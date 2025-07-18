// lib: , url: package:image/src/image/image_data_uint2.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 6277, size: 0x38, field offset: 0x24
class ImageDataUint2 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x647848, size: 0x4c
    // 0x647848: EnterFrame
    //     0x647848: stp             fp, lr, [SP, #-0x10]!
    //     0x64784c: mov             fp, SP
    // 0x647850: AllocStack(0x8)
    //     0x647850: sub             SP, SP, #8
    // 0x647854: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */)
    //     0x647854: mov             x0, x1
    //     0x647858: stur            x1, [fp, #-8]
    // 0x64785c: r1 = <num>
    //     0x64785c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x647860: r0 = PixelUint2()
    //     0x647860: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x647864: ldur            x1, [fp, #-8]
    // 0x647868: StoreField: r0->field_33 = r1
    //     0x647868: stur            w1, [x0, #0x33]
    // 0x64786c: r1 = -1
    //     0x64786c: movn            x1, #0
    // 0x647870: StoreField: r0->field_b = r1
    //     0x647870: stur            x1, [x0, #0xb]
    // 0x647874: StoreField: r0->field_13 = rZR
    //     0x647874: stur            xzr, [x0, #0x13]
    // 0x647878: StoreField: r0->field_1b = rZR
    //     0x647878: stur            xzr, [x0, #0x1b]
    // 0x64787c: r1 = -2
    //     0x64787c: orr             x1, xzr, #0xfffffffffffffffe
    // 0x647880: StoreField: r0->field_23 = r1
    //     0x647880: stur            x1, [x0, #0x23]
    // 0x647884: StoreField: r0->field_2b = rZR
    //     0x647884: stur            xzr, [x0, #0x2b]
    // 0x647888: LeaveFrame
    //     0x647888: mov             SP, fp
    //     0x64788c: ldp             fp, lr, [SP], #0x10
    // 0x647890: ret
    //     0x647890: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x64ffe4, size: 0x34
    // 0x64ffe4: ldr             x1, [SP]
    // 0x64ffe8: LoadField: r2 = r1->field_23
    //     0x64ffe8: ldur            w2, [x1, #0x23]
    // 0x64ffec: DecompressPointer r2
    //     0x64ffec: add             x2, x2, HEAP, lsl #32
    // 0x64fff0: r16 = Sentinel
    //     0x64fff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64fff4: cmp             w2, w16
    // 0x64fff8: b.eq            #0x650004
    // 0x64fffc: LoadField: r0 = r2->field_13
    //     0x64fffc: ldur            w0, [x2, #0x13]
    // 0x650000: ret
    //     0x650000: ret             
    // 0x650004: EnterFrame
    //     0x650004: stp             fp, lr, [SP, #-0x10]!
    //     0x650008: mov             fp, SP
    // 0x65000c: r9 = data
    //     0x65000c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x650010: ldr             x9, [x9, #0x2c0]
    // 0x650014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650014: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e3fc, size: 0xc0
    // 0x91e3fc: EnterFrame
    //     0x91e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e400: mov             fp, SP
    // 0x91e404: AllocStack(0x8)
    //     0x91e404: sub             SP, SP, #8
    // 0x91e408: CheckStackOverflow
    //     0x91e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e40c: cmp             SP, x16
    //     0x91e410: b.ls            #0x91e4b4
    // 0x91e414: r1 = Null
    //     0x91e414: mov             x1, NULL
    // 0x91e418: r2 = 14
    //     0x91e418: movz            x2, #0xe
    // 0x91e41c: r0 = AllocateArray()
    //     0x91e41c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e420: mov             x2, x0
    // 0x91e424: r16 = "ImageDataUint2("
    //     0x91e424: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] "ImageDataUint2("
    //     0x91e428: ldr             x16, [x16, #0x2b0]
    // 0x91e42c: StoreField: r2->field_f = r16
    //     0x91e42c: stur            w16, [x2, #0xf]
    // 0x91e430: ldr             x3, [fp, #0x10]
    // 0x91e434: LoadField: r4 = r3->field_b
    //     0x91e434: ldur            x4, [x3, #0xb]
    // 0x91e438: r0 = BoxInt64Instr(r4)
    //     0x91e438: sbfiz           x0, x4, #1, #0x1f
    //     0x91e43c: cmp             x4, x0, asr #1
    //     0x91e440: b.eq            #0x91e44c
    //     0x91e444: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e448: stur            x4, [x0, #7]
    // 0x91e44c: StoreField: r2->field_13 = r0
    //     0x91e44c: stur            w0, [x2, #0x13]
    // 0x91e450: r16 = ", "
    //     0x91e450: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e454: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e454: stur            w16, [x2, #0x17]
    // 0x91e458: LoadField: r4 = r3->field_13
    //     0x91e458: ldur            x4, [x3, #0x13]
    // 0x91e45c: r0 = BoxInt64Instr(r4)
    //     0x91e45c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e460: cmp             x4, x0, asr #1
    //     0x91e464: b.eq            #0x91e470
    //     0x91e468: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e46c: stur            x4, [x0, #7]
    // 0x91e470: StoreField: r2->field_1b = r0
    //     0x91e470: stur            w0, [x2, #0x1b]
    // 0x91e474: r16 = ", "
    //     0x91e474: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e478: StoreField: r2->field_1f = r16
    //     0x91e478: stur            w16, [x2, #0x1f]
    // 0x91e47c: LoadField: r4 = r3->field_1b
    //     0x91e47c: ldur            x4, [x3, #0x1b]
    // 0x91e480: r0 = BoxInt64Instr(r4)
    //     0x91e480: sbfiz           x0, x4, #1, #0x1f
    //     0x91e484: cmp             x4, x0, asr #1
    //     0x91e488: b.eq            #0x91e494
    //     0x91e48c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e490: stur            x4, [x0, #7]
    // 0x91e494: StoreField: r2->field_23 = r0
    //     0x91e494: stur            w0, [x2, #0x23]
    // 0x91e498: r16 = ")"
    //     0x91e498: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e49c: StoreField: r2->field_27 = r16
    //     0x91e49c: stur            w16, [x2, #0x27]
    // 0x91e4a0: str             x2, [SP]
    // 0x91e4a4: r0 = _interpolate()
    //     0x91e4a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e4a8: LeaveFrame
    //     0x91e4a8: mov             SP, fp
    //     0x91e4ac: ldp             fp, lr, [SP], #0x10
    // 0x91e4b0: ret
    //     0x91e4b0: ret             
    // 0x91e4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e4b8: b               #0x91e414
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9d383c, size: 0x78
    // 0x9d383c: EnterFrame
    //     0x9d383c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3840: mov             fp, SP
    // 0x9d3844: CheckStackOverflow
    //     0x9d3844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3848: cmp             SP, x16
    //     0x9d384c: b.ls            #0x9d38ac
    // 0x9d3850: LoadField: r0 = r1->field_2f
    //     0x9d3850: ldur            w0, [x1, #0x2f]
    // 0x9d3854: DecompressPointer r0
    //     0x9d3854: add             x0, x0, HEAP, lsl #32
    // 0x9d3858: cmp             w0, NULL
    // 0x9d385c: b.ne            #0x9d3868
    // 0x9d3860: r1 = Null
    //     0x9d3860: mov             x1, NULL
    // 0x9d3864: b               #0x9d388c
    // 0x9d3868: r1 = LoadClassIdInstr(r0)
    //     0x9d3868: ldur            x1, [x0, #-1]
    //     0x9d386c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d3870: mov             x16, x0
    // 0x9d3874: mov             x0, x1
    // 0x9d3878: mov             x1, x16
    // 0x9d387c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d387c: sub             lr, x0, #1, lsl #12
    //     0x9d3880: ldr             lr, [x21, lr, lsl #3]
    //     0x9d3884: blr             lr
    // 0x9d3888: mov             x1, x0
    // 0x9d388c: cmp             w1, NULL
    // 0x9d3890: b.ne            #0x9d389c
    // 0x9d3894: r0 = 6
    //     0x9d3894: movz            x0, #0x6
    // 0x9d3898: b               #0x9d38a0
    // 0x9d389c: mov             x0, x1
    // 0x9d38a0: LeaveFrame
    //     0x9d38a0: mov             SP, fp
    //     0x9d38a4: ldp             fp, lr, [SP], #0x10
    // 0x9d38a8: ret
    //     0x9d38a8: ret             
    // 0x9d38ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d38ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d38b0: b               #0x9d3850
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d4998, size: 0x60
    // 0x9d4998: EnterFrame
    //     0x9d4998: stp             fp, lr, [SP, #-0x10]!
    //     0x9d499c: mov             fp, SP
    // 0x9d49a0: AllocStack(0x10)
    //     0x9d49a0: sub             SP, SP, #0x10
    // 0x9d49a4: SetupParameters(ImageDataUint2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d49a4: mov             x3, x2
    //     0x9d49a8: stur            x2, [fp, #-0x10]
    //     0x9d49ac: mov             x2, x1
    //     0x9d49b0: stur            x1, [fp, #-8]
    // 0x9d49b4: CheckStackOverflow
    //     0x9d49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d49b8: cmp             SP, x16
    //     0x9d49bc: b.ls            #0x9d49f0
    // 0x9d49c0: r1 = <Pixel>
    //     0x9d49c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d49c4: ldr             x1, [x1, #0x828]
    // 0x9d49c8: r0 = ImageDataUint2()
    //     0x9d49c8: bl              #0x9d4ca0  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x9d49cc: mov             x1, x0
    // 0x9d49d0: ldur            x2, [fp, #-8]
    // 0x9d49d4: ldur            x3, [fp, #-0x10]
    // 0x9d49d8: stur            x0, [fp, #-8]
    // 0x9d49dc: r0 = ImageDataUint2.from()
    //     0x9d49dc: bl              #0x9d49f8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.from
    // 0x9d49e0: ldur            x0, [fp, #-8]
    // 0x9d49e4: LeaveFrame
    //     0x9d49e4: mov             SP, fp
    //     0x9d49e8: ldp             fp, lr, [SP], #0x10
    // 0x9d49ec: ret
    //     0x9d49ec: ret             
    // 0x9d49f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d49f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d49f4: b               #0x9d49c0
  }
  _ ImageDataUint2.from(/* No info */) {
    // ** addr: 0x9d49f8, size: 0x2a8
    // 0x9d49f8: EnterFrame
    //     0x9d49f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d49fc: mov             fp, SP
    // 0x9d4a00: AllocStack(0x30)
    //     0x9d4a00: sub             SP, SP, #0x30
    // 0x9d4a04: SetupParameters(ImageDataUint2 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d4a04: stur            x1, [fp, #-8]
    //     0x9d4a08: stur            x2, [fp, #-0x10]
    // 0x9d4a0c: CheckStackOverflow
    //     0x9d4a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4a10: cmp             SP, x16
    //     0x9d4a14: b.ls            #0x9d4c80
    // 0x9d4a18: tbnz            w3, #4, #0x9d4a3c
    // 0x9d4a1c: LoadField: r0 = r2->field_23
    //     0x9d4a1c: ldur            w0, [x2, #0x23]
    // 0x9d4a20: DecompressPointer r0
    //     0x9d4a20: add             x0, x0, HEAP, lsl #32
    // 0x9d4a24: r16 = Sentinel
    //     0x9d4a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4a28: cmp             w0, w16
    // 0x9d4a2c: b.eq            #0x9d4c88
    // 0x9d4a30: LoadField: r4 = r0->field_13
    //     0x9d4a30: ldur            w4, [x0, #0x13]
    // 0x9d4a34: r0 = AllocateUint8Array()
    //     0x9d4a34: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d4a38: b               #0x9d4bd4
    // 0x9d4a3c: mov             x0, x2
    // 0x9d4a40: LoadField: r1 = r0->field_23
    //     0x9d4a40: ldur            w1, [x0, #0x23]
    // 0x9d4a44: DecompressPointer r1
    //     0x9d4a44: add             x1, x1, HEAP, lsl #32
    // 0x9d4a48: r16 = Sentinel
    //     0x9d4a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4a4c: cmp             w1, w16
    // 0x9d4a50: b.eq            #0x9d4c94
    // 0x9d4a54: stur            x1, [fp, #-0x20]
    // 0x9d4a58: LoadField: r2 = r1->field_13
    //     0x9d4a58: ldur            w2, [x1, #0x13]
    // 0x9d4a5c: mov             x4, x2
    // 0x9d4a60: stur            x2, [fp, #-0x18]
    // 0x9d4a64: r0 = AllocateUint8Array()
    //     0x9d4a64: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d4a68: mov             x4, x0
    // 0x9d4a6c: ldur            x0, [fp, #-0x18]
    // 0x9d4a70: stur            x4, [fp, #-0x30]
    // 0x9d4a74: r5 = LoadInt32Instr(r0)
    //     0x9d4a74: sbfx            x5, x0, #1, #0x1f
    // 0x9d4a78: stur            x5, [fp, #-0x28]
    // 0x9d4a7c: tbz             x5, #0x3f, #0x9d4a94
    // 0x9d4a80: mov             x2, x0
    // 0x9d4a84: mov             x3, x5
    // 0x9d4a88: r1 = 0
    //     0x9d4a88: movz            x1, #0
    // 0x9d4a8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d4a8c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d4a90: r0 = checkValidRange()
    //     0x9d4a90: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d4a94: ldur            x2, [fp, #-0x28]
    // 0x9d4a98: cbnz            x2, #0x9d4aa4
    // 0x9d4a9c: ldur            x20, [fp, #-0x30]
    // 0x9d4aa0: b               #0x9d4bd0
    // 0x9d4aa4: ldur            x0, [fp, #-0x18]
    // 0x9d4aa8: cmp             w0, #0x800
    // 0x9d4aac: b.ge            #0x9d4b80
    // 0x9d4ab0: ldur            x1, [fp, #-0x20]
    // 0x9d4ab4: ldur            x20, [fp, #-0x30]
    // 0x9d4ab8: mov             x3, x0
    // 0x9d4abc: add             x2, x1, #0x17
    // 0x9d4ac0: add             x0, x20, #0x17
    // 0x9d4ac4: cbz             x3, #0x9d4b7c
    // 0x9d4ac8: cmp             x0, x2
    // 0x9d4acc: b.ls            #0x9d4b34
    // 0x9d4ad0: sxtw            x3, w3
    // 0x9d4ad4: add             x16, x2, x3, asr #1
    // 0x9d4ad8: cmp             x0, x16
    // 0x9d4adc: b.hs            #0x9d4b34
    // 0x9d4ae0: mov             x2, x16
    // 0x9d4ae4: add             x0, x0, x3, asr #1
    // 0x9d4ae8: tbz             w3, #4, #0x9d4af4
    // 0x9d4aec: ldr             x16, [x2, #-8]!
    // 0x9d4af0: str             x16, [x0, #-8]!
    // 0x9d4af4: tbz             w3, #3, #0x9d4b00
    // 0x9d4af8: ldr             w16, [x2, #-4]!
    // 0x9d4afc: str             w16, [x0, #-4]!
    // 0x9d4b00: tbz             w3, #2, #0x9d4b0c
    // 0x9d4b04: ldrh            w16, [x2, #-2]!
    // 0x9d4b08: strh            w16, [x0, #-2]!
    // 0x9d4b0c: tbz             w3, #1, #0x9d4b18
    // 0x9d4b10: ldrb            w16, [x2, #-1]!
    // 0x9d4b14: strb            w16, [x0, #-1]!
    // 0x9d4b18: ands            w3, w3, #0xffffffe1
    // 0x9d4b1c: b.eq            #0x9d4b7c
    // 0x9d4b20: ldp             x16, x17, [x2, #-0x10]!
    // 0x9d4b24: stp             x16, x17, [x0, #-0x10]!
    // 0x9d4b28: subs            w3, w3, #0x20
    // 0x9d4b2c: b.ne            #0x9d4b20
    // 0x9d4b30: b               #0x9d4b7c
    // 0x9d4b34: tbz             w3, #4, #0x9d4b40
    // 0x9d4b38: ldr             x16, [x2], #8
    // 0x9d4b3c: str             x16, [x0], #8
    // 0x9d4b40: tbz             w3, #3, #0x9d4b4c
    // 0x9d4b44: ldr             w16, [x2], #4
    // 0x9d4b48: str             w16, [x0], #4
    // 0x9d4b4c: tbz             w3, #2, #0x9d4b58
    // 0x9d4b50: ldrh            w16, [x2], #2
    // 0x9d4b54: strh            w16, [x0], #2
    // 0x9d4b58: tbz             w3, #1, #0x9d4b64
    // 0x9d4b5c: ldrb            w16, [x2], #1
    // 0x9d4b60: strb            w16, [x0], #1
    // 0x9d4b64: ands            w3, w3, #0xffffffe1
    // 0x9d4b68: b.eq            #0x9d4b7c
    // 0x9d4b6c: ldp             x16, x17, [x2], #0x10
    // 0x9d4b70: stp             x16, x17, [x0], #0x10
    // 0x9d4b74: subs            w3, w3, #0x20
    // 0x9d4b78: b.ne            #0x9d4b6c
    // 0x9d4b7c: b               #0x9d4bd0
    // 0x9d4b80: ldur            x1, [fp, #-0x20]
    // 0x9d4b84: ldur            x20, [fp, #-0x30]
    // 0x9d4b88: LoadField: r0 = r20->field_7
    //     0x9d4b88: ldur            x0, [x20, #7]
    // 0x9d4b8c: LoadField: r3 = r1->field_7
    //     0x9d4b8c: ldur            x3, [x1, #7]
    // 0x9d4b90: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d4b90: mov             x1, THR
    //     0x9d4b94: ldr             x9, [x1, #0x650]
    //     0x9d4b98: mov             x1, x3
    //     0x9d4b9c: mov             x17, fp
    //     0x9d4ba0: str             fp, [SP, #-8]!
    //     0x9d4ba4: mov             fp, SP
    //     0x9d4ba8: and             SP, SP, #0xfffffffffffffff0
    //     0x9d4bac: mov             x19, sp
    //     0x9d4bb0: mov             sp, SP
    //     0x9d4bb4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4bb8: blr             x9
    //     0x9d4bbc: movz            x16, #0x8
    //     0x9d4bc0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4bc4: mov             sp, x19
    //     0x9d4bc8: mov             SP, fp
    //     0x9d4bcc: ldr             fp, [SP], #8
    // 0x9d4bd0: mov             x0, x20
    // 0x9d4bd4: ldur            x3, [fp, #-8]
    // 0x9d4bd8: ldur            x2, [fp, #-0x10]
    // 0x9d4bdc: StoreField: r3->field_23 = r0
    //     0x9d4bdc: stur            w0, [x3, #0x23]
    //     0x9d4be0: ldurb           w16, [x3, #-1]
    //     0x9d4be4: ldurb           w17, [x0, #-1]
    //     0x9d4be8: and             x16, x17, x16, lsr #2
    //     0x9d4bec: tst             x16, HEAP, lsr #32
    //     0x9d4bf0: b.eq            #0x9d4bf8
    //     0x9d4bf4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d4bf8: LoadField: r0 = r2->field_27
    //     0x9d4bf8: ldur            x0, [x2, #0x27]
    // 0x9d4bfc: StoreField: r3->field_27 = r0
    //     0x9d4bfc: stur            x0, [x3, #0x27]
    // 0x9d4c00: LoadField: r1 = r2->field_2f
    //     0x9d4c00: ldur            w1, [x2, #0x2f]
    // 0x9d4c04: DecompressPointer r1
    //     0x9d4c04: add             x1, x1, HEAP, lsl #32
    // 0x9d4c08: cmp             w1, NULL
    // 0x9d4c0c: b.ne            #0x9d4c20
    // 0x9d4c10: mov             x1, x2
    // 0x9d4c14: mov             x2, x3
    // 0x9d4c18: r0 = Null
    //     0x9d4c18: mov             x0, NULL
    // 0x9d4c1c: b               #0x9d4c3c
    // 0x9d4c20: r0 = LoadClassIdInstr(r1)
    //     0x9d4c20: ldur            x0, [x1, #-1]
    //     0x9d4c24: ubfx            x0, x0, #0xc, #0x14
    // 0x9d4c28: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9d4c28: sub             lr, x0, #0xfe7
    //     0x9d4c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4c30: blr             lr
    // 0x9d4c34: ldur            x2, [fp, #-8]
    // 0x9d4c38: ldur            x1, [fp, #-0x10]
    // 0x9d4c3c: StoreField: r2->field_2f = r0
    //     0x9d4c3c: stur            w0, [x2, #0x2f]
    //     0x9d4c40: ldurb           w16, [x2, #-1]
    //     0x9d4c44: ldurb           w17, [x0, #-1]
    //     0x9d4c48: and             x16, x17, x16, lsr #2
    //     0x9d4c4c: tst             x16, HEAP, lsr #32
    //     0x9d4c50: b.eq            #0x9d4c58
    //     0x9d4c54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d4c58: LoadField: r3 = r1->field_b
    //     0x9d4c58: ldur            x3, [x1, #0xb]
    // 0x9d4c5c: LoadField: r4 = r1->field_13
    //     0x9d4c5c: ldur            x4, [x1, #0x13]
    // 0x9d4c60: LoadField: r5 = r1->field_1b
    //     0x9d4c60: ldur            x5, [x1, #0x1b]
    // 0x9d4c64: StoreField: r2->field_b = r3
    //     0x9d4c64: stur            x3, [x2, #0xb]
    // 0x9d4c68: StoreField: r2->field_13 = r4
    //     0x9d4c68: stur            x4, [x2, #0x13]
    // 0x9d4c6c: StoreField: r2->field_1b = r5
    //     0x9d4c6c: stur            x5, [x2, #0x1b]
    // 0x9d4c70: r0 = Null
    //     0x9d4c70: mov             x0, NULL
    // 0x9d4c74: LeaveFrame
    //     0x9d4c74: mov             SP, fp
    //     0x9d4c78: ldp             fp, lr, [SP], #0x10
    // 0x9d4c7c: ret
    //     0x9d4c7c: ret             
    // 0x9d4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4c84: b               #0x9d4a18
    // 0x9d4c88: r9 = data
    //     0x9d4c88: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x9d4c8c: ldr             x9, [x9, #0x2c0]
    // 0x9d4c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4c90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4c94: r9 = data
    //     0x9d4c94: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x9d4c98: ldr             x9, [x9, #0x2c0]
    // 0x9d4c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4c9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5af4, size: 0xb0
    // 0x9d5af4: EnterFrame
    //     0x9d5af4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5af8: mov             fp, SP
    // 0x9d5afc: AllocStack(0x30)
    //     0x9d5afc: sub             SP, SP, #0x30
    // 0x9d5b00: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d5b00: mov             x0, x1
    //     0x9d5b04: mov             x7, x6
    //     0x9d5b08: stur            x6, [fp, #-0x28]
    //     0x9d5b0c: mov             x6, x5
    //     0x9d5b10: stur            x5, [fp, #-0x20]
    //     0x9d5b14: mov             x5, x3
    //     0x9d5b18: stur            x3, [fp, #-0x18]
    //     0x9d5b1c: mov             x3, x2
    //     0x9d5b20: stur            x1, [fp, #-8]
    //     0x9d5b24: stur            x2, [fp, #-0x10]
    // 0x9d5b28: CheckStackOverflow
    //     0x9d5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5b2c: cmp             SP, x16
    //     0x9d5b30: b.ls            #0x9d5b9c
    // 0x9d5b34: r1 = <num>
    //     0x9d5b34: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5b38: r0 = PixelUint2()
    //     0x9d5b38: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x9d5b3c: mov             x1, x0
    // 0x9d5b40: ldur            x0, [fp, #-8]
    // 0x9d5b44: stur            x1, [fp, #-0x30]
    // 0x9d5b48: StoreField: r1->field_33 = r0
    //     0x9d5b48: stur            w0, [x1, #0x33]
    // 0x9d5b4c: r0 = -1
    //     0x9d5b4c: movn            x0, #0
    // 0x9d5b50: StoreField: r1->field_b = r0
    //     0x9d5b50: stur            x0, [x1, #0xb]
    // 0x9d5b54: StoreField: r1->field_13 = rZR
    //     0x9d5b54: stur            xzr, [x1, #0x13]
    // 0x9d5b58: StoreField: r1->field_1b = rZR
    //     0x9d5b58: stur            xzr, [x1, #0x1b]
    // 0x9d5b5c: r0 = -2
    //     0x9d5b5c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9d5b60: StoreField: r1->field_23 = r0
    //     0x9d5b60: stur            x0, [x1, #0x23]
    // 0x9d5b64: StoreField: r1->field_2b = rZR
    //     0x9d5b64: stur            xzr, [x1, #0x2b]
    // 0x9d5b68: r0 = PixelRangeIterator()
    //     0x9d5b68: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5b6c: mov             x1, x0
    // 0x9d5b70: ldur            x2, [fp, #-0x30]
    // 0x9d5b74: ldur            x3, [fp, #-0x10]
    // 0x9d5b78: ldur            x5, [fp, #-0x18]
    // 0x9d5b7c: ldur            x6, [fp, #-0x20]
    // 0x9d5b80: ldur            x7, [fp, #-0x28]
    // 0x9d5b84: stur            x0, [fp, #-8]
    // 0x9d5b88: r0 = PixelRangeIterator()
    //     0x9d5b88: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5b8c: ldur            x0, [fp, #-8]
    // 0x9d5b90: LeaveFrame
    //     0x9d5b90: mov             SP, fp
    //     0x9d5b94: ldp             fp, lr, [SP], #0x10
    // 0x9d5b98: ret
    //     0x9d5b98: ret             
    // 0x9d5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5b9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5ba0: b               #0x9d5b34
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7750, size: 0xbc
    // 0x9d7750: EnterFrame
    //     0x9d7750: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7754: mov             fp, SP
    // 0x9d7758: AllocStack(0x18)
    //     0x9d7758: sub             SP, SP, #0x18
    // 0x9d775c: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d775c: mov             x0, x1
    //     0x9d7760: stur            x1, [fp, #-8]
    //     0x9d7764: stur            x2, [fp, #-0x10]
    //     0x9d7768: stur            x3, [fp, #-0x18]
    // 0x9d776c: CheckStackOverflow
    //     0x9d776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7770: cmp             SP, x16
    //     0x9d7774: b.ls            #0x9d7804
    // 0x9d7778: cmp             w5, NULL
    // 0x9d777c: b.eq            #0x9d77a4
    // 0x9d7780: r1 = LoadClassIdInstr(r5)
    //     0x9d7780: ldur            x1, [x5, #-1]
    //     0x9d7784: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7788: r17 = 6264
    //     0x9d7788: movz            x17, #0x1878
    // 0x9d778c: cmp             x1, x17
    // 0x9d7790: b.ne            #0x9d77a4
    // 0x9d7794: LoadField: r1 = r5->field_33
    //     0x9d7794: ldur            w1, [x5, #0x33]
    // 0x9d7798: DecompressPointer r1
    //     0x9d7798: add             x1, x1, HEAP, lsl #32
    // 0x9d779c: cmp             w1, w0
    // 0x9d77a0: b.eq            #0x9d77dc
    // 0x9d77a4: r1 = <num>
    //     0x9d77a4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d77a8: r0 = PixelUint2()
    //     0x9d77a8: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x9d77ac: mov             x1, x0
    // 0x9d77b0: ldur            x0, [fp, #-8]
    // 0x9d77b4: StoreField: r1->field_33 = r0
    //     0x9d77b4: stur            w0, [x1, #0x33]
    // 0x9d77b8: r0 = -1
    //     0x9d77b8: movn            x0, #0
    // 0x9d77bc: StoreField: r1->field_b = r0
    //     0x9d77bc: stur            x0, [x1, #0xb]
    // 0x9d77c0: StoreField: r1->field_13 = rZR
    //     0x9d77c0: stur            xzr, [x1, #0x13]
    // 0x9d77c4: StoreField: r1->field_1b = rZR
    //     0x9d77c4: stur            xzr, [x1, #0x1b]
    // 0x9d77c8: r0 = -2
    //     0x9d77c8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9d77cc: StoreField: r1->field_23 = r0
    //     0x9d77cc: stur            x0, [x1, #0x23]
    // 0x9d77d0: StoreField: r1->field_2b = rZR
    //     0x9d77d0: stur            xzr, [x1, #0x2b]
    // 0x9d77d4: mov             x0, x1
    // 0x9d77d8: b               #0x9d77e0
    // 0x9d77dc: mov             x0, x5
    // 0x9d77e0: mov             x1, x0
    // 0x9d77e4: ldur            x2, [fp, #-0x10]
    // 0x9d77e8: ldur            x3, [fp, #-0x18]
    // 0x9d77ec: stur            x0, [fp, #-8]
    // 0x9d77f0: r0 = setPosition()
    //     0x9d77f0: bl              #0x9f6b6c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x9d77f4: ldur            x0, [fp, #-8]
    // 0x9d77f8: LeaveFrame
    //     0x9d77f8: mov             SP, fp
    //     0x9d77fc: ldp             fp, lr, [SP], #0x10
    // 0x9d7800: ret
    //     0x9d7800: ret             
    // 0x9d7804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7808: b               #0x9d7778
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dce6c, size: 0xf8
    // 0x9dce6c: EnterFrame
    //     0x9dce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dce70: mov             fp, SP
    // 0x9dce74: AllocStack(0x20)
    //     0x9dce74: sub             SP, SP, #0x20
    // 0x9dce78: SetupParameters(ImageDataUint2 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x9dce78: mov             x4, x1
    //     0x9dce7c: mov             x0, x3
    //     0x9dce80: stur            x3, [fp, #-0x18]
    //     0x9dce84: mov             x3, x5
    //     0x9dce88: stur            x1, [fp, #-8]
    //     0x9dce8c: stur            x2, [fp, #-0x10]
    //     0x9dce90: stur            x5, [fp, #-0x20]
    // 0x9dce94: CheckStackOverflow
    //     0x9dce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dce98: cmp             SP, x16
    //     0x9dce9c: b.ls            #0x9dcf58
    // 0x9dcea0: LoadField: r1 = r4->field_1b
    //     0x9dcea0: ldur            x1, [x4, #0x1b]
    // 0x9dcea4: cmp             x1, #1
    // 0x9dcea8: b.ge            #0x9dcebc
    // 0x9dceac: r0 = Null
    //     0x9dceac: mov             x0, NULL
    // 0x9dceb0: LeaveFrame
    //     0x9dceb0: mov             SP, fp
    //     0x9dceb4: ldp             fp, lr, [SP], #0x10
    // 0x9dceb8: ret
    //     0x9dceb8: ret             
    // 0x9dcebc: LoadField: r1 = r4->field_33
    //     0x9dcebc: ldur            w1, [x4, #0x33]
    // 0x9dcec0: DecompressPointer r1
    //     0x9dcec0: add             x1, x1, HEAP, lsl #32
    // 0x9dcec4: cmp             w1, NULL
    // 0x9dcec8: b.ne            #0x9dcf1c
    // 0x9dcecc: r1 = <num>
    //     0x9dcecc: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9dced0: r0 = PixelUint2()
    //     0x9dced0: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x9dced4: mov             x1, x0
    // 0x9dced8: ldur            x4, [fp, #-8]
    // 0x9dcedc: StoreField: r1->field_33 = r4
    //     0x9dcedc: stur            w4, [x1, #0x33]
    // 0x9dcee0: r0 = -1
    //     0x9dcee0: movn            x0, #0
    // 0x9dcee4: StoreField: r1->field_b = r0
    //     0x9dcee4: stur            x0, [x1, #0xb]
    // 0x9dcee8: StoreField: r1->field_13 = rZR
    //     0x9dcee8: stur            xzr, [x1, #0x13]
    // 0x9dceec: StoreField: r1->field_1b = rZR
    //     0x9dceec: stur            xzr, [x1, #0x1b]
    // 0x9dcef0: r0 = -2
    //     0x9dcef0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9dcef4: StoreField: r1->field_23 = r0
    //     0x9dcef4: stur            x0, [x1, #0x23]
    // 0x9dcef8: StoreField: r1->field_2b = rZR
    //     0x9dcef8: stur            xzr, [x1, #0x2b]
    // 0x9dcefc: mov             x0, x1
    // 0x9dcf00: StoreField: r4->field_33 = r0
    //     0x9dcf00: stur            w0, [x4, #0x33]
    //     0x9dcf04: ldurb           w16, [x4, #-1]
    //     0x9dcf08: ldurb           w17, [x0, #-1]
    //     0x9dcf0c: and             x16, x17, x16, lsr #2
    //     0x9dcf10: tst             x16, HEAP, lsr #32
    //     0x9dcf14: b.eq            #0x9dcf1c
    //     0x9dcf18: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9dcf1c: ldur            x2, [fp, #-0x10]
    // 0x9dcf20: ldur            x3, [fp, #-0x18]
    // 0x9dcf24: r0 = setPosition()
    //     0x9dcf24: bl              #0x9f6b6c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x9dcf28: ldur            x0, [fp, #-8]
    // 0x9dcf2c: LoadField: r1 = r0->field_33
    //     0x9dcf2c: ldur            w1, [x0, #0x33]
    // 0x9dcf30: DecompressPointer r1
    //     0x9dcf30: add             x1, x1, HEAP, lsl #32
    // 0x9dcf34: cmp             w1, NULL
    // 0x9dcf38: b.eq            #0x9dcf60
    // 0x9dcf3c: ldur            x3, [fp, #-0x20]
    // 0x9dcf40: r2 = 0
    //     0x9dcf40: movz            x2, #0
    // 0x9dcf44: r0 = _setChannel()
    //     0x9dcf44: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x9dcf48: r0 = Null
    //     0x9dcf48: mov             x0, NULL
    // 0x9dcf4c: LeaveFrame
    //     0x9dcf4c: mov             SP, fp
    //     0x9dcf50: ldp             fp, lr, [SP], #0x10
    // 0x9dcf54: ret
    //     0x9dcf54: ret             
    // 0x9dcf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcf58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcf5c: b               #0x9dcea0
    // 0x9dcf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dcf60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f80ec, size: 0x11c
    // 0x9f80ec: EnterFrame
    //     0x9f80ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f80f0: mov             fp, SP
    // 0x9f80f4: AllocStack(0x30)
    //     0x9f80f4: sub             SP, SP, #0x30
    // 0x9f80f8: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x9f80f8: mov             x0, x3
    //     0x9f80fc: stur            x3, [fp, #-0x18]
    //     0x9f8100: mov             x3, x6
    //     0x9f8104: stur            x6, [fp, #-0x28]
    //     0x9f8108: mov             x6, x1
    //     0x9f810c: mov             x4, x2
    //     0x9f8110: stur            x2, [fp, #-0x10]
    //     0x9f8114: mov             x2, x5
    //     0x9f8118: stur            x5, [fp, #-0x20]
    //     0x9f811c: mov             x5, x7
    //     0x9f8120: stur            x1, [fp, #-8]
    //     0x9f8124: stur            x7, [fp, #-0x30]
    // 0x9f8128: CheckStackOverflow
    //     0x9f8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f812c: cmp             SP, x16
    //     0x9f8130: b.ls            #0x9f81fc
    // 0x9f8134: LoadField: r1 = r6->field_1b
    //     0x9f8134: ldur            x1, [x6, #0x1b]
    // 0x9f8138: cmp             x1, #1
    // 0x9f813c: b.ge            #0x9f8150
    // 0x9f8140: r0 = Null
    //     0x9f8140: mov             x0, NULL
    // 0x9f8144: LeaveFrame
    //     0x9f8144: mov             SP, fp
    //     0x9f8148: ldp             fp, lr, [SP], #0x10
    // 0x9f814c: ret
    //     0x9f814c: ret             
    // 0x9f8150: LoadField: r1 = r6->field_33
    //     0x9f8150: ldur            w1, [x6, #0x33]
    // 0x9f8154: DecompressPointer r1
    //     0x9f8154: add             x1, x1, HEAP, lsl #32
    // 0x9f8158: cmp             w1, NULL
    // 0x9f815c: b.ne            #0x9f81b4
    // 0x9f8160: r1 = <num>
    //     0x9f8160: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9f8164: r0 = PixelUint2()
    //     0x9f8164: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x9f8168: mov             x1, x0
    // 0x9f816c: ldur            x4, [fp, #-8]
    // 0x9f8170: StoreField: r1->field_33 = r4
    //     0x9f8170: stur            w4, [x1, #0x33]
    // 0x9f8174: r0 = -1
    //     0x9f8174: movn            x0, #0
    // 0x9f8178: StoreField: r1->field_b = r0
    //     0x9f8178: stur            x0, [x1, #0xb]
    // 0x9f817c: StoreField: r1->field_13 = rZR
    //     0x9f817c: stur            xzr, [x1, #0x13]
    // 0x9f8180: StoreField: r1->field_1b = rZR
    //     0x9f8180: stur            xzr, [x1, #0x1b]
    // 0x9f8184: r0 = -2
    //     0x9f8184: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9f8188: StoreField: r1->field_23 = r0
    //     0x9f8188: stur            x0, [x1, #0x23]
    // 0x9f818c: StoreField: r1->field_2b = rZR
    //     0x9f818c: stur            xzr, [x1, #0x2b]
    // 0x9f8190: mov             x0, x1
    // 0x9f8194: StoreField: r4->field_33 = r0
    //     0x9f8194: stur            w0, [x4, #0x33]
    //     0x9f8198: ldurb           w16, [x4, #-1]
    //     0x9f819c: ldurb           w17, [x0, #-1]
    //     0x9f81a0: and             x16, x17, x16, lsr #2
    //     0x9f81a4: tst             x16, HEAP, lsr #32
    //     0x9f81a8: b.eq            #0x9f81b0
    //     0x9f81ac: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9f81b0: b               #0x9f81b8
    // 0x9f81b4: mov             x4, x6
    // 0x9f81b8: ldur            x2, [fp, #-0x10]
    // 0x9f81bc: ldur            x3, [fp, #-0x18]
    // 0x9f81c0: r0 = setPosition()
    //     0x9f81c0: bl              #0x9f6b6c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0x9f81c4: ldur            x0, [fp, #-8]
    // 0x9f81c8: LoadField: r1 = r0->field_33
    //     0x9f81c8: ldur            w1, [x0, #0x33]
    // 0x9f81cc: DecompressPointer r1
    //     0x9f81cc: add             x1, x1, HEAP, lsl #32
    // 0x9f81d0: cmp             w1, NULL
    // 0x9f81d4: b.eq            #0x9f8204
    // 0x9f81d8: ldur            x2, [fp, #-0x20]
    // 0x9f81dc: ldur            x3, [fp, #-0x28]
    // 0x9f81e0: ldur            x5, [fp, #-0x30]
    // 0x9f81e4: ldr             x6, [fp, #0x10]
    // 0x9f81e8: r0 = setRgba()
    //     0x9f81e8: bl              #0xa147a4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgba
    // 0x9f81ec: r0 = Null
    //     0x9f81ec: mov             x0, NULL
    // 0x9f81f0: LeaveFrame
    //     0x9f81f0: mov             SP, fp
    //     0x9f81f4: ldp             fp, lr, [SP], #0x10
    // 0x9f81f8: ret
    //     0x9f81f8: ret             
    // 0x9f81fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f81fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8200: b               #0x9f8134
    // 0x9f8204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8204: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x9f87a4, size: 0x48
    // 0x9f87a4: EnterFrame
    //     0x9f87a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f87a8: mov             fp, SP
    // 0x9f87ac: AllocStack(0x8)
    //     0x9f87ac: sub             SP, SP, #8
    // 0x9f87b0: LoadField: r0 = r1->field_23
    //     0x9f87b0: ldur            w0, [x1, #0x23]
    // 0x9f87b4: DecompressPointer r0
    //     0x9f87b4: add             x0, x0, HEAP, lsl #32
    // 0x9f87b8: r16 = Sentinel
    //     0x9f87b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f87bc: cmp             w0, w16
    // 0x9f87c0: b.eq            #0x9f87e0
    // 0x9f87c4: stur            x0, [fp, #-8]
    // 0x9f87c8: r0 = _ByteBuffer()
    //     0x9f87c8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f87cc: ldur            x1, [fp, #-8]
    // 0x9f87d0: StoreField: r0->field_7 = r1
    //     0x9f87d0: stur            w1, [x0, #7]
    // 0x9f87d4: LeaveFrame
    //     0x9f87d4: mov             SP, fp
    //     0x9f87d8: ldp             fp, lr, [SP], #0x10
    // 0x9f87dc: ret
    //     0x9f87dc: ret             
    // 0x9f87e0: r9 = data
    //     0x9f87e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x9f87e4: ldr             x9, [x9, #0x2c0]
    // 0x9f87e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa159ec, size: 0x118
    // 0xa159ec: EnterFrame
    //     0xa159ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa159f0: mov             fp, SP
    // 0xa159f4: AllocStack(0x30)
    //     0xa159f4: sub             SP, SP, #0x30
    // 0xa159f8: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xa159f8: mov             x0, x3
    //     0xa159fc: stur            x3, [fp, #-0x18]
    //     0xa15a00: mov             x3, x6
    //     0xa15a04: stur            x6, [fp, #-0x28]
    //     0xa15a08: mov             x6, x1
    //     0xa15a0c: mov             x4, x2
    //     0xa15a10: stur            x2, [fp, #-0x10]
    //     0xa15a14: mov             x2, x5
    //     0xa15a18: stur            x5, [fp, #-0x20]
    //     0xa15a1c: mov             x5, x7
    //     0xa15a20: stur            x1, [fp, #-8]
    //     0xa15a24: stur            x7, [fp, #-0x30]
    // 0xa15a28: CheckStackOverflow
    //     0xa15a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a2c: cmp             SP, x16
    //     0xa15a30: b.ls            #0xa15af8
    // 0xa15a34: LoadField: r1 = r6->field_1b
    //     0xa15a34: ldur            x1, [x6, #0x1b]
    // 0xa15a38: cmp             x1, #1
    // 0xa15a3c: b.ge            #0xa15a50
    // 0xa15a40: r0 = Null
    //     0xa15a40: mov             x0, NULL
    // 0xa15a44: LeaveFrame
    //     0xa15a44: mov             SP, fp
    //     0xa15a48: ldp             fp, lr, [SP], #0x10
    // 0xa15a4c: ret
    //     0xa15a4c: ret             
    // 0xa15a50: LoadField: r1 = r6->field_33
    //     0xa15a50: ldur            w1, [x6, #0x33]
    // 0xa15a54: DecompressPointer r1
    //     0xa15a54: add             x1, x1, HEAP, lsl #32
    // 0xa15a58: cmp             w1, NULL
    // 0xa15a5c: b.ne            #0xa15ab4
    // 0xa15a60: r1 = <num>
    //     0xa15a60: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xa15a64: r0 = PixelUint2()
    //     0xa15a64: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xa15a68: mov             x1, x0
    // 0xa15a6c: ldur            x4, [fp, #-8]
    // 0xa15a70: StoreField: r1->field_33 = r4
    //     0xa15a70: stur            w4, [x1, #0x33]
    // 0xa15a74: r0 = -1
    //     0xa15a74: movn            x0, #0
    // 0xa15a78: StoreField: r1->field_b = r0
    //     0xa15a78: stur            x0, [x1, #0xb]
    // 0xa15a7c: StoreField: r1->field_13 = rZR
    //     0xa15a7c: stur            xzr, [x1, #0x13]
    // 0xa15a80: StoreField: r1->field_1b = rZR
    //     0xa15a80: stur            xzr, [x1, #0x1b]
    // 0xa15a84: r0 = -2
    //     0xa15a84: orr             x0, xzr, #0xfffffffffffffffe
    // 0xa15a88: StoreField: r1->field_23 = r0
    //     0xa15a88: stur            x0, [x1, #0x23]
    // 0xa15a8c: StoreField: r1->field_2b = rZR
    //     0xa15a8c: stur            xzr, [x1, #0x2b]
    // 0xa15a90: mov             x0, x1
    // 0xa15a94: StoreField: r4->field_33 = r0
    //     0xa15a94: stur            w0, [x4, #0x33]
    //     0xa15a98: ldurb           w16, [x4, #-1]
    //     0xa15a9c: ldurb           w17, [x0, #-1]
    //     0xa15aa0: and             x16, x17, x16, lsr #2
    //     0xa15aa4: tst             x16, HEAP, lsr #32
    //     0xa15aa8: b.eq            #0xa15ab0
    //     0xa15aac: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa15ab0: b               #0xa15ab8
    // 0xa15ab4: mov             x4, x6
    // 0xa15ab8: ldur            x2, [fp, #-0x10]
    // 0xa15abc: ldur            x3, [fp, #-0x18]
    // 0xa15ac0: r0 = setPosition()
    //     0xa15ac0: bl              #0x9f6b6c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xa15ac4: ldur            x0, [fp, #-8]
    // 0xa15ac8: LoadField: r1 = r0->field_33
    //     0xa15ac8: ldur            w1, [x0, #0x33]
    // 0xa15acc: DecompressPointer r1
    //     0xa15acc: add             x1, x1, HEAP, lsl #32
    // 0xa15ad0: cmp             w1, NULL
    // 0xa15ad4: b.eq            #0xa15b00
    // 0xa15ad8: ldur            x2, [fp, #-0x20]
    // 0xa15adc: ldur            x3, [fp, #-0x28]
    // 0xa15ae0: ldur            x5, [fp, #-0x30]
    // 0xa15ae4: r0 = setRgb()
    //     0xa15ae4: bl              #0xa1fab0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgb
    // 0xa15ae8: r0 = Null
    //     0xa15ae8: mov             x0, NULL
    // 0xa15aec: LeaveFrame
    //     0xa15aec: mov             SP, fp
    //     0xa15af0: ldp             fp, lr, [SP], #0x10
    // 0xa15af4: ret
    //     0xa15af4: ret             
    // 0xa15af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15afc: b               #0xa15a34
    // 0xa15b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint2.palette(/* No info */) {
    // ** addr: 0xacaa90, size: 0x114
    // 0xacaa90: EnterFrame
    //     0xacaa90: stp             fp, lr, [SP, #-0x10]!
    //     0xacaa94: mov             fp, SP
    // 0xacaa98: AllocStack(0x8)
    //     0xacaa98: sub             SP, SP, #8
    // 0xacaa9c: r0 = Sentinel
    //     0xacaa9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacaaa0: d0 = 4.000000
    //     0xacaaa0: fmov            d0, #4.00000000
    // 0xacaaa4: r4 = 1
    //     0xacaaa4: movz            x4, #0x1
    // 0xacaaa8: stur            x1, [fp, #-8]
    // 0xacaaac: mov             x16, x5
    // 0xacaab0: mov             x5, x1
    // 0xacaab4: mov             x1, x16
    // 0xacaab8: StoreField: r5->field_23 = r0
    //     0xacaab8: stur            w0, [x5, #0x23]
    // 0xacaabc: mov             x0, x1
    // 0xacaac0: StoreField: r5->field_2f = r0
    //     0xacaac0: stur            w0, [x5, #0x2f]
    //     0xacaac4: ldurb           w16, [x5, #-1]
    //     0xacaac8: ldurb           w17, [x0, #-1]
    //     0xacaacc: and             x16, x17, x16, lsr #2
    //     0xacaad0: tst             x16, HEAP, lsr #32
    //     0xacaad4: b.eq            #0xacaadc
    //     0xacaad8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xacaadc: scvtf           d1, x2
    // 0xacaae0: fdiv            d2, d1, d0
    // 0xacaae4: fcmp            d2, d2
    // 0xacaae8: b.vs            #0xacab74
    // 0xacaaec: fcvtps          x0, d2
    // 0xacaaf0: asr             x16, x0, #0x1e
    // 0xacaaf4: cmp             x16, x0, asr #63
    // 0xacaaf8: b.ne            #0xacab74
    // 0xacaafc: lsl             x0, x0, #1
    // 0xacab00: r1 = LoadInt32Instr(r0)
    //     0xacab00: sbfx            x1, x0, #1, #0x1f
    //     0xacab04: tbz             w0, #0, #0xacab0c
    //     0xacab08: ldur            x1, [x0, #7]
    // 0xacab0c: StoreField: r5->field_27 = r1
    //     0xacab0c: stur            x1, [x5, #0x27]
    // 0xacab10: StoreField: r5->field_b = r2
    //     0xacab10: stur            x2, [x5, #0xb]
    // 0xacab14: StoreField: r5->field_13 = r3
    //     0xacab14: stur            x3, [x5, #0x13]
    // 0xacab18: StoreField: r5->field_1b = r4
    //     0xacab18: stur            x4, [x5, #0x1b]
    // 0xacab1c: mul             x0, x1, x3
    // 0xacab20: cmp             x0, x4
    // 0xacab24: csel            x2, x4, x0, lt
    // 0xacab28: r0 = BoxInt64Instr(r2)
    //     0xacab28: sbfiz           x0, x2, #1, #0x1f
    //     0xacab2c: cmp             x2, x0, asr #1
    //     0xacab30: b.eq            #0xacab3c
    //     0xacab34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacab38: stur            x2, [x0, #7]
    // 0xacab3c: mov             x4, x0
    // 0xacab40: r0 = AllocateUint8Array()
    //     0xacab40: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacab44: ldur            x1, [fp, #-8]
    // 0xacab48: StoreField: r1->field_23 = r0
    //     0xacab48: stur            w0, [x1, #0x23]
    //     0xacab4c: ldurb           w16, [x1, #-1]
    //     0xacab50: ldurb           w17, [x0, #-1]
    //     0xacab54: and             x16, x17, x16, lsr #2
    //     0xacab58: tst             x16, HEAP, lsr #32
    //     0xacab5c: b.eq            #0xacab64
    //     0xacab60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacab64: r0 = Null
    //     0xacab64: mov             x0, NULL
    // 0xacab68: LeaveFrame
    //     0xacab68: mov             SP, fp
    //     0xacab6c: ldp             fp, lr, [SP], #0x10
    // 0xacab70: ret
    //     0xacab70: ret             
    // 0xacab74: SaveReg d2
    //     0xacab74: str             q2, [SP, #-0x10]!
    // 0xacab78: stp             x4, x5, [SP, #-0x10]!
    // 0xacab7c: stp             x2, x3, [SP, #-0x10]!
    // 0xacab80: d0 = 0.000000
    //     0xacab80: fmov            d0, d2
    // 0xacab84: r0 = 64
    //     0xacab84: movz            x0, #0x40
    // 0xacab88: r30 = DoubleToIntegerStub
    //     0xacab88: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacab8c: LoadField: r30 = r30->field_7
    //     0xacab8c: ldur            lr, [lr, #7]
    // 0xacab90: blr             lr
    // 0xacab94: ldp             x2, x3, [SP], #0x10
    // 0xacab98: ldp             x4, x5, [SP], #0x10
    // 0xacab9c: RestoreReg d2
    //     0xacab9c: ldr             q2, [SP], #0x10
    // 0xacaba0: b               #0xacab00
  }
  _ ImageDataUint2(/* No info */) {
    // ** addr: 0xacaba4, size: 0x100
    // 0xacaba4: EnterFrame
    //     0xacaba4: stp             fp, lr, [SP, #-0x10]!
    //     0xacaba8: mov             fp, SP
    // 0xacabac: AllocStack(0x8)
    //     0xacabac: sub             SP, SP, #8
    // 0xacabb0: r4 = Sentinel
    //     0xacabb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacabb4: d0 = 8.000000
    //     0xacabb4: fmov            d0, #8.00000000
    // 0xacabb8: r0 = 1
    //     0xacabb8: movz            x0, #0x1
    // 0xacabbc: mov             x6, x1
    // 0xacabc0: stur            x1, [fp, #-8]
    // 0xacabc4: StoreField: r6->field_23 = r4
    //     0xacabc4: stur            w4, [x6, #0x23]
    // 0xacabc8: lsl             x1, x5, #1
    // 0xacabcc: mul             x4, x2, x1
    // 0xacabd0: scvtf           d1, x4
    // 0xacabd4: fdiv            d2, d1, d0
    // 0xacabd8: fcmp            d2, d2
    // 0xacabdc: b.vs            #0xacac68
    // 0xacabe0: fcvtps          x1, d2
    // 0xacabe4: asr             x16, x1, #0x1e
    // 0xacabe8: cmp             x16, x1, asr #63
    // 0xacabec: b.ne            #0xacac68
    // 0xacabf0: lsl             x1, x1, #1
    // 0xacabf4: r4 = LoadInt32Instr(r1)
    //     0xacabf4: sbfx            x4, x1, #1, #0x1f
    //     0xacabf8: tbz             w1, #0, #0xacac00
    //     0xacabfc: ldur            x4, [x1, #7]
    // 0xacac00: StoreField: r6->field_27 = r4
    //     0xacac00: stur            x4, [x6, #0x27]
    // 0xacac04: StoreField: r6->field_b = r2
    //     0xacac04: stur            x2, [x6, #0xb]
    // 0xacac08: StoreField: r6->field_13 = r3
    //     0xacac08: stur            x3, [x6, #0x13]
    // 0xacac0c: StoreField: r6->field_1b = r5
    //     0xacac0c: stur            x5, [x6, #0x1b]
    // 0xacac10: mul             x1, x4, x3
    // 0xacac14: cmp             x1, x0
    // 0xacac18: csel            x2, x0, x1, lt
    // 0xacac1c: r0 = BoxInt64Instr(r2)
    //     0xacac1c: sbfiz           x0, x2, #1, #0x1f
    //     0xacac20: cmp             x2, x0, asr #1
    //     0xacac24: b.eq            #0xacac30
    //     0xacac28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacac2c: stur            x2, [x0, #7]
    // 0xacac30: mov             x4, x0
    // 0xacac34: r0 = AllocateUint8Array()
    //     0xacac34: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacac38: ldur            x1, [fp, #-8]
    // 0xacac3c: StoreField: r1->field_23 = r0
    //     0xacac3c: stur            w0, [x1, #0x23]
    //     0xacac40: ldurb           w16, [x1, #-1]
    //     0xacac44: ldurb           w17, [x0, #-1]
    //     0xacac48: and             x16, x17, x16, lsr #2
    //     0xacac4c: tst             x16, HEAP, lsr #32
    //     0xacac50: b.eq            #0xacac58
    //     0xacac54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacac58: r0 = Null
    //     0xacac58: mov             x0, NULL
    // 0xacac5c: LeaveFrame
    //     0xacac5c: mov             SP, fp
    //     0xacac60: ldp             fp, lr, [SP], #0x10
    // 0xacac64: ret
    //     0xacac64: ret             
    // 0xacac68: SaveReg d2
    //     0xacac68: str             q2, [SP, #-0x10]!
    // 0xacac6c: stp             x5, x6, [SP, #-0x10]!
    // 0xacac70: stp             x2, x3, [SP, #-0x10]!
    // 0xacac74: SaveReg r0
    //     0xacac74: str             x0, [SP, #-8]!
    // 0xacac78: d0 = 0.000000
    //     0xacac78: fmov            d0, d2
    // 0xacac7c: r0 = 64
    //     0xacac7c: movz            x0, #0x40
    // 0xacac80: r30 = DoubleToIntegerStub
    //     0xacac80: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacac84: LoadField: r30 = r30->field_7
    //     0xacac84: ldur            lr, [lr, #7]
    // 0xacac88: blr             lr
    // 0xacac8c: mov             x1, x0
    // 0xacac90: RestoreReg r0
    //     0xacac90: ldr             x0, [SP], #8
    // 0xacac94: ldp             x2, x3, [SP], #0x10
    // 0xacac98: ldp             x5, x6, [SP], #0x10
    // 0xacac9c: RestoreReg d2
    //     0xacac9c: ldr             q2, [SP], #0x10
    // 0xacaca0: b               #0xacabf4
  }
}
