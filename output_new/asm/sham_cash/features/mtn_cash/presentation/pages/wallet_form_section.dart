// lib: , url: package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart

// class id: 1050315, size: 0x8
class :: {
}

// class id: 4120, size: 0x24, field offset: 0x14
class _WalletFormSectionState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x995f2c, size: 0x97c
    // 0x995f2c: EnterFrame
    //     0x995f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x995f30: mov             fp, SP
    // 0x995f34: AllocStack(0x50)
    //     0x995f34: sub             SP, SP, #0x50
    // 0x995f38: SetupParameters(_WalletFormSectionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x995f38: stur            x1, [fp, #-8]
    //     0x995f3c: stur            x2, [fp, #-0x10]
    // 0x995f40: CheckStackOverflow
    //     0x995f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995f44: cmp             SP, x16
    //     0x995f48: b.ls            #0x99689c
    // 0x995f4c: r1 = 2
    //     0x995f4c: movz            x1, #0x2
    // 0x995f50: r0 = AllocateContext()
    //     0x995f50: bl              #0xd46410  ; AllocateContextStub
    // 0x995f54: mov             x1, x0
    // 0x995f58: ldur            x0, [fp, #-8]
    // 0x995f5c: stur            x1, [fp, #-0x18]
    // 0x995f60: StoreField: r1->field_f = r0
    //     0x995f60: stur            w0, [x1, #0xf]
    // 0x995f64: ldur            x2, [fp, #-0x10]
    // 0x995f68: StoreField: r1->field_13 = r2
    //     0x995f68: stur            w2, [x1, #0x13]
    // 0x995f6c: r16 = <MtnCashCubit>
    //     0x995f6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995f70: ldr             x16, [x16, #0xb68]
    // 0x995f74: stp             x2, x16, [SP]
    // 0x995f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995f78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995f7c: r0 = ReadContext.read()
    //     0x995f7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995f80: StoreField: r0->field_1f = rZR
    //     0x995f80: stur            xzr, [x0, #0x1f]
    // 0x995f84: ldur            x0, [fp, #-8]
    // 0x995f88: LoadField: r1 = r0->field_b
    //     0x995f88: ldur            w1, [x0, #0xb]
    // 0x995f8c: DecompressPointer r1
    //     0x995f8c: add             x1, x1, HEAP, lsl #32
    // 0x995f90: cmp             w1, NULL
    // 0x995f94: b.eq            #0x9968a4
    // 0x995f98: LoadField: r2 = r1->field_b
    //     0x995f98: ldur            w2, [x1, #0xb]
    // 0x995f9c: DecompressPointer r2
    //     0x995f9c: add             x2, x2, HEAP, lsl #32
    // 0x995fa0: ldur            x3, [fp, #-0x18]
    // 0x995fa4: stur            x2, [fp, #-0x10]
    // 0x995fa8: LoadField: r1 = r3->field_13
    //     0x995fa8: ldur            w1, [x3, #0x13]
    // 0x995fac: DecompressPointer r1
    //     0x995fac: add             x1, x1, HEAP, lsl #32
    // 0x995fb0: r0 = of()
    //     0x995fb0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x995fb4: r1 = <Object>
    //     0x995fb4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x995fb8: r2 = 0
    //     0x995fb8: movz            x2, #0
    // 0x995fbc: r0 = _GrowableList()
    //     0x995fbc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x995fc0: mov             x3, x0
    // 0x995fc4: r1 = "Amount in syrian pound"
    //     0x995fc4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bee8] "Amount in syrian pound"
    //     0x995fc8: ldr             x1, [x1, #0xee8]
    // 0x995fcc: r2 = "syrEnterAmount"
    //     0x995fcc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef0] "syrEnterAmount"
    //     0x995fd0: ldr             x2, [x2, #0xef0]
    // 0x995fd4: r0 = _message()
    //     0x995fd4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x995fd8: stur            x0, [fp, #-0x20]
    // 0x995fdc: r0 = font16W500()
    //     0x995fdc: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x995fe0: stur            x0, [fp, #-0x28]
    // 0x995fe4: r0 = TitleWidget()
    //     0x995fe4: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x995fe8: mov             x3, x0
    // 0x995fec: ldur            x0, [fp, #-0x20]
    // 0x995ff0: stur            x3, [fp, #-0x30]
    // 0x995ff4: StoreField: r3->field_b = r0
    //     0x995ff4: stur            w0, [x3, #0xb]
    // 0x995ff8: ldur            x0, [fp, #-0x28]
    // 0x995ffc: StoreField: r3->field_f = r0
    //     0x995ffc: stur            w0, [x3, #0xf]
    // 0x996000: r1 = <Widget>
    //     0x996000: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x996004: r2 = 28
    //     0x996004: movz            x2, #0x1c
    // 0x996008: r0 = AllocateArray()
    //     0x996008: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99600c: mov             x1, x0
    // 0x996010: ldur            x0, [fp, #-0x30]
    // 0x996014: stur            x1, [fp, #-0x20]
    // 0x996018: StoreField: r1->field_f = r0
    //     0x996018: stur            w0, [x1, #0xf]
    // 0x99601c: d0 = 6.000000
    //     0x99601c: fmov            d0, #6.00000000
    // 0x996020: r0 = verticalSpace()
    //     0x996020: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x996024: ldur            x1, [fp, #-0x20]
    // 0x996028: ArrayStore: r1[1] = r0  ; List_4
    //     0x996028: add             x25, x1, #0x13
    //     0x99602c: str             w0, [x25]
    //     0x996030: tbz             w0, #0, #0x99604c
    //     0x996034: ldurb           w16, [x1, #-1]
    //     0x996038: ldurb           w17, [x0, #-1]
    //     0x99603c: and             x16, x17, x16, lsr #2
    //     0x996040: tst             x16, HEAP, lsr #32
    //     0x996044: b.eq            #0x99604c
    //     0x996048: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99604c: ldur            x2, [fp, #-0x18]
    // 0x996050: LoadField: r1 = r2->field_13
    //     0x996050: ldur            w1, [x2, #0x13]
    // 0x996054: DecompressPointer r1
    //     0x996054: add             x1, x1, HEAP, lsl #32
    // 0x996058: r0 = of()
    //     0x996058: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99605c: r1 = <Object>
    //     0x99605c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x996060: r2 = 0
    //     0x996060: movz            x2, #0
    // 0x996064: r0 = _GrowableList()
    //     0x996064: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x996068: mov             x3, x0
    // 0x99606c: r1 = "Amount"
    //     0x99606c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0x996070: ldr             x1, [x1, #0x540]
    // 0x996074: r2 = "syrAmount"
    //     0x996074: add             x2, PP, #0x24, lsl #12  ; [pp+0x24440] "syrAmount"
    //     0x996078: ldr             x2, [x2, #0x440]
    // 0x99607c: r0 = _message()
    //     0x99607c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x996080: mov             x2, x0
    // 0x996084: ldur            x0, [fp, #-8]
    // 0x996088: stur            x2, [fp, #-0x30]
    // 0x99608c: LoadField: r3 = r0->field_13
    //     0x99608c: ldur            w3, [x0, #0x13]
    // 0x996090: DecompressPointer r3
    //     0x996090: add             x3, x3, HEAP, lsl #32
    // 0x996094: ldur            x4, [fp, #-0x18]
    // 0x996098: stur            x3, [fp, #-0x28]
    // 0x99609c: LoadField: r1 = r4->field_13
    //     0x99609c: ldur            w1, [x4, #0x13]
    // 0x9960a0: DecompressPointer r1
    //     0x9960a0: add             x1, x1, HEAP, lsl #32
    // 0x9960a4: r0 = of()
    //     0x9960a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9960a8: r1 = <Object>
    //     0x9960a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9960ac: r2 = 0
    //     0x9960ac: movz            x2, #0
    // 0x9960b0: r0 = _GrowableList()
    //     0x9960b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9960b4: mov             x3, x0
    // 0x9960b8: r1 = "Amount"
    //     0x9960b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0x9960bc: ldr             x1, [x1, #0x540]
    // 0x9960c0: r2 = "syrAmount"
    //     0x9960c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24440] "syrAmount"
    //     0x9960c4: ldr             x2, [x2, #0x440]
    // 0x9960c8: r0 = _message()
    //     0x9960c8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9960cc: stur            x0, [fp, #-0x38]
    // 0x9960d0: r0 = CustomTextField()
    //     0x9960d0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9960d4: mov             x3, x0
    // 0x9960d8: ldur            x0, [fp, #-0x28]
    // 0x9960dc: stur            x3, [fp, #-0x40]
    // 0x9960e0: StoreField: r3->field_b = r0
    //     0x9960e0: stur            w0, [x3, #0xb]
    // 0x9960e4: ldur            x0, [fp, #-0x30]
    // 0x9960e8: StoreField: r3->field_f = r0
    //     0x9960e8: stur            w0, [x3, #0xf]
    // 0x9960ec: ldur            x0, [fp, #-0x38]
    // 0x9960f0: StoreField: r3->field_13 = r0
    //     0x9960f0: stur            w0, [x3, #0x13]
    // 0x9960f4: r0 = true
    //     0x9960f4: add             x0, NULL, #0x20  ; true
    // 0x9960f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9960f8: stur            w0, [x3, #0x17]
    // 0x9960fc: StoreField: r3->field_33 = r0
    //     0x9960fc: stur            w0, [x3, #0x33]
    // 0x996100: r4 = false
    //     0x996100: add             x4, NULL, #0x30  ; false
    // 0x996104: StoreField: r3->field_2f = r4
    //     0x996104: stur            w4, [x3, #0x2f]
    // 0x996108: ldur            x2, [fp, #-0x18]
    // 0x99610c: r1 = Function '<anonymous closure>':.
    //     0x99610c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c130] AnonymousClosure: (0x9985d0), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x996110: ldr             x1, [x1, #0x130]
    // 0x996114: r0 = AllocateClosure()
    //     0x996114: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996118: mov             x1, x0
    // 0x99611c: ldur            x0, [fp, #-0x40]
    // 0x996120: StoreField: r0->field_1b = r1
    //     0x996120: stur            w1, [x0, #0x1b]
    // 0x996124: r3 = Instance_TextInputType
    //     0x996124: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x996128: ldr             x3, [x3, #0xff8]
    // 0x99612c: StoreField: r0->field_3b = r3
    //     0x99612c: stur            w3, [x0, #0x3b]
    // 0x996130: r4 = false
    //     0x996130: add             x4, NULL, #0x30  ; false
    // 0x996134: StoreField: r0->field_43 = r4
    //     0x996134: stur            w4, [x0, #0x43]
    // 0x996138: ldur            x2, [fp, #-0x18]
    // 0x99613c: r1 = Function '<anonymous closure>':.
    //     0x99613c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c138] AnonymousClosure: (0x99853c), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996140: ldr             x1, [x1, #0x138]
    // 0x996144: r0 = AllocateClosure()
    //     0x996144: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996148: mov             x1, x0
    // 0x99614c: ldur            x0, [fp, #-0x40]
    // 0x996150: StoreField: r0->field_1f = r1
    //     0x996150: stur            w1, [x0, #0x1f]
    // 0x996154: r2 = 32
    //     0x996154: movz            x2, #0x20
    // 0x996158: StoreField: r0->field_37 = r2
    //     0x996158: stur            w2, [x0, #0x37]
    // 0x99615c: r3 = false
    //     0x99615c: add             x3, NULL, #0x30  ; false
    // 0x996160: StoreField: r0->field_4b = r3
    //     0x996160: stur            w3, [x0, #0x4b]
    // 0x996164: ldur            x1, [fp, #-0x20]
    // 0x996168: ArrayStore: r1[2] = r0  ; List_4
    //     0x996168: add             x25, x1, #0x17
    //     0x99616c: str             w0, [x25]
    //     0x996170: tbz             w0, #0, #0x99618c
    //     0x996174: ldurb           w16, [x1, #-1]
    //     0x996178: ldurb           w17, [x0, #-1]
    //     0x99617c: and             x16, x17, x16, lsr #2
    //     0x996180: tst             x16, HEAP, lsr #32
    //     0x996184: b.eq            #0x99618c
    //     0x996188: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99618c: d0 = 22.000000
    //     0x99618c: fmov            d0, #22.00000000
    // 0x996190: r0 = verticalSpace()
    //     0x996190: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x996194: ldur            x1, [fp, #-0x20]
    // 0x996198: ArrayStore: r1[3] = r0  ; List_4
    //     0x996198: add             x25, x1, #0x1b
    //     0x99619c: str             w0, [x25]
    //     0x9961a0: tbz             w0, #0, #0x9961bc
    //     0x9961a4: ldurb           w16, [x1, #-1]
    //     0x9961a8: ldurb           w17, [x0, #-1]
    //     0x9961ac: and             x16, x17, x16, lsr #2
    //     0x9961b0: tst             x16, HEAP, lsr #32
    //     0x9961b4: b.eq            #0x9961bc
    //     0x9961b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9961bc: ldur            x2, [fp, #-0x18]
    // 0x9961c0: LoadField: r1 = r2->field_13
    //     0x9961c0: ldur            w1, [x2, #0x13]
    // 0x9961c4: DecompressPointer r1
    //     0x9961c4: add             x1, x1, HEAP, lsl #32
    // 0x9961c8: r0 = of()
    //     0x9961c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9961cc: r1 = <Object>
    //     0x9961cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9961d0: r2 = 0
    //     0x9961d0: movz            x2, #0
    // 0x9961d4: r0 = _GrowableList()
    //     0x9961d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9961d8: mov             x3, x0
    // 0x9961dc: r1 = "Phone Number"
    //     0x9961dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0x9961e0: ldr             x1, [x1, #0x430]
    // 0x9961e4: r2 = "syrPhoneNumber"
    //     0x9961e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0x9961e8: ldr             x2, [x2, #0x438]
    // 0x9961ec: r0 = _message()
    //     0x9961ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9961f0: stur            x0, [fp, #-0x28]
    // 0x9961f4: r0 = font16W500()
    //     0x9961f4: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9961f8: stur            x0, [fp, #-0x30]
    // 0x9961fc: r0 = TitleWidget()
    //     0x9961fc: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x996200: mov             x1, x0
    // 0x996204: ldur            x0, [fp, #-0x28]
    // 0x996208: StoreField: r1->field_b = r0
    //     0x996208: stur            w0, [x1, #0xb]
    // 0x99620c: ldur            x0, [fp, #-0x30]
    // 0x996210: StoreField: r1->field_f = r0
    //     0x996210: stur            w0, [x1, #0xf]
    // 0x996214: mov             x0, x1
    // 0x996218: ldur            x1, [fp, #-0x20]
    // 0x99621c: ArrayStore: r1[4] = r0  ; List_4
    //     0x99621c: add             x25, x1, #0x1f
    //     0x996220: str             w0, [x25]
    //     0x996224: tbz             w0, #0, #0x996240
    //     0x996228: ldurb           w16, [x1, #-1]
    //     0x99622c: ldurb           w17, [x0, #-1]
    //     0x996230: and             x16, x17, x16, lsr #2
    //     0x996234: tst             x16, HEAP, lsr #32
    //     0x996238: b.eq            #0x996240
    //     0x99623c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x996240: ldur            x2, [fp, #-0x18]
    // 0x996244: LoadField: r1 = r2->field_13
    //     0x996244: ldur            w1, [x2, #0x13]
    // 0x996248: DecompressPointer r1
    //     0x996248: add             x1, x1, HEAP, lsl #32
    // 0x99624c: r0 = of()
    //     0x99624c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x996250: r1 = <Object>
    //     0x996250: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x996254: r2 = 0
    //     0x996254: movz            x2, #0
    // 0x996258: r0 = _GrowableList()
    //     0x996258: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99625c: mov             x3, x0
    // 0x996260: r1 = "Phone Number"
    //     0x996260: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0x996264: ldr             x1, [x1, #0x430]
    // 0x996268: r2 = "syrPhoneNumber"
    //     0x996268: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0x99626c: ldr             x2, [x2, #0x438]
    // 0x996270: r0 = _message()
    //     0x996270: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x996274: mov             x2, x0
    // 0x996278: ldur            x0, [fp, #-8]
    // 0x99627c: stur            x2, [fp, #-0x30]
    // 0x996280: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x996280: ldur            w3, [x0, #0x17]
    // 0x996284: DecompressPointer r3
    //     0x996284: add             x3, x3, HEAP, lsl #32
    // 0x996288: ldur            x4, [fp, #-0x18]
    // 0x99628c: stur            x3, [fp, #-0x28]
    // 0x996290: LoadField: r1 = r4->field_13
    //     0x996290: ldur            w1, [x4, #0x13]
    // 0x996294: DecompressPointer r1
    //     0x996294: add             x1, x1, HEAP, lsl #32
    // 0x996298: r0 = of()
    //     0x996298: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99629c: r1 = <Object>
    //     0x99629c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9962a0: r2 = 0
    //     0x9962a0: movz            x2, #0
    // 0x9962a4: r0 = _GrowableList()
    //     0x9962a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9962a8: mov             x3, x0
    // 0x9962ac: r1 = "Phone Number"
    //     0x9962ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0x9962b0: ldr             x1, [x1, #0x430]
    // 0x9962b4: r2 = "syrPhoneNumber"
    //     0x9962b4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0x9962b8: ldr             x2, [x2, #0x438]
    // 0x9962bc: r0 = _message()
    //     0x9962bc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9962c0: stur            x0, [fp, #-0x38]
    // 0x9962c4: r0 = CustomTextField()
    //     0x9962c4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9962c8: mov             x3, x0
    // 0x9962cc: ldur            x0, [fp, #-0x28]
    // 0x9962d0: stur            x3, [fp, #-0x40]
    // 0x9962d4: StoreField: r3->field_b = r0
    //     0x9962d4: stur            w0, [x3, #0xb]
    // 0x9962d8: ldur            x0, [fp, #-0x30]
    // 0x9962dc: StoreField: r3->field_f = r0
    //     0x9962dc: stur            w0, [x3, #0xf]
    // 0x9962e0: ldur            x0, [fp, #-0x38]
    // 0x9962e4: StoreField: r3->field_13 = r0
    //     0x9962e4: stur            w0, [x3, #0x13]
    // 0x9962e8: r0 = true
    //     0x9962e8: add             x0, NULL, #0x20  ; true
    // 0x9962ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9962ec: stur            w0, [x3, #0x17]
    // 0x9962f0: StoreField: r3->field_33 = r0
    //     0x9962f0: stur            w0, [x3, #0x33]
    // 0x9962f4: r0 = false
    //     0x9962f4: add             x0, NULL, #0x30  ; false
    // 0x9962f8: StoreField: r3->field_2f = r0
    //     0x9962f8: stur            w0, [x3, #0x2f]
    // 0x9962fc: r1 = Function '<anonymous closure>':.
    //     0x9962fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c140] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x996300: ldr             x1, [x1, #0x140]
    // 0x996304: r2 = Null
    //     0x996304: mov             x2, NULL
    // 0x996308: r0 = AllocateClosure()
    //     0x996308: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99630c: mov             x1, x0
    // 0x996310: ldur            x0, [fp, #-0x40]
    // 0x996314: StoreField: r0->field_1b = r1
    //     0x996314: stur            w1, [x0, #0x1b]
    // 0x996318: r1 = Instance_TextInputType
    //     0x996318: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x99631c: ldr             x1, [x1, #0xff8]
    // 0x996320: StoreField: r0->field_3b = r1
    //     0x996320: stur            w1, [x0, #0x3b]
    // 0x996324: r3 = false
    //     0x996324: add             x3, NULL, #0x30  ; false
    // 0x996328: StoreField: r0->field_43 = r3
    //     0x996328: stur            w3, [x0, #0x43]
    // 0x99632c: ldur            x2, [fp, #-0x18]
    // 0x996330: r1 = Function '<anonymous closure>':.
    //     0x996330: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c148] AnonymousClosure: (0x998430), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996334: ldr             x1, [x1, #0x148]
    // 0x996338: r0 = AllocateClosure()
    //     0x996338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99633c: mov             x1, x0
    // 0x996340: ldur            x0, [fp, #-0x40]
    // 0x996344: StoreField: r0->field_1f = r1
    //     0x996344: stur            w1, [x0, #0x1f]
    // 0x996348: r1 = 32
    //     0x996348: movz            x1, #0x20
    // 0x99634c: StoreField: r0->field_37 = r1
    //     0x99634c: stur            w1, [x0, #0x37]
    // 0x996350: r2 = false
    //     0x996350: add             x2, NULL, #0x30  ; false
    // 0x996354: StoreField: r0->field_4b = r2
    //     0x996354: stur            w2, [x0, #0x4b]
    // 0x996358: ldur            x1, [fp, #-0x20]
    // 0x99635c: ArrayStore: r1[5] = r0  ; List_4
    //     0x99635c: add             x25, x1, #0x23
    //     0x996360: str             w0, [x25]
    //     0x996364: tbz             w0, #0, #0x996380
    //     0x996368: ldurb           w16, [x1, #-1]
    //     0x99636c: ldurb           w17, [x0, #-1]
    //     0x996370: and             x16, x17, x16, lsr #2
    //     0x996374: tst             x16, HEAP, lsr #32
    //     0x996378: b.eq            #0x996380
    //     0x99637c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x996380: d0 = 22.000000
    //     0x996380: fmov            d0, #22.00000000
    // 0x996384: r0 = verticalSpace()
    //     0x996384: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x996388: ldur            x1, [fp, #-0x20]
    // 0x99638c: ArrayStore: r1[6] = r0  ; List_4
    //     0x99638c: add             x25, x1, #0x27
    //     0x996390: str             w0, [x25]
    //     0x996394: tbz             w0, #0, #0x9963b0
    //     0x996398: ldurb           w16, [x1, #-1]
    //     0x99639c: ldurb           w17, [x0, #-1]
    //     0x9963a0: and             x16, x17, x16, lsr #2
    //     0x9963a4: tst             x16, HEAP, lsr #32
    //     0x9963a8: b.eq            #0x9963b0
    //     0x9963ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9963b0: r0 = DividerWithWord()
    //     0x9963b0: bl              #0x996a88  ; AllocateDividerWithWordStub -> DividerWithWord (size=0xc)
    // 0x9963b4: ldur            x1, [fp, #-0x20]
    // 0x9963b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9963b8: add             x25, x1, #0x2b
    //     0x9963bc: str             w0, [x25]
    //     0x9963c0: tbz             w0, #0, #0x9963dc
    //     0x9963c4: ldurb           w16, [x1, #-1]
    //     0x9963c8: ldurb           w17, [x0, #-1]
    //     0x9963cc: and             x16, x17, x16, lsr #2
    //     0x9963d0: tst             x16, HEAP, lsr #32
    //     0x9963d4: b.eq            #0x9963dc
    //     0x9963d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9963dc: d0 = 18.000000
    //     0x9963dc: fmov            d0, #18.00000000
    // 0x9963e0: r0 = verticalSpace()
    //     0x9963e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9963e4: ldur            x1, [fp, #-0x20]
    // 0x9963e8: ArrayStore: r1[8] = r0  ; List_4
    //     0x9963e8: add             x25, x1, #0x2f
    //     0x9963ec: str             w0, [x25]
    //     0x9963f0: tbz             w0, #0, #0x99640c
    //     0x9963f4: ldurb           w16, [x1, #-1]
    //     0x9963f8: ldurb           w17, [x0, #-1]
    //     0x9963fc: and             x16, x17, x16, lsr #2
    //     0x996400: tst             x16, HEAP, lsr #32
    //     0x996404: b.eq            #0x99640c
    //     0x996408: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99640c: ldur            x2, [fp, #-0x18]
    // 0x996410: LoadField: r1 = r2->field_13
    //     0x996410: ldur            w1, [x2, #0x13]
    // 0x996414: DecompressPointer r1
    //     0x996414: add             x1, x1, HEAP, lsl #32
    // 0x996418: r0 = of()
    //     0x996418: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99641c: r1 = <Object>
    //     0x99641c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x996420: r2 = 0
    //     0x996420: movz            x2, #0
    // 0x996424: r0 = _GrowableList()
    //     0x996424: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x996428: mov             x3, x0
    // 0x99642c: r1 = "Choose the wallet"
    //     0x99642c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed8] "Choose the wallet"
    //     0x996430: ldr             x1, [x1, #0xed8]
    // 0x996434: r2 = "syrChooseWallet"
    //     0x996434: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bee0] "syrChooseWallet"
    //     0x996438: ldr             x2, [x2, #0xee0]
    // 0x99643c: r0 = _message()
    //     0x99643c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x996440: stur            x0, [fp, #-0x28]
    // 0x996444: r0 = font16W500()
    //     0x996444: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x996448: stur            x0, [fp, #-0x30]
    // 0x99644c: r0 = TitleWidget()
    //     0x99644c: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x996450: mov             x2, x0
    // 0x996454: ldur            x0, [fp, #-0x28]
    // 0x996458: stur            x2, [fp, #-0x38]
    // 0x99645c: StoreField: r2->field_b = r0
    //     0x99645c: stur            w0, [x2, #0xb]
    // 0x996460: ldur            x0, [fp, #-0x30]
    // 0x996464: StoreField: r2->field_f = r0
    //     0x996464: stur            w0, [x2, #0xf]
    // 0x996468: ldur            x0, [fp, #-8]
    // 0x99646c: LoadField: r1 = r0->field_1f
    //     0x99646c: ldur            w1, [x0, #0x1f]
    // 0x996470: DecompressPointer r1
    //     0x996470: add             x1, x1, HEAP, lsl #32
    // 0x996474: tbnz            w1, #4, #0x9964b4
    // 0x996478: ldur            x0, [fp, #-0x18]
    // 0x99647c: LoadField: r1 = r0->field_13
    //     0x99647c: ldur            w1, [x0, #0x13]
    // 0x996480: DecompressPointer r1
    //     0x996480: add             x1, x1, HEAP, lsl #32
    // 0x996484: r0 = of()
    //     0x996484: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x996488: r1 = <Object>
    //     0x996488: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99648c: r2 = 0
    //     0x99648c: movz            x2, #0
    // 0x996490: r0 = _GrowableList()
    //     0x996490: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x996494: mov             x3, x0
    // 0x996498: r1 = "Cancel"
    //     0x996498: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x99649c: ldr             x1, [x1, #0xba8]
    // 0x9964a0: r2 = "syrCancel"
    //     0x9964a0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bed0] "syrCancel"
    //     0x9964a4: ldr             x2, [x2, #0xed0]
    // 0x9964a8: r0 = _message()
    //     0x9964a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9964ac: mov             x5, x0
    // 0x9964b0: b               #0x9964ec
    // 0x9964b4: ldur            x2, [fp, #-0x18]
    // 0x9964b8: LoadField: r1 = r2->field_13
    //     0x9964b8: ldur            w1, [x2, #0x13]
    // 0x9964bc: DecompressPointer r1
    //     0x9964bc: add             x1, x1, HEAP, lsl #32
    // 0x9964c0: r0 = of()
    //     0x9964c0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9964c4: r1 = <Object>
    //     0x9964c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9964c8: r2 = 0
    //     0x9964c8: movz            x2, #0
    // 0x9964cc: r0 = _GrowableList()
    //     0x9964cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9964d0: mov             x3, x0
    // 0x9964d4: r1 = "Edit"
    //     0x9964d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bec0] "Edit"
    //     0x9964d8: ldr             x1, [x1, #0xec0]
    // 0x9964dc: r2 = "syrEdit"
    //     0x9964dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bec8] "syrEdit"
    //     0x9964e0: ldr             x2, [x2, #0xec8]
    // 0x9964e4: r0 = _message()
    //     0x9964e4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9964e8: mov             x5, x0
    // 0x9964ec: ldur            x4, [fp, #-0x10]
    // 0x9964f0: ldur            x3, [fp, #-0x20]
    // 0x9964f4: ldur            x0, [fp, #-0x38]
    // 0x9964f8: ldur            x2, [fp, #-0x18]
    // 0x9964fc: stur            x5, [fp, #-8]
    // 0x996500: r1 = Function '<anonymous closure>':.
    //     0x996500: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c150] AnonymousClosure: (0x998320), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996504: ldr             x1, [x1, #0x150]
    // 0x996508: r0 = AllocateClosure()
    //     0x996508: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99650c: stur            x0, [fp, #-0x28]
    // 0x996510: r0 = EditButton()
    //     0x996510: bl              #0x996a7c  ; AllocateEditButtonStub -> EditButton (size=0x14)
    // 0x996514: mov             x3, x0
    // 0x996518: ldur            x0, [fp, #-0x28]
    // 0x99651c: stur            x3, [fp, #-0x30]
    // 0x996520: StoreField: r3->field_b = r0
    //     0x996520: stur            w0, [x3, #0xb]
    // 0x996524: ldur            x0, [fp, #-8]
    // 0x996528: StoreField: r3->field_f = r0
    //     0x996528: stur            w0, [x3, #0xf]
    // 0x99652c: r1 = Null
    //     0x99652c: mov             x1, NULL
    // 0x996530: r2 = 4
    //     0x996530: movz            x2, #0x4
    // 0x996534: r0 = AllocateArray()
    //     0x996534: bl              #0xd474a0  ; AllocateArrayStub
    // 0x996538: mov             x2, x0
    // 0x99653c: ldur            x0, [fp, #-0x38]
    // 0x996540: stur            x2, [fp, #-8]
    // 0x996544: StoreField: r2->field_f = r0
    //     0x996544: stur            w0, [x2, #0xf]
    // 0x996548: ldur            x0, [fp, #-0x30]
    // 0x99654c: StoreField: r2->field_13 = r0
    //     0x99654c: stur            w0, [x2, #0x13]
    // 0x996550: r1 = <Widget>
    //     0x996550: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x996554: r0 = AllocateGrowableArray()
    //     0x996554: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x996558: mov             x1, x0
    // 0x99655c: ldur            x0, [fp, #-8]
    // 0x996560: stur            x1, [fp, #-0x28]
    // 0x996564: StoreField: r1->field_f = r0
    //     0x996564: stur            w0, [x1, #0xf]
    // 0x996568: r0 = 4
    //     0x996568: movz            x0, #0x4
    // 0x99656c: StoreField: r1->field_b = r0
    //     0x99656c: stur            w0, [x1, #0xb]
    // 0x996570: r0 = Row()
    //     0x996570: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x996574: mov             x1, x0
    // 0x996578: r0 = Instance_Axis
    //     0x996578: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99657c: StoreField: r1->field_f = r0
    //     0x99657c: stur            w0, [x1, #0xf]
    // 0x996580: r0 = Instance_MainAxisAlignment
    //     0x996580: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x996584: ldr             x0, [x0, #0x620]
    // 0x996588: StoreField: r1->field_13 = r0
    //     0x996588: stur            w0, [x1, #0x13]
    // 0x99658c: r2 = Instance_MainAxisSize
    //     0x99658c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x996590: ldr             x2, [x2, #0x590]
    // 0x996594: ArrayStore: r1[0] = r2  ; List_4
    //     0x996594: stur            w2, [x1, #0x17]
    // 0x996598: r3 = Instance_CrossAxisAlignment
    //     0x996598: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99659c: ldr             x3, [x3, #0xf00]
    // 0x9965a0: StoreField: r1->field_1b = r3
    //     0x9965a0: stur            w3, [x1, #0x1b]
    // 0x9965a4: r4 = Instance_VerticalDirection
    //     0x9965a4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9965a8: ldr             x4, [x4, #0x5a0]
    // 0x9965ac: StoreField: r1->field_23 = r4
    //     0x9965ac: stur            w4, [x1, #0x23]
    // 0x9965b0: r5 = Instance_Clip
    //     0x9965b0: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9965b4: ldr             x5, [x5, #0x5a8]
    // 0x9965b8: StoreField: r1->field_2b = r5
    //     0x9965b8: stur            w5, [x1, #0x2b]
    // 0x9965bc: StoreField: r1->field_2f = rZR
    //     0x9965bc: stur            xzr, [x1, #0x2f]
    // 0x9965c0: ldur            x0, [fp, #-0x28]
    // 0x9965c4: StoreField: r1->field_b = r0
    //     0x9965c4: stur            w0, [x1, #0xb]
    // 0x9965c8: mov             x0, x1
    // 0x9965cc: ldur            x1, [fp, #-0x20]
    // 0x9965d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x9965d0: add             x25, x1, #0x33
    //     0x9965d4: str             w0, [x25]
    //     0x9965d8: tbz             w0, #0, #0x9965f4
    //     0x9965dc: ldurb           w16, [x1, #-1]
    //     0x9965e0: ldurb           w17, [x0, #-1]
    //     0x9965e4: and             x16, x17, x16, lsr #2
    //     0x9965e8: tst             x16, HEAP, lsr #32
    //     0x9965ec: b.eq            #0x9965f4
    //     0x9965f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9965f4: d0 = 6.000000
    //     0x9965f4: fmov            d0, #6.00000000
    // 0x9965f8: r0 = verticalSpace()
    //     0x9965f8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9965fc: ldur            x1, [fp, #-0x20]
    // 0x996600: ArrayStore: r1[10] = r0  ; List_4
    //     0x996600: add             x25, x1, #0x37
    //     0x996604: str             w0, [x25]
    //     0x996608: tbz             w0, #0, #0x996624
    //     0x99660c: ldurb           w16, [x1, #-1]
    //     0x996610: ldurb           w17, [x0, #-1]
    //     0x996614: and             x16, x17, x16, lsr #2
    //     0x996618: tst             x16, HEAP, lsr #32
    //     0x99661c: b.eq            #0x996624
    //     0x996620: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x996624: ldur            x2, [fp, #-0x18]
    // 0x996628: r1 = Function '<anonymous closure>':.
    //     0x996628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c158] AnonymousClosure: (0x996c30), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x99662c: ldr             x1, [x1, #0x158]
    // 0x996630: r0 = AllocateClosure()
    //     0x996630: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996634: r1 = <MtnCashCubit, MtnCashState>
    //     0x996634: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a8] TypeArguments: <MtnCashCubit, MtnCashState>
    //     0x996638: ldr             x1, [x1, #0x4a8]
    // 0x99663c: stur            x0, [fp, #-8]
    // 0x996640: r0 = BlocBuilder()
    //     0x996640: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x996644: mov             x3, x0
    // 0x996648: ldur            x0, [fp, #-8]
    // 0x99664c: stur            x3, [fp, #-0x28]
    // 0x996650: ArrayStore: r3[0] = r0  ; List_4
    //     0x996650: stur            w0, [x3, #0x17]
    // 0x996654: r1 = Function '<anonymous closure>':.
    //     0x996654: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c160] AnonymousClosure: (0x996bfc), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996658: ldr             x1, [x1, #0x160]
    // 0x99665c: r2 = Null
    //     0x99665c: mov             x2, NULL
    // 0x996660: r0 = AllocateClosure()
    //     0x996660: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996664: mov             x1, x0
    // 0x996668: ldur            x0, [fp, #-0x28]
    // 0x99666c: StoreField: r0->field_13 = r1
    //     0x99666c: stur            w1, [x0, #0x13]
    // 0x996670: ldur            x1, [fp, #-0x20]
    // 0x996674: ArrayStore: r1[11] = r0  ; List_4
    //     0x996674: add             x25, x1, #0x3b
    //     0x996678: str             w0, [x25]
    //     0x99667c: tbz             w0, #0, #0x996698
    //     0x996680: ldurb           w16, [x1, #-1]
    //     0x996684: ldurb           w17, [x0, #-1]
    //     0x996688: and             x16, x17, x16, lsr #2
    //     0x99668c: tst             x16, HEAP, lsr #32
    //     0x996690: b.eq            #0x996698
    //     0x996694: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x996698: d0 = 8.000000
    //     0x996698: fmov            d0, #8.00000000
    // 0x99669c: r0 = verticalSpace()
    //     0x99669c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9966a0: ldur            x1, [fp, #-0x20]
    // 0x9966a4: ArrayStore: r1[12] = r0  ; List_4
    //     0x9966a4: add             x25, x1, #0x3f
    //     0x9966a8: str             w0, [x25]
    //     0x9966ac: tbz             w0, #0, #0x9966c8
    //     0x9966b0: ldurb           w16, [x1, #-1]
    //     0x9966b4: ldurb           w17, [x0, #-1]
    //     0x9966b8: and             x16, x17, x16, lsr #2
    //     0x9966bc: tst             x16, HEAP, lsr #32
    //     0x9966c0: b.eq            #0x9966c8
    //     0x9966c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9966c8: ldur            x2, [fp, #-0x18]
    // 0x9966cc: r1 = Function '<anonymous closure>':.
    //     0x9966cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c168] AnonymousClosure: (0x996b08), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x9966d0: ldr             x1, [x1, #0x168]
    // 0x9966d4: r0 = AllocateClosure()
    //     0x9966d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9966d8: stur            x0, [fp, #-8]
    // 0x9966dc: r0 = AddWalletButton()
    //     0x9966dc: bl              #0x996a70  ; AllocateAddWalletButtonStub -> AddWalletButton (size=0x10)
    // 0x9966e0: mov             x1, x0
    // 0x9966e4: ldur            x0, [fp, #-8]
    // 0x9966e8: StoreField: r1->field_b = r0
    //     0x9966e8: stur            w0, [x1, #0xb]
    // 0x9966ec: mov             x0, x1
    // 0x9966f0: ldur            x1, [fp, #-0x20]
    // 0x9966f4: ArrayStore: r1[13] = r0  ; List_4
    //     0x9966f4: add             x25, x1, #0x43
    //     0x9966f8: str             w0, [x25]
    //     0x9966fc: tbz             w0, #0, #0x996718
    //     0x996700: ldurb           w16, [x1, #-1]
    //     0x996704: ldurb           w17, [x0, #-1]
    //     0x996708: and             x16, x17, x16, lsr #2
    //     0x99670c: tst             x16, HEAP, lsr #32
    //     0x996710: b.eq            #0x996718
    //     0x996714: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x996718: r1 = <Widget>
    //     0x996718: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99671c: r0 = AllocateGrowableArray()
    //     0x99671c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x996720: mov             x1, x0
    // 0x996724: ldur            x0, [fp, #-0x20]
    // 0x996728: stur            x1, [fp, #-8]
    // 0x99672c: StoreField: r1->field_f = r0
    //     0x99672c: stur            w0, [x1, #0xf]
    // 0x996730: r0 = 28
    //     0x996730: movz            x0, #0x1c
    // 0x996734: StoreField: r1->field_b = r0
    //     0x996734: stur            w0, [x1, #0xb]
    // 0x996738: r0 = Column()
    //     0x996738: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99673c: mov             x1, x0
    // 0x996740: r0 = Instance_Axis
    //     0x996740: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x996744: stur            x1, [fp, #-0x20]
    // 0x996748: StoreField: r1->field_f = r0
    //     0x996748: stur            w0, [x1, #0xf]
    // 0x99674c: r2 = Instance_MainAxisAlignment
    //     0x99674c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x996750: ldr             x2, [x2, #0x588]
    // 0x996754: StoreField: r1->field_13 = r2
    //     0x996754: stur            w2, [x1, #0x13]
    // 0x996758: r2 = Instance_MainAxisSize
    //     0x996758: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99675c: ldr             x2, [x2, #0x590]
    // 0x996760: ArrayStore: r1[0] = r2  ; List_4
    //     0x996760: stur            w2, [x1, #0x17]
    // 0x996764: r2 = Instance_CrossAxisAlignment
    //     0x996764: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x996768: ldr             x2, [x2, #0xf00]
    // 0x99676c: StoreField: r1->field_1b = r2
    //     0x99676c: stur            w2, [x1, #0x1b]
    // 0x996770: r2 = Instance_VerticalDirection
    //     0x996770: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x996774: ldr             x2, [x2, #0x5a0]
    // 0x996778: StoreField: r1->field_23 = r2
    //     0x996778: stur            w2, [x1, #0x23]
    // 0x99677c: r2 = Instance_Clip
    //     0x99677c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x996780: ldr             x2, [x2, #0x5a8]
    // 0x996784: StoreField: r1->field_2b = r2
    //     0x996784: stur            w2, [x1, #0x2b]
    // 0x996788: StoreField: r1->field_2f = rZR
    //     0x996788: stur            xzr, [x1, #0x2f]
    // 0x99678c: ldur            x2, [fp, #-8]
    // 0x996790: StoreField: r1->field_b = r2
    //     0x996790: stur            w2, [x1, #0xb]
    // 0x996794: r0 = Form()
    //     0x996794: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x996798: mov             x1, x0
    // 0x99679c: ldur            x0, [fp, #-0x20]
    // 0x9967a0: stur            x1, [fp, #-8]
    // 0x9967a4: StoreField: r1->field_b = r0
    //     0x9967a4: stur            w0, [x1, #0xb]
    // 0x9967a8: r0 = Instance_AutovalidateMode
    //     0x9967a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9967ac: ldr             x0, [x0, #0xe48]
    // 0x9967b0: StoreField: r1->field_23 = r0
    //     0x9967b0: stur            w0, [x1, #0x23]
    // 0x9967b4: ldur            x0, [fp, #-0x10]
    // 0x9967b8: StoreField: r1->field_7 = r0
    //     0x9967b8: stur            w0, [x1, #7]
    // 0x9967bc: r0 = SingleChildScrollView()
    //     0x9967bc: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9967c0: mov             x1, x0
    // 0x9967c4: r0 = Instance_Axis
    //     0x9967c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9967c8: stur            x1, [fp, #-0x10]
    // 0x9967cc: StoreField: r1->field_b = r0
    //     0x9967cc: stur            w0, [x1, #0xb]
    // 0x9967d0: r0 = false
    //     0x9967d0: add             x0, NULL, #0x30  ; false
    // 0x9967d4: StoreField: r1->field_f = r0
    //     0x9967d4: stur            w0, [x1, #0xf]
    // 0x9967d8: r0 = AlwaysScrollableScrollPhysics()
    //     0x9967d8: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9967dc: mov             x1, x0
    // 0x9967e0: ldur            x0, [fp, #-0x10]
    // 0x9967e4: StoreField: r0->field_1f = r1
    //     0x9967e4: stur            w1, [x0, #0x1f]
    // 0x9967e8: ldur            x1, [fp, #-8]
    // 0x9967ec: StoreField: r0->field_23 = r1
    //     0x9967ec: stur            w1, [x0, #0x23]
    // 0x9967f0: r1 = Instance_DragStartBehavior
    //     0x9967f0: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9967f4: StoreField: r0->field_27 = r1
    //     0x9967f4: stur            w1, [x0, #0x27]
    // 0x9967f8: r1 = Instance_Clip
    //     0x9967f8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9967fc: ldr             x1, [x1, #0x4c0]
    // 0x996800: StoreField: r0->field_2b = r1
    //     0x996800: stur            w1, [x0, #0x2b]
    // 0x996804: r1 = Instance_HitTestBehavior
    //     0x996804: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x996808: ldr             x1, [x1, #0xf08]
    // 0x99680c: StoreField: r0->field_2f = r1
    //     0x99680c: stur            w1, [x0, #0x2f]
    // 0x996810: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x996810: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x996814: ldr             x1, [x1, #0xf10]
    // 0x996818: StoreField: r0->field_37 = r1
    //     0x996818: stur            w1, [x0, #0x37]
    // 0x99681c: r0 = RefreshIndicator()
    //     0x99681c: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x996820: mov             x3, x0
    // 0x996824: ldur            x0, [fp, #-0x10]
    // 0x996828: stur            x3, [fp, #-8]
    // 0x99682c: StoreField: r3->field_b = r0
    //     0x99682c: stur            w0, [x3, #0xb]
    // 0x996830: d0 = 40.000000
    //     0x996830: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x996834: ldr             d0, [x17, #0x150]
    // 0x996838: StoreField: r3->field_f = d0
    //     0x996838: stur            d0, [x3, #0xf]
    // 0x99683c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x99683c: stur            xzr, [x3, #0x17]
    // 0x996840: ldur            x2, [fp, #-0x18]
    // 0x996844: r1 = Function '<anonymous closure>':.
    //     0x996844: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c170] AnonymousClosure: (0x996a94), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996848: ldr             x1, [x1, #0x170]
    // 0x99684c: r0 = AllocateClosure()
    //     0x99684c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996850: mov             x1, x0
    // 0x996854: ldur            x0, [fp, #-8]
    // 0x996858: StoreField: r0->field_1f = r1
    //     0x996858: stur            w1, [x0, #0x1f]
    // 0x99685c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x99685c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x996860: ldr             x1, [x1, #0x200]
    // 0x996864: StoreField: r0->field_2f = r1
    //     0x996864: stur            w1, [x0, #0x2f]
    // 0x996868: d0 = 2.500000
    //     0x996868: fmov            d0, #2.50000000
    // 0x99686c: StoreField: r0->field_3b = d0
    //     0x99686c: stur            d0, [x0, #0x3b]
    // 0x996870: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x996870: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x996874: ldr             x1, [x1, #0x208]
    // 0x996878: StoreField: r0->field_47 = r1
    //     0x996878: stur            w1, [x0, #0x47]
    // 0x99687c: d0 = 2.000000
    //     0x99687c: fmov            d0, #2.00000000
    // 0x996880: StoreField: r0->field_4b = d0
    //     0x996880: stur            d0, [x0, #0x4b]
    // 0x996884: r1 = Instance__IndicatorType
    //     0x996884: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x996888: ldr             x1, [x1, #0x210]
    // 0x99688c: StoreField: r0->field_43 = r1
    //     0x99688c: stur            w1, [x0, #0x43]
    // 0x996890: LeaveFrame
    //     0x996890: mov             SP, fp
    //     0x996894: ldp             fp, lr, [SP], #0x10
    // 0x996898: ret
    //     0x996898: ret             
    // 0x99689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99689c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9968a0: b               #0x995f4c
    // 0x9968a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9968a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x996a94, size: 0x74
    // 0x996a94: EnterFrame
    //     0x996a94: stp             fp, lr, [SP, #-0x10]!
    //     0x996a98: mov             fp, SP
    // 0x996a9c: AllocStack(0x20)
    //     0x996a9c: sub             SP, SP, #0x20
    // 0x996aa0: SetupParameters(_WalletFormSectionState this /* r1 */)
    //     0x996aa0: stur            NULL, [fp, #-8]
    //     0x996aa4: movz            x0, #0
    //     0x996aa8: add             x1, fp, w0, sxtw #2
    //     0x996aac: ldr             x1, [x1, #0x10]
    //     0x996ab0: ldur            w2, [x1, #0x17]
    //     0x996ab4: add             x2, x2, HEAP, lsl #32
    //     0x996ab8: stur            x2, [fp, #-0x10]
    // 0x996abc: CheckStackOverflow
    //     0x996abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996ac0: cmp             SP, x16
    //     0x996ac4: b.ls            #0x996b00
    // 0x996ac8: InitAsync() -> Future<void?>
    //     0x996ac8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x996acc: bl              #0x582584  ; InitAsyncStub
    // 0x996ad0: ldur            x0, [fp, #-0x10]
    // 0x996ad4: LoadField: r1 = r0->field_13
    //     0x996ad4: ldur            w1, [x0, #0x13]
    // 0x996ad8: DecompressPointer r1
    //     0x996ad8: add             x1, x1, HEAP, lsl #32
    // 0x996adc: r16 = <MtnCashCubit>
    //     0x996adc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x996ae0: ldr             x16, [x16, #0xb68]
    // 0x996ae4: stp             x1, x16, [SP]
    // 0x996ae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x996ae8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x996aec: r0 = ReadContext.read()
    //     0x996aec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x996af0: mov             x1, x0
    // 0x996af4: r0 = getAllWallets()
    //     0x996af4: bl              #0x992f24  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getAllWallets
    // 0x996af8: r0 = Null
    //     0x996af8: mov             x0, NULL
    // 0x996afc: r0 = ReturnAsyncNotFuture()
    //     0x996afc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x996b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996b04: b               #0x996ac8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996b08, size: 0xf4
    // 0x996b08: EnterFrame
    //     0x996b08: stp             fp, lr, [SP, #-0x10]!
    //     0x996b0c: mov             fp, SP
    // 0x996b10: AllocStack(0x30)
    //     0x996b10: sub             SP, SP, #0x30
    // 0x996b14: SetupParameters()
    //     0x996b14: ldr             x0, [fp, #0x10]
    //     0x996b18: ldur            w1, [x0, #0x17]
    //     0x996b1c: add             x1, x1, HEAP, lsl #32
    //     0x996b20: stur            x1, [fp, #-8]
    // 0x996b24: CheckStackOverflow
    //     0x996b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996b28: cmp             SP, x16
    //     0x996b2c: b.ls            #0x996be8
    // 0x996b30: LoadField: r0 = r1->field_13
    //     0x996b30: ldur            w0, [x1, #0x13]
    // 0x996b34: DecompressPointer r0
    //     0x996b34: add             x0, x0, HEAP, lsl #32
    // 0x996b38: r16 = <MtnCashCubit>
    //     0x996b38: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x996b3c: ldr             x16, [x16, #0xb68]
    // 0x996b40: stp             x0, x16, [SP]
    // 0x996b44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x996b44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x996b48: r0 = ReadContext.read()
    //     0x996b48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x996b4c: mov             x1, x0
    // 0x996b50: r0 = -1
    //     0x996b50: movn            x0, #0
    // 0x996b54: StoreField: r1->field_27 = r0
    //     0x996b54: stur            x0, [x1, #0x27]
    // 0x996b58: ldur            x0, [fp, #-8]
    // 0x996b5c: LoadField: r1 = r0->field_f
    //     0x996b5c: ldur            w1, [x0, #0xf]
    // 0x996b60: DecompressPointer r1
    //     0x996b60: add             x1, x1, HEAP, lsl #32
    // 0x996b64: LoadField: r2 = r1->field_13
    //     0x996b64: ldur            w2, [x1, #0x13]
    // 0x996b68: DecompressPointer r2
    //     0x996b68: add             x2, x2, HEAP, lsl #32
    // 0x996b6c: mov             x1, x2
    // 0x996b70: r2 = ""
    //     0x996b70: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x996b74: r0 = text=()
    //     0x996b74: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x996b78: r0 = LoadStaticField(0x14d8)
    //     0x996b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x996b7c: ldr             x0, [x0, #0x29b0]
    //     0x996b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x996b84: cmp             w0, w16
    // 0x996b88: b.eq            #0x996bf0
    // 0x996b8c: LoadField: r1 = r0->field_7
    //     0x996b8c: ldur            w1, [x0, #7]
    // 0x996b90: DecompressPointer r1
    //     0x996b90: add             x1, x1, HEAP, lsl #32
    // 0x996b94: ldur            x0, [fp, #-8]
    // 0x996b98: stur            x1, [fp, #-0x10]
    // 0x996b9c: LoadField: r2 = r0->field_13
    //     0x996b9c: ldur            w2, [x0, #0x13]
    // 0x996ba0: DecompressPointer r2
    //     0x996ba0: add             x2, x2, HEAP, lsl #32
    // 0x996ba4: r16 = <MtnCashCubit>
    //     0x996ba4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x996ba8: ldr             x16, [x16, #0xb68]
    // 0x996bac: stp             x2, x16, [SP]
    // 0x996bb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x996bb0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x996bb4: r0 = ReadContext.read()
    //     0x996bb4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x996bb8: r16 = <Object?>
    //     0x996bb8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x996bbc: ldur            lr, [fp, #-0x10]
    // 0x996bc0: stp             lr, x16, [SP, #0x10]
    // 0x996bc4: r16 = "/mtnCashAddWalletScreen"
    //     0x996bc4: ldr             x16, [PP, #0x7b88]  ; [pp+0x7b88] "/mtnCashAddWalletScreen"
    // 0x996bc8: stp             x0, x16, [SP]
    // 0x996bcc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x996bcc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x996bd0: ldr             x4, [x4, #0xdc8]
    // 0x996bd4: r0 = push()
    //     0x996bd4: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x996bd8: r0 = Null
    //     0x996bd8: mov             x0, NULL
    // 0x996bdc: LeaveFrame
    //     0x996bdc: mov             SP, fp
    //     0x996be0: ldp             fp, lr, [SP], #0x10
    // 0x996be4: ret
    //     0x996be4: ret             
    // 0x996be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996bec: b               #0x996b30
    // 0x996bf0: r9 = _appRouter
    //     0x996bf0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x996bf4: ldr             x9, [x9, #0x6b8]
    // 0x996bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x996bf8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MtnCashState, MtnCashState) {
    // ** addr: 0x996bfc, size: 0x34
    // 0x996bfc: ldr             x1, [SP]
    // 0x996c00: r2 = LoadClassIdInstr(r1)
    //     0x996c00: ldur            x2, [x1, #-1]
    //     0x996c04: ubfx            x2, x2, #0xc, #0x14
    // 0x996c08: cmp             x2, #0x34c
    // 0x996c0c: b.eq            #0x996c20
    // 0x996c10: cmp             x2, #0x348
    // 0x996c14: b.eq            #0x996c20
    // 0x996c18: cmp             x2, #0x34a
    // 0x996c1c: b.ne            #0x996c28
    // 0x996c20: r0 = true
    //     0x996c20: add             x0, NULL, #0x20  ; true
    // 0x996c24: b               #0x996c2c
    // 0x996c28: r0 = false
    //     0x996c28: add             x0, NULL, #0x30  ; false
    // 0x996c2c: ret
    //     0x996c2c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x996c30, size: 0xb8
    // 0x996c30: EnterFrame
    //     0x996c30: stp             fp, lr, [SP, #-0x10]!
    //     0x996c34: mov             fp, SP
    // 0x996c38: AllocStack(0x30)
    //     0x996c38: sub             SP, SP, #0x30
    // 0x996c3c: SetupParameters()
    //     0x996c3c: ldr             x0, [fp, #0x20]
    //     0x996c40: ldur            w1, [x0, #0x17]
    //     0x996c44: add             x1, x1, HEAP, lsl #32
    //     0x996c48: stur            x1, [fp, #-8]
    // 0x996c4c: CheckStackOverflow
    //     0x996c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996c50: cmp             SP, x16
    //     0x996c54: b.ls            #0x996ce0
    // 0x996c58: r1 = 1
    //     0x996c58: movz            x1, #0x1
    // 0x996c5c: r0 = AllocateContext()
    //     0x996c5c: bl              #0xd46410  ; AllocateContextStub
    // 0x996c60: mov             x3, x0
    // 0x996c64: ldur            x0, [fp, #-8]
    // 0x996c68: stur            x3, [fp, #-0x10]
    // 0x996c6c: StoreField: r3->field_b = r0
    //     0x996c6c: stur            w0, [x3, #0xb]
    // 0x996c70: ldr             x0, [fp, #0x18]
    // 0x996c74: StoreField: r3->field_f = r0
    //     0x996c74: stur            w0, [x3, #0xf]
    // 0x996c78: mov             x2, x3
    // 0x996c7c: r1 = Function '<anonymous closure>':.
    //     0x996c7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c178] AnonymousClosure: (0x997d68), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996c80: ldr             x1, [x1, #0x178]
    // 0x996c84: r0 = AllocateClosure()
    //     0x996c84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996c88: ldur            x2, [fp, #-0x10]
    // 0x996c8c: r1 = Function '<anonymous closure>':.
    //     0x996c8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c180] AnonymousClosure: (0x996ce8), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996c90: ldr             x1, [x1, #0x180]
    // 0x996c94: stur            x0, [fp, #-8]
    // 0x996c98: r0 = AllocateClosure()
    //     0x996c98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996c9c: mov             x1, x0
    // 0x996ca0: ldr             x0, [fp, #0x10]
    // 0x996ca4: r2 = LoadClassIdInstr(r0)
    //     0x996ca4: ldur            x2, [x0, #-1]
    //     0x996ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x996cac: r16 = <Widget>
    //     0x996cac: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x996cb0: stp             x0, x16, [SP, #0x10]
    // 0x996cb4: ldur            x16, [fp, #-8]
    // 0x996cb8: stp             x16, x1, [SP]
    // 0x996cbc: mov             x0, x2
    // 0x996cc0: r4 = const [0x1, 0x3, 0x3, 0x2, getSuccess, 0x2, null]
    //     0x996cc0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be28] List(7) [0x1, 0x3, 0x3, 0x2, "getSuccess", 0x2, Null]
    //     0x996cc4: ldr             x4, [x4, #0xe28]
    // 0x996cc8: r0 = GDT[cid_x0 + -0xf54]()
    //     0x996cc8: sub             lr, x0, #0xf54
    //     0x996ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x996cd0: blr             lr
    // 0x996cd4: LeaveFrame
    //     0x996cd4: mov             SP, fp
    //     0x996cd8: ldp             fp, lr, [SP], #0x10
    // 0x996cdc: ret
    //     0x996cdc: ret             
    // 0x996ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996ce4: b               #0x996c58
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x996ce8, size: 0x280
    // 0x996ce8: EnterFrame
    //     0x996ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x996cec: mov             fp, SP
    // 0x996cf0: AllocStack(0x50)
    //     0x996cf0: sub             SP, SP, #0x50
    // 0x996cf4: SetupParameters()
    //     0x996cf4: ldr             x0, [fp, #0x10]
    //     0x996cf8: ldur            w2, [x0, #0x17]
    //     0x996cfc: add             x2, x2, HEAP, lsl #32
    //     0x996d00: stur            x2, [fp, #-8]
    // 0x996d04: CheckStackOverflow
    //     0x996d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996d08: cmp             SP, x16
    //     0x996d0c: b.ls            #0x996f60
    // 0x996d10: LoadField: r1 = r2->field_f
    //     0x996d10: ldur            w1, [x2, #0xf]
    // 0x996d14: DecompressPointer r1
    //     0x996d14: add             x1, x1, HEAP, lsl #32
    // 0x996d18: r0 = sizeOf()
    //     0x996d18: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x996d1c: LoadField: d0 = r0->field_f
    //     0x996d1c: ldur            d0, [x0, #0xf]
    // 0x996d20: d1 = 3.900000
    //     0x996d20: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be30] IMM: double(3.9) from 0x400f333333333333
    //     0x996d24: ldr             d1, [x17, #0xe30]
    // 0x996d28: fdiv            d2, d0, d1
    // 0x996d2c: stur            d2, [fp, #-0x38]
    // 0x996d30: r0 = BoxConstraints()
    //     0x996d30: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x996d34: stur            x0, [fp, #-0x10]
    // 0x996d38: StoreField: r0->field_7 = rZR
    //     0x996d38: stur            xzr, [x0, #7]
    // 0x996d3c: d0 = inf
    //     0x996d3c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x996d40: StoreField: r0->field_f = d0
    //     0x996d40: stur            d0, [x0, #0xf]
    // 0x996d44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x996d44: stur            xzr, [x0, #0x17]
    // 0x996d48: ldur            d0, [fp, #-0x38]
    // 0x996d4c: StoreField: r0->field_1f = d0
    //     0x996d4c: stur            d0, [x0, #0x1f]
    // 0x996d50: r1 = 12
    //     0x996d50: movz            x1, #0xc
    // 0x996d54: r0 = SizeExtension.r()
    //     0x996d54: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x996d58: stur            d0, [fp, #-0x38]
    // 0x996d5c: r0 = Radius()
    //     0x996d5c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x996d60: ldur            d0, [fp, #-0x38]
    // 0x996d64: stur            x0, [fp, #-0x18]
    // 0x996d68: StoreField: r0->field_7 = d0
    //     0x996d68: stur            d0, [x0, #7]
    // 0x996d6c: StoreField: r0->field_f = d0
    //     0x996d6c: stur            d0, [x0, #0xf]
    // 0x996d70: r0 = BorderRadius()
    //     0x996d70: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x996d74: mov             x1, x0
    // 0x996d78: ldur            x0, [fp, #-0x18]
    // 0x996d7c: stur            x1, [fp, #-0x20]
    // 0x996d80: StoreField: r1->field_7 = r0
    //     0x996d80: stur            w0, [x1, #7]
    // 0x996d84: StoreField: r1->field_b = r0
    //     0x996d84: stur            w0, [x1, #0xb]
    // 0x996d88: StoreField: r1->field_f = r0
    //     0x996d88: stur            w0, [x1, #0xf]
    // 0x996d8c: StoreField: r1->field_13 = r0
    //     0x996d8c: stur            w0, [x1, #0x13]
    // 0x996d90: r0 = BoxDecoration()
    //     0x996d90: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x996d94: mov             x2, x0
    // 0x996d98: ldur            x0, [fp, #-0x20]
    // 0x996d9c: stur            x2, [fp, #-0x18]
    // 0x996da0: StoreField: r2->field_13 = r0
    //     0x996da0: stur            w0, [x2, #0x13]
    // 0x996da4: r0 = Instance_BoxShape
    //     0x996da4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x996da8: ldr             x0, [x0, #0x410]
    // 0x996dac: StoreField: r2->field_23 = r0
    //     0x996dac: stur            w0, [x2, #0x23]
    // 0x996db0: r1 = 0
    //     0x996db0: movz            x1, #0
    // 0x996db4: r0 = SizeExtension.w()
    //     0x996db4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x996db8: stur            d0, [fp, #-0x38]
    // 0x996dbc: r0 = EdgeInsets()
    //     0x996dbc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x996dc0: ldur            d0, [fp, #-0x38]
    // 0x996dc4: stur            x0, [fp, #-0x20]
    // 0x996dc8: StoreField: r0->field_7 = d0
    //     0x996dc8: stur            d0, [x0, #7]
    // 0x996dcc: StoreField: r0->field_f = d0
    //     0x996dcc: stur            d0, [x0, #0xf]
    // 0x996dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x996dd0: stur            d0, [x0, #0x17]
    // 0x996dd4: StoreField: r0->field_1f = d0
    //     0x996dd4: stur            d0, [x0, #0x1f]
    // 0x996dd8: ldur            x2, [fp, #-8]
    // 0x996ddc: LoadField: r1 = r2->field_f
    //     0x996ddc: ldur            w1, [x2, #0xf]
    // 0x996de0: DecompressPointer r1
    //     0x996de0: add             x1, x1, HEAP, lsl #32
    // 0x996de4: r16 = <MtnCashCubit>
    //     0x996de4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x996de8: ldr             x16, [x16, #0xb68]
    // 0x996dec: stp             x1, x16, [SP]
    // 0x996df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x996df0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x996df4: r0 = ReadContext.read()
    //     0x996df4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x996df8: LoadField: r1 = r0->field_2f
    //     0x996df8: ldur            w1, [x0, #0x2f]
    // 0x996dfc: DecompressPointer r1
    //     0x996dfc: add             x1, x1, HEAP, lsl #32
    // 0x996e00: r0 = LoadClassIdInstr(r1)
    //     0x996e00: ldur            x0, [x1, #-1]
    //     0x996e04: ubfx            x0, x0, #0xc, #0x14
    // 0x996e08: str             x1, [SP]
    // 0x996e0c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x996e0c: movz            x17, #0xbd46
    //     0x996e10: add             lr, x0, x17
    //     0x996e14: ldr             lr, [x21, lr, lsl #3]
    //     0x996e18: blr             lr
    // 0x996e1c: r3 = LoadInt32Instr(r0)
    //     0x996e1c: sbfx            x3, x0, #1, #0x1f
    //     0x996e20: tbz             w0, #0, #0x996e28
    //     0x996e24: ldur            x3, [x0, #7]
    // 0x996e28: ldur            x2, [fp, #-8]
    // 0x996e2c: stur            x3, [fp, #-0x28]
    // 0x996e30: r1 = Function '<anonymous closure>':.
    //     0x996e30: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c188] AnonymousClosure: (0x996f68), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x996e34: ldr             x1, [x1, #0x188]
    // 0x996e38: r0 = AllocateClosure()
    //     0x996e38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x996e3c: stur            x0, [fp, #-8]
    // 0x996e40: r0 = ListView()
    //     0x996e40: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x996e44: stur            x0, [fp, #-0x30]
    // 0x996e48: ldur            x16, [fp, #-0x20]
    // 0x996e4c: r30 = Instance_Clip
    //     0x996e4c: add             lr, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x996e50: ldr             lr, [lr, #0x6b8]
    // 0x996e54: stp             lr, x16, [SP, #8]
    // 0x996e58: r16 = true
    //     0x996e58: add             x16, NULL, #0x20  ; true
    // 0x996e5c: str             x16, [SP]
    // 0x996e60: mov             x1, x0
    // 0x996e64: ldur            x2, [fp, #-8]
    // 0x996e68: ldur            x3, [fp, #-0x28]
    // 0x996e6c: r4 = const [0, 0x6, 0x3, 0x3, clipBehavior, 0x4, padding, 0x3, shrinkWrap, 0x5, null]
    //     0x996e6c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be40] List(11) [0, 0x6, 0x3, 0x3, "clipBehavior", 0x4, "padding", 0x3, "shrinkWrap", 0x5, Null]
    //     0x996e70: ldr             x4, [x4, #0xe40]
    // 0x996e74: r0 = ListView.builder()
    //     0x996e74: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x996e78: r0 = Container()
    //     0x996e78: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x996e7c: stur            x0, [fp, #-8]
    // 0x996e80: r16 = Instance_Clip
    //     0x996e80: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x996e84: ldr             x16, [x16, #0x6b8]
    // 0x996e88: ldur            lr, [fp, #-0x18]
    // 0x996e8c: stp             lr, x16, [SP, #8]
    // 0x996e90: ldur            x16, [fp, #-0x30]
    // 0x996e94: str             x16, [SP]
    // 0x996e98: mov             x1, x0
    // 0x996e9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x996e9c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x996ea0: ldr             x4, [x4, #0xe48]
    // 0x996ea4: r0 = Container()
    //     0x996ea4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x996ea8: r0 = ConstrainedBox()
    //     0x996ea8: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x996eac: mov             x3, x0
    // 0x996eb0: ldur            x0, [fp, #-0x10]
    // 0x996eb4: stur            x3, [fp, #-0x18]
    // 0x996eb8: StoreField: r3->field_f = r0
    //     0x996eb8: stur            w0, [x3, #0xf]
    // 0x996ebc: ldur            x0, [fp, #-8]
    // 0x996ec0: StoreField: r3->field_b = r0
    //     0x996ec0: stur            w0, [x3, #0xb]
    // 0x996ec4: r1 = Null
    //     0x996ec4: mov             x1, NULL
    // 0x996ec8: r2 = 2
    //     0x996ec8: movz            x2, #0x2
    // 0x996ecc: r0 = AllocateArray()
    //     0x996ecc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x996ed0: mov             x2, x0
    // 0x996ed4: ldur            x0, [fp, #-0x18]
    // 0x996ed8: stur            x2, [fp, #-8]
    // 0x996edc: StoreField: r2->field_f = r0
    //     0x996edc: stur            w0, [x2, #0xf]
    // 0x996ee0: r1 = <Widget>
    //     0x996ee0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x996ee4: r0 = AllocateGrowableArray()
    //     0x996ee4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x996ee8: mov             x1, x0
    // 0x996eec: ldur            x0, [fp, #-8]
    // 0x996ef0: stur            x1, [fp, #-0x10]
    // 0x996ef4: StoreField: r1->field_f = r0
    //     0x996ef4: stur            w0, [x1, #0xf]
    // 0x996ef8: r0 = 2
    //     0x996ef8: movz            x0, #0x2
    // 0x996efc: StoreField: r1->field_b = r0
    //     0x996efc: stur            w0, [x1, #0xb]
    // 0x996f00: r0 = Column()
    //     0x996f00: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x996f04: r1 = Instance_Axis
    //     0x996f04: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x996f08: StoreField: r0->field_f = r1
    //     0x996f08: stur            w1, [x0, #0xf]
    // 0x996f0c: r1 = Instance_MainAxisAlignment
    //     0x996f0c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x996f10: ldr             x1, [x1, #0x588]
    // 0x996f14: StoreField: r0->field_13 = r1
    //     0x996f14: stur            w1, [x0, #0x13]
    // 0x996f18: r1 = Instance_MainAxisSize
    //     0x996f18: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x996f1c: ldr             x1, [x1, #0x590]
    // 0x996f20: ArrayStore: r0[0] = r1  ; List_4
    //     0x996f20: stur            w1, [x0, #0x17]
    // 0x996f24: r1 = Instance_CrossAxisAlignment
    //     0x996f24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x996f28: ldr             x1, [x1, #0xf00]
    // 0x996f2c: StoreField: r0->field_1b = r1
    //     0x996f2c: stur            w1, [x0, #0x1b]
    // 0x996f30: r1 = Instance_VerticalDirection
    //     0x996f30: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x996f34: ldr             x1, [x1, #0x5a0]
    // 0x996f38: StoreField: r0->field_23 = r1
    //     0x996f38: stur            w1, [x0, #0x23]
    // 0x996f3c: r1 = Instance_Clip
    //     0x996f3c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x996f40: ldr             x1, [x1, #0x5a8]
    // 0x996f44: StoreField: r0->field_2b = r1
    //     0x996f44: stur            w1, [x0, #0x2b]
    // 0x996f48: StoreField: r0->field_2f = rZR
    //     0x996f48: stur            xzr, [x0, #0x2f]
    // 0x996f4c: ldur            x1, [fp, #-0x10]
    // 0x996f50: StoreField: r0->field_b = r1
    //     0x996f50: stur            w1, [x0, #0xb]
    // 0x996f54: LeaveFrame
    //     0x996f54: mov             SP, fp
    //     0x996f58: ldp             fp, lr, [SP], #0x10
    // 0x996f5c: ret
    //     0x996f5c: ret             
    // 0x996f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996f64: b               #0x996d10
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x996f68, size: 0x584
    // 0x996f68: EnterFrame
    //     0x996f68: stp             fp, lr, [SP, #-0x10]!
    //     0x996f6c: mov             fp, SP
    // 0x996f70: AllocStack(0x58)
    //     0x996f70: sub             SP, SP, #0x58
    // 0x996f74: SetupParameters()
    //     0x996f74: ldr             x0, [fp, #0x20]
    //     0x996f78: ldur            w1, [x0, #0x17]
    //     0x996f7c: add             x1, x1, HEAP, lsl #32
    //     0x996f80: stur            x1, [fp, #-8]
    // 0x996f84: CheckStackOverflow
    //     0x996f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996f88: cmp             SP, x16
    //     0x996f8c: b.ls            #0x9974cc
    // 0x996f90: r1 = 2
    //     0x996f90: movz            x1, #0x2
    // 0x996f94: r0 = AllocateContext()
    //     0x996f94: bl              #0xd46410  ; AllocateContextStub
    // 0x996f98: mov             x2, x0
    // 0x996f9c: ldur            x0, [fp, #-8]
    // 0x996fa0: stur            x2, [fp, #-0x10]
    // 0x996fa4: StoreField: r2->field_b = r0
    //     0x996fa4: stur            w0, [x2, #0xb]
    // 0x996fa8: ldr             x1, [fp, #0x18]
    // 0x996fac: StoreField: r2->field_f = r1
    //     0x996fac: stur            w1, [x2, #0xf]
    // 0x996fb0: ldr             x1, [fp, #0x10]
    // 0x996fb4: StoreField: r2->field_13 = r1
    //     0x996fb4: stur            w1, [x2, #0x13]
    // 0x996fb8: r1 = 8
    //     0x996fb8: movz            x1, #0x8
    // 0x996fbc: r0 = SizeExtension.h()
    //     0x996fbc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x996fc0: stur            d0, [fp, #-0x48]
    // 0x996fc4: r0 = EdgeInsets()
    //     0x996fc4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x996fc8: stur            x0, [fp, #-0x18]
    // 0x996fcc: StoreField: r0->field_7 = rZR
    //     0x996fcc: stur            xzr, [x0, #7]
    // 0x996fd0: ldur            d0, [fp, #-0x48]
    // 0x996fd4: StoreField: r0->field_f = d0
    //     0x996fd4: stur            d0, [x0, #0xf]
    // 0x996fd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x996fd8: stur            xzr, [x0, #0x17]
    // 0x996fdc: StoreField: r0->field_1f = d0
    //     0x996fdc: stur            d0, [x0, #0x1f]
    // 0x996fe0: ldur            x2, [fp, #-0x10]
    // 0x996fe4: LoadField: r1 = r2->field_f
    //     0x996fe4: ldur            w1, [x2, #0xf]
    // 0x996fe8: DecompressPointer r1
    //     0x996fe8: add             x1, x1, HEAP, lsl #32
    // 0x996fec: r16 = <MtnCashCubit>
    //     0x996fec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x996ff0: ldr             x16, [x16, #0xb68]
    // 0x996ff4: stp             x1, x16, [SP]
    // 0x996ff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x996ff8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x996ffc: r0 = ReadContext.read()
    //     0x996ffc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x997000: LoadField: r1 = r0->field_2f
    //     0x997000: ldur            w1, [x0, #0x2f]
    // 0x997004: DecompressPointer r1
    //     0x997004: add             x1, x1, HEAP, lsl #32
    // 0x997008: ldur            x2, [fp, #-0x10]
    // 0x99700c: LoadField: r0 = r2->field_13
    //     0x99700c: ldur            w0, [x2, #0x13]
    // 0x997010: DecompressPointer r0
    //     0x997010: add             x0, x0, HEAP, lsl #32
    // 0x997014: r3 = LoadClassIdInstr(r1)
    //     0x997014: ldur            x3, [x1, #-1]
    //     0x997018: ubfx            x3, x3, #0xc, #0x14
    // 0x99701c: stp             x0, x1, [SP]
    // 0x997020: mov             x0, x3
    // 0x997024: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x997024: movz            x17, #0x3a57
    //     0x997028: movk            x17, #0x1, lsl #16
    //     0x99702c: add             lr, x0, x17
    //     0x997030: ldr             lr, [x21, lr, lsl #3]
    //     0x997034: blr             lr
    // 0x997038: LoadField: r2 = r0->field_7
    //     0x997038: ldur            x2, [x0, #7]
    // 0x99703c: r0 = BoxInt64Instr(r2)
    //     0x99703c: sbfiz           x0, x2, #1, #0x1f
    //     0x997040: cmp             x2, x0, asr #1
    //     0x997044: b.eq            #0x997050
    //     0x997048: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99704c: stur            x2, [x0, #7]
    // 0x997050: r1 = <int>
    //     0x997050: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x997054: stur            x0, [fp, #-0x20]
    // 0x997058: r0 = ValueKey()
    //     0x997058: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x99705c: mov             x2, x0
    // 0x997060: ldur            x0, [fp, #-0x20]
    // 0x997064: stur            x2, [fp, #-0x28]
    // 0x997068: StoreField: r2->field_b = r0
    //     0x997068: stur            w0, [x2, #0xb]
    // 0x99706c: r1 = 24
    //     0x99706c: movz            x1, #0x18
    // 0x997070: r0 = SizeExtension.r()
    //     0x997070: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x997074: stur            d0, [fp, #-0x48]
    // 0x997078: r0 = Icon()
    //     0x997078: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x99707c: mov             x2, x0
    // 0x997080: r0 = Instance_IconData
    //     0x997080: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!IconData@db6581
    //     0x997084: ldr             x0, [x0, #0xec0]
    // 0x997088: stur            x2, [fp, #-0x20]
    // 0x99708c: StoreField: r2->field_b = r0
    //     0x99708c: stur            w0, [x2, #0xb]
    // 0x997090: ldur            d0, [fp, #-0x48]
    // 0x997094: r0 = inline_Allocate_Double()
    //     0x997094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x997098: add             x0, x0, #0x10
    //     0x99709c: cmp             x1, x0
    //     0x9970a0: b.ls            #0x9974d4
    //     0x9970a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9970a8: sub             x0, x0, #0xf
    //     0x9970ac: movz            x1, #0xe15c
    //     0x9970b0: movk            x1, #0x3, lsl #16
    //     0x9970b4: stur            x1, [x0, #-1]
    // 0x9970b8: StoreField: r0->field_7 = d0
    //     0x9970b8: stur            d0, [x0, #7]
    // 0x9970bc: StoreField: r2->field_f = r0
    //     0x9970bc: stur            w0, [x2, #0xf]
    // 0x9970c0: ldur            x0, [fp, #-0x10]
    // 0x9970c4: LoadField: r1 = r0->field_f
    //     0x9970c4: ldur            w1, [x0, #0xf]
    // 0x9970c8: DecompressPointer r1
    //     0x9970c8: add             x1, x1, HEAP, lsl #32
    // 0x9970cc: r0 = of()
    //     0x9970cc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9970d0: r1 = <Object>
    //     0x9970d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9970d4: r2 = 0
    //     0x9970d4: movz            x2, #0
    // 0x9970d8: r0 = _GrowableList()
    //     0x9970d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9970dc: mov             x3, x0
    // 0x9970e0: r1 = "Delete"
    //     0x9970e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e0] "Delete"
    //     0x9970e4: ldr             x1, [x1, #0x7e0]
    // 0x9970e8: r2 = "delete"
    //     0x9970e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bc0] "delete"
    //     0x9970ec: ldr             x2, [x2, #0xbc0]
    // 0x9970f0: r0 = _message()
    //     0x9970f0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9970f4: stur            x0, [fp, #-0x30]
    // 0x9970f8: r0 = font12w500()
    //     0x9970f8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9970fc: stur            x0, [fp, #-0x38]
    // 0x997100: r0 = Color()
    //     0x997100: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x997104: mov             x1, x0
    // 0x997108: r0 = Instance_ColorSpace
    //     0x997108: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x99710c: ldr             x0, [x0, #0x508]
    // 0x997110: StoreField: r1->field_27 = r0
    //     0x997110: stur            w0, [x1, #0x27]
    // 0x997114: d0 = 1.000000
    //     0x997114: fmov            d0, #1.00000000
    // 0x997118: StoreField: r1->field_7 = d0
    //     0x997118: stur            d0, [x1, #7]
    // 0x99711c: d1 = 0.807843
    //     0x99711c: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x997120: ldr             d1, [x17, #0x510]
    // 0x997124: StoreField: r1->field_f = d1
    //     0x997124: stur            d1, [x1, #0xf]
    // 0x997128: d2 = 0.203922
    //     0x997128: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x99712c: ldr             d2, [x17, #0x518]
    // 0x997130: ArrayStore: r1[0] = d2  ; List_8
    //     0x997130: stur            d2, [x1, #0x17]
    // 0x997134: d3 = 0.274510
    //     0x997134: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x997138: ldr             d3, [x17, #0x520]
    // 0x99713c: StoreField: r1->field_1f = d3
    //     0x99713c: stur            d3, [x1, #0x1f]
    // 0x997140: str             x1, [SP]
    // 0x997144: ldur            x1, [fp, #-0x38]
    // 0x997148: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x997148: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99714c: ldr             x4, [x4, #0x580]
    // 0x997150: r0 = copyWith()
    //     0x997150: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x997154: stur            x0, [fp, #-0x38]
    // 0x997158: r0 = Text()
    //     0x997158: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99715c: mov             x3, x0
    // 0x997160: ldur            x0, [fp, #-0x30]
    // 0x997164: stur            x3, [fp, #-0x40]
    // 0x997168: StoreField: r3->field_b = r0
    //     0x997168: stur            w0, [x3, #0xb]
    // 0x99716c: ldur            x0, [fp, #-0x38]
    // 0x997170: StoreField: r3->field_13 = r0
    //     0x997170: stur            w0, [x3, #0x13]
    // 0x997174: r1 = Null
    //     0x997174: mov             x1, NULL
    // 0x997178: r2 = 4
    //     0x997178: movz            x2, #0x4
    // 0x99717c: r0 = AllocateArray()
    //     0x99717c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x997180: mov             x2, x0
    // 0x997184: ldur            x0, [fp, #-0x20]
    // 0x997188: stur            x2, [fp, #-0x30]
    // 0x99718c: StoreField: r2->field_f = r0
    //     0x99718c: stur            w0, [x2, #0xf]
    // 0x997190: ldur            x0, [fp, #-0x40]
    // 0x997194: StoreField: r2->field_13 = r0
    //     0x997194: stur            w0, [x2, #0x13]
    // 0x997198: r1 = <Widget>
    //     0x997198: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99719c: r0 = AllocateGrowableArray()
    //     0x99719c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9971a0: mov             x1, x0
    // 0x9971a4: ldur            x0, [fp, #-0x30]
    // 0x9971a8: stur            x1, [fp, #-0x20]
    // 0x9971ac: StoreField: r1->field_f = r0
    //     0x9971ac: stur            w0, [x1, #0xf]
    // 0x9971b0: r0 = 4
    //     0x9971b0: movz            x0, #0x4
    // 0x9971b4: StoreField: r1->field_b = r0
    //     0x9971b4: stur            w0, [x1, #0xb]
    // 0x9971b8: r0 = Column()
    //     0x9971b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9971bc: mov             x1, x0
    // 0x9971c0: r0 = Instance_Axis
    //     0x9971c0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9971c4: stur            x1, [fp, #-0x30]
    // 0x9971c8: StoreField: r1->field_f = r0
    //     0x9971c8: stur            w0, [x1, #0xf]
    // 0x9971cc: r0 = Instance_MainAxisAlignment
    //     0x9971cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9971d0: ldr             x0, [x0, #0x518]
    // 0x9971d4: StoreField: r1->field_13 = r0
    //     0x9971d4: stur            w0, [x1, #0x13]
    // 0x9971d8: r0 = Instance_MainAxisSize
    //     0x9971d8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9971dc: ldr             x0, [x0, #0x590]
    // 0x9971e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9971e0: stur            w0, [x1, #0x17]
    // 0x9971e4: r0 = Instance_CrossAxisAlignment
    //     0x9971e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9971e8: ldr             x0, [x0, #0xf00]
    // 0x9971ec: StoreField: r1->field_1b = r0
    //     0x9971ec: stur            w0, [x1, #0x1b]
    // 0x9971f0: r0 = Instance_VerticalDirection
    //     0x9971f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9971f4: ldr             x0, [x0, #0x5a0]
    // 0x9971f8: StoreField: r1->field_23 = r0
    //     0x9971f8: stur            w0, [x1, #0x23]
    // 0x9971fc: r0 = Instance_Clip
    //     0x9971fc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x997200: ldr             x0, [x0, #0x5a8]
    // 0x997204: StoreField: r1->field_2b = r0
    //     0x997204: stur            w0, [x1, #0x2b]
    // 0x997208: StoreField: r1->field_2f = rZR
    //     0x997208: stur            xzr, [x1, #0x2f]
    // 0x99720c: ldur            x0, [fp, #-0x20]
    // 0x997210: StoreField: r1->field_b = r0
    //     0x997210: stur            w0, [x1, #0xb]
    // 0x997214: r0 = Color()
    //     0x997214: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x997218: mov             x1, x0
    // 0x99721c: r0 = Instance_ColorSpace
    //     0x99721c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x997220: ldr             x0, [x0, #0x508]
    // 0x997224: stur            x1, [fp, #-0x20]
    // 0x997228: StoreField: r1->field_27 = r0
    //     0x997228: stur            w0, [x1, #0x27]
    // 0x99722c: d0 = 1.000000
    //     0x99722c: fmov            d0, #1.00000000
    // 0x997230: StoreField: r1->field_7 = d0
    //     0x997230: stur            d0, [x1, #7]
    // 0x997234: d0 = 0.807843
    //     0x997234: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x997238: ldr             d0, [x17, #0x510]
    // 0x99723c: StoreField: r1->field_f = d0
    //     0x99723c: stur            d0, [x1, #0xf]
    // 0x997240: d0 = 0.203922
    //     0x997240: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x997244: ldr             d0, [x17, #0x518]
    // 0x997248: ArrayStore: r1[0] = d0  ; List_8
    //     0x997248: stur            d0, [x1, #0x17]
    // 0x99724c: d0 = 0.274510
    //     0x99724c: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x997250: ldr             d0, [x17, #0x520]
    // 0x997254: StoreField: r1->field_1f = d0
    //     0x997254: stur            d0, [x1, #0x1f]
    // 0x997258: r0 = IconButton()
    //     0x997258: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x99725c: mov             x3, x0
    // 0x997260: ldur            x0, [fp, #-0x20]
    // 0x997264: stur            x3, [fp, #-0x38]
    // 0x997268: StoreField: r3->field_2b = r0
    //     0x997268: stur            w0, [x3, #0x2b]
    // 0x99726c: ldur            x2, [fp, #-0x10]
    // 0x997270: r1 = Function '<anonymous closure>':.
    //     0x997270: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c190] AnonymousClosure: (0x997724), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x997274: ldr             x1, [x1, #0x190]
    // 0x997278: r0 = AllocateClosure()
    //     0x997278: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99727c: mov             x1, x0
    // 0x997280: ldur            x0, [fp, #-0x38]
    // 0x997284: StoreField: r0->field_3b = r1
    //     0x997284: stur            w1, [x0, #0x3b]
    // 0x997288: r1 = false
    //     0x997288: add             x1, NULL, #0x30  ; false
    // 0x99728c: StoreField: r0->field_4f = r1
    //     0x99728c: stur            w1, [x0, #0x4f]
    // 0x997290: ldur            x1, [fp, #-0x30]
    // 0x997294: StoreField: r0->field_1f = r1
    //     0x997294: stur            w1, [x0, #0x1f]
    // 0x997298: r1 = Instance__IconButtonVariant
    //     0x997298: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x99729c: ldr             x1, [x1, #0x10]
    // 0x9972a0: StoreField: r0->field_6b = r1
    //     0x9972a0: stur            w1, [x0, #0x6b]
    // 0x9972a4: r1 = <FlexParentData>
    //     0x9972a4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9972a8: ldr             x1, [x1, #0x5b0]
    // 0x9972ac: r0 = Expanded()
    //     0x9972ac: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9972b0: mov             x3, x0
    // 0x9972b4: r0 = 1
    //     0x9972b4: movz            x0, #0x1
    // 0x9972b8: stur            x3, [fp, #-0x20]
    // 0x9972bc: StoreField: r3->field_13 = r0
    //     0x9972bc: stur            x0, [x3, #0x13]
    // 0x9972c0: r0 = Instance_FlexFit
    //     0x9972c0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9972c4: ldr             x0, [x0, #0x5b8]
    // 0x9972c8: StoreField: r3->field_1b = r0
    //     0x9972c8: stur            w0, [x3, #0x1b]
    // 0x9972cc: ldur            x0, [fp, #-0x38]
    // 0x9972d0: StoreField: r3->field_b = r0
    //     0x9972d0: stur            w0, [x3, #0xb]
    // 0x9972d4: r1 = Null
    //     0x9972d4: mov             x1, NULL
    // 0x9972d8: r2 = 2
    //     0x9972d8: movz            x2, #0x2
    // 0x9972dc: r0 = AllocateArray()
    //     0x9972dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9972e0: mov             x2, x0
    // 0x9972e4: ldur            x0, [fp, #-0x20]
    // 0x9972e8: stur            x2, [fp, #-0x30]
    // 0x9972ec: StoreField: r2->field_f = r0
    //     0x9972ec: stur            w0, [x2, #0xf]
    // 0x9972f0: r1 = <Widget>
    //     0x9972f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9972f4: r0 = AllocateGrowableArray()
    //     0x9972f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9972f8: mov             x1, x0
    // 0x9972fc: ldur            x0, [fp, #-0x30]
    // 0x997300: stur            x1, [fp, #-0x20]
    // 0x997304: StoreField: r1->field_f = r0
    //     0x997304: stur            w0, [x1, #0xf]
    // 0x997308: r0 = 2
    //     0x997308: movz            x0, #0x2
    // 0x99730c: StoreField: r1->field_b = r0
    //     0x99730c: stur            w0, [x1, #0xb]
    // 0x997310: r0 = ActionPane()
    //     0x997310: bl              #0x997550  ; AllocateActionPaneStub -> ActionPane (size=0x28)
    // 0x997314: d0 = 0.250000
    //     0x997314: fmov            d0, #0.25000000
    // 0x997318: stur            x0, [fp, #-0x30]
    // 0x99731c: StoreField: r0->field_b = d0
    //     0x99731c: stur            d0, [x0, #0xb]
    // 0x997320: r1 = Instance_ScrollMotion
    //     0x997320: add             x1, PP, #0x24, lsl #12  ; [pp+0x24770] Obj!ScrollMotion@dc38c1
    //     0x997324: ldr             x1, [x1, #0x770]
    // 0x997328: StoreField: r0->field_13 = r1
    //     0x997328: stur            w1, [x0, #0x13]
    // 0x99732c: ldur            x1, [fp, #-0x20]
    // 0x997330: StoreField: r0->field_23 = r1
    //     0x997330: stur            w1, [x0, #0x23]
    // 0x997334: ldur            x1, [fp, #-8]
    // 0x997338: LoadField: r2 = r1->field_b
    //     0x997338: ldur            w2, [x1, #0xb]
    // 0x99733c: DecompressPointer r2
    //     0x99733c: add             x2, x2, HEAP, lsl #32
    // 0x997340: LoadField: r1 = r2->field_f
    //     0x997340: ldur            w1, [x2, #0xf]
    // 0x997344: DecompressPointer r1
    //     0x997344: add             x1, x1, HEAP, lsl #32
    // 0x997348: LoadField: r2 = r1->field_1f
    //     0x997348: ldur            w2, [x1, #0x1f]
    // 0x99734c: DecompressPointer r2
    //     0x99734c: add             x2, x2, HEAP, lsl #32
    // 0x997350: ldur            x1, [fp, #-0x10]
    // 0x997354: stur            x2, [fp, #-0x20]
    // 0x997358: LoadField: r3 = r1->field_13
    //     0x997358: ldur            w3, [x1, #0x13]
    // 0x99735c: DecompressPointer r3
    //     0x99735c: add             x3, x3, HEAP, lsl #32
    // 0x997360: stur            x3, [fp, #-8]
    // 0x997364: LoadField: r4 = r1->field_f
    //     0x997364: ldur            w4, [x1, #0xf]
    // 0x997368: DecompressPointer r4
    //     0x997368: add             x4, x4, HEAP, lsl #32
    // 0x99736c: r16 = <MtnCashCubit>
    //     0x99736c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x997370: ldr             x16, [x16, #0xb68]
    // 0x997374: stp             x4, x16, [SP]
    // 0x997378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x997378: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99737c: r0 = ReadContext.read()
    //     0x99737c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x997380: LoadField: r1 = r0->field_27
    //     0x997380: ldur            x1, [x0, #0x27]
    // 0x997384: ldur            x0, [fp, #-8]
    // 0x997388: r2 = LoadInt32Instr(r0)
    //     0x997388: sbfx            x2, x0, #1, #0x1f
    //     0x99738c: tbz             w0, #0, #0x997394
    //     0x997390: ldur            x2, [x0, #7]
    // 0x997394: cmp             x2, x1
    // 0x997398: r16 = true
    //     0x997398: add             x16, NULL, #0x20  ; true
    // 0x99739c: r17 = false
    //     0x99739c: add             x17, NULL, #0x30  ; false
    // 0x9973a0: csel            x0, x16, x17, eq
    // 0x9973a4: ldur            x2, [fp, #-0x10]
    // 0x9973a8: stur            x0, [fp, #-8]
    // 0x9973ac: LoadField: r1 = r2->field_f
    //     0x9973ac: ldur            w1, [x2, #0xf]
    // 0x9973b0: DecompressPointer r1
    //     0x9973b0: add             x1, x1, HEAP, lsl #32
    // 0x9973b4: r16 = <MtnCashCubit>
    //     0x9973b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9973b8: ldr             x16, [x16, #0xb68]
    // 0x9973bc: stp             x1, x16, [SP]
    // 0x9973c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9973c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9973c4: r0 = ReadContext.read()
    //     0x9973c4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9973c8: LoadField: r1 = r0->field_2f
    //     0x9973c8: ldur            w1, [x0, #0x2f]
    // 0x9973cc: DecompressPointer r1
    //     0x9973cc: add             x1, x1, HEAP, lsl #32
    // 0x9973d0: ldur            x2, [fp, #-0x10]
    // 0x9973d4: LoadField: r0 = r2->field_13
    //     0x9973d4: ldur            w0, [x2, #0x13]
    // 0x9973d8: DecompressPointer r0
    //     0x9973d8: add             x0, x0, HEAP, lsl #32
    // 0x9973dc: r3 = LoadClassIdInstr(r1)
    //     0x9973dc: ldur            x3, [x1, #-1]
    //     0x9973e0: ubfx            x3, x3, #0xc, #0x14
    // 0x9973e4: stp             x0, x1, [SP]
    // 0x9973e8: mov             x0, x3
    // 0x9973ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9973ec: movz            x17, #0x3a57
    //     0x9973f0: movk            x17, #0x1, lsl #16
    //     0x9973f4: add             lr, x0, x17
    //     0x9973f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9973fc: blr             lr
    // 0x997400: stur            x0, [fp, #-0x38]
    // 0x997404: r0 = WalletCard()
    //     0x997404: bl              #0x997544  ; AllocateWalletCardStub -> WalletCard (size=0x18)
    // 0x997408: mov             x1, x0
    // 0x99740c: ldur            x0, [fp, #-0x38]
    // 0x997410: stur            x1, [fp, #-0x40]
    // 0x997414: StoreField: r1->field_f = r0
    //     0x997414: stur            w0, [x1, #0xf]
    // 0x997418: ldur            x0, [fp, #-8]
    // 0x99741c: StoreField: r1->field_b = r0
    //     0x99741c: stur            w0, [x1, #0xb]
    // 0x997420: ldur            x0, [fp, #-0x20]
    // 0x997424: StoreField: r1->field_13 = r0
    //     0x997424: stur            w0, [x1, #0x13]
    // 0x997428: r0 = Slidable()
    //     0x997428: bl              #0x997538  ; AllocateSlidableStub -> Slidable (size=0x34)
    // 0x99742c: mov             x1, x0
    // 0x997430: r0 = true
    //     0x997430: add             x0, NULL, #0x20  ; true
    // 0x997434: stur            x1, [fp, #-8]
    // 0x997438: StoreField: r1->field_f = r0
    //     0x997438: stur            w0, [x1, #0xf]
    // 0x99743c: StoreField: r1->field_13 = r0
    //     0x99743c: stur            w0, [x1, #0x13]
    // 0x997440: ldur            x2, [fp, #-0x30]
    // 0x997444: StoreField: r1->field_1f = r2
    //     0x997444: stur            w2, [x1, #0x1f]
    // 0x997448: r2 = Instance_Axis
    //     0x997448: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99744c: StoreField: r1->field_23 = r2
    //     0x99744c: stur            w2, [x1, #0x23]
    // 0x997450: r2 = Instance_DragStartBehavior
    //     0x997450: add             x2, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0x997454: ldr             x2, [x2, #0x778]
    // 0x997458: StoreField: r1->field_2b = r2
    //     0x997458: stur            w2, [x1, #0x2b]
    // 0x99745c: StoreField: r1->field_27 = r0
    //     0x99745c: stur            w0, [x1, #0x27]
    // 0x997460: ldur            x0, [fp, #-0x40]
    // 0x997464: StoreField: r1->field_2f = r0
    //     0x997464: stur            w0, [x1, #0x2f]
    // 0x997468: ldur            x0, [fp, #-0x28]
    // 0x99746c: StoreField: r1->field_7 = r0
    //     0x99746c: stur            w0, [x1, #7]
    // 0x997470: r0 = Padding()
    //     0x997470: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x997474: mov             x1, x0
    // 0x997478: ldur            x0, [fp, #-0x18]
    // 0x99747c: stur            x1, [fp, #-0x20]
    // 0x997480: StoreField: r1->field_f = r0
    //     0x997480: stur            w0, [x1, #0xf]
    // 0x997484: ldur            x0, [fp, #-8]
    // 0x997488: StoreField: r1->field_b = r0
    //     0x997488: stur            w0, [x1, #0xb]
    // 0x99748c: r0 = GestureDetector()
    //     0x99748c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x997490: ldur            x2, [fp, #-0x10]
    // 0x997494: r1 = Function '<anonymous closure>':.
    //     0x997494: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c198] AnonymousClosure: (0x99755c), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x997498: ldr             x1, [x1, #0x198]
    // 0x99749c: stur            x0, [fp, #-8]
    // 0x9974a0: r0 = AllocateClosure()
    //     0x9974a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9974a4: ldur            x16, [fp, #-0x20]
    // 0x9974a8: stp             x16, x0, [SP]
    // 0x9974ac: ldur            x1, [fp, #-8]
    // 0x9974b0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9974b0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9974b4: ldr             x4, [x4, #0x950]
    // 0x9974b8: r0 = GestureDetector()
    //     0x9974b8: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9974bc: ldur            x0, [fp, #-8]
    // 0x9974c0: LeaveFrame
    //     0x9974c0: mov             SP, fp
    //     0x9974c4: ldp             fp, lr, [SP], #0x10
    // 0x9974c8: ret
    //     0x9974c8: ret             
    // 0x9974cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9974cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9974d0: b               #0x996f90
    // 0x9974d4: SaveReg d0
    //     0x9974d4: str             q0, [SP, #-0x10]!
    // 0x9974d8: SaveReg r2
    //     0x9974d8: str             x2, [SP, #-8]!
    // 0x9974dc: r0 = AllocateDouble()
    //     0x9974dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9974e0: RestoreReg r2
    //     0x9974e0: ldr             x2, [SP], #8
    // 0x9974e4: RestoreReg d0
    //     0x9974e4: ldr             q0, [SP], #0x10
    // 0x9974e8: b               #0x9970b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99755c, size: 0x120
    // 0x99755c: EnterFrame
    //     0x99755c: stp             fp, lr, [SP, #-0x10]!
    //     0x997560: mov             fp, SP
    // 0x997564: AllocStack(0x20)
    //     0x997564: sub             SP, SP, #0x20
    // 0x997568: SetupParameters()
    //     0x997568: ldr             x0, [fp, #0x10]
    //     0x99756c: ldur            w3, [x0, #0x17]
    //     0x997570: add             x3, x3, HEAP, lsl #32
    //     0x997574: stur            x3, [fp, #-0x10]
    // 0x997578: CheckStackOverflow
    //     0x997578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99757c: cmp             SP, x16
    //     0x997580: b.ls            #0x997674
    // 0x997584: LoadField: r0 = r3->field_b
    //     0x997584: ldur            w0, [x3, #0xb]
    // 0x997588: DecompressPointer r0
    //     0x997588: add             x0, x0, HEAP, lsl #32
    // 0x99758c: LoadField: r1 = r0->field_b
    //     0x99758c: ldur            w1, [x0, #0xb]
    // 0x997590: DecompressPointer r1
    //     0x997590: add             x1, x1, HEAP, lsl #32
    // 0x997594: LoadField: r0 = r1->field_f
    //     0x997594: ldur            w0, [x1, #0xf]
    // 0x997598: DecompressPointer r0
    //     0x997598: add             x0, x0, HEAP, lsl #32
    // 0x99759c: mov             x2, x3
    // 0x9975a0: stur            x0, [fp, #-8]
    // 0x9975a4: r1 = Function '<anonymous closure>':.
    //     0x9975a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] AnonymousClosure: (0x99767c), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x9975a8: ldr             x1, [x1, #0x1a0]
    // 0x9975ac: r0 = AllocateClosure()
    //     0x9975ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9975b0: ldur            x1, [fp, #-8]
    // 0x9975b4: mov             x2, x0
    // 0x9975b8: r0 = setState()
    //     0x9975b8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9975bc: ldur            x0, [fp, #-0x10]
    // 0x9975c0: LoadField: r1 = r0->field_f
    //     0x9975c0: ldur            w1, [x0, #0xf]
    // 0x9975c4: DecompressPointer r1
    //     0x9975c4: add             x1, x1, HEAP, lsl #32
    // 0x9975c8: r16 = <MtnCashCubit>
    //     0x9975c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9975cc: ldr             x16, [x16, #0xb68]
    // 0x9975d0: stp             x1, x16, [SP]
    // 0x9975d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9975d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9975d8: r0 = ReadContext.read()
    //     0x9975d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9975dc: mov             x1, x0
    // 0x9975e0: ldur            x0, [fp, #-0x10]
    // 0x9975e4: stur            x1, [fp, #-8]
    // 0x9975e8: LoadField: r2 = r0->field_f
    //     0x9975e8: ldur            w2, [x0, #0xf]
    // 0x9975ec: DecompressPointer r2
    //     0x9975ec: add             x2, x2, HEAP, lsl #32
    // 0x9975f0: r16 = <MtnCashCubit>
    //     0x9975f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9975f4: ldr             x16, [x16, #0xb68]
    // 0x9975f8: stp             x2, x16, [SP]
    // 0x9975fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9975fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x997600: r0 = ReadContext.read()
    //     0x997600: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x997604: LoadField: r1 = r0->field_2f
    //     0x997604: ldur            w1, [x0, #0x2f]
    // 0x997608: DecompressPointer r1
    //     0x997608: add             x1, x1, HEAP, lsl #32
    // 0x99760c: ldur            x0, [fp, #-0x10]
    // 0x997610: LoadField: r2 = r0->field_13
    //     0x997610: ldur            w2, [x0, #0x13]
    // 0x997614: DecompressPointer r2
    //     0x997614: add             x2, x2, HEAP, lsl #32
    // 0x997618: r0 = LoadClassIdInstr(r1)
    //     0x997618: ldur            x0, [x1, #-1]
    //     0x99761c: ubfx            x0, x0, #0xc, #0x14
    // 0x997620: stp             x2, x1, [SP]
    // 0x997624: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x997624: movz            x17, #0x3a57
    //     0x997628: movk            x17, #0x1, lsl #16
    //     0x99762c: add             lr, x0, x17
    //     0x997630: ldr             lr, [x21, lr, lsl #3]
    //     0x997634: blr             lr
    // 0x997638: LoadField: r1 = r0->field_13
    //     0x997638: ldur            w1, [x0, #0x13]
    // 0x99763c: DecompressPointer r1
    //     0x99763c: add             x1, x1, HEAP, lsl #32
    // 0x997640: mov             x0, x1
    // 0x997644: ldur            x1, [fp, #-8]
    // 0x997648: StoreField: r1->field_37 = r0
    //     0x997648: stur            w0, [x1, #0x37]
    //     0x99764c: ldurb           w16, [x1, #-1]
    //     0x997650: ldurb           w17, [x0, #-1]
    //     0x997654: and             x16, x17, x16, lsr #2
    //     0x997658: tst             x16, HEAP, lsr #32
    //     0x99765c: b.eq            #0x997664
    //     0x997660: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x997664: r0 = Null
    //     0x997664: mov             x0, NULL
    // 0x997668: LeaveFrame
    //     0x997668: mov             SP, fp
    //     0x99766c: ldp             fp, lr, [SP], #0x10
    // 0x997670: ret
    //     0x997670: ret             
    // 0x997674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997678: b               #0x997584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99767c, size: 0xa8
    // 0x99767c: EnterFrame
    //     0x99767c: stp             fp, lr, [SP, #-0x10]!
    //     0x997680: mov             fp, SP
    // 0x997684: AllocStack(0x18)
    //     0x997684: sub             SP, SP, #0x18
    // 0x997688: SetupParameters()
    //     0x997688: ldr             x0, [fp, #0x10]
    //     0x99768c: ldur            w1, [x0, #0x17]
    //     0x997690: add             x1, x1, HEAP, lsl #32
    //     0x997694: stur            x1, [fp, #-8]
    // 0x997698: CheckStackOverflow
    //     0x997698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99769c: cmp             SP, x16
    //     0x9976a0: b.ls            #0x99771c
    // 0x9976a4: LoadField: r0 = r1->field_f
    //     0x9976a4: ldur            w0, [x1, #0xf]
    // 0x9976a8: DecompressPointer r0
    //     0x9976a8: add             x0, x0, HEAP, lsl #32
    // 0x9976ac: r16 = <MtnCashCubit>
    //     0x9976ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9976b0: ldr             x16, [x16, #0xb68]
    // 0x9976b4: stp             x0, x16, [SP]
    // 0x9976b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9976b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9976bc: r0 = ReadContext.read()
    //     0x9976bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9976c0: mov             x1, x0
    // 0x9976c4: ldur            x0, [fp, #-8]
    // 0x9976c8: LoadField: r2 = r0->field_13
    //     0x9976c8: ldur            w2, [x0, #0x13]
    // 0x9976cc: DecompressPointer r2
    //     0x9976cc: add             x2, x2, HEAP, lsl #32
    // 0x9976d0: r3 = LoadInt32Instr(r2)
    //     0x9976d0: sbfx            x3, x2, #1, #0x1f
    //     0x9976d4: tbz             w2, #0, #0x9976dc
    //     0x9976d8: ldur            x3, [x2, #7]
    // 0x9976dc: StoreField: r1->field_27 = r3
    //     0x9976dc: stur            x3, [x1, #0x27]
    // 0x9976e0: LoadField: r1 = r0->field_b
    //     0x9976e0: ldur            w1, [x0, #0xb]
    // 0x9976e4: DecompressPointer r1
    //     0x9976e4: add             x1, x1, HEAP, lsl #32
    // 0x9976e8: LoadField: r0 = r1->field_b
    //     0x9976e8: ldur            w0, [x1, #0xb]
    // 0x9976ec: DecompressPointer r0
    //     0x9976ec: add             x0, x0, HEAP, lsl #32
    // 0x9976f0: LoadField: r1 = r0->field_f
    //     0x9976f0: ldur            w1, [x0, #0xf]
    // 0x9976f4: DecompressPointer r1
    //     0x9976f4: add             x1, x1, HEAP, lsl #32
    // 0x9976f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9976f8: ldur            w0, [x1, #0x17]
    // 0x9976fc: DecompressPointer r0
    //     0x9976fc: add             x0, x0, HEAP, lsl #32
    // 0x997700: mov             x1, x0
    // 0x997704: r2 = ""
    //     0x997704: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x997708: r0 = text=()
    //     0x997708: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x99770c: r0 = Null
    //     0x99770c: mov             x0, NULL
    // 0x997710: LeaveFrame
    //     0x997710: mov             SP, fp
    //     0x997714: ldp             fp, lr, [SP], #0x10
    // 0x997718: ret
    //     0x997718: ret             
    // 0x99771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99771c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997720: b               #0x9976a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x997724, size: 0xc4
    // 0x997724: EnterFrame
    //     0x997724: stp             fp, lr, [SP, #-0x10]!
    //     0x997728: mov             fp, SP
    // 0x99772c: AllocStack(0x20)
    //     0x99772c: sub             SP, SP, #0x20
    // 0x997730: SetupParameters()
    //     0x997730: ldr             x0, [fp, #0x10]
    //     0x997734: ldur            w1, [x0, #0x17]
    //     0x997738: add             x1, x1, HEAP, lsl #32
    //     0x99773c: stur            x1, [fp, #-8]
    // 0x997740: CheckStackOverflow
    //     0x997740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997744: cmp             SP, x16
    //     0x997748: b.ls            #0x9977e0
    // 0x99774c: LoadField: r0 = r1->field_f
    //     0x99774c: ldur            w0, [x1, #0xf]
    // 0x997750: DecompressPointer r0
    //     0x997750: add             x0, x0, HEAP, lsl #32
    // 0x997754: r16 = <MtnCashCubit>
    //     0x997754: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x997758: ldr             x16, [x16, #0xb68]
    // 0x99775c: stp             x0, x16, [SP]
    // 0x997760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x997760: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x997764: r0 = ReadContext.read()
    //     0x997764: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x997768: mov             x1, x0
    // 0x99776c: ldur            x0, [fp, #-8]
    // 0x997770: stur            x1, [fp, #-0x10]
    // 0x997774: LoadField: r2 = r0->field_f
    //     0x997774: ldur            w2, [x0, #0xf]
    // 0x997778: DecompressPointer r2
    //     0x997778: add             x2, x2, HEAP, lsl #32
    // 0x99777c: r16 = <MtnCashCubit>
    //     0x99777c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x997780: ldr             x16, [x16, #0xb68]
    // 0x997784: stp             x2, x16, [SP]
    // 0x997788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x997788: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99778c: r0 = ReadContext.read()
    //     0x99778c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x997790: LoadField: r1 = r0->field_2f
    //     0x997790: ldur            w1, [x0, #0x2f]
    // 0x997794: DecompressPointer r1
    //     0x997794: add             x1, x1, HEAP, lsl #32
    // 0x997798: ldur            x0, [fp, #-8]
    // 0x99779c: LoadField: r2 = r0->field_13
    //     0x99779c: ldur            w2, [x0, #0x13]
    // 0x9977a0: DecompressPointer r2
    //     0x9977a0: add             x2, x2, HEAP, lsl #32
    // 0x9977a4: r0 = LoadClassIdInstr(r1)
    //     0x9977a4: ldur            x0, [x1, #-1]
    //     0x9977a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9977ac: stp             x2, x1, [SP]
    // 0x9977b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9977b0: movz            x17, #0x3a57
    //     0x9977b4: movk            x17, #0x1, lsl #16
    //     0x9977b8: add             lr, x0, x17
    //     0x9977bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9977c0: blr             lr
    // 0x9977c4: LoadField: r2 = r0->field_7
    //     0x9977c4: ldur            x2, [x0, #7]
    // 0x9977c8: ldur            x1, [fp, #-0x10]
    // 0x9977cc: r0 = deleteWallet()
    //     0x9977cc: bl              #0x9977e8  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::deleteWallet
    // 0x9977d0: r0 = Null
    //     0x9977d0: mov             x0, NULL
    // 0x9977d4: LeaveFrame
    //     0x9977d4: mov             SP, fp
    //     0x9977d8: ldp             fp, lr, [SP], #0x10
    // 0x9977dc: ret
    //     0x9977dc: ret             
    // 0x9977e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9977e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9977e4: b               #0x99774c
  }
  [closure] Column <anonymous closure>(dynamic, List<MtncashWalletModel>) {
    // ** addr: 0x997d68, size: 0x240
    // 0x997d68: EnterFrame
    //     0x997d68: stp             fp, lr, [SP, #-0x10]!
    //     0x997d6c: mov             fp, SP
    // 0x997d70: AllocStack(0x50)
    //     0x997d70: sub             SP, SP, #0x50
    // 0x997d74: SetupParameters()
    //     0x997d74: ldr             x0, [fp, #0x18]
    //     0x997d78: ldur            w1, [x0, #0x17]
    //     0x997d7c: add             x1, x1, HEAP, lsl #32
    //     0x997d80: stur            x1, [fp, #-8]
    // 0x997d84: CheckStackOverflow
    //     0x997d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997d88: cmp             SP, x16
    //     0x997d8c: b.ls            #0x997fa0
    // 0x997d90: r1 = 1
    //     0x997d90: movz            x1, #0x1
    // 0x997d94: r0 = AllocateContext()
    //     0x997d94: bl              #0xd46410  ; AllocateContextStub
    // 0x997d98: mov             x2, x0
    // 0x997d9c: ldur            x0, [fp, #-8]
    // 0x997da0: stur            x2, [fp, #-0x10]
    // 0x997da4: StoreField: r2->field_b = r0
    //     0x997da4: stur            w0, [x2, #0xb]
    // 0x997da8: ldr             x1, [fp, #0x10]
    // 0x997dac: StoreField: r2->field_f = r1
    //     0x997dac: stur            w1, [x2, #0xf]
    // 0x997db0: LoadField: r1 = r0->field_f
    //     0x997db0: ldur            w1, [x0, #0xf]
    // 0x997db4: DecompressPointer r1
    //     0x997db4: add             x1, x1, HEAP, lsl #32
    // 0x997db8: r0 = sizeOf()
    //     0x997db8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x997dbc: LoadField: d0 = r0->field_f
    //     0x997dbc: ldur            d0, [x0, #0xf]
    // 0x997dc0: d1 = 4.000000
    //     0x997dc0: fmov            d1, #4.00000000
    // 0x997dc4: fdiv            d2, d0, d1
    // 0x997dc8: stur            d2, [fp, #-0x38]
    // 0x997dcc: r0 = BoxConstraints()
    //     0x997dcc: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x997dd0: stur            x0, [fp, #-0x18]
    // 0x997dd4: StoreField: r0->field_7 = rZR
    //     0x997dd4: stur            xzr, [x0, #7]
    // 0x997dd8: d0 = inf
    //     0x997dd8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x997ddc: StoreField: r0->field_f = d0
    //     0x997ddc: stur            d0, [x0, #0xf]
    // 0x997de0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x997de0: stur            xzr, [x0, #0x17]
    // 0x997de4: ldur            d0, [fp, #-0x38]
    // 0x997de8: StoreField: r0->field_1f = d0
    //     0x997de8: stur            d0, [x0, #0x1f]
    // 0x997dec: ldur            x1, [fp, #-8]
    // 0x997df0: LoadField: r2 = r1->field_b
    //     0x997df0: ldur            w2, [x1, #0xb]
    // 0x997df4: DecompressPointer r2
    //     0x997df4: add             x2, x2, HEAP, lsl #32
    // 0x997df8: LoadField: r1 = r2->field_f
    //     0x997df8: ldur            w1, [x2, #0xf]
    // 0x997dfc: DecompressPointer r1
    //     0x997dfc: add             x1, x1, HEAP, lsl #32
    // 0x997e00: LoadField: r2 = r1->field_1b
    //     0x997e00: ldur            w2, [x1, #0x1b]
    // 0x997e04: DecompressPointer r2
    //     0x997e04: add             x2, x2, HEAP, lsl #32
    // 0x997e08: stur            x2, [fp, #-8]
    // 0x997e0c: r0 = Radius()
    //     0x997e0c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x997e10: mov             x1, x0
    // 0x997e14: d0 = 12.000000
    //     0x997e14: fmov            d0, #12.00000000
    // 0x997e18: stur            x1, [fp, #-0x20]
    // 0x997e1c: StoreField: r1->field_7 = d0
    //     0x997e1c: stur            d0, [x1, #7]
    // 0x997e20: StoreField: r1->field_f = d0
    //     0x997e20: stur            d0, [x1, #0xf]
    // 0x997e24: ldur            x2, [fp, #-0x10]
    // 0x997e28: LoadField: r0 = r2->field_f
    //     0x997e28: ldur            w0, [x2, #0xf]
    // 0x997e2c: DecompressPointer r0
    //     0x997e2c: add             x0, x0, HEAP, lsl #32
    // 0x997e30: r3 = LoadClassIdInstr(r0)
    //     0x997e30: ldur            x3, [x0, #-1]
    //     0x997e34: ubfx            x3, x3, #0xc, #0x14
    // 0x997e38: str             x0, [SP]
    // 0x997e3c: mov             x0, x3
    // 0x997e40: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x997e40: movz            x17, #0xbd46
    //     0x997e44: add             lr, x0, x17
    //     0x997e48: ldr             lr, [x21, lr, lsl #3]
    //     0x997e4c: blr             lr
    // 0x997e50: r3 = LoadInt32Instr(r0)
    //     0x997e50: sbfx            x3, x0, #1, #0x1f
    //     0x997e54: tbz             w0, #0, #0x997e5c
    //     0x997e58: ldur            x3, [x0, #7]
    // 0x997e5c: ldur            x2, [fp, #-0x10]
    // 0x997e60: stur            x3, [fp, #-0x28]
    // 0x997e64: r1 = Function '<anonymous closure>':.
    //     0x997e64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] AnonymousClosure: (0x997fa8), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x997e68: ldr             x1, [x1, #0x1c8]
    // 0x997e6c: r0 = AllocateClosure()
    //     0x997e6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x997e70: stur            x0, [fp, #-0x10]
    // 0x997e74: r0 = ListView()
    //     0x997e74: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x997e78: stur            x0, [fp, #-0x30]
    // 0x997e7c: ldur            x16, [fp, #-8]
    // 0x997e80: r30 = Instance_Clip
    //     0x997e80: add             lr, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x997e84: ldr             lr, [lr, #0x6b8]
    // 0x997e88: stp             lr, x16, [SP, #8]
    // 0x997e8c: r16 = true
    //     0x997e8c: add             x16, NULL, #0x20  ; true
    // 0x997e90: str             x16, [SP]
    // 0x997e94: mov             x1, x0
    // 0x997e98: ldur            x2, [fp, #-0x10]
    // 0x997e9c: ldur            x3, [fp, #-0x28]
    // 0x997ea0: r4 = const [0, 0x6, 0x3, 0x3, clipBehavior, 0x4, controller, 0x3, shrinkWrap, 0x5, null]
    //     0x997ea0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be98] List(11) [0, 0x6, 0x3, 0x3, "clipBehavior", 0x4, "controller", 0x3, "shrinkWrap", 0x5, Null]
    //     0x997ea4: ldr             x4, [x4, #0xe98]
    // 0x997ea8: r0 = ListView.builder()
    //     0x997ea8: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x997eac: r0 = Scrollbar()
    //     0x997eac: bl              #0x8972dc  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x997eb0: mov             x1, x0
    // 0x997eb4: ldur            x0, [fp, #-0x30]
    // 0x997eb8: stur            x1, [fp, #-0x10]
    // 0x997ebc: StoreField: r1->field_b = r0
    //     0x997ebc: stur            w0, [x1, #0xb]
    // 0x997ec0: ldur            x0, [fp, #-8]
    // 0x997ec4: StoreField: r1->field_f = r0
    //     0x997ec4: stur            w0, [x1, #0xf]
    // 0x997ec8: r0 = true
    //     0x997ec8: add             x0, NULL, #0x20  ; true
    // 0x997ecc: StoreField: r1->field_13 = r0
    //     0x997ecc: stur            w0, [x1, #0x13]
    // 0x997ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x997ed0: stur            w0, [x1, #0x17]
    // 0x997ed4: r0 = 6.000000
    //     0x997ed4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x997ed8: ldr             x0, [x0, #0x988]
    // 0x997edc: StoreField: r1->field_1b = r0
    //     0x997edc: stur            w0, [x1, #0x1b]
    // 0x997ee0: ldur            x0, [fp, #-0x20]
    // 0x997ee4: StoreField: r1->field_1f = r0
    //     0x997ee4: stur            w0, [x1, #0x1f]
    // 0x997ee8: r0 = ConstrainedBox()
    //     0x997ee8: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x997eec: mov             x3, x0
    // 0x997ef0: ldur            x0, [fp, #-0x18]
    // 0x997ef4: stur            x3, [fp, #-8]
    // 0x997ef8: StoreField: r3->field_f = r0
    //     0x997ef8: stur            w0, [x3, #0xf]
    // 0x997efc: ldur            x0, [fp, #-0x10]
    // 0x997f00: StoreField: r3->field_b = r0
    //     0x997f00: stur            w0, [x3, #0xb]
    // 0x997f04: r1 = Null
    //     0x997f04: mov             x1, NULL
    // 0x997f08: r2 = 2
    //     0x997f08: movz            x2, #0x2
    // 0x997f0c: r0 = AllocateArray()
    //     0x997f0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x997f10: mov             x2, x0
    // 0x997f14: ldur            x0, [fp, #-8]
    // 0x997f18: stur            x2, [fp, #-0x10]
    // 0x997f1c: StoreField: r2->field_f = r0
    //     0x997f1c: stur            w0, [x2, #0xf]
    // 0x997f20: r1 = <Widget>
    //     0x997f20: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x997f24: r0 = AllocateGrowableArray()
    //     0x997f24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x997f28: mov             x1, x0
    // 0x997f2c: ldur            x0, [fp, #-0x10]
    // 0x997f30: stur            x1, [fp, #-8]
    // 0x997f34: StoreField: r1->field_f = r0
    //     0x997f34: stur            w0, [x1, #0xf]
    // 0x997f38: r0 = 2
    //     0x997f38: movz            x0, #0x2
    // 0x997f3c: StoreField: r1->field_b = r0
    //     0x997f3c: stur            w0, [x1, #0xb]
    // 0x997f40: r0 = Column()
    //     0x997f40: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x997f44: r1 = Instance_Axis
    //     0x997f44: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x997f48: StoreField: r0->field_f = r1
    //     0x997f48: stur            w1, [x0, #0xf]
    // 0x997f4c: r1 = Instance_MainAxisAlignment
    //     0x997f4c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x997f50: ldr             x1, [x1, #0x588]
    // 0x997f54: StoreField: r0->field_13 = r1
    //     0x997f54: stur            w1, [x0, #0x13]
    // 0x997f58: r1 = Instance_MainAxisSize
    //     0x997f58: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x997f5c: ldr             x1, [x1, #0x590]
    // 0x997f60: ArrayStore: r0[0] = r1  ; List_4
    //     0x997f60: stur            w1, [x0, #0x17]
    // 0x997f64: r1 = Instance_CrossAxisAlignment
    //     0x997f64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x997f68: ldr             x1, [x1, #0xf00]
    // 0x997f6c: StoreField: r0->field_1b = r1
    //     0x997f6c: stur            w1, [x0, #0x1b]
    // 0x997f70: r1 = Instance_VerticalDirection
    //     0x997f70: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x997f74: ldr             x1, [x1, #0x5a0]
    // 0x997f78: StoreField: r0->field_23 = r1
    //     0x997f78: stur            w1, [x0, #0x23]
    // 0x997f7c: r1 = Instance_Clip
    //     0x997f7c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x997f80: ldr             x1, [x1, #0x5a8]
    // 0x997f84: StoreField: r0->field_2b = r1
    //     0x997f84: stur            w1, [x0, #0x2b]
    // 0x997f88: StoreField: r0->field_2f = rZR
    //     0x997f88: stur            xzr, [x0, #0x2f]
    // 0x997f8c: ldur            x1, [fp, #-8]
    // 0x997f90: StoreField: r0->field_b = r1
    //     0x997f90: stur            w1, [x0, #0xb]
    // 0x997f94: LeaveFrame
    //     0x997f94: mov             SP, fp
    //     0x997f98: ldp             fp, lr, [SP], #0x10
    // 0x997f9c: ret
    //     0x997f9c: ret             
    // 0x997fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997fa4: b               #0x997d90
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x997fa8, size: 0x1bc
    // 0x997fa8: EnterFrame
    //     0x997fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x997fac: mov             fp, SP
    // 0x997fb0: AllocStack(0x48)
    //     0x997fb0: sub             SP, SP, #0x48
    // 0x997fb4: SetupParameters()
    //     0x997fb4: ldr             x0, [fp, #0x20]
    //     0x997fb8: ldur            w1, [x0, #0x17]
    //     0x997fbc: add             x1, x1, HEAP, lsl #32
    //     0x997fc0: stur            x1, [fp, #-8]
    // 0x997fc4: CheckStackOverflow
    //     0x997fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997fc8: cmp             SP, x16
    //     0x997fcc: b.ls            #0x99815c
    // 0x997fd0: r1 = 2
    //     0x997fd0: movz            x1, #0x2
    // 0x997fd4: r0 = AllocateContext()
    //     0x997fd4: bl              #0xd46410  ; AllocateContextStub
    // 0x997fd8: mov             x2, x0
    // 0x997fdc: ldur            x0, [fp, #-8]
    // 0x997fe0: stur            x2, [fp, #-0x10]
    // 0x997fe4: StoreField: r2->field_b = r0
    //     0x997fe4: stur            w0, [x2, #0xb]
    // 0x997fe8: ldr             x1, [fp, #0x18]
    // 0x997fec: StoreField: r2->field_f = r1
    //     0x997fec: stur            w1, [x2, #0xf]
    // 0x997ff0: ldr             x1, [fp, #0x10]
    // 0x997ff4: StoreField: r2->field_13 = r1
    //     0x997ff4: stur            w1, [x2, #0x13]
    // 0x997ff8: r1 = 8
    //     0x997ff8: movz            x1, #0x8
    // 0x997ffc: r0 = SizeExtension.h()
    //     0x997ffc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x998000: stur            d0, [fp, #-0x38]
    // 0x998004: r0 = EdgeInsets()
    //     0x998004: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x998008: stur            x0, [fp, #-0x28]
    // 0x99800c: StoreField: r0->field_7 = rZR
    //     0x99800c: stur            xzr, [x0, #7]
    // 0x998010: ldur            d0, [fp, #-0x38]
    // 0x998014: StoreField: r0->field_f = d0
    //     0x998014: stur            d0, [x0, #0xf]
    // 0x998018: ArrayStore: r0[0] = rZR  ; List_8
    //     0x998018: stur            xzr, [x0, #0x17]
    // 0x99801c: StoreField: r0->field_1f = d0
    //     0x99801c: stur            d0, [x0, #0x1f]
    // 0x998020: ldur            x1, [fp, #-8]
    // 0x998024: LoadField: r2 = r1->field_b
    //     0x998024: ldur            w2, [x1, #0xb]
    // 0x998028: DecompressPointer r2
    //     0x998028: add             x2, x2, HEAP, lsl #32
    // 0x99802c: LoadField: r3 = r2->field_b
    //     0x99802c: ldur            w3, [x2, #0xb]
    // 0x998030: DecompressPointer r3
    //     0x998030: add             x3, x3, HEAP, lsl #32
    // 0x998034: LoadField: r2 = r3->field_f
    //     0x998034: ldur            w2, [x3, #0xf]
    // 0x998038: DecompressPointer r2
    //     0x998038: add             x2, x2, HEAP, lsl #32
    // 0x99803c: LoadField: r3 = r2->field_1f
    //     0x99803c: ldur            w3, [x2, #0x1f]
    // 0x998040: DecompressPointer r3
    //     0x998040: add             x3, x3, HEAP, lsl #32
    // 0x998044: ldur            x2, [fp, #-0x10]
    // 0x998048: stur            x3, [fp, #-0x20]
    // 0x99804c: LoadField: r4 = r2->field_13
    //     0x99804c: ldur            w4, [x2, #0x13]
    // 0x998050: DecompressPointer r4
    //     0x998050: add             x4, x4, HEAP, lsl #32
    // 0x998054: stur            x4, [fp, #-0x18]
    // 0x998058: LoadField: r5 = r2->field_f
    //     0x998058: ldur            w5, [x2, #0xf]
    // 0x99805c: DecompressPointer r5
    //     0x99805c: add             x5, x5, HEAP, lsl #32
    // 0x998060: r16 = <MtnCashCubit>
    //     0x998060: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x998064: ldr             x16, [x16, #0xb68]
    // 0x998068: stp             x5, x16, [SP]
    // 0x99806c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99806c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x998070: r0 = of()
    //     0x998070: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x998074: LoadField: r1 = r0->field_27
    //     0x998074: ldur            x1, [x0, #0x27]
    // 0x998078: ldur            x0, [fp, #-0x18]
    // 0x99807c: r2 = LoadInt32Instr(r0)
    //     0x99807c: sbfx            x2, x0, #1, #0x1f
    //     0x998080: tbz             w0, #0, #0x998088
    //     0x998084: ldur            x2, [x0, #7]
    // 0x998088: cmp             x2, x1
    // 0x99808c: r16 = true
    //     0x99808c: add             x16, NULL, #0x20  ; true
    // 0x998090: r17 = false
    //     0x998090: add             x17, NULL, #0x30  ; false
    // 0x998094: csel            x3, x16, x17, eq
    // 0x998098: ldur            x0, [fp, #-8]
    // 0x99809c: stur            x3, [fp, #-0x18]
    // 0x9980a0: LoadField: r1 = r0->field_f
    //     0x9980a0: ldur            w1, [x0, #0xf]
    // 0x9980a4: DecompressPointer r1
    //     0x9980a4: add             x1, x1, HEAP, lsl #32
    // 0x9980a8: ldur            x2, [fp, #-0x10]
    // 0x9980ac: LoadField: r0 = r2->field_13
    //     0x9980ac: ldur            w0, [x2, #0x13]
    // 0x9980b0: DecompressPointer r0
    //     0x9980b0: add             x0, x0, HEAP, lsl #32
    // 0x9980b4: r4 = LoadClassIdInstr(r1)
    //     0x9980b4: ldur            x4, [x1, #-1]
    //     0x9980b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9980bc: stp             x0, x1, [SP]
    // 0x9980c0: mov             x0, x4
    // 0x9980c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9980c4: movz            x17, #0x3a57
    //     0x9980c8: movk            x17, #0x1, lsl #16
    //     0x9980cc: add             lr, x0, x17
    //     0x9980d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9980d4: blr             lr
    // 0x9980d8: stur            x0, [fp, #-8]
    // 0x9980dc: r0 = WalletCard()
    //     0x9980dc: bl              #0x997544  ; AllocateWalletCardStub -> WalletCard (size=0x18)
    // 0x9980e0: mov             x1, x0
    // 0x9980e4: ldur            x0, [fp, #-8]
    // 0x9980e8: stur            x1, [fp, #-0x30]
    // 0x9980ec: StoreField: r1->field_f = r0
    //     0x9980ec: stur            w0, [x1, #0xf]
    // 0x9980f0: ldur            x0, [fp, #-0x18]
    // 0x9980f4: StoreField: r1->field_b = r0
    //     0x9980f4: stur            w0, [x1, #0xb]
    // 0x9980f8: ldur            x0, [fp, #-0x20]
    // 0x9980fc: StoreField: r1->field_13 = r0
    //     0x9980fc: stur            w0, [x1, #0x13]
    // 0x998100: r0 = Padding()
    //     0x998100: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x998104: mov             x1, x0
    // 0x998108: ldur            x0, [fp, #-0x28]
    // 0x99810c: stur            x1, [fp, #-8]
    // 0x998110: StoreField: r1->field_f = r0
    //     0x998110: stur            w0, [x1, #0xf]
    // 0x998114: ldur            x0, [fp, #-0x30]
    // 0x998118: StoreField: r1->field_b = r0
    //     0x998118: stur            w0, [x1, #0xb]
    // 0x99811c: r0 = GestureDetector()
    //     0x99811c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x998120: ldur            x2, [fp, #-0x10]
    // 0x998124: r1 = Function '<anonymous closure>':.
    //     0x998124: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] AnonymousClosure: (0x998164), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x998128: ldr             x1, [x1, #0x1d0]
    // 0x99812c: stur            x0, [fp, #-0x10]
    // 0x998130: r0 = AllocateClosure()
    //     0x998130: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998134: ldur            x16, [fp, #-8]
    // 0x998138: stp             x16, x0, [SP]
    // 0x99813c: ldur            x1, [fp, #-0x10]
    // 0x998140: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x998140: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x998144: ldr             x4, [x4, #0x950]
    // 0x998148: r0 = GestureDetector()
    //     0x998148: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99814c: ldur            x0, [fp, #-0x10]
    // 0x998150: LeaveFrame
    //     0x998150: mov             SP, fp
    //     0x998154: ldp             fp, lr, [SP], #0x10
    // 0x998158: ret
    //     0x998158: ret             
    // 0x99815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99815c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998160: b               #0x997fd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x998164, size: 0x110
    // 0x998164: EnterFrame
    //     0x998164: stp             fp, lr, [SP, #-0x10]!
    //     0x998168: mov             fp, SP
    // 0x99816c: AllocStack(0x28)
    //     0x99816c: sub             SP, SP, #0x28
    // 0x998170: SetupParameters()
    //     0x998170: ldr             x0, [fp, #0x10]
    //     0x998174: ldur            w3, [x0, #0x17]
    //     0x998178: add             x3, x3, HEAP, lsl #32
    //     0x99817c: stur            x3, [fp, #-0x18]
    // 0x998180: CheckStackOverflow
    //     0x998180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998184: cmp             SP, x16
    //     0x998188: b.ls            #0x99826c
    // 0x99818c: LoadField: r0 = r3->field_b
    //     0x99818c: ldur            w0, [x3, #0xb]
    // 0x998190: DecompressPointer r0
    //     0x998190: add             x0, x0, HEAP, lsl #32
    // 0x998194: stur            x0, [fp, #-0x10]
    // 0x998198: LoadField: r1 = r0->field_b
    //     0x998198: ldur            w1, [x0, #0xb]
    // 0x99819c: DecompressPointer r1
    //     0x99819c: add             x1, x1, HEAP, lsl #32
    // 0x9981a0: LoadField: r2 = r1->field_b
    //     0x9981a0: ldur            w2, [x1, #0xb]
    // 0x9981a4: DecompressPointer r2
    //     0x9981a4: add             x2, x2, HEAP, lsl #32
    // 0x9981a8: LoadField: r4 = r2->field_f
    //     0x9981a8: ldur            w4, [x2, #0xf]
    // 0x9981ac: DecompressPointer r4
    //     0x9981ac: add             x4, x4, HEAP, lsl #32
    // 0x9981b0: mov             x2, x3
    // 0x9981b4: stur            x4, [fp, #-8]
    // 0x9981b8: r1 = Function '<anonymous closure>':.
    //     0x9981b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] AnonymousClosure: (0x998274), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x9981bc: ldr             x1, [x1, #0x1d8]
    // 0x9981c0: r0 = AllocateClosure()
    //     0x9981c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9981c4: ldur            x1, [fp, #-8]
    // 0x9981c8: mov             x2, x0
    // 0x9981cc: r0 = setState()
    //     0x9981cc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9981d0: ldur            x0, [fp, #-0x18]
    // 0x9981d4: LoadField: r1 = r0->field_f
    //     0x9981d4: ldur            w1, [x0, #0xf]
    // 0x9981d8: DecompressPointer r1
    //     0x9981d8: add             x1, x1, HEAP, lsl #32
    // 0x9981dc: r16 = <MtnCashCubit>
    //     0x9981dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9981e0: ldr             x16, [x16, #0xb68]
    // 0x9981e4: stp             x1, x16, [SP]
    // 0x9981e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9981e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9981ec: r0 = ReadContext.read()
    //     0x9981ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9981f0: mov             x1, x0
    // 0x9981f4: ldur            x0, [fp, #-0x10]
    // 0x9981f8: stur            x1, [fp, #-8]
    // 0x9981fc: LoadField: r2 = r0->field_f
    //     0x9981fc: ldur            w2, [x0, #0xf]
    // 0x998200: DecompressPointer r2
    //     0x998200: add             x2, x2, HEAP, lsl #32
    // 0x998204: ldur            x0, [fp, #-0x18]
    // 0x998208: LoadField: r3 = r0->field_13
    //     0x998208: ldur            w3, [x0, #0x13]
    // 0x99820c: DecompressPointer r3
    //     0x99820c: add             x3, x3, HEAP, lsl #32
    // 0x998210: r0 = LoadClassIdInstr(r2)
    //     0x998210: ldur            x0, [x2, #-1]
    //     0x998214: ubfx            x0, x0, #0xc, #0x14
    // 0x998218: stp             x3, x2, [SP]
    // 0x99821c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x99821c: movz            x17, #0x3a57
    //     0x998220: movk            x17, #0x1, lsl #16
    //     0x998224: add             lr, x0, x17
    //     0x998228: ldr             lr, [x21, lr, lsl #3]
    //     0x99822c: blr             lr
    // 0x998230: LoadField: r1 = r0->field_13
    //     0x998230: ldur            w1, [x0, #0x13]
    // 0x998234: DecompressPointer r1
    //     0x998234: add             x1, x1, HEAP, lsl #32
    // 0x998238: mov             x0, x1
    // 0x99823c: ldur            x1, [fp, #-8]
    // 0x998240: StoreField: r1->field_37 = r0
    //     0x998240: stur            w0, [x1, #0x37]
    //     0x998244: ldurb           w16, [x1, #-1]
    //     0x998248: ldurb           w17, [x0, #-1]
    //     0x99824c: and             x16, x17, x16, lsr #2
    //     0x998250: tst             x16, HEAP, lsr #32
    //     0x998254: b.eq            #0x99825c
    //     0x998258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99825c: r0 = Null
    //     0x99825c: mov             x0, NULL
    // 0x998260: LeaveFrame
    //     0x998260: mov             SP, fp
    //     0x998264: ldp             fp, lr, [SP], #0x10
    // 0x998268: ret
    //     0x998268: ret             
    // 0x99826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99826c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998270: b               #0x99818c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x998274, size: 0xac
    // 0x998274: EnterFrame
    //     0x998274: stp             fp, lr, [SP, #-0x10]!
    //     0x998278: mov             fp, SP
    // 0x99827c: AllocStack(0x18)
    //     0x99827c: sub             SP, SP, #0x18
    // 0x998280: SetupParameters()
    //     0x998280: ldr             x0, [fp, #0x10]
    //     0x998284: ldur            w1, [x0, #0x17]
    //     0x998288: add             x1, x1, HEAP, lsl #32
    //     0x99828c: stur            x1, [fp, #-8]
    // 0x998290: CheckStackOverflow
    //     0x998290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998294: cmp             SP, x16
    //     0x998298: b.ls            #0x998318
    // 0x99829c: LoadField: r0 = r1->field_f
    //     0x99829c: ldur            w0, [x1, #0xf]
    // 0x9982a0: DecompressPointer r0
    //     0x9982a0: add             x0, x0, HEAP, lsl #32
    // 0x9982a4: r16 = <MtnCashCubit>
    //     0x9982a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9982a8: ldr             x16, [x16, #0xb68]
    // 0x9982ac: stp             x0, x16, [SP]
    // 0x9982b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9982b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9982b4: r0 = ReadContext.read()
    //     0x9982b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9982b8: mov             x1, x0
    // 0x9982bc: ldur            x0, [fp, #-8]
    // 0x9982c0: LoadField: r2 = r0->field_13
    //     0x9982c0: ldur            w2, [x0, #0x13]
    // 0x9982c4: DecompressPointer r2
    //     0x9982c4: add             x2, x2, HEAP, lsl #32
    // 0x9982c8: r3 = LoadInt32Instr(r2)
    //     0x9982c8: sbfx            x3, x2, #1, #0x1f
    //     0x9982cc: tbz             w2, #0, #0x9982d4
    //     0x9982d0: ldur            x3, [x2, #7]
    // 0x9982d4: StoreField: r1->field_27 = r3
    //     0x9982d4: stur            x3, [x1, #0x27]
    // 0x9982d8: LoadField: r1 = r0->field_b
    //     0x9982d8: ldur            w1, [x0, #0xb]
    // 0x9982dc: DecompressPointer r1
    //     0x9982dc: add             x1, x1, HEAP, lsl #32
    // 0x9982e0: LoadField: r0 = r1->field_b
    //     0x9982e0: ldur            w0, [x1, #0xb]
    // 0x9982e4: DecompressPointer r0
    //     0x9982e4: add             x0, x0, HEAP, lsl #32
    // 0x9982e8: LoadField: r1 = r0->field_b
    //     0x9982e8: ldur            w1, [x0, #0xb]
    // 0x9982ec: DecompressPointer r1
    //     0x9982ec: add             x1, x1, HEAP, lsl #32
    // 0x9982f0: LoadField: r0 = r1->field_f
    //     0x9982f0: ldur            w0, [x1, #0xf]
    // 0x9982f4: DecompressPointer r0
    //     0x9982f4: add             x0, x0, HEAP, lsl #32
    // 0x9982f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9982f8: ldur            w1, [x0, #0x17]
    // 0x9982fc: DecompressPointer r1
    //     0x9982fc: add             x1, x1, HEAP, lsl #32
    // 0x998300: r2 = ""
    //     0x998300: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x998304: r0 = text=()
    //     0x998304: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x998308: r0 = Null
    //     0x998308: mov             x0, NULL
    // 0x99830c: LeaveFrame
    //     0x99830c: mov             SP, fp
    //     0x998310: ldp             fp, lr, [SP], #0x10
    // 0x998314: ret
    //     0x998314: ret             
    // 0x998318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99831c: b               #0x99829c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x998320, size: 0x60
    // 0x998320: EnterFrame
    //     0x998320: stp             fp, lr, [SP, #-0x10]!
    //     0x998324: mov             fp, SP
    // 0x998328: AllocStack(0x8)
    //     0x998328: sub             SP, SP, #8
    // 0x99832c: SetupParameters()
    //     0x99832c: ldr             x0, [fp, #0x10]
    //     0x998330: ldur            w2, [x0, #0x17]
    //     0x998334: add             x2, x2, HEAP, lsl #32
    // 0x998338: CheckStackOverflow
    //     0x998338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99833c: cmp             SP, x16
    //     0x998340: b.ls            #0x998378
    // 0x998344: LoadField: r0 = r2->field_f
    //     0x998344: ldur            w0, [x2, #0xf]
    // 0x998348: DecompressPointer r0
    //     0x998348: add             x0, x0, HEAP, lsl #32
    // 0x99834c: stur            x0, [fp, #-8]
    // 0x998350: r1 = Function '<anonymous closure>':.
    //     0x998350: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] AnonymousClosure: (0x998380), in [package:sham_cash/features/syriatel_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x9c7d10)
    //     0x998354: ldr             x1, [x1, #0x1e0]
    // 0x998358: r0 = AllocateClosure()
    //     0x998358: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99835c: ldur            x1, [fp, #-8]
    // 0x998360: mov             x2, x0
    // 0x998364: r0 = setState()
    //     0x998364: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x998368: r0 = Null
    //     0x998368: mov             x0, NULL
    // 0x99836c: LeaveFrame
    //     0x99836c: mov             SP, fp
    //     0x998370: ldp             fp, lr, [SP], #0x10
    // 0x998374: ret
    //     0x998374: ret             
    // 0x998378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99837c: b               #0x998344
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x998430, size: 0xac
    // 0x998430: EnterFrame
    //     0x998430: stp             fp, lr, [SP, #-0x10]!
    //     0x998434: mov             fp, SP
    // 0x998438: AllocStack(0x20)
    //     0x998438: sub             SP, SP, #0x20
    // 0x99843c: SetupParameters()
    //     0x99843c: ldr             x0, [fp, #0x18]
    //     0x998440: ldur            w3, [x0, #0x17]
    //     0x998444: add             x3, x3, HEAP, lsl #32
    //     0x998448: stur            x3, [fp, #-0x10]
    // 0x99844c: CheckStackOverflow
    //     0x99844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998450: cmp             SP, x16
    //     0x998454: b.ls            #0x9984d4
    // 0x998458: LoadField: r0 = r3->field_f
    //     0x998458: ldur            w0, [x3, #0xf]
    // 0x99845c: DecompressPointer r0
    //     0x99845c: add             x0, x0, HEAP, lsl #32
    // 0x998460: mov             x2, x3
    // 0x998464: stur            x0, [fp, #-8]
    // 0x998468: r1 = Function '<anonymous closure>':.
    //     0x998468: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] AnonymousClosure: (0x9984dc), in [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::build (0x995f2c)
    //     0x99846c: ldr             x1, [x1, #0x1e8]
    // 0x998470: r0 = AllocateClosure()
    //     0x998470: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998474: ldur            x1, [fp, #-8]
    // 0x998478: mov             x2, x0
    // 0x99847c: r0 = setState()
    //     0x99847c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x998480: ldur            x0, [fp, #-0x10]
    // 0x998484: LoadField: r1 = r0->field_13
    //     0x998484: ldur            w1, [x0, #0x13]
    // 0x998488: DecompressPointer r1
    //     0x998488: add             x1, x1, HEAP, lsl #32
    // 0x99848c: r16 = <MtnCashCubit>
    //     0x99848c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x998490: ldr             x16, [x16, #0xb68]
    // 0x998494: stp             x1, x16, [SP]
    // 0x998498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x998498: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99849c: r0 = ReadContext.read()
    //     0x99849c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9984a0: mov             x1, x0
    // 0x9984a4: ldr             x0, [fp, #0x10]
    // 0x9984a8: StoreField: r1->field_37 = r0
    //     0x9984a8: stur            w0, [x1, #0x37]
    //     0x9984ac: ldurb           w16, [x1, #-1]
    //     0x9984b0: ldurb           w17, [x0, #-1]
    //     0x9984b4: and             x16, x17, x16, lsr #2
    //     0x9984b8: tst             x16, HEAP, lsr #32
    //     0x9984bc: b.eq            #0x9984c4
    //     0x9984c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9984c4: r0 = Null
    //     0x9984c4: mov             x0, NULL
    // 0x9984c8: LeaveFrame
    //     0x9984c8: mov             SP, fp
    //     0x9984cc: ldp             fp, lr, [SP], #0x10
    // 0x9984d0: ret
    //     0x9984d0: ret             
    // 0x9984d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9984d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9984d8: b               #0x998458
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9984dc, size: 0x60
    // 0x9984dc: EnterFrame
    //     0x9984dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9984e0: mov             fp, SP
    // 0x9984e4: AllocStack(0x10)
    //     0x9984e4: sub             SP, SP, #0x10
    // 0x9984e8: SetupParameters()
    //     0x9984e8: ldr             x0, [fp, #0x10]
    //     0x9984ec: ldur            w1, [x0, #0x17]
    //     0x9984f0: add             x1, x1, HEAP, lsl #32
    // 0x9984f4: CheckStackOverflow
    //     0x9984f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9984f8: cmp             SP, x16
    //     0x9984fc: b.ls            #0x998534
    // 0x998500: LoadField: r0 = r1->field_13
    //     0x998500: ldur            w0, [x1, #0x13]
    // 0x998504: DecompressPointer r0
    //     0x998504: add             x0, x0, HEAP, lsl #32
    // 0x998508: r16 = <MtnCashCubit>
    //     0x998508: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x99850c: ldr             x16, [x16, #0xb68]
    // 0x998510: stp             x0, x16, [SP]
    // 0x998514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x998514: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x998518: r0 = ReadContext.read()
    //     0x998518: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99851c: r1 = -1
    //     0x99851c: movn            x1, #0
    // 0x998520: StoreField: r0->field_27 = r1
    //     0x998520: stur            x1, [x0, #0x27]
    // 0x998524: r0 = Null
    //     0x998524: mov             x0, NULL
    // 0x998528: LeaveFrame
    //     0x998528: mov             SP, fp
    //     0x99852c: ldp             fp, lr, [SP], #0x10
    // 0x998530: ret
    //     0x998530: ret             
    // 0x998534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998538: b               #0x998500
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x99853c, size: 0x94
    // 0x99853c: EnterFrame
    //     0x99853c: stp             fp, lr, [SP, #-0x10]!
    //     0x998540: mov             fp, SP
    // 0x998544: AllocStack(0x18)
    //     0x998544: sub             SP, SP, #0x18
    // 0x998548: SetupParameters()
    //     0x998548: ldr             x0, [fp, #0x18]
    //     0x99854c: ldur            w1, [x0, #0x17]
    //     0x998550: add             x1, x1, HEAP, lsl #32
    // 0x998554: CheckStackOverflow
    //     0x998554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998558: cmp             SP, x16
    //     0x99855c: b.ls            #0x9985c8
    // 0x998560: LoadField: r0 = r1->field_13
    //     0x998560: ldur            w0, [x1, #0x13]
    // 0x998564: DecompressPointer r0
    //     0x998564: add             x0, x0, HEAP, lsl #32
    // 0x998568: r16 = <MtnCashCubit>
    //     0x998568: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x99856c: ldr             x16, [x16, #0xb68]
    // 0x998570: stp             x0, x16, [SP]
    // 0x998574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x998574: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x998578: r0 = ReadContext.read()
    //     0x998578: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99857c: ldr             x1, [fp, #0x10]
    // 0x998580: stur            x0, [fp, #-8]
    // 0x998584: r0 = tryParse()
    //     0x998584: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x998588: cmp             w0, NULL
    // 0x99858c: b.ne            #0x998594
    // 0x998590: r0 = 0
    //     0x998590: movz            x0, #0
    // 0x998594: ldur            x1, [fp, #-8]
    // 0x998598: StoreField: r1->field_3b = r0
    //     0x998598: stur            w0, [x1, #0x3b]
    //     0x99859c: tbz             w0, #0, #0x9985b8
    //     0x9985a0: ldurb           w16, [x1, #-1]
    //     0x9985a4: ldurb           w17, [x0, #-1]
    //     0x9985a8: and             x16, x17, x16, lsr #2
    //     0x9985ac: tst             x16, HEAP, lsr #32
    //     0x9985b0: b.eq            #0x9985b8
    //     0x9985b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9985b8: r0 = Null
    //     0x9985b8: mov             x0, NULL
    // 0x9985bc: LeaveFrame
    //     0x9985bc: mov             SP, fp
    //     0x9985c0: ldp             fp, lr, [SP], #0x10
    // 0x9985c4: ret
    //     0x9985c4: ret             
    // 0x9985c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9985c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9985cc: b               #0x998560
  }
  _ _WalletFormSectionState(/* No info */) {
    // ** addr: 0xab3470, size: 0xf0
    // 0xab3470: EnterFrame
    //     0xab3470: stp             fp, lr, [SP, #-0x10]!
    //     0xab3474: mov             fp, SP
    // 0xab3478: AllocStack(0x10)
    //     0xab3478: sub             SP, SP, #0x10
    // 0xab347c: r0 = false
    //     0xab347c: add             x0, NULL, #0x30  ; false
    // 0xab3480: mov             x2, x1
    // 0xab3484: stur            x1, [fp, #-8]
    // 0xab3488: CheckStackOverflow
    //     0xab3488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab348c: cmp             SP, x16
    //     0xab3490: b.ls            #0xab3558
    // 0xab3494: StoreField: r2->field_1f = r0
    //     0xab3494: stur            w0, [x2, #0x1f]
    // 0xab3498: r1 = <TextEditingValue>
    //     0xab3498: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab349c: r0 = TextEditingController()
    //     0xab349c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab34a0: mov             x1, x0
    // 0xab34a4: stur            x0, [fp, #-0x10]
    // 0xab34a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab34a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab34ac: r0 = TextEditingController()
    //     0xab34ac: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab34b0: ldur            x0, [fp, #-0x10]
    // 0xab34b4: ldur            x2, [fp, #-8]
    // 0xab34b8: StoreField: r2->field_13 = r0
    //     0xab34b8: stur            w0, [x2, #0x13]
    //     0xab34bc: ldurb           w16, [x2, #-1]
    //     0xab34c0: ldurb           w17, [x0, #-1]
    //     0xab34c4: and             x16, x17, x16, lsr #2
    //     0xab34c8: tst             x16, HEAP, lsr #32
    //     0xab34cc: b.eq            #0xab34d4
    //     0xab34d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab34d4: r1 = <TextEditingValue>
    //     0xab34d4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab34d8: r0 = TextEditingController()
    //     0xab34d8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab34dc: mov             x1, x0
    // 0xab34e0: stur            x0, [fp, #-0x10]
    // 0xab34e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab34e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab34e8: r0 = TextEditingController()
    //     0xab34e8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab34ec: ldur            x0, [fp, #-0x10]
    // 0xab34f0: ldur            x1, [fp, #-8]
    // 0xab34f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xab34f4: stur            w0, [x1, #0x17]
    //     0xab34f8: ldurb           w16, [x1, #-1]
    //     0xab34fc: ldurb           w17, [x0, #-1]
    //     0xab3500: and             x16, x17, x16, lsr #2
    //     0xab3504: tst             x16, HEAP, lsr #32
    //     0xab3508: b.eq            #0xab3510
    //     0xab350c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3510: r0 = ScrollController()
    //     0xab3510: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xab3514: mov             x1, x0
    // 0xab3518: stur            x0, [fp, #-0x10]
    // 0xab351c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab351c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3520: r0 = ScrollController()
    //     0xab3520: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xab3524: ldur            x0, [fp, #-0x10]
    // 0xab3528: ldur            x1, [fp, #-8]
    // 0xab352c: StoreField: r1->field_1b = r0
    //     0xab352c: stur            w0, [x1, #0x1b]
    //     0xab3530: ldurb           w16, [x1, #-1]
    //     0xab3534: ldurb           w17, [x0, #-1]
    //     0xab3538: and             x16, x17, x16, lsr #2
    //     0xab353c: tst             x16, HEAP, lsr #32
    //     0xab3540: b.eq            #0xab3548
    //     0xab3544: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3548: r0 = Null
    //     0xab3548: mov             x0, NULL
    // 0xab354c: LeaveFrame
    //     0xab354c: mov             SP, fp
    //     0xab3550: ldp             fp, lr, [SP], #0x10
    // 0xab3554: ret
    //     0xab3554: ret             
    // 0xab3558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab355c: b               #0xab3494
  }
}

