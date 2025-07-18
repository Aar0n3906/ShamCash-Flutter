// lib: encrypt, url: package:encrypt/encrypt.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 4928, size: 0xc, field offset: 0x8
class SecureRandom extends Object {

  static late final Random _generator; // offset: 0xba8

  _ SecureRandom(/* No info */) {
    // ** addr: 0x79ba34, size: 0x18c
    // 0x79ba34: EnterFrame
    //     0x79ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba38: mov             fp, SP
    // 0x79ba3c: AllocStack(0x28)
    //     0x79ba3c: sub             SP, SP, #0x28
    // 0x79ba40: SetupParameters(SecureRandom this /* r1 => r0, fp-0x8 */)
    //     0x79ba40: mov             x0, x1
    //     0x79ba44: stur            x1, [fp, #-8]
    // 0x79ba48: CheckStackOverflow
    //     0x79ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba4c: cmp             SP, x16
    //     0x79ba50: b.ls            #0x79bbac
    // 0x79ba54: r1 = <int>
    //     0x79ba54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79ba58: r2 = 12
    //     0x79ba58: movz            x2, #0xc
    // 0x79ba5c: r0 = _GrowableList()
    //     0x79ba5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x79ba60: stur            x0, [fp, #-0x18]
    // 0x79ba64: r1 = 0
    //     0x79ba64: movz            x1, #0
    // 0x79ba68: stur            x1, [fp, #-0x10]
    // 0x79ba6c: CheckStackOverflow
    //     0x79ba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba70: cmp             SP, x16
    //     0x79ba74: b.ls            #0x79bbb4
    // 0x79ba78: LoadField: r4 = r0->field_b
    //     0x79ba78: ldur            w4, [x0, #0xb]
    // 0x79ba7c: stur            x4, [fp, #-0x28]
    // 0x79ba80: r5 = LoadInt32Instr(r4)
    //     0x79ba80: sbfx            x5, x4, #1, #0x1f
    // 0x79ba84: stur            x5, [fp, #-0x20]
    // 0x79ba88: cmp             x1, x5
    // 0x79ba8c: b.ge            #0x79bb34
    // 0x79ba90: r0 = InitLateStaticField(0xba8) // [package:encrypt/encrypt.dart] SecureRandom::_generator
    //     0x79ba90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79ba94: ldr             x0, [x0, #0x1750]
    //     0x79ba98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79ba9c: cmp             w0, w16
    //     0x79baa0: b.ne            #0x79bab0
    //     0x79baa4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2e0] Field <SecureRandom._generator@665180997>: static late final (offset: 0xba8)
    //     0x79baa8: ldr             x2, [x2, #0x2e0]
    //     0x79baac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79bab0: mov             x1, x0
    // 0x79bab4: r2 = 256
    //     0x79bab4: movz            x2, #0x100
    // 0x79bab8: r0 = nextInt()
    //     0x79bab8: bl              #0x73b51c  ; [dart:math] _SecureRandom::nextInt
    // 0x79babc: mov             x2, x0
    // 0x79bac0: ldur            x6, [fp, #-0x18]
    // 0x79bac4: LoadField: r0 = r6->field_b
    //     0x79bac4: ldur            w0, [x6, #0xb]
    // 0x79bac8: r1 = LoadInt32Instr(r0)
    //     0x79bac8: sbfx            x1, x0, #1, #0x1f
    // 0x79bacc: mov             x0, x1
    // 0x79bad0: ldur            x1, [fp, #-0x10]
    // 0x79bad4: cmp             x1, x0
    // 0x79bad8: b.hs            #0x79bbbc
    // 0x79badc: LoadField: r3 = r6->field_f
    //     0x79badc: ldur            w3, [x6, #0xf]
    // 0x79bae0: DecompressPointer r3
    //     0x79bae0: add             x3, x3, HEAP, lsl #32
    // 0x79bae4: r0 = BoxInt64Instr(r2)
    //     0x79bae4: sbfiz           x0, x2, #1, #0x1f
    //     0x79bae8: cmp             x2, x0, asr #1
    //     0x79baec: b.eq            #0x79baf8
    //     0x79baf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79baf4: stur            x2, [x0, #7]
    // 0x79baf8: mov             x1, x3
    // 0x79bafc: ldur            x2, [fp, #-0x10]
    // 0x79bb00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79bb00: add             x25, x1, x2, lsl #2
    //     0x79bb04: add             x25, x25, #0xf
    //     0x79bb08: str             w0, [x25]
    //     0x79bb0c: tbz             w0, #0, #0x79bb28
    //     0x79bb10: ldurb           w16, [x1, #-1]
    //     0x79bb14: ldurb           w17, [x0, #-1]
    //     0x79bb18: and             x16, x17, x16, lsr #2
    //     0x79bb1c: tst             x16, HEAP, lsr #32
    //     0x79bb20: b.eq            #0x79bb28
    //     0x79bb24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x79bb28: add             x1, x2, #1
    // 0x79bb2c: mov             x0, x6
    // 0x79bb30: b               #0x79ba68
    // 0x79bb34: mov             x6, x0
    // 0x79bb38: tbz             x5, #0x3f, #0x79bb50
    // 0x79bb3c: mov             x2, x4
    // 0x79bb40: mov             x3, x5
    // 0x79bb44: r1 = 0
    //     0x79bb44: movz            x1, #0
    // 0x79bb48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79bb48: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79bb4c: r0 = checkValidRange()
    //     0x79bb4c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x79bb50: ldur            x0, [fp, #-8]
    // 0x79bb54: ldur            x4, [fp, #-0x28]
    // 0x79bb58: r0 = AllocateUint8Array()
    //     0x79bb58: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x79bb5c: mov             x1, x0
    // 0x79bb60: ldur            x3, [fp, #-0x20]
    // 0x79bb64: ldur            x5, [fp, #-0x18]
    // 0x79bb68: r2 = 0
    //     0x79bb68: movz            x2, #0
    // 0x79bb6c: r6 = 0
    //     0x79bb6c: movz            x6, #0
    // 0x79bb70: stur            x0, [fp, #-0x18]
    // 0x79bb74: r0 = _slowSetRange()
    //     0x79bb74: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x79bb78: ldur            x0, [fp, #-0x18]
    // 0x79bb7c: ldur            x1, [fp, #-8]
    // 0x79bb80: StoreField: r1->field_7 = r0
    //     0x79bb80: stur            w0, [x1, #7]
    //     0x79bb84: ldurb           w16, [x1, #-1]
    //     0x79bb88: ldurb           w17, [x0, #-1]
    //     0x79bb8c: and             x16, x17, x16, lsr #2
    //     0x79bb90: tst             x16, HEAP, lsr #32
    //     0x79bb94: b.eq            #0x79bb9c
    //     0x79bb98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79bb9c: r0 = Null
    //     0x79bb9c: mov             x0, NULL
    // 0x79bba0: LeaveFrame
    //     0x79bba0: mov             SP, fp
    //     0x79bba4: ldp             fp, lr, [SP], #0x10
    // 0x79bba8: ret
    //     0x79bba8: ret             
    // 0x79bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bbb0: b               #0x79ba54
    // 0x79bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bbb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bbb8: b               #0x79ba78
    // 0x79bbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79bbbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _generator() {
    // ** addr: 0x79bbc0, size: 0x48
    // 0x79bbc0: EnterFrame
    //     0x79bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bbc4: mov             fp, SP
    // 0x79bbc8: CheckStackOverflow
    //     0x79bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bbcc: cmp             SP, x16
    //     0x79bbd0: b.ls            #0x79bc00
    // 0x79bbd4: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x79bbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79bbd8: ldr             x0, [x0, #0x838]
    //     0x79bbdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79bbe0: cmp             w0, w16
    //     0x79bbe4: b.ne            #0x79bbf4
    //     0x79bbe8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd308] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x79bbec: ldr             x2, [x2, #0x308]
    //     0x79bbf0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79bbf4: LeaveFrame
    //     0x79bbf4: mov             SP, fp
    //     0x79bbf8: ldp             fp, lr, [SP], #0x10
    // 0x79bbfc: ret
    //     0x79bbfc: ret             
    // 0x79bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bc00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bc04: b               #0x79bbd4
  }
}

// class id: 4929, size: 0xc, field offset: 0x8
class Encrypter extends Object {

  _ decrypt(/* No info */) {
    // ** addr: 0x795f04, size: 0x3c
    // 0x795f04: EnterFrame
    //     0x795f04: stp             fp, lr, [SP, #-0x10]!
    //     0x795f08: mov             fp, SP
    // 0x795f0c: CheckStackOverflow
    //     0x795f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795f10: cmp             SP, x16
    //     0x795f14: b.ls            #0x795f38
    // 0x795f18: r0 = decryptBytes()
    //     0x795f18: bl              #0x795f40  ; [package:encrypt/encrypt.dart] Encrypter::decryptBytes
    // 0x795f1c: mov             x2, x0
    // 0x795f20: r1 = Instance_Utf8Decoder
    //     0x795f20: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!Utf8Decoder@b58081
    // 0x795f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x795f24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x795f28: r0 = convert()
    //     0x795f28: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x795f2c: LeaveFrame
    //     0x795f2c: mov             SP, fp
    //     0x795f30: ldp             fp, lr, [SP], #0x10
    // 0x795f34: ret
    //     0x795f34: ret             
    // 0x795f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795f3c: b               #0x795f18
  }
  _ decryptBytes(/* No info */) {
    // ** addr: 0x795f40, size: 0x80
    // 0x795f40: EnterFrame
    //     0x795f40: stp             fp, lr, [SP, #-0x10]!
    //     0x795f44: mov             fp, SP
    // 0x795f48: mov             x5, x3
    // 0x795f4c: CheckStackOverflow
    //     0x795f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795f50: cmp             SP, x16
    //     0x795f54: b.ls            #0x795fb8
    // 0x795f58: LoadField: r0 = r1->field_7
    //     0x795f58: ldur            w0, [x1, #7]
    // 0x795f5c: DecompressPointer r0
    //     0x795f5c: add             x0, x0, HEAP, lsl #32
    // 0x795f60: r1 = LoadClassIdInstr(r0)
    //     0x795f60: ldur            x1, [x0, #-1]
    //     0x795f64: ubfx            x1, x1, #0xc, #0x14
    // 0x795f68: mov             x16, x0
    // 0x795f6c: mov             x0, x1
    // 0x795f70: mov             x1, x16
    // 0x795f74: r3 = Null
    //     0x795f74: mov             x3, NULL
    // 0x795f78: r0 = GDT[cid_x0 + -0xe89]()
    //     0x795f78: sub             lr, x0, #0xe89
    //     0x795f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x795f80: blr             lr
    // 0x795f84: r1 = LoadClassIdInstr(r0)
    //     0x795f84: ldur            x1, [x0, #-1]
    //     0x795f88: ubfx            x1, x1, #0xc, #0x14
    // 0x795f8c: mov             x16, x0
    // 0x795f90: mov             x0, x1
    // 0x795f94: mov             x1, x16
    // 0x795f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x795f98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x795f9c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x795f9c: movz            x17, #0xbb19
    //     0x795fa0: add             lr, x0, x17
    //     0x795fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x795fa8: blr             lr
    // 0x795fac: LeaveFrame
    //     0x795fac: mov             SP, fp
    //     0x795fb0: ldp             fp, lr, [SP], #0x10
    // 0x795fb4: ret
    //     0x795fb4: ret             
    // 0x795fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795fbc: b               #0x795f58
  }
  _ encrypt(/* No info */) {
    // ** addr: 0x79b72c, size: 0x90
    // 0x79b72c: EnterFrame
    //     0x79b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b730: mov             fp, SP
    // 0x79b734: AllocStack(0x10)
    //     0x79b734: sub             SP, SP, #0x10
    // 0x79b738: SetupParameters(Encrypter this /* r1 => r0, fp-0x10 */, {dynamic iv = Null /* r3, fp-0x8 */})
    //     0x79b738: mov             x0, x1
    //     0x79b73c: stur            x1, [fp, #-0x10]
    //     0x79b740: ldur            w1, [x4, #0x13]
    //     0x79b744: ldur            w3, [x4, #0x1f]
    //     0x79b748: add             x3, x3, HEAP, lsl #32
    //     0x79b74c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] "iv"
    //     0x79b750: ldr             x16, [x16, #0x2d0]
    //     0x79b754: cmp             w3, w16
    //     0x79b758: b.ne            #0x79b778
    //     0x79b75c: ldur            w3, [x4, #0x23]
    //     0x79b760: add             x3, x3, HEAP, lsl #32
    //     0x79b764: sub             w4, w1, w3
    //     0x79b768: add             x1, fp, w4, sxtw #2
    //     0x79b76c: ldr             x1, [x1, #8]
    //     0x79b770: mov             x3, x1
    //     0x79b774: b               #0x79b77c
    //     0x79b778: mov             x3, NULL
    //     0x79b77c: stur            x3, [fp, #-8]
    // 0x79b780: CheckStackOverflow
    //     0x79b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b784: cmp             SP, x16
    //     0x79b788: b.ls            #0x79b7b4
    // 0x79b78c: r1 = Instance_Utf8Encoder
    //     0x79b78c: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x79b790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79b790: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79b794: r0 = convert()
    //     0x79b794: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x79b798: ldur            x1, [fp, #-0x10]
    // 0x79b79c: mov             x2, x0
    // 0x79b7a0: ldur            x3, [fp, #-8]
    // 0x79b7a4: r0 = encryptBytes()
    //     0x79b7a4: bl              #0x79b7bc  ; [package:encrypt/encrypt.dart] Encrypter::encryptBytes
    // 0x79b7a8: LeaveFrame
    //     0x79b7a8: mov             SP, fp
    //     0x79b7ac: ldp             fp, lr, [SP], #0x10
    // 0x79b7b0: ret
    //     0x79b7b0: ret             
    // 0x79b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b7b8: b               #0x79b78c
  }
  _ encryptBytes(/* No info */) {
    // ** addr: 0x79b7bc, size: 0x58
    // 0x79b7bc: EnterFrame
    //     0x79b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b7c0: mov             fp, SP
    // 0x79b7c4: mov             x5, x3
    // 0x79b7c8: CheckStackOverflow
    //     0x79b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b7cc: cmp             SP, x16
    //     0x79b7d0: b.ls            #0x79b80c
    // 0x79b7d4: LoadField: r0 = r1->field_7
    //     0x79b7d4: ldur            w0, [x1, #7]
    // 0x79b7d8: DecompressPointer r0
    //     0x79b7d8: add             x0, x0, HEAP, lsl #32
    // 0x79b7dc: r1 = LoadClassIdInstr(r0)
    //     0x79b7dc: ldur            x1, [x0, #-1]
    //     0x79b7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x79b7e4: mov             x16, x0
    // 0x79b7e8: mov             x0, x1
    // 0x79b7ec: mov             x1, x16
    // 0x79b7f0: r3 = Null
    //     0x79b7f0: mov             x3, NULL
    // 0x79b7f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x79b7f4: sub             lr, x0, #0xffc
    //     0x79b7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x79b7fc: blr             lr
    // 0x79b800: LeaveFrame
    //     0x79b800: mov             SP, fp
    //     0x79b804: ldp             fp, lr, [SP], #0x10
    // 0x79b808: ret
    //     0x79b808: ret             
    // 0x79b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b80c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b810: b               #0x79b7d4
  }
}

