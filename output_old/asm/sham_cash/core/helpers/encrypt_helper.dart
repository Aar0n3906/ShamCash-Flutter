// lib: , url: package:sham_cash/core/helpers/encrypt_helper.dart

// class id: 1049906, size: 0x8
class :: {

  static _ decryptData(/* No info */) async {
    // ** addr: 0x795b4c, size: 0x170
    // 0x795b4c: EnterFrame
    //     0x795b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x795b50: mov             fp, SP
    // 0x795b54: AllocStack(0x28)
    //     0x795b54: sub             SP, SP, #0x28
    // 0x795b58: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x795b58: stur            NULL, [fp, #-8]
    //     0x795b5c: stur            x1, [fp, #-0x10]
    // 0x795b60: CheckStackOverflow
    //     0x795b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795b64: cmp             SP, x16
    //     0x795b68: b.ls            #0x795cb4
    // 0x795b6c: InitAsync() -> Future<String>
    //     0x795b6c: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x795b70: bl              #0x4d2210  ; InitAsyncStub
    // 0x795b74: ldur            x16, [fp, #-0x10]
    // 0x795b78: str             x16, [SP]
    // 0x795b7c: r4 = 0
    //     0x795b7c: movz            x4, #0
    // 0x795b80: ldr             x0, [SP]
    // 0x795b84: r5 = UnlinkedCall_0x4b3c08
    //     0x795b84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x795b88: ldp             x5, lr, [x16, #8]
    // 0x795b8c: blr             lr
    // 0x795b90: mov             x3, x0
    // 0x795b94: r2 = Null
    //     0x795b94: mov             x2, NULL
    // 0x795b98: r1 = Null
    //     0x795b98: mov             x1, NULL
    // 0x795b9c: stur            x3, [fp, #-0x18]
    // 0x795ba0: r4 = 60
    //     0x795ba0: movz            x4, #0x3c
    // 0x795ba4: branchIfSmi(r0, 0x795bb0)
    //     0x795ba4: tbz             w0, #0, #0x795bb0
    // 0x795ba8: r4 = LoadClassIdInstr(r0)
    //     0x795ba8: ldur            x4, [x0, #-1]
    //     0x795bac: ubfx            x4, x4, #0xc, #0x14
    // 0x795bb0: cmp             x4, #0x3f
    // 0x795bb4: b.eq            #0x795bc8
    // 0x795bb8: r8 = bool
    //     0x795bb8: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x795bbc: r3 = Null
    //     0x795bbc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd018] Null
    //     0x795bc0: ldr             x3, [x3, #0x18]
    // 0x795bc4: r0 = bool()
    //     0x795bc4: bl              #0xba0148  ; IsType_bool_Stub
    // 0x795bc8: ldur            x0, [fp, #-0x18]
    // 0x795bcc: tbnz            w0, #4, #0x795bd8
    // 0x795bd0: r0 = ""
    //     0x795bd0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x795bd4: r0 = ReturnAsyncNotFuture()
    //     0x795bd4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x795bd8: ldur            x16, [fp, #-0x10]
    // 0x795bdc: r30 = "encData"
    //     0x795bdc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] "encData"
    //     0x795be0: ldr             lr, [lr, #0x28]
    // 0x795be4: stp             lr, x16, [SP]
    // 0x795be8: r4 = 0
    //     0x795be8: movz            x4, #0
    // 0x795bec: ldr             x0, [SP, #8]
    // 0x795bf0: r5 = UnlinkedCall_0x4b3c08
    //     0x795bf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd030] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x795bf4: ldp             x5, lr, [x16, #0x30]
    // 0x795bf8: blr             lr
    // 0x795bfc: mov             x3, x0
    // 0x795c00: r2 = Null
    //     0x795c00: mov             x2, NULL
    // 0x795c04: r1 = Null
    //     0x795c04: mov             x1, NULL
    // 0x795c08: stur            x3, [fp, #-0x18]
    // 0x795c0c: r4 = 60
    //     0x795c0c: movz            x4, #0x3c
    // 0x795c10: branchIfSmi(r0, 0x795c1c)
    //     0x795c10: tbz             w0, #0, #0x795c1c
    // 0x795c14: r4 = LoadClassIdInstr(r0)
    //     0x795c14: ldur            x4, [x0, #-1]
    //     0x795c18: ubfx            x4, x4, #0xc, #0x14
    // 0x795c1c: sub             x4, x4, #0x5e
    // 0x795c20: cmp             x4, #1
    // 0x795c24: b.ls            #0x795c38
    // 0x795c28: r8 = String
    //     0x795c28: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x795c2c: r3 = Null
    //     0x795c2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Null
    //     0x795c30: ldr             x3, [x3, #0x40]
    // 0x795c34: r0 = String()
    //     0x795c34: bl              #0xba0168  ; IsType_String_Stub
    // 0x795c38: ldur            x16, [fp, #-0x10]
    // 0x795c3c: r30 = "aesKey"
    //     0x795c3c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd050] "aesKey"
    //     0x795c40: ldr             lr, [lr, #0x50]
    // 0x795c44: stp             lr, x16, [SP]
    // 0x795c48: r4 = 0
    //     0x795c48: movz            x4, #0
    // 0x795c4c: ldr             x0, [SP, #8]
    // 0x795c50: r5 = UnlinkedCall_0x4b3c08
    //     0x795c50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd058] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x795c54: ldp             x5, lr, [x16, #0x58]
    // 0x795c58: blr             lr
    // 0x795c5c: mov             x3, x0
    // 0x795c60: r2 = Null
    //     0x795c60: mov             x2, NULL
    // 0x795c64: r1 = Null
    //     0x795c64: mov             x1, NULL
    // 0x795c68: stur            x3, [fp, #-0x10]
    // 0x795c6c: r4 = 60
    //     0x795c6c: movz            x4, #0x3c
    // 0x795c70: branchIfSmi(r0, 0x795c7c)
    //     0x795c70: tbz             w0, #0, #0x795c7c
    // 0x795c74: r4 = LoadClassIdInstr(r0)
    //     0x795c74: ldur            x4, [x0, #-1]
    //     0x795c78: ubfx            x4, x4, #0xc, #0x14
    // 0x795c7c: sub             x4, x4, #0x5e
    // 0x795c80: cmp             x4, #1
    // 0x795c84: b.ls            #0x795c98
    // 0x795c88: r8 = String
    //     0x795c88: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x795c8c: r3 = Null
    //     0x795c8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Null
    //     0x795c90: ldr             x3, [x3, #0x68]
    // 0x795c94: r0 = String()
    //     0x795c94: bl              #0xba0168  ; IsType_String_Stub
    // 0x795c98: ldur            x1, [fp, #-0x18]
    // 0x795c9c: ldur            x2, [fp, #-0x10]
    // 0x795ca0: r0 = decryptAes()
    //     0x795ca0: bl              #0x795cbc  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::decryptAes
    // 0x795ca4: mov             x1, x0
    // 0x795ca8: stur            x1, [fp, #-0x10]
    // 0x795cac: r0 = Await()
    //     0x795cac: bl              #0x4d1fd0  ; AwaitStub
    // 0x795cb0: r0 = ReturnAsync()
    //     0x795cb0: b               #0x4f325c  ; ReturnAsyncStub
    // 0x795cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795cb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795cb8: b               #0x795b6c
  }
  static _ decryptAes(/* No info */) async {
    // ** addr: 0x795cbc, size: 0x248
    // 0x795cbc: EnterFrame
    //     0x795cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x795cc0: mov             fp, SP
    // 0x795cc4: AllocStack(0x40)
    //     0x795cc4: sub             SP, SP, #0x40
    // 0x795cc8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x795cc8: stur            NULL, [fp, #-8]
    //     0x795ccc: stur            x1, [fp, #-0x10]
    //     0x795cd0: mov             x16, x2
    //     0x795cd4: mov             x2, x1
    //     0x795cd8: mov             x1, x16
    //     0x795cdc: stur            x1, [fp, #-0x18]
    // 0x795ce0: CheckStackOverflow
    //     0x795ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ce4: cmp             SP, x16
    //     0x795ce8: b.ls            #0x795ef4
    // 0x795cec: InitAsync() -> Future<String>
    //     0x795cec: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x795cf0: bl              #0x4d2210  ; InitAsyncStub
    // 0x795cf4: ldur            x1, [fp, #-0x18]
    // 0x795cf8: r0 = decryptAESByRSA()
    //     0x795cf8: bl              #0x7963b8  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::decryptAESByRSA
    // 0x795cfc: mov             x1, x0
    // 0x795d00: stur            x1, [fp, #-0x18]
    // 0x795d04: r0 = Await()
    //     0x795d04: bl              #0x4d1fd0  ; AwaitStub
    // 0x795d08: mov             x3, x0
    // 0x795d0c: ldur            x1, [fp, #-0x10]
    // 0x795d10: stur            x3, [fp, #-0x18]
    // 0x795d14: r0 = LoadClassIdInstr(r1)
    //     0x795d14: ldur            x0, [x1, #-1]
    //     0x795d18: ubfx            x0, x0, #0xc, #0x14
    // 0x795d1c: r2 = "."
    //     0x795d1c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x795d20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x795d20: sub             lr, x0, #1, lsl #12
    //     0x795d24: ldr             lr, [x21, lr, lsl #3]
    //     0x795d28: blr             lr
    // 0x795d2c: mov             x3, x0
    // 0x795d30: stur            x3, [fp, #-0x10]
    // 0x795d34: LoadField: r0 = r3->field_b
    //     0x795d34: ldur            w0, [x3, #0xb]
    // 0x795d38: r1 = LoadInt32Instr(r0)
    //     0x795d38: sbfx            x1, x0, #1, #0x1f
    // 0x795d3c: cmp             x1, #2
    // 0x795d40: b.ne            #0x795ecc
    // 0x795d44: mov             x0, x1
    // 0x795d48: r1 = 0
    //     0x795d48: movz            x1, #0
    // 0x795d4c: cmp             x1, x0
    // 0x795d50: b.hs            #0x795efc
    // 0x795d54: LoadField: r0 = r3->field_f
    //     0x795d54: ldur            w0, [x3, #0xf]
    // 0x795d58: DecompressPointer r0
    //     0x795d58: add             x0, x0, HEAP, lsl #32
    // 0x795d5c: LoadField: r2 = r0->field_f
    //     0x795d5c: ldur            w2, [x0, #0xf]
    // 0x795d60: DecompressPointer r2
    //     0x795d60: add             x2, x2, HEAP, lsl #32
    // 0x795d64: r1 = Instance_Base64Codec
    //     0x795d64: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x795d68: r0 = decode()
    //     0x795d68: bl              #0x9e284c  ; [dart:convert] Base64Codec::decode
    // 0x795d6c: mov             x3, x0
    // 0x795d70: ldur            x2, [fp, #-0x10]
    // 0x795d74: stur            x3, [fp, #-0x20]
    // 0x795d78: LoadField: r0 = r2->field_b
    //     0x795d78: ldur            w0, [x2, #0xb]
    // 0x795d7c: r1 = LoadInt32Instr(r0)
    //     0x795d7c: sbfx            x1, x0, #1, #0x1f
    // 0x795d80: mov             x0, x1
    // 0x795d84: r1 = 1
    //     0x795d84: movz            x1, #0x1
    // 0x795d88: cmp             x1, x0
    // 0x795d8c: b.hs            #0x795f00
    // 0x795d90: LoadField: r0 = r2->field_f
    //     0x795d90: ldur            w0, [x2, #0xf]
    // 0x795d94: DecompressPointer r0
    //     0x795d94: add             x0, x0, HEAP, lsl #32
    // 0x795d98: LoadField: r2 = r0->field_13
    //     0x795d98: ldur            w2, [x0, #0x13]
    // 0x795d9c: DecompressPointer r2
    //     0x795d9c: add             x2, x2, HEAP, lsl #32
    // 0x795da0: r1 = Instance_Base64Codec
    //     0x795da0: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x795da4: r0 = decode()
    //     0x795da4: bl              #0x9e284c  ; [dart:convert] Base64Codec::decode
    // 0x795da8: mov             x3, x0
    // 0x795dac: ldur            x0, [fp, #-0x20]
    // 0x795db0: stur            x3, [fp, #-0x10]
    // 0x795db4: LoadField: r1 = r0->field_13
    //     0x795db4: ldur            w1, [x0, #0x13]
    // 0x795db8: r2 = LoadInt32Instr(r1)
    //     0x795db8: sbfx            x2, x1, #1, #0x1f
    // 0x795dbc: sub             x4, x2, #0x10
    // 0x795dc0: mov             x1, x0
    // 0x795dc4: mov             x2, x4
    // 0x795dc8: stur            x4, [fp, #-0x28]
    // 0x795dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x795dcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x795dd0: r0 = sublist()
    //     0x795dd0: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x795dd4: mov             x3, x0
    // 0x795dd8: ldur            x0, [fp, #-0x28]
    // 0x795ddc: stur            x3, [fp, #-0x30]
    // 0x795de0: lsl             x1, x0, #1
    // 0x795de4: str             x1, [SP]
    // 0x795de8: ldur            x1, [fp, #-0x20]
    // 0x795dec: r2 = 0
    //     0x795dec: movz            x2, #0
    // 0x795df0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x795df0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x795df4: r0 = sublist()
    //     0x795df4: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x795df8: stur            x0, [fp, #-0x20]
    // 0x795dfc: r0 = Key()
    //     0x795dfc: bl              #0x7963ac  ; AllocateKeyStub -> Key (size=0xc)
    // 0x795e00: mov             x1, x0
    // 0x795e04: ldur            x2, [fp, #-0x18]
    // 0x795e08: stur            x0, [fp, #-0x18]
    // 0x795e0c: r0 = Encrypted.fromUtf8()
    //     0x795e0c: bl              #0x7961cc  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x795e10: r0 = AES()
    //     0x795e10: bl              #0x7961c0  ; AllocateAESStub -> AES (size=0x1c)
    // 0x795e14: mov             x1, x0
    // 0x795e18: ldur            x2, [fp, #-0x18]
    // 0x795e1c: stur            x0, [fp, #-0x18]
    // 0x795e20: r0 = AES()
    //     0x795e20: bl              #0x795fe4  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x795e24: r0 = Encrypter()
    //     0x795e24: bl              #0x795fd8  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x795e28: mov             x1, x0
    // 0x795e2c: ldur            x0, [fp, #-0x18]
    // 0x795e30: stur            x1, [fp, #-0x38]
    // 0x795e34: StoreField: r1->field_7 = r0
    //     0x795e34: stur            w0, [x1, #7]
    // 0x795e38: r0 = IV()
    //     0x795e38: bl              #0x795fcc  ; AllocateIVStub -> IV (size=0xc)
    // 0x795e3c: mov             x3, x0
    // 0x795e40: ldur            x0, [fp, #-0x10]
    // 0x795e44: stur            x3, [fp, #-0x18]
    // 0x795e48: StoreField: r3->field_7 = r0
    //     0x795e48: stur            w0, [x3, #7]
    // 0x795e4c: ldur            x1, [fp, #-0x20]
    // 0x795e50: ldur            x2, [fp, #-0x30]
    // 0x795e54: r0 = +()
    //     0x795e54: bl              #0x52a26c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::+
    // 0x795e58: stur            x0, [fp, #-0x20]
    // 0x795e5c: LoadField: r4 = r0->field_b
    //     0x795e5c: ldur            w4, [x0, #0xb]
    // 0x795e60: stur            x4, [fp, #-0x10]
    // 0x795e64: r5 = LoadInt32Instr(r4)
    //     0x795e64: sbfx            x5, x4, #1, #0x1f
    // 0x795e68: stur            x5, [fp, #-0x28]
    // 0x795e6c: tbz             x5, #0x3f, #0x795e84
    // 0x795e70: mov             x2, x4
    // 0x795e74: mov             x3, x5
    // 0x795e78: r1 = 0
    //     0x795e78: movz            x1, #0
    // 0x795e7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x795e7c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x795e80: r0 = checkValidRange()
    //     0x795e80: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x795e84: ldur            x4, [fp, #-0x10]
    // 0x795e88: r0 = AllocateUint8Array()
    //     0x795e88: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x795e8c: mov             x1, x0
    // 0x795e90: ldur            x3, [fp, #-0x28]
    // 0x795e94: ldur            x5, [fp, #-0x20]
    // 0x795e98: r2 = 0
    //     0x795e98: movz            x2, #0
    // 0x795e9c: r6 = 0
    //     0x795e9c: movz            x6, #0
    // 0x795ea0: stur            x0, [fp, #-0x10]
    // 0x795ea4: r0 = _slowSetRange()
    //     0x795ea4: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x795ea8: r0 = Encrypted()
    //     0x795ea8: bl              #0x795fc0  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0x795eac: mov             x1, x0
    // 0x795eb0: ldur            x0, [fp, #-0x10]
    // 0x795eb4: StoreField: r1->field_7 = r0
    //     0x795eb4: stur            w0, [x1, #7]
    // 0x795eb8: mov             x2, x1
    // 0x795ebc: ldur            x1, [fp, #-0x38]
    // 0x795ec0: ldur            x3, [fp, #-0x18]
    // 0x795ec4: r0 = decrypt()
    //     0x795ec4: bl              #0x795f04  ; [package:encrypt/encrypt.dart] Encrypter::decrypt
    // 0x795ec8: r0 = ReturnAsyncNotFuture()
    //     0x795ec8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x795ecc: r0 = ArgumentError()
    //     0x795ecc: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x795ed0: mov             x1, x0
    // 0x795ed4: r0 = "Invalid encrypted data format"
    //     0x795ed4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] "Invalid encrypted data format"
    //     0x795ed8: ldr             x0, [x0, #0x78]
    // 0x795edc: ArrayStore: r1[0] = r0  ; List_4
    //     0x795edc: stur            w0, [x1, #0x17]
    // 0x795ee0: r0 = false
    //     0x795ee0: add             x0, NULL, #0x30  ; false
    // 0x795ee4: StoreField: r1->field_b = r0
    //     0x795ee4: stur            w0, [x1, #0xb]
    // 0x795ee8: mov             x0, x1
    // 0x795eec: r0 = Throw()
    //     0x795eec: bl              #0xb8b7b0  ; ThrowStub
    // 0x795ef0: brk             #0
    // 0x795ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ef8: b               #0x795cec
    // 0x795efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x795efc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x795f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x795f00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ decryptAESByRSA(/* No info */) async {
    // ** addr: 0x7963b8, size: 0x74
    // 0x7963b8: EnterFrame
    //     0x7963b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7963bc: mov             fp, SP
    // 0x7963c0: AllocStack(0x18)
    //     0x7963c0: sub             SP, SP, #0x18
    // 0x7963c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7963c4: stur            NULL, [fp, #-8]
    //     0x7963c8: stur            x1, [fp, #-0x10]
    // 0x7963cc: CheckStackOverflow
    //     0x7963cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7963d0: cmp             SP, x16
    //     0x7963d4: b.ls            #0x796424
    // 0x7963d8: InitAsync() -> Future<String>
    //     0x7963d8: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x7963dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7963e0: r1 = "private_key_nv"
    //     0x7963e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e8] "private_key_nv"
    //     0x7963e4: ldr             x1, [x1, #0xe8]
    // 0x7963e8: r0 = getData()
    //     0x7963e8: bl              #0x79afc0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x7963ec: mov             x1, x0
    // 0x7963f0: stur            x1, [fp, #-0x18]
    // 0x7963f4: r0 = Await()
    //     0x7963f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7963f8: cmp             w0, NULL
    // 0x7963fc: b.ne            #0x796408
    // 0x796400: r2 = ""
    //     0x796400: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x796404: b               #0x79640c
    // 0x796408: mov             x2, x0
    // 0x79640c: ldur            x1, [fp, #-0x10]
    // 0x796410: r0 = decryptPKCS1v15()
    //     0x796410: bl              #0x79642c  ; [package:fast_rsa/fast_rsa.dart] RSA::decryptPKCS1v15
    // 0x796414: mov             x1, x0
    // 0x796418: stur            x1, [fp, #-0x10]
    // 0x79641c: r0 = Await()
    //     0x79641c: bl              #0x4d1fd0  ; AwaitStub
    // 0x796420: r0 = ReturnAsync()
    //     0x796420: b               #0x4f325c  ; ReturnAsyncStub
    // 0x796424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796428: b               #0x7963d8
  }
  static _ encryptData(/* No info */) async {
    // ** addr: 0x79b63c, size: 0xf0
    // 0x79b63c: EnterFrame
    //     0x79b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b640: mov             fp, SP
    // 0x79b644: AllocStack(0x30)
    //     0x79b644: sub             SP, SP, #0x30
    // 0x79b648: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x79b648: stur            NULL, [fp, #-8]
    //     0x79b64c: stur            x1, [fp, #-0x10]
    // 0x79b650: CheckStackOverflow
    //     0x79b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b654: cmp             SP, x16
    //     0x79b658: b.ls            #0x79b724
    // 0x79b65c: InitAsync() -> Future<Map<String, String>>
    //     0x79b65c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x79b660: ldr             x0, [x0, #0x2c8]
    //     0x79b664: bl              #0x4d2210  ; InitAsyncStub
    // 0x79b668: r0 = loadPublicKey()
    //     0x79b668: bl              #0x79bd3c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::loadPublicKey
    // 0x79b66c: mov             x1, x0
    // 0x79b670: stur            x1, [fp, #-0x18]
    // 0x79b674: r0 = Await()
    //     0x79b674: bl              #0x4d1fd0  ; AwaitStub
    // 0x79b678: r0 = generateRandomAESKey()
    //     0x79b678: bl              #0x79bc14  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateRandomAESKey
    // 0x79b67c: ldur            x1, [fp, #-0x10]
    // 0x79b680: mov             x2, x0
    // 0x79b684: stur            x0, [fp, #-0x10]
    // 0x79b688: r0 = encryptDataByAes()
    //     0x79b688: bl              #0x79b8d4  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptDataByAes
    // 0x79b68c: stur            x0, [fp, #-0x20]
    // 0x79b690: r2 = LoadStaticField(0x1360)
    //     0x79b690: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x79b694: ldr             x2, [x2, #0x26c0]
    // 0x79b698: stur            x2, [fp, #-0x18]
    // 0x79b69c: r0 = RSA()
    //     0x79b69c: bl              #0x79b8c8  ; AllocateRSAStub -> RSA (size=0x14)
    // 0x79b6a0: mov             x1, x0
    // 0x79b6a4: ldur            x2, [fp, #-0x18]
    // 0x79b6a8: stur            x0, [fp, #-0x18]
    // 0x79b6ac: r0 = AbstractRSA()
    //     0x79b6ac: bl              #0x79b814  ; [package:encrypt/encrypt.dart] AbstractRSA::AbstractRSA
    // 0x79b6b0: r0 = Encrypter()
    //     0x79b6b0: bl              #0x795fd8  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x79b6b4: mov             x1, x0
    // 0x79b6b8: ldur            x0, [fp, #-0x18]
    // 0x79b6bc: StoreField: r1->field_7 = r0
    //     0x79b6bc: stur            w0, [x1, #7]
    // 0x79b6c0: ldur            x2, [fp, #-0x10]
    // 0x79b6c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79b6c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79b6c8: r0 = encrypt()
    //     0x79b6c8: bl              #0x79b72c  ; [package:encrypt/encrypt.dart] Encrypter::encrypt
    // 0x79b6cc: LoadField: r2 = r0->field_7
    //     0x79b6cc: ldur            w2, [x0, #7]
    // 0x79b6d0: DecompressPointer r2
    //     0x79b6d0: add             x2, x2, HEAP, lsl #32
    // 0x79b6d4: r1 = Instance_Base64Codec
    //     0x79b6d4: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x79b6d8: r0 = encode()
    //     0x79b6d8: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0x79b6dc: r1 = Null
    //     0x79b6dc: mov             x1, NULL
    // 0x79b6e0: r2 = 8
    //     0x79b6e0: movz            x2, #0x8
    // 0x79b6e4: stur            x0, [fp, #-0x10]
    // 0x79b6e8: r0 = AllocateArray()
    //     0x79b6e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79b6ec: r16 = "encData"
    //     0x79b6ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] "encData"
    //     0x79b6f0: ldr             x16, [x16, #0x28]
    // 0x79b6f4: StoreField: r0->field_f = r16
    //     0x79b6f4: stur            w16, [x0, #0xf]
    // 0x79b6f8: ldur            x1, [fp, #-0x20]
    // 0x79b6fc: StoreField: r0->field_13 = r1
    //     0x79b6fc: stur            w1, [x0, #0x13]
    // 0x79b700: r16 = "aesKey"
    //     0x79b700: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] "aesKey"
    //     0x79b704: ldr             x16, [x16, #0x50]
    // 0x79b708: ArrayStore: r0[0] = r16  ; List_4
    //     0x79b708: stur            w16, [x0, #0x17]
    // 0x79b70c: ldur            x1, [fp, #-0x10]
    // 0x79b710: StoreField: r0->field_1b = r1
    //     0x79b710: stur            w1, [x0, #0x1b]
    // 0x79b714: r16 = <String, String>
    //     0x79b714: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x79b718: stp             x0, x16, [SP]
    // 0x79b71c: r0 = Map._fromLiteral()
    //     0x79b71c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x79b720: r0 = ReturnAsyncNotFuture()
    //     0x79b720: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x79b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b728: b               #0x79b65c
  }
  static _ encryptDataByAes(/* No info */) {
    // ** addr: 0x79b8d4, size: 0x128
    // 0x79b8d4: EnterFrame
    //     0x79b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8d8: mov             fp, SP
    // 0x79b8dc: AllocStack(0x28)
    //     0x79b8dc: sub             SP, SP, #0x28
    // 0x79b8e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79b8e0: mov             x0, x1
    //     0x79b8e4: stur            x1, [fp, #-8]
    //     0x79b8e8: stur            x2, [fp, #-0x10]
    // 0x79b8ec: CheckStackOverflow
    //     0x79b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b8f0: cmp             SP, x16
    //     0x79b8f4: b.ls            #0x79b9f4
    // 0x79b8f8: r0 = Key()
    //     0x79b8f8: bl              #0x7963ac  ; AllocateKeyStub -> Key (size=0xc)
    // 0x79b8fc: mov             x1, x0
    // 0x79b900: ldur            x2, [fp, #-0x10]
    // 0x79b904: stur            x0, [fp, #-0x10]
    // 0x79b908: r0 = Encrypted.fromUtf8()
    //     0x79b908: bl              #0x7961cc  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x79b90c: r0 = SecureRandom()
    //     0x79b90c: bl              #0x79bc08  ; AllocateSecureRandomStub -> SecureRandom (size=0xc)
    // 0x79b910: mov             x1, x0
    // 0x79b914: stur            x0, [fp, #-0x18]
    // 0x79b918: r0 = SecureRandom()
    //     0x79b918: bl              #0x79ba34  ; [package:encrypt/encrypt.dart] SecureRandom::SecureRandom
    // 0x79b91c: ldur            x0, [fp, #-0x18]
    // 0x79b920: LoadField: r2 = r0->field_7
    //     0x79b920: ldur            w2, [x0, #7]
    // 0x79b924: DecompressPointer r2
    //     0x79b924: add             x2, x2, HEAP, lsl #32
    // 0x79b928: stur            x2, [fp, #-0x20]
    // 0x79b92c: r0 = IV()
    //     0x79b92c: bl              #0x795fcc  ; AllocateIVStub -> IV (size=0xc)
    // 0x79b930: ldur            x2, [fp, #-0x20]
    // 0x79b934: stur            x0, [fp, #-0x18]
    // 0x79b938: StoreField: r0->field_7 = r2
    //     0x79b938: stur            w2, [x0, #7]
    // 0x79b93c: r0 = AES()
    //     0x79b93c: bl              #0x7961c0  ; AllocateAESStub -> AES (size=0x1c)
    // 0x79b940: mov             x1, x0
    // 0x79b944: ldur            x2, [fp, #-0x10]
    // 0x79b948: stur            x0, [fp, #-0x10]
    // 0x79b94c: r0 = AES()
    //     0x79b94c: bl              #0x795fe4  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x79b950: r0 = Encrypter()
    //     0x79b950: bl              #0x795fd8  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x79b954: mov             x1, x0
    // 0x79b958: ldur            x0, [fp, #-0x10]
    // 0x79b95c: StoreField: r1->field_7 = r0
    //     0x79b95c: stur            w0, [x1, #7]
    // 0x79b960: ldur            x16, [fp, #-0x18]
    // 0x79b964: str             x16, [SP]
    // 0x79b968: ldur            x2, [fp, #-8]
    // 0x79b96c: r4 = const [0, 0x3, 0x1, 0x2, iv, 0x2, null]
    //     0x79b96c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2d8] List(7) [0, 0x3, 0x1, 0x2, "iv", 0x2, Null]
    //     0x79b970: ldr             x4, [x4, #0x2d8]
    // 0x79b974: r0 = encrypt()
    //     0x79b974: bl              #0x79b72c  ; [package:encrypt/encrypt.dart] Encrypter::encrypt
    // 0x79b978: mov             x1, x0
    // 0x79b97c: r0 = base64()
    //     0x79b97c: bl              #0x79b9fc  ; [package:encrypt/encrypt.dart] Encrypted::base64
    // 0x79b980: r1 = Null
    //     0x79b980: mov             x1, NULL
    // 0x79b984: r2 = 6
    //     0x79b984: movz            x2, #0x6
    // 0x79b988: stur            x0, [fp, #-8]
    // 0x79b98c: r0 = AllocateArray()
    //     0x79b98c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79b990: mov             x3, x0
    // 0x79b994: ldur            x0, [fp, #-8]
    // 0x79b998: stur            x3, [fp, #-0x10]
    // 0x79b99c: StoreField: r3->field_f = r0
    //     0x79b99c: stur            w0, [x3, #0xf]
    // 0x79b9a0: r16 = "."
    //     0x79b9a0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x79b9a4: StoreField: r3->field_13 = r16
    //     0x79b9a4: stur            w16, [x3, #0x13]
    // 0x79b9a8: ldur            x2, [fp, #-0x20]
    // 0x79b9ac: r1 = Instance_Base64Codec
    //     0x79b9ac: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x79b9b0: r0 = encode()
    //     0x79b9b0: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0x79b9b4: ldur            x1, [fp, #-0x10]
    // 0x79b9b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x79b9b8: add             x25, x1, #0x17
    //     0x79b9bc: str             w0, [x25]
    //     0x79b9c0: tbz             w0, #0, #0x79b9dc
    //     0x79b9c4: ldurb           w16, [x1, #-1]
    //     0x79b9c8: ldurb           w17, [x0, #-1]
    //     0x79b9cc: and             x16, x17, x16, lsr #2
    //     0x79b9d0: tst             x16, HEAP, lsr #32
    //     0x79b9d4: b.eq            #0x79b9dc
    //     0x79b9d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x79b9dc: ldur            x16, [fp, #-0x10]
    // 0x79b9e0: str             x16, [SP]
    // 0x79b9e4: r0 = _interpolate()
    //     0x79b9e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79b9e8: LeaveFrame
    //     0x79b9e8: mov             SP, fp
    //     0x79b9ec: ldp             fp, lr, [SP], #0x10
    // 0x79b9f0: ret
    //     0x79b9f0: ret             
    // 0x79b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b9f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b9f8: b               #0x79b8f8
  }
  static String generateRandomAESKey() {
    // ** addr: 0x79bc14, size: 0x128
    // 0x79bc14: EnterFrame
    //     0x79bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x79bc18: mov             fp, SP
    // 0x79bc1c: AllocStack(0x18)
    //     0x79bc1c: sub             SP, SP, #0x18
    // 0x79bc20: CheckStackOverflow
    //     0x79bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bc24: cmp             SP, x16
    //     0x79bc28: b.ls            #0x79bd28
    // 0x79bc2c: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x79bc2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79bc30: ldr             x0, [x0, #0x838]
    //     0x79bc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79bc38: cmp             w0, w16
    //     0x79bc3c: b.ne            #0x79bc4c
    //     0x79bc40: add             x2, PP, #0xd, lsl #12  ; [pp+0xd308] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x79bc44: ldr             x2, [x2, #0x308]
    //     0x79bc48: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79bc4c: r1 = <int>
    //     0x79bc4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79bc50: r2 = 16
    //     0x79bc50: movz            x2, #0x10
    // 0x79bc54: stur            x0, [fp, #-8]
    // 0x79bc58: r0 = _GrowableList()
    //     0x79bc58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x79bc5c: stur            x0, [fp, #-0x18]
    // 0x79bc60: r3 = 0
    //     0x79bc60: movz            x3, #0
    // 0x79bc64: stur            x3, [fp, #-0x10]
    // 0x79bc68: CheckStackOverflow
    //     0x79bc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bc6c: cmp             SP, x16
    //     0x79bc70: b.ls            #0x79bd30
    // 0x79bc74: LoadField: r1 = r0->field_b
    //     0x79bc74: ldur            w1, [x0, #0xb]
    // 0x79bc78: r2 = LoadInt32Instr(r1)
    //     0x79bc78: sbfx            x2, x1, #1, #0x1f
    // 0x79bc7c: cmp             x3, x2
    // 0x79bc80: b.ge            #0x79bd0c
    // 0x79bc84: ldur            x1, [fp, #-8]
    // 0x79bc88: r2 = 256
    //     0x79bc88: movz            x2, #0x100
    // 0x79bc8c: r0 = nextInt()
    //     0x79bc8c: bl              #0x73b51c  ; [dart:math] _SecureRandom::nextInt
    // 0x79bc90: mov             x3, x0
    // 0x79bc94: ldur            x2, [fp, #-0x18]
    // 0x79bc98: LoadField: r0 = r2->field_b
    //     0x79bc98: ldur            w0, [x2, #0xb]
    // 0x79bc9c: r1 = LoadInt32Instr(r0)
    //     0x79bc9c: sbfx            x1, x0, #1, #0x1f
    // 0x79bca0: mov             x0, x1
    // 0x79bca4: ldur            x1, [fp, #-0x10]
    // 0x79bca8: cmp             x1, x0
    // 0x79bcac: b.hs            #0x79bd38
    // 0x79bcb0: LoadField: r4 = r2->field_f
    //     0x79bcb0: ldur            w4, [x2, #0xf]
    // 0x79bcb4: DecompressPointer r4
    //     0x79bcb4: add             x4, x4, HEAP, lsl #32
    // 0x79bcb8: r0 = BoxInt64Instr(r3)
    //     0x79bcb8: sbfiz           x0, x3, #1, #0x1f
    //     0x79bcbc: cmp             x3, x0, asr #1
    //     0x79bcc0: b.eq            #0x79bccc
    //     0x79bcc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79bcc8: stur            x3, [x0, #7]
    // 0x79bccc: mov             x1, x4
    // 0x79bcd0: ldur            x3, [fp, #-0x10]
    // 0x79bcd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79bcd4: add             x25, x1, x3, lsl #2
    //     0x79bcd8: add             x25, x25, #0xf
    //     0x79bcdc: str             w0, [x25]
    //     0x79bce0: tbz             w0, #0, #0x79bcfc
    //     0x79bce4: ldurb           w16, [x1, #-1]
    //     0x79bce8: ldurb           w17, [x0, #-1]
    //     0x79bcec: and             x16, x17, x16, lsr #2
    //     0x79bcf0: tst             x16, HEAP, lsr #32
    //     0x79bcf4: b.eq            #0x79bcfc
    //     0x79bcf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x79bcfc: add             x0, x3, #1
    // 0x79bd00: mov             x3, x0
    // 0x79bd04: mov             x0, x2
    // 0x79bd08: b               #0x79bc64
    // 0x79bd0c: mov             x2, x0
    // 0x79bd10: r1 = Instance_Base64Codec
    //     0x79bd10: add             x1, PP, #0xd, lsl #12  ; [pp+0xd310] Obj!Base64Codec@b58001
    //     0x79bd14: ldr             x1, [x1, #0x310]
    // 0x79bd18: r0 = encode()
    //     0x79bd18: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0x79bd1c: LeaveFrame
    //     0x79bd1c: mov             SP, fp
    //     0x79bd20: ldp             fp, lr, [SP], #0x10
    // 0x79bd24: ret
    //     0x79bd24: ret             
    // 0x79bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd2c: b               #0x79bc2c
    // 0x79bd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd34: b               #0x79bc74
    // 0x79bd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79bd38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Future<void> loadPublicKey() async {
    // ** addr: 0x79bd3c, size: 0xb8
    // 0x79bd3c: EnterFrame
    //     0x79bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd40: mov             fp, SP
    // 0x79bd44: AllocStack(0x10)
    //     0x79bd44: sub             SP, SP, #0x10
    // 0x79bd48: SetupParameters()
    //     0x79bd48: stur            NULL, [fp, #-8]
    // 0x79bd4c: CheckStackOverflow
    //     0x79bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bd50: cmp             SP, x16
    //     0x79bd54: b.ls            #0x79bdec
    // 0x79bd58: InitAsync() -> Future<void?>
    //     0x79bd58: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x79bd5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x79bd60: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x79bd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79bd64: ldr             x0, [x0, #0xd20]
    //     0x79bd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79bd6c: cmp             w0, w16
    //     0x79bd70: b.ne            #0x79bd7c
    //     0x79bd74: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] Field <::.rootBundle>: static late final (offset: 0x690)
    //     0x79bd78: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79bd7c: mov             x1, x0
    // 0x79bd80: r0 = loadString()
    //     0x79bd80: bl              #0x7a2fac  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x79bd84: mov             x1, x0
    // 0x79bd88: stur            x1, [fp, #-0x10]
    // 0x79bd8c: r0 = Await()
    //     0x79bd8c: bl              #0x4d1fd0  ; AwaitStub
    // 0x79bd90: stur            x0, [fp, #-0x10]
    // 0x79bd94: r0 = RSAKeyParser()
    //     0x79bd94: bl              #0x7a2fa0  ; AllocateRSAKeyParserStub -> RSAKeyParser (size=0x8)
    // 0x79bd98: mov             x1, x0
    // 0x79bd9c: ldur            x2, [fp, #-0x10]
    // 0x79bda0: r0 = parse()
    //     0x79bda0: bl              #0x79bdf4  ; [package:encrypt/encrypt.dart] RSAKeyParser::parse
    // 0x79bda4: mov             x3, x0
    // 0x79bda8: r2 = Null
    //     0x79bda8: mov             x2, NULL
    // 0x79bdac: r1 = Null
    //     0x79bdac: mov             x1, NULL
    // 0x79bdb0: stur            x3, [fp, #-0x10]
    // 0x79bdb4: r4 = LoadClassIdInstr(r0)
    //     0x79bdb4: ldur            x4, [x0, #-1]
    //     0x79bdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x79bdbc: cmp             x4, #0x4b2
    // 0x79bdc0: b.eq            #0x79bdd8
    // 0x79bdc4: r8 = RSAPublicKey
    //     0x79bdc4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd318] Type: RSAPublicKey
    //     0x79bdc8: ldr             x8, [x8, #0x318]
    // 0x79bdcc: r3 = Null
    //     0x79bdcc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd320] Null
    //     0x79bdd0: ldr             x3, [x3, #0x320]
    // 0x79bdd4: r0 = DefaultTypeTest()
    //     0x79bdd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x79bdd8: ldur            x1, [fp, #-0x10]
    // 0x79bddc: StoreStaticField(0x1360, r1)
    //     0x79bddc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x79bde0: str             x1, [x2, #0x26c0]
    // 0x79bde4: r0 = Null
    //     0x79bde4: mov             x0, NULL
    // 0x79bde8: r0 = ReturnAsyncNotFuture()
    //     0x79bde8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x79bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bdec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bdf0: b               #0x79bd58
  }
  static _ generateKeys(/* No info */) async {
    // ** addr: 0x806938, size: 0xbc
    // 0x806938: EnterFrame
    //     0x806938: stp             fp, lr, [SP, #-0x10]!
    //     0x80693c: mov             fp, SP
    // 0x806940: AllocStack(0x20)
    //     0x806940: sub             SP, SP, #0x20
    // 0x806944: SetupParameters()
    //     0x806944: stur            NULL, [fp, #-8]
    // 0x806948: CheckStackOverflow
    //     0x806948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80694c: cmp             SP, x16
    //     0x806950: b.ls            #0x8069ec
    // 0x806954: InitAsync() -> Future<List<String>>
    //     0x806954: ldr             x0, [PP, #0x7400]  ; [pp+0x7400] TypeArguments: <List<String>>
    //     0x806958: bl              #0x4d2210  ; InitAsyncStub
    // 0x80695c: r0 = generate()
    //     0x80695c: bl              #0x8069f4  ; [package:fast_rsa/fast_rsa.dart] RSA::generate
    // 0x806960: mov             x1, x0
    // 0x806964: stur            x1, [fp, #-0x10]
    // 0x806968: r0 = Await()
    //     0x806968: bl              #0x4d1fd0  ; AwaitStub
    // 0x80696c: stur            x0, [fp, #-0x10]
    // 0x806970: LoadField: r2 = r0->field_b
    //     0x806970: ldur            w2, [x0, #0xb]
    // 0x806974: DecompressPointer r2
    //     0x806974: add             x2, x2, HEAP, lsl #32
    // 0x806978: r1 = "private_key_nv"
    //     0x806978: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e8] "private_key_nv"
    //     0x80697c: ldr             x1, [x1, #0xe8]
    // 0x806980: r0 = setData()
    //     0x806980: bl              #0x807d04  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x806984: mov             x1, x0
    // 0x806988: stur            x1, [fp, #-0x18]
    // 0x80698c: r0 = Await()
    //     0x80698c: bl              #0x4d1fd0  ; AwaitStub
    // 0x806990: ldur            x0, [fp, #-0x10]
    // 0x806994: LoadField: r3 = r0->field_7
    //     0x806994: ldur            w3, [x0, #7]
    // 0x806998: DecompressPointer r3
    //     0x806998: add             x3, x3, HEAP, lsl #32
    // 0x80699c: stur            x3, [fp, #-0x20]
    // 0x8069a0: LoadField: r4 = r0->field_b
    //     0x8069a0: ldur            w4, [x0, #0xb]
    // 0x8069a4: DecompressPointer r4
    //     0x8069a4: add             x4, x4, HEAP, lsl #32
    // 0x8069a8: stur            x4, [fp, #-0x18]
    // 0x8069ac: r1 = Null
    //     0x8069ac: mov             x1, NULL
    // 0x8069b0: r2 = 4
    //     0x8069b0: movz            x2, #0x4
    // 0x8069b4: r0 = AllocateArray()
    //     0x8069b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8069b8: mov             x2, x0
    // 0x8069bc: ldur            x0, [fp, #-0x20]
    // 0x8069c0: stur            x2, [fp, #-0x10]
    // 0x8069c4: StoreField: r2->field_f = r0
    //     0x8069c4: stur            w0, [x2, #0xf]
    // 0x8069c8: ldur            x0, [fp, #-0x18]
    // 0x8069cc: StoreField: r2->field_13 = r0
    //     0x8069cc: stur            w0, [x2, #0x13]
    // 0x8069d0: r1 = <String>
    //     0x8069d0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8069d4: r0 = AllocateGrowableArray()
    //     0x8069d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8069d8: ldur            x1, [fp, #-0x10]
    // 0x8069dc: StoreField: r0->field_f = r1
    //     0x8069dc: stur            w1, [x0, #0xf]
    // 0x8069e0: r1 = 4
    //     0x8069e0: movz            x1, #0x4
    // 0x8069e4: StoreField: r0->field_b = r1
    //     0x8069e4: stur            w1, [x0, #0xb]
    // 0x8069e8: r0 = ReturnAsyncNotFuture()
    //     0x8069e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8069ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8069ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8069f0: b               #0x806954
  }
}
