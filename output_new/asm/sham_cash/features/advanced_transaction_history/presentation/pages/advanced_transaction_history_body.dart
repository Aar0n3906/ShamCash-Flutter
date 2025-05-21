// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart

// class id: 1050147, size: 0x8
class :: {
}

// class id: 4171, size: 0x38, field offset: 0x14
class _AdvancedTransactionHistoryBodyState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82a594, size: 0x8c
    // 0x82a594: EnterFrame
    //     0x82a594: stp             fp, lr, [SP, #-0x10]!
    //     0x82a598: mov             fp, SP
    // 0x82a59c: AllocStack(0x18)
    //     0x82a59c: sub             SP, SP, #0x18
    // 0x82a5a0: CheckStackOverflow
    //     0x82a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a5a4: cmp             SP, x16
    //     0x82a5a8: b.ls            #0x82a618
    // 0x82a5ac: r0 = DateFormat()
    //     0x82a5ac: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x82a5b0: stur            x0, [fp, #-8]
    // 0x82a5b4: r16 = "en"
    //     0x82a5b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x82a5b8: ldr             x16, [x16, #0x80]
    // 0x82a5bc: str             x16, [SP]
    // 0x82a5c0: mov             x1, x0
    // 0x82a5c4: r2 = "yyyy-MM-dd"
    //     0x82a5c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x82a5c8: ldr             x2, [x2, #0x88]
    // 0x82a5cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82a5cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82a5d0: r0 = DateFormat()
    //     0x82a5d0: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x82a5d4: r0 = DateTime()
    //     0x82a5d4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82a5d8: mov             x1, x0
    // 0x82a5dc: r0 = false
    //     0x82a5dc: add             x0, NULL, #0x30  ; false
    // 0x82a5e0: stur            x1, [fp, #-0x10]
    // 0x82a5e4: StoreField: r1->field_13 = r0
    //     0x82a5e4: stur            w0, [x1, #0x13]
    // 0x82a5e8: r0 = _getCurrentMicros()
    //     0x82a5e8: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x82a5ec: r1 = LoadInt32Instr(r0)
    //     0x82a5ec: sbfx            x1, x0, #1, #0x1f
    //     0x82a5f0: tbz             w0, #0, #0x82a5f8
    //     0x82a5f4: ldur            x1, [x0, #7]
    // 0x82a5f8: ldur            x2, [fp, #-0x10]
    // 0x82a5fc: StoreField: r2->field_7 = r1
    //     0x82a5fc: stur            x1, [x2, #7]
    // 0x82a600: ldur            x1, [fp, #-8]
    // 0x82a604: r0 = format()
    //     0x82a604: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x82a608: r0 = Null
    //     0x82a608: mov             x0, NULL
    // 0x82a60c: LeaveFrame
    //     0x82a60c: mov             SP, fp
    //     0x82a610: ldp             fp, lr, [SP], #0x10
    // 0x82a614: ret
    //     0x82a614: ret             
    // 0x82a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a61c: b               #0x82a5ac
  }
  _ build(/* No info */) {
    // ** addr: 0x926164, size: 0xbdc
    // 0x926164: EnterFrame
    //     0x926164: stp             fp, lr, [SP, #-0x10]!
    //     0x926168: mov             fp, SP
    // 0x92616c: AllocStack(0x90)
    //     0x92616c: sub             SP, SP, #0x90
    // 0x926170: SetupParameters(_AdvancedTransactionHistoryBodyState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x926170: stur            x1, [fp, #-8]
    //     0x926174: stur            x2, [fp, #-0x10]
    // 0x926178: CheckStackOverflow
    //     0x926178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92617c: cmp             SP, x16
    //     0x926180: b.ls            #0x926d04
    // 0x926184: r1 = 2
    //     0x926184: movz            x1, #0x2
    // 0x926188: r0 = AllocateContext()
    //     0x926188: bl              #0xd46410  ; AllocateContextStub
    // 0x92618c: mov             x2, x0
    // 0x926190: ldur            x0, [fp, #-8]
    // 0x926194: stur            x2, [fp, #-0x18]
    // 0x926198: StoreField: r2->field_f = r0
    //     0x926198: stur            w0, [x2, #0xf]
    // 0x92619c: ldur            x1, [fp, #-0x10]
    // 0x9261a0: StoreField: r2->field_13 = r1
    //     0x9261a0: stur            w1, [x2, #0x13]
    // 0x9261a4: r1 = 24
    //     0x9261a4: movz            x1, #0x18
    // 0x9261a8: r0 = SizeExtension.w()
    //     0x9261a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9261ac: stur            d0, [fp, #-0x78]
    // 0x9261b0: r0 = EdgeInsets()
    //     0x9261b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9261b4: ldur            d0, [fp, #-0x78]
    // 0x9261b8: stur            x0, [fp, #-0x20]
    // 0x9261bc: StoreField: r0->field_7 = d0
    //     0x9261bc: stur            d0, [x0, #7]
    // 0x9261c0: StoreField: r0->field_f = rZR
    //     0x9261c0: stur            xzr, [x0, #0xf]
    // 0x9261c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9261c4: stur            d0, [x0, #0x17]
    // 0x9261c8: StoreField: r0->field_1f = rZR
    //     0x9261c8: stur            xzr, [x0, #0x1f]
    // 0x9261cc: ldur            x2, [fp, #-8]
    // 0x9261d0: LoadField: r3 = r2->field_33
    //     0x9261d0: ldur            w3, [x2, #0x33]
    // 0x9261d4: DecompressPointer r3
    //     0x9261d4: add             x3, x3, HEAP, lsl #32
    // 0x9261d8: stur            x3, [fp, #-0x10]
    // 0x9261dc: r1 = 24
    //     0x9261dc: movz            x1, #0x18
    // 0x9261e0: r0 = SizeExtension.h()
    //     0x9261e0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9261e4: mov             v1.16b, v0.16b
    // 0x9261e8: d0 = 2.000000
    //     0x9261e8: fmov            d0, #2.00000000
    // 0x9261ec: stur            d1, [fp, #-0x78]
    // 0x9261f0: r0 = verticalSpace()
    //     0x9261f0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9261f4: r1 = <Widget>
    //     0x9261f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9261f8: r2 = 24
    //     0x9261f8: movz            x2, #0x18
    // 0x9261fc: stur            x0, [fp, #-0x28]
    // 0x926200: r0 = AllocateArray()
    //     0x926200: bl              #0xd474a0  ; AllocateArrayStub
    // 0x926204: mov             x1, x0
    // 0x926208: ldur            x0, [fp, #-0x28]
    // 0x92620c: stur            x1, [fp, #-0x30]
    // 0x926210: StoreField: r1->field_f = r0
    //     0x926210: stur            w0, [x1, #0xf]
    // 0x926214: r0 = font16W700()
    //     0x926214: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x926218: ldur            x2, [fp, #-0x18]
    // 0x92621c: stur            x0, [fp, #-0x28]
    // 0x926220: LoadField: r1 = r2->field_13
    //     0x926220: ldur            w1, [x2, #0x13]
    // 0x926224: DecompressPointer r1
    //     0x926224: add             x1, x1, HEAP, lsl #32
    // 0x926228: r0 = of()
    //     0x926228: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92622c: mov             x1, x0
    // 0x926230: r0 = selectAccount()
    //     0x926230: bl              #0x92701c  ; [package:sham_cash/generated/l10n.dart] S::selectAccount
    // 0x926234: stur            x0, [fp, #-0x38]
    // 0x926238: r0 = TitleWidget()
    //     0x926238: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x92623c: mov             x1, x0
    // 0x926240: ldur            x0, [fp, #-0x38]
    // 0x926244: StoreField: r1->field_b = r0
    //     0x926244: stur            w0, [x1, #0xb]
    // 0x926248: ldur            x0, [fp, #-0x28]
    // 0x92624c: StoreField: r1->field_f = r0
    //     0x92624c: stur            w0, [x1, #0xf]
    // 0x926250: mov             x0, x1
    // 0x926254: ldur            x1, [fp, #-0x30]
    // 0x926258: ArrayStore: r1[1] = r0  ; List_4
    //     0x926258: add             x25, x1, #0x13
    //     0x92625c: str             w0, [x25]
    //     0x926260: tbz             w0, #0, #0x92627c
    //     0x926264: ldurb           w16, [x1, #-1]
    //     0x926268: ldurb           w17, [x0, #-1]
    //     0x92626c: and             x16, x17, x16, lsr #2
    //     0x926270: tst             x16, HEAP, lsr #32
    //     0x926274: b.eq            #0x92627c
    //     0x926278: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92627c: ldur            x0, [fp, #-8]
    // 0x926280: LoadField: r1 = r0->field_2f
    //     0x926280: ldur            w1, [x0, #0x2f]
    // 0x926284: DecompressPointer r1
    //     0x926284: add             x1, x1, HEAP, lsl #32
    // 0x926288: ldur            x2, [fp, #-0x18]
    // 0x92628c: stur            x1, [fp, #-0x28]
    // 0x926290: LoadField: r3 = r2->field_13
    //     0x926290: ldur            w3, [x2, #0x13]
    // 0x926294: DecompressPointer r3
    //     0x926294: add             x3, x3, HEAP, lsl #32
    // 0x926298: r16 = <FavoritesCubit>
    //     0x926298: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x92629c: ldr             x16, [x16, #0x6d8]
    // 0x9262a0: stp             x3, x16, [SP]
    // 0x9262a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9262a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9262a8: r0 = ReadContext.read()
    //     0x9262a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9262ac: mov             x2, x0
    // 0x9262b0: ldur            x0, [fp, #-8]
    // 0x9262b4: stur            x2, [fp, #-0x40]
    // 0x9262b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9262b8: ldur            w3, [x0, #0x17]
    // 0x9262bc: DecompressPointer r3
    //     0x9262bc: add             x3, x3, HEAP, lsl #32
    // 0x9262c0: ldur            x4, [fp, #-0x18]
    // 0x9262c4: stur            x3, [fp, #-0x38]
    // 0x9262c8: LoadField: r1 = r4->field_13
    //     0x9262c8: ldur            w1, [x4, #0x13]
    // 0x9262cc: DecompressPointer r1
    //     0x9262cc: add             x1, x1, HEAP, lsl #32
    // 0x9262d0: r0 = of()
    //     0x9262d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9262d4: mov             x1, x0
    // 0x9262d8: r0 = chooseAccount()
    //     0x9262d8: bl              #0x926fc4  ; [package:sham_cash/generated/l10n.dart] S::chooseAccount
    // 0x9262dc: r1 = <FetchedAccountInfoModel>
    //     0x9262dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <FetchedAccountInfoModel>
    //     0x9262e0: ldr             x1, [x1, #0x3b0]
    // 0x9262e4: r2 = 0
    //     0x9262e4: movz            x2, #0
    // 0x9262e8: stur            x0, [fp, #-0x48]
    // 0x9262ec: r0 = _GrowableList()
    //     0x9262ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9262f0: stur            x0, [fp, #-0x50]
    // 0x9262f4: r0 = CustomAccountPicker()
    //     0x9262f4: bl              #0x926fb8  ; AllocateCustomAccountPickerStub -> CustomAccountPicker (size=0x30)
    // 0x9262f8: mov             x3, x0
    // 0x9262fc: ldur            x0, [fp, #-0x38]
    // 0x926300: stur            x3, [fp, #-0x58]
    // 0x926304: StoreField: r3->field_13 = r0
    //     0x926304: stur            w0, [x3, #0x13]
    // 0x926308: ldur            x0, [fp, #-0x48]
    // 0x92630c: ArrayStore: r3[0] = r0  ; List_4
    //     0x92630c: stur            w0, [x3, #0x17]
    // 0x926310: ldur            x2, [fp, #-0x18]
    // 0x926314: r1 = Function '<anonymous closure>':.
    //     0x926314: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] AnonymousClosure: (0x927dc8), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926318: ldr             x1, [x1, #0x9f0]
    // 0x92631c: r0 = AllocateClosure()
    //     0x92631c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926320: mov             x1, x0
    // 0x926324: ldur            x0, [fp, #-0x58]
    // 0x926328: StoreField: r0->field_1b = r1
    //     0x926328: stur            w1, [x0, #0x1b]
    // 0x92632c: ldur            x1, [fp, #-0x50]
    // 0x926330: StoreField: r0->field_f = r1
    //     0x926330: stur            w1, [x0, #0xf]
    // 0x926334: ldur            x1, [fp, #-0x28]
    // 0x926338: StoreField: r0->field_23 = r1
    //     0x926338: stur            w1, [x0, #0x23]
    // 0x92633c: r2 = true
    //     0x92633c: add             x2, NULL, #0x20  ; true
    // 0x926340: StoreField: r0->field_27 = r2
    //     0x926340: stur            w2, [x0, #0x27]
    // 0x926344: ldur            x1, [fp, #-0x40]
    // 0x926348: StoreField: r0->field_2b = r1
    //     0x926348: stur            w1, [x0, #0x2b]
    // 0x92634c: ldur            x1, [fp, #-0x30]
    // 0x926350: ArrayStore: r1[2] = r0  ; List_4
    //     0x926350: add             x25, x1, #0x17
    //     0x926354: str             w0, [x25]
    //     0x926358: tbz             w0, #0, #0x926374
    //     0x92635c: ldurb           w16, [x1, #-1]
    //     0x926360: ldurb           w17, [x0, #-1]
    //     0x926364: and             x16, x17, x16, lsr #2
    //     0x926368: tst             x16, HEAP, lsr #32
    //     0x92636c: b.eq            #0x926374
    //     0x926370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x926374: r0 = font16W700()
    //     0x926374: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x926378: ldur            x2, [fp, #-0x18]
    // 0x92637c: stur            x0, [fp, #-0x28]
    // 0x926380: LoadField: r1 = r2->field_13
    //     0x926380: ldur            w1, [x2, #0x13]
    // 0x926384: DecompressPointer r1
    //     0x926384: add             x1, x1, HEAP, lsl #32
    // 0x926388: r0 = of()
    //     0x926388: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92638c: mov             x1, x0
    // 0x926390: r0 = date()
    //     0x926390: bl              #0x926f6c  ; [package:sham_cash/generated/l10n.dart] S::date
    // 0x926394: stur            x0, [fp, #-0x38]
    // 0x926398: r0 = TitleWidget()
    //     0x926398: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x92639c: mov             x1, x0
    // 0x9263a0: ldur            x0, [fp, #-0x38]
    // 0x9263a4: StoreField: r1->field_b = r0
    //     0x9263a4: stur            w0, [x1, #0xb]
    // 0x9263a8: ldur            x0, [fp, #-0x28]
    // 0x9263ac: StoreField: r1->field_f = r0
    //     0x9263ac: stur            w0, [x1, #0xf]
    // 0x9263b0: mov             x0, x1
    // 0x9263b4: ldur            x1, [fp, #-0x30]
    // 0x9263b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9263b8: add             x25, x1, #0x1b
    //     0x9263bc: str             w0, [x25]
    //     0x9263c0: tbz             w0, #0, #0x9263dc
    //     0x9263c4: ldurb           w16, [x1, #-1]
    //     0x9263c8: ldurb           w17, [x0, #-1]
    //     0x9263cc: and             x16, x17, x16, lsr #2
    //     0x9263d0: tst             x16, HEAP, lsr #32
    //     0x9263d4: b.eq            #0x9263dc
    //     0x9263d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9263dc: ldur            x0, [fp, #-8]
    // 0x9263e0: LoadField: r2 = r0->field_2f
    //     0x9263e0: ldur            w2, [x0, #0x2f]
    // 0x9263e4: DecompressPointer r2
    //     0x9263e4: add             x2, x2, HEAP, lsl #32
    // 0x9263e8: ldur            x3, [fp, #-0x18]
    // 0x9263ec: stur            x2, [fp, #-0x28]
    // 0x9263f0: LoadField: r1 = r3->field_13
    //     0x9263f0: ldur            w1, [x3, #0x13]
    // 0x9263f4: DecompressPointer r1
    //     0x9263f4: add             x1, x1, HEAP, lsl #32
    // 0x9263f8: r0 = of()
    //     0x9263f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9263fc: mov             x1, x0
    // 0x926400: r0 = startDate()
    //     0x926400: bl              #0x926f20  ; [package:sham_cash/generated/l10n.dart] S::startDate
    // 0x926404: r1 = 27
    //     0x926404: movz            x1, #0x1b
    // 0x926408: stur            x0, [fp, #-0x38]
    // 0x92640c: r0 = SizeExtension.r()
    //     0x92640c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x926410: stur            d0, [fp, #-0x80]
    // 0x926414: r0 = Icon()
    //     0x926414: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x926418: mov             x1, x0
    // 0x92641c: r0 = Instance_IconData
    //     0x92641c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0x926420: ldr             x0, [x0, #0x58]
    // 0x926424: stur            x1, [fp, #-0x48]
    // 0x926428: StoreField: r1->field_b = r0
    //     0x926428: stur            w0, [x1, #0xb]
    // 0x92642c: ldur            d0, [fp, #-0x80]
    // 0x926430: r2 = inline_Allocate_Double()
    //     0x926430: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x926434: add             x2, x2, #0x10
    //     0x926438: cmp             x3, x2
    //     0x92643c: b.ls            #0x926d0c
    //     0x926440: str             x2, [THR, #0x50]  ; THR::top
    //     0x926444: sub             x2, x2, #0xf
    //     0x926448: movz            x3, #0xe15c
    //     0x92644c: movk            x3, #0x3, lsl #16
    //     0x926450: stur            x3, [x2, #-1]
    // 0x926454: StoreField: r2->field_7 = d0
    //     0x926454: stur            d0, [x2, #7]
    // 0x926458: StoreField: r1->field_f = r2
    //     0x926458: stur            w2, [x1, #0xf]
    // 0x92645c: ldur            x2, [fp, #-8]
    // 0x926460: LoadField: r3 = r2->field_1f
    //     0x926460: ldur            w3, [x2, #0x1f]
    // 0x926464: DecompressPointer r3
    //     0x926464: add             x3, x3, HEAP, lsl #32
    // 0x926468: stur            x3, [fp, #-0x40]
    // 0x92646c: r0 = CustomDatePicker()
    //     0x92646c: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x926470: mov             x3, x0
    // 0x926474: ldur            x0, [fp, #-0x40]
    // 0x926478: stur            x3, [fp, #-0x50]
    // 0x92647c: StoreField: r3->field_b = r0
    //     0x92647c: stur            w0, [x3, #0xb]
    // 0x926480: ldur            x2, [fp, #-0x18]
    // 0x926484: r1 = Function '<anonymous closure>':.
    //     0x926484: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] AnonymousClosure: (0x927cc8), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926488: ldr             x1, [x1, #0x9f8]
    // 0x92648c: r0 = AllocateClosure()
    //     0x92648c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926490: mov             x1, x0
    // 0x926494: ldur            x0, [fp, #-0x50]
    // 0x926498: StoreField: r0->field_f = r1
    //     0x926498: stur            w1, [x0, #0xf]
    // 0x92649c: ldur            x1, [fp, #-0x48]
    // 0x9264a0: StoreField: r0->field_13 = r1
    //     0x9264a0: stur            w1, [x0, #0x13]
    // 0x9264a4: ldur            x1, [fp, #-0x38]
    // 0x9264a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9264a8: stur            w1, [x0, #0x17]
    // 0x9264ac: ldur            x1, [fp, #-0x28]
    // 0x9264b0: StoreField: r0->field_1b = r1
    //     0x9264b0: stur            w1, [x0, #0x1b]
    // 0x9264b4: ldur            x1, [fp, #-0x30]
    // 0x9264b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9264b8: add             x25, x1, #0x1f
    //     0x9264bc: str             w0, [x25]
    //     0x9264c0: tbz             w0, #0, #0x9264dc
    //     0x9264c4: ldurb           w16, [x1, #-1]
    //     0x9264c8: ldurb           w17, [x0, #-1]
    //     0x9264cc: and             x16, x17, x16, lsr #2
    //     0x9264d0: tst             x16, HEAP, lsr #32
    //     0x9264d4: b.eq            #0x9264dc
    //     0x9264d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9264dc: ldur            x1, [fp, #-0x40]
    // 0x9264e0: LoadField: r0 = r1->field_27
    //     0x9264e0: ldur            w0, [x1, #0x27]
    // 0x9264e4: DecompressPointer r0
    //     0x9264e4: add             x0, x0, HEAP, lsl #32
    // 0x9264e8: LoadField: r2 = r0->field_7
    //     0x9264e8: ldur            w2, [x0, #7]
    // 0x9264ec: DecompressPointer r2
    //     0x9264ec: add             x2, x2, HEAP, lsl #32
    // 0x9264f0: r0 = LoadClassIdInstr(r2)
    //     0x9264f0: ldur            x0, [x2, #-1]
    //     0x9264f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9264f8: r16 = ""
    //     0x9264f8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9264fc: stp             x16, x2, [SP]
    // 0x926500: mov             lr, x0
    // 0x926504: ldr             lr, [x21, lr, lsl #3]
    // 0x926508: blr             lr
    // 0x92650c: tbz             w0, #4, #0x92652c
    // 0x926510: ldur            x0, [fp, #-0x40]
    // 0x926514: LoadField: r1 = r0->field_27
    //     0x926514: ldur            w1, [x0, #0x27]
    // 0x926518: DecompressPointer r1
    //     0x926518: add             x1, x1, HEAP, lsl #32
    // 0x92651c: LoadField: r0 = r1->field_7
    //     0x92651c: ldur            w0, [x1, #7]
    // 0x926520: DecompressPointer r0
    //     0x926520: add             x0, x0, HEAP, lsl #32
    // 0x926524: mov             x1, x0
    // 0x926528: b               #0x926534
    // 0x92652c: r1 = "1900-02-04"
    //     0x92652c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "1900-02-04"
    //     0x926530: ldr             x1, [x1, #0xa00]
    // 0x926534: ldur            x0, [fp, #-8]
    // 0x926538: ldur            x2, [fp, #-0x18]
    // 0x92653c: ldur            x4, [fp, #-0x20]
    // 0x926540: ldur            x5, [fp, #-0x10]
    // 0x926544: ldur            d0, [fp, #-0x78]
    // 0x926548: ldur            x3, [fp, #-0x30]
    // 0x92654c: r0 = tryParse()
    //     0x92654c: bl              #0x81cd14  ; [dart:core] DateTime::tryParse
    // 0x926550: mov             x2, x0
    // 0x926554: ldur            x0, [fp, #-8]
    // 0x926558: stur            x2, [fp, #-0x38]
    // 0x92655c: LoadField: r3 = r0->field_2f
    //     0x92655c: ldur            w3, [x0, #0x2f]
    // 0x926560: DecompressPointer r3
    //     0x926560: add             x3, x3, HEAP, lsl #32
    // 0x926564: ldur            x4, [fp, #-0x18]
    // 0x926568: stur            x3, [fp, #-0x28]
    // 0x92656c: LoadField: r1 = r4->field_13
    //     0x92656c: ldur            w1, [x4, #0x13]
    // 0x926570: DecompressPointer r1
    //     0x926570: add             x1, x1, HEAP, lsl #32
    // 0x926574: r0 = of()
    //     0x926574: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926578: mov             x1, x0
    // 0x92657c: r0 = endDate()
    //     0x92657c: bl              #0x926ec8  ; [package:sham_cash/generated/l10n.dart] S::endDate
    // 0x926580: r1 = 27
    //     0x926580: movz            x1, #0x1b
    // 0x926584: stur            x0, [fp, #-0x40]
    // 0x926588: r0 = SizeExtension.r()
    //     0x926588: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x92658c: stur            d0, [fp, #-0x80]
    // 0x926590: r0 = Icon()
    //     0x926590: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x926594: mov             x1, x0
    // 0x926598: r0 = Instance_IconData
    //     0x926598: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0x92659c: ldr             x0, [x0, #0x58]
    // 0x9265a0: stur            x1, [fp, #-0x50]
    // 0x9265a4: StoreField: r1->field_b = r0
    //     0x9265a4: stur            w0, [x1, #0xb]
    // 0x9265a8: ldur            d0, [fp, #-0x80]
    // 0x9265ac: r0 = inline_Allocate_Double()
    //     0x9265ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9265b0: add             x0, x0, #0x10
    //     0x9265b4: cmp             x2, x0
    //     0x9265b8: b.ls            #0x926d28
    //     0x9265bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9265c0: sub             x0, x0, #0xf
    //     0x9265c4: movz            x2, #0xe15c
    //     0x9265c8: movk            x2, #0x3, lsl #16
    //     0x9265cc: stur            x2, [x0, #-1]
    // 0x9265d0: StoreField: r0->field_7 = d0
    //     0x9265d0: stur            d0, [x0, #7]
    // 0x9265d4: StoreField: r1->field_f = r0
    //     0x9265d4: stur            w0, [x1, #0xf]
    // 0x9265d8: ldur            x0, [fp, #-8]
    // 0x9265dc: LoadField: r2 = r0->field_23
    //     0x9265dc: ldur            w2, [x0, #0x23]
    // 0x9265e0: DecompressPointer r2
    //     0x9265e0: add             x2, x2, HEAP, lsl #32
    // 0x9265e4: stur            x2, [fp, #-0x48]
    // 0x9265e8: r0 = CustomDatePicker()
    //     0x9265e8: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x9265ec: mov             x3, x0
    // 0x9265f0: ldur            x0, [fp, #-0x48]
    // 0x9265f4: stur            x3, [fp, #-0x58]
    // 0x9265f8: StoreField: r3->field_b = r0
    //     0x9265f8: stur            w0, [x3, #0xb]
    // 0x9265fc: ldur            x2, [fp, #-0x18]
    // 0x926600: r1 = Function '<anonymous closure>':.
    //     0x926600: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca08] AnonymousClosure: (0x927a48), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926604: ldr             x1, [x1, #0xa08]
    // 0x926608: r0 = AllocateClosure()
    //     0x926608: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92660c: mov             x1, x0
    // 0x926610: ldur            x0, [fp, #-0x58]
    // 0x926614: StoreField: r0->field_f = r1
    //     0x926614: stur            w1, [x0, #0xf]
    // 0x926618: ldur            x1, [fp, #-0x50]
    // 0x92661c: StoreField: r0->field_13 = r1
    //     0x92661c: stur            w1, [x0, #0x13]
    // 0x926620: ldur            x1, [fp, #-0x40]
    // 0x926624: ArrayStore: r0[0] = r1  ; List_4
    //     0x926624: stur            w1, [x0, #0x17]
    // 0x926628: ldur            x1, [fp, #-0x28]
    // 0x92662c: StoreField: r0->field_1b = r1
    //     0x92662c: stur            w1, [x0, #0x1b]
    // 0x926630: ldur            x1, [fp, #-0x38]
    // 0x926634: StoreField: r0->field_27 = r1
    //     0x926634: stur            w1, [x0, #0x27]
    // 0x926638: ldur            x1, [fp, #-0x30]
    // 0x92663c: ArrayStore: r1[5] = r0  ; List_4
    //     0x92663c: add             x25, x1, #0x23
    //     0x926640: str             w0, [x25]
    //     0x926644: tbz             w0, #0, #0x926660
    //     0x926648: ldurb           w16, [x1, #-1]
    //     0x92664c: ldurb           w17, [x0, #-1]
    //     0x926650: and             x16, x17, x16, lsr #2
    //     0x926654: tst             x16, HEAP, lsr #32
    //     0x926658: b.eq            #0x926660
    //     0x92665c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x926660: r0 = font16W700()
    //     0x926660: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x926664: ldur            x2, [fp, #-0x18]
    // 0x926668: stur            x0, [fp, #-0x28]
    // 0x92666c: LoadField: r1 = r2->field_13
    //     0x92666c: ldur            w1, [x2, #0x13]
    // 0x926670: DecompressPointer r1
    //     0x926670: add             x1, x1, HEAP, lsl #32
    // 0x926674: r0 = of()
    //     0x926674: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926678: r1 = <Object>
    //     0x926678: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92667c: r2 = 0
    //     0x92667c: movz            x2, #0
    // 0x926680: r0 = _GrowableList()
    //     0x926680: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x926684: mov             x3, x0
    // 0x926688: r1 = "Currency"
    //     0x926688: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f788] "Currency"
    //     0x92668c: ldr             x1, [x1, #0x788]
    // 0x926690: r2 = "currency"
    //     0x926690: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f790] "currency"
    //     0x926694: ldr             x2, [x2, #0x790]
    // 0x926698: r0 = _message()
    //     0x926698: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92669c: stur            x0, [fp, #-0x38]
    // 0x9266a0: r0 = TitleWidget()
    //     0x9266a0: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9266a4: mov             x1, x0
    // 0x9266a8: ldur            x0, [fp, #-0x38]
    // 0x9266ac: StoreField: r1->field_b = r0
    //     0x9266ac: stur            w0, [x1, #0xb]
    // 0x9266b0: ldur            x0, [fp, #-0x28]
    // 0x9266b4: StoreField: r1->field_f = r0
    //     0x9266b4: stur            w0, [x1, #0xf]
    // 0x9266b8: mov             x0, x1
    // 0x9266bc: ldur            x1, [fp, #-0x30]
    // 0x9266c0: ArrayStore: r1[6] = r0  ; List_4
    //     0x9266c0: add             x25, x1, #0x27
    //     0x9266c4: str             w0, [x25]
    //     0x9266c8: tbz             w0, #0, #0x9266e4
    //     0x9266cc: ldurb           w16, [x1, #-1]
    //     0x9266d0: ldurb           w17, [x0, #-1]
    //     0x9266d4: and             x16, x17, x16, lsr #2
    //     0x9266d8: tst             x16, HEAP, lsr #32
    //     0x9266dc: b.eq            #0x9266e4
    //     0x9266e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9266e4: ldur            x0, [fp, #-8]
    // 0x9266e8: LoadField: r2 = r0->field_2f
    //     0x9266e8: ldur            w2, [x0, #0x2f]
    // 0x9266ec: DecompressPointer r2
    //     0x9266ec: add             x2, x2, HEAP, lsl #32
    // 0x9266f0: ldur            x3, [fp, #-0x18]
    // 0x9266f4: stur            x2, [fp, #-0x28]
    // 0x9266f8: LoadField: r1 = r3->field_13
    //     0x9266f8: ldur            w1, [x3, #0x13]
    // 0x9266fc: DecompressPointer r1
    //     0x9266fc: add             x1, x1, HEAP, lsl #32
    // 0x926700: r0 = of()
    //     0x926700: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926704: r1 = <Object>
    //     0x926704: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x926708: r2 = 0
    //     0x926708: movz            x2, #0
    // 0x92670c: r0 = _GrowableList()
    //     0x92670c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x926710: mov             x3, x0
    // 0x926714: r1 = "Choose Currency"
    //     0x926714: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f798] "Choose Currency"
    //     0x926718: ldr             x1, [x1, #0x798]
    // 0x92671c: r2 = "chooseCurrency"
    //     0x92671c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "chooseCurrency"
    //     0x926720: ldr             x2, [x2, #0x7a0]
    // 0x926724: r0 = _message()
    //     0x926724: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x926728: mov             x2, x0
    // 0x92672c: ldur            x0, [fp, #-8]
    // 0x926730: stur            x2, [fp, #-0x40]
    // 0x926734: LoadField: r3 = r0->field_1b
    //     0x926734: ldur            w3, [x0, #0x1b]
    // 0x926738: DecompressPointer r3
    //     0x926738: add             x3, x3, HEAP, lsl #32
    // 0x92673c: ldur            x4, [fp, #-0x18]
    // 0x926740: stur            x3, [fp, #-0x38]
    // 0x926744: LoadField: r1 = r4->field_13
    //     0x926744: ldur            w1, [x4, #0x13]
    // 0x926748: DecompressPointer r1
    //     0x926748: add             x1, x1, HEAP, lsl #32
    // 0x92674c: r0 = of()
    //     0x92674c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926750: r1 = <Object>
    //     0x926750: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x926754: r2 = 0
    //     0x926754: movz            x2, #0
    // 0x926758: r0 = _GrowableList()
    //     0x926758: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92675c: mov             x3, x0
    // 0x926760: r1 = "Currency"
    //     0x926760: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f788] "Currency"
    //     0x926764: ldr             x1, [x1, #0x788]
    // 0x926768: r2 = "currency"
    //     0x926768: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f790] "currency"
    //     0x92676c: ldr             x2, [x2, #0x790]
    // 0x926770: r0 = _message()
    //     0x926770: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x926774: ldur            x2, [fp, #-0x18]
    // 0x926778: stur            x0, [fp, #-0x48]
    // 0x92677c: LoadField: r1 = r2->field_13
    //     0x92677c: ldur            w1, [x2, #0x13]
    // 0x926780: DecompressPointer r1
    //     0x926780: add             x1, x1, HEAP, lsl #32
    // 0x926784: r0 = of()
    //     0x926784: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926788: mov             x1, x0
    // 0x92678c: r0 = all()
    //     0x92678c: bl              #0x926e7c  ; [package:sham_cash/generated/l10n.dart] S::all
    // 0x926790: stur            x0, [fp, #-0x50]
    // 0x926794: r0 = Option()
    //     0x926794: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x926798: mov             x2, x0
    // 0x92679c: r0 = -1
    //     0x92679c: movn            x0, #0
    // 0x9267a0: stur            x2, [fp, #-0x58]
    // 0x9267a4: StoreField: r2->field_7 = r0
    //     0x9267a4: stur            x0, [x2, #7]
    // 0x9267a8: ldur            x0, [fp, #-0x50]
    // 0x9267ac: StoreField: r2->field_f = r0
    //     0x9267ac: stur            w0, [x2, #0xf]
    // 0x9267b0: ldur            x0, [fp, #-0x18]
    // 0x9267b4: LoadField: r1 = r0->field_13
    //     0x9267b4: ldur            w1, [x0, #0x13]
    // 0x9267b8: DecompressPointer r1
    //     0x9267b8: add             x1, x1, HEAP, lsl #32
    // 0x9267bc: r0 = of()
    //     0x9267bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9267c0: r1 = <Object>
    //     0x9267c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9267c4: r2 = 0
    //     0x9267c4: movz            x2, #0
    // 0x9267c8: r0 = _GrowableList()
    //     0x9267c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9267cc: mov             x3, x0
    // 0x9267d0: r1 = "USD"
    //     0x9267d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9267d4: ldr             x1, [x1, #0xcc8]
    // 0x9267d8: r2 = "dollar"
    //     0x9267d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] "dollar"
    //     0x9267dc: ldr             x2, [x2, #0xce8]
    // 0x9267e0: r0 = _message()
    //     0x9267e0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9267e4: stur            x0, [fp, #-0x50]
    // 0x9267e8: r0 = Option()
    //     0x9267e8: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x9267ec: mov             x2, x0
    // 0x9267f0: r0 = 1
    //     0x9267f0: movz            x0, #0x1
    // 0x9267f4: stur            x2, [fp, #-0x60]
    // 0x9267f8: StoreField: r2->field_7 = r0
    //     0x9267f8: stur            x0, [x2, #7]
    // 0x9267fc: ldur            x0, [fp, #-0x50]
    // 0x926800: StoreField: r2->field_f = r0
    //     0x926800: stur            w0, [x2, #0xf]
    // 0x926804: ldur            x0, [fp, #-0x18]
    // 0x926808: LoadField: r1 = r0->field_13
    //     0x926808: ldur            w1, [x0, #0x13]
    // 0x92680c: DecompressPointer r1
    //     0x92680c: add             x1, x1, HEAP, lsl #32
    // 0x926810: r0 = of()
    //     0x926810: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926814: r1 = <Object>
    //     0x926814: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x926818: r2 = 0
    //     0x926818: movz            x2, #0
    // 0x92681c: r0 = _GrowableList()
    //     0x92681c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x926820: mov             x3, x0
    // 0x926824: r1 = "Syrian pound"
    //     0x926824: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] "Syrian pound"
    //     0x926828: ldr             x1, [x1, #0xcd8]
    // 0x92682c: r2 = "syrianPoint"
    //     0x92682c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce0] "syrianPoint"
    //     0x926830: ldr             x2, [x2, #0xce0]
    // 0x926834: r0 = _message()
    //     0x926834: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x926838: stur            x0, [fp, #-0x50]
    // 0x92683c: r0 = Option()
    //     0x92683c: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x926840: mov             x2, x0
    // 0x926844: r0 = 2
    //     0x926844: movz            x0, #0x2
    // 0x926848: stur            x2, [fp, #-0x68]
    // 0x92684c: StoreField: r2->field_7 = r0
    //     0x92684c: stur            x0, [x2, #7]
    // 0x926850: ldur            x0, [fp, #-0x50]
    // 0x926854: StoreField: r2->field_f = r0
    //     0x926854: stur            w0, [x2, #0xf]
    // 0x926858: ldur            x0, [fp, #-0x18]
    // 0x92685c: LoadField: r1 = r0->field_13
    //     0x92685c: ldur            w1, [x0, #0x13]
    // 0x926860: DecompressPointer r1
    //     0x926860: add             x1, x1, HEAP, lsl #32
    // 0x926864: r0 = of()
    //     0x926864: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926868: r1 = <Object>
    //     0x926868: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92686c: r2 = 0
    //     0x92686c: movz            x2, #0
    // 0x926870: r0 = _GrowableList()
    //     0x926870: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x926874: mov             x3, x0
    // 0x926878: r1 = "Turkish lira"
    //     0x926878: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] "Turkish lira"
    //     0x92687c: ldr             x1, [x1, #0xcf0]
    // 0x926880: r2 = "turkishPoint"
    //     0x926880: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf8] "turkishPoint"
    //     0x926884: ldr             x2, [x2, #0xcf8]
    // 0x926888: r0 = _message()
    //     0x926888: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92688c: stur            x0, [fp, #-0x50]
    // 0x926890: r0 = Option()
    //     0x926890: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x926894: mov             x3, x0
    // 0x926898: r0 = 3
    //     0x926898: movz            x0, #0x3
    // 0x92689c: stur            x3, [fp, #-0x70]
    // 0x9268a0: StoreField: r3->field_7 = r0
    //     0x9268a0: stur            x0, [x3, #7]
    // 0x9268a4: ldur            x0, [fp, #-0x50]
    // 0x9268a8: StoreField: r3->field_f = r0
    //     0x9268a8: stur            w0, [x3, #0xf]
    // 0x9268ac: r1 = Null
    //     0x9268ac: mov             x1, NULL
    // 0x9268b0: r2 = 8
    //     0x9268b0: movz            x2, #0x8
    // 0x9268b4: r0 = AllocateArray()
    //     0x9268b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9268b8: mov             x2, x0
    // 0x9268bc: ldur            x0, [fp, #-0x58]
    // 0x9268c0: stur            x2, [fp, #-0x50]
    // 0x9268c4: StoreField: r2->field_f = r0
    //     0x9268c4: stur            w0, [x2, #0xf]
    // 0x9268c8: ldur            x0, [fp, #-0x60]
    // 0x9268cc: StoreField: r2->field_13 = r0
    //     0x9268cc: stur            w0, [x2, #0x13]
    // 0x9268d0: ldur            x0, [fp, #-0x68]
    // 0x9268d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9268d4: stur            w0, [x2, #0x17]
    // 0x9268d8: ldur            x0, [fp, #-0x70]
    // 0x9268dc: StoreField: r2->field_1b = r0
    //     0x9268dc: stur            w0, [x2, #0x1b]
    // 0x9268e0: r1 = <Option>
    //     0x9268e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x9268e4: ldr             x1, [x1, #8]
    // 0x9268e8: r0 = AllocateGrowableArray()
    //     0x9268e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9268ec: mov             x1, x0
    // 0x9268f0: ldur            x0, [fp, #-0x50]
    // 0x9268f4: stur            x1, [fp, #-0x58]
    // 0x9268f8: StoreField: r1->field_f = r0
    //     0x9268f8: stur            w0, [x1, #0xf]
    // 0x9268fc: r0 = 8
    //     0x9268fc: movz            x0, #0x8
    // 0x926900: StoreField: r1->field_b = r0
    //     0x926900: stur            w0, [x1, #0xb]
    // 0x926904: r0 = CustomOptionsPicker()
    //     0x926904: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x926908: mov             x3, x0
    // 0x92690c: ldur            x0, [fp, #-0x38]
    // 0x926910: stur            x3, [fp, #-0x50]
    // 0x926914: StoreField: r3->field_13 = r0
    //     0x926914: stur            w0, [x3, #0x13]
    // 0x926918: ldur            x0, [fp, #-0x48]
    // 0x92691c: ArrayStore: r3[0] = r0  ; List_4
    //     0x92691c: stur            w0, [x3, #0x17]
    // 0x926920: ldur            x2, [fp, #-0x18]
    // 0x926924: r1 = Function '<anonymous closure>':.
    //     0x926924: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca10] AnonymousClosure: (0x927938), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926928: ldr             x1, [x1, #0xa10]
    // 0x92692c: r0 = AllocateClosure()
    //     0x92692c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926930: mov             x1, x0
    // 0x926934: ldur            x0, [fp, #-0x50]
    // 0x926938: StoreField: r0->field_1b = r1
    //     0x926938: stur            w1, [x0, #0x1b]
    // 0x92693c: ldur            x1, [fp, #-0x58]
    // 0x926940: StoreField: r0->field_f = r1
    //     0x926940: stur            w1, [x0, #0xf]
    // 0x926944: ldur            x1, [fp, #-0x28]
    // 0x926948: StoreField: r0->field_23 = r1
    //     0x926948: stur            w1, [x0, #0x23]
    // 0x92694c: r2 = true
    //     0x92694c: add             x2, NULL, #0x20  ; true
    // 0x926950: StoreField: r0->field_27 = r2
    //     0x926950: stur            w2, [x0, #0x27]
    // 0x926954: r3 = false
    //     0x926954: add             x3, NULL, #0x30  ; false
    // 0x926958: StoreField: r0->field_2b = r3
    //     0x926958: stur            w3, [x0, #0x2b]
    // 0x92695c: ldur            x1, [fp, #-0x40]
    // 0x926960: StoreField: r0->field_2f = r1
    //     0x926960: stur            w1, [x0, #0x2f]
    // 0x926964: StoreField: r0->field_33 = r2
    //     0x926964: stur            w2, [x0, #0x33]
    // 0x926968: ldur            x1, [fp, #-0x30]
    // 0x92696c: ArrayStore: r1[7] = r0  ; List_4
    //     0x92696c: add             x25, x1, #0x2b
    //     0x926970: str             w0, [x25]
    //     0x926974: tbz             w0, #0, #0x926990
    //     0x926978: ldurb           w16, [x1, #-1]
    //     0x92697c: ldurb           w17, [x0, #-1]
    //     0x926980: and             x16, x17, x16, lsr #2
    //     0x926984: tst             x16, HEAP, lsr #32
    //     0x926988: b.eq            #0x926990
    //     0x92698c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x926990: r0 = font16W700()
    //     0x926990: bl              #0x927068  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x926994: ldur            x2, [fp, #-0x18]
    // 0x926998: stur            x0, [fp, #-0x28]
    // 0x92699c: LoadField: r1 = r2->field_13
    //     0x92699c: ldur            w1, [x2, #0x13]
    // 0x9269a0: DecompressPointer r1
    //     0x9269a0: add             x1, x1, HEAP, lsl #32
    // 0x9269a4: r0 = of()
    //     0x9269a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9269a8: mov             x1, x0
    // 0x9269ac: r0 = transactionNumber()
    //     0x9269ac: bl              #0x926e24  ; [package:sham_cash/generated/l10n.dart] S::transactionNumber
    // 0x9269b0: stur            x0, [fp, #-0x38]
    // 0x9269b4: r0 = TitleWidget()
    //     0x9269b4: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9269b8: mov             x1, x0
    // 0x9269bc: ldur            x0, [fp, #-0x38]
    // 0x9269c0: StoreField: r1->field_b = r0
    //     0x9269c0: stur            w0, [x1, #0xb]
    // 0x9269c4: ldur            x0, [fp, #-0x28]
    // 0x9269c8: StoreField: r1->field_f = r0
    //     0x9269c8: stur            w0, [x1, #0xf]
    // 0x9269cc: mov             x0, x1
    // 0x9269d0: ldur            x1, [fp, #-0x30]
    // 0x9269d4: ArrayStore: r1[8] = r0  ; List_4
    //     0x9269d4: add             x25, x1, #0x2f
    //     0x9269d8: str             w0, [x25]
    //     0x9269dc: tbz             w0, #0, #0x9269f8
    //     0x9269e0: ldurb           w16, [x1, #-1]
    //     0x9269e4: ldurb           w17, [x0, #-1]
    //     0x9269e8: and             x16, x17, x16, lsr #2
    //     0x9269ec: tst             x16, HEAP, lsr #32
    //     0x9269f0: b.eq            #0x9269f8
    //     0x9269f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9269f8: ldur            x0, [fp, #-8]
    // 0x9269fc: LoadField: r2 = r0->field_13
    //     0x9269fc: ldur            w2, [x0, #0x13]
    // 0x926a00: DecompressPointer r2
    //     0x926a00: add             x2, x2, HEAP, lsl #32
    // 0x926a04: ldur            x0, [fp, #-0x18]
    // 0x926a08: stur            x2, [fp, #-0x28]
    // 0x926a0c: LoadField: r1 = r0->field_13
    //     0x926a0c: ldur            w1, [x0, #0x13]
    // 0x926a10: DecompressPointer r1
    //     0x926a10: add             x1, x1, HEAP, lsl #32
    // 0x926a14: r0 = of()
    //     0x926a14: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926a18: r1 = <Object>
    //     0x926a18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x926a1c: r2 = 0
    //     0x926a1c: movz            x2, #0
    // 0x926a20: r0 = _GrowableList()
    //     0x926a20: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x926a24: mov             x3, x0
    // 0x926a28: r1 = "Transaction Number"
    //     0x926a28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca18] "Transaction Number"
    //     0x926a2c: ldr             x1, [x1, #0xa18]
    // 0x926a30: r2 = "transactionNumber"
    //     0x926a30: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca20] "transactionNumber"
    //     0x926a34: ldr             x2, [x2, #0xa20]
    // 0x926a38: r0 = _message()
    //     0x926a38: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x926a3c: ldur            x2, [fp, #-0x18]
    // 0x926a40: stur            x0, [fp, #-8]
    // 0x926a44: LoadField: r1 = r2->field_13
    //     0x926a44: ldur            w1, [x2, #0x13]
    // 0x926a48: DecompressPointer r1
    //     0x926a48: add             x1, x1, HEAP, lsl #32
    // 0x926a4c: r0 = of()
    //     0x926a4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926a50: r1 = <Object>
    //     0x926a50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x926a54: r2 = 0
    //     0x926a54: movz            x2, #0
    // 0x926a58: r0 = _GrowableList()
    //     0x926a58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x926a5c: mov             x3, x0
    // 0x926a60: r1 = "Transaction Number"
    //     0x926a60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca18] "Transaction Number"
    //     0x926a64: ldr             x1, [x1, #0xa18]
    // 0x926a68: r2 = "transactionNumber"
    //     0x926a68: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca20] "transactionNumber"
    //     0x926a6c: ldr             x2, [x2, #0xa20]
    // 0x926a70: r0 = _message()
    //     0x926a70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x926a74: stur            x0, [fp, #-0x38]
    // 0x926a78: r0 = CustomTextField()
    //     0x926a78: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x926a7c: mov             x3, x0
    // 0x926a80: ldur            x0, [fp, #-0x28]
    // 0x926a84: stur            x3, [fp, #-0x40]
    // 0x926a88: StoreField: r3->field_b = r0
    //     0x926a88: stur            w0, [x3, #0xb]
    // 0x926a8c: ldur            x0, [fp, #-8]
    // 0x926a90: StoreField: r3->field_f = r0
    //     0x926a90: stur            w0, [x3, #0xf]
    // 0x926a94: ldur            x0, [fp, #-0x38]
    // 0x926a98: StoreField: r3->field_13 = r0
    //     0x926a98: stur            w0, [x3, #0x13]
    // 0x926a9c: r0 = false
    //     0x926a9c: add             x0, NULL, #0x30  ; false
    // 0x926aa0: ArrayStore: r3[0] = r0  ; List_4
    //     0x926aa0: stur            w0, [x3, #0x17]
    // 0x926aa4: r1 = true
    //     0x926aa4: add             x1, NULL, #0x20  ; true
    // 0x926aa8: StoreField: r3->field_33 = r1
    //     0x926aa8: stur            w1, [x3, #0x33]
    // 0x926aac: StoreField: r3->field_2f = r0
    //     0x926aac: stur            w0, [x3, #0x2f]
    // 0x926ab0: r2 = Instance_TextInputType
    //     0x926ab0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x926ab4: ldr             x2, [x2, #0xff8]
    // 0x926ab8: StoreField: r3->field_3b = r2
    //     0x926ab8: stur            w2, [x3, #0x3b]
    // 0x926abc: StoreField: r3->field_43 = r1
    //     0x926abc: stur            w1, [x3, #0x43]
    // 0x926ac0: ldur            x2, [fp, #-0x18]
    // 0x926ac4: r1 = Function '<anonymous closure>':.
    //     0x926ac4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca28] AnonymousClosure: (0x927824), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926ac8: ldr             x1, [x1, #0xa28]
    // 0x926acc: r0 = AllocateClosure()
    //     0x926acc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926ad0: mov             x1, x0
    // 0x926ad4: ldur            x0, [fp, #-0x40]
    // 0x926ad8: StoreField: r0->field_1f = r1
    //     0x926ad8: stur            w1, [x0, #0x1f]
    // 0x926adc: r2 = false
    //     0x926adc: add             x2, NULL, #0x30  ; false
    // 0x926ae0: StoreField: r0->field_4b = r2
    //     0x926ae0: stur            w2, [x0, #0x4b]
    // 0x926ae4: ldur            x1, [fp, #-0x30]
    // 0x926ae8: ArrayStore: r1[9] = r0  ; List_4
    //     0x926ae8: add             x25, x1, #0x33
    //     0x926aec: str             w0, [x25]
    //     0x926af0: tbz             w0, #0, #0x926b0c
    //     0x926af4: ldurb           w16, [x1, #-1]
    //     0x926af8: ldurb           w17, [x0, #-1]
    //     0x926afc: and             x16, x17, x16, lsr #2
    //     0x926b00: tst             x16, HEAP, lsr #32
    //     0x926b04: b.eq            #0x926b0c
    //     0x926b08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x926b0c: d0 = 60.000000
    //     0x926b0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x926b10: ldr             d0, [x17, #0xbb0]
    // 0x926b14: r0 = verticalSpace()
    //     0x926b14: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x926b18: ldur            x1, [fp, #-0x30]
    // 0x926b1c: ArrayStore: r1[10] = r0  ; List_4
    //     0x926b1c: add             x25, x1, #0x37
    //     0x926b20: str             w0, [x25]
    //     0x926b24: tbz             w0, #0, #0x926b40
    //     0x926b28: ldurb           w16, [x1, #-1]
    //     0x926b2c: ldurb           w17, [x0, #-1]
    //     0x926b30: and             x16, x17, x16, lsr #2
    //     0x926b34: tst             x16, HEAP, lsr #32
    //     0x926b38: b.eq            #0x926b40
    //     0x926b3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x926b40: ldur            x2, [fp, #-0x18]
    // 0x926b44: LoadField: r1 = r2->field_13
    //     0x926b44: ldur            w1, [x2, #0x13]
    // 0x926b48: DecompressPointer r1
    //     0x926b48: add             x1, x1, HEAP, lsl #32
    // 0x926b4c: r0 = of()
    //     0x926b4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x926b50: mov             x1, x0
    // 0x926b54: r0 = generateReport()
    //     0x926b54: bl              #0x926dd8  ; [package:sham_cash/generated/l10n.dart] S::generateReport
    // 0x926b58: stur            x0, [fp, #-8]
    // 0x926b5c: r0 = CustomButton()
    //     0x926b5c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x926b60: mov             x3, x0
    // 0x926b64: ldur            x0, [fp, #-8]
    // 0x926b68: stur            x3, [fp, #-0x28]
    // 0x926b6c: StoreField: r3->field_b = r0
    //     0x926b6c: stur            w0, [x3, #0xb]
    // 0x926b70: ldur            x2, [fp, #-0x18]
    // 0x926b74: r1 = Function '<anonymous closure>':.
    //     0x926b74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca30] AnonymousClosure: (0x92720c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926b78: ldr             x1, [x1, #0xa30]
    // 0x926b7c: r0 = AllocateClosure()
    //     0x926b7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926b80: mov             x1, x0
    // 0x926b84: ldur            x0, [fp, #-0x28]
    // 0x926b88: StoreField: r0->field_1b = r1
    //     0x926b88: stur            w1, [x0, #0x1b]
    // 0x926b8c: ldur            x1, [fp, #-0x30]
    // 0x926b90: ArrayStore: r1[11] = r0  ; List_4
    //     0x926b90: add             x25, x1, #0x3b
    //     0x926b94: str             w0, [x25]
    //     0x926b98: tbz             w0, #0, #0x926bb4
    //     0x926b9c: ldurb           w16, [x1, #-1]
    //     0x926ba0: ldurb           w17, [x0, #-1]
    //     0x926ba4: and             x16, x17, x16, lsr #2
    //     0x926ba8: tst             x16, HEAP, lsr #32
    //     0x926bac: b.eq            #0x926bb4
    //     0x926bb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x926bb4: r1 = <Widget>
    //     0x926bb4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x926bb8: r0 = AllocateGrowableArray()
    //     0x926bb8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x926bbc: mov             x1, x0
    // 0x926bc0: ldur            x0, [fp, #-0x30]
    // 0x926bc4: stur            x1, [fp, #-8]
    // 0x926bc8: StoreField: r1->field_f = r0
    //     0x926bc8: stur            w0, [x1, #0xf]
    // 0x926bcc: r0 = 24
    //     0x926bcc: movz            x0, #0x18
    // 0x926bd0: StoreField: r1->field_b = r0
    //     0x926bd0: stur            w0, [x1, #0xb]
    // 0x926bd4: r0 = Column()
    //     0x926bd4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x926bd8: mov             x1, x0
    // 0x926bdc: r0 = Instance_Axis
    //     0x926bdc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x926be0: stur            x1, [fp, #-0x28]
    // 0x926be4: StoreField: r1->field_f = r0
    //     0x926be4: stur            w0, [x1, #0xf]
    // 0x926be8: r2 = Instance_MainAxisAlignment
    //     0x926be8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x926bec: ldr             x2, [x2, #0x588]
    // 0x926bf0: StoreField: r1->field_13 = r2
    //     0x926bf0: stur            w2, [x1, #0x13]
    // 0x926bf4: r2 = Instance_MainAxisSize
    //     0x926bf4: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x926bf8: ldr             x2, [x2, #0x590]
    // 0x926bfc: ArrayStore: r1[0] = r2  ; List_4
    //     0x926bfc: stur            w2, [x1, #0x17]
    // 0x926c00: r2 = Instance_CrossAxisAlignment
    //     0x926c00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x926c04: ldr             x2, [x2, #0xf00]
    // 0x926c08: StoreField: r1->field_1b = r2
    //     0x926c08: stur            w2, [x1, #0x1b]
    // 0x926c0c: r2 = Instance_VerticalDirection
    //     0x926c0c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x926c10: ldr             x2, [x2, #0x5a0]
    // 0x926c14: StoreField: r1->field_23 = r2
    //     0x926c14: stur            w2, [x1, #0x23]
    // 0x926c18: r2 = Instance_Clip
    //     0x926c18: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x926c1c: ldr             x2, [x2, #0x5a8]
    // 0x926c20: StoreField: r1->field_2b = r2
    //     0x926c20: stur            w2, [x1, #0x2b]
    // 0x926c24: ldur            d0, [fp, #-0x78]
    // 0x926c28: StoreField: r1->field_2f = d0
    //     0x926c28: stur            d0, [x1, #0x2f]
    // 0x926c2c: ldur            x2, [fp, #-8]
    // 0x926c30: StoreField: r1->field_b = r2
    //     0x926c30: stur            w2, [x1, #0xb]
    // 0x926c34: r0 = Form()
    //     0x926c34: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x926c38: mov             x1, x0
    // 0x926c3c: ldur            x0, [fp, #-0x28]
    // 0x926c40: stur            x1, [fp, #-8]
    // 0x926c44: StoreField: r1->field_b = r0
    //     0x926c44: stur            w0, [x1, #0xb]
    // 0x926c48: r0 = Instance_AutovalidateMode
    //     0x926c48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x926c4c: ldr             x0, [x0, #0xe48]
    // 0x926c50: StoreField: r1->field_23 = r0
    //     0x926c50: stur            w0, [x1, #0x23]
    // 0x926c54: ldur            x0, [fp, #-0x10]
    // 0x926c58: StoreField: r1->field_7 = r0
    //     0x926c58: stur            w0, [x1, #7]
    // 0x926c5c: r0 = Padding()
    //     0x926c5c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x926c60: mov             x1, x0
    // 0x926c64: ldur            x0, [fp, #-0x20]
    // 0x926c68: stur            x1, [fp, #-0x10]
    // 0x926c6c: StoreField: r1->field_f = r0
    //     0x926c6c: stur            w0, [x1, #0xf]
    // 0x926c70: ldur            x0, [fp, #-8]
    // 0x926c74: StoreField: r1->field_b = r0
    //     0x926c74: stur            w0, [x1, #0xb]
    // 0x926c78: r0 = SingleChildScrollView()
    //     0x926c78: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x926c7c: mov             x3, x0
    // 0x926c80: r0 = Instance_Axis
    //     0x926c80: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x926c84: stur            x3, [fp, #-8]
    // 0x926c88: StoreField: r3->field_b = r0
    //     0x926c88: stur            w0, [x3, #0xb]
    // 0x926c8c: r0 = false
    //     0x926c8c: add             x0, NULL, #0x30  ; false
    // 0x926c90: StoreField: r3->field_f = r0
    //     0x926c90: stur            w0, [x3, #0xf]
    // 0x926c94: ldur            x0, [fp, #-0x10]
    // 0x926c98: StoreField: r3->field_23 = r0
    //     0x926c98: stur            w0, [x3, #0x23]
    // 0x926c9c: r0 = Instance_DragStartBehavior
    //     0x926c9c: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x926ca0: StoreField: r3->field_27 = r0
    //     0x926ca0: stur            w0, [x3, #0x27]
    // 0x926ca4: r0 = Instance_Clip
    //     0x926ca4: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x926ca8: ldr             x0, [x0, #0x4c0]
    // 0x926cac: StoreField: r3->field_2b = r0
    //     0x926cac: stur            w0, [x3, #0x2b]
    // 0x926cb0: r0 = Instance_HitTestBehavior
    //     0x926cb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x926cb4: ldr             x0, [x0, #0xf08]
    // 0x926cb8: StoreField: r3->field_2f = r0
    //     0x926cb8: stur            w0, [x3, #0x2f]
    // 0x926cbc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x926cbc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x926cc0: ldr             x0, [x0, #0xf10]
    // 0x926cc4: StoreField: r3->field_37 = r0
    //     0x926cc4: stur            w0, [x3, #0x37]
    // 0x926cc8: ldur            x2, [fp, #-0x18]
    // 0x926ccc: r1 = Function '<anonymous closure>':.
    //     0x926ccc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca38] AnonymousClosure: (0x927114), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x926cd0: ldr             x1, [x1, #0xa38]
    // 0x926cd4: r0 = AllocateClosure()
    //     0x926cd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926cd8: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x926cd8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x926cdc: ldr             x1, [x1, #0x1c0]
    // 0x926ce0: stur            x0, [fp, #-0x10]
    // 0x926ce4: r0 = BlocListener()
    //     0x926ce4: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x926ce8: ldur            x1, [fp, #-0x10]
    // 0x926cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x926cec: stur            w1, [x0, #0x17]
    // 0x926cf0: ldur            x1, [fp, #-8]
    // 0x926cf4: StoreField: r0->field_b = r1
    //     0x926cf4: stur            w1, [x0, #0xb]
    // 0x926cf8: LeaveFrame
    //     0x926cf8: mov             SP, fp
    //     0x926cfc: ldp             fp, lr, [SP], #0x10
    // 0x926d00: ret
    //     0x926d00: ret             
    // 0x926d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926d08: b               #0x926184
    // 0x926d0c: SaveReg d0
    //     0x926d0c: str             q0, [SP, #-0x10]!
    // 0x926d10: stp             x0, x1, [SP, #-0x10]!
    // 0x926d14: r0 = AllocateDouble()
    //     0x926d14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x926d18: mov             x2, x0
    // 0x926d1c: ldp             x0, x1, [SP], #0x10
    // 0x926d20: RestoreReg d0
    //     0x926d20: ldr             q0, [SP], #0x10
    // 0x926d24: b               #0x926454
    // 0x926d28: SaveReg d0
    //     0x926d28: str             q0, [SP, #-0x10]!
    // 0x926d2c: SaveReg r1
    //     0x926d2c: str             x1, [SP, #-8]!
    // 0x926d30: r0 = AllocateDouble()
    //     0x926d30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x926d34: RestoreReg r1
    //     0x926d34: ldr             x1, [SP], #8
    // 0x926d38: RestoreReg d0
    //     0x926d38: ldr             q0, [SP], #0x10
    // 0x926d3c: b               #0x9265d0
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x927114, size: 0x7c
    // 0x927114: EnterFrame
    //     0x927114: stp             fp, lr, [SP, #-0x10]!
    //     0x927118: mov             fp, SP
    // 0x92711c: AllocStack(0x18)
    //     0x92711c: sub             SP, SP, #0x18
    // 0x927120: SetupParameters()
    //     0x927120: ldr             x0, [fp, #0x20]
    //     0x927124: ldur            w2, [x0, #0x17]
    //     0x927128: add             x2, x2, HEAP, lsl #32
    // 0x92712c: CheckStackOverflow
    //     0x92712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927130: cmp             SP, x16
    //     0x927134: b.ls            #0x927188
    // 0x927138: r1 = Function '<anonymous closure>':.
    //     0x927138: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca40] AnonymousClosure: (0x927190), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x92713c: ldr             x1, [x1, #0xa40]
    // 0x927140: r0 = AllocateClosure()
    //     0x927140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927144: mov             x1, x0
    // 0x927148: ldr             x0, [fp, #0x10]
    // 0x92714c: r2 = LoadClassIdInstr(r0)
    //     0x92714c: ldur            x2, [x0, #-1]
    //     0x927150: ubfx            x2, x2, #0xc, #0x14
    // 0x927154: r16 = <Null?>
    //     0x927154: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x927158: stp             x0, x16, [SP, #8]
    // 0x92715c: str             x1, [SP]
    // 0x927160: mov             x0, x2
    // 0x927164: r4 = const [0x1, 0x2, 0x2, 0x1, advancedFailure, 0x1, null]
    //     0x927164: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cf0] List(7) [0x1, 0x2, 0x2, 0x1, "advancedFailure", 0x1, Null]
    //     0x927168: ldr             x4, [x4, #0xcf0]
    // 0x92716c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x92716c: sub             lr, x0, #0xff6
    //     0x927170: ldr             lr, [x21, lr, lsl #3]
    //     0x927174: blr             lr
    // 0x927178: r0 = Null
    //     0x927178: mov             x0, NULL
    // 0x92717c: LeaveFrame
    //     0x92717c: mov             SP, fp
    //     0x927180: ldp             fp, lr, [SP], #0x10
    // 0x927184: ret
    //     0x927184: ret             
    // 0x927188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92718c: b               #0x927138
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x927190, size: 0x7c
    // 0x927190: EnterFrame
    //     0x927190: stp             fp, lr, [SP, #-0x10]!
    //     0x927194: mov             fp, SP
    // 0x927198: AllocStack(0x8)
    //     0x927198: sub             SP, SP, #8
    // 0x92719c: SetupParameters()
    //     0x92719c: ldr             x0, [fp, #0x18]
    //     0x9271a0: ldur            w1, [x0, #0x17]
    //     0x9271a4: add             x1, x1, HEAP, lsl #32
    // 0x9271a8: CheckStackOverflow
    //     0x9271a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9271ac: cmp             SP, x16
    //     0x9271b0: b.ls            #0x927204
    // 0x9271b4: LoadField: r0 = r1->field_13
    //     0x9271b4: ldur            w0, [x1, #0x13]
    // 0x9271b8: DecompressPointer r0
    //     0x9271b8: add             x0, x0, HEAP, lsl #32
    // 0x9271bc: mov             x1, x0
    // 0x9271c0: r0 = of()
    //     0x9271c0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9271c4: mov             x3, x0
    // 0x9271c8: ldr             x0, [fp, #0x10]
    // 0x9271cc: stur            x3, [fp, #-8]
    // 0x9271d0: LoadField: r1 = r0->field_13
    //     0x9271d0: ldur            w1, [x0, #0x13]
    // 0x9271d4: DecompressPointer r1
    //     0x9271d4: add             x1, x1, HEAP, lsl #32
    // 0x9271d8: r2 = Instance_SnackBarTypes
    //     0x9271d8: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9271dc: ldr             x2, [x2, #0x380]
    // 0x9271e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9271e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9271e4: r0 = buildCustomSnackBar()
    //     0x9271e4: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9271e8: ldur            x1, [fp, #-8]
    // 0x9271ec: mov             x2, x0
    // 0x9271f0: r0 = showSnackBar()
    //     0x9271f0: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9271f4: r0 = Null
    //     0x9271f4: mov             x0, NULL
    // 0x9271f8: LeaveFrame
    //     0x9271f8: mov             SP, fp
    //     0x9271fc: ldp             fp, lr, [SP], #0x10
    // 0x927200: ret
    //     0x927200: ret             
    // 0x927204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927208: b               #0x9271b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x92720c, size: 0x60c
    // 0x92720c: EnterFrame
    //     0x92720c: stp             fp, lr, [SP, #-0x10]!
    //     0x927210: mov             fp, SP
    // 0x927214: AllocStack(0x60)
    //     0x927214: sub             SP, SP, #0x60
    // 0x927218: SetupParameters()
    //     0x927218: ldr             x0, [fp, #0x10]
    //     0x92721c: ldur            w3, [x0, #0x17]
    //     0x927220: add             x3, x3, HEAP, lsl #32
    //     0x927224: stur            x3, [fp, #-0x18]
    // 0x927228: CheckStackOverflow
    //     0x927228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92722c: cmp             SP, x16
    //     0x927230: b.ls            #0x9277f4
    // 0x927234: LoadField: r4 = r3->field_f
    //     0x927234: ldur            w4, [x3, #0xf]
    // 0x927238: DecompressPointer r4
    //     0x927238: add             x4, x4, HEAP, lsl #32
    // 0x92723c: stur            x4, [fp, #-0x10]
    // 0x927240: LoadField: r0 = r4->field_2f
    //     0x927240: ldur            w0, [x4, #0x2f]
    // 0x927244: DecompressPointer r0
    //     0x927244: add             x0, x0, HEAP, lsl #32
    // 0x927248: tbz             w0, #4, #0x927518
    // 0x92724c: r0 = LoadStaticField(0x14d8)
    //     0x92724c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x927250: ldr             x0, [x0, #0x29b0]
    //     0x927254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927258: cmp             w0, w16
    // 0x92725c: b.eq            #0x9277fc
    // 0x927260: LoadField: r5 = r0->field_7
    //     0x927260: ldur            w5, [x0, #7]
    // 0x927264: DecompressPointer r5
    //     0x927264: add             x5, x5, HEAP, lsl #32
    // 0x927268: stur            x5, [fp, #-8]
    // 0x92726c: r1 = Null
    //     0x92726c: mov             x1, NULL
    // 0x927270: r2 = 8
    //     0x927270: movz            x2, #0x8
    // 0x927274: r0 = AllocateArray()
    //     0x927274: bl              #0xd474a0  ; AllocateArrayStub
    // 0x927278: mov             x1, x0
    // 0x92727c: stur            x1, [fp, #-0x28]
    // 0x927280: r16 = "advancedHistoryModel"
    //     0x927280: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a0] "advancedHistoryModel"
    //     0x927284: ldr             x16, [x16, #0x6a0]
    // 0x927288: StoreField: r1->field_f = r16
    //     0x927288: stur            w16, [x1, #0xf]
    // 0x92728c: ldur            x0, [fp, #-0x10]
    // 0x927290: LoadField: r2 = r0->field_2b
    //     0x927290: ldur            w2, [x0, #0x2b]
    // 0x927294: DecompressPointer r2
    //     0x927294: add             x2, x2, HEAP, lsl #32
    // 0x927298: stur            x2, [fp, #-0x20]
    // 0x92729c: LoadField: r3 = r0->field_23
    //     0x92729c: ldur            w3, [x0, #0x23]
    // 0x9272a0: DecompressPointer r3
    //     0x9272a0: add             x3, x3, HEAP, lsl #32
    // 0x9272a4: LoadField: r0 = r3->field_27
    //     0x9272a4: ldur            w0, [x3, #0x27]
    // 0x9272a8: DecompressPointer r0
    //     0x9272a8: add             x0, x0, HEAP, lsl #32
    // 0x9272ac: LoadField: r3 = r0->field_7
    //     0x9272ac: ldur            w3, [x0, #7]
    // 0x9272b0: DecompressPointer r3
    //     0x9272b0: add             x3, x3, HEAP, lsl #32
    // 0x9272b4: r0 = LoadClassIdInstr(r3)
    //     0x9272b4: ldur            x0, [x3, #-1]
    //     0x9272b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9272bc: r16 = ""
    //     0x9272bc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9272c0: stp             x16, x3, [SP]
    // 0x9272c4: mov             lr, x0
    // 0x9272c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9272cc: blr             lr
    // 0x9272d0: tbz             w0, #4, #0x927300
    // 0x9272d4: ldur            x0, [fp, #-0x18]
    // 0x9272d8: LoadField: r1 = r0->field_f
    //     0x9272d8: ldur            w1, [x0, #0xf]
    // 0x9272dc: DecompressPointer r1
    //     0x9272dc: add             x1, x1, HEAP, lsl #32
    // 0x9272e0: LoadField: r2 = r1->field_23
    //     0x9272e0: ldur            w2, [x1, #0x23]
    // 0x9272e4: DecompressPointer r2
    //     0x9272e4: add             x2, x2, HEAP, lsl #32
    // 0x9272e8: LoadField: r1 = r2->field_27
    //     0x9272e8: ldur            w1, [x2, #0x27]
    // 0x9272ec: DecompressPointer r1
    //     0x9272ec: add             x1, x1, HEAP, lsl #32
    // 0x9272f0: LoadField: r2 = r1->field_7
    //     0x9272f0: ldur            w2, [x1, #7]
    // 0x9272f4: DecompressPointer r2
    //     0x9272f4: add             x2, x2, HEAP, lsl #32
    // 0x9272f8: mov             x1, x0
    // 0x9272fc: b               #0x927364
    // 0x927300: ldur            x0, [fp, #-0x18]
    // 0x927304: r0 = DateFormat()
    //     0x927304: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x927308: stur            x0, [fp, #-0x30]
    // 0x92730c: r16 = "en"
    //     0x92730c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x927310: ldr             x16, [x16, #0x80]
    // 0x927314: str             x16, [SP]
    // 0x927318: mov             x1, x0
    // 0x92731c: r2 = "yyyy-MM-dd"
    //     0x92731c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x927320: ldr             x2, [x2, #0x88]
    // 0x927324: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x927324: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x927328: r0 = DateFormat()
    //     0x927328: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x92732c: r0 = DateTime()
    //     0x92732c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x927330: r2 = false
    //     0x927330: add             x2, NULL, #0x30  ; false
    // 0x927334: stur            x0, [fp, #-0x38]
    // 0x927338: StoreField: r0->field_13 = r2
    //     0x927338: stur            w2, [x0, #0x13]
    // 0x92733c: r0 = _getCurrentMicros()
    //     0x92733c: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x927340: r1 = LoadInt32Instr(r0)
    //     0x927340: sbfx            x1, x0, #1, #0x1f
    //     0x927344: tbz             w0, #0, #0x92734c
    //     0x927348: ldur            x1, [x0, #7]
    // 0x92734c: ldur            x2, [fp, #-0x38]
    // 0x927350: StoreField: r2->field_7 = r1
    //     0x927350: stur            x1, [x2, #7]
    // 0x927354: ldur            x1, [fp, #-0x30]
    // 0x927358: r0 = format()
    //     0x927358: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x92735c: mov             x2, x0
    // 0x927360: ldur            x1, [fp, #-0x18]
    // 0x927364: stur            x2, [fp, #-0x30]
    // 0x927368: LoadField: r0 = r1->field_f
    //     0x927368: ldur            w0, [x1, #0xf]
    // 0x92736c: DecompressPointer r0
    //     0x92736c: add             x0, x0, HEAP, lsl #32
    // 0x927370: LoadField: r3 = r0->field_1f
    //     0x927370: ldur            w3, [x0, #0x1f]
    // 0x927374: DecompressPointer r3
    //     0x927374: add             x3, x3, HEAP, lsl #32
    // 0x927378: LoadField: r0 = r3->field_27
    //     0x927378: ldur            w0, [x3, #0x27]
    // 0x92737c: DecompressPointer r0
    //     0x92737c: add             x0, x0, HEAP, lsl #32
    // 0x927380: LoadField: r3 = r0->field_7
    //     0x927380: ldur            w3, [x0, #7]
    // 0x927384: DecompressPointer r3
    //     0x927384: add             x3, x3, HEAP, lsl #32
    // 0x927388: r0 = LoadClassIdInstr(r3)
    //     0x927388: ldur            x0, [x3, #-1]
    //     0x92738c: ubfx            x0, x0, #0xc, #0x14
    // 0x927390: r16 = ""
    //     0x927390: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x927394: stp             x16, x3, [SP]
    // 0x927398: mov             lr, x0
    // 0x92739c: ldr             lr, [x21, lr, lsl #3]
    // 0x9273a0: blr             lr
    // 0x9273a4: tbz             w0, #4, #0x9273d4
    // 0x9273a8: ldur            x0, [fp, #-0x18]
    // 0x9273ac: LoadField: r1 = r0->field_f
    //     0x9273ac: ldur            w1, [x0, #0xf]
    // 0x9273b0: DecompressPointer r1
    //     0x9273b0: add             x1, x1, HEAP, lsl #32
    // 0x9273b4: LoadField: r2 = r1->field_1f
    //     0x9273b4: ldur            w2, [x1, #0x1f]
    // 0x9273b8: DecompressPointer r2
    //     0x9273b8: add             x2, x2, HEAP, lsl #32
    // 0x9273bc: LoadField: r1 = r2->field_27
    //     0x9273bc: ldur            w1, [x2, #0x27]
    // 0x9273c0: DecompressPointer r1
    //     0x9273c0: add             x1, x1, HEAP, lsl #32
    // 0x9273c4: LoadField: r2 = r1->field_7
    //     0x9273c4: ldur            w2, [x1, #7]
    // 0x9273c8: DecompressPointer r2
    //     0x9273c8: add             x2, x2, HEAP, lsl #32
    // 0x9273cc: mov             x5, x2
    // 0x9273d0: b               #0x9273e0
    // 0x9273d4: ldur            x0, [fp, #-0x18]
    // 0x9273d8: r5 = "1900-02-04"
    //     0x9273d8: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "1900-02-04"
    //     0x9273dc: ldr             x5, [x5, #0xa00]
    // 0x9273e0: ldur            x3, [fp, #-0x28]
    // 0x9273e4: ldur            x4, [fp, #-0x20]
    // 0x9273e8: ldur            x2, [fp, #-0x30]
    // 0x9273ec: stur            x5, [fp, #-0x38]
    // 0x9273f0: LoadField: r1 = r0->field_f
    //     0x9273f0: ldur            w1, [x0, #0xf]
    // 0x9273f4: DecompressPointer r1
    //     0x9273f4: add             x1, x1, HEAP, lsl #32
    // 0x9273f8: LoadField: r6 = r1->field_13
    //     0x9273f8: ldur            w6, [x1, #0x13]
    // 0x9273fc: DecompressPointer r6
    //     0x9273fc: add             x6, x6, HEAP, lsl #32
    // 0x927400: LoadField: r1 = r6->field_27
    //     0x927400: ldur            w1, [x6, #0x27]
    // 0x927404: DecompressPointer r1
    //     0x927404: add             x1, x1, HEAP, lsl #32
    // 0x927408: LoadField: r6 = r1->field_7
    //     0x927408: ldur            w6, [x1, #7]
    // 0x92740c: DecompressPointer r6
    //     0x92740c: add             x6, x6, HEAP, lsl #32
    // 0x927410: mov             x1, x6
    // 0x927414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x927414: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x927418: r0 = parse()
    //     0x927418: bl              #0x570a28  ; [dart:core] int::parse
    // 0x92741c: stur            x0, [fp, #-0x40]
    // 0x927420: r0 = AdvancedHistoryModel()
    //     0x927420: bl              #0x927818  ; AllocateAdvancedHistoryModelStub -> AdvancedHistoryModel (size=0x2c)
    // 0x927424: mov             x2, x0
    // 0x927428: ldur            x0, [fp, #-0x38]
    // 0x92742c: StoreField: r2->field_7 = r0
    //     0x92742c: stur            w0, [x2, #7]
    // 0x927430: ldur            x0, [fp, #-0x30]
    // 0x927434: StoreField: r2->field_b = r0
    //     0x927434: stur            w0, [x2, #0xb]
    // 0x927438: ldur            x0, [fp, #-0x20]
    // 0x92743c: StoreField: r2->field_f = r0
    //     0x92743c: stur            w0, [x2, #0xf]
    // 0x927440: ldur            x3, [fp, #-0x40]
    // 0x927444: r0 = BoxInt64Instr(r3)
    //     0x927444: sbfiz           x0, x3, #1, #0x1f
    //     0x927448: cmp             x3, x0, asr #1
    //     0x92744c: b.eq            #0x927458
    //     0x927450: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927454: stur            x3, [x0, #7]
    // 0x927458: StoreField: r2->field_27 = r0
    //     0x927458: stur            w0, [x2, #0x27]
    // 0x92745c: ldur            x1, [fp, #-0x28]
    // 0x927460: mov             x0, x2
    // 0x927464: ArrayStore: r1[1] = r0  ; List_4
    //     0x927464: add             x25, x1, #0x13
    //     0x927468: str             w0, [x25]
    //     0x92746c: tbz             w0, #0, #0x927488
    //     0x927470: ldurb           w16, [x1, #-1]
    //     0x927474: ldurb           w17, [x0, #-1]
    //     0x927478: and             x16, x17, x16, lsr #2
    //     0x92747c: tst             x16, HEAP, lsr #32
    //     0x927480: b.eq            #0x927488
    //     0x927484: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x927488: ldur            x1, [fp, #-0x28]
    // 0x92748c: r16 = "cubit"
    //     0x92748c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0x927490: ldr             x16, [x16, #0x6c0]
    // 0x927494: ArrayStore: r1[0] = r16  ; List_4
    //     0x927494: stur            w16, [x1, #0x17]
    // 0x927498: ldur            x3, [fp, #-0x18]
    // 0x92749c: LoadField: r0 = r3->field_13
    //     0x92749c: ldur            w0, [x3, #0x13]
    // 0x9274a0: DecompressPointer r0
    //     0x9274a0: add             x0, x0, HEAP, lsl #32
    // 0x9274a4: r16 = <TransactionHistoryCubit>
    //     0x9274a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9274a8: ldr             x16, [x16, #0x6e8]
    // 0x9274ac: stp             x0, x16, [SP]
    // 0x9274b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9274b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9274b4: r0 = ReadContext.read()
    //     0x9274b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9274b8: ldur            x1, [fp, #-0x28]
    // 0x9274bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9274bc: add             x25, x1, #0x1b
    //     0x9274c0: str             w0, [x25]
    //     0x9274c4: tbz             w0, #0, #0x9274e0
    //     0x9274c8: ldurb           w16, [x1, #-1]
    //     0x9274cc: ldurb           w17, [x0, #-1]
    //     0x9274d0: and             x16, x17, x16, lsr #2
    //     0x9274d4: tst             x16, HEAP, lsr #32
    //     0x9274d8: b.eq            #0x9274e0
    //     0x9274dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9274e0: r16 = <String, Object>
    //     0x9274e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9274e4: ldr             x16, [x16, #0x28]
    // 0x9274e8: ldur            lr, [fp, #-0x28]
    // 0x9274ec: stp             lr, x16, [SP]
    // 0x9274f0: r0 = Map._fromLiteral()
    //     0x9274f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9274f4: r16 = <Object?>
    //     0x9274f4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9274f8: ldur            lr, [fp, #-8]
    // 0x9274fc: stp             lr, x16, [SP, #0x10]
    // 0x927500: r16 = "/ReceiptPage"
    //     0x927500: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "/ReceiptPage"
    // 0x927504: stp             x0, x16, [SP]
    // 0x927508: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x927508: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x92750c: ldr             x4, [x4, #0xdc8]
    // 0x927510: r0 = push()
    //     0x927510: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x927514: b               #0x9277e4
    // 0x927518: mov             x0, x4
    // 0x92751c: r2 = false
    //     0x92751c: add             x2, NULL, #0x30  ; false
    // 0x927520: LoadField: r1 = r0->field_33
    //     0x927520: ldur            w1, [x0, #0x33]
    // 0x927524: DecompressPointer r1
    //     0x927524: add             x1, x1, HEAP, lsl #32
    // 0x927528: r0 = currentState()
    //     0x927528: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x92752c: cmp             w0, NULL
    // 0x927530: b.eq            #0x927808
    // 0x927534: mov             x1, x0
    // 0x927538: r0 = validate()
    //     0x927538: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x92753c: tbnz            w0, #4, #0x9277e4
    // 0x927540: ldur            x3, [fp, #-0x18]
    // 0x927544: r0 = LoadStaticField(0x14d8)
    //     0x927544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x927548: ldr             x0, [x0, #0x29b0]
    //     0x92754c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927550: cmp             w0, w16
    // 0x927554: b.eq            #0x92780c
    // 0x927558: LoadField: r4 = r0->field_7
    //     0x927558: ldur            w4, [x0, #7]
    // 0x92755c: DecompressPointer r4
    //     0x92755c: add             x4, x4, HEAP, lsl #32
    // 0x927560: stur            x4, [fp, #-8]
    // 0x927564: r1 = Null
    //     0x927564: mov             x1, NULL
    // 0x927568: r2 = 8
    //     0x927568: movz            x2, #0x8
    // 0x92756c: r0 = AllocateArray()
    //     0x92756c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x927570: mov             x1, x0
    // 0x927574: stur            x1, [fp, #-0x20]
    // 0x927578: r16 = "advancedHistoryModel"
    //     0x927578: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a0] "advancedHistoryModel"
    //     0x92757c: ldr             x16, [x16, #0x6a0]
    // 0x927580: StoreField: r1->field_f = r16
    //     0x927580: stur            w16, [x1, #0xf]
    // 0x927584: ldur            x2, [fp, #-0x18]
    // 0x927588: LoadField: r0 = r2->field_f
    //     0x927588: ldur            w0, [x2, #0xf]
    // 0x92758c: DecompressPointer r0
    //     0x92758c: add             x0, x0, HEAP, lsl #32
    // 0x927590: LoadField: r3 = r0->field_2b
    //     0x927590: ldur            w3, [x0, #0x2b]
    // 0x927594: DecompressPointer r3
    //     0x927594: add             x3, x3, HEAP, lsl #32
    // 0x927598: stur            x3, [fp, #-0x10]
    // 0x92759c: LoadField: r4 = r0->field_23
    //     0x92759c: ldur            w4, [x0, #0x23]
    // 0x9275a0: DecompressPointer r4
    //     0x9275a0: add             x4, x4, HEAP, lsl #32
    // 0x9275a4: LoadField: r0 = r4->field_27
    //     0x9275a4: ldur            w0, [x4, #0x27]
    // 0x9275a8: DecompressPointer r0
    //     0x9275a8: add             x0, x0, HEAP, lsl #32
    // 0x9275ac: LoadField: r4 = r0->field_7
    //     0x9275ac: ldur            w4, [x0, #7]
    // 0x9275b0: DecompressPointer r4
    //     0x9275b0: add             x4, x4, HEAP, lsl #32
    // 0x9275b4: r0 = LoadClassIdInstr(r4)
    //     0x9275b4: ldur            x0, [x4, #-1]
    //     0x9275b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9275bc: r16 = ""
    //     0x9275bc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9275c0: stp             x16, x4, [SP]
    // 0x9275c4: mov             lr, x0
    // 0x9275c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9275cc: blr             lr
    // 0x9275d0: tbz             w0, #4, #0x927600
    // 0x9275d4: ldur            x0, [fp, #-0x18]
    // 0x9275d8: LoadField: r1 = r0->field_f
    //     0x9275d8: ldur            w1, [x0, #0xf]
    // 0x9275dc: DecompressPointer r1
    //     0x9275dc: add             x1, x1, HEAP, lsl #32
    // 0x9275e0: LoadField: r2 = r1->field_23
    //     0x9275e0: ldur            w2, [x1, #0x23]
    // 0x9275e4: DecompressPointer r2
    //     0x9275e4: add             x2, x2, HEAP, lsl #32
    // 0x9275e8: LoadField: r1 = r2->field_27
    //     0x9275e8: ldur            w1, [x2, #0x27]
    // 0x9275ec: DecompressPointer r1
    //     0x9275ec: add             x1, x1, HEAP, lsl #32
    // 0x9275f0: LoadField: r2 = r1->field_7
    //     0x9275f0: ldur            w2, [x1, #7]
    // 0x9275f4: DecompressPointer r2
    //     0x9275f4: add             x2, x2, HEAP, lsl #32
    // 0x9275f8: mov             x1, x0
    // 0x9275fc: b               #0x927668
    // 0x927600: ldur            x0, [fp, #-0x18]
    // 0x927604: r0 = DateFormat()
    //     0x927604: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x927608: stur            x0, [fp, #-0x28]
    // 0x92760c: r16 = "en"
    //     0x92760c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x927610: ldr             x16, [x16, #0x80]
    // 0x927614: str             x16, [SP]
    // 0x927618: mov             x1, x0
    // 0x92761c: r2 = "yyyy-MM-dd"
    //     0x92761c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x927620: ldr             x2, [x2, #0x88]
    // 0x927624: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x927624: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x927628: r0 = DateFormat()
    //     0x927628: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x92762c: r0 = DateTime()
    //     0x92762c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x927630: mov             x1, x0
    // 0x927634: r0 = false
    //     0x927634: add             x0, NULL, #0x30  ; false
    // 0x927638: stur            x1, [fp, #-0x30]
    // 0x92763c: StoreField: r1->field_13 = r0
    //     0x92763c: stur            w0, [x1, #0x13]
    // 0x927640: r0 = _getCurrentMicros()
    //     0x927640: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x927644: r1 = LoadInt32Instr(r0)
    //     0x927644: sbfx            x1, x0, #1, #0x1f
    //     0x927648: tbz             w0, #0, #0x927650
    //     0x92764c: ldur            x1, [x0, #7]
    // 0x927650: ldur            x2, [fp, #-0x30]
    // 0x927654: StoreField: r2->field_7 = r1
    //     0x927654: stur            x1, [x2, #7]
    // 0x927658: ldur            x1, [fp, #-0x28]
    // 0x92765c: r0 = format()
    //     0x92765c: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x927660: mov             x2, x0
    // 0x927664: ldur            x1, [fp, #-0x18]
    // 0x927668: stur            x2, [fp, #-0x30]
    // 0x92766c: LoadField: r0 = r1->field_f
    //     0x92766c: ldur            w0, [x1, #0xf]
    // 0x927670: DecompressPointer r0
    //     0x927670: add             x0, x0, HEAP, lsl #32
    // 0x927674: LoadField: r3 = r0->field_27
    //     0x927674: ldur            w3, [x0, #0x27]
    // 0x927678: DecompressPointer r3
    //     0x927678: add             x3, x3, HEAP, lsl #32
    // 0x92767c: stur            x3, [fp, #-0x28]
    // 0x927680: LoadField: r4 = r0->field_1f
    //     0x927680: ldur            w4, [x0, #0x1f]
    // 0x927684: DecompressPointer r4
    //     0x927684: add             x4, x4, HEAP, lsl #32
    // 0x927688: LoadField: r0 = r4->field_27
    //     0x927688: ldur            w0, [x4, #0x27]
    // 0x92768c: DecompressPointer r0
    //     0x92768c: add             x0, x0, HEAP, lsl #32
    // 0x927690: LoadField: r4 = r0->field_7
    //     0x927690: ldur            w4, [x0, #7]
    // 0x927694: DecompressPointer r4
    //     0x927694: add             x4, x4, HEAP, lsl #32
    // 0x927698: r0 = LoadClassIdInstr(r4)
    //     0x927698: ldur            x0, [x4, #-1]
    //     0x92769c: ubfx            x0, x0, #0xc, #0x14
    // 0x9276a0: r16 = ""
    //     0x9276a0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9276a4: stp             x16, x4, [SP]
    // 0x9276a8: mov             lr, x0
    // 0x9276ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9276b0: blr             lr
    // 0x9276b4: tbz             w0, #4, #0x9276e4
    // 0x9276b8: ldur            x0, [fp, #-0x18]
    // 0x9276bc: LoadField: r1 = r0->field_f
    //     0x9276bc: ldur            w1, [x0, #0xf]
    // 0x9276c0: DecompressPointer r1
    //     0x9276c0: add             x1, x1, HEAP, lsl #32
    // 0x9276c4: LoadField: r2 = r1->field_1f
    //     0x9276c4: ldur            w2, [x1, #0x1f]
    // 0x9276c8: DecompressPointer r2
    //     0x9276c8: add             x2, x2, HEAP, lsl #32
    // 0x9276cc: LoadField: r1 = r2->field_27
    //     0x9276cc: ldur            w1, [x2, #0x27]
    // 0x9276d0: DecompressPointer r1
    //     0x9276d0: add             x1, x1, HEAP, lsl #32
    // 0x9276d4: LoadField: r2 = r1->field_7
    //     0x9276d4: ldur            w2, [x1, #7]
    // 0x9276d8: DecompressPointer r2
    //     0x9276d8: add             x2, x2, HEAP, lsl #32
    // 0x9276dc: mov             x5, x2
    // 0x9276e0: b               #0x9276f0
    // 0x9276e4: ldur            x0, [fp, #-0x18]
    // 0x9276e8: r5 = "1900-02-04"
    //     0x9276e8: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "1900-02-04"
    //     0x9276ec: ldr             x5, [x5, #0xa00]
    // 0x9276f0: ldur            x3, [fp, #-0x20]
    // 0x9276f4: ldur            x4, [fp, #-0x10]
    // 0x9276f8: ldur            x1, [fp, #-0x30]
    // 0x9276fc: ldur            x2, [fp, #-0x28]
    // 0x927700: stur            x5, [fp, #-0x38]
    // 0x927704: r0 = AdvancedHistoryModel()
    //     0x927704: bl              #0x927818  ; AllocateAdvancedHistoryModelStub -> AdvancedHistoryModel (size=0x2c)
    // 0x927708: mov             x1, x0
    // 0x92770c: ldur            x0, [fp, #-0x38]
    // 0x927710: StoreField: r1->field_7 = r0
    //     0x927710: stur            w0, [x1, #7]
    // 0x927714: ldur            x0, [fp, #-0x30]
    // 0x927718: StoreField: r1->field_b = r0
    //     0x927718: stur            w0, [x1, #0xb]
    // 0x92771c: ldur            x0, [fp, #-0x10]
    // 0x927720: StoreField: r1->field_f = r0
    //     0x927720: stur            w0, [x1, #0xf]
    // 0x927724: ldur            x0, [fp, #-0x28]
    // 0x927728: StoreField: r1->field_13 = r0
    //     0x927728: stur            w0, [x1, #0x13]
    // 0x92772c: mov             x0, x1
    // 0x927730: ldur            x1, [fp, #-0x20]
    // 0x927734: ArrayStore: r1[1] = r0  ; List_4
    //     0x927734: add             x25, x1, #0x13
    //     0x927738: str             w0, [x25]
    //     0x92773c: tbz             w0, #0, #0x927758
    //     0x927740: ldurb           w16, [x1, #-1]
    //     0x927744: ldurb           w17, [x0, #-1]
    //     0x927748: and             x16, x17, x16, lsr #2
    //     0x92774c: tst             x16, HEAP, lsr #32
    //     0x927750: b.eq            #0x927758
    //     0x927754: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x927758: ldur            x1, [fp, #-0x20]
    // 0x92775c: r16 = "cubit"
    //     0x92775c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0x927760: ldr             x16, [x16, #0x6c0]
    // 0x927764: ArrayStore: r1[0] = r16  ; List_4
    //     0x927764: stur            w16, [x1, #0x17]
    // 0x927768: ldur            x0, [fp, #-0x18]
    // 0x92776c: LoadField: r2 = r0->field_13
    //     0x92776c: ldur            w2, [x0, #0x13]
    // 0x927770: DecompressPointer r2
    //     0x927770: add             x2, x2, HEAP, lsl #32
    // 0x927774: r16 = <TransactionHistoryCubit>
    //     0x927774: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x927778: ldr             x16, [x16, #0x6e8]
    // 0x92777c: stp             x2, x16, [SP]
    // 0x927780: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927780: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927784: r0 = ReadContext.read()
    //     0x927784: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x927788: ldur            x1, [fp, #-0x20]
    // 0x92778c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92778c: add             x25, x1, #0x1b
    //     0x927790: str             w0, [x25]
    //     0x927794: tbz             w0, #0, #0x9277b0
    //     0x927798: ldurb           w16, [x1, #-1]
    //     0x92779c: ldurb           w17, [x0, #-1]
    //     0x9277a0: and             x16, x17, x16, lsr #2
    //     0x9277a4: tst             x16, HEAP, lsr #32
    //     0x9277a8: b.eq            #0x9277b0
    //     0x9277ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9277b0: r16 = <String, Object>
    //     0x9277b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9277b4: ldr             x16, [x16, #0x28]
    // 0x9277b8: ldur            lr, [fp, #-0x20]
    // 0x9277bc: stp             lr, x16, [SP]
    // 0x9277c0: r0 = Map._fromLiteral()
    //     0x9277c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9277c4: r16 = <Object?>
    //     0x9277c4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9277c8: ldur            lr, [fp, #-8]
    // 0x9277cc: stp             lr, x16, [SP, #0x10]
    // 0x9277d0: r16 = "/ReceiptPage"
    //     0x9277d0: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "/ReceiptPage"
    // 0x9277d4: stp             x0, x16, [SP]
    // 0x9277d8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9277d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9277dc: ldr             x4, [x4, #0xdc8]
    // 0x9277e0: r0 = push()
    //     0x9277e0: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9277e4: r0 = Null
    //     0x9277e4: mov             x0, NULL
    // 0x9277e8: LeaveFrame
    //     0x9277e8: mov             SP, fp
    //     0x9277ec: ldp             fp, lr, [SP], #0x10
    // 0x9277f0: ret
    //     0x9277f0: ret             
    // 0x9277f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9277f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9277f8: b               #0x927234
    // 0x9277fc: r9 = _appRouter
    //     0x9277fc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x927800: ldr             x9, [x9, #0x6b8]
    // 0x927804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927804: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x927808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92780c: r9 = _appRouter
    //     0x92780c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x927810: ldr             x9, [x9, #0x6b8]
    // 0x927814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927814: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x927824, size: 0x84
    // 0x927824: EnterFrame
    //     0x927824: stp             fp, lr, [SP, #-0x10]!
    //     0x927828: mov             fp, SP
    // 0x92782c: AllocStack(0x10)
    //     0x92782c: sub             SP, SP, #0x10
    // 0x927830: SetupParameters()
    //     0x927830: ldr             x0, [fp, #0x18]
    //     0x927834: ldur            w1, [x0, #0x17]
    //     0x927838: add             x1, x1, HEAP, lsl #32
    //     0x92783c: stur            x1, [fp, #-8]
    // 0x927840: CheckStackOverflow
    //     0x927840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927844: cmp             SP, x16
    //     0x927848: b.ls            #0x9278a0
    // 0x92784c: r1 = 1
    //     0x92784c: movz            x1, #0x1
    // 0x927850: r0 = AllocateContext()
    //     0x927850: bl              #0xd46410  ; AllocateContextStub
    // 0x927854: mov             x1, x0
    // 0x927858: ldur            x0, [fp, #-8]
    // 0x92785c: StoreField: r1->field_b = r0
    //     0x92785c: stur            w0, [x1, #0xb]
    // 0x927860: ldr             x2, [fp, #0x10]
    // 0x927864: StoreField: r1->field_f = r2
    //     0x927864: stur            w2, [x1, #0xf]
    // 0x927868: LoadField: r3 = r0->field_f
    //     0x927868: ldur            w3, [x0, #0xf]
    // 0x92786c: DecompressPointer r3
    //     0x92786c: add             x3, x3, HEAP, lsl #32
    // 0x927870: mov             x2, x1
    // 0x927874: stur            x3, [fp, #-0x10]
    // 0x927878: r1 = Function '<anonymous closure>':.
    //     0x927878: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca48] AnonymousClosure: (0x9278a8), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x92787c: ldr             x1, [x1, #0xa48]
    // 0x927880: r0 = AllocateClosure()
    //     0x927880: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927884: ldur            x1, [fp, #-0x10]
    // 0x927888: mov             x2, x0
    // 0x92788c: r0 = setState()
    //     0x92788c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927890: r0 = Null
    //     0x927890: mov             x0, NULL
    // 0x927894: LeaveFrame
    //     0x927894: mov             SP, fp
    //     0x927898: ldp             fp, lr, [SP], #0x10
    // 0x92789c: ret
    //     0x92789c: ret             
    // 0x9278a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9278a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9278a4: b               #0x92784c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9278a8, size: 0x90
    // 0x9278a8: EnterFrame
    //     0x9278a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9278ac: mov             fp, SP
    // 0x9278b0: AllocStack(0x18)
    //     0x9278b0: sub             SP, SP, #0x18
    // 0x9278b4: SetupParameters()
    //     0x9278b4: ldr             x0, [fp, #0x10]
    //     0x9278b8: ldur            w1, [x0, #0x17]
    //     0x9278bc: add             x1, x1, HEAP, lsl #32
    // 0x9278c0: CheckStackOverflow
    //     0x9278c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9278c4: cmp             SP, x16
    //     0x9278c8: b.ls            #0x927930
    // 0x9278cc: LoadField: r0 = r1->field_b
    //     0x9278cc: ldur            w0, [x1, #0xb]
    // 0x9278d0: DecompressPointer r0
    //     0x9278d0: add             x0, x0, HEAP, lsl #32
    // 0x9278d4: LoadField: r2 = r0->field_f
    //     0x9278d4: ldur            w2, [x0, #0xf]
    // 0x9278d8: DecompressPointer r2
    //     0x9278d8: add             x2, x2, HEAP, lsl #32
    // 0x9278dc: stur            x2, [fp, #-8]
    // 0x9278e0: LoadField: r0 = r1->field_f
    //     0x9278e0: ldur            w0, [x1, #0xf]
    // 0x9278e4: DecompressPointer r0
    //     0x9278e4: add             x0, x0, HEAP, lsl #32
    // 0x9278e8: r1 = LoadClassIdInstr(r0)
    //     0x9278e8: ldur            x1, [x0, #-1]
    //     0x9278ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9278f0: r16 = ""
    //     0x9278f0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9278f4: stp             x16, x0, [SP]
    // 0x9278f8: mov             x0, x1
    // 0x9278fc: mov             lr, x0
    // 0x927900: ldr             lr, [x21, lr, lsl #3]
    // 0x927904: blr             lr
    // 0x927908: tbz             w0, #4, #0x927914
    // 0x92790c: r2 = false
    //     0x92790c: add             x2, NULL, #0x30  ; false
    // 0x927910: b               #0x927918
    // 0x927914: r2 = true
    //     0x927914: add             x2, NULL, #0x20  ; true
    // 0x927918: ldur            x1, [fp, #-8]
    // 0x92791c: StoreField: r1->field_2f = r2
    //     0x92791c: stur            w2, [x1, #0x2f]
    // 0x927920: r0 = Null
    //     0x927920: mov             x0, NULL
    // 0x927924: LeaveFrame
    //     0x927924: mov             SP, fp
    //     0x927928: ldp             fp, lr, [SP], #0x10
    // 0x92792c: ret
    //     0x92792c: ret             
    // 0x927930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927934: b               #0x9278cc
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x927938, size: 0x84
    // 0x927938: EnterFrame
    //     0x927938: stp             fp, lr, [SP, #-0x10]!
    //     0x92793c: mov             fp, SP
    // 0x927940: AllocStack(0x10)
    //     0x927940: sub             SP, SP, #0x10
    // 0x927944: SetupParameters()
    //     0x927944: ldr             x0, [fp, #0x18]
    //     0x927948: ldur            w1, [x0, #0x17]
    //     0x92794c: add             x1, x1, HEAP, lsl #32
    //     0x927950: stur            x1, [fp, #-8]
    // 0x927954: CheckStackOverflow
    //     0x927954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927958: cmp             SP, x16
    //     0x92795c: b.ls            #0x9279b4
    // 0x927960: r1 = 1
    //     0x927960: movz            x1, #0x1
    // 0x927964: r0 = AllocateContext()
    //     0x927964: bl              #0xd46410  ; AllocateContextStub
    // 0x927968: mov             x1, x0
    // 0x92796c: ldur            x0, [fp, #-8]
    // 0x927970: StoreField: r1->field_b = r0
    //     0x927970: stur            w0, [x1, #0xb]
    // 0x927974: ldr             x2, [fp, #0x10]
    // 0x927978: StoreField: r1->field_f = r2
    //     0x927978: stur            w2, [x1, #0xf]
    // 0x92797c: LoadField: r3 = r0->field_f
    //     0x92797c: ldur            w3, [x0, #0xf]
    // 0x927980: DecompressPointer r3
    //     0x927980: add             x3, x3, HEAP, lsl #32
    // 0x927984: mov             x2, x1
    // 0x927988: stur            x3, [fp, #-0x10]
    // 0x92798c: r1 = Function '<anonymous closure>':.
    //     0x92798c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca50] AnonymousClosure: (0x9279bc), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x927990: ldr             x1, [x1, #0xa50]
    // 0x927994: r0 = AllocateClosure()
    //     0x927994: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927998: ldur            x1, [fp, #-0x10]
    // 0x92799c: mov             x2, x0
    // 0x9279a0: r0 = setState()
    //     0x9279a0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9279a4: r0 = Null
    //     0x9279a4: mov             x0, NULL
    // 0x9279a8: LeaveFrame
    //     0x9279a8: mov             SP, fp
    //     0x9279ac: ldp             fp, lr, [SP], #0x10
    // 0x9279b0: ret
    //     0x9279b0: ret             
    // 0x9279b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9279b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9279b8: b               #0x927960
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9279bc, size: 0x8c
    // 0x9279bc: ldr             x2, [SP]
    // 0x9279c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9279c0: ldur            w3, [x2, #0x17]
    // 0x9279c4: DecompressPointer r3
    //     0x9279c4: add             x3, x3, HEAP, lsl #32
    // 0x9279c8: LoadField: r2 = r3->field_b
    //     0x9279c8: ldur            w2, [x3, #0xb]
    // 0x9279cc: DecompressPointer r2
    //     0x9279cc: add             x2, x2, HEAP, lsl #32
    // 0x9279d0: LoadField: r4 = r2->field_f
    //     0x9279d0: ldur            w4, [x2, #0xf]
    // 0x9279d4: DecompressPointer r4
    //     0x9279d4: add             x4, x4, HEAP, lsl #32
    // 0x9279d8: LoadField: r2 = r3->field_f
    //     0x9279d8: ldur            w2, [x3, #0xf]
    // 0x9279dc: DecompressPointer r2
    //     0x9279dc: add             x2, x2, HEAP, lsl #32
    // 0x9279e0: LoadField: r3 = r2->field_7
    //     0x9279e0: ldur            x3, [x2, #7]
    // 0x9279e4: cmn             x3, #1
    // 0x9279e8: b.ne            #0x9279f4
    // 0x9279ec: r0 = Null
    //     0x9279ec: mov             x0, NULL
    // 0x9279f0: b               #0x927a18
    // 0x9279f4: r0 = BoxInt64Instr(r3)
    //     0x9279f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9279f8: cmp             x3, x0, asr #1
    //     0x9279fc: b.eq            #0x927a18
    //     0x927a00: stp             fp, lr, [SP, #-0x10]!
    //     0x927a04: mov             fp, SP
    //     0x927a08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927a0c: mov             SP, fp
    //     0x927a10: ldp             fp, lr, [SP], #0x10
    //     0x927a14: stur            x3, [x0, #7]
    // 0x927a18: StoreField: r4->field_2b = r0
    //     0x927a18: stur            w0, [x4, #0x2b]
    //     0x927a1c: tbz             w0, #0, #0x927a40
    //     0x927a20: ldurb           w16, [x4, #-1]
    //     0x927a24: ldurb           w17, [x0, #-1]
    //     0x927a28: and             x16, x17, x16, lsr #2
    //     0x927a2c: tst             x16, HEAP, lsr #32
    //     0x927a30: b.eq            #0x927a40
    //     0x927a34: str             lr, [SP, #-8]!
    //     0x927a38: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    //     0x927a3c: ldr             lr, [SP], #8
    // 0x927a40: r0 = Null
    //     0x927a40: mov             x0, NULL
    // 0x927a44: ret
    //     0x927a44: ret             
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x927a48, size: 0x84
    // 0x927a48: EnterFrame
    //     0x927a48: stp             fp, lr, [SP, #-0x10]!
    //     0x927a4c: mov             fp, SP
    // 0x927a50: AllocStack(0x10)
    //     0x927a50: sub             SP, SP, #0x10
    // 0x927a54: SetupParameters()
    //     0x927a54: ldr             x0, [fp, #0x18]
    //     0x927a58: ldur            w1, [x0, #0x17]
    //     0x927a5c: add             x1, x1, HEAP, lsl #32
    //     0x927a60: stur            x1, [fp, #-8]
    // 0x927a64: CheckStackOverflow
    //     0x927a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927a68: cmp             SP, x16
    //     0x927a6c: b.ls            #0x927ac4
    // 0x927a70: r1 = 1
    //     0x927a70: movz            x1, #0x1
    // 0x927a74: r0 = AllocateContext()
    //     0x927a74: bl              #0xd46410  ; AllocateContextStub
    // 0x927a78: mov             x1, x0
    // 0x927a7c: ldur            x0, [fp, #-8]
    // 0x927a80: StoreField: r1->field_b = r0
    //     0x927a80: stur            w0, [x1, #0xb]
    // 0x927a84: ldr             x2, [fp, #0x10]
    // 0x927a88: StoreField: r1->field_f = r2
    //     0x927a88: stur            w2, [x1, #0xf]
    // 0x927a8c: LoadField: r3 = r0->field_f
    //     0x927a8c: ldur            w3, [x0, #0xf]
    // 0x927a90: DecompressPointer r3
    //     0x927a90: add             x3, x3, HEAP, lsl #32
    // 0x927a94: mov             x2, x1
    // 0x927a98: stur            x3, [fp, #-0x10]
    // 0x927a9c: r1 = Function '<anonymous closure>':.
    //     0x927a9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca58] AnonymousClosure: (0x927acc), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x927aa0: ldr             x1, [x1, #0xa58]
    // 0x927aa4: r0 = AllocateClosure()
    //     0x927aa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927aa8: ldur            x1, [fp, #-0x10]
    // 0x927aac: mov             x2, x0
    // 0x927ab0: r0 = setState()
    //     0x927ab0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927ab4: r0 = Null
    //     0x927ab4: mov             x0, NULL
    // 0x927ab8: LeaveFrame
    //     0x927ab8: mov             SP, fp
    //     0x927abc: ldp             fp, lr, [SP], #0x10
    // 0x927ac0: ret
    //     0x927ac0: ret             
    // 0x927ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927ac8: b               #0x927a70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927acc, size: 0x7c
    // 0x927acc: EnterFrame
    //     0x927acc: stp             fp, lr, [SP, #-0x10]!
    //     0x927ad0: mov             fp, SP
    // 0x927ad4: AllocStack(0x8)
    //     0x927ad4: sub             SP, SP, #8
    // 0x927ad8: SetupParameters()
    //     0x927ad8: ldr             x0, [fp, #0x10]
    //     0x927adc: ldur            w1, [x0, #0x17]
    //     0x927ae0: add             x1, x1, HEAP, lsl #32
    // 0x927ae4: CheckStackOverflow
    //     0x927ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ae8: cmp             SP, x16
    //     0x927aec: b.ls            #0x927b40
    // 0x927af0: LoadField: r0 = r1->field_b
    //     0x927af0: ldur            w0, [x1, #0xb]
    // 0x927af4: DecompressPointer r0
    //     0x927af4: add             x0, x0, HEAP, lsl #32
    // 0x927af8: LoadField: r2 = r0->field_f
    //     0x927af8: ldur            w2, [x0, #0xf]
    // 0x927afc: DecompressPointer r2
    //     0x927afc: add             x2, x2, HEAP, lsl #32
    // 0x927b00: LoadField: r0 = r2->field_23
    //     0x927b00: ldur            w0, [x2, #0x23]
    // 0x927b04: DecompressPointer r0
    //     0x927b04: add             x0, x0, HEAP, lsl #32
    // 0x927b08: stur            x0, [fp, #-8]
    // 0x927b0c: LoadField: r3 = r1->field_f
    //     0x927b0c: ldur            w3, [x1, #0xf]
    // 0x927b10: DecompressPointer r3
    //     0x927b10: add             x3, x3, HEAP, lsl #32
    // 0x927b14: mov             x1, x2
    // 0x927b18: mov             x2, x3
    // 0x927b1c: mov             x3, x0
    // 0x927b20: r0 = _onDateSelected()
    //     0x927b20: bl              #0x927b48  ; [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_onDateSelected
    // 0x927b24: ldur            x1, [fp, #-8]
    // 0x927b28: mov             x2, x0
    // 0x927b2c: r0 = text=()
    //     0x927b2c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x927b30: r0 = Null
    //     0x927b30: mov             x0, NULL
    // 0x927b34: LeaveFrame
    //     0x927b34: mov             SP, fp
    //     0x927b38: ldp             fp, lr, [SP], #0x10
    // 0x927b3c: ret
    //     0x927b3c: ret             
    // 0x927b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927b44: b               #0x927af0
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x927b48, size: 0xc0
    // 0x927b48: EnterFrame
    //     0x927b48: stp             fp, lr, [SP, #-0x10]!
    //     0x927b4c: mov             fp, SP
    // 0x927b50: AllocStack(0x20)
    //     0x927b50: sub             SP, SP, #0x20
    // 0x927b54: SetupParameters(_AdvancedTransactionHistoryBodyState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x927b54: stur            x1, [fp, #-8]
    //     0x927b58: stur            x2, [fp, #-0x10]
    //     0x927b5c: stur            x3, [fp, #-0x18]
    // 0x927b60: CheckStackOverflow
    //     0x927b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927b64: cmp             SP, x16
    //     0x927b68: b.ls            #0x927c00
    // 0x927b6c: r1 = 3
    //     0x927b6c: movz            x1, #0x3
    // 0x927b70: r0 = AllocateContext()
    //     0x927b70: bl              #0xd46410  ; AllocateContextStub
    // 0x927b74: mov             x3, x0
    // 0x927b78: ldur            x0, [fp, #-0x10]
    // 0x927b7c: stur            x3, [fp, #-0x20]
    // 0x927b80: StoreField: r3->field_f = r0
    //     0x927b80: stur            w0, [x3, #0xf]
    // 0x927b84: ldur            x0, [fp, #-0x18]
    // 0x927b88: StoreField: r3->field_13 = r0
    //     0x927b88: stur            w0, [x3, #0x13]
    // 0x927b8c: mov             x2, x3
    // 0x927b90: r1 = Function '<anonymous closure>':.
    //     0x927b90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca60] AnonymousClosure: (0x927c08), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_onDateSelected (0x927b48)
    //     0x927b94: ldr             x1, [x1, #0xa60]
    // 0x927b98: r0 = AllocateClosure()
    //     0x927b98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927b9c: ldur            x1, [fp, #-8]
    // 0x927ba0: mov             x2, x0
    // 0x927ba4: r0 = setState()
    //     0x927ba4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927ba8: ldur            x0, [fp, #-0x20]
    // 0x927bac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x927bac: ldur            w3, [x0, #0x17]
    // 0x927bb0: DecompressPointer r3
    //     0x927bb0: add             x3, x3, HEAP, lsl #32
    // 0x927bb4: mov             x0, x3
    // 0x927bb8: stur            x3, [fp, #-8]
    // 0x927bbc: r2 = Null
    //     0x927bbc: mov             x2, NULL
    // 0x927bc0: r1 = Null
    //     0x927bc0: mov             x1, NULL
    // 0x927bc4: r4 = 60
    //     0x927bc4: movz            x4, #0x3c
    // 0x927bc8: branchIfSmi(r0, 0x927bd4)
    //     0x927bc8: tbz             w0, #0, #0x927bd4
    // 0x927bcc: r4 = LoadClassIdInstr(r0)
    //     0x927bcc: ldur            x4, [x0, #-1]
    //     0x927bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x927bd4: sub             x4, x4, #0x5e
    // 0x927bd8: cmp             x4, #1
    // 0x927bdc: b.ls            #0x927bf0
    // 0x927be0: r8 = String
    //     0x927be0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x927be4: r3 = Null
    //     0x927be4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Null
    //     0x927be8: ldr             x3, [x3, #0xa68]
    // 0x927bec: r0 = String()
    //     0x927bec: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x927bf0: ldur            x0, [fp, #-8]
    // 0x927bf4: LeaveFrame
    //     0x927bf4: mov             SP, fp
    //     0x927bf8: ldp             fp, lr, [SP], #0x10
    // 0x927bfc: ret
    //     0x927bfc: ret             
    // 0x927c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927c04: b               #0x927b6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927c08, size: 0xc0
    // 0x927c08: EnterFrame
    //     0x927c08: stp             fp, lr, [SP, #-0x10]!
    //     0x927c0c: mov             fp, SP
    // 0x927c10: AllocStack(0x28)
    //     0x927c10: sub             SP, SP, #0x28
    // 0x927c14: SetupParameters()
    //     0x927c14: ldr             x0, [fp, #0x10]
    //     0x927c18: ldur            w1, [x0, #0x17]
    //     0x927c1c: add             x1, x1, HEAP, lsl #32
    //     0x927c20: stur            x1, [fp, #-0x18]
    // 0x927c24: CheckStackOverflow
    //     0x927c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927c28: cmp             SP, x16
    //     0x927c2c: b.ls            #0x927cc0
    // 0x927c30: LoadField: r2 = r1->field_f
    //     0x927c30: ldur            w2, [x1, #0xf]
    // 0x927c34: DecompressPointer r2
    //     0x927c34: add             x2, x2, HEAP, lsl #32
    // 0x927c38: stur            x2, [fp, #-0x10]
    // 0x927c3c: LoadField: r0 = r1->field_13
    //     0x927c3c: ldur            w0, [x1, #0x13]
    // 0x927c40: DecompressPointer r0
    //     0x927c40: add             x0, x0, HEAP, lsl #32
    // 0x927c44: stur            x0, [fp, #-8]
    // 0x927c48: r0 = DateFormat()
    //     0x927c48: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x927c4c: stur            x0, [fp, #-0x20]
    // 0x927c50: r16 = "en"
    //     0x927c50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x927c54: ldr             x16, [x16, #0x80]
    // 0x927c58: str             x16, [SP]
    // 0x927c5c: mov             x1, x0
    // 0x927c60: r2 = "yyyy-MM-dd"
    //     0x927c60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0x927c64: ldr             x2, [x2, #0x88]
    // 0x927c68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x927c68: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x927c6c: r0 = DateFormat()
    //     0x927c6c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x927c70: ldur            x1, [fp, #-0x20]
    // 0x927c74: ldur            x2, [fp, #-0x10]
    // 0x927c78: r0 = format()
    //     0x927c78: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x927c7c: ldur            x1, [fp, #-8]
    // 0x927c80: mov             x2, x0
    // 0x927c84: stur            x0, [fp, #-8]
    // 0x927c88: r0 = text=()
    //     0x927c88: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x927c8c: ldur            x0, [fp, #-8]
    // 0x927c90: ldur            x1, [fp, #-0x18]
    // 0x927c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x927c94: stur            w0, [x1, #0x17]
    //     0x927c98: ldurb           w16, [x1, #-1]
    //     0x927c9c: ldurb           w17, [x0, #-1]
    //     0x927ca0: and             x16, x17, x16, lsr #2
    //     0x927ca4: tst             x16, HEAP, lsr #32
    //     0x927ca8: b.eq            #0x927cb0
    //     0x927cac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x927cb0: r0 = Null
    //     0x927cb0: mov             x0, NULL
    // 0x927cb4: LeaveFrame
    //     0x927cb4: mov             SP, fp
    //     0x927cb8: ldp             fp, lr, [SP], #0x10
    // 0x927cbc: ret
    //     0x927cbc: ret             
    // 0x927cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927cc4: b               #0x927c30
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x927cc8, size: 0x84
    // 0x927cc8: EnterFrame
    //     0x927cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x927ccc: mov             fp, SP
    // 0x927cd0: AllocStack(0x10)
    //     0x927cd0: sub             SP, SP, #0x10
    // 0x927cd4: SetupParameters()
    //     0x927cd4: ldr             x0, [fp, #0x18]
    //     0x927cd8: ldur            w1, [x0, #0x17]
    //     0x927cdc: add             x1, x1, HEAP, lsl #32
    //     0x927ce0: stur            x1, [fp, #-8]
    // 0x927ce4: CheckStackOverflow
    //     0x927ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ce8: cmp             SP, x16
    //     0x927cec: b.ls            #0x927d44
    // 0x927cf0: r1 = 1
    //     0x927cf0: movz            x1, #0x1
    // 0x927cf4: r0 = AllocateContext()
    //     0x927cf4: bl              #0xd46410  ; AllocateContextStub
    // 0x927cf8: mov             x1, x0
    // 0x927cfc: ldur            x0, [fp, #-8]
    // 0x927d00: StoreField: r1->field_b = r0
    //     0x927d00: stur            w0, [x1, #0xb]
    // 0x927d04: ldr             x2, [fp, #0x10]
    // 0x927d08: StoreField: r1->field_f = r2
    //     0x927d08: stur            w2, [x1, #0xf]
    // 0x927d0c: LoadField: r3 = r0->field_f
    //     0x927d0c: ldur            w3, [x0, #0xf]
    // 0x927d10: DecompressPointer r3
    //     0x927d10: add             x3, x3, HEAP, lsl #32
    // 0x927d14: mov             x2, x1
    // 0x927d18: stur            x3, [fp, #-0x10]
    // 0x927d1c: r1 = Function '<anonymous closure>':.
    //     0x927d1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca78] AnonymousClosure: (0x927d4c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x927d20: ldr             x1, [x1, #0xa78]
    // 0x927d24: r0 = AllocateClosure()
    //     0x927d24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927d28: ldur            x1, [fp, #-0x10]
    // 0x927d2c: mov             x2, x0
    // 0x927d30: r0 = setState()
    //     0x927d30: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927d34: r0 = Null
    //     0x927d34: mov             x0, NULL
    // 0x927d38: LeaveFrame
    //     0x927d38: mov             SP, fp
    //     0x927d3c: ldp             fp, lr, [SP], #0x10
    // 0x927d40: ret
    //     0x927d40: ret             
    // 0x927d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927d48: b               #0x927cf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927d4c, size: 0x7c
    // 0x927d4c: EnterFrame
    //     0x927d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x927d50: mov             fp, SP
    // 0x927d54: AllocStack(0x8)
    //     0x927d54: sub             SP, SP, #8
    // 0x927d58: SetupParameters()
    //     0x927d58: ldr             x0, [fp, #0x10]
    //     0x927d5c: ldur            w1, [x0, #0x17]
    //     0x927d60: add             x1, x1, HEAP, lsl #32
    // 0x927d64: CheckStackOverflow
    //     0x927d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927d68: cmp             SP, x16
    //     0x927d6c: b.ls            #0x927dc0
    // 0x927d70: LoadField: r0 = r1->field_b
    //     0x927d70: ldur            w0, [x1, #0xb]
    // 0x927d74: DecompressPointer r0
    //     0x927d74: add             x0, x0, HEAP, lsl #32
    // 0x927d78: LoadField: r2 = r0->field_f
    //     0x927d78: ldur            w2, [x0, #0xf]
    // 0x927d7c: DecompressPointer r2
    //     0x927d7c: add             x2, x2, HEAP, lsl #32
    // 0x927d80: LoadField: r0 = r2->field_1f
    //     0x927d80: ldur            w0, [x2, #0x1f]
    // 0x927d84: DecompressPointer r0
    //     0x927d84: add             x0, x0, HEAP, lsl #32
    // 0x927d88: stur            x0, [fp, #-8]
    // 0x927d8c: LoadField: r3 = r1->field_f
    //     0x927d8c: ldur            w3, [x1, #0xf]
    // 0x927d90: DecompressPointer r3
    //     0x927d90: add             x3, x3, HEAP, lsl #32
    // 0x927d94: mov             x1, x2
    // 0x927d98: mov             x2, x3
    // 0x927d9c: mov             x3, x0
    // 0x927da0: r0 = _onDateSelected()
    //     0x927da0: bl              #0x927b48  ; [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_onDateSelected
    // 0x927da4: ldur            x1, [fp, #-8]
    // 0x927da8: mov             x2, x0
    // 0x927dac: r0 = text=()
    //     0x927dac: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x927db0: r0 = Null
    //     0x927db0: mov             x0, NULL
    // 0x927db4: LeaveFrame
    //     0x927db4: mov             SP, fp
    //     0x927db8: ldp             fp, lr, [SP], #0x10
    // 0x927dbc: ret
    //     0x927dbc: ret             
    // 0x927dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927dc4: b               #0x927d70
  }
  [closure] Null <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x927dc8, size: 0x84
    // 0x927dc8: EnterFrame
    //     0x927dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x927dcc: mov             fp, SP
    // 0x927dd0: AllocStack(0x10)
    //     0x927dd0: sub             SP, SP, #0x10
    // 0x927dd4: SetupParameters()
    //     0x927dd4: ldr             x0, [fp, #0x18]
    //     0x927dd8: ldur            w1, [x0, #0x17]
    //     0x927ddc: add             x1, x1, HEAP, lsl #32
    //     0x927de0: stur            x1, [fp, #-8]
    // 0x927de4: CheckStackOverflow
    //     0x927de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927de8: cmp             SP, x16
    //     0x927dec: b.ls            #0x927e44
    // 0x927df0: r1 = 1
    //     0x927df0: movz            x1, #0x1
    // 0x927df4: r0 = AllocateContext()
    //     0x927df4: bl              #0xd46410  ; AllocateContextStub
    // 0x927df8: mov             x1, x0
    // 0x927dfc: ldur            x0, [fp, #-8]
    // 0x927e00: StoreField: r1->field_b = r0
    //     0x927e00: stur            w0, [x1, #0xb]
    // 0x927e04: ldr             x2, [fp, #0x10]
    // 0x927e08: StoreField: r1->field_f = r2
    //     0x927e08: stur            w2, [x1, #0xf]
    // 0x927e0c: LoadField: r3 = r0->field_f
    //     0x927e0c: ldur            w3, [x0, #0xf]
    // 0x927e10: DecompressPointer r3
    //     0x927e10: add             x3, x3, HEAP, lsl #32
    // 0x927e14: mov             x2, x1
    // 0x927e18: stur            x3, [fp, #-0x10]
    // 0x927e1c: r1 = Function '<anonymous closure>':.
    //     0x927e1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca80] AnonymousClosure: (0x927e4c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x926164)
    //     0x927e20: ldr             x1, [x1, #0xa80]
    // 0x927e24: r0 = AllocateClosure()
    //     0x927e24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927e28: ldur            x1, [fp, #-0x10]
    // 0x927e2c: mov             x2, x0
    // 0x927e30: r0 = setState()
    //     0x927e30: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927e34: r0 = Null
    //     0x927e34: mov             x0, NULL
    // 0x927e38: LeaveFrame
    //     0x927e38: mov             SP, fp
    //     0x927e3c: ldp             fp, lr, [SP], #0x10
    // 0x927e40: ret
    //     0x927e40: ret             
    // 0x927e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927e48: b               #0x927df0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927e4c, size: 0x58
    // 0x927e4c: ldr             x1, [SP]
    // 0x927e50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x927e50: ldur            w2, [x1, #0x17]
    // 0x927e54: DecompressPointer r2
    //     0x927e54: add             x2, x2, HEAP, lsl #32
    // 0x927e58: LoadField: r1 = r2->field_b
    //     0x927e58: ldur            w1, [x2, #0xb]
    // 0x927e5c: DecompressPointer r1
    //     0x927e5c: add             x1, x1, HEAP, lsl #32
    // 0x927e60: LoadField: r3 = r1->field_f
    //     0x927e60: ldur            w3, [x1, #0xf]
    // 0x927e64: DecompressPointer r3
    //     0x927e64: add             x3, x3, HEAP, lsl #32
    // 0x927e68: LoadField: r1 = r2->field_f
    //     0x927e68: ldur            w1, [x2, #0xf]
    // 0x927e6c: DecompressPointer r1
    //     0x927e6c: add             x1, x1, HEAP, lsl #32
    // 0x927e70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x927e70: ldur            w0, [x1, #0x17]
    // 0x927e74: DecompressPointer r0
    //     0x927e74: add             x0, x0, HEAP, lsl #32
    // 0x927e78: StoreField: r3->field_27 = r0
    //     0x927e78: stur            w0, [x3, #0x27]
    //     0x927e7c: ldurb           w16, [x3, #-1]
    //     0x927e80: ldurb           w17, [x0, #-1]
    //     0x927e84: and             x16, x17, x16, lsr #2
    //     0x927e88: tst             x16, HEAP, lsr #32
    //     0x927e8c: b.eq            #0x927e9c
    //     0x927e90: str             lr, [SP, #-8]!
    //     0x927e94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    //     0x927e98: ldr             lr, [SP], #8
    // 0x927e9c: r0 = Null
    //     0x927e9c: mov             x0, NULL
    // 0x927ea0: ret
    //     0x927ea0: ret             
  }
  _ _AdvancedTransactionHistoryBodyState(/* No info */) {
    // ** addr: 0xab0908, size: 0x1c0
    // 0xab0908: EnterFrame
    //     0xab0908: stp             fp, lr, [SP, #-0x10]!
    //     0xab090c: mov             fp, SP
    // 0xab0910: AllocStack(0x10)
    //     0xab0910: sub             SP, SP, #0x10
    // 0xab0914: r0 = true
    //     0xab0914: add             x0, NULL, #0x20  ; true
    // 0xab0918: mov             x2, x1
    // 0xab091c: stur            x1, [fp, #-8]
    // 0xab0920: CheckStackOverflow
    //     0xab0920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0924: cmp             SP, x16
    //     0xab0928: b.ls            #0xab0ac0
    // 0xab092c: StoreField: r2->field_2f = r0
    //     0xab092c: stur            w0, [x2, #0x2f]
    // 0xab0930: r1 = <TextEditingValue>
    //     0xab0930: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0934: r0 = TextEditingController()
    //     0xab0934: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0938: mov             x1, x0
    // 0xab093c: stur            x0, [fp, #-0x10]
    // 0xab0940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0940: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0944: r0 = TextEditingController()
    //     0xab0944: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0948: ldur            x0, [fp, #-0x10]
    // 0xab094c: ldur            x2, [fp, #-8]
    // 0xab0950: StoreField: r2->field_13 = r0
    //     0xab0950: stur            w0, [x2, #0x13]
    //     0xab0954: ldurb           w16, [x2, #-1]
    //     0xab0958: ldurb           w17, [x0, #-1]
    //     0xab095c: and             x16, x17, x16, lsr #2
    //     0xab0960: tst             x16, HEAP, lsr #32
    //     0xab0964: b.eq            #0xab096c
    //     0xab0968: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab096c: r1 = <TextEditingValue>
    //     0xab096c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0970: r0 = TextEditingController()
    //     0xab0970: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0974: mov             x1, x0
    // 0xab0978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0978: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab097c: r0 = TextEditingController()
    //     0xab097c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0980: r1 = <TextEditingValue>
    //     0xab0980: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0984: r0 = TextEditingController()
    //     0xab0984: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0988: mov             x1, x0
    // 0xab098c: stur            x0, [fp, #-0x10]
    // 0xab0990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0990: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0994: r0 = TextEditingController()
    //     0xab0994: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0998: ldur            x0, [fp, #-0x10]
    // 0xab099c: ldur            x2, [fp, #-8]
    // 0xab09a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xab09a0: stur            w0, [x2, #0x17]
    //     0xab09a4: ldurb           w16, [x2, #-1]
    //     0xab09a8: ldurb           w17, [x0, #-1]
    //     0xab09ac: and             x16, x17, x16, lsr #2
    //     0xab09b0: tst             x16, HEAP, lsr #32
    //     0xab09b4: b.eq            #0xab09bc
    //     0xab09b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab09bc: r1 = <TextEditingValue>
    //     0xab09bc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab09c0: r0 = TextEditingController()
    //     0xab09c0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab09c4: mov             x1, x0
    // 0xab09c8: stur            x0, [fp, #-0x10]
    // 0xab09cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab09cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab09d0: r0 = TextEditingController()
    //     0xab09d0: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab09d4: ldur            x0, [fp, #-0x10]
    // 0xab09d8: ldur            x2, [fp, #-8]
    // 0xab09dc: StoreField: r2->field_1b = r0
    //     0xab09dc: stur            w0, [x2, #0x1b]
    //     0xab09e0: ldurb           w16, [x2, #-1]
    //     0xab09e4: ldurb           w17, [x0, #-1]
    //     0xab09e8: and             x16, x17, x16, lsr #2
    //     0xab09ec: tst             x16, HEAP, lsr #32
    //     0xab09f0: b.eq            #0xab09f8
    //     0xab09f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab09f8: r1 = <TextEditingValue>
    //     0xab09f8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab09fc: r0 = TextEditingController()
    //     0xab09fc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0a00: mov             x1, x0
    // 0xab0a04: stur            x0, [fp, #-0x10]
    // 0xab0a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0a08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0a0c: r0 = TextEditingController()
    //     0xab0a0c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0a10: ldur            x0, [fp, #-0x10]
    // 0xab0a14: ldur            x2, [fp, #-8]
    // 0xab0a18: StoreField: r2->field_1f = r0
    //     0xab0a18: stur            w0, [x2, #0x1f]
    //     0xab0a1c: ldurb           w16, [x2, #-1]
    //     0xab0a20: ldurb           w17, [x0, #-1]
    //     0xab0a24: and             x16, x17, x16, lsr #2
    //     0xab0a28: tst             x16, HEAP, lsr #32
    //     0xab0a2c: b.eq            #0xab0a34
    //     0xab0a30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab0a34: r1 = <TextEditingValue>
    //     0xab0a34: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0a38: r0 = TextEditingController()
    //     0xab0a38: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0a3c: mov             x1, x0
    // 0xab0a40: stur            x0, [fp, #-0x10]
    // 0xab0a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0a44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0a48: r0 = TextEditingController()
    //     0xab0a48: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0a4c: ldur            x0, [fp, #-0x10]
    // 0xab0a50: ldur            x2, [fp, #-8]
    // 0xab0a54: StoreField: r2->field_23 = r0
    //     0xab0a54: stur            w0, [x2, #0x23]
    //     0xab0a58: ldurb           w16, [x2, #-1]
    //     0xab0a5c: ldurb           w17, [x0, #-1]
    //     0xab0a60: and             x16, x17, x16, lsr #2
    //     0xab0a64: tst             x16, HEAP, lsr #32
    //     0xab0a68: b.eq            #0xab0a70
    //     0xab0a6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab0a70: r1 = <TextEditingValue>
    //     0xab0a70: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0a74: r0 = TextEditingController()
    //     0xab0a74: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0a78: mov             x1, x0
    // 0xab0a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0a80: r0 = TextEditingController()
    //     0xab0a80: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0a84: r1 = <FormState>
    //     0xab0a84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab0a88: ldr             x1, [x1, #0x2d0]
    // 0xab0a8c: r0 = LabeledGlobalKey()
    //     0xab0a8c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0a90: ldur            x1, [fp, #-8]
    // 0xab0a94: StoreField: r1->field_33 = r0
    //     0xab0a94: stur            w0, [x1, #0x33]
    //     0xab0a98: ldurb           w16, [x1, #-1]
    //     0xab0a9c: ldurb           w17, [x0, #-1]
    //     0xab0aa0: and             x16, x17, x16, lsr #2
    //     0xab0aa4: tst             x16, HEAP, lsr #32
    //     0xab0aa8: b.eq            #0xab0ab0
    //     0xab0aac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab0ab0: r0 = Null
    //     0xab0ab0: mov             x0, NULL
    // 0xab0ab4: LeaveFrame
    //     0xab0ab4: mov             SP, fp
    //     0xab0ab8: ldp             fp, lr, [SP], #0x10
    // 0xab0abc: ret
    //     0xab0abc: ret             
    // 0xab0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0ac4: b               #0xab092c
  }
}

