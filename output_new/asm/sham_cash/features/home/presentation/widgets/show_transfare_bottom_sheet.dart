// lib: , url: package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart

// class id: 1050293, size: 0x8
class :: {

  static _ showTransfareBottomSheet(/* No info */) {
    // ** addr: 0x92c8a8, size: 0x434
    // 0x92c8a8: EnterFrame
    //     0x92c8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x92c8ac: mov             fp, SP
    // 0x92c8b0: AllocStack(0x48)
    //     0x92c8b0: sub             SP, SP, #0x48
    // 0x92c8b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x92c8b4: stur            x1, [fp, #-8]
    //     0x92c8b8: stur            x2, [fp, #-0x10]
    //     0x92c8bc: stur            x3, [fp, #-0x18]
    //     0x92c8c0: stur            x5, [fp, #-0x20]
    //     0x92c8c4: stur            x6, [fp, #-0x28]
    //     0x92c8c8: stur            x7, [fp, #-0x30]
    // 0x92c8cc: CheckStackOverflow
    //     0x92c8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c8d0: cmp             SP, x16
    //     0x92c8d4: b.ls            #0x92ccd4
    // 0x92c8d8: r1 = 17
    //     0x92c8d8: movz            x1, #0x11
    // 0x92c8dc: r0 = AllocateContext()
    //     0x92c8dc: bl              #0xd46410  ; AllocateContextStub
    // 0x92c8e0: mov             x2, x0
    // 0x92c8e4: ldur            x0, [fp, #-8]
    // 0x92c8e8: stur            x2, [fp, #-0x38]
    // 0x92c8ec: StoreField: r2->field_f = r0
    //     0x92c8ec: stur            w0, [x2, #0xf]
    // 0x92c8f0: ldur            x0, [fp, #-0x10]
    // 0x92c8f4: StoreField: r2->field_13 = r0
    //     0x92c8f4: stur            w0, [x2, #0x13]
    // 0x92c8f8: ldur            x0, [fp, #-0x18]
    // 0x92c8fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x92c8fc: stur            w0, [x2, #0x17]
    // 0x92c900: ldur            x0, [fp, #-0x20]
    // 0x92c904: StoreField: r2->field_1b = r0
    //     0x92c904: stur            w0, [x2, #0x1b]
    // 0x92c908: ldur            x0, [fp, #-0x28]
    // 0x92c90c: StoreField: r2->field_1f = r0
    //     0x92c90c: stur            w0, [x2, #0x1f]
    // 0x92c910: ldur            x0, [fp, #-0x30]
    // 0x92c914: StoreField: r2->field_23 = r0
    //     0x92c914: stur            w0, [x2, #0x23]
    // 0x92c918: r1 = <TextEditingValue>
    //     0x92c918: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x92c91c: r0 = TextEditingController()
    //     0x92c91c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x92c920: mov             x1, x0
    // 0x92c924: stur            x0, [fp, #-8]
    // 0x92c928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c928: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c92c: r0 = TextEditingController()
    //     0x92c92c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x92c930: ldur            x0, [fp, #-8]
    // 0x92c934: ldur            x2, [fp, #-0x38]
    // 0x92c938: StoreField: r2->field_27 = r0
    //     0x92c938: stur            w0, [x2, #0x27]
    //     0x92c93c: ldurb           w16, [x2, #-1]
    //     0x92c940: ldurb           w17, [x0, #-1]
    //     0x92c944: and             x16, x17, x16, lsr #2
    //     0x92c948: tst             x16, HEAP, lsr #32
    //     0x92c94c: b.eq            #0x92c954
    //     0x92c950: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92c954: r1 = <TextEditingValue>
    //     0x92c954: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x92c958: r0 = TextEditingController()
    //     0x92c958: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x92c95c: mov             x1, x0
    // 0x92c960: stur            x0, [fp, #-8]
    // 0x92c964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c964: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c968: r0 = TextEditingController()
    //     0x92c968: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x92c96c: ldur            x0, [fp, #-8]
    // 0x92c970: ldur            x2, [fp, #-0x38]
    // 0x92c974: StoreField: r2->field_2b = r0
    //     0x92c974: stur            w0, [x2, #0x2b]
    //     0x92c978: ldurb           w16, [x2, #-1]
    //     0x92c97c: ldurb           w17, [x0, #-1]
    //     0x92c980: and             x16, x17, x16, lsr #2
    //     0x92c984: tst             x16, HEAP, lsr #32
    //     0x92c988: b.eq            #0x92c990
    //     0x92c98c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92c990: r1 = <TextEditingValue>
    //     0x92c990: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x92c994: r0 = TextEditingController()
    //     0x92c994: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x92c998: mov             x1, x0
    // 0x92c99c: stur            x0, [fp, #-8]
    // 0x92c9a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c9a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c9a4: r0 = TextEditingController()
    //     0x92c9a4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x92c9a8: ldur            x0, [fp, #-8]
    // 0x92c9ac: ldur            x2, [fp, #-0x38]
    // 0x92c9b0: StoreField: r2->field_2f = r0
    //     0x92c9b0: stur            w0, [x2, #0x2f]
    //     0x92c9b4: ldurb           w16, [x2, #-1]
    //     0x92c9b8: ldurb           w17, [x0, #-1]
    //     0x92c9bc: and             x16, x17, x16, lsr #2
    //     0x92c9c0: tst             x16, HEAP, lsr #32
    //     0x92c9c4: b.eq            #0x92c9cc
    //     0x92c9c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92c9cc: r1 = <FormState>
    //     0x92c9cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x92c9d0: ldr             x1, [x1, #0x2d0]
    // 0x92c9d4: r0 = LabeledGlobalKey()
    //     0x92c9d4: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x92c9d8: ldur            x2, [fp, #-0x38]
    // 0x92c9dc: StoreField: r2->field_33 = r0
    //     0x92c9dc: stur            w0, [x2, #0x33]
    //     0x92c9e0: ldurb           w16, [x2, #-1]
    //     0x92c9e4: ldurb           w17, [x0, #-1]
    //     0x92c9e8: and             x16, x17, x16, lsr #2
    //     0x92c9ec: tst             x16, HEAP, lsr #32
    //     0x92c9f0: b.eq            #0x92c9f8
    //     0x92c9f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92c9f8: LoadField: r0 = r2->field_f
    //     0x92c9f8: ldur            w0, [x2, #0xf]
    // 0x92c9fc: DecompressPointer r0
    //     0x92c9fc: add             x0, x0, HEAP, lsl #32
    // 0x92ca00: r16 = <TransactionCubit>
    //     0x92ca00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x92ca04: ldr             x16, [x16, #0x720]
    // 0x92ca08: stp             x0, x16, [SP]
    // 0x92ca0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ca0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ca10: r0 = ReadContext.read()
    //     0x92ca10: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92ca14: ldur            x2, [fp, #-0x38]
    // 0x92ca18: StoreField: r2->field_37 = r0
    //     0x92ca18: stur            w0, [x2, #0x37]
    //     0x92ca1c: ldurb           w16, [x2, #-1]
    //     0x92ca20: ldurb           w17, [x0, #-1]
    //     0x92ca24: and             x16, x17, x16, lsr #2
    //     0x92ca28: tst             x16, HEAP, lsr #32
    //     0x92ca2c: b.eq            #0x92ca34
    //     0x92ca30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92ca34: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x92ca34: bl              #0x92ccdc  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x92ca38: ldur            x2, [fp, #-0x38]
    // 0x92ca3c: StoreField: r2->field_3b = r0
    //     0x92ca3c: stur            w0, [x2, #0x3b]
    //     0x92ca40: ldurb           w16, [x2, #-1]
    //     0x92ca44: ldurb           w17, [x0, #-1]
    //     0x92ca48: and             x16, x17, x16, lsr #2
    //     0x92ca4c: tst             x16, HEAP, lsr #32
    //     0x92ca50: b.eq            #0x92ca58
    //     0x92ca54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92ca58: r0 = false
    //     0x92ca58: add             x0, NULL, #0x30  ; false
    // 0x92ca5c: StoreField: r2->field_3f = r0
    //     0x92ca5c: stur            w0, [x2, #0x3f]
    // 0x92ca60: StoreField: r2->field_43 = r0
    //     0x92ca60: stur            w0, [x2, #0x43]
    // 0x92ca64: LoadField: r1 = r2->field_f
    //     0x92ca64: ldur            w1, [x2, #0xf]
    // 0x92ca68: DecompressPointer r1
    //     0x92ca68: add             x1, x1, HEAP, lsl #32
    // 0x92ca6c: r16 = <CurrencyCubit>
    //     0x92ca6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x92ca70: ldr             x16, [x16, #0xe80]
    // 0x92ca74: stp             x1, x16, [SP]
    // 0x92ca78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ca78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ca7c: r0 = ReadContext.read()
    //     0x92ca7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92ca80: LoadField: r1 = r0->field_23
    //     0x92ca80: ldur            w1, [x0, #0x23]
    // 0x92ca84: DecompressPointer r1
    //     0x92ca84: add             x1, x1, HEAP, lsl #32
    // 0x92ca88: cmp             w1, NULL
    // 0x92ca8c: b.ne            #0x92ca98
    // 0x92ca90: r0 = Null
    //     0x92ca90: mov             x0, NULL
    // 0x92ca94: b               #0x92caa0
    // 0x92ca98: LoadField: r0 = r1->field_7
    //     0x92ca98: ldur            w0, [x1, #7]
    // 0x92ca9c: DecompressPointer r0
    //     0x92ca9c: add             x0, x0, HEAP, lsl #32
    // 0x92caa0: cmp             w0, NULL
    // 0x92caa4: b.ne            #0x92cab0
    // 0x92caa8: r3 = 1
    //     0x92caa8: movz            x3, #0x1
    // 0x92caac: b               #0x92cac0
    // 0x92cab0: r1 = LoadInt32Instr(r0)
    //     0x92cab0: sbfx            x1, x0, #1, #0x1f
    //     0x92cab4: tbz             w0, #0, #0x92cabc
    //     0x92cab8: ldur            x1, [x0, #7]
    // 0x92cabc: mov             x3, x1
    // 0x92cac0: ldur            x2, [fp, #-0x38]
    // 0x92cac4: r0 = BoxInt64Instr(r3)
    //     0x92cac4: sbfiz           x0, x3, #1, #0x1f
    //     0x92cac8: cmp             x3, x0, asr #1
    //     0x92cacc: b.eq            #0x92cad8
    //     0x92cad0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92cad4: stur            x3, [x0, #7]
    // 0x92cad8: StoreField: r2->field_47 = r0
    //     0x92cad8: stur            w0, [x2, #0x47]
    //     0x92cadc: tbz             w0, #0, #0x92caf8
    //     0x92cae0: ldurb           w16, [x2, #-1]
    //     0x92cae4: ldurb           w17, [x0, #-1]
    //     0x92cae8: and             x16, x17, x16, lsr #2
    //     0x92caec: tst             x16, HEAP, lsr #32
    //     0x92caf0: b.eq            #0x92caf8
    //     0x92caf4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92caf8: LoadField: r0 = r2->field_f
    //     0x92caf8: ldur            w0, [x2, #0xf]
    // 0x92cafc: DecompressPointer r0
    //     0x92cafc: add             x0, x0, HEAP, lsl #32
    // 0x92cb00: r16 = <CurrencyCubit>
    //     0x92cb00: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x92cb04: ldr             x16, [x16, #0xe80]
    // 0x92cb08: stp             x0, x16, [SP]
    // 0x92cb0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92cb0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92cb10: r0 = ReadContext.read()
    //     0x92cb10: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92cb14: LoadField: r1 = r0->field_23
    //     0x92cb14: ldur            w1, [x0, #0x23]
    // 0x92cb18: DecompressPointer r1
    //     0x92cb18: add             x1, x1, HEAP, lsl #32
    // 0x92cb1c: cmp             w1, NULL
    // 0x92cb20: b.ne            #0x92cb2c
    // 0x92cb24: r0 = Null
    //     0x92cb24: mov             x0, NULL
    // 0x92cb28: b               #0x92cb34
    // 0x92cb2c: LoadField: r0 = r1->field_1b
    //     0x92cb2c: ldur            w0, [x1, #0x1b]
    // 0x92cb30: DecompressPointer r0
    //     0x92cb30: add             x0, x0, HEAP, lsl #32
    // 0x92cb34: ldur            x3, [fp, #-0x38]
    // 0x92cb38: StoreField: r3->field_4b = r0
    //     0x92cb38: stur            w0, [x3, #0x4b]
    //     0x92cb3c: ldurb           w16, [x3, #-1]
    //     0x92cb40: ldurb           w17, [x0, #-1]
    //     0x92cb44: and             x16, x17, x16, lsr #2
    //     0x92cb48: tst             x16, HEAP, lsr #32
    //     0x92cb4c: b.eq            #0x92cb54
    //     0x92cb50: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92cb54: LoadField: r0 = r3->field_47
    //     0x92cb54: ldur            w0, [x3, #0x47]
    // 0x92cb58: DecompressPointer r0
    //     0x92cb58: add             x0, x0, HEAP, lsl #32
    // 0x92cb5c: StoreField: r3->field_4f = r0
    //     0x92cb5c: stur            w0, [x3, #0x4f]
    //     0x92cb60: tbz             w0, #0, #0x92cb7c
    //     0x92cb64: ldurb           w16, [x3, #-1]
    //     0x92cb68: ldurb           w17, [x0, #-1]
    //     0x92cb6c: and             x16, x17, x16, lsr #2
    //     0x92cb70: tst             x16, HEAP, lsr #32
    //     0x92cb74: b.eq            #0x92cb7c
    //     0x92cb78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92cb7c: LoadField: r0 = r3->field_f
    //     0x92cb7c: ldur            w0, [x3, #0xf]
    // 0x92cb80: DecompressPointer r0
    //     0x92cb80: add             x0, x0, HEAP, lsl #32
    // 0x92cb84: stur            x0, [fp, #-0x10]
    // 0x92cb88: LoadField: r4 = r3->field_37
    //     0x92cb88: ldur            w4, [x3, #0x37]
    // 0x92cb8c: DecompressPointer r4
    //     0x92cb8c: add             x4, x4, HEAP, lsl #32
    // 0x92cb90: mov             x2, x3
    // 0x92cb94: stur            x4, [fp, #-8]
    // 0x92cb98: r1 = Function '<anonymous closure>': static.
    //     0x92cb98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d680] AnonymousClosure: static (0x93dd7c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x92cb9c: ldr             x1, [x1, #0x680]
    // 0x92cba0: r0 = AllocateClosure()
    //     0x92cba0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92cba4: stur            x0, [fp, #-0x18]
    // 0x92cba8: r0 = StatefulBuilder()
    //     0x92cba8: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x92cbac: mov             x1, x0
    // 0x92cbb0: ldur            x0, [fp, #-0x18]
    // 0x92cbb4: stur            x1, [fp, #-0x20]
    // 0x92cbb8: StoreField: r1->field_b = r0
    //     0x92cbb8: stur            w0, [x1, #0xb]
    // 0x92cbbc: r0 = SingleChildScrollView()
    //     0x92cbbc: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x92cbc0: mov             x3, x0
    // 0x92cbc4: r0 = Instance_Axis
    //     0x92cbc4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x92cbc8: stur            x3, [fp, #-0x18]
    // 0x92cbcc: StoreField: r3->field_b = r0
    //     0x92cbcc: stur            w0, [x3, #0xb]
    // 0x92cbd0: r0 = false
    //     0x92cbd0: add             x0, NULL, #0x30  ; false
    // 0x92cbd4: StoreField: r3->field_f = r0
    //     0x92cbd4: stur            w0, [x3, #0xf]
    // 0x92cbd8: ldur            x0, [fp, #-0x20]
    // 0x92cbdc: StoreField: r3->field_23 = r0
    //     0x92cbdc: stur            w0, [x3, #0x23]
    // 0x92cbe0: r0 = Instance_DragStartBehavior
    //     0x92cbe0: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x92cbe4: StoreField: r3->field_27 = r0
    //     0x92cbe4: stur            w0, [x3, #0x27]
    // 0x92cbe8: r0 = Instance_Clip
    //     0x92cbe8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x92cbec: ldr             x0, [x0, #0x4c0]
    // 0x92cbf0: StoreField: r3->field_2b = r0
    //     0x92cbf0: stur            w0, [x3, #0x2b]
    // 0x92cbf4: r0 = Instance_HitTestBehavior
    //     0x92cbf4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x92cbf8: ldr             x0, [x0, #0xf08]
    // 0x92cbfc: StoreField: r3->field_2f = r0
    //     0x92cbfc: stur            w0, [x3, #0x2f]
    // 0x92cc00: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x92cc00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x92cc04: ldr             x0, [x0, #0xf10]
    // 0x92cc08: StoreField: r3->field_37 = r0
    //     0x92cc08: stur            w0, [x3, #0x37]
    // 0x92cc0c: ldur            x2, [fp, #-0x38]
    // 0x92cc10: r1 = Function '<anonymous closure>': static.
    //     0x92cc10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d688] AnonymousClosure: static (0x93dc7c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x92cc14: ldr             x1, [x1, #0x688]
    // 0x92cc18: r0 = AllocateClosure()
    //     0x92cc18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92cc1c: r1 = <TransactionCubit, TransactionState>
    //     0x92cc1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] TypeArguments: <TransactionCubit, TransactionState>
    //     0x92cc20: ldr             x1, [x1, #0x690]
    // 0x92cc24: stur            x0, [fp, #-0x20]
    // 0x92cc28: r0 = BlocListener()
    //     0x92cc28: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x92cc2c: mov             x3, x0
    // 0x92cc30: ldur            x0, [fp, #-0x20]
    // 0x92cc34: stur            x3, [fp, #-0x28]
    // 0x92cc38: ArrayStore: r3[0] = r0  ; List_4
    //     0x92cc38: stur            w0, [x3, #0x17]
    // 0x92cc3c: ldur            x0, [fp, #-8]
    // 0x92cc40: StoreField: r3->field_13 = r0
    //     0x92cc40: stur            w0, [x3, #0x13]
    // 0x92cc44: ldur            x1, [fp, #-0x18]
    // 0x92cc48: StoreField: r3->field_b = r1
    //     0x92cc48: stur            w1, [x3, #0xb]
    // 0x92cc4c: ldur            x2, [fp, #-0x38]
    // 0x92cc50: r1 = Function '<anonymous closure>': static.
    //     0x92cc50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d698] AnonymousClosure: static (0x92d180), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x92cc54: ldr             x1, [x1, #0x698]
    // 0x92cc58: r0 = AllocateClosure()
    //     0x92cc58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92cc5c: r1 = <TransactionCubit, TransactionState>
    //     0x92cc5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] TypeArguments: <TransactionCubit, TransactionState>
    //     0x92cc60: ldr             x1, [x1, #0x690]
    // 0x92cc64: stur            x0, [fp, #-0x18]
    // 0x92cc68: r0 = BlocBuilder()
    //     0x92cc68: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x92cc6c: mov             x3, x0
    // 0x92cc70: ldur            x0, [fp, #-0x18]
    // 0x92cc74: stur            x3, [fp, #-0x20]
    // 0x92cc78: ArrayStore: r3[0] = r0  ; List_4
    //     0x92cc78: stur            w0, [x3, #0x17]
    // 0x92cc7c: ldur            x0, [fp, #-8]
    // 0x92cc80: StoreField: r3->field_f = r0
    //     0x92cc80: stur            w0, [x3, #0xf]
    // 0x92cc84: r1 = Null
    //     0x92cc84: mov             x1, NULL
    // 0x92cc88: r2 = 2
    //     0x92cc88: movz            x2, #0x2
    // 0x92cc8c: r0 = AllocateArray()
    //     0x92cc8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92cc90: mov             x2, x0
    // 0x92cc94: ldur            x0, [fp, #-0x20]
    // 0x92cc98: stur            x2, [fp, #-8]
    // 0x92cc9c: StoreField: r2->field_f = r0
    //     0x92cc9c: stur            w0, [x2, #0xf]
    // 0x92cca0: r1 = <Widget>
    //     0x92cca0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92cca4: r0 = AllocateGrowableArray()
    //     0x92cca4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92cca8: mov             x1, x0
    // 0x92ccac: ldur            x0, [fp, #-8]
    // 0x92ccb0: StoreField: r1->field_f = r0
    //     0x92ccb0: stur            w0, [x1, #0xf]
    // 0x92ccb4: r0 = 2
    //     0x92ccb4: movz            x0, #0x2
    // 0x92ccb8: StoreField: r1->field_b = r0
    //     0x92ccb8: stur            w0, [x1, #0xb]
    // 0x92ccbc: ldur            x2, [fp, #-0x28]
    // 0x92ccc0: ldur            x3, [fp, #-0x10]
    // 0x92ccc4: r0 = showCustomBottomSheet()
    //     0x92ccc4: bl              #0x92b318  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet
    // 0x92ccc8: LeaveFrame
    //     0x92ccc8: mov             SP, fp
    //     0x92cccc: ldp             fp, lr, [SP], #0x10
    // 0x92ccd0: ret
    //     0x92ccd0: ret             
    // 0x92ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ccd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ccd8: b               #0x92c8d8
  }
  [closure] static CustomButton <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x92d180, size: 0x254
    // 0x92d180: EnterFrame
    //     0x92d180: stp             fp, lr, [SP, #-0x10]!
    //     0x92d184: mov             fp, SP
    // 0x92d188: AllocStack(0x38)
    //     0x92d188: sub             SP, SP, #0x38
    // 0x92d18c: SetupParameters()
    //     0x92d18c: ldr             x0, [fp, #0x20]
    //     0x92d190: ldur            w3, [x0, #0x17]
    //     0x92d194: add             x3, x3, HEAP, lsl #32
    //     0x92d198: stur            x3, [fp, #-8]
    // 0x92d19c: CheckStackOverflow
    //     0x92d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d1a0: cmp             SP, x16
    //     0x92d1a4: b.ls            #0x92d3b0
    // 0x92d1a8: r1 = Function '<anonymous closure>': static.
    //     0x92d1a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x92d1ac: ldr             x1, [x1, #0x6a0]
    // 0x92d1b0: r2 = Null
    //     0x92d1b0: mov             x2, NULL
    // 0x92d1b4: r0 = AllocateClosure()
    //     0x92d1b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92d1b8: ldr             x1, [fp, #0x10]
    // 0x92d1bc: r2 = LoadClassIdInstr(r1)
    //     0x92d1bc: ldur            x2, [x1, #-1]
    //     0x92d1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x92d1c4: r16 = <bool>
    //     0x92d1c4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x92d1c8: stp             x1, x16, [SP, #8]
    // 0x92d1cc: str             x0, [SP]
    // 0x92d1d0: mov             x0, x2
    // 0x92d1d4: r4 = const [0x1, 0x2, 0x2, 0x1, loadingCreate, 0x1, null]
    //     0x92d1d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] List(7) [0x1, 0x2, 0x2, 0x1, "loadingCreate", 0x1, Null]
    //     0x92d1d8: ldr             x4, [x4, #0x6a8]
    // 0x92d1dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92d1dc: sub             lr, x0, #1, lsl #12
    //     0x92d1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x92d1e4: blr             lr
    // 0x92d1e8: cmp             w0, NULL
    // 0x92d1ec: b.eq            #0x92d210
    // 0x92d1f0: ldr             x1, [fp, #0x18]
    // 0x92d1f4: r0 = of()
    //     0x92d1f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92d1f8: LoadField: r1 = r0->field_3f
    //     0x92d1f8: ldur            w1, [x0, #0x3f]
    // 0x92d1fc: DecompressPointer r1
    //     0x92d1fc: add             x1, x1, HEAP, lsl #32
    // 0x92d200: LoadField: r0 = r1->field_2b
    //     0x92d200: ldur            w0, [x1, #0x2b]
    // 0x92d204: DecompressPointer r0
    //     0x92d204: add             x0, x0, HEAP, lsl #32
    // 0x92d208: mov             x3, x0
    // 0x92d20c: b               #0x92d214
    // 0x92d210: r3 = Null
    //     0x92d210: mov             x3, NULL
    // 0x92d214: ldr             x0, [fp, #0x10]
    // 0x92d218: stur            x3, [fp, #-0x10]
    // 0x92d21c: r1 = Function '<anonymous closure>': static.
    //     0x92d21c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x92d220: ldr             x1, [x1, #0x6b0]
    // 0x92d224: r2 = Null
    //     0x92d224: mov             x2, NULL
    // 0x92d228: r0 = AllocateClosure()
    //     0x92d228: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92d22c: ldr             x1, [fp, #0x10]
    // 0x92d230: r2 = LoadClassIdInstr(r1)
    //     0x92d230: ldur            x2, [x1, #-1]
    //     0x92d234: ubfx            x2, x2, #0xc, #0x14
    // 0x92d238: r16 = <bool>
    //     0x92d238: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x92d23c: stp             x1, x16, [SP, #8]
    // 0x92d240: str             x0, [SP]
    // 0x92d244: mov             x0, x2
    // 0x92d248: r4 = const [0x1, 0x2, 0x2, 0x1, loadingCreate, 0x1, null]
    //     0x92d248: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] List(7) [0x1, 0x2, 0x2, 0x1, "loadingCreate", 0x1, Null]
    //     0x92d24c: ldr             x4, [x4, #0x6a8]
    // 0x92d250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92d250: sub             lr, x0, #1, lsl #12
    //     0x92d254: ldr             lr, [x21, lr, lsl #3]
    //     0x92d258: blr             lr
    // 0x92d25c: cmp             w0, NULL
    // 0x92d260: b.eq            #0x92d284
    // 0x92d264: ldur            x2, [fp, #-8]
    // 0x92d268: LoadField: r1 = r2->field_f
    //     0x92d268: ldur            w1, [x2, #0xf]
    // 0x92d26c: DecompressPointer r1
    //     0x92d26c: add             x1, x1, HEAP, lsl #32
    // 0x92d270: r0 = of()
    //     0x92d270: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92d274: mov             x1, x0
    // 0x92d278: r0 = loading()
    //     0x92d278: bl              #0x9180a4  ; [package:sham_cash/generated/l10n.dart] S::loading
    // 0x92d27c: mov             x2, x0
    // 0x92d280: b               #0x92d2bc
    // 0x92d284: ldur            x2, [fp, #-8]
    // 0x92d288: LoadField: r1 = r2->field_f
    //     0x92d288: ldur            w1, [x2, #0xf]
    // 0x92d28c: DecompressPointer r1
    //     0x92d28c: add             x1, x1, HEAP, lsl #32
    // 0x92d290: r0 = of()
    //     0x92d290: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92d294: r1 = <Object>
    //     0x92d294: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92d298: r2 = 0
    //     0x92d298: movz            x2, #0
    // 0x92d29c: r0 = _GrowableList()
    //     0x92d29c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92d2a0: mov             x3, x0
    // 0x92d2a4: r1 = "Send"
    //     0x92d2a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d040] "Send"
    //     0x92d2a8: ldr             x1, [x1, #0x40]
    // 0x92d2ac: r2 = "send"
    //     0x92d2ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d048] "send"
    //     0x92d2b0: ldr             x2, [x2, #0x48]
    // 0x92d2b4: r0 = _message()
    //     0x92d2b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92d2b8: mov             x2, x0
    // 0x92d2bc: ldr             x0, [fp, #0x10]
    // 0x92d2c0: stur            x2, [fp, #-0x18]
    // 0x92d2c4: r1 = 264
    //     0x92d2c4: movz            x1, #0x108
    // 0x92d2c8: r0 = SizeExtension.w()
    //     0x92d2c8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92d2cc: r1 = Function '<anonymous closure>': static.
    //     0x92d2cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x92d2d0: ldr             x1, [x1, #0x6b8]
    // 0x92d2d4: r2 = Null
    //     0x92d2d4: mov             x2, NULL
    // 0x92d2d8: stur            d0, [fp, #-0x20]
    // 0x92d2dc: r0 = AllocateClosure()
    //     0x92d2dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92d2e0: mov             x1, x0
    // 0x92d2e4: ldr             x0, [fp, #0x10]
    // 0x92d2e8: r2 = LoadClassIdInstr(r0)
    //     0x92d2e8: ldur            x2, [x0, #-1]
    //     0x92d2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x92d2f0: r16 = <bool>
    //     0x92d2f0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x92d2f4: stp             x0, x16, [SP, #8]
    // 0x92d2f8: str             x1, [SP]
    // 0x92d2fc: mov             x0, x2
    // 0x92d300: r4 = const [0x1, 0x2, 0x2, 0x1, loadingCreate, 0x1, null]
    //     0x92d300: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] List(7) [0x1, 0x2, 0x2, 0x1, "loadingCreate", 0x1, Null]
    //     0x92d304: ldr             x4, [x4, #0x6a8]
    // 0x92d308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92d308: sub             lr, x0, #1, lsl #12
    //     0x92d30c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d310: blr             lr
    // 0x92d314: cmp             w0, NULL
    // 0x92d318: b.eq            #0x92d334
    // 0x92d31c: r1 = Function '<anonymous closure>': static.
    //     0x92d31c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x92d320: ldr             x1, [x1, #0x6c0]
    // 0x92d324: r2 = Null
    //     0x92d324: mov             x2, NULL
    // 0x92d328: r0 = AllocateClosure()
    //     0x92d328: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92d32c: mov             x2, x0
    // 0x92d330: b               #0x92d348
    // 0x92d334: ldur            x2, [fp, #-8]
    // 0x92d338: r1 = Function '<anonymous closure>': static.
    //     0x92d338: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] AnonymousClosure: static (0x92d3d4), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x92d33c: ldr             x1, [x1, #0x6c8]
    // 0x92d340: r0 = AllocateClosure()
    //     0x92d340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92d344: mov             x2, x0
    // 0x92d348: ldur            x1, [fp, #-0x10]
    // 0x92d34c: ldur            x0, [fp, #-0x18]
    // 0x92d350: ldur            d0, [fp, #-0x20]
    // 0x92d354: stur            x2, [fp, #-8]
    // 0x92d358: r0 = CustomButton()
    //     0x92d358: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x92d35c: ldur            x1, [fp, #-0x18]
    // 0x92d360: StoreField: r0->field_b = r1
    //     0x92d360: stur            w1, [x0, #0xb]
    // 0x92d364: ldur            x1, [fp, #-8]
    // 0x92d368: StoreField: r0->field_1b = r1
    //     0x92d368: stur            w1, [x0, #0x1b]
    // 0x92d36c: ldur            x1, [fp, #-0x10]
    // 0x92d370: StoreField: r0->field_23 = r1
    //     0x92d370: stur            w1, [x0, #0x23]
    // 0x92d374: ldur            d0, [fp, #-0x20]
    // 0x92d378: r1 = inline_Allocate_Double()
    //     0x92d378: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92d37c: add             x1, x1, #0x10
    //     0x92d380: cmp             x2, x1
    //     0x92d384: b.ls            #0x92d3b8
    //     0x92d388: str             x1, [THR, #0x50]  ; THR::top
    //     0x92d38c: sub             x1, x1, #0xf
    //     0x92d390: movz            x2, #0xe15c
    //     0x92d394: movk            x2, #0x3, lsl #16
    //     0x92d398: stur            x2, [x1, #-1]
    // 0x92d39c: StoreField: r1->field_7 = d0
    //     0x92d39c: stur            d0, [x1, #7]
    // 0x92d3a0: StoreField: r0->field_f = r1
    //     0x92d3a0: stur            w1, [x0, #0xf]
    // 0x92d3a4: LeaveFrame
    //     0x92d3a4: mov             SP, fp
    //     0x92d3a8: ldp             fp, lr, [SP], #0x10
    // 0x92d3ac: ret
    //     0x92d3ac: ret             
    // 0x92d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d3b4: b               #0x92d1a8
    // 0x92d3b8: SaveReg d0
    //     0x92d3b8: str             q0, [SP, #-0x10]!
    // 0x92d3bc: SaveReg r0
    //     0x92d3bc: str             x0, [SP, #-8]!
    // 0x92d3c0: r0 = AllocateDouble()
    //     0x92d3c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92d3c4: mov             x1, x0
    // 0x92d3c8: RestoreReg r0
    //     0x92d3c8: ldr             x0, [SP], #8
    // 0x92d3cc: RestoreReg d0
    //     0x92d3cc: ldr             q0, [SP], #0x10
    // 0x92d3d0: b               #0x92d39c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x92d3d4, size: 0x3cc
    // 0x92d3d4: EnterFrame
    //     0x92d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x92d3d8: mov             fp, SP
    // 0x92d3dc: AllocStack(0x70)
    //     0x92d3dc: sub             SP, SP, #0x70
    // 0x92d3e0: SetupParameters(dynamic _ /* r1 */)
    //     0x92d3e0: stur            NULL, [fp, #-8]
    //     0x92d3e4: movz            x0, #0
    //     0x92d3e8: add             x1, fp, w0, sxtw #2
    //     0x92d3ec: ldr             x1, [x1, #0x10]
    //     0x92d3f0: ldur            w2, [x1, #0x17]
    //     0x92d3f4: add             x2, x2, HEAP, lsl #32
    //     0x92d3f8: stur            x2, [fp, #-0x10]
    // 0x92d3fc: CheckStackOverflow
    //     0x92d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d400: cmp             SP, x16
    //     0x92d404: b.ls            #0x92d790
    // 0x92d408: InitAsync() -> Future<Null?>?
    //     0x92d408: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x92d40c: bl              #0x582584  ; InitAsyncStub
    // 0x92d410: r0 = LoadStaticField(0x610)
    //     0x92d410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d414: ldr             x0, [x0, #0xc20]
    // 0x92d418: cmp             w0, NULL
    // 0x92d41c: b.ne            #0x92d434
    // 0x92d420: r0 = Connectivity()
    //     0x92d420: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x92d424: StoreStaticField(0x610, r0)
    //     0x92d424: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92d428: str             x0, [x1, #0xc20]
    // 0x92d42c: mov             x1, x0
    // 0x92d430: b               #0x92d438
    // 0x92d434: mov             x1, x0
    // 0x92d438: r0 = CheckConnectivity.isConnected()
    //     0x92d438: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x92d43c: mov             x1, x0
    // 0x92d440: stur            x1, [fp, #-0x18]
    // 0x92d444: r0 = Await()
    //     0x92d444: bl              #0x582344  ; AwaitStub
    // 0x92d448: r16 = true
    //     0x92d448: add             x16, NULL, #0x20  ; true
    // 0x92d44c: cmp             w0, w16
    // 0x92d450: b.ne            #0x92d574
    // 0x92d454: ldur            x0, [fp, #-0x10]
    // 0x92d458: LoadField: r1 = r0->field_33
    //     0x92d458: ldur            w1, [x0, #0x33]
    // 0x92d45c: DecompressPointer r1
    //     0x92d45c: add             x1, x1, HEAP, lsl #32
    // 0x92d460: r0 = currentState()
    //     0x92d460: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x92d464: cmp             w0, NULL
    // 0x92d468: b.eq            #0x92d798
    // 0x92d46c: mov             x1, x0
    // 0x92d470: r0 = validate()
    //     0x92d470: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x92d474: tbnz            w0, #4, #0x92d788
    // 0x92d478: ldur            x0, [fp, #-0x10]
    // 0x92d47c: LoadField: r2 = r0->field_37
    //     0x92d47c: ldur            w2, [x0, #0x37]
    // 0x92d480: DecompressPointer r2
    //     0x92d480: add             x2, x2, HEAP, lsl #32
    // 0x92d484: stur            x2, [fp, #-0x18]
    // 0x92d488: LoadField: r1 = r0->field_27
    //     0x92d488: ldur            w1, [x0, #0x27]
    // 0x92d48c: DecompressPointer r1
    //     0x92d48c: add             x1, x1, HEAP, lsl #32
    // 0x92d490: LoadField: r3 = r1->field_27
    //     0x92d490: ldur            w3, [x1, #0x27]
    // 0x92d494: DecompressPointer r3
    //     0x92d494: add             x3, x3, HEAP, lsl #32
    // 0x92d498: LoadField: r1 = r3->field_7
    //     0x92d498: ldur            w1, [x3, #7]
    // 0x92d49c: DecompressPointer r1
    //     0x92d49c: add             x1, x1, HEAP, lsl #32
    // 0x92d4a0: r0 = parse()
    //     0x92d4a0: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x92d4a4: mov             x1, x0
    // 0x92d4a8: ldur            x0, [fp, #-0x10]
    // 0x92d4ac: stur            x1, [fp, #-0x50]
    // 0x92d4b0: LoadField: r2 = r0->field_4f
    //     0x92d4b0: ldur            w2, [x0, #0x4f]
    // 0x92d4b4: DecompressPointer r2
    //     0x92d4b4: add             x2, x2, HEAP, lsl #32
    // 0x92d4b8: stur            x2, [fp, #-0x48]
    // 0x92d4bc: LoadField: r3 = r0->field_3b
    //     0x92d4bc: ldur            w3, [x0, #0x3b]
    // 0x92d4c0: DecompressPointer r3
    //     0x92d4c0: add             x3, x3, HEAP, lsl #32
    // 0x92d4c4: stur            x3, [fp, #-0x40]
    // 0x92d4c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x92d4c8: ldur            w4, [x0, #0x17]
    // 0x92d4cc: DecompressPointer r4
    //     0x92d4cc: add             x4, x4, HEAP, lsl #32
    // 0x92d4d0: stur            x4, [fp, #-0x38]
    // 0x92d4d4: LoadField: r5 = r0->field_3f
    //     0x92d4d4: ldur            w5, [x0, #0x3f]
    // 0x92d4d8: DecompressPointer r5
    //     0x92d4d8: add             x5, x5, HEAP, lsl #32
    // 0x92d4dc: stur            x5, [fp, #-0x30]
    // 0x92d4e0: LoadField: r6 = r0->field_2f
    //     0x92d4e0: ldur            w6, [x0, #0x2f]
    // 0x92d4e4: DecompressPointer r6
    //     0x92d4e4: add             x6, x6, HEAP, lsl #32
    // 0x92d4e8: LoadField: r7 = r6->field_27
    //     0x92d4e8: ldur            w7, [x6, #0x27]
    // 0x92d4ec: DecompressPointer r7
    //     0x92d4ec: add             x7, x7, HEAP, lsl #32
    // 0x92d4f0: LoadField: r6 = r7->field_7
    //     0x92d4f0: ldur            w6, [x7, #7]
    // 0x92d4f4: DecompressPointer r6
    //     0x92d4f4: add             x6, x6, HEAP, lsl #32
    // 0x92d4f8: stur            x6, [fp, #-0x28]
    // 0x92d4fc: LoadField: r7 = r0->field_2b
    //     0x92d4fc: ldur            w7, [x0, #0x2b]
    // 0x92d500: DecompressPointer r7
    //     0x92d500: add             x7, x7, HEAP, lsl #32
    // 0x92d504: LoadField: r0 = r7->field_27
    //     0x92d504: ldur            w0, [x7, #0x27]
    // 0x92d508: DecompressPointer r0
    //     0x92d508: add             x0, x0, HEAP, lsl #32
    // 0x92d50c: LoadField: r7 = r0->field_7
    //     0x92d50c: ldur            w7, [x0, #7]
    // 0x92d510: DecompressPointer r7
    //     0x92d510: add             x7, x7, HEAP, lsl #32
    // 0x92d514: stur            x7, [fp, #-0x20]
    // 0x92d518: r0 = CreateTransactionBodyModel()
    //     0x92d518: bl              #0x93dc64  ; AllocateCreateTransactionBodyModelStub -> CreateTransactionBodyModel (size=0x28)
    // 0x92d51c: mov             x1, x0
    // 0x92d520: ldur            x0, [fp, #-0x38]
    // 0x92d524: StoreField: r1->field_7 = r0
    //     0x92d524: stur            w0, [x1, #7]
    // 0x92d528: ldur            x0, [fp, #-0x50]
    // 0x92d52c: StoreField: r1->field_b = r0
    //     0x92d52c: stur            w0, [x1, #0xb]
    // 0x92d530: ldur            x0, [fp, #-0x48]
    // 0x92d534: r2 = LoadInt32Instr(r0)
    //     0x92d534: sbfx            x2, x0, #1, #0x1f
    //     0x92d538: tbz             w0, #0, #0x92d540
    //     0x92d53c: ldur            x2, [x0, #7]
    // 0x92d540: StoreField: r1->field_f = r2
    //     0x92d540: stur            x2, [x1, #0xf]
    // 0x92d544: ldur            x0, [fp, #-0x30]
    // 0x92d548: ArrayStore: r1[0] = r0  ; List_4
    //     0x92d548: stur            w0, [x1, #0x17]
    // 0x92d54c: ldur            x0, [fp, #-0x40]
    // 0x92d550: StoreField: r1->field_1b = r0
    //     0x92d550: stur            w0, [x1, #0x1b]
    // 0x92d554: ldur            x0, [fp, #-0x28]
    // 0x92d558: StoreField: r1->field_1f = r0
    //     0x92d558: stur            w0, [x1, #0x1f]
    // 0x92d55c: ldur            x0, [fp, #-0x20]
    // 0x92d560: StoreField: r1->field_23 = r0
    //     0x92d560: stur            w0, [x1, #0x23]
    // 0x92d564: mov             x2, x1
    // 0x92d568: ldur            x1, [fp, #-0x18]
    // 0x92d56c: r0 = createTransaction()
    //     0x92d56c: bl              #0x93d4d0  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction
    // 0x92d570: b               #0x92d788
    // 0x92d574: ldur            x0, [fp, #-0x10]
    // 0x92d578: LoadField: r1 = r0->field_33
    //     0x92d578: ldur            w1, [x0, #0x33]
    // 0x92d57c: DecompressPointer r1
    //     0x92d57c: add             x1, x1, HEAP, lsl #32
    // 0x92d580: r0 = currentState()
    //     0x92d580: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x92d584: cmp             w0, NULL
    // 0x92d588: b.eq            #0x92d79c
    // 0x92d58c: mov             x1, x0
    // 0x92d590: r0 = validate()
    //     0x92d590: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x92d594: tbnz            w0, #4, #0x92d788
    // 0x92d598: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x92d598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d59c: ldr             x0, [x0, #0x17e0]
    //     0x92d5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d5a4: cmp             w0, w16
    //     0x92d5a8: b.ne            #0x92d5b8
    //     0x92d5ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x92d5b0: ldr             x2, [x2, #0x910]
    //     0x92d5b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x92d5b8: r16 = <AccountCurrSettingsModel>
    //     0x92d5b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x92d5bc: ldr             x16, [x16, #0x448]
    // 0x92d5c0: stp             x0, x16, [SP, #8]
    // 0x92d5c4: r16 = "ACCOUNT_CURRENCY_MODEL"
    //     0x92d5c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] "ACCOUNT_CURRENCY_MODEL"
    //     0x92d5c8: ldr             x16, [x16, #0x958]
    // 0x92d5cc: str             x16, [SP]
    // 0x92d5d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d5d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d5d4: r0 = box()
    //     0x92d5d4: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x92d5d8: r16 = <AccountCurrSettingsModel>
    //     0x92d5d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x92d5dc: ldr             x16, [x16, #0x448]
    // 0x92d5e0: stp             x0, x16, [SP, #8]
    // 0x92d5e4: r16 = "accountCurrencyKey"
    //     0x92d5e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] "accountCurrencyKey"
    //     0x92d5e8: ldr             x16, [x16, #0x450]
    // 0x92d5ec: str             x16, [SP]
    // 0x92d5f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d5f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d5f4: r0 = getData()
    //     0x92d5f4: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x92d5f8: mov             x1, x0
    // 0x92d5fc: stur            x1, [fp, #-0x18]
    // 0x92d600: r0 = Await()
    //     0x92d600: bl              #0x582344  ; AwaitStub
    // 0x92d604: cmp             w0, NULL
    // 0x92d608: b.ne            #0x92d614
    // 0x92d60c: r2 = ""
    //     0x92d60c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92d610: b               #0x92d634
    // 0x92d614: LoadField: r1 = r0->field_f
    //     0x92d614: ldur            w1, [x0, #0xf]
    // 0x92d618: DecompressPointer r1
    //     0x92d618: add             x1, x1, HEAP, lsl #32
    // 0x92d61c: cmp             w1, NULL
    // 0x92d620: b.ne            #0x92d62c
    // 0x92d624: r0 = ""
    //     0x92d624: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92d628: b               #0x92d630
    // 0x92d62c: mov             x0, x1
    // 0x92d630: mov             x2, x0
    // 0x92d634: ldur            x0, [fp, #-0x10]
    // 0x92d638: stur            x2, [fp, #-0x20]
    // 0x92d63c: LoadField: r3 = r0->field_37
    //     0x92d63c: ldur            w3, [x0, #0x37]
    // 0x92d640: DecompressPointer r3
    //     0x92d640: add             x3, x3, HEAP, lsl #32
    // 0x92d644: stur            x3, [fp, #-0x18]
    // 0x92d648: LoadField: r1 = r0->field_27
    //     0x92d648: ldur            w1, [x0, #0x27]
    // 0x92d64c: DecompressPointer r1
    //     0x92d64c: add             x1, x1, HEAP, lsl #32
    // 0x92d650: LoadField: r4 = r1->field_27
    //     0x92d650: ldur            w4, [x1, #0x27]
    // 0x92d654: DecompressPointer r4
    //     0x92d654: add             x4, x4, HEAP, lsl #32
    // 0x92d658: LoadField: r1 = r4->field_7
    //     0x92d658: ldur            w1, [x4, #7]
    // 0x92d65c: DecompressPointer r1
    //     0x92d65c: add             x1, x1, HEAP, lsl #32
    // 0x92d660: r0 = tryParse()
    //     0x92d660: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x92d664: cmp             w0, NULL
    // 0x92d668: b.ne            #0x92d674
    // 0x92d66c: r1 = 0
    //     0x92d66c: movz            x1, #0
    // 0x92d670: b               #0x92d678
    // 0x92d674: mov             x1, x0
    // 0x92d678: ldur            x0, [fp, #-0x10]
    // 0x92d67c: stur            x1, [fp, #-0x50]
    // 0x92d680: LoadField: r2 = r0->field_4f
    //     0x92d680: ldur            w2, [x0, #0x4f]
    // 0x92d684: DecompressPointer r2
    //     0x92d684: add             x2, x2, HEAP, lsl #32
    // 0x92d688: stur            x2, [fp, #-0x48]
    // 0x92d68c: LoadField: r3 = r0->field_3b
    //     0x92d68c: ldur            w3, [x0, #0x3b]
    // 0x92d690: DecompressPointer r3
    //     0x92d690: add             x3, x3, HEAP, lsl #32
    // 0x92d694: stur            x3, [fp, #-0x40]
    // 0x92d698: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x92d698: ldur            w4, [x0, #0x17]
    // 0x92d69c: DecompressPointer r4
    //     0x92d69c: add             x4, x4, HEAP, lsl #32
    // 0x92d6a0: stur            x4, [fp, #-0x38]
    // 0x92d6a4: LoadField: r5 = r0->field_3f
    //     0x92d6a4: ldur            w5, [x0, #0x3f]
    // 0x92d6a8: DecompressPointer r5
    //     0x92d6a8: add             x5, x5, HEAP, lsl #32
    // 0x92d6ac: stur            x5, [fp, #-0x30]
    // 0x92d6b0: LoadField: r6 = r0->field_2f
    //     0x92d6b0: ldur            w6, [x0, #0x2f]
    // 0x92d6b4: DecompressPointer r6
    //     0x92d6b4: add             x6, x6, HEAP, lsl #32
    // 0x92d6b8: LoadField: r7 = r6->field_27
    //     0x92d6b8: ldur            w7, [x6, #0x27]
    // 0x92d6bc: DecompressPointer r7
    //     0x92d6bc: add             x7, x7, HEAP, lsl #32
    // 0x92d6c0: LoadField: r6 = r7->field_7
    //     0x92d6c0: ldur            w6, [x7, #7]
    // 0x92d6c4: DecompressPointer r6
    //     0x92d6c4: add             x6, x6, HEAP, lsl #32
    // 0x92d6c8: stur            x6, [fp, #-0x28]
    // 0x92d6cc: LoadField: r7 = r0->field_2b
    //     0x92d6cc: ldur            w7, [x0, #0x2b]
    // 0x92d6d0: DecompressPointer r7
    //     0x92d6d0: add             x7, x7, HEAP, lsl #32
    // 0x92d6d4: LoadField: r0 = r7->field_27
    //     0x92d6d4: ldur            w0, [x7, #0x27]
    // 0x92d6d8: DecompressPointer r0
    //     0x92d6d8: add             x0, x0, HEAP, lsl #32
    // 0x92d6dc: LoadField: r7 = r0->field_7
    //     0x92d6dc: ldur            w7, [x0, #7]
    // 0x92d6e0: DecompressPointer r7
    //     0x92d6e0: add             x7, x7, HEAP, lsl #32
    // 0x92d6e4: stur            x7, [fp, #-0x10]
    // 0x92d6e8: r0 = CreateTransactionBodyModel()
    //     0x92d6e8: bl              #0x93dc64  ; AllocateCreateTransactionBodyModelStub -> CreateTransactionBodyModel (size=0x28)
    // 0x92d6ec: mov             x2, x0
    // 0x92d6f0: ldur            x0, [fp, #-0x38]
    // 0x92d6f4: stur            x2, [fp, #-0x58]
    // 0x92d6f8: StoreField: r2->field_7 = r0
    //     0x92d6f8: stur            w0, [x2, #7]
    // 0x92d6fc: ldur            x0, [fp, #-0x50]
    // 0x92d700: StoreField: r2->field_b = r0
    //     0x92d700: stur            w0, [x2, #0xb]
    // 0x92d704: ldur            x0, [fp, #-0x48]
    // 0x92d708: r1 = LoadInt32Instr(r0)
    //     0x92d708: sbfx            x1, x0, #1, #0x1f
    //     0x92d70c: tbz             w0, #0, #0x92d714
    //     0x92d710: ldur            x1, [x0, #7]
    // 0x92d714: StoreField: r2->field_f = r1
    //     0x92d714: stur            x1, [x2, #0xf]
    // 0x92d718: ldur            x0, [fp, #-0x30]
    // 0x92d71c: ArrayStore: r2[0] = r0  ; List_4
    //     0x92d71c: stur            w0, [x2, #0x17]
    // 0x92d720: ldur            x0, [fp, #-0x40]
    // 0x92d724: StoreField: r2->field_1b = r0
    //     0x92d724: stur            w0, [x2, #0x1b]
    // 0x92d728: ldur            x0, [fp, #-0x28]
    // 0x92d72c: StoreField: r2->field_1f = r0
    //     0x92d72c: stur            w0, [x2, #0x1f]
    // 0x92d730: ldur            x0, [fp, #-0x10]
    // 0x92d734: StoreField: r2->field_23 = r0
    //     0x92d734: stur            w0, [x2, #0x23]
    // 0x92d738: r1 = "secureRandomKey_nv"
    //     0x92d738: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x92d73c: ldr             x1, [x1, #0x98]
    // 0x92d740: r0 = getString()
    //     0x92d740: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x92d744: cmp             w0, NULL
    // 0x92d748: b.ne            #0x92d754
    // 0x92d74c: r1 = ""
    //     0x92d74c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92d750: b               #0x92d758
    // 0x92d754: mov             x1, x0
    // 0x92d758: ldur            x0, [fp, #-0x58]
    // 0x92d75c: stur            x1, [fp, #-0x10]
    // 0x92d760: r0 = TransactionOfflieDataModel()
    //     0x92d760: bl              #0x93d3fc  ; AllocateTransactionOfflieDataModelStub -> TransactionOfflieDataModel (size=0x10)
    // 0x92d764: mov             x1, x0
    // 0x92d768: ldur            x0, [fp, #-0x58]
    // 0x92d76c: StoreField: r1->field_b = r0
    //     0x92d76c: stur            w0, [x1, #0xb]
    // 0x92d770: ldur            x0, [fp, #-0x10]
    // 0x92d774: StoreField: r1->field_7 = r0
    //     0x92d774: stur            w0, [x1, #7]
    // 0x92d778: mov             x3, x1
    // 0x92d77c: ldur            x1, [fp, #-0x18]
    // 0x92d780: ldur            x2, [fp, #-0x20]
    // 0x92d784: r0 = prepareDataForOfflineTrans()
    //     0x92d784: bl              #0x93d218  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::prepareDataForOfflineTrans
    // 0x92d788: r0 = Null
    //     0x92d788: mov             x0, NULL
    // 0x92d78c: r0 = ReturnAsyncNotFuture()
    //     0x92d78c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d794: b               #0x92d408
    // 0x92d798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d798: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92d79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d79c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x93dc7c, size: 0x9c
    // 0x93dc7c: EnterFrame
    //     0x93dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x93dc80: mov             fp, SP
    // 0x93dc84: AllocStack(0x28)
    //     0x93dc84: sub             SP, SP, #0x28
    // 0x93dc88: SetupParameters()
    //     0x93dc88: ldr             x0, [fp, #0x20]
    //     0x93dc8c: ldur            w3, [x0, #0x17]
    //     0x93dc90: add             x3, x3, HEAP, lsl #32
    //     0x93dc94: stur            x3, [fp, #-8]
    // 0x93dc98: CheckStackOverflow
    //     0x93dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dc9c: cmp             SP, x16
    //     0x93dca0: b.ls            #0x93dd10
    // 0x93dca4: r1 = Function '<anonymous closure>': static.
    //     0x93dca4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d738] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x93dca8: ldr             x1, [x1, #0x738]
    // 0x93dcac: r2 = Null
    //     0x93dcac: mov             x2, NULL
    // 0x93dcb0: r0 = AllocateClosure()
    //     0x93dcb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93dcb4: ldur            x2, [fp, #-8]
    // 0x93dcb8: r1 = Function '<anonymous closure>': static.
    //     0x93dcb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d740] AnonymousClosure: static (0x93dd18), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93dcbc: ldr             x1, [x1, #0x740]
    // 0x93dcc0: stur            x0, [fp, #-8]
    // 0x93dcc4: r0 = AllocateClosure()
    //     0x93dcc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93dcc8: mov             x1, x0
    // 0x93dccc: ldr             x0, [fp, #0x10]
    // 0x93dcd0: r2 = LoadClassIdInstr(r0)
    //     0x93dcd0: ldur            x2, [x0, #-1]
    //     0x93dcd4: ubfx            x2, x2, #0xc, #0x14
    // 0x93dcd8: r16 = <Null?>
    //     0x93dcd8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93dcdc: stp             x0, x16, [SP, #0x10]
    // 0x93dce0: ldur            x16, [fp, #-8]
    // 0x93dce4: stp             x1, x16, [SP]
    // 0x93dce8: mov             x0, x2
    // 0x93dcec: r4 = const [0x1, 0x3, 0x3, 0x1, createFailuer, 0x2, created, 0x1, null]
    //     0x93dcec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d748] List(9) [0x1, 0x3, 0x3, 0x1, "createFailuer", 0x2, "created", 0x1, Null]
    //     0x93dcf0: ldr             x4, [x4, #0x748]
    // 0x93dcf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93dcf4: sub             lr, x0, #1, lsl #12
    //     0x93dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x93dcfc: blr             lr
    // 0x93dd00: r0 = Null
    //     0x93dd00: mov             x0, NULL
    // 0x93dd04: LeaveFrame
    //     0x93dd04: mov             SP, fp
    //     0x93dd08: ldp             fp, lr, [SP], #0x10
    // 0x93dd0c: ret
    //     0x93dd0c: ret             
    // 0x93dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dd14: b               #0x93dca4
  }
  [closure] static Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x93dd18, size: 0x64
    // 0x93dd18: EnterFrame
    //     0x93dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd1c: mov             fp, SP
    // 0x93dd20: AllocStack(0x8)
    //     0x93dd20: sub             SP, SP, #8
    // 0x93dd24: SetupParameters()
    //     0x93dd24: ldr             x0, [fp, #0x18]
    //     0x93dd28: ldur            w1, [x0, #0x17]
    //     0x93dd2c: add             x1, x1, HEAP, lsl #32
    //     0x93dd30: stur            x1, [fp, #-8]
    // 0x93dd34: CheckStackOverflow
    //     0x93dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dd38: cmp             SP, x16
    //     0x93dd3c: b.ls            #0x93dd74
    // 0x93dd40: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x93dd40: bl              #0x92ccdc  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x93dd44: ldur            x1, [fp, #-8]
    // 0x93dd48: StoreField: r1->field_3b = r0
    //     0x93dd48: stur            w0, [x1, #0x3b]
    //     0x93dd4c: ldurb           w16, [x1, #-1]
    //     0x93dd50: ldurb           w17, [x0, #-1]
    //     0x93dd54: and             x16, x17, x16, lsr #2
    //     0x93dd58: tst             x16, HEAP, lsr #32
    //     0x93dd5c: b.eq            #0x93dd64
    //     0x93dd60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93dd64: r0 = Null
    //     0x93dd64: mov             x0, NULL
    // 0x93dd68: LeaveFrame
    //     0x93dd68: mov             SP, fp
    //     0x93dd6c: ldp             fp, lr, [SP], #0x10
    // 0x93dd70: ret
    //     0x93dd70: ret             
    // 0x93dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dd78: b               #0x93dd40
  }
  [closure] static Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x93dd7c, size: 0xaf8
    // 0x93dd7c: EnterFrame
    //     0x93dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd80: mov             fp, SP
    // 0x93dd84: AllocStack(0xa8)
    //     0x93dd84: sub             SP, SP, #0xa8
    // 0x93dd88: SetupParameters()
    //     0x93dd88: ldr             x0, [fp, #0x20]
    //     0x93dd8c: ldur            w1, [x0, #0x17]
    //     0x93dd90: add             x1, x1, HEAP, lsl #32
    //     0x93dd94: stur            x1, [fp, #-8]
    // 0x93dd98: CheckStackOverflow
    //     0x93dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dd9c: cmp             SP, x16
    //     0x93dda0: b.ls            #0x93e868
    // 0x93dda4: r1 = 1
    //     0x93dda4: movz            x1, #0x1
    // 0x93dda8: r0 = AllocateContext()
    //     0x93dda8: bl              #0xd46410  ; AllocateContextStub
    // 0x93ddac: mov             x3, x0
    // 0x93ddb0: ldur            x0, [fp, #-8]
    // 0x93ddb4: stur            x3, [fp, #-0x18]
    // 0x93ddb8: StoreField: r3->field_b = r0
    //     0x93ddb8: stur            w0, [x3, #0xb]
    // 0x93ddbc: ldr             x1, [fp, #0x10]
    // 0x93ddc0: StoreField: r3->field_f = r1
    //     0x93ddc0: stur            w1, [x3, #0xf]
    // 0x93ddc4: LoadField: r4 = r0->field_4b
    //     0x93ddc4: ldur            w4, [x0, #0x4b]
    // 0x93ddc8: DecompressPointer r4
    //     0x93ddc8: add             x4, x4, HEAP, lsl #32
    // 0x93ddcc: stur            x4, [fp, #-0x10]
    // 0x93ddd0: cmp             w4, NULL
    // 0x93ddd4: b.eq            #0x93df24
    // 0x93ddd8: mov             x2, x3
    // 0x93dddc: r1 = Function '<anonymous closure>': static.
    //     0x93dddc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d750] AnonymousClosure: static (0x93f73c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93dde0: ldr             x1, [x1, #0x750]
    // 0x93dde4: r0 = AllocateClosure()
    //     0x93dde4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93dde8: ldur            x1, [fp, #-0x10]
    // 0x93ddec: r2 = LoadClassIdInstr(r1)
    //     0x93ddec: ldur            x2, [x1, #-1]
    //     0x93ddf0: ubfx            x2, x2, #0xc, #0x14
    // 0x93ddf4: mov             x16, x0
    // 0x93ddf8: mov             x0, x2
    // 0x93ddfc: mov             x2, x16
    // 0x93de00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93de00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93de04: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93de04: movz            x17, #0xd2cb
    //     0x93de08: add             lr, x0, x17
    //     0x93de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x93de10: blr             lr
    // 0x93de14: LoadField: r1 = r0->field_13
    //     0x93de14: ldur            w1, [x0, #0x13]
    // 0x93de18: DecompressPointer r1
    //     0x93de18: add             x1, x1, HEAP, lsl #32
    // 0x93de1c: cmp             w1, NULL
    // 0x93de20: b.ne            #0x93de2c
    // 0x93de24: r0 = 0
    //     0x93de24: movz            x0, #0
    // 0x93de28: b               #0x93de30
    // 0x93de2c: mov             x0, x1
    // 0x93de30: r1 = 60
    //     0x93de30: movz            x1, #0x3c
    // 0x93de34: branchIfSmi(r0, 0x93de40)
    //     0x93de34: tbz             w0, #0, #0x93de40
    // 0x93de38: r1 = LoadClassIdInstr(r0)
    //     0x93de38: ldur            x1, [x0, #-1]
    //     0x93de3c: ubfx            x1, x1, #0xc, #0x14
    // 0x93de40: stp             xzr, x0, [SP]
    // 0x93de44: mov             x0, x1
    // 0x93de48: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x93de48: sub             lr, x0, #0xfe3
    //     0x93de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x93de50: blr             lr
    // 0x93de54: tbnz            w0, #4, #0x93df24
    // 0x93de58: ldur            x0, [fp, #-8]
    // 0x93de5c: LoadField: r3 = r0->field_4b
    //     0x93de5c: ldur            w3, [x0, #0x4b]
    // 0x93de60: DecompressPointer r3
    //     0x93de60: add             x3, x3, HEAP, lsl #32
    // 0x93de64: ldur            x2, [fp, #-0x18]
    // 0x93de68: stur            x3, [fp, #-0x10]
    // 0x93de6c: r1 = Function '<anonymous closure>': static.
    //     0x93de6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] AnonymousClosure: static (0x93f73c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93de70: ldr             x1, [x1, #0x758]
    // 0x93de74: r0 = AllocateClosure()
    //     0x93de74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93de78: ldur            x1, [fp, #-0x10]
    // 0x93de7c: r2 = LoadClassIdInstr(r1)
    //     0x93de7c: ldur            x2, [x1, #-1]
    //     0x93de80: ubfx            x2, x2, #0xc, #0x14
    // 0x93de84: mov             x16, x0
    // 0x93de88: mov             x0, x2
    // 0x93de8c: mov             x2, x16
    // 0x93de90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93de90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93de94: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93de94: movz            x17, #0xd2cb
    //     0x93de98: add             lr, x0, x17
    //     0x93de9c: ldr             lr, [x21, lr, lsl #3]
    //     0x93dea0: blr             lr
    // 0x93dea4: LoadField: r1 = r0->field_13
    //     0x93dea4: ldur            w1, [x0, #0x13]
    // 0x93dea8: DecompressPointer r1
    //     0x93dea8: add             x1, x1, HEAP, lsl #32
    // 0x93deac: cmp             w1, NULL
    // 0x93deb0: b.ne            #0x93debc
    // 0x93deb4: r2 = 0
    //     0x93deb4: movz            x2, #0
    // 0x93deb8: b               #0x93dec0
    // 0x93debc: mov             x2, x1
    // 0x93dec0: ldur            x0, [fp, #-8]
    // 0x93dec4: stur            x2, [fp, #-0x10]
    // 0x93dec8: LoadField: r1 = r0->field_27
    //     0x93dec8: ldur            w1, [x0, #0x27]
    // 0x93decc: DecompressPointer r1
    //     0x93decc: add             x1, x1, HEAP, lsl #32
    // 0x93ded0: LoadField: r3 = r1->field_27
    //     0x93ded0: ldur            w3, [x1, #0x27]
    // 0x93ded4: DecompressPointer r3
    //     0x93ded4: add             x3, x3, HEAP, lsl #32
    // 0x93ded8: LoadField: r1 = r3->field_7
    //     0x93ded8: ldur            w1, [x3, #7]
    // 0x93dedc: DecompressPointer r1
    //     0x93dedc: add             x1, x1, HEAP, lsl #32
    // 0x93dee0: r0 = tryParse()
    //     0x93dee0: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x93dee4: cmp             w0, NULL
    // 0x93dee8: b.ne            #0x93def4
    // 0x93deec: r1 = 0
    //     0x93deec: movz            x1, #0
    // 0x93def0: b               #0x93def8
    // 0x93def4: mov             x1, x0
    // 0x93def8: ldur            x0, [fp, #-0x10]
    // 0x93defc: r2 = 60
    //     0x93defc: movz            x2, #0x3c
    // 0x93df00: branchIfSmi(r0, 0x93df0c)
    //     0x93df00: tbz             w0, #0, #0x93df0c
    // 0x93df04: r2 = LoadClassIdInstr(r0)
    //     0x93df04: ldur            x2, [x0, #-1]
    //     0x93df08: ubfx            x2, x2, #0xc, #0x14
    // 0x93df0c: stp             x1, x0, [SP]
    // 0x93df10: mov             x0, x2
    // 0x93df14: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x93df14: sub             lr, x0, #0xfd2
    //     0x93df18: ldr             lr, [x21, lr, lsl #3]
    //     0x93df1c: blr             lr
    // 0x93df20: tbz             w0, #4, #0x93dfd4
    // 0x93df24: ldur            x0, [fp, #-8]
    // 0x93df28: LoadField: r3 = r0->field_4b
    //     0x93df28: ldur            w3, [x0, #0x4b]
    // 0x93df2c: DecompressPointer r3
    //     0x93df2c: add             x3, x3, HEAP, lsl #32
    // 0x93df30: stur            x3, [fp, #-0x10]
    // 0x93df34: cmp             w3, NULL
    // 0x93df38: b.eq            #0x93e870
    // 0x93df3c: ldur            x2, [fp, #-0x18]
    // 0x93df40: r1 = Function '<anonymous closure>': static.
    //     0x93df40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d768] AnonymousClosure: static (0x93f73c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93df44: ldr             x1, [x1, #0x768]
    // 0x93df48: r0 = AllocateClosure()
    //     0x93df48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93df4c: ldur            x1, [fp, #-0x10]
    // 0x93df50: r2 = LoadClassIdInstr(r1)
    //     0x93df50: ldur            x2, [x1, #-1]
    //     0x93df54: ubfx            x2, x2, #0xc, #0x14
    // 0x93df58: mov             x16, x0
    // 0x93df5c: mov             x0, x2
    // 0x93df60: mov             x2, x16
    // 0x93df64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93df64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93df68: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93df68: movz            x17, #0xd2cb
    //     0x93df6c: add             lr, x0, x17
    //     0x93df70: ldr             lr, [x21, lr, lsl #3]
    //     0x93df74: blr             lr
    // 0x93df78: LoadField: r1 = r0->field_13
    //     0x93df78: ldur            w1, [x0, #0x13]
    // 0x93df7c: DecompressPointer r1
    //     0x93df7c: add             x1, x1, HEAP, lsl #32
    // 0x93df80: cmp             w1, NULL
    // 0x93df84: b.ne            #0x93df90
    // 0x93df88: r0 = 0
    //     0x93df88: movz            x0, #0
    // 0x93df8c: b               #0x93df94
    // 0x93df90: mov             x0, x1
    // 0x93df94: stur            x0, [fp, #-0x10]
    // 0x93df98: r1 = "-1"
    //     0x93df98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] "-1"
    //     0x93df9c: ldr             x1, [x1, #0x770]
    // 0x93dfa0: r0 = parse()
    //     0x93dfa0: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x93dfa4: mov             x1, x0
    // 0x93dfa8: ldur            x0, [fp, #-0x10]
    // 0x93dfac: r2 = 60
    //     0x93dfac: movz            x2, #0x3c
    // 0x93dfb0: branchIfSmi(r0, 0x93dfbc)
    //     0x93dfb0: tbz             w0, #0, #0x93dfbc
    // 0x93dfb4: r2 = LoadClassIdInstr(r0)
    //     0x93dfb4: ldur            x2, [x0, #-1]
    //     0x93dfb8: ubfx            x2, x2, #0xc, #0x14
    // 0x93dfbc: stp             x1, x0, [SP]
    // 0x93dfc0: mov             x0, x2
    // 0x93dfc4: mov             lr, x0
    // 0x93dfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x93dfcc: blr             lr
    // 0x93dfd0: tbnz            w0, #4, #0x93e010
    // 0x93dfd4: ldur            x0, [fp, #-0x18]
    // 0x93dfd8: LoadField: r3 = r0->field_f
    //     0x93dfd8: ldur            w3, [x0, #0xf]
    // 0x93dfdc: DecompressPointer r3
    //     0x93dfdc: add             x3, x3, HEAP, lsl #32
    // 0x93dfe0: mov             x2, x0
    // 0x93dfe4: stur            x3, [fp, #-0x10]
    // 0x93dfe8: r1 = Function '<anonymous closure>': static.
    //     0x93dfe8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d778] AnonymousClosure: static (0x93f718), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93dfec: ldr             x1, [x1, #0x778]
    // 0x93dff0: r0 = AllocateClosure()
    //     0x93dff0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93dff4: ldur            x16, [fp, #-0x10]
    // 0x93dff8: stp             x0, x16, [SP]
    // 0x93dffc: ldur            x0, [fp, #-0x10]
    // 0x93e000: ClosureCall
    //     0x93e000: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93e004: ldur            x2, [x0, #0x1f]
    //     0x93e008: blr             x2
    // 0x93e00c: b               #0x93e048
    // 0x93e010: ldur            x0, [fp, #-0x18]
    // 0x93e014: LoadField: r3 = r0->field_f
    //     0x93e014: ldur            w3, [x0, #0xf]
    // 0x93e018: DecompressPointer r3
    //     0x93e018: add             x3, x3, HEAP, lsl #32
    // 0x93e01c: mov             x2, x0
    // 0x93e020: stur            x3, [fp, #-0x10]
    // 0x93e024: r1 = Function '<anonymous closure>': static.
    //     0x93e024: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d780] AnonymousClosure: static (0x93f6f4), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e028: ldr             x1, [x1, #0x780]
    // 0x93e02c: r0 = AllocateClosure()
    //     0x93e02c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e030: ldur            x16, [fp, #-0x10]
    // 0x93e034: stp             x0, x16, [SP]
    // 0x93e038: ldur            x0, [fp, #-0x10]
    // 0x93e03c: ClosureCall
    //     0x93e03c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93e040: ldur            x2, [x0, #0x1f]
    //     0x93e044: blr             x2
    // 0x93e048: ldur            x0, [fp, #-8]
    // 0x93e04c: LoadField: r3 = r0->field_27
    //     0x93e04c: ldur            w3, [x0, #0x27]
    // 0x93e050: DecompressPointer r3
    //     0x93e050: add             x3, x3, HEAP, lsl #32
    // 0x93e054: ldur            x2, [fp, #-0x18]
    // 0x93e058: stur            x3, [fp, #-0x10]
    // 0x93e05c: r1 = Function '<anonymous closure>': static.
    //     0x93e05c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d788] AnonymousClosure: static (0x93f43c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e060: ldr             x1, [x1, #0x788]
    // 0x93e064: r0 = AllocateClosure()
    //     0x93e064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e068: ldur            x1, [fp, #-0x10]
    // 0x93e06c: mov             x2, x0
    // 0x93e070: r0 = addListener()
    //     0x93e070: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x93e074: ldr             x1, [fp, #0x18]
    // 0x93e078: r0 = of()
    //     0x93e078: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e07c: mov             x1, x0
    // 0x93e080: r0 = transferMony()
    //     0x93e080: bl              #0x93ea2c  ; [package:sham_cash/generated/l10n.dart] S::transferMony
    // 0x93e084: stur            x0, [fp, #-0x10]
    // 0x93e088: r0 = BottomSheetTitle()
    //     0x93e088: bl              #0x92c6a4  ; AllocateBottomSheetTitleStub -> BottomSheetTitle (size=0x10)
    // 0x93e08c: mov             x2, x0
    // 0x93e090: ldur            x0, [fp, #-0x10]
    // 0x93e094: stur            x2, [fp, #-0x20]
    // 0x93e098: StoreField: r2->field_b = r0
    //     0x93e098: stur            w0, [x2, #0xb]
    // 0x93e09c: ldur            x0, [fp, #-8]
    // 0x93e0a0: LoadField: r1 = r0->field_23
    //     0x93e0a0: ldur            w1, [x0, #0x23]
    // 0x93e0a4: DecompressPointer r1
    //     0x93e0a4: add             x1, x1, HEAP, lsl #32
    // 0x93e0a8: cmp             w1, NULL
    // 0x93e0ac: b.ne            #0x93e0b8
    // 0x93e0b0: r3 = ""
    //     0x93e0b0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93e0b4: b               #0x93e0bc
    // 0x93e0b8: mov             x3, x1
    // 0x93e0bc: stur            x3, [fp, #-0x10]
    // 0x93e0c0: LoadField: r1 = r0->field_13
    //     0x93e0c0: ldur            w1, [x0, #0x13]
    // 0x93e0c4: DecompressPointer r1
    //     0x93e0c4: add             x1, x1, HEAP, lsl #32
    // 0x93e0c8: cmp             w1, NULL
    // 0x93e0cc: b.ne            #0x93e0d8
    // 0x93e0d0: r0 = Null
    //     0x93e0d0: mov             x0, NULL
    // 0x93e0d4: b               #0x93e0dc
    // 0x93e0d8: r0 = UnicodeDecoder.formatCardNumber()
    //     0x93e0d8: bl              #0x92c59c  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0x93e0dc: cmp             w0, NULL
    // 0x93e0e0: b.ne            #0x93e0ec
    // 0x93e0e4: r1 = ""
    //     0x93e0e4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93e0e8: b               #0x93e0f0
    // 0x93e0ec: mov             x1, x0
    // 0x93e0f0: ldur            x0, [fp, #-8]
    // 0x93e0f4: stur            x1, [fp, #-0x30]
    // 0x93e0f8: LoadField: r2 = r0->field_1b
    //     0x93e0f8: ldur            w2, [x0, #0x1b]
    // 0x93e0fc: DecompressPointer r2
    //     0x93e0fc: add             x2, x2, HEAP, lsl #32
    // 0x93e100: cmp             w2, NULL
    // 0x93e104: b.ne            #0x93e110
    // 0x93e108: r3 = false
    //     0x93e108: add             x3, NULL, #0x30  ; false
    // 0x93e10c: b               #0x93e114
    // 0x93e110: mov             x3, x2
    // 0x93e114: ldur            x2, [fp, #-0x10]
    // 0x93e118: stur            x3, [fp, #-0x28]
    // 0x93e11c: r0 = AccountInfo()
    //     0x93e11c: bl              #0x92c698  ; AllocateAccountInfoStub -> AccountInfo (size=0x24)
    // 0x93e120: mov             x2, x0
    // 0x93e124: ldur            x0, [fp, #-0x10]
    // 0x93e128: stur            x2, [fp, #-0x38]
    // 0x93e12c: StoreField: r2->field_f = r0
    //     0x93e12c: stur            w0, [x2, #0xf]
    // 0x93e130: ldur            x0, [fp, #-0x30]
    // 0x93e134: ArrayStore: r2[0] = r0  ; List_4
    //     0x93e134: stur            w0, [x2, #0x17]
    // 0x93e138: ldur            x0, [fp, #-0x28]
    // 0x93e13c: StoreField: r2->field_13 = r0
    //     0x93e13c: stur            w0, [x2, #0x13]
    // 0x93e140: r0 = false
    //     0x93e140: add             x0, NULL, #0x30  ; false
    // 0x93e144: StoreField: r2->field_1b = r0
    //     0x93e144: stur            w0, [x2, #0x1b]
    // 0x93e148: StoreField: r2->field_1f = r0
    //     0x93e148: stur            w0, [x2, #0x1f]
    // 0x93e14c: r1 = 12
    //     0x93e14c: movz            x1, #0xc
    // 0x93e150: r0 = SizeExtension.r()
    //     0x93e150: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x93e154: stur            d0, [fp, #-0x78]
    // 0x93e158: r0 = EdgeInsets()
    //     0x93e158: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93e15c: ldur            d0, [fp, #-0x78]
    // 0x93e160: stur            x0, [fp, #-0x30]
    // 0x93e164: StoreField: r0->field_7 = d0
    //     0x93e164: stur            d0, [x0, #7]
    // 0x93e168: StoreField: r0->field_f = d0
    //     0x93e168: stur            d0, [x0, #0xf]
    // 0x93e16c: ArrayStore: r0[0] = d0  ; List_8
    //     0x93e16c: stur            d0, [x0, #0x17]
    // 0x93e170: StoreField: r0->field_1f = d0
    //     0x93e170: stur            d0, [x0, #0x1f]
    // 0x93e174: ldur            x1, [fp, #-8]
    // 0x93e178: LoadField: r2 = r1->field_47
    //     0x93e178: ldur            w2, [x1, #0x47]
    // 0x93e17c: DecompressPointer r2
    //     0x93e17c: add             x2, x2, HEAP, lsl #32
    // 0x93e180: stur            x2, [fp, #-0x28]
    // 0x93e184: LoadField: r3 = r1->field_1f
    //     0x93e184: ldur            w3, [x1, #0x1f]
    // 0x93e188: DecompressPointer r3
    //     0x93e188: add             x3, x3, HEAP, lsl #32
    // 0x93e18c: stur            x3, [fp, #-0x10]
    // 0x93e190: r0 = CustomOptionCarousel()
    //     0x93e190: bl              #0x93ea20  ; AllocateCustomOptionCarouselStub -> CustomOptionCarousel (size=0x1c)
    // 0x93e194: mov             x3, x0
    // 0x93e198: ldur            x0, [fp, #-0x10]
    // 0x93e19c: stur            x3, [fp, #-0x40]
    // 0x93e1a0: StoreField: r3->field_b = r0
    //     0x93e1a0: stur            w0, [x3, #0xb]
    // 0x93e1a4: ldur            x2, [fp, #-0x18]
    // 0x93e1a8: r1 = Function '<anonymous closure>': static.
    //     0x93e1a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d790] AnonymousClosure: static (0x93efbc), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e1ac: ldr             x1, [x1, #0x790]
    // 0x93e1b0: r0 = AllocateClosure()
    //     0x93e1b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e1b4: mov             x1, x0
    // 0x93e1b8: ldur            x0, [fp, #-0x40]
    // 0x93e1bc: StoreField: r0->field_f = r1
    //     0x93e1bc: stur            w1, [x0, #0xf]
    // 0x93e1c0: ldur            x1, [fp, #-0x28]
    // 0x93e1c4: r2 = LoadInt32Instr(r1)
    //     0x93e1c4: sbfx            x2, x1, #1, #0x1f
    //     0x93e1c8: tbz             w1, #0, #0x93e1d0
    //     0x93e1cc: ldur            x2, [x1, #7]
    // 0x93e1d0: StoreField: r0->field_13 = r2
    //     0x93e1d0: stur            x2, [x0, #0x13]
    // 0x93e1d4: r0 = Padding()
    //     0x93e1d4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x93e1d8: mov             x2, x0
    // 0x93e1dc: ldur            x0, [fp, #-0x30]
    // 0x93e1e0: stur            x2, [fp, #-0x28]
    // 0x93e1e4: StoreField: r2->field_f = r0
    //     0x93e1e4: stur            w0, [x2, #0xf]
    // 0x93e1e8: ldur            x0, [fp, #-0x40]
    // 0x93e1ec: StoreField: r2->field_b = r0
    //     0x93e1ec: stur            w0, [x2, #0xb]
    // 0x93e1f0: ldur            x0, [fp, #-8]
    // 0x93e1f4: LoadField: r3 = r0->field_33
    //     0x93e1f4: ldur            w3, [x0, #0x33]
    // 0x93e1f8: DecompressPointer r3
    //     0x93e1f8: add             x3, x3, HEAP, lsl #32
    // 0x93e1fc: ldr             x1, [fp, #0x18]
    // 0x93e200: stur            x3, [fp, #-0x10]
    // 0x93e204: r0 = of()
    //     0x93e204: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e208: mov             x1, x0
    // 0x93e20c: r0 = amountTransferred()
    //     0x93e20c: bl              #0x93e9d4  ; [package:sham_cash/generated/l10n.dart] S::amountTransferred
    // 0x93e210: ldr             x1, [fp, #0x18]
    // 0x93e214: stur            x0, [fp, #-0x30]
    // 0x93e218: r0 = of()
    //     0x93e218: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e21c: mov             x1, x0
    // 0x93e220: r0 = enterAmount()
    //     0x93e220: bl              #0x93e988  ; [package:sham_cash/generated/l10n.dart] S::enterAmount
    // 0x93e224: mov             x1, x0
    // 0x93e228: ldur            x0, [fp, #-8]
    // 0x93e22c: stur            x1, [fp, #-0x48]
    // 0x93e230: LoadField: r2 = r0->field_27
    //     0x93e230: ldur            w2, [x0, #0x27]
    // 0x93e234: DecompressPointer r2
    //     0x93e234: add             x2, x2, HEAP, lsl #32
    // 0x93e238: stur            x2, [fp, #-0x40]
    // 0x93e23c: r0 = TextInputType()
    //     0x93e23c: bl              #0x93e97c  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x93e240: mov             x1, x0
    // 0x93e244: r0 = false
    //     0x93e244: add             x0, NULL, #0x30  ; false
    // 0x93e248: stur            x1, [fp, #-0x50]
    // 0x93e24c: StoreField: r1->field_f = r0
    //     0x93e24c: stur            w0, [x1, #0xf]
    // 0x93e250: r2 = true
    //     0x93e250: add             x2, NULL, #0x20  ; true
    // 0x93e254: StoreField: r1->field_13 = r2
    //     0x93e254: stur            w2, [x1, #0x13]
    // 0x93e258: r3 = 2
    //     0x93e258: movz            x3, #0x2
    // 0x93e25c: StoreField: r1->field_7 = r3
    //     0x93e25c: stur            x3, [x1, #7]
    // 0x93e260: r16 = "[0-9.]"
    //     0x93e260: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d798] "[0-9.]"
    //     0x93e264: ldr             x16, [x16, #0x798]
    // 0x93e268: stp             x16, NULL, [SP, #0x20]
    // 0x93e26c: r16 = false
    //     0x93e26c: add             x16, NULL, #0x30  ; false
    // 0x93e270: r30 = true
    //     0x93e270: add             lr, NULL, #0x20  ; true
    // 0x93e274: stp             lr, x16, [SP, #0x10]
    // 0x93e278: r16 = false
    //     0x93e278: add             x16, NULL, #0x30  ; false
    // 0x93e27c: r30 = false
    //     0x93e27c: add             lr, NULL, #0x30  ; false
    // 0x93e280: stp             lr, x16, [SP]
    // 0x93e284: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93e284: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93e288: r0 = _RegExp()
    //     0x93e288: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x93e28c: stur            x0, [fp, #-0x58]
    // 0x93e290: r0 = FilteringTextInputFormatter()
    //     0x93e290: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x93e294: mov             x1, x0
    // 0x93e298: ldur            x0, [fp, #-0x58]
    // 0x93e29c: stur            x1, [fp, #-0x60]
    // 0x93e2a0: StoreField: r1->field_b = r0
    //     0x93e2a0: stur            w0, [x1, #0xb]
    // 0x93e2a4: r0 = true
    //     0x93e2a4: add             x0, NULL, #0x20  ; true
    // 0x93e2a8: StoreField: r1->field_7 = r0
    //     0x93e2a8: stur            w0, [x1, #7]
    // 0x93e2ac: r2 = ""
    //     0x93e2ac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93e2b0: StoreField: r1->field_f = r2
    //     0x93e2b0: stur            w2, [x1, #0xf]
    // 0x93e2b4: r0 = AmountInputFormatter()
    //     0x93e2b4: bl              #0x93e970  ; AllocateAmountInputFormatterStub -> AmountInputFormatter (size=0x8)
    // 0x93e2b8: r1 = Null
    //     0x93e2b8: mov             x1, NULL
    // 0x93e2bc: r2 = 4
    //     0x93e2bc: movz            x2, #0x4
    // 0x93e2c0: stur            x0, [fp, #-0x58]
    // 0x93e2c4: r0 = AllocateArray()
    //     0x93e2c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93e2c8: mov             x2, x0
    // 0x93e2cc: ldur            x0, [fp, #-0x58]
    // 0x93e2d0: stur            x2, [fp, #-0x68]
    // 0x93e2d4: StoreField: r2->field_f = r0
    //     0x93e2d4: stur            w0, [x2, #0xf]
    // 0x93e2d8: ldur            x0, [fp, #-0x60]
    // 0x93e2dc: StoreField: r2->field_13 = r0
    //     0x93e2dc: stur            w0, [x2, #0x13]
    // 0x93e2e0: r1 = <TextInputFormatter>
    //     0x93e2e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x93e2e4: ldr             x1, [x1, #0xff0]
    // 0x93e2e8: r0 = AllocateGrowableArray()
    //     0x93e2e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x93e2ec: mov             x3, x0
    // 0x93e2f0: ldur            x0, [fp, #-0x68]
    // 0x93e2f4: stur            x3, [fp, #-0x58]
    // 0x93e2f8: StoreField: r3->field_f = r0
    //     0x93e2f8: stur            w0, [x3, #0xf]
    // 0x93e2fc: r0 = 4
    //     0x93e2fc: movz            x0, #0x4
    // 0x93e300: StoreField: r3->field_b = r0
    //     0x93e300: stur            w0, [x3, #0xb]
    // 0x93e304: ldur            x2, [fp, #-0x18]
    // 0x93e308: r1 = Function '<anonymous closure>': static.
    //     0x93e308: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] AnonymousClosure: static (0x93eb44), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e30c: ldr             x1, [x1, #0x7a0]
    // 0x93e310: r0 = AllocateClosure()
    //     0x93e310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e314: stur            x0, [fp, #-0x60]
    // 0x93e318: r0 = TransferDetailsField()
    //     0x93e318: bl              #0x93e964  ; AllocateTransferDetailsFieldStub -> TransferDetailsField (size=0x38)
    // 0x93e31c: mov             x3, x0
    // 0x93e320: ldur            x0, [fp, #-0x60]
    // 0x93e324: stur            x3, [fp, #-0x68]
    // 0x93e328: ArrayStore: r3[0] = r0  ; List_4
    //     0x93e328: stur            w0, [x3, #0x17]
    // 0x93e32c: ldur            x0, [fp, #-0x30]
    // 0x93e330: StoreField: r3->field_b = r0
    //     0x93e330: stur            w0, [x3, #0xb]
    // 0x93e334: ldur            x0, [fp, #-0x48]
    // 0x93e338: StoreField: r3->field_f = r0
    //     0x93e338: stur            w0, [x3, #0xf]
    // 0x93e33c: ldur            x0, [fp, #-0x40]
    // 0x93e340: StoreField: r3->field_2f = r0
    //     0x93e340: stur            w0, [x3, #0x2f]
    // 0x93e344: r0 = true
    //     0x93e344: add             x0, NULL, #0x20  ; true
    // 0x93e348: StoreField: r3->field_1b = r0
    //     0x93e348: stur            w0, [x3, #0x1b]
    // 0x93e34c: ldur            x1, [fp, #-0x50]
    // 0x93e350: StoreField: r3->field_33 = r1
    //     0x93e350: stur            w1, [x3, #0x33]
    // 0x93e354: r1 = Function '<anonymous closure>': static.
    //     0x93e354: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] AnonymousClosure: static (0x93ece0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e358: ldr             x1, [x1, #0x7a8]
    // 0x93e35c: r2 = Null
    //     0x93e35c: mov             x2, NULL
    // 0x93e360: r0 = AllocateClosure()
    //     0x93e360: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e364: mov             x1, x0
    // 0x93e368: ldur            x0, [fp, #-0x68]
    // 0x93e36c: StoreField: r0->field_13 = r1
    //     0x93e36c: stur            w1, [x0, #0x13]
    // 0x93e370: r1 = false
    //     0x93e370: add             x1, NULL, #0x30  ; false
    // 0x93e374: StoreField: r0->field_27 = r1
    //     0x93e374: stur            w1, [x0, #0x27]
    // 0x93e378: ldur            x2, [fp, #-0x58]
    // 0x93e37c: StoreField: r0->field_2b = r2
    //     0x93e37c: stur            w2, [x0, #0x2b]
    // 0x93e380: d0 = 12.000000
    //     0x93e380: fmov            d0, #12.00000000
    // 0x93e384: r0 = verticalSpace()
    //     0x93e384: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x93e388: r1 = Null
    //     0x93e388: mov             x1, NULL
    // 0x93e38c: r2 = 4
    //     0x93e38c: movz            x2, #0x4
    // 0x93e390: stur            x0, [fp, #-0x30]
    // 0x93e394: r0 = AllocateArray()
    //     0x93e394: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93e398: mov             x2, x0
    // 0x93e39c: ldur            x0, [fp, #-0x68]
    // 0x93e3a0: stur            x2, [fp, #-0x40]
    // 0x93e3a4: StoreField: r2->field_f = r0
    //     0x93e3a4: stur            w0, [x2, #0xf]
    // 0x93e3a8: ldur            x0, [fp, #-0x30]
    // 0x93e3ac: StoreField: r2->field_13 = r0
    //     0x93e3ac: stur            w0, [x2, #0x13]
    // 0x93e3b0: r1 = <Widget>
    //     0x93e3b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x93e3b4: r0 = AllocateGrowableArray()
    //     0x93e3b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x93e3b8: mov             x2, x0
    // 0x93e3bc: ldur            x0, [fp, #-0x40]
    // 0x93e3c0: stur            x2, [fp, #-0x30]
    // 0x93e3c4: StoreField: r2->field_f = r0
    //     0x93e3c4: stur            w0, [x2, #0xf]
    // 0x93e3c8: r0 = 4
    //     0x93e3c8: movz            x0, #0x4
    // 0x93e3cc: StoreField: r2->field_b = r0
    //     0x93e3cc: stur            w0, [x2, #0xb]
    // 0x93e3d0: ldur            x0, [fp, #-8]
    // 0x93e3d4: LoadField: r1 = r0->field_43
    //     0x93e3d4: ldur            w1, [x0, #0x43]
    // 0x93e3d8: DecompressPointer r1
    //     0x93e3d8: add             x1, x1, HEAP, lsl #32
    // 0x93e3dc: tbnz            w1, #4, #0x93e530
    // 0x93e3e0: ldr             x1, [fp, #0x18]
    // 0x93e3e4: r0 = of()
    //     0x93e3e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e3e8: mov             x1, x0
    // 0x93e3ec: r0 = transPin()
    //     0x93e3ec: bl              #0x93e918  ; [package:sham_cash/generated/l10n.dart] S::transPin
    // 0x93e3f0: ldr             x1, [fp, #0x18]
    // 0x93e3f4: stur            x0, [fp, #-0x40]
    // 0x93e3f8: r0 = of()
    //     0x93e3f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e3fc: r1 = <Object>
    //     0x93e3fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x93e400: r2 = 0
    //     0x93e400: movz            x2, #0
    // 0x93e404: r0 = _GrowableList()
    //     0x93e404: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93e408: mov             x3, x0
    // 0x93e40c: r1 = "Transfer Pin"
    //     0x93e40c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "Transfer Pin"
    //     0x93e410: ldr             x1, [x1, #0x7b0]
    // 0x93e414: r2 = "transPin"
    //     0x93e414: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "transPin"
    //     0x93e418: ldr             x2, [x2, #0x7b8]
    // 0x93e41c: r0 = _message()
    //     0x93e41c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x93e420: mov             x3, x0
    // 0x93e424: ldur            x0, [fp, #-8]
    // 0x93e428: stur            x3, [fp, #-0x50]
    // 0x93e42c: LoadField: r4 = r0->field_2f
    //     0x93e42c: ldur            w4, [x0, #0x2f]
    // 0x93e430: DecompressPointer r4
    //     0x93e430: add             x4, x4, HEAP, lsl #32
    // 0x93e434: ldur            x2, [fp, #-0x18]
    // 0x93e438: stur            x4, [fp, #-0x48]
    // 0x93e43c: r1 = Function '<anonymous closure>': static.
    //     0x93e43c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] AnonymousClosure: static (0x93eb44), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e440: ldr             x1, [x1, #0x7c0]
    // 0x93e444: r0 = AllocateClosure()
    //     0x93e444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e448: stur            x0, [fp, #-0x58]
    // 0x93e44c: r0 = TransferDetailsField()
    //     0x93e44c: bl              #0x93e964  ; AllocateTransferDetailsFieldStub -> TransferDetailsField (size=0x38)
    // 0x93e450: mov             x3, x0
    // 0x93e454: ldur            x0, [fp, #-0x58]
    // 0x93e458: stur            x3, [fp, #-0x60]
    // 0x93e45c: ArrayStore: r3[0] = r0  ; List_4
    //     0x93e45c: stur            w0, [x3, #0x17]
    // 0x93e460: ldur            x0, [fp, #-0x40]
    // 0x93e464: StoreField: r3->field_b = r0
    //     0x93e464: stur            w0, [x3, #0xb]
    // 0x93e468: ldur            x0, [fp, #-0x50]
    // 0x93e46c: StoreField: r3->field_f = r0
    //     0x93e46c: stur            w0, [x3, #0xf]
    // 0x93e470: ldur            x0, [fp, #-0x48]
    // 0x93e474: StoreField: r3->field_2f = r0
    //     0x93e474: stur            w0, [x3, #0x2f]
    // 0x93e478: r0 = true
    //     0x93e478: add             x0, NULL, #0x20  ; true
    // 0x93e47c: StoreField: r3->field_1b = r0
    //     0x93e47c: stur            w0, [x3, #0x1b]
    // 0x93e480: r4 = Instance_TextInputType
    //     0x93e480: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] Obj!TextInputType@db6f61
    //     0x93e484: ldr             x4, [x4, #0x7c8]
    // 0x93e488: StoreField: r3->field_33 = r4
    //     0x93e488: stur            w4, [x3, #0x33]
    // 0x93e48c: ldur            x2, [fp, #-0x18]
    // 0x93e490: r1 = Function '<anonymous closure>': static.
    //     0x93e490: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] AnonymousClosure: static (0x93ebac), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e494: ldr             x1, [x1, #0x7d0]
    // 0x93e498: r0 = AllocateClosure()
    //     0x93e498: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e49c: mov             x1, x0
    // 0x93e4a0: ldur            x0, [fp, #-0x60]
    // 0x93e4a4: StoreField: r0->field_13 = r1
    //     0x93e4a4: stur            w1, [x0, #0x13]
    // 0x93e4a8: r2 = true
    //     0x93e4a8: add             x2, NULL, #0x20  ; true
    // 0x93e4ac: StoreField: r0->field_1f = r2
    //     0x93e4ac: stur            w2, [x0, #0x1f]
    // 0x93e4b0: r3 = false
    //     0x93e4b0: add             x3, NULL, #0x30  ; false
    // 0x93e4b4: StoreField: r0->field_27 = r3
    //     0x93e4b4: stur            w3, [x0, #0x27]
    // 0x93e4b8: ldur            x4, [fp, #-0x30]
    // 0x93e4bc: LoadField: r1 = r4->field_b
    //     0x93e4bc: ldur            w1, [x4, #0xb]
    // 0x93e4c0: LoadField: r5 = r4->field_f
    //     0x93e4c0: ldur            w5, [x4, #0xf]
    // 0x93e4c4: DecompressPointer r5
    //     0x93e4c4: add             x5, x5, HEAP, lsl #32
    // 0x93e4c8: LoadField: r6 = r5->field_b
    //     0x93e4c8: ldur            w6, [x5, #0xb]
    // 0x93e4cc: r5 = LoadInt32Instr(r1)
    //     0x93e4cc: sbfx            x5, x1, #1, #0x1f
    // 0x93e4d0: stur            x5, [fp, #-0x70]
    // 0x93e4d4: r1 = LoadInt32Instr(r6)
    //     0x93e4d4: sbfx            x1, x6, #1, #0x1f
    // 0x93e4d8: cmp             x5, x1
    // 0x93e4dc: b.ne            #0x93e4e8
    // 0x93e4e0: mov             x1, x4
    // 0x93e4e4: r0 = _growToNextCapacity()
    //     0x93e4e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93e4e8: ldur            x2, [fp, #-0x30]
    // 0x93e4ec: ldur            x3, [fp, #-0x70]
    // 0x93e4f0: add             x0, x3, #1
    // 0x93e4f4: lsl             x1, x0, #1
    // 0x93e4f8: StoreField: r2->field_b = r1
    //     0x93e4f8: stur            w1, [x2, #0xb]
    // 0x93e4fc: LoadField: r1 = r2->field_f
    //     0x93e4fc: ldur            w1, [x2, #0xf]
    // 0x93e500: DecompressPointer r1
    //     0x93e500: add             x1, x1, HEAP, lsl #32
    // 0x93e504: ldur            x0, [fp, #-0x60]
    // 0x93e508: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93e508: add             x25, x1, x3, lsl #2
    //     0x93e50c: add             x25, x25, #0xf
    //     0x93e510: str             w0, [x25]
    //     0x93e514: tbz             w0, #0, #0x93e530
    //     0x93e518: ldurb           w16, [x1, #-1]
    //     0x93e51c: ldurb           w17, [x0, #-1]
    //     0x93e520: and             x16, x17, x16, lsr #2
    //     0x93e524: tst             x16, HEAP, lsr #32
    //     0x93e528: b.eq            #0x93e530
    //     0x93e52c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93e530: d0 = 12.000000
    //     0x93e530: fmov            d0, #12.00000000
    // 0x93e534: r0 = verticalSpace()
    //     0x93e534: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x93e538: mov             x2, x0
    // 0x93e53c: ldur            x0, [fp, #-0x30]
    // 0x93e540: stur            x2, [fp, #-0x40]
    // 0x93e544: LoadField: r1 = r0->field_b
    //     0x93e544: ldur            w1, [x0, #0xb]
    // 0x93e548: LoadField: r3 = r0->field_f
    //     0x93e548: ldur            w3, [x0, #0xf]
    // 0x93e54c: DecompressPointer r3
    //     0x93e54c: add             x3, x3, HEAP, lsl #32
    // 0x93e550: LoadField: r4 = r3->field_b
    //     0x93e550: ldur            w4, [x3, #0xb]
    // 0x93e554: r3 = LoadInt32Instr(r1)
    //     0x93e554: sbfx            x3, x1, #1, #0x1f
    // 0x93e558: stur            x3, [fp, #-0x70]
    // 0x93e55c: r1 = LoadInt32Instr(r4)
    //     0x93e55c: sbfx            x1, x4, #1, #0x1f
    // 0x93e560: cmp             x3, x1
    // 0x93e564: b.ne            #0x93e570
    // 0x93e568: mov             x1, x0
    // 0x93e56c: r0 = _growToNextCapacity()
    //     0x93e56c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93e570: ldur            x4, [fp, #-8]
    // 0x93e574: ldur            x2, [fp, #-0x30]
    // 0x93e578: ldur            x3, [fp, #-0x70]
    // 0x93e57c: add             x0, x3, #1
    // 0x93e580: lsl             x1, x0, #1
    // 0x93e584: StoreField: r2->field_b = r1
    //     0x93e584: stur            w1, [x2, #0xb]
    // 0x93e588: LoadField: r1 = r2->field_f
    //     0x93e588: ldur            w1, [x2, #0xf]
    // 0x93e58c: DecompressPointer r1
    //     0x93e58c: add             x1, x1, HEAP, lsl #32
    // 0x93e590: ldur            x0, [fp, #-0x40]
    // 0x93e594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93e594: add             x25, x1, x3, lsl #2
    //     0x93e598: add             x25, x25, #0xf
    //     0x93e59c: str             w0, [x25]
    //     0x93e5a0: tbz             w0, #0, #0x93e5bc
    //     0x93e5a4: ldurb           w16, [x1, #-1]
    //     0x93e5a8: ldurb           w17, [x0, #-1]
    //     0x93e5ac: and             x16, x17, x16, lsr #2
    //     0x93e5b0: tst             x16, HEAP, lsr #32
    //     0x93e5b4: b.eq            #0x93e5bc
    //     0x93e5b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93e5bc: ldr             x1, [fp, #0x18]
    // 0x93e5c0: r0 = of()
    //     0x93e5c0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e5c4: mov             x1, x0
    // 0x93e5c8: r0 = notes()
    //     0x93e5c8: bl              #0x93e8cc  ; [package:sham_cash/generated/l10n.dart] S::notes
    // 0x93e5cc: ldr             x1, [fp, #0x18]
    // 0x93e5d0: stur            x0, [fp, #-0x40]
    // 0x93e5d4: r0 = of()
    //     0x93e5d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93e5d8: mov             x1, x0
    // 0x93e5dc: r0 = writeNotes()
    //     0x93e5dc: bl              #0x93e880  ; [package:sham_cash/generated/l10n.dart] S::writeNotes
    // 0x93e5e0: mov             x3, x0
    // 0x93e5e4: ldur            x0, [fp, #-8]
    // 0x93e5e8: stur            x3, [fp, #-0x50]
    // 0x93e5ec: LoadField: r4 = r0->field_2b
    //     0x93e5ec: ldur            w4, [x0, #0x2b]
    // 0x93e5f0: DecompressPointer r4
    //     0x93e5f0: add             x4, x4, HEAP, lsl #32
    // 0x93e5f4: ldur            x2, [fp, #-0x18]
    // 0x93e5f8: stur            x4, [fp, #-0x48]
    // 0x93e5fc: r1 = Function '<anonymous closure>': static.
    //     0x93e5fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: static (0x93eb44), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e600: ldr             x1, [x1, #0x7d8]
    // 0x93e604: r0 = AllocateClosure()
    //     0x93e604: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e608: stur            x0, [fp, #-0x58]
    // 0x93e60c: r0 = TransferDetailsField()
    //     0x93e60c: bl              #0x93e964  ; AllocateTransferDetailsFieldStub -> TransferDetailsField (size=0x38)
    // 0x93e610: mov             x2, x0
    // 0x93e614: ldur            x0, [fp, #-0x58]
    // 0x93e618: stur            x2, [fp, #-0x60]
    // 0x93e61c: ArrayStore: r2[0] = r0  ; List_4
    //     0x93e61c: stur            w0, [x2, #0x17]
    // 0x93e620: ldur            x0, [fp, #-0x40]
    // 0x93e624: StoreField: r2->field_b = r0
    //     0x93e624: stur            w0, [x2, #0xb]
    // 0x93e628: ldur            x0, [fp, #-0x50]
    // 0x93e62c: StoreField: r2->field_f = r0
    //     0x93e62c: stur            w0, [x2, #0xf]
    // 0x93e630: ldur            x0, [fp, #-0x48]
    // 0x93e634: StoreField: r2->field_2f = r0
    //     0x93e634: stur            w0, [x2, #0x2f]
    // 0x93e638: r0 = false
    //     0x93e638: add             x0, NULL, #0x30  ; false
    // 0x93e63c: StoreField: r2->field_1b = r0
    //     0x93e63c: stur            w0, [x2, #0x1b]
    // 0x93e640: r0 = Instance_TextInputType
    //     0x93e640: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] Obj!TextInputType@db6f61
    //     0x93e644: ldr             x0, [x0, #0x7c8]
    // 0x93e648: StoreField: r2->field_33 = r0
    //     0x93e648: stur            w0, [x2, #0x33]
    // 0x93e64c: r0 = 100
    //     0x93e64c: movz            x0, #0x64
    // 0x93e650: StoreField: r2->field_23 = r0
    //     0x93e650: stur            w0, [x2, #0x23]
    // 0x93e654: r0 = true
    //     0x93e654: add             x0, NULL, #0x20  ; true
    // 0x93e658: StoreField: r2->field_27 = r0
    //     0x93e658: stur            w0, [x2, #0x27]
    // 0x93e65c: ldur            x0, [fp, #-0x30]
    // 0x93e660: LoadField: r1 = r0->field_b
    //     0x93e660: ldur            w1, [x0, #0xb]
    // 0x93e664: LoadField: r3 = r0->field_f
    //     0x93e664: ldur            w3, [x0, #0xf]
    // 0x93e668: DecompressPointer r3
    //     0x93e668: add             x3, x3, HEAP, lsl #32
    // 0x93e66c: LoadField: r4 = r3->field_b
    //     0x93e66c: ldur            w4, [x3, #0xb]
    // 0x93e670: r3 = LoadInt32Instr(r1)
    //     0x93e670: sbfx            x3, x1, #1, #0x1f
    // 0x93e674: stur            x3, [fp, #-0x70]
    // 0x93e678: r1 = LoadInt32Instr(r4)
    //     0x93e678: sbfx            x1, x4, #1, #0x1f
    // 0x93e67c: cmp             x3, x1
    // 0x93e680: b.ne            #0x93e68c
    // 0x93e684: mov             x1, x0
    // 0x93e688: r0 = _growToNextCapacity()
    //     0x93e688: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93e68c: ldur            x4, [fp, #-8]
    // 0x93e690: ldur            x8, [fp, #-0x20]
    // 0x93e694: ldur            x7, [fp, #-0x38]
    // 0x93e698: ldur            x5, [fp, #-0x28]
    // 0x93e69c: ldur            x6, [fp, #-0x10]
    // 0x93e6a0: ldur            x2, [fp, #-0x30]
    // 0x93e6a4: ldur            x3, [fp, #-0x70]
    // 0x93e6a8: add             x0, x3, #1
    // 0x93e6ac: lsl             x1, x0, #1
    // 0x93e6b0: StoreField: r2->field_b = r1
    //     0x93e6b0: stur            w1, [x2, #0xb]
    // 0x93e6b4: LoadField: r1 = r2->field_f
    //     0x93e6b4: ldur            w1, [x2, #0xf]
    // 0x93e6b8: DecompressPointer r1
    //     0x93e6b8: add             x1, x1, HEAP, lsl #32
    // 0x93e6bc: ldur            x0, [fp, #-0x60]
    // 0x93e6c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93e6c0: add             x25, x1, x3, lsl #2
    //     0x93e6c4: add             x25, x25, #0xf
    //     0x93e6c8: str             w0, [x25]
    //     0x93e6cc: tbz             w0, #0, #0x93e6e8
    //     0x93e6d0: ldurb           w16, [x1, #-1]
    //     0x93e6d4: ldurb           w17, [x0, #-1]
    //     0x93e6d8: and             x16, x17, x16, lsr #2
    //     0x93e6dc: tst             x16, HEAP, lsr #32
    //     0x93e6e0: b.eq            #0x93e6e8
    //     0x93e6e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93e6e8: r0 = Column()
    //     0x93e6e8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x93e6ec: mov             x1, x0
    // 0x93e6f0: r0 = Instance_Axis
    //     0x93e6f0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x93e6f4: stur            x1, [fp, #-0x40]
    // 0x93e6f8: StoreField: r1->field_f = r0
    //     0x93e6f8: stur            w0, [x1, #0xf]
    // 0x93e6fc: r2 = Instance_MainAxisAlignment
    //     0x93e6fc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x93e700: ldr             x2, [x2, #0x588]
    // 0x93e704: StoreField: r1->field_13 = r2
    //     0x93e704: stur            w2, [x1, #0x13]
    // 0x93e708: r3 = Instance_MainAxisSize
    //     0x93e708: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x93e70c: ldr             x3, [x3, #0x590]
    // 0x93e710: ArrayStore: r1[0] = r3  ; List_4
    //     0x93e710: stur            w3, [x1, #0x17]
    // 0x93e714: r4 = Instance_CrossAxisAlignment
    //     0x93e714: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x93e718: ldr             x4, [x4, #0xf00]
    // 0x93e71c: StoreField: r1->field_1b = r4
    //     0x93e71c: stur            w4, [x1, #0x1b]
    // 0x93e720: r5 = Instance_VerticalDirection
    //     0x93e720: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x93e724: ldr             x5, [x5, #0x5a0]
    // 0x93e728: StoreField: r1->field_23 = r5
    //     0x93e728: stur            w5, [x1, #0x23]
    // 0x93e72c: r6 = Instance_Clip
    //     0x93e72c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x93e730: ldr             x6, [x6, #0x5a8]
    // 0x93e734: StoreField: r1->field_2b = r6
    //     0x93e734: stur            w6, [x1, #0x2b]
    // 0x93e738: StoreField: r1->field_2f = rZR
    //     0x93e738: stur            xzr, [x1, #0x2f]
    // 0x93e73c: ldur            x7, [fp, #-0x30]
    // 0x93e740: StoreField: r1->field_b = r7
    //     0x93e740: stur            w7, [x1, #0xb]
    // 0x93e744: r0 = Form()
    //     0x93e744: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x93e748: mov             x3, x0
    // 0x93e74c: ldur            x0, [fp, #-0x40]
    // 0x93e750: stur            x3, [fp, #-0x30]
    // 0x93e754: StoreField: r3->field_b = r0
    //     0x93e754: stur            w0, [x3, #0xb]
    // 0x93e758: r0 = Instance_AutovalidateMode
    //     0x93e758: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x93e75c: ldr             x0, [x0, #0xe48]
    // 0x93e760: StoreField: r3->field_23 = r0
    //     0x93e760: stur            w0, [x3, #0x23]
    // 0x93e764: ldur            x0, [fp, #-0x10]
    // 0x93e768: StoreField: r3->field_7 = r0
    //     0x93e768: stur            w0, [x3, #7]
    // 0x93e76c: ldur            x0, [fp, #-8]
    // 0x93e770: LoadField: r4 = r0->field_3f
    //     0x93e770: ldur            w4, [x0, #0x3f]
    // 0x93e774: DecompressPointer r4
    //     0x93e774: add             x4, x4, HEAP, lsl #32
    // 0x93e778: ldur            x2, [fp, #-0x18]
    // 0x93e77c: stur            x4, [fp, #-0x10]
    // 0x93e780: r1 = Function '<anonymous closure>': static.
    //     0x93e780: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] AnonymousClosure: static (0x93ea78), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93e784: ldr             x1, [x1, #0x7e0]
    // 0x93e788: r0 = AllocateClosure()
    //     0x93e788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93e78c: stur            x0, [fp, #-8]
    // 0x93e790: r0 = HideIdentityCheckBox()
    //     0x93e790: bl              #0x93e874  ; AllocateHideIdentityCheckBoxStub -> HideIdentityCheckBox (size=0x14)
    // 0x93e794: mov             x3, x0
    // 0x93e798: ldur            x0, [fp, #-8]
    // 0x93e79c: stur            x3, [fp, #-0x18]
    // 0x93e7a0: StoreField: r3->field_b = r0
    //     0x93e7a0: stur            w0, [x3, #0xb]
    // 0x93e7a4: ldur            x0, [fp, #-0x10]
    // 0x93e7a8: StoreField: r3->field_f = r0
    //     0x93e7a8: stur            w0, [x3, #0xf]
    // 0x93e7ac: r1 = Null
    //     0x93e7ac: mov             x1, NULL
    // 0x93e7b0: r2 = 10
    //     0x93e7b0: movz            x2, #0xa
    // 0x93e7b4: r0 = AllocateArray()
    //     0x93e7b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93e7b8: mov             x2, x0
    // 0x93e7bc: ldur            x0, [fp, #-0x20]
    // 0x93e7c0: stur            x2, [fp, #-8]
    // 0x93e7c4: StoreField: r2->field_f = r0
    //     0x93e7c4: stur            w0, [x2, #0xf]
    // 0x93e7c8: ldur            x0, [fp, #-0x38]
    // 0x93e7cc: StoreField: r2->field_13 = r0
    //     0x93e7cc: stur            w0, [x2, #0x13]
    // 0x93e7d0: ldur            x0, [fp, #-0x28]
    // 0x93e7d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x93e7d4: stur            w0, [x2, #0x17]
    // 0x93e7d8: ldur            x0, [fp, #-0x30]
    // 0x93e7dc: StoreField: r2->field_1b = r0
    //     0x93e7dc: stur            w0, [x2, #0x1b]
    // 0x93e7e0: ldur            x0, [fp, #-0x18]
    // 0x93e7e4: StoreField: r2->field_1f = r0
    //     0x93e7e4: stur            w0, [x2, #0x1f]
    // 0x93e7e8: r1 = <Widget>
    //     0x93e7e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x93e7ec: r0 = AllocateGrowableArray()
    //     0x93e7ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x93e7f0: mov             x1, x0
    // 0x93e7f4: ldur            x0, [fp, #-8]
    // 0x93e7f8: stur            x1, [fp, #-0x10]
    // 0x93e7fc: StoreField: r1->field_f = r0
    //     0x93e7fc: stur            w0, [x1, #0xf]
    // 0x93e800: r0 = 10
    //     0x93e800: movz            x0, #0xa
    // 0x93e804: StoreField: r1->field_b = r0
    //     0x93e804: stur            w0, [x1, #0xb]
    // 0x93e808: r0 = Column()
    //     0x93e808: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x93e80c: r1 = Instance_Axis
    //     0x93e80c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x93e810: StoreField: r0->field_f = r1
    //     0x93e810: stur            w1, [x0, #0xf]
    // 0x93e814: r1 = Instance_MainAxisAlignment
    //     0x93e814: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x93e818: ldr             x1, [x1, #0x588]
    // 0x93e81c: StoreField: r0->field_13 = r1
    //     0x93e81c: stur            w1, [x0, #0x13]
    // 0x93e820: r1 = Instance_MainAxisSize
    //     0x93e820: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x93e824: ldr             x1, [x1, #0x590]
    // 0x93e828: ArrayStore: r0[0] = r1  ; List_4
    //     0x93e828: stur            w1, [x0, #0x17]
    // 0x93e82c: r1 = Instance_CrossAxisAlignment
    //     0x93e82c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x93e830: ldr             x1, [x1, #0xf00]
    // 0x93e834: StoreField: r0->field_1b = r1
    //     0x93e834: stur            w1, [x0, #0x1b]
    // 0x93e838: r1 = Instance_VerticalDirection
    //     0x93e838: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x93e83c: ldr             x1, [x1, #0x5a0]
    // 0x93e840: StoreField: r0->field_23 = r1
    //     0x93e840: stur            w1, [x0, #0x23]
    // 0x93e844: r1 = Instance_Clip
    //     0x93e844: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x93e848: ldr             x1, [x1, #0x5a8]
    // 0x93e84c: StoreField: r0->field_2b = r1
    //     0x93e84c: stur            w1, [x0, #0x2b]
    // 0x93e850: StoreField: r0->field_2f = rZR
    //     0x93e850: stur            xzr, [x0, #0x2f]
    // 0x93e854: ldur            x1, [fp, #-0x10]
    // 0x93e858: StoreField: r0->field_b = r1
    //     0x93e858: stur            w1, [x0, #0xb]
    // 0x93e85c: LeaveFrame
    //     0x93e85c: mov             SP, fp
    //     0x93e860: ldp             fp, lr, [SP], #0x10
    // 0x93e864: ret
    //     0x93e864: ret             
    // 0x93e868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e86c: b               #0x93dda4
    // 0x93e870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x93ea78, size: 0x90
    // 0x93ea78: EnterFrame
    //     0x93ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x93ea7c: mov             fp, SP
    // 0x93ea80: AllocStack(0x20)
    //     0x93ea80: sub             SP, SP, #0x20
    // 0x93ea84: SetupParameters()
    //     0x93ea84: ldr             x0, [fp, #0x18]
    //     0x93ea88: ldur            w1, [x0, #0x17]
    //     0x93ea8c: add             x1, x1, HEAP, lsl #32
    //     0x93ea90: stur            x1, [fp, #-8]
    // 0x93ea94: CheckStackOverflow
    //     0x93ea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ea98: cmp             SP, x16
    //     0x93ea9c: b.ls            #0x93eb00
    // 0x93eaa0: r1 = 1
    //     0x93eaa0: movz            x1, #0x1
    // 0x93eaa4: r0 = AllocateContext()
    //     0x93eaa4: bl              #0xd46410  ; AllocateContextStub
    // 0x93eaa8: mov             x1, x0
    // 0x93eaac: ldur            x0, [fp, #-8]
    // 0x93eab0: StoreField: r1->field_b = r0
    //     0x93eab0: stur            w0, [x1, #0xb]
    // 0x93eab4: ldr             x2, [fp, #0x10]
    // 0x93eab8: StoreField: r1->field_f = r2
    //     0x93eab8: stur            w2, [x1, #0xf]
    // 0x93eabc: LoadField: r3 = r0->field_f
    //     0x93eabc: ldur            w3, [x0, #0xf]
    // 0x93eac0: DecompressPointer r3
    //     0x93eac0: add             x3, x3, HEAP, lsl #32
    // 0x93eac4: mov             x2, x1
    // 0x93eac8: stur            x3, [fp, #-0x10]
    // 0x93eacc: r1 = Function '<anonymous closure>': static.
    //     0x93eacc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] AnonymousClosure: static (0x93eb08), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93ead0: ldr             x1, [x1, #0x7e8]
    // 0x93ead4: r0 = AllocateClosure()
    //     0x93ead4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93ead8: ldur            x16, [fp, #-0x10]
    // 0x93eadc: stp             x0, x16, [SP]
    // 0x93eae0: ldur            x0, [fp, #-0x10]
    // 0x93eae4: ClosureCall
    //     0x93eae4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93eae8: ldur            x2, [x0, #0x1f]
    //     0x93eaec: blr             x2
    // 0x93eaf0: r0 = Null
    //     0x93eaf0: mov             x0, NULL
    // 0x93eaf4: LeaveFrame
    //     0x93eaf4: mov             SP, fp
    //     0x93eaf8: ldp             fp, lr, [SP], #0x10
    // 0x93eafc: ret
    //     0x93eafc: ret             
    // 0x93eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb04: b               #0x93eaa0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93eb08, size: 0x3c
    // 0x93eb08: ldr             x1, [SP]
    // 0x93eb0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93eb0c: ldur            w2, [x1, #0x17]
    // 0x93eb10: DecompressPointer r2
    //     0x93eb10: add             x2, x2, HEAP, lsl #32
    // 0x93eb14: LoadField: r1 = r2->field_f
    //     0x93eb14: ldur            w1, [x2, #0xf]
    // 0x93eb18: DecompressPointer r1
    //     0x93eb18: add             x1, x1, HEAP, lsl #32
    // 0x93eb1c: cmp             w1, NULL
    // 0x93eb20: b.ne            #0x93eb28
    // 0x93eb24: r1 = false
    //     0x93eb24: add             x1, NULL, #0x30  ; false
    // 0x93eb28: LoadField: r3 = r2->field_b
    //     0x93eb28: ldur            w3, [x2, #0xb]
    // 0x93eb2c: DecompressPointer r3
    //     0x93eb2c: add             x3, x3, HEAP, lsl #32
    // 0x93eb30: LoadField: r2 = r3->field_b
    //     0x93eb30: ldur            w2, [x3, #0xb]
    // 0x93eb34: DecompressPointer r2
    //     0x93eb34: add             x2, x2, HEAP, lsl #32
    // 0x93eb38: StoreField: r2->field_3f = r1
    //     0x93eb38: stur            w1, [x2, #0x3f]
    // 0x93eb3c: r0 = Null
    //     0x93eb3c: mov             x0, NULL
    // 0x93eb40: ret
    //     0x93eb40: ret             
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x93eb44, size: 0x68
    // 0x93eb44: EnterFrame
    //     0x93eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x93eb48: mov             fp, SP
    // 0x93eb4c: AllocStack(0x10)
    //     0x93eb4c: sub             SP, SP, #0x10
    // 0x93eb50: SetupParameters()
    //     0x93eb50: ldr             x0, [fp, #0x10]
    //     0x93eb54: ldur            w1, [x0, #0x17]
    //     0x93eb58: add             x1, x1, HEAP, lsl #32
    // 0x93eb5c: CheckStackOverflow
    //     0x93eb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93eb60: cmp             SP, x16
    //     0x93eb64: b.ls            #0x93eba4
    // 0x93eb68: LoadField: r0 = r1->field_b
    //     0x93eb68: ldur            w0, [x1, #0xb]
    // 0x93eb6c: DecompressPointer r0
    //     0x93eb6c: add             x0, x0, HEAP, lsl #32
    // 0x93eb70: LoadField: r1 = r0->field_f
    //     0x93eb70: ldur            w1, [x0, #0xf]
    // 0x93eb74: DecompressPointer r1
    //     0x93eb74: add             x1, x1, HEAP, lsl #32
    // 0x93eb78: r16 = <TransactionCubit>
    //     0x93eb78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x93eb7c: ldr             x16, [x16, #0x720]
    // 0x93eb80: stp             x1, x16, [SP]
    // 0x93eb84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93eb84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93eb88: r0 = ReadContext.read()
    //     0x93eb88: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x93eb8c: r1 = true
    //     0x93eb8c: add             x1, NULL, #0x20  ; true
    // 0x93eb90: StoreField: r0->field_1f = r1
    //     0x93eb90: stur            w1, [x0, #0x1f]
    // 0x93eb94: r0 = Null
    //     0x93eb94: mov             x0, NULL
    // 0x93eb98: LeaveFrame
    //     0x93eb98: mov             SP, fp
    //     0x93eb9c: ldp             fp, lr, [SP], #0x10
    // 0x93eba0: ret
    //     0x93eba0: ret             
    // 0x93eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eba8: b               #0x93eb68
  }
  [closure] static String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x93ebac, size: 0xe8
    // 0x93ebac: EnterFrame
    //     0x93ebac: stp             fp, lr, [SP, #-0x10]!
    //     0x93ebb0: mov             fp, SP
    // 0x93ebb4: AllocStack(0x8)
    //     0x93ebb4: sub             SP, SP, #8
    // 0x93ebb8: SetupParameters()
    //     0x93ebb8: ldr             x0, [fp, #0x18]
    //     0x93ebbc: ldur            w3, [x0, #0x17]
    //     0x93ebc0: add             x3, x3, HEAP, lsl #32
    //     0x93ebc4: stur            x3, [fp, #-8]
    // 0x93ebc8: CheckStackOverflow
    //     0x93ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ebcc: cmp             SP, x16
    //     0x93ebd0: b.ls            #0x93ec8c
    // 0x93ebd4: ldr             x1, [fp, #0x10]
    // 0x93ebd8: cmp             w1, NULL
    // 0x93ebdc: b.eq            #0x93ebe8
    // 0x93ebe0: LoadField: r0 = r1->field_7
    //     0x93ebe0: ldur            w0, [x1, #7]
    // 0x93ebe4: cbnz            w0, #0x93ec2c
    // 0x93ebe8: LoadField: r0 = r3->field_b
    //     0x93ebe8: ldur            w0, [x3, #0xb]
    // 0x93ebec: DecompressPointer r0
    //     0x93ebec: add             x0, x0, HEAP, lsl #32
    // 0x93ebf0: LoadField: r1 = r0->field_f
    //     0x93ebf0: ldur            w1, [x0, #0xf]
    // 0x93ebf4: DecompressPointer r1
    //     0x93ebf4: add             x1, x1, HEAP, lsl #32
    // 0x93ebf8: r0 = of()
    //     0x93ebf8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93ebfc: r1 = <Object>
    //     0x93ebfc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x93ec00: r2 = 0
    //     0x93ec00: movz            x2, #0
    // 0x93ec04: r0 = _GrowableList()
    //     0x93ec04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ec08: mov             x3, x0
    // 0x93ec0c: r1 = "Please fill this field"
    //     0x93ec0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x93ec10: ldr             x1, [x1, #0xf60]
    // 0x93ec14: r2 = "pleaseFillThisField"
    //     0x93ec14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x93ec18: ldr             x2, [x2, #0xf68]
    // 0x93ec1c: r0 = _message()
    //     0x93ec1c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x93ec20: LeaveFrame
    //     0x93ec20: mov             SP, fp
    //     0x93ec24: ldp             fp, lr, [SP], #0x10
    // 0x93ec28: ret
    //     0x93ec28: ret             
    // 0x93ec2c: r0 = LoadClassIdInstr(r1)
    //     0x93ec2c: ldur            x0, [x1, #-1]
    //     0x93ec30: ubfx            x0, x0, #0xc, #0x14
    // 0x93ec34: r2 = " "
    //     0x93ec34: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93ec38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93ec38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93ec3c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93ec3c: sub             lr, x0, #0xffc
    //     0x93ec40: ldr             lr, [x21, lr, lsl #3]
    //     0x93ec44: blr             lr
    // 0x93ec48: tbnz            w0, #4, #0x93ec7c
    // 0x93ec4c: ldur            x0, [fp, #-8]
    // 0x93ec50: LoadField: r1 = r0->field_b
    //     0x93ec50: ldur            w1, [x0, #0xb]
    // 0x93ec54: DecompressPointer r1
    //     0x93ec54: add             x1, x1, HEAP, lsl #32
    // 0x93ec58: LoadField: r0 = r1->field_f
    //     0x93ec58: ldur            w0, [x1, #0xf]
    // 0x93ec5c: DecompressPointer r0
    //     0x93ec5c: add             x0, x0, HEAP, lsl #32
    // 0x93ec60: mov             x1, x0
    // 0x93ec64: r0 = of()
    //     0x93ec64: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x93ec68: mov             x1, x0
    // 0x93ec6c: r0 = confirmCodeNoSpacesValMessage()
    //     0x93ec6c: bl              #0x93ec94  ; [package:sham_cash/generated/l10n.dart] S::confirmCodeNoSpacesValMessage
    // 0x93ec70: LeaveFrame
    //     0x93ec70: mov             SP, fp
    //     0x93ec74: ldp             fp, lr, [SP], #0x10
    // 0x93ec78: ret
    //     0x93ec78: ret             
    // 0x93ec7c: r0 = Null
    //     0x93ec7c: mov             x0, NULL
    // 0x93ec80: LeaveFrame
    //     0x93ec80: mov             SP, fp
    //     0x93ec84: ldp             fp, lr, [SP], #0x10
    // 0x93ec88: ret
    //     0x93ec88: ret             
    // 0x93ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ec8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ec90: b               #0x93ebd4
  }
  [closure] static String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x93ece0, size: 0x30
    // 0x93ece0: EnterFrame
    //     0x93ece0: stp             fp, lr, [SP, #-0x10]!
    //     0x93ece4: mov             fp, SP
    // 0x93ece8: CheckStackOverflow
    //     0x93ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ecec: cmp             SP, x16
    //     0x93ecf0: b.ls            #0x93ed08
    // 0x93ecf4: ldr             x1, [fp, #0x10]
    // 0x93ecf8: r0 = amountValidations()
    //     0x93ecf8: bl              #0x93ed10  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::amountValidations
    // 0x93ecfc: LeaveFrame
    //     0x93ecfc: mov             SP, fp
    //     0x93ed00: ldp             fp, lr, [SP], #0x10
    // 0x93ed04: ret
    //     0x93ed04: ret             
    // 0x93ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ed08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ed0c: b               #0x93ecf4
  }
  [closure] static Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x93efbc, size: 0x90
    // 0x93efbc: EnterFrame
    //     0x93efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x93efc0: mov             fp, SP
    // 0x93efc4: AllocStack(0x20)
    //     0x93efc4: sub             SP, SP, #0x20
    // 0x93efc8: SetupParameters()
    //     0x93efc8: ldr             x0, [fp, #0x18]
    //     0x93efcc: ldur            w1, [x0, #0x17]
    //     0x93efd0: add             x1, x1, HEAP, lsl #32
    //     0x93efd4: stur            x1, [fp, #-8]
    // 0x93efd8: CheckStackOverflow
    //     0x93efd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93efdc: cmp             SP, x16
    //     0x93efe0: b.ls            #0x93f044
    // 0x93efe4: r1 = 1
    //     0x93efe4: movz            x1, #0x1
    // 0x93efe8: r0 = AllocateContext()
    //     0x93efe8: bl              #0xd46410  ; AllocateContextStub
    // 0x93efec: mov             x1, x0
    // 0x93eff0: ldur            x0, [fp, #-8]
    // 0x93eff4: StoreField: r1->field_b = r0
    //     0x93eff4: stur            w0, [x1, #0xb]
    // 0x93eff8: ldr             x2, [fp, #0x10]
    // 0x93effc: StoreField: r1->field_f = r2
    //     0x93effc: stur            w2, [x1, #0xf]
    // 0x93f000: LoadField: r3 = r0->field_f
    //     0x93f000: ldur            w3, [x0, #0xf]
    // 0x93f004: DecompressPointer r3
    //     0x93f004: add             x3, x3, HEAP, lsl #32
    // 0x93f008: mov             x2, x1
    // 0x93f00c: stur            x3, [fp, #-0x10]
    // 0x93f010: r1 = Function '<anonymous closure>': static.
    //     0x93f010: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d840] AnonymousClosure: static (0x93f04c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f014: ldr             x1, [x1, #0x840]
    // 0x93f018: r0 = AllocateClosure()
    //     0x93f018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f01c: ldur            x16, [fp, #-0x10]
    // 0x93f020: stp             x0, x16, [SP]
    // 0x93f024: ldur            x0, [fp, #-0x10]
    // 0x93f028: ClosureCall
    //     0x93f028: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f02c: ldur            x2, [x0, #0x1f]
    //     0x93f030: blr             x2
    // 0x93f034: r0 = Null
    //     0x93f034: mov             x0, NULL
    // 0x93f038: LeaveFrame
    //     0x93f038: mov             SP, fp
    //     0x93f03c: ldp             fp, lr, [SP], #0x10
    // 0x93f040: ret
    //     0x93f040: ret             
    // 0x93f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f048: b               #0x93efe4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93f04c, size: 0x318
    // 0x93f04c: EnterFrame
    //     0x93f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x93f050: mov             fp, SP
    // 0x93f054: AllocStack(0x30)
    //     0x93f054: sub             SP, SP, #0x30
    // 0x93f058: SetupParameters()
    //     0x93f058: ldr             x0, [fp, #0x10]
    //     0x93f05c: ldur            w3, [x0, #0x17]
    //     0x93f060: add             x3, x3, HEAP, lsl #32
    //     0x93f064: stur            x3, [fp, #-0x20]
    // 0x93f068: CheckStackOverflow
    //     0x93f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f06c: cmp             SP, x16
    //     0x93f070: b.ls            #0x93f35c
    // 0x93f074: LoadField: r0 = r3->field_f
    //     0x93f074: ldur            w0, [x3, #0xf]
    // 0x93f078: DecompressPointer r0
    //     0x93f078: add             x0, x0, HEAP, lsl #32
    // 0x93f07c: r1 = LoadInt32Instr(r0)
    //     0x93f07c: sbfx            x1, x0, #1, #0x1f
    //     0x93f080: tbz             w0, #0, #0x93f088
    //     0x93f084: ldur            x1, [x0, #7]
    // 0x93f088: add             x2, x1, #1
    // 0x93f08c: LoadField: r4 = r3->field_b
    //     0x93f08c: ldur            w4, [x3, #0xb]
    // 0x93f090: DecompressPointer r4
    //     0x93f090: add             x4, x4, HEAP, lsl #32
    // 0x93f094: stur            x4, [fp, #-0x18]
    // 0x93f098: LoadField: r5 = r4->field_b
    //     0x93f098: ldur            w5, [x4, #0xb]
    // 0x93f09c: DecompressPointer r5
    //     0x93f09c: add             x5, x5, HEAP, lsl #32
    // 0x93f0a0: stur            x5, [fp, #-0x10]
    // 0x93f0a4: r0 = BoxInt64Instr(r2)
    //     0x93f0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x93f0a8: cmp             x2, x0, asr #1
    //     0x93f0ac: b.eq            #0x93f0b8
    //     0x93f0b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93f0b4: stur            x2, [x0, #7]
    // 0x93f0b8: StoreField: r5->field_4f = r0
    //     0x93f0b8: stur            w0, [x5, #0x4f]
    //     0x93f0bc: tbz             w0, #0, #0x93f0d8
    //     0x93f0c0: ldurb           w16, [x5, #-1]
    //     0x93f0c4: ldurb           w17, [x0, #-1]
    //     0x93f0c8: and             x16, x17, x16, lsr #2
    //     0x93f0cc: tst             x16, HEAP, lsr #32
    //     0x93f0d0: b.eq            #0x93f0d8
    //     0x93f0d4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x93f0d8: LoadField: r0 = r5->field_4b
    //     0x93f0d8: ldur            w0, [x5, #0x4b]
    // 0x93f0dc: DecompressPointer r0
    //     0x93f0dc: add             x0, x0, HEAP, lsl #32
    // 0x93f0e0: mov             x2, x3
    // 0x93f0e4: stur            x0, [fp, #-8]
    // 0x93f0e8: r1 = Function '<anonymous closure>': static.
    //     0x93f0e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d848] AnonymousClosure: static (0x93f3bc), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f0ec: ldr             x1, [x1, #0x848]
    // 0x93f0f0: r0 = AllocateClosure()
    //     0x93f0f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f0f4: ldur            x1, [fp, #-8]
    // 0x93f0f8: r2 = LoadClassIdInstr(r1)
    //     0x93f0f8: ldur            x2, [x1, #-1]
    //     0x93f0fc: ubfx            x2, x2, #0xc, #0x14
    // 0x93f100: mov             x16, x0
    // 0x93f104: mov             x0, x2
    // 0x93f108: mov             x2, x16
    // 0x93f10c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93f10c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93f110: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93f110: movz            x17, #0xd2cb
    //     0x93f114: add             lr, x0, x17
    //     0x93f118: ldr             lr, [x21, lr, lsl #3]
    //     0x93f11c: blr             lr
    // 0x93f120: LoadField: r1 = r0->field_13
    //     0x93f120: ldur            w1, [x0, #0x13]
    // 0x93f124: DecompressPointer r1
    //     0x93f124: add             x1, x1, HEAP, lsl #32
    // 0x93f128: cmp             w1, NULL
    // 0x93f12c: b.ne            #0x93f138
    // 0x93f130: r0 = 0
    //     0x93f130: movz            x0, #0
    // 0x93f134: b               #0x93f13c
    // 0x93f138: mov             x0, x1
    // 0x93f13c: r1 = 60
    //     0x93f13c: movz            x1, #0x3c
    // 0x93f140: branchIfSmi(r0, 0x93f14c)
    //     0x93f140: tbz             w0, #0, #0x93f14c
    // 0x93f144: r1 = LoadClassIdInstr(r0)
    //     0x93f144: ldur            x1, [x0, #-1]
    //     0x93f148: ubfx            x1, x1, #0xc, #0x14
    // 0x93f14c: stp             xzr, x0, [SP]
    // 0x93f150: mov             x0, x1
    // 0x93f154: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x93f154: sub             lr, x0, #0xfe3
    //     0x93f158: ldr             lr, [x21, lr, lsl #3]
    //     0x93f15c: blr             lr
    // 0x93f160: tbnz            w0, #4, #0x93f230
    // 0x93f164: ldur            x0, [fp, #-0x10]
    // 0x93f168: LoadField: r3 = r0->field_4b
    //     0x93f168: ldur            w3, [x0, #0x4b]
    // 0x93f16c: DecompressPointer r3
    //     0x93f16c: add             x3, x3, HEAP, lsl #32
    // 0x93f170: ldur            x2, [fp, #-0x20]
    // 0x93f174: stur            x3, [fp, #-8]
    // 0x93f178: r1 = Function '<anonymous closure>': static.
    //     0x93f178: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d850] AnonymousClosure: static (0x93f3bc), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f17c: ldr             x1, [x1, #0x850]
    // 0x93f180: r0 = AllocateClosure()
    //     0x93f180: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f184: ldur            x1, [fp, #-8]
    // 0x93f188: r2 = LoadClassIdInstr(r1)
    //     0x93f188: ldur            x2, [x1, #-1]
    //     0x93f18c: ubfx            x2, x2, #0xc, #0x14
    // 0x93f190: mov             x16, x0
    // 0x93f194: mov             x0, x2
    // 0x93f198: mov             x2, x16
    // 0x93f19c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93f19c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93f1a0: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93f1a0: movz            x17, #0xd2cb
    //     0x93f1a4: add             lr, x0, x17
    //     0x93f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x93f1ac: blr             lr
    // 0x93f1b0: LoadField: r1 = r0->field_13
    //     0x93f1b0: ldur            w1, [x0, #0x13]
    // 0x93f1b4: DecompressPointer r1
    //     0x93f1b4: add             x1, x1, HEAP, lsl #32
    // 0x93f1b8: cmp             w1, NULL
    // 0x93f1bc: b.ne            #0x93f1c8
    // 0x93f1c0: r2 = 0
    //     0x93f1c0: movz            x2, #0
    // 0x93f1c4: b               #0x93f1cc
    // 0x93f1c8: mov             x2, x1
    // 0x93f1cc: ldur            x0, [fp, #-0x10]
    // 0x93f1d0: stur            x2, [fp, #-8]
    // 0x93f1d4: LoadField: r1 = r0->field_27
    //     0x93f1d4: ldur            w1, [x0, #0x27]
    // 0x93f1d8: DecompressPointer r1
    //     0x93f1d8: add             x1, x1, HEAP, lsl #32
    // 0x93f1dc: LoadField: r3 = r1->field_27
    //     0x93f1dc: ldur            w3, [x1, #0x27]
    // 0x93f1e0: DecompressPointer r3
    //     0x93f1e0: add             x3, x3, HEAP, lsl #32
    // 0x93f1e4: LoadField: r1 = r3->field_7
    //     0x93f1e4: ldur            w1, [x3, #7]
    // 0x93f1e8: DecompressPointer r1
    //     0x93f1e8: add             x1, x1, HEAP, lsl #32
    // 0x93f1ec: r0 = tryParse()
    //     0x93f1ec: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x93f1f0: cmp             w0, NULL
    // 0x93f1f4: b.ne            #0x93f200
    // 0x93f1f8: r1 = 0
    //     0x93f1f8: movz            x1, #0
    // 0x93f1fc: b               #0x93f204
    // 0x93f200: mov             x1, x0
    // 0x93f204: ldur            x0, [fp, #-8]
    // 0x93f208: r2 = 60
    //     0x93f208: movz            x2, #0x3c
    // 0x93f20c: branchIfSmi(r0, 0x93f218)
    //     0x93f20c: tbz             w0, #0, #0x93f218
    // 0x93f210: r2 = LoadClassIdInstr(r0)
    //     0x93f210: ldur            x2, [x0, #-1]
    //     0x93f214: ubfx            x2, x2, #0xc, #0x14
    // 0x93f218: stp             x1, x0, [SP]
    // 0x93f21c: mov             x0, x2
    // 0x93f220: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x93f220: sub             lr, x0, #0xfd2
    //     0x93f224: ldr             lr, [x21, lr, lsl #3]
    //     0x93f228: blr             lr
    // 0x93f22c: tbz             w0, #4, #0x93f2d8
    // 0x93f230: ldur            x0, [fp, #-0x10]
    // 0x93f234: LoadField: r3 = r0->field_4b
    //     0x93f234: ldur            w3, [x0, #0x4b]
    // 0x93f238: DecompressPointer r3
    //     0x93f238: add             x3, x3, HEAP, lsl #32
    // 0x93f23c: ldur            x2, [fp, #-0x20]
    // 0x93f240: stur            x3, [fp, #-8]
    // 0x93f244: r1 = Function '<anonymous closure>': static.
    //     0x93f244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] AnonymousClosure: static (0x93f3bc), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f248: ldr             x1, [x1, #0x858]
    // 0x93f24c: r0 = AllocateClosure()
    //     0x93f24c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f250: ldur            x1, [fp, #-8]
    // 0x93f254: r2 = LoadClassIdInstr(r1)
    //     0x93f254: ldur            x2, [x1, #-1]
    //     0x93f258: ubfx            x2, x2, #0xc, #0x14
    // 0x93f25c: mov             x16, x0
    // 0x93f260: mov             x0, x2
    // 0x93f264: mov             x2, x16
    // 0x93f268: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93f268: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93f26c: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93f26c: movz            x17, #0xd2cb
    //     0x93f270: add             lr, x0, x17
    //     0x93f274: ldr             lr, [x21, lr, lsl #3]
    //     0x93f278: blr             lr
    // 0x93f27c: LoadField: r1 = r0->field_13
    //     0x93f27c: ldur            w1, [x0, #0x13]
    // 0x93f280: DecompressPointer r1
    //     0x93f280: add             x1, x1, HEAP, lsl #32
    // 0x93f284: cmp             w1, NULL
    // 0x93f288: b.ne            #0x93f294
    // 0x93f28c: r0 = 0
    //     0x93f28c: movz            x0, #0
    // 0x93f290: b               #0x93f298
    // 0x93f294: mov             x0, x1
    // 0x93f298: stur            x0, [fp, #-8]
    // 0x93f29c: r1 = "-1"
    //     0x93f29c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] "-1"
    //     0x93f2a0: ldr             x1, [x1, #0x770]
    // 0x93f2a4: r0 = parse()
    //     0x93f2a4: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x93f2a8: mov             x1, x0
    // 0x93f2ac: ldur            x0, [fp, #-8]
    // 0x93f2b0: r2 = 60
    //     0x93f2b0: movz            x2, #0x3c
    // 0x93f2b4: branchIfSmi(r0, 0x93f2c0)
    //     0x93f2b4: tbz             w0, #0, #0x93f2c0
    // 0x93f2b8: r2 = LoadClassIdInstr(r0)
    //     0x93f2b8: ldur            x2, [x0, #-1]
    //     0x93f2bc: ubfx            x2, x2, #0xc, #0x14
    // 0x93f2c0: stp             x1, x0, [SP]
    // 0x93f2c4: mov             x0, x2
    // 0x93f2c8: mov             lr, x0
    // 0x93f2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x93f2d0: blr             lr
    // 0x93f2d4: tbnz            w0, #4, #0x93f314
    // 0x93f2d8: ldur            x0, [fp, #-0x18]
    // 0x93f2dc: LoadField: r3 = r0->field_f
    //     0x93f2dc: ldur            w3, [x0, #0xf]
    // 0x93f2e0: DecompressPointer r3
    //     0x93f2e0: add             x3, x3, HEAP, lsl #32
    // 0x93f2e4: ldur            x2, [fp, #-0x20]
    // 0x93f2e8: stur            x3, [fp, #-8]
    // 0x93f2ec: r1 = Function '<anonymous closure>': static.
    //     0x93f2ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] AnonymousClosure: static (0x93f390), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f2f0: ldr             x1, [x1, #0x860]
    // 0x93f2f4: r0 = AllocateClosure()
    //     0x93f2f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f2f8: ldur            x16, [fp, #-8]
    // 0x93f2fc: stp             x0, x16, [SP]
    // 0x93f300: ldur            x0, [fp, #-8]
    // 0x93f304: ClosureCall
    //     0x93f304: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f308: ldur            x2, [x0, #0x1f]
    //     0x93f30c: blr             x2
    // 0x93f310: b               #0x93f34c
    // 0x93f314: ldur            x0, [fp, #-0x18]
    // 0x93f318: LoadField: r3 = r0->field_f
    //     0x93f318: ldur            w3, [x0, #0xf]
    // 0x93f31c: DecompressPointer r3
    //     0x93f31c: add             x3, x3, HEAP, lsl #32
    // 0x93f320: ldur            x2, [fp, #-0x20]
    // 0x93f324: stur            x3, [fp, #-8]
    // 0x93f328: r1 = Function '<anonymous closure>': static.
    //     0x93f328: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d868] AnonymousClosure: static (0x93f364), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f32c: ldr             x1, [x1, #0x868]
    // 0x93f330: r0 = AllocateClosure()
    //     0x93f330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f334: ldur            x16, [fp, #-8]
    // 0x93f338: stp             x0, x16, [SP]
    // 0x93f33c: ldur            x0, [fp, #-8]
    // 0x93f340: ClosureCall
    //     0x93f340: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f344: ldur            x2, [x0, #0x1f]
    //     0x93f348: blr             x2
    // 0x93f34c: r0 = Null
    //     0x93f34c: mov             x0, NULL
    // 0x93f350: LeaveFrame
    //     0x93f350: mov             SP, fp
    //     0x93f354: ldp             fp, lr, [SP], #0x10
    // 0x93f358: ret
    //     0x93f358: ret             
    // 0x93f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f35c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f360: b               #0x93f074
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93f364, size: 0x2c
    // 0x93f364: r1 = false
    //     0x93f364: add             x1, NULL, #0x30  ; false
    // 0x93f368: ldr             x2, [SP]
    // 0x93f36c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93f36c: ldur            w3, [x2, #0x17]
    // 0x93f370: DecompressPointer r3
    //     0x93f370: add             x3, x3, HEAP, lsl #32
    // 0x93f374: LoadField: r2 = r3->field_b
    //     0x93f374: ldur            w2, [x3, #0xb]
    // 0x93f378: DecompressPointer r2
    //     0x93f378: add             x2, x2, HEAP, lsl #32
    // 0x93f37c: LoadField: r3 = r2->field_b
    //     0x93f37c: ldur            w3, [x2, #0xb]
    // 0x93f380: DecompressPointer r3
    //     0x93f380: add             x3, x3, HEAP, lsl #32
    // 0x93f384: StoreField: r3->field_43 = r1
    //     0x93f384: stur            w1, [x3, #0x43]
    // 0x93f388: r0 = Null
    //     0x93f388: mov             x0, NULL
    // 0x93f38c: ret
    //     0x93f38c: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93f390, size: 0x2c
    // 0x93f390: r1 = true
    //     0x93f390: add             x1, NULL, #0x20  ; true
    // 0x93f394: ldr             x2, [SP]
    // 0x93f398: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93f398: ldur            w3, [x2, #0x17]
    // 0x93f39c: DecompressPointer r3
    //     0x93f39c: add             x3, x3, HEAP, lsl #32
    // 0x93f3a0: LoadField: r2 = r3->field_b
    //     0x93f3a0: ldur            w2, [x3, #0xb]
    // 0x93f3a4: DecompressPointer r2
    //     0x93f3a4: add             x2, x2, HEAP, lsl #32
    // 0x93f3a8: LoadField: r3 = r2->field_b
    //     0x93f3a8: ldur            w3, [x2, #0xb]
    // 0x93f3ac: DecompressPointer r3
    //     0x93f3ac: add             x3, x3, HEAP, lsl #32
    // 0x93f3b0: StoreField: r3->field_43 = r1
    //     0x93f3b0: stur            w1, [x3, #0x43]
    // 0x93f3b4: r0 = Null
    //     0x93f3b4: mov             x0, NULL
    // 0x93f3b8: ret
    //     0x93f3b8: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x93f3bc, size: 0x80
    // 0x93f3bc: ldr             x1, [SP, #8]
    // 0x93f3c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93f3c0: ldur            w2, [x1, #0x17]
    // 0x93f3c4: DecompressPointer r2
    //     0x93f3c4: add             x2, x2, HEAP, lsl #32
    // 0x93f3c8: ldr             x1, [SP]
    // 0x93f3cc: LoadField: r3 = r1->field_7
    //     0x93f3cc: ldur            w3, [x1, #7]
    // 0x93f3d0: DecompressPointer r3
    //     0x93f3d0: add             x3, x3, HEAP, lsl #32
    // 0x93f3d4: LoadField: r1 = r2->field_b
    //     0x93f3d4: ldur            w1, [x2, #0xb]
    // 0x93f3d8: DecompressPointer r1
    //     0x93f3d8: add             x1, x1, HEAP, lsl #32
    // 0x93f3dc: LoadField: r2 = r1->field_b
    //     0x93f3dc: ldur            w2, [x1, #0xb]
    // 0x93f3e0: DecompressPointer r2
    //     0x93f3e0: add             x2, x2, HEAP, lsl #32
    // 0x93f3e4: LoadField: r1 = r2->field_4f
    //     0x93f3e4: ldur            w1, [x2, #0x4f]
    // 0x93f3e8: DecompressPointer r1
    //     0x93f3e8: add             x1, x1, HEAP, lsl #32
    // 0x93f3ec: cmp             w3, w1
    // 0x93f3f0: b.eq            #0x93f434
    // 0x93f3f4: and             w16, w3, w1
    // 0x93f3f8: branchIfSmi(r16, 0x93f42c)
    //     0x93f3f8: tbz             w16, #0, #0x93f42c
    // 0x93f3fc: r16 = LoadClassIdInstr(r3)
    //     0x93f3fc: ldur            x16, [x3, #-1]
    //     0x93f400: ubfx            x16, x16, #0xc, #0x14
    // 0x93f404: cmp             x16, #0x3d
    // 0x93f408: b.ne            #0x93f42c
    // 0x93f40c: r16 = LoadClassIdInstr(r1)
    //     0x93f40c: ldur            x16, [x1, #-1]
    //     0x93f410: ubfx            x16, x16, #0xc, #0x14
    // 0x93f414: cmp             x16, #0x3d
    // 0x93f418: b.ne            #0x93f42c
    // 0x93f41c: LoadField: r16 = r3->field_7
    //     0x93f41c: ldur            x16, [x3, #7]
    // 0x93f420: LoadField: r17 = r1->field_7
    //     0x93f420: ldur            x17, [x1, #7]
    // 0x93f424: cmp             x16, x17
    // 0x93f428: b.eq            #0x93f434
    // 0x93f42c: r0 = false
    //     0x93f42c: add             x0, NULL, #0x30  ; false
    // 0x93f430: b               #0x93f438
    // 0x93f434: r0 = true
    //     0x93f434: add             x0, NULL, #0x20  ; true
    // 0x93f438: ret
    //     0x93f438: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93f43c, size: 0x2b8
    // 0x93f43c: EnterFrame
    //     0x93f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x93f440: mov             fp, SP
    // 0x93f444: AllocStack(0x28)
    //     0x93f444: sub             SP, SP, #0x28
    // 0x93f448: SetupParameters()
    //     0x93f448: ldr             x0, [fp, #0x10]
    //     0x93f44c: ldur            w3, [x0, #0x17]
    //     0x93f450: add             x3, x3, HEAP, lsl #32
    //     0x93f454: stur            x3, [fp, #-0x18]
    // 0x93f458: CheckStackOverflow
    //     0x93f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f45c: cmp             SP, x16
    //     0x93f460: b.ls            #0x93f6ec
    // 0x93f464: LoadField: r0 = r3->field_b
    //     0x93f464: ldur            w0, [x3, #0xb]
    // 0x93f468: DecompressPointer r0
    //     0x93f468: add             x0, x0, HEAP, lsl #32
    // 0x93f46c: stur            x0, [fp, #-0x10]
    // 0x93f470: LoadField: r4 = r0->field_4b
    //     0x93f470: ldur            w4, [x0, #0x4b]
    // 0x93f474: DecompressPointer r4
    //     0x93f474: add             x4, x4, HEAP, lsl #32
    // 0x93f478: mov             x2, x3
    // 0x93f47c: stur            x4, [fp, #-8]
    // 0x93f480: r1 = Function '<anonymous closure>': static.
    //     0x93f480: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] AnonymousClosure: static (0x93f73c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f484: ldr             x1, [x1, #0x870]
    // 0x93f488: r0 = AllocateClosure()
    //     0x93f488: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f48c: ldur            x1, [fp, #-8]
    // 0x93f490: r2 = LoadClassIdInstr(r1)
    //     0x93f490: ldur            x2, [x1, #-1]
    //     0x93f494: ubfx            x2, x2, #0xc, #0x14
    // 0x93f498: mov             x16, x0
    // 0x93f49c: mov             x0, x2
    // 0x93f4a0: mov             x2, x16
    // 0x93f4a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93f4a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93f4a8: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93f4a8: movz            x17, #0xd2cb
    //     0x93f4ac: add             lr, x0, x17
    //     0x93f4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x93f4b4: blr             lr
    // 0x93f4b8: LoadField: r1 = r0->field_13
    //     0x93f4b8: ldur            w1, [x0, #0x13]
    // 0x93f4bc: DecompressPointer r1
    //     0x93f4bc: add             x1, x1, HEAP, lsl #32
    // 0x93f4c0: cmp             w1, NULL
    // 0x93f4c4: b.ne            #0x93f4d0
    // 0x93f4c8: r0 = 0
    //     0x93f4c8: movz            x0, #0
    // 0x93f4cc: b               #0x93f4d4
    // 0x93f4d0: mov             x0, x1
    // 0x93f4d4: r1 = 60
    //     0x93f4d4: movz            x1, #0x3c
    // 0x93f4d8: branchIfSmi(r0, 0x93f4e4)
    //     0x93f4d8: tbz             w0, #0, #0x93f4e4
    // 0x93f4dc: r1 = LoadClassIdInstr(r0)
    //     0x93f4dc: ldur            x1, [x0, #-1]
    //     0x93f4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x93f4e4: stp             xzr, x0, [SP]
    // 0x93f4e8: mov             x0, x1
    // 0x93f4ec: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x93f4ec: sub             lr, x0, #0xfe3
    //     0x93f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x93f4f4: blr             lr
    // 0x93f4f8: tbnz            w0, #4, #0x93f5c8
    // 0x93f4fc: ldur            x0, [fp, #-0x10]
    // 0x93f500: LoadField: r3 = r0->field_4b
    //     0x93f500: ldur            w3, [x0, #0x4b]
    // 0x93f504: DecompressPointer r3
    //     0x93f504: add             x3, x3, HEAP, lsl #32
    // 0x93f508: ldur            x2, [fp, #-0x18]
    // 0x93f50c: stur            x3, [fp, #-8]
    // 0x93f510: r1 = Function '<anonymous closure>': static.
    //     0x93f510: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d878] AnonymousClosure: static (0x93f73c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f514: ldr             x1, [x1, #0x878]
    // 0x93f518: r0 = AllocateClosure()
    //     0x93f518: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f51c: ldur            x1, [fp, #-8]
    // 0x93f520: r2 = LoadClassIdInstr(r1)
    //     0x93f520: ldur            x2, [x1, #-1]
    //     0x93f524: ubfx            x2, x2, #0xc, #0x14
    // 0x93f528: mov             x16, x0
    // 0x93f52c: mov             x0, x2
    // 0x93f530: mov             x2, x16
    // 0x93f534: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93f534: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93f538: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93f538: movz            x17, #0xd2cb
    //     0x93f53c: add             lr, x0, x17
    //     0x93f540: ldr             lr, [x21, lr, lsl #3]
    //     0x93f544: blr             lr
    // 0x93f548: LoadField: r1 = r0->field_13
    //     0x93f548: ldur            w1, [x0, #0x13]
    // 0x93f54c: DecompressPointer r1
    //     0x93f54c: add             x1, x1, HEAP, lsl #32
    // 0x93f550: cmp             w1, NULL
    // 0x93f554: b.ne            #0x93f560
    // 0x93f558: r2 = 0
    //     0x93f558: movz            x2, #0
    // 0x93f55c: b               #0x93f564
    // 0x93f560: mov             x2, x1
    // 0x93f564: ldur            x0, [fp, #-0x10]
    // 0x93f568: stur            x2, [fp, #-8]
    // 0x93f56c: LoadField: r1 = r0->field_27
    //     0x93f56c: ldur            w1, [x0, #0x27]
    // 0x93f570: DecompressPointer r1
    //     0x93f570: add             x1, x1, HEAP, lsl #32
    // 0x93f574: LoadField: r3 = r1->field_27
    //     0x93f574: ldur            w3, [x1, #0x27]
    // 0x93f578: DecompressPointer r3
    //     0x93f578: add             x3, x3, HEAP, lsl #32
    // 0x93f57c: LoadField: r1 = r3->field_7
    //     0x93f57c: ldur            w1, [x3, #7]
    // 0x93f580: DecompressPointer r1
    //     0x93f580: add             x1, x1, HEAP, lsl #32
    // 0x93f584: r0 = tryParse()
    //     0x93f584: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x93f588: cmp             w0, NULL
    // 0x93f58c: b.ne            #0x93f598
    // 0x93f590: r1 = 0
    //     0x93f590: movz            x1, #0
    // 0x93f594: b               #0x93f59c
    // 0x93f598: mov             x1, x0
    // 0x93f59c: ldur            x0, [fp, #-8]
    // 0x93f5a0: r2 = 60
    //     0x93f5a0: movz            x2, #0x3c
    // 0x93f5a4: branchIfSmi(r0, 0x93f5b0)
    //     0x93f5a4: tbz             w0, #0, #0x93f5b0
    // 0x93f5a8: r2 = LoadClassIdInstr(r0)
    //     0x93f5a8: ldur            x2, [x0, #-1]
    //     0x93f5ac: ubfx            x2, x2, #0xc, #0x14
    // 0x93f5b0: stp             x1, x0, [SP]
    // 0x93f5b4: mov             x0, x2
    // 0x93f5b8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x93f5b8: sub             lr, x0, #0xfd2
    //     0x93f5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x93f5c0: blr             lr
    // 0x93f5c4: tbz             w0, #4, #0x93f670
    // 0x93f5c8: ldur            x0, [fp, #-0x10]
    // 0x93f5cc: LoadField: r3 = r0->field_4b
    //     0x93f5cc: ldur            w3, [x0, #0x4b]
    // 0x93f5d0: DecompressPointer r3
    //     0x93f5d0: add             x3, x3, HEAP, lsl #32
    // 0x93f5d4: ldur            x2, [fp, #-0x18]
    // 0x93f5d8: stur            x3, [fp, #-8]
    // 0x93f5dc: r1 = Function '<anonymous closure>': static.
    //     0x93f5dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d880] AnonymousClosure: static (0x93f73c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f5e0: ldr             x1, [x1, #0x880]
    // 0x93f5e4: r0 = AllocateClosure()
    //     0x93f5e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f5e8: ldur            x1, [fp, #-8]
    // 0x93f5ec: r2 = LoadClassIdInstr(r1)
    //     0x93f5ec: ldur            x2, [x1, #-1]
    //     0x93f5f0: ubfx            x2, x2, #0xc, #0x14
    // 0x93f5f4: mov             x16, x0
    // 0x93f5f8: mov             x0, x2
    // 0x93f5fc: mov             x2, x16
    // 0x93f600: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93f600: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93f604: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x93f604: movz            x17, #0xd2cb
    //     0x93f608: add             lr, x0, x17
    //     0x93f60c: ldr             lr, [x21, lr, lsl #3]
    //     0x93f610: blr             lr
    // 0x93f614: LoadField: r1 = r0->field_13
    //     0x93f614: ldur            w1, [x0, #0x13]
    // 0x93f618: DecompressPointer r1
    //     0x93f618: add             x1, x1, HEAP, lsl #32
    // 0x93f61c: cmp             w1, NULL
    // 0x93f620: b.ne            #0x93f62c
    // 0x93f624: r0 = 0
    //     0x93f624: movz            x0, #0
    // 0x93f628: b               #0x93f630
    // 0x93f62c: mov             x0, x1
    // 0x93f630: stur            x0, [fp, #-8]
    // 0x93f634: r1 = "-1"
    //     0x93f634: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] "-1"
    //     0x93f638: ldr             x1, [x1, #0x770]
    // 0x93f63c: r0 = parse()
    //     0x93f63c: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x93f640: mov             x1, x0
    // 0x93f644: ldur            x0, [fp, #-8]
    // 0x93f648: r2 = 60
    //     0x93f648: movz            x2, #0x3c
    // 0x93f64c: branchIfSmi(r0, 0x93f658)
    //     0x93f64c: tbz             w0, #0, #0x93f658
    // 0x93f650: r2 = LoadClassIdInstr(r0)
    //     0x93f650: ldur            x2, [x0, #-1]
    //     0x93f654: ubfx            x2, x2, #0xc, #0x14
    // 0x93f658: stp             x1, x0, [SP]
    // 0x93f65c: mov             x0, x2
    // 0x93f660: mov             lr, x0
    // 0x93f664: ldr             lr, [x21, lr, lsl #3]
    // 0x93f668: blr             lr
    // 0x93f66c: tbnz            w0, #4, #0x93f6a8
    // 0x93f670: ldur            x2, [fp, #-0x18]
    // 0x93f674: LoadField: r0 = r2->field_f
    //     0x93f674: ldur            w0, [x2, #0xf]
    // 0x93f678: DecompressPointer r0
    //     0x93f678: add             x0, x0, HEAP, lsl #32
    // 0x93f67c: stur            x0, [fp, #-8]
    // 0x93f680: r1 = Function '<anonymous closure>': static.
    //     0x93f680: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d888] AnonymousClosure: static (0x93f718), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f684: ldr             x1, [x1, #0x888]
    // 0x93f688: r0 = AllocateClosure()
    //     0x93f688: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f68c: ldur            x16, [fp, #-8]
    // 0x93f690: stp             x0, x16, [SP]
    // 0x93f694: ldur            x0, [fp, #-8]
    // 0x93f698: ClosureCall
    //     0x93f698: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f69c: ldur            x2, [x0, #0x1f]
    //     0x93f6a0: blr             x2
    // 0x93f6a4: b               #0x93f6dc
    // 0x93f6a8: ldur            x2, [fp, #-0x18]
    // 0x93f6ac: LoadField: r0 = r2->field_f
    //     0x93f6ac: ldur            w0, [x2, #0xf]
    // 0x93f6b0: DecompressPointer r0
    //     0x93f6b0: add             x0, x0, HEAP, lsl #32
    // 0x93f6b4: stur            x0, [fp, #-8]
    // 0x93f6b8: r1 = Function '<anonymous closure>': static.
    //     0x93f6b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d890] AnonymousClosure: static (0x93f6f4), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x93f6bc: ldr             x1, [x1, #0x890]
    // 0x93f6c0: r0 = AllocateClosure()
    //     0x93f6c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93f6c4: ldur            x16, [fp, #-8]
    // 0x93f6c8: stp             x0, x16, [SP]
    // 0x93f6cc: ldur            x0, [fp, #-8]
    // 0x93f6d0: ClosureCall
    //     0x93f6d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f6d4: ldur            x2, [x0, #0x1f]
    //     0x93f6d8: blr             x2
    // 0x93f6dc: r0 = Null
    //     0x93f6dc: mov             x0, NULL
    // 0x93f6e0: LeaveFrame
    //     0x93f6e0: mov             SP, fp
    //     0x93f6e4: ldp             fp, lr, [SP], #0x10
    // 0x93f6e8: ret
    //     0x93f6e8: ret             
    // 0x93f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f6ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f6f0: b               #0x93f464
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93f6f4, size: 0x24
    // 0x93f6f4: r1 = false
    //     0x93f6f4: add             x1, NULL, #0x30  ; false
    // 0x93f6f8: ldr             x2, [SP]
    // 0x93f6fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93f6fc: ldur            w3, [x2, #0x17]
    // 0x93f700: DecompressPointer r3
    //     0x93f700: add             x3, x3, HEAP, lsl #32
    // 0x93f704: LoadField: r2 = r3->field_b
    //     0x93f704: ldur            w2, [x3, #0xb]
    // 0x93f708: DecompressPointer r2
    //     0x93f708: add             x2, x2, HEAP, lsl #32
    // 0x93f70c: StoreField: r2->field_43 = r1
    //     0x93f70c: stur            w1, [x2, #0x43]
    // 0x93f710: r0 = Null
    //     0x93f710: mov             x0, NULL
    // 0x93f714: ret
    //     0x93f714: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x93f718, size: 0x24
    // 0x93f718: r1 = true
    //     0x93f718: add             x1, NULL, #0x20  ; true
    // 0x93f71c: ldr             x2, [SP]
    // 0x93f720: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93f720: ldur            w3, [x2, #0x17]
    // 0x93f724: DecompressPointer r3
    //     0x93f724: add             x3, x3, HEAP, lsl #32
    // 0x93f728: LoadField: r2 = r3->field_b
    //     0x93f728: ldur            w2, [x3, #0xb]
    // 0x93f72c: DecompressPointer r2
    //     0x93f72c: add             x2, x2, HEAP, lsl #32
    // 0x93f730: StoreField: r2->field_43 = r1
    //     0x93f730: stur            w1, [x2, #0x43]
    // 0x93f734: r0 = Null
    //     0x93f734: mov             x0, NULL
    // 0x93f738: ret
    //     0x93f738: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x93f73c, size: 0x78
    // 0x93f73c: ldr             x1, [SP, #8]
    // 0x93f740: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93f740: ldur            w2, [x1, #0x17]
    // 0x93f744: DecompressPointer r2
    //     0x93f744: add             x2, x2, HEAP, lsl #32
    // 0x93f748: ldr             x1, [SP]
    // 0x93f74c: LoadField: r3 = r1->field_7
    //     0x93f74c: ldur            w3, [x1, #7]
    // 0x93f750: DecompressPointer r3
    //     0x93f750: add             x3, x3, HEAP, lsl #32
    // 0x93f754: LoadField: r1 = r2->field_b
    //     0x93f754: ldur            w1, [x2, #0xb]
    // 0x93f758: DecompressPointer r1
    //     0x93f758: add             x1, x1, HEAP, lsl #32
    // 0x93f75c: LoadField: r2 = r1->field_4f
    //     0x93f75c: ldur            w2, [x1, #0x4f]
    // 0x93f760: DecompressPointer r2
    //     0x93f760: add             x2, x2, HEAP, lsl #32
    // 0x93f764: cmp             w3, w2
    // 0x93f768: b.eq            #0x93f7ac
    // 0x93f76c: and             w16, w3, w2
    // 0x93f770: branchIfSmi(r16, 0x93f7a4)
    //     0x93f770: tbz             w16, #0, #0x93f7a4
    // 0x93f774: r16 = LoadClassIdInstr(r3)
    //     0x93f774: ldur            x16, [x3, #-1]
    //     0x93f778: ubfx            x16, x16, #0xc, #0x14
    // 0x93f77c: cmp             x16, #0x3d
    // 0x93f780: b.ne            #0x93f7a4
    // 0x93f784: r16 = LoadClassIdInstr(r2)
    //     0x93f784: ldur            x16, [x2, #-1]
    //     0x93f788: ubfx            x16, x16, #0xc, #0x14
    // 0x93f78c: cmp             x16, #0x3d
    // 0x93f790: b.ne            #0x93f7a4
    // 0x93f794: LoadField: r16 = r3->field_7
    //     0x93f794: ldur            x16, [x3, #7]
    // 0x93f798: LoadField: r17 = r2->field_7
    //     0x93f798: ldur            x17, [x2, #7]
    // 0x93f79c: cmp             x16, x17
    // 0x93f7a0: b.eq            #0x93f7ac
    // 0x93f7a4: r0 = false
    //     0x93f7a4: add             x0, NULL, #0x30  ; false
    // 0x93f7a8: b               #0x93f7b0
    // 0x93f7ac: r0 = true
    //     0x93f7ac: add             x0, NULL, #0x20  ; true
    // 0x93f7b0: ret
    //     0x93f7b0: ret             
  }
}
