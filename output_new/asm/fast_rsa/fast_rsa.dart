// lib: , url: package:fast_rsa/fast_rsa.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 5484, size: 0x8, field offset: 0x8
abstract class RSA extends Object {

  static _ decryptPKCS1v15(/* No info */) async {
    // ** addr: 0x92f7a4, size: 0x80
    // 0x92f7a4: EnterFrame
    //     0x92f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92f7a8: mov             fp, SP
    // 0x92f7ac: AllocStack(0x30)
    //     0x92f7ac: sub             SP, SP, #0x30
    // 0x92f7b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x92f7b0: stur            NULL, [fp, #-8]
    //     0x92f7b4: stur            x1, [fp, #-0x10]
    //     0x92f7b8: stur            x2, [fp, #-0x18]
    // 0x92f7bc: CheckStackOverflow
    //     0x92f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f7c0: cmp             SP, x16
    //     0x92f7c4: b.ls            #0x92f81c
    // 0x92f7c8: InitAsync() -> Future<String>
    //     0x92f7c8: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x92f7cc: bl              #0x582584  ; InitAsyncStub
    // 0x92f7d0: r0 = DecryptPkcs1v15RequestObjectBuilder()
    //     0x92f7d0: bl              #0x93390c  ; AllocateDecryptPkcs1v15RequestObjectBuilderStub -> DecryptPkcs1v15RequestObjectBuilder (size=0x10)
    // 0x92f7d4: mov             x1, x0
    // 0x92f7d8: ldur            x0, [fp, #-0x10]
    // 0x92f7dc: StoreField: r1->field_7 = r0
    //     0x92f7dc: stur            w0, [x1, #7]
    // 0x92f7e0: ldur            x0, [fp, #-0x18]
    // 0x92f7e4: StoreField: r1->field_b = r0
    //     0x92f7e4: stur            w0, [x1, #0xb]
    // 0x92f7e8: r0 = toBytes()
    //     0x92f7e8: bl              #0x932570  ; [package:fast_rsa/model/bridge_model_generated.dart] DecryptPkcs1v15RequestObjectBuilder::toBytes
    // 0x92f7ec: mov             x2, x0
    // 0x92f7f0: r1 = "decryptPKCS1v15"
    //     0x92f7f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xef08] "decryptPKCS1v15"
    //     0x92f7f4: ldr             x1, [x1, #0xf08]
    // 0x92f7f8: r0 = call()
    //     0x92f7f8: bl              #0x92f824  ; [package:fast_rsa/fast_rsa_bridge.dart] RSABridge::call
    // 0x92f7fc: r16 = <String>
    //     0x92f7fc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x92f800: stp             x0, x16, [SP, #8]
    // 0x92f804: r16 = Closure: (Uint8List) => String from Function 'stringResponse': static.
    //     0x92f804: add             x16, PP, #0xe, lsl #12  ; [pp+0xef10] Closure: (Uint8List) => String from Function 'stringResponse': static. (0x19876df3918)
    //     0x92f808: ldr             x16, [x16, #0xf10]
    // 0x92f80c: str             x16, [SP]
    // 0x92f810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f810: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f814: r0 = then()
    //     0x92f814: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x92f818: r0 = ReturnAsync()
    //     0x92f818: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x92f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f820: b               #0x92f7c8
  }
  static _ generate(/* No info */) async {
    // ** addr: 0x98ecd8, size: 0x78
    // 0x98ecd8: EnterFrame
    //     0x98ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x98ecdc: mov             fp, SP
    // 0x98ece0: AllocStack(0x20)
    //     0x98ece0: sub             SP, SP, #0x20
    // 0x98ece4: SetupParameters()
    //     0x98ece4: stur            NULL, [fp, #-8]
    // 0x98ece8: CheckStackOverflow
    //     0x98ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ecec: cmp             SP, x16
    //     0x98ecf0: b.ls            #0x98ed48
    // 0x98ecf4: InitAsync() -> Future<KeyPair>
    //     0x98ecf4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21998] TypeArguments: <KeyPair>
    //     0x98ecf8: ldr             x0, [x0, #0x998]
    //     0x98ecfc: bl              #0x582584  ; InitAsyncStub
    // 0x98ed00: r0 = GenerateRequestObjectBuilder()
    //     0x98ed00: bl              #0x98f070  ; AllocateGenerateRequestObjectBuilderStub -> GenerateRequestObjectBuilder (size=0x10)
    // 0x98ed04: mov             x1, x0
    // 0x98ed08: r0 = 2048
    //     0x98ed08: movz            x0, #0x800
    // 0x98ed0c: StoreField: r1->field_7 = r0
    //     0x98ed0c: stur            x0, [x1, #7]
    // 0x98ed10: r0 = toBytes()
    //     0x98ed10: bl              #0x98ed50  ; [package:fast_rsa/model/bridge_model_generated.dart] GenerateRequestObjectBuilder::toBytes
    // 0x98ed14: mov             x2, x0
    // 0x98ed18: r1 = "generate"
    //     0x98ed18: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a0] "generate"
    //     0x98ed1c: ldr             x1, [x1, #0x9a0]
    // 0x98ed20: r0 = call()
    //     0x98ed20: bl              #0x92f824  ; [package:fast_rsa/fast_rsa_bridge.dart] RSABridge::call
    // 0x98ed24: r16 = <KeyPair>
    //     0x98ed24: add             x16, PP, #0x21, lsl #12  ; [pp+0x21998] TypeArguments: <KeyPair>
    //     0x98ed28: ldr             x16, [x16, #0x998]
    // 0x98ed2c: stp             x0, x16, [SP, #8]
    // 0x98ed30: r16 = Closure: (Uint8List) => KeyPair from Function 'keyPairResponse': static.
    //     0x98ed30: add             x16, PP, #0x21, lsl #12  ; [pp+0x219a8] Closure: (Uint8List) => KeyPair from Function 'keyPairResponse': static. (0x19876e4f07c)
    //     0x98ed34: ldr             x16, [x16, #0x9a8]
    // 0x98ed38: str             x16, [SP]
    // 0x98ed3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98ed3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98ed40: r0 = then()
    //     0x98ed40: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x98ed44: r0 = ReturnAsync()
    //     0x98ed44: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x98ed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ed48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ed4c: b               #0x98ecf4
  }
}