// class id: 4930, size: 0xc, field offset: 0x8
class Encrypted extends Object {

  _ Encrypted.fromUtf8(/* No info */) {
    // ** addr: 0x7961cc, size: 0x1e0
    // 0x7961cc: EnterFrame
    //     0x7961cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7961d0: mov             fp, SP
    // 0x7961d4: AllocStack(0x28)
    //     0x7961d4: sub             SP, SP, #0x28
    // 0x7961d8: SetupParameters(Encrypted this /* r1 => r0, fp-0x8 */)
    //     0x7961d8: mov             x0, x1
    //     0x7961dc: stur            x1, [fp, #-8]
    // 0x7961e0: CheckStackOverflow
    //     0x7961e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7961e4: cmp             SP, x16
    //     0x7961e8: b.ls            #0x7963a4
    // 0x7961ec: r1 = Instance_Utf8Encoder
    //     0x7961ec: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x7961f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7961f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7961f4: r0 = convert()
    //     0x7961f4: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x7961f8: stur            x0, [fp, #-0x18]
    // 0x7961fc: LoadField: r1 = r0->field_13
    //     0x7961fc: ldur            w1, [x0, #0x13]
    // 0x796200: mov             x4, x1
    // 0x796204: stur            x1, [fp, #-0x10]
    // 0x796208: r0 = AllocateUint8Array()
    //     0x796208: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x79620c: mov             x4, x0
    // 0x796210: ldur            x0, [fp, #-0x10]
    // 0x796214: stur            x4, [fp, #-0x28]
    // 0x796218: r5 = LoadInt32Instr(r0)
    //     0x796218: sbfx            x5, x0, #1, #0x1f
    // 0x79621c: stur            x5, [fp, #-0x20]
    // 0x796220: tbz             x5, #0x3f, #0x796238
    // 0x796224: mov             x2, x0
    // 0x796228: mov             x3, x5
    // 0x79622c: r1 = 0
    //     0x79622c: movz            x1, #0
    // 0x796230: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x796230: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x796234: r0 = checkValidRange()
    //     0x796234: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x796238: ldur            x2, [fp, #-0x20]
    // 0x79623c: cbnz            x2, #0x796248
    // 0x796240: ldur            x23, [fp, #-0x28]
    // 0x796244: b               #0x796370
    // 0x796248: ldur            x20, [fp, #-0x10]
    // 0x79624c: cmp             w20, #0x800
    // 0x796250: b.ge            #0x796324
    // 0x796254: ldur            x24, [fp, #-0x18]
    // 0x796258: ldur            x23, [fp, #-0x28]
    // 0x79625c: mov             x0, x20
    // 0x796260: add             x25, x24, #0x17
    // 0x796264: add             x20, x23, #0x17
    // 0x796268: cbz             x0, #0x796320
    // 0x79626c: cmp             x20, x25
    // 0x796270: b.ls            #0x7962d8
    // 0x796274: sxtw            x0, w0
    // 0x796278: add             x16, x25, x0, asr #1
    // 0x79627c: cmp             x20, x16
    // 0x796280: b.hs            #0x7962d8
    // 0x796284: mov             x25, x16
    // 0x796288: add             x20, x20, x0, asr #1
    // 0x79628c: tbz             w0, #4, #0x796298
    // 0x796290: ldr             x16, [x25, #-8]!
    // 0x796294: str             x16, [x20, #-8]!
    // 0x796298: tbz             w0, #3, #0x7962a4
    // 0x79629c: ldr             w16, [x25, #-4]!
    // 0x7962a0: str             w16, [x20, #-4]!
    // 0x7962a4: tbz             w0, #2, #0x7962b0
    // 0x7962a8: ldrh            w16, [x25, #-2]!
    // 0x7962ac: strh            w16, [x20, #-2]!
    // 0x7962b0: tbz             w0, #1, #0x7962bc
    // 0x7962b4: ldrb            w16, [x25, #-1]!
    // 0x7962b8: strb            w16, [x20, #-1]!
    // 0x7962bc: ands            w0, w0, #0xffffffe1
    // 0x7962c0: b.eq            #0x796320
    // 0x7962c4: ldp             x16, x17, [x25, #-0x10]!
    // 0x7962c8: stp             x16, x17, [x20, #-0x10]!
    // 0x7962cc: subs            w0, w0, #0x20
    // 0x7962d0: b.ne            #0x7962c4
    // 0x7962d4: b               #0x796320
    // 0x7962d8: tbz             w0, #4, #0x7962e4
    // 0x7962dc: ldr             x16, [x25], #8
    // 0x7962e0: str             x16, [x20], #8
    // 0x7962e4: tbz             w0, #3, #0x7962f0
    // 0x7962e8: ldr             w16, [x25], #4
    // 0x7962ec: str             w16, [x20], #4
    // 0x7962f0: tbz             w0, #2, #0x7962fc
    // 0x7962f4: ldrh            w16, [x25], #2
    // 0x7962f8: strh            w16, [x20], #2
    // 0x7962fc: tbz             w0, #1, #0x796308
    // 0x796300: ldrb            w16, [x25], #1
    // 0x796304: strb            w16, [x20], #1
    // 0x796308: ands            w0, w0, #0xffffffe1
    // 0x79630c: b.eq            #0x796320
    // 0x796310: ldp             x16, x17, [x25], #0x10
    // 0x796314: stp             x16, x17, [x20], #0x10
    // 0x796318: subs            w0, w0, #0x20
    // 0x79631c: b.ne            #0x796310
    // 0x796320: b               #0x796370
    // 0x796324: ldur            x24, [fp, #-0x18]
    // 0x796328: ldur            x23, [fp, #-0x28]
    // 0x79632c: LoadField: r0 = r23->field_7
    //     0x79632c: ldur            x0, [x23, #7]
    // 0x796330: LoadField: r1 = r24->field_7
    //     0x796330: ldur            x1, [x24, #7]
    // 0x796334: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x796334: mov             x20, THR
    //     0x796338: ldr             x9, [x20, #0x650]
    //     0x79633c: mov             x17, fp
    //     0x796340: str             fp, [SP, #-8]!
    //     0x796344: mov             fp, SP
    //     0x796348: and             SP, SP, #0xfffffffffffffff0
    //     0x79634c: mov             x19, sp
    //     0x796350: mov             sp, SP
    //     0x796354: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x796358: blr             x9
    //     0x79635c: movz            x16, #0x8
    //     0x796360: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x796364: mov             sp, x19
    //     0x796368: mov             SP, fp
    //     0x79636c: ldr             fp, [SP], #8
    // 0x796370: ldur            x1, [fp, #-8]
    // 0x796374: mov             x0, x23
    // 0x796378: StoreField: r1->field_7 = r0
    //     0x796378: stur            w0, [x1, #7]
    //     0x79637c: ldurb           w16, [x1, #-1]
    //     0x796380: ldurb           w17, [x0, #-1]
    //     0x796384: and             x16, x17, x16, lsr #2
    //     0x796388: tst             x16, HEAP, lsr #32
    //     0x79638c: b.eq            #0x796394
    //     0x796390: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x796394: r0 = Null
    //     0x796394: mov             x0, NULL
    // 0x796398: LeaveFrame
    //     0x796398: mov             SP, fp
    //     0x79639c: ldp             fp, lr, [SP], #0x10
    // 0x7963a0: ret
    //     0x7963a0: ret             
    // 0x7963a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7963a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7963a8: b               #0x7961ec
  }
  get _ base64(/* No info */) {
    // ** addr: 0x79b9fc, size: 0x38
    // 0x79b9fc: EnterFrame
    //     0x79b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba00: mov             fp, SP
    // 0x79ba04: CheckStackOverflow
    //     0x79ba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba08: cmp             SP, x16
    //     0x79ba0c: b.ls            #0x79ba2c
    // 0x79ba10: LoadField: r2 = r1->field_7
    //     0x79ba10: ldur            w2, [x1, #7]
    // 0x79ba14: DecompressPointer r2
    //     0x79ba14: add             x2, x2, HEAP, lsl #32
    // 0x79ba18: r1 = Instance_Base64Codec
    //     0x79ba18: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x79ba1c: r0 = encode()
    //     0x79ba1c: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0x79ba20: LeaveFrame
    //     0x79ba20: mov             SP, fp
    //     0x79ba24: ldp             fp, lr, [SP], #0x10
    // 0x79ba28: ret
    //     0x79ba28: ret             
    // 0x79ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba30: b               #0x79ba10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9507e0, size: 0x68
    // 0x9507e0: EnterFrame
    //     0x9507e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9507e4: mov             fp, SP
    // 0x9507e8: CheckStackOverflow
    //     0x9507e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9507ec: cmp             SP, x16
    //     0x9507f0: b.ls            #0x950840
    // 0x9507f4: r1 = Null
    //     0x9507f4: mov             x1, NULL
    // 0x9507f8: r0 = ListEquality()
    //     0x9507f8: bl              #0x950848  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x9507fc: mov             x1, x0
    // 0x950800: r0 = Instance_DefaultEquality
    //     0x950800: add             x0, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!DefaultEquality<Never>@b538d1
    //     0x950804: ldr             x0, [x0, #8]
    // 0x950808: StoreField: r1->field_b = r0
    //     0x950808: stur            w0, [x1, #0xb]
    // 0x95080c: ldr             x0, [fp, #0x10]
    // 0x950810: LoadField: r2 = r0->field_7
    //     0x950810: ldur            w2, [x0, #7]
    // 0x950814: DecompressPointer r2
    //     0x950814: add             x2, x2, HEAP, lsl #32
    // 0x950818: r0 = hash()
    //     0x950818: bl              #0xa4696c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x95081c: mov             x2, x0
    // 0x950820: r0 = BoxInt64Instr(r2)
    //     0x950820: sbfiz           x0, x2, #1, #0x1f
    //     0x950824: cmp             x2, x0, asr #1
    //     0x950828: b.eq            #0x950834
    //     0x95082c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950830: stur            x2, [x0, #7]
    // 0x950834: LeaveFrame
    //     0x950834: mov             SP, fp
    //     0x950838: ldp             fp, lr, [SP], #0x10
    // 0x95083c: ret
    //     0x95083c: ret             
    // 0x950840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950844: b               #0x9507f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3a0d8, size: 0x94
    // 0xa3a0d8: EnterFrame
    //     0xa3a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a0dc: mov             fp, SP
    // 0xa3a0e0: CheckStackOverflow
    //     0xa3a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a0e4: cmp             SP, x16
    //     0xa3a0e8: b.ls            #0xa3a164
    // 0xa3a0ec: ldr             x0, [fp, #0x10]
    // 0xa3a0f0: cmp             w0, NULL
    // 0xa3a0f4: b.ne            #0xa3a108
    // 0xa3a0f8: r0 = false
    //     0xa3a0f8: add             x0, NULL, #0x30  ; false
    // 0xa3a0fc: LeaveFrame
    //     0xa3a0fc: mov             SP, fp
    //     0xa3a100: ldp             fp, lr, [SP], #0x10
    // 0xa3a104: ret
    //     0xa3a104: ret             
    // 0xa3a108: r1 = 60
    //     0xa3a108: movz            x1, #0x3c
    // 0xa3a10c: branchIfSmi(r0, 0xa3a118)
    //     0xa3a10c: tbz             w0, #0, #0xa3a118
    // 0xa3a110: r1 = LoadClassIdInstr(r0)
    //     0xa3a110: ldur            x1, [x0, #-1]
    //     0xa3a114: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a118: r17 = -4930
    //     0xa3a118: movn            x17, #0x1341
    // 0xa3a11c: add             x16, x1, x17
    // 0xa3a120: cmp             x16, #2
    // 0xa3a124: b.hi            #0xa3a154
    // 0xa3a128: ldr             x1, [fp, #0x18]
    // 0xa3a12c: LoadField: r2 = r1->field_7
    //     0xa3a12c: ldur            w2, [x1, #7]
    // 0xa3a130: DecompressPointer r2
    //     0xa3a130: add             x2, x2, HEAP, lsl #32
    // 0xa3a134: LoadField: r3 = r0->field_7
    //     0xa3a134: ldur            w3, [x0, #7]
    // 0xa3a138: DecompressPointer r3
    //     0xa3a138: add             x3, x3, HEAP, lsl #32
    // 0xa3a13c: r1 = Instance_ListEquality
    //     0xa3a13c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf468] Obj!ListEquality@b538b1
    //     0xa3a140: ldr             x1, [x1, #0x468]
    // 0xa3a144: r0 = equals()
    //     0xa3a144: bl              #0xa1bd68  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xa3a148: LeaveFrame
    //     0xa3a148: mov             SP, fp
    //     0xa3a14c: ldp             fp, lr, [SP], #0x10
    // 0xa3a150: ret
    //     0xa3a150: ret             
    // 0xa3a154: r0 = false
    //     0xa3a154: add             x0, NULL, #0x30  ; false
    // 0xa3a158: LeaveFrame
    //     0xa3a158: mov             SP, fp
    //     0xa3a15c: ldp             fp, lr, [SP], #0x10
    // 0xa3a160: ret
    //     0xa3a160: ret             
    // 0xa3a164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a168: b               #0xa3a0ec
  }
}

// class id: 4931, size: 0xc, field offset: 0xc
class Key extends Encrypted {
}

// class id: 4932, size: 0xc, field offset: 0xc
class IV extends Encrypted {
}

