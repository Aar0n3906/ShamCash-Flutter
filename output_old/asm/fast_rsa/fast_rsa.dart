// lib: , url: package:fast_rsa/fast_rsa.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 4881, size: 0x8, field offset: 0x8
abstract class RSA extends Object {

  static _ decryptPKCS1v15(/* No info */) async {
    // ** addr: 0x79642c, size: 0x80
    // 0x79642c: EnterFrame
    //     0x79642c: stp             fp, lr, [SP, #-0x10]!
    //     0x796430: mov             fp, SP
    // 0x796434: AllocStack(0x30)
    //     0x796434: sub             SP, SP, #0x30
    // 0x796438: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x796438: stur            NULL, [fp, #-8]
    //     0x79643c: stur            x1, [fp, #-0x10]
    //     0x796440: stur            x2, [fp, #-0x18]
    // 0x796444: CheckStackOverflow
    //     0x796444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796448: cmp             SP, x16
    //     0x79644c: b.ls            #0x7964a4
    // 0x796450: InitAsync() -> Future<String>
    //     0x796450: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x796454: bl              #0x4d2210  ; InitAsyncStub
    // 0x796458: r0 = DecryptPkcs1v15RequestObjectBuilder()
    //     0x796458: bl              #0x79a594  ; AllocateDecryptPkcs1v15RequestObjectBuilderStub -> DecryptPkcs1v15RequestObjectBuilder (size=0x10)
    // 0x79645c: mov             x1, x0
    // 0x796460: ldur            x0, [fp, #-0x10]
    // 0x796464: StoreField: r1->field_7 = r0
    //     0x796464: stur            w0, [x1, #7]
    // 0x796468: ldur            x0, [fp, #-0x18]
    // 0x79646c: StoreField: r1->field_b = r0
    //     0x79646c: stur            w0, [x1, #0xb]
    // 0x796470: r0 = toBytes()
    //     0x796470: bl              #0x7991f8  ; [package:fast_rsa/model/bridge_model_generated.dart] DecryptPkcs1v15RequestObjectBuilder::toBytes
    // 0x796474: mov             x2, x0
    // 0x796478: r1 = "decryptPKCS1v15"
    //     0x796478: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f0] "decryptPKCS1v15"
    //     0x79647c: ldr             x1, [x1, #0xf0]
    // 0x796480: r0 = call()
    //     0x796480: bl              #0x7964ac  ; [package:fast_rsa/fast_rsa_bridge.dart] RSABridge::call
    // 0x796484: r16 = <String>
    //     0x796484: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x796488: stp             x0, x16, [SP, #8]
    // 0x79648c: r16 = Closure: (Uint8List) => String from Function 'stringResponse': static.
    //     0x79648c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0f8] Closure: (Uint8List) => String from Function 'stringResponse': static. (0x1853a55a5a0)
    //     0x796490: ldr             x16, [x16, #0xf8]
    // 0x796494: str             x16, [SP]
    // 0x796498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796498: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79649c: r0 = then()
    //     0x79649c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x7964a0: r0 = ReturnAsync()
    //     0x7964a0: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7964a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7964a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7964a8: b               #0x796450
  }
  static _ generate(/* No info */) async {
    // ** addr: 0x8069f4, size: 0x78
    // 0x8069f4: EnterFrame
    //     0x8069f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8069f8: mov             fp, SP
    // 0x8069fc: AllocStack(0x20)
    //     0x8069fc: sub             SP, SP, #0x20
    // 0x806a00: SetupParameters()
    //     0x806a00: stur            NULL, [fp, #-8]
    // 0x806a04: CheckStackOverflow
    //     0x806a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806a08: cmp             SP, x16
    //     0x806a0c: b.ls            #0x806a64
    // 0x806a10: InitAsync() -> Future<KeyPair>
    //     0x806a10: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c710] TypeArguments: <KeyPair>
    //     0x806a14: ldr             x0, [x0, #0x710]
    //     0x806a18: bl              #0x4d2210  ; InitAsyncStub
    // 0x806a1c: r0 = GenerateRequestObjectBuilder()
    //     0x806a1c: bl              #0x806d8c  ; AllocateGenerateRequestObjectBuilderStub -> GenerateRequestObjectBuilder (size=0x10)
    // 0x806a20: mov             x1, x0
    // 0x806a24: r0 = 2048
    //     0x806a24: movz            x0, #0x800
    // 0x806a28: StoreField: r1->field_7 = r0
    //     0x806a28: stur            x0, [x1, #7]
    // 0x806a2c: r0 = toBytes()
    //     0x806a2c: bl              #0x806a6c  ; [package:fast_rsa/model/bridge_model_generated.dart] GenerateRequestObjectBuilder::toBytes
    // 0x806a30: mov             x2, x0
    // 0x806a34: r1 = "generate"
    //     0x806a34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c718] "generate"
    //     0x806a38: ldr             x1, [x1, #0x718]
    // 0x806a3c: r0 = call()
    //     0x806a3c: bl              #0x7964ac  ; [package:fast_rsa/fast_rsa_bridge.dart] RSABridge::call
    // 0x806a40: r16 = <KeyPair>
    //     0x806a40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c710] TypeArguments: <KeyPair>
    //     0x806a44: ldr             x16, [x16, #0x710]
    // 0x806a48: stp             x0, x16, [SP, #8]
    // 0x806a4c: r16 = Closure: (Uint8List) => KeyPair from Function 'keyPairResponse': static.
    //     0x806a4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c720] Closure: (Uint8List) => KeyPair from Function 'keyPairResponse': static. (0x1853a5c6d98)
    //     0x806a50: ldr             x16, [x16, #0x720]
    // 0x806a54: str             x16, [SP]
    // 0x806a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x806a58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x806a5c: r0 = then()
    //     0x806a5c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x806a60: r0 = ReturnAsync()
    //     0x806a60: b               #0x4f325c  ; ReturnAsyncStub
    // 0x806a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806a68: b               #0x806a10
  }
}

