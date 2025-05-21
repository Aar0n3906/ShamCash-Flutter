// lib: , url: package:sham_cash/core/helpers/encrypt_helper.dart

// class id: 1050065, size: 0x8
class :: {

  static _ decryptData(/* No info */) async {
    // ** addr: 0x92eeb8, size: 0x17c
    // 0x92eeb8: EnterFrame
    //     0x92eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x92eebc: mov             fp, SP
    // 0x92eec0: AllocStack(0x28)
    //     0x92eec0: sub             SP, SP, #0x28
    // 0x92eec4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x92eec4: stur            NULL, [fp, #-8]
    //     0x92eec8: stur            x1, [fp, #-0x10]
    // 0x92eecc: CheckStackOverflow
    //     0x92eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eed0: cmp             SP, x16
    //     0x92eed4: b.ls            #0x92f02c
    // 0x92eed8: InitAsync() -> Future<String>
    //     0x92eed8: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x92eedc: bl              #0x582584  ; InitAsyncStub
    // 0x92eee0: ldur            x16, [fp, #-0x10]
    // 0x92eee4: str             x16, [SP]
    // 0x92eee8: r4 = 0
    //     0x92eee8: movz            x4, #0
    // 0x92eeec: ldr             x0, [SP]
    // 0x92eef0: r16 = UnlinkedCall_0x563c08
    //     0x92eef0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92eef4: add             x16, x16, #0xe20
    // 0x92eef8: ldp             x5, lr, [x16]
    // 0x92eefc: blr             lr
    // 0x92ef00: mov             x3, x0
    // 0x92ef04: r2 = Null
    //     0x92ef04: mov             x2, NULL
    // 0x92ef08: r1 = Null
    //     0x92ef08: mov             x1, NULL
    // 0x92ef0c: stur            x3, [fp, #-0x18]
    // 0x92ef10: r4 = 60
    //     0x92ef10: movz            x4, #0x3c
    // 0x92ef14: branchIfSmi(r0, 0x92ef20)
    //     0x92ef14: tbz             w0, #0, #0x92ef20
    // 0x92ef18: r4 = LoadClassIdInstr(r0)
    //     0x92ef18: ldur            x4, [x0, #-1]
    //     0x92ef1c: ubfx            x4, x4, #0xc, #0x14
    // 0x92ef20: cmp             x4, #0x3f
    // 0x92ef24: b.eq            #0x92ef38
    // 0x92ef28: r8 = bool
    //     0x92ef28: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x92ef2c: r3 = Null
    //     0x92ef2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee30] Null
    //     0x92ef30: ldr             x3, [x3, #0xe30]
    // 0x92ef34: r0 = bool()
    //     0x92ef34: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x92ef38: ldur            x0, [fp, #-0x18]
    // 0x92ef3c: tbnz            w0, #4, #0x92ef48
    // 0x92ef40: r0 = ""
    //     0x92ef40: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92ef44: r0 = ReturnAsyncNotFuture()
    //     0x92ef44: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92ef48: ldur            x16, [fp, #-0x10]
    // 0x92ef4c: r30 = "encData"
    //     0x92ef4c: add             lr, PP, #0xe, lsl #12  ; [pp+0xee40] "encData"
    //     0x92ef50: ldr             lr, [lr, #0xe40]
    // 0x92ef54: stp             lr, x16, [SP]
    // 0x92ef58: r4 = 0
    //     0x92ef58: movz            x4, #0
    // 0x92ef5c: ldr             x0, [SP, #8]
    // 0x92ef60: r16 = UnlinkedCall_0x563c08
    //     0x92ef60: add             x16, PP, #0xe, lsl #12  ; [pp+0xee48] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92ef64: add             x16, x16, #0xe48
    // 0x92ef68: ldp             x5, lr, [x16]
    // 0x92ef6c: blr             lr
    // 0x92ef70: mov             x3, x0
    // 0x92ef74: r2 = Null
    //     0x92ef74: mov             x2, NULL
    // 0x92ef78: r1 = Null
    //     0x92ef78: mov             x1, NULL
    // 0x92ef7c: stur            x3, [fp, #-0x18]
    // 0x92ef80: r4 = 60
    //     0x92ef80: movz            x4, #0x3c
    // 0x92ef84: branchIfSmi(r0, 0x92ef90)
    //     0x92ef84: tbz             w0, #0, #0x92ef90
    // 0x92ef88: r4 = LoadClassIdInstr(r0)
    //     0x92ef88: ldur            x4, [x0, #-1]
    //     0x92ef8c: ubfx            x4, x4, #0xc, #0x14
    // 0x92ef90: sub             x4, x4, #0x5e
    // 0x92ef94: cmp             x4, #1
    // 0x92ef98: b.ls            #0x92efac
    // 0x92ef9c: r8 = String
    //     0x92ef9c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x92efa0: r3 = Null
    //     0x92efa0: add             x3, PP, #0xe, lsl #12  ; [pp+0xee58] Null
    //     0x92efa4: ldr             x3, [x3, #0xe58]
    // 0x92efa8: r0 = String()
    //     0x92efa8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x92efac: ldur            x16, [fp, #-0x10]
    // 0x92efb0: r30 = "aesKey"
    //     0x92efb0: add             lr, PP, #0xe, lsl #12  ; [pp+0xee68] "aesKey"
    //     0x92efb4: ldr             lr, [lr, #0xe68]
    // 0x92efb8: stp             lr, x16, [SP]
    // 0x92efbc: r4 = 0
    //     0x92efbc: movz            x4, #0
    // 0x92efc0: ldr             x0, [SP, #8]
    // 0x92efc4: r16 = UnlinkedCall_0x563c08
    //     0x92efc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xee70] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92efc8: add             x16, x16, #0xe70
    // 0x92efcc: ldp             x5, lr, [x16]
    // 0x92efd0: blr             lr
    // 0x92efd4: mov             x3, x0
    // 0x92efd8: r2 = Null
    //     0x92efd8: mov             x2, NULL
    // 0x92efdc: r1 = Null
    //     0x92efdc: mov             x1, NULL
    // 0x92efe0: stur            x3, [fp, #-0x10]
    // 0x92efe4: r4 = 60
    //     0x92efe4: movz            x4, #0x3c
    // 0x92efe8: branchIfSmi(r0, 0x92eff4)
    //     0x92efe8: tbz             w0, #0, #0x92eff4
    // 0x92efec: r4 = LoadClassIdInstr(r0)
    //     0x92efec: ldur            x4, [x0, #-1]
    //     0x92eff0: ubfx            x4, x4, #0xc, #0x14
    // 0x92eff4: sub             x4, x4, #0x5e
    // 0x92eff8: cmp             x4, #1
    // 0x92effc: b.ls            #0x92f010
    // 0x92f000: r8 = String
    //     0x92f000: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x92f004: r3 = Null
    //     0x92f004: add             x3, PP, #0xe, lsl #12  ; [pp+0xee80] Null
    //     0x92f008: ldr             x3, [x3, #0xe80]
    // 0x92f00c: r0 = String()
    //     0x92f00c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x92f010: ldur            x1, [fp, #-0x18]
    // 0x92f014: ldur            x2, [fp, #-0x10]
    // 0x92f018: r0 = decryptAes()
    //     0x92f018: bl              #0x92f034  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::decryptAes
    // 0x92f01c: mov             x1, x0
    // 0x92f020: stur            x1, [fp, #-0x10]
    // 0x92f024: r0 = Await()
    //     0x92f024: bl              #0x582344  ; AwaitStub
    // 0x92f028: r0 = ReturnAsync()
    //     0x92f028: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x92f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f030: b               #0x92eed8
  }
  static _ decryptAes(/* No info */) async {
    // ** addr: 0x92f034, size: 0x248
    // 0x92f034: EnterFrame
    //     0x92f034: stp             fp, lr, [SP, #-0x10]!
    //     0x92f038: mov             fp, SP
    // 0x92f03c: AllocStack(0x40)
    //     0x92f03c: sub             SP, SP, #0x40
    // 0x92f040: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x92f040: stur            NULL, [fp, #-8]
    //     0x92f044: stur            x1, [fp, #-0x10]
    //     0x92f048: mov             x16, x2
    //     0x92f04c: mov             x2, x1
    //     0x92f050: mov             x1, x16
    //     0x92f054: stur            x1, [fp, #-0x18]
    // 0x92f058: CheckStackOverflow
    //     0x92f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f05c: cmp             SP, x16
    //     0x92f060: b.ls            #0x92f26c
    // 0x92f064: InitAsync() -> Future<String>
    //     0x92f064: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x92f068: bl              #0x582584  ; InitAsyncStub
    // 0x92f06c: ldur            x1, [fp, #-0x18]
    // 0x92f070: r0 = decryptAESByRSA()
    //     0x92f070: bl              #0x92f730  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::decryptAESByRSA
    // 0x92f074: mov             x1, x0
    // 0x92f078: stur            x1, [fp, #-0x18]
    // 0x92f07c: r0 = Await()
    //     0x92f07c: bl              #0x582344  ; AwaitStub
    // 0x92f080: mov             x3, x0
    // 0x92f084: ldur            x1, [fp, #-0x10]
    // 0x92f088: stur            x3, [fp, #-0x18]
    // 0x92f08c: r0 = LoadClassIdInstr(r1)
    //     0x92f08c: ldur            x0, [x1, #-1]
    //     0x92f090: ubfx            x0, x0, #0xc, #0x14
    // 0x92f094: r2 = "."
    //     0x92f094: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x92f098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92f098: sub             lr, x0, #1, lsl #12
    //     0x92f09c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f0a0: blr             lr
    // 0x92f0a4: mov             x3, x0
    // 0x92f0a8: stur            x3, [fp, #-0x10]
    // 0x92f0ac: LoadField: r0 = r3->field_b
    //     0x92f0ac: ldur            w0, [x3, #0xb]
    // 0x92f0b0: r1 = LoadInt32Instr(r0)
    //     0x92f0b0: sbfx            x1, x0, #1, #0x1f
    // 0x92f0b4: cmp             x1, #2
    // 0x92f0b8: b.ne            #0x92f244
    // 0x92f0bc: mov             x0, x1
    // 0x92f0c0: r1 = 0
    //     0x92f0c0: movz            x1, #0
    // 0x92f0c4: cmp             x1, x0
    // 0x92f0c8: b.hs            #0x92f274
    // 0x92f0cc: LoadField: r0 = r3->field_f
    //     0x92f0cc: ldur            w0, [x3, #0xf]
    // 0x92f0d0: DecompressPointer r0
    //     0x92f0d0: add             x0, x0, HEAP, lsl #32
    // 0x92f0d4: LoadField: r2 = r0->field_f
    //     0x92f0d4: ldur            w2, [x0, #0xf]
    // 0x92f0d8: DecompressPointer r2
    //     0x92f0d8: add             x2, x2, HEAP, lsl #32
    // 0x92f0dc: r1 = Instance_Base64Codec
    //     0x92f0dc: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x92f0e0: r0 = decode()
    //     0x92f0e0: bl              #0xb920a0  ; [dart:convert] Base64Codec::decode
    // 0x92f0e4: mov             x3, x0
    // 0x92f0e8: ldur            x2, [fp, #-0x10]
    // 0x92f0ec: stur            x3, [fp, #-0x20]
    // 0x92f0f0: LoadField: r0 = r2->field_b
    //     0x92f0f0: ldur            w0, [x2, #0xb]
    // 0x92f0f4: r1 = LoadInt32Instr(r0)
    //     0x92f0f4: sbfx            x1, x0, #1, #0x1f
    // 0x92f0f8: mov             x0, x1
    // 0x92f0fc: r1 = 1
    //     0x92f0fc: movz            x1, #0x1
    // 0x92f100: cmp             x1, x0
    // 0x92f104: b.hs            #0x92f278
    // 0x92f108: LoadField: r0 = r2->field_f
    //     0x92f108: ldur            w0, [x2, #0xf]
    // 0x92f10c: DecompressPointer r0
    //     0x92f10c: add             x0, x0, HEAP, lsl #32
    // 0x92f110: LoadField: r2 = r0->field_13
    //     0x92f110: ldur            w2, [x0, #0x13]
    // 0x92f114: DecompressPointer r2
    //     0x92f114: add             x2, x2, HEAP, lsl #32
    // 0x92f118: r1 = Instance_Base64Codec
    //     0x92f118: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x92f11c: r0 = decode()
    //     0x92f11c: bl              #0xb920a0  ; [dart:convert] Base64Codec::decode
    // 0x92f120: mov             x3, x0
    // 0x92f124: ldur            x0, [fp, #-0x20]
    // 0x92f128: stur            x3, [fp, #-0x10]
    // 0x92f12c: LoadField: r1 = r0->field_13
    //     0x92f12c: ldur            w1, [x0, #0x13]
    // 0x92f130: r2 = LoadInt32Instr(r1)
    //     0x92f130: sbfx            x2, x1, #1, #0x1f
    // 0x92f134: sub             x4, x2, #0x10
    // 0x92f138: mov             x1, x0
    // 0x92f13c: mov             x2, x4
    // 0x92f140: stur            x4, [fp, #-0x28]
    // 0x92f144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92f144: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92f148: r0 = sublist()
    //     0x92f148: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x92f14c: mov             x3, x0
    // 0x92f150: ldur            x0, [fp, #-0x28]
    // 0x92f154: stur            x3, [fp, #-0x30]
    // 0x92f158: lsl             x1, x0, #1
    // 0x92f15c: str             x1, [SP]
    // 0x92f160: ldur            x1, [fp, #-0x20]
    // 0x92f164: r2 = 0
    //     0x92f164: movz            x2, #0
    // 0x92f168: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x92f168: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x92f16c: r0 = sublist()
    //     0x92f16c: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x92f170: stur            x0, [fp, #-0x20]
    // 0x92f174: r0 = Key()
    //     0x92f174: bl              #0x92f724  ; AllocateKeyStub -> Key (size=0xc)
    // 0x92f178: mov             x1, x0
    // 0x92f17c: ldur            x2, [fp, #-0x18]
    // 0x92f180: stur            x0, [fp, #-0x18]
    // 0x92f184: r0 = Encrypted.fromUtf8()
    //     0x92f184: bl              #0x92f544  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x92f188: r0 = AES()
    //     0x92f188: bl              #0x92f538  ; AllocateAESStub -> AES (size=0x1c)
    // 0x92f18c: mov             x1, x0
    // 0x92f190: ldur            x2, [fp, #-0x18]
    // 0x92f194: stur            x0, [fp, #-0x18]
    // 0x92f198: r0 = AES()
    //     0x92f198: bl              #0x92f35c  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x92f19c: r0 = Encrypter()
    //     0x92f19c: bl              #0x92f350  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x92f1a0: mov             x1, x0
    // 0x92f1a4: ldur            x0, [fp, #-0x18]
    // 0x92f1a8: stur            x1, [fp, #-0x38]
    // 0x92f1ac: StoreField: r1->field_7 = r0
    //     0x92f1ac: stur            w0, [x1, #7]
    // 0x92f1b0: r0 = IV()
    //     0x92f1b0: bl              #0x92f344  ; AllocateIVStub -> IV (size=0xc)
    // 0x92f1b4: mov             x3, x0
    // 0x92f1b8: ldur            x0, [fp, #-0x10]
    // 0x92f1bc: stur            x3, [fp, #-0x18]
    // 0x92f1c0: StoreField: r3->field_7 = r0
    //     0x92f1c0: stur            w0, [x3, #7]
    // 0x92f1c4: ldur            x1, [fp, #-0x20]
    // 0x92f1c8: ldur            x2, [fp, #-0x30]
    // 0x92f1cc: r0 = +()
    //     0x92f1cc: bl              #0x5eca04  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::+
    // 0x92f1d0: stur            x0, [fp, #-0x20]
    // 0x92f1d4: LoadField: r4 = r0->field_b
    //     0x92f1d4: ldur            w4, [x0, #0xb]
    // 0x92f1d8: stur            x4, [fp, #-0x10]
    // 0x92f1dc: r5 = LoadInt32Instr(r4)
    //     0x92f1dc: sbfx            x5, x4, #1, #0x1f
    // 0x92f1e0: stur            x5, [fp, #-0x28]
    // 0x92f1e4: tbz             x5, #0x3f, #0x92f1fc
    // 0x92f1e8: mov             x2, x4
    // 0x92f1ec: mov             x3, x5
    // 0x92f1f0: r1 = 0
    //     0x92f1f0: movz            x1, #0
    // 0x92f1f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x92f1f4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x92f1f8: r0 = checkValidRange()
    //     0x92f1f8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x92f1fc: ldur            x4, [fp, #-0x10]
    // 0x92f200: r0 = AllocateUint8Array()
    //     0x92f200: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x92f204: mov             x1, x0
    // 0x92f208: ldur            x3, [fp, #-0x28]
    // 0x92f20c: ldur            x5, [fp, #-0x20]
    // 0x92f210: r2 = 0
    //     0x92f210: movz            x2, #0
    // 0x92f214: r6 = 0
    //     0x92f214: movz            x6, #0
    // 0x92f218: stur            x0, [fp, #-0x10]
    // 0x92f21c: r0 = _slowSetRange()
    //     0x92f21c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x92f220: r0 = Encrypted()
    //     0x92f220: bl              #0x92f338  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0x92f224: mov             x1, x0
    // 0x92f228: ldur            x0, [fp, #-0x10]
    // 0x92f22c: StoreField: r1->field_7 = r0
    //     0x92f22c: stur            w0, [x1, #7]
    // 0x92f230: mov             x2, x1
    // 0x92f234: ldur            x1, [fp, #-0x38]
    // 0x92f238: ldur            x3, [fp, #-0x18]
    // 0x92f23c: r0 = decrypt()
    //     0x92f23c: bl              #0x92f27c  ; [package:encrypt/encrypt.dart] Encrypter::decrypt
    // 0x92f240: r0 = ReturnAsyncNotFuture()
    //     0x92f240: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92f244: r0 = ArgumentError()
    //     0x92f244: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x92f248: mov             x1, x0
    // 0x92f24c: r0 = "Invalid encrypted data format"
    //     0x92f24c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee90] "Invalid encrypted data format"
    //     0x92f250: ldr             x0, [x0, #0xe90]
    // 0x92f254: ArrayStore: r1[0] = r0  ; List_4
    //     0x92f254: stur            w0, [x1, #0x17]
    // 0x92f258: r0 = false
    //     0x92f258: add             x0, NULL, #0x30  ; false
    // 0x92f25c: StoreField: r1->field_b = r0
    //     0x92f25c: stur            w0, [x1, #0xb]
    // 0x92f260: mov             x0, x1
    // 0x92f264: r0 = Throw()
    //     0x92f264: bl              #0xd45764  ; ThrowStub
    // 0x92f268: brk             #0
    // 0x92f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f270: b               #0x92f064
    // 0x92f274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f274: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f278: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ decryptAESByRSA(/* No info */) async {
    // ** addr: 0x92f730, size: 0x74
    // 0x92f730: EnterFrame
    //     0x92f730: stp             fp, lr, [SP, #-0x10]!
    //     0x92f734: mov             fp, SP
    // 0x92f738: AllocStack(0x18)
    //     0x92f738: sub             SP, SP, #0x18
    // 0x92f73c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x92f73c: stur            NULL, [fp, #-8]
    //     0x92f740: stur            x1, [fp, #-0x10]
    // 0x92f744: CheckStackOverflow
    //     0x92f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f748: cmp             SP, x16
    //     0x92f74c: b.ls            #0x92f79c
    // 0x92f750: InitAsync() -> Future<String>
    //     0x92f750: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x92f754: bl              #0x582584  ; InitAsyncStub
    // 0x92f758: r1 = "private_key_nv"
    //     0x92f758: add             x1, PP, #0xe, lsl #12  ; [pp+0xef00] "private_key_nv"
    //     0x92f75c: ldr             x1, [x1, #0xf00]
    // 0x92f760: r0 = getData()
    //     0x92f760: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x92f764: mov             x1, x0
    // 0x92f768: stur            x1, [fp, #-0x18]
    // 0x92f76c: r0 = Await()
    //     0x92f76c: bl              #0x582344  ; AwaitStub
    // 0x92f770: cmp             w0, NULL
    // 0x92f774: b.ne            #0x92f780
    // 0x92f778: r2 = ""
    //     0x92f778: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92f77c: b               #0x92f784
    // 0x92f780: mov             x2, x0
    // 0x92f784: ldur            x1, [fp, #-0x10]
    // 0x92f788: r0 = decryptPKCS1v15()
    //     0x92f788: bl              #0x92f7a4  ; [package:fast_rsa/fast_rsa.dart] RSA::decryptPKCS1v15
    // 0x92f78c: mov             x1, x0
    // 0x92f790: stur            x1, [fp, #-0x10]
    // 0x92f794: r0 = Await()
    //     0x92f794: bl              #0x582344  ; AwaitStub
    // 0x92f798: r0 = ReturnAsync()
    //     0x92f798: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x92f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f7a0: b               #0x92f750
  }
  static _ encryptData(/* No info */) async {
    // ** addr: 0x93461c, size: 0xf0
    // 0x93461c: EnterFrame
    //     0x93461c: stp             fp, lr, [SP, #-0x10]!
    //     0x934620: mov             fp, SP
    // 0x934624: AllocStack(0x30)
    //     0x934624: sub             SP, SP, #0x30
    // 0x934628: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x934628: stur            NULL, [fp, #-8]
    //     0x93462c: stur            x1, [fp, #-0x10]
    // 0x934630: CheckStackOverflow
    //     0x934630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934634: cmp             SP, x16
    //     0x934638: b.ls            #0x934704
    // 0x93463c: InitAsync() -> Future<Map<String, String>>
    //     0x93463c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x934640: ldr             x0, [x0, #0xc8]
    //     0x934644: bl              #0x582584  ; InitAsyncStub
    // 0x934648: r0 = loadPublicKey()
    //     0x934648: bl              #0x934cd4  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::loadPublicKey
    // 0x93464c: mov             x1, x0
    // 0x934650: stur            x1, [fp, #-0x18]
    // 0x934654: r0 = Await()
    //     0x934654: bl              #0x582344  ; AwaitStub
    // 0x934658: r0 = generateRandomAESKey()
    //     0x934658: bl              #0x934bac  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateRandomAESKey
    // 0x93465c: ldur            x1, [fp, #-0x10]
    // 0x934660: mov             x2, x0
    // 0x934664: stur            x0, [fp, #-0x10]
    // 0x934668: r0 = encryptDataByAes()
    //     0x934668: bl              #0x9348b4  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptDataByAes
    // 0x93466c: stur            x0, [fp, #-0x20]
    // 0x934670: r2 = LoadStaticField(0x14bc)
    //     0x934670: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x934674: ldr             x2, [x2, #0x2978]
    // 0x934678: stur            x2, [fp, #-0x18]
    // 0x93467c: r0 = RSA()
    //     0x93467c: bl              #0x9348a8  ; AllocateRSAStub -> RSA (size=0x14)
    // 0x934680: mov             x1, x0
    // 0x934684: ldur            x2, [fp, #-0x18]
    // 0x934688: stur            x0, [fp, #-0x18]
    // 0x93468c: r0 = AbstractRSA()
    //     0x93468c: bl              #0x9347f4  ; [package:encrypt/encrypt.dart] AbstractRSA::AbstractRSA
    // 0x934690: r0 = Encrypter()
    //     0x934690: bl              #0x92f350  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x934694: mov             x1, x0
    // 0x934698: ldur            x0, [fp, #-0x18]
    // 0x93469c: StoreField: r1->field_7 = r0
    //     0x93469c: stur            w0, [x1, #7]
    // 0x9346a0: ldur            x2, [fp, #-0x10]
    // 0x9346a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9346a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9346a8: r0 = encrypt()
    //     0x9346a8: bl              #0x93470c  ; [package:encrypt/encrypt.dart] Encrypter::encrypt
    // 0x9346ac: LoadField: r2 = r0->field_7
    //     0x9346ac: ldur            w2, [x0, #7]
    // 0x9346b0: DecompressPointer r2
    //     0x9346b0: add             x2, x2, HEAP, lsl #32
    // 0x9346b4: r1 = Instance_Base64Codec
    //     0x9346b4: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x9346b8: r0 = encode()
    //     0x9346b8: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0x9346bc: r1 = Null
    //     0x9346bc: mov             x1, NULL
    // 0x9346c0: r2 = 8
    //     0x9346c0: movz            x2, #0x8
    // 0x9346c4: stur            x0, [fp, #-0x10]
    // 0x9346c8: r0 = AllocateArray()
    //     0x9346c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9346cc: r16 = "encData"
    //     0x9346cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xee40] "encData"
    //     0x9346d0: ldr             x16, [x16, #0xe40]
    // 0x9346d4: StoreField: r0->field_f = r16
    //     0x9346d4: stur            w16, [x0, #0xf]
    // 0x9346d8: ldur            x1, [fp, #-0x20]
    // 0x9346dc: StoreField: r0->field_13 = r1
    //     0x9346dc: stur            w1, [x0, #0x13]
    // 0x9346e0: r16 = "aesKey"
    //     0x9346e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee68] "aesKey"
    //     0x9346e4: ldr             x16, [x16, #0xe68]
    // 0x9346e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9346e8: stur            w16, [x0, #0x17]
    // 0x9346ec: ldur            x1, [fp, #-0x10]
    // 0x9346f0: StoreField: r0->field_1b = r1
    //     0x9346f0: stur            w1, [x0, #0x1b]
    // 0x9346f4: r16 = <String, String>
    //     0x9346f4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9346f8: stp             x0, x16, [SP]
    // 0x9346fc: r0 = Map._fromLiteral()
    //     0x9346fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x934700: r0 = ReturnAsyncNotFuture()
    //     0x934700: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x934704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934708: b               #0x93463c
  }
  static _ encryptDataByAes(/* No info */) {
    // ** addr: 0x9348b4, size: 0x128
    // 0x9348b4: EnterFrame
    //     0x9348b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9348b8: mov             fp, SP
    // 0x9348bc: AllocStack(0x28)
    //     0x9348bc: sub             SP, SP, #0x28
    // 0x9348c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9348c0: mov             x0, x1
    //     0x9348c4: stur            x1, [fp, #-8]
    //     0x9348c8: stur            x2, [fp, #-0x10]
    // 0x9348cc: CheckStackOverflow
    //     0x9348cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9348d0: cmp             SP, x16
    //     0x9348d4: b.ls            #0x9349d4
    // 0x9348d8: r0 = Key()
    //     0x9348d8: bl              #0x92f724  ; AllocateKeyStub -> Key (size=0xc)
    // 0x9348dc: mov             x1, x0
    // 0x9348e0: ldur            x2, [fp, #-0x10]
    // 0x9348e4: stur            x0, [fp, #-0x10]
    // 0x9348e8: r0 = Encrypted.fromUtf8()
    //     0x9348e8: bl              #0x92f544  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x9348ec: r0 = SecureRandom()
    //     0x9348ec: bl              #0x934ba0  ; AllocateSecureRandomStub -> SecureRandom (size=0xc)
    // 0x9348f0: mov             x1, x0
    // 0x9348f4: stur            x0, [fp, #-0x18]
    // 0x9348f8: r0 = SecureRandom()
    //     0x9348f8: bl              #0x934a14  ; [package:encrypt/encrypt.dart] SecureRandom::SecureRandom
    // 0x9348fc: ldur            x0, [fp, #-0x18]
    // 0x934900: LoadField: r2 = r0->field_7
    //     0x934900: ldur            w2, [x0, #7]
    // 0x934904: DecompressPointer r2
    //     0x934904: add             x2, x2, HEAP, lsl #32
    // 0x934908: stur            x2, [fp, #-0x20]
    // 0x93490c: r0 = IV()
    //     0x93490c: bl              #0x92f344  ; AllocateIVStub -> IV (size=0xc)
    // 0x934910: ldur            x2, [fp, #-0x20]
    // 0x934914: stur            x0, [fp, #-0x18]
    // 0x934918: StoreField: r0->field_7 = r2
    //     0x934918: stur            w2, [x0, #7]
    // 0x93491c: r0 = AES()
    //     0x93491c: bl              #0x92f538  ; AllocateAESStub -> AES (size=0x1c)
    // 0x934920: mov             x1, x0
    // 0x934924: ldur            x2, [fp, #-0x10]
    // 0x934928: stur            x0, [fp, #-0x10]
    // 0x93492c: r0 = AES()
    //     0x93492c: bl              #0x92f35c  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x934930: r0 = Encrypter()
    //     0x934930: bl              #0x92f350  ; AllocateEncrypterStub -> Encrypter (size=0xc)
    // 0x934934: mov             x1, x0
    // 0x934938: ldur            x0, [fp, #-0x10]
    // 0x93493c: StoreField: r1->field_7 = r0
    //     0x93493c: stur            w0, [x1, #7]
    // 0x934940: ldur            x16, [fp, #-0x18]
    // 0x934944: str             x16, [SP]
    // 0x934948: ldur            x2, [fp, #-8]
    // 0x93494c: r4 = const [0, 0x3, 0x1, 0x2, iv, 0x2, null]
    //     0x93494c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d8] List(7) [0, 0x3, 0x1, 0x2, "iv", 0x2, Null]
    //     0x934950: ldr             x4, [x4, #0xd8]
    // 0x934954: r0 = encrypt()
    //     0x934954: bl              #0x93470c  ; [package:encrypt/encrypt.dart] Encrypter::encrypt
    // 0x934958: mov             x1, x0
    // 0x93495c: r0 = base64()
    //     0x93495c: bl              #0x9349dc  ; [package:encrypt/encrypt.dart] Encrypted::base64
    // 0x934960: r1 = Null
    //     0x934960: mov             x1, NULL
    // 0x934964: r2 = 6
    //     0x934964: movz            x2, #0x6
    // 0x934968: stur            x0, [fp, #-8]
    // 0x93496c: r0 = AllocateArray()
    //     0x93496c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x934970: mov             x3, x0
    // 0x934974: ldur            x0, [fp, #-8]
    // 0x934978: stur            x3, [fp, #-0x10]
    // 0x93497c: StoreField: r3->field_f = r0
    //     0x93497c: stur            w0, [x3, #0xf]
    // 0x934980: r16 = "."
    //     0x934980: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x934984: StoreField: r3->field_13 = r16
    //     0x934984: stur            w16, [x3, #0x13]
    // 0x934988: ldur            x2, [fp, #-0x20]
    // 0x93498c: r1 = Instance_Base64Codec
    //     0x93498c: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x934990: r0 = encode()
    //     0x934990: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0x934994: ldur            x1, [fp, #-0x10]
    // 0x934998: ArrayStore: r1[2] = r0  ; List_4
    //     0x934998: add             x25, x1, #0x17
    //     0x93499c: str             w0, [x25]
    //     0x9349a0: tbz             w0, #0, #0x9349bc
    //     0x9349a4: ldurb           w16, [x1, #-1]
    //     0x9349a8: ldurb           w17, [x0, #-1]
    //     0x9349ac: and             x16, x17, x16, lsr #2
    //     0x9349b0: tst             x16, HEAP, lsr #32
    //     0x9349b4: b.eq            #0x9349bc
    //     0x9349b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9349bc: ldur            x16, [fp, #-0x10]
    // 0x9349c0: str             x16, [SP]
    // 0x9349c4: r0 = _interpolate()
    //     0x9349c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9349c8: LeaveFrame
    //     0x9349c8: mov             SP, fp
    //     0x9349cc: ldp             fp, lr, [SP], #0x10
    // 0x9349d0: ret
    //     0x9349d0: ret             
    // 0x9349d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9349d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9349d8: b               #0x9348d8
  }
  static String generateRandomAESKey() {
    // ** addr: 0x934bac, size: 0x128
    // 0x934bac: EnterFrame
    //     0x934bac: stp             fp, lr, [SP, #-0x10]!
    //     0x934bb0: mov             fp, SP
    // 0x934bb4: AllocStack(0x18)
    //     0x934bb4: sub             SP, SP, #0x18
    // 0x934bb8: CheckStackOverflow
    //     0x934bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934bbc: cmp             SP, x16
    //     0x934bc0: b.ls            #0x934cc0
    // 0x934bc4: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x934bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x934bc8: ldr             x0, [x0, #0x838]
    //     0x934bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x934bd0: cmp             w0, w16
    //     0x934bd4: b.ne            #0x934be4
    //     0x934bd8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf108] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x934bdc: ldr             x2, [x2, #0x108]
    //     0x934be0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x934be4: r1 = <int>
    //     0x934be4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x934be8: r2 = 16
    //     0x934be8: movz            x2, #0x10
    // 0x934bec: stur            x0, [fp, #-8]
    // 0x934bf0: r0 = _GrowableList()
    //     0x934bf0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x934bf4: stur            x0, [fp, #-0x18]
    // 0x934bf8: r3 = 0
    //     0x934bf8: movz            x3, #0
    // 0x934bfc: stur            x3, [fp, #-0x10]
    // 0x934c00: CheckStackOverflow
    //     0x934c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934c04: cmp             SP, x16
    //     0x934c08: b.ls            #0x934cc8
    // 0x934c0c: LoadField: r1 = r0->field_b
    //     0x934c0c: ldur            w1, [x0, #0xb]
    // 0x934c10: r2 = LoadInt32Instr(r1)
    //     0x934c10: sbfx            x2, x1, #1, #0x1f
    // 0x934c14: cmp             x3, x2
    // 0x934c18: b.ge            #0x934ca4
    // 0x934c1c: ldur            x1, [fp, #-8]
    // 0x934c20: r2 = 256
    //     0x934c20: movz            x2, #0x100
    // 0x934c24: r0 = nextInt()
    //     0x934c24: bl              #0x5caab8  ; [dart:math] _SecureRandom::nextInt
    // 0x934c28: mov             x3, x0
    // 0x934c2c: ldur            x2, [fp, #-0x18]
    // 0x934c30: LoadField: r0 = r2->field_b
    //     0x934c30: ldur            w0, [x2, #0xb]
    // 0x934c34: r1 = LoadInt32Instr(r0)
    //     0x934c34: sbfx            x1, x0, #1, #0x1f
    // 0x934c38: mov             x0, x1
    // 0x934c3c: ldur            x1, [fp, #-0x10]
    // 0x934c40: cmp             x1, x0
    // 0x934c44: b.hs            #0x934cd0
    // 0x934c48: LoadField: r4 = r2->field_f
    //     0x934c48: ldur            w4, [x2, #0xf]
    // 0x934c4c: DecompressPointer r4
    //     0x934c4c: add             x4, x4, HEAP, lsl #32
    // 0x934c50: r0 = BoxInt64Instr(r3)
    //     0x934c50: sbfiz           x0, x3, #1, #0x1f
    //     0x934c54: cmp             x3, x0, asr #1
    //     0x934c58: b.eq            #0x934c64
    //     0x934c5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934c60: stur            x3, [x0, #7]
    // 0x934c64: mov             x1, x4
    // 0x934c68: ldur            x3, [fp, #-0x10]
    // 0x934c6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x934c6c: add             x25, x1, x3, lsl #2
    //     0x934c70: add             x25, x25, #0xf
    //     0x934c74: str             w0, [x25]
    //     0x934c78: tbz             w0, #0, #0x934c94
    //     0x934c7c: ldurb           w16, [x1, #-1]
    //     0x934c80: ldurb           w17, [x0, #-1]
    //     0x934c84: and             x16, x17, x16, lsr #2
    //     0x934c88: tst             x16, HEAP, lsr #32
    //     0x934c8c: b.eq            #0x934c94
    //     0x934c90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x934c94: add             x0, x3, #1
    // 0x934c98: mov             x3, x0
    // 0x934c9c: mov             x0, x2
    // 0x934ca0: b               #0x934bfc
    // 0x934ca4: mov             x2, x0
    // 0x934ca8: r1 = Instance_Base64Codec
    //     0x934ca8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf110] Obj!Base64Codec@dcb051
    //     0x934cac: ldr             x1, [x1, #0x110]
    // 0x934cb0: r0 = encode()
    //     0x934cb0: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0x934cb4: LeaveFrame
    //     0x934cb4: mov             SP, fp
    //     0x934cb8: ldp             fp, lr, [SP], #0x10
    // 0x934cbc: ret
    //     0x934cbc: ret             
    // 0x934cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934cc4: b               #0x934bc4
    // 0x934cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ccc: b               #0x934c0c
    // 0x934cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934cd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Future<void> loadPublicKey() async {
    // ** addr: 0x934cd4, size: 0xb8
    // 0x934cd4: EnterFrame
    //     0x934cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x934cd8: mov             fp, SP
    // 0x934cdc: AllocStack(0x10)
    //     0x934cdc: sub             SP, SP, #0x10
    // 0x934ce0: SetupParameters()
    //     0x934ce0: stur            NULL, [fp, #-8]
    // 0x934ce4: CheckStackOverflow
    //     0x934ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934ce8: cmp             SP, x16
    //     0x934cec: b.ls            #0x934d84
    // 0x934cf0: InitAsync() -> Future<void?>
    //     0x934cf0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x934cf4: bl              #0x582584  ; InitAsyncStub
    // 0x934cf8: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x934cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x934cfc: ldr             x0, [x0, #0xd38]
    //     0x934d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x934d04: cmp             w0, w16
    //     0x934d08: b.ne            #0x934d14
    //     0x934d0c: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <::.rootBundle>: static late final (offset: 0x69c)
    //     0x934d10: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x934d14: mov             x1, x0
    // 0x934d18: r0 = loadString()
    //     0x934d18: bl              #0x93bef8  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x934d1c: mov             x1, x0
    // 0x934d20: stur            x1, [fp, #-0x10]
    // 0x934d24: r0 = Await()
    //     0x934d24: bl              #0x582344  ; AwaitStub
    // 0x934d28: stur            x0, [fp, #-0x10]
    // 0x934d2c: r0 = RSAKeyParser()
    //     0x934d2c: bl              #0x93beec  ; AllocateRSAKeyParserStub -> RSAKeyParser (size=0x8)
    // 0x934d30: mov             x1, x0
    // 0x934d34: ldur            x2, [fp, #-0x10]
    // 0x934d38: r0 = parse()
    //     0x934d38: bl              #0x934d8c  ; [package:encrypt/encrypt.dart] RSAKeyParser::parse
    // 0x934d3c: mov             x3, x0
    // 0x934d40: r2 = Null
    //     0x934d40: mov             x2, NULL
    // 0x934d44: r1 = Null
    //     0x934d44: mov             x1, NULL
    // 0x934d48: stur            x3, [fp, #-0x10]
    // 0x934d4c: r4 = LoadClassIdInstr(r0)
    //     0x934d4c: ldur            x4, [x0, #-1]
    //     0x934d50: ubfx            x4, x4, #0xc, #0x14
    // 0x934d54: cmp             x4, #0x5a6
    // 0x934d58: b.eq            #0x934d70
    // 0x934d5c: r8 = RSAPublicKey
    //     0x934d5c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf118] Type: RSAPublicKey
    //     0x934d60: ldr             x8, [x8, #0x118]
    // 0x934d64: r3 = Null
    //     0x934d64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf120] Null
    //     0x934d68: ldr             x3, [x3, #0x120]
    // 0x934d6c: r0 = DefaultTypeTest()
    //     0x934d6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x934d70: ldur            x1, [fp, #-0x10]
    // 0x934d74: StoreStaticField(0x14bc, r1)
    //     0x934d74: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x934d78: str             x1, [x2, #0x2978]
    // 0x934d7c: r0 = Null
    //     0x934d7c: mov             x0, NULL
    // 0x934d80: r0 = ReturnAsyncNotFuture()
    //     0x934d80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x934d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934d88: b               #0x934cf0
  }
  static _ generateKeys(/* No info */) async {
    // ** addr: 0x98ec1c, size: 0xbc
    // 0x98ec1c: EnterFrame
    //     0x98ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ec20: mov             fp, SP
    // 0x98ec24: AllocStack(0x20)
    //     0x98ec24: sub             SP, SP, #0x20
    // 0x98ec28: SetupParameters()
    //     0x98ec28: stur            NULL, [fp, #-8]
    // 0x98ec2c: CheckStackOverflow
    //     0x98ec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ec30: cmp             SP, x16
    //     0x98ec34: b.ls            #0x98ecd0
    // 0x98ec38: InitAsync() -> Future<List<String>>
    //     0x98ec38: ldr             x0, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    //     0x98ec3c: bl              #0x582584  ; InitAsyncStub
    // 0x98ec40: r0 = generate()
    //     0x98ec40: bl              #0x98ecd8  ; [package:fast_rsa/fast_rsa.dart] RSA::generate
    // 0x98ec44: mov             x1, x0
    // 0x98ec48: stur            x1, [fp, #-0x10]
    // 0x98ec4c: r0 = Await()
    //     0x98ec4c: bl              #0x582344  ; AwaitStub
    // 0x98ec50: stur            x0, [fp, #-0x10]
    // 0x98ec54: LoadField: r2 = r0->field_b
    //     0x98ec54: ldur            w2, [x0, #0xb]
    // 0x98ec58: DecompressPointer r2
    //     0x98ec58: add             x2, x2, HEAP, lsl #32
    // 0x98ec5c: r1 = "private_key_nv"
    //     0x98ec5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef00] "private_key_nv"
    //     0x98ec60: ldr             x1, [x1, #0xf00]
    // 0x98ec64: r0 = setData()
    //     0x98ec64: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x98ec68: mov             x1, x0
    // 0x98ec6c: stur            x1, [fp, #-0x18]
    // 0x98ec70: r0 = Await()
    //     0x98ec70: bl              #0x582344  ; AwaitStub
    // 0x98ec74: ldur            x0, [fp, #-0x10]
    // 0x98ec78: LoadField: r3 = r0->field_7
    //     0x98ec78: ldur            w3, [x0, #7]
    // 0x98ec7c: DecompressPointer r3
    //     0x98ec7c: add             x3, x3, HEAP, lsl #32
    // 0x98ec80: stur            x3, [fp, #-0x20]
    // 0x98ec84: LoadField: r4 = r0->field_b
    //     0x98ec84: ldur            w4, [x0, #0xb]
    // 0x98ec88: DecompressPointer r4
    //     0x98ec88: add             x4, x4, HEAP, lsl #32
    // 0x98ec8c: stur            x4, [fp, #-0x18]
    // 0x98ec90: r1 = Null
    //     0x98ec90: mov             x1, NULL
    // 0x98ec94: r2 = 4
    //     0x98ec94: movz            x2, #0x4
    // 0x98ec98: r0 = AllocateArray()
    //     0x98ec98: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98ec9c: mov             x2, x0
    // 0x98eca0: ldur            x0, [fp, #-0x20]
    // 0x98eca4: stur            x2, [fp, #-0x10]
    // 0x98eca8: StoreField: r2->field_f = r0
    //     0x98eca8: stur            w0, [x2, #0xf]
    // 0x98ecac: ldur            x0, [fp, #-0x18]
    // 0x98ecb0: StoreField: r2->field_13 = r0
    //     0x98ecb0: stur            w0, [x2, #0x13]
    // 0x98ecb4: r1 = <String>
    //     0x98ecb4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x98ecb8: r0 = AllocateGrowableArray()
    //     0x98ecb8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98ecbc: ldur            x1, [fp, #-0x10]
    // 0x98ecc0: StoreField: r0->field_f = r1
    //     0x98ecc0: stur            w1, [x0, #0xf]
    // 0x98ecc4: r1 = 4
    //     0x98ecc4: movz            x1, #0x4
    // 0x98ecc8: StoreField: r0->field_b = r1
    //     0x98ecc8: stur            w1, [x0, #0xb]
    // 0x98eccc: r0 = ReturnAsyncNotFuture()
    //     0x98eccc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ecd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ecd4: b               #0x98ec38
  }
}