// class id: 5133, size: 0xc, field offset: 0xc
//   const constructor, 
class AdvancedTransactionHistoryBody extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab08c0, size: 0x48
    // 0xab08c0: EnterFrame
    //     0xab08c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab08c4: mov             fp, SP
    // 0xab08c8: AllocStack(0x8)
    //     0xab08c8: sub             SP, SP, #8
    // 0xab08cc: CheckStackOverflow
    //     0xab08cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab08d0: cmp             SP, x16
    //     0xab08d4: b.ls            #0xab0900
    // 0xab08d8: r1 = <AdvancedTransactionHistoryBody>
    //     0xab08d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26810] TypeArguments: <AdvancedTransactionHistoryBody>
    //     0xab08dc: ldr             x1, [x1, #0x810]
    // 0xab08e0: r0 = _AdvancedTransactionHistoryBodyState()
    //     0xab08e0: bl              #0xab0ac8  ; Allocate_AdvancedTransactionHistoryBodyStateStub -> _AdvancedTransactionHistoryBodyState (size=0x38)
    // 0xab08e4: mov             x1, x0
    // 0xab08e8: stur            x0, [fp, #-8]
    // 0xab08ec: r0 = _AdvancedTransactionHistoryBodyState()
    //     0xab08ec: bl              #0xab0908  ; [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_AdvancedTransactionHistoryBodyState
    // 0xab08f0: ldur            x0, [fp, #-8]
    // 0xab08f4: LeaveFrame
    //     0xab08f4: mov             SP, fp
    //     0xab08f8: ldp             fp, lr, [SP], #0x10
    // 0xab08fc: ret
    //     0xab08fc: ret             
    // 0xab0900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0904: b               #0xab08d8
  }
}
