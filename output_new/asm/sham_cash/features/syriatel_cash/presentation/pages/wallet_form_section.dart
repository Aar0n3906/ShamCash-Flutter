// lib: , url: package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart

// class id: 1050420, size: 0x8
class :: {
}

// class id: 4088, size: 0x24, field offset: 0x14
class _WalletFormSectionState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x998380, size: 0x2c
    // 0x998380: ldr             x1, [SP]
    // 0x998384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x998384: ldur            w2, [x1, #0x17]
    // 0x998388: DecompressPointer r2
    //     0x998388: add             x2, x2, HEAP, lsl #32
    // 0x99838c: LoadField: r1 = r2->field_f
    //     0x99838c: ldur            w1, [x2, #0xf]
    // 0x998390: DecompressPointer r1
    //     0x998390: add             x1, x1, HEAP, lsl #32
    // 0x998394: LoadField: r2 = r1->field_1f
    //     0x998394: ldur            w2, [x1, #0x1f]
    // 0x998398: DecompressPointer r2
    //     0x998398: add             x2, x2, HEAP, lsl #32
    // 0x99839c: eor             x3, x2, #0x10
    // 0x9983a0: StoreField: r1->field_1f = r3
    //     0x9983a0: stur            w3, [x1, #0x1f]
    // 0x9983a4: r0 = Null
    //     0x9983a4: mov             x0, NULL
    // 0x9983a8: ret
    //     0x9983a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9983ac, size: 0x60
    // 0x9983ac: EnterFrame
    //     0x9983ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9983b0: mov             fp, SP
    // 0x9983b4: AllocStack(0x8)
    //     0x9983b4: sub             SP, SP, #8
    // 0x9983b8: SetupParameters()
    //     0x9983b8: ldr             x0, [fp, #0x10]
    //     0x9983bc: ldur            w2, [x0, #0x17]
    //     0x9983c0: add             x2, x2, HEAP, lsl #32
    // 0x9983c4: CheckStackOverflow
    //     0x9983c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9983c8: cmp             SP, x16
    //     0x9983cc: b.ls            #0x998404
    // 0x9983d0: LoadField: r0 = r2->field_f
    //     0x9983d0: ldur            w0, [x2, #0xf]
    // 0x9983d4: DecompressPointer r0
    //     0x9983d4: add             x0, x0, HEAP, lsl #32
    // 0x9983d8: stur            x0, [fp, #-8]
    // 0x9983dc: r1 = Function '<anonymous closure>':.
    //     0x9983dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2beb0] AnonymousClosure: (0x998380), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9983e0: ldr             x1, [x1, #0xeb0]
    // 0x9983e4: r0 = AllocateClosure()
    //     0x9983e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9983e8: ldur            x1, [fp, #-8]
    // 0x9983ec: mov             x2, x0
    // 0x9983f0: r0 = setState()
    //     0x9983f0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9983f4: r0 = Null
    //     0x9983f4: mov             x0, NULL
    // 0x9983f8: LeaveFrame
    //     0x9983f8: mov             SP, fp
    //     0x9983fc: ldp             fp, lr, [SP], #0x10
    // 0x998400: ret
    //     0x998400: ret             
    // 0x998404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998408: b               #0x9983d0
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9985d0, size: 0x118
    // 0x9985d0: EnterFrame
    //     0x9985d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9985d4: mov             fp, SP
    // 0x9985d8: AllocStack(0x38)
    //     0x9985d8: sub             SP, SP, #0x38
    // 0x9985dc: SetupParameters()
    //     0x9985dc: ldr             x0, [fp, #0x18]
    //     0x9985e0: ldur            w1, [x0, #0x17]
    //     0x9985e4: add             x1, x1, HEAP, lsl #32
    //     0x9985e8: stur            x1, [fp, #-8]
    // 0x9985ec: CheckStackOverflow
    //     0x9985ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9985f0: cmp             SP, x16
    //     0x9985f4: b.ls            #0x9986e0
    // 0x9985f8: ldr             x0, [fp, #0x10]
    // 0x9985fc: cmp             w0, NULL
    // 0x998600: b.eq            #0x99860c
    // 0x998604: LoadField: r2 = r0->field_7
    //     0x998604: ldur            w2, [x0, #7]
    // 0x998608: cbnz            w2, #0x99864c
    // 0x99860c: LoadField: r0 = r1->field_13
    //     0x99860c: ldur            w0, [x1, #0x13]
    // 0x998610: DecompressPointer r0
    //     0x998610: add             x0, x0, HEAP, lsl #32
    // 0x998614: mov             x1, x0
    // 0x998618: r0 = of()
    //     0x998618: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99861c: r1 = <Object>
    //     0x99861c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x998620: r2 = 0
    //     0x998620: movz            x2, #0
    // 0x998624: r0 = _GrowableList()
    //     0x998624: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x998628: mov             x3, x0
    // 0x99862c: r1 = "Please fill this field"
    //     0x99862c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x998630: ldr             x1, [x1, #0xf60]
    // 0x998634: r2 = "pleaseFillThisField"
    //     0x998634: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x998638: ldr             x2, [x2, #0xf68]
    // 0x99863c: r0 = _message()
    //     0x99863c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x998640: LeaveFrame
    //     0x998640: mov             SP, fp
    //     0x998644: ldp             fp, lr, [SP], #0x10
    // 0x998648: ret
    //     0x998648: ret             
    // 0x99864c: r16 = "^\\d+$"
    //     0x99864c: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x998650: ldr             x16, [x16, #0x378]
    // 0x998654: stp             x16, NULL, [SP, #0x20]
    // 0x998658: r16 = false
    //     0x998658: add             x16, NULL, #0x30  ; false
    // 0x99865c: r30 = true
    //     0x99865c: add             lr, NULL, #0x20  ; true
    // 0x998660: stp             lr, x16, [SP, #0x10]
    // 0x998664: r16 = false
    //     0x998664: add             x16, NULL, #0x30  ; false
    // 0x998668: r30 = false
    //     0x998668: add             lr, NULL, #0x30  ; false
    // 0x99866c: stp             lr, x16, [SP]
    // 0x998670: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x998670: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x998674: r0 = _RegExp()
    //     0x998674: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x998678: ldr             x16, [fp, #0x10]
    // 0x99867c: stp             x16, x0, [SP, #8]
    // 0x998680: str             xzr, [SP]
    // 0x998684: r0 = _ExecuteMatch()
    //     0x998684: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x998688: cmp             w0, NULL
    // 0x99868c: b.ne            #0x9986d0
    // 0x998690: ldur            x0, [fp, #-8]
    // 0x998694: LoadField: r1 = r0->field_13
    //     0x998694: ldur            w1, [x0, #0x13]
    // 0x998698: DecompressPointer r1
    //     0x998698: add             x1, x1, HEAP, lsl #32
    // 0x99869c: r0 = of()
    //     0x99869c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9986a0: r1 = <Object>
    //     0x9986a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9986a4: r2 = 0
    //     0x9986a4: movz            x2, #0
    // 0x9986a8: r0 = _GrowableList()
    //     0x9986a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9986ac: mov             x3, x0
    // 0x9986b0: r1 = "The amount must contain numbers only"
    //     0x9986b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d830] "The amount must contain numbers only"
    //     0x9986b4: ldr             x1, [x1, #0x830]
    // 0x9986b8: r2 = "amountOnlyNumber"
    //     0x9986b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d838] "amountOnlyNumber"
    //     0x9986bc: ldr             x2, [x2, #0x838]
    // 0x9986c0: r0 = _message()
    //     0x9986c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9986c4: LeaveFrame
    //     0x9986c4: mov             SP, fp
    //     0x9986c8: ldp             fp, lr, [SP], #0x10
    // 0x9986cc: ret
    //     0x9986cc: ret             
    // 0x9986d0: r0 = Null
    //     0x9986d0: mov             x0, NULL
    // 0x9986d4: LeaveFrame
    //     0x9986d4: mov             SP, fp
    //     0x9986d8: ldp             fp, lr, [SP], #0x10
    // 0x9986dc: ret
    //     0x9986dc: ret             
    // 0x9986e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9986e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9986e4: b               #0x9985f8
  }
  _ build(/* No info */) {
    // ** addr: 0x9c7d10, size: 0x90c
    // 0x9c7d10: EnterFrame
    //     0x9c7d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7d14: mov             fp, SP
    // 0x9c7d18: AllocStack(0x50)
    //     0x9c7d18: sub             SP, SP, #0x50
    // 0x9c7d1c: SetupParameters(_WalletFormSectionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c7d1c: stur            x1, [fp, #-8]
    //     0x9c7d20: stur            x2, [fp, #-0x10]
    // 0x9c7d24: CheckStackOverflow
    //     0x9c7d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7d28: cmp             SP, x16
    //     0x9c7d2c: b.ls            #0x9c8610
    // 0x9c7d30: r1 = 2
    //     0x9c7d30: movz            x1, #0x2
    // 0x9c7d34: r0 = AllocateContext()
    //     0x9c7d34: bl              #0xd46410  ; AllocateContextStub
    // 0x9c7d38: mov             x1, x0
    // 0x9c7d3c: ldur            x0, [fp, #-8]
    // 0x9c7d40: stur            x1, [fp, #-0x18]
    // 0x9c7d44: StoreField: r1->field_f = r0
    //     0x9c7d44: stur            w0, [x1, #0xf]
    // 0x9c7d48: ldur            x2, [fp, #-0x10]
    // 0x9c7d4c: StoreField: r1->field_13 = r2
    //     0x9c7d4c: stur            w2, [x1, #0x13]
    // 0x9c7d50: r16 = <SyriatelCashCubit>
    //     0x9c7d50: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7d54: ldr             x16, [x16, #0xd00]
    // 0x9c7d58: stp             x2, x16, [SP]
    // 0x9c7d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7d5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7d60: r0 = ReadContext.read()
    //     0x9c7d60: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7d64: StoreField: r0->field_1f = rZR
    //     0x9c7d64: stur            xzr, [x0, #0x1f]
    // 0x9c7d68: ldur            x0, [fp, #-8]
    // 0x9c7d6c: LoadField: r1 = r0->field_b
    //     0x9c7d6c: ldur            w1, [x0, #0xb]
    // 0x9c7d70: DecompressPointer r1
    //     0x9c7d70: add             x1, x1, HEAP, lsl #32
    // 0x9c7d74: cmp             w1, NULL
    // 0x9c7d78: b.eq            #0x9c8618
    // 0x9c7d7c: LoadField: r2 = r1->field_b
    //     0x9c7d7c: ldur            w2, [x1, #0xb]
    // 0x9c7d80: DecompressPointer r2
    //     0x9c7d80: add             x2, x2, HEAP, lsl #32
    // 0x9c7d84: ldur            x3, [fp, #-0x18]
    // 0x9c7d88: stur            x2, [fp, #-0x10]
    // 0x9c7d8c: LoadField: r1 = r3->field_13
    //     0x9c7d8c: ldur            w1, [x3, #0x13]
    // 0x9c7d90: DecompressPointer r1
    //     0x9c7d90: add             x1, x1, HEAP, lsl #32
    // 0x9c7d94: r0 = of()
    //     0x9c7d94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7d98: mov             x1, x0
    // 0x9c7d9c: r0 = syrEnterAmount()
    //     0x9c7d9c: bl              #0x996a24  ; [package:sham_cash/generated/l10n.dart] S::syrEnterAmount
    // 0x9c7da0: stur            x0, [fp, #-0x20]
    // 0x9c7da4: r0 = font16W500()
    //     0x9c7da4: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9c7da8: stur            x0, [fp, #-0x28]
    // 0x9c7dac: r0 = TitleWidget()
    //     0x9c7dac: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9c7db0: mov             x3, x0
    // 0x9c7db4: ldur            x0, [fp, #-0x20]
    // 0x9c7db8: stur            x3, [fp, #-0x30]
    // 0x9c7dbc: StoreField: r3->field_b = r0
    //     0x9c7dbc: stur            w0, [x3, #0xb]
    // 0x9c7dc0: ldur            x0, [fp, #-0x28]
    // 0x9c7dc4: StoreField: r3->field_f = r0
    //     0x9c7dc4: stur            w0, [x3, #0xf]
    // 0x9c7dc8: r1 = <Widget>
    //     0x9c7dc8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c7dcc: r2 = 28
    //     0x9c7dcc: movz            x2, #0x1c
    // 0x9c7dd0: r0 = AllocateArray()
    //     0x9c7dd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c7dd4: mov             x1, x0
    // 0x9c7dd8: ldur            x0, [fp, #-0x30]
    // 0x9c7ddc: stur            x1, [fp, #-0x20]
    // 0x9c7de0: StoreField: r1->field_f = r0
    //     0x9c7de0: stur            w0, [x1, #0xf]
    // 0x9c7de4: d0 = 6.000000
    //     0x9c7de4: fmov            d0, #6.00000000
    // 0x9c7de8: r0 = verticalSpace()
    //     0x9c7de8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c7dec: ldur            x1, [fp, #-0x20]
    // 0x9c7df0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c7df0: add             x25, x1, #0x13
    //     0x9c7df4: str             w0, [x25]
    //     0x9c7df8: tbz             w0, #0, #0x9c7e14
    //     0x9c7dfc: ldurb           w16, [x1, #-1]
    //     0x9c7e00: ldurb           w17, [x0, #-1]
    //     0x9c7e04: and             x16, x17, x16, lsr #2
    //     0x9c7e08: tst             x16, HEAP, lsr #32
    //     0x9c7e0c: b.eq            #0x9c7e14
    //     0x9c7e10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c7e14: ldur            x2, [fp, #-0x18]
    // 0x9c7e18: LoadField: r1 = r2->field_13
    //     0x9c7e18: ldur            w1, [x2, #0x13]
    // 0x9c7e1c: DecompressPointer r1
    //     0x9c7e1c: add             x1, x1, HEAP, lsl #32
    // 0x9c7e20: r0 = of()
    //     0x9c7e20: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7e24: r1 = <Object>
    //     0x9c7e24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c7e28: r2 = 0
    //     0x9c7e28: movz            x2, #0
    // 0x9c7e2c: r0 = _GrowableList()
    //     0x9c7e2c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7e30: mov             x3, x0
    // 0x9c7e34: r1 = "Amount"
    //     0x9c7e34: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0x9c7e38: ldr             x1, [x1, #0x540]
    // 0x9c7e3c: r2 = "syrAmount"
    //     0x9c7e3c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24440] "syrAmount"
    //     0x9c7e40: ldr             x2, [x2, #0x440]
    // 0x9c7e44: r0 = _message()
    //     0x9c7e44: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c7e48: mov             x2, x0
    // 0x9c7e4c: ldur            x0, [fp, #-8]
    // 0x9c7e50: stur            x2, [fp, #-0x30]
    // 0x9c7e54: LoadField: r3 = r0->field_13
    //     0x9c7e54: ldur            w3, [x0, #0x13]
    // 0x9c7e58: DecompressPointer r3
    //     0x9c7e58: add             x3, x3, HEAP, lsl #32
    // 0x9c7e5c: ldur            x4, [fp, #-0x18]
    // 0x9c7e60: stur            x3, [fp, #-0x28]
    // 0x9c7e64: LoadField: r1 = r4->field_13
    //     0x9c7e64: ldur            w1, [x4, #0x13]
    // 0x9c7e68: DecompressPointer r1
    //     0x9c7e68: add             x1, x1, HEAP, lsl #32
    // 0x9c7e6c: r0 = of()
    //     0x9c7e6c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7e70: r1 = <Object>
    //     0x9c7e70: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c7e74: r2 = 0
    //     0x9c7e74: movz            x2, #0
    // 0x9c7e78: r0 = _GrowableList()
    //     0x9c7e78: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7e7c: mov             x3, x0
    // 0x9c7e80: r1 = "Amount"
    //     0x9c7e80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0x9c7e84: ldr             x1, [x1, #0x540]
    // 0x9c7e88: r2 = "syrAmount"
    //     0x9c7e88: add             x2, PP, #0x24, lsl #12  ; [pp+0x24440] "syrAmount"
    //     0x9c7e8c: ldr             x2, [x2, #0x440]
    // 0x9c7e90: r0 = _message()
    //     0x9c7e90: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c7e94: stur            x0, [fp, #-0x38]
    // 0x9c7e98: r0 = CustomTextField()
    //     0x9c7e98: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9c7e9c: mov             x3, x0
    // 0x9c7ea0: ldur            x0, [fp, #-0x28]
    // 0x9c7ea4: stur            x3, [fp, #-0x40]
    // 0x9c7ea8: StoreField: r3->field_b = r0
    //     0x9c7ea8: stur            w0, [x3, #0xb]
    // 0x9c7eac: ldur            x0, [fp, #-0x30]
    // 0x9c7eb0: StoreField: r3->field_f = r0
    //     0x9c7eb0: stur            w0, [x3, #0xf]
    // 0x9c7eb4: ldur            x0, [fp, #-0x38]
    // 0x9c7eb8: StoreField: r3->field_13 = r0
    //     0x9c7eb8: stur            w0, [x3, #0x13]
    // 0x9c7ebc: r0 = true
    //     0x9c7ebc: add             x0, NULL, #0x20  ; true
    // 0x9c7ec0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c7ec0: stur            w0, [x3, #0x17]
    // 0x9c7ec4: StoreField: r3->field_33 = r0
    //     0x9c7ec4: stur            w0, [x3, #0x33]
    // 0x9c7ec8: r4 = false
    //     0x9c7ec8: add             x4, NULL, #0x30  ; false
    // 0x9c7ecc: StoreField: r3->field_2f = r4
    //     0x9c7ecc: stur            w4, [x3, #0x2f]
    // 0x9c7ed0: ldur            x2, [fp, #-0x18]
    // 0x9c7ed4: r1 = Function '<anonymous closure>':.
    //     0x9c7ed4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] AnonymousClosure: (0x9985d0), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c7ed8: ldr             x1, [x1, #0xdd0]
    // 0x9c7edc: r0 = AllocateClosure()
    //     0x9c7edc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c7ee0: mov             x1, x0
    // 0x9c7ee4: ldur            x0, [fp, #-0x40]
    // 0x9c7ee8: StoreField: r0->field_1b = r1
    //     0x9c7ee8: stur            w1, [x0, #0x1b]
    // 0x9c7eec: r3 = Instance_TextInputType
    //     0x9c7eec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x9c7ef0: ldr             x3, [x3, #0xff8]
    // 0x9c7ef4: StoreField: r0->field_3b = r3
    //     0x9c7ef4: stur            w3, [x0, #0x3b]
    // 0x9c7ef8: r4 = false
    //     0x9c7ef8: add             x4, NULL, #0x30  ; false
    // 0x9c7efc: StoreField: r0->field_43 = r4
    //     0x9c7efc: stur            w4, [x0, #0x43]
    // 0x9c7f00: ldur            x2, [fp, #-0x18]
    // 0x9c7f04: r1 = Function '<anonymous closure>':.
    //     0x9c7f04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] AnonymousClosure: (0x9c9f7c), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c7f08: ldr             x1, [x1, #0xdd8]
    // 0x9c7f0c: r0 = AllocateClosure()
    //     0x9c7f0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c7f10: mov             x1, x0
    // 0x9c7f14: ldur            x0, [fp, #-0x40]
    // 0x9c7f18: StoreField: r0->field_1f = r1
    //     0x9c7f18: stur            w1, [x0, #0x1f]
    // 0x9c7f1c: r2 = 32
    //     0x9c7f1c: movz            x2, #0x20
    // 0x9c7f20: StoreField: r0->field_37 = r2
    //     0x9c7f20: stur            w2, [x0, #0x37]
    // 0x9c7f24: r3 = false
    //     0x9c7f24: add             x3, NULL, #0x30  ; false
    // 0x9c7f28: StoreField: r0->field_4b = r3
    //     0x9c7f28: stur            w3, [x0, #0x4b]
    // 0x9c7f2c: ldur            x1, [fp, #-0x20]
    // 0x9c7f30: ArrayStore: r1[2] = r0  ; List_4
    //     0x9c7f30: add             x25, x1, #0x17
    //     0x9c7f34: str             w0, [x25]
    //     0x9c7f38: tbz             w0, #0, #0x9c7f54
    //     0x9c7f3c: ldurb           w16, [x1, #-1]
    //     0x9c7f40: ldurb           w17, [x0, #-1]
    //     0x9c7f44: and             x16, x17, x16, lsr #2
    //     0x9c7f48: tst             x16, HEAP, lsr #32
    //     0x9c7f4c: b.eq            #0x9c7f54
    //     0x9c7f50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c7f54: d0 = 22.000000
    //     0x9c7f54: fmov            d0, #22.00000000
    // 0x9c7f58: r0 = verticalSpace()
    //     0x9c7f58: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c7f5c: ldur            x1, [fp, #-0x20]
    // 0x9c7f60: ArrayStore: r1[3] = r0  ; List_4
    //     0x9c7f60: add             x25, x1, #0x1b
    //     0x9c7f64: str             w0, [x25]
    //     0x9c7f68: tbz             w0, #0, #0x9c7f84
    //     0x9c7f6c: ldurb           w16, [x1, #-1]
    //     0x9c7f70: ldurb           w17, [x0, #-1]
    //     0x9c7f74: and             x16, x17, x16, lsr #2
    //     0x9c7f78: tst             x16, HEAP, lsr #32
    //     0x9c7f7c: b.eq            #0x9c7f84
    //     0x9c7f80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c7f84: ldur            x2, [fp, #-0x18]
    // 0x9c7f88: LoadField: r1 = r2->field_13
    //     0x9c7f88: ldur            w1, [x2, #0x13]
    // 0x9c7f8c: DecompressPointer r1
    //     0x9c7f8c: add             x1, x1, HEAP, lsl #32
    // 0x9c7f90: r0 = of()
    //     0x9c7f90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7f94: r1 = <Object>
    //     0x9c7f94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c7f98: r2 = 0
    //     0x9c7f98: movz            x2, #0
    // 0x9c7f9c: r0 = _GrowableList()
    //     0x9c7f9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7fa0: mov             x3, x0
    // 0x9c7fa4: r1 = "Phone Number"
    //     0x9c7fa4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0x9c7fa8: ldr             x1, [x1, #0x430]
    // 0x9c7fac: r2 = "syrPhoneNumber"
    //     0x9c7fac: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0x9c7fb0: ldr             x2, [x2, #0x438]
    // 0x9c7fb4: r0 = _message()
    //     0x9c7fb4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c7fb8: stur            x0, [fp, #-0x28]
    // 0x9c7fbc: r0 = font16W500()
    //     0x9c7fbc: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9c7fc0: stur            x0, [fp, #-0x30]
    // 0x9c7fc4: r0 = TitleWidget()
    //     0x9c7fc4: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9c7fc8: mov             x1, x0
    // 0x9c7fcc: ldur            x0, [fp, #-0x28]
    // 0x9c7fd0: StoreField: r1->field_b = r0
    //     0x9c7fd0: stur            w0, [x1, #0xb]
    // 0x9c7fd4: ldur            x0, [fp, #-0x30]
    // 0x9c7fd8: StoreField: r1->field_f = r0
    //     0x9c7fd8: stur            w0, [x1, #0xf]
    // 0x9c7fdc: mov             x0, x1
    // 0x9c7fe0: ldur            x1, [fp, #-0x20]
    // 0x9c7fe4: ArrayStore: r1[4] = r0  ; List_4
    //     0x9c7fe4: add             x25, x1, #0x1f
    //     0x9c7fe8: str             w0, [x25]
    //     0x9c7fec: tbz             w0, #0, #0x9c8008
    //     0x9c7ff0: ldurb           w16, [x1, #-1]
    //     0x9c7ff4: ldurb           w17, [x0, #-1]
    //     0x9c7ff8: and             x16, x17, x16, lsr #2
    //     0x9c7ffc: tst             x16, HEAP, lsr #32
    //     0x9c8000: b.eq            #0x9c8008
    //     0x9c8004: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c8008: ldur            x2, [fp, #-0x18]
    // 0x9c800c: LoadField: r1 = r2->field_13
    //     0x9c800c: ldur            w1, [x2, #0x13]
    // 0x9c8010: DecompressPointer r1
    //     0x9c8010: add             x1, x1, HEAP, lsl #32
    // 0x9c8014: r0 = of()
    //     0x9c8014: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c8018: r1 = <Object>
    //     0x9c8018: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c801c: r2 = 0
    //     0x9c801c: movz            x2, #0
    // 0x9c8020: r0 = _GrowableList()
    //     0x9c8020: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8024: mov             x3, x0
    // 0x9c8028: r1 = "Phone Number"
    //     0x9c8028: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0x9c802c: ldr             x1, [x1, #0x430]
    // 0x9c8030: r2 = "syrPhoneNumber"
    //     0x9c8030: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0x9c8034: ldr             x2, [x2, #0x438]
    // 0x9c8038: r0 = _message()
    //     0x9c8038: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c803c: mov             x2, x0
    // 0x9c8040: ldur            x0, [fp, #-8]
    // 0x9c8044: stur            x2, [fp, #-0x30]
    // 0x9c8048: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9c8048: ldur            w3, [x0, #0x17]
    // 0x9c804c: DecompressPointer r3
    //     0x9c804c: add             x3, x3, HEAP, lsl #32
    // 0x9c8050: ldur            x4, [fp, #-0x18]
    // 0x9c8054: stur            x3, [fp, #-0x28]
    // 0x9c8058: LoadField: r1 = r4->field_13
    //     0x9c8058: ldur            w1, [x4, #0x13]
    // 0x9c805c: DecompressPointer r1
    //     0x9c805c: add             x1, x1, HEAP, lsl #32
    // 0x9c8060: r0 = of()
    //     0x9c8060: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c8064: r1 = <Object>
    //     0x9c8064: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c8068: r2 = 0
    //     0x9c8068: movz            x2, #0
    // 0x9c806c: r0 = _GrowableList()
    //     0x9c806c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8070: mov             x3, x0
    // 0x9c8074: r1 = "Phone Number"
    //     0x9c8074: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0x9c8078: ldr             x1, [x1, #0x430]
    // 0x9c807c: r2 = "syrPhoneNumber"
    //     0x9c807c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0x9c8080: ldr             x2, [x2, #0x438]
    // 0x9c8084: r0 = _message()
    //     0x9c8084: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c8088: stur            x0, [fp, #-0x38]
    // 0x9c808c: r0 = CustomTextField()
    //     0x9c808c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9c8090: mov             x3, x0
    // 0x9c8094: ldur            x0, [fp, #-0x28]
    // 0x9c8098: stur            x3, [fp, #-0x40]
    // 0x9c809c: StoreField: r3->field_b = r0
    //     0x9c809c: stur            w0, [x3, #0xb]
    // 0x9c80a0: ldur            x0, [fp, #-0x30]
    // 0x9c80a4: StoreField: r3->field_f = r0
    //     0x9c80a4: stur            w0, [x3, #0xf]
    // 0x9c80a8: ldur            x0, [fp, #-0x38]
    // 0x9c80ac: StoreField: r3->field_13 = r0
    //     0x9c80ac: stur            w0, [x3, #0x13]
    // 0x9c80b0: r0 = true
    //     0x9c80b0: add             x0, NULL, #0x20  ; true
    // 0x9c80b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c80b4: stur            w0, [x3, #0x17]
    // 0x9c80b8: StoreField: r3->field_33 = r0
    //     0x9c80b8: stur            w0, [x3, #0x33]
    // 0x9c80bc: r0 = false
    //     0x9c80bc: add             x0, NULL, #0x30  ; false
    // 0x9c80c0: StoreField: r3->field_2f = r0
    //     0x9c80c0: stur            w0, [x3, #0x2f]
    // 0x9c80c4: r1 = Function '<anonymous closure>':.
    //     0x9c80c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bde0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9c80c8: ldr             x1, [x1, #0xde0]
    // 0x9c80cc: r2 = Null
    //     0x9c80cc: mov             x2, NULL
    // 0x9c80d0: r0 = AllocateClosure()
    //     0x9c80d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c80d4: mov             x1, x0
    // 0x9c80d8: ldur            x0, [fp, #-0x40]
    // 0x9c80dc: StoreField: r0->field_1b = r1
    //     0x9c80dc: stur            w1, [x0, #0x1b]
    // 0x9c80e0: r1 = Instance_TextInputType
    //     0x9c80e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x9c80e4: ldr             x1, [x1, #0xff8]
    // 0x9c80e8: StoreField: r0->field_3b = r1
    //     0x9c80e8: stur            w1, [x0, #0x3b]
    // 0x9c80ec: r3 = false
    //     0x9c80ec: add             x3, NULL, #0x30  ; false
    // 0x9c80f0: StoreField: r0->field_43 = r3
    //     0x9c80f0: stur            w3, [x0, #0x43]
    // 0x9c80f4: ldur            x2, [fp, #-0x18]
    // 0x9c80f8: r1 = Function '<anonymous closure>':.
    //     0x9c80f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bde8] AnonymousClosure: (0x9c9e70), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c80fc: ldr             x1, [x1, #0xde8]
    // 0x9c8100: r0 = AllocateClosure()
    //     0x9c8100: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c8104: mov             x1, x0
    // 0x9c8108: ldur            x0, [fp, #-0x40]
    // 0x9c810c: StoreField: r0->field_1f = r1
    //     0x9c810c: stur            w1, [x0, #0x1f]
    // 0x9c8110: r1 = 32
    //     0x9c8110: movz            x1, #0x20
    // 0x9c8114: StoreField: r0->field_37 = r1
    //     0x9c8114: stur            w1, [x0, #0x37]
    // 0x9c8118: r2 = false
    //     0x9c8118: add             x2, NULL, #0x30  ; false
    // 0x9c811c: StoreField: r0->field_4b = r2
    //     0x9c811c: stur            w2, [x0, #0x4b]
    // 0x9c8120: ldur            x1, [fp, #-0x20]
    // 0x9c8124: ArrayStore: r1[5] = r0  ; List_4
    //     0x9c8124: add             x25, x1, #0x23
    //     0x9c8128: str             w0, [x25]
    //     0x9c812c: tbz             w0, #0, #0x9c8148
    //     0x9c8130: ldurb           w16, [x1, #-1]
    //     0x9c8134: ldurb           w17, [x0, #-1]
    //     0x9c8138: and             x16, x17, x16, lsr #2
    //     0x9c813c: tst             x16, HEAP, lsr #32
    //     0x9c8140: b.eq            #0x9c8148
    //     0x9c8144: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c8148: d0 = 22.000000
    //     0x9c8148: fmov            d0, #22.00000000
    // 0x9c814c: r0 = verticalSpace()
    //     0x9c814c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c8150: ldur            x1, [fp, #-0x20]
    // 0x9c8154: ArrayStore: r1[6] = r0  ; List_4
    //     0x9c8154: add             x25, x1, #0x27
    //     0x9c8158: str             w0, [x25]
    //     0x9c815c: tbz             w0, #0, #0x9c8178
    //     0x9c8160: ldurb           w16, [x1, #-1]
    //     0x9c8164: ldurb           w17, [x0, #-1]
    //     0x9c8168: and             x16, x17, x16, lsr #2
    //     0x9c816c: tst             x16, HEAP, lsr #32
    //     0x9c8170: b.eq            #0x9c8178
    //     0x9c8174: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c8178: r0 = DividerWithWord()
    //     0x9c8178: bl              #0x9c8634  ; AllocateDividerWithWordStub -> DividerWithWord (size=0xc)
    // 0x9c817c: ldur            x1, [fp, #-0x20]
    // 0x9c8180: ArrayStore: r1[7] = r0  ; List_4
    //     0x9c8180: add             x25, x1, #0x2b
    //     0x9c8184: str             w0, [x25]
    //     0x9c8188: tbz             w0, #0, #0x9c81a4
    //     0x9c818c: ldurb           w16, [x1, #-1]
    //     0x9c8190: ldurb           w17, [x0, #-1]
    //     0x9c8194: and             x16, x17, x16, lsr #2
    //     0x9c8198: tst             x16, HEAP, lsr #32
    //     0x9c819c: b.eq            #0x9c81a4
    //     0x9c81a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c81a4: d0 = 18.000000
    //     0x9c81a4: fmov            d0, #18.00000000
    // 0x9c81a8: r0 = verticalSpace()
    //     0x9c81a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c81ac: ldur            x1, [fp, #-0x20]
    // 0x9c81b0: ArrayStore: r1[8] = r0  ; List_4
    //     0x9c81b0: add             x25, x1, #0x2f
    //     0x9c81b4: str             w0, [x25]
    //     0x9c81b8: tbz             w0, #0, #0x9c81d4
    //     0x9c81bc: ldurb           w16, [x1, #-1]
    //     0x9c81c0: ldurb           w17, [x0, #-1]
    //     0x9c81c4: and             x16, x17, x16, lsr #2
    //     0x9c81c8: tst             x16, HEAP, lsr #32
    //     0x9c81cc: b.eq            #0x9c81d4
    //     0x9c81d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c81d4: ldur            x2, [fp, #-0x18]
    // 0x9c81d8: LoadField: r1 = r2->field_13
    //     0x9c81d8: ldur            w1, [x2, #0x13]
    // 0x9c81dc: DecompressPointer r1
    //     0x9c81dc: add             x1, x1, HEAP, lsl #32
    // 0x9c81e0: r0 = of()
    //     0x9c81e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c81e4: mov             x1, x0
    // 0x9c81e8: r0 = syrChooseWallet()
    //     0x9c81e8: bl              #0x996940  ; [package:sham_cash/generated/l10n.dart] S::syrChooseWallet
    // 0x9c81ec: stur            x0, [fp, #-0x28]
    // 0x9c81f0: r0 = font16W500()
    //     0x9c81f0: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9c81f4: stur            x0, [fp, #-0x30]
    // 0x9c81f8: r0 = TitleWidget()
    //     0x9c81f8: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9c81fc: mov             x2, x0
    // 0x9c8200: ldur            x0, [fp, #-0x28]
    // 0x9c8204: stur            x2, [fp, #-0x38]
    // 0x9c8208: StoreField: r2->field_b = r0
    //     0x9c8208: stur            w0, [x2, #0xb]
    // 0x9c820c: ldur            x0, [fp, #-0x30]
    // 0x9c8210: StoreField: r2->field_f = r0
    //     0x9c8210: stur            w0, [x2, #0xf]
    // 0x9c8214: ldur            x0, [fp, #-8]
    // 0x9c8218: LoadField: r1 = r0->field_1f
    //     0x9c8218: ldur            w1, [x0, #0x1f]
    // 0x9c821c: DecompressPointer r1
    //     0x9c821c: add             x1, x1, HEAP, lsl #32
    // 0x9c8220: tbnz            w1, #4, #0x9c8244
    // 0x9c8224: ldur            x0, [fp, #-0x18]
    // 0x9c8228: LoadField: r1 = r0->field_13
    //     0x9c8228: ldur            w1, [x0, #0x13]
    // 0x9c822c: DecompressPointer r1
    //     0x9c822c: add             x1, x1, HEAP, lsl #32
    // 0x9c8230: r0 = of()
    //     0x9c8230: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c8234: mov             x1, x0
    // 0x9c8238: r0 = syrCancel()
    //     0x9c8238: bl              #0x9968f4  ; [package:sham_cash/generated/l10n.dart] S::syrCancel
    // 0x9c823c: mov             x5, x0
    // 0x9c8240: b               #0x9c8260
    // 0x9c8244: ldur            x2, [fp, #-0x18]
    // 0x9c8248: LoadField: r1 = r2->field_13
    //     0x9c8248: ldur            w1, [x2, #0x13]
    // 0x9c824c: DecompressPointer r1
    //     0x9c824c: add             x1, x1, HEAP, lsl #32
    // 0x9c8250: r0 = of()
    //     0x9c8250: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c8254: mov             x1, x0
    // 0x9c8258: r0 = syrEdit()
    //     0x9c8258: bl              #0x9968a8  ; [package:sham_cash/generated/l10n.dart] S::syrEdit
    // 0x9c825c: mov             x5, x0
    // 0x9c8260: ldur            x4, [fp, #-0x10]
    // 0x9c8264: ldur            x3, [fp, #-0x20]
    // 0x9c8268: ldur            x0, [fp, #-0x38]
    // 0x9c826c: ldur            x2, [fp, #-0x18]
    // 0x9c8270: stur            x5, [fp, #-8]
    // 0x9c8274: r1 = Function '<anonymous closure>':.
    //     0x9c8274: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] AnonymousClosure: (0x9983ac), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c8278: ldr             x1, [x1, #0xdf0]
    // 0x9c827c: r0 = AllocateClosure()
    //     0x9c827c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c8280: stur            x0, [fp, #-0x28]
    // 0x9c8284: r0 = EditButton()
    //     0x9c8284: bl              #0x9c8628  ; AllocateEditButtonStub -> EditButton (size=0x14)
    // 0x9c8288: mov             x3, x0
    // 0x9c828c: ldur            x0, [fp, #-0x28]
    // 0x9c8290: stur            x3, [fp, #-0x30]
    // 0x9c8294: StoreField: r3->field_b = r0
    //     0x9c8294: stur            w0, [x3, #0xb]
    // 0x9c8298: ldur            x0, [fp, #-8]
    // 0x9c829c: StoreField: r3->field_f = r0
    //     0x9c829c: stur            w0, [x3, #0xf]
    // 0x9c82a0: r1 = Null
    //     0x9c82a0: mov             x1, NULL
    // 0x9c82a4: r2 = 4
    //     0x9c82a4: movz            x2, #0x4
    // 0x9c82a8: r0 = AllocateArray()
    //     0x9c82a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c82ac: mov             x2, x0
    // 0x9c82b0: ldur            x0, [fp, #-0x38]
    // 0x9c82b4: stur            x2, [fp, #-8]
    // 0x9c82b8: StoreField: r2->field_f = r0
    //     0x9c82b8: stur            w0, [x2, #0xf]
    // 0x9c82bc: ldur            x0, [fp, #-0x30]
    // 0x9c82c0: StoreField: r2->field_13 = r0
    //     0x9c82c0: stur            w0, [x2, #0x13]
    // 0x9c82c4: r1 = <Widget>
    //     0x9c82c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c82c8: r0 = AllocateGrowableArray()
    //     0x9c82c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c82cc: mov             x1, x0
    // 0x9c82d0: ldur            x0, [fp, #-8]
    // 0x9c82d4: stur            x1, [fp, #-0x28]
    // 0x9c82d8: StoreField: r1->field_f = r0
    //     0x9c82d8: stur            w0, [x1, #0xf]
    // 0x9c82dc: r0 = 4
    //     0x9c82dc: movz            x0, #0x4
    // 0x9c82e0: StoreField: r1->field_b = r0
    //     0x9c82e0: stur            w0, [x1, #0xb]
    // 0x9c82e4: r0 = Row()
    //     0x9c82e4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9c82e8: mov             x1, x0
    // 0x9c82ec: r0 = Instance_Axis
    //     0x9c82ec: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9c82f0: StoreField: r1->field_f = r0
    //     0x9c82f0: stur            w0, [x1, #0xf]
    // 0x9c82f4: r0 = Instance_MainAxisAlignment
    //     0x9c82f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9c82f8: ldr             x0, [x0, #0x620]
    // 0x9c82fc: StoreField: r1->field_13 = r0
    //     0x9c82fc: stur            w0, [x1, #0x13]
    // 0x9c8300: r2 = Instance_MainAxisSize
    //     0x9c8300: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c8304: ldr             x2, [x2, #0x590]
    // 0x9c8308: ArrayStore: r1[0] = r2  ; List_4
    //     0x9c8308: stur            w2, [x1, #0x17]
    // 0x9c830c: r3 = Instance_CrossAxisAlignment
    //     0x9c830c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c8310: ldr             x3, [x3, #0xf00]
    // 0x9c8314: StoreField: r1->field_1b = r3
    //     0x9c8314: stur            w3, [x1, #0x1b]
    // 0x9c8318: r4 = Instance_VerticalDirection
    //     0x9c8318: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c831c: ldr             x4, [x4, #0x5a0]
    // 0x9c8320: StoreField: r1->field_23 = r4
    //     0x9c8320: stur            w4, [x1, #0x23]
    // 0x9c8324: r5 = Instance_Clip
    //     0x9c8324: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c8328: ldr             x5, [x5, #0x5a8]
    // 0x9c832c: StoreField: r1->field_2b = r5
    //     0x9c832c: stur            w5, [x1, #0x2b]
    // 0x9c8330: StoreField: r1->field_2f = rZR
    //     0x9c8330: stur            xzr, [x1, #0x2f]
    // 0x9c8334: ldur            x0, [fp, #-0x28]
    // 0x9c8338: StoreField: r1->field_b = r0
    //     0x9c8338: stur            w0, [x1, #0xb]
    // 0x9c833c: mov             x0, x1
    // 0x9c8340: ldur            x1, [fp, #-0x20]
    // 0x9c8344: ArrayStore: r1[9] = r0  ; List_4
    //     0x9c8344: add             x25, x1, #0x33
    //     0x9c8348: str             w0, [x25]
    //     0x9c834c: tbz             w0, #0, #0x9c8368
    //     0x9c8350: ldurb           w16, [x1, #-1]
    //     0x9c8354: ldurb           w17, [x0, #-1]
    //     0x9c8358: and             x16, x17, x16, lsr #2
    //     0x9c835c: tst             x16, HEAP, lsr #32
    //     0x9c8360: b.eq            #0x9c8368
    //     0x9c8364: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c8368: d0 = 6.000000
    //     0x9c8368: fmov            d0, #6.00000000
    // 0x9c836c: r0 = verticalSpace()
    //     0x9c836c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c8370: ldur            x1, [fp, #-0x20]
    // 0x9c8374: ArrayStore: r1[10] = r0  ; List_4
    //     0x9c8374: add             x25, x1, #0x37
    //     0x9c8378: str             w0, [x25]
    //     0x9c837c: tbz             w0, #0, #0x9c8398
    //     0x9c8380: ldurb           w16, [x1, #-1]
    //     0x9c8384: ldurb           w17, [x0, #-1]
    //     0x9c8388: and             x16, x17, x16, lsr #2
    //     0x9c838c: tst             x16, HEAP, lsr #32
    //     0x9c8390: b.eq            #0x9c8398
    //     0x9c8394: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c8398: ldur            x2, [fp, #-0x18]
    // 0x9c839c: r1 = Function '<anonymous closure>':.
    //     0x9c839c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] AnonymousClosure: (0x9c87dc), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c83a0: ldr             x1, [x1, #0xdf8]
    // 0x9c83a4: r0 = AllocateClosure()
    //     0x9c83a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c83a8: r1 = <SyriatelCashCubit, SyriatelCashState>
    //     0x9c83a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] TypeArguments: <SyriatelCashCubit, SyriatelCashState>
    //     0x9c83ac: ldr             x1, [x1, #0x20]
    // 0x9c83b0: stur            x0, [fp, #-8]
    // 0x9c83b4: r0 = BlocBuilder()
    //     0x9c83b4: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9c83b8: mov             x3, x0
    // 0x9c83bc: ldur            x0, [fp, #-8]
    // 0x9c83c0: stur            x3, [fp, #-0x28]
    // 0x9c83c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c83c4: stur            w0, [x3, #0x17]
    // 0x9c83c8: r1 = Function '<anonymous closure>':.
    //     0x9c83c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be00] AnonymousClosure: (0x9c87a8), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c83cc: ldr             x1, [x1, #0xe00]
    // 0x9c83d0: r2 = Null
    //     0x9c83d0: mov             x2, NULL
    // 0x9c83d4: r0 = AllocateClosure()
    //     0x9c83d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c83d8: mov             x1, x0
    // 0x9c83dc: ldur            x0, [fp, #-0x28]
    // 0x9c83e0: StoreField: r0->field_13 = r1
    //     0x9c83e0: stur            w1, [x0, #0x13]
    // 0x9c83e4: ldur            x1, [fp, #-0x20]
    // 0x9c83e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9c83e8: add             x25, x1, #0x3b
    //     0x9c83ec: str             w0, [x25]
    //     0x9c83f0: tbz             w0, #0, #0x9c840c
    //     0x9c83f4: ldurb           w16, [x1, #-1]
    //     0x9c83f8: ldurb           w17, [x0, #-1]
    //     0x9c83fc: and             x16, x17, x16, lsr #2
    //     0x9c8400: tst             x16, HEAP, lsr #32
    //     0x9c8404: b.eq            #0x9c840c
    //     0x9c8408: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c840c: d0 = 8.000000
    //     0x9c840c: fmov            d0, #8.00000000
    // 0x9c8410: r0 = verticalSpace()
    //     0x9c8410: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c8414: ldur            x1, [fp, #-0x20]
    // 0x9c8418: ArrayStore: r1[12] = r0  ; List_4
    //     0x9c8418: add             x25, x1, #0x3f
    //     0x9c841c: str             w0, [x25]
    //     0x9c8420: tbz             w0, #0, #0x9c843c
    //     0x9c8424: ldurb           w16, [x1, #-1]
    //     0x9c8428: ldurb           w17, [x0, #-1]
    //     0x9c842c: and             x16, x17, x16, lsr #2
    //     0x9c8430: tst             x16, HEAP, lsr #32
    //     0x9c8434: b.eq            #0x9c843c
    //     0x9c8438: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c843c: ldur            x2, [fp, #-0x18]
    // 0x9c8440: r1 = Function '<anonymous closure>':.
    //     0x9c8440: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be08] AnonymousClosure: (0x9c86b4), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c8444: ldr             x1, [x1, #0xe08]
    // 0x9c8448: r0 = AllocateClosure()
    //     0x9c8448: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c844c: stur            x0, [fp, #-8]
    // 0x9c8450: r0 = AddWalletButton()
    //     0x9c8450: bl              #0x9c861c  ; AllocateAddWalletButtonStub -> AddWalletButton (size=0x10)
    // 0x9c8454: mov             x1, x0
    // 0x9c8458: ldur            x0, [fp, #-8]
    // 0x9c845c: StoreField: r1->field_b = r0
    //     0x9c845c: stur            w0, [x1, #0xb]
    // 0x9c8460: mov             x0, x1
    // 0x9c8464: ldur            x1, [fp, #-0x20]
    // 0x9c8468: ArrayStore: r1[13] = r0  ; List_4
    //     0x9c8468: add             x25, x1, #0x43
    //     0x9c846c: str             w0, [x25]
    //     0x9c8470: tbz             w0, #0, #0x9c848c
    //     0x9c8474: ldurb           w16, [x1, #-1]
    //     0x9c8478: ldurb           w17, [x0, #-1]
    //     0x9c847c: and             x16, x17, x16, lsr #2
    //     0x9c8480: tst             x16, HEAP, lsr #32
    //     0x9c8484: b.eq            #0x9c848c
    //     0x9c8488: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c848c: r1 = <Widget>
    //     0x9c848c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c8490: r0 = AllocateGrowableArray()
    //     0x9c8490: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c8494: mov             x1, x0
    // 0x9c8498: ldur            x0, [fp, #-0x20]
    // 0x9c849c: stur            x1, [fp, #-8]
    // 0x9c84a0: StoreField: r1->field_f = r0
    //     0x9c84a0: stur            w0, [x1, #0xf]
    // 0x9c84a4: r0 = 28
    //     0x9c84a4: movz            x0, #0x1c
    // 0x9c84a8: StoreField: r1->field_b = r0
    //     0x9c84a8: stur            w0, [x1, #0xb]
    // 0x9c84ac: r0 = Column()
    //     0x9c84ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c84b0: mov             x1, x0
    // 0x9c84b4: r0 = Instance_Axis
    //     0x9c84b4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c84b8: stur            x1, [fp, #-0x20]
    // 0x9c84bc: StoreField: r1->field_f = r0
    //     0x9c84bc: stur            w0, [x1, #0xf]
    // 0x9c84c0: r2 = Instance_MainAxisAlignment
    //     0x9c84c0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c84c4: ldr             x2, [x2, #0x588]
    // 0x9c84c8: StoreField: r1->field_13 = r2
    //     0x9c84c8: stur            w2, [x1, #0x13]
    // 0x9c84cc: r2 = Instance_MainAxisSize
    //     0x9c84cc: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c84d0: ldr             x2, [x2, #0x590]
    // 0x9c84d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9c84d4: stur            w2, [x1, #0x17]
    // 0x9c84d8: r2 = Instance_CrossAxisAlignment
    //     0x9c84d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c84dc: ldr             x2, [x2, #0xf00]
    // 0x9c84e0: StoreField: r1->field_1b = r2
    //     0x9c84e0: stur            w2, [x1, #0x1b]
    // 0x9c84e4: r2 = Instance_VerticalDirection
    //     0x9c84e4: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c84e8: ldr             x2, [x2, #0x5a0]
    // 0x9c84ec: StoreField: r1->field_23 = r2
    //     0x9c84ec: stur            w2, [x1, #0x23]
    // 0x9c84f0: r2 = Instance_Clip
    //     0x9c84f0: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c84f4: ldr             x2, [x2, #0x5a8]
    // 0x9c84f8: StoreField: r1->field_2b = r2
    //     0x9c84f8: stur            w2, [x1, #0x2b]
    // 0x9c84fc: StoreField: r1->field_2f = rZR
    //     0x9c84fc: stur            xzr, [x1, #0x2f]
    // 0x9c8500: ldur            x2, [fp, #-8]
    // 0x9c8504: StoreField: r1->field_b = r2
    //     0x9c8504: stur            w2, [x1, #0xb]
    // 0x9c8508: r0 = Form()
    //     0x9c8508: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9c850c: mov             x1, x0
    // 0x9c8510: ldur            x0, [fp, #-0x20]
    // 0x9c8514: stur            x1, [fp, #-8]
    // 0x9c8518: StoreField: r1->field_b = r0
    //     0x9c8518: stur            w0, [x1, #0xb]
    // 0x9c851c: r0 = Instance_AutovalidateMode
    //     0x9c851c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9c8520: ldr             x0, [x0, #0xe48]
    // 0x9c8524: StoreField: r1->field_23 = r0
    //     0x9c8524: stur            w0, [x1, #0x23]
    // 0x9c8528: ldur            x0, [fp, #-0x10]
    // 0x9c852c: StoreField: r1->field_7 = r0
    //     0x9c852c: stur            w0, [x1, #7]
    // 0x9c8530: r0 = SingleChildScrollView()
    //     0x9c8530: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9c8534: mov             x1, x0
    // 0x9c8538: r0 = Instance_Axis
    //     0x9c8538: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c853c: stur            x1, [fp, #-0x10]
    // 0x9c8540: StoreField: r1->field_b = r0
    //     0x9c8540: stur            w0, [x1, #0xb]
    // 0x9c8544: r0 = false
    //     0x9c8544: add             x0, NULL, #0x30  ; false
    // 0x9c8548: StoreField: r1->field_f = r0
    //     0x9c8548: stur            w0, [x1, #0xf]
    // 0x9c854c: r0 = AlwaysScrollableScrollPhysics()
    //     0x9c854c: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9c8550: mov             x1, x0
    // 0x9c8554: ldur            x0, [fp, #-0x10]
    // 0x9c8558: StoreField: r0->field_1f = r1
    //     0x9c8558: stur            w1, [x0, #0x1f]
    // 0x9c855c: ldur            x1, [fp, #-8]
    // 0x9c8560: StoreField: r0->field_23 = r1
    //     0x9c8560: stur            w1, [x0, #0x23]
    // 0x9c8564: r1 = Instance_DragStartBehavior
    //     0x9c8564: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9c8568: StoreField: r0->field_27 = r1
    //     0x9c8568: stur            w1, [x0, #0x27]
    // 0x9c856c: r1 = Instance_Clip
    //     0x9c856c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c8570: ldr             x1, [x1, #0x4c0]
    // 0x9c8574: StoreField: r0->field_2b = r1
    //     0x9c8574: stur            w1, [x0, #0x2b]
    // 0x9c8578: r1 = Instance_HitTestBehavior
    //     0x9c8578: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9c857c: ldr             x1, [x1, #0xf08]
    // 0x9c8580: StoreField: r0->field_2f = r1
    //     0x9c8580: stur            w1, [x0, #0x2f]
    // 0x9c8584: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9c8584: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9c8588: ldr             x1, [x1, #0xf10]
    // 0x9c858c: StoreField: r0->field_37 = r1
    //     0x9c858c: stur            w1, [x0, #0x37]
    // 0x9c8590: r0 = RefreshIndicator()
    //     0x9c8590: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9c8594: mov             x3, x0
    // 0x9c8598: ldur            x0, [fp, #-0x10]
    // 0x9c859c: stur            x3, [fp, #-8]
    // 0x9c85a0: StoreField: r3->field_b = r0
    //     0x9c85a0: stur            w0, [x3, #0xb]
    // 0x9c85a4: d0 = 40.000000
    //     0x9c85a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9c85a8: ldr             d0, [x17, #0x150]
    // 0x9c85ac: StoreField: r3->field_f = d0
    //     0x9c85ac: stur            d0, [x3, #0xf]
    // 0x9c85b0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9c85b0: stur            xzr, [x3, #0x17]
    // 0x9c85b4: ldur            x2, [fp, #-0x18]
    // 0x9c85b8: r1 = Function '<anonymous closure>':.
    //     0x9c85b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be10] AnonymousClosure: (0x9c8640), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c85bc: ldr             x1, [x1, #0xe10]
    // 0x9c85c0: r0 = AllocateClosure()
    //     0x9c85c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c85c4: mov             x1, x0
    // 0x9c85c8: ldur            x0, [fp, #-8]
    // 0x9c85cc: StoreField: r0->field_1f = r1
    //     0x9c85cc: stur            w1, [x0, #0x1f]
    // 0x9c85d0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9c85d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9c85d4: ldr             x1, [x1, #0x200]
    // 0x9c85d8: StoreField: r0->field_2f = r1
    //     0x9c85d8: stur            w1, [x0, #0x2f]
    // 0x9c85dc: d0 = 2.500000
    //     0x9c85dc: fmov            d0, #2.50000000
    // 0x9c85e0: StoreField: r0->field_3b = d0
    //     0x9c85e0: stur            d0, [x0, #0x3b]
    // 0x9c85e4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9c85e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9c85e8: ldr             x1, [x1, #0x208]
    // 0x9c85ec: StoreField: r0->field_47 = r1
    //     0x9c85ec: stur            w1, [x0, #0x47]
    // 0x9c85f0: d0 = 2.000000
    //     0x9c85f0: fmov            d0, #2.00000000
    // 0x9c85f4: StoreField: r0->field_4b = d0
    //     0x9c85f4: stur            d0, [x0, #0x4b]
    // 0x9c85f8: r1 = Instance__IndicatorType
    //     0x9c85f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9c85fc: ldr             x1, [x1, #0x210]
    // 0x9c8600: StoreField: r0->field_43 = r1
    //     0x9c8600: stur            w1, [x0, #0x43]
    // 0x9c8604: LeaveFrame
    //     0x9c8604: mov             SP, fp
    //     0x9c8608: ldp             fp, lr, [SP], #0x10
    // 0x9c860c: ret
    //     0x9c860c: ret             
    // 0x9c8610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8614: b               #0x9c7d30
    // 0x9c8618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9c8640, size: 0x74
    // 0x9c8640: EnterFrame
    //     0x9c8640: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8644: mov             fp, SP
    // 0x9c8648: AllocStack(0x20)
    //     0x9c8648: sub             SP, SP, #0x20
    // 0x9c864c: SetupParameters(_WalletFormSectionState this /* r1 */)
    //     0x9c864c: stur            NULL, [fp, #-8]
    //     0x9c8650: movz            x0, #0
    //     0x9c8654: add             x1, fp, w0, sxtw #2
    //     0x9c8658: ldr             x1, [x1, #0x10]
    //     0x9c865c: ldur            w2, [x1, #0x17]
    //     0x9c8660: add             x2, x2, HEAP, lsl #32
    //     0x9c8664: stur            x2, [fp, #-0x10]
    // 0x9c8668: CheckStackOverflow
    //     0x9c8668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c866c: cmp             SP, x16
    //     0x9c8670: b.ls            #0x9c86ac
    // 0x9c8674: InitAsync() -> Future<void?>
    //     0x9c8674: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9c8678: bl              #0x582584  ; InitAsyncStub
    // 0x9c867c: ldur            x0, [fp, #-0x10]
    // 0x9c8680: LoadField: r1 = r0->field_13
    //     0x9c8680: ldur            w1, [x0, #0x13]
    // 0x9c8684: DecompressPointer r1
    //     0x9c8684: add             x1, x1, HEAP, lsl #32
    // 0x9c8688: r16 = <SyriatelCashCubit>
    //     0x9c8688: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c868c: ldr             x16, [x16, #0xd00]
    // 0x9c8690: stp             x1, x16, [SP]
    // 0x9c8694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c8694: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c8698: r0 = ReadContext.read()
    //     0x9c8698: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c869c: mov             x1, x0
    // 0x9c86a0: r0 = getAllWallets()
    //     0x9c86a0: bl              #0x9c55e4  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getAllWallets
    // 0x9c86a4: r0 = Null
    //     0x9c86a4: mov             x0, NULL
    // 0x9c86a8: r0 = ReturnAsyncNotFuture()
    //     0x9c86a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c86ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c86ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c86b0: b               #0x9c8674
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c86b4, size: 0xf4
    // 0x9c86b4: EnterFrame
    //     0x9c86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c86b8: mov             fp, SP
    // 0x9c86bc: AllocStack(0x30)
    //     0x9c86bc: sub             SP, SP, #0x30
    // 0x9c86c0: SetupParameters()
    //     0x9c86c0: ldr             x0, [fp, #0x10]
    //     0x9c86c4: ldur            w1, [x0, #0x17]
    //     0x9c86c8: add             x1, x1, HEAP, lsl #32
    //     0x9c86cc: stur            x1, [fp, #-8]
    // 0x9c86d0: CheckStackOverflow
    //     0x9c86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c86d4: cmp             SP, x16
    //     0x9c86d8: b.ls            #0x9c8794
    // 0x9c86dc: LoadField: r0 = r1->field_13
    //     0x9c86dc: ldur            w0, [x1, #0x13]
    // 0x9c86e0: DecompressPointer r0
    //     0x9c86e0: add             x0, x0, HEAP, lsl #32
    // 0x9c86e4: r16 = <SyriatelCashCubit>
    //     0x9c86e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c86e8: ldr             x16, [x16, #0xd00]
    // 0x9c86ec: stp             x0, x16, [SP]
    // 0x9c86f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c86f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c86f4: r0 = ReadContext.read()
    //     0x9c86f4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c86f8: mov             x1, x0
    // 0x9c86fc: r0 = -1
    //     0x9c86fc: movn            x0, #0
    // 0x9c8700: StoreField: r1->field_27 = r0
    //     0x9c8700: stur            x0, [x1, #0x27]
    // 0x9c8704: ldur            x0, [fp, #-8]
    // 0x9c8708: LoadField: r1 = r0->field_f
    //     0x9c8708: ldur            w1, [x0, #0xf]
    // 0x9c870c: DecompressPointer r1
    //     0x9c870c: add             x1, x1, HEAP, lsl #32
    // 0x9c8710: LoadField: r2 = r1->field_13
    //     0x9c8710: ldur            w2, [x1, #0x13]
    // 0x9c8714: DecompressPointer r2
    //     0x9c8714: add             x2, x2, HEAP, lsl #32
    // 0x9c8718: mov             x1, x2
    // 0x9c871c: r2 = ""
    //     0x9c871c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c8720: r0 = text=()
    //     0x9c8720: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c8724: r0 = LoadStaticField(0x14d8)
    //     0x9c8724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8728: ldr             x0, [x0, #0x29b0]
    //     0x9c872c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c8730: cmp             w0, w16
    // 0x9c8734: b.eq            #0x9c879c
    // 0x9c8738: LoadField: r1 = r0->field_7
    //     0x9c8738: ldur            w1, [x0, #7]
    // 0x9c873c: DecompressPointer r1
    //     0x9c873c: add             x1, x1, HEAP, lsl #32
    // 0x9c8740: ldur            x0, [fp, #-8]
    // 0x9c8744: stur            x1, [fp, #-0x10]
    // 0x9c8748: LoadField: r2 = r0->field_13
    //     0x9c8748: ldur            w2, [x0, #0x13]
    // 0x9c874c: DecompressPointer r2
    //     0x9c874c: add             x2, x2, HEAP, lsl #32
    // 0x9c8750: r16 = <SyriatelCashCubit>
    //     0x9c8750: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c8754: ldr             x16, [x16, #0xd00]
    // 0x9c8758: stp             x2, x16, [SP]
    // 0x9c875c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c875c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c8760: r0 = ReadContext.read()
    //     0x9c8760: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c8764: r16 = <Object?>
    //     0x9c8764: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c8768: ldur            lr, [fp, #-0x10]
    // 0x9c876c: stp             lr, x16, [SP, #0x10]
    // 0x9c8770: r16 = "/syriatelCashAddWalletScreen"
    //     0x9c8770: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "/syriatelCashAddWalletScreen"
    // 0x9c8774: stp             x0, x16, [SP]
    // 0x9c8778: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9c8778: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9c877c: ldr             x4, [x4, #0xdc8]
    // 0x9c8780: r0 = push()
    //     0x9c8780: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9c8784: r0 = Null
    //     0x9c8784: mov             x0, NULL
    // 0x9c8788: LeaveFrame
    //     0x9c8788: mov             SP, fp
    //     0x9c878c: ldp             fp, lr, [SP], #0x10
    // 0x9c8790: ret
    //     0x9c8790: ret             
    // 0x9c8794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8798: b               #0x9c86dc
    // 0x9c879c: r9 = _appRouter
    //     0x9c879c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c87a0: ldr             x9, [x9, #0x6b8]
    // 0x9c87a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c87a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SyriatelCashState, SyriatelCashState) {
    // ** addr: 0x9c87a8, size: 0x34
    // 0x9c87a8: ldr             x1, [SP]
    // 0x9c87ac: r2 = LoadClassIdInstr(r1)
    //     0x9c87ac: ldur            x2, [x1, #-1]
    //     0x9c87b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9c87b4: cmp             x2, #0x23f
    // 0x9c87b8: b.eq            #0x9c87cc
    // 0x9c87bc: cmp             x2, #0x23b
    // 0x9c87c0: b.eq            #0x9c87cc
    // 0x9c87c4: cmp             x2, #0x23d
    // 0x9c87c8: b.ne            #0x9c87d4
    // 0x9c87cc: r0 = true
    //     0x9c87cc: add             x0, NULL, #0x20  ; true
    // 0x9c87d0: b               #0x9c87d8
    // 0x9c87d4: r0 = false
    //     0x9c87d4: add             x0, NULL, #0x30  ; false
    // 0x9c87d8: ret
    //     0x9c87d8: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c87dc, size: 0xb8
    // 0x9c87dc: EnterFrame
    //     0x9c87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c87e0: mov             fp, SP
    // 0x9c87e4: AllocStack(0x30)
    //     0x9c87e4: sub             SP, SP, #0x30
    // 0x9c87e8: SetupParameters()
    //     0x9c87e8: ldr             x0, [fp, #0x20]
    //     0x9c87ec: ldur            w1, [x0, #0x17]
    //     0x9c87f0: add             x1, x1, HEAP, lsl #32
    //     0x9c87f4: stur            x1, [fp, #-8]
    // 0x9c87f8: CheckStackOverflow
    //     0x9c87f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c87fc: cmp             SP, x16
    //     0x9c8800: b.ls            #0x9c888c
    // 0x9c8804: r1 = 1
    //     0x9c8804: movz            x1, #0x1
    // 0x9c8808: r0 = AllocateContext()
    //     0x9c8808: bl              #0xd46410  ; AllocateContextStub
    // 0x9c880c: mov             x3, x0
    // 0x9c8810: ldur            x0, [fp, #-8]
    // 0x9c8814: stur            x3, [fp, #-0x10]
    // 0x9c8818: StoreField: r3->field_b = r0
    //     0x9c8818: stur            w0, [x3, #0xb]
    // 0x9c881c: ldr             x0, [fp, #0x18]
    // 0x9c8820: StoreField: r3->field_f = r0
    //     0x9c8820: stur            w0, [x3, #0xf]
    // 0x9c8824: mov             x2, x3
    // 0x9c8828: r1 = Function '<anonymous closure>':.
    //     0x9c8828: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be18] AnonymousClosure: (0x9c98b4), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c882c: ldr             x1, [x1, #0xe18]
    // 0x9c8830: r0 = AllocateClosure()
    //     0x9c8830: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c8834: ldur            x2, [fp, #-0x10]
    // 0x9c8838: r1 = Function '<anonymous closure>':.
    //     0x9c8838: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be20] AnonymousClosure: (0x9c8894), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c883c: ldr             x1, [x1, #0xe20]
    // 0x9c8840: stur            x0, [fp, #-8]
    // 0x9c8844: r0 = AllocateClosure()
    //     0x9c8844: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c8848: mov             x1, x0
    // 0x9c884c: ldr             x0, [fp, #0x10]
    // 0x9c8850: r2 = LoadClassIdInstr(r0)
    //     0x9c8850: ldur            x2, [x0, #-1]
    //     0x9c8854: ubfx            x2, x2, #0xc, #0x14
    // 0x9c8858: r16 = <Widget>
    //     0x9c8858: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c885c: stp             x0, x16, [SP, #0x10]
    // 0x9c8860: ldur            x16, [fp, #-8]
    // 0x9c8864: stp             x16, x1, [SP]
    // 0x9c8868: mov             x0, x2
    // 0x9c886c: r4 = const [0x1, 0x3, 0x3, 0x2, getSuccess, 0x2, null]
    //     0x9c886c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be28] List(7) [0x1, 0x3, 0x3, 0x2, "getSuccess", 0x2, Null]
    //     0x9c8870: ldr             x4, [x4, #0xe28]
    // 0x9c8874: r0 = GDT[cid_x0 + -0xdb0]()
    //     0x9c8874: sub             lr, x0, #0xdb0
    //     0x9c8878: ldr             lr, [x21, lr, lsl #3]
    //     0x9c887c: blr             lr
    // 0x9c8880: LeaveFrame
    //     0x9c8880: mov             SP, fp
    //     0x9c8884: ldp             fp, lr, [SP], #0x10
    // 0x9c8888: ret
    //     0x9c8888: ret             
    // 0x9c888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c888c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8890: b               #0x9c8804
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x9c8894, size: 0x280
    // 0x9c8894: EnterFrame
    //     0x9c8894: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8898: mov             fp, SP
    // 0x9c889c: AllocStack(0x50)
    //     0x9c889c: sub             SP, SP, #0x50
    // 0x9c88a0: SetupParameters()
    //     0x9c88a0: ldr             x0, [fp, #0x10]
    //     0x9c88a4: ldur            w2, [x0, #0x17]
    //     0x9c88a8: add             x2, x2, HEAP, lsl #32
    //     0x9c88ac: stur            x2, [fp, #-8]
    // 0x9c88b0: CheckStackOverflow
    //     0x9c88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c88b4: cmp             SP, x16
    //     0x9c88b8: b.ls            #0x9c8b0c
    // 0x9c88bc: LoadField: r1 = r2->field_f
    //     0x9c88bc: ldur            w1, [x2, #0xf]
    // 0x9c88c0: DecompressPointer r1
    //     0x9c88c0: add             x1, x1, HEAP, lsl #32
    // 0x9c88c4: r0 = sizeOf()
    //     0x9c88c4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c88c8: LoadField: d0 = r0->field_f
    //     0x9c88c8: ldur            d0, [x0, #0xf]
    // 0x9c88cc: d1 = 3.900000
    //     0x9c88cc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be30] IMM: double(3.9) from 0x400f333333333333
    //     0x9c88d0: ldr             d1, [x17, #0xe30]
    // 0x9c88d4: fdiv            d2, d0, d1
    // 0x9c88d8: stur            d2, [fp, #-0x38]
    // 0x9c88dc: r0 = BoxConstraints()
    //     0x9c88dc: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9c88e0: stur            x0, [fp, #-0x10]
    // 0x9c88e4: StoreField: r0->field_7 = rZR
    //     0x9c88e4: stur            xzr, [x0, #7]
    // 0x9c88e8: d0 = inf
    //     0x9c88e8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x9c88ec: StoreField: r0->field_f = d0
    //     0x9c88ec: stur            d0, [x0, #0xf]
    // 0x9c88f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9c88f0: stur            xzr, [x0, #0x17]
    // 0x9c88f4: ldur            d0, [fp, #-0x38]
    // 0x9c88f8: StoreField: r0->field_1f = d0
    //     0x9c88f8: stur            d0, [x0, #0x1f]
    // 0x9c88fc: r1 = 12
    //     0x9c88fc: movz            x1, #0xc
    // 0x9c8900: r0 = SizeExtension.r()
    //     0x9c8900: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c8904: stur            d0, [fp, #-0x38]
    // 0x9c8908: r0 = Radius()
    //     0x9c8908: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c890c: ldur            d0, [fp, #-0x38]
    // 0x9c8910: stur            x0, [fp, #-0x18]
    // 0x9c8914: StoreField: r0->field_7 = d0
    //     0x9c8914: stur            d0, [x0, #7]
    // 0x9c8918: StoreField: r0->field_f = d0
    //     0x9c8918: stur            d0, [x0, #0xf]
    // 0x9c891c: r0 = BorderRadius()
    //     0x9c891c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9c8920: mov             x1, x0
    // 0x9c8924: ldur            x0, [fp, #-0x18]
    // 0x9c8928: stur            x1, [fp, #-0x20]
    // 0x9c892c: StoreField: r1->field_7 = r0
    //     0x9c892c: stur            w0, [x1, #7]
    // 0x9c8930: StoreField: r1->field_b = r0
    //     0x9c8930: stur            w0, [x1, #0xb]
    // 0x9c8934: StoreField: r1->field_f = r0
    //     0x9c8934: stur            w0, [x1, #0xf]
    // 0x9c8938: StoreField: r1->field_13 = r0
    //     0x9c8938: stur            w0, [x1, #0x13]
    // 0x9c893c: r0 = BoxDecoration()
    //     0x9c893c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c8940: mov             x2, x0
    // 0x9c8944: ldur            x0, [fp, #-0x20]
    // 0x9c8948: stur            x2, [fp, #-0x18]
    // 0x9c894c: StoreField: r2->field_13 = r0
    //     0x9c894c: stur            w0, [x2, #0x13]
    // 0x9c8950: r0 = Instance_BoxShape
    //     0x9c8950: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9c8954: ldr             x0, [x0, #0x410]
    // 0x9c8958: StoreField: r2->field_23 = r0
    //     0x9c8958: stur            w0, [x2, #0x23]
    // 0x9c895c: r1 = 0
    //     0x9c895c: movz            x1, #0
    // 0x9c8960: r0 = SizeExtension.w()
    //     0x9c8960: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c8964: stur            d0, [fp, #-0x38]
    // 0x9c8968: r0 = EdgeInsets()
    //     0x9c8968: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c896c: ldur            d0, [fp, #-0x38]
    // 0x9c8970: stur            x0, [fp, #-0x20]
    // 0x9c8974: StoreField: r0->field_7 = d0
    //     0x9c8974: stur            d0, [x0, #7]
    // 0x9c8978: StoreField: r0->field_f = d0
    //     0x9c8978: stur            d0, [x0, #0xf]
    // 0x9c897c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c897c: stur            d0, [x0, #0x17]
    // 0x9c8980: StoreField: r0->field_1f = d0
    //     0x9c8980: stur            d0, [x0, #0x1f]
    // 0x9c8984: ldur            x2, [fp, #-8]
    // 0x9c8988: LoadField: r1 = r2->field_f
    //     0x9c8988: ldur            w1, [x2, #0xf]
    // 0x9c898c: DecompressPointer r1
    //     0x9c898c: add             x1, x1, HEAP, lsl #32
    // 0x9c8990: r16 = <SyriatelCashCubit>
    //     0x9c8990: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c8994: ldr             x16, [x16, #0xd00]
    // 0x9c8998: stp             x1, x16, [SP]
    // 0x9c899c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c899c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c89a0: r0 = ReadContext.read()
    //     0x9c89a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c89a4: LoadField: r1 = r0->field_2f
    //     0x9c89a4: ldur            w1, [x0, #0x2f]
    // 0x9c89a8: DecompressPointer r1
    //     0x9c89a8: add             x1, x1, HEAP, lsl #32
    // 0x9c89ac: r0 = LoadClassIdInstr(r1)
    //     0x9c89ac: ldur            x0, [x1, #-1]
    //     0x9c89b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9c89b4: str             x1, [SP]
    // 0x9c89b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9c89b8: movz            x17, #0xbd46
    //     0x9c89bc: add             lr, x0, x17
    //     0x9c89c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c89c4: blr             lr
    // 0x9c89c8: r3 = LoadInt32Instr(r0)
    //     0x9c89c8: sbfx            x3, x0, #1, #0x1f
    //     0x9c89cc: tbz             w0, #0, #0x9c89d4
    //     0x9c89d0: ldur            x3, [x0, #7]
    // 0x9c89d4: ldur            x2, [fp, #-8]
    // 0x9c89d8: stur            x3, [fp, #-0x28]
    // 0x9c89dc: r1 = Function '<anonymous closure>':.
    //     0x9c89dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be38] AnonymousClosure: (0x9c8b14), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c89e0: ldr             x1, [x1, #0xe38]
    // 0x9c89e4: r0 = AllocateClosure()
    //     0x9c89e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c89e8: stur            x0, [fp, #-8]
    // 0x9c89ec: r0 = ListView()
    //     0x9c89ec: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9c89f0: stur            x0, [fp, #-0x30]
    // 0x9c89f4: ldur            x16, [fp, #-0x20]
    // 0x9c89f8: r30 = Instance_Clip
    //     0x9c89f8: add             lr, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9c89fc: ldr             lr, [lr, #0x6b8]
    // 0x9c8a00: stp             lr, x16, [SP, #8]
    // 0x9c8a04: r16 = true
    //     0x9c8a04: add             x16, NULL, #0x20  ; true
    // 0x9c8a08: str             x16, [SP]
    // 0x9c8a0c: mov             x1, x0
    // 0x9c8a10: ldur            x2, [fp, #-8]
    // 0x9c8a14: ldur            x3, [fp, #-0x28]
    // 0x9c8a18: r4 = const [0, 0x6, 0x3, 0x3, clipBehavior, 0x4, padding, 0x3, shrinkWrap, 0x5, null]
    //     0x9c8a18: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be40] List(11) [0, 0x6, 0x3, 0x3, "clipBehavior", 0x4, "padding", 0x3, "shrinkWrap", 0x5, Null]
    //     0x9c8a1c: ldr             x4, [x4, #0xe40]
    // 0x9c8a20: r0 = ListView.builder()
    //     0x9c8a20: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9c8a24: r0 = Container()
    //     0x9c8a24: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c8a28: stur            x0, [fp, #-8]
    // 0x9c8a2c: r16 = Instance_Clip
    //     0x9c8a2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9c8a30: ldr             x16, [x16, #0x6b8]
    // 0x9c8a34: ldur            lr, [fp, #-0x18]
    // 0x9c8a38: stp             lr, x16, [SP, #8]
    // 0x9c8a3c: ldur            x16, [fp, #-0x30]
    // 0x9c8a40: str             x16, [SP]
    // 0x9c8a44: mov             x1, x0
    // 0x9c8a48: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x9c8a48: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x9c8a4c: ldr             x4, [x4, #0xe48]
    // 0x9c8a50: r0 = Container()
    //     0x9c8a50: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c8a54: r0 = ConstrainedBox()
    //     0x9c8a54: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9c8a58: mov             x3, x0
    // 0x9c8a5c: ldur            x0, [fp, #-0x10]
    // 0x9c8a60: stur            x3, [fp, #-0x18]
    // 0x9c8a64: StoreField: r3->field_f = r0
    //     0x9c8a64: stur            w0, [x3, #0xf]
    // 0x9c8a68: ldur            x0, [fp, #-8]
    // 0x9c8a6c: StoreField: r3->field_b = r0
    //     0x9c8a6c: stur            w0, [x3, #0xb]
    // 0x9c8a70: r1 = Null
    //     0x9c8a70: mov             x1, NULL
    // 0x9c8a74: r2 = 2
    //     0x9c8a74: movz            x2, #0x2
    // 0x9c8a78: r0 = AllocateArray()
    //     0x9c8a78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c8a7c: mov             x2, x0
    // 0x9c8a80: ldur            x0, [fp, #-0x18]
    // 0x9c8a84: stur            x2, [fp, #-8]
    // 0x9c8a88: StoreField: r2->field_f = r0
    //     0x9c8a88: stur            w0, [x2, #0xf]
    // 0x9c8a8c: r1 = <Widget>
    //     0x9c8a8c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c8a90: r0 = AllocateGrowableArray()
    //     0x9c8a90: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c8a94: mov             x1, x0
    // 0x9c8a98: ldur            x0, [fp, #-8]
    // 0x9c8a9c: stur            x1, [fp, #-0x10]
    // 0x9c8aa0: StoreField: r1->field_f = r0
    //     0x9c8aa0: stur            w0, [x1, #0xf]
    // 0x9c8aa4: r0 = 2
    //     0x9c8aa4: movz            x0, #0x2
    // 0x9c8aa8: StoreField: r1->field_b = r0
    //     0x9c8aa8: stur            w0, [x1, #0xb]
    // 0x9c8aac: r0 = Column()
    //     0x9c8aac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c8ab0: r1 = Instance_Axis
    //     0x9c8ab0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c8ab4: StoreField: r0->field_f = r1
    //     0x9c8ab4: stur            w1, [x0, #0xf]
    // 0x9c8ab8: r1 = Instance_MainAxisAlignment
    //     0x9c8ab8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c8abc: ldr             x1, [x1, #0x588]
    // 0x9c8ac0: StoreField: r0->field_13 = r1
    //     0x9c8ac0: stur            w1, [x0, #0x13]
    // 0x9c8ac4: r1 = Instance_MainAxisSize
    //     0x9c8ac4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c8ac8: ldr             x1, [x1, #0x590]
    // 0x9c8acc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c8acc: stur            w1, [x0, #0x17]
    // 0x9c8ad0: r1 = Instance_CrossAxisAlignment
    //     0x9c8ad0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c8ad4: ldr             x1, [x1, #0xf00]
    // 0x9c8ad8: StoreField: r0->field_1b = r1
    //     0x9c8ad8: stur            w1, [x0, #0x1b]
    // 0x9c8adc: r1 = Instance_VerticalDirection
    //     0x9c8adc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c8ae0: ldr             x1, [x1, #0x5a0]
    // 0x9c8ae4: StoreField: r0->field_23 = r1
    //     0x9c8ae4: stur            w1, [x0, #0x23]
    // 0x9c8ae8: r1 = Instance_Clip
    //     0x9c8ae8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c8aec: ldr             x1, [x1, #0x5a8]
    // 0x9c8af0: StoreField: r0->field_2b = r1
    //     0x9c8af0: stur            w1, [x0, #0x2b]
    // 0x9c8af4: StoreField: r0->field_2f = rZR
    //     0x9c8af4: stur            xzr, [x0, #0x2f]
    // 0x9c8af8: ldur            x1, [fp, #-0x10]
    // 0x9c8afc: StoreField: r0->field_b = r1
    //     0x9c8afc: stur            w1, [x0, #0xb]
    // 0x9c8b00: LeaveFrame
    //     0x9c8b00: mov             SP, fp
    //     0x9c8b04: ldp             fp, lr, [SP], #0x10
    // 0x9c8b08: ret
    //     0x9c8b08: ret             
    // 0x9c8b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8b10: b               #0x9c88bc
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9c8b14, size: 0x588
    // 0x9c8b14: EnterFrame
    //     0x9c8b14: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8b18: mov             fp, SP
    // 0x9c8b1c: AllocStack(0x58)
    //     0x9c8b1c: sub             SP, SP, #0x58
    // 0x9c8b20: SetupParameters()
    //     0x9c8b20: ldr             x0, [fp, #0x20]
    //     0x9c8b24: ldur            w1, [x0, #0x17]
    //     0x9c8b28: add             x1, x1, HEAP, lsl #32
    //     0x9c8b2c: stur            x1, [fp, #-8]
    // 0x9c8b30: CheckStackOverflow
    //     0x9c8b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8b34: cmp             SP, x16
    //     0x9c8b38: b.ls            #0x9c907c
    // 0x9c8b3c: r1 = 2
    //     0x9c8b3c: movz            x1, #0x2
    // 0x9c8b40: r0 = AllocateContext()
    //     0x9c8b40: bl              #0xd46410  ; AllocateContextStub
    // 0x9c8b44: mov             x2, x0
    // 0x9c8b48: ldur            x0, [fp, #-8]
    // 0x9c8b4c: stur            x2, [fp, #-0x10]
    // 0x9c8b50: StoreField: r2->field_b = r0
    //     0x9c8b50: stur            w0, [x2, #0xb]
    // 0x9c8b54: ldr             x1, [fp, #0x18]
    // 0x9c8b58: StoreField: r2->field_f = r1
    //     0x9c8b58: stur            w1, [x2, #0xf]
    // 0x9c8b5c: ldr             x1, [fp, #0x10]
    // 0x9c8b60: StoreField: r2->field_13 = r1
    //     0x9c8b60: stur            w1, [x2, #0x13]
    // 0x9c8b64: r1 = 8
    //     0x9c8b64: movz            x1, #0x8
    // 0x9c8b68: r0 = SizeExtension.h()
    //     0x9c8b68: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9c8b6c: stur            d0, [fp, #-0x48]
    // 0x9c8b70: r0 = EdgeInsets()
    //     0x9c8b70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c8b74: stur            x0, [fp, #-0x18]
    // 0x9c8b78: StoreField: r0->field_7 = rZR
    //     0x9c8b78: stur            xzr, [x0, #7]
    // 0x9c8b7c: ldur            d0, [fp, #-0x48]
    // 0x9c8b80: StoreField: r0->field_f = d0
    //     0x9c8b80: stur            d0, [x0, #0xf]
    // 0x9c8b84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9c8b84: stur            xzr, [x0, #0x17]
    // 0x9c8b88: StoreField: r0->field_1f = d0
    //     0x9c8b88: stur            d0, [x0, #0x1f]
    // 0x9c8b8c: ldur            x2, [fp, #-0x10]
    // 0x9c8b90: LoadField: r1 = r2->field_f
    //     0x9c8b90: ldur            w1, [x2, #0xf]
    // 0x9c8b94: DecompressPointer r1
    //     0x9c8b94: add             x1, x1, HEAP, lsl #32
    // 0x9c8b98: r16 = <SyriatelCashCubit>
    //     0x9c8b98: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c8b9c: ldr             x16, [x16, #0xd00]
    // 0x9c8ba0: stp             x1, x16, [SP]
    // 0x9c8ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c8ba4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c8ba8: r0 = ReadContext.read()
    //     0x9c8ba8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c8bac: LoadField: r1 = r0->field_2f
    //     0x9c8bac: ldur            w1, [x0, #0x2f]
    // 0x9c8bb0: DecompressPointer r1
    //     0x9c8bb0: add             x1, x1, HEAP, lsl #32
    // 0x9c8bb4: ldur            x2, [fp, #-0x10]
    // 0x9c8bb8: LoadField: r0 = r2->field_13
    //     0x9c8bb8: ldur            w0, [x2, #0x13]
    // 0x9c8bbc: DecompressPointer r0
    //     0x9c8bbc: add             x0, x0, HEAP, lsl #32
    // 0x9c8bc0: r3 = LoadClassIdInstr(r1)
    //     0x9c8bc0: ldur            x3, [x1, #-1]
    //     0x9c8bc4: ubfx            x3, x3, #0xc, #0x14
    // 0x9c8bc8: stp             x0, x1, [SP]
    // 0x9c8bcc: mov             x0, x3
    // 0x9c8bd0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9c8bd0: movz            x17, #0x3a57
    //     0x9c8bd4: movk            x17, #0x1, lsl #16
    //     0x9c8bd8: add             lr, x0, x17
    //     0x9c8bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8be0: blr             lr
    // 0x9c8be4: LoadField: r2 = r0->field_7
    //     0x9c8be4: ldur            x2, [x0, #7]
    // 0x9c8be8: r0 = BoxInt64Instr(r2)
    //     0x9c8be8: sbfiz           x0, x2, #1, #0x1f
    //     0x9c8bec: cmp             x2, x0, asr #1
    //     0x9c8bf0: b.eq            #0x9c8bfc
    //     0x9c8bf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8bf8: stur            x2, [x0, #7]
    // 0x9c8bfc: r1 = <int>
    //     0x9c8bfc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9c8c00: stur            x0, [fp, #-0x20]
    // 0x9c8c04: r0 = ValueKey()
    //     0x9c8c04: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9c8c08: mov             x2, x0
    // 0x9c8c0c: ldur            x0, [fp, #-0x20]
    // 0x9c8c10: stur            x2, [fp, #-0x28]
    // 0x9c8c14: StoreField: r2->field_b = r0
    //     0x9c8c14: stur            w0, [x2, #0xb]
    // 0x9c8c18: r1 = 24
    //     0x9c8c18: movz            x1, #0x18
    // 0x9c8c1c: r0 = SizeExtension.r()
    //     0x9c8c1c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c8c20: stur            d0, [fp, #-0x48]
    // 0x9c8c24: r0 = Icon()
    //     0x9c8c24: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9c8c28: mov             x2, x0
    // 0x9c8c2c: r0 = Instance_IconData
    //     0x9c8c2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!IconData@db6581
    //     0x9c8c30: ldr             x0, [x0, #0xec0]
    // 0x9c8c34: stur            x2, [fp, #-0x20]
    // 0x9c8c38: StoreField: r2->field_b = r0
    //     0x9c8c38: stur            w0, [x2, #0xb]
    // 0x9c8c3c: ldur            d0, [fp, #-0x48]
    // 0x9c8c40: r0 = inline_Allocate_Double()
    //     0x9c8c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c8c44: add             x0, x0, #0x10
    //     0x9c8c48: cmp             x1, x0
    //     0x9c8c4c: b.ls            #0x9c9084
    //     0x9c8c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c8c54: sub             x0, x0, #0xf
    //     0x9c8c58: movz            x1, #0xe15c
    //     0x9c8c5c: movk            x1, #0x3, lsl #16
    //     0x9c8c60: stur            x1, [x0, #-1]
    // 0x9c8c64: StoreField: r0->field_7 = d0
    //     0x9c8c64: stur            d0, [x0, #7]
    // 0x9c8c68: StoreField: r2->field_f = r0
    //     0x9c8c68: stur            w0, [x2, #0xf]
    // 0x9c8c6c: ldur            x0, [fp, #-0x10]
    // 0x9c8c70: LoadField: r1 = r0->field_f
    //     0x9c8c70: ldur            w1, [x0, #0xf]
    // 0x9c8c74: DecompressPointer r1
    //     0x9c8c74: add             x1, x1, HEAP, lsl #32
    // 0x9c8c78: r0 = of()
    //     0x9c8c78: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c8c7c: r1 = <Object>
    //     0x9c8c7c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c8c80: r2 = 0
    //     0x9c8c80: movz            x2, #0
    // 0x9c8c84: r0 = _GrowableList()
    //     0x9c8c84: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8c88: mov             x3, x0
    // 0x9c8c8c: r1 = "Delete"
    //     0x9c8c8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e0] "Delete"
    //     0x9c8c90: ldr             x1, [x1, #0x7e0]
    // 0x9c8c94: r2 = "delete"
    //     0x9c8c94: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bc0] "delete"
    //     0x9c8c98: ldr             x2, [x2, #0xbc0]
    // 0x9c8c9c: r0 = _message()
    //     0x9c8c9c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c8ca0: stur            x0, [fp, #-0x30]
    // 0x9c8ca4: r0 = font12w500()
    //     0x9c8ca4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9c8ca8: stur            x0, [fp, #-0x38]
    // 0x9c8cac: r0 = Color()
    //     0x9c8cac: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9c8cb0: mov             x1, x0
    // 0x9c8cb4: r0 = Instance_ColorSpace
    //     0x9c8cb4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9c8cb8: ldr             x0, [x0, #0x508]
    // 0x9c8cbc: StoreField: r1->field_27 = r0
    //     0x9c8cbc: stur            w0, [x1, #0x27]
    // 0x9c8cc0: d0 = 1.000000
    //     0x9c8cc0: fmov            d0, #1.00000000
    // 0x9c8cc4: StoreField: r1->field_7 = d0
    //     0x9c8cc4: stur            d0, [x1, #7]
    // 0x9c8cc8: d1 = 0.807843
    //     0x9c8cc8: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x9c8ccc: ldr             d1, [x17, #0x510]
    // 0x9c8cd0: StoreField: r1->field_f = d1
    //     0x9c8cd0: stur            d1, [x1, #0xf]
    // 0x9c8cd4: d2 = 0.203922
    //     0x9c8cd4: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x9c8cd8: ldr             d2, [x17, #0x518]
    // 0x9c8cdc: ArrayStore: r1[0] = d2  ; List_8
    //     0x9c8cdc: stur            d2, [x1, #0x17]
    // 0x9c8ce0: d3 = 0.274510
    //     0x9c8ce0: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x9c8ce4: ldr             d3, [x17, #0x520]
    // 0x9c8ce8: StoreField: r1->field_1f = d3
    //     0x9c8ce8: stur            d3, [x1, #0x1f]
    // 0x9c8cec: str             x1, [SP]
    // 0x9c8cf0: ldur            x1, [fp, #-0x38]
    // 0x9c8cf4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9c8cf4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9c8cf8: ldr             x4, [x4, #0x580]
    // 0x9c8cfc: r0 = copyWith()
    //     0x9c8cfc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9c8d00: stur            x0, [fp, #-0x38]
    // 0x9c8d04: r0 = Text()
    //     0x9c8d04: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9c8d08: mov             x3, x0
    // 0x9c8d0c: ldur            x0, [fp, #-0x30]
    // 0x9c8d10: stur            x3, [fp, #-0x40]
    // 0x9c8d14: StoreField: r3->field_b = r0
    //     0x9c8d14: stur            w0, [x3, #0xb]
    // 0x9c8d18: ldur            x0, [fp, #-0x38]
    // 0x9c8d1c: StoreField: r3->field_13 = r0
    //     0x9c8d1c: stur            w0, [x3, #0x13]
    // 0x9c8d20: r1 = Null
    //     0x9c8d20: mov             x1, NULL
    // 0x9c8d24: r2 = 4
    //     0x9c8d24: movz            x2, #0x4
    // 0x9c8d28: r0 = AllocateArray()
    //     0x9c8d28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c8d2c: mov             x2, x0
    // 0x9c8d30: ldur            x0, [fp, #-0x20]
    // 0x9c8d34: stur            x2, [fp, #-0x30]
    // 0x9c8d38: StoreField: r2->field_f = r0
    //     0x9c8d38: stur            w0, [x2, #0xf]
    // 0x9c8d3c: ldur            x0, [fp, #-0x40]
    // 0x9c8d40: StoreField: r2->field_13 = r0
    //     0x9c8d40: stur            w0, [x2, #0x13]
    // 0x9c8d44: r1 = <Widget>
    //     0x9c8d44: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c8d48: r0 = AllocateGrowableArray()
    //     0x9c8d48: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c8d4c: mov             x1, x0
    // 0x9c8d50: ldur            x0, [fp, #-0x30]
    // 0x9c8d54: stur            x1, [fp, #-0x20]
    // 0x9c8d58: StoreField: r1->field_f = r0
    //     0x9c8d58: stur            w0, [x1, #0xf]
    // 0x9c8d5c: r0 = 4
    //     0x9c8d5c: movz            x0, #0x4
    // 0x9c8d60: StoreField: r1->field_b = r0
    //     0x9c8d60: stur            w0, [x1, #0xb]
    // 0x9c8d64: r0 = Column()
    //     0x9c8d64: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c8d68: mov             x1, x0
    // 0x9c8d6c: r0 = Instance_Axis
    //     0x9c8d6c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c8d70: stur            x1, [fp, #-0x30]
    // 0x9c8d74: StoreField: r1->field_f = r0
    //     0x9c8d74: stur            w0, [x1, #0xf]
    // 0x9c8d78: r0 = Instance_MainAxisAlignment
    //     0x9c8d78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9c8d7c: ldr             x0, [x0, #0x518]
    // 0x9c8d80: StoreField: r1->field_13 = r0
    //     0x9c8d80: stur            w0, [x1, #0x13]
    // 0x9c8d84: r0 = Instance_MainAxisSize
    //     0x9c8d84: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c8d88: ldr             x0, [x0, #0x590]
    // 0x9c8d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c8d8c: stur            w0, [x1, #0x17]
    // 0x9c8d90: r0 = Instance_CrossAxisAlignment
    //     0x9c8d90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c8d94: ldr             x0, [x0, #0xf00]
    // 0x9c8d98: StoreField: r1->field_1b = r0
    //     0x9c8d98: stur            w0, [x1, #0x1b]
    // 0x9c8d9c: r0 = Instance_VerticalDirection
    //     0x9c8d9c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c8da0: ldr             x0, [x0, #0x5a0]
    // 0x9c8da4: StoreField: r1->field_23 = r0
    //     0x9c8da4: stur            w0, [x1, #0x23]
    // 0x9c8da8: r0 = Instance_Clip
    //     0x9c8da8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c8dac: ldr             x0, [x0, #0x5a8]
    // 0x9c8db0: StoreField: r1->field_2b = r0
    //     0x9c8db0: stur            w0, [x1, #0x2b]
    // 0x9c8db4: StoreField: r1->field_2f = rZR
    //     0x9c8db4: stur            xzr, [x1, #0x2f]
    // 0x9c8db8: ldur            x0, [fp, #-0x20]
    // 0x9c8dbc: StoreField: r1->field_b = r0
    //     0x9c8dbc: stur            w0, [x1, #0xb]
    // 0x9c8dc0: r0 = Color()
    //     0x9c8dc0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9c8dc4: mov             x1, x0
    // 0x9c8dc8: r0 = Instance_ColorSpace
    //     0x9c8dc8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9c8dcc: ldr             x0, [x0, #0x508]
    // 0x9c8dd0: stur            x1, [fp, #-0x20]
    // 0x9c8dd4: StoreField: r1->field_27 = r0
    //     0x9c8dd4: stur            w0, [x1, #0x27]
    // 0x9c8dd8: d0 = 1.000000
    //     0x9c8dd8: fmov            d0, #1.00000000
    // 0x9c8ddc: StoreField: r1->field_7 = d0
    //     0x9c8ddc: stur            d0, [x1, #7]
    // 0x9c8de0: d0 = 0.807843
    //     0x9c8de0: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x9c8de4: ldr             d0, [x17, #0x510]
    // 0x9c8de8: StoreField: r1->field_f = d0
    //     0x9c8de8: stur            d0, [x1, #0xf]
    // 0x9c8dec: d0 = 0.203922
    //     0x9c8dec: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x9c8df0: ldr             d0, [x17, #0x518]
    // 0x9c8df4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9c8df4: stur            d0, [x1, #0x17]
    // 0x9c8df8: d0 = 0.274510
    //     0x9c8df8: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x9c8dfc: ldr             d0, [x17, #0x520]
    // 0x9c8e00: StoreField: r1->field_1f = d0
    //     0x9c8e00: stur            d0, [x1, #0x1f]
    // 0x9c8e04: r0 = IconButton()
    //     0x9c8e04: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9c8e08: mov             x3, x0
    // 0x9c8e0c: ldur            x0, [fp, #-0x20]
    // 0x9c8e10: stur            x3, [fp, #-0x38]
    // 0x9c8e14: StoreField: r3->field_2b = r0
    //     0x9c8e14: stur            w0, [x3, #0x2b]
    // 0x9c8e18: ldur            x2, [fp, #-0x10]
    // 0x9c8e1c: r1 = Function '<anonymous closure>':.
    //     0x9c8e1c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be50] AnonymousClosure: (0x9c9270), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c8e20: ldr             x1, [x1, #0xe50]
    // 0x9c8e24: r0 = AllocateClosure()
    //     0x9c8e24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c8e28: mov             x1, x0
    // 0x9c8e2c: ldur            x0, [fp, #-0x38]
    // 0x9c8e30: StoreField: r0->field_3b = r1
    //     0x9c8e30: stur            w1, [x0, #0x3b]
    // 0x9c8e34: r1 = false
    //     0x9c8e34: add             x1, NULL, #0x30  ; false
    // 0x9c8e38: StoreField: r0->field_4f = r1
    //     0x9c8e38: stur            w1, [x0, #0x4f]
    // 0x9c8e3c: ldur            x1, [fp, #-0x30]
    // 0x9c8e40: StoreField: r0->field_1f = r1
    //     0x9c8e40: stur            w1, [x0, #0x1f]
    // 0x9c8e44: r1 = Instance__IconButtonVariant
    //     0x9c8e44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9c8e48: ldr             x1, [x1, #0x10]
    // 0x9c8e4c: StoreField: r0->field_6b = r1
    //     0x9c8e4c: stur            w1, [x0, #0x6b]
    // 0x9c8e50: r1 = <FlexParentData>
    //     0x9c8e50: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9c8e54: ldr             x1, [x1, #0x5b0]
    // 0x9c8e58: r0 = Expanded()
    //     0x9c8e58: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9c8e5c: mov             x3, x0
    // 0x9c8e60: r0 = 1
    //     0x9c8e60: movz            x0, #0x1
    // 0x9c8e64: stur            x3, [fp, #-0x20]
    // 0x9c8e68: StoreField: r3->field_13 = r0
    //     0x9c8e68: stur            x0, [x3, #0x13]
    // 0x9c8e6c: r0 = Instance_FlexFit
    //     0x9c8e6c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9c8e70: ldr             x0, [x0, #0x5b8]
    // 0x9c8e74: StoreField: r3->field_1b = r0
    //     0x9c8e74: stur            w0, [x3, #0x1b]
    // 0x9c8e78: ldur            x0, [fp, #-0x38]
    // 0x9c8e7c: StoreField: r3->field_b = r0
    //     0x9c8e7c: stur            w0, [x3, #0xb]
    // 0x9c8e80: r1 = Null
    //     0x9c8e80: mov             x1, NULL
    // 0x9c8e84: r2 = 2
    //     0x9c8e84: movz            x2, #0x2
    // 0x9c8e88: r0 = AllocateArray()
    //     0x9c8e88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c8e8c: mov             x2, x0
    // 0x9c8e90: ldur            x0, [fp, #-0x20]
    // 0x9c8e94: stur            x2, [fp, #-0x30]
    // 0x9c8e98: StoreField: r2->field_f = r0
    //     0x9c8e98: stur            w0, [x2, #0xf]
    // 0x9c8e9c: r1 = <Widget>
    //     0x9c8e9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c8ea0: r0 = AllocateGrowableArray()
    //     0x9c8ea0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c8ea4: mov             x1, x0
    // 0x9c8ea8: ldur            x0, [fp, #-0x30]
    // 0x9c8eac: stur            x1, [fp, #-0x20]
    // 0x9c8eb0: StoreField: r1->field_f = r0
    //     0x9c8eb0: stur            w0, [x1, #0xf]
    // 0x9c8eb4: r0 = 2
    //     0x9c8eb4: movz            x0, #0x2
    // 0x9c8eb8: StoreField: r1->field_b = r0
    //     0x9c8eb8: stur            w0, [x1, #0xb]
    // 0x9c8ebc: r0 = ActionPane()
    //     0x9c8ebc: bl              #0x997550  ; AllocateActionPaneStub -> ActionPane (size=0x28)
    // 0x9c8ec0: d0 = 0.250000
    //     0x9c8ec0: fmov            d0, #0.25000000
    // 0x9c8ec4: stur            x0, [fp, #-0x30]
    // 0x9c8ec8: StoreField: r0->field_b = d0
    //     0x9c8ec8: stur            d0, [x0, #0xb]
    // 0x9c8ecc: r1 = Instance_ScrollMotion
    //     0x9c8ecc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24770] Obj!ScrollMotion@dc38c1
    //     0x9c8ed0: ldr             x1, [x1, #0x770]
    // 0x9c8ed4: StoreField: r0->field_13 = r1
    //     0x9c8ed4: stur            w1, [x0, #0x13]
    // 0x9c8ed8: ldur            x1, [fp, #-0x20]
    // 0x9c8edc: StoreField: r0->field_23 = r1
    //     0x9c8edc: stur            w1, [x0, #0x23]
    // 0x9c8ee0: ldur            x2, [fp, #-0x10]
    // 0x9c8ee4: LoadField: r1 = r2->field_13
    //     0x9c8ee4: ldur            w1, [x2, #0x13]
    // 0x9c8ee8: DecompressPointer r1
    //     0x9c8ee8: add             x1, x1, HEAP, lsl #32
    // 0x9c8eec: stur            x1, [fp, #-0x20]
    // 0x9c8ef0: LoadField: r3 = r2->field_f
    //     0x9c8ef0: ldur            w3, [x2, #0xf]
    // 0x9c8ef4: DecompressPointer r3
    //     0x9c8ef4: add             x3, x3, HEAP, lsl #32
    // 0x9c8ef8: r16 = <SyriatelCashCubit>
    //     0x9c8ef8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c8efc: ldr             x16, [x16, #0xd00]
    // 0x9c8f00: stp             x3, x16, [SP]
    // 0x9c8f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c8f04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c8f08: r0 = ReadContext.read()
    //     0x9c8f08: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c8f0c: LoadField: r1 = r0->field_27
    //     0x9c8f0c: ldur            x1, [x0, #0x27]
    // 0x9c8f10: ldur            x0, [fp, #-0x20]
    // 0x9c8f14: r2 = LoadInt32Instr(r0)
    //     0x9c8f14: sbfx            x2, x0, #1, #0x1f
    //     0x9c8f18: tbz             w0, #0, #0x9c8f20
    //     0x9c8f1c: ldur            x2, [x0, #7]
    // 0x9c8f20: cmp             x2, x1
    // 0x9c8f24: r16 = true
    //     0x9c8f24: add             x16, NULL, #0x20  ; true
    // 0x9c8f28: r17 = false
    //     0x9c8f28: add             x17, NULL, #0x30  ; false
    // 0x9c8f2c: csel            x0, x16, x17, eq
    // 0x9c8f30: ldur            x2, [fp, #-0x10]
    // 0x9c8f34: stur            x0, [fp, #-0x20]
    // 0x9c8f38: LoadField: r1 = r2->field_f
    //     0x9c8f38: ldur            w1, [x2, #0xf]
    // 0x9c8f3c: DecompressPointer r1
    //     0x9c8f3c: add             x1, x1, HEAP, lsl #32
    // 0x9c8f40: r16 = <SyriatelCashCubit>
    //     0x9c8f40: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c8f44: ldr             x16, [x16, #0xd00]
    // 0x9c8f48: stp             x1, x16, [SP]
    // 0x9c8f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c8f4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c8f50: r0 = ReadContext.read()
    //     0x9c8f50: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c8f54: LoadField: r1 = r0->field_2f
    //     0x9c8f54: ldur            w1, [x0, #0x2f]
    // 0x9c8f58: DecompressPointer r1
    //     0x9c8f58: add             x1, x1, HEAP, lsl #32
    // 0x9c8f5c: ldur            x2, [fp, #-0x10]
    // 0x9c8f60: LoadField: r0 = r2->field_13
    //     0x9c8f60: ldur            w0, [x2, #0x13]
    // 0x9c8f64: DecompressPointer r0
    //     0x9c8f64: add             x0, x0, HEAP, lsl #32
    // 0x9c8f68: r3 = LoadClassIdInstr(r1)
    //     0x9c8f68: ldur            x3, [x1, #-1]
    //     0x9c8f6c: ubfx            x3, x3, #0xc, #0x14
    // 0x9c8f70: stp             x0, x1, [SP]
    // 0x9c8f74: mov             x0, x3
    // 0x9c8f78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9c8f78: movz            x17, #0x3a57
    //     0x9c8f7c: movk            x17, #0x1, lsl #16
    //     0x9c8f80: add             lr, x0, x17
    //     0x9c8f84: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8f88: blr             lr
    // 0x9c8f8c: mov             x1, x0
    // 0x9c8f90: ldur            x0, [fp, #-8]
    // 0x9c8f94: stur            x1, [fp, #-0x38]
    // 0x9c8f98: LoadField: r2 = r0->field_b
    //     0x9c8f98: ldur            w2, [x0, #0xb]
    // 0x9c8f9c: DecompressPointer r2
    //     0x9c8f9c: add             x2, x2, HEAP, lsl #32
    // 0x9c8fa0: LoadField: r0 = r2->field_f
    //     0x9c8fa0: ldur            w0, [x2, #0xf]
    // 0x9c8fa4: DecompressPointer r0
    //     0x9c8fa4: add             x0, x0, HEAP, lsl #32
    // 0x9c8fa8: LoadField: r2 = r0->field_1f
    //     0x9c8fa8: ldur            w2, [x0, #0x1f]
    // 0x9c8fac: DecompressPointer r2
    //     0x9c8fac: add             x2, x2, HEAP, lsl #32
    // 0x9c8fb0: stur            x2, [fp, #-8]
    // 0x9c8fb4: r0 = WalletCard()
    //     0x9c8fb4: bl              #0x9c909c  ; AllocateWalletCardStub -> WalletCard (size=0x18)
    // 0x9c8fb8: mov             x1, x0
    // 0x9c8fbc: ldur            x0, [fp, #-0x38]
    // 0x9c8fc0: stur            x1, [fp, #-0x40]
    // 0x9c8fc4: StoreField: r1->field_f = r0
    //     0x9c8fc4: stur            w0, [x1, #0xf]
    // 0x9c8fc8: ldur            x0, [fp, #-0x20]
    // 0x9c8fcc: StoreField: r1->field_b = r0
    //     0x9c8fcc: stur            w0, [x1, #0xb]
    // 0x9c8fd0: ldur            x0, [fp, #-8]
    // 0x9c8fd4: StoreField: r1->field_13 = r0
    //     0x9c8fd4: stur            w0, [x1, #0x13]
    // 0x9c8fd8: r0 = Slidable()
    //     0x9c8fd8: bl              #0x997538  ; AllocateSlidableStub -> Slidable (size=0x34)
    // 0x9c8fdc: mov             x1, x0
    // 0x9c8fe0: r0 = true
    //     0x9c8fe0: add             x0, NULL, #0x20  ; true
    // 0x9c8fe4: stur            x1, [fp, #-8]
    // 0x9c8fe8: StoreField: r1->field_f = r0
    //     0x9c8fe8: stur            w0, [x1, #0xf]
    // 0x9c8fec: StoreField: r1->field_13 = r0
    //     0x9c8fec: stur            w0, [x1, #0x13]
    // 0x9c8ff0: ldur            x2, [fp, #-0x30]
    // 0x9c8ff4: StoreField: r1->field_1f = r2
    //     0x9c8ff4: stur            w2, [x1, #0x1f]
    // 0x9c8ff8: r2 = Instance_Axis
    //     0x9c8ff8: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9c8ffc: StoreField: r1->field_23 = r2
    //     0x9c8ffc: stur            w2, [x1, #0x23]
    // 0x9c9000: r2 = Instance_DragStartBehavior
    //     0x9c9000: add             x2, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0x9c9004: ldr             x2, [x2, #0x778]
    // 0x9c9008: StoreField: r1->field_2b = r2
    //     0x9c9008: stur            w2, [x1, #0x2b]
    // 0x9c900c: StoreField: r1->field_27 = r0
    //     0x9c900c: stur            w0, [x1, #0x27]
    // 0x9c9010: ldur            x0, [fp, #-0x40]
    // 0x9c9014: StoreField: r1->field_2f = r0
    //     0x9c9014: stur            w0, [x1, #0x2f]
    // 0x9c9018: ldur            x0, [fp, #-0x28]
    // 0x9c901c: StoreField: r1->field_7 = r0
    //     0x9c901c: stur            w0, [x1, #7]
    // 0x9c9020: r0 = Padding()
    //     0x9c9020: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c9024: mov             x1, x0
    // 0x9c9028: ldur            x0, [fp, #-0x18]
    // 0x9c902c: stur            x1, [fp, #-0x20]
    // 0x9c9030: StoreField: r1->field_f = r0
    //     0x9c9030: stur            w0, [x1, #0xf]
    // 0x9c9034: ldur            x0, [fp, #-8]
    // 0x9c9038: StoreField: r1->field_b = r0
    //     0x9c9038: stur            w0, [x1, #0xb]
    // 0x9c903c: r0 = GestureDetector()
    //     0x9c903c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9c9040: ldur            x2, [fp, #-0x10]
    // 0x9c9044: r1 = Function '<anonymous closure>':.
    //     0x9c9044: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be58] AnonymousClosure: (0x9c90a8), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c9048: ldr             x1, [x1, #0xe58]
    // 0x9c904c: stur            x0, [fp, #-8]
    // 0x9c9050: r0 = AllocateClosure()
    //     0x9c9050: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9054: ldur            x16, [fp, #-0x20]
    // 0x9c9058: stp             x16, x0, [SP]
    // 0x9c905c: ldur            x1, [fp, #-8]
    // 0x9c9060: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9c9060: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9c9064: ldr             x4, [x4, #0x950]
    // 0x9c9068: r0 = GestureDetector()
    //     0x9c9068: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9c906c: ldur            x0, [fp, #-8]
    // 0x9c9070: LeaveFrame
    //     0x9c9070: mov             SP, fp
    //     0x9c9074: ldp             fp, lr, [SP], #0x10
    // 0x9c9078: ret
    //     0x9c9078: ret             
    // 0x9c907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c907c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9080: b               #0x9c8b3c
    // 0x9c9084: SaveReg d0
    //     0x9c9084: str             q0, [SP, #-0x10]!
    // 0x9c9088: SaveReg r2
    //     0x9c9088: str             x2, [SP, #-8]!
    // 0x9c908c: r0 = AllocateDouble()
    //     0x9c908c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c9090: RestoreReg r2
    //     0x9c9090: ldr             x2, [SP], #8
    // 0x9c9094: RestoreReg d0
    //     0x9c9094: ldr             q0, [SP], #0x10
    // 0x9c9098: b               #0x9c8c64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c90a8, size: 0x120
    // 0x9c90a8: EnterFrame
    //     0x9c90a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c90ac: mov             fp, SP
    // 0x9c90b0: AllocStack(0x20)
    //     0x9c90b0: sub             SP, SP, #0x20
    // 0x9c90b4: SetupParameters()
    //     0x9c90b4: ldr             x0, [fp, #0x10]
    //     0x9c90b8: ldur            w3, [x0, #0x17]
    //     0x9c90bc: add             x3, x3, HEAP, lsl #32
    //     0x9c90c0: stur            x3, [fp, #-0x10]
    // 0x9c90c4: CheckStackOverflow
    //     0x9c90c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c90c8: cmp             SP, x16
    //     0x9c90cc: b.ls            #0x9c91c0
    // 0x9c90d0: LoadField: r0 = r3->field_b
    //     0x9c90d0: ldur            w0, [x3, #0xb]
    // 0x9c90d4: DecompressPointer r0
    //     0x9c90d4: add             x0, x0, HEAP, lsl #32
    // 0x9c90d8: LoadField: r1 = r0->field_b
    //     0x9c90d8: ldur            w1, [x0, #0xb]
    // 0x9c90dc: DecompressPointer r1
    //     0x9c90dc: add             x1, x1, HEAP, lsl #32
    // 0x9c90e0: LoadField: r0 = r1->field_f
    //     0x9c90e0: ldur            w0, [x1, #0xf]
    // 0x9c90e4: DecompressPointer r0
    //     0x9c90e4: add             x0, x0, HEAP, lsl #32
    // 0x9c90e8: mov             x2, x3
    // 0x9c90ec: stur            x0, [fp, #-8]
    // 0x9c90f0: r1 = Function '<anonymous closure>':.
    //     0x9c90f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be60] AnonymousClosure: (0x9c91c8), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c90f4: ldr             x1, [x1, #0xe60]
    // 0x9c90f8: r0 = AllocateClosure()
    //     0x9c90f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c90fc: ldur            x1, [fp, #-8]
    // 0x9c9100: mov             x2, x0
    // 0x9c9104: r0 = setState()
    //     0x9c9104: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c9108: ldur            x0, [fp, #-0x10]
    // 0x9c910c: LoadField: r1 = r0->field_f
    //     0x9c910c: ldur            w1, [x0, #0xf]
    // 0x9c9110: DecompressPointer r1
    //     0x9c9110: add             x1, x1, HEAP, lsl #32
    // 0x9c9114: r16 = <SyriatelCashCubit>
    //     0x9c9114: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9118: ldr             x16, [x16, #0xd00]
    // 0x9c911c: stp             x1, x16, [SP]
    // 0x9c9120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9120: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9124: r0 = ReadContext.read()
    //     0x9c9124: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9128: mov             x1, x0
    // 0x9c912c: ldur            x0, [fp, #-0x10]
    // 0x9c9130: stur            x1, [fp, #-8]
    // 0x9c9134: LoadField: r2 = r0->field_f
    //     0x9c9134: ldur            w2, [x0, #0xf]
    // 0x9c9138: DecompressPointer r2
    //     0x9c9138: add             x2, x2, HEAP, lsl #32
    // 0x9c913c: r16 = <SyriatelCashCubit>
    //     0x9c913c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9140: ldr             x16, [x16, #0xd00]
    // 0x9c9144: stp             x2, x16, [SP]
    // 0x9c9148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9148: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c914c: r0 = ReadContext.read()
    //     0x9c914c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9150: LoadField: r1 = r0->field_2f
    //     0x9c9150: ldur            w1, [x0, #0x2f]
    // 0x9c9154: DecompressPointer r1
    //     0x9c9154: add             x1, x1, HEAP, lsl #32
    // 0x9c9158: ldur            x0, [fp, #-0x10]
    // 0x9c915c: LoadField: r2 = r0->field_13
    //     0x9c915c: ldur            w2, [x0, #0x13]
    // 0x9c9160: DecompressPointer r2
    //     0x9c9160: add             x2, x2, HEAP, lsl #32
    // 0x9c9164: r0 = LoadClassIdInstr(r1)
    //     0x9c9164: ldur            x0, [x1, #-1]
    //     0x9c9168: ubfx            x0, x0, #0xc, #0x14
    // 0x9c916c: stp             x2, x1, [SP]
    // 0x9c9170: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9c9170: movz            x17, #0x3a57
    //     0x9c9174: movk            x17, #0x1, lsl #16
    //     0x9c9178: add             lr, x0, x17
    //     0x9c917c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9180: blr             lr
    // 0x9c9184: LoadField: r1 = r0->field_13
    //     0x9c9184: ldur            w1, [x0, #0x13]
    // 0x9c9188: DecompressPointer r1
    //     0x9c9188: add             x1, x1, HEAP, lsl #32
    // 0x9c918c: mov             x0, x1
    // 0x9c9190: ldur            x1, [fp, #-8]
    // 0x9c9194: StoreField: r1->field_37 = r0
    //     0x9c9194: stur            w0, [x1, #0x37]
    //     0x9c9198: ldurb           w16, [x1, #-1]
    //     0x9c919c: ldurb           w17, [x0, #-1]
    //     0x9c91a0: and             x16, x17, x16, lsr #2
    //     0x9c91a4: tst             x16, HEAP, lsr #32
    //     0x9c91a8: b.eq            #0x9c91b0
    //     0x9c91ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c91b0: r0 = Null
    //     0x9c91b0: mov             x0, NULL
    // 0x9c91b4: LeaveFrame
    //     0x9c91b4: mov             SP, fp
    //     0x9c91b8: ldp             fp, lr, [SP], #0x10
    // 0x9c91bc: ret
    //     0x9c91bc: ret             
    // 0x9c91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c91c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c91c4: b               #0x9c90d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c91c8, size: 0xa8
    // 0x9c91c8: EnterFrame
    //     0x9c91c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c91cc: mov             fp, SP
    // 0x9c91d0: AllocStack(0x18)
    //     0x9c91d0: sub             SP, SP, #0x18
    // 0x9c91d4: SetupParameters()
    //     0x9c91d4: ldr             x0, [fp, #0x10]
    //     0x9c91d8: ldur            w1, [x0, #0x17]
    //     0x9c91dc: add             x1, x1, HEAP, lsl #32
    //     0x9c91e0: stur            x1, [fp, #-8]
    // 0x9c91e4: CheckStackOverflow
    //     0x9c91e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c91e8: cmp             SP, x16
    //     0x9c91ec: b.ls            #0x9c9268
    // 0x9c91f0: LoadField: r0 = r1->field_f
    //     0x9c91f0: ldur            w0, [x1, #0xf]
    // 0x9c91f4: DecompressPointer r0
    //     0x9c91f4: add             x0, x0, HEAP, lsl #32
    // 0x9c91f8: r16 = <SyriatelCashCubit>
    //     0x9c91f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c91fc: ldr             x16, [x16, #0xd00]
    // 0x9c9200: stp             x0, x16, [SP]
    // 0x9c9204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9204: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9208: r0 = ReadContext.read()
    //     0x9c9208: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c920c: mov             x1, x0
    // 0x9c9210: ldur            x0, [fp, #-8]
    // 0x9c9214: LoadField: r2 = r0->field_13
    //     0x9c9214: ldur            w2, [x0, #0x13]
    // 0x9c9218: DecompressPointer r2
    //     0x9c9218: add             x2, x2, HEAP, lsl #32
    // 0x9c921c: r3 = LoadInt32Instr(r2)
    //     0x9c921c: sbfx            x3, x2, #1, #0x1f
    //     0x9c9220: tbz             w2, #0, #0x9c9228
    //     0x9c9224: ldur            x3, [x2, #7]
    // 0x9c9228: StoreField: r1->field_27 = r3
    //     0x9c9228: stur            x3, [x1, #0x27]
    // 0x9c922c: LoadField: r1 = r0->field_b
    //     0x9c922c: ldur            w1, [x0, #0xb]
    // 0x9c9230: DecompressPointer r1
    //     0x9c9230: add             x1, x1, HEAP, lsl #32
    // 0x9c9234: LoadField: r0 = r1->field_b
    //     0x9c9234: ldur            w0, [x1, #0xb]
    // 0x9c9238: DecompressPointer r0
    //     0x9c9238: add             x0, x0, HEAP, lsl #32
    // 0x9c923c: LoadField: r1 = r0->field_f
    //     0x9c923c: ldur            w1, [x0, #0xf]
    // 0x9c9240: DecompressPointer r1
    //     0x9c9240: add             x1, x1, HEAP, lsl #32
    // 0x9c9244: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c9244: ldur            w0, [x1, #0x17]
    // 0x9c9248: DecompressPointer r0
    //     0x9c9248: add             x0, x0, HEAP, lsl #32
    // 0x9c924c: mov             x1, x0
    // 0x9c9250: r2 = ""
    //     0x9c9250: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c9254: r0 = text=()
    //     0x9c9254: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c9258: r0 = Null
    //     0x9c9258: mov             x0, NULL
    // 0x9c925c: LeaveFrame
    //     0x9c925c: mov             SP, fp
    //     0x9c9260: ldp             fp, lr, [SP], #0x10
    // 0x9c9264: ret
    //     0x9c9264: ret             
    // 0x9c9268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c926c: b               #0x9c91f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c9270, size: 0xc4
    // 0x9c9270: EnterFrame
    //     0x9c9270: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9274: mov             fp, SP
    // 0x9c9278: AllocStack(0x20)
    //     0x9c9278: sub             SP, SP, #0x20
    // 0x9c927c: SetupParameters()
    //     0x9c927c: ldr             x0, [fp, #0x10]
    //     0x9c9280: ldur            w1, [x0, #0x17]
    //     0x9c9284: add             x1, x1, HEAP, lsl #32
    //     0x9c9288: stur            x1, [fp, #-8]
    // 0x9c928c: CheckStackOverflow
    //     0x9c928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9290: cmp             SP, x16
    //     0x9c9294: b.ls            #0x9c932c
    // 0x9c9298: LoadField: r0 = r1->field_f
    //     0x9c9298: ldur            w0, [x1, #0xf]
    // 0x9c929c: DecompressPointer r0
    //     0x9c929c: add             x0, x0, HEAP, lsl #32
    // 0x9c92a0: r16 = <SyriatelCashCubit>
    //     0x9c92a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c92a4: ldr             x16, [x16, #0xd00]
    // 0x9c92a8: stp             x0, x16, [SP]
    // 0x9c92ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c92ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c92b0: r0 = ReadContext.read()
    //     0x9c92b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c92b4: mov             x1, x0
    // 0x9c92b8: ldur            x0, [fp, #-8]
    // 0x9c92bc: stur            x1, [fp, #-0x10]
    // 0x9c92c0: LoadField: r2 = r0->field_f
    //     0x9c92c0: ldur            w2, [x0, #0xf]
    // 0x9c92c4: DecompressPointer r2
    //     0x9c92c4: add             x2, x2, HEAP, lsl #32
    // 0x9c92c8: r16 = <SyriatelCashCubit>
    //     0x9c92c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c92cc: ldr             x16, [x16, #0xd00]
    // 0x9c92d0: stp             x2, x16, [SP]
    // 0x9c92d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c92d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c92d8: r0 = ReadContext.read()
    //     0x9c92d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c92dc: LoadField: r1 = r0->field_2f
    //     0x9c92dc: ldur            w1, [x0, #0x2f]
    // 0x9c92e0: DecompressPointer r1
    //     0x9c92e0: add             x1, x1, HEAP, lsl #32
    // 0x9c92e4: ldur            x0, [fp, #-8]
    // 0x9c92e8: LoadField: r2 = r0->field_13
    //     0x9c92e8: ldur            w2, [x0, #0x13]
    // 0x9c92ec: DecompressPointer r2
    //     0x9c92ec: add             x2, x2, HEAP, lsl #32
    // 0x9c92f0: r0 = LoadClassIdInstr(r1)
    //     0x9c92f0: ldur            x0, [x1, #-1]
    //     0x9c92f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c92f8: stp             x2, x1, [SP]
    // 0x9c92fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9c92fc: movz            x17, #0x3a57
    //     0x9c9300: movk            x17, #0x1, lsl #16
    //     0x9c9304: add             lr, x0, x17
    //     0x9c9308: ldr             lr, [x21, lr, lsl #3]
    //     0x9c930c: blr             lr
    // 0x9c9310: LoadField: r2 = r0->field_7
    //     0x9c9310: ldur            x2, [x0, #7]
    // 0x9c9314: ldur            x1, [fp, #-0x10]
    // 0x9c9318: r0 = deleteWallet()
    //     0x9c9318: bl              #0x9c9334  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::deleteWallet
    // 0x9c931c: r0 = Null
    //     0x9c931c: mov             x0, NULL
    // 0x9c9320: LeaveFrame
    //     0x9c9320: mov             SP, fp
    //     0x9c9324: ldp             fp, lr, [SP], #0x10
    // 0x9c9328: ret
    //     0x9c9328: ret             
    // 0x9c932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c932c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9330: b               #0x9c9298
  }
  [closure] Column <anonymous closure>(dynamic, List<SyriatelcashWalletModel>) {
    // ** addr: 0x9c98b4, size: 0x240
    // 0x9c98b4: EnterFrame
    //     0x9c98b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c98b8: mov             fp, SP
    // 0x9c98bc: AllocStack(0x50)
    //     0x9c98bc: sub             SP, SP, #0x50
    // 0x9c98c0: SetupParameters()
    //     0x9c98c0: ldr             x0, [fp, #0x18]
    //     0x9c98c4: ldur            w1, [x0, #0x17]
    //     0x9c98c8: add             x1, x1, HEAP, lsl #32
    //     0x9c98cc: stur            x1, [fp, #-8]
    // 0x9c98d0: CheckStackOverflow
    //     0x9c98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c98d4: cmp             SP, x16
    //     0x9c98d8: b.ls            #0x9c9aec
    // 0x9c98dc: r1 = 1
    //     0x9c98dc: movz            x1, #0x1
    // 0x9c98e0: r0 = AllocateContext()
    //     0x9c98e0: bl              #0xd46410  ; AllocateContextStub
    // 0x9c98e4: mov             x2, x0
    // 0x9c98e8: ldur            x0, [fp, #-8]
    // 0x9c98ec: stur            x2, [fp, #-0x10]
    // 0x9c98f0: StoreField: r2->field_b = r0
    //     0x9c98f0: stur            w0, [x2, #0xb]
    // 0x9c98f4: ldr             x1, [fp, #0x10]
    // 0x9c98f8: StoreField: r2->field_f = r1
    //     0x9c98f8: stur            w1, [x2, #0xf]
    // 0x9c98fc: LoadField: r1 = r0->field_f
    //     0x9c98fc: ldur            w1, [x0, #0xf]
    // 0x9c9900: DecompressPointer r1
    //     0x9c9900: add             x1, x1, HEAP, lsl #32
    // 0x9c9904: r0 = sizeOf()
    //     0x9c9904: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c9908: LoadField: d0 = r0->field_f
    //     0x9c9908: ldur            d0, [x0, #0xf]
    // 0x9c990c: d1 = 4.000000
    //     0x9c990c: fmov            d1, #4.00000000
    // 0x9c9910: fdiv            d2, d0, d1
    // 0x9c9914: stur            d2, [fp, #-0x38]
    // 0x9c9918: r0 = BoxConstraints()
    //     0x9c9918: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9c991c: stur            x0, [fp, #-0x18]
    // 0x9c9920: StoreField: r0->field_7 = rZR
    //     0x9c9920: stur            xzr, [x0, #7]
    // 0x9c9924: d0 = inf
    //     0x9c9924: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x9c9928: StoreField: r0->field_f = d0
    //     0x9c9928: stur            d0, [x0, #0xf]
    // 0x9c992c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9c992c: stur            xzr, [x0, #0x17]
    // 0x9c9930: ldur            d0, [fp, #-0x38]
    // 0x9c9934: StoreField: r0->field_1f = d0
    //     0x9c9934: stur            d0, [x0, #0x1f]
    // 0x9c9938: ldur            x1, [fp, #-8]
    // 0x9c993c: LoadField: r2 = r1->field_b
    //     0x9c993c: ldur            w2, [x1, #0xb]
    // 0x9c9940: DecompressPointer r2
    //     0x9c9940: add             x2, x2, HEAP, lsl #32
    // 0x9c9944: LoadField: r1 = r2->field_f
    //     0x9c9944: ldur            w1, [x2, #0xf]
    // 0x9c9948: DecompressPointer r1
    //     0x9c9948: add             x1, x1, HEAP, lsl #32
    // 0x9c994c: LoadField: r2 = r1->field_1b
    //     0x9c994c: ldur            w2, [x1, #0x1b]
    // 0x9c9950: DecompressPointer r2
    //     0x9c9950: add             x2, x2, HEAP, lsl #32
    // 0x9c9954: stur            x2, [fp, #-8]
    // 0x9c9958: r0 = Radius()
    //     0x9c9958: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9c995c: mov             x1, x0
    // 0x9c9960: d0 = 12.000000
    //     0x9c9960: fmov            d0, #12.00000000
    // 0x9c9964: stur            x1, [fp, #-0x20]
    // 0x9c9968: StoreField: r1->field_7 = d0
    //     0x9c9968: stur            d0, [x1, #7]
    // 0x9c996c: StoreField: r1->field_f = d0
    //     0x9c996c: stur            d0, [x1, #0xf]
    // 0x9c9970: ldur            x2, [fp, #-0x10]
    // 0x9c9974: LoadField: r0 = r2->field_f
    //     0x9c9974: ldur            w0, [x2, #0xf]
    // 0x9c9978: DecompressPointer r0
    //     0x9c9978: add             x0, x0, HEAP, lsl #32
    // 0x9c997c: r3 = LoadClassIdInstr(r0)
    //     0x9c997c: ldur            x3, [x0, #-1]
    //     0x9c9980: ubfx            x3, x3, #0xc, #0x14
    // 0x9c9984: str             x0, [SP]
    // 0x9c9988: mov             x0, x3
    // 0x9c998c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9c998c: movz            x17, #0xbd46
    //     0x9c9990: add             lr, x0, x17
    //     0x9c9994: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9998: blr             lr
    // 0x9c999c: r3 = LoadInt32Instr(r0)
    //     0x9c999c: sbfx            x3, x0, #1, #0x1f
    //     0x9c99a0: tbz             w0, #0, #0x9c99a8
    //     0x9c99a4: ldur            x3, [x0, #7]
    // 0x9c99a8: ldur            x2, [fp, #-0x10]
    // 0x9c99ac: stur            x3, [fp, #-0x28]
    // 0x9c99b0: r1 = Function '<anonymous closure>':.
    //     0x9c99b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] AnonymousClosure: (0x9c9af4), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c99b4: ldr             x1, [x1, #0xe90]
    // 0x9c99b8: r0 = AllocateClosure()
    //     0x9c99b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c99bc: stur            x0, [fp, #-0x10]
    // 0x9c99c0: r0 = ListView()
    //     0x9c99c0: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9c99c4: stur            x0, [fp, #-0x30]
    // 0x9c99c8: ldur            x16, [fp, #-8]
    // 0x9c99cc: r30 = Instance_Clip
    //     0x9c99cc: add             lr, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9c99d0: ldr             lr, [lr, #0x6b8]
    // 0x9c99d4: stp             lr, x16, [SP, #8]
    // 0x9c99d8: r16 = true
    //     0x9c99d8: add             x16, NULL, #0x20  ; true
    // 0x9c99dc: str             x16, [SP]
    // 0x9c99e0: mov             x1, x0
    // 0x9c99e4: ldur            x2, [fp, #-0x10]
    // 0x9c99e8: ldur            x3, [fp, #-0x28]
    // 0x9c99ec: r4 = const [0, 0x6, 0x3, 0x3, clipBehavior, 0x4, controller, 0x3, shrinkWrap, 0x5, null]
    //     0x9c99ec: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be98] List(11) [0, 0x6, 0x3, 0x3, "clipBehavior", 0x4, "controller", 0x3, "shrinkWrap", 0x5, Null]
    //     0x9c99f0: ldr             x4, [x4, #0xe98]
    // 0x9c99f4: r0 = ListView.builder()
    //     0x9c99f4: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9c99f8: r0 = Scrollbar()
    //     0x9c99f8: bl              #0x8972dc  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x9c99fc: mov             x1, x0
    // 0x9c9a00: ldur            x0, [fp, #-0x30]
    // 0x9c9a04: stur            x1, [fp, #-0x10]
    // 0x9c9a08: StoreField: r1->field_b = r0
    //     0x9c9a08: stur            w0, [x1, #0xb]
    // 0x9c9a0c: ldur            x0, [fp, #-8]
    // 0x9c9a10: StoreField: r1->field_f = r0
    //     0x9c9a10: stur            w0, [x1, #0xf]
    // 0x9c9a14: r0 = true
    //     0x9c9a14: add             x0, NULL, #0x20  ; true
    // 0x9c9a18: StoreField: r1->field_13 = r0
    //     0x9c9a18: stur            w0, [x1, #0x13]
    // 0x9c9a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c9a1c: stur            w0, [x1, #0x17]
    // 0x9c9a20: r0 = 6.000000
    //     0x9c9a20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x9c9a24: ldr             x0, [x0, #0x988]
    // 0x9c9a28: StoreField: r1->field_1b = r0
    //     0x9c9a28: stur            w0, [x1, #0x1b]
    // 0x9c9a2c: ldur            x0, [fp, #-0x20]
    // 0x9c9a30: StoreField: r1->field_1f = r0
    //     0x9c9a30: stur            w0, [x1, #0x1f]
    // 0x9c9a34: r0 = ConstrainedBox()
    //     0x9c9a34: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9c9a38: mov             x3, x0
    // 0x9c9a3c: ldur            x0, [fp, #-0x18]
    // 0x9c9a40: stur            x3, [fp, #-8]
    // 0x9c9a44: StoreField: r3->field_f = r0
    //     0x9c9a44: stur            w0, [x3, #0xf]
    // 0x9c9a48: ldur            x0, [fp, #-0x10]
    // 0x9c9a4c: StoreField: r3->field_b = r0
    //     0x9c9a4c: stur            w0, [x3, #0xb]
    // 0x9c9a50: r1 = Null
    //     0x9c9a50: mov             x1, NULL
    // 0x9c9a54: r2 = 2
    //     0x9c9a54: movz            x2, #0x2
    // 0x9c9a58: r0 = AllocateArray()
    //     0x9c9a58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c9a5c: mov             x2, x0
    // 0x9c9a60: ldur            x0, [fp, #-8]
    // 0x9c9a64: stur            x2, [fp, #-0x10]
    // 0x9c9a68: StoreField: r2->field_f = r0
    //     0x9c9a68: stur            w0, [x2, #0xf]
    // 0x9c9a6c: r1 = <Widget>
    //     0x9c9a6c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c9a70: r0 = AllocateGrowableArray()
    //     0x9c9a70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c9a74: mov             x1, x0
    // 0x9c9a78: ldur            x0, [fp, #-0x10]
    // 0x9c9a7c: stur            x1, [fp, #-8]
    // 0x9c9a80: StoreField: r1->field_f = r0
    //     0x9c9a80: stur            w0, [x1, #0xf]
    // 0x9c9a84: r0 = 2
    //     0x9c9a84: movz            x0, #0x2
    // 0x9c9a88: StoreField: r1->field_b = r0
    //     0x9c9a88: stur            w0, [x1, #0xb]
    // 0x9c9a8c: r0 = Column()
    //     0x9c9a8c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c9a90: r1 = Instance_Axis
    //     0x9c9a90: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c9a94: StoreField: r0->field_f = r1
    //     0x9c9a94: stur            w1, [x0, #0xf]
    // 0x9c9a98: r1 = Instance_MainAxisAlignment
    //     0x9c9a98: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c9a9c: ldr             x1, [x1, #0x588]
    // 0x9c9aa0: StoreField: r0->field_13 = r1
    //     0x9c9aa0: stur            w1, [x0, #0x13]
    // 0x9c9aa4: r1 = Instance_MainAxisSize
    //     0x9c9aa4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c9aa8: ldr             x1, [x1, #0x590]
    // 0x9c9aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c9aac: stur            w1, [x0, #0x17]
    // 0x9c9ab0: r1 = Instance_CrossAxisAlignment
    //     0x9c9ab0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c9ab4: ldr             x1, [x1, #0xf00]
    // 0x9c9ab8: StoreField: r0->field_1b = r1
    //     0x9c9ab8: stur            w1, [x0, #0x1b]
    // 0x9c9abc: r1 = Instance_VerticalDirection
    //     0x9c9abc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c9ac0: ldr             x1, [x1, #0x5a0]
    // 0x9c9ac4: StoreField: r0->field_23 = r1
    //     0x9c9ac4: stur            w1, [x0, #0x23]
    // 0x9c9ac8: r1 = Instance_Clip
    //     0x9c9ac8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c9acc: ldr             x1, [x1, #0x5a8]
    // 0x9c9ad0: StoreField: r0->field_2b = r1
    //     0x9c9ad0: stur            w1, [x0, #0x2b]
    // 0x9c9ad4: StoreField: r0->field_2f = rZR
    //     0x9c9ad4: stur            xzr, [x0, #0x2f]
    // 0x9c9ad8: ldur            x1, [fp, #-8]
    // 0x9c9adc: StoreField: r0->field_b = r1
    //     0x9c9adc: stur            w1, [x0, #0xb]
    // 0x9c9ae0: LeaveFrame
    //     0x9c9ae0: mov             SP, fp
    //     0x9c9ae4: ldp             fp, lr, [SP], #0x10
    // 0x9c9ae8: ret
    //     0x9c9ae8: ret             
    // 0x9c9aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9af0: b               #0x9c98dc
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9c9af4, size: 0x1c0
    // 0x9c9af4: EnterFrame
    //     0x9c9af4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9af8: mov             fp, SP
    // 0x9c9afc: AllocStack(0x48)
    //     0x9c9afc: sub             SP, SP, #0x48
    // 0x9c9b00: SetupParameters()
    //     0x9c9b00: ldr             x0, [fp, #0x20]
    //     0x9c9b04: ldur            w1, [x0, #0x17]
    //     0x9c9b08: add             x1, x1, HEAP, lsl #32
    //     0x9c9b0c: stur            x1, [fp, #-8]
    // 0x9c9b10: CheckStackOverflow
    //     0x9c9b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9b14: cmp             SP, x16
    //     0x9c9b18: b.ls            #0x9c9cac
    // 0x9c9b1c: r1 = 2
    //     0x9c9b1c: movz            x1, #0x2
    // 0x9c9b20: r0 = AllocateContext()
    //     0x9c9b20: bl              #0xd46410  ; AllocateContextStub
    // 0x9c9b24: mov             x2, x0
    // 0x9c9b28: ldur            x0, [fp, #-8]
    // 0x9c9b2c: stur            x2, [fp, #-0x10]
    // 0x9c9b30: StoreField: r2->field_b = r0
    //     0x9c9b30: stur            w0, [x2, #0xb]
    // 0x9c9b34: ldr             x1, [fp, #0x18]
    // 0x9c9b38: StoreField: r2->field_f = r1
    //     0x9c9b38: stur            w1, [x2, #0xf]
    // 0x9c9b3c: ldr             x1, [fp, #0x10]
    // 0x9c9b40: StoreField: r2->field_13 = r1
    //     0x9c9b40: stur            w1, [x2, #0x13]
    // 0x9c9b44: r1 = 8
    //     0x9c9b44: movz            x1, #0x8
    // 0x9c9b48: r0 = SizeExtension.h()
    //     0x9c9b48: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9c9b4c: stur            d0, [fp, #-0x38]
    // 0x9c9b50: r0 = EdgeInsets()
    //     0x9c9b50: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c9b54: stur            x0, [fp, #-0x20]
    // 0x9c9b58: StoreField: r0->field_7 = rZR
    //     0x9c9b58: stur            xzr, [x0, #7]
    // 0x9c9b5c: ldur            d0, [fp, #-0x38]
    // 0x9c9b60: StoreField: r0->field_f = d0
    //     0x9c9b60: stur            d0, [x0, #0xf]
    // 0x9c9b64: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9c9b64: stur            xzr, [x0, #0x17]
    // 0x9c9b68: StoreField: r0->field_1f = d0
    //     0x9c9b68: stur            d0, [x0, #0x1f]
    // 0x9c9b6c: ldur            x2, [fp, #-0x10]
    // 0x9c9b70: LoadField: r1 = r2->field_13
    //     0x9c9b70: ldur            w1, [x2, #0x13]
    // 0x9c9b74: DecompressPointer r1
    //     0x9c9b74: add             x1, x1, HEAP, lsl #32
    // 0x9c9b78: stur            x1, [fp, #-0x18]
    // 0x9c9b7c: LoadField: r3 = r2->field_f
    //     0x9c9b7c: ldur            w3, [x2, #0xf]
    // 0x9c9b80: DecompressPointer r3
    //     0x9c9b80: add             x3, x3, HEAP, lsl #32
    // 0x9c9b84: r16 = <SyriatelCashCubit>
    //     0x9c9b84: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9b88: ldr             x16, [x16, #0xd00]
    // 0x9c9b8c: stp             x3, x16, [SP]
    // 0x9c9b90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9b90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9b94: r0 = of()
    //     0x9c9b94: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9c9b98: LoadField: r1 = r0->field_27
    //     0x9c9b98: ldur            x1, [x0, #0x27]
    // 0x9c9b9c: ldur            x0, [fp, #-0x18]
    // 0x9c9ba0: r2 = LoadInt32Instr(r0)
    //     0x9c9ba0: sbfx            x2, x0, #1, #0x1f
    //     0x9c9ba4: tbz             w0, #0, #0x9c9bac
    //     0x9c9ba8: ldur            x2, [x0, #7]
    // 0x9c9bac: cmp             x2, x1
    // 0x9c9bb0: r16 = true
    //     0x9c9bb0: add             x16, NULL, #0x20  ; true
    // 0x9c9bb4: r17 = false
    //     0x9c9bb4: add             x17, NULL, #0x30  ; false
    // 0x9c9bb8: csel            x3, x16, x17, eq
    // 0x9c9bbc: ldur            x1, [fp, #-8]
    // 0x9c9bc0: stur            x3, [fp, #-0x18]
    // 0x9c9bc4: LoadField: r0 = r1->field_f
    //     0x9c9bc4: ldur            w0, [x1, #0xf]
    // 0x9c9bc8: DecompressPointer r0
    //     0x9c9bc8: add             x0, x0, HEAP, lsl #32
    // 0x9c9bcc: ldur            x2, [fp, #-0x10]
    // 0x9c9bd0: LoadField: r4 = r2->field_13
    //     0x9c9bd0: ldur            w4, [x2, #0x13]
    // 0x9c9bd4: DecompressPointer r4
    //     0x9c9bd4: add             x4, x4, HEAP, lsl #32
    // 0x9c9bd8: r5 = LoadClassIdInstr(r0)
    //     0x9c9bd8: ldur            x5, [x0, #-1]
    //     0x9c9bdc: ubfx            x5, x5, #0xc, #0x14
    // 0x9c9be0: stp             x4, x0, [SP]
    // 0x9c9be4: mov             x0, x5
    // 0x9c9be8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9c9be8: movz            x17, #0x3a57
    //     0x9c9bec: movk            x17, #0x1, lsl #16
    //     0x9c9bf0: add             lr, x0, x17
    //     0x9c9bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9bf8: blr             lr
    // 0x9c9bfc: mov             x1, x0
    // 0x9c9c00: ldur            x0, [fp, #-8]
    // 0x9c9c04: stur            x1, [fp, #-0x28]
    // 0x9c9c08: LoadField: r2 = r0->field_b
    //     0x9c9c08: ldur            w2, [x0, #0xb]
    // 0x9c9c0c: DecompressPointer r2
    //     0x9c9c0c: add             x2, x2, HEAP, lsl #32
    // 0x9c9c10: LoadField: r0 = r2->field_b
    //     0x9c9c10: ldur            w0, [x2, #0xb]
    // 0x9c9c14: DecompressPointer r0
    //     0x9c9c14: add             x0, x0, HEAP, lsl #32
    // 0x9c9c18: LoadField: r2 = r0->field_f
    //     0x9c9c18: ldur            w2, [x0, #0xf]
    // 0x9c9c1c: DecompressPointer r2
    //     0x9c9c1c: add             x2, x2, HEAP, lsl #32
    // 0x9c9c20: LoadField: r0 = r2->field_1f
    //     0x9c9c20: ldur            w0, [x2, #0x1f]
    // 0x9c9c24: DecompressPointer r0
    //     0x9c9c24: add             x0, x0, HEAP, lsl #32
    // 0x9c9c28: stur            x0, [fp, #-8]
    // 0x9c9c2c: r0 = WalletCard()
    //     0x9c9c2c: bl              #0x9c909c  ; AllocateWalletCardStub -> WalletCard (size=0x18)
    // 0x9c9c30: mov             x1, x0
    // 0x9c9c34: ldur            x0, [fp, #-0x28]
    // 0x9c9c38: stur            x1, [fp, #-0x30]
    // 0x9c9c3c: StoreField: r1->field_f = r0
    //     0x9c9c3c: stur            w0, [x1, #0xf]
    // 0x9c9c40: ldur            x0, [fp, #-0x18]
    // 0x9c9c44: StoreField: r1->field_b = r0
    //     0x9c9c44: stur            w0, [x1, #0xb]
    // 0x9c9c48: ldur            x0, [fp, #-8]
    // 0x9c9c4c: StoreField: r1->field_13 = r0
    //     0x9c9c4c: stur            w0, [x1, #0x13]
    // 0x9c9c50: r0 = Padding()
    //     0x9c9c50: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c9c54: mov             x1, x0
    // 0x9c9c58: ldur            x0, [fp, #-0x20]
    // 0x9c9c5c: stur            x1, [fp, #-8]
    // 0x9c9c60: StoreField: r1->field_f = r0
    //     0x9c9c60: stur            w0, [x1, #0xf]
    // 0x9c9c64: ldur            x0, [fp, #-0x30]
    // 0x9c9c68: StoreField: r1->field_b = r0
    //     0x9c9c68: stur            w0, [x1, #0xb]
    // 0x9c9c6c: r0 = GestureDetector()
    //     0x9c9c6c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9c9c70: ldur            x2, [fp, #-0x10]
    // 0x9c9c74: r1 = Function '<anonymous closure>':.
    //     0x9c9c74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea0] AnonymousClosure: (0x9c9cb4), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c9c78: ldr             x1, [x1, #0xea0]
    // 0x9c9c7c: stur            x0, [fp, #-0x10]
    // 0x9c9c80: r0 = AllocateClosure()
    //     0x9c9c80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9c84: ldur            x16, [fp, #-8]
    // 0x9c9c88: stp             x16, x0, [SP]
    // 0x9c9c8c: ldur            x1, [fp, #-0x10]
    // 0x9c9c90: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9c9c90: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9c9c94: ldr             x4, [x4, #0x950]
    // 0x9c9c98: r0 = GestureDetector()
    //     0x9c9c98: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9c9c9c: ldur            x0, [fp, #-0x10]
    // 0x9c9ca0: LeaveFrame
    //     0x9c9ca0: mov             SP, fp
    //     0x9c9ca4: ldp             fp, lr, [SP], #0x10
    // 0x9c9ca8: ret
    //     0x9c9ca8: ret             
    // 0x9c9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9cb0: b               #0x9c9b1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c9cb4, size: 0x110
    // 0x9c9cb4: EnterFrame
    //     0x9c9cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9cb8: mov             fp, SP
    // 0x9c9cbc: AllocStack(0x28)
    //     0x9c9cbc: sub             SP, SP, #0x28
    // 0x9c9cc0: SetupParameters()
    //     0x9c9cc0: ldr             x0, [fp, #0x10]
    //     0x9c9cc4: ldur            w3, [x0, #0x17]
    //     0x9c9cc8: add             x3, x3, HEAP, lsl #32
    //     0x9c9ccc: stur            x3, [fp, #-0x18]
    // 0x9c9cd0: CheckStackOverflow
    //     0x9c9cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9cd4: cmp             SP, x16
    //     0x9c9cd8: b.ls            #0x9c9dbc
    // 0x9c9cdc: LoadField: r0 = r3->field_b
    //     0x9c9cdc: ldur            w0, [x3, #0xb]
    // 0x9c9ce0: DecompressPointer r0
    //     0x9c9ce0: add             x0, x0, HEAP, lsl #32
    // 0x9c9ce4: stur            x0, [fp, #-0x10]
    // 0x9c9ce8: LoadField: r1 = r0->field_b
    //     0x9c9ce8: ldur            w1, [x0, #0xb]
    // 0x9c9cec: DecompressPointer r1
    //     0x9c9cec: add             x1, x1, HEAP, lsl #32
    // 0x9c9cf0: LoadField: r2 = r1->field_b
    //     0x9c9cf0: ldur            w2, [x1, #0xb]
    // 0x9c9cf4: DecompressPointer r2
    //     0x9c9cf4: add             x2, x2, HEAP, lsl #32
    // 0x9c9cf8: LoadField: r4 = r2->field_f
    //     0x9c9cf8: ldur            w4, [x2, #0xf]
    // 0x9c9cfc: DecompressPointer r4
    //     0x9c9cfc: add             x4, x4, HEAP, lsl #32
    // 0x9c9d00: mov             x2, x3
    // 0x9c9d04: stur            x4, [fp, #-8]
    // 0x9c9d08: r1 = Function '<anonymous closure>':.
    //     0x9c9d08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea8] AnonymousClosure: (0x9c9dc4), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c9d0c: ldr             x1, [x1, #0xea8]
    // 0x9c9d10: r0 = AllocateClosure()
    //     0x9c9d10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9d14: ldur            x1, [fp, #-8]
    // 0x9c9d18: mov             x2, x0
    // 0x9c9d1c: r0 = setState()
    //     0x9c9d1c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c9d20: ldur            x0, [fp, #-0x18]
    // 0x9c9d24: LoadField: r1 = r0->field_f
    //     0x9c9d24: ldur            w1, [x0, #0xf]
    // 0x9c9d28: DecompressPointer r1
    //     0x9c9d28: add             x1, x1, HEAP, lsl #32
    // 0x9c9d2c: r16 = <SyriatelCashCubit>
    //     0x9c9d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9d30: ldr             x16, [x16, #0xd00]
    // 0x9c9d34: stp             x1, x16, [SP]
    // 0x9c9d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9d38: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9d3c: r0 = ReadContext.read()
    //     0x9c9d3c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9d40: mov             x1, x0
    // 0x9c9d44: ldur            x0, [fp, #-0x10]
    // 0x9c9d48: stur            x1, [fp, #-8]
    // 0x9c9d4c: LoadField: r2 = r0->field_f
    //     0x9c9d4c: ldur            w2, [x0, #0xf]
    // 0x9c9d50: DecompressPointer r2
    //     0x9c9d50: add             x2, x2, HEAP, lsl #32
    // 0x9c9d54: ldur            x0, [fp, #-0x18]
    // 0x9c9d58: LoadField: r3 = r0->field_13
    //     0x9c9d58: ldur            w3, [x0, #0x13]
    // 0x9c9d5c: DecompressPointer r3
    //     0x9c9d5c: add             x3, x3, HEAP, lsl #32
    // 0x9c9d60: r0 = LoadClassIdInstr(r2)
    //     0x9c9d60: ldur            x0, [x2, #-1]
    //     0x9c9d64: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9d68: stp             x3, x2, [SP]
    // 0x9c9d6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9c9d6c: movz            x17, #0x3a57
    //     0x9c9d70: movk            x17, #0x1, lsl #16
    //     0x9c9d74: add             lr, x0, x17
    //     0x9c9d78: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9d7c: blr             lr
    // 0x9c9d80: LoadField: r1 = r0->field_13
    //     0x9c9d80: ldur            w1, [x0, #0x13]
    // 0x9c9d84: DecompressPointer r1
    //     0x9c9d84: add             x1, x1, HEAP, lsl #32
    // 0x9c9d88: mov             x0, x1
    // 0x9c9d8c: ldur            x1, [fp, #-8]
    // 0x9c9d90: StoreField: r1->field_37 = r0
    //     0x9c9d90: stur            w0, [x1, #0x37]
    //     0x9c9d94: ldurb           w16, [x1, #-1]
    //     0x9c9d98: ldurb           w17, [x0, #-1]
    //     0x9c9d9c: and             x16, x17, x16, lsr #2
    //     0x9c9da0: tst             x16, HEAP, lsr #32
    //     0x9c9da4: b.eq            #0x9c9dac
    //     0x9c9da8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c9dac: r0 = Null
    //     0x9c9dac: mov             x0, NULL
    // 0x9c9db0: LeaveFrame
    //     0x9c9db0: mov             SP, fp
    //     0x9c9db4: ldp             fp, lr, [SP], #0x10
    // 0x9c9db8: ret
    //     0x9c9db8: ret             
    // 0x9c9dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9dbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9dc0: b               #0x9c9cdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c9dc4, size: 0xac
    // 0x9c9dc4: EnterFrame
    //     0x9c9dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9dc8: mov             fp, SP
    // 0x9c9dcc: AllocStack(0x18)
    //     0x9c9dcc: sub             SP, SP, #0x18
    // 0x9c9dd0: SetupParameters()
    //     0x9c9dd0: ldr             x0, [fp, #0x10]
    //     0x9c9dd4: ldur            w1, [x0, #0x17]
    //     0x9c9dd8: add             x1, x1, HEAP, lsl #32
    //     0x9c9ddc: stur            x1, [fp, #-8]
    // 0x9c9de0: CheckStackOverflow
    //     0x9c9de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9de4: cmp             SP, x16
    //     0x9c9de8: b.ls            #0x9c9e68
    // 0x9c9dec: LoadField: r0 = r1->field_f
    //     0x9c9dec: ldur            w0, [x1, #0xf]
    // 0x9c9df0: DecompressPointer r0
    //     0x9c9df0: add             x0, x0, HEAP, lsl #32
    // 0x9c9df4: r16 = <SyriatelCashCubit>
    //     0x9c9df4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9df8: ldr             x16, [x16, #0xd00]
    // 0x9c9dfc: stp             x0, x16, [SP]
    // 0x9c9e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9e00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9e04: r0 = ReadContext.read()
    //     0x9c9e04: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9e08: mov             x1, x0
    // 0x9c9e0c: ldur            x0, [fp, #-8]
    // 0x9c9e10: LoadField: r2 = r0->field_13
    //     0x9c9e10: ldur            w2, [x0, #0x13]
    // 0x9c9e14: DecompressPointer r2
    //     0x9c9e14: add             x2, x2, HEAP, lsl #32
    // 0x9c9e18: r3 = LoadInt32Instr(r2)
    //     0x9c9e18: sbfx            x3, x2, #1, #0x1f
    //     0x9c9e1c: tbz             w2, #0, #0x9c9e24
    //     0x9c9e20: ldur            x3, [x2, #7]
    // 0x9c9e24: StoreField: r1->field_27 = r3
    //     0x9c9e24: stur            x3, [x1, #0x27]
    // 0x9c9e28: LoadField: r1 = r0->field_b
    //     0x9c9e28: ldur            w1, [x0, #0xb]
    // 0x9c9e2c: DecompressPointer r1
    //     0x9c9e2c: add             x1, x1, HEAP, lsl #32
    // 0x9c9e30: LoadField: r0 = r1->field_b
    //     0x9c9e30: ldur            w0, [x1, #0xb]
    // 0x9c9e34: DecompressPointer r0
    //     0x9c9e34: add             x0, x0, HEAP, lsl #32
    // 0x9c9e38: LoadField: r1 = r0->field_b
    //     0x9c9e38: ldur            w1, [x0, #0xb]
    // 0x9c9e3c: DecompressPointer r1
    //     0x9c9e3c: add             x1, x1, HEAP, lsl #32
    // 0x9c9e40: LoadField: r0 = r1->field_f
    //     0x9c9e40: ldur            w0, [x1, #0xf]
    // 0x9c9e44: DecompressPointer r0
    //     0x9c9e44: add             x0, x0, HEAP, lsl #32
    // 0x9c9e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c9e48: ldur            w1, [x0, #0x17]
    // 0x9c9e4c: DecompressPointer r1
    //     0x9c9e4c: add             x1, x1, HEAP, lsl #32
    // 0x9c9e50: r2 = ""
    //     0x9c9e50: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c9e54: r0 = text=()
    //     0x9c9e54: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c9e58: r0 = Null
    //     0x9c9e58: mov             x0, NULL
    // 0x9c9e5c: LeaveFrame
    //     0x9c9e5c: mov             SP, fp
    //     0x9c9e60: ldp             fp, lr, [SP], #0x10
    // 0x9c9e64: ret
    //     0x9c9e64: ret             
    // 0x9c9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9e6c: b               #0x9c9dec
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c9e70, size: 0xac
    // 0x9c9e70: EnterFrame
    //     0x9c9e70: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9e74: mov             fp, SP
    // 0x9c9e78: AllocStack(0x20)
    //     0x9c9e78: sub             SP, SP, #0x20
    // 0x9c9e7c: SetupParameters()
    //     0x9c9e7c: ldr             x0, [fp, #0x18]
    //     0x9c9e80: ldur            w3, [x0, #0x17]
    //     0x9c9e84: add             x3, x3, HEAP, lsl #32
    //     0x9c9e88: stur            x3, [fp, #-0x10]
    // 0x9c9e8c: CheckStackOverflow
    //     0x9c9e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9e90: cmp             SP, x16
    //     0x9c9e94: b.ls            #0x9c9f14
    // 0x9c9e98: LoadField: r0 = r3->field_f
    //     0x9c9e98: ldur            w0, [x3, #0xf]
    // 0x9c9e9c: DecompressPointer r0
    //     0x9c9e9c: add             x0, x0, HEAP, lsl #32
    // 0x9c9ea0: mov             x2, x3
    // 0x9c9ea4: stur            x0, [fp, #-8]
    // 0x9c9ea8: r1 = Function '<anonymous closure>':.
    //     0x9c9ea8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2beb8] AnonymousClosure: (0x9c9f1c), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x9c9eac: ldr             x1, [x1, #0xeb8]
    // 0x9c9eb0: r0 = AllocateClosure()
    //     0x9c9eb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9eb4: ldur            x1, [fp, #-8]
    // 0x9c9eb8: mov             x2, x0
    // 0x9c9ebc: r0 = setState()
    //     0x9c9ebc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c9ec0: ldur            x0, [fp, #-0x10]
    // 0x9c9ec4: LoadField: r1 = r0->field_13
    //     0x9c9ec4: ldur            w1, [x0, #0x13]
    // 0x9c9ec8: DecompressPointer r1
    //     0x9c9ec8: add             x1, x1, HEAP, lsl #32
    // 0x9c9ecc: r16 = <SyriatelCashCubit>
    //     0x9c9ecc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9ed0: ldr             x16, [x16, #0xd00]
    // 0x9c9ed4: stp             x1, x16, [SP]
    // 0x9c9ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9ed8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9edc: r0 = ReadContext.read()
    //     0x9c9edc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9ee0: mov             x1, x0
    // 0x9c9ee4: ldr             x0, [fp, #0x10]
    // 0x9c9ee8: StoreField: r1->field_37 = r0
    //     0x9c9ee8: stur            w0, [x1, #0x37]
    //     0x9c9eec: ldurb           w16, [x1, #-1]
    //     0x9c9ef0: ldurb           w17, [x0, #-1]
    //     0x9c9ef4: and             x16, x17, x16, lsr #2
    //     0x9c9ef8: tst             x16, HEAP, lsr #32
    //     0x9c9efc: b.eq            #0x9c9f04
    //     0x9c9f00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c9f04: r0 = Null
    //     0x9c9f04: mov             x0, NULL
    // 0x9c9f08: LeaveFrame
    //     0x9c9f08: mov             SP, fp
    //     0x9c9f0c: ldp             fp, lr, [SP], #0x10
    // 0x9c9f10: ret
    //     0x9c9f10: ret             
    // 0x9c9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9f18: b               #0x9c9e98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c9f1c, size: 0x60
    // 0x9c9f1c: EnterFrame
    //     0x9c9f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9f20: mov             fp, SP
    // 0x9c9f24: AllocStack(0x10)
    //     0x9c9f24: sub             SP, SP, #0x10
    // 0x9c9f28: SetupParameters()
    //     0x9c9f28: ldr             x0, [fp, #0x10]
    //     0x9c9f2c: ldur            w1, [x0, #0x17]
    //     0x9c9f30: add             x1, x1, HEAP, lsl #32
    // 0x9c9f34: CheckStackOverflow
    //     0x9c9f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9f38: cmp             SP, x16
    //     0x9c9f3c: b.ls            #0x9c9f74
    // 0x9c9f40: LoadField: r0 = r1->field_13
    //     0x9c9f40: ldur            w0, [x1, #0x13]
    // 0x9c9f44: DecompressPointer r0
    //     0x9c9f44: add             x0, x0, HEAP, lsl #32
    // 0x9c9f48: r16 = <SyriatelCashCubit>
    //     0x9c9f48: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9f4c: ldr             x16, [x16, #0xd00]
    // 0x9c9f50: stp             x0, x16, [SP]
    // 0x9c9f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9f54: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9f58: r0 = ReadContext.read()
    //     0x9c9f58: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9f5c: r1 = -1
    //     0x9c9f5c: movn            x1, #0
    // 0x9c9f60: StoreField: r0->field_27 = r1
    //     0x9c9f60: stur            x1, [x0, #0x27]
    // 0x9c9f64: r0 = Null
    //     0x9c9f64: mov             x0, NULL
    // 0x9c9f68: LeaveFrame
    //     0x9c9f68: mov             SP, fp
    //     0x9c9f6c: ldp             fp, lr, [SP], #0x10
    // 0x9c9f70: ret
    //     0x9c9f70: ret             
    // 0x9c9f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9f78: b               #0x9c9f40
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c9f7c, size: 0x94
    // 0x9c9f7c: EnterFrame
    //     0x9c9f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9f80: mov             fp, SP
    // 0x9c9f84: AllocStack(0x18)
    //     0x9c9f84: sub             SP, SP, #0x18
    // 0x9c9f88: SetupParameters()
    //     0x9c9f88: ldr             x0, [fp, #0x18]
    //     0x9c9f8c: ldur            w1, [x0, #0x17]
    //     0x9c9f90: add             x1, x1, HEAP, lsl #32
    // 0x9c9f94: CheckStackOverflow
    //     0x9c9f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9f98: cmp             SP, x16
    //     0x9c9f9c: b.ls            #0x9ca008
    // 0x9c9fa0: LoadField: r0 = r1->field_13
    //     0x9c9fa0: ldur            w0, [x1, #0x13]
    // 0x9c9fa4: DecompressPointer r0
    //     0x9c9fa4: add             x0, x0, HEAP, lsl #32
    // 0x9c9fa8: r16 = <SyriatelCashCubit>
    //     0x9c9fa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c9fac: ldr             x16, [x16, #0xd00]
    // 0x9c9fb0: stp             x0, x16, [SP]
    // 0x9c9fb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9fb4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9fb8: r0 = ReadContext.read()
    //     0x9c9fb8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c9fbc: ldr             x1, [fp, #0x10]
    // 0x9c9fc0: stur            x0, [fp, #-8]
    // 0x9c9fc4: r0 = tryParse()
    //     0x9c9fc4: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x9c9fc8: cmp             w0, NULL
    // 0x9c9fcc: b.ne            #0x9c9fd4
    // 0x9c9fd0: r0 = 0
    //     0x9c9fd0: movz            x0, #0
    // 0x9c9fd4: ldur            x1, [fp, #-8]
    // 0x9c9fd8: StoreField: r1->field_3b = r0
    //     0x9c9fd8: stur            w0, [x1, #0x3b]
    //     0x9c9fdc: tbz             w0, #0, #0x9c9ff8
    //     0x9c9fe0: ldurb           w16, [x1, #-1]
    //     0x9c9fe4: ldurb           w17, [x0, #-1]
    //     0x9c9fe8: and             x16, x17, x16, lsr #2
    //     0x9c9fec: tst             x16, HEAP, lsr #32
    //     0x9c9ff0: b.eq            #0x9c9ff8
    //     0x9c9ff4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c9ff8: r0 = Null
    //     0x9c9ff8: mov             x0, NULL
    // 0x9c9ffc: LeaveFrame
    //     0x9c9ffc: mov             SP, fp
    //     0x9ca000: ldp             fp, lr, [SP], #0x10
    // 0x9ca004: ret
    //     0x9ca004: ret             
    // 0x9ca008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca00c: b               #0x9c9fa0
  }
}

