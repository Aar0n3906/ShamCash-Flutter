// lib: , url: package:sham_cash/features/third_party/presentation/widgets/editor_card_item.dart

// class id: 1050436, size: 0x8
class :: {
}

// class id: 4767, size: 0x1c, field offset: 0xc
//   const constructor, 
class EditorCardItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa92d60, size: 0x758
    // 0xa92d60: EnterFrame
    //     0xa92d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa92d64: mov             fp, SP
    // 0xa92d68: AllocStack(0x80)
    //     0xa92d68: sub             SP, SP, #0x80
    // 0xa92d6c: SetupParameters(EditorCardItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa92d6c: mov             x0, x2
    //     0xa92d70: stur            x2, [fp, #-0x10]
    //     0xa92d74: mov             x2, x1
    //     0xa92d78: stur            x1, [fp, #-8]
    // 0xa92d7c: CheckStackOverflow
    //     0xa92d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92d80: cmp             SP, x16
    //     0xa92d84: b.ls            #0xa93444
    // 0xa92d88: r1 = 12
    //     0xa92d88: movz            x1, #0xc
    // 0xa92d8c: r0 = SizeExtension.r()
    //     0xa92d8c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa92d90: stur            d0, [fp, #-0x58]
    // 0xa92d94: r0 = EdgeInsets()
    //     0xa92d94: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa92d98: ldur            d0, [fp, #-0x58]
    // 0xa92d9c: stur            x0, [fp, #-0x18]
    // 0xa92da0: StoreField: r0->field_7 = d0
    //     0xa92da0: stur            d0, [x0, #7]
    // 0xa92da4: StoreField: r0->field_f = d0
    //     0xa92da4: stur            d0, [x0, #0xf]
    // 0xa92da8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa92da8: stur            d0, [x0, #0x17]
    // 0xa92dac: StoreField: r0->field_1f = d0
    //     0xa92dac: stur            d0, [x0, #0x1f]
    // 0xa92db0: ldur            x1, [fp, #-0x10]
    // 0xa92db4: r0 = sizeOf()
    //     0xa92db4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa92db8: LoadField: d0 = r0->field_7
    //     0xa92db8: ldur            d0, [x0, #7]
    // 0xa92dbc: stur            d0, [fp, #-0x58]
    // 0xa92dc0: r1 = 12
    //     0xa92dc0: movz            x1, #0xc
    // 0xa92dc4: r0 = SizeExtension.r()
    //     0xa92dc4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa92dc8: stur            d0, [fp, #-0x60]
    // 0xa92dcc: r0 = Radius()
    //     0xa92dcc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa92dd0: ldur            d0, [fp, #-0x60]
    // 0xa92dd4: stur            x0, [fp, #-0x20]
    // 0xa92dd8: StoreField: r0->field_7 = d0
    //     0xa92dd8: stur            d0, [x0, #7]
    // 0xa92ddc: StoreField: r0->field_f = d0
    //     0xa92ddc: stur            d0, [x0, #0xf]
    // 0xa92de0: r0 = BorderRadius()
    //     0xa92de0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92de4: mov             x2, x0
    // 0xa92de8: ldur            x0, [fp, #-0x20]
    // 0xa92dec: stur            x2, [fp, #-0x28]
    // 0xa92df0: StoreField: r2->field_7 = r0
    //     0xa92df0: stur            w0, [x2, #7]
    // 0xa92df4: StoreField: r2->field_b = r0
    //     0xa92df4: stur            w0, [x2, #0xb]
    // 0xa92df8: StoreField: r2->field_f = r0
    //     0xa92df8: stur            w0, [x2, #0xf]
    // 0xa92dfc: StoreField: r2->field_13 = r0
    //     0xa92dfc: stur            w0, [x2, #0x13]
    // 0xa92e00: ldur            x1, [fp, #-0x10]
    // 0xa92e04: r0 = of()
    //     0xa92e04: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa92e08: LoadField: r1 = r0->field_3b
    //     0xa92e08: ldur            w1, [x0, #0x3b]
    // 0xa92e0c: DecompressPointer r1
    //     0xa92e0c: add             x1, x1, HEAP, lsl #32
    // 0xa92e10: stur            x1, [fp, #-0x20]
    // 0xa92e14: r0 = Color()
    //     0xa92e14: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa92e18: mov             x2, x0
    // 0xa92e1c: r0 = Instance_ColorSpace
    //     0xa92e1c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa92e20: ldr             x0, [x0, #0x508]
    // 0xa92e24: stur            x2, [fp, #-0x30]
    // 0xa92e28: StoreField: r2->field_27 = r0
    //     0xa92e28: stur            w0, [x2, #0x27]
    // 0xa92e2c: d0 = 1.000000
    //     0xa92e2c: fmov            d0, #1.00000000
    // 0xa92e30: StoreField: r2->field_7 = d0
    //     0xa92e30: stur            d0, [x2, #7]
    // 0xa92e34: d1 = 0.823529
    //     0xa92e34: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa92e38: ldr             d1, [x17, #0x2e8]
    // 0xa92e3c: StoreField: r2->field_f = d1
    //     0xa92e3c: stur            d1, [x2, #0xf]
    // 0xa92e40: d1 = 0.862745
    //     0xa92e40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa92e44: ldr             d1, [x17, #0x510]
    // 0xa92e48: ArrayStore: r2[0] = d1  ; List_8
    //     0xa92e48: stur            d1, [x2, #0x17]
    // 0xa92e4c: d1 = 0.890196
    //     0xa92e4c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa92e50: ldr             d1, [x17, #0x100]
    // 0xa92e54: StoreField: r2->field_1f = d1
    //     0xa92e54: stur            d1, [x2, #0x1f]
    // 0xa92e58: ldur            x1, [fp, #-0x10]
    // 0xa92e5c: r0 = isDark()
    //     0xa92e5c: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa92e60: tbnz            w0, #4, #0xa92e70
    // 0xa92e64: d0 = 0.100000
    //     0xa92e64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa92e68: ldr             d0, [x17, #0x1e0]
    // 0xa92e6c: b               #0xa92e74
    // 0xa92e70: d0 = 1.000000
    //     0xa92e70: fmov            d0, #1.00000000
    // 0xa92e74: ldur            x3, [fp, #-8]
    // 0xa92e78: ldur            x2, [fp, #-0x28]
    // 0xa92e7c: ldur            x0, [fp, #-0x20]
    // 0xa92e80: r1 = inline_Allocate_Double()
    //     0xa92e80: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa92e84: add             x1, x1, #0x10
    //     0xa92e88: cmp             x4, x1
    //     0xa92e8c: b.ls            #0xa9344c
    //     0xa92e90: str             x1, [THR, #0x50]  ; THR::top
    //     0xa92e94: sub             x1, x1, #0xf
    //     0xa92e98: movz            x4, #0xe15c
    //     0xa92e9c: movk            x4, #0x3, lsl #16
    //     0xa92ea0: stur            x4, [x1, #-1]
    // 0xa92ea4: StoreField: r1->field_7 = d0
    //     0xa92ea4: stur            d0, [x1, #7]
    // 0xa92ea8: str             x1, [SP]
    // 0xa92eac: ldur            x1, [fp, #-0x30]
    // 0xa92eb0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa92eb0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa92eb4: ldr             x4, [x4, #0x9a8]
    // 0xa92eb8: r0 = withValues()
    //     0xa92eb8: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa92ebc: stur            x0, [fp, #-0x30]
    // 0xa92ec0: r0 = Offset()
    //     0xa92ec0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa92ec4: stur            x0, [fp, #-0x38]
    // 0xa92ec8: StoreField: r0->field_7 = rZR
    //     0xa92ec8: stur            xzr, [x0, #7]
    // 0xa92ecc: d0 = 2.000000
    //     0xa92ecc: fmov            d0, #2.00000000
    // 0xa92ed0: StoreField: r0->field_f = d0
    //     0xa92ed0: stur            d0, [x0, #0xf]
    // 0xa92ed4: r0 = BoxShadow()
    //     0xa92ed4: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa92ed8: stur            x0, [fp, #-0x40]
    // 0xa92edc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa92edc: stur            xzr, [x0, #0x17]
    // 0xa92ee0: r1 = Instance_BlurStyle
    //     0xa92ee0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa92ee4: ldr             x1, [x1, #0x400]
    // 0xa92ee8: StoreField: r0->field_1f = r1
    //     0xa92ee8: stur            w1, [x0, #0x1f]
    // 0xa92eec: ldur            x1, [fp, #-0x30]
    // 0xa92ef0: StoreField: r0->field_7 = r1
    //     0xa92ef0: stur            w1, [x0, #7]
    // 0xa92ef4: ldur            x1, [fp, #-0x38]
    // 0xa92ef8: StoreField: r0->field_b = r1
    //     0xa92ef8: stur            w1, [x0, #0xb]
    // 0xa92efc: d0 = 4.000000
    //     0xa92efc: fmov            d0, #4.00000000
    // 0xa92f00: StoreField: r0->field_f = d0
    //     0xa92f00: stur            d0, [x0, #0xf]
    // 0xa92f04: r1 = Null
    //     0xa92f04: mov             x1, NULL
    // 0xa92f08: r2 = 2
    //     0xa92f08: movz            x2, #0x2
    // 0xa92f0c: r0 = AllocateArray()
    //     0xa92f0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa92f10: mov             x2, x0
    // 0xa92f14: ldur            x0, [fp, #-0x40]
    // 0xa92f18: stur            x2, [fp, #-0x30]
    // 0xa92f1c: StoreField: r2->field_f = r0
    //     0xa92f1c: stur            w0, [x2, #0xf]
    // 0xa92f20: r1 = <BoxShadow>
    //     0xa92f20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa92f24: ldr             x1, [x1, #0x408]
    // 0xa92f28: r0 = AllocateGrowableArray()
    //     0xa92f28: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa92f2c: mov             x1, x0
    // 0xa92f30: ldur            x0, [fp, #-0x30]
    // 0xa92f34: stur            x1, [fp, #-0x38]
    // 0xa92f38: StoreField: r1->field_f = r0
    //     0xa92f38: stur            w0, [x1, #0xf]
    // 0xa92f3c: r0 = 2
    //     0xa92f3c: movz            x0, #0x2
    // 0xa92f40: StoreField: r1->field_b = r0
    //     0xa92f40: stur            w0, [x1, #0xb]
    // 0xa92f44: r0 = BoxDecoration()
    //     0xa92f44: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa92f48: mov             x2, x0
    // 0xa92f4c: ldur            x0, [fp, #-0x20]
    // 0xa92f50: stur            x2, [fp, #-0x30]
    // 0xa92f54: StoreField: r2->field_7 = r0
    //     0xa92f54: stur            w0, [x2, #7]
    // 0xa92f58: ldur            x0, [fp, #-0x28]
    // 0xa92f5c: StoreField: r2->field_13 = r0
    //     0xa92f5c: stur            w0, [x2, #0x13]
    // 0xa92f60: ldur            x0, [fp, #-0x38]
    // 0xa92f64: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92f64: stur            w0, [x2, #0x17]
    // 0xa92f68: r0 = Instance_BoxShape
    //     0xa92f68: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa92f6c: ldr             x0, [x0, #0x410]
    // 0xa92f70: StoreField: r2->field_23 = r0
    //     0xa92f70: stur            w0, [x2, #0x23]
    // 0xa92f74: r1 = 76
    //     0xa92f74: movz            x1, #0x4c
    // 0xa92f78: r0 = SizeExtension.w()
    //     0xa92f78: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92f7c: r1 = 76
    //     0xa92f7c: movz            x1, #0x4c
    // 0xa92f80: stur            d0, [fp, #-0x60]
    // 0xa92f84: r0 = SizeExtension.h()
    //     0xa92f84: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa92f88: mov             v1.16b, v0.16b
    // 0xa92f8c: ldur            d0, [fp, #-0x60]
    // 0xa92f90: r0 = inline_Allocate_Double()
    //     0xa92f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92f94: add             x0, x0, #0x10
    //     0xa92f98: cmp             x1, x0
    //     0xa92f9c: b.ls            #0xa93470
    //     0xa92fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92fa4: sub             x0, x0, #0xf
    //     0xa92fa8: movz            x1, #0xe15c
    //     0xa92fac: movk            x1, #0x3, lsl #16
    //     0xa92fb0: stur            x1, [x0, #-1]
    // 0xa92fb4: StoreField: r0->field_7 = d0
    //     0xa92fb4: stur            d0, [x0, #7]
    // 0xa92fb8: stur            x0, [fp, #-0x28]
    // 0xa92fbc: r1 = inline_Allocate_Double()
    //     0xa92fbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa92fc0: add             x1, x1, #0x10
    //     0xa92fc4: cmp             x2, x1
    //     0xa92fc8: b.ls            #0xa93480
    //     0xa92fcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa92fd0: sub             x1, x1, #0xf
    //     0xa92fd4: movz            x2, #0xe15c
    //     0xa92fd8: movk            x2, #0x3, lsl #16
    //     0xa92fdc: stur            x2, [x1, #-1]
    // 0xa92fe0: StoreField: r1->field_7 = d1
    //     0xa92fe0: stur            d1, [x1, #7]
    // 0xa92fe4: stur            x1, [fp, #-0x20]
    // 0xa92fe8: r0 = SvgPicture()
    //     0xa92fe8: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa92fec: stur            x0, [fp, #-0x38]
    // 0xa92ff0: ldur            x16, [fp, #-0x28]
    // 0xa92ff4: ldur            lr, [fp, #-0x20]
    // 0xa92ff8: stp             lr, x16, [SP]
    // 0xa92ffc: mov             x1, x0
    // 0xa93000: r2 = "assets/svgs/person.svg"
    //     0xa93000: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "assets/svgs/person.svg"
    //     0xa93004: ldr             x2, [x2, #0xd20]
    // 0xa93008: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xa93008: add             x4, PP, #0x24, lsl #12  ; [pp+0x24338] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa9300c: ldr             x4, [x4, #0x338]
    // 0xa93010: r0 = SvgPicture.asset()
    //     0xa93010: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa93014: d0 = 8.000000
    //     0xa93014: fmov            d0, #8.00000000
    // 0xa93018: r0 = horizontalSpace()
    //     0xa93018: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa9301c: mov             x2, x0
    // 0xa93020: ldur            x0, [fp, #-8]
    // 0xa93024: stur            x2, [fp, #-0x40]
    // 0xa93028: LoadField: r3 = r0->field_13
    //     0xa93028: ldur            w3, [x0, #0x13]
    // 0xa9302c: DecompressPointer r3
    //     0xa9302c: add             x3, x3, HEAP, lsl #32
    // 0xa93030: stur            x3, [fp, #-0x28]
    // 0xa93034: LoadField: r4 = r0->field_f
    //     0xa93034: ldur            w4, [x0, #0xf]
    // 0xa93038: DecompressPointer r4
    //     0xa93038: add             x4, x4, HEAP, lsl #32
    // 0xa9303c: stur            x4, [fp, #-0x20]
    // 0xa93040: LoadField: r1 = r0->field_b
    //     0xa93040: ldur            w1, [x0, #0xb]
    // 0xa93044: DecompressPointer r1
    //     0xa93044: add             x1, x1, HEAP, lsl #32
    // 0xa93048: r0 = UnicodeDecoder.formatCardNumber()
    //     0xa93048: bl              #0x92c59c  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0xa9304c: stur            x0, [fp, #-0x48]
    // 0xa93050: r0 = ItemCardContain()
    //     0xa93050: bl              #0xa7c17c  ; AllocateItemCardContainStub -> ItemCardContain (size=0x18)
    // 0xa93054: mov             x2, x0
    // 0xa93058: ldur            x0, [fp, #-0x20]
    // 0xa9305c: stur            x2, [fp, #-0x50]
    // 0xa93060: StoreField: r2->field_b = r0
    //     0xa93060: stur            w0, [x2, #0xb]
    // 0xa93064: ldur            x0, [fp, #-0x48]
    // 0xa93068: StoreField: r2->field_f = r0
    //     0xa93068: stur            w0, [x2, #0xf]
    // 0xa9306c: ldur            x0, [fp, #-0x28]
    // 0xa93070: StoreField: r2->field_13 = r0
    //     0xa93070: stur            w0, [x2, #0x13]
    // 0xa93074: r1 = <FlexParentData>
    //     0xa93074: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa93078: ldr             x1, [x1, #0x5b0]
    // 0xa9307c: r0 = Expanded()
    //     0xa9307c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa93080: mov             x1, x0
    // 0xa93084: r0 = 1
    //     0xa93084: movz            x0, #0x1
    // 0xa93088: stur            x1, [fp, #-0x20]
    // 0xa9308c: StoreField: r1->field_13 = r0
    //     0xa9308c: stur            x0, [x1, #0x13]
    // 0xa93090: r0 = Instance_FlexFit
    //     0xa93090: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa93094: ldr             x0, [x0, #0x5b8]
    // 0xa93098: StoreField: r1->field_1b = r0
    //     0xa93098: stur            w0, [x1, #0x1b]
    // 0xa9309c: ldur            x0, [fp, #-0x50]
    // 0xa930a0: StoreField: r1->field_b = r0
    //     0xa930a0: stur            w0, [x1, #0xb]
    // 0xa930a4: d0 = 4.000000
    //     0xa930a4: fmov            d0, #4.00000000
    // 0xa930a8: r0 = horizontalSpace()
    //     0xa930a8: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa930ac: r1 = Null
    //     0xa930ac: mov             x1, NULL
    // 0xa930b0: r2 = 8
    //     0xa930b0: movz            x2, #0x8
    // 0xa930b4: stur            x0, [fp, #-0x28]
    // 0xa930b8: r0 = AllocateArray()
    //     0xa930b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa930bc: mov             x2, x0
    // 0xa930c0: ldur            x0, [fp, #-0x38]
    // 0xa930c4: stur            x2, [fp, #-0x48]
    // 0xa930c8: StoreField: r2->field_f = r0
    //     0xa930c8: stur            w0, [x2, #0xf]
    // 0xa930cc: ldur            x0, [fp, #-0x40]
    // 0xa930d0: StoreField: r2->field_13 = r0
    //     0xa930d0: stur            w0, [x2, #0x13]
    // 0xa930d4: ldur            x0, [fp, #-0x20]
    // 0xa930d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa930d8: stur            w0, [x2, #0x17]
    // 0xa930dc: ldur            x0, [fp, #-0x28]
    // 0xa930e0: StoreField: r2->field_1b = r0
    //     0xa930e0: stur            w0, [x2, #0x1b]
    // 0xa930e4: r1 = <Widget>
    //     0xa930e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa930e8: r0 = AllocateGrowableArray()
    //     0xa930e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa930ec: mov             x1, x0
    // 0xa930f0: ldur            x0, [fp, #-0x48]
    // 0xa930f4: stur            x1, [fp, #-0x20]
    // 0xa930f8: StoreField: r1->field_f = r0
    //     0xa930f8: stur            w0, [x1, #0xf]
    // 0xa930fc: r0 = 8
    //     0xa930fc: movz            x0, #0x8
    // 0xa93100: StoreField: r1->field_b = r0
    //     0xa93100: stur            w0, [x1, #0xb]
    // 0xa93104: r0 = Row()
    //     0xa93104: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa93108: mov             x1, x0
    // 0xa9310c: r0 = Instance_Axis
    //     0xa9310c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa93110: stur            x1, [fp, #-0x28]
    // 0xa93114: StoreField: r1->field_f = r0
    //     0xa93114: stur            w0, [x1, #0xf]
    // 0xa93118: r0 = Instance_MainAxisAlignment
    //     0xa93118: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa9311c: ldr             x0, [x0, #0x588]
    // 0xa93120: StoreField: r1->field_13 = r0
    //     0xa93120: stur            w0, [x1, #0x13]
    // 0xa93124: r2 = Instance_MainAxisSize
    //     0xa93124: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa93128: ldr             x2, [x2, #0x590]
    // 0xa9312c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9312c: stur            w2, [x1, #0x17]
    // 0xa93130: r3 = Instance_CrossAxisAlignment
    //     0xa93130: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa93134: ldr             x3, [x3, #0xf00]
    // 0xa93138: StoreField: r1->field_1b = r3
    //     0xa93138: stur            w3, [x1, #0x1b]
    // 0xa9313c: r3 = Instance_VerticalDirection
    //     0xa9313c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa93140: ldr             x3, [x3, #0x5a0]
    // 0xa93144: StoreField: r1->field_23 = r3
    //     0xa93144: stur            w3, [x1, #0x23]
    // 0xa93148: r4 = Instance_Clip
    //     0xa93148: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa9314c: ldr             x4, [x4, #0x5a8]
    // 0xa93150: StoreField: r1->field_2b = r4
    //     0xa93150: stur            w4, [x1, #0x2b]
    // 0xa93154: StoreField: r1->field_2f = rZR
    //     0xa93154: stur            xzr, [x1, #0x2f]
    // 0xa93158: ldur            x5, [fp, #-0x20]
    // 0xa9315c: StoreField: r1->field_b = r5
    //     0xa9315c: stur            w5, [x1, #0xb]
    // 0xa93160: d0 = 16.000000
    //     0xa93160: fmov            d0, #16.00000000
    // 0xa93164: r0 = verticalSpace()
    //     0xa93164: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa93168: ldur            x1, [fp, #-0x10]
    // 0xa9316c: stur            x0, [fp, #-0x20]
    // 0xa93170: r0 = isDark()
    //     0xa93170: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa93174: tbnz            w0, #4, #0xa931cc
    // 0xa93178: r0 = Color()
    //     0xa93178: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa9317c: mov             x1, x0
    // 0xa93180: r0 = Instance_ColorSpace
    //     0xa93180: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93184: ldr             x0, [x0, #0x508]
    // 0xa93188: StoreField: r1->field_27 = r0
    //     0xa93188: stur            w0, [x1, #0x27]
    // 0xa9318c: d0 = 1.000000
    //     0xa9318c: fmov            d0, #1.00000000
    // 0xa93190: StoreField: r1->field_7 = d0
    //     0xa93190: stur            d0, [x1, #7]
    // 0xa93194: d1 = 0.658824
    //     0xa93194: add             x17, PP, #0x24, lsl #12  ; [pp+0x24340] IMM: double(0.6588235294117647) from 0x3fe5151515151515
    //     0xa93198: ldr             d1, [x17, #0x340]
    // 0xa9319c: StoreField: r1->field_f = d1
    //     0xa9319c: stur            d1, [x1, #0xf]
    // 0xa931a0: d2 = 0.145098
    //     0xa931a0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24348] IMM: double(0.1450980392156863) from 0x3fc2929292929293
    //     0xa931a4: ldr             d2, [x17, #0x348]
    // 0xa931a8: ArrayStore: r1[0] = d2  ; List_8
    //     0xa931a8: stur            d2, [x1, #0x17]
    // 0xa931ac: StoreField: r1->field_1f = d2
    //     0xa931ac: stur            d2, [x1, #0x1f]
    // 0xa931b0: r16 = 0.200000
    //     0xa931b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa931b4: ldr             x16, [x16, #0x5a8]
    // 0xa931b8: str             x16, [SP]
    // 0xa931bc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa931bc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa931c0: ldr             x4, [x4, #0x9a8]
    // 0xa931c4: r0 = withValues()
    //     0xa931c4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa931c8: b               #0xa9321c
    // 0xa931cc: r0 = Color()
    //     0xa931cc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa931d0: mov             x1, x0
    // 0xa931d4: r0 = Instance_ColorSpace
    //     0xa931d4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa931d8: ldr             x0, [x0, #0x508]
    // 0xa931dc: StoreField: r1->field_27 = r0
    //     0xa931dc: stur            w0, [x1, #0x27]
    // 0xa931e0: d0 = 1.000000
    //     0xa931e0: fmov            d0, #1.00000000
    // 0xa931e4: StoreField: r1->field_7 = d0
    //     0xa931e4: stur            d0, [x1, #7]
    // 0xa931e8: d1 = 0.690196
    //     0xa931e8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24350] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa931ec: ldr             d1, [x17, #0x350]
    // 0xa931f0: StoreField: r1->field_f = d1
    //     0xa931f0: stur            d1, [x1, #0xf]
    // 0xa931f4: d2 = 0.176471
    //     0xa931f4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24358] IMM: double(0.17647058823529413) from 0x3fc6969696969697
    //     0xa931f8: ldr             d2, [x17, #0x358]
    // 0xa931fc: ArrayStore: r1[0] = d2  ; List_8
    //     0xa931fc: stur            d2, [x1, #0x17]
    // 0xa93200: StoreField: r1->field_1f = d2
    //     0xa93200: stur            d2, [x1, #0x1f]
    // 0xa93204: r16 = 0.300000
    //     0xa93204: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa93208: ldr             x16, [x16, #0x6b0]
    // 0xa9320c: str             x16, [SP]
    // 0xa93210: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa93210: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa93214: ldr             x4, [x4, #0x9a8]
    // 0xa93218: r0 = withValues()
    //     0xa93218: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa9321c: ldur            x1, [fp, #-0x10]
    // 0xa93220: stur            x0, [fp, #-0x38]
    // 0xa93224: r0 = isDark()
    //     0xa93224: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa93228: tbnz            w0, #4, #0xa9326c
    // 0xa9322c: r0 = Color()
    //     0xa9322c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa93230: mov             x1, x0
    // 0xa93234: r0 = Instance_ColorSpace
    //     0xa93234: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93238: ldr             x0, [x0, #0x508]
    // 0xa9323c: StoreField: r1->field_27 = r0
    //     0xa9323c: stur            w0, [x1, #0x27]
    // 0xa93240: d0 = 1.000000
    //     0xa93240: fmov            d0, #1.00000000
    // 0xa93244: StoreField: r1->field_7 = d0
    //     0xa93244: stur            d0, [x1, #7]
    // 0xa93248: d0 = 0.658824
    //     0xa93248: add             x17, PP, #0x24, lsl #12  ; [pp+0x24340] IMM: double(0.6588235294117647) from 0x3fe5151515151515
    //     0xa9324c: ldr             d0, [x17, #0x340]
    // 0xa93250: StoreField: r1->field_f = d0
    //     0xa93250: stur            d0, [x1, #0xf]
    // 0xa93254: d0 = 0.145098
    //     0xa93254: add             x17, PP, #0x24, lsl #12  ; [pp+0x24348] IMM: double(0.1450980392156863) from 0x3fc2929292929293
    //     0xa93258: ldr             d0, [x17, #0x348]
    // 0xa9325c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa9325c: stur            d0, [x1, #0x17]
    // 0xa93260: StoreField: r1->field_1f = d0
    //     0xa93260: stur            d0, [x1, #0x1f]
    // 0xa93264: mov             x5, x1
    // 0xa93268: b               #0xa932b4
    // 0xa9326c: d0 = 1.000000
    //     0xa9326c: fmov            d0, #1.00000000
    // 0xa93270: r0 = Instance_ColorSpace
    //     0xa93270: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93274: ldr             x0, [x0, #0x508]
    // 0xa93278: r0 = Color()
    //     0xa93278: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa9327c: mov             x1, x0
    // 0xa93280: r0 = Instance_ColorSpace
    //     0xa93280: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93284: ldr             x0, [x0, #0x508]
    // 0xa93288: StoreField: r1->field_27 = r0
    //     0xa93288: stur            w0, [x1, #0x27]
    // 0xa9328c: d0 = 1.000000
    //     0xa9328c: fmov            d0, #1.00000000
    // 0xa93290: StoreField: r1->field_7 = d0
    //     0xa93290: stur            d0, [x1, #7]
    // 0xa93294: d0 = 0.690196
    //     0xa93294: add             x17, PP, #0x24, lsl #12  ; [pp+0x24350] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa93298: ldr             d0, [x17, #0x350]
    // 0xa9329c: StoreField: r1->field_f = d0
    //     0xa9329c: stur            d0, [x1, #0xf]
    // 0xa932a0: d0 = 0.176471
    //     0xa932a0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24358] IMM: double(0.17647058823529413) from 0x3fc6969696969697
    //     0xa932a4: ldr             d0, [x17, #0x358]
    // 0xa932a8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa932a8: stur            d0, [x1, #0x17]
    // 0xa932ac: StoreField: r1->field_1f = d0
    //     0xa932ac: stur            d0, [x1, #0x1f]
    // 0xa932b0: mov             x5, x1
    // 0xa932b4: ldur            x4, [fp, #-8]
    // 0xa932b8: ldur            x3, [fp, #-0x28]
    // 0xa932bc: ldur            x2, [fp, #-0x20]
    // 0xa932c0: ldur            x0, [fp, #-0x38]
    // 0xa932c4: ldur            d0, [fp, #-0x58]
    // 0xa932c8: stur            x5, [fp, #-0x10]
    // 0xa932cc: r1 = LoadStaticField(0x14b8)
    //     0xa932cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa932d0: ldr             x1, [x1, #0x2970]
    // 0xa932d4: cmp             w1, NULL
    // 0xa932d8: b.eq            #0xa9349c
    // 0xa932dc: r0 = unlink()
    //     0xa932dc: bl              #0xa934c4  ; [package:sham_cash/generated/l10n.dart] S::unlink
    // 0xa932e0: mov             x1, x0
    // 0xa932e4: ldur            x0, [fp, #-8]
    // 0xa932e8: stur            x1, [fp, #-0x48]
    // 0xa932ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa932ec: ldur            w2, [x0, #0x17]
    // 0xa932f0: DecompressPointer r2
    //     0xa932f0: add             x2, x2, HEAP, lsl #32
    // 0xa932f4: stur            x2, [fp, #-0x40]
    // 0xa932f8: r0 = CustomMiniButton()
    //     0xa932f8: bl              #0xa934b8  ; AllocateCustomMiniButtonStub -> CustomMiniButton (size=0x28)
    // 0xa932fc: mov             x3, x0
    // 0xa93300: ldur            x0, [fp, #-0x48]
    // 0xa93304: stur            x3, [fp, #-8]
    // 0xa93308: StoreField: r3->field_b = r0
    //     0xa93308: stur            w0, [x3, #0xb]
    // 0xa9330c: ldur            x0, [fp, #-0x40]
    // 0xa93310: ArrayStore: r3[0] = r0  ; List_4
    //     0xa93310: stur            w0, [x3, #0x17]
    // 0xa93314: ldur            x0, [fp, #-0x10]
    // 0xa93318: StoreField: r3->field_1b = r0
    //     0xa93318: stur            w0, [x3, #0x1b]
    // 0xa9331c: ldur            x0, [fp, #-0x38]
    // 0xa93320: StoreField: r3->field_1f = r0
    //     0xa93320: stur            w0, [x3, #0x1f]
    // 0xa93324: r0 = false
    //     0xa93324: add             x0, NULL, #0x30  ; false
    // 0xa93328: StoreField: r3->field_23 = r0
    //     0xa93328: stur            w0, [x3, #0x23]
    // 0xa9332c: r1 = Null
    //     0xa9332c: mov             x1, NULL
    // 0xa93330: r2 = 6
    //     0xa93330: movz            x2, #0x6
    // 0xa93334: r0 = AllocateArray()
    //     0xa93334: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa93338: mov             x2, x0
    // 0xa9333c: ldur            x0, [fp, #-0x28]
    // 0xa93340: stur            x2, [fp, #-0x10]
    // 0xa93344: StoreField: r2->field_f = r0
    //     0xa93344: stur            w0, [x2, #0xf]
    // 0xa93348: ldur            x0, [fp, #-0x20]
    // 0xa9334c: StoreField: r2->field_13 = r0
    //     0xa9334c: stur            w0, [x2, #0x13]
    // 0xa93350: ldur            x0, [fp, #-8]
    // 0xa93354: ArrayStore: r2[0] = r0  ; List_4
    //     0xa93354: stur            w0, [x2, #0x17]
    // 0xa93358: r1 = <Widget>
    //     0xa93358: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa9335c: r0 = AllocateGrowableArray()
    //     0xa9335c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa93360: mov             x1, x0
    // 0xa93364: ldur            x0, [fp, #-0x10]
    // 0xa93368: stur            x1, [fp, #-8]
    // 0xa9336c: StoreField: r1->field_f = r0
    //     0xa9336c: stur            w0, [x1, #0xf]
    // 0xa93370: r0 = 6
    //     0xa93370: movz            x0, #0x6
    // 0xa93374: StoreField: r1->field_b = r0
    //     0xa93374: stur            w0, [x1, #0xb]
    // 0xa93378: r0 = Column()
    //     0xa93378: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9337c: mov             x1, x0
    // 0xa93380: r0 = Instance_Axis
    //     0xa93380: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa93384: stur            x1, [fp, #-0x10]
    // 0xa93388: StoreField: r1->field_f = r0
    //     0xa93388: stur            w0, [x1, #0xf]
    // 0xa9338c: r0 = Instance_MainAxisAlignment
    //     0xa9338c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa93390: ldr             x0, [x0, #0x588]
    // 0xa93394: StoreField: r1->field_13 = r0
    //     0xa93394: stur            w0, [x1, #0x13]
    // 0xa93398: r0 = Instance_MainAxisSize
    //     0xa93398: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa9339c: ldr             x0, [x0, #0x590]
    // 0xa933a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa933a0: stur            w0, [x1, #0x17]
    // 0xa933a4: r0 = Instance_CrossAxisAlignment
    //     0xa933a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa933a8: ldr             x0, [x0, #0x918]
    // 0xa933ac: StoreField: r1->field_1b = r0
    //     0xa933ac: stur            w0, [x1, #0x1b]
    // 0xa933b0: r0 = Instance_VerticalDirection
    //     0xa933b0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa933b4: ldr             x0, [x0, #0x5a0]
    // 0xa933b8: StoreField: r1->field_23 = r0
    //     0xa933b8: stur            w0, [x1, #0x23]
    // 0xa933bc: r0 = Instance_Clip
    //     0xa933bc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa933c0: ldr             x0, [x0, #0x5a8]
    // 0xa933c4: StoreField: r1->field_2b = r0
    //     0xa933c4: stur            w0, [x1, #0x2b]
    // 0xa933c8: StoreField: r1->field_2f = rZR
    //     0xa933c8: stur            xzr, [x1, #0x2f]
    // 0xa933cc: ldur            x0, [fp, #-8]
    // 0xa933d0: StoreField: r1->field_b = r0
    //     0xa933d0: stur            w0, [x1, #0xb]
    // 0xa933d4: ldur            d0, [fp, #-0x58]
    // 0xa933d8: r0 = inline_Allocate_Double()
    //     0xa933d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa933dc: add             x0, x0, #0x10
    //     0xa933e0: cmp             x2, x0
    //     0xa933e4: b.ls            #0xa934a0
    //     0xa933e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa933ec: sub             x0, x0, #0xf
    //     0xa933f0: movz            x2, #0xe15c
    //     0xa933f4: movk            x2, #0x3, lsl #16
    //     0xa933f8: stur            x2, [x0, #-1]
    // 0xa933fc: StoreField: r0->field_7 = d0
    //     0xa933fc: stur            d0, [x0, #7]
    // 0xa93400: stur            x0, [fp, #-8]
    // 0xa93404: r0 = Container()
    //     0xa93404: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa93408: stur            x0, [fp, #-0x20]
    // 0xa9340c: ldur            x16, [fp, #-0x18]
    // 0xa93410: ldur            lr, [fp, #-8]
    // 0xa93414: stp             lr, x16, [SP, #0x10]
    // 0xa93418: ldur            x16, [fp, #-0x30]
    // 0xa9341c: ldur            lr, [fp, #-0x10]
    // 0xa93420: stp             lr, x16, [SP]
    // 0xa93424: mov             x1, x0
    // 0xa93428: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa93428: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa9342c: ldr             x4, [x4, #0x6c8]
    // 0xa93430: r0 = Container()
    //     0xa93430: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa93434: ldur            x0, [fp, #-0x20]
    // 0xa93438: LeaveFrame
    //     0xa93438: mov             SP, fp
    //     0xa9343c: ldp             fp, lr, [SP], #0x10
    // 0xa93440: ret
    //     0xa93440: ret             
    // 0xa93444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93448: b               #0xa92d88
    // 0xa9344c: SaveReg d0
    //     0xa9344c: str             q0, [SP, #-0x10]!
    // 0xa93450: stp             x2, x3, [SP, #-0x10]!
    // 0xa93454: SaveReg r0
    //     0xa93454: str             x0, [SP, #-8]!
    // 0xa93458: r0 = AllocateDouble()
    //     0xa93458: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9345c: mov             x1, x0
    // 0xa93460: RestoreReg r0
    //     0xa93460: ldr             x0, [SP], #8
    // 0xa93464: ldp             x2, x3, [SP], #0x10
    // 0xa93468: RestoreReg d0
    //     0xa93468: ldr             q0, [SP], #0x10
    // 0xa9346c: b               #0xa92ea4
    // 0xa93470: stp             q0, q1, [SP, #-0x20]!
    // 0xa93474: r0 = AllocateDouble()
    //     0xa93474: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa93478: ldp             q0, q1, [SP], #0x20
    // 0xa9347c: b               #0xa92fb4
    // 0xa93480: SaveReg d1
    //     0xa93480: str             q1, [SP, #-0x10]!
    // 0xa93484: SaveReg r0
    //     0xa93484: str             x0, [SP, #-8]!
    // 0xa93488: r0 = AllocateDouble()
    //     0xa93488: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9348c: mov             x1, x0
    // 0xa93490: RestoreReg r0
    //     0xa93490: ldr             x0, [SP], #8
    // 0xa93494: RestoreReg d1
    //     0xa93494: ldr             q1, [SP], #0x10
    // 0xa93498: b               #0xa92fe0
    // 0xa9349c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9349c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa934a0: SaveReg d0
    //     0xa934a0: str             q0, [SP, #-0x10]!
    // 0xa934a4: SaveReg r1
    //     0xa934a4: str             x1, [SP, #-8]!
    // 0xa934a8: r0 = AllocateDouble()
    //     0xa934a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa934ac: RestoreReg r1
    //     0xa934ac: ldr             x1, [SP], #8
    // 0xa934b0: RestoreReg d0
    //     0xa934b0: ldr             q0, [SP], #0x10
    // 0xa934b4: b               #0xa933fc
  }
}
