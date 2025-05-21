// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 3864, size: 0x34, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_18;
  _Double field_28;

  _ inheritFromTextStyle(/* No info */) {
    // ** addr: 0x8f35e8, size: 0x194
    // 0x8f35e8: EnterFrame
    //     0x8f35e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f35ec: mov             fp, SP
    // 0x8f35f0: AllocStack(0x50)
    //     0x8f35f0: sub             SP, SP, #0x50
    // 0x8f35f4: SetupParameters(StrutStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8f35f4: mov             x0, x2
    //     0x8f35f8: stur            x2, [fp, #-0x18]
    //     0x8f35fc: mov             x2, x1
    //     0x8f3600: stur            x1, [fp, #-0x10]
    // 0x8f3604: CheckStackOverflow
    //     0x8f3604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3608: cmp             SP, x16
    //     0x8f360c: b.ls            #0x8f3774
    // 0x8f3610: LoadField: r1 = r2->field_7
    //     0x8f3610: ldur            w1, [x2, #7]
    // 0x8f3614: DecompressPointer r1
    //     0x8f3614: add             x1, x1, HEAP, lsl #32
    // 0x8f3618: cmp             w1, NULL
    // 0x8f361c: b.ne            #0x8f3630
    // 0x8f3620: LoadField: r1 = r0->field_13
    //     0x8f3620: ldur            w1, [x0, #0x13]
    // 0x8f3624: DecompressPointer r1
    //     0x8f3624: add             x1, x1, HEAP, lsl #32
    // 0x8f3628: mov             x3, x1
    // 0x8f362c: b               #0x8f3634
    // 0x8f3630: mov             x3, x1
    // 0x8f3634: stur            x3, [fp, #-8]
    // 0x8f3638: LoadField: r1 = r2->field_b
    //     0x8f3638: ldur            w1, [x2, #0xb]
    // 0x8f363c: DecompressPointer r1
    //     0x8f363c: add             x1, x1, HEAP, lsl #32
    // 0x8f3640: cmp             w1, NULL
    // 0x8f3644: b.ne            #0x8f3654
    // 0x8f3648: mov             x1, x0
    // 0x8f364c: r0 = fontFamilyFallback()
    //     0x8f364c: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x8f3650: mov             x1, x0
    // 0x8f3654: ldur            x0, [fp, #-0x10]
    // 0x8f3658: stur            x1, [fp, #-0x50]
    // 0x8f365c: LoadField: r2 = r0->field_13
    //     0x8f365c: ldur            w2, [x0, #0x13]
    // 0x8f3660: DecompressPointer r2
    //     0x8f3660: add             x2, x2, HEAP, lsl #32
    // 0x8f3664: cmp             w2, NULL
    // 0x8f3668: b.ne            #0x8f367c
    // 0x8f366c: ldur            x3, [fp, #-0x18]
    // 0x8f3670: LoadField: r2 = r3->field_1f
    //     0x8f3670: ldur            w2, [x3, #0x1f]
    // 0x8f3674: DecompressPointer r2
    //     0x8f3674: add             x2, x2, HEAP, lsl #32
    // 0x8f3678: b               #0x8f3680
    // 0x8f367c: ldur            x3, [fp, #-0x18]
    // 0x8f3680: stur            x2, [fp, #-0x48]
    // 0x8f3684: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8f3684: ldur            w4, [x0, #0x17]
    // 0x8f3688: DecompressPointer r4
    //     0x8f3688: add             x4, x4, HEAP, lsl #32
    // 0x8f368c: cmp             w4, NULL
    // 0x8f3690: b.ne            #0x8f369c
    // 0x8f3694: LoadField: r4 = r3->field_37
    //     0x8f3694: ldur            w4, [x3, #0x37]
    // 0x8f3698: DecompressPointer r4
    //     0x8f3698: add             x4, x4, HEAP, lsl #32
    // 0x8f369c: stur            x4, [fp, #-0x40]
    // 0x8f36a0: LoadField: r5 = r0->field_27
    //     0x8f36a0: ldur            w5, [x0, #0x27]
    // 0x8f36a4: DecompressPointer r5
    //     0x8f36a4: add             x5, x5, HEAP, lsl #32
    // 0x8f36a8: stur            x5, [fp, #-0x38]
    // 0x8f36ac: LoadField: r6 = r0->field_1f
    //     0x8f36ac: ldur            w6, [x0, #0x1f]
    // 0x8f36b0: DecompressPointer r6
    //     0x8f36b0: add             x6, x6, HEAP, lsl #32
    // 0x8f36b4: cmp             w6, NULL
    // 0x8f36b8: b.ne            #0x8f36c4
    // 0x8f36bc: LoadField: r6 = r3->field_23
    //     0x8f36bc: ldur            w6, [x3, #0x23]
    // 0x8f36c0: DecompressPointer r6
    //     0x8f36c0: add             x6, x6, HEAP, lsl #32
    // 0x8f36c4: stur            x6, [fp, #-0x30]
    // 0x8f36c8: LoadField: r7 = r0->field_23
    //     0x8f36c8: ldur            w7, [x0, #0x23]
    // 0x8f36cc: DecompressPointer r7
    //     0x8f36cc: add             x7, x7, HEAP, lsl #32
    // 0x8f36d0: cmp             w7, NULL
    // 0x8f36d4: b.ne            #0x8f36e0
    // 0x8f36d8: LoadField: r7 = r3->field_27
    //     0x8f36d8: ldur            w7, [x3, #0x27]
    // 0x8f36dc: DecompressPointer r7
    //     0x8f36dc: add             x7, x7, HEAP, lsl #32
    // 0x8f36e0: stur            x7, [fp, #-0x28]
    // 0x8f36e4: LoadField: r8 = r0->field_2b
    //     0x8f36e4: ldur            w8, [x0, #0x2b]
    // 0x8f36e8: DecompressPointer r8
    //     0x8f36e8: add             x8, x8, HEAP, lsl #32
    // 0x8f36ec: stur            x8, [fp, #-0x20]
    // 0x8f36f0: LoadField: r9 = r0->field_2f
    //     0x8f36f0: ldur            w9, [x0, #0x2f]
    // 0x8f36f4: DecompressPointer r9
    //     0x8f36f4: add             x9, x9, HEAP, lsl #32
    // 0x8f36f8: cmp             w9, NULL
    // 0x8f36fc: b.ne            #0x8f3710
    // 0x8f3700: LoadField: r0 = r3->field_5b
    //     0x8f3700: ldur            w0, [x3, #0x5b]
    // 0x8f3704: DecompressPointer r0
    //     0x8f3704: add             x0, x0, HEAP, lsl #32
    // 0x8f3708: mov             x3, x0
    // 0x8f370c: b               #0x8f3714
    // 0x8f3710: mov             x3, x9
    // 0x8f3714: ldur            x0, [fp, #-8]
    // 0x8f3718: stur            x3, [fp, #-0x10]
    // 0x8f371c: r0 = StrutStyle()
    //     0x8f371c: bl              #0x8f38e8  ; AllocateStrutStyleStub -> StrutStyle (size=0x34)
    // 0x8f3720: ldur            x1, [fp, #-0x48]
    // 0x8f3724: StoreField: r0->field_13 = r1
    //     0x8f3724: stur            w1, [x0, #0x13]
    // 0x8f3728: ldur            x1, [fp, #-0x40]
    // 0x8f372c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f372c: stur            w1, [x0, #0x17]
    // 0x8f3730: ldur            x1, [fp, #-0x38]
    // 0x8f3734: StoreField: r0->field_27 = r1
    //     0x8f3734: stur            w1, [x0, #0x27]
    // 0x8f3738: ldur            x1, [fp, #-0x30]
    // 0x8f373c: StoreField: r0->field_1f = r1
    //     0x8f373c: stur            w1, [x0, #0x1f]
    // 0x8f3740: ldur            x1, [fp, #-0x28]
    // 0x8f3744: StoreField: r0->field_23 = r1
    //     0x8f3744: stur            w1, [x0, #0x23]
    // 0x8f3748: ldur            x1, [fp, #-0x20]
    // 0x8f374c: StoreField: r0->field_2b = r1
    //     0x8f374c: stur            w1, [x0, #0x2b]
    // 0x8f3750: ldur            x1, [fp, #-0x10]
    // 0x8f3754: StoreField: r0->field_2f = r1
    //     0x8f3754: stur            w1, [x0, #0x2f]
    // 0x8f3758: ldur            x1, [fp, #-8]
    // 0x8f375c: StoreField: r0->field_7 = r1
    //     0x8f375c: stur            w1, [x0, #7]
    // 0x8f3760: ldur            x1, [fp, #-0x50]
    // 0x8f3764: StoreField: r0->field_b = r1
    //     0x8f3764: stur            w1, [x0, #0xb]
    // 0x8f3768: LeaveFrame
    //     0x8f3768: mov             SP, fp
    //     0x8f376c: ldp             fp, lr, [SP], #0x10
    // 0x8f3770: ret
    //     0x8f3770: ret             
    // 0x8f3774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3778: b               #0x8f3610
  }
  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x8f377c, size: 0x16c
    // 0x8f377c: EnterFrame
    //     0x8f377c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3780: mov             fp, SP
    // 0x8f3784: AllocStack(0x10)
    //     0x8f3784: sub             SP, SP, #0x10
    // 0x8f3788: r0 = true
    //     0x8f3788: add             x0, NULL, #0x20  ; true
    // 0x8f378c: mov             x3, x1
    // 0x8f3790: stur            x1, [fp, #-8]
    // 0x8f3794: stur            x2, [fp, #-0x10]
    // 0x8f3798: CheckStackOverflow
    //     0x8f3798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f379c: cmp             SP, x16
    //     0x8f37a0: b.ls            #0x8f38e0
    // 0x8f37a4: StoreField: r3->field_2b = r0
    //     0x8f37a4: stur            w0, [x3, #0x2b]
    // 0x8f37a8: LoadField: r0 = r2->field_13
    //     0x8f37a8: ldur            w0, [x2, #0x13]
    // 0x8f37ac: DecompressPointer r0
    //     0x8f37ac: add             x0, x0, HEAP, lsl #32
    // 0x8f37b0: StoreField: r3->field_7 = r0
    //     0x8f37b0: stur            w0, [x3, #7]
    //     0x8f37b4: ldurb           w16, [x3, #-1]
    //     0x8f37b8: ldurb           w17, [x0, #-1]
    //     0x8f37bc: and             x16, x17, x16, lsr #2
    //     0x8f37c0: tst             x16, HEAP, lsr #32
    //     0x8f37c4: b.eq            #0x8f37cc
    //     0x8f37c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f37cc: mov             x1, x2
    // 0x8f37d0: r0 = fontFamilyFallback()
    //     0x8f37d0: bl              #0x5be700  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x8f37d4: ldur            x1, [fp, #-8]
    // 0x8f37d8: StoreField: r1->field_b = r0
    //     0x8f37d8: stur            w0, [x1, #0xb]
    //     0x8f37dc: ldurb           w16, [x1, #-1]
    //     0x8f37e0: ldurb           w17, [x0, #-1]
    //     0x8f37e4: and             x16, x17, x16, lsr #2
    //     0x8f37e8: tst             x16, HEAP, lsr #32
    //     0x8f37ec: b.eq            #0x8f37f4
    //     0x8f37f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f37f4: ldur            x2, [fp, #-0x10]
    // 0x8f37f8: LoadField: r0 = r2->field_37
    //     0x8f37f8: ldur            w0, [x2, #0x37]
    // 0x8f37fc: DecompressPointer r0
    //     0x8f37fc: add             x0, x0, HEAP, lsl #32
    // 0x8f3800: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3800: stur            w0, [x1, #0x17]
    //     0x8f3804: ldurb           w16, [x1, #-1]
    //     0x8f3808: ldurb           w17, [x0, #-1]
    //     0x8f380c: and             x16, x17, x16, lsr #2
    //     0x8f3810: tst             x16, HEAP, lsr #32
    //     0x8f3814: b.eq            #0x8f381c
    //     0x8f3818: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f381c: LoadField: r0 = r2->field_3b
    //     0x8f381c: ldur            w0, [x2, #0x3b]
    // 0x8f3820: DecompressPointer r0
    //     0x8f3820: add             x0, x0, HEAP, lsl #32
    // 0x8f3824: StoreField: r1->field_1b = r0
    //     0x8f3824: stur            w0, [x1, #0x1b]
    //     0x8f3828: ldurb           w16, [x1, #-1]
    //     0x8f382c: ldurb           w17, [x0, #-1]
    //     0x8f3830: and             x16, x17, x16, lsr #2
    //     0x8f3834: tst             x16, HEAP, lsr #32
    //     0x8f3838: b.eq            #0x8f3840
    //     0x8f383c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f3840: LoadField: r0 = r2->field_1f
    //     0x8f3840: ldur            w0, [x2, #0x1f]
    // 0x8f3844: DecompressPointer r0
    //     0x8f3844: add             x0, x0, HEAP, lsl #32
    // 0x8f3848: StoreField: r1->field_13 = r0
    //     0x8f3848: stur            w0, [x1, #0x13]
    //     0x8f384c: ldurb           w16, [x1, #-1]
    //     0x8f3850: ldurb           w17, [x0, #-1]
    //     0x8f3854: and             x16, x17, x16, lsr #2
    //     0x8f3858: tst             x16, HEAP, lsr #32
    //     0x8f385c: b.eq            #0x8f3864
    //     0x8f3860: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f3864: LoadField: r0 = r2->field_23
    //     0x8f3864: ldur            w0, [x2, #0x23]
    // 0x8f3868: DecompressPointer r0
    //     0x8f3868: add             x0, x0, HEAP, lsl #32
    // 0x8f386c: StoreField: r1->field_1f = r0
    //     0x8f386c: stur            w0, [x1, #0x1f]
    //     0x8f3870: ldurb           w16, [x1, #-1]
    //     0x8f3874: ldurb           w17, [x0, #-1]
    //     0x8f3878: and             x16, x17, x16, lsr #2
    //     0x8f387c: tst             x16, HEAP, lsr #32
    //     0x8f3880: b.eq            #0x8f3888
    //     0x8f3884: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f3888: LoadField: r0 = r2->field_27
    //     0x8f3888: ldur            w0, [x2, #0x27]
    // 0x8f388c: DecompressPointer r0
    //     0x8f388c: add             x0, x0, HEAP, lsl #32
    // 0x8f3890: StoreField: r1->field_23 = r0
    //     0x8f3890: stur            w0, [x1, #0x23]
    //     0x8f3894: ldurb           w16, [x1, #-1]
    //     0x8f3898: ldurb           w17, [x0, #-1]
    //     0x8f389c: and             x16, x17, x16, lsr #2
    //     0x8f38a0: tst             x16, HEAP, lsr #32
    //     0x8f38a4: b.eq            #0x8f38ac
    //     0x8f38a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f38ac: LoadField: r0 = r2->field_5b
    //     0x8f38ac: ldur            w0, [x2, #0x5b]
    // 0x8f38b0: DecompressPointer r0
    //     0x8f38b0: add             x0, x0, HEAP, lsl #32
    // 0x8f38b4: StoreField: r1->field_2f = r0
    //     0x8f38b4: stur            w0, [x1, #0x2f]
    //     0x8f38b8: ldurb           w16, [x1, #-1]
    //     0x8f38bc: ldurb           w17, [x0, #-1]
    //     0x8f38c0: and             x16, x17, x16, lsr #2
    //     0x8f38c4: tst             x16, HEAP, lsr #32
    //     0x8f38c8: b.eq            #0x8f38d0
    //     0x8f38cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f38d0: r0 = Null
    //     0x8f38d0: mov             x0, NULL
    // 0x8f38d4: LeaveFrame
    //     0x8f38d4: mov             SP, fp
    //     0x8f38d8: ldp             fp, lr, [SP], #0x10
    // 0x8f38dc: ret
    //     0x8f38dc: ret             
    // 0x8f38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f38e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f38e4: b               #0x8f37a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae98c4, size: 0x98
    // 0xae98c4: EnterFrame
    //     0xae98c4: stp             fp, lr, [SP, #-0x10]!
    //     0xae98c8: mov             fp, SP
    // 0xae98cc: AllocStack(0x28)
    //     0xae98cc: sub             SP, SP, #0x28
    // 0xae98d0: CheckStackOverflow
    //     0xae98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae98d4: cmp             SP, x16
    //     0xae98d8: b.ls            #0xae9954
    // 0xae98dc: ldr             x0, [fp, #0x10]
    // 0xae98e0: LoadField: r1 = r0->field_7
    //     0xae98e0: ldur            w1, [x0, #7]
    // 0xae98e4: DecompressPointer r1
    //     0xae98e4: add             x1, x1, HEAP, lsl #32
    // 0xae98e8: LoadField: r2 = r0->field_13
    //     0xae98e8: ldur            w2, [x0, #0x13]
    // 0xae98ec: DecompressPointer r2
    //     0xae98ec: add             x2, x2, HEAP, lsl #32
    // 0xae98f0: LoadField: r3 = r0->field_1f
    //     0xae98f0: ldur            w3, [x0, #0x1f]
    // 0xae98f4: DecompressPointer r3
    //     0xae98f4: add             x3, x3, HEAP, lsl #32
    // 0xae98f8: LoadField: r4 = r0->field_23
    //     0xae98f8: ldur            w4, [x0, #0x23]
    // 0xae98fc: DecompressPointer r4
    //     0xae98fc: add             x4, x4, HEAP, lsl #32
    // 0xae9900: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xae9900: ldur            w5, [x0, #0x17]
    // 0xae9904: DecompressPointer r5
    //     0xae9904: add             x5, x5, HEAP, lsl #32
    // 0xae9908: LoadField: r6 = r0->field_27
    //     0xae9908: ldur            w6, [x0, #0x27]
    // 0xae990c: DecompressPointer r6
    //     0xae990c: add             x6, x6, HEAP, lsl #32
    // 0xae9910: LoadField: r7 = r0->field_2b
    //     0xae9910: ldur            w7, [x0, #0x2b]
    // 0xae9914: DecompressPointer r7
    //     0xae9914: add             x7, x7, HEAP, lsl #32
    // 0xae9918: stp             x4, x3, [SP, #0x18]
    // 0xae991c: stp             x6, x5, [SP, #8]
    // 0xae9920: str             x7, [SP]
    // 0xae9924: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xae9924: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xae9928: ldr             x4, [x4, #0x828]
    // 0xae992c: r0 = hash()
    //     0xae992c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9930: mov             x2, x0
    // 0xae9934: r0 = BoxInt64Instr(r2)
    //     0xae9934: sbfiz           x0, x2, #1, #0x1f
    //     0xae9938: cmp             x2, x0, asr #1
    //     0xae993c: b.eq            #0xae9948
    //     0xae9940: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9944: stur            x2, [x0, #7]
    // 0xae9948: LeaveFrame
    //     0xae9948: mov             SP, fp
    //     0xae994c: ldp             fp, lr, [SP], #0x10
    // 0xae9950: ret
    //     0xae9950: ret             
    // 0xae9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9958: b               #0xae98dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0d34c, size: 0x1fc
    // 0xc0d34c: EnterFrame
    //     0xc0d34c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d350: mov             fp, SP
    // 0xc0d354: AllocStack(0x10)
    //     0xc0d354: sub             SP, SP, #0x10
    // 0xc0d358: CheckStackOverflow
    //     0xc0d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d35c: cmp             SP, x16
    //     0xc0d360: b.ls            #0xc0d540
    // 0xc0d364: ldr             x0, [fp, #0x10]
    // 0xc0d368: cmp             w0, NULL
    // 0xc0d36c: b.ne            #0xc0d380
    // 0xc0d370: r0 = false
    //     0xc0d370: add             x0, NULL, #0x30  ; false
    // 0xc0d374: LeaveFrame
    //     0xc0d374: mov             SP, fp
    //     0xc0d378: ldp             fp, lr, [SP], #0x10
    // 0xc0d37c: ret
    //     0xc0d37c: ret             
    // 0xc0d380: ldr             x1, [fp, #0x18]
    // 0xc0d384: cmp             w1, w0
    // 0xc0d388: b.ne            #0xc0d39c
    // 0xc0d38c: r0 = true
    //     0xc0d38c: add             x0, NULL, #0x20  ; true
    // 0xc0d390: LeaveFrame
    //     0xc0d390: mov             SP, fp
    //     0xc0d394: ldp             fp, lr, [SP], #0x10
    // 0xc0d398: ret
    //     0xc0d398: ret             
    // 0xc0d39c: str             x0, [SP]
    // 0xc0d3a0: r0 = runtimeType()
    //     0xc0d3a0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0d3a4: r1 = LoadClassIdInstr(r0)
    //     0xc0d3a4: ldur            x1, [x0, #-1]
    //     0xc0d3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc0d3ac: r16 = StrutStyle
    //     0xc0d3ac: ldr             x16, [PP, #0x4530]  ; [pp+0x4530] Type: StrutStyle
    // 0xc0d3b0: stp             x16, x0, [SP]
    // 0xc0d3b4: mov             x0, x1
    // 0xc0d3b8: mov             lr, x0
    // 0xc0d3bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d3c0: blr             lr
    // 0xc0d3c4: tbz             w0, #4, #0xc0d3d8
    // 0xc0d3c8: r0 = false
    //     0xc0d3c8: add             x0, NULL, #0x30  ; false
    // 0xc0d3cc: LeaveFrame
    //     0xc0d3cc: mov             SP, fp
    //     0xc0d3d0: ldp             fp, lr, [SP], #0x10
    // 0xc0d3d4: ret
    //     0xc0d3d4: ret             
    // 0xc0d3d8: ldr             x1, [fp, #0x10]
    // 0xc0d3dc: r0 = 60
    //     0xc0d3dc: movz            x0, #0x3c
    // 0xc0d3e0: branchIfSmi(r1, 0xc0d3ec)
    //     0xc0d3e0: tbz             w1, #0, #0xc0d3ec
    // 0xc0d3e4: r0 = LoadClassIdInstr(r1)
    //     0xc0d3e4: ldur            x0, [x1, #-1]
    //     0xc0d3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d3ec: cmp             x0, #0xf18
    // 0xc0d3f0: b.ne            #0xc0d530
    // 0xc0d3f4: ldr             x2, [fp, #0x18]
    // 0xc0d3f8: LoadField: r0 = r1->field_7
    //     0xc0d3f8: ldur            w0, [x1, #7]
    // 0xc0d3fc: DecompressPointer r0
    //     0xc0d3fc: add             x0, x0, HEAP, lsl #32
    // 0xc0d400: LoadField: r3 = r2->field_7
    //     0xc0d400: ldur            w3, [x2, #7]
    // 0xc0d404: DecompressPointer r3
    //     0xc0d404: add             x3, x3, HEAP, lsl #32
    // 0xc0d408: r4 = LoadClassIdInstr(r0)
    //     0xc0d408: ldur            x4, [x0, #-1]
    //     0xc0d40c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d410: stp             x3, x0, [SP]
    // 0xc0d414: mov             x0, x4
    // 0xc0d418: mov             lr, x0
    // 0xc0d41c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d420: blr             lr
    // 0xc0d424: tbnz            w0, #4, #0xc0d530
    // 0xc0d428: ldr             x2, [fp, #0x18]
    // 0xc0d42c: ldr             x1, [fp, #0x10]
    // 0xc0d430: LoadField: r0 = r1->field_13
    //     0xc0d430: ldur            w0, [x1, #0x13]
    // 0xc0d434: DecompressPointer r0
    //     0xc0d434: add             x0, x0, HEAP, lsl #32
    // 0xc0d438: LoadField: r3 = r2->field_13
    //     0xc0d438: ldur            w3, [x2, #0x13]
    // 0xc0d43c: DecompressPointer r3
    //     0xc0d43c: add             x3, x3, HEAP, lsl #32
    // 0xc0d440: r4 = LoadClassIdInstr(r0)
    //     0xc0d440: ldur            x4, [x0, #-1]
    //     0xc0d444: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d448: stp             x3, x0, [SP]
    // 0xc0d44c: mov             x0, x4
    // 0xc0d450: mov             lr, x0
    // 0xc0d454: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d458: blr             lr
    // 0xc0d45c: tbnz            w0, #4, #0xc0d530
    // 0xc0d460: ldr             x2, [fp, #0x18]
    // 0xc0d464: ldr             x1, [fp, #0x10]
    // 0xc0d468: LoadField: r0 = r1->field_1f
    //     0xc0d468: ldur            w0, [x1, #0x1f]
    // 0xc0d46c: DecompressPointer r0
    //     0xc0d46c: add             x0, x0, HEAP, lsl #32
    // 0xc0d470: LoadField: r3 = r2->field_1f
    //     0xc0d470: ldur            w3, [x2, #0x1f]
    // 0xc0d474: DecompressPointer r3
    //     0xc0d474: add             x3, x3, HEAP, lsl #32
    // 0xc0d478: cmp             w0, w3
    // 0xc0d47c: b.ne            #0xc0d530
    // 0xc0d480: LoadField: r0 = r1->field_23
    //     0xc0d480: ldur            w0, [x1, #0x23]
    // 0xc0d484: DecompressPointer r0
    //     0xc0d484: add             x0, x0, HEAP, lsl #32
    // 0xc0d488: LoadField: r3 = r2->field_23
    //     0xc0d488: ldur            w3, [x2, #0x23]
    // 0xc0d48c: DecompressPointer r3
    //     0xc0d48c: add             x3, x3, HEAP, lsl #32
    // 0xc0d490: cmp             w0, w3
    // 0xc0d494: b.ne            #0xc0d530
    // 0xc0d498: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc0d498: ldur            w0, [x1, #0x17]
    // 0xc0d49c: DecompressPointer r0
    //     0xc0d49c: add             x0, x0, HEAP, lsl #32
    // 0xc0d4a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc0d4a0: ldur            w3, [x2, #0x17]
    // 0xc0d4a4: DecompressPointer r3
    //     0xc0d4a4: add             x3, x3, HEAP, lsl #32
    // 0xc0d4a8: r4 = LoadClassIdInstr(r0)
    //     0xc0d4a8: ldur            x4, [x0, #-1]
    //     0xc0d4ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d4b0: stp             x3, x0, [SP]
    // 0xc0d4b4: mov             x0, x4
    // 0xc0d4b8: mov             lr, x0
    // 0xc0d4bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d4c0: blr             lr
    // 0xc0d4c4: tbnz            w0, #4, #0xc0d530
    // 0xc0d4c8: ldr             x2, [fp, #0x18]
    // 0xc0d4cc: ldr             x1, [fp, #0x10]
    // 0xc0d4d0: LoadField: r0 = r1->field_27
    //     0xc0d4d0: ldur            w0, [x1, #0x27]
    // 0xc0d4d4: DecompressPointer r0
    //     0xc0d4d4: add             x0, x0, HEAP, lsl #32
    // 0xc0d4d8: LoadField: r3 = r2->field_27
    //     0xc0d4d8: ldur            w3, [x2, #0x27]
    // 0xc0d4dc: DecompressPointer r3
    //     0xc0d4dc: add             x3, x3, HEAP, lsl #32
    // 0xc0d4e0: r4 = LoadClassIdInstr(r0)
    //     0xc0d4e0: ldur            x4, [x0, #-1]
    //     0xc0d4e4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d4e8: stp             x3, x0, [SP]
    // 0xc0d4ec: mov             x0, x4
    // 0xc0d4f0: mov             lr, x0
    // 0xc0d4f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d4f8: blr             lr
    // 0xc0d4fc: tbnz            w0, #4, #0xc0d530
    // 0xc0d500: ldr             x2, [fp, #0x18]
    // 0xc0d504: ldr             x1, [fp, #0x10]
    // 0xc0d508: LoadField: r3 = r1->field_2b
    //     0xc0d508: ldur            w3, [x1, #0x2b]
    // 0xc0d50c: DecompressPointer r3
    //     0xc0d50c: add             x3, x3, HEAP, lsl #32
    // 0xc0d510: LoadField: r1 = r2->field_2b
    //     0xc0d510: ldur            w1, [x2, #0x2b]
    // 0xc0d514: DecompressPointer r1
    //     0xc0d514: add             x1, x1, HEAP, lsl #32
    // 0xc0d518: cmp             w3, w1
    // 0xc0d51c: r16 = true
    //     0xc0d51c: add             x16, NULL, #0x20  ; true
    // 0xc0d520: r17 = false
    //     0xc0d520: add             x17, NULL, #0x30  ; false
    // 0xc0d524: csel            x2, x16, x17, eq
    // 0xc0d528: mov             x0, x2
    // 0xc0d52c: b               #0xc0d534
    // 0xc0d530: r0 = false
    //     0xc0d530: add             x0, NULL, #0x30  ; false
    // 0xc0d534: LeaveFrame
    //     0xc0d534: mov             SP, fp
    //     0xc0d538: ldp             fp, lr, [SP], #0x10
    // 0xc0d53c: ret
    //     0xc0d53c: ret             
    // 0xc0d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d544: b               #0xc0d364
  }
}
