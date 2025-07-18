// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart

// class id: 1049982, size: 0x8
class :: {
}

// class id: 3752, size: 0x38, field offset: 0x14
class _AdvancedTransactionHistoryBodyState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d08a8, size: 0x8c
    // 0x6d08a8: EnterFrame
    //     0x6d08a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d08ac: mov             fp, SP
    // 0x6d08b0: AllocStack(0x18)
    //     0x6d08b0: sub             SP, SP, #0x18
    // 0x6d08b4: CheckStackOverflow
    //     0x6d08b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d08b8: cmp             SP, x16
    //     0x6d08bc: b.ls            #0x6d092c
    // 0x6d08c0: r0 = DateFormat()
    //     0x6d08c0: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x6d08c4: stur            x0, [fp, #-8]
    // 0x6d08c8: r16 = "en"
    //     0x6d08c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x6d08cc: ldr             x16, [x16, #0x430]
    // 0x6d08d0: str             x16, [SP]
    // 0x6d08d4: mov             x1, x0
    // 0x6d08d8: r2 = "yyyy-MM-dd"
    //     0x6d08d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x6d08dc: ldr             x2, [x2, #0x438]
    // 0x6d08e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d08e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d08e4: r0 = DateFormat()
    //     0x6d08e4: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x6d08e8: r0 = DateTime()
    //     0x6d08e8: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d08ec: mov             x1, x0
    // 0x6d08f0: r0 = false
    //     0x6d08f0: add             x0, NULL, #0x30  ; false
    // 0x6d08f4: stur            x1, [fp, #-0x10]
    // 0x6d08f8: StoreField: r1->field_13 = r0
    //     0x6d08f8: stur            w0, [x1, #0x13]
    // 0x6d08fc: r0 = _getCurrentMicros()
    //     0x6d08fc: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d0900: r1 = LoadInt32Instr(r0)
    //     0x6d0900: sbfx            x1, x0, #1, #0x1f
    //     0x6d0904: tbz             w0, #0, #0x6d090c
    //     0x6d0908: ldur            x1, [x0, #7]
    // 0x6d090c: ldur            x2, [fp, #-0x10]
    // 0x6d0910: StoreField: r2->field_7 = r1
    //     0x6d0910: stur            x1, [x2, #7]
    // 0x6d0914: ldur            x1, [fp, #-8]
    // 0x6d0918: r0 = format()
    //     0x6d0918: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6d091c: r0 = Null
    //     0x6d091c: mov             x0, NULL
    // 0x6d0920: LeaveFrame
    //     0x6d0920: mov             SP, fp
    //     0x6d0924: ldp             fp, lr, [SP], #0x10
    // 0x6d0928: ret
    //     0x6d0928: ret             
    // 0x6d092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d092c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0930: b               #0x6d08c0
  }
  _ build(/* No info */) {
    // ** addr: 0x78a954, size: 0xbb0
    // 0x78a954: EnterFrame
    //     0x78a954: stp             fp, lr, [SP, #-0x10]!
    //     0x78a958: mov             fp, SP
    // 0x78a95c: AllocStack(0xa0)
    //     0x78a95c: sub             SP, SP, #0xa0
    // 0x78a960: SetupParameters(_AdvancedTransactionHistoryBodyState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78a960: stur            x1, [fp, #-8]
    //     0x78a964: stur            x2, [fp, #-0x10]
    // 0x78a968: CheckStackOverflow
    //     0x78a968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a96c: cmp             SP, x16
    //     0x78a970: b.ls            #0x78b4c8
    // 0x78a974: r1 = 2
    //     0x78a974: movz            x1, #0x2
    // 0x78a978: r0 = AllocateContext()
    //     0x78a978: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78a97c: mov             x2, x0
    // 0x78a980: ldur            x0, [fp, #-8]
    // 0x78a984: stur            x2, [fp, #-0x18]
    // 0x78a988: StoreField: r2->field_f = r0
    //     0x78a988: stur            w0, [x2, #0xf]
    // 0x78a98c: ldur            x1, [fp, #-0x10]
    // 0x78a990: StoreField: r2->field_13 = r1
    //     0x78a990: stur            w1, [x2, #0x13]
    // 0x78a994: r1 = 24
    //     0x78a994: movz            x1, #0x18
    // 0x78a998: r0 = SizeExtension.w()
    //     0x78a998: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78a99c: stur            d0, [fp, #-0x78]
    // 0x78a9a0: r0 = EdgeInsets()
    //     0x78a9a0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78a9a4: ldur            d0, [fp, #-0x78]
    // 0x78a9a8: stur            x0, [fp, #-0x20]
    // 0x78a9ac: StoreField: r0->field_7 = d0
    //     0x78a9ac: stur            d0, [x0, #7]
    // 0x78a9b0: StoreField: r0->field_f = rZR
    //     0x78a9b0: stur            xzr, [x0, #0xf]
    // 0x78a9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x78a9b4: stur            d0, [x0, #0x17]
    // 0x78a9b8: StoreField: r0->field_1f = rZR
    //     0x78a9b8: stur            xzr, [x0, #0x1f]
    // 0x78a9bc: ldur            x2, [fp, #-8]
    // 0x78a9c0: LoadField: r3 = r2->field_33
    //     0x78a9c0: ldur            w3, [x2, #0x33]
    // 0x78a9c4: DecompressPointer r3
    //     0x78a9c4: add             x3, x3, HEAP, lsl #32
    // 0x78a9c8: stur            x3, [fp, #-0x10]
    // 0x78a9cc: r1 = 24
    //     0x78a9cc: movz            x1, #0x18
    // 0x78a9d0: r0 = SizeExtension.h()
    //     0x78a9d0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78a9d4: mov             v1.16b, v0.16b
    // 0x78a9d8: d0 = 2.000000
    //     0x78a9d8: fmov            d0, #2.00000000
    // 0x78a9dc: stur            d1, [fp, #-0x78]
    // 0x78a9e0: r0 = verticalSpace()
    //     0x78a9e0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x78a9e4: r1 = <Widget>
    //     0x78a9e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78a9e8: r2 = 24
    //     0x78a9e8: movz            x2, #0x18
    // 0x78a9ec: stur            x0, [fp, #-0x28]
    // 0x78a9f0: r0 = AllocateArray()
    //     0x78a9f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78a9f4: mov             x1, x0
    // 0x78a9f8: ldur            x0, [fp, #-0x28]
    // 0x78a9fc: stur            x1, [fp, #-0x30]
    // 0x78aa00: StoreField: r1->field_f = r0
    //     0x78aa00: stur            w0, [x1, #0xf]
    // 0x78aa04: r0 = font16W700()
    //     0x78aa04: bl              #0x78b910  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x78aa08: ldur            x2, [fp, #-0x18]
    // 0x78aa0c: stur            x0, [fp, #-0x28]
    // 0x78aa10: LoadField: r1 = r2->field_13
    //     0x78aa10: ldur            w1, [x2, #0x13]
    // 0x78aa14: DecompressPointer r1
    //     0x78aa14: add             x1, x1, HEAP, lsl #32
    // 0x78aa18: r0 = of()
    //     0x78aa18: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78aa1c: mov             x1, x0
    // 0x78aa20: r0 = selectAccount()
    //     0x78aa20: bl              #0x78b8c4  ; [package:sham_cash/generated/l10n.dart] S::selectAccount
    // 0x78aa24: stur            x0, [fp, #-0x38]
    // 0x78aa28: r0 = TitleWidget()
    //     0x78aa28: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x78aa2c: mov             x1, x0
    // 0x78aa30: ldur            x0, [fp, #-0x38]
    // 0x78aa34: StoreField: r1->field_b = r0
    //     0x78aa34: stur            w0, [x1, #0xb]
    // 0x78aa38: ldur            x0, [fp, #-0x28]
    // 0x78aa3c: StoreField: r1->field_f = r0
    //     0x78aa3c: stur            w0, [x1, #0xf]
    // 0x78aa40: mov             x0, x1
    // 0x78aa44: ldur            x1, [fp, #-0x30]
    // 0x78aa48: ArrayStore: r1[1] = r0  ; List_4
    //     0x78aa48: add             x25, x1, #0x13
    //     0x78aa4c: str             w0, [x25]
    //     0x78aa50: tbz             w0, #0, #0x78aa6c
    //     0x78aa54: ldurb           w16, [x1, #-1]
    //     0x78aa58: ldurb           w17, [x0, #-1]
    //     0x78aa5c: and             x16, x17, x16, lsr #2
    //     0x78aa60: tst             x16, HEAP, lsr #32
    //     0x78aa64: b.eq            #0x78aa6c
    //     0x78aa68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78aa6c: ldur            x0, [fp, #-8]
    // 0x78aa70: LoadField: r1 = r0->field_2f
    //     0x78aa70: ldur            w1, [x0, #0x2f]
    // 0x78aa74: DecompressPointer r1
    //     0x78aa74: add             x1, x1, HEAP, lsl #32
    // 0x78aa78: ldur            x2, [fp, #-0x18]
    // 0x78aa7c: stur            x1, [fp, #-0x28]
    // 0x78aa80: LoadField: r3 = r2->field_13
    //     0x78aa80: ldur            w3, [x2, #0x13]
    // 0x78aa84: DecompressPointer r3
    //     0x78aa84: add             x3, x3, HEAP, lsl #32
    // 0x78aa88: r16 = <FavoritesCubit>
    //     0x78aa88: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x78aa8c: ldr             x16, [x16, #0xdb0]
    // 0x78aa90: stp             x3, x16, [SP]
    // 0x78aa94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78aa94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78aa98: r0 = ReadContext.read()
    //     0x78aa98: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78aa9c: mov             x2, x0
    // 0x78aaa0: ldur            x0, [fp, #-8]
    // 0x78aaa4: stur            x2, [fp, #-0x40]
    // 0x78aaa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78aaa8: ldur            w3, [x0, #0x17]
    // 0x78aaac: DecompressPointer r3
    //     0x78aaac: add             x3, x3, HEAP, lsl #32
    // 0x78aab0: ldur            x4, [fp, #-0x18]
    // 0x78aab4: stur            x3, [fp, #-0x38]
    // 0x78aab8: LoadField: r1 = r4->field_13
    //     0x78aab8: ldur            w1, [x4, #0x13]
    // 0x78aabc: DecompressPointer r1
    //     0x78aabc: add             x1, x1, HEAP, lsl #32
    // 0x78aac0: r0 = of()
    //     0x78aac0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78aac4: mov             x1, x0
    // 0x78aac8: r0 = chooseAccount()
    //     0x78aac8: bl              #0x78b86c  ; [package:sham_cash/generated/l10n.dart] S::chooseAccount
    // 0x78aacc: r1 = <FetchedAccountInfoModel>
    //     0x78aacc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] TypeArguments: <FetchedAccountInfoModel>
    //     0x78aad0: ldr             x1, [x1, #0x628]
    // 0x78aad4: r2 = 0
    //     0x78aad4: movz            x2, #0
    // 0x78aad8: stur            x0, [fp, #-0x48]
    // 0x78aadc: r0 = _GrowableList()
    //     0x78aadc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78aae0: stur            x0, [fp, #-0x50]
    // 0x78aae4: r0 = CustomAccountPicker()
    //     0x78aae4: bl              #0x78b860  ; AllocateCustomAccountPickerStub -> CustomAccountPicker (size=0x30)
    // 0x78aae8: mov             x3, x0
    // 0x78aaec: ldur            x0, [fp, #-0x38]
    // 0x78aaf0: stur            x3, [fp, #-0x58]
    // 0x78aaf4: StoreField: r3->field_13 = r0
    //     0x78aaf4: stur            w0, [x3, #0x13]
    // 0x78aaf8: ldur            x0, [fp, #-0x48]
    // 0x78aafc: ArrayStore: r3[0] = r0  ; List_4
    //     0x78aafc: stur            w0, [x3, #0x17]
    // 0x78ab00: ldur            x2, [fp, #-0x18]
    // 0x78ab04: r1 = Function '<anonymous closure>':.
    //     0x78ab04: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec0] AnonymousClosure: (0x78c790), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78ab08: ldr             x1, [x1, #0xec0]
    // 0x78ab0c: r0 = AllocateClosure()
    //     0x78ab0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ab10: mov             x1, x0
    // 0x78ab14: ldur            x0, [fp, #-0x58]
    // 0x78ab18: StoreField: r0->field_1b = r1
    //     0x78ab18: stur            w1, [x0, #0x1b]
    // 0x78ab1c: ldur            x1, [fp, #-0x50]
    // 0x78ab20: StoreField: r0->field_f = r1
    //     0x78ab20: stur            w1, [x0, #0xf]
    // 0x78ab24: ldur            x1, [fp, #-0x28]
    // 0x78ab28: StoreField: r0->field_23 = r1
    //     0x78ab28: stur            w1, [x0, #0x23]
    // 0x78ab2c: r2 = true
    //     0x78ab2c: add             x2, NULL, #0x20  ; true
    // 0x78ab30: StoreField: r0->field_27 = r2
    //     0x78ab30: stur            w2, [x0, #0x27]
    // 0x78ab34: ldur            x1, [fp, #-0x40]
    // 0x78ab38: StoreField: r0->field_2b = r1
    //     0x78ab38: stur            w1, [x0, #0x2b]
    // 0x78ab3c: ldur            x1, [fp, #-0x30]
    // 0x78ab40: ArrayStore: r1[2] = r0  ; List_4
    //     0x78ab40: add             x25, x1, #0x17
    //     0x78ab44: str             w0, [x25]
    //     0x78ab48: tbz             w0, #0, #0x78ab64
    //     0x78ab4c: ldurb           w16, [x1, #-1]
    //     0x78ab50: ldurb           w17, [x0, #-1]
    //     0x78ab54: and             x16, x17, x16, lsr #2
    //     0x78ab58: tst             x16, HEAP, lsr #32
    //     0x78ab5c: b.eq            #0x78ab64
    //     0x78ab60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78ab64: r0 = font16W700()
    //     0x78ab64: bl              #0x78b910  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x78ab68: ldur            x2, [fp, #-0x18]
    // 0x78ab6c: stur            x0, [fp, #-0x28]
    // 0x78ab70: LoadField: r1 = r2->field_13
    //     0x78ab70: ldur            w1, [x2, #0x13]
    // 0x78ab74: DecompressPointer r1
    //     0x78ab74: add             x1, x1, HEAP, lsl #32
    // 0x78ab78: r0 = of()
    //     0x78ab78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78ab7c: mov             x1, x0
    // 0x78ab80: r0 = date()
    //     0x78ab80: bl              #0x78b814  ; [package:sham_cash/generated/l10n.dart] S::date
    // 0x78ab84: stur            x0, [fp, #-0x38]
    // 0x78ab88: r0 = TitleWidget()
    //     0x78ab88: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x78ab8c: mov             x1, x0
    // 0x78ab90: ldur            x0, [fp, #-0x38]
    // 0x78ab94: StoreField: r1->field_b = r0
    //     0x78ab94: stur            w0, [x1, #0xb]
    // 0x78ab98: ldur            x0, [fp, #-0x28]
    // 0x78ab9c: StoreField: r1->field_f = r0
    //     0x78ab9c: stur            w0, [x1, #0xf]
    // 0x78aba0: mov             x0, x1
    // 0x78aba4: ldur            x1, [fp, #-0x30]
    // 0x78aba8: ArrayStore: r1[3] = r0  ; List_4
    //     0x78aba8: add             x25, x1, #0x1b
    //     0x78abac: str             w0, [x25]
    //     0x78abb0: tbz             w0, #0, #0x78abcc
    //     0x78abb4: ldurb           w16, [x1, #-1]
    //     0x78abb8: ldurb           w17, [x0, #-1]
    //     0x78abbc: and             x16, x17, x16, lsr #2
    //     0x78abc0: tst             x16, HEAP, lsr #32
    //     0x78abc4: b.eq            #0x78abcc
    //     0x78abc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78abcc: ldur            x0, [fp, #-8]
    // 0x78abd0: LoadField: r2 = r0->field_2f
    //     0x78abd0: ldur            w2, [x0, #0x2f]
    // 0x78abd4: DecompressPointer r2
    //     0x78abd4: add             x2, x2, HEAP, lsl #32
    // 0x78abd8: ldur            x3, [fp, #-0x18]
    // 0x78abdc: stur            x2, [fp, #-0x28]
    // 0x78abe0: LoadField: r1 = r3->field_13
    //     0x78abe0: ldur            w1, [x3, #0x13]
    // 0x78abe4: DecompressPointer r1
    //     0x78abe4: add             x1, x1, HEAP, lsl #32
    // 0x78abe8: r0 = of()
    //     0x78abe8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78abec: mov             x1, x0
    // 0x78abf0: r0 = startDate()
    //     0x78abf0: bl              #0x78b7c8  ; [package:sham_cash/generated/l10n.dart] S::startDate
    // 0x78abf4: r1 = 27
    //     0x78abf4: movz            x1, #0x1b
    // 0x78abf8: stur            x0, [fp, #-0x38]
    // 0x78abfc: r0 = SizeExtension.r()
    //     0x78abfc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x78ac00: stur            d0, [fp, #-0x80]
    // 0x78ac04: r0 = Icon()
    //     0x78ac04: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x78ac08: mov             x1, x0
    // 0x78ac0c: r0 = Instance_IconData
    //     0x78ac0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x78ac10: ldr             x0, [x0, #0x408]
    // 0x78ac14: stur            x1, [fp, #-0x48]
    // 0x78ac18: StoreField: r1->field_b = r0
    //     0x78ac18: stur            w0, [x1, #0xb]
    // 0x78ac1c: ldur            d0, [fp, #-0x80]
    // 0x78ac20: r2 = inline_Allocate_Double()
    //     0x78ac20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78ac24: add             x2, x2, #0x10
    //     0x78ac28: cmp             x3, x2
    //     0x78ac2c: b.ls            #0x78b4d0
    //     0x78ac30: str             x2, [THR, #0x50]  ; THR::top
    //     0x78ac34: sub             x2, x2, #0xf
    //     0x78ac38: movz            x3, #0xe15c
    //     0x78ac3c: movk            x3, #0x3, lsl #16
    //     0x78ac40: stur            x3, [x2, #-1]
    // 0x78ac44: StoreField: r2->field_7 = d0
    //     0x78ac44: stur            d0, [x2, #7]
    // 0x78ac48: StoreField: r1->field_f = r2
    //     0x78ac48: stur            w2, [x1, #0xf]
    // 0x78ac4c: ldur            x2, [fp, #-8]
    // 0x78ac50: LoadField: r3 = r2->field_1f
    //     0x78ac50: ldur            w3, [x2, #0x1f]
    // 0x78ac54: DecompressPointer r3
    //     0x78ac54: add             x3, x3, HEAP, lsl #32
    // 0x78ac58: stur            x3, [fp, #-0x40]
    // 0x78ac5c: r0 = CustomDatePicker()
    //     0x78ac5c: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x78ac60: mov             x3, x0
    // 0x78ac64: ldur            x0, [fp, #-0x40]
    // 0x78ac68: stur            x3, [fp, #-0x50]
    // 0x78ac6c: StoreField: r3->field_b = r0
    //     0x78ac6c: stur            w0, [x3, #0xb]
    // 0x78ac70: ldur            x2, [fp, #-0x18]
    // 0x78ac74: r1 = Function '<anonymous closure>':.
    //     0x78ac74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec8] AnonymousClosure: (0x78c634), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78ac78: ldr             x1, [x1, #0xec8]
    // 0x78ac7c: r0 = AllocateClosure()
    //     0x78ac7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ac80: mov             x1, x0
    // 0x78ac84: ldur            x0, [fp, #-0x50]
    // 0x78ac88: StoreField: r0->field_f = r1
    //     0x78ac88: stur            w1, [x0, #0xf]
    // 0x78ac8c: ldur            x1, [fp, #-0x48]
    // 0x78ac90: StoreField: r0->field_13 = r1
    //     0x78ac90: stur            w1, [x0, #0x13]
    // 0x78ac94: ldur            x1, [fp, #-0x38]
    // 0x78ac98: ArrayStore: r0[0] = r1  ; List_4
    //     0x78ac98: stur            w1, [x0, #0x17]
    // 0x78ac9c: ldur            x1, [fp, #-0x28]
    // 0x78aca0: StoreField: r0->field_1b = r1
    //     0x78aca0: stur            w1, [x0, #0x1b]
    // 0x78aca4: ldur            x1, [fp, #-0x30]
    // 0x78aca8: ArrayStore: r1[4] = r0  ; List_4
    //     0x78aca8: add             x25, x1, #0x1f
    //     0x78acac: str             w0, [x25]
    //     0x78acb0: tbz             w0, #0, #0x78accc
    //     0x78acb4: ldurb           w16, [x1, #-1]
    //     0x78acb8: ldurb           w17, [x0, #-1]
    //     0x78acbc: and             x16, x17, x16, lsr #2
    //     0x78acc0: tst             x16, HEAP, lsr #32
    //     0x78acc4: b.eq            #0x78accc
    //     0x78acc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78accc: ldur            x1, [fp, #-0x40]
    // 0x78acd0: LoadField: r0 = r1->field_27
    //     0x78acd0: ldur            w0, [x1, #0x27]
    // 0x78acd4: DecompressPointer r0
    //     0x78acd4: add             x0, x0, HEAP, lsl #32
    // 0x78acd8: LoadField: r2 = r0->field_7
    //     0x78acd8: ldur            w2, [x0, #7]
    // 0x78acdc: DecompressPointer r2
    //     0x78acdc: add             x2, x2, HEAP, lsl #32
    // 0x78ace0: r0 = LoadClassIdInstr(r2)
    //     0x78ace0: ldur            x0, [x2, #-1]
    //     0x78ace4: ubfx            x0, x0, #0xc, #0x14
    // 0x78ace8: r16 = ""
    //     0x78ace8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78acec: stp             x16, x2, [SP]
    // 0x78acf0: mov             lr, x0
    // 0x78acf4: ldr             lr, [x21, lr, lsl #3]
    // 0x78acf8: blr             lr
    // 0x78acfc: tbz             w0, #4, #0x78ad1c
    // 0x78ad00: ldur            x0, [fp, #-0x40]
    // 0x78ad04: LoadField: r1 = r0->field_27
    //     0x78ad04: ldur            w1, [x0, #0x27]
    // 0x78ad08: DecompressPointer r1
    //     0x78ad08: add             x1, x1, HEAP, lsl #32
    // 0x78ad0c: LoadField: r0 = r1->field_7
    //     0x78ad0c: ldur            w0, [x1, #7]
    // 0x78ad10: DecompressPointer r0
    //     0x78ad10: add             x0, x0, HEAP, lsl #32
    // 0x78ad14: mov             x1, x0
    // 0x78ad18: b               #0x78ad24
    // 0x78ad1c: r1 = "1900-02-04"
    //     0x78ad1c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ed0] "1900-02-04"
    //     0x78ad20: ldr             x1, [x1, #0xed0]
    // 0x78ad24: ldur            x0, [fp, #-8]
    // 0x78ad28: ldur            x2, [fp, #-0x18]
    // 0x78ad2c: ldur            x4, [fp, #-0x20]
    // 0x78ad30: ldur            x5, [fp, #-0x10]
    // 0x78ad34: ldur            d0, [fp, #-0x78]
    // 0x78ad38: ldur            x3, [fp, #-0x30]
    // 0x78ad3c: r0 = tryParse()
    //     0x78ad3c: bl              #0x6c4e44  ; [dart:core] DateTime::tryParse
    // 0x78ad40: mov             x2, x0
    // 0x78ad44: ldur            x0, [fp, #-8]
    // 0x78ad48: stur            x2, [fp, #-0x38]
    // 0x78ad4c: LoadField: r3 = r0->field_2f
    //     0x78ad4c: ldur            w3, [x0, #0x2f]
    // 0x78ad50: DecompressPointer r3
    //     0x78ad50: add             x3, x3, HEAP, lsl #32
    // 0x78ad54: ldur            x4, [fp, #-0x18]
    // 0x78ad58: stur            x3, [fp, #-0x28]
    // 0x78ad5c: LoadField: r1 = r4->field_13
    //     0x78ad5c: ldur            w1, [x4, #0x13]
    // 0x78ad60: DecompressPointer r1
    //     0x78ad60: add             x1, x1, HEAP, lsl #32
    // 0x78ad64: r0 = of()
    //     0x78ad64: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78ad68: mov             x1, x0
    // 0x78ad6c: r0 = endDate()
    //     0x78ad6c: bl              #0x78b770  ; [package:sham_cash/generated/l10n.dart] S::endDate
    // 0x78ad70: r1 = 27
    //     0x78ad70: movz            x1, #0x1b
    // 0x78ad74: stur            x0, [fp, #-0x40]
    // 0x78ad78: r0 = SizeExtension.r()
    //     0x78ad78: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x78ad7c: stur            d0, [fp, #-0x80]
    // 0x78ad80: r0 = Icon()
    //     0x78ad80: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x78ad84: mov             x1, x0
    // 0x78ad88: r0 = Instance_IconData
    //     0x78ad88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x78ad8c: ldr             x0, [x0, #0x408]
    // 0x78ad90: stur            x1, [fp, #-0x50]
    // 0x78ad94: StoreField: r1->field_b = r0
    //     0x78ad94: stur            w0, [x1, #0xb]
    // 0x78ad98: ldur            d0, [fp, #-0x80]
    // 0x78ad9c: r0 = inline_Allocate_Double()
    //     0x78ad9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78ada0: add             x0, x0, #0x10
    //     0x78ada4: cmp             x2, x0
    //     0x78ada8: b.ls            #0x78b4ec
    //     0x78adac: str             x0, [THR, #0x50]  ; THR::top
    //     0x78adb0: sub             x0, x0, #0xf
    //     0x78adb4: movz            x2, #0xe15c
    //     0x78adb8: movk            x2, #0x3, lsl #16
    //     0x78adbc: stur            x2, [x0, #-1]
    // 0x78adc0: StoreField: r0->field_7 = d0
    //     0x78adc0: stur            d0, [x0, #7]
    // 0x78adc4: StoreField: r1->field_f = r0
    //     0x78adc4: stur            w0, [x1, #0xf]
    // 0x78adc8: ldur            x0, [fp, #-8]
    // 0x78adcc: LoadField: r2 = r0->field_23
    //     0x78adcc: ldur            w2, [x0, #0x23]
    // 0x78add0: DecompressPointer r2
    //     0x78add0: add             x2, x2, HEAP, lsl #32
    // 0x78add4: stur            x2, [fp, #-0x48]
    // 0x78add8: r0 = CustomDatePicker()
    //     0x78add8: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x78addc: mov             x3, x0
    // 0x78ade0: ldur            x0, [fp, #-0x48]
    // 0x78ade4: stur            x3, [fp, #-0x58]
    // 0x78ade8: StoreField: r3->field_b = r0
    //     0x78ade8: stur            w0, [x3, #0xb]
    // 0x78adec: ldur            x2, [fp, #-0x18]
    // 0x78adf0: r1 = Function '<anonymous closure>':.
    //     0x78adf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ed8] AnonymousClosure: (0x78c2f0), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78adf4: ldr             x1, [x1, #0xed8]
    // 0x78adf8: r0 = AllocateClosure()
    //     0x78adf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78adfc: mov             x1, x0
    // 0x78ae00: ldur            x0, [fp, #-0x58]
    // 0x78ae04: StoreField: r0->field_f = r1
    //     0x78ae04: stur            w1, [x0, #0xf]
    // 0x78ae08: ldur            x1, [fp, #-0x50]
    // 0x78ae0c: StoreField: r0->field_13 = r1
    //     0x78ae0c: stur            w1, [x0, #0x13]
    // 0x78ae10: ldur            x1, [fp, #-0x40]
    // 0x78ae14: ArrayStore: r0[0] = r1  ; List_4
    //     0x78ae14: stur            w1, [x0, #0x17]
    // 0x78ae18: ldur            x1, [fp, #-0x28]
    // 0x78ae1c: StoreField: r0->field_1b = r1
    //     0x78ae1c: stur            w1, [x0, #0x1b]
    // 0x78ae20: ldur            x1, [fp, #-0x38]
    // 0x78ae24: StoreField: r0->field_27 = r1
    //     0x78ae24: stur            w1, [x0, #0x27]
    // 0x78ae28: ldur            x1, [fp, #-0x30]
    // 0x78ae2c: ArrayStore: r1[5] = r0  ; List_4
    //     0x78ae2c: add             x25, x1, #0x23
    //     0x78ae30: str             w0, [x25]
    //     0x78ae34: tbz             w0, #0, #0x78ae50
    //     0x78ae38: ldurb           w16, [x1, #-1]
    //     0x78ae3c: ldurb           w17, [x0, #-1]
    //     0x78ae40: and             x16, x17, x16, lsr #2
    //     0x78ae44: tst             x16, HEAP, lsr #32
    //     0x78ae48: b.eq            #0x78ae50
    //     0x78ae4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78ae50: r0 = font16W700()
    //     0x78ae50: bl              #0x78b910  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x78ae54: ldur            x2, [fp, #-0x18]
    // 0x78ae58: stur            x0, [fp, #-0x28]
    // 0x78ae5c: LoadField: r1 = r2->field_13
    //     0x78ae5c: ldur            w1, [x2, #0x13]
    // 0x78ae60: DecompressPointer r1
    //     0x78ae60: add             x1, x1, HEAP, lsl #32
    // 0x78ae64: r0 = of()
    //     0x78ae64: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78ae68: r1 = <Object>
    //     0x78ae68: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78ae6c: r2 = 0
    //     0x78ae6c: movz            x2, #0
    // 0x78ae70: r0 = _GrowableList()
    //     0x78ae70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78ae74: mov             x3, x0
    // 0x78ae78: r1 = "Currency"
    //     0x78ae78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "Currency"
    //     0x78ae7c: ldr             x1, [x1, #0xa8]
    // 0x78ae80: r2 = "currency"
    //     0x78ae80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x78ae84: ldr             x2, [x2, #0xb0]
    // 0x78ae88: r0 = _message()
    //     0x78ae88: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78ae8c: stur            x0, [fp, #-0x38]
    // 0x78ae90: r0 = TitleWidget()
    //     0x78ae90: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x78ae94: mov             x1, x0
    // 0x78ae98: ldur            x0, [fp, #-0x38]
    // 0x78ae9c: StoreField: r1->field_b = r0
    //     0x78ae9c: stur            w0, [x1, #0xb]
    // 0x78aea0: ldur            x0, [fp, #-0x28]
    // 0x78aea4: StoreField: r1->field_f = r0
    //     0x78aea4: stur            w0, [x1, #0xf]
    // 0x78aea8: mov             x0, x1
    // 0x78aeac: ldur            x1, [fp, #-0x30]
    // 0x78aeb0: ArrayStore: r1[6] = r0  ; List_4
    //     0x78aeb0: add             x25, x1, #0x27
    //     0x78aeb4: str             w0, [x25]
    //     0x78aeb8: tbz             w0, #0, #0x78aed4
    //     0x78aebc: ldurb           w16, [x1, #-1]
    //     0x78aec0: ldurb           w17, [x0, #-1]
    //     0x78aec4: and             x16, x17, x16, lsr #2
    //     0x78aec8: tst             x16, HEAP, lsr #32
    //     0x78aecc: b.eq            #0x78aed4
    //     0x78aed0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78aed4: ldur            x0, [fp, #-8]
    // 0x78aed8: LoadField: r2 = r0->field_2f
    //     0x78aed8: ldur            w2, [x0, #0x2f]
    // 0x78aedc: DecompressPointer r2
    //     0x78aedc: add             x2, x2, HEAP, lsl #32
    // 0x78aee0: ldur            x3, [fp, #-0x18]
    // 0x78aee4: stur            x2, [fp, #-0x28]
    // 0x78aee8: LoadField: r1 = r3->field_13
    //     0x78aee8: ldur            w1, [x3, #0x13]
    // 0x78aeec: DecompressPointer r1
    //     0x78aeec: add             x1, x1, HEAP, lsl #32
    // 0x78aef0: r0 = of()
    //     0x78aef0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78aef4: r1 = <Object>
    //     0x78aef4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78aef8: r2 = 0
    //     0x78aef8: movz            x2, #0
    // 0x78aefc: r0 = _GrowableList()
    //     0x78aefc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78af00: mov             x3, x0
    // 0x78af04: r1 = "Choose Currency"
    //     0x78af04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] "Choose Currency"
    //     0x78af08: ldr             x1, [x1, #0x98]
    // 0x78af0c: r2 = "chooseCurrency"
    //     0x78af0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "chooseCurrency"
    //     0x78af10: ldr             x2, [x2, #0xa0]
    // 0x78af14: r0 = _message()
    //     0x78af14: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78af18: mov             x2, x0
    // 0x78af1c: ldur            x0, [fp, #-8]
    // 0x78af20: stur            x2, [fp, #-0x40]
    // 0x78af24: LoadField: r3 = r0->field_1b
    //     0x78af24: ldur            w3, [x0, #0x1b]
    // 0x78af28: DecompressPointer r3
    //     0x78af28: add             x3, x3, HEAP, lsl #32
    // 0x78af2c: ldur            x4, [fp, #-0x18]
    // 0x78af30: stur            x3, [fp, #-0x38]
    // 0x78af34: LoadField: r1 = r4->field_13
    //     0x78af34: ldur            w1, [x4, #0x13]
    // 0x78af38: DecompressPointer r1
    //     0x78af38: add             x1, x1, HEAP, lsl #32
    // 0x78af3c: r0 = of()
    //     0x78af3c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78af40: r1 = <Object>
    //     0x78af40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78af44: r2 = 0
    //     0x78af44: movz            x2, #0
    // 0x78af48: r0 = _GrowableList()
    //     0x78af48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78af4c: mov             x3, x0
    // 0x78af50: r1 = "Currency"
    //     0x78af50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "Currency"
    //     0x78af54: ldr             x1, [x1, #0xa8]
    // 0x78af58: r2 = "currency"
    //     0x78af58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x78af5c: ldr             x2, [x2, #0xb0]
    // 0x78af60: r0 = _message()
    //     0x78af60: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78af64: ldur            x2, [fp, #-0x18]
    // 0x78af68: stur            x0, [fp, #-0x48]
    // 0x78af6c: LoadField: r1 = r2->field_13
    //     0x78af6c: ldur            w1, [x2, #0x13]
    // 0x78af70: DecompressPointer r1
    //     0x78af70: add             x1, x1, HEAP, lsl #32
    // 0x78af74: r0 = of()
    //     0x78af74: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78af78: mov             x1, x0
    // 0x78af7c: r0 = all()
    //     0x78af7c: bl              #0x78b724  ; [package:sham_cash/generated/l10n.dart] S::all
    // 0x78af80: stur            x0, [fp, #-0x50]
    // 0x78af84: r0 = Option()
    //     0x78af84: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x78af88: mov             x2, x0
    // 0x78af8c: r0 = -1
    //     0x78af8c: movn            x0, #0
    // 0x78af90: stur            x2, [fp, #-0x58]
    // 0x78af94: StoreField: r2->field_7 = r0
    //     0x78af94: stur            x0, [x2, #7]
    // 0x78af98: ldur            x0, [fp, #-0x50]
    // 0x78af9c: StoreField: r2->field_f = r0
    //     0x78af9c: stur            w0, [x2, #0xf]
    // 0x78afa0: ldur            x0, [fp, #-0x18]
    // 0x78afa4: LoadField: r1 = r0->field_13
    //     0x78afa4: ldur            w1, [x0, #0x13]
    // 0x78afa8: DecompressPointer r1
    //     0x78afa8: add             x1, x1, HEAP, lsl #32
    // 0x78afac: r0 = of()
    //     0x78afac: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78afb0: r1 = <Object>
    //     0x78afb0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78afb4: r2 = 0
    //     0x78afb4: movz            x2, #0
    // 0x78afb8: r0 = _GrowableList()
    //     0x78afb8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78afbc: mov             x3, x0
    // 0x78afc0: r1 = "USD"
    //     0x78afc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x78afc4: ldr             x1, [x1, #0xa40]
    // 0x78afc8: r2 = "dollar"
    //     0x78afc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x78afcc: ldr             x2, [x2, #0xa60]
    // 0x78afd0: r0 = _message()
    //     0x78afd0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78afd4: stur            x0, [fp, #-0x50]
    // 0x78afd8: r0 = Option()
    //     0x78afd8: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x78afdc: mov             x2, x0
    // 0x78afe0: r0 = 1
    //     0x78afe0: movz            x0, #0x1
    // 0x78afe4: stur            x2, [fp, #-0x60]
    // 0x78afe8: StoreField: r2->field_7 = r0
    //     0x78afe8: stur            x0, [x2, #7]
    // 0x78afec: ldur            x0, [fp, #-0x50]
    // 0x78aff0: StoreField: r2->field_f = r0
    //     0x78aff0: stur            w0, [x2, #0xf]
    // 0x78aff4: ldur            x0, [fp, #-0x18]
    // 0x78aff8: LoadField: r1 = r0->field_13
    //     0x78aff8: ldur            w1, [x0, #0x13]
    // 0x78affc: DecompressPointer r1
    //     0x78affc: add             x1, x1, HEAP, lsl #32
    // 0x78b000: r0 = of()
    //     0x78b000: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78b004: r1 = <Object>
    //     0x78b004: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78b008: r2 = 0
    //     0x78b008: movz            x2, #0
    // 0x78b00c: r0 = _GrowableList()
    //     0x78b00c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b010: mov             x3, x0
    // 0x78b014: r1 = "Syrian pound"
    //     0x78b014: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x78b018: ldr             x1, [x1, #0xa50]
    // 0x78b01c: r2 = "syrianPoint"
    //     0x78b01c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x78b020: ldr             x2, [x2, #0xa58]
    // 0x78b024: r0 = _message()
    //     0x78b024: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78b028: stur            x0, [fp, #-0x50]
    // 0x78b02c: r0 = Option()
    //     0x78b02c: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x78b030: mov             x2, x0
    // 0x78b034: r0 = 2
    //     0x78b034: movz            x0, #0x2
    // 0x78b038: stur            x2, [fp, #-0x68]
    // 0x78b03c: StoreField: r2->field_7 = r0
    //     0x78b03c: stur            x0, [x2, #7]
    // 0x78b040: ldur            x0, [fp, #-0x50]
    // 0x78b044: StoreField: r2->field_f = r0
    //     0x78b044: stur            w0, [x2, #0xf]
    // 0x78b048: ldur            x0, [fp, #-0x18]
    // 0x78b04c: LoadField: r1 = r0->field_13
    //     0x78b04c: ldur            w1, [x0, #0x13]
    // 0x78b050: DecompressPointer r1
    //     0x78b050: add             x1, x1, HEAP, lsl #32
    // 0x78b054: r0 = of()
    //     0x78b054: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78b058: r1 = <Object>
    //     0x78b058: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78b05c: r2 = 0
    //     0x78b05c: movz            x2, #0
    // 0x78b060: r0 = _GrowableList()
    //     0x78b060: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b064: mov             x3, x0
    // 0x78b068: r1 = "Turkish lira"
    //     0x78b068: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] "Turkish lira"
    //     0x78b06c: ldr             x1, [x1, #0xa68]
    // 0x78b070: r2 = "turkishPoint"
    //     0x78b070: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a70] "turkishPoint"
    //     0x78b074: ldr             x2, [x2, #0xa70]
    // 0x78b078: r0 = _message()
    //     0x78b078: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78b07c: stur            x0, [fp, #-0x50]
    // 0x78b080: r0 = Option()
    //     0x78b080: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x78b084: mov             x3, x0
    // 0x78b088: r0 = 3
    //     0x78b088: movz            x0, #0x3
    // 0x78b08c: stur            x3, [fp, #-0x70]
    // 0x78b090: StoreField: r3->field_7 = r0
    //     0x78b090: stur            x0, [x3, #7]
    // 0x78b094: ldur            x0, [fp, #-0x50]
    // 0x78b098: StoreField: r3->field_f = r0
    //     0x78b098: stur            w0, [x3, #0xf]
    // 0x78b09c: r1 = Null
    //     0x78b09c: mov             x1, NULL
    // 0x78b0a0: r2 = 8
    //     0x78b0a0: movz            x2, #0x8
    // 0x78b0a4: r0 = AllocateArray()
    //     0x78b0a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78b0a8: mov             x2, x0
    // 0x78b0ac: ldur            x0, [fp, #-0x58]
    // 0x78b0b0: stur            x2, [fp, #-0x50]
    // 0x78b0b4: StoreField: r2->field_f = r0
    //     0x78b0b4: stur            w0, [x2, #0xf]
    // 0x78b0b8: ldur            x0, [fp, #-0x60]
    // 0x78b0bc: StoreField: r2->field_13 = r0
    //     0x78b0bc: stur            w0, [x2, #0x13]
    // 0x78b0c0: ldur            x0, [fp, #-0x68]
    // 0x78b0c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x78b0c4: stur            w0, [x2, #0x17]
    // 0x78b0c8: ldur            x0, [fp, #-0x70]
    // 0x78b0cc: StoreField: r2->field_1b = r0
    //     0x78b0cc: stur            w0, [x2, #0x1b]
    // 0x78b0d0: r1 = <Option>
    //     0x78b0d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x78b0d4: ldr             x1, [x1, #0x558]
    // 0x78b0d8: r0 = AllocateGrowableArray()
    //     0x78b0d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78b0dc: mov             x1, x0
    // 0x78b0e0: ldur            x0, [fp, #-0x50]
    // 0x78b0e4: stur            x1, [fp, #-0x58]
    // 0x78b0e8: StoreField: r1->field_f = r0
    //     0x78b0e8: stur            w0, [x1, #0xf]
    // 0x78b0ec: r0 = 8
    //     0x78b0ec: movz            x0, #0x8
    // 0x78b0f0: StoreField: r1->field_b = r0
    //     0x78b0f0: stur            w0, [x1, #0xb]
    // 0x78b0f4: r0 = CustomOptionsPicker()
    //     0x78b0f4: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x78b0f8: mov             x3, x0
    // 0x78b0fc: ldur            x0, [fp, #-0x38]
    // 0x78b100: stur            x3, [fp, #-0x50]
    // 0x78b104: StoreField: r3->field_13 = r0
    //     0x78b104: stur            w0, [x3, #0x13]
    // 0x78b108: ldur            x0, [fp, #-0x48]
    // 0x78b10c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78b10c: stur            w0, [x3, #0x17]
    // 0x78b110: ldur            x2, [fp, #-0x18]
    // 0x78b114: r1 = Function '<anonymous closure>':.
    //     0x78b114: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee0] AnonymousClosure: (0x78c1e0), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78b118: ldr             x1, [x1, #0xee0]
    // 0x78b11c: r0 = AllocateClosure()
    //     0x78b11c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78b120: mov             x1, x0
    // 0x78b124: ldur            x0, [fp, #-0x50]
    // 0x78b128: StoreField: r0->field_1b = r1
    //     0x78b128: stur            w1, [x0, #0x1b]
    // 0x78b12c: ldur            x1, [fp, #-0x58]
    // 0x78b130: StoreField: r0->field_f = r1
    //     0x78b130: stur            w1, [x0, #0xf]
    // 0x78b134: ldur            x1, [fp, #-0x28]
    // 0x78b138: StoreField: r0->field_23 = r1
    //     0x78b138: stur            w1, [x0, #0x23]
    // 0x78b13c: r1 = true
    //     0x78b13c: add             x1, NULL, #0x20  ; true
    // 0x78b140: StoreField: r0->field_27 = r1
    //     0x78b140: stur            w1, [x0, #0x27]
    // 0x78b144: r2 = false
    //     0x78b144: add             x2, NULL, #0x30  ; false
    // 0x78b148: StoreField: r0->field_2b = r2
    //     0x78b148: stur            w2, [x0, #0x2b]
    // 0x78b14c: ldur            x3, [fp, #-0x40]
    // 0x78b150: StoreField: r0->field_2f = r3
    //     0x78b150: stur            w3, [x0, #0x2f]
    // 0x78b154: StoreField: r0->field_33 = r1
    //     0x78b154: stur            w1, [x0, #0x33]
    // 0x78b158: ldur            x1, [fp, #-0x30]
    // 0x78b15c: ArrayStore: r1[7] = r0  ; List_4
    //     0x78b15c: add             x25, x1, #0x2b
    //     0x78b160: str             w0, [x25]
    //     0x78b164: tbz             w0, #0, #0x78b180
    //     0x78b168: ldurb           w16, [x1, #-1]
    //     0x78b16c: ldurb           w17, [x0, #-1]
    //     0x78b170: and             x16, x17, x16, lsr #2
    //     0x78b174: tst             x16, HEAP, lsr #32
    //     0x78b178: b.eq            #0x78b180
    //     0x78b17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78b180: r0 = font16W700()
    //     0x78b180: bl              #0x78b910  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x78b184: ldur            x2, [fp, #-0x18]
    // 0x78b188: stur            x0, [fp, #-0x28]
    // 0x78b18c: LoadField: r1 = r2->field_13
    //     0x78b18c: ldur            w1, [x2, #0x13]
    // 0x78b190: DecompressPointer r1
    //     0x78b190: add             x1, x1, HEAP, lsl #32
    // 0x78b194: r0 = of()
    //     0x78b194: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78b198: mov             x1, x0
    // 0x78b19c: r0 = transactionNumber()
    //     0x78b19c: bl              #0x78b6cc  ; [package:sham_cash/generated/l10n.dart] S::transactionNumber
    // 0x78b1a0: stur            x0, [fp, #-0x38]
    // 0x78b1a4: r0 = TitleWidget()
    //     0x78b1a4: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x78b1a8: mov             x1, x0
    // 0x78b1ac: ldur            x0, [fp, #-0x38]
    // 0x78b1b0: StoreField: r1->field_b = r0
    //     0x78b1b0: stur            w0, [x1, #0xb]
    // 0x78b1b4: ldur            x0, [fp, #-0x28]
    // 0x78b1b8: StoreField: r1->field_f = r0
    //     0x78b1b8: stur            w0, [x1, #0xf]
    // 0x78b1bc: mov             x0, x1
    // 0x78b1c0: ldur            x1, [fp, #-0x30]
    // 0x78b1c4: ArrayStore: r1[8] = r0  ; List_4
    //     0x78b1c4: add             x25, x1, #0x2f
    //     0x78b1c8: str             w0, [x25]
    //     0x78b1cc: tbz             w0, #0, #0x78b1e8
    //     0x78b1d0: ldurb           w16, [x1, #-1]
    //     0x78b1d4: ldurb           w17, [x0, #-1]
    //     0x78b1d8: and             x16, x17, x16, lsr #2
    //     0x78b1dc: tst             x16, HEAP, lsr #32
    //     0x78b1e0: b.eq            #0x78b1e8
    //     0x78b1e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78b1e8: ldur            x0, [fp, #-8]
    // 0x78b1ec: LoadField: r2 = r0->field_13
    //     0x78b1ec: ldur            w2, [x0, #0x13]
    // 0x78b1f0: DecompressPointer r2
    //     0x78b1f0: add             x2, x2, HEAP, lsl #32
    // 0x78b1f4: ldur            x0, [fp, #-0x18]
    // 0x78b1f8: stur            x2, [fp, #-0x28]
    // 0x78b1fc: LoadField: r1 = r0->field_13
    //     0x78b1fc: ldur            w1, [x0, #0x13]
    // 0x78b200: DecompressPointer r1
    //     0x78b200: add             x1, x1, HEAP, lsl #32
    // 0x78b204: r0 = of()
    //     0x78b204: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78b208: r1 = <Object>
    //     0x78b208: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78b20c: r2 = 0
    //     0x78b20c: movz            x2, #0
    // 0x78b210: r0 = _GrowableList()
    //     0x78b210: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b214: mov             x3, x0
    // 0x78b218: r1 = "Transaction Number"
    //     0x78b218: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee8] "Transaction Number"
    //     0x78b21c: ldr             x1, [x1, #0xee8]
    // 0x78b220: r2 = "transactionNumber"
    //     0x78b220: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef0] "transactionNumber"
    //     0x78b224: ldr             x2, [x2, #0xef0]
    // 0x78b228: r0 = _message()
    //     0x78b228: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78b22c: ldur            x2, [fp, #-0x18]
    // 0x78b230: stur            x0, [fp, #-8]
    // 0x78b234: LoadField: r1 = r2->field_13
    //     0x78b234: ldur            w1, [x2, #0x13]
    // 0x78b238: DecompressPointer r1
    //     0x78b238: add             x1, x1, HEAP, lsl #32
    // 0x78b23c: r0 = of()
    //     0x78b23c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78b240: r1 = <Object>
    //     0x78b240: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78b244: r2 = 0
    //     0x78b244: movz            x2, #0
    // 0x78b248: r0 = _GrowableList()
    //     0x78b248: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b24c: mov             x3, x0
    // 0x78b250: r1 = "Transaction Number"
    //     0x78b250: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee8] "Transaction Number"
    //     0x78b254: ldr             x1, [x1, #0xee8]
    // 0x78b258: r2 = "transactionNumber"
    //     0x78b258: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef0] "transactionNumber"
    //     0x78b25c: ldr             x2, [x2, #0xef0]
    // 0x78b260: r0 = _message()
    //     0x78b260: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78b264: ldur            x2, [fp, #-0x18]
    // 0x78b268: r1 = Function '<anonymous closure>':.
    //     0x78b268: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ef8] AnonymousClosure: (0x78c0cc), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78b26c: ldr             x1, [x1, #0xef8]
    // 0x78b270: stur            x0, [fp, #-0x38]
    // 0x78b274: r0 = AllocateClosure()
    //     0x78b274: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78b278: stur            x0, [fp, #-0x40]
    // 0x78b27c: r0 = CustomTextField()
    //     0x78b27c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x78b280: stur            x0, [fp, #-0x48]
    // 0x78b284: r16 = Instance_TextInputType
    //     0x78b284: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x78b288: ldr             x16, [x16, #0xa10]
    // 0x78b28c: r30 = false
    //     0x78b28c: add             lr, NULL, #0x30  ; false
    // 0x78b290: stp             lr, x16, [SP, #0x10]
    // 0x78b294: ldur            x16, [fp, #-0x40]
    // 0x78b298: ldur            lr, [fp, #-0x38]
    // 0x78b29c: stp             lr, x16, [SP]
    // 0x78b2a0: mov             x1, x0
    // 0x78b2a4: ldur            x2, [fp, #-0x28]
    // 0x78b2a8: ldur            x3, [fp, #-8]
    // 0x78b2ac: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x6, isRequired, 0x4, keyboardType, 0x3, onChanged, 0x5, null]
    //     0x78b2ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f00] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x6, "isRequired", 0x4, "keyboardType", 0x3, "onChanged", 0x5, Null]
    //     0x78b2b0: ldr             x4, [x4, #0xf00]
    // 0x78b2b4: r0 = CustomTextField()
    //     0x78b2b4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x78b2b8: ldur            x1, [fp, #-0x30]
    // 0x78b2bc: ldur            x0, [fp, #-0x48]
    // 0x78b2c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x78b2c0: add             x25, x1, #0x33
    //     0x78b2c4: str             w0, [x25]
    //     0x78b2c8: tbz             w0, #0, #0x78b2e4
    //     0x78b2cc: ldurb           w16, [x1, #-1]
    //     0x78b2d0: ldurb           w17, [x0, #-1]
    //     0x78b2d4: and             x16, x17, x16, lsr #2
    //     0x78b2d8: tst             x16, HEAP, lsr #32
    //     0x78b2dc: b.eq            #0x78b2e4
    //     0x78b2e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78b2e4: d0 = 60.000000
    //     0x78b2e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x78b2e8: ldr             d0, [x17, #0x7d0]
    // 0x78b2ec: r0 = verticalSpace()
    //     0x78b2ec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x78b2f0: ldur            x1, [fp, #-0x30]
    // 0x78b2f4: ArrayStore: r1[10] = r0  ; List_4
    //     0x78b2f4: add             x25, x1, #0x37
    //     0x78b2f8: str             w0, [x25]
    //     0x78b2fc: tbz             w0, #0, #0x78b318
    //     0x78b300: ldurb           w16, [x1, #-1]
    //     0x78b304: ldurb           w17, [x0, #-1]
    //     0x78b308: and             x16, x17, x16, lsr #2
    //     0x78b30c: tst             x16, HEAP, lsr #32
    //     0x78b310: b.eq            #0x78b318
    //     0x78b314: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78b318: ldur            x2, [fp, #-0x18]
    // 0x78b31c: LoadField: r1 = r2->field_13
    //     0x78b31c: ldur            w1, [x2, #0x13]
    // 0x78b320: DecompressPointer r1
    //     0x78b320: add             x1, x1, HEAP, lsl #32
    // 0x78b324: r0 = of()
    //     0x78b324: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78b328: mov             x1, x0
    // 0x78b32c: r0 = generateReport()
    //     0x78b32c: bl              #0x78b680  ; [package:sham_cash/generated/l10n.dart] S::generateReport
    // 0x78b330: stur            x0, [fp, #-8]
    // 0x78b334: r0 = CustomButton()
    //     0x78b334: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x78b338: mov             x3, x0
    // 0x78b33c: ldur            x0, [fp, #-8]
    // 0x78b340: stur            x3, [fp, #-0x28]
    // 0x78b344: StoreField: r3->field_b = r0
    //     0x78b344: stur            w0, [x3, #0xb]
    // 0x78b348: ldur            x2, [fp, #-0x18]
    // 0x78b34c: r1 = Function '<anonymous closure>':.
    //     0x78b34c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f08] AnonymousClosure: (0x78baac), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78b350: ldr             x1, [x1, #0xf08]
    // 0x78b354: r0 = AllocateClosure()
    //     0x78b354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78b358: mov             x1, x0
    // 0x78b35c: ldur            x0, [fp, #-0x28]
    // 0x78b360: StoreField: r0->field_1b = r1
    //     0x78b360: stur            w1, [x0, #0x1b]
    // 0x78b364: ldur            x1, [fp, #-0x30]
    // 0x78b368: ArrayStore: r1[11] = r0  ; List_4
    //     0x78b368: add             x25, x1, #0x3b
    //     0x78b36c: str             w0, [x25]
    //     0x78b370: tbz             w0, #0, #0x78b38c
    //     0x78b374: ldurb           w16, [x1, #-1]
    //     0x78b378: ldurb           w17, [x0, #-1]
    //     0x78b37c: and             x16, x17, x16, lsr #2
    //     0x78b380: tst             x16, HEAP, lsr #32
    //     0x78b384: b.eq            #0x78b38c
    //     0x78b388: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78b38c: r1 = <Widget>
    //     0x78b38c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78b390: r0 = AllocateGrowableArray()
    //     0x78b390: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78b394: mov             x1, x0
    // 0x78b398: ldur            x0, [fp, #-0x30]
    // 0x78b39c: stur            x1, [fp, #-8]
    // 0x78b3a0: StoreField: r1->field_f = r0
    //     0x78b3a0: stur            w0, [x1, #0xf]
    // 0x78b3a4: r0 = 24
    //     0x78b3a4: movz            x0, #0x18
    // 0x78b3a8: StoreField: r1->field_b = r0
    //     0x78b3a8: stur            w0, [x1, #0xb]
    // 0x78b3ac: r0 = Column()
    //     0x78b3ac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78b3b0: mov             x1, x0
    // 0x78b3b4: r0 = Instance_Axis
    //     0x78b3b4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78b3b8: stur            x1, [fp, #-0x28]
    // 0x78b3bc: StoreField: r1->field_f = r0
    //     0x78b3bc: stur            w0, [x1, #0xf]
    // 0x78b3c0: r2 = Instance_MainAxisAlignment
    //     0x78b3c0: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x78b3c4: StoreField: r1->field_13 = r2
    //     0x78b3c4: stur            w2, [x1, #0x13]
    // 0x78b3c8: r2 = Instance_MainAxisSize
    //     0x78b3c8: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x78b3cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x78b3cc: stur            w2, [x1, #0x17]
    // 0x78b3d0: r2 = Instance_CrossAxisAlignment
    //     0x78b3d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x78b3d4: ldr             x2, [x2, #0x288]
    // 0x78b3d8: StoreField: r1->field_1b = r2
    //     0x78b3d8: stur            w2, [x1, #0x1b]
    // 0x78b3dc: r2 = Instance_VerticalDirection
    //     0x78b3dc: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x78b3e0: StoreField: r1->field_23 = r2
    //     0x78b3e0: stur            w2, [x1, #0x23]
    // 0x78b3e4: r2 = Instance_Clip
    //     0x78b3e4: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78b3e8: StoreField: r1->field_2b = r2
    //     0x78b3e8: stur            w2, [x1, #0x2b]
    // 0x78b3ec: ldur            d0, [fp, #-0x78]
    // 0x78b3f0: StoreField: r1->field_2f = d0
    //     0x78b3f0: stur            d0, [x1, #0x2f]
    // 0x78b3f4: ldur            x2, [fp, #-8]
    // 0x78b3f8: StoreField: r1->field_b = r2
    //     0x78b3f8: stur            w2, [x1, #0xb]
    // 0x78b3fc: r0 = Form()
    //     0x78b3fc: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x78b400: mov             x1, x0
    // 0x78b404: ldur            x0, [fp, #-0x28]
    // 0x78b408: stur            x1, [fp, #-8]
    // 0x78b40c: StoreField: r1->field_b = r0
    //     0x78b40c: stur            w0, [x1, #0xb]
    // 0x78b410: r0 = Instance_AutovalidateMode
    //     0x78b410: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x78b414: ldr             x0, [x0, #0x1b8]
    // 0x78b418: StoreField: r1->field_23 = r0
    //     0x78b418: stur            w0, [x1, #0x23]
    // 0x78b41c: ldur            x0, [fp, #-0x10]
    // 0x78b420: StoreField: r1->field_7 = r0
    //     0x78b420: stur            w0, [x1, #7]
    // 0x78b424: r0 = Padding()
    //     0x78b424: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78b428: mov             x1, x0
    // 0x78b42c: ldur            x0, [fp, #-0x20]
    // 0x78b430: stur            x1, [fp, #-0x10]
    // 0x78b434: StoreField: r1->field_f = r0
    //     0x78b434: stur            w0, [x1, #0xf]
    // 0x78b438: ldur            x0, [fp, #-8]
    // 0x78b43c: StoreField: r1->field_b = r0
    //     0x78b43c: stur            w0, [x1, #0xb]
    // 0x78b440: r0 = SingleChildScrollView()
    //     0x78b440: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x78b444: mov             x3, x0
    // 0x78b448: r0 = Instance_Axis
    //     0x78b448: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78b44c: stur            x3, [fp, #-8]
    // 0x78b450: StoreField: r3->field_b = r0
    //     0x78b450: stur            w0, [x3, #0xb]
    // 0x78b454: r0 = false
    //     0x78b454: add             x0, NULL, #0x30  ; false
    // 0x78b458: StoreField: r3->field_f = r0
    //     0x78b458: stur            w0, [x3, #0xf]
    // 0x78b45c: ldur            x0, [fp, #-0x10]
    // 0x78b460: StoreField: r3->field_23 = r0
    //     0x78b460: stur            w0, [x3, #0x23]
    // 0x78b464: r0 = Instance_DragStartBehavior
    //     0x78b464: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x78b468: StoreField: r3->field_27 = r0
    //     0x78b468: stur            w0, [x3, #0x27]
    // 0x78b46c: r0 = Instance_Clip
    //     0x78b46c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x78b470: StoreField: r3->field_2b = r0
    //     0x78b470: stur            w0, [x3, #0x2b]
    // 0x78b474: r0 = Instance_HitTestBehavior
    //     0x78b474: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x78b478: ldr             x0, [x0, #0x290]
    // 0x78b47c: StoreField: r3->field_2f = r0
    //     0x78b47c: stur            w0, [x3, #0x2f]
    // 0x78b480: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x78b480: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x78b484: ldr             x0, [x0, #0x298]
    // 0x78b488: StoreField: r3->field_37 = r0
    //     0x78b488: stur            w0, [x3, #0x37]
    // 0x78b48c: ldur            x2, [fp, #-0x18]
    // 0x78b490: r1 = Function '<anonymous closure>':.
    //     0x78b490: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f10] AnonymousClosure: (0x78b9b8), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78b494: ldr             x1, [x1, #0xf10]
    // 0x78b498: r0 = AllocateClosure()
    //     0x78b498: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78b49c: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x78b49c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x78b4a0: ldr             x1, [x1, #0x438]
    // 0x78b4a4: stur            x0, [fp, #-0x10]
    // 0x78b4a8: r0 = BlocListener()
    //     0x78b4a8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x78b4ac: ldur            x1, [fp, #-0x10]
    // 0x78b4b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x78b4b0: stur            w1, [x0, #0x17]
    // 0x78b4b4: ldur            x1, [fp, #-8]
    // 0x78b4b8: StoreField: r0->field_b = r1
    //     0x78b4b8: stur            w1, [x0, #0xb]
    // 0x78b4bc: LeaveFrame
    //     0x78b4bc: mov             SP, fp
    //     0x78b4c0: ldp             fp, lr, [SP], #0x10
    // 0x78b4c4: ret
    //     0x78b4c4: ret             
    // 0x78b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b4cc: b               #0x78a974
    // 0x78b4d0: SaveReg d0
    //     0x78b4d0: str             q0, [SP, #-0x10]!
    // 0x78b4d4: stp             x0, x1, [SP, #-0x10]!
    // 0x78b4d8: r0 = AllocateDouble()
    //     0x78b4d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x78b4dc: mov             x2, x0
    // 0x78b4e0: ldp             x0, x1, [SP], #0x10
    // 0x78b4e4: RestoreReg d0
    //     0x78b4e4: ldr             q0, [SP], #0x10
    // 0x78b4e8: b               #0x78ac44
    // 0x78b4ec: SaveReg d0
    //     0x78b4ec: str             q0, [SP, #-0x10]!
    // 0x78b4f0: SaveReg r1
    //     0x78b4f0: str             x1, [SP, #-8]!
    // 0x78b4f4: r0 = AllocateDouble()
    //     0x78b4f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x78b4f8: RestoreReg r1
    //     0x78b4f8: ldr             x1, [SP], #8
    // 0x78b4fc: RestoreReg d0
    //     0x78b4fc: ldr             q0, [SP], #0x10
    // 0x78b500: b               #0x78adc0
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x78b9b8, size: 0x7c
    // 0x78b9b8: EnterFrame
    //     0x78b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b9bc: mov             fp, SP
    // 0x78b9c0: AllocStack(0x18)
    //     0x78b9c0: sub             SP, SP, #0x18
    // 0x78b9c4: SetupParameters()
    //     0x78b9c4: ldr             x0, [fp, #0x20]
    //     0x78b9c8: ldur            w2, [x0, #0x17]
    //     0x78b9cc: add             x2, x2, HEAP, lsl #32
    // 0x78b9d0: CheckStackOverflow
    //     0x78b9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b9d4: cmp             SP, x16
    //     0x78b9d8: b.ls            #0x78ba2c
    // 0x78b9dc: r1 = Function '<anonymous closure>':.
    //     0x78b9dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f18] AnonymousClosure: (0x78ba34), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78b9e0: ldr             x1, [x1, #0xf18]
    // 0x78b9e4: r0 = AllocateClosure()
    //     0x78b9e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78b9e8: mov             x1, x0
    // 0x78b9ec: ldr             x0, [fp, #0x10]
    // 0x78b9f0: r2 = LoadClassIdInstr(r0)
    //     0x78b9f0: ldur            x2, [x0, #-1]
    //     0x78b9f4: ubfx            x2, x2, #0xc, #0x14
    // 0x78b9f8: r16 = <Null?>
    //     0x78b9f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78b9fc: stp             x0, x16, [SP, #8]
    // 0x78ba00: str             x1, [SP]
    // 0x78ba04: mov             x0, x2
    // 0x78ba08: r4 = const [0x1, 0x2, 0x2, 0x1, advancedFailure, 0x1, null]
    //     0x78ba08: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d408] List(7) [0x1, 0x2, 0x2, 0x1, "advancedFailure", 0x1, Null]
    //     0x78ba0c: ldr             x4, [x4, #0x408]
    // 0x78ba10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ba10: sub             lr, x0, #1, lsl #12
    //     0x78ba14: ldr             lr, [x21, lr, lsl #3]
    //     0x78ba18: blr             lr
    // 0x78ba1c: r0 = Null
    //     0x78ba1c: mov             x0, NULL
    // 0x78ba20: LeaveFrame
    //     0x78ba20: mov             SP, fp
    //     0x78ba24: ldp             fp, lr, [SP], #0x10
    // 0x78ba28: ret
    //     0x78ba28: ret             
    // 0x78ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ba2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ba30: b               #0x78b9dc
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x78ba34, size: 0x78
    // 0x78ba34: EnterFrame
    //     0x78ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba38: mov             fp, SP
    // 0x78ba3c: AllocStack(0x8)
    //     0x78ba3c: sub             SP, SP, #8
    // 0x78ba40: SetupParameters()
    //     0x78ba40: ldr             x0, [fp, #0x18]
    //     0x78ba44: ldur            w1, [x0, #0x17]
    //     0x78ba48: add             x1, x1, HEAP, lsl #32
    // 0x78ba4c: CheckStackOverflow
    //     0x78ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ba50: cmp             SP, x16
    //     0x78ba54: b.ls            #0x78baa4
    // 0x78ba58: LoadField: r0 = r1->field_13
    //     0x78ba58: ldur            w0, [x1, #0x13]
    // 0x78ba5c: DecompressPointer r0
    //     0x78ba5c: add             x0, x0, HEAP, lsl #32
    // 0x78ba60: mov             x1, x0
    // 0x78ba64: r0 = of()
    //     0x78ba64: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x78ba68: mov             x3, x0
    // 0x78ba6c: ldr             x0, [fp, #0x10]
    // 0x78ba70: stur            x3, [fp, #-8]
    // 0x78ba74: LoadField: r1 = r0->field_13
    //     0x78ba74: ldur            w1, [x0, #0x13]
    // 0x78ba78: DecompressPointer r1
    //     0x78ba78: add             x1, x1, HEAP, lsl #32
    // 0x78ba7c: r2 = Instance_SnackBarTypes
    //     0x78ba7c: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x78ba80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78ba80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78ba84: r0 = buildCustomSnackBar()
    //     0x78ba84: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x78ba88: ldur            x1, [fp, #-8]
    // 0x78ba8c: mov             x2, x0
    // 0x78ba90: r0 = showSnackBar()
    //     0x78ba90: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x78ba94: r0 = Null
    //     0x78ba94: mov             x0, NULL
    // 0x78ba98: LeaveFrame
    //     0x78ba98: mov             SP, fp
    //     0x78ba9c: ldp             fp, lr, [SP], #0x10
    // 0x78baa0: ret
    //     0x78baa0: ret             
    // 0x78baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78baa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78baa8: b               #0x78ba58
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x78baac, size: 0x614
    // 0x78baac: EnterFrame
    //     0x78baac: stp             fp, lr, [SP, #-0x10]!
    //     0x78bab0: mov             fp, SP
    // 0x78bab4: AllocStack(0x60)
    //     0x78bab4: sub             SP, SP, #0x60
    // 0x78bab8: SetupParameters()
    //     0x78bab8: ldr             x0, [fp, #0x10]
    //     0x78babc: ldur            w3, [x0, #0x17]
    //     0x78bac0: add             x3, x3, HEAP, lsl #32
    //     0x78bac4: stur            x3, [fp, #-0x18]
    // 0x78bac8: CheckStackOverflow
    //     0x78bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bacc: cmp             SP, x16
    //     0x78bad0: b.ls            #0x78c09c
    // 0x78bad4: LoadField: r4 = r3->field_f
    //     0x78bad4: ldur            w4, [x3, #0xf]
    // 0x78bad8: DecompressPointer r4
    //     0x78bad8: add             x4, x4, HEAP, lsl #32
    // 0x78badc: stur            x4, [fp, #-0x10]
    // 0x78bae0: LoadField: r0 = r4->field_2f
    //     0x78bae0: ldur            w0, [x4, #0x2f]
    // 0x78bae4: DecompressPointer r0
    //     0x78bae4: add             x0, x0, HEAP, lsl #32
    // 0x78bae8: tbz             w0, #4, #0x78bdbc
    // 0x78baec: r0 = LoadStaticField(0x137c)
    //     0x78baec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78baf0: ldr             x0, [x0, #0x26f8]
    //     0x78baf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78baf8: cmp             w0, w16
    // 0x78bafc: b.eq            #0x78c0a4
    // 0x78bb00: LoadField: r5 = r0->field_7
    //     0x78bb00: ldur            w5, [x0, #7]
    // 0x78bb04: DecompressPointer r5
    //     0x78bb04: add             x5, x5, HEAP, lsl #32
    // 0x78bb08: stur            x5, [fp, #-8]
    // 0x78bb0c: r1 = Null
    //     0x78bb0c: mov             x1, NULL
    // 0x78bb10: r2 = 8
    //     0x78bb10: movz            x2, #0x8
    // 0x78bb14: r0 = AllocateArray()
    //     0x78bb14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78bb18: mov             x1, x0
    // 0x78bb1c: stur            x1, [fp, #-0x28]
    // 0x78bb20: r16 = "advancedHistoryModel"
    //     0x78bb20: add             x16, PP, #0xa, lsl #12  ; [pp+0xad78] "advancedHistoryModel"
    //     0x78bb24: ldr             x16, [x16, #0xd78]
    // 0x78bb28: StoreField: r1->field_f = r16
    //     0x78bb28: stur            w16, [x1, #0xf]
    // 0x78bb2c: ldur            x0, [fp, #-0x10]
    // 0x78bb30: LoadField: r2 = r0->field_2b
    //     0x78bb30: ldur            w2, [x0, #0x2b]
    // 0x78bb34: DecompressPointer r2
    //     0x78bb34: add             x2, x2, HEAP, lsl #32
    // 0x78bb38: stur            x2, [fp, #-0x20]
    // 0x78bb3c: LoadField: r3 = r0->field_23
    //     0x78bb3c: ldur            w3, [x0, #0x23]
    // 0x78bb40: DecompressPointer r3
    //     0x78bb40: add             x3, x3, HEAP, lsl #32
    // 0x78bb44: LoadField: r0 = r3->field_27
    //     0x78bb44: ldur            w0, [x3, #0x27]
    // 0x78bb48: DecompressPointer r0
    //     0x78bb48: add             x0, x0, HEAP, lsl #32
    // 0x78bb4c: LoadField: r3 = r0->field_7
    //     0x78bb4c: ldur            w3, [x0, #7]
    // 0x78bb50: DecompressPointer r3
    //     0x78bb50: add             x3, x3, HEAP, lsl #32
    // 0x78bb54: r0 = LoadClassIdInstr(r3)
    //     0x78bb54: ldur            x0, [x3, #-1]
    //     0x78bb58: ubfx            x0, x0, #0xc, #0x14
    // 0x78bb5c: r16 = ""
    //     0x78bb5c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78bb60: stp             x16, x3, [SP]
    // 0x78bb64: mov             lr, x0
    // 0x78bb68: ldr             lr, [x21, lr, lsl #3]
    // 0x78bb6c: blr             lr
    // 0x78bb70: tbz             w0, #4, #0x78bba0
    // 0x78bb74: ldur            x0, [fp, #-0x18]
    // 0x78bb78: LoadField: r1 = r0->field_f
    //     0x78bb78: ldur            w1, [x0, #0xf]
    // 0x78bb7c: DecompressPointer r1
    //     0x78bb7c: add             x1, x1, HEAP, lsl #32
    // 0x78bb80: LoadField: r2 = r1->field_23
    //     0x78bb80: ldur            w2, [x1, #0x23]
    // 0x78bb84: DecompressPointer r2
    //     0x78bb84: add             x2, x2, HEAP, lsl #32
    // 0x78bb88: LoadField: r1 = r2->field_27
    //     0x78bb88: ldur            w1, [x2, #0x27]
    // 0x78bb8c: DecompressPointer r1
    //     0x78bb8c: add             x1, x1, HEAP, lsl #32
    // 0x78bb90: LoadField: r2 = r1->field_7
    //     0x78bb90: ldur            w2, [x1, #7]
    // 0x78bb94: DecompressPointer r2
    //     0x78bb94: add             x2, x2, HEAP, lsl #32
    // 0x78bb98: mov             x1, x0
    // 0x78bb9c: b               #0x78bc04
    // 0x78bba0: ldur            x0, [fp, #-0x18]
    // 0x78bba4: r0 = DateFormat()
    //     0x78bba4: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x78bba8: stur            x0, [fp, #-0x30]
    // 0x78bbac: r16 = "en"
    //     0x78bbac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x78bbb0: ldr             x16, [x16, #0x430]
    // 0x78bbb4: str             x16, [SP]
    // 0x78bbb8: mov             x1, x0
    // 0x78bbbc: r2 = "yyyy-MM-dd"
    //     0x78bbbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x78bbc0: ldr             x2, [x2, #0x438]
    // 0x78bbc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78bbc4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78bbc8: r0 = DateFormat()
    //     0x78bbc8: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x78bbcc: r0 = DateTime()
    //     0x78bbcc: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x78bbd0: r2 = false
    //     0x78bbd0: add             x2, NULL, #0x30  ; false
    // 0x78bbd4: stur            x0, [fp, #-0x38]
    // 0x78bbd8: StoreField: r0->field_13 = r2
    //     0x78bbd8: stur            w2, [x0, #0x13]
    // 0x78bbdc: r0 = _getCurrentMicros()
    //     0x78bbdc: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x78bbe0: r1 = LoadInt32Instr(r0)
    //     0x78bbe0: sbfx            x1, x0, #1, #0x1f
    //     0x78bbe4: tbz             w0, #0, #0x78bbec
    //     0x78bbe8: ldur            x1, [x0, #7]
    // 0x78bbec: ldur            x2, [fp, #-0x38]
    // 0x78bbf0: StoreField: r2->field_7 = r1
    //     0x78bbf0: stur            x1, [x2, #7]
    // 0x78bbf4: ldur            x1, [fp, #-0x30]
    // 0x78bbf8: r0 = format()
    //     0x78bbf8: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x78bbfc: mov             x2, x0
    // 0x78bc00: ldur            x1, [fp, #-0x18]
    // 0x78bc04: stur            x2, [fp, #-0x30]
    // 0x78bc08: LoadField: r0 = r1->field_f
    //     0x78bc08: ldur            w0, [x1, #0xf]
    // 0x78bc0c: DecompressPointer r0
    //     0x78bc0c: add             x0, x0, HEAP, lsl #32
    // 0x78bc10: LoadField: r3 = r0->field_1f
    //     0x78bc10: ldur            w3, [x0, #0x1f]
    // 0x78bc14: DecompressPointer r3
    //     0x78bc14: add             x3, x3, HEAP, lsl #32
    // 0x78bc18: LoadField: r0 = r3->field_27
    //     0x78bc18: ldur            w0, [x3, #0x27]
    // 0x78bc1c: DecompressPointer r0
    //     0x78bc1c: add             x0, x0, HEAP, lsl #32
    // 0x78bc20: LoadField: r3 = r0->field_7
    //     0x78bc20: ldur            w3, [x0, #7]
    // 0x78bc24: DecompressPointer r3
    //     0x78bc24: add             x3, x3, HEAP, lsl #32
    // 0x78bc28: r0 = LoadClassIdInstr(r3)
    //     0x78bc28: ldur            x0, [x3, #-1]
    //     0x78bc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x78bc30: r16 = ""
    //     0x78bc30: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78bc34: stp             x16, x3, [SP]
    // 0x78bc38: mov             lr, x0
    // 0x78bc3c: ldr             lr, [x21, lr, lsl #3]
    // 0x78bc40: blr             lr
    // 0x78bc44: tbz             w0, #4, #0x78bc74
    // 0x78bc48: ldur            x0, [fp, #-0x18]
    // 0x78bc4c: LoadField: r1 = r0->field_f
    //     0x78bc4c: ldur            w1, [x0, #0xf]
    // 0x78bc50: DecompressPointer r1
    //     0x78bc50: add             x1, x1, HEAP, lsl #32
    // 0x78bc54: LoadField: r2 = r1->field_1f
    //     0x78bc54: ldur            w2, [x1, #0x1f]
    // 0x78bc58: DecompressPointer r2
    //     0x78bc58: add             x2, x2, HEAP, lsl #32
    // 0x78bc5c: LoadField: r1 = r2->field_27
    //     0x78bc5c: ldur            w1, [x2, #0x27]
    // 0x78bc60: DecompressPointer r1
    //     0x78bc60: add             x1, x1, HEAP, lsl #32
    // 0x78bc64: LoadField: r2 = r1->field_7
    //     0x78bc64: ldur            w2, [x1, #7]
    // 0x78bc68: DecompressPointer r2
    //     0x78bc68: add             x2, x2, HEAP, lsl #32
    // 0x78bc6c: mov             x5, x2
    // 0x78bc70: b               #0x78bc80
    // 0x78bc74: ldur            x0, [fp, #-0x18]
    // 0x78bc78: r5 = "1900-02-04"
    //     0x78bc78: add             x5, PP, #0x28, lsl #12  ; [pp+0x28ed0] "1900-02-04"
    //     0x78bc7c: ldr             x5, [x5, #0xed0]
    // 0x78bc80: ldur            x3, [fp, #-0x28]
    // 0x78bc84: ldur            x4, [fp, #-0x20]
    // 0x78bc88: ldur            x2, [fp, #-0x30]
    // 0x78bc8c: stur            x5, [fp, #-0x38]
    // 0x78bc90: LoadField: r1 = r0->field_f
    //     0x78bc90: ldur            w1, [x0, #0xf]
    // 0x78bc94: DecompressPointer r1
    //     0x78bc94: add             x1, x1, HEAP, lsl #32
    // 0x78bc98: LoadField: r6 = r1->field_13
    //     0x78bc98: ldur            w6, [x1, #0x13]
    // 0x78bc9c: DecompressPointer r6
    //     0x78bc9c: add             x6, x6, HEAP, lsl #32
    // 0x78bca0: LoadField: r1 = r6->field_27
    //     0x78bca0: ldur            w1, [x6, #0x27]
    // 0x78bca4: DecompressPointer r1
    //     0x78bca4: add             x1, x1, HEAP, lsl #32
    // 0x78bca8: LoadField: r6 = r1->field_7
    //     0x78bca8: ldur            w6, [x1, #7]
    // 0x78bcac: DecompressPointer r6
    //     0x78bcac: add             x6, x6, HEAP, lsl #32
    // 0x78bcb0: mov             x1, x6
    // 0x78bcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78bcb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78bcb8: r0 = parse()
    //     0x78bcb8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x78bcbc: stur            x0, [fp, #-0x40]
    // 0x78bcc0: r0 = AdvancedHistoryModel()
    //     0x78bcc0: bl              #0x78c0c0  ; AllocateAdvancedHistoryModelStub -> AdvancedHistoryModel (size=0x2c)
    // 0x78bcc4: mov             x2, x0
    // 0x78bcc8: ldur            x0, [fp, #-0x38]
    // 0x78bccc: StoreField: r2->field_7 = r0
    //     0x78bccc: stur            w0, [x2, #7]
    // 0x78bcd0: ldur            x0, [fp, #-0x30]
    // 0x78bcd4: StoreField: r2->field_b = r0
    //     0x78bcd4: stur            w0, [x2, #0xb]
    // 0x78bcd8: ldur            x0, [fp, #-0x20]
    // 0x78bcdc: StoreField: r2->field_f = r0
    //     0x78bcdc: stur            w0, [x2, #0xf]
    // 0x78bce0: ldur            x3, [fp, #-0x40]
    // 0x78bce4: r0 = BoxInt64Instr(r3)
    //     0x78bce4: sbfiz           x0, x3, #1, #0x1f
    //     0x78bce8: cmp             x3, x0, asr #1
    //     0x78bcec: b.eq            #0x78bcf8
    //     0x78bcf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78bcf4: stur            x3, [x0, #7]
    // 0x78bcf8: StoreField: r2->field_27 = r0
    //     0x78bcf8: stur            w0, [x2, #0x27]
    // 0x78bcfc: ldur            x1, [fp, #-0x28]
    // 0x78bd00: mov             x0, x2
    // 0x78bd04: ArrayStore: r1[1] = r0  ; List_4
    //     0x78bd04: add             x25, x1, #0x13
    //     0x78bd08: str             w0, [x25]
    //     0x78bd0c: tbz             w0, #0, #0x78bd28
    //     0x78bd10: ldurb           w16, [x1, #-1]
    //     0x78bd14: ldurb           w17, [x0, #-1]
    //     0x78bd18: and             x16, x17, x16, lsr #2
    //     0x78bd1c: tst             x16, HEAP, lsr #32
    //     0x78bd20: b.eq            #0x78bd28
    //     0x78bd24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78bd28: ldur            x1, [fp, #-0x28]
    // 0x78bd2c: r16 = "cubit"
    //     0x78bd2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x78bd30: ldr             x16, [x16, #0xd98]
    // 0x78bd34: ArrayStore: r1[0] = r16  ; List_4
    //     0x78bd34: stur            w16, [x1, #0x17]
    // 0x78bd38: ldur            x3, [fp, #-0x18]
    // 0x78bd3c: LoadField: r0 = r3->field_13
    //     0x78bd3c: ldur            w0, [x3, #0x13]
    // 0x78bd40: DecompressPointer r0
    //     0x78bd40: add             x0, x0, HEAP, lsl #32
    // 0x78bd44: r16 = <TransactionHistoryCubit>
    //     0x78bd44: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x78bd48: ldr             x16, [x16, #0xdc0]
    // 0x78bd4c: stp             x0, x16, [SP]
    // 0x78bd50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78bd50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78bd54: r0 = ReadContext.read()
    //     0x78bd54: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78bd58: ldur            x1, [fp, #-0x28]
    // 0x78bd5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x78bd5c: add             x25, x1, #0x1b
    //     0x78bd60: str             w0, [x25]
    //     0x78bd64: tbz             w0, #0, #0x78bd80
    //     0x78bd68: ldurb           w16, [x1, #-1]
    //     0x78bd6c: ldurb           w17, [x0, #-1]
    //     0x78bd70: and             x16, x17, x16, lsr #2
    //     0x78bd74: tst             x16, HEAP, lsr #32
    //     0x78bd78: b.eq            #0x78bd80
    //     0x78bd7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78bd80: r16 = <String, Object>
    //     0x78bd80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x78bd84: ldr             x16, [x16, #0x210]
    // 0x78bd88: ldur            lr, [fp, #-0x28]
    // 0x78bd8c: stp             lr, x16, [SP]
    // 0x78bd90: r0 = Map._fromLiteral()
    //     0x78bd90: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78bd94: r16 = <Object?>
    //     0x78bd94: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x78bd98: ldur            lr, [fp, #-8]
    // 0x78bd9c: stp             lr, x16, [SP, #0x10]
    // 0x78bda0: r16 = "/ReceiptPage"
    //     0x78bda0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5e8] "/ReceiptPage"
    //     0x78bda4: ldr             x16, [x16, #0x5e8]
    // 0x78bda8: stp             x0, x16, [SP]
    // 0x78bdac: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x78bdac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x78bdb0: ldr             x4, [x4, #0xac8]
    // 0x78bdb4: r0 = push()
    //     0x78bdb4: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x78bdb8: b               #0x78c08c
    // 0x78bdbc: mov             x0, x4
    // 0x78bdc0: r2 = false
    //     0x78bdc0: add             x2, NULL, #0x30  ; false
    // 0x78bdc4: LoadField: r1 = r0->field_33
    //     0x78bdc4: ldur            w1, [x0, #0x33]
    // 0x78bdc8: DecompressPointer r1
    //     0x78bdc8: add             x1, x1, HEAP, lsl #32
    // 0x78bdcc: r0 = currentState()
    //     0x78bdcc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x78bdd0: cmp             w0, NULL
    // 0x78bdd4: b.eq            #0x78c0b0
    // 0x78bdd8: mov             x1, x0
    // 0x78bddc: r0 = validate()
    //     0x78bddc: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x78bde0: tbnz            w0, #4, #0x78c08c
    // 0x78bde4: ldur            x3, [fp, #-0x18]
    // 0x78bde8: r0 = LoadStaticField(0x137c)
    //     0x78bde8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78bdec: ldr             x0, [x0, #0x26f8]
    //     0x78bdf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78bdf4: cmp             w0, w16
    // 0x78bdf8: b.eq            #0x78c0b4
    // 0x78bdfc: LoadField: r4 = r0->field_7
    //     0x78bdfc: ldur            w4, [x0, #7]
    // 0x78be00: DecompressPointer r4
    //     0x78be00: add             x4, x4, HEAP, lsl #32
    // 0x78be04: stur            x4, [fp, #-8]
    // 0x78be08: r1 = Null
    //     0x78be08: mov             x1, NULL
    // 0x78be0c: r2 = 8
    //     0x78be0c: movz            x2, #0x8
    // 0x78be10: r0 = AllocateArray()
    //     0x78be10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78be14: mov             x1, x0
    // 0x78be18: stur            x1, [fp, #-0x20]
    // 0x78be1c: r16 = "advancedHistoryModel"
    //     0x78be1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad78] "advancedHistoryModel"
    //     0x78be20: ldr             x16, [x16, #0xd78]
    // 0x78be24: StoreField: r1->field_f = r16
    //     0x78be24: stur            w16, [x1, #0xf]
    // 0x78be28: ldur            x2, [fp, #-0x18]
    // 0x78be2c: LoadField: r0 = r2->field_f
    //     0x78be2c: ldur            w0, [x2, #0xf]
    // 0x78be30: DecompressPointer r0
    //     0x78be30: add             x0, x0, HEAP, lsl #32
    // 0x78be34: LoadField: r3 = r0->field_2b
    //     0x78be34: ldur            w3, [x0, #0x2b]
    // 0x78be38: DecompressPointer r3
    //     0x78be38: add             x3, x3, HEAP, lsl #32
    // 0x78be3c: stur            x3, [fp, #-0x10]
    // 0x78be40: LoadField: r4 = r0->field_23
    //     0x78be40: ldur            w4, [x0, #0x23]
    // 0x78be44: DecompressPointer r4
    //     0x78be44: add             x4, x4, HEAP, lsl #32
    // 0x78be48: LoadField: r0 = r4->field_27
    //     0x78be48: ldur            w0, [x4, #0x27]
    // 0x78be4c: DecompressPointer r0
    //     0x78be4c: add             x0, x0, HEAP, lsl #32
    // 0x78be50: LoadField: r4 = r0->field_7
    //     0x78be50: ldur            w4, [x0, #7]
    // 0x78be54: DecompressPointer r4
    //     0x78be54: add             x4, x4, HEAP, lsl #32
    // 0x78be58: r0 = LoadClassIdInstr(r4)
    //     0x78be58: ldur            x0, [x4, #-1]
    //     0x78be5c: ubfx            x0, x0, #0xc, #0x14
    // 0x78be60: r16 = ""
    //     0x78be60: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78be64: stp             x16, x4, [SP]
    // 0x78be68: mov             lr, x0
    // 0x78be6c: ldr             lr, [x21, lr, lsl #3]
    // 0x78be70: blr             lr
    // 0x78be74: tbz             w0, #4, #0x78bea4
    // 0x78be78: ldur            x0, [fp, #-0x18]
    // 0x78be7c: LoadField: r1 = r0->field_f
    //     0x78be7c: ldur            w1, [x0, #0xf]
    // 0x78be80: DecompressPointer r1
    //     0x78be80: add             x1, x1, HEAP, lsl #32
    // 0x78be84: LoadField: r2 = r1->field_23
    //     0x78be84: ldur            w2, [x1, #0x23]
    // 0x78be88: DecompressPointer r2
    //     0x78be88: add             x2, x2, HEAP, lsl #32
    // 0x78be8c: LoadField: r1 = r2->field_27
    //     0x78be8c: ldur            w1, [x2, #0x27]
    // 0x78be90: DecompressPointer r1
    //     0x78be90: add             x1, x1, HEAP, lsl #32
    // 0x78be94: LoadField: r2 = r1->field_7
    //     0x78be94: ldur            w2, [x1, #7]
    // 0x78be98: DecompressPointer r2
    //     0x78be98: add             x2, x2, HEAP, lsl #32
    // 0x78be9c: mov             x1, x0
    // 0x78bea0: b               #0x78bf0c
    // 0x78bea4: ldur            x0, [fp, #-0x18]
    // 0x78bea8: r0 = DateFormat()
    //     0x78bea8: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x78beac: stur            x0, [fp, #-0x28]
    // 0x78beb0: r16 = "en"
    //     0x78beb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x78beb4: ldr             x16, [x16, #0x430]
    // 0x78beb8: str             x16, [SP]
    // 0x78bebc: mov             x1, x0
    // 0x78bec0: r2 = "yyyy-MM-dd"
    //     0x78bec0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x78bec4: ldr             x2, [x2, #0x438]
    // 0x78bec8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78bec8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78becc: r0 = DateFormat()
    //     0x78becc: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x78bed0: r0 = DateTime()
    //     0x78bed0: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x78bed4: mov             x1, x0
    // 0x78bed8: r0 = false
    //     0x78bed8: add             x0, NULL, #0x30  ; false
    // 0x78bedc: stur            x1, [fp, #-0x30]
    // 0x78bee0: StoreField: r1->field_13 = r0
    //     0x78bee0: stur            w0, [x1, #0x13]
    // 0x78bee4: r0 = _getCurrentMicros()
    //     0x78bee4: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x78bee8: r1 = LoadInt32Instr(r0)
    //     0x78bee8: sbfx            x1, x0, #1, #0x1f
    //     0x78beec: tbz             w0, #0, #0x78bef4
    //     0x78bef0: ldur            x1, [x0, #7]
    // 0x78bef4: ldur            x2, [fp, #-0x30]
    // 0x78bef8: StoreField: r2->field_7 = r1
    //     0x78bef8: stur            x1, [x2, #7]
    // 0x78befc: ldur            x1, [fp, #-0x28]
    // 0x78bf00: r0 = format()
    //     0x78bf00: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x78bf04: mov             x2, x0
    // 0x78bf08: ldur            x1, [fp, #-0x18]
    // 0x78bf0c: stur            x2, [fp, #-0x30]
    // 0x78bf10: LoadField: r0 = r1->field_f
    //     0x78bf10: ldur            w0, [x1, #0xf]
    // 0x78bf14: DecompressPointer r0
    //     0x78bf14: add             x0, x0, HEAP, lsl #32
    // 0x78bf18: LoadField: r3 = r0->field_27
    //     0x78bf18: ldur            w3, [x0, #0x27]
    // 0x78bf1c: DecompressPointer r3
    //     0x78bf1c: add             x3, x3, HEAP, lsl #32
    // 0x78bf20: stur            x3, [fp, #-0x28]
    // 0x78bf24: LoadField: r4 = r0->field_1f
    //     0x78bf24: ldur            w4, [x0, #0x1f]
    // 0x78bf28: DecompressPointer r4
    //     0x78bf28: add             x4, x4, HEAP, lsl #32
    // 0x78bf2c: LoadField: r0 = r4->field_27
    //     0x78bf2c: ldur            w0, [x4, #0x27]
    // 0x78bf30: DecompressPointer r0
    //     0x78bf30: add             x0, x0, HEAP, lsl #32
    // 0x78bf34: LoadField: r4 = r0->field_7
    //     0x78bf34: ldur            w4, [x0, #7]
    // 0x78bf38: DecompressPointer r4
    //     0x78bf38: add             x4, x4, HEAP, lsl #32
    // 0x78bf3c: r0 = LoadClassIdInstr(r4)
    //     0x78bf3c: ldur            x0, [x4, #-1]
    //     0x78bf40: ubfx            x0, x0, #0xc, #0x14
    // 0x78bf44: r16 = ""
    //     0x78bf44: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78bf48: stp             x16, x4, [SP]
    // 0x78bf4c: mov             lr, x0
    // 0x78bf50: ldr             lr, [x21, lr, lsl #3]
    // 0x78bf54: blr             lr
    // 0x78bf58: tbz             w0, #4, #0x78bf88
    // 0x78bf5c: ldur            x0, [fp, #-0x18]
    // 0x78bf60: LoadField: r1 = r0->field_f
    //     0x78bf60: ldur            w1, [x0, #0xf]
    // 0x78bf64: DecompressPointer r1
    //     0x78bf64: add             x1, x1, HEAP, lsl #32
    // 0x78bf68: LoadField: r2 = r1->field_1f
    //     0x78bf68: ldur            w2, [x1, #0x1f]
    // 0x78bf6c: DecompressPointer r2
    //     0x78bf6c: add             x2, x2, HEAP, lsl #32
    // 0x78bf70: LoadField: r1 = r2->field_27
    //     0x78bf70: ldur            w1, [x2, #0x27]
    // 0x78bf74: DecompressPointer r1
    //     0x78bf74: add             x1, x1, HEAP, lsl #32
    // 0x78bf78: LoadField: r2 = r1->field_7
    //     0x78bf78: ldur            w2, [x1, #7]
    // 0x78bf7c: DecompressPointer r2
    //     0x78bf7c: add             x2, x2, HEAP, lsl #32
    // 0x78bf80: mov             x5, x2
    // 0x78bf84: b               #0x78bf94
    // 0x78bf88: ldur            x0, [fp, #-0x18]
    // 0x78bf8c: r5 = "1900-02-04"
    //     0x78bf8c: add             x5, PP, #0x28, lsl #12  ; [pp+0x28ed0] "1900-02-04"
    //     0x78bf90: ldr             x5, [x5, #0xed0]
    // 0x78bf94: ldur            x3, [fp, #-0x20]
    // 0x78bf98: ldur            x4, [fp, #-0x10]
    // 0x78bf9c: ldur            x1, [fp, #-0x30]
    // 0x78bfa0: ldur            x2, [fp, #-0x28]
    // 0x78bfa4: stur            x5, [fp, #-0x38]
    // 0x78bfa8: r0 = AdvancedHistoryModel()
    //     0x78bfa8: bl              #0x78c0c0  ; AllocateAdvancedHistoryModelStub -> AdvancedHistoryModel (size=0x2c)
    // 0x78bfac: mov             x1, x0
    // 0x78bfb0: ldur            x0, [fp, #-0x38]
    // 0x78bfb4: StoreField: r1->field_7 = r0
    //     0x78bfb4: stur            w0, [x1, #7]
    // 0x78bfb8: ldur            x0, [fp, #-0x30]
    // 0x78bfbc: StoreField: r1->field_b = r0
    //     0x78bfbc: stur            w0, [x1, #0xb]
    // 0x78bfc0: ldur            x0, [fp, #-0x10]
    // 0x78bfc4: StoreField: r1->field_f = r0
    //     0x78bfc4: stur            w0, [x1, #0xf]
    // 0x78bfc8: ldur            x0, [fp, #-0x28]
    // 0x78bfcc: StoreField: r1->field_13 = r0
    //     0x78bfcc: stur            w0, [x1, #0x13]
    // 0x78bfd0: mov             x0, x1
    // 0x78bfd4: ldur            x1, [fp, #-0x20]
    // 0x78bfd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x78bfd8: add             x25, x1, #0x13
    //     0x78bfdc: str             w0, [x25]
    //     0x78bfe0: tbz             w0, #0, #0x78bffc
    //     0x78bfe4: ldurb           w16, [x1, #-1]
    //     0x78bfe8: ldurb           w17, [x0, #-1]
    //     0x78bfec: and             x16, x17, x16, lsr #2
    //     0x78bff0: tst             x16, HEAP, lsr #32
    //     0x78bff4: b.eq            #0x78bffc
    //     0x78bff8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78bffc: ldur            x1, [fp, #-0x20]
    // 0x78c000: r16 = "cubit"
    //     0x78c000: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x78c004: ldr             x16, [x16, #0xd98]
    // 0x78c008: ArrayStore: r1[0] = r16  ; List_4
    //     0x78c008: stur            w16, [x1, #0x17]
    // 0x78c00c: ldur            x0, [fp, #-0x18]
    // 0x78c010: LoadField: r2 = r0->field_13
    //     0x78c010: ldur            w2, [x0, #0x13]
    // 0x78c014: DecompressPointer r2
    //     0x78c014: add             x2, x2, HEAP, lsl #32
    // 0x78c018: r16 = <TransactionHistoryCubit>
    //     0x78c018: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x78c01c: ldr             x16, [x16, #0xdc0]
    // 0x78c020: stp             x2, x16, [SP]
    // 0x78c024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78c024: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78c028: r0 = ReadContext.read()
    //     0x78c028: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78c02c: ldur            x1, [fp, #-0x20]
    // 0x78c030: ArrayStore: r1[3] = r0  ; List_4
    //     0x78c030: add             x25, x1, #0x1b
    //     0x78c034: str             w0, [x25]
    //     0x78c038: tbz             w0, #0, #0x78c054
    //     0x78c03c: ldurb           w16, [x1, #-1]
    //     0x78c040: ldurb           w17, [x0, #-1]
    //     0x78c044: and             x16, x17, x16, lsr #2
    //     0x78c048: tst             x16, HEAP, lsr #32
    //     0x78c04c: b.eq            #0x78c054
    //     0x78c050: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78c054: r16 = <String, Object>
    //     0x78c054: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x78c058: ldr             x16, [x16, #0x210]
    // 0x78c05c: ldur            lr, [fp, #-0x20]
    // 0x78c060: stp             lr, x16, [SP]
    // 0x78c064: r0 = Map._fromLiteral()
    //     0x78c064: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78c068: r16 = <Object?>
    //     0x78c068: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x78c06c: ldur            lr, [fp, #-8]
    // 0x78c070: stp             lr, x16, [SP, #0x10]
    // 0x78c074: r16 = "/ReceiptPage"
    //     0x78c074: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5e8] "/ReceiptPage"
    //     0x78c078: ldr             x16, [x16, #0x5e8]
    // 0x78c07c: stp             x0, x16, [SP]
    // 0x78c080: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x78c080: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x78c084: ldr             x4, [x4, #0xac8]
    // 0x78c088: r0 = push()
    //     0x78c088: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x78c08c: r0 = Null
    //     0x78c08c: mov             x0, NULL
    // 0x78c090: LeaveFrame
    //     0x78c090: mov             SP, fp
    //     0x78c094: ldp             fp, lr, [SP], #0x10
    // 0x78c098: ret
    //     0x78c098: ret             
    // 0x78c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c0a0: b               #0x78bad4
    // 0x78c0a4: r9 = _appRouter
    //     0x78c0a4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x78c0a8: ldr             x9, [x9, #0xad0]
    // 0x78c0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c0ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c0b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c0b4: r9 = _appRouter
    //     0x78c0b4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x78c0b8: ldr             x9, [x9, #0xad0]
    // 0x78c0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c0bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x78c0cc, size: 0x84
    // 0x78c0cc: EnterFrame
    //     0x78c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78c0d0: mov             fp, SP
    // 0x78c0d4: AllocStack(0x10)
    //     0x78c0d4: sub             SP, SP, #0x10
    // 0x78c0d8: SetupParameters()
    //     0x78c0d8: ldr             x0, [fp, #0x18]
    //     0x78c0dc: ldur            w1, [x0, #0x17]
    //     0x78c0e0: add             x1, x1, HEAP, lsl #32
    //     0x78c0e4: stur            x1, [fp, #-8]
    // 0x78c0e8: CheckStackOverflow
    //     0x78c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c0ec: cmp             SP, x16
    //     0x78c0f0: b.ls            #0x78c148
    // 0x78c0f4: r1 = 1
    //     0x78c0f4: movz            x1, #0x1
    // 0x78c0f8: r0 = AllocateContext()
    //     0x78c0f8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c0fc: mov             x1, x0
    // 0x78c100: ldur            x0, [fp, #-8]
    // 0x78c104: StoreField: r1->field_b = r0
    //     0x78c104: stur            w0, [x1, #0xb]
    // 0x78c108: ldr             x2, [fp, #0x10]
    // 0x78c10c: StoreField: r1->field_f = r2
    //     0x78c10c: stur            w2, [x1, #0xf]
    // 0x78c110: LoadField: r3 = r0->field_f
    //     0x78c110: ldur            w3, [x0, #0xf]
    // 0x78c114: DecompressPointer r3
    //     0x78c114: add             x3, x3, HEAP, lsl #32
    // 0x78c118: mov             x2, x1
    // 0x78c11c: stur            x3, [fp, #-0x10]
    // 0x78c120: r1 = Function '<anonymous closure>':.
    //     0x78c120: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] AnonymousClosure: (0x78c150), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78c124: ldr             x1, [x1, #0xf20]
    // 0x78c128: r0 = AllocateClosure()
    //     0x78c128: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c12c: ldur            x1, [fp, #-0x10]
    // 0x78c130: mov             x2, x0
    // 0x78c134: r0 = setState()
    //     0x78c134: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c138: r0 = Null
    //     0x78c138: mov             x0, NULL
    // 0x78c13c: LeaveFrame
    //     0x78c13c: mov             SP, fp
    //     0x78c140: ldp             fp, lr, [SP], #0x10
    // 0x78c144: ret
    //     0x78c144: ret             
    // 0x78c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c14c: b               #0x78c0f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c150, size: 0x90
    // 0x78c150: EnterFrame
    //     0x78c150: stp             fp, lr, [SP, #-0x10]!
    //     0x78c154: mov             fp, SP
    // 0x78c158: AllocStack(0x18)
    //     0x78c158: sub             SP, SP, #0x18
    // 0x78c15c: SetupParameters()
    //     0x78c15c: ldr             x0, [fp, #0x10]
    //     0x78c160: ldur            w1, [x0, #0x17]
    //     0x78c164: add             x1, x1, HEAP, lsl #32
    // 0x78c168: CheckStackOverflow
    //     0x78c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c16c: cmp             SP, x16
    //     0x78c170: b.ls            #0x78c1d8
    // 0x78c174: LoadField: r0 = r1->field_b
    //     0x78c174: ldur            w0, [x1, #0xb]
    // 0x78c178: DecompressPointer r0
    //     0x78c178: add             x0, x0, HEAP, lsl #32
    // 0x78c17c: LoadField: r2 = r0->field_f
    //     0x78c17c: ldur            w2, [x0, #0xf]
    // 0x78c180: DecompressPointer r2
    //     0x78c180: add             x2, x2, HEAP, lsl #32
    // 0x78c184: stur            x2, [fp, #-8]
    // 0x78c188: LoadField: r0 = r1->field_f
    //     0x78c188: ldur            w0, [x1, #0xf]
    // 0x78c18c: DecompressPointer r0
    //     0x78c18c: add             x0, x0, HEAP, lsl #32
    // 0x78c190: r1 = LoadClassIdInstr(r0)
    //     0x78c190: ldur            x1, [x0, #-1]
    //     0x78c194: ubfx            x1, x1, #0xc, #0x14
    // 0x78c198: r16 = ""
    //     0x78c198: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78c19c: stp             x16, x0, [SP]
    // 0x78c1a0: mov             x0, x1
    // 0x78c1a4: mov             lr, x0
    // 0x78c1a8: ldr             lr, [x21, lr, lsl #3]
    // 0x78c1ac: blr             lr
    // 0x78c1b0: tbz             w0, #4, #0x78c1bc
    // 0x78c1b4: r2 = false
    //     0x78c1b4: add             x2, NULL, #0x30  ; false
    // 0x78c1b8: b               #0x78c1c0
    // 0x78c1bc: r2 = true
    //     0x78c1bc: add             x2, NULL, #0x20  ; true
    // 0x78c1c0: ldur            x1, [fp, #-8]
    // 0x78c1c4: StoreField: r1->field_2f = r2
    //     0x78c1c4: stur            w2, [x1, #0x2f]
    // 0x78c1c8: r0 = Null
    //     0x78c1c8: mov             x0, NULL
    // 0x78c1cc: LeaveFrame
    //     0x78c1cc: mov             SP, fp
    //     0x78c1d0: ldp             fp, lr, [SP], #0x10
    // 0x78c1d4: ret
    //     0x78c1d4: ret             
    // 0x78c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c1dc: b               #0x78c174
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x78c1e0, size: 0x84
    // 0x78c1e0: EnterFrame
    //     0x78c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c1e4: mov             fp, SP
    // 0x78c1e8: AllocStack(0x10)
    //     0x78c1e8: sub             SP, SP, #0x10
    // 0x78c1ec: SetupParameters()
    //     0x78c1ec: ldr             x0, [fp, #0x18]
    //     0x78c1f0: ldur            w1, [x0, #0x17]
    //     0x78c1f4: add             x1, x1, HEAP, lsl #32
    //     0x78c1f8: stur            x1, [fp, #-8]
    // 0x78c1fc: CheckStackOverflow
    //     0x78c1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c200: cmp             SP, x16
    //     0x78c204: b.ls            #0x78c25c
    // 0x78c208: r1 = 1
    //     0x78c208: movz            x1, #0x1
    // 0x78c20c: r0 = AllocateContext()
    //     0x78c20c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c210: mov             x1, x0
    // 0x78c214: ldur            x0, [fp, #-8]
    // 0x78c218: StoreField: r1->field_b = r0
    //     0x78c218: stur            w0, [x1, #0xb]
    // 0x78c21c: ldr             x2, [fp, #0x10]
    // 0x78c220: StoreField: r1->field_f = r2
    //     0x78c220: stur            w2, [x1, #0xf]
    // 0x78c224: LoadField: r3 = r0->field_f
    //     0x78c224: ldur            w3, [x0, #0xf]
    // 0x78c228: DecompressPointer r3
    //     0x78c228: add             x3, x3, HEAP, lsl #32
    // 0x78c22c: mov             x2, x1
    // 0x78c230: stur            x3, [fp, #-0x10]
    // 0x78c234: r1 = Function '<anonymous closure>':.
    //     0x78c234: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] AnonymousClosure: (0x78c264), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78c238: ldr             x1, [x1, #0xf28]
    // 0x78c23c: r0 = AllocateClosure()
    //     0x78c23c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c240: ldur            x1, [fp, #-0x10]
    // 0x78c244: mov             x2, x0
    // 0x78c248: r0 = setState()
    //     0x78c248: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c24c: r0 = Null
    //     0x78c24c: mov             x0, NULL
    // 0x78c250: LeaveFrame
    //     0x78c250: mov             SP, fp
    //     0x78c254: ldp             fp, lr, [SP], #0x10
    // 0x78c258: ret
    //     0x78c258: ret             
    // 0x78c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c260: b               #0x78c208
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c264, size: 0x8c
    // 0x78c264: ldr             x2, [SP]
    // 0x78c268: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x78c268: ldur            w3, [x2, #0x17]
    // 0x78c26c: DecompressPointer r3
    //     0x78c26c: add             x3, x3, HEAP, lsl #32
    // 0x78c270: LoadField: r2 = r3->field_b
    //     0x78c270: ldur            w2, [x3, #0xb]
    // 0x78c274: DecompressPointer r2
    //     0x78c274: add             x2, x2, HEAP, lsl #32
    // 0x78c278: LoadField: r4 = r2->field_f
    //     0x78c278: ldur            w4, [x2, #0xf]
    // 0x78c27c: DecompressPointer r4
    //     0x78c27c: add             x4, x4, HEAP, lsl #32
    // 0x78c280: LoadField: r2 = r3->field_f
    //     0x78c280: ldur            w2, [x3, #0xf]
    // 0x78c284: DecompressPointer r2
    //     0x78c284: add             x2, x2, HEAP, lsl #32
    // 0x78c288: LoadField: r3 = r2->field_7
    //     0x78c288: ldur            x3, [x2, #7]
    // 0x78c28c: cmn             x3, #1
    // 0x78c290: b.ne            #0x78c29c
    // 0x78c294: r0 = Null
    //     0x78c294: mov             x0, NULL
    // 0x78c298: b               #0x78c2c0
    // 0x78c29c: r0 = BoxInt64Instr(r3)
    //     0x78c29c: sbfiz           x0, x3, #1, #0x1f
    //     0x78c2a0: cmp             x3, x0, asr #1
    //     0x78c2a4: b.eq            #0x78c2c0
    //     0x78c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2ac: mov             fp, SP
    //     0x78c2b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78c2b4: mov             SP, fp
    //     0x78c2b8: ldp             fp, lr, [SP], #0x10
    //     0x78c2bc: stur            x3, [x0, #7]
    // 0x78c2c0: StoreField: r4->field_2b = r0
    //     0x78c2c0: stur            w0, [x4, #0x2b]
    //     0x78c2c4: tbz             w0, #0, #0x78c2e8
    //     0x78c2c8: ldurb           w16, [x4, #-1]
    //     0x78c2cc: ldurb           w17, [x0, #-1]
    //     0x78c2d0: and             x16, x17, x16, lsr #2
    //     0x78c2d4: tst             x16, HEAP, lsr #32
    //     0x78c2d8: b.eq            #0x78c2e8
    //     0x78c2dc: str             lr, [SP, #-8]!
    //     0x78c2e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    //     0x78c2e4: ldr             lr, [SP], #8
    // 0x78c2e8: r0 = Null
    //     0x78c2e8: mov             x0, NULL
    // 0x78c2ec: ret
    //     0x78c2ec: ret             
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x78c2f0, size: 0xe0
    // 0x78c2f0: EnterFrame
    //     0x78c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2f4: mov             fp, SP
    // 0x78c2f8: AllocStack(0x20)
    //     0x78c2f8: sub             SP, SP, #0x20
    // 0x78c2fc: SetupParameters()
    //     0x78c2fc: ldr             x0, [fp, #0x18]
    //     0x78c300: ldur            w1, [x0, #0x17]
    //     0x78c304: add             x1, x1, HEAP, lsl #32
    //     0x78c308: stur            x1, [fp, #-8]
    // 0x78c30c: CheckStackOverflow
    //     0x78c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c310: cmp             SP, x16
    //     0x78c314: b.ls            #0x78c3c8
    // 0x78c318: r1 = 1
    //     0x78c318: movz            x1, #0x1
    // 0x78c31c: r0 = AllocateContext()
    //     0x78c31c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c320: mov             x3, x0
    // 0x78c324: ldur            x0, [fp, #-8]
    // 0x78c328: stur            x3, [fp, #-0x10]
    // 0x78c32c: StoreField: r3->field_b = r0
    //     0x78c32c: stur            w0, [x3, #0xb]
    // 0x78c330: ldr             x1, [fp, #0x10]
    // 0x78c334: StoreField: r3->field_f = r1
    //     0x78c334: stur            w1, [x3, #0xf]
    // 0x78c338: r1 = Null
    //     0x78c338: mov             x1, NULL
    // 0x78c33c: r2 = 4
    //     0x78c33c: movz            x2, #0x4
    // 0x78c340: r0 = AllocateArray()
    //     0x78c340: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78c344: r16 = "message 1010101011010101 "
    //     0x78c344: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f30] "message 1010101011010101 "
    //     0x78c348: ldr             x16, [x16, #0xf30]
    // 0x78c34c: StoreField: r0->field_f = r16
    //     0x78c34c: stur            w16, [x0, #0xf]
    // 0x78c350: ldur            x1, [fp, #-8]
    // 0x78c354: LoadField: r2 = r1->field_f
    //     0x78c354: ldur            w2, [x1, #0xf]
    // 0x78c358: DecompressPointer r2
    //     0x78c358: add             x2, x2, HEAP, lsl #32
    // 0x78c35c: LoadField: r3 = r2->field_23
    //     0x78c35c: ldur            w3, [x2, #0x23]
    // 0x78c360: DecompressPointer r3
    //     0x78c360: add             x3, x3, HEAP, lsl #32
    // 0x78c364: LoadField: r2 = r3->field_27
    //     0x78c364: ldur            w2, [x3, #0x27]
    // 0x78c368: DecompressPointer r2
    //     0x78c368: add             x2, x2, HEAP, lsl #32
    // 0x78c36c: LoadField: r3 = r2->field_7
    //     0x78c36c: ldur            w3, [x2, #7]
    // 0x78c370: DecompressPointer r3
    //     0x78c370: add             x3, x3, HEAP, lsl #32
    // 0x78c374: StoreField: r0->field_13 = r3
    //     0x78c374: stur            w3, [x0, #0x13]
    // 0x78c378: str             x0, [SP]
    // 0x78c37c: r0 = _interpolate()
    //     0x78c37c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78c380: mov             x1, x0
    // 0x78c384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c384: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c388: r0 = log()
    //     0x78c388: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x78c38c: ldur            x0, [fp, #-8]
    // 0x78c390: LoadField: r3 = r0->field_f
    //     0x78c390: ldur            w3, [x0, #0xf]
    // 0x78c394: DecompressPointer r3
    //     0x78c394: add             x3, x3, HEAP, lsl #32
    // 0x78c398: ldur            x2, [fp, #-0x10]
    // 0x78c39c: stur            x3, [fp, #-0x18]
    // 0x78c3a0: r1 = Function '<anonymous closure>':.
    //     0x78c3a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f38] AnonymousClosure: (0x78c3d0), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78c3a4: ldr             x1, [x1, #0xf38]
    // 0x78c3a8: r0 = AllocateClosure()
    //     0x78c3a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c3ac: ldur            x1, [fp, #-0x18]
    // 0x78c3b0: mov             x2, x0
    // 0x78c3b4: r0 = setState()
    //     0x78c3b4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c3b8: r0 = Null
    //     0x78c3b8: mov             x0, NULL
    // 0x78c3bc: LeaveFrame
    //     0x78c3bc: mov             SP, fp
    //     0x78c3c0: ldp             fp, lr, [SP], #0x10
    // 0x78c3c4: ret
    //     0x78c3c4: ret             
    // 0x78c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c3c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c3cc: b               #0x78c318
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c3d0, size: 0x7c
    // 0x78c3d0: EnterFrame
    //     0x78c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c3d4: mov             fp, SP
    // 0x78c3d8: AllocStack(0x8)
    //     0x78c3d8: sub             SP, SP, #8
    // 0x78c3dc: SetupParameters()
    //     0x78c3dc: ldr             x0, [fp, #0x10]
    //     0x78c3e0: ldur            w1, [x0, #0x17]
    //     0x78c3e4: add             x1, x1, HEAP, lsl #32
    // 0x78c3e8: CheckStackOverflow
    //     0x78c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c3ec: cmp             SP, x16
    //     0x78c3f0: b.ls            #0x78c444
    // 0x78c3f4: LoadField: r0 = r1->field_b
    //     0x78c3f4: ldur            w0, [x1, #0xb]
    // 0x78c3f8: DecompressPointer r0
    //     0x78c3f8: add             x0, x0, HEAP, lsl #32
    // 0x78c3fc: LoadField: r2 = r0->field_f
    //     0x78c3fc: ldur            w2, [x0, #0xf]
    // 0x78c400: DecompressPointer r2
    //     0x78c400: add             x2, x2, HEAP, lsl #32
    // 0x78c404: LoadField: r0 = r2->field_23
    //     0x78c404: ldur            w0, [x2, #0x23]
    // 0x78c408: DecompressPointer r0
    //     0x78c408: add             x0, x0, HEAP, lsl #32
    // 0x78c40c: stur            x0, [fp, #-8]
    // 0x78c410: LoadField: r3 = r1->field_f
    //     0x78c410: ldur            w3, [x1, #0xf]
    // 0x78c414: DecompressPointer r3
    //     0x78c414: add             x3, x3, HEAP, lsl #32
    // 0x78c418: mov             x1, x2
    // 0x78c41c: mov             x2, x3
    // 0x78c420: mov             x3, x0
    // 0x78c424: r0 = _onDateSelected()
    //     0x78c424: bl              #0x78c44c  ; [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_onDateSelected
    // 0x78c428: ldur            x1, [fp, #-8]
    // 0x78c42c: mov             x2, x0
    // 0x78c430: r0 = text=()
    //     0x78c430: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78c434: r0 = Null
    //     0x78c434: mov             x0, NULL
    // 0x78c438: LeaveFrame
    //     0x78c438: mov             SP, fp
    //     0x78c43c: ldp             fp, lr, [SP], #0x10
    // 0x78c440: ret
    //     0x78c440: ret             
    // 0x78c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c448: b               #0x78c3f4
  }
  _ _onDateSelected(/* No info */) {
    // ** addr: 0x78c44c, size: 0xc8
    // 0x78c44c: EnterFrame
    //     0x78c44c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c450: mov             fp, SP
    // 0x78c454: AllocStack(0x20)
    //     0x78c454: sub             SP, SP, #0x20
    // 0x78c458: SetupParameters(_AdvancedTransactionHistoryBodyState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x78c458: stur            x1, [fp, #-8]
    //     0x78c45c: stur            x2, [fp, #-0x10]
    //     0x78c460: stur            x3, [fp, #-0x18]
    // 0x78c464: CheckStackOverflow
    //     0x78c464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c468: cmp             SP, x16
    //     0x78c46c: b.ls            #0x78c50c
    // 0x78c470: r1 = 4
    //     0x78c470: movz            x1, #0x4
    // 0x78c474: r0 = AllocateContext()
    //     0x78c474: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c478: mov             x3, x0
    // 0x78c47c: ldur            x0, [fp, #-8]
    // 0x78c480: stur            x3, [fp, #-0x20]
    // 0x78c484: StoreField: r3->field_f = r0
    //     0x78c484: stur            w0, [x3, #0xf]
    // 0x78c488: ldur            x1, [fp, #-0x10]
    // 0x78c48c: StoreField: r3->field_13 = r1
    //     0x78c48c: stur            w1, [x3, #0x13]
    // 0x78c490: ldur            x1, [fp, #-0x18]
    // 0x78c494: ArrayStore: r3[0] = r1  ; List_4
    //     0x78c494: stur            w1, [x3, #0x17]
    // 0x78c498: mov             x2, x3
    // 0x78c49c: r1 = Function '<anonymous closure>':.
    //     0x78c49c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] AnonymousClosure: (0x78c514), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_onDateSelected (0x78c44c)
    //     0x78c4a0: ldr             x1, [x1, #0xf40]
    // 0x78c4a4: r0 = AllocateClosure()
    //     0x78c4a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c4a8: ldur            x1, [fp, #-8]
    // 0x78c4ac: mov             x2, x0
    // 0x78c4b0: r0 = setState()
    //     0x78c4b0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c4b4: ldur            x0, [fp, #-0x20]
    // 0x78c4b8: LoadField: r3 = r0->field_1b
    //     0x78c4b8: ldur            w3, [x0, #0x1b]
    // 0x78c4bc: DecompressPointer r3
    //     0x78c4bc: add             x3, x3, HEAP, lsl #32
    // 0x78c4c0: mov             x0, x3
    // 0x78c4c4: stur            x3, [fp, #-8]
    // 0x78c4c8: r2 = Null
    //     0x78c4c8: mov             x2, NULL
    // 0x78c4cc: r1 = Null
    //     0x78c4cc: mov             x1, NULL
    // 0x78c4d0: r4 = 60
    //     0x78c4d0: movz            x4, #0x3c
    // 0x78c4d4: branchIfSmi(r0, 0x78c4e0)
    //     0x78c4d4: tbz             w0, #0, #0x78c4e0
    // 0x78c4d8: r4 = LoadClassIdInstr(r0)
    //     0x78c4d8: ldur            x4, [x0, #-1]
    //     0x78c4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x78c4e0: sub             x4, x4, #0x5e
    // 0x78c4e4: cmp             x4, #1
    // 0x78c4e8: b.ls            #0x78c4fc
    // 0x78c4ec: r8 = String
    //     0x78c4ec: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x78c4f0: r3 = Null
    //     0x78c4f0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f48] Null
    //     0x78c4f4: ldr             x3, [x3, #0xf48]
    // 0x78c4f8: r0 = String()
    //     0x78c4f8: bl              #0xba0168  ; IsType_String_Stub
    // 0x78c4fc: ldur            x0, [fp, #-8]
    // 0x78c500: LeaveFrame
    //     0x78c500: mov             SP, fp
    //     0x78c504: ldp             fp, lr, [SP], #0x10
    // 0x78c508: ret
    //     0x78c508: ret             
    // 0x78c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c510: b               #0x78c470
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c514, size: 0x120
    // 0x78c514: EnterFrame
    //     0x78c514: stp             fp, lr, [SP, #-0x10]!
    //     0x78c518: mov             fp, SP
    // 0x78c51c: AllocStack(0x28)
    //     0x78c51c: sub             SP, SP, #0x28
    // 0x78c520: SetupParameters()
    //     0x78c520: ldr             x0, [fp, #0x10]
    //     0x78c524: ldur            w1, [x0, #0x17]
    //     0x78c528: add             x1, x1, HEAP, lsl #32
    //     0x78c52c: stur            x1, [fp, #-0x18]
    // 0x78c530: CheckStackOverflow
    //     0x78c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c534: cmp             SP, x16
    //     0x78c538: b.ls            #0x78c62c
    // 0x78c53c: LoadField: r2 = r1->field_13
    //     0x78c53c: ldur            w2, [x1, #0x13]
    // 0x78c540: DecompressPointer r2
    //     0x78c540: add             x2, x2, HEAP, lsl #32
    // 0x78c544: stur            x2, [fp, #-0x10]
    // 0x78c548: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78c548: ldur            w0, [x1, #0x17]
    // 0x78c54c: DecompressPointer r0
    //     0x78c54c: add             x0, x0, HEAP, lsl #32
    // 0x78c550: stur            x0, [fp, #-8]
    // 0x78c554: r0 = DateFormat()
    //     0x78c554: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x78c558: stur            x0, [fp, #-0x20]
    // 0x78c55c: r16 = "en"
    //     0x78c55c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x78c560: ldr             x16, [x16, #0x430]
    // 0x78c564: str             x16, [SP]
    // 0x78c568: mov             x1, x0
    // 0x78c56c: r2 = "yyyy-MM-dd"
    //     0x78c56c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x78c570: ldr             x2, [x2, #0x438]
    // 0x78c574: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78c574: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78c578: r0 = DateFormat()
    //     0x78c578: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x78c57c: ldur            x1, [fp, #-0x20]
    // 0x78c580: ldur            x2, [fp, #-0x10]
    // 0x78c584: r0 = format()
    //     0x78c584: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x78c588: ldur            x1, [fp, #-8]
    // 0x78c58c: mov             x2, x0
    // 0x78c590: stur            x0, [fp, #-8]
    // 0x78c594: r0 = text=()
    //     0x78c594: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78c598: ldur            x0, [fp, #-8]
    // 0x78c59c: ldur            x3, [fp, #-0x18]
    // 0x78c5a0: StoreField: r3->field_1b = r0
    //     0x78c5a0: stur            w0, [x3, #0x1b]
    //     0x78c5a4: ldurb           w16, [x3, #-1]
    //     0x78c5a8: ldurb           w17, [x0, #-1]
    //     0x78c5ac: and             x16, x17, x16, lsr #2
    //     0x78c5b0: tst             x16, HEAP, lsr #32
    //     0x78c5b4: b.eq            #0x78c5bc
    //     0x78c5b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x78c5bc: r1 = Null
    //     0x78c5bc: mov             x1, NULL
    // 0x78c5c0: r2 = 4
    //     0x78c5c0: movz            x2, #0x4
    // 0x78c5c4: r0 = AllocateArray()
    //     0x78c5c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78c5c8: r16 = "message "
    //     0x78c5c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x78c5cc: ldr             x16, [x16, #0x110]
    // 0x78c5d0: StoreField: r0->field_f = r16
    //     0x78c5d0: stur            w16, [x0, #0xf]
    // 0x78c5d4: ldur            x1, [fp, #-8]
    // 0x78c5d8: StoreField: r0->field_13 = r1
    //     0x78c5d8: stur            w1, [x0, #0x13]
    // 0x78c5dc: str             x0, [SP]
    // 0x78c5e0: r0 = _interpolate()
    //     0x78c5e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78c5e4: mov             x1, x0
    // 0x78c5e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c5e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c5ec: r0 = log()
    //     0x78c5ec: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x78c5f0: ldur            x0, [fp, #-0x18]
    // 0x78c5f4: LoadField: r3 = r0->field_f
    //     0x78c5f4: ldur            w3, [x0, #0xf]
    // 0x78c5f8: DecompressPointer r3
    //     0x78c5f8: add             x3, x3, HEAP, lsl #32
    // 0x78c5fc: stur            x3, [fp, #-8]
    // 0x78c600: r1 = Function '<anonymous closure>':.
    //     0x78c600: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x78c604: ldr             x1, [x1, #0xf58]
    // 0x78c608: r2 = Null
    //     0x78c608: mov             x2, NULL
    // 0x78c60c: r0 = AllocateClosure()
    //     0x78c60c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c610: ldur            x1, [fp, #-8]
    // 0x78c614: mov             x2, x0
    // 0x78c618: r0 = setState()
    //     0x78c618: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c61c: r0 = Null
    //     0x78c61c: mov             x0, NULL
    // 0x78c620: LeaveFrame
    //     0x78c620: mov             SP, fp
    //     0x78c624: ldp             fp, lr, [SP], #0x10
    // 0x78c628: ret
    //     0x78c628: ret             
    // 0x78c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c630: b               #0x78c53c
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x78c634, size: 0xe0
    // 0x78c634: EnterFrame
    //     0x78c634: stp             fp, lr, [SP, #-0x10]!
    //     0x78c638: mov             fp, SP
    // 0x78c63c: AllocStack(0x20)
    //     0x78c63c: sub             SP, SP, #0x20
    // 0x78c640: SetupParameters()
    //     0x78c640: ldr             x0, [fp, #0x18]
    //     0x78c644: ldur            w1, [x0, #0x17]
    //     0x78c648: add             x1, x1, HEAP, lsl #32
    //     0x78c64c: stur            x1, [fp, #-8]
    // 0x78c650: CheckStackOverflow
    //     0x78c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c654: cmp             SP, x16
    //     0x78c658: b.ls            #0x78c70c
    // 0x78c65c: r1 = 1
    //     0x78c65c: movz            x1, #0x1
    // 0x78c660: r0 = AllocateContext()
    //     0x78c660: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c664: mov             x3, x0
    // 0x78c668: ldur            x0, [fp, #-8]
    // 0x78c66c: stur            x3, [fp, #-0x10]
    // 0x78c670: StoreField: r3->field_b = r0
    //     0x78c670: stur            w0, [x3, #0xb]
    // 0x78c674: ldr             x1, [fp, #0x10]
    // 0x78c678: StoreField: r3->field_f = r1
    //     0x78c678: stur            w1, [x3, #0xf]
    // 0x78c67c: r1 = Null
    //     0x78c67c: mov             x1, NULL
    // 0x78c680: r2 = 4
    //     0x78c680: movz            x2, #0x4
    // 0x78c684: r0 = AllocateArray()
    //     0x78c684: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78c688: r16 = "message 1010101011010101 "
    //     0x78c688: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f30] "message 1010101011010101 "
    //     0x78c68c: ldr             x16, [x16, #0xf30]
    // 0x78c690: StoreField: r0->field_f = r16
    //     0x78c690: stur            w16, [x0, #0xf]
    // 0x78c694: ldur            x1, [fp, #-8]
    // 0x78c698: LoadField: r2 = r1->field_f
    //     0x78c698: ldur            w2, [x1, #0xf]
    // 0x78c69c: DecompressPointer r2
    //     0x78c69c: add             x2, x2, HEAP, lsl #32
    // 0x78c6a0: LoadField: r3 = r2->field_1f
    //     0x78c6a0: ldur            w3, [x2, #0x1f]
    // 0x78c6a4: DecompressPointer r3
    //     0x78c6a4: add             x3, x3, HEAP, lsl #32
    // 0x78c6a8: LoadField: r2 = r3->field_27
    //     0x78c6a8: ldur            w2, [x3, #0x27]
    // 0x78c6ac: DecompressPointer r2
    //     0x78c6ac: add             x2, x2, HEAP, lsl #32
    // 0x78c6b0: LoadField: r3 = r2->field_7
    //     0x78c6b0: ldur            w3, [x2, #7]
    // 0x78c6b4: DecompressPointer r3
    //     0x78c6b4: add             x3, x3, HEAP, lsl #32
    // 0x78c6b8: StoreField: r0->field_13 = r3
    //     0x78c6b8: stur            w3, [x0, #0x13]
    // 0x78c6bc: str             x0, [SP]
    // 0x78c6c0: r0 = _interpolate()
    //     0x78c6c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78c6c4: mov             x1, x0
    // 0x78c6c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c6c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c6cc: r0 = log()
    //     0x78c6cc: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x78c6d0: ldur            x0, [fp, #-8]
    // 0x78c6d4: LoadField: r3 = r0->field_f
    //     0x78c6d4: ldur            w3, [x0, #0xf]
    // 0x78c6d8: DecompressPointer r3
    //     0x78c6d8: add             x3, x3, HEAP, lsl #32
    // 0x78c6dc: ldur            x2, [fp, #-0x10]
    // 0x78c6e0: stur            x3, [fp, #-0x18]
    // 0x78c6e4: r1 = Function '<anonymous closure>':.
    //     0x78c6e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f60] AnonymousClosure: (0x78c714), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78c6e8: ldr             x1, [x1, #0xf60]
    // 0x78c6ec: r0 = AllocateClosure()
    //     0x78c6ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c6f0: ldur            x1, [fp, #-0x18]
    // 0x78c6f4: mov             x2, x0
    // 0x78c6f8: r0 = setState()
    //     0x78c6f8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c6fc: r0 = Null
    //     0x78c6fc: mov             x0, NULL
    // 0x78c700: LeaveFrame
    //     0x78c700: mov             SP, fp
    //     0x78c704: ldp             fp, lr, [SP], #0x10
    // 0x78c708: ret
    //     0x78c708: ret             
    // 0x78c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c710: b               #0x78c65c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c714, size: 0x7c
    // 0x78c714: EnterFrame
    //     0x78c714: stp             fp, lr, [SP, #-0x10]!
    //     0x78c718: mov             fp, SP
    // 0x78c71c: AllocStack(0x8)
    //     0x78c71c: sub             SP, SP, #8
    // 0x78c720: SetupParameters()
    //     0x78c720: ldr             x0, [fp, #0x10]
    //     0x78c724: ldur            w1, [x0, #0x17]
    //     0x78c728: add             x1, x1, HEAP, lsl #32
    // 0x78c72c: CheckStackOverflow
    //     0x78c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c730: cmp             SP, x16
    //     0x78c734: b.ls            #0x78c788
    // 0x78c738: LoadField: r0 = r1->field_b
    //     0x78c738: ldur            w0, [x1, #0xb]
    // 0x78c73c: DecompressPointer r0
    //     0x78c73c: add             x0, x0, HEAP, lsl #32
    // 0x78c740: LoadField: r2 = r0->field_f
    //     0x78c740: ldur            w2, [x0, #0xf]
    // 0x78c744: DecompressPointer r2
    //     0x78c744: add             x2, x2, HEAP, lsl #32
    // 0x78c748: LoadField: r0 = r2->field_1f
    //     0x78c748: ldur            w0, [x2, #0x1f]
    // 0x78c74c: DecompressPointer r0
    //     0x78c74c: add             x0, x0, HEAP, lsl #32
    // 0x78c750: stur            x0, [fp, #-8]
    // 0x78c754: LoadField: r3 = r1->field_f
    //     0x78c754: ldur            w3, [x1, #0xf]
    // 0x78c758: DecompressPointer r3
    //     0x78c758: add             x3, x3, HEAP, lsl #32
    // 0x78c75c: mov             x1, x2
    // 0x78c760: mov             x2, x3
    // 0x78c764: mov             x3, x0
    // 0x78c768: r0 = _onDateSelected()
    //     0x78c768: bl              #0x78c44c  ; [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_onDateSelected
    // 0x78c76c: ldur            x1, [fp, #-8]
    // 0x78c770: mov             x2, x0
    // 0x78c774: r0 = text=()
    //     0x78c774: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x78c778: r0 = Null
    //     0x78c778: mov             x0, NULL
    // 0x78c77c: LeaveFrame
    //     0x78c77c: mov             SP, fp
    //     0x78c780: ldp             fp, lr, [SP], #0x10
    // 0x78c784: ret
    //     0x78c784: ret             
    // 0x78c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c78c: b               #0x78c738
  }
  [closure] Null <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x78c790, size: 0xc8
    // 0x78c790: EnterFrame
    //     0x78c790: stp             fp, lr, [SP, #-0x10]!
    //     0x78c794: mov             fp, SP
    // 0x78c798: AllocStack(0x20)
    //     0x78c798: sub             SP, SP, #0x20
    // 0x78c79c: SetupParameters()
    //     0x78c79c: ldr             x0, [fp, #0x18]
    //     0x78c7a0: ldur            w1, [x0, #0x17]
    //     0x78c7a4: add             x1, x1, HEAP, lsl #32
    //     0x78c7a8: stur            x1, [fp, #-8]
    // 0x78c7ac: CheckStackOverflow
    //     0x78c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c7b0: cmp             SP, x16
    //     0x78c7b4: b.ls            #0x78c850
    // 0x78c7b8: r1 = 1
    //     0x78c7b8: movz            x1, #0x1
    // 0x78c7bc: r0 = AllocateContext()
    //     0x78c7bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78c7c0: mov             x3, x0
    // 0x78c7c4: ldur            x0, [fp, #-8]
    // 0x78c7c8: stur            x3, [fp, #-0x10]
    // 0x78c7cc: StoreField: r3->field_b = r0
    //     0x78c7cc: stur            w0, [x3, #0xb]
    // 0x78c7d0: ldr             x4, [fp, #0x10]
    // 0x78c7d4: StoreField: r3->field_f = r4
    //     0x78c7d4: stur            w4, [x3, #0xf]
    // 0x78c7d8: r1 = Null
    //     0x78c7d8: mov             x1, NULL
    // 0x78c7dc: r2 = 4
    //     0x78c7dc: movz            x2, #0x4
    // 0x78c7e0: r0 = AllocateArray()
    //     0x78c7e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78c7e4: r16 = "message "
    //     0x78c7e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x78c7e8: ldr             x16, [x16, #0x110]
    // 0x78c7ec: StoreField: r0->field_f = r16
    //     0x78c7ec: stur            w16, [x0, #0xf]
    // 0x78c7f0: ldr             x1, [fp, #0x10]
    // 0x78c7f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78c7f4: ldur            w2, [x1, #0x17]
    // 0x78c7f8: DecompressPointer r2
    //     0x78c7f8: add             x2, x2, HEAP, lsl #32
    // 0x78c7fc: StoreField: r0->field_13 = r2
    //     0x78c7fc: stur            w2, [x0, #0x13]
    // 0x78c800: str             x0, [SP]
    // 0x78c804: r0 = _interpolate()
    //     0x78c804: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78c808: mov             x1, x0
    // 0x78c80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c80c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c810: r0 = log()
    //     0x78c810: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x78c814: ldur            x0, [fp, #-8]
    // 0x78c818: LoadField: r3 = r0->field_f
    //     0x78c818: ldur            w3, [x0, #0xf]
    // 0x78c81c: DecompressPointer r3
    //     0x78c81c: add             x3, x3, HEAP, lsl #32
    // 0x78c820: ldur            x2, [fp, #-0x10]
    // 0x78c824: stur            x3, [fp, #-0x18]
    // 0x78c828: r1 = Function '<anonymous closure>':.
    //     0x78c828: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f68] AnonymousClosure: (0x78c858), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::build (0x78a954)
    //     0x78c82c: ldr             x1, [x1, #0xf68]
    // 0x78c830: r0 = AllocateClosure()
    //     0x78c830: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78c834: ldur            x1, [fp, #-0x18]
    // 0x78c838: mov             x2, x0
    // 0x78c83c: r0 = setState()
    //     0x78c83c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c840: r0 = Null
    //     0x78c840: mov             x0, NULL
    // 0x78c844: LeaveFrame
    //     0x78c844: mov             SP, fp
    //     0x78c848: ldp             fp, lr, [SP], #0x10
    // 0x78c84c: ret
    //     0x78c84c: ret             
    // 0x78c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c854: b               #0x78c7b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c858, size: 0x58
    // 0x78c858: ldr             x1, [SP]
    // 0x78c85c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78c85c: ldur            w2, [x1, #0x17]
    // 0x78c860: DecompressPointer r2
    //     0x78c860: add             x2, x2, HEAP, lsl #32
    // 0x78c864: LoadField: r1 = r2->field_b
    //     0x78c864: ldur            w1, [x2, #0xb]
    // 0x78c868: DecompressPointer r1
    //     0x78c868: add             x1, x1, HEAP, lsl #32
    // 0x78c86c: LoadField: r3 = r1->field_f
    //     0x78c86c: ldur            w3, [x1, #0xf]
    // 0x78c870: DecompressPointer r3
    //     0x78c870: add             x3, x3, HEAP, lsl #32
    // 0x78c874: LoadField: r1 = r2->field_f
    //     0x78c874: ldur            w1, [x2, #0xf]
    // 0x78c878: DecompressPointer r1
    //     0x78c878: add             x1, x1, HEAP, lsl #32
    // 0x78c87c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78c87c: ldur            w0, [x1, #0x17]
    // 0x78c880: DecompressPointer r0
    //     0x78c880: add             x0, x0, HEAP, lsl #32
    // 0x78c884: StoreField: r3->field_27 = r0
    //     0x78c884: stur            w0, [x3, #0x27]
    //     0x78c888: ldurb           w16, [x3, #-1]
    //     0x78c88c: ldurb           w17, [x0, #-1]
    //     0x78c890: and             x16, x17, x16, lsr #2
    //     0x78c894: tst             x16, HEAP, lsr #32
    //     0x78c898: b.eq            #0x78c8a8
    //     0x78c89c: str             lr, [SP, #-8]!
    //     0x78c8a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    //     0x78c8a4: ldr             lr, [SP], #8
    // 0x78c8a8: r0 = Null
    //     0x78c8a8: mov             x0, NULL
    // 0x78c8ac: ret
    //     0x78c8ac: ret             
  }
  _ _AdvancedTransactionHistoryBodyState(/* No info */) {
    // ** addr: 0x915fc0, size: 0x1c0
    // 0x915fc0: EnterFrame
    //     0x915fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x915fc4: mov             fp, SP
    // 0x915fc8: AllocStack(0x10)
    //     0x915fc8: sub             SP, SP, #0x10
    // 0x915fcc: r0 = true
    //     0x915fcc: add             x0, NULL, #0x20  ; true
    // 0x915fd0: mov             x2, x1
    // 0x915fd4: stur            x1, [fp, #-8]
    // 0x915fd8: CheckStackOverflow
    //     0x915fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915fdc: cmp             SP, x16
    //     0x915fe0: b.ls            #0x916178
    // 0x915fe4: StoreField: r2->field_2f = r0
    //     0x915fe4: stur            w0, [x2, #0x2f]
    // 0x915fe8: r1 = <TextEditingValue>
    //     0x915fe8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x915fec: r0 = TextEditingController()
    //     0x915fec: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x915ff0: mov             x1, x0
    // 0x915ff4: stur            x0, [fp, #-0x10]
    // 0x915ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x915ff8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x915ffc: r0 = TextEditingController()
    //     0x915ffc: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916000: ldur            x0, [fp, #-0x10]
    // 0x916004: ldur            x2, [fp, #-8]
    // 0x916008: StoreField: r2->field_13 = r0
    //     0x916008: stur            w0, [x2, #0x13]
    //     0x91600c: ldurb           w16, [x2, #-1]
    //     0x916010: ldurb           w17, [x0, #-1]
    //     0x916014: and             x16, x17, x16, lsr #2
    //     0x916018: tst             x16, HEAP, lsr #32
    //     0x91601c: b.eq            #0x916024
    //     0x916020: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916024: r1 = <TextEditingValue>
    //     0x916024: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916028: r0 = TextEditingController()
    //     0x916028: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91602c: mov             x1, x0
    // 0x916030: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916030: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916034: r0 = TextEditingController()
    //     0x916034: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916038: r1 = <TextEditingValue>
    //     0x916038: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91603c: r0 = TextEditingController()
    //     0x91603c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916040: mov             x1, x0
    // 0x916044: stur            x0, [fp, #-0x10]
    // 0x916048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916048: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91604c: r0 = TextEditingController()
    //     0x91604c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916050: ldur            x0, [fp, #-0x10]
    // 0x916054: ldur            x2, [fp, #-8]
    // 0x916058: ArrayStore: r2[0] = r0  ; List_4
    //     0x916058: stur            w0, [x2, #0x17]
    //     0x91605c: ldurb           w16, [x2, #-1]
    //     0x916060: ldurb           w17, [x0, #-1]
    //     0x916064: and             x16, x17, x16, lsr #2
    //     0x916068: tst             x16, HEAP, lsr #32
    //     0x91606c: b.eq            #0x916074
    //     0x916070: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916074: r1 = <TextEditingValue>
    //     0x916074: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916078: r0 = TextEditingController()
    //     0x916078: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91607c: mov             x1, x0
    // 0x916080: stur            x0, [fp, #-0x10]
    // 0x916084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916084: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916088: r0 = TextEditingController()
    //     0x916088: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x91608c: ldur            x0, [fp, #-0x10]
    // 0x916090: ldur            x2, [fp, #-8]
    // 0x916094: StoreField: r2->field_1b = r0
    //     0x916094: stur            w0, [x2, #0x1b]
    //     0x916098: ldurb           w16, [x2, #-1]
    //     0x91609c: ldurb           w17, [x0, #-1]
    //     0x9160a0: and             x16, x17, x16, lsr #2
    //     0x9160a4: tst             x16, HEAP, lsr #32
    //     0x9160a8: b.eq            #0x9160b0
    //     0x9160ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9160b0: r1 = <TextEditingValue>
    //     0x9160b0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9160b4: r0 = TextEditingController()
    //     0x9160b4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9160b8: mov             x1, x0
    // 0x9160bc: stur            x0, [fp, #-0x10]
    // 0x9160c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9160c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9160c4: r0 = TextEditingController()
    //     0x9160c4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9160c8: ldur            x0, [fp, #-0x10]
    // 0x9160cc: ldur            x2, [fp, #-8]
    // 0x9160d0: StoreField: r2->field_1f = r0
    //     0x9160d0: stur            w0, [x2, #0x1f]
    //     0x9160d4: ldurb           w16, [x2, #-1]
    //     0x9160d8: ldurb           w17, [x0, #-1]
    //     0x9160dc: and             x16, x17, x16, lsr #2
    //     0x9160e0: tst             x16, HEAP, lsr #32
    //     0x9160e4: b.eq            #0x9160ec
    //     0x9160e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9160ec: r1 = <TextEditingValue>
    //     0x9160ec: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9160f0: r0 = TextEditingController()
    //     0x9160f0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9160f4: mov             x1, x0
    // 0x9160f8: stur            x0, [fp, #-0x10]
    // 0x9160fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9160fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916100: r0 = TextEditingController()
    //     0x916100: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916104: ldur            x0, [fp, #-0x10]
    // 0x916108: ldur            x2, [fp, #-8]
    // 0x91610c: StoreField: r2->field_23 = r0
    //     0x91610c: stur            w0, [x2, #0x23]
    //     0x916110: ldurb           w16, [x2, #-1]
    //     0x916114: ldurb           w17, [x0, #-1]
    //     0x916118: and             x16, x17, x16, lsr #2
    //     0x91611c: tst             x16, HEAP, lsr #32
    //     0x916120: b.eq            #0x916128
    //     0x916124: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916128: r1 = <TextEditingValue>
    //     0x916128: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x91612c: r0 = TextEditingController()
    //     0x91612c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916130: mov             x1, x0
    // 0x916134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916134: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916138: r0 = TextEditingController()
    //     0x916138: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x91613c: r1 = <FormState>
    //     0x91613c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x916140: ldr             x1, [x1, #0x978]
    // 0x916144: r0 = LabeledGlobalKey()
    //     0x916144: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916148: ldur            x1, [fp, #-8]
    // 0x91614c: StoreField: r1->field_33 = r0
    //     0x91614c: stur            w0, [x1, #0x33]
    //     0x916150: ldurb           w16, [x1, #-1]
    //     0x916154: ldurb           w17, [x0, #-1]
    //     0x916158: and             x16, x17, x16, lsr #2
    //     0x91615c: tst             x16, HEAP, lsr #32
    //     0x916160: b.eq            #0x916168
    //     0x916164: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x916168: r0 = Null
    //     0x916168: mov             x0, NULL
    // 0x91616c: LeaveFrame
    //     0x91616c: mov             SP, fp
    //     0x916170: ldp             fp, lr, [SP], #0x10
    // 0x916174: ret
    //     0x916174: ret             
    // 0x916178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91617c: b               #0x915fe4
  }
}

