// lib: , url: package:pointycastle/api.dart

// class id: 1049894, size: 0x8
class :: {
}

// class id: 1449, size: 0x8, field offset: 0x8
abstract class PublicKey extends Object
    implements AsymmetricKey {
}

// class id: 1450, size: 0x8, field offset: 0x8
abstract class PrivateKey extends Object
    implements AsymmetricKey {
}

// class id: 1452, size: 0x14, field offset: 0x8
class ParametersWithIV<X0 bound CipherParameters?> extends Object
    implements CipherParameters {
}

// class id: 1453, size: 0x14, field offset: 0x8
class PaddedBlockCipherParameters<X0 bound CipherParameters?, X1 bound CipherParameters?> extends Object
    implements CipherParameters {
}

// class id: 1455, size: 0x10, field offset: 0x8
abstract class AsymmetricKeyParameter<X0 bound AsymmetricKey> extends Object
    implements CipherParameters {
}

// class id: 1456, size: 0x10, field offset: 0x10
class PublicKeyParameter<X0 bound PublicKey> extends AsymmetricKeyParameter<X0 bound PublicKey> {
}

// class id: 1458, size: 0x8, field offset: 0x8
abstract class AsymmetricKey extends Object {
}

// class id: 1459, size: 0x8, field offset: 0x8
abstract class CipherParameters extends Object {
}

// class id: 1460, size: 0xc, field offset: 0x8
class KeyParameter extends CipherParameters {

  late Uint8List key; // offset: 0x8
}

// class id: 1461, size: 0x20, field offset: 0x8
class AEADParameters<X0 bound CipherParameters> extends Object
    implements CipherParameters {
}

// class id: 1462, size: 0x8, field offset: 0x8
abstract class Algorithm extends Object {
}

// class id: 1465, size: 0x8, field offset: 0x8
abstract class SecureRandom extends Algorithm {
}

// class id: 1470, size: 0x8, field offset: 0x8
abstract class Digest extends Algorithm {
}

// class id: 1472, size: 0x8, field offset: 0x8
abstract class AsymmetricBlockCipher extends Algorithm {
}

// class id: 1474, size: 0x8, field offset: 0x8
abstract class BlockCipher extends Algorithm {
}

// class id: 1475, size: 0x8, field offset: 0x8
abstract class AEADBlockCipher extends BlockCipher {
}

// class id: 1476, size: 0x8, field offset: 0x8
class InvalidCipherTextException extends Object
    implements Exception {
}
