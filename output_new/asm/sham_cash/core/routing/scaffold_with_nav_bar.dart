// lib: , url: package:sham_cash/core/routing/scaffold_with_nav_bar.dart

// class id: 1050089, size: 0x8
class :: {
}

// class id: 4897, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldWithNavBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa23cf0, size: 0x524
    // 0xa23cf0: EnterFrame
    //     0xa23cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa23cf4: mov             fp, SP
    // 0xa23cf8: AllocStack(0x60)
    //     0xa23cf8: sub             SP, SP, #0x60
    // 0xa23cfc: SetupParameters(ScaffoldWithNavBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa23cfc: stur            x1, [fp, #-8]
    //     0xa23d00: stur            x2, [fp, #-0x10]
    // 0xa23d04: CheckStackOverflow
    //     0xa23d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23d08: cmp             SP, x16
    //     0xa23d0c: b.ls            #0xa241f4
    // 0xa23d10: r1 = 2
    //     0xa23d10: movz            x1, #0x2
    // 0xa23d14: r0 = AllocateContext()
    //     0xa23d14: bl              #0xd46410  ; AllocateContextStub
    // 0xa23d18: mov             x1, x0
    // 0xa23d1c: ldur            x0, [fp, #-8]
    // 0xa23d20: stur            x1, [fp, #-0x28]
    // 0xa23d24: StoreField: r1->field_f = r0
    //     0xa23d24: stur            w0, [x1, #0xf]
    // 0xa23d28: ldur            x2, [fp, #-0x10]
    // 0xa23d2c: StoreField: r1->field_13 = r2
    //     0xa23d2c: stur            w2, [x1, #0x13]
    // 0xa23d30: LoadField: r3 = r0->field_b
    //     0xa23d30: ldur            w3, [x0, #0xb]
    // 0xa23d34: DecompressPointer r3
    //     0xa23d34: add             x3, x3, HEAP, lsl #32
    // 0xa23d38: stur            x3, [fp, #-0x20]
    // 0xa23d3c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa23d3c: ldur            x0, [x3, #0x17]
    // 0xa23d40: stur            x0, [fp, #-0x18]
    // 0xa23d44: r16 = <LogOutCubit>
    //     0xa23d44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbff8] TypeArguments: <LogOutCubit>
    //     0xa23d48: ldr             x16, [x16, #0xff8]
    // 0xa23d4c: stp             x2, x16, [SP]
    // 0xa23d50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa23d50: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa23d54: r0 = of()
    //     0xa23d54: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0xa23d58: LoadField: r1 = r0->field_1b
    //     0xa23d58: ldur            w1, [x0, #0x1b]
    // 0xa23d5c: DecompressPointer r1
    //     0xa23d5c: add             x1, x1, HEAP, lsl #32
    // 0xa23d60: tbz             w1, #4, #0xa23d7c
    // 0xa23d64: ldur            x2, [fp, #-0x28]
    // 0xa23d68: r1 = Function '<anonymous closure>':.
    //     0xa23d68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] AnonymousClosure: (0xa249a4), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0xa23cf0)
    //     0xa23d6c: ldr             x1, [x1, #0x3e8]
    // 0xa23d70: r0 = AllocateClosure()
    //     0xa23d70: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa23d74: mov             x3, x0
    // 0xa23d78: b               #0xa23d90
    // 0xa23d7c: r1 = Function '<anonymous closure>':.
    //     0xa23d7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa23d80: ldr             x1, [x1, #0x3f0]
    // 0xa23d84: r2 = Null
    //     0xa23d84: mov             x2, NULL
    // 0xa23d88: r0 = AllocateClosure()
    //     0xa23d88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa23d8c: mov             x3, x0
    // 0xa23d90: ldur            x2, [fp, #-0x28]
    // 0xa23d94: ldur            x0, [fp, #-0x20]
    // 0xa23d98: ldur            x1, [fp, #-0x18]
    // 0xa23d9c: stur            x3, [fp, #-8]
    // 0xa23da0: r0 = CustomBottomNavBar()
    //     0xa23da0: bl              #0xa24220  ; AllocateCustomBottomNavBarStub -> CustomBottomNavBar (size=0x18)
    // 0xa23da4: mov             x1, x0
    // 0xa23da8: ldur            x0, [fp, #-8]
    // 0xa23dac: stur            x1, [fp, #-0x10]
    // 0xa23db0: StoreField: r1->field_13 = r0
    //     0xa23db0: stur            w0, [x1, #0x13]
    // 0xa23db4: ldur            x0, [fp, #-0x18]
    // 0xa23db8: StoreField: r1->field_b = r0
    //     0xa23db8: stur            x0, [x1, #0xb]
    // 0xa23dbc: ldur            x2, [fp, #-0x28]
    // 0xa23dc0: LoadField: r0 = r2->field_13
    //     0xa23dc0: ldur            w0, [x2, #0x13]
    // 0xa23dc4: DecompressPointer r0
    //     0xa23dc4: add             x0, x0, HEAP, lsl #32
    // 0xa23dc8: r16 = <FavoritesCubit>
    //     0xa23dc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa23dcc: ldr             x16, [x16, #0x6d8]
    // 0xa23dd0: stp             x0, x16, [SP]
    // 0xa23dd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa23dd4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa23dd8: r0 = ReadContext.read()
    //     0xa23dd8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa23ddc: r1 = 12
    //     0xa23ddc: movz            x1, #0xc
    // 0xa23de0: stur            x0, [fp, #-8]
    // 0xa23de4: r0 = SizeExtension.r()
    //     0xa23de4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa23de8: stur            d0, [fp, #-0x50]
    // 0xa23dec: r0 = Radius()
    //     0xa23dec: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa23df0: ldur            d0, [fp, #-0x50]
    // 0xa23df4: stur            x0, [fp, #-0x30]
    // 0xa23df8: StoreField: r0->field_7 = d0
    //     0xa23df8: stur            d0, [x0, #7]
    // 0xa23dfc: StoreField: r0->field_f = d0
    //     0xa23dfc: stur            d0, [x0, #0xf]
    // 0xa23e00: r0 = BorderRadius()
    //     0xa23e00: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa23e04: mov             x1, x0
    // 0xa23e08: ldur            x0, [fp, #-0x30]
    // 0xa23e0c: stur            x1, [fp, #-0x38]
    // 0xa23e10: StoreField: r1->field_7 = r0
    //     0xa23e10: stur            w0, [x1, #7]
    // 0xa23e14: StoreField: r1->field_b = r0
    //     0xa23e14: stur            w0, [x1, #0xb]
    // 0xa23e18: StoreField: r1->field_f = r0
    //     0xa23e18: stur            w0, [x1, #0xf]
    // 0xa23e1c: StoreField: r1->field_13 = r0
    //     0xa23e1c: stur            w0, [x1, #0x13]
    // 0xa23e20: r0 = Color()
    //     0xa23e20: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa23e24: mov             x1, x0
    // 0xa23e28: r0 = Instance_ColorSpace
    //     0xa23e28: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa23e2c: ldr             x0, [x0, #0x508]
    // 0xa23e30: StoreField: r1->field_27 = r0
    //     0xa23e30: stur            w0, [x1, #0x27]
    // 0xa23e34: d0 = 1.000000
    //     0xa23e34: fmov            d0, #1.00000000
    // 0xa23e38: StoreField: r1->field_7 = d0
    //     0xa23e38: stur            d0, [x1, #7]
    // 0xa23e3c: d1 = 0.211765
    //     0xa23e3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0xa23e40: ldr             d1, [x17, #0x3f8]
    // 0xa23e44: StoreField: r1->field_f = d1
    //     0xa23e44: stur            d1, [x1, #0xf]
    // 0xa23e48: ArrayStore: r1[0] = d1  ; List_8
    //     0xa23e48: stur            d1, [x1, #0x17]
    // 0xa23e4c: StoreField: r1->field_1f = d1
    //     0xa23e4c: stur            d1, [x1, #0x1f]
    // 0xa23e50: r2 = 120
    //     0xa23e50: movz            x2, #0x78
    // 0xa23e54: r0 = withAlpha()
    //     0xa23e54: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0xa23e58: stur            x0, [fp, #-0x30]
    // 0xa23e5c: r0 = Offset()
    //     0xa23e5c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa23e60: stur            x0, [fp, #-0x40]
    // 0xa23e64: StoreField: r0->field_7 = rZR
    //     0xa23e64: stur            xzr, [x0, #7]
    // 0xa23e68: StoreField: r0->field_f = rZR
    //     0xa23e68: stur            xzr, [x0, #0xf]
    // 0xa23e6c: r0 = BoxShadow()
    //     0xa23e6c: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa23e70: d0 = 1.000000
    //     0xa23e70: fmov            d0, #1.00000000
    // 0xa23e74: stur            x0, [fp, #-0x48]
    // 0xa23e78: ArrayStore: r0[0] = d0  ; List_8
    //     0xa23e78: stur            d0, [x0, #0x17]
    // 0xa23e7c: r1 = Instance_BlurStyle
    //     0xa23e7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa23e80: ldr             x1, [x1, #0x400]
    // 0xa23e84: StoreField: r0->field_1f = r1
    //     0xa23e84: stur            w1, [x0, #0x1f]
    // 0xa23e88: ldur            x1, [fp, #-0x30]
    // 0xa23e8c: StoreField: r0->field_7 = r1
    //     0xa23e8c: stur            w1, [x0, #7]
    // 0xa23e90: ldur            x1, [fp, #-0x40]
    // 0xa23e94: StoreField: r0->field_b = r1
    //     0xa23e94: stur            w1, [x0, #0xb]
    // 0xa23e98: d0 = 5.000000
    //     0xa23e98: fmov            d0, #5.00000000
    // 0xa23e9c: StoreField: r0->field_f = d0
    //     0xa23e9c: stur            d0, [x0, #0xf]
    // 0xa23ea0: r1 = Null
    //     0xa23ea0: mov             x1, NULL
    // 0xa23ea4: r2 = 2
    //     0xa23ea4: movz            x2, #0x2
    // 0xa23ea8: r0 = AllocateArray()
    //     0xa23ea8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa23eac: mov             x2, x0
    // 0xa23eb0: ldur            x0, [fp, #-0x48]
    // 0xa23eb4: stur            x2, [fp, #-0x30]
    // 0xa23eb8: StoreField: r2->field_f = r0
    //     0xa23eb8: stur            w0, [x2, #0xf]
    // 0xa23ebc: r1 = <BoxShadow>
    //     0xa23ebc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa23ec0: ldr             x1, [x1, #0x408]
    // 0xa23ec4: r0 = AllocateGrowableArray()
    //     0xa23ec4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa23ec8: mov             x1, x0
    // 0xa23ecc: ldur            x0, [fp, #-0x30]
    // 0xa23ed0: stur            x1, [fp, #-0x40]
    // 0xa23ed4: StoreField: r1->field_f = r0
    //     0xa23ed4: stur            w0, [x1, #0xf]
    // 0xa23ed8: r0 = 2
    //     0xa23ed8: movz            x0, #0x2
    // 0xa23edc: StoreField: r1->field_b = r0
    //     0xa23edc: stur            w0, [x1, #0xb]
    // 0xa23ee0: r0 = BoxDecoration()
    //     0xa23ee0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa23ee4: mov             x2, x0
    // 0xa23ee8: ldur            x0, [fp, #-0x38]
    // 0xa23eec: stur            x2, [fp, #-0x30]
    // 0xa23ef0: StoreField: r2->field_13 = r0
    //     0xa23ef0: stur            w0, [x2, #0x13]
    // 0xa23ef4: ldur            x0, [fp, #-0x40]
    // 0xa23ef8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa23ef8: stur            w0, [x2, #0x17]
    // 0xa23efc: r0 = Instance_BoxShape
    //     0xa23efc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa23f00: ldr             x0, [x0, #0x410]
    // 0xa23f04: StoreField: r2->field_23 = r0
    //     0xa23f04: stur            w0, [x2, #0x23]
    // 0xa23f08: ldur            x0, [fp, #-0x28]
    // 0xa23f0c: LoadField: r1 = r0->field_13
    //     0xa23f0c: ldur            w1, [x0, #0x13]
    // 0xa23f10: DecompressPointer r1
    //     0xa23f10: add             x1, x1, HEAP, lsl #32
    // 0xa23f14: r0 = of()
    //     0xa23f14: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa23f18: LoadField: r1 = r0->field_3f
    //     0xa23f18: ldur            w1, [x0, #0x3f]
    // 0xa23f1c: DecompressPointer r1
    //     0xa23f1c: add             x1, x1, HEAP, lsl #32
    // 0xa23f20: LoadField: r0 = r1->field_b
    //     0xa23f20: ldur            w0, [x1, #0xb]
    // 0xa23f24: DecompressPointer r0
    //     0xa23f24: add             x0, x0, HEAP, lsl #32
    // 0xa23f28: stur            x0, [fp, #-0x38]
    // 0xa23f2c: r1 = 40
    //     0xa23f2c: movz            x1, #0x28
    // 0xa23f30: r0 = SizeExtension.r()
    //     0xa23f30: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa23f34: stur            d0, [fp, #-0x50]
    // 0xa23f38: r0 = Icon()
    //     0xa23f38: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa23f3c: mov             x1, x0
    // 0xa23f40: r0 = Instance_IconData
    //     0xa23f40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b418] Obj!IconData@db6461
    //     0xa23f44: ldr             x0, [x0, #0x418]
    // 0xa23f48: stur            x1, [fp, #-0x40]
    // 0xa23f4c: StoreField: r1->field_b = r0
    //     0xa23f4c: stur            w0, [x1, #0xb]
    // 0xa23f50: ldur            d0, [fp, #-0x50]
    // 0xa23f54: r0 = inline_Allocate_Double()
    //     0xa23f54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa23f58: add             x0, x0, #0x10
    //     0xa23f5c: cmp             x2, x0
    //     0xa23f60: b.ls            #0xa241fc
    //     0xa23f64: str             x0, [THR, #0x50]  ; THR::top
    //     0xa23f68: sub             x0, x0, #0xf
    //     0xa23f6c: movz            x2, #0xe15c
    //     0xa23f70: movk            x2, #0x3, lsl #16
    //     0xa23f74: stur            x2, [x0, #-1]
    // 0xa23f78: StoreField: r0->field_7 = d0
    //     0xa23f78: stur            d0, [x0, #7]
    // 0xa23f7c: StoreField: r1->field_f = r0
    //     0xa23f7c: stur            w0, [x1, #0xf]
    // 0xa23f80: r0 = Instance_Color
    //     0xa23f80: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa23f84: ldr             x0, [x0, #0x578]
    // 0xa23f88: StoreField: r1->field_23 = r0
    //     0xa23f88: stur            w0, [x1, #0x23]
    // 0xa23f8c: r0 = FloatingActionButton()
    //     0xa23f8c: bl              #0xa24214  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0xa23f90: mov             x3, x0
    // 0xa23f94: ldur            x0, [fp, #-0x40]
    // 0xa23f98: stur            x3, [fp, #-0x48]
    // 0xa23f9c: StoreField: r3->field_b = r0
    //     0xa23f9c: stur            w0, [x3, #0xb]
    // 0xa23fa0: ldur            x0, [fp, #-0x38]
    // 0xa23fa4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa23fa4: stur            w0, [x3, #0x17]
    // 0xa23fa8: r0 = Instance__DefaultHeroTag
    //     0xa23fa8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!_DefaultHeroTag@db95e1
    //     0xa23fac: ldr             x0, [x0, #0x420]
    // 0xa23fb0: StoreField: r3->field_27 = r0
    //     0xa23fb0: stur            w0, [x3, #0x27]
    // 0xa23fb4: r0 = 0.000000
    //     0xa23fb4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa23fb8: StoreField: r3->field_33 = r0
    //     0xa23fb8: stur            w0, [x3, #0x33]
    // 0xa23fbc: ldur            x2, [fp, #-0x28]
    // 0xa23fc0: r1 = Function '<anonymous closure>':.
    //     0xa23fc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b428] AnonymousClosure: (0xa247e4), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0xa23cf0)
    //     0xa23fc4: ldr             x1, [x1, #0x428]
    // 0xa23fc8: r0 = AllocateClosure()
    //     0xa23fc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa23fcc: mov             x1, x0
    // 0xa23fd0: ldur            x0, [fp, #-0x48]
    // 0xa23fd4: StoreField: r0->field_2b = r1
    //     0xa23fd4: stur            w1, [x0, #0x2b]
    // 0xa23fd8: r1 = Instance_Clip
    //     0xa23fd8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa23fdc: ldr             x1, [x1, #0x5a8]
    // 0xa23fe0: StoreField: r0->field_4b = r1
    //     0xa23fe0: stur            w1, [x0, #0x4b]
    // 0xa23fe4: r2 = false
    //     0xa23fe4: add             x2, NULL, #0x30  ; false
    // 0xa23fe8: StoreField: r0->field_57 = r2
    //     0xa23fe8: stur            w2, [x0, #0x57]
    // 0xa23fec: StoreField: r0->field_4f = r2
    //     0xa23fec: stur            w2, [x0, #0x4f]
    // 0xa23ff0: r3 = Instance__FloatingActionButtonType
    //     0xa23ff0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b430] Obj!_FloatingActionButtonType@dd2eb1
    //     0xa23ff4: ldr             x3, [x3, #0x430]
    // 0xa23ff8: StoreField: r0->field_6f = r3
    //     0xa23ff8: stur            w3, [x0, #0x6f]
    // 0xa23ffc: r0 = Container()
    //     0xa23ffc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa24000: stur            x0, [fp, #-0x28]
    // 0xa24004: ldur            x16, [fp, #-0x30]
    // 0xa24008: ldur            lr, [fp, #-0x48]
    // 0xa2400c: stp             lr, x16, [SP]
    // 0xa24010: mov             x1, x0
    // 0xa24014: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa24014: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa24018: ldr             x4, [x4, #0x438]
    // 0xa2401c: r0 = Container()
    //     0xa2401c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa24020: r1 = <FavoritesCubit>
    //     0xa24020: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa24024: ldr             x1, [x1, #0x6d8]
    // 0xa24028: r0 = BlocProvider()
    //     0xa24028: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xa2402c: mov             x1, x0
    // 0xa24030: ldur            x0, [fp, #-8]
    // 0xa24034: stur            x1, [fp, #-0x30]
    // 0xa24038: StoreField: r1->field_1b = r0
    //     0xa24038: stur            w0, [x1, #0x1b]
    // 0xa2403c: r0 = true
    //     0xa2403c: add             x0, NULL, #0x20  ; true
    // 0xa24040: StoreField: r1->field_13 = r0
    //     0xa24040: stur            w0, [x1, #0x13]
    // 0xa24044: ldur            x2, [fp, #-0x28]
    // 0xa24048: StoreField: r1->field_b = r2
    //     0xa24048: stur            w2, [x1, #0xb]
    // 0xa2404c: d0 = 14.000000
    //     0xa2404c: fmov            d0, #14.00000000
    // 0xa24050: r0 = verticalSpace()
    //     0xa24050: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa24054: r1 = Null
    //     0xa24054: mov             x1, NULL
    // 0xa24058: r2 = 4
    //     0xa24058: movz            x2, #0x4
    // 0xa2405c: stur            x0, [fp, #-8]
    // 0xa24060: r0 = AllocateArray()
    //     0xa24060: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa24064: mov             x2, x0
    // 0xa24068: ldur            x0, [fp, #-0x30]
    // 0xa2406c: stur            x2, [fp, #-0x28]
    // 0xa24070: StoreField: r2->field_f = r0
    //     0xa24070: stur            w0, [x2, #0xf]
    // 0xa24074: ldur            x0, [fp, #-8]
    // 0xa24078: StoreField: r2->field_13 = r0
    //     0xa24078: stur            w0, [x2, #0x13]
    // 0xa2407c: r1 = <Widget>
    //     0xa2407c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa24080: r0 = AllocateGrowableArray()
    //     0xa24080: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa24084: mov             x1, x0
    // 0xa24088: ldur            x0, [fp, #-0x28]
    // 0xa2408c: stur            x1, [fp, #-8]
    // 0xa24090: StoreField: r1->field_f = r0
    //     0xa24090: stur            w0, [x1, #0xf]
    // 0xa24094: r0 = 4
    //     0xa24094: movz            x0, #0x4
    // 0xa24098: StoreField: r1->field_b = r0
    //     0xa24098: stur            w0, [x1, #0xb]
    // 0xa2409c: r0 = Column()
    //     0xa2409c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa240a0: mov             x1, x0
    // 0xa240a4: r0 = Instance_Axis
    //     0xa240a4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa240a8: stur            x1, [fp, #-0x28]
    // 0xa240ac: StoreField: r1->field_f = r0
    //     0xa240ac: stur            w0, [x1, #0xf]
    // 0xa240b0: r0 = Instance_MainAxisAlignment
    //     0xa240b0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa240b4: ldr             x0, [x0, #0x588]
    // 0xa240b8: StoreField: r1->field_13 = r0
    //     0xa240b8: stur            w0, [x1, #0x13]
    // 0xa240bc: r0 = Instance_MainAxisSize
    //     0xa240bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa240c0: ldr             x0, [x0, #0x708]
    // 0xa240c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa240c4: stur            w0, [x1, #0x17]
    // 0xa240c8: r0 = Instance_CrossAxisAlignment
    //     0xa240c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa240cc: ldr             x0, [x0, #0xf00]
    // 0xa240d0: StoreField: r1->field_1b = r0
    //     0xa240d0: stur            w0, [x1, #0x1b]
    // 0xa240d4: r0 = Instance_VerticalDirection
    //     0xa240d4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa240d8: ldr             x0, [x0, #0x5a0]
    // 0xa240dc: StoreField: r1->field_23 = r0
    //     0xa240dc: stur            w0, [x1, #0x23]
    // 0xa240e0: r0 = Instance_Clip
    //     0xa240e0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa240e4: ldr             x0, [x0, #0x5a8]
    // 0xa240e8: StoreField: r1->field_2b = r0
    //     0xa240e8: stur            w0, [x1, #0x2b]
    // 0xa240ec: StoreField: r1->field_2f = rZR
    //     0xa240ec: stur            xzr, [x1, #0x2f]
    // 0xa240f0: ldur            x0, [fp, #-8]
    // 0xa240f4: StoreField: r1->field_b = r0
    //     0xa240f4: stur            w0, [x1, #0xb]
    // 0xa240f8: r0 = SafeArea()
    //     0xa240f8: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa240fc: mov             x1, x0
    // 0xa24100: r0 = true
    //     0xa24100: add             x0, NULL, #0x20  ; true
    // 0xa24104: stur            x1, [fp, #-8]
    // 0xa24108: StoreField: r1->field_b = r0
    //     0xa24108: stur            w0, [x1, #0xb]
    // 0xa2410c: StoreField: r1->field_f = r0
    //     0xa2410c: stur            w0, [x1, #0xf]
    // 0xa24110: StoreField: r1->field_13 = r0
    //     0xa24110: stur            w0, [x1, #0x13]
    // 0xa24114: ArrayStore: r1[0] = r0  ; List_4
    //     0xa24114: stur            w0, [x1, #0x17]
    // 0xa24118: r2 = Instance_EdgeInsets
    //     0xa24118: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa2411c: StoreField: r1->field_1b = r2
    //     0xa2411c: stur            w2, [x1, #0x1b]
    // 0xa24120: r2 = false
    //     0xa24120: add             x2, NULL, #0x30  ; false
    // 0xa24124: StoreField: r1->field_1f = r2
    //     0xa24124: stur            w2, [x1, #0x1f]
    // 0xa24128: ldur            x3, [fp, #-0x28]
    // 0xa2412c: StoreField: r1->field_23 = r3
    //     0xa2412c: stur            w3, [x1, #0x23]
    // 0xa24130: r0 = Scaffold()
    //     0xa24130: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa24134: mov             x3, x0
    // 0xa24138: ldur            x0, [fp, #-0x20]
    // 0xa2413c: stur            x3, [fp, #-0x28]
    // 0xa24140: ArrayStore: r3[0] = r0  ; List_4
    //     0xa24140: stur            w0, [x3, #0x17]
    // 0xa24144: ldur            x0, [fp, #-8]
    // 0xa24148: StoreField: r3->field_1b = r0
    //     0xa24148: stur            w0, [x3, #0x1b]
    // 0xa2414c: r0 = Instance__MiniCenterDockedFabLocation
    //     0xa2414c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b440] Obj!_MiniCenterDockedFabLocation@db9551
    //     0xa24150: ldr             x0, [x0, #0x440]
    // 0xa24154: StoreField: r3->field_1f = r0
    //     0xa24154: stur            w0, [x3, #0x1f]
    // 0xa24158: r0 = Instance_AlignmentDirectional
    //     0xa24158: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa2415c: ldr             x0, [x0, #0x448]
    // 0xa24160: StoreField: r3->field_2b = r0
    //     0xa24160: stur            w0, [x3, #0x2b]
    // 0xa24164: ldur            x0, [fp, #-0x10]
    // 0xa24168: StoreField: r3->field_3b = r0
    //     0xa24168: stur            w0, [x3, #0x3b]
    // 0xa2416c: r0 = true
    //     0xa2416c: add             x0, NULL, #0x20  ; true
    // 0xa24170: StoreField: r3->field_47 = r0
    //     0xa24170: stur            w0, [x3, #0x47]
    // 0xa24174: r0 = false
    //     0xa24174: add             x0, NULL, #0x30  ; false
    // 0xa24178: StoreField: r3->field_b = r0
    //     0xa24178: stur            w0, [x3, #0xb]
    // 0xa2417c: StoreField: r3->field_f = r0
    //     0xa2417c: stur            w0, [x3, #0xf]
    // 0xa24180: r1 = Function '<anonymous closure>':.
    //     0xa24180: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b450] AnonymousClosure: (0xa24384), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0xa23cf0)
    //     0xa24184: ldr             x1, [x1, #0x450]
    // 0xa24188: r2 = Null
    //     0xa24188: mov             x2, NULL
    // 0xa2418c: r0 = AllocateClosure()
    //     0xa2418c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa24190: r1 = <DangerCubit, DangerState>
    //     0xa24190: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0xa24194: ldr             x1, [x1, #0x458]
    // 0xa24198: stur            x0, [fp, #-8]
    // 0xa2419c: r0 = BlocListener()
    //     0xa2419c: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0xa241a0: mov             x3, x0
    // 0xa241a4: ldur            x0, [fp, #-8]
    // 0xa241a8: stur            x3, [fp, #-0x10]
    // 0xa241ac: ArrayStore: r3[0] = r0  ; List_4
    //     0xa241ac: stur            w0, [x3, #0x17]
    // 0xa241b0: ldur            x0, [fp, #-0x28]
    // 0xa241b4: StoreField: r3->field_b = r0
    //     0xa241b4: stur            w0, [x3, #0xb]
    // 0xa241b8: r1 = Function '<anonymous closure>':.
    //     0xa241b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b460] AnonymousClosure: (0xa2422c), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0xa23cf0)
    //     0xa241bc: ldr             x1, [x1, #0x460]
    // 0xa241c0: r2 = Null
    //     0xa241c0: mov             x2, NULL
    // 0xa241c4: r0 = AllocateClosure()
    //     0xa241c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa241c8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0xa241c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b468] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0xa241cc: ldr             x1, [x1, #0x468]
    // 0xa241d0: stur            x0, [fp, #-8]
    // 0xa241d4: r0 = BlocListener()
    //     0xa241d4: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0xa241d8: ldur            x1, [fp, #-8]
    // 0xa241dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa241dc: stur            w1, [x0, #0x17]
    // 0xa241e0: ldur            x1, [fp, #-0x10]
    // 0xa241e4: StoreField: r0->field_b = r1
    //     0xa241e4: stur            w1, [x0, #0xb]
    // 0xa241e8: LeaveFrame
    //     0xa241e8: mov             SP, fp
    //     0xa241ec: ldp             fp, lr, [SP], #0x10
    // 0xa241f0: ret
    //     0xa241f0: ret             
    // 0xa241f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa241f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa241f8: b               #0xa23d10
    // 0xa241fc: SaveReg d0
    //     0xa241fc: str             q0, [SP, #-0x10]!
    // 0xa24200: SaveReg r1
    //     0xa24200: str             x1, [SP, #-8]!
    // 0xa24204: r0 = AllocateDouble()
    //     0xa24204: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa24208: RestoreReg r1
    //     0xa24208: ldr             x1, [SP], #8
    // 0xa2420c: RestoreReg d0
    //     0xa2420c: ldr             q0, [SP], #0x10
    // 0xa24210: b               #0xa23f78
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0xa2422c, size: 0xb8
    // 0xa2422c: EnterFrame
    //     0xa2422c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24230: mov             fp, SP
    // 0xa24234: AllocStack(0x30)
    //     0xa24234: sub             SP, SP, #0x30
    // 0xa24238: SetupParameters()
    //     0xa24238: ldr             x0, [fp, #0x20]
    //     0xa2423c: ldur            w1, [x0, #0x17]
    //     0xa24240: add             x1, x1, HEAP, lsl #32
    //     0xa24244: stur            x1, [fp, #-8]
    // 0xa24248: CheckStackOverflow
    //     0xa24248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2424c: cmp             SP, x16
    //     0xa24250: b.ls            #0xa242dc
    // 0xa24254: r1 = 1
    //     0xa24254: movz            x1, #0x1
    // 0xa24258: r0 = AllocateContext()
    //     0xa24258: bl              #0xd46410  ; AllocateContextStub
    // 0xa2425c: mov             x3, x0
    // 0xa24260: ldur            x0, [fp, #-8]
    // 0xa24264: stur            x3, [fp, #-0x10]
    // 0xa24268: StoreField: r3->field_b = r0
    //     0xa24268: stur            w0, [x3, #0xb]
    // 0xa2426c: ldr             x0, [fp, #0x18]
    // 0xa24270: StoreField: r3->field_f = r0
    //     0xa24270: stur            w0, [x3, #0xf]
    // 0xa24274: r1 = Function '<anonymous closure>':.
    //     0xa24274: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b470] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa24278: ldr             x1, [x1, #0x470]
    // 0xa2427c: r2 = Null
    //     0xa2427c: mov             x2, NULL
    // 0xa24280: r0 = AllocateClosure()
    //     0xa24280: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa24284: ldur            x2, [fp, #-0x10]
    // 0xa24288: r1 = Function '<anonymous closure>':.
    //     0xa24288: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b478] AnonymousClosure: (0xa242e4), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0xa23cf0)
    //     0xa2428c: ldr             x1, [x1, #0x478]
    // 0xa24290: stur            x0, [fp, #-8]
    // 0xa24294: r0 = AllocateClosure()
    //     0xa24294: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa24298: mov             x1, x0
    // 0xa2429c: ldr             x0, [fp, #0x10]
    // 0xa242a0: r2 = LoadClassIdInstr(r0)
    //     0xa242a0: ldur            x2, [x0, #-1]
    //     0xa242a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa242a8: r16 = <Future<Null?>?>
    //     0xa242a8: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xa242ac: stp             x0, x16, [SP, #0x10]
    // 0xa242b0: ldur            x16, [fp, #-8]
    // 0xa242b4: stp             x16, x1, [SP]
    // 0xa242b8: mov             x0, x2
    // 0xa242bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa242bc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa242c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa242c0: sub             lr, x0, #1, lsl #12
    //     0xa242c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa242c8: blr             lr
    // 0xa242cc: r0 = Null
    //     0xa242cc: mov             x0, NULL
    // 0xa242d0: LeaveFrame
    //     0xa242d0: mov             SP, fp
    //     0xa242d4: ldp             fp, lr, [SP], #0x10
    // 0xa242d8: ret
    //     0xa242d8: ret             
    // 0xa242dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa242dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa242e0: b               #0xa24254
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa242e4, size: 0xa0
    // 0xa242e4: EnterFrame
    //     0xa242e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa242e8: mov             fp, SP
    // 0xa242ec: AllocStack(0x20)
    //     0xa242ec: sub             SP, SP, #0x20
    // 0xa242f0: SetupParameters(ScaffoldWithNavBar this /* r1 */)
    //     0xa242f0: stur            NULL, [fp, #-8]
    //     0xa242f4: movz            x0, #0
    //     0xa242f8: add             x1, fp, w0, sxtw #2
    //     0xa242fc: ldr             x1, [x1, #0x10]
    //     0xa24300: ldur            w2, [x1, #0x17]
    //     0xa24304: add             x2, x2, HEAP, lsl #32
    //     0xa24308: stur            x2, [fp, #-0x10]
    // 0xa2430c: CheckStackOverflow
    //     0xa2430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24310: cmp             SP, x16
    //     0xa24314: b.ls            #0xa2437c
    // 0xa24318: InitAsync() -> Future<Null?>?
    //     0xa24318: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa2431c: bl              #0x582584  ; InitAsyncStub
    // 0xa24320: ldur            x0, [fp, #-0x10]
    // 0xa24324: LoadField: r1 = r0->field_f
    //     0xa24324: ldur            w1, [x0, #0xf]
    // 0xa24328: DecompressPointer r1
    //     0xa24328: add             x1, x1, HEAP, lsl #32
    // 0xa2432c: r16 = <HomeCubit>
    //     0xa2432c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa24330: ldr             x16, [x16, #0xfb0]
    // 0xa24334: stp             x1, x16, [SP]
    // 0xa24338: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24338: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2433c: r0 = ReadContext.read()
    //     0xa2433c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24340: mov             x1, x0
    // 0xa24344: r0 = getBalances()
    //     0xa24344: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0xa24348: ldur            x0, [fp, #-0x10]
    // 0xa2434c: LoadField: r1 = r0->field_f
    //     0xa2434c: ldur            w1, [x0, #0xf]
    // 0xa24350: DecompressPointer r1
    //     0xa24350: add             x1, x1, HEAP, lsl #32
    // 0xa24354: r16 = <TransactionHistoryCubit>
    //     0xa24354: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa24358: ldr             x16, [x16, #0x6e8]
    // 0xa2435c: stp             x1, x16, [SP]
    // 0xa24360: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24360: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24364: r0 = ReadContext.read()
    //     0xa24364: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24368: mov             x1, x0
    // 0xa2436c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2436c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24370: r0 = getTransaction()
    //     0xa24370: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0xa24374: r0 = Null
    //     0xa24374: mov             x0, NULL
    // 0xa24378: r0 = ReturnAsyncNotFuture()
    //     0xa24378: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa2437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2437c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24380: b               #0xa24318
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0xa24384, size: 0xa4
    // 0xa24384: EnterFrame
    //     0xa24384: stp             fp, lr, [SP, #-0x10]!
    //     0xa24388: mov             fp, SP
    // 0xa2438c: AllocStack(0x20)
    //     0xa2438c: sub             SP, SP, #0x20
    // 0xa24390: SetupParameters()
    //     0xa24390: ldr             x0, [fp, #0x20]
    //     0xa24394: ldur            w1, [x0, #0x17]
    //     0xa24398: add             x1, x1, HEAP, lsl #32
    //     0xa2439c: stur            x1, [fp, #-8]
    // 0xa243a0: CheckStackOverflow
    //     0xa243a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa243a4: cmp             SP, x16
    //     0xa243a8: b.ls            #0xa24420
    // 0xa243ac: r1 = 1
    //     0xa243ac: movz            x1, #0x1
    // 0xa243b0: r0 = AllocateContext()
    //     0xa243b0: bl              #0xd46410  ; AllocateContextStub
    // 0xa243b4: mov             x1, x0
    // 0xa243b8: ldur            x0, [fp, #-8]
    // 0xa243bc: StoreField: r1->field_b = r0
    //     0xa243bc: stur            w0, [x1, #0xb]
    // 0xa243c0: ldr             x0, [fp, #0x18]
    // 0xa243c4: StoreField: r1->field_f = r0
    //     0xa243c4: stur            w0, [x1, #0xf]
    // 0xa243c8: mov             x2, x1
    // 0xa243cc: r1 = Function '<anonymous closure>':.
    //     0xa243cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b480] AnonymousClosure: (0xa24428), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0xa23cf0)
    //     0xa243d0: ldr             x1, [x1, #0x480]
    // 0xa243d4: r0 = AllocateClosure()
    //     0xa243d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa243d8: mov             x1, x0
    // 0xa243dc: ldr             x0, [fp, #0x10]
    // 0xa243e0: r2 = LoadClassIdInstr(r0)
    //     0xa243e0: ldur            x2, [x0, #-1]
    //     0xa243e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa243e8: r16 = <Future<Null?>>
    //     0xa243e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0xa243ec: ldr             x16, [x16, #0x6a0]
    // 0xa243f0: stp             x0, x16, [SP, #8]
    // 0xa243f4: str             x1, [SP]
    // 0xa243f8: mov             x0, x2
    // 0xa243fc: r4 = const [0x1, 0x2, 0x2, 0x1, logout, 0x1, null]
    //     0xa243fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b488] List(7) [0x1, 0x2, 0x2, 0x1, "logout", 0x1, Null]
    //     0xa24400: ldr             x4, [x4, #0x488]
    // 0xa24404: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa24404: sub             lr, x0, #1, lsl #12
    //     0xa24408: ldr             lr, [x21, lr, lsl #3]
    //     0xa2440c: blr             lr
    // 0xa24410: r0 = Null
    //     0xa24410: mov             x0, NULL
    // 0xa24414: LeaveFrame
    //     0xa24414: mov             SP, fp
    //     0xa24418: ldp             fp, lr, [SP], #0x10
    // 0xa2441c: ret
    //     0xa2441c: ret             
    // 0xa24420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24424: b               #0xa243ac
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa24428, size: 0x3bc
    // 0xa24428: EnterFrame
    //     0xa24428: stp             fp, lr, [SP, #-0x10]!
    //     0xa2442c: mov             fp, SP
    // 0xa24430: AllocStack(0x70)
    //     0xa24430: sub             SP, SP, #0x70
    // 0xa24434: SetupParameters(ScaffoldWithNavBar this /* r1 */)
    //     0xa24434: stur            NULL, [fp, #-8]
    //     0xa24438: movz            x0, #0
    //     0xa2443c: add             x1, fp, w0, sxtw #2
    //     0xa24440: ldr             x1, [x1, #0x10]
    //     0xa24444: ldur            w2, [x1, #0x17]
    //     0xa24448: add             x2, x2, HEAP, lsl #32
    //     0xa2444c: stur            x2, [fp, #-0x58]
    // 0xa24450: CheckStackOverflow
    //     0xa24450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24454: cmp             SP, x16
    //     0xa24458: b.ls            #0xa247dc
    // 0xa2445c: InitAsync() -> Future<Null?>?
    //     0xa2445c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa24460: bl              #0x582584  ; InitAsyncStub
    // 0xa24464: r1 = "token_nv"
    //     0xa24464: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa24468: r0 = remove()
    //     0xa24468: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0xa2446c: r1 = "secureRandomKey_nv"
    //     0xa2446c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0xa24470: ldr             x1, [x1, #0x98]
    // 0xa24474: r0 = remove()
    //     0xa24474: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0xa24478: ldur            x0, [fp, #-0x58]
    // 0xa2447c: LoadField: r1 = r0->field_f
    //     0xa2447c: ldur            w1, [x0, #0xf]
    // 0xa24480: DecompressPointer r1
    //     0xa24480: add             x1, x1, HEAP, lsl #32
    // 0xa24484: r16 = <HomeCubit>
    //     0xa24484: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa24488: ldr             x16, [x16, #0xfb0]
    // 0xa2448c: stp             x1, x16, [SP]
    // 0xa24490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24490: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24494: r0 = ReadContext.read()
    //     0xa24494: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24498: mov             x1, x0
    // 0xa2449c: stur            x0, [fp, #-0x60]
    // 0xa244a0: LoadField: r0 = r1->field_f
    //     0xa244a0: ldur            w0, [x1, #0xf]
    // 0xa244a4: DecompressPointer r0
    //     0xa244a4: add             x0, x0, HEAP, lsl #32
    // 0xa244a8: r16 = Sentinel
    //     0xa244a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa244ac: cmp             w0, w16
    // 0xa244b0: b.ne            #0xa244bc
    // 0xa244b4: r2 = _stateController
    //     0xa244b4: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0xa244b8: r0 = InitLateFinalInstanceField()
    //     0xa244b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa244bc: LoadField: r1 = r0->field_13
    //     0xa244bc: ldur            x1, [x0, #0x13]
    // 0xa244c0: tbnz            w1, #2, #0xa244f8
    // 0xa244c4: ldur            x0, [fp, #-0x58]
    // 0xa244c8: LoadField: r1 = r0->field_f
    //     0xa244c8: ldur            w1, [x0, #0xf]
    // 0xa244cc: DecompressPointer r1
    //     0xa244cc: add             x1, x1, HEAP, lsl #32
    // 0xa244d0: r16 = <HomeCubit>
    //     0xa244d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa244d4: ldr             x16, [x16, #0xfb0]
    // 0xa244d8: stp             x1, x16, [SP]
    // 0xa244dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa244dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa244e0: r0 = ReadContext.read()
    //     0xa244e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa244e4: mov             x1, x0
    // 0xa244e8: r0 = close()
    //     0xa244e8: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xa244ec: mov             x1, x0
    // 0xa244f0: stur            x1, [fp, #-0x60]
    // 0xa244f4: r0 = Await()
    //     0xa244f4: bl              #0x582344  ; AwaitStub
    // 0xa244f8: ldur            x0, [fp, #-0x58]
    // 0xa244fc: LoadField: r1 = r0->field_f
    //     0xa244fc: ldur            w1, [x0, #0xf]
    // 0xa24500: DecompressPointer r1
    //     0xa24500: add             x1, x1, HEAP, lsl #32
    // 0xa24504: r16 = <FavoritesCubit>
    //     0xa24504: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa24508: ldr             x16, [x16, #0x6d8]
    // 0xa2450c: stp             x1, x16, [SP]
    // 0xa24510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24510: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24514: r0 = ReadContext.read()
    //     0xa24514: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24518: mov             x1, x0
    // 0xa2451c: stur            x0, [fp, #-0x60]
    // 0xa24520: LoadField: r0 = r1->field_f
    //     0xa24520: ldur            w0, [x1, #0xf]
    // 0xa24524: DecompressPointer r0
    //     0xa24524: add             x0, x0, HEAP, lsl #32
    // 0xa24528: r16 = Sentinel
    //     0xa24528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2452c: cmp             w0, w16
    // 0xa24530: b.ne            #0xa2453c
    // 0xa24534: r2 = _stateController
    //     0xa24534: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0xa24538: r0 = InitLateFinalInstanceField()
    //     0xa24538: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa2453c: LoadField: r1 = r0->field_13
    //     0xa2453c: ldur            x1, [x0, #0x13]
    // 0xa24540: tbnz            w1, #2, #0xa24578
    // 0xa24544: ldur            x0, [fp, #-0x58]
    // 0xa24548: LoadField: r1 = r0->field_f
    //     0xa24548: ldur            w1, [x0, #0xf]
    // 0xa2454c: DecompressPointer r1
    //     0xa2454c: add             x1, x1, HEAP, lsl #32
    // 0xa24550: r16 = <FavoritesCubit>
    //     0xa24550: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa24554: ldr             x16, [x16, #0x6d8]
    // 0xa24558: stp             x1, x16, [SP]
    // 0xa2455c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2455c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24560: r0 = ReadContext.read()
    //     0xa24560: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24564: mov             x1, x0
    // 0xa24568: r0 = close()
    //     0xa24568: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xa2456c: mov             x1, x0
    // 0xa24570: stur            x1, [fp, #-0x60]
    // 0xa24574: r0 = Await()
    //     0xa24574: bl              #0x582344  ; AwaitStub
    // 0xa24578: ldur            x0, [fp, #-0x58]
    // 0xa2457c: LoadField: r1 = r0->field_f
    //     0xa2457c: ldur            w1, [x0, #0xf]
    // 0xa24580: DecompressPointer r1
    //     0xa24580: add             x1, x1, HEAP, lsl #32
    // 0xa24584: r16 = <CurrencyCubit>
    //     0xa24584: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa24588: ldr             x16, [x16, #0xe80]
    // 0xa2458c: stp             x1, x16, [SP]
    // 0xa24590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24590: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24594: r0 = ReadContext.read()
    //     0xa24594: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24598: mov             x1, x0
    // 0xa2459c: stur            x0, [fp, #-0x60]
    // 0xa245a0: LoadField: r0 = r1->field_f
    //     0xa245a0: ldur            w0, [x1, #0xf]
    // 0xa245a4: DecompressPointer r0
    //     0xa245a4: add             x0, x0, HEAP, lsl #32
    // 0xa245a8: r16 = Sentinel
    //     0xa245a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa245ac: cmp             w0, w16
    // 0xa245b0: b.ne            #0xa245bc
    // 0xa245b4: r2 = _stateController
    //     0xa245b4: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0xa245b8: r0 = InitLateFinalInstanceField()
    //     0xa245b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa245bc: LoadField: r1 = r0->field_13
    //     0xa245bc: ldur            x1, [x0, #0x13]
    // 0xa245c0: tbnz            w1, #2, #0xa245f8
    // 0xa245c4: ldur            x0, [fp, #-0x58]
    // 0xa245c8: LoadField: r1 = r0->field_f
    //     0xa245c8: ldur            w1, [x0, #0xf]
    // 0xa245cc: DecompressPointer r1
    //     0xa245cc: add             x1, x1, HEAP, lsl #32
    // 0xa245d0: r16 = <CurrencyCubit>
    //     0xa245d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa245d4: ldr             x16, [x16, #0xe80]
    // 0xa245d8: stp             x1, x16, [SP]
    // 0xa245dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa245dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa245e0: r0 = ReadContext.read()
    //     0xa245e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa245e4: mov             x1, x0
    // 0xa245e8: r0 = close()
    //     0xa245e8: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xa245ec: mov             x1, x0
    // 0xa245f0: stur            x1, [fp, #-0x60]
    // 0xa245f4: r0 = Await()
    //     0xa245f4: bl              #0x582344  ; AwaitStub
    // 0xa245f8: ldur            x0, [fp, #-0x58]
    // 0xa245fc: LoadField: r1 = r0->field_f
    //     0xa245fc: ldur            w1, [x0, #0xf]
    // 0xa24600: DecompressPointer r1
    //     0xa24600: add             x1, x1, HEAP, lsl #32
    // 0xa24604: r16 = <TransactionHistoryCubit>
    //     0xa24604: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa24608: ldr             x16, [x16, #0x6e8]
    // 0xa2460c: stp             x1, x16, [SP]
    // 0xa24610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24610: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24614: r0 = ReadContext.read()
    //     0xa24614: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24618: mov             x1, x0
    // 0xa2461c: stur            x0, [fp, #-0x60]
    // 0xa24620: LoadField: r0 = r1->field_f
    //     0xa24620: ldur            w0, [x1, #0xf]
    // 0xa24624: DecompressPointer r0
    //     0xa24624: add             x0, x0, HEAP, lsl #32
    // 0xa24628: r16 = Sentinel
    //     0xa24628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2462c: cmp             w0, w16
    // 0xa24630: b.ne            #0xa2463c
    // 0xa24634: r2 = _stateController
    //     0xa24634: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0xa24638: r0 = InitLateFinalInstanceField()
    //     0xa24638: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa2463c: LoadField: r1 = r0->field_13
    //     0xa2463c: ldur            x1, [x0, #0x13]
    // 0xa24640: tbnz            w1, #2, #0xa24678
    // 0xa24644: ldur            x0, [fp, #-0x58]
    // 0xa24648: LoadField: r1 = r0->field_f
    //     0xa24648: ldur            w1, [x0, #0xf]
    // 0xa2464c: DecompressPointer r1
    //     0xa2464c: add             x1, x1, HEAP, lsl #32
    // 0xa24650: r16 = <TransactionHistoryCubit>
    //     0xa24650: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa24654: ldr             x16, [x16, #0x6e8]
    // 0xa24658: stp             x1, x16, [SP]
    // 0xa2465c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2465c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24660: r0 = ReadContext.read()
    //     0xa24660: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24664: mov             x1, x0
    // 0xa24668: r0 = close()
    //     0xa24668: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xa2466c: mov             x1, x0
    // 0xa24670: stur            x1, [fp, #-0x60]
    // 0xa24674: r0 = Await()
    //     0xa24674: bl              #0x582344  ; AwaitStub
    // 0xa24678: ldur            x0, [fp, #-0x58]
    // 0xa2467c: LoadField: r1 = r0->field_f
    //     0xa2467c: ldur            w1, [x0, #0xf]
    // 0xa24680: DecompressPointer r1
    //     0xa24680: add             x1, x1, HEAP, lsl #32
    // 0xa24684: r16 = <TransactionHistoryCubit>
    //     0xa24684: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa24688: ldr             x16, [x16, #0x6e8]
    // 0xa2468c: stp             x1, x16, [SP]
    // 0xa24690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24690: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24694: r0 = ReadContext.read()
    //     0xa24694: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa24698: mov             x1, x0
    // 0xa2469c: stur            x0, [fp, #-0x60]
    // 0xa246a0: LoadField: r0 = r1->field_f
    //     0xa246a0: ldur            w0, [x1, #0xf]
    // 0xa246a4: DecompressPointer r0
    //     0xa246a4: add             x0, x0, HEAP, lsl #32
    // 0xa246a8: r16 = Sentinel
    //     0xa246a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa246ac: cmp             w0, w16
    // 0xa246b0: b.ne            #0xa246bc
    // 0xa246b4: r2 = _stateController
    //     0xa246b4: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0xa246b8: r0 = InitLateFinalInstanceField()
    //     0xa246b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa246bc: LoadField: r1 = r0->field_13
    //     0xa246bc: ldur            x1, [x0, #0x13]
    // 0xa246c0: tbnz            w1, #2, #0xa247b8
    // 0xa246c4: ldur            x0, [fp, #-0x58]
    // 0xa246c8: LoadField: r1 = r0->field_f
    //     0xa246c8: ldur            w1, [x0, #0xf]
    // 0xa246cc: DecompressPointer r1
    //     0xa246cc: add             x1, x1, HEAP, lsl #32
    // 0xa246d0: r16 = <PaymentServiceCubit>
    //     0xa246d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0xa246d4: ldr             x16, [x16, #0xeb0]
    // 0xa246d8: stp             x1, x16, [SP]
    // 0xa246dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa246dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa246e0: r0 = ReadContext.read()
    //     0xa246e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa246e4: mov             x1, x0
    // 0xa246e8: r0 = close()
    //     0xa246e8: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0xa246ec: mov             x1, x0
    // 0xa246f0: stur            x1, [fp, #-0x60]
    // 0xa246f4: r0 = Await()
    //     0xa246f4: bl              #0x582344  ; AwaitStub
    // 0xa246f8: b               #0xa247b8
    // 0xa246fc: sub             SP, fp, #0x70
    // 0xa24700: mov             x4, x0
    // 0xa24704: mov             x3, x1
    // 0xa24708: stur            x0, [fp, #-0x58]
    // 0xa2470c: stur            x1, [fp, #-0x60]
    // 0xa24710: r2 = Null
    //     0xa24710: mov             x2, NULL
    // 0xa24714: r1 = Null
    //     0xa24714: mov             x1, NULL
    // 0xa24718: cmp             w0, NULL
    // 0xa2471c: b.eq            #0xa247a8
    // 0xa24720: branchIfSmi(r0, 0xa247a8)
    //     0xa24720: tbz             w0, #0, #0xa247a8
    // 0xa24724: r3 = LoadClassIdInstr(r0)
    //     0xa24724: ldur            x3, [x0, #-1]
    //     0xa24728: ubfx            x3, x3, #0xc, #0x14
    // 0xa2472c: r4 = LoadClassIdInstr(r0)
    //     0xa2472c: ldur            x4, [x0, #-1]
    //     0xa24730: ubfx            x4, x4, #0xc, #0x14
    // 0xa24734: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa24738: ldr             x3, [x3, #0x18]
    // 0xa2473c: ldr             x3, [x3, x4, lsl #3]
    // 0xa24740: LoadField: r3 = r3->field_2b
    //     0xa24740: ldur            w3, [x3, #0x2b]
    // 0xa24744: DecompressPointer r3
    //     0xa24744: add             x3, x3, HEAP, lsl #32
    // 0xa24748: cmp             w3, NULL
    // 0xa2474c: b.eq            #0xa247a8
    // 0xa24750: LoadField: r3 = r3->field_f
    //     0xa24750: ldur            w3, [x3, #0xf]
    // 0xa24754: lsr             x3, x3, #3
    // 0xa24758: r17 = 6659
    //     0xa24758: movz            x17, #0x1a03
    // 0xa2475c: cmp             x3, x17
    // 0xa24760: b.eq            #0xa247b0
    // 0xa24764: r3 = SubtypeTestCache
    //     0xa24764: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b490] SubtypeTestCache
    //     0xa24768: ldr             x3, [x3, #0x490]
    // 0xa2476c: r30 = Subtype1TestCacheStub
    //     0xa2476c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xa24770: LoadField: r30 = r30->field_7
    //     0xa24770: ldur            lr, [lr, #7]
    // 0xa24774: blr             lr
    // 0xa24778: cmp             w7, NULL
    // 0xa2477c: b.eq            #0xa24788
    // 0xa24780: tbnz            w7, #4, #0xa247a8
    // 0xa24784: b               #0xa247b0
    // 0xa24788: r8 = Exception
    //     0xa24788: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b498] Type: Exception
    //     0xa2478c: ldr             x8, [x8, #0x498]
    // 0xa24790: r3 = SubtypeTestCache
    //     0xa24790: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] SubtypeTestCache
    //     0xa24794: ldr             x3, [x3, #0x4a0]
    // 0xa24798: r30 = InstanceOfStub
    //     0xa24798: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xa2479c: LoadField: r30 = r30->field_7
    //     0xa2479c: ldur            lr, [lr, #7]
    // 0xa247a0: blr             lr
    // 0xa247a4: b               #0xa247b4
    // 0xa247a8: r0 = false
    //     0xa247a8: add             x0, NULL, #0x30  ; false
    // 0xa247ac: b               #0xa247b4
    // 0xa247b0: r0 = true
    //     0xa247b0: add             x0, NULL, #0x20  ; true
    // 0xa247b4: tbnz            w0, #4, #0xa247cc
    // 0xa247b8: r1 = "/loginScreen"
    //     0xa247b8: ldr             x1, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xa247bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa247bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa247c0: r0 = pushReplacementUntil()
    //     0xa247c0: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0xa247c4: r0 = Null
    //     0xa247c4: mov             x0, NULL
    // 0xa247c8: r0 = ReturnAsyncNotFuture()
    //     0xa247c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa247cc: ldur            x0, [fp, #-0x58]
    // 0xa247d0: ldur            x1, [fp, #-0x60]
    // 0xa247d4: r0 = ReThrow()
    //     0xa247d4: bl              #0xd45738  ; ReThrowStub
    // 0xa247d8: brk             #0
    // 0xa247dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa247dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa247e0: b               #0xa2445c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa247e4, size: 0x1c0
    // 0xa247e4: EnterFrame
    //     0xa247e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa247e8: mov             fp, SP
    // 0xa247ec: AllocStack(0x40)
    //     0xa247ec: sub             SP, SP, #0x40
    // 0xa247f0: SetupParameters(ScaffoldWithNavBar this /* r1 */)
    //     0xa247f0: stur            NULL, [fp, #-8]
    //     0xa247f4: movz            x0, #0
    //     0xa247f8: add             x1, fp, w0, sxtw #2
    //     0xa247fc: ldr             x1, [x1, #0x10]
    //     0xa24800: ldur            w2, [x1, #0x17]
    //     0xa24804: add             x2, x2, HEAP, lsl #32
    //     0xa24808: stur            x2, [fp, #-0x10]
    // 0xa2480c: CheckStackOverflow
    //     0xa2480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24810: cmp             SP, x16
    //     0xa24814: b.ls            #0xa24990
    // 0xa24818: InitAsync() -> Future<void?>
    //     0xa24818: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa2481c: bl              #0x582584  ; InitAsyncStub
    // 0xa24820: r0 = LoadStaticField(0x14d8)
    //     0xa24820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa24824: ldr             x0, [x0, #0x29b0]
    //     0xa24828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2482c: cmp             w0, w16
    // 0xa24830: b.eq            #0xa24998
    // 0xa24834: LoadField: r3 = r0->field_7
    //     0xa24834: ldur            w3, [x0, #7]
    // 0xa24838: DecompressPointer r3
    //     0xa24838: add             x3, x3, HEAP, lsl #32
    // 0xa2483c: stur            x3, [fp, #-0x18]
    // 0xa24840: r1 = Null
    //     0xa24840: mov             x1, NULL
    // 0xa24844: r2 = 12
    //     0xa24844: movz            x2, #0xc
    // 0xa24848: r0 = AllocateArray()
    //     0xa24848: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2484c: stur            x0, [fp, #-0x20]
    // 0xa24850: r16 = "trans"
    //     0xa24850: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] "trans"
    //     0xa24854: ldr             x16, [x16, #0x838]
    // 0xa24858: StoreField: r0->field_f = r16
    //     0xa24858: stur            w16, [x0, #0xf]
    // 0xa2485c: ldur            x1, [fp, #-0x10]
    // 0xa24860: LoadField: r2 = r1->field_13
    //     0xa24860: ldur            w2, [x1, #0x13]
    // 0xa24864: DecompressPointer r2
    //     0xa24864: add             x2, x2, HEAP, lsl #32
    // 0xa24868: r16 = <TransactionCubit>
    //     0xa24868: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0xa2486c: ldr             x16, [x16, #0x720]
    // 0xa24870: stp             x2, x16, [SP]
    // 0xa24874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24874: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24878: r0 = ReadContext.read()
    //     0xa24878: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2487c: ldur            x1, [fp, #-0x20]
    // 0xa24880: ArrayStore: r1[1] = r0  ; List_4
    //     0xa24880: add             x25, x1, #0x13
    //     0xa24884: str             w0, [x25]
    //     0xa24888: tbz             w0, #0, #0xa248a4
    //     0xa2488c: ldurb           w16, [x1, #-1]
    //     0xa24890: ldurb           w17, [x0, #-1]
    //     0xa24894: and             x16, x17, x16, lsr #2
    //     0xa24898: tst             x16, HEAP, lsr #32
    //     0xa2489c: b.eq            #0xa248a4
    //     0xa248a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa248a4: ldur            x1, [fp, #-0x20]
    // 0xa248a8: r16 = "fav"
    //     0xa248a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] "fav"
    //     0xa248ac: ldr             x16, [x16, #0x858]
    // 0xa248b0: ArrayStore: r1[0] = r16  ; List_4
    //     0xa248b0: stur            w16, [x1, #0x17]
    // 0xa248b4: ldur            x0, [fp, #-0x10]
    // 0xa248b8: LoadField: r2 = r0->field_13
    //     0xa248b8: ldur            w2, [x0, #0x13]
    // 0xa248bc: DecompressPointer r2
    //     0xa248bc: add             x2, x2, HEAP, lsl #32
    // 0xa248c0: r16 = <FavoritesCubit>
    //     0xa248c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa248c4: ldr             x16, [x16, #0x6d8]
    // 0xa248c8: stp             x2, x16, [SP]
    // 0xa248cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa248cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa248d0: r0 = ReadContext.read()
    //     0xa248d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa248d4: ldur            x1, [fp, #-0x20]
    // 0xa248d8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa248d8: add             x25, x1, #0x1b
    //     0xa248dc: str             w0, [x25]
    //     0xa248e0: tbz             w0, #0, #0xa248fc
    //     0xa248e4: ldurb           w16, [x1, #-1]
    //     0xa248e8: ldurb           w17, [x0, #-1]
    //     0xa248ec: and             x16, x17, x16, lsr #2
    //     0xa248f0: tst             x16, HEAP, lsr #32
    //     0xa248f4: b.eq            #0xa248fc
    //     0xa248f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa248fc: ldur            x1, [fp, #-0x20]
    // 0xa24900: r16 = "currencyCubit"
    //     0xa24900: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xa24904: ldr             x16, [x16, #0xe60]
    // 0xa24908: StoreField: r1->field_1f = r16
    //     0xa24908: stur            w16, [x1, #0x1f]
    // 0xa2490c: ldur            x0, [fp, #-0x10]
    // 0xa24910: LoadField: r2 = r0->field_13
    //     0xa24910: ldur            w2, [x0, #0x13]
    // 0xa24914: DecompressPointer r2
    //     0xa24914: add             x2, x2, HEAP, lsl #32
    // 0xa24918: r16 = <CurrencyCubit>
    //     0xa24918: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa2491c: ldr             x16, [x16, #0xe80]
    // 0xa24920: stp             x2, x16, [SP]
    // 0xa24924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24924: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24928: r0 = ReadContext.read()
    //     0xa24928: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2492c: ldur            x1, [fp, #-0x20]
    // 0xa24930: ArrayStore: r1[5] = r0  ; List_4
    //     0xa24930: add             x25, x1, #0x23
    //     0xa24934: str             w0, [x25]
    //     0xa24938: tbz             w0, #0, #0xa24954
    //     0xa2493c: ldurb           w16, [x1, #-1]
    //     0xa24940: ldurb           w17, [x0, #-1]
    //     0xa24944: and             x16, x17, x16, lsr #2
    //     0xa24948: tst             x16, HEAP, lsr #32
    //     0xa2494c: b.eq            #0xa24954
    //     0xa24950: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa24954: r16 = <String, ErrorSink>
    //     0xa24954: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] TypeArguments: <String, ErrorSink>
    //     0xa24958: ldr             x16, [x16, #0x4a8]
    // 0xa2495c: ldur            lr, [fp, #-0x20]
    // 0xa24960: stp             lr, x16, [SP]
    // 0xa24964: r0 = Map._fromLiteral()
    //     0xa24964: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa24968: r16 = <Object?>
    //     0xa24968: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2496c: ldur            lr, [fp, #-0x18]
    // 0xa24970: stp             lr, x16, [SP, #0x10]
    // 0xa24974: r16 = "/scan_qr_screen"
    //     0xa24974: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] "/scan_qr_screen"
    // 0xa24978: stp             x0, x16, [SP]
    // 0xa2497c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa2497c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa24980: ldr             x4, [x4, #0xdc8]
    // 0xa24984: r0 = push()
    //     0xa24984: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa24988: r0 = Null
    //     0xa24988: mov             x0, NULL
    // 0xa2498c: r0 = ReturnAsyncNotFuture()
    //     0xa2498c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa24990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24994: b               #0xa24818
    // 0xa24998: r9 = _appRouter
    //     0xa24998: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2499c: ldr             x9, [x9, #0x6b8]
    // 0xa249a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa249a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa249a4, size: 0x58
    // 0xa249a4: EnterFrame
    //     0xa249a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa249a8: mov             fp, SP
    // 0xa249ac: ldr             x0, [fp, #0x18]
    // 0xa249b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa249b0: ldur            w1, [x0, #0x17]
    // 0xa249b4: DecompressPointer r1
    //     0xa249b4: add             x1, x1, HEAP, lsl #32
    // 0xa249b8: CheckStackOverflow
    //     0xa249b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa249bc: cmp             SP, x16
    //     0xa249c0: b.ls            #0xa249f4
    // 0xa249c4: LoadField: r0 = r1->field_f
    //     0xa249c4: ldur            w0, [x1, #0xf]
    // 0xa249c8: DecompressPointer r0
    //     0xa249c8: add             x0, x0, HEAP, lsl #32
    // 0xa249cc: ldr             x1, [fp, #0x10]
    // 0xa249d0: r2 = LoadInt32Instr(r1)
    //     0xa249d0: sbfx            x2, x1, #1, #0x1f
    //     0xa249d4: tbz             w1, #0, #0xa249dc
    //     0xa249d8: ldur            x2, [x1, #7]
    // 0xa249dc: mov             x1, x0
    // 0xa249e0: r0 = _onTap()
    //     0xa249e0: bl              #0xa249fc  ; [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::_onTap
    // 0xa249e4: r0 = Null
    //     0xa249e4: mov             x0, NULL
    // 0xa249e8: LeaveFrame
    //     0xa249e8: mov             SP, fp
    //     0xa249ec: ldp             fp, lr, [SP], #0x10
    // 0xa249f0: ret
    //     0xa249f0: ret             
    // 0xa249f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa249f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa249f8: b               #0xa249c4
  }
  _ _onTap(/* No info */) {
    // ** addr: 0xa249fc, size: 0x50
    // 0xa249fc: EnterFrame
    //     0xa249fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24a00: mov             fp, SP
    // 0xa24a04: CheckStackOverflow
    //     0xa24a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24a08: cmp             SP, x16
    //     0xa24a0c: b.ls            #0xa24a44
    // 0xa24a10: LoadField: r0 = r1->field_b
    //     0xa24a10: ldur            w0, [x1, #0xb]
    // 0xa24a14: DecompressPointer r0
    //     0xa24a14: add             x0, x0, HEAP, lsl #32
    // 0xa24a18: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa24a18: ldur            x1, [x0, #0x17]
    // 0xa24a1c: cmp             x2, x1
    // 0xa24a20: r16 = true
    //     0xa24a20: add             x16, NULL, #0x20  ; true
    // 0xa24a24: r17 = false
    //     0xa24a24: add             x17, NULL, #0x30  ; false
    // 0xa24a28: csel            x3, x16, x17, eq
    // 0xa24a2c: mov             x1, x0
    // 0xa24a30: r0 = goBranch()
    //     0xa24a30: bl              #0xa24a4c  ; [package:go_router/src/route.dart] StatefulNavigationShell::goBranch
    // 0xa24a34: r0 = Null
    //     0xa24a34: mov             x0, NULL
    // 0xa24a38: LeaveFrame
    //     0xa24a38: mov             SP, fp
    //     0xa24a3c: ldp             fp, lr, [SP], #0x10
    // 0xa24a40: ret
    //     0xa24a40: ret             
    // 0xa24a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24a48: b               #0xa24a10
  }
}
