// lib: , url: package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart

// class id: 1050129, size: 0x8
class :: {

  static _ showTransfareBottomSheet(/* No info */) {
    // ** addr: 0x79196c, size: 0x430
    // 0x79196c: EnterFrame
    //     0x79196c: stp             fp, lr, [SP, #-0x10]!
    //     0x791970: mov             fp, SP
    // 0x791974: AllocStack(0x48)
    //     0x791974: sub             SP, SP, #0x48
    // 0x791978: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x791978: stur            x1, [fp, #-8]
    //     0x79197c: stur            x2, [fp, #-0x10]
    //     0x791980: stur            x3, [fp, #-0x18]
    //     0x791984: stur            x5, [fp, #-0x20]
    //     0x791988: stur            x6, [fp, #-0x28]
    //     0x79198c: stur            x7, [fp, #-0x30]
    // 0x791990: CheckStackOverflow
    //     0x791990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791994: cmp             SP, x16
    //     0x791998: b.ls            #0x791d94
    // 0x79199c: r1 = 17
    //     0x79199c: movz            x1, #0x11
    // 0x7919a0: r0 = AllocateContext()
    //     0x7919a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7919a4: mov             x2, x0
    // 0x7919a8: ldur            x0, [fp, #-8]
    // 0x7919ac: stur            x2, [fp, #-0x38]
    // 0x7919b0: StoreField: r2->field_f = r0
    //     0x7919b0: stur            w0, [x2, #0xf]
    // 0x7919b4: ldur            x0, [fp, #-0x10]
    // 0x7919b8: StoreField: r2->field_13 = r0
    //     0x7919b8: stur            w0, [x2, #0x13]
    // 0x7919bc: ldur            x0, [fp, #-0x18]
    // 0x7919c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7919c0: stur            w0, [x2, #0x17]
    // 0x7919c4: ldur            x0, [fp, #-0x20]
    // 0x7919c8: StoreField: r2->field_1b = r0
    //     0x7919c8: stur            w0, [x2, #0x1b]
    // 0x7919cc: ldur            x0, [fp, #-0x28]
    // 0x7919d0: StoreField: r2->field_1f = r0
    //     0x7919d0: stur            w0, [x2, #0x1f]
    // 0x7919d4: ldur            x0, [fp, #-0x30]
    // 0x7919d8: StoreField: r2->field_23 = r0
    //     0x7919d8: stur            w0, [x2, #0x23]
    // 0x7919dc: r1 = <TextEditingValue>
    //     0x7919dc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x7919e0: r0 = TextEditingController()
    //     0x7919e0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7919e4: mov             x1, x0
    // 0x7919e8: stur            x0, [fp, #-8]
    // 0x7919ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7919ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7919f0: r0 = TextEditingController()
    //     0x7919f0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x7919f4: ldur            x0, [fp, #-8]
    // 0x7919f8: ldur            x2, [fp, #-0x38]
    // 0x7919fc: StoreField: r2->field_27 = r0
    //     0x7919fc: stur            w0, [x2, #0x27]
    //     0x791a00: ldurb           w16, [x2, #-1]
    //     0x791a04: ldurb           w17, [x0, #-1]
    //     0x791a08: and             x16, x17, x16, lsr #2
    //     0x791a0c: tst             x16, HEAP, lsr #32
    //     0x791a10: b.eq            #0x791a18
    //     0x791a14: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791a18: r1 = <TextEditingValue>
    //     0x791a18: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x791a1c: r0 = TextEditingController()
    //     0x791a1c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x791a20: mov             x1, x0
    // 0x791a24: stur            x0, [fp, #-8]
    // 0x791a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x791a28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x791a2c: r0 = TextEditingController()
    //     0x791a2c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x791a30: ldur            x0, [fp, #-8]
    // 0x791a34: ldur            x2, [fp, #-0x38]
    // 0x791a38: StoreField: r2->field_2b = r0
    //     0x791a38: stur            w0, [x2, #0x2b]
    //     0x791a3c: ldurb           w16, [x2, #-1]
    //     0x791a40: ldurb           w17, [x0, #-1]
    //     0x791a44: and             x16, x17, x16, lsr #2
    //     0x791a48: tst             x16, HEAP, lsr #32
    //     0x791a4c: b.eq            #0x791a54
    //     0x791a50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791a54: r1 = <TextEditingValue>
    //     0x791a54: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x791a58: r0 = TextEditingController()
    //     0x791a58: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x791a5c: mov             x1, x0
    // 0x791a60: stur            x0, [fp, #-8]
    // 0x791a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x791a64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x791a68: r0 = TextEditingController()
    //     0x791a68: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x791a6c: ldur            x0, [fp, #-8]
    // 0x791a70: ldur            x2, [fp, #-0x38]
    // 0x791a74: StoreField: r2->field_2f = r0
    //     0x791a74: stur            w0, [x2, #0x2f]
    //     0x791a78: ldurb           w16, [x2, #-1]
    //     0x791a7c: ldurb           w17, [x0, #-1]
    //     0x791a80: and             x16, x17, x16, lsr #2
    //     0x791a84: tst             x16, HEAP, lsr #32
    //     0x791a88: b.eq            #0x791a90
    //     0x791a8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791a90: r1 = <FormState>
    //     0x791a90: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x791a94: ldr             x1, [x1, #0x978]
    // 0x791a98: r0 = LabeledGlobalKey()
    //     0x791a98: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x791a9c: ldur            x2, [fp, #-0x38]
    // 0x791aa0: StoreField: r2->field_33 = r0
    //     0x791aa0: stur            w0, [x2, #0x33]
    //     0x791aa4: ldurb           w16, [x2, #-1]
    //     0x791aa8: ldurb           w17, [x0, #-1]
    //     0x791aac: and             x16, x17, x16, lsr #2
    //     0x791ab0: tst             x16, HEAP, lsr #32
    //     0x791ab4: b.eq            #0x791abc
    //     0x791ab8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791abc: LoadField: r0 = r2->field_f
    //     0x791abc: ldur            w0, [x2, #0xf]
    // 0x791ac0: DecompressPointer r0
    //     0x791ac0: add             x0, x0, HEAP, lsl #32
    // 0x791ac4: r16 = <TransactionCubit>
    //     0x791ac4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x791ac8: ldr             x16, [x16, #0xdf8]
    // 0x791acc: stp             x0, x16, [SP]
    // 0x791ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791ad0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791ad4: r0 = ReadContext.read()
    //     0x791ad4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x791ad8: ldur            x2, [fp, #-0x38]
    // 0x791adc: StoreField: r2->field_37 = r0
    //     0x791adc: stur            w0, [x2, #0x37]
    //     0x791ae0: ldurb           w16, [x2, #-1]
    //     0x791ae4: ldurb           w17, [x0, #-1]
    //     0x791ae8: and             x16, x17, x16, lsr #2
    //     0x791aec: tst             x16, HEAP, lsr #32
    //     0x791af0: b.eq            #0x791af8
    //     0x791af4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791af8: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x791af8: bl              #0x791d9c  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x791afc: ldur            x2, [fp, #-0x38]
    // 0x791b00: StoreField: r2->field_3b = r0
    //     0x791b00: stur            w0, [x2, #0x3b]
    //     0x791b04: ldurb           w16, [x2, #-1]
    //     0x791b08: ldurb           w17, [x0, #-1]
    //     0x791b0c: and             x16, x17, x16, lsr #2
    //     0x791b10: tst             x16, HEAP, lsr #32
    //     0x791b14: b.eq            #0x791b1c
    //     0x791b18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791b1c: r0 = false
    //     0x791b1c: add             x0, NULL, #0x30  ; false
    // 0x791b20: StoreField: r2->field_3f = r0
    //     0x791b20: stur            w0, [x2, #0x3f]
    // 0x791b24: StoreField: r2->field_43 = r0
    //     0x791b24: stur            w0, [x2, #0x43]
    // 0x791b28: LoadField: r1 = r2->field_f
    //     0x791b28: ldur            w1, [x2, #0xf]
    // 0x791b2c: DecompressPointer r1
    //     0x791b2c: add             x1, x1, HEAP, lsl #32
    // 0x791b30: r16 = <CurrencyCubit>
    //     0x791b30: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x791b34: ldr             x16, [x16, #0xf00]
    // 0x791b38: stp             x1, x16, [SP]
    // 0x791b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791b3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791b40: r0 = ReadContext.read()
    //     0x791b40: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x791b44: LoadField: r1 = r0->field_23
    //     0x791b44: ldur            w1, [x0, #0x23]
    // 0x791b48: DecompressPointer r1
    //     0x791b48: add             x1, x1, HEAP, lsl #32
    // 0x791b4c: cmp             w1, NULL
    // 0x791b50: b.ne            #0x791b5c
    // 0x791b54: r0 = Null
    //     0x791b54: mov             x0, NULL
    // 0x791b58: b               #0x791b64
    // 0x791b5c: LoadField: r0 = r1->field_7
    //     0x791b5c: ldur            w0, [x1, #7]
    // 0x791b60: DecompressPointer r0
    //     0x791b60: add             x0, x0, HEAP, lsl #32
    // 0x791b64: cmp             w0, NULL
    // 0x791b68: b.ne            #0x791b74
    // 0x791b6c: r3 = 1
    //     0x791b6c: movz            x3, #0x1
    // 0x791b70: b               #0x791b84
    // 0x791b74: r1 = LoadInt32Instr(r0)
    //     0x791b74: sbfx            x1, x0, #1, #0x1f
    //     0x791b78: tbz             w0, #0, #0x791b80
    //     0x791b7c: ldur            x1, [x0, #7]
    // 0x791b80: mov             x3, x1
    // 0x791b84: ldur            x2, [fp, #-0x38]
    // 0x791b88: r0 = BoxInt64Instr(r3)
    //     0x791b88: sbfiz           x0, x3, #1, #0x1f
    //     0x791b8c: cmp             x3, x0, asr #1
    //     0x791b90: b.eq            #0x791b9c
    //     0x791b94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791b98: stur            x3, [x0, #7]
    // 0x791b9c: StoreField: r2->field_47 = r0
    //     0x791b9c: stur            w0, [x2, #0x47]
    //     0x791ba0: tbz             w0, #0, #0x791bbc
    //     0x791ba4: ldurb           w16, [x2, #-1]
    //     0x791ba8: ldurb           w17, [x0, #-1]
    //     0x791bac: and             x16, x17, x16, lsr #2
    //     0x791bb0: tst             x16, HEAP, lsr #32
    //     0x791bb4: b.eq            #0x791bbc
    //     0x791bb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x791bbc: LoadField: r0 = r2->field_f
    //     0x791bbc: ldur            w0, [x2, #0xf]
    // 0x791bc0: DecompressPointer r0
    //     0x791bc0: add             x0, x0, HEAP, lsl #32
    // 0x791bc4: r16 = <CurrencyCubit>
    //     0x791bc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x791bc8: ldr             x16, [x16, #0xf00]
    // 0x791bcc: stp             x0, x16, [SP]
    // 0x791bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791bd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791bd4: r0 = ReadContext.read()
    //     0x791bd4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x791bd8: LoadField: r1 = r0->field_23
    //     0x791bd8: ldur            w1, [x0, #0x23]
    // 0x791bdc: DecompressPointer r1
    //     0x791bdc: add             x1, x1, HEAP, lsl #32
    // 0x791be0: cmp             w1, NULL
    // 0x791be4: b.ne            #0x791bf0
    // 0x791be8: r0 = Null
    //     0x791be8: mov             x0, NULL
    // 0x791bec: b               #0x791bf8
    // 0x791bf0: LoadField: r0 = r1->field_1b
    //     0x791bf0: ldur            w0, [x1, #0x1b]
    // 0x791bf4: DecompressPointer r0
    //     0x791bf4: add             x0, x0, HEAP, lsl #32
    // 0x791bf8: ldur            x3, [fp, #-0x38]
    // 0x791bfc: StoreField: r3->field_4b = r0
    //     0x791bfc: stur            w0, [x3, #0x4b]
    //     0x791c00: ldurb           w16, [x3, #-1]
    //     0x791c04: ldurb           w17, [x0, #-1]
    //     0x791c08: and             x16, x17, x16, lsr #2
    //     0x791c0c: tst             x16, HEAP, lsr #32
    //     0x791c10: b.eq            #0x791c18
    //     0x791c14: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x791c18: LoadField: r0 = r3->field_47
    //     0x791c18: ldur            w0, [x3, #0x47]
    // 0x791c1c: DecompressPointer r0
    //     0x791c1c: add             x0, x0, HEAP, lsl #32
    // 0x791c20: StoreField: r3->field_4f = r0
    //     0x791c20: stur            w0, [x3, #0x4f]
    //     0x791c24: tbz             w0, #0, #0x791c40
    //     0x791c28: ldurb           w16, [x3, #-1]
    //     0x791c2c: ldurb           w17, [x0, #-1]
    //     0x791c30: and             x16, x17, x16, lsr #2
    //     0x791c34: tst             x16, HEAP, lsr #32
    //     0x791c38: b.eq            #0x791c40
    //     0x791c3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x791c40: LoadField: r0 = r3->field_f
    //     0x791c40: ldur            w0, [x3, #0xf]
    // 0x791c44: DecompressPointer r0
    //     0x791c44: add             x0, x0, HEAP, lsl #32
    // 0x791c48: stur            x0, [fp, #-0x10]
    // 0x791c4c: LoadField: r4 = r3->field_37
    //     0x791c4c: ldur            w4, [x3, #0x37]
    // 0x791c50: DecompressPointer r4
    //     0x791c50: add             x4, x4, HEAP, lsl #32
    // 0x791c54: mov             x2, x3
    // 0x791c58: stur            x4, [fp, #-8]
    // 0x791c5c: r1 = Function '<anonymous closure>': static.
    //     0x791c5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] AnonymousClosure: static (0x7a6dc8), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x791c60: ldr             x1, [x1, #0x8e0]
    // 0x791c64: r0 = AllocateClosure()
    //     0x791c64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x791c68: stur            x0, [fp, #-0x18]
    // 0x791c6c: r0 = StatefulBuilder()
    //     0x791c6c: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x791c70: mov             x1, x0
    // 0x791c74: ldur            x0, [fp, #-0x18]
    // 0x791c78: stur            x1, [fp, #-0x20]
    // 0x791c7c: StoreField: r1->field_b = r0
    //     0x791c7c: stur            w0, [x1, #0xb]
    // 0x791c80: r0 = SingleChildScrollView()
    //     0x791c80: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x791c84: mov             x3, x0
    // 0x791c88: r0 = Instance_Axis
    //     0x791c88: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x791c8c: stur            x3, [fp, #-0x18]
    // 0x791c90: StoreField: r3->field_b = r0
    //     0x791c90: stur            w0, [x3, #0xb]
    // 0x791c94: r0 = false
    //     0x791c94: add             x0, NULL, #0x30  ; false
    // 0x791c98: StoreField: r3->field_f = r0
    //     0x791c98: stur            w0, [x3, #0xf]
    // 0x791c9c: ldur            x0, [fp, #-0x20]
    // 0x791ca0: StoreField: r3->field_23 = r0
    //     0x791ca0: stur            w0, [x3, #0x23]
    // 0x791ca4: r0 = Instance_DragStartBehavior
    //     0x791ca4: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x791ca8: StoreField: r3->field_27 = r0
    //     0x791ca8: stur            w0, [x3, #0x27]
    // 0x791cac: r0 = Instance_Clip
    //     0x791cac: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x791cb0: StoreField: r3->field_2b = r0
    //     0x791cb0: stur            w0, [x3, #0x2b]
    // 0x791cb4: r0 = Instance_HitTestBehavior
    //     0x791cb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x791cb8: ldr             x0, [x0, #0x290]
    // 0x791cbc: StoreField: r3->field_2f = r0
    //     0x791cbc: stur            w0, [x3, #0x2f]
    // 0x791cc0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x791cc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x791cc4: ldr             x0, [x0, #0x298]
    // 0x791cc8: StoreField: r3->field_37 = r0
    //     0x791cc8: stur            w0, [x3, #0x37]
    // 0x791ccc: ldur            x2, [fp, #-0x38]
    // 0x791cd0: r1 = Function '<anonymous closure>': static.
    //     0x791cd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e8] AnonymousClosure: static (0x7a6cc8), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x791cd4: ldr             x1, [x1, #0x8e8]
    // 0x791cd8: r0 = AllocateClosure()
    //     0x791cd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x791cdc: r1 = <TransactionCubit, TransactionState>
    //     0x791cdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <TransactionCubit, TransactionState>
    //     0x791ce0: ldr             x1, [x1, #0x8f0]
    // 0x791ce4: stur            x0, [fp, #-0x20]
    // 0x791ce8: r0 = BlocListener()
    //     0x791ce8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x791cec: mov             x3, x0
    // 0x791cf0: ldur            x0, [fp, #-0x20]
    // 0x791cf4: stur            x3, [fp, #-0x28]
    // 0x791cf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x791cf8: stur            w0, [x3, #0x17]
    // 0x791cfc: ldur            x0, [fp, #-8]
    // 0x791d00: StoreField: r3->field_13 = r0
    //     0x791d00: stur            w0, [x3, #0x13]
    // 0x791d04: ldur            x1, [fp, #-0x18]
    // 0x791d08: StoreField: r3->field_b = r1
    //     0x791d08: stur            w1, [x3, #0xb]
    // 0x791d0c: ldur            x2, [fp, #-0x38]
    // 0x791d10: r1 = Function '<anonymous closure>': static.
    //     0x791d10: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f8] AnonymousClosure: static (0x792240), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x791d14: ldr             x1, [x1, #0x8f8]
    // 0x791d18: r0 = AllocateClosure()
    //     0x791d18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x791d1c: r1 = <TransactionCubit, TransactionState>
    //     0x791d1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <TransactionCubit, TransactionState>
    //     0x791d20: ldr             x1, [x1, #0x8f0]
    // 0x791d24: stur            x0, [fp, #-0x18]
    // 0x791d28: r0 = BlocBuilder()
    //     0x791d28: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x791d2c: mov             x3, x0
    // 0x791d30: ldur            x0, [fp, #-0x18]
    // 0x791d34: stur            x3, [fp, #-0x20]
    // 0x791d38: ArrayStore: r3[0] = r0  ; List_4
    //     0x791d38: stur            w0, [x3, #0x17]
    // 0x791d3c: ldur            x0, [fp, #-8]
    // 0x791d40: StoreField: r3->field_f = r0
    //     0x791d40: stur            w0, [x3, #0xf]
    // 0x791d44: r1 = Null
    //     0x791d44: mov             x1, NULL
    // 0x791d48: r2 = 2
    //     0x791d48: movz            x2, #0x2
    // 0x791d4c: r0 = AllocateArray()
    //     0x791d4c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x791d50: mov             x2, x0
    // 0x791d54: ldur            x0, [fp, #-0x20]
    // 0x791d58: stur            x2, [fp, #-8]
    // 0x791d5c: StoreField: r2->field_f = r0
    //     0x791d5c: stur            w0, [x2, #0xf]
    // 0x791d60: r1 = <Widget>
    //     0x791d60: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x791d64: r0 = AllocateGrowableArray()
    //     0x791d64: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x791d68: mov             x1, x0
    // 0x791d6c: ldur            x0, [fp, #-8]
    // 0x791d70: StoreField: r1->field_f = r0
    //     0x791d70: stur            w0, [x1, #0xf]
    // 0x791d74: r0 = 2
    //     0x791d74: movz            x0, #0x2
    // 0x791d78: StoreField: r1->field_b = r0
    //     0x791d78: stur            w0, [x1, #0xb]
    // 0x791d7c: ldur            x2, [fp, #-0x28]
    // 0x791d80: ldur            x3, [fp, #-0x10]
    // 0x791d84: r0 = showCustomBottomSheet()
    //     0x791d84: bl              #0x7903d8  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet
    // 0x791d88: LeaveFrame
    //     0x791d88: mov             SP, fp
    //     0x791d8c: ldp             fp, lr, [SP], #0x10
    // 0x791d90: ret
    //     0x791d90: ret             
    // 0x791d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791d98: b               #0x79199c
  }
  [closure] static CustomButton <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x792240, size: 0x254
    // 0x792240: EnterFrame
    //     0x792240: stp             fp, lr, [SP, #-0x10]!
    //     0x792244: mov             fp, SP
    // 0x792248: AllocStack(0x38)
    //     0x792248: sub             SP, SP, #0x38
    // 0x79224c: SetupParameters()
    //     0x79224c: ldr             x0, [fp, #0x20]
    //     0x792250: ldur            w3, [x0, #0x17]
    //     0x792254: add             x3, x3, HEAP, lsl #32
    //     0x792258: stur            x3, [fp, #-8]
    // 0x79225c: CheckStackOverflow
    //     0x79225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792260: cmp             SP, x16
    //     0x792264: b.ls            #0x792470
    // 0x792268: r1 = Function '<anonymous closure>': static.
    //     0x792268: add             x1, PP, #0x19, lsl #12  ; [pp+0x19900] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x79226c: ldr             x1, [x1, #0x900]
    // 0x792270: r2 = Null
    //     0x792270: mov             x2, NULL
    // 0x792274: r0 = AllocateClosure()
    //     0x792274: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792278: ldr             x1, [fp, #0x10]
    // 0x79227c: r2 = LoadClassIdInstr(r1)
    //     0x79227c: ldur            x2, [x1, #-1]
    //     0x792280: ubfx            x2, x2, #0xc, #0x14
    // 0x792284: r16 = <bool>
    //     0x792284: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x792288: stp             x1, x16, [SP, #8]
    // 0x79228c: str             x0, [SP]
    // 0x792290: mov             x0, x2
    // 0x792294: r4 = const [0x1, 0x2, 0x2, 0x1, loadingCreate, 0x1, null]
    //     0x792294: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] List(7) [0x1, 0x2, 0x2, 0x1, "loadingCreate", 0x1, Null]
    //     0x792298: ldr             x4, [x4, #0x908]
    // 0x79229c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79229c: sub             lr, x0, #1, lsl #12
    //     0x7922a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7922a4: blr             lr
    // 0x7922a8: cmp             w0, NULL
    // 0x7922ac: b.eq            #0x7922d0
    // 0x7922b0: ldr             x1, [fp, #0x18]
    // 0x7922b4: r0 = of()
    //     0x7922b4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7922b8: LoadField: r1 = r0->field_3f
    //     0x7922b8: ldur            w1, [x0, #0x3f]
    // 0x7922bc: DecompressPointer r1
    //     0x7922bc: add             x1, x1, HEAP, lsl #32
    // 0x7922c0: LoadField: r0 = r1->field_2b
    //     0x7922c0: ldur            w0, [x1, #0x2b]
    // 0x7922c4: DecompressPointer r0
    //     0x7922c4: add             x0, x0, HEAP, lsl #32
    // 0x7922c8: mov             x3, x0
    // 0x7922cc: b               #0x7922d4
    // 0x7922d0: r3 = Null
    //     0x7922d0: mov             x3, NULL
    // 0x7922d4: ldr             x0, [fp, #0x10]
    // 0x7922d8: stur            x3, [fp, #-0x10]
    // 0x7922dc: r1 = Function '<anonymous closure>': static.
    //     0x7922dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19910] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7922e0: ldr             x1, [x1, #0x910]
    // 0x7922e4: r2 = Null
    //     0x7922e4: mov             x2, NULL
    // 0x7922e8: r0 = AllocateClosure()
    //     0x7922e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7922ec: ldr             x1, [fp, #0x10]
    // 0x7922f0: r2 = LoadClassIdInstr(r1)
    //     0x7922f0: ldur            x2, [x1, #-1]
    //     0x7922f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7922f8: r16 = <bool>
    //     0x7922f8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7922fc: stp             x1, x16, [SP, #8]
    // 0x792300: str             x0, [SP]
    // 0x792304: mov             x0, x2
    // 0x792308: r4 = const [0x1, 0x2, 0x2, 0x1, loadingCreate, 0x1, null]
    //     0x792308: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] List(7) [0x1, 0x2, 0x2, 0x1, "loadingCreate", 0x1, Null]
    //     0x79230c: ldr             x4, [x4, #0x908]
    // 0x792310: r0 = GDT[cid_x0 + -0x1000]()
    //     0x792310: sub             lr, x0, #1, lsl #12
    //     0x792314: ldr             lr, [x21, lr, lsl #3]
    //     0x792318: blr             lr
    // 0x79231c: cmp             w0, NULL
    // 0x792320: b.eq            #0x792344
    // 0x792324: ldur            x2, [fp, #-8]
    // 0x792328: LoadField: r1 = r2->field_f
    //     0x792328: ldur            w1, [x2, #0xf]
    // 0x79232c: DecompressPointer r1
    //     0x79232c: add             x1, x1, HEAP, lsl #32
    // 0x792330: r0 = of()
    //     0x792330: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x792334: mov             x1, x0
    // 0x792338: r0 = loading()
    //     0x792338: bl              #0x77f748  ; [package:sham_cash/generated/l10n.dart] S::loading
    // 0x79233c: mov             x2, x0
    // 0x792340: b               #0x79237c
    // 0x792344: ldur            x2, [fp, #-8]
    // 0x792348: LoadField: r1 = r2->field_f
    //     0x792348: ldur            w1, [x2, #0xf]
    // 0x79234c: DecompressPointer r1
    //     0x79234c: add             x1, x1, HEAP, lsl #32
    // 0x792350: r0 = of()
    //     0x792350: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x792354: r1 = <Object>
    //     0x792354: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x792358: r2 = 0
    //     0x792358: movz            x2, #0
    // 0x79235c: r0 = _GrowableList()
    //     0x79235c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x792360: mov             x3, x0
    // 0x792364: r1 = "Send"
    //     0x792364: add             x1, PP, #0x19, lsl #12  ; [pp+0x19918] "Send"
    //     0x792368: ldr             x1, [x1, #0x918]
    // 0x79236c: r2 = "send"
    //     0x79236c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19920] "send"
    //     0x792370: ldr             x2, [x2, #0x920]
    // 0x792374: r0 = _message()
    //     0x792374: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x792378: mov             x2, x0
    // 0x79237c: ldr             x0, [fp, #0x10]
    // 0x792380: stur            x2, [fp, #-0x18]
    // 0x792384: r1 = 264
    //     0x792384: movz            x1, #0x108
    // 0x792388: r0 = SizeExtension.w()
    //     0x792388: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79238c: r1 = Function '<anonymous closure>': static.
    //     0x79238c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19928] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x792390: ldr             x1, [x1, #0x928]
    // 0x792394: r2 = Null
    //     0x792394: mov             x2, NULL
    // 0x792398: stur            d0, [fp, #-0x20]
    // 0x79239c: r0 = AllocateClosure()
    //     0x79239c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7923a0: mov             x1, x0
    // 0x7923a4: ldr             x0, [fp, #0x10]
    // 0x7923a8: r2 = LoadClassIdInstr(r0)
    //     0x7923a8: ldur            x2, [x0, #-1]
    //     0x7923ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7923b0: r16 = <bool>
    //     0x7923b0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7923b4: stp             x0, x16, [SP, #8]
    // 0x7923b8: str             x1, [SP]
    // 0x7923bc: mov             x0, x2
    // 0x7923c0: r4 = const [0x1, 0x2, 0x2, 0x1, loadingCreate, 0x1, null]
    //     0x7923c0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] List(7) [0x1, 0x2, 0x2, 0x1, "loadingCreate", 0x1, Null]
    //     0x7923c4: ldr             x4, [x4, #0x908]
    // 0x7923c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7923c8: sub             lr, x0, #1, lsl #12
    //     0x7923cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7923d0: blr             lr
    // 0x7923d4: cmp             w0, NULL
    // 0x7923d8: b.eq            #0x7923f4
    // 0x7923dc: r1 = Function '<anonymous closure>': static.
    //     0x7923dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19930] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7923e0: ldr             x1, [x1, #0x930]
    // 0x7923e4: r2 = Null
    //     0x7923e4: mov             x2, NULL
    // 0x7923e8: r0 = AllocateClosure()
    //     0x7923e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7923ec: mov             x2, x0
    // 0x7923f0: b               #0x792408
    // 0x7923f4: ldur            x2, [fp, #-8]
    // 0x7923f8: r1 = Function '<anonymous closure>': static.
    //     0x7923f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19938] AnonymousClosure: static (0x792494), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7923fc: ldr             x1, [x1, #0x938]
    // 0x792400: r0 = AllocateClosure()
    //     0x792400: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792404: mov             x2, x0
    // 0x792408: ldur            x1, [fp, #-0x10]
    // 0x79240c: ldur            x0, [fp, #-0x18]
    // 0x792410: ldur            d0, [fp, #-0x20]
    // 0x792414: stur            x2, [fp, #-8]
    // 0x792418: r0 = CustomButton()
    //     0x792418: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x79241c: ldur            x1, [fp, #-0x18]
    // 0x792420: StoreField: r0->field_b = r1
    //     0x792420: stur            w1, [x0, #0xb]
    // 0x792424: ldur            x1, [fp, #-8]
    // 0x792428: StoreField: r0->field_1b = r1
    //     0x792428: stur            w1, [x0, #0x1b]
    // 0x79242c: ldur            x1, [fp, #-0x10]
    // 0x792430: StoreField: r0->field_23 = r1
    //     0x792430: stur            w1, [x0, #0x23]
    // 0x792434: ldur            d0, [fp, #-0x20]
    // 0x792438: r1 = inline_Allocate_Double()
    //     0x792438: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x79243c: add             x1, x1, #0x10
    //     0x792440: cmp             x2, x1
    //     0x792444: b.ls            #0x792478
    //     0x792448: str             x1, [THR, #0x50]  ; THR::top
    //     0x79244c: sub             x1, x1, #0xf
    //     0x792450: movz            x2, #0xe15c
    //     0x792454: movk            x2, #0x3, lsl #16
    //     0x792458: stur            x2, [x1, #-1]
    // 0x79245c: StoreField: r1->field_7 = d0
    //     0x79245c: stur            d0, [x1, #7]
    // 0x792460: StoreField: r0->field_f = r1
    //     0x792460: stur            w1, [x0, #0xf]
    // 0x792464: LeaveFrame
    //     0x792464: mov             SP, fp
    //     0x792468: ldp             fp, lr, [SP], #0x10
    // 0x79246c: ret
    //     0x79246c: ret             
    // 0x792470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792474: b               #0x792268
    // 0x792478: SaveReg d0
    //     0x792478: str             q0, [SP, #-0x10]!
    // 0x79247c: SaveReg r0
    //     0x79247c: str             x0, [SP, #-8]!
    // 0x792480: r0 = AllocateDouble()
    //     0x792480: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x792484: mov             x1, x0
    // 0x792488: RestoreReg r0
    //     0x792488: ldr             x0, [SP], #8
    // 0x79248c: RestoreReg d0
    //     0x79248c: ldr             q0, [SP], #0x10
    // 0x792490: b               #0x79245c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x792494, size: 0x3cc
    // 0x792494: EnterFrame
    //     0x792494: stp             fp, lr, [SP, #-0x10]!
    //     0x792498: mov             fp, SP
    // 0x79249c: AllocStack(0x70)
    //     0x79249c: sub             SP, SP, #0x70
    // 0x7924a0: SetupParameters(dynamic _ /* r1 */)
    //     0x7924a0: stur            NULL, [fp, #-8]
    //     0x7924a4: movz            x0, #0
    //     0x7924a8: add             x1, fp, w0, sxtw #2
    //     0x7924ac: ldr             x1, [x1, #0x10]
    //     0x7924b0: ldur            w2, [x1, #0x17]
    //     0x7924b4: add             x2, x2, HEAP, lsl #32
    //     0x7924b8: stur            x2, [fp, #-0x10]
    // 0x7924bc: CheckStackOverflow
    //     0x7924bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7924c0: cmp             SP, x16
    //     0x7924c4: b.ls            #0x792850
    // 0x7924c8: InitAsync() -> Future<Null?>
    //     0x7924c8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7924cc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7924d0: r0 = LoadStaticField(0x604)
    //     0x7924d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7924d4: ldr             x0, [x0, #0xc08]
    // 0x7924d8: cmp             w0, NULL
    // 0x7924dc: b.ne            #0x7924f4
    // 0x7924e0: r0 = Connectivity()
    //     0x7924e0: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x7924e4: StoreStaticField(0x604, r0)
    //     0x7924e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7924e8: str             x0, [x1, #0xc08]
    // 0x7924ec: mov             x1, x0
    // 0x7924f0: b               #0x7924f8
    // 0x7924f4: mov             x1, x0
    // 0x7924f8: r0 = CheckConnectivity.isConnected()
    //     0x7924f8: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x7924fc: mov             x1, x0
    // 0x792500: stur            x1, [fp, #-0x18]
    // 0x792504: r0 = Await()
    //     0x792504: bl              #0x4d1fd0  ; AwaitStub
    // 0x792508: r16 = true
    //     0x792508: add             x16, NULL, #0x20  ; true
    // 0x79250c: cmp             w0, w16
    // 0x792510: b.ne            #0x792634
    // 0x792514: ldur            x0, [fp, #-0x10]
    // 0x792518: LoadField: r1 = r0->field_33
    //     0x792518: ldur            w1, [x0, #0x33]
    // 0x79251c: DecompressPointer r1
    //     0x79251c: add             x1, x1, HEAP, lsl #32
    // 0x792520: r0 = currentState()
    //     0x792520: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x792524: cmp             w0, NULL
    // 0x792528: b.eq            #0x792858
    // 0x79252c: mov             x1, x0
    // 0x792530: r0 = validate()
    //     0x792530: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x792534: tbnz            w0, #4, #0x792848
    // 0x792538: ldur            x0, [fp, #-0x10]
    // 0x79253c: LoadField: r2 = r0->field_37
    //     0x79253c: ldur            w2, [x0, #0x37]
    // 0x792540: DecompressPointer r2
    //     0x792540: add             x2, x2, HEAP, lsl #32
    // 0x792544: stur            x2, [fp, #-0x18]
    // 0x792548: LoadField: r1 = r0->field_27
    //     0x792548: ldur            w1, [x0, #0x27]
    // 0x79254c: DecompressPointer r1
    //     0x79254c: add             x1, x1, HEAP, lsl #32
    // 0x792550: LoadField: r3 = r1->field_27
    //     0x792550: ldur            w3, [x1, #0x27]
    // 0x792554: DecompressPointer r3
    //     0x792554: add             x3, x3, HEAP, lsl #32
    // 0x792558: LoadField: r1 = r3->field_7
    //     0x792558: ldur            w1, [x3, #7]
    // 0x79255c: DecompressPointer r1
    //     0x79255c: add             x1, x1, HEAP, lsl #32
    // 0x792560: r0 = parse()
    //     0x792560: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x792564: mov             x1, x0
    // 0x792568: ldur            x0, [fp, #-0x10]
    // 0x79256c: stur            x1, [fp, #-0x50]
    // 0x792570: LoadField: r2 = r0->field_4f
    //     0x792570: ldur            w2, [x0, #0x4f]
    // 0x792574: DecompressPointer r2
    //     0x792574: add             x2, x2, HEAP, lsl #32
    // 0x792578: stur            x2, [fp, #-0x48]
    // 0x79257c: LoadField: r3 = r0->field_3b
    //     0x79257c: ldur            w3, [x0, #0x3b]
    // 0x792580: DecompressPointer r3
    //     0x792580: add             x3, x3, HEAP, lsl #32
    // 0x792584: stur            x3, [fp, #-0x40]
    // 0x792588: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x792588: ldur            w4, [x0, #0x17]
    // 0x79258c: DecompressPointer r4
    //     0x79258c: add             x4, x4, HEAP, lsl #32
    // 0x792590: stur            x4, [fp, #-0x38]
    // 0x792594: LoadField: r5 = r0->field_3f
    //     0x792594: ldur            w5, [x0, #0x3f]
    // 0x792598: DecompressPointer r5
    //     0x792598: add             x5, x5, HEAP, lsl #32
    // 0x79259c: stur            x5, [fp, #-0x30]
    // 0x7925a0: LoadField: r6 = r0->field_2f
    //     0x7925a0: ldur            w6, [x0, #0x2f]
    // 0x7925a4: DecompressPointer r6
    //     0x7925a4: add             x6, x6, HEAP, lsl #32
    // 0x7925a8: LoadField: r7 = r6->field_27
    //     0x7925a8: ldur            w7, [x6, #0x27]
    // 0x7925ac: DecompressPointer r7
    //     0x7925ac: add             x7, x7, HEAP, lsl #32
    // 0x7925b0: LoadField: r6 = r7->field_7
    //     0x7925b0: ldur            w6, [x7, #7]
    // 0x7925b4: DecompressPointer r6
    //     0x7925b4: add             x6, x6, HEAP, lsl #32
    // 0x7925b8: stur            x6, [fp, #-0x28]
    // 0x7925bc: LoadField: r7 = r0->field_2b
    //     0x7925bc: ldur            w7, [x0, #0x2b]
    // 0x7925c0: DecompressPointer r7
    //     0x7925c0: add             x7, x7, HEAP, lsl #32
    // 0x7925c4: LoadField: r0 = r7->field_27
    //     0x7925c4: ldur            w0, [x7, #0x27]
    // 0x7925c8: DecompressPointer r0
    //     0x7925c8: add             x0, x0, HEAP, lsl #32
    // 0x7925cc: LoadField: r7 = r0->field_7
    //     0x7925cc: ldur            w7, [x0, #7]
    // 0x7925d0: DecompressPointer r7
    //     0x7925d0: add             x7, x7, HEAP, lsl #32
    // 0x7925d4: stur            x7, [fp, #-0x20]
    // 0x7925d8: r0 = CreateTransactionBodyModel()
    //     0x7925d8: bl              #0x7a6478  ; AllocateCreateTransactionBodyModelStub -> CreateTransactionBodyModel (size=0x28)
    // 0x7925dc: mov             x1, x0
    // 0x7925e0: ldur            x0, [fp, #-0x38]
    // 0x7925e4: StoreField: r1->field_7 = r0
    //     0x7925e4: stur            w0, [x1, #7]
    // 0x7925e8: ldur            x0, [fp, #-0x50]
    // 0x7925ec: StoreField: r1->field_b = r0
    //     0x7925ec: stur            w0, [x1, #0xb]
    // 0x7925f0: ldur            x0, [fp, #-0x48]
    // 0x7925f4: r2 = LoadInt32Instr(r0)
    //     0x7925f4: sbfx            x2, x0, #1, #0x1f
    //     0x7925f8: tbz             w0, #0, #0x792600
    //     0x7925fc: ldur            x2, [x0, #7]
    // 0x792600: StoreField: r1->field_f = r2
    //     0x792600: stur            x2, [x1, #0xf]
    // 0x792604: ldur            x0, [fp, #-0x30]
    // 0x792608: ArrayStore: r1[0] = r0  ; List_4
    //     0x792608: stur            w0, [x1, #0x17]
    // 0x79260c: ldur            x0, [fp, #-0x40]
    // 0x792610: StoreField: r1->field_1b = r0
    //     0x792610: stur            w0, [x1, #0x1b]
    // 0x792614: ldur            x0, [fp, #-0x28]
    // 0x792618: StoreField: r1->field_1f = r0
    //     0x792618: stur            w0, [x1, #0x1f]
    // 0x79261c: ldur            x0, [fp, #-0x20]
    // 0x792620: StoreField: r1->field_23 = r0
    //     0x792620: stur            w0, [x1, #0x23]
    // 0x792624: mov             x2, x1
    // 0x792628: ldur            x1, [fp, #-0x18]
    // 0x79262c: r0 = createTransaction()
    //     0x79262c: bl              #0x7a5cd4  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createTransaction
    // 0x792630: b               #0x792848
    // 0x792634: ldur            x0, [fp, #-0x10]
    // 0x792638: LoadField: r1 = r0->field_33
    //     0x792638: ldur            w1, [x0, #0x33]
    // 0x79263c: DecompressPointer r1
    //     0x79263c: add             x1, x1, HEAP, lsl #32
    // 0x792640: r0 = currentState()
    //     0x792640: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x792644: cmp             w0, NULL
    // 0x792648: b.eq            #0x79285c
    // 0x79264c: mov             x1, x0
    // 0x792650: r0 = validate()
    //     0x792650: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x792654: tbnz            w0, #4, #0x792848
    // 0x792658: r0 = InitLateStaticField(0x1060) // [package:hive/hive.dart] ::Hive
    //     0x792658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79265c: ldr             x0, [x0, #0x20c0]
    //     0x792660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792664: cmp             w0, w16
    //     0x792668: b.ne            #0x792678
    //     0x79266c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <::.Hive>: static late final (offset: 0x1060)
    //     0x792670: ldr             x2, [x2, #0xbc0]
    //     0x792674: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x792678: r16 = <AccountCurrSettingsModel>
    //     0x792678: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x79267c: ldr             x16, [x16, #0xf78]
    // 0x792680: stp             x0, x16, [SP, #8]
    // 0x792684: r16 = "ACCOUNT_CURRENCY_MODEL"
    //     0x792684: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe8] "ACCOUNT_CURRENCY_MODEL"
    //     0x792688: ldr             x16, [x16, #0xbe8]
    // 0x79268c: str             x16, [SP]
    // 0x792690: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792690: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792694: r0 = box()
    //     0x792694: bl              #0x7a57e0  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x792698: r16 = <AccountCurrSettingsModel>
    //     0x792698: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x79269c: ldr             x16, [x16, #0xf78]
    // 0x7926a0: stp             x0, x16, [SP, #8]
    // 0x7926a4: r16 = "accountCurrencyKey"
    //     0x7926a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "accountCurrencyKey"
    //     0x7926a8: ldr             x16, [x16, #0xf80]
    // 0x7926ac: str             x16, [SP]
    // 0x7926b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7926b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7926b4: r0 = getData()
    //     0x7926b4: bl              #0x6e6c38  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x7926b8: mov             x1, x0
    // 0x7926bc: stur            x1, [fp, #-0x18]
    // 0x7926c0: r0 = Await()
    //     0x7926c0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7926c4: cmp             w0, NULL
    // 0x7926c8: b.ne            #0x7926d4
    // 0x7926cc: r2 = ""
    //     0x7926cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7926d0: b               #0x7926f4
    // 0x7926d4: LoadField: r1 = r0->field_f
    //     0x7926d4: ldur            w1, [x0, #0xf]
    // 0x7926d8: DecompressPointer r1
    //     0x7926d8: add             x1, x1, HEAP, lsl #32
    // 0x7926dc: cmp             w1, NULL
    // 0x7926e0: b.ne            #0x7926ec
    // 0x7926e4: r0 = ""
    //     0x7926e4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7926e8: b               #0x7926f0
    // 0x7926ec: mov             x0, x1
    // 0x7926f0: mov             x2, x0
    // 0x7926f4: ldur            x0, [fp, #-0x10]
    // 0x7926f8: stur            x2, [fp, #-0x20]
    // 0x7926fc: LoadField: r3 = r0->field_37
    //     0x7926fc: ldur            w3, [x0, #0x37]
    // 0x792700: DecompressPointer r3
    //     0x792700: add             x3, x3, HEAP, lsl #32
    // 0x792704: stur            x3, [fp, #-0x18]
    // 0x792708: LoadField: r1 = r0->field_27
    //     0x792708: ldur            w1, [x0, #0x27]
    // 0x79270c: DecompressPointer r1
    //     0x79270c: add             x1, x1, HEAP, lsl #32
    // 0x792710: LoadField: r4 = r1->field_27
    //     0x792710: ldur            w4, [x1, #0x27]
    // 0x792714: DecompressPointer r4
    //     0x792714: add             x4, x4, HEAP, lsl #32
    // 0x792718: LoadField: r1 = r4->field_7
    //     0x792718: ldur            w1, [x4, #7]
    // 0x79271c: DecompressPointer r1
    //     0x79271c: add             x1, x1, HEAP, lsl #32
    // 0x792720: r0 = tryParse()
    //     0x792720: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x792724: cmp             w0, NULL
    // 0x792728: b.ne            #0x792734
    // 0x79272c: r1 = 0
    //     0x79272c: movz            x1, #0
    // 0x792730: b               #0x792738
    // 0x792734: mov             x1, x0
    // 0x792738: ldur            x0, [fp, #-0x10]
    // 0x79273c: stur            x1, [fp, #-0x50]
    // 0x792740: LoadField: r2 = r0->field_4f
    //     0x792740: ldur            w2, [x0, #0x4f]
    // 0x792744: DecompressPointer r2
    //     0x792744: add             x2, x2, HEAP, lsl #32
    // 0x792748: stur            x2, [fp, #-0x48]
    // 0x79274c: LoadField: r3 = r0->field_3b
    //     0x79274c: ldur            w3, [x0, #0x3b]
    // 0x792750: DecompressPointer r3
    //     0x792750: add             x3, x3, HEAP, lsl #32
    // 0x792754: stur            x3, [fp, #-0x40]
    // 0x792758: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x792758: ldur            w4, [x0, #0x17]
    // 0x79275c: DecompressPointer r4
    //     0x79275c: add             x4, x4, HEAP, lsl #32
    // 0x792760: stur            x4, [fp, #-0x38]
    // 0x792764: LoadField: r5 = r0->field_3f
    //     0x792764: ldur            w5, [x0, #0x3f]
    // 0x792768: DecompressPointer r5
    //     0x792768: add             x5, x5, HEAP, lsl #32
    // 0x79276c: stur            x5, [fp, #-0x30]
    // 0x792770: LoadField: r6 = r0->field_2f
    //     0x792770: ldur            w6, [x0, #0x2f]
    // 0x792774: DecompressPointer r6
    //     0x792774: add             x6, x6, HEAP, lsl #32
    // 0x792778: LoadField: r7 = r6->field_27
    //     0x792778: ldur            w7, [x6, #0x27]
    // 0x79277c: DecompressPointer r7
    //     0x79277c: add             x7, x7, HEAP, lsl #32
    // 0x792780: LoadField: r6 = r7->field_7
    //     0x792780: ldur            w6, [x7, #7]
    // 0x792784: DecompressPointer r6
    //     0x792784: add             x6, x6, HEAP, lsl #32
    // 0x792788: stur            x6, [fp, #-0x28]
    // 0x79278c: LoadField: r7 = r0->field_2b
    //     0x79278c: ldur            w7, [x0, #0x2b]
    // 0x792790: DecompressPointer r7
    //     0x792790: add             x7, x7, HEAP, lsl #32
    // 0x792794: LoadField: r0 = r7->field_27
    //     0x792794: ldur            w0, [x7, #0x27]
    // 0x792798: DecompressPointer r0
    //     0x792798: add             x0, x0, HEAP, lsl #32
    // 0x79279c: LoadField: r7 = r0->field_7
    //     0x79279c: ldur            w7, [x0, #7]
    // 0x7927a0: DecompressPointer r7
    //     0x7927a0: add             x7, x7, HEAP, lsl #32
    // 0x7927a4: stur            x7, [fp, #-0x10]
    // 0x7927a8: r0 = CreateTransactionBodyModel()
    //     0x7927a8: bl              #0x7a6478  ; AllocateCreateTransactionBodyModelStub -> CreateTransactionBodyModel (size=0x28)
    // 0x7927ac: mov             x2, x0
    // 0x7927b0: ldur            x0, [fp, #-0x38]
    // 0x7927b4: stur            x2, [fp, #-0x58]
    // 0x7927b8: StoreField: r2->field_7 = r0
    //     0x7927b8: stur            w0, [x2, #7]
    // 0x7927bc: ldur            x0, [fp, #-0x50]
    // 0x7927c0: StoreField: r2->field_b = r0
    //     0x7927c0: stur            w0, [x2, #0xb]
    // 0x7927c4: ldur            x0, [fp, #-0x48]
    // 0x7927c8: r1 = LoadInt32Instr(r0)
    //     0x7927c8: sbfx            x1, x0, #1, #0x1f
    //     0x7927cc: tbz             w0, #0, #0x7927d4
    //     0x7927d0: ldur            x1, [x0, #7]
    // 0x7927d4: StoreField: r2->field_f = r1
    //     0x7927d4: stur            x1, [x2, #0xf]
    // 0x7927d8: ldur            x0, [fp, #-0x30]
    // 0x7927dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7927dc: stur            w0, [x2, #0x17]
    // 0x7927e0: ldur            x0, [fp, #-0x40]
    // 0x7927e4: StoreField: r2->field_1b = r0
    //     0x7927e4: stur            w0, [x2, #0x1b]
    // 0x7927e8: ldur            x0, [fp, #-0x28]
    // 0x7927ec: StoreField: r2->field_1f = r0
    //     0x7927ec: stur            w0, [x2, #0x1f]
    // 0x7927f0: ldur            x0, [fp, #-0x10]
    // 0x7927f4: StoreField: r2->field_23 = r0
    //     0x7927f4: stur            w0, [x2, #0x23]
    // 0x7927f8: r1 = "secureRandomKey_nv"
    //     0x7927f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x7927fc: ldr             x1, [x1, #0x288]
    // 0x792800: r0 = getString()
    //     0x792800: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x792804: cmp             w0, NULL
    // 0x792808: b.ne            #0x792814
    // 0x79280c: r1 = ""
    //     0x79280c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x792810: b               #0x792818
    // 0x792814: mov             x1, x0
    // 0x792818: ldur            x0, [fp, #-0x58]
    // 0x79281c: stur            x1, [fp, #-0x10]
    // 0x792820: r0 = TransactionOfflieDataModel()
    //     0x792820: bl              #0x7a570c  ; AllocateTransactionOfflieDataModelStub -> TransactionOfflieDataModel (size=0x10)
    // 0x792824: mov             x1, x0
    // 0x792828: ldur            x0, [fp, #-0x58]
    // 0x79282c: StoreField: r1->field_b = r0
    //     0x79282c: stur            w0, [x1, #0xb]
    // 0x792830: ldur            x0, [fp, #-0x10]
    // 0x792834: StoreField: r1->field_7 = r0
    //     0x792834: stur            w0, [x1, #7]
    // 0x792838: mov             x3, x1
    // 0x79283c: ldur            x1, [fp, #-0x18]
    // 0x792840: ldur            x2, [fp, #-0x20]
    // 0x792844: r0 = prepareDataForOfflineTrans()
    //     0x792844: bl              #0x7a5528  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::prepareDataForOfflineTrans
    // 0x792848: r0 = Null
    //     0x792848: mov             x0, NULL
    // 0x79284c: r0 = ReturnAsyncNotFuture()
    //     0x79284c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x792850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792854: b               #0x7924c8
    // 0x792858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79285c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x7a6cc8, size: 0x9c
    // 0x7a6cc8: EnterFrame
    //     0x7a6cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ccc: mov             fp, SP
    // 0x7a6cd0: AllocStack(0x28)
    //     0x7a6cd0: sub             SP, SP, #0x28
    // 0x7a6cd4: SetupParameters()
    //     0x7a6cd4: ldr             x0, [fp, #0x20]
    //     0x7a6cd8: ldur            w3, [x0, #0x17]
    //     0x7a6cdc: add             x3, x3, HEAP, lsl #32
    //     0x7a6ce0: stur            x3, [fp, #-8]
    // 0x7a6ce4: CheckStackOverflow
    //     0x7a6ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6ce8: cmp             SP, x16
    //     0x7a6cec: b.ls            #0x7a6d5c
    // 0x7a6cf0: r1 = Function '<anonymous closure>': static.
    //     0x7a6cf0: add             x1, PP, #0x19, lsl #12  ; [pp+0x199b0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7a6cf4: ldr             x1, [x1, #0x9b0]
    // 0x7a6cf8: r2 = Null
    //     0x7a6cf8: mov             x2, NULL
    // 0x7a6cfc: r0 = AllocateClosure()
    //     0x7a6cfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6d00: ldur            x2, [fp, #-8]
    // 0x7a6d04: r1 = Function '<anonymous closure>': static.
    //     0x7a6d04: add             x1, PP, #0x19, lsl #12  ; [pp+0x199b8] AnonymousClosure: static (0x7a6d64), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a6d08: ldr             x1, [x1, #0x9b8]
    // 0x7a6d0c: stur            x0, [fp, #-8]
    // 0x7a6d10: r0 = AllocateClosure()
    //     0x7a6d10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6d14: mov             x1, x0
    // 0x7a6d18: ldr             x0, [fp, #0x10]
    // 0x7a6d1c: r2 = LoadClassIdInstr(r0)
    //     0x7a6d1c: ldur            x2, [x0, #-1]
    //     0x7a6d20: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6d24: r16 = <Null?>
    //     0x7a6d24: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7a6d28: stp             x0, x16, [SP, #0x10]
    // 0x7a6d2c: ldur            x16, [fp, #-8]
    // 0x7a6d30: stp             x1, x16, [SP]
    // 0x7a6d34: mov             x0, x2
    // 0x7a6d38: r4 = const [0x1, 0x3, 0x3, 0x1, createFailuer, 0x2, created, 0x1, null]
    //     0x7a6d38: add             x4, PP, #0x19, lsl #12  ; [pp+0x199c0] List(9) [0x1, 0x3, 0x3, 0x1, "createFailuer", 0x2, "created", 0x1, Null]
    //     0x7a6d3c: ldr             x4, [x4, #0x9c0]
    // 0x7a6d40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a6d40: sub             lr, x0, #1, lsl #12
    //     0x7a6d44: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6d48: blr             lr
    // 0x7a6d4c: r0 = Null
    //     0x7a6d4c: mov             x0, NULL
    // 0x7a6d50: LeaveFrame
    //     0x7a6d50: mov             SP, fp
    //     0x7a6d54: ldp             fp, lr, [SP], #0x10
    // 0x7a6d58: ret
    //     0x7a6d58: ret             
    // 0x7a6d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d60: b               #0x7a6cf0
  }
  [closure] static Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7a6d64, size: 0x64
    // 0x7a6d64: EnterFrame
    //     0x7a6d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d68: mov             fp, SP
    // 0x7a6d6c: AllocStack(0x8)
    //     0x7a6d6c: sub             SP, SP, #8
    // 0x7a6d70: SetupParameters()
    //     0x7a6d70: ldr             x0, [fp, #0x18]
    //     0x7a6d74: ldur            w1, [x0, #0x17]
    //     0x7a6d78: add             x1, x1, HEAP, lsl #32
    //     0x7a6d7c: stur            x1, [fp, #-8]
    // 0x7a6d80: CheckStackOverflow
    //     0x7a6d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d84: cmp             SP, x16
    //     0x7a6d88: b.ls            #0x7a6dc0
    // 0x7a6d8c: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x7a6d8c: bl              #0x791d9c  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x7a6d90: ldur            x1, [fp, #-8]
    // 0x7a6d94: StoreField: r1->field_3b = r0
    //     0x7a6d94: stur            w0, [x1, #0x3b]
    //     0x7a6d98: ldurb           w16, [x1, #-1]
    //     0x7a6d9c: ldurb           w17, [x0, #-1]
    //     0x7a6da0: and             x16, x17, x16, lsr #2
    //     0x7a6da4: tst             x16, HEAP, lsr #32
    //     0x7a6da8: b.eq            #0x7a6db0
    //     0x7a6dac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a6db0: r0 = Null
    //     0x7a6db0: mov             x0, NULL
    // 0x7a6db4: LeaveFrame
    //     0x7a6db4: mov             SP, fp
    //     0x7a6db8: ldp             fp, lr, [SP], #0x10
    // 0x7a6dbc: ret
    //     0x7a6dbc: ret             
    // 0x7a6dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6dc4: b               #0x7a6d8c
  }
  [closure] static Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a6dc8, size: 0x9fc
    // 0x7a6dc8: EnterFrame
    //     0x7a6dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6dcc: mov             fp, SP
    // 0x7a6dd0: AllocStack(0x80)
    //     0x7a6dd0: sub             SP, SP, #0x80
    // 0x7a6dd4: SetupParameters()
    //     0x7a6dd4: ldr             x0, [fp, #0x20]
    //     0x7a6dd8: ldur            w1, [x0, #0x17]
    //     0x7a6ddc: add             x1, x1, HEAP, lsl #32
    //     0x7a6de0: stur            x1, [fp, #-8]
    // 0x7a6de4: CheckStackOverflow
    //     0x7a6de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6de8: cmp             SP, x16
    //     0x7a6dec: b.ls            #0x7a77b8
    // 0x7a6df0: r1 = 1
    //     0x7a6df0: movz            x1, #0x1
    // 0x7a6df4: r0 = AllocateContext()
    //     0x7a6df4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a6df8: mov             x3, x0
    // 0x7a6dfc: ldur            x0, [fp, #-8]
    // 0x7a6e00: stur            x3, [fp, #-0x18]
    // 0x7a6e04: StoreField: r3->field_b = r0
    //     0x7a6e04: stur            w0, [x3, #0xb]
    // 0x7a6e08: ldr             x1, [fp, #0x10]
    // 0x7a6e0c: StoreField: r3->field_f = r1
    //     0x7a6e0c: stur            w1, [x3, #0xf]
    // 0x7a6e10: LoadField: r4 = r0->field_4b
    //     0x7a6e10: ldur            w4, [x0, #0x4b]
    // 0x7a6e14: DecompressPointer r4
    //     0x7a6e14: add             x4, x4, HEAP, lsl #32
    // 0x7a6e18: stur            x4, [fp, #-0x10]
    // 0x7a6e1c: cmp             w4, NULL
    // 0x7a6e20: b.eq            #0x7a6f70
    // 0x7a6e24: mov             x2, x3
    // 0x7a6e28: r1 = Function '<anonymous closure>': static.
    //     0x7a6e28: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] AnonymousClosure: static (0x7a86d0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a6e2c: ldr             x1, [x1, #0x9c8]
    // 0x7a6e30: r0 = AllocateClosure()
    //     0x7a6e30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6e34: ldur            x1, [fp, #-0x10]
    // 0x7a6e38: r2 = LoadClassIdInstr(r1)
    //     0x7a6e38: ldur            x2, [x1, #-1]
    //     0x7a6e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6e40: mov             x16, x0
    // 0x7a6e44: mov             x0, x2
    // 0x7a6e48: mov             x2, x16
    // 0x7a6e4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a6e4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a6e50: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a6e50: movz            x17, #0xbc9f
    //     0x7a6e54: add             lr, x0, x17
    //     0x7a6e58: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6e5c: blr             lr
    // 0x7a6e60: LoadField: r1 = r0->field_13
    //     0x7a6e60: ldur            w1, [x0, #0x13]
    // 0x7a6e64: DecompressPointer r1
    //     0x7a6e64: add             x1, x1, HEAP, lsl #32
    // 0x7a6e68: cmp             w1, NULL
    // 0x7a6e6c: b.ne            #0x7a6e78
    // 0x7a6e70: r0 = 0
    //     0x7a6e70: movz            x0, #0
    // 0x7a6e74: b               #0x7a6e7c
    // 0x7a6e78: mov             x0, x1
    // 0x7a6e7c: r1 = 60
    //     0x7a6e7c: movz            x1, #0x3c
    // 0x7a6e80: branchIfSmi(r0, 0x7a6e8c)
    //     0x7a6e80: tbz             w0, #0, #0x7a6e8c
    // 0x7a6e84: r1 = LoadClassIdInstr(r0)
    //     0x7a6e84: ldur            x1, [x0, #-1]
    //     0x7a6e88: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6e8c: stp             xzr, x0, [SP]
    // 0x7a6e90: mov             x0, x1
    // 0x7a6e94: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7a6e94: sub             lr, x0, #0xfe4
    //     0x7a6e98: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6e9c: blr             lr
    // 0x7a6ea0: tbnz            w0, #4, #0x7a6f70
    // 0x7a6ea4: ldur            x0, [fp, #-8]
    // 0x7a6ea8: LoadField: r3 = r0->field_4b
    //     0x7a6ea8: ldur            w3, [x0, #0x4b]
    // 0x7a6eac: DecompressPointer r3
    //     0x7a6eac: add             x3, x3, HEAP, lsl #32
    // 0x7a6eb0: ldur            x2, [fp, #-0x18]
    // 0x7a6eb4: stur            x3, [fp, #-0x10]
    // 0x7a6eb8: r1 = Function '<anonymous closure>': static.
    //     0x7a6eb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x199d0] AnonymousClosure: static (0x7a86d0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a6ebc: ldr             x1, [x1, #0x9d0]
    // 0x7a6ec0: r0 = AllocateClosure()
    //     0x7a6ec0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6ec4: ldur            x1, [fp, #-0x10]
    // 0x7a6ec8: r2 = LoadClassIdInstr(r1)
    //     0x7a6ec8: ldur            x2, [x1, #-1]
    //     0x7a6ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6ed0: mov             x16, x0
    // 0x7a6ed4: mov             x0, x2
    // 0x7a6ed8: mov             x2, x16
    // 0x7a6edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a6edc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a6ee0: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a6ee0: movz            x17, #0xbc9f
    //     0x7a6ee4: add             lr, x0, x17
    //     0x7a6ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6eec: blr             lr
    // 0x7a6ef0: LoadField: r1 = r0->field_13
    //     0x7a6ef0: ldur            w1, [x0, #0x13]
    // 0x7a6ef4: DecompressPointer r1
    //     0x7a6ef4: add             x1, x1, HEAP, lsl #32
    // 0x7a6ef8: cmp             w1, NULL
    // 0x7a6efc: b.ne            #0x7a6f08
    // 0x7a6f00: r2 = 0
    //     0x7a6f00: movz            x2, #0
    // 0x7a6f04: b               #0x7a6f0c
    // 0x7a6f08: mov             x2, x1
    // 0x7a6f0c: ldur            x0, [fp, #-8]
    // 0x7a6f10: stur            x2, [fp, #-0x10]
    // 0x7a6f14: LoadField: r1 = r0->field_27
    //     0x7a6f14: ldur            w1, [x0, #0x27]
    // 0x7a6f18: DecompressPointer r1
    //     0x7a6f18: add             x1, x1, HEAP, lsl #32
    // 0x7a6f1c: LoadField: r3 = r1->field_27
    //     0x7a6f1c: ldur            w3, [x1, #0x27]
    // 0x7a6f20: DecompressPointer r3
    //     0x7a6f20: add             x3, x3, HEAP, lsl #32
    // 0x7a6f24: LoadField: r1 = r3->field_7
    //     0x7a6f24: ldur            w1, [x3, #7]
    // 0x7a6f28: DecompressPointer r1
    //     0x7a6f28: add             x1, x1, HEAP, lsl #32
    // 0x7a6f2c: r0 = tryParse()
    //     0x7a6f2c: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x7a6f30: cmp             w0, NULL
    // 0x7a6f34: b.ne            #0x7a6f40
    // 0x7a6f38: r1 = 0
    //     0x7a6f38: movz            x1, #0
    // 0x7a6f3c: b               #0x7a6f44
    // 0x7a6f40: mov             x1, x0
    // 0x7a6f44: ldur            x0, [fp, #-0x10]
    // 0x7a6f48: r2 = 60
    //     0x7a6f48: movz            x2, #0x3c
    // 0x7a6f4c: branchIfSmi(r0, 0x7a6f58)
    //     0x7a6f4c: tbz             w0, #0, #0x7a6f58
    // 0x7a6f50: r2 = LoadClassIdInstr(r0)
    //     0x7a6f50: ldur            x2, [x0, #-1]
    //     0x7a6f54: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6f58: stp             x1, x0, [SP]
    // 0x7a6f5c: mov             x0, x2
    // 0x7a6f60: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7a6f60: sub             lr, x0, #0xfe1
    //     0x7a6f64: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6f68: blr             lr
    // 0x7a6f6c: tbz             w0, #4, #0x7a7020
    // 0x7a6f70: ldur            x0, [fp, #-8]
    // 0x7a6f74: LoadField: r3 = r0->field_4b
    //     0x7a6f74: ldur            w3, [x0, #0x4b]
    // 0x7a6f78: DecompressPointer r3
    //     0x7a6f78: add             x3, x3, HEAP, lsl #32
    // 0x7a6f7c: stur            x3, [fp, #-0x10]
    // 0x7a6f80: cmp             w3, NULL
    // 0x7a6f84: b.eq            #0x7a77c0
    // 0x7a6f88: ldur            x2, [fp, #-0x18]
    // 0x7a6f8c: r1 = Function '<anonymous closure>': static.
    //     0x7a6f8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e0] AnonymousClosure: static (0x7a86d0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a6f90: ldr             x1, [x1, #0x9e0]
    // 0x7a6f94: r0 = AllocateClosure()
    //     0x7a6f94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6f98: ldur            x1, [fp, #-0x10]
    // 0x7a6f9c: r2 = LoadClassIdInstr(r1)
    //     0x7a6f9c: ldur            x2, [x1, #-1]
    //     0x7a6fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6fa4: mov             x16, x0
    // 0x7a6fa8: mov             x0, x2
    // 0x7a6fac: mov             x2, x16
    // 0x7a6fb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a6fb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a6fb4: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a6fb4: movz            x17, #0xbc9f
    //     0x7a6fb8: add             lr, x0, x17
    //     0x7a6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6fc0: blr             lr
    // 0x7a6fc4: LoadField: r1 = r0->field_13
    //     0x7a6fc4: ldur            w1, [x0, #0x13]
    // 0x7a6fc8: DecompressPointer r1
    //     0x7a6fc8: add             x1, x1, HEAP, lsl #32
    // 0x7a6fcc: cmp             w1, NULL
    // 0x7a6fd0: b.ne            #0x7a6fdc
    // 0x7a6fd4: r0 = 0
    //     0x7a6fd4: movz            x0, #0
    // 0x7a6fd8: b               #0x7a6fe0
    // 0x7a6fdc: mov             x0, x1
    // 0x7a6fe0: stur            x0, [fp, #-0x10]
    // 0x7a6fe4: r1 = "-1"
    //     0x7a6fe4: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e8] "-1"
    //     0x7a6fe8: ldr             x1, [x1, #0x9e8]
    // 0x7a6fec: r0 = parse()
    //     0x7a6fec: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7a6ff0: mov             x1, x0
    // 0x7a6ff4: ldur            x0, [fp, #-0x10]
    // 0x7a6ff8: r2 = 60
    //     0x7a6ff8: movz            x2, #0x3c
    // 0x7a6ffc: branchIfSmi(r0, 0x7a7008)
    //     0x7a6ffc: tbz             w0, #0, #0x7a7008
    // 0x7a7000: r2 = LoadClassIdInstr(r0)
    //     0x7a7000: ldur            x2, [x0, #-1]
    //     0x7a7004: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7008: stp             x1, x0, [SP]
    // 0x7a700c: mov             x0, x2
    // 0x7a7010: mov             lr, x0
    // 0x7a7014: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7018: blr             lr
    // 0x7a701c: tbnz            w0, #4, #0x7a705c
    // 0x7a7020: ldur            x0, [fp, #-0x18]
    // 0x7a7024: LoadField: r3 = r0->field_f
    //     0x7a7024: ldur            w3, [x0, #0xf]
    // 0x7a7028: DecompressPointer r3
    //     0x7a7028: add             x3, x3, HEAP, lsl #32
    // 0x7a702c: mov             x2, x0
    // 0x7a7030: stur            x3, [fp, #-0x10]
    // 0x7a7034: r1 = Function '<anonymous closure>': static.
    //     0x7a7034: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f0] AnonymousClosure: static (0x7a86ac), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a7038: ldr             x1, [x1, #0x9f0]
    // 0x7a703c: r0 = AllocateClosure()
    //     0x7a703c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a7040: ldur            x16, [fp, #-0x10]
    // 0x7a7044: stp             x0, x16, [SP]
    // 0x7a7048: ldur            x0, [fp, #-0x10]
    // 0x7a704c: ClosureCall
    //     0x7a704c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a7050: ldur            x2, [x0, #0x1f]
    //     0x7a7054: blr             x2
    // 0x7a7058: b               #0x7a7094
    // 0x7a705c: ldur            x0, [fp, #-0x18]
    // 0x7a7060: LoadField: r3 = r0->field_f
    //     0x7a7060: ldur            w3, [x0, #0xf]
    // 0x7a7064: DecompressPointer r3
    //     0x7a7064: add             x3, x3, HEAP, lsl #32
    // 0x7a7068: mov             x2, x0
    // 0x7a706c: stur            x3, [fp, #-0x10]
    // 0x7a7070: r1 = Function '<anonymous closure>': static.
    //     0x7a7070: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f8] AnonymousClosure: static (0x7a8688), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a7074: ldr             x1, [x1, #0x9f8]
    // 0x7a7078: r0 = AllocateClosure()
    //     0x7a7078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a707c: ldur            x16, [fp, #-0x10]
    // 0x7a7080: stp             x0, x16, [SP]
    // 0x7a7084: ldur            x0, [fp, #-0x10]
    // 0x7a7088: ClosureCall
    //     0x7a7088: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a708c: ldur            x2, [x0, #0x1f]
    //     0x7a7090: blr             x2
    // 0x7a7094: ldur            x0, [fp, #-8]
    // 0x7a7098: LoadField: r3 = r0->field_27
    //     0x7a7098: ldur            w3, [x0, #0x27]
    // 0x7a709c: DecompressPointer r3
    //     0x7a709c: add             x3, x3, HEAP, lsl #32
    // 0x7a70a0: ldur            x2, [fp, #-0x18]
    // 0x7a70a4: stur            x3, [fp, #-0x10]
    // 0x7a70a8: r1 = Function '<anonymous closure>': static.
    //     0x7a70a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a00] AnonymousClosure: static (0x7a83bc), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a70ac: ldr             x1, [x1, #0xa00]
    // 0x7a70b0: r0 = AllocateClosure()
    //     0x7a70b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a70b4: ldur            x1, [fp, #-0x10]
    // 0x7a70b8: mov             x2, x0
    // 0x7a70bc: r0 = addListener()
    //     0x7a70bc: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a70c0: ldr             x1, [fp, #0x18]
    // 0x7a70c4: r0 = of()
    //     0x7a70c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a70c8: mov             x1, x0
    // 0x7a70cc: r0 = transferMony()
    //     0x7a70cc: bl              #0x7a7964  ; [package:sham_cash/generated/l10n.dart] S::transferMony
    // 0x7a70d0: stur            x0, [fp, #-0x10]
    // 0x7a70d4: r0 = BottomSheetTitle()
    //     0x7a70d4: bl              #0x791768  ; AllocateBottomSheetTitleStub -> BottomSheetTitle (size=0x10)
    // 0x7a70d8: mov             x2, x0
    // 0x7a70dc: ldur            x0, [fp, #-0x10]
    // 0x7a70e0: stur            x2, [fp, #-0x20]
    // 0x7a70e4: StoreField: r2->field_b = r0
    //     0x7a70e4: stur            w0, [x2, #0xb]
    // 0x7a70e8: ldur            x0, [fp, #-8]
    // 0x7a70ec: LoadField: r1 = r0->field_23
    //     0x7a70ec: ldur            w1, [x0, #0x23]
    // 0x7a70f0: DecompressPointer r1
    //     0x7a70f0: add             x1, x1, HEAP, lsl #32
    // 0x7a70f4: cmp             w1, NULL
    // 0x7a70f8: b.ne            #0x7a7104
    // 0x7a70fc: r3 = ""
    //     0x7a70fc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a7100: b               #0x7a7108
    // 0x7a7104: mov             x3, x1
    // 0x7a7108: stur            x3, [fp, #-0x10]
    // 0x7a710c: LoadField: r1 = r0->field_13
    //     0x7a710c: ldur            w1, [x0, #0x13]
    // 0x7a7110: DecompressPointer r1
    //     0x7a7110: add             x1, x1, HEAP, lsl #32
    // 0x7a7114: cmp             w1, NULL
    // 0x7a7118: b.ne            #0x7a7124
    // 0x7a711c: r0 = Null
    //     0x7a711c: mov             x0, NULL
    // 0x7a7120: b               #0x7a7128
    // 0x7a7124: r0 = UnicodeDecoder.formatCardNumber()
    //     0x7a7124: bl              #0x791660  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0x7a7128: cmp             w0, NULL
    // 0x7a712c: b.ne            #0x7a7138
    // 0x7a7130: r1 = ""
    //     0x7a7130: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a7134: b               #0x7a713c
    // 0x7a7138: mov             x1, x0
    // 0x7a713c: ldur            x0, [fp, #-8]
    // 0x7a7140: stur            x1, [fp, #-0x30]
    // 0x7a7144: LoadField: r2 = r0->field_1b
    //     0x7a7144: ldur            w2, [x0, #0x1b]
    // 0x7a7148: DecompressPointer r2
    //     0x7a7148: add             x2, x2, HEAP, lsl #32
    // 0x7a714c: cmp             w2, NULL
    // 0x7a7150: b.ne            #0x7a715c
    // 0x7a7154: r3 = false
    //     0x7a7154: add             x3, NULL, #0x30  ; false
    // 0x7a7158: b               #0x7a7160
    // 0x7a715c: mov             x3, x2
    // 0x7a7160: ldur            x2, [fp, #-0x10]
    // 0x7a7164: stur            x3, [fp, #-0x28]
    // 0x7a7168: r0 = AccountInfo()
    //     0x7a7168: bl              #0x79175c  ; AllocateAccountInfoStub -> AccountInfo (size=0x20)
    // 0x7a716c: mov             x2, x0
    // 0x7a7170: ldur            x0, [fp, #-0x10]
    // 0x7a7174: stur            x2, [fp, #-0x38]
    // 0x7a7178: StoreField: r2->field_f = r0
    //     0x7a7178: stur            w0, [x2, #0xf]
    // 0x7a717c: ldur            x0, [fp, #-0x30]
    // 0x7a7180: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a7180: stur            w0, [x2, #0x17]
    // 0x7a7184: ldur            x0, [fp, #-0x28]
    // 0x7a7188: StoreField: r2->field_13 = r0
    //     0x7a7188: stur            w0, [x2, #0x13]
    // 0x7a718c: r0 = false
    //     0x7a718c: add             x0, NULL, #0x30  ; false
    // 0x7a7190: StoreField: r2->field_1b = r0
    //     0x7a7190: stur            w0, [x2, #0x1b]
    // 0x7a7194: r1 = 12
    //     0x7a7194: movz            x1, #0xc
    // 0x7a7198: r0 = SizeExtension.r()
    //     0x7a7198: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7a719c: stur            d0, [fp, #-0x70]
    // 0x7a71a0: r0 = EdgeInsets()
    //     0x7a71a0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a71a4: ldur            d0, [fp, #-0x70]
    // 0x7a71a8: stur            x0, [fp, #-0x30]
    // 0x7a71ac: StoreField: r0->field_7 = d0
    //     0x7a71ac: stur            d0, [x0, #7]
    // 0x7a71b0: StoreField: r0->field_f = d0
    //     0x7a71b0: stur            d0, [x0, #0xf]
    // 0x7a71b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a71b4: stur            d0, [x0, #0x17]
    // 0x7a71b8: StoreField: r0->field_1f = d0
    //     0x7a71b8: stur            d0, [x0, #0x1f]
    // 0x7a71bc: ldur            x1, [fp, #-8]
    // 0x7a71c0: LoadField: r2 = r1->field_47
    //     0x7a71c0: ldur            w2, [x1, #0x47]
    // 0x7a71c4: DecompressPointer r2
    //     0x7a71c4: add             x2, x2, HEAP, lsl #32
    // 0x7a71c8: stur            x2, [fp, #-0x28]
    // 0x7a71cc: LoadField: r3 = r1->field_1f
    //     0x7a71cc: ldur            w3, [x1, #0x1f]
    // 0x7a71d0: DecompressPointer r3
    //     0x7a71d0: add             x3, x3, HEAP, lsl #32
    // 0x7a71d4: stur            x3, [fp, #-0x10]
    // 0x7a71d8: r0 = CustomOptionCarousel()
    //     0x7a71d8: bl              #0x7a7958  ; AllocateCustomOptionCarouselStub -> CustomOptionCarousel (size=0x1c)
    // 0x7a71dc: mov             x3, x0
    // 0x7a71e0: ldur            x0, [fp, #-0x10]
    // 0x7a71e4: stur            x3, [fp, #-0x40]
    // 0x7a71e8: StoreField: r3->field_b = r0
    //     0x7a71e8: stur            w0, [x3, #0xb]
    // 0x7a71ec: ldur            x2, [fp, #-0x18]
    // 0x7a71f0: r1 = Function '<anonymous closure>': static.
    //     0x7a71f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a08] AnonymousClosure: static (0x7a7f28), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a71f4: ldr             x1, [x1, #0xa08]
    // 0x7a71f8: r0 = AllocateClosure()
    //     0x7a71f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a71fc: mov             x1, x0
    // 0x7a7200: ldur            x0, [fp, #-0x40]
    // 0x7a7204: StoreField: r0->field_f = r1
    //     0x7a7204: stur            w1, [x0, #0xf]
    // 0x7a7208: ldur            x1, [fp, #-0x28]
    // 0x7a720c: r2 = LoadInt32Instr(r1)
    //     0x7a720c: sbfx            x2, x1, #1, #0x1f
    //     0x7a7210: tbz             w1, #0, #0x7a7218
    //     0x7a7214: ldur            x2, [x1, #7]
    // 0x7a7218: StoreField: r0->field_13 = r2
    //     0x7a7218: stur            x2, [x0, #0x13]
    // 0x7a721c: r0 = Padding()
    //     0x7a721c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a7220: mov             x2, x0
    // 0x7a7224: ldur            x0, [fp, #-0x30]
    // 0x7a7228: stur            x2, [fp, #-0x28]
    // 0x7a722c: StoreField: r2->field_f = r0
    //     0x7a722c: stur            w0, [x2, #0xf]
    // 0x7a7230: ldur            x0, [fp, #-0x40]
    // 0x7a7234: StoreField: r2->field_b = r0
    //     0x7a7234: stur            w0, [x2, #0xb]
    // 0x7a7238: ldur            x0, [fp, #-8]
    // 0x7a723c: LoadField: r3 = r0->field_33
    //     0x7a723c: ldur            w3, [x0, #0x33]
    // 0x7a7240: DecompressPointer r3
    //     0x7a7240: add             x3, x3, HEAP, lsl #32
    // 0x7a7244: ldr             x1, [fp, #0x18]
    // 0x7a7248: stur            x3, [fp, #-0x10]
    // 0x7a724c: r0 = of()
    //     0x7a724c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7250: mov             x1, x0
    // 0x7a7254: r0 = amountTransferred()
    //     0x7a7254: bl              #0x7a790c  ; [package:sham_cash/generated/l10n.dart] S::amountTransferred
    // 0x7a7258: ldr             x1, [fp, #0x18]
    // 0x7a725c: stur            x0, [fp, #-0x30]
    // 0x7a7260: r0 = of()
    //     0x7a7260: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7264: mov             x1, x0
    // 0x7a7268: r0 = enterAmount()
    //     0x7a7268: bl              #0x7a78c0  ; [package:sham_cash/generated/l10n.dart] S::enterAmount
    // 0x7a726c: mov             x3, x0
    // 0x7a7270: ldur            x0, [fp, #-8]
    // 0x7a7274: stur            x3, [fp, #-0x48]
    // 0x7a7278: LoadField: r4 = r0->field_27
    //     0x7a7278: ldur            w4, [x0, #0x27]
    // 0x7a727c: DecompressPointer r4
    //     0x7a727c: add             x4, x4, HEAP, lsl #32
    // 0x7a7280: ldur            x2, [fp, #-0x18]
    // 0x7a7284: stur            x4, [fp, #-0x40]
    // 0x7a7288: r1 = Function '<anonymous closure>': static.
    //     0x7a7288: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a10] AnonymousClosure: static (0x7a7a7c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a728c: ldr             x1, [x1, #0xa10]
    // 0x7a7290: r0 = AllocateClosure()
    //     0x7a7290: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a7294: stur            x0, [fp, #-0x50]
    // 0x7a7298: r0 = TransferDetailsField()
    //     0x7a7298: bl              #0x7a78b4  ; AllocateTransferDetailsFieldStub -> TransferDetailsField (size=0x34)
    // 0x7a729c: mov             x3, x0
    // 0x7a72a0: ldur            x0, [fp, #-0x50]
    // 0x7a72a4: stur            x3, [fp, #-0x58]
    // 0x7a72a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a72a8: stur            w0, [x3, #0x17]
    // 0x7a72ac: ldur            x0, [fp, #-0x30]
    // 0x7a72b0: StoreField: r3->field_b = r0
    //     0x7a72b0: stur            w0, [x3, #0xb]
    // 0x7a72b4: ldur            x0, [fp, #-0x48]
    // 0x7a72b8: StoreField: r3->field_f = r0
    //     0x7a72b8: stur            w0, [x3, #0xf]
    // 0x7a72bc: ldur            x0, [fp, #-0x40]
    // 0x7a72c0: StoreField: r3->field_2b = r0
    //     0x7a72c0: stur            w0, [x3, #0x2b]
    // 0x7a72c4: r0 = true
    //     0x7a72c4: add             x0, NULL, #0x20  ; true
    // 0x7a72c8: StoreField: r3->field_1b = r0
    //     0x7a72c8: stur            w0, [x3, #0x1b]
    // 0x7a72cc: r1 = Function '<anonymous closure>': static.
    //     0x7a72cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a18] AnonymousClosure: static (0x7a7c18), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a72d0: ldr             x1, [x1, #0xa18]
    // 0x7a72d4: r2 = Null
    //     0x7a72d4: mov             x2, NULL
    // 0x7a72d8: r0 = AllocateClosure()
    //     0x7a72d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a72dc: mov             x1, x0
    // 0x7a72e0: ldur            x0, [fp, #-0x58]
    // 0x7a72e4: StoreField: r0->field_13 = r1
    //     0x7a72e4: stur            w1, [x0, #0x13]
    // 0x7a72e8: r1 = false
    //     0x7a72e8: add             x1, NULL, #0x30  ; false
    // 0x7a72ec: StoreField: r0->field_27 = r1
    //     0x7a72ec: stur            w1, [x0, #0x27]
    // 0x7a72f0: d0 = 12.000000
    //     0x7a72f0: fmov            d0, #12.00000000
    // 0x7a72f4: r0 = verticalSpace()
    //     0x7a72f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a72f8: r1 = Null
    //     0x7a72f8: mov             x1, NULL
    // 0x7a72fc: r2 = 4
    //     0x7a72fc: movz            x2, #0x4
    // 0x7a7300: stur            x0, [fp, #-0x30]
    // 0x7a7304: r0 = AllocateArray()
    //     0x7a7304: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a7308: mov             x2, x0
    // 0x7a730c: ldur            x0, [fp, #-0x58]
    // 0x7a7310: stur            x2, [fp, #-0x40]
    // 0x7a7314: StoreField: r2->field_f = r0
    //     0x7a7314: stur            w0, [x2, #0xf]
    // 0x7a7318: ldur            x0, [fp, #-0x30]
    // 0x7a731c: StoreField: r2->field_13 = r0
    //     0x7a731c: stur            w0, [x2, #0x13]
    // 0x7a7320: r1 = <Widget>
    //     0x7a7320: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a7324: r0 = AllocateGrowableArray()
    //     0x7a7324: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a7328: mov             x2, x0
    // 0x7a732c: ldur            x0, [fp, #-0x40]
    // 0x7a7330: stur            x2, [fp, #-0x30]
    // 0x7a7334: StoreField: r2->field_f = r0
    //     0x7a7334: stur            w0, [x2, #0xf]
    // 0x7a7338: r0 = 4
    //     0x7a7338: movz            x0, #0x4
    // 0x7a733c: StoreField: r2->field_b = r0
    //     0x7a733c: stur            w0, [x2, #0xb]
    // 0x7a7340: ldur            x0, [fp, #-8]
    // 0x7a7344: LoadField: r1 = r0->field_43
    //     0x7a7344: ldur            w1, [x0, #0x43]
    // 0x7a7348: DecompressPointer r1
    //     0x7a7348: add             x1, x1, HEAP, lsl #32
    // 0x7a734c: tbnz            w1, #4, #0x7a74a0
    // 0x7a7350: ldr             x1, [fp, #0x18]
    // 0x7a7354: r0 = of()
    //     0x7a7354: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7358: mov             x1, x0
    // 0x7a735c: r0 = transPin()
    //     0x7a735c: bl              #0x7a7868  ; [package:sham_cash/generated/l10n.dart] S::transPin
    // 0x7a7360: ldr             x1, [fp, #0x18]
    // 0x7a7364: stur            x0, [fp, #-0x40]
    // 0x7a7368: r0 = of()
    //     0x7a7368: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a736c: r1 = <Object>
    //     0x7a736c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a7370: r2 = 0
    //     0x7a7370: movz            x2, #0
    // 0x7a7374: r0 = _GrowableList()
    //     0x7a7374: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7378: mov             x3, x0
    // 0x7a737c: r1 = "Transfer Pin"
    //     0x7a737c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a20] "Transfer Pin"
    //     0x7a7380: ldr             x1, [x1, #0xa20]
    // 0x7a7384: r2 = "transPin"
    //     0x7a7384: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a28] "transPin"
    //     0x7a7388: ldr             x2, [x2, #0xa28]
    // 0x7a738c: r0 = _message()
    //     0x7a738c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a7390: mov             x3, x0
    // 0x7a7394: ldur            x0, [fp, #-8]
    // 0x7a7398: stur            x3, [fp, #-0x50]
    // 0x7a739c: LoadField: r4 = r0->field_2f
    //     0x7a739c: ldur            w4, [x0, #0x2f]
    // 0x7a73a0: DecompressPointer r4
    //     0x7a73a0: add             x4, x4, HEAP, lsl #32
    // 0x7a73a4: ldur            x2, [fp, #-0x18]
    // 0x7a73a8: stur            x4, [fp, #-0x48]
    // 0x7a73ac: r1 = Function '<anonymous closure>': static.
    //     0x7a73ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a30] AnonymousClosure: static (0x7a7a7c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a73b0: ldr             x1, [x1, #0xa30]
    // 0x7a73b4: r0 = AllocateClosure()
    //     0x7a73b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a73b8: stur            x0, [fp, #-0x58]
    // 0x7a73bc: r0 = TransferDetailsField()
    //     0x7a73bc: bl              #0x7a78b4  ; AllocateTransferDetailsFieldStub -> TransferDetailsField (size=0x34)
    // 0x7a73c0: mov             x3, x0
    // 0x7a73c4: ldur            x0, [fp, #-0x58]
    // 0x7a73c8: stur            x3, [fp, #-0x60]
    // 0x7a73cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a73cc: stur            w0, [x3, #0x17]
    // 0x7a73d0: ldur            x0, [fp, #-0x40]
    // 0x7a73d4: StoreField: r3->field_b = r0
    //     0x7a73d4: stur            w0, [x3, #0xb]
    // 0x7a73d8: ldur            x0, [fp, #-0x50]
    // 0x7a73dc: StoreField: r3->field_f = r0
    //     0x7a73dc: stur            w0, [x3, #0xf]
    // 0x7a73e0: ldur            x0, [fp, #-0x48]
    // 0x7a73e4: StoreField: r3->field_2b = r0
    //     0x7a73e4: stur            w0, [x3, #0x2b]
    // 0x7a73e8: r0 = true
    //     0x7a73e8: add             x0, NULL, #0x20  ; true
    // 0x7a73ec: StoreField: r3->field_1b = r0
    //     0x7a73ec: stur            w0, [x3, #0x1b]
    // 0x7a73f0: r4 = Instance_TextInputType
    //     0x7a73f0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a38] Obj!TextInputType@b45441
    //     0x7a73f4: ldr             x4, [x4, #0xa38]
    // 0x7a73f8: StoreField: r3->field_2f = r4
    //     0x7a73f8: stur            w4, [x3, #0x2f]
    // 0x7a73fc: ldur            x2, [fp, #-0x18]
    // 0x7a7400: r1 = Function '<anonymous closure>': static.
    //     0x7a7400: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a40] AnonymousClosure: static (0x7a7ae4), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a7404: ldr             x1, [x1, #0xa40]
    // 0x7a7408: r0 = AllocateClosure()
    //     0x7a7408: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a740c: mov             x1, x0
    // 0x7a7410: ldur            x0, [fp, #-0x60]
    // 0x7a7414: StoreField: r0->field_13 = r1
    //     0x7a7414: stur            w1, [x0, #0x13]
    // 0x7a7418: r2 = true
    //     0x7a7418: add             x2, NULL, #0x20  ; true
    // 0x7a741c: StoreField: r0->field_1f = r2
    //     0x7a741c: stur            w2, [x0, #0x1f]
    // 0x7a7420: r3 = false
    //     0x7a7420: add             x3, NULL, #0x30  ; false
    // 0x7a7424: StoreField: r0->field_27 = r3
    //     0x7a7424: stur            w3, [x0, #0x27]
    // 0x7a7428: ldur            x4, [fp, #-0x30]
    // 0x7a742c: LoadField: r1 = r4->field_b
    //     0x7a742c: ldur            w1, [x4, #0xb]
    // 0x7a7430: LoadField: r5 = r4->field_f
    //     0x7a7430: ldur            w5, [x4, #0xf]
    // 0x7a7434: DecompressPointer r5
    //     0x7a7434: add             x5, x5, HEAP, lsl #32
    // 0x7a7438: LoadField: r6 = r5->field_b
    //     0x7a7438: ldur            w6, [x5, #0xb]
    // 0x7a743c: r5 = LoadInt32Instr(r1)
    //     0x7a743c: sbfx            x5, x1, #1, #0x1f
    // 0x7a7440: stur            x5, [fp, #-0x68]
    // 0x7a7444: r1 = LoadInt32Instr(r6)
    //     0x7a7444: sbfx            x1, x6, #1, #0x1f
    // 0x7a7448: cmp             x5, x1
    // 0x7a744c: b.ne            #0x7a7458
    // 0x7a7450: mov             x1, x4
    // 0x7a7454: r0 = _growToNextCapacity()
    //     0x7a7454: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7458: ldur            x2, [fp, #-0x30]
    // 0x7a745c: ldur            x3, [fp, #-0x68]
    // 0x7a7460: add             x0, x3, #1
    // 0x7a7464: lsl             x1, x0, #1
    // 0x7a7468: StoreField: r2->field_b = r1
    //     0x7a7468: stur            w1, [x2, #0xb]
    // 0x7a746c: LoadField: r1 = r2->field_f
    //     0x7a746c: ldur            w1, [x2, #0xf]
    // 0x7a7470: DecompressPointer r1
    //     0x7a7470: add             x1, x1, HEAP, lsl #32
    // 0x7a7474: ldur            x0, [fp, #-0x60]
    // 0x7a7478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7478: add             x25, x1, x3, lsl #2
    //     0x7a747c: add             x25, x25, #0xf
    //     0x7a7480: str             w0, [x25]
    //     0x7a7484: tbz             w0, #0, #0x7a74a0
    //     0x7a7488: ldurb           w16, [x1, #-1]
    //     0x7a748c: ldurb           w17, [x0, #-1]
    //     0x7a7490: and             x16, x17, x16, lsr #2
    //     0x7a7494: tst             x16, HEAP, lsr #32
    //     0x7a7498: b.eq            #0x7a74a0
    //     0x7a749c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a74a0: d0 = 12.000000
    //     0x7a74a0: fmov            d0, #12.00000000
    // 0x7a74a4: r0 = verticalSpace()
    //     0x7a74a4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a74a8: mov             x2, x0
    // 0x7a74ac: ldur            x0, [fp, #-0x30]
    // 0x7a74b0: stur            x2, [fp, #-0x40]
    // 0x7a74b4: LoadField: r1 = r0->field_b
    //     0x7a74b4: ldur            w1, [x0, #0xb]
    // 0x7a74b8: LoadField: r3 = r0->field_f
    //     0x7a74b8: ldur            w3, [x0, #0xf]
    // 0x7a74bc: DecompressPointer r3
    //     0x7a74bc: add             x3, x3, HEAP, lsl #32
    // 0x7a74c0: LoadField: r4 = r3->field_b
    //     0x7a74c0: ldur            w4, [x3, #0xb]
    // 0x7a74c4: r3 = LoadInt32Instr(r1)
    //     0x7a74c4: sbfx            x3, x1, #1, #0x1f
    // 0x7a74c8: stur            x3, [fp, #-0x68]
    // 0x7a74cc: r1 = LoadInt32Instr(r4)
    //     0x7a74cc: sbfx            x1, x4, #1, #0x1f
    // 0x7a74d0: cmp             x3, x1
    // 0x7a74d4: b.ne            #0x7a74e0
    // 0x7a74d8: mov             x1, x0
    // 0x7a74dc: r0 = _growToNextCapacity()
    //     0x7a74dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a74e0: ldur            x4, [fp, #-8]
    // 0x7a74e4: ldur            x2, [fp, #-0x30]
    // 0x7a74e8: ldur            x3, [fp, #-0x68]
    // 0x7a74ec: add             x0, x3, #1
    // 0x7a74f0: lsl             x1, x0, #1
    // 0x7a74f4: StoreField: r2->field_b = r1
    //     0x7a74f4: stur            w1, [x2, #0xb]
    // 0x7a74f8: LoadField: r1 = r2->field_f
    //     0x7a74f8: ldur            w1, [x2, #0xf]
    // 0x7a74fc: DecompressPointer r1
    //     0x7a74fc: add             x1, x1, HEAP, lsl #32
    // 0x7a7500: ldur            x0, [fp, #-0x40]
    // 0x7a7504: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7504: add             x25, x1, x3, lsl #2
    //     0x7a7508: add             x25, x25, #0xf
    //     0x7a750c: str             w0, [x25]
    //     0x7a7510: tbz             w0, #0, #0x7a752c
    //     0x7a7514: ldurb           w16, [x1, #-1]
    //     0x7a7518: ldurb           w17, [x0, #-1]
    //     0x7a751c: and             x16, x17, x16, lsr #2
    //     0x7a7520: tst             x16, HEAP, lsr #32
    //     0x7a7524: b.eq            #0x7a752c
    //     0x7a7528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a752c: ldr             x1, [fp, #0x18]
    // 0x7a7530: r0 = of()
    //     0x7a7530: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7534: mov             x1, x0
    // 0x7a7538: r0 = notes()
    //     0x7a7538: bl              #0x7a781c  ; [package:sham_cash/generated/l10n.dart] S::notes
    // 0x7a753c: ldr             x1, [fp, #0x18]
    // 0x7a7540: stur            x0, [fp, #-0x40]
    // 0x7a7544: r0 = of()
    //     0x7a7544: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7548: mov             x1, x0
    // 0x7a754c: r0 = writeNotes()
    //     0x7a754c: bl              #0x7a77d0  ; [package:sham_cash/generated/l10n.dart] S::writeNotes
    // 0x7a7550: mov             x3, x0
    // 0x7a7554: ldur            x0, [fp, #-8]
    // 0x7a7558: stur            x3, [fp, #-0x50]
    // 0x7a755c: LoadField: r4 = r0->field_2b
    //     0x7a755c: ldur            w4, [x0, #0x2b]
    // 0x7a7560: DecompressPointer r4
    //     0x7a7560: add             x4, x4, HEAP, lsl #32
    // 0x7a7564: ldur            x2, [fp, #-0x18]
    // 0x7a7568: stur            x4, [fp, #-0x48]
    // 0x7a756c: r1 = Function '<anonymous closure>': static.
    //     0x7a756c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a48] AnonymousClosure: static (0x7a7a7c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a7570: ldr             x1, [x1, #0xa48]
    // 0x7a7574: r0 = AllocateClosure()
    //     0x7a7574: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a7578: stur            x0, [fp, #-0x58]
    // 0x7a757c: r0 = TransferDetailsField()
    //     0x7a757c: bl              #0x7a78b4  ; AllocateTransferDetailsFieldStub -> TransferDetailsField (size=0x34)
    // 0x7a7580: mov             x2, x0
    // 0x7a7584: ldur            x0, [fp, #-0x58]
    // 0x7a7588: stur            x2, [fp, #-0x60]
    // 0x7a758c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a758c: stur            w0, [x2, #0x17]
    // 0x7a7590: ldur            x0, [fp, #-0x40]
    // 0x7a7594: StoreField: r2->field_b = r0
    //     0x7a7594: stur            w0, [x2, #0xb]
    // 0x7a7598: ldur            x0, [fp, #-0x50]
    // 0x7a759c: StoreField: r2->field_f = r0
    //     0x7a759c: stur            w0, [x2, #0xf]
    // 0x7a75a0: ldur            x0, [fp, #-0x48]
    // 0x7a75a4: StoreField: r2->field_2b = r0
    //     0x7a75a4: stur            w0, [x2, #0x2b]
    // 0x7a75a8: r0 = false
    //     0x7a75a8: add             x0, NULL, #0x30  ; false
    // 0x7a75ac: StoreField: r2->field_1b = r0
    //     0x7a75ac: stur            w0, [x2, #0x1b]
    // 0x7a75b0: r0 = Instance_TextInputType
    //     0x7a75b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a38] Obj!TextInputType@b45441
    //     0x7a75b4: ldr             x0, [x0, #0xa38]
    // 0x7a75b8: StoreField: r2->field_2f = r0
    //     0x7a75b8: stur            w0, [x2, #0x2f]
    // 0x7a75bc: r0 = 100
    //     0x7a75bc: movz            x0, #0x64
    // 0x7a75c0: StoreField: r2->field_23 = r0
    //     0x7a75c0: stur            w0, [x2, #0x23]
    // 0x7a75c4: r0 = true
    //     0x7a75c4: add             x0, NULL, #0x20  ; true
    // 0x7a75c8: StoreField: r2->field_27 = r0
    //     0x7a75c8: stur            w0, [x2, #0x27]
    // 0x7a75cc: ldur            x0, [fp, #-0x30]
    // 0x7a75d0: LoadField: r1 = r0->field_b
    //     0x7a75d0: ldur            w1, [x0, #0xb]
    // 0x7a75d4: LoadField: r3 = r0->field_f
    //     0x7a75d4: ldur            w3, [x0, #0xf]
    // 0x7a75d8: DecompressPointer r3
    //     0x7a75d8: add             x3, x3, HEAP, lsl #32
    // 0x7a75dc: LoadField: r4 = r3->field_b
    //     0x7a75dc: ldur            w4, [x3, #0xb]
    // 0x7a75e0: r3 = LoadInt32Instr(r1)
    //     0x7a75e0: sbfx            x3, x1, #1, #0x1f
    // 0x7a75e4: stur            x3, [fp, #-0x68]
    // 0x7a75e8: r1 = LoadInt32Instr(r4)
    //     0x7a75e8: sbfx            x1, x4, #1, #0x1f
    // 0x7a75ec: cmp             x3, x1
    // 0x7a75f0: b.ne            #0x7a75fc
    // 0x7a75f4: mov             x1, x0
    // 0x7a75f8: r0 = _growToNextCapacity()
    //     0x7a75f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a75fc: ldur            x4, [fp, #-8]
    // 0x7a7600: ldur            x8, [fp, #-0x20]
    // 0x7a7604: ldur            x7, [fp, #-0x38]
    // 0x7a7608: ldur            x5, [fp, #-0x28]
    // 0x7a760c: ldur            x6, [fp, #-0x10]
    // 0x7a7610: ldur            x2, [fp, #-0x30]
    // 0x7a7614: ldur            x3, [fp, #-0x68]
    // 0x7a7618: add             x0, x3, #1
    // 0x7a761c: lsl             x1, x0, #1
    // 0x7a7620: StoreField: r2->field_b = r1
    //     0x7a7620: stur            w1, [x2, #0xb]
    // 0x7a7624: LoadField: r1 = r2->field_f
    //     0x7a7624: ldur            w1, [x2, #0xf]
    // 0x7a7628: DecompressPointer r1
    //     0x7a7628: add             x1, x1, HEAP, lsl #32
    // 0x7a762c: ldur            x0, [fp, #-0x60]
    // 0x7a7630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a7630: add             x25, x1, x3, lsl #2
    //     0x7a7634: add             x25, x25, #0xf
    //     0x7a7638: str             w0, [x25]
    //     0x7a763c: tbz             w0, #0, #0x7a7658
    //     0x7a7640: ldurb           w16, [x1, #-1]
    //     0x7a7644: ldurb           w17, [x0, #-1]
    //     0x7a7648: and             x16, x17, x16, lsr #2
    //     0x7a764c: tst             x16, HEAP, lsr #32
    //     0x7a7650: b.eq            #0x7a7658
    //     0x7a7654: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a7658: r0 = Column()
    //     0x7a7658: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a765c: mov             x1, x0
    // 0x7a7660: r0 = Instance_Axis
    //     0x7a7660: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7a7664: stur            x1, [fp, #-0x40]
    // 0x7a7668: StoreField: r1->field_f = r0
    //     0x7a7668: stur            w0, [x1, #0xf]
    // 0x7a766c: r2 = Instance_MainAxisAlignment
    //     0x7a766c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7a7670: StoreField: r1->field_13 = r2
    //     0x7a7670: stur            w2, [x1, #0x13]
    // 0x7a7674: r3 = Instance_MainAxisSize
    //     0x7a7674: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7a7678: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a7678: stur            w3, [x1, #0x17]
    // 0x7a767c: r4 = Instance_CrossAxisAlignment
    //     0x7a767c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7a7680: ldr             x4, [x4, #0x288]
    // 0x7a7684: StoreField: r1->field_1b = r4
    //     0x7a7684: stur            w4, [x1, #0x1b]
    // 0x7a7688: r5 = Instance_VerticalDirection
    //     0x7a7688: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7a768c: StoreField: r1->field_23 = r5
    //     0x7a768c: stur            w5, [x1, #0x23]
    // 0x7a7690: r6 = Instance_Clip
    //     0x7a7690: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7a7694: StoreField: r1->field_2b = r6
    //     0x7a7694: stur            w6, [x1, #0x2b]
    // 0x7a7698: StoreField: r1->field_2f = rZR
    //     0x7a7698: stur            xzr, [x1, #0x2f]
    // 0x7a769c: ldur            x7, [fp, #-0x30]
    // 0x7a76a0: StoreField: r1->field_b = r7
    //     0x7a76a0: stur            w7, [x1, #0xb]
    // 0x7a76a4: r0 = Form()
    //     0x7a76a4: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7a76a8: mov             x3, x0
    // 0x7a76ac: ldur            x0, [fp, #-0x40]
    // 0x7a76b0: stur            x3, [fp, #-0x30]
    // 0x7a76b4: StoreField: r3->field_b = r0
    //     0x7a76b4: stur            w0, [x3, #0xb]
    // 0x7a76b8: r0 = Instance_AutovalidateMode
    //     0x7a76b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7a76bc: ldr             x0, [x0, #0x1b8]
    // 0x7a76c0: StoreField: r3->field_23 = r0
    //     0x7a76c0: stur            w0, [x3, #0x23]
    // 0x7a76c4: ldur            x0, [fp, #-0x10]
    // 0x7a76c8: StoreField: r3->field_7 = r0
    //     0x7a76c8: stur            w0, [x3, #7]
    // 0x7a76cc: ldur            x0, [fp, #-8]
    // 0x7a76d0: LoadField: r4 = r0->field_3f
    //     0x7a76d0: ldur            w4, [x0, #0x3f]
    // 0x7a76d4: DecompressPointer r4
    //     0x7a76d4: add             x4, x4, HEAP, lsl #32
    // 0x7a76d8: ldur            x2, [fp, #-0x18]
    // 0x7a76dc: stur            x4, [fp, #-0x10]
    // 0x7a76e0: r1 = Function '<anonymous closure>': static.
    //     0x7a76e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a50] AnonymousClosure: static (0x7a79b0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a76e4: ldr             x1, [x1, #0xa50]
    // 0x7a76e8: r0 = AllocateClosure()
    //     0x7a76e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a76ec: stur            x0, [fp, #-8]
    // 0x7a76f0: r0 = HideIdentityCheckBox()
    //     0x7a76f0: bl              #0x7a77c4  ; AllocateHideIdentityCheckBoxStub -> HideIdentityCheckBox (size=0x14)
    // 0x7a76f4: mov             x3, x0
    // 0x7a76f8: ldur            x0, [fp, #-8]
    // 0x7a76fc: stur            x3, [fp, #-0x18]
    // 0x7a7700: StoreField: r3->field_b = r0
    //     0x7a7700: stur            w0, [x3, #0xb]
    // 0x7a7704: ldur            x0, [fp, #-0x10]
    // 0x7a7708: StoreField: r3->field_f = r0
    //     0x7a7708: stur            w0, [x3, #0xf]
    // 0x7a770c: r1 = Null
    //     0x7a770c: mov             x1, NULL
    // 0x7a7710: r2 = 10
    //     0x7a7710: movz            x2, #0xa
    // 0x7a7714: r0 = AllocateArray()
    //     0x7a7714: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a7718: mov             x2, x0
    // 0x7a771c: ldur            x0, [fp, #-0x20]
    // 0x7a7720: stur            x2, [fp, #-8]
    // 0x7a7724: StoreField: r2->field_f = r0
    //     0x7a7724: stur            w0, [x2, #0xf]
    // 0x7a7728: ldur            x0, [fp, #-0x38]
    // 0x7a772c: StoreField: r2->field_13 = r0
    //     0x7a772c: stur            w0, [x2, #0x13]
    // 0x7a7730: ldur            x0, [fp, #-0x28]
    // 0x7a7734: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a7734: stur            w0, [x2, #0x17]
    // 0x7a7738: ldur            x0, [fp, #-0x30]
    // 0x7a773c: StoreField: r2->field_1b = r0
    //     0x7a773c: stur            w0, [x2, #0x1b]
    // 0x7a7740: ldur            x0, [fp, #-0x18]
    // 0x7a7744: StoreField: r2->field_1f = r0
    //     0x7a7744: stur            w0, [x2, #0x1f]
    // 0x7a7748: r1 = <Widget>
    //     0x7a7748: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a774c: r0 = AllocateGrowableArray()
    //     0x7a774c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a7750: mov             x1, x0
    // 0x7a7754: ldur            x0, [fp, #-8]
    // 0x7a7758: stur            x1, [fp, #-0x10]
    // 0x7a775c: StoreField: r1->field_f = r0
    //     0x7a775c: stur            w0, [x1, #0xf]
    // 0x7a7760: r0 = 10
    //     0x7a7760: movz            x0, #0xa
    // 0x7a7764: StoreField: r1->field_b = r0
    //     0x7a7764: stur            w0, [x1, #0xb]
    // 0x7a7768: r0 = Column()
    //     0x7a7768: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a776c: r1 = Instance_Axis
    //     0x7a776c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7a7770: StoreField: r0->field_f = r1
    //     0x7a7770: stur            w1, [x0, #0xf]
    // 0x7a7774: r1 = Instance_MainAxisAlignment
    //     0x7a7774: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7a7778: StoreField: r0->field_13 = r1
    //     0x7a7778: stur            w1, [x0, #0x13]
    // 0x7a777c: r1 = Instance_MainAxisSize
    //     0x7a777c: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7a7780: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a7780: stur            w1, [x0, #0x17]
    // 0x7a7784: r1 = Instance_CrossAxisAlignment
    //     0x7a7784: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7a7788: ldr             x1, [x1, #0x288]
    // 0x7a778c: StoreField: r0->field_1b = r1
    //     0x7a778c: stur            w1, [x0, #0x1b]
    // 0x7a7790: r1 = Instance_VerticalDirection
    //     0x7a7790: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7a7794: StoreField: r0->field_23 = r1
    //     0x7a7794: stur            w1, [x0, #0x23]
    // 0x7a7798: r1 = Instance_Clip
    //     0x7a7798: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7a779c: StoreField: r0->field_2b = r1
    //     0x7a779c: stur            w1, [x0, #0x2b]
    // 0x7a77a0: StoreField: r0->field_2f = rZR
    //     0x7a77a0: stur            xzr, [x0, #0x2f]
    // 0x7a77a4: ldur            x1, [fp, #-0x10]
    // 0x7a77a8: StoreField: r0->field_b = r1
    //     0x7a77a8: stur            w1, [x0, #0xb]
    // 0x7a77ac: LeaveFrame
    //     0x7a77ac: mov             SP, fp
    //     0x7a77b0: ldp             fp, lr, [SP], #0x10
    // 0x7a77b4: ret
    //     0x7a77b4: ret             
    // 0x7a77b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a77b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a77bc: b               #0x7a6df0
    // 0x7a77c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a77c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7a79b0, size: 0x90
    // 0x7a79b0: EnterFrame
    //     0x7a79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a79b4: mov             fp, SP
    // 0x7a79b8: AllocStack(0x20)
    //     0x7a79b8: sub             SP, SP, #0x20
    // 0x7a79bc: SetupParameters()
    //     0x7a79bc: ldr             x0, [fp, #0x18]
    //     0x7a79c0: ldur            w1, [x0, #0x17]
    //     0x7a79c4: add             x1, x1, HEAP, lsl #32
    //     0x7a79c8: stur            x1, [fp, #-8]
    // 0x7a79cc: CheckStackOverflow
    //     0x7a79cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a79d0: cmp             SP, x16
    //     0x7a79d4: b.ls            #0x7a7a38
    // 0x7a79d8: r1 = 1
    //     0x7a79d8: movz            x1, #0x1
    // 0x7a79dc: r0 = AllocateContext()
    //     0x7a79dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a79e0: mov             x1, x0
    // 0x7a79e4: ldur            x0, [fp, #-8]
    // 0x7a79e8: StoreField: r1->field_b = r0
    //     0x7a79e8: stur            w0, [x1, #0xb]
    // 0x7a79ec: ldr             x2, [fp, #0x10]
    // 0x7a79f0: StoreField: r1->field_f = r2
    //     0x7a79f0: stur            w2, [x1, #0xf]
    // 0x7a79f4: LoadField: r3 = r0->field_f
    //     0x7a79f4: ldur            w3, [x0, #0xf]
    // 0x7a79f8: DecompressPointer r3
    //     0x7a79f8: add             x3, x3, HEAP, lsl #32
    // 0x7a79fc: mov             x2, x1
    // 0x7a7a00: stur            x3, [fp, #-0x10]
    // 0x7a7a04: r1 = Function '<anonymous closure>': static.
    //     0x7a7a04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a58] AnonymousClosure: static (0x7a7a40), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a7a08: ldr             x1, [x1, #0xa58]
    // 0x7a7a0c: r0 = AllocateClosure()
    //     0x7a7a0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a7a10: ldur            x16, [fp, #-0x10]
    // 0x7a7a14: stp             x0, x16, [SP]
    // 0x7a7a18: ldur            x0, [fp, #-0x10]
    // 0x7a7a1c: ClosureCall
    //     0x7a7a1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a7a20: ldur            x2, [x0, #0x1f]
    //     0x7a7a24: blr             x2
    // 0x7a7a28: r0 = Null
    //     0x7a7a28: mov             x0, NULL
    // 0x7a7a2c: LeaveFrame
    //     0x7a7a2c: mov             SP, fp
    //     0x7a7a30: ldp             fp, lr, [SP], #0x10
    // 0x7a7a34: ret
    //     0x7a7a34: ret             
    // 0x7a7a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7a3c: b               #0x7a79d8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a7a40, size: 0x3c
    // 0x7a7a40: ldr             x1, [SP]
    // 0x7a7a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a7a44: ldur            w2, [x1, #0x17]
    // 0x7a7a48: DecompressPointer r2
    //     0x7a7a48: add             x2, x2, HEAP, lsl #32
    // 0x7a7a4c: LoadField: r1 = r2->field_f
    //     0x7a7a4c: ldur            w1, [x2, #0xf]
    // 0x7a7a50: DecompressPointer r1
    //     0x7a7a50: add             x1, x1, HEAP, lsl #32
    // 0x7a7a54: cmp             w1, NULL
    // 0x7a7a58: b.ne            #0x7a7a60
    // 0x7a7a5c: r1 = false
    //     0x7a7a5c: add             x1, NULL, #0x30  ; false
    // 0x7a7a60: LoadField: r3 = r2->field_b
    //     0x7a7a60: ldur            w3, [x2, #0xb]
    // 0x7a7a64: DecompressPointer r3
    //     0x7a7a64: add             x3, x3, HEAP, lsl #32
    // 0x7a7a68: LoadField: r2 = r3->field_b
    //     0x7a7a68: ldur            w2, [x3, #0xb]
    // 0x7a7a6c: DecompressPointer r2
    //     0x7a7a6c: add             x2, x2, HEAP, lsl #32
    // 0x7a7a70: StoreField: r2->field_3f = r1
    //     0x7a7a70: stur            w1, [x2, #0x3f]
    // 0x7a7a74: r0 = Null
    //     0x7a7a74: mov             x0, NULL
    // 0x7a7a78: ret
    //     0x7a7a78: ret             
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x7a7a7c, size: 0x68
    // 0x7a7a7c: EnterFrame
    //     0x7a7a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7a80: mov             fp, SP
    // 0x7a7a84: AllocStack(0x10)
    //     0x7a7a84: sub             SP, SP, #0x10
    // 0x7a7a88: SetupParameters()
    //     0x7a7a88: ldr             x0, [fp, #0x10]
    //     0x7a7a8c: ldur            w1, [x0, #0x17]
    //     0x7a7a90: add             x1, x1, HEAP, lsl #32
    // 0x7a7a94: CheckStackOverflow
    //     0x7a7a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7a98: cmp             SP, x16
    //     0x7a7a9c: b.ls            #0x7a7adc
    // 0x7a7aa0: LoadField: r0 = r1->field_b
    //     0x7a7aa0: ldur            w0, [x1, #0xb]
    // 0x7a7aa4: DecompressPointer r0
    //     0x7a7aa4: add             x0, x0, HEAP, lsl #32
    // 0x7a7aa8: LoadField: r1 = r0->field_f
    //     0x7a7aa8: ldur            w1, [x0, #0xf]
    // 0x7a7aac: DecompressPointer r1
    //     0x7a7aac: add             x1, x1, HEAP, lsl #32
    // 0x7a7ab0: r16 = <TransactionCubit>
    //     0x7a7ab0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x7a7ab4: ldr             x16, [x16, #0xdf8]
    // 0x7a7ab8: stp             x1, x16, [SP]
    // 0x7a7abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a7abc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a7ac0: r0 = ReadContext.read()
    //     0x7a7ac0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7a7ac4: r1 = true
    //     0x7a7ac4: add             x1, NULL, #0x20  ; true
    // 0x7a7ac8: StoreField: r0->field_1f = r1
    //     0x7a7ac8: stur            w1, [x0, #0x1f]
    // 0x7a7acc: r0 = Null
    //     0x7a7acc: mov             x0, NULL
    // 0x7a7ad0: LeaveFrame
    //     0x7a7ad0: mov             SP, fp
    //     0x7a7ad4: ldp             fp, lr, [SP], #0x10
    // 0x7a7ad8: ret
    //     0x7a7ad8: ret             
    // 0x7a7adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ae0: b               #0x7a7aa0
  }
  [closure] static String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7a7ae4, size: 0xe8
    // 0x7a7ae4: EnterFrame
    //     0x7a7ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ae8: mov             fp, SP
    // 0x7a7aec: AllocStack(0x8)
    //     0x7a7aec: sub             SP, SP, #8
    // 0x7a7af0: SetupParameters()
    //     0x7a7af0: ldr             x0, [fp, #0x18]
    //     0x7a7af4: ldur            w3, [x0, #0x17]
    //     0x7a7af8: add             x3, x3, HEAP, lsl #32
    //     0x7a7afc: stur            x3, [fp, #-8]
    // 0x7a7b00: CheckStackOverflow
    //     0x7a7b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7b04: cmp             SP, x16
    //     0x7a7b08: b.ls            #0x7a7bc4
    // 0x7a7b0c: ldr             x1, [fp, #0x10]
    // 0x7a7b10: cmp             w1, NULL
    // 0x7a7b14: b.eq            #0x7a7b20
    // 0x7a7b18: LoadField: r0 = r1->field_7
    //     0x7a7b18: ldur            w0, [x1, #7]
    // 0x7a7b1c: cbnz            w0, #0x7a7b64
    // 0x7a7b20: LoadField: r0 = r3->field_b
    //     0x7a7b20: ldur            w0, [x3, #0xb]
    // 0x7a7b24: DecompressPointer r0
    //     0x7a7b24: add             x0, x0, HEAP, lsl #32
    // 0x7a7b28: LoadField: r1 = r0->field_f
    //     0x7a7b28: ldur            w1, [x0, #0xf]
    // 0x7a7b2c: DecompressPointer r1
    //     0x7a7b2c: add             x1, x1, HEAP, lsl #32
    // 0x7a7b30: r0 = of()
    //     0x7a7b30: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7b34: r1 = <Object>
    //     0x7a7b34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a7b38: r2 = 0
    //     0x7a7b38: movz            x2, #0
    // 0x7a7b3c: r0 = _GrowableList()
    //     0x7a7b3c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7b40: mov             x3, x0
    // 0x7a7b44: r1 = "Please fill this field"
    //     0x7a7b44: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x7a7b48: ldr             x1, [x1, #0x2e8]
    // 0x7a7b4c: r2 = "pleaseFillThisField"
    //     0x7a7b4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x7a7b50: ldr             x2, [x2, #0x2f0]
    // 0x7a7b54: r0 = _message()
    //     0x7a7b54: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a7b58: LeaveFrame
    //     0x7a7b58: mov             SP, fp
    //     0x7a7b5c: ldp             fp, lr, [SP], #0x10
    // 0x7a7b60: ret
    //     0x7a7b60: ret             
    // 0x7a7b64: r0 = LoadClassIdInstr(r1)
    //     0x7a7b64: ldur            x0, [x1, #-1]
    //     0x7a7b68: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7b6c: r2 = " "
    //     0x7a7b6c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a7b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a7b70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a7b74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7a7b74: sub             lr, x0, #0xffa
    //     0x7a7b78: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7b7c: blr             lr
    // 0x7a7b80: tbnz            w0, #4, #0x7a7bb4
    // 0x7a7b84: ldur            x0, [fp, #-8]
    // 0x7a7b88: LoadField: r1 = r0->field_b
    //     0x7a7b88: ldur            w1, [x0, #0xb]
    // 0x7a7b8c: DecompressPointer r1
    //     0x7a7b8c: add             x1, x1, HEAP, lsl #32
    // 0x7a7b90: LoadField: r0 = r1->field_f
    //     0x7a7b90: ldur            w0, [x1, #0xf]
    // 0x7a7b94: DecompressPointer r0
    //     0x7a7b94: add             x0, x0, HEAP, lsl #32
    // 0x7a7b98: mov             x1, x0
    // 0x7a7b9c: r0 = of()
    //     0x7a7b9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7a7ba0: mov             x1, x0
    // 0x7a7ba4: r0 = confirmCodeNoSpacesValMessage()
    //     0x7a7ba4: bl              #0x7a7bcc  ; [package:sham_cash/generated/l10n.dart] S::confirmCodeNoSpacesValMessage
    // 0x7a7ba8: LeaveFrame
    //     0x7a7ba8: mov             SP, fp
    //     0x7a7bac: ldp             fp, lr, [SP], #0x10
    // 0x7a7bb0: ret
    //     0x7a7bb0: ret             
    // 0x7a7bb4: r0 = Null
    //     0x7a7bb4: mov             x0, NULL
    // 0x7a7bb8: LeaveFrame
    //     0x7a7bb8: mov             SP, fp
    //     0x7a7bbc: ldp             fp, lr, [SP], #0x10
    // 0x7a7bc0: ret
    //     0x7a7bc0: ret             
    // 0x7a7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7bc8: b               #0x7a7b0c
  }
  [closure] static String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7a7c18, size: 0x30
    // 0x7a7c18: EnterFrame
    //     0x7a7c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7c1c: mov             fp, SP
    // 0x7a7c20: CheckStackOverflow
    //     0x7a7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7c24: cmp             SP, x16
    //     0x7a7c28: b.ls            #0x7a7c40
    // 0x7a7c2c: ldr             x1, [fp, #0x10]
    // 0x7a7c30: r0 = amountValdations()
    //     0x7a7c30: bl              #0x7a7c48  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::amountValdations
    // 0x7a7c34: LeaveFrame
    //     0x7a7c34: mov             SP, fp
    //     0x7a7c38: ldp             fp, lr, [SP], #0x10
    // 0x7a7c3c: ret
    //     0x7a7c3c: ret             
    // 0x7a7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c44: b               #0x7a7c2c
  }
  [closure] static Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x7a7f28, size: 0x90
    // 0x7a7f28: EnterFrame
    //     0x7a7f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f2c: mov             fp, SP
    // 0x7a7f30: AllocStack(0x20)
    //     0x7a7f30: sub             SP, SP, #0x20
    // 0x7a7f34: SetupParameters()
    //     0x7a7f34: ldr             x0, [fp, #0x18]
    //     0x7a7f38: ldur            w1, [x0, #0x17]
    //     0x7a7f3c: add             x1, x1, HEAP, lsl #32
    //     0x7a7f40: stur            x1, [fp, #-8]
    // 0x7a7f44: CheckStackOverflow
    //     0x7a7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7f48: cmp             SP, x16
    //     0x7a7f4c: b.ls            #0x7a7fb0
    // 0x7a7f50: r1 = 1
    //     0x7a7f50: movz            x1, #0x1
    // 0x7a7f54: r0 = AllocateContext()
    //     0x7a7f54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a7f58: mov             x1, x0
    // 0x7a7f5c: ldur            x0, [fp, #-8]
    // 0x7a7f60: StoreField: r1->field_b = r0
    //     0x7a7f60: stur            w0, [x1, #0xb]
    // 0x7a7f64: ldr             x2, [fp, #0x10]
    // 0x7a7f68: StoreField: r1->field_f = r2
    //     0x7a7f68: stur            w2, [x1, #0xf]
    // 0x7a7f6c: LoadField: r3 = r0->field_f
    //     0x7a7f6c: ldur            w3, [x0, #0xf]
    // 0x7a7f70: DecompressPointer r3
    //     0x7a7f70: add             x3, x3, HEAP, lsl #32
    // 0x7a7f74: mov             x2, x1
    // 0x7a7f78: stur            x3, [fp, #-0x10]
    // 0x7a7f7c: r1 = Function '<anonymous closure>': static.
    //     0x7a7f7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ab0] AnonymousClosure: static (0x7a7fb8), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a7f80: ldr             x1, [x1, #0xab0]
    // 0x7a7f84: r0 = AllocateClosure()
    //     0x7a7f84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a7f88: ldur            x16, [fp, #-0x10]
    // 0x7a7f8c: stp             x0, x16, [SP]
    // 0x7a7f90: ldur            x0, [fp, #-0x10]
    // 0x7a7f94: ClosureCall
    //     0x7a7f94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a7f98: ldur            x2, [x0, #0x1f]
    //     0x7a7f9c: blr             x2
    // 0x7a7fa0: r0 = Null
    //     0x7a7fa0: mov             x0, NULL
    // 0x7a7fa4: LeaveFrame
    //     0x7a7fa4: mov             SP, fp
    //     0x7a7fa8: ldp             fp, lr, [SP], #0x10
    // 0x7a7fac: ret
    //     0x7a7fac: ret             
    // 0x7a7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7fb4: b               #0x7a7f50
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a7fb8, size: 0x32c
    // 0x7a7fb8: EnterFrame
    //     0x7a7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7fbc: mov             fp, SP
    // 0x7a7fc0: AllocStack(0x30)
    //     0x7a7fc0: sub             SP, SP, #0x30
    // 0x7a7fc4: SetupParameters()
    //     0x7a7fc4: ldr             x0, [fp, #0x10]
    //     0x7a7fc8: ldur            w3, [x0, #0x17]
    //     0x7a7fcc: add             x3, x3, HEAP, lsl #32
    //     0x7a7fd0: stur            x3, [fp, #-0x20]
    // 0x7a7fd4: CheckStackOverflow
    //     0x7a7fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7fd8: cmp             SP, x16
    //     0x7a7fdc: b.ls            #0x7a82d8
    // 0x7a7fe0: LoadField: r0 = r3->field_f
    //     0x7a7fe0: ldur            w0, [x3, #0xf]
    // 0x7a7fe4: DecompressPointer r0
    //     0x7a7fe4: add             x0, x0, HEAP, lsl #32
    // 0x7a7fe8: r1 = LoadInt32Instr(r0)
    //     0x7a7fe8: sbfx            x1, x0, #1, #0x1f
    //     0x7a7fec: tbz             w0, #0, #0x7a7ff4
    //     0x7a7ff0: ldur            x1, [x0, #7]
    // 0x7a7ff4: add             x2, x1, #1
    // 0x7a7ff8: LoadField: r4 = r3->field_b
    //     0x7a7ff8: ldur            w4, [x3, #0xb]
    // 0x7a7ffc: DecompressPointer r4
    //     0x7a7ffc: add             x4, x4, HEAP, lsl #32
    // 0x7a8000: stur            x4, [fp, #-0x18]
    // 0x7a8004: LoadField: r5 = r4->field_b
    //     0x7a8004: ldur            w5, [x4, #0xb]
    // 0x7a8008: DecompressPointer r5
    //     0x7a8008: add             x5, x5, HEAP, lsl #32
    // 0x7a800c: stur            x5, [fp, #-0x10]
    // 0x7a8010: r0 = BoxInt64Instr(r2)
    //     0x7a8010: sbfiz           x0, x2, #1, #0x1f
    //     0x7a8014: cmp             x2, x0, asr #1
    //     0x7a8018: b.eq            #0x7a8024
    //     0x7a801c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a8020: stur            x2, [x0, #7]
    // 0x7a8024: StoreField: r5->field_4f = r0
    //     0x7a8024: stur            w0, [x5, #0x4f]
    //     0x7a8028: tbz             w0, #0, #0x7a8044
    //     0x7a802c: ldurb           w16, [x5, #-1]
    //     0x7a8030: ldurb           w17, [x0, #-1]
    //     0x7a8034: and             x16, x17, x16, lsr #2
    //     0x7a8038: tst             x16, HEAP, lsr #32
    //     0x7a803c: b.eq            #0x7a8044
    //     0x7a8040: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x7a8044: LoadField: r0 = r5->field_4b
    //     0x7a8044: ldur            w0, [x5, #0x4b]
    // 0x7a8048: DecompressPointer r0
    //     0x7a8048: add             x0, x0, HEAP, lsl #32
    // 0x7a804c: stur            x0, [fp, #-8]
    // 0x7a8050: cmp             w0, NULL
    // 0x7a8054: b.eq            #0x7a81a4
    // 0x7a8058: mov             x2, x3
    // 0x7a805c: r1 = Function '<anonymous closure>': static.
    //     0x7a805c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ab8] AnonymousClosure: static (0x7a833c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a8060: ldr             x1, [x1, #0xab8]
    // 0x7a8064: r0 = AllocateClosure()
    //     0x7a8064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8068: ldur            x1, [fp, #-8]
    // 0x7a806c: r2 = LoadClassIdInstr(r1)
    //     0x7a806c: ldur            x2, [x1, #-1]
    //     0x7a8070: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8074: mov             x16, x0
    // 0x7a8078: mov             x0, x2
    // 0x7a807c: mov             x2, x16
    // 0x7a8080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8080: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8084: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a8084: movz            x17, #0xbc9f
    //     0x7a8088: add             lr, x0, x17
    //     0x7a808c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8090: blr             lr
    // 0x7a8094: LoadField: r1 = r0->field_13
    //     0x7a8094: ldur            w1, [x0, #0x13]
    // 0x7a8098: DecompressPointer r1
    //     0x7a8098: add             x1, x1, HEAP, lsl #32
    // 0x7a809c: cmp             w1, NULL
    // 0x7a80a0: b.ne            #0x7a80ac
    // 0x7a80a4: r0 = 0
    //     0x7a80a4: movz            x0, #0
    // 0x7a80a8: b               #0x7a80b0
    // 0x7a80ac: mov             x0, x1
    // 0x7a80b0: r1 = 60
    //     0x7a80b0: movz            x1, #0x3c
    // 0x7a80b4: branchIfSmi(r0, 0x7a80c0)
    //     0x7a80b4: tbz             w0, #0, #0x7a80c0
    // 0x7a80b8: r1 = LoadClassIdInstr(r0)
    //     0x7a80b8: ldur            x1, [x0, #-1]
    //     0x7a80bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a80c0: stp             xzr, x0, [SP]
    // 0x7a80c4: mov             x0, x1
    // 0x7a80c8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7a80c8: sub             lr, x0, #0xfe4
    //     0x7a80cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a80d0: blr             lr
    // 0x7a80d4: tbnz            w0, #4, #0x7a81a4
    // 0x7a80d8: ldur            x0, [fp, #-0x10]
    // 0x7a80dc: LoadField: r3 = r0->field_4b
    //     0x7a80dc: ldur            w3, [x0, #0x4b]
    // 0x7a80e0: DecompressPointer r3
    //     0x7a80e0: add             x3, x3, HEAP, lsl #32
    // 0x7a80e4: ldur            x2, [fp, #-0x20]
    // 0x7a80e8: stur            x3, [fp, #-8]
    // 0x7a80ec: r1 = Function '<anonymous closure>': static.
    //     0x7a80ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac0] AnonymousClosure: static (0x7a833c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a80f0: ldr             x1, [x1, #0xac0]
    // 0x7a80f4: r0 = AllocateClosure()
    //     0x7a80f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a80f8: ldur            x1, [fp, #-8]
    // 0x7a80fc: r2 = LoadClassIdInstr(r1)
    //     0x7a80fc: ldur            x2, [x1, #-1]
    //     0x7a8100: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8104: mov             x16, x0
    // 0x7a8108: mov             x0, x2
    // 0x7a810c: mov             x2, x16
    // 0x7a8110: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8110: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8114: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a8114: movz            x17, #0xbc9f
    //     0x7a8118: add             lr, x0, x17
    //     0x7a811c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8120: blr             lr
    // 0x7a8124: LoadField: r1 = r0->field_13
    //     0x7a8124: ldur            w1, [x0, #0x13]
    // 0x7a8128: DecompressPointer r1
    //     0x7a8128: add             x1, x1, HEAP, lsl #32
    // 0x7a812c: cmp             w1, NULL
    // 0x7a8130: b.ne            #0x7a813c
    // 0x7a8134: r2 = 0
    //     0x7a8134: movz            x2, #0
    // 0x7a8138: b               #0x7a8140
    // 0x7a813c: mov             x2, x1
    // 0x7a8140: ldur            x0, [fp, #-0x10]
    // 0x7a8144: stur            x2, [fp, #-8]
    // 0x7a8148: LoadField: r1 = r0->field_27
    //     0x7a8148: ldur            w1, [x0, #0x27]
    // 0x7a814c: DecompressPointer r1
    //     0x7a814c: add             x1, x1, HEAP, lsl #32
    // 0x7a8150: LoadField: r3 = r1->field_27
    //     0x7a8150: ldur            w3, [x1, #0x27]
    // 0x7a8154: DecompressPointer r3
    //     0x7a8154: add             x3, x3, HEAP, lsl #32
    // 0x7a8158: LoadField: r1 = r3->field_7
    //     0x7a8158: ldur            w1, [x3, #7]
    // 0x7a815c: DecompressPointer r1
    //     0x7a815c: add             x1, x1, HEAP, lsl #32
    // 0x7a8160: r0 = tryParse()
    //     0x7a8160: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x7a8164: cmp             w0, NULL
    // 0x7a8168: b.ne            #0x7a8174
    // 0x7a816c: r1 = 0
    //     0x7a816c: movz            x1, #0
    // 0x7a8170: b               #0x7a8178
    // 0x7a8174: mov             x1, x0
    // 0x7a8178: ldur            x0, [fp, #-8]
    // 0x7a817c: r2 = 60
    //     0x7a817c: movz            x2, #0x3c
    // 0x7a8180: branchIfSmi(r0, 0x7a818c)
    //     0x7a8180: tbz             w0, #0, #0x7a818c
    // 0x7a8184: r2 = LoadClassIdInstr(r0)
    //     0x7a8184: ldur            x2, [x0, #-1]
    //     0x7a8188: ubfx            x2, x2, #0xc, #0x14
    // 0x7a818c: stp             x1, x0, [SP]
    // 0x7a8190: mov             x0, x2
    // 0x7a8194: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7a8194: sub             lr, x0, #0xfe1
    //     0x7a8198: ldr             lr, [x21, lr, lsl #3]
    //     0x7a819c: blr             lr
    // 0x7a81a0: tbz             w0, #4, #0x7a8254
    // 0x7a81a4: ldur            x0, [fp, #-0x10]
    // 0x7a81a8: LoadField: r3 = r0->field_4b
    //     0x7a81a8: ldur            w3, [x0, #0x4b]
    // 0x7a81ac: DecompressPointer r3
    //     0x7a81ac: add             x3, x3, HEAP, lsl #32
    // 0x7a81b0: stur            x3, [fp, #-8]
    // 0x7a81b4: cmp             w3, NULL
    // 0x7a81b8: b.eq            #0x7a82e0
    // 0x7a81bc: ldur            x2, [fp, #-0x20]
    // 0x7a81c0: r1 = Function '<anonymous closure>': static.
    //     0x7a81c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac8] AnonymousClosure: static (0x7a833c), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a81c4: ldr             x1, [x1, #0xac8]
    // 0x7a81c8: r0 = AllocateClosure()
    //     0x7a81c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a81cc: ldur            x1, [fp, #-8]
    // 0x7a81d0: r2 = LoadClassIdInstr(r1)
    //     0x7a81d0: ldur            x2, [x1, #-1]
    //     0x7a81d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7a81d8: mov             x16, x0
    // 0x7a81dc: mov             x0, x2
    // 0x7a81e0: mov             x2, x16
    // 0x7a81e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a81e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a81e8: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a81e8: movz            x17, #0xbc9f
    //     0x7a81ec: add             lr, x0, x17
    //     0x7a81f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a81f4: blr             lr
    // 0x7a81f8: LoadField: r1 = r0->field_13
    //     0x7a81f8: ldur            w1, [x0, #0x13]
    // 0x7a81fc: DecompressPointer r1
    //     0x7a81fc: add             x1, x1, HEAP, lsl #32
    // 0x7a8200: cmp             w1, NULL
    // 0x7a8204: b.ne            #0x7a8210
    // 0x7a8208: r0 = 0
    //     0x7a8208: movz            x0, #0
    // 0x7a820c: b               #0x7a8214
    // 0x7a8210: mov             x0, x1
    // 0x7a8214: stur            x0, [fp, #-8]
    // 0x7a8218: r1 = "-1"
    //     0x7a8218: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e8] "-1"
    //     0x7a821c: ldr             x1, [x1, #0x9e8]
    // 0x7a8220: r0 = parse()
    //     0x7a8220: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7a8224: mov             x1, x0
    // 0x7a8228: ldur            x0, [fp, #-8]
    // 0x7a822c: r2 = 60
    //     0x7a822c: movz            x2, #0x3c
    // 0x7a8230: branchIfSmi(r0, 0x7a823c)
    //     0x7a8230: tbz             w0, #0, #0x7a823c
    // 0x7a8234: r2 = LoadClassIdInstr(r0)
    //     0x7a8234: ldur            x2, [x0, #-1]
    //     0x7a8238: ubfx            x2, x2, #0xc, #0x14
    // 0x7a823c: stp             x1, x0, [SP]
    // 0x7a8240: mov             x0, x2
    // 0x7a8244: mov             lr, x0
    // 0x7a8248: ldr             lr, [x21, lr, lsl #3]
    // 0x7a824c: blr             lr
    // 0x7a8250: tbnz            w0, #4, #0x7a8290
    // 0x7a8254: ldur            x0, [fp, #-0x18]
    // 0x7a8258: LoadField: r3 = r0->field_f
    //     0x7a8258: ldur            w3, [x0, #0xf]
    // 0x7a825c: DecompressPointer r3
    //     0x7a825c: add             x3, x3, HEAP, lsl #32
    // 0x7a8260: ldur            x2, [fp, #-0x20]
    // 0x7a8264: stur            x3, [fp, #-8]
    // 0x7a8268: r1 = Function '<anonymous closure>': static.
    //     0x7a8268: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad0] AnonymousClosure: static (0x7a8310), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a826c: ldr             x1, [x1, #0xad0]
    // 0x7a8270: r0 = AllocateClosure()
    //     0x7a8270: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8274: ldur            x16, [fp, #-8]
    // 0x7a8278: stp             x0, x16, [SP]
    // 0x7a827c: ldur            x0, [fp, #-8]
    // 0x7a8280: ClosureCall
    //     0x7a8280: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a8284: ldur            x2, [x0, #0x1f]
    //     0x7a8288: blr             x2
    // 0x7a828c: b               #0x7a82c8
    // 0x7a8290: ldur            x0, [fp, #-0x18]
    // 0x7a8294: LoadField: r3 = r0->field_f
    //     0x7a8294: ldur            w3, [x0, #0xf]
    // 0x7a8298: DecompressPointer r3
    //     0x7a8298: add             x3, x3, HEAP, lsl #32
    // 0x7a829c: ldur            x2, [fp, #-0x20]
    // 0x7a82a0: stur            x3, [fp, #-8]
    // 0x7a82a4: r1 = Function '<anonymous closure>': static.
    //     0x7a82a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad8] AnonymousClosure: static (0x7a82e4), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a82a8: ldr             x1, [x1, #0xad8]
    // 0x7a82ac: r0 = AllocateClosure()
    //     0x7a82ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a82b0: ldur            x16, [fp, #-8]
    // 0x7a82b4: stp             x0, x16, [SP]
    // 0x7a82b8: ldur            x0, [fp, #-8]
    // 0x7a82bc: ClosureCall
    //     0x7a82bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a82c0: ldur            x2, [x0, #0x1f]
    //     0x7a82c4: blr             x2
    // 0x7a82c8: r0 = Null
    //     0x7a82c8: mov             x0, NULL
    // 0x7a82cc: LeaveFrame
    //     0x7a82cc: mov             SP, fp
    //     0x7a82d0: ldp             fp, lr, [SP], #0x10
    // 0x7a82d4: ret
    //     0x7a82d4: ret             
    // 0x7a82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a82d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a82dc: b               #0x7a7fe0
    // 0x7a82e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a82e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a82e4, size: 0x2c
    // 0x7a82e4: r1 = false
    //     0x7a82e4: add             x1, NULL, #0x30  ; false
    // 0x7a82e8: ldr             x2, [SP]
    // 0x7a82ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a82ec: ldur            w3, [x2, #0x17]
    // 0x7a82f0: DecompressPointer r3
    //     0x7a82f0: add             x3, x3, HEAP, lsl #32
    // 0x7a82f4: LoadField: r2 = r3->field_b
    //     0x7a82f4: ldur            w2, [x3, #0xb]
    // 0x7a82f8: DecompressPointer r2
    //     0x7a82f8: add             x2, x2, HEAP, lsl #32
    // 0x7a82fc: LoadField: r3 = r2->field_b
    //     0x7a82fc: ldur            w3, [x2, #0xb]
    // 0x7a8300: DecompressPointer r3
    //     0x7a8300: add             x3, x3, HEAP, lsl #32
    // 0x7a8304: StoreField: r3->field_43 = r1
    //     0x7a8304: stur            w1, [x3, #0x43]
    // 0x7a8308: r0 = Null
    //     0x7a8308: mov             x0, NULL
    // 0x7a830c: ret
    //     0x7a830c: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a8310, size: 0x2c
    // 0x7a8310: r1 = true
    //     0x7a8310: add             x1, NULL, #0x20  ; true
    // 0x7a8314: ldr             x2, [SP]
    // 0x7a8318: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a8318: ldur            w3, [x2, #0x17]
    // 0x7a831c: DecompressPointer r3
    //     0x7a831c: add             x3, x3, HEAP, lsl #32
    // 0x7a8320: LoadField: r2 = r3->field_b
    //     0x7a8320: ldur            w2, [x3, #0xb]
    // 0x7a8324: DecompressPointer r2
    //     0x7a8324: add             x2, x2, HEAP, lsl #32
    // 0x7a8328: LoadField: r3 = r2->field_b
    //     0x7a8328: ldur            w3, [x2, #0xb]
    // 0x7a832c: DecompressPointer r3
    //     0x7a832c: add             x3, x3, HEAP, lsl #32
    // 0x7a8330: StoreField: r3->field_43 = r1
    //     0x7a8330: stur            w1, [x3, #0x43]
    // 0x7a8334: r0 = Null
    //     0x7a8334: mov             x0, NULL
    // 0x7a8338: ret
    //     0x7a8338: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x7a833c, size: 0x80
    // 0x7a833c: ldr             x1, [SP, #8]
    // 0x7a8340: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a8340: ldur            w2, [x1, #0x17]
    // 0x7a8344: DecompressPointer r2
    //     0x7a8344: add             x2, x2, HEAP, lsl #32
    // 0x7a8348: ldr             x1, [SP]
    // 0x7a834c: LoadField: r3 = r1->field_7
    //     0x7a834c: ldur            w3, [x1, #7]
    // 0x7a8350: DecompressPointer r3
    //     0x7a8350: add             x3, x3, HEAP, lsl #32
    // 0x7a8354: LoadField: r1 = r2->field_b
    //     0x7a8354: ldur            w1, [x2, #0xb]
    // 0x7a8358: DecompressPointer r1
    //     0x7a8358: add             x1, x1, HEAP, lsl #32
    // 0x7a835c: LoadField: r2 = r1->field_b
    //     0x7a835c: ldur            w2, [x1, #0xb]
    // 0x7a8360: DecompressPointer r2
    //     0x7a8360: add             x2, x2, HEAP, lsl #32
    // 0x7a8364: LoadField: r1 = r2->field_4f
    //     0x7a8364: ldur            w1, [x2, #0x4f]
    // 0x7a8368: DecompressPointer r1
    //     0x7a8368: add             x1, x1, HEAP, lsl #32
    // 0x7a836c: cmp             w3, w1
    // 0x7a8370: b.eq            #0x7a83b4
    // 0x7a8374: and             w16, w3, w1
    // 0x7a8378: branchIfSmi(r16, 0x7a83ac)
    //     0x7a8378: tbz             w16, #0, #0x7a83ac
    // 0x7a837c: r16 = LoadClassIdInstr(r3)
    //     0x7a837c: ldur            x16, [x3, #-1]
    //     0x7a8380: ubfx            x16, x16, #0xc, #0x14
    // 0x7a8384: cmp             x16, #0x3d
    // 0x7a8388: b.ne            #0x7a83ac
    // 0x7a838c: r16 = LoadClassIdInstr(r1)
    //     0x7a838c: ldur            x16, [x1, #-1]
    //     0x7a8390: ubfx            x16, x16, #0xc, #0x14
    // 0x7a8394: cmp             x16, #0x3d
    // 0x7a8398: b.ne            #0x7a83ac
    // 0x7a839c: LoadField: r16 = r3->field_7
    //     0x7a839c: ldur            x16, [x3, #7]
    // 0x7a83a0: LoadField: r17 = r1->field_7
    //     0x7a83a0: ldur            x17, [x1, #7]
    // 0x7a83a4: cmp             x16, x17
    // 0x7a83a8: b.eq            #0x7a83b4
    // 0x7a83ac: r0 = false
    //     0x7a83ac: add             x0, NULL, #0x30  ; false
    // 0x7a83b0: b               #0x7a83b8
    // 0x7a83b4: r0 = true
    //     0x7a83b4: add             x0, NULL, #0x20  ; true
    // 0x7a83b8: ret
    //     0x7a83b8: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a83bc, size: 0x2cc
    // 0x7a83bc: EnterFrame
    //     0x7a83bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a83c0: mov             fp, SP
    // 0x7a83c4: AllocStack(0x28)
    //     0x7a83c4: sub             SP, SP, #0x28
    // 0x7a83c8: SetupParameters()
    //     0x7a83c8: ldr             x0, [fp, #0x10]
    //     0x7a83cc: ldur            w3, [x0, #0x17]
    //     0x7a83d0: add             x3, x3, HEAP, lsl #32
    //     0x7a83d4: stur            x3, [fp, #-0x18]
    // 0x7a83d8: CheckStackOverflow
    //     0x7a83d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a83dc: cmp             SP, x16
    //     0x7a83e0: b.ls            #0x7a867c
    // 0x7a83e4: LoadField: r0 = r3->field_b
    //     0x7a83e4: ldur            w0, [x3, #0xb]
    // 0x7a83e8: DecompressPointer r0
    //     0x7a83e8: add             x0, x0, HEAP, lsl #32
    // 0x7a83ec: stur            x0, [fp, #-0x10]
    // 0x7a83f0: LoadField: r4 = r0->field_4b
    //     0x7a83f0: ldur            w4, [x0, #0x4b]
    // 0x7a83f4: DecompressPointer r4
    //     0x7a83f4: add             x4, x4, HEAP, lsl #32
    // 0x7a83f8: stur            x4, [fp, #-8]
    // 0x7a83fc: cmp             w4, NULL
    // 0x7a8400: b.eq            #0x7a8550
    // 0x7a8404: mov             x2, x3
    // 0x7a8408: r1 = Function '<anonymous closure>': static.
    //     0x7a8408: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae0] AnonymousClosure: static (0x7a86d0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a840c: ldr             x1, [x1, #0xae0]
    // 0x7a8410: r0 = AllocateClosure()
    //     0x7a8410: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8414: ldur            x1, [fp, #-8]
    // 0x7a8418: r2 = LoadClassIdInstr(r1)
    //     0x7a8418: ldur            x2, [x1, #-1]
    //     0x7a841c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8420: mov             x16, x0
    // 0x7a8424: mov             x0, x2
    // 0x7a8428: mov             x2, x16
    // 0x7a842c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a842c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8430: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a8430: movz            x17, #0xbc9f
    //     0x7a8434: add             lr, x0, x17
    //     0x7a8438: ldr             lr, [x21, lr, lsl #3]
    //     0x7a843c: blr             lr
    // 0x7a8440: LoadField: r1 = r0->field_13
    //     0x7a8440: ldur            w1, [x0, #0x13]
    // 0x7a8444: DecompressPointer r1
    //     0x7a8444: add             x1, x1, HEAP, lsl #32
    // 0x7a8448: cmp             w1, NULL
    // 0x7a844c: b.ne            #0x7a8458
    // 0x7a8450: r0 = 0
    //     0x7a8450: movz            x0, #0
    // 0x7a8454: b               #0x7a845c
    // 0x7a8458: mov             x0, x1
    // 0x7a845c: r1 = 60
    //     0x7a845c: movz            x1, #0x3c
    // 0x7a8460: branchIfSmi(r0, 0x7a846c)
    //     0x7a8460: tbz             w0, #0, #0x7a846c
    // 0x7a8464: r1 = LoadClassIdInstr(r0)
    //     0x7a8464: ldur            x1, [x0, #-1]
    //     0x7a8468: ubfx            x1, x1, #0xc, #0x14
    // 0x7a846c: stp             xzr, x0, [SP]
    // 0x7a8470: mov             x0, x1
    // 0x7a8474: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7a8474: sub             lr, x0, #0xfe4
    //     0x7a8478: ldr             lr, [x21, lr, lsl #3]
    //     0x7a847c: blr             lr
    // 0x7a8480: tbnz            w0, #4, #0x7a8550
    // 0x7a8484: ldur            x0, [fp, #-0x10]
    // 0x7a8488: LoadField: r3 = r0->field_4b
    //     0x7a8488: ldur            w3, [x0, #0x4b]
    // 0x7a848c: DecompressPointer r3
    //     0x7a848c: add             x3, x3, HEAP, lsl #32
    // 0x7a8490: ldur            x2, [fp, #-0x18]
    // 0x7a8494: stur            x3, [fp, #-8]
    // 0x7a8498: r1 = Function '<anonymous closure>': static.
    //     0x7a8498: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae8] AnonymousClosure: static (0x7a86d0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a849c: ldr             x1, [x1, #0xae8]
    // 0x7a84a0: r0 = AllocateClosure()
    //     0x7a84a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a84a4: ldur            x1, [fp, #-8]
    // 0x7a84a8: r2 = LoadClassIdInstr(r1)
    //     0x7a84a8: ldur            x2, [x1, #-1]
    //     0x7a84ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7a84b0: mov             x16, x0
    // 0x7a84b4: mov             x0, x2
    // 0x7a84b8: mov             x2, x16
    // 0x7a84bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a84bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a84c0: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a84c0: movz            x17, #0xbc9f
    //     0x7a84c4: add             lr, x0, x17
    //     0x7a84c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a84cc: blr             lr
    // 0x7a84d0: LoadField: r1 = r0->field_13
    //     0x7a84d0: ldur            w1, [x0, #0x13]
    // 0x7a84d4: DecompressPointer r1
    //     0x7a84d4: add             x1, x1, HEAP, lsl #32
    // 0x7a84d8: cmp             w1, NULL
    // 0x7a84dc: b.ne            #0x7a84e8
    // 0x7a84e0: r2 = 0
    //     0x7a84e0: movz            x2, #0
    // 0x7a84e4: b               #0x7a84ec
    // 0x7a84e8: mov             x2, x1
    // 0x7a84ec: ldur            x0, [fp, #-0x10]
    // 0x7a84f0: stur            x2, [fp, #-8]
    // 0x7a84f4: LoadField: r1 = r0->field_27
    //     0x7a84f4: ldur            w1, [x0, #0x27]
    // 0x7a84f8: DecompressPointer r1
    //     0x7a84f8: add             x1, x1, HEAP, lsl #32
    // 0x7a84fc: LoadField: r3 = r1->field_27
    //     0x7a84fc: ldur            w3, [x1, #0x27]
    // 0x7a8500: DecompressPointer r3
    //     0x7a8500: add             x3, x3, HEAP, lsl #32
    // 0x7a8504: LoadField: r1 = r3->field_7
    //     0x7a8504: ldur            w1, [x3, #7]
    // 0x7a8508: DecompressPointer r1
    //     0x7a8508: add             x1, x1, HEAP, lsl #32
    // 0x7a850c: r0 = tryParse()
    //     0x7a850c: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x7a8510: cmp             w0, NULL
    // 0x7a8514: b.ne            #0x7a8520
    // 0x7a8518: r1 = 0
    //     0x7a8518: movz            x1, #0
    // 0x7a851c: b               #0x7a8524
    // 0x7a8520: mov             x1, x0
    // 0x7a8524: ldur            x0, [fp, #-8]
    // 0x7a8528: r2 = 60
    //     0x7a8528: movz            x2, #0x3c
    // 0x7a852c: branchIfSmi(r0, 0x7a8538)
    //     0x7a852c: tbz             w0, #0, #0x7a8538
    // 0x7a8530: r2 = LoadClassIdInstr(r0)
    //     0x7a8530: ldur            x2, [x0, #-1]
    //     0x7a8534: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8538: stp             x1, x0, [SP]
    // 0x7a853c: mov             x0, x2
    // 0x7a8540: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7a8540: sub             lr, x0, #0xfe1
    //     0x7a8544: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8548: blr             lr
    // 0x7a854c: tbz             w0, #4, #0x7a8600
    // 0x7a8550: ldur            x0, [fp, #-0x10]
    // 0x7a8554: LoadField: r3 = r0->field_4b
    //     0x7a8554: ldur            w3, [x0, #0x4b]
    // 0x7a8558: DecompressPointer r3
    //     0x7a8558: add             x3, x3, HEAP, lsl #32
    // 0x7a855c: stur            x3, [fp, #-8]
    // 0x7a8560: cmp             w3, NULL
    // 0x7a8564: b.eq            #0x7a8684
    // 0x7a8568: ldur            x2, [fp, #-0x18]
    // 0x7a856c: r1 = Function '<anonymous closure>': static.
    //     0x7a856c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af0] AnonymousClosure: static (0x7a86d0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a8570: ldr             x1, [x1, #0xaf0]
    // 0x7a8574: r0 = AllocateClosure()
    //     0x7a8574: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8578: ldur            x1, [fp, #-8]
    // 0x7a857c: r2 = LoadClassIdInstr(r1)
    //     0x7a857c: ldur            x2, [x1, #-1]
    //     0x7a8580: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8584: mov             x16, x0
    // 0x7a8588: mov             x0, x2
    // 0x7a858c: mov             x2, x16
    // 0x7a8590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8590: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8594: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x7a8594: movz            x17, #0xbc9f
    //     0x7a8598: add             lr, x0, x17
    //     0x7a859c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a85a0: blr             lr
    // 0x7a85a4: LoadField: r1 = r0->field_13
    //     0x7a85a4: ldur            w1, [x0, #0x13]
    // 0x7a85a8: DecompressPointer r1
    //     0x7a85a8: add             x1, x1, HEAP, lsl #32
    // 0x7a85ac: cmp             w1, NULL
    // 0x7a85b0: b.ne            #0x7a85bc
    // 0x7a85b4: r0 = 0
    //     0x7a85b4: movz            x0, #0
    // 0x7a85b8: b               #0x7a85c0
    // 0x7a85bc: mov             x0, x1
    // 0x7a85c0: stur            x0, [fp, #-8]
    // 0x7a85c4: r1 = "-1"
    //     0x7a85c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e8] "-1"
    //     0x7a85c8: ldr             x1, [x1, #0x9e8]
    // 0x7a85cc: r0 = parse()
    //     0x7a85cc: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7a85d0: mov             x1, x0
    // 0x7a85d4: ldur            x0, [fp, #-8]
    // 0x7a85d8: r2 = 60
    //     0x7a85d8: movz            x2, #0x3c
    // 0x7a85dc: branchIfSmi(r0, 0x7a85e8)
    //     0x7a85dc: tbz             w0, #0, #0x7a85e8
    // 0x7a85e0: r2 = LoadClassIdInstr(r0)
    //     0x7a85e0: ldur            x2, [x0, #-1]
    //     0x7a85e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7a85e8: stp             x1, x0, [SP]
    // 0x7a85ec: mov             x0, x2
    // 0x7a85f0: mov             lr, x0
    // 0x7a85f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a85f8: blr             lr
    // 0x7a85fc: tbnz            w0, #4, #0x7a8638
    // 0x7a8600: ldur            x2, [fp, #-0x18]
    // 0x7a8604: LoadField: r0 = r2->field_f
    //     0x7a8604: ldur            w0, [x2, #0xf]
    // 0x7a8608: DecompressPointer r0
    //     0x7a8608: add             x0, x0, HEAP, lsl #32
    // 0x7a860c: stur            x0, [fp, #-8]
    // 0x7a8610: r1 = Function '<anonymous closure>': static.
    //     0x7a8610: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af8] AnonymousClosure: static (0x7a86ac), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a8614: ldr             x1, [x1, #0xaf8]
    // 0x7a8618: r0 = AllocateClosure()
    //     0x7a8618: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a861c: ldur            x16, [fp, #-8]
    // 0x7a8620: stp             x0, x16, [SP]
    // 0x7a8624: ldur            x0, [fp, #-8]
    // 0x7a8628: ClosureCall
    //     0x7a8628: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a862c: ldur            x2, [x0, #0x1f]
    //     0x7a8630: blr             x2
    // 0x7a8634: b               #0x7a866c
    // 0x7a8638: ldur            x2, [fp, #-0x18]
    // 0x7a863c: LoadField: r0 = r2->field_f
    //     0x7a863c: ldur            w0, [x2, #0xf]
    // 0x7a8640: DecompressPointer r0
    //     0x7a8640: add             x0, x0, HEAP, lsl #32
    // 0x7a8644: stur            x0, [fp, #-8]
    // 0x7a8648: r1 = Function '<anonymous closure>': static.
    //     0x7a8648: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b00] AnonymousClosure: static (0x7a8688), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x79196c)
    //     0x7a864c: ldr             x1, [x1, #0xb00]
    // 0x7a8650: r0 = AllocateClosure()
    //     0x7a8650: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a8654: ldur            x16, [fp, #-8]
    // 0x7a8658: stp             x0, x16, [SP]
    // 0x7a865c: ldur            x0, [fp, #-8]
    // 0x7a8660: ClosureCall
    //     0x7a8660: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a8664: ldur            x2, [x0, #0x1f]
    //     0x7a8668: blr             x2
    // 0x7a866c: r0 = Null
    //     0x7a866c: mov             x0, NULL
    // 0x7a8670: LeaveFrame
    //     0x7a8670: mov             SP, fp
    //     0x7a8674: ldp             fp, lr, [SP], #0x10
    // 0x7a8678: ret
    //     0x7a8678: ret             
    // 0x7a867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a867c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8680: b               #0x7a83e4
    // 0x7a8684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a8688, size: 0x24
    // 0x7a8688: r1 = false
    //     0x7a8688: add             x1, NULL, #0x30  ; false
    // 0x7a868c: ldr             x2, [SP]
    // 0x7a8690: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a8690: ldur            w3, [x2, #0x17]
    // 0x7a8694: DecompressPointer r3
    //     0x7a8694: add             x3, x3, HEAP, lsl #32
    // 0x7a8698: LoadField: r2 = r3->field_b
    //     0x7a8698: ldur            w2, [x3, #0xb]
    // 0x7a869c: DecompressPointer r2
    //     0x7a869c: add             x2, x2, HEAP, lsl #32
    // 0x7a86a0: StoreField: r2->field_43 = r1
    //     0x7a86a0: stur            w1, [x2, #0x43]
    // 0x7a86a4: r0 = Null
    //     0x7a86a4: mov             x0, NULL
    // 0x7a86a8: ret
    //     0x7a86a8: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7a86ac, size: 0x24
    // 0x7a86ac: r1 = true
    //     0x7a86ac: add             x1, NULL, #0x20  ; true
    // 0x7a86b0: ldr             x2, [SP]
    // 0x7a86b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a86b4: ldur            w3, [x2, #0x17]
    // 0x7a86b8: DecompressPointer r3
    //     0x7a86b8: add             x3, x3, HEAP, lsl #32
    // 0x7a86bc: LoadField: r2 = r3->field_b
    //     0x7a86bc: ldur            w2, [x3, #0xb]
    // 0x7a86c0: DecompressPointer r2
    //     0x7a86c0: add             x2, x2, HEAP, lsl #32
    // 0x7a86c4: StoreField: r2->field_43 = r1
    //     0x7a86c4: stur            w1, [x2, #0x43]
    // 0x7a86c8: r0 = Null
    //     0x7a86c8: mov             x0, NULL
    // 0x7a86cc: ret
    //     0x7a86cc: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, CurrSetting) {
    // ** addr: 0x7a86d0, size: 0x78
    // 0x7a86d0: ldr             x1, [SP, #8]
    // 0x7a86d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a86d4: ldur            w2, [x1, #0x17]
    // 0x7a86d8: DecompressPointer r2
    //     0x7a86d8: add             x2, x2, HEAP, lsl #32
    // 0x7a86dc: ldr             x1, [SP]
    // 0x7a86e0: LoadField: r3 = r1->field_7
    //     0x7a86e0: ldur            w3, [x1, #7]
    // 0x7a86e4: DecompressPointer r3
    //     0x7a86e4: add             x3, x3, HEAP, lsl #32
    // 0x7a86e8: LoadField: r1 = r2->field_b
    //     0x7a86e8: ldur            w1, [x2, #0xb]
    // 0x7a86ec: DecompressPointer r1
    //     0x7a86ec: add             x1, x1, HEAP, lsl #32
    // 0x7a86f0: LoadField: r2 = r1->field_4f
    //     0x7a86f0: ldur            w2, [x1, #0x4f]
    // 0x7a86f4: DecompressPointer r2
    //     0x7a86f4: add             x2, x2, HEAP, lsl #32
    // 0x7a86f8: cmp             w3, w2
    // 0x7a86fc: b.eq            #0x7a8740
    // 0x7a8700: and             w16, w3, w2
    // 0x7a8704: branchIfSmi(r16, 0x7a8738)
    //     0x7a8704: tbz             w16, #0, #0x7a8738
    // 0x7a8708: r16 = LoadClassIdInstr(r3)
    //     0x7a8708: ldur            x16, [x3, #-1]
    //     0x7a870c: ubfx            x16, x16, #0xc, #0x14
    // 0x7a8710: cmp             x16, #0x3d
    // 0x7a8714: b.ne            #0x7a8738
    // 0x7a8718: r16 = LoadClassIdInstr(r2)
    //     0x7a8718: ldur            x16, [x2, #-1]
    //     0x7a871c: ubfx            x16, x16, #0xc, #0x14
    // 0x7a8720: cmp             x16, #0x3d
    // 0x7a8724: b.ne            #0x7a8738
    // 0x7a8728: LoadField: r16 = r3->field_7
    //     0x7a8728: ldur            x16, [x3, #7]
    // 0x7a872c: LoadField: r17 = r2->field_7
    //     0x7a872c: ldur            x17, [x2, #7]
    // 0x7a8730: cmp             x16, x17
    // 0x7a8734: b.eq            #0x7a8740
    // 0x7a8738: r0 = false
    //     0x7a8738: add             x0, NULL, #0x30  ; false
    // 0x7a873c: b               #0x7a8744
    // 0x7a8740: r0 = true
    //     0x7a8740: add             x0, NULL, #0x20  ; true
    // 0x7a8744: ret
    //     0x7a8744: ret             
  }
}
