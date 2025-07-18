# ShamCash-Flutter

# API 加密解密与请求示例

本项目提供了一个 Python 脚本，用于演示如何对 API 请求的 payload 进行加密，发送请求，并对服务器返回的加密响应进行解密。加密方案结合了 RSA 和 AES-GCM。

## 功能概述

1.  **请求加密**:
    *   使用固定的 AES 密钥和 IV (初始化向量) 通过 AES-GCM 模式加密请求的明文数据。
    *   AES-GCM 加密同时生成密文和认证标签 (Tag)。
    *   将密文和 Tag 拼接，然后进行 Base64 编码。
    *   将 IV 进行 Base64 编码。
    *   将上述两部分 Base64 编码后的字符串用 `.` 连接，形成 `encData` 字段。
    *   使用提供的 RSA 公钥 (PKCS#1 v1.5 填充) 加密 AES 密钥。
    *   将 RSA 加密后的 AES 密钥进行 Base64 编码，形成 `aesKey` 字段。
    *   最终将 `encData` 和 `aesKey` 组装成 JSON payload 发送给服务器。
2.  **响应解密**:
    *   从服务器响应中提取 `encData` 和 `aesKey` 字段。
    *   使用提供的 RSA 私钥 (PKCS#1 v1.5 填充) 解密 Base64 编码的 `aesKey`，得到原始 AES 密钥。
    *   解析 `encData`：按 `.` 分割，分别 Base64 解码得到 (密文+Tag) 和 IV。
    *   从 (密文+Tag) 中分离出真实密文和 GCM Tag (默认 Tag 为后16字节)。
    *   使用解密得到的 AES 密钥、IV 和 Tag，通过 AES-GCM 模式解密真实密文，得到明文响应。

## 文件结构

*   `All_in_One.py`: 包含所有加密、解密和网络请求逻辑的主脚本。

## 环境要求

*   Python 3.7+
*   `requests` 库
*   `cryptography` 库

您可以使用以下命令安装所需库：
```shell
pip install requests cryptography
```

## 配置

在 `All_in_One.py` 脚本中，您需要配置以下常量：

1.  **`RSA_PUBLIC_KEY_PEM`**:
    *   用于加密发送给服务器的 AES 密钥。
    *   请将其替换为目标 API 提供的 RSA **公钥** (PEM 格式)。

2.  **`RSA_PRIVATE_KEY_PEM`**:
    *   用于解密服务器响应中的 AES 密钥。
    *   请将其替换为与上述公钥配对的 RSA **私钥** (PEM 格式)。

3.  **`API_URL`**:
    *   目标 API 的端点 URL。

4.  **`HEADERS`**:
    *   请求头信息，特别是 `Authorization` Bearer Token 可能需要根据实际情况更新。

5.  **(可选) 固定 AES 密钥和 IV**:
    *   脚本中的 `generate_aes_key()` 和 `generate_iv()` 函数当前使用了固定的 AES 密钥和 IV 值。
    *   **AES 密钥**: `b'geB3QvvmPzjGUeHvCux4Sw=='` (Base64 解码后为16字节，即 AES-128)。
    *   **IV**: `base64.b64decode("FfGGNYZ47JyxbpO2")` (解码后为12字节，适用于 GCM)。
    *   **注意**: 在生产环境中，强烈建议使用随机生成的 AES 密钥和 IV 以增强安全性。您可以取消注释 `os.urandom()` 相关行并注释掉固定值来实现随机生成。如果服务器端期望固定的密钥/IV，则保持当前设置。

## 如何运行

1.  确保已安装所有必要的 Python 库。
2.  根据您的实际情况，修改脚本中的 `RSA_PUBLIC_KEY_PEM`、`RSA_PRIVATE_KEY_PEM`、`API_URL` 和 `HEADERS`。
3.  在脚本的 `if __name__ == "__main__":` 部分：
    *   修改 `plaintext` 变量为您想要加密并发送的 JSON 字符串明文。
    ```python
    plaintext = '{"governorateId":7,"catgoryId":3,"secureRandom":"4de173b2d41302f78d59958f874d109a"}'
    ```
4.  在终端中运行脚本：
    ```bash
    python All_in_One.py
    ```

脚本将执行以下操作：
*   使用定义的明文加密生成请求 payload。
*   向指定的 API URL 发送 POST 请求。
*   打印服务器的响应状态码。
*   如果请求成功且响应包含加密数据，则解密响应内容。
*   打印最终解密后的结果（如果响应内容是 JSON，会尝试格式化打印）。

## 注意事项

*   **密钥安全**: RSA 私钥是敏感信息，请妥善保管，不要直接硬编码到版本控制系统中。在实际应用中，考虑使用环境变量或安全的密钥管理服务。
*   **错误处理**: 脚本包含基本的错误处理，但您可以根据需要进行扩展。
*   **服务器兼容性**: 此脚本的加密/解密逻辑是基于对特定 API 行为的分析。如果目标 API 的加密方案有细微差别（例如不同的 RSA 填充模式、不同的 AES 模式或参数），则可能需要调整代码。
*   **网络问题**: 如果遇到网络错误，脚本会提示重试。请检查您的网络连接和 API 服务器状态。
*   **403 Forbidden**: 如果收到 403 错误，可能是由于 IP 被封禁、User-Agent 不被接受或 Authorization Token 失效/被吊销。请检查 `HEADERS` 配置或尝试更换网络环境。

## 示例输出

运行脚本后，您可能会看到类似以下的输出（具体内容取决于您的明文和 API 响应）：

```
要加密的明文: "{"governorateId":7,"catgoryId":3,"secureRandom":"4de173b2d41302f78d59958f874d109a"}"
... (加密过程日志) ...
最终生成的加密 Payload:
{
    "encData": "UmXF2zKErJvCfqvqPx7tSXUUEdIuvHOtVDy0W7IAK5SEVcLDyansXikY7EfY8FPHd6Z/KYdeRdqfso0Ssf/zLWzNJAhN4Ychj1Ld8ZZiXNxonQ/K8jYDmh7nKu7zOF1H+tkN.FfGGNYZ47JyxbpO2",
    "aesKey": "ANccciGh8iDjsurB3JRa0Klh4E0e7f5TtJmq8b2WdHdXuLzEsyYlrc08dlMA+yutU6KTZh5svb5mlqOU4YrG4YjivDGg21yjGricm1pbsE67QQK3BLAfjSPXAmAoPcKBZFRS4cWwIz+Lnul6ABSRG7/Hy9H2w14BZ9AeRd6wdRRsSCqYoPJ+tE+ag8ZQ32O/TP/8BkRP1z1RQkfBwg887Symy3TjRrRQyqq8+pXCW4Qc7OsPQeLJ1hm9o5pcidEA3n9VUa3jrMSi6dirucF6CBX7jnRoTlXpweSuSfuY+tVT2F1iDmUb4w92JPgu1vxDHoo/5Xpf7h6osaAsOJrveQ=="
}
发送POST请求...
响应状态码: 200
完整JSON响应:
响应 data 字段 (部分): {'aesKey': '...', 'encData': '...'}...
成功提取 aesKey 和 encData。

开始解密响应...
  AES 密钥 : ...
  IV : ...
  GCM Tag : ...
  真实密文 : ...
  真实密文长度: ... Bytes

解密结果:
{
  "list": [
    {
      "id": 123,
      "name": "示例账户"
    }
  ],
  "total": 1
}
```