// class id: 5061, size: 0x10, field offset: 0xc
//   const constructor, 
class WalletFormSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab458c, size: 0x48
    // 0xab458c: EnterFrame
    //     0xab458c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4590: mov             fp, SP
    // 0xab4594: AllocStack(0x8)
    //     0xab4594: sub             SP, SP, #8
    // 0xab4598: CheckStackOverflow
    //     0xab4598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab459c: cmp             SP, x16
    //     0xab45a0: b.ls            #0xab45cc
    // 0xab45a4: r1 = <WalletFormSection>
    //     0xab45a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24418] TypeArguments: <WalletFormSection>
    //     0xab45a8: ldr             x1, [x1, #0x418]
    // 0xab45ac: r0 = _WalletFormSectionState()
    //     0xab45ac: bl              #0xab45d4  ; Allocate_WalletFormSectionStateStub -> _WalletFormSectionState (size=0x24)
    // 0xab45b0: mov             x1, x0
    // 0xab45b4: stur            x0, [fp, #-8]
    // 0xab45b8: r0 = _WalletFormSectionState()
    //     0xab45b8: bl              #0xab3470  ; [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::_WalletFormSectionState
    // 0xab45bc: ldur            x0, [fp, #-8]
    // 0xab45c0: LeaveFrame
    //     0xab45c0: mov             SP, fp
    //     0xab45c4: ldp             fp, lr, [SP], #0x10
    // 0xab45c8: ret
    //     0xab45c8: ret             
    // 0xab45cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab45cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab45d0: b               #0xab45a4
  }
}
