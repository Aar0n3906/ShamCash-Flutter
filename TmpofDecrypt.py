import requests
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives.asymmetric import padding as asym_padding
from cryptography.hazmat.primitives import hashes
from cryptography.hazmat.primitives.serialization import load_pem_private_key
from cryptography.exceptions import InvalidTag
import base64

def decrypt_aes_gcm(ciphertext: bytes, tag: bytes, iv: bytes, key: bytes, aad: bytes = None) -> bytes:
    """
    使用 AES-GCM 解密数据。
    """
    try:
        cipher = Cipher(algorithms.AES(key), modes.GCM(iv, tag))
        decryptor = cipher.decryptor()
        if aad:
            decryptor.authenticate_additional_data(aad)
        decrypted_data = decryptor.update(ciphertext) + decryptor.finalize()
        return decrypted_data
    except InvalidTag:
        print("AES-GCM 解密失败: 认证标签无效 (InvalidTag)")
        raise
    except Exception as e:
        print(f"AES-GCM 解密失败: {e}")
        raise

def decrypt_response(enc_data_str: str, rsa_encrypted_aes_key_b64: str) -> str | None:
    """
    解密响应数据。
------------------------------------------------------------------------------
    :param enc_data_str: Base64编码的(密文+Tag) + "." + Base64编码的IV
    :param rsa_encrypted_aes_key_b64: Base64编码的、经过RSA加密的AES密钥
    :return: 解密后的明文字符串，如果失败则返回 None
    """
    private_key_pem = """-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAzGtJuhX9Bw9N5ei2zEYMnoLe5ag4rJzpUBAAwlrisvRvl97J
g+YjWZYBugHt2b7hMtA/FXQ06zhv36sGmGix/RCwu1c4Tm+x5FQTvSZHc4OHD2+g
6TUMLjrkQBouz2f8jDz+2oYIlAx0Vm6JZJ67EoatZRxsKFUpENGEzVhJ/D5ve2o3
4Kaw98Yzki5bfx0BmpJ3Hmk6wUpclXXXr+iE2BPm0UKlIAF3HbU3HSYrbdkMOBT0
1H6kr0Z3yJWOlvYQrj2JE7syD+hb1RhVyoSxM6QzUcKsE50UYHHNfbrzAFjo88kw
upe4yFU8+HDHI0l2GqjwdYuDL8dY3F4bY5WelwIDAQABAoIBAFbNdCgtsB0wVX68
O+swD6m7ntTcgvxhQP17Xicpmrws6boOo3l73yTqet82dH6S/GOsZC1DBDmh5HeQ
0yMiyfnQ/Yr/tWwxJ9PyE9OtDogxoMdgOm7s1LhIz6WcuKXf3TDbscivQ7NCOqB9
HaB5eqyaPcUCtbbGusJmhcMAq6INSp51ga1tiNiy5wIMbYoVdjJMqfwzHS+TmCdi
L2kbjMxnd4k8WpMxJdipxaZecFEIIbVbbo3MOOaUuyGY7XtEH/Gy7A2egKRLaRel
H4joUKatVeJTRF/mr/eTFjIrsPBsf8LCgYXMwmVfXtr6cLgMtcKZi8oXlpTY3u7G
Cr9H68kCgYEA8AU7AT1oKFg5rKWOIs2M2hVHVE2aMYYkGquW7clewOC3LCQwmviF
ZhxgMpVikz+cp79oVJd2Yc1vLG7kwESpJ4jmp79/nTwpqeZC/so4GdU3l3f+WjsU
PHPTUdigpoY7fqfHfUcCP0RkO+sckNweYkWCO426Qsxbwz6OCR/JrQUCgYEA2gdJ
9CqBRSogIzKw4CE4k7Qb0p6lPcUEdnMP5ChbjOa3/k9jc/AqB3CgJLK0Tv0ePYu3
DJwyyC/vXJYZpYpV3AU8aFtR8RrC0Ap3HMoU2WPxnM0gQfUiP3BLKQRN+ljRzn/n
uGXUJ7UHle0TDIArtsW2X6b18LYknas8Ag/2j+sCgYEAqIQzmjo/79uJmsKd2aeR
lehMrU7SzKSOor8Id6jjQu5DDNXX3mZQWpHfpIQnspR963TCzmmNLzuqK3ssViWe
0egXcX1NHtsHsYa+UN8vpkuB/XG8/iLuoUb8/kDnAiPKj7FCqZ16YWsmKL94zegN
2RdOSXvHY3DRmHJKDPPph/UCgYB40p06/+sPRx70In0+V2qg/6iDeYMczfeBJJZj
27GQTbMc7SWx9B92bAVzEM03ELIXbTuNc2n44geFiXDA+f5GpWgqdKDeOfRHkeUc
QSh4qBgWyt3bb1sBSNt96XLFDz+FbgAdgeCl+H4xqWVrAgQ3jy1XqJCWSnnUHjZs
9ieu7QKBgGo0SQnUd/l8/5MCXyZynD9VgcBz66qZffq583I90J5+j0MMI0E5dJdP
n4xQ6p6EGYIjwjLePCwkFikuCVc5Xhb/R5LUTeHNUrH4mDChrbeoQ2jDp45uVFjn
2YSlEAROCZfd5k11+50r5NBSl/zsIXxA2Y9mtteKVQgD4YNbsCjP
-----END RSA PRIVATE KEY-----"""

    def decrypt_rsa_pkcs1v15(encrypted_data_b64: str, private_key_pem_str: str) -> bytes:
        """
        使用 RSA PKCS#1 v1.5 解密 Base64 编码的数据。
        """
        try:
            private_key = load_pem_private_key(
                private_key_pem_str.encode(),
                password=None,
            )
            encrypted_bytes = base64.b64decode(encrypted_data_b64)
            decrypted_bytes = private_key.decrypt(
                encrypted_bytes,
                asym_padding.PKCS1v15()
            )
            return decrypted_bytes
        except Exception as e:
            print(f"RSA解密失败: {e}")
            raise

    try:
        decrypted_aes_key_bytes = decrypt_rsa_pkcs1v15(rsa_encrypted_aes_key_b64, private_key_pem)
        aes_key = decrypted_aes_key_bytes
        print(f"  AES 密钥 : {aes_key.hex() if isinstance(aes_key, bytes) else aes_key}")


        parts = enc_data_str.split('.', 1)
        if len(parts) != 2:
            print("  错误: enc_data 格式无效，缺少 '.' 分隔符。")
            return None

        base64_data_with_tag = parts[0]
        base64_aes_iv = parts[1]

        try:
            data_with_tag_bytes = base64.b64decode(base64_data_with_tag)
            iv_bytes = base64.b64decode(base64_aes_iv)
        except Exception as e:
            print(f"  Base64 解码失败: {e}")
            return None

        print(f"  IV : {iv_bytes.hex()}")

        if len(data_with_tag_bytes) < 16:
            print("  错误: 解码后的数据长度不足以包含16字节的Tag。")
            return None

        gcm_tag_bytes = data_with_tag_bytes[-16:]
        actual_ciphertext_bytes = data_with_tag_bytes[:-16]

        print(f"  GCM Tag : {gcm_tag_bytes.hex()}")
        print(f"  真实密文 : {actual_ciphertext_bytes[:32].hex()}...")
        print(f"  真实密文长度: {len(actual_ciphertext_bytes)} Bytes")

        aad_bytes = None
        decrypted_payload_bytes = decrypt_aes_gcm(
            ciphertext=actual_ciphertext_bytes,
            tag=gcm_tag_bytes,
            iv=iv_bytes,
            key=aes_key,
            aad=aad_bytes
        )

        decrypted_text = decrypted_payload_bytes.decode('utf-8')
        return decrypted_text

    except Exception as e:
        print(f"解密过程中发生错误: {e}")
        return None





















