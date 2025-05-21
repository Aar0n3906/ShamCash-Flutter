// lib: encrypt, url: package:encrypt/encrypt.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 5522, size: 0xc, field offset: 0x8
class SecureRandom extends Object {

  static late final Random _generator; // offset: 0xc90

  static Random _generator() {
    // ** addr: 0x7f6e70, size: 0x48
    // 0x7f6e70: EnterFrame
    //     0x7f6e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e74: mov             fp, SP
    // 0x7f6e78: CheckStackOverflow
    //     0x7f6e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6e7c: cmp             SP, x16
    //     0x7f6e80: b.ls            #0x7f6eb0
    // 0x7f6e84: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x7f6e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6e88: ldr             x0, [x0, #0x838]
    //     0x7f6e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f6e90: cmp             w0, w16
    //     0x7f6e94: b.ne            #0x7f6ea4
    //     0x7f6e98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf108] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x7f6e9c: ldr             x2, [x2, #0x108]
    //     0x7f6ea0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f6ea4: LeaveFrame
    //     0x7f6ea4: mov             SP, fp
    //     0x7f6ea8: ldp             fp, lr, [SP], #0x10
    // 0x7f6eac: ret
    //     0x7f6eac: ret             
    // 0x7f6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6eb4: b               #0x7f6e84
  }
  _ SecureRandom(/* No info */) {
    // ** addr: 0x934a14, size: 0x18c
    // 0x934a14: EnterFrame
    //     0x934a14: stp             fp, lr, [SP, #-0x10]!
    //     0x934a18: mov             fp, SP
    // 0x934a1c: AllocStack(0x28)
    //     0x934a1c: sub             SP, SP, #0x28
    // 0x934a20: SetupParameters(SecureRandom this /* r1 => r0, fp-0x8 */)
    //     0x934a20: mov             x0, x1
    //     0x934a24: stur            x1, [fp, #-8]
    // 0x934a28: CheckStackOverflow
    //     0x934a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934a2c: cmp             SP, x16
    //     0x934a30: b.ls            #0x934b8c
    // 0x934a34: r1 = <int>
    //     0x934a34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x934a38: r2 = 12
    //     0x934a38: movz            x2, #0xc
    // 0x934a3c: r0 = _GrowableList()
    //     0x934a3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x934a40: stur            x0, [fp, #-0x18]
    // 0x934a44: r1 = 0
    //     0x934a44: movz            x1, #0
    // 0x934a48: stur            x1, [fp, #-0x10]
    // 0x934a4c: CheckStackOverflow
    //     0x934a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934a50: cmp             SP, x16
    //     0x934a54: b.ls            #0x934b94
    // 0x934a58: LoadField: r4 = r0->field_b
    //     0x934a58: ldur            w4, [x0, #0xb]
    // 0x934a5c: stur            x4, [fp, #-0x28]
    // 0x934a60: r5 = LoadInt32Instr(r4)
    //     0x934a60: sbfx            x5, x4, #1, #0x1f
    // 0x934a64: stur            x5, [fp, #-0x20]
    // 0x934a68: cmp             x1, x5
    // 0x934a6c: b.ge            #0x934b14
    // 0x934a70: r0 = InitLateStaticField(0xc90) // [package:encrypt/encrypt.dart] SecureRandom::_generator
    //     0x934a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x934a74: ldr             x0, [x0, #0x1920]
    //     0x934a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x934a7c: cmp             w0, w16
    //     0x934a80: b.ne            #0x934a90
    //     0x934a84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0e0] Field <SecureRandom._generator@763180997>: static late final (offset: 0xc90)
    //     0x934a88: ldr             x2, [x2, #0xe0]
    //     0x934a8c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x934a90: mov             x1, x0
    // 0x934a94: r2 = 256
    //     0x934a94: movz            x2, #0x100
    // 0x934a98: r0 = nextInt()
    //     0x934a98: bl              #0x5caab8  ; [dart:math] _SecureRandom::nextInt
    // 0x934a9c: mov             x2, x0
    // 0x934aa0: ldur            x6, [fp, #-0x18]
    // 0x934aa4: LoadField: r0 = r6->field_b
    //     0x934aa4: ldur            w0, [x6, #0xb]
    // 0x934aa8: r1 = LoadInt32Instr(r0)
    //     0x934aa8: sbfx            x1, x0, #1, #0x1f
    // 0x934aac: mov             x0, x1
    // 0x934ab0: ldur            x1, [fp, #-0x10]
    // 0x934ab4: cmp             x1, x0
    // 0x934ab8: b.hs            #0x934b9c
    // 0x934abc: LoadField: r3 = r6->field_f
    //     0x934abc: ldur            w3, [x6, #0xf]
    // 0x934ac0: DecompressPointer r3
    //     0x934ac0: add             x3, x3, HEAP, lsl #32
    // 0x934ac4: r0 = BoxInt64Instr(r2)
    //     0x934ac4: sbfiz           x0, x2, #1, #0x1f
    //     0x934ac8: cmp             x2, x0, asr #1
    //     0x934acc: b.eq            #0x934ad8
    //     0x934ad0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934ad4: stur            x2, [x0, #7]
    // 0x934ad8: mov             x1, x3
    // 0x934adc: ldur            x2, [fp, #-0x10]
    // 0x934ae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x934ae0: add             x25, x1, x2, lsl #2
    //     0x934ae4: add             x25, x25, #0xf
    //     0x934ae8: str             w0, [x25]
    //     0x934aec: tbz             w0, #0, #0x934b08
    //     0x934af0: ldurb           w16, [x1, #-1]
    //     0x934af4: ldurb           w17, [x0, #-1]
    //     0x934af8: and             x16, x17, x16, lsr #2
    //     0x934afc: tst             x16, HEAP, lsr #32
    //     0x934b00: b.eq            #0x934b08
    //     0x934b04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x934b08: add             x1, x2, #1
    // 0x934b0c: mov             x0, x6
    // 0x934b10: b               #0x934a48
    // 0x934b14: mov             x6, x0
    // 0x934b18: tbz             x5, #0x3f, #0x934b30
    // 0x934b1c: mov             x2, x4
    // 0x934b20: mov             x3, x5
    // 0x934b24: r1 = 0
    //     0x934b24: movz            x1, #0
    // 0x934b28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x934b28: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x934b2c: r0 = checkValidRange()
    //     0x934b2c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x934b30: ldur            x0, [fp, #-8]
    // 0x934b34: ldur            x4, [fp, #-0x28]
    // 0x934b38: r0 = AllocateUint8Array()
    //     0x934b38: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x934b3c: mov             x1, x0
    // 0x934b40: ldur            x3, [fp, #-0x20]
    // 0x934b44: ldur            x5, [fp, #-0x18]
    // 0x934b48: r2 = 0
    //     0x934b48: movz            x2, #0
    // 0x934b4c: r6 = 0
    //     0x934b4c: movz            x6, #0
    // 0x934b50: stur            x0, [fp, #-0x18]
    // 0x934b54: r0 = _slowSetRange()
    //     0x934b54: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x934b58: ldur            x0, [fp, #-0x18]
    // 0x934b5c: ldur            x1, [fp, #-8]
    // 0x934b60: StoreField: r1->field_7 = r0
    //     0x934b60: stur            w0, [x1, #7]
    //     0x934b64: ldurb           w16, [x1, #-1]
    //     0x934b68: ldurb           w17, [x0, #-1]
    //     0x934b6c: and             x16, x17, x16, lsr #2
    //     0x934b70: tst             x16, HEAP, lsr #32
    //     0x934b74: b.eq            #0x934b7c
    //     0x934b78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x934b7c: r0 = Null
    //     0x934b7c: mov             x0, NULL
    // 0x934b80: LeaveFrame
    //     0x934b80: mov             SP, fp
    //     0x934b84: ldp             fp, lr, [SP], #0x10
    // 0x934b88: ret
    //     0x934b88: ret             
    // 0x934b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b90: b               #0x934a34
    // 0x934b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b98: b               #0x934a58
    // 0x934b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5523, size: 0xc, field offset: 0x8
class Encrypter extends Object {

  _ decrypt(/* No info */) {
    // ** addr: 0x92f27c, size: 0x3c
    // 0x92f27c: EnterFrame
    //     0x92f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f280: mov             fp, SP
    // 0x92f284: CheckStackOverflow
    //     0x92f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f288: cmp             SP, x16
    //     0x92f28c: b.ls            #0x92f2b0
    // 0x92f290: r0 = decryptBytes()
    //     0x92f290: bl              #0x92f2b8  ; [package:encrypt/encrypt.dart] Encrypter::decryptBytes
    // 0x92f294: mov             x2, x0
    // 0x92f298: r1 = Instance_Utf8Decoder
    //     0x92f298: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] Obj!Utf8Decoder@dcb0d1
    // 0x92f29c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92f29c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92f2a0: r0 = convert()
    //     0x92f2a0: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0x92f2a4: LeaveFrame
    //     0x92f2a4: mov             SP, fp
    //     0x92f2a8: ldp             fp, lr, [SP], #0x10
    // 0x92f2ac: ret
    //     0x92f2ac: ret             
    // 0x92f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f2b4: b               #0x92f290
  }
  _ decryptBytes(/* No info */) {
    // ** addr: 0x92f2b8, size: 0x80
    // 0x92f2b8: EnterFrame
    //     0x92f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x92f2bc: mov             fp, SP
    // 0x92f2c0: mov             x5, x3
    // 0x92f2c4: CheckStackOverflow
    //     0x92f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f2c8: cmp             SP, x16
    //     0x92f2cc: b.ls            #0x92f330
    // 0x92f2d0: LoadField: r0 = r1->field_7
    //     0x92f2d0: ldur            w0, [x1, #7]
    // 0x92f2d4: DecompressPointer r0
    //     0x92f2d4: add             x0, x0, HEAP, lsl #32
    // 0x92f2d8: r1 = LoadClassIdInstr(r0)
    //     0x92f2d8: ldur            x1, [x0, #-1]
    //     0x92f2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x92f2e0: mov             x16, x0
    // 0x92f2e4: mov             x0, x1
    // 0x92f2e8: mov             x1, x16
    // 0x92f2ec: r3 = Null
    //     0x92f2ec: mov             x3, NULL
    // 0x92f2f0: r0 = GDT[cid_x0 + -0x476]()
    //     0x92f2f0: sub             lr, x0, #0x476
    //     0x92f2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f2f8: blr             lr
    // 0x92f2fc: r1 = LoadClassIdInstr(r0)
    //     0x92f2fc: ldur            x1, [x0, #-1]
    //     0x92f300: ubfx            x1, x1, #0xc, #0x14
    // 0x92f304: mov             x16, x0
    // 0x92f308: mov             x0, x1
    // 0x92f30c: mov             x1, x16
    // 0x92f310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92f310: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92f314: r0 = GDT[cid_x0 + 0xd234]()
    //     0x92f314: movz            x17, #0xd234
    //     0x92f318: add             lr, x0, x17
    //     0x92f31c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f320: blr             lr
    // 0x92f324: LeaveFrame
    //     0x92f324: mov             SP, fp
    //     0x92f328: ldp             fp, lr, [SP], #0x10
    // 0x92f32c: ret
    //     0x92f32c: ret             
    // 0x92f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f334: b               #0x92f2d0
  }
  _ encrypt(/* No info */) {
    // ** addr: 0x93470c, size: 0x90
    // 0x93470c: EnterFrame
    //     0x93470c: stp             fp, lr, [SP, #-0x10]!
    //     0x934710: mov             fp, SP
    // 0x934714: AllocStack(0x10)
    //     0x934714: sub             SP, SP, #0x10
    // 0x934718: SetupParameters(Encrypter this /* r1 => r0, fp-0x10 */, {dynamic iv = Null /* r3, fp-0x8 */})
    //     0x934718: mov             x0, x1
    //     0x93471c: stur            x1, [fp, #-0x10]
    //     0x934720: ldur            w1, [x4, #0x13]
    //     0x934724: ldur            w3, [x4, #0x1f]
    //     0x934728: add             x3, x3, HEAP, lsl #32
    //     0x93472c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0d0] "iv"
    //     0x934730: ldr             x16, [x16, #0xd0]
    //     0x934734: cmp             w3, w16
    //     0x934738: b.ne            #0x934758
    //     0x93473c: ldur            w3, [x4, #0x23]
    //     0x934740: add             x3, x3, HEAP, lsl #32
    //     0x934744: sub             w4, w1, w3
    //     0x934748: add             x1, fp, w4, sxtw #2
    //     0x93474c: ldr             x1, [x1, #8]
    //     0x934750: mov             x3, x1
    //     0x934754: b               #0x93475c
    //     0x934758: mov             x3, NULL
    //     0x93475c: stur            x3, [fp, #-8]
    // 0x934760: CheckStackOverflow
    //     0x934760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934764: cmp             SP, x16
    //     0x934768: b.ls            #0x934794
    // 0x93476c: r1 = Instance_Utf8Encoder
    //     0x93476c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x934770: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x934770: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x934774: r0 = convert()
    //     0x934774: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x934778: ldur            x1, [fp, #-0x10]
    // 0x93477c: mov             x2, x0
    // 0x934780: ldur            x3, [fp, #-8]
    // 0x934784: r0 = encryptBytes()
    //     0x934784: bl              #0x93479c  ; [package:encrypt/encrypt.dart] Encrypter::encryptBytes
    // 0x934788: LeaveFrame
    //     0x934788: mov             SP, fp
    //     0x93478c: ldp             fp, lr, [SP], #0x10
    // 0x934790: ret
    //     0x934790: ret             
    // 0x934794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934798: b               #0x93476c
  }
  _ encryptBytes(/* No info */) {
    // ** addr: 0x93479c, size: 0x58
    // 0x93479c: EnterFrame
    //     0x93479c: stp             fp, lr, [SP, #-0x10]!
    //     0x9347a0: mov             fp, SP
    // 0x9347a4: mov             x5, x3
    // 0x9347a8: CheckStackOverflow
    //     0x9347a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9347ac: cmp             SP, x16
    //     0x9347b0: b.ls            #0x9347ec
    // 0x9347b4: LoadField: r0 = r1->field_7
    //     0x9347b4: ldur            w0, [x1, #7]
    // 0x9347b8: DecompressPointer r0
    //     0x9347b8: add             x0, x0, HEAP, lsl #32
    // 0x9347bc: r1 = LoadClassIdInstr(r0)
    //     0x9347bc: ldur            x1, [x0, #-1]
    //     0x9347c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9347c4: mov             x16, x0
    // 0x9347c8: mov             x0, x1
    // 0x9347cc: mov             x1, x16
    // 0x9347d0: r3 = Null
    //     0x9347d0: mov             x3, NULL
    // 0x9347d4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9347d4: sub             lr, x0, #0xfe7
    //     0x9347d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9347dc: blr             lr
    // 0x9347e0: LeaveFrame
    //     0x9347e0: mov             SP, fp
    //     0x9347e4: ldp             fp, lr, [SP], #0x10
    // 0x9347e8: ret
    //     0x9347e8: ret             
    // 0x9347ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9347ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9347f0: b               #0x9347b4
  }
}

// class id: 5524, size: 0xc, field offset: 0x8
class Encrypted extends Object {

  _ Encrypted.fromUtf8(/* No info */) {
    // ** addr: 0x92f544, size: 0x1e0
    // 0x92f544: EnterFrame
    //     0x92f544: stp             fp, lr, [SP, #-0x10]!
    //     0x92f548: mov             fp, SP
    // 0x92f54c: AllocStack(0x28)
    //     0x92f54c: sub             SP, SP, #0x28
    // 0x92f550: SetupParameters(Encrypted this /* r1 => r0, fp-0x8 */)
    //     0x92f550: mov             x0, x1
    //     0x92f554: stur            x1, [fp, #-8]
    // 0x92f558: CheckStackOverflow
    //     0x92f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f55c: cmp             SP, x16
    //     0x92f560: b.ls            #0x92f71c
    // 0x92f564: r1 = Instance_Utf8Encoder
    //     0x92f564: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x92f568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92f568: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92f56c: r0 = convert()
    //     0x92f56c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x92f570: stur            x0, [fp, #-0x18]
    // 0x92f574: LoadField: r1 = r0->field_13
    //     0x92f574: ldur            w1, [x0, #0x13]
    // 0x92f578: mov             x4, x1
    // 0x92f57c: stur            x1, [fp, #-0x10]
    // 0x92f580: r0 = AllocateUint8Array()
    //     0x92f580: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x92f584: mov             x4, x0
    // 0x92f588: ldur            x0, [fp, #-0x10]
    // 0x92f58c: stur            x4, [fp, #-0x28]
    // 0x92f590: r5 = LoadInt32Instr(r0)
    //     0x92f590: sbfx            x5, x0, #1, #0x1f
    // 0x92f594: stur            x5, [fp, #-0x20]
    // 0x92f598: tbz             x5, #0x3f, #0x92f5b0
    // 0x92f59c: mov             x2, x0
    // 0x92f5a0: mov             x3, x5
    // 0x92f5a4: r1 = 0
    //     0x92f5a4: movz            x1, #0
    // 0x92f5a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x92f5a8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x92f5ac: r0 = checkValidRange()
    //     0x92f5ac: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x92f5b0: ldur            x2, [fp, #-0x20]
    // 0x92f5b4: cbnz            x2, #0x92f5c0
    // 0x92f5b8: ldur            x23, [fp, #-0x28]
    // 0x92f5bc: b               #0x92f6e8
    // 0x92f5c0: ldur            x20, [fp, #-0x10]
    // 0x92f5c4: cmp             w20, #0x800
    // 0x92f5c8: b.ge            #0x92f69c
    // 0x92f5cc: ldur            x24, [fp, #-0x18]
    // 0x92f5d0: ldur            x23, [fp, #-0x28]
    // 0x92f5d4: mov             x0, x20
    // 0x92f5d8: add             x25, x24, #0x17
    // 0x92f5dc: add             x20, x23, #0x17
    // 0x92f5e0: cbz             x0, #0x92f698
    // 0x92f5e4: cmp             x20, x25
    // 0x92f5e8: b.ls            #0x92f650
    // 0x92f5ec: sxtw            x0, w0
    // 0x92f5f0: add             x16, x25, x0, asr #1
    // 0x92f5f4: cmp             x20, x16
    // 0x92f5f8: b.hs            #0x92f650
    // 0x92f5fc: mov             x25, x16
    // 0x92f600: add             x20, x20, x0, asr #1
    // 0x92f604: tbz             w0, #4, #0x92f610
    // 0x92f608: ldr             x16, [x25, #-8]!
    // 0x92f60c: str             x16, [x20, #-8]!
    // 0x92f610: tbz             w0, #3, #0x92f61c
    // 0x92f614: ldr             w16, [x25, #-4]!
    // 0x92f618: str             w16, [x20, #-4]!
    // 0x92f61c: tbz             w0, #2, #0x92f628
    // 0x92f620: ldrh            w16, [x25, #-2]!
    // 0x92f624: strh            w16, [x20, #-2]!
    // 0x92f628: tbz             w0, #1, #0x92f634
    // 0x92f62c: ldrb            w16, [x25, #-1]!
    // 0x92f630: strb            w16, [x20, #-1]!
    // 0x92f634: ands            w0, w0, #0xffffffe1
    // 0x92f638: b.eq            #0x92f698
    // 0x92f63c: ldp             x16, x17, [x25, #-0x10]!
    // 0x92f640: stp             x16, x17, [x20, #-0x10]!
    // 0x92f644: subs            w0, w0, #0x20
    // 0x92f648: b.ne            #0x92f63c
    // 0x92f64c: b               #0x92f698
    // 0x92f650: tbz             w0, #4, #0x92f65c
    // 0x92f654: ldr             x16, [x25], #8
    // 0x92f658: str             x16, [x20], #8
    // 0x92f65c: tbz             w0, #3, #0x92f668
    // 0x92f660: ldr             w16, [x25], #4
    // 0x92f664: str             w16, [x20], #4
    // 0x92f668: tbz             w0, #2, #0x92f674
    // 0x92f66c: ldrh            w16, [x25], #2
    // 0x92f670: strh            w16, [x20], #2
    // 0x92f674: tbz             w0, #1, #0x92f680
    // 0x92f678: ldrb            w16, [x25], #1
    // 0x92f67c: strb            w16, [x20], #1
    // 0x92f680: ands            w0, w0, #0xffffffe1
    // 0x92f684: b.eq            #0x92f698
    // 0x92f688: ldp             x16, x17, [x25], #0x10
    // 0x92f68c: stp             x16, x17, [x20], #0x10
    // 0x92f690: subs            w0, w0, #0x20
    // 0x92f694: b.ne            #0x92f688
    // 0x92f698: b               #0x92f6e8
    // 0x92f69c: ldur            x24, [fp, #-0x18]
    // 0x92f6a0: ldur            x23, [fp, #-0x28]
    // 0x92f6a4: LoadField: r0 = r23->field_7
    //     0x92f6a4: ldur            x0, [x23, #7]
    // 0x92f6a8: LoadField: r1 = r24->field_7
    //     0x92f6a8: ldur            x1, [x24, #7]
    // 0x92f6ac: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x92f6ac: mov             x20, THR
    //     0x92f6b0: ldr             x9, [x20, #0x650]
    //     0x92f6b4: mov             x17, fp
    //     0x92f6b8: str             fp, [SP, #-8]!
    //     0x92f6bc: mov             fp, SP
    //     0x92f6c0: and             SP, SP, #0xfffffffffffffff0
    //     0x92f6c4: mov             x19, sp
    //     0x92f6c8: mov             sp, SP
    //     0x92f6cc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x92f6d0: blr             x9
    //     0x92f6d4: movz            x16, #0x8
    //     0x92f6d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x92f6dc: mov             sp, x19
    //     0x92f6e0: mov             SP, fp
    //     0x92f6e4: ldr             fp, [SP], #8
    // 0x92f6e8: ldur            x1, [fp, #-8]
    // 0x92f6ec: mov             x0, x23
    // 0x92f6f0: StoreField: r1->field_7 = r0
    //     0x92f6f0: stur            w0, [x1, #7]
    //     0x92f6f4: ldurb           w16, [x1, #-1]
    //     0x92f6f8: ldurb           w17, [x0, #-1]
    //     0x92f6fc: and             x16, x17, x16, lsr #2
    //     0x92f700: tst             x16, HEAP, lsr #32
    //     0x92f704: b.eq            #0x92f70c
    //     0x92f708: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92f70c: r0 = Null
    //     0x92f70c: mov             x0, NULL
    // 0x92f710: LeaveFrame
    //     0x92f710: mov             SP, fp
    //     0x92f714: ldp             fp, lr, [SP], #0x10
    // 0x92f718: ret
    //     0x92f718: ret             
    // 0x92f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f720: b               #0x92f564
  }
  get _ base64(/* No info */) {
    // ** addr: 0x9349dc, size: 0x38
    // 0x9349dc: EnterFrame
    //     0x9349dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9349e0: mov             fp, SP
    // 0x9349e4: CheckStackOverflow
    //     0x9349e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9349e8: cmp             SP, x16
    //     0x9349ec: b.ls            #0x934a0c
    // 0x9349f0: LoadField: r2 = r1->field_7
    //     0x9349f0: ldur            w2, [x1, #7]
    // 0x9349f4: DecompressPointer r2
    //     0x9349f4: add             x2, x2, HEAP, lsl #32
    // 0x9349f8: r1 = Instance_Base64Codec
    //     0x9349f8: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x9349fc: r0 = encode()
    //     0x9349fc: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0x934a00: LeaveFrame
    //     0x934a00: mov             SP, fp
    //     0x934a04: ldp             fp, lr, [SP], #0x10
    // 0x934a08: ret
    //     0x934a08: ret             
    // 0x934a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934a10: b               #0x9349f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadd248, size: 0x68
    // 0xadd248: EnterFrame
    //     0xadd248: stp             fp, lr, [SP, #-0x10]!
    //     0xadd24c: mov             fp, SP
    // 0xadd250: CheckStackOverflow
    //     0xadd250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd254: cmp             SP, x16
    //     0xadd258: b.ls            #0xadd2a8
    // 0xadd25c: r1 = Null
    //     0xadd25c: mov             x1, NULL
    // 0xadd260: r0 = ListEquality()
    //     0xadd260: bl              #0xadd2b0  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xadd264: mov             x1, x0
    // 0xadd268: r0 = Instance_DefaultEquality
    //     0xadd268: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7d8] Obj!DefaultEquality<Never>@dc42e1
    //     0xadd26c: ldr             x0, [x0, #0x7d8]
    // 0xadd270: StoreField: r1->field_b = r0
    //     0xadd270: stur            w0, [x1, #0xb]
    // 0xadd274: ldr             x0, [fp, #0x10]
    // 0xadd278: LoadField: r2 = r0->field_7
    //     0xadd278: ldur            w2, [x0, #7]
    // 0xadd27c: DecompressPointer r2
    //     0xadd27c: add             x2, x2, HEAP, lsl #32
    // 0xadd280: r0 = hash()
    //     0xadd280: bl              #0xbe6578  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xadd284: mov             x2, x0
    // 0xadd288: r0 = BoxInt64Instr(r2)
    //     0xadd288: sbfiz           x0, x2, #1, #0x1f
    //     0xadd28c: cmp             x2, x0, asr #1
    //     0xadd290: b.eq            #0xadd29c
    //     0xadd294: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd298: stur            x2, [x0, #7]
    // 0xadd29c: LeaveFrame
    //     0xadd29c: mov             SP, fp
    //     0xadd2a0: ldp             fp, lr, [SP], #0x10
    // 0xadd2a4: ret
    //     0xadd2a4: ret             
    // 0xadd2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd2a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd2ac: b               #0xadd25c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3778, size: 0x94
    // 0xbf3778: EnterFrame
    //     0xbf3778: stp             fp, lr, [SP, #-0x10]!
    //     0xbf377c: mov             fp, SP
    // 0xbf3780: CheckStackOverflow
    //     0xbf3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3784: cmp             SP, x16
    //     0xbf3788: b.ls            #0xbf3804
    // 0xbf378c: ldr             x0, [fp, #0x10]
    // 0xbf3790: cmp             w0, NULL
    // 0xbf3794: b.ne            #0xbf37a8
    // 0xbf3798: r0 = false
    //     0xbf3798: add             x0, NULL, #0x30  ; false
    // 0xbf379c: LeaveFrame
    //     0xbf379c: mov             SP, fp
    //     0xbf37a0: ldp             fp, lr, [SP], #0x10
    // 0xbf37a4: ret
    //     0xbf37a4: ret             
    // 0xbf37a8: r1 = 60
    //     0xbf37a8: movz            x1, #0x3c
    // 0xbf37ac: branchIfSmi(r0, 0xbf37b8)
    //     0xbf37ac: tbz             w0, #0, #0xbf37b8
    // 0xbf37b0: r1 = LoadClassIdInstr(r0)
    //     0xbf37b0: ldur            x1, [x0, #-1]
    //     0xbf37b4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf37b8: r17 = -5524
    //     0xbf37b8: movn            x17, #0x1593
    // 0xbf37bc: add             x16, x1, x17
    // 0xbf37c0: cmp             x16, #2
    // 0xbf37c4: b.hi            #0xbf37f4
    // 0xbf37c8: ldr             x1, [fp, #0x18]
    // 0xbf37cc: LoadField: r2 = r1->field_7
    //     0xbf37cc: ldur            w2, [x1, #7]
    // 0xbf37d0: DecompressPointer r2
    //     0xbf37d0: add             x2, x2, HEAP, lsl #32
    // 0xbf37d4: LoadField: r3 = r0->field_7
    //     0xbf37d4: ldur            w3, [x0, #7]
    // 0xbf37d8: DecompressPointer r3
    //     0xbf37d8: add             x3, x3, HEAP, lsl #32
    // 0xbf37dc: r1 = Instance_ListEquality
    //     0xbf37dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x110a8] Obj!ListEquality@dc42c1
    //     0xbf37e0: ldr             x1, [x1, #0xa8]
    // 0xbf37e4: r0 = equals()
    //     0xbf37e4: bl              #0xbd8964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbf37e8: LeaveFrame
    //     0xbf37e8: mov             SP, fp
    //     0xbf37ec: ldp             fp, lr, [SP], #0x10
    // 0xbf37f0: ret
    //     0xbf37f0: ret             
    // 0xbf37f4: r0 = false
    //     0xbf37f4: add             x0, NULL, #0x30  ; false
    // 0xbf37f8: LeaveFrame
    //     0xbf37f8: mov             SP, fp
    //     0xbf37fc: ldp             fp, lr, [SP], #0x10
    // 0xbf3800: ret
    //     0xbf3800: ret             
    // 0xbf3804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3808: b               #0xbf378c
  }
}

// class id: 5525, size: 0xc, field offset: 0xc
class Key extends Encrypted {
}

// class id: 5526, size: 0xc, field offset: 0xc
class IV extends Encrypted {
}

// class id: 5527, size: 0x8, field offset: 0x8
class RSAKeyParser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x934d8c, size: 0x204
    // 0x934d8c: EnterFrame
    //     0x934d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x934d90: mov             fp, SP
    // 0x934d94: AllocStack(0x48)
    //     0x934d94: sub             SP, SP, #0x48
    // 0x934d98: SetupParameters(RSAKeyParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x934d98: mov             x0, x1
    //     0x934d9c: stur            x1, [fp, #-8]
    //     0x934da0: mov             x1, x2
    //     0x934da4: stur            x2, [fp, #-0x10]
    // 0x934da8: CheckStackOverflow
    //     0x934da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934dac: cmp             SP, x16
    //     0x934db0: b.ls            #0x934f88
    // 0x934db4: r16 = "\\r\\n\?|\\n"
    //     0x934db4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf130] "\\r\\n\?|\\n"
    //     0x934db8: ldr             x16, [x16, #0x130]
    // 0x934dbc: stp             x16, NULL, [SP, #0x20]
    // 0x934dc0: r16 = false
    //     0x934dc0: add             x16, NULL, #0x30  ; false
    // 0x934dc4: r30 = true
    //     0x934dc4: add             lr, NULL, #0x20  ; true
    // 0x934dc8: stp             lr, x16, [SP, #0x10]
    // 0x934dcc: r16 = false
    //     0x934dcc: add             x16, NULL, #0x30  ; false
    // 0x934dd0: r30 = false
    //     0x934dd0: add             lr, NULL, #0x30  ; false
    // 0x934dd4: stp             lr, x16, [SP]
    // 0x934dd8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x934dd8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x934ddc: r0 = _RegExp()
    //     0x934ddc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x934de0: ldur            x1, [fp, #-0x10]
    // 0x934de4: r2 = LoadClassIdInstr(r1)
    //     0x934de4: ldur            x2, [x1, #-1]
    //     0x934de8: ubfx            x2, x2, #0xc, #0x14
    // 0x934dec: mov             x16, x0
    // 0x934df0: mov             x0, x2
    // 0x934df4: mov             x2, x16
    // 0x934df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x934df8: sub             lr, x0, #1, lsl #12
    //     0x934dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x934e00: blr             lr
    // 0x934e04: mov             x1, x0
    // 0x934e08: stur            x0, [fp, #-0x10]
    // 0x934e0c: r0 = first()
    //     0x934e0c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x934e10: mov             x1, x0
    // 0x934e14: stur            x1, [fp, #-0x18]
    // 0x934e18: r0 = LoadClassIdInstr(r1)
    //     0x934e18: ldur            x0, [x1, #-1]
    //     0x934e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x934e20: r16 = "-----BEGIN RSA PUBLIC KEY-----"
    //     0x934e20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf138] "-----BEGIN RSA PUBLIC KEY-----"
    //     0x934e24: ldr             x16, [x16, #0x138]
    // 0x934e28: stp             x16, x1, [SP]
    // 0x934e2c: mov             lr, x0
    // 0x934e30: ldr             lr, [x21, lr, lsl #3]
    // 0x934e34: blr             lr
    // 0x934e38: tbnz            w0, #4, #0x934e60
    // 0x934e3c: ldur            x1, [fp, #-8]
    // 0x934e40: ldur            x2, [fp, #-0x10]
    // 0x934e44: r0 = _parseSequence()
    //     0x934e44: bl              #0x93bbd8  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x934e48: ldur            x1, [fp, #-8]
    // 0x934e4c: mov             x2, x0
    // 0x934e50: r0 = _parsePublic()
    //     0x934e50: bl              #0x93ba84  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePublic
    // 0x934e54: LeaveFrame
    //     0x934e54: mov             SP, fp
    //     0x934e58: ldp             fp, lr, [SP], #0x10
    // 0x934e5c: ret
    //     0x934e5c: ret             
    // 0x934e60: ldur            x1, [fp, #-0x18]
    // 0x934e64: r0 = LoadClassIdInstr(r1)
    //     0x934e64: ldur            x0, [x1, #-1]
    //     0x934e68: ubfx            x0, x0, #0xc, #0x14
    // 0x934e6c: r16 = "-----BEGIN PUBLIC KEY-----"
    //     0x934e6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf140] "-----BEGIN PUBLIC KEY-----"
    //     0x934e70: ldr             x16, [x16, #0x140]
    // 0x934e74: stp             x16, x1, [SP]
    // 0x934e78: mov             lr, x0
    // 0x934e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x934e80: blr             lr
    // 0x934e84: tbnz            w0, #4, #0x934eb8
    // 0x934e88: ldur            x1, [fp, #-8]
    // 0x934e8c: ldur            x2, [fp, #-0x10]
    // 0x934e90: r0 = _parseSequence()
    //     0x934e90: bl              #0x93bbd8  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x934e94: ldur            x1, [fp, #-8]
    // 0x934e98: mov             x2, x0
    // 0x934e9c: r0 = _pkcs8PublicSequence()
    //     0x934e9c: bl              #0x93b838  ; [package:encrypt/encrypt.dart] RSAKeyParser::_pkcs8PublicSequence
    // 0x934ea0: ldur            x1, [fp, #-8]
    // 0x934ea4: mov             x2, x0
    // 0x934ea8: r0 = _parsePublic()
    //     0x934ea8: bl              #0x93ba84  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePublic
    // 0x934eac: LeaveFrame
    //     0x934eac: mov             SP, fp
    //     0x934eb0: ldp             fp, lr, [SP], #0x10
    // 0x934eb4: ret
    //     0x934eb4: ret             
    // 0x934eb8: ldur            x1, [fp, #-0x18]
    // 0x934ebc: r0 = LoadClassIdInstr(r1)
    //     0x934ebc: ldur            x0, [x1, #-1]
    //     0x934ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x934ec4: r16 = "-----BEGIN RSA PRIVATE KEY-----"
    //     0x934ec4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] "-----BEGIN RSA PRIVATE KEY-----"
    //     0x934ec8: ldr             x16, [x16, #0x148]
    // 0x934ecc: stp             x16, x1, [SP]
    // 0x934ed0: mov             lr, x0
    // 0x934ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x934ed8: blr             lr
    // 0x934edc: tbnz            w0, #4, #0x934f04
    // 0x934ee0: ldur            x1, [fp, #-8]
    // 0x934ee4: ldur            x2, [fp, #-0x10]
    // 0x934ee8: r0 = _parseSequence()
    //     0x934ee8: bl              #0x93bbd8  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x934eec: ldur            x1, [fp, #-8]
    // 0x934ef0: mov             x2, x0
    // 0x934ef4: r0 = _parsePrivate()
    //     0x934ef4: bl              #0x937e48  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePrivate
    // 0x934ef8: LeaveFrame
    //     0x934ef8: mov             SP, fp
    //     0x934efc: ldp             fp, lr, [SP], #0x10
    // 0x934f00: ret
    //     0x934f00: ret             
    // 0x934f04: ldur            x1, [fp, #-0x18]
    // 0x934f08: r0 = LoadClassIdInstr(r1)
    //     0x934f08: ldur            x0, [x1, #-1]
    //     0x934f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x934f10: r16 = "-----BEGIN PRIVATE KEY-----"
    //     0x934f10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf150] "-----BEGIN PRIVATE KEY-----"
    //     0x934f14: ldr             x16, [x16, #0x150]
    // 0x934f18: stp             x16, x1, [SP]
    // 0x934f1c: mov             lr, x0
    // 0x934f20: ldr             lr, [x21, lr, lsl #3]
    // 0x934f24: blr             lr
    // 0x934f28: tbnz            w0, #4, #0x934f5c
    // 0x934f2c: ldur            x1, [fp, #-8]
    // 0x934f30: ldur            x2, [fp, #-0x10]
    // 0x934f34: r0 = _parseSequence()
    //     0x934f34: bl              #0x93bbd8  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence
    // 0x934f38: ldur            x1, [fp, #-8]
    // 0x934f3c: mov             x2, x0
    // 0x934f40: r0 = _pkcs8PrivateSequence()
    //     0x934f40: bl              #0x934f90  ; [package:encrypt/encrypt.dart] RSAKeyParser::_pkcs8PrivateSequence
    // 0x934f44: ldur            x1, [fp, #-8]
    // 0x934f48: mov             x2, x0
    // 0x934f4c: r0 = _parsePrivate()
    //     0x934f4c: bl              #0x937e48  ; [package:encrypt/encrypt.dart] RSAKeyParser::_parsePrivate
    // 0x934f50: LeaveFrame
    //     0x934f50: mov             SP, fp
    //     0x934f54: ldp             fp, lr, [SP], #0x10
    // 0x934f58: ret
    //     0x934f58: ret             
    // 0x934f5c: ldur            x0, [fp, #-0x18]
    // 0x934f60: r0 = FormatException()
    //     0x934f60: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x934f64: mov             x1, x0
    // 0x934f68: r0 = "Unable to parse key, invalid format."
    //     0x934f68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf158] "Unable to parse key, invalid format."
    //     0x934f6c: ldr             x0, [x0, #0x158]
    // 0x934f70: StoreField: r1->field_7 = r0
    //     0x934f70: stur            w0, [x1, #7]
    // 0x934f74: ldur            x0, [fp, #-0x18]
    // 0x934f78: StoreField: r1->field_b = r0
    //     0x934f78: stur            w0, [x1, #0xb]
    // 0x934f7c: mov             x0, x1
    // 0x934f80: r0 = Throw()
    //     0x934f80: bl              #0xd45764  ; ThrowStub
    // 0x934f84: brk             #0
    // 0x934f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934f8c: b               #0x934db4
  }
  _ _pkcs8PrivateSequence(/* No info */) {
    // ** addr: 0x934f90, size: 0xc4
    // 0x934f90: EnterFrame
    //     0x934f90: stp             fp, lr, [SP, #-0x10]!
    //     0x934f94: mov             fp, SP
    // 0x934f98: AllocStack(0x8)
    //     0x934f98: sub             SP, SP, #8
    // 0x934f9c: CheckStackOverflow
    //     0x934f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934fa0: cmp             SP, x16
    //     0x934fa4: b.ls            #0x935048
    // 0x934fa8: LoadField: r3 = r2->field_1f
    //     0x934fa8: ldur            w3, [x2, #0x1f]
    // 0x934fac: DecompressPointer r3
    //     0x934fac: add             x3, x3, HEAP, lsl #32
    // 0x934fb0: LoadField: r0 = r3->field_b
    //     0x934fb0: ldur            w0, [x3, #0xb]
    // 0x934fb4: r1 = LoadInt32Instr(r0)
    //     0x934fb4: sbfx            x1, x0, #1, #0x1f
    // 0x934fb8: mov             x0, x1
    // 0x934fbc: r1 = 2
    //     0x934fbc: movz            x1, #0x2
    // 0x934fc0: cmp             x1, x0
    // 0x934fc4: b.hs            #0x935050
    // 0x934fc8: LoadField: r0 = r3->field_f
    //     0x934fc8: ldur            w0, [x3, #0xf]
    // 0x934fcc: DecompressPointer r0
    //     0x934fcc: add             x0, x0, HEAP, lsl #32
    // 0x934fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x934fd0: ldur            w1, [x0, #0x17]
    // 0x934fd4: DecompressPointer r1
    //     0x934fd4: add             x1, x1, HEAP, lsl #32
    // 0x934fd8: r0 = valueBytes()
    //     0x934fd8: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x934fdc: stur            x0, [fp, #-8]
    // 0x934fe0: r0 = ASN1Parser()
    //     0x934fe0: bl              #0x937c90  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x934fe4: StoreField: r0->field_f = rZR
    //     0x934fe4: stur            xzr, [x0, #0xf]
    // 0x934fe8: ldur            x1, [fp, #-8]
    // 0x934fec: StoreField: r0->field_7 = r1
    //     0x934fec: stur            w1, [x0, #7]
    // 0x934ff0: r1 = false
    //     0x934ff0: add             x1, NULL, #0x30  ; false
    // 0x934ff4: StoreField: r0->field_b = r1
    //     0x934ff4: stur            w1, [x0, #0xb]
    // 0x934ff8: mov             x1, x0
    // 0x934ffc: r0 = nextObject()
    //     0x934ffc: bl              #0x935054  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x935000: mov             x3, x0
    // 0x935004: r2 = Null
    //     0x935004: mov             x2, NULL
    // 0x935008: r1 = Null
    //     0x935008: mov             x1, NULL
    // 0x93500c: stur            x3, [fp, #-8]
    // 0x935010: r4 = LoadClassIdInstr(r0)
    //     0x935010: ldur            x4, [x0, #-1]
    //     0x935014: ubfx            x4, x4, #0xc, #0x14
    // 0x935018: r17 = 5902
    //     0x935018: movz            x17, #0x170e
    // 0x93501c: cmp             x4, x17
    // 0x935020: b.eq            #0x935038
    // 0x935024: r8 = ASN1Sequence
    //     0x935024: add             x8, PP, #0xf, lsl #12  ; [pp+0xf160] Type: ASN1Sequence
    //     0x935028: ldr             x8, [x8, #0x160]
    // 0x93502c: r3 = Null
    //     0x93502c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf168] Null
    //     0x935030: ldr             x3, [x3, #0x168]
    // 0x935034: r0 = DefaultTypeTest()
    //     0x935034: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x935038: ldur            x0, [fp, #-8]
    // 0x93503c: LeaveFrame
    //     0x93503c: mov             SP, fp
    //     0x935040: ldp             fp, lr, [SP], #0x10
    // 0x935044: ret
    //     0x935044: ret             
    // 0x935048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93504c: b               #0x934fa8
    // 0x935050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935050: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePrivate(/* No info */) {
    // ** addr: 0x937e48, size: 0x26c
    // 0x937e48: EnterFrame
    //     0x937e48: stp             fp, lr, [SP, #-0x10]!
    //     0x937e4c: mov             fp, SP
    // 0x937e50: AllocStack(0x30)
    //     0x937e50: sub             SP, SP, #0x30
    // 0x937e54: CheckStackOverflow
    //     0x937e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937e58: cmp             SP, x16
    //     0x937e5c: b.ls            #0x93806c
    // 0x937e60: LoadField: r3 = r2->field_1f
    //     0x937e60: ldur            w3, [x2, #0x1f]
    // 0x937e64: DecompressPointer r3
    //     0x937e64: add             x3, x3, HEAP, lsl #32
    // 0x937e68: LoadField: r0 = r3->field_b
    //     0x937e68: ldur            w0, [x3, #0xb]
    // 0x937e6c: r4 = LoadInt32Instr(r0)
    //     0x937e6c: sbfx            x4, x0, #1, #0x1f
    // 0x937e70: mov             x0, x4
    // 0x937e74: stur            x4, [fp, #-0x18]
    // 0x937e78: r1 = 1
    //     0x937e78: movz            x1, #0x1
    // 0x937e7c: cmp             x1, x0
    // 0x937e80: b.hs            #0x938074
    // 0x937e84: LoadField: r5 = r3->field_f
    //     0x937e84: ldur            w5, [x3, #0xf]
    // 0x937e88: DecompressPointer r5
    //     0x937e88: add             x5, x5, HEAP, lsl #32
    // 0x937e8c: stur            x5, [fp, #-0x10]
    // 0x937e90: LoadField: r3 = r5->field_13
    //     0x937e90: ldur            w3, [x5, #0x13]
    // 0x937e94: DecompressPointer r3
    //     0x937e94: add             x3, x3, HEAP, lsl #32
    // 0x937e98: mov             x0, x3
    // 0x937e9c: stur            x3, [fp, #-8]
    // 0x937ea0: r2 = Null
    //     0x937ea0: mov             x2, NULL
    // 0x937ea4: r1 = Null
    //     0x937ea4: mov             x1, NULL
    // 0x937ea8: r4 = LoadClassIdInstr(r0)
    //     0x937ea8: ldur            x4, [x0, #-1]
    //     0x937eac: ubfx            x4, x4, #0xc, #0x14
    // 0x937eb0: r17 = 5908
    //     0x937eb0: movz            x17, #0x1714
    // 0x937eb4: cmp             x4, x17
    // 0x937eb8: b.eq            #0x937ed0
    // 0x937ebc: r8 = ASN1Integer
    //     0x937ebc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0x937ec0: ldr             x8, [x8, #0x320]
    // 0x937ec4: r3 = Null
    //     0x937ec4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf328] Null
    //     0x937ec8: ldr             x3, [x3, #0x328]
    // 0x937ecc: r0 = DefaultTypeTest()
    //     0x937ecc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x937ed0: ldur            x0, [fp, #-8]
    // 0x937ed4: LoadField: r3 = r0->field_1f
    //     0x937ed4: ldur            w3, [x0, #0x1f]
    // 0x937ed8: DecompressPointer r3
    //     0x937ed8: add             x3, x3, HEAP, lsl #32
    // 0x937edc: r16 = Sentinel
    //     0x937edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937ee0: cmp             w3, w16
    // 0x937ee4: b.eq            #0x938078
    // 0x937ee8: ldur            x0, [fp, #-0x18]
    // 0x937eec: stur            x3, [fp, #-0x20]
    // 0x937ef0: r1 = 3
    //     0x937ef0: movz            x1, #0x3
    // 0x937ef4: cmp             x1, x0
    // 0x937ef8: b.hs            #0x938084
    // 0x937efc: ldur            x4, [fp, #-0x10]
    // 0x937f00: LoadField: r5 = r4->field_1b
    //     0x937f00: ldur            w5, [x4, #0x1b]
    // 0x937f04: DecompressPointer r5
    //     0x937f04: add             x5, x5, HEAP, lsl #32
    // 0x937f08: mov             x0, x5
    // 0x937f0c: stur            x5, [fp, #-8]
    // 0x937f10: r2 = Null
    //     0x937f10: mov             x2, NULL
    // 0x937f14: r1 = Null
    //     0x937f14: mov             x1, NULL
    // 0x937f18: r4 = LoadClassIdInstr(r0)
    //     0x937f18: ldur            x4, [x0, #-1]
    //     0x937f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x937f20: r17 = 5908
    //     0x937f20: movz            x17, #0x1714
    // 0x937f24: cmp             x4, x17
    // 0x937f28: b.eq            #0x937f40
    // 0x937f2c: r8 = ASN1Integer
    //     0x937f2c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0x937f30: ldr             x8, [x8, #0x320]
    // 0x937f34: r3 = Null
    //     0x937f34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf338] Null
    //     0x937f38: ldr             x3, [x3, #0x338]
    // 0x937f3c: r0 = DefaultTypeTest()
    //     0x937f3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x937f40: ldur            x0, [fp, #-8]
    // 0x937f44: LoadField: r3 = r0->field_1f
    //     0x937f44: ldur            w3, [x0, #0x1f]
    // 0x937f48: DecompressPointer r3
    //     0x937f48: add             x3, x3, HEAP, lsl #32
    // 0x937f4c: r16 = Sentinel
    //     0x937f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937f50: cmp             w3, w16
    // 0x937f54: b.eq            #0x938088
    // 0x937f58: ldur            x0, [fp, #-0x18]
    // 0x937f5c: stur            x3, [fp, #-0x28]
    // 0x937f60: r1 = 4
    //     0x937f60: movz            x1, #0x4
    // 0x937f64: cmp             x1, x0
    // 0x937f68: b.hs            #0x938094
    // 0x937f6c: ldur            x4, [fp, #-0x10]
    // 0x937f70: LoadField: r5 = r4->field_1f
    //     0x937f70: ldur            w5, [x4, #0x1f]
    // 0x937f74: DecompressPointer r5
    //     0x937f74: add             x5, x5, HEAP, lsl #32
    // 0x937f78: mov             x0, x5
    // 0x937f7c: stur            x5, [fp, #-8]
    // 0x937f80: r2 = Null
    //     0x937f80: mov             x2, NULL
    // 0x937f84: r1 = Null
    //     0x937f84: mov             x1, NULL
    // 0x937f88: r4 = LoadClassIdInstr(r0)
    //     0x937f88: ldur            x4, [x0, #-1]
    //     0x937f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x937f90: r17 = 5908
    //     0x937f90: movz            x17, #0x1714
    // 0x937f94: cmp             x4, x17
    // 0x937f98: b.eq            #0x937fb0
    // 0x937f9c: r8 = ASN1Integer
    //     0x937f9c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0x937fa0: ldr             x8, [x8, #0x320]
    // 0x937fa4: r3 = Null
    //     0x937fa4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf348] Null
    //     0x937fa8: ldr             x3, [x3, #0x348]
    // 0x937fac: r0 = DefaultTypeTest()
    //     0x937fac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x937fb0: ldur            x0, [fp, #-8]
    // 0x937fb4: LoadField: r5 = r0->field_1f
    //     0x937fb4: ldur            w5, [x0, #0x1f]
    // 0x937fb8: DecompressPointer r5
    //     0x937fb8: add             x5, x5, HEAP, lsl #32
    // 0x937fbc: r16 = Sentinel
    //     0x937fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937fc0: cmp             w5, w16
    // 0x937fc4: b.eq            #0x938098
    // 0x937fc8: ldur            x0, [fp, #-0x18]
    // 0x937fcc: stur            x5, [fp, #-0x30]
    // 0x937fd0: r1 = 5
    //     0x937fd0: movz            x1, #0x5
    // 0x937fd4: cmp             x1, x0
    // 0x937fd8: b.hs            #0x9380a4
    // 0x937fdc: ldur            x0, [fp, #-0x10]
    // 0x937fe0: LoadField: r3 = r0->field_23
    //     0x937fe0: ldur            w3, [x0, #0x23]
    // 0x937fe4: DecompressPointer r3
    //     0x937fe4: add             x3, x3, HEAP, lsl #32
    // 0x937fe8: mov             x0, x3
    // 0x937fec: stur            x3, [fp, #-8]
    // 0x937ff0: r2 = Null
    //     0x937ff0: mov             x2, NULL
    // 0x937ff4: r1 = Null
    //     0x937ff4: mov             x1, NULL
    // 0x937ff8: r4 = LoadClassIdInstr(r0)
    //     0x937ff8: ldur            x4, [x0, #-1]
    //     0x937ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x938000: r17 = 5908
    //     0x938000: movz            x17, #0x1714
    // 0x938004: cmp             x4, x17
    // 0x938008: b.eq            #0x938020
    // 0x93800c: r8 = ASN1Integer
    //     0x93800c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0x938010: ldr             x8, [x8, #0x320]
    // 0x938014: r3 = Null
    //     0x938014: add             x3, PP, #0xf, lsl #12  ; [pp+0xf358] Null
    //     0x938018: ldr             x3, [x3, #0x358]
    // 0x93801c: r0 = DefaultTypeTest()
    //     0x93801c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x938020: ldur            x0, [fp, #-8]
    // 0x938024: LoadField: r6 = r0->field_1f
    //     0x938024: ldur            w6, [x0, #0x1f]
    // 0x938028: DecompressPointer r6
    //     0x938028: add             x6, x6, HEAP, lsl #32
    // 0x93802c: r16 = Sentinel
    //     0x93802c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x938030: cmp             w6, w16
    // 0x938034: b.eq            #0x9380a8
    // 0x938038: stur            x6, [fp, #-0x10]
    // 0x93803c: r0 = RSAPrivateKey()
    //     0x93803c: bl              #0x93b82c  ; AllocateRSAPrivateKeyStub -> RSAPrivateKey (size=0x18)
    // 0x938040: mov             x1, x0
    // 0x938044: ldur            x2, [fp, #-0x20]
    // 0x938048: ldur            x3, [fp, #-0x28]
    // 0x93804c: ldur            x5, [fp, #-0x30]
    // 0x938050: ldur            x6, [fp, #-0x10]
    // 0x938054: stur            x0, [fp, #-8]
    // 0x938058: r0 = RSAPrivateKey()
    //     0x938058: bl              #0x9380b4  ; [package:pointycastle/asymmetric/api.dart] RSAPrivateKey::RSAPrivateKey
    // 0x93805c: ldur            x0, [fp, #-8]
    // 0x938060: LeaveFrame
    //     0x938060: mov             SP, fp
    //     0x938064: ldp             fp, lr, [SP], #0x10
    // 0x938068: ret
    //     0x938068: ret             
    // 0x93806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93806c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938070: b               #0x937e60
    // 0x938074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938074: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938078: r9 = valueAsBigInteger
    //     0x938078: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x93807c: ldr             x9, [x9, #0x368]
    // 0x938080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938080: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938084: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938088: r9 = valueAsBigInteger
    //     0x938088: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x93808c: ldr             x9, [x9, #0x368]
    // 0x938090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938090: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938094: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938098: r9 = valueAsBigInteger
    //     0x938098: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x93809c: ldr             x9, [x9, #0x368]
    // 0x9380a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9380a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9380a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9380a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9380a8: r9 = valueAsBigInteger
    //     0x9380a8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x9380ac: ldr             x9, [x9, #0x368]
    // 0x9380b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9380b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _pkcs8PublicSequence(/* No info */) {
    // ** addr: 0x93b838, size: 0x24c
    // 0x93b838: EnterFrame
    //     0x93b838: stp             fp, lr, [SP, #-0x10]!
    //     0x93b83c: mov             fp, SP
    // 0x93b840: AllocStack(0x20)
    //     0x93b840: sub             SP, SP, #0x20
    // 0x93b844: CheckStackOverflow
    //     0x93b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b848: cmp             SP, x16
    //     0x93b84c: b.ls            #0x93ba78
    // 0x93b850: LoadField: r3 = r2->field_1f
    //     0x93b850: ldur            w3, [x2, #0x1f]
    // 0x93b854: DecompressPointer r3
    //     0x93b854: add             x3, x3, HEAP, lsl #32
    // 0x93b858: LoadField: r0 = r3->field_b
    //     0x93b858: ldur            w0, [x3, #0xb]
    // 0x93b85c: r1 = LoadInt32Instr(r0)
    //     0x93b85c: sbfx            x1, x0, #1, #0x1f
    // 0x93b860: mov             x0, x1
    // 0x93b864: r1 = 1
    //     0x93b864: movz            x1, #0x1
    // 0x93b868: cmp             x1, x0
    // 0x93b86c: b.hs            #0x93ba80
    // 0x93b870: LoadField: r0 = r3->field_f
    //     0x93b870: ldur            w0, [x3, #0xf]
    // 0x93b874: DecompressPointer r0
    //     0x93b874: add             x0, x0, HEAP, lsl #32
    // 0x93b878: LoadField: r1 = r0->field_13
    //     0x93b878: ldur            w1, [x0, #0x13]
    // 0x93b87c: DecompressPointer r1
    //     0x93b87c: add             x1, x1, HEAP, lsl #32
    // 0x93b880: r0 = valueBytes()
    //     0x93b880: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x93b884: mov             x1, x0
    // 0x93b888: r2 = 1
    //     0x93b888: movz            x2, #0x1
    // 0x93b88c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93b88c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93b890: r0 = sublist()
    //     0x93b890: bl              #0x5e7ec4  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0x93b894: stur            x0, [fp, #-0x10]
    // 0x93b898: LoadField: r1 = r0->field_13
    //     0x93b898: ldur            w1, [x0, #0x13]
    // 0x93b89c: mov             x4, x1
    // 0x93b8a0: stur            x1, [fp, #-8]
    // 0x93b8a4: r0 = AllocateUint8Array()
    //     0x93b8a4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x93b8a8: mov             x4, x0
    // 0x93b8ac: ldur            x0, [fp, #-8]
    // 0x93b8b0: stur            x4, [fp, #-0x20]
    // 0x93b8b4: r5 = LoadInt32Instr(r0)
    //     0x93b8b4: sbfx            x5, x0, #1, #0x1f
    // 0x93b8b8: stur            x5, [fp, #-0x18]
    // 0x93b8bc: tbz             x5, #0x3f, #0x93b8d4
    // 0x93b8c0: mov             x2, x0
    // 0x93b8c4: mov             x3, x5
    // 0x93b8c8: r1 = 0
    //     0x93b8c8: movz            x1, #0
    // 0x93b8cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x93b8cc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x93b8d0: r0 = checkValidRange()
    //     0x93b8d0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x93b8d4: ldur            x2, [fp, #-0x18]
    // 0x93b8d8: cbnz            x2, #0x93b8e4
    // 0x93b8dc: ldur            x20, [fp, #-0x20]
    // 0x93b8e0: b               #0x93ba10
    // 0x93b8e4: ldur            x0, [fp, #-8]
    // 0x93b8e8: cmp             w0, #0x800
    // 0x93b8ec: b.ge            #0x93b9c0
    // 0x93b8f0: ldur            x1, [fp, #-0x10]
    // 0x93b8f4: ldur            x20, [fp, #-0x20]
    // 0x93b8f8: mov             x3, x0
    // 0x93b8fc: add             x2, x1, #0x17
    // 0x93b900: add             x0, x20, #0x17
    // 0x93b904: cbz             x3, #0x93b9bc
    // 0x93b908: cmp             x0, x2
    // 0x93b90c: b.ls            #0x93b974
    // 0x93b910: sxtw            x3, w3
    // 0x93b914: add             x16, x2, x3, asr #1
    // 0x93b918: cmp             x0, x16
    // 0x93b91c: b.hs            #0x93b974
    // 0x93b920: mov             x2, x16
    // 0x93b924: add             x0, x0, x3, asr #1
    // 0x93b928: tbz             w3, #4, #0x93b934
    // 0x93b92c: ldr             x16, [x2, #-8]!
    // 0x93b930: str             x16, [x0, #-8]!
    // 0x93b934: tbz             w3, #3, #0x93b940
    // 0x93b938: ldr             w16, [x2, #-4]!
    // 0x93b93c: str             w16, [x0, #-4]!
    // 0x93b940: tbz             w3, #2, #0x93b94c
    // 0x93b944: ldrh            w16, [x2, #-2]!
    // 0x93b948: strh            w16, [x0, #-2]!
    // 0x93b94c: tbz             w3, #1, #0x93b958
    // 0x93b950: ldrb            w16, [x2, #-1]!
    // 0x93b954: strb            w16, [x0, #-1]!
    // 0x93b958: ands            w3, w3, #0xffffffe1
    // 0x93b95c: b.eq            #0x93b9bc
    // 0x93b960: ldp             x16, x17, [x2, #-0x10]!
    // 0x93b964: stp             x16, x17, [x0, #-0x10]!
    // 0x93b968: subs            w3, w3, #0x20
    // 0x93b96c: b.ne            #0x93b960
    // 0x93b970: b               #0x93b9bc
    // 0x93b974: tbz             w3, #4, #0x93b980
    // 0x93b978: ldr             x16, [x2], #8
    // 0x93b97c: str             x16, [x0], #8
    // 0x93b980: tbz             w3, #3, #0x93b98c
    // 0x93b984: ldr             w16, [x2], #4
    // 0x93b988: str             w16, [x0], #4
    // 0x93b98c: tbz             w3, #2, #0x93b998
    // 0x93b990: ldrh            w16, [x2], #2
    // 0x93b994: strh            w16, [x0], #2
    // 0x93b998: tbz             w3, #1, #0x93b9a4
    // 0x93b99c: ldrb            w16, [x2], #1
    // 0x93b9a0: strb            w16, [x0], #1
    // 0x93b9a4: ands            w3, w3, #0xffffffe1
    // 0x93b9a8: b.eq            #0x93b9bc
    // 0x93b9ac: ldp             x16, x17, [x2], #0x10
    // 0x93b9b0: stp             x16, x17, [x0], #0x10
    // 0x93b9b4: subs            w3, w3, #0x20
    // 0x93b9b8: b.ne            #0x93b9ac
    // 0x93b9bc: b               #0x93ba10
    // 0x93b9c0: ldur            x1, [fp, #-0x10]
    // 0x93b9c4: ldur            x20, [fp, #-0x20]
    // 0x93b9c8: LoadField: r0 = r20->field_7
    //     0x93b9c8: ldur            x0, [x20, #7]
    // 0x93b9cc: LoadField: r3 = r1->field_7
    //     0x93b9cc: ldur            x3, [x1, #7]
    // 0x93b9d0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x93b9d0: mov             x1, THR
    //     0x93b9d4: ldr             x9, [x1, #0x650]
    //     0x93b9d8: mov             x1, x3
    //     0x93b9dc: mov             x17, fp
    //     0x93b9e0: str             fp, [SP, #-8]!
    //     0x93b9e4: mov             fp, SP
    //     0x93b9e8: and             SP, SP, #0xfffffffffffffff0
    //     0x93b9ec: mov             x19, sp
    //     0x93b9f0: mov             sp, SP
    //     0x93b9f4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x93b9f8: blr             x9
    //     0x93b9fc: movz            x16, #0x8
    //     0x93ba00: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x93ba04: mov             sp, x19
    //     0x93ba08: mov             SP, fp
    //     0x93ba0c: ldr             fp, [SP], #8
    // 0x93ba10: r0 = ASN1Parser()
    //     0x93ba10: bl              #0x937c90  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x93ba14: StoreField: r0->field_f = rZR
    //     0x93ba14: stur            xzr, [x0, #0xf]
    // 0x93ba18: ldur            x1, [fp, #-0x20]
    // 0x93ba1c: StoreField: r0->field_7 = r1
    //     0x93ba1c: stur            w1, [x0, #7]
    // 0x93ba20: r1 = false
    //     0x93ba20: add             x1, NULL, #0x30  ; false
    // 0x93ba24: StoreField: r0->field_b = r1
    //     0x93ba24: stur            w1, [x0, #0xb]
    // 0x93ba28: mov             x1, x0
    // 0x93ba2c: r0 = nextObject()
    //     0x93ba2c: bl              #0x935054  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x93ba30: mov             x3, x0
    // 0x93ba34: r2 = Null
    //     0x93ba34: mov             x2, NULL
    // 0x93ba38: r1 = Null
    //     0x93ba38: mov             x1, NULL
    // 0x93ba3c: stur            x3, [fp, #-8]
    // 0x93ba40: r4 = LoadClassIdInstr(r0)
    //     0x93ba40: ldur            x4, [x0, #-1]
    //     0x93ba44: ubfx            x4, x4, #0xc, #0x14
    // 0x93ba48: r17 = 5902
    //     0x93ba48: movz            x17, #0x170e
    // 0x93ba4c: cmp             x4, x17
    // 0x93ba50: b.eq            #0x93ba68
    // 0x93ba54: r8 = ASN1Sequence
    //     0x93ba54: add             x8, PP, #0xf, lsl #12  ; [pp+0xf160] Type: ASN1Sequence
    //     0x93ba58: ldr             x8, [x8, #0x160]
    // 0x93ba5c: r3 = Null
    //     0x93ba5c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3b0] Null
    //     0x93ba60: ldr             x3, [x3, #0x3b0]
    // 0x93ba64: r0 = DefaultTypeTest()
    //     0x93ba64: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x93ba68: ldur            x0, [fp, #-8]
    // 0x93ba6c: LeaveFrame
    //     0x93ba6c: mov             SP, fp
    //     0x93ba70: ldp             fp, lr, [SP], #0x10
    // 0x93ba74: ret
    //     0x93ba74: ret             
    // 0x93ba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ba78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ba7c: b               #0x93b850
    // 0x93ba80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ba80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePublic(/* No info */) {
    // ** addr: 0x93ba84, size: 0x148
    // 0x93ba84: EnterFrame
    //     0x93ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x93ba88: mov             fp, SP
    // 0x93ba8c: AllocStack(0x20)
    //     0x93ba8c: sub             SP, SP, #0x20
    // 0x93ba90: LoadField: r3 = r2->field_1f
    //     0x93ba90: ldur            w3, [x2, #0x1f]
    // 0x93ba94: DecompressPointer r3
    //     0x93ba94: add             x3, x3, HEAP, lsl #32
    // 0x93ba98: LoadField: r0 = r3->field_b
    //     0x93ba98: ldur            w0, [x3, #0xb]
    // 0x93ba9c: r4 = LoadInt32Instr(r0)
    //     0x93ba9c: sbfx            x4, x0, #1, #0x1f
    // 0x93baa0: mov             x0, x4
    // 0x93baa4: stur            x4, [fp, #-0x18]
    // 0x93baa8: r1 = 0
    //     0x93baa8: movz            x1, #0
    // 0x93baac: cmp             x1, x0
    // 0x93bab0: b.hs            #0x93bbac
    // 0x93bab4: LoadField: r5 = r3->field_f
    //     0x93bab4: ldur            w5, [x3, #0xf]
    // 0x93bab8: DecompressPointer r5
    //     0x93bab8: add             x5, x5, HEAP, lsl #32
    // 0x93babc: stur            x5, [fp, #-0x10]
    // 0x93bac0: LoadField: r3 = r5->field_f
    //     0x93bac0: ldur            w3, [x5, #0xf]
    // 0x93bac4: DecompressPointer r3
    //     0x93bac4: add             x3, x3, HEAP, lsl #32
    // 0x93bac8: mov             x0, x3
    // 0x93bacc: stur            x3, [fp, #-8]
    // 0x93bad0: r2 = Null
    //     0x93bad0: mov             x2, NULL
    // 0x93bad4: r1 = Null
    //     0x93bad4: mov             x1, NULL
    // 0x93bad8: r4 = LoadClassIdInstr(r0)
    //     0x93bad8: ldur            x4, [x0, #-1]
    //     0x93badc: ubfx            x4, x4, #0xc, #0x14
    // 0x93bae0: r17 = 5908
    //     0x93bae0: movz            x17, #0x1714
    // 0x93bae4: cmp             x4, x17
    // 0x93bae8: b.eq            #0x93bb00
    // 0x93baec: r8 = ASN1Integer
    //     0x93baec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0x93baf0: ldr             x8, [x8, #0x320]
    // 0x93baf4: r3 = Null
    //     0x93baf4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3c0] Null
    //     0x93baf8: ldr             x3, [x3, #0x3c0]
    // 0x93bafc: r0 = DefaultTypeTest()
    //     0x93bafc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x93bb00: ldur            x0, [fp, #-8]
    // 0x93bb04: LoadField: r3 = r0->field_1f
    //     0x93bb04: ldur            w3, [x0, #0x1f]
    // 0x93bb08: DecompressPointer r3
    //     0x93bb08: add             x3, x3, HEAP, lsl #32
    // 0x93bb0c: r16 = Sentinel
    //     0x93bb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93bb10: cmp             w3, w16
    // 0x93bb14: b.eq            #0x93bbb0
    // 0x93bb18: ldur            x0, [fp, #-0x18]
    // 0x93bb1c: stur            x3, [fp, #-0x20]
    // 0x93bb20: r1 = 1
    //     0x93bb20: movz            x1, #0x1
    // 0x93bb24: cmp             x1, x0
    // 0x93bb28: b.hs            #0x93bbbc
    // 0x93bb2c: ldur            x0, [fp, #-0x10]
    // 0x93bb30: LoadField: r4 = r0->field_13
    //     0x93bb30: ldur            w4, [x0, #0x13]
    // 0x93bb34: DecompressPointer r4
    //     0x93bb34: add             x4, x4, HEAP, lsl #32
    // 0x93bb38: mov             x0, x4
    // 0x93bb3c: stur            x4, [fp, #-8]
    // 0x93bb40: r2 = Null
    //     0x93bb40: mov             x2, NULL
    // 0x93bb44: r1 = Null
    //     0x93bb44: mov             x1, NULL
    // 0x93bb48: r4 = LoadClassIdInstr(r0)
    //     0x93bb48: ldur            x4, [x0, #-1]
    //     0x93bb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x93bb50: r17 = 5908
    //     0x93bb50: movz            x17, #0x1714
    // 0x93bb54: cmp             x4, x17
    // 0x93bb58: b.eq            #0x93bb70
    // 0x93bb5c: r8 = ASN1Integer
    //     0x93bb5c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0x93bb60: ldr             x8, [x8, #0x320]
    // 0x93bb64: r3 = Null
    //     0x93bb64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3d0] Null
    //     0x93bb68: ldr             x3, [x3, #0x3d0]
    // 0x93bb6c: r0 = DefaultTypeTest()
    //     0x93bb6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x93bb70: ldur            x0, [fp, #-8]
    // 0x93bb74: LoadField: r1 = r0->field_1f
    //     0x93bb74: ldur            w1, [x0, #0x1f]
    // 0x93bb78: DecompressPointer r1
    //     0x93bb78: add             x1, x1, HEAP, lsl #32
    // 0x93bb7c: r16 = Sentinel
    //     0x93bb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93bb80: cmp             w1, w16
    // 0x93bb84: b.eq            #0x93bbc0
    // 0x93bb88: stur            x1, [fp, #-0x10]
    // 0x93bb8c: r0 = RSAPublicKey()
    //     0x93bb8c: bl              #0x93bbcc  ; AllocateRSAPublicKeyStub -> RSAPublicKey (size=0x10)
    // 0x93bb90: ldur            x1, [fp, #-0x20]
    // 0x93bb94: StoreField: r0->field_7 = r1
    //     0x93bb94: stur            w1, [x0, #7]
    // 0x93bb98: ldur            x1, [fp, #-0x10]
    // 0x93bb9c: StoreField: r0->field_b = r1
    //     0x93bb9c: stur            w1, [x0, #0xb]
    // 0x93bba0: LeaveFrame
    //     0x93bba0: mov             SP, fp
    //     0x93bba4: ldp             fp, lr, [SP], #0x10
    // 0x93bba8: ret
    //     0x93bba8: ret             
    // 0x93bbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93bbac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93bbb0: r9 = valueAsBigInteger
    //     0x93bbb0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x93bbb4: ldr             x9, [x9, #0x368]
    // 0x93bbb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93bbb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93bbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93bbbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93bbc0: r9 = valueAsBigInteger
    //     0x93bbc0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x93bbc4: ldr             x9, [x9, #0x368]
    // 0x93bbc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93bbc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSequence(/* No info */) {
    // ** addr: 0x93bbd8, size: 0x294
    // 0x93bbd8: EnterFrame
    //     0x93bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bbdc: mov             fp, SP
    // 0x93bbe0: AllocStack(0x38)
    //     0x93bbe0: sub             SP, SP, #0x38
    // 0x93bbe4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93bbe4: mov             x0, x2
    //     0x93bbe8: stur            x2, [fp, #-8]
    // 0x93bbec: CheckStackOverflow
    //     0x93bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bbf0: cmp             SP, x16
    //     0x93bbf4: b.ls            #0x93be64
    // 0x93bbf8: r1 = Function '<anonymous closure>':.
    //     0x93bbf8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3e0] AnonymousClosure: (0x93beb0), in [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence (0x93bbd8)
    //     0x93bbfc: ldr             x1, [x1, #0x3e0]
    // 0x93bc00: r2 = Null
    //     0x93bc00: mov             x2, NULL
    // 0x93bc04: r0 = AllocateClosure()
    //     0x93bc04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93bc08: ldur            x1, [fp, #-8]
    // 0x93bc0c: mov             x2, x0
    // 0x93bc10: r0 = skipWhile()
    //     0x93bc10: bl              #0x7d1edc  ; [dart:core] Iterable::skipWhile
    // 0x93bc14: r1 = Function '<anonymous closure>':.
    //     0x93bc14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3e8] AnonymousClosure: (0x93be6c), in [package:encrypt/encrypt.dart] RSAKeyParser::_parseSequence (0x93bbd8)
    //     0x93bc18: ldr             x1, [x1, #0x3e8]
    // 0x93bc1c: r2 = Null
    //     0x93bc1c: mov             x2, NULL
    // 0x93bc20: stur            x0, [fp, #-8]
    // 0x93bc24: r0 = AllocateClosure()
    //     0x93bc24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93bc28: ldur            x1, [fp, #-8]
    // 0x93bc2c: mov             x2, x0
    // 0x93bc30: r0 = takeWhile()
    //     0x93bc30: bl              #0x71e490  ; [dart:collection] ListBase::takeWhile
    // 0x93bc34: r1 = Function '<anonymous closure>':.
    //     0x93bc34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f0] AnonymousClosure: static (0x6e197c), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6e0c84)
    //     0x93bc38: ldr             x1, [x1, #0x3f0]
    // 0x93bc3c: r2 = Null
    //     0x93bc3c: mov             x2, NULL
    // 0x93bc40: stur            x0, [fp, #-8]
    // 0x93bc44: r0 = AllocateClosure()
    //     0x93bc44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93bc48: r16 = <String>
    //     0x93bc48: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x93bc4c: ldur            lr, [fp, #-8]
    // 0x93bc50: stp             lr, x16, [SP, #8]
    // 0x93bc54: str             x0, [SP]
    // 0x93bc58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93bc58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93bc5c: r0 = map()
    //     0x93bc5c: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x93bc60: r16 = ""
    //     0x93bc60: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93bc64: str             x16, [SP]
    // 0x93bc68: mov             x1, x0
    // 0x93bc6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93bc6c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93bc70: r0 = join()
    //     0x93bc70: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0x93bc74: mov             x2, x0
    // 0x93bc78: r1 = Instance_Base64Codec
    //     0x93bc78: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] Obj!Base64Codec@dcb041
    // 0x93bc7c: r0 = decode()
    //     0x93bc7c: bl              #0xb920a0  ; [dart:convert] Base64Codec::decode
    // 0x93bc80: stur            x0, [fp, #-0x10]
    // 0x93bc84: LoadField: r1 = r0->field_13
    //     0x93bc84: ldur            w1, [x0, #0x13]
    // 0x93bc88: mov             x4, x1
    // 0x93bc8c: stur            x1, [fp, #-8]
    // 0x93bc90: r0 = AllocateUint8Array()
    //     0x93bc90: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x93bc94: mov             x4, x0
    // 0x93bc98: ldur            x0, [fp, #-8]
    // 0x93bc9c: stur            x4, [fp, #-0x20]
    // 0x93bca0: r5 = LoadInt32Instr(r0)
    //     0x93bca0: sbfx            x5, x0, #1, #0x1f
    // 0x93bca4: stur            x5, [fp, #-0x18]
    // 0x93bca8: tbz             x5, #0x3f, #0x93bcc0
    // 0x93bcac: mov             x2, x0
    // 0x93bcb0: mov             x3, x5
    // 0x93bcb4: r1 = 0
    //     0x93bcb4: movz            x1, #0
    // 0x93bcb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x93bcb8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x93bcbc: r0 = checkValidRange()
    //     0x93bcbc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x93bcc0: ldur            x2, [fp, #-0x18]
    // 0x93bcc4: cbnz            x2, #0x93bcd0
    // 0x93bcc8: ldur            x20, [fp, #-0x20]
    // 0x93bccc: b               #0x93bdfc
    // 0x93bcd0: ldur            x0, [fp, #-8]
    // 0x93bcd4: cmp             w0, #0x800
    // 0x93bcd8: b.ge            #0x93bdac
    // 0x93bcdc: ldur            x1, [fp, #-0x10]
    // 0x93bce0: ldur            x20, [fp, #-0x20]
    // 0x93bce4: mov             x3, x0
    // 0x93bce8: add             x2, x1, #0x17
    // 0x93bcec: add             x0, x20, #0x17
    // 0x93bcf0: cbz             x3, #0x93bda8
    // 0x93bcf4: cmp             x0, x2
    // 0x93bcf8: b.ls            #0x93bd60
    // 0x93bcfc: sxtw            x3, w3
    // 0x93bd00: add             x16, x2, x3, asr #1
    // 0x93bd04: cmp             x0, x16
    // 0x93bd08: b.hs            #0x93bd60
    // 0x93bd0c: mov             x2, x16
    // 0x93bd10: add             x0, x0, x3, asr #1
    // 0x93bd14: tbz             w3, #4, #0x93bd20
    // 0x93bd18: ldr             x16, [x2, #-8]!
    // 0x93bd1c: str             x16, [x0, #-8]!
    // 0x93bd20: tbz             w3, #3, #0x93bd2c
    // 0x93bd24: ldr             w16, [x2, #-4]!
    // 0x93bd28: str             w16, [x0, #-4]!
    // 0x93bd2c: tbz             w3, #2, #0x93bd38
    // 0x93bd30: ldrh            w16, [x2, #-2]!
    // 0x93bd34: strh            w16, [x0, #-2]!
    // 0x93bd38: tbz             w3, #1, #0x93bd44
    // 0x93bd3c: ldrb            w16, [x2, #-1]!
    // 0x93bd40: strb            w16, [x0, #-1]!
    // 0x93bd44: ands            w3, w3, #0xffffffe1
    // 0x93bd48: b.eq            #0x93bda8
    // 0x93bd4c: ldp             x16, x17, [x2, #-0x10]!
    // 0x93bd50: stp             x16, x17, [x0, #-0x10]!
    // 0x93bd54: subs            w3, w3, #0x20
    // 0x93bd58: b.ne            #0x93bd4c
    // 0x93bd5c: b               #0x93bda8
    // 0x93bd60: tbz             w3, #4, #0x93bd6c
    // 0x93bd64: ldr             x16, [x2], #8
    // 0x93bd68: str             x16, [x0], #8
    // 0x93bd6c: tbz             w3, #3, #0x93bd78
    // 0x93bd70: ldr             w16, [x2], #4
    // 0x93bd74: str             w16, [x0], #4
    // 0x93bd78: tbz             w3, #2, #0x93bd84
    // 0x93bd7c: ldrh            w16, [x2], #2
    // 0x93bd80: strh            w16, [x0], #2
    // 0x93bd84: tbz             w3, #1, #0x93bd90
    // 0x93bd88: ldrb            w16, [x2], #1
    // 0x93bd8c: strb            w16, [x0], #1
    // 0x93bd90: ands            w3, w3, #0xffffffe1
    // 0x93bd94: b.eq            #0x93bda8
    // 0x93bd98: ldp             x16, x17, [x2], #0x10
    // 0x93bd9c: stp             x16, x17, [x0], #0x10
    // 0x93bda0: subs            w3, w3, #0x20
    // 0x93bda4: b.ne            #0x93bd98
    // 0x93bda8: b               #0x93bdfc
    // 0x93bdac: ldur            x1, [fp, #-0x10]
    // 0x93bdb0: ldur            x20, [fp, #-0x20]
    // 0x93bdb4: LoadField: r0 = r20->field_7
    //     0x93bdb4: ldur            x0, [x20, #7]
    // 0x93bdb8: LoadField: r3 = r1->field_7
    //     0x93bdb8: ldur            x3, [x1, #7]
    // 0x93bdbc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x93bdbc: mov             x1, THR
    //     0x93bdc0: ldr             x9, [x1, #0x650]
    //     0x93bdc4: mov             x1, x3
    //     0x93bdc8: mov             x17, fp
    //     0x93bdcc: str             fp, [SP, #-8]!
    //     0x93bdd0: mov             fp, SP
    //     0x93bdd4: and             SP, SP, #0xfffffffffffffff0
    //     0x93bdd8: mov             x19, sp
    //     0x93bddc: mov             sp, SP
    //     0x93bde0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x93bde4: blr             x9
    //     0x93bde8: movz            x16, #0x8
    //     0x93bdec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x93bdf0: mov             sp, x19
    //     0x93bdf4: mov             SP, fp
    //     0x93bdf8: ldr             fp, [SP], #8
    // 0x93bdfc: r0 = ASN1Parser()
    //     0x93bdfc: bl              #0x937c90  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x93be00: StoreField: r0->field_f = rZR
    //     0x93be00: stur            xzr, [x0, #0xf]
    // 0x93be04: ldur            x1, [fp, #-0x20]
    // 0x93be08: StoreField: r0->field_7 = r1
    //     0x93be08: stur            w1, [x0, #7]
    // 0x93be0c: r1 = false
    //     0x93be0c: add             x1, NULL, #0x30  ; false
    // 0x93be10: StoreField: r0->field_b = r1
    //     0x93be10: stur            w1, [x0, #0xb]
    // 0x93be14: mov             x1, x0
    // 0x93be18: r0 = nextObject()
    //     0x93be18: bl              #0x935054  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x93be1c: mov             x3, x0
    // 0x93be20: r2 = Null
    //     0x93be20: mov             x2, NULL
    // 0x93be24: r1 = Null
    //     0x93be24: mov             x1, NULL
    // 0x93be28: stur            x3, [fp, #-8]
    // 0x93be2c: r4 = LoadClassIdInstr(r0)
    //     0x93be2c: ldur            x4, [x0, #-1]
    //     0x93be30: ubfx            x4, x4, #0xc, #0x14
    // 0x93be34: r17 = 5902
    //     0x93be34: movz            x17, #0x170e
    // 0x93be38: cmp             x4, x17
    // 0x93be3c: b.eq            #0x93be54
    // 0x93be40: r8 = ASN1Sequence
    //     0x93be40: add             x8, PP, #0xf, lsl #12  ; [pp+0xf160] Type: ASN1Sequence
    //     0x93be44: ldr             x8, [x8, #0x160]
    // 0x93be48: r3 = Null
    //     0x93be48: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3f8] Null
    //     0x93be4c: ldr             x3, [x3, #0x3f8]
    // 0x93be50: r0 = DefaultTypeTest()
    //     0x93be50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x93be54: ldur            x0, [fp, #-8]
    // 0x93be58: LeaveFrame
    //     0x93be58: mov             SP, fp
    //     0x93be5c: ldp             fp, lr, [SP], #0x10
    // 0x93be60: ret
    //     0x93be60: ret             
    // 0x93be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be68: b               #0x93bbf8
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x93be6c, size: 0x44
    // 0x93be6c: EnterFrame
    //     0x93be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x93be70: mov             fp, SP
    // 0x93be74: CheckStackOverflow
    //     0x93be74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93be78: cmp             SP, x16
    //     0x93be7c: b.ls            #0x93bea8
    // 0x93be80: ldr             x1, [fp, #0x10]
    // 0x93be84: r2 = "-----END"
    //     0x93be84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf408] "-----END"
    //     0x93be88: ldr             x2, [x2, #0x408]
    // 0x93be8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93be8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93be90: r0 = startsWith()
    //     0x93be90: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x93be94: eor             x1, x0, #0x10
    // 0x93be98: mov             x0, x1
    // 0x93be9c: LeaveFrame
    //     0x93be9c: mov             SP, fp
    //     0x93bea0: ldp             fp, lr, [SP], #0x10
    // 0x93bea4: ret
    //     0x93bea4: ret             
    // 0x93bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93beac: b               #0x93be80
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x93beb0, size: 0x3c
    // 0x93beb0: EnterFrame
    //     0x93beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93beb4: mov             fp, SP
    // 0x93beb8: CheckStackOverflow
    //     0x93beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bebc: cmp             SP, x16
    //     0x93bec0: b.ls            #0x93bee4
    // 0x93bec4: ldr             x1, [fp, #0x10]
    // 0x93bec8: r2 = "-----BEGIN"
    //     0x93bec8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf410] "-----BEGIN"
    //     0x93becc: ldr             x2, [x2, #0x410]
    // 0x93bed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93bed0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93bed4: r0 = startsWith()
    //     0x93bed4: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x93bed8: LeaveFrame
    //     0x93bed8: mov             SP, fp
    //     0x93bedc: ldp             fp, lr, [SP], #0x10
    // 0x93bee0: ret
    //     0x93bee0: ret             
    // 0x93bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bee8: b               #0x93bec4
  }
}