// class id: 4569, size: 0xc, field offset: 0xc
//   const constructor, 
class AdvancedTransactionHistoryBody extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915f78, size: 0x48
    // 0x915f78: EnterFrame
    //     0x915f78: stp             fp, lr, [SP, #-0x10]!
    //     0x915f7c: mov             fp, SP
    // 0x915f80: AllocStack(0x8)
    //     0x915f80: sub             SP, SP, #8
    // 0x915f84: CheckStackOverflow
    //     0x915f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915f88: cmp             SP, x16
    //     0x915f8c: b.ls            #0x915fb8
    // 0x915f90: r1 = <AdvancedTransactionHistoryBody>
    //     0x915f90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23380] TypeArguments: <AdvancedTransactionHistoryBody>
    //     0x915f94: ldr             x1, [x1, #0x380]
    // 0x915f98: r0 = _AdvancedTransactionHistoryBodyState()
    //     0x915f98: bl              #0x916180  ; Allocate_AdvancedTransactionHistoryBodyStateStub -> _AdvancedTransactionHistoryBodyState (size=0x38)
    // 0x915f9c: mov             x1, x0
    // 0x915fa0: stur            x0, [fp, #-8]
    // 0x915fa4: r0 = _AdvancedTransactionHistoryBodyState()
    //     0x915fa4: bl              #0x915fc0  ; [package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history_body.dart] _AdvancedTransactionHistoryBodyState::_AdvancedTransactionHistoryBodyState
    // 0x915fa8: ldur            x0, [fp, #-8]
    // 0x915fac: LeaveFrame
    //     0x915fac: mov             SP, fp
    //     0x915fb0: ldp             fp, lr, [SP], #0x10
    // 0x915fb4: ret
    //     0x915fb4: ret             
    // 0x915fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915fbc: b               #0x915f90
  }
}
