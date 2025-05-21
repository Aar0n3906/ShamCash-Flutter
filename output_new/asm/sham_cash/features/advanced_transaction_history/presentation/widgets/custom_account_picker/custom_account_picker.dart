// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart

// class id: 1050152, size: 0x8
class :: {
}

// class id: 4168, size: 0x18, field offset: 0x14
class _CustomAccountPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82c5d0, size: 0x170
    // 0x82c5d0: EnterFrame
    //     0x82c5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c5d4: mov             fp, SP
    // 0x82c5d8: AllocStack(0x28)
    //     0x82c5d8: sub             SP, SP, #0x28
    // 0x82c5dc: SetupParameters(_CustomAccountPickerState this /* r1 => r1, fp-0x8 */)
    //     0x82c5dc: stur            x1, [fp, #-8]
    // 0x82c5e0: CheckStackOverflow
    //     0x82c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c5e4: cmp             SP, x16
    //     0x82c5e8: b.ls            #0x82c728
    // 0x82c5ec: r1 = 1
    //     0x82c5ec: movz            x1, #0x1
    // 0x82c5f0: r0 = AllocateContext()
    //     0x82c5f0: bl              #0xd46410  ; AllocateContextStub
    // 0x82c5f4: mov             x2, x0
    // 0x82c5f8: ldur            x1, [fp, #-8]
    // 0x82c5fc: stur            x2, [fp, #-0x10]
    // 0x82c600: StoreField: r2->field_f = r1
    //     0x82c600: stur            w1, [x2, #0xf]
    // 0x82c604: LoadField: r0 = r1->field_b
    //     0x82c604: ldur            w0, [x1, #0xb]
    // 0x82c608: DecompressPointer r0
    //     0x82c608: add             x0, x0, HEAP, lsl #32
    // 0x82c60c: cmp             w0, NULL
    // 0x82c610: b.eq            #0x82c730
    // 0x82c614: LoadField: r3 = r0->field_13
    //     0x82c614: ldur            w3, [x0, #0x13]
    // 0x82c618: DecompressPointer r3
    //     0x82c618: add             x3, x3, HEAP, lsl #32
    // 0x82c61c: LoadField: r0 = r3->field_27
    //     0x82c61c: ldur            w0, [x3, #0x27]
    // 0x82c620: DecompressPointer r0
    //     0x82c620: add             x0, x0, HEAP, lsl #32
    // 0x82c624: LoadField: r3 = r0->field_7
    //     0x82c624: ldur            w3, [x0, #7]
    // 0x82c628: DecompressPointer r3
    //     0x82c628: add             x3, x3, HEAP, lsl #32
    // 0x82c62c: r0 = LoadClassIdInstr(r3)
    //     0x82c62c: ldur            x0, [x3, #-1]
    //     0x82c630: ubfx            x0, x0, #0xc, #0x14
    // 0x82c634: r16 = ""
    //     0x82c634: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82c638: stp             x16, x3, [SP]
    // 0x82c63c: mov             lr, x0
    // 0x82c640: ldr             lr, [x21, lr, lsl #3]
    // 0x82c644: blr             lr
    // 0x82c648: tbz             w0, #4, #0x82c718
    // 0x82c64c: ldur            x0, [fp, #-8]
    // 0x82c650: LoadField: r1 = r0->field_b
    //     0x82c650: ldur            w1, [x0, #0xb]
    // 0x82c654: DecompressPointer r1
    //     0x82c654: add             x1, x1, HEAP, lsl #32
    // 0x82c658: cmp             w1, NULL
    // 0x82c65c: b.eq            #0x82c734
    // 0x82c660: LoadField: r2 = r1->field_13
    //     0x82c660: ldur            w2, [x1, #0x13]
    // 0x82c664: DecompressPointer r2
    //     0x82c664: add             x2, x2, HEAP, lsl #32
    // 0x82c668: LoadField: r1 = r2->field_27
    //     0x82c668: ldur            w1, [x2, #0x27]
    // 0x82c66c: DecompressPointer r1
    //     0x82c66c: add             x1, x1, HEAP, lsl #32
    // 0x82c670: LoadField: r2 = r1->field_7
    //     0x82c670: ldur            w2, [x1, #7]
    // 0x82c674: DecompressPointer r2
    //     0x82c674: add             x2, x2, HEAP, lsl #32
    // 0x82c678: mov             x1, x2
    // 0x82c67c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82c67c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82c680: r0 = tryParse()
    //     0x82c680: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x82c684: cmp             w0, NULL
    // 0x82c688: b.eq            #0x82c718
    // 0x82c68c: ldur            x0, [fp, #-8]
    // 0x82c690: LoadField: r1 = r0->field_b
    //     0x82c690: ldur            w1, [x0, #0xb]
    // 0x82c694: DecompressPointer r1
    //     0x82c694: add             x1, x1, HEAP, lsl #32
    // 0x82c698: cmp             w1, NULL
    // 0x82c69c: b.eq            #0x82c738
    // 0x82c6a0: LoadField: r3 = r1->field_f
    //     0x82c6a0: ldur            w3, [x1, #0xf]
    // 0x82c6a4: DecompressPointer r3
    //     0x82c6a4: add             x3, x3, HEAP, lsl #32
    // 0x82c6a8: ldur            x2, [fp, #-0x10]
    // 0x82c6ac: stur            x3, [fp, #-0x18]
    // 0x82c6b0: r1 = Function '<anonymous closure>':.
    //     0x82c6b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6a8] AnonymousClosure: (0x82c764), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::initState (0x82c5d0)
    //     0x82c6b4: ldr             x1, [x1, #0x6a8]
    // 0x82c6b8: r0 = AllocateClosure()
    //     0x82c6b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82c6bc: ldur            x1, [fp, #-0x18]
    // 0x82c6c0: mov             x2, x0
    // 0x82c6c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82c6c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82c6c8: r0 = firstWhere()
    //     0x82c6c8: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x82c6cc: LoadField: r1 = r0->field_f
    //     0x82c6cc: ldur            w1, [x0, #0xf]
    // 0x82c6d0: DecompressPointer r1
    //     0x82c6d0: add             x1, x1, HEAP, lsl #32
    // 0x82c6d4: r0 = UnicodeDecoder.decodeUnicode()
    //     0x82c6d4: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x82c6d8: mov             x2, x0
    // 0x82c6dc: ldur            x1, [fp, #-8]
    // 0x82c6e0: StoreField: r1->field_13 = r0
    //     0x82c6e0: stur            w0, [x1, #0x13]
    //     0x82c6e4: ldurb           w16, [x1, #-1]
    //     0x82c6e8: ldurb           w17, [x0, #-1]
    //     0x82c6ec: and             x16, x17, x16, lsr #2
    //     0x82c6f0: tst             x16, HEAP, lsr #32
    //     0x82c6f4: b.eq            #0x82c6fc
    //     0x82c6f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82c6fc: LoadField: r0 = r1->field_b
    //     0x82c6fc: ldur            w0, [x1, #0xb]
    // 0x82c700: DecompressPointer r0
    //     0x82c700: add             x0, x0, HEAP, lsl #32
    // 0x82c704: cmp             w0, NULL
    // 0x82c708: b.eq            #0x82c73c
    // 0x82c70c: LoadField: r1 = r0->field_13
    //     0x82c70c: ldur            w1, [x0, #0x13]
    // 0x82c710: DecompressPointer r1
    //     0x82c710: add             x1, x1, HEAP, lsl #32
    // 0x82c714: r0 = text=()
    //     0x82c714: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82c718: r0 = Null
    //     0x82c718: mov             x0, NULL
    // 0x82c71c: LeaveFrame
    //     0x82c71c: mov             SP, fp
    //     0x82c720: ldp             fp, lr, [SP], #0x10
    // 0x82c724: ret
    //     0x82c724: ret             
    // 0x82c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c72c: b               #0x82c5ec
    // 0x82c730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c73c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FetchedAccountInfoModel) {
    // ** addr: 0x82c764, size: 0xac
    // 0x82c764: EnterFrame
    //     0x82c764: stp             fp, lr, [SP, #-0x10]!
    //     0x82c768: mov             fp, SP
    // 0x82c76c: AllocStack(0x18)
    //     0x82c76c: sub             SP, SP, #0x18
    // 0x82c770: SetupParameters()
    //     0x82c770: ldr             x0, [fp, #0x18]
    //     0x82c774: ldur            w1, [x0, #0x17]
    //     0x82c778: add             x1, x1, HEAP, lsl #32
    // 0x82c77c: CheckStackOverflow
    //     0x82c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c780: cmp             SP, x16
    //     0x82c784: b.ls            #0x82c804
    // 0x82c788: ldr             x0, [fp, #0x10]
    // 0x82c78c: LoadField: r2 = r0->field_7
    //     0x82c78c: ldur            w2, [x0, #7]
    // 0x82c790: DecompressPointer r2
    //     0x82c790: add             x2, x2, HEAP, lsl #32
    // 0x82c794: stur            x2, [fp, #-8]
    // 0x82c798: LoadField: r0 = r1->field_f
    //     0x82c798: ldur            w0, [x1, #0xf]
    // 0x82c79c: DecompressPointer r0
    //     0x82c79c: add             x0, x0, HEAP, lsl #32
    // 0x82c7a0: LoadField: r1 = r0->field_b
    //     0x82c7a0: ldur            w1, [x0, #0xb]
    // 0x82c7a4: DecompressPointer r1
    //     0x82c7a4: add             x1, x1, HEAP, lsl #32
    // 0x82c7a8: cmp             w1, NULL
    // 0x82c7ac: b.eq            #0x82c80c
    // 0x82c7b0: LoadField: r0 = r1->field_13
    //     0x82c7b0: ldur            w0, [x1, #0x13]
    // 0x82c7b4: DecompressPointer r0
    //     0x82c7b4: add             x0, x0, HEAP, lsl #32
    // 0x82c7b8: LoadField: r1 = r0->field_27
    //     0x82c7b8: ldur            w1, [x0, #0x27]
    // 0x82c7bc: DecompressPointer r1
    //     0x82c7bc: add             x1, x1, HEAP, lsl #32
    // 0x82c7c0: LoadField: r0 = r1->field_7
    //     0x82c7c0: ldur            w0, [x1, #7]
    // 0x82c7c4: DecompressPointer r0
    //     0x82c7c4: add             x0, x0, HEAP, lsl #32
    // 0x82c7c8: mov             x1, x0
    // 0x82c7cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82c7cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82c7d0: r0 = tryParse()
    //     0x82c7d0: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x82c7d4: mov             x1, x0
    // 0x82c7d8: ldur            x0, [fp, #-8]
    // 0x82c7dc: r2 = LoadClassIdInstr(r0)
    //     0x82c7dc: ldur            x2, [x0, #-1]
    //     0x82c7e0: ubfx            x2, x2, #0xc, #0x14
    // 0x82c7e4: stp             x1, x0, [SP]
    // 0x82c7e8: mov             x0, x2
    // 0x82c7ec: mov             lr, x0
    // 0x82c7f0: ldr             lr, [x21, lr, lsl #3]
    // 0x82c7f4: blr             lr
    // 0x82c7f8: LeaveFrame
    //     0x82c7f8: mov             SP, fp
    //     0x82c7fc: ldp             fp, lr, [SP], #0x10
    // 0x82c800: ret
    //     0x82c800: ret             
    // 0x82c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c808: b               #0x82c788
    // 0x82c80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c80c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x928f74, size: 0x428
    // 0x928f74: EnterFrame
    //     0x928f74: stp             fp, lr, [SP, #-0x10]!
    //     0x928f78: mov             fp, SP
    // 0x928f7c: AllocStack(0xb8)
    //     0x928f7c: sub             SP, SP, #0xb8
    // 0x928f80: SetupParameters(_CustomAccountPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x928f80: stur            x1, [fp, #-8]
    //     0x928f84: stur            x2, [fp, #-0x10]
    // 0x928f88: CheckStackOverflow
    //     0x928f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928f8c: cmp             SP, x16
    //     0x928f90: b.ls            #0x929384
    // 0x928f94: r1 = 2
    //     0x928f94: movz            x1, #0x2
    // 0x928f98: r0 = AllocateContext()
    //     0x928f98: bl              #0xd46410  ; AllocateContextStub
    // 0x928f9c: mov             x3, x0
    // 0x928fa0: ldur            x0, [fp, #-8]
    // 0x928fa4: stur            x3, [fp, #-0x20]
    // 0x928fa8: StoreField: r3->field_f = r0
    //     0x928fa8: stur            w0, [x3, #0xf]
    // 0x928fac: ldur            x1, [fp, #-0x10]
    // 0x928fb0: StoreField: r3->field_13 = r1
    //     0x928fb0: stur            w1, [x3, #0x13]
    // 0x928fb4: LoadField: r1 = r0->field_b
    //     0x928fb4: ldur            w1, [x0, #0xb]
    // 0x928fb8: DecompressPointer r1
    //     0x928fb8: add             x1, x1, HEAP, lsl #32
    // 0x928fbc: cmp             w1, NULL
    // 0x928fc0: b.eq            #0x92938c
    // 0x928fc4: LoadField: r4 = r1->field_23
    //     0x928fc4: ldur            w4, [x1, #0x23]
    // 0x928fc8: DecompressPointer r4
    //     0x928fc8: add             x4, x4, HEAP, lsl #32
    // 0x928fcc: stur            x4, [fp, #-0x18]
    // 0x928fd0: LoadField: r5 = r1->field_13
    //     0x928fd0: ldur            w5, [x1, #0x13]
    // 0x928fd4: DecompressPointer r5
    //     0x928fd4: add             x5, x5, HEAP, lsl #32
    // 0x928fd8: stur            x5, [fp, #-0x10]
    // 0x928fdc: tbnz            w4, #4, #0x928ff8
    // 0x928fe0: mov             x2, x3
    // 0x928fe4: r1 = Function '<anonymous closure>':.
    //     0x928fe4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b640] AnonymousClosure: (0x9293fc), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x928fe8: ldr             x1, [x1, #0x640]
    // 0x928fec: r0 = AllocateClosure()
    //     0x928fec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x928ff0: mov             x1, x0
    // 0x928ff4: b               #0x928ffc
    // 0x928ff8: r1 = Null
    //     0x928ff8: mov             x1, NULL
    // 0x928ffc: ldur            x0, [fp, #-8]
    // 0x929000: stur            x1, [fp, #-0x28]
    // 0x929004: r0 = font16W400()
    //     0x929004: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x929008: mov             x2, x0
    // 0x92900c: ldur            x0, [fp, #-8]
    // 0x929010: stur            x2, [fp, #-0x30]
    // 0x929014: LoadField: r1 = r0->field_13
    //     0x929014: ldur            w1, [x0, #0x13]
    // 0x929018: DecompressPointer r1
    //     0x929018: add             x1, x1, HEAP, lsl #32
    // 0x92901c: cmp             w1, NULL
    // 0x929020: b.eq            #0x9290c8
    // 0x929024: r1 = 8.000000
    //     0x929024: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x929028: ldr             x1, [x1, #0x608]
    // 0x92902c: r0 = SizeExtension.w()
    //     0x92902c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x929030: stur            d0, [fp, #-0x70]
    // 0x929034: r0 = EdgeInsets()
    //     0x929034: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x929038: ldur            d0, [fp, #-0x70]
    // 0x92903c: stur            x0, [fp, #-0x38]
    // 0x929040: StoreField: r0->field_7 = d0
    //     0x929040: stur            d0, [x0, #7]
    // 0x929044: StoreField: r0->field_f = rZR
    //     0x929044: stur            xzr, [x0, #0xf]
    // 0x929048: ArrayStore: r0[0] = d0  ; List_8
    //     0x929048: stur            d0, [x0, #0x17]
    // 0x92904c: StoreField: r0->field_1f = rZR
    //     0x92904c: stur            xzr, [x0, #0x1f]
    // 0x929050: r0 = Icon()
    //     0x929050: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x929054: mov             x1, x0
    // 0x929058: r0 = Instance_IconData
    //     0x929058: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!IconData@db61e1
    //     0x92905c: ldr             x0, [x0, #0xb28]
    // 0x929060: stur            x1, [fp, #-0x40]
    // 0x929064: StoreField: r1->field_b = r0
    //     0x929064: stur            w0, [x1, #0xb]
    // 0x929068: r0 = Padding()
    //     0x929068: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92906c: mov             x3, x0
    // 0x929070: ldur            x0, [fp, #-0x38]
    // 0x929074: stur            x3, [fp, #-0x48]
    // 0x929078: StoreField: r3->field_f = r0
    //     0x929078: stur            w0, [x3, #0xf]
    // 0x92907c: ldur            x0, [fp, #-0x40]
    // 0x929080: StoreField: r3->field_b = r0
    //     0x929080: stur            w0, [x3, #0xb]
    // 0x929084: ldur            x2, [fp, #-0x20]
    // 0x929088: r1 = Function '<anonymous closure>':.
    //     0x929088: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b648] AnonymousClosure: (0x92939c), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x92908c: ldr             x1, [x1, #0x648]
    // 0x929090: r0 = AllocateClosure()
    //     0x929090: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929094: stur            x0, [fp, #-0x38]
    // 0x929098: r0 = IconButton()
    //     0x929098: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x92909c: mov             x1, x0
    // 0x9290a0: ldur            x0, [fp, #-0x38]
    // 0x9290a4: StoreField: r1->field_3b = r0
    //     0x9290a4: stur            w0, [x1, #0x3b]
    // 0x9290a8: r0 = false
    //     0x9290a8: add             x0, NULL, #0x30  ; false
    // 0x9290ac: StoreField: r1->field_4f = r0
    //     0x9290ac: stur            w0, [x1, #0x4f]
    // 0x9290b0: ldur            x0, [fp, #-0x48]
    // 0x9290b4: StoreField: r1->field_1f = r0
    //     0x9290b4: stur            w0, [x1, #0x1f]
    // 0x9290b8: r0 = Instance__IconButtonVariant
    //     0x9290b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9290bc: ldr             x0, [x0, #0x10]
    // 0x9290c0: StoreField: r1->field_6b = r0
    //     0x9290c0: stur            w0, [x1, #0x6b]
    // 0x9290c4: b               #0x9290cc
    // 0x9290c8: r1 = Null
    //     0x9290c8: mov             x1, NULL
    // 0x9290cc: ldur            x0, [fp, #-8]
    // 0x9290d0: stur            x1, [fp, #-0x38]
    // 0x9290d4: r0 = font12W600()
    //     0x9290d4: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9290d8: r1 = 24
    //     0x9290d8: movz            x1, #0x18
    // 0x9290dc: stur            x0, [fp, #-0x40]
    // 0x9290e0: r0 = SizeExtension.h()
    //     0x9290e0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9290e4: stur            d0, [fp, #-0x70]
    // 0x9290e8: r0 = EdgeInsets()
    //     0x9290e8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9290ec: stur            x0, [fp, #-0x48]
    // 0x9290f0: StoreField: r0->field_7 = rZR
    //     0x9290f0: stur            xzr, [x0, #7]
    // 0x9290f4: ldur            d0, [fp, #-0x70]
    // 0x9290f8: StoreField: r0->field_f = d0
    //     0x9290f8: stur            d0, [x0, #0xf]
    // 0x9290fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9290fc: stur            xzr, [x0, #0x17]
    // 0x929100: StoreField: r0->field_1f = d0
    //     0x929100: stur            d0, [x0, #0x1f]
    // 0x929104: ldur            x2, [fp, #-8]
    // 0x929108: LoadField: r1 = r2->field_13
    //     0x929108: ldur            w1, [x2, #0x13]
    // 0x92910c: DecompressPointer r1
    //     0x92910c: add             x1, x1, HEAP, lsl #32
    // 0x929110: cmp             w1, NULL
    // 0x929114: b.ne            #0x929120
    // 0x929118: r0 = Null
    //     0x929118: mov             x0, NULL
    // 0x92911c: b               #0x929124
    // 0x929120: r0 = UnicodeDecoder.decodeUnicode()
    //     0x929120: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x929124: cmp             w0, NULL
    // 0x929128: b.ne            #0x929150
    // 0x92912c: ldur            x2, [fp, #-8]
    // 0x929130: LoadField: r0 = r2->field_b
    //     0x929130: ldur            w0, [x2, #0xb]
    // 0x929134: DecompressPointer r0
    //     0x929134: add             x0, x0, HEAP, lsl #32
    // 0x929138: cmp             w0, NULL
    // 0x92913c: b.eq            #0x929390
    // 0x929140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x929140: ldur            w1, [x0, #0x17]
    // 0x929144: DecompressPointer r1
    //     0x929144: add             x1, x1, HEAP, lsl #32
    // 0x929148: mov             x6, x1
    // 0x92914c: b               #0x929158
    // 0x929150: ldur            x2, [fp, #-8]
    // 0x929154: mov             x6, x0
    // 0x929158: ldur            x5, [fp, #-0x20]
    // 0x92915c: ldur            x4, [fp, #-0x38]
    // 0x929160: ldur            x3, [fp, #-0x40]
    // 0x929164: ldur            x0, [fp, #-0x48]
    // 0x929168: stur            x6, [fp, #-0x50]
    // 0x92916c: LoadField: r1 = r5->field_13
    //     0x92916c: ldur            w1, [x5, #0x13]
    // 0x929170: DecompressPointer r1
    //     0x929170: add             x1, x1, HEAP, lsl #32
    // 0x929174: r0 = of()
    //     0x929174: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x929178: ldur            w1, [x0, #0x17]
    // 0x92917c: DecompressPointer r1
    //     0x92917c: add             x1, x1, HEAP, lsl #32
    // 0x929180: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x929180: ldur            w0, [x1, #0x17]
    // 0x929184: DecompressPointer r0
    //     0x929184: add             x0, x0, HEAP, lsl #32
    // 0x929188: stur            x0, [fp, #-0x58]
    // 0x92918c: cmp             w0, NULL
    // 0x929190: b.eq            #0x929394
    // 0x929194: r0 = getfont()
    //     0x929194: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x929198: r16 = "NotoKufiArabic"
    //     0x929198: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x92919c: ldr             x16, [x16, #0x5d0]
    // 0x9291a0: str             x16, [SP]
    // 0x9291a4: ldur            x1, [fp, #-0x58]
    // 0x9291a8: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x9291a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x9291ac: ldr             x4, [x4, #0xc68]
    // 0x9291b0: r0 = copyWith()
    //     0x9291b0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9291b4: r1 = 24
    //     0x9291b4: movz            x1, #0x18
    // 0x9291b8: stur            x0, [fp, #-0x58]
    // 0x9291bc: r0 = SizeExtension.w()
    //     0x9291bc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9291c0: r1 = 0
    //     0x9291c0: movz            x1, #0
    // 0x9291c4: stur            d0, [fp, #-0x70]
    // 0x9291c8: r0 = SizeExtension.h()
    //     0x9291c8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9291cc: r1 = 8
    //     0x9291cc: movz            x1, #0x8
    // 0x9291d0: stur            d0, [fp, #-0x78]
    // 0x9291d4: r0 = SizeExtension.w()
    //     0x9291d4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9291d8: r1 = 0
    //     0x9291d8: movz            x1, #0
    // 0x9291dc: stur            d0, [fp, #-0x80]
    // 0x9291e0: r0 = SizeExtension.h()
    //     0x9291e0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9291e4: stur            d0, [fp, #-0x88]
    // 0x9291e8: r0 = EdgeInsetsDirectional()
    //     0x9291e8: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9291ec: ldur            d0, [fp, #-0x70]
    // 0x9291f0: stur            x0, [fp, #-0x60]
    // 0x9291f4: StoreField: r0->field_7 = d0
    //     0x9291f4: stur            d0, [x0, #7]
    // 0x9291f8: ldur            d0, [fp, #-0x78]
    // 0x9291fc: StoreField: r0->field_f = d0
    //     0x9291fc: stur            d0, [x0, #0xf]
    // 0x929200: ldur            d0, [fp, #-0x80]
    // 0x929204: ArrayStore: r0[0] = d0  ; List_8
    //     0x929204: stur            d0, [x0, #0x17]
    // 0x929208: ldur            d0, [fp, #-0x88]
    // 0x92920c: StoreField: r0->field_1f = d0
    //     0x92920c: stur            d0, [x0, #0x1f]
    // 0x929210: ldur            x1, [fp, #-8]
    // 0x929214: LoadField: r2 = r1->field_b
    //     0x929214: ldur            w2, [x1, #0xb]
    // 0x929218: DecompressPointer r2
    //     0x929218: add             x2, x2, HEAP, lsl #32
    // 0x92921c: cmp             w2, NULL
    // 0x929220: b.eq            #0x929398
    // 0x929224: r0 = SizedBox()
    //     0x929224: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x929228: mov             x1, x0
    // 0x92922c: r0 = 0.000000
    //     0x92922c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x929230: stur            x1, [fp, #-8]
    // 0x929234: StoreField: r1->field_f = r0
    //     0x929234: stur            w0, [x1, #0xf]
    // 0x929238: StoreField: r1->field_13 = r0
    //     0x929238: stur            w0, [x1, #0x13]
    // 0x92923c: r0 = Padding()
    //     0x92923c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x929240: mov             x2, x0
    // 0x929244: ldur            x0, [fp, #-0x60]
    // 0x929248: stur            x2, [fp, #-0x68]
    // 0x92924c: StoreField: r2->field_f = r0
    //     0x92924c: stur            w0, [x2, #0xf]
    // 0x929250: ldur            x0, [fp, #-8]
    // 0x929254: StoreField: r2->field_b = r0
    //     0x929254: stur            w0, [x2, #0xb]
    // 0x929258: r1 = 24
    //     0x929258: movz            x1, #0x18
    // 0x92925c: r0 = SizeExtension.w()
    //     0x92925c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x929260: stur            d0, [fp, #-0x70]
    // 0x929264: r0 = BoxConstraints()
    //     0x929264: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x929268: ldur            d0, [fp, #-0x70]
    // 0x92926c: stur            x0, [fp, #-8]
    // 0x929270: StoreField: r0->field_7 = d0
    //     0x929270: stur            d0, [x0, #7]
    // 0x929274: StoreField: r0->field_f = d0
    //     0x929274: stur            d0, [x0, #0xf]
    // 0x929278: ArrayStore: r0[0] = rZR  ; List_8
    //     0x929278: stur            xzr, [x0, #0x17]
    // 0x92927c: d0 = inf
    //     0x92927c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x929280: StoreField: r0->field_1f = d0
    //     0x929280: stur            d0, [x0, #0x1f]
    // 0x929284: r0 = InputDecoration()
    //     0x929284: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x929288: mov             x3, x0
    // 0x92928c: ldur            x0, [fp, #-0x50]
    // 0x929290: stur            x3, [fp, #-0x60]
    // 0x929294: StoreField: r3->field_2f = r0
    //     0x929294: stur            w0, [x3, #0x2f]
    // 0x929298: ldur            x0, [fp, #-0x58]
    // 0x92929c: StoreField: r3->field_33 = r0
    //     0x92929c: stur            w0, [x3, #0x33]
    // 0x9292a0: r0 = true
    //     0x9292a0: add             x0, NULL, #0x20  ; true
    // 0x9292a4: StoreField: r3->field_43 = r0
    //     0x9292a4: stur            w0, [x3, #0x43]
    // 0x9292a8: ldur            x1, [fp, #-0x40]
    // 0x9292ac: StoreField: r3->field_4f = r1
    //     0x9292ac: stur            w1, [x3, #0x4f]
    // 0x9292b0: r1 = 4
    //     0x9292b0: movz            x1, #0x4
    // 0x9292b4: StoreField: r3->field_53 = r1
    //     0x9292b4: stur            w1, [x3, #0x53]
    // 0x9292b8: ldur            x1, [fp, #-0x48]
    // 0x9292bc: StoreField: r3->field_63 = r1
    //     0x9292bc: stur            w1, [x3, #0x63]
    // 0x9292c0: ldur            x1, [fp, #-0x68]
    // 0x9292c4: StoreField: r3->field_6b = r1
    //     0x9292c4: stur            w1, [x3, #0x6b]
    // 0x9292c8: ldur            x1, [fp, #-8]
    // 0x9292cc: StoreField: r3->field_6f = r1
    //     0x9292cc: stur            w1, [x3, #0x6f]
    // 0x9292d0: ldur            x1, [fp, #-0x38]
    // 0x9292d4: StoreField: r3->field_83 = r1
    //     0x9292d4: stur            w1, [x3, #0x83]
    // 0x9292d8: StoreField: r3->field_cf = r0
    //     0x9292d8: stur            w0, [x3, #0xcf]
    // 0x9292dc: ldur            x2, [fp, #-0x20]
    // 0x9292e0: r1 = Function 'defaultValidator':.
    //     0x9292e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b650] AnonymousClosure: (0x92134c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x9292e4: ldr             x1, [x1, #0x650]
    // 0x9292e8: r0 = AllocateClosure()
    //     0x9292e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9292ec: ldur            x2, [fp, #-0x20]
    // 0x9292f0: r1 = Function '<anonymous closure>':.
    //     0x9292f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b658] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0x9292f4: ldr             x1, [x1, #0x658]
    // 0x9292f8: stur            x0, [fp, #-8]
    // 0x9292fc: r0 = AllocateClosure()
    //     0x9292fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929300: r1 = <String>
    //     0x929300: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x929304: stur            x0, [fp, #-0x20]
    // 0x929308: r0 = TextFormField()
    //     0x929308: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x92930c: stur            x0, [fp, #-0x38]
    // 0x929310: ldur            x16, [fp, #-0x18]
    // 0x929314: ldur            lr, [fp, #-0x20]
    // 0x929318: stp             lr, x16, [SP, #0x20]
    // 0x92931c: r16 = Instance_AutovalidateMode
    //     0x92931c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0x929320: ldr             x16, [x16, #0x850]
    // 0x929324: ldur            lr, [fp, #-0x28]
    // 0x929328: stp             lr, x16, [SP, #0x10]
    // 0x92932c: ldur            x16, [fp, #-0x30]
    // 0x929330: r30 = true
    //     0x929330: add             lr, NULL, #0x20  ; true
    // 0x929334: stp             lr, x16, [SP]
    // 0x929338: mov             x1, x0
    // 0x92933c: ldur            x2, [fp, #-0x10]
    // 0x929340: ldur            x3, [fp, #-0x60]
    // 0x929344: ldur            x5, [fp, #-8]
    // 0x929348: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x929348: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb40] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x92934c: ldr             x4, [x4, #0xb40]
    // 0x929350: r0 = TextFormField()
    //     0x929350: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x929354: r0 = GestureDetector()
    //     0x929354: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x929358: stur            x0, [fp, #-8]
    // 0x92935c: ldur            x16, [fp, #-0x38]
    // 0x929360: str             x16, [SP]
    // 0x929364: mov             x1, x0
    // 0x929368: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x929368: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x92936c: ldr             x4, [x4, #0x5a8]
    // 0x929370: r0 = GestureDetector()
    //     0x929370: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x929374: ldur            x0, [fp, #-8]
    // 0x929378: LeaveFrame
    //     0x929378: mov             SP, fp
    //     0x92937c: ldp             fp, lr, [SP], #0x10
    // 0x929380: ret
    //     0x929380: ret             
    // 0x929384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929388: b               #0x928f94
    // 0x92938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92938c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92939c, size: 0x60
    // 0x92939c: EnterFrame
    //     0x92939c: stp             fp, lr, [SP, #-0x10]!
    //     0x9293a0: mov             fp, SP
    // 0x9293a4: AllocStack(0x8)
    //     0x9293a4: sub             SP, SP, #8
    // 0x9293a8: SetupParameters()
    //     0x9293a8: ldr             x0, [fp, #0x10]
    //     0x9293ac: ldur            w2, [x0, #0x17]
    //     0x9293b0: add             x2, x2, HEAP, lsl #32
    // 0x9293b4: CheckStackOverflow
    //     0x9293b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9293b8: cmp             SP, x16
    //     0x9293bc: b.ls            #0x9293f4
    // 0x9293c0: LoadField: r0 = r2->field_f
    //     0x9293c0: ldur            w0, [x2, #0xf]
    // 0x9293c4: DecompressPointer r0
    //     0x9293c4: add             x0, x0, HEAP, lsl #32
    // 0x9293c8: stur            x0, [fp, #-8]
    // 0x9293cc: r1 = Function '<anonymous closure>':.
    //     0x9293cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b660] AnonymousClosure: (0x9239b0), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x9293d0: ldr             x1, [x1, #0x660]
    // 0x9293d4: r0 = AllocateClosure()
    //     0x9293d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9293d8: ldur            x1, [fp, #-8]
    // 0x9293dc: mov             x2, x0
    // 0x9293e0: r0 = setState()
    //     0x9293e0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9293e4: r0 = Null
    //     0x9293e4: mov             x0, NULL
    // 0x9293e8: LeaveFrame
    //     0x9293e8: mov             SP, fp
    //     0x9293ec: ldp             fp, lr, [SP], #0x10
    // 0x9293f0: ret
    //     0x9293f0: ret             
    // 0x9293f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9293f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9293f8: b               #0x9293c0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9293fc, size: 0xac
    // 0x9293fc: EnterFrame
    //     0x9293fc: stp             fp, lr, [SP, #-0x10]!
    //     0x929400: mov             fp, SP
    // 0x929404: AllocStack(0x30)
    //     0x929404: sub             SP, SP, #0x30
    // 0x929408: SetupParameters(_CustomAccountPickerState this /* r1 */)
    //     0x929408: stur            NULL, [fp, #-8]
    //     0x92940c: movz            x0, #0
    //     0x929410: add             x1, fp, w0, sxtw #2
    //     0x929414: ldr             x1, [x1, #0x10]
    //     0x929418: ldur            w2, [x1, #0x17]
    //     0x92941c: add             x2, x2, HEAP, lsl #32
    //     0x929420: stur            x2, [fp, #-0x10]
    // 0x929424: CheckStackOverflow
    //     0x929424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929428: cmp             SP, x16
    //     0x92942c: b.ls            #0x92949c
    // 0x929430: InitAsync() -> Future<void?>
    //     0x929430: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x929434: bl              #0x582584  ; InitAsyncStub
    // 0x929438: ldur            x2, [fp, #-0x10]
    // 0x92943c: LoadField: r0 = r2->field_f
    //     0x92943c: ldur            w0, [x2, #0xf]
    // 0x929440: DecompressPointer r0
    //     0x929440: add             x0, x0, HEAP, lsl #32
    // 0x929444: LoadField: r1 = r0->field_b
    //     0x929444: ldur            w1, [x0, #0xb]
    // 0x929448: DecompressPointer r1
    //     0x929448: add             x1, x1, HEAP, lsl #32
    // 0x92944c: cmp             w1, NULL
    // 0x929450: b.eq            #0x9294a4
    // 0x929454: LoadField: r0 = r1->field_2b
    //     0x929454: ldur            w0, [x1, #0x2b]
    // 0x929458: DecompressPointer r0
    //     0x929458: add             x0, x0, HEAP, lsl #32
    // 0x92945c: mov             x1, x0
    // 0x929460: r0 = getFavorites()
    //     0x929460: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x929464: ldur            x2, [fp, #-0x10]
    // 0x929468: LoadField: r0 = r2->field_13
    //     0x929468: ldur            w0, [x2, #0x13]
    // 0x92946c: DecompressPointer r0
    //     0x92946c: add             x0, x0, HEAP, lsl #32
    // 0x929470: stur            x0, [fp, #-0x18]
    // 0x929474: r1 = Function '<anonymous closure>':.
    //     0x929474: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b668] AnonymousClosure: (0x9294a8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x929478: ldr             x1, [x1, #0x668]
    // 0x92947c: r0 = AllocateClosure()
    //     0x92947c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929480: stp             x0, NULL, [SP, #8]
    // 0x929484: ldur            x16, [fp, #-0x18]
    // 0x929488: str             x16, [SP]
    // 0x92948c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92948c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x929490: r0 = showDialog()
    //     0x929490: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x929494: r0 = Null
    //     0x929494: mov             x0, NULL
    // 0x929498: r0 = ReturnAsyncNotFuture()
    //     0x929498: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92949c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9294a0: b               #0x929430
    // 0x9294a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9294a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9294a8, size: 0x1bc
    // 0x9294a8: EnterFrame
    //     0x9294a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9294ac: mov             fp, SP
    // 0x9294b0: AllocStack(0x40)
    //     0x9294b0: sub             SP, SP, #0x40
    // 0x9294b4: SetupParameters()
    //     0x9294b4: ldr             x0, [fp, #0x18]
    //     0x9294b8: ldur            w2, [x0, #0x17]
    //     0x9294bc: add             x2, x2, HEAP, lsl #32
    //     0x9294c0: stur            x2, [fp, #-8]
    // 0x9294c4: CheckStackOverflow
    //     0x9294c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9294c8: cmp             SP, x16
    //     0x9294cc: b.ls            #0x929658
    // 0x9294d0: ldr             x1, [fp, #0x10]
    // 0x9294d4: r0 = sizeOf()
    //     0x9294d4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9294d8: LoadField: d0 = r0->field_f
    //     0x9294d8: ldur            d0, [x0, #0xf]
    // 0x9294dc: d1 = 0.250000
    //     0x9294dc: fmov            d1, #0.25000000
    // 0x9294e0: fmul            d2, d0, d1
    // 0x9294e4: stur            d2, [fp, #-0x38]
    // 0x9294e8: r1 = 24
    //     0x9294e8: movz            x1, #0x18
    // 0x9294ec: r0 = SizeExtension.w()
    //     0x9294ec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9294f0: stur            d0, [fp, #-0x40]
    // 0x9294f4: r0 = EdgeInsets()
    //     0x9294f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9294f8: ldur            d0, [fp, #-0x40]
    // 0x9294fc: stur            x0, [fp, #-0x10]
    // 0x929500: StoreField: r0->field_7 = d0
    //     0x929500: stur            d0, [x0, #7]
    // 0x929504: ldur            d1, [fp, #-0x38]
    // 0x929508: StoreField: r0->field_f = d1
    //     0x929508: stur            d1, [x0, #0xf]
    // 0x92950c: ArrayStore: r0[0] = d0  ; List_8
    //     0x92950c: stur            d0, [x0, #0x17]
    // 0x929510: StoreField: r0->field_1f = d1
    //     0x929510: stur            d1, [x0, #0x1f]
    // 0x929514: r1 = 12
    //     0x929514: movz            x1, #0xc
    // 0x929518: r0 = SizeExtension.r()
    //     0x929518: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x92951c: stur            d0, [fp, #-0x38]
    // 0x929520: r0 = Radius()
    //     0x929520: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x929524: ldur            d0, [fp, #-0x38]
    // 0x929528: stur            x0, [fp, #-0x18]
    // 0x92952c: StoreField: r0->field_7 = d0
    //     0x92952c: stur            d0, [x0, #7]
    // 0x929530: StoreField: r0->field_f = d0
    //     0x929530: stur            d0, [x0, #0xf]
    // 0x929534: r0 = BorderRadius()
    //     0x929534: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x929538: mov             x1, x0
    // 0x92953c: ldur            x0, [fp, #-0x18]
    // 0x929540: stur            x1, [fp, #-0x20]
    // 0x929544: StoreField: r1->field_7 = r0
    //     0x929544: stur            w0, [x1, #7]
    // 0x929548: StoreField: r1->field_b = r0
    //     0x929548: stur            w0, [x1, #0xb]
    // 0x92954c: StoreField: r1->field_f = r0
    //     0x92954c: stur            w0, [x1, #0xf]
    // 0x929550: StoreField: r1->field_13 = r0
    //     0x929550: stur            w0, [x1, #0x13]
    // 0x929554: r0 = RoundedRectangleBorder()
    //     0x929554: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x929558: mov             x2, x0
    // 0x92955c: ldur            x0, [fp, #-0x20]
    // 0x929560: stur            x2, [fp, #-0x18]
    // 0x929564: StoreField: r2->field_b = r0
    //     0x929564: stur            w0, [x2, #0xb]
    // 0x929568: r0 = Instance_BorderSide
    //     0x929568: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x92956c: ldr             x0, [x0, #0x500]
    // 0x929570: StoreField: r2->field_7 = r0
    //     0x929570: stur            w0, [x2, #7]
    // 0x929574: ldr             x1, [fp, #0x10]
    // 0x929578: r0 = of()
    //     0x929578: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92957c: LoadField: r3 = r0->field_6b
    //     0x92957c: ldur            w3, [x0, #0x6b]
    // 0x929580: DecompressPointer r3
    //     0x929580: add             x3, x3, HEAP, lsl #32
    // 0x929584: ldur            x2, [fp, #-8]
    // 0x929588: stur            x3, [fp, #-0x28]
    // 0x92958c: LoadField: r0 = r2->field_f
    //     0x92958c: ldur            w0, [x2, #0xf]
    // 0x929590: DecompressPointer r0
    //     0x929590: add             x0, x0, HEAP, lsl #32
    // 0x929594: LoadField: r1 = r0->field_b
    //     0x929594: ldur            w1, [x0, #0xb]
    // 0x929598: DecompressPointer r1
    //     0x929598: add             x1, x1, HEAP, lsl #32
    // 0x92959c: cmp             w1, NULL
    // 0x9295a0: b.eq            #0x929660
    // 0x9295a4: LoadField: r0 = r1->field_2b
    //     0x9295a4: ldur            w0, [x1, #0x2b]
    // 0x9295a8: DecompressPointer r0
    //     0x9295a8: add             x0, x0, HEAP, lsl #32
    // 0x9295ac: stur            x0, [fp, #-0x20]
    // 0x9295b0: r1 = Function '<anonymous closure>':.
    //     0x9295b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b670] AnonymousClosure: (0x929664), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x9295b4: ldr             x1, [x1, #0x670]
    // 0x9295b8: r0 = AllocateClosure()
    //     0x9295b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9295bc: r1 = <FavoritesCubit, FavoritesState>
    //     0x9295bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x9295c0: ldr             x1, [x1, #0x5a0]
    // 0x9295c4: stur            x0, [fp, #-8]
    // 0x9295c8: r0 = BlocBuilder()
    //     0x9295c8: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9295cc: mov             x1, x0
    // 0x9295d0: ldur            x0, [fp, #-8]
    // 0x9295d4: stur            x1, [fp, #-0x30]
    // 0x9295d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9295d8: stur            w0, [x1, #0x17]
    // 0x9295dc: ldur            x0, [fp, #-0x20]
    // 0x9295e0: StoreField: r1->field_f = r0
    //     0x9295e0: stur            w0, [x1, #0xf]
    // 0x9295e4: r0 = Material()
    //     0x9295e4: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9295e8: mov             x1, x0
    // 0x9295ec: r0 = Instance_MaterialType
    //     0x9295ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9295f0: ldr             x0, [x0, #0x6b0]
    // 0x9295f4: stur            x1, [fp, #-8]
    // 0x9295f8: StoreField: r1->field_f = r0
    //     0x9295f8: stur            w0, [x1, #0xf]
    // 0x9295fc: StoreField: r1->field_13 = rZR
    //     0x9295fc: stur            xzr, [x1, #0x13]
    // 0x929600: ldur            x0, [fp, #-0x28]
    // 0x929604: StoreField: r1->field_1b = r0
    //     0x929604: stur            w0, [x1, #0x1b]
    // 0x929608: ldur            x0, [fp, #-0x18]
    // 0x92960c: StoreField: r1->field_2b = r0
    //     0x92960c: stur            w0, [x1, #0x2b]
    // 0x929610: r0 = true
    //     0x929610: add             x0, NULL, #0x20  ; true
    // 0x929614: StoreField: r1->field_2f = r0
    //     0x929614: stur            w0, [x1, #0x2f]
    // 0x929618: r0 = Instance_Clip
    //     0x929618: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x92961c: ldr             x0, [x0, #0x4c0]
    // 0x929620: StoreField: r1->field_33 = r0
    //     0x929620: stur            w0, [x1, #0x33]
    // 0x929624: r0 = Instance_Duration
    //     0x929624: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x929628: ldr             x0, [x0, #0x6c0]
    // 0x92962c: StoreField: r1->field_37 = r0
    //     0x92962c: stur            w0, [x1, #0x37]
    // 0x929630: ldur            x0, [fp, #-0x30]
    // 0x929634: StoreField: r1->field_b = r0
    //     0x929634: stur            w0, [x1, #0xb]
    // 0x929638: r0 = Padding()
    //     0x929638: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92963c: ldur            x1, [fp, #-0x10]
    // 0x929640: StoreField: r0->field_f = r1
    //     0x929640: stur            w1, [x0, #0xf]
    // 0x929644: ldur            x1, [fp, #-8]
    // 0x929648: StoreField: r0->field_b = r1
    //     0x929648: stur            w1, [x0, #0xb]
    // 0x92964c: LeaveFrame
    //     0x92964c: mov             SP, fp
    //     0x929650: ldp             fp, lr, [SP], #0x10
    // 0x929654: ret
    //     0x929654: ret             
    // 0x929658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92965c: b               #0x9294d0
    // 0x929660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x929664, size: 0xe0
    // 0x929664: EnterFrame
    //     0x929664: stp             fp, lr, [SP, #-0x10]!
    //     0x929668: mov             fp, SP
    // 0x92966c: AllocStack(0x38)
    //     0x92966c: sub             SP, SP, #0x38
    // 0x929670: SetupParameters()
    //     0x929670: ldr             x0, [fp, #0x20]
    //     0x929674: ldur            w1, [x0, #0x17]
    //     0x929678: add             x1, x1, HEAP, lsl #32
    //     0x92967c: stur            x1, [fp, #-8]
    // 0x929680: CheckStackOverflow
    //     0x929680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929684: cmp             SP, x16
    //     0x929688: b.ls            #0x92973c
    // 0x92968c: r1 = 1
    //     0x92968c: movz            x1, #0x1
    // 0x929690: r0 = AllocateContext()
    //     0x929690: bl              #0xd46410  ; AllocateContextStub
    // 0x929694: mov             x3, x0
    // 0x929698: ldur            x0, [fp, #-8]
    // 0x92969c: stur            x3, [fp, #-0x10]
    // 0x9296a0: StoreField: r3->field_b = r0
    //     0x9296a0: stur            w0, [x3, #0xb]
    // 0x9296a4: ldr             x0, [fp, #0x18]
    // 0x9296a8: StoreField: r3->field_f = r0
    //     0x9296a8: stur            w0, [x3, #0xf]
    // 0x9296ac: r1 = Function '<anonymous closure>':.
    //     0x9296ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b678] AnonymousClosure: (0x93f800), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x9a7630)
    //     0x9296b0: ldr             x1, [x1, #0x678]
    // 0x9296b4: r2 = Null
    //     0x9296b4: mov             x2, NULL
    // 0x9296b8: r0 = AllocateClosure()
    //     0x9296b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9296bc: r1 = Function '<anonymous closure>':.
    //     0x9296bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b680] AnonymousClosure: static (0x929980), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x9296c0: ldr             x1, [x1, #0x680]
    // 0x9296c4: r2 = Null
    //     0x9296c4: mov             x2, NULL
    // 0x9296c8: stur            x0, [fp, #-8]
    // 0x9296cc: r0 = AllocateClosure()
    //     0x9296cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9296d0: ldur            x2, [fp, #-0x10]
    // 0x9296d4: r1 = Function '<anonymous closure>':.
    //     0x9296d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b688] AnonymousClosure: (0x929744), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x9296d8: ldr             x1, [x1, #0x688]
    // 0x9296dc: stur            x0, [fp, #-0x10]
    // 0x9296e0: r0 = AllocateClosure()
    //     0x9296e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9296e4: mov             x1, x0
    // 0x9296e8: ldr             x0, [fp, #0x10]
    // 0x9296ec: r2 = LoadClassIdInstr(r0)
    //     0x9296ec: ldur            x2, [x0, #-1]
    //     0x9296f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9296f4: r16 = <Widget>
    //     0x9296f4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9296f8: stp             x0, x16, [SP, #0x18]
    // 0x9296fc: ldur            x16, [fp, #-8]
    // 0x929700: ldur            lr, [fp, #-0x10]
    // 0x929704: stp             lr, x16, [SP, #8]
    // 0x929708: str             x1, [SP]
    // 0x92970c: mov             x0, x2
    // 0x929710: r4 = const [0x1, 0x4, 0x4, 0x1, fetchFailure, 0x1, fetchLoading, 0x2, fetched, 0x3, null]
    //     0x929710: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b690] List(11) [0x1, 0x4, 0x4, 0x1, "fetchFailure", 0x1, "fetchLoading", 0x2, "fetched", 0x3, Null]
    //     0x929714: ldr             x4, [x4, #0x690]
    // 0x929718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x929718: sub             lr, x0, #1, lsl #12
    //     0x92971c: ldr             lr, [x21, lr, lsl #3]
    //     0x929720: blr             lr
    // 0x929724: cmp             w0, NULL
    // 0x929728: b.ne            #0x929730
    // 0x92972c: r0 = SizedBox()
    //     0x92972c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x929730: LeaveFrame
    //     0x929730: mov             SP, fp
    //     0x929734: ldp             fp, lr, [SP], #0x10
    // 0x929738: ret
    //     0x929738: ret             
    // 0x92973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92973c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929740: b               #0x92968c
  }
  [closure] CustomAccountDialog <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x929744, size: 0xa8
    // 0x929744: EnterFrame
    //     0x929744: stp             fp, lr, [SP, #-0x10]!
    //     0x929748: mov             fp, SP
    // 0x92974c: AllocStack(0x18)
    //     0x92974c: sub             SP, SP, #0x18
    // 0x929750: SetupParameters()
    //     0x929750: ldr             x0, [fp, #0x18]
    //     0x929754: ldur            w2, [x0, #0x17]
    //     0x929758: add             x2, x2, HEAP, lsl #32
    //     0x92975c: stur            x2, [fp, #-8]
    // 0x929760: CheckStackOverflow
    //     0x929760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929764: cmp             SP, x16
    //     0x929768: b.ls            #0x9297e4
    // 0x92976c: LoadField: r1 = r2->field_f
    //     0x92976c: ldur            w1, [x2, #0xf]
    // 0x929770: DecompressPointer r1
    //     0x929770: add             x1, x1, HEAP, lsl #32
    // 0x929774: r0 = of()
    //     0x929774: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x929778: r1 = <Object>
    //     0x929778: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92977c: r2 = 0
    //     0x92977c: movz            x2, #0
    // 0x929780: r0 = _GrowableList()
    //     0x929780: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x929784: mov             x3, x0
    // 0x929788: r1 = "Choose Account"
    //     0x929788: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac0] "Choose Account"
    //     0x92978c: ldr             x1, [x1, #0xac0]
    // 0x929790: r2 = "chooseAccount"
    //     0x929790: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "chooseAccount"
    //     0x929794: ldr             x2, [x2, #0xac8]
    // 0x929798: r0 = _message()
    //     0x929798: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92979c: stur            x0, [fp, #-0x10]
    // 0x9297a0: r0 = CustomAccountDialog()
    //     0x9297a0: bl              #0x9297ec  ; AllocateCustomAccountDialogStub -> CustomAccountDialog (size=0x18)
    // 0x9297a4: mov             x3, x0
    // 0x9297a8: ldr             x0, [fp, #0x10]
    // 0x9297ac: stur            x3, [fp, #-0x18]
    // 0x9297b0: StoreField: r3->field_b = r0
    //     0x9297b0: stur            w0, [x3, #0xb]
    // 0x9297b4: ldur            x0, [fp, #-0x10]
    // 0x9297b8: StoreField: r3->field_f = r0
    //     0x9297b8: stur            w0, [x3, #0xf]
    // 0x9297bc: ldur            x2, [fp, #-8]
    // 0x9297c0: r1 = Function '<anonymous closure>':.
    //     0x9297c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b698] AnonymousClosure: (0x9297f8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x9297c4: ldr             x1, [x1, #0x698]
    // 0x9297c8: r0 = AllocateClosure()
    //     0x9297c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9297cc: mov             x1, x0
    // 0x9297d0: ldur            x0, [fp, #-0x18]
    // 0x9297d4: StoreField: r0->field_13 = r1
    //     0x9297d4: stur            w1, [x0, #0x13]
    // 0x9297d8: LeaveFrame
    //     0x9297d8: mov             SP, fp
    //     0x9297dc: ldp             fp, lr, [SP], #0x10
    // 0x9297e0: ret
    //     0x9297e0: ret             
    // 0x9297e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9297e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9297e8: b               #0x92976c
  }
  [closure] Null <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x9297f8, size: 0xcc
    // 0x9297f8: EnterFrame
    //     0x9297f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9297fc: mov             fp, SP
    // 0x929800: AllocStack(0x28)
    //     0x929800: sub             SP, SP, #0x28
    // 0x929804: SetupParameters()
    //     0x929804: ldr             x0, [fp, #0x18]
    //     0x929808: ldur            w1, [x0, #0x17]
    //     0x92980c: add             x1, x1, HEAP, lsl #32
    //     0x929810: stur            x1, [fp, #-8]
    // 0x929814: CheckStackOverflow
    //     0x929814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929818: cmp             SP, x16
    //     0x92981c: b.ls            #0x9298b8
    // 0x929820: r1 = 1
    //     0x929820: movz            x1, #0x1
    // 0x929824: r0 = AllocateContext()
    //     0x929824: bl              #0xd46410  ; AllocateContextStub
    // 0x929828: mov             x1, x0
    // 0x92982c: ldur            x0, [fp, #-8]
    // 0x929830: stur            x1, [fp, #-0x18]
    // 0x929834: StoreField: r1->field_b = r0
    //     0x929834: stur            w0, [x1, #0xb]
    // 0x929838: ldr             x2, [fp, #0x10]
    // 0x92983c: StoreField: r1->field_f = r2
    //     0x92983c: stur            w2, [x1, #0xf]
    // 0x929840: LoadField: r3 = r0->field_b
    //     0x929840: ldur            w3, [x0, #0xb]
    // 0x929844: DecompressPointer r3
    //     0x929844: add             x3, x3, HEAP, lsl #32
    // 0x929848: stur            x3, [fp, #-0x10]
    // 0x92984c: LoadField: r0 = r3->field_f
    //     0x92984c: ldur            w0, [x3, #0xf]
    // 0x929850: DecompressPointer r0
    //     0x929850: add             x0, x0, HEAP, lsl #32
    // 0x929854: LoadField: r4 = r0->field_b
    //     0x929854: ldur            w4, [x0, #0xb]
    // 0x929858: DecompressPointer r4
    //     0x929858: add             x4, x4, HEAP, lsl #32
    // 0x92985c: cmp             w4, NULL
    // 0x929860: b.eq            #0x9298c0
    // 0x929864: LoadField: r0 = r4->field_1b
    //     0x929864: ldur            w0, [x4, #0x1b]
    // 0x929868: DecompressPointer r0
    //     0x929868: add             x0, x0, HEAP, lsl #32
    // 0x92986c: stp             x2, x0, [SP]
    // 0x929870: ClosureCall
    //     0x929870: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x929874: ldur            x2, [x0, #0x1f]
    //     0x929878: blr             x2
    // 0x92987c: ldur            x0, [fp, #-0x10]
    // 0x929880: LoadField: r3 = r0->field_f
    //     0x929880: ldur            w3, [x0, #0xf]
    // 0x929884: DecompressPointer r3
    //     0x929884: add             x3, x3, HEAP, lsl #32
    // 0x929888: ldur            x2, [fp, #-0x18]
    // 0x92988c: stur            x3, [fp, #-8]
    // 0x929890: r1 = Function '<anonymous closure>':.
    //     0x929890: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6a0] AnonymousClosure: (0x9298c4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x928f74)
    //     0x929894: ldr             x1, [x1, #0x6a0]
    // 0x929898: r0 = AllocateClosure()
    //     0x929898: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92989c: ldur            x1, [fp, #-8]
    // 0x9298a0: mov             x2, x0
    // 0x9298a4: r0 = setState()
    //     0x9298a4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9298a8: r0 = Null
    //     0x9298a8: mov             x0, NULL
    // 0x9298ac: LeaveFrame
    //     0x9298ac: mov             SP, fp
    //     0x9298b0: ldp             fp, lr, [SP], #0x10
    // 0x9298b4: ret
    //     0x9298b4: ret             
    // 0x9298b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9298b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9298bc: b               #0x929820
    // 0x9298c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9298c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9298c4, size: 0xbc
    // 0x9298c4: EnterFrame
    //     0x9298c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9298c8: mov             fp, SP
    // 0x9298cc: ldr             x0, [fp, #0x10]
    // 0x9298d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9298d0: ldur            w1, [x0, #0x17]
    // 0x9298d4: DecompressPointer r1
    //     0x9298d4: add             x1, x1, HEAP, lsl #32
    // 0x9298d8: CheckStackOverflow
    //     0x9298d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9298dc: cmp             SP, x16
    //     0x9298e0: b.ls            #0x929974
    // 0x9298e4: LoadField: r0 = r1->field_b
    //     0x9298e4: ldur            w0, [x1, #0xb]
    // 0x9298e8: DecompressPointer r0
    //     0x9298e8: add             x0, x0, HEAP, lsl #32
    // 0x9298ec: LoadField: r2 = r0->field_b
    //     0x9298ec: ldur            w2, [x0, #0xb]
    // 0x9298f0: DecompressPointer r2
    //     0x9298f0: add             x2, x2, HEAP, lsl #32
    // 0x9298f4: LoadField: r3 = r2->field_f
    //     0x9298f4: ldur            w3, [x2, #0xf]
    // 0x9298f8: DecompressPointer r3
    //     0x9298f8: add             x3, x3, HEAP, lsl #32
    // 0x9298fc: LoadField: r0 = r1->field_f
    //     0x9298fc: ldur            w0, [x1, #0xf]
    // 0x929900: DecompressPointer r0
    //     0x929900: add             x0, x0, HEAP, lsl #32
    // 0x929904: LoadField: r1 = r0->field_1b
    //     0x929904: ldur            w1, [x0, #0x1b]
    // 0x929908: DecompressPointer r1
    //     0x929908: add             x1, x1, HEAP, lsl #32
    // 0x92990c: mov             x0, x1
    // 0x929910: StoreField: r3->field_13 = r0
    //     0x929910: stur            w0, [x3, #0x13]
    //     0x929914: ldurb           w16, [x3, #-1]
    //     0x929918: ldurb           w17, [x0, #-1]
    //     0x92991c: and             x16, x17, x16, lsr #2
    //     0x929920: tst             x16, HEAP, lsr #32
    //     0x929924: b.eq            #0x92992c
    //     0x929928: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92992c: LoadField: r0 = r3->field_b
    //     0x92992c: ldur            w0, [x3, #0xb]
    // 0x929930: DecompressPointer r0
    //     0x929930: add             x0, x0, HEAP, lsl #32
    // 0x929934: cmp             w0, NULL
    // 0x929938: b.eq            #0x92997c
    // 0x92993c: LoadField: r2 = r0->field_13
    //     0x92993c: ldur            w2, [x0, #0x13]
    // 0x929940: DecompressPointer r2
    //     0x929940: add             x2, x2, HEAP, lsl #32
    // 0x929944: cmp             w1, NULL
    // 0x929948: b.ne            #0x929954
    // 0x92994c: r0 = ""
    //     0x92994c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x929950: b               #0x929958
    // 0x929954: mov             x0, x1
    // 0x929958: mov             x1, x2
    // 0x92995c: mov             x2, x0
    // 0x929960: r0 = text=()
    //     0x929960: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x929964: r0 = Null
    //     0x929964: mov             x0, NULL
    // 0x929968: LeaveFrame
    //     0x929968: mov             SP, fp
    //     0x92996c: ldp             fp, lr, [SP], #0x10
    // 0x929970: ret
    //     0x929970: ret             
    // 0x929974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929978: b               #0x9298e4
    // 0x92997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92997c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5130, size: 0x30, field offset: 0xc
//   const constructor, 
class CustomAccountPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0b98, size: 0x24
    // 0xab0b98: EnterFrame
    //     0xab0b98: stp             fp, lr, [SP, #-0x10]!
    //     0xab0b9c: mov             fp, SP
    // 0xab0ba0: mov             x0, x1
    // 0xab0ba4: r1 = <CustomAccountPicker>
    //     0xab0ba4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ce8] TypeArguments: <CustomAccountPicker>
    //     0xab0ba8: ldr             x1, [x1, #0xce8]
    // 0xab0bac: r0 = _CustomAccountPickerState()
    //     0xab0bac: bl              #0xab0bbc  ; Allocate_CustomAccountPickerStateStub -> _CustomAccountPickerState (size=0x18)
    // 0xab0bb0: LeaveFrame
    //     0xab0bb0: mov             SP, fp
    //     0xab0bb4: ldp             fp, lr, [SP], #0x10
    // 0xab0bb8: ret
    //     0xab0bb8: ret             
  }
}
