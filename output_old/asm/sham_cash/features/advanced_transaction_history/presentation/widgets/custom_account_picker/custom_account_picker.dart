// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart

// class id: 1049987, size: 0x8
class :: {
}

// class id: 3749, size: 0x18, field offset: 0x14
class _CustomAccountPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d2914, size: 0x170
    // 0x6d2914: EnterFrame
    //     0x6d2914: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2918: mov             fp, SP
    // 0x6d291c: AllocStack(0x28)
    //     0x6d291c: sub             SP, SP, #0x28
    // 0x6d2920: SetupParameters(_CustomAccountPickerState this /* r1 => r1, fp-0x8 */)
    //     0x6d2920: stur            x1, [fp, #-8]
    // 0x6d2924: CheckStackOverflow
    //     0x6d2924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2928: cmp             SP, x16
    //     0x6d292c: b.ls            #0x6d2a6c
    // 0x6d2930: r1 = 1
    //     0x6d2930: movz            x1, #0x1
    // 0x6d2934: r0 = AllocateContext()
    //     0x6d2934: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d2938: mov             x2, x0
    // 0x6d293c: ldur            x1, [fp, #-8]
    // 0x6d2940: stur            x2, [fp, #-0x10]
    // 0x6d2944: StoreField: r2->field_f = r1
    //     0x6d2944: stur            w1, [x2, #0xf]
    // 0x6d2948: LoadField: r0 = r1->field_b
    //     0x6d2948: ldur            w0, [x1, #0xb]
    // 0x6d294c: DecompressPointer r0
    //     0x6d294c: add             x0, x0, HEAP, lsl #32
    // 0x6d2950: cmp             w0, NULL
    // 0x6d2954: b.eq            #0x6d2a74
    // 0x6d2958: LoadField: r3 = r0->field_13
    //     0x6d2958: ldur            w3, [x0, #0x13]
    // 0x6d295c: DecompressPointer r3
    //     0x6d295c: add             x3, x3, HEAP, lsl #32
    // 0x6d2960: LoadField: r0 = r3->field_27
    //     0x6d2960: ldur            w0, [x3, #0x27]
    // 0x6d2964: DecompressPointer r0
    //     0x6d2964: add             x0, x0, HEAP, lsl #32
    // 0x6d2968: LoadField: r3 = r0->field_7
    //     0x6d2968: ldur            w3, [x0, #7]
    // 0x6d296c: DecompressPointer r3
    //     0x6d296c: add             x3, x3, HEAP, lsl #32
    // 0x6d2970: r0 = LoadClassIdInstr(r3)
    //     0x6d2970: ldur            x0, [x3, #-1]
    //     0x6d2974: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2978: r16 = ""
    //     0x6d2978: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d297c: stp             x16, x3, [SP]
    // 0x6d2980: mov             lr, x0
    // 0x6d2984: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2988: blr             lr
    // 0x6d298c: tbz             w0, #4, #0x6d2a5c
    // 0x6d2990: ldur            x0, [fp, #-8]
    // 0x6d2994: LoadField: r1 = r0->field_b
    //     0x6d2994: ldur            w1, [x0, #0xb]
    // 0x6d2998: DecompressPointer r1
    //     0x6d2998: add             x1, x1, HEAP, lsl #32
    // 0x6d299c: cmp             w1, NULL
    // 0x6d29a0: b.eq            #0x6d2a78
    // 0x6d29a4: LoadField: r2 = r1->field_13
    //     0x6d29a4: ldur            w2, [x1, #0x13]
    // 0x6d29a8: DecompressPointer r2
    //     0x6d29a8: add             x2, x2, HEAP, lsl #32
    // 0x6d29ac: LoadField: r1 = r2->field_27
    //     0x6d29ac: ldur            w1, [x2, #0x27]
    // 0x6d29b0: DecompressPointer r1
    //     0x6d29b0: add             x1, x1, HEAP, lsl #32
    // 0x6d29b4: LoadField: r2 = r1->field_7
    //     0x6d29b4: ldur            w2, [x1, #7]
    // 0x6d29b8: DecompressPointer r2
    //     0x6d29b8: add             x2, x2, HEAP, lsl #32
    // 0x6d29bc: mov             x1, x2
    // 0x6d29c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d29c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d29c4: r0 = tryParse()
    //     0x6d29c4: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x6d29c8: cmp             w0, NULL
    // 0x6d29cc: b.eq            #0x6d2a5c
    // 0x6d29d0: ldur            x0, [fp, #-8]
    // 0x6d29d4: LoadField: r1 = r0->field_b
    //     0x6d29d4: ldur            w1, [x0, #0xb]
    // 0x6d29d8: DecompressPointer r1
    //     0x6d29d8: add             x1, x1, HEAP, lsl #32
    // 0x6d29dc: cmp             w1, NULL
    // 0x6d29e0: b.eq            #0x6d2a7c
    // 0x6d29e4: LoadField: r3 = r1->field_f
    //     0x6d29e4: ldur            w3, [x1, #0xf]
    // 0x6d29e8: DecompressPointer r3
    //     0x6d29e8: add             x3, x3, HEAP, lsl #32
    // 0x6d29ec: ldur            x2, [fp, #-0x10]
    // 0x6d29f0: stur            x3, [fp, #-0x18]
    // 0x6d29f4: r1 = Function '<anonymous closure>':.
    //     0x6d29f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cd0] AnonymousClosure: (0x6d2aa8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::initState (0x6d2914)
    //     0x6d29f8: ldr             x1, [x1, #0xcd0]
    // 0x6d29fc: r0 = AllocateClosure()
    //     0x6d29fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d2a00: ldur            x1, [fp, #-0x18]
    // 0x6d2a04: mov             x2, x0
    // 0x6d2a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d2a08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d2a0c: r0 = firstWhere()
    //     0x6d2a0c: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0x6d2a10: LoadField: r1 = r0->field_f
    //     0x6d2a10: ldur            w1, [x0, #0xf]
    // 0x6d2a14: DecompressPointer r1
    //     0x6d2a14: add             x1, x1, HEAP, lsl #32
    // 0x6d2a18: r0 = UnicodeDecoder.decodeUnicode()
    //     0x6d2a18: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x6d2a1c: mov             x2, x0
    // 0x6d2a20: ldur            x1, [fp, #-8]
    // 0x6d2a24: StoreField: r1->field_13 = r0
    //     0x6d2a24: stur            w0, [x1, #0x13]
    //     0x6d2a28: ldurb           w16, [x1, #-1]
    //     0x6d2a2c: ldurb           w17, [x0, #-1]
    //     0x6d2a30: and             x16, x17, x16, lsr #2
    //     0x6d2a34: tst             x16, HEAP, lsr #32
    //     0x6d2a38: b.eq            #0x6d2a40
    //     0x6d2a3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d2a40: LoadField: r0 = r1->field_b
    //     0x6d2a40: ldur            w0, [x1, #0xb]
    // 0x6d2a44: DecompressPointer r0
    //     0x6d2a44: add             x0, x0, HEAP, lsl #32
    // 0x6d2a48: cmp             w0, NULL
    // 0x6d2a4c: b.eq            #0x6d2a80
    // 0x6d2a50: LoadField: r1 = r0->field_13
    //     0x6d2a50: ldur            w1, [x0, #0x13]
    // 0x6d2a54: DecompressPointer r1
    //     0x6d2a54: add             x1, x1, HEAP, lsl #32
    // 0x6d2a58: r0 = text=()
    //     0x6d2a58: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d2a5c: r0 = Null
    //     0x6d2a5c: mov             x0, NULL
    // 0x6d2a60: LeaveFrame
    //     0x6d2a60: mov             SP, fp
    //     0x6d2a64: ldp             fp, lr, [SP], #0x10
    // 0x6d2a68: ret
    //     0x6d2a68: ret             
    // 0x6d2a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a70: b               #0x6d2930
    // 0x6d2a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FetchedAccountInfoModel) {
    // ** addr: 0x6d2aa8, size: 0xac
    // 0x6d2aa8: EnterFrame
    //     0x6d2aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2aac: mov             fp, SP
    // 0x6d2ab0: AllocStack(0x18)
    //     0x6d2ab0: sub             SP, SP, #0x18
    // 0x6d2ab4: SetupParameters()
    //     0x6d2ab4: ldr             x0, [fp, #0x18]
    //     0x6d2ab8: ldur            w1, [x0, #0x17]
    //     0x6d2abc: add             x1, x1, HEAP, lsl #32
    // 0x6d2ac0: CheckStackOverflow
    //     0x6d2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2ac4: cmp             SP, x16
    //     0x6d2ac8: b.ls            #0x6d2b48
    // 0x6d2acc: ldr             x0, [fp, #0x10]
    // 0x6d2ad0: LoadField: r2 = r0->field_7
    //     0x6d2ad0: ldur            w2, [x0, #7]
    // 0x6d2ad4: DecompressPointer r2
    //     0x6d2ad4: add             x2, x2, HEAP, lsl #32
    // 0x6d2ad8: stur            x2, [fp, #-8]
    // 0x6d2adc: LoadField: r0 = r1->field_f
    //     0x6d2adc: ldur            w0, [x1, #0xf]
    // 0x6d2ae0: DecompressPointer r0
    //     0x6d2ae0: add             x0, x0, HEAP, lsl #32
    // 0x6d2ae4: LoadField: r1 = r0->field_b
    //     0x6d2ae4: ldur            w1, [x0, #0xb]
    // 0x6d2ae8: DecompressPointer r1
    //     0x6d2ae8: add             x1, x1, HEAP, lsl #32
    // 0x6d2aec: cmp             w1, NULL
    // 0x6d2af0: b.eq            #0x6d2b50
    // 0x6d2af4: LoadField: r0 = r1->field_13
    //     0x6d2af4: ldur            w0, [x1, #0x13]
    // 0x6d2af8: DecompressPointer r0
    //     0x6d2af8: add             x0, x0, HEAP, lsl #32
    // 0x6d2afc: LoadField: r1 = r0->field_27
    //     0x6d2afc: ldur            w1, [x0, #0x27]
    // 0x6d2b00: DecompressPointer r1
    //     0x6d2b00: add             x1, x1, HEAP, lsl #32
    // 0x6d2b04: LoadField: r0 = r1->field_7
    //     0x6d2b04: ldur            w0, [x1, #7]
    // 0x6d2b08: DecompressPointer r0
    //     0x6d2b08: add             x0, x0, HEAP, lsl #32
    // 0x6d2b0c: mov             x1, x0
    // 0x6d2b10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2b10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d2b14: r0 = tryParse()
    //     0x6d2b14: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x6d2b18: mov             x1, x0
    // 0x6d2b1c: ldur            x0, [fp, #-8]
    // 0x6d2b20: r2 = LoadClassIdInstr(r0)
    //     0x6d2b20: ldur            x2, [x0, #-1]
    //     0x6d2b24: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2b28: stp             x1, x0, [SP]
    // 0x6d2b2c: mov             x0, x2
    // 0x6d2b30: mov             lr, x0
    // 0x6d2b34: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2b38: blr             lr
    // 0x6d2b3c: LeaveFrame
    //     0x6d2b3c: mov             SP, fp
    //     0x6d2b40: ldp             fp, lr, [SP], #0x10
    // 0x6d2b44: ret
    //     0x6d2b44: ret             
    // 0x6d2b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2b4c: b               #0x6d2acc
    // 0x6d2b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78d878, size: 0x424
    // 0x78d878: EnterFrame
    //     0x78d878: stp             fp, lr, [SP, #-0x10]!
    //     0x78d87c: mov             fp, SP
    // 0x78d880: AllocStack(0xb8)
    //     0x78d880: sub             SP, SP, #0xb8
    // 0x78d884: SetupParameters(_CustomAccountPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78d884: stur            x1, [fp, #-8]
    //     0x78d888: stur            x2, [fp, #-0x10]
    // 0x78d88c: CheckStackOverflow
    //     0x78d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d890: cmp             SP, x16
    //     0x78d894: b.ls            #0x78dc84
    // 0x78d898: r1 = 2
    //     0x78d898: movz            x1, #0x2
    // 0x78d89c: r0 = AllocateContext()
    //     0x78d89c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78d8a0: mov             x3, x0
    // 0x78d8a4: ldur            x0, [fp, #-8]
    // 0x78d8a8: stur            x3, [fp, #-0x20]
    // 0x78d8ac: StoreField: r3->field_f = r0
    //     0x78d8ac: stur            w0, [x3, #0xf]
    // 0x78d8b0: ldur            x1, [fp, #-0x10]
    // 0x78d8b4: StoreField: r3->field_13 = r1
    //     0x78d8b4: stur            w1, [x3, #0x13]
    // 0x78d8b8: LoadField: r1 = r0->field_b
    //     0x78d8b8: ldur            w1, [x0, #0xb]
    // 0x78d8bc: DecompressPointer r1
    //     0x78d8bc: add             x1, x1, HEAP, lsl #32
    // 0x78d8c0: cmp             w1, NULL
    // 0x78d8c4: b.eq            #0x78dc8c
    // 0x78d8c8: LoadField: r4 = r1->field_23
    //     0x78d8c8: ldur            w4, [x1, #0x23]
    // 0x78d8cc: DecompressPointer r4
    //     0x78d8cc: add             x4, x4, HEAP, lsl #32
    // 0x78d8d0: stur            x4, [fp, #-0x18]
    // 0x78d8d4: LoadField: r5 = r1->field_13
    //     0x78d8d4: ldur            w5, [x1, #0x13]
    // 0x78d8d8: DecompressPointer r5
    //     0x78d8d8: add             x5, x5, HEAP, lsl #32
    // 0x78d8dc: stur            x5, [fp, #-0x10]
    // 0x78d8e0: tbnz            w4, #4, #0x78d8fc
    // 0x78d8e4: mov             x2, x3
    // 0x78d8e8: r1 = Function '<anonymous closure>':.
    //     0x78d8e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c68] AnonymousClosure: (0x78dcfc), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78d8ec: ldr             x1, [x1, #0xc68]
    // 0x78d8f0: r0 = AllocateClosure()
    //     0x78d8f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d8f4: mov             x1, x0
    // 0x78d8f8: b               #0x78d900
    // 0x78d8fc: r1 = Null
    //     0x78d8fc: mov             x1, NULL
    // 0x78d900: ldur            x0, [fp, #-8]
    // 0x78d904: stur            x1, [fp, #-0x28]
    // 0x78d908: r0 = font16W400()
    //     0x78d908: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x78d90c: mov             x2, x0
    // 0x78d910: ldur            x0, [fp, #-8]
    // 0x78d914: stur            x2, [fp, #-0x30]
    // 0x78d918: LoadField: r1 = r0->field_13
    //     0x78d918: ldur            w1, [x0, #0x13]
    // 0x78d91c: DecompressPointer r1
    //     0x78d91c: add             x1, x1, HEAP, lsl #32
    // 0x78d920: cmp             w1, NULL
    // 0x78d924: b.eq            #0x78d9cc
    // 0x78d928: r1 = 8.000000
    //     0x78d928: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x78d92c: ldr             x1, [x1, #0x270]
    // 0x78d930: r0 = SizeExtension.w()
    //     0x78d930: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d934: stur            d0, [fp, #-0x70]
    // 0x78d938: r0 = EdgeInsets()
    //     0x78d938: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d93c: ldur            d0, [fp, #-0x70]
    // 0x78d940: stur            x0, [fp, #-0x38]
    // 0x78d944: StoreField: r0->field_7 = d0
    //     0x78d944: stur            d0, [x0, #7]
    // 0x78d948: StoreField: r0->field_f = rZR
    //     0x78d948: stur            xzr, [x0, #0xf]
    // 0x78d94c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78d94c: stur            d0, [x0, #0x17]
    // 0x78d950: StoreField: r0->field_1f = rZR
    //     0x78d950: stur            xzr, [x0, #0x1f]
    // 0x78d954: r0 = Icon()
    //     0x78d954: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x78d958: mov             x1, x0
    // 0x78d95c: r0 = Instance_IconData
    //     0x78d95c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29010] Obj!IconData@b447c1
    //     0x78d960: ldr             x0, [x0, #0x10]
    // 0x78d964: stur            x1, [fp, #-0x40]
    // 0x78d968: StoreField: r1->field_b = r0
    //     0x78d968: stur            w0, [x1, #0xb]
    // 0x78d96c: r0 = Padding()
    //     0x78d96c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78d970: mov             x3, x0
    // 0x78d974: ldur            x0, [fp, #-0x38]
    // 0x78d978: stur            x3, [fp, #-0x48]
    // 0x78d97c: StoreField: r3->field_f = r0
    //     0x78d97c: stur            w0, [x3, #0xf]
    // 0x78d980: ldur            x0, [fp, #-0x40]
    // 0x78d984: StoreField: r3->field_b = r0
    //     0x78d984: stur            w0, [x3, #0xb]
    // 0x78d988: ldur            x2, [fp, #-0x20]
    // 0x78d98c: r1 = Function '<anonymous closure>':.
    //     0x78d98c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c70] AnonymousClosure: (0x78dc9c), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78d990: ldr             x1, [x1, #0xc70]
    // 0x78d994: r0 = AllocateClosure()
    //     0x78d994: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d998: stur            x0, [fp, #-0x38]
    // 0x78d99c: r0 = IconButton()
    //     0x78d99c: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x78d9a0: mov             x1, x0
    // 0x78d9a4: ldur            x0, [fp, #-0x38]
    // 0x78d9a8: StoreField: r1->field_3b = r0
    //     0x78d9a8: stur            w0, [x1, #0x3b]
    // 0x78d9ac: r0 = false
    //     0x78d9ac: add             x0, NULL, #0x30  ; false
    // 0x78d9b0: StoreField: r1->field_4f = r0
    //     0x78d9b0: stur            w0, [x1, #0x4f]
    // 0x78d9b4: ldur            x0, [fp, #-0x48]
    // 0x78d9b8: StoreField: r1->field_1f = r0
    //     0x78d9b8: stur            w0, [x1, #0x1f]
    // 0x78d9bc: r0 = Instance__IconButtonVariant
    //     0x78d9bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x78d9c0: ldr             x0, [x0, #0x298]
    // 0x78d9c4: StoreField: r1->field_6b = r0
    //     0x78d9c4: stur            w0, [x1, #0x6b]
    // 0x78d9c8: b               #0x78d9d0
    // 0x78d9cc: r1 = Null
    //     0x78d9cc: mov             x1, NULL
    // 0x78d9d0: ldur            x0, [fp, #-8]
    // 0x78d9d4: stur            x1, [fp, #-0x38]
    // 0x78d9d8: r0 = font12W600()
    //     0x78d9d8: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x78d9dc: r1 = 24
    //     0x78d9dc: movz            x1, #0x18
    // 0x78d9e0: stur            x0, [fp, #-0x40]
    // 0x78d9e4: r0 = SizeExtension.h()
    //     0x78d9e4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78d9e8: stur            d0, [fp, #-0x70]
    // 0x78d9ec: r0 = EdgeInsets()
    //     0x78d9ec: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d9f0: stur            x0, [fp, #-0x48]
    // 0x78d9f4: StoreField: r0->field_7 = rZR
    //     0x78d9f4: stur            xzr, [x0, #7]
    // 0x78d9f8: ldur            d0, [fp, #-0x70]
    // 0x78d9fc: StoreField: r0->field_f = d0
    //     0x78d9fc: stur            d0, [x0, #0xf]
    // 0x78da00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x78da00: stur            xzr, [x0, #0x17]
    // 0x78da04: StoreField: r0->field_1f = d0
    //     0x78da04: stur            d0, [x0, #0x1f]
    // 0x78da08: ldur            x2, [fp, #-8]
    // 0x78da0c: LoadField: r1 = r2->field_13
    //     0x78da0c: ldur            w1, [x2, #0x13]
    // 0x78da10: DecompressPointer r1
    //     0x78da10: add             x1, x1, HEAP, lsl #32
    // 0x78da14: cmp             w1, NULL
    // 0x78da18: b.ne            #0x78da24
    // 0x78da1c: r0 = Null
    //     0x78da1c: mov             x0, NULL
    // 0x78da20: b               #0x78da28
    // 0x78da24: r0 = UnicodeDecoder.decodeUnicode()
    //     0x78da24: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x78da28: cmp             w0, NULL
    // 0x78da2c: b.ne            #0x78da54
    // 0x78da30: ldur            x2, [fp, #-8]
    // 0x78da34: LoadField: r0 = r2->field_b
    //     0x78da34: ldur            w0, [x2, #0xb]
    // 0x78da38: DecompressPointer r0
    //     0x78da38: add             x0, x0, HEAP, lsl #32
    // 0x78da3c: cmp             w0, NULL
    // 0x78da40: b.eq            #0x78dc90
    // 0x78da44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78da44: ldur            w1, [x0, #0x17]
    // 0x78da48: DecompressPointer r1
    //     0x78da48: add             x1, x1, HEAP, lsl #32
    // 0x78da4c: mov             x6, x1
    // 0x78da50: b               #0x78da5c
    // 0x78da54: ldur            x2, [fp, #-8]
    // 0x78da58: mov             x6, x0
    // 0x78da5c: ldur            x5, [fp, #-0x20]
    // 0x78da60: ldur            x4, [fp, #-0x38]
    // 0x78da64: ldur            x3, [fp, #-0x40]
    // 0x78da68: ldur            x0, [fp, #-0x48]
    // 0x78da6c: stur            x6, [fp, #-0x50]
    // 0x78da70: LoadField: r1 = r5->field_13
    //     0x78da70: ldur            w1, [x5, #0x13]
    // 0x78da74: DecompressPointer r1
    //     0x78da74: add             x1, x1, HEAP, lsl #32
    // 0x78da78: r0 = of()
    //     0x78da78: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78da7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78da7c: ldur            w1, [x0, #0x17]
    // 0x78da80: DecompressPointer r1
    //     0x78da80: add             x1, x1, HEAP, lsl #32
    // 0x78da84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78da84: ldur            w0, [x1, #0x17]
    // 0x78da88: DecompressPointer r0
    //     0x78da88: add             x0, x0, HEAP, lsl #32
    // 0x78da8c: stur            x0, [fp, #-0x58]
    // 0x78da90: cmp             w0, NULL
    // 0x78da94: b.eq            #0x78dc94
    // 0x78da98: r0 = getfont()
    //     0x78da98: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x78da9c: r16 = "NotoKufiArabic"
    //     0x78da9c: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x78daa0: str             x16, [SP]
    // 0x78daa4: ldur            x1, [fp, #-0x58]
    // 0x78daa8: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x78daa8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x78daac: ldr             x4, [x4, #0x890]
    // 0x78dab0: r0 = copyWith()
    //     0x78dab0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x78dab4: r1 = 24
    //     0x78dab4: movz            x1, #0x18
    // 0x78dab8: stur            x0, [fp, #-0x58]
    // 0x78dabc: r0 = SizeExtension.w()
    //     0x78dabc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dac0: r1 = 0
    //     0x78dac0: movz            x1, #0
    // 0x78dac4: stur            d0, [fp, #-0x70]
    // 0x78dac8: r0 = SizeExtension.h()
    //     0x78dac8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78dacc: r1 = 8
    //     0x78dacc: movz            x1, #0x8
    // 0x78dad0: stur            d0, [fp, #-0x78]
    // 0x78dad4: r0 = SizeExtension.w()
    //     0x78dad4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dad8: r1 = 0
    //     0x78dad8: movz            x1, #0
    // 0x78dadc: stur            d0, [fp, #-0x80]
    // 0x78dae0: r0 = SizeExtension.h()
    //     0x78dae0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78dae4: stur            d0, [fp, #-0x88]
    // 0x78dae8: r0 = EdgeInsetsDirectional()
    //     0x78dae8: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x78daec: ldur            d0, [fp, #-0x70]
    // 0x78daf0: stur            x0, [fp, #-0x60]
    // 0x78daf4: StoreField: r0->field_7 = d0
    //     0x78daf4: stur            d0, [x0, #7]
    // 0x78daf8: ldur            d0, [fp, #-0x78]
    // 0x78dafc: StoreField: r0->field_f = d0
    //     0x78dafc: stur            d0, [x0, #0xf]
    // 0x78db00: ldur            d0, [fp, #-0x80]
    // 0x78db04: ArrayStore: r0[0] = d0  ; List_8
    //     0x78db04: stur            d0, [x0, #0x17]
    // 0x78db08: ldur            d0, [fp, #-0x88]
    // 0x78db0c: StoreField: r0->field_1f = d0
    //     0x78db0c: stur            d0, [x0, #0x1f]
    // 0x78db10: ldur            x1, [fp, #-8]
    // 0x78db14: LoadField: r2 = r1->field_b
    //     0x78db14: ldur            w2, [x1, #0xb]
    // 0x78db18: DecompressPointer r2
    //     0x78db18: add             x2, x2, HEAP, lsl #32
    // 0x78db1c: cmp             w2, NULL
    // 0x78db20: b.eq            #0x78dc98
    // 0x78db24: r0 = SizedBox()
    //     0x78db24: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78db28: mov             x1, x0
    // 0x78db2c: r0 = 0.000000
    //     0x78db2c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x78db30: stur            x1, [fp, #-8]
    // 0x78db34: StoreField: r1->field_f = r0
    //     0x78db34: stur            w0, [x1, #0xf]
    // 0x78db38: StoreField: r1->field_13 = r0
    //     0x78db38: stur            w0, [x1, #0x13]
    // 0x78db3c: r0 = Padding()
    //     0x78db3c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78db40: mov             x2, x0
    // 0x78db44: ldur            x0, [fp, #-0x60]
    // 0x78db48: stur            x2, [fp, #-0x68]
    // 0x78db4c: StoreField: r2->field_f = r0
    //     0x78db4c: stur            w0, [x2, #0xf]
    // 0x78db50: ldur            x0, [fp, #-8]
    // 0x78db54: StoreField: r2->field_b = r0
    //     0x78db54: stur            w0, [x2, #0xb]
    // 0x78db58: r1 = 24
    //     0x78db58: movz            x1, #0x18
    // 0x78db5c: r0 = SizeExtension.w()
    //     0x78db5c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78db60: stur            d0, [fp, #-0x70]
    // 0x78db64: r0 = BoxConstraints()
    //     0x78db64: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x78db68: ldur            d0, [fp, #-0x70]
    // 0x78db6c: stur            x0, [fp, #-8]
    // 0x78db70: StoreField: r0->field_7 = d0
    //     0x78db70: stur            d0, [x0, #7]
    // 0x78db74: StoreField: r0->field_f = d0
    //     0x78db74: stur            d0, [x0, #0xf]
    // 0x78db78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x78db78: stur            xzr, [x0, #0x17]
    // 0x78db7c: d0 = inf
    //     0x78db7c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x78db80: StoreField: r0->field_1f = d0
    //     0x78db80: stur            d0, [x0, #0x1f]
    // 0x78db84: r0 = InputDecoration()
    //     0x78db84: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x78db88: mov             x3, x0
    // 0x78db8c: ldur            x0, [fp, #-0x50]
    // 0x78db90: stur            x3, [fp, #-0x60]
    // 0x78db94: StoreField: r3->field_2f = r0
    //     0x78db94: stur            w0, [x3, #0x2f]
    // 0x78db98: ldur            x0, [fp, #-0x58]
    // 0x78db9c: StoreField: r3->field_33 = r0
    //     0x78db9c: stur            w0, [x3, #0x33]
    // 0x78dba0: r0 = true
    //     0x78dba0: add             x0, NULL, #0x20  ; true
    // 0x78dba4: StoreField: r3->field_43 = r0
    //     0x78dba4: stur            w0, [x3, #0x43]
    // 0x78dba8: ldur            x1, [fp, #-0x40]
    // 0x78dbac: StoreField: r3->field_4f = r1
    //     0x78dbac: stur            w1, [x3, #0x4f]
    // 0x78dbb0: r1 = 4
    //     0x78dbb0: movz            x1, #0x4
    // 0x78dbb4: StoreField: r3->field_53 = r1
    //     0x78dbb4: stur            w1, [x3, #0x53]
    // 0x78dbb8: ldur            x1, [fp, #-0x48]
    // 0x78dbbc: StoreField: r3->field_63 = r1
    //     0x78dbbc: stur            w1, [x3, #0x63]
    // 0x78dbc0: ldur            x1, [fp, #-0x68]
    // 0x78dbc4: StoreField: r3->field_6b = r1
    //     0x78dbc4: stur            w1, [x3, #0x6b]
    // 0x78dbc8: ldur            x1, [fp, #-8]
    // 0x78dbcc: StoreField: r3->field_6f = r1
    //     0x78dbcc: stur            w1, [x3, #0x6f]
    // 0x78dbd0: ldur            x1, [fp, #-0x38]
    // 0x78dbd4: StoreField: r3->field_83 = r1
    //     0x78dbd4: stur            w1, [x3, #0x83]
    // 0x78dbd8: StoreField: r3->field_cf = r0
    //     0x78dbd8: stur            w0, [x3, #0xcf]
    // 0x78dbdc: ldur            x2, [fp, #-0x20]
    // 0x78dbe0: r1 = Function 'defaultValidator':.
    //     0x78dbe0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c78] AnonymousClosure: (0x7819c4), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x78dbe4: ldr             x1, [x1, #0xc78]
    // 0x78dbe8: r0 = AllocateClosure()
    //     0x78dbe8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78dbec: ldur            x2, [fp, #-0x20]
    // 0x78dbf0: r1 = Function '<anonymous closure>':.
    //     0x78dbf0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c80] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x78dbf4: ldr             x1, [x1, #0xc80]
    // 0x78dbf8: stur            x0, [fp, #-8]
    // 0x78dbfc: r0 = AllocateClosure()
    //     0x78dbfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78dc00: r1 = <String>
    //     0x78dc00: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x78dc04: stur            x0, [fp, #-0x20]
    // 0x78dc08: r0 = TextFormField()
    //     0x78dc08: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x78dc0c: stur            x0, [fp, #-0x38]
    // 0x78dc10: ldur            x16, [fp, #-0x18]
    // 0x78dc14: ldur            lr, [fp, #-0x20]
    // 0x78dc18: stp             lr, x16, [SP, #0x20]
    // 0x78dc1c: r16 = Instance_AutovalidateMode
    //     0x78dc1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x78dc20: ldr             x16, [x16, #0x3e0]
    // 0x78dc24: ldur            lr, [fp, #-0x28]
    // 0x78dc28: stp             lr, x16, [SP, #0x10]
    // 0x78dc2c: ldur            x16, [fp, #-0x30]
    // 0x78dc30: r30 = true
    //     0x78dc30: add             lr, NULL, #0x20  ; true
    // 0x78dc34: stp             lr, x16, [SP]
    // 0x78dc38: mov             x1, x0
    // 0x78dc3c: ldur            x2, [fp, #-0x10]
    // 0x78dc40: ldur            x3, [fp, #-0x60]
    // 0x78dc44: ldur            x5, [fp, #-8]
    // 0x78dc48: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x78dc48: add             x4, PP, #0x29, lsl #12  ; [pp+0x29028] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x78dc4c: ldr             x4, [x4, #0x28]
    // 0x78dc50: r0 = TextFormField()
    //     0x78dc50: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x78dc54: r0 = GestureDetector()
    //     0x78dc54: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x78dc58: stur            x0, [fp, #-8]
    // 0x78dc5c: ldur            x16, [fp, #-0x38]
    // 0x78dc60: str             x16, [SP]
    // 0x78dc64: mov             x1, x0
    // 0x78dc68: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x78dc68: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x78dc6c: ldr             x4, [x4, #0x1b0]
    // 0x78dc70: r0 = GestureDetector()
    //     0x78dc70: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x78dc74: ldur            x0, [fp, #-8]
    // 0x78dc78: LeaveFrame
    //     0x78dc78: mov             SP, fp
    //     0x78dc7c: ldp             fp, lr, [SP], #0x10
    // 0x78dc80: ret
    //     0x78dc80: ret             
    // 0x78dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dc84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dc88: b               #0x78d898
    // 0x78dc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dc8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dc90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dc94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78dc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dc98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78dc9c, size: 0x60
    // 0x78dc9c: EnterFrame
    //     0x78dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x78dca0: mov             fp, SP
    // 0x78dca4: AllocStack(0x8)
    //     0x78dca4: sub             SP, SP, #8
    // 0x78dca8: SetupParameters()
    //     0x78dca8: ldr             x0, [fp, #0x10]
    //     0x78dcac: ldur            w2, [x0, #0x17]
    //     0x78dcb0: add             x2, x2, HEAP, lsl #32
    // 0x78dcb4: CheckStackOverflow
    //     0x78dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dcb8: cmp             SP, x16
    //     0x78dcbc: b.ls            #0x78dcf4
    // 0x78dcc0: LoadField: r0 = r2->field_f
    //     0x78dcc0: ldur            w0, [x2, #0xf]
    // 0x78dcc4: DecompressPointer r0
    //     0x78dcc4: add             x0, x0, HEAP, lsl #32
    // 0x78dcc8: stur            x0, [fp, #-8]
    // 0x78dccc: r1 = Function '<anonymous closure>':.
    //     0x78dccc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c88] AnonymousClosure: (0x782e4c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x78dcd0: ldr             x1, [x1, #0xc88]
    // 0x78dcd4: r0 = AllocateClosure()
    //     0x78dcd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78dcd8: ldur            x1, [fp, #-8]
    // 0x78dcdc: mov             x2, x0
    // 0x78dce0: r0 = setState()
    //     0x78dce0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78dce4: r0 = Null
    //     0x78dce4: mov             x0, NULL
    // 0x78dce8: LeaveFrame
    //     0x78dce8: mov             SP, fp
    //     0x78dcec: ldp             fp, lr, [SP], #0x10
    // 0x78dcf0: ret
    //     0x78dcf0: ret             
    // 0x78dcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dcf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dcf8: b               #0x78dcc0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x78dcfc, size: 0xac
    // 0x78dcfc: EnterFrame
    //     0x78dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x78dd00: mov             fp, SP
    // 0x78dd04: AllocStack(0x30)
    //     0x78dd04: sub             SP, SP, #0x30
    // 0x78dd08: SetupParameters(_CustomAccountPickerState this /* r1 */)
    //     0x78dd08: stur            NULL, [fp, #-8]
    //     0x78dd0c: movz            x0, #0
    //     0x78dd10: add             x1, fp, w0, sxtw #2
    //     0x78dd14: ldr             x1, [x1, #0x10]
    //     0x78dd18: ldur            w2, [x1, #0x17]
    //     0x78dd1c: add             x2, x2, HEAP, lsl #32
    //     0x78dd20: stur            x2, [fp, #-0x10]
    // 0x78dd24: CheckStackOverflow
    //     0x78dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dd28: cmp             SP, x16
    //     0x78dd2c: b.ls            #0x78dd9c
    // 0x78dd30: InitAsync() -> Future<void?>
    //     0x78dd30: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x78dd34: bl              #0x4d2210  ; InitAsyncStub
    // 0x78dd38: ldur            x2, [fp, #-0x10]
    // 0x78dd3c: LoadField: r0 = r2->field_f
    //     0x78dd3c: ldur            w0, [x2, #0xf]
    // 0x78dd40: DecompressPointer r0
    //     0x78dd40: add             x0, x0, HEAP, lsl #32
    // 0x78dd44: LoadField: r1 = r0->field_b
    //     0x78dd44: ldur            w1, [x0, #0xb]
    // 0x78dd48: DecompressPointer r1
    //     0x78dd48: add             x1, x1, HEAP, lsl #32
    // 0x78dd4c: cmp             w1, NULL
    // 0x78dd50: b.eq            #0x78dda4
    // 0x78dd54: LoadField: r0 = r1->field_2b
    //     0x78dd54: ldur            w0, [x1, #0x2b]
    // 0x78dd58: DecompressPointer r0
    //     0x78dd58: add             x0, x0, HEAP, lsl #32
    // 0x78dd5c: mov             x1, x0
    // 0x78dd60: r0 = getFavorites()
    //     0x78dd60: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x78dd64: ldur            x2, [fp, #-0x10]
    // 0x78dd68: LoadField: r0 = r2->field_13
    //     0x78dd68: ldur            w0, [x2, #0x13]
    // 0x78dd6c: DecompressPointer r0
    //     0x78dd6c: add             x0, x0, HEAP, lsl #32
    // 0x78dd70: stur            x0, [fp, #-0x18]
    // 0x78dd74: r1 = Function '<anonymous closure>':.
    //     0x78dd74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c90] AnonymousClosure: (0x78e6b0), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78dd78: ldr             x1, [x1, #0xc90]
    // 0x78dd7c: r0 = AllocateClosure()
    //     0x78dd7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78dd80: stp             x0, NULL, [SP, #8]
    // 0x78dd84: ldur            x16, [fp, #-0x18]
    // 0x78dd88: str             x16, [SP]
    // 0x78dd8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78dd8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78dd90: r0 = showDialog()
    //     0x78dd90: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x78dd94: r0 = Null
    //     0x78dd94: mov             x0, NULL
    // 0x78dd98: r0 = ReturnAsyncNotFuture()
    //     0x78dd98: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dd9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dda0: b               #0x78dd30
    // 0x78dda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dda4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x78e6b0, size: 0x1b4
    // 0x78e6b0: EnterFrame
    //     0x78e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e6b4: mov             fp, SP
    // 0x78e6b8: AllocStack(0x40)
    //     0x78e6b8: sub             SP, SP, #0x40
    // 0x78e6bc: SetupParameters()
    //     0x78e6bc: ldr             x0, [fp, #0x18]
    //     0x78e6c0: ldur            w2, [x0, #0x17]
    //     0x78e6c4: add             x2, x2, HEAP, lsl #32
    //     0x78e6c8: stur            x2, [fp, #-8]
    // 0x78e6cc: CheckStackOverflow
    //     0x78e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e6d0: cmp             SP, x16
    //     0x78e6d4: b.ls            #0x78e858
    // 0x78e6d8: ldr             x1, [fp, #0x10]
    // 0x78e6dc: r0 = sizeOf()
    //     0x78e6dc: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x78e6e0: LoadField: d0 = r0->field_f
    //     0x78e6e0: ldur            d0, [x0, #0xf]
    // 0x78e6e4: d1 = 0.250000
    //     0x78e6e4: fmov            d1, #0.25000000
    // 0x78e6e8: fmul            d2, d0, d1
    // 0x78e6ec: stur            d2, [fp, #-0x38]
    // 0x78e6f0: r1 = 24
    //     0x78e6f0: movz            x1, #0x18
    // 0x78e6f4: r0 = SizeExtension.w()
    //     0x78e6f4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78e6f8: stur            d0, [fp, #-0x40]
    // 0x78e6fc: r0 = EdgeInsets()
    //     0x78e6fc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78e700: ldur            d0, [fp, #-0x40]
    // 0x78e704: stur            x0, [fp, #-0x10]
    // 0x78e708: StoreField: r0->field_7 = d0
    //     0x78e708: stur            d0, [x0, #7]
    // 0x78e70c: ldur            d1, [fp, #-0x38]
    // 0x78e710: StoreField: r0->field_f = d1
    //     0x78e710: stur            d1, [x0, #0xf]
    // 0x78e714: ArrayStore: r0[0] = d0  ; List_8
    //     0x78e714: stur            d0, [x0, #0x17]
    // 0x78e718: StoreField: r0->field_1f = d1
    //     0x78e718: stur            d1, [x0, #0x1f]
    // 0x78e71c: r1 = 12
    //     0x78e71c: movz            x1, #0xc
    // 0x78e720: r0 = SizeExtension.r()
    //     0x78e720: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x78e724: stur            d0, [fp, #-0x38]
    // 0x78e728: r0 = Radius()
    //     0x78e728: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78e72c: ldur            d0, [fp, #-0x38]
    // 0x78e730: stur            x0, [fp, #-0x18]
    // 0x78e734: StoreField: r0->field_7 = d0
    //     0x78e734: stur            d0, [x0, #7]
    // 0x78e738: StoreField: r0->field_f = d0
    //     0x78e738: stur            d0, [x0, #0xf]
    // 0x78e73c: r0 = BorderRadius()
    //     0x78e73c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78e740: mov             x1, x0
    // 0x78e744: ldur            x0, [fp, #-0x18]
    // 0x78e748: stur            x1, [fp, #-0x20]
    // 0x78e74c: StoreField: r1->field_7 = r0
    //     0x78e74c: stur            w0, [x1, #7]
    // 0x78e750: StoreField: r1->field_b = r0
    //     0x78e750: stur            w0, [x1, #0xb]
    // 0x78e754: StoreField: r1->field_f = r0
    //     0x78e754: stur            w0, [x1, #0xf]
    // 0x78e758: StoreField: r1->field_13 = r0
    //     0x78e758: stur            w0, [x1, #0x13]
    // 0x78e75c: r0 = RoundedRectangleBorder()
    //     0x78e75c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x78e760: mov             x2, x0
    // 0x78e764: ldur            x0, [fp, #-0x20]
    // 0x78e768: stur            x2, [fp, #-0x18]
    // 0x78e76c: StoreField: r2->field_b = r0
    //     0x78e76c: stur            w0, [x2, #0xb]
    // 0x78e770: r0 = Instance_BorderSide
    //     0x78e770: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x78e774: StoreField: r2->field_7 = r0
    //     0x78e774: stur            w0, [x2, #7]
    // 0x78e778: ldr             x1, [fp, #0x10]
    // 0x78e77c: r0 = of()
    //     0x78e77c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78e780: LoadField: r3 = r0->field_6b
    //     0x78e780: ldur            w3, [x0, #0x6b]
    // 0x78e784: DecompressPointer r3
    //     0x78e784: add             x3, x3, HEAP, lsl #32
    // 0x78e788: ldur            x2, [fp, #-8]
    // 0x78e78c: stur            x3, [fp, #-0x28]
    // 0x78e790: LoadField: r0 = r2->field_f
    //     0x78e790: ldur            w0, [x2, #0xf]
    // 0x78e794: DecompressPointer r0
    //     0x78e794: add             x0, x0, HEAP, lsl #32
    // 0x78e798: LoadField: r1 = r0->field_b
    //     0x78e798: ldur            w1, [x0, #0xb]
    // 0x78e79c: DecompressPointer r1
    //     0x78e79c: add             x1, x1, HEAP, lsl #32
    // 0x78e7a0: cmp             w1, NULL
    // 0x78e7a4: b.eq            #0x78e860
    // 0x78e7a8: LoadField: r0 = r1->field_2b
    //     0x78e7a8: ldur            w0, [x1, #0x2b]
    // 0x78e7ac: DecompressPointer r0
    //     0x78e7ac: add             x0, x0, HEAP, lsl #32
    // 0x78e7b0: stur            x0, [fp, #-0x20]
    // 0x78e7b4: r1 = Function '<anonymous closure>':.
    //     0x78e7b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c98] AnonymousClosure: (0x78e864), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78e7b8: ldr             x1, [x1, #0xc98]
    // 0x78e7bc: r0 = AllocateClosure()
    //     0x78e7bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e7c0: r1 = <FavoritesCubit, FavoritesState>
    //     0x78e7c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x78e7c4: ldr             x1, [x1, #0x7f0]
    // 0x78e7c8: stur            x0, [fp, #-8]
    // 0x78e7cc: r0 = BlocBuilder()
    //     0x78e7cc: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x78e7d0: mov             x1, x0
    // 0x78e7d4: ldur            x0, [fp, #-8]
    // 0x78e7d8: stur            x1, [fp, #-0x30]
    // 0x78e7dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e7dc: stur            w0, [x1, #0x17]
    // 0x78e7e0: ldur            x0, [fp, #-0x20]
    // 0x78e7e4: StoreField: r1->field_f = r0
    //     0x78e7e4: stur            w0, [x1, #0xf]
    // 0x78e7e8: r0 = Material()
    //     0x78e7e8: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x78e7ec: mov             x1, x0
    // 0x78e7f0: r0 = Instance_MaterialType
    //     0x78e7f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x78e7f4: ldr             x0, [x0, #0x9e8]
    // 0x78e7f8: stur            x1, [fp, #-8]
    // 0x78e7fc: StoreField: r1->field_f = r0
    //     0x78e7fc: stur            w0, [x1, #0xf]
    // 0x78e800: StoreField: r1->field_13 = rZR
    //     0x78e800: stur            xzr, [x1, #0x13]
    // 0x78e804: ldur            x0, [fp, #-0x28]
    // 0x78e808: StoreField: r1->field_1b = r0
    //     0x78e808: stur            w0, [x1, #0x1b]
    // 0x78e80c: ldur            x0, [fp, #-0x18]
    // 0x78e810: StoreField: r1->field_2b = r0
    //     0x78e810: stur            w0, [x1, #0x2b]
    // 0x78e814: r0 = true
    //     0x78e814: add             x0, NULL, #0x20  ; true
    // 0x78e818: StoreField: r1->field_2f = r0
    //     0x78e818: stur            w0, [x1, #0x2f]
    // 0x78e81c: r0 = Instance_Clip
    //     0x78e81c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x78e820: StoreField: r1->field_33 = r0
    //     0x78e820: stur            w0, [x1, #0x33]
    // 0x78e824: r0 = Instance_Duration
    //     0x78e824: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x78e828: ldr             x0, [x0, #0x9f8]
    // 0x78e82c: StoreField: r1->field_37 = r0
    //     0x78e82c: stur            w0, [x1, #0x37]
    // 0x78e830: ldur            x0, [fp, #-0x30]
    // 0x78e834: StoreField: r1->field_b = r0
    //     0x78e834: stur            w0, [x1, #0xb]
    // 0x78e838: r0 = Padding()
    //     0x78e838: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78e83c: ldur            x1, [fp, #-0x10]
    // 0x78e840: StoreField: r0->field_f = r1
    //     0x78e840: stur            w1, [x0, #0xf]
    // 0x78e844: ldur            x1, [fp, #-8]
    // 0x78e848: StoreField: r0->field_b = r1
    //     0x78e848: stur            w1, [x0, #0xb]
    // 0x78e84c: LeaveFrame
    //     0x78e84c: mov             SP, fp
    //     0x78e850: ldp             fp, lr, [SP], #0x10
    // 0x78e854: ret
    //     0x78e854: ret             
    // 0x78e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e85c: b               #0x78e6d8
    // 0x78e860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e860: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x78e864, size: 0xe0
    // 0x78e864: EnterFrame
    //     0x78e864: stp             fp, lr, [SP, #-0x10]!
    //     0x78e868: mov             fp, SP
    // 0x78e86c: AllocStack(0x38)
    //     0x78e86c: sub             SP, SP, #0x38
    // 0x78e870: SetupParameters()
    //     0x78e870: ldr             x0, [fp, #0x20]
    //     0x78e874: ldur            w1, [x0, #0x17]
    //     0x78e878: add             x1, x1, HEAP, lsl #32
    //     0x78e87c: stur            x1, [fp, #-8]
    // 0x78e880: CheckStackOverflow
    //     0x78e880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e884: cmp             SP, x16
    //     0x78e888: b.ls            #0x78e93c
    // 0x78e88c: r1 = 1
    //     0x78e88c: movz            x1, #0x1
    // 0x78e890: r0 = AllocateContext()
    //     0x78e890: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78e894: mov             x3, x0
    // 0x78e898: ldur            x0, [fp, #-8]
    // 0x78e89c: stur            x3, [fp, #-0x10]
    // 0x78e8a0: StoreField: r3->field_b = r0
    //     0x78e8a0: stur            w0, [x3, #0xb]
    // 0x78e8a4: ldr             x0, [fp, #0x18]
    // 0x78e8a8: StoreField: r3->field_f = r0
    //     0x78e8a8: stur            w0, [x3, #0xf]
    // 0x78e8ac: r1 = Function '<anonymous closure>':.
    //     0x78e8ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca0] AnonymousClosure: (0x783c44), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x78e8b0: ldr             x1, [x1, #0xca0]
    // 0x78e8b4: r2 = Null
    //     0x78e8b4: mov             x2, NULL
    // 0x78e8b8: r0 = AllocateClosure()
    //     0x78e8b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e8bc: r1 = Function '<anonymous closure>':.
    //     0x78e8bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca8] AnonymousClosure: static (0x78eb80), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x78e8c0: ldr             x1, [x1, #0xca8]
    // 0x78e8c4: r2 = Null
    //     0x78e8c4: mov             x2, NULL
    // 0x78e8c8: stur            x0, [fp, #-8]
    // 0x78e8cc: r0 = AllocateClosure()
    //     0x78e8cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e8d0: ldur            x2, [fp, #-0x10]
    // 0x78e8d4: r1 = Function '<anonymous closure>':.
    //     0x78e8d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb0] AnonymousClosure: (0x78e944), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78e8d8: ldr             x1, [x1, #0xcb0]
    // 0x78e8dc: stur            x0, [fp, #-0x10]
    // 0x78e8e0: r0 = AllocateClosure()
    //     0x78e8e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e8e4: mov             x1, x0
    // 0x78e8e8: ldr             x0, [fp, #0x10]
    // 0x78e8ec: r2 = LoadClassIdInstr(r0)
    //     0x78e8ec: ldur            x2, [x0, #-1]
    //     0x78e8f0: ubfx            x2, x2, #0xc, #0x14
    // 0x78e8f4: r16 = <Widget>
    //     0x78e8f4: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78e8f8: stp             x0, x16, [SP, #0x18]
    // 0x78e8fc: ldur            x16, [fp, #-8]
    // 0x78e900: ldur            lr, [fp, #-0x10]
    // 0x78e904: stp             lr, x16, [SP, #8]
    // 0x78e908: str             x1, [SP]
    // 0x78e90c: mov             x0, x2
    // 0x78e910: r4 = const [0x1, 0x4, 0x4, 0x1, fetchFailure, 0x1, fetchLoading, 0x2, fetched, 0x3, null]
    //     0x78e910: add             x4, PP, #0x35, lsl #12  ; [pp+0x35cb8] List(11) [0x1, 0x4, 0x4, 0x1, "fetchFailure", 0x1, "fetchLoading", 0x2, "fetched", 0x3, Null]
    //     0x78e914: ldr             x4, [x4, #0xcb8]
    // 0x78e918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78e918: sub             lr, x0, #1, lsl #12
    //     0x78e91c: ldr             lr, [x21, lr, lsl #3]
    //     0x78e920: blr             lr
    // 0x78e924: cmp             w0, NULL
    // 0x78e928: b.ne            #0x78e930
    // 0x78e92c: r0 = SizedBox()
    //     0x78e92c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78e930: LeaveFrame
    //     0x78e930: mov             SP, fp
    //     0x78e934: ldp             fp, lr, [SP], #0x10
    // 0x78e938: ret
    //     0x78e938: ret             
    // 0x78e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e940: b               #0x78e88c
  }
  [closure] CustomAccountDialog <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x78e944, size: 0xa8
    // 0x78e944: EnterFrame
    //     0x78e944: stp             fp, lr, [SP, #-0x10]!
    //     0x78e948: mov             fp, SP
    // 0x78e94c: AllocStack(0x18)
    //     0x78e94c: sub             SP, SP, #0x18
    // 0x78e950: SetupParameters()
    //     0x78e950: ldr             x0, [fp, #0x18]
    //     0x78e954: ldur            w2, [x0, #0x17]
    //     0x78e958: add             x2, x2, HEAP, lsl #32
    //     0x78e95c: stur            x2, [fp, #-8]
    // 0x78e960: CheckStackOverflow
    //     0x78e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e964: cmp             SP, x16
    //     0x78e968: b.ls            #0x78e9e4
    // 0x78e96c: LoadField: r1 = r2->field_f
    //     0x78e96c: ldur            w1, [x2, #0xf]
    // 0x78e970: DecompressPointer r1
    //     0x78e970: add             x1, x1, HEAP, lsl #32
    // 0x78e974: r0 = of()
    //     0x78e974: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78e978: r1 = <Object>
    //     0x78e978: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78e97c: r2 = 0
    //     0x78e97c: movz            x2, #0
    // 0x78e980: r0 = _GrowableList()
    //     0x78e980: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78e984: mov             x3, x0
    // 0x78e988: r1 = "Choose Account"
    //     0x78e988: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fa8] "Choose Account"
    //     0x78e98c: ldr             x1, [x1, #0xfa8]
    // 0x78e990: r2 = "chooseAccount"
    //     0x78e990: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] "chooseAccount"
    //     0x78e994: ldr             x2, [x2, #0xfb0]
    // 0x78e998: r0 = _message()
    //     0x78e998: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78e99c: stur            x0, [fp, #-0x10]
    // 0x78e9a0: r0 = CustomAccountDialog()
    //     0x78e9a0: bl              #0x78e9ec  ; AllocateCustomAccountDialogStub -> CustomAccountDialog (size=0x18)
    // 0x78e9a4: mov             x3, x0
    // 0x78e9a8: ldr             x0, [fp, #0x10]
    // 0x78e9ac: stur            x3, [fp, #-0x18]
    // 0x78e9b0: StoreField: r3->field_b = r0
    //     0x78e9b0: stur            w0, [x3, #0xb]
    // 0x78e9b4: ldur            x0, [fp, #-0x10]
    // 0x78e9b8: StoreField: r3->field_f = r0
    //     0x78e9b8: stur            w0, [x3, #0xf]
    // 0x78e9bc: ldur            x2, [fp, #-8]
    // 0x78e9c0: r1 = Function '<anonymous closure>':.
    //     0x78e9c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] AnonymousClosure: (0x78e9f8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78e9c4: ldr             x1, [x1, #0xcc0]
    // 0x78e9c8: r0 = AllocateClosure()
    //     0x78e9c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e9cc: mov             x1, x0
    // 0x78e9d0: ldur            x0, [fp, #-0x18]
    // 0x78e9d4: StoreField: r0->field_13 = r1
    //     0x78e9d4: stur            w1, [x0, #0x13]
    // 0x78e9d8: LeaveFrame
    //     0x78e9d8: mov             SP, fp
    //     0x78e9dc: ldp             fp, lr, [SP], #0x10
    // 0x78e9e0: ret
    //     0x78e9e0: ret             
    // 0x78e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e9e8: b               #0x78e96c
  }
  [closure] Null <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x78e9f8, size: 0xcc
    // 0x78e9f8: EnterFrame
    //     0x78e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e9fc: mov             fp, SP
    // 0x78ea00: AllocStack(0x28)
    //     0x78ea00: sub             SP, SP, #0x28
    // 0x78ea04: SetupParameters()
    //     0x78ea04: ldr             x0, [fp, #0x18]
    //     0x78ea08: ldur            w1, [x0, #0x17]
    //     0x78ea0c: add             x1, x1, HEAP, lsl #32
    //     0x78ea10: stur            x1, [fp, #-8]
    // 0x78ea14: CheckStackOverflow
    //     0x78ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ea18: cmp             SP, x16
    //     0x78ea1c: b.ls            #0x78eab8
    // 0x78ea20: r1 = 1
    //     0x78ea20: movz            x1, #0x1
    // 0x78ea24: r0 = AllocateContext()
    //     0x78ea24: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78ea28: mov             x1, x0
    // 0x78ea2c: ldur            x0, [fp, #-8]
    // 0x78ea30: stur            x1, [fp, #-0x18]
    // 0x78ea34: StoreField: r1->field_b = r0
    //     0x78ea34: stur            w0, [x1, #0xb]
    // 0x78ea38: ldr             x2, [fp, #0x10]
    // 0x78ea3c: StoreField: r1->field_f = r2
    //     0x78ea3c: stur            w2, [x1, #0xf]
    // 0x78ea40: LoadField: r3 = r0->field_b
    //     0x78ea40: ldur            w3, [x0, #0xb]
    // 0x78ea44: DecompressPointer r3
    //     0x78ea44: add             x3, x3, HEAP, lsl #32
    // 0x78ea48: stur            x3, [fp, #-0x10]
    // 0x78ea4c: LoadField: r0 = r3->field_f
    //     0x78ea4c: ldur            w0, [x3, #0xf]
    // 0x78ea50: DecompressPointer r0
    //     0x78ea50: add             x0, x0, HEAP, lsl #32
    // 0x78ea54: LoadField: r4 = r0->field_b
    //     0x78ea54: ldur            w4, [x0, #0xb]
    // 0x78ea58: DecompressPointer r4
    //     0x78ea58: add             x4, x4, HEAP, lsl #32
    // 0x78ea5c: cmp             w4, NULL
    // 0x78ea60: b.eq            #0x78eac0
    // 0x78ea64: LoadField: r0 = r4->field_1b
    //     0x78ea64: ldur            w0, [x4, #0x1b]
    // 0x78ea68: DecompressPointer r0
    //     0x78ea68: add             x0, x0, HEAP, lsl #32
    // 0x78ea6c: stp             x2, x0, [SP]
    // 0x78ea70: ClosureCall
    //     0x78ea70: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78ea74: ldur            x2, [x0, #0x1f]
    //     0x78ea78: blr             x2
    // 0x78ea7c: ldur            x0, [fp, #-0x10]
    // 0x78ea80: LoadField: r3 = r0->field_f
    //     0x78ea80: ldur            w3, [x0, #0xf]
    // 0x78ea84: DecompressPointer r3
    //     0x78ea84: add             x3, x3, HEAP, lsl #32
    // 0x78ea88: ldur            x2, [fp, #-0x18]
    // 0x78ea8c: stur            x3, [fp, #-8]
    // 0x78ea90: r1 = Function '<anonymous closure>':.
    //     0x78ea90: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc8] AnonymousClosure: (0x78eac4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_picker.dart] _CustomAccountPickerState::build (0x78d878)
    //     0x78ea94: ldr             x1, [x1, #0xcc8]
    // 0x78ea98: r0 = AllocateClosure()
    //     0x78ea98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ea9c: ldur            x1, [fp, #-8]
    // 0x78eaa0: mov             x2, x0
    // 0x78eaa4: r0 = setState()
    //     0x78eaa4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78eaa8: r0 = Null
    //     0x78eaa8: mov             x0, NULL
    // 0x78eaac: LeaveFrame
    //     0x78eaac: mov             SP, fp
    //     0x78eab0: ldp             fp, lr, [SP], #0x10
    // 0x78eab4: ret
    //     0x78eab4: ret             
    // 0x78eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eabc: b               #0x78ea20
    // 0x78eac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78eac4, size: 0xbc
    // 0x78eac4: EnterFrame
    //     0x78eac4: stp             fp, lr, [SP, #-0x10]!
    //     0x78eac8: mov             fp, SP
    // 0x78eacc: ldr             x0, [fp, #0x10]
    // 0x78ead0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78ead0: ldur            w1, [x0, #0x17]
    // 0x78ead4: DecompressPointer r1
    //     0x78ead4: add             x1, x1, HEAP, lsl #32
    // 0x78ead8: CheckStackOverflow
    //     0x78ead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eadc: cmp             SP, x16
    //     0x78eae0: b.ls            #0x78eb74
    // 0x78eae4: LoadField: r0 = r1->field_b
    //     0x78eae4: ldur            w0, [x1, #0xb]
    // 0x78eae8: DecompressPointer r0
    //     0x78eae8: add             x0, x0, HEAP, lsl #32
    // 0x78eaec: LoadField: r2 = r0->field_b
    //     0x78eaec: ldur            w2, [x0, #0xb]
    // 0x78eaf0: DecompressPointer r2
    //     0x78eaf0: add             x2, x2, HEAP, lsl #32
    // 0x78eaf4: LoadField: r3 = r2->field_f
    //     0x78eaf4: ldur            w3, [x2, #0xf]
    // 0x78eaf8: DecompressPointer r3
    //     0x78eaf8: add             x3, x3, HEAP, lsl #32
    // 0x78eafc: LoadField: r0 = r1->field_f
    //     0x78eafc: ldur            w0, [x1, #0xf]
    // 0x78eb00: DecompressPointer r0
    //     0x78eb00: add             x0, x0, HEAP, lsl #32
    // 0x78eb04: LoadField: r1 = r0->field_1b
    //     0x78eb04: ldur            w1, [x0, #0x1b]
    // 0x78eb08: DecompressPointer r1
    //     0x78eb08: add             x1, x1, HEAP, lsl #32
    // 0x78eb0c: mov             x0, x1
    // 0x78eb10: StoreField: r3->field_13 = r0
    //     0x78eb10: stur            w0, [x3, #0x13]
    //     0x78eb14: ldurb           w16, [x3, #-1]
    //     0x78eb18: ldurb           w17, [x0, #-1]
    //     0x78eb1c: and             x16, x17, x16, lsr #2
    //     0x78eb20: tst             x16, HEAP, lsr #32
    //     0x78eb24: b.eq            #0x78eb2c
    //     0x78eb28: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x78eb2c: LoadField: r0 = r3->field_b
    //     0x78eb2c: ldur            w0, [x3, #0xb]
    // 0x78eb30: DecompressPointer r0
    //     0x78eb30: add             x0, x0, HEAP, lsl #32
    // 0x78eb34: cmp             w0, NULL
    // 0x78eb38: b.eq            #0x78eb7c
    // 0x78eb3c: LoadField: r2 = r0->field_13
    //     0x78eb3c: ldur            w2, [x0, #0x13]
    // 0x78eb40: DecompressPointer r2
    //     0x78eb40: add             x2, x2, HEAP, lsl #32
    // 0x78eb44: cmp             w1, NULL
    // 0x78eb48: b.ne            #0x78eb54
    // 0x78eb4c: r0 = ""
    //     0x78eb4c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78eb50: b               #0x78eb58
    // 0x78eb54: mov             x0, x1
    // 0x78eb58: mov             x1, x2
    // 0x78eb5c: mov             x2, x0
    // 0x78eb60: r0 = text=()
    //     0x78eb60: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78eb64: r0 = Null
    //     0x78eb64: mov             x0, NULL
    // 0x78eb68: LeaveFrame
    //     0x78eb68: mov             SP, fp
    //     0x78eb6c: ldp             fp, lr, [SP], #0x10
    // 0x78eb70: ret
    //     0x78eb70: ret             
    // 0x78eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eb74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eb78: b               #0x78eae4
    // 0x78eb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eb7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4566, size: 0x30, field offset: 0xc
//   const constructor, 
class CustomAccountPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916250, size: 0x24
    // 0x916250: EnterFrame
    //     0x916250: stp             fp, lr, [SP, #-0x10]!
    //     0x916254: mov             fp, SP
    // 0x916258: mov             x0, x1
    // 0x91625c: r1 = <CustomAccountPicker>
    //     0x91625c: add             x1, PP, #0x30, lsl #12  ; [pp+0x308a0] TypeArguments: <CustomAccountPicker>
    //     0x916260: ldr             x1, [x1, #0x8a0]
    // 0x916264: r0 = _CustomAccountPickerState()
    //     0x916264: bl              #0x916274  ; Allocate_CustomAccountPickerStateStub -> _CustomAccountPickerState (size=0x18)
    // 0x916268: LeaveFrame
    //     0x916268: mov             SP, fp
    //     0x91626c: ldp             fp, lr, [SP], #0x10
    // 0x916270: ret
    //     0x916270: ret             
  }
}