url = "https://api.shamcash.com/v2/api/Account/getAccountsByCatgory"
headers = {
    "User-Agent": "Dart/3.7 (dart:io)", # 注意：Python requests 默认 User-Agent 不同，如果服务器有严格检查可能需要模拟
    "Accept": "application/json",
    "lang": "zh",
    "Accept-Encoding": "gzip", # requests 会自动处理 gzip
    "Authorization": "Bearer eyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9uYW1laWRlbnRpZmllciI6IjgyNzc5OCIsImlzcyI6InNoYW1jYXNoYXBpIiwiYXVkIjoidGVzdC5ib2tsYS5tZSJ9.3qpKqtQGa51pvtUbimLnJI2fbw1QWB4T9SwpDGl5jRI",
    "Content-Type": "application/json"
}
# 使用您提供的 payload
payload = {

    "encData": "UmXF2zKErJvCfqvqPx7tSXUUEdIuvHOtVDy0W7IAK5SEVcLDyansXikY7EfY8FPHd6Z/KYdeRdqfso0Ssf/zLWzNJAhN4Ychj1Ld8ZZiXNxonQ/K8jYDmh7nKu7zOF1H+tkN.FfGGNYZ47JyxbpO2",
    "aesKey": "ANccciGh8iDjsurB3JRa0Klh4E0e7f5TtJmq8b2WdHdXuLzEsyYlrc08dlMA+yutU6KTZh5svb5mlqOU4YrG4YjivDGg21yjGricm1pbsE67QQK3BLAfjSPXAmAoPcKBZFRS4cWwIz+Lnul6ABSRG7/Hy9H2w14BZ9AeRd6wdRRsSCqYoPJ+tE+ag8ZQ32O/TP/8BkRP1z1RQkfBwg887Symy3TjRrRQyqq8+pXCW4Qc7OsPQeLJ1hm9o5pcidEA3n9VUa3jrMSi6dirucF6CBX7jnRoTlXpweSuSfuY+tVT2F1iDmUb4w92JPgu1vxDHoo/5Xpf7h6osaAsOJrveQ=="

}

