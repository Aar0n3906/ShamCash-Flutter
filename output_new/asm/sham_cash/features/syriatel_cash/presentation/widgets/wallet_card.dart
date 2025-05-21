// lib: , url: package:sham_cash/features/syriatel_cash/presentation/widgets/wallet_card.dart

// class id: 1050426, size: 0x8
class :: {
}

// class id: 4770, size: 0x18, field offset: 0xc
//   const constructor, 
class WalletCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8fcd8, size: 0xe2c
    // 0xa8fcd8: EnterFrame
    //     0xa8fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fcdc: mov             fp, SP
    // 0xa8fce0: AllocStack(0x90)
    //     0xa8fce0: sub             SP, SP, #0x90
    // 0xa8fce4: SetupParameters(WalletCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8fce4: stur            x1, [fp, #-8]
    //     0xa8fce8: stur            x2, [fp, #-0x10]
    // 0xa8fcec: CheckStackOverflow
    //     0xa8fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fcf0: cmp             SP, x16
    //     0xa8fcf4: b.ls            #0xa90ad4
    // 0xa8fcf8: r1 = 2
    //     0xa8fcf8: movz            x1, #0x2
    // 0xa8fcfc: r0 = AllocateContext()
    //     0xa8fcfc: bl              #0xd46410  ; AllocateContextStub
    // 0xa8fd00: mov             x2, x0
    // 0xa8fd04: ldur            x0, [fp, #-8]
    // 0xa8fd08: stur            x2, [fp, #-0x18]
    // 0xa8fd0c: StoreField: r2->field_f = r0
    //     0xa8fd0c: stur            w0, [x2, #0xf]
    // 0xa8fd10: ldur            x1, [fp, #-0x10]
    // 0xa8fd14: StoreField: r2->field_13 = r1
    //     0xa8fd14: stur            w1, [x2, #0x13]
    // 0xa8fd18: LoadField: r1 = r0->field_13
    //     0xa8fd18: ldur            w1, [x0, #0x13]
    // 0xa8fd1c: DecompressPointer r1
    //     0xa8fd1c: add             x1, x1, HEAP, lsl #32
    // 0xa8fd20: tbnz            w1, #4, #0xa8ffa8
    // 0xa8fd24: r3 = 4
    //     0xa8fd24: movz            x3, #0x4
    // 0xa8fd28: mov             x1, x3
    // 0xa8fd2c: r0 = SizeExtension.w()
    //     0xa8fd2c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8fd30: stur            d0, [fp, #-0x70]
    // 0xa8fd34: r0 = EdgeInsetsDirectional()
    //     0xa8fd34: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa8fd38: stur            x0, [fp, #-0x10]
    // 0xa8fd3c: StoreField: r0->field_7 = rZR
    //     0xa8fd3c: stur            xzr, [x0, #7]
    // 0xa8fd40: StoreField: r0->field_f = rZR
    //     0xa8fd40: stur            xzr, [x0, #0xf]
    // 0xa8fd44: ldur            d0, [fp, #-0x70]
    // 0xa8fd48: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8fd48: stur            d0, [x0, #0x17]
    // 0xa8fd4c: StoreField: r0->field_1f = rZR
    //     0xa8fd4c: stur            xzr, [x0, #0x1f]
    // 0xa8fd50: r1 = 24
    //     0xa8fd50: movz            x1, #0x18
    // 0xa8fd54: r0 = SizeExtension.r()
    //     0xa8fd54: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8fd58: stur            d0, [fp, #-0x70]
    // 0xa8fd5c: r0 = Icon()
    //     0xa8fd5c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8fd60: mov             x2, x0
    // 0xa8fd64: r0 = Instance_IconData
    //     0xa8fd64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!IconData@db6581
    //     0xa8fd68: ldr             x0, [x0, #0xec0]
    // 0xa8fd6c: stur            x2, [fp, #-0x20]
    // 0xa8fd70: StoreField: r2->field_b = r0
    //     0xa8fd70: stur            w0, [x2, #0xb]
    // 0xa8fd74: ldur            d0, [fp, #-0x70]
    // 0xa8fd78: r0 = inline_Allocate_Double()
    //     0xa8fd78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8fd7c: add             x0, x0, #0x10
    //     0xa8fd80: cmp             x1, x0
    //     0xa8fd84: b.ls            #0xa90adc
    //     0xa8fd88: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8fd8c: sub             x0, x0, #0xf
    //     0xa8fd90: movz            x1, #0xe15c
    //     0xa8fd94: movk            x1, #0x3, lsl #16
    //     0xa8fd98: stur            x1, [x0, #-1]
    // 0xa8fd9c: StoreField: r0->field_7 = d0
    //     0xa8fd9c: stur            d0, [x0, #7]
    // 0xa8fda0: StoreField: r2->field_f = r0
    //     0xa8fda0: stur            w0, [x2, #0xf]
    // 0xa8fda4: ldur            x0, [fp, #-0x18]
    // 0xa8fda8: LoadField: r1 = r0->field_13
    //     0xa8fda8: ldur            w1, [x0, #0x13]
    // 0xa8fdac: DecompressPointer r1
    //     0xa8fdac: add             x1, x1, HEAP, lsl #32
    // 0xa8fdb0: r0 = of()
    //     0xa8fdb0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8fdb4: r1 = <Object>
    //     0xa8fdb4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8fdb8: r2 = 0
    //     0xa8fdb8: movz            x2, #0
    // 0xa8fdbc: r0 = _GrowableList()
    //     0xa8fdbc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8fdc0: mov             x3, x0
    // 0xa8fdc4: r1 = "Delete"
    //     0xa8fdc4: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e0] "Delete"
    //     0xa8fdc8: ldr             x1, [x1, #0x7e0]
    // 0xa8fdcc: r2 = "delete"
    //     0xa8fdcc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bc0] "delete"
    //     0xa8fdd0: ldr             x2, [x2, #0xbc0]
    // 0xa8fdd4: r0 = _message()
    //     0xa8fdd4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8fdd8: stur            x0, [fp, #-0x28]
    // 0xa8fddc: r0 = font12W600()
    //     0xa8fddc: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa8fde0: stur            x0, [fp, #-0x30]
    // 0xa8fde4: r0 = Color()
    //     0xa8fde4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8fde8: mov             x1, x0
    // 0xa8fdec: r0 = Instance_ColorSpace
    //     0xa8fdec: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8fdf0: ldr             x0, [x0, #0x508]
    // 0xa8fdf4: StoreField: r1->field_27 = r0
    //     0xa8fdf4: stur            w0, [x1, #0x27]
    // 0xa8fdf8: d0 = 1.000000
    //     0xa8fdf8: fmov            d0, #1.00000000
    // 0xa8fdfc: StoreField: r1->field_7 = d0
    //     0xa8fdfc: stur            d0, [x1, #7]
    // 0xa8fe00: d1 = 0.807843
    //     0xa8fe00: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa8fe04: ldr             d1, [x17, #0x510]
    // 0xa8fe08: StoreField: r1->field_f = d1
    //     0xa8fe08: stur            d1, [x1, #0xf]
    // 0xa8fe0c: d2 = 0.203922
    //     0xa8fe0c: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa8fe10: ldr             d2, [x17, #0x518]
    // 0xa8fe14: ArrayStore: r1[0] = d2  ; List_8
    //     0xa8fe14: stur            d2, [x1, #0x17]
    // 0xa8fe18: d3 = 0.274510
    //     0xa8fe18: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa8fe1c: ldr             d3, [x17, #0x520]
    // 0xa8fe20: StoreField: r1->field_1f = d3
    //     0xa8fe20: stur            d3, [x1, #0x1f]
    // 0xa8fe24: str             x1, [SP]
    // 0xa8fe28: ldur            x1, [fp, #-0x30]
    // 0xa8fe2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8fe2c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8fe30: ldr             x4, [x4, #0x580]
    // 0xa8fe34: r0 = copyWith()
    //     0xa8fe34: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8fe38: stur            x0, [fp, #-0x30]
    // 0xa8fe3c: r0 = Text()
    //     0xa8fe3c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8fe40: mov             x3, x0
    // 0xa8fe44: ldur            x0, [fp, #-0x28]
    // 0xa8fe48: stur            x3, [fp, #-0x38]
    // 0xa8fe4c: StoreField: r3->field_b = r0
    //     0xa8fe4c: stur            w0, [x3, #0xb]
    // 0xa8fe50: ldur            x0, [fp, #-0x30]
    // 0xa8fe54: StoreField: r3->field_13 = r0
    //     0xa8fe54: stur            w0, [x3, #0x13]
    // 0xa8fe58: r1 = Null
    //     0xa8fe58: mov             x1, NULL
    // 0xa8fe5c: r2 = 4
    //     0xa8fe5c: movz            x2, #0x4
    // 0xa8fe60: r0 = AllocateArray()
    //     0xa8fe60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8fe64: mov             x2, x0
    // 0xa8fe68: ldur            x0, [fp, #-0x20]
    // 0xa8fe6c: stur            x2, [fp, #-0x28]
    // 0xa8fe70: StoreField: r2->field_f = r0
    //     0xa8fe70: stur            w0, [x2, #0xf]
    // 0xa8fe74: ldur            x0, [fp, #-0x38]
    // 0xa8fe78: StoreField: r2->field_13 = r0
    //     0xa8fe78: stur            w0, [x2, #0x13]
    // 0xa8fe7c: r1 = <Widget>
    //     0xa8fe7c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8fe80: r0 = AllocateGrowableArray()
    //     0xa8fe80: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8fe84: mov             x1, x0
    // 0xa8fe88: ldur            x0, [fp, #-0x28]
    // 0xa8fe8c: stur            x1, [fp, #-0x20]
    // 0xa8fe90: StoreField: r1->field_f = r0
    //     0xa8fe90: stur            w0, [x1, #0xf]
    // 0xa8fe94: r2 = 4
    //     0xa8fe94: movz            x2, #0x4
    // 0xa8fe98: StoreField: r1->field_b = r2
    //     0xa8fe98: stur            w2, [x1, #0xb]
    // 0xa8fe9c: r0 = Column()
    //     0xa8fe9c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8fea0: mov             x1, x0
    // 0xa8fea4: r0 = Instance_Axis
    //     0xa8fea4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8fea8: stur            x1, [fp, #-0x28]
    // 0xa8feac: StoreField: r1->field_f = r0
    //     0xa8feac: stur            w0, [x1, #0xf]
    // 0xa8feb0: r2 = Instance_MainAxisAlignment
    //     0xa8feb0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa8feb4: ldr             x2, [x2, #0x518]
    // 0xa8feb8: StoreField: r1->field_13 = r2
    //     0xa8feb8: stur            w2, [x1, #0x13]
    // 0xa8febc: r2 = Instance_MainAxisSize
    //     0xa8febc: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8fec0: ldr             x2, [x2, #0x590]
    // 0xa8fec4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8fec4: stur            w2, [x1, #0x17]
    // 0xa8fec8: r3 = Instance_CrossAxisAlignment
    //     0xa8fec8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8fecc: ldr             x3, [x3, #0xf00]
    // 0xa8fed0: StoreField: r1->field_1b = r3
    //     0xa8fed0: stur            w3, [x1, #0x1b]
    // 0xa8fed4: r4 = Instance_VerticalDirection
    //     0xa8fed4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8fed8: ldr             x4, [x4, #0x5a0]
    // 0xa8fedc: StoreField: r1->field_23 = r4
    //     0xa8fedc: stur            w4, [x1, #0x23]
    // 0xa8fee0: r5 = Instance_Clip
    //     0xa8fee0: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8fee4: ldr             x5, [x5, #0x5a8]
    // 0xa8fee8: StoreField: r1->field_2b = r5
    //     0xa8fee8: stur            w5, [x1, #0x2b]
    // 0xa8feec: StoreField: r1->field_2f = rZR
    //     0xa8feec: stur            xzr, [x1, #0x2f]
    // 0xa8fef0: ldur            x6, [fp, #-0x20]
    // 0xa8fef4: StoreField: r1->field_b = r6
    //     0xa8fef4: stur            w6, [x1, #0xb]
    // 0xa8fef8: r0 = Color()
    //     0xa8fef8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8fefc: mov             x1, x0
    // 0xa8ff00: r0 = Instance_ColorSpace
    //     0xa8ff00: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8ff04: ldr             x0, [x0, #0x508]
    // 0xa8ff08: stur            x1, [fp, #-0x20]
    // 0xa8ff0c: StoreField: r1->field_27 = r0
    //     0xa8ff0c: stur            w0, [x1, #0x27]
    // 0xa8ff10: d0 = 1.000000
    //     0xa8ff10: fmov            d0, #1.00000000
    // 0xa8ff14: StoreField: r1->field_7 = d0
    //     0xa8ff14: stur            d0, [x1, #7]
    // 0xa8ff18: d1 = 0.807843
    //     0xa8ff18: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa8ff1c: ldr             d1, [x17, #0x510]
    // 0xa8ff20: StoreField: r1->field_f = d1
    //     0xa8ff20: stur            d1, [x1, #0xf]
    // 0xa8ff24: d1 = 0.203922
    //     0xa8ff24: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa8ff28: ldr             d1, [x17, #0x518]
    // 0xa8ff2c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8ff2c: stur            d1, [x1, #0x17]
    // 0xa8ff30: d1 = 0.274510
    //     0xa8ff30: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa8ff34: ldr             d1, [x17, #0x520]
    // 0xa8ff38: StoreField: r1->field_1f = d1
    //     0xa8ff38: stur            d1, [x1, #0x1f]
    // 0xa8ff3c: r0 = IconButton()
    //     0xa8ff3c: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa8ff40: mov             x3, x0
    // 0xa8ff44: ldur            x0, [fp, #-0x20]
    // 0xa8ff48: stur            x3, [fp, #-0x30]
    // 0xa8ff4c: StoreField: r3->field_2b = r0
    //     0xa8ff4c: stur            w0, [x3, #0x2b]
    // 0xa8ff50: ldur            x2, [fp, #-0x18]
    // 0xa8ff54: r1 = Function '<anonymous closure>':.
    //     0xa8ff54: add             x1, PP, #0x35, lsl #12  ; [pp+0x35aa0] AnonymousClosure: (0xa90b04), in [package:sham_cash/features/syriatel_cash/presentation/widgets/wallet_card.dart] WalletCard::build (0xa8fcd8)
    //     0xa8ff58: ldr             x1, [x1, #0xaa0]
    // 0xa8ff5c: r0 = AllocateClosure()
    //     0xa8ff5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8ff60: mov             x1, x0
    // 0xa8ff64: ldur            x0, [fp, #-0x30]
    // 0xa8ff68: StoreField: r0->field_3b = r1
    //     0xa8ff68: stur            w1, [x0, #0x3b]
    // 0xa8ff6c: r1 = false
    //     0xa8ff6c: add             x1, NULL, #0x30  ; false
    // 0xa8ff70: StoreField: r0->field_4f = r1
    //     0xa8ff70: stur            w1, [x0, #0x4f]
    // 0xa8ff74: ldur            x1, [fp, #-0x28]
    // 0xa8ff78: StoreField: r0->field_1f = r1
    //     0xa8ff78: stur            w1, [x0, #0x1f]
    // 0xa8ff7c: r1 = Instance__IconButtonVariant
    //     0xa8ff7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa8ff80: ldr             x1, [x1, #0x10]
    // 0xa8ff84: StoreField: r0->field_6b = r1
    //     0xa8ff84: stur            w1, [x0, #0x6b]
    // 0xa8ff88: r0 = Padding()
    //     0xa8ff88: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8ff8c: mov             x1, x0
    // 0xa8ff90: ldur            x0, [fp, #-0x10]
    // 0xa8ff94: StoreField: r1->field_f = r0
    //     0xa8ff94: stur            w0, [x1, #0xf]
    // 0xa8ff98: ldur            x0, [fp, #-0x30]
    // 0xa8ff9c: StoreField: r1->field_b = r0
    //     0xa8ff9c: stur            w0, [x1, #0xb]
    // 0xa8ffa0: mov             x2, x1
    // 0xa8ffa4: b               #0xa8ffc0
    // 0xa8ffa8: r0 = SizedBox()
    //     0xa8ffa8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8ffac: mov             x1, x0
    // 0xa8ffb0: r0 = 0.000000
    //     0xa8ffb0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa8ffb4: StoreField: r1->field_f = r0
    //     0xa8ffb4: stur            w0, [x1, #0xf]
    // 0xa8ffb8: StoreField: r1->field_13 = r0
    //     0xa8ffb8: stur            w0, [x1, #0x13]
    // 0xa8ffbc: mov             x2, x1
    // 0xa8ffc0: ldur            x0, [fp, #-8]
    // 0xa8ffc4: stur            x2, [fp, #-0x10]
    // 0xa8ffc8: r1 = 24
    //     0xa8ffc8: movz            x1, #0x18
    // 0xa8ffcc: r0 = SizeExtension.h()
    //     0xa8ffcc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8ffd0: r1 = 32
    //     0xa8ffd0: movz            x1, #0x20
    // 0xa8ffd4: stur            d0, [fp, #-0x70]
    // 0xa8ffd8: r0 = SizeExtension.w()
    //     0xa8ffd8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ffdc: stur            d0, [fp, #-0x78]
    // 0xa8ffe0: r0 = EdgeInsets()
    //     0xa8ffe0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ffe4: ldur            d0, [fp, #-0x78]
    // 0xa8ffe8: stur            x0, [fp, #-0x28]
    // 0xa8ffec: StoreField: r0->field_7 = d0
    //     0xa8ffec: stur            d0, [x0, #7]
    // 0xa8fff0: ldur            d1, [fp, #-0x70]
    // 0xa8fff4: StoreField: r0->field_f = d1
    //     0xa8fff4: stur            d1, [x0, #0xf]
    // 0xa8fff8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8fff8: stur            d0, [x0, #0x17]
    // 0xa8fffc: StoreField: r0->field_1f = d1
    //     0xa8fffc: stur            d1, [x0, #0x1f]
    // 0xa90000: ldur            x3, [fp, #-8]
    // 0xa90004: LoadField: r4 = r3->field_b
    //     0xa90004: ldur            w4, [x3, #0xb]
    // 0xa90008: DecompressPointer r4
    //     0xa90008: add             x4, x4, HEAP, lsl #32
    // 0xa9000c: stur            x4, [fp, #-0x20]
    // 0xa90010: tbnz            w4, #4, #0xa90030
    // 0xa90014: r1 = <BoxShadow>
    //     0xa90014: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa90018: ldr             x1, [x1, #0x408]
    // 0xa9001c: r2 = 0
    //     0xa9001c: movz            x2, #0
    // 0xa90020: r0 = _GrowableList()
    //     0xa90020: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa90024: mov             x3, x0
    // 0xa90028: r0 = 2
    //     0xa90028: movz            x0, #0x2
    // 0xa9002c: b               #0xa90160
    // 0xa90030: ldur            x0, [fp, #-0x18]
    // 0xa90034: r0 = Color()
    //     0xa90034: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa90038: mov             x2, x0
    // 0xa9003c: r0 = Instance_ColorSpace
    //     0xa9003c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90040: ldr             x0, [x0, #0x508]
    // 0xa90044: stur            x2, [fp, #-0x30]
    // 0xa90048: StoreField: r2->field_27 = r0
    //     0xa90048: stur            w0, [x2, #0x27]
    // 0xa9004c: d0 = 1.000000
    //     0xa9004c: fmov            d0, #1.00000000
    // 0xa90050: StoreField: r2->field_7 = d0
    //     0xa90050: stur            d0, [x2, #7]
    // 0xa90054: d1 = 0.243137
    //     0xa90054: add             x17, PP, #0x35, lsl #12  ; [pp+0x35aa8] IMM: double(0.24313725490196078) from 0x3fcf1f1f1f1f1f1f
    //     0xa90058: ldr             d1, [x17, #0xaa8]
    // 0xa9005c: StoreField: r2->field_f = d1
    //     0xa9005c: stur            d1, [x2, #0xf]
    // 0xa90060: d1 = 0.419608
    //     0xa90060: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab0] IMM: double(0.4196078431372549) from 0x3fdadadadadadadb
    //     0xa90064: ldr             d1, [x17, #0xab0]
    // 0xa90068: ArrayStore: r2[0] = d1  ; List_8
    //     0xa90068: stur            d1, [x2, #0x17]
    // 0xa9006c: d1 = 0.537255
    //     0xa9006c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab8] IMM: double(0.5372549019607843) from 0x3fe1313131313131
    //     0xa90070: ldr             d1, [x17, #0xab8]
    // 0xa90074: StoreField: r2->field_1f = d1
    //     0xa90074: stur            d1, [x2, #0x1f]
    // 0xa90078: ldur            x3, [fp, #-0x18]
    // 0xa9007c: LoadField: r1 = r3->field_13
    //     0xa9007c: ldur            w1, [x3, #0x13]
    // 0xa90080: DecompressPointer r1
    //     0xa90080: add             x1, x1, HEAP, lsl #32
    // 0xa90084: r0 = isDark()
    //     0xa90084: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa90088: tbnz            w0, #4, #0xa90098
    // 0xa9008c: d0 = 0.100000
    //     0xa9008c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa90090: ldr             d0, [x17, #0x1e0]
    // 0xa90094: b               #0xa9009c
    // 0xa90098: d0 = 1.000000
    //     0xa90098: fmov            d0, #1.00000000
    // 0xa9009c: r0 = inline_Allocate_Double()
    //     0xa9009c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa900a0: add             x0, x0, #0x10
    //     0xa900a4: cmp             x1, x0
    //     0xa900a8: b.ls            #0xa90af4
    //     0xa900ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa900b0: sub             x0, x0, #0xf
    //     0xa900b4: movz            x1, #0xe15c
    //     0xa900b8: movk            x1, #0x3, lsl #16
    //     0xa900bc: stur            x1, [x0, #-1]
    // 0xa900c0: StoreField: r0->field_7 = d0
    //     0xa900c0: stur            d0, [x0, #7]
    // 0xa900c4: str             x0, [SP]
    // 0xa900c8: ldur            x1, [fp, #-0x30]
    // 0xa900cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa900cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa900d0: ldr             x4, [x4, #0x9a8]
    // 0xa900d4: r0 = withValues()
    //     0xa900d4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa900d8: stur            x0, [fp, #-0x30]
    // 0xa900dc: r0 = Offset()
    //     0xa900dc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa900e0: stur            x0, [fp, #-0x38]
    // 0xa900e4: StoreField: r0->field_7 = rZR
    //     0xa900e4: stur            xzr, [x0, #7]
    // 0xa900e8: d0 = 2.000000
    //     0xa900e8: fmov            d0, #2.00000000
    // 0xa900ec: StoreField: r0->field_f = d0
    //     0xa900ec: stur            d0, [x0, #0xf]
    // 0xa900f0: r0 = BoxShadow()
    //     0xa900f0: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa900f4: stur            x0, [fp, #-0x40]
    // 0xa900f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa900f8: stur            xzr, [x0, #0x17]
    // 0xa900fc: r1 = Instance_BlurStyle
    //     0xa900fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa90100: ldr             x1, [x1, #0x400]
    // 0xa90104: StoreField: r0->field_1f = r1
    //     0xa90104: stur            w1, [x0, #0x1f]
    // 0xa90108: ldur            x1, [fp, #-0x30]
    // 0xa9010c: StoreField: r0->field_7 = r1
    //     0xa9010c: stur            w1, [x0, #7]
    // 0xa90110: ldur            x1, [fp, #-0x38]
    // 0xa90114: StoreField: r0->field_b = r1
    //     0xa90114: stur            w1, [x0, #0xb]
    // 0xa90118: d0 = 4.000000
    //     0xa90118: fmov            d0, #4.00000000
    // 0xa9011c: StoreField: r0->field_f = d0
    //     0xa9011c: stur            d0, [x0, #0xf]
    // 0xa90120: r1 = Null
    //     0xa90120: mov             x1, NULL
    // 0xa90124: r2 = 2
    //     0xa90124: movz            x2, #0x2
    // 0xa90128: r0 = AllocateArray()
    //     0xa90128: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9012c: mov             x2, x0
    // 0xa90130: ldur            x0, [fp, #-0x40]
    // 0xa90134: stur            x2, [fp, #-0x30]
    // 0xa90138: StoreField: r2->field_f = r0
    //     0xa90138: stur            w0, [x2, #0xf]
    // 0xa9013c: r1 = <BoxShadow>
    //     0xa9013c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa90140: ldr             x1, [x1, #0x408]
    // 0xa90144: r0 = AllocateGrowableArray()
    //     0xa90144: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90148: mov             x1, x0
    // 0xa9014c: ldur            x0, [fp, #-0x30]
    // 0xa90150: StoreField: r1->field_f = r0
    //     0xa90150: stur            w0, [x1, #0xf]
    // 0xa90154: r0 = 2
    //     0xa90154: movz            x0, #0x2
    // 0xa90158: StoreField: r1->field_b = r0
    //     0xa90158: stur            w0, [x1, #0xb]
    // 0xa9015c: mov             x3, x1
    // 0xa90160: ldur            x2, [fp, #-0x20]
    // 0xa90164: stur            x3, [fp, #-0x30]
    // 0xa90168: tbnz            w2, #4, #0xa90248
    // 0xa9016c: ldur            x4, [fp, #-0x18]
    // 0xa90170: LoadField: r1 = r4->field_13
    //     0xa90170: ldur            w1, [x4, #0x13]
    // 0xa90174: DecompressPointer r1
    //     0xa90174: add             x1, x1, HEAP, lsl #32
    // 0xa90178: r0 = isDark()
    //     0xa90178: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa9017c: tbnz            w0, #4, #0xa901c8
    // 0xa90180: r0 = Color()
    //     0xa90180: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa90184: mov             x1, x0
    // 0xa90188: r0 = Instance_ColorSpace
    //     0xa90188: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa9018c: ldr             x0, [x0, #0x508]
    // 0xa90190: StoreField: r1->field_27 = r0
    //     0xa90190: stur            w0, [x1, #0x27]
    // 0xa90194: d0 = 1.000000
    //     0xa90194: fmov            d0, #1.00000000
    // 0xa90198: StoreField: r1->field_7 = d0
    //     0xa90198: stur            d0, [x1, #7]
    // 0xa9019c: d1 = 0.129412
    //     0xa9019c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac0] IMM: double(0.12941176470588237) from 0x3fc0909090909091
    //     0xa901a0: ldr             d1, [x17, #0xac0]
    // 0xa901a4: StoreField: r1->field_f = d1
    //     0xa901a4: stur            d1, [x1, #0xf]
    // 0xa901a8: d1 = 0.317647
    //     0xa901a8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] IMM: double(0.3176470588235294) from 0x3fd4545454545454
    //     0xa901ac: ldr             d1, [x17, #0xac8]
    // 0xa901b0: ArrayStore: r1[0] = d1  ; List_8
    //     0xa901b0: stur            d1, [x1, #0x17]
    // 0xa901b4: d2 = 0.439216
    //     0xa901b4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad0] IMM: double(0.4392156862745098) from 0x3fdc1c1c1c1c1c1c
    //     0xa901b8: ldr             d2, [x17, #0xad0]
    // 0xa901bc: StoreField: r1->field_1f = d2
    //     0xa901bc: stur            d2, [x1, #0x1f]
    // 0xa901c0: mov             x2, x1
    // 0xa901c4: b               #0xa90220
    // 0xa901c8: d0 = 1.000000
    //     0xa901c8: fmov            d0, #1.00000000
    // 0xa901cc: r0 = Instance_ColorSpace
    //     0xa901cc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa901d0: ldr             x0, [x0, #0x508]
    // 0xa901d4: d1 = 0.317647
    //     0xa901d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] IMM: double(0.3176470588235294) from 0x3fd4545454545454
    //     0xa901d8: ldr             d1, [x17, #0xac8]
    // 0xa901dc: r0 = Color()
    //     0xa901dc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa901e0: mov             x1, x0
    // 0xa901e4: r0 = Instance_ColorSpace
    //     0xa901e4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa901e8: ldr             x0, [x0, #0x508]
    // 0xa901ec: StoreField: r1->field_27 = r0
    //     0xa901ec: stur            w0, [x1, #0x27]
    // 0xa901f0: d0 = 1.000000
    //     0xa901f0: fmov            d0, #1.00000000
    // 0xa901f4: StoreField: r1->field_7 = d0
    //     0xa901f4: stur            d0, [x1, #7]
    // 0xa901f8: d1 = 0.082353
    //     0xa901f8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad8] IMM: double(0.08235294117647059) from 0x3fb5151515151515
    //     0xa901fc: ldr             d1, [x17, #0xad8]
    // 0xa90200: StoreField: r1->field_f = d1
    //     0xa90200: stur            d1, [x1, #0xf]
    // 0xa90204: d1 = 0.215686
    //     0xa90204: add             x17, PP, #0x23, lsl #12  ; [pp+0x23808] IMM: double(0.21568627450980393) from 0x3fcb9b9b9b9b9b9c
    //     0xa90208: ldr             d1, [x17, #0x808]
    // 0xa9020c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa9020c: stur            d1, [x1, #0x17]
    // 0xa90210: d1 = 0.305882
    //     0xa90210: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ae0] IMM: double(0.3058823529411765) from 0x3fd3939393939394
    //     0xa90214: ldr             d1, [x17, #0xae0]
    // 0xa90218: StoreField: r1->field_1f = d1
    //     0xa90218: stur            d1, [x1, #0x1f]
    // 0xa9021c: mov             x2, x1
    // 0xa90220: r16 = 2.000000
    //     0xa90220: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa90224: ldr             x16, [x16, #0x970]
    // 0xa90228: r30 = 1.000000
    //     0xa90228: ldr             lr, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa9022c: stp             lr, x16, [SP]
    // 0xa90230: r1 = Null
    //     0xa90230: mov             x1, NULL
    // 0xa90234: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0xa90234: add             x4, PP, #0x20, lsl #12  ; [pp+0x204e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0xa90238: ldr             x4, [x4, #0x4e0]
    // 0xa9023c: r0 = Border.all()
    //     0xa9023c: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa90240: mov             x2, x0
    // 0xa90244: b               #0xa9024c
    // 0xa90248: r2 = Null
    //     0xa90248: mov             x2, NULL
    // 0xa9024c: ldur            x0, [fp, #-0x18]
    // 0xa90250: stur            x2, [fp, #-0x38]
    // 0xa90254: r1 = 12
    //     0xa90254: movz            x1, #0xc
    // 0xa90258: r0 = SizeExtension.r()
    //     0xa90258: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa9025c: stur            d0, [fp, #-0x70]
    // 0xa90260: r0 = Radius()
    //     0xa90260: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90264: ldur            d0, [fp, #-0x70]
    // 0xa90268: stur            x0, [fp, #-0x40]
    // 0xa9026c: StoreField: r0->field_7 = d0
    //     0xa9026c: stur            d0, [x0, #7]
    // 0xa90270: StoreField: r0->field_f = d0
    //     0xa90270: stur            d0, [x0, #0xf]
    // 0xa90274: r0 = BorderRadius()
    //     0xa90274: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90278: mov             x1, x0
    // 0xa9027c: ldur            x0, [fp, #-0x40]
    // 0xa90280: stur            x1, [fp, #-0x48]
    // 0xa90284: StoreField: r1->field_7 = r0
    //     0xa90284: stur            w0, [x1, #7]
    // 0xa90288: StoreField: r1->field_b = r0
    //     0xa90288: stur            w0, [x1, #0xb]
    // 0xa9028c: StoreField: r1->field_f = r0
    //     0xa9028c: stur            w0, [x1, #0xf]
    // 0xa90290: StoreField: r1->field_13 = r0
    //     0xa90290: stur            w0, [x1, #0x13]
    // 0xa90294: r0 = Alignment()
    //     0xa90294: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa90298: d0 = 1.000000
    //     0xa90298: fmov            d0, #1.00000000
    // 0xa9029c: stur            x0, [fp, #-0x40]
    // 0xa902a0: StoreField: r0->field_7 = d0
    //     0xa902a0: stur            d0, [x0, #7]
    // 0xa902a4: StoreField: r0->field_f = d0
    //     0xa902a4: stur            d0, [x0, #0xf]
    // 0xa902a8: r0 = Alignment()
    //     0xa902a8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa902ac: d0 = -1.000000
    //     0xa902ac: fmov            d0, #-1.00000000
    // 0xa902b0: stur            x0, [fp, #-0x50]
    // 0xa902b4: StoreField: r0->field_7 = d0
    //     0xa902b4: stur            d0, [x0, #7]
    // 0xa902b8: d0 = -4.000000
    //     0xa902b8: fmov            d0, #-4.00000000
    // 0xa902bc: StoreField: r0->field_f = d0
    //     0xa902bc: stur            d0, [x0, #0xf]
    // 0xa902c0: r1 = Null
    //     0xa902c0: mov             x1, NULL
    // 0xa902c4: r2 = 4
    //     0xa902c4: movz            x2, #0x4
    // 0xa902c8: r0 = AllocateArray()
    //     0xa902c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa902cc: stur            x0, [fp, #-0x58]
    // 0xa902d0: r16 = 0.400000
    //     0xa902d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae8] 0.4
    //     0xa902d4: ldr             x16, [x16, #0xae8]
    // 0xa902d8: StoreField: r0->field_f = r16
    //     0xa902d8: stur            w16, [x0, #0xf]
    // 0xa902dc: r16 = 1.000000
    //     0xa902dc: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa902e0: StoreField: r0->field_13 = r16
    //     0xa902e0: stur            w16, [x0, #0x13]
    // 0xa902e4: r1 = <double>
    //     0xa902e4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa902e8: r0 = AllocateGrowableArray()
    //     0xa902e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa902ec: mov             x2, x0
    // 0xa902f0: ldur            x0, [fp, #-0x58]
    // 0xa902f4: stur            x2, [fp, #-0x60]
    // 0xa902f8: StoreField: r2->field_f = r0
    //     0xa902f8: stur            w0, [x2, #0xf]
    // 0xa902fc: r0 = 4
    //     0xa902fc: movz            x0, #0x4
    // 0xa90300: StoreField: r2->field_b = r0
    //     0xa90300: stur            w0, [x2, #0xb]
    // 0xa90304: ldur            x1, [fp, #-0x18]
    // 0xa90308: LoadField: r3 = r1->field_13
    //     0xa90308: ldur            w3, [x1, #0x13]
    // 0xa9030c: DecompressPointer r3
    //     0xa9030c: add             x3, x3, HEAP, lsl #32
    // 0xa90310: mov             x1, x3
    // 0xa90314: r0 = isDark()
    //     0xa90314: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa90318: tbnz            w0, #4, #0xa904dc
    // 0xa9031c: ldur            x0, [fp, #-0x20]
    // 0xa90320: tbnz            w0, #4, #0xa903f8
    // 0xa90324: r0 = Color()
    //     0xa90324: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa90328: mov             x1, x0
    // 0xa9032c: r0 = Instance_ColorSpace
    //     0xa9032c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90330: ldr             x0, [x0, #0x508]
    // 0xa90334: stur            x1, [fp, #-0x18]
    // 0xa90338: StoreField: r1->field_27 = r0
    //     0xa90338: stur            w0, [x1, #0x27]
    // 0xa9033c: d0 = 1.000000
    //     0xa9033c: fmov            d0, #1.00000000
    // 0xa90340: StoreField: r1->field_7 = d0
    //     0xa90340: stur            d0, [x1, #7]
    // 0xa90344: d1 = 0.101961
    //     0xa90344: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af0] IMM: double(0.10196078431372549) from 0x3fba1a1a1a1a1a1a
    //     0xa90348: ldr             d1, [x17, #0xaf0]
    // 0xa9034c: StoreField: r1->field_f = d1
    //     0xa9034c: stur            d1, [x1, #0xf]
    // 0xa90350: d2 = 0.235294
    //     0xa90350: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] IMM: double(0.23529411764705882) from 0x3fce1e1e1e1e1e1e
    //     0xa90354: ldr             d2, [x17, #0xca8]
    // 0xa90358: ArrayStore: r1[0] = d2  ; List_8
    //     0xa90358: stur            d2, [x1, #0x17]
    // 0xa9035c: d3 = 0.325490
    //     0xa9035c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af8] IMM: double(0.3254901960784314) from 0x3fd4d4d4d4d4d4d5
    //     0xa90360: ldr             d3, [x17, #0xaf8]
    // 0xa90364: StoreField: r1->field_1f = d3
    //     0xa90364: stur            d3, [x1, #0x1f]
    // 0xa90368: r0 = Color()
    //     0xa90368: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa9036c: mov             x3, x0
    // 0xa90370: r0 = Instance_ColorSpace
    //     0xa90370: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90374: ldr             x0, [x0, #0x508]
    // 0xa90378: stur            x3, [fp, #-0x58]
    // 0xa9037c: StoreField: r3->field_27 = r0
    //     0xa9037c: stur            w0, [x3, #0x27]
    // 0xa90380: d0 = 1.000000
    //     0xa90380: fmov            d0, #1.00000000
    // 0xa90384: StoreField: r3->field_7 = d0
    //     0xa90384: stur            d0, [x3, #7]
    // 0xa90388: d0 = 0.101961
    //     0xa90388: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af0] IMM: double(0.10196078431372549) from 0x3fba1a1a1a1a1a1a
    //     0xa9038c: ldr             d0, [x17, #0xaf0]
    // 0xa90390: StoreField: r3->field_f = d0
    //     0xa90390: stur            d0, [x3, #0xf]
    // 0xa90394: d0 = 0.235294
    //     0xa90394: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] IMM: double(0.23529411764705882) from 0x3fce1e1e1e1e1e1e
    //     0xa90398: ldr             d0, [x17, #0xca8]
    // 0xa9039c: ArrayStore: r3[0] = d0  ; List_8
    //     0xa9039c: stur            d0, [x3, #0x17]
    // 0xa903a0: d0 = 0.325490
    //     0xa903a0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af8] IMM: double(0.3254901960784314) from 0x3fd4d4d4d4d4d4d5
    //     0xa903a4: ldr             d0, [x17, #0xaf8]
    // 0xa903a8: StoreField: r3->field_1f = d0
    //     0xa903a8: stur            d0, [x3, #0x1f]
    // 0xa903ac: r1 = Null
    //     0xa903ac: mov             x1, NULL
    // 0xa903b0: r2 = 4
    //     0xa903b0: movz            x2, #0x4
    // 0xa903b4: r0 = AllocateArray()
    //     0xa903b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa903b8: mov             x2, x0
    // 0xa903bc: ldur            x0, [fp, #-0x18]
    // 0xa903c0: stur            x2, [fp, #-0x68]
    // 0xa903c4: StoreField: r2->field_f = r0
    //     0xa903c4: stur            w0, [x2, #0xf]
    // 0xa903c8: ldur            x0, [fp, #-0x58]
    // 0xa903cc: StoreField: r2->field_13 = r0
    //     0xa903cc: stur            w0, [x2, #0x13]
    // 0xa903d0: r1 = <Color>
    //     0xa903d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa903d4: ldr             x1, [x1, #0x4d8]
    // 0xa903d8: r0 = AllocateGrowableArray()
    //     0xa903d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa903dc: mov             x1, x0
    // 0xa903e0: ldur            x0, [fp, #-0x68]
    // 0xa903e4: StoreField: r1->field_f = r0
    //     0xa903e4: stur            w0, [x1, #0xf]
    // 0xa903e8: r2 = 4
    //     0xa903e8: movz            x2, #0x4
    // 0xa903ec: StoreField: r1->field_b = r2
    //     0xa903ec: stur            w2, [x1, #0xb]
    // 0xa903f0: mov             x0, x1
    // 0xa903f4: b               #0xa904d4
    // 0xa903f8: r2 = 4
    //     0xa903f8: movz            x2, #0x4
    // 0xa903fc: d0 = 1.000000
    //     0xa903fc: fmov            d0, #1.00000000
    // 0xa90400: r0 = Instance_ColorSpace
    //     0xa90400: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90404: ldr             x0, [x0, #0x508]
    // 0xa90408: r0 = Color()
    //     0xa90408: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa9040c: mov             x1, x0
    // 0xa90410: r0 = Instance_ColorSpace
    //     0xa90410: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90414: ldr             x0, [x0, #0x508]
    // 0xa90418: stur            x1, [fp, #-0x18]
    // 0xa9041c: StoreField: r1->field_27 = r0
    //     0xa9041c: stur            w0, [x1, #0x27]
    // 0xa90420: d0 = 1.000000
    //     0xa90420: fmov            d0, #1.00000000
    // 0xa90424: StoreField: r1->field_7 = d0
    //     0xa90424: stur            d0, [x1, #7]
    // 0xa90428: d1 = 0.090196
    //     0xa90428: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b00] IMM: double(0.09019607843137255) from 0x3fb7171717171717
    //     0xa9042c: ldr             d1, [x17, #0xb00]
    // 0xa90430: StoreField: r1->field_f = d1
    //     0xa90430: stur            d1, [x1, #0xf]
    // 0xa90434: d1 = 0.254902
    //     0xa90434: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b08] IMM: double(0.2549019607843137) from 0x3fd0505050505050
    //     0xa90438: ldr             d1, [x17, #0xb08]
    // 0xa9043c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa9043c: stur            d1, [x1, #0x17]
    // 0xa90440: d1 = 0.407843
    //     0xa90440: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b10] IMM: double(0.40784313725490196) from 0x3fda1a1a1a1a1a1a
    //     0xa90444: ldr             d1, [x17, #0xb10]
    // 0xa90448: StoreField: r1->field_1f = d1
    //     0xa90448: stur            d1, [x1, #0x1f]
    // 0xa9044c: r0 = Color()
    //     0xa9044c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa90450: r1 = Instance_ColorSpace
    //     0xa90450: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90454: ldr             x1, [x1, #0x508]
    // 0xa90458: stur            x0, [fp, #-0x58]
    // 0xa9045c: StoreField: r0->field_27 = r1
    //     0xa9045c: stur            w1, [x0, #0x27]
    // 0xa90460: d0 = 1.000000
    //     0xa90460: fmov            d0, #1.00000000
    // 0xa90464: StoreField: r0->field_7 = d0
    //     0xa90464: stur            d0, [x0, #7]
    // 0xa90468: d0 = 0.074510
    //     0xa90468: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b18] IMM: double(0.07450980392156863) from 0x3fb3131313131313
    //     0xa9046c: ldr             d0, [x17, #0xb18]
    // 0xa90470: StoreField: r0->field_f = d0
    //     0xa90470: stur            d0, [x0, #0xf]
    // 0xa90474: d0 = 0.313725
    //     0xa90474: add             x17, PP, #8, lsl #12  ; [pp+0x8540] IMM: double(0.3137254901960784) from 0x3fd4141414141414
    //     0xa90478: ldr             d0, [x17, #0x540]
    // 0xa9047c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9047c: stur            d0, [x0, #0x17]
    // 0xa90480: d0 = 0.572549
    //     0xa90480: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa90484: ldr             d0, [x17, #0xb20]
    // 0xa90488: StoreField: r0->field_1f = d0
    //     0xa90488: stur            d0, [x0, #0x1f]
    // 0xa9048c: r1 = Null
    //     0xa9048c: mov             x1, NULL
    // 0xa90490: r2 = 4
    //     0xa90490: movz            x2, #0x4
    // 0xa90494: r0 = AllocateArray()
    //     0xa90494: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90498: mov             x2, x0
    // 0xa9049c: ldur            x0, [fp, #-0x18]
    // 0xa904a0: stur            x2, [fp, #-0x68]
    // 0xa904a4: StoreField: r2->field_f = r0
    //     0xa904a4: stur            w0, [x2, #0xf]
    // 0xa904a8: ldur            x0, [fp, #-0x58]
    // 0xa904ac: StoreField: r2->field_13 = r0
    //     0xa904ac: stur            w0, [x2, #0x13]
    // 0xa904b0: r1 = <Color>
    //     0xa904b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa904b4: ldr             x1, [x1, #0x4d8]
    // 0xa904b8: r0 = AllocateGrowableArray()
    //     0xa904b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa904bc: mov             x1, x0
    // 0xa904c0: ldur            x0, [fp, #-0x68]
    // 0xa904c4: StoreField: r1->field_f = r0
    //     0xa904c4: stur            w0, [x1, #0xf]
    // 0xa904c8: r2 = 4
    //     0xa904c8: movz            x2, #0x4
    // 0xa904cc: StoreField: r1->field_b = r2
    //     0xa904cc: stur            w2, [x1, #0xb]
    // 0xa904d0: mov             x0, x1
    // 0xa904d4: mov             x9, x0
    // 0xa904d8: b               #0xa906a0
    // 0xa904dc: ldur            x0, [fp, #-0x20]
    // 0xa904e0: r2 = 4
    //     0xa904e0: movz            x2, #0x4
    // 0xa904e4: d0 = 1.000000
    //     0xa904e4: fmov            d0, #1.00000000
    // 0xa904e8: r1 = Instance_ColorSpace
    //     0xa904e8: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa904ec: ldr             x1, [x1, #0x508]
    // 0xa904f0: tbnz            w0, #4, #0xa905c8
    // 0xa904f4: r0 = Color()
    //     0xa904f4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa904f8: mov             x1, x0
    // 0xa904fc: r0 = Instance_ColorSpace
    //     0xa904fc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90500: ldr             x0, [x0, #0x508]
    // 0xa90504: stur            x1, [fp, #-0x18]
    // 0xa90508: StoreField: r1->field_27 = r0
    //     0xa90508: stur            w0, [x1, #0x27]
    // 0xa9050c: d0 = 1.000000
    //     0xa9050c: fmov            d0, #1.00000000
    // 0xa90510: StoreField: r1->field_7 = d0
    //     0xa90510: stur            d0, [x1, #7]
    // 0xa90514: d1 = 0.168627
    //     0xa90514: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] IMM: double(0.16862745098039217) from 0x3fc5959595959596
    //     0xa90518: ldr             d1, [x17, #0x4e0]
    // 0xa9051c: StoreField: r1->field_f = d1
    //     0xa9051c: stur            d1, [x1, #0xf]
    // 0xa90520: d2 = 0.466667
    //     0xa90520: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b28] IMM: double(0.4666666666666667) from 0x3fddddddddddddde
    //     0xa90524: ldr             d2, [x17, #0xb28]
    // 0xa90528: ArrayStore: r1[0] = d2  ; List_8
    //     0xa90528: stur            d2, [x1, #0x17]
    // 0xa9052c: d3 = 0.694118
    //     0xa9052c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b0] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0xa90530: ldr             d3, [x17, #0x2b0]
    // 0xa90534: StoreField: r1->field_1f = d3
    //     0xa90534: stur            d3, [x1, #0x1f]
    // 0xa90538: r0 = Color()
    //     0xa90538: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa9053c: mov             x3, x0
    // 0xa90540: r0 = Instance_ColorSpace
    //     0xa90540: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa90544: ldr             x0, [x0, #0x508]
    // 0xa90548: stur            x3, [fp, #-0x20]
    // 0xa9054c: StoreField: r3->field_27 = r0
    //     0xa9054c: stur            w0, [x3, #0x27]
    // 0xa90550: d0 = 1.000000
    //     0xa90550: fmov            d0, #1.00000000
    // 0xa90554: StoreField: r3->field_7 = d0
    //     0xa90554: stur            d0, [x3, #7]
    // 0xa90558: d0 = 0.168627
    //     0xa90558: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] IMM: double(0.16862745098039217) from 0x3fc5959595959596
    //     0xa9055c: ldr             d0, [x17, #0x4e0]
    // 0xa90560: StoreField: r3->field_f = d0
    //     0xa90560: stur            d0, [x3, #0xf]
    // 0xa90564: d0 = 0.466667
    //     0xa90564: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b28] IMM: double(0.4666666666666667) from 0x3fddddddddddddde
    //     0xa90568: ldr             d0, [x17, #0xb28]
    // 0xa9056c: ArrayStore: r3[0] = d0  ; List_8
    //     0xa9056c: stur            d0, [x3, #0x17]
    // 0xa90570: d0 = 0.694118
    //     0xa90570: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b0] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0xa90574: ldr             d0, [x17, #0x2b0]
    // 0xa90578: StoreField: r3->field_1f = d0
    //     0xa90578: stur            d0, [x3, #0x1f]
    // 0xa9057c: r1 = Null
    //     0xa9057c: mov             x1, NULL
    // 0xa90580: r2 = 4
    //     0xa90580: movz            x2, #0x4
    // 0xa90584: r0 = AllocateArray()
    //     0xa90584: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90588: mov             x2, x0
    // 0xa9058c: ldur            x0, [fp, #-0x18]
    // 0xa90590: stur            x2, [fp, #-0x58]
    // 0xa90594: StoreField: r2->field_f = r0
    //     0xa90594: stur            w0, [x2, #0xf]
    // 0xa90598: ldur            x0, [fp, #-0x20]
    // 0xa9059c: StoreField: r2->field_13 = r0
    //     0xa9059c: stur            w0, [x2, #0x13]
    // 0xa905a0: r1 = <Color>
    //     0xa905a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa905a4: ldr             x1, [x1, #0x4d8]
    // 0xa905a8: r0 = AllocateGrowableArray()
    //     0xa905a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa905ac: mov             x1, x0
    // 0xa905b0: ldur            x0, [fp, #-0x58]
    // 0xa905b4: StoreField: r1->field_f = r0
    //     0xa905b4: stur            w0, [x1, #0xf]
    // 0xa905b8: r2 = 4
    //     0xa905b8: movz            x2, #0x4
    // 0xa905bc: StoreField: r1->field_b = r2
    //     0xa905bc: stur            w2, [x1, #0xb]
    // 0xa905c0: mov             x0, x1
    // 0xa905c4: b               #0xa9069c
    // 0xa905c8: mov             x0, x1
    // 0xa905cc: r0 = Color()
    //     0xa905cc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa905d0: mov             x1, x0
    // 0xa905d4: r0 = Instance_ColorSpace
    //     0xa905d4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa905d8: ldr             x0, [x0, #0x508]
    // 0xa905dc: stur            x1, [fp, #-0x18]
    // 0xa905e0: StoreField: r1->field_27 = r0
    //     0xa905e0: stur            w0, [x1, #0x27]
    // 0xa905e4: d0 = 1.000000
    //     0xa905e4: fmov            d0, #1.00000000
    // 0xa905e8: StoreField: r1->field_7 = d0
    //     0xa905e8: stur            d0, [x1, #7]
    // 0xa905ec: d1 = 0.317647
    //     0xa905ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] IMM: double(0.3176470588235294) from 0x3fd4545454545454
    //     0xa905f0: ldr             d1, [x17, #0xac8]
    // 0xa905f4: StoreField: r1->field_f = d1
    //     0xa905f4: stur            d1, [x1, #0xf]
    // 0xa905f8: d1 = 0.588235
    //     0xa905f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda8] IMM: double(0.5882352941176471) from 0x3fe2d2d2d2d2d2d3
    //     0xa905fc: ldr             d1, [x17, #0xda8]
    // 0xa90600: ArrayStore: r1[0] = d1  ; List_8
    //     0xa90600: stur            d1, [x1, #0x17]
    // 0xa90604: d1 = 0.729412
    //     0xa90604: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b30] IMM: double(0.7294117647058823) from 0x3fe7575757575757
    //     0xa90608: ldr             d1, [x17, #0xb30]
    // 0xa9060c: StoreField: r1->field_1f = d1
    //     0xa9060c: stur            d1, [x1, #0x1f]
    // 0xa90610: r0 = Color()
    //     0xa90610: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa90614: mov             x3, x0
    // 0xa90618: r0 = Instance_ColorSpace
    //     0xa90618: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa9061c: ldr             x0, [x0, #0x508]
    // 0xa90620: stur            x3, [fp, #-0x20]
    // 0xa90624: StoreField: r3->field_27 = r0
    //     0xa90624: stur            w0, [x3, #0x27]
    // 0xa90628: d0 = 1.000000
    //     0xa90628: fmov            d0, #1.00000000
    // 0xa9062c: StoreField: r3->field_7 = d0
    //     0xa9062c: stur            d0, [x3, #7]
    // 0xa90630: d0 = 0.156863
    //     0xa90630: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b38] IMM: double(0.1568627450980392) from 0x3fc4141414141414
    //     0xa90634: ldr             d0, [x17, #0xb38]
    // 0xa90638: StoreField: r3->field_f = d0
    //     0xa90638: stur            d0, [x3, #0xf]
    // 0xa9063c: d0 = 0.470588
    //     0xa9063c: add             x17, PP, #0x24, lsl #12  ; [pp+0x246c8] IMM: double(0.47058823529411764) from 0x3fde1e1e1e1e1e1e
    //     0xa90640: ldr             d0, [x17, #0x6c8]
    // 0xa90644: ArrayStore: r3[0] = d0  ; List_8
    //     0xa90644: stur            d0, [x3, #0x17]
    // 0xa90648: d0 = 0.713725
    //     0xa90648: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] IMM: double(0.7137254901960784) from 0x3fe6d6d6d6d6d6d7
    //     0xa9064c: ldr             d0, [x17, #0xdb8]
    // 0xa90650: StoreField: r3->field_1f = d0
    //     0xa90650: stur            d0, [x3, #0x1f]
    // 0xa90654: r1 = Null
    //     0xa90654: mov             x1, NULL
    // 0xa90658: r2 = 4
    //     0xa90658: movz            x2, #0x4
    // 0xa9065c: r0 = AllocateArray()
    //     0xa9065c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90660: mov             x2, x0
    // 0xa90664: ldur            x0, [fp, #-0x18]
    // 0xa90668: stur            x2, [fp, #-0x58]
    // 0xa9066c: StoreField: r2->field_f = r0
    //     0xa9066c: stur            w0, [x2, #0xf]
    // 0xa90670: ldur            x0, [fp, #-0x20]
    // 0xa90674: StoreField: r2->field_13 = r0
    //     0xa90674: stur            w0, [x2, #0x13]
    // 0xa90678: r1 = <Color>
    //     0xa90678: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9067c: ldr             x1, [x1, #0x4d8]
    // 0xa90680: r0 = AllocateGrowableArray()
    //     0xa90680: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90684: mov             x1, x0
    // 0xa90688: ldur            x0, [fp, #-0x58]
    // 0xa9068c: StoreField: r1->field_f = r0
    //     0xa9068c: stur            w0, [x1, #0xf]
    // 0xa90690: r2 = 4
    //     0xa90690: movz            x2, #0x4
    // 0xa90694: StoreField: r1->field_b = r2
    //     0xa90694: stur            w2, [x1, #0xb]
    // 0xa90698: mov             x0, x1
    // 0xa9069c: mov             x9, x0
    // 0xa906a0: ldur            x7, [fp, #-8]
    // 0xa906a4: ldur            x8, [fp, #-0x10]
    // 0xa906a8: ldur            x6, [fp, #-0x30]
    // 0xa906ac: ldur            x5, [fp, #-0x38]
    // 0xa906b0: ldur            x4, [fp, #-0x48]
    // 0xa906b4: ldur            x3, [fp, #-0x40]
    // 0xa906b8: ldur            x1, [fp, #-0x50]
    // 0xa906bc: ldur            x0, [fp, #-0x60]
    // 0xa906c0: stur            x9, [fp, #-0x18]
    // 0xa906c4: r0 = LinearGradient()
    //     0xa906c4: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa906c8: mov             x1, x0
    // 0xa906cc: ldur            x0, [fp, #-0x40]
    // 0xa906d0: stur            x1, [fp, #-0x20]
    // 0xa906d4: StoreField: r1->field_13 = r0
    //     0xa906d4: stur            w0, [x1, #0x13]
    // 0xa906d8: ldur            x0, [fp, #-0x50]
    // 0xa906dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa906dc: stur            w0, [x1, #0x17]
    // 0xa906e0: r0 = Instance_TileMode
    //     0xa906e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa906e4: ldr             x0, [x0, #0x4f8]
    // 0xa906e8: StoreField: r1->field_1b = r0
    //     0xa906e8: stur            w0, [x1, #0x1b]
    // 0xa906ec: ldur            x0, [fp, #-0x18]
    // 0xa906f0: StoreField: r1->field_7 = r0
    //     0xa906f0: stur            w0, [x1, #7]
    // 0xa906f4: ldur            x0, [fp, #-0x60]
    // 0xa906f8: StoreField: r1->field_b = r0
    //     0xa906f8: stur            w0, [x1, #0xb]
    // 0xa906fc: r0 = BoxDecoration()
    //     0xa906fc: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa90700: mov             x1, x0
    // 0xa90704: ldur            x0, [fp, #-0x38]
    // 0xa90708: stur            x1, [fp, #-0x40]
    // 0xa9070c: StoreField: r1->field_f = r0
    //     0xa9070c: stur            w0, [x1, #0xf]
    // 0xa90710: ldur            x0, [fp, #-0x48]
    // 0xa90714: StoreField: r1->field_13 = r0
    //     0xa90714: stur            w0, [x1, #0x13]
    // 0xa90718: ldur            x0, [fp, #-0x30]
    // 0xa9071c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9071c: stur            w0, [x1, #0x17]
    // 0xa90720: ldur            x0, [fp, #-0x20]
    // 0xa90724: StoreField: r1->field_1b = r0
    //     0xa90724: stur            w0, [x1, #0x1b]
    // 0xa90728: r0 = Instance_BoxShape
    //     0xa90728: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa9072c: ldr             x0, [x0, #0x410]
    // 0xa90730: StoreField: r1->field_23 = r0
    //     0xa90730: stur            w0, [x1, #0x23]
    // 0xa90734: ldur            x0, [fp, #-8]
    // 0xa90738: LoadField: r2 = r0->field_f
    //     0xa90738: ldur            w2, [x0, #0xf]
    // 0xa9073c: DecompressPointer r2
    //     0xa9073c: add             x2, x2, HEAP, lsl #32
    // 0xa90740: stur            x2, [fp, #-0x18]
    // 0xa90744: LoadField: r0 = r2->field_f
    //     0xa90744: ldur            w0, [x2, #0xf]
    // 0xa90748: DecompressPointer r0
    //     0xa90748: add             x0, x0, HEAP, lsl #32
    // 0xa9074c: stur            x0, [fp, #-8]
    // 0xa90750: r0 = font14W600()
    //     0xa90750: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa90754: r16 = Instance_Color
    //     0xa90754: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa90758: ldr             x16, [x16, #0x578]
    // 0xa9075c: str             x16, [SP]
    // 0xa90760: mov             x1, x0
    // 0xa90764: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa90764: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa90768: ldr             x4, [x4, #0x580]
    // 0xa9076c: r0 = copyWith()
    //     0xa9076c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa90770: stur            x0, [fp, #-0x20]
    // 0xa90774: r0 = Text()
    //     0xa90774: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa90778: mov             x1, x0
    // 0xa9077c: ldur            x0, [fp, #-8]
    // 0xa90780: stur            x1, [fp, #-0x30]
    // 0xa90784: StoreField: r1->field_b = r0
    //     0xa90784: stur            w0, [x1, #0xb]
    // 0xa90788: ldur            x0, [fp, #-0x20]
    // 0xa9078c: StoreField: r1->field_13 = r0
    //     0xa9078c: stur            w0, [x1, #0x13]
    // 0xa90790: r0 = Instance_TextOverflow
    //     0xa90790: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa90794: ldr             x0, [x0, #0x20]
    // 0xa90798: StoreField: r1->field_2b = r0
    //     0xa90798: stur            w0, [x1, #0x2b]
    // 0xa9079c: r0 = 2
    //     0xa9079c: movz            x0, #0x2
    // 0xa907a0: StoreField: r1->field_37 = r0
    //     0xa907a0: stur            w0, [x1, #0x37]
    // 0xa907a4: ldur            x0, [fp, #-0x18]
    // 0xa907a8: LoadField: r2 = r0->field_13
    //     0xa907a8: ldur            w2, [x0, #0x13]
    // 0xa907ac: DecompressPointer r2
    //     0xa907ac: add             x2, x2, HEAP, lsl #32
    // 0xa907b0: stur            x2, [fp, #-8]
    // 0xa907b4: r0 = font16W500()
    //     0xa907b4: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa907b8: r16 = Instance_Color
    //     0xa907b8: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa907bc: ldr             x16, [x16, #0x578]
    // 0xa907c0: str             x16, [SP]
    // 0xa907c4: mov             x1, x0
    // 0xa907c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa907c8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa907cc: ldr             x4, [x4, #0x580]
    // 0xa907d0: r0 = copyWith()
    //     0xa907d0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa907d4: stur            x0, [fp, #-0x18]
    // 0xa907d8: r0 = Text()
    //     0xa907d8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa907dc: mov             x3, x0
    // 0xa907e0: ldur            x0, [fp, #-8]
    // 0xa907e4: stur            x3, [fp, #-0x20]
    // 0xa907e8: StoreField: r3->field_b = r0
    //     0xa907e8: stur            w0, [x3, #0xb]
    // 0xa907ec: ldur            x0, [fp, #-0x18]
    // 0xa907f0: StoreField: r3->field_13 = r0
    //     0xa907f0: stur            w0, [x3, #0x13]
    // 0xa907f4: r1 = Null
    //     0xa907f4: mov             x1, NULL
    // 0xa907f8: r2 = 4
    //     0xa907f8: movz            x2, #0x4
    // 0xa907fc: r0 = AllocateArray()
    //     0xa907fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90800: mov             x2, x0
    // 0xa90804: ldur            x0, [fp, #-0x30]
    // 0xa90808: stur            x2, [fp, #-8]
    // 0xa9080c: StoreField: r2->field_f = r0
    //     0xa9080c: stur            w0, [x2, #0xf]
    // 0xa90810: ldur            x0, [fp, #-0x20]
    // 0xa90814: StoreField: r2->field_13 = r0
    //     0xa90814: stur            w0, [x2, #0x13]
    // 0xa90818: r1 = <Widget>
    //     0xa90818: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa9081c: r0 = AllocateGrowableArray()
    //     0xa9081c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90820: mov             x1, x0
    // 0xa90824: ldur            x0, [fp, #-8]
    // 0xa90828: stur            x1, [fp, #-0x18]
    // 0xa9082c: StoreField: r1->field_f = r0
    //     0xa9082c: stur            w0, [x1, #0xf]
    // 0xa90830: r2 = 4
    //     0xa90830: movz            x2, #0x4
    // 0xa90834: StoreField: r1->field_b = r2
    //     0xa90834: stur            w2, [x1, #0xb]
    // 0xa90838: r0 = Column()
    //     0xa90838: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9083c: mov             x2, x0
    // 0xa90840: r0 = Instance_Axis
    //     0xa90840: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa90844: stur            x2, [fp, #-8]
    // 0xa90848: StoreField: r2->field_f = r0
    //     0xa90848: stur            w0, [x2, #0xf]
    // 0xa9084c: r0 = Instance_MainAxisAlignment
    //     0xa9084c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa90850: ldr             x0, [x0, #0x588]
    // 0xa90854: StoreField: r2->field_13 = r0
    //     0xa90854: stur            w0, [x2, #0x13]
    // 0xa90858: r3 = Instance_MainAxisSize
    //     0xa90858: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa9085c: ldr             x3, [x3, #0x590]
    // 0xa90860: ArrayStore: r2[0] = r3  ; List_4
    //     0xa90860: stur            w3, [x2, #0x17]
    // 0xa90864: r1 = Instance_CrossAxisAlignment
    //     0xa90864: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa90868: ldr             x1, [x1, #0x598]
    // 0xa9086c: StoreField: r2->field_1b = r1
    //     0xa9086c: stur            w1, [x2, #0x1b]
    // 0xa90870: r4 = Instance_VerticalDirection
    //     0xa90870: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa90874: ldr             x4, [x4, #0x5a0]
    // 0xa90878: StoreField: r2->field_23 = r4
    //     0xa90878: stur            w4, [x2, #0x23]
    // 0xa9087c: r5 = Instance_Clip
    //     0xa9087c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa90880: ldr             x5, [x5, #0x5a8]
    // 0xa90884: StoreField: r2->field_2b = r5
    //     0xa90884: stur            w5, [x2, #0x2b]
    // 0xa90888: StoreField: r2->field_2f = rZR
    //     0xa90888: stur            xzr, [x2, #0x2f]
    // 0xa9088c: ldur            x1, [fp, #-0x18]
    // 0xa90890: StoreField: r2->field_b = r1
    //     0xa90890: stur            w1, [x2, #0xb]
    // 0xa90894: r1 = <FlexParentData>
    //     0xa90894: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa90898: ldr             x1, [x1, #0x5b0]
    // 0xa9089c: r0 = Expanded()
    //     0xa9089c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa908a0: mov             x2, x0
    // 0xa908a4: r0 = 1
    //     0xa908a4: movz            x0, #0x1
    // 0xa908a8: stur            x2, [fp, #-0x18]
    // 0xa908ac: StoreField: r2->field_13 = r0
    //     0xa908ac: stur            x0, [x2, #0x13]
    // 0xa908b0: r3 = Instance_FlexFit
    //     0xa908b0: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa908b4: ldr             x3, [x3, #0x5b8]
    // 0xa908b8: StoreField: r2->field_1b = r3
    //     0xa908b8: stur            w3, [x2, #0x1b]
    // 0xa908bc: ldur            x1, [fp, #-8]
    // 0xa908c0: StoreField: r2->field_b = r1
    //     0xa908c0: stur            w1, [x2, #0xb]
    // 0xa908c4: r1 = 8
    //     0xa908c4: movz            x1, #0x8
    // 0xa908c8: r0 = SizeExtension.r()
    //     0xa908c8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa908cc: stur            d0, [fp, #-0x70]
    // 0xa908d0: r0 = EdgeInsets()
    //     0xa908d0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa908d4: ldur            d0, [fp, #-0x70]
    // 0xa908d8: stur            x0, [fp, #-8]
    // 0xa908dc: StoreField: r0->field_7 = d0
    //     0xa908dc: stur            d0, [x0, #7]
    // 0xa908e0: StoreField: r0->field_f = d0
    //     0xa908e0: stur            d0, [x0, #0xf]
    // 0xa908e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa908e4: stur            d0, [x0, #0x17]
    // 0xa908e8: StoreField: r0->field_1f = d0
    //     0xa908e8: stur            d0, [x0, #0x1f]
    // 0xa908ec: r0 = Image()
    //     0xa908ec: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa908f0: stur            x0, [fp, #-0x20]
    // 0xa908f4: r16 = 34.000000
    //     0xa908f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b40] 34
    //     0xa908f8: ldr             x16, [x16, #0xb40]
    // 0xa908fc: str             x16, [SP]
    // 0xa90900: mov             x1, x0
    // 0xa90904: r2 = "assets/svgs/payment_services/syriatelcash_logo.png"
    //     0xa90904: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b48] "assets/svgs/payment_services/syriatelcash_logo.png"
    //     0xa90908: ldr             x2, [x2, #0xb48]
    // 0xa9090c: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0xa9090c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0xa90910: ldr             x4, [x4, #0x948]
    // 0xa90914: r0 = Image.asset()
    //     0xa90914: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa90918: r0 = Padding()
    //     0xa90918: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9091c: mov             x3, x0
    // 0xa90920: ldur            x0, [fp, #-8]
    // 0xa90924: stur            x3, [fp, #-0x30]
    // 0xa90928: StoreField: r3->field_f = r0
    //     0xa90928: stur            w0, [x3, #0xf]
    // 0xa9092c: ldur            x0, [fp, #-0x20]
    // 0xa90930: StoreField: r3->field_b = r0
    //     0xa90930: stur            w0, [x3, #0xb]
    // 0xa90934: r1 = Null
    //     0xa90934: mov             x1, NULL
    // 0xa90938: r2 = 4
    //     0xa90938: movz            x2, #0x4
    // 0xa9093c: r0 = AllocateArray()
    //     0xa9093c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90940: mov             x2, x0
    // 0xa90944: ldur            x0, [fp, #-0x18]
    // 0xa90948: stur            x2, [fp, #-8]
    // 0xa9094c: StoreField: r2->field_f = r0
    //     0xa9094c: stur            w0, [x2, #0xf]
    // 0xa90950: ldur            x0, [fp, #-0x30]
    // 0xa90954: StoreField: r2->field_13 = r0
    //     0xa90954: stur            w0, [x2, #0x13]
    // 0xa90958: r1 = <Widget>
    //     0xa90958: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa9095c: r0 = AllocateGrowableArray()
    //     0xa9095c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90960: mov             x1, x0
    // 0xa90964: ldur            x0, [fp, #-8]
    // 0xa90968: stur            x1, [fp, #-0x18]
    // 0xa9096c: StoreField: r1->field_f = r0
    //     0xa9096c: stur            w0, [x1, #0xf]
    // 0xa90970: r2 = 4
    //     0xa90970: movz            x2, #0x4
    // 0xa90974: StoreField: r1->field_b = r2
    //     0xa90974: stur            w2, [x1, #0xb]
    // 0xa90978: r0 = Row()
    //     0xa90978: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa9097c: mov             x1, x0
    // 0xa90980: r0 = Instance_Axis
    //     0xa90980: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa90984: stur            x1, [fp, #-8]
    // 0xa90988: StoreField: r1->field_f = r0
    //     0xa90988: stur            w0, [x1, #0xf]
    // 0xa9098c: r2 = Instance_MainAxisAlignment
    //     0xa9098c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa90990: ldr             x2, [x2, #0x588]
    // 0xa90994: StoreField: r1->field_13 = r2
    //     0xa90994: stur            w2, [x1, #0x13]
    // 0xa90998: r3 = Instance_MainAxisSize
    //     0xa90998: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa9099c: ldr             x3, [x3, #0x590]
    // 0xa909a0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa909a0: stur            w3, [x1, #0x17]
    // 0xa909a4: r4 = Instance_CrossAxisAlignment
    //     0xa909a4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa909a8: ldr             x4, [x4, #0xf00]
    // 0xa909ac: StoreField: r1->field_1b = r4
    //     0xa909ac: stur            w4, [x1, #0x1b]
    // 0xa909b0: r5 = Instance_VerticalDirection
    //     0xa909b0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa909b4: ldr             x5, [x5, #0x5a0]
    // 0xa909b8: StoreField: r1->field_23 = r5
    //     0xa909b8: stur            w5, [x1, #0x23]
    // 0xa909bc: r6 = Instance_Clip
    //     0xa909bc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa909c0: ldr             x6, [x6, #0x5a8]
    // 0xa909c4: StoreField: r1->field_2b = r6
    //     0xa909c4: stur            w6, [x1, #0x2b]
    // 0xa909c8: StoreField: r1->field_2f = rZR
    //     0xa909c8: stur            xzr, [x1, #0x2f]
    // 0xa909cc: ldur            x7, [fp, #-0x18]
    // 0xa909d0: StoreField: r1->field_b = r7
    //     0xa909d0: stur            w7, [x1, #0xb]
    // 0xa909d4: r0 = Container()
    //     0xa909d4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa909d8: stur            x0, [fp, #-0x18]
    // 0xa909dc: ldur            x16, [fp, #-0x28]
    // 0xa909e0: ldur            lr, [fp, #-0x40]
    // 0xa909e4: stp             lr, x16, [SP, #8]
    // 0xa909e8: ldur            x16, [fp, #-8]
    // 0xa909ec: str             x16, [SP]
    // 0xa909f0: mov             x1, x0
    // 0xa909f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa909f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa909f8: ldr             x4, [x4, #0x380]
    // 0xa909fc: r0 = Container()
    //     0xa909fc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa90a00: r1 = <FlexParentData>
    //     0xa90a00: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa90a04: ldr             x1, [x1, #0x5b0]
    // 0xa90a08: r0 = Expanded()
    //     0xa90a08: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa90a0c: mov             x3, x0
    // 0xa90a10: r0 = 1
    //     0xa90a10: movz            x0, #0x1
    // 0xa90a14: stur            x3, [fp, #-8]
    // 0xa90a18: StoreField: r3->field_13 = r0
    //     0xa90a18: stur            x0, [x3, #0x13]
    // 0xa90a1c: r0 = Instance_FlexFit
    //     0xa90a1c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa90a20: ldr             x0, [x0, #0x5b8]
    // 0xa90a24: StoreField: r3->field_1b = r0
    //     0xa90a24: stur            w0, [x3, #0x1b]
    // 0xa90a28: ldur            x0, [fp, #-0x18]
    // 0xa90a2c: StoreField: r3->field_b = r0
    //     0xa90a2c: stur            w0, [x3, #0xb]
    // 0xa90a30: r1 = Null
    //     0xa90a30: mov             x1, NULL
    // 0xa90a34: r2 = 4
    //     0xa90a34: movz            x2, #0x4
    // 0xa90a38: r0 = AllocateArray()
    //     0xa90a38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90a3c: mov             x2, x0
    // 0xa90a40: ldur            x0, [fp, #-0x10]
    // 0xa90a44: stur            x2, [fp, #-0x18]
    // 0xa90a48: StoreField: r2->field_f = r0
    //     0xa90a48: stur            w0, [x2, #0xf]
    // 0xa90a4c: ldur            x0, [fp, #-8]
    // 0xa90a50: StoreField: r2->field_13 = r0
    //     0xa90a50: stur            w0, [x2, #0x13]
    // 0xa90a54: r1 = <Widget>
    //     0xa90a54: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa90a58: r0 = AllocateGrowableArray()
    //     0xa90a58: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90a5c: mov             x1, x0
    // 0xa90a60: ldur            x0, [fp, #-0x18]
    // 0xa90a64: stur            x1, [fp, #-8]
    // 0xa90a68: StoreField: r1->field_f = r0
    //     0xa90a68: stur            w0, [x1, #0xf]
    // 0xa90a6c: r0 = 4
    //     0xa90a6c: movz            x0, #0x4
    // 0xa90a70: StoreField: r1->field_b = r0
    //     0xa90a70: stur            w0, [x1, #0xb]
    // 0xa90a74: r0 = Row()
    //     0xa90a74: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa90a78: r1 = Instance_Axis
    //     0xa90a78: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa90a7c: StoreField: r0->field_f = r1
    //     0xa90a7c: stur            w1, [x0, #0xf]
    // 0xa90a80: r1 = Instance_MainAxisAlignment
    //     0xa90a80: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa90a84: ldr             x1, [x1, #0x588]
    // 0xa90a88: StoreField: r0->field_13 = r1
    //     0xa90a88: stur            w1, [x0, #0x13]
    // 0xa90a8c: r1 = Instance_MainAxisSize
    //     0xa90a8c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa90a90: ldr             x1, [x1, #0x590]
    // 0xa90a94: ArrayStore: r0[0] = r1  ; List_4
    //     0xa90a94: stur            w1, [x0, #0x17]
    // 0xa90a98: r1 = Instance_CrossAxisAlignment
    //     0xa90a98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa90a9c: ldr             x1, [x1, #0xf00]
    // 0xa90aa0: StoreField: r0->field_1b = r1
    //     0xa90aa0: stur            w1, [x0, #0x1b]
    // 0xa90aa4: r1 = Instance_VerticalDirection
    //     0xa90aa4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa90aa8: ldr             x1, [x1, #0x5a0]
    // 0xa90aac: StoreField: r0->field_23 = r1
    //     0xa90aac: stur            w1, [x0, #0x23]
    // 0xa90ab0: r1 = Instance_Clip
    //     0xa90ab0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa90ab4: ldr             x1, [x1, #0x5a8]
    // 0xa90ab8: StoreField: r0->field_2b = r1
    //     0xa90ab8: stur            w1, [x0, #0x2b]
    // 0xa90abc: StoreField: r0->field_2f = rZR
    //     0xa90abc: stur            xzr, [x0, #0x2f]
    // 0xa90ac0: ldur            x1, [fp, #-8]
    // 0xa90ac4: StoreField: r0->field_b = r1
    //     0xa90ac4: stur            w1, [x0, #0xb]
    // 0xa90ac8: LeaveFrame
    //     0xa90ac8: mov             SP, fp
    //     0xa90acc: ldp             fp, lr, [SP], #0x10
    // 0xa90ad0: ret
    //     0xa90ad0: ret             
    // 0xa90ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90ad8: b               #0xa8fcf8
    // 0xa90adc: SaveReg d0
    //     0xa90adc: str             q0, [SP, #-0x10]!
    // 0xa90ae0: SaveReg r2
    //     0xa90ae0: str             x2, [SP, #-8]!
    // 0xa90ae4: r0 = AllocateDouble()
    //     0xa90ae4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa90ae8: RestoreReg r2
    //     0xa90ae8: ldr             x2, [SP], #8
    // 0xa90aec: RestoreReg d0
    //     0xa90aec: ldr             q0, [SP], #0x10
    // 0xa90af0: b               #0xa8fd9c
    // 0xa90af4: SaveReg d0
    //     0xa90af4: str             q0, [SP, #-0x10]!
    // 0xa90af8: r0 = AllocateDouble()
    //     0xa90af8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa90afc: RestoreReg d0
    //     0xa90afc: ldr             q0, [SP], #0x10
    // 0xa90b00: b               #0xa900c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa90b04, size: 0x7c
    // 0xa90b04: EnterFrame
    //     0xa90b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa90b08: mov             fp, SP
    // 0xa90b0c: AllocStack(0x18)
    //     0xa90b0c: sub             SP, SP, #0x18
    // 0xa90b10: SetupParameters()
    //     0xa90b10: ldr             x0, [fp, #0x10]
    //     0xa90b14: ldur            w1, [x0, #0x17]
    //     0xa90b18: add             x1, x1, HEAP, lsl #32
    //     0xa90b1c: stur            x1, [fp, #-8]
    // 0xa90b20: CheckStackOverflow
    //     0xa90b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90b24: cmp             SP, x16
    //     0xa90b28: b.ls            #0xa90b78
    // 0xa90b2c: LoadField: r0 = r1->field_13
    //     0xa90b2c: ldur            w0, [x1, #0x13]
    // 0xa90b30: DecompressPointer r0
    //     0xa90b30: add             x0, x0, HEAP, lsl #32
    // 0xa90b34: r16 = <SyriatelCashCubit>
    //     0xa90b34: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0xa90b38: ldr             x16, [x16, #0xd00]
    // 0xa90b3c: stp             x0, x16, [SP]
    // 0xa90b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa90b40: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa90b44: r0 = ReadContext.read()
    //     0xa90b44: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa90b48: mov             x1, x0
    // 0xa90b4c: ldur            x0, [fp, #-8]
    // 0xa90b50: LoadField: r2 = r0->field_f
    //     0xa90b50: ldur            w2, [x0, #0xf]
    // 0xa90b54: DecompressPointer r2
    //     0xa90b54: add             x2, x2, HEAP, lsl #32
    // 0xa90b58: LoadField: r0 = r2->field_f
    //     0xa90b58: ldur            w0, [x2, #0xf]
    // 0xa90b5c: DecompressPointer r0
    //     0xa90b5c: add             x0, x0, HEAP, lsl #32
    // 0xa90b60: LoadField: r2 = r0->field_7
    //     0xa90b60: ldur            x2, [x0, #7]
    // 0xa90b64: r0 = deleteWallet()
    //     0xa90b64: bl              #0x9c9334  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::deleteWallet
    // 0xa90b68: r0 = Null
    //     0xa90b68: mov             x0, NULL
    // 0xa90b6c: LeaveFrame
    //     0xa90b6c: mov             SP, fp
    //     0xa90b70: ldp             fp, lr, [SP], #0x10
    // 0xa90b74: ret
    //     0xa90b74: ret             
    // 0xa90b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90b7c: b               #0xa90b2c
  }
}
