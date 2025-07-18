// lib: , url: package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart

// class id: 1050068, size: 0x8
class :: {
}

// class id: 4332, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryListViewItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8eb7f4, size: 0xe64
    // 0x8eb7f4: EnterFrame
    //     0x8eb7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb7f8: mov             fp, SP
    // 0x8eb7fc: AllocStack(0x80)
    //     0x8eb7fc: sub             SP, SP, #0x80
    // 0x8eb800: SetupParameters(HistoryListViewItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8eb800: mov             x0, x2
    //     0x8eb804: stur            x2, [fp, #-0x10]
    //     0x8eb808: mov             x2, x1
    //     0x8eb80c: stur            x1, [fp, #-8]
    // 0x8eb810: CheckStackOverflow
    //     0x8eb810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb814: cmp             SP, x16
    //     0x8eb818: b.ls            #0x8ec62c
    // 0x8eb81c: r1 = 12
    //     0x8eb81c: movz            x1, #0xc
    // 0x8eb820: r0 = SizeExtension.r()
    //     0x8eb820: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8eb824: stur            d0, [fp, #-0x70]
    // 0x8eb828: r0 = Radius()
    //     0x8eb828: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8eb82c: ldur            d0, [fp, #-0x70]
    // 0x8eb830: stur            x0, [fp, #-0x18]
    // 0x8eb834: StoreField: r0->field_7 = d0
    //     0x8eb834: stur            d0, [x0, #7]
    // 0x8eb838: StoreField: r0->field_f = d0
    //     0x8eb838: stur            d0, [x0, #0xf]
    // 0x8eb83c: r0 = BorderRadius()
    //     0x8eb83c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8eb840: mov             x2, x0
    // 0x8eb844: ldur            x0, [fp, #-0x18]
    // 0x8eb848: stur            x2, [fp, #-0x20]
    // 0x8eb84c: StoreField: r2->field_7 = r0
    //     0x8eb84c: stur            w0, [x2, #7]
    // 0x8eb850: StoreField: r2->field_b = r0
    //     0x8eb850: stur            w0, [x2, #0xb]
    // 0x8eb854: StoreField: r2->field_f = r0
    //     0x8eb854: stur            w0, [x2, #0xf]
    // 0x8eb858: StoreField: r2->field_13 = r0
    //     0x8eb858: stur            w0, [x2, #0x13]
    // 0x8eb85c: ldur            x1, [fp, #-0x10]
    // 0x8eb860: r0 = of()
    //     0x8eb860: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eb864: LoadField: r1 = r0->field_3b
    //     0x8eb864: ldur            w1, [x0, #0x3b]
    // 0x8eb868: DecompressPointer r1
    //     0x8eb868: add             x1, x1, HEAP, lsl #32
    // 0x8eb86c: stur            x1, [fp, #-0x18]
    // 0x8eb870: r0 = Color()
    //     0x8eb870: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8eb874: mov             x2, x0
    // 0x8eb878: r0 = Instance_ColorSpace
    //     0x8eb878: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8eb87c: stur            x2, [fp, #-0x28]
    // 0x8eb880: StoreField: r2->field_27 = r0
    //     0x8eb880: stur            w0, [x2, #0x27]
    // 0x8eb884: d0 = 1.000000
    //     0x8eb884: fmov            d0, #1.00000000
    // 0x8eb888: StoreField: r2->field_7 = d0
    //     0x8eb888: stur            d0, [x2, #7]
    // 0x8eb88c: d1 = 0.823529
    //     0x8eb88c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8eb890: ldr             d1, [x17, #0x588]
    // 0x8eb894: StoreField: r2->field_f = d1
    //     0x8eb894: stur            d1, [x2, #0xf]
    // 0x8eb898: d1 = 0.862745
    //     0x8eb898: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8eb89c: ldr             d1, [x17, #0x838]
    // 0x8eb8a0: ArrayStore: r2[0] = d1  ; List_8
    //     0x8eb8a0: stur            d1, [x2, #0x17]
    // 0x8eb8a4: d1 = 0.890196
    //     0x8eb8a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8eb8a8: ldr             d1, [x17, #0xfa8]
    // 0x8eb8ac: StoreField: r2->field_1f = d1
    //     0x8eb8ac: stur            d1, [x2, #0x1f]
    // 0x8eb8b0: ldur            x1, [fp, #-0x10]
    // 0x8eb8b4: r0 = isDark()
    //     0x8eb8b4: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8eb8b8: tbnz            w0, #4, #0x8eb8c8
    // 0x8eb8bc: d0 = 0.100000
    //     0x8eb8bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8eb8c0: ldr             d0, [x17, #0xe00]
    // 0x8eb8c4: b               #0x8eb8cc
    // 0x8eb8c8: d0 = 1.000000
    //     0x8eb8c8: fmov            d0, #1.00000000
    // 0x8eb8cc: ldur            x3, [fp, #-8]
    // 0x8eb8d0: ldur            x2, [fp, #-0x20]
    // 0x8eb8d4: ldur            x0, [fp, #-0x18]
    // 0x8eb8d8: r1 = inline_Allocate_Double()
    //     0x8eb8d8: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8eb8dc: add             x1, x1, #0x10
    //     0x8eb8e0: cmp             x4, x1
    //     0x8eb8e4: b.ls            #0x8ec634
    //     0x8eb8e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eb8ec: sub             x1, x1, #0xf
    //     0x8eb8f0: movz            x4, #0xe15c
    //     0x8eb8f4: movk            x4, #0x3, lsl #16
    //     0x8eb8f8: stur            x4, [x1, #-1]
    // 0x8eb8fc: StoreField: r1->field_7 = d0
    //     0x8eb8fc: stur            d0, [x1, #7]
    // 0x8eb900: str             x1, [SP]
    // 0x8eb904: ldur            x1, [fp, #-0x28]
    // 0x8eb908: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8eb908: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8eb90c: ldr             x4, [x4, #0x800]
    // 0x8eb910: r0 = withValues()
    //     0x8eb910: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8eb914: stur            x0, [fp, #-0x28]
    // 0x8eb918: r0 = Offset()
    //     0x8eb918: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8eb91c: stur            x0, [fp, #-0x30]
    // 0x8eb920: StoreField: r0->field_7 = rZR
    //     0x8eb920: stur            xzr, [x0, #7]
    // 0x8eb924: d0 = 2.000000
    //     0x8eb924: fmov            d0, #2.00000000
    // 0x8eb928: StoreField: r0->field_f = d0
    //     0x8eb928: stur            d0, [x0, #0xf]
    // 0x8eb92c: r0 = BoxShadow()
    //     0x8eb92c: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8eb930: stur            x0, [fp, #-0x38]
    // 0x8eb934: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8eb934: stur            xzr, [x0, #0x17]
    // 0x8eb938: r1 = Instance_BlurStyle
    //     0x8eb938: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8eb93c: ldr             x1, [x1, #0x70]
    // 0x8eb940: StoreField: r0->field_1f = r1
    //     0x8eb940: stur            w1, [x0, #0x1f]
    // 0x8eb944: ldur            x1, [fp, #-0x28]
    // 0x8eb948: StoreField: r0->field_7 = r1
    //     0x8eb948: stur            w1, [x0, #7]
    // 0x8eb94c: ldur            x1, [fp, #-0x30]
    // 0x8eb950: StoreField: r0->field_b = r1
    //     0x8eb950: stur            w1, [x0, #0xb]
    // 0x8eb954: d0 = 4.000000
    //     0x8eb954: fmov            d0, #4.00000000
    // 0x8eb958: StoreField: r0->field_f = d0
    //     0x8eb958: stur            d0, [x0, #0xf]
    // 0x8eb95c: r1 = Null
    //     0x8eb95c: mov             x1, NULL
    // 0x8eb960: r2 = 2
    //     0x8eb960: movz            x2, #0x2
    // 0x8eb964: r0 = AllocateArray()
    //     0x8eb964: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eb968: mov             x2, x0
    // 0x8eb96c: ldur            x0, [fp, #-0x38]
    // 0x8eb970: stur            x2, [fp, #-0x28]
    // 0x8eb974: StoreField: r2->field_f = r0
    //     0x8eb974: stur            w0, [x2, #0xf]
    // 0x8eb978: r1 = <BoxShadow>
    //     0x8eb978: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8eb97c: ldr             x1, [x1, #0x78]
    // 0x8eb980: r0 = AllocateGrowableArray()
    //     0x8eb980: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eb984: mov             x1, x0
    // 0x8eb988: ldur            x0, [fp, #-0x28]
    // 0x8eb98c: stur            x1, [fp, #-0x30]
    // 0x8eb990: StoreField: r1->field_f = r0
    //     0x8eb990: stur            w0, [x1, #0xf]
    // 0x8eb994: r2 = 2
    //     0x8eb994: movz            x2, #0x2
    // 0x8eb998: StoreField: r1->field_b = r2
    //     0x8eb998: stur            w2, [x1, #0xb]
    // 0x8eb99c: r0 = BoxDecoration()
    //     0x8eb99c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8eb9a0: mov             x2, x0
    // 0x8eb9a4: ldur            x0, [fp, #-0x18]
    // 0x8eb9a8: stur            x2, [fp, #-0x28]
    // 0x8eb9ac: StoreField: r2->field_7 = r0
    //     0x8eb9ac: stur            w0, [x2, #7]
    // 0x8eb9b0: ldur            x0, [fp, #-0x20]
    // 0x8eb9b4: StoreField: r2->field_13 = r0
    //     0x8eb9b4: stur            w0, [x2, #0x13]
    // 0x8eb9b8: ldur            x0, [fp, #-0x30]
    // 0x8eb9bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eb9bc: stur            w0, [x2, #0x17]
    // 0x8eb9c0: r0 = Instance_BoxShape
    //     0x8eb9c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8eb9c4: ldr             x0, [x0, #0x80]
    // 0x8eb9c8: StoreField: r2->field_23 = r0
    //     0x8eb9c8: stur            w0, [x2, #0x23]
    // 0x8eb9cc: r1 = 24
    //     0x8eb9cc: movz            x1, #0x18
    // 0x8eb9d0: r0 = SizeExtension.h()
    //     0x8eb9d0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8eb9d4: stur            d0, [fp, #-0x70]
    // 0x8eb9d8: r0 = EdgeInsets()
    //     0x8eb9d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb9dc: stur            x0, [fp, #-0x18]
    // 0x8eb9e0: StoreField: r0->field_7 = rZR
    //     0x8eb9e0: stur            xzr, [x0, #7]
    // 0x8eb9e4: ldur            d0, [fp, #-0x70]
    // 0x8eb9e8: StoreField: r0->field_f = d0
    //     0x8eb9e8: stur            d0, [x0, #0xf]
    // 0x8eb9ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8eb9ec: stur            xzr, [x0, #0x17]
    // 0x8eb9f0: StoreField: r0->field_1f = d0
    //     0x8eb9f0: stur            d0, [x0, #0x1f]
    // 0x8eb9f4: r1 = 24
    //     0x8eb9f4: movz            x1, #0x18
    // 0x8eb9f8: r0 = SizeExtension.w()
    //     0x8eb9f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb9fc: stur            d0, [fp, #-0x70]
    // 0x8eba00: r0 = EdgeInsets()
    //     0x8eba00: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eba04: ldur            d0, [fp, #-0x70]
    // 0x8eba08: stur            x0, [fp, #-0x20]
    // 0x8eba0c: StoreField: r0->field_7 = d0
    //     0x8eba0c: stur            d0, [x0, #7]
    // 0x8eba10: StoreField: r0->field_f = rZR
    //     0x8eba10: stur            xzr, [x0, #0xf]
    // 0x8eba14: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eba14: stur            d0, [x0, #0x17]
    // 0x8eba18: StoreField: r0->field_1f = rZR
    //     0x8eba18: stur            xzr, [x0, #0x1f]
    // 0x8eba1c: ldur            x1, [fp, #-0x10]
    // 0x8eba20: r0 = of()
    //     0x8eba20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8eba24: r1 = <Object>
    //     0x8eba24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8eba28: r2 = 0
    //     0x8eba28: movz            x2, #0
    // 0x8eba2c: r0 = _GrowableList()
    //     0x8eba2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eba30: mov             x3, x0
    // 0x8eba34: r1 = "Service type"
    //     0x8eba34: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] "Service type"
    //     0x8eba38: ldr             x1, [x1, #0x10]
    // 0x8eba3c: r2 = "serviceName"
    //     0x8eba3c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e018] "serviceName"
    //     0x8eba40: ldr             x2, [x2, #0x18]
    // 0x8eba44: r0 = _message()
    //     0x8eba44: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8eba48: r1 = Null
    //     0x8eba48: mov             x1, NULL
    // 0x8eba4c: r2 = 4
    //     0x8eba4c: movz            x2, #0x4
    // 0x8eba50: stur            x0, [fp, #-0x30]
    // 0x8eba54: r0 = AllocateArray()
    //     0x8eba54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eba58: mov             x1, x0
    // 0x8eba5c: ldur            x0, [fp, #-0x30]
    // 0x8eba60: StoreField: r1->field_f = r0
    //     0x8eba60: stur            w0, [x1, #0xf]
    // 0x8eba64: r16 = ": "
    //     0x8eba64: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x8eba68: StoreField: r1->field_13 = r16
    //     0x8eba68: stur            w16, [x1, #0x13]
    // 0x8eba6c: str             x1, [SP]
    // 0x8eba70: r0 = _interpolate()
    //     0x8eba70: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8eba74: stur            x0, [fp, #-0x30]
    // 0x8eba78: r0 = font14W400()
    //     0x8eba78: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8eba7c: stur            x0, [fp, #-0x38]
    // 0x8eba80: r0 = Text()
    //     0x8eba80: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eba84: mov             x1, x0
    // 0x8eba88: ldur            x0, [fp, #-0x30]
    // 0x8eba8c: stur            x1, [fp, #-0x40]
    // 0x8eba90: StoreField: r1->field_b = r0
    //     0x8eba90: stur            w0, [x1, #0xb]
    // 0x8eba94: ldur            x0, [fp, #-0x38]
    // 0x8eba98: StoreField: r1->field_13 = r0
    //     0x8eba98: stur            w0, [x1, #0x13]
    // 0x8eba9c: ldur            x0, [fp, #-8]
    // 0x8ebaa0: LoadField: r2 = r0->field_b
    //     0x8ebaa0: ldur            w2, [x0, #0xb]
    // 0x8ebaa4: DecompressPointer r2
    //     0x8ebaa4: add             x2, x2, HEAP, lsl #32
    // 0x8ebaa8: stur            x2, [fp, #-0x30]
    // 0x8ebaac: LoadField: r0 = r2->field_1f
    //     0x8ebaac: ldur            w0, [x2, #0x1f]
    // 0x8ebab0: DecompressPointer r0
    //     0x8ebab0: add             x0, x0, HEAP, lsl #32
    // 0x8ebab4: stur            x0, [fp, #-8]
    // 0x8ebab8: r0 = font14W500()
    //     0x8ebab8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8ebabc: stur            x0, [fp, #-0x38]
    // 0x8ebac0: r0 = Text()
    //     0x8ebac0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebac4: mov             x2, x0
    // 0x8ebac8: ldur            x0, [fp, #-8]
    // 0x8ebacc: stur            x2, [fp, #-0x48]
    // 0x8ebad0: StoreField: r2->field_b = r0
    //     0x8ebad0: stur            w0, [x2, #0xb]
    // 0x8ebad4: ldur            x0, [fp, #-0x38]
    // 0x8ebad8: StoreField: r2->field_13 = r0
    //     0x8ebad8: stur            w0, [x2, #0x13]
    // 0x8ebadc: r1 = <FlexParentData>
    //     0x8ebadc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ebae0: r0 = Expanded()
    //     0x8ebae0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ebae4: mov             x3, x0
    // 0x8ebae8: r0 = 1
    //     0x8ebae8: movz            x0, #0x1
    // 0x8ebaec: stur            x3, [fp, #-8]
    // 0x8ebaf0: StoreField: r3->field_13 = r0
    //     0x8ebaf0: stur            x0, [x3, #0x13]
    // 0x8ebaf4: r4 = Instance_FlexFit
    //     0x8ebaf4: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ebaf8: StoreField: r3->field_1b = r4
    //     0x8ebaf8: stur            w4, [x3, #0x1b]
    // 0x8ebafc: ldur            x1, [fp, #-0x48]
    // 0x8ebb00: StoreField: r3->field_b = r1
    //     0x8ebb00: stur            w1, [x3, #0xb]
    // 0x8ebb04: r1 = Null
    //     0x8ebb04: mov             x1, NULL
    // 0x8ebb08: r2 = 4
    //     0x8ebb08: movz            x2, #0x4
    // 0x8ebb0c: r0 = AllocateArray()
    //     0x8ebb0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebb10: mov             x2, x0
    // 0x8ebb14: ldur            x0, [fp, #-0x40]
    // 0x8ebb18: stur            x2, [fp, #-0x38]
    // 0x8ebb1c: StoreField: r2->field_f = r0
    //     0x8ebb1c: stur            w0, [x2, #0xf]
    // 0x8ebb20: ldur            x0, [fp, #-8]
    // 0x8ebb24: StoreField: r2->field_13 = r0
    //     0x8ebb24: stur            w0, [x2, #0x13]
    // 0x8ebb28: r1 = <Widget>
    //     0x8ebb28: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ebb2c: r0 = AllocateGrowableArray()
    //     0x8ebb2c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ebb30: mov             x1, x0
    // 0x8ebb34: ldur            x0, [fp, #-0x38]
    // 0x8ebb38: stur            x1, [fp, #-8]
    // 0x8ebb3c: StoreField: r1->field_f = r0
    //     0x8ebb3c: stur            w0, [x1, #0xf]
    // 0x8ebb40: r2 = 4
    //     0x8ebb40: movz            x2, #0x4
    // 0x8ebb44: StoreField: r1->field_b = r2
    //     0x8ebb44: stur            w2, [x1, #0xb]
    // 0x8ebb48: r0 = Row()
    //     0x8ebb48: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ebb4c: mov             x2, x0
    // 0x8ebb50: r0 = Instance_Axis
    //     0x8ebb50: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ebb54: stur            x2, [fp, #-0x38]
    // 0x8ebb58: StoreField: r2->field_f = r0
    //     0x8ebb58: stur            w0, [x2, #0xf]
    // 0x8ebb5c: r3 = Instance_MainAxisAlignment
    //     0x8ebb5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8ebb60: ldr             x3, [x3, #0x288]
    // 0x8ebb64: StoreField: r2->field_13 = r3
    //     0x8ebb64: stur            w3, [x2, #0x13]
    // 0x8ebb68: r4 = Instance_MainAxisSize
    //     0x8ebb68: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ebb6c: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ebb6c: stur            w4, [x2, #0x17]
    // 0x8ebb70: r5 = Instance_CrossAxisAlignment
    //     0x8ebb70: ldr             x5, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ebb74: StoreField: r2->field_1b = r5
    //     0x8ebb74: stur            w5, [x2, #0x1b]
    // 0x8ebb78: r6 = Instance_VerticalDirection
    //     0x8ebb78: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ebb7c: StoreField: r2->field_23 = r6
    //     0x8ebb7c: stur            w6, [x2, #0x23]
    // 0x8ebb80: r7 = Instance_Clip
    //     0x8ebb80: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ebb84: StoreField: r2->field_2b = r7
    //     0x8ebb84: stur            w7, [x2, #0x2b]
    // 0x8ebb88: StoreField: r2->field_2f = rZR
    //     0x8ebb88: stur            xzr, [x2, #0x2f]
    // 0x8ebb8c: ldur            x1, [fp, #-8]
    // 0x8ebb90: StoreField: r2->field_b = r1
    //     0x8ebb90: stur            w1, [x2, #0xb]
    // 0x8ebb94: ldur            x1, [fp, #-0x10]
    // 0x8ebb98: r0 = of()
    //     0x8ebb98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ebb9c: r1 = <Object>
    //     0x8ebb9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ebba0: r2 = 0
    //     0x8ebba0: movz            x2, #0
    // 0x8ebba4: r0 = _GrowableList()
    //     0x8ebba4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ebba8: mov             x3, x0
    // 0x8ebbac: r1 = "Payment code"
    //     0x8ebbac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "Payment code"
    //     0x8ebbb0: ldr             x1, [x1, #0xb0]
    // 0x8ebbb4: r2 = "payCode"
    //     0x8ebbb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "payCode"
    //     0x8ebbb8: ldr             x2, [x2, #0xb8]
    // 0x8ebbbc: r0 = _message()
    //     0x8ebbbc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ebbc0: r1 = Null
    //     0x8ebbc0: mov             x1, NULL
    // 0x8ebbc4: r2 = 4
    //     0x8ebbc4: movz            x2, #0x4
    // 0x8ebbc8: stur            x0, [fp, #-8]
    // 0x8ebbcc: r0 = AllocateArray()
    //     0x8ebbcc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebbd0: mov             x1, x0
    // 0x8ebbd4: ldur            x0, [fp, #-8]
    // 0x8ebbd8: StoreField: r1->field_f = r0
    //     0x8ebbd8: stur            w0, [x1, #0xf]
    // 0x8ebbdc: r16 = ": "
    //     0x8ebbdc: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x8ebbe0: StoreField: r1->field_13 = r16
    //     0x8ebbe0: stur            w16, [x1, #0x13]
    // 0x8ebbe4: str             x1, [SP]
    // 0x8ebbe8: r0 = _interpolate()
    //     0x8ebbe8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ebbec: stur            x0, [fp, #-8]
    // 0x8ebbf0: r0 = font14W400()
    //     0x8ebbf0: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8ebbf4: stur            x0, [fp, #-0x40]
    // 0x8ebbf8: r0 = Text()
    //     0x8ebbf8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebbfc: mov             x1, x0
    // 0x8ebc00: ldur            x0, [fp, #-8]
    // 0x8ebc04: stur            x1, [fp, #-0x48]
    // 0x8ebc08: StoreField: r1->field_b = r0
    //     0x8ebc08: stur            w0, [x1, #0xb]
    // 0x8ebc0c: ldur            x0, [fp, #-0x40]
    // 0x8ebc10: StoreField: r1->field_13 = r0
    //     0x8ebc10: stur            w0, [x1, #0x13]
    // 0x8ebc14: ldur            x0, [fp, #-0x30]
    // 0x8ebc18: LoadField: r2 = r0->field_13
    //     0x8ebc18: ldur            w2, [x0, #0x13]
    // 0x8ebc1c: DecompressPointer r2
    //     0x8ebc1c: add             x2, x2, HEAP, lsl #32
    // 0x8ebc20: stur            x2, [fp, #-8]
    // 0x8ebc24: r0 = font14W500()
    //     0x8ebc24: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8ebc28: stur            x0, [fp, #-0x40]
    // 0x8ebc2c: r0 = Text()
    //     0x8ebc2c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebc30: mov             x2, x0
    // 0x8ebc34: ldur            x0, [fp, #-8]
    // 0x8ebc38: stur            x2, [fp, #-0x50]
    // 0x8ebc3c: StoreField: r2->field_b = r0
    //     0x8ebc3c: stur            w0, [x2, #0xb]
    // 0x8ebc40: ldur            x0, [fp, #-0x40]
    // 0x8ebc44: StoreField: r2->field_13 = r0
    //     0x8ebc44: stur            w0, [x2, #0x13]
    // 0x8ebc48: r1 = <FlexParentData>
    //     0x8ebc48: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ebc4c: r0 = Expanded()
    //     0x8ebc4c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ebc50: mov             x3, x0
    // 0x8ebc54: r0 = 1
    //     0x8ebc54: movz            x0, #0x1
    // 0x8ebc58: stur            x3, [fp, #-8]
    // 0x8ebc5c: StoreField: r3->field_13 = r0
    //     0x8ebc5c: stur            x0, [x3, #0x13]
    // 0x8ebc60: r4 = Instance_FlexFit
    //     0x8ebc60: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ebc64: StoreField: r3->field_1b = r4
    //     0x8ebc64: stur            w4, [x3, #0x1b]
    // 0x8ebc68: ldur            x1, [fp, #-0x50]
    // 0x8ebc6c: StoreField: r3->field_b = r1
    //     0x8ebc6c: stur            w1, [x3, #0xb]
    // 0x8ebc70: r1 = Null
    //     0x8ebc70: mov             x1, NULL
    // 0x8ebc74: r2 = 4
    //     0x8ebc74: movz            x2, #0x4
    // 0x8ebc78: r0 = AllocateArray()
    //     0x8ebc78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebc7c: mov             x2, x0
    // 0x8ebc80: ldur            x0, [fp, #-0x48]
    // 0x8ebc84: stur            x2, [fp, #-0x40]
    // 0x8ebc88: StoreField: r2->field_f = r0
    //     0x8ebc88: stur            w0, [x2, #0xf]
    // 0x8ebc8c: ldur            x0, [fp, #-8]
    // 0x8ebc90: StoreField: r2->field_13 = r0
    //     0x8ebc90: stur            w0, [x2, #0x13]
    // 0x8ebc94: r1 = <Widget>
    //     0x8ebc94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ebc98: r0 = AllocateGrowableArray()
    //     0x8ebc98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ebc9c: mov             x1, x0
    // 0x8ebca0: ldur            x0, [fp, #-0x40]
    // 0x8ebca4: stur            x1, [fp, #-8]
    // 0x8ebca8: StoreField: r1->field_f = r0
    //     0x8ebca8: stur            w0, [x1, #0xf]
    // 0x8ebcac: r2 = 4
    //     0x8ebcac: movz            x2, #0x4
    // 0x8ebcb0: StoreField: r1->field_b = r2
    //     0x8ebcb0: stur            w2, [x1, #0xb]
    // 0x8ebcb4: r0 = Row()
    //     0x8ebcb4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ebcb8: mov             x2, x0
    // 0x8ebcbc: r0 = Instance_Axis
    //     0x8ebcbc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ebcc0: stur            x2, [fp, #-0x40]
    // 0x8ebcc4: StoreField: r2->field_f = r0
    //     0x8ebcc4: stur            w0, [x2, #0xf]
    // 0x8ebcc8: r3 = Instance_MainAxisAlignment
    //     0x8ebcc8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8ebccc: ldr             x3, [x3, #0x288]
    // 0x8ebcd0: StoreField: r2->field_13 = r3
    //     0x8ebcd0: stur            w3, [x2, #0x13]
    // 0x8ebcd4: r4 = Instance_MainAxisSize
    //     0x8ebcd4: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ebcd8: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ebcd8: stur            w4, [x2, #0x17]
    // 0x8ebcdc: r5 = Instance_CrossAxisAlignment
    //     0x8ebcdc: ldr             x5, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ebce0: StoreField: r2->field_1b = r5
    //     0x8ebce0: stur            w5, [x2, #0x1b]
    // 0x8ebce4: r6 = Instance_VerticalDirection
    //     0x8ebce4: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ebce8: StoreField: r2->field_23 = r6
    //     0x8ebce8: stur            w6, [x2, #0x23]
    // 0x8ebcec: r7 = Instance_Clip
    //     0x8ebcec: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ebcf0: StoreField: r2->field_2b = r7
    //     0x8ebcf0: stur            w7, [x2, #0x2b]
    // 0x8ebcf4: StoreField: r2->field_2f = rZR
    //     0x8ebcf4: stur            xzr, [x2, #0x2f]
    // 0x8ebcf8: ldur            x1, [fp, #-8]
    // 0x8ebcfc: StoreField: r2->field_b = r1
    //     0x8ebcfc: stur            w1, [x2, #0xb]
    // 0x8ebd00: ldur            x1, [fp, #-0x10]
    // 0x8ebd04: r0 = of()
    //     0x8ebd04: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ebd08: mov             x1, x0
    // 0x8ebd0c: r0 = payDate()
    //     0x8ebd0c: bl              #0x8ec658  ; [package:sham_cash/generated/l10n.dart] S::payDate
    // 0x8ebd10: r1 = Null
    //     0x8ebd10: mov             x1, NULL
    // 0x8ebd14: r2 = 4
    //     0x8ebd14: movz            x2, #0x4
    // 0x8ebd18: stur            x0, [fp, #-8]
    // 0x8ebd1c: r0 = AllocateArray()
    //     0x8ebd1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebd20: mov             x1, x0
    // 0x8ebd24: ldur            x0, [fp, #-8]
    // 0x8ebd28: StoreField: r1->field_f = r0
    //     0x8ebd28: stur            w0, [x1, #0xf]
    // 0x8ebd2c: r16 = ": "
    //     0x8ebd2c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x8ebd30: StoreField: r1->field_13 = r16
    //     0x8ebd30: stur            w16, [x1, #0x13]
    // 0x8ebd34: str             x1, [SP]
    // 0x8ebd38: r0 = _interpolate()
    //     0x8ebd38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ebd3c: stur            x0, [fp, #-8]
    // 0x8ebd40: r0 = font14W400()
    //     0x8ebd40: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8ebd44: stur            x0, [fp, #-0x48]
    // 0x8ebd48: r0 = Text()
    //     0x8ebd48: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebd4c: mov             x1, x0
    // 0x8ebd50: ldur            x0, [fp, #-8]
    // 0x8ebd54: stur            x1, [fp, #-0x50]
    // 0x8ebd58: StoreField: r1->field_b = r0
    //     0x8ebd58: stur            w0, [x1, #0xb]
    // 0x8ebd5c: ldur            x0, [fp, #-0x48]
    // 0x8ebd60: StoreField: r1->field_13 = r0
    //     0x8ebd60: stur            w0, [x1, #0x13]
    // 0x8ebd64: ldur            x0, [fp, #-0x30]
    // 0x8ebd68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ebd68: ldur            w2, [x0, #0x17]
    // 0x8ebd6c: DecompressPointer r2
    //     0x8ebd6c: add             x2, x2, HEAP, lsl #32
    // 0x8ebd70: stur            x2, [fp, #-8]
    // 0x8ebd74: r0 = font14W500()
    //     0x8ebd74: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8ebd78: stur            x0, [fp, #-0x48]
    // 0x8ebd7c: r0 = Text()
    //     0x8ebd7c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebd80: mov             x2, x0
    // 0x8ebd84: ldur            x0, [fp, #-8]
    // 0x8ebd88: stur            x2, [fp, #-0x58]
    // 0x8ebd8c: StoreField: r2->field_b = r0
    //     0x8ebd8c: stur            w0, [x2, #0xb]
    // 0x8ebd90: ldur            x0, [fp, #-0x48]
    // 0x8ebd94: StoreField: r2->field_13 = r0
    //     0x8ebd94: stur            w0, [x2, #0x13]
    // 0x8ebd98: r1 = <FlexParentData>
    //     0x8ebd98: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ebd9c: r0 = Expanded()
    //     0x8ebd9c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ebda0: mov             x3, x0
    // 0x8ebda4: r0 = 1
    //     0x8ebda4: movz            x0, #0x1
    // 0x8ebda8: stur            x3, [fp, #-8]
    // 0x8ebdac: StoreField: r3->field_13 = r0
    //     0x8ebdac: stur            x0, [x3, #0x13]
    // 0x8ebdb0: r4 = Instance_FlexFit
    //     0x8ebdb0: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ebdb4: StoreField: r3->field_1b = r4
    //     0x8ebdb4: stur            w4, [x3, #0x1b]
    // 0x8ebdb8: ldur            x1, [fp, #-0x58]
    // 0x8ebdbc: StoreField: r3->field_b = r1
    //     0x8ebdbc: stur            w1, [x3, #0xb]
    // 0x8ebdc0: r1 = Null
    //     0x8ebdc0: mov             x1, NULL
    // 0x8ebdc4: r2 = 4
    //     0x8ebdc4: movz            x2, #0x4
    // 0x8ebdc8: r0 = AllocateArray()
    //     0x8ebdc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebdcc: mov             x2, x0
    // 0x8ebdd0: ldur            x0, [fp, #-0x50]
    // 0x8ebdd4: stur            x2, [fp, #-0x48]
    // 0x8ebdd8: StoreField: r2->field_f = r0
    //     0x8ebdd8: stur            w0, [x2, #0xf]
    // 0x8ebddc: ldur            x0, [fp, #-8]
    // 0x8ebde0: StoreField: r2->field_13 = r0
    //     0x8ebde0: stur            w0, [x2, #0x13]
    // 0x8ebde4: r1 = <Widget>
    //     0x8ebde4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ebde8: r0 = AllocateGrowableArray()
    //     0x8ebde8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ebdec: mov             x1, x0
    // 0x8ebdf0: ldur            x0, [fp, #-0x48]
    // 0x8ebdf4: stur            x1, [fp, #-8]
    // 0x8ebdf8: StoreField: r1->field_f = r0
    //     0x8ebdf8: stur            w0, [x1, #0xf]
    // 0x8ebdfc: r0 = 4
    //     0x8ebdfc: movz            x0, #0x4
    // 0x8ebe00: StoreField: r1->field_b = r0
    //     0x8ebe00: stur            w0, [x1, #0xb]
    // 0x8ebe04: r0 = Row()
    //     0x8ebe04: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ebe08: mov             x3, x0
    // 0x8ebe0c: r0 = Instance_Axis
    //     0x8ebe0c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ebe10: stur            x3, [fp, #-0x48]
    // 0x8ebe14: StoreField: r3->field_f = r0
    //     0x8ebe14: stur            w0, [x3, #0xf]
    // 0x8ebe18: r1 = Instance_MainAxisAlignment
    //     0x8ebe18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8ebe1c: ldr             x1, [x1, #0x288]
    // 0x8ebe20: StoreField: r3->field_13 = r1
    //     0x8ebe20: stur            w1, [x3, #0x13]
    // 0x8ebe24: r4 = Instance_MainAxisSize
    //     0x8ebe24: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ebe28: ArrayStore: r3[0] = r4  ; List_4
    //     0x8ebe28: stur            w4, [x3, #0x17]
    // 0x8ebe2c: r5 = Instance_CrossAxisAlignment
    //     0x8ebe2c: ldr             x5, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ebe30: StoreField: r3->field_1b = r5
    //     0x8ebe30: stur            w5, [x3, #0x1b]
    // 0x8ebe34: r6 = Instance_VerticalDirection
    //     0x8ebe34: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ebe38: StoreField: r3->field_23 = r6
    //     0x8ebe38: stur            w6, [x3, #0x23]
    // 0x8ebe3c: r7 = Instance_Clip
    //     0x8ebe3c: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ebe40: StoreField: r3->field_2b = r7
    //     0x8ebe40: stur            w7, [x3, #0x2b]
    // 0x8ebe44: StoreField: r3->field_2f = rZR
    //     0x8ebe44: stur            xzr, [x3, #0x2f]
    // 0x8ebe48: ldur            x1, [fp, #-8]
    // 0x8ebe4c: StoreField: r3->field_b = r1
    //     0x8ebe4c: stur            w1, [x3, #0xb]
    // 0x8ebe50: r1 = Null
    //     0x8ebe50: mov             x1, NULL
    // 0x8ebe54: r2 = 6
    //     0x8ebe54: movz            x2, #0x6
    // 0x8ebe58: r0 = AllocateArray()
    //     0x8ebe58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebe5c: mov             x2, x0
    // 0x8ebe60: ldur            x0, [fp, #-0x38]
    // 0x8ebe64: stur            x2, [fp, #-8]
    // 0x8ebe68: StoreField: r2->field_f = r0
    //     0x8ebe68: stur            w0, [x2, #0xf]
    // 0x8ebe6c: ldur            x0, [fp, #-0x40]
    // 0x8ebe70: StoreField: r2->field_13 = r0
    //     0x8ebe70: stur            w0, [x2, #0x13]
    // 0x8ebe74: ldur            x0, [fp, #-0x48]
    // 0x8ebe78: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ebe78: stur            w0, [x2, #0x17]
    // 0x8ebe7c: r1 = <Widget>
    //     0x8ebe7c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ebe80: r0 = AllocateGrowableArray()
    //     0x8ebe80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ebe84: mov             x1, x0
    // 0x8ebe88: ldur            x0, [fp, #-8]
    // 0x8ebe8c: stur            x1, [fp, #-0x38]
    // 0x8ebe90: StoreField: r1->field_f = r0
    //     0x8ebe90: stur            w0, [x1, #0xf]
    // 0x8ebe94: r2 = 6
    //     0x8ebe94: movz            x2, #0x6
    // 0x8ebe98: StoreField: r1->field_b = r2
    //     0x8ebe98: stur            w2, [x1, #0xb]
    // 0x8ebe9c: r0 = Column()
    //     0x8ebe9c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ebea0: mov             x2, x0
    // 0x8ebea4: r0 = Instance_Axis
    //     0x8ebea4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ebea8: stur            x2, [fp, #-8]
    // 0x8ebeac: StoreField: r2->field_f = r0
    //     0x8ebeac: stur            w0, [x2, #0xf]
    // 0x8ebeb0: r3 = Instance_MainAxisAlignment
    //     0x8ebeb0: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ebeb4: StoreField: r2->field_13 = r3
    //     0x8ebeb4: stur            w3, [x2, #0x13]
    // 0x8ebeb8: r4 = Instance_MainAxisSize
    //     0x8ebeb8: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ebebc: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ebebc: stur            w4, [x2, #0x17]
    // 0x8ebec0: r5 = Instance_CrossAxisAlignment
    //     0x8ebec0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ebec4: ldr             x5, [x5, #0x288]
    // 0x8ebec8: StoreField: r2->field_1b = r5
    //     0x8ebec8: stur            w5, [x2, #0x1b]
    // 0x8ebecc: r6 = Instance_VerticalDirection
    //     0x8ebecc: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ebed0: StoreField: r2->field_23 = r6
    //     0x8ebed0: stur            w6, [x2, #0x23]
    // 0x8ebed4: r7 = Instance_Clip
    //     0x8ebed4: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ebed8: StoreField: r2->field_2b = r7
    //     0x8ebed8: stur            w7, [x2, #0x2b]
    // 0x8ebedc: d0 = 5.000000
    //     0x8ebedc: fmov            d0, #5.00000000
    // 0x8ebee0: StoreField: r2->field_2f = d0
    //     0x8ebee0: stur            d0, [x2, #0x2f]
    // 0x8ebee4: ldur            x1, [fp, #-0x38]
    // 0x8ebee8: StoreField: r2->field_b = r1
    //     0x8ebee8: stur            w1, [x2, #0xb]
    // 0x8ebeec: r1 = <FlexParentData>
    //     0x8ebeec: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ebef0: r0 = Expanded()
    //     0x8ebef0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ebef4: mov             x1, x0
    // 0x8ebef8: r0 = 1
    //     0x8ebef8: movz            x0, #0x1
    // 0x8ebefc: stur            x1, [fp, #-0x38]
    // 0x8ebf00: StoreField: r1->field_13 = r0
    //     0x8ebf00: stur            x0, [x1, #0x13]
    // 0x8ebf04: r2 = Instance_FlexFit
    //     0x8ebf04: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ebf08: StoreField: r1->field_1b = r2
    //     0x8ebf08: stur            w2, [x1, #0x1b]
    // 0x8ebf0c: ldur            x3, [fp, #-8]
    // 0x8ebf10: StoreField: r1->field_b = r3
    //     0x8ebf10: stur            w3, [x1, #0xb]
    // 0x8ebf14: d0 = 25.000000
    //     0x8ebf14: fmov            d0, #25.00000000
    // 0x8ebf18: r0 = horizontalSpace()
    //     0x8ebf18: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8ebf1c: stur            x0, [fp, #-8]
    // 0x8ebf20: r0 = font18W600()
    //     0x8ebf20: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8ebf24: stur            x0, [fp, #-0x40]
    // 0x8ebf28: r0 = Text()
    //     0x8ebf28: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebf2c: mov             x1, x0
    // 0x8ebf30: r0 = "$"
    //     0x8ebf30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "$"
    //     0x8ebf34: ldr             x0, [x0, #0x170]
    // 0x8ebf38: stur            x1, [fp, #-0x48]
    // 0x8ebf3c: StoreField: r1->field_b = r0
    //     0x8ebf3c: stur            w0, [x1, #0xb]
    // 0x8ebf40: ldur            x0, [fp, #-0x40]
    // 0x8ebf44: StoreField: r1->field_13 = r0
    //     0x8ebf44: stur            w0, [x1, #0x13]
    // 0x8ebf48: d0 = 2.000000
    //     0x8ebf48: fmov            d0, #2.00000000
    // 0x8ebf4c: r0 = horizontalSpace()
    //     0x8ebf4c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8ebf50: mov             x2, x0
    // 0x8ebf54: ldur            x1, [fp, #-0x30]
    // 0x8ebf58: stur            x2, [fp, #-0x40]
    // 0x8ebf5c: LoadField: r0 = r1->field_7
    //     0x8ebf5c: ldur            w0, [x1, #7]
    // 0x8ebf60: DecompressPointer r0
    //     0x8ebf60: add             x0, x0, HEAP, lsl #32
    // 0x8ebf64: r3 = 60
    //     0x8ebf64: movz            x3, #0x3c
    // 0x8ebf68: branchIfSmi(r0, 0x8ebf74)
    //     0x8ebf68: tbz             w0, #0, #0x8ebf74
    // 0x8ebf6c: r3 = LoadClassIdInstr(r0)
    //     0x8ebf6c: ldur            x3, [x0, #-1]
    //     0x8ebf70: ubfx            x3, x3, #0xc, #0x14
    // 0x8ebf74: str             x0, [SP]
    // 0x8ebf78: mov             x0, x3
    // 0x8ebf7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ebf7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ebf80: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8ebf80: movz            x17, #0x8b58
    //     0x8ebf84: add             lr, x0, x17
    //     0x8ebf88: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf8c: blr             lr
    // 0x8ebf90: stur            x0, [fp, #-0x50]
    // 0x8ebf94: r0 = font18W600()
    //     0x8ebf94: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x8ebf98: stur            x0, [fp, #-0x58]
    // 0x8ebf9c: r0 = Text()
    //     0x8ebf9c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ebfa0: mov             x3, x0
    // 0x8ebfa4: ldur            x0, [fp, #-0x50]
    // 0x8ebfa8: stur            x3, [fp, #-0x60]
    // 0x8ebfac: StoreField: r3->field_b = r0
    //     0x8ebfac: stur            w0, [x3, #0xb]
    // 0x8ebfb0: ldur            x0, [fp, #-0x58]
    // 0x8ebfb4: StoreField: r3->field_13 = r0
    //     0x8ebfb4: stur            w0, [x3, #0x13]
    // 0x8ebfb8: r0 = Instance_TextOverflow
    //     0x8ebfb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8ebfbc: ldr             x0, [x0, #0xe10]
    // 0x8ebfc0: StoreField: r3->field_2b = r0
    //     0x8ebfc0: stur            w0, [x3, #0x2b]
    // 0x8ebfc4: r4 = 2
    //     0x8ebfc4: movz            x4, #0x2
    // 0x8ebfc8: StoreField: r3->field_37 = r4
    //     0x8ebfc8: stur            w4, [x3, #0x37]
    // 0x8ebfcc: r1 = Null
    //     0x8ebfcc: mov             x1, NULL
    // 0x8ebfd0: r2 = 6
    //     0x8ebfd0: movz            x2, #0x6
    // 0x8ebfd4: r0 = AllocateArray()
    //     0x8ebfd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ebfd8: mov             x2, x0
    // 0x8ebfdc: ldur            x0, [fp, #-0x48]
    // 0x8ebfe0: stur            x2, [fp, #-0x50]
    // 0x8ebfe4: StoreField: r2->field_f = r0
    //     0x8ebfe4: stur            w0, [x2, #0xf]
    // 0x8ebfe8: ldur            x0, [fp, #-0x40]
    // 0x8ebfec: StoreField: r2->field_13 = r0
    //     0x8ebfec: stur            w0, [x2, #0x13]
    // 0x8ebff0: ldur            x0, [fp, #-0x60]
    // 0x8ebff4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ebff4: stur            w0, [x2, #0x17]
    // 0x8ebff8: r1 = <Widget>
    //     0x8ebff8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ebffc: r0 = AllocateGrowableArray()
    //     0x8ebffc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ec000: mov             x1, x0
    // 0x8ec004: ldur            x0, [fp, #-0x50]
    // 0x8ec008: stur            x1, [fp, #-0x40]
    // 0x8ec00c: StoreField: r1->field_f = r0
    //     0x8ec00c: stur            w0, [x1, #0xf]
    // 0x8ec010: r2 = 6
    //     0x8ec010: movz            x2, #0x6
    // 0x8ec014: StoreField: r1->field_b = r2
    //     0x8ec014: stur            w2, [x1, #0xb]
    // 0x8ec018: r0 = Row()
    //     0x8ec018: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ec01c: mov             x3, x0
    // 0x8ec020: r0 = Instance_Axis
    //     0x8ec020: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ec024: stur            x3, [fp, #-0x48]
    // 0x8ec028: StoreField: r3->field_f = r0
    //     0x8ec028: stur            w0, [x3, #0xf]
    // 0x8ec02c: r4 = Instance_MainAxisAlignment
    //     0x8ec02c: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ec030: StoreField: r3->field_13 = r4
    //     0x8ec030: stur            w4, [x3, #0x13]
    // 0x8ec034: r5 = Instance_MainAxisSize
    //     0x8ec034: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ec038: ArrayStore: r3[0] = r5  ; List_4
    //     0x8ec038: stur            w5, [x3, #0x17]
    // 0x8ec03c: r6 = Instance_CrossAxisAlignment
    //     0x8ec03c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ec040: ldr             x6, [x6, #0x288]
    // 0x8ec044: StoreField: r3->field_1b = r6
    //     0x8ec044: stur            w6, [x3, #0x1b]
    // 0x8ec048: r7 = Instance_VerticalDirection
    //     0x8ec048: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ec04c: StoreField: r3->field_23 = r7
    //     0x8ec04c: stur            w7, [x3, #0x23]
    // 0x8ec050: r8 = Instance_Clip
    //     0x8ec050: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ec054: StoreField: r3->field_2b = r8
    //     0x8ec054: stur            w8, [x3, #0x2b]
    // 0x8ec058: StoreField: r3->field_2f = rZR
    //     0x8ec058: stur            xzr, [x3, #0x2f]
    // 0x8ec05c: ldur            x1, [fp, #-0x40]
    // 0x8ec060: StoreField: r3->field_b = r1
    //     0x8ec060: stur            w1, [x3, #0xb]
    // 0x8ec064: r1 = Null
    //     0x8ec064: mov             x1, NULL
    // 0x8ec068: r2 = 2
    //     0x8ec068: movz            x2, #0x2
    // 0x8ec06c: r0 = AllocateArray()
    //     0x8ec06c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ec070: mov             x2, x0
    // 0x8ec074: ldur            x0, [fp, #-0x48]
    // 0x8ec078: stur            x2, [fp, #-0x40]
    // 0x8ec07c: StoreField: r2->field_f = r0
    //     0x8ec07c: stur            w0, [x2, #0xf]
    // 0x8ec080: r1 = <Widget>
    //     0x8ec080: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ec084: r0 = AllocateGrowableArray()
    //     0x8ec084: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ec088: mov             x1, x0
    // 0x8ec08c: ldur            x0, [fp, #-0x40]
    // 0x8ec090: stur            x1, [fp, #-0x48]
    // 0x8ec094: StoreField: r1->field_f = r0
    //     0x8ec094: stur            w0, [x1, #0xf]
    // 0x8ec098: r2 = 2
    //     0x8ec098: movz            x2, #0x2
    // 0x8ec09c: StoreField: r1->field_b = r2
    //     0x8ec09c: stur            w2, [x1, #0xb]
    // 0x8ec0a0: r0 = Column()
    //     0x8ec0a0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ec0a4: mov             x3, x0
    // 0x8ec0a8: r0 = Instance_Axis
    //     0x8ec0a8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ec0ac: stur            x3, [fp, #-0x40]
    // 0x8ec0b0: StoreField: r3->field_f = r0
    //     0x8ec0b0: stur            w0, [x3, #0xf]
    // 0x8ec0b4: r4 = Instance_MainAxisAlignment
    //     0x8ec0b4: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ec0b8: StoreField: r3->field_13 = r4
    //     0x8ec0b8: stur            w4, [x3, #0x13]
    // 0x8ec0bc: r5 = Instance_MainAxisSize
    //     0x8ec0bc: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ec0c0: ArrayStore: r3[0] = r5  ; List_4
    //     0x8ec0c0: stur            w5, [x3, #0x17]
    // 0x8ec0c4: r1 = Instance_CrossAxisAlignment
    //     0x8ec0c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x8ec0c8: ldr             x1, [x1, #0x28]
    // 0x8ec0cc: StoreField: r3->field_1b = r1
    //     0x8ec0cc: stur            w1, [x3, #0x1b]
    // 0x8ec0d0: r6 = Instance_VerticalDirection
    //     0x8ec0d0: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ec0d4: StoreField: r3->field_23 = r6
    //     0x8ec0d4: stur            w6, [x3, #0x23]
    // 0x8ec0d8: r7 = Instance_Clip
    //     0x8ec0d8: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ec0dc: StoreField: r3->field_2b = r7
    //     0x8ec0dc: stur            w7, [x3, #0x2b]
    // 0x8ec0e0: StoreField: r3->field_2f = rZR
    //     0x8ec0e0: stur            xzr, [x3, #0x2f]
    // 0x8ec0e4: ldur            x1, [fp, #-0x48]
    // 0x8ec0e8: StoreField: r3->field_b = r1
    //     0x8ec0e8: stur            w1, [x3, #0xb]
    // 0x8ec0ec: r1 = Null
    //     0x8ec0ec: mov             x1, NULL
    // 0x8ec0f0: r2 = 6
    //     0x8ec0f0: movz            x2, #0x6
    // 0x8ec0f4: r0 = AllocateArray()
    //     0x8ec0f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ec0f8: mov             x2, x0
    // 0x8ec0fc: ldur            x0, [fp, #-0x38]
    // 0x8ec100: stur            x2, [fp, #-0x48]
    // 0x8ec104: StoreField: r2->field_f = r0
    //     0x8ec104: stur            w0, [x2, #0xf]
    // 0x8ec108: ldur            x0, [fp, #-8]
    // 0x8ec10c: StoreField: r2->field_13 = r0
    //     0x8ec10c: stur            w0, [x2, #0x13]
    // 0x8ec110: ldur            x0, [fp, #-0x40]
    // 0x8ec114: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ec114: stur            w0, [x2, #0x17]
    // 0x8ec118: r1 = <Widget>
    //     0x8ec118: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ec11c: r0 = AllocateGrowableArray()
    //     0x8ec11c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ec120: mov             x1, x0
    // 0x8ec124: ldur            x0, [fp, #-0x48]
    // 0x8ec128: stur            x1, [fp, #-8]
    // 0x8ec12c: StoreField: r1->field_f = r0
    //     0x8ec12c: stur            w0, [x1, #0xf]
    // 0x8ec130: r2 = 6
    //     0x8ec130: movz            x2, #0x6
    // 0x8ec134: StoreField: r1->field_b = r2
    //     0x8ec134: stur            w2, [x1, #0xb]
    // 0x8ec138: r0 = Row()
    //     0x8ec138: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ec13c: mov             x1, x0
    // 0x8ec140: r0 = Instance_Axis
    //     0x8ec140: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ec144: stur            x1, [fp, #-0x38]
    // 0x8ec148: StoreField: r1->field_f = r0
    //     0x8ec148: stur            w0, [x1, #0xf]
    // 0x8ec14c: r2 = Instance_MainAxisAlignment
    //     0x8ec14c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ec150: StoreField: r1->field_13 = r2
    //     0x8ec150: stur            w2, [x1, #0x13]
    // 0x8ec154: r3 = Instance_MainAxisSize
    //     0x8ec154: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ec158: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ec158: stur            w3, [x1, #0x17]
    // 0x8ec15c: r4 = Instance_CrossAxisAlignment
    //     0x8ec15c: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ec160: StoreField: r1->field_1b = r4
    //     0x8ec160: stur            w4, [x1, #0x1b]
    // 0x8ec164: r5 = Instance_VerticalDirection
    //     0x8ec164: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ec168: StoreField: r1->field_23 = r5
    //     0x8ec168: stur            w5, [x1, #0x23]
    // 0x8ec16c: r6 = Instance_Clip
    //     0x8ec16c: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ec170: StoreField: r1->field_2b = r6
    //     0x8ec170: stur            w6, [x1, #0x2b]
    // 0x8ec174: StoreField: r1->field_2f = rZR
    //     0x8ec174: stur            xzr, [x1, #0x2f]
    // 0x8ec178: ldur            x7, [fp, #-8]
    // 0x8ec17c: StoreField: r1->field_b = r7
    //     0x8ec17c: stur            w7, [x1, #0xb]
    // 0x8ec180: r0 = Padding()
    //     0x8ec180: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ec184: mov             x3, x0
    // 0x8ec188: ldur            x0, [fp, #-0x20]
    // 0x8ec18c: stur            x3, [fp, #-8]
    // 0x8ec190: StoreField: r3->field_f = r0
    //     0x8ec190: stur            w0, [x3, #0xf]
    // 0x8ec194: ldur            x0, [fp, #-0x38]
    // 0x8ec198: StoreField: r3->field_b = r0
    //     0x8ec198: stur            w0, [x3, #0xb]
    // 0x8ec19c: r1 = Null
    //     0x8ec19c: mov             x1, NULL
    // 0x8ec1a0: r2 = 2
    //     0x8ec1a0: movz            x2, #0x2
    // 0x8ec1a4: r0 = AllocateArray()
    //     0x8ec1a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ec1a8: mov             x2, x0
    // 0x8ec1ac: ldur            x0, [fp, #-8]
    // 0x8ec1b0: stur            x2, [fp, #-0x20]
    // 0x8ec1b4: StoreField: r2->field_f = r0
    //     0x8ec1b4: stur            w0, [x2, #0xf]
    // 0x8ec1b8: r1 = <Widget>
    //     0x8ec1b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ec1bc: r0 = AllocateGrowableArray()
    //     0x8ec1bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ec1c0: mov             x1, x0
    // 0x8ec1c4: ldur            x0, [fp, #-0x20]
    // 0x8ec1c8: stur            x1, [fp, #-8]
    // 0x8ec1cc: StoreField: r1->field_f = r0
    //     0x8ec1cc: stur            w0, [x1, #0xf]
    // 0x8ec1d0: r0 = 2
    //     0x8ec1d0: movz            x0, #0x2
    // 0x8ec1d4: StoreField: r1->field_b = r0
    //     0x8ec1d4: stur            w0, [x1, #0xb]
    // 0x8ec1d8: ldur            x2, [fp, #-0x30]
    // 0x8ec1dc: LoadField: r0 = r2->field_1b
    //     0x8ec1dc: ldur            w0, [x2, #0x1b]
    // 0x8ec1e0: DecompressPointer r0
    //     0x8ec1e0: add             x0, x0, HEAP, lsl #32
    // 0x8ec1e4: r3 = LoadClassIdInstr(r0)
    //     0x8ec1e4: ldur            x3, [x0, #-1]
    //     0x8ec1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8ec1ec: r16 = ""
    //     0x8ec1ec: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ec1f0: stp             x16, x0, [SP]
    // 0x8ec1f4: mov             x0, x3
    // 0x8ec1f8: mov             lr, x0
    // 0x8ec1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec200: blr             lr
    // 0x8ec204: tbz             w0, #4, #0x8ec588
    // 0x8ec208: d0 = 5.000000
    //     0x8ec208: fmov            d0, #5.00000000
    // 0x8ec20c: r0 = verticalSpace()
    //     0x8ec20c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ec210: ldur            x1, [fp, #-0x10]
    // 0x8ec214: stur            x0, [fp, #-0x10]
    // 0x8ec218: r0 = isDark()
    //     0x8ec218: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8ec21c: tbnz            w0, #4, #0x8ec26c
    // 0x8ec220: r0 = Color()
    //     0x8ec220: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ec224: mov             x1, x0
    // 0x8ec228: r0 = Instance_ColorSpace
    //     0x8ec228: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ec22c: StoreField: r1->field_27 = r0
    //     0x8ec22c: stur            w0, [x1, #0x27]
    // 0x8ec230: d0 = 1.000000
    //     0x8ec230: fmov            d0, #1.00000000
    // 0x8ec234: StoreField: r1->field_7 = d0
    //     0x8ec234: stur            d0, [x1, #7]
    // 0x8ec238: d1 = 0.352941
    //     0x8ec238: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8ec23c: ldr             d1, [x17, #0x470]
    // 0x8ec240: StoreField: r1->field_f = d1
    //     0x8ec240: stur            d1, [x1, #0xf]
    // 0x8ec244: ArrayStore: r1[0] = d1  ; List_8
    //     0x8ec244: stur            d1, [x1, #0x17]
    // 0x8ec248: StoreField: r1->field_1f = d1
    //     0x8ec248: stur            d1, [x1, #0x1f]
    // 0x8ec24c: r16 = 0.600000
    //     0x8ec24c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] 0.6
    //     0x8ec250: ldr             x16, [x16, #0x6c0]
    // 0x8ec254: str             x16, [SP]
    // 0x8ec258: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8ec258: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8ec25c: ldr             x4, [x4, #0x800]
    // 0x8ec260: r0 = withValues()
    //     0x8ec260: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8ec264: mov             x3, x0
    // 0x8ec268: b               #0x8ec2c4
    // 0x8ec26c: d0 = 1.000000
    //     0x8ec26c: fmov            d0, #1.00000000
    // 0x8ec270: r0 = Instance_ColorSpace
    //     0x8ec270: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ec274: d1 = 0.352941
    //     0x8ec274: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8ec278: ldr             d1, [x17, #0x470]
    // 0x8ec27c: r0 = Color()
    //     0x8ec27c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ec280: mov             x1, x0
    // 0x8ec284: r0 = Instance_ColorSpace
    //     0x8ec284: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ec288: StoreField: r1->field_27 = r0
    //     0x8ec288: stur            w0, [x1, #0x27]
    // 0x8ec28c: d0 = 1.000000
    //     0x8ec28c: fmov            d0, #1.00000000
    // 0x8ec290: StoreField: r1->field_7 = d0
    //     0x8ec290: stur            d0, [x1, #7]
    // 0x8ec294: d0 = 0.352941
    //     0x8ec294: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8ec298: ldr             d0, [x17, #0x470]
    // 0x8ec29c: StoreField: r1->field_f = d0
    //     0x8ec29c: stur            d0, [x1, #0xf]
    // 0x8ec2a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8ec2a0: stur            d0, [x1, #0x17]
    // 0x8ec2a4: StoreField: r1->field_1f = d0
    //     0x8ec2a4: stur            d0, [x1, #0x1f]
    // 0x8ec2a8: r16 = 0.200000
    //     0x8ec2a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8ec2ac: ldr             x16, [x16, #0x7f8]
    // 0x8ec2b0: str             x16, [SP]
    // 0x8ec2b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8ec2b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8ec2b8: ldr             x4, [x4, #0x800]
    // 0x8ec2bc: r0 = withValues()
    //     0x8ec2bc: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8ec2c0: mov             x3, x0
    // 0x8ec2c4: ldur            x2, [fp, #-0x30]
    // 0x8ec2c8: ldur            x0, [fp, #-0x10]
    // 0x8ec2cc: ldur            x1, [fp, #-8]
    // 0x8ec2d0: stur            x3, [fp, #-0x20]
    // 0x8ec2d4: r0 = Divider()
    //     0x8ec2d4: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8ec2d8: mov             x1, x0
    // 0x8ec2dc: r0 = 1.000000
    //     0x8ec2dc: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8ec2e0: stur            x1, [fp, #-0x38]
    // 0x8ec2e4: StoreField: r1->field_f = r0
    //     0x8ec2e4: stur            w0, [x1, #0xf]
    // 0x8ec2e8: ldur            x0, [fp, #-0x20]
    // 0x8ec2ec: StoreField: r1->field_1b = r0
    //     0x8ec2ec: stur            w0, [x1, #0x1b]
    // 0x8ec2f0: d0 = 8.000000
    //     0x8ec2f0: fmov            d0, #8.00000000
    // 0x8ec2f4: r0 = verticalSpace()
    //     0x8ec2f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ec2f8: r1 = 24
    //     0x8ec2f8: movz            x1, #0x18
    // 0x8ec2fc: stur            x0, [fp, #-0x20]
    // 0x8ec300: r0 = SizeExtension.w()
    //     0x8ec300: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec304: stur            d0, [fp, #-0x70]
    // 0x8ec308: r0 = EdgeInsets()
    //     0x8ec308: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ec30c: ldur            d0, [fp, #-0x70]
    // 0x8ec310: stur            x0, [fp, #-0x40]
    // 0x8ec314: StoreField: r0->field_7 = d0
    //     0x8ec314: stur            d0, [x0, #7]
    // 0x8ec318: StoreField: r0->field_f = rZR
    //     0x8ec318: stur            xzr, [x0, #0xf]
    // 0x8ec31c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ec31c: stur            d0, [x0, #0x17]
    // 0x8ec320: StoreField: r0->field_1f = rZR
    //     0x8ec320: stur            xzr, [x0, #0x1f]
    // 0x8ec324: r0 = Icon()
    //     0x8ec324: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8ec328: mov             x1, x0
    // 0x8ec32c: r0 = Instance_IconData
    //     0x8ec32c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20598] Obj!IconData@b44f21
    //     0x8ec330: ldr             x0, [x0, #0x598]
    // 0x8ec334: stur            x1, [fp, #-0x48]
    // 0x8ec338: StoreField: r1->field_b = r0
    //     0x8ec338: stur            w0, [x1, #0xb]
    // 0x8ec33c: d0 = 8.000000
    //     0x8ec33c: fmov            d0, #8.00000000
    // 0x8ec340: r0 = horizontalSpace()
    //     0x8ec340: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8ec344: mov             x1, x0
    // 0x8ec348: ldur            x0, [fp, #-0x30]
    // 0x8ec34c: stur            x1, [fp, #-0x58]
    // 0x8ec350: LoadField: r2 = r0->field_1b
    //     0x8ec350: ldur            w2, [x0, #0x1b]
    // 0x8ec354: DecompressPointer r2
    //     0x8ec354: add             x2, x2, HEAP, lsl #32
    // 0x8ec358: stur            x2, [fp, #-0x50]
    // 0x8ec35c: r0 = font13W400()
    //     0x8ec35c: bl              #0x8ac758  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W400
    // 0x8ec360: stur            x0, [fp, #-0x30]
    // 0x8ec364: r0 = Text()
    //     0x8ec364: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ec368: mov             x2, x0
    // 0x8ec36c: ldur            x0, [fp, #-0x50]
    // 0x8ec370: stur            x2, [fp, #-0x60]
    // 0x8ec374: StoreField: r2->field_b = r0
    //     0x8ec374: stur            w0, [x2, #0xb]
    // 0x8ec378: ldur            x0, [fp, #-0x30]
    // 0x8ec37c: StoreField: r2->field_13 = r0
    //     0x8ec37c: stur            w0, [x2, #0x13]
    // 0x8ec380: r0 = Instance_TextOverflow
    //     0x8ec380: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8ec384: ldr             x0, [x0, #0xe10]
    // 0x8ec388: StoreField: r2->field_2b = r0
    //     0x8ec388: stur            w0, [x2, #0x2b]
    // 0x8ec38c: r0 = 12
    //     0x8ec38c: movz            x0, #0xc
    // 0x8ec390: StoreField: r2->field_37 = r0
    //     0x8ec390: stur            w0, [x2, #0x37]
    // 0x8ec394: r1 = <FlexParentData>
    //     0x8ec394: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ec398: r0 = Expanded()
    //     0x8ec398: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ec39c: mov             x3, x0
    // 0x8ec3a0: r0 = 1
    //     0x8ec3a0: movz            x0, #0x1
    // 0x8ec3a4: stur            x3, [fp, #-0x30]
    // 0x8ec3a8: StoreField: r3->field_13 = r0
    //     0x8ec3a8: stur            x0, [x3, #0x13]
    // 0x8ec3ac: r0 = Instance_FlexFit
    //     0x8ec3ac: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ec3b0: StoreField: r3->field_1b = r0
    //     0x8ec3b0: stur            w0, [x3, #0x1b]
    // 0x8ec3b4: ldur            x0, [fp, #-0x60]
    // 0x8ec3b8: StoreField: r3->field_b = r0
    //     0x8ec3b8: stur            w0, [x3, #0xb]
    // 0x8ec3bc: r1 = Null
    //     0x8ec3bc: mov             x1, NULL
    // 0x8ec3c0: r2 = 6
    //     0x8ec3c0: movz            x2, #0x6
    // 0x8ec3c4: r0 = AllocateArray()
    //     0x8ec3c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ec3c8: mov             x2, x0
    // 0x8ec3cc: ldur            x0, [fp, #-0x48]
    // 0x8ec3d0: stur            x2, [fp, #-0x50]
    // 0x8ec3d4: StoreField: r2->field_f = r0
    //     0x8ec3d4: stur            w0, [x2, #0xf]
    // 0x8ec3d8: ldur            x0, [fp, #-0x58]
    // 0x8ec3dc: StoreField: r2->field_13 = r0
    //     0x8ec3dc: stur            w0, [x2, #0x13]
    // 0x8ec3e0: ldur            x0, [fp, #-0x30]
    // 0x8ec3e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ec3e4: stur            w0, [x2, #0x17]
    // 0x8ec3e8: r1 = <Widget>
    //     0x8ec3e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ec3ec: r0 = AllocateGrowableArray()
    //     0x8ec3ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ec3f0: mov             x1, x0
    // 0x8ec3f4: ldur            x0, [fp, #-0x50]
    // 0x8ec3f8: stur            x1, [fp, #-0x30]
    // 0x8ec3fc: StoreField: r1->field_f = r0
    //     0x8ec3fc: stur            w0, [x1, #0xf]
    // 0x8ec400: r0 = 6
    //     0x8ec400: movz            x0, #0x6
    // 0x8ec404: StoreField: r1->field_b = r0
    //     0x8ec404: stur            w0, [x1, #0xb]
    // 0x8ec408: r0 = Row()
    //     0x8ec408: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ec40c: mov             x1, x0
    // 0x8ec410: r0 = Instance_Axis
    //     0x8ec410: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ec414: stur            x1, [fp, #-0x48]
    // 0x8ec418: StoreField: r1->field_f = r0
    //     0x8ec418: stur            w0, [x1, #0xf]
    // 0x8ec41c: r0 = Instance_MainAxisAlignment
    //     0x8ec41c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ec420: StoreField: r1->field_13 = r0
    //     0x8ec420: stur            w0, [x1, #0x13]
    // 0x8ec424: r2 = Instance_MainAxisSize
    //     0x8ec424: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ec428: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ec428: stur            w2, [x1, #0x17]
    // 0x8ec42c: r3 = Instance_CrossAxisAlignment
    //     0x8ec42c: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ec430: StoreField: r1->field_1b = r3
    //     0x8ec430: stur            w3, [x1, #0x1b]
    // 0x8ec434: r3 = Instance_VerticalDirection
    //     0x8ec434: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ec438: StoreField: r1->field_23 = r3
    //     0x8ec438: stur            w3, [x1, #0x23]
    // 0x8ec43c: r4 = Instance_Clip
    //     0x8ec43c: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ec440: StoreField: r1->field_2b = r4
    //     0x8ec440: stur            w4, [x1, #0x2b]
    // 0x8ec444: StoreField: r1->field_2f = rZR
    //     0x8ec444: stur            xzr, [x1, #0x2f]
    // 0x8ec448: ldur            x5, [fp, #-0x30]
    // 0x8ec44c: StoreField: r1->field_b = r5
    //     0x8ec44c: stur            w5, [x1, #0xb]
    // 0x8ec450: r0 = Padding()
    //     0x8ec450: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ec454: mov             x3, x0
    // 0x8ec458: ldur            x0, [fp, #-0x40]
    // 0x8ec45c: stur            x3, [fp, #-0x30]
    // 0x8ec460: StoreField: r3->field_f = r0
    //     0x8ec460: stur            w0, [x3, #0xf]
    // 0x8ec464: ldur            x0, [fp, #-0x48]
    // 0x8ec468: StoreField: r3->field_b = r0
    //     0x8ec468: stur            w0, [x3, #0xb]
    // 0x8ec46c: r1 = Null
    //     0x8ec46c: mov             x1, NULL
    // 0x8ec470: r2 = 8
    //     0x8ec470: movz            x2, #0x8
    // 0x8ec474: r0 = AllocateArray()
    //     0x8ec474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ec478: mov             x2, x0
    // 0x8ec47c: ldur            x0, [fp, #-0x10]
    // 0x8ec480: stur            x2, [fp, #-0x40]
    // 0x8ec484: StoreField: r2->field_f = r0
    //     0x8ec484: stur            w0, [x2, #0xf]
    // 0x8ec488: ldur            x0, [fp, #-0x38]
    // 0x8ec48c: StoreField: r2->field_13 = r0
    //     0x8ec48c: stur            w0, [x2, #0x13]
    // 0x8ec490: ldur            x0, [fp, #-0x20]
    // 0x8ec494: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ec494: stur            w0, [x2, #0x17]
    // 0x8ec498: ldur            x0, [fp, #-0x30]
    // 0x8ec49c: StoreField: r2->field_1b = r0
    //     0x8ec49c: stur            w0, [x2, #0x1b]
    // 0x8ec4a0: r1 = <Widget>
    //     0x8ec4a0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ec4a4: r0 = AllocateGrowableArray()
    //     0x8ec4a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ec4a8: mov             x1, x0
    // 0x8ec4ac: ldur            x0, [fp, #-0x40]
    // 0x8ec4b0: stur            x1, [fp, #-0x10]
    // 0x8ec4b4: StoreField: r1->field_f = r0
    //     0x8ec4b4: stur            w0, [x1, #0xf]
    // 0x8ec4b8: r0 = 8
    //     0x8ec4b8: movz            x0, #0x8
    // 0x8ec4bc: StoreField: r1->field_b = r0
    //     0x8ec4bc: stur            w0, [x1, #0xb]
    // 0x8ec4c0: r0 = Column()
    //     0x8ec4c0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ec4c4: mov             x2, x0
    // 0x8ec4c8: r0 = Instance_Axis
    //     0x8ec4c8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ec4cc: stur            x2, [fp, #-0x20]
    // 0x8ec4d0: StoreField: r2->field_f = r0
    //     0x8ec4d0: stur            w0, [x2, #0xf]
    // 0x8ec4d4: r3 = Instance_MainAxisAlignment
    //     0x8ec4d4: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ec4d8: StoreField: r2->field_13 = r3
    //     0x8ec4d8: stur            w3, [x2, #0x13]
    // 0x8ec4dc: r4 = Instance_MainAxisSize
    //     0x8ec4dc: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ec4e0: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ec4e0: stur            w4, [x2, #0x17]
    // 0x8ec4e4: r5 = Instance_CrossAxisAlignment
    //     0x8ec4e4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ec4e8: ldr             x5, [x5, #0x288]
    // 0x8ec4ec: StoreField: r2->field_1b = r5
    //     0x8ec4ec: stur            w5, [x2, #0x1b]
    // 0x8ec4f0: r6 = Instance_VerticalDirection
    //     0x8ec4f0: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ec4f4: StoreField: r2->field_23 = r6
    //     0x8ec4f4: stur            w6, [x2, #0x23]
    // 0x8ec4f8: r7 = Instance_Clip
    //     0x8ec4f8: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ec4fc: StoreField: r2->field_2b = r7
    //     0x8ec4fc: stur            w7, [x2, #0x2b]
    // 0x8ec500: StoreField: r2->field_2f = rZR
    //     0x8ec500: stur            xzr, [x2, #0x2f]
    // 0x8ec504: ldur            x1, [fp, #-0x10]
    // 0x8ec508: StoreField: r2->field_b = r1
    //     0x8ec508: stur            w1, [x2, #0xb]
    // 0x8ec50c: ldur            x8, [fp, #-8]
    // 0x8ec510: LoadField: r1 = r8->field_b
    //     0x8ec510: ldur            w1, [x8, #0xb]
    // 0x8ec514: LoadField: r9 = r8->field_f
    //     0x8ec514: ldur            w9, [x8, #0xf]
    // 0x8ec518: DecompressPointer r9
    //     0x8ec518: add             x9, x9, HEAP, lsl #32
    // 0x8ec51c: LoadField: r10 = r9->field_b
    //     0x8ec51c: ldur            w10, [x9, #0xb]
    // 0x8ec520: r9 = LoadInt32Instr(r1)
    //     0x8ec520: sbfx            x9, x1, #1, #0x1f
    // 0x8ec524: stur            x9, [fp, #-0x68]
    // 0x8ec528: r1 = LoadInt32Instr(r10)
    //     0x8ec528: sbfx            x1, x10, #1, #0x1f
    // 0x8ec52c: cmp             x9, x1
    // 0x8ec530: b.ne            #0x8ec53c
    // 0x8ec534: mov             x1, x8
    // 0x8ec538: r0 = _growToNextCapacity()
    //     0x8ec538: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ec53c: ldur            x2, [fp, #-8]
    // 0x8ec540: ldur            x3, [fp, #-0x68]
    // 0x8ec544: add             x0, x3, #1
    // 0x8ec548: lsl             x1, x0, #1
    // 0x8ec54c: StoreField: r2->field_b = r1
    //     0x8ec54c: stur            w1, [x2, #0xb]
    // 0x8ec550: LoadField: r1 = r2->field_f
    //     0x8ec550: ldur            w1, [x2, #0xf]
    // 0x8ec554: DecompressPointer r1
    //     0x8ec554: add             x1, x1, HEAP, lsl #32
    // 0x8ec558: ldur            x0, [fp, #-0x20]
    // 0x8ec55c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ec55c: add             x25, x1, x3, lsl #2
    //     0x8ec560: add             x25, x25, #0xf
    //     0x8ec564: str             w0, [x25]
    //     0x8ec568: tbz             w0, #0, #0x8ec584
    //     0x8ec56c: ldurb           w16, [x1, #-1]
    //     0x8ec570: ldurb           w17, [x0, #-1]
    //     0x8ec574: and             x16, x17, x16, lsr #2
    //     0x8ec578: tst             x16, HEAP, lsr #32
    //     0x8ec57c: b.eq            #0x8ec584
    //     0x8ec580: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ec584: b               #0x8ec58c
    // 0x8ec588: ldur            x2, [fp, #-8]
    // 0x8ec58c: ldur            x0, [fp, #-0x18]
    // 0x8ec590: r0 = Column()
    //     0x8ec590: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ec594: mov             x1, x0
    // 0x8ec598: r0 = Instance_Axis
    //     0x8ec598: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ec59c: stur            x1, [fp, #-0x10]
    // 0x8ec5a0: StoreField: r1->field_f = r0
    //     0x8ec5a0: stur            w0, [x1, #0xf]
    // 0x8ec5a4: r0 = Instance_MainAxisAlignment
    //     0x8ec5a4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ec5a8: StoreField: r1->field_13 = r0
    //     0x8ec5a8: stur            w0, [x1, #0x13]
    // 0x8ec5ac: r0 = Instance_MainAxisSize
    //     0x8ec5ac: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ec5b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ec5b0: stur            w0, [x1, #0x17]
    // 0x8ec5b4: r0 = Instance_CrossAxisAlignment
    //     0x8ec5b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ec5b8: ldr             x0, [x0, #0x288]
    // 0x8ec5bc: StoreField: r1->field_1b = r0
    //     0x8ec5bc: stur            w0, [x1, #0x1b]
    // 0x8ec5c0: r0 = Instance_VerticalDirection
    //     0x8ec5c0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ec5c4: StoreField: r1->field_23 = r0
    //     0x8ec5c4: stur            w0, [x1, #0x23]
    // 0x8ec5c8: r0 = Instance_Clip
    //     0x8ec5c8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ec5cc: StoreField: r1->field_2b = r0
    //     0x8ec5cc: stur            w0, [x1, #0x2b]
    // 0x8ec5d0: StoreField: r1->field_2f = rZR
    //     0x8ec5d0: stur            xzr, [x1, #0x2f]
    // 0x8ec5d4: ldur            x0, [fp, #-8]
    // 0x8ec5d8: StoreField: r1->field_b = r0
    //     0x8ec5d8: stur            w0, [x1, #0xb]
    // 0x8ec5dc: r0 = Padding()
    //     0x8ec5dc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ec5e0: mov             x1, x0
    // 0x8ec5e4: ldur            x0, [fp, #-0x18]
    // 0x8ec5e8: stur            x1, [fp, #-8]
    // 0x8ec5ec: StoreField: r1->field_f = r0
    //     0x8ec5ec: stur            w0, [x1, #0xf]
    // 0x8ec5f0: ldur            x0, [fp, #-0x10]
    // 0x8ec5f4: StoreField: r1->field_b = r0
    //     0x8ec5f4: stur            w0, [x1, #0xb]
    // 0x8ec5f8: r0 = Container()
    //     0x8ec5f8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ec5fc: stur            x0, [fp, #-0x10]
    // 0x8ec600: ldur            x16, [fp, #-0x28]
    // 0x8ec604: ldur            lr, [fp, #-8]
    // 0x8ec608: stp             lr, x16, [SP]
    // 0x8ec60c: mov             x1, x0
    // 0x8ec610: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8ec610: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8ec614: ldr             x4, [x4, #0xa8]
    // 0x8ec618: r0 = Container()
    //     0x8ec618: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ec61c: ldur            x0, [fp, #-0x10]
    // 0x8ec620: LeaveFrame
    //     0x8ec620: mov             SP, fp
    //     0x8ec624: ldp             fp, lr, [SP], #0x10
    // 0x8ec628: ret
    //     0x8ec628: ret             
    // 0x8ec62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec630: b               #0x8eb81c
    // 0x8ec634: SaveReg d0
    //     0x8ec634: str             q0, [SP, #-0x10]!
    // 0x8ec638: stp             x2, x3, [SP, #-0x10]!
    // 0x8ec63c: SaveReg r0
    //     0x8ec63c: str             x0, [SP, #-8]!
    // 0x8ec640: r0 = AllocateDouble()
    //     0x8ec640: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ec644: mov             x1, x0
    // 0x8ec648: RestoreReg r0
    //     0x8ec648: ldr             x0, [SP], #8
    // 0x8ec64c: ldp             x2, x3, [SP], #0x10
    // 0x8ec650: RestoreReg d0
    //     0x8ec650: ldr             q0, [SP], #0x10
    // 0x8ec654: b               #0x8eb8fc
  }
}

