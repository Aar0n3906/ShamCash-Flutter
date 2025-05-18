import os
import base64
import json
import requests
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives.asymmetric import padding as asym_padding
from cryptography.hazmat.primitives import hashes
from cryptography.hazmat.primitives.serialization import load_pem_public_key, load_pem_private_key
from cryptography.exceptions import InvalidTag

# ---------------------------- RSA Public/Private KEY ----------------------------
RSA_PUBLIC_KEY_PEM = """
-----BEGIN RSA PUBLIC KEY-----
MIIBCgKCAQEAtXdO+eK+RwgvGpS+mcZ6bXedPyd3HIsMbiEKlGHF3XXaPBrIhccg
ZGXsiRjOGCc1GNdzUDP02/mFHzTT8gPPRUtSHRJgjVCPlwJhbjTTIrP9xicpZDKv
q7r9QRuQSGMzHfjow+E9seI/shkVP+clU0o5KQPbXrXc0kSi7G2vQoKe6pEdFA3E
uMmQca8bw3hH6zoAQeE57yh+W5Zo/TcQkOBOwmxSzjJnyauOy8AWlk000achN/It
SW1TtK/BeO1qwfkyxFFkbR3GoI7u+1Bbpjtm1ePr7s/KSQPeyixJn8KOeY2Tyt9o
BbKiU5bof8aK5qAZ8/F9dilIjAx3os5FBQIDAQAB
-----END RSA PUBLIC KEY-----
"""

RSA_PRIVATE_KEY_PEM = """
-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAteNnX/jRvRFWqk6+nVPRJiaI9fylNIhepp+BpKG0+w+ikZ5j
LZvHw6NbyQ7yrFUMEdqNjfWOTW4y6i4eqj0KyFsdXbTWq+OxiDCA2n3a9wOKj3yy
9BHnCjksoATO1dozy3TwsQqJwqewAiQ7hbGgo1Upvj4/1HMnO2KDQhXAACZQnbTD
HnanrRr3rVJLRYWlwdUY47x3pELgP+VcMmMeJqB2uNcmPY7zT5aVyN4oDIt0QW7k
/Fb0pwxAeZZBRYrZKBVhxSndrkjHH/ZuYcP2e+CCL+ZZzh7hOq47n8kdc5KcgkTu
317MdME4KkoZNSC9RySG+nENi9Jfs0nIIC++KQIDAQABAoIBAALdsBVBMpRxh4vo
8DqpGLCEQGzrbwxegerk557/hLGR1XLickRRQh4ZMgFlxYye5wqiYGmGRXIyZF9J
j6ZvWxiWzCYCSxsLwpJRCbxUadgYQfCdwb5NrulVRv77FgNxuMm1EFrVyrk0Uulo
IHKSy5aidguSZ9Qrsu7nkAZnsqE98n/D5T9sczXlW4jtBuiGeh3D4FBAZ8eUyfgR
s3TFaNxjQbs121BU/HCgPjcS9R8S/YO/zV0J40JcaIu6vBPWYMlLLl/x9hLktY8S
TmO0ddvyFsAGx4I1j7agQ6M9PA5McgnVwef+ApFi/jDwbglERTb+LKnkDEb7LYBh
mxqbpvUCgYEAyuKUCVES+Q/TEqEz1p8eCCX9pKQQuwLyvKVSducsltH05yCa1Ef8
YUvPHZ1DlH1sq/xORW2/J1s/0FA9ZqRwaNGYvGMB3kNAoikchXLt1Fecf/RHsFa8
N7Yt6HI+V856SNxeo9/dNqj3f6VAoEhwJ5eIQJD0RNXcTqPmi2/vvrUCgYEA5YGd
cataOniypdKzdqH4iyRHSiwU5AnATdUi+Oj59REi35CaZPn5D8ZAzyTUkzqbMlbS
4HkyyxC0sw/a1FCLfYu7lbJk+lW6f+z7FuEqG6Ugq7jqn8BTpVfu7+c0pplOiNp+
bC4rojeJnijJOKS4mL6Mp8X3QeedkYwoJwFzNiUCgYEAohoU47jGav9sywbHz2SE
70fDeCeqQnGhln6U+/HLG5oXjg/sBU6a5PZYPrYnh94K1QObWjfMslpjC0MBPCCI
vAczfNmyZW7glnA4nJtuUOnLXiTEnq0+Z1kFJyMYkrmj1NFWQKMeMY0haviTQT1/
dvLI56WptdIV2zNzgddm+70CgYAaEmhlYlbkr5Nz3QTAJFRM0jk7Btj0strivKS1
bBoBKgoxJYc0k2Uk0pvILGHtu8mnpU9dasdHZEVy1glA90lxYK9VqSdpfNWr9Krt
hXS4IUEd4OrebQXTkbK2FCjaCC5ww4l7Fp+kVPTQP8fkJGpIB9WItaeKGBrBTw+8
pqCE9QKBgHxOiCD9FNbQDOy9RT7R1SARu88T1FtQ6cUeuyY6FgD7KLYUsIwPZryz
9Ww7nodayLRi8emATBWMb6+1Nurh3zfHruvXqlz7FUkAfn/Gm9YCGdXHdNWGgf/+
wPu0mI6LaTfXz1XmFUPQcU0lnuWxvQ8OVVf4oqekQvxYvm7w25UD
-----END RSA PRIVATE KEY-----
"""


