// lib: , url: package:image/src/image/image_data_uint1.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 6279, size: 0x38, field offset: 0x24
class ImageDataUint1 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x647090, size: 0x48
    // 0x647090: EnterFrame
    //     0x647090: stp             fp, lr, [SP, #-0x10]!
    //     0x647094: mov             fp, SP
    // 0x647098: AllocStack(0x8)
    //     0x647098: sub             SP, SP, #8
    // 0x64709c: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */)
    //     0x64709c: mov             x0, x1
    //     0x6470a0: stur            x1, [fp, #-8]
    // 0x6470a4: r1 = <num>
    //     0x6470a4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x6470a8: r0 = PixelUint1()
    //     0x6470a8: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x6470ac: ldur            x1, [fp, #-8]
    // 0x6470b0: StoreField: r0->field_33 = r1
    //     0x6470b0: stur            w1, [x0, #0x33]
    // 0x6470b4: r1 = -1
    //     0x6470b4: movn            x1, #0
    // 0x6470b8: StoreField: r0->field_b = r1
    //     0x6470b8: stur            x1, [x0, #0xb]
    // 0x6470bc: StoreField: r0->field_13 = rZR
    //     0x6470bc: stur            xzr, [x0, #0x13]
    // 0x6470c0: StoreField: r0->field_1b = rZR
    //     0x6470c0: stur            xzr, [x0, #0x1b]
    // 0x6470c4: StoreField: r0->field_23 = r1
    //     0x6470c4: stur            x1, [x0, #0x23]
    // 0x6470c8: StoreField: r0->field_2b = rZR
    //     0x6470c8: stur            xzr, [x0, #0x2b]
    // 0x6470cc: LeaveFrame
    //     0x6470cc: mov             SP, fp
    //     0x6470d0: ldp             fp, lr, [SP], #0x10
    // 0x6470d4: ret
    //     0x6470d4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x64ff70, size: 0x34
    // 0x64ff70: ldr             x1, [SP]
    // 0x64ff74: LoadField: r2 = r1->field_23
    //     0x64ff74: ldur            w2, [x1, #0x23]
    // 0x64ff78: DecompressPointer r2
    //     0x64ff78: add             x2, x2, HEAP, lsl #32
    // 0x64ff7c: r16 = Sentinel
    //     0x64ff7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ff80: cmp             w2, w16
    // 0x64ff84: b.eq            #0x64ff90
    // 0x64ff88: LoadField: r0 = r2->field_13
    //     0x64ff88: ldur            w0, [x2, #0x13]
    // 0x64ff8c: ret
    //     0x64ff8c: ret             
    // 0x64ff90: EnterFrame
    //     0x64ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x64ff94: mov             fp, SP
    // 0x64ff98: r9 = data
    //     0x64ff98: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x64ff9c: ldr             x9, [x9, #0x2e0]
    // 0x64ffa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ffa0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e27c, size: 0xc0
    // 0x91e27c: EnterFrame
    //     0x91e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e280: mov             fp, SP
    // 0x91e284: AllocStack(0x8)
    //     0x91e284: sub             SP, SP, #8
    // 0x91e288: CheckStackOverflow
    //     0x91e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e28c: cmp             SP, x16
    //     0x91e290: b.ls            #0x91e334
    // 0x91e294: r1 = Null
    //     0x91e294: mov             x1, NULL
    // 0x91e298: r2 = 14
    //     0x91e298: movz            x2, #0xe
    // 0x91e29c: r0 = AllocateArray()
    //     0x91e29c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e2a0: mov             x2, x0
    // 0x91e2a4: r16 = "ImageDataUint1("
    //     0x91e2a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "ImageDataUint1("
    //     0x91e2a8: ldr             x16, [x16, #0x2d0]
    // 0x91e2ac: StoreField: r2->field_f = r16
    //     0x91e2ac: stur            w16, [x2, #0xf]
    // 0x91e2b0: ldr             x3, [fp, #0x10]
    // 0x91e2b4: LoadField: r4 = r3->field_b
    //     0x91e2b4: ldur            x4, [x3, #0xb]
    // 0x91e2b8: r0 = BoxInt64Instr(r4)
    //     0x91e2b8: sbfiz           x0, x4, #1, #0x1f
    //     0x91e2bc: cmp             x4, x0, asr #1
    //     0x91e2c0: b.eq            #0x91e2cc
    //     0x91e2c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e2c8: stur            x4, [x0, #7]
    // 0x91e2cc: StoreField: r2->field_13 = r0
    //     0x91e2cc: stur            w0, [x2, #0x13]
    // 0x91e2d0: r16 = ", "
    //     0x91e2d0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e2d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e2d4: stur            w16, [x2, #0x17]
    // 0x91e2d8: LoadField: r4 = r3->field_13
    //     0x91e2d8: ldur            x4, [x3, #0x13]
    // 0x91e2dc: r0 = BoxInt64Instr(r4)
    //     0x91e2dc: sbfiz           x0, x4, #1, #0x1f
    //     0x91e2e0: cmp             x4, x0, asr #1
    //     0x91e2e4: b.eq            #0x91e2f0
    //     0x91e2e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e2ec: stur            x4, [x0, #7]
    // 0x91e2f0: StoreField: r2->field_1b = r0
    //     0x91e2f0: stur            w0, [x2, #0x1b]
    // 0x91e2f4: r16 = ", "
    //     0x91e2f4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e2f8: StoreField: r2->field_1f = r16
    //     0x91e2f8: stur            w16, [x2, #0x1f]
    // 0x91e2fc: LoadField: r4 = r3->field_1b
    //     0x91e2fc: ldur            x4, [x3, #0x1b]
    // 0x91e300: r0 = BoxInt64Instr(r4)
    //     0x91e300: sbfiz           x0, x4, #1, #0x1f
    //     0x91e304: cmp             x4, x0, asr #1
    //     0x91e308: b.eq            #0x91e314
    //     0x91e30c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e310: stur            x4, [x0, #7]
    // 0x91e314: StoreField: r2->field_23 = r0
    //     0x91e314: stur            w0, [x2, #0x23]
    // 0x91e318: r16 = ")"
    //     0x91e318: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e31c: StoreField: r2->field_27 = r16
    //     0x91e31c: stur            w16, [x2, #0x27]
    // 0x91e320: str             x2, [SP]
    // 0x91e324: r0 = _interpolate()
    //     0x91e324: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e328: LeaveFrame
    //     0x91e328: mov             SP, fp
    //     0x91e32c: ldp             fp, lr, [SP], #0x10
    // 0x91e330: ret
    //     0x91e330: ret             
    // 0x91e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e338: b               #0x91e294
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9d374c, size: 0x78
    // 0x9d374c: EnterFrame
    //     0x9d374c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3750: mov             fp, SP
    // 0x9d3754: CheckStackOverflow
    //     0x9d3754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3758: cmp             SP, x16
    //     0x9d375c: b.ls            #0x9d37bc
    // 0x9d3760: LoadField: r0 = r1->field_2f
    //     0x9d3760: ldur            w0, [x1, #0x2f]
    // 0x9d3764: DecompressPointer r0
    //     0x9d3764: add             x0, x0, HEAP, lsl #32
    // 0x9d3768: cmp             w0, NULL
    // 0x9d376c: b.ne            #0x9d3778
    // 0x9d3770: r1 = Null
    //     0x9d3770: mov             x1, NULL
    // 0x9d3774: b               #0x9d379c
    // 0x9d3778: r1 = LoadClassIdInstr(r0)
    //     0x9d3778: ldur            x1, [x0, #-1]
    //     0x9d377c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d3780: mov             x16, x0
    // 0x9d3784: mov             x0, x1
    // 0x9d3788: mov             x1, x16
    // 0x9d378c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d378c: sub             lr, x0, #1, lsl #12
    //     0x9d3790: ldr             lr, [x21, lr, lsl #3]
    //     0x9d3794: blr             lr
    // 0x9d3798: mov             x1, x0
    // 0x9d379c: cmp             w1, NULL
    // 0x9d37a0: b.ne            #0x9d37ac
    // 0x9d37a4: r0 = 2
    //     0x9d37a4: movz            x0, #0x2
    // 0x9d37a8: b               #0x9d37b0
    // 0x9d37ac: mov             x0, x1
    // 0x9d37b0: LeaveFrame
    //     0x9d37b0: mov             SP, fp
    //     0x9d37b4: ldp             fp, lr, [SP], #0x10
    // 0x9d37b8: ret
    //     0x9d37b8: ret             
    // 0x9d37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d37bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d37c0: b               #0x9d3760
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d4520, size: 0x60
    // 0x9d4520: EnterFrame
    //     0x9d4520: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4524: mov             fp, SP
    // 0x9d4528: AllocStack(0x10)
    //     0x9d4528: sub             SP, SP, #0x10
    // 0x9d452c: SetupParameters(ImageDataUint1 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d452c: mov             x3, x2
    //     0x9d4530: stur            x2, [fp, #-0x10]
    //     0x9d4534: mov             x2, x1
    //     0x9d4538: stur            x1, [fp, #-8]
    // 0x9d453c: CheckStackOverflow
    //     0x9d453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4540: cmp             SP, x16
    //     0x9d4544: b.ls            #0x9d4578
    // 0x9d4548: r1 = <Pixel>
    //     0x9d4548: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d454c: ldr             x1, [x1, #0x828]
    // 0x9d4550: r0 = ImageDataUint1()
    //     0x9d4550: bl              #0x9d4828  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x9d4554: mov             x1, x0
    // 0x9d4558: ldur            x2, [fp, #-8]
    // 0x9d455c: ldur            x3, [fp, #-0x10]
    // 0x9d4560: stur            x0, [fp, #-8]
    // 0x9d4564: r0 = ImageDataUint1.from()
    //     0x9d4564: bl              #0x9d4580  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.from
    // 0x9d4568: ldur            x0, [fp, #-8]
    // 0x9d456c: LeaveFrame
    //     0x9d456c: mov             SP, fp
    //     0x9d4570: ldp             fp, lr, [SP], #0x10
    // 0x9d4574: ret
    //     0x9d4574: ret             
    // 0x9d4578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d457c: b               #0x9d4548
  }
  _ ImageDataUint1.from(/* No info */) {
    // ** addr: 0x9d4580, size: 0x2a8
    // 0x9d4580: EnterFrame
    //     0x9d4580: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4584: mov             fp, SP
    // 0x9d4588: AllocStack(0x30)
    //     0x9d4588: sub             SP, SP, #0x30
    // 0x9d458c: SetupParameters(ImageDataUint1 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d458c: stur            x1, [fp, #-8]
    //     0x9d4590: stur            x2, [fp, #-0x10]
    // 0x9d4594: CheckStackOverflow
    //     0x9d4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4598: cmp             SP, x16
    //     0x9d459c: b.ls            #0x9d4808
    // 0x9d45a0: tbnz            w3, #4, #0x9d45c4
    // 0x9d45a4: LoadField: r0 = r2->field_23
    //     0x9d45a4: ldur            w0, [x2, #0x23]
    // 0x9d45a8: DecompressPointer r0
    //     0x9d45a8: add             x0, x0, HEAP, lsl #32
    // 0x9d45ac: r16 = Sentinel
    //     0x9d45ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d45b0: cmp             w0, w16
    // 0x9d45b4: b.eq            #0x9d4810
    // 0x9d45b8: LoadField: r4 = r0->field_13
    //     0x9d45b8: ldur            w4, [x0, #0x13]
    // 0x9d45bc: r0 = AllocateUint8Array()
    //     0x9d45bc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d45c0: b               #0x9d475c
    // 0x9d45c4: mov             x0, x2
    // 0x9d45c8: LoadField: r1 = r0->field_23
    //     0x9d45c8: ldur            w1, [x0, #0x23]
    // 0x9d45cc: DecompressPointer r1
    //     0x9d45cc: add             x1, x1, HEAP, lsl #32
    // 0x9d45d0: r16 = Sentinel
    //     0x9d45d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d45d4: cmp             w1, w16
    // 0x9d45d8: b.eq            #0x9d481c
    // 0x9d45dc: stur            x1, [fp, #-0x20]
    // 0x9d45e0: LoadField: r2 = r1->field_13
    //     0x9d45e0: ldur            w2, [x1, #0x13]
    // 0x9d45e4: mov             x4, x2
    // 0x9d45e8: stur            x2, [fp, #-0x18]
    // 0x9d45ec: r0 = AllocateUint8Array()
    //     0x9d45ec: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d45f0: mov             x4, x0
    // 0x9d45f4: ldur            x0, [fp, #-0x18]
    // 0x9d45f8: stur            x4, [fp, #-0x30]
    // 0x9d45fc: r5 = LoadInt32Instr(r0)
    //     0x9d45fc: sbfx            x5, x0, #1, #0x1f
    // 0x9d4600: stur            x5, [fp, #-0x28]
    // 0x9d4604: tbz             x5, #0x3f, #0x9d461c
    // 0x9d4608: mov             x2, x0
    // 0x9d460c: mov             x3, x5
    // 0x9d4610: r1 = 0
    //     0x9d4610: movz            x1, #0
    // 0x9d4614: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d4614: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d4618: r0 = checkValidRange()
    //     0x9d4618: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d461c: ldur            x2, [fp, #-0x28]
    // 0x9d4620: cbnz            x2, #0x9d462c
    // 0x9d4624: ldur            x20, [fp, #-0x30]
    // 0x9d4628: b               #0x9d4758
    // 0x9d462c: ldur            x0, [fp, #-0x18]
    // 0x9d4630: cmp             w0, #0x800
    // 0x9d4634: b.ge            #0x9d4708
    // 0x9d4638: ldur            x1, [fp, #-0x20]
    // 0x9d463c: ldur            x20, [fp, #-0x30]
    // 0x9d4640: mov             x3, x0
    // 0x9d4644: add             x2, x1, #0x17
    // 0x9d4648: add             x0, x20, #0x17
    // 0x9d464c: cbz             x3, #0x9d4704
    // 0x9d4650: cmp             x0, x2
    // 0x9d4654: b.ls            #0x9d46bc
    // 0x9d4658: sxtw            x3, w3
    // 0x9d465c: add             x16, x2, x3, asr #1
    // 0x9d4660: cmp             x0, x16
    // 0x9d4664: b.hs            #0x9d46bc
    // 0x9d4668: mov             x2, x16
    // 0x9d466c: add             x0, x0, x3, asr #1
    // 0x9d4670: tbz             w3, #4, #0x9d467c
    // 0x9d4674: ldr             x16, [x2, #-8]!
    // 0x9d4678: str             x16, [x0, #-8]!
    // 0x9d467c: tbz             w3, #3, #0x9d4688
    // 0x9d4680: ldr             w16, [x2, #-4]!
    // 0x9d4684: str             w16, [x0, #-4]!
    // 0x9d4688: tbz             w3, #2, #0x9d4694
    // 0x9d468c: ldrh            w16, [x2, #-2]!
    // 0x9d4690: strh            w16, [x0, #-2]!
    // 0x9d4694: tbz             w3, #1, #0x9d46a0
    // 0x9d4698: ldrb            w16, [x2, #-1]!
    // 0x9d469c: strb            w16, [x0, #-1]!
    // 0x9d46a0: ands            w3, w3, #0xffffffe1
    // 0x9d46a4: b.eq            #0x9d4704
    // 0x9d46a8: ldp             x16, x17, [x2, #-0x10]!
    // 0x9d46ac: stp             x16, x17, [x0, #-0x10]!
    // 0x9d46b0: subs            w3, w3, #0x20
    // 0x9d46b4: b.ne            #0x9d46a8
    // 0x9d46b8: b               #0x9d4704
    // 0x9d46bc: tbz             w3, #4, #0x9d46c8
    // 0x9d46c0: ldr             x16, [x2], #8
    // 0x9d46c4: str             x16, [x0], #8
    // 0x9d46c8: tbz             w3, #3, #0x9d46d4
    // 0x9d46cc: ldr             w16, [x2], #4
    // 0x9d46d0: str             w16, [x0], #4
    // 0x9d46d4: tbz             w3, #2, #0x9d46e0
    // 0x9d46d8: ldrh            w16, [x2], #2
    // 0x9d46dc: strh            w16, [x0], #2
    // 0x9d46e0: tbz             w3, #1, #0x9d46ec
    // 0x9d46e4: ldrb            w16, [x2], #1
    // 0x9d46e8: strb            w16, [x0], #1
    // 0x9d46ec: ands            w3, w3, #0xffffffe1
    // 0x9d46f0: b.eq            #0x9d4704
    // 0x9d46f4: ldp             x16, x17, [x2], #0x10
    // 0x9d46f8: stp             x16, x17, [x0], #0x10
    // 0x9d46fc: subs            w3, w3, #0x20
    // 0x9d4700: b.ne            #0x9d46f4
    // 0x9d4704: b               #0x9d4758
    // 0x9d4708: ldur            x1, [fp, #-0x20]
    // 0x9d470c: ldur            x20, [fp, #-0x30]
    // 0x9d4710: LoadField: r0 = r20->field_7
    //     0x9d4710: ldur            x0, [x20, #7]
    // 0x9d4714: LoadField: r3 = r1->field_7
    //     0x9d4714: ldur            x3, [x1, #7]
    // 0x9d4718: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d4718: mov             x1, THR
    //     0x9d471c: ldr             x9, [x1, #0x650]
    //     0x9d4720: mov             x1, x3
    //     0x9d4724: mov             x17, fp
    //     0x9d4728: str             fp, [SP, #-8]!
    //     0x9d472c: mov             fp, SP
    //     0x9d4730: and             SP, SP, #0xfffffffffffffff0
    //     0x9d4734: mov             x19, sp
    //     0x9d4738: mov             sp, SP
    //     0x9d473c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4740: blr             x9
    //     0x9d4744: movz            x16, #0x8
    //     0x9d4748: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d474c: mov             sp, x19
    //     0x9d4750: mov             SP, fp
    //     0x9d4754: ldr             fp, [SP], #8
    // 0x9d4758: mov             x0, x20
    // 0x9d475c: ldur            x3, [fp, #-8]
    // 0x9d4760: ldur            x2, [fp, #-0x10]
    // 0x9d4764: StoreField: r3->field_23 = r0
    //     0x9d4764: stur            w0, [x3, #0x23]
    //     0x9d4768: ldurb           w16, [x3, #-1]
    //     0x9d476c: ldurb           w17, [x0, #-1]
    //     0x9d4770: and             x16, x17, x16, lsr #2
    //     0x9d4774: tst             x16, HEAP, lsr #32
    //     0x9d4778: b.eq            #0x9d4780
    //     0x9d477c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9d4780: LoadField: r0 = r2->field_27
    //     0x9d4780: ldur            x0, [x2, #0x27]
    // 0x9d4784: StoreField: r3->field_27 = r0
    //     0x9d4784: stur            x0, [x3, #0x27]
    // 0x9d4788: LoadField: r1 = r2->field_2f
    //     0x9d4788: ldur            w1, [x2, #0x2f]
    // 0x9d478c: DecompressPointer r1
    //     0x9d478c: add             x1, x1, HEAP, lsl #32
    // 0x9d4790: cmp             w1, NULL
    // 0x9d4794: b.ne            #0x9d47a8
    // 0x9d4798: mov             x1, x2
    // 0x9d479c: mov             x2, x3
    // 0x9d47a0: r0 = Null
    //     0x9d47a0: mov             x0, NULL
    // 0x9d47a4: b               #0x9d47c4
    // 0x9d47a8: r0 = LoadClassIdInstr(r1)
    //     0x9d47a8: ldur            x0, [x1, #-1]
    //     0x9d47ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9d47b0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9d47b0: sub             lr, x0, #0xfe7
    //     0x9d47b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d47b8: blr             lr
    // 0x9d47bc: ldur            x2, [fp, #-8]
    // 0x9d47c0: ldur            x1, [fp, #-0x10]
    // 0x9d47c4: StoreField: r2->field_2f = r0
    //     0x9d47c4: stur            w0, [x2, #0x2f]
    //     0x9d47c8: ldurb           w16, [x2, #-1]
    //     0x9d47cc: ldurb           w17, [x0, #-1]
    //     0x9d47d0: and             x16, x17, x16, lsr #2
    //     0x9d47d4: tst             x16, HEAP, lsr #32
    //     0x9d47d8: b.eq            #0x9d47e0
    //     0x9d47dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d47e0: LoadField: r3 = r1->field_b
    //     0x9d47e0: ldur            x3, [x1, #0xb]
    // 0x9d47e4: LoadField: r4 = r1->field_13
    //     0x9d47e4: ldur            x4, [x1, #0x13]
    // 0x9d47e8: LoadField: r5 = r1->field_1b
    //     0x9d47e8: ldur            x5, [x1, #0x1b]
    // 0x9d47ec: StoreField: r2->field_b = r3
    //     0x9d47ec: stur            x3, [x2, #0xb]
    // 0x9d47f0: StoreField: r2->field_13 = r4
    //     0x9d47f0: stur            x4, [x2, #0x13]
    // 0x9d47f4: StoreField: r2->field_1b = r5
    //     0x9d47f4: stur            x5, [x2, #0x1b]
    // 0x9d47f8: r0 = Null
    //     0x9d47f8: mov             x0, NULL
    // 0x9d47fc: LeaveFrame
    //     0x9d47fc: mov             SP, fp
    //     0x9d4800: ldp             fp, lr, [SP], #0x10
    // 0x9d4804: ret
    //     0x9d4804: ret             
    // 0x9d4808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d480c: b               #0x9d45a0
    // 0x9d4810: r9 = data
    //     0x9d4810: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x9d4814: ldr             x9, [x9, #0x2e0]
    // 0x9d4818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4818: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d481c: r9 = data
    //     0x9d481c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x9d4820: ldr             x9, [x9, #0x2e0]
    // 0x9d4824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4824: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d599c, size: 0xac
    // 0x9d599c: EnterFrame
    //     0x9d599c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d59a0: mov             fp, SP
    // 0x9d59a4: AllocStack(0x30)
    //     0x9d59a4: sub             SP, SP, #0x30
    // 0x9d59a8: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d59a8: mov             x0, x1
    //     0x9d59ac: mov             x7, x6
    //     0x9d59b0: stur            x6, [fp, #-0x28]
    //     0x9d59b4: mov             x6, x5
    //     0x9d59b8: stur            x5, [fp, #-0x20]
    //     0x9d59bc: mov             x5, x3
    //     0x9d59c0: stur            x3, [fp, #-0x18]
    //     0x9d59c4: mov             x3, x2
    //     0x9d59c8: stur            x1, [fp, #-8]
    //     0x9d59cc: stur            x2, [fp, #-0x10]
    // 0x9d59d0: CheckStackOverflow
    //     0x9d59d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d59d4: cmp             SP, x16
    //     0x9d59d8: b.ls            #0x9d5a40
    // 0x9d59dc: r1 = <num>
    //     0x9d59dc: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d59e0: r0 = PixelUint1()
    //     0x9d59e0: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x9d59e4: mov             x1, x0
    // 0x9d59e8: ldur            x0, [fp, #-8]
    // 0x9d59ec: stur            x1, [fp, #-0x30]
    // 0x9d59f0: StoreField: r1->field_33 = r0
    //     0x9d59f0: stur            w0, [x1, #0x33]
    // 0x9d59f4: r0 = -1
    //     0x9d59f4: movn            x0, #0
    // 0x9d59f8: StoreField: r1->field_b = r0
    //     0x9d59f8: stur            x0, [x1, #0xb]
    // 0x9d59fc: StoreField: r1->field_13 = rZR
    //     0x9d59fc: stur            xzr, [x1, #0x13]
    // 0x9d5a00: StoreField: r1->field_1b = rZR
    //     0x9d5a00: stur            xzr, [x1, #0x1b]
    // 0x9d5a04: StoreField: r1->field_23 = r0
    //     0x9d5a04: stur            x0, [x1, #0x23]
    // 0x9d5a08: StoreField: r1->field_2b = rZR
    //     0x9d5a08: stur            xzr, [x1, #0x2b]
    // 0x9d5a0c: r0 = PixelRangeIterator()
    //     0x9d5a0c: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5a10: mov             x1, x0
    // 0x9d5a14: ldur            x2, [fp, #-0x30]
    // 0x9d5a18: ldur            x3, [fp, #-0x10]
    // 0x9d5a1c: ldur            x5, [fp, #-0x18]
    // 0x9d5a20: ldur            x6, [fp, #-0x20]
    // 0x9d5a24: ldur            x7, [fp, #-0x28]
    // 0x9d5a28: stur            x0, [fp, #-8]
    // 0x9d5a2c: r0 = PixelRangeIterator()
    //     0x9d5a2c: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5a30: ldur            x0, [fp, #-8]
    // 0x9d5a34: LeaveFrame
    //     0x9d5a34: mov             SP, fp
    //     0x9d5a38: ldp             fp, lr, [SP], #0x10
    // 0x9d5a3c: ret
    //     0x9d5a3c: ret             
    // 0x9d5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5a44: b               #0x9d59dc
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d75e0, size: 0xb8
    // 0x9d75e0: EnterFrame
    //     0x9d75e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d75e4: mov             fp, SP
    // 0x9d75e8: AllocStack(0x18)
    //     0x9d75e8: sub             SP, SP, #0x18
    // 0x9d75ec: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d75ec: mov             x0, x1
    //     0x9d75f0: stur            x1, [fp, #-8]
    //     0x9d75f4: stur            x2, [fp, #-0x10]
    //     0x9d75f8: stur            x3, [fp, #-0x18]
    // 0x9d75fc: CheckStackOverflow
    //     0x9d75fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7600: cmp             SP, x16
    //     0x9d7604: b.ls            #0x9d7690
    // 0x9d7608: cmp             w5, NULL
    // 0x9d760c: b.eq            #0x9d7634
    // 0x9d7610: r1 = LoadClassIdInstr(r5)
    //     0x9d7610: ldur            x1, [x5, #-1]
    //     0x9d7614: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7618: r17 = 6266
    //     0x9d7618: movz            x17, #0x187a
    // 0x9d761c: cmp             x1, x17
    // 0x9d7620: b.ne            #0x9d7634
    // 0x9d7624: LoadField: r1 = r5->field_33
    //     0x9d7624: ldur            w1, [x5, #0x33]
    // 0x9d7628: DecompressPointer r1
    //     0x9d7628: add             x1, x1, HEAP, lsl #32
    // 0x9d762c: cmp             w1, w0
    // 0x9d7630: b.eq            #0x9d7668
    // 0x9d7634: r1 = <num>
    //     0x9d7634: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d7638: r0 = PixelUint1()
    //     0x9d7638: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x9d763c: mov             x1, x0
    // 0x9d7640: ldur            x0, [fp, #-8]
    // 0x9d7644: StoreField: r1->field_33 = r0
    //     0x9d7644: stur            w0, [x1, #0x33]
    // 0x9d7648: r0 = -1
    //     0x9d7648: movn            x0, #0
    // 0x9d764c: StoreField: r1->field_b = r0
    //     0x9d764c: stur            x0, [x1, #0xb]
    // 0x9d7650: StoreField: r1->field_13 = rZR
    //     0x9d7650: stur            xzr, [x1, #0x13]
    // 0x9d7654: StoreField: r1->field_1b = rZR
    //     0x9d7654: stur            xzr, [x1, #0x1b]
    // 0x9d7658: StoreField: r1->field_23 = r0
    //     0x9d7658: stur            x0, [x1, #0x23]
    // 0x9d765c: StoreField: r1->field_2b = rZR
    //     0x9d765c: stur            xzr, [x1, #0x2b]
    // 0x9d7660: mov             x0, x1
    // 0x9d7664: b               #0x9d766c
    // 0x9d7668: mov             x0, x5
    // 0x9d766c: mov             x1, x0
    // 0x9d7670: ldur            x2, [fp, #-0x10]
    // 0x9d7674: ldur            x3, [fp, #-0x18]
    // 0x9d7678: stur            x0, [fp, #-8]
    // 0x9d767c: r0 = setPosition()
    //     0x9d767c: bl              #0x9f6b14  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x9d7680: ldur            x0, [fp, #-8]
    // 0x9d7684: LeaveFrame
    //     0x9d7684: mov             SP, fp
    //     0x9d7688: ldp             fp, lr, [SP], #0x10
    // 0x9d768c: ret
    //     0x9d768c: ret             
    // 0x9d7690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7694: b               #0x9d7608
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dccc8, size: 0xf4
    // 0x9dccc8: EnterFrame
    //     0x9dccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcccc: mov             fp, SP
    // 0x9dccd0: AllocStack(0x20)
    //     0x9dccd0: sub             SP, SP, #0x20
    // 0x9dccd4: SetupParameters(ImageDataUint1 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x9dccd4: mov             x4, x1
    //     0x9dccd8: mov             x0, x3
    //     0x9dccdc: stur            x3, [fp, #-0x18]
    //     0x9dcce0: mov             x3, x5
    //     0x9dcce4: stur            x1, [fp, #-8]
    //     0x9dcce8: stur            x2, [fp, #-0x10]
    //     0x9dccec: stur            x5, [fp, #-0x20]
    // 0x9dccf0: CheckStackOverflow
    //     0x9dccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dccf4: cmp             SP, x16
    //     0x9dccf8: b.ls            #0x9dcdb0
    // 0x9dccfc: LoadField: r1 = r4->field_1b
    //     0x9dccfc: ldur            x1, [x4, #0x1b]
    // 0x9dcd00: cmp             x1, #1
    // 0x9dcd04: b.ge            #0x9dcd18
    // 0x9dcd08: r0 = Null
    //     0x9dcd08: mov             x0, NULL
    // 0x9dcd0c: LeaveFrame
    //     0x9dcd0c: mov             SP, fp
    //     0x9dcd10: ldp             fp, lr, [SP], #0x10
    // 0x9dcd14: ret
    //     0x9dcd14: ret             
    // 0x9dcd18: LoadField: r1 = r4->field_33
    //     0x9dcd18: ldur            w1, [x4, #0x33]
    // 0x9dcd1c: DecompressPointer r1
    //     0x9dcd1c: add             x1, x1, HEAP, lsl #32
    // 0x9dcd20: cmp             w1, NULL
    // 0x9dcd24: b.ne            #0x9dcd74
    // 0x9dcd28: r1 = <num>
    //     0x9dcd28: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9dcd2c: r0 = PixelUint1()
    //     0x9dcd2c: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x9dcd30: mov             x1, x0
    // 0x9dcd34: ldur            x4, [fp, #-8]
    // 0x9dcd38: StoreField: r1->field_33 = r4
    //     0x9dcd38: stur            w4, [x1, #0x33]
    // 0x9dcd3c: r0 = -1
    //     0x9dcd3c: movn            x0, #0
    // 0x9dcd40: StoreField: r1->field_b = r0
    //     0x9dcd40: stur            x0, [x1, #0xb]
    // 0x9dcd44: StoreField: r1->field_13 = rZR
    //     0x9dcd44: stur            xzr, [x1, #0x13]
    // 0x9dcd48: StoreField: r1->field_1b = rZR
    //     0x9dcd48: stur            xzr, [x1, #0x1b]
    // 0x9dcd4c: StoreField: r1->field_23 = r0
    //     0x9dcd4c: stur            x0, [x1, #0x23]
    // 0x9dcd50: StoreField: r1->field_2b = rZR
    //     0x9dcd50: stur            xzr, [x1, #0x2b]
    // 0x9dcd54: mov             x0, x1
    // 0x9dcd58: StoreField: r4->field_33 = r0
    //     0x9dcd58: stur            w0, [x4, #0x33]
    //     0x9dcd5c: ldurb           w16, [x4, #-1]
    //     0x9dcd60: ldurb           w17, [x0, #-1]
    //     0x9dcd64: and             x16, x17, x16, lsr #2
    //     0x9dcd68: tst             x16, HEAP, lsr #32
    //     0x9dcd6c: b.eq            #0x9dcd74
    //     0x9dcd70: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9dcd74: ldur            x2, [fp, #-0x10]
    // 0x9dcd78: ldur            x3, [fp, #-0x18]
    // 0x9dcd7c: r0 = setPosition()
    //     0x9dcd7c: bl              #0x9f6b14  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x9dcd80: ldur            x0, [fp, #-8]
    // 0x9dcd84: LoadField: r1 = r0->field_33
    //     0x9dcd84: ldur            w1, [x0, #0x33]
    // 0x9dcd88: DecompressPointer r1
    //     0x9dcd88: add             x1, x1, HEAP, lsl #32
    // 0x9dcd8c: cmp             w1, NULL
    // 0x9dcd90: b.eq            #0x9dcdb8
    // 0x9dcd94: ldur            x3, [fp, #-0x20]
    // 0x9dcd98: r2 = 0
    //     0x9dcd98: movz            x2, #0
    // 0x9dcd9c: r0 = _setChannel()
    //     0x9dcd9c: bl              #0x6471ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x9dcda0: r0 = Null
    //     0x9dcda0: mov             x0, NULL
    // 0x9dcda4: LeaveFrame
    //     0x9dcda4: mov             SP, fp
    //     0x9dcda8: ldp             fp, lr, [SP], #0x10
    // 0x9dcdac: ret
    //     0x9dcdac: ret             
    // 0x9dcdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcdb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcdb4: b               #0x9dccfc
    // 0x9dcdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dcdb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f7dbc, size: 0x118
    // 0x9f7dbc: EnterFrame
    //     0x9f7dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7dc0: mov             fp, SP
    // 0x9f7dc4: AllocStack(0x30)
    //     0x9f7dc4: sub             SP, SP, #0x30
    // 0x9f7dc8: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x9f7dc8: mov             x0, x3
    //     0x9f7dcc: stur            x3, [fp, #-0x18]
    //     0x9f7dd0: mov             x3, x6
    //     0x9f7dd4: stur            x6, [fp, #-0x28]
    //     0x9f7dd8: mov             x6, x1
    //     0x9f7ddc: mov             x4, x2
    //     0x9f7de0: stur            x2, [fp, #-0x10]
    //     0x9f7de4: mov             x2, x5
    //     0x9f7de8: stur            x5, [fp, #-0x20]
    //     0x9f7dec: mov             x5, x7
    //     0x9f7df0: stur            x1, [fp, #-8]
    //     0x9f7df4: stur            x7, [fp, #-0x30]
    // 0x9f7df8: CheckStackOverflow
    //     0x9f7df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7dfc: cmp             SP, x16
    //     0x9f7e00: b.ls            #0x9f7ec8
    // 0x9f7e04: LoadField: r1 = r6->field_1b
    //     0x9f7e04: ldur            x1, [x6, #0x1b]
    // 0x9f7e08: cmp             x1, #1
    // 0x9f7e0c: b.ge            #0x9f7e20
    // 0x9f7e10: r0 = Null
    //     0x9f7e10: mov             x0, NULL
    // 0x9f7e14: LeaveFrame
    //     0x9f7e14: mov             SP, fp
    //     0x9f7e18: ldp             fp, lr, [SP], #0x10
    // 0x9f7e1c: ret
    //     0x9f7e1c: ret             
    // 0x9f7e20: LoadField: r1 = r6->field_33
    //     0x9f7e20: ldur            w1, [x6, #0x33]
    // 0x9f7e24: DecompressPointer r1
    //     0x9f7e24: add             x1, x1, HEAP, lsl #32
    // 0x9f7e28: cmp             w1, NULL
    // 0x9f7e2c: b.ne            #0x9f7e80
    // 0x9f7e30: r1 = <num>
    //     0x9f7e30: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9f7e34: r0 = PixelUint1()
    //     0x9f7e34: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x9f7e38: mov             x1, x0
    // 0x9f7e3c: ldur            x4, [fp, #-8]
    // 0x9f7e40: StoreField: r1->field_33 = r4
    //     0x9f7e40: stur            w4, [x1, #0x33]
    // 0x9f7e44: r0 = -1
    //     0x9f7e44: movn            x0, #0
    // 0x9f7e48: StoreField: r1->field_b = r0
    //     0x9f7e48: stur            x0, [x1, #0xb]
    // 0x9f7e4c: StoreField: r1->field_13 = rZR
    //     0x9f7e4c: stur            xzr, [x1, #0x13]
    // 0x9f7e50: StoreField: r1->field_1b = rZR
    //     0x9f7e50: stur            xzr, [x1, #0x1b]
    // 0x9f7e54: StoreField: r1->field_23 = r0
    //     0x9f7e54: stur            x0, [x1, #0x23]
    // 0x9f7e58: StoreField: r1->field_2b = rZR
    //     0x9f7e58: stur            xzr, [x1, #0x2b]
    // 0x9f7e5c: mov             x0, x1
    // 0x9f7e60: StoreField: r4->field_33 = r0
    //     0x9f7e60: stur            w0, [x4, #0x33]
    //     0x9f7e64: ldurb           w16, [x4, #-1]
    //     0x9f7e68: ldurb           w17, [x0, #-1]
    //     0x9f7e6c: and             x16, x17, x16, lsr #2
    //     0x9f7e70: tst             x16, HEAP, lsr #32
    //     0x9f7e74: b.eq            #0x9f7e7c
    //     0x9f7e78: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x9f7e7c: b               #0x9f7e84
    // 0x9f7e80: mov             x4, x6
    // 0x9f7e84: ldur            x2, [fp, #-0x10]
    // 0x9f7e88: ldur            x3, [fp, #-0x18]
    // 0x9f7e8c: r0 = setPosition()
    //     0x9f7e8c: bl              #0x9f6b14  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0x9f7e90: ldur            x0, [fp, #-8]
    // 0x9f7e94: LoadField: r1 = r0->field_33
    //     0x9f7e94: ldur            w1, [x0, #0x33]
    // 0x9f7e98: DecompressPointer r1
    //     0x9f7e98: add             x1, x1, HEAP, lsl #32
    // 0x9f7e9c: cmp             w1, NULL
    // 0x9f7ea0: b.eq            #0x9f7ed0
    // 0x9f7ea4: ldur            x2, [fp, #-0x20]
    // 0x9f7ea8: ldur            x3, [fp, #-0x28]
    // 0x9f7eac: ldur            x5, [fp, #-0x30]
    // 0x9f7eb0: ldr             x6, [fp, #0x10]
    // 0x9f7eb4: r0 = setRgba()
    //     0x9f7eb4: bl              #0xa144a8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgba
    // 0x9f7eb8: r0 = Null
    //     0x9f7eb8: mov             x0, NULL
    // 0x9f7ebc: LeaveFrame
    //     0x9f7ebc: mov             SP, fp
    //     0x9f7ec0: ldp             fp, lr, [SP], #0x10
    // 0x9f7ec4: ret
    //     0x9f7ec4: ret             
    // 0x9f7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7ecc: b               #0x9f7e04
    // 0x9f7ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f7ed0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x9f875c, size: 0x48
    // 0x9f875c: EnterFrame
    //     0x9f875c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8760: mov             fp, SP
    // 0x9f8764: AllocStack(0x8)
    //     0x9f8764: sub             SP, SP, #8
    // 0x9f8768: LoadField: r0 = r1->field_23
    //     0x9f8768: ldur            w0, [x1, #0x23]
    // 0x9f876c: DecompressPointer r0
    //     0x9f876c: add             x0, x0, HEAP, lsl #32
    // 0x9f8770: r16 = Sentinel
    //     0x9f8770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f8774: cmp             w0, w16
    // 0x9f8778: b.eq            #0x9f8798
    // 0x9f877c: stur            x0, [fp, #-8]
    // 0x9f8780: r0 = _ByteBuffer()
    //     0x9f8780: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f8784: ldur            x1, [fp, #-8]
    // 0x9f8788: StoreField: r0->field_7 = r1
    //     0x9f8788: stur            w1, [x0, #7]
    // 0x9f878c: LeaveFrame
    //     0x9f878c: mov             SP, fp
    //     0x9f8790: ldp             fp, lr, [SP], #0x10
    // 0x9f8794: ret
    //     0x9f8794: ret             
    // 0x9f8798: r9 = data
    //     0x9f8798: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x9f879c: ldr             x9, [x9, #0x2e0]
    // 0x9f87a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa15734, size: 0x114
    // 0xa15734: EnterFrame
    //     0xa15734: stp             fp, lr, [SP, #-0x10]!
    //     0xa15738: mov             fp, SP
    // 0xa1573c: AllocStack(0x30)
    //     0xa1573c: sub             SP, SP, #0x30
    // 0xa15740: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xa15740: mov             x0, x3
    //     0xa15744: stur            x3, [fp, #-0x18]
    //     0xa15748: mov             x3, x6
    //     0xa1574c: stur            x6, [fp, #-0x28]
    //     0xa15750: mov             x6, x1
    //     0xa15754: mov             x4, x2
    //     0xa15758: stur            x2, [fp, #-0x10]
    //     0xa1575c: mov             x2, x5
    //     0xa15760: stur            x5, [fp, #-0x20]
    //     0xa15764: mov             x5, x7
    //     0xa15768: stur            x1, [fp, #-8]
    //     0xa1576c: stur            x7, [fp, #-0x30]
    // 0xa15770: CheckStackOverflow
    //     0xa15770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15774: cmp             SP, x16
    //     0xa15778: b.ls            #0xa1583c
    // 0xa1577c: LoadField: r1 = r6->field_1b
    //     0xa1577c: ldur            x1, [x6, #0x1b]
    // 0xa15780: cmp             x1, #1
    // 0xa15784: b.ge            #0xa15798
    // 0xa15788: r0 = Null
    //     0xa15788: mov             x0, NULL
    // 0xa1578c: LeaveFrame
    //     0xa1578c: mov             SP, fp
    //     0xa15790: ldp             fp, lr, [SP], #0x10
    // 0xa15794: ret
    //     0xa15794: ret             
    // 0xa15798: LoadField: r1 = r6->field_33
    //     0xa15798: ldur            w1, [x6, #0x33]
    // 0xa1579c: DecompressPointer r1
    //     0xa1579c: add             x1, x1, HEAP, lsl #32
    // 0xa157a0: cmp             w1, NULL
    // 0xa157a4: b.ne            #0xa157f8
    // 0xa157a8: r1 = <num>
    //     0xa157a8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xa157ac: r0 = PixelUint1()
    //     0xa157ac: bl              #0x6470d8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xa157b0: mov             x1, x0
    // 0xa157b4: ldur            x4, [fp, #-8]
    // 0xa157b8: StoreField: r1->field_33 = r4
    //     0xa157b8: stur            w4, [x1, #0x33]
    // 0xa157bc: r0 = -1
    //     0xa157bc: movn            x0, #0
    // 0xa157c0: StoreField: r1->field_b = r0
    //     0xa157c0: stur            x0, [x1, #0xb]
    // 0xa157c4: StoreField: r1->field_13 = rZR
    //     0xa157c4: stur            xzr, [x1, #0x13]
    // 0xa157c8: StoreField: r1->field_1b = rZR
    //     0xa157c8: stur            xzr, [x1, #0x1b]
    // 0xa157cc: StoreField: r1->field_23 = r0
    //     0xa157cc: stur            x0, [x1, #0x23]
    // 0xa157d0: StoreField: r1->field_2b = rZR
    //     0xa157d0: stur            xzr, [x1, #0x2b]
    // 0xa157d4: mov             x0, x1
    // 0xa157d8: StoreField: r4->field_33 = r0
    //     0xa157d8: stur            w0, [x4, #0x33]
    //     0xa157dc: ldurb           w16, [x4, #-1]
    //     0xa157e0: ldurb           w17, [x0, #-1]
    //     0xa157e4: and             x16, x17, x16, lsr #2
    //     0xa157e8: tst             x16, HEAP, lsr #32
    //     0xa157ec: b.eq            #0xa157f4
    //     0xa157f0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa157f4: b               #0xa157fc
    // 0xa157f8: mov             x4, x6
    // 0xa157fc: ldur            x2, [fp, #-0x10]
    // 0xa15800: ldur            x3, [fp, #-0x18]
    // 0xa15804: r0 = setPosition()
    //     0xa15804: bl              #0x9f6b14  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xa15808: ldur            x0, [fp, #-8]
    // 0xa1580c: LoadField: r1 = r0->field_33
    //     0xa1580c: ldur            w1, [x0, #0x33]
    // 0xa15810: DecompressPointer r1
    //     0xa15810: add             x1, x1, HEAP, lsl #32
    // 0xa15814: cmp             w1, NULL
    // 0xa15818: b.eq            #0xa15844
    // 0xa1581c: ldur            x2, [fp, #-0x20]
    // 0xa15820: ldur            x3, [fp, #-0x28]
    // 0xa15824: ldur            x5, [fp, #-0x30]
    // 0xa15828: r0 = setRgb()
    //     0xa15828: bl              #0xa1f938  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgb
    // 0xa1582c: r0 = Null
    //     0xa1582c: mov             x0, NULL
    // 0xa15830: LeaveFrame
    //     0xa15830: mov             SP, fp
    //     0xa15834: ldp             fp, lr, [SP], #0x10
    // 0xa15838: ret
    //     0xa15838: ret             
    // 0xa1583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1583c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15840: b               #0xa1577c
    // 0xa15844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint1.palette(/* No info */) {
    // ** addr: 0xacaca4, size: 0x114
    // 0xacaca4: EnterFrame
    //     0xacaca4: stp             fp, lr, [SP, #-0x10]!
    //     0xacaca8: mov             fp, SP
    // 0xacacac: AllocStack(0x8)
    //     0xacacac: sub             SP, SP, #8
    // 0xacacb0: r0 = Sentinel
    //     0xacacb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacacb4: d0 = 8.000000
    //     0xacacb4: fmov            d0, #8.00000000
    // 0xacacb8: r4 = 1
    //     0xacacb8: movz            x4, #0x1
    // 0xacacbc: stur            x1, [fp, #-8]
    // 0xacacc0: mov             x16, x5
    // 0xacacc4: mov             x5, x1
    // 0xacacc8: mov             x1, x16
    // 0xacaccc: StoreField: r5->field_23 = r0
    //     0xacaccc: stur            w0, [x5, #0x23]
    // 0xacacd0: mov             x0, x1
    // 0xacacd4: StoreField: r5->field_2f = r0
    //     0xacacd4: stur            w0, [x5, #0x2f]
    //     0xacacd8: ldurb           w16, [x5, #-1]
    //     0xacacdc: ldurb           w17, [x0, #-1]
    //     0xacace0: and             x16, x17, x16, lsr #2
    //     0xacace4: tst             x16, HEAP, lsr #32
    //     0xacace8: b.eq            #0xacacf0
    //     0xacacec: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xacacf0: scvtf           d1, x2
    // 0xacacf4: fdiv            d2, d1, d0
    // 0xacacf8: fcmp            d2, d2
    // 0xacacfc: b.vs            #0xacad88
    // 0xacad00: fcvtps          x0, d2
    // 0xacad04: asr             x16, x0, #0x1e
    // 0xacad08: cmp             x16, x0, asr #63
    // 0xacad0c: b.ne            #0xacad88
    // 0xacad10: lsl             x0, x0, #1
    // 0xacad14: r1 = LoadInt32Instr(r0)
    //     0xacad14: sbfx            x1, x0, #1, #0x1f
    //     0xacad18: tbz             w0, #0, #0xacad20
    //     0xacad1c: ldur            x1, [x0, #7]
    // 0xacad20: StoreField: r5->field_27 = r1
    //     0xacad20: stur            x1, [x5, #0x27]
    // 0xacad24: StoreField: r5->field_b = r2
    //     0xacad24: stur            x2, [x5, #0xb]
    // 0xacad28: StoreField: r5->field_13 = r3
    //     0xacad28: stur            x3, [x5, #0x13]
    // 0xacad2c: StoreField: r5->field_1b = r4
    //     0xacad2c: stur            x4, [x5, #0x1b]
    // 0xacad30: mul             x0, x1, x3
    // 0xacad34: cmp             x0, x4
    // 0xacad38: csel            x2, x4, x0, lt
    // 0xacad3c: r0 = BoxInt64Instr(r2)
    //     0xacad3c: sbfiz           x0, x2, #1, #0x1f
    //     0xacad40: cmp             x2, x0, asr #1
    //     0xacad44: b.eq            #0xacad50
    //     0xacad48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacad4c: stur            x2, [x0, #7]
    // 0xacad50: mov             x4, x0
    // 0xacad54: r0 = AllocateUint8Array()
    //     0xacad54: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacad58: ldur            x1, [fp, #-8]
    // 0xacad5c: StoreField: r1->field_23 = r0
    //     0xacad5c: stur            w0, [x1, #0x23]
    //     0xacad60: ldurb           w16, [x1, #-1]
    //     0xacad64: ldurb           w17, [x0, #-1]
    //     0xacad68: and             x16, x17, x16, lsr #2
    //     0xacad6c: tst             x16, HEAP, lsr #32
    //     0xacad70: b.eq            #0xacad78
    //     0xacad74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacad78: r0 = Null
    //     0xacad78: mov             x0, NULL
    // 0xacad7c: LeaveFrame
    //     0xacad7c: mov             SP, fp
    //     0xacad80: ldp             fp, lr, [SP], #0x10
    // 0xacad84: ret
    //     0xacad84: ret             
    // 0xacad88: SaveReg d2
    //     0xacad88: str             q2, [SP, #-0x10]!
    // 0xacad8c: stp             x4, x5, [SP, #-0x10]!
    // 0xacad90: stp             x2, x3, [SP, #-0x10]!
    // 0xacad94: d0 = 0.000000
    //     0xacad94: fmov            d0, d2
    // 0xacad98: r0 = 64
    //     0xacad98: movz            x0, #0x40
    // 0xacad9c: r30 = DoubleToIntegerStub
    //     0xacad9c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacada0: LoadField: r30 = r30->field_7
    //     0xacada0: ldur            lr, [lr, #7]
    // 0xacada4: blr             lr
    // 0xacada8: ldp             x2, x3, [SP], #0x10
    // 0xacadac: ldp             x4, x5, [SP], #0x10
    // 0xacadb0: RestoreReg d2
    //     0xacadb0: ldr             q2, [SP], #0x10
    // 0xacadb4: b               #0xacad14
  }
  _ ImageDataUint1(/* No info */) {
    // ** addr: 0xacadb8, size: 0xfc
    // 0xacadb8: EnterFrame
    //     0xacadb8: stp             fp, lr, [SP, #-0x10]!
    //     0xacadbc: mov             fp, SP
    // 0xacadc0: AllocStack(0x8)
    //     0xacadc0: sub             SP, SP, #8
    // 0xacadc4: r4 = Sentinel
    //     0xacadc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacadc8: d0 = 8.000000
    //     0xacadc8: fmov            d0, #8.00000000
    // 0xacadcc: r0 = 1
    //     0xacadcc: movz            x0, #0x1
    // 0xacadd0: mov             x6, x1
    // 0xacadd4: stur            x1, [fp, #-8]
    // 0xacadd8: StoreField: r6->field_23 = r4
    //     0xacadd8: stur            w4, [x6, #0x23]
    // 0xacaddc: mul             x1, x2, x5
    // 0xacade0: scvtf           d1, x1
    // 0xacade4: fdiv            d2, d1, d0
    // 0xacade8: fcmp            d2, d2
    // 0xacadec: b.vs            #0xacae78
    // 0xacadf0: fcvtps          x1, d2
    // 0xacadf4: asr             x16, x1, #0x1e
    // 0xacadf8: cmp             x16, x1, asr #63
    // 0xacadfc: b.ne            #0xacae78
    // 0xacae00: lsl             x1, x1, #1
    // 0xacae04: r4 = LoadInt32Instr(r1)
    //     0xacae04: sbfx            x4, x1, #1, #0x1f
    //     0xacae08: tbz             w1, #0, #0xacae10
    //     0xacae0c: ldur            x4, [x1, #7]
    // 0xacae10: StoreField: r6->field_27 = r4
    //     0xacae10: stur            x4, [x6, #0x27]
    // 0xacae14: StoreField: r6->field_b = r2
    //     0xacae14: stur            x2, [x6, #0xb]
    // 0xacae18: StoreField: r6->field_13 = r3
    //     0xacae18: stur            x3, [x6, #0x13]
    // 0xacae1c: StoreField: r6->field_1b = r5
    //     0xacae1c: stur            x5, [x6, #0x1b]
    // 0xacae20: mul             x1, x4, x3
    // 0xacae24: cmp             x1, x0
    // 0xacae28: csel            x2, x0, x1, lt
    // 0xacae2c: r0 = BoxInt64Instr(r2)
    //     0xacae2c: sbfiz           x0, x2, #1, #0x1f
    //     0xacae30: cmp             x2, x0, asr #1
    //     0xacae34: b.eq            #0xacae40
    //     0xacae38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacae3c: stur            x2, [x0, #7]
    // 0xacae40: mov             x4, x0
    // 0xacae44: r0 = AllocateUint8Array()
    //     0xacae44: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacae48: ldur            x1, [fp, #-8]
    // 0xacae4c: StoreField: r1->field_23 = r0
    //     0xacae4c: stur            w0, [x1, #0x23]
    //     0xacae50: ldurb           w16, [x1, #-1]
    //     0xacae54: ldurb           w17, [x0, #-1]
    //     0xacae58: and             x16, x17, x16, lsr #2
    //     0xacae5c: tst             x16, HEAP, lsr #32
    //     0xacae60: b.eq            #0xacae68
    //     0xacae64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacae68: r0 = Null
    //     0xacae68: mov             x0, NULL
    // 0xacae6c: LeaveFrame
    //     0xacae6c: mov             SP, fp
    //     0xacae70: ldp             fp, lr, [SP], #0x10
    // 0xacae74: ret
    //     0xacae74: ret             
    // 0xacae78: SaveReg d2
    //     0xacae78: str             q2, [SP, #-0x10]!
    // 0xacae7c: stp             x5, x6, [SP, #-0x10]!
    // 0xacae80: stp             x2, x3, [SP, #-0x10]!
    // 0xacae84: SaveReg r0
    //     0xacae84: str             x0, [SP, #-8]!
    // 0xacae88: d0 = 0.000000
    //     0xacae88: fmov            d0, d2
    // 0xacae8c: r0 = 64
    //     0xacae8c: movz            x0, #0x40
    // 0xacae90: r30 = DoubleToIntegerStub
    //     0xacae90: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacae94: LoadField: r30 = r30->field_7
    //     0xacae94: ldur            lr, [lr, #7]
    // 0xacae98: blr             lr
    // 0xacae9c: mov             x1, x0
    // 0xacaea0: RestoreReg r0
    //     0xacaea0: ldr             x0, [SP], #8
    // 0xacaea4: ldp             x2, x3, [SP], #0x10
    // 0xacaea8: ldp             x5, x6, [SP], #0x10
    // 0xacaeac: RestoreReg d2
    //     0xacaeac: ldr             q2, [SP], #0x10
    // 0xacaeb0: b               #0xacae04
  }
}