// class id: 5485, size: 0x10, field offset: 0x8
class KeyPair extends Object {
}

// class id: 5486, size: 0xc, field offset: 0x8
class RSAException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb16938, size: 0x5c
    // 0xb16938: EnterFrame
    //     0xb16938: stp             fp, lr, [SP, #-0x10]!
    //     0xb1693c: mov             fp, SP
    // 0xb16940: AllocStack(0x8)
    //     0xb16940: sub             SP, SP, #8
    // 0xb16944: CheckStackOverflow
    //     0xb16944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16948: cmp             SP, x16
    //     0xb1694c: b.ls            #0xb1698c
    // 0xb16950: r1 = Null
    //     0xb16950: mov             x1, NULL
    // 0xb16954: r2 = 4
    //     0xb16954: movz            x2, #0x4
    // 0xb16958: r0 = AllocateArray()
    //     0xb16958: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1695c: r16 = "RSAException: "
    //     0xb1695c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d98] "RSAException: "
    //     0xb16960: ldr             x16, [x16, #0xd98]
    // 0xb16964: StoreField: r0->field_f = r16
    //     0xb16964: stur            w16, [x0, #0xf]
    // 0xb16968: ldr             x1, [fp, #0x10]
    // 0xb1696c: LoadField: r2 = r1->field_7
    //     0xb1696c: ldur            w2, [x1, #7]
    // 0xb16970: DecompressPointer r2
    //     0xb16970: add             x2, x2, HEAP, lsl #32
    // 0xb16974: StoreField: r0->field_13 = r2
    //     0xb16974: stur            w2, [x0, #0x13]
    // 0xb16978: str             x0, [SP]
    // 0xb1697c: r0 = _interpolate()
    //     0xb1697c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb16980: LeaveFrame
    //     0xb16980: mov             SP, fp
    //     0xb16984: ldp             fp, lr, [SP], #0x10
    // 0xb16988: ret
    //     0xb16988: ret             
    // 0xb1698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1698c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16990: b               #0xb16950
  }
}