# ---------------------------- 加密模块 ----------------------------
def generate_aes_key(key_size_bytes: int = 32) -> bytes:
    """生成随机AES密钥"""
    # return os.urandom(key_size_bytes)  # 实际使用时启用随机生成
    # 写死为固定Key
    return b'geB3QvvmPzjGUeHvCux4Sw=='


def generate_iv(iv_size_bytes: int = 12) -> bytes:
    """生成随机IV"""
    # return os.urandom(iv_size_bytes)  # 实际使用时启用随机生成
    # 写死为固定IV
    return base64.b64decode("FfGGNYZ47JyxbpO2")


def encrypt_aes_gcm(plaintext: bytes, key: bytes, iv: bytes, aad: bytes = None) -> tuple[bytes, bytes]:
    """AES-GCM加密"""
    cipher = Cipher(algorithms.AES(key), modes.GCM(iv))
    encryptor = cipher.encryptor()
    if aad: encryptor.authenticate_additional_data(aad)
    ciphertext = encryptor.update(plaintext) + encryptor.finalize()
    return ciphertext, encryptor.tag


def encrypt_rsa_pkcs1v15(data_bytes: bytes, public_key_pem: str) -> bytes:
    """RSA加密AES密钥"""
    public_key = load_pem_public_key(public_key_pem.encode())
    return public_key.encrypt(data_bytes, asym_padding.PKCS1v15())


def create_encrypted_payload(plain_text: str) -> dict:
    """创建加密payload"""
    aes_key = generate_aes_key(32)
    iv = generate_iv(12)

    # AES加密
    ciphertext, tag = encrypt_aes_gcm(plain_text.encode(), aes_key, iv)
    data_with_tag = ciphertext + tag
    enc_data = f"{base64.b64encode(data_with_tag).decode()}.{base64.b64encode(iv).decode()}"

    # RSA加密AES密钥
    encrypted_aes_key = encrypt_rsa_pkcs1v15(aes_key, RSA_PUBLIC_KEY_PEM)

    return {
        "encData": enc_data,
        "aesKey": base64.b64encode(encrypted_aes_key).decode()
    }


# ---------------------------- Decrypt ----------------------------
def decrypt_rsa_pkcs1v15(encrypted_data_b64: str) -> bytes:
    """RSA解密AES密钥"""
    private_key = load_pem_private_key(RSA_PRIVATE_KEY_PEM.encode(), None)
    return private_key.decrypt(base64.b64decode(encrypted_data_b64), asym_padding.PKCS1v15())


def decrypt_aes_gcm(ciphertext: bytes, tag: bytes, iv: bytes, key: bytes) -> bytes:
    """AES-GCM解密"""
    cipher = Cipher(algorithms.AES(key), modes.GCM(iv, tag))
    decryptor = cipher.decryptor()
    return decryptor.update(ciphertext) + decryptor.finalize()


def decrypt_response(enc_data: str, aes_key_b64: str) -> str:
    """解密API响应"""

    aes_key = decrypt_rsa_pkcs1v15(aes_key_b64)
    data_part, iv_part = enc_data.split('.')
    data_with_tag = base64.b64decode(data_part)
    iv = base64.b64decode(iv_part)

    ciphertext, tag = data_with_tag[:-16], data_with_tag[-16:]
    plaintext = decrypt_aes_gcm(ciphertext, tag, iv, aes_key)
    return plaintext.decode()



# ---------------------------- 网络模块 ----------------------------
API_URL = "https://api.shamcash.com/v2/api/PersonalAccount/get"

HEADERS = {
    "User-Agent": "Dart/3.7 (dart:io)",
    "Accept": "application/json",
    "lang": "zh",
    "Accept-Encoding": "gzip",
    "Authorization": "Bearer eyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9uYW1laWRlbnRpZmllciI6IjgyNzc5OCIsImlzcyI6InNoYW1jYXNoYXBpIiwiYXVkIjoidGVzdC5ib2tsYS5tZSJ9.3qpKqtQGa51pvtUbimLnJI2fbw1QWB4T9SwpDGl5jRI",
    "Content-Type": "application/json"
}


def send_encrypted_request(plain_text: str) -> dict:
    """发送加密请求并返回解密结果"""
    # 生成payload
    payload = create_encrypted_payload(plain_text)

    # 发送请求
    resp = requests.post(API_URL, headers=HEADERS, json=payload)
    resp.raise_for_status()

    # 提取响应数据
    response_data = resp.json().get('data', {})
    if not (enc_data := response_data.get('encData')) or not (aes_key := response_data.get('aesKey')):
        raise ValueError("响应缺少加密字段")

    # 解密响应
    return decrypt_response(enc_data, aes_key)



if __name__ == "__main__":
    # 需要修改的传参 -->

    # plaintext = input("需要传递的参数：")

    # Test
    plaintext = '{"governorateId":7,"catgoryId":2,"secureRandom":"1bc8b00406e8ba7926decf3d6c4721f6"}'
    #数字大多都是可变的，比如limit,pageSize,governorateId,catgoryId
    # {"limit":10,"pageSize":1,"secureRandom":"1bc8b00406e8ba7926decf3d6c4721f6"}
    # {"governorateId":7,"catgoryId":2,"secureRandom":"1bc8b00406e8ba7926decf3d6c4721f6"}

    try:

        result = send_encrypted_request(plaintext)
        print("\n解密结果:")
        print(json.dumps(json.loads(result), indent=2))
    except Exception as e:
        print("网络错误时大概率为网络波动，请重试")
        print(f"操作失败: {str(e)}")