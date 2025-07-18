// lib: , url: package:sham_cash/core/routing/scaffold_with_nav_bar.dart

// class id: 1049925, size: 0x8
class :: {
}

// class id: 4389, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldWithNavBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89ec78, size: 0x50c
    // 0x89ec78: EnterFrame
    //     0x89ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x89ec7c: mov             fp, SP
    // 0x89ec80: AllocStack(0x60)
    //     0x89ec80: sub             SP, SP, #0x60
    // 0x89ec84: SetupParameters(ScaffoldWithNavBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89ec84: stur            x1, [fp, #-8]
    //     0x89ec88: stur            x2, [fp, #-0x10]
    // 0x89ec8c: CheckStackOverflow
    //     0x89ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ec90: cmp             SP, x16
    //     0x89ec94: b.ls            #0x89f164
    // 0x89ec98: r1 = 2
    //     0x89ec98: movz            x1, #0x2
    // 0x89ec9c: r0 = AllocateContext()
    //     0x89ec9c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89eca0: mov             x1, x0
    // 0x89eca4: ldur            x0, [fp, #-8]
    // 0x89eca8: stur            x1, [fp, #-0x28]
    // 0x89ecac: StoreField: r1->field_f = r0
    //     0x89ecac: stur            w0, [x1, #0xf]
    // 0x89ecb0: ldur            x2, [fp, #-0x10]
    // 0x89ecb4: StoreField: r1->field_13 = r2
    //     0x89ecb4: stur            w2, [x1, #0x13]
    // 0x89ecb8: LoadField: r3 = r0->field_b
    //     0x89ecb8: ldur            w3, [x0, #0xb]
    // 0x89ecbc: DecompressPointer r3
    //     0x89ecbc: add             x3, x3, HEAP, lsl #32
    // 0x89ecc0: stur            x3, [fp, #-0x20]
    // 0x89ecc4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x89ecc4: ldur            x0, [x3, #0x17]
    // 0x89ecc8: stur            x0, [fp, #-0x18]
    // 0x89eccc: r16 = <LogOutCubit>
    //     0x89eccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] TypeArguments: <LogOutCubit>
    //     0x89ecd0: ldr             x16, [x16, #0x8b8]
    // 0x89ecd4: stp             x2, x16, [SP]
    // 0x89ecd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89ecd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89ecdc: r0 = of()
    //     0x89ecdc: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x89ece0: LoadField: r1 = r0->field_1b
    //     0x89ece0: ldur            w1, [x0, #0x1b]
    // 0x89ece4: DecompressPointer r1
    //     0x89ece4: add             x1, x1, HEAP, lsl #32
    // 0x89ece8: tbz             w1, #4, #0x89ed04
    // 0x89ecec: ldur            x2, [fp, #-0x28]
    // 0x89ecf0: r1 = Function '<anonymous closure>':.
    //     0x89ecf0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19058] AnonymousClosure: (0x89fa04), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0x89ec78)
    //     0x89ecf4: ldr             x1, [x1, #0x58]
    // 0x89ecf8: r0 = AllocateClosure()
    //     0x89ecf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89ecfc: mov             x3, x0
    // 0x89ed00: b               #0x89ed18
    // 0x89ed04: r1 = Function '<anonymous closure>':.
    //     0x89ed04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19060] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x89ed08: ldr             x1, [x1, #0x60]
    // 0x89ed0c: r2 = Null
    //     0x89ed0c: mov             x2, NULL
    // 0x89ed10: r0 = AllocateClosure()
    //     0x89ed10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89ed14: mov             x3, x0
    // 0x89ed18: ldur            x2, [fp, #-0x28]
    // 0x89ed1c: ldur            x0, [fp, #-0x20]
    // 0x89ed20: ldur            x1, [fp, #-0x18]
    // 0x89ed24: stur            x3, [fp, #-8]
    // 0x89ed28: r0 = CustomBottomNavBar()
    //     0x89ed28: bl              #0x89f190  ; AllocateCustomBottomNavBarStub -> CustomBottomNavBar (size=0x18)
    // 0x89ed2c: mov             x1, x0
    // 0x89ed30: ldur            x0, [fp, #-8]
    // 0x89ed34: stur            x1, [fp, #-0x10]
    // 0x89ed38: StoreField: r1->field_13 = r0
    //     0x89ed38: stur            w0, [x1, #0x13]
    // 0x89ed3c: ldur            x0, [fp, #-0x18]
    // 0x89ed40: StoreField: r1->field_b = r0
    //     0x89ed40: stur            x0, [x1, #0xb]
    // 0x89ed44: ldur            x2, [fp, #-0x28]
    // 0x89ed48: LoadField: r0 = r2->field_13
    //     0x89ed48: ldur            w0, [x2, #0x13]
    // 0x89ed4c: DecompressPointer r0
    //     0x89ed4c: add             x0, x0, HEAP, lsl #32
    // 0x89ed50: r16 = <FavoritesCubit>
    //     0x89ed50: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x89ed54: ldr             x16, [x16, #0xdb0]
    // 0x89ed58: stp             x0, x16, [SP]
    // 0x89ed5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89ed5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89ed60: r0 = ReadContext.read()
    //     0x89ed60: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89ed64: r1 = 12
    //     0x89ed64: movz            x1, #0xc
    // 0x89ed68: stur            x0, [fp, #-8]
    // 0x89ed6c: r0 = SizeExtension.r()
    //     0x89ed6c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x89ed70: stur            d0, [fp, #-0x50]
    // 0x89ed74: r0 = Radius()
    //     0x89ed74: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89ed78: ldur            d0, [fp, #-0x50]
    // 0x89ed7c: stur            x0, [fp, #-0x30]
    // 0x89ed80: StoreField: r0->field_7 = d0
    //     0x89ed80: stur            d0, [x0, #7]
    // 0x89ed84: StoreField: r0->field_f = d0
    //     0x89ed84: stur            d0, [x0, #0xf]
    // 0x89ed88: r0 = BorderRadius()
    //     0x89ed88: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89ed8c: mov             x1, x0
    // 0x89ed90: ldur            x0, [fp, #-0x30]
    // 0x89ed94: stur            x1, [fp, #-0x38]
    // 0x89ed98: StoreField: r1->field_7 = r0
    //     0x89ed98: stur            w0, [x1, #7]
    // 0x89ed9c: StoreField: r1->field_b = r0
    //     0x89ed9c: stur            w0, [x1, #0xb]
    // 0x89eda0: StoreField: r1->field_f = r0
    //     0x89eda0: stur            w0, [x1, #0xf]
    // 0x89eda4: StoreField: r1->field_13 = r0
    //     0x89eda4: stur            w0, [x1, #0x13]
    // 0x89eda8: r0 = Color()
    //     0x89eda8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x89edac: mov             x1, x0
    // 0x89edb0: r0 = Instance_ColorSpace
    //     0x89edb0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x89edb4: StoreField: r1->field_27 = r0
    //     0x89edb4: stur            w0, [x1, #0x27]
    // 0x89edb8: d0 = 1.000000
    //     0x89edb8: fmov            d0, #1.00000000
    // 0x89edbc: StoreField: r1->field_7 = d0
    //     0x89edbc: stur            d0, [x1, #7]
    // 0x89edc0: d1 = 0.211765
    //     0x89edc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x89edc4: ldr             d1, [x17, #0x68]
    // 0x89edc8: StoreField: r1->field_f = d1
    //     0x89edc8: stur            d1, [x1, #0xf]
    // 0x89edcc: ArrayStore: r1[0] = d1  ; List_8
    //     0x89edcc: stur            d1, [x1, #0x17]
    // 0x89edd0: StoreField: r1->field_1f = d1
    //     0x89edd0: stur            d1, [x1, #0x1f]
    // 0x89edd4: r2 = 120
    //     0x89edd4: movz            x2, #0x78
    // 0x89edd8: r0 = withAlpha()
    //     0x89edd8: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x89eddc: stur            x0, [fp, #-0x30]
    // 0x89ede0: r0 = Offset()
    //     0x89ede0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89ede4: stur            x0, [fp, #-0x40]
    // 0x89ede8: StoreField: r0->field_7 = rZR
    //     0x89ede8: stur            xzr, [x0, #7]
    // 0x89edec: StoreField: r0->field_f = rZR
    //     0x89edec: stur            xzr, [x0, #0xf]
    // 0x89edf0: r0 = BoxShadow()
    //     0x89edf0: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x89edf4: d0 = 1.000000
    //     0x89edf4: fmov            d0, #1.00000000
    // 0x89edf8: stur            x0, [fp, #-0x48]
    // 0x89edfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x89edfc: stur            d0, [x0, #0x17]
    // 0x89ee00: r1 = Instance_BlurStyle
    //     0x89ee00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x89ee04: ldr             x1, [x1, #0x70]
    // 0x89ee08: StoreField: r0->field_1f = r1
    //     0x89ee08: stur            w1, [x0, #0x1f]
    // 0x89ee0c: ldur            x1, [fp, #-0x30]
    // 0x89ee10: StoreField: r0->field_7 = r1
    //     0x89ee10: stur            w1, [x0, #7]
    // 0x89ee14: ldur            x1, [fp, #-0x40]
    // 0x89ee18: StoreField: r0->field_b = r1
    //     0x89ee18: stur            w1, [x0, #0xb]
    // 0x89ee1c: d0 = 5.000000
    //     0x89ee1c: fmov            d0, #5.00000000
    // 0x89ee20: StoreField: r0->field_f = d0
    //     0x89ee20: stur            d0, [x0, #0xf]
    // 0x89ee24: r1 = Null
    //     0x89ee24: mov             x1, NULL
    // 0x89ee28: r2 = 2
    //     0x89ee28: movz            x2, #0x2
    // 0x89ee2c: r0 = AllocateArray()
    //     0x89ee2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89ee30: mov             x2, x0
    // 0x89ee34: ldur            x0, [fp, #-0x48]
    // 0x89ee38: stur            x2, [fp, #-0x30]
    // 0x89ee3c: StoreField: r2->field_f = r0
    //     0x89ee3c: stur            w0, [x2, #0xf]
    // 0x89ee40: r1 = <BoxShadow>
    //     0x89ee40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x89ee44: ldr             x1, [x1, #0x78]
    // 0x89ee48: r0 = AllocateGrowableArray()
    //     0x89ee48: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89ee4c: mov             x1, x0
    // 0x89ee50: ldur            x0, [fp, #-0x30]
    // 0x89ee54: stur            x1, [fp, #-0x40]
    // 0x89ee58: StoreField: r1->field_f = r0
    //     0x89ee58: stur            w0, [x1, #0xf]
    // 0x89ee5c: r0 = 2
    //     0x89ee5c: movz            x0, #0x2
    // 0x89ee60: StoreField: r1->field_b = r0
    //     0x89ee60: stur            w0, [x1, #0xb]
    // 0x89ee64: r0 = BoxDecoration()
    //     0x89ee64: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x89ee68: mov             x2, x0
    // 0x89ee6c: ldur            x0, [fp, #-0x38]
    // 0x89ee70: stur            x2, [fp, #-0x30]
    // 0x89ee74: StoreField: r2->field_13 = r0
    //     0x89ee74: stur            w0, [x2, #0x13]
    // 0x89ee78: ldur            x0, [fp, #-0x40]
    // 0x89ee7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89ee7c: stur            w0, [x2, #0x17]
    // 0x89ee80: r0 = Instance_BoxShape
    //     0x89ee80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x89ee84: ldr             x0, [x0, #0x80]
    // 0x89ee88: StoreField: r2->field_23 = r0
    //     0x89ee88: stur            w0, [x2, #0x23]
    // 0x89ee8c: ldur            x0, [fp, #-0x28]
    // 0x89ee90: LoadField: r1 = r0->field_13
    //     0x89ee90: ldur            w1, [x0, #0x13]
    // 0x89ee94: DecompressPointer r1
    //     0x89ee94: add             x1, x1, HEAP, lsl #32
    // 0x89ee98: r0 = of()
    //     0x89ee98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89ee9c: LoadField: r1 = r0->field_3f
    //     0x89ee9c: ldur            w1, [x0, #0x3f]
    // 0x89eea0: DecompressPointer r1
    //     0x89eea0: add             x1, x1, HEAP, lsl #32
    // 0x89eea4: LoadField: r0 = r1->field_b
    //     0x89eea4: ldur            w0, [x1, #0xb]
    // 0x89eea8: DecompressPointer r0
    //     0x89eea8: add             x0, x0, HEAP, lsl #32
    // 0x89eeac: stur            x0, [fp, #-0x38]
    // 0x89eeb0: r1 = 40
    //     0x89eeb0: movz            x1, #0x28
    // 0x89eeb4: r0 = SizeExtension.r()
    //     0x89eeb4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x89eeb8: stur            d0, [fp, #-0x50]
    // 0x89eebc: r0 = Icon()
    //     0x89eebc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x89eec0: mov             x1, x0
    // 0x89eec4: r0 = Instance_IconData
    //     0x89eec4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19088] Obj!IconData@b44a41
    //     0x89eec8: ldr             x0, [x0, #0x88]
    // 0x89eecc: stur            x1, [fp, #-0x40]
    // 0x89eed0: StoreField: r1->field_b = r0
    //     0x89eed0: stur            w0, [x1, #0xb]
    // 0x89eed4: ldur            d0, [fp, #-0x50]
    // 0x89eed8: r0 = inline_Allocate_Double()
    //     0x89eed8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x89eedc: add             x0, x0, #0x10
    //     0x89eee0: cmp             x2, x0
    //     0x89eee4: b.ls            #0x89f16c
    //     0x89eee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x89eeec: sub             x0, x0, #0xf
    //     0x89eef0: movz            x2, #0xe15c
    //     0x89eef4: movk            x2, #0x3, lsl #16
    //     0x89eef8: stur            x2, [x0, #-1]
    // 0x89eefc: StoreField: r0->field_7 = d0
    //     0x89eefc: stur            d0, [x0, #7]
    // 0x89ef00: StoreField: r1->field_f = r0
    //     0x89ef00: stur            w0, [x1, #0xf]
    // 0x89ef04: r0 = Instance_Color
    //     0x89ef04: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x89ef08: StoreField: r1->field_23 = r0
    //     0x89ef08: stur            w0, [x1, #0x23]
    // 0x89ef0c: r0 = FloatingActionButton()
    //     0x89ef0c: bl              #0x89f184  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x89ef10: mov             x3, x0
    // 0x89ef14: ldur            x0, [fp, #-0x40]
    // 0x89ef18: stur            x3, [fp, #-0x48]
    // 0x89ef1c: StoreField: r3->field_b = r0
    //     0x89ef1c: stur            w0, [x3, #0xb]
    // 0x89ef20: ldur            x0, [fp, #-0x38]
    // 0x89ef24: ArrayStore: r3[0] = r0  ; List_4
    //     0x89ef24: stur            w0, [x3, #0x17]
    // 0x89ef28: r0 = Instance__DefaultHeroTag
    //     0x89ef28: add             x0, PP, #0x19, lsl #12  ; [pp+0x19090] Obj!_DefaultHeroTag@b47171
    //     0x89ef2c: ldr             x0, [x0, #0x90]
    // 0x89ef30: StoreField: r3->field_27 = r0
    //     0x89ef30: stur            w0, [x3, #0x27]
    // 0x89ef34: r0 = 0.000000
    //     0x89ef34: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x89ef38: StoreField: r3->field_33 = r0
    //     0x89ef38: stur            w0, [x3, #0x33]
    // 0x89ef3c: ldur            x2, [fp, #-0x28]
    // 0x89ef40: r1 = Function '<anonymous closure>':.
    //     0x89ef40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19098] AnonymousClosure: (0x89f86c), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0x89ec78)
    //     0x89ef44: ldr             x1, [x1, #0x98]
    // 0x89ef48: r0 = AllocateClosure()
    //     0x89ef48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89ef4c: mov             x1, x0
    // 0x89ef50: ldur            x0, [fp, #-0x48]
    // 0x89ef54: StoreField: r0->field_2b = r1
    //     0x89ef54: stur            w1, [x0, #0x2b]
    // 0x89ef58: r1 = Instance_Clip
    //     0x89ef58: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89ef5c: StoreField: r0->field_4b = r1
    //     0x89ef5c: stur            w1, [x0, #0x4b]
    // 0x89ef60: r2 = false
    //     0x89ef60: add             x2, NULL, #0x30  ; false
    // 0x89ef64: StoreField: r0->field_57 = r2
    //     0x89ef64: stur            w2, [x0, #0x57]
    // 0x89ef68: StoreField: r0->field_4f = r2
    //     0x89ef68: stur            w2, [x0, #0x4f]
    // 0x89ef6c: r3 = Instance__FloatingActionButtonType
    //     0x89ef6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x190a0] Obj!_FloatingActionButtonType@b5f101
    //     0x89ef70: ldr             x3, [x3, #0xa0]
    // 0x89ef74: StoreField: r0->field_6f = r3
    //     0x89ef74: stur            w3, [x0, #0x6f]
    // 0x89ef78: r0 = Container()
    //     0x89ef78: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89ef7c: stur            x0, [fp, #-0x28]
    // 0x89ef80: ldur            x16, [fp, #-0x30]
    // 0x89ef84: ldur            lr, [fp, #-0x48]
    // 0x89ef88: stp             lr, x16, [SP]
    // 0x89ef8c: mov             x1, x0
    // 0x89ef90: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x89ef90: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x89ef94: ldr             x4, [x4, #0xa8]
    // 0x89ef98: r0 = Container()
    //     0x89ef98: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89ef9c: r1 = <FavoritesCubit>
    //     0x89ef9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x89efa0: ldr             x1, [x1, #0xdb0]
    // 0x89efa4: r0 = BlocProvider()
    //     0x89efa4: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x89efa8: mov             x1, x0
    // 0x89efac: ldur            x0, [fp, #-8]
    // 0x89efb0: stur            x1, [fp, #-0x30]
    // 0x89efb4: StoreField: r1->field_1b = r0
    //     0x89efb4: stur            w0, [x1, #0x1b]
    // 0x89efb8: r0 = true
    //     0x89efb8: add             x0, NULL, #0x20  ; true
    // 0x89efbc: StoreField: r1->field_13 = r0
    //     0x89efbc: stur            w0, [x1, #0x13]
    // 0x89efc0: ldur            x2, [fp, #-0x28]
    // 0x89efc4: StoreField: r1->field_b = r2
    //     0x89efc4: stur            w2, [x1, #0xb]
    // 0x89efc8: d0 = 14.000000
    //     0x89efc8: fmov            d0, #14.00000000
    // 0x89efcc: r0 = verticalSpace()
    //     0x89efcc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x89efd0: r1 = Null
    //     0x89efd0: mov             x1, NULL
    // 0x89efd4: r2 = 4
    //     0x89efd4: movz            x2, #0x4
    // 0x89efd8: stur            x0, [fp, #-8]
    // 0x89efdc: r0 = AllocateArray()
    //     0x89efdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89efe0: mov             x2, x0
    // 0x89efe4: ldur            x0, [fp, #-0x30]
    // 0x89efe8: stur            x2, [fp, #-0x28]
    // 0x89efec: StoreField: r2->field_f = r0
    //     0x89efec: stur            w0, [x2, #0xf]
    // 0x89eff0: ldur            x0, [fp, #-8]
    // 0x89eff4: StoreField: r2->field_13 = r0
    //     0x89eff4: stur            w0, [x2, #0x13]
    // 0x89eff8: r1 = <Widget>
    //     0x89eff8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x89effc: r0 = AllocateGrowableArray()
    //     0x89effc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89f000: mov             x1, x0
    // 0x89f004: ldur            x0, [fp, #-0x28]
    // 0x89f008: stur            x1, [fp, #-8]
    // 0x89f00c: StoreField: r1->field_f = r0
    //     0x89f00c: stur            w0, [x1, #0xf]
    // 0x89f010: r0 = 4
    //     0x89f010: movz            x0, #0x4
    // 0x89f014: StoreField: r1->field_b = r0
    //     0x89f014: stur            w0, [x1, #0xb]
    // 0x89f018: r0 = Column()
    //     0x89f018: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89f01c: mov             x1, x0
    // 0x89f020: r0 = Instance_Axis
    //     0x89f020: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x89f024: stur            x1, [fp, #-0x28]
    // 0x89f028: StoreField: r1->field_f = r0
    //     0x89f028: stur            w0, [x1, #0xf]
    // 0x89f02c: r0 = Instance_MainAxisAlignment
    //     0x89f02c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x89f030: StoreField: r1->field_13 = r0
    //     0x89f030: stur            w0, [x1, #0x13]
    // 0x89f034: r0 = Instance_MainAxisSize
    //     0x89f034: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x89f038: ldr             x0, [x0, #0xa50]
    // 0x89f03c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89f03c: stur            w0, [x1, #0x17]
    // 0x89f040: r0 = Instance_CrossAxisAlignment
    //     0x89f040: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x89f044: ldr             x0, [x0, #0x288]
    // 0x89f048: StoreField: r1->field_1b = r0
    //     0x89f048: stur            w0, [x1, #0x1b]
    // 0x89f04c: r0 = Instance_VerticalDirection
    //     0x89f04c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x89f050: StoreField: r1->field_23 = r0
    //     0x89f050: stur            w0, [x1, #0x23]
    // 0x89f054: r0 = Instance_Clip
    //     0x89f054: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89f058: StoreField: r1->field_2b = r0
    //     0x89f058: stur            w0, [x1, #0x2b]
    // 0x89f05c: StoreField: r1->field_2f = rZR
    //     0x89f05c: stur            xzr, [x1, #0x2f]
    // 0x89f060: ldur            x0, [fp, #-8]
    // 0x89f064: StoreField: r1->field_b = r0
    //     0x89f064: stur            w0, [x1, #0xb]
    // 0x89f068: r0 = SafeArea()
    //     0x89f068: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x89f06c: mov             x1, x0
    // 0x89f070: r0 = true
    //     0x89f070: add             x0, NULL, #0x20  ; true
    // 0x89f074: stur            x1, [fp, #-8]
    // 0x89f078: StoreField: r1->field_b = r0
    //     0x89f078: stur            w0, [x1, #0xb]
    // 0x89f07c: StoreField: r1->field_f = r0
    //     0x89f07c: stur            w0, [x1, #0xf]
    // 0x89f080: StoreField: r1->field_13 = r0
    //     0x89f080: stur            w0, [x1, #0x13]
    // 0x89f084: ArrayStore: r1[0] = r0  ; List_4
    //     0x89f084: stur            w0, [x1, #0x17]
    // 0x89f088: r2 = Instance_EdgeInsets
    //     0x89f088: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x89f08c: StoreField: r1->field_1b = r2
    //     0x89f08c: stur            w2, [x1, #0x1b]
    // 0x89f090: r2 = false
    //     0x89f090: add             x2, NULL, #0x30  ; false
    // 0x89f094: StoreField: r1->field_1f = r2
    //     0x89f094: stur            w2, [x1, #0x1f]
    // 0x89f098: ldur            x3, [fp, #-0x28]
    // 0x89f09c: StoreField: r1->field_23 = r3
    //     0x89f09c: stur            w3, [x1, #0x23]
    // 0x89f0a0: r0 = Scaffold()
    //     0x89f0a0: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x89f0a4: mov             x3, x0
    // 0x89f0a8: ldur            x0, [fp, #-0x20]
    // 0x89f0ac: stur            x3, [fp, #-0x28]
    // 0x89f0b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x89f0b0: stur            w0, [x3, #0x17]
    // 0x89f0b4: ldur            x0, [fp, #-8]
    // 0x89f0b8: StoreField: r3->field_1b = r0
    //     0x89f0b8: stur            w0, [x3, #0x1b]
    // 0x89f0bc: r0 = Instance__MiniCenterDockedFabLocation
    //     0x89f0bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!_MiniCenterDockedFabLocation@b470e1
    //     0x89f0c0: ldr             x0, [x0, #0xb0]
    // 0x89f0c4: StoreField: r3->field_1f = r0
    //     0x89f0c4: stur            w0, [x3, #0x1f]
    // 0x89f0c8: r0 = Instance_AlignmentDirectional
    //     0x89f0c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x89f0cc: ldr             x0, [x0, #0xb8]
    // 0x89f0d0: StoreField: r3->field_2b = r0
    //     0x89f0d0: stur            w0, [x3, #0x2b]
    // 0x89f0d4: ldur            x0, [fp, #-0x10]
    // 0x89f0d8: StoreField: r3->field_3b = r0
    //     0x89f0d8: stur            w0, [x3, #0x3b]
    // 0x89f0dc: r0 = true
    //     0x89f0dc: add             x0, NULL, #0x20  ; true
    // 0x89f0e0: StoreField: r3->field_47 = r0
    //     0x89f0e0: stur            w0, [x3, #0x47]
    // 0x89f0e4: r0 = false
    //     0x89f0e4: add             x0, NULL, #0x30  ; false
    // 0x89f0e8: StoreField: r3->field_b = r0
    //     0x89f0e8: stur            w0, [x3, #0xb]
    // 0x89f0ec: StoreField: r3->field_f = r0
    //     0x89f0ec: stur            w0, [x3, #0xf]
    // 0x89f0f0: r1 = Function '<anonymous closure>':.
    //     0x89f0f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c0] AnonymousClosure: (0x89f2f8), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0x89ec78)
    //     0x89f0f4: ldr             x1, [x1, #0xc0]
    // 0x89f0f8: r2 = Null
    //     0x89f0f8: mov             x2, NULL
    // 0x89f0fc: r0 = AllocateClosure()
    //     0x89f0fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89f100: r1 = <DangerCubit, DangerState>
    //     0x89f100: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c8] TypeArguments: <DangerCubit, DangerState>
    //     0x89f104: ldr             x1, [x1, #0xc8]
    // 0x89f108: stur            x0, [fp, #-8]
    // 0x89f10c: r0 = BlocListener()
    //     0x89f10c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x89f110: mov             x3, x0
    // 0x89f114: ldur            x0, [fp, #-8]
    // 0x89f118: stur            x3, [fp, #-0x10]
    // 0x89f11c: ArrayStore: r3[0] = r0  ; List_4
    //     0x89f11c: stur            w0, [x3, #0x17]
    // 0x89f120: ldur            x0, [fp, #-0x28]
    // 0x89f124: StoreField: r3->field_b = r0
    //     0x89f124: stur            w0, [x3, #0xb]
    // 0x89f128: r1 = Function '<anonymous closure>':.
    //     0x89f128: add             x1, PP, #0x19, lsl #12  ; [pp+0x190d0] AnonymousClosure: (0x89f19c), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0x89ec78)
    //     0x89f12c: ldr             x1, [x1, #0xd0]
    // 0x89f130: r2 = Null
    //     0x89f130: mov             x2, NULL
    // 0x89f134: r0 = AllocateClosure()
    //     0x89f134: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89f138: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x89f138: add             x1, PP, #0x19, lsl #12  ; [pp+0x190d8] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x89f13c: ldr             x1, [x1, #0xd8]
    // 0x89f140: stur            x0, [fp, #-8]
    // 0x89f144: r0 = BlocListener()
    //     0x89f144: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x89f148: ldur            x1, [fp, #-8]
    // 0x89f14c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89f14c: stur            w1, [x0, #0x17]
    // 0x89f150: ldur            x1, [fp, #-0x10]
    // 0x89f154: StoreField: r0->field_b = r1
    //     0x89f154: stur            w1, [x0, #0xb]
    // 0x89f158: LeaveFrame
    //     0x89f158: mov             SP, fp
    //     0x89f15c: ldp             fp, lr, [SP], #0x10
    // 0x89f160: ret
    //     0x89f160: ret             
    // 0x89f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f168: b               #0x89ec98
    // 0x89f16c: SaveReg d0
    //     0x89f16c: str             q0, [SP, #-0x10]!
    // 0x89f170: SaveReg r1
    //     0x89f170: str             x1, [SP, #-8]!
    // 0x89f174: r0 = AllocateDouble()
    //     0x89f174: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89f178: RestoreReg r1
    //     0x89f178: ldr             x1, [SP], #8
    // 0x89f17c: RestoreReg d0
    //     0x89f17c: ldr             q0, [SP], #0x10
    // 0x89f180: b               #0x89eefc
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x89f19c, size: 0xbc
    // 0x89f19c: EnterFrame
    //     0x89f19c: stp             fp, lr, [SP, #-0x10]!
    //     0x89f1a0: mov             fp, SP
    // 0x89f1a4: AllocStack(0x30)
    //     0x89f1a4: sub             SP, SP, #0x30
    // 0x89f1a8: SetupParameters()
    //     0x89f1a8: ldr             x0, [fp, #0x20]
    //     0x89f1ac: ldur            w1, [x0, #0x17]
    //     0x89f1b0: add             x1, x1, HEAP, lsl #32
    //     0x89f1b4: stur            x1, [fp, #-8]
    // 0x89f1b8: CheckStackOverflow
    //     0x89f1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f1bc: cmp             SP, x16
    //     0x89f1c0: b.ls            #0x89f250
    // 0x89f1c4: r1 = 1
    //     0x89f1c4: movz            x1, #0x1
    // 0x89f1c8: r0 = AllocateContext()
    //     0x89f1c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89f1cc: mov             x3, x0
    // 0x89f1d0: ldur            x0, [fp, #-8]
    // 0x89f1d4: stur            x3, [fp, #-0x10]
    // 0x89f1d8: StoreField: r3->field_b = r0
    //     0x89f1d8: stur            w0, [x3, #0xb]
    // 0x89f1dc: ldr             x0, [fp, #0x18]
    // 0x89f1e0: StoreField: r3->field_f = r0
    //     0x89f1e0: stur            w0, [x3, #0xf]
    // 0x89f1e4: r1 = Function '<anonymous closure>':.
    //     0x89f1e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x89f1e8: ldr             x1, [x1, #0xe0]
    // 0x89f1ec: r2 = Null
    //     0x89f1ec: mov             x2, NULL
    // 0x89f1f0: r0 = AllocateClosure()
    //     0x89f1f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89f1f4: ldur            x2, [fp, #-0x10]
    // 0x89f1f8: r1 = Function '<anonymous closure>':.
    //     0x89f1f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e8] AnonymousClosure: (0x89f258), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0x89ec78)
    //     0x89f1fc: ldr             x1, [x1, #0xe8]
    // 0x89f200: stur            x0, [fp, #-8]
    // 0x89f204: r0 = AllocateClosure()
    //     0x89f204: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89f208: mov             x1, x0
    // 0x89f20c: ldr             x0, [fp, #0x10]
    // 0x89f210: r2 = LoadClassIdInstr(r0)
    //     0x89f210: ldur            x2, [x0, #-1]
    //     0x89f214: ubfx            x2, x2, #0xc, #0x14
    // 0x89f218: r16 = <Future<Null?>?>
    //     0x89f218: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x89f21c: ldr             x16, [x16, #0x9f8]
    // 0x89f220: stp             x0, x16, [SP, #0x10]
    // 0x89f224: ldur            x16, [fp, #-8]
    // 0x89f228: stp             x16, x1, [SP]
    // 0x89f22c: mov             x0, x2
    // 0x89f230: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89f230: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x89f234: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89f234: sub             lr, x0, #1, lsl #12
    //     0x89f238: ldr             lr, [x21, lr, lsl #3]
    //     0x89f23c: blr             lr
    // 0x89f240: r0 = Null
    //     0x89f240: mov             x0, NULL
    // 0x89f244: LeaveFrame
    //     0x89f244: mov             SP, fp
    //     0x89f248: ldp             fp, lr, [SP], #0x10
    // 0x89f24c: ret
    //     0x89f24c: ret             
    // 0x89f250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f254: b               #0x89f1c4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x89f258, size: 0xa0
    // 0x89f258: EnterFrame
    //     0x89f258: stp             fp, lr, [SP, #-0x10]!
    //     0x89f25c: mov             fp, SP
    // 0x89f260: AllocStack(0x20)
    //     0x89f260: sub             SP, SP, #0x20
    // 0x89f264: SetupParameters(ScaffoldWithNavBar this /* r1 */)
    //     0x89f264: stur            NULL, [fp, #-8]
    //     0x89f268: movz            x0, #0
    //     0x89f26c: add             x1, fp, w0, sxtw #2
    //     0x89f270: ldr             x1, [x1, #0x10]
    //     0x89f274: ldur            w2, [x1, #0x17]
    //     0x89f278: add             x2, x2, HEAP, lsl #32
    //     0x89f27c: stur            x2, [fp, #-0x10]
    // 0x89f280: CheckStackOverflow
    //     0x89f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f284: cmp             SP, x16
    //     0x89f288: b.ls            #0x89f2f0
    // 0x89f28c: InitAsync() -> Future<Null?>
    //     0x89f28c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x89f290: bl              #0x4d2210  ; InitAsyncStub
    // 0x89f294: ldur            x0, [fp, #-0x10]
    // 0x89f298: LoadField: r1 = r0->field_f
    //     0x89f298: ldur            w1, [x0, #0xf]
    // 0x89f29c: DecompressPointer r1
    //     0x89f29c: add             x1, x1, HEAP, lsl #32
    // 0x89f2a0: r16 = <HomeCubit>
    //     0x89f2a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x89f2a4: ldr             x16, [x16, #0x860]
    // 0x89f2a8: stp             x1, x16, [SP]
    // 0x89f2ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f2ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f2b0: r0 = ReadContext.read()
    //     0x89f2b0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f2b4: mov             x1, x0
    // 0x89f2b8: r0 = getBalnces()
    //     0x89f2b8: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x89f2bc: ldur            x0, [fp, #-0x10]
    // 0x89f2c0: LoadField: r1 = r0->field_f
    //     0x89f2c0: ldur            w1, [x0, #0xf]
    // 0x89f2c4: DecompressPointer r1
    //     0x89f2c4: add             x1, x1, HEAP, lsl #32
    // 0x89f2c8: r16 = <TransactionHistoryCubit>
    //     0x89f2c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x89f2cc: ldr             x16, [x16, #0xdc0]
    // 0x89f2d0: stp             x1, x16, [SP]
    // 0x89f2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f2d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f2d8: r0 = ReadContext.read()
    //     0x89f2d8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f2dc: mov             x1, x0
    // 0x89f2e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89f2e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89f2e4: r0 = getTransaction()
    //     0x89f2e4: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x89f2e8: r0 = Null
    //     0x89f2e8: mov             x0, NULL
    // 0x89f2ec: r0 = ReturnAsyncNotFuture()
    //     0x89f2ec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x89f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f2f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f2f4: b               #0x89f28c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x89f2f8, size: 0xa0
    // 0x89f2f8: EnterFrame
    //     0x89f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x89f2fc: mov             fp, SP
    // 0x89f300: AllocStack(0x20)
    //     0x89f300: sub             SP, SP, #0x20
    // 0x89f304: SetupParameters()
    //     0x89f304: ldr             x0, [fp, #0x20]
    //     0x89f308: ldur            w1, [x0, #0x17]
    //     0x89f30c: add             x1, x1, HEAP, lsl #32
    //     0x89f310: stur            x1, [fp, #-8]
    // 0x89f314: CheckStackOverflow
    //     0x89f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f318: cmp             SP, x16
    //     0x89f31c: b.ls            #0x89f390
    // 0x89f320: r1 = 1
    //     0x89f320: movz            x1, #0x1
    // 0x89f324: r0 = AllocateContext()
    //     0x89f324: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89f328: mov             x1, x0
    // 0x89f32c: ldur            x0, [fp, #-8]
    // 0x89f330: StoreField: r1->field_b = r0
    //     0x89f330: stur            w0, [x1, #0xb]
    // 0x89f334: ldr             x0, [fp, #0x18]
    // 0x89f338: StoreField: r1->field_f = r0
    //     0x89f338: stur            w0, [x1, #0xf]
    // 0x89f33c: mov             x2, x1
    // 0x89f340: r1 = Function '<anonymous closure>':.
    //     0x89f340: add             x1, PP, #0x19, lsl #12  ; [pp+0x190f0] AnonymousClosure: (0x89f398), in [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::build (0x89ec78)
    //     0x89f344: ldr             x1, [x1, #0xf0]
    // 0x89f348: r0 = AllocateClosure()
    //     0x89f348: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89f34c: mov             x1, x0
    // 0x89f350: ldr             x0, [fp, #0x10]
    // 0x89f354: r2 = LoadClassIdInstr(r0)
    //     0x89f354: ldur            x2, [x0, #-1]
    //     0x89f358: ubfx            x2, x2, #0xc, #0x14
    // 0x89f35c: r16 = <Future<Null?>>
    //     0x89f35c: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] TypeArguments: <Future<Null?>>
    // 0x89f360: stp             x0, x16, [SP, #8]
    // 0x89f364: str             x1, [SP]
    // 0x89f368: mov             x0, x2
    // 0x89f36c: r4 = const [0x1, 0x2, 0x2, 0x1, logout, 0x1, null]
    //     0x89f36c: add             x4, PP, #0x19, lsl #12  ; [pp+0x190f8] List(7) [0x1, 0x2, 0x2, 0x1, "logout", 0x1, Null]
    //     0x89f370: ldr             x4, [x4, #0xf8]
    // 0x89f374: r0 = GDT[cid_x0 + -0xffa]()
    //     0x89f374: sub             lr, x0, #0xffa
    //     0x89f378: ldr             lr, [x21, lr, lsl #3]
    //     0x89f37c: blr             lr
    // 0x89f380: r0 = Null
    //     0x89f380: mov             x0, NULL
    // 0x89f384: LeaveFrame
    //     0x89f384: mov             SP, fp
    //     0x89f388: ldp             fp, lr, [SP], #0x10
    // 0x89f38c: ret
    //     0x89f38c: ret             
    // 0x89f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f394: b               #0x89f320
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x89f398, size: 0x4d4
    // 0x89f398: EnterFrame
    //     0x89f398: stp             fp, lr, [SP, #-0x10]!
    //     0x89f39c: mov             fp, SP
    // 0x89f3a0: AllocStack(0x78)
    //     0x89f3a0: sub             SP, SP, #0x78
    // 0x89f3a4: SetupParameters(ScaffoldWithNavBar this /* r1 */)
    //     0x89f3a4: stur            NULL, [fp, #-8]
    //     0x89f3a8: movz            x0, #0
    //     0x89f3ac: add             x1, fp, w0, sxtw #2
    //     0x89f3b0: ldr             x1, [x1, #0x10]
    //     0x89f3b4: ldur            w2, [x1, #0x17]
    //     0x89f3b8: add             x2, x2, HEAP, lsl #32
    //     0x89f3bc: stur            x2, [fp, #-0x58]
    // 0x89f3c0: CheckStackOverflow
    //     0x89f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f3c4: cmp             SP, x16
    //     0x89f3c8: b.ls            #0x89f860
    // 0x89f3cc: InitAsync() -> Future<Null?>
    //     0x89f3cc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x89f3d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x89f3d4: r1 = "token_nv"
    //     0x89f3d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x89f3d8: ldr             x1, [x1, #0x7a0]
    // 0x89f3dc: r0 = remove()
    //     0x89f3dc: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x89f3e0: r1 = "secureRandomKey_nv"
    //     0x89f3e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x89f3e4: ldr             x1, [x1, #0x288]
    // 0x89f3e8: r0 = remove()
    //     0x89f3e8: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x89f3ec: ldur            x0, [fp, #-0x58]
    // 0x89f3f0: LoadField: r1 = r0->field_f
    //     0x89f3f0: ldur            w1, [x0, #0xf]
    // 0x89f3f4: DecompressPointer r1
    //     0x89f3f4: add             x1, x1, HEAP, lsl #32
    // 0x89f3f8: r16 = <HomeCubit>
    //     0x89f3f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x89f3fc: ldr             x16, [x16, #0x860]
    // 0x89f400: stp             x1, x16, [SP]
    // 0x89f404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f404: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f408: r0 = ReadContext.read()
    //     0x89f408: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f40c: mov             x1, x0
    // 0x89f410: stur            x0, [fp, #-0x60]
    // 0x89f414: LoadField: r0 = r1->field_f
    //     0x89f414: ldur            w0, [x1, #0xf]
    // 0x89f418: DecompressPointer r0
    //     0x89f418: add             x0, x0, HEAP, lsl #32
    // 0x89f41c: r16 = Sentinel
    //     0x89f41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f420: cmp             w0, w16
    // 0x89f424: b.ne            #0x89f430
    // 0x89f428: r2 = _stateController
    //     0x89f428: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x89f42c: r0 = InitLateFinalInstanceField()
    //     0x89f42c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89f430: LoadField: r1 = r0->field_13
    //     0x89f430: ldur            x1, [x0, #0x13]
    // 0x89f434: tbnz            w1, #2, #0x89f46c
    // 0x89f438: ldur            x0, [fp, #-0x58]
    // 0x89f43c: LoadField: r1 = r0->field_f
    //     0x89f43c: ldur            w1, [x0, #0xf]
    // 0x89f440: DecompressPointer r1
    //     0x89f440: add             x1, x1, HEAP, lsl #32
    // 0x89f444: r16 = <HomeCubit>
    //     0x89f444: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x89f448: ldr             x16, [x16, #0x860]
    // 0x89f44c: stp             x1, x16, [SP]
    // 0x89f450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f450: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f454: r0 = ReadContext.read()
    //     0x89f454: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f458: mov             x1, x0
    // 0x89f45c: r0 = close()
    //     0x89f45c: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x89f460: mov             x1, x0
    // 0x89f464: stur            x1, [fp, #-0x60]
    // 0x89f468: r0 = Await()
    //     0x89f468: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f46c: ldur            x0, [fp, #-0x58]
    // 0x89f470: LoadField: r1 = r0->field_f
    //     0x89f470: ldur            w1, [x0, #0xf]
    // 0x89f474: DecompressPointer r1
    //     0x89f474: add             x1, x1, HEAP, lsl #32
    // 0x89f478: r16 = <FavoritesCubit>
    //     0x89f478: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x89f47c: ldr             x16, [x16, #0xdb0]
    // 0x89f480: stp             x1, x16, [SP]
    // 0x89f484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f484: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f488: r0 = ReadContext.read()
    //     0x89f488: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f48c: mov             x1, x0
    // 0x89f490: stur            x0, [fp, #-0x60]
    // 0x89f494: LoadField: r0 = r1->field_f
    //     0x89f494: ldur            w0, [x1, #0xf]
    // 0x89f498: DecompressPointer r0
    //     0x89f498: add             x0, x0, HEAP, lsl #32
    // 0x89f49c: r16 = Sentinel
    //     0x89f49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f4a0: cmp             w0, w16
    // 0x89f4a4: b.ne            #0x89f4b0
    // 0x89f4a8: r2 = _stateController
    //     0x89f4a8: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x89f4ac: r0 = InitLateFinalInstanceField()
    //     0x89f4ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89f4b0: LoadField: r1 = r0->field_13
    //     0x89f4b0: ldur            x1, [x0, #0x13]
    // 0x89f4b4: tbnz            w1, #2, #0x89f4ec
    // 0x89f4b8: ldur            x0, [fp, #-0x58]
    // 0x89f4bc: LoadField: r1 = r0->field_f
    //     0x89f4bc: ldur            w1, [x0, #0xf]
    // 0x89f4c0: DecompressPointer r1
    //     0x89f4c0: add             x1, x1, HEAP, lsl #32
    // 0x89f4c4: r16 = <FavoritesCubit>
    //     0x89f4c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x89f4c8: ldr             x16, [x16, #0xdb0]
    // 0x89f4cc: stp             x1, x16, [SP]
    // 0x89f4d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f4d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f4d4: r0 = ReadContext.read()
    //     0x89f4d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f4d8: mov             x1, x0
    // 0x89f4dc: r0 = close()
    //     0x89f4dc: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x89f4e0: mov             x1, x0
    // 0x89f4e4: stur            x1, [fp, #-0x60]
    // 0x89f4e8: r0 = Await()
    //     0x89f4e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f4ec: ldur            x0, [fp, #-0x58]
    // 0x89f4f0: LoadField: r1 = r0->field_f
    //     0x89f4f0: ldur            w1, [x0, #0xf]
    // 0x89f4f4: DecompressPointer r1
    //     0x89f4f4: add             x1, x1, HEAP, lsl #32
    // 0x89f4f8: r16 = <CurrencyCubit>
    //     0x89f4f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x89f4fc: ldr             x16, [x16, #0xf00]
    // 0x89f500: stp             x1, x16, [SP]
    // 0x89f504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f504: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f508: r0 = ReadContext.read()
    //     0x89f508: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f50c: mov             x1, x0
    // 0x89f510: stur            x0, [fp, #-0x60]
    // 0x89f514: LoadField: r0 = r1->field_f
    //     0x89f514: ldur            w0, [x1, #0xf]
    // 0x89f518: DecompressPointer r0
    //     0x89f518: add             x0, x0, HEAP, lsl #32
    // 0x89f51c: r16 = Sentinel
    //     0x89f51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f520: cmp             w0, w16
    // 0x89f524: b.ne            #0x89f530
    // 0x89f528: r2 = _stateController
    //     0x89f528: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x89f52c: r0 = InitLateFinalInstanceField()
    //     0x89f52c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89f530: LoadField: r1 = r0->field_13
    //     0x89f530: ldur            x1, [x0, #0x13]
    // 0x89f534: tbnz            w1, #2, #0x89f56c
    // 0x89f538: ldur            x0, [fp, #-0x58]
    // 0x89f53c: LoadField: r1 = r0->field_f
    //     0x89f53c: ldur            w1, [x0, #0xf]
    // 0x89f540: DecompressPointer r1
    //     0x89f540: add             x1, x1, HEAP, lsl #32
    // 0x89f544: r16 = <CurrencyCubit>
    //     0x89f544: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x89f548: ldr             x16, [x16, #0xf00]
    // 0x89f54c: stp             x1, x16, [SP]
    // 0x89f550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f550: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f554: r0 = ReadContext.read()
    //     0x89f554: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f558: mov             x1, x0
    // 0x89f55c: r0 = close()
    //     0x89f55c: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x89f560: mov             x1, x0
    // 0x89f564: stur            x1, [fp, #-0x60]
    // 0x89f568: r0 = Await()
    //     0x89f568: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f56c: ldur            x0, [fp, #-0x58]
    // 0x89f570: LoadField: r1 = r0->field_f
    //     0x89f570: ldur            w1, [x0, #0xf]
    // 0x89f574: DecompressPointer r1
    //     0x89f574: add             x1, x1, HEAP, lsl #32
    // 0x89f578: r16 = <ProfileCubit>
    //     0x89f578: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ProfileCubit>
    //     0x89f57c: ldr             x16, [x16, #0x870]
    // 0x89f580: stp             x1, x16, [SP]
    // 0x89f584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f584: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f588: r0 = ReadContext.read()
    //     0x89f588: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f58c: mov             x1, x0
    // 0x89f590: stur            x0, [fp, #-0x60]
    // 0x89f594: LoadField: r0 = r1->field_f
    //     0x89f594: ldur            w0, [x1, #0xf]
    // 0x89f598: DecompressPointer r0
    //     0x89f598: add             x0, x0, HEAP, lsl #32
    // 0x89f59c: r16 = Sentinel
    //     0x89f59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f5a0: cmp             w0, w16
    // 0x89f5a4: b.ne            #0x89f5b0
    // 0x89f5a8: r2 = _stateController
    //     0x89f5a8: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x89f5ac: r0 = InitLateFinalInstanceField()
    //     0x89f5ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89f5b0: LoadField: r1 = r0->field_13
    //     0x89f5b0: ldur            x1, [x0, #0x13]
    // 0x89f5b4: tbnz            w1, #2, #0x89f5ec
    // 0x89f5b8: ldur            x0, [fp, #-0x58]
    // 0x89f5bc: LoadField: r1 = r0->field_f
    //     0x89f5bc: ldur            w1, [x0, #0xf]
    // 0x89f5c0: DecompressPointer r1
    //     0x89f5c0: add             x1, x1, HEAP, lsl #32
    // 0x89f5c4: r16 = <ProfileCubit>
    //     0x89f5c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ProfileCubit>
    //     0x89f5c8: ldr             x16, [x16, #0x870]
    // 0x89f5cc: stp             x1, x16, [SP]
    // 0x89f5d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f5d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f5d4: r0 = ReadContext.read()
    //     0x89f5d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f5d8: mov             x1, x0
    // 0x89f5dc: r0 = close()
    //     0x89f5dc: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x89f5e0: mov             x1, x0
    // 0x89f5e4: stur            x1, [fp, #-0x60]
    // 0x89f5e8: r0 = Await()
    //     0x89f5e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f5ec: ldur            x0, [fp, #-0x58]
    // 0x89f5f0: LoadField: r1 = r0->field_f
    //     0x89f5f0: ldur            w1, [x0, #0xf]
    // 0x89f5f4: DecompressPointer r1
    //     0x89f5f4: add             x1, x1, HEAP, lsl #32
    // 0x89f5f8: r16 = <TransactionHistoryCubit>
    //     0x89f5f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x89f5fc: ldr             x16, [x16, #0xdc0]
    // 0x89f600: stp             x1, x16, [SP]
    // 0x89f604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f604: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f608: r0 = ReadContext.read()
    //     0x89f608: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f60c: mov             x1, x0
    // 0x89f610: stur            x0, [fp, #-0x60]
    // 0x89f614: LoadField: r0 = r1->field_f
    //     0x89f614: ldur            w0, [x1, #0xf]
    // 0x89f618: DecompressPointer r0
    //     0x89f618: add             x0, x0, HEAP, lsl #32
    // 0x89f61c: r16 = Sentinel
    //     0x89f61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f620: cmp             w0, w16
    // 0x89f624: b.ne            #0x89f630
    // 0x89f628: r2 = _stateController
    //     0x89f628: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x89f62c: r0 = InitLateFinalInstanceField()
    //     0x89f62c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89f630: LoadField: r1 = r0->field_13
    //     0x89f630: ldur            x1, [x0, #0x13]
    // 0x89f634: tbnz            w1, #2, #0x89f66c
    // 0x89f638: ldur            x0, [fp, #-0x58]
    // 0x89f63c: LoadField: r1 = r0->field_f
    //     0x89f63c: ldur            w1, [x0, #0xf]
    // 0x89f640: DecompressPointer r1
    //     0x89f640: add             x1, x1, HEAP, lsl #32
    // 0x89f644: r16 = <TransactionHistoryCubit>
    //     0x89f644: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x89f648: ldr             x16, [x16, #0xdc0]
    // 0x89f64c: stp             x1, x16, [SP]
    // 0x89f650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f650: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f654: r0 = ReadContext.read()
    //     0x89f654: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f658: mov             x1, x0
    // 0x89f65c: r0 = close()
    //     0x89f65c: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x89f660: mov             x1, x0
    // 0x89f664: stur            x1, [fp, #-0x60]
    // 0x89f668: r0 = Await()
    //     0x89f668: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f66c: ldur            x0, [fp, #-0x58]
    // 0x89f670: LoadField: r1 = r0->field_f
    //     0x89f670: ldur            w1, [x0, #0xf]
    // 0x89f674: DecompressPointer r1
    //     0x89f674: add             x1, x1, HEAP, lsl #32
    // 0x89f678: r16 = <TransactionHistoryCubit>
    //     0x89f678: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x89f67c: ldr             x16, [x16, #0xdc0]
    // 0x89f680: stp             x1, x16, [SP]
    // 0x89f684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f684: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f688: r0 = ReadContext.read()
    //     0x89f688: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f68c: mov             x1, x0
    // 0x89f690: stur            x0, [fp, #-0x60]
    // 0x89f694: LoadField: r0 = r1->field_f
    //     0x89f694: ldur            w0, [x1, #0xf]
    // 0x89f698: DecompressPointer r0
    //     0x89f698: add             x0, x0, HEAP, lsl #32
    // 0x89f69c: r16 = Sentinel
    //     0x89f69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f6a0: cmp             w0, w16
    // 0x89f6a4: b.ne            #0x89f6b0
    // 0x89f6a8: r2 = _stateController
    //     0x89f6a8: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x89f6ac: r0 = InitLateFinalInstanceField()
    //     0x89f6ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89f6b0: LoadField: r1 = r0->field_13
    //     0x89f6b0: ldur            x1, [x0, #0x13]
    // 0x89f6b4: tbnz            w1, #2, #0x89f7e0
    // 0x89f6b8: ldur            x0, [fp, #-0x58]
    // 0x89f6bc: LoadField: r1 = r0->field_f
    //     0x89f6bc: ldur            w1, [x0, #0xf]
    // 0x89f6c0: DecompressPointer r1
    //     0x89f6c0: add             x1, x1, HEAP, lsl #32
    // 0x89f6c4: r16 = <PaymentServiceCubit>
    //     0x89f6c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0x89f6c8: ldr             x16, [x16, #0x1f0]
    // 0x89f6cc: stp             x1, x16, [SP]
    // 0x89f6d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f6d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f6d4: r0 = ReadContext.read()
    //     0x89f6d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f6d8: mov             x1, x0
    // 0x89f6dc: r0 = close()
    //     0x89f6dc: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x89f6e0: mov             x1, x0
    // 0x89f6e4: stur            x1, [fp, #-0x60]
    // 0x89f6e8: r0 = Await()
    //     0x89f6e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f6ec: b               #0x89f7e0
    // 0x89f6f0: sub             SP, fp, #0x78
    // 0x89f6f4: mov             x4, x0
    // 0x89f6f8: mov             x3, x1
    // 0x89f6fc: stur            x0, [fp, #-0x60]
    // 0x89f700: stur            x1, [fp, #-0x68]
    // 0x89f704: r2 = Null
    //     0x89f704: mov             x2, NULL
    // 0x89f708: r1 = Null
    //     0x89f708: mov             x1, NULL
    // 0x89f70c: cmp             w0, NULL
    // 0x89f710: b.eq            #0x89f79c
    // 0x89f714: branchIfSmi(r0, 0x89f79c)
    //     0x89f714: tbz             w0, #0, #0x89f79c
    // 0x89f718: r3 = LoadClassIdInstr(r0)
    //     0x89f718: ldur            x3, [x0, #-1]
    //     0x89f71c: ubfx            x3, x3, #0xc, #0x14
    // 0x89f720: r4 = LoadClassIdInstr(r0)
    //     0x89f720: ldur            x4, [x0, #-1]
    //     0x89f724: ubfx            x4, x4, #0xc, #0x14
    // 0x89f728: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x89f72c: ldr             x3, [x3, #0x18]
    // 0x89f730: ldr             x3, [x3, x4, lsl #3]
    // 0x89f734: LoadField: r3 = r3->field_2b
    //     0x89f734: ldur            w3, [x3, #0x2b]
    // 0x89f738: DecompressPointer r3
    //     0x89f738: add             x3, x3, HEAP, lsl #32
    // 0x89f73c: cmp             w3, NULL
    // 0x89f740: b.eq            #0x89f79c
    // 0x89f744: LoadField: r3 = r3->field_f
    //     0x89f744: ldur            w3, [x3, #0xf]
    // 0x89f748: lsr             x3, x3, #3
    // 0x89f74c: r17 = 5862
    //     0x89f74c: movz            x17, #0x16e6
    // 0x89f750: cmp             x3, x17
    // 0x89f754: b.eq            #0x89f7a4
    // 0x89f758: r3 = SubtypeTestCache
    //     0x89f758: add             x3, PP, #0x19, lsl #12  ; [pp+0x19100] SubtypeTestCache
    //     0x89f75c: ldr             x3, [x3, #0x100]
    // 0x89f760: r30 = Subtype1TestCacheStub
    //     0x89f760: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x89f764: LoadField: r30 = r30->field_7
    //     0x89f764: ldur            lr, [lr, #7]
    // 0x89f768: blr             lr
    // 0x89f76c: cmp             w7, NULL
    // 0x89f770: b.eq            #0x89f77c
    // 0x89f774: tbnz            w7, #4, #0x89f79c
    // 0x89f778: b               #0x89f7a4
    // 0x89f77c: r8 = Exception
    //     0x89f77c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19108] Type: Exception
    //     0x89f780: ldr             x8, [x8, #0x108]
    // 0x89f784: r3 = SubtypeTestCache
    //     0x89f784: add             x3, PP, #0x19, lsl #12  ; [pp+0x19110] SubtypeTestCache
    //     0x89f788: ldr             x3, [x3, #0x110]
    // 0x89f78c: r30 = InstanceOfStub
    //     0x89f78c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x89f790: LoadField: r30 = r30->field_7
    //     0x89f790: ldur            lr, [lr, #7]
    // 0x89f794: blr             lr
    // 0x89f798: b               #0x89f7a8
    // 0x89f79c: r0 = false
    //     0x89f79c: add             x0, NULL, #0x30  ; false
    // 0x89f7a0: b               #0x89f7a8
    // 0x89f7a4: r0 = true
    //     0x89f7a4: add             x0, NULL, #0x20  ; true
    // 0x89f7a8: tbnz            w0, #4, #0x89f850
    // 0x89f7ac: ldur            x0, [fp, #-0x60]
    // 0x89f7b0: r1 = LoadClassIdInstr(r0)
    //     0x89f7b0: ldur            x1, [x0, #-1]
    //     0x89f7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x89f7b8: str             x0, [SP]
    // 0x89f7bc: mov             x0, x1
    // 0x89f7c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89f7c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89f7c4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x89f7c4: movz            x17, #0x8b58
    //     0x89f7c8: add             lr, x0, x17
    //     0x89f7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x89f7d0: blr             lr
    // 0x89f7d4: mov             x1, x0
    // 0x89f7d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89f7d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89f7dc: r0 = log()
    //     0x89f7dc: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x89f7e0: ldur            x0, [fp, #-0x58]
    // 0x89f7e4: LoadField: r1 = r0->field_f
    //     0x89f7e4: ldur            w1, [x0, #0xf]
    // 0x89f7e8: DecompressPointer r1
    //     0x89f7e8: add             x1, x1, HEAP, lsl #32
    // 0x89f7ec: r0 = of()
    //     0x89f7ec: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x89f7f0: stur            x0, [fp, #-0x58]
    // 0x89f7f4: r1 = LoadStaticField(0x135c)
    //     0x89f7f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x89f7f8: ldr             x1, [x1, #0x26b8]
    // 0x89f7fc: cmp             w1, NULL
    // 0x89f800: b.eq            #0x89f868
    // 0x89f804: r1 = <Object>
    //     0x89f804: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x89f808: r2 = 0
    //     0x89f808: movz            x2, #0
    // 0x89f80c: r0 = _GrowableList()
    //     0x89f80c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x89f810: mov             x3, x0
    // 0x89f814: r1 = "Unauthorized access. Please log in again."
    //     0x89f814: ldr             x1, [PP, #0x7cd0]  ; [pp+0x7cd0] "Unauthorized access. Please log in again."
    // 0x89f818: r2 = "unauthorized_access"
    //     0x89f818: ldr             x2, [PP, #0x7cd8]  ; [pp+0x7cd8] "unauthorized_access"
    // 0x89f81c: r0 = _message()
    //     0x89f81c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x89f820: mov             x1, x0
    // 0x89f824: r2 = Instance_SnackBarTypes
    //     0x89f824: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x89f828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x89f828: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89f82c: r0 = buildCustomSnackBar()
    //     0x89f82c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x89f830: ldur            x1, [fp, #-0x58]
    // 0x89f834: mov             x2, x0
    // 0x89f838: r0 = showSnackBar()
    //     0x89f838: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x89f83c: r1 = "/loginScreen"
    //     0x89f83c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x89f840: ldr             x1, [x1, #0x440]
    // 0x89f844: r0 = pushReplacementUntil()
    //     0x89f844: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x89f848: r0 = Null
    //     0x89f848: mov             x0, NULL
    // 0x89f84c: r0 = ReturnAsyncNotFuture()
    //     0x89f84c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x89f850: ldur            x0, [fp, #-0x60]
    // 0x89f854: ldur            x1, [fp, #-0x68]
    // 0x89f858: r0 = ReThrow()
    //     0x89f858: bl              #0xb8b784  ; ReThrowStub
    // 0x89f85c: brk             #0
    // 0x89f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f864: b               #0x89f3cc
    // 0x89f868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89f868: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x89f86c, size: 0x198
    // 0x89f86c: EnterFrame
    //     0x89f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x89f870: mov             fp, SP
    // 0x89f874: AllocStack(0x40)
    //     0x89f874: sub             SP, SP, #0x40
    // 0x89f878: SetupParameters(ScaffoldWithNavBar this /* r1 */)
    //     0x89f878: stur            NULL, [fp, #-8]
    //     0x89f87c: movz            x0, #0
    //     0x89f880: add             x1, fp, w0, sxtw #2
    //     0x89f884: ldr             x1, [x1, #0x10]
    //     0x89f888: ldur            w2, [x1, #0x17]
    //     0x89f88c: add             x2, x2, HEAP, lsl #32
    //     0x89f890: stur            x2, [fp, #-0x10]
    // 0x89f894: CheckStackOverflow
    //     0x89f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f898: cmp             SP, x16
    //     0x89f89c: b.ls            #0x89f9f0
    // 0x89f8a0: InitAsync() -> Future<void?>
    //     0x89f8a0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x89f8a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x89f8a8: r1 = Instance_Permission
    //     0x89f8a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19148] Obj!Permission@b43561
    //     0x89f8ac: ldr             x1, [x1, #0x148]
    // 0x89f8b0: r0 = PermissionActions.request()
    //     0x89f8b0: bl              #0x755120  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x89f8b4: mov             x1, x0
    // 0x89f8b8: stur            x1, [fp, #-0x18]
    // 0x89f8bc: r0 = Await()
    //     0x89f8bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x89f8c0: r16 = Instance_PermissionStatus
    //     0x89f8c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!PermissionStatus@b592a1
    //     0x89f8c4: ldr             x16, [x16, #0x150]
    // 0x89f8c8: cmp             w0, w16
    // 0x89f8cc: b.ne            #0x89f9e8
    // 0x89f8d0: ldur            x3, [fp, #-0x10]
    // 0x89f8d4: r0 = LoadStaticField(0x137c)
    //     0x89f8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89f8d8: ldr             x0, [x0, #0x26f8]
    //     0x89f8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f8e0: cmp             w0, w16
    // 0x89f8e4: b.eq            #0x89f9f8
    // 0x89f8e8: LoadField: r4 = r0->field_7
    //     0x89f8e8: ldur            w4, [x0, #7]
    // 0x89f8ec: DecompressPointer r4
    //     0x89f8ec: add             x4, x4, HEAP, lsl #32
    // 0x89f8f0: stur            x4, [fp, #-0x18]
    // 0x89f8f4: r1 = Null
    //     0x89f8f4: mov             x1, NULL
    // 0x89f8f8: r2 = 8
    //     0x89f8f8: movz            x2, #0x8
    // 0x89f8fc: r0 = AllocateArray()
    //     0x89f8fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89f900: stur            x0, [fp, #-0x20]
    // 0x89f904: r16 = "trans"
    //     0x89f904: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] "trans"
    //     0x89f908: ldr             x16, [x16, #0xf20]
    // 0x89f90c: StoreField: r0->field_f = r16
    //     0x89f90c: stur            w16, [x0, #0xf]
    // 0x89f910: ldur            x1, [fp, #-0x10]
    // 0x89f914: LoadField: r2 = r1->field_13
    //     0x89f914: ldur            w2, [x1, #0x13]
    // 0x89f918: DecompressPointer r2
    //     0x89f918: add             x2, x2, HEAP, lsl #32
    // 0x89f91c: r16 = <TransactionCubit>
    //     0x89f91c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x89f920: ldr             x16, [x16, #0xdf8]
    // 0x89f924: stp             x2, x16, [SP]
    // 0x89f928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f928: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f92c: r0 = ReadContext.read()
    //     0x89f92c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f930: ldur            x1, [fp, #-0x20]
    // 0x89f934: ArrayStore: r1[1] = r0  ; List_4
    //     0x89f934: add             x25, x1, #0x13
    //     0x89f938: str             w0, [x25]
    //     0x89f93c: tbz             w0, #0, #0x89f958
    //     0x89f940: ldurb           w16, [x1, #-1]
    //     0x89f944: ldurb           w17, [x0, #-1]
    //     0x89f948: and             x16, x17, x16, lsr #2
    //     0x89f94c: tst             x16, HEAP, lsr #32
    //     0x89f950: b.eq            #0x89f958
    //     0x89f954: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89f958: ldur            x1, [fp, #-0x20]
    // 0x89f95c: r16 = "fav"
    //     0x89f95c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] "fav"
    //     0x89f960: ldr             x16, [x16, #0xf40]
    // 0x89f964: ArrayStore: r1[0] = r16  ; List_4
    //     0x89f964: stur            w16, [x1, #0x17]
    // 0x89f968: ldur            x0, [fp, #-0x10]
    // 0x89f96c: LoadField: r2 = r0->field_13
    //     0x89f96c: ldur            w2, [x0, #0x13]
    // 0x89f970: DecompressPointer r2
    //     0x89f970: add             x2, x2, HEAP, lsl #32
    // 0x89f974: r16 = <FavoritesCubit>
    //     0x89f974: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x89f978: ldr             x16, [x16, #0xdb0]
    // 0x89f97c: stp             x2, x16, [SP]
    // 0x89f980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89f980: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89f984: r0 = ReadContext.read()
    //     0x89f984: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x89f988: ldur            x1, [fp, #-0x20]
    // 0x89f98c: ArrayStore: r1[3] = r0  ; List_4
    //     0x89f98c: add             x25, x1, #0x1b
    //     0x89f990: str             w0, [x25]
    //     0x89f994: tbz             w0, #0, #0x89f9b0
    //     0x89f998: ldurb           w16, [x1, #-1]
    //     0x89f99c: ldurb           w17, [x0, #-1]
    //     0x89f9a0: and             x16, x17, x16, lsr #2
    //     0x89f9a4: tst             x16, HEAP, lsr #32
    //     0x89f9a8: b.eq            #0x89f9b0
    //     0x89f9ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89f9b0: r16 = <String, ErrorSink>
    //     0x89f9b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19158] TypeArguments: <String, ErrorSink>
    //     0x89f9b4: ldr             x16, [x16, #0x158]
    // 0x89f9b8: ldur            lr, [fp, #-0x20]
    // 0x89f9bc: stp             lr, x16, [SP]
    // 0x89f9c0: r0 = Map._fromLiteral()
    //     0x89f9c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x89f9c4: r16 = <Object?>
    //     0x89f9c4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x89f9c8: ldur            lr, [fp, #-0x18]
    // 0x89f9cc: stp             lr, x16, [SP, #0x10]
    // 0x89f9d0: r16 = "/scan_qr_screen"
    //     0x89f9d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5a8] "/scan_qr_screen"
    //     0x89f9d4: ldr             x16, [x16, #0x5a8]
    // 0x89f9d8: stp             x0, x16, [SP]
    // 0x89f9dc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x89f9dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x89f9e0: ldr             x4, [x4, #0xac8]
    // 0x89f9e4: r0 = push()
    //     0x89f9e4: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x89f9e8: r0 = Null
    //     0x89f9e8: mov             x0, NULL
    // 0x89f9ec: r0 = ReturnAsyncNotFuture()
    //     0x89f9ec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x89f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f9f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f9f4: b               #0x89f8a0
    // 0x89f9f8: r9 = _appRouter
    //     0x89f9f8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x89f9fc: ldr             x9, [x9, #0xad0]
    // 0x89fa00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89fa00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x89fa04, size: 0x58
    // 0x89fa04: EnterFrame
    //     0x89fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x89fa08: mov             fp, SP
    // 0x89fa0c: ldr             x0, [fp, #0x18]
    // 0x89fa10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89fa10: ldur            w1, [x0, #0x17]
    // 0x89fa14: DecompressPointer r1
    //     0x89fa14: add             x1, x1, HEAP, lsl #32
    // 0x89fa18: CheckStackOverflow
    //     0x89fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fa1c: cmp             SP, x16
    //     0x89fa20: b.ls            #0x89fa54
    // 0x89fa24: LoadField: r0 = r1->field_f
    //     0x89fa24: ldur            w0, [x1, #0xf]
    // 0x89fa28: DecompressPointer r0
    //     0x89fa28: add             x0, x0, HEAP, lsl #32
    // 0x89fa2c: ldr             x1, [fp, #0x10]
    // 0x89fa30: r2 = LoadInt32Instr(r1)
    //     0x89fa30: sbfx            x2, x1, #1, #0x1f
    //     0x89fa34: tbz             w1, #0, #0x89fa3c
    //     0x89fa38: ldur            x2, [x1, #7]
    // 0x89fa3c: mov             x1, x0
    // 0x89fa40: r0 = _onTap()
    //     0x89fa40: bl              #0x89fa5c  ; [package:sham_cash/core/routing/scaffold_with_nav_bar.dart] ScaffoldWithNavBar::_onTap
    // 0x89fa44: r0 = Null
    //     0x89fa44: mov             x0, NULL
    // 0x89fa48: LeaveFrame
    //     0x89fa48: mov             SP, fp
    //     0x89fa4c: ldp             fp, lr, [SP], #0x10
    // 0x89fa50: ret
    //     0x89fa50: ret             
    // 0x89fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fa54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fa58: b               #0x89fa24
  }
  _ _onTap(/* No info */) {
    // ** addr: 0x89fa5c, size: 0x50
    // 0x89fa5c: EnterFrame
    //     0x89fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fa60: mov             fp, SP
    // 0x89fa64: CheckStackOverflow
    //     0x89fa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fa68: cmp             SP, x16
    //     0x89fa6c: b.ls            #0x89faa4
    // 0x89fa70: LoadField: r0 = r1->field_b
    //     0x89fa70: ldur            w0, [x1, #0xb]
    // 0x89fa74: DecompressPointer r0
    //     0x89fa74: add             x0, x0, HEAP, lsl #32
    // 0x89fa78: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x89fa78: ldur            x1, [x0, #0x17]
    // 0x89fa7c: cmp             x2, x1
    // 0x89fa80: r16 = true
    //     0x89fa80: add             x16, NULL, #0x20  ; true
    // 0x89fa84: r17 = false
    //     0x89fa84: add             x17, NULL, #0x30  ; false
    // 0x89fa88: csel            x3, x16, x17, eq
    // 0x89fa8c: mov             x1, x0
    // 0x89fa90: r0 = goBranch()
    //     0x89fa90: bl              #0x89faac  ; [package:go_router/src/route.dart] StatefulNavigationShell::goBranch
    // 0x89fa94: r0 = Null
    //     0x89fa94: mov             x0, NULL
    // 0x89fa98: LeaveFrame
    //     0x89fa98: mov             SP, fp
    //     0x89fa9c: ldp             fp, lr, [SP], #0x10
    // 0x89faa0: ret
    //     0x89faa0: ret             
    // 0x89faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89faa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89faa8: b               #0x89fa70
  }
}