// class id: 5528, size: 0x14, field offset: 0x8
abstract class AbstractRSA extends Object {

  _ AbstractRSA(/* No info */) {
    // ** addr: 0x9347f4, size: 0x9c
    // 0x9347f4: EnterFrame
    //     0x9347f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9347f8: mov             fp, SP
    // 0x9347fc: AllocStack(0x10)
    //     0x9347fc: sub             SP, SP, #0x10
    // 0x934800: SetupParameters(AbstractRSA this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x934800: mov             x0, x2
    //     0x934804: stur            x1, [fp, #-8]
    // 0x934808: StoreField: r1->field_7 = r0
    //     0x934808: stur            w0, [x1, #7]
    //     0x93480c: ldurb           w16, [x1, #-1]
    //     0x934810: ldurb           w17, [x0, #-1]
    //     0x934814: and             x16, x17, x16, lsr #2
    //     0x934818: tst             x16, HEAP, lsr #32
    //     0x93481c: b.eq            #0x934824
    //     0x934820: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x934824: r0 = RSAEngine()
    //     0x934824: bl              #0x93489c  ; AllocateRSAEngineStub -> RSAEngine (size=0x1c)
    // 0x934828: mov             x1, x0
    // 0x93482c: r0 = Sentinel
    //     0x93482c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x934830: stur            x1, [fp, #-0x10]
    // 0x934834: StoreField: r1->field_7 = r0
    //     0x934834: stur            w0, [x1, #7]
    // 0x934838: StoreField: r1->field_f = r0
    //     0x934838: stur            w0, [x1, #0xf]
    // 0x93483c: StoreField: r1->field_13 = r0
    //     0x93483c: stur            w0, [x1, #0x13]
    // 0x934840: ArrayStore: r1[0] = r0  ; List_4
    //     0x934840: stur            w0, [x1, #0x17]
    // 0x934844: r0 = PKCS1Encoding()
    //     0x934844: bl              #0x934890  ; AllocatePKCS1EncodingStub -> PKCS1Encoding (size=0x18)
    // 0x934848: r1 = Sentinel
    //     0x934848: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93484c: StoreField: r0->field_b = r1
    //     0x93484c: stur            w1, [x0, #0xb]
    // 0x934850: StoreField: r0->field_f = r1
    //     0x934850: stur            w1, [x0, #0xf]
    // 0x934854: StoreField: r0->field_13 = r1
    //     0x934854: stur            w1, [x0, #0x13]
    // 0x934858: ldur            x1, [fp, #-0x10]
    // 0x93485c: StoreField: r0->field_7 = r1
    //     0x93485c: stur            w1, [x0, #7]
    // 0x934860: ldur            x1, [fp, #-8]
    // 0x934864: StoreField: r1->field_f = r0
    //     0x934864: stur            w0, [x1, #0xf]
    //     0x934868: ldurb           w16, [x1, #-1]
    //     0x93486c: ldurb           w17, [x0, #-1]
    //     0x934870: and             x16, x17, x16, lsr #2
    //     0x934874: tst             x16, HEAP, lsr #32
    //     0x934878: b.eq            #0x934880
    //     0x93487c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x934880: r0 = Null
    //     0x934880: mov             x0, NULL
    // 0x934884: LeaveFrame
    //     0x934884: mov             SP, fp
    //     0x934888: ldp             fp, lr, [SP], #0x10
    // 0x93488c: ret
    //     0x93488c: ret             
  }
  get _ _publicKeyParams(/* No info */) {
    // ** addr: 0xc31fac, size: 0x48
    // 0xc31fac: EnterFrame
    //     0xc31fac: stp             fp, lr, [SP, #-0x10]!
    //     0xc31fb0: mov             fp, SP
    // 0xc31fb4: AllocStack(0x8)
    //     0xc31fb4: sub             SP, SP, #8
    // 0xc31fb8: LoadField: r0 = r1->field_7
    //     0xc31fb8: ldur            w0, [x1, #7]
    // 0xc31fbc: DecompressPointer r0
    //     0xc31fbc: add             x0, x0, HEAP, lsl #32
    // 0xc31fc0: stur            x0, [fp, #-8]
    // 0xc31fc4: cmp             w0, NULL
    // 0xc31fc8: b.eq            #0xc31fe4
    // 0xc31fcc: r1 = <RSAPublicKey>
    //     0xc31fcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <RSAPublicKey>
    //     0xc31fd0: ldr             x1, [x1, #0x88]
    // 0xc31fd4: r0 = PublicKeyParameter()
    //     0xc31fd4: bl              #0xc31ff4  ; AllocatePublicKeyParameterStub -> PublicKeyParameter<X0 bound PublicKey> (size=0x10)
    // 0xc31fd8: ldur            x1, [fp, #-8]
    // 0xc31fdc: StoreField: r0->field_b = r1
    //     0xc31fdc: stur            w1, [x0, #0xb]
    // 0xc31fe0: b               #0xc31fe8
    // 0xc31fe4: r0 = Null
    //     0xc31fe4: mov             x0, NULL
    // 0xc31fe8: LeaveFrame
    //     0xc31fe8: mov             SP, fp
    //     0xc31fec: ldp             fp, lr, [SP], #0x10
    // 0xc31ff0: ret
    //     0xc31ff0: ret             
  }
}