// class id: 4933, size: 0x8, field offset: 0x8
class RSAKeyParser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x79bdf4, size: 0x204
    // 0x79bdf4: EnterFrame
    //     0x79bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bdf8: mov             fp, SP
    // 0x79bdfc: AllocStack(0x48)
    //     0x79bdfc: sub             SP, SP, #0x48
    // 0x79be00: SetupParameters(RSAKeyParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79be00: mov             x0, x1
    //     0x79be04: stur            x1, [fp, #-8]
    //     0x79be08: mov             x1, x2
    //     0x79be0c: stur            x2, [fp, #-0x10]
    // 0x79be10: CheckStackOverflow
    //     0x79be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79be14: cmp             SP, x16
    //     0x79be18: b.ls            #0x79bff0
    // 0x79be1c: r16 = "\\r\\n\?|\\n"
    //     0x79be1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "\\r\\n\?|\\n"
    //     0x79be20: ldr             x16, [x16, #0x330]
    // 0x79be24: stp             x16, NULL, [SP, #0x20]
    // 0x79be28: r16 = false
    //     0x79be28: add             x16, NULL, #0x30  ; false
    // 0x79be2c: r30 = true
    //     0x79be2c: add             lr, NULL, #0x20  ; true
    // 0x79be30: stp             lr, x16, [SP, #0x10]
    // 0x79be34: r16 = false
    //     0x79be34: add             x16, NULL, #0x30  ; false
    // 0x79be38: r30 = false
    //     0x79be38: add             lr, NULL, #0x30  ; false
    // 0x79be3c: stp             lr, x16, [SP]
    // 0x79be40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x79be40: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x79be44: r0 = _RegExp()
    //     0x79be44: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x79be48: ldur            x1, [fp, #-0x10]
    // 0x79be4c: r2 = LoadClassIdInstr(r1)
    //     0x79be4c: ldur            x2, [x1, #-1]
    //     0x79be50: ubfx            x2, x2, #0xc, #0x14
    // 0x79be54: mov             x16, x0
    // 0x79be58: mov             x0, x2
    // 0x79be5c: mov             x2, x16
    // 0x79be60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79be60: sub             lr, x0, #1, lsl #12
    //     0x79be64: ldr             lr, [x21, lr, lsl #3]
    //     0x79be68: blr             lr
    // 0x79be6c: mov             x1, x0
    // 0x79be70: stur            x0, [fp, #-0x10]
    // 0x79be74: r0 = first()
    //     0x79be74: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x79be78: mov             x1, x0
    // 0x79be7c: stur            x1, [fp, #-0x18]
    // 0x79be80: r0 = LoadClassIdInstr(r1)
    //     0x79be80: ldur            x0, [x1, #-1]
    //     0x79be84: ubfx            x0, x0, #0xc, #0x14
    // 0x79be88: r16 = "-----BEGIN RSA PUBLIC KEY-----"
    //     0x79be88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd338] "-----BEGIN RSA PUBLIC KEY-----"
    //     0x79be8c: ldr             x16, [x16, #0x338]
    // 0x79be90: stp             x16, x1, [SP]
    // 0x79be94: mov             lr, x0
    // 0x79be98: ldr             lr, [x21, lr, lsl #3]
    // 0x79be9c: blr             lr
    // 0x79bea0: tbnz            w0, #4, #0x79bec8
    // 0x79bea4: ldur            x1, [fp, #-8]
    // 0x79bea8: ldur            x2, [fp, #-0x10]
    // 0x79beac: r0 = _parseSequence()
    //     0x79beac: bl              #0x7a2c40  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x79beb0: ldur            x1, [fp, #-8]
    // 0x79beb4: mov             x2, x0
    // 0x79beb8: r0 = _parsePublic()
    //     0x79beb8: bl              #0x7a2aec  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePublic
    // 0x79bebc: LeaveFrame
    //     0x79bebc: mov             SP, fp
    //     0x79bec0: ldp             fp, lr, [SP], #0x10
    // 0x79bec4: ret
    //     0x79bec4: ret             
    // 0x79bec8: ldur            x1, [fp, #-0x18]
    // 0x79becc: r0 = LoadClassIdInstr(r1)
    //     0x79becc: ldur            x0, [x1, #-1]
    //     0x79bed0: ubfx            x0, x0, #0xc, #0x14
    // 0x79bed4: r16 = "-----BEGIN PUBLIC KEY-----"
    //     0x79bed4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "-----BEGIN PUBLIC KEY-----"
    //     0x79bed8: ldr             x16, [x16, #0x340]
    // 0x79bedc: stp             x16, x1, [SP]
    // 0x79bee0: mov             lr, x0
    // 0x79bee4: ldr             lr, [x21, lr, lsl #3]
    // 0x79bee8: blr             lr
    // 0x79beec: tbnz            w0, #4, #0x79bf20
    // 0x79bef0: ldur            x1, [fp, #-8]
    // 0x79bef4: ldur            x2, [fp, #-0x10]
    // 0x79bef8: r0 = _parseSequence()
    //     0x79bef8: bl              #0x7a2c40  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x79befc: ldur            x1, [fp, #-8]
    // 0x79bf00: mov             x2, x0
    // 0x79bf04: r0 = _pkcs8PublicSequence()
    //     0x79bf04: bl              #0x7a28a0  ; [package:encrypt/encrypt.dart] RSAKeyParser::_pkcs8PublicSequence
    // 0x79bf08: ldur            x1, [fp, #-8]
    // 0x79bf0c: mov             x2, x0
    // 0x79bf10: r0 = _parsePublic()
    //     0x79bf10: bl              #0x7a2aec  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePublic
    // 0x79bf14: LeaveFrame
    //     0x79bf14: mov             SP, fp
    //     0x79bf18: ldp             fp, lr, [SP], #0x10
    // 0x79bf1c: ret
    //     0x79bf1c: ret             
    // 0x79bf20: ldur            x1, [fp, #-0x18]
    // 0x79bf24: r0 = LoadClassIdInstr(r1)
    //     0x79bf24: ldur            x0, [x1, #-1]
    //     0x79bf28: ubfx            x0, x0, #0xc, #0x14
    // 0x79bf2c: r16 = "-----BEGIN RSA PRIVATE KEY-----"
    //     0x79bf2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "-----BEGIN RSA PRIVATE KEY-----"
    //     0x79bf30: ldr             x16, [x16, #0x348]
    // 0x79bf34: stp             x16, x1, [SP]
    // 0x79bf38: mov             lr, x0
    // 0x79bf3c: ldr             lr, [x21, lr, lsl #3]
    // 0x79bf40: blr             lr
    // 0x79bf44: tbnz            w0, #4, #0x79bf6c
    // 0x79bf48: ldur            x1, [fp, #-8]
    // 0x79bf4c: ldur            x2, [fp, #-0x10]
    // 0x79bf50: r0 = _parseSequence()
    //     0x79bf50: bl              #0x7a2c40  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x79bf54: ldur            x1, [fp, #-8]
    // 0x79bf58: mov             x2, x0
    // 0x79bf5c: r0 = _parsePrivate()
    //     0x79bf5c: bl              #0x79eeb0  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePrivate
    // 0x79bf60: LeaveFrame
    //     0x79bf60: mov             SP, fp
    //     0x79bf64: ldp             fp, lr, [SP], #0x10
    // 0x79bf68: ret
    //     0x79bf68: ret             
    // 0x79bf6c: ldur            x1, [fp, #-0x18]
    // 0x79bf70: r0 = LoadClassIdInstr(r1)
    //     0x79bf70: ldur            x0, [x1, #-1]
    //     0x79bf74: ubfx            x0, x0, #0xc, #0x14
    // 0x79bf78: r16 = "-----BEGIN PRIVATE KEY-----"
    //     0x79bf78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] "-----BEGIN PRIVATE KEY-----"
    //     0x79bf7c: ldr             x16, [x16, #0x350]
    // 0x79bf80: stp             x16, x1, [SP]
    // 0x79bf84: mov             lr, x0
    // 0x79bf88: ldr             lr, [x21, lr, lsl #3]
    // 0x79bf8c: blr             lr
    // 0x79bf90: tbnz            w0, #4, #0x79bfc4
    // 0x79bf94: ldur            x1, [fp, #-8]
    // 0x79bf98: ldur            x2, [fp, #-0x10]
    // 0x79bf9c: r0 = _parseSequence()
    //     0x79bf9c: bl              #0x7a2c40  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x79bfa0: ldur            x1, [fp, #-8]
    // 0x79bfa4: mov             x2, x0
    // 0x79bfa8: r0 = _pkcs8PrivateSequence()
    //     0x79bfa8: bl              #0x79bff8  ; [package:encrypt/encrypt.dart] RSAKeyParser::_pkcs8PrivateSequence
    // 0x79bfac: ldur            x1, [fp, #-8]
    // 0x79bfb0: mov             x2, x0
    // 0x79bfb4: r0 = _parsePrivate()
    //     0x79bfb4: bl              #0x79eeb0  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePrivate
    // 0x79bfb8: LeaveFrame
    //     0x79bfb8: mov             SP, fp
    //     0x79bfbc: ldp             fp, lr, [SP], #0x10
    // 0x79bfc0: ret
    //     0x79bfc0: ret             
    // 0x79bfc4: ldur            x0, [fp, #-0x18]
    // 0x79bfc8: r0 = FormatException()
    //     0x79bfc8: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x79bfcc: mov             x1, x0
    // 0x79bfd0: r0 = "Unable to parse key, invalid format."
    //     0x79bfd0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd358] "Unable to parse key, invalid format."
    //     0x79bfd4: ldr             x0, [x0, #0x358]
    // 0x79bfd8: StoreField: r1->field_7 = r0
    //     0x79bfd8: stur            w0, [x1, #7]
    // 0x79bfdc: ldur            x0, [fp, #-0x18]
    // 0x79bfe0: StoreField: r1->field_b = r0
    //     0x79bfe0: stur            w0, [x1, #0xb]
    // 0x79bfe4: mov             x0, x1
    // 0x79bfe8: r0 = Throw()
    //     0x79bfe8: bl              #0xb8b7b0  ; ThrowStub
    // 0x79bfec: brk             #0
    // 0x79bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bff4: b               #0x79be1c
  }
  _ _pkcs8PrivateSequence(/* No info */) {
    // ** addr: 0x79bff8, size: 0xc4
    // 0x79bff8: EnterFrame
    //     0x79bff8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bffc: mov             fp, SP
    // 0x79c000: AllocStack(0x8)
    //     0x79c000: sub             SP, SP, #8
    // 0x79c004: CheckStackOverflow
    //     0x79c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c008: cmp             SP, x16
    //     0x79c00c: b.ls            #0x79c0b0
    // 0x79c010: LoadField: r3 = r2->field_1f
    //     0x79c010: ldur            w3, [x2, #0x1f]
    // 0x79c014: DecompressPointer r3
    //     0x79c014: add             x3, x3, HEAP, lsl #32
    // 0x79c018: LoadField: r0 = r3->field_b
    //     0x79c018: ldur            w0, [x3, #0xb]
    // 0x79c01c: r1 = LoadInt32Instr(r0)
    //     0x79c01c: sbfx            x1, x0, #1, #0x1f
    // 0x79c020: mov             x0, x1
    // 0x79c024: r1 = 2
    //     0x79c024: movz            x1, #0x2
    // 0x79c028: cmp             x1, x0
    // 0x79c02c: b.hs            #0x79c0b8
    // 0x79c030: LoadField: r0 = r3->field_f
    //     0x79c030: ldur            w0, [x3, #0xf]
    // 0x79c034: DecompressPointer r0
    //     0x79c034: add             x0, x0, HEAP, lsl #32
    // 0x79c038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79c038: ldur            w1, [x0, #0x17]
    // 0x79c03c: DecompressPointer r1
    //     0x79c03c: add             x1, x1, HEAP, lsl #32
    // 0x79c040: r0 = valueBytes()
    //     0x79c040: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79c044: stur            x0, [fp, #-8]
    // 0x79c048: r0 = ASN1Parser()
    //     0x79c048: bl              #0x79ecf8  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x79c04c: StoreField: r0->field_f = rZR
    //     0x79c04c: stur            xzr, [x0, #0xf]
    // 0x79c050: ldur            x1, [fp, #-8]
    // 0x79c054: StoreField: r0->field_7 = r1
    //     0x79c054: stur            w1, [x0, #7]
    // 0x79c058: r1 = false
    //     0x79c058: add             x1, NULL, #0x30  ; false
    // 0x79c05c: StoreField: r0->field_b = r1
    //     0x79c05c: stur            w1, [x0, #0xb]
    // 0x79c060: mov             x1, x0
    // 0x79c064: r0 = nextObject()
    //     0x79c064: bl              #0x79c0bc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x79c068: mov             x3, x0
    // 0x79c06c: r2 = Null
    //     0x79c06c: mov             x2, NULL
    // 0x79c070: r1 = Null
    //     0x79c070: mov             x1, NULL
    // 0x79c074: stur            x3, [fp, #-8]
    // 0x79c078: r4 = LoadClassIdInstr(r0)
    //     0x79c078: ldur            x4, [x0, #-1]
    //     0x79c07c: ubfx            x4, x4, #0xc, #0x14
    // 0x79c080: r17 = 5137
    //     0x79c080: movz            x17, #0x1411
    // 0x79c084: cmp             x4, x17
    // 0x79c088: b.eq            #0x79c0a0
    // 0x79c08c: r8 = ASN1Sequence
    //     0x79c08c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd360] Type: ASN1Sequence
    //     0x79c090: ldr             x8, [x8, #0x360]
    // 0x79c094: r3 = Null
    //     0x79c094: add             x3, PP, #0xd, lsl #12  ; [pp+0xd368] Null
    //     0x79c098: ldr             x3, [x3, #0x368]
    // 0x79c09c: r0 = DefaultTypeTest()
    //     0x79c09c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x79c0a0: ldur            x0, [fp, #-8]
    // 0x79c0a4: LeaveFrame
    //     0x79c0a4: mov             SP, fp
    //     0x79c0a8: ldp             fp, lr, [SP], #0x10
    // 0x79c0ac: ret
    //     0x79c0ac: ret             
    // 0x79c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c0b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c0b4: b               #0x79c010
    // 0x79c0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c0b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePrivate(/* No info */) {
    // ** addr: 0x79eeb0, size: 0x26c
    // 0x79eeb0: EnterFrame
    //     0x79eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x79eeb4: mov             fp, SP
    // 0x79eeb8: AllocStack(0x30)
    //     0x79eeb8: sub             SP, SP, #0x30
    // 0x79eebc: CheckStackOverflow
    //     0x79eebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eec0: cmp             SP, x16
    //     0x79eec4: b.ls            #0x79f0d4
    // 0x79eec8: LoadField: r3 = r2->field_1f
    //     0x79eec8: ldur            w3, [x2, #0x1f]
    // 0x79eecc: DecompressPointer r3
    //     0x79eecc: add             x3, x3, HEAP, lsl #32
    // 0x79eed0: LoadField: r0 = r3->field_b
    //     0x79eed0: ldur            w0, [x3, #0xb]
    // 0x79eed4: r4 = LoadInt32Instr(r0)
    //     0x79eed4: sbfx            x4, x0, #1, #0x1f
    // 0x79eed8: mov             x0, x4
    // 0x79eedc: stur            x4, [fp, #-0x18]
    // 0x79eee0: r1 = 1
    //     0x79eee0: movz            x1, #0x1
    // 0x79eee4: cmp             x1, x0
    // 0x79eee8: b.hs            #0x79f0dc
    // 0x79eeec: LoadField: r5 = r3->field_f
    //     0x79eeec: ldur            w5, [x3, #0xf]
    // 0x79eef0: DecompressPointer r5
    //     0x79eef0: add             x5, x5, HEAP, lsl #32
    // 0x79eef4: stur            x5, [fp, #-0x10]
    // 0x79eef8: LoadField: r3 = r5->field_13
    //     0x79eef8: ldur            w3, [x5, #0x13]
    // 0x79eefc: DecompressPointer r3
    //     0x79eefc: add             x3, x3, HEAP, lsl #32
    // 0x79ef00: mov             x0, x3
    // 0x79ef04: stur            x3, [fp, #-8]
    // 0x79ef08: r2 = Null
    //     0x79ef08: mov             x2, NULL
    // 0x79ef0c: r1 = Null
    //     0x79ef0c: mov             x1, NULL
    // 0x79ef10: r4 = LoadClassIdInstr(r0)
    //     0x79ef10: ldur            x4, [x0, #-1]
    //     0x79ef14: ubfx            x4, x4, #0xc, #0x14
    // 0x79ef18: r17 = 5143
    //     0x79ef18: movz            x17, #0x1417
    // 0x79ef1c: cmp             x4, x17
    // 0x79ef20: b.eq            #0x79ef38
    // 0x79ef24: r8 = ASN1Integer
    //     0x79ef24: add             x8, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0x79ef28: ldr             x8, [x8, #0x510]
    // 0x79ef2c: r3 = Null
    //     0x79ef2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd518] Null
    //     0x79ef30: ldr             x3, [x3, #0x518]
    // 0x79ef34: r0 = DefaultTypeTest()
    //     0x79ef34: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x79ef38: ldur            x0, [fp, #-8]
    // 0x79ef3c: LoadField: r3 = r0->field_1f
    //     0x79ef3c: ldur            w3, [x0, #0x1f]
    // 0x79ef40: DecompressPointer r3
    //     0x79ef40: add             x3, x3, HEAP, lsl #32
    // 0x79ef44: r16 = Sentinel
    //     0x79ef44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ef48: cmp             w3, w16
    // 0x79ef4c: b.eq            #0x79f0e0
    // 0x79ef50: ldur            x0, [fp, #-0x18]
    // 0x79ef54: stur            x3, [fp, #-0x20]
    // 0x79ef58: r1 = 3
    //     0x79ef58: movz            x1, #0x3
    // 0x79ef5c: cmp             x1, x0
    // 0x79ef60: b.hs            #0x79f0ec
    // 0x79ef64: ldur            x4, [fp, #-0x10]
    // 0x79ef68: LoadField: r5 = r4->field_1b
    //     0x79ef68: ldur            w5, [x4, #0x1b]
    // 0x79ef6c: DecompressPointer r5
    //     0x79ef6c: add             x5, x5, HEAP, lsl #32
    // 0x79ef70: mov             x0, x5
    // 0x79ef74: stur            x5, [fp, #-8]
    // 0x79ef78: r2 = Null
    //     0x79ef78: mov             x2, NULL
    // 0x79ef7c: r1 = Null
    //     0x79ef7c: mov             x1, NULL
    // 0x79ef80: r4 = LoadClassIdInstr(r0)
    //     0x79ef80: ldur            x4, [x0, #-1]
    //     0x79ef84: ubfx            x4, x4, #0xc, #0x14
    // 0x79ef88: r17 = 5143
    //     0x79ef88: movz            x17, #0x1417
    // 0x79ef8c: cmp             x4, x17
    // 0x79ef90: b.eq            #0x79efa8
    // 0x79ef94: r8 = ASN1Integer
    //     0x79ef94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0x79ef98: ldr             x8, [x8, #0x510]
    // 0x79ef9c: r3 = Null
    //     0x79ef9c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd528] Null
    //     0x79efa0: ldr             x3, [x3, #0x528]
    // 0x79efa4: r0 = DefaultTypeTest()
    //     0x79efa4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x79efa8: ldur            x0, [fp, #-8]
    // 0x79efac: LoadField: r3 = r0->field_1f
    //     0x79efac: ldur            w3, [x0, #0x1f]
    // 0x79efb0: DecompressPointer r3
    //     0x79efb0: add             x3, x3, HEAP, lsl #32
    // 0x79efb4: r16 = Sentinel
    //     0x79efb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79efb8: cmp             w3, w16
    // 0x79efbc: b.eq            #0x79f0f0
    // 0x79efc0: ldur            x0, [fp, #-0x18]
    // 0x79efc4: stur            x3, [fp, #-0x28]
    // 0x79efc8: r1 = 4
    //     0x79efc8: movz            x1, #0x4
    // 0x79efcc: cmp             x1, x0
    // 0x79efd0: b.hs            #0x79f0fc
    // 0x79efd4: ldur            x4, [fp, #-0x10]
    // 0x79efd8: LoadField: r5 = r4->field_1f
    //     0x79efd8: ldur            w5, [x4, #0x1f]
    // 0x79efdc: DecompressPointer r5
    //     0x79efdc: add             x5, x5, HEAP, lsl #32
    // 0x79efe0: mov             x0, x5
    // 0x79efe4: stur            x5, [fp, #-8]
    // 0x79efe8: r2 = Null
    //     0x79efe8: mov             x2, NULL
    // 0x79efec: r1 = Null
    //     0x79efec: mov             x1, NULL
    // 0x79eff0: r4 = LoadClassIdInstr(r0)
    //     0x79eff0: ldur            x4, [x0, #-1]
    //     0x79eff4: ubfx            x4, x4, #0xc, #0x14
    // 0x79eff8: r17 = 5143
    //     0x79eff8: movz            x17, #0x1417
    // 0x79effc: cmp             x4, x17
    // 0x79f000: b.eq            #0x79f018
    // 0x79f004: r8 = ASN1Integer
    //     0x79f004: add             x8, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0x79f008: ldr             x8, [x8, #0x510]
    // 0x79f00c: r3 = Null
    //     0x79f00c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd538] Null
    //     0x79f010: ldr             x3, [x3, #0x538]
    // 0x79f014: r0 = DefaultTypeTest()
    //     0x79f014: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x79f018: ldur            x0, [fp, #-8]
    // 0x79f01c: LoadField: r5 = r0->field_1f
    //     0x79f01c: ldur            w5, [x0, #0x1f]
    // 0x79f020: DecompressPointer r5
    //     0x79f020: add             x5, x5, HEAP, lsl #32
    // 0x79f024: r16 = Sentinel
    //     0x79f024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f028: cmp             w5, w16
    // 0x79f02c: b.eq            #0x79f100
    // 0x79f030: ldur            x0, [fp, #-0x18]
    // 0x79f034: stur            x5, [fp, #-0x30]
    // 0x79f038: r1 = 5
    //     0x79f038: movz            x1, #0x5
    // 0x79f03c: cmp             x1, x0
    // 0x79f040: b.hs            #0x79f10c
    // 0x79f044: ldur            x0, [fp, #-0x10]
    // 0x79f048: LoadField: r3 = r0->field_23
    //     0x79f048: ldur            w3, [x0, #0x23]
    // 0x79f04c: DecompressPointer r3
    //     0x79f04c: add             x3, x3, HEAP, lsl #32
    // 0x79f050: mov             x0, x3
    // 0x79f054: stur            x3, [fp, #-8]
    // 0x79f058: r2 = Null
    //     0x79f058: mov             x2, NULL
    // 0x79f05c: r1 = Null
    //     0x79f05c: mov             x1, NULL
    // 0x79f060: r4 = LoadClassIdInstr(r0)
    //     0x79f060: ldur            x4, [x0, #-1]
    //     0x79f064: ubfx            x4, x4, #0xc, #0x14
    // 0x79f068: r17 = 5143
    //     0x79f068: movz            x17, #0x1417
    // 0x79f06c: cmp             x4, x17
    // 0x79f070: b.eq            #0x79f088
    // 0x79f074: r8 = ASN1Integer
    //     0x79f074: add             x8, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0x79f078: ldr             x8, [x8, #0x510]
    // 0x79f07c: r3 = Null
    //     0x79f07c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd548] Null
    //     0x79f080: ldr             x3, [x3, #0x548]
    // 0x79f084: r0 = DefaultTypeTest()
    //     0x79f084: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x79f088: ldur            x0, [fp, #-8]
    // 0x79f08c: LoadField: r6 = r0->field_1f
    //     0x79f08c: ldur            w6, [x0, #0x1f]
    // 0x79f090: DecompressPointer r6
    //     0x79f090: add             x6, x6, HEAP, lsl #32
    // 0x79f094: r16 = Sentinel
    //     0x79f094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f098: cmp             w6, w16
    // 0x79f09c: b.eq            #0x79f110
    // 0x79f0a0: stur            x6, [fp, #-0x10]
    // 0x79f0a4: r0 = RSAPrivateKey()
    //     0x79f0a4: bl              #0x7a2894  ; AllocateRSAPrivateKeyStub -> RSAPrivateKey (size=0x18)
    // 0x79f0a8: mov             x1, x0
    // 0x79f0ac: ldur            x2, [fp, #-0x20]
    // 0x79f0b0: ldur            x3, [fp, #-0x28]
    // 0x79f0b4: ldur            x5, [fp, #-0x30]
    // 0x79f0b8: ldur            x6, [fp, #-0x10]
    // 0x79f0bc: stur            x0, [fp, #-8]
    // 0x79f0c0: r0 = RSAPrivateKey()
    //     0x79f0c0: bl              #0x79f11c  ; [package:pointycastle/asymmetric/api.dart] RSAPrivateKey::RSAPrivateKey
    // 0x79f0c4: ldur            x0, [fp, #-8]
    // 0x79f0c8: LeaveFrame
    //     0x79f0c8: mov             SP, fp
    //     0x79f0cc: ldp             fp, lr, [SP], #0x10
    // 0x79f0d0: ret
    //     0x79f0d0: ret             
    // 0x79f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f0d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f0d8: b               #0x79eec8
    // 0x79f0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f0dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f0e0: r9 = valueAsBigInteger
    //     0x79f0e0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x79f0e4: ldr             x9, [x9, #0x558]
    // 0x79f0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f0e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f0ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f0f0: r9 = valueAsBigInteger
    //     0x79f0f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x79f0f4: ldr             x9, [x9, #0x558]
    // 0x79f0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f0f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f0fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f100: r9 = valueAsBigInteger
    //     0x79f100: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x79f104: ldr             x9, [x9, #0x558]
    // 0x79f108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f108: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f10c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f110: r9 = valueAsBigInteger
    //     0x79f110: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x79f114: ldr             x9, [x9, #0x558]
    // 0x79f118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f118: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _pkcs8PublicSequence(/* No info */) {
    // ** addr: 0x7a28a0, size: 0x24c
    // 0x7a28a0: EnterFrame
    //     0x7a28a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a28a4: mov             fp, SP
    // 0x7a28a8: AllocStack(0x20)
    //     0x7a28a8: sub             SP, SP, #0x20
    // 0x7a28ac: CheckStackOverflow
    //     0x7a28ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a28b0: cmp             SP, x16
    //     0x7a28b4: b.ls            #0x7a2ae0
    // 0x7a28b8: LoadField: r3 = r2->field_1f
    //     0x7a28b8: ldur            w3, [x2, #0x1f]
    // 0x7a28bc: DecompressPointer r3
    //     0x7a28bc: add             x3, x3, HEAP, lsl #32
    // 0x7a28c0: LoadField: r0 = r3->field_b
    //     0x7a28c0: ldur            w0, [x3, #0xb]
    // 0x7a28c4: r1 = LoadInt32Instr(r0)
    //     0x7a28c4: sbfx            x1, x0, #1, #0x1f
    // 0x7a28c8: mov             x0, x1
    // 0x7a28cc: r1 = 1
    //     0x7a28cc: movz            x1, #0x1
    // 0x7a28d0: cmp             x1, x0
    // 0x7a28d4: b.hs            #0x7a2ae8
    // 0x7a28d8: LoadField: r0 = r3->field_f
    //     0x7a28d8: ldur            w0, [x3, #0xf]
    // 0x7a28dc: DecompressPointer r0
    //     0x7a28dc: add             x0, x0, HEAP, lsl #32
    // 0x7a28e0: LoadField: r1 = r0->field_13
    //     0x7a28e0: ldur            w1, [x0, #0x13]
    // 0x7a28e4: DecompressPointer r1
    //     0x7a28e4: add             x1, x1, HEAP, lsl #32
    // 0x7a28e8: r0 = valueBytes()
    //     0x7a28e8: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x7a28ec: mov             x1, x0
    // 0x7a28f0: r2 = 1
    //     0x7a28f0: movz            x2, #0x1
    // 0x7a28f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a28f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a28f8: r0 = sublist()
    //     0x7a28f8: bl              #0x527d00  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0x7a28fc: stur            x0, [fp, #-0x10]
    // 0x7a2900: LoadField: r1 = r0->field_13
    //     0x7a2900: ldur            w1, [x0, #0x13]
    // 0x7a2904: mov             x4, x1
    // 0x7a2908: stur            x1, [fp, #-8]
    // 0x7a290c: r0 = AllocateUint8Array()
    //     0x7a290c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x7a2910: mov             x4, x0
    // 0x7a2914: ldur            x0, [fp, #-8]
    // 0x7a2918: stur            x4, [fp, #-0x20]
    // 0x7a291c: r5 = LoadInt32Instr(r0)
    //     0x7a291c: sbfx            x5, x0, #1, #0x1f
    // 0x7a2920: stur            x5, [fp, #-0x18]
    // 0x7a2924: tbz             x5, #0x3f, #0x7a293c
    // 0x7a2928: mov             x2, x0
    // 0x7a292c: mov             x3, x5
    // 0x7a2930: r1 = 0
    //     0x7a2930: movz            x1, #0
    // 0x7a2934: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a2934: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a2938: r0 = checkValidRange()
    //     0x7a2938: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7a293c: ldur            x2, [fp, #-0x18]
    // 0x7a2940: cbnz            x2, #0x7a294c
    // 0x7a2944: ldur            x20, [fp, #-0x20]
    // 0x7a2948: b               #0x7a2a78
    // 0x7a294c: ldur            x0, [fp, #-8]
    // 0x7a2950: cmp             w0, #0x800
    // 0x7a2954: b.ge            #0x7a2a28
    // 0x7a2958: ldur            x1, [fp, #-0x10]
    // 0x7a295c: ldur            x20, [fp, #-0x20]
    // 0x7a2960: mov             x3, x0
    // 0x7a2964: add             x2, x1, #0x17
    // 0x7a2968: add             x0, x20, #0x17
    // 0x7a296c: cbz             x3, #0x7a2a24
    // 0x7a2970: cmp             x0, x2
    // 0x7a2974: b.ls            #0x7a29dc
    // 0x7a2978: sxtw            x3, w3
    // 0x7a297c: add             x16, x2, x3, asr #1
    // 0x7a2980: cmp             x0, x16
    // 0x7a2984: b.hs            #0x7a29dc
    // 0x7a2988: mov             x2, x16
    // 0x7a298c: add             x0, x0, x3, asr #1
    // 0x7a2990: tbz             w3, #4, #0x7a299c
    // 0x7a2994: ldr             x16, [x2, #-8]!
    // 0x7a2998: str             x16, [x0, #-8]!
    // 0x7a299c: tbz             w3, #3, #0x7a29a8
    // 0x7a29a0: ldr             w16, [x2, #-4]!
    // 0x7a29a4: str             w16, [x0, #-4]!
    // 0x7a29a8: tbz             w3, #2, #0x7a29b4
    // 0x7a29ac: ldrh            w16, [x2, #-2]!
    // 0x7a29b0: strh            w16, [x0, #-2]!
    // 0x7a29b4: tbz             w3, #1, #0x7a29c0
    // 0x7a29b8: ldrb            w16, [x2, #-1]!
    // 0x7a29bc: strb            w16, [x0, #-1]!
    // 0x7a29c0: ands            w3, w3, #0xffffffe1
    // 0x7a29c4: b.eq            #0x7a2a24
    // 0x7a29c8: ldp             x16, x17, [x2, #-0x10]!
    // 0x7a29cc: stp             x16, x17, [x0, #-0x10]!
    // 0x7a29d0: subs            w3, w3, #0x20
    // 0x7a29d4: b.ne            #0x7a29c8
    // 0x7a29d8: b               #0x7a2a24
    // 0x7a29dc: tbz             w3, #4, #0x7a29e8
    // 0x7a29e0: ldr             x16, [x2], #8
    // 0x7a29e4: str             x16, [x0], #8
    // 0x7a29e8: tbz             w3, #3, #0x7a29f4
    // 0x7a29ec: ldr             w16, [x2], #4
    // 0x7a29f0: str             w16, [x0], #4
    // 0x7a29f4: tbz             w3, #2, #0x7a2a00
    // 0x7a29f8: ldrh            w16, [x2], #2
    // 0x7a29fc: strh            w16, [x0], #2
    // 0x7a2a00: tbz             w3, #1, #0x7a2a0c
    // 0x7a2a04: ldrb            w16, [x2], #1
    // 0x7a2a08: strb            w16, [x0], #1
    // 0x7a2a0c: ands            w3, w3, #0xffffffe1
    // 0x7a2a10: b.eq            #0x7a2a24
    // 0x7a2a14: ldp             x16, x17, [x2], #0x10
    // 0x7a2a18: stp             x16, x17, [x0], #0x10
    // 0x7a2a1c: subs            w3, w3, #0x20
    // 0x7a2a20: b.ne            #0x7a2a14
    // 0x7a2a24: b               #0x7a2a78
    // 0x7a2a28: ldur            x1, [fp, #-0x10]
    // 0x7a2a2c: ldur            x20, [fp, #-0x20]
    // 0x7a2a30: LoadField: r0 = r20->field_7
    //     0x7a2a30: ldur            x0, [x20, #7]
    // 0x7a2a34: LoadField: r3 = r1->field_7
    //     0x7a2a34: ldur            x3, [x1, #7]
    // 0x7a2a38: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7a2a38: mov             x1, THR
    //     0x7a2a3c: ldr             x9, [x1, #0x650]
    //     0x7a2a40: mov             x1, x3
    //     0x7a2a44: mov             x17, fp
    //     0x7a2a48: str             fp, [SP, #-8]!
    //     0x7a2a4c: mov             fp, SP
    //     0x7a2a50: and             SP, SP, #0xfffffffffffffff0
    //     0x7a2a54: mov             x19, sp
    //     0x7a2a58: mov             sp, SP
    //     0x7a2a5c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x7a2a60: blr             x9
    //     0x7a2a64: movz            x16, #0x8
    //     0x7a2a68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7a2a6c: mov             sp, x19
    //     0x7a2a70: mov             SP, fp
    //     0x7a2a74: ldr             fp, [SP], #8
    // 0x7a2a78: r0 = ASN1Parser()
    //     0x7a2a78: bl              #0x79ecf8  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x7a2a7c: StoreField: r0->field_f = rZR
    //     0x7a2a7c: stur            xzr, [x0, #0xf]
    // 0x7a2a80: ldur            x1, [fp, #-0x20]
    // 0x7a2a84: StoreField: r0->field_7 = r1
    //     0x7a2a84: stur            w1, [x0, #7]
    // 0x7a2a88: r1 = false
    //     0x7a2a88: add             x1, NULL, #0x30  ; false
    // 0x7a2a8c: StoreField: r0->field_b = r1
    //     0x7a2a8c: stur            w1, [x0, #0xb]
    // 0x7a2a90: mov             x1, x0
    // 0x7a2a94: r0 = nextObject()
    //     0x7a2a94: bl              #0x79c0bc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x7a2a98: mov             x3, x0
    // 0x7a2a9c: r2 = Null
    //     0x7a2a9c: mov             x2, NULL
    // 0x7a2aa0: r1 = Null
    //     0x7a2aa0: mov             x1, NULL
    // 0x7a2aa4: stur            x3, [fp, #-8]
    // 0x7a2aa8: r4 = LoadClassIdInstr(r0)
    //     0x7a2aa8: ldur            x4, [x0, #-1]
    //     0x7a2aac: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2ab0: r17 = 5137
    //     0x7a2ab0: movz            x17, #0x1411
    // 0x7a2ab4: cmp             x4, x17
    // 0x7a2ab8: b.eq            #0x7a2ad0
    // 0x7a2abc: r8 = ASN1Sequence
    //     0x7a2abc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd360] Type: ASN1Sequence
    //     0x7a2ac0: ldr             x8, [x8, #0x360]
    // 0x7a2ac4: r3 = Null
    //     0x7a2ac4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5a0] Null
    //     0x7a2ac8: ldr             x3, [x3, #0x5a0]
    // 0x7a2acc: r0 = DefaultTypeTest()
    //     0x7a2acc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7a2ad0: ldur            x0, [fp, #-8]
    // 0x7a2ad4: LeaveFrame
    //     0x7a2ad4: mov             SP, fp
    //     0x7a2ad8: ldp             fp, lr, [SP], #0x10
    // 0x7a2adc: ret
    //     0x7a2adc: ret             
    // 0x7a2ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ae4: b               #0x7a28b8
    // 0x7a2ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a2ae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePublic(/* No info */) {
    // ** addr: 0x7a2aec, size: 0x148
    // 0x7a2aec: EnterFrame
    //     0x7a2aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2af0: mov             fp, SP
    // 0x7a2af4: AllocStack(0x20)
    //     0x7a2af4: sub             SP, SP, #0x20
    // 0x7a2af8: LoadField: r3 = r2->field_1f
    //     0x7a2af8: ldur            w3, [x2, #0x1f]
    // 0x7a2afc: DecompressPointer r3
    //     0x7a2afc: add             x3, x3, HEAP, lsl #32
    // 0x7a2b00: LoadField: r0 = r3->field_b
    //     0x7a2b00: ldur            w0, [x3, #0xb]
    // 0x7a2b04: r4 = LoadInt32Instr(r0)
    //     0x7a2b04: sbfx            x4, x0, #1, #0x1f
    // 0x7a2b08: mov             x0, x4
    // 0x7a2b0c: stur            x4, [fp, #-0x18]
    // 0x7a2b10: r1 = 0
    //     0x7a2b10: movz            x1, #0
    // 0x7a2b14: cmp             x1, x0
    // 0x7a2b18: b.hs            #0x7a2c14
    // 0x7a2b1c: LoadField: r5 = r3->field_f
    //     0x7a2b1c: ldur            w5, [x3, #0xf]
    // 0x7a2b20: DecompressPointer r5
    //     0x7a2b20: add             x5, x5, HEAP, lsl #32
    // 0x7a2b24: stur            x5, [fp, #-0x10]
    // 0x7a2b28: LoadField: r3 = r5->field_f
    //     0x7a2b28: ldur            w3, [x5, #0xf]
    // 0x7a2b2c: DecompressPointer r3
    //     0x7a2b2c: add             x3, x3, HEAP, lsl #32
    // 0x7a2b30: mov             x0, x3
    // 0x7a2b34: stur            x3, [fp, #-8]
    // 0x7a2b38: r2 = Null
    //     0x7a2b38: mov             x2, NULL
    // 0x7a2b3c: r1 = Null
    //     0x7a2b3c: mov             x1, NULL
    // 0x7a2b40: r4 = LoadClassIdInstr(r0)
    //     0x7a2b40: ldur            x4, [x0, #-1]
    //     0x7a2b44: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2b48: r17 = 5143
    //     0x7a2b48: movz            x17, #0x1417
    // 0x7a2b4c: cmp             x4, x17
    // 0x7a2b50: b.eq            #0x7a2b68
    // 0x7a2b54: r8 = ASN1Integer
    //     0x7a2b54: add             x8, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0x7a2b58: ldr             x8, [x8, #0x510]
    // 0x7a2b5c: r3 = Null
    //     0x7a2b5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5b0] Null
    //     0x7a2b60: ldr             x3, [x3, #0x5b0]
    // 0x7a2b64: r0 = DefaultTypeTest()
    //     0x7a2b64: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7a2b68: ldur            x0, [fp, #-8]
    // 0x7a2b6c: LoadField: r3 = r0->field_1f
    //     0x7a2b6c: ldur            w3, [x0, #0x1f]
    // 0x7a2b70: DecompressPointer r3
    //     0x7a2b70: add             x3, x3, HEAP, lsl #32
    // 0x7a2b74: r16 = Sentinel
    //     0x7a2b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2b78: cmp             w3, w16
    // 0x7a2b7c: b.eq            #0x7a2c18
    // 0x7a2b80: ldur            x0, [fp, #-0x18]
    // 0x7a2b84: stur            x3, [fp, #-0x20]
    // 0x7a2b88: r1 = 1
    //     0x7a2b88: movz            x1, #0x1
    // 0x7a2b8c: cmp             x1, x0
    // 0x7a2b90: b.hs            #0x7a2c24
    // 0x7a2b94: ldur            x0, [fp, #-0x10]
    // 0x7a2b98: LoadField: r4 = r0->field_13
    //     0x7a2b98: ldur            w4, [x0, #0x13]
    // 0x7a2b9c: DecompressPointer r4
    //     0x7a2b9c: add             x4, x4, HEAP, lsl #32
    // 0x7a2ba0: mov             x0, x4
    // 0x7a2ba4: stur            x4, [fp, #-8]
    // 0x7a2ba8: r2 = Null
    //     0x7a2ba8: mov             x2, NULL
    // 0x7a2bac: r1 = Null
    //     0x7a2bac: mov             x1, NULL
    // 0x7a2bb0: r4 = LoadClassIdInstr(r0)
    //     0x7a2bb0: ldur            x4, [x0, #-1]
    //     0x7a2bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2bb8: r17 = 5143
    //     0x7a2bb8: movz            x17, #0x1417
    // 0x7a2bbc: cmp             x4, x17
    // 0x7a2bc0: b.eq            #0x7a2bd8
    // 0x7a2bc4: r8 = ASN1Integer
    //     0x7a2bc4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0x7a2bc8: ldr             x8, [x8, #0x510]
    // 0x7a2bcc: r3 = Null
    //     0x7a2bcc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5c0] Null
    //     0x7a2bd0: ldr             x3, [x3, #0x5c0]
    // 0x7a2bd4: r0 = DefaultTypeTest()
    //     0x7a2bd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7a2bd8: ldur            x0, [fp, #-8]
    // 0x7a2bdc: LoadField: r1 = r0->field_1f
    //     0x7a2bdc: ldur            w1, [x0, #0x1f]
    // 0x7a2be0: DecompressPointer r1
    //     0x7a2be0: add             x1, x1, HEAP, lsl #32
    // 0x7a2be4: r16 = Sentinel
    //     0x7a2be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2be8: cmp             w1, w16
    // 0x7a2bec: b.eq            #0x7a2c28
    // 0x7a2bf0: stur            x1, [fp, #-0x10]
    // 0x7a2bf4: r0 = RSAPublicKey()
    //     0x7a2bf4: bl              #0x7a2c34  ; AllocateRSAPublicKeyStub -> RSAPublicKey (size=0x10)
    // 0x7a2bf8: ldur            x1, [fp, #-0x20]
    // 0x7a2bfc: StoreField: r0->field_7 = r1
    //     0x7a2bfc: stur            w1, [x0, #7]
    // 0x7a2c00: ldur            x1, [fp, #-0x10]
    // 0x7a2c04: StoreField: r0->field_b = r1
    //     0x7a2c04: stur            w1, [x0, #0xb]
    // 0x7a2c08: LeaveFrame
    //     0x7a2c08: mov             SP, fp
    //     0x7a2c0c: ldp             fp, lr, [SP], #0x10
    // 0x7a2c10: ret
    //     0x7a2c10: ret             
    // 0x7a2c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a2c14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a2c18: r9 = valueAsBigInteger
    //     0x7a2c18: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x7a2c1c: ldr             x9, [x9, #0x558]
    // 0x7a2c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2c20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a2c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a2c24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a2c28: r9 = valueAsBigInteger
    //     0x7a2c28: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x7a2c2c: ldr             x9, [x9, #0x558]
    // 0x7a2c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2c30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSequence(/* No info */) {
    // ** addr: 0x7a2c40, size: 0x294
    // 0x7a2c40: EnterFrame
    //     0x7a2c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c44: mov             fp, SP
    // 0x7a2c48: AllocStack(0x38)
    //     0x7a2c48: sub             SP, SP, #0x38
    // 0x7a2c4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7a2c4c: mov             x0, x2
    //     0x7a2c50: stur            x2, [fp, #-8]
    // 0x7a2c54: CheckStackOverflow
    //     0x7a2c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2c58: cmp             SP, x16
    //     0x7a2c5c: b.ls            #0x7a2ecc
    // 0x7a2c60: r1 = Function '<anonymous closure>':.
    //     0x7a2c60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5d0] AnonymousClosure: (0x7a2f64), in [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence (0x7a2c40)
    //     0x7a2c64: ldr             x1, [x1, #0x5d0]
    // 0x7a2c68: r2 = Null
    //     0x7a2c68: mov             x2, NULL
    // 0x7a2c6c: r0 = AllocateClosure()
    //     0x7a2c6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a2c70: ldur            x1, [fp, #-8]
    // 0x7a2c74: mov             x2, x0
    // 0x7a2c78: r0 = skipWhile()
    //     0x7a2c78: bl              #0x7a2ed4  ; [dart:collection] ListBase::skipWhile
    // 0x7a2c7c: r1 = Function '<anonymous closure>':.
    //     0x7a2c7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5d8] AnonymousClosure: (0x7a2f20), in [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence (0x7a2c40)
    //     0x7a2c80: ldr             x1, [x1, #0x5d8]
    // 0x7a2c84: r2 = Null
    //     0x7a2c84: mov             x2, NULL
    // 0x7a2c88: stur            x0, [fp, #-8]
    // 0x7a2c8c: r0 = AllocateClosure()
    //     0x7a2c8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a2c90: ldur            x1, [fp, #-8]
    // 0x7a2c94: mov             x2, x0
    // 0x7a2c98: r0 = takeWhile()
    //     0x7a2c98: bl              #0x651584  ; [dart:collection] ListBase::takeWhile
    // 0x7a2c9c: r1 = Function '<anonymous closure>':.
    //     0x7a2c9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5e0] AnonymousClosure: static (0x62231c), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x62163c)
    //     0x7a2ca0: ldr             x1, [x1, #0x5e0]
    // 0x7a2ca4: r2 = Null
    //     0x7a2ca4: mov             x2, NULL
    // 0x7a2ca8: stur            x0, [fp, #-8]
    // 0x7a2cac: r0 = AllocateClosure()
    //     0x7a2cac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a2cb0: r16 = <String>
    //     0x7a2cb0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7a2cb4: ldur            lr, [fp, #-8]
    // 0x7a2cb8: stp             lr, x16, [SP, #8]
    // 0x7a2cbc: str             x0, [SP]
    // 0x7a2cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a2cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a2cc4: r0 = map()
    //     0x7a2cc4: bl              #0x644234  ; [dart:core] Iterable::map
    // 0x7a2cc8: r16 = ""
    //     0x7a2cc8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a2ccc: str             x16, [SP]
    // 0x7a2cd0: mov             x1, x0
    // 0x7a2cd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7a2cd4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7a2cd8: r0 = join()
    //     0x7a2cd8: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0x7a2cdc: mov             x2, x0
    // 0x7a2ce0: r1 = Instance_Base64Codec
    //     0x7a2ce0: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x7a2ce4: r0 = decode()
    //     0x7a2ce4: bl              #0x9e284c  ; [dart:convert] Base64Codec::decode
    // 0x7a2ce8: stur            x0, [fp, #-0x10]
    // 0x7a2cec: LoadField: r1 = r0->field_13
    //     0x7a2cec: ldur            w1, [x0, #0x13]
    // 0x7a2cf0: mov             x4, x1
    // 0x7a2cf4: stur            x1, [fp, #-8]
    // 0x7a2cf8: r0 = AllocateUint8Array()
    //     0x7a2cf8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x7a2cfc: mov             x4, x0
    // 0x7a2d00: ldur            x0, [fp, #-8]
    // 0x7a2d04: stur            x4, [fp, #-0x20]
    // 0x7a2d08: r5 = LoadInt32Instr(r0)
    //     0x7a2d08: sbfx            x5, x0, #1, #0x1f
    // 0x7a2d0c: stur            x5, [fp, #-0x18]
    // 0x7a2d10: tbz             x5, #0x3f, #0x7a2d28
    // 0x7a2d14: mov             x2, x0
    // 0x7a2d18: mov             x3, x5
    // 0x7a2d1c: r1 = 0
    //     0x7a2d1c: movz            x1, #0
    // 0x7a2d20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a2d20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a2d24: r0 = checkValidRange()
    //     0x7a2d24: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7a2d28: ldur            x2, [fp, #-0x18]
    // 0x7a2d2c: cbnz            x2, #0x7a2d38
    // 0x7a2d30: ldur            x20, [fp, #-0x20]
    // 0x7a2d34: b               #0x7a2e64
    // 0x7a2d38: ldur            x0, [fp, #-8]
    // 0x7a2d3c: cmp             w0, #0x800
    // 0x7a2d40: b.ge            #0x7a2e14
    // 0x7a2d44: ldur            x1, [fp, #-0x10]
    // 0x7a2d48: ldur            x20, [fp, #-0x20]
    // 0x7a2d4c: mov             x3, x0
    // 0x7a2d50: add             x2, x1, #0x17
    // 0x7a2d54: add             x0, x20, #0x17
    // 0x7a2d58: cbz             x3, #0x7a2e10
    // 0x7a2d5c: cmp             x0, x2
    // 0x7a2d60: b.ls            #0x7a2dc8
    // 0x7a2d64: sxtw            x3, w3
    // 0x7a2d68: add             x16, x2, x3, asr #1
    // 0x7a2d6c: cmp             x0, x16
    // 0x7a2d70: b.hs            #0x7a2dc8
    // 0x7a2d74: mov             x2, x16
    // 0x7a2d78: add             x0, x0, x3, asr #1
    // 0x7a2d7c: tbz             w3, #4, #0x7a2d88
    // 0x7a2d80: ldr             x16, [x2, #-8]!
    // 0x7a2d84: str             x16, [x0, #-8]!
    // 0x7a2d88: tbz             w3, #3, #0x7a2d94
    // 0x7a2d8c: ldr             w16, [x2, #-4]!
    // 0x7a2d90: str             w16, [x0, #-4]!
    // 0x7a2d94: tbz             w3, #2, #0x7a2da0
    // 0x7a2d98: ldrh            w16, [x2, #-2]!
    // 0x7a2d9c: strh            w16, [x0, #-2]!
    // 0x7a2da0: tbz             w3, #1, #0x7a2dac
    // 0x7a2da4: ldrb            w16, [x2, #-1]!
    // 0x7a2da8: strb            w16, [x0, #-1]!
    // 0x7a2dac: ands            w3, w3, #0xffffffe1
    // 0x7a2db0: b.eq            #0x7a2e10
    // 0x7a2db4: ldp             x16, x17, [x2, #-0x10]!
    // 0x7a2db8: stp             x16, x17, [x0, #-0x10]!
    // 0x7a2dbc: subs            w3, w3, #0x20
    // 0x7a2dc0: b.ne            #0x7a2db4
    // 0x7a2dc4: b               #0x7a2e10
    // 0x7a2dc8: tbz             w3, #4, #0x7a2dd4
    // 0x7a2dcc: ldr             x16, [x2], #8
    // 0x7a2dd0: str             x16, [x0], #8
    // 0x7a2dd4: tbz             w3, #3, #0x7a2de0
    // 0x7a2dd8: ldr             w16, [x2], #4
    // 0x7a2ddc: str             w16, [x0], #4
    // 0x7a2de0: tbz             w3, #2, #0x7a2dec
    // 0x7a2de4: ldrh            w16, [x2], #2
    // 0x7a2de8: strh            w16, [x0], #2
    // 0x7a2dec: tbz             w3, #1, #0x7a2df8
    // 0x7a2df0: ldrb            w16, [x2], #1
    // 0x7a2df4: strb            w16, [x0], #1
    // 0x7a2df8: ands            w3, w3, #0xffffffe1
    // 0x7a2dfc: b.eq            #0x7a2e10
    // 0x7a2e00: ldp             x16, x17, [x2], #0x10
    // 0x7a2e04: stp             x16, x17, [x0], #0x10
    // 0x7a2e08: subs            w3, w3, #0x20
    // 0x7a2e0c: b.ne            #0x7a2e00
    // 0x7a2e10: b               #0x7a2e64
    // 0x7a2e14: ldur            x1, [fp, #-0x10]
    // 0x7a2e18: ldur            x20, [fp, #-0x20]
    // 0x7a2e1c: LoadField: r0 = r20->field_7
    //     0x7a2e1c: ldur            x0, [x20, #7]
    // 0x7a2e20: LoadField: r3 = r1->field_7
    //     0x7a2e20: ldur            x3, [x1, #7]
    // 0x7a2e24: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7a2e24: mov             x1, THR
    //     0x7a2e28: ldr             x9, [x1, #0x650]
    //     0x7a2e2c: mov             x1, x3
    //     0x7a2e30: mov             x17, fp
    //     0x7a2e34: str             fp, [SP, #-8]!
    //     0x7a2e38: mov             fp, SP
    //     0x7a2e3c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a2e40: mov             x19, sp
    //     0x7a2e44: mov             sp, SP
    //     0x7a2e48: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x7a2e4c: blr             x9
    //     0x7a2e50: movz            x16, #0x8
    //     0x7a2e54: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7a2e58: mov             sp, x19
    //     0x7a2e5c: mov             SP, fp
    //     0x7a2e60: ldr             fp, [SP], #8
    // 0x7a2e64: r0 = ASN1Parser()
    //     0x7a2e64: bl              #0x79ecf8  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x7a2e68: StoreField: r0->field_f = rZR
    //     0x7a2e68: stur            xzr, [x0, #0xf]
    // 0x7a2e6c: ldur            x1, [fp, #-0x20]
    // 0x7a2e70: StoreField: r0->field_7 = r1
    //     0x7a2e70: stur            w1, [x0, #7]
    // 0x7a2e74: r1 = false
    //     0x7a2e74: add             x1, NULL, #0x30  ; false
    // 0x7a2e78: StoreField: r0->field_b = r1
    //     0x7a2e78: stur            w1, [x0, #0xb]
    // 0x7a2e7c: mov             x1, x0
    // 0x7a2e80: r0 = nextObject()
    //     0x7a2e80: bl              #0x79c0bc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x7a2e84: mov             x3, x0
    // 0x7a2e88: r2 = Null
    //     0x7a2e88: mov             x2, NULL
    // 0x7a2e8c: r1 = Null
    //     0x7a2e8c: mov             x1, NULL
    // 0x7a2e90: stur            x3, [fp, #-8]
    // 0x7a2e94: r4 = LoadClassIdInstr(r0)
    //     0x7a2e94: ldur            x4, [x0, #-1]
    //     0x7a2e98: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2e9c: r17 = 5137
    //     0x7a2e9c: movz            x17, #0x1411
    // 0x7a2ea0: cmp             x4, x17
    // 0x7a2ea4: b.eq            #0x7a2ebc
    // 0x7a2ea8: r8 = ASN1Sequence
    //     0x7a2ea8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd360] Type: ASN1Sequence
    //     0x7a2eac: ldr             x8, [x8, #0x360]
    // 0x7a2eb0: r3 = Null
    //     0x7a2eb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5e8] Null
    //     0x7a2eb4: ldr             x3, [x3, #0x5e8]
    // 0x7a2eb8: r0 = DefaultTypeTest()
    //     0x7a2eb8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7a2ebc: ldur            x0, [fp, #-8]
    // 0x7a2ec0: LeaveFrame
    //     0x7a2ec0: mov             SP, fp
    //     0x7a2ec4: ldp             fp, lr, [SP], #0x10
    // 0x7a2ec8: ret
    //     0x7a2ec8: ret             
    // 0x7a2ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ed0: b               #0x7a2c60
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7a2f20, size: 0x44
    // 0x7a2f20: EnterFrame
    //     0x7a2f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f24: mov             fp, SP
    // 0x7a2f28: CheckStackOverflow
    //     0x7a2f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f2c: cmp             SP, x16
    //     0x7a2f30: b.ls            #0x7a2f5c
    // 0x7a2f34: ldr             x1, [fp, #0x10]
    // 0x7a2f38: r2 = "-----END"
    //     0x7a2f38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5f8] "-----END"
    //     0x7a2f3c: ldr             x2, [x2, #0x5f8]
    // 0x7a2f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a2f40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a2f44: r0 = startsWith()
    //     0x7a2f44: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x7a2f48: eor             x1, x0, #0x10
    // 0x7a2f4c: mov             x0, x1
    // 0x7a2f50: LeaveFrame
    //     0x7a2f50: mov             SP, fp
    //     0x7a2f54: ldp             fp, lr, [SP], #0x10
    // 0x7a2f58: ret
    //     0x7a2f58: ret             
    // 0x7a2f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2f60: b               #0x7a2f34
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7a2f64, size: 0x3c
    // 0x7a2f64: EnterFrame
    //     0x7a2f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f68: mov             fp, SP
    // 0x7a2f6c: CheckStackOverflow
    //     0x7a2f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f70: cmp             SP, x16
    //     0x7a2f74: b.ls            #0x7a2f98
    // 0x7a2f78: ldr             x1, [fp, #0x10]
    // 0x7a2f7c: r2 = "-----BEGIN"
    //     0x7a2f7c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd600] "-----BEGIN"
    //     0x7a2f80: ldr             x2, [x2, #0x600]
    // 0x7a2f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a2f84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a2f88: r0 = startsWith()
    //     0x7a2f88: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x7a2f8c: LeaveFrame
    //     0x7a2f8c: mov             SP, fp
    //     0x7a2f90: ldp             fp, lr, [SP], #0x10
    // 0x7a2f94: ret
    //     0x7a2f94: ret             
    // 0x7a2f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2f9c: b               #0x7a2f78
  }
}