// class id: 4882, size: 0x10, field offset: 0x8
class KeyPair extends Object {
}

// class id: 4883, size: 0xc, field offset: 0x8
class RSAException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92a0c0, size: 0x5c
    // 0x92a0c0: EnterFrame
    //     0x92a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a0c4: mov             fp, SP
    // 0x92a0c8: AllocStack(0x8)
    //     0x92a0c8: sub             SP, SP, #8
    // 0x92a0cc: CheckStackOverflow
    //     0x92a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a0d0: cmp             SP, x16
    //     0x92a0d4: b.ls            #0x92a114
    // 0x92a0d8: r1 = Null
    //     0x92a0d8: mov             x1, NULL
    // 0x92a0dc: r2 = 4
    //     0x92a0dc: movz            x2, #0x4
    // 0x92a0e0: r0 = AllocateArray()
    //     0x92a0e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92a0e4: r16 = "RSAException: "
    //     0x92a0e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf158] "RSAException: "
    //     0x92a0e8: ldr             x16, [x16, #0x158]
    // 0x92a0ec: StoreField: r0->field_f = r16
    //     0x92a0ec: stur            w16, [x0, #0xf]
    // 0x92a0f0: ldr             x1, [fp, #0x10]
    // 0x92a0f4: LoadField: r2 = r1->field_7
    //     0x92a0f4: ldur            w2, [x1, #7]
    // 0x92a0f8: DecompressPointer r2
    //     0x92a0f8: add             x2, x2, HEAP, lsl #32
    // 0x92a0fc: StoreField: r0->field_13 = r2
    //     0x92a0fc: stur            w2, [x0, #0x13]
    // 0x92a100: str             x0, [SP]
    // 0x92a104: r0 = _interpolate()
    //     0x92a104: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92a108: LeaveFrame
    //     0x92a108: mov             SP, fp
    //     0x92a10c: ldp             fp, lr, [SP], #0x10
    // 0x92a110: ret
    //     0x92a110: ret             
    // 0x92a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a118: b               #0x92a0d8
  }
}