// class id: 4333, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8eb1ac, size: 0x90
    // 0x8eb1ac: EnterFrame
    //     0x8eb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb1b0: mov             fp, SP
    // 0x8eb1b4: AllocStack(0x18)
    //     0x8eb1b4: sub             SP, SP, #0x18
    // 0x8eb1b8: SetupParameters(HistoryWidget this /* r1 => r1, fp-0x8 */)
    //     0x8eb1b8: stur            x1, [fp, #-8]
    // 0x8eb1bc: r1 = 1
    //     0x8eb1bc: movz            x1, #0x1
    // 0x8eb1c0: r0 = AllocateContext()
    //     0x8eb1c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8eb1c4: mov             x1, x0
    // 0x8eb1c8: ldur            x0, [fp, #-8]
    // 0x8eb1cc: StoreField: r1->field_f = r0
    //     0x8eb1cc: stur            w0, [x1, #0xf]
    // 0x8eb1d0: LoadField: r3 = r0->field_b
    //     0x8eb1d0: ldur            w3, [x0, #0xb]
    // 0x8eb1d4: DecompressPointer r3
    //     0x8eb1d4: add             x3, x3, HEAP, lsl #32
    // 0x8eb1d8: mov             x2, x1
    // 0x8eb1dc: stur            x3, [fp, #-0x10]
    // 0x8eb1e0: r1 = Function '<anonymous closure>':.
    //     0x8eb1e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f0] AnonymousClosure: (0x8eb278), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb1e4: ldr             x1, [x1, #0x8f0]
    // 0x8eb1e8: r0 = AllocateClosure()
    //     0x8eb1e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb1ec: r1 = <EduCubit, EduState>
    //     0x8eb1ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd40] TypeArguments: <EduCubit, EduState>
    //     0x8eb1f0: ldr             x1, [x1, #0xd40]
    // 0x8eb1f4: stur            x0, [fp, #-8]
    // 0x8eb1f8: r0 = BlocBuilder()
    //     0x8eb1f8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8eb1fc: mov             x3, x0
    // 0x8eb200: ldur            x0, [fp, #-8]
    // 0x8eb204: stur            x3, [fp, #-0x18]
    // 0x8eb208: ArrayStore: r3[0] = r0  ; List_4
    //     0x8eb208: stur            w0, [x3, #0x17]
    // 0x8eb20c: ldur            x0, [fp, #-0x10]
    // 0x8eb210: StoreField: r3->field_f = r0
    //     0x8eb210: stur            w0, [x3, #0xf]
    // 0x8eb214: r1 = Function '<anonymous closure>':.
    //     0x8eb214: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f8] AnonymousClosure: (0x8eb23c), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb218: ldr             x1, [x1, #0x8f8]
    // 0x8eb21c: r2 = Null
    //     0x8eb21c: mov             x2, NULL
    // 0x8eb220: r0 = AllocateClosure()
    //     0x8eb220: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb224: mov             x1, x0
    // 0x8eb228: ldur            x0, [fp, #-0x18]
    // 0x8eb22c: StoreField: r0->field_13 = r1
    //     0x8eb22c: stur            w1, [x0, #0x13]
    // 0x8eb230: LeaveFrame
    //     0x8eb230: mov             SP, fp
    //     0x8eb234: ldp             fp, lr, [SP], #0x10
    // 0x8eb238: ret
    //     0x8eb238: ret             
  }
  [closure] bool <anonymous closure>(dynamic, EduState, EduState) {
    // ** addr: 0x8eb23c, size: 0x3c
    // 0x8eb23c: ldr             x1, [SP]
    // 0x8eb240: r2 = LoadClassIdInstr(r1)
    //     0x8eb240: ldur            x2, [x1, #-1]
    //     0x8eb244: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb248: cmp             x2, #0x311
    // 0x8eb24c: b.eq            #0x8eb258
    // 0x8eb250: cmp             x2, #0x30d
    // 0x8eb254: b.ne            #0x8eb260
    // 0x8eb258: r0 = true
    //     0x8eb258: add             x0, NULL, #0x20  ; true
    // 0x8eb25c: b               #0x8eb274
    // 0x8eb260: cmp             x2, #0x30f
    // 0x8eb264: r16 = true
    //     0x8eb264: add             x16, NULL, #0x20  ; true
    // 0x8eb268: r17 = false
    //     0x8eb268: add             x17, NULL, #0x30  ; false
    // 0x8eb26c: csel            x1, x16, x17, eq
    // 0x8eb270: mov             x0, x1
    // 0x8eb274: ret
    //     0x8eb274: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x8eb278, size: 0xd0
    // 0x8eb278: EnterFrame
    //     0x8eb278: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb27c: mov             fp, SP
    // 0x8eb280: AllocStack(0x38)
    //     0x8eb280: sub             SP, SP, #0x38
    // 0x8eb284: SetupParameters()
    //     0x8eb284: ldr             x0, [fp, #0x20]
    //     0x8eb288: ldur            w1, [x0, #0x17]
    //     0x8eb28c: add             x1, x1, HEAP, lsl #32
    //     0x8eb290: stur            x1, [fp, #-8]
    // 0x8eb294: CheckStackOverflow
    //     0x8eb294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb298: cmp             SP, x16
    //     0x8eb29c: b.ls            #0x8eb340
    // 0x8eb2a0: r1 = 1
    //     0x8eb2a0: movz            x1, #0x1
    // 0x8eb2a4: r0 = AllocateContext()
    //     0x8eb2a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8eb2a8: mov             x1, x0
    // 0x8eb2ac: ldur            x0, [fp, #-8]
    // 0x8eb2b0: StoreField: r1->field_b = r0
    //     0x8eb2b0: stur            w0, [x1, #0xb]
    // 0x8eb2b4: ldr             x0, [fp, #0x18]
    // 0x8eb2b8: StoreField: r1->field_f = r0
    //     0x8eb2b8: stur            w0, [x1, #0xf]
    // 0x8eb2bc: mov             x2, x1
    // 0x8eb2c0: r1 = Function '<anonymous closure>':.
    //     0x8eb2c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20900] AnonymousClosure: (0x8eb4f0), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb2c4: ldr             x1, [x1, #0x900]
    // 0x8eb2c8: r0 = AllocateClosure()
    //     0x8eb2c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb2cc: r1 = Function '<anonymous closure>':.
    //     0x8eb2cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20908] AnonymousClosure: (0x8eb44c), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb2d0: ldr             x1, [x1, #0x908]
    // 0x8eb2d4: r2 = Null
    //     0x8eb2d4: mov             x2, NULL
    // 0x8eb2d8: stur            x0, [fp, #-8]
    // 0x8eb2dc: r0 = AllocateClosure()
    //     0x8eb2dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb2e0: r1 = Function '<anonymous closure>':.
    //     0x8eb2e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20910] AnonymousClosure: (0x8eb348), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb2e4: ldr             x1, [x1, #0x910]
    // 0x8eb2e8: r2 = Null
    //     0x8eb2e8: mov             x2, NULL
    // 0x8eb2ec: stur            x0, [fp, #-0x10]
    // 0x8eb2f0: r0 = AllocateClosure()
    //     0x8eb2f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb2f4: mov             x1, x0
    // 0x8eb2f8: ldr             x0, [fp, #0x10]
    // 0x8eb2fc: r2 = LoadClassIdInstr(r0)
    //     0x8eb2fc: ldur            x2, [x0, #-1]
    //     0x8eb300: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb304: r16 = <Widget>
    //     0x8eb304: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eb308: stp             x0, x16, [SP, #0x18]
    // 0x8eb30c: ldur            x16, [fp, #-8]
    // 0x8eb310: stp             x16, x1, [SP, #8]
    // 0x8eb314: ldur            x16, [fp, #-0x10]
    // 0x8eb318: str             x16, [SP]
    // 0x8eb31c: mov             x0, x2
    // 0x8eb320: r4 = const [0x1, 0x4, 0x4, 0x2, logFailure, 0x3, logSuccess, 0x2, null]
    //     0x8eb320: add             x4, PP, #0x20, lsl #12  ; [pp+0x20918] List(9) [0x1, 0x4, 0x4, 0x2, "logFailure", 0x3, "logSuccess", 0x2, Null]
    //     0x8eb324: ldr             x4, [x4, #0x918]
    // 0x8eb328: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8eb328: sub             lr, x0, #0xfe7
    //     0x8eb32c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb330: blr             lr
    // 0x8eb334: LeaveFrame
    //     0x8eb334: mov             SP, fp
    //     0x8eb338: ldp             fp, lr, [SP], #0x10
    // 0x8eb33c: ret
    //     0x8eb33c: ret             
    // 0x8eb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb344: b               #0x8eb2a0
  }
  [closure] ListView <anonymous closure>(dynamic) {
    // ** addr: 0x8eb348, size: 0x6c
    // 0x8eb348: EnterFrame
    //     0x8eb348: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb34c: mov             fp, SP
    // 0x8eb350: AllocStack(0x18)
    //     0x8eb350: sub             SP, SP, #0x18
    // 0x8eb354: CheckStackOverflow
    //     0x8eb354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb358: cmp             SP, x16
    //     0x8eb35c: b.ls            #0x8eb3ac
    // 0x8eb360: r1 = Function '<anonymous closure>':.
    //     0x8eb360: add             x1, PP, #0x20, lsl #12  ; [pp+0x20920] AnonymousClosure: (0x8eb3b4), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb364: ldr             x1, [x1, #0x920]
    // 0x8eb368: r2 = Null
    //     0x8eb368: mov             x2, NULL
    // 0x8eb36c: r0 = AllocateClosure()
    //     0x8eb36c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb370: stur            x0, [fp, #-8]
    // 0x8eb374: r0 = ListView()
    //     0x8eb374: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8eb378: stur            x0, [fp, #-0x10]
    // 0x8eb37c: r16 = true
    //     0x8eb37c: add             x16, NULL, #0x20  ; true
    // 0x8eb380: str             x16, [SP]
    // 0x8eb384: mov             x1, x0
    // 0x8eb388: ldur            x2, [fp, #-8]
    // 0x8eb38c: r3 = 1
    //     0x8eb38c: movz            x3, #0x1
    // 0x8eb390: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0x8eb390: add             x4, PP, #0x20, lsl #12  ; [pp+0x20928] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0x8eb394: ldr             x4, [x4, #0x928]
    // 0x8eb398: r0 = ListView.builder()
    //     0x8eb398: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8eb39c: ldur            x0, [fp, #-0x10]
    // 0x8eb3a0: LeaveFrame
    //     0x8eb3a0: mov             SP, fp
    //     0x8eb3a4: ldp             fp, lr, [SP], #0x10
    // 0x8eb3a8: ret
    //     0x8eb3a8: ret             
    // 0x8eb3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3b0: b               #0x8eb360
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8eb3b4, size: 0x8c
    // 0x8eb3b4: EnterFrame
    //     0x8eb3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb3b8: mov             fp, SP
    // 0x8eb3bc: AllocStack(0x10)
    //     0x8eb3bc: sub             SP, SP, #0x10
    // 0x8eb3c0: r0 = EduLogModel()
    //     0x8eb3c0: bl              #0x7d4544  ; AllocateEduLogModelStub -> EduLogModel (size=0x24)
    // 0x8eb3c4: mov             x1, x0
    // 0x8eb3c8: r0 = "--------------"
    //     0x8eb3c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20930] "--------------"
    //     0x8eb3cc: ldr             x0, [x0, #0x930]
    // 0x8eb3d0: stur            x1, [fp, #-8]
    // 0x8eb3d4: StoreField: r1->field_13 = r0
    //     0x8eb3d4: stur            w0, [x1, #0x13]
    // 0x8eb3d8: StoreField: r1->field_7 = rZR
    //     0x8eb3d8: stur            wzr, [x1, #7]
    // 0x8eb3dc: r2 = 1
    //     0x8eb3dc: movz            x2, #0x1
    // 0x8eb3e0: StoreField: r1->field_b = r2
    //     0x8eb3e0: stur            x2, [x1, #0xb]
    // 0x8eb3e4: r2 = "----------"
    //     0x8eb3e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20938] "----------"
    //     0x8eb3e8: ldr             x2, [x2, #0x938]
    // 0x8eb3ec: StoreField: r1->field_1f = r2
    //     0x8eb3ec: stur            w2, [x1, #0x1f]
    // 0x8eb3f0: r2 = "-----------"
    //     0x8eb3f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20940] "-----------"
    //     0x8eb3f4: ldr             x2, [x2, #0x940]
    // 0x8eb3f8: StoreField: r1->field_1b = r2
    //     0x8eb3f8: stur            w2, [x1, #0x1b]
    // 0x8eb3fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb3fc: stur            w0, [x1, #0x17]
    // 0x8eb400: r0 = HistoryListViewItem()
    //     0x8eb400: bl              #0x8eb440  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0x8eb404: mov             x1, x0
    // 0x8eb408: ldur            x0, [fp, #-8]
    // 0x8eb40c: stur            x1, [fp, #-0x10]
    // 0x8eb410: StoreField: r1->field_b = r0
    //     0x8eb410: stur            w0, [x1, #0xb]
    // 0x8eb414: r0 = _Skeletonizer()
    //     0x8eb414: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8eb418: ldur            x1, [fp, #-0x10]
    // 0x8eb41c: StoreField: r0->field_b = r1
    //     0x8eb41c: stur            w1, [x0, #0xb]
    // 0x8eb420: r1 = true
    //     0x8eb420: add             x1, NULL, #0x20  ; true
    // 0x8eb424: StoreField: r0->field_f = r1
    //     0x8eb424: stur            w1, [x0, #0xf]
    // 0x8eb428: StoreField: r0->field_27 = r1
    //     0x8eb428: stur            w1, [x0, #0x27]
    // 0x8eb42c: r1 = false
    //     0x8eb42c: add             x1, NULL, #0x30  ; false
    // 0x8eb430: StoreField: r0->field_33 = r1
    //     0x8eb430: stur            w1, [x0, #0x33]
    // 0x8eb434: LeaveFrame
    //     0x8eb434: mov             SP, fp
    //     0x8eb438: ldp             fp, lr, [SP], #0x10
    // 0x8eb43c: ret
    //     0x8eb43c: ret             
  }
  [closure] Center <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8eb44c, size: 0xa4
    // 0x8eb44c: EnterFrame
    //     0x8eb44c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb450: mov             fp, SP
    // 0x8eb454: AllocStack(0x10)
    //     0x8eb454: sub             SP, SP, #0x10
    // 0x8eb458: ldr             x0, [fp, #0x10]
    // 0x8eb45c: LoadField: r1 = r0->field_13
    //     0x8eb45c: ldur            w1, [x0, #0x13]
    // 0x8eb460: DecompressPointer r1
    //     0x8eb460: add             x1, x1, HEAP, lsl #32
    // 0x8eb464: stur            x1, [fp, #-8]
    // 0x8eb468: r0 = CustomErrorEmptyState()
    //     0x8eb468: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8eb46c: mov             x1, x0
    // 0x8eb470: ldur            x0, [fp, #-8]
    // 0x8eb474: stur            x1, [fp, #-0x10]
    // 0x8eb478: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb478: stur            w0, [x1, #0x17]
    // 0x8eb47c: r0 = true
    //     0x8eb47c: add             x0, NULL, #0x20  ; true
    // 0x8eb480: StoreField: r1->field_f = r0
    //     0x8eb480: stur            w0, [x1, #0xf]
    // 0x8eb484: r0 = "assets/svgs/states/error_state.svg"
    //     0x8eb484: add             x0, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x8eb488: ldr             x0, [x0, #0x790]
    // 0x8eb48c: StoreField: r1->field_b = r0
    //     0x8eb48c: stur            w0, [x1, #0xb]
    // 0x8eb490: r0 = false
    //     0x8eb490: add             x0, NULL, #0x30  ; false
    // 0x8eb494: StoreField: r1->field_13 = r0
    //     0x8eb494: stur            w0, [x1, #0x13]
    // 0x8eb498: r0 = FittedBox()
    //     0x8eb498: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8eb49c: mov             x1, x0
    // 0x8eb4a0: r0 = Instance_BoxFit
    //     0x8eb4a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20948] Obj!BoxFit@b5e461
    //     0x8eb4a4: ldr             x0, [x0, #0x948]
    // 0x8eb4a8: stur            x1, [fp, #-8]
    // 0x8eb4ac: StoreField: r1->field_f = r0
    //     0x8eb4ac: stur            w0, [x1, #0xf]
    // 0x8eb4b0: r0 = Instance_Alignment
    //     0x8eb4b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8eb4b4: ldr             x0, [x0, #0x1e8]
    // 0x8eb4b8: StoreField: r1->field_13 = r0
    //     0x8eb4b8: stur            w0, [x1, #0x13]
    // 0x8eb4bc: r2 = Instance_Clip
    //     0x8eb4bc: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eb4c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8eb4c0: stur            w2, [x1, #0x17]
    // 0x8eb4c4: ldur            x2, [fp, #-0x10]
    // 0x8eb4c8: StoreField: r1->field_b = r2
    //     0x8eb4c8: stur            w2, [x1, #0xb]
    // 0x8eb4cc: r0 = Center()
    //     0x8eb4cc: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8eb4d0: r1 = Instance_Alignment
    //     0x8eb4d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8eb4d4: ldr             x1, [x1, #0x1e8]
    // 0x8eb4d8: StoreField: r0->field_f = r1
    //     0x8eb4d8: stur            w1, [x0, #0xf]
    // 0x8eb4dc: ldur            x1, [fp, #-8]
    // 0x8eb4e0: StoreField: r0->field_b = r1
    //     0x8eb4e0: stur            w1, [x0, #0xb]
    // 0x8eb4e4: LeaveFrame
    //     0x8eb4e4: mov             SP, fp
    //     0x8eb4e8: ldp             fp, lr, [SP], #0x10
    // 0x8eb4ec: ret
    //     0x8eb4ec: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, List<EduLogModel>) {
    // ** addr: 0x8eb4f0, size: 0x21c
    // 0x8eb4f0: EnterFrame
    //     0x8eb4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb4f4: mov             fp, SP
    // 0x8eb4f8: AllocStack(0x30)
    //     0x8eb4f8: sub             SP, SP, #0x30
    // 0x8eb4fc: SetupParameters()
    //     0x8eb4fc: ldr             x0, [fp, #0x18]
    //     0x8eb500: ldur            w1, [x0, #0x17]
    //     0x8eb504: add             x1, x1, HEAP, lsl #32
    //     0x8eb508: stur            x1, [fp, #-8]
    // 0x8eb50c: CheckStackOverflow
    //     0x8eb50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb510: cmp             SP, x16
    //     0x8eb514: b.ls            #0x8eb704
    // 0x8eb518: r1 = 1
    //     0x8eb518: movz            x1, #0x1
    // 0x8eb51c: r0 = AllocateContext()
    //     0x8eb51c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8eb520: mov             x3, x0
    // 0x8eb524: ldur            x2, [fp, #-8]
    // 0x8eb528: stur            x3, [fp, #-0x10]
    // 0x8eb52c: StoreField: r3->field_b = r2
    //     0x8eb52c: stur            w2, [x3, #0xb]
    // 0x8eb530: ldr             x1, [fp, #0x10]
    // 0x8eb534: StoreField: r3->field_f = r1
    //     0x8eb534: stur            w1, [x3, #0xf]
    // 0x8eb538: r0 = LoadClassIdInstr(r1)
    //     0x8eb538: ldur            x0, [x1, #-1]
    //     0x8eb53c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb540: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8eb540: movz            x17, #0xb872
    //     0x8eb544: add             lr, x0, x17
    //     0x8eb548: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb54c: blr             lr
    // 0x8eb550: tbnz            w0, #4, #0x8eb5f4
    // 0x8eb554: ldur            x0, [fp, #-8]
    // 0x8eb558: LoadField: r1 = r0->field_f
    //     0x8eb558: ldur            w1, [x0, #0xf]
    // 0x8eb55c: DecompressPointer r1
    //     0x8eb55c: add             x1, x1, HEAP, lsl #32
    // 0x8eb560: r0 = of()
    //     0x8eb560: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8eb564: r1 = <Object>
    //     0x8eb564: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8eb568: r2 = 0
    //     0x8eb568: movz            x2, #0
    // 0x8eb56c: r0 = _GrowableList()
    //     0x8eb56c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eb570: mov             x3, x0
    // 0x8eb574: r1 = "The transaction log is empty"
    //     0x8eb574: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x8eb578: ldr             x1, [x1, #0x548]
    // 0x8eb57c: r2 = "emptyTransactionHistory"
    //     0x8eb57c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x8eb580: ldr             x2, [x2, #0x550]
    // 0x8eb584: r0 = _message()
    //     0x8eb584: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8eb588: stur            x0, [fp, #-8]
    // 0x8eb58c: r0 = CustomErrorEmptyState()
    //     0x8eb58c: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8eb590: mov             x1, x0
    // 0x8eb594: ldur            x0, [fp, #-8]
    // 0x8eb598: stur            x1, [fp, #-0x18]
    // 0x8eb59c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb59c: stur            w0, [x1, #0x17]
    // 0x8eb5a0: r0 = true
    //     0x8eb5a0: add             x0, NULL, #0x20  ; true
    // 0x8eb5a4: StoreField: r1->field_f = r0
    //     0x8eb5a4: stur            w0, [x1, #0xf]
    // 0x8eb5a8: r0 = "assets/svgs/states/empty_state1.svg"
    //     0x8eb5a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x8eb5ac: ldr             x0, [x0, #0x4d8]
    // 0x8eb5b0: StoreField: r1->field_b = r0
    //     0x8eb5b0: stur            w0, [x1, #0xb]
    // 0x8eb5b4: r0 = false
    //     0x8eb5b4: add             x0, NULL, #0x30  ; false
    // 0x8eb5b8: StoreField: r1->field_13 = r0
    //     0x8eb5b8: stur            w0, [x1, #0x13]
    // 0x8eb5bc: r0 = FittedBox()
    //     0x8eb5bc: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8eb5c0: mov             x1, x0
    // 0x8eb5c4: r0 = Instance_BoxFit
    //     0x8eb5c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20948] Obj!BoxFit@b5e461
    //     0x8eb5c8: ldr             x0, [x0, #0x948]
    // 0x8eb5cc: StoreField: r1->field_f = r0
    //     0x8eb5cc: stur            w0, [x1, #0xf]
    // 0x8eb5d0: r0 = Instance_Alignment
    //     0x8eb5d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8eb5d4: ldr             x0, [x0, #0x1e8]
    // 0x8eb5d8: StoreField: r1->field_13 = r0
    //     0x8eb5d8: stur            w0, [x1, #0x13]
    // 0x8eb5dc: r0 = Instance_Clip
    //     0x8eb5dc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eb5e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb5e0: stur            w0, [x1, #0x17]
    // 0x8eb5e4: ldur            x0, [fp, #-0x18]
    // 0x8eb5e8: StoreField: r1->field_b = r0
    //     0x8eb5e8: stur            w0, [x1, #0xb]
    // 0x8eb5ec: mov             x0, x1
    // 0x8eb5f0: b               #0x8eb6f8
    // 0x8eb5f4: ldur            x2, [fp, #-0x10]
    // 0x8eb5f8: LoadField: r0 = r2->field_f
    //     0x8eb5f8: ldur            w0, [x2, #0xf]
    // 0x8eb5fc: DecompressPointer r0
    //     0x8eb5fc: add             x0, x0, HEAP, lsl #32
    // 0x8eb600: r1 = LoadClassIdInstr(r0)
    //     0x8eb600: ldur            x1, [x0, #-1]
    //     0x8eb604: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb608: str             x0, [SP]
    // 0x8eb60c: mov             x0, x1
    // 0x8eb610: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8eb610: movz            x17, #0xaafa
    //     0x8eb614: add             lr, x0, x17
    //     0x8eb618: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb61c: blr             lr
    // 0x8eb620: r3 = LoadInt32Instr(r0)
    //     0x8eb620: sbfx            x3, x0, #1, #0x1f
    //     0x8eb624: tbz             w0, #0, #0x8eb62c
    //     0x8eb628: ldur            x3, [x0, #7]
    // 0x8eb62c: stur            x3, [fp, #-0x20]
    // 0x8eb630: r1 = Function '<anonymous closure>':.
    //     0x8eb630: add             x1, PP, #0x20, lsl #12  ; [pp+0x20950] AnonymousClosure: (0x82f5b4), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x8eb634: ldr             x1, [x1, #0x950]
    // 0x8eb638: r2 = Null
    //     0x8eb638: mov             x2, NULL
    // 0x8eb63c: r0 = AllocateClosure()
    //     0x8eb63c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb640: ldur            x2, [fp, #-0x10]
    // 0x8eb644: r1 = Function '<anonymous closure>':.
    //     0x8eb644: add             x1, PP, #0x20, lsl #12  ; [pp+0x20958] AnonymousClosure: (0x8eb784), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb648: ldr             x1, [x1, #0x958]
    // 0x8eb64c: stur            x0, [fp, #-8]
    // 0x8eb650: r0 = AllocateClosure()
    //     0x8eb650: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb654: stur            x0, [fp, #-0x18]
    // 0x8eb658: r0 = ListView()
    //     0x8eb658: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8eb65c: stur            x0, [fp, #-0x28]
    // 0x8eb660: r16 = true
    //     0x8eb660: add             x16, NULL, #0x20  ; true
    // 0x8eb664: str             x16, [SP]
    // 0x8eb668: mov             x1, x0
    // 0x8eb66c: ldur            x2, [fp, #-0x18]
    // 0x8eb670: ldur            x3, [fp, #-0x20]
    // 0x8eb674: ldur            x5, [fp, #-8]
    // 0x8eb678: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0x8eb678: add             x4, PP, #0x20, lsl #12  ; [pp+0x20960] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0x8eb67c: ldr             x4, [x4, #0x960]
    // 0x8eb680: r0 = ListView.separated()
    //     0x8eb680: bl              #0x82e54c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x8eb684: r0 = RefreshIndicator()
    //     0x8eb684: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x8eb688: mov             x3, x0
    // 0x8eb68c: ldur            x0, [fp, #-0x28]
    // 0x8eb690: stur            x3, [fp, #-8]
    // 0x8eb694: StoreField: r3->field_b = r0
    //     0x8eb694: stur            w0, [x3, #0xb]
    // 0x8eb698: d0 = 40.000000
    //     0x8eb698: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x8eb69c: ldr             d0, [x17, #0xd70]
    // 0x8eb6a0: StoreField: r3->field_f = d0
    //     0x8eb6a0: stur            d0, [x3, #0xf]
    // 0x8eb6a4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8eb6a4: stur            xzr, [x3, #0x17]
    // 0x8eb6a8: ldur            x2, [fp, #-0x10]
    // 0x8eb6ac: r1 = Function '<anonymous closure>':.
    //     0x8eb6ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20968] AnonymousClosure: (0x8eb70c), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0x8eb1ac)
    //     0x8eb6b0: ldr             x1, [x1, #0x968]
    // 0x8eb6b4: r0 = AllocateClosure()
    //     0x8eb6b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8eb6b8: ldur            x1, [fp, #-8]
    // 0x8eb6bc: StoreField: r1->field_1f = r0
    //     0x8eb6bc: stur            w0, [x1, #0x1f]
    // 0x8eb6c0: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8eb6c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x8eb6c4: ldr             x2, [x2, #0x478]
    // 0x8eb6c8: StoreField: r1->field_2f = r2
    //     0x8eb6c8: stur            w2, [x1, #0x2f]
    // 0x8eb6cc: d0 = 2.500000
    //     0x8eb6cc: fmov            d0, #2.50000000
    // 0x8eb6d0: StoreField: r1->field_3b = d0
    //     0x8eb6d0: stur            d0, [x1, #0x3b]
    // 0x8eb6d4: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x8eb6d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x8eb6d8: ldr             x2, [x2, #0x480]
    // 0x8eb6dc: StoreField: r1->field_47 = r2
    //     0x8eb6dc: stur            w2, [x1, #0x47]
    // 0x8eb6e0: d0 = 2.000000
    //     0x8eb6e0: fmov            d0, #2.00000000
    // 0x8eb6e4: StoreField: r1->field_4b = d0
    //     0x8eb6e4: stur            d0, [x1, #0x4b]
    // 0x8eb6e8: r2 = Instance__IndicatorType
    //     0x8eb6e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x8eb6ec: ldr             x2, [x2, #0x488]
    // 0x8eb6f0: StoreField: r1->field_43 = r2
    //     0x8eb6f0: stur            w2, [x1, #0x43]
    // 0x8eb6f4: mov             x0, x1
    // 0x8eb6f8: LeaveFrame
    //     0x8eb6f8: mov             SP, fp
    //     0x8eb6fc: ldp             fp, lr, [SP], #0x10
    // 0x8eb700: ret
    //     0x8eb700: ret             
    // 0x8eb704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb708: b               #0x8eb518
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8eb70c, size: 0x78
    // 0x8eb70c: EnterFrame
    //     0x8eb70c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb710: mov             fp, SP
    // 0x8eb714: AllocStack(0x10)
    //     0x8eb714: sub             SP, SP, #0x10
    // 0x8eb718: SetupParameters(HistoryWidget this /* r1 */)
    //     0x8eb718: stur            NULL, [fp, #-8]
    //     0x8eb71c: movz            x0, #0
    //     0x8eb720: add             x1, fp, w0, sxtw #2
    //     0x8eb724: ldr             x1, [x1, #0x10]
    //     0x8eb728: ldur            w2, [x1, #0x17]
    //     0x8eb72c: add             x2, x2, HEAP, lsl #32
    //     0x8eb730: stur            x2, [fp, #-0x10]
    // 0x8eb734: CheckStackOverflow
    //     0x8eb734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb738: cmp             SP, x16
    //     0x8eb73c: b.ls            #0x8eb77c
    // 0x8eb740: InitAsync() -> Future<void?>
    //     0x8eb740: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8eb744: bl              #0x4d2210  ; InitAsyncStub
    // 0x8eb748: ldur            x0, [fp, #-0x10]
    // 0x8eb74c: LoadField: r1 = r0->field_b
    //     0x8eb74c: ldur            w1, [x0, #0xb]
    // 0x8eb750: DecompressPointer r1
    //     0x8eb750: add             x1, x1, HEAP, lsl #32
    // 0x8eb754: LoadField: r0 = r1->field_b
    //     0x8eb754: ldur            w0, [x1, #0xb]
    // 0x8eb758: DecompressPointer r0
    //     0x8eb758: add             x0, x0, HEAP, lsl #32
    // 0x8eb75c: LoadField: r1 = r0->field_f
    //     0x8eb75c: ldur            w1, [x0, #0xf]
    // 0x8eb760: DecompressPointer r1
    //     0x8eb760: add             x1, x1, HEAP, lsl #32
    // 0x8eb764: LoadField: r0 = r1->field_b
    //     0x8eb764: ldur            w0, [x1, #0xb]
    // 0x8eb768: DecompressPointer r0
    //     0x8eb768: add             x0, x0, HEAP, lsl #32
    // 0x8eb76c: mov             x1, x0
    // 0x8eb770: r0 = getLog()
    //     0x8eb770: bl              #0x7d3a28  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x8eb774: r0 = Null
    //     0x8eb774: mov             x0, NULL
    // 0x8eb778: r0 = ReturnAsyncNotFuture()
    //     0x8eb778: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8eb77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb780: b               #0x8eb740
  }
  [closure] HistoryListViewItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8eb784, size: 0x70
    // 0x8eb784: EnterFrame
    //     0x8eb784: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb788: mov             fp, SP
    // 0x8eb78c: AllocStack(0x18)
    //     0x8eb78c: sub             SP, SP, #0x18
    // 0x8eb790: SetupParameters()
    //     0x8eb790: ldr             x0, [fp, #0x20]
    //     0x8eb794: ldur            w1, [x0, #0x17]
    //     0x8eb798: add             x1, x1, HEAP, lsl #32
    // 0x8eb79c: CheckStackOverflow
    //     0x8eb79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb7a0: cmp             SP, x16
    //     0x8eb7a4: b.ls            #0x8eb7ec
    // 0x8eb7a8: LoadField: r0 = r1->field_f
    //     0x8eb7a8: ldur            w0, [x1, #0xf]
    // 0x8eb7ac: DecompressPointer r0
    //     0x8eb7ac: add             x0, x0, HEAP, lsl #32
    // 0x8eb7b0: r1 = LoadClassIdInstr(r0)
    //     0x8eb7b0: ldur            x1, [x0, #-1]
    //     0x8eb7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb7b8: ldr             x16, [fp, #0x10]
    // 0x8eb7bc: stp             x16, x0, [SP]
    // 0x8eb7c0: mov             x0, x1
    // 0x8eb7c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8eb7c4: sub             lr, x0, #0x39f
    //     0x8eb7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb7cc: blr             lr
    // 0x8eb7d0: stur            x0, [fp, #-8]
    // 0x8eb7d4: r0 = HistoryListViewItem()
    //     0x8eb7d4: bl              #0x8eb440  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0x8eb7d8: ldur            x1, [fp, #-8]
    // 0x8eb7dc: StoreField: r0->field_b = r1
    //     0x8eb7dc: stur            w1, [x0, #0xb]
    // 0x8eb7e0: LeaveFrame
    //     0x8eb7e0: mov             SP, fp
    //     0x8eb7e4: ldp             fp, lr, [SP], #0x10
    // 0x8eb7e8: ret
    //     0x8eb7e8: ret             
    // 0x8eb7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb7ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb7f0: b               #0x8eb7a8
  }
}
