// lib: , url: package:image/src/image/image_data_uint16.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 6278, size: 0x2c, field offset: 0x24
class ImageDataUint16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x6475bc, size: 0x48
    // 0x6475bc: EnterFrame
    //     0x6475bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6475c0: mov             fp, SP
    // 0x6475c4: AllocStack(0x8)
    //     0x6475c4: sub             SP, SP, #8
    // 0x6475c8: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */)
    //     0x6475c8: mov             x0, x1
    //     0x6475cc: stur            x1, [fp, #-8]
    // 0x6475d0: r1 = <num>
    //     0x6475d0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x6475d4: r0 = PixelUint16()
    //     0x6475d4: bl              #0x647604  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x6475d8: ldur            x1, [fp, #-8]
    // 0x6475dc: StoreField: r0->field_23 = r1
    //     0x6475dc: stur            w1, [x0, #0x23]
    // 0x6475e0: r2 = -1
    //     0x6475e0: movn            x2, #0
    // 0x6475e4: StoreField: r0->field_b = r2
    //     0x6475e4: stur            x2, [x0, #0xb]
    // 0x6475e8: StoreField: r0->field_13 = rZR
    //     0x6475e8: stur            xzr, [x0, #0x13]
    // 0x6475ec: LoadField: r2 = r1->field_1b
    //     0x6475ec: ldur            x2, [x1, #0x1b]
    // 0x6475f0: neg             x1, x2
    // 0x6475f4: StoreField: r0->field_1b = r1
    //     0x6475f4: stur            x1, [x0, #0x1b]
    // 0x6475f8: LeaveFrame
    //     0x6475f8: mov             SP, fp
    //     0x6475fc: ldp             fp, lr, [SP], #0x10
    // 0x647600: ret
    //     0x647600: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x64ffa4, size: 0x40
    // 0x64ffa4: EnterFrame
    //     0x64ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x64ffa8: mov             fp, SP
    // 0x64ffac: ldr             x2, [fp, #0x10]
    // 0x64ffb0: LoadField: r3 = r2->field_23
    //     0x64ffb0: ldur            w3, [x2, #0x23]
    // 0x64ffb4: DecompressPointer r3
    //     0x64ffb4: add             x3, x3, HEAP, lsl #32
    // 0x64ffb8: LoadField: r2 = r3->field_13
    //     0x64ffb8: ldur            w2, [x3, #0x13]
    // 0x64ffbc: r3 = LoadInt32Instr(r2)
    //     0x64ffbc: sbfx            x3, x2, #1, #0x1f
    // 0x64ffc0: lsl             x2, x3, #1
    // 0x64ffc4: r0 = BoxInt64Instr(r2)
    //     0x64ffc4: sbfiz           x0, x2, #1, #0x1f
    //     0x64ffc8: cmp             x2, x0, asr #1
    //     0x64ffcc: b.eq            #0x64ffd8
    //     0x64ffd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64ffd4: stur            x2, [x0, #7]
    // 0x64ffd8: LeaveFrame
    //     0x64ffd8: mov             SP, fp
    //     0x64ffdc: ldp             fp, lr, [SP], #0x10
    // 0x64ffe0: ret
    //     0x64ffe0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e33c, size: 0xc0
    // 0x91e33c: EnterFrame
    //     0x91e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e340: mov             fp, SP
    // 0x91e344: AllocStack(0x8)
    //     0x91e344: sub             SP, SP, #8
    // 0x91e348: CheckStackOverflow
    //     0x91e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e34c: cmp             SP, x16
    //     0x91e350: b.ls            #0x91e3f4
    // 0x91e354: r1 = Null
    //     0x91e354: mov             x1, NULL
    // 0x91e358: r2 = 14
    //     0x91e358: movz            x2, #0xe
    // 0x91e35c: r0 = AllocateArray()
    //     0x91e35c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e360: mov             x2, x0
    // 0x91e364: r16 = "ImageDataUint16("
    //     0x91e364: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ImageDataUint16("
    //     0x91e368: ldr             x16, [x16, #0x2c8]
    // 0x91e36c: StoreField: r2->field_f = r16
    //     0x91e36c: stur            w16, [x2, #0xf]
    // 0x91e370: ldr             x3, [fp, #0x10]
    // 0x91e374: LoadField: r4 = r3->field_b
    //     0x91e374: ldur            x4, [x3, #0xb]
    // 0x91e378: r0 = BoxInt64Instr(r4)
    //     0x91e378: sbfiz           x0, x4, #1, #0x1f
    //     0x91e37c: cmp             x4, x0, asr #1
    //     0x91e380: b.eq            #0x91e38c
    //     0x91e384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e388: stur            x4, [x0, #7]
    // 0x91e38c: StoreField: r2->field_13 = r0
    //     0x91e38c: stur            w0, [x2, #0x13]
    // 0x91e390: r16 = ", "
    //     0x91e390: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e394: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e394: stur            w16, [x2, #0x17]
    // 0x91e398: LoadField: r4 = r3->field_13
    //     0x91e398: ldur            x4, [x3, #0x13]
    // 0x91e39c: r0 = BoxInt64Instr(r4)
    //     0x91e39c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e3a0: cmp             x4, x0, asr #1
    //     0x91e3a4: b.eq            #0x91e3b0
    //     0x91e3a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e3ac: stur            x4, [x0, #7]
    // 0x91e3b0: StoreField: r2->field_1b = r0
    //     0x91e3b0: stur            w0, [x2, #0x1b]
    // 0x91e3b4: r16 = ", "
    //     0x91e3b4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e3b8: StoreField: r2->field_1f = r16
    //     0x91e3b8: stur            w16, [x2, #0x1f]
    // 0x91e3bc: LoadField: r4 = r3->field_1b
    //     0x91e3bc: ldur            x4, [x3, #0x1b]
    // 0x91e3c0: r0 = BoxInt64Instr(r4)
    //     0x91e3c0: sbfiz           x0, x4, #1, #0x1f
    //     0x91e3c4: cmp             x4, x0, asr #1
    //     0x91e3c8: b.eq            #0x91e3d4
    //     0x91e3cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e3d0: stur            x4, [x0, #7]
    // 0x91e3d4: StoreField: r2->field_23 = r0
    //     0x91e3d4: stur            w0, [x2, #0x23]
    // 0x91e3d8: r16 = ")"
    //     0x91e3d8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e3dc: StoreField: r2->field_27 = r16
    //     0x91e3dc: stur            w16, [x2, #0x27]
    // 0x91e3e0: str             x2, [SP]
    // 0x91e3e4: r0 = _interpolate()
    //     0x91e3e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e3e8: LeaveFrame
    //     0x91e3e8: mov             SP, fp
    //     0x91e3ec: ldp             fp, lr, [SP], #0x10
    // 0x91e3f0: ret
    //     0x91e3f0: ret             
    // 0x91e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e3f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e3f8: b               #0x91e354
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9d37c4, size: 0x78
    // 0x9d37c4: EnterFrame
    //     0x9d37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d37c8: mov             fp, SP
    // 0x9d37cc: CheckStackOverflow
    //     0x9d37cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d37d0: cmp             SP, x16
    //     0x9d37d4: b.ls            #0x9d3834
    // 0x9d37d8: LoadField: r0 = r1->field_27
    //     0x9d37d8: ldur            w0, [x1, #0x27]
    // 0x9d37dc: DecompressPointer r0
    //     0x9d37dc: add             x0, x0, HEAP, lsl #32
    // 0x9d37e0: cmp             w0, NULL
    // 0x9d37e4: b.ne            #0x9d37f0
    // 0x9d37e8: r1 = Null
    //     0x9d37e8: mov             x1, NULL
    // 0x9d37ec: b               #0x9d3814
    // 0x9d37f0: r1 = LoadClassIdInstr(r0)
    //     0x9d37f0: ldur            x1, [x0, #-1]
    //     0x9d37f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d37f8: mov             x16, x0
    // 0x9d37fc: mov             x0, x1
    // 0x9d3800: mov             x1, x16
    // 0x9d3804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d3804: sub             lr, x0, #1, lsl #12
    //     0x9d3808: ldr             lr, [x21, lr, lsl #3]
    //     0x9d380c: blr             lr
    // 0x9d3810: mov             x1, x0
    // 0x9d3814: cmp             w1, NULL
    // 0x9d3818: b.ne            #0x9d3824
    // 0x9d381c: r0 = 131070
    //     0x9d381c: orr             x0, xzr, #0x1fffe
    // 0x9d3820: b               #0x9d3828
    // 0x9d3824: mov             x0, x1
    // 0x9d3828: LeaveFrame
    //     0x9d3828: mov             SP, fp
    //     0x9d382c: ldp             fp, lr, [SP], #0x10
    // 0x9d3830: ret
    //     0x9d3830: ret             
    // 0x9d3834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3838: b               #0x9d37d8
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d4834, size: 0x60
    // 0x9d4834: EnterFrame
    //     0x9d4834: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4838: mov             fp, SP
    // 0x9d483c: AllocStack(0x10)
    //     0x9d483c: sub             SP, SP, #0x10
    // 0x9d4840: SetupParameters(ImageDataUint16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d4840: mov             x3, x2
    //     0x9d4844: stur            x2, [fp, #-0x10]
    //     0x9d4848: mov             x2, x1
    //     0x9d484c: stur            x1, [fp, #-8]
    // 0x9d4850: CheckStackOverflow
    //     0x9d4850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4854: cmp             SP, x16
    //     0x9d4858: b.ls            #0x9d488c
    // 0x9d485c: r1 = <Pixel>
    //     0x9d485c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d4860: ldr             x1, [x1, #0x828]
    // 0x9d4864: r0 = ImageDataUint16()
    //     0x9d4864: bl              #0x9d498c  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0x9d4868: mov             x1, x0
    // 0x9d486c: ldur            x2, [fp, #-8]
    // 0x9d4870: ldur            x3, [fp, #-0x10]
    // 0x9d4874: stur            x0, [fp, #-8]
    // 0x9d4878: r0 = ImageDataUint16.from()
    //     0x9d4878: bl              #0x9d4894  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::ImageDataUint16.from
    // 0x9d487c: ldur            x0, [fp, #-8]
    // 0x9d4880: LeaveFrame
    //     0x9d4880: mov             SP, fp
    //     0x9d4884: ldp             fp, lr, [SP], #0x10
    // 0x9d4888: ret
    //     0x9d4888: ret             
    // 0x9d488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d488c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4890: b               #0x9d485c
  }
  _ ImageDataUint16.from(/* No info */) {
    // ** addr: 0x9d4894, size: 0xf8
    // 0x9d4894: EnterFrame
    //     0x9d4894: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4898: mov             fp, SP
    // 0x9d489c: AllocStack(0x10)
    //     0x9d489c: sub             SP, SP, #0x10
    // 0x9d48a0: SetupParameters(ImageDataUint16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d48a0: stur            x1, [fp, #-8]
    //     0x9d48a4: stur            x2, [fp, #-0x10]
    // 0x9d48a8: CheckStackOverflow
    //     0x9d48a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d48ac: cmp             SP, x16
    //     0x9d48b0: b.ls            #0x9d4984
    // 0x9d48b4: tbnz            w3, #4, #0x9d48cc
    // 0x9d48b8: LoadField: r0 = r2->field_23
    //     0x9d48b8: ldur            w0, [x2, #0x23]
    // 0x9d48bc: DecompressPointer r0
    //     0x9d48bc: add             x0, x0, HEAP, lsl #32
    // 0x9d48c0: LoadField: r4 = r0->field_13
    //     0x9d48c0: ldur            w4, [x0, #0x13]
    // 0x9d48c4: r0 = AllocateUint16Array()
    //     0x9d48c4: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x9d48c8: b               #0x9d48e0
    // 0x9d48cc: mov             x0, x2
    // 0x9d48d0: LoadField: r2 = r0->field_23
    //     0x9d48d0: ldur            w2, [x0, #0x23]
    // 0x9d48d4: DecompressPointer r2
    //     0x9d48d4: add             x2, x2, HEAP, lsl #32
    // 0x9d48d8: r1 = Null
    //     0x9d48d8: mov             x1, NULL
    // 0x9d48dc: r0 = Uint16List.fromList()
    //     0x9d48dc: bl              #0x7500b4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x9d48e0: ldur            x3, [fp, #-8]
    // 0x9d48e4: ldur            x2, [fp, #-0x10]
    // 0x9d48e8: StoreField: r3->field_23 = r0
    //     0x9d48e8: stur            w0, [x3, #0x23]
    //     0x9d48ec: ldurb           w16, [x3, #-1]
    //     0x9d48f0: ldurb           w17, [x0, #-1]
    //     0x9d48f4: and             x16, x17, x16, lsr #2
    //     0x9d48f8: tst             x16, HEAP, lsr #32
    //     0x9d48fc: b.eq            #0x9d4904
    //     0x9d4900: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d4904: LoadField: r1 = r2->field_27
    //     0x9d4904: ldur            w1, [x2, #0x27]
    // 0x9d4908: DecompressPointer r1
    //     0x9d4908: add             x1, x1, HEAP, lsl #32
    // 0x9d490c: cmp             w1, NULL
    // 0x9d4910: b.ne            #0x9d4924
    // 0x9d4914: mov             x1, x2
    // 0x9d4918: mov             x2, x3
    // 0x9d491c: r0 = Null
    //     0x9d491c: mov             x0, NULL
    // 0x9d4920: b               #0x9d4940
    // 0x9d4924: r0 = LoadClassIdInstr(r1)
    //     0x9d4924: ldur            x0, [x1, #-1]
    //     0x9d4928: ubfx            x0, x0, #0xc, #0x14
    // 0x9d492c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9d492c: sub             lr, x0, #0xfe7
    //     0x9d4930: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4934: blr             lr
    // 0x9d4938: ldur            x2, [fp, #-8]
    // 0x9d493c: ldur            x1, [fp, #-0x10]
    // 0x9d4940: StoreField: r2->field_27 = r0
    //     0x9d4940: stur            w0, [x2, #0x27]
    //     0x9d4944: ldurb           w16, [x2, #-1]
    //     0x9d4948: ldurb           w17, [x0, #-1]
    //     0x9d494c: and             x16, x17, x16, lsr #2
    //     0x9d4950: tst             x16, HEAP, lsr #32
    //     0x9d4954: b.eq            #0x9d495c
    //     0x9d4958: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d495c: LoadField: r3 = r1->field_b
    //     0x9d495c: ldur            x3, [x1, #0xb]
    // 0x9d4960: LoadField: r4 = r1->field_13
    //     0x9d4960: ldur            x4, [x1, #0x13]
    // 0x9d4964: LoadField: r5 = r1->field_1b
    //     0x9d4964: ldur            x5, [x1, #0x1b]
    // 0x9d4968: StoreField: r2->field_b = r3
    //     0x9d4968: stur            x3, [x2, #0xb]
    // 0x9d496c: StoreField: r2->field_13 = r4
    //     0x9d496c: stur            x4, [x2, #0x13]
    // 0x9d4970: StoreField: r2->field_1b = r5
    //     0x9d4970: stur            x5, [x2, #0x1b]
    // 0x9d4974: r0 = Null
    //     0x9d4974: mov             x0, NULL
    // 0x9d4978: LeaveFrame
    //     0x9d4978: mov             SP, fp
    //     0x9d497c: ldp             fp, lr, [SP], #0x10
    // 0x9d4980: ret
    //     0x9d4980: ret             
    // 0x9d4984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4988: b               #0x9d48b4
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5a48, size: 0xac
    // 0x9d5a48: EnterFrame
    //     0x9d5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5a4c: mov             fp, SP
    // 0x9d5a50: AllocStack(0x30)
    //     0x9d5a50: sub             SP, SP, #0x30
    // 0x9d5a54: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d5a54: mov             x0, x1
    //     0x9d5a58: mov             x7, x6
    //     0x9d5a5c: stur            x6, [fp, #-0x28]
    //     0x9d5a60: mov             x6, x5
    //     0x9d5a64: stur            x5, [fp, #-0x20]
    //     0x9d5a68: mov             x5, x3
    //     0x9d5a6c: stur            x3, [fp, #-0x18]
    //     0x9d5a70: mov             x3, x2
    //     0x9d5a74: stur            x1, [fp, #-8]
    //     0x9d5a78: stur            x2, [fp, #-0x10]
    // 0x9d5a7c: CheckStackOverflow
    //     0x9d5a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5a80: cmp             SP, x16
    //     0x9d5a84: b.ls            #0x9d5aec
    // 0x9d5a88: r1 = <num>
    //     0x9d5a88: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5a8c: r0 = PixelUint16()
    //     0x9d5a8c: bl              #0x647604  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x9d5a90: mov             x1, x0
    // 0x9d5a94: ldur            x0, [fp, #-8]
    // 0x9d5a98: stur            x1, [fp, #-0x30]
    // 0x9d5a9c: StoreField: r1->field_23 = r0
    //     0x9d5a9c: stur            w0, [x1, #0x23]
    // 0x9d5aa0: r2 = -1
    //     0x9d5aa0: movn            x2, #0
    // 0x9d5aa4: StoreField: r1->field_b = r2
    //     0x9d5aa4: stur            x2, [x1, #0xb]
    // 0x9d5aa8: StoreField: r1->field_13 = rZR
    //     0x9d5aa8: stur            xzr, [x1, #0x13]
    // 0x9d5aac: LoadField: r2 = r0->field_1b
    //     0x9d5aac: ldur            x2, [x0, #0x1b]
    // 0x9d5ab0: neg             x0, x2
    // 0x9d5ab4: StoreField: r1->field_1b = r0
    //     0x9d5ab4: stur            x0, [x1, #0x1b]
    // 0x9d5ab8: r0 = PixelRangeIterator()
    //     0x9d5ab8: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5abc: mov             x1, x0
    // 0x9d5ac0: ldur            x2, [fp, #-0x30]
    // 0x9d5ac4: ldur            x3, [fp, #-0x10]
    // 0x9d5ac8: ldur            x5, [fp, #-0x18]
    // 0x9d5acc: ldur            x6, [fp, #-0x20]
    // 0x9d5ad0: ldur            x7, [fp, #-0x28]
    // 0x9d5ad4: stur            x0, [fp, #-8]
    // 0x9d5ad8: r0 = PixelRangeIterator()
    //     0x9d5ad8: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5adc: ldur            x0, [fp, #-8]
    // 0x9d5ae0: LeaveFrame
    //     0x9d5ae0: mov             SP, fp
    //     0x9d5ae4: ldp             fp, lr, [SP], #0x10
    // 0x9d5ae8: ret
    //     0x9d5ae8: ret             
    // 0x9d5aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5af0: b               #0x9d5a88
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7698, size: 0xb8
    // 0x9d7698: EnterFrame
    //     0x9d7698: stp             fp, lr, [SP, #-0x10]!
    //     0x9d769c: mov             fp, SP
    // 0x9d76a0: AllocStack(0x18)
    //     0x9d76a0: sub             SP, SP, #0x18
    // 0x9d76a4: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d76a4: mov             x0, x1
    //     0x9d76a8: stur            x1, [fp, #-8]
    //     0x9d76ac: stur            x2, [fp, #-0x10]
    //     0x9d76b0: stur            x3, [fp, #-0x18]
    // 0x9d76b4: CheckStackOverflow
    //     0x9d76b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d76b8: cmp             SP, x16
    //     0x9d76bc: b.ls            #0x9d7748
    // 0x9d76c0: cmp             w5, NULL
    // 0x9d76c4: b.eq            #0x9d76ec
    // 0x9d76c8: r1 = LoadClassIdInstr(r5)
    //     0x9d76c8: ldur            x1, [x5, #-1]
    //     0x9d76cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9d76d0: r17 = 6265
    //     0x9d76d0: movz            x17, #0x1879
    // 0x9d76d4: cmp             x1, x17
    // 0x9d76d8: b.ne            #0x9d76ec
    // 0x9d76dc: LoadField: r1 = r5->field_23
    //     0x9d76dc: ldur            w1, [x5, #0x23]
    // 0x9d76e0: DecompressPointer r1
    //     0x9d76e0: add             x1, x1, HEAP, lsl #32
    // 0x9d76e4: cmp             w1, w0
    // 0x9d76e8: b.eq            #0x9d7720
    // 0x9d76ec: r1 = <num>
    //     0x9d76ec: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d76f0: r0 = PixelUint16()
    //     0x9d76f0: bl              #0x647604  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x9d76f4: mov             x1, x0
    // 0x9d76f8: ldur            x0, [fp, #-8]
    // 0x9d76fc: StoreField: r1->field_23 = r0
    //     0x9d76fc: stur            w0, [x1, #0x23]
    // 0x9d7700: r2 = -1
    //     0x9d7700: movn            x2, #0
    // 0x9d7704: StoreField: r1->field_b = r2
    //     0x9d7704: stur            x2, [x1, #0xb]
    // 0x9d7708: StoreField: r1->field_13 = rZR
    //     0x9d7708: stur            xzr, [x1, #0x13]
    // 0x9d770c: LoadField: r2 = r0->field_1b
    //     0x9d770c: ldur            x2, [x0, #0x1b]
    // 0x9d7710: neg             x0, x2
    // 0x9d7714: StoreField: r1->field_1b = r0
    //     0x9d7714: stur            x0, [x1, #0x1b]
    // 0x9d7718: mov             x0, x1
    // 0x9d771c: b               #0x9d7724
    // 0x9d7720: mov             x0, x5
    // 0x9d7724: mov             x1, x0
    // 0x9d7728: ldur            x2, [fp, #-0x10]
    // 0x9d772c: ldur            x3, [fp, #-0x18]
    // 0x9d7730: stur            x0, [fp, #-8]
    // 0x9d7734: r0 = setPosition()
    //     0x9d7734: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d7738: ldur            x0, [fp, #-8]
    // 0x9d773c: LeaveFrame
    //     0x9d773c: mov             SP, fp
    //     0x9d7740: ldp             fp, lr, [SP], #0x10
    // 0x9d7744: ret
    //     0x9d7744: ret             
    // 0x9d7748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d774c: b               #0x9d76c0
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dcdbc, size: 0xb0
    // 0x9dcdbc: EnterFrame
    //     0x9dcdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcdc0: mov             fp, SP
    // 0x9dcdc4: AllocStack(0x18)
    //     0x9dcdc4: sub             SP, SP, #0x18
    // 0x9dcdc8: CheckStackOverflow
    //     0x9dcdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcdcc: cmp             SP, x16
    //     0x9dcdd0: b.ls            #0x9dce60
    // 0x9dcdd4: LoadField: r0 = r1->field_b
    //     0x9dcdd4: ldur            x0, [x1, #0xb]
    // 0x9dcdd8: mul             x4, x3, x0
    // 0x9dcddc: LoadField: r0 = r1->field_1b
    //     0x9dcddc: ldur            x0, [x1, #0x1b]
    // 0x9dcde0: mul             x3, x4, x0
    // 0x9dcde4: mul             x4, x2, x0
    // 0x9dcde8: add             x2, x3, x4
    // 0x9dcdec: stur            x2, [fp, #-0x10]
    // 0x9dcdf0: LoadField: r3 = r1->field_23
    //     0x9dcdf0: ldur            w3, [x1, #0x23]
    // 0x9dcdf4: DecompressPointer r3
    //     0x9dcdf4: add             x3, x3, HEAP, lsl #32
    // 0x9dcdf8: stur            x3, [fp, #-8]
    // 0x9dcdfc: r0 = 60
    //     0x9dcdfc: movz            x0, #0x3c
    // 0x9dce00: branchIfSmi(r5, 0x9dce0c)
    //     0x9dce00: tbz             w5, #0, #0x9dce0c
    // 0x9dce04: r0 = LoadClassIdInstr(r5)
    //     0x9dce04: ldur            x0, [x5, #-1]
    //     0x9dce08: ubfx            x0, x0, #0xc, #0x14
    // 0x9dce0c: str             x5, [SP]
    // 0x9dce10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9dce10: sub             lr, x0, #1, lsl #12
    //     0x9dce14: ldr             lr, [x21, lr, lsl #3]
    //     0x9dce18: blr             lr
    // 0x9dce1c: mov             x3, x0
    // 0x9dce20: ldur            x2, [fp, #-8]
    // 0x9dce24: LoadField: r4 = r2->field_13
    //     0x9dce24: ldur            w4, [x2, #0x13]
    // 0x9dce28: r0 = LoadInt32Instr(r4)
    //     0x9dce28: sbfx            x0, x4, #1, #0x1f
    // 0x9dce2c: ldur            x1, [fp, #-0x10]
    // 0x9dce30: cmp             x1, x0
    // 0x9dce34: b.hs            #0x9dce68
    // 0x9dce38: r1 = LoadInt32Instr(r3)
    //     0x9dce38: sbfx            x1, x3, #1, #0x1f
    //     0x9dce3c: tbz             w3, #0, #0x9dce44
    //     0x9dce40: ldur            x1, [x3, #7]
    // 0x9dce44: ldur            x3, [fp, #-0x10]
    // 0x9dce48: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x9dce48: add             x4, x2, x3, lsl #1
    //     0x9dce4c: sturh           w1, [x4, #0x17]
    // 0x9dce50: r0 = Null
    //     0x9dce50: mov             x0, NULL
    // 0x9dce54: LeaveFrame
    //     0x9dce54: mov             SP, fp
    //     0x9dce58: ldp             fp, lr, [SP], #0x10
    // 0x9dce5c: ret
    //     0x9dce5c: ret             
    // 0x9dce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dce60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dce64: b               #0x9dcdd4
    // 0x9dce68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dce68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f7ed4, size: 0x218
    // 0x9f7ed4: EnterFrame
    //     0x9f7ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7ed8: mov             fp, SP
    // 0x9f7edc: AllocStack(0x40)
    //     0x9f7edc: sub             SP, SP, #0x40
    // 0x9f7ee0: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x9f7ee0: stur            x6, [fp, #-0x20]
    //     0x9f7ee4: stur            x7, [fp, #-0x28]
    // 0x9f7ee8: CheckStackOverflow
    //     0x9f7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7eec: cmp             SP, x16
    //     0x9f7ef0: b.ls            #0x9f80d4
    // 0x9f7ef4: LoadField: r0 = r1->field_b
    //     0x9f7ef4: ldur            x0, [x1, #0xb]
    // 0x9f7ef8: mul             x4, x3, x0
    // 0x9f7efc: LoadField: r3 = r1->field_1b
    //     0x9f7efc: ldur            x3, [x1, #0x1b]
    // 0x9f7f00: stur            x3, [fp, #-0x18]
    // 0x9f7f04: mul             x0, x4, x3
    // 0x9f7f08: mul             x4, x2, x3
    // 0x9f7f0c: add             x2, x0, x4
    // 0x9f7f10: stur            x2, [fp, #-0x10]
    // 0x9f7f14: LoadField: r4 = r1->field_23
    //     0x9f7f14: ldur            w4, [x1, #0x23]
    // 0x9f7f18: DecompressPointer r4
    //     0x9f7f18: add             x4, x4, HEAP, lsl #32
    // 0x9f7f1c: stur            x4, [fp, #-8]
    // 0x9f7f20: r0 = 60
    //     0x9f7f20: movz            x0, #0x3c
    // 0x9f7f24: branchIfSmi(r5, 0x9f7f30)
    //     0x9f7f24: tbz             w5, #0, #0x9f7f30
    // 0x9f7f28: r0 = LoadClassIdInstr(r5)
    //     0x9f7f28: ldur            x0, [x5, #-1]
    //     0x9f7f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7f30: str             x5, [SP]
    // 0x9f7f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f7f34: sub             lr, x0, #1, lsl #12
    //     0x9f7f38: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7f3c: blr             lr
    // 0x9f7f40: mov             x3, x0
    // 0x9f7f44: ldur            x2, [fp, #-8]
    // 0x9f7f48: LoadField: r0 = r2->field_13
    //     0x9f7f48: ldur            w0, [x2, #0x13]
    // 0x9f7f4c: r4 = LoadInt32Instr(r0)
    //     0x9f7f4c: sbfx            x4, x0, #1, #0x1f
    // 0x9f7f50: mov             x0, x4
    // 0x9f7f54: ldur            x1, [fp, #-0x10]
    // 0x9f7f58: stur            x4, [fp, #-0x38]
    // 0x9f7f5c: cmp             x1, x0
    // 0x9f7f60: b.hs            #0x9f80dc
    // 0x9f7f64: r0 = LoadInt32Instr(r3)
    //     0x9f7f64: sbfx            x0, x3, #1, #0x1f
    //     0x9f7f68: tbz             w3, #0, #0x9f7f70
    //     0x9f7f6c: ldur            x0, [x3, #7]
    // 0x9f7f70: ldur            x1, [fp, #-0x10]
    // 0x9f7f74: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0x9f7f74: add             x3, x2, x1, lsl #1
    //     0x9f7f78: sturh           w0, [x3, #0x17]
    // 0x9f7f7c: ldur            x3, [fp, #-0x18]
    // 0x9f7f80: cmp             x3, #1
    // 0x9f7f84: b.le            #0x9f80c4
    // 0x9f7f88: ldur            x0, [fp, #-0x20]
    // 0x9f7f8c: add             x5, x1, #1
    // 0x9f7f90: stur            x5, [fp, #-0x30]
    // 0x9f7f94: r6 = 60
    //     0x9f7f94: movz            x6, #0x3c
    // 0x9f7f98: branchIfSmi(r0, 0x9f7fa4)
    //     0x9f7f98: tbz             w0, #0, #0x9f7fa4
    // 0x9f7f9c: r6 = LoadClassIdInstr(r0)
    //     0x9f7f9c: ldur            x6, [x0, #-1]
    //     0x9f7fa0: ubfx            x6, x6, #0xc, #0x14
    // 0x9f7fa4: str             x0, [SP]
    // 0x9f7fa8: mov             x0, x6
    // 0x9f7fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f7fac: sub             lr, x0, #1, lsl #12
    //     0x9f7fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7fb4: blr             lr
    // 0x9f7fb8: mov             x2, x0
    // 0x9f7fbc: ldur            x0, [fp, #-0x38]
    // 0x9f7fc0: ldur            x1, [fp, #-0x30]
    // 0x9f7fc4: cmp             x1, x0
    // 0x9f7fc8: b.hs            #0x9f80e0
    // 0x9f7fcc: r0 = LoadInt32Instr(r2)
    //     0x9f7fcc: sbfx            x0, x2, #1, #0x1f
    //     0x9f7fd0: tbz             w2, #0, #0x9f7fd8
    //     0x9f7fd4: ldur            x0, [x2, #7]
    // 0x9f7fd8: ldur            x1, [fp, #-8]
    // 0x9f7fdc: ldur            x2, [fp, #-0x30]
    // 0x9f7fe0: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x9f7fe0: add             x3, x1, x2, lsl #1
    //     0x9f7fe4: sturh           w0, [x3, #0x17]
    // 0x9f7fe8: ldur            x2, [fp, #-0x18]
    // 0x9f7fec: cmp             x2, #2
    // 0x9f7ff0: b.le            #0x9f80c4
    // 0x9f7ff4: ldur            x0, [fp, #-0x28]
    // 0x9f7ff8: ldur            x3, [fp, #-0x10]
    // 0x9f7ffc: add             x4, x3, #2
    // 0x9f8000: stur            x4, [fp, #-0x30]
    // 0x9f8004: r5 = 60
    //     0x9f8004: movz            x5, #0x3c
    // 0x9f8008: branchIfSmi(r0, 0x9f8014)
    //     0x9f8008: tbz             w0, #0, #0x9f8014
    // 0x9f800c: r5 = LoadClassIdInstr(r0)
    //     0x9f800c: ldur            x5, [x0, #-1]
    //     0x9f8010: ubfx            x5, x5, #0xc, #0x14
    // 0x9f8014: str             x0, [SP]
    // 0x9f8018: mov             x0, x5
    // 0x9f801c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f801c: sub             lr, x0, #1, lsl #12
    //     0x9f8020: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8024: blr             lr
    // 0x9f8028: mov             x2, x0
    // 0x9f802c: ldur            x0, [fp, #-0x38]
    // 0x9f8030: ldur            x1, [fp, #-0x30]
    // 0x9f8034: cmp             x1, x0
    // 0x9f8038: b.hs            #0x9f80e4
    // 0x9f803c: r0 = LoadInt32Instr(r2)
    //     0x9f803c: sbfx            x0, x2, #1, #0x1f
    //     0x9f8040: tbz             w2, #0, #0x9f8048
    //     0x9f8044: ldur            x0, [x2, #7]
    // 0x9f8048: ldur            x1, [fp, #-8]
    // 0x9f804c: ldur            x2, [fp, #-0x30]
    // 0x9f8050: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x9f8050: add             x3, x1, x2, lsl #1
    //     0x9f8054: sturh           w0, [x3, #0x17]
    // 0x9f8058: ldur            x0, [fp, #-0x18]
    // 0x9f805c: cmp             x0, #3
    // 0x9f8060: b.le            #0x9f80c4
    // 0x9f8064: ldr             x2, [fp, #0x10]
    // 0x9f8068: ldur            x0, [fp, #-0x10]
    // 0x9f806c: add             x3, x0, #3
    // 0x9f8070: stur            x3, [fp, #-0x18]
    // 0x9f8074: r0 = 60
    //     0x9f8074: movz            x0, #0x3c
    // 0x9f8078: branchIfSmi(r2, 0x9f8084)
    //     0x9f8078: tbz             w2, #0, #0x9f8084
    // 0x9f807c: r0 = LoadClassIdInstr(r2)
    //     0x9f807c: ldur            x0, [x2, #-1]
    //     0x9f8080: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8084: str             x2, [SP]
    // 0x9f8088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f8088: sub             lr, x0, #1, lsl #12
    //     0x9f808c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8090: blr             lr
    // 0x9f8094: mov             x2, x0
    // 0x9f8098: ldur            x0, [fp, #-0x38]
    // 0x9f809c: ldur            x1, [fp, #-0x18]
    // 0x9f80a0: cmp             x1, x0
    // 0x9f80a4: b.hs            #0x9f80e8
    // 0x9f80a8: r1 = LoadInt32Instr(r2)
    //     0x9f80a8: sbfx            x1, x2, #1, #0x1f
    //     0x9f80ac: tbz             w2, #0, #0x9f80b4
    //     0x9f80b0: ldur            x1, [x2, #7]
    // 0x9f80b4: ldur            x2, [fp, #-8]
    // 0x9f80b8: ldur            x3, [fp, #-0x18]
    // 0x9f80bc: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x9f80bc: add             x4, x2, x3, lsl #1
    //     0x9f80c0: sturh           w1, [x4, #0x17]
    // 0x9f80c4: r0 = Null
    //     0x9f80c4: mov             x0, NULL
    // 0x9f80c8: LeaveFrame
    //     0x9f80c8: mov             SP, fp
    //     0x9f80cc: ldp             fp, lr, [SP], #0x10
    // 0x9f80d0: ret
    //     0x9f80d0: ret             
    // 0x9f80d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f80d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f80d8: b               #0x9f7ef4
    // 0x9f80dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f80dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f80e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f80e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f80e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f80e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f80e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f80e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa15848, size: 0x1a4
    // 0xa15848: EnterFrame
    //     0xa15848: stp             fp, lr, [SP, #-0x10]!
    //     0xa1584c: mov             fp, SP
    // 0xa15850: AllocStack(0x40)
    //     0xa15850: sub             SP, SP, #0x40
    // 0xa15854: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xa15854: stur            x6, [fp, #-0x20]
    //     0xa15858: stur            x7, [fp, #-0x28]
    // 0xa1585c: CheckStackOverflow
    //     0xa1585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15860: cmp             SP, x16
    //     0xa15864: b.ls            #0xa159d8
    // 0xa15868: LoadField: r0 = r1->field_b
    //     0xa15868: ldur            x0, [x1, #0xb]
    // 0xa1586c: mul             x4, x3, x0
    // 0xa15870: LoadField: r3 = r1->field_1b
    //     0xa15870: ldur            x3, [x1, #0x1b]
    // 0xa15874: stur            x3, [fp, #-0x18]
    // 0xa15878: mul             x0, x4, x3
    // 0xa1587c: mul             x4, x2, x3
    // 0xa15880: add             x2, x0, x4
    // 0xa15884: stur            x2, [fp, #-0x10]
    // 0xa15888: LoadField: r4 = r1->field_23
    //     0xa15888: ldur            w4, [x1, #0x23]
    // 0xa1588c: DecompressPointer r4
    //     0xa1588c: add             x4, x4, HEAP, lsl #32
    // 0xa15890: stur            x4, [fp, #-8]
    // 0xa15894: r0 = 60
    //     0xa15894: movz            x0, #0x3c
    // 0xa15898: branchIfSmi(r5, 0xa158a4)
    //     0xa15898: tbz             w5, #0, #0xa158a4
    // 0xa1589c: r0 = LoadClassIdInstr(r5)
    //     0xa1589c: ldur            x0, [x5, #-1]
    //     0xa158a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa158a4: str             x5, [SP]
    // 0xa158a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa158a8: sub             lr, x0, #1, lsl #12
    //     0xa158ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa158b0: blr             lr
    // 0xa158b4: mov             x3, x0
    // 0xa158b8: ldur            x2, [fp, #-8]
    // 0xa158bc: LoadField: r0 = r2->field_13
    //     0xa158bc: ldur            w0, [x2, #0x13]
    // 0xa158c0: r4 = LoadInt32Instr(r0)
    //     0xa158c0: sbfx            x4, x0, #1, #0x1f
    // 0xa158c4: mov             x0, x4
    // 0xa158c8: ldur            x1, [fp, #-0x10]
    // 0xa158cc: stur            x4, [fp, #-0x38]
    // 0xa158d0: cmp             x1, x0
    // 0xa158d4: b.hs            #0xa159e0
    // 0xa158d8: r0 = LoadInt32Instr(r3)
    //     0xa158d8: sbfx            x0, x3, #1, #0x1f
    //     0xa158dc: tbz             w3, #0, #0xa158e4
    //     0xa158e0: ldur            x0, [x3, #7]
    // 0xa158e4: ldur            x1, [fp, #-0x10]
    // 0xa158e8: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xa158e8: add             x3, x2, x1, lsl #1
    //     0xa158ec: sturh           w0, [x3, #0x17]
    // 0xa158f0: ldur            x3, [fp, #-0x18]
    // 0xa158f4: cmp             x3, #1
    // 0xa158f8: b.le            #0xa159c8
    // 0xa158fc: ldur            x0, [fp, #-0x20]
    // 0xa15900: add             x5, x1, #1
    // 0xa15904: stur            x5, [fp, #-0x30]
    // 0xa15908: r6 = 60
    //     0xa15908: movz            x6, #0x3c
    // 0xa1590c: branchIfSmi(r0, 0xa15918)
    //     0xa1590c: tbz             w0, #0, #0xa15918
    // 0xa15910: r6 = LoadClassIdInstr(r0)
    //     0xa15910: ldur            x6, [x0, #-1]
    //     0xa15914: ubfx            x6, x6, #0xc, #0x14
    // 0xa15918: str             x0, [SP]
    // 0xa1591c: mov             x0, x6
    // 0xa15920: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15920: sub             lr, x0, #1, lsl #12
    //     0xa15924: ldr             lr, [x21, lr, lsl #3]
    //     0xa15928: blr             lr
    // 0xa1592c: mov             x2, x0
    // 0xa15930: ldur            x0, [fp, #-0x38]
    // 0xa15934: ldur            x1, [fp, #-0x30]
    // 0xa15938: cmp             x1, x0
    // 0xa1593c: b.hs            #0xa159e4
    // 0xa15940: r0 = LoadInt32Instr(r2)
    //     0xa15940: sbfx            x0, x2, #1, #0x1f
    //     0xa15944: tbz             w2, #0, #0xa1594c
    //     0xa15948: ldur            x0, [x2, #7]
    // 0xa1594c: ldur            x1, [fp, #-8]
    // 0xa15950: ldur            x2, [fp, #-0x30]
    // 0xa15954: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xa15954: add             x3, x1, x2, lsl #1
    //     0xa15958: sturh           w0, [x3, #0x17]
    // 0xa1595c: ldur            x0, [fp, #-0x18]
    // 0xa15960: cmp             x0, #2
    // 0xa15964: b.le            #0xa159c8
    // 0xa15968: ldur            x2, [fp, #-0x28]
    // 0xa1596c: ldur            x0, [fp, #-0x10]
    // 0xa15970: add             x3, x0, #2
    // 0xa15974: stur            x3, [fp, #-0x18]
    // 0xa15978: r0 = 60
    //     0xa15978: movz            x0, #0x3c
    // 0xa1597c: branchIfSmi(r2, 0xa15988)
    //     0xa1597c: tbz             w2, #0, #0xa15988
    // 0xa15980: r0 = LoadClassIdInstr(r2)
    //     0xa15980: ldur            x0, [x2, #-1]
    //     0xa15984: ubfx            x0, x0, #0xc, #0x14
    // 0xa15988: str             x2, [SP]
    // 0xa1598c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1598c: sub             lr, x0, #1, lsl #12
    //     0xa15990: ldr             lr, [x21, lr, lsl #3]
    //     0xa15994: blr             lr
    // 0xa15998: mov             x2, x0
    // 0xa1599c: ldur            x0, [fp, #-0x38]
    // 0xa159a0: ldur            x1, [fp, #-0x18]
    // 0xa159a4: cmp             x1, x0
    // 0xa159a8: b.hs            #0xa159e8
    // 0xa159ac: r1 = LoadInt32Instr(r2)
    //     0xa159ac: sbfx            x1, x2, #1, #0x1f
    //     0xa159b0: tbz             w2, #0, #0xa159b8
    //     0xa159b4: ldur            x1, [x2, #7]
    // 0xa159b8: ldur            x2, [fp, #-8]
    // 0xa159bc: ldur            x3, [fp, #-0x18]
    // 0xa159c0: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa159c0: add             x4, x2, x3, lsl #1
    //     0xa159c4: sturh           w1, [x4, #0x17]
    // 0xa159c8: r0 = Null
    //     0xa159c8: mov             x0, NULL
    // 0xa159cc: LeaveFrame
    //     0xa159cc: mov             SP, fp
    //     0xa159d0: ldp             fp, lr, [SP], #0x10
    // 0xa159d4: ret
    //     0xa159d4: ret             
    // 0xa159d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa159d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa159dc: b               #0xa15868
    // 0xa159e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa159e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa159e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa159e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa159e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa159e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
