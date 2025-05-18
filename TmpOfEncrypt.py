import os
import base64
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives.asymmetric import padding as rsa_padding
from cryptography.hazmat.primitives import hashes
from cryptography.hazmat.primitives.serialization import load_pem_public_key


RSA_PUBLIC_KEY_PEM = """
-----BEGIN RSA PUBLIC KEY-----
MIIBCgKCAQEAtXdO+eK+RwgvGpS+mcZ6bXedPyd3HIsMbiEKlGHF3XXaPBrIhccg
ZGXsiRjOGCc1GNdzUDP02/mFHzTT8gPPRUtSHRJgjVCPlwJhbjTTIrP9xicpZDKv
q7r9QRuQSGMzHfjow+E9seI/shkVP+clU0o5KQPbXrXc0kSi7G2vQoKe6pEdFA3E
uMmQca8bw3hH6zoAQeE57yh+W5Zo/TcQkOBOwmxSzjJnyauOy8AWlk000achN/It
SW1TtK/BeO1qwfkyxFFkbR3GoI7u+1Bbpjtm1ePr7s/KSQPeyixJn8KOeY2Tyt9o
BbKiU5bof8aK5qAZ8/F9dilIjAx3os5FBQIDAQAB
-----END RSA PUBLIC KEY-----
""" #

def generate_aes_key(key_size_bytes: int = 32) -> bytes:
    """生成指定长度的随机 AES 密钥 (例如 32 字节 for AES-256)"""
    # return os.urandom(key_size_bytes)
    return b'geB3QvvmPzjGUeHvCux4Sw=='

def generate_iv(iv_size_bytes: int = 12) -> bytes:
    """生成指定长度的随机 IV (例如 12 字节 for GCM)"""
    # return os.urandom(iv_size_bytes)
    base_iv = "FfGGNYZ47JyxbpO2"
    return base64.b64decode(base_iv)

def encrypt_aes_gcm(plaintext: bytes, key: bytes, iv: bytes, aad: bytes = None) -> tuple[bytes, bytes]:
    """
    使用 AES-GCM 加密数据。
    返回 (ciphertext, tag)
    """
    cipher = Cipher(algorithms.AES(key), modes.GCM(iv)) # tag 默认在 finalize 时生成
    encryptor = cipher.encryptor()
    if aad:
        encryptor.authenticate_additional_data(aad)
    ciphertext = encryptor.update(plaintext) + encryptor.finalize()
    tag = encryptor.tag # 获取认证标签 (通常16字节)
    return ciphertext, tag

def encrypt_rsa_pkcs1v15(data_bytes: bytes, public_key_pem: str) -> bytes:
    """
    使用 RSA PKCS#1 v1.5 加密数据。
    """
    try:
        public_key = load_pem_public_key(
            public_key_pem.encode()
        )
        encrypted_bytes = public_key.encrypt(
            data_bytes,
            rsa_padding.PKCS1v15()
        )
        return encrypted_bytes
    except Exception as e:
        print(f"RSA 加密失败: {e}")
        raise

def create_encrypted_payload(plain_text_str: str) -> dict | None:
    """
    根据明文创建加密的 payload。

    :param plain_text_str: 要加密的明文字符串。
    :return: 包含 encData 和 aesKey 的字典，如果失败则返回 None。
    """
    if RSA_PUBLIC_KEY_PEM == "":
        print("错误: 请在代码中配置 RSA_PUBLIC_KEY_PEM。")
        return None

    try:
        print("步骤 1 & 2: 生成 AES 密钥和 IV...")
        aes_key_bytes = generate_aes_key(32) # AES-256
        iv_bytes = generate_iv(12)          # GCM 常用 12 字节 IV

        print(f"  生成的 AES 密钥 (bytes): {aes_key_bytes.hex()}")
        print(f"  生成的 IV (bytes): {iv_bytes.hex()}")

        print("\n步骤 3: AES-GCM 加密明文...")
        plain_text_bytes = plain_text_str.encode('utf-8')
        aad_bytes = None # 假设没有附加认证数据

        actual_ciphertext_bytes, gcm_tag_bytes = encrypt_aes_gcm(
            plaintext=plain_text_bytes,
            key=aes_key_bytes,
            iv=iv_bytes,
            aad=aad_bytes
        )
        print(f"  实际密文 (bytes, 前32预览): {actual_ciphertext_bytes[:32].hex()}...")
        print(f"  GCM Tag (bytes): {gcm_tag_bytes.hex()}")

        print("\n步骤 4: 组合密文和标签...")
        # 根据解密逻辑，Tag 在后
        data_with_tag_bytes = actual_ciphertext_bytes + gcm_tag_bytes
        print(f"  组合后 (密文+Tag) (bytes, 前32预览): {data_with_tag_bytes[:32].hex()}...")

        print("\n步骤 5: Base64 编码...")
        base64_data_with_tag = base64.b64encode(data_with_tag_bytes).decode('utf-8')
        base64_aes_iv = base64.b64encode(iv_bytes).decode('utf-8')
        print(f"  Base64(密文+Tag): {base64_data_with_tag[:60]}...")
        print(f"  Base64(IV): {base64_aes_iv}")

        print("\n步骤 6: 拼接 encData...")
        enc_data_output = f"{base64_data_with_tag}.{base64_aes_iv}"
        print(f"  最终 encData: {enc_data_output[:70]}...")

        print("\n步骤 7: RSA 加密 AES 密钥并 Base64 编码...")
        # 注意：RSA 加密的是 AES 密钥的原始字节
        rsa_encrypted_aes_key_bytes = encrypt_rsa_pkcs1v15(aes_key_bytes, RSA_PUBLIC_KEY_PEM)
        aes_key_output_b64 = base64.b64encode(rsa_encrypted_aes_key_bytes).decode('utf-8')
        print(f"  RSA 加密并 Base64 编码后的 AES 密钥: {aes_key_output_b64[:60]}...")

        print("\n步骤 8: 构建最终 payload...")
        payload = {
            "encData": enc_data_output,
            "aesKey": aes_key_output_b64
        }
        print("加密 payload 构建成功!")
        return payload

    except Exception as e:
        print(f"加密过程中发生错误: {e}")
        return None

# --- 使用示例 ---
if __name__ == "__main__":


    if RSA_PUBLIC_KEY_PEM == "":
        print("请先在脚本中设置 RSA_PUBLIC_KEY_PEM 变量为您的 RSA 公钥!")
    else:
        my_plain_text = '{"governorateId":7,"catgoryId":3,"secureRandom":"4de173b2d41302f78d59958f874d109a"}'
        print(f"要加密的明文: \"{my_plain_text}\"")
        print("-" * 30)

        encrypted_payload = create_encrypted_payload(my_plain_text)

        print("-" * 30)
        if encrypted_payload:
            print("\n最终生成的加密 Payload:")
            import json
            print(json.dumps(encrypted_payload, indent=4))