// class id: 4934, size: 0x14, field offset: 0x8
abstract class AbstractRSA extends Object {

  _ AbstractRSA(/* No info */) {
    // ** addr: 0x79b814, size: 0x9c
    // 0x79b814: EnterFrame
    //     0x79b814: stp             fp, lr, [SP, #-0x10]!
    //     0x79b818: mov             fp, SP
    // 0x79b81c: AllocStack(0x10)
    //     0x79b81c: sub             SP, SP, #0x10
    // 0x79b820: SetupParameters(AbstractRSA this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x79b820: mov             x0, x2
    //     0x79b824: stur            x1, [fp, #-8]
    // 0x79b828: StoreField: r1->field_7 = r0
    //     0x79b828: stur            w0, [x1, #7]
    //     0x79b82c: ldurb           w16, [x1, #-1]
    //     0x79b830: ldurb           w17, [x0, #-1]
    //     0x79b834: and             x16, x17, x16, lsr #2
    //     0x79b838: tst             x16, HEAP, lsr #32
    //     0x79b83c: b.eq            #0x79b844
    //     0x79b840: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79b844: r0 = RSAEngine()
    //     0x79b844: bl              #0x79b8bc  ; AllocateRSAEngineStub -> RSAEngine (size=0x1c)
    // 0x79b848: mov             x1, x0
    // 0x79b84c: r0 = Sentinel
    //     0x79b84c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b850: stur            x1, [fp, #-0x10]
    // 0x79b854: StoreField: r1->field_7 = r0
    //     0x79b854: stur            w0, [x1, #7]
    // 0x79b858: StoreField: r1->field_f = r0
    //     0x79b858: stur            w0, [x1, #0xf]
    // 0x79b85c: StoreField: r1->field_13 = r0
    //     0x79b85c: stur            w0, [x1, #0x13]
    // 0x79b860: ArrayStore: r1[0] = r0  ; List_4
    //     0x79b860: stur            w0, [x1, #0x17]
    // 0x79b864: r0 = PKCS1Encoding()
    //     0x79b864: bl              #0x79b8b0  ; AllocatePKCS1EncodingStub -> PKCS1Encoding (size=0x18)
    // 0x79b868: r1 = Sentinel
    //     0x79b868: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b86c: StoreField: r0->field_b = r1
    //     0x79b86c: stur            w1, [x0, #0xb]
    // 0x79b870: StoreField: r0->field_f = r1
    //     0x79b870: stur            w1, [x0, #0xf]
    // 0x79b874: StoreField: r0->field_13 = r1
    //     0x79b874: stur            w1, [x0, #0x13]
    // 0x79b878: ldur            x1, [fp, #-0x10]
    // 0x79b87c: StoreField: r0->field_7 = r1
    //     0x79b87c: stur            w1, [x0, #7]
    // 0x79b880: ldur            x1, [fp, #-8]
    // 0x79b884: StoreField: r1->field_f = r0
    //     0x79b884: stur            w0, [x1, #0xf]
    //     0x79b888: ldurb           w16, [x1, #-1]
    //     0x79b88c: ldurb           w17, [x0, #-1]
    //     0x79b890: and             x16, x17, x16, lsr #2
    //     0x79b894: tst             x16, HEAP, lsr #32
    //     0x79b898: b.eq            #0x79b8a0
    //     0x79b89c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79b8a0: r0 = Null
    //     0x79b8a0: mov             x0, NULL
    // 0x79b8a4: LeaveFrame
    //     0x79b8a4: mov             SP, fp
    //     0x79b8a8: ldp             fp, lr, [SP], #0x10
    // 0x79b8ac: ret
    //     0x79b8ac: ret             
  }
  get _ _publicKeyParams(/* No info */) {
    // ** addr: 0xa85fa8, size: 0x48
    // 0xa85fa8: EnterFrame
    //     0xa85fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa85fac: mov             fp, SP
    // 0xa85fb0: AllocStack(0x8)
    //     0xa85fb0: sub             SP, SP, #8
    // 0xa85fb4: LoadField: r0 = r1->field_7
    //     0xa85fb4: ldur            w0, [x1, #7]
    // 0xa85fb8: DecompressPointer r0
    //     0xa85fb8: add             x0, x0, HEAP, lsl #32
    // 0xa85fbc: stur            x0, [fp, #-8]
    // 0xa85fc0: cmp             w0, NULL
    // 0xa85fc4: b.eq            #0xa85fe0
    // 0xa85fc8: r1 = <RSAPublicKey>
    //     0xa85fc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf448] TypeArguments: <RSAPublicKey>
    //     0xa85fcc: ldr             x1, [x1, #0x448]
    // 0xa85fd0: r0 = PublicKeyParameter()
    //     0xa85fd0: bl              #0xa85ff0  ; AllocatePublicKeyParameterStub -> PublicKeyParameter<X0 bound PublicKey> (size=0x10)
    // 0xa85fd4: ldur            x1, [fp, #-8]
    // 0xa85fd8: StoreField: r0->field_b = r1
    //     0xa85fd8: stur            w1, [x0, #0xb]
    // 0xa85fdc: b               #0xa85fe4
    // 0xa85fe0: r0 = Null
    //     0xa85fe0: mov             x0, NULL
    // 0xa85fe4: LeaveFrame
    //     0xa85fe4: mov             SP, fp
    //     0xa85fe8: ldp             fp, lr, [SP], #0x10
    // 0xa85fec: ret
    //     0xa85fec: ret             
  }
}

