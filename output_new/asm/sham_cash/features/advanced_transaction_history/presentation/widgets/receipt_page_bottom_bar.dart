// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart

// class id: 1050158, size: 0x8
class :: {
}

// class id: 4861, size: 0x10, field offset: 0xc
//   const constructor, 
class ReceiptPageBottomBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa31c20, size: 0x558
    // 0xa31c20: EnterFrame
    //     0xa31c20: stp             fp, lr, [SP, #-0x10]!
    //     0xa31c24: mov             fp, SP
    // 0xa31c28: AllocStack(0x78)
    //     0xa31c28: sub             SP, SP, #0x78
    // 0xa31c2c: SetupParameters(ReceiptPageBottomBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa31c2c: mov             x0, x1
    //     0xa31c30: stur            x1, [fp, #-8]
    //     0xa31c34: mov             x1, x2
    //     0xa31c38: stur            x2, [fp, #-0x10]
    // 0xa31c3c: CheckStackOverflow
    //     0xa31c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31c40: cmp             SP, x16
    //     0xa31c44: b.ls            #0xa3213c
    // 0xa31c48: r1 = 2
    //     0xa31c48: movz            x1, #0x2
    // 0xa31c4c: r0 = AllocateContext()
    //     0xa31c4c: bl              #0xd46410  ; AllocateContextStub
    // 0xa31c50: mov             x2, x0
    // 0xa31c54: ldur            x0, [fp, #-8]
    // 0xa31c58: stur            x2, [fp, #-0x18]
    // 0xa31c5c: StoreField: r2->field_f = r0
    //     0xa31c5c: stur            w0, [x2, #0xf]
    // 0xa31c60: ldur            x1, [fp, #-0x10]
    // 0xa31c64: StoreField: r2->field_13 = r1
    //     0xa31c64: stur            w1, [x2, #0x13]
    // 0xa31c68: r0 = sizeOf()
    //     0xa31c68: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa31c6c: LoadField: d0 = r0->field_7
    //     0xa31c6c: ldur            d0, [x0, #7]
    // 0xa31c70: stur            d0, [fp, #-0x48]
    // 0xa31c74: r1 = 48
    //     0xa31c74: movz            x1, #0x30
    // 0xa31c78: r0 = SizeExtension.h()
    //     0xa31c78: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa31c7c: r1 = 82
    //     0xa31c7c: movz            x1, #0x52
    // 0xa31c80: stur            d0, [fp, #-0x50]
    // 0xa31c84: r0 = SizeExtension.w()
    //     0xa31c84: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa31c88: stur            d0, [fp, #-0x58]
    // 0xa31c8c: r0 = EdgeInsets()
    //     0xa31c8c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa31c90: ldur            d0, [fp, #-0x58]
    // 0xa31c94: stur            x0, [fp, #-8]
    // 0xa31c98: StoreField: r0->field_7 = d0
    //     0xa31c98: stur            d0, [x0, #7]
    // 0xa31c9c: ldur            d1, [fp, #-0x50]
    // 0xa31ca0: StoreField: r0->field_f = d1
    //     0xa31ca0: stur            d1, [x0, #0xf]
    // 0xa31ca4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa31ca4: stur            d0, [x0, #0x17]
    // 0xa31ca8: StoreField: r0->field_1f = d1
    //     0xa31ca8: stur            d1, [x0, #0x1f]
    // 0xa31cac: ldur            x2, [fp, #-0x18]
    // 0xa31cb0: LoadField: r1 = r2->field_13
    //     0xa31cb0: ldur            w1, [x2, #0x13]
    // 0xa31cb4: DecompressPointer r1
    //     0xa31cb4: add             x1, x1, HEAP, lsl #32
    // 0xa31cb8: r0 = of()
    //     0xa31cb8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa31cbc: LoadField: r1 = r0->field_6b
    //     0xa31cbc: ldur            w1, [x0, #0x6b]
    // 0xa31cc0: DecompressPointer r1
    //     0xa31cc0: add             x1, x1, HEAP, lsl #32
    // 0xa31cc4: stur            x1, [fp, #-0x10]
    // 0xa31cc8: r0 = Color()
    //     0xa31cc8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa31ccc: mov             x2, x0
    // 0xa31cd0: r0 = Instance_ColorSpace
    //     0xa31cd0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa31cd4: ldr             x0, [x0, #0x508]
    // 0xa31cd8: stur            x2, [fp, #-0x20]
    // 0xa31cdc: StoreField: r2->field_27 = r0
    //     0xa31cdc: stur            w0, [x2, #0x27]
    // 0xa31ce0: d0 = 1.000000
    //     0xa31ce0: fmov            d0, #1.00000000
    // 0xa31ce4: StoreField: r2->field_7 = d0
    //     0xa31ce4: stur            d0, [x2, #7]
    // 0xa31ce8: d1 = 0.823529
    //     0xa31ce8: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa31cec: ldr             d1, [x17, #0x2e8]
    // 0xa31cf0: StoreField: r2->field_f = d1
    //     0xa31cf0: stur            d1, [x2, #0xf]
    // 0xa31cf4: d1 = 0.862745
    //     0xa31cf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa31cf8: ldr             d1, [x17, #0x510]
    // 0xa31cfc: ArrayStore: r2[0] = d1  ; List_8
    //     0xa31cfc: stur            d1, [x2, #0x17]
    // 0xa31d00: d1 = 0.890196
    //     0xa31d00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa31d04: ldr             d1, [x17, #0x100]
    // 0xa31d08: StoreField: r2->field_1f = d1
    //     0xa31d08: stur            d1, [x2, #0x1f]
    // 0xa31d0c: ldur            x0, [fp, #-0x18]
    // 0xa31d10: LoadField: r1 = r0->field_13
    //     0xa31d10: ldur            w1, [x0, #0x13]
    // 0xa31d14: DecompressPointer r1
    //     0xa31d14: add             x1, x1, HEAP, lsl #32
    // 0xa31d18: r0 = isDark()
    //     0xa31d18: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa31d1c: tbnz            w0, #4, #0xa31d2c
    // 0xa31d20: d1 = 0.100000
    //     0xa31d20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa31d24: ldr             d1, [x17, #0x1e0]
    // 0xa31d28: b               #0xa31d30
    // 0xa31d2c: d1 = 1.000000
    //     0xa31d2c: fmov            d1, #1.00000000
    // 0xa31d30: ldur            x2, [fp, #-0x18]
    // 0xa31d34: ldur            x0, [fp, #-0x10]
    // 0xa31d38: ldur            d0, [fp, #-0x48]
    // 0xa31d3c: r1 = inline_Allocate_Double()
    //     0xa31d3c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa31d40: add             x1, x1, #0x10
    //     0xa31d44: cmp             x3, x1
    //     0xa31d48: b.ls            #0xa32144
    //     0xa31d4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa31d50: sub             x1, x1, #0xf
    //     0xa31d54: movz            x3, #0xe15c
    //     0xa31d58: movk            x3, #0x3, lsl #16
    //     0xa31d5c: stur            x3, [x1, #-1]
    // 0xa31d60: StoreField: r1->field_7 = d1
    //     0xa31d60: stur            d1, [x1, #7]
    // 0xa31d64: str             x1, [SP]
    // 0xa31d68: ldur            x1, [fp, #-0x20]
    // 0xa31d6c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa31d6c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa31d70: ldr             x4, [x4, #0x9a8]
    // 0xa31d74: r0 = withValues()
    //     0xa31d74: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa31d78: stur            x0, [fp, #-0x20]
    // 0xa31d7c: r0 = Offset()
    //     0xa31d7c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa31d80: stur            x0, [fp, #-0x28]
    // 0xa31d84: StoreField: r0->field_7 = rZR
    //     0xa31d84: stur            xzr, [x0, #7]
    // 0xa31d88: d0 = -1.000000
    //     0xa31d88: fmov            d0, #-1.00000000
    // 0xa31d8c: StoreField: r0->field_f = d0
    //     0xa31d8c: stur            d0, [x0, #0xf]
    // 0xa31d90: r0 = BoxShadow()
    //     0xa31d90: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa31d94: d0 = 1.000000
    //     0xa31d94: fmov            d0, #1.00000000
    // 0xa31d98: stur            x0, [fp, #-0x30]
    // 0xa31d9c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa31d9c: stur            d0, [x0, #0x17]
    // 0xa31da0: r1 = Instance_BlurStyle
    //     0xa31da0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa31da4: ldr             x1, [x1, #0x400]
    // 0xa31da8: StoreField: r0->field_1f = r1
    //     0xa31da8: stur            w1, [x0, #0x1f]
    // 0xa31dac: ldur            x1, [fp, #-0x20]
    // 0xa31db0: StoreField: r0->field_7 = r1
    //     0xa31db0: stur            w1, [x0, #7]
    // 0xa31db4: ldur            x1, [fp, #-0x28]
    // 0xa31db8: StoreField: r0->field_b = r1
    //     0xa31db8: stur            w1, [x0, #0xb]
    // 0xa31dbc: d0 = 5.000000
    //     0xa31dbc: fmov            d0, #5.00000000
    // 0xa31dc0: StoreField: r0->field_f = d0
    //     0xa31dc0: stur            d0, [x0, #0xf]
    // 0xa31dc4: r1 = Null
    //     0xa31dc4: mov             x1, NULL
    // 0xa31dc8: r2 = 2
    //     0xa31dc8: movz            x2, #0x2
    // 0xa31dcc: r0 = AllocateArray()
    //     0xa31dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa31dd0: mov             x2, x0
    // 0xa31dd4: ldur            x0, [fp, #-0x30]
    // 0xa31dd8: stur            x2, [fp, #-0x20]
    // 0xa31ddc: StoreField: r2->field_f = r0
    //     0xa31ddc: stur            w0, [x2, #0xf]
    // 0xa31de0: r1 = <BoxShadow>
    //     0xa31de0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa31de4: ldr             x1, [x1, #0x408]
    // 0xa31de8: r0 = AllocateGrowableArray()
    //     0xa31de8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa31dec: mov             x1, x0
    // 0xa31df0: ldur            x0, [fp, #-0x20]
    // 0xa31df4: stur            x1, [fp, #-0x28]
    // 0xa31df8: StoreField: r1->field_f = r0
    //     0xa31df8: stur            w0, [x1, #0xf]
    // 0xa31dfc: r0 = 2
    //     0xa31dfc: movz            x0, #0x2
    // 0xa31e00: StoreField: r1->field_b = r0
    //     0xa31e00: stur            w0, [x1, #0xb]
    // 0xa31e04: r0 = BoxDecoration()
    //     0xa31e04: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa31e08: mov             x2, x0
    // 0xa31e0c: ldur            x0, [fp, #-0x10]
    // 0xa31e10: stur            x2, [fp, #-0x20]
    // 0xa31e14: StoreField: r2->field_7 = r0
    //     0xa31e14: stur            w0, [x2, #7]
    // 0xa31e18: ldur            x0, [fp, #-0x28]
    // 0xa31e1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa31e1c: stur            w0, [x2, #0x17]
    // 0xa31e20: r0 = Instance_BoxShape
    //     0xa31e20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa31e24: ldr             x0, [x0, #0x410]
    // 0xa31e28: StoreField: r2->field_23 = r0
    //     0xa31e28: stur            w0, [x2, #0x23]
    // 0xa31e2c: ldur            x0, [fp, #-0x18]
    // 0xa31e30: LoadField: r1 = r0->field_13
    //     0xa31e30: ldur            w1, [x0, #0x13]
    // 0xa31e34: DecompressPointer r1
    //     0xa31e34: add             x1, x1, HEAP, lsl #32
    // 0xa31e38: r0 = of()
    //     0xa31e38: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa31e3c: r1 = <Object>
    //     0xa31e3c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa31e40: r2 = 0
    //     0xa31e40: movz            x2, #0
    // 0xa31e44: r0 = _GrowableList()
    //     0xa31e44: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa31e48: mov             x3, x0
    // 0xa31e4c: r1 = "Export"
    //     0xa31e4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c690] "Export"
    //     0xa31e50: ldr             x1, [x1, #0x690]
    // 0xa31e54: r2 = "export"
    //     0xa31e54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] "export"
    //     0xa31e58: ldr             x2, [x2, #0x698]
    // 0xa31e5c: r0 = _message()
    //     0xa31e5c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa31e60: stur            x0, [fp, #-0x10]
    // 0xa31e64: r0 = CustomButton()
    //     0xa31e64: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa31e68: mov             x3, x0
    // 0xa31e6c: ldur            x0, [fp, #-0x10]
    // 0xa31e70: stur            x3, [fp, #-0x28]
    // 0xa31e74: StoreField: r3->field_b = r0
    //     0xa31e74: stur            w0, [x3, #0xb]
    // 0xa31e78: ldur            x2, [fp, #-0x18]
    // 0xa31e7c: r1 = Function '<anonymous closure>':.
    //     0xa31e7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d28] AnonymousClosure: (0xa61f78), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa31e80: ldr             x1, [x1, #0xd28]
    // 0xa31e84: r0 = AllocateClosure()
    //     0xa31e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa31e88: mov             x1, x0
    // 0xa31e8c: ldur            x0, [fp, #-0x28]
    // 0xa31e90: StoreField: r0->field_1b = r1
    //     0xa31e90: stur            w1, [x0, #0x1b]
    // 0xa31e94: r1 = <FlexParentData>
    //     0xa31e94: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa31e98: ldr             x1, [x1, #0x5b0]
    // 0xa31e9c: r0 = Expanded()
    //     0xa31e9c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa31ea0: mov             x2, x0
    // 0xa31ea4: r0 = 1
    //     0xa31ea4: movz            x0, #0x1
    // 0xa31ea8: stur            x2, [fp, #-0x10]
    // 0xa31eac: StoreField: r2->field_13 = r0
    //     0xa31eac: stur            x0, [x2, #0x13]
    // 0xa31eb0: r3 = Instance_FlexFit
    //     0xa31eb0: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa31eb4: ldr             x3, [x3, #0x5b8]
    // 0xa31eb8: StoreField: r2->field_1b = r3
    //     0xa31eb8: stur            w3, [x2, #0x1b]
    // 0xa31ebc: ldur            x1, [fp, #-0x28]
    // 0xa31ec0: StoreField: r2->field_b = r1
    //     0xa31ec0: stur            w1, [x2, #0xb]
    // 0xa31ec4: ldur            x4, [fp, #-0x18]
    // 0xa31ec8: LoadField: r1 = r4->field_13
    //     0xa31ec8: ldur            w1, [x4, #0x13]
    // 0xa31ecc: DecompressPointer r1
    //     0xa31ecc: add             x1, x1, HEAP, lsl #32
    // 0xa31ed0: r0 = of()
    //     0xa31ed0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa31ed4: LoadField: r1 = r0->field_3f
    //     0xa31ed4: ldur            w1, [x0, #0x3f]
    // 0xa31ed8: DecompressPointer r1
    //     0xa31ed8: add             x1, x1, HEAP, lsl #32
    // 0xa31edc: LoadField: r0 = r1->field_7b
    //     0xa31edc: ldur            w0, [x1, #0x7b]
    // 0xa31ee0: DecompressPointer r0
    //     0xa31ee0: add             x0, x0, HEAP, lsl #32
    // 0xa31ee4: r1 = LoadClassIdInstr(r0)
    //     0xa31ee4: ldur            x1, [x0, #-1]
    //     0xa31ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xa31eec: mov             x16, x0
    // 0xa31ef0: mov             x0, x1
    // 0xa31ef4: mov             x1, x16
    // 0xa31ef8: r2 = 220
    //     0xa31ef8: movz            x2, #0xdc
    // 0xa31efc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa31efc: sub             lr, x0, #0xd8b
    //     0xa31f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa31f04: blr             lr
    // 0xa31f08: ldur            x2, [fp, #-0x18]
    // 0xa31f0c: stur            x0, [fp, #-0x28]
    // 0xa31f10: LoadField: r1 = r2->field_13
    //     0xa31f10: ldur            w1, [x2, #0x13]
    // 0xa31f14: DecompressPointer r1
    //     0xa31f14: add             x1, x1, HEAP, lsl #32
    // 0xa31f18: r0 = of()
    //     0xa31f18: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa31f1c: LoadField: r1 = r0->field_3f
    //     0xa31f1c: ldur            w1, [x0, #0x3f]
    // 0xa31f20: DecompressPointer r1
    //     0xa31f20: add             x1, x1, HEAP, lsl #32
    // 0xa31f24: LoadField: r0 = r1->field_2b
    //     0xa31f24: ldur            w0, [x1, #0x2b]
    // 0xa31f28: DecompressPointer r0
    //     0xa31f28: add             x0, x0, HEAP, lsl #32
    // 0xa31f2c: r1 = LoadClassIdInstr(r0)
    //     0xa31f2c: ldur            x1, [x0, #-1]
    //     0xa31f30: ubfx            x1, x1, #0xc, #0x14
    // 0xa31f34: mov             x16, x0
    // 0xa31f38: mov             x0, x1
    // 0xa31f3c: mov             x1, x16
    // 0xa31f40: r2 = 60
    //     0xa31f40: movz            x2, #0x3c
    // 0xa31f44: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa31f44: sub             lr, x0, #0xd8b
    //     0xa31f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa31f4c: blr             lr
    // 0xa31f50: ldur            x2, [fp, #-0x18]
    // 0xa31f54: stur            x0, [fp, #-0x30]
    // 0xa31f58: LoadField: r1 = r2->field_13
    //     0xa31f58: ldur            w1, [x2, #0x13]
    // 0xa31f5c: DecompressPointer r1
    //     0xa31f5c: add             x1, x1, HEAP, lsl #32
    // 0xa31f60: r0 = of()
    //     0xa31f60: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa31f64: r1 = <Object>
    //     0xa31f64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa31f68: r2 = 0
    //     0xa31f68: movz            x2, #0
    // 0xa31f6c: r0 = _GrowableList()
    //     0xa31f6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa31f70: mov             x3, x0
    // 0xa31f74: r1 = "Share"
    //     0xa31f74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c680] "Share"
    //     0xa31f78: ldr             x1, [x1, #0x680]
    // 0xa31f7c: r2 = "share"
    //     0xa31f7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c688] "share"
    //     0xa31f80: ldr             x2, [x2, #0x688]
    // 0xa31f84: r0 = _message()
    //     0xa31f84: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa31f88: stur            x0, [fp, #-0x38]
    // 0xa31f8c: r0 = CustomButton()
    //     0xa31f8c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa31f90: mov             x3, x0
    // 0xa31f94: ldur            x0, [fp, #-0x38]
    // 0xa31f98: stur            x3, [fp, #-0x40]
    // 0xa31f9c: StoreField: r3->field_b = r0
    //     0xa31f9c: stur            w0, [x3, #0xb]
    // 0xa31fa0: ldur            x2, [fp, #-0x18]
    // 0xa31fa4: r1 = Function '<anonymous closure>':.
    //     0xa31fa4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d30] AnonymousClosure: (0xa32178), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa31fa8: ldr             x1, [x1, #0xd30]
    // 0xa31fac: r0 = AllocateClosure()
    //     0xa31fac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa31fb0: mov             x1, x0
    // 0xa31fb4: ldur            x0, [fp, #-0x40]
    // 0xa31fb8: StoreField: r0->field_1b = r1
    //     0xa31fb8: stur            w1, [x0, #0x1b]
    // 0xa31fbc: ldur            x1, [fp, #-0x28]
    // 0xa31fc0: StoreField: r0->field_1f = r1
    //     0xa31fc0: stur            w1, [x0, #0x1f]
    // 0xa31fc4: ldur            x1, [fp, #-0x30]
    // 0xa31fc8: StoreField: r0->field_23 = r1
    //     0xa31fc8: stur            w1, [x0, #0x23]
    // 0xa31fcc: r1 = <FlexParentData>
    //     0xa31fcc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa31fd0: ldr             x1, [x1, #0x5b0]
    // 0xa31fd4: r0 = Expanded()
    //     0xa31fd4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa31fd8: mov             x3, x0
    // 0xa31fdc: r0 = 1
    //     0xa31fdc: movz            x0, #0x1
    // 0xa31fe0: stur            x3, [fp, #-0x18]
    // 0xa31fe4: StoreField: r3->field_13 = r0
    //     0xa31fe4: stur            x0, [x3, #0x13]
    // 0xa31fe8: r0 = Instance_FlexFit
    //     0xa31fe8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa31fec: ldr             x0, [x0, #0x5b8]
    // 0xa31ff0: StoreField: r3->field_1b = r0
    //     0xa31ff0: stur            w0, [x3, #0x1b]
    // 0xa31ff4: ldur            x0, [fp, #-0x40]
    // 0xa31ff8: StoreField: r3->field_b = r0
    //     0xa31ff8: stur            w0, [x3, #0xb]
    // 0xa31ffc: r1 = Null
    //     0xa31ffc: mov             x1, NULL
    // 0xa32000: r2 = 4
    //     0xa32000: movz            x2, #0x4
    // 0xa32004: r0 = AllocateArray()
    //     0xa32004: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa32008: mov             x2, x0
    // 0xa3200c: ldur            x0, [fp, #-0x10]
    // 0xa32010: stur            x2, [fp, #-0x28]
    // 0xa32014: StoreField: r2->field_f = r0
    //     0xa32014: stur            w0, [x2, #0xf]
    // 0xa32018: ldur            x0, [fp, #-0x18]
    // 0xa3201c: StoreField: r2->field_13 = r0
    //     0xa3201c: stur            w0, [x2, #0x13]
    // 0xa32020: r1 = <Widget>
    //     0xa32020: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa32024: r0 = AllocateGrowableArray()
    //     0xa32024: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa32028: mov             x1, x0
    // 0xa3202c: ldur            x0, [fp, #-0x28]
    // 0xa32030: stur            x1, [fp, #-0x10]
    // 0xa32034: StoreField: r1->field_f = r0
    //     0xa32034: stur            w0, [x1, #0xf]
    // 0xa32038: r0 = 4
    //     0xa32038: movz            x0, #0x4
    // 0xa3203c: StoreField: r1->field_b = r0
    //     0xa3203c: stur            w0, [x1, #0xb]
    // 0xa32040: r0 = Row()
    //     0xa32040: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa32044: mov             x1, x0
    // 0xa32048: r0 = Instance_Axis
    //     0xa32048: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa3204c: stur            x1, [fp, #-0x18]
    // 0xa32050: StoreField: r1->field_f = r0
    //     0xa32050: stur            w0, [x1, #0xf]
    // 0xa32054: r0 = Instance_MainAxisAlignment
    //     0xa32054: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa32058: ldr             x0, [x0, #0x588]
    // 0xa3205c: StoreField: r1->field_13 = r0
    //     0xa3205c: stur            w0, [x1, #0x13]
    // 0xa32060: r0 = Instance_MainAxisSize
    //     0xa32060: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa32064: ldr             x0, [x0, #0x590]
    // 0xa32068: ArrayStore: r1[0] = r0  ; List_4
    //     0xa32068: stur            w0, [x1, #0x17]
    // 0xa3206c: r0 = Instance_CrossAxisAlignment
    //     0xa3206c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa32070: ldr             x0, [x0, #0xf00]
    // 0xa32074: StoreField: r1->field_1b = r0
    //     0xa32074: stur            w0, [x1, #0x1b]
    // 0xa32078: r0 = Instance_VerticalDirection
    //     0xa32078: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa3207c: ldr             x0, [x0, #0x5a0]
    // 0xa32080: StoreField: r1->field_23 = r0
    //     0xa32080: stur            w0, [x1, #0x23]
    // 0xa32084: r0 = Instance_Clip
    //     0xa32084: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa32088: ldr             x0, [x0, #0x5a8]
    // 0xa3208c: StoreField: r1->field_2b = r0
    //     0xa3208c: stur            w0, [x1, #0x2b]
    // 0xa32090: d0 = 12.000000
    //     0xa32090: fmov            d0, #12.00000000
    // 0xa32094: StoreField: r1->field_2f = d0
    //     0xa32094: stur            d0, [x1, #0x2f]
    // 0xa32098: ldur            x0, [fp, #-0x10]
    // 0xa3209c: StoreField: r1->field_b = r0
    //     0xa3209c: stur            w0, [x1, #0xb]
    // 0xa320a0: ldur            d0, [fp, #-0x48]
    // 0xa320a4: r0 = inline_Allocate_Double()
    //     0xa320a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa320a8: add             x0, x0, #0x10
    //     0xa320ac: cmp             x2, x0
    //     0xa320b0: b.ls            #0xa32160
    //     0xa320b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa320b8: sub             x0, x0, #0xf
    //     0xa320bc: movz            x2, #0xe15c
    //     0xa320c0: movk            x2, #0x3, lsl #16
    //     0xa320c4: stur            x2, [x0, #-1]
    // 0xa320c8: StoreField: r0->field_7 = d0
    //     0xa320c8: stur            d0, [x0, #7]
    // 0xa320cc: stur            x0, [fp, #-0x10]
    // 0xa320d0: r0 = Container()
    //     0xa320d0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa320d4: stur            x0, [fp, #-0x28]
    // 0xa320d8: ldur            x16, [fp, #-0x10]
    // 0xa320dc: ldur            lr, [fp, #-8]
    // 0xa320e0: stp             lr, x16, [SP, #0x10]
    // 0xa320e4: ldur            x16, [fp, #-0x20]
    // 0xa320e8: ldur            lr, [fp, #-0x18]
    // 0xa320ec: stp             lr, x16, [SP]
    // 0xa320f0: mov             x1, x0
    // 0xa320f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa320f4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa320f8: ldr             x4, [x4, #0x9c0]
    // 0xa320fc: r0 = Container()
    //     0xa320fc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa32100: r0 = SafeArea()
    //     0xa32100: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa32104: r1 = true
    //     0xa32104: add             x1, NULL, #0x20  ; true
    // 0xa32108: StoreField: r0->field_b = r1
    //     0xa32108: stur            w1, [x0, #0xb]
    // 0xa3210c: StoreField: r0->field_f = r1
    //     0xa3210c: stur            w1, [x0, #0xf]
    // 0xa32110: StoreField: r0->field_13 = r1
    //     0xa32110: stur            w1, [x0, #0x13]
    // 0xa32114: ArrayStore: r0[0] = r1  ; List_4
    //     0xa32114: stur            w1, [x0, #0x17]
    // 0xa32118: r1 = Instance_EdgeInsets
    //     0xa32118: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa3211c: StoreField: r0->field_1b = r1
    //     0xa3211c: stur            w1, [x0, #0x1b]
    // 0xa32120: r1 = false
    //     0xa32120: add             x1, NULL, #0x30  ; false
    // 0xa32124: StoreField: r0->field_1f = r1
    //     0xa32124: stur            w1, [x0, #0x1f]
    // 0xa32128: ldur            x1, [fp, #-0x28]
    // 0xa3212c: StoreField: r0->field_23 = r1
    //     0xa3212c: stur            w1, [x0, #0x23]
    // 0xa32130: LeaveFrame
    //     0xa32130: mov             SP, fp
    //     0xa32134: ldp             fp, lr, [SP], #0x10
    // 0xa32138: ret
    //     0xa32138: ret             
    // 0xa3213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3213c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32140: b               #0xa31c48
    // 0xa32144: stp             q0, q1, [SP, #-0x20]!
    // 0xa32148: stp             x0, x2, [SP, #-0x10]!
    // 0xa3214c: r0 = AllocateDouble()
    //     0xa3214c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa32150: mov             x1, x0
    // 0xa32154: ldp             x0, x2, [SP], #0x10
    // 0xa32158: ldp             q0, q1, [SP], #0x20
    // 0xa3215c: b               #0xa31d60
    // 0xa32160: SaveReg d0
    //     0xa32160: str             q0, [SP, #-0x10]!
    // 0xa32164: SaveReg r1
    //     0xa32164: str             x1, [SP, #-8]!
    // 0xa32168: r0 = AllocateDouble()
    //     0xa32168: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa3216c: RestoreReg r1
    //     0xa3216c: ldr             x1, [SP], #8
    // 0xa32170: RestoreReg d0
    //     0xa32170: ldr             q0, [SP], #0x10
    // 0xa32174: b               #0xa320c8
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0xa32178, size: 0xa8
    // 0xa32178: EnterFrame
    //     0xa32178: stp             fp, lr, [SP, #-0x10]!
    //     0xa3217c: mov             fp, SP
    // 0xa32180: AllocStack(0x40)
    //     0xa32180: sub             SP, SP, #0x40
    // 0xa32184: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0xa32184: stur            NULL, [fp, #-8]
    //     0xa32188: movz            x0, #0
    //     0xa3218c: add             x1, fp, w0, sxtw #2
    //     0xa32190: ldr             x1, [x1, #0x10]
    //     0xa32194: ldur            w2, [x1, #0x17]
    //     0xa32198: add             x2, x2, HEAP, lsl #32
    //     0xa3219c: stur            x2, [fp, #-0x10]
    // 0xa321a0: CheckStackOverflow
    //     0xa321a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa321a4: cmp             SP, x16
    //     0xa321a8: b.ls            #0xa32218
    // 0xa321ac: InitAsync() -> Future
    //     0xa321ac: mov             x0, NULL
    //     0xa321b0: bl              #0x582584  ; InitAsyncStub
    // 0xa321b4: ldur            x2, [fp, #-0x10]
    // 0xa321b8: LoadField: r1 = r2->field_13
    //     0xa321b8: ldur            w1, [x2, #0x13]
    // 0xa321bc: DecompressPointer r1
    //     0xa321bc: add             x1, x1, HEAP, lsl #32
    // 0xa321c0: r0 = of()
    //     0xa321c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa321c4: LoadField: r3 = r0->field_6b
    //     0xa321c4: ldur            w3, [x0, #0x6b]
    // 0xa321c8: DecompressPointer r3
    //     0xa321c8: add             x3, x3, HEAP, lsl #32
    // 0xa321cc: ldur            x0, [fp, #-0x10]
    // 0xa321d0: stur            x3, [fp, #-0x20]
    // 0xa321d4: LoadField: r4 = r0->field_13
    //     0xa321d4: ldur            w4, [x0, #0x13]
    // 0xa321d8: DecompressPointer r4
    //     0xa321d8: add             x4, x4, HEAP, lsl #32
    // 0xa321dc: mov             x2, x0
    // 0xa321e0: stur            x4, [fp, #-0x18]
    // 0xa321e4: r1 = Function '<anonymous closure>':.
    //     0xa321e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d38] AnonymousClosure: (0xa32220), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa321e8: ldr             x1, [x1, #0xd38]
    // 0xa321ec: r0 = AllocateClosure()
    //     0xa321ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa321f0: ldur            x16, [fp, #-0x20]
    // 0xa321f4: stp             x16, NULL, [SP, #0x10]
    // 0xa321f8: ldur            x16, [fp, #-0x18]
    // 0xa321fc: stp             x16, x0, [SP]
    // 0xa32200: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa32200: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa32204: r0 = showModalBottomSheet()
    //     0xa32204: bl              #0x9dc8ec  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa32208: mov             x1, x0
    // 0xa3220c: stur            x1, [fp, #-0x18]
    // 0xa32210: r0 = Await()
    //     0xa32210: bl              #0x582344  ; AwaitStub
    // 0xa32214: r0 = ReturnAsync()
    //     0xa32214: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xa32218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3221c: b               #0xa321ac
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa32220, size: 0xd0
    // 0xa32220: EnterFrame
    //     0xa32220: stp             fp, lr, [SP, #-0x10]!
    //     0xa32224: mov             fp, SP
    // 0xa32228: AllocStack(0x20)
    //     0xa32228: sub             SP, SP, #0x20
    // 0xa3222c: SetupParameters()
    //     0xa3222c: ldr             x0, [fp, #0x18]
    //     0xa32230: ldur            w2, [x0, #0x17]
    //     0xa32234: add             x2, x2, HEAP, lsl #32
    //     0xa32238: stur            x2, [fp, #-8]
    // 0xa3223c: CheckStackOverflow
    //     0xa3223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32240: cmp             SP, x16
    //     0xa32244: b.ls            #0xa322e8
    // 0xa32248: LoadField: r1 = r2->field_13
    //     0xa32248: ldur            w1, [x2, #0x13]
    // 0xa3224c: DecompressPointer r1
    //     0xa3224c: add             x1, x1, HEAP, lsl #32
    // 0xa32250: r0 = of()
    //     0xa32250: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa32254: mov             x1, x0
    // 0xa32258: r0 = chooseShareWay()
    //     0xa32258: bl              #0xa322fc  ; [package:sham_cash/generated/l10n.dart] S::chooseShareWay
    // 0xa3225c: ldur            x2, [fp, #-8]
    // 0xa32260: r1 = Function '<anonymous closure>':.
    //     0xa32260: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d40] AnonymousClosure: (0xa5fc78), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa32264: ldr             x1, [x1, #0xd40]
    // 0xa32268: stur            x0, [fp, #-0x10]
    // 0xa3226c: r0 = AllocateClosure()
    //     0xa3226c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa32270: stur            x0, [fp, #-0x18]
    // 0xa32274: r0 = CustomFileBottomSheet()
    //     0xa32274: bl              #0xa322f0  ; AllocateCustomFileBottomSheetStub -> CustomFileBottomSheet (size=0x18)
    // 0xa32278: mov             x3, x0
    // 0xa3227c: ldur            x0, [fp, #-0x18]
    // 0xa32280: stur            x3, [fp, #-0x20]
    // 0xa32284: StoreField: r3->field_b = r0
    //     0xa32284: stur            w0, [x3, #0xb]
    // 0xa32288: ldur            x2, [fp, #-8]
    // 0xa3228c: r1 = Function '<anonymous closure>':.
    //     0xa3228c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d48] AnonymousClosure: (0xa32348), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa32290: ldr             x1, [x1, #0xd48]
    // 0xa32294: r0 = AllocateClosure()
    //     0xa32294: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa32298: mov             x1, x0
    // 0xa3229c: ldur            x0, [fp, #-0x20]
    // 0xa322a0: StoreField: r0->field_f = r1
    //     0xa322a0: stur            w1, [x0, #0xf]
    // 0xa322a4: ldur            x1, [fp, #-0x10]
    // 0xa322a8: StoreField: r0->field_13 = r1
    //     0xa322a8: stur            w1, [x0, #0x13]
    // 0xa322ac: r0 = SafeArea()
    //     0xa322ac: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa322b0: r1 = true
    //     0xa322b0: add             x1, NULL, #0x20  ; true
    // 0xa322b4: StoreField: r0->field_b = r1
    //     0xa322b4: stur            w1, [x0, #0xb]
    // 0xa322b8: StoreField: r0->field_f = r1
    //     0xa322b8: stur            w1, [x0, #0xf]
    // 0xa322bc: StoreField: r0->field_13 = r1
    //     0xa322bc: stur            w1, [x0, #0x13]
    // 0xa322c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa322c0: stur            w1, [x0, #0x17]
    // 0xa322c4: r1 = Instance_EdgeInsets
    //     0xa322c4: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa322c8: StoreField: r0->field_1b = r1
    //     0xa322c8: stur            w1, [x0, #0x1b]
    // 0xa322cc: r1 = false
    //     0xa322cc: add             x1, NULL, #0x30  ; false
    // 0xa322d0: StoreField: r0->field_1f = r1
    //     0xa322d0: stur            w1, [x0, #0x1f]
    // 0xa322d4: ldur            x1, [fp, #-0x20]
    // 0xa322d8: StoreField: r0->field_23 = r1
    //     0xa322d8: stur            w1, [x0, #0x23]
    // 0xa322dc: LeaveFrame
    //     0xa322dc: mov             SP, fp
    //     0xa322e0: ldp             fp, lr, [SP], #0x10
    // 0xa322e4: ret
    //     0xa322e4: ret             
    // 0xa322e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa322e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa322ec: b               #0xa32248
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa32348, size: 0x90
    // 0xa32348: EnterFrame
    //     0xa32348: stp             fp, lr, [SP, #-0x10]!
    //     0xa3234c: mov             fp, SP
    // 0xa32350: AllocStack(0x18)
    //     0xa32350: sub             SP, SP, #0x18
    // 0xa32354: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0xa32354: stur            NULL, [fp, #-8]
    //     0xa32358: movz            x0, #0
    //     0xa3235c: add             x1, fp, w0, sxtw #2
    //     0xa32360: ldr             x1, [x1, #0x10]
    //     0xa32364: ldur            w2, [x1, #0x17]
    //     0xa32368: add             x2, x2, HEAP, lsl #32
    //     0xa3236c: stur            x2, [fp, #-0x10]
    // 0xa32370: CheckStackOverflow
    //     0xa32370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32374: cmp             SP, x16
    //     0xa32378: b.ls            #0xa323d0
    // 0xa3237c: InitAsync() -> Future<void?>
    //     0xa3237c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa32380: bl              #0x582584  ; InitAsyncStub
    // 0xa32384: ldur            x0, [fp, #-0x10]
    // 0xa32388: LoadField: r1 = r0->field_f
    //     0xa32388: ldur            w1, [x0, #0xf]
    // 0xa3238c: DecompressPointer r1
    //     0xa3238c: add             x1, x1, HEAP, lsl #32
    // 0xa32390: LoadField: r2 = r0->field_13
    //     0xa32390: ldur            w2, [x0, #0x13]
    // 0xa32394: DecompressPointer r2
    //     0xa32394: add             x2, x2, HEAP, lsl #32
    // 0xa32398: r0 = createExcel()
    //     0xa32398: bl              #0xa32508  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::createExcel
    // 0xa3239c: mov             x1, x0
    // 0xa323a0: stur            x1, [fp, #-0x18]
    // 0xa323a4: r0 = Await()
    //     0xa323a4: bl              #0x582344  ; AwaitStub
    // 0xa323a8: cmp             w0, NULL
    // 0xa323ac: b.eq            #0xa323c8
    // 0xa323b0: ldur            x1, [fp, #-0x10]
    // 0xa323b4: LoadField: r2 = r1->field_f
    //     0xa323b4: ldur            w2, [x1, #0xf]
    // 0xa323b8: DecompressPointer r2
    //     0xa323b8: add             x2, x2, HEAP, lsl #32
    // 0xa323bc: mov             x1, x2
    // 0xa323c0: mov             x2, x0
    // 0xa323c4: r0 = shareFile()
    //     0xa323c4: bl              #0xa323d8  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::shareFile
    // 0xa323c8: r0 = Null
    //     0xa323c8: mov             x0, NULL
    // 0xa323cc: r0 = ReturnAsyncNotFuture()
    //     0xa323cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa323d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa323d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa323d4: b               #0xa3237c
  }
  _ shareFile(/* No info */) async {
    // ** addr: 0xa323d8, size: 0x130
    // 0xa323d8: EnterFrame
    //     0xa323d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa323dc: mov             fp, SP
    // 0xa323e0: AllocStack(0x78)
    //     0xa323e0: sub             SP, SP, #0x78
    // 0xa323e4: SetupParameters(ReceiptPageBottomBar this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xa323e4: stur            NULL, [fp, #-8]
    //     0xa323e8: stur            x1, [fp, #-0x60]
    //     0xa323ec: stur            x2, [fp, #-0x68]
    // 0xa323f0: CheckStackOverflow
    //     0xa323f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa323f4: cmp             SP, x16
    //     0xa323f8: b.ls            #0xa32500
    // 0xa323fc: InitAsync() -> Future
    //     0xa323fc: mov             x0, NULL
    //     0xa32400: bl              #0x582584  ; InitAsyncStub
    // 0xa32404: r0 = XFile()
    //     0xa32404: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa32408: stur            x0, [fp, #-0x60]
    // 0xa3240c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa3240c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa32410: ldr             x0, [x0, #0x788]
    //     0xa32414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa32418: cmp             w0, w16
    //     0xa3241c: b.ne            #0xa32428
    //     0xa32420: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa32424: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa32428: stur            x0, [fp, #-0x70]
    // 0xa3242c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa3242c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa32430: ldr             x0, [x0, #0x950]
    //     0xa32434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa32438: cmp             w0, w16
    //     0xa3243c: b.ne            #0xa32448
    //     0xa32440: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa32444: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa32448: r0 = _File()
    //     0xa32448: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa3244c: mov             x1, x0
    // 0xa32450: ldur            x2, [fp, #-0x68]
    // 0xa32454: stur            x0, [fp, #-0x70]
    // 0xa32458: r0 = _Directory()
    //     0xa32458: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa3245c: ldur            x0, [fp, #-0x70]
    // 0xa32460: ldur            x3, [fp, #-0x60]
    // 0xa32464: StoreField: r3->field_7 = r0
    //     0xa32464: stur            w0, [x3, #7]
    //     0xa32468: ldurb           w16, [x3, #-1]
    //     0xa3246c: ldurb           w17, [x0, #-1]
    //     0xa32470: and             x16, x17, x16, lsr #2
    //     0xa32474: tst             x16, HEAP, lsr #32
    //     0xa32478: b.eq            #0xa32480
    //     0xa3247c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa32480: r1 = Null
    //     0xa32480: mov             x1, NULL
    // 0xa32484: r2 = 2
    //     0xa32484: movz            x2, #0x2
    // 0xa32488: r0 = AllocateArray()
    //     0xa32488: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa3248c: mov             x2, x0
    // 0xa32490: ldur            x0, [fp, #-0x60]
    // 0xa32494: stur            x2, [fp, #-0x70]
    // 0xa32498: StoreField: r2->field_f = r0
    //     0xa32498: stur            w0, [x2, #0xf]
    // 0xa3249c: r1 = <XFile>
    //     0xa3249c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] TypeArguments: <XFile>
    //     0xa324a0: ldr             x1, [x1, #0x9c8]
    // 0xa324a4: r0 = AllocateGrowableArray()
    //     0xa324a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa324a8: mov             x1, x0
    // 0xa324ac: ldur            x0, [fp, #-0x70]
    // 0xa324b0: StoreField: r1->field_f = r0
    //     0xa324b0: stur            w0, [x1, #0xf]
    // 0xa324b4: r0 = 2
    //     0xa324b4: movz            x0, #0x2
    // 0xa324b8: StoreField: r1->field_b = r0
    //     0xa324b8: stur            w0, [x1, #0xb]
    // 0xa324bc: r16 = "sham_cash_transaction_log"
    //     0xa324bc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] "sham_cash_transaction_log"
    //     0xa324c0: ldr             x16, [x16, #0x9d0]
    // 0xa324c4: str             x16, [SP]
    // 0xa324c8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xa324c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xa324cc: ldr             x4, [x4, #0x9d8]
    // 0xa324d0: r0 = shareXFiles()
    //     0xa324d0: bl              #0x9d9cfc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xa324d4: mov             x1, x0
    // 0xa324d8: stur            x1, [fp, #-0x60]
    // 0xa324dc: r0 = Await()
    //     0xa324dc: bl              #0x582344  ; AwaitStub
    // 0xa324e0: b               #0xa324f8
    // 0xa324e4: sub             SP, fp, #0x78
    // 0xa324e8: r1 = "ERROR"
    //     0xa324e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0xa324ec: ldr             x1, [x1, #0x9e0]
    // 0xa324f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa324f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa324f4: r0 = showToast()
    //     0xa324f4: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa324f8: r0 = Null
    //     0xa324f8: mov             x0, NULL
    // 0xa324fc: r0 = ReturnAsyncNotFuture()
    //     0xa324fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa32500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32504: b               #0xa323fc
  }
  _ createExcel(/* No info */) async {
    // ** addr: 0xa32508, size: 0xfbc
    // 0xa32508: EnterFrame
    //     0xa32508: stp             fp, lr, [SP, #-0x10]!
    //     0xa3250c: mov             fp, SP
    // 0xa32510: AllocStack(0x80)
    //     0xa32510: sub             SP, SP, #0x80
    // 0xa32514: SetupParameters(ReceiptPageBottomBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa32514: stur            NULL, [fp, #-8]
    //     0xa32518: stur            x1, [fp, #-0x10]
    //     0xa3251c: mov             x16, x2
    //     0xa32520: mov             x2, x1
    //     0xa32524: mov             x1, x16
    //     0xa32528: stur            x1, [fp, #-0x18]
    // 0xa3252c: CheckStackOverflow
    //     0xa3252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32530: cmp             SP, x16
    //     0xa32534: b.ls            #0xa33490
    // 0xa32538: InitAsync() -> Future<String?>
    //     0xa32538: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0xa3253c: bl              #0x582584  ; InitAsyncStub
    // 0xa32540: r1 = Null
    //     0xa32540: mov             x1, NULL
    // 0xa32544: r0 = Excel.createExcel()
    //     0xa32544: bl              #0xa58884  ; [package:excel/excel.dart] Excel::Excel.createExcel
    // 0xa32548: mov             x1, x0
    // 0xa3254c: r2 = "Sheet1"
    //     0xa3254c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d50] "Sheet1"
    //     0xa32550: ldr             x2, [x2, #0xd50]
    // 0xa32554: stur            x0, [fp, #-0x20]
    // 0xa32558: r0 = []()
    //     0xa32558: bl              #0xa587fc  ; [package:excel/excel.dart] Excel::[]
    // 0xa3255c: stur            x0, [fp, #-0x28]
    // 0xa32560: r0 = CellStyle()
    //     0xa32560: bl              #0xa587f0  ; AllocateCellStyleStub -> CellStyle (size=0x5c)
    // 0xa32564: stur            x0, [fp, #-0x30]
    // 0xa32568: r16 = true
    //     0xa32568: add             x16, NULL, #0x20  ; true
    // 0xa3256c: r30 = Instance_HorizontalAlign
    //     0xa3256c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d58] Obj!HorizontalAlign@dd3c91
    //     0xa32570: ldr             lr, [lr, #0xd58]
    // 0xa32574: stp             lr, x16, [SP, #8]
    // 0xa32578: r16 = Instance_VerticalAlign
    //     0xa32578: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d60] Obj!VerticalAlign@dd3cf1
    //     0xa3257c: ldr             x16, [x16, #0xd60]
    // 0xa32580: str             x16, [SP]
    // 0xa32584: mov             x1, x0
    // 0xa32588: r4 = const [0, 0x4, 0x3, 0x1, bold, 0x1, horizontalAlign, 0x2, verticalAlign, 0x3, null]
    //     0xa32588: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d68] List(11) [0, 0x4, 0x3, 0x1, "bold", 0x1, "horizontalAlign", 0x2, "verticalAlign", 0x3, Null]
    //     0xa3258c: ldr             x4, [x4, #0xd68]
    // 0xa32590: r0 = CellStyle()
    //     0xa32590: bl              #0xa57c54  ; [package:excel/excel.dart] CellStyle::CellStyle
    // 0xa32594: r1 = <String>
    //     0xa32594: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa32598: r2 = 20
    //     0xa32598: movz            x2, #0x14
    // 0xa3259c: r0 = AllocateArray()
    //     0xa3259c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa325a0: stur            x0, [fp, #-0x38]
    // 0xa325a4: r16 = "رقم العملية"
    //     0xa325a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d70] "رقم العملية"
    //     0xa325a8: ldr             x16, [x16, #0xd70]
    // 0xa325ac: StoreField: r0->field_f = r16
    //     0xa325ac: stur            w16, [x0, #0xf]
    // 0xa325b0: r16 = "نوع العملية"
    //     0xa325b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d78] "نوع العملية"
    //     0xa325b4: ldr             x16, [x16, #0xd78]
    // 0xa325b8: StoreField: r0->field_13 = r16
    //     0xa325b8: stur            w16, [x0, #0x13]
    // 0xa325bc: r16 = "رقم حساب"
    //     0xa325bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d80] "رقم حساب"
    //     0xa325c0: ldr             x16, [x16, #0xd80]
    // 0xa325c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa325c4: stur            w16, [x0, #0x17]
    // 0xa325c8: r16 = "اسم حساب"
    //     0xa325c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d88] "اسم حساب"
    //     0xa325cc: ldr             x16, [x16, #0xd88]
    // 0xa325d0: StoreField: r0->field_1b = r16
    //     0xa325d0: stur            w16, [x0, #0x1b]
    // 0xa325d4: r16 = "المبلغ المستلم"
    //     0xa325d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d90] "المبلغ المستلم"
    //     0xa325d8: ldr             x16, [x16, #0xd90]
    // 0xa325dc: StoreField: r0->field_1f = r16
    //     0xa325dc: stur            w16, [x0, #0x1f]
    // 0xa325e0: r16 = "المبلغ المدفوع"
    //     0xa325e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d98] "المبلغ المدفوع"
    //     0xa325e4: ldr             x16, [x16, #0xd98]
    // 0xa325e8: StoreField: r0->field_23 = r16
    //     0xa325e8: stur            w16, [x0, #0x23]
    // 0xa325ec: r16 = "العملة"
    //     0xa325ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] "العملة"
    //     0xa325f0: ldr             x16, [x16, #0xda0]
    // 0xa325f4: StoreField: r0->field_27 = r16
    //     0xa325f4: stur            w16, [x0, #0x27]
    // 0xa325f8: r16 = "التاريخ"
    //     0xa325f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da8] "التاريخ"
    //     0xa325fc: ldr             x16, [x16, #0xda8]
    // 0xa32600: StoreField: r0->field_2b = r16
    //     0xa32600: stur            w16, [x0, #0x2b]
    // 0xa32604: r16 = "الوقت"
    //     0xa32604: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db0] "الوقت"
    //     0xa32608: ldr             x16, [x16, #0xdb0]
    // 0xa3260c: StoreField: r0->field_2f = r16
    //     0xa3260c: stur            w16, [x0, #0x2f]
    // 0xa32610: r16 = "ملاحظات"
    //     0xa32610: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db8] "ملاحظات"
    //     0xa32614: ldr             x16, [x16, #0xdb8]
    // 0xa32618: StoreField: r0->field_33 = r16
    //     0xa32618: stur            w16, [x0, #0x33]
    // 0xa3261c: r1 = <String>
    //     0xa3261c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa32620: r0 = AllocateGrowableArray()
    //     0xa32620: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa32624: mov             x2, x0
    // 0xa32628: ldur            x0, [fp, #-0x38]
    // 0xa3262c: stur            x2, [fp, #-0x40]
    // 0xa32630: StoreField: r2->field_f = r0
    //     0xa32630: stur            w0, [x2, #0xf]
    // 0xa32634: r0 = 20
    //     0xa32634: movz            x0, #0x14
    // 0xa32638: StoreField: r2->field_b = r0
    //     0xa32638: stur            w0, [x2, #0xb]
    // 0xa3263c: r1 = <String>
    //     0xa3263c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa32640: r0 = ReversedListIterable()
    //     0xa32640: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa32644: mov             x1, x0
    // 0xa32648: ldur            x0, [fp, #-0x40]
    // 0xa3264c: StoreField: r1->field_b = r0
    //     0xa3264c: stur            w0, [x1, #0xb]
    // 0xa32650: mov             x2, x1
    // 0xa32654: r1 = <String>
    //     0xa32654: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa32658: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa32658: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa3265c: stur            x0, [fp, #-0x38]
    // 0xa32660: r1 = 0
    //     0xa32660: movz            x1, #0
    // 0xa32664: stur            x1, [fp, #-0x48]
    // 0xa32668: CheckStackOverflow
    //     0xa32668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3266c: cmp             SP, x16
    //     0xa32670: b.ls            #0xa33498
    // 0xa32674: LoadField: r2 = r0->field_b
    //     0xa32674: ldur            w2, [x0, #0xb]
    // 0xa32678: r3 = LoadInt32Instr(r2)
    //     0xa32678: sbfx            x3, x2, #1, #0x1f
    // 0xa3267c: cmp             x1, x3
    // 0xa32680: b.ge            #0xa327a4
    // 0xa32684: r0 = CellIndex()
    //     0xa32684: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32688: mov             x1, x0
    // 0xa3268c: ldur            x0, [fp, #-0x48]
    // 0xa32690: StoreField: r1->field_f = r0
    //     0xa32690: stur            x0, [x1, #0xf]
    // 0xa32694: StoreField: r1->field_7 = rZR
    //     0xa32694: stur            xzr, [x1, #7]
    // 0xa32698: mov             x2, x1
    // 0xa3269c: ldur            x1, [fp, #-0x28]
    // 0xa326a0: r0 = cell()
    //     0xa326a0: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa326a4: mov             x3, x0
    // 0xa326a8: ldur            x2, [fp, #-0x38]
    // 0xa326ac: stur            x3, [fp, #-0x50]
    // 0xa326b0: LoadField: r0 = r2->field_b
    //     0xa326b0: ldur            w0, [x2, #0xb]
    // 0xa326b4: r1 = LoadInt32Instr(r0)
    //     0xa326b4: sbfx            x1, x0, #1, #0x1f
    // 0xa326b8: mov             x0, x1
    // 0xa326bc: ldur            x1, [fp, #-0x48]
    // 0xa326c0: cmp             x1, x0
    // 0xa326c4: b.hs            #0xa334a0
    // 0xa326c8: LoadField: r0 = r2->field_f
    //     0xa326c8: ldur            w0, [x2, #0xf]
    // 0xa326cc: DecompressPointer r0
    //     0xa326cc: add             x0, x0, HEAP, lsl #32
    // 0xa326d0: ldur            x1, [fp, #-0x48]
    // 0xa326d4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xa326d4: add             x16, x0, x1, lsl #2
    //     0xa326d8: ldur            w4, [x16, #0xf]
    // 0xa326dc: DecompressPointer r4
    //     0xa326dc: add             x4, x4, HEAP, lsl #32
    // 0xa326e0: stur            x4, [fp, #-0x40]
    // 0xa326e4: r0 = TextSpan()
    //     0xa326e4: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa326e8: mov             x1, x0
    // 0xa326ec: ldur            x0, [fp, #-0x40]
    // 0xa326f0: stur            x1, [fp, #-0x58]
    // 0xa326f4: StoreField: r1->field_7 = r0
    //     0xa326f4: stur            w0, [x1, #7]
    // 0xa326f8: r0 = TextCellValue()
    //     0xa326f8: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa326fc: mov             x4, x0
    // 0xa32700: ldur            x0, [fp, #-0x58]
    // 0xa32704: stur            x4, [fp, #-0x60]
    // 0xa32708: StoreField: r4->field_7 = r0
    //     0xa32708: stur            w0, [x4, #7]
    // 0xa3270c: ldur            x5, [fp, #-0x50]
    // 0xa32710: LoadField: r6 = r5->field_f
    //     0xa32710: ldur            w6, [x5, #0xf]
    // 0xa32714: DecompressPointer r6
    //     0xa32714: add             x6, x6, HEAP, lsl #32
    // 0xa32718: stur            x6, [fp, #-0x40]
    // 0xa3271c: LoadField: r2 = r5->field_1f
    //     0xa3271c: ldur            x2, [x5, #0x1f]
    // 0xa32720: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xa32720: ldur            x3, [x5, #0x17]
    // 0xa32724: r0 = BoxInt64Instr(r2)
    //     0xa32724: sbfiz           x0, x2, #1, #0x1f
    //     0xa32728: cmp             x2, x0, asr #1
    //     0xa3272c: b.eq            #0xa32738
    //     0xa32730: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32734: stur            x2, [x0, #7]
    // 0xa32738: mov             x2, x0
    // 0xa3273c: r1 = Null
    //     0xa3273c: mov             x1, NULL
    // 0xa32740: r0 = CellIndex.indexByColumnRow()
    //     0xa32740: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa32744: ldur            x1, [fp, #-0x40]
    // 0xa32748: mov             x2, x0
    // 0xa3274c: ldur            x3, [fp, #-0x60]
    // 0xa32750: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32750: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32754: r0 = updateCell()
    //     0xa32754: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32758: ldur            x1, [fp, #-0x50]
    // 0xa3275c: LoadField: r0 = r1->field_f
    //     0xa3275c: ldur            w0, [x1, #0xf]
    // 0xa32760: DecompressPointer r0
    //     0xa32760: add             x0, x0, HEAP, lsl #32
    // 0xa32764: LoadField: r2 = r0->field_7
    //     0xa32764: ldur            w2, [x0, #7]
    // 0xa32768: DecompressPointer r2
    //     0xa32768: add             x2, x2, HEAP, lsl #32
    // 0xa3276c: r3 = true
    //     0xa3276c: add             x3, NULL, #0x20  ; true
    // 0xa32770: StoreField: r2->field_7 = r3
    //     0xa32770: stur            w3, [x2, #7]
    // 0xa32774: ldur            x0, [fp, #-0x30]
    // 0xa32778: StoreField: r1->field_7 = r0
    //     0xa32778: stur            w0, [x1, #7]
    //     0xa3277c: ldurb           w16, [x1, #-1]
    //     0xa32780: ldurb           w17, [x0, #-1]
    //     0xa32784: and             x16, x17, x16, lsr #2
    //     0xa32788: tst             x16, HEAP, lsr #32
    //     0xa3278c: b.eq            #0xa32794
    //     0xa32790: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa32794: ldur            x0, [fp, #-0x48]
    // 0xa32798: add             x1, x0, #1
    // 0xa3279c: ldur            x0, [fp, #-0x38]
    // 0xa327a0: b               #0xa32664
    // 0xa327a4: ldur            x0, [fp, #-0x10]
    // 0xa327a8: r3 = true
    //     0xa327a8: add             x3, NULL, #0x20  ; true
    // 0xa327ac: LoadField: r1 = r0->field_b
    //     0xa327ac: ldur            w1, [x0, #0xb]
    // 0xa327b0: DecompressPointer r1
    //     0xa327b0: add             x1, x1, HEAP, lsl #32
    // 0xa327b4: stur            x1, [fp, #-0x30]
    // 0xa327b8: r2 = 0
    //     0xa327b8: movz            x2, #0
    // 0xa327bc: stur            x2, [fp, #-0x48]
    // 0xa327c0: CheckStackOverflow
    //     0xa327c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa327c4: cmp             SP, x16
    //     0xa327c8: b.ls            #0xa334a4
    // 0xa327cc: r0 = LoadClassIdInstr(r1)
    //     0xa327cc: ldur            x0, [x1, #-1]
    //     0xa327d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa327d4: str             x1, [SP]
    // 0xa327d8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa327d8: movz            x17, #0xbd46
    //     0xa327dc: add             lr, x0, x17
    //     0xa327e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa327e4: blr             lr
    // 0xa327e8: r1 = LoadInt32Instr(r0)
    //     0xa327e8: sbfx            x1, x0, #1, #0x1f
    //     0xa327ec: tbz             w0, #0, #0xa327f4
    //     0xa327f0: ldur            x1, [x0, #7]
    // 0xa327f4: ldur            x0, [fp, #-0x48]
    // 0xa327f8: cmp             x0, x1
    // 0xa327fc: b.ge            #0xa33318
    // 0xa32800: ldur            x1, [fp, #-0x30]
    // 0xa32804: add             x2, x0, #1
    // 0xa32808: stur            x2, [fp, #-0x68]
    // 0xa3280c: r0 = CellIndex()
    //     0xa3280c: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32810: mov             x1, x0
    // 0xa32814: r0 = 9
    //     0xa32814: movz            x0, #0x9
    // 0xa32818: StoreField: r1->field_f = r0
    //     0xa32818: stur            x0, [x1, #0xf]
    // 0xa3281c: ldur            x3, [fp, #-0x68]
    // 0xa32820: StoreField: r1->field_7 = r3
    //     0xa32820: stur            x3, [x1, #7]
    // 0xa32824: mov             x2, x1
    // 0xa32828: ldur            x1, [fp, #-0x28]
    // 0xa3282c: r0 = cell()
    //     0xa3282c: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32830: mov             x3, x0
    // 0xa32834: ldur            x2, [fp, #-0x48]
    // 0xa32838: stur            x3, [fp, #-0x38]
    // 0xa3283c: r0 = BoxInt64Instr(r2)
    //     0xa3283c: sbfiz           x0, x2, #1, #0x1f
    //     0xa32840: cmp             x2, x0, asr #1
    //     0xa32844: b.eq            #0xa32850
    //     0xa32848: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3284c: stur            x2, [x0, #7]
    // 0xa32850: mov             x2, x0
    // 0xa32854: ldur            x1, [fp, #-0x30]
    // 0xa32858: stur            x2, [fp, #-0x10]
    // 0xa3285c: r0 = LoadClassIdInstr(r1)
    //     0xa3285c: ldur            x0, [x1, #-1]
    //     0xa32860: ubfx            x0, x0, #0xc, #0x14
    // 0xa32864: stp             x2, x1, [SP]
    // 0xa32868: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32868: movz            x17, #0x3a57
    //     0xa3286c: movk            x17, #0x1, lsl #16
    //     0xa32870: add             lr, x0, x17
    //     0xa32874: ldr             lr, [x21, lr, lsl #3]
    //     0xa32878: blr             lr
    // 0xa3287c: LoadField: r1 = r0->field_7
    //     0xa3287c: ldur            w1, [x0, #7]
    // 0xa32880: DecompressPointer r1
    //     0xa32880: add             x1, x1, HEAP, lsl #32
    // 0xa32884: r0 = 60
    //     0xa32884: movz            x0, #0x3c
    // 0xa32888: branchIfSmi(r1, 0xa32894)
    //     0xa32888: tbz             w1, #0, #0xa32894
    // 0xa3288c: r0 = LoadClassIdInstr(r1)
    //     0xa3288c: ldur            x0, [x1, #-1]
    //     0xa32890: ubfx            x0, x0, #0xc, #0x14
    // 0xa32894: str             x1, [SP]
    // 0xa32898: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32898: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3289c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa3289c: movz            x17, #0x29d4
    //     0xa328a0: add             lr, x0, x17
    //     0xa328a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa328a8: blr             lr
    // 0xa328ac: stur            x0, [fp, #-0x40]
    // 0xa328b0: r0 = TextSpan()
    //     0xa328b0: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa328b4: mov             x1, x0
    // 0xa328b8: ldur            x0, [fp, #-0x40]
    // 0xa328bc: stur            x1, [fp, #-0x50]
    // 0xa328c0: StoreField: r1->field_7 = r0
    //     0xa328c0: stur            w0, [x1, #7]
    // 0xa328c4: r0 = TextCellValue()
    //     0xa328c4: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa328c8: mov             x4, x0
    // 0xa328cc: ldur            x0, [fp, #-0x50]
    // 0xa328d0: stur            x4, [fp, #-0x58]
    // 0xa328d4: StoreField: r4->field_7 = r0
    //     0xa328d4: stur            w0, [x4, #7]
    // 0xa328d8: ldur            x0, [fp, #-0x38]
    // 0xa328dc: LoadField: r5 = r0->field_f
    //     0xa328dc: ldur            w5, [x0, #0xf]
    // 0xa328e0: DecompressPointer r5
    //     0xa328e0: add             x5, x5, HEAP, lsl #32
    // 0xa328e4: stur            x5, [fp, #-0x40]
    // 0xa328e8: LoadField: r2 = r0->field_1f
    //     0xa328e8: ldur            x2, [x0, #0x1f]
    // 0xa328ec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa328ec: ldur            x3, [x0, #0x17]
    // 0xa328f0: r0 = BoxInt64Instr(r2)
    //     0xa328f0: sbfiz           x0, x2, #1, #0x1f
    //     0xa328f4: cmp             x2, x0, asr #1
    //     0xa328f8: b.eq            #0xa32904
    //     0xa328fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32900: stur            x2, [x0, #7]
    // 0xa32904: mov             x2, x0
    // 0xa32908: r1 = Null
    //     0xa32908: mov             x1, NULL
    // 0xa3290c: r0 = CellIndex.indexByColumnRow()
    //     0xa3290c: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa32910: ldur            x1, [fp, #-0x40]
    // 0xa32914: mov             x2, x0
    // 0xa32918: ldur            x3, [fp, #-0x58]
    // 0xa3291c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa3291c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32920: r0 = updateCell()
    //     0xa32920: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32924: r0 = CellIndex()
    //     0xa32924: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32928: mov             x1, x0
    // 0xa3292c: r0 = 8
    //     0xa3292c: movz            x0, #0x8
    // 0xa32930: StoreField: r1->field_f = r0
    //     0xa32930: stur            x0, [x1, #0xf]
    // 0xa32934: ldur            x3, [fp, #-0x68]
    // 0xa32938: StoreField: r1->field_7 = r3
    //     0xa32938: stur            x3, [x1, #7]
    // 0xa3293c: mov             x2, x1
    // 0xa32940: ldur            x1, [fp, #-0x28]
    // 0xa32944: r0 = cell()
    //     0xa32944: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32948: mov             x2, x0
    // 0xa3294c: ldur            x1, [fp, #-0x30]
    // 0xa32950: stur            x2, [fp, #-0x38]
    // 0xa32954: r0 = LoadClassIdInstr(r1)
    //     0xa32954: ldur            x0, [x1, #-1]
    //     0xa32958: ubfx            x0, x0, #0xc, #0x14
    // 0xa3295c: ldur            x16, [fp, #-0x10]
    // 0xa32960: stp             x16, x1, [SP]
    // 0xa32964: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32964: movz            x17, #0x3a57
    //     0xa32968: movk            x17, #0x1, lsl #16
    //     0xa3296c: add             lr, x0, x17
    //     0xa32970: ldr             lr, [x21, lr, lsl #3]
    //     0xa32974: blr             lr
    // 0xa32978: LoadField: r1 = r0->field_b
    //     0xa32978: ldur            w1, [x0, #0xb]
    // 0xa3297c: DecompressPointer r1
    //     0xa3297c: add             x1, x1, HEAP, lsl #32
    // 0xa32980: cmp             w1, NULL
    // 0xa32984: b.eq            #0xa334ac
    // 0xa32988: r0 = LoadInt32Instr(r1)
    //     0xa32988: sbfx            x0, x1, #1, #0x1f
    //     0xa3298c: tbz             w1, #0, #0xa32994
    //     0xa32990: ldur            x0, [x1, #7]
    // 0xa32994: cmp             x0, #1
    // 0xa32998: b.gt            #0xa329b0
    // 0xa3299c: cmp             w1, #2
    // 0xa329a0: b.ne            #0xa329c4
    // 0xa329a4: r6 = "استقبال"
    //     0xa329a4: add             x6, PP, #0x24, lsl #12  ; [pp+0x24dc0] "استقبال"
    //     0xa329a8: ldr             x6, [x6, #0xdc0]
    // 0xa329ac: b               #0xa329c8
    // 0xa329b0: cmp             w1, #4
    // 0xa329b4: b.ne            #0xa329c4
    // 0xa329b8: r6 = "ارسال"
    //     0xa329b8: add             x6, PP, #0x24, lsl #12  ; [pp+0x24dc8] "ارسال"
    //     0xa329bc: ldr             x6, [x6, #0xdc8]
    // 0xa329c0: b               #0xa329c8
    // 0xa329c4: r6 = Null
    //     0xa329c4: mov             x6, NULL
    // 0xa329c8: ldur            x3, [fp, #-0x30]
    // 0xa329cc: ldur            x5, [fp, #-0x68]
    // 0xa329d0: ldur            x4, [fp, #-0x38]
    // 0xa329d4: mov             x0, x6
    // 0xa329d8: stur            x6, [fp, #-0x40]
    // 0xa329dc: r2 = Null
    //     0xa329dc: mov             x2, NULL
    // 0xa329e0: r1 = Null
    //     0xa329e0: mov             x1, NULL
    // 0xa329e4: r4 = LoadClassIdInstr(r0)
    //     0xa329e4: ldur            x4, [x0, #-1]
    //     0xa329e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa329ec: sub             x4, x4, #0x5e
    // 0xa329f0: cmp             x4, #1
    // 0xa329f4: b.ls            #0xa32a08
    // 0xa329f8: r8 = String
    //     0xa329f8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa329fc: r3 = Null
    //     0xa329fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dd0] Null
    //     0xa32a00: ldr             x3, [x3, #0xdd0]
    // 0xa32a04: r0 = String()
    //     0xa32a04: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa32a08: r0 = TextSpan()
    //     0xa32a08: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa32a0c: mov             x1, x0
    // 0xa32a10: ldur            x0, [fp, #-0x40]
    // 0xa32a14: stur            x1, [fp, #-0x50]
    // 0xa32a18: StoreField: r1->field_7 = r0
    //     0xa32a18: stur            w0, [x1, #7]
    // 0xa32a1c: r0 = TextCellValue()
    //     0xa32a1c: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa32a20: mov             x4, x0
    // 0xa32a24: ldur            x0, [fp, #-0x50]
    // 0xa32a28: stur            x4, [fp, #-0x58]
    // 0xa32a2c: StoreField: r4->field_7 = r0
    //     0xa32a2c: stur            w0, [x4, #7]
    // 0xa32a30: ldur            x0, [fp, #-0x38]
    // 0xa32a34: LoadField: r5 = r0->field_f
    //     0xa32a34: ldur            w5, [x0, #0xf]
    // 0xa32a38: DecompressPointer r5
    //     0xa32a38: add             x5, x5, HEAP, lsl #32
    // 0xa32a3c: stur            x5, [fp, #-0x40]
    // 0xa32a40: LoadField: r2 = r0->field_1f
    //     0xa32a40: ldur            x2, [x0, #0x1f]
    // 0xa32a44: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa32a44: ldur            x3, [x0, #0x17]
    // 0xa32a48: r0 = BoxInt64Instr(r2)
    //     0xa32a48: sbfiz           x0, x2, #1, #0x1f
    //     0xa32a4c: cmp             x2, x0, asr #1
    //     0xa32a50: b.eq            #0xa32a5c
    //     0xa32a54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32a58: stur            x2, [x0, #7]
    // 0xa32a5c: mov             x2, x0
    // 0xa32a60: r1 = Null
    //     0xa32a60: mov             x1, NULL
    // 0xa32a64: r0 = CellIndex.indexByColumnRow()
    //     0xa32a64: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa32a68: ldur            x1, [fp, #-0x40]
    // 0xa32a6c: mov             x2, x0
    // 0xa32a70: ldur            x3, [fp, #-0x58]
    // 0xa32a74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32a74: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32a78: r0 = updateCell()
    //     0xa32a78: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32a7c: r0 = CellIndex()
    //     0xa32a7c: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32a80: mov             x1, x0
    // 0xa32a84: r0 = 7
    //     0xa32a84: movz            x0, #0x7
    // 0xa32a88: StoreField: r1->field_f = r0
    //     0xa32a88: stur            x0, [x1, #0xf]
    // 0xa32a8c: ldur            x3, [fp, #-0x68]
    // 0xa32a90: StoreField: r1->field_7 = r3
    //     0xa32a90: stur            x3, [x1, #7]
    // 0xa32a94: mov             x2, x1
    // 0xa32a98: ldur            x1, [fp, #-0x28]
    // 0xa32a9c: r0 = cell()
    //     0xa32a9c: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32aa0: mov             x2, x0
    // 0xa32aa4: ldur            x1, [fp, #-0x30]
    // 0xa32aa8: stur            x2, [fp, #-0x38]
    // 0xa32aac: r0 = LoadClassIdInstr(r1)
    //     0xa32aac: ldur            x0, [x1, #-1]
    //     0xa32ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xa32ab4: ldur            x16, [fp, #-0x10]
    // 0xa32ab8: stp             x16, x1, [SP]
    // 0xa32abc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32abc: movz            x17, #0x3a57
    //     0xa32ac0: movk            x17, #0x1, lsl #16
    //     0xa32ac4: add             lr, x0, x17
    //     0xa32ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa32acc: blr             lr
    // 0xa32ad0: LoadField: r1 = r0->field_2b
    //     0xa32ad0: ldur            w1, [x0, #0x2b]
    // 0xa32ad4: DecompressPointer r1
    //     0xa32ad4: add             x1, x1, HEAP, lsl #32
    // 0xa32ad8: r0 = LoadClassIdInstr(r1)
    //     0xa32ad8: ldur            x0, [x1, #-1]
    //     0xa32adc: ubfx            x0, x0, #0xc, #0x14
    // 0xa32ae0: str             x1, [SP]
    // 0xa32ae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32ae4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32ae8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa32ae8: movz            x17, #0x29d4
    //     0xa32aec: add             lr, x0, x17
    //     0xa32af0: ldr             lr, [x21, lr, lsl #3]
    //     0xa32af4: blr             lr
    // 0xa32af8: stur            x0, [fp, #-0x40]
    // 0xa32afc: r0 = TextSpan()
    //     0xa32afc: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa32b00: mov             x1, x0
    // 0xa32b04: ldur            x0, [fp, #-0x40]
    // 0xa32b08: stur            x1, [fp, #-0x50]
    // 0xa32b0c: StoreField: r1->field_7 = r0
    //     0xa32b0c: stur            w0, [x1, #7]
    // 0xa32b10: r0 = TextCellValue()
    //     0xa32b10: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa32b14: mov             x4, x0
    // 0xa32b18: ldur            x0, [fp, #-0x50]
    // 0xa32b1c: stur            x4, [fp, #-0x58]
    // 0xa32b20: StoreField: r4->field_7 = r0
    //     0xa32b20: stur            w0, [x4, #7]
    // 0xa32b24: ldur            x0, [fp, #-0x38]
    // 0xa32b28: LoadField: r5 = r0->field_f
    //     0xa32b28: ldur            w5, [x0, #0xf]
    // 0xa32b2c: DecompressPointer r5
    //     0xa32b2c: add             x5, x5, HEAP, lsl #32
    // 0xa32b30: stur            x5, [fp, #-0x40]
    // 0xa32b34: LoadField: r2 = r0->field_1f
    //     0xa32b34: ldur            x2, [x0, #0x1f]
    // 0xa32b38: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa32b38: ldur            x3, [x0, #0x17]
    // 0xa32b3c: r0 = BoxInt64Instr(r2)
    //     0xa32b3c: sbfiz           x0, x2, #1, #0x1f
    //     0xa32b40: cmp             x2, x0, asr #1
    //     0xa32b44: b.eq            #0xa32b50
    //     0xa32b48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32b4c: stur            x2, [x0, #7]
    // 0xa32b50: mov             x2, x0
    // 0xa32b54: r1 = Null
    //     0xa32b54: mov             x1, NULL
    // 0xa32b58: r0 = CellIndex.indexByColumnRow()
    //     0xa32b58: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa32b5c: ldur            x1, [fp, #-0x40]
    // 0xa32b60: mov             x2, x0
    // 0xa32b64: ldur            x3, [fp, #-0x58]
    // 0xa32b68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32b68: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32b6c: r0 = updateCell()
    //     0xa32b6c: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32b70: r0 = CellIndex()
    //     0xa32b70: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32b74: mov             x1, x0
    // 0xa32b78: r0 = 6
    //     0xa32b78: movz            x0, #0x6
    // 0xa32b7c: StoreField: r1->field_f = r0
    //     0xa32b7c: stur            x0, [x1, #0xf]
    // 0xa32b80: ldur            x3, [fp, #-0x68]
    // 0xa32b84: StoreField: r1->field_7 = r3
    //     0xa32b84: stur            x3, [x1, #7]
    // 0xa32b88: mov             x2, x1
    // 0xa32b8c: ldur            x1, [fp, #-0x28]
    // 0xa32b90: r0 = cell()
    //     0xa32b90: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32b94: mov             x2, x0
    // 0xa32b98: ldur            x1, [fp, #-0x30]
    // 0xa32b9c: stur            x2, [fp, #-0x38]
    // 0xa32ba0: r0 = LoadClassIdInstr(r1)
    //     0xa32ba0: ldur            x0, [x1, #-1]
    //     0xa32ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xa32ba8: ldur            x16, [fp, #-0x10]
    // 0xa32bac: stp             x16, x1, [SP]
    // 0xa32bb0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32bb0: movz            x17, #0x3a57
    //     0xa32bb4: movk            x17, #0x1, lsl #16
    //     0xa32bb8: add             lr, x0, x17
    //     0xa32bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa32bc0: blr             lr
    // 0xa32bc4: LoadField: r1 = r0->field_33
    //     0xa32bc4: ldur            w1, [x0, #0x33]
    // 0xa32bc8: DecompressPointer r1
    //     0xa32bc8: add             x1, x1, HEAP, lsl #32
    // 0xa32bcc: r0 = LoadClassIdInstr(r1)
    //     0xa32bcc: ldur            x0, [x1, #-1]
    //     0xa32bd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa32bd4: str             x1, [SP]
    // 0xa32bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32bd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32bdc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa32bdc: movz            x17, #0x29d4
    //     0xa32be0: add             lr, x0, x17
    //     0xa32be4: ldr             lr, [x21, lr, lsl #3]
    //     0xa32be8: blr             lr
    // 0xa32bec: stur            x0, [fp, #-0x40]
    // 0xa32bf0: r0 = TextSpan()
    //     0xa32bf0: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa32bf4: mov             x1, x0
    // 0xa32bf8: ldur            x0, [fp, #-0x40]
    // 0xa32bfc: stur            x1, [fp, #-0x50]
    // 0xa32c00: StoreField: r1->field_7 = r0
    //     0xa32c00: stur            w0, [x1, #7]
    // 0xa32c04: r0 = TextCellValue()
    //     0xa32c04: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa32c08: mov             x4, x0
    // 0xa32c0c: ldur            x0, [fp, #-0x50]
    // 0xa32c10: stur            x4, [fp, #-0x58]
    // 0xa32c14: StoreField: r4->field_7 = r0
    //     0xa32c14: stur            w0, [x4, #7]
    // 0xa32c18: ldur            x0, [fp, #-0x38]
    // 0xa32c1c: LoadField: r5 = r0->field_f
    //     0xa32c1c: ldur            w5, [x0, #0xf]
    // 0xa32c20: DecompressPointer r5
    //     0xa32c20: add             x5, x5, HEAP, lsl #32
    // 0xa32c24: stur            x5, [fp, #-0x40]
    // 0xa32c28: LoadField: r2 = r0->field_1f
    //     0xa32c28: ldur            x2, [x0, #0x1f]
    // 0xa32c2c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa32c2c: ldur            x3, [x0, #0x17]
    // 0xa32c30: r0 = BoxInt64Instr(r2)
    //     0xa32c30: sbfiz           x0, x2, #1, #0x1f
    //     0xa32c34: cmp             x2, x0, asr #1
    //     0xa32c38: b.eq            #0xa32c44
    //     0xa32c3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32c40: stur            x2, [x0, #7]
    // 0xa32c44: mov             x2, x0
    // 0xa32c48: r1 = Null
    //     0xa32c48: mov             x1, NULL
    // 0xa32c4c: r0 = CellIndex.indexByColumnRow()
    //     0xa32c4c: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa32c50: ldur            x1, [fp, #-0x40]
    // 0xa32c54: mov             x2, x0
    // 0xa32c58: ldur            x3, [fp, #-0x58]
    // 0xa32c5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32c5c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32c60: r0 = updateCell()
    //     0xa32c60: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32c64: r0 = CellIndex()
    //     0xa32c64: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32c68: mov             x1, x0
    // 0xa32c6c: r0 = 5
    //     0xa32c6c: movz            x0, #0x5
    // 0xa32c70: StoreField: r1->field_f = r0
    //     0xa32c70: stur            x0, [x1, #0xf]
    // 0xa32c74: ldur            x3, [fp, #-0x68]
    // 0xa32c78: StoreField: r1->field_7 = r3
    //     0xa32c78: stur            x3, [x1, #7]
    // 0xa32c7c: mov             x2, x1
    // 0xa32c80: ldur            x1, [fp, #-0x28]
    // 0xa32c84: r0 = cell()
    //     0xa32c84: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32c88: mov             x2, x0
    // 0xa32c8c: ldur            x1, [fp, #-0x30]
    // 0xa32c90: stur            x2, [fp, #-0x38]
    // 0xa32c94: r0 = LoadClassIdInstr(r1)
    //     0xa32c94: ldur            x0, [x1, #-1]
    //     0xa32c98: ubfx            x0, x0, #0xc, #0x14
    // 0xa32c9c: ldur            x16, [fp, #-0x10]
    // 0xa32ca0: stp             x16, x1, [SP]
    // 0xa32ca4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32ca4: movz            x17, #0x3a57
    //     0xa32ca8: movk            x17, #0x1, lsl #16
    //     0xa32cac: add             lr, x0, x17
    //     0xa32cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa32cb4: blr             lr
    // 0xa32cb8: LoadField: r1 = r0->field_b
    //     0xa32cb8: ldur            w1, [x0, #0xb]
    // 0xa32cbc: DecompressPointer r1
    //     0xa32cbc: add             x1, x1, HEAP, lsl #32
    // 0xa32cc0: cmp             w1, #2
    // 0xa32cc4: b.ne            #0xa32d58
    // 0xa32cc8: ldur            x1, [fp, #-0x30]
    // 0xa32ccc: r0 = LoadClassIdInstr(r1)
    //     0xa32ccc: ldur            x0, [x1, #-1]
    //     0xa32cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa32cd4: ldur            x16, [fp, #-0x10]
    // 0xa32cd8: stp             x16, x1, [SP]
    // 0xa32cdc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32cdc: movz            x17, #0x3a57
    //     0xa32ce0: movk            x17, #0x1, lsl #16
    //     0xa32ce4: add             lr, x0, x17
    //     0xa32ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa32cec: blr             lr
    // 0xa32cf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa32cf0: ldur            w2, [x0, #0x17]
    // 0xa32cf4: DecompressPointer r2
    //     0xa32cf4: add             x2, x2, HEAP, lsl #32
    // 0xa32cf8: stur            x2, [fp, #-0x40]
    // 0xa32cfc: cmp             w2, NULL
    // 0xa32d00: b.eq            #0xa334b0
    // 0xa32d04: r1 = 1
    //     0xa32d04: movz            x1, #0x1
    // 0xa32d08: r0 = AllocateContext()
    //     0xa32d08: bl              #0xd46410  ; AllocateContextStub
    // 0xa32d0c: mov             x1, x0
    // 0xa32d10: r0 = "#,##0.###"
    //     0xa32d10: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0xa32d14: ldr             x0, [x0, #0x6e8]
    // 0xa32d18: StoreField: r1->field_f = r0
    //     0xa32d18: stur            w0, [x1, #0xf]
    // 0xa32d1c: mov             x2, x1
    // 0xa32d20: r1 = Function '<anonymous closure>': static.
    //     0xa32d20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xa32d24: ldr             x1, [x1, #0x870]
    // 0xa32d28: r0 = AllocateClosure()
    //     0xa32d28: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa32d2c: mov             x3, x0
    // 0xa32d30: r1 = Null
    //     0xa32d30: mov             x1, NULL
    // 0xa32d34: r2 = "en_US"
    //     0xa32d34: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0xa32d38: ldr             x2, [x2, #0x5e0]
    // 0xa32d3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32d3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32d40: r0 = NumberFormat._forPattern()
    //     0xa32d40: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa32d44: mov             x1, x0
    // 0xa32d48: ldur            x2, [fp, #-0x40]
    // 0xa32d4c: r0 = format()
    //     0xa32d4c: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa32d50: mov             x3, x0
    // 0xa32d54: b               #0xa32d60
    // 0xa32d58: r3 = "00.00"
    //     0xa32d58: add             x3, PP, #0x24, lsl #12  ; [pp+0x24de0] "00.00"
    //     0xa32d5c: ldr             x3, [x3, #0xde0]
    // 0xa32d60: ldur            x0, [fp, #-0x30]
    // 0xa32d64: ldur            x2, [fp, #-0x68]
    // 0xa32d68: ldur            x1, [fp, #-0x38]
    // 0xa32d6c: stur            x3, [fp, #-0x40]
    // 0xa32d70: r0 = TextSpan()
    //     0xa32d70: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa32d74: mov             x1, x0
    // 0xa32d78: ldur            x0, [fp, #-0x40]
    // 0xa32d7c: stur            x1, [fp, #-0x50]
    // 0xa32d80: StoreField: r1->field_7 = r0
    //     0xa32d80: stur            w0, [x1, #7]
    // 0xa32d84: r0 = TextCellValue()
    //     0xa32d84: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa32d88: mov             x4, x0
    // 0xa32d8c: ldur            x0, [fp, #-0x50]
    // 0xa32d90: stur            x4, [fp, #-0x58]
    // 0xa32d94: StoreField: r4->field_7 = r0
    //     0xa32d94: stur            w0, [x4, #7]
    // 0xa32d98: ldur            x0, [fp, #-0x38]
    // 0xa32d9c: LoadField: r5 = r0->field_f
    //     0xa32d9c: ldur            w5, [x0, #0xf]
    // 0xa32da0: DecompressPointer r5
    //     0xa32da0: add             x5, x5, HEAP, lsl #32
    // 0xa32da4: stur            x5, [fp, #-0x40]
    // 0xa32da8: LoadField: r2 = r0->field_1f
    //     0xa32da8: ldur            x2, [x0, #0x1f]
    // 0xa32dac: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa32dac: ldur            x3, [x0, #0x17]
    // 0xa32db0: r0 = BoxInt64Instr(r2)
    //     0xa32db0: sbfiz           x0, x2, #1, #0x1f
    //     0xa32db4: cmp             x2, x0, asr #1
    //     0xa32db8: b.eq            #0xa32dc4
    //     0xa32dbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32dc0: stur            x2, [x0, #7]
    // 0xa32dc4: mov             x2, x0
    // 0xa32dc8: r1 = Null
    //     0xa32dc8: mov             x1, NULL
    // 0xa32dcc: r0 = CellIndex.indexByColumnRow()
    //     0xa32dcc: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa32dd0: ldur            x1, [fp, #-0x40]
    // 0xa32dd4: mov             x2, x0
    // 0xa32dd8: ldur            x3, [fp, #-0x58]
    // 0xa32ddc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32ddc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32de0: r0 = updateCell()
    //     0xa32de0: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32de4: r0 = CellIndex()
    //     0xa32de4: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32de8: mov             x1, x0
    // 0xa32dec: r0 = 4
    //     0xa32dec: movz            x0, #0x4
    // 0xa32df0: StoreField: r1->field_f = r0
    //     0xa32df0: stur            x0, [x1, #0xf]
    // 0xa32df4: ldur            x3, [fp, #-0x68]
    // 0xa32df8: StoreField: r1->field_7 = r3
    //     0xa32df8: stur            x3, [x1, #7]
    // 0xa32dfc: mov             x2, x1
    // 0xa32e00: ldur            x1, [fp, #-0x28]
    // 0xa32e04: r0 = cell()
    //     0xa32e04: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32e08: mov             x2, x0
    // 0xa32e0c: ldur            x1, [fp, #-0x30]
    // 0xa32e10: stur            x2, [fp, #-0x38]
    // 0xa32e14: r0 = LoadClassIdInstr(r1)
    //     0xa32e14: ldur            x0, [x1, #-1]
    //     0xa32e18: ubfx            x0, x0, #0xc, #0x14
    // 0xa32e1c: ldur            x16, [fp, #-0x10]
    // 0xa32e20: stp             x16, x1, [SP]
    // 0xa32e24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32e24: movz            x17, #0x3a57
    //     0xa32e28: movk            x17, #0x1, lsl #16
    //     0xa32e2c: add             lr, x0, x17
    //     0xa32e30: ldr             lr, [x21, lr, lsl #3]
    //     0xa32e34: blr             lr
    // 0xa32e38: LoadField: r1 = r0->field_b
    //     0xa32e38: ldur            w1, [x0, #0xb]
    // 0xa32e3c: DecompressPointer r1
    //     0xa32e3c: add             x1, x1, HEAP, lsl #32
    // 0xa32e40: cmp             w1, #4
    // 0xa32e44: b.ne            #0xa32ed8
    // 0xa32e48: ldur            x1, [fp, #-0x30]
    // 0xa32e4c: r0 = LoadClassIdInstr(r1)
    //     0xa32e4c: ldur            x0, [x1, #-1]
    //     0xa32e50: ubfx            x0, x0, #0xc, #0x14
    // 0xa32e54: ldur            x16, [fp, #-0x10]
    // 0xa32e58: stp             x16, x1, [SP]
    // 0xa32e5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32e5c: movz            x17, #0x3a57
    //     0xa32e60: movk            x17, #0x1, lsl #16
    //     0xa32e64: add             lr, x0, x17
    //     0xa32e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa32e6c: blr             lr
    // 0xa32e70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa32e70: ldur            w2, [x0, #0x17]
    // 0xa32e74: DecompressPointer r2
    //     0xa32e74: add             x2, x2, HEAP, lsl #32
    // 0xa32e78: stur            x2, [fp, #-0x40]
    // 0xa32e7c: cmp             w2, NULL
    // 0xa32e80: b.eq            #0xa334b4
    // 0xa32e84: r1 = 1
    //     0xa32e84: movz            x1, #0x1
    // 0xa32e88: r0 = AllocateContext()
    //     0xa32e88: bl              #0xd46410  ; AllocateContextStub
    // 0xa32e8c: mov             x1, x0
    // 0xa32e90: r0 = "#,##0.###"
    //     0xa32e90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0xa32e94: ldr             x0, [x0, #0x6e8]
    // 0xa32e98: StoreField: r1->field_f = r0
    //     0xa32e98: stur            w0, [x1, #0xf]
    // 0xa32e9c: mov             x2, x1
    // 0xa32ea0: r1 = Function '<anonymous closure>': static.
    //     0xa32ea0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xa32ea4: ldr             x1, [x1, #0x870]
    // 0xa32ea8: r0 = AllocateClosure()
    //     0xa32ea8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa32eac: mov             x3, x0
    // 0xa32eb0: r1 = Null
    //     0xa32eb0: mov             x1, NULL
    // 0xa32eb4: r2 = "en_US"
    //     0xa32eb4: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0xa32eb8: ldr             x2, [x2, #0x5e0]
    // 0xa32ebc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32ebc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32ec0: r0 = NumberFormat._forPattern()
    //     0xa32ec0: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa32ec4: mov             x1, x0
    // 0xa32ec8: ldur            x2, [fp, #-0x40]
    // 0xa32ecc: r0 = format()
    //     0xa32ecc: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa32ed0: mov             x3, x0
    // 0xa32ed4: b               #0xa32ee0
    // 0xa32ed8: r3 = "00.00"
    //     0xa32ed8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24de0] "00.00"
    //     0xa32edc: ldr             x3, [x3, #0xde0]
    // 0xa32ee0: ldur            x0, [fp, #-0x30]
    // 0xa32ee4: ldur            x2, [fp, #-0x68]
    // 0xa32ee8: ldur            x1, [fp, #-0x38]
    // 0xa32eec: stur            x3, [fp, #-0x40]
    // 0xa32ef0: r0 = TextSpan()
    //     0xa32ef0: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa32ef4: mov             x1, x0
    // 0xa32ef8: ldur            x0, [fp, #-0x40]
    // 0xa32efc: stur            x1, [fp, #-0x50]
    // 0xa32f00: StoreField: r1->field_7 = r0
    //     0xa32f00: stur            w0, [x1, #7]
    // 0xa32f04: r0 = TextCellValue()
    //     0xa32f04: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa32f08: mov             x2, x0
    // 0xa32f0c: ldur            x0, [fp, #-0x50]
    // 0xa32f10: stur            x2, [fp, #-0x58]
    // 0xa32f14: StoreField: r2->field_7 = r0
    //     0xa32f14: stur            w0, [x2, #7]
    // 0xa32f18: ldur            x1, [fp, #-0x38]
    // 0xa32f1c: LoadField: r0 = r1->field_f
    //     0xa32f1c: ldur            w0, [x1, #0xf]
    // 0xa32f20: DecompressPointer r0
    //     0xa32f20: add             x0, x0, HEAP, lsl #32
    // 0xa32f24: stur            x0, [fp, #-0x40]
    // 0xa32f28: r0 = cellIndex()
    //     0xa32f28: bl              #0xa56e5c  ; [package:excel/excel.dart] Data::cellIndex
    // 0xa32f2c: ldur            x1, [fp, #-0x40]
    // 0xa32f30: mov             x2, x0
    // 0xa32f34: ldur            x3, [fp, #-0x58]
    // 0xa32f38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32f38: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32f3c: r0 = updateCell()
    //     0xa32f3c: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa32f40: r0 = CellIndex()
    //     0xa32f40: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa32f44: mov             x1, x0
    // 0xa32f48: r0 = 3
    //     0xa32f48: movz            x0, #0x3
    // 0xa32f4c: StoreField: r1->field_f = r0
    //     0xa32f4c: stur            x0, [x1, #0xf]
    // 0xa32f50: ldur            x3, [fp, #-0x68]
    // 0xa32f54: StoreField: r1->field_7 = r3
    //     0xa32f54: stur            x3, [x1, #7]
    // 0xa32f58: mov             x2, x1
    // 0xa32f5c: ldur            x1, [fp, #-0x28]
    // 0xa32f60: r0 = cell()
    //     0xa32f60: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa32f64: mov             x2, x0
    // 0xa32f68: ldur            x1, [fp, #-0x30]
    // 0xa32f6c: stur            x2, [fp, #-0x38]
    // 0xa32f70: r0 = LoadClassIdInstr(r1)
    //     0xa32f70: ldur            x0, [x1, #-1]
    //     0xa32f74: ubfx            x0, x0, #0xc, #0x14
    // 0xa32f78: ldur            x16, [fp, #-0x10]
    // 0xa32f7c: stp             x16, x1, [SP]
    // 0xa32f80: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa32f80: movz            x17, #0x3a57
    //     0xa32f84: movk            x17, #0x1, lsl #16
    //     0xa32f88: add             lr, x0, x17
    //     0xa32f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa32f90: blr             lr
    // 0xa32f94: LoadField: r1 = r0->field_1f
    //     0xa32f94: ldur            w1, [x0, #0x1f]
    // 0xa32f98: DecompressPointer r1
    //     0xa32f98: add             x1, x1, HEAP, lsl #32
    // 0xa32f9c: r0 = LoadClassIdInstr(r1)
    //     0xa32f9c: ldur            x0, [x1, #-1]
    //     0xa32fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xa32fa4: str             x1, [SP]
    // 0xa32fa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32fa8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32fac: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa32fac: movz            x17, #0x29d4
    //     0xa32fb0: add             lr, x0, x17
    //     0xa32fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa32fb8: blr             lr
    // 0xa32fbc: stur            x0, [fp, #-0x40]
    // 0xa32fc0: r0 = TextSpan()
    //     0xa32fc0: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa32fc4: mov             x1, x0
    // 0xa32fc8: ldur            x0, [fp, #-0x40]
    // 0xa32fcc: stur            x1, [fp, #-0x50]
    // 0xa32fd0: StoreField: r1->field_7 = r0
    //     0xa32fd0: stur            w0, [x1, #7]
    // 0xa32fd4: r0 = TextCellValue()
    //     0xa32fd4: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa32fd8: mov             x4, x0
    // 0xa32fdc: ldur            x0, [fp, #-0x50]
    // 0xa32fe0: stur            x4, [fp, #-0x58]
    // 0xa32fe4: StoreField: r4->field_7 = r0
    //     0xa32fe4: stur            w0, [x4, #7]
    // 0xa32fe8: ldur            x0, [fp, #-0x38]
    // 0xa32fec: LoadField: r5 = r0->field_f
    //     0xa32fec: ldur            w5, [x0, #0xf]
    // 0xa32ff0: DecompressPointer r5
    //     0xa32ff0: add             x5, x5, HEAP, lsl #32
    // 0xa32ff4: stur            x5, [fp, #-0x40]
    // 0xa32ff8: LoadField: r2 = r0->field_1f
    //     0xa32ff8: ldur            x2, [x0, #0x1f]
    // 0xa32ffc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa32ffc: ldur            x3, [x0, #0x17]
    // 0xa33000: r0 = BoxInt64Instr(r2)
    //     0xa33000: sbfiz           x0, x2, #1, #0x1f
    //     0xa33004: cmp             x2, x0, asr #1
    //     0xa33008: b.eq            #0xa33014
    //     0xa3300c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33010: stur            x2, [x0, #7]
    // 0xa33014: mov             x2, x0
    // 0xa33018: r1 = Null
    //     0xa33018: mov             x1, NULL
    // 0xa3301c: r0 = CellIndex.indexByColumnRow()
    //     0xa3301c: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa33020: ldur            x1, [fp, #-0x40]
    // 0xa33024: mov             x2, x0
    // 0xa33028: ldur            x3, [fp, #-0x58]
    // 0xa3302c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa3302c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa33030: r0 = updateCell()
    //     0xa33030: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa33034: r0 = CellIndex()
    //     0xa33034: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa33038: mov             x1, x0
    // 0xa3303c: r0 = 2
    //     0xa3303c: movz            x0, #0x2
    // 0xa33040: StoreField: r1->field_f = r0
    //     0xa33040: stur            x0, [x1, #0xf]
    // 0xa33044: ldur            x3, [fp, #-0x68]
    // 0xa33048: StoreField: r1->field_7 = r3
    //     0xa33048: stur            x3, [x1, #7]
    // 0xa3304c: mov             x2, x1
    // 0xa33050: ldur            x1, [fp, #-0x28]
    // 0xa33054: r0 = cell()
    //     0xa33054: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa33058: mov             x2, x0
    // 0xa3305c: ldur            x1, [fp, #-0x30]
    // 0xa33060: stur            x2, [fp, #-0x38]
    // 0xa33064: r0 = LoadClassIdInstr(r1)
    //     0xa33064: ldur            x0, [x1, #-1]
    //     0xa33068: ubfx            x0, x0, #0xc, #0x14
    // 0xa3306c: ldur            x16, [fp, #-0x10]
    // 0xa33070: stp             x16, x1, [SP]
    // 0xa33074: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa33074: movz            x17, #0x3a57
    //     0xa33078: movk            x17, #0x1, lsl #16
    //     0xa3307c: add             lr, x0, x17
    //     0xa33080: ldr             lr, [x21, lr, lsl #3]
    //     0xa33084: blr             lr
    // 0xa33088: LoadField: r1 = r0->field_23
    //     0xa33088: ldur            w1, [x0, #0x23]
    // 0xa3308c: DecompressPointer r1
    //     0xa3308c: add             x1, x1, HEAP, lsl #32
    // 0xa33090: r0 = LoadClassIdInstr(r1)
    //     0xa33090: ldur            x0, [x1, #-1]
    //     0xa33094: ubfx            x0, x0, #0xc, #0x14
    // 0xa33098: str             x1, [SP]
    // 0xa3309c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3309c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa330a0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa330a0: movz            x17, #0x29d4
    //     0xa330a4: add             lr, x0, x17
    //     0xa330a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa330ac: blr             lr
    // 0xa330b0: stur            x0, [fp, #-0x40]
    // 0xa330b4: r0 = TextSpan()
    //     0xa330b4: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa330b8: mov             x1, x0
    // 0xa330bc: ldur            x0, [fp, #-0x40]
    // 0xa330c0: stur            x1, [fp, #-0x50]
    // 0xa330c4: StoreField: r1->field_7 = r0
    //     0xa330c4: stur            w0, [x1, #7]
    // 0xa330c8: r0 = TextCellValue()
    //     0xa330c8: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa330cc: mov             x4, x0
    // 0xa330d0: ldur            x0, [fp, #-0x50]
    // 0xa330d4: stur            x4, [fp, #-0x58]
    // 0xa330d8: StoreField: r4->field_7 = r0
    //     0xa330d8: stur            w0, [x4, #7]
    // 0xa330dc: ldur            x0, [fp, #-0x38]
    // 0xa330e0: LoadField: r5 = r0->field_f
    //     0xa330e0: ldur            w5, [x0, #0xf]
    // 0xa330e4: DecompressPointer r5
    //     0xa330e4: add             x5, x5, HEAP, lsl #32
    // 0xa330e8: stur            x5, [fp, #-0x40]
    // 0xa330ec: LoadField: r2 = r0->field_1f
    //     0xa330ec: ldur            x2, [x0, #0x1f]
    // 0xa330f0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa330f0: ldur            x3, [x0, #0x17]
    // 0xa330f4: r0 = BoxInt64Instr(r2)
    //     0xa330f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa330f8: cmp             x2, x0, asr #1
    //     0xa330fc: b.eq            #0xa33108
    //     0xa33100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33104: stur            x2, [x0, #7]
    // 0xa33108: mov             x2, x0
    // 0xa3310c: r1 = Null
    //     0xa3310c: mov             x1, NULL
    // 0xa33110: r0 = CellIndex.indexByColumnRow()
    //     0xa33110: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa33114: ldur            x1, [fp, #-0x40]
    // 0xa33118: mov             x2, x0
    // 0xa3311c: ldur            x3, [fp, #-0x58]
    // 0xa33120: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa33120: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa33124: r0 = updateCell()
    //     0xa33124: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa33128: r0 = CellIndex()
    //     0xa33128: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa3312c: mov             x1, x0
    // 0xa33130: r0 = 1
    //     0xa33130: movz            x0, #0x1
    // 0xa33134: StoreField: r1->field_f = r0
    //     0xa33134: stur            x0, [x1, #0xf]
    // 0xa33138: ldur            x3, [fp, #-0x68]
    // 0xa3313c: StoreField: r1->field_7 = r3
    //     0xa3313c: stur            x3, [x1, #7]
    // 0xa33140: mov             x2, x1
    // 0xa33144: ldur            x1, [fp, #-0x28]
    // 0xa33148: r0 = cell()
    //     0xa33148: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa3314c: mov             x2, x0
    // 0xa33150: ldur            x1, [fp, #-0x30]
    // 0xa33154: stur            x2, [fp, #-0x38]
    // 0xa33158: r0 = LoadClassIdInstr(r1)
    //     0xa33158: ldur            x0, [x1, #-1]
    //     0xa3315c: ubfx            x0, x0, #0xc, #0x14
    // 0xa33160: ldur            x16, [fp, #-0x10]
    // 0xa33164: stp             x16, x1, [SP]
    // 0xa33168: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa33168: movz            x17, #0x3a57
    //     0xa3316c: movk            x17, #0x1, lsl #16
    //     0xa33170: add             lr, x0, x17
    //     0xa33174: ldr             lr, [x21, lr, lsl #3]
    //     0xa33178: blr             lr
    // 0xa3317c: LoadField: r1 = r0->field_27
    //     0xa3317c: ldur            w1, [x0, #0x27]
    // 0xa33180: DecompressPointer r1
    //     0xa33180: add             x1, x1, HEAP, lsl #32
    // 0xa33184: r0 = LoadClassIdInstr(r1)
    //     0xa33184: ldur            x0, [x1, #-1]
    //     0xa33188: ubfx            x0, x0, #0xc, #0x14
    // 0xa3318c: str             x1, [SP]
    // 0xa33190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa33190: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33194: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa33194: movz            x17, #0x29d4
    //     0xa33198: add             lr, x0, x17
    //     0xa3319c: ldr             lr, [x21, lr, lsl #3]
    //     0xa331a0: blr             lr
    // 0xa331a4: stur            x0, [fp, #-0x40]
    // 0xa331a8: r0 = TextSpan()
    //     0xa331a8: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa331ac: mov             x1, x0
    // 0xa331b0: ldur            x0, [fp, #-0x40]
    // 0xa331b4: stur            x1, [fp, #-0x50]
    // 0xa331b8: StoreField: r1->field_7 = r0
    //     0xa331b8: stur            w0, [x1, #7]
    // 0xa331bc: r0 = TextCellValue()
    //     0xa331bc: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa331c0: mov             x4, x0
    // 0xa331c4: ldur            x0, [fp, #-0x50]
    // 0xa331c8: stur            x4, [fp, #-0x58]
    // 0xa331cc: StoreField: r4->field_7 = r0
    //     0xa331cc: stur            w0, [x4, #7]
    // 0xa331d0: ldur            x0, [fp, #-0x38]
    // 0xa331d4: LoadField: r5 = r0->field_f
    //     0xa331d4: ldur            w5, [x0, #0xf]
    // 0xa331d8: DecompressPointer r5
    //     0xa331d8: add             x5, x5, HEAP, lsl #32
    // 0xa331dc: stur            x5, [fp, #-0x40]
    // 0xa331e0: LoadField: r2 = r0->field_1f
    //     0xa331e0: ldur            x2, [x0, #0x1f]
    // 0xa331e4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa331e4: ldur            x3, [x0, #0x17]
    // 0xa331e8: r0 = BoxInt64Instr(r2)
    //     0xa331e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa331ec: cmp             x2, x0, asr #1
    //     0xa331f0: b.eq            #0xa331fc
    //     0xa331f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa331f8: stur            x2, [x0, #7]
    // 0xa331fc: mov             x2, x0
    // 0xa33200: r1 = Null
    //     0xa33200: mov             x1, NULL
    // 0xa33204: r0 = CellIndex.indexByColumnRow()
    //     0xa33204: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa33208: ldur            x1, [fp, #-0x40]
    // 0xa3320c: mov             x2, x0
    // 0xa33210: ldur            x3, [fp, #-0x58]
    // 0xa33214: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa33214: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa33218: r0 = updateCell()
    //     0xa33218: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa3321c: r0 = CellIndex()
    //     0xa3321c: bl              #0xa57c48  ; AllocateCellIndexStub -> CellIndex (size=0x18)
    // 0xa33220: StoreField: r0->field_f = rZR
    //     0xa33220: stur            xzr, [x0, #0xf]
    // 0xa33224: ldur            x3, [fp, #-0x68]
    // 0xa33228: StoreField: r0->field_7 = r3
    //     0xa33228: stur            x3, [x0, #7]
    // 0xa3322c: ldur            x1, [fp, #-0x28]
    // 0xa33230: mov             x2, x0
    // 0xa33234: r0 = cell()
    //     0xa33234: bl              #0xa57868  ; [package:excel/excel.dart] Sheet::cell
    // 0xa33238: mov             x2, x0
    // 0xa3323c: ldur            x1, [fp, #-0x30]
    // 0xa33240: stur            x2, [fp, #-0x38]
    // 0xa33244: r0 = LoadClassIdInstr(r1)
    //     0xa33244: ldur            x0, [x1, #-1]
    //     0xa33248: ubfx            x0, x0, #0xc, #0x14
    // 0xa3324c: ldur            x16, [fp, #-0x10]
    // 0xa33250: stp             x16, x1, [SP]
    // 0xa33254: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa33254: movz            x17, #0x3a57
    //     0xa33258: movk            x17, #0x1, lsl #16
    //     0xa3325c: add             lr, x0, x17
    //     0xa33260: ldr             lr, [x21, lr, lsl #3]
    //     0xa33264: blr             lr
    // 0xa33268: LoadField: r1 = r0->field_3b
    //     0xa33268: ldur            w1, [x0, #0x3b]
    // 0xa3326c: DecompressPointer r1
    //     0xa3326c: add             x1, x1, HEAP, lsl #32
    // 0xa33270: r0 = LoadClassIdInstr(r1)
    //     0xa33270: ldur            x0, [x1, #-1]
    //     0xa33274: ubfx            x0, x0, #0xc, #0x14
    // 0xa33278: str             x1, [SP]
    // 0xa3327c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3327c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33280: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa33280: movz            x17, #0x29d4
    //     0xa33284: add             lr, x0, x17
    //     0xa33288: ldr             lr, [x21, lr, lsl #3]
    //     0xa3328c: blr             lr
    // 0xa33290: stur            x0, [fp, #-0x10]
    // 0xa33294: r0 = TextSpan()
    //     0xa33294: bl              #0xa5785c  ; AllocateTextSpanStub -> TextSpan (size=0x14)
    // 0xa33298: mov             x1, x0
    // 0xa3329c: ldur            x0, [fp, #-0x10]
    // 0xa332a0: stur            x1, [fp, #-0x40]
    // 0xa332a4: StoreField: r1->field_7 = r0
    //     0xa332a4: stur            w0, [x1, #7]
    // 0xa332a8: r0 = TextCellValue()
    //     0xa332a8: bl              #0xa57850  ; AllocateTextCellValueStub -> TextCellValue (size=0xc)
    // 0xa332ac: mov             x4, x0
    // 0xa332b0: ldur            x0, [fp, #-0x40]
    // 0xa332b4: stur            x4, [fp, #-0x50]
    // 0xa332b8: StoreField: r4->field_7 = r0
    //     0xa332b8: stur            w0, [x4, #7]
    // 0xa332bc: ldur            x0, [fp, #-0x38]
    // 0xa332c0: LoadField: r5 = r0->field_f
    //     0xa332c0: ldur            w5, [x0, #0xf]
    // 0xa332c4: DecompressPointer r5
    //     0xa332c4: add             x5, x5, HEAP, lsl #32
    // 0xa332c8: stur            x5, [fp, #-0x10]
    // 0xa332cc: LoadField: r2 = r0->field_1f
    //     0xa332cc: ldur            x2, [x0, #0x1f]
    // 0xa332d0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa332d0: ldur            x3, [x0, #0x17]
    // 0xa332d4: r0 = BoxInt64Instr(r2)
    //     0xa332d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa332d8: cmp             x2, x0, asr #1
    //     0xa332dc: b.eq            #0xa332e8
    //     0xa332e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa332e4: stur            x2, [x0, #7]
    // 0xa332e8: mov             x2, x0
    // 0xa332ec: r1 = Null
    //     0xa332ec: mov             x1, NULL
    // 0xa332f0: r0 = CellIndex.indexByColumnRow()
    //     0xa332f0: bl              #0xa57810  ; [package:excel/excel.dart] CellIndex::CellIndex.indexByColumnRow
    // 0xa332f4: ldur            x1, [fp, #-0x10]
    // 0xa332f8: mov             x2, x0
    // 0xa332fc: ldur            x3, [fp, #-0x50]
    // 0xa33300: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa33300: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa33304: r0 = updateCell()
    //     0xa33304: bl              #0xa56eac  ; [package:excel/excel.dart] Sheet::updateCell
    // 0xa33308: ldur            x2, [fp, #-0x68]
    // 0xa3330c: ldur            x1, [fp, #-0x30]
    // 0xa33310: r3 = true
    //     0xa33310: add             x3, NULL, #0x20  ; true
    // 0xa33314: b               #0xa327bc
    // 0xa33318: r0 = DateFormat()
    //     0xa33318: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xa3331c: mov             x1, x0
    // 0xa33320: r2 = "yyyyMMdd_HHmmss"
    //     0xa33320: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "yyyyMMdd_HHmmss"
    //     0xa33324: ldr             x2, [x2, #0x4b8]
    // 0xa33328: stur            x0, [fp, #-0x10]
    // 0xa3332c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3332c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa33330: r0 = DateFormat()
    //     0xa33330: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xa33334: r0 = DateTime()
    //     0xa33334: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa33338: mov             x1, x0
    // 0xa3333c: r0 = false
    //     0xa3333c: add             x0, NULL, #0x30  ; false
    // 0xa33340: stur            x1, [fp, #-0x28]
    // 0xa33344: StoreField: r1->field_13 = r0
    //     0xa33344: stur            w0, [x1, #0x13]
    // 0xa33348: r0 = _getCurrentMicros()
    //     0xa33348: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa3334c: r1 = LoadInt32Instr(r0)
    //     0xa3334c: sbfx            x1, x0, #1, #0x1f
    //     0xa33350: tbz             w0, #0, #0xa33358
    //     0xa33354: ldur            x1, [x0, #7]
    // 0xa33358: ldur            x2, [fp, #-0x28]
    // 0xa3335c: StoreField: r2->field_7 = r1
    //     0xa3335c: stur            x1, [x2, #7]
    // 0xa33360: ldur            x1, [fp, #-0x10]
    // 0xa33364: r0 = format()
    //     0xa33364: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xa33368: r1 = Null
    //     0xa33368: mov             x1, NULL
    // 0xa3336c: r2 = 6
    //     0xa3336c: movz            x2, #0x6
    // 0xa33370: stur            x0, [fp, #-0x10]
    // 0xa33374: r0 = AllocateArray()
    //     0xa33374: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa33378: r16 = "/storage/emulated/0/Download/sham_cash_export_"
    //     0xa33378: add             x16, PP, #0x24, lsl #12  ; [pp+0x24de8] "/storage/emulated/0/Download/sham_cash_export_"
    //     0xa3337c: ldr             x16, [x16, #0xde8]
    // 0xa33380: StoreField: r0->field_f = r16
    //     0xa33380: stur            w16, [x0, #0xf]
    // 0xa33384: ldur            x1, [fp, #-0x10]
    // 0xa33388: StoreField: r0->field_13 = r1
    //     0xa33388: stur            w1, [x0, #0x13]
    // 0xa3338c: r16 = ".pdf"
    //     0xa3338c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] ".pdf"
    //     0xa33390: ldr             x16, [x16, #0x4c8]
    // 0xa33394: ArrayStore: r0[0] = r16  ; List_4
    //     0xa33394: stur            w16, [x0, #0x17]
    // 0xa33398: str             x0, [SP]
    // 0xa3339c: r0 = _interpolate()
    //     0xa3339c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa333a0: ldur            x1, [fp, #-0x20]
    // 0xa333a4: stur            x0, [fp, #-0x10]
    // 0xa333a8: r0 = save()
    //     0xa333a8: bl              #0xa33b94  ; [package:excel/excel.dart] Excel::save
    // 0xa333ac: stur            x0, [fp, #-0x20]
    // 0xa333b0: cmp             w0, NULL
    // 0xa333b4: b.eq            #0xa33488
    // 0xa333b8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa333b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa333bc: ldr             x0, [x0, #0x788]
    //     0xa333c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa333c4: cmp             w0, w16
    //     0xa333c8: b.ne            #0xa333d4
    //     0xa333cc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa333d0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa333d4: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa333d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa333d8: ldr             x0, [x0, #0x950]
    //     0xa333dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa333e0: cmp             w0, w16
    //     0xa333e4: b.ne            #0xa333f0
    //     0xa333e8: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa333ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa333f0: r0 = _File()
    //     0xa333f0: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa333f4: mov             x1, x0
    // 0xa333f8: ldur            x2, [fp, #-0x10]
    // 0xa333fc: stur            x0, [fp, #-0x28]
    // 0xa33400: r0 = _Directory()
    //     0xa33400: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa33404: ldur            x1, [fp, #-0x28]
    // 0xa33408: r2 = true
    //     0xa33408: add             x2, NULL, #0x20  ; true
    // 0xa3340c: r0 = createSync()
    //     0xa3340c: bl              #0xa33814  ; [dart:io] _File::createSync
    // 0xa33410: ldur            x1, [fp, #-0x28]
    // 0xa33414: ldur            x2, [fp, #-0x20]
    // 0xa33418: r0 = writeAsBytesSync()
    //     0xa33418: bl              #0xa334e8  ; [dart:io] _File::writeAsBytesSync
    // 0xa3341c: ldur            x1, [fp, #-0x18]
    // 0xa33420: r0 = of()
    //     0xa33420: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa33424: r1 = <Object>
    //     0xa33424: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa33428: r2 = 0
    //     0xa33428: movz            x2, #0
    // 0xa3342c: r0 = _GrowableList()
    //     0xa3342c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa33430: mov             x3, x0
    // 0xa33434: r1 = "The file has been saved in the Downloads folder"
    //     0xa33434: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c170] "The file has been saved in the Downloads folder"
    //     0xa33438: ldr             x1, [x1, #0x170]
    // 0xa3343c: r2 = "fileSavedMessage"
    //     0xa3343c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c178] "fileSavedMessage"
    //     0xa33440: ldr             x2, [x2, #0x178]
    // 0xa33444: r0 = _message()
    //     0xa33444: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa33448: mov             x1, x0
    // 0xa3344c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3344c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa33450: r0 = showToast()
    //     0xa33450: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa33454: r0 = LoadStaticField(0x14d8)
    //     0xa33454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa33458: ldr             x0, [x0, #0x29b0]
    //     0xa3345c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa33460: cmp             w0, w16
    // 0xa33464: b.eq            #0xa334b8
    // 0xa33468: LoadField: r1 = r0->field_7
    //     0xa33468: ldur            w1, [x0, #7]
    // 0xa3346c: DecompressPointer r1
    //     0xa3346c: add             x1, x1, HEAP, lsl #32
    // 0xa33470: r16 = <Object?>
    //     0xa33470: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33474: stp             x1, x16, [SP]
    // 0xa33478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa33478: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3347c: r0 = pop()
    //     0xa3347c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa33480: ldur            x0, [fp, #-0x10]
    // 0xa33484: r0 = ReturnAsyncNotFuture()
    //     0xa33484: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa33488: r0 = Null
    //     0xa33488: mov             x0, NULL
    // 0xa3348c: r0 = ReturnAsyncNotFuture()
    //     0xa3348c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa33490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33494: b               #0xa32538
    // 0xa33498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3349c: b               #0xa32674
    // 0xa334a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa334a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa334a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa334a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa334a8: b               #0xa327cc
    // 0xa334ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa334ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa334b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa334b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa334b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa334b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa334b8: r9 = _appRouter
    //     0xa334b8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa334bc: ldr             x9, [x9, #0x6b8]
    // 0xa334c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa334c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa5fc78, size: 0x90
    // 0xa5fc78: EnterFrame
    //     0xa5fc78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc7c: mov             fp, SP
    // 0xa5fc80: AllocStack(0x18)
    //     0xa5fc80: sub             SP, SP, #0x18
    // 0xa5fc84: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0xa5fc84: stur            NULL, [fp, #-8]
    //     0xa5fc88: movz            x0, #0
    //     0xa5fc8c: add             x1, fp, w0, sxtw #2
    //     0xa5fc90: ldr             x1, [x1, #0x10]
    //     0xa5fc94: ldur            w2, [x1, #0x17]
    //     0xa5fc98: add             x2, x2, HEAP, lsl #32
    //     0xa5fc9c: stur            x2, [fp, #-0x10]
    // 0xa5fca0: CheckStackOverflow
    //     0xa5fca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fca4: cmp             SP, x16
    //     0xa5fca8: b.ls            #0xa5fd00
    // 0xa5fcac: InitAsync() -> Future<void?>
    //     0xa5fcac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa5fcb0: bl              #0x582584  ; InitAsyncStub
    // 0xa5fcb4: ldur            x0, [fp, #-0x10]
    // 0xa5fcb8: LoadField: r1 = r0->field_f
    //     0xa5fcb8: ldur            w1, [x0, #0xf]
    // 0xa5fcbc: DecompressPointer r1
    //     0xa5fcbc: add             x1, x1, HEAP, lsl #32
    // 0xa5fcc0: LoadField: r2 = r0->field_13
    //     0xa5fcc0: ldur            w2, [x0, #0x13]
    // 0xa5fcc4: DecompressPointer r2
    //     0xa5fcc4: add             x2, x2, HEAP, lsl #32
    // 0xa5fcc8: r0 = convertExcelToPdf()
    //     0xa5fcc8: bl              #0xa5fd08  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::convertExcelToPdf
    // 0xa5fccc: mov             x1, x0
    // 0xa5fcd0: stur            x1, [fp, #-0x18]
    // 0xa5fcd4: r0 = Await()
    //     0xa5fcd4: bl              #0x582344  ; AwaitStub
    // 0xa5fcd8: cmp             w0, NULL
    // 0xa5fcdc: b.eq            #0xa5fcf8
    // 0xa5fce0: ldur            x1, [fp, #-0x10]
    // 0xa5fce4: LoadField: r2 = r1->field_f
    //     0xa5fce4: ldur            w2, [x1, #0xf]
    // 0xa5fce8: DecompressPointer r2
    //     0xa5fce8: add             x2, x2, HEAP, lsl #32
    // 0xa5fcec: mov             x1, x2
    // 0xa5fcf0: mov             x2, x0
    // 0xa5fcf4: r0 = shareFile()
    //     0xa5fcf4: bl              #0xa323d8  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::shareFile
    // 0xa5fcf8: r0 = Null
    //     0xa5fcf8: mov             x0, NULL
    // 0xa5fcfc: r0 = ReturnAsyncNotFuture()
    //     0xa5fcfc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa5fd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fd00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fd04: b               #0xa5fcac
  }
  _ convertExcelToPdf(/* No info */) async {
    // ** addr: 0xa5fd08, size: 0x50
    // 0xa5fd08: EnterFrame
    //     0xa5fd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fd0c: mov             fp, SP
    // 0xa5fd10: AllocStack(0x18)
    //     0xa5fd10: sub             SP, SP, #0x18
    // 0xa5fd14: SetupParameters(ReceiptPageBottomBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa5fd14: stur            NULL, [fp, #-8]
    //     0xa5fd18: stur            x1, [fp, #-0x10]
    //     0xa5fd1c: stur            x2, [fp, #-0x18]
    // 0xa5fd20: CheckStackOverflow
    //     0xa5fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fd24: cmp             SP, x16
    //     0xa5fd28: b.ls            #0xa5fd50
    // 0xa5fd2c: InitAsync() -> Future<String?>
    //     0xa5fd2c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0xa5fd30: bl              #0x582584  ; InitAsyncStub
    // 0xa5fd34: ldur            x1, [fp, #-0x10]
    // 0xa5fd38: ldur            x2, [fp, #-0x18]
    // 0xa5fd3c: r0 = generatePdfFromExcel()
    //     0xa5fd3c: bl              #0xa5fd58  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel
    // 0xa5fd40: mov             x1, x0
    // 0xa5fd44: stur            x1, [fp, #-0x10]
    // 0xa5fd48: r0 = Await()
    //     0xa5fd48: bl              #0x582344  ; AwaitStub
    // 0xa5fd4c: r0 = ReturnAsync()
    //     0xa5fd4c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xa5fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fd50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fd54: b               #0xa5fd2c
  }
  _ generatePdfFromExcel(/* No info */) async {
    // ** addr: 0xa5fd58, size: 0x5d4
    // 0xa5fd58: EnterFrame
    //     0xa5fd58: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fd5c: mov             fp, SP
    // 0xa5fd60: AllocStack(0x120)
    //     0xa5fd60: sub             SP, SP, #0x120
    // 0xa5fd64: SetupParameters(ReceiptPageBottomBar this /* r1 => r0, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0xa5fd64: stur            NULL, [fp, #-8]
    //     0xa5fd68: mov             x0, x1
    //     0xa5fd6c: stur            x1, [fp, #-0xa8]
    //     0xa5fd70: mov             x1, x2
    //     0xa5fd74: stur            x2, [fp, #-0xb0]
    // 0xa5fd78: CheckStackOverflow
    //     0xa5fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fd7c: cmp             SP, x16
    //     0xa5fd80: b.ls            #0xa60310
    // 0xa5fd84: r1 = 3
    //     0xa5fd84: movz            x1, #0x3
    // 0xa5fd88: r0 = AllocateContext()
    //     0xa5fd88: bl              #0xd46410  ; AllocateContextStub
    // 0xa5fd8c: mov             x2, x0
    // 0xa5fd90: ldur            x1, [fp, #-0xa8]
    // 0xa5fd94: stur            x2, [fp, #-0xb8]
    // 0xa5fd98: StoreField: r2->field_f = r1
    //     0xa5fd98: stur            w1, [x2, #0xf]
    // 0xa5fd9c: InitAsync() -> Future<String?>
    //     0xa5fd9c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0xa5fda0: bl              #0x582584  ; InitAsyncStub
    // 0xa5fda4: r0 = Document()
    //     0xa5fda4: bl              #0x8391f0  ; AllocateDocumentStub -> Document (size=0x18)
    // 0xa5fda8: mov             x1, x0
    // 0xa5fdac: stur            x0, [fp, #-0xc0]
    // 0xa5fdb0: r0 = Document()
    //     0xa5fdb0: bl              #0x839140  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0xa5fdb4: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xa5fdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5fdb8: ldr             x0, [x0, #0xd38]
    //     0xa5fdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa5fdc0: cmp             w0, w16
    //     0xa5fdc4: b.ne            #0xa5fdd0
    //     0xa5fdc8: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <::.rootBundle>: static late final (offset: 0x69c)
    //     0xa5fdcc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa5fdd0: mov             x1, x0
    // 0xa5fdd4: r2 = "assets/fonts/NotoKufiArabic/NotoKufiArabic-Regular.ttf"
    //     0xa5fdd4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266f0] "assets/fonts/NotoKufiArabic/NotoKufiArabic-Regular.ttf"
    //     0xa5fdd8: ldr             x2, [x2, #0x6f0]
    // 0xa5fddc: r0 = load()
    //     0xa5fddc: bl              #0x799240  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xa5fde0: mov             x1, x0
    // 0xa5fde4: stur            x1, [fp, #-0xc8]
    // 0xa5fde8: r0 = Await()
    //     0xa5fde8: bl              #0x582344  ; AwaitStub
    // 0xa5fdec: mov             x2, x0
    // 0xa5fdf0: r1 = Null
    //     0xa5fdf0: mov             x1, NULL
    // 0xa5fdf4: r0 = Font.ttf()
    //     0xa5fdf4: bl              #0xa60588  ; [package:pdf/src/widgets/font.dart] Font::Font.ttf
    // 0xa5fdf8: ldur            x3, [fp, #-0xb8]
    // 0xa5fdfc: StoreField: r3->field_13 = r0
    //     0xa5fdfc: stur            w0, [x3, #0x13]
    //     0xa5fe00: ldurb           w16, [x3, #-1]
    //     0xa5fe04: ldurb           w17, [x0, #-1]
    //     0xa5fe08: and             x16, x17, x16, lsr #2
    //     0xa5fe0c: tst             x16, HEAP, lsr #32
    //     0xa5fe10: b.eq            #0xa5fe18
    //     0xa5fe14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5fe18: r1 = <String>
    //     0xa5fe18: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa5fe1c: r2 = 20
    //     0xa5fe1c: movz            x2, #0x14
    // 0xa5fe20: r0 = AllocateArray()
    //     0xa5fe20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa5fe24: stur            x0, [fp, #-0xc8]
    // 0xa5fe28: r16 = "رقم العملية"
    //     0xa5fe28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d70] "رقم العملية"
    //     0xa5fe2c: ldr             x16, [x16, #0xd70]
    // 0xa5fe30: StoreField: r0->field_f = r16
    //     0xa5fe30: stur            w16, [x0, #0xf]
    // 0xa5fe34: r16 = "نوع العملية"
    //     0xa5fe34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d78] "نوع العملية"
    //     0xa5fe38: ldr             x16, [x16, #0xd78]
    // 0xa5fe3c: StoreField: r0->field_13 = r16
    //     0xa5fe3c: stur            w16, [x0, #0x13]
    // 0xa5fe40: r16 = "رقم حساب"
    //     0xa5fe40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d80] "رقم حساب"
    //     0xa5fe44: ldr             x16, [x16, #0xd80]
    // 0xa5fe48: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5fe48: stur            w16, [x0, #0x17]
    // 0xa5fe4c: r16 = "اسم حساب"
    //     0xa5fe4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d88] "اسم حساب"
    //     0xa5fe50: ldr             x16, [x16, #0xd88]
    // 0xa5fe54: StoreField: r0->field_1b = r16
    //     0xa5fe54: stur            w16, [x0, #0x1b]
    // 0xa5fe58: r16 = "المبلغ المستلم"
    //     0xa5fe58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d90] "المبلغ المستلم"
    //     0xa5fe5c: ldr             x16, [x16, #0xd90]
    // 0xa5fe60: StoreField: r0->field_1f = r16
    //     0xa5fe60: stur            w16, [x0, #0x1f]
    // 0xa5fe64: r16 = "المبلغ المدفوع"
    //     0xa5fe64: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d98] "المبلغ المدفوع"
    //     0xa5fe68: ldr             x16, [x16, #0xd98]
    // 0xa5fe6c: StoreField: r0->field_23 = r16
    //     0xa5fe6c: stur            w16, [x0, #0x23]
    // 0xa5fe70: r16 = "العملة"
    //     0xa5fe70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] "العملة"
    //     0xa5fe74: ldr             x16, [x16, #0xda0]
    // 0xa5fe78: StoreField: r0->field_27 = r16
    //     0xa5fe78: stur            w16, [x0, #0x27]
    // 0xa5fe7c: r16 = "التاريخ"
    //     0xa5fe7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da8] "التاريخ"
    //     0xa5fe80: ldr             x16, [x16, #0xda8]
    // 0xa5fe84: StoreField: r0->field_2b = r16
    //     0xa5fe84: stur            w16, [x0, #0x2b]
    // 0xa5fe88: r16 = "الوقت"
    //     0xa5fe88: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db0] "الوقت"
    //     0xa5fe8c: ldr             x16, [x16, #0xdb0]
    // 0xa5fe90: StoreField: r0->field_2f = r16
    //     0xa5fe90: stur            w16, [x0, #0x2f]
    // 0xa5fe94: r16 = "ملاحظات"
    //     0xa5fe94: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db8] "ملاحظات"
    //     0xa5fe98: ldr             x16, [x16, #0xdb8]
    // 0xa5fe9c: StoreField: r0->field_33 = r16
    //     0xa5fe9c: stur            w16, [x0, #0x33]
    // 0xa5fea0: r1 = <String>
    //     0xa5fea0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa5fea4: r0 = AllocateGrowableArray()
    //     0xa5fea4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa5fea8: mov             x2, x0
    // 0xa5feac: ldur            x0, [fp, #-0xc8]
    // 0xa5feb0: stur            x2, [fp, #-0xd0]
    // 0xa5feb4: StoreField: r2->field_f = r0
    //     0xa5feb4: stur            w0, [x2, #0xf]
    // 0xa5feb8: r0 = 20
    //     0xa5feb8: movz            x0, #0x14
    // 0xa5febc: StoreField: r2->field_b = r0
    //     0xa5febc: stur            w0, [x2, #0xb]
    // 0xa5fec0: r1 = <String>
    //     0xa5fec0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa5fec4: r0 = ReversedListIterable()
    //     0xa5fec4: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa5fec8: mov             x1, x0
    // 0xa5fecc: ldur            x0, [fp, #-0xd0]
    // 0xa5fed0: StoreField: r1->field_b = r0
    //     0xa5fed0: stur            w0, [x1, #0xb]
    // 0xa5fed4: mov             x2, x1
    // 0xa5fed8: r1 = <String>
    //     0xa5fed8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa5fedc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa5fedc: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa5fee0: ldur            x1, [fp, #-0xb8]
    // 0xa5fee4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5fee4: stur            w0, [x1, #0x17]
    //     0xa5fee8: ldurb           w16, [x1, #-1]
    //     0xa5feec: ldurb           w17, [x0, #-1]
    //     0xa5fef0: and             x16, x17, x16, lsr #2
    //     0xa5fef4: tst             x16, HEAP, lsr #32
    //     0xa5fef8: b.eq            #0xa5ff00
    //     0xa5fefc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5ff00: ldur            x2, [fp, #-0xa8]
    // 0xa5ff04: LoadField: r3 = r2->field_b
    //     0xa5ff04: ldur            w3, [x2, #0xb]
    // 0xa5ff08: DecompressPointer r3
    //     0xa5ff08: add             x3, x3, HEAP, lsl #32
    // 0xa5ff0c: stur            x3, [fp, #-0xd0]
    // 0xa5ff10: r4 = Instance_PdfPageFormat
    //     0xa5ff10: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Obj!PdfPageFormat@db4db1
    //     0xa5ff14: ldr             x4, [x4, #0xd08]
    // 0xa5ff18: LoadField: d0 = r4->field_7
    //     0xa5ff18: ldur            d0, [x4, #7]
    // 0xa5ff1c: r17 = -272
    //     0xa5ff1c: movn            x17, #0x10f
    // 0xa5ff20: str             d0, [fp, x17]
    // 0xa5ff24: LoadField: d1 = r4->field_f
    //     0xa5ff24: ldur            d1, [x4, #0xf]
    // 0xa5ff28: ldur            x5, [fp, #-0xc0]
    // 0xa5ff2c: r17 = -264
    //     0xa5ff2c: movn            x17, #0x107
    // 0xa5ff30: str             d1, [fp, x17]
    // 0xa5ff34: LoadField: r6 = r5->field_f
    //     0xa5ff34: ldur            w6, [x5, #0xf]
    // 0xa5ff38: DecompressPointer r6
    //     0xa5ff38: add             x6, x6, HEAP, lsl #32
    // 0xa5ff3c: stur            x6, [fp, #-0xc8]
    // 0xa5ff40: r7 = 0
    //     0xa5ff40: movz            x7, #0
    // 0xa5ff44: stur            x7, [fp, #-0xd8]
    // 0xa5ff48: CheckStackOverflow
    //     0xa5ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ff4c: cmp             SP, x16
    //     0xa5ff50: b.ls            #0xa60318
    // 0xa5ff54: r0 = LoadClassIdInstr(r3)
    //     0xa5ff54: ldur            x0, [x3, #-1]
    //     0xa5ff58: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ff5c: str             x3, [SP]
    // 0xa5ff60: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa5ff60: movz            x17, #0xbd46
    //     0xa5ff64: add             lr, x0, x17
    //     0xa5ff68: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ff6c: blr             lr
    // 0xa5ff70: r1 = LoadInt32Instr(r0)
    //     0xa5ff70: sbfx            x1, x0, #1, #0x1f
    //     0xa5ff74: tbz             w0, #0, #0xa5ff7c
    //     0xa5ff78: ldur            x1, [x0, #7]
    // 0xa5ff7c: ldur            x2, [fp, #-0xd8]
    // 0xa5ff80: cmp             x2, x1
    // 0xa5ff84: b.ge            #0xa601f0
    // 0xa5ff88: ldur            x0, [fp, #-0xb8]
    // 0xa5ff8c: ldur            x1, [fp, #-0xd0]
    // 0xa5ff90: r17 = -272
    //     0xa5ff90: movn            x17, #0x10f
    // 0xa5ff94: ldr             d0, [fp, x17]
    // 0xa5ff98: r17 = -264
    //     0xa5ff98: movn            x17, #0x107
    // 0xa5ff9c: ldr             d1, [fp, x17]
    // 0xa5ffa0: r1 = 1
    //     0xa5ffa0: movz            x1, #0x1
    // 0xa5ffa4: r0 = AllocateContext()
    //     0xa5ffa4: bl              #0xd46410  ; AllocateContextStub
    // 0xa5ffa8: mov             x4, x0
    // 0xa5ffac: ldur            x3, [fp, #-0xb8]
    // 0xa5ffb0: stur            x4, [fp, #-0xe0]
    // 0xa5ffb4: StoreField: r4->field_b = r3
    //     0xa5ffb4: stur            w3, [x4, #0xb]
    // 0xa5ffb8: ldur            x5, [fp, #-0xd0]
    // 0xa5ffbc: r0 = LoadClassIdInstr(r5)
    //     0xa5ffbc: ldur            x0, [x5, #-1]
    //     0xa5ffc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ffc4: mov             x1, x5
    // 0xa5ffc8: ldur            x2, [fp, #-0xd8]
    // 0xa5ffcc: r0 = GDT[cid_x0 + 0xbf08]()
    //     0xa5ffcc: movz            x17, #0xbf08
    //     0xa5ffd0: add             lr, x0, x17
    //     0xa5ffd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ffd8: blr             lr
    // 0xa5ffdc: mov             x1, x0
    // 0xa5ffe0: r2 = 25
    //     0xa5ffe0: movz            x2, #0x19
    // 0xa5ffe4: r0 = take()
    //     0xa5ffe4: bl              #0xa60440  ; [dart:_internal] SubListIterable::take
    // 0xa5ffe8: mov             x1, x0
    // 0xa5ffec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ffec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5fff0: r0 = toList()
    //     0xa5fff0: bl              #0x6a1060  ; [dart:_internal] SubListIterable::toList
    // 0xa5fff4: stur            x0, [fp, #-0xe8]
    // 0xa5fff8: LoadField: r2 = r0->field_7
    //     0xa5fff8: ldur            w2, [x0, #7]
    // 0xa5fffc: DecompressPointer r2
    //     0xa5fffc: add             x2, x2, HEAP, lsl #32
    // 0xa60000: r1 = <List>
    //     0xa60000: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <List>
    // 0xa60004: r3 = <Y0, X0, Y0>
    //     0xa60004: ldr             x3, [PP, #0x13b8]  ; [pp+0x13b8] TypeArguments: <Y0, X0, Y0>
    // 0xa60008: r30 = InstantiateTypeArgumentsStub
    //     0xa60008: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xa6000c: LoadField: r30 = r30->field_7
    //     0xa6000c: ldur            lr, [lr, #7]
    // 0xa60010: blr             lr
    // 0xa60014: mov             x1, x0
    // 0xa60018: stur            x0, [fp, #-0xf0]
    // 0xa6001c: r0 = MappedListIterable()
    //     0xa6001c: bl              #0x69ebac  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0xa60020: mov             x3, x0
    // 0xa60024: ldur            x0, [fp, #-0xe8]
    // 0xa60028: stur            x3, [fp, #-0xf8]
    // 0xa6002c: StoreField: r3->field_b = r0
    //     0xa6002c: stur            w0, [x3, #0xb]
    // 0xa60030: ldur            x2, [fp, #-0xe0]
    // 0xa60034: r1 = Function '<anonymous closure>':.
    //     0xa60034: add             x1, PP, #0x26, lsl #12  ; [pp+0x266f8] AnonymousClosure: (0xa61c7c), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel (0xa5fd58)
    //     0xa60038: ldr             x1, [x1, #0x6f8]
    // 0xa6003c: r0 = AllocateClosure()
    //     0xa6003c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa60040: ldur            x2, [fp, #-0xf8]
    // 0xa60044: StoreField: r2->field_f = r0
    //     0xa60044: stur            w0, [x2, #0xf]
    // 0xa60048: ldur            x1, [fp, #-0xf0]
    // 0xa6004c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa6004c: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa60050: ldur            x2, [fp, #-0xe0]
    // 0xa60054: StoreField: r2->field_f = r0
    //     0xa60054: stur            w0, [x2, #0xf]
    //     0xa60058: ldurb           w16, [x2, #-1]
    //     0xa6005c: ldurb           w17, [x0, #-1]
    //     0xa60060: and             x16, x17, x16, lsr #2
    //     0xa60064: tst             x16, HEAP, lsr #32
    //     0xa60068: b.eq            #0xa60070
    //     0xa6006c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa60070: r0 = EdgeInsets()
    //     0xa60070: bl              #0x8390d0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa60074: d2 = 24.000000
    //     0xa60074: fmov            d2, #24.00000000
    // 0xa60078: stur            x0, [fp, #-0xe8]
    // 0xa6007c: StoreField: r0->field_7 = d2
    //     0xa6007c: stur            d2, [x0, #7]
    // 0xa60080: StoreField: r0->field_f = d2
    //     0xa60080: stur            d2, [x0, #0xf]
    // 0xa60084: ArrayStore: r0[0] = d2  ; List_8
    //     0xa60084: stur            d2, [x0, #0x17]
    // 0xa60088: StoreField: r0->field_1f = d2
    //     0xa60088: stur            d2, [x0, #0x1f]
    // 0xa6008c: r17 = -272
    //     0xa6008c: movn            x17, #0x10f
    // 0xa60090: ldr             d3, [fp, x17]
    // 0xa60094: r17 = -264
    //     0xa60094: movn            x17, #0x107
    // 0xa60098: ldr             d4, [fp, x17]
    // 0xa6009c: fcmp            d3, d4
    // 0xa600a0: b.lt            #0xa600b0
    // 0xa600a4: r2 = Instance_PdfPageFormat
    //     0xa600a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Obj!PdfPageFormat@db4db1
    //     0xa600a8: ldr             x2, [x2, #0xd08]
    // 0xa600ac: b               #0xa600cc
    // 0xa600b0: mov             v0.16b, v3.16b
    // 0xa600b4: mov             v1.16b, v4.16b
    // 0xa600b8: r1 = Instance_PdfPageFormat
    //     0xa600b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Obj!PdfPageFormat@db4db1
    //     0xa600bc: ldr             x1, [x1, #0xd08]
    // 0xa600c0: r0 = copyWith()
    //     0xa600c0: bl              #0x836984  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::copyWith
    // 0xa600c4: mov             x2, x0
    // 0xa600c8: ldur            x0, [fp, #-0xe8]
    // 0xa600cc: ldur            x1, [fp, #-0xc8]
    // 0xa600d0: stur            x2, [fp, #-0xf0]
    // 0xa600d4: r0 = PageTheme()
    //     0xa600d4: bl              #0x8390b8  ; AllocatePageThemeStub -> PageTheme (size=0x28)
    // 0xa600d8: mov             x1, x0
    // 0xa600dc: r0 = false
    //     0xa600dc: add             x0, NULL, #0x30  ; false
    // 0xa600e0: stur            x1, [fp, #-0xf8]
    // 0xa600e4: StoreField: r1->field_1f = r0
    //     0xa600e4: stur            w0, [x1, #0x1f]
    // 0xa600e8: ldur            x2, [fp, #-0xf0]
    // 0xa600ec: StoreField: r1->field_7 = r2
    //     0xa600ec: stur            w2, [x1, #7]
    // 0xa600f0: r2 = Instance_PageOrientation
    //     0xa600f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd10] Obj!PageOrientation@dcc551
    //     0xa600f4: ldr             x2, [x2, #0xd10]
    // 0xa600f8: StoreField: r1->field_b = r2
    //     0xa600f8: stur            w2, [x1, #0xb]
    // 0xa600fc: ldur            x3, [fp, #-0xe8]
    // 0xa60100: StoreField: r1->field_f = r3
    //     0xa60100: stur            w3, [x1, #0xf]
    // 0xa60104: r0 = Page()
    //     0xa60104: bl              #0x8390c4  ; AllocatePageStub -> Page (size=0x14)
    // 0xa60108: mov             x3, x0
    // 0xa6010c: ldur            x0, [fp, #-0xf8]
    // 0xa60110: stur            x3, [fp, #-0xe8]
    // 0xa60114: StoreField: r3->field_7 = r0
    //     0xa60114: stur            w0, [x3, #7]
    // 0xa60118: ldur            x2, [fp, #-0xe0]
    // 0xa6011c: r1 = Function '<anonymous closure>':.
    //     0xa6011c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26700] AnonymousClosure: (0xa605c4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel (0xa5fd58)
    //     0xa60120: ldr             x1, [x1, #0x700]
    // 0xa60124: r0 = AllocateClosure()
    //     0xa60124: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa60128: mov             x1, x0
    // 0xa6012c: ldur            x0, [fp, #-0xe8]
    // 0xa60130: StoreField: r0->field_b = r1
    //     0xa60130: stur            w1, [x0, #0xb]
    // 0xa60134: mov             x1, x0
    // 0xa60138: ldur            x2, [fp, #-0xc0]
    // 0xa6013c: r0 = generate()
    //     0xa6013c: bl              #0x838c34  ; [package:pdf/src/widgets/page.dart] Page::generate
    // 0xa60140: ldur            x0, [fp, #-0xc8]
    // 0xa60144: LoadField: r1 = r0->field_b
    //     0xa60144: ldur            w1, [x0, #0xb]
    // 0xa60148: LoadField: r2 = r0->field_f
    //     0xa60148: ldur            w2, [x0, #0xf]
    // 0xa6014c: DecompressPointer r2
    //     0xa6014c: add             x2, x2, HEAP, lsl #32
    // 0xa60150: LoadField: r3 = r2->field_b
    //     0xa60150: ldur            w3, [x2, #0xb]
    // 0xa60154: r2 = LoadInt32Instr(r1)
    //     0xa60154: sbfx            x2, x1, #1, #0x1f
    // 0xa60158: stur            x2, [fp, #-0x100]
    // 0xa6015c: r1 = LoadInt32Instr(r3)
    //     0xa6015c: sbfx            x1, x3, #1, #0x1f
    // 0xa60160: cmp             x2, x1
    // 0xa60164: b.ne            #0xa60170
    // 0xa60168: mov             x1, x0
    // 0xa6016c: r0 = _growToNextCapacity()
    //     0xa6016c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa60170: ldur            x4, [fp, #-0xd8]
    // 0xa60174: ldur            x2, [fp, #-0xc8]
    // 0xa60178: ldur            x3, [fp, #-0x100]
    // 0xa6017c: add             x0, x3, #1
    // 0xa60180: lsl             x1, x0, #1
    // 0xa60184: StoreField: r2->field_b = r1
    //     0xa60184: stur            w1, [x2, #0xb]
    // 0xa60188: LoadField: r1 = r2->field_f
    //     0xa60188: ldur            w1, [x2, #0xf]
    // 0xa6018c: DecompressPointer r1
    //     0xa6018c: add             x1, x1, HEAP, lsl #32
    // 0xa60190: ldur            x0, [fp, #-0xe8]
    // 0xa60194: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa60194: add             x25, x1, x3, lsl #2
    //     0xa60198: add             x25, x25, #0xf
    //     0xa6019c: str             w0, [x25]
    //     0xa601a0: tbz             w0, #0, #0xa601bc
    //     0xa601a4: ldurb           w16, [x1, #-1]
    //     0xa601a8: ldurb           w17, [x0, #-1]
    //     0xa601ac: and             x16, x17, x16, lsr #2
    //     0xa601b0: tst             x16, HEAP, lsr #32
    //     0xa601b4: b.eq            #0xa601bc
    //     0xa601b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa601bc: add             x7, x4, #0x19
    // 0xa601c0: mov             x6, x2
    // 0xa601c4: ldur            x2, [fp, #-0xa8]
    // 0xa601c8: ldur            x1, [fp, #-0xb8]
    // 0xa601cc: ldur            x5, [fp, #-0xc0]
    // 0xa601d0: ldur            x3, [fp, #-0xd0]
    // 0xa601d4: r17 = -272
    //     0xa601d4: movn            x17, #0x10f
    // 0xa601d8: ldr             d0, [fp, x17]
    // 0xa601dc: r17 = -264
    //     0xa601dc: movn            x17, #0x107
    // 0xa601e0: ldr             d1, [fp, x17]
    // 0xa601e4: r4 = Instance_PdfPageFormat
    //     0xa601e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Obj!PdfPageFormat@db4db1
    //     0xa601e8: ldr             x4, [x4, #0xd08]
    // 0xa601ec: b               #0xa5ff44
    // 0xa601f0: ldur            x1, [fp, #-0xa8]
    // 0xa601f4: r0 = _getOutputFile()
    //     0xa601f4: bl              #0xa6032c  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::_getOutputFile
    // 0xa601f8: mov             x1, x0
    // 0xa601fc: stur            x1, [fp, #-0xa8]
    // 0xa60200: r0 = Await()
    //     0xa60200: bl              #0x582344  ; AwaitStub
    // 0xa60204: stur            x0, [fp, #-0xc8]
    // 0xa60208: LoadField: r2 = r0->field_7
    //     0xa60208: ldur            w2, [x0, #7]
    // 0xa6020c: DecompressPointer r2
    //     0xa6020c: add             x2, x2, HEAP, lsl #32
    // 0xa60210: stur            x2, [fp, #-0xa8]
    // 0xa60214: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa60214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60218: ldr             x0, [x0, #0x788]
    //     0xa6021c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60220: cmp             w0, w16
    //     0xa60224: b.ne            #0xa60230
    //     0xa60228: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa6022c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa60230: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa60230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60234: ldr             x0, [x0, #0x950]
    //     0xa60238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6023c: cmp             w0, w16
    //     0xa60240: b.ne            #0xa6024c
    //     0xa60244: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa60248: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa6024c: r0 = _File()
    //     0xa6024c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa60250: mov             x1, x0
    // 0xa60254: ldur            x2, [fp, #-0xa8]
    // 0xa60258: stur            x0, [fp, #-0xd0]
    // 0xa6025c: r0 = _Directory()
    //     0xa6025c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa60260: ldur            x1, [fp, #-0xc0]
    // 0xa60264: r0 = save()
    //     0xa60264: bl              #0x835104  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0xa60268: mov             x1, x0
    // 0xa6026c: stur            x1, [fp, #-0xc0]
    // 0xa60270: r0 = Await()
    //     0xa60270: bl              #0x582344  ; AwaitStub
    // 0xa60274: ldur            x1, [fp, #-0xd0]
    // 0xa60278: mov             x2, x0
    // 0xa6027c: r0 = writeAsBytes()
    //     0xa6027c: bl              #0x8346a4  ; [dart:io] _File::writeAsBytes
    // 0xa60280: mov             x1, x0
    // 0xa60284: stur            x1, [fp, #-0xc0]
    // 0xa60288: r0 = Await()
    //     0xa60288: bl              #0x582344  ; AwaitStub
    // 0xa6028c: ldur            x1, [fp, #-0xb0]
    // 0xa60290: r0 = of()
    //     0xa60290: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa60294: r1 = <Object>
    //     0xa60294: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa60298: r2 = 0
    //     0xa60298: movz            x2, #0
    // 0xa6029c: r0 = _GrowableList()
    //     0xa6029c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa602a0: mov             x3, x0
    // 0xa602a4: r1 = "The file has been saved in the Downloads folder"
    //     0xa602a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c170] "The file has been saved in the Downloads folder"
    //     0xa602a8: ldr             x1, [x1, #0x170]
    // 0xa602ac: r2 = "fileSavedMessage"
    //     0xa602ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c178] "fileSavedMessage"
    //     0xa602b0: ldr             x2, [x2, #0x178]
    // 0xa602b4: r0 = _message()
    //     0xa602b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa602b8: mov             x1, x0
    // 0xa602bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa602bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa602c0: r0 = showToast()
    //     0xa602c0: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa602c4: ldur            x0, [fp, #-0xd0]
    // 0xa602c8: LoadField: r1 = r0->field_7
    //     0xa602c8: ldur            w1, [x0, #7]
    // 0xa602cc: DecompressPointer r1
    //     0xa602cc: add             x1, x1, HEAP, lsl #32
    // 0xa602d0: r0 = open()
    //     0xa602d0: bl              #0x833e8c  ; [package:open_file/open_file.dart] OpenFile::open
    // 0xa602d4: b               #0xa602dc
    // 0xa602d8: sub             SP, fp, #0x120
    // 0xa602dc: r0 = LoadStaticField(0x14d8)
    //     0xa602dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa602e0: ldr             x0, [x0, #0x29b0]
    //     0xa602e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa602e8: cmp             w0, w16
    // 0xa602ec: b.eq            #0xa60320
    // 0xa602f0: LoadField: r1 = r0->field_7
    //     0xa602f0: ldur            w1, [x0, #7]
    // 0xa602f4: DecompressPointer r1
    //     0xa602f4: add             x1, x1, HEAP, lsl #32
    // 0xa602f8: r16 = <Object?>
    //     0xa602f8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa602fc: stp             x1, x16, [SP]
    // 0xa60300: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa60300: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa60304: r0 = pop()
    //     0xa60304: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa60308: ldur            x0, [fp, #-0xa8]
    // 0xa6030c: r0 = ReturnAsyncNotFuture()
    //     0xa6030c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa60310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60314: b               #0xa5fd84
    // 0xa60318: r0 = StackOverflowSharedWithFPURegs()
    //     0xa60318: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa6031c: b               #0xa5ff54
    // 0xa60320: r9 = _appRouter
    //     0xa60320: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa60324: ldr             x9, [x9, #0x6b8]
    // 0xa60328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa60328: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getOutputFile(/* No info */) async {
    // ** addr: 0xa6032c, size: 0x114
    // 0xa6032c: EnterFrame
    //     0xa6032c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60330: mov             fp, SP
    // 0xa60334: AllocStack(0x20)
    //     0xa60334: sub             SP, SP, #0x20
    // 0xa60338: SetupParameters(ReceiptPageBottomBar this /* r1 => r1, fp-0x10 */)
    //     0xa60338: stur            NULL, [fp, #-8]
    //     0xa6033c: stur            x1, [fp, #-0x10]
    // 0xa60340: CheckStackOverflow
    //     0xa60340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60344: cmp             SP, x16
    //     0xa60348: b.ls            #0xa60438
    // 0xa6034c: InitAsync() -> Future<File>
    //     0xa6034c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0xa60350: ldr             x0, [x0, #0xd78]
    //     0xa60354: bl              #0x582584  ; InitAsyncStub
    // 0xa60358: r0 = DateFormat()
    //     0xa60358: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xa6035c: mov             x1, x0
    // 0xa60360: r2 = "yyyyMMdd_HHmmss"
    //     0xa60360: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "yyyyMMdd_HHmmss"
    //     0xa60364: ldr             x2, [x2, #0x4b8]
    // 0xa60368: stur            x0, [fp, #-0x10]
    // 0xa6036c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6036c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa60370: r0 = DateFormat()
    //     0xa60370: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xa60374: r0 = DateTime()
    //     0xa60374: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa60378: mov             x1, x0
    // 0xa6037c: r0 = false
    //     0xa6037c: add             x0, NULL, #0x30  ; false
    // 0xa60380: stur            x1, [fp, #-0x18]
    // 0xa60384: StoreField: r1->field_13 = r0
    //     0xa60384: stur            w0, [x1, #0x13]
    // 0xa60388: r0 = _getCurrentMicros()
    //     0xa60388: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa6038c: r1 = LoadInt32Instr(r0)
    //     0xa6038c: sbfx            x1, x0, #1, #0x1f
    //     0xa60390: tbz             w0, #0, #0xa60398
    //     0xa60394: ldur            x1, [x0, #7]
    // 0xa60398: ldur            x2, [fp, #-0x18]
    // 0xa6039c: StoreField: r2->field_7 = r1
    //     0xa6039c: stur            x1, [x2, #7]
    // 0xa603a0: ldur            x1, [fp, #-0x10]
    // 0xa603a4: r0 = format()
    //     0xa603a4: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xa603a8: r1 = Null
    //     0xa603a8: mov             x1, NULL
    // 0xa603ac: r2 = 6
    //     0xa603ac: movz            x2, #0x6
    // 0xa603b0: stur            x0, [fp, #-0x10]
    // 0xa603b4: r0 = AllocateArray()
    //     0xa603b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa603b8: r16 = "/storage/emulated/0/Download/sham_cash_export_"
    //     0xa603b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24de8] "/storage/emulated/0/Download/sham_cash_export_"
    //     0xa603bc: ldr             x16, [x16, #0xde8]
    // 0xa603c0: StoreField: r0->field_f = r16
    //     0xa603c0: stur            w16, [x0, #0xf]
    // 0xa603c4: ldur            x1, [fp, #-0x10]
    // 0xa603c8: StoreField: r0->field_13 = r1
    //     0xa603c8: stur            w1, [x0, #0x13]
    // 0xa603cc: r16 = ".pdf"
    //     0xa603cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] ".pdf"
    //     0xa603d0: ldr             x16, [x16, #0x4c8]
    // 0xa603d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa603d4: stur            w16, [x0, #0x17]
    // 0xa603d8: str             x0, [SP]
    // 0xa603dc: r0 = _interpolate()
    //     0xa603dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa603e0: stur            x0, [fp, #-0x10]
    // 0xa603e4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa603e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa603e8: ldr             x0, [x0, #0x788]
    //     0xa603ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa603f0: cmp             w0, w16
    //     0xa603f4: b.ne            #0xa60400
    //     0xa603f8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa603fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa60400: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa60400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60404: ldr             x0, [x0, #0x950]
    //     0xa60408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6040c: cmp             w0, w16
    //     0xa60410: b.ne            #0xa6041c
    //     0xa60414: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa60418: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa6041c: r0 = _File()
    //     0xa6041c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa60420: mov             x1, x0
    // 0xa60424: ldur            x2, [fp, #-0x10]
    // 0xa60428: stur            x0, [fp, #-0x10]
    // 0xa6042c: r0 = _Directory()
    //     0xa6042c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa60430: ldur            x0, [fp, #-0x10]
    // 0xa60434: r0 = ReturnAsyncNotFuture()
    //     0xa60434: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa60438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6043c: b               #0xa6034c
  }
  [closure] Directionality <anonymous closure>(dynamic, Context) {
    // ** addr: 0xa605c4, size: 0x1f8
    // 0xa605c4: EnterFrame
    //     0xa605c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa605c8: mov             fp, SP
    // 0xa605cc: AllocStack(0x48)
    //     0xa605cc: sub             SP, SP, #0x48
    // 0xa605d0: SetupParameters()
    //     0xa605d0: ldr             x0, [fp, #0x18]
    //     0xa605d4: ldur            w2, [x0, #0x17]
    //     0xa605d8: add             x2, x2, HEAP, lsl #32
    //     0xa605dc: stur            x2, [fp, #-8]
    // 0xa605e0: CheckStackOverflow
    //     0xa605e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa605e4: cmp             SP, x16
    //     0xa605e8: b.ls            #0xa607b4
    // 0xa605ec: r0 = EdgeInsets()
    //     0xa605ec: bl              #0x8390d0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa605f0: d0 = 1.000000
    //     0xa605f0: fmov            d0, #1.00000000
    // 0xa605f4: stur            x0, [fp, #-0x20]
    // 0xa605f8: StoreField: r0->field_7 = d0
    //     0xa605f8: stur            d0, [x0, #7]
    // 0xa605fc: StoreField: r0->field_f = d0
    //     0xa605fc: stur            d0, [x0, #0xf]
    // 0xa60600: ArrayStore: r0[0] = d0  ; List_8
    //     0xa60600: stur            d0, [x0, #0x17]
    // 0xa60604: StoreField: r0->field_1f = d0
    //     0xa60604: stur            d0, [x0, #0x1f]
    // 0xa60608: ldur            x3, [fp, #-8]
    // 0xa6060c: LoadField: r4 = r3->field_b
    //     0xa6060c: ldur            w4, [x3, #0xb]
    // 0xa60610: DecompressPointer r4
    //     0xa60610: add             x4, x4, HEAP, lsl #32
    // 0xa60614: stur            x4, [fp, #-0x18]
    // 0xa60618: LoadField: r5 = r4->field_13
    //     0xa60618: ldur            w5, [x4, #0x13]
    // 0xa6061c: DecompressPointer r5
    //     0xa6061c: add             x5, x5, HEAP, lsl #32
    // 0xa60620: stur            x5, [fp, #-0x10]
    // 0xa60624: r1 = Null
    //     0xa60624: mov             x1, NULL
    // 0xa60628: r2 = 2
    //     0xa60628: movz            x2, #0x2
    // 0xa6062c: r0 = AllocateArray()
    //     0xa6062c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa60630: mov             x2, x0
    // 0xa60634: ldur            x0, [fp, #-0x10]
    // 0xa60638: stur            x2, [fp, #-0x28]
    // 0xa6063c: StoreField: r2->field_f = r0
    //     0xa6063c: stur            w0, [x2, #0xf]
    // 0xa60640: r1 = <Font>
    //     0xa60640: add             x1, PP, #0x26, lsl #12  ; [pp+0x26708] TypeArguments: <Font>
    //     0xa60644: ldr             x1, [x1, #0x708]
    // 0xa60648: r0 = AllocateGrowableArray()
    //     0xa60648: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6064c: mov             x1, x0
    // 0xa60650: ldur            x0, [fp, #-0x28]
    // 0xa60654: stur            x1, [fp, #-0x30]
    // 0xa60658: StoreField: r1->field_f = r0
    //     0xa60658: stur            w0, [x1, #0xf]
    // 0xa6065c: r2 = 2
    //     0xa6065c: movz            x2, #0x2
    // 0xa60660: StoreField: r1->field_b = r2
    //     0xa60660: stur            w2, [x1, #0xb]
    // 0xa60664: r0 = TextStyle()
    //     0xa60664: bl              #0x837cbc  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0xa60668: mov             x3, x0
    // 0xa6066c: r0 = true
    //     0xa6066c: add             x0, NULL, #0x20  ; true
    // 0xa60670: stur            x3, [fp, #-0x28]
    // 0xa60674: StoreField: r3->field_7 = r0
    //     0xa60674: stur            w0, [x3, #7]
    // 0xa60678: ldur            x1, [fp, #-0x30]
    // 0xa6067c: StoreField: r3->field_1f = r1
    //     0xa6067c: stur            w1, [x3, #0x1f]
    // 0xa60680: d0 = 6.000000
    //     0xa60680: fmov            d0, #6.00000000
    // 0xa60684: StoreField: r3->field_23 = d0
    //     0xa60684: stur            d0, [x3, #0x23]
    // 0xa60688: r4 = Instance_FontWeight
    //     0xa60688: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c440] Obj!FontWeight@dcc3f1
    //     0xa6068c: ldr             x4, [x4, #0x440]
    // 0xa60690: StoreField: r3->field_2b = r4
    //     0xa60690: stur            w4, [x3, #0x2b]
    // 0xa60694: ldur            x5, [fp, #-0x10]
    // 0xa60698: StoreField: r3->field_f = r5
    //     0xa60698: stur            w5, [x3, #0xf]
    // 0xa6069c: r1 = Null
    //     0xa6069c: mov             x1, NULL
    // 0xa606a0: r2 = 2
    //     0xa606a0: movz            x2, #0x2
    // 0xa606a4: r0 = AllocateArray()
    //     0xa606a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa606a8: mov             x2, x0
    // 0xa606ac: ldur            x0, [fp, #-0x10]
    // 0xa606b0: stur            x2, [fp, #-0x30]
    // 0xa606b4: StoreField: r2->field_f = r0
    //     0xa606b4: stur            w0, [x2, #0xf]
    // 0xa606b8: r1 = <Font>
    //     0xa606b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26708] TypeArguments: <Font>
    //     0xa606bc: ldr             x1, [x1, #0x708]
    // 0xa606c0: r0 = AllocateGrowableArray()
    //     0xa606c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa606c4: mov             x1, x0
    // 0xa606c8: ldur            x0, [fp, #-0x30]
    // 0xa606cc: stur            x1, [fp, #-0x38]
    // 0xa606d0: StoreField: r1->field_f = r0
    //     0xa606d0: stur            w0, [x1, #0xf]
    // 0xa606d4: r0 = 2
    //     0xa606d4: movz            x0, #0x2
    // 0xa606d8: StoreField: r1->field_b = r0
    //     0xa606d8: stur            w0, [x1, #0xb]
    // 0xa606dc: r0 = TextStyle()
    //     0xa606dc: bl              #0x837cbc  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0xa606e0: mov             x3, x0
    // 0xa606e4: r0 = true
    //     0xa606e4: add             x0, NULL, #0x20  ; true
    // 0xa606e8: stur            x3, [fp, #-0x30]
    // 0xa606ec: StoreField: r3->field_7 = r0
    //     0xa606ec: stur            w0, [x3, #7]
    // 0xa606f0: ldur            x0, [fp, #-0x38]
    // 0xa606f4: StoreField: r3->field_1f = r0
    //     0xa606f4: stur            w0, [x3, #0x1f]
    // 0xa606f8: d0 = 10.000000
    //     0xa606f8: fmov            d0, #10.00000000
    // 0xa606fc: StoreField: r3->field_23 = d0
    //     0xa606fc: stur            d0, [x3, #0x23]
    // 0xa60700: r0 = Instance_FontWeight
    //     0xa60700: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c440] Obj!FontWeight@dcc3f1
    //     0xa60704: ldr             x0, [x0, #0x440]
    // 0xa60708: StoreField: r3->field_2b = r0
    //     0xa60708: stur            w0, [x3, #0x2b]
    // 0xa6070c: ldur            x0, [fp, #-0x10]
    // 0xa60710: StoreField: r3->field_f = r0
    //     0xa60710: stur            w0, [x3, #0xf]
    // 0xa60714: r1 = Null
    //     0xa60714: mov             x1, NULL
    // 0xa60718: r2 = "#000000"
    //     0xa60718: add             x2, PP, #0x26, lsl #12  ; [pp+0x26710] "#000000"
    //     0xa6071c: ldr             x2, [x2, #0x710]
    // 0xa60720: r0 = PdfColor.fromHex()
    //     0xa60720: bl              #0xa61870  ; [package:pdf/src/pdf/color.dart] PdfColor::PdfColor.fromHex
    // 0xa60724: mov             x2, x0
    // 0xa60728: r1 = Null
    //     0xa60728: mov             x1, NULL
    // 0xa6072c: r0 = TableBorder.all()
    //     0xa6072c: bl              #0xa617f4  ; [package:pdf/src/widgets/table.dart] TableBorder::TableBorder.all
    // 0xa60730: ldur            x2, [fp, #-8]
    // 0xa60734: stur            x0, [fp, #-0x40]
    // 0xa60738: LoadField: r6 = r2->field_f
    //     0xa60738: ldur            w6, [x2, #0xf]
    // 0xa6073c: DecompressPointer r6
    //     0xa6073c: add             x6, x6, HEAP, lsl #32
    // 0xa60740: ldur            x1, [fp, #-0x18]
    // 0xa60744: stur            x6, [fp, #-0x38]
    // 0xa60748: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa60748: ldur            w3, [x1, #0x17]
    // 0xa6074c: DecompressPointer r3
    //     0xa6074c: add             x3, x3, HEAP, lsl #32
    // 0xa60750: stur            x3, [fp, #-0x10]
    // 0xa60754: r1 = Function '<anonymous closure>':.
    //     0xa60754: add             x1, PP, #0x26, lsl #12  ; [pp+0x26718] AnonymousClosure: (0xa61b88), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::generatePdfFromExcel (0xa5fd58)
    //     0xa60758: ldr             x1, [x1, #0x718]
    // 0xa6075c: r0 = AllocateClosure()
    //     0xa6075c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa60760: ldur            x16, [fp, #-0x10]
    // 0xa60764: str             x16, [SP]
    // 0xa60768: ldur            x1, [fp, #-0x40]
    // 0xa6076c: mov             x2, x0
    // 0xa60770: ldur            x3, [fp, #-0x20]
    // 0xa60774: ldur            x5, [fp, #-0x28]
    // 0xa60778: ldur            x6, [fp, #-0x38]
    // 0xa6077c: ldur            x7, [fp, #-0x30]
    // 0xa60780: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0xa60780: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0xa60784: ldr             x4, [x4, #0x380]
    // 0xa60788: r0 = fromTextArray()
    //     0xa60788: bl              #0xa607c8  ; [package:pdf/src/widgets/table_helper.dart] TableHelper::fromTextArray
    // 0xa6078c: stur            x0, [fp, #-8]
    // 0xa60790: r0 = Directionality()
    //     0xa60790: bl              #0xa607bc  ; AllocateDirectionalityStub -> Directionality (size=0x18)
    // 0xa60794: r1 = Instance_TextDirection
    //     0xa60794: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!TextDirection@dcc451
    //     0xa60798: ldr             x1, [x1, #0x720]
    // 0xa6079c: StoreField: r0->field_13 = r1
    //     0xa6079c: stur            w1, [x0, #0x13]
    // 0xa607a0: ldur            x1, [fp, #-8]
    // 0xa607a4: StoreField: r0->field_f = r1
    //     0xa607a4: stur            w1, [x0, #0xf]
    // 0xa607a8: LeaveFrame
    //     0xa607a8: mov             SP, fp
    //     0xa607ac: ldp             fp, lr, [SP], #0x10
    // 0xa607b0: ret
    //     0xa607b0: ret             
    // 0xa607b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa607b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa607b8: b               #0xa605ec
  }
  [closure] Text <anonymous closure>(dynamic, int, dynamic, int) {
    // ** addr: 0xa61b88, size: 0xf4
    // 0xa61b88: EnterFrame
    //     0xa61b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa61b8c: mov             fp, SP
    // 0xa61b90: AllocStack(0x18)
    //     0xa61b90: sub             SP, SP, #0x18
    // 0xa61b94: SetupParameters()
    //     0xa61b94: ldr             x0, [fp, #0x28]
    //     0xa61b98: ldur            w3, [x0, #0x17]
    //     0xa61b9c: add             x3, x3, HEAP, lsl #32
    //     0xa61ba0: stur            x3, [fp, #-8]
    // 0xa61ba4: CheckStackOverflow
    //     0xa61ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61ba8: cmp             SP, x16
    //     0xa61bac: b.ls            #0xa61c74
    // 0xa61bb0: ldr             x0, [fp, #0x18]
    // 0xa61bb4: r2 = Null
    //     0xa61bb4: mov             x2, NULL
    // 0xa61bb8: r1 = Null
    //     0xa61bb8: mov             x1, NULL
    // 0xa61bbc: r4 = 60
    //     0xa61bbc: movz            x4, #0x3c
    // 0xa61bc0: branchIfSmi(r0, 0xa61bcc)
    //     0xa61bc0: tbz             w0, #0, #0xa61bcc
    // 0xa61bc4: r4 = LoadClassIdInstr(r0)
    //     0xa61bc4: ldur            x4, [x0, #-1]
    //     0xa61bc8: ubfx            x4, x4, #0xc, #0x14
    // 0xa61bcc: sub             x4, x4, #0x5e
    // 0xa61bd0: cmp             x4, #1
    // 0xa61bd4: b.ls            #0xa61be8
    // 0xa61bd8: r8 = String
    //     0xa61bd8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa61bdc: r3 = Null
    //     0xa61bdc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26728] Null
    //     0xa61be0: ldr             x3, [x3, #0x728]
    // 0xa61be4: r0 = String()
    //     0xa61be4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xa61be8: ldur            x0, [fp, #-8]
    // 0xa61bec: LoadField: r1 = r0->field_b
    //     0xa61bec: ldur            w1, [x0, #0xb]
    // 0xa61bf0: DecompressPointer r1
    //     0xa61bf0: add             x1, x1, HEAP, lsl #32
    // 0xa61bf4: LoadField: r0 = r1->field_13
    //     0xa61bf4: ldur            w0, [x1, #0x13]
    // 0xa61bf8: DecompressPointer r0
    //     0xa61bf8: add             x0, x0, HEAP, lsl #32
    // 0xa61bfc: stur            x0, [fp, #-8]
    // 0xa61c00: r0 = TextStyle()
    //     0xa61c00: bl              #0x837cbc  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0xa61c04: mov             x1, x0
    // 0xa61c08: r0 = true
    //     0xa61c08: add             x0, NULL, #0x20  ; true
    // 0xa61c0c: stur            x1, [fp, #-0x10]
    // 0xa61c10: StoreField: r1->field_7 = r0
    //     0xa61c10: stur            w0, [x1, #7]
    // 0xa61c14: r0 = const []
    //     0xa61c14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c438] List<Font>(0)
    //     0xa61c18: ldr             x0, [x0, #0x438]
    // 0xa61c1c: StoreField: r1->field_1f = r0
    //     0xa61c1c: stur            w0, [x1, #0x1f]
    // 0xa61c20: d0 = 10.000000
    //     0xa61c20: fmov            d0, #10.00000000
    // 0xa61c24: StoreField: r1->field_23 = d0
    //     0xa61c24: stur            d0, [x1, #0x23]
    // 0xa61c28: r0 = Instance_FontWeight
    //     0xa61c28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c440] Obj!FontWeight@dcc3f1
    //     0xa61c2c: ldr             x0, [x0, #0x440]
    // 0xa61c30: StoreField: r1->field_2b = r0
    //     0xa61c30: stur            w0, [x1, #0x2b]
    // 0xa61c34: ldur            x0, [fp, #-8]
    // 0xa61c38: StoreField: r1->field_f = r0
    //     0xa61c38: stur            w0, [x1, #0xf]
    // 0xa61c3c: r0 = Text()
    //     0xa61c3c: bl              #0xa617b8  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa61c40: stur            x0, [fp, #-8]
    // 0xa61c44: r16 = 4
    //     0xa61c44: movz            x16, #0x4
    // 0xa61c48: str             x16, [SP]
    // 0xa61c4c: mov             x1, x0
    // 0xa61c50: ldr             x2, [fp, #0x18]
    // 0xa61c54: ldur            x3, [fp, #-0x10]
    // 0xa61c58: r4 = const [0, 0x4, 0x1, 0x3, maxLines, 0x3, null]
    //     0xa61c58: add             x4, PP, #0x26, lsl #12  ; [pp+0x26738] List(7) [0, 0x4, 0x1, 0x3, "maxLines", 0x3, Null]
    //     0xa61c5c: ldr             x4, [x4, #0x738]
    // 0xa61c60: r0 = Text()
    //     0xa61c60: bl              #0xa613a4  ; [package:pdf/src/widgets/text.dart] Text::Text
    // 0xa61c64: ldur            x0, [fp, #-8]
    // 0xa61c68: LeaveFrame
    //     0xa61c68: mov             SP, fp
    //     0xa61c6c: ldp             fp, lr, [SP], #0x10
    // 0xa61c70: ret
    //     0xa61c70: ret             
    // 0xa61c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61c78: b               #0xa61bb0
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, AdvancedTransactionData) {
    // ** addr: 0xa61c7c, size: 0x2fc
    // 0xa61c7c: EnterFrame
    //     0xa61c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61c80: mov             fp, SP
    // 0xa61c84: AllocStack(0x18)
    //     0xa61c84: sub             SP, SP, #0x18
    // 0xa61c88: CheckStackOverflow
    //     0xa61c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61c8c: cmp             SP, x16
    //     0xa61c90: b.ls            #0xa61f64
    // 0xa61c94: ldr             x1, [fp, #0x10]
    // 0xa61c98: LoadField: r0 = r1->field_7
    //     0xa61c98: ldur            w0, [x1, #7]
    // 0xa61c9c: DecompressPointer r0
    //     0xa61c9c: add             x0, x0, HEAP, lsl #32
    // 0xa61ca0: r2 = 60
    //     0xa61ca0: movz            x2, #0x3c
    // 0xa61ca4: branchIfSmi(r0, 0xa61cb0)
    //     0xa61ca4: tbz             w0, #0, #0xa61cb0
    // 0xa61ca8: r2 = LoadClassIdInstr(r0)
    //     0xa61ca8: ldur            x2, [x0, #-1]
    //     0xa61cac: ubfx            x2, x2, #0xc, #0x14
    // 0xa61cb0: str             x0, [SP]
    // 0xa61cb4: mov             x0, x2
    // 0xa61cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa61cb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa61cbc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa61cbc: movz            x17, #0x29d4
    //     0xa61cc0: add             lr, x0, x17
    //     0xa61cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa61cc8: blr             lr
    // 0xa61ccc: r1 = Null
    //     0xa61ccc: mov             x1, NULL
    // 0xa61cd0: r2 = 20
    //     0xa61cd0: movz            x2, #0x14
    // 0xa61cd4: stur            x0, [fp, #-8]
    // 0xa61cd8: r0 = AllocateArray()
    //     0xa61cd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa61cdc: mov             x2, x0
    // 0xa61ce0: ldur            x0, [fp, #-8]
    // 0xa61ce4: stur            x2, [fp, #-0x10]
    // 0xa61ce8: StoreField: r2->field_f = r0
    //     0xa61ce8: stur            w0, [x2, #0xf]
    // 0xa61cec: ldr             x0, [fp, #0x10]
    // 0xa61cf0: LoadField: r1 = r0->field_b
    //     0xa61cf0: ldur            w1, [x0, #0xb]
    // 0xa61cf4: DecompressPointer r1
    //     0xa61cf4: add             x1, x1, HEAP, lsl #32
    // 0xa61cf8: cmp             w1, NULL
    // 0xa61cfc: b.eq            #0xa61f6c
    // 0xa61d00: r3 = LoadInt32Instr(r1)
    //     0xa61d00: sbfx            x3, x1, #1, #0x1f
    //     0xa61d04: tbz             w1, #0, #0xa61d0c
    //     0xa61d08: ldur            x3, [x1, #7]
    // 0xa61d0c: cmp             x3, #1
    // 0xa61d10: b.gt            #0xa61d28
    // 0xa61d14: cmp             w1, #2
    // 0xa61d18: b.ne            #0xa61d3c
    // 0xa61d1c: r3 = "استقبال"
    //     0xa61d1c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc0] "استقبال"
    //     0xa61d20: ldr             x3, [x3, #0xdc0]
    // 0xa61d24: b               #0xa61d40
    // 0xa61d28: cmp             w1, #4
    // 0xa61d2c: b.ne            #0xa61d3c
    // 0xa61d30: r3 = "ارسال"
    //     0xa61d30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc8] "ارسال"
    //     0xa61d34: ldr             x3, [x3, #0xdc8]
    // 0xa61d38: b               #0xa61d40
    // 0xa61d3c: r3 = Null
    //     0xa61d3c: mov             x3, NULL
    // 0xa61d40: StoreField: r2->field_13 = r3
    //     0xa61d40: stur            w3, [x2, #0x13]
    // 0xa61d44: LoadField: r3 = r0->field_2b
    //     0xa61d44: ldur            w3, [x0, #0x2b]
    // 0xa61d48: DecompressPointer r3
    //     0xa61d48: add             x3, x3, HEAP, lsl #32
    // 0xa61d4c: cmp             w3, NULL
    // 0xa61d50: b.ne            #0xa61d58
    // 0xa61d54: r3 = ""
    //     0xa61d54: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa61d58: ArrayStore: r2[0] = r3  ; List_4
    //     0xa61d58: stur            w3, [x2, #0x17]
    // 0xa61d5c: LoadField: r3 = r0->field_33
    //     0xa61d5c: ldur            w3, [x0, #0x33]
    // 0xa61d60: DecompressPointer r3
    //     0xa61d60: add             x3, x3, HEAP, lsl #32
    // 0xa61d64: cmp             w3, NULL
    // 0xa61d68: b.ne            #0xa61d70
    // 0xa61d6c: r3 = ""
    //     0xa61d6c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa61d70: StoreField: r2->field_1b = r3
    //     0xa61d70: stur            w3, [x2, #0x1b]
    // 0xa61d74: cmp             w1, #2
    // 0xa61d78: b.ne            #0xa61d94
    // 0xa61d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61d7c: ldur            w1, [x0, #0x17]
    // 0xa61d80: DecompressPointer r1
    //     0xa61d80: add             x1, x1, HEAP, lsl #32
    // 0xa61d84: cmp             w1, NULL
    // 0xa61d88: b.eq            #0xa61f70
    // 0xa61d8c: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa61d8c: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa61d90: b               #0xa61d9c
    // 0xa61d94: r0 = "00.00"
    //     0xa61d94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24de0] "00.00"
    //     0xa61d98: ldr             x0, [x0, #0xde0]
    // 0xa61d9c: ldr             x2, [fp, #0x10]
    // 0xa61da0: ldur            x1, [fp, #-0x10]
    // 0xa61da4: ArrayStore: r1[4] = r0  ; List_4
    //     0xa61da4: add             x25, x1, #0x1f
    //     0xa61da8: str             w0, [x25]
    //     0xa61dac: tbz             w0, #0, #0xa61dc8
    //     0xa61db0: ldurb           w16, [x1, #-1]
    //     0xa61db4: ldurb           w17, [x0, #-1]
    //     0xa61db8: and             x16, x17, x16, lsr #2
    //     0xa61dbc: tst             x16, HEAP, lsr #32
    //     0xa61dc0: b.eq            #0xa61dc8
    //     0xa61dc4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa61dc8: LoadField: r0 = r2->field_b
    //     0xa61dc8: ldur            w0, [x2, #0xb]
    // 0xa61dcc: DecompressPointer r0
    //     0xa61dcc: add             x0, x0, HEAP, lsl #32
    // 0xa61dd0: cmp             w0, #4
    // 0xa61dd4: b.ne            #0xa61df0
    // 0xa61dd8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa61dd8: ldur            w1, [x2, #0x17]
    // 0xa61ddc: DecompressPointer r1
    //     0xa61ddc: add             x1, x1, HEAP, lsl #32
    // 0xa61de0: cmp             w1, NULL
    // 0xa61de4: b.eq            #0xa61f74
    // 0xa61de8: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa61de8: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa61dec: b               #0xa61df8
    // 0xa61df0: r0 = "00.00"
    //     0xa61df0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24de0] "00.00"
    //     0xa61df4: ldr             x0, [x0, #0xde0]
    // 0xa61df8: ldr             x2, [fp, #0x10]
    // 0xa61dfc: ldur            x1, [fp, #-0x10]
    // 0xa61e00: ArrayStore: r1[5] = r0  ; List_4
    //     0xa61e00: add             x25, x1, #0x23
    //     0xa61e04: str             w0, [x25]
    //     0xa61e08: tbz             w0, #0, #0xa61e24
    //     0xa61e0c: ldurb           w16, [x1, #-1]
    //     0xa61e10: ldurb           w17, [x0, #-1]
    //     0xa61e14: and             x16, x17, x16, lsr #2
    //     0xa61e18: tst             x16, HEAP, lsr #32
    //     0xa61e1c: b.eq            #0xa61e24
    //     0xa61e20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa61e24: LoadField: r0 = r2->field_1f
    //     0xa61e24: ldur            w0, [x2, #0x1f]
    // 0xa61e28: DecompressPointer r0
    //     0xa61e28: add             x0, x0, HEAP, lsl #32
    // 0xa61e2c: cmp             w0, NULL
    // 0xa61e30: b.ne            #0xa61e38
    // 0xa61e34: r0 = ""
    //     0xa61e34: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa61e38: ldur            x1, [fp, #-0x10]
    // 0xa61e3c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa61e3c: add             x25, x1, #0x27
    //     0xa61e40: str             w0, [x25]
    //     0xa61e44: tbz             w0, #0, #0xa61e60
    //     0xa61e48: ldurb           w16, [x1, #-1]
    //     0xa61e4c: ldurb           w17, [x0, #-1]
    //     0xa61e50: and             x16, x17, x16, lsr #2
    //     0xa61e54: tst             x16, HEAP, lsr #32
    //     0xa61e58: b.eq            #0xa61e60
    //     0xa61e5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa61e60: LoadField: r0 = r2->field_23
    //     0xa61e60: ldur            w0, [x2, #0x23]
    // 0xa61e64: DecompressPointer r0
    //     0xa61e64: add             x0, x0, HEAP, lsl #32
    // 0xa61e68: cmp             w0, NULL
    // 0xa61e6c: b.ne            #0xa61e74
    // 0xa61e70: r0 = ""
    //     0xa61e70: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa61e74: ldur            x1, [fp, #-0x10]
    // 0xa61e78: ArrayStore: r1[7] = r0  ; List_4
    //     0xa61e78: add             x25, x1, #0x2b
    //     0xa61e7c: str             w0, [x25]
    //     0xa61e80: tbz             w0, #0, #0xa61e9c
    //     0xa61e84: ldurb           w16, [x1, #-1]
    //     0xa61e88: ldurb           w17, [x0, #-1]
    //     0xa61e8c: and             x16, x17, x16, lsr #2
    //     0xa61e90: tst             x16, HEAP, lsr #32
    //     0xa61e94: b.eq            #0xa61e9c
    //     0xa61e98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa61e9c: LoadField: r0 = r2->field_27
    //     0xa61e9c: ldur            w0, [x2, #0x27]
    // 0xa61ea0: DecompressPointer r0
    //     0xa61ea0: add             x0, x0, HEAP, lsl #32
    // 0xa61ea4: cmp             w0, NULL
    // 0xa61ea8: b.ne            #0xa61eb0
    // 0xa61eac: r0 = ""
    //     0xa61eac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa61eb0: ldur            x1, [fp, #-0x10]
    // 0xa61eb4: ArrayStore: r1[8] = r0  ; List_4
    //     0xa61eb4: add             x25, x1, #0x2f
    //     0xa61eb8: str             w0, [x25]
    //     0xa61ebc: tbz             w0, #0, #0xa61ed8
    //     0xa61ec0: ldurb           w16, [x1, #-1]
    //     0xa61ec4: ldurb           w17, [x0, #-1]
    //     0xa61ec8: and             x16, x17, x16, lsr #2
    //     0xa61ecc: tst             x16, HEAP, lsr #32
    //     0xa61ed0: b.eq            #0xa61ed8
    //     0xa61ed4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa61ed8: LoadField: r0 = r2->field_3b
    //     0xa61ed8: ldur            w0, [x2, #0x3b]
    // 0xa61edc: DecompressPointer r0
    //     0xa61edc: add             x0, x0, HEAP, lsl #32
    // 0xa61ee0: cmp             w0, NULL
    // 0xa61ee4: b.ne            #0xa61eec
    // 0xa61ee8: r0 = ""
    //     0xa61ee8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa61eec: ldur            x2, [fp, #-0x10]
    // 0xa61ef0: mov             x1, x2
    // 0xa61ef4: ArrayStore: r1[9] = r0  ; List_4
    //     0xa61ef4: add             x25, x1, #0x33
    //     0xa61ef8: str             w0, [x25]
    //     0xa61efc: tbz             w0, #0, #0xa61f18
    //     0xa61f00: ldurb           w16, [x1, #-1]
    //     0xa61f04: ldurb           w17, [x0, #-1]
    //     0xa61f08: and             x16, x17, x16, lsr #2
    //     0xa61f0c: tst             x16, HEAP, lsr #32
    //     0xa61f10: b.eq            #0xa61f18
    //     0xa61f14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa61f18: r1 = Null
    //     0xa61f18: mov             x1, NULL
    // 0xa61f1c: r0 = AllocateGrowableArray()
    //     0xa61f1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa61f20: mov             x2, x0
    // 0xa61f24: ldur            x0, [fp, #-0x10]
    // 0xa61f28: stur            x2, [fp, #-8]
    // 0xa61f2c: StoreField: r2->field_f = r0
    //     0xa61f2c: stur            w0, [x2, #0xf]
    // 0xa61f30: r0 = 20
    //     0xa61f30: movz            x0, #0x14
    // 0xa61f34: StoreField: r2->field_b = r0
    //     0xa61f34: stur            w0, [x2, #0xb]
    // 0xa61f38: r1 = Null
    //     0xa61f38: mov             x1, NULL
    // 0xa61f3c: r0 = ReversedListIterable()
    //     0xa61f3c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa61f40: mov             x1, x0
    // 0xa61f44: ldur            x0, [fp, #-8]
    // 0xa61f48: StoreField: r1->field_b = r0
    //     0xa61f48: stur            w0, [x1, #0xb]
    // 0xa61f4c: mov             x2, x1
    // 0xa61f50: r1 = Null
    //     0xa61f50: mov             x1, NULL
    // 0xa61f54: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa61f54: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa61f58: LeaveFrame
    //     0xa61f58: mov             SP, fp
    //     0xa61f5c: ldp             fp, lr, [SP], #0x10
    // 0xa61f60: ret
    //     0xa61f60: ret             
    // 0xa61f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61f68: b               #0xa61c94
    // 0xa61f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa61f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa61f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa61f74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0xa61f78, size: 0xa8
    // 0xa61f78: EnterFrame
    //     0xa61f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa61f7c: mov             fp, SP
    // 0xa61f80: AllocStack(0x40)
    //     0xa61f80: sub             SP, SP, #0x40
    // 0xa61f84: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0xa61f84: stur            NULL, [fp, #-8]
    //     0xa61f88: movz            x0, #0
    //     0xa61f8c: add             x1, fp, w0, sxtw #2
    //     0xa61f90: ldr             x1, [x1, #0x10]
    //     0xa61f94: ldur            w2, [x1, #0x17]
    //     0xa61f98: add             x2, x2, HEAP, lsl #32
    //     0xa61f9c: stur            x2, [fp, #-0x10]
    // 0xa61fa0: CheckStackOverflow
    //     0xa61fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61fa4: cmp             SP, x16
    //     0xa61fa8: b.ls            #0xa62018
    // 0xa61fac: InitAsync() -> Future
    //     0xa61fac: mov             x0, NULL
    //     0xa61fb0: bl              #0x582584  ; InitAsyncStub
    // 0xa61fb4: ldur            x2, [fp, #-0x10]
    // 0xa61fb8: LoadField: r1 = r2->field_13
    //     0xa61fb8: ldur            w1, [x2, #0x13]
    // 0xa61fbc: DecompressPointer r1
    //     0xa61fbc: add             x1, x1, HEAP, lsl #32
    // 0xa61fc0: r0 = of()
    //     0xa61fc0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa61fc4: LoadField: r3 = r0->field_6b
    //     0xa61fc4: ldur            w3, [x0, #0x6b]
    // 0xa61fc8: DecompressPointer r3
    //     0xa61fc8: add             x3, x3, HEAP, lsl #32
    // 0xa61fcc: ldur            x0, [fp, #-0x10]
    // 0xa61fd0: stur            x3, [fp, #-0x20]
    // 0xa61fd4: LoadField: r4 = r0->field_13
    //     0xa61fd4: ldur            w4, [x0, #0x13]
    // 0xa61fd8: DecompressPointer r4
    //     0xa61fd8: add             x4, x4, HEAP, lsl #32
    // 0xa61fdc: mov             x2, x0
    // 0xa61fe0: stur            x4, [fp, #-0x18]
    // 0xa61fe4: r1 = Function '<anonymous closure>':.
    //     0xa61fe4: add             x1, PP, #0x26, lsl #12  ; [pp+0x267e8] AnonymousClosure: (0xa62020), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa61fe8: ldr             x1, [x1, #0x7e8]
    // 0xa61fec: r0 = AllocateClosure()
    //     0xa61fec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa61ff0: ldur            x16, [fp, #-0x20]
    // 0xa61ff4: stp             x16, NULL, [SP, #0x10]
    // 0xa61ff8: ldur            x16, [fp, #-0x18]
    // 0xa61ffc: stp             x16, x0, [SP]
    // 0xa62000: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa62000: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa62004: r0 = showModalBottomSheet()
    //     0xa62004: bl              #0x9dc8ec  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa62008: mov             x1, x0
    // 0xa6200c: stur            x1, [fp, #-0x18]
    // 0xa62010: r0 = Await()
    //     0xa62010: bl              #0x582344  ; AwaitStub
    // 0xa62014: r0 = ReturnAsync()
    //     0xa62014: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xa62018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6201c: b               #0xa61fac
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa62020, size: 0xd0
    // 0xa62020: EnterFrame
    //     0xa62020: stp             fp, lr, [SP, #-0x10]!
    //     0xa62024: mov             fp, SP
    // 0xa62028: AllocStack(0x20)
    //     0xa62028: sub             SP, SP, #0x20
    // 0xa6202c: SetupParameters()
    //     0xa6202c: ldr             x0, [fp, #0x18]
    //     0xa62030: ldur            w2, [x0, #0x17]
    //     0xa62034: add             x2, x2, HEAP, lsl #32
    //     0xa62038: stur            x2, [fp, #-8]
    // 0xa6203c: CheckStackOverflow
    //     0xa6203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62040: cmp             SP, x16
    //     0xa62044: b.ls            #0xa620e8
    // 0xa62048: LoadField: r1 = r2->field_13
    //     0xa62048: ldur            w1, [x2, #0x13]
    // 0xa6204c: DecompressPointer r1
    //     0xa6204c: add             x1, x1, HEAP, lsl #32
    // 0xa62050: r0 = of()
    //     0xa62050: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa62054: mov             x1, x0
    // 0xa62058: r0 = chooseExportWay()
    //     0xa62058: bl              #0xa620f0  ; [package:sham_cash/generated/l10n.dart] S::chooseExportWay
    // 0xa6205c: ldur            x2, [fp, #-8]
    // 0xa62060: r1 = Function '<anonymous closure>':.
    //     0xa62060: add             x1, PP, #0x26, lsl #12  ; [pp+0x267f0] AnonymousClosure: (0xa621ac), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa62064: ldr             x1, [x1, #0x7f0]
    // 0xa62068: stur            x0, [fp, #-0x10]
    // 0xa6206c: r0 = AllocateClosure()
    //     0xa6206c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa62070: stur            x0, [fp, #-0x18]
    // 0xa62074: r0 = CustomFileBottomSheet()
    //     0xa62074: bl              #0xa322f0  ; AllocateCustomFileBottomSheetStub -> CustomFileBottomSheet (size=0x18)
    // 0xa62078: mov             x3, x0
    // 0xa6207c: ldur            x0, [fp, #-0x18]
    // 0xa62080: stur            x3, [fp, #-0x20]
    // 0xa62084: StoreField: r3->field_b = r0
    //     0xa62084: stur            w0, [x3, #0xb]
    // 0xa62088: ldur            x2, [fp, #-8]
    // 0xa6208c: r1 = Function '<anonymous closure>':.
    //     0xa6208c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267f8] AnonymousClosure: (0xa6213c), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::build (0xa31c20)
    //     0xa62090: ldr             x1, [x1, #0x7f8]
    // 0xa62094: r0 = AllocateClosure()
    //     0xa62094: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa62098: mov             x1, x0
    // 0xa6209c: ldur            x0, [fp, #-0x20]
    // 0xa620a0: StoreField: r0->field_f = r1
    //     0xa620a0: stur            w1, [x0, #0xf]
    // 0xa620a4: ldur            x1, [fp, #-0x10]
    // 0xa620a8: StoreField: r0->field_13 = r1
    //     0xa620a8: stur            w1, [x0, #0x13]
    // 0xa620ac: r0 = SafeArea()
    //     0xa620ac: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa620b0: r1 = true
    //     0xa620b0: add             x1, NULL, #0x20  ; true
    // 0xa620b4: StoreField: r0->field_b = r1
    //     0xa620b4: stur            w1, [x0, #0xb]
    // 0xa620b8: StoreField: r0->field_f = r1
    //     0xa620b8: stur            w1, [x0, #0xf]
    // 0xa620bc: StoreField: r0->field_13 = r1
    //     0xa620bc: stur            w1, [x0, #0x13]
    // 0xa620c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa620c0: stur            w1, [x0, #0x17]
    // 0xa620c4: r1 = Instance_EdgeInsets
    //     0xa620c4: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa620c8: StoreField: r0->field_1b = r1
    //     0xa620c8: stur            w1, [x0, #0x1b]
    // 0xa620cc: r1 = false
    //     0xa620cc: add             x1, NULL, #0x30  ; false
    // 0xa620d0: StoreField: r0->field_1f = r1
    //     0xa620d0: stur            w1, [x0, #0x1f]
    // 0xa620d4: ldur            x1, [fp, #-0x20]
    // 0xa620d8: StoreField: r0->field_23 = r1
    //     0xa620d8: stur            w1, [x0, #0x23]
    // 0xa620dc: LeaveFrame
    //     0xa620dc: mov             SP, fp
    //     0xa620e0: ldp             fp, lr, [SP], #0x10
    // 0xa620e4: ret
    //     0xa620e4: ret             
    // 0xa620e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa620e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa620ec: b               #0xa62048
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6213c, size: 0x70
    // 0xa6213c: EnterFrame
    //     0xa6213c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62140: mov             fp, SP
    // 0xa62144: AllocStack(0x18)
    //     0xa62144: sub             SP, SP, #0x18
    // 0xa62148: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0xa62148: stur            NULL, [fp, #-8]
    //     0xa6214c: movz            x0, #0
    //     0xa62150: add             x1, fp, w0, sxtw #2
    //     0xa62154: ldr             x1, [x1, #0x10]
    //     0xa62158: ldur            w2, [x1, #0x17]
    //     0xa6215c: add             x2, x2, HEAP, lsl #32
    //     0xa62160: stur            x2, [fp, #-0x10]
    // 0xa62164: CheckStackOverflow
    //     0xa62164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62168: cmp             SP, x16
    //     0xa6216c: b.ls            #0xa621a4
    // 0xa62170: InitAsync() -> Future<void?>
    //     0xa62170: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa62174: bl              #0x582584  ; InitAsyncStub
    // 0xa62178: ldur            x0, [fp, #-0x10]
    // 0xa6217c: LoadField: r1 = r0->field_f
    //     0xa6217c: ldur            w1, [x0, #0xf]
    // 0xa62180: DecompressPointer r1
    //     0xa62180: add             x1, x1, HEAP, lsl #32
    // 0xa62184: LoadField: r2 = r0->field_13
    //     0xa62184: ldur            w2, [x0, #0x13]
    // 0xa62188: DecompressPointer r2
    //     0xa62188: add             x2, x2, HEAP, lsl #32
    // 0xa6218c: r0 = createExcel()
    //     0xa6218c: bl              #0xa32508  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::createExcel
    // 0xa62190: mov             x1, x0
    // 0xa62194: stur            x1, [fp, #-0x18]
    // 0xa62198: r0 = Await()
    //     0xa62198: bl              #0x582344  ; AwaitStub
    // 0xa6219c: r0 = Null
    //     0xa6219c: mov             x0, NULL
    // 0xa621a0: r0 = ReturnAsyncNotFuture()
    //     0xa621a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa621a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa621a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa621a8: b               #0xa62170
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa621ac, size: 0x64
    // 0xa621ac: EnterFrame
    //     0xa621ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa621b0: mov             fp, SP
    // 0xa621b4: AllocStack(0x10)
    //     0xa621b4: sub             SP, SP, #0x10
    // 0xa621b8: SetupParameters(ReceiptPageBottomBar this /* r1 */)
    //     0xa621b8: stur            NULL, [fp, #-8]
    //     0xa621bc: movz            x0, #0
    //     0xa621c0: add             x1, fp, w0, sxtw #2
    //     0xa621c4: ldr             x1, [x1, #0x10]
    //     0xa621c8: ldur            w2, [x1, #0x17]
    //     0xa621cc: add             x2, x2, HEAP, lsl #32
    //     0xa621d0: stur            x2, [fp, #-0x10]
    // 0xa621d4: CheckStackOverflow
    //     0xa621d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa621d8: cmp             SP, x16
    //     0xa621dc: b.ls            #0xa62208
    // 0xa621e0: InitAsync() -> Future<void?>
    //     0xa621e0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa621e4: bl              #0x582584  ; InitAsyncStub
    // 0xa621e8: ldur            x0, [fp, #-0x10]
    // 0xa621ec: LoadField: r1 = r0->field_f
    //     0xa621ec: ldur            w1, [x0, #0xf]
    // 0xa621f0: DecompressPointer r1
    //     0xa621f0: add             x1, x1, HEAP, lsl #32
    // 0xa621f4: LoadField: r2 = r0->field_13
    //     0xa621f4: ldur            w2, [x0, #0x13]
    // 0xa621f8: DecompressPointer r2
    //     0xa621f8: add             x2, x2, HEAP, lsl #32
    // 0xa621fc: r0 = convertExcelToPdf()
    //     0xa621fc: bl              #0xa5fd08  ; [package:sham_cash/features/advanced_transaction_history/presentation/widgets/receipt_page_bottom_bar.dart] ReceiptPageBottomBar::convertExcelToPdf
    // 0xa62200: r0 = Null
    //     0xa62200: mov             x0, NULL
    // 0xa62204: r0 = ReturnAsyncNotFuture()
    //     0xa62204: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa62208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6220c: b               #0xa621e0
  }
}