Recv_encData = ""
Recv_aesKey = ""

try:
    print("发送POST请求...")
    response = requests.post(url, headers=headers, json=payload)
    print(f"响应状态码: {response.status_code}")

    try:
        json_response = response.json()
        print("\n完整JSON响应:")
        # 为了简洁，只打印部分 JSON，您可以取消注释下一行来查看完整响应
        # print(json_response)
        if isinstance(json_response, dict) and 'data' in json_response:
             print(f"响应 data 字段 (部分): {str(json_response['data'])[:200]}...")
        else:
            print(json_response)


        Recv_Data = json_response.get('data', {})
        Recv_aesKey = Recv_Data.get('aesKey')
        Recv_encData = Recv_Data.get('encData')

        if not all([Recv_aesKey, Recv_encData]):
            missing = [k for k, v in {'aesKey': Recv_aesKey, 'encData': Recv_encData}.items() if not v]
            print(f"\n警告：响应JSON中缺少字段 - {', '.join(missing)}")
        else:
            print("\n成功提取 aesKey 和 encData。")

    except requests.exceptions.JSONDecodeError: # 更具体的异常
        print("\n响应内容（非JSON格式）:")
        print(response.text)
        print("无法提取加密字段：响应内容不是有效JSON格式")

except requests.exceptions.RequestException as e:
    print(f"\n请求发生错误: {e}")
except Exception as e:
    print(f"\n发生未知错误: {e}")


if Recv_aesKey and Recv_encData:
    print("\n开始解密响应...")
    decrypted_result = decrypt_response(Recv_encData, Recv_aesKey)
    print("-" * 30)
    if decrypted_result:
        print(f"\n最终解密结果:\n{decrypted_result}")
    else:
        print("\n解密失败。")
else:
    print("\n未获取到 aesKey 或 encData，无法进行解密。")