// lib: , url: package:pointycastle/api.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 1205, size: 0x8, field offset: 0x8
abstract class PublicKey extends Object
    implements AsymmetricKey {
}

// class id: 1206, size: 0x8, field offset: 0x8
abstract class PrivateKey extends Object
    implements AsymmetricKey {
}

// class id: 1208, size: 0x14, field offset: 0x8
class ParametersWithIV<X0 bound CipherParameters?> extends Object
    implements CipherParameters {
}

// class id: 1209, size: 0x14, field offset: 0x8
class PaddedBlockCipherParameters<X0 bound CipherParameters?, X1 bound CipherParameters?> extends Object
    implements CipherParameters {
}

// class id: 1211, size: 0x10, field offset: 0x8
abstract class AsymmetricKeyParameter<X0 bound AsymmetricKey> extends Object
    implements CipherParameters {
}

// class id: 1212, size: 0x10, field offset: 0x10
class PublicKeyParameter<X0 bound PublicKey> extends AsymmetricKeyParameter<X0 bound PublicKey> {
}

// class id: 1214, size: 0x8, field offset: 0x8
abstract class AsymmetricKey extends Object {
}

// class id: 1215, size: 0x8, field offset: 0x8
abstract class CipherParameters extends Object {
}

// class id: 1216, size: 0xc, field offset: 0x8
class KeyParameter extends CipherParameters {

  late Uint8List key; // offset: 0x8
}

// class id: 1217, size: 0x20, field offset: 0x8
class AEADParameters<X0 bound CipherParameters> extends Object
    implements CipherParameters {
}

// class id: 1218, size: 0x8, field offset: 0x8
abstract class Algorithm extends Object {
}

// class id: 1221, size: 0x8, field offset: 0x8
abstract class SecureRandom extends Algorithm {
}

// class id: 1226, size: 0x8, field offset: 0x8
abstract class Digest extends Algorithm {
}

// class id: 1228, size: 0x8, field offset: 0x8
abstract class AsymmetricBlockCipher extends Algorithm {
}

// class id: 1230, size: 0x8, field offset: 0x8
abstract class BlockCipher extends Algorithm {
}

// class id: 1231, size: 0x8, field offset: 0x8
abstract class AEADBlockCipher extends BlockCipher {
}

// class id: 1232, size: 0x8, field offset: 0x8
class InvalidCipherTextException extends Object
    implements Exception {
}
