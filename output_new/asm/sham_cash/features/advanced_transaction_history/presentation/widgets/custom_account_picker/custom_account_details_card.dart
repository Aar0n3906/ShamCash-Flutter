// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_details_card.dart

// class id: 1050150, size: 0x8
class :: {
}

// class id: 4866, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomAccountDetailsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2f94c, size: 0x3e0
    // 0xa2f94c: EnterFrame
    //     0xa2f94c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f950: mov             fp, SP
    // 0xa2f954: AllocStack(0x70)
    //     0xa2f954: sub             SP, SP, #0x70
    // 0xa2f958: SetupParameters(CustomAccountDetailsCard this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa2f958: mov             x0, x2
    //     0xa2f95c: stur            x2, [fp, #-0x18]
    //     0xa2f960: mov             x2, x1
    //     0xa2f964: stur            x1, [fp, #-0x10]
    // 0xa2f968: CheckStackOverflow
    //     0xa2f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f96c: cmp             SP, x16
    //     0xa2f970: b.ls            #0xa2fce8
    // 0xa2f974: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa2f974: ldur            w3, [x2, #0x17]
    // 0xa2f978: DecompressPointer r3
    //     0xa2f978: add             x3, x3, HEAP, lsl #32
    // 0xa2f97c: stur            x3, [fp, #-8]
    // 0xa2f980: r1 = 12
    //     0xa2f980: movz            x1, #0xc
    // 0xa2f984: r0 = SizeExtension.r()
    //     0xa2f984: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2f988: stur            d0, [fp, #-0x48]
    // 0xa2f98c: r0 = EdgeInsets()
    //     0xa2f98c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2f990: ldur            d0, [fp, #-0x48]
    // 0xa2f994: stur            x0, [fp, #-0x20]
    // 0xa2f998: StoreField: r0->field_7 = d0
    //     0xa2f998: stur            d0, [x0, #7]
    // 0xa2f99c: StoreField: r0->field_f = d0
    //     0xa2f99c: stur            d0, [x0, #0xf]
    // 0xa2f9a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2f9a0: stur            d0, [x0, #0x17]
    // 0xa2f9a4: StoreField: r0->field_1f = d0
    //     0xa2f9a4: stur            d0, [x0, #0x1f]
    // 0xa2f9a8: ldur            x1, [fp, #-0x18]
    // 0xa2f9ac: r0 = sizeOf()
    //     0xa2f9ac: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2f9b0: LoadField: d0 = r0->field_7
    //     0xa2f9b0: ldur            d0, [x0, #7]
    // 0xa2f9b4: stur            d0, [fp, #-0x48]
    // 0xa2f9b8: r1 = 12
    //     0xa2f9b8: movz            x1, #0xc
    // 0xa2f9bc: r0 = SizeExtension.r()
    //     0xa2f9bc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2f9c0: stur            d0, [fp, #-0x50]
    // 0xa2f9c4: r0 = Radius()
    //     0xa2f9c4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2f9c8: ldur            d0, [fp, #-0x50]
    // 0xa2f9cc: stur            x0, [fp, #-0x28]
    // 0xa2f9d0: StoreField: r0->field_7 = d0
    //     0xa2f9d0: stur            d0, [x0, #7]
    // 0xa2f9d4: StoreField: r0->field_f = d0
    //     0xa2f9d4: stur            d0, [x0, #0xf]
    // 0xa2f9d8: r0 = BorderRadius()
    //     0xa2f9d8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2f9dc: mov             x2, x0
    // 0xa2f9e0: ldur            x0, [fp, #-0x28]
    // 0xa2f9e4: stur            x2, [fp, #-0x30]
    // 0xa2f9e8: StoreField: r2->field_7 = r0
    //     0xa2f9e8: stur            w0, [x2, #7]
    // 0xa2f9ec: StoreField: r2->field_b = r0
    //     0xa2f9ec: stur            w0, [x2, #0xb]
    // 0xa2f9f0: StoreField: r2->field_f = r0
    //     0xa2f9f0: stur            w0, [x2, #0xf]
    // 0xa2f9f4: StoreField: r2->field_13 = r0
    //     0xa2f9f4: stur            w0, [x2, #0x13]
    // 0xa2f9f8: ldur            x1, [fp, #-0x18]
    // 0xa2f9fc: r0 = of()
    //     0xa2f9fc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2fa00: LoadField: r1 = r0->field_3b
    //     0xa2fa00: ldur            w1, [x0, #0x3b]
    // 0xa2fa04: DecompressPointer r1
    //     0xa2fa04: add             x1, x1, HEAP, lsl #32
    // 0xa2fa08: stur            x1, [fp, #-0x28]
    // 0xa2fa0c: r0 = Color()
    //     0xa2fa0c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2fa10: mov             x2, x0
    // 0xa2fa14: r0 = Instance_ColorSpace
    //     0xa2fa14: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2fa18: ldr             x0, [x0, #0x508]
    // 0xa2fa1c: stur            x2, [fp, #-0x38]
    // 0xa2fa20: StoreField: r2->field_27 = r0
    //     0xa2fa20: stur            w0, [x2, #0x27]
    // 0xa2fa24: d0 = 1.000000
    //     0xa2fa24: fmov            d0, #1.00000000
    // 0xa2fa28: StoreField: r2->field_7 = d0
    //     0xa2fa28: stur            d0, [x2, #7]
    // 0xa2fa2c: d0 = 0.823529
    //     0xa2fa2c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa2fa30: ldr             d0, [x17, #0x2e8]
    // 0xa2fa34: StoreField: r2->field_f = d0
    //     0xa2fa34: stur            d0, [x2, #0xf]
    // 0xa2fa38: d0 = 0.862745
    //     0xa2fa38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa2fa3c: ldr             d0, [x17, #0x510]
    // 0xa2fa40: ArrayStore: r2[0] = d0  ; List_8
    //     0xa2fa40: stur            d0, [x2, #0x17]
    // 0xa2fa44: d0 = 0.890196
    //     0xa2fa44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa2fa48: ldr             d0, [x17, #0x100]
    // 0xa2fa4c: StoreField: r2->field_1f = d0
    //     0xa2fa4c: stur            d0, [x2, #0x1f]
    // 0xa2fa50: ldur            x1, [fp, #-0x18]
    // 0xa2fa54: r0 = isDark()
    //     0xa2fa54: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa2fa58: tbnz            w0, #4, #0xa2fa68
    // 0xa2fa5c: d1 = 0.100000
    //     0xa2fa5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa2fa60: ldr             d1, [x17, #0x1e0]
    // 0xa2fa64: b               #0xa2fa6c
    // 0xa2fa68: d1 = 1.000000
    //     0xa2fa68: fmov            d1, #1.00000000
    // 0xa2fa6c: ldur            x3, [fp, #-0x10]
    // 0xa2fa70: ldur            x2, [fp, #-0x30]
    // 0xa2fa74: ldur            x0, [fp, #-0x28]
    // 0xa2fa78: ldur            d0, [fp, #-0x48]
    // 0xa2fa7c: r1 = inline_Allocate_Double()
    //     0xa2fa7c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa2fa80: add             x1, x1, #0x10
    //     0xa2fa84: cmp             x4, x1
    //     0xa2fa88: b.ls            #0xa2fcf0
    //     0xa2fa8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2fa90: sub             x1, x1, #0xf
    //     0xa2fa94: movz            x4, #0xe15c
    //     0xa2fa98: movk            x4, #0x3, lsl #16
    //     0xa2fa9c: stur            x4, [x1, #-1]
    // 0xa2faa0: StoreField: r1->field_7 = d1
    //     0xa2faa0: stur            d1, [x1, #7]
    // 0xa2faa4: str             x1, [SP]
    // 0xa2faa8: ldur            x1, [fp, #-0x38]
    // 0xa2faac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2faac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2fab0: ldr             x4, [x4, #0x9a8]
    // 0xa2fab4: r0 = withValues()
    //     0xa2fab4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa2fab8: stur            x0, [fp, #-0x18]
    // 0xa2fabc: r0 = Offset()
    //     0xa2fabc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa2fac0: stur            x0, [fp, #-0x38]
    // 0xa2fac4: StoreField: r0->field_7 = rZR
    //     0xa2fac4: stur            xzr, [x0, #7]
    // 0xa2fac8: d0 = 2.000000
    //     0xa2fac8: fmov            d0, #2.00000000
    // 0xa2facc: StoreField: r0->field_f = d0
    //     0xa2facc: stur            d0, [x0, #0xf]
    // 0xa2fad0: r0 = BoxShadow()
    //     0xa2fad0: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa2fad4: stur            x0, [fp, #-0x40]
    // 0xa2fad8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2fad8: stur            xzr, [x0, #0x17]
    // 0xa2fadc: r1 = Instance_BlurStyle
    //     0xa2fadc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa2fae0: ldr             x1, [x1, #0x400]
    // 0xa2fae4: StoreField: r0->field_1f = r1
    //     0xa2fae4: stur            w1, [x0, #0x1f]
    // 0xa2fae8: ldur            x1, [fp, #-0x18]
    // 0xa2faec: StoreField: r0->field_7 = r1
    //     0xa2faec: stur            w1, [x0, #7]
    // 0xa2faf0: ldur            x1, [fp, #-0x38]
    // 0xa2faf4: StoreField: r0->field_b = r1
    //     0xa2faf4: stur            w1, [x0, #0xb]
    // 0xa2faf8: d0 = 4.000000
    //     0xa2faf8: fmov            d0, #4.00000000
    // 0xa2fafc: StoreField: r0->field_f = d0
    //     0xa2fafc: stur            d0, [x0, #0xf]
    // 0xa2fb00: r1 = Null
    //     0xa2fb00: mov             x1, NULL
    // 0xa2fb04: r2 = 2
    //     0xa2fb04: movz            x2, #0x2
    // 0xa2fb08: r0 = AllocateArray()
    //     0xa2fb08: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2fb0c: mov             x2, x0
    // 0xa2fb10: ldur            x0, [fp, #-0x40]
    // 0xa2fb14: stur            x2, [fp, #-0x18]
    // 0xa2fb18: StoreField: r2->field_f = r0
    //     0xa2fb18: stur            w0, [x2, #0xf]
    // 0xa2fb1c: r1 = <BoxShadow>
    //     0xa2fb1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa2fb20: ldr             x1, [x1, #0x408]
    // 0xa2fb24: r0 = AllocateGrowableArray()
    //     0xa2fb24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2fb28: mov             x1, x0
    // 0xa2fb2c: ldur            x0, [fp, #-0x18]
    // 0xa2fb30: stur            x1, [fp, #-0x38]
    // 0xa2fb34: StoreField: r1->field_f = r0
    //     0xa2fb34: stur            w0, [x1, #0xf]
    // 0xa2fb38: r2 = 2
    //     0xa2fb38: movz            x2, #0x2
    // 0xa2fb3c: StoreField: r1->field_b = r2
    //     0xa2fb3c: stur            w2, [x1, #0xb]
    // 0xa2fb40: r0 = BoxDecoration()
    //     0xa2fb40: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2fb44: mov             x1, x0
    // 0xa2fb48: ldur            x0, [fp, #-0x28]
    // 0xa2fb4c: stur            x1, [fp, #-0x40]
    // 0xa2fb50: StoreField: r1->field_7 = r0
    //     0xa2fb50: stur            w0, [x1, #7]
    // 0xa2fb54: ldur            x0, [fp, #-0x30]
    // 0xa2fb58: StoreField: r1->field_13 = r0
    //     0xa2fb58: stur            w0, [x1, #0x13]
    // 0xa2fb5c: ldur            x0, [fp, #-0x38]
    // 0xa2fb60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fb60: stur            w0, [x1, #0x17]
    // 0xa2fb64: r0 = Instance_BoxShape
    //     0xa2fb64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2fb68: ldr             x0, [x0, #0x410]
    // 0xa2fb6c: StoreField: r1->field_23 = r0
    //     0xa2fb6c: stur            w0, [x1, #0x23]
    // 0xa2fb70: ldur            x0, [fp, #-0x10]
    // 0xa2fb74: LoadField: r2 = r0->field_13
    //     0xa2fb74: ldur            w2, [x0, #0x13]
    // 0xa2fb78: DecompressPointer r2
    //     0xa2fb78: add             x2, x2, HEAP, lsl #32
    // 0xa2fb7c: stur            x2, [fp, #-0x30]
    // 0xa2fb80: LoadField: r3 = r0->field_f
    //     0xa2fb80: ldur            w3, [x0, #0xf]
    // 0xa2fb84: DecompressPointer r3
    //     0xa2fb84: add             x3, x3, HEAP, lsl #32
    // 0xa2fb88: stur            x3, [fp, #-0x28]
    // 0xa2fb8c: LoadField: r4 = r0->field_b
    //     0xa2fb8c: ldur            w4, [x0, #0xb]
    // 0xa2fb90: DecompressPointer r4
    //     0xa2fb90: add             x4, x4, HEAP, lsl #32
    // 0xa2fb94: stur            x4, [fp, #-0x18]
    // 0xa2fb98: r0 = FavoriteItemContent()
    //     0xa2fb98: bl              #0xa2fd2c  ; AllocateFavoriteItemContentStub -> FavoriteItemContent (size=0x18)
    // 0xa2fb9c: mov             x3, x0
    // 0xa2fba0: ldur            x0, [fp, #-0x28]
    // 0xa2fba4: stur            x3, [fp, #-0x10]
    // 0xa2fba8: StoreField: r3->field_b = r0
    //     0xa2fba8: stur            w0, [x3, #0xb]
    // 0xa2fbac: ldur            x0, [fp, #-0x18]
    // 0xa2fbb0: StoreField: r3->field_f = r0
    //     0xa2fbb0: stur            w0, [x3, #0xf]
    // 0xa2fbb4: ldur            x0, [fp, #-0x30]
    // 0xa2fbb8: StoreField: r3->field_13 = r0
    //     0xa2fbb8: stur            w0, [x3, #0x13]
    // 0xa2fbbc: r1 = Null
    //     0xa2fbbc: mov             x1, NULL
    // 0xa2fbc0: r2 = 2
    //     0xa2fbc0: movz            x2, #0x2
    // 0xa2fbc4: r0 = AllocateArray()
    //     0xa2fbc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2fbc8: mov             x2, x0
    // 0xa2fbcc: ldur            x0, [fp, #-0x10]
    // 0xa2fbd0: stur            x2, [fp, #-0x18]
    // 0xa2fbd4: StoreField: r2->field_f = r0
    //     0xa2fbd4: stur            w0, [x2, #0xf]
    // 0xa2fbd8: r1 = <Widget>
    //     0xa2fbd8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2fbdc: r0 = AllocateGrowableArray()
    //     0xa2fbdc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2fbe0: mov             x1, x0
    // 0xa2fbe4: ldur            x0, [fp, #-0x18]
    // 0xa2fbe8: stur            x1, [fp, #-0x10]
    // 0xa2fbec: StoreField: r1->field_f = r0
    //     0xa2fbec: stur            w0, [x1, #0xf]
    // 0xa2fbf0: r0 = 2
    //     0xa2fbf0: movz            x0, #0x2
    // 0xa2fbf4: StoreField: r1->field_b = r0
    //     0xa2fbf4: stur            w0, [x1, #0xb]
    // 0xa2fbf8: r0 = Row()
    //     0xa2fbf8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2fbfc: mov             x1, x0
    // 0xa2fc00: r0 = Instance_Axis
    //     0xa2fc00: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2fc04: stur            x1, [fp, #-0x18]
    // 0xa2fc08: StoreField: r1->field_f = r0
    //     0xa2fc08: stur            w0, [x1, #0xf]
    // 0xa2fc0c: r0 = Instance_MainAxisAlignment
    //     0xa2fc0c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa2fc10: ldr             x0, [x0, #0x620]
    // 0xa2fc14: StoreField: r1->field_13 = r0
    //     0xa2fc14: stur            w0, [x1, #0x13]
    // 0xa2fc18: r0 = Instance_MainAxisSize
    //     0xa2fc18: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2fc1c: ldr             x0, [x0, #0x590]
    // 0xa2fc20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fc20: stur            w0, [x1, #0x17]
    // 0xa2fc24: r0 = Instance_CrossAxisAlignment
    //     0xa2fc24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2fc28: ldr             x0, [x0, #0xf00]
    // 0xa2fc2c: StoreField: r1->field_1b = r0
    //     0xa2fc2c: stur            w0, [x1, #0x1b]
    // 0xa2fc30: r0 = Instance_VerticalDirection
    //     0xa2fc30: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2fc34: ldr             x0, [x0, #0x5a0]
    // 0xa2fc38: StoreField: r1->field_23 = r0
    //     0xa2fc38: stur            w0, [x1, #0x23]
    // 0xa2fc3c: r0 = Instance_Clip
    //     0xa2fc3c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2fc40: ldr             x0, [x0, #0x5a8]
    // 0xa2fc44: StoreField: r1->field_2b = r0
    //     0xa2fc44: stur            w0, [x1, #0x2b]
    // 0xa2fc48: StoreField: r1->field_2f = rZR
    //     0xa2fc48: stur            xzr, [x1, #0x2f]
    // 0xa2fc4c: ldur            x0, [fp, #-0x10]
    // 0xa2fc50: StoreField: r1->field_b = r0
    //     0xa2fc50: stur            w0, [x1, #0xb]
    // 0xa2fc54: ldur            d0, [fp, #-0x48]
    // 0xa2fc58: r0 = inline_Allocate_Double()
    //     0xa2fc58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2fc5c: add             x0, x0, #0x10
    //     0xa2fc60: cmp             x2, x0
    //     0xa2fc64: b.ls            #0xa2fd14
    //     0xa2fc68: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2fc6c: sub             x0, x0, #0xf
    //     0xa2fc70: movz            x2, #0xe15c
    //     0xa2fc74: movk            x2, #0x3, lsl #16
    //     0xa2fc78: stur            x2, [x0, #-1]
    // 0xa2fc7c: StoreField: r0->field_7 = d0
    //     0xa2fc7c: stur            d0, [x0, #7]
    // 0xa2fc80: stur            x0, [fp, #-0x10]
    // 0xa2fc84: r0 = Container()
    //     0xa2fc84: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa2fc88: stur            x0, [fp, #-0x28]
    // 0xa2fc8c: ldur            x16, [fp, #-0x20]
    // 0xa2fc90: ldur            lr, [fp, #-0x10]
    // 0xa2fc94: stp             lr, x16, [SP, #0x10]
    // 0xa2fc98: ldur            x16, [fp, #-0x40]
    // 0xa2fc9c: ldur            lr, [fp, #-0x18]
    // 0xa2fca0: stp             lr, x16, [SP]
    // 0xa2fca4: mov             x1, x0
    // 0xa2fca8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa2fca8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa2fcac: ldr             x4, [x4, #0x6c8]
    // 0xa2fcb0: r0 = Container()
    //     0xa2fcb0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa2fcb4: r0 = GestureDetector()
    //     0xa2fcb4: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa2fcb8: stur            x0, [fp, #-0x10]
    // 0xa2fcbc: ldur            x16, [fp, #-8]
    // 0xa2fcc0: ldur            lr, [fp, #-0x28]
    // 0xa2fcc4: stp             lr, x16, [SP]
    // 0xa2fcc8: mov             x1, x0
    // 0xa2fccc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa2fccc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa2fcd0: ldr             x4, [x4, #0x950]
    // 0xa2fcd4: r0 = GestureDetector()
    //     0xa2fcd4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa2fcd8: ldur            x0, [fp, #-0x10]
    // 0xa2fcdc: LeaveFrame
    //     0xa2fcdc: mov             SP, fp
    //     0xa2fce0: ldp             fp, lr, [SP], #0x10
    // 0xa2fce4: ret
    //     0xa2fce4: ret             
    // 0xa2fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fcec: b               #0xa2f974
    // 0xa2fcf0: stp             q0, q1, [SP, #-0x20]!
    // 0xa2fcf4: stp             x2, x3, [SP, #-0x10]!
    // 0xa2fcf8: SaveReg r0
    //     0xa2fcf8: str             x0, [SP, #-8]!
    // 0xa2fcfc: r0 = AllocateDouble()
    //     0xa2fcfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2fd00: mov             x1, x0
    // 0xa2fd04: RestoreReg r0
    //     0xa2fd04: ldr             x0, [SP], #8
    // 0xa2fd08: ldp             x2, x3, [SP], #0x10
    // 0xa2fd0c: ldp             q0, q1, [SP], #0x20
    // 0xa2fd10: b               #0xa2faa0
    // 0xa2fd14: SaveReg d0
    //     0xa2fd14: str             q0, [SP, #-0x10]!
    // 0xa2fd18: SaveReg r1
    //     0xa2fd18: str             x1, [SP, #-8]!
    // 0xa2fd1c: r0 = AllocateDouble()
    //     0xa2fd1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2fd20: RestoreReg r1
    //     0xa2fd20: ldr             x1, [SP], #8
    // 0xa2fd24: RestoreReg d0
    //     0xa2fd24: ldr             q0, [SP], #0x10
    // 0xa2fd28: b               #0xa2fc7c
  }
}
