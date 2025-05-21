// lib: , url: package:image/src/image/image_data_int8.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 7106, size: 0x28, field offset: 0x24
class ImageDataInt8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x739738, size: 0x48
    // 0x739738: EnterFrame
    //     0x739738: stp             fp, lr, [SP, #-0x10]!
    //     0x73973c: mov             fp, SP
    // 0x739740: AllocStack(0x8)
    //     0x739740: sub             SP, SP, #8
    // 0x739744: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */)
    //     0x739744: mov             x0, x1
    //     0x739748: stur            x1, [fp, #-8]
    // 0x73974c: r1 = <num>
    //     0x73974c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739750: r0 = PixelInt8()
    //     0x739750: bl              #0x739780  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x739754: ldur            x1, [fp, #-8]
    // 0x739758: StoreField: r0->field_23 = r1
    //     0x739758: stur            w1, [x0, #0x23]
    // 0x73975c: r2 = -1
    //     0x73975c: movn            x2, #0
    // 0x739760: StoreField: r0->field_b = r2
    //     0x739760: stur            x2, [x0, #0xb]
    // 0x739764: StoreField: r0->field_13 = rZR
    //     0x739764: stur            xzr, [x0, #0x13]
    // 0x739768: LoadField: r2 = r1->field_1b
    //     0x739768: ldur            x2, [x1, #0x1b]
    // 0x73976c: neg             x1, x2
    // 0x739770: StoreField: r0->field_1b = r1
    //     0x739770: stur            x1, [x0, #0x1b]
    // 0x739774: LeaveFrame
    //     0x739774: mov             SP, fp
    //     0x739778: ldp             fp, lr, [SP], #0x10
    // 0x73977c: ret
    //     0x73977c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc808, size: 0xc0
    // 0xafc808: EnterFrame
    //     0xafc808: stp             fp, lr, [SP, #-0x10]!
    //     0xafc80c: mov             fp, SP
    // 0xafc810: AllocStack(0x8)
    //     0xafc810: sub             SP, SP, #8
    // 0xafc814: CheckStackOverflow
    //     0xafc814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc818: cmp             SP, x16
    //     0xafc81c: b.ls            #0xafc8c0
    // 0xafc820: r1 = Null
    //     0xafc820: mov             x1, NULL
    // 0xafc824: r2 = 14
    //     0xafc824: movz            x2, #0xe
    // 0xafc828: r0 = AllocateArray()
    //     0xafc828: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc82c: mov             x2, x0
    // 0xafc830: r16 = "ImageDataInt8("
    //     0xafc830: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df80] "ImageDataInt8("
    //     0xafc834: ldr             x16, [x16, #0xf80]
    // 0xafc838: StoreField: r2->field_f = r16
    //     0xafc838: stur            w16, [x2, #0xf]
    // 0xafc83c: ldr             x3, [fp, #0x10]
    // 0xafc840: LoadField: r4 = r3->field_b
    //     0xafc840: ldur            x4, [x3, #0xb]
    // 0xafc844: r0 = BoxInt64Instr(r4)
    //     0xafc844: sbfiz           x0, x4, #1, #0x1f
    //     0xafc848: cmp             x4, x0, asr #1
    //     0xafc84c: b.eq            #0xafc858
    //     0xafc850: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc854: stur            x4, [x0, #7]
    // 0xafc858: StoreField: r2->field_13 = r0
    //     0xafc858: stur            w0, [x2, #0x13]
    // 0xafc85c: r16 = ", "
    //     0xafc85c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc860: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc860: stur            w16, [x2, #0x17]
    // 0xafc864: LoadField: r4 = r3->field_13
    //     0xafc864: ldur            x4, [x3, #0x13]
    // 0xafc868: r0 = BoxInt64Instr(r4)
    //     0xafc868: sbfiz           x0, x4, #1, #0x1f
    //     0xafc86c: cmp             x4, x0, asr #1
    //     0xafc870: b.eq            #0xafc87c
    //     0xafc874: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc878: stur            x4, [x0, #7]
    // 0xafc87c: StoreField: r2->field_1b = r0
    //     0xafc87c: stur            w0, [x2, #0x1b]
    // 0xafc880: r16 = ", "
    //     0xafc880: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc884: StoreField: r2->field_1f = r16
    //     0xafc884: stur            w16, [x2, #0x1f]
    // 0xafc888: LoadField: r4 = r3->field_1b
    //     0xafc888: ldur            x4, [x3, #0x1b]
    // 0xafc88c: r0 = BoxInt64Instr(r4)
    //     0xafc88c: sbfiz           x0, x4, #1, #0x1f
    //     0xafc890: cmp             x4, x0, asr #1
    //     0xafc894: b.eq            #0xafc8a0
    //     0xafc898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc89c: stur            x4, [x0, #7]
    // 0xafc8a0: StoreField: r2->field_23 = r0
    //     0xafc8a0: stur            w0, [x2, #0x23]
    // 0xafc8a4: r16 = ")"
    //     0xafc8a4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc8a8: StoreField: r2->field_27 = r16
    //     0xafc8a8: stur            w16, [x2, #0x27]
    // 0xafc8ac: str             x2, [SP]
    // 0xafc8b0: r0 = _interpolate()
    //     0xafc8b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc8b4: LeaveFrame
    //     0xafc8b4: mov             SP, fp
    //     0xafc8b8: ldp             fp, lr, [SP], #0x10
    // 0xafc8bc: ret
    //     0xafc8bc: ret             
    // 0xafc8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc8c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc8c4: b               #0xafc820
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb839ac, size: 0xb8
    // 0xb839ac: EnterFrame
    //     0xb839ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb839b0: mov             fp, SP
    // 0xb839b4: AllocStack(0x18)
    //     0xb839b4: sub             SP, SP, #0x18
    // 0xb839b8: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb839b8: mov             x0, x1
    //     0xb839bc: stur            x1, [fp, #-8]
    //     0xb839c0: stur            x2, [fp, #-0x10]
    //     0xb839c4: stur            x3, [fp, #-0x18]
    // 0xb839c8: CheckStackOverflow
    //     0xb839c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb839cc: cmp             SP, x16
    //     0xb839d0: b.ls            #0xb83a5c
    // 0xb839d4: cmp             w5, NULL
    // 0xb839d8: b.eq            #0xb83a00
    // 0xb839dc: r1 = LoadClassIdInstr(r5)
    //     0xb839dc: ldur            x1, [x5, #-1]
    //     0xb839e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb839e4: r17 = 7093
    //     0xb839e4: movz            x17, #0x1bb5
    // 0xb839e8: cmp             x1, x17
    // 0xb839ec: b.ne            #0xb83a00
    // 0xb839f0: LoadField: r1 = r5->field_23
    //     0xb839f0: ldur            w1, [x5, #0x23]
    // 0xb839f4: DecompressPointer r1
    //     0xb839f4: add             x1, x1, HEAP, lsl #32
    // 0xb839f8: cmp             w1, w0
    // 0xb839fc: b.eq            #0xb83a34
    // 0xb83a00: r1 = <num>
    //     0xb83a00: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83a04: r0 = PixelInt8()
    //     0xb83a04: bl              #0x739780  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xb83a08: mov             x1, x0
    // 0xb83a0c: ldur            x0, [fp, #-8]
    // 0xb83a10: StoreField: r1->field_23 = r0
    //     0xb83a10: stur            w0, [x1, #0x23]
    // 0xb83a14: r2 = -1
    //     0xb83a14: movn            x2, #0
    // 0xb83a18: StoreField: r1->field_b = r2
    //     0xb83a18: stur            x2, [x1, #0xb]
    // 0xb83a1c: StoreField: r1->field_13 = rZR
    //     0xb83a1c: stur            xzr, [x1, #0x13]
    // 0xb83a20: LoadField: r2 = r0->field_1b
    //     0xb83a20: ldur            x2, [x0, #0x1b]
    // 0xb83a24: neg             x0, x2
    // 0xb83a28: StoreField: r1->field_1b = r0
    //     0xb83a28: stur            x0, [x1, #0x1b]
    // 0xb83a2c: mov             x0, x1
    // 0xb83a30: b               #0xb83a38
    // 0xb83a34: mov             x0, x5
    // 0xb83a38: mov             x1, x0
    // 0xb83a3c: ldur            x2, [fp, #-0x10]
    // 0xb83a40: ldur            x3, [fp, #-0x18]
    // 0xb83a44: stur            x0, [fp, #-8]
    // 0xb83a48: r0 = setPosition()
    //     0xb83a48: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb83a4c: ldur            x0, [fp, #-8]
    // 0xb83a50: LeaveFrame
    //     0xb83a50: mov             SP, fp
    //     0xb83a54: ldp             fp, lr, [SP], #0x10
    // 0xb83a58: ret
    //     0xb83a58: ret             
    // 0xb83a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83a60: b               #0xb839d4
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b61c, size: 0xac
    // 0xb8b61c: EnterFrame
    //     0xb8b61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b620: mov             fp, SP
    // 0xb8b624: AllocStack(0x30)
    //     0xb8b624: sub             SP, SP, #0x30
    // 0xb8b628: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b628: mov             x0, x1
    //     0xb8b62c: mov             x7, x6
    //     0xb8b630: stur            x6, [fp, #-0x28]
    //     0xb8b634: mov             x6, x5
    //     0xb8b638: stur            x5, [fp, #-0x20]
    //     0xb8b63c: mov             x5, x3
    //     0xb8b640: stur            x3, [fp, #-0x18]
    //     0xb8b644: mov             x3, x2
    //     0xb8b648: stur            x1, [fp, #-8]
    //     0xb8b64c: stur            x2, [fp, #-0x10]
    // 0xb8b650: CheckStackOverflow
    //     0xb8b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b654: cmp             SP, x16
    //     0xb8b658: b.ls            #0xb8b6c0
    // 0xb8b65c: r1 = <num>
    //     0xb8b65c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b660: r0 = PixelInt8()
    //     0xb8b660: bl              #0x739780  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xb8b664: mov             x1, x0
    // 0xb8b668: ldur            x0, [fp, #-8]
    // 0xb8b66c: stur            x1, [fp, #-0x30]
    // 0xb8b670: StoreField: r1->field_23 = r0
    //     0xb8b670: stur            w0, [x1, #0x23]
    // 0xb8b674: r2 = -1
    //     0xb8b674: movn            x2, #0
    // 0xb8b678: StoreField: r1->field_b = r2
    //     0xb8b678: stur            x2, [x1, #0xb]
    // 0xb8b67c: StoreField: r1->field_13 = rZR
    //     0xb8b67c: stur            xzr, [x1, #0x13]
    // 0xb8b680: LoadField: r2 = r0->field_1b
    //     0xb8b680: ldur            x2, [x0, #0x1b]
    // 0xb8b684: neg             x0, x2
    // 0xb8b688: StoreField: r1->field_1b = r0
    //     0xb8b688: stur            x0, [x1, #0x1b]
    // 0xb8b68c: r0 = PixelRangeIterator()
    //     0xb8b68c: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b690: mov             x1, x0
    // 0xb8b694: ldur            x2, [fp, #-0x30]
    // 0xb8b698: ldur            x3, [fp, #-0x10]
    // 0xb8b69c: ldur            x5, [fp, #-0x18]
    // 0xb8b6a0: ldur            x6, [fp, #-0x20]
    // 0xb8b6a4: ldur            x7, [fp, #-0x28]
    // 0xb8b6a8: stur            x0, [fp, #-8]
    // 0xb8b6ac: r0 = PixelRangeIterator()
    //     0xb8b6ac: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b6b0: ldur            x0, [fp, #-8]
    // 0xb8b6b4: LeaveFrame
    //     0xb8b6b4: mov             SP, fp
    //     0xb8b6b8: ldp             fp, lr, [SP], #0x10
    // 0xb8b6bc: ret
    //     0xb8b6bc: ret             
    // 0xb8b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b6c4: b               #0xb8b65c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8c3d8, size: 0x60
    // 0xb8c3d8: EnterFrame
    //     0xb8c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c3dc: mov             fp, SP
    // 0xb8c3e0: AllocStack(0x10)
    //     0xb8c3e0: sub             SP, SP, #0x10
    // 0xb8c3e4: SetupParameters(ImageDataInt8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8c3e4: mov             x3, x2
    //     0xb8c3e8: stur            x2, [fp, #-0x10]
    //     0xb8c3ec: mov             x2, x1
    //     0xb8c3f0: stur            x1, [fp, #-8]
    // 0xb8c3f4: CheckStackOverflow
    //     0xb8c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c3f8: cmp             SP, x16
    //     0xb8c3fc: b.ls            #0xb8c430
    // 0xb8c400: r1 = <Pixel>
    //     0xb8c400: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8c404: ldr             x1, [x1, #0xf78]
    // 0xb8c408: r0 = ImageDataInt8()
    //     0xb8c408: bl              #0xb8c64c  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0xb8c40c: mov             x1, x0
    // 0xb8c410: ldur            x2, [fp, #-8]
    // 0xb8c414: ldur            x3, [fp, #-0x10]
    // 0xb8c418: stur            x0, [fp, #-8]
    // 0xb8c41c: r0 = ImageDataInt8.from()
    //     0xb8c41c: bl              #0xb8c438  ; [package:image/src/image/image_data_int8.dart] ImageDataInt8::ImageDataInt8.from
    // 0xb8c420: ldur            x0, [fp, #-8]
    // 0xb8c424: LeaveFrame
    //     0xb8c424: mov             SP, fp
    //     0xb8c428: ldp             fp, lr, [SP], #0x10
    // 0xb8c42c: ret
    //     0xb8c42c: ret             
    // 0xb8c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c434: b               #0xb8c400
  }
  _ ImageDataInt8.from(/* No info */) {
    // ** addr: 0xb8c438, size: 0x214
    // 0xb8c438: EnterFrame
    //     0xb8c438: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c43c: mov             fp, SP
    // 0xb8c440: AllocStack(0x30)
    //     0xb8c440: sub             SP, SP, #0x30
    // 0xb8c444: SetupParameters(ImageDataInt8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8c444: stur            x1, [fp, #-8]
    //     0xb8c448: stur            x2, [fp, #-0x10]
    // 0xb8c44c: CheckStackOverflow
    //     0xb8c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c450: cmp             SP, x16
    //     0xb8c454: b.ls            #0xb8c644
    // 0xb8c458: tbnz            w3, #4, #0xb8c470
    // 0xb8c45c: LoadField: r0 = r2->field_23
    //     0xb8c45c: ldur            w0, [x2, #0x23]
    // 0xb8c460: DecompressPointer r0
    //     0xb8c460: add             x0, x0, HEAP, lsl #32
    // 0xb8c464: LoadField: r4 = r0->field_13
    //     0xb8c464: ldur            w4, [x0, #0x13]
    // 0xb8c468: r0 = AllocateInt8Array()
    //     0xb8c468: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xb8c46c: b               #0xb8c5f8
    // 0xb8c470: mov             x0, x2
    // 0xb8c474: LoadField: r1 = r0->field_23
    //     0xb8c474: ldur            w1, [x0, #0x23]
    // 0xb8c478: DecompressPointer r1
    //     0xb8c478: add             x1, x1, HEAP, lsl #32
    // 0xb8c47c: stur            x1, [fp, #-0x20]
    // 0xb8c480: LoadField: r2 = r1->field_13
    //     0xb8c480: ldur            w2, [x1, #0x13]
    // 0xb8c484: mov             x4, x2
    // 0xb8c488: stur            x2, [fp, #-0x18]
    // 0xb8c48c: r0 = AllocateInt8Array()
    //     0xb8c48c: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xb8c490: mov             x4, x0
    // 0xb8c494: ldur            x0, [fp, #-0x18]
    // 0xb8c498: stur            x4, [fp, #-0x30]
    // 0xb8c49c: r5 = LoadInt32Instr(r0)
    //     0xb8c49c: sbfx            x5, x0, #1, #0x1f
    // 0xb8c4a0: stur            x5, [fp, #-0x28]
    // 0xb8c4a4: tbz             x5, #0x3f, #0xb8c4bc
    // 0xb8c4a8: mov             x2, x0
    // 0xb8c4ac: mov             x3, x5
    // 0xb8c4b0: r1 = 0
    //     0xb8c4b0: movz            x1, #0
    // 0xb8c4b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8c4b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8c4b8: r0 = checkValidRange()
    //     0xb8c4b8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8c4bc: ldur            x2, [fp, #-0x28]
    // 0xb8c4c0: cbnz            x2, #0xb8c4cc
    // 0xb8c4c4: ldur            x23, [fp, #-0x30]
    // 0xb8c4c8: b               #0xb8c5f4
    // 0xb8c4cc: ldur            x20, [fp, #-0x18]
    // 0xb8c4d0: cmp             w20, #0x800
    // 0xb8c4d4: b.ge            #0xb8c5a8
    // 0xb8c4d8: ldur            x24, [fp, #-0x20]
    // 0xb8c4dc: ldur            x23, [fp, #-0x30]
    // 0xb8c4e0: mov             x0, x20
    // 0xb8c4e4: add             x25, x24, #0x17
    // 0xb8c4e8: add             x20, x23, #0x17
    // 0xb8c4ec: cbz             x0, #0xb8c5a4
    // 0xb8c4f0: cmp             x20, x25
    // 0xb8c4f4: b.ls            #0xb8c55c
    // 0xb8c4f8: sxtw            x0, w0
    // 0xb8c4fc: add             x16, x25, x0, asr #1
    // 0xb8c500: cmp             x20, x16
    // 0xb8c504: b.hs            #0xb8c55c
    // 0xb8c508: mov             x25, x16
    // 0xb8c50c: add             x20, x20, x0, asr #1
    // 0xb8c510: tbz             w0, #4, #0xb8c51c
    // 0xb8c514: ldr             x16, [x25, #-8]!
    // 0xb8c518: str             x16, [x20, #-8]!
    // 0xb8c51c: tbz             w0, #3, #0xb8c528
    // 0xb8c520: ldr             w16, [x25, #-4]!
    // 0xb8c524: str             w16, [x20, #-4]!
    // 0xb8c528: tbz             w0, #2, #0xb8c534
    // 0xb8c52c: ldrh            w16, [x25, #-2]!
    // 0xb8c530: strh            w16, [x20, #-2]!
    // 0xb8c534: tbz             w0, #1, #0xb8c540
    // 0xb8c538: ldrb            w16, [x25, #-1]!
    // 0xb8c53c: strb            w16, [x20, #-1]!
    // 0xb8c540: ands            w0, w0, #0xffffffe1
    // 0xb8c544: b.eq            #0xb8c5a4
    // 0xb8c548: ldp             x16, x17, [x25, #-0x10]!
    // 0xb8c54c: stp             x16, x17, [x20, #-0x10]!
    // 0xb8c550: subs            w0, w0, #0x20
    // 0xb8c554: b.ne            #0xb8c548
    // 0xb8c558: b               #0xb8c5a4
    // 0xb8c55c: tbz             w0, #4, #0xb8c568
    // 0xb8c560: ldr             x16, [x25], #8
    // 0xb8c564: str             x16, [x20], #8
    // 0xb8c568: tbz             w0, #3, #0xb8c574
    // 0xb8c56c: ldr             w16, [x25], #4
    // 0xb8c570: str             w16, [x20], #4
    // 0xb8c574: tbz             w0, #2, #0xb8c580
    // 0xb8c578: ldrh            w16, [x25], #2
    // 0xb8c57c: strh            w16, [x20], #2
    // 0xb8c580: tbz             w0, #1, #0xb8c58c
    // 0xb8c584: ldrb            w16, [x25], #1
    // 0xb8c588: strb            w16, [x20], #1
    // 0xb8c58c: ands            w0, w0, #0xffffffe1
    // 0xb8c590: b.eq            #0xb8c5a4
    // 0xb8c594: ldp             x16, x17, [x25], #0x10
    // 0xb8c598: stp             x16, x17, [x20], #0x10
    // 0xb8c59c: subs            w0, w0, #0x20
    // 0xb8c5a0: b.ne            #0xb8c594
    // 0xb8c5a4: b               #0xb8c5f4
    // 0xb8c5a8: ldur            x24, [fp, #-0x20]
    // 0xb8c5ac: ldur            x23, [fp, #-0x30]
    // 0xb8c5b0: LoadField: r0 = r23->field_7
    //     0xb8c5b0: ldur            x0, [x23, #7]
    // 0xb8c5b4: LoadField: r1 = r24->field_7
    //     0xb8c5b4: ldur            x1, [x24, #7]
    // 0xb8c5b8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8c5b8: mov             x20, THR
    //     0xb8c5bc: ldr             x9, [x20, #0x650]
    //     0xb8c5c0: mov             x17, fp
    //     0xb8c5c4: str             fp, [SP, #-8]!
    //     0xb8c5c8: mov             fp, SP
    //     0xb8c5cc: and             SP, SP, #0xfffffffffffffff0
    //     0xb8c5d0: mov             x19, sp
    //     0xb8c5d4: mov             sp, SP
    //     0xb8c5d8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c5dc: blr             x9
    //     0xb8c5e0: movz            x16, #0x8
    //     0xb8c5e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c5e8: mov             sp, x19
    //     0xb8c5ec: mov             SP, fp
    //     0xb8c5f0: ldr             fp, [SP], #8
    // 0xb8c5f4: mov             x0, x23
    // 0xb8c5f8: ldur            x2, [fp, #-8]
    // 0xb8c5fc: ldur            x1, [fp, #-0x10]
    // 0xb8c600: StoreField: r2->field_23 = r0
    //     0xb8c600: stur            w0, [x2, #0x23]
    //     0xb8c604: ldurb           w16, [x2, #-1]
    //     0xb8c608: ldurb           w17, [x0, #-1]
    //     0xb8c60c: and             x16, x17, x16, lsr #2
    //     0xb8c610: tst             x16, HEAP, lsr #32
    //     0xb8c614: b.eq            #0xb8c61c
    //     0xb8c618: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8c61c: LoadField: r3 = r1->field_b
    //     0xb8c61c: ldur            x3, [x1, #0xb]
    // 0xb8c620: LoadField: r4 = r1->field_13
    //     0xb8c620: ldur            x4, [x1, #0x13]
    // 0xb8c624: LoadField: r5 = r1->field_1b
    //     0xb8c624: ldur            x5, [x1, #0x1b]
    // 0xb8c628: StoreField: r2->field_b = r3
    //     0xb8c628: stur            x3, [x2, #0xb]
    // 0xb8c62c: StoreField: r2->field_13 = r4
    //     0xb8c62c: stur            x4, [x2, #0x13]
    // 0xb8c630: StoreField: r2->field_1b = r5
    //     0xb8c630: stur            x5, [x2, #0x1b]
    // 0xb8c634: r0 = Null
    //     0xb8c634: mov             x0, NULL
    // 0xb8c638: LeaveFrame
    //     0xb8c638: mov             SP, fp
    //     0xb8c63c: ldp             fp, lr, [SP], #0x10
    // 0xb8c640: ret
    //     0xb8c640: ret             
    // 0xb8c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c648: b               #0xb8c458
  }
}
