// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/meter_card_widget.dart

// class id: 1050251, size: 0x8
class :: {
}

// class id: 4837, size: 0x20, field offset: 0xc
//   const constructor, 
class MeterCardWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6d838, size: 0x588
    // 0xa6d838: EnterFrame
    //     0xa6d838: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d83c: mov             fp, SP
    // 0xa6d840: AllocStack(0x78)
    //     0xa6d840: sub             SP, SP, #0x78
    // 0xa6d844: SetupParameters(MeterCardWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6d844: mov             x0, x2
    //     0xa6d848: stur            x2, [fp, #-0x10]
    //     0xa6d84c: mov             x2, x1
    //     0xa6d850: stur            x1, [fp, #-8]
    // 0xa6d854: CheckStackOverflow
    //     0xa6d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d858: cmp             SP, x16
    //     0xa6d85c: b.ls            #0xa6dd94
    // 0xa6d860: r1 = 24
    //     0xa6d860: movz            x1, #0x18
    // 0xa6d864: r0 = SizeExtension.w()
    //     0xa6d864: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6d868: r1 = 24
    //     0xa6d868: movz            x1, #0x18
    // 0xa6d86c: stur            d0, [fp, #-0x58]
    // 0xa6d870: r0 = SizeExtension.h()
    //     0xa6d870: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6d874: stur            d0, [fp, #-0x60]
    // 0xa6d878: r0 = EdgeInsets()
    //     0xa6d878: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6d87c: ldur            d0, [fp, #-0x58]
    // 0xa6d880: stur            x0, [fp, #-0x18]
    // 0xa6d884: StoreField: r0->field_7 = d0
    //     0xa6d884: stur            d0, [x0, #7]
    // 0xa6d888: ldur            d1, [fp, #-0x60]
    // 0xa6d88c: StoreField: r0->field_f = d1
    //     0xa6d88c: stur            d1, [x0, #0xf]
    // 0xa6d890: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6d890: stur            d0, [x0, #0x17]
    // 0xa6d894: StoreField: r0->field_1f = d1
    //     0xa6d894: stur            d1, [x0, #0x1f]
    // 0xa6d898: ldur            x1, [fp, #-0x10]
    // 0xa6d89c: r0 = of()
    //     0xa6d89c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6d8a0: LoadField: r2 = r0->field_3b
    //     0xa6d8a0: ldur            w2, [x0, #0x3b]
    // 0xa6d8a4: DecompressPointer r2
    //     0xa6d8a4: add             x2, x2, HEAP, lsl #32
    // 0xa6d8a8: stur            x2, [fp, #-0x20]
    // 0xa6d8ac: r1 = 12
    //     0xa6d8ac: movz            x1, #0xc
    // 0xa6d8b0: r0 = SizeExtension.r()
    //     0xa6d8b0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6d8b4: stur            d0, [fp, #-0x58]
    // 0xa6d8b8: r0 = Radius()
    //     0xa6d8b8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6d8bc: ldur            d0, [fp, #-0x58]
    // 0xa6d8c0: stur            x0, [fp, #-0x28]
    // 0xa6d8c4: StoreField: r0->field_7 = d0
    //     0xa6d8c4: stur            d0, [x0, #7]
    // 0xa6d8c8: StoreField: r0->field_f = d0
    //     0xa6d8c8: stur            d0, [x0, #0xf]
    // 0xa6d8cc: r0 = BorderRadius()
    //     0xa6d8cc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6d8d0: mov             x2, x0
    // 0xa6d8d4: ldur            x0, [fp, #-0x28]
    // 0xa6d8d8: stur            x2, [fp, #-0x30]
    // 0xa6d8dc: StoreField: r2->field_7 = r0
    //     0xa6d8dc: stur            w0, [x2, #7]
    // 0xa6d8e0: StoreField: r2->field_b = r0
    //     0xa6d8e0: stur            w0, [x2, #0xb]
    // 0xa6d8e4: StoreField: r2->field_f = r0
    //     0xa6d8e4: stur            w0, [x2, #0xf]
    // 0xa6d8e8: StoreField: r2->field_13 = r0
    //     0xa6d8e8: stur            w0, [x2, #0x13]
    // 0xa6d8ec: ldur            x0, [fp, #-8]
    // 0xa6d8f0: LoadField: r3 = r0->field_1b
    //     0xa6d8f0: ldur            w3, [x0, #0x1b]
    // 0xa6d8f4: DecompressPointer r3
    //     0xa6d8f4: add             x3, x3, HEAP, lsl #32
    // 0xa6d8f8: stur            x3, [fp, #-0x28]
    // 0xa6d8fc: tbnz            w3, #4, #0xa6d918
    // 0xa6d900: ldur            x1, [fp, #-0x10]
    // 0xa6d904: r0 = of()
    //     0xa6d904: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6d908: LoadField: r1 = r0->field_5f
    //     0xa6d908: ldur            w1, [x0, #0x5f]
    // 0xa6d90c: DecompressPointer r1
    //     0xa6d90c: add             x1, x1, HEAP, lsl #32
    // 0xa6d910: mov             x2, x1
    // 0xa6d914: b               #0xa6d920
    // 0xa6d918: r2 = Instance_Color
    //     0xa6d918: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa6d91c: ldr             x2, [x2, #0x70]
    // 0xa6d920: ldur            x0, [fp, #-0x28]
    // 0xa6d924: tbnz            w0, #4, #0xa6d930
    // 0xa6d928: d0 = 1.000000
    //     0xa6d928: fmov            d0, #1.00000000
    // 0xa6d92c: b               #0xa6d934
    // 0xa6d930: d0 = 0.000000
    //     0xa6d930: eor             v0.16b, v0.16b, v0.16b
    // 0xa6d934: ldur            x3, [fp, #-8]
    // 0xa6d938: ldur            x4, [fp, #-0x20]
    // 0xa6d93c: ldur            x0, [fp, #-0x30]
    // 0xa6d940: r1 = inline_Allocate_Double()
    //     0xa6d940: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0xa6d944: add             x1, x1, #0x10
    //     0xa6d948: cmp             x5, x1
    //     0xa6d94c: b.ls            #0xa6dd9c
    //     0xa6d950: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6d954: sub             x1, x1, #0xf
    //     0xa6d958: movz            x5, #0xe15c
    //     0xa6d95c: movk            x5, #0x3, lsl #16
    //     0xa6d960: stur            x5, [x1, #-1]
    // 0xa6d964: StoreField: r1->field_7 = d0
    //     0xa6d964: stur            d0, [x1, #7]
    // 0xa6d968: str             x1, [SP]
    // 0xa6d96c: r1 = Null
    //     0xa6d96c: mov             x1, NULL
    // 0xa6d970: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa6d970: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa6d974: ldr             x4, [x4, #0xd28]
    // 0xa6d978: r0 = Border.all()
    //     0xa6d978: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa6d97c: ldur            x1, [fp, #-0x10]
    // 0xa6d980: stur            x0, [fp, #-0x28]
    // 0xa6d984: r0 = of()
    //     0xa6d984: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6d988: LoadField: r1 = r0->field_3b
    //     0xa6d988: ldur            w1, [x0, #0x3b]
    // 0xa6d98c: DecompressPointer r1
    //     0xa6d98c: add             x1, x1, HEAP, lsl #32
    // 0xa6d990: stur            x1, [fp, #-0x38]
    // 0xa6d994: r0 = Offset()
    //     0xa6d994: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa6d998: stur            x0, [fp, #-0x40]
    // 0xa6d99c: StoreField: r0->field_7 = rZR
    //     0xa6d99c: stur            xzr, [x0, #7]
    // 0xa6d9a0: d0 = 1.000000
    //     0xa6d9a0: fmov            d0, #1.00000000
    // 0xa6d9a4: StoreField: r0->field_f = d0
    //     0xa6d9a4: stur            d0, [x0, #0xf]
    // 0xa6d9a8: r0 = BoxShadow()
    //     0xa6d9a8: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa6d9ac: stur            x0, [fp, #-0x48]
    // 0xa6d9b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6d9b0: stur            xzr, [x0, #0x17]
    // 0xa6d9b4: r1 = Instance_BlurStyle
    //     0xa6d9b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa6d9b8: ldr             x1, [x1, #0x400]
    // 0xa6d9bc: StoreField: r0->field_1f = r1
    //     0xa6d9bc: stur            w1, [x0, #0x1f]
    // 0xa6d9c0: ldur            x1, [fp, #-0x38]
    // 0xa6d9c4: StoreField: r0->field_7 = r1
    //     0xa6d9c4: stur            w1, [x0, #7]
    // 0xa6d9c8: ldur            x1, [fp, #-0x40]
    // 0xa6d9cc: StoreField: r0->field_b = r1
    //     0xa6d9cc: stur            w1, [x0, #0xb]
    // 0xa6d9d0: d0 = 4.000000
    //     0xa6d9d0: fmov            d0, #4.00000000
    // 0xa6d9d4: StoreField: r0->field_f = d0
    //     0xa6d9d4: stur            d0, [x0, #0xf]
    // 0xa6d9d8: r1 = Null
    //     0xa6d9d8: mov             x1, NULL
    // 0xa6d9dc: r2 = 2
    //     0xa6d9dc: movz            x2, #0x2
    // 0xa6d9e0: r0 = AllocateArray()
    //     0xa6d9e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6d9e4: mov             x2, x0
    // 0xa6d9e8: ldur            x0, [fp, #-0x48]
    // 0xa6d9ec: stur            x2, [fp, #-0x38]
    // 0xa6d9f0: StoreField: r2->field_f = r0
    //     0xa6d9f0: stur            w0, [x2, #0xf]
    // 0xa6d9f4: r1 = <BoxShadow>
    //     0xa6d9f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa6d9f8: ldr             x1, [x1, #0x408]
    // 0xa6d9fc: r0 = AllocateGrowableArray()
    //     0xa6d9fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6da00: mov             x1, x0
    // 0xa6da04: ldur            x0, [fp, #-0x38]
    // 0xa6da08: stur            x1, [fp, #-0x40]
    // 0xa6da0c: StoreField: r1->field_f = r0
    //     0xa6da0c: stur            w0, [x1, #0xf]
    // 0xa6da10: r0 = 2
    //     0xa6da10: movz            x0, #0x2
    // 0xa6da14: StoreField: r1->field_b = r0
    //     0xa6da14: stur            w0, [x1, #0xb]
    // 0xa6da18: r0 = BoxDecoration()
    //     0xa6da18: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6da1c: mov             x1, x0
    // 0xa6da20: ldur            x0, [fp, #-0x20]
    // 0xa6da24: stur            x1, [fp, #-0x38]
    // 0xa6da28: StoreField: r1->field_7 = r0
    //     0xa6da28: stur            w0, [x1, #7]
    // 0xa6da2c: ldur            x0, [fp, #-0x28]
    // 0xa6da30: StoreField: r1->field_f = r0
    //     0xa6da30: stur            w0, [x1, #0xf]
    // 0xa6da34: ldur            x0, [fp, #-0x30]
    // 0xa6da38: StoreField: r1->field_13 = r0
    //     0xa6da38: stur            w0, [x1, #0x13]
    // 0xa6da3c: ldur            x0, [fp, #-0x40]
    // 0xa6da40: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6da40: stur            w0, [x1, #0x17]
    // 0xa6da44: r0 = Instance_BoxShape
    //     0xa6da44: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6da48: ldr             x0, [x0, #0x410]
    // 0xa6da4c: StoreField: r1->field_23 = r0
    //     0xa6da4c: stur            w0, [x1, #0x23]
    // 0xa6da50: d0 = 8.000000
    //     0xa6da50: fmov            d0, #8.00000000
    // 0xa6da54: r0 = horizontalSpace()
    //     0xa6da54: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa6da58: mov             x1, x0
    // 0xa6da5c: ldur            x0, [fp, #-8]
    // 0xa6da60: stur            x1, [fp, #-0x28]
    // 0xa6da64: LoadField: r2 = r0->field_b
    //     0xa6da64: ldur            w2, [x0, #0xb]
    // 0xa6da68: DecompressPointer r2
    //     0xa6da68: add             x2, x2, HEAP, lsl #32
    // 0xa6da6c: stur            x2, [fp, #-0x20]
    // 0xa6da70: r0 = font14W600()
    //     0xa6da70: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa6da74: stur            x0, [fp, #-0x30]
    // 0xa6da78: r0 = Text()
    //     0xa6da78: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6da7c: mov             x1, x0
    // 0xa6da80: ldur            x0, [fp, #-0x20]
    // 0xa6da84: stur            x1, [fp, #-0x40]
    // 0xa6da88: StoreField: r1->field_b = r0
    //     0xa6da88: stur            w0, [x1, #0xb]
    // 0xa6da8c: ldur            x0, [fp, #-0x30]
    // 0xa6da90: StoreField: r1->field_13 = r0
    //     0xa6da90: stur            w0, [x1, #0x13]
    // 0xa6da94: d0 = 4.000000
    //     0xa6da94: fmov            d0, #4.00000000
    // 0xa6da98: r0 = horizontalSpace()
    //     0xa6da98: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa6da9c: mov             x1, x0
    // 0xa6daa0: ldur            x0, [fp, #-8]
    // 0xa6daa4: stur            x1, [fp, #-0x30]
    // 0xa6daa8: LoadField: r2 = r0->field_f
    //     0xa6daa8: ldur            w2, [x0, #0xf]
    // 0xa6daac: DecompressPointer r2
    //     0xa6daac: add             x2, x2, HEAP, lsl #32
    // 0xa6dab0: stur            x2, [fp, #-0x20]
    // 0xa6dab4: r0 = font14W400()
    //     0xa6dab4: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa6dab8: stur            x0, [fp, #-0x48]
    // 0xa6dabc: r0 = Text()
    //     0xa6dabc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6dac0: mov             x3, x0
    // 0xa6dac4: ldur            x0, [fp, #-0x20]
    // 0xa6dac8: stur            x3, [fp, #-0x50]
    // 0xa6dacc: StoreField: r3->field_b = r0
    //     0xa6dacc: stur            w0, [x3, #0xb]
    // 0xa6dad0: ldur            x0, [fp, #-0x48]
    // 0xa6dad4: StoreField: r3->field_13 = r0
    //     0xa6dad4: stur            w0, [x3, #0x13]
    // 0xa6dad8: r1 = Null
    //     0xa6dad8: mov             x1, NULL
    // 0xa6dadc: r2 = 6
    //     0xa6dadc: movz            x2, #0x6
    // 0xa6dae0: r0 = AllocateArray()
    //     0xa6dae0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6dae4: mov             x2, x0
    // 0xa6dae8: ldur            x0, [fp, #-0x40]
    // 0xa6daec: stur            x2, [fp, #-0x20]
    // 0xa6daf0: StoreField: r2->field_f = r0
    //     0xa6daf0: stur            w0, [x2, #0xf]
    // 0xa6daf4: ldur            x0, [fp, #-0x30]
    // 0xa6daf8: StoreField: r2->field_13 = r0
    //     0xa6daf8: stur            w0, [x2, #0x13]
    // 0xa6dafc: ldur            x0, [fp, #-0x50]
    // 0xa6db00: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6db00: stur            w0, [x2, #0x17]
    // 0xa6db04: r1 = <Widget>
    //     0xa6db04: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6db08: r0 = AllocateGrowableArray()
    //     0xa6db08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6db0c: mov             x1, x0
    // 0xa6db10: ldur            x0, [fp, #-0x20]
    // 0xa6db14: stur            x1, [fp, #-0x30]
    // 0xa6db18: StoreField: r1->field_f = r0
    //     0xa6db18: stur            w0, [x1, #0xf]
    // 0xa6db1c: r0 = 6
    //     0xa6db1c: movz            x0, #0x6
    // 0xa6db20: StoreField: r1->field_b = r0
    //     0xa6db20: stur            w0, [x1, #0xb]
    // 0xa6db24: r0 = Column()
    //     0xa6db24: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6db28: mov             x2, x0
    // 0xa6db2c: r0 = Instance_Axis
    //     0xa6db2c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6db30: stur            x2, [fp, #-0x20]
    // 0xa6db34: StoreField: r2->field_f = r0
    //     0xa6db34: stur            w0, [x2, #0xf]
    // 0xa6db38: r0 = Instance_MainAxisAlignment
    //     0xa6db38: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6db3c: ldr             x0, [x0, #0x588]
    // 0xa6db40: StoreField: r2->field_13 = r0
    //     0xa6db40: stur            w0, [x2, #0x13]
    // 0xa6db44: r3 = Instance_MainAxisSize
    //     0xa6db44: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6db48: ldr             x3, [x3, #0x590]
    // 0xa6db4c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa6db4c: stur            w3, [x2, #0x17]
    // 0xa6db50: r1 = Instance_CrossAxisAlignment
    //     0xa6db50: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6db54: ldr             x1, [x1, #0x598]
    // 0xa6db58: StoreField: r2->field_1b = r1
    //     0xa6db58: stur            w1, [x2, #0x1b]
    // 0xa6db5c: r4 = Instance_VerticalDirection
    //     0xa6db5c: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6db60: ldr             x4, [x4, #0x5a0]
    // 0xa6db64: StoreField: r2->field_23 = r4
    //     0xa6db64: stur            w4, [x2, #0x23]
    // 0xa6db68: r5 = Instance_Clip
    //     0xa6db68: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6db6c: ldr             x5, [x5, #0x5a8]
    // 0xa6db70: StoreField: r2->field_2b = r5
    //     0xa6db70: stur            w5, [x2, #0x2b]
    // 0xa6db74: StoreField: r2->field_2f = rZR
    //     0xa6db74: stur            xzr, [x2, #0x2f]
    // 0xa6db78: ldur            x1, [fp, #-0x30]
    // 0xa6db7c: StoreField: r2->field_b = r1
    //     0xa6db7c: stur            w1, [x2, #0xb]
    // 0xa6db80: r1 = <FlexParentData>
    //     0xa6db80: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa6db84: ldr             x1, [x1, #0x5b0]
    // 0xa6db88: r0 = Expanded()
    //     0xa6db88: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6db8c: mov             x2, x0
    // 0xa6db90: r0 = 1
    //     0xa6db90: movz            x0, #0x1
    // 0xa6db94: stur            x2, [fp, #-0x30]
    // 0xa6db98: StoreField: r2->field_13 = r0
    //     0xa6db98: stur            x0, [x2, #0x13]
    // 0xa6db9c: r0 = Instance_FlexFit
    //     0xa6db9c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa6dba0: ldr             x0, [x0, #0x5b8]
    // 0xa6dba4: StoreField: r2->field_1b = r0
    //     0xa6dba4: stur            w0, [x2, #0x1b]
    // 0xa6dba8: ldur            x0, [fp, #-0x20]
    // 0xa6dbac: StoreField: r2->field_b = r0
    //     0xa6dbac: stur            w0, [x2, #0xb]
    // 0xa6dbb0: ldur            x1, [fp, #-0x10]
    // 0xa6dbb4: r0 = of()
    //     0xa6dbb4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6dbb8: LoadField: r1 = r0->field_3f
    //     0xa6dbb8: ldur            w1, [x0, #0x3f]
    // 0xa6dbbc: DecompressPointer r1
    //     0xa6dbbc: add             x1, x1, HEAP, lsl #32
    // 0xa6dbc0: LoadField: r0 = r1->field_b
    //     0xa6dbc0: ldur            w0, [x1, #0xb]
    // 0xa6dbc4: DecompressPointer r0
    //     0xa6dbc4: add             x0, x0, HEAP, lsl #32
    // 0xa6dbc8: stur            x0, [fp, #-0x20]
    // 0xa6dbcc: r0 = Icon()
    //     0xa6dbcc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa6dbd0: mov             x1, x0
    // 0xa6dbd4: r0 = Instance_IconData
    //     0xa6dbd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19670] Obj!IconData@db6681
    //     0xa6dbd8: ldr             x0, [x0, #0x670]
    // 0xa6dbdc: stur            x1, [fp, #-0x40]
    // 0xa6dbe0: StoreField: r1->field_b = r0
    //     0xa6dbe0: stur            w0, [x1, #0xb]
    // 0xa6dbe4: ldur            x0, [fp, #-0x20]
    // 0xa6dbe8: StoreField: r1->field_23 = r0
    //     0xa6dbe8: stur            w0, [x1, #0x23]
    // 0xa6dbec: ldur            x0, [fp, #-8]
    // 0xa6dbf0: LoadField: r2 = r0->field_13
    //     0xa6dbf0: ldur            w2, [x0, #0x13]
    // 0xa6dbf4: DecompressPointer r2
    //     0xa6dbf4: add             x2, x2, HEAP, lsl #32
    // 0xa6dbf8: stur            x2, [fp, #-0x20]
    // 0xa6dbfc: r0 = IconButton()
    //     0xa6dbfc: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa6dc00: mov             x2, x0
    // 0xa6dc04: ldur            x0, [fp, #-0x20]
    // 0xa6dc08: stur            x2, [fp, #-0x48]
    // 0xa6dc0c: StoreField: r2->field_3b = r0
    //     0xa6dc0c: stur            w0, [x2, #0x3b]
    // 0xa6dc10: r0 = false
    //     0xa6dc10: add             x0, NULL, #0x30  ; false
    // 0xa6dc14: StoreField: r2->field_4f = r0
    //     0xa6dc14: stur            w0, [x2, #0x4f]
    // 0xa6dc18: ldur            x1, [fp, #-0x40]
    // 0xa6dc1c: StoreField: r2->field_1f = r1
    //     0xa6dc1c: stur            w1, [x2, #0x1f]
    // 0xa6dc20: r3 = Instance__IconButtonVariant
    //     0xa6dc20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa6dc24: ldr             x3, [x3, #0x10]
    // 0xa6dc28: StoreField: r2->field_6b = r3
    //     0xa6dc28: stur            w3, [x2, #0x6b]
    // 0xa6dc2c: ldur            x1, [fp, #-0x10]
    // 0xa6dc30: r0 = of()
    //     0xa6dc30: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6dc34: LoadField: r1 = r0->field_3f
    //     0xa6dc34: ldur            w1, [x0, #0x3f]
    // 0xa6dc38: DecompressPointer r1
    //     0xa6dc38: add             x1, x1, HEAP, lsl #32
    // 0xa6dc3c: LoadField: r0 = r1->field_b
    //     0xa6dc3c: ldur            w0, [x1, #0xb]
    // 0xa6dc40: DecompressPointer r0
    //     0xa6dc40: add             x0, x0, HEAP, lsl #32
    // 0xa6dc44: stur            x0, [fp, #-0x10]
    // 0xa6dc48: r0 = Icon()
    //     0xa6dc48: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa6dc4c: mov             x1, x0
    // 0xa6dc50: r0 = Instance_IconData
    //     0xa6dc50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b610] Obj!IconData@db6a61
    //     0xa6dc54: ldr             x0, [x0, #0x610]
    // 0xa6dc58: stur            x1, [fp, #-0x20]
    // 0xa6dc5c: StoreField: r1->field_b = r0
    //     0xa6dc5c: stur            w0, [x1, #0xb]
    // 0xa6dc60: ldur            x0, [fp, #-0x10]
    // 0xa6dc64: StoreField: r1->field_23 = r0
    //     0xa6dc64: stur            w0, [x1, #0x23]
    // 0xa6dc68: ldur            x0, [fp, #-8]
    // 0xa6dc6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa6dc6c: ldur            w2, [x0, #0x17]
    // 0xa6dc70: DecompressPointer r2
    //     0xa6dc70: add             x2, x2, HEAP, lsl #32
    // 0xa6dc74: stur            x2, [fp, #-0x10]
    // 0xa6dc78: r0 = IconButton()
    //     0xa6dc78: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa6dc7c: mov             x3, x0
    // 0xa6dc80: ldur            x0, [fp, #-0x10]
    // 0xa6dc84: stur            x3, [fp, #-8]
    // 0xa6dc88: StoreField: r3->field_3b = r0
    //     0xa6dc88: stur            w0, [x3, #0x3b]
    // 0xa6dc8c: r0 = false
    //     0xa6dc8c: add             x0, NULL, #0x30  ; false
    // 0xa6dc90: StoreField: r3->field_4f = r0
    //     0xa6dc90: stur            w0, [x3, #0x4f]
    // 0xa6dc94: ldur            x0, [fp, #-0x20]
    // 0xa6dc98: StoreField: r3->field_1f = r0
    //     0xa6dc98: stur            w0, [x3, #0x1f]
    // 0xa6dc9c: r0 = Instance__IconButtonVariant
    //     0xa6dc9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa6dca0: ldr             x0, [x0, #0x10]
    // 0xa6dca4: StoreField: r3->field_6b = r0
    //     0xa6dca4: stur            w0, [x3, #0x6b]
    // 0xa6dca8: r1 = Null
    //     0xa6dca8: mov             x1, NULL
    // 0xa6dcac: r2 = 8
    //     0xa6dcac: movz            x2, #0x8
    // 0xa6dcb0: r0 = AllocateArray()
    //     0xa6dcb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6dcb4: mov             x2, x0
    // 0xa6dcb8: ldur            x0, [fp, #-0x28]
    // 0xa6dcbc: stur            x2, [fp, #-0x10]
    // 0xa6dcc0: StoreField: r2->field_f = r0
    //     0xa6dcc0: stur            w0, [x2, #0xf]
    // 0xa6dcc4: ldur            x0, [fp, #-0x30]
    // 0xa6dcc8: StoreField: r2->field_13 = r0
    //     0xa6dcc8: stur            w0, [x2, #0x13]
    // 0xa6dccc: ldur            x0, [fp, #-0x48]
    // 0xa6dcd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6dcd0: stur            w0, [x2, #0x17]
    // 0xa6dcd4: ldur            x0, [fp, #-8]
    // 0xa6dcd8: StoreField: r2->field_1b = r0
    //     0xa6dcd8: stur            w0, [x2, #0x1b]
    // 0xa6dcdc: r1 = <Widget>
    //     0xa6dcdc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6dce0: r0 = AllocateGrowableArray()
    //     0xa6dce0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6dce4: mov             x1, x0
    // 0xa6dce8: ldur            x0, [fp, #-0x10]
    // 0xa6dcec: stur            x1, [fp, #-8]
    // 0xa6dcf0: StoreField: r1->field_f = r0
    //     0xa6dcf0: stur            w0, [x1, #0xf]
    // 0xa6dcf4: r0 = 8
    //     0xa6dcf4: movz            x0, #0x8
    // 0xa6dcf8: StoreField: r1->field_b = r0
    //     0xa6dcf8: stur            w0, [x1, #0xb]
    // 0xa6dcfc: r0 = Row()
    //     0xa6dcfc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6dd00: mov             x1, x0
    // 0xa6dd04: r0 = Instance_Axis
    //     0xa6dd04: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa6dd08: stur            x1, [fp, #-0x10]
    // 0xa6dd0c: StoreField: r1->field_f = r0
    //     0xa6dd0c: stur            w0, [x1, #0xf]
    // 0xa6dd10: r0 = Instance_MainAxisAlignment
    //     0xa6dd10: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6dd14: ldr             x0, [x0, #0x588]
    // 0xa6dd18: StoreField: r1->field_13 = r0
    //     0xa6dd18: stur            w0, [x1, #0x13]
    // 0xa6dd1c: r0 = Instance_MainAxisSize
    //     0xa6dd1c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6dd20: ldr             x0, [x0, #0x590]
    // 0xa6dd24: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6dd24: stur            w0, [x1, #0x17]
    // 0xa6dd28: r0 = Instance_CrossAxisAlignment
    //     0xa6dd28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6dd2c: ldr             x0, [x0, #0xf00]
    // 0xa6dd30: StoreField: r1->field_1b = r0
    //     0xa6dd30: stur            w0, [x1, #0x1b]
    // 0xa6dd34: r0 = Instance_VerticalDirection
    //     0xa6dd34: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6dd38: ldr             x0, [x0, #0x5a0]
    // 0xa6dd3c: StoreField: r1->field_23 = r0
    //     0xa6dd3c: stur            w0, [x1, #0x23]
    // 0xa6dd40: r0 = Instance_Clip
    //     0xa6dd40: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6dd44: ldr             x0, [x0, #0x5a8]
    // 0xa6dd48: StoreField: r1->field_2b = r0
    //     0xa6dd48: stur            w0, [x1, #0x2b]
    // 0xa6dd4c: StoreField: r1->field_2f = rZR
    //     0xa6dd4c: stur            xzr, [x1, #0x2f]
    // 0xa6dd50: ldur            x0, [fp, #-8]
    // 0xa6dd54: StoreField: r1->field_b = r0
    //     0xa6dd54: stur            w0, [x1, #0xb]
    // 0xa6dd58: r0 = Container()
    //     0xa6dd58: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6dd5c: stur            x0, [fp, #-8]
    // 0xa6dd60: ldur            x16, [fp, #-0x18]
    // 0xa6dd64: ldur            lr, [fp, #-0x38]
    // 0xa6dd68: stp             lr, x16, [SP, #8]
    // 0xa6dd6c: ldur            x16, [fp, #-0x10]
    // 0xa6dd70: str             x16, [SP]
    // 0xa6dd74: mov             x1, x0
    // 0xa6dd78: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa6dd78: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa6dd7c: ldr             x4, [x4, #0x380]
    // 0xa6dd80: r0 = Container()
    //     0xa6dd80: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6dd84: ldur            x0, [fp, #-8]
    // 0xa6dd88: LeaveFrame
    //     0xa6dd88: mov             SP, fp
    //     0xa6dd8c: ldp             fp, lr, [SP], #0x10
    // 0xa6dd90: ret
    //     0xa6dd90: ret             
    // 0xa6dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dd94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dd98: b               #0xa6d860
    // 0xa6dd9c: SaveReg d0
    //     0xa6dd9c: str             q0, [SP, #-0x10]!
    // 0xa6dda0: stp             x3, x4, [SP, #-0x10]!
    // 0xa6dda4: stp             x0, x2, [SP, #-0x10]!
    // 0xa6dda8: r0 = AllocateDouble()
    //     0xa6dda8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6ddac: mov             x1, x0
    // 0xa6ddb0: ldp             x0, x2, [SP], #0x10
    // 0xa6ddb4: ldp             x3, x4, [SP], #0x10
    // 0xa6ddb8: RestoreReg d0
    //     0xa6ddb8: ldr             q0, [SP], #0x10
    // 0xa6ddbc: b               #0xa6d964
  }
}
