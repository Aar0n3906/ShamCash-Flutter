// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart

// class id: 1049993, size: 0x8
class :: {
}

// class id: 4353, size: 0x10, field offset: 0xc
//   const constructor, 
class ReceiptPageBottomBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8acc64, size: 0x534
    // 0x8acc64: EnterFrame
    //     0x8acc64: stp             fp, lr, [SP, #-0x10]!
    //     0x8acc68: mov             fp, SP
    // 0x8acc6c: AllocStack(0x78)
    //     0x8acc6c: sub             SP, SP, #0x78
    // 0x8acc70: SetupParameters(ReceiptPageBottomBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8acc70: mov             x0, x1
    //     0x8acc74: stur            x1, [fp, #-8]
    //     0x8acc78: mov             x1, x2
    //     0x8acc7c: stur            x2, [fp, #-0x10]
    // 0x8acc80: CheckStackOverflow
    //     0x8acc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acc84: cmp             SP, x16
    //     0x8acc88: b.ls            #0x8ad15c
    // 0x8acc8c: r1 = 2
    //     0x8acc8c: movz            x1, #0x2
    // 0x8acc90: r0 = AllocateContext()
    //     0x8acc90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8acc94: mov             x2, x0
    // 0x8acc98: ldur            x0, [fp, #-8]
    // 0x8acc9c: stur            x2, [fp, #-0x18]
    // 0x8acca0: StoreField: r2->field_f = r0
    //     0x8acca0: stur            w0, [x2, #0xf]
    // 0x8acca4: ldur            x1, [fp, #-0x10]
    // 0x8acca8: StoreField: r2->field_13 = r1
    //     0x8acca8: stur            w1, [x2, #0x13]
    // 0x8accac: r0 = sizeOf()
    //     0x8accac: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8accb0: LoadField: d0 = r0->field_7
    //     0x8accb0: ldur            d0, [x0, #7]
    // 0x8accb4: stur            d0, [fp, #-0x48]
    // 0x8accb8: r1 = 48
    //     0x8accb8: movz            x1, #0x30
    // 0x8accbc: r0 = SizeExtension.h()
    //     0x8accbc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8accc0: r1 = 82
    //     0x8accc0: movz            x1, #0x52
    // 0x8accc4: stur            d0, [fp, #-0x50]
    // 0x8accc8: r0 = SizeExtension.w()
    //     0x8accc8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8acccc: stur            d0, [fp, #-0x58]
    // 0x8accd0: r0 = EdgeInsets()
    //     0x8accd0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8accd4: ldur            d0, [fp, #-0x58]
    // 0x8accd8: stur            x0, [fp, #-8]
    // 0x8accdc: StoreField: r0->field_7 = d0
    //     0x8accdc: stur            d0, [x0, #7]
    // 0x8acce0: ldur            d1, [fp, #-0x50]
    // 0x8acce4: StoreField: r0->field_f = d1
    //     0x8acce4: stur            d1, [x0, #0xf]
    // 0x8acce8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8acce8: stur            d0, [x0, #0x17]
    // 0x8accec: StoreField: r0->field_1f = d1
    //     0x8accec: stur            d1, [x0, #0x1f]
    // 0x8accf0: ldur            x2, [fp, #-0x18]
    // 0x8accf4: LoadField: r1 = r2->field_13
    //     0x8accf4: ldur            w1, [x2, #0x13]
    // 0x8accf8: DecompressPointer r1
    //     0x8accf8: add             x1, x1, HEAP, lsl #32
    // 0x8accfc: r0 = of()
    //     0x8accfc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8acd00: LoadField: r1 = r0->field_6b
    //     0x8acd00: ldur            w1, [x0, #0x6b]
    // 0x8acd04: DecompressPointer r1
    //     0x8acd04: add             x1, x1, HEAP, lsl #32
    // 0x8acd08: stur            x1, [fp, #-0x10]
    // 0x8acd0c: r0 = Color()
    //     0x8acd0c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8acd10: mov             x2, x0
    // 0x8acd14: r0 = Instance_ColorSpace
    //     0x8acd14: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8acd18: stur            x2, [fp, #-0x20]
    // 0x8acd1c: StoreField: r2->field_27 = r0
    //     0x8acd1c: stur            w0, [x2, #0x27]
    // 0x8acd20: d0 = 1.000000
    //     0x8acd20: fmov            d0, #1.00000000
    // 0x8acd24: StoreField: r2->field_7 = d0
    //     0x8acd24: stur            d0, [x2, #7]
    // 0x8acd28: d1 = 0.823529
    //     0x8acd28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8acd2c: ldr             d1, [x17, #0x588]
    // 0x8acd30: StoreField: r2->field_f = d1
    //     0x8acd30: stur            d1, [x2, #0xf]
    // 0x8acd34: d1 = 0.862745
    //     0x8acd34: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8acd38: ldr             d1, [x17, #0x838]
    // 0x8acd3c: ArrayStore: r2[0] = d1  ; List_8
    //     0x8acd3c: stur            d1, [x2, #0x17]
    // 0x8acd40: d1 = 0.890196
    //     0x8acd40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8acd44: ldr             d1, [x17, #0xfa8]
    // 0x8acd48: StoreField: r2->field_1f = d1
    //     0x8acd48: stur            d1, [x2, #0x1f]
    // 0x8acd4c: ldur            x0, [fp, #-0x18]
    // 0x8acd50: LoadField: r1 = r0->field_13
    //     0x8acd50: ldur            w1, [x0, #0x13]
    // 0x8acd54: DecompressPointer r1
    //     0x8acd54: add             x1, x1, HEAP, lsl #32
    // 0x8acd58: r0 = isDark()
    //     0x8acd58: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8acd5c: tbnz            w0, #4, #0x8acd6c
    // 0x8acd60: d1 = 0.100000
    //     0x8acd60: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8acd64: ldr             d1, [x17, #0xe00]
    // 0x8acd68: b               #0x8acd70
    // 0x8acd6c: d1 = 1.000000
    //     0x8acd6c: fmov            d1, #1.00000000
    // 0x8acd70: ldur            x2, [fp, #-0x18]
    // 0x8acd74: ldur            x0, [fp, #-0x10]
    // 0x8acd78: ldur            d0, [fp, #-0x48]
    // 0x8acd7c: r1 = inline_Allocate_Double()
    //     0x8acd7c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8acd80: add             x1, x1, #0x10
    //     0x8acd84: cmp             x3, x1
    //     0x8acd88: b.ls            #0x8ad164
    //     0x8acd8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8acd90: sub             x1, x1, #0xf
    //     0x8acd94: movz            x3, #0xe15c
    //     0x8acd98: movk            x3, #0x3, lsl #16
    //     0x8acd9c: stur            x3, [x1, #-1]
    // 0x8acda0: StoreField: r1->field_7 = d1
    //     0x8acda0: stur            d1, [x1, #7]
    // 0x8acda4: str             x1, [SP]
    // 0x8acda8: ldur            x1, [fp, #-0x20]
    // 0x8acdac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8acdac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8acdb0: ldr             x4, [x4, #0x800]
    // 0x8acdb4: r0 = withValues()
    //     0x8acdb4: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8acdb8: stur            x0, [fp, #-0x20]
    // 0x8acdbc: r0 = Offset()
    //     0x8acdbc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8acdc0: stur            x0, [fp, #-0x28]
    // 0x8acdc4: StoreField: r0->field_7 = rZR
    //     0x8acdc4: stur            xzr, [x0, #7]
    // 0x8acdc8: d0 = -1.000000
    //     0x8acdc8: fmov            d0, #-1.00000000
    // 0x8acdcc: StoreField: r0->field_f = d0
    //     0x8acdcc: stur            d0, [x0, #0xf]
    // 0x8acdd0: r0 = BoxShadow()
    //     0x8acdd0: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8acdd4: d0 = 1.000000
    //     0x8acdd4: fmov            d0, #1.00000000
    // 0x8acdd8: stur            x0, [fp, #-0x30]
    // 0x8acddc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8acddc: stur            d0, [x0, #0x17]
    // 0x8acde0: r1 = Instance_BlurStyle
    //     0x8acde0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8acde4: ldr             x1, [x1, #0x70]
    // 0x8acde8: StoreField: r0->field_1f = r1
    //     0x8acde8: stur            w1, [x0, #0x1f]
    // 0x8acdec: ldur            x1, [fp, #-0x20]
    // 0x8acdf0: StoreField: r0->field_7 = r1
    //     0x8acdf0: stur            w1, [x0, #7]
    // 0x8acdf4: ldur            x1, [fp, #-0x28]
    // 0x8acdf8: StoreField: r0->field_b = r1
    //     0x8acdf8: stur            w1, [x0, #0xb]
    // 0x8acdfc: d0 = 5.000000
    //     0x8acdfc: fmov            d0, #5.00000000
    // 0x8ace00: StoreField: r0->field_f = d0
    //     0x8ace00: stur            d0, [x0, #0xf]
    // 0x8ace04: r1 = Null
    //     0x8ace04: mov             x1, NULL
    // 0x8ace08: r2 = 2
    //     0x8ace08: movz            x2, #0x2
    // 0x8ace0c: r0 = AllocateArray()
    //     0x8ace0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ace10: mov             x2, x0
    // 0x8ace14: ldur            x0, [fp, #-0x30]
    // 0x8ace18: stur            x2, [fp, #-0x20]
    // 0x8ace1c: StoreField: r2->field_f = r0
    //     0x8ace1c: stur            w0, [x2, #0xf]
    // 0x8ace20: r1 = <BoxShadow>
    //     0x8ace20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8ace24: ldr             x1, [x1, #0x78]
    // 0x8ace28: r0 = AllocateGrowableArray()
    //     0x8ace28: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ace2c: mov             x1, x0
    // 0x8ace30: ldur            x0, [fp, #-0x20]
    // 0x8ace34: stur            x1, [fp, #-0x28]
    // 0x8ace38: StoreField: r1->field_f = r0
    //     0x8ace38: stur            w0, [x1, #0xf]
    // 0x8ace3c: r0 = 2
    //     0x8ace3c: movz            x0, #0x2
    // 0x8ace40: StoreField: r1->field_b = r0
    //     0x8ace40: stur            w0, [x1, #0xb]
    // 0x8ace44: r0 = BoxDecoration()
    //     0x8ace44: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ace48: mov             x2, x0
    // 0x8ace4c: ldur            x0, [fp, #-0x10]
    // 0x8ace50: stur            x2, [fp, #-0x20]
    // 0x8ace54: StoreField: r2->field_7 = r0
    //     0x8ace54: stur            w0, [x2, #7]
    // 0x8ace58: ldur            x0, [fp, #-0x28]
    // 0x8ace5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ace5c: stur            w0, [x2, #0x17]
    // 0x8ace60: r0 = Instance_BoxShape
    //     0x8ace60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8ace64: ldr             x0, [x0, #0x80]
    // 0x8ace68: StoreField: r2->field_23 = r0
    //     0x8ace68: stur            w0, [x2, #0x23]
    // 0x8ace6c: ldur            x0, [fp, #-0x18]
    // 0x8ace70: LoadField: r1 = r0->field_13
    //     0x8ace70: ldur            w1, [x0, #0x13]
    // 0x8ace74: DecompressPointer r1
    //     0x8ace74: add             x1, x1, HEAP, lsl #32
    // 0x8ace78: r0 = of()
    //     0x8ace78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ace7c: r1 = <Object>
    //     0x8ace7c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ace80: r2 = 0
    //     0x8ace80: movz            x2, #0
    // 0x8ace84: r0 = _GrowableList()
    //     0x8ace84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ace88: mov             x3, x0
    // 0x8ace8c: r1 = "Export"
    //     0x8ace8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee70] "Export"
    //     0x8ace90: ldr             x1, [x1, #0xe70]
    // 0x8ace94: r2 = "export"
    //     0x8ace94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "export"
    //     0x8ace98: ldr             x2, [x2, #0xe78]
    // 0x8ace9c: r0 = _message()
    //     0x8ace9c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8acea0: stur            x0, [fp, #-0x10]
    // 0x8acea4: r0 = CustomButton()
    //     0x8acea4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8acea8: mov             x3, x0
    // 0x8aceac: ldur            x0, [fp, #-0x10]
    // 0x8aceb0: stur            x3, [fp, #-0x28]
    // 0x8aceb4: StoreField: r3->field_b = r0
    //     0x8aceb4: stur            w0, [x3, #0xb]
    // 0x8aceb8: ldur            x2, [fp, #-0x18]
    // 0x8acebc: r1 = Function '<anonymous closure>':.
    //     0x8acebc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21400] AnonymousClosure: (0x8dd290), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8acec0: ldr             x1, [x1, #0x400]
    // 0x8acec4: r0 = AllocateClosure()
    //     0x8acec4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8acec8: mov             x1, x0
    // 0x8acecc: ldur            x0, [fp, #-0x28]
    // 0x8aced0: StoreField: r0->field_1b = r1
    //     0x8aced0: stur            w1, [x0, #0x1b]
    // 0x8aced4: r1 = <FlexParentData>
    //     0x8aced4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8aced8: r0 = Expanded()
    //     0x8aced8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8acedc: mov             x2, x0
    // 0x8acee0: r0 = 1
    //     0x8acee0: movz            x0, #0x1
    // 0x8acee4: stur            x2, [fp, #-0x10]
    // 0x8acee8: StoreField: r2->field_13 = r0
    //     0x8acee8: stur            x0, [x2, #0x13]
    // 0x8aceec: r3 = Instance_FlexFit
    //     0x8aceec: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8acef0: StoreField: r2->field_1b = r3
    //     0x8acef0: stur            w3, [x2, #0x1b]
    // 0x8acef4: ldur            x1, [fp, #-0x28]
    // 0x8acef8: StoreField: r2->field_b = r1
    //     0x8acef8: stur            w1, [x2, #0xb]
    // 0x8acefc: ldur            x4, [fp, #-0x18]
    // 0x8acf00: LoadField: r1 = r4->field_13
    //     0x8acf00: ldur            w1, [x4, #0x13]
    // 0x8acf04: DecompressPointer r1
    //     0x8acf04: add             x1, x1, HEAP, lsl #32
    // 0x8acf08: r0 = of()
    //     0x8acf08: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8acf0c: LoadField: r1 = r0->field_3f
    //     0x8acf0c: ldur            w1, [x0, #0x3f]
    // 0x8acf10: DecompressPointer r1
    //     0x8acf10: add             x1, x1, HEAP, lsl #32
    // 0x8acf14: LoadField: r0 = r1->field_7b
    //     0x8acf14: ldur            w0, [x1, #0x7b]
    // 0x8acf18: DecompressPointer r0
    //     0x8acf18: add             x0, x0, HEAP, lsl #32
    // 0x8acf1c: r1 = LoadClassIdInstr(r0)
    //     0x8acf1c: ldur            x1, [x0, #-1]
    //     0x8acf20: ubfx            x1, x1, #0xc, #0x14
    // 0x8acf24: mov             x16, x0
    // 0x8acf28: mov             x0, x1
    // 0x8acf2c: mov             x1, x16
    // 0x8acf30: r2 = 220
    //     0x8acf30: movz            x2, #0xdc
    // 0x8acf34: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8acf34: sub             lr, x0, #0xfc7
    //     0x8acf38: ldr             lr, [x21, lr, lsl #3]
    //     0x8acf3c: blr             lr
    // 0x8acf40: ldur            x2, [fp, #-0x18]
    // 0x8acf44: stur            x0, [fp, #-0x28]
    // 0x8acf48: LoadField: r1 = r2->field_13
    //     0x8acf48: ldur            w1, [x2, #0x13]
    // 0x8acf4c: DecompressPointer r1
    //     0x8acf4c: add             x1, x1, HEAP, lsl #32
    // 0x8acf50: r0 = of()
    //     0x8acf50: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8acf54: LoadField: r1 = r0->field_3f
    //     0x8acf54: ldur            w1, [x0, #0x3f]
    // 0x8acf58: DecompressPointer r1
    //     0x8acf58: add             x1, x1, HEAP, lsl #32
    // 0x8acf5c: LoadField: r0 = r1->field_2b
    //     0x8acf5c: ldur            w0, [x1, #0x2b]
    // 0x8acf60: DecompressPointer r0
    //     0x8acf60: add             x0, x0, HEAP, lsl #32
    // 0x8acf64: r1 = LoadClassIdInstr(r0)
    //     0x8acf64: ldur            x1, [x0, #-1]
    //     0x8acf68: ubfx            x1, x1, #0xc, #0x14
    // 0x8acf6c: mov             x16, x0
    // 0x8acf70: mov             x0, x1
    // 0x8acf74: mov             x1, x16
    // 0x8acf78: r2 = 60
    //     0x8acf78: movz            x2, #0x3c
    // 0x8acf7c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8acf7c: sub             lr, x0, #0xfc7
    //     0x8acf80: ldr             lr, [x21, lr, lsl #3]
    //     0x8acf84: blr             lr
    // 0x8acf88: ldur            x2, [fp, #-0x18]
    // 0x8acf8c: stur            x0, [fp, #-0x30]
    // 0x8acf90: LoadField: r1 = r2->field_13
    //     0x8acf90: ldur            w1, [x2, #0x13]
    // 0x8acf94: DecompressPointer r1
    //     0x8acf94: add             x1, x1, HEAP, lsl #32
    // 0x8acf98: r0 = of()
    //     0x8acf98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8acf9c: r1 = <Object>
    //     0x8acf9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8acfa0: r2 = 0
    //     0x8acfa0: movz            x2, #0
    // 0x8acfa4: r0 = _GrowableList()
    //     0x8acfa4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8acfa8: mov             x3, x0
    // 0x8acfac: r1 = "Share"
    //     0x8acfac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "Share"
    //     0x8acfb0: ldr             x1, [x1, #0x190]
    // 0x8acfb4: r2 = "share"
    //     0x8acfb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x8acfb8: ldr             x2, [x2, #0x160]
    // 0x8acfbc: r0 = _message()
    //     0x8acfbc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8acfc0: stur            x0, [fp, #-0x38]
    // 0x8acfc4: r0 = CustomButton()
    //     0x8acfc4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8acfc8: mov             x3, x0
    // 0x8acfcc: ldur            x0, [fp, #-0x38]
    // 0x8acfd0: stur            x3, [fp, #-0x40]
    // 0x8acfd4: StoreField: r3->field_b = r0
    //     0x8acfd4: stur            w0, [x3, #0xb]
    // 0x8acfd8: ldur            x2, [fp, #-0x18]
    // 0x8acfdc: r1 = Function '<anonymous closure>':.
    //     0x8acfdc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21408] AnonymousClosure: (0x8ad198), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8acfe0: ldr             x1, [x1, #0x408]
    // 0x8acfe4: r0 = AllocateClosure()
    //     0x8acfe4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8acfe8: mov             x1, x0
    // 0x8acfec: ldur            x0, [fp, #-0x40]
    // 0x8acff0: StoreField: r0->field_1b = r1
    //     0x8acff0: stur            w1, [x0, #0x1b]
    // 0x8acff4: ldur            x1, [fp, #-0x28]
    // 0x8acff8: StoreField: r0->field_1f = r1
    //     0x8acff8: stur            w1, [x0, #0x1f]
    // 0x8acffc: ldur            x1, [fp, #-0x30]
    // 0x8ad000: StoreField: r0->field_23 = r1
    //     0x8ad000: stur            w1, [x0, #0x23]
    // 0x8ad004: r1 = <FlexParentData>
    //     0x8ad004: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ad008: r0 = Expanded()
    //     0x8ad008: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ad00c: mov             x3, x0
    // 0x8ad010: r0 = 1
    //     0x8ad010: movz            x0, #0x1
    // 0x8ad014: stur            x3, [fp, #-0x18]
    // 0x8ad018: StoreField: r3->field_13 = r0
    //     0x8ad018: stur            x0, [x3, #0x13]
    // 0x8ad01c: r0 = Instance_FlexFit
    //     0x8ad01c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ad020: StoreField: r3->field_1b = r0
    //     0x8ad020: stur            w0, [x3, #0x1b]
    // 0x8ad024: ldur            x0, [fp, #-0x40]
    // 0x8ad028: StoreField: r3->field_b = r0
    //     0x8ad028: stur            w0, [x3, #0xb]
    // 0x8ad02c: r1 = Null
    //     0x8ad02c: mov             x1, NULL
    // 0x8ad030: r2 = 4
    //     0x8ad030: movz            x2, #0x4
    // 0x8ad034: r0 = AllocateArray()
    //     0x8ad034: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ad038: mov             x2, x0
    // 0x8ad03c: ldur            x0, [fp, #-0x10]
    // 0x8ad040: stur            x2, [fp, #-0x28]
    // 0x8ad044: StoreField: r2->field_f = r0
    //     0x8ad044: stur            w0, [x2, #0xf]
    // 0x8ad048: ldur            x0, [fp, #-0x18]
    // 0x8ad04c: StoreField: r2->field_13 = r0
    //     0x8ad04c: stur            w0, [x2, #0x13]
    // 0x8ad050: r1 = <Widget>
    //     0x8ad050: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ad054: r0 = AllocateGrowableArray()
    //     0x8ad054: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ad058: mov             x1, x0
    // 0x8ad05c: ldur            x0, [fp, #-0x28]
    // 0x8ad060: stur            x1, [fp, #-0x10]
    // 0x8ad064: StoreField: r1->field_f = r0
    //     0x8ad064: stur            w0, [x1, #0xf]
    // 0x8ad068: r0 = 4
    //     0x8ad068: movz            x0, #0x4
    // 0x8ad06c: StoreField: r1->field_b = r0
    //     0x8ad06c: stur            w0, [x1, #0xb]
    // 0x8ad070: r0 = Row()
    //     0x8ad070: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ad074: mov             x1, x0
    // 0x8ad078: r0 = Instance_Axis
    //     0x8ad078: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ad07c: stur            x1, [fp, #-0x18]
    // 0x8ad080: StoreField: r1->field_f = r0
    //     0x8ad080: stur            w0, [x1, #0xf]
    // 0x8ad084: r0 = Instance_MainAxisAlignment
    //     0x8ad084: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ad088: StoreField: r1->field_13 = r0
    //     0x8ad088: stur            w0, [x1, #0x13]
    // 0x8ad08c: r0 = Instance_MainAxisSize
    //     0x8ad08c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ad090: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ad090: stur            w0, [x1, #0x17]
    // 0x8ad094: r0 = Instance_CrossAxisAlignment
    //     0x8ad094: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ad098: ldr             x0, [x0, #0x288]
    // 0x8ad09c: StoreField: r1->field_1b = r0
    //     0x8ad09c: stur            w0, [x1, #0x1b]
    // 0x8ad0a0: r0 = Instance_VerticalDirection
    //     0x8ad0a0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ad0a4: StoreField: r1->field_23 = r0
    //     0x8ad0a4: stur            w0, [x1, #0x23]
    // 0x8ad0a8: r0 = Instance_Clip
    //     0x8ad0a8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ad0ac: StoreField: r1->field_2b = r0
    //     0x8ad0ac: stur            w0, [x1, #0x2b]
    // 0x8ad0b0: d0 = 12.000000
    //     0x8ad0b0: fmov            d0, #12.00000000
    // 0x8ad0b4: StoreField: r1->field_2f = d0
    //     0x8ad0b4: stur            d0, [x1, #0x2f]
    // 0x8ad0b8: ldur            x0, [fp, #-0x10]
    // 0x8ad0bc: StoreField: r1->field_b = r0
    //     0x8ad0bc: stur            w0, [x1, #0xb]
    // 0x8ad0c0: ldur            d0, [fp, #-0x48]
    // 0x8ad0c4: r0 = inline_Allocate_Double()
    //     0x8ad0c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ad0c8: add             x0, x0, #0x10
    //     0x8ad0cc: cmp             x2, x0
    //     0x8ad0d0: b.ls            #0x8ad180
    //     0x8ad0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ad0d8: sub             x0, x0, #0xf
    //     0x8ad0dc: movz            x2, #0xe15c
    //     0x8ad0e0: movk            x2, #0x3, lsl #16
    //     0x8ad0e4: stur            x2, [x0, #-1]
    // 0x8ad0e8: StoreField: r0->field_7 = d0
    //     0x8ad0e8: stur            d0, [x0, #7]
    // 0x8ad0ec: stur            x0, [fp, #-0x10]
    // 0x8ad0f0: r0 = Container()
    //     0x8ad0f0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ad0f4: stur            x0, [fp, #-0x28]
    // 0x8ad0f8: ldur            x16, [fp, #-0x10]
    // 0x8ad0fc: ldur            lr, [fp, #-8]
    // 0x8ad100: stp             lr, x16, [SP, #0x10]
    // 0x8ad104: ldur            x16, [fp, #-0x20]
    // 0x8ad108: ldur            lr, [fp, #-0x18]
    // 0x8ad10c: stp             lr, x16, [SP]
    // 0x8ad110: mov             x1, x0
    // 0x8ad114: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8ad114: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8ad118: ldr             x4, [x4, #0x1e8]
    // 0x8ad11c: r0 = Container()
    //     0x8ad11c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ad120: r0 = SafeArea()
    //     0x8ad120: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8ad124: r1 = true
    //     0x8ad124: add             x1, NULL, #0x20  ; true
    // 0x8ad128: StoreField: r0->field_b = r1
    //     0x8ad128: stur            w1, [x0, #0xb]
    // 0x8ad12c: StoreField: r0->field_f = r1
    //     0x8ad12c: stur            w1, [x0, #0xf]
    // 0x8ad130: StoreField: r0->field_13 = r1
    //     0x8ad130: stur            w1, [x0, #0x13]
    // 0x8ad134: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ad134: stur            w1, [x0, #0x17]
    // 0x8ad138: r1 = Instance_EdgeInsets
    //     0x8ad138: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8ad13c: StoreField: r0->field_1b = r1
    //     0x8ad13c: stur            w1, [x0, #0x1b]
    // 0x8ad140: r1 = false
    //     0x8ad140: add             x1, NULL, #0x30  ; false
    // 0x8ad144: StoreField: r0->field_1f = r1
    //     0x8ad144: stur            w1, [x0, #0x1f]
    // 0x8ad148: ldur            x1, [fp, #-0x28]
    // 0x8ad14c: StoreField: r0->field_23 = r1
    //     0x8ad14c: stur            w1, [x0, #0x23]
    // 0x8ad150: LeaveFrame
    //     0x8ad150: mov             SP, fp
    //     0x8ad154: ldp             fp, lr, [SP], #0x10
    // 0x8ad158: ret
    //     0x8ad158: ret             
    // 0x8ad15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad160: b               #0x8acc8c
    // 0x8ad164: stp             q0, q1, [SP, #-0x20]!
    // 0x8ad168: stp             x0, x2, [SP, #-0x10]!
    // 0x8ad16c: r0 = AllocateDouble()
    //     0x8ad16c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ad170: mov             x1, x0
    // 0x8ad174: ldp             x0, x2, [SP], #0x10
    // 0x8ad178: ldp             q0, q1, [SP], #0x20
    // 0x8ad17c: b               #0x8acda0
    // 0x8ad180: SaveReg d0
    //     0x8ad180: str             q0, [SP, #-0x10]!
    // 0x8ad184: SaveReg r1
    //     0x8ad184: str             x1, [SP, #-8]!
    // 0x8ad188: r0 = AllocateDouble()
    //     0x8ad188: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ad18c: RestoreReg r1
    //     0x8ad18c: ldr             x1, [SP], #8
    // 0x8ad190: RestoreReg d0
    //     0x8ad190: ldr             q0, [SP], #0x10
    // 0x8ad194: b               #0x8ad0e8
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0x8ad198, size: 0xa8
    // 0x8ad198: EnterFrame
    //     0x8ad198: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad19c: mov             fp, SP
    // 0x8ad1a0: AllocStack(0x40)
    //     0x8ad1a0: sub             SP, SP, #0x40
    // 0x8ad1a4: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0x8ad1a4: stur            NULL, [fp, #-8]
    //     0x8ad1a8: movz            x0, #0
    //     0x8ad1ac: add             x1, fp, w0, sxtw #2
    //     0x8ad1b0: ldr             x1, [x1, #0x10]
    //     0x8ad1b4: ldur            w2, [x1, #0x17]
    //     0x8ad1b8: add             x2, x2, HEAP, lsl #32
    //     0x8ad1bc: stur            x2, [fp, #-0x10]
    // 0x8ad1c0: CheckStackOverflow
    //     0x8ad1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad1c4: cmp             SP, x16
    //     0x8ad1c8: b.ls            #0x8ad238
    // 0x8ad1cc: InitAsync() -> Future
    //     0x8ad1cc: mov             x0, NULL
    //     0x8ad1d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ad1d4: ldur            x2, [fp, #-0x10]
    // 0x8ad1d8: LoadField: r1 = r2->field_13
    //     0x8ad1d8: ldur            w1, [x2, #0x13]
    // 0x8ad1dc: DecompressPointer r1
    //     0x8ad1dc: add             x1, x1, HEAP, lsl #32
    // 0x8ad1e0: r0 = of()
    //     0x8ad1e0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ad1e4: LoadField: r3 = r0->field_6b
    //     0x8ad1e4: ldur            w3, [x0, #0x6b]
    // 0x8ad1e8: DecompressPointer r3
    //     0x8ad1e8: add             x3, x3, HEAP, lsl #32
    // 0x8ad1ec: ldur            x0, [fp, #-0x10]
    // 0x8ad1f0: stur            x3, [fp, #-0x20]
    // 0x8ad1f4: LoadField: r4 = r0->field_13
    //     0x8ad1f4: ldur            w4, [x0, #0x13]
    // 0x8ad1f8: DecompressPointer r4
    //     0x8ad1f8: add             x4, x4, HEAP, lsl #32
    // 0x8ad1fc: mov             x2, x0
    // 0x8ad200: stur            x4, [fp, #-0x18]
    // 0x8ad204: r1 = Function '<anonymous closure>':.
    //     0x8ad204: add             x1, PP, #0x21, lsl #12  ; [pp+0x21410] AnonymousClosure: (0x8ad240), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8ad208: ldr             x1, [x1, #0x410]
    // 0x8ad20c: r0 = AllocateClosure()
    //     0x8ad20c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ad210: ldur            x16, [fp, #-0x20]
    // 0x8ad214: stp             x16, NULL, [SP, #0x10]
    // 0x8ad218: ldur            x16, [fp, #-0x18]
    // 0x8ad21c: stp             x16, x0, [SP]
    // 0x8ad220: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8ad220: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8ad224: r0 = showModalBottomSheet()
    //     0x8ad224: bl              #0x838260  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8ad228: mov             x1, x0
    // 0x8ad22c: stur            x1, [fp, #-0x18]
    // 0x8ad230: r0 = Await()
    //     0x8ad230: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ad234: r0 = ReturnAsync()
    //     0x8ad234: b               #0x4f325c  ; ReturnAsyncStub
    // 0x8ad238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad23c: b               #0x8ad1cc
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8ad240, size: 0xd0
    // 0x8ad240: EnterFrame
    //     0x8ad240: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad244: mov             fp, SP
    // 0x8ad248: AllocStack(0x20)
    //     0x8ad248: sub             SP, SP, #0x20
    // 0x8ad24c: SetupParameters()
    //     0x8ad24c: ldr             x0, [fp, #0x18]
    //     0x8ad250: ldur            w2, [x0, #0x17]
    //     0x8ad254: add             x2, x2, HEAP, lsl #32
    //     0x8ad258: stur            x2, [fp, #-8]
    // 0x8ad25c: CheckStackOverflow
    //     0x8ad25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad260: cmp             SP, x16
    //     0x8ad264: b.ls            #0x8ad308
    // 0x8ad268: LoadField: r1 = r2->field_13
    //     0x8ad268: ldur            w1, [x2, #0x13]
    // 0x8ad26c: DecompressPointer r1
    //     0x8ad26c: add             x1, x1, HEAP, lsl #32
    // 0x8ad270: r0 = of()
    //     0x8ad270: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ad274: mov             x1, x0
    // 0x8ad278: r0 = chooseShareWay()
    //     0x8ad278: bl              #0x8ad31c  ; [package:sham_cash/generated/l10n.dart] S::chooseShareWay
    // 0x8ad27c: ldur            x2, [fp, #-8]
    // 0x8ad280: r1 = Function '<anonymous closure>':.
    //     0x8ad280: add             x1, PP, #0x21, lsl #12  ; [pp+0x21418] AnonymousClosure: (0x8daf58), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8ad284: ldr             x1, [x1, #0x418]
    // 0x8ad288: stur            x0, [fp, #-0x10]
    // 0x8ad28c: r0 = AllocateClosure()
    //     0x8ad28c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ad290: stur            x0, [fp, #-0x18]
    // 0x8ad294: r0 = CustomFileBottomSheet()
    //     0x8ad294: bl              #0x8ad310  ; AllocateCustomFileBottomSheetStub -> CustomFileBottomSheet (size=0x18)
    // 0x8ad298: mov             x3, x0
    // 0x8ad29c: ldur            x0, [fp, #-0x18]
    // 0x8ad2a0: stur            x3, [fp, #-0x20]
    // 0x8ad2a4: StoreField: r3->field_b = r0
    //     0x8ad2a4: stur            w0, [x3, #0xb]
    // 0x8ad2a8: ldur            x2, [fp, #-8]
    // 0x8ad2ac: r1 = Function '<anonymous closure>':.
    //     0x8ad2ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21420] AnonymousClosure: (0x8ad368), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8ad2b0: ldr             x1, [x1, #0x420]
    // 0x8ad2b4: r0 = AllocateClosure()
    //     0x8ad2b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ad2b8: mov             x1, x0
    // 0x8ad2bc: ldur            x0, [fp, #-0x20]
    // 0x8ad2c0: StoreField: r0->field_f = r1
    //     0x8ad2c0: stur            w1, [x0, #0xf]
    // 0x8ad2c4: ldur            x1, [fp, #-0x10]
    // 0x8ad2c8: StoreField: r0->field_13 = r1
    //     0x8ad2c8: stur            w1, [x0, #0x13]
    // 0x8ad2cc: r0 = SafeArea()
    //     0x8ad2cc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8ad2d0: r1 = true
    //     0x8ad2d0: add             x1, NULL, #0x20  ; true
    // 0x8ad2d4: StoreField: r0->field_b = r1
    //     0x8ad2d4: stur            w1, [x0, #0xb]
    // 0x8ad2d8: StoreField: r0->field_f = r1
    //     0x8ad2d8: stur            w1, [x0, #0xf]
    // 0x8ad2dc: StoreField: r0->field_13 = r1
    //     0x8ad2dc: stur            w1, [x0, #0x13]
    // 0x8ad2e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ad2e0: stur            w1, [x0, #0x17]
    // 0x8ad2e4: r1 = Instance_EdgeInsets
    //     0x8ad2e4: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8ad2e8: StoreField: r0->field_1b = r1
    //     0x8ad2e8: stur            w1, [x0, #0x1b]
    // 0x8ad2ec: r1 = false
    //     0x8ad2ec: add             x1, NULL, #0x30  ; false
    // 0x8ad2f0: StoreField: r0->field_1f = r1
    //     0x8ad2f0: stur            w1, [x0, #0x1f]
    // 0x8ad2f4: ldur            x1, [fp, #-0x20]
    // 0x8ad2f8: StoreField: r0->field_23 = r1
    //     0x8ad2f8: stur            w1, [x0, #0x23]
    // 0x8ad2fc: LeaveFrame
    //     0x8ad2fc: mov             SP, fp
    //     0x8ad300: ldp             fp, lr, [SP], #0x10
    // 0x8ad304: ret
    //     0x8ad304: ret             
    // 0x8ad308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad30c: b               #0x8ad268
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8ad368, size: 0xa0
    // 0x8ad368: EnterFrame
    //     0x8ad368: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad36c: mov             fp, SP
    // 0x8ad370: AllocStack(0x18)
    //     0x8ad370: sub             SP, SP, #0x18
    // 0x8ad374: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0x8ad374: stur            NULL, [fp, #-8]
    //     0x8ad378: movz            x0, #0
    //     0x8ad37c: add             x1, fp, w0, sxtw #2
    //     0x8ad380: ldr             x1, [x1, #0x10]
    //     0x8ad384: ldur            w2, [x1, #0x17]
    //     0x8ad388: add             x2, x2, HEAP, lsl #32
    //     0x8ad38c: stur            x2, [fp, #-0x10]
    // 0x8ad390: CheckStackOverflow
    //     0x8ad390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad394: cmp             SP, x16
    //     0x8ad398: b.ls            #0x8ad400
    // 0x8ad39c: InitAsync() -> Future<void?>
    //     0x8ad39c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8ad3a0: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ad3a4: r0 = getStoragePermission()
    //     0x8ad3a4: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x8ad3a8: mov             x1, x0
    // 0x8ad3ac: stur            x1, [fp, #-0x18]
    // 0x8ad3b0: r0 = Await()
    //     0x8ad3b0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ad3b4: ldur            x0, [fp, #-0x10]
    // 0x8ad3b8: LoadField: r1 = r0->field_f
    //     0x8ad3b8: ldur            w1, [x0, #0xf]
    // 0x8ad3bc: DecompressPointer r1
    //     0x8ad3bc: add             x1, x1, HEAP, lsl #32
    // 0x8ad3c0: LoadField: r2 = r0->field_13
    //     0x8ad3c0: ldur            w2, [x0, #0x13]
    // 0x8ad3c4: DecompressPointer r2
    //     0x8ad3c4: add             x2, x2, HEAP, lsl #32
    // 0x8ad3c8: r0 = createExcel()
    //     0x8ad3c8: bl              #0x8ad52c  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::createExcel
    // 0x8ad3cc: mov             x1, x0
    // 0x8ad3d0: stur            x1, [fp, #-0x18]
    // 0x8ad3d4: r0 = Await()
    //     0x8ad3d4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ad3d8: cmp             w0, NULL
    // 0x8ad3dc: b.eq            #0x8ad3f8
    // 0x8ad3e0: ldur            x1, [fp, #-0x10]
    // 0x8ad3e4: LoadField: r2 = r1->field_f
    //     0x8ad3e4: ldur            w2, [x1, #0xf]
    // 0x8ad3e8: DecompressPointer r2
    //     0x8ad3e8: add             x2, x2, HEAP, lsl #32
    // 0x8ad3ec: mov             x1, x2
    // 0x8ad3f0: mov             x2, x0
    // 0x8ad3f4: r0 = shareFile()
    //     0x8ad3f4: bl              #0x8ad408  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::shareFile
    // 0x8ad3f8: r0 = Null
    //     0x8ad3f8: mov             x0, NULL
    // 0x8ad3fc: r0 = ReturnAsyncNotFuture()
    //     0x8ad3fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ad400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad404: b               #0x8ad39c
  }
  _ shareFile(/* No info */) async {
    // ** addr: 0x8ad408, size: 0x124
    // 0x8ad408: EnterFrame
    //     0x8ad408: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad40c: mov             fp, SP
    // 0x8ad410: AllocStack(0x70)
    //     0x8ad410: sub             SP, SP, #0x70
    // 0x8ad414: SetupParameters(ReceiptPageBottomBar this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x8ad414: stur            NULL, [fp, #-8]
    //     0x8ad418: stur            x1, [fp, #-0x60]
    //     0x8ad41c: stur            x2, [fp, #-0x68]
    // 0x8ad420: CheckStackOverflow
    //     0x8ad420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad424: cmp             SP, x16
    //     0x8ad428: b.ls            #0x8ad524
    // 0x8ad42c: InitAsync() -> Future
    //     0x8ad42c: mov             x0, NULL
    //     0x8ad430: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ad434: r0 = XFile()
    //     0x8ad434: bl              #0x836dc8  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x8ad438: stur            x0, [fp, #-0x60]
    // 0x8ad43c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8ad43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ad440: ldr             x0, [x0, #0x788]
    //     0x8ad444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ad448: cmp             w0, w16
    //     0x8ad44c: b.ne            #0x8ad458
    //     0x8ad450: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8ad454: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8ad458: stur            x0, [fp, #-0x70]
    // 0x8ad45c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8ad45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ad460: ldr             x0, [x0, #0x950]
    //     0x8ad464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ad468: cmp             w0, w16
    //     0x8ad46c: b.ne            #0x8ad478
    //     0x8ad470: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8ad474: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8ad478: r0 = _File()
    //     0x8ad478: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8ad47c: mov             x1, x0
    // 0x8ad480: ldur            x2, [fp, #-0x68]
    // 0x8ad484: stur            x0, [fp, #-0x70]
    // 0x8ad488: r0 = _File()
    //     0x8ad488: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8ad48c: ldur            x0, [fp, #-0x70]
    // 0x8ad490: ldur            x3, [fp, #-0x60]
    // 0x8ad494: StoreField: r3->field_7 = r0
    //     0x8ad494: stur            w0, [x3, #7]
    //     0x8ad498: ldurb           w16, [x3, #-1]
    //     0x8ad49c: ldurb           w17, [x0, #-1]
    //     0x8ad4a0: and             x16, x17, x16, lsr #2
    //     0x8ad4a4: tst             x16, HEAP, lsr #32
    //     0x8ad4a8: b.eq            #0x8ad4b0
    //     0x8ad4ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8ad4b0: r1 = Null
    //     0x8ad4b0: mov             x1, NULL
    // 0x8ad4b4: r2 = 2
    //     0x8ad4b4: movz            x2, #0x2
    // 0x8ad4b8: r0 = AllocateArray()
    //     0x8ad4b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ad4bc: mov             x2, x0
    // 0x8ad4c0: ldur            x0, [fp, #-0x60]
    // 0x8ad4c4: stur            x2, [fp, #-0x70]
    // 0x8ad4c8: StoreField: r2->field_f = r0
    //     0x8ad4c8: stur            w0, [x2, #0xf]
    // 0x8ad4cc: r1 = <XFile>
    //     0x8ad4cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] TypeArguments: <XFile>
    //     0x8ad4d0: ldr             x1, [x1, #0x1f0]
    // 0x8ad4d4: r0 = AllocateGrowableArray()
    //     0x8ad4d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ad4d8: mov             x1, x0
    // 0x8ad4dc: ldur            x0, [fp, #-0x70]
    // 0x8ad4e0: StoreField: r1->field_f = r0
    //     0x8ad4e0: stur            w0, [x1, #0xf]
    // 0x8ad4e4: r0 = 2
    //     0x8ad4e4: movz            x0, #0x2
    // 0x8ad4e8: StoreField: r1->field_b = r0
    //     0x8ad4e8: stur            w0, [x1, #0xb]
    // 0x8ad4ec: r2 = "sham_cash_transaction_log"
    //     0x8ad4ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "sham_cash_transaction_log"
    //     0x8ad4f0: ldr             x2, [x2, #0x1f8]
    // 0x8ad4f4: r0 = shareXFiles()
    //     0x8ad4f4: bl              #0x833f1c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x8ad4f8: mov             x1, x0
    // 0x8ad4fc: stur            x1, [fp, #-0x60]
    // 0x8ad500: r0 = Await()
    //     0x8ad500: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ad504: b               #0x8ad51c
    // 0x8ad508: sub             SP, fp, #0x70
    // 0x8ad50c: r1 = "ERROR"
    //     0x8ad50c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] "ERROR"
    //     0x8ad510: ldr             x1, [x1, #0x140]
    // 0x8ad514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ad514: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ad518: r0 = showToast()
    //     0x8ad518: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8ad51c: r0 = Null
    //     0x8ad51c: mov             x0, NULL
    // 0x8ad520: r0 = ReturnAsyncNotFuture()
    //     0x8ad520: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ad524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad528: b               #0x8ad42c
  }
  _ createExcel(/* No info */) async {
    // ** addr: 0x8ad52c, size: 0xfec
    // 0x8ad52c: EnterFrame
    //     0x8ad52c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad530: mov             fp, SP
    // 0x8ad534: AllocStack(0x80)
    //     0x8ad534: sub             SP, SP, #0x80
    // 0x8ad538: SetupParameters(ReceiptPageBottomBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8ad538: stur            NULL, [fp, #-8]
    //     0x8ad53c: stur            x1, [fp, #-0x10]
    //     0x8ad540: mov             x16, x2
    //     0x8ad544: mov             x2, x1
    //     0x8ad548: mov             x1, x16
    //     0x8ad54c: stur            x1, [fp, #-0x18]
    // 0x8ad550: CheckStackOverflow
    //     0x8ad550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad554: cmp             SP, x16
    //     0x8ad558: b.ls            #0x8ae4ec
    // 0x8ad55c: InitAsync() -> Future<String?>
    //     0x8ad55c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x8ad560: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ad564: r1 = Null
    //     0x8ad564: mov             x1, NULL
    // 0x8ad568: r0 = Excel.createExcel()
    //     0x8ad568: bl              #0x8d3c94  ; [package:excel/excel.dart] Excel::Excel.createExcel
    // 0x8ad56c: mov             x1, x0
    // 0x8ad570: r2 = "Sheet1"
    //     0x8ad570: add             x2, PP, #0x21, lsl #12  ; [pp+0x21428] "Sheet1"
    //     0x8ad574: ldr             x2, [x2, #0x428]
    // 0x8ad578: stur            x0, [fp, #-0x20]
    // 0x8ad57c: r0 = []()
    //     0x8ad57c: bl              #0x8d3c0c  ; [package:excel/excel.dart] Excel::[]
    // 0x8ad580: stur            x0, [fp, #-0x28]
    // 0x8ad584: r0 = CellStyle()
    //     0x8ad584: bl              #0x8d3c00  ; AllocateCellStyleStub -> CellStyle (size=0x5c)
    // 0x8ad588: stur            x0, [fp, #-0x30]
    // 0x8ad58c: r16 = true
    //     0x8ad58c: add             x16, NULL, #0x20  ; true
    // 0x8ad590: r30 = Instance_HorizontalAlign
    //     0x8ad590: add             lr, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!HorizontalAlign@b5fe61
    //     0x8ad594: ldr             lr, [lr, #0x430]
    // 0x8ad598: stp             lr, x16, [SP, #8]
    // 0x8ad59c: r16 = Instance_VerticalAlign
    //     0x8ad59c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!VerticalAlign@b5fec1
    //     0x8ad5a0: ldr             x16, [x16, #0x438]
    // 0x8ad5a4: str             x16, [SP]
    // 0x8ad5a8: mov             x1, x0
    // 0x8ad5ac: r4 = const [0, 0x4, 0x3, 0x1, bold, 0x1, horizontalAlign, 0x2, verticalAlign, 0x3, null]
    //     0x8ad5ac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21440] List(11) [0, 0x4, 0x3, 0x1, "bold", 0x1, "horizontalAlign", 0x2, "verticalAlign", 0x3, Null]
    //     0x8ad5b0: ldr             x4, [x4, #0x440]
    // 0x8ad5b4: r0 = CellStyle()
    //     0x8ad5b4: bl              #0x8d3064  ; [package:excel/excel.dart] CellStyle::CellStyle
    // 0x8ad5b8: r1 = Null
    //     0x8ad5b8: mov             x1, NULL
    // 0x8ad5bc: r2 = 4
    //     0x8ad5bc: movz            x2, #0x4
    // 0x8ad5c0: r0 = AllocateArray()
    //     0x8ad5c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ad5c4: r16 = "message "
    //     0x8ad5c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x8ad5c8: ldr             x16, [x16, #0x110]
    // 0x8ad5cc: StoreField: r0->field_f = r16
    //     0x8ad5cc: stur            w16, [x0, #0xf]
    // 0x8ad5d0: ldur            x1, [fp, #-0x28]
    // 0x8ad5d4: StoreField: r0->field_13 = r1
    //     0x8ad5d4: stur            w1, [x0, #0x13]
    // 0x8ad5d8: str             x0, [SP]
    // 0x8ad5dc: r0 = _interpolate()
    //     0x8ad5dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ad5e0: mov             x1, x0
    // 0x8ad5e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ad5e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ad5e8: r0 = log()
    //     0x8ad5e8: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8ad5ec: r1 = <String>
    //     0x8ad5ec: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8ad5f0: r2 = 20
    //     0x8ad5f0: movz            x2, #0x14
    // 0x8ad5f4: r0 = AllocateArray()
    //     0x8ad5f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ad5f8: stur            x0, [fp, #-0x38]
    // 0x8ad5fc: r16 = "رقم العملية"
    //     0x8ad5fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21448] "رقم العملية"
    //     0x8ad600: ldr             x16, [x16, #0x448]
    // 0x8ad604: StoreField: r0->field_f = r16
    //     0x8ad604: stur            w16, [x0, #0xf]
    // 0x8ad608: r16 = "نوع العملية"
    //     0x8ad608: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] "نوع العملية"
    //     0x8ad60c: ldr             x16, [x16, #0x450]
    // 0x8ad610: StoreField: r0->field_13 = r16
    //     0x8ad610: stur            w16, [x0, #0x13]
    // 0x8ad614: r16 = "رقم حساب"
    //     0x8ad614: add             x16, PP, #0x21, lsl #12  ; [pp+0x21458] "رقم حساب"
    //     0x8ad618: ldr             x16, [x16, #0x458]
    // 0x8ad61c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ad61c: stur            w16, [x0, #0x17]
    // 0x8ad620: r16 = "اسم حساب"
    //     0x8ad620: add             x16, PP, #0x21, lsl #12  ; [pp+0x21460] "اسم حساب"
    //     0x8ad624: ldr             x16, [x16, #0x460]
    // 0x8ad628: StoreField: r0->field_1b = r16
    //     0x8ad628: stur            w16, [x0, #0x1b]
    // 0x8ad62c: r16 = "المبلغ المستلم"
    //     0x8ad62c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21468] "المبلغ المستلم"
    //     0x8ad630: ldr             x16, [x16, #0x468]
    // 0x8ad634: StoreField: r0->field_1f = r16
    //     0x8ad634: stur            w16, [x0, #0x1f]
    // 0x8ad638: r16 = "المبلغ المدفوع"
    //     0x8ad638: add             x16, PP, #0x21, lsl #12  ; [pp+0x21470] "المبلغ المدفوع"
    //     0x8ad63c: ldr             x16, [x16, #0x470]
    // 0x8ad640: StoreField: r0->field_23 = r16
    //     0x8ad640: stur            w16, [x0, #0x23]
    // 0x8ad644: r16 = "العملة"
    //     0x8ad644: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] "العملة"
    //     0x8ad648: ldr             x16, [x16, #0x478]
    // 0x8ad64c: StoreField: r0->field_27 = r16
    //     0x8ad64c: stur            w16, [x0, #0x27]
    // 0x8ad650: r16 = "التاريخ"
    //     0x8ad650: add             x16, PP, #0x21, lsl #12  ; [pp+0x21480] "التاريخ"
    //     0x8ad654: ldr             x16, [x16, #0x480]
    // 0x8ad658: StoreField: r0->field_2b = r16
    //     0x8ad658: stur            w16, [x0, #0x2b]
    // 0x8ad65c: r16 = "الوقت"
    //     0x8ad65c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] "الوقت"
    //     0x8ad660: ldr             x16, [x16, #0x488]
    // 0x8ad664: StoreField: r0->field_2f = r16
    //     0x8ad664: stur            w16, [x0, #0x2f]
    // 0x8ad668: r16 = "ملاحظات"
    //     0x8ad668: add             x16, PP, #0x21, lsl #12  ; [pp+0x21490] "ملاحظات"
    //     0x8ad66c: ldr             x16, [x16, #0x490]
    // 0x8ad670: StoreField: r0->field_33 = r16
    //     0x8ad670: stur            w16, [x0, #0x33]
    // 0x8ad674: r1 = <String>
    //     0x8ad674: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8ad678: r0 = AllocateGrowableArray()
    //     0x8ad678: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ad67c: mov             x2, x0
    // 0x8ad680: ldur            x0, [fp, #-0x38]
    // 0x8ad684: stur            x2, [fp, #-0x40]
    // 0x8ad688: StoreField: r2->field_f = r0
    //     0x8ad688: stur            w0, [x2, #0xf]
    // 0x8ad68c: r0 = 20
    //     0x8ad68c: movz            x0, #0x14
    // 0x8ad690: StoreField: r2->field_b = r0
    //     0x8ad690: stur            w0, [x2, #0xb]
    // 0x8ad694: r1 = <String>
    //     0x8ad694: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8ad698: r0 = ReversedListIterable()
    //     0x8ad698: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8ad69c: mov             x1, x0
    // 0x8ad6a0: ldur            x0, [fp, #-0x40]
    // 0x8ad6a4: StoreField: r1->field_b = r0
    //     0x8ad6a4: stur            w0, [x1, #0xb]
    // 0x8ad6a8: mov             x2, x1
    // 0x8ad6ac: r1 = <String>
    //     0x8ad6ac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8ad6b0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8ad6b0: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8ad6b4: stur            x0, [fp, #-0x38]
    // 0x8ad6b8: r1 = 0
    //     0x8ad6b8: movz            x1, #0
    // 0x8ad6bc: stur            x1, [fp, #-0x48]
    // 0x8ad6c0: CheckStackOverflow
    //     0x8ad6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad6c4: cmp             SP, x16
    //     0x8ad6c8: b.ls            #0x8ae4f4
    // 0x8ad6cc: LoadField: r2 = r0->field_b
    //     0x8ad6cc: ldur            w2, [x0, #0xb]
    // 0x8ad6d0: r3 = LoadInt32Instr(r2)
    //     0x8ad6d0: sbfx            x3, x2, #1, #0x1f
    // 0x8ad6d4: cmp             x1, x3
    // 0x8ad6d8: b.ge            #0x8ad7fc
    // 0x8ad6dc: r0 = CellIndex()
    //     0x8ad6dc: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ad6e0: mov             x1, x0
    // 0x8ad6e4: ldur            x0, [fp, #-0x48]
    // 0x8ad6e8: StoreField: r1->field_f = r0
    //     0x8ad6e8: stur            x0, [x1, #0xf]
    // 0x8ad6ec: StoreField: r1->field_7 = rZR
    //     0x8ad6ec: stur            xzr, [x1, #7]
    // 0x8ad6f0: mov             x2, x1
    // 0x8ad6f4: ldur            x1, [fp, #-0x28]
    // 0x8ad6f8: r0 = cell()
    //     0x8ad6f8: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ad6fc: mov             x3, x0
    // 0x8ad700: ldur            x2, [fp, #-0x38]
    // 0x8ad704: stur            x3, [fp, #-0x50]
    // 0x8ad708: LoadField: r0 = r2->field_b
    //     0x8ad708: ldur            w0, [x2, #0xb]
    // 0x8ad70c: r1 = LoadInt32Instr(r0)
    //     0x8ad70c: sbfx            x1, x0, #1, #0x1f
    // 0x8ad710: mov             x0, x1
    // 0x8ad714: ldur            x1, [fp, #-0x48]
    // 0x8ad718: cmp             x1, x0
    // 0x8ad71c: b.hs            #0x8ae4fc
    // 0x8ad720: LoadField: r0 = r2->field_f
    //     0x8ad720: ldur            w0, [x2, #0xf]
    // 0x8ad724: DecompressPointer r0
    //     0x8ad724: add             x0, x0, HEAP, lsl #32
    // 0x8ad728: ldur            x1, [fp, #-0x48]
    // 0x8ad72c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8ad72c: add             x16, x0, x1, lsl #2
    //     0x8ad730: ldur            w4, [x16, #0xf]
    // 0x8ad734: DecompressPointer r4
    //     0x8ad734: add             x4, x4, HEAP, lsl #32
    // 0x8ad738: stur            x4, [fp, #-0x40]
    // 0x8ad73c: r0 = TextSpan()
    //     0x8ad73c: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8ad740: mov             x1, x0
    // 0x8ad744: ldur            x0, [fp, #-0x40]
    // 0x8ad748: stur            x1, [fp, #-0x58]
    // 0x8ad74c: StoreField: r1->field_7 = r0
    //     0x8ad74c: stur            w0, [x1, #7]
    // 0x8ad750: r0 = TextCellValue()
    //     0x8ad750: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ad754: mov             x4, x0
    // 0x8ad758: ldur            x0, [fp, #-0x58]
    // 0x8ad75c: stur            x4, [fp, #-0x60]
    // 0x8ad760: StoreField: r4->field_7 = r0
    //     0x8ad760: stur            w0, [x4, #7]
    // 0x8ad764: ldur            x5, [fp, #-0x50]
    // 0x8ad768: LoadField: r6 = r5->field_f
    //     0x8ad768: ldur            w6, [x5, #0xf]
    // 0x8ad76c: DecompressPointer r6
    //     0x8ad76c: add             x6, x6, HEAP, lsl #32
    // 0x8ad770: stur            x6, [fp, #-0x40]
    // 0x8ad774: LoadField: r2 = r5->field_1f
    //     0x8ad774: ldur            x2, [x5, #0x1f]
    // 0x8ad778: ArrayLoad: r3 = r5[0]  ; List_8
    //     0x8ad778: ldur            x3, [x5, #0x17]
    // 0x8ad77c: r0 = BoxInt64Instr(r2)
    //     0x8ad77c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad780: cmp             x2, x0, asr #1
    //     0x8ad784: b.eq            #0x8ad790
    //     0x8ad788: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad78c: stur            x2, [x0, #7]
    // 0x8ad790: mov             x2, x0
    // 0x8ad794: r1 = Null
    //     0x8ad794: mov             x1, NULL
    // 0x8ad798: r0 = CellIndex.indexByColumnRow()
    //     0x8ad798: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ad79c: ldur            x1, [fp, #-0x40]
    // 0x8ad7a0: mov             x2, x0
    // 0x8ad7a4: ldur            x3, [fp, #-0x60]
    // 0x8ad7a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ad7a8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ad7ac: r0 = updateCell()
    //     0x8ad7ac: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ad7b0: ldur            x1, [fp, #-0x50]
    // 0x8ad7b4: LoadField: r0 = r1->field_f
    //     0x8ad7b4: ldur            w0, [x1, #0xf]
    // 0x8ad7b8: DecompressPointer r0
    //     0x8ad7b8: add             x0, x0, HEAP, lsl #32
    // 0x8ad7bc: LoadField: r2 = r0->field_7
    //     0x8ad7bc: ldur            w2, [x0, #7]
    // 0x8ad7c0: DecompressPointer r2
    //     0x8ad7c0: add             x2, x2, HEAP, lsl #32
    // 0x8ad7c4: r3 = true
    //     0x8ad7c4: add             x3, NULL, #0x20  ; true
    // 0x8ad7c8: StoreField: r2->field_7 = r3
    //     0x8ad7c8: stur            w3, [x2, #7]
    // 0x8ad7cc: ldur            x0, [fp, #-0x30]
    // 0x8ad7d0: StoreField: r1->field_7 = r0
    //     0x8ad7d0: stur            w0, [x1, #7]
    //     0x8ad7d4: ldurb           w16, [x1, #-1]
    //     0x8ad7d8: ldurb           w17, [x0, #-1]
    //     0x8ad7dc: and             x16, x17, x16, lsr #2
    //     0x8ad7e0: tst             x16, HEAP, lsr #32
    //     0x8ad7e4: b.eq            #0x8ad7ec
    //     0x8ad7e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8ad7ec: ldur            x0, [fp, #-0x48]
    // 0x8ad7f0: add             x1, x0, #1
    // 0x8ad7f4: ldur            x0, [fp, #-0x38]
    // 0x8ad7f8: b               #0x8ad6bc
    // 0x8ad7fc: ldur            x0, [fp, #-0x10]
    // 0x8ad800: r3 = true
    //     0x8ad800: add             x3, NULL, #0x20  ; true
    // 0x8ad804: r1 = Null
    //     0x8ad804: mov             x1, NULL
    // 0x8ad808: r2 = 4
    //     0x8ad808: movz            x2, #0x4
    // 0x8ad80c: r0 = AllocateArray()
    //     0x8ad80c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ad810: mov             x1, x0
    // 0x8ad814: stur            x1, [fp, #-0x38]
    // 0x8ad818: r16 = "message "
    //     0x8ad818: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x8ad81c: ldr             x16, [x16, #0x110]
    // 0x8ad820: StoreField: r1->field_f = r16
    //     0x8ad820: stur            w16, [x1, #0xf]
    // 0x8ad824: ldur            x0, [fp, #-0x10]
    // 0x8ad828: LoadField: r2 = r0->field_b
    //     0x8ad828: ldur            w2, [x0, #0xb]
    // 0x8ad82c: DecompressPointer r2
    //     0x8ad82c: add             x2, x2, HEAP, lsl #32
    // 0x8ad830: stur            x2, [fp, #-0x30]
    // 0x8ad834: r0 = LoadClassIdInstr(r2)
    //     0x8ad834: ldur            x0, [x2, #-1]
    //     0x8ad838: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad83c: str             x2, [SP]
    // 0x8ad840: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8ad840: movz            x17, #0xaafa
    //     0x8ad844: add             lr, x0, x17
    //     0x8ad848: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad84c: blr             lr
    // 0x8ad850: ldur            x1, [fp, #-0x38]
    // 0x8ad854: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ad854: add             x25, x1, #0x13
    //     0x8ad858: str             w0, [x25]
    //     0x8ad85c: tbz             w0, #0, #0x8ad878
    //     0x8ad860: ldurb           w16, [x1, #-1]
    //     0x8ad864: ldurb           w17, [x0, #-1]
    //     0x8ad868: and             x16, x17, x16, lsr #2
    //     0x8ad86c: tst             x16, HEAP, lsr #32
    //     0x8ad870: b.eq            #0x8ad878
    //     0x8ad874: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ad878: ldur            x16, [fp, #-0x38]
    // 0x8ad87c: str             x16, [SP]
    // 0x8ad880: r0 = _interpolate()
    //     0x8ad880: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ad884: mov             x1, x0
    // 0x8ad888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ad888: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ad88c: r0 = log()
    //     0x8ad88c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8ad890: r2 = 0
    //     0x8ad890: movz            x2, #0
    // 0x8ad894: ldur            x1, [fp, #-0x30]
    // 0x8ad898: stur            x2, [fp, #-0x48]
    // 0x8ad89c: CheckStackOverflow
    //     0x8ad89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad8a0: cmp             SP, x16
    //     0x8ad8a4: b.ls            #0x8ae500
    // 0x8ad8a8: r0 = LoadClassIdInstr(r1)
    //     0x8ad8a8: ldur            x0, [x1, #-1]
    //     0x8ad8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad8b0: str             x1, [SP]
    // 0x8ad8b4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8ad8b4: movz            x17, #0xaafa
    //     0x8ad8b8: add             lr, x0, x17
    //     0x8ad8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad8c0: blr             lr
    // 0x8ad8c4: r1 = LoadInt32Instr(r0)
    //     0x8ad8c4: sbfx            x1, x0, #1, #0x1f
    //     0x8ad8c8: tbz             w0, #0, #0x8ad8d0
    //     0x8ad8cc: ldur            x1, [x0, #7]
    // 0x8ad8d0: ldur            x0, [fp, #-0x48]
    // 0x8ad8d4: cmp             x0, x1
    // 0x8ad8d8: b.ge            #0x8ae32c
    // 0x8ad8dc: ldur            x1, [fp, #-0x30]
    // 0x8ad8e0: add             x2, x0, #1
    // 0x8ad8e4: stur            x2, [fp, #-0x68]
    // 0x8ad8e8: r0 = CellIndex()
    //     0x8ad8e8: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ad8ec: mov             x1, x0
    // 0x8ad8f0: r0 = 9
    //     0x8ad8f0: movz            x0, #0x9
    // 0x8ad8f4: StoreField: r1->field_f = r0
    //     0x8ad8f4: stur            x0, [x1, #0xf]
    // 0x8ad8f8: ldur            x3, [fp, #-0x68]
    // 0x8ad8fc: StoreField: r1->field_7 = r3
    //     0x8ad8fc: stur            x3, [x1, #7]
    // 0x8ad900: mov             x2, x1
    // 0x8ad904: ldur            x1, [fp, #-0x28]
    // 0x8ad908: r0 = cell()
    //     0x8ad908: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ad90c: mov             x3, x0
    // 0x8ad910: ldur            x2, [fp, #-0x48]
    // 0x8ad914: stur            x3, [fp, #-0x38]
    // 0x8ad918: r0 = BoxInt64Instr(r2)
    //     0x8ad918: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad91c: cmp             x2, x0, asr #1
    //     0x8ad920: b.eq            #0x8ad92c
    //     0x8ad924: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad928: stur            x2, [x0, #7]
    // 0x8ad92c: mov             x2, x0
    // 0x8ad930: ldur            x1, [fp, #-0x30]
    // 0x8ad934: stur            x2, [fp, #-0x10]
    // 0x8ad938: r0 = LoadClassIdInstr(r1)
    //     0x8ad938: ldur            x0, [x1, #-1]
    //     0x8ad93c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad940: stp             x2, x1, [SP]
    // 0x8ad944: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ad944: sub             lr, x0, #0x39f
    //     0x8ad948: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad94c: blr             lr
    // 0x8ad950: LoadField: r1 = r0->field_7
    //     0x8ad950: ldur            w1, [x0, #7]
    // 0x8ad954: DecompressPointer r1
    //     0x8ad954: add             x1, x1, HEAP, lsl #32
    // 0x8ad958: r0 = 60
    //     0x8ad958: movz            x0, #0x3c
    // 0x8ad95c: branchIfSmi(r1, 0x8ad968)
    //     0x8ad95c: tbz             w1, #0, #0x8ad968
    // 0x8ad960: r0 = LoadClassIdInstr(r1)
    //     0x8ad960: ldur            x0, [x1, #-1]
    //     0x8ad964: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad968: str             x1, [SP]
    // 0x8ad96c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ad96c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ad970: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8ad970: movz            x17, #0x8b58
    //     0x8ad974: add             lr, x0, x17
    //     0x8ad978: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad97c: blr             lr
    // 0x8ad980: stur            x0, [fp, #-0x40]
    // 0x8ad984: r0 = TextSpan()
    //     0x8ad984: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8ad988: mov             x1, x0
    // 0x8ad98c: ldur            x0, [fp, #-0x40]
    // 0x8ad990: stur            x1, [fp, #-0x50]
    // 0x8ad994: StoreField: r1->field_7 = r0
    //     0x8ad994: stur            w0, [x1, #7]
    // 0x8ad998: r0 = TextCellValue()
    //     0x8ad998: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ad99c: mov             x4, x0
    // 0x8ad9a0: ldur            x0, [fp, #-0x50]
    // 0x8ad9a4: stur            x4, [fp, #-0x58]
    // 0x8ad9a8: StoreField: r4->field_7 = r0
    //     0x8ad9a8: stur            w0, [x4, #7]
    // 0x8ad9ac: ldur            x0, [fp, #-0x38]
    // 0x8ad9b0: LoadField: r5 = r0->field_f
    //     0x8ad9b0: ldur            w5, [x0, #0xf]
    // 0x8ad9b4: DecompressPointer r5
    //     0x8ad9b4: add             x5, x5, HEAP, lsl #32
    // 0x8ad9b8: stur            x5, [fp, #-0x40]
    // 0x8ad9bc: LoadField: r2 = r0->field_1f
    //     0x8ad9bc: ldur            x2, [x0, #0x1f]
    // 0x8ad9c0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ad9c0: ldur            x3, [x0, #0x17]
    // 0x8ad9c4: r0 = BoxInt64Instr(r2)
    //     0x8ad9c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad9c8: cmp             x2, x0, asr #1
    //     0x8ad9cc: b.eq            #0x8ad9d8
    //     0x8ad9d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad9d4: stur            x2, [x0, #7]
    // 0x8ad9d8: mov             x2, x0
    // 0x8ad9dc: r1 = Null
    //     0x8ad9dc: mov             x1, NULL
    // 0x8ad9e0: r0 = CellIndex.indexByColumnRow()
    //     0x8ad9e0: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ad9e4: ldur            x1, [fp, #-0x40]
    // 0x8ad9e8: mov             x2, x0
    // 0x8ad9ec: ldur            x3, [fp, #-0x58]
    // 0x8ad9f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ad9f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ad9f4: r0 = updateCell()
    //     0x8ad9f4: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ad9f8: r0 = CellIndex()
    //     0x8ad9f8: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ad9fc: mov             x1, x0
    // 0x8ada00: r0 = 8
    //     0x8ada00: movz            x0, #0x8
    // 0x8ada04: StoreField: r1->field_f = r0
    //     0x8ada04: stur            x0, [x1, #0xf]
    // 0x8ada08: ldur            x3, [fp, #-0x68]
    // 0x8ada0c: StoreField: r1->field_7 = r3
    //     0x8ada0c: stur            x3, [x1, #7]
    // 0x8ada10: mov             x2, x1
    // 0x8ada14: ldur            x1, [fp, #-0x28]
    // 0x8ada18: r0 = cell()
    //     0x8ada18: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ada1c: mov             x2, x0
    // 0x8ada20: ldur            x1, [fp, #-0x30]
    // 0x8ada24: stur            x2, [fp, #-0x38]
    // 0x8ada28: r0 = LoadClassIdInstr(r1)
    //     0x8ada28: ldur            x0, [x1, #-1]
    //     0x8ada2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ada30: ldur            x16, [fp, #-0x10]
    // 0x8ada34: stp             x16, x1, [SP]
    // 0x8ada38: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ada38: sub             lr, x0, #0x39f
    //     0x8ada3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ada40: blr             lr
    // 0x8ada44: LoadField: r1 = r0->field_b
    //     0x8ada44: ldur            w1, [x0, #0xb]
    // 0x8ada48: DecompressPointer r1
    //     0x8ada48: add             x1, x1, HEAP, lsl #32
    // 0x8ada4c: cmp             w1, NULL
    // 0x8ada50: b.eq            #0x8ae508
    // 0x8ada54: r0 = LoadInt32Instr(r1)
    //     0x8ada54: sbfx            x0, x1, #1, #0x1f
    //     0x8ada58: tbz             w1, #0, #0x8ada60
    //     0x8ada5c: ldur            x0, [x1, #7]
    // 0x8ada60: cmp             x0, #1
    // 0x8ada64: b.gt            #0x8ada7c
    // 0x8ada68: cmp             w1, #2
    // 0x8ada6c: b.ne            #0x8ada90
    // 0x8ada70: r6 = "استقبال"
    //     0x8ada70: add             x6, PP, #0x21, lsl #12  ; [pp+0x21498] "استقبال"
    //     0x8ada74: ldr             x6, [x6, #0x498]
    // 0x8ada78: b               #0x8ada94
    // 0x8ada7c: cmp             w1, #4
    // 0x8ada80: b.ne            #0x8ada90
    // 0x8ada84: r6 = "ارسال"
    //     0x8ada84: add             x6, PP, #0x21, lsl #12  ; [pp+0x214a0] "ارسال"
    //     0x8ada88: ldr             x6, [x6, #0x4a0]
    // 0x8ada8c: b               #0x8ada94
    // 0x8ada90: r6 = Null
    //     0x8ada90: mov             x6, NULL
    // 0x8ada94: ldur            x3, [fp, #-0x30]
    // 0x8ada98: ldur            x5, [fp, #-0x68]
    // 0x8ada9c: ldur            x4, [fp, #-0x38]
    // 0x8adaa0: mov             x0, x6
    // 0x8adaa4: stur            x6, [fp, #-0x40]
    // 0x8adaa8: r2 = Null
    //     0x8adaa8: mov             x2, NULL
    // 0x8adaac: r1 = Null
    //     0x8adaac: mov             x1, NULL
    // 0x8adab0: r4 = LoadClassIdInstr(r0)
    //     0x8adab0: ldur            x4, [x0, #-1]
    //     0x8adab4: ubfx            x4, x4, #0xc, #0x14
    // 0x8adab8: sub             x4, x4, #0x5e
    // 0x8adabc: cmp             x4, #1
    // 0x8adac0: b.ls            #0x8adad4
    // 0x8adac4: r8 = String
    //     0x8adac4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8adac8: r3 = Null
    //     0x8adac8: add             x3, PP, #0x21, lsl #12  ; [pp+0x214a8] Null
    //     0x8adacc: ldr             x3, [x3, #0x4a8]
    // 0x8adad0: r0 = String()
    //     0x8adad0: bl              #0xba0168  ; IsType_String_Stub
    // 0x8adad4: r0 = TextSpan()
    //     0x8adad4: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8adad8: mov             x1, x0
    // 0x8adadc: ldur            x0, [fp, #-0x40]
    // 0x8adae0: stur            x1, [fp, #-0x50]
    // 0x8adae4: StoreField: r1->field_7 = r0
    //     0x8adae4: stur            w0, [x1, #7]
    // 0x8adae8: r0 = TextCellValue()
    //     0x8adae8: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8adaec: mov             x4, x0
    // 0x8adaf0: ldur            x0, [fp, #-0x50]
    // 0x8adaf4: stur            x4, [fp, #-0x58]
    // 0x8adaf8: StoreField: r4->field_7 = r0
    //     0x8adaf8: stur            w0, [x4, #7]
    // 0x8adafc: ldur            x0, [fp, #-0x38]
    // 0x8adb00: LoadField: r5 = r0->field_f
    //     0x8adb00: ldur            w5, [x0, #0xf]
    // 0x8adb04: DecompressPointer r5
    //     0x8adb04: add             x5, x5, HEAP, lsl #32
    // 0x8adb08: stur            x5, [fp, #-0x40]
    // 0x8adb0c: LoadField: r2 = r0->field_1f
    //     0x8adb0c: ldur            x2, [x0, #0x1f]
    // 0x8adb10: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8adb10: ldur            x3, [x0, #0x17]
    // 0x8adb14: r0 = BoxInt64Instr(r2)
    //     0x8adb14: sbfiz           x0, x2, #1, #0x1f
    //     0x8adb18: cmp             x2, x0, asr #1
    //     0x8adb1c: b.eq            #0x8adb28
    //     0x8adb20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adb24: stur            x2, [x0, #7]
    // 0x8adb28: mov             x2, x0
    // 0x8adb2c: r1 = Null
    //     0x8adb2c: mov             x1, NULL
    // 0x8adb30: r0 = CellIndex.indexByColumnRow()
    //     0x8adb30: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8adb34: ldur            x1, [fp, #-0x40]
    // 0x8adb38: mov             x2, x0
    // 0x8adb3c: ldur            x3, [fp, #-0x58]
    // 0x8adb40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8adb40: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8adb44: r0 = updateCell()
    //     0x8adb44: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8adb48: r0 = CellIndex()
    //     0x8adb48: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8adb4c: mov             x1, x0
    // 0x8adb50: r0 = 7
    //     0x8adb50: movz            x0, #0x7
    // 0x8adb54: StoreField: r1->field_f = r0
    //     0x8adb54: stur            x0, [x1, #0xf]
    // 0x8adb58: ldur            x3, [fp, #-0x68]
    // 0x8adb5c: StoreField: r1->field_7 = r3
    //     0x8adb5c: stur            x3, [x1, #7]
    // 0x8adb60: mov             x2, x1
    // 0x8adb64: ldur            x1, [fp, #-0x28]
    // 0x8adb68: r0 = cell()
    //     0x8adb68: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8adb6c: mov             x2, x0
    // 0x8adb70: ldur            x1, [fp, #-0x30]
    // 0x8adb74: stur            x2, [fp, #-0x38]
    // 0x8adb78: r0 = LoadClassIdInstr(r1)
    //     0x8adb78: ldur            x0, [x1, #-1]
    //     0x8adb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8adb80: ldur            x16, [fp, #-0x10]
    // 0x8adb84: stp             x16, x1, [SP]
    // 0x8adb88: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8adb88: sub             lr, x0, #0x39f
    //     0x8adb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8adb90: blr             lr
    // 0x8adb94: LoadField: r1 = r0->field_2b
    //     0x8adb94: ldur            w1, [x0, #0x2b]
    // 0x8adb98: DecompressPointer r1
    //     0x8adb98: add             x1, x1, HEAP, lsl #32
    // 0x8adb9c: r0 = LoadClassIdInstr(r1)
    //     0x8adb9c: ldur            x0, [x1, #-1]
    //     0x8adba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8adba4: str             x1, [SP]
    // 0x8adba8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8adba8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8adbac: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8adbac: movz            x17, #0x8b58
    //     0x8adbb0: add             lr, x0, x17
    //     0x8adbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8adbb8: blr             lr
    // 0x8adbbc: stur            x0, [fp, #-0x40]
    // 0x8adbc0: r0 = TextSpan()
    //     0x8adbc0: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8adbc4: mov             x1, x0
    // 0x8adbc8: ldur            x0, [fp, #-0x40]
    // 0x8adbcc: stur            x1, [fp, #-0x50]
    // 0x8adbd0: StoreField: r1->field_7 = r0
    //     0x8adbd0: stur            w0, [x1, #7]
    // 0x8adbd4: r0 = TextCellValue()
    //     0x8adbd4: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8adbd8: mov             x4, x0
    // 0x8adbdc: ldur            x0, [fp, #-0x50]
    // 0x8adbe0: stur            x4, [fp, #-0x58]
    // 0x8adbe4: StoreField: r4->field_7 = r0
    //     0x8adbe4: stur            w0, [x4, #7]
    // 0x8adbe8: ldur            x0, [fp, #-0x38]
    // 0x8adbec: LoadField: r5 = r0->field_f
    //     0x8adbec: ldur            w5, [x0, #0xf]
    // 0x8adbf0: DecompressPointer r5
    //     0x8adbf0: add             x5, x5, HEAP, lsl #32
    // 0x8adbf4: stur            x5, [fp, #-0x40]
    // 0x8adbf8: LoadField: r2 = r0->field_1f
    //     0x8adbf8: ldur            x2, [x0, #0x1f]
    // 0x8adbfc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8adbfc: ldur            x3, [x0, #0x17]
    // 0x8adc00: r0 = BoxInt64Instr(r2)
    //     0x8adc00: sbfiz           x0, x2, #1, #0x1f
    //     0x8adc04: cmp             x2, x0, asr #1
    //     0x8adc08: b.eq            #0x8adc14
    //     0x8adc0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adc10: stur            x2, [x0, #7]
    // 0x8adc14: mov             x2, x0
    // 0x8adc18: r1 = Null
    //     0x8adc18: mov             x1, NULL
    // 0x8adc1c: r0 = CellIndex.indexByColumnRow()
    //     0x8adc1c: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8adc20: ldur            x1, [fp, #-0x40]
    // 0x8adc24: mov             x2, x0
    // 0x8adc28: ldur            x3, [fp, #-0x58]
    // 0x8adc2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8adc2c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8adc30: r0 = updateCell()
    //     0x8adc30: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8adc34: r0 = CellIndex()
    //     0x8adc34: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8adc38: mov             x1, x0
    // 0x8adc3c: r0 = 6
    //     0x8adc3c: movz            x0, #0x6
    // 0x8adc40: StoreField: r1->field_f = r0
    //     0x8adc40: stur            x0, [x1, #0xf]
    // 0x8adc44: ldur            x3, [fp, #-0x68]
    // 0x8adc48: StoreField: r1->field_7 = r3
    //     0x8adc48: stur            x3, [x1, #7]
    // 0x8adc4c: mov             x2, x1
    // 0x8adc50: ldur            x1, [fp, #-0x28]
    // 0x8adc54: r0 = cell()
    //     0x8adc54: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8adc58: mov             x2, x0
    // 0x8adc5c: ldur            x1, [fp, #-0x30]
    // 0x8adc60: stur            x2, [fp, #-0x38]
    // 0x8adc64: r0 = LoadClassIdInstr(r1)
    //     0x8adc64: ldur            x0, [x1, #-1]
    //     0x8adc68: ubfx            x0, x0, #0xc, #0x14
    // 0x8adc6c: ldur            x16, [fp, #-0x10]
    // 0x8adc70: stp             x16, x1, [SP]
    // 0x8adc74: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8adc74: sub             lr, x0, #0x39f
    //     0x8adc78: ldr             lr, [x21, lr, lsl #3]
    //     0x8adc7c: blr             lr
    // 0x8adc80: LoadField: r1 = r0->field_33
    //     0x8adc80: ldur            w1, [x0, #0x33]
    // 0x8adc84: DecompressPointer r1
    //     0x8adc84: add             x1, x1, HEAP, lsl #32
    // 0x8adc88: r0 = LoadClassIdInstr(r1)
    //     0x8adc88: ldur            x0, [x1, #-1]
    //     0x8adc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8adc90: str             x1, [SP]
    // 0x8adc94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8adc94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8adc98: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8adc98: movz            x17, #0x8b58
    //     0x8adc9c: add             lr, x0, x17
    //     0x8adca0: ldr             lr, [x21, lr, lsl #3]
    //     0x8adca4: blr             lr
    // 0x8adca8: stur            x0, [fp, #-0x40]
    // 0x8adcac: r0 = TextSpan()
    //     0x8adcac: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8adcb0: mov             x1, x0
    // 0x8adcb4: ldur            x0, [fp, #-0x40]
    // 0x8adcb8: stur            x1, [fp, #-0x50]
    // 0x8adcbc: StoreField: r1->field_7 = r0
    //     0x8adcbc: stur            w0, [x1, #7]
    // 0x8adcc0: r0 = TextCellValue()
    //     0x8adcc0: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8adcc4: mov             x4, x0
    // 0x8adcc8: ldur            x0, [fp, #-0x50]
    // 0x8adccc: stur            x4, [fp, #-0x58]
    // 0x8adcd0: StoreField: r4->field_7 = r0
    //     0x8adcd0: stur            w0, [x4, #7]
    // 0x8adcd4: ldur            x0, [fp, #-0x38]
    // 0x8adcd8: LoadField: r5 = r0->field_f
    //     0x8adcd8: ldur            w5, [x0, #0xf]
    // 0x8adcdc: DecompressPointer r5
    //     0x8adcdc: add             x5, x5, HEAP, lsl #32
    // 0x8adce0: stur            x5, [fp, #-0x40]
    // 0x8adce4: LoadField: r2 = r0->field_1f
    //     0x8adce4: ldur            x2, [x0, #0x1f]
    // 0x8adce8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8adce8: ldur            x3, [x0, #0x17]
    // 0x8adcec: r0 = BoxInt64Instr(r2)
    //     0x8adcec: sbfiz           x0, x2, #1, #0x1f
    //     0x8adcf0: cmp             x2, x0, asr #1
    //     0x8adcf4: b.eq            #0x8add00
    //     0x8adcf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adcfc: stur            x2, [x0, #7]
    // 0x8add00: mov             x2, x0
    // 0x8add04: r1 = Null
    //     0x8add04: mov             x1, NULL
    // 0x8add08: r0 = CellIndex.indexByColumnRow()
    //     0x8add08: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8add0c: ldur            x1, [fp, #-0x40]
    // 0x8add10: mov             x2, x0
    // 0x8add14: ldur            x3, [fp, #-0x58]
    // 0x8add18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8add18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8add1c: r0 = updateCell()
    //     0x8add1c: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8add20: r0 = CellIndex()
    //     0x8add20: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8add24: mov             x1, x0
    // 0x8add28: r0 = 5
    //     0x8add28: movz            x0, #0x5
    // 0x8add2c: StoreField: r1->field_f = r0
    //     0x8add2c: stur            x0, [x1, #0xf]
    // 0x8add30: ldur            x3, [fp, #-0x68]
    // 0x8add34: StoreField: r1->field_7 = r3
    //     0x8add34: stur            x3, [x1, #7]
    // 0x8add38: mov             x2, x1
    // 0x8add3c: ldur            x1, [fp, #-0x28]
    // 0x8add40: r0 = cell()
    //     0x8add40: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8add44: mov             x2, x0
    // 0x8add48: ldur            x1, [fp, #-0x30]
    // 0x8add4c: stur            x2, [fp, #-0x38]
    // 0x8add50: r0 = LoadClassIdInstr(r1)
    //     0x8add50: ldur            x0, [x1, #-1]
    //     0x8add54: ubfx            x0, x0, #0xc, #0x14
    // 0x8add58: ldur            x16, [fp, #-0x10]
    // 0x8add5c: stp             x16, x1, [SP]
    // 0x8add60: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8add60: sub             lr, x0, #0x39f
    //     0x8add64: ldr             lr, [x21, lr, lsl #3]
    //     0x8add68: blr             lr
    // 0x8add6c: LoadField: r1 = r0->field_b
    //     0x8add6c: ldur            w1, [x0, #0xb]
    // 0x8add70: DecompressPointer r1
    //     0x8add70: add             x1, x1, HEAP, lsl #32
    // 0x8add74: cmp             w1, #2
    // 0x8add78: b.ne            #0x8addd4
    // 0x8add7c: ldur            x1, [fp, #-0x30]
    // 0x8add80: r0 = LoadClassIdInstr(r1)
    //     0x8add80: ldur            x0, [x1, #-1]
    //     0x8add84: ubfx            x0, x0, #0xc, #0x14
    // 0x8add88: ldur            x16, [fp, #-0x10]
    // 0x8add8c: stp             x16, x1, [SP]
    // 0x8add90: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8add90: sub             lr, x0, #0x39f
    //     0x8add94: ldr             lr, [x21, lr, lsl #3]
    //     0x8add98: blr             lr
    // 0x8add9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8add9c: ldur            w1, [x0, #0x17]
    // 0x8adda0: DecompressPointer r1
    //     0x8adda0: add             x1, x1, HEAP, lsl #32
    // 0x8adda4: r0 = 60
    //     0x8adda4: movz            x0, #0x3c
    // 0x8adda8: branchIfSmi(r1, 0x8addb4)
    //     0x8adda8: tbz             w1, #0, #0x8addb4
    // 0x8addac: r0 = LoadClassIdInstr(r1)
    //     0x8addac: ldur            x0, [x1, #-1]
    //     0x8addb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8addb4: str             x1, [SP]
    // 0x8addb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8addb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8addbc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8addbc: movz            x17, #0x8b58
    //     0x8addc0: add             lr, x0, x17
    //     0x8addc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8addc8: blr             lr
    // 0x8addcc: mov             x3, x0
    // 0x8addd0: b               #0x8adddc
    // 0x8addd4: r3 = "00.00"
    //     0x8addd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x214b8] "00.00"
    //     0x8addd8: ldr             x3, [x3, #0x4b8]
    // 0x8adddc: ldur            x0, [fp, #-0x30]
    // 0x8adde0: ldur            x2, [fp, #-0x68]
    // 0x8adde4: ldur            x1, [fp, #-0x38]
    // 0x8adde8: stur            x3, [fp, #-0x40]
    // 0x8addec: r0 = TextSpan()
    //     0x8addec: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8addf0: mov             x1, x0
    // 0x8addf4: ldur            x0, [fp, #-0x40]
    // 0x8addf8: stur            x1, [fp, #-0x50]
    // 0x8addfc: StoreField: r1->field_7 = r0
    //     0x8addfc: stur            w0, [x1, #7]
    // 0x8ade00: r0 = TextCellValue()
    //     0x8ade00: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ade04: mov             x4, x0
    // 0x8ade08: ldur            x0, [fp, #-0x50]
    // 0x8ade0c: stur            x4, [fp, #-0x58]
    // 0x8ade10: StoreField: r4->field_7 = r0
    //     0x8ade10: stur            w0, [x4, #7]
    // 0x8ade14: ldur            x0, [fp, #-0x38]
    // 0x8ade18: LoadField: r5 = r0->field_f
    //     0x8ade18: ldur            w5, [x0, #0xf]
    // 0x8ade1c: DecompressPointer r5
    //     0x8ade1c: add             x5, x5, HEAP, lsl #32
    // 0x8ade20: stur            x5, [fp, #-0x40]
    // 0x8ade24: LoadField: r2 = r0->field_1f
    //     0x8ade24: ldur            x2, [x0, #0x1f]
    // 0x8ade28: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ade28: ldur            x3, [x0, #0x17]
    // 0x8ade2c: r0 = BoxInt64Instr(r2)
    //     0x8ade2c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ade30: cmp             x2, x0, asr #1
    //     0x8ade34: b.eq            #0x8ade40
    //     0x8ade38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ade3c: stur            x2, [x0, #7]
    // 0x8ade40: mov             x2, x0
    // 0x8ade44: r1 = Null
    //     0x8ade44: mov             x1, NULL
    // 0x8ade48: r0 = CellIndex.indexByColumnRow()
    //     0x8ade48: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ade4c: ldur            x1, [fp, #-0x40]
    // 0x8ade50: mov             x2, x0
    // 0x8ade54: ldur            x3, [fp, #-0x58]
    // 0x8ade58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ade58: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ade5c: r0 = updateCell()
    //     0x8ade5c: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ade60: r0 = CellIndex()
    //     0x8ade60: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ade64: mov             x1, x0
    // 0x8ade68: r0 = 4
    //     0x8ade68: movz            x0, #0x4
    // 0x8ade6c: StoreField: r1->field_f = r0
    //     0x8ade6c: stur            x0, [x1, #0xf]
    // 0x8ade70: ldur            x3, [fp, #-0x68]
    // 0x8ade74: StoreField: r1->field_7 = r3
    //     0x8ade74: stur            x3, [x1, #7]
    // 0x8ade78: mov             x2, x1
    // 0x8ade7c: ldur            x1, [fp, #-0x28]
    // 0x8ade80: r0 = cell()
    //     0x8ade80: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ade84: mov             x2, x0
    // 0x8ade88: ldur            x1, [fp, #-0x30]
    // 0x8ade8c: stur            x2, [fp, #-0x38]
    // 0x8ade90: r0 = LoadClassIdInstr(r1)
    //     0x8ade90: ldur            x0, [x1, #-1]
    //     0x8ade94: ubfx            x0, x0, #0xc, #0x14
    // 0x8ade98: ldur            x16, [fp, #-0x10]
    // 0x8ade9c: stp             x16, x1, [SP]
    // 0x8adea0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8adea0: sub             lr, x0, #0x39f
    //     0x8adea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8adea8: blr             lr
    // 0x8adeac: LoadField: r1 = r0->field_b
    //     0x8adeac: ldur            w1, [x0, #0xb]
    // 0x8adeb0: DecompressPointer r1
    //     0x8adeb0: add             x1, x1, HEAP, lsl #32
    // 0x8adeb4: cmp             w1, #4
    // 0x8adeb8: b.ne            #0x8adf14
    // 0x8adebc: ldur            x1, [fp, #-0x30]
    // 0x8adec0: r0 = LoadClassIdInstr(r1)
    //     0x8adec0: ldur            x0, [x1, #-1]
    //     0x8adec4: ubfx            x0, x0, #0xc, #0x14
    // 0x8adec8: ldur            x16, [fp, #-0x10]
    // 0x8adecc: stp             x16, x1, [SP]
    // 0x8aded0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8aded0: sub             lr, x0, #0x39f
    //     0x8aded4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aded8: blr             lr
    // 0x8adedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8adedc: ldur            w1, [x0, #0x17]
    // 0x8adee0: DecompressPointer r1
    //     0x8adee0: add             x1, x1, HEAP, lsl #32
    // 0x8adee4: r0 = 60
    //     0x8adee4: movz            x0, #0x3c
    // 0x8adee8: branchIfSmi(r1, 0x8adef4)
    //     0x8adee8: tbz             w1, #0, #0x8adef4
    // 0x8adeec: r0 = LoadClassIdInstr(r1)
    //     0x8adeec: ldur            x0, [x1, #-1]
    //     0x8adef0: ubfx            x0, x0, #0xc, #0x14
    // 0x8adef4: str             x1, [SP]
    // 0x8adef8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8adef8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8adefc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8adefc: movz            x17, #0x8b58
    //     0x8adf00: add             lr, x0, x17
    //     0x8adf04: ldr             lr, [x21, lr, lsl #3]
    //     0x8adf08: blr             lr
    // 0x8adf0c: mov             x3, x0
    // 0x8adf10: b               #0x8adf1c
    // 0x8adf14: r3 = "00.00"
    //     0x8adf14: add             x3, PP, #0x21, lsl #12  ; [pp+0x214b8] "00.00"
    //     0x8adf18: ldr             x3, [x3, #0x4b8]
    // 0x8adf1c: ldur            x0, [fp, #-0x30]
    // 0x8adf20: ldur            x2, [fp, #-0x68]
    // 0x8adf24: ldur            x1, [fp, #-0x38]
    // 0x8adf28: stur            x3, [fp, #-0x40]
    // 0x8adf2c: r0 = TextSpan()
    //     0x8adf2c: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8adf30: mov             x1, x0
    // 0x8adf34: ldur            x0, [fp, #-0x40]
    // 0x8adf38: stur            x1, [fp, #-0x50]
    // 0x8adf3c: StoreField: r1->field_7 = r0
    //     0x8adf3c: stur            w0, [x1, #7]
    // 0x8adf40: r0 = TextCellValue()
    //     0x8adf40: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8adf44: mov             x2, x0
    // 0x8adf48: ldur            x0, [fp, #-0x50]
    // 0x8adf4c: stur            x2, [fp, #-0x58]
    // 0x8adf50: StoreField: r2->field_7 = r0
    //     0x8adf50: stur            w0, [x2, #7]
    // 0x8adf54: ldur            x1, [fp, #-0x38]
    // 0x8adf58: LoadField: r0 = r1->field_f
    //     0x8adf58: ldur            w0, [x1, #0xf]
    // 0x8adf5c: DecompressPointer r0
    //     0x8adf5c: add             x0, x0, HEAP, lsl #32
    // 0x8adf60: stur            x0, [fp, #-0x40]
    // 0x8adf64: r0 = cellIndex()
    //     0x8adf64: bl              #0x8d226c  ; [package:excel/excel.dart] Data::cellIndex
    // 0x8adf68: ldur            x1, [fp, #-0x40]
    // 0x8adf6c: mov             x2, x0
    // 0x8adf70: ldur            x3, [fp, #-0x58]
    // 0x8adf74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8adf74: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8adf78: r0 = updateCell()
    //     0x8adf78: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8adf7c: r0 = CellIndex()
    //     0x8adf7c: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8adf80: mov             x1, x0
    // 0x8adf84: r0 = 3
    //     0x8adf84: movz            x0, #0x3
    // 0x8adf88: StoreField: r1->field_f = r0
    //     0x8adf88: stur            x0, [x1, #0xf]
    // 0x8adf8c: ldur            x3, [fp, #-0x68]
    // 0x8adf90: StoreField: r1->field_7 = r3
    //     0x8adf90: stur            x3, [x1, #7]
    // 0x8adf94: mov             x2, x1
    // 0x8adf98: ldur            x1, [fp, #-0x28]
    // 0x8adf9c: r0 = cell()
    //     0x8adf9c: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8adfa0: mov             x2, x0
    // 0x8adfa4: ldur            x1, [fp, #-0x30]
    // 0x8adfa8: stur            x2, [fp, #-0x38]
    // 0x8adfac: r0 = LoadClassIdInstr(r1)
    //     0x8adfac: ldur            x0, [x1, #-1]
    //     0x8adfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8adfb4: ldur            x16, [fp, #-0x10]
    // 0x8adfb8: stp             x16, x1, [SP]
    // 0x8adfbc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8adfbc: sub             lr, x0, #0x39f
    //     0x8adfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8adfc4: blr             lr
    // 0x8adfc8: LoadField: r1 = r0->field_1f
    //     0x8adfc8: ldur            w1, [x0, #0x1f]
    // 0x8adfcc: DecompressPointer r1
    //     0x8adfcc: add             x1, x1, HEAP, lsl #32
    // 0x8adfd0: r0 = LoadClassIdInstr(r1)
    //     0x8adfd0: ldur            x0, [x1, #-1]
    //     0x8adfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8adfd8: str             x1, [SP]
    // 0x8adfdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8adfdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8adfe0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8adfe0: movz            x17, #0x8b58
    //     0x8adfe4: add             lr, x0, x17
    //     0x8adfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8adfec: blr             lr
    // 0x8adff0: stur            x0, [fp, #-0x40]
    // 0x8adff4: r0 = TextSpan()
    //     0x8adff4: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8adff8: mov             x1, x0
    // 0x8adffc: ldur            x0, [fp, #-0x40]
    // 0x8ae000: stur            x1, [fp, #-0x50]
    // 0x8ae004: StoreField: r1->field_7 = r0
    //     0x8ae004: stur            w0, [x1, #7]
    // 0x8ae008: r0 = TextCellValue()
    //     0x8ae008: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ae00c: mov             x4, x0
    // 0x8ae010: ldur            x0, [fp, #-0x50]
    // 0x8ae014: stur            x4, [fp, #-0x58]
    // 0x8ae018: StoreField: r4->field_7 = r0
    //     0x8ae018: stur            w0, [x4, #7]
    // 0x8ae01c: ldur            x0, [fp, #-0x38]
    // 0x8ae020: LoadField: r5 = r0->field_f
    //     0x8ae020: ldur            w5, [x0, #0xf]
    // 0x8ae024: DecompressPointer r5
    //     0x8ae024: add             x5, x5, HEAP, lsl #32
    // 0x8ae028: stur            x5, [fp, #-0x40]
    // 0x8ae02c: LoadField: r2 = r0->field_1f
    //     0x8ae02c: ldur            x2, [x0, #0x1f]
    // 0x8ae030: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ae030: ldur            x3, [x0, #0x17]
    // 0x8ae034: r0 = BoxInt64Instr(r2)
    //     0x8ae034: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae038: cmp             x2, x0, asr #1
    //     0x8ae03c: b.eq            #0x8ae048
    //     0x8ae040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae044: stur            x2, [x0, #7]
    // 0x8ae048: mov             x2, x0
    // 0x8ae04c: r1 = Null
    //     0x8ae04c: mov             x1, NULL
    // 0x8ae050: r0 = CellIndex.indexByColumnRow()
    //     0x8ae050: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ae054: ldur            x1, [fp, #-0x40]
    // 0x8ae058: mov             x2, x0
    // 0x8ae05c: ldur            x3, [fp, #-0x58]
    // 0x8ae060: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ae060: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ae064: r0 = updateCell()
    //     0x8ae064: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ae068: r0 = CellIndex()
    //     0x8ae068: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ae06c: mov             x1, x0
    // 0x8ae070: r0 = 2
    //     0x8ae070: movz            x0, #0x2
    // 0x8ae074: StoreField: r1->field_f = r0
    //     0x8ae074: stur            x0, [x1, #0xf]
    // 0x8ae078: ldur            x3, [fp, #-0x68]
    // 0x8ae07c: StoreField: r1->field_7 = r3
    //     0x8ae07c: stur            x3, [x1, #7]
    // 0x8ae080: mov             x2, x1
    // 0x8ae084: ldur            x1, [fp, #-0x28]
    // 0x8ae088: r0 = cell()
    //     0x8ae088: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ae08c: mov             x2, x0
    // 0x8ae090: ldur            x1, [fp, #-0x30]
    // 0x8ae094: stur            x2, [fp, #-0x38]
    // 0x8ae098: r0 = LoadClassIdInstr(r1)
    //     0x8ae098: ldur            x0, [x1, #-1]
    //     0x8ae09c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae0a0: ldur            x16, [fp, #-0x10]
    // 0x8ae0a4: stp             x16, x1, [SP]
    // 0x8ae0a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ae0a8: sub             lr, x0, #0x39f
    //     0x8ae0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae0b0: blr             lr
    // 0x8ae0b4: LoadField: r1 = r0->field_23
    //     0x8ae0b4: ldur            w1, [x0, #0x23]
    // 0x8ae0b8: DecompressPointer r1
    //     0x8ae0b8: add             x1, x1, HEAP, lsl #32
    // 0x8ae0bc: r0 = LoadClassIdInstr(r1)
    //     0x8ae0bc: ldur            x0, [x1, #-1]
    //     0x8ae0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae0c4: str             x1, [SP]
    // 0x8ae0c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ae0c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ae0cc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8ae0cc: movz            x17, #0x8b58
    //     0x8ae0d0: add             lr, x0, x17
    //     0x8ae0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae0d8: blr             lr
    // 0x8ae0dc: stur            x0, [fp, #-0x40]
    // 0x8ae0e0: r0 = TextSpan()
    //     0x8ae0e0: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8ae0e4: mov             x1, x0
    // 0x8ae0e8: ldur            x0, [fp, #-0x40]
    // 0x8ae0ec: stur            x1, [fp, #-0x50]
    // 0x8ae0f0: StoreField: r1->field_7 = r0
    //     0x8ae0f0: stur            w0, [x1, #7]
    // 0x8ae0f4: r0 = TextCellValue()
    //     0x8ae0f4: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ae0f8: mov             x4, x0
    // 0x8ae0fc: ldur            x0, [fp, #-0x50]
    // 0x8ae100: stur            x4, [fp, #-0x58]
    // 0x8ae104: StoreField: r4->field_7 = r0
    //     0x8ae104: stur            w0, [x4, #7]
    // 0x8ae108: ldur            x0, [fp, #-0x38]
    // 0x8ae10c: LoadField: r5 = r0->field_f
    //     0x8ae10c: ldur            w5, [x0, #0xf]
    // 0x8ae110: DecompressPointer r5
    //     0x8ae110: add             x5, x5, HEAP, lsl #32
    // 0x8ae114: stur            x5, [fp, #-0x40]
    // 0x8ae118: LoadField: r2 = r0->field_1f
    //     0x8ae118: ldur            x2, [x0, #0x1f]
    // 0x8ae11c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ae11c: ldur            x3, [x0, #0x17]
    // 0x8ae120: r0 = BoxInt64Instr(r2)
    //     0x8ae120: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae124: cmp             x2, x0, asr #1
    //     0x8ae128: b.eq            #0x8ae134
    //     0x8ae12c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae130: stur            x2, [x0, #7]
    // 0x8ae134: mov             x2, x0
    // 0x8ae138: r1 = Null
    //     0x8ae138: mov             x1, NULL
    // 0x8ae13c: r0 = CellIndex.indexByColumnRow()
    //     0x8ae13c: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ae140: ldur            x1, [fp, #-0x40]
    // 0x8ae144: mov             x2, x0
    // 0x8ae148: ldur            x3, [fp, #-0x58]
    // 0x8ae14c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ae14c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ae150: r0 = updateCell()
    //     0x8ae150: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ae154: r0 = CellIndex()
    //     0x8ae154: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ae158: mov             x1, x0
    // 0x8ae15c: r0 = 1
    //     0x8ae15c: movz            x0, #0x1
    // 0x8ae160: StoreField: r1->field_f = r0
    //     0x8ae160: stur            x0, [x1, #0xf]
    // 0x8ae164: ldur            x3, [fp, #-0x68]
    // 0x8ae168: StoreField: r1->field_7 = r3
    //     0x8ae168: stur            x3, [x1, #7]
    // 0x8ae16c: mov             x2, x1
    // 0x8ae170: ldur            x1, [fp, #-0x28]
    // 0x8ae174: r0 = cell()
    //     0x8ae174: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ae178: mov             x2, x0
    // 0x8ae17c: ldur            x1, [fp, #-0x30]
    // 0x8ae180: stur            x2, [fp, #-0x38]
    // 0x8ae184: r0 = LoadClassIdInstr(r1)
    //     0x8ae184: ldur            x0, [x1, #-1]
    //     0x8ae188: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae18c: ldur            x16, [fp, #-0x10]
    // 0x8ae190: stp             x16, x1, [SP]
    // 0x8ae194: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ae194: sub             lr, x0, #0x39f
    //     0x8ae198: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae19c: blr             lr
    // 0x8ae1a0: LoadField: r1 = r0->field_27
    //     0x8ae1a0: ldur            w1, [x0, #0x27]
    // 0x8ae1a4: DecompressPointer r1
    //     0x8ae1a4: add             x1, x1, HEAP, lsl #32
    // 0x8ae1a8: r0 = LoadClassIdInstr(r1)
    //     0x8ae1a8: ldur            x0, [x1, #-1]
    //     0x8ae1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae1b0: str             x1, [SP]
    // 0x8ae1b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ae1b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ae1b8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8ae1b8: movz            x17, #0x8b58
    //     0x8ae1bc: add             lr, x0, x17
    //     0x8ae1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae1c4: blr             lr
    // 0x8ae1c8: stur            x0, [fp, #-0x40]
    // 0x8ae1cc: r0 = TextSpan()
    //     0x8ae1cc: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8ae1d0: mov             x1, x0
    // 0x8ae1d4: ldur            x0, [fp, #-0x40]
    // 0x8ae1d8: stur            x1, [fp, #-0x50]
    // 0x8ae1dc: StoreField: r1->field_7 = r0
    //     0x8ae1dc: stur            w0, [x1, #7]
    // 0x8ae1e0: r0 = TextCellValue()
    //     0x8ae1e0: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ae1e4: mov             x4, x0
    // 0x8ae1e8: ldur            x0, [fp, #-0x50]
    // 0x8ae1ec: stur            x4, [fp, #-0x58]
    // 0x8ae1f0: StoreField: r4->field_7 = r0
    //     0x8ae1f0: stur            w0, [x4, #7]
    // 0x8ae1f4: ldur            x0, [fp, #-0x38]
    // 0x8ae1f8: LoadField: r5 = r0->field_f
    //     0x8ae1f8: ldur            w5, [x0, #0xf]
    // 0x8ae1fc: DecompressPointer r5
    //     0x8ae1fc: add             x5, x5, HEAP, lsl #32
    // 0x8ae200: stur            x5, [fp, #-0x40]
    // 0x8ae204: LoadField: r2 = r0->field_1f
    //     0x8ae204: ldur            x2, [x0, #0x1f]
    // 0x8ae208: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ae208: ldur            x3, [x0, #0x17]
    // 0x8ae20c: r0 = BoxInt64Instr(r2)
    //     0x8ae20c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae210: cmp             x2, x0, asr #1
    //     0x8ae214: b.eq            #0x8ae220
    //     0x8ae218: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae21c: stur            x2, [x0, #7]
    // 0x8ae220: mov             x2, x0
    // 0x8ae224: r1 = Null
    //     0x8ae224: mov             x1, NULL
    // 0x8ae228: r0 = CellIndex.indexByColumnRow()
    //     0x8ae228: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ae22c: ldur            x1, [fp, #-0x40]
    // 0x8ae230: mov             x2, x0
    // 0x8ae234: ldur            x3, [fp, #-0x58]
    // 0x8ae238: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ae238: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ae23c: r0 = updateCell()
    //     0x8ae23c: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ae240: r0 = CellIndex()
    //     0x8ae240: bl              #0x8d3058  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0x8ae244: StoreField: r0->field_f = rZR
    //     0x8ae244: stur            xzr, [x0, #0xf]
    // 0x8ae248: ldur            x3, [fp, #-0x68]
    // 0x8ae24c: StoreField: r0->field_7 = r3
    //     0x8ae24c: stur            x3, [x0, #7]
    // 0x8ae250: ldur            x1, [fp, #-0x28]
    // 0x8ae254: mov             x2, x0
    // 0x8ae258: r0 = cell()
    //     0x8ae258: bl              #0x8d2c78  ; [package:excel/excel.dart] Sheet::cell
    // 0x8ae25c: mov             x2, x0
    // 0x8ae260: ldur            x1, [fp, #-0x30]
    // 0x8ae264: stur            x2, [fp, #-0x38]
    // 0x8ae268: r0 = LoadClassIdInstr(r1)
    //     0x8ae268: ldur            x0, [x1, #-1]
    //     0x8ae26c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae270: ldur            x16, [fp, #-0x10]
    // 0x8ae274: stp             x16, x1, [SP]
    // 0x8ae278: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ae278: sub             lr, x0, #0x39f
    //     0x8ae27c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae280: blr             lr
    // 0x8ae284: LoadField: r1 = r0->field_3b
    //     0x8ae284: ldur            w1, [x0, #0x3b]
    // 0x8ae288: DecompressPointer r1
    //     0x8ae288: add             x1, x1, HEAP, lsl #32
    // 0x8ae28c: r0 = LoadClassIdInstr(r1)
    //     0x8ae28c: ldur            x0, [x1, #-1]
    //     0x8ae290: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae294: str             x1, [SP]
    // 0x8ae298: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ae298: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ae29c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8ae29c: movz            x17, #0x8b58
    //     0x8ae2a0: add             lr, x0, x17
    //     0x8ae2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae2a8: blr             lr
    // 0x8ae2ac: stur            x0, [fp, #-0x10]
    // 0x8ae2b0: r0 = TextSpan()
    //     0x8ae2b0: bl              #0x8d2c6c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0x8ae2b4: mov             x1, x0
    // 0x8ae2b8: ldur            x0, [fp, #-0x10]
    // 0x8ae2bc: stur            x1, [fp, #-0x40]
    // 0x8ae2c0: StoreField: r1->field_7 = r0
    //     0x8ae2c0: stur            w0, [x1, #7]
    // 0x8ae2c4: r0 = TextCellValue()
    //     0x8ae2c4: bl              #0x8d2c60  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0x8ae2c8: mov             x4, x0
    // 0x8ae2cc: ldur            x0, [fp, #-0x40]
    // 0x8ae2d0: stur            x4, [fp, #-0x50]
    // 0x8ae2d4: StoreField: r4->field_7 = r0
    //     0x8ae2d4: stur            w0, [x4, #7]
    // 0x8ae2d8: ldur            x0, [fp, #-0x38]
    // 0x8ae2dc: LoadField: r5 = r0->field_f
    //     0x8ae2dc: ldur            w5, [x0, #0xf]
    // 0x8ae2e0: DecompressPointer r5
    //     0x8ae2e0: add             x5, x5, HEAP, lsl #32
    // 0x8ae2e4: stur            x5, [fp, #-0x10]
    // 0x8ae2e8: LoadField: r2 = r0->field_1f
    //     0x8ae2e8: ldur            x2, [x0, #0x1f]
    // 0x8ae2ec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ae2ec: ldur            x3, [x0, #0x17]
    // 0x8ae2f0: r0 = BoxInt64Instr(r2)
    //     0x8ae2f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae2f4: cmp             x2, x0, asr #1
    //     0x8ae2f8: b.eq            #0x8ae304
    //     0x8ae2fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae300: stur            x2, [x0, #7]
    // 0x8ae304: mov             x2, x0
    // 0x8ae308: r1 = Null
    //     0x8ae308: mov             x1, NULL
    // 0x8ae30c: r0 = CellIndex.indexByColumnRow()
    //     0x8ae30c: bl              #0x8d2c20  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0x8ae310: ldur            x1, [fp, #-0x10]
    // 0x8ae314: mov             x2, x0
    // 0x8ae318: ldur            x3, [fp, #-0x50]
    // 0x8ae31c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ae31c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ae320: r0 = updateCell()
    //     0x8ae320: bl              #0x8d22bc  ; [package:excel/excel.dart] Sheet::updateCell
    // 0x8ae324: ldur            x2, [fp, #-0x68]
    // 0x8ae328: b               #0x8ad894
    // 0x8ae32c: r0 = DateFormat()
    //     0x8ae32c: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8ae330: mov             x1, x0
    // 0x8ae334: r2 = "yyyyMMdd_HHmmss"
    //     0x8ae334: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "yyyyMMdd_HHmmss"
    //     0x8ae338: ldr             x2, [x2, #0xca8]
    // 0x8ae33c: stur            x0, [fp, #-0x10]
    // 0x8ae340: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ae340: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ae344: r0 = DateFormat()
    //     0x8ae344: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8ae348: r0 = DateTime()
    //     0x8ae348: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ae34c: mov             x1, x0
    // 0x8ae350: r0 = false
    //     0x8ae350: add             x0, NULL, #0x30  ; false
    // 0x8ae354: stur            x1, [fp, #-0x28]
    // 0x8ae358: StoreField: r1->field_13 = r0
    //     0x8ae358: stur            w0, [x1, #0x13]
    // 0x8ae35c: r0 = _getCurrentMicros()
    //     0x8ae35c: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8ae360: r1 = LoadInt32Instr(r0)
    //     0x8ae360: sbfx            x1, x0, #1, #0x1f
    //     0x8ae364: tbz             w0, #0, #0x8ae36c
    //     0x8ae368: ldur            x1, [x0, #7]
    // 0x8ae36c: ldur            x2, [fp, #-0x28]
    // 0x8ae370: StoreField: r2->field_7 = r1
    //     0x8ae370: stur            x1, [x2, #7]
    // 0x8ae374: ldur            x1, [fp, #-0x10]
    // 0x8ae378: r0 = format()
    //     0x8ae378: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x8ae37c: stur            x0, [fp, #-0x10]
    // 0x8ae380: r0 = getApplicationDocumentsDirectory()
    //     0x8ae380: bl              #0x8d1eac  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x8ae384: mov             x1, x0
    // 0x8ae388: stur            x1, [fp, #-0x28]
    // 0x8ae38c: r0 = Await()
    //     0x8ae38c: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ae390: r1 = Null
    //     0x8ae390: mov             x1, NULL
    // 0x8ae394: r2 = 4
    //     0x8ae394: movz            x2, #0x4
    // 0x8ae398: stur            x0, [fp, #-0x28]
    // 0x8ae39c: r0 = AllocateArray()
    //     0x8ae39c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ae3a0: r16 = "path >>>>>>>>> ============ "
    //     0x8ae3a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214c0] "path >>>>>>>>> ============ "
    //     0x8ae3a4: ldr             x16, [x16, #0x4c0]
    // 0x8ae3a8: StoreField: r0->field_f = r16
    //     0x8ae3a8: stur            w16, [x0, #0xf]
    // 0x8ae3ac: ldur            x1, [fp, #-0x28]
    // 0x8ae3b0: StoreField: r0->field_13 = r1
    //     0x8ae3b0: stur            w1, [x0, #0x13]
    // 0x8ae3b4: str             x0, [SP]
    // 0x8ae3b8: r0 = _interpolate()
    //     0x8ae3b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ae3bc: mov             x1, x0
    // 0x8ae3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ae3c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ae3c4: r0 = log()
    //     0x8ae3c4: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8ae3c8: r1 = Null
    //     0x8ae3c8: mov             x1, NULL
    // 0x8ae3cc: r2 = 6
    //     0x8ae3cc: movz            x2, #0x6
    // 0x8ae3d0: r0 = AllocateArray()
    //     0x8ae3d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ae3d4: r16 = "/storage/emulated/0/Download/sham_cash_export_"
    //     0x8ae3d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214c8] "/storage/emulated/0/Download/sham_cash_export_"
    //     0x8ae3d8: ldr             x16, [x16, #0x4c8]
    // 0x8ae3dc: StoreField: r0->field_f = r16
    //     0x8ae3dc: stur            w16, [x0, #0xf]
    // 0x8ae3e0: ldur            x1, [fp, #-0x10]
    // 0x8ae3e4: StoreField: r0->field_13 = r1
    //     0x8ae3e4: stur            w1, [x0, #0x13]
    // 0x8ae3e8: r16 = ".xlsx"
    //     0x8ae3e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214d0] ".xlsx"
    //     0x8ae3ec: ldr             x16, [x16, #0x4d0]
    // 0x8ae3f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ae3f0: stur            w16, [x0, #0x17]
    // 0x8ae3f4: str             x0, [SP]
    // 0x8ae3f8: r0 = _interpolate()
    //     0x8ae3f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ae3fc: ldur            x1, [fp, #-0x20]
    // 0x8ae400: stur            x0, [fp, #-0x10]
    // 0x8ae404: r0 = save()
    //     0x8ae404: bl              #0x8aebe8  ; [package:excel/excel.dart] Excel::save
    // 0x8ae408: stur            x0, [fp, #-0x20]
    // 0x8ae40c: cmp             w0, NULL
    // 0x8ae410: b.eq            #0x8ae4e4
    // 0x8ae414: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8ae414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ae418: ldr             x0, [x0, #0x788]
    //     0x8ae41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ae420: cmp             w0, w16
    //     0x8ae424: b.ne            #0x8ae430
    //     0x8ae428: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8ae42c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8ae430: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8ae430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ae434: ldr             x0, [x0, #0x950]
    //     0x8ae438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ae43c: cmp             w0, w16
    //     0x8ae440: b.ne            #0x8ae44c
    //     0x8ae444: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8ae448: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8ae44c: r0 = _File()
    //     0x8ae44c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8ae450: mov             x1, x0
    // 0x8ae454: ldur            x2, [fp, #-0x10]
    // 0x8ae458: stur            x0, [fp, #-0x28]
    // 0x8ae45c: r0 = _File()
    //     0x8ae45c: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8ae460: ldur            x1, [fp, #-0x28]
    // 0x8ae464: r2 = true
    //     0x8ae464: add             x2, NULL, #0x20  ; true
    // 0x8ae468: r0 = createSync()
    //     0x8ae468: bl              #0x8ae868  ; [dart:io] _File::createSync
    // 0x8ae46c: ldur            x1, [fp, #-0x28]
    // 0x8ae470: ldur            x2, [fp, #-0x20]
    // 0x8ae474: r0 = writeAsBytesSync()
    //     0x8ae474: bl              #0x8ae53c  ; [dart:io] _File::writeAsBytesSync
    // 0x8ae478: ldur            x1, [fp, #-0x18]
    // 0x8ae47c: r0 = of()
    //     0x8ae47c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ae480: r1 = <Object>
    //     0x8ae480: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ae484: r2 = 0
    //     0x8ae484: movz            x2, #0
    // 0x8ae488: r0 = _GrowableList()
    //     0x8ae488: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ae48c: mov             x3, x0
    // 0x8ae490: r1 = "The file has been saved in the Downloads folder"
    //     0x8ae490: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e948] "The file has been saved in the Downloads folder"
    //     0x8ae494: ldr             x1, [x1, #0x948]
    // 0x8ae498: r2 = "fileSavedMessage"
    //     0x8ae498: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e950] "fileSavedMessage"
    //     0x8ae49c: ldr             x2, [x2, #0x950]
    // 0x8ae4a0: r0 = _message()
    //     0x8ae4a0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ae4a4: mov             x1, x0
    // 0x8ae4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ae4a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ae4ac: r0 = showToast()
    //     0x8ae4ac: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8ae4b0: r0 = LoadStaticField(0x137c)
    //     0x8ae4b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ae4b4: ldr             x0, [x0, #0x26f8]
    //     0x8ae4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae4bc: cmp             w0, w16
    // 0x8ae4c0: b.eq            #0x8ae50c
    // 0x8ae4c4: LoadField: r1 = r0->field_7
    //     0x8ae4c4: ldur            w1, [x0, #7]
    // 0x8ae4c8: DecompressPointer r1
    //     0x8ae4c8: add             x1, x1, HEAP, lsl #32
    // 0x8ae4cc: r16 = <Object?>
    //     0x8ae4cc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8ae4d0: stp             x1, x16, [SP]
    // 0x8ae4d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ae4d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ae4d8: r0 = pop()
    //     0x8ae4d8: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8ae4dc: ldur            x0, [fp, #-0x10]
    // 0x8ae4e0: r0 = ReturnAsyncNotFuture()
    //     0x8ae4e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ae4e4: r0 = Null
    //     0x8ae4e4: mov             x0, NULL
    // 0x8ae4e8: r0 = ReturnAsyncNotFuture()
    //     0x8ae4e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ae4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae4ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae4f0: b               #0x8ad55c
    // 0x8ae4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae4f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae4f8: b               #0x8ad6cc
    // 0x8ae4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ae4fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ae500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae504: b               #0x8ad8a8
    // 0x8ae508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae50c: r9 = _appRouter
    //     0x8ae50c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8ae510: ldr             x9, [x9, #0xad0]
    // 0x8ae514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae514: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8daf58, size: 0xa0
    // 0x8daf58: EnterFrame
    //     0x8daf58: stp             fp, lr, [SP, #-0x10]!
    //     0x8daf5c: mov             fp, SP
    // 0x8daf60: AllocStack(0x18)
    //     0x8daf60: sub             SP, SP, #0x18
    // 0x8daf64: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0x8daf64: stur            NULL, [fp, #-8]
    //     0x8daf68: movz            x0, #0
    //     0x8daf6c: add             x1, fp, w0, sxtw #2
    //     0x8daf70: ldr             x1, [x1, #0x10]
    //     0x8daf74: ldur            w2, [x1, #0x17]
    //     0x8daf78: add             x2, x2, HEAP, lsl #32
    //     0x8daf7c: stur            x2, [fp, #-0x10]
    // 0x8daf80: CheckStackOverflow
    //     0x8daf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daf84: cmp             SP, x16
    //     0x8daf88: b.ls            #0x8daff0
    // 0x8daf8c: InitAsync() -> Future<void?>
    //     0x8daf8c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8daf90: bl              #0x4d2210  ; InitAsyncStub
    // 0x8daf94: r0 = getStoragePermission()
    //     0x8daf94: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x8daf98: mov             x1, x0
    // 0x8daf9c: stur            x1, [fp, #-0x18]
    // 0x8dafa0: r0 = Await()
    //     0x8dafa0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8dafa4: ldur            x0, [fp, #-0x10]
    // 0x8dafa8: LoadField: r1 = r0->field_f
    //     0x8dafa8: ldur            w1, [x0, #0xf]
    // 0x8dafac: DecompressPointer r1
    //     0x8dafac: add             x1, x1, HEAP, lsl #32
    // 0x8dafb0: LoadField: r2 = r0->field_13
    //     0x8dafb0: ldur            w2, [x0, #0x13]
    // 0x8dafb4: DecompressPointer r2
    //     0x8dafb4: add             x2, x2, HEAP, lsl #32
    // 0x8dafb8: r0 = convertExcelToPdf()
    //     0x8dafb8: bl              #0x8daff8  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::convertExcelToPdf
    // 0x8dafbc: mov             x1, x0
    // 0x8dafc0: stur            x1, [fp, #-0x18]
    // 0x8dafc4: r0 = Await()
    //     0x8dafc4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8dafc8: cmp             w0, NULL
    // 0x8dafcc: b.eq            #0x8dafe8
    // 0x8dafd0: ldur            x1, [fp, #-0x10]
    // 0x8dafd4: LoadField: r2 = r1->field_f
    //     0x8dafd4: ldur            w2, [x1, #0xf]
    // 0x8dafd8: DecompressPointer r2
    //     0x8dafd8: add             x2, x2, HEAP, lsl #32
    // 0x8dafdc: mov             x1, x2
    // 0x8dafe0: mov             x2, x0
    // 0x8dafe4: r0 = shareFile()
    //     0x8dafe4: bl              #0x8ad408  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::shareFile
    // 0x8dafe8: r0 = Null
    //     0x8dafe8: mov             x0, NULL
    // 0x8dafec: r0 = ReturnAsyncNotFuture()
    //     0x8dafec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8daff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daff4: b               #0x8daf8c
  }
  _ convertExcelToPdf(/* No info */) async {
    // ** addr: 0x8daff8, size: 0x50
    // 0x8daff8: EnterFrame
    //     0x8daff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8daffc: mov             fp, SP
    // 0x8db000: AllocStack(0x18)
    //     0x8db000: sub             SP, SP, #0x18
    // 0x8db004: SetupParameters(ReceiptPageBottomBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8db004: stur            NULL, [fp, #-8]
    //     0x8db008: stur            x1, [fp, #-0x10]
    //     0x8db00c: stur            x2, [fp, #-0x18]
    // 0x8db010: CheckStackOverflow
    //     0x8db010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db014: cmp             SP, x16
    //     0x8db018: b.ls            #0x8db040
    // 0x8db01c: InitAsync() -> Future<String?>
    //     0x8db01c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x8db020: bl              #0x4d2210  ; InitAsyncStub
    // 0x8db024: ldur            x1, [fp, #-0x10]
    // 0x8db028: ldur            x2, [fp, #-0x18]
    // 0x8db02c: r0 = generatePdfFromExcel()
    //     0x8db02c: bl              #0x8db048  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel
    // 0x8db030: mov             x1, x0
    // 0x8db034: stur            x1, [fp, #-0x10]
    // 0x8db038: r0 = Await()
    //     0x8db038: bl              #0x4d1fd0  ; AwaitStub
    // 0x8db03c: r0 = ReturnAsync()
    //     0x8db03c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x8db040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db044: b               #0x8db01c
  }
  _ generatePdfFromExcel(/* No info */) async {
    // ** addr: 0x8db048, size: 0x5d4
    // 0x8db048: EnterFrame
    //     0x8db048: stp             fp, lr, [SP, #-0x10]!
    //     0x8db04c: mov             fp, SP
    // 0x8db050: AllocStack(0x120)
    //     0x8db050: sub             SP, SP, #0x120
    // 0x8db054: SetupParameters(ReceiptPageBottomBar this /* r1 => r0, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x8db054: stur            NULL, [fp, #-8]
    //     0x8db058: mov             x0, x1
    //     0x8db05c: stur            x1, [fp, #-0xa8]
    //     0x8db060: mov             x1, x2
    //     0x8db064: stur            x2, [fp, #-0xb0]
    // 0x8db068: CheckStackOverflow
    //     0x8db068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db06c: cmp             SP, x16
    //     0x8db070: b.ls            #0x8db600
    // 0x8db074: r1 = 3
    //     0x8db074: movz            x1, #0x3
    // 0x8db078: r0 = AllocateContext()
    //     0x8db078: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8db07c: mov             x2, x0
    // 0x8db080: ldur            x1, [fp, #-0xa8]
    // 0x8db084: stur            x2, [fp, #-0xb8]
    // 0x8db088: StoreField: r2->field_f = r1
    //     0x8db088: stur            w1, [x2, #0xf]
    // 0x8db08c: InitAsync() -> Future<String?>
    //     0x8db08c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x8db090: bl              #0x4d2210  ; InitAsyncStub
    // 0x8db094: r0 = Document()
    //     0x8db094: bl              #0x73f004  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x8db098: mov             x1, x0
    // 0x8db09c: stur            x0, [fp, #-0xc0]
    // 0x8db0a0: r0 = Document()
    //     0x8db0a0: bl              #0x73ef54  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x8db0a4: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x8db0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db0a8: ldr             x0, [x0, #0xd20]
    //     0x8db0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8db0b0: cmp             w0, w16
    //     0x8db0b4: b.ne            #0x8db0c0
    //     0x8db0b8: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] Field <::.rootBundle>: static late final (offset: 0x690)
    //     0x8db0bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8db0c0: mov             x1, x0
    // 0x8db0c4: r2 = "assets/fonts/NotoKufiArabic/NotoKufiArabic-Regular.ttf"
    //     0x8db0c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23260] "assets/fonts/NotoKufiArabic/NotoKufiArabic-Regular.ttf"
    //     0x8db0c8: ldr             x2, [x2, #0x260]
    // 0x8db0cc: r0 = load()
    //     0x8db0cc: bl              #0x7a3550  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x8db0d0: mov             x1, x0
    // 0x8db0d4: stur            x1, [fp, #-0xc8]
    // 0x8db0d8: r0 = Await()
    //     0x8db0d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8db0dc: mov             x2, x0
    // 0x8db0e0: r1 = Null
    //     0x8db0e0: mov             x1, NULL
    // 0x8db0e4: r0 = Font.ttf()
    //     0x8db0e4: bl              #0x8db878  ; [package:pdf/src/widgets/font.dart] Font::Font.ttf
    // 0x8db0e8: ldur            x3, [fp, #-0xb8]
    // 0x8db0ec: StoreField: r3->field_13 = r0
    //     0x8db0ec: stur            w0, [x3, #0x13]
    //     0x8db0f0: ldurb           w16, [x3, #-1]
    //     0x8db0f4: ldurb           w17, [x0, #-1]
    //     0x8db0f8: and             x16, x17, x16, lsr #2
    //     0x8db0fc: tst             x16, HEAP, lsr #32
    //     0x8db100: b.eq            #0x8db108
    //     0x8db104: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8db108: r1 = <String>
    //     0x8db108: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8db10c: r2 = 20
    //     0x8db10c: movz            x2, #0x14
    // 0x8db110: r0 = AllocateArray()
    //     0x8db110: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8db114: stur            x0, [fp, #-0xc8]
    // 0x8db118: r16 = "رقم العملية"
    //     0x8db118: add             x16, PP, #0x21, lsl #12  ; [pp+0x21448] "رقم العملية"
    //     0x8db11c: ldr             x16, [x16, #0x448]
    // 0x8db120: StoreField: r0->field_f = r16
    //     0x8db120: stur            w16, [x0, #0xf]
    // 0x8db124: r16 = "نوع العملية"
    //     0x8db124: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] "نوع العملية"
    //     0x8db128: ldr             x16, [x16, #0x450]
    // 0x8db12c: StoreField: r0->field_13 = r16
    //     0x8db12c: stur            w16, [x0, #0x13]
    // 0x8db130: r16 = "رقم حساب"
    //     0x8db130: add             x16, PP, #0x21, lsl #12  ; [pp+0x21458] "رقم حساب"
    //     0x8db134: ldr             x16, [x16, #0x458]
    // 0x8db138: ArrayStore: r0[0] = r16  ; List_4
    //     0x8db138: stur            w16, [x0, #0x17]
    // 0x8db13c: r16 = "اسم حساب"
    //     0x8db13c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21460] "اسم حساب"
    //     0x8db140: ldr             x16, [x16, #0x460]
    // 0x8db144: StoreField: r0->field_1b = r16
    //     0x8db144: stur            w16, [x0, #0x1b]
    // 0x8db148: r16 = "المبلغ المستلم"
    //     0x8db148: add             x16, PP, #0x21, lsl #12  ; [pp+0x21468] "المبلغ المستلم"
    //     0x8db14c: ldr             x16, [x16, #0x468]
    // 0x8db150: StoreField: r0->field_1f = r16
    //     0x8db150: stur            w16, [x0, #0x1f]
    // 0x8db154: r16 = "المبلغ المدفوع"
    //     0x8db154: add             x16, PP, #0x21, lsl #12  ; [pp+0x21470] "المبلغ المدفوع"
    //     0x8db158: ldr             x16, [x16, #0x470]
    // 0x8db15c: StoreField: r0->field_23 = r16
    //     0x8db15c: stur            w16, [x0, #0x23]
    // 0x8db160: r16 = "العملة"
    //     0x8db160: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] "العملة"
    //     0x8db164: ldr             x16, [x16, #0x478]
    // 0x8db168: StoreField: r0->field_27 = r16
    //     0x8db168: stur            w16, [x0, #0x27]
    // 0x8db16c: r16 = "التاريخ"
    //     0x8db16c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21480] "التاريخ"
    //     0x8db170: ldr             x16, [x16, #0x480]
    // 0x8db174: StoreField: r0->field_2b = r16
    //     0x8db174: stur            w16, [x0, #0x2b]
    // 0x8db178: r16 = "الوقت"
    //     0x8db178: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] "الوقت"
    //     0x8db17c: ldr             x16, [x16, #0x488]
    // 0x8db180: StoreField: r0->field_2f = r16
    //     0x8db180: stur            w16, [x0, #0x2f]
    // 0x8db184: r16 = "ملاحظات"
    //     0x8db184: add             x16, PP, #0x21, lsl #12  ; [pp+0x21490] "ملاحظات"
    //     0x8db188: ldr             x16, [x16, #0x490]
    // 0x8db18c: StoreField: r0->field_33 = r16
    //     0x8db18c: stur            w16, [x0, #0x33]
    // 0x8db190: r1 = <String>
    //     0x8db190: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8db194: r0 = AllocateGrowableArray()
    //     0x8db194: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8db198: mov             x2, x0
    // 0x8db19c: ldur            x0, [fp, #-0xc8]
    // 0x8db1a0: stur            x2, [fp, #-0xd0]
    // 0x8db1a4: StoreField: r2->field_f = r0
    //     0x8db1a4: stur            w0, [x2, #0xf]
    // 0x8db1a8: r0 = 20
    //     0x8db1a8: movz            x0, #0x14
    // 0x8db1ac: StoreField: r2->field_b = r0
    //     0x8db1ac: stur            w0, [x2, #0xb]
    // 0x8db1b0: r1 = <String>
    //     0x8db1b0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8db1b4: r0 = ReversedListIterable()
    //     0x8db1b4: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8db1b8: mov             x1, x0
    // 0x8db1bc: ldur            x0, [fp, #-0xd0]
    // 0x8db1c0: StoreField: r1->field_b = r0
    //     0x8db1c0: stur            w0, [x1, #0xb]
    // 0x8db1c4: mov             x2, x1
    // 0x8db1c8: r1 = <String>
    //     0x8db1c8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8db1cc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8db1cc: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8db1d0: ldur            x1, [fp, #-0xb8]
    // 0x8db1d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8db1d4: stur            w0, [x1, #0x17]
    //     0x8db1d8: ldurb           w16, [x1, #-1]
    //     0x8db1dc: ldurb           w17, [x0, #-1]
    //     0x8db1e0: and             x16, x17, x16, lsr #2
    //     0x8db1e4: tst             x16, HEAP, lsr #32
    //     0x8db1e8: b.eq            #0x8db1f0
    //     0x8db1ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8db1f0: ldur            x2, [fp, #-0xa8]
    // 0x8db1f4: LoadField: r3 = r2->field_b
    //     0x8db1f4: ldur            w3, [x2, #0xb]
    // 0x8db1f8: DecompressPointer r3
    //     0x8db1f8: add             x3, x3, HEAP, lsl #32
    // 0x8db1fc: stur            x3, [fp, #-0xd0]
    // 0x8db200: r4 = Instance_PdfPageFormat
    //     0x8db200: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!PdfPageFormat@b436d1
    //     0x8db204: ldr             x4, [x4, #0x4e0]
    // 0x8db208: LoadField: d0 = r4->field_7
    //     0x8db208: ldur            d0, [x4, #7]
    // 0x8db20c: r17 = -272
    //     0x8db20c: movn            x17, #0x10f
    // 0x8db210: str             d0, [fp, x17]
    // 0x8db214: LoadField: d1 = r4->field_f
    //     0x8db214: ldur            d1, [x4, #0xf]
    // 0x8db218: ldur            x5, [fp, #-0xc0]
    // 0x8db21c: r17 = -264
    //     0x8db21c: movn            x17, #0x107
    // 0x8db220: str             d1, [fp, x17]
    // 0x8db224: LoadField: r6 = r5->field_f
    //     0x8db224: ldur            w6, [x5, #0xf]
    // 0x8db228: DecompressPointer r6
    //     0x8db228: add             x6, x6, HEAP, lsl #32
    // 0x8db22c: stur            x6, [fp, #-0xc8]
    // 0x8db230: r7 = 0
    //     0x8db230: movz            x7, #0
    // 0x8db234: stur            x7, [fp, #-0xd8]
    // 0x8db238: CheckStackOverflow
    //     0x8db238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db23c: cmp             SP, x16
    //     0x8db240: b.ls            #0x8db608
    // 0x8db244: r0 = LoadClassIdInstr(r3)
    //     0x8db244: ldur            x0, [x3, #-1]
    //     0x8db248: ubfx            x0, x0, #0xc, #0x14
    // 0x8db24c: str             x3, [SP]
    // 0x8db250: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8db250: movz            x17, #0xaafa
    //     0x8db254: add             lr, x0, x17
    //     0x8db258: ldr             lr, [x21, lr, lsl #3]
    //     0x8db25c: blr             lr
    // 0x8db260: r1 = LoadInt32Instr(r0)
    //     0x8db260: sbfx            x1, x0, #1, #0x1f
    //     0x8db264: tbz             w0, #0, #0x8db26c
    //     0x8db268: ldur            x1, [x0, #7]
    // 0x8db26c: ldur            x2, [fp, #-0xd8]
    // 0x8db270: cmp             x2, x1
    // 0x8db274: b.ge            #0x8db4e0
    // 0x8db278: ldur            x0, [fp, #-0xb8]
    // 0x8db27c: ldur            x1, [fp, #-0xd0]
    // 0x8db280: r17 = -272
    //     0x8db280: movn            x17, #0x10f
    // 0x8db284: ldr             d0, [fp, x17]
    // 0x8db288: r17 = -264
    //     0x8db288: movn            x17, #0x107
    // 0x8db28c: ldr             d1, [fp, x17]
    // 0x8db290: r1 = 1
    //     0x8db290: movz            x1, #0x1
    // 0x8db294: r0 = AllocateContext()
    //     0x8db294: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8db298: mov             x4, x0
    // 0x8db29c: ldur            x3, [fp, #-0xb8]
    // 0x8db2a0: stur            x4, [fp, #-0xe0]
    // 0x8db2a4: StoreField: r4->field_b = r3
    //     0x8db2a4: stur            w3, [x4, #0xb]
    // 0x8db2a8: ldur            x5, [fp, #-0xd0]
    // 0x8db2ac: r0 = LoadClassIdInstr(r5)
    //     0x8db2ac: ldur            x0, [x5, #-1]
    //     0x8db2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8db2b4: mov             x1, x5
    // 0x8db2b8: ldur            x2, [fp, #-0xd8]
    // 0x8db2bc: r0 = GDT[cid_x0 + 0xc027]()
    //     0x8db2bc: movz            x17, #0xc027
    //     0x8db2c0: add             lr, x0, x17
    //     0x8db2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8db2c8: blr             lr
    // 0x8db2cc: mov             x1, x0
    // 0x8db2d0: r2 = 25
    //     0x8db2d0: movz            x2, #0x19
    // 0x8db2d4: r0 = take()
    //     0x8db2d4: bl              #0x8db730  ; [dart:_internal] SubListIterable::take
    // 0x8db2d8: mov             x1, x0
    // 0x8db2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8db2dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8db2e0: r0 = toList()
    //     0x8db2e0: bl              #0x5de2c0  ; [dart:_internal] SubListIterable::toList
    // 0x8db2e4: stur            x0, [fp, #-0xe8]
    // 0x8db2e8: LoadField: r2 = r0->field_7
    //     0x8db2e8: ldur            w2, [x0, #7]
    // 0x8db2ec: DecompressPointer r2
    //     0x8db2ec: add             x2, x2, HEAP, lsl #32
    // 0x8db2f0: r1 = <List>
    //     0x8db2f0: ldr             x1, [PP, #0x3c88]  ; [pp+0x3c88] TypeArguments: <List>
    // 0x8db2f4: r3 = <Y0, X0, Y0>
    //     0x8db2f4: ldr             x3, [PP, #0x13b0]  ; [pp+0x13b0] TypeArguments: <Y0, X0, Y0>
    // 0x8db2f8: r30 = InstantiateTypeArgumentsStub
    //     0x8db2f8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x8db2fc: LoadField: r30 = r30->field_7
    //     0x8db2fc: ldur            lr, [lr, #7]
    // 0x8db300: blr             lr
    // 0x8db304: mov             x1, x0
    // 0x8db308: stur            x0, [fp, #-0xf0]
    // 0x8db30c: r0 = MappedListIterable()
    //     0x8db30c: bl              #0x6440ec  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x8db310: mov             x3, x0
    // 0x8db314: ldur            x0, [fp, #-0xe8]
    // 0x8db318: stur            x3, [fp, #-0xf8]
    // 0x8db31c: StoreField: r3->field_b = r0
    //     0x8db31c: stur            w0, [x3, #0xb]
    // 0x8db320: ldur            x2, [fp, #-0xe0]
    // 0x8db324: r1 = Function '<anonymous closure>':.
    //     0x8db324: add             x1, PP, #0x23, lsl #12  ; [pp+0x23268] AnonymousClosure: (0x8dcf5c), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel (0x8db048)
    //     0x8db328: ldr             x1, [x1, #0x268]
    // 0x8db32c: r0 = AllocateClosure()
    //     0x8db32c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8db330: ldur            x2, [fp, #-0xf8]
    // 0x8db334: StoreField: r2->field_f = r0
    //     0x8db334: stur            w0, [x2, #0xf]
    // 0x8db338: ldur            x1, [fp, #-0xf0]
    // 0x8db33c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8db33c: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8db340: ldur            x2, [fp, #-0xe0]
    // 0x8db344: StoreField: r2->field_f = r0
    //     0x8db344: stur            w0, [x2, #0xf]
    //     0x8db348: ldurb           w16, [x2, #-1]
    //     0x8db34c: ldurb           w17, [x0, #-1]
    //     0x8db350: and             x16, x17, x16, lsr #2
    //     0x8db354: tst             x16, HEAP, lsr #32
    //     0x8db358: b.eq            #0x8db360
    //     0x8db35c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8db360: r0 = EdgeInsets()
    //     0x8db360: bl              #0x73eee4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8db364: d2 = 24.000000
    //     0x8db364: fmov            d2, #24.00000000
    // 0x8db368: stur            x0, [fp, #-0xe8]
    // 0x8db36c: StoreField: r0->field_7 = d2
    //     0x8db36c: stur            d2, [x0, #7]
    // 0x8db370: StoreField: r0->field_f = d2
    //     0x8db370: stur            d2, [x0, #0xf]
    // 0x8db374: ArrayStore: r0[0] = d2  ; List_8
    //     0x8db374: stur            d2, [x0, #0x17]
    // 0x8db378: StoreField: r0->field_1f = d2
    //     0x8db378: stur            d2, [x0, #0x1f]
    // 0x8db37c: r17 = -272
    //     0x8db37c: movn            x17, #0x10f
    // 0x8db380: ldr             d3, [fp, x17]
    // 0x8db384: r17 = -264
    //     0x8db384: movn            x17, #0x107
    // 0x8db388: ldr             d4, [fp, x17]
    // 0x8db38c: fcmp            d3, d4
    // 0x8db390: b.lt            #0x8db3a0
    // 0x8db394: r2 = Instance_PdfPageFormat
    //     0x8db394: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!PdfPageFormat@b436d1
    //     0x8db398: ldr             x2, [x2, #0x4e0]
    // 0x8db39c: b               #0x8db3bc
    // 0x8db3a0: mov             v0.16b, v3.16b
    // 0x8db3a4: mov             v1.16b, v4.16b
    // 0x8db3a8: r1 = Instance_PdfPageFormat
    //     0x8db3a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!PdfPageFormat@b436d1
    //     0x8db3ac: ldr             x1, [x1, #0x4e0]
    // 0x8db3b0: r0 = copyWith()
    //     0x8db3b0: bl              #0x73c690  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::copyWith
    // 0x8db3b4: mov             x2, x0
    // 0x8db3b8: ldur            x0, [fp, #-0xe8]
    // 0x8db3bc: ldur            x1, [fp, #-0xc8]
    // 0x8db3c0: stur            x2, [fp, #-0xf0]
    // 0x8db3c4: r0 = PageTheme()
    //     0x8db3c4: bl              #0x73eecc  ; AllocatePageThemeStub -> PageTheme (size=0x28)
    // 0x8db3c8: mov             x1, x0
    // 0x8db3cc: r0 = false
    //     0x8db3cc: add             x0, NULL, #0x30  ; false
    // 0x8db3d0: stur            x1, [fp, #-0xf8]
    // 0x8db3d4: StoreField: r1->field_1f = r0
    //     0x8db3d4: stur            w0, [x1, #0x1f]
    // 0x8db3d8: ldur            x2, [fp, #-0xf0]
    // 0x8db3dc: StoreField: r1->field_7 = r2
    //     0x8db3dc: stur            w2, [x1, #7]
    // 0x8db3e0: r2 = Instance_PageOrientation
    //     0x8db3e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!PageOrientation@b594a1
    //     0x8db3e4: ldr             x2, [x2, #0x4e8]
    // 0x8db3e8: StoreField: r1->field_b = r2
    //     0x8db3e8: stur            w2, [x1, #0xb]
    // 0x8db3ec: ldur            x3, [fp, #-0xe8]
    // 0x8db3f0: StoreField: r1->field_f = r3
    //     0x8db3f0: stur            w3, [x1, #0xf]
    // 0x8db3f4: r0 = Page()
    //     0x8db3f4: bl              #0x73eed8  ; AllocatePageStub -> Page (size=0x14)
    // 0x8db3f8: mov             x3, x0
    // 0x8db3fc: ldur            x0, [fp, #-0xf8]
    // 0x8db400: stur            x3, [fp, #-0xe8]
    // 0x8db404: StoreField: r3->field_7 = r0
    //     0x8db404: stur            w0, [x3, #7]
    // 0x8db408: ldur            x2, [fp, #-0xe0]
    // 0x8db40c: r1 = Function '<anonymous closure>':.
    //     0x8db40c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23270] AnonymousClosure: (0x8db8b4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel (0x8db048)
    //     0x8db410: ldr             x1, [x1, #0x270]
    // 0x8db414: r0 = AllocateClosure()
    //     0x8db414: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8db418: mov             x1, x0
    // 0x8db41c: ldur            x0, [fp, #-0xe8]
    // 0x8db420: StoreField: r0->field_b = r1
    //     0x8db420: stur            w1, [x0, #0xb]
    // 0x8db424: mov             x1, x0
    // 0x8db428: ldur            x2, [fp, #-0xc0]
    // 0x8db42c: r0 = generate()
    //     0x8db42c: bl              #0x73ea48  ; [package:pdf/src/widgets/page.dart] Page::generate
    // 0x8db430: ldur            x0, [fp, #-0xc8]
    // 0x8db434: LoadField: r1 = r0->field_b
    //     0x8db434: ldur            w1, [x0, #0xb]
    // 0x8db438: LoadField: r2 = r0->field_f
    //     0x8db438: ldur            w2, [x0, #0xf]
    // 0x8db43c: DecompressPointer r2
    //     0x8db43c: add             x2, x2, HEAP, lsl #32
    // 0x8db440: LoadField: r3 = r2->field_b
    //     0x8db440: ldur            w3, [x2, #0xb]
    // 0x8db444: r2 = LoadInt32Instr(r1)
    //     0x8db444: sbfx            x2, x1, #1, #0x1f
    // 0x8db448: stur            x2, [fp, #-0x100]
    // 0x8db44c: r1 = LoadInt32Instr(r3)
    //     0x8db44c: sbfx            x1, x3, #1, #0x1f
    // 0x8db450: cmp             x2, x1
    // 0x8db454: b.ne            #0x8db460
    // 0x8db458: mov             x1, x0
    // 0x8db45c: r0 = _growToNextCapacity()
    //     0x8db45c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8db460: ldur            x4, [fp, #-0xd8]
    // 0x8db464: ldur            x2, [fp, #-0xc8]
    // 0x8db468: ldur            x3, [fp, #-0x100]
    // 0x8db46c: add             x0, x3, #1
    // 0x8db470: lsl             x1, x0, #1
    // 0x8db474: StoreField: r2->field_b = r1
    //     0x8db474: stur            w1, [x2, #0xb]
    // 0x8db478: LoadField: r1 = r2->field_f
    //     0x8db478: ldur            w1, [x2, #0xf]
    // 0x8db47c: DecompressPointer r1
    //     0x8db47c: add             x1, x1, HEAP, lsl #32
    // 0x8db480: ldur            x0, [fp, #-0xe8]
    // 0x8db484: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8db484: add             x25, x1, x3, lsl #2
    //     0x8db488: add             x25, x25, #0xf
    //     0x8db48c: str             w0, [x25]
    //     0x8db490: tbz             w0, #0, #0x8db4ac
    //     0x8db494: ldurb           w16, [x1, #-1]
    //     0x8db498: ldurb           w17, [x0, #-1]
    //     0x8db49c: and             x16, x17, x16, lsr #2
    //     0x8db4a0: tst             x16, HEAP, lsr #32
    //     0x8db4a4: b.eq            #0x8db4ac
    //     0x8db4a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8db4ac: add             x7, x4, #0x19
    // 0x8db4b0: mov             x6, x2
    // 0x8db4b4: ldur            x2, [fp, #-0xa8]
    // 0x8db4b8: ldur            x1, [fp, #-0xb8]
    // 0x8db4bc: ldur            x5, [fp, #-0xc0]
    // 0x8db4c0: ldur            x3, [fp, #-0xd0]
    // 0x8db4c4: r17 = -272
    //     0x8db4c4: movn            x17, #0x10f
    // 0x8db4c8: ldr             d0, [fp, x17]
    // 0x8db4cc: r17 = -264
    //     0x8db4cc: movn            x17, #0x107
    // 0x8db4d0: ldr             d1, [fp, x17]
    // 0x8db4d4: r4 = Instance_PdfPageFormat
    //     0x8db4d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!PdfPageFormat@b436d1
    //     0x8db4d8: ldr             x4, [x4, #0x4e0]
    // 0x8db4dc: b               #0x8db234
    // 0x8db4e0: ldur            x1, [fp, #-0xa8]
    // 0x8db4e4: r0 = _getOutputFile()
    //     0x8db4e4: bl              #0x8db61c  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::_getOutputFile
    // 0x8db4e8: mov             x1, x0
    // 0x8db4ec: stur            x1, [fp, #-0xa8]
    // 0x8db4f0: r0 = Await()
    //     0x8db4f0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8db4f4: stur            x0, [fp, #-0xc8]
    // 0x8db4f8: LoadField: r2 = r0->field_7
    //     0x8db4f8: ldur            w2, [x0, #7]
    // 0x8db4fc: DecompressPointer r2
    //     0x8db4fc: add             x2, x2, HEAP, lsl #32
    // 0x8db500: stur            x2, [fp, #-0xa8]
    // 0x8db504: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8db504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db508: ldr             x0, [x0, #0x788]
    //     0x8db50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8db510: cmp             w0, w16
    //     0x8db514: b.ne            #0x8db520
    //     0x8db518: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8db51c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8db520: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8db520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db524: ldr             x0, [x0, #0x950]
    //     0x8db528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8db52c: cmp             w0, w16
    //     0x8db530: b.ne            #0x8db53c
    //     0x8db534: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8db538: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8db53c: r0 = _File()
    //     0x8db53c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8db540: mov             x1, x0
    // 0x8db544: ldur            x2, [fp, #-0xa8]
    // 0x8db548: stur            x0, [fp, #-0xd0]
    // 0x8db54c: r0 = _File()
    //     0x8db54c: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8db550: ldur            x1, [fp, #-0xc0]
    // 0x8db554: r0 = save()
    //     0x8db554: bl              #0x73a32c  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x8db558: mov             x1, x0
    // 0x8db55c: stur            x1, [fp, #-0xc0]
    // 0x8db560: r0 = Await()
    //     0x8db560: bl              #0x4d1fd0  ; AwaitStub
    // 0x8db564: ldur            x1, [fp, #-0xd0]
    // 0x8db568: mov             x2, x0
    // 0x8db56c: r0 = writeAsBytes()
    //     0x8db56c: bl              #0x73a1f0  ; [dart:io] _File::writeAsBytes
    // 0x8db570: mov             x1, x0
    // 0x8db574: stur            x1, [fp, #-0xc0]
    // 0x8db578: r0 = Await()
    //     0x8db578: bl              #0x4d1fd0  ; AwaitStub
    // 0x8db57c: ldur            x1, [fp, #-0xb0]
    // 0x8db580: r0 = of()
    //     0x8db580: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8db584: r1 = <Object>
    //     0x8db584: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8db588: r2 = 0
    //     0x8db588: movz            x2, #0
    // 0x8db58c: r0 = _GrowableList()
    //     0x8db58c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8db590: mov             x3, x0
    // 0x8db594: r1 = "The file has been saved in the Downloads folder"
    //     0x8db594: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e948] "The file has been saved in the Downloads folder"
    //     0x8db598: ldr             x1, [x1, #0x948]
    // 0x8db59c: r2 = "fileSavedMessage"
    //     0x8db59c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e950] "fileSavedMessage"
    //     0x8db5a0: ldr             x2, [x2, #0x950]
    // 0x8db5a4: r0 = _message()
    //     0x8db5a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8db5a8: mov             x1, x0
    // 0x8db5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8db5ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8db5b0: r0 = showToast()
    //     0x8db5b0: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8db5b4: ldur            x0, [fp, #-0xd0]
    // 0x8db5b8: LoadField: r1 = r0->field_7
    //     0x8db5b8: ldur            w1, [x0, #7]
    // 0x8db5bc: DecompressPointer r1
    //     0x8db5bc: add             x1, x1, HEAP, lsl #32
    // 0x8db5c0: r0 = open()
    //     0x8db5c0: bl              #0x754f3c  ; [package:open_file/open_file.dart] OpenFile::open
    // 0x8db5c4: b               #0x8db5cc
    // 0x8db5c8: sub             SP, fp, #0x120
    // 0x8db5cc: r0 = LoadStaticField(0x137c)
    //     0x8db5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db5d0: ldr             x0, [x0, #0x26f8]
    //     0x8db5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8db5d8: cmp             w0, w16
    // 0x8db5dc: b.eq            #0x8db610
    // 0x8db5e0: LoadField: r1 = r0->field_7
    //     0x8db5e0: ldur            w1, [x0, #7]
    // 0x8db5e4: DecompressPointer r1
    //     0x8db5e4: add             x1, x1, HEAP, lsl #32
    // 0x8db5e8: r16 = <Object?>
    //     0x8db5e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8db5ec: stp             x1, x16, [SP]
    // 0x8db5f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db5f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db5f4: r0 = pop()
    //     0x8db5f4: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8db5f8: ldur            x0, [fp, #-0xa8]
    // 0x8db5fc: r0 = ReturnAsyncNotFuture()
    //     0x8db5fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8db600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db604: b               #0x8db074
    // 0x8db608: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db608: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8db60c: b               #0x8db244
    // 0x8db610: r9 = _appRouter
    //     0x8db610: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8db614: ldr             x9, [x9, #0xad0]
    // 0x8db618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8db618: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getOutputFile(/* No info */) async {
    // ** addr: 0x8db61c, size: 0x114
    // 0x8db61c: EnterFrame
    //     0x8db61c: stp             fp, lr, [SP, #-0x10]!
    //     0x8db620: mov             fp, SP
    // 0x8db624: AllocStack(0x20)
    //     0x8db624: sub             SP, SP, #0x20
    // 0x8db628: SetupParameters(ReceiptPageBottomBar this /* r1 => r1, fp-0x10 */)
    //     0x8db628: stur            NULL, [fp, #-8]
    //     0x8db62c: stur            x1, [fp, #-0x10]
    // 0x8db630: CheckStackOverflow
    //     0x8db630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db634: cmp             SP, x16
    //     0x8db638: b.ls            #0x8db728
    // 0x8db63c: InitAsync() -> Future<File>
    //     0x8db63c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x8db640: ldr             x0, [x0, #0x3c0]
    //     0x8db644: bl              #0x4d2210  ; InitAsyncStub
    // 0x8db648: r0 = DateFormat()
    //     0x8db648: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8db64c: mov             x1, x0
    // 0x8db650: r2 = "yyyyMMdd_HHmmss"
    //     0x8db650: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "yyyyMMdd_HHmmss"
    //     0x8db654: ldr             x2, [x2, #0xca8]
    // 0x8db658: stur            x0, [fp, #-0x10]
    // 0x8db65c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8db65c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8db660: r0 = DateFormat()
    //     0x8db660: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8db664: r0 = DateTime()
    //     0x8db664: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8db668: mov             x1, x0
    // 0x8db66c: r0 = false
    //     0x8db66c: add             x0, NULL, #0x30  ; false
    // 0x8db670: stur            x1, [fp, #-0x18]
    // 0x8db674: StoreField: r1->field_13 = r0
    //     0x8db674: stur            w0, [x1, #0x13]
    // 0x8db678: r0 = _getCurrentMicros()
    //     0x8db678: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8db67c: r1 = LoadInt32Instr(r0)
    //     0x8db67c: sbfx            x1, x0, #1, #0x1f
    //     0x8db680: tbz             w0, #0, #0x8db688
    //     0x8db684: ldur            x1, [x0, #7]
    // 0x8db688: ldur            x2, [fp, #-0x18]
    // 0x8db68c: StoreField: r2->field_7 = r1
    //     0x8db68c: stur            x1, [x2, #7]
    // 0x8db690: ldur            x1, [fp, #-0x10]
    // 0x8db694: r0 = format()
    //     0x8db694: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x8db698: r1 = Null
    //     0x8db698: mov             x1, NULL
    // 0x8db69c: r2 = 6
    //     0x8db69c: movz            x2, #0x6
    // 0x8db6a0: stur            x0, [fp, #-0x10]
    // 0x8db6a4: r0 = AllocateArray()
    //     0x8db6a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8db6a8: r16 = "/storage/emulated/0/Download/sham_cash_export_"
    //     0x8db6a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214c8] "/storage/emulated/0/Download/sham_cash_export_"
    //     0x8db6ac: ldr             x16, [x16, #0x4c8]
    // 0x8db6b0: StoreField: r0->field_f = r16
    //     0x8db6b0: stur            w16, [x0, #0xf]
    // 0x8db6b4: ldur            x1, [fp, #-0x10]
    // 0x8db6b8: StoreField: r0->field_13 = r1
    //     0x8db6b8: stur            w1, [x0, #0x13]
    // 0x8db6bc: r16 = ".pdf"
    //     0x8db6bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] ".pdf"
    //     0x8db6c0: ldr             x16, [x16, #0xcb8]
    // 0x8db6c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8db6c4: stur            w16, [x0, #0x17]
    // 0x8db6c8: str             x0, [SP]
    // 0x8db6cc: r0 = _interpolate()
    //     0x8db6cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8db6d0: stur            x0, [fp, #-0x10]
    // 0x8db6d4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8db6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db6d8: ldr             x0, [x0, #0x788]
    //     0x8db6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8db6e0: cmp             w0, w16
    //     0x8db6e4: b.ne            #0x8db6f0
    //     0x8db6e8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8db6ec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8db6f0: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8db6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db6f4: ldr             x0, [x0, #0x950]
    //     0x8db6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8db6fc: cmp             w0, w16
    //     0x8db700: b.ne            #0x8db70c
    //     0x8db704: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8db708: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8db70c: r0 = _File()
    //     0x8db70c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8db710: mov             x1, x0
    // 0x8db714: ldur            x2, [fp, #-0x10]
    // 0x8db718: stur            x0, [fp, #-0x10]
    // 0x8db71c: r0 = _File()
    //     0x8db71c: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8db720: ldur            x0, [fp, #-0x10]
    // 0x8db724: r0 = ReturnAsyncNotFuture()
    //     0x8db724: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8db728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db72c: b               #0x8db63c
  }
  [closure] Directionality <anonymous closure>(dynamic, Context) {
    // ** addr: 0x8db8b4, size: 0x1f8
    // 0x8db8b4: EnterFrame
    //     0x8db8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db8b8: mov             fp, SP
    // 0x8db8bc: AllocStack(0x48)
    //     0x8db8bc: sub             SP, SP, #0x48
    // 0x8db8c0: SetupParameters()
    //     0x8db8c0: ldr             x0, [fp, #0x18]
    //     0x8db8c4: ldur            w2, [x0, #0x17]
    //     0x8db8c8: add             x2, x2, HEAP, lsl #32
    //     0x8db8cc: stur            x2, [fp, #-8]
    // 0x8db8d0: CheckStackOverflow
    //     0x8db8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db8d4: cmp             SP, x16
    //     0x8db8d8: b.ls            #0x8dbaa4
    // 0x8db8dc: r0 = EdgeInsets()
    //     0x8db8dc: bl              #0x73eee4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8db8e0: d0 = 1.000000
    //     0x8db8e0: fmov            d0, #1.00000000
    // 0x8db8e4: stur            x0, [fp, #-0x20]
    // 0x8db8e8: StoreField: r0->field_7 = d0
    //     0x8db8e8: stur            d0, [x0, #7]
    // 0x8db8ec: StoreField: r0->field_f = d0
    //     0x8db8ec: stur            d0, [x0, #0xf]
    // 0x8db8f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8db8f0: stur            d0, [x0, #0x17]
    // 0x8db8f4: StoreField: r0->field_1f = d0
    //     0x8db8f4: stur            d0, [x0, #0x1f]
    // 0x8db8f8: ldur            x3, [fp, #-8]
    // 0x8db8fc: LoadField: r4 = r3->field_b
    //     0x8db8fc: ldur            w4, [x3, #0xb]
    // 0x8db900: DecompressPointer r4
    //     0x8db900: add             x4, x4, HEAP, lsl #32
    // 0x8db904: stur            x4, [fp, #-0x18]
    // 0x8db908: LoadField: r5 = r4->field_13
    //     0x8db908: ldur            w5, [x4, #0x13]
    // 0x8db90c: DecompressPointer r5
    //     0x8db90c: add             x5, x5, HEAP, lsl #32
    // 0x8db910: stur            x5, [fp, #-0x10]
    // 0x8db914: r1 = Null
    //     0x8db914: mov             x1, NULL
    // 0x8db918: r2 = 2
    //     0x8db918: movz            x2, #0x2
    // 0x8db91c: r0 = AllocateArray()
    //     0x8db91c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8db920: mov             x2, x0
    // 0x8db924: ldur            x0, [fp, #-0x10]
    // 0x8db928: stur            x2, [fp, #-0x28]
    // 0x8db92c: StoreField: r2->field_f = r0
    //     0x8db92c: stur            w0, [x2, #0xf]
    // 0x8db930: r1 = <Font>
    //     0x8db930: add             x1, PP, #0x23, lsl #12  ; [pp+0x23278] TypeArguments: <Font>
    //     0x8db934: ldr             x1, [x1, #0x278]
    // 0x8db938: r0 = AllocateGrowableArray()
    //     0x8db938: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8db93c: mov             x1, x0
    // 0x8db940: ldur            x0, [fp, #-0x28]
    // 0x8db944: stur            x1, [fp, #-0x30]
    // 0x8db948: StoreField: r1->field_f = r0
    //     0x8db948: stur            w0, [x1, #0xf]
    // 0x8db94c: r2 = 2
    //     0x8db94c: movz            x2, #0x2
    // 0x8db950: StoreField: r1->field_b = r2
    //     0x8db950: stur            w2, [x1, #0xb]
    // 0x8db954: r0 = TextStyle()
    //     0x8db954: bl              #0x73d9c8  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x8db958: mov             x3, x0
    // 0x8db95c: r0 = true
    //     0x8db95c: add             x0, NULL, #0x20  ; true
    // 0x8db960: stur            x3, [fp, #-0x28]
    // 0x8db964: StoreField: r3->field_7 = r0
    //     0x8db964: stur            w0, [x3, #7]
    // 0x8db968: ldur            x1, [fp, #-0x30]
    // 0x8db96c: StoreField: r3->field_1f = r1
    //     0x8db96c: stur            w1, [x3, #0x1f]
    // 0x8db970: d0 = 6.000000
    //     0x8db970: fmov            d0, #6.00000000
    // 0x8db974: StoreField: r3->field_23 = d0
    //     0x8db974: stur            d0, [x3, #0x23]
    // 0x8db978: r4 = Instance_FontWeight
    //     0x8db978: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Obj!FontWeight@b59341
    //     0x8db97c: ldr             x4, [x4, #0xc30]
    // 0x8db980: StoreField: r3->field_2b = r4
    //     0x8db980: stur            w4, [x3, #0x2b]
    // 0x8db984: ldur            x5, [fp, #-0x10]
    // 0x8db988: StoreField: r3->field_f = r5
    //     0x8db988: stur            w5, [x3, #0xf]
    // 0x8db98c: r1 = Null
    //     0x8db98c: mov             x1, NULL
    // 0x8db990: r2 = 2
    //     0x8db990: movz            x2, #0x2
    // 0x8db994: r0 = AllocateArray()
    //     0x8db994: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8db998: mov             x2, x0
    // 0x8db99c: ldur            x0, [fp, #-0x10]
    // 0x8db9a0: stur            x2, [fp, #-0x30]
    // 0x8db9a4: StoreField: r2->field_f = r0
    //     0x8db9a4: stur            w0, [x2, #0xf]
    // 0x8db9a8: r1 = <Font>
    //     0x8db9a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23278] TypeArguments: <Font>
    //     0x8db9ac: ldr             x1, [x1, #0x278]
    // 0x8db9b0: r0 = AllocateGrowableArray()
    //     0x8db9b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8db9b4: mov             x1, x0
    // 0x8db9b8: ldur            x0, [fp, #-0x30]
    // 0x8db9bc: stur            x1, [fp, #-0x38]
    // 0x8db9c0: StoreField: r1->field_f = r0
    //     0x8db9c0: stur            w0, [x1, #0xf]
    // 0x8db9c4: r0 = 2
    //     0x8db9c4: movz            x0, #0x2
    // 0x8db9c8: StoreField: r1->field_b = r0
    //     0x8db9c8: stur            w0, [x1, #0xb]
    // 0x8db9cc: r0 = TextStyle()
    //     0x8db9cc: bl              #0x73d9c8  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x8db9d0: mov             x3, x0
    // 0x8db9d4: r0 = true
    //     0x8db9d4: add             x0, NULL, #0x20  ; true
    // 0x8db9d8: stur            x3, [fp, #-0x30]
    // 0x8db9dc: StoreField: r3->field_7 = r0
    //     0x8db9dc: stur            w0, [x3, #7]
    // 0x8db9e0: ldur            x0, [fp, #-0x38]
    // 0x8db9e4: StoreField: r3->field_1f = r0
    //     0x8db9e4: stur            w0, [x3, #0x1f]
    // 0x8db9e8: d0 = 10.000000
    //     0x8db9e8: fmov            d0, #10.00000000
    // 0x8db9ec: StoreField: r3->field_23 = d0
    //     0x8db9ec: stur            d0, [x3, #0x23]
    // 0x8db9f0: r0 = Instance_FontWeight
    //     0x8db9f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Obj!FontWeight@b59341
    //     0x8db9f4: ldr             x0, [x0, #0xc30]
    // 0x8db9f8: StoreField: r3->field_2b = r0
    //     0x8db9f8: stur            w0, [x3, #0x2b]
    // 0x8db9fc: ldur            x0, [fp, #-0x10]
    // 0x8dba00: StoreField: r3->field_f = r0
    //     0x8dba00: stur            w0, [x3, #0xf]
    // 0x8dba04: r1 = Null
    //     0x8dba04: mov             x1, NULL
    // 0x8dba08: r2 = "#000000"
    //     0x8dba08: add             x2, PP, #0x23, lsl #12  ; [pp+0x23280] "#000000"
    //     0x8dba0c: ldr             x2, [x2, #0x280]
    // 0x8dba10: r0 = PdfColor.fromHex()
    //     0x8dba10: bl              #0x8dcb50  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0x8dba14: mov             x2, x0
    // 0x8dba18: r1 = Null
    //     0x8dba18: mov             x1, NULL
    // 0x8dba1c: r0 = TableBorder.all()
    //     0x8dba1c: bl              #0x8dcad4  ; [package:pdf/src/widgets/table.dart] TableBorder::TableBorder.all
    // 0x8dba20: ldur            x2, [fp, #-8]
    // 0x8dba24: stur            x0, [fp, #-0x40]
    // 0x8dba28: LoadField: r6 = r2->field_f
    //     0x8dba28: ldur            w6, [x2, #0xf]
    // 0x8dba2c: DecompressPointer r6
    //     0x8dba2c: add             x6, x6, HEAP, lsl #32
    // 0x8dba30: ldur            x1, [fp, #-0x18]
    // 0x8dba34: stur            x6, [fp, #-0x38]
    // 0x8dba38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dba38: ldur            w3, [x1, #0x17]
    // 0x8dba3c: DecompressPointer r3
    //     0x8dba3c: add             x3, x3, HEAP, lsl #32
    // 0x8dba40: stur            x3, [fp, #-0x10]
    // 0x8dba44: r1 = Function '<anonymous closure>':.
    //     0x8dba44: add             x1, PP, #0x23, lsl #12  ; [pp+0x23288] AnonymousClosure: (0x8dce68), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel (0x8db048)
    //     0x8dba48: ldr             x1, [x1, #0x288]
    // 0x8dba4c: r0 = AllocateClosure()
    //     0x8dba4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8dba50: ldur            x16, [fp, #-0x10]
    // 0x8dba54: str             x16, [SP]
    // 0x8dba58: ldur            x1, [fp, #-0x40]
    // 0x8dba5c: mov             x2, x0
    // 0x8dba60: ldur            x3, [fp, #-0x20]
    // 0x8dba64: ldur            x5, [fp, #-0x28]
    // 0x8dba68: ldur            x6, [fp, #-0x38]
    // 0x8dba6c: ldur            x7, [fp, #-0x30]
    // 0x8dba70: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x8dba70: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x8dba74: ldr             x4, [x4, #0xf90]
    // 0x8dba78: r0 = fromTextArray()
    //     0x8dba78: bl              #0x8dbab8  ; [package:pdf/src/widgets/table_helper.dart] TableHelper::fromTextArray
    // 0x8dba7c: stur            x0, [fp, #-8]
    // 0x8dba80: r0 = Directionality()
    //     0x8dba80: bl              #0x8dbaac  ; AllocateDirectionalityStub -> Directionality (size=0x18)
    // 0x8dba84: r1 = Instance_TextDirection
    //     0x8dba84: add             x1, PP, #0x23, lsl #12  ; [pp+0x23290] Obj!TextDirection@b593a1
    //     0x8dba88: ldr             x1, [x1, #0x290]
    // 0x8dba8c: StoreField: r0->field_13 = r1
    //     0x8dba8c: stur            w1, [x0, #0x13]
    // 0x8dba90: ldur            x1, [fp, #-8]
    // 0x8dba94: StoreField: r0->field_f = r1
    //     0x8dba94: stur            w1, [x0, #0xf]
    // 0x8dba98: LeaveFrame
    //     0x8dba98: mov             SP, fp
    //     0x8dba9c: ldp             fp, lr, [SP], #0x10
    // 0x8dbaa0: ret
    //     0x8dbaa0: ret             
    // 0x8dbaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbaa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbaa8: b               #0x8db8dc
  }
  [closure] Text <anonymous closure>(dynamic, int, dynamic, int) {
    // ** addr: 0x8dce68, size: 0xf4
    // 0x8dce68: EnterFrame
    //     0x8dce68: stp             fp, lr, [SP, #-0x10]!
    //     0x8dce6c: mov             fp, SP
    // 0x8dce70: AllocStack(0x18)
    //     0x8dce70: sub             SP, SP, #0x18
    // 0x8dce74: SetupParameters()
    //     0x8dce74: ldr             x0, [fp, #0x28]
    //     0x8dce78: ldur            w3, [x0, #0x17]
    //     0x8dce7c: add             x3, x3, HEAP, lsl #32
    //     0x8dce80: stur            x3, [fp, #-8]
    // 0x8dce84: CheckStackOverflow
    //     0x8dce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dce88: cmp             SP, x16
    //     0x8dce8c: b.ls            #0x8dcf54
    // 0x8dce90: ldr             x0, [fp, #0x18]
    // 0x8dce94: r2 = Null
    //     0x8dce94: mov             x2, NULL
    // 0x8dce98: r1 = Null
    //     0x8dce98: mov             x1, NULL
    // 0x8dce9c: r4 = 60
    //     0x8dce9c: movz            x4, #0x3c
    // 0x8dcea0: branchIfSmi(r0, 0x8dceac)
    //     0x8dcea0: tbz             w0, #0, #0x8dceac
    // 0x8dcea4: r4 = LoadClassIdInstr(r0)
    //     0x8dcea4: ldur            x4, [x0, #-1]
    //     0x8dcea8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dceac: sub             x4, x4, #0x5e
    // 0x8dceb0: cmp             x4, #1
    // 0x8dceb4: b.ls            #0x8dcec8
    // 0x8dceb8: r8 = String
    //     0x8dceb8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8dcebc: r3 = Null
    //     0x8dcebc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23298] Null
    //     0x8dcec0: ldr             x3, [x3, #0x298]
    // 0x8dcec4: r0 = String()
    //     0x8dcec4: bl              #0xba0168  ; IsType_String_Stub
    // 0x8dcec8: ldur            x0, [fp, #-8]
    // 0x8dcecc: LoadField: r1 = r0->field_b
    //     0x8dcecc: ldur            w1, [x0, #0xb]
    // 0x8dced0: DecompressPointer r1
    //     0x8dced0: add             x1, x1, HEAP, lsl #32
    // 0x8dced4: LoadField: r0 = r1->field_13
    //     0x8dced4: ldur            w0, [x1, #0x13]
    // 0x8dced8: DecompressPointer r0
    //     0x8dced8: add             x0, x0, HEAP, lsl #32
    // 0x8dcedc: stur            x0, [fp, #-8]
    // 0x8dcee0: r0 = TextStyle()
    //     0x8dcee0: bl              #0x73d9c8  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x8dcee4: mov             x1, x0
    // 0x8dcee8: r0 = true
    //     0x8dcee8: add             x0, NULL, #0x20  ; true
    // 0x8dceec: stur            x1, [fp, #-0x10]
    // 0x8dcef0: StoreField: r1->field_7 = r0
    //     0x8dcef0: stur            w0, [x1, #7]
    // 0x8dcef4: r0 = const []
    //     0x8dcef4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec28] List<Font>(0)
    //     0x8dcef8: ldr             x0, [x0, #0xc28]
    // 0x8dcefc: StoreField: r1->field_1f = r0
    //     0x8dcefc: stur            w0, [x1, #0x1f]
    // 0x8dcf00: d0 = 10.000000
    //     0x8dcf00: fmov            d0, #10.00000000
    // 0x8dcf04: StoreField: r1->field_23 = d0
    //     0x8dcf04: stur            d0, [x1, #0x23]
    // 0x8dcf08: r0 = Instance_FontWeight
    //     0x8dcf08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Obj!FontWeight@b59341
    //     0x8dcf0c: ldr             x0, [x0, #0xc30]
    // 0x8dcf10: StoreField: r1->field_2b = r0
    //     0x8dcf10: stur            w0, [x1, #0x2b]
    // 0x8dcf14: ldur            x0, [fp, #-8]
    // 0x8dcf18: StoreField: r1->field_f = r0
    //     0x8dcf18: stur            w0, [x1, #0xf]
    // 0x8dcf1c: r0 = Text()
    //     0x8dcf1c: bl              #0x8dca98  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8dcf20: stur            x0, [fp, #-8]
    // 0x8dcf24: r16 = 4
    //     0x8dcf24: movz            x16, #0x4
    // 0x8dcf28: str             x16, [SP]
    // 0x8dcf2c: mov             x1, x0
    // 0x8dcf30: ldr             x2, [fp, #0x18]
    // 0x8dcf34: ldur            x3, [fp, #-0x10]
    // 0x8dcf38: r4 = const [0, 0x4, 0x1, 0x3, maxLines, 0x3, null]
    //     0x8dcf38: add             x4, PP, #0x23, lsl #12  ; [pp+0x232a8] List(7) [0, 0x4, 0x1, 0x3, "maxLines", 0x3, Null]
    //     0x8dcf3c: ldr             x4, [x4, #0x2a8]
    // 0x8dcf40: r0 = Text()
    //     0x8dcf40: bl              #0x8dc684  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0x8dcf44: ldur            x0, [fp, #-8]
    // 0x8dcf48: LeaveFrame
    //     0x8dcf48: mov             SP, fp
    //     0x8dcf4c: ldp             fp, lr, [SP], #0x10
    // 0x8dcf50: ret
    //     0x8dcf50: ret             
    // 0x8dcf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcf54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcf58: b               #0x8dce90
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, AdvancedTransactionData) {
    // ** addr: 0x8dcf5c, size: 0x334
    // 0x8dcf5c: EnterFrame
    //     0x8dcf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcf60: mov             fp, SP
    // 0x8dcf64: AllocStack(0x18)
    //     0x8dcf64: sub             SP, SP, #0x18
    // 0x8dcf68: CheckStackOverflow
    //     0x8dcf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcf6c: cmp             SP, x16
    //     0x8dcf70: b.ls            #0x8dd284
    // 0x8dcf74: ldr             x1, [fp, #0x10]
    // 0x8dcf78: LoadField: r0 = r1->field_7
    //     0x8dcf78: ldur            w0, [x1, #7]
    // 0x8dcf7c: DecompressPointer r0
    //     0x8dcf7c: add             x0, x0, HEAP, lsl #32
    // 0x8dcf80: r2 = 60
    //     0x8dcf80: movz            x2, #0x3c
    // 0x8dcf84: branchIfSmi(r0, 0x8dcf90)
    //     0x8dcf84: tbz             w0, #0, #0x8dcf90
    // 0x8dcf88: r2 = LoadClassIdInstr(r0)
    //     0x8dcf88: ldur            x2, [x0, #-1]
    //     0x8dcf8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8dcf90: str             x0, [SP]
    // 0x8dcf94: mov             x0, x2
    // 0x8dcf98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dcf98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dcf9c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8dcf9c: movz            x17, #0x8b58
    //     0x8dcfa0: add             lr, x0, x17
    //     0x8dcfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcfa8: blr             lr
    // 0x8dcfac: r1 = Null
    //     0x8dcfac: mov             x1, NULL
    // 0x8dcfb0: r2 = 20
    //     0x8dcfb0: movz            x2, #0x14
    // 0x8dcfb4: stur            x0, [fp, #-8]
    // 0x8dcfb8: r0 = AllocateArray()
    //     0x8dcfb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dcfbc: mov             x1, x0
    // 0x8dcfc0: ldur            x0, [fp, #-8]
    // 0x8dcfc4: stur            x1, [fp, #-0x10]
    // 0x8dcfc8: StoreField: r1->field_f = r0
    //     0x8dcfc8: stur            w0, [x1, #0xf]
    // 0x8dcfcc: ldr             x2, [fp, #0x10]
    // 0x8dcfd0: LoadField: r0 = r2->field_b
    //     0x8dcfd0: ldur            w0, [x2, #0xb]
    // 0x8dcfd4: DecompressPointer r0
    //     0x8dcfd4: add             x0, x0, HEAP, lsl #32
    // 0x8dcfd8: cmp             w0, NULL
    // 0x8dcfdc: b.eq            #0x8dd28c
    // 0x8dcfe0: r3 = LoadInt32Instr(r0)
    //     0x8dcfe0: sbfx            x3, x0, #1, #0x1f
    //     0x8dcfe4: tbz             w0, #0, #0x8dcfec
    //     0x8dcfe8: ldur            x3, [x0, #7]
    // 0x8dcfec: cmp             x3, #1
    // 0x8dcff0: b.gt            #0x8dd008
    // 0x8dcff4: cmp             w0, #2
    // 0x8dcff8: b.ne            #0x8dd01c
    // 0x8dcffc: r3 = "استقبال"
    //     0x8dcffc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21498] "استقبال"
    //     0x8dd000: ldr             x3, [x3, #0x498]
    // 0x8dd004: b               #0x8dd020
    // 0x8dd008: cmp             w0, #4
    // 0x8dd00c: b.ne            #0x8dd01c
    // 0x8dd010: r3 = "ارسال"
    //     0x8dd010: add             x3, PP, #0x21, lsl #12  ; [pp+0x214a0] "ارسال"
    //     0x8dd014: ldr             x3, [x3, #0x4a0]
    // 0x8dd018: b               #0x8dd020
    // 0x8dd01c: r3 = Null
    //     0x8dd01c: mov             x3, NULL
    // 0x8dd020: StoreField: r1->field_13 = r3
    //     0x8dd020: stur            w3, [x1, #0x13]
    // 0x8dd024: LoadField: r3 = r2->field_2b
    //     0x8dd024: ldur            w3, [x2, #0x2b]
    // 0x8dd028: DecompressPointer r3
    //     0x8dd028: add             x3, x3, HEAP, lsl #32
    // 0x8dd02c: cmp             w3, NULL
    // 0x8dd030: b.ne            #0x8dd038
    // 0x8dd034: r3 = ""
    //     0x8dd034: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd038: ArrayStore: r1[0] = r3  ; List_4
    //     0x8dd038: stur            w3, [x1, #0x17]
    // 0x8dd03c: LoadField: r3 = r2->field_33
    //     0x8dd03c: ldur            w3, [x2, #0x33]
    // 0x8dd040: DecompressPointer r3
    //     0x8dd040: add             x3, x3, HEAP, lsl #32
    // 0x8dd044: cmp             w3, NULL
    // 0x8dd048: b.ne            #0x8dd050
    // 0x8dd04c: r3 = ""
    //     0x8dd04c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd050: StoreField: r1->field_1b = r3
    //     0x8dd050: stur            w3, [x1, #0x1b]
    // 0x8dd054: cmp             w0, #2
    // 0x8dd058: b.ne            #0x8dd094
    // 0x8dd05c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8dd05c: ldur            w0, [x2, #0x17]
    // 0x8dd060: DecompressPointer r0
    //     0x8dd060: add             x0, x0, HEAP, lsl #32
    // 0x8dd064: r3 = 60
    //     0x8dd064: movz            x3, #0x3c
    // 0x8dd068: branchIfSmi(r0, 0x8dd074)
    //     0x8dd068: tbz             w0, #0, #0x8dd074
    // 0x8dd06c: r3 = LoadClassIdInstr(r0)
    //     0x8dd06c: ldur            x3, [x0, #-1]
    //     0x8dd070: ubfx            x3, x3, #0xc, #0x14
    // 0x8dd074: str             x0, [SP]
    // 0x8dd078: mov             x0, x3
    // 0x8dd07c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dd07c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dd080: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8dd080: movz            x17, #0x8b58
    //     0x8dd084: add             lr, x0, x17
    //     0x8dd088: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd08c: blr             lr
    // 0x8dd090: b               #0x8dd09c
    // 0x8dd094: r0 = "00.00"
    //     0x8dd094: add             x0, PP, #0x21, lsl #12  ; [pp+0x214b8] "00.00"
    //     0x8dd098: ldr             x0, [x0, #0x4b8]
    // 0x8dd09c: ldr             x2, [fp, #0x10]
    // 0x8dd0a0: ldur            x1, [fp, #-0x10]
    // 0x8dd0a4: ArrayStore: r1[4] = r0  ; List_4
    //     0x8dd0a4: add             x25, x1, #0x1f
    //     0x8dd0a8: str             w0, [x25]
    //     0x8dd0ac: tbz             w0, #0, #0x8dd0c8
    //     0x8dd0b0: ldurb           w16, [x1, #-1]
    //     0x8dd0b4: ldurb           w17, [x0, #-1]
    //     0x8dd0b8: and             x16, x17, x16, lsr #2
    //     0x8dd0bc: tst             x16, HEAP, lsr #32
    //     0x8dd0c0: b.eq            #0x8dd0c8
    //     0x8dd0c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dd0c8: LoadField: r0 = r2->field_b
    //     0x8dd0c8: ldur            w0, [x2, #0xb]
    // 0x8dd0cc: DecompressPointer r0
    //     0x8dd0cc: add             x0, x0, HEAP, lsl #32
    // 0x8dd0d0: cmp             w0, #4
    // 0x8dd0d4: b.ne            #0x8dd110
    // 0x8dd0d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8dd0d8: ldur            w0, [x2, #0x17]
    // 0x8dd0dc: DecompressPointer r0
    //     0x8dd0dc: add             x0, x0, HEAP, lsl #32
    // 0x8dd0e0: r1 = 60
    //     0x8dd0e0: movz            x1, #0x3c
    // 0x8dd0e4: branchIfSmi(r0, 0x8dd0f0)
    //     0x8dd0e4: tbz             w0, #0, #0x8dd0f0
    // 0x8dd0e8: r1 = LoadClassIdInstr(r0)
    //     0x8dd0e8: ldur            x1, [x0, #-1]
    //     0x8dd0ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd0f0: str             x0, [SP]
    // 0x8dd0f4: mov             x0, x1
    // 0x8dd0f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dd0f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dd0fc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8dd0fc: movz            x17, #0x8b58
    //     0x8dd100: add             lr, x0, x17
    //     0x8dd104: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd108: blr             lr
    // 0x8dd10c: b               #0x8dd118
    // 0x8dd110: r0 = "00.00"
    //     0x8dd110: add             x0, PP, #0x21, lsl #12  ; [pp+0x214b8] "00.00"
    //     0x8dd114: ldr             x0, [x0, #0x4b8]
    // 0x8dd118: ldr             x2, [fp, #0x10]
    // 0x8dd11c: ldur            x1, [fp, #-0x10]
    // 0x8dd120: ArrayStore: r1[5] = r0  ; List_4
    //     0x8dd120: add             x25, x1, #0x23
    //     0x8dd124: str             w0, [x25]
    //     0x8dd128: tbz             w0, #0, #0x8dd144
    //     0x8dd12c: ldurb           w16, [x1, #-1]
    //     0x8dd130: ldurb           w17, [x0, #-1]
    //     0x8dd134: and             x16, x17, x16, lsr #2
    //     0x8dd138: tst             x16, HEAP, lsr #32
    //     0x8dd13c: b.eq            #0x8dd144
    //     0x8dd140: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dd144: LoadField: r0 = r2->field_1f
    //     0x8dd144: ldur            w0, [x2, #0x1f]
    // 0x8dd148: DecompressPointer r0
    //     0x8dd148: add             x0, x0, HEAP, lsl #32
    // 0x8dd14c: cmp             w0, NULL
    // 0x8dd150: b.ne            #0x8dd158
    // 0x8dd154: r0 = ""
    //     0x8dd154: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd158: ldur            x1, [fp, #-0x10]
    // 0x8dd15c: ArrayStore: r1[6] = r0  ; List_4
    //     0x8dd15c: add             x25, x1, #0x27
    //     0x8dd160: str             w0, [x25]
    //     0x8dd164: tbz             w0, #0, #0x8dd180
    //     0x8dd168: ldurb           w16, [x1, #-1]
    //     0x8dd16c: ldurb           w17, [x0, #-1]
    //     0x8dd170: and             x16, x17, x16, lsr #2
    //     0x8dd174: tst             x16, HEAP, lsr #32
    //     0x8dd178: b.eq            #0x8dd180
    //     0x8dd17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dd180: LoadField: r0 = r2->field_23
    //     0x8dd180: ldur            w0, [x2, #0x23]
    // 0x8dd184: DecompressPointer r0
    //     0x8dd184: add             x0, x0, HEAP, lsl #32
    // 0x8dd188: cmp             w0, NULL
    // 0x8dd18c: b.ne            #0x8dd194
    // 0x8dd190: r0 = ""
    //     0x8dd190: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd194: ldur            x1, [fp, #-0x10]
    // 0x8dd198: ArrayStore: r1[7] = r0  ; List_4
    //     0x8dd198: add             x25, x1, #0x2b
    //     0x8dd19c: str             w0, [x25]
    //     0x8dd1a0: tbz             w0, #0, #0x8dd1bc
    //     0x8dd1a4: ldurb           w16, [x1, #-1]
    //     0x8dd1a8: ldurb           w17, [x0, #-1]
    //     0x8dd1ac: and             x16, x17, x16, lsr #2
    //     0x8dd1b0: tst             x16, HEAP, lsr #32
    //     0x8dd1b4: b.eq            #0x8dd1bc
    //     0x8dd1b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dd1bc: LoadField: r0 = r2->field_27
    //     0x8dd1bc: ldur            w0, [x2, #0x27]
    // 0x8dd1c0: DecompressPointer r0
    //     0x8dd1c0: add             x0, x0, HEAP, lsl #32
    // 0x8dd1c4: cmp             w0, NULL
    // 0x8dd1c8: b.ne            #0x8dd1d0
    // 0x8dd1cc: r0 = ""
    //     0x8dd1cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd1d0: ldur            x1, [fp, #-0x10]
    // 0x8dd1d4: ArrayStore: r1[8] = r0  ; List_4
    //     0x8dd1d4: add             x25, x1, #0x2f
    //     0x8dd1d8: str             w0, [x25]
    //     0x8dd1dc: tbz             w0, #0, #0x8dd1f8
    //     0x8dd1e0: ldurb           w16, [x1, #-1]
    //     0x8dd1e4: ldurb           w17, [x0, #-1]
    //     0x8dd1e8: and             x16, x17, x16, lsr #2
    //     0x8dd1ec: tst             x16, HEAP, lsr #32
    //     0x8dd1f0: b.eq            #0x8dd1f8
    //     0x8dd1f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dd1f8: LoadField: r0 = r2->field_3b
    //     0x8dd1f8: ldur            w0, [x2, #0x3b]
    // 0x8dd1fc: DecompressPointer r0
    //     0x8dd1fc: add             x0, x0, HEAP, lsl #32
    // 0x8dd200: cmp             w0, NULL
    // 0x8dd204: b.ne            #0x8dd20c
    // 0x8dd208: r0 = ""
    //     0x8dd208: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd20c: ldur            x2, [fp, #-0x10]
    // 0x8dd210: mov             x1, x2
    // 0x8dd214: ArrayStore: r1[9] = r0  ; List_4
    //     0x8dd214: add             x25, x1, #0x33
    //     0x8dd218: str             w0, [x25]
    //     0x8dd21c: tbz             w0, #0, #0x8dd238
    //     0x8dd220: ldurb           w16, [x1, #-1]
    //     0x8dd224: ldurb           w17, [x0, #-1]
    //     0x8dd228: and             x16, x17, x16, lsr #2
    //     0x8dd22c: tst             x16, HEAP, lsr #32
    //     0x8dd230: b.eq            #0x8dd238
    //     0x8dd234: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dd238: r1 = Null
    //     0x8dd238: mov             x1, NULL
    // 0x8dd23c: r0 = AllocateGrowableArray()
    //     0x8dd23c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8dd240: mov             x2, x0
    // 0x8dd244: ldur            x0, [fp, #-0x10]
    // 0x8dd248: stur            x2, [fp, #-8]
    // 0x8dd24c: StoreField: r2->field_f = r0
    //     0x8dd24c: stur            w0, [x2, #0xf]
    // 0x8dd250: r0 = 20
    //     0x8dd250: movz            x0, #0x14
    // 0x8dd254: StoreField: r2->field_b = r0
    //     0x8dd254: stur            w0, [x2, #0xb]
    // 0x8dd258: r1 = Null
    //     0x8dd258: mov             x1, NULL
    // 0x8dd25c: r0 = ReversedListIterable()
    //     0x8dd25c: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8dd260: mov             x1, x0
    // 0x8dd264: ldur            x0, [fp, #-8]
    // 0x8dd268: StoreField: r1->field_b = r0
    //     0x8dd268: stur            w0, [x1, #0xb]
    // 0x8dd26c: mov             x2, x1
    // 0x8dd270: r1 = Null
    //     0x8dd270: mov             x1, NULL
    // 0x8dd274: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8dd274: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8dd278: LeaveFrame
    //     0x8dd278: mov             SP, fp
    //     0x8dd27c: ldp             fp, lr, [SP], #0x10
    // 0x8dd280: ret
    //     0x8dd280: ret             
    // 0x8dd284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd288: b               #0x8dcf74
    // 0x8dd28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd28c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0x8dd290, size: 0xa8
    // 0x8dd290: EnterFrame
    //     0x8dd290: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd294: mov             fp, SP
    // 0x8dd298: AllocStack(0x40)
    //     0x8dd298: sub             SP, SP, #0x40
    // 0x8dd29c: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0x8dd29c: stur            NULL, [fp, #-8]
    //     0x8dd2a0: movz            x0, #0
    //     0x8dd2a4: add             x1, fp, w0, sxtw #2
    //     0x8dd2a8: ldr             x1, [x1, #0x10]
    //     0x8dd2ac: ldur            w2, [x1, #0x17]
    //     0x8dd2b0: add             x2, x2, HEAP, lsl #32
    //     0x8dd2b4: stur            x2, [fp, #-0x10]
    // 0x8dd2b8: CheckStackOverflow
    //     0x8dd2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd2bc: cmp             SP, x16
    //     0x8dd2c0: b.ls            #0x8dd330
    // 0x8dd2c4: InitAsync() -> Future
    //     0x8dd2c4: mov             x0, NULL
    //     0x8dd2c8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8dd2cc: ldur            x2, [fp, #-0x10]
    // 0x8dd2d0: LoadField: r1 = r2->field_13
    //     0x8dd2d0: ldur            w1, [x2, #0x13]
    // 0x8dd2d4: DecompressPointer r1
    //     0x8dd2d4: add             x1, x1, HEAP, lsl #32
    // 0x8dd2d8: r0 = of()
    //     0x8dd2d8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dd2dc: LoadField: r3 = r0->field_6b
    //     0x8dd2dc: ldur            w3, [x0, #0x6b]
    // 0x8dd2e0: DecompressPointer r3
    //     0x8dd2e0: add             x3, x3, HEAP, lsl #32
    // 0x8dd2e4: ldur            x0, [fp, #-0x10]
    // 0x8dd2e8: stur            x3, [fp, #-0x20]
    // 0x8dd2ec: LoadField: r4 = r0->field_13
    //     0x8dd2ec: ldur            w4, [x0, #0x13]
    // 0x8dd2f0: DecompressPointer r4
    //     0x8dd2f0: add             x4, x4, HEAP, lsl #32
    // 0x8dd2f4: mov             x2, x0
    // 0x8dd2f8: stur            x4, [fp, #-0x18]
    // 0x8dd2fc: r1 = Function '<anonymous closure>':.
    //     0x8dd2fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23358] AnonymousClosure: (0x8dd338), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8dd300: ldr             x1, [x1, #0x358]
    // 0x8dd304: r0 = AllocateClosure()
    //     0x8dd304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8dd308: ldur            x16, [fp, #-0x20]
    // 0x8dd30c: stp             x16, NULL, [SP, #0x10]
    // 0x8dd310: ldur            x16, [fp, #-0x18]
    // 0x8dd314: stp             x16, x0, [SP]
    // 0x8dd318: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dd318: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dd31c: r0 = showModalBottomSheet()
    //     0x8dd31c: bl              #0x838260  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8dd320: mov             x1, x0
    // 0x8dd324: stur            x1, [fp, #-0x18]
    // 0x8dd328: r0 = Await()
    //     0x8dd328: bl              #0x4d1fd0  ; AwaitStub
    // 0x8dd32c: r0 = ReturnAsync()
    //     0x8dd32c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x8dd330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd334: b               #0x8dd2c4
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8dd338, size: 0xd0
    // 0x8dd338: EnterFrame
    //     0x8dd338: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd33c: mov             fp, SP
    // 0x8dd340: AllocStack(0x20)
    //     0x8dd340: sub             SP, SP, #0x20
    // 0x8dd344: SetupParameters()
    //     0x8dd344: ldr             x0, [fp, #0x18]
    //     0x8dd348: ldur            w2, [x0, #0x17]
    //     0x8dd34c: add             x2, x2, HEAP, lsl #32
    //     0x8dd350: stur            x2, [fp, #-8]
    // 0x8dd354: CheckStackOverflow
    //     0x8dd354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd358: cmp             SP, x16
    //     0x8dd35c: b.ls            #0x8dd400
    // 0x8dd360: LoadField: r1 = r2->field_13
    //     0x8dd360: ldur            w1, [x2, #0x13]
    // 0x8dd364: DecompressPointer r1
    //     0x8dd364: add             x1, x1, HEAP, lsl #32
    // 0x8dd368: r0 = of()
    //     0x8dd368: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8dd36c: mov             x1, x0
    // 0x8dd370: r0 = chooseExportWay()
    //     0x8dd370: bl              #0x8dd408  ; [package:sham_cash/generated/l10n.dart] S::chooseExportWay
    // 0x8dd374: ldur            x2, [fp, #-8]
    // 0x8dd378: r1 = Function '<anonymous closure>':.
    //     0x8dd378: add             x1, PP, #0x23, lsl #12  ; [pp+0x23360] AnonymousClosure: (0x8dd4d4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8dd37c: ldr             x1, [x1, #0x360]
    // 0x8dd380: stur            x0, [fp, #-0x10]
    // 0x8dd384: r0 = AllocateClosure()
    //     0x8dd384: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8dd388: stur            x0, [fp, #-0x18]
    // 0x8dd38c: r0 = CustomFileBottomSheet()
    //     0x8dd38c: bl              #0x8ad310  ; AllocateCustomFileBottomSheetStub -> CustomFileBottomSheet (size=0x18)
    // 0x8dd390: mov             x3, x0
    // 0x8dd394: ldur            x0, [fp, #-0x18]
    // 0x8dd398: stur            x3, [fp, #-0x20]
    // 0x8dd39c: StoreField: r3->field_b = r0
    //     0x8dd39c: stur            w0, [x3, #0xb]
    // 0x8dd3a0: ldur            x2, [fp, #-8]
    // 0x8dd3a4: r1 = Function '<anonymous closure>':.
    //     0x8dd3a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23368] AnonymousClosure: (0x8dd454), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0x8acc64)
    //     0x8dd3a8: ldr             x1, [x1, #0x368]
    // 0x8dd3ac: r0 = AllocateClosure()
    //     0x8dd3ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8dd3b0: mov             x1, x0
    // 0x8dd3b4: ldur            x0, [fp, #-0x20]
    // 0x8dd3b8: StoreField: r0->field_f = r1
    //     0x8dd3b8: stur            w1, [x0, #0xf]
    // 0x8dd3bc: ldur            x1, [fp, #-0x10]
    // 0x8dd3c0: StoreField: r0->field_13 = r1
    //     0x8dd3c0: stur            w1, [x0, #0x13]
    // 0x8dd3c4: r0 = SafeArea()
    //     0x8dd3c4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8dd3c8: r1 = true
    //     0x8dd3c8: add             x1, NULL, #0x20  ; true
    // 0x8dd3cc: StoreField: r0->field_b = r1
    //     0x8dd3cc: stur            w1, [x0, #0xb]
    // 0x8dd3d0: StoreField: r0->field_f = r1
    //     0x8dd3d0: stur            w1, [x0, #0xf]
    // 0x8dd3d4: StoreField: r0->field_13 = r1
    //     0x8dd3d4: stur            w1, [x0, #0x13]
    // 0x8dd3d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dd3d8: stur            w1, [x0, #0x17]
    // 0x8dd3dc: r1 = Instance_EdgeInsets
    //     0x8dd3dc: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8dd3e0: StoreField: r0->field_1b = r1
    //     0x8dd3e0: stur            w1, [x0, #0x1b]
    // 0x8dd3e4: r1 = false
    //     0x8dd3e4: add             x1, NULL, #0x30  ; false
    // 0x8dd3e8: StoreField: r0->field_1f = r1
    //     0x8dd3e8: stur            w1, [x0, #0x1f]
    // 0x8dd3ec: ldur            x1, [fp, #-0x20]
    // 0x8dd3f0: StoreField: r0->field_23 = r1
    //     0x8dd3f0: stur            w1, [x0, #0x23]
    // 0x8dd3f4: LeaveFrame
    //     0x8dd3f4: mov             SP, fp
    //     0x8dd3f8: ldp             fp, lr, [SP], #0x10
    // 0x8dd3fc: ret
    //     0x8dd3fc: ret             
    // 0x8dd400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd404: b               #0x8dd360
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8dd454, size: 0x80
    // 0x8dd454: EnterFrame
    //     0x8dd454: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd458: mov             fp, SP
    // 0x8dd45c: AllocStack(0x18)
    //     0x8dd45c: sub             SP, SP, #0x18
    // 0x8dd460: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0x8dd460: stur            NULL, [fp, #-8]
    //     0x8dd464: movz            x0, #0
    //     0x8dd468: add             x1, fp, w0, sxtw #2
    //     0x8dd46c: ldr             x1, [x1, #0x10]
    //     0x8dd470: ldur            w2, [x1, #0x17]
    //     0x8dd474: add             x2, x2, HEAP, lsl #32
    //     0x8dd478: stur            x2, [fp, #-0x10]
    // 0x8dd47c: CheckStackOverflow
    //     0x8dd47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd480: cmp             SP, x16
    //     0x8dd484: b.ls            #0x8dd4cc
    // 0x8dd488: InitAsync() -> Future<void?>
    //     0x8dd488: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8dd48c: bl              #0x4d2210  ; InitAsyncStub
    // 0x8dd490: r0 = getStoragePermission()
    //     0x8dd490: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x8dd494: mov             x1, x0
    // 0x8dd498: stur            x1, [fp, #-0x18]
    // 0x8dd49c: r0 = Await()
    //     0x8dd49c: bl              #0x4d1fd0  ; AwaitStub
    // 0x8dd4a0: ldur            x0, [fp, #-0x10]
    // 0x8dd4a4: LoadField: r1 = r0->field_f
    //     0x8dd4a4: ldur            w1, [x0, #0xf]
    // 0x8dd4a8: DecompressPointer r1
    //     0x8dd4a8: add             x1, x1, HEAP, lsl #32
    // 0x8dd4ac: LoadField: r2 = r0->field_13
    //     0x8dd4ac: ldur            w2, [x0, #0x13]
    // 0x8dd4b0: DecompressPointer r2
    //     0x8dd4b0: add             x2, x2, HEAP, lsl #32
    // 0x8dd4b4: r0 = createExcel()
    //     0x8dd4b4: bl              #0x8ad52c  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::createExcel
    // 0x8dd4b8: mov             x1, x0
    // 0x8dd4bc: stur            x1, [fp, #-0x18]
    // 0x8dd4c0: r0 = Await()
    //     0x8dd4c0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8dd4c4: r0 = Null
    //     0x8dd4c4: mov             x0, NULL
    // 0x8dd4c8: r0 = ReturnAsyncNotFuture()
    //     0x8dd4c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8dd4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd4d0: b               #0x8dd488
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8dd4d4, size: 0x74
    // 0x8dd4d4: EnterFrame
    //     0x8dd4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd4d8: mov             fp, SP
    // 0x8dd4dc: AllocStack(0x18)
    //     0x8dd4dc: sub             SP, SP, #0x18
    // 0x8dd4e0: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0x8dd4e0: stur            NULL, [fp, #-8]
    //     0x8dd4e4: movz            x0, #0
    //     0x8dd4e8: add             x1, fp, w0, sxtw #2
    //     0x8dd4ec: ldr             x1, [x1, #0x10]
    //     0x8dd4f0: ldur            w2, [x1, #0x17]
    //     0x8dd4f4: add             x2, x2, HEAP, lsl #32
    //     0x8dd4f8: stur            x2, [fp, #-0x10]
    // 0x8dd4fc: CheckStackOverflow
    //     0x8dd4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd500: cmp             SP, x16
    //     0x8dd504: b.ls            #0x8dd540
    // 0x8dd508: InitAsync() -> Future<void?>
    //     0x8dd508: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8dd50c: bl              #0x4d2210  ; InitAsyncStub
    // 0x8dd510: r0 = getStoragePermission()
    //     0x8dd510: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x8dd514: mov             x1, x0
    // 0x8dd518: stur            x1, [fp, #-0x18]
    // 0x8dd51c: r0 = Await()
    //     0x8dd51c: bl              #0x4d1fd0  ; AwaitStub
    // 0x8dd520: ldur            x0, [fp, #-0x10]
    // 0x8dd524: LoadField: r1 = r0->field_f
    //     0x8dd524: ldur            w1, [x0, #0xf]
    // 0x8dd528: DecompressPointer r1
    //     0x8dd528: add             x1, x1, HEAP, lsl #32
    // 0x8dd52c: LoadField: r2 = r0->field_13
    //     0x8dd52c: ldur            w2, [x0, #0x13]
    // 0x8dd530: DecompressPointer r2
    //     0x8dd530: add             x2, x2, HEAP, lsl #32
    // 0x8dd534: r0 = convertExcelToPdf()
    //     0x8dd534: bl              #0x8daff8  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::convertExcelToPdf
    // 0x8dd538: r0 = Null
    //     0x8dd538: mov             x0, NULL
    // 0x8dd53c: r0 = ReturnAsyncNotFuture()
    //     0x8dd53c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8dd540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd544: b               #0x8dd508
  }
}
