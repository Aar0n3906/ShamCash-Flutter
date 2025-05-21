// lib: , url: package:image/src/image/image_data_float64.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 7109, size: 0x28, field offset: 0x24
class ImageDataFloat64 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x739288, size: 0x48
    // 0x739288: EnterFrame
    //     0x739288: stp             fp, lr, [SP, #-0x10]!
    //     0x73928c: mov             fp, SP
    // 0x739290: AllocStack(0x8)
    //     0x739290: sub             SP, SP, #8
    // 0x739294: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */)
    //     0x739294: mov             x0, x1
    //     0x739298: stur            x1, [fp, #-8]
    // 0x73929c: r1 = <num>
    //     0x73929c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x7392a0: r0 = PixelFloat64()
    //     0x7392a0: bl              #0x7392d0  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x7392a4: ldur            x1, [fp, #-8]
    // 0x7392a8: StoreField: r0->field_23 = r1
    //     0x7392a8: stur            w1, [x0, #0x23]
    // 0x7392ac: r2 = -1
    //     0x7392ac: movn            x2, #0
    // 0x7392b0: StoreField: r0->field_b = r2
    //     0x7392b0: stur            x2, [x0, #0xb]
    // 0x7392b4: StoreField: r0->field_13 = rZR
    //     0x7392b4: stur            xzr, [x0, #0x13]
    // 0x7392b8: LoadField: r2 = r1->field_1b
    //     0x7392b8: ldur            x2, [x1, #0x1b]
    // 0x7392bc: neg             x1, x2
    // 0x7392c0: StoreField: r0->field_1b = r1
    //     0x7392c0: stur            x1, [x0, #0x1b]
    // 0x7392c4: LeaveFrame
    //     0x7392c4: mov             SP, fp
    //     0x7392c8: ldp             fp, lr, [SP], #0x10
    // 0x7392cc: ret
    //     0x7392cc: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x74168c, size: 0x40
    // 0x74168c: EnterFrame
    //     0x74168c: stp             fp, lr, [SP, #-0x10]!
    //     0x741690: mov             fp, SP
    // 0x741694: ldr             x2, [fp, #0x10]
    // 0x741698: LoadField: r3 = r2->field_23
    //     0x741698: ldur            w3, [x2, #0x23]
    // 0x74169c: DecompressPointer r3
    //     0x74169c: add             x3, x3, HEAP, lsl #32
    // 0x7416a0: LoadField: r2 = r3->field_13
    //     0x7416a0: ldur            w2, [x3, #0x13]
    // 0x7416a4: r3 = LoadInt32Instr(r2)
    //     0x7416a4: sbfx            x3, x2, #1, #0x1f
    // 0x7416a8: lsl             x2, x3, #3
    // 0x7416ac: r0 = BoxInt64Instr(r2)
    //     0x7416ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7416b0: cmp             x2, x0, asr #1
    //     0x7416b4: b.eq            #0x7416c0
    //     0x7416b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7416bc: stur            x2, [x0, #7]
    // 0x7416c0: LeaveFrame
    //     0x7416c0: mov             SP, fp
    //     0x7416c4: ldp             fp, lr, [SP], #0x10
    // 0x7416c8: ret
    //     0x7416c8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc5c8, size: 0xc0
    // 0xafc5c8: EnterFrame
    //     0xafc5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafc5cc: mov             fp, SP
    // 0xafc5d0: AllocStack(0x8)
    //     0xafc5d0: sub             SP, SP, #8
    // 0xafc5d4: CheckStackOverflow
    //     0xafc5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc5d8: cmp             SP, x16
    //     0xafc5dc: b.ls            #0xafc680
    // 0xafc5e0: r1 = Null
    //     0xafc5e0: mov             x1, NULL
    // 0xafc5e4: r2 = 14
    //     0xafc5e4: movz            x2, #0xe
    // 0xafc5e8: r0 = AllocateArray()
    //     0xafc5e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc5ec: mov             x2, x0
    // 0xafc5f0: r16 = "ImageDataFloat64("
    //     0xafc5f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df98] "ImageDataFloat64("
    //     0xafc5f4: ldr             x16, [x16, #0xf98]
    // 0xafc5f8: StoreField: r2->field_f = r16
    //     0xafc5f8: stur            w16, [x2, #0xf]
    // 0xafc5fc: ldr             x3, [fp, #0x10]
    // 0xafc600: LoadField: r4 = r3->field_b
    //     0xafc600: ldur            x4, [x3, #0xb]
    // 0xafc604: r0 = BoxInt64Instr(r4)
    //     0xafc604: sbfiz           x0, x4, #1, #0x1f
    //     0xafc608: cmp             x4, x0, asr #1
    //     0xafc60c: b.eq            #0xafc618
    //     0xafc610: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc614: stur            x4, [x0, #7]
    // 0xafc618: StoreField: r2->field_13 = r0
    //     0xafc618: stur            w0, [x2, #0x13]
    // 0xafc61c: r16 = ", "
    //     0xafc61c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc620: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc620: stur            w16, [x2, #0x17]
    // 0xafc624: LoadField: r4 = r3->field_13
    //     0xafc624: ldur            x4, [x3, #0x13]
    // 0xafc628: r0 = BoxInt64Instr(r4)
    //     0xafc628: sbfiz           x0, x4, #1, #0x1f
    //     0xafc62c: cmp             x4, x0, asr #1
    //     0xafc630: b.eq            #0xafc63c
    //     0xafc634: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc638: stur            x4, [x0, #7]
    // 0xafc63c: StoreField: r2->field_1b = r0
    //     0xafc63c: stur            w0, [x2, #0x1b]
    // 0xafc640: r16 = ", "
    //     0xafc640: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc644: StoreField: r2->field_1f = r16
    //     0xafc644: stur            w16, [x2, #0x1f]
    // 0xafc648: LoadField: r4 = r3->field_1b
    //     0xafc648: ldur            x4, [x3, #0x1b]
    // 0xafc64c: r0 = BoxInt64Instr(r4)
    //     0xafc64c: sbfiz           x0, x4, #1, #0x1f
    //     0xafc650: cmp             x4, x0, asr #1
    //     0xafc654: b.eq            #0xafc660
    //     0xafc658: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc65c: stur            x4, [x0, #7]
    // 0xafc660: StoreField: r2->field_23 = r0
    //     0xafc660: stur            w0, [x2, #0x23]
    // 0xafc664: r16 = ")"
    //     0xafc664: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc668: StoreField: r2->field_27 = r16
    //     0xafc668: stur            w16, [x2, #0x27]
    // 0xafc66c: str             x2, [SP]
    // 0xafc670: r0 = _interpolate()
    //     0xafc670: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc674: LeaveFrame
    //     0xafc674: mov             SP, fp
    //     0xafc678: ldp             fp, lr, [SP], #0x10
    // 0xafc67c: ret
    //     0xafc67c: ret             
    // 0xafc680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc684: b               #0xafc5e0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83784, size: 0xb8
    // 0xb83784: EnterFrame
    //     0xb83784: stp             fp, lr, [SP, #-0x10]!
    //     0xb83788: mov             fp, SP
    // 0xb8378c: AllocStack(0x18)
    //     0xb8378c: sub             SP, SP, #0x18
    // 0xb83790: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83790: mov             x0, x1
    //     0xb83794: stur            x1, [fp, #-8]
    //     0xb83798: stur            x2, [fp, #-0x10]
    //     0xb8379c: stur            x3, [fp, #-0x18]
    // 0xb837a0: CheckStackOverflow
    //     0xb837a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb837a4: cmp             SP, x16
    //     0xb837a8: b.ls            #0xb83834
    // 0xb837ac: cmp             w5, NULL
    // 0xb837b0: b.eq            #0xb837d8
    // 0xb837b4: r1 = LoadClassIdInstr(r5)
    //     0xb837b4: ldur            x1, [x5, #-1]
    //     0xb837b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb837bc: r17 = 7096
    //     0xb837bc: movz            x17, #0x1bb8
    // 0xb837c0: cmp             x1, x17
    // 0xb837c4: b.ne            #0xb837d8
    // 0xb837c8: LoadField: r1 = r5->field_23
    //     0xb837c8: ldur            w1, [x5, #0x23]
    // 0xb837cc: DecompressPointer r1
    //     0xb837cc: add             x1, x1, HEAP, lsl #32
    // 0xb837d0: cmp             w1, w0
    // 0xb837d4: b.eq            #0xb8380c
    // 0xb837d8: r1 = <num>
    //     0xb837d8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb837dc: r0 = PixelFloat64()
    //     0xb837dc: bl              #0x7392d0  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xb837e0: mov             x1, x0
    // 0xb837e4: ldur            x0, [fp, #-8]
    // 0xb837e8: StoreField: r1->field_23 = r0
    //     0xb837e8: stur            w0, [x1, #0x23]
    // 0xb837ec: r2 = -1
    //     0xb837ec: movn            x2, #0
    // 0xb837f0: StoreField: r1->field_b = r2
    //     0xb837f0: stur            x2, [x1, #0xb]
    // 0xb837f4: StoreField: r1->field_13 = rZR
    //     0xb837f4: stur            xzr, [x1, #0x13]
    // 0xb837f8: LoadField: r2 = r0->field_1b
    //     0xb837f8: ldur            x2, [x0, #0x1b]
    // 0xb837fc: neg             x0, x2
    // 0xb83800: StoreField: r1->field_1b = r0
    //     0xb83800: stur            x0, [x1, #0x1b]
    // 0xb83804: mov             x0, x1
    // 0xb83808: b               #0xb83810
    // 0xb8380c: mov             x0, x5
    // 0xb83810: mov             x1, x0
    // 0xb83814: ldur            x2, [fp, #-0x10]
    // 0xb83818: ldur            x3, [fp, #-0x18]
    // 0xb8381c: stur            x0, [fp, #-8]
    // 0xb83820: r0 = setPosition()
    //     0xb83820: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb83824: ldur            x0, [fp, #-8]
    // 0xb83828: LeaveFrame
    //     0xb83828: mov             SP, fp
    //     0xb8382c: ldp             fp, lr, [SP], #0x10
    // 0xb83830: ret
    //     0xb83830: ret             
    // 0xb83834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83838: b               #0xb837ac
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb85468, size: 0xa8
    // 0xb85468: EnterFrame
    //     0xb85468: stp             fp, lr, [SP, #-0x10]!
    //     0xb8546c: mov             fp, SP
    // 0xb85470: AllocStack(0x18)
    //     0xb85470: sub             SP, SP, #0x18
    // 0xb85474: CheckStackOverflow
    //     0xb85474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85478: cmp             SP, x16
    //     0xb8547c: b.ls            #0xb85504
    // 0xb85480: LoadField: r0 = r1->field_b
    //     0xb85480: ldur            x0, [x1, #0xb]
    // 0xb85484: mul             x4, x3, x0
    // 0xb85488: LoadField: r0 = r1->field_1b
    //     0xb85488: ldur            x0, [x1, #0x1b]
    // 0xb8548c: mul             x3, x4, x0
    // 0xb85490: mul             x4, x2, x0
    // 0xb85494: add             x2, x3, x4
    // 0xb85498: stur            x2, [fp, #-0x10]
    // 0xb8549c: LoadField: r3 = r1->field_23
    //     0xb8549c: ldur            w3, [x1, #0x23]
    // 0xb854a0: DecompressPointer r3
    //     0xb854a0: add             x3, x3, HEAP, lsl #32
    // 0xb854a4: stur            x3, [fp, #-8]
    // 0xb854a8: r0 = 60
    //     0xb854a8: movz            x0, #0x3c
    // 0xb854ac: branchIfSmi(r5, 0xb854b8)
    //     0xb854ac: tbz             w5, #0, #0xb854b8
    // 0xb854b0: r0 = LoadClassIdInstr(r5)
    //     0xb854b0: ldur            x0, [x5, #-1]
    //     0xb854b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb854b8: str             x5, [SP]
    // 0xb854bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb854bc: sub             lr, x0, #0xff9
    //     0xb854c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb854c4: blr             lr
    // 0xb854c8: mov             x3, x0
    // 0xb854cc: ldur            x2, [fp, #-8]
    // 0xb854d0: LoadField: r4 = r2->field_13
    //     0xb854d0: ldur            w4, [x2, #0x13]
    // 0xb854d4: r0 = LoadInt32Instr(r4)
    //     0xb854d4: sbfx            x0, x4, #1, #0x1f
    // 0xb854d8: ldur            x1, [fp, #-0x10]
    // 0xb854dc: cmp             x1, x0
    // 0xb854e0: b.hs            #0xb8550c
    // 0xb854e4: LoadField: d0 = r3->field_7
    //     0xb854e4: ldur            d0, [x3, #7]
    // 0xb854e8: ldur            x1, [fp, #-0x10]
    // 0xb854ec: ArrayStore: r2[r1] = d0  ; List_8
    //     0xb854ec: add             x3, x2, x1, lsl #3
    //     0xb854f0: stur            d0, [x3, #0x17]
    // 0xb854f4: r0 = Null
    //     0xb854f4: mov             x0, NULL
    // 0xb854f8: LeaveFrame
    //     0xb854f8: mov             SP, fp
    //     0xb854fc: ldp             fp, lr, [SP], #0x10
    // 0xb85500: ret
    //     0xb85500: ret             
    // 0xb85504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85508: b               #0xb85480
    // 0xb8550c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8550c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b418, size: 0xac
    // 0xb8b418: EnterFrame
    //     0xb8b418: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b41c: mov             fp, SP
    // 0xb8b420: AllocStack(0x30)
    //     0xb8b420: sub             SP, SP, #0x30
    // 0xb8b424: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b424: mov             x0, x1
    //     0xb8b428: mov             x7, x6
    //     0xb8b42c: stur            x6, [fp, #-0x28]
    //     0xb8b430: mov             x6, x5
    //     0xb8b434: stur            x5, [fp, #-0x20]
    //     0xb8b438: mov             x5, x3
    //     0xb8b43c: stur            x3, [fp, #-0x18]
    //     0xb8b440: mov             x3, x2
    //     0xb8b444: stur            x1, [fp, #-8]
    //     0xb8b448: stur            x2, [fp, #-0x10]
    // 0xb8b44c: CheckStackOverflow
    //     0xb8b44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b450: cmp             SP, x16
    //     0xb8b454: b.ls            #0xb8b4bc
    // 0xb8b458: r1 = <num>
    //     0xb8b458: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b45c: r0 = PixelFloat64()
    //     0xb8b45c: bl              #0x7392d0  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xb8b460: mov             x1, x0
    // 0xb8b464: ldur            x0, [fp, #-8]
    // 0xb8b468: stur            x1, [fp, #-0x30]
    // 0xb8b46c: StoreField: r1->field_23 = r0
    //     0xb8b46c: stur            w0, [x1, #0x23]
    // 0xb8b470: r2 = -1
    //     0xb8b470: movn            x2, #0
    // 0xb8b474: StoreField: r1->field_b = r2
    //     0xb8b474: stur            x2, [x1, #0xb]
    // 0xb8b478: StoreField: r1->field_13 = rZR
    //     0xb8b478: stur            xzr, [x1, #0x13]
    // 0xb8b47c: LoadField: r2 = r0->field_1b
    //     0xb8b47c: ldur            x2, [x0, #0x1b]
    // 0xb8b480: neg             x0, x2
    // 0xb8b484: StoreField: r1->field_1b = r0
    //     0xb8b484: stur            x0, [x1, #0x1b]
    // 0xb8b488: r0 = PixelRangeIterator()
    //     0xb8b488: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b48c: mov             x1, x0
    // 0xb8b490: ldur            x2, [fp, #-0x30]
    // 0xb8b494: ldur            x3, [fp, #-0x10]
    // 0xb8b498: ldur            x5, [fp, #-0x18]
    // 0xb8b49c: ldur            x6, [fp, #-0x20]
    // 0xb8b4a0: ldur            x7, [fp, #-0x28]
    // 0xb8b4a4: stur            x0, [fp, #-8]
    // 0xb8b4a8: r0 = PixelRangeIterator()
    //     0xb8b4a8: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b4ac: ldur            x0, [fp, #-8]
    // 0xb8b4b0: LeaveFrame
    //     0xb8b4b0: mov             SP, fp
    //     0xb8b4b4: ldp             fp, lr, [SP], #0x10
    // 0xb8b4b8: ret
    //     0xb8b4b8: ret             
    // 0xb8b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b4c0: b               #0xb8b458
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8be3c, size: 0x60
    // 0xb8be3c: EnterFrame
    //     0xb8be3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8be40: mov             fp, SP
    // 0xb8be44: AllocStack(0x10)
    //     0xb8be44: sub             SP, SP, #0x10
    // 0xb8be48: SetupParameters(ImageDataFloat64 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8be48: mov             x3, x2
    //     0xb8be4c: stur            x2, [fp, #-0x10]
    //     0xb8be50: mov             x2, x1
    //     0xb8be54: stur            x1, [fp, #-8]
    // 0xb8be58: CheckStackOverflow
    //     0xb8be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8be5c: cmp             SP, x16
    //     0xb8be60: b.ls            #0xb8be94
    // 0xb8be64: r1 = <Pixel>
    //     0xb8be64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8be68: ldr             x1, [x1, #0xf78]
    // 0xb8be6c: r0 = ImageDataFloat64()
    //     0xb8be6c: bl              #0xb8c06c  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0xb8be70: mov             x1, x0
    // 0xb8be74: ldur            x2, [fp, #-8]
    // 0xb8be78: ldur            x3, [fp, #-0x10]
    // 0xb8be7c: stur            x0, [fp, #-8]
    // 0xb8be80: r0 = ImageDataFloat64.from()
    //     0xb8be80: bl              #0xb8be9c  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64.from
    // 0xb8be84: ldur            x0, [fp, #-8]
    // 0xb8be88: LeaveFrame
    //     0xb8be88: mov             SP, fp
    //     0xb8be8c: ldp             fp, lr, [SP], #0x10
    // 0xb8be90: ret
    //     0xb8be90: ret             
    // 0xb8be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8be94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8be98: b               #0xb8be64
  }
  _ ImageDataFloat64.from(/* No info */) {
    // ** addr: 0xb8be9c, size: 0x1d0
    // 0xb8be9c: EnterFrame
    //     0xb8be9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bea0: mov             fp, SP
    // 0xb8bea4: AllocStack(0x30)
    //     0xb8bea4: sub             SP, SP, #0x30
    // 0xb8bea8: SetupParameters(ImageDataFloat64 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8bea8: stur            x1, [fp, #-8]
    //     0xb8beac: stur            x2, [fp, #-0x10]
    // 0xb8beb0: CheckStackOverflow
    //     0xb8beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8beb4: cmp             SP, x16
    //     0xb8beb8: b.ls            #0xb8c064
    // 0xb8bebc: tbnz            w3, #4, #0xb8bed4
    // 0xb8bec0: LoadField: r0 = r2->field_23
    //     0xb8bec0: ldur            w0, [x2, #0x23]
    // 0xb8bec4: DecompressPointer r0
    //     0xb8bec4: add             x0, x0, HEAP, lsl #32
    // 0xb8bec8: LoadField: r4 = r0->field_13
    //     0xb8bec8: ldur            w4, [x0, #0x13]
    // 0xb8becc: r0 = AllocateFloat64Array()
    //     0xb8becc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xb8bed0: b               #0xb8c018
    // 0xb8bed4: mov             x0, x2
    // 0xb8bed8: LoadField: r1 = r0->field_23
    //     0xb8bed8: ldur            w1, [x0, #0x23]
    // 0xb8bedc: DecompressPointer r1
    //     0xb8bedc: add             x1, x1, HEAP, lsl #32
    // 0xb8bee0: stur            x1, [fp, #-0x20]
    // 0xb8bee4: LoadField: r2 = r1->field_13
    //     0xb8bee4: ldur            w2, [x1, #0x13]
    // 0xb8bee8: mov             x4, x2
    // 0xb8beec: stur            x2, [fp, #-0x18]
    // 0xb8bef0: r0 = AllocateFloat64Array()
    //     0xb8bef0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xb8bef4: mov             x4, x0
    // 0xb8bef8: ldur            x0, [fp, #-0x18]
    // 0xb8befc: stur            x4, [fp, #-0x30]
    // 0xb8bf00: r5 = LoadInt32Instr(r0)
    //     0xb8bf00: sbfx            x5, x0, #1, #0x1f
    // 0xb8bf04: stur            x5, [fp, #-0x28]
    // 0xb8bf08: tbz             x5, #0x3f, #0xb8bf20
    // 0xb8bf0c: mov             x2, x0
    // 0xb8bf10: mov             x3, x5
    // 0xb8bf14: r1 = 0
    //     0xb8bf14: movz            x1, #0
    // 0xb8bf18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8bf18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8bf1c: r0 = checkValidRange()
    //     0xb8bf1c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8bf20: ldur            x20, [fp, #-0x28]
    // 0xb8bf24: cbnz            x20, #0xb8bf30
    // 0xb8bf28: ldur            x24, [fp, #-0x30]
    // 0xb8bf2c: b               #0xb8c014
    // 0xb8bf30: ldur            x23, [fp, #-0x18]
    // 0xb8bf34: cmp             w23, #0x800
    // 0xb8bf38: b.ge            #0xb8bfc4
    // 0xb8bf3c: ldur            x25, [fp, #-0x20]
    // 0xb8bf40: ldur            x24, [fp, #-0x30]
    // 0xb8bf44: mov             x1, x23
    // 0xb8bf48: add             x0, x25, #0x17
    // 0xb8bf4c: add             x23, x24, #0x17
    // 0xb8bf50: cbz             x1, #0xb8bfc0
    // 0xb8bf54: cmp             x23, x0
    // 0xb8bf58: b.ls            #0xb8bf9c
    // 0xb8bf5c: sxtw            x1, w1
    // 0xb8bf60: add             x16, x0, x1, lsl #2
    // 0xb8bf64: cmp             x23, x16
    // 0xb8bf68: b.hs            #0xb8bf9c
    // 0xb8bf6c: mov             x0, x16
    // 0xb8bf70: add             x23, x23, x1, lsl #2
    // 0xb8bf74: tbz             w1, #1, #0xb8bf80
    // 0xb8bf78: ldr             x16, [x0, #-8]!
    // 0xb8bf7c: str             x16, [x23, #-8]!
    // 0xb8bf80: ands            w1, w1, #0xfffffffd
    // 0xb8bf84: b.eq            #0xb8bfc0
    // 0xb8bf88: ldp             x16, x17, [x0, #-0x10]!
    // 0xb8bf8c: stp             x16, x17, [x23, #-0x10]!
    // 0xb8bf90: subs            w1, w1, #4
    // 0xb8bf94: b.ne            #0xb8bf88
    // 0xb8bf98: b               #0xb8bfc0
    // 0xb8bf9c: tbz             w1, #1, #0xb8bfa8
    // 0xb8bfa0: ldr             x16, [x0], #8
    // 0xb8bfa4: str             x16, [x23], #8
    // 0xb8bfa8: ands            w1, w1, #0xfffffffd
    // 0xb8bfac: b.eq            #0xb8bfc0
    // 0xb8bfb0: ldp             x16, x17, [x0], #0x10
    // 0xb8bfb4: stp             x16, x17, [x23], #0x10
    // 0xb8bfb8: subs            w1, w1, #4
    // 0xb8bfbc: b.ne            #0xb8bfb0
    // 0xb8bfc0: b               #0xb8c014
    // 0xb8bfc4: ldur            x25, [fp, #-0x20]
    // 0xb8bfc8: ldur            x24, [fp, #-0x30]
    // 0xb8bfcc: lsl             x2, x20, #3
    // 0xb8bfd0: LoadField: r0 = r24->field_7
    //     0xb8bfd0: ldur            x0, [x24, #7]
    // 0xb8bfd4: LoadField: r1 = r25->field_7
    //     0xb8bfd4: ldur            x1, [x25, #7]
    // 0xb8bfd8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8bfd8: mov             x20, THR
    //     0xb8bfdc: ldr             x9, [x20, #0x650]
    //     0xb8bfe0: mov             x17, fp
    //     0xb8bfe4: str             fp, [SP, #-8]!
    //     0xb8bfe8: mov             fp, SP
    //     0xb8bfec: and             SP, SP, #0xfffffffffffffff0
    //     0xb8bff0: mov             x19, sp
    //     0xb8bff4: mov             sp, SP
    //     0xb8bff8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8bffc: blr             x9
    //     0xb8c000: movz            x16, #0x8
    //     0xb8c004: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c008: mov             sp, x19
    //     0xb8c00c: mov             SP, fp
    //     0xb8c010: ldr             fp, [SP], #8
    // 0xb8c014: mov             x0, x24
    // 0xb8c018: ldur            x2, [fp, #-8]
    // 0xb8c01c: ldur            x1, [fp, #-0x10]
    // 0xb8c020: StoreField: r2->field_23 = r0
    //     0xb8c020: stur            w0, [x2, #0x23]
    //     0xb8c024: ldurb           w16, [x2, #-1]
    //     0xb8c028: ldurb           w17, [x0, #-1]
    //     0xb8c02c: and             x16, x17, x16, lsr #2
    //     0xb8c030: tst             x16, HEAP, lsr #32
    //     0xb8c034: b.eq            #0xb8c03c
    //     0xb8c038: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8c03c: LoadField: r3 = r1->field_b
    //     0xb8c03c: ldur            x3, [x1, #0xb]
    // 0xb8c040: LoadField: r4 = r1->field_13
    //     0xb8c040: ldur            x4, [x1, #0x13]
    // 0xb8c044: LoadField: r5 = r1->field_1b
    //     0xb8c044: ldur            x5, [x1, #0x1b]
    // 0xb8c048: StoreField: r2->field_b = r3
    //     0xb8c048: stur            x3, [x2, #0xb]
    // 0xb8c04c: StoreField: r2->field_13 = r4
    //     0xb8c04c: stur            x4, [x2, #0x13]
    // 0xb8c050: StoreField: r2->field_1b = r5
    //     0xb8c050: stur            x5, [x2, #0x1b]
    // 0xb8c054: r0 = Null
    //     0xb8c054: mov             x0, NULL
    // 0xb8c058: LeaveFrame
    //     0xb8c058: mov             SP, fp
    //     0xb8c05c: ldp             fp, lr, [SP], #0x10
    // 0xb8c060: ret
    //     0xb8c060: ret             
    // 0xb8c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c068: b               #0xb8bebc
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba3024, size: 0x1f8
    // 0xba3024: EnterFrame
    //     0xba3024: stp             fp, lr, [SP, #-0x10]!
    //     0xba3028: mov             fp, SP
    // 0xba302c: AllocStack(0x40)
    //     0xba302c: sub             SP, SP, #0x40
    // 0xba3030: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xba3030: stur            x6, [fp, #-0x20]
    //     0xba3034: stur            x7, [fp, #-0x28]
    // 0xba3038: CheckStackOverflow
    //     0xba3038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba303c: cmp             SP, x16
    //     0xba3040: b.ls            #0xba3204
    // 0xba3044: LoadField: r0 = r1->field_b
    //     0xba3044: ldur            x0, [x1, #0xb]
    // 0xba3048: mul             x4, x3, x0
    // 0xba304c: LoadField: r3 = r1->field_1b
    //     0xba304c: ldur            x3, [x1, #0x1b]
    // 0xba3050: stur            x3, [fp, #-0x18]
    // 0xba3054: mul             x0, x4, x3
    // 0xba3058: mul             x4, x2, x3
    // 0xba305c: add             x2, x0, x4
    // 0xba3060: stur            x2, [fp, #-0x10]
    // 0xba3064: LoadField: r4 = r1->field_23
    //     0xba3064: ldur            w4, [x1, #0x23]
    // 0xba3068: DecompressPointer r4
    //     0xba3068: add             x4, x4, HEAP, lsl #32
    // 0xba306c: stur            x4, [fp, #-8]
    // 0xba3070: r0 = 60
    //     0xba3070: movz            x0, #0x3c
    // 0xba3074: branchIfSmi(r5, 0xba3080)
    //     0xba3074: tbz             w5, #0, #0xba3080
    // 0xba3078: r0 = LoadClassIdInstr(r5)
    //     0xba3078: ldur            x0, [x5, #-1]
    //     0xba307c: ubfx            x0, x0, #0xc, #0x14
    // 0xba3080: str             x5, [SP]
    // 0xba3084: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba3084: sub             lr, x0, #0xff9
    //     0xba3088: ldr             lr, [x21, lr, lsl #3]
    //     0xba308c: blr             lr
    // 0xba3090: mov             x3, x0
    // 0xba3094: ldur            x2, [fp, #-8]
    // 0xba3098: LoadField: r0 = r2->field_13
    //     0xba3098: ldur            w0, [x2, #0x13]
    // 0xba309c: r4 = LoadInt32Instr(r0)
    //     0xba309c: sbfx            x4, x0, #1, #0x1f
    // 0xba30a0: mov             x0, x4
    // 0xba30a4: ldur            x1, [fp, #-0x10]
    // 0xba30a8: stur            x4, [fp, #-0x38]
    // 0xba30ac: cmp             x1, x0
    // 0xba30b0: b.hs            #0xba320c
    // 0xba30b4: LoadField: d0 = r3->field_7
    //     0xba30b4: ldur            d0, [x3, #7]
    // 0xba30b8: ldur            x1, [fp, #-0x10]
    // 0xba30bc: ArrayStore: r2[r1] = d0  ; List_8
    //     0xba30bc: add             x0, x2, x1, lsl #3
    //     0xba30c0: stur            d0, [x0, #0x17]
    // 0xba30c4: ldur            x3, [fp, #-0x18]
    // 0xba30c8: cmp             x3, #1
    // 0xba30cc: b.le            #0xba31f4
    // 0xba30d0: ldur            x0, [fp, #-0x20]
    // 0xba30d4: add             x5, x1, #1
    // 0xba30d8: stur            x5, [fp, #-0x30]
    // 0xba30dc: r6 = 60
    //     0xba30dc: movz            x6, #0x3c
    // 0xba30e0: branchIfSmi(r0, 0xba30ec)
    //     0xba30e0: tbz             w0, #0, #0xba30ec
    // 0xba30e4: r6 = LoadClassIdInstr(r0)
    //     0xba30e4: ldur            x6, [x0, #-1]
    //     0xba30e8: ubfx            x6, x6, #0xc, #0x14
    // 0xba30ec: str             x0, [SP]
    // 0xba30f0: mov             x0, x6
    // 0xba30f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba30f4: sub             lr, x0, #0xff9
    //     0xba30f8: ldr             lr, [x21, lr, lsl #3]
    //     0xba30fc: blr             lr
    // 0xba3100: mov             x2, x0
    // 0xba3104: ldur            x0, [fp, #-0x38]
    // 0xba3108: ldur            x1, [fp, #-0x30]
    // 0xba310c: cmp             x1, x0
    // 0xba3110: b.hs            #0xba3210
    // 0xba3114: LoadField: d0 = r2->field_7
    //     0xba3114: ldur            d0, [x2, #7]
    // 0xba3118: ldur            x1, [fp, #-8]
    // 0xba311c: ldur            x0, [fp, #-0x30]
    // 0xba3120: ArrayStore: r1[r0] = d0  ; List_8
    //     0xba3120: add             x2, x1, x0, lsl #3
    //     0xba3124: stur            d0, [x2, #0x17]
    // 0xba3128: ldur            x2, [fp, #-0x18]
    // 0xba312c: cmp             x2, #2
    // 0xba3130: b.le            #0xba31f4
    // 0xba3134: ldur            x0, [fp, #-0x28]
    // 0xba3138: ldur            x3, [fp, #-0x10]
    // 0xba313c: add             x4, x3, #2
    // 0xba3140: stur            x4, [fp, #-0x30]
    // 0xba3144: r5 = 60
    //     0xba3144: movz            x5, #0x3c
    // 0xba3148: branchIfSmi(r0, 0xba3154)
    //     0xba3148: tbz             w0, #0, #0xba3154
    // 0xba314c: r5 = LoadClassIdInstr(r0)
    //     0xba314c: ldur            x5, [x0, #-1]
    //     0xba3150: ubfx            x5, x5, #0xc, #0x14
    // 0xba3154: str             x0, [SP]
    // 0xba3158: mov             x0, x5
    // 0xba315c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba315c: sub             lr, x0, #0xff9
    //     0xba3160: ldr             lr, [x21, lr, lsl #3]
    //     0xba3164: blr             lr
    // 0xba3168: mov             x2, x0
    // 0xba316c: ldur            x0, [fp, #-0x38]
    // 0xba3170: ldur            x1, [fp, #-0x30]
    // 0xba3174: cmp             x1, x0
    // 0xba3178: b.hs            #0xba3214
    // 0xba317c: LoadField: d0 = r2->field_7
    //     0xba317c: ldur            d0, [x2, #7]
    // 0xba3180: ldur            x1, [fp, #-8]
    // 0xba3184: ldur            x0, [fp, #-0x30]
    // 0xba3188: ArrayStore: r1[r0] = d0  ; List_8
    //     0xba3188: add             x2, x1, x0, lsl #3
    //     0xba318c: stur            d0, [x2, #0x17]
    // 0xba3190: ldur            x0, [fp, #-0x18]
    // 0xba3194: cmp             x0, #3
    // 0xba3198: b.le            #0xba31f4
    // 0xba319c: ldr             x2, [fp, #0x10]
    // 0xba31a0: ldur            x0, [fp, #-0x10]
    // 0xba31a4: add             x3, x0, #3
    // 0xba31a8: stur            x3, [fp, #-0x18]
    // 0xba31ac: r0 = 60
    //     0xba31ac: movz            x0, #0x3c
    // 0xba31b0: branchIfSmi(r2, 0xba31bc)
    //     0xba31b0: tbz             w2, #0, #0xba31bc
    // 0xba31b4: r0 = LoadClassIdInstr(r2)
    //     0xba31b4: ldur            x0, [x2, #-1]
    //     0xba31b8: ubfx            x0, x0, #0xc, #0x14
    // 0xba31bc: str             x2, [SP]
    // 0xba31c0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba31c0: sub             lr, x0, #0xff9
    //     0xba31c4: ldr             lr, [x21, lr, lsl #3]
    //     0xba31c8: blr             lr
    // 0xba31cc: mov             x2, x0
    // 0xba31d0: ldur            x0, [fp, #-0x38]
    // 0xba31d4: ldur            x1, [fp, #-0x18]
    // 0xba31d8: cmp             x1, x0
    // 0xba31dc: b.hs            #0xba3218
    // 0xba31e0: LoadField: d0 = r2->field_7
    //     0xba31e0: ldur            d0, [x2, #7]
    // 0xba31e4: ldur            x1, [fp, #-8]
    // 0xba31e8: ldur            x2, [fp, #-0x18]
    // 0xba31ec: ArrayStore: r1[r2] = d0  ; List_8
    //     0xba31ec: add             x3, x1, x2, lsl #3
    //     0xba31f0: stur            d0, [x3, #0x17]
    // 0xba31f4: r0 = Null
    //     0xba31f4: mov             x0, NULL
    // 0xba31f8: LeaveFrame
    //     0xba31f8: mov             SP, fp
    //     0xba31fc: ldp             fp, lr, [SP], #0x10
    // 0xba3200: ret
    //     0xba3200: ret             
    // 0xba3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3208: b               #0xba3044
    // 0xba320c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba320c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbc970, size: 0x18c
    // 0xbbc970: EnterFrame
    //     0xbbc970: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc974: mov             fp, SP
    // 0xbbc978: AllocStack(0x40)
    //     0xbbc978: sub             SP, SP, #0x40
    // 0xbbc97c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xbbc97c: stur            x6, [fp, #-0x20]
    //     0xbbc980: stur            x7, [fp, #-0x28]
    // 0xbbc984: CheckStackOverflow
    //     0xbbc984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc988: cmp             SP, x16
    //     0xbbc98c: b.ls            #0xbbcae8
    // 0xbbc990: LoadField: r0 = r1->field_b
    //     0xbbc990: ldur            x0, [x1, #0xb]
    // 0xbbc994: mul             x4, x3, x0
    // 0xbbc998: LoadField: r3 = r1->field_1b
    //     0xbbc998: ldur            x3, [x1, #0x1b]
    // 0xbbc99c: stur            x3, [fp, #-0x18]
    // 0xbbc9a0: mul             x0, x4, x3
    // 0xbbc9a4: mul             x4, x2, x3
    // 0xbbc9a8: add             x2, x0, x4
    // 0xbbc9ac: stur            x2, [fp, #-0x10]
    // 0xbbc9b0: LoadField: r4 = r1->field_23
    //     0xbbc9b0: ldur            w4, [x1, #0x23]
    // 0xbbc9b4: DecompressPointer r4
    //     0xbbc9b4: add             x4, x4, HEAP, lsl #32
    // 0xbbc9b8: stur            x4, [fp, #-8]
    // 0xbbc9bc: r0 = 60
    //     0xbbc9bc: movz            x0, #0x3c
    // 0xbbc9c0: branchIfSmi(r5, 0xbbc9cc)
    //     0xbbc9c0: tbz             w5, #0, #0xbbc9cc
    // 0xbbc9c4: r0 = LoadClassIdInstr(r5)
    //     0xbbc9c4: ldur            x0, [x5, #-1]
    //     0xbbc9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc9cc: str             x5, [SP]
    // 0xbbc9d0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc9d0: sub             lr, x0, #0xff9
    //     0xbbc9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc9d8: blr             lr
    // 0xbbc9dc: mov             x3, x0
    // 0xbbc9e0: ldur            x2, [fp, #-8]
    // 0xbbc9e4: LoadField: r0 = r2->field_13
    //     0xbbc9e4: ldur            w0, [x2, #0x13]
    // 0xbbc9e8: r4 = LoadInt32Instr(r0)
    //     0xbbc9e8: sbfx            x4, x0, #1, #0x1f
    // 0xbbc9ec: mov             x0, x4
    // 0xbbc9f0: ldur            x1, [fp, #-0x10]
    // 0xbbc9f4: stur            x4, [fp, #-0x38]
    // 0xbbc9f8: cmp             x1, x0
    // 0xbbc9fc: b.hs            #0xbbcaf0
    // 0xbbca00: LoadField: d0 = r3->field_7
    //     0xbbca00: ldur            d0, [x3, #7]
    // 0xbbca04: ldur            x1, [fp, #-0x10]
    // 0xbbca08: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbbca08: add             x0, x2, x1, lsl #3
    //     0xbbca0c: stur            d0, [x0, #0x17]
    // 0xbbca10: ldur            x3, [fp, #-0x18]
    // 0xbbca14: cmp             x3, #1
    // 0xbbca18: b.le            #0xbbcad8
    // 0xbbca1c: ldur            x0, [fp, #-0x20]
    // 0xbbca20: add             x5, x1, #1
    // 0xbbca24: stur            x5, [fp, #-0x30]
    // 0xbbca28: r6 = 60
    //     0xbbca28: movz            x6, #0x3c
    // 0xbbca2c: branchIfSmi(r0, 0xbbca38)
    //     0xbbca2c: tbz             w0, #0, #0xbbca38
    // 0xbbca30: r6 = LoadClassIdInstr(r0)
    //     0xbbca30: ldur            x6, [x0, #-1]
    //     0xbbca34: ubfx            x6, x6, #0xc, #0x14
    // 0xbbca38: str             x0, [SP]
    // 0xbbca3c: mov             x0, x6
    // 0xbbca40: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbca40: sub             lr, x0, #0xff9
    //     0xbbca44: ldr             lr, [x21, lr, lsl #3]
    //     0xbbca48: blr             lr
    // 0xbbca4c: mov             x2, x0
    // 0xbbca50: ldur            x0, [fp, #-0x38]
    // 0xbbca54: ldur            x1, [fp, #-0x30]
    // 0xbbca58: cmp             x1, x0
    // 0xbbca5c: b.hs            #0xbbcaf4
    // 0xbbca60: LoadField: d0 = r2->field_7
    //     0xbbca60: ldur            d0, [x2, #7]
    // 0xbbca64: ldur            x1, [fp, #-8]
    // 0xbbca68: ldur            x0, [fp, #-0x30]
    // 0xbbca6c: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbbca6c: add             x2, x1, x0, lsl #3
    //     0xbbca70: stur            d0, [x2, #0x17]
    // 0xbbca74: ldur            x0, [fp, #-0x18]
    // 0xbbca78: cmp             x0, #2
    // 0xbbca7c: b.le            #0xbbcad8
    // 0xbbca80: ldur            x2, [fp, #-0x28]
    // 0xbbca84: ldur            x0, [fp, #-0x10]
    // 0xbbca88: add             x3, x0, #2
    // 0xbbca8c: stur            x3, [fp, #-0x18]
    // 0xbbca90: r0 = 60
    //     0xbbca90: movz            x0, #0x3c
    // 0xbbca94: branchIfSmi(r2, 0xbbcaa0)
    //     0xbbca94: tbz             w2, #0, #0xbbcaa0
    // 0xbbca98: r0 = LoadClassIdInstr(r2)
    //     0xbbca98: ldur            x0, [x2, #-1]
    //     0xbbca9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcaa0: str             x2, [SP]
    // 0xbbcaa4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbcaa4: sub             lr, x0, #0xff9
    //     0xbbcaa8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbcaac: blr             lr
    // 0xbbcab0: mov             x2, x0
    // 0xbbcab4: ldur            x0, [fp, #-0x38]
    // 0xbbcab8: ldur            x1, [fp, #-0x18]
    // 0xbbcabc: cmp             x1, x0
    // 0xbbcac0: b.hs            #0xbbcaf8
    // 0xbbcac4: LoadField: d0 = r2->field_7
    //     0xbbcac4: ldur            d0, [x2, #7]
    // 0xbbcac8: ldur            x1, [fp, #-8]
    // 0xbbcacc: ldur            x2, [fp, #-0x18]
    // 0xbbcad0: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbbcad0: add             x3, x1, x2, lsl #3
    //     0xbbcad4: stur            d0, [x3, #0x17]
    // 0xbbcad8: r0 = Null
    //     0xbbcad8: mov             x0, NULL
    // 0xbbcadc: LeaveFrame
    //     0xbbcadc: mov             SP, fp
    //     0xbbcae0: ldp             fp, lr, [SP], #0x10
    // 0xbbcae4: ret
    //     0xbbcae4: ret             
    // 0xbbcae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcaec: b               #0xbbc990
    // 0xbbcaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcaf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbcaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcaf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbcaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcaf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ImageDataFloat64(/* No info */) {
    // ** addr: 0xc80ab8, size: 0x90
    // 0xc80ab8: EnterFrame
    //     0xc80ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc80abc: mov             fp, SP
    // 0xc80ac0: AllocStack(0x20)
    //     0xc80ac0: sub             SP, SP, #0x20
    // 0xc80ac4: SetupParameters(ImageDataFloat64 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc80ac4: mov             x6, x1
    //     0xc80ac8: stur            x1, [fp, #-8]
    //     0xc80acc: stur            x2, [fp, #-0x10]
    //     0xc80ad0: stur            x3, [fp, #-0x18]
    //     0xc80ad4: stur            x5, [fp, #-0x20]
    // 0xc80ad8: mul             x0, x2, x3
    // 0xc80adc: lsl             x1, x0, #2
    // 0xc80ae0: mul             x4, x1, x5
    // 0xc80ae4: r0 = BoxInt64Instr(r4)
    //     0xc80ae4: sbfiz           x0, x4, #1, #0x1f
    //     0xc80ae8: cmp             x4, x0, asr #1
    //     0xc80aec: b.eq            #0xc80af8
    //     0xc80af0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80af4: stur            x4, [x0, #7]
    // 0xc80af8: mov             x4, x0
    // 0xc80afc: r0 = AllocateFloat64Array()
    //     0xc80afc: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xc80b00: ldur            x1, [fp, #-8]
    // 0xc80b04: StoreField: r1->field_23 = r0
    //     0xc80b04: stur            w0, [x1, #0x23]
    //     0xc80b08: ldurb           w16, [x1, #-1]
    //     0xc80b0c: ldurb           w17, [x0, #-1]
    //     0xc80b10: and             x16, x17, x16, lsr #2
    //     0xc80b14: tst             x16, HEAP, lsr #32
    //     0xc80b18: b.eq            #0xc80b20
    //     0xc80b1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc80b20: ldur            x2, [fp, #-0x10]
    // 0xc80b24: StoreField: r1->field_b = r2
    //     0xc80b24: stur            x2, [x1, #0xb]
    // 0xc80b28: ldur            x2, [fp, #-0x18]
    // 0xc80b2c: StoreField: r1->field_13 = r2
    //     0xc80b2c: stur            x2, [x1, #0x13]
    // 0xc80b30: ldur            x2, [fp, #-0x20]
    // 0xc80b34: StoreField: r1->field_1b = r2
    //     0xc80b34: stur            x2, [x1, #0x1b]
    // 0xc80b38: r0 = Null
    //     0xc80b38: mov             x0, NULL
    // 0xc80b3c: LeaveFrame
    //     0xc80b3c: mov             SP, fp
    //     0xc80b40: ldp             fp, lr, [SP], #0x10
    // 0xc80b44: ret
    //     0xc80b44: ret             
  }
}