// class id: 5529, size: 0x14, field offset: 0x14
class RSA extends AbstractRSA
    implements Algorithm {

  _ decrypt(/* No info */) {
    // ** addr: 0xbf8144, size: 0x28
    // 0xbf8144: EnterFrame
    //     0xbf8144: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8148: mov             fp, SP
    // 0xbf814c: r0 = StateError()
    //     0xbf814c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbf8150: mov             x1, x0
    // 0xbf8154: r0 = "Can\'t decrypt without a private key, null given."
    //     0xbf8154: add             x0, PP, #0x10, lsl #12  ; [pp+0x10da0] "Can\'t decrypt without a private key, null given."
    //     0xbf8158: ldr             x0, [x0, #0xda0]
    // 0xbf815c: StoreField: r1->field_b = r0
    //     0xbf815c: stur            w0, [x1, #0xb]
    // 0xbf8160: mov             x0, x1
    // 0xbf8164: r0 = Throw()
    //     0xbf8164: bl              #0xd45764  ; ThrowStub
    // 0xbf8168: brk             #0
  }
  _ encrypt(/* No info */) {
    // ** addr: 0xc2bd00, size: 0xec
    // 0xc2bd00: EnterFrame
    //     0xc2bd00: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bd04: mov             fp, SP
    // 0xc2bd08: AllocStack(0x18)
    //     0xc2bd08: sub             SP, SP, #0x18
    // 0xc2bd0c: SetupParameters(RSA this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc2bd0c: mov             x4, x1
    //     0xc2bd10: stur            x1, [fp, #-0x10]
    //     0xc2bd14: stur            x2, [fp, #-0x18]
    // 0xc2bd18: CheckStackOverflow
    //     0xc2bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bd1c: cmp             SP, x16
    //     0xc2bd20: b.ls            #0xc2bde0
    // 0xc2bd24: LoadField: r0 = r4->field_7
    //     0xc2bd24: ldur            w0, [x4, #7]
    // 0xc2bd28: DecompressPointer r0
    //     0xc2bd28: add             x0, x0, HEAP, lsl #32
    // 0xc2bd2c: cmp             w0, NULL
    // 0xc2bd30: b.eq            #0xc2bdc0
    // 0xc2bd34: LoadField: r3 = r4->field_f
    //     0xc2bd34: ldur            w3, [x4, #0xf]
    // 0xc2bd38: DecompressPointer r3
    //     0xc2bd38: add             x3, x3, HEAP, lsl #32
    // 0xc2bd3c: stur            x3, [fp, #-8]
    // 0xc2bd40: r0 = LoadClassIdInstr(r3)
    //     0xc2bd40: ldur            x0, [x3, #-1]
    //     0xc2bd44: ubfx            x0, x0, #0xc, #0x14
    // 0xc2bd48: mov             x1, x3
    // 0xc2bd4c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xc2bd4c: sub             lr, x0, #0xfee
    //     0xc2bd50: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bd54: blr             lr
    // 0xc2bd58: ldur            x1, [fp, #-0x10]
    // 0xc2bd5c: r0 = _publicKeyParams()
    //     0xc2bd5c: bl              #0xc31fac  ; [package:encrypt/encrypt.dart] AbstractRSA::_publicKeyParams
    // 0xc2bd60: cmp             w0, NULL
    // 0xc2bd64: b.eq            #0xc2bde8
    // 0xc2bd68: ldur            x4, [fp, #-8]
    // 0xc2bd6c: r1 = LoadClassIdInstr(r4)
    //     0xc2bd6c: ldur            x1, [x4, #-1]
    //     0xc2bd70: ubfx            x1, x1, #0xc, #0x14
    // 0xc2bd74: mov             x3, x0
    // 0xc2bd78: mov             x0, x1
    // 0xc2bd7c: mov             x1, x4
    // 0xc2bd80: r2 = true
    //     0xc2bd80: add             x2, NULL, #0x20  ; true
    // 0xc2bd84: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc2bd84: sub             lr, x0, #0xff3
    //     0xc2bd88: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bd8c: blr             lr
    // 0xc2bd90: ldur            x1, [fp, #-8]
    // 0xc2bd94: ldur            x2, [fp, #-0x18]
    // 0xc2bd98: r0 = process()
    //     0xc2bd98: bl              #0xc2bdec  ; [package:pointycastle/src/impl/base_asymmetric_block_cipher.dart] BaseAsymmetricBlockCipher::process
    // 0xc2bd9c: stur            x0, [fp, #-8]
    // 0xc2bda0: r0 = Encrypted()
    //     0xc2bda0: bl              #0x92f338  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0xc2bda4: mov             x1, x0
    // 0xc2bda8: ldur            x0, [fp, #-8]
    // 0xc2bdac: StoreField: r1->field_7 = r0
    //     0xc2bdac: stur            w0, [x1, #7]
    // 0xc2bdb0: mov             x0, x1
    // 0xc2bdb4: LeaveFrame
    //     0xc2bdb4: mov             SP, fp
    //     0xc2bdb8: ldp             fp, lr, [SP], #0x10
    // 0xc2bdbc: ret
    //     0xc2bdbc: ret             
    // 0xc2bdc0: r0 = StateError()
    //     0xc2bdc0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc2bdc4: mov             x1, x0
    // 0xc2bdc8: r0 = "Can\'t encrypt without a public key, null given."
    //     0xc2bdc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10da8] "Can\'t encrypt without a public key, null given."
    //     0xc2bdcc: ldr             x0, [x0, #0xda8]
    // 0xc2bdd0: StoreField: r1->field_b = r0
    //     0xc2bdd0: stur            w0, [x1, #0xb]
    // 0xc2bdd4: mov             x0, x1
    // 0xc2bdd8: r0 = Throw()
    //     0xc2bdd8: bl              #0xd45764  ; ThrowStub
    // 0xc2bddc: brk             #0
    // 0xc2bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bde0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bde4: b               #0xc2bd24
    // 0xc2bde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2bde8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5530, size: 0x1c, field offset: 0x8
class AES extends Object
    implements Algorithm {

  late final BlockCipher _cipher; // offset: 0x14

  _ AES(/* No info */) {
    // ** addr: 0x92f35c, size: 0x10c
    // 0x92f35c: EnterFrame
    //     0x92f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f360: mov             fp, SP
    // 0x92f364: AllocStack(0x18)
    //     0x92f364: sub             SP, SP, #0x18
    // 0x92f368: r5 = Sentinel
    //     0x92f368: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f36c: r4 = Instance_AESMode
    //     0x92f36c: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea8] Obj!AESMode@dd3d51
    //     0x92f370: ldr             x4, [x4, #0xea8]
    // 0x92f374: r3 = "PKCS7"
    //     0x92f374: add             x3, PP, #0xe, lsl #12  ; [pp+0xeeb0] "PKCS7"
    //     0x92f378: ldr             x3, [x3, #0xeb0]
    // 0x92f37c: mov             x0, x2
    // 0x92f380: stur            x1, [fp, #-8]
    // 0x92f384: CheckStackOverflow
    //     0x92f384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f388: cmp             SP, x16
    //     0x92f38c: b.ls            #0x92f460
    // 0x92f390: StoreField: r1->field_13 = r5
    //     0x92f390: stur            w5, [x1, #0x13]
    // 0x92f394: StoreField: r1->field_7 = r0
    //     0x92f394: stur            w0, [x1, #7]
    //     0x92f398: ldurb           w16, [x1, #-1]
    //     0x92f39c: ldurb           w17, [x0, #-1]
    //     0x92f3a0: and             x16, x17, x16, lsr #2
    //     0x92f3a4: tst             x16, HEAP, lsr #32
    //     0x92f3a8: b.eq            #0x92f3b0
    //     0x92f3ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92f3b0: StoreField: r1->field_b = r4
    //     0x92f3b0: stur            w4, [x1, #0xb]
    // 0x92f3b4: StoreField: r1->field_f = r3
    //     0x92f3b4: stur            w3, [x1, #0xf]
    // 0x92f3b8: r0 = AESEngine()
    //     0x92f3b8: bl              #0x92f52c  ; AllocateAESEngineStub -> AESEngine (size=0x1c)
    // 0x92f3bc: stur            x0, [fp, #-0x10]
    // 0x92f3c0: StoreField: r0->field_7 = rZR
    //     0x92f3c0: stur            xzr, [x0, #7]
    // 0x92f3c4: r1 = Sentinel
    //     0x92f3c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f3c8: StoreField: r0->field_f = r1
    //     0x92f3c8: stur            w1, [x0, #0xf]
    // 0x92f3cc: r1 = false
    //     0x92f3cc: add             x1, NULL, #0x30  ; false
    // 0x92f3d0: StoreField: r0->field_13 = r1
    //     0x92f3d0: stur            w1, [x0, #0x13]
    // 0x92f3d4: r1 = <int>
    //     0x92f3d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x92f3d8: r2 = 0
    //     0x92f3d8: movz            x2, #0
    // 0x92f3dc: r0 = AllocateArray()
    //     0x92f3dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92f3e0: ldur            x2, [fp, #-0x10]
    // 0x92f3e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x92f3e4: stur            w0, [x2, #0x17]
    // 0x92f3e8: r0 = GCMBlockCipher()
    //     0x92f3e8: bl              #0x92f520  ; AllocateGCMBlockCipherStub -> GCMBlockCipher (size=0x54)
    // 0x92f3ec: mov             x1, x0
    // 0x92f3f0: ldur            x2, [fp, #-0x10]
    // 0x92f3f4: stur            x0, [fp, #-0x10]
    // 0x92f3f8: r0 = GCMBlockCipher()
    //     0x92f3f8: bl              #0x92f468  ; [package:pointycastle/block/modes/gcm.dart] GCMBlockCipher::GCMBlockCipher
    // 0x92f3fc: ldur            x0, [fp, #-8]
    // 0x92f400: LoadField: r1 = r0->field_13
    //     0x92f400: ldur            w1, [x0, #0x13]
    // 0x92f404: DecompressPointer r1
    //     0x92f404: add             x1, x1, HEAP, lsl #32
    // 0x92f408: r16 = Sentinel
    //     0x92f408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f40c: cmp             w1, w16
    // 0x92f410: b.ne            #0x92f41c
    // 0x92f414: mov             x1, x0
    // 0x92f418: b               #0x92f430
    // 0x92f41c: r16 = "_cipher@763180997"
    //     0x92f41c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeeb8] "_cipher@763180997"
    //     0x92f420: ldr             x16, [x16, #0xeb8]
    // 0x92f424: str             x16, [SP]
    // 0x92f428: r0 = _throwFieldAlreadyInitialized()
    //     0x92f428: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x92f42c: ldur            x1, [fp, #-8]
    // 0x92f430: ldur            x0, [fp, #-0x10]
    // 0x92f434: StoreField: r1->field_13 = r0
    //     0x92f434: stur            w0, [x1, #0x13]
    //     0x92f438: ldurb           w16, [x1, #-1]
    //     0x92f43c: ldurb           w17, [x0, #-1]
    //     0x92f440: and             x16, x17, x16, lsr #2
    //     0x92f444: tst             x16, HEAP, lsr #32
    //     0x92f448: b.eq            #0x92f450
    //     0x92f44c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92f450: r0 = Null
    //     0x92f450: mov             x0, NULL
    // 0x92f454: LeaveFrame
    //     0x92f454: mov             SP, fp
    //     0x92f458: ldp             fp, lr, [SP], #0x10
    // 0x92f45c: ret
    //     0x92f45c: ret             
    // 0x92f460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f464: b               #0x92f390
  }
  _ decrypt(/* No info */) {
    // ** addr: 0xbf7ef4, size: 0xdc
    // 0xbf7ef4: EnterFrame
    //     0xbf7ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7ef8: mov             fp, SP
    // 0xbf7efc: AllocStack(0x20)
    //     0xbf7efc: sub             SP, SP, #0x20
    // 0xbf7f00: SetupParameters(AES this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xbf7f00: mov             x4, x2
    //     0xbf7f04: stur            x2, [fp, #-0x18]
    //     0xbf7f08: mov             x2, x5
    //     0xbf7f0c: stur            x5, [fp, #-0x20]
    //     0xbf7f10: mov             x5, x1
    //     0xbf7f14: stur            x1, [fp, #-0x10]
    // 0xbf7f18: CheckStackOverflow
    //     0xbf7f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7f1c: cmp             SP, x16
    //     0xbf7f20: b.ls            #0xbf7fbc
    // 0xbf7f24: LoadField: r3 = r5->field_13
    //     0xbf7f24: ldur            w3, [x5, #0x13]
    // 0xbf7f28: DecompressPointer r3
    //     0xbf7f28: add             x3, x3, HEAP, lsl #32
    // 0xbf7f2c: r16 = Sentinel
    //     0xbf7f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf7f30: cmp             w3, w16
    // 0xbf7f34: b.eq            #0xbf7fc4
    // 0xbf7f38: stur            x3, [fp, #-8]
    // 0xbf7f3c: r0 = LoadClassIdInstr(r3)
    //     0xbf7f3c: ldur            x0, [x3, #-1]
    //     0xbf7f40: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7f44: mov             x1, x3
    // 0xbf7f48: r0 = GDT[cid_x0 + -0xf42]()
    //     0xbf7f48: sub             lr, x0, #0xf42
    //     0xbf7f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7f50: blr             lr
    // 0xbf7f54: ldur            x1, [fp, #-0x10]
    // 0xbf7f58: ldur            x2, [fp, #-0x20]
    // 0xbf7f5c: r0 = _buildParams()
    //     0xbf7f5c: bl              #0xbf7fd0  ; [package:encrypt/encrypt.dart] AES::_buildParams
    // 0xbf7f60: ldur            x1, [fp, #-8]
    // 0xbf7f64: r2 = LoadClassIdInstr(r1)
    //     0xbf7f64: ldur            x2, [x1, #-1]
    //     0xbf7f68: ubfx            x2, x2, #0xc, #0x14
    // 0xbf7f6c: mov             x3, x0
    // 0xbf7f70: mov             x0, x2
    // 0xbf7f74: r2 = false
    //     0xbf7f74: add             x2, NULL, #0x30  ; false
    // 0xbf7f78: r0 = GDT[cid_x0 + -0xff5]()
    //     0xbf7f78: sub             lr, x0, #0xff5
    //     0xbf7f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7f80: blr             lr
    // 0xbf7f84: ldur            x0, [fp, #-0x10]
    // 0xbf7f88: LoadField: r1 = r0->field_13
    //     0xbf7f88: ldur            w1, [x0, #0x13]
    // 0xbf7f8c: DecompressPointer r1
    //     0xbf7f8c: add             x1, x1, HEAP, lsl #32
    // 0xbf7f90: ldur            x0, [fp, #-0x18]
    // 0xbf7f94: LoadField: r2 = r0->field_7
    //     0xbf7f94: ldur            w2, [x0, #7]
    // 0xbf7f98: DecompressPointer r2
    //     0xbf7f98: add             x2, x2, HEAP, lsl #32
    // 0xbf7f9c: r0 = LoadClassIdInstr(r1)
    //     0xbf7f9c: ldur            x0, [x1, #-1]
    //     0xbf7fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7fa4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbf7fa4: sub             lr, x0, #0xff1
    //     0xbf7fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7fac: blr             lr
    // 0xbf7fb0: LeaveFrame
    //     0xbf7fb0: mov             SP, fp
    //     0xbf7fb4: ldp             fp, lr, [SP], #0x10
    // 0xbf7fb8: ret
    //     0xbf7fb8: ret             
    // 0xbf7fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7fc0: b               #0xbf7f24
    // 0xbf7fc4: r9 = _cipher
    //     0xbf7fc4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11090] Field <AES._cipher@763180997>: late final (offset: 0x14)
    //     0xbf7fc8: ldr             x9, [x9, #0x90]
    // 0xbf7fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf7fcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildParams(/* No info */) {
    // ** addr: 0xbf7fd0, size: 0x150
    // 0xbf7fd0: EnterFrame
    //     0xbf7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7fd4: mov             fp, SP
    // 0xbf7fd8: AllocStack(0x28)
    //     0xbf7fd8: sub             SP, SP, #0x28
    // 0xbf7fdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf7fdc: stur            x2, [fp, #-0x18]
    // 0xbf7fe0: CheckStackOverflow
    //     0xbf7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7fe4: cmp             SP, x16
    //     0xbf7fe8: b.ls            #0xbf8118
    // 0xbf7fec: cmp             w2, NULL
    // 0xbf7ff0: b.ne            #0xbf8044
    // 0xbf7ff4: LoadField: r0 = r1->field_7
    //     0xbf7ff4: ldur            w0, [x1, #7]
    // 0xbf7ff8: DecompressPointer r0
    //     0xbf7ff8: add             x0, x0, HEAP, lsl #32
    // 0xbf7ffc: LoadField: r1 = r0->field_7
    //     0xbf7ffc: ldur            w1, [x0, #7]
    // 0xbf8000: DecompressPointer r1
    //     0xbf8000: add             x1, x1, HEAP, lsl #32
    // 0xbf8004: stur            x1, [fp, #-8]
    // 0xbf8008: r0 = KeyParameter()
    //     0xbf8008: bl              #0xbf8138  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xbf800c: mov             x2, x0
    // 0xbf8010: ldur            x0, [fp, #-8]
    // 0xbf8014: stur            x2, [fp, #-0x10]
    // 0xbf8018: StoreField: r2->field_7 = r0
    //     0xbf8018: stur            w0, [x2, #7]
    // 0xbf801c: r1 = <KeyParameter, Null?>
    //     0xbf801c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11098] TypeArguments: <KeyParameter, Null?>
    //     0xbf8020: ldr             x1, [x1, #0x98]
    // 0xbf8024: r0 = PaddedBlockCipherParameters()
    //     0xbf8024: bl              #0xbf812c  ; AllocatePaddedBlockCipherParametersStub -> PaddedBlockCipherParameters<X0 bound CipherParameters?, X1 bound CipherParameters?> (size=0x14)
    // 0xbf8028: mov             x1, x0
    // 0xbf802c: ldur            x0, [fp, #-0x10]
    // 0xbf8030: StoreField: r1->field_b = r0
    //     0xbf8030: stur            w0, [x1, #0xb]
    // 0xbf8034: mov             x0, x1
    // 0xbf8038: LeaveFrame
    //     0xbf8038: mov             SP, fp
    //     0xbf803c: ldp             fp, lr, [SP], #0x10
    // 0xbf8040: ret
    //     0xbf8040: ret             
    // 0xbf8044: LoadField: r0 = r1->field_7
    //     0xbf8044: ldur            w0, [x1, #7]
    // 0xbf8048: DecompressPointer r0
    //     0xbf8048: add             x0, x0, HEAP, lsl #32
    // 0xbf804c: LoadField: r1 = r0->field_7
    //     0xbf804c: ldur            w1, [x0, #7]
    // 0xbf8050: DecompressPointer r1
    //     0xbf8050: add             x1, x1, HEAP, lsl #32
    // 0xbf8054: stur            x1, [fp, #-8]
    // 0xbf8058: r0 = KeyParameter()
    //     0xbf8058: bl              #0xbf8138  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xbf805c: mov             x3, x0
    // 0xbf8060: ldur            x0, [fp, #-8]
    // 0xbf8064: stur            x3, [fp, #-0x10]
    // 0xbf8068: StoreField: r3->field_7 = r0
    //     0xbf8068: stur            w0, [x3, #7]
    // 0xbf806c: ldur            x0, [fp, #-0x18]
    // 0xbf8070: LoadField: r4 = r0->field_7
    //     0xbf8070: ldur            w4, [x0, #7]
    // 0xbf8074: DecompressPointer r4
    //     0xbf8074: add             x4, x4, HEAP, lsl #32
    // 0xbf8078: stur            x4, [fp, #-8]
    // 0xbf807c: r1 = <int>
    //     0xbf807c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xbf8080: r2 = 0
    //     0xbf8080: movz            x2, #0
    // 0xbf8084: r0 = _GrowableList()
    //     0xbf8084: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf8088: stur            x0, [fp, #-0x28]
    // 0xbf808c: LoadField: r4 = r0->field_b
    //     0xbf808c: ldur            w4, [x0, #0xb]
    // 0xbf8090: stur            x4, [fp, #-0x18]
    // 0xbf8094: r5 = LoadInt32Instr(r4)
    //     0xbf8094: sbfx            x5, x4, #1, #0x1f
    // 0xbf8098: stur            x5, [fp, #-0x20]
    // 0xbf809c: tbz             x5, #0x3f, #0xbf80b4
    // 0xbf80a0: mov             x2, x4
    // 0xbf80a4: mov             x3, x5
    // 0xbf80a8: r1 = 0
    //     0xbf80a8: movz            x1, #0
    // 0xbf80ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbf80ac: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbf80b0: r0 = checkValidRange()
    //     0xbf80b0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xbf80b4: ldur            x0, [fp, #-0x10]
    // 0xbf80b8: ldur            x1, [fp, #-8]
    // 0xbf80bc: ldur            x4, [fp, #-0x18]
    // 0xbf80c0: r0 = AllocateUint8Array()
    //     0xbf80c0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbf80c4: mov             x1, x0
    // 0xbf80c8: ldur            x3, [fp, #-0x20]
    // 0xbf80cc: ldur            x5, [fp, #-0x28]
    // 0xbf80d0: r2 = 0
    //     0xbf80d0: movz            x2, #0
    // 0xbf80d4: r6 = 0
    //     0xbf80d4: movz            x6, #0
    // 0xbf80d8: stur            x0, [fp, #-0x18]
    // 0xbf80dc: r0 = _slowSetRange()
    //     0xbf80dc: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbf80e0: r1 = <KeyParameter>
    //     0xbf80e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <KeyParameter>
    //     0xbf80e4: ldr             x1, [x1, #0xf00]
    // 0xbf80e8: r0 = AEADParameters()
    //     0xbf80e8: bl              #0xbf8120  ; AllocateAEADParametersStub -> AEADParameters<X0 bound CipherParameters> (size=0x20)
    // 0xbf80ec: ldur            x1, [fp, #-0x10]
    // 0xbf80f0: StoreField: r0->field_b = r1
    //     0xbf80f0: stur            w1, [x0, #0xb]
    // 0xbf80f4: r1 = 128
    //     0xbf80f4: movz            x1, #0x80
    // 0xbf80f8: ArrayStore: r0[0] = r1  ; List_8
    //     0xbf80f8: stur            x1, [x0, #0x17]
    // 0xbf80fc: ldur            x1, [fp, #-8]
    // 0xbf8100: StoreField: r0->field_13 = r1
    //     0xbf8100: stur            w1, [x0, #0x13]
    // 0xbf8104: ldur            x1, [fp, #-0x18]
    // 0xbf8108: StoreField: r0->field_f = r1
    //     0xbf8108: stur            w1, [x0, #0xf]
    // 0xbf810c: LeaveFrame
    //     0xbf810c: mov             SP, fp
    //     0xbf8110: ldp             fp, lr, [SP], #0x10
    // 0xbf8114: ret
    //     0xbf8114: ret             
    // 0xbf8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf811c: b               #0xbf7fec
  }
  _ encrypt(/* No info */) {
    // ** addr: 0xc2bbec, size: 0x114
    // 0xc2bbec: EnterFrame
    //     0xc2bbec: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bbf0: mov             fp, SP
    // 0xc2bbf4: AllocStack(0x20)
    //     0xc2bbf4: sub             SP, SP, #0x20
    // 0xc2bbf8: SetupParameters(AES this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xc2bbf8: mov             x4, x2
    //     0xc2bbfc: stur            x2, [fp, #-0x18]
    //     0xc2bc00: mov             x2, x5
    //     0xc2bc04: stur            x5, [fp, #-0x20]
    //     0xc2bc08: mov             x5, x1
    //     0xc2bc0c: stur            x1, [fp, #-0x10]
    // 0xc2bc10: CheckStackOverflow
    //     0xc2bc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bc14: cmp             SP, x16
    //     0xc2bc18: b.ls            #0xc2bcec
    // 0xc2bc1c: cmp             w2, NULL
    // 0xc2bc20: b.eq            #0xc2bccc
    // 0xc2bc24: LoadField: r3 = r5->field_13
    //     0xc2bc24: ldur            w3, [x5, #0x13]
    // 0xc2bc28: DecompressPointer r3
    //     0xc2bc28: add             x3, x3, HEAP, lsl #32
    // 0xc2bc2c: r16 = Sentinel
    //     0xc2bc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2bc30: cmp             w3, w16
    // 0xc2bc34: b.eq            #0xc2bcf4
    // 0xc2bc38: stur            x3, [fp, #-8]
    // 0xc2bc3c: r0 = LoadClassIdInstr(r3)
    //     0xc2bc3c: ldur            x0, [x3, #-1]
    //     0xc2bc40: ubfx            x0, x0, #0xc, #0x14
    // 0xc2bc44: mov             x1, x3
    // 0xc2bc48: r0 = GDT[cid_x0 + -0xf42]()
    //     0xc2bc48: sub             lr, x0, #0xf42
    //     0xc2bc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bc50: blr             lr
    // 0xc2bc54: ldur            x1, [fp, #-0x10]
    // 0xc2bc58: ldur            x2, [fp, #-0x20]
    // 0xc2bc5c: r0 = _buildParams()
    //     0xc2bc5c: bl              #0xbf7fd0  ; [package:encrypt/encrypt.dart] AES::_buildParams
    // 0xc2bc60: ldur            x1, [fp, #-8]
    // 0xc2bc64: r2 = LoadClassIdInstr(r1)
    //     0xc2bc64: ldur            x2, [x1, #-1]
    //     0xc2bc68: ubfx            x2, x2, #0xc, #0x14
    // 0xc2bc6c: mov             x3, x0
    // 0xc2bc70: mov             x0, x2
    // 0xc2bc74: r2 = true
    //     0xc2bc74: add             x2, NULL, #0x20  ; true
    // 0xc2bc78: r0 = GDT[cid_x0 + -0xff5]()
    //     0xc2bc78: sub             lr, x0, #0xff5
    //     0xc2bc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bc80: blr             lr
    // 0xc2bc84: ldur            x0, [fp, #-0x10]
    // 0xc2bc88: LoadField: r1 = r0->field_13
    //     0xc2bc88: ldur            w1, [x0, #0x13]
    // 0xc2bc8c: DecompressPointer r1
    //     0xc2bc8c: add             x1, x1, HEAP, lsl #32
    // 0xc2bc90: r0 = LoadClassIdInstr(r1)
    //     0xc2bc90: ldur            x0, [x1, #-1]
    //     0xc2bc94: ubfx            x0, x0, #0xc, #0x14
    // 0xc2bc98: ldur            x2, [fp, #-0x18]
    // 0xc2bc9c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc2bc9c: sub             lr, x0, #0xff1
    //     0xc2bca0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bca4: blr             lr
    // 0xc2bca8: stur            x0, [fp, #-8]
    // 0xc2bcac: r0 = Encrypted()
    //     0xc2bcac: bl              #0x92f338  ; AllocateEncryptedStub -> Encrypted (size=0xc)
    // 0xc2bcb0: mov             x1, x0
    // 0xc2bcb4: ldur            x0, [fp, #-8]
    // 0xc2bcb8: StoreField: r1->field_7 = r0
    //     0xc2bcb8: stur            w0, [x1, #7]
    // 0xc2bcbc: mov             x0, x1
    // 0xc2bcc0: LeaveFrame
    //     0xc2bcc0: mov             SP, fp
    //     0xc2bcc4: ldp             fp, lr, [SP], #0x10
    // 0xc2bcc8: ret
    //     0xc2bcc8: ret             
    // 0xc2bccc: r0 = StateError()
    //     0xc2bccc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc2bcd0: mov             x1, x0
    // 0xc2bcd4: r0 = "IV is required."
    //     0xc2bcd4: add             x0, PP, #0x11, lsl #12  ; [pp+0x110a0] "IV is required."
    //     0xc2bcd8: ldr             x0, [x0, #0xa0]
    // 0xc2bcdc: StoreField: r1->field_b = r0
    //     0xc2bcdc: stur            w0, [x1, #0xb]
    // 0xc2bce0: mov             x0, x1
    // 0xc2bce4: r0 = Throw()
    //     0xc2bce4: bl              #0xd45764  ; ThrowStub
    // 0xc2bce8: brk             #0
    // 0xc2bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bcec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bcf0: b               #0xc2bc1c
    // 0xc2bcf4: r9 = _cipher
    //     0xc2bcf4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11090] Field <AES._cipher@763180997>: late final (offset: 0x14)
    //     0xc2bcf8: ldr             x9, [x9, #0x90]
    // 0xc2bcfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2bcfc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5531, size: 0x8, field offset: 0x8
abstract class Algorithm extends Object {
}

// class id: 6995, size: 0x14, field offset: 0x14
enum AESMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60a20, size: 0x64
    // 0xb60a20: EnterFrame
    //     0xb60a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb60a24: mov             fp, SP
    // 0xb60a28: AllocStack(0x10)
    //     0xb60a28: sub             SP, SP, #0x10
    // 0xb60a2c: SetupParameters(AESMode this /* r1 => r0, fp-0x8 */)
    //     0xb60a2c: mov             x0, x1
    //     0xb60a30: stur            x1, [fp, #-8]
    // 0xb60a34: CheckStackOverflow
    //     0xb60a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60a38: cmp             SP, x16
    //     0xb60a3c: b.ls            #0xb60a7c
    // 0xb60a40: r1 = Null
    //     0xb60a40: mov             x1, NULL
    // 0xb60a44: r2 = 4
    //     0xb60a44: movz            x2, #0x4
    // 0xb60a48: r0 = AllocateArray()
    //     0xb60a48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60a4c: r16 = "AESMode."
    //     0xb60a4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b0] "AESMode."
    //     0xb60a50: ldr             x16, [x16, #0x4b0]
    // 0xb60a54: StoreField: r0->field_f = r16
    //     0xb60a54: stur            w16, [x0, #0xf]
    // 0xb60a58: ldur            x1, [fp, #-8]
    // 0xb60a5c: LoadField: r2 = r1->field_f
    //     0xb60a5c: ldur            w2, [x1, #0xf]
    // 0xb60a60: DecompressPointer r2
    //     0xb60a60: add             x2, x2, HEAP, lsl #32
    // 0xb60a64: StoreField: r0->field_13 = r2
    //     0xb60a64: stur            w2, [x0, #0x13]
    // 0xb60a68: str             x0, [SP]
    // 0xb60a6c: r0 = _interpolate()
    //     0xb60a6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60a70: LeaveFrame
    //     0xb60a70: mov             SP, fp
    //     0xb60a74: ldp             fp, lr, [SP], #0x10
    // 0xb60a78: ret
    //     0xb60a78: ret             
    // 0xb60a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60a80: b               #0xb60a40
  }
}