// class id: 5086, size: 0x10, field offset: 0xc
//   const constructor, 
class WalletFormSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3428, size: 0x48
    // 0xab3428: EnterFrame
    //     0xab3428: stp             fp, lr, [SP, #-0x10]!
    //     0xab342c: mov             fp, SP
    // 0xab3430: AllocStack(0x8)
    //     0xab3430: sub             SP, SP, #8
    // 0xab3434: CheckStackOverflow
    //     0xab3434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3438: cmp             SP, x16
    //     0xab343c: b.ls            #0xab3468
    // 0xab3440: r1 = <WalletFormSection>
    //     0xab3440: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e8] TypeArguments: <WalletFormSection>
    //     0xab3444: ldr             x1, [x1, #0x7e8]
    // 0xab3448: r0 = _WalletFormSectionState()
    //     0xab3448: bl              #0xab3560  ; Allocate_WalletFormSectionStateStub -> _WalletFormSectionState (size=0x24)
    // 0xab344c: mov             x1, x0
    // 0xab3450: stur            x0, [fp, #-8]
    // 0xab3454: r0 = _WalletFormSectionState()
    //     0xab3454: bl              #0xab3470  ; [package:sham_cash/features/mtn_cash/presentation/pages/wallet_form_section.dart] _WalletFormSectionState::_WalletFormSectionState
    // 0xab3458: ldur            x0, [fp, #-8]
    // 0xab345c: LeaveFrame
    //     0xab345c: mov             SP, fp
    //     0xab3460: ldp             fp, lr, [SP], #0x10
    // 0xab3464: ret
    //     0xab3464: ret             
    // 0xab3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab346c: b               #0xab3440
  }
}