// class id: 4935, size: 0x14, field offset: 0x14
class RSA extends AbstractRSA
    implements Algorithm {

  _ decrypt(/* No info */) {
    // ** addr: 0xa78ed4, size: 0x28
    // 0xa78ed4: EnterFrame
    //     0xa78ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa78ed8: mov             fp, SP
    // 0xa78edc: r0 = StateError()
    //     0xa78edc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa78ee0: mov             x1, x0
    // 0xa78ee4: r0 = "Can\'t decrypt without a private key, null given."
    //     0xa78ee4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf160] "Can\'t decrypt without a private key, null given."
    //     0xa78ee8: ldr             x0, [x0, #0x160]
    // 0xa78eec: StoreField: r1->field_b = r0
    //     0xa78eec: stur            w0, [x1, #0xb]
    // 0xa78ef0: mov             x0, x1
    // 0xa78ef4: r0 = Throw()
    //     0xa78ef4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa78ef8: brk             #0
  }
  _ encrypt(/* No info */) {
    // ** addr: 0xa7fd28, size: 0xec
    // 0xa7fd28: EnterFrame
    //     0xa7fd28: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fd2c: mov             fp, SP
    // 0xa7fd30: AllocStack(0x18)
    //     0xa7fd30: sub             SP, SP, #0x18
    // 0xa7fd34: SetupParameters(RSA this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7fd34: mov             x4, x1
    //     0xa7fd38: stur            x1, [fp, #-0x10]
    //     0xa7fd3c: stur            x2, [fp, #-0x18]
    // 0xa7fd40: CheckStackOverflow
    //     0xa7fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fd44: cmp             SP, x16
    //     0xa7fd48: b.ls            #0xa7fe08
    // 0xa7fd4c: LoadField: r0 = r4->field_7
    //     0xa7fd4c: ldur            w0, [x4, #7]
    // 0xa7fd50: DecompressPointer r0
    //     0xa7fd50: add             x0, x0, HEAP, lsl #32
    // 0xa7fd54: cmp             w0, NULL
    // 0xa7fd58: b.eq            #0xa7fde8
    // 0xa7fd5c: LoadField: r3 = r4->field_f
    //     0xa7fd5c: ldur            w3, [x4, #0xf]
    // 0xa7fd60: DecompressPointer r3
    //     0xa7fd60: add             x3, x3, HEAP, lsl #32
    // 0xa7fd64: stur            x3, [fp, #-8]
    // 0xa7fd68: r0 = LoadClassIdInstr(r3)
    //     0xa7fd68: ldur            x0, [x3, #-1]
    //     0xa7fd6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fd70: mov             x1, x3
    // 0xa7fd74: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa7fd74: sub             lr, x0, #0xff1
    //     0xa7fd78: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fd7c: blr             lr
    // 0xa7fd80: ldur            x1, [fp, #-0x10]
    // 0xa7fd84: r0 = _publicKeyParams()
    //     0xa7fd84: bl              #0xa85fa8  ; [package:encrypt/encrypt.dart] AbstractRSA::_publicKeyParams
    // 0xa7fd88: cmp             w0, NULL
    // 0xa7fd8c: b.eq            #0xa7fe10
    // 0xa7fd90: ldur            x4, [fp, #-8]
    // 0xa7fd94: r1 = LoadClassIdInstr(r4)
    //     0xa7fd94: ldur            x1, [x4, #-1]
    //     0xa7fd98: ubfx            x1, x1, #0xc, #0x14
    // 0xa7fd9c: mov             x3, x0
    // 0xa7fda0: mov             x0, x1
    // 0xa7fda4: mov             x1, x4
    // 0xa7fda8: r2 = true
    //     0xa7fda8: add             x2, NULL, #0x20  ; true
    // 0xa7fdac: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa7fdac: sub             lr, x0, #0xffb
    //     0xa7fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fdb4: blr             lr
    // 0xa7fdb8: ldur            x1, [fp, #-8]
    // 0xa7fdbc: ldur            x2, [fp, #-0x18]
    // 0xa7fdc0: r0 = process()
    //     0xa7fdc0: bl              #0xa7fe14  ; [package:pointycastle/src/impl/base_asymmetric_block_cipher.dart] BaseAsymmetricBlockCipher::process
    // 0xa7fdc4: stur            x0, [fp, #-8]
    // 0xa7fdc8: r0 = Encrypted()
    //     0xa7fdc8: bl              #0x795fc0  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0xa7fdcc: mov             x1, x0
    // 0xa7fdd0: ldur            x0, [fp, #-8]
    // 0xa7fdd4: StoreField: r1->field_7 = r0
    //     0xa7fdd4: stur            w0, [x1, #7]
    // 0xa7fdd8: mov             x0, x1
    // 0xa7fddc: LeaveFrame
    //     0xa7fddc: mov             SP, fp
    //     0xa7fde0: ldp             fp, lr, [SP], #0x10
    // 0xa7fde4: ret
    //     0xa7fde4: ret             
    // 0xa7fde8: r0 = StateError()
    //     0xa7fde8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa7fdec: mov             x1, x0
    // 0xa7fdf0: r0 = "Can\'t encrypt without a public key, null given."
    //     0xa7fdf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf168] "Can\'t encrypt without a public key, null given."
    //     0xa7fdf4: ldr             x0, [x0, #0x168]
    // 0xa7fdf8: StoreField: r1->field_b = r0
    //     0xa7fdf8: stur            w0, [x1, #0xb]
    // 0xa7fdfc: mov             x0, x1
    // 0xa7fe00: r0 = Throw()
    //     0xa7fe00: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7fe04: brk             #0
    // 0xa7fe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fe08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fe0c: b               #0xa7fd4c
    // 0xa7fe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7fe10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4936, size: 0x1c, field offset: 0x8
class AES extends Object
    implements Algorithm {

  late final BlockCipher _cipher; // offset: 0x14

  _ AES(/* No info */) {
    // ** addr: 0x795fe4, size: 0x10c
    // 0x795fe4: EnterFrame
    //     0x795fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x795fe8: mov             fp, SP
    // 0x795fec: AllocStack(0x18)
    //     0x795fec: sub             SP, SP, #0x18
    // 0x795ff0: r5 = Sentinel
    //     0x795ff0: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x795ff4: r4 = Instance_AESMode
    //     0x795ff4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!AESMode@b5ff21
    //     0x795ff8: ldr             x4, [x4, #0x90]
    // 0x795ffc: r3 = "PKCS7"
    //     0x795ffc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] "PKCS7"
    //     0x796000: ldr             x3, [x3, #0x98]
    // 0x796004: mov             x0, x2
    // 0x796008: stur            x1, [fp, #-8]
    // 0x79600c: CheckStackOverflow
    //     0x79600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796010: cmp             SP, x16
    //     0x796014: b.ls            #0x7960e8
    // 0x796018: StoreField: r1->field_13 = r5
    //     0x796018: stur            w5, [x1, #0x13]
    // 0x79601c: StoreField: r1->field_7 = r0
    //     0x79601c: stur            w0, [x1, #7]
    //     0x796020: ldurb           w16, [x1, #-1]
    //     0x796024: ldurb           w17, [x0, #-1]
    //     0x796028: and             x16, x17, x16, lsr #2
    //     0x79602c: tst             x16, HEAP, lsr #32
    //     0x796030: b.eq            #0x796038
    //     0x796034: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x796038: StoreField: r1->field_b = r4
    //     0x796038: stur            w4, [x1, #0xb]
    // 0x79603c: StoreField: r1->field_f = r3
    //     0x79603c: stur            w3, [x1, #0xf]
    // 0x796040: r0 = AESEngine()
    //     0x796040: bl              #0x7961b4  ; AllocateAESEngineStub -> AESEngine (size=0x1c)
    // 0x796044: stur            x0, [fp, #-0x10]
    // 0x796048: StoreField: r0->field_7 = rZR
    //     0x796048: stur            xzr, [x0, #7]
    // 0x79604c: r1 = Sentinel
    //     0x79604c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796050: StoreField: r0->field_f = r1
    //     0x796050: stur            w1, [x0, #0xf]
    // 0x796054: r1 = false
    //     0x796054: add             x1, NULL, #0x30  ; false
    // 0x796058: StoreField: r0->field_13 = r1
    //     0x796058: stur            w1, [x0, #0x13]
    // 0x79605c: r1 = <int>
    //     0x79605c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x796060: r2 = 0
    //     0x796060: movz            x2, #0
    // 0x796064: r0 = AllocateArray()
    //     0x796064: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x796068: ldur            x2, [fp, #-0x10]
    // 0x79606c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79606c: stur            w0, [x2, #0x17]
    // 0x796070: r0 = GCMBlockCipher()
    //     0x796070: bl              #0x7961a8  ; AllocateGCMBlockCipherStub -> GCMBlockCipher (size=0x54)
    // 0x796074: mov             x1, x0
    // 0x796078: ldur            x2, [fp, #-0x10]
    // 0x79607c: stur            x0, [fp, #-0x10]
    // 0x796080: r0 = GCMBlockCipher()
    //     0x796080: bl              #0x7960f0  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::GCMBlockCipher
    // 0x796084: ldur            x0, [fp, #-8]
    // 0x796088: LoadField: r1 = r0->field_13
    //     0x796088: ldur            w1, [x0, #0x13]
    // 0x79608c: DecompressPointer r1
    //     0x79608c: add             x1, x1, HEAP, lsl #32
    // 0x796090: r16 = Sentinel
    //     0x796090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796094: cmp             w1, w16
    // 0x796098: b.ne            #0x7960a4
    // 0x79609c: mov             x1, x0
    // 0x7960a0: b               #0x7960b8
    // 0x7960a4: r16 = "_cipher@665180997"
    //     0x7960a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] "_cipher@665180997"
    //     0x7960a8: ldr             x16, [x16, #0xa0]
    // 0x7960ac: str             x16, [SP]
    // 0x7960b0: r0 = _throwFieldAlreadyInitialized()
    //     0x7960b0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7960b4: ldur            x1, [fp, #-8]
    // 0x7960b8: ldur            x0, [fp, #-0x10]
    // 0x7960bc: StoreField: r1->field_13 = r0
    //     0x7960bc: stur            w0, [x1, #0x13]
    //     0x7960c0: ldurb           w16, [x1, #-1]
    //     0x7960c4: ldurb           w17, [x0, #-1]
    //     0x7960c8: and             x16, x17, x16, lsr #2
    //     0x7960cc: tst             x16, HEAP, lsr #32
    //     0x7960d0: b.eq            #0x7960d8
    //     0x7960d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7960d8: r0 = Null
    //     0x7960d8: mov             x0, NULL
    // 0x7960dc: LeaveFrame
    //     0x7960dc: mov             SP, fp
    //     0x7960e0: ldp             fp, lr, [SP], #0x10
    // 0x7960e4: ret
    //     0x7960e4: ret             
    // 0x7960e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7960e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7960ec: b               #0x796018
  }
  _ decrypt(/* No info */) {
    // ** addr: 0xa78c84, size: 0xdc
    // 0xa78c84: EnterFrame
    //     0xa78c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa78c88: mov             fp, SP
    // 0xa78c8c: AllocStack(0x20)
    //     0xa78c8c: sub             SP, SP, #0x20
    // 0xa78c90: SetupParameters(AES this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xa78c90: mov             x4, x2
    //     0xa78c94: stur            x2, [fp, #-0x18]
    //     0xa78c98: mov             x2, x5
    //     0xa78c9c: stur            x5, [fp, #-0x20]
    //     0xa78ca0: mov             x5, x1
    //     0xa78ca4: stur            x1, [fp, #-0x10]
    // 0xa78ca8: CheckStackOverflow
    //     0xa78ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78cac: cmp             SP, x16
    //     0xa78cb0: b.ls            #0xa78d4c
    // 0xa78cb4: LoadField: r3 = r5->field_13
    //     0xa78cb4: ldur            w3, [x5, #0x13]
    // 0xa78cb8: DecompressPointer r3
    //     0xa78cb8: add             x3, x3, HEAP, lsl #32
    // 0xa78cbc: r16 = Sentinel
    //     0xa78cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa78cc0: cmp             w3, w16
    // 0xa78cc4: b.eq            #0xa78d54
    // 0xa78cc8: stur            x3, [fp, #-8]
    // 0xa78ccc: r0 = LoadClassIdInstr(r3)
    //     0xa78ccc: ldur            x0, [x3, #-1]
    //     0xa78cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa78cd4: mov             x1, x3
    // 0xa78cd8: r0 = GDT[cid_x0 + -0xf49]()
    //     0xa78cd8: sub             lr, x0, #0xf49
    //     0xa78cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa78ce0: blr             lr
    // 0xa78ce4: ldur            x1, [fp, #-0x10]
    // 0xa78ce8: ldur            x2, [fp, #-0x20]
    // 0xa78cec: r0 = _buildParams()
    //     0xa78cec: bl              #0xa78d60  ; [package:encrypt/encrypt.dart] AES::_buildParams
    // 0xa78cf0: ldur            x1, [fp, #-8]
    // 0xa78cf4: r2 = LoadClassIdInstr(r1)
    //     0xa78cf4: ldur            x2, [x1, #-1]
    //     0xa78cf8: ubfx            x2, x2, #0xc, #0x14
    // 0xa78cfc: mov             x3, x0
    // 0xa78d00: mov             x0, x2
    // 0xa78d04: r2 = false
    //     0xa78d04: add             x2, NULL, #0x30  ; false
    // 0xa78d08: r0 = GDT[cid_x0 + -0xf96]()
    //     0xa78d08: sub             lr, x0, #0xf96
    //     0xa78d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa78d10: blr             lr
    // 0xa78d14: ldur            x0, [fp, #-0x10]
    // 0xa78d18: LoadField: r1 = r0->field_13
    //     0xa78d18: ldur            w1, [x0, #0x13]
    // 0xa78d1c: DecompressPointer r1
    //     0xa78d1c: add             x1, x1, HEAP, lsl #32
    // 0xa78d20: ldur            x0, [fp, #-0x18]
    // 0xa78d24: LoadField: r2 = r0->field_7
    //     0xa78d24: ldur            w2, [x0, #7]
    // 0xa78d28: DecompressPointer r2
    //     0xa78d28: add             x2, x2, HEAP, lsl #32
    // 0xa78d2c: r0 = LoadClassIdInstr(r1)
    //     0xa78d2c: ldur            x0, [x1, #-1]
    //     0xa78d30: ubfx            x0, x0, #0xc, #0x14
    // 0xa78d34: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa78d34: sub             lr, x0, #0xfed
    //     0xa78d38: ldr             lr, [x21, lr, lsl #3]
    //     0xa78d3c: blr             lr
    // 0xa78d40: LeaveFrame
    //     0xa78d40: mov             SP, fp
    //     0xa78d44: ldp             fp, lr, [SP], #0x10
    // 0xa78d48: ret
    //     0xa78d48: ret             
    // 0xa78d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78d4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78d50: b               #0xa78cb4
    // 0xa78d54: r9 = _cipher
    //     0xa78d54: add             x9, PP, #0xf, lsl #12  ; [pp+0xf450] Field <AES._cipher@665180997>: late final (offset: 0x14)
    //     0xa78d58: ldr             x9, [x9, #0x450]
    // 0xa78d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa78d5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildParams(/* No info */) {
    // ** addr: 0xa78d60, size: 0x150
    // 0xa78d60: EnterFrame
    //     0xa78d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa78d64: mov             fp, SP
    // 0xa78d68: AllocStack(0x28)
    //     0xa78d68: sub             SP, SP, #0x28
    // 0xa78d6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa78d6c: stur            x2, [fp, #-0x18]
    // 0xa78d70: CheckStackOverflow
    //     0xa78d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78d74: cmp             SP, x16
    //     0xa78d78: b.ls            #0xa78ea8
    // 0xa78d7c: cmp             w2, NULL
    // 0xa78d80: b.ne            #0xa78dd4
    // 0xa78d84: LoadField: r0 = r1->field_7
    //     0xa78d84: ldur            w0, [x1, #7]
    // 0xa78d88: DecompressPointer r0
    //     0xa78d88: add             x0, x0, HEAP, lsl #32
    // 0xa78d8c: LoadField: r1 = r0->field_7
    //     0xa78d8c: ldur            w1, [x0, #7]
    // 0xa78d90: DecompressPointer r1
    //     0xa78d90: add             x1, x1, HEAP, lsl #32
    // 0xa78d94: stur            x1, [fp, #-8]
    // 0xa78d98: r0 = KeyParameter()
    //     0xa78d98: bl              #0xa78ec8  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xa78d9c: mov             x2, x0
    // 0xa78da0: ldur            x0, [fp, #-8]
    // 0xa78da4: stur            x2, [fp, #-0x10]
    // 0xa78da8: StoreField: r2->field_7 = r0
    //     0xa78da8: stur            w0, [x2, #7]
    // 0xa78dac: r1 = <KeyParameter, Null?>
    //     0xa78dac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf458] TypeArguments: <KeyParameter, Null?>
    //     0xa78db0: ldr             x1, [x1, #0x458]
    // 0xa78db4: r0 = PaddedBlockCipherParameters()
    //     0xa78db4: bl              #0xa78ebc  ; AllocatePaddedBlockCipherParametersStub -> PaddedBlockCipherParameters<X0 bound CipherParameters?, X1 bound CipherParameters?> (size=0x14)
    // 0xa78db8: mov             x1, x0
    // 0xa78dbc: ldur            x0, [fp, #-0x10]
    // 0xa78dc0: StoreField: r1->field_b = r0
    //     0xa78dc0: stur            w0, [x1, #0xb]
    // 0xa78dc4: mov             x0, x1
    // 0xa78dc8: LeaveFrame
    //     0xa78dc8: mov             SP, fp
    //     0xa78dcc: ldp             fp, lr, [SP], #0x10
    // 0xa78dd0: ret
    //     0xa78dd0: ret             
    // 0xa78dd4: LoadField: r0 = r1->field_7
    //     0xa78dd4: ldur            w0, [x1, #7]
    // 0xa78dd8: DecompressPointer r0
    //     0xa78dd8: add             x0, x0, HEAP, lsl #32
    // 0xa78ddc: LoadField: r1 = r0->field_7
    //     0xa78ddc: ldur            w1, [x0, #7]
    // 0xa78de0: DecompressPointer r1
    //     0xa78de0: add             x1, x1, HEAP, lsl #32
    // 0xa78de4: stur            x1, [fp, #-8]
    // 0xa78de8: r0 = KeyParameter()
    //     0xa78de8: bl              #0xa78ec8  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xa78dec: mov             x3, x0
    // 0xa78df0: ldur            x0, [fp, #-8]
    // 0xa78df4: stur            x3, [fp, #-0x10]
    // 0xa78df8: StoreField: r3->field_7 = r0
    //     0xa78df8: stur            w0, [x3, #7]
    // 0xa78dfc: ldur            x0, [fp, #-0x18]
    // 0xa78e00: LoadField: r4 = r0->field_7
    //     0xa78e00: ldur            w4, [x0, #7]
    // 0xa78e04: DecompressPointer r4
    //     0xa78e04: add             x4, x4, HEAP, lsl #32
    // 0xa78e08: stur            x4, [fp, #-8]
    // 0xa78e0c: r1 = <int>
    //     0xa78e0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa78e10: r2 = 0
    //     0xa78e10: movz            x2, #0
    // 0xa78e14: r0 = _GrowableList()
    //     0xa78e14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa78e18: stur            x0, [fp, #-0x28]
    // 0xa78e1c: LoadField: r4 = r0->field_b
    //     0xa78e1c: ldur            w4, [x0, #0xb]
    // 0xa78e20: stur            x4, [fp, #-0x18]
    // 0xa78e24: r5 = LoadInt32Instr(r4)
    //     0xa78e24: sbfx            x5, x4, #1, #0x1f
    // 0xa78e28: stur            x5, [fp, #-0x20]
    // 0xa78e2c: tbz             x5, #0x3f, #0xa78e44
    // 0xa78e30: mov             x2, x4
    // 0xa78e34: mov             x3, x5
    // 0xa78e38: r1 = 0
    //     0xa78e38: movz            x1, #0
    // 0xa78e3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa78e3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa78e40: r0 = checkValidRange()
    //     0xa78e40: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa78e44: ldur            x0, [fp, #-0x10]
    // 0xa78e48: ldur            x1, [fp, #-8]
    // 0xa78e4c: ldur            x4, [fp, #-0x18]
    // 0xa78e50: r0 = AllocateUint8Array()
    //     0xa78e50: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa78e54: mov             x1, x0
    // 0xa78e58: ldur            x3, [fp, #-0x20]
    // 0xa78e5c: ldur            x5, [fp, #-0x28]
    // 0xa78e60: r2 = 0
    //     0xa78e60: movz            x2, #0
    // 0xa78e64: r6 = 0
    //     0xa78e64: movz            x6, #0
    // 0xa78e68: stur            x0, [fp, #-0x18]
    // 0xa78e6c: r0 = _slowSetRange()
    //     0xa78e6c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa78e70: r1 = <KeyParameter>
    //     0xa78e70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2c0] TypeArguments: <KeyParameter>
    //     0xa78e74: ldr             x1, [x1, #0x2c0]
    // 0xa78e78: r0 = AEADParameters()
    //     0xa78e78: bl              #0xa78eb0  ; AllocateAEADParametersStub -> AEADParameters<X0 bound CipherParameters> (size=0x20)
    // 0xa78e7c: ldur            x1, [fp, #-0x10]
    // 0xa78e80: StoreField: r0->field_b = r1
    //     0xa78e80: stur            w1, [x0, #0xb]
    // 0xa78e84: r1 = 128
    //     0xa78e84: movz            x1, #0x80
    // 0xa78e88: ArrayStore: r0[0] = r1  ; List_8
    //     0xa78e88: stur            x1, [x0, #0x17]
    // 0xa78e8c: ldur            x1, [fp, #-8]
    // 0xa78e90: StoreField: r0->field_13 = r1
    //     0xa78e90: stur            w1, [x0, #0x13]
    // 0xa78e94: ldur            x1, [fp, #-0x18]
    // 0xa78e98: StoreField: r0->field_f = r1
    //     0xa78e98: stur            w1, [x0, #0xf]
    // 0xa78e9c: LeaveFrame
    //     0xa78e9c: mov             SP, fp
    //     0xa78ea0: ldp             fp, lr, [SP], #0x10
    // 0xa78ea4: ret
    //     0xa78ea4: ret             
    // 0xa78ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78eac: b               #0xa78d7c
  }
  _ encrypt(/* No info */) {
    // ** addr: 0xa7fc14, size: 0x114
    // 0xa7fc14: EnterFrame
    //     0xa7fc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fc18: mov             fp, SP
    // 0xa7fc1c: AllocStack(0x20)
    //     0xa7fc1c: sub             SP, SP, #0x20
    // 0xa7fc20: SetupParameters(AES this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xa7fc20: mov             x4, x2
    //     0xa7fc24: stur            x2, [fp, #-0x18]
    //     0xa7fc28: mov             x2, x5
    //     0xa7fc2c: stur            x5, [fp, #-0x20]
    //     0xa7fc30: mov             x5, x1
    //     0xa7fc34: stur            x1, [fp, #-0x10]
    // 0xa7fc38: CheckStackOverflow
    //     0xa7fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fc3c: cmp             SP, x16
    //     0xa7fc40: b.ls            #0xa7fd14
    // 0xa7fc44: cmp             w2, NULL
    // 0xa7fc48: b.eq            #0xa7fcf4
    // 0xa7fc4c: LoadField: r3 = r5->field_13
    //     0xa7fc4c: ldur            w3, [x5, #0x13]
    // 0xa7fc50: DecompressPointer r3
    //     0xa7fc50: add             x3, x3, HEAP, lsl #32
    // 0xa7fc54: r16 = Sentinel
    //     0xa7fc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7fc58: cmp             w3, w16
    // 0xa7fc5c: b.eq            #0xa7fd1c
    // 0xa7fc60: stur            x3, [fp, #-8]
    // 0xa7fc64: r0 = LoadClassIdInstr(r3)
    //     0xa7fc64: ldur            x0, [x3, #-1]
    //     0xa7fc68: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fc6c: mov             x1, x3
    // 0xa7fc70: r0 = GDT[cid_x0 + -0xf49]()
    //     0xa7fc70: sub             lr, x0, #0xf49
    //     0xa7fc74: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fc78: blr             lr
    // 0xa7fc7c: ldur            x1, [fp, #-0x10]
    // 0xa7fc80: ldur            x2, [fp, #-0x20]
    // 0xa7fc84: r0 = _buildParams()
    //     0xa7fc84: bl              #0xa78d60  ; [package:encrypt/encrypt.dart] AES::_buildParams
    // 0xa7fc88: ldur            x1, [fp, #-8]
    // 0xa7fc8c: r2 = LoadClassIdInstr(r1)
    //     0xa7fc8c: ldur            x2, [x1, #-1]
    //     0xa7fc90: ubfx            x2, x2, #0xc, #0x14
    // 0xa7fc94: mov             x3, x0
    // 0xa7fc98: mov             x0, x2
    // 0xa7fc9c: r2 = true
    //     0xa7fc9c: add             x2, NULL, #0x20  ; true
    // 0xa7fca0: r0 = GDT[cid_x0 + -0xf96]()
    //     0xa7fca0: sub             lr, x0, #0xf96
    //     0xa7fca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fca8: blr             lr
    // 0xa7fcac: ldur            x0, [fp, #-0x10]
    // 0xa7fcb0: LoadField: r1 = r0->field_13
    //     0xa7fcb0: ldur            w1, [x0, #0x13]
    // 0xa7fcb4: DecompressPointer r1
    //     0xa7fcb4: add             x1, x1, HEAP, lsl #32
    // 0xa7fcb8: r0 = LoadClassIdInstr(r1)
    //     0xa7fcb8: ldur            x0, [x1, #-1]
    //     0xa7fcbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7fcc0: ldur            x2, [fp, #-0x18]
    // 0xa7fcc4: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa7fcc4: sub             lr, x0, #0xfed
    //     0xa7fcc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7fccc: blr             lr
    // 0xa7fcd0: stur            x0, [fp, #-8]
    // 0xa7fcd4: r0 = Encrypted()
    //     0xa7fcd4: bl              #0x795fc0  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0xa7fcd8: mov             x1, x0
    // 0xa7fcdc: ldur            x0, [fp, #-8]
    // 0xa7fce0: StoreField: r1->field_7 = r0
    //     0xa7fce0: stur            w0, [x1, #7]
    // 0xa7fce4: mov             x0, x1
    // 0xa7fce8: LeaveFrame
    //     0xa7fce8: mov             SP, fp
    //     0xa7fcec: ldp             fp, lr, [SP], #0x10
    // 0xa7fcf0: ret
    //     0xa7fcf0: ret             
    // 0xa7fcf4: r0 = StateError()
    //     0xa7fcf4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa7fcf8: mov             x1, x0
    // 0xa7fcfc: r0 = "IV is required."
    //     0xa7fcfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf460] "IV is required."
    //     0xa7fd00: ldr             x0, [x0, #0x460]
    // 0xa7fd04: StoreField: r1->field_b = r0
    //     0xa7fd04: stur            w0, [x1, #0xb]
    // 0xa7fd08: mov             x0, x1
    // 0xa7fd0c: r0 = Throw()
    //     0xa7fd0c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7fd10: brk             #0
    // 0xa7fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fd14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fd18: b               #0xa7fc44
    // 0xa7fd1c: r9 = _cipher
    //     0xa7fd1c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf450] Field <AES._cipher@665180997>: late final (offset: 0x14)
    //     0xa7fd20: ldr             x9, [x9, #0x450]
    // 0xa7fd24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7fd24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4937, size: 0x8, field offset: 0x8
abstract class Algorithm extends Object {
}

// class id: 6178, size: 0x14, field offset: 0x14
enum AESMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9e98, size: 0x64
    // 0x9a9e98: EnterFrame
    //     0x9a9e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9e9c: mov             fp, SP
    // 0x9a9ea0: AllocStack(0x10)
    //     0x9a9ea0: sub             SP, SP, #0x10
    // 0x9a9ea4: SetupParameters(AESMode this /* r1 => r0, fp-0x8 */)
    //     0x9a9ea4: mov             x0, x1
    //     0x9a9ea8: stur            x1, [fp, #-8]
    // 0x9a9eac: CheckStackOverflow
    //     0x9a9eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9eb0: cmp             SP, x16
    //     0x9a9eb4: b.ls            #0x9a9ef4
    // 0x9a9eb8: r1 = Null
    //     0x9a9eb8: mov             x1, NULL
    // 0x9a9ebc: r2 = 4
    //     0x9a9ebc: movz            x2, #0x4
    // 0x9a9ec0: r0 = AllocateArray()
    //     0x9a9ec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9ec4: r16 = "AESMode."
    //     0x9a9ec4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f0] "AESMode."
    //     0x9a9ec8: ldr             x16, [x16, #0x3f0]
    // 0x9a9ecc: StoreField: r0->field_f = r16
    //     0x9a9ecc: stur            w16, [x0, #0xf]
    // 0x9a9ed0: ldur            x1, [fp, #-8]
    // 0x9a9ed4: LoadField: r2 = r1->field_f
    //     0x9a9ed4: ldur            w2, [x1, #0xf]
    // 0x9a9ed8: DecompressPointer r2
    //     0x9a9ed8: add             x2, x2, HEAP, lsl #32
    // 0x9a9edc: StoreField: r0->field_13 = r2
    //     0x9a9edc: stur            w2, [x0, #0x13]
    // 0x9a9ee0: str             x0, [SP]
    // 0x9a9ee4: r0 = _interpolate()
    //     0x9a9ee4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9ee8: LeaveFrame
    //     0x9a9ee8: mov             SP, fp
    //     0x9a9eec: ldp             fp, lr, [SP], #0x10
    // 0x9a9ef0: ret
    //     0x9a9ef0: ret             
    // 0x9a9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9ef8: b               #0x9a9eb8
  }
}
