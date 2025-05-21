// lib: , url: package:sham_cash/features/home/presentation/widgets/main_app_bar.dart

// class id: 1050287, size: 0x8
class :: {
}

// class id: 4822, size: 0x10, field offset: 0xc
//   const constructor, 
class MainAppBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa73160, size: 0x6d0
    // 0xa73160: EnterFrame
    //     0xa73160: stp             fp, lr, [SP, #-0x10]!
    //     0xa73164: mov             fp, SP
    // 0xa73168: AllocStack(0x88)
    //     0xa73168: sub             SP, SP, #0x88
    // 0xa7316c: SetupParameters(MainAppBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7316c: mov             x0, x1
    //     0xa73170: stur            x1, [fp, #-8]
    //     0xa73174: mov             x1, x2
    //     0xa73178: stur            x2, [fp, #-0x10]
    // 0xa7317c: CheckStackOverflow
    //     0xa7317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73180: cmp             SP, x16
    //     0xa73184: b.ls            #0xa737ec
    // 0xa73188: r1 = 2
    //     0xa73188: movz            x1, #0x2
    // 0xa7318c: r0 = AllocateContext()
    //     0xa7318c: bl              #0xd46410  ; AllocateContextStub
    // 0xa73190: mov             x2, x0
    // 0xa73194: ldur            x0, [fp, #-8]
    // 0xa73198: stur            x2, [fp, #-0x20]
    // 0xa7319c: StoreField: r2->field_f = r0
    //     0xa7319c: stur            w0, [x2, #0xf]
    // 0xa731a0: ldur            x1, [fp, #-0x10]
    // 0xa731a4: StoreField: r2->field_13 = r1
    //     0xa731a4: stur            w1, [x2, #0x13]
    // 0xa731a8: LoadField: r3 = r0->field_b
    //     0xa731a8: ldur            w3, [x0, #0xb]
    // 0xa731ac: DecompressPointer r3
    //     0xa731ac: add             x3, x3, HEAP, lsl #32
    // 0xa731b0: stur            x3, [fp, #-0x18]
    // 0xa731b4: tbnz            w3, #4, #0xa731c8
    // 0xa731b8: mov             x0, x3
    // 0xa731bc: r3 = Instance_Color
    //     0xa731bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa731c0: ldr             x3, [x3, #0x70]
    // 0xa731c4: b               #0xa731dc
    // 0xa731c8: r0 = of()
    //     0xa731c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa731cc: LoadField: r1 = r0->field_6b
    //     0xa731cc: ldur            w1, [x0, #0x6b]
    // 0xa731d0: DecompressPointer r1
    //     0xa731d0: add             x1, x1, HEAP, lsl #32
    // 0xa731d4: mov             x3, x1
    // 0xa731d8: ldur            x0, [fp, #-0x18]
    // 0xa731dc: stur            x3, [fp, #-8]
    // 0xa731e0: tbnz            w0, #4, #0xa731fc
    // 0xa731e4: r1 = <BoxShadow>
    //     0xa731e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa731e8: ldr             x1, [x1, #0x408]
    // 0xa731ec: r2 = 0
    //     0xa731ec: movz            x2, #0
    // 0xa731f0: r0 = _GrowableList()
    //     0xa731f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa731f4: mov             x1, x0
    // 0xa731f8: b               #0xa73334
    // 0xa731fc: ldur            x2, [fp, #-0x20]
    // 0xa73200: LoadField: r1 = r2->field_13
    //     0xa73200: ldur            w1, [x2, #0x13]
    // 0xa73204: DecompressPointer r1
    //     0xa73204: add             x1, x1, HEAP, lsl #32
    // 0xa73208: r0 = isDark()
    //     0xa73208: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7320c: tbnz            w0, #4, #0xa7325c
    // 0xa73210: r0 = Color()
    //     0xa73210: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa73214: mov             x1, x0
    // 0xa73218: r0 = Instance_ColorSpace
    //     0xa73218: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7321c: ldr             x0, [x0, #0x508]
    // 0xa73220: StoreField: r1->field_27 = r0
    //     0xa73220: stur            w0, [x1, #0x27]
    // 0xa73224: d0 = 1.000000
    //     0xa73224: fmov            d0, #1.00000000
    // 0xa73228: StoreField: r1->field_7 = d0
    //     0xa73228: stur            d0, [x1, #7]
    // 0xa7322c: d1 = 0.333333
    //     0xa7322c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xa73230: ldr             d1, [x17, #0x50]
    // 0xa73234: StoreField: r1->field_f = d1
    //     0xa73234: stur            d1, [x1, #0xf]
    // 0xa73238: ArrayStore: r1[0] = d1  ; List_8
    //     0xa73238: stur            d1, [x1, #0x17]
    // 0xa7323c: StoreField: r1->field_1f = d1
    //     0xa7323c: stur            d1, [x1, #0x1f]
    // 0xa73240: r16 = 0.350000
    //     0xa73240: add             x16, PP, #0x24, lsl #12  ; [pp+0x24970] 0.35
    //     0xa73244: ldr             x16, [x16, #0x970]
    // 0xa73248: str             x16, [SP]
    // 0xa7324c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7324c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa73250: ldr             x4, [x4, #0x9a8]
    // 0xa73254: r0 = withValues()
    //     0xa73254: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa73258: b               #0xa732ac
    // 0xa7325c: r0 = Instance_ColorSpace
    //     0xa7325c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa73260: ldr             x0, [x0, #0x508]
    // 0xa73264: r0 = Color()
    //     0xa73264: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa73268: mov             x1, x0
    // 0xa7326c: r0 = Instance_ColorSpace
    //     0xa7326c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa73270: ldr             x0, [x0, #0x508]
    // 0xa73274: StoreField: r1->field_27 = r0
    //     0xa73274: stur            w0, [x1, #0x27]
    // 0xa73278: d0 = 1.000000
    //     0xa73278: fmov            d0, #1.00000000
    // 0xa7327c: StoreField: r1->field_7 = d0
    //     0xa7327c: stur            d0, [x1, #7]
    // 0xa73280: d1 = 0.211765
    //     0xa73280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0xa73284: ldr             d1, [x17, #0x3f8]
    // 0xa73288: StoreField: r1->field_f = d1
    //     0xa73288: stur            d1, [x1, #0xf]
    // 0xa7328c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa7328c: stur            d1, [x1, #0x17]
    // 0xa73290: StoreField: r1->field_1f = d1
    //     0xa73290: stur            d1, [x1, #0x1f]
    // 0xa73294: r16 = 0.200000
    //     0xa73294: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa73298: ldr             x16, [x16, #0x5a8]
    // 0xa7329c: str             x16, [SP]
    // 0xa732a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa732a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa732a4: ldr             x4, [x4, #0x9a8]
    // 0xa732a8: r0 = withValues()
    //     0xa732a8: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa732ac: stur            x0, [fp, #-0x10]
    // 0xa732b0: r0 = Offset()
    //     0xa732b0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa732b4: stur            x0, [fp, #-0x28]
    // 0xa732b8: StoreField: r0->field_7 = rZR
    //     0xa732b8: stur            xzr, [x0, #7]
    // 0xa732bc: d0 = 1.000000
    //     0xa732bc: fmov            d0, #1.00000000
    // 0xa732c0: StoreField: r0->field_f = d0
    //     0xa732c0: stur            d0, [x0, #0xf]
    // 0xa732c4: r0 = BoxShadow()
    //     0xa732c4: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa732c8: d0 = -3.000000
    //     0xa732c8: fmov            d0, #-3.00000000
    // 0xa732cc: stur            x0, [fp, #-0x30]
    // 0xa732d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa732d0: stur            d0, [x0, #0x17]
    // 0xa732d4: r1 = Instance_BlurStyle
    //     0xa732d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa732d8: ldr             x1, [x1, #0x400]
    // 0xa732dc: StoreField: r0->field_1f = r1
    //     0xa732dc: stur            w1, [x0, #0x1f]
    // 0xa732e0: ldur            x1, [fp, #-0x10]
    // 0xa732e4: StoreField: r0->field_7 = r1
    //     0xa732e4: stur            w1, [x0, #7]
    // 0xa732e8: ldur            x1, [fp, #-0x28]
    // 0xa732ec: StoreField: r0->field_b = r1
    //     0xa732ec: stur            w1, [x0, #0xb]
    // 0xa732f0: d0 = 8.000000
    //     0xa732f0: fmov            d0, #8.00000000
    // 0xa732f4: StoreField: r0->field_f = d0
    //     0xa732f4: stur            d0, [x0, #0xf]
    // 0xa732f8: r1 = Null
    //     0xa732f8: mov             x1, NULL
    // 0xa732fc: r2 = 2
    //     0xa732fc: movz            x2, #0x2
    // 0xa73300: r0 = AllocateArray()
    //     0xa73300: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa73304: mov             x2, x0
    // 0xa73308: ldur            x0, [fp, #-0x30]
    // 0xa7330c: stur            x2, [fp, #-0x10]
    // 0xa73310: StoreField: r2->field_f = r0
    //     0xa73310: stur            w0, [x2, #0xf]
    // 0xa73314: r1 = <BoxShadow>
    //     0xa73314: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa73318: ldr             x1, [x1, #0x408]
    // 0xa7331c: r0 = AllocateGrowableArray()
    //     0xa7331c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa73320: mov             x1, x0
    // 0xa73324: ldur            x0, [fp, #-0x10]
    // 0xa73328: StoreField: r1->field_f = r0
    //     0xa73328: stur            w0, [x1, #0xf]
    // 0xa7332c: r0 = 2
    //     0xa7332c: movz            x0, #0x2
    // 0xa73330: StoreField: r1->field_b = r0
    //     0xa73330: stur            w0, [x1, #0xb]
    // 0xa73334: ldur            x2, [fp, #-0x20]
    // 0xa73338: ldur            x0, [fp, #-8]
    // 0xa7333c: stur            x1, [fp, #-0x10]
    // 0xa73340: r0 = BoxDecoration()
    //     0xa73340: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa73344: mov             x2, x0
    // 0xa73348: ldur            x0, [fp, #-8]
    // 0xa7334c: stur            x2, [fp, #-0x28]
    // 0xa73350: StoreField: r2->field_7 = r0
    //     0xa73350: stur            w0, [x2, #7]
    // 0xa73354: ldur            x0, [fp, #-0x10]
    // 0xa73358: ArrayStore: r2[0] = r0  ; List_4
    //     0xa73358: stur            w0, [x2, #0x17]
    // 0xa7335c: r0 = Instance_BoxShape
    //     0xa7335c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa73360: ldr             x0, [x0, #0x410]
    // 0xa73364: StoreField: r2->field_23 = r0
    //     0xa73364: stur            w0, [x2, #0x23]
    // 0xa73368: ldur            x0, [fp, #-0x20]
    // 0xa7336c: LoadField: r1 = r0->field_13
    //     0xa7336c: ldur            w1, [x0, #0x13]
    // 0xa73370: DecompressPointer r1
    //     0xa73370: add             x1, x1, HEAP, lsl #32
    // 0xa73374: r0 = isDark()
    //     0xa73374: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa73378: tbnz            w0, #4, #0xa73388
    // 0xa7337c: r2 = Instance_SystemUiOverlayStyle
    //     0xa7337c: add             x2, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!SystemUiOverlayStyle@db6ff1
    //     0xa73380: ldr             x2, [x2, #0x7c8]
    // 0xa73384: b               #0xa73390
    // 0xa73388: r2 = Instance_SystemUiOverlayStyle
    //     0xa73388: add             x2, PP, #0x20, lsl #12  ; [pp+0x207d0] Obj!SystemUiOverlayStyle@db6fc1
    //     0xa7338c: ldr             x2, [x2, #0x7d0]
    // 0xa73390: ldur            x0, [fp, #-0x18]
    // 0xa73394: stur            x2, [fp, #-8]
    // 0xa73398: r1 = 26
    //     0xa73398: movz            x1, #0x1a
    // 0xa7339c: r0 = SizeExtension.r()
    //     0xa7339c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa733a0: stur            d0, [fp, #-0x50]
    // 0xa733a4: r0 = EdgeInsets()
    //     0xa733a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa733a8: stur            x0, [fp, #-0x10]
    // 0xa733ac: StoreField: r0->field_7 = rZR
    //     0xa733ac: stur            xzr, [x0, #7]
    // 0xa733b0: StoreField: r0->field_f = rZR
    //     0xa733b0: stur            xzr, [x0, #0xf]
    // 0xa733b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa733b4: stur            xzr, [x0, #0x17]
    // 0xa733b8: StoreField: r0->field_1f = rZR
    //     0xa733b8: stur            xzr, [x0, #0x1f]
    // 0xa733bc: r0 = Icon()
    //     0xa733bc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa733c0: mov             x2, x0
    // 0xa733c4: r0 = Instance_IconData
    //     0xa733c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] Obj!IconData@db6641
    //     0xa733c8: ldr             x0, [x0, #0xcf0]
    // 0xa733cc: stur            x2, [fp, #-0x30]
    // 0xa733d0: StoreField: r2->field_b = r0
    //     0xa733d0: stur            w0, [x2, #0xb]
    // 0xa733d4: ldur            x0, [fp, #-0x18]
    // 0xa733d8: tbnz            w0, #4, #0xa73424
    // 0xa733dc: ldur            x3, [fp, #-0x20]
    // 0xa733e0: LoadField: r1 = r3->field_13
    //     0xa733e0: ldur            w1, [x3, #0x13]
    // 0xa733e4: DecompressPointer r1
    //     0xa733e4: add             x1, x1, HEAP, lsl #32
    // 0xa733e8: r0 = isDark()
    //     0xa733e8: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa733ec: tbnz            w0, #4, #0xa73414
    // 0xa733f0: ldur            x2, [fp, #-0x20]
    // 0xa733f4: LoadField: r1 = r2->field_13
    //     0xa733f4: ldur            w1, [x2, #0x13]
    // 0xa733f8: DecompressPointer r1
    //     0xa733f8: add             x1, x1, HEAP, lsl #32
    // 0xa733fc: r0 = of()
    //     0xa733fc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa73400: LoadField: r1 = r0->field_3f
    //     0xa73400: ldur            w1, [x0, #0x3f]
    // 0xa73404: DecompressPointer r1
    //     0xa73404: add             x1, x1, HEAP, lsl #32
    // 0xa73408: LoadField: r0 = r1->field_7b
    //     0xa73408: ldur            w0, [x1, #0x7b]
    // 0xa7340c: DecompressPointer r0
    //     0xa7340c: add             x0, x0, HEAP, lsl #32
    // 0xa73410: b               #0xa7341c
    // 0xa73414: r0 = Instance_Color
    //     0xa73414: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa73418: ldr             x0, [x0, #0x578]
    // 0xa7341c: mov             x3, x0
    // 0xa73420: b               #0xa73448
    // 0xa73424: ldur            x2, [fp, #-0x20]
    // 0xa73428: LoadField: r1 = r2->field_13
    //     0xa73428: ldur            w1, [x2, #0x13]
    // 0xa7342c: DecompressPointer r1
    //     0xa7342c: add             x1, x1, HEAP, lsl #32
    // 0xa73430: r0 = of()
    //     0xa73430: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa73434: LoadField: r1 = r0->field_3f
    //     0xa73434: ldur            w1, [x0, #0x3f]
    // 0xa73438: DecompressPointer r1
    //     0xa73438: add             x1, x1, HEAP, lsl #32
    // 0xa7343c: LoadField: r0 = r1->field_7b
    //     0xa7343c: ldur            w0, [x1, #0x7b]
    // 0xa73440: DecompressPointer r0
    //     0xa73440: add             x0, x0, HEAP, lsl #32
    // 0xa73444: mov             x3, x0
    // 0xa73448: ldur            x1, [fp, #-0x18]
    // 0xa7344c: ldur            d0, [fp, #-0x50]
    // 0xa73450: ldur            x2, [fp, #-0x10]
    // 0xa73454: ldur            x0, [fp, #-0x30]
    // 0xa73458: stur            x3, [fp, #-0x40]
    // 0xa7345c: r4 = inline_Allocate_Double()
    //     0xa7345c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa73460: add             x4, x4, #0x10
    //     0xa73464: cmp             x5, x4
    //     0xa73468: b.ls            #0xa737f4
    //     0xa7346c: str             x4, [THR, #0x50]  ; THR::top
    //     0xa73470: sub             x4, x4, #0xf
    //     0xa73474: movz            x5, #0xe15c
    //     0xa73478: movk            x5, #0x3, lsl #16
    //     0xa7347c: stur            x5, [x4, #-1]
    // 0xa73480: StoreField: r4->field_7 = d0
    //     0xa73480: stur            d0, [x4, #7]
    // 0xa73484: stur            x4, [fp, #-0x38]
    // 0xa73488: r0 = IconButton()
    //     0xa73488: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa7348c: mov             x3, x0
    // 0xa73490: ldur            x0, [fp, #-0x38]
    // 0xa73494: stur            x3, [fp, #-0x48]
    // 0xa73498: StoreField: r3->field_b = r0
    //     0xa73498: stur            w0, [x3, #0xb]
    // 0xa7349c: ldur            x0, [fp, #-0x10]
    // 0xa734a0: StoreField: r3->field_13 = r0
    //     0xa734a0: stur            w0, [x3, #0x13]
    // 0xa734a4: ldur            x0, [fp, #-0x40]
    // 0xa734a8: StoreField: r3->field_2b = r0
    //     0xa734a8: stur            w0, [x3, #0x2b]
    // 0xa734ac: ldur            x2, [fp, #-0x20]
    // 0xa734b0: r1 = Function '<anonymous closure>':.
    //     0xa734b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24978] AnonymousClosure: (0xa749a4), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa734b4: ldr             x1, [x1, #0x978]
    // 0xa734b8: r0 = AllocateClosure()
    //     0xa734b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa734bc: mov             x1, x0
    // 0xa734c0: ldur            x0, [fp, #-0x48]
    // 0xa734c4: StoreField: r0->field_3b = r1
    //     0xa734c4: stur            w1, [x0, #0x3b]
    // 0xa734c8: r1 = false
    //     0xa734c8: add             x1, NULL, #0x30  ; false
    // 0xa734cc: StoreField: r0->field_4f = r1
    //     0xa734cc: stur            w1, [x0, #0x4f]
    // 0xa734d0: ldur            x2, [fp, #-0x30]
    // 0xa734d4: StoreField: r0->field_1f = r2
    //     0xa734d4: stur            w2, [x0, #0x1f]
    // 0xa734d8: r2 = Instance__IconButtonVariant
    //     0xa734d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa734dc: ldr             x2, [x2, #0x10]
    // 0xa734e0: StoreField: r0->field_6b = r2
    //     0xa734e0: stur            w2, [x0, #0x6b]
    // 0xa734e4: d0 = 2.000000
    //     0xa734e4: fmov            d0, #2.00000000
    // 0xa734e8: r0 = horizontalSpace()
    //     0xa734e8: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa734ec: r1 = 26
    //     0xa734ec: movz            x1, #0x1a
    // 0xa734f0: stur            x0, [fp, #-0x10]
    // 0xa734f4: r0 = SizeExtension.r()
    //     0xa734f4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa734f8: ldur            x0, [fp, #-0x18]
    // 0xa734fc: stur            d0, [fp, #-0x50]
    // 0xa73500: tbnz            w0, #4, #0xa7354c
    // 0xa73504: ldur            x2, [fp, #-0x20]
    // 0xa73508: LoadField: r1 = r2->field_13
    //     0xa73508: ldur            w1, [x2, #0x13]
    // 0xa7350c: DecompressPointer r1
    //     0xa7350c: add             x1, x1, HEAP, lsl #32
    // 0xa73510: r0 = isDark()
    //     0xa73510: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa73514: tbnz            w0, #4, #0xa7353c
    // 0xa73518: ldur            x2, [fp, #-0x20]
    // 0xa7351c: LoadField: r1 = r2->field_13
    //     0xa7351c: ldur            w1, [x2, #0x13]
    // 0xa73520: DecompressPointer r1
    //     0xa73520: add             x1, x1, HEAP, lsl #32
    // 0xa73524: r0 = of()
    //     0xa73524: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa73528: LoadField: r1 = r0->field_3f
    //     0xa73528: ldur            w1, [x0, #0x3f]
    // 0xa7352c: DecompressPointer r1
    //     0xa7352c: add             x1, x1, HEAP, lsl #32
    // 0xa73530: LoadField: r0 = r1->field_7b
    //     0xa73530: ldur            w0, [x1, #0x7b]
    // 0xa73534: DecompressPointer r0
    //     0xa73534: add             x0, x0, HEAP, lsl #32
    // 0xa73538: b               #0xa73544
    // 0xa7353c: r0 = Instance_Color
    //     0xa7353c: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa73540: ldr             x0, [x0, #0x578]
    // 0xa73544: mov             x2, x0
    // 0xa73548: b               #0xa73570
    // 0xa7354c: ldur            x2, [fp, #-0x20]
    // 0xa73550: LoadField: r1 = r2->field_13
    //     0xa73550: ldur            w1, [x2, #0x13]
    // 0xa73554: DecompressPointer r1
    //     0xa73554: add             x1, x1, HEAP, lsl #32
    // 0xa73558: r0 = of()
    //     0xa73558: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7355c: LoadField: r1 = r0->field_3f
    //     0xa7355c: ldur            w1, [x0, #0x3f]
    // 0xa73560: DecompressPointer r1
    //     0xa73560: add             x1, x1, HEAP, lsl #32
    // 0xa73564: LoadField: r0 = r1->field_7b
    //     0xa73564: ldur            w0, [x1, #0x7b]
    // 0xa73568: DecompressPointer r0
    //     0xa73568: add             x0, x0, HEAP, lsl #32
    // 0xa7356c: mov             x2, x0
    // 0xa73570: ldur            x1, [fp, #-0x48]
    // 0xa73574: ldur            x0, [fp, #-0x10]
    // 0xa73578: ldur            d0, [fp, #-0x50]
    // 0xa7357c: stur            x2, [fp, #-0x18]
    // 0xa73580: r0 = Icon()
    //     0xa73580: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa73584: mov             x1, x0
    // 0xa73588: r0 = Instance_IconData
    //     0xa73588: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d00] Obj!IconData@db6621
    //     0xa7358c: ldr             x0, [x0, #0xd00]
    // 0xa73590: stur            x1, [fp, #-0x38]
    // 0xa73594: StoreField: r1->field_b = r0
    //     0xa73594: stur            w0, [x1, #0xb]
    // 0xa73598: ldur            d0, [fp, #-0x50]
    // 0xa7359c: r0 = inline_Allocate_Double()
    //     0xa7359c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa735a0: add             x0, x0, #0x10
    //     0xa735a4: cmp             x2, x0
    //     0xa735a8: b.ls            #0xa73818
    //     0xa735ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa735b0: sub             x0, x0, #0xf
    //     0xa735b4: movz            x2, #0xe15c
    //     0xa735b8: movk            x2, #0x3, lsl #16
    //     0xa735bc: stur            x2, [x0, #-1]
    // 0xa735c0: StoreField: r0->field_7 = d0
    //     0xa735c0: stur            d0, [x0, #7]
    // 0xa735c4: stur            x0, [fp, #-0x30]
    // 0xa735c8: r0 = IconButton()
    //     0xa735c8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa735cc: mov             x3, x0
    // 0xa735d0: ldur            x0, [fp, #-0x30]
    // 0xa735d4: stur            x3, [fp, #-0x40]
    // 0xa735d8: StoreField: r3->field_b = r0
    //     0xa735d8: stur            w0, [x3, #0xb]
    // 0xa735dc: ldur            x0, [fp, #-0x18]
    // 0xa735e0: StoreField: r3->field_2b = r0
    //     0xa735e0: stur            w0, [x3, #0x2b]
    // 0xa735e4: ldur            x2, [fp, #-0x20]
    // 0xa735e8: r1 = Function '<anonymous closure>':.
    //     0xa735e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24980] AnonymousClosure: (0xa748fc), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa735ec: ldr             x1, [x1, #0x980]
    // 0xa735f0: r0 = AllocateClosure()
    //     0xa735f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa735f4: mov             x1, x0
    // 0xa735f8: ldur            x0, [fp, #-0x40]
    // 0xa735fc: StoreField: r0->field_3b = r1
    //     0xa735fc: stur            w1, [x0, #0x3b]
    // 0xa73600: r1 = false
    //     0xa73600: add             x1, NULL, #0x30  ; false
    // 0xa73604: StoreField: r0->field_4f = r1
    //     0xa73604: stur            w1, [x0, #0x4f]
    // 0xa73608: ldur            x1, [fp, #-0x38]
    // 0xa7360c: StoreField: r0->field_1f = r1
    //     0xa7360c: stur            w1, [x0, #0x1f]
    // 0xa73610: r1 = Instance__IconButtonVariant
    //     0xa73610: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa73614: ldr             x1, [x1, #0x10]
    // 0xa73618: StoreField: r0->field_6b = r1
    //     0xa73618: stur            w1, [x0, #0x6b]
    // 0xa7361c: r1 = Null
    //     0xa7361c: mov             x1, NULL
    // 0xa73620: r2 = 6
    //     0xa73620: movz            x2, #0x6
    // 0xa73624: r0 = AllocateArray()
    //     0xa73624: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa73628: mov             x2, x0
    // 0xa7362c: ldur            x0, [fp, #-0x48]
    // 0xa73630: stur            x2, [fp, #-0x18]
    // 0xa73634: StoreField: r2->field_f = r0
    //     0xa73634: stur            w0, [x2, #0xf]
    // 0xa73638: ldur            x0, [fp, #-0x10]
    // 0xa7363c: StoreField: r2->field_13 = r0
    //     0xa7363c: stur            w0, [x2, #0x13]
    // 0xa73640: ldur            x0, [fp, #-0x40]
    // 0xa73644: ArrayStore: r2[0] = r0  ; List_4
    //     0xa73644: stur            w0, [x2, #0x17]
    // 0xa73648: r1 = <Widget>
    //     0xa73648: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7364c: r0 = AllocateGrowableArray()
    //     0xa7364c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa73650: mov             x1, x0
    // 0xa73654: ldur            x0, [fp, #-0x18]
    // 0xa73658: stur            x1, [fp, #-0x10]
    // 0xa7365c: StoreField: r1->field_f = r0
    //     0xa7365c: stur            w0, [x1, #0xf]
    // 0xa73660: r0 = 6
    //     0xa73660: movz            x0, #0x6
    // 0xa73664: StoreField: r1->field_b = r0
    //     0xa73664: stur            w0, [x1, #0xb]
    // 0xa73668: r0 = Row()
    //     0xa73668: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7366c: mov             x3, x0
    // 0xa73670: r0 = Instance_Axis
    //     0xa73670: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa73674: stur            x3, [fp, #-0x18]
    // 0xa73678: StoreField: r3->field_f = r0
    //     0xa73678: stur            w0, [x3, #0xf]
    // 0xa7367c: r0 = Instance_MainAxisAlignment
    //     0xa7367c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa73680: ldr             x0, [x0, #0x588]
    // 0xa73684: StoreField: r3->field_13 = r0
    //     0xa73684: stur            w0, [x3, #0x13]
    // 0xa73688: r0 = Instance_MainAxisSize
    //     0xa73688: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7368c: ldr             x0, [x0, #0x590]
    // 0xa73690: ArrayStore: r3[0] = r0  ; List_4
    //     0xa73690: stur            w0, [x3, #0x17]
    // 0xa73694: r0 = Instance_CrossAxisAlignment
    //     0xa73694: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa73698: ldr             x0, [x0, #0xf00]
    // 0xa7369c: StoreField: r3->field_1b = r0
    //     0xa7369c: stur            w0, [x3, #0x1b]
    // 0xa736a0: r0 = Instance_VerticalDirection
    //     0xa736a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa736a4: ldr             x0, [x0, #0x5a0]
    // 0xa736a8: StoreField: r3->field_23 = r0
    //     0xa736a8: stur            w0, [x3, #0x23]
    // 0xa736ac: r0 = Instance_Clip
    //     0xa736ac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa736b0: ldr             x0, [x0, #0x5a8]
    // 0xa736b4: StoreField: r3->field_2b = r0
    //     0xa736b4: stur            w0, [x3, #0x2b]
    // 0xa736b8: StoreField: r3->field_2f = rZR
    //     0xa736b8: stur            xzr, [x3, #0x2f]
    // 0xa736bc: ldur            x0, [fp, #-0x10]
    // 0xa736c0: StoreField: r3->field_b = r0
    //     0xa736c0: stur            w0, [x3, #0xb]
    // 0xa736c4: ldur            x2, [fp, #-0x20]
    // 0xa736c8: r1 = Function '<anonymous closure>':.
    //     0xa736c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24988] AnonymousClosure: (0xa740e8), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa736cc: ldr             x1, [x1, #0x988]
    // 0xa736d0: r0 = AllocateClosure()
    //     0xa736d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa736d4: r1 = <CurrencyCubit, CurrencyState>
    //     0xa736d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0xa736d8: ldr             x1, [x1, #0x3e8]
    // 0xa736dc: stur            x0, [fp, #-0x10]
    // 0xa736e0: r0 = BlocBuilder()
    //     0xa736e0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa736e4: mov             x3, x0
    // 0xa736e8: ldur            x0, [fp, #-0x10]
    // 0xa736ec: stur            x3, [fp, #-0x30]
    // 0xa736f0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa736f0: stur            w0, [x3, #0x17]
    // 0xa736f4: ldur            x2, [fp, #-0x20]
    // 0xa736f8: r1 = Function '<anonymous closure>':.
    //     0xa736f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24990] AnonymousClosure: (0xa73830), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa736fc: ldr             x1, [x1, #0x990]
    // 0xa73700: r0 = AllocateClosure()
    //     0xa73700: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa73704: r1 = <HomeCubit, HomeState>
    //     0xa73704: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0xa73708: ldr             x1, [x1, #0xd20]
    // 0xa7370c: stur            x0, [fp, #-0x10]
    // 0xa73710: r0 = BlocBuilder()
    //     0xa73710: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa73714: mov             x3, x0
    // 0xa73718: ldur            x0, [fp, #-0x10]
    // 0xa7371c: stur            x3, [fp, #-0x20]
    // 0xa73720: ArrayStore: r3[0] = r0  ; List_4
    //     0xa73720: stur            w0, [x3, #0x17]
    // 0xa73724: r1 = Null
    //     0xa73724: mov             x1, NULL
    // 0xa73728: r2 = 4
    //     0xa73728: movz            x2, #0x4
    // 0xa7372c: r0 = AllocateArray()
    //     0xa7372c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa73730: mov             x2, x0
    // 0xa73734: ldur            x0, [fp, #-0x30]
    // 0xa73738: stur            x2, [fp, #-0x10]
    // 0xa7373c: StoreField: r2->field_f = r0
    //     0xa7373c: stur            w0, [x2, #0xf]
    // 0xa73740: ldur            x0, [fp, #-0x20]
    // 0xa73744: StoreField: r2->field_13 = r0
    //     0xa73744: stur            w0, [x2, #0x13]
    // 0xa73748: r1 = <Widget>
    //     0xa73748: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7374c: r0 = AllocateGrowableArray()
    //     0xa7374c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa73750: mov             x1, x0
    // 0xa73754: ldur            x0, [fp, #-0x10]
    // 0xa73758: stur            x1, [fp, #-0x20]
    // 0xa7375c: StoreField: r1->field_f = r0
    //     0xa7375c: stur            w0, [x1, #0xf]
    // 0xa73760: r0 = 4
    //     0xa73760: movz            x0, #0x4
    // 0xa73764: StoreField: r1->field_b = r0
    //     0xa73764: stur            w0, [x1, #0xb]
    // 0xa73768: r0 = AppBar()
    //     0xa73768: bl              #0x9713bc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa7376c: stur            x0, [fp, #-0x10]
    // 0xa73770: r16 = false
    //     0xa73770: add             x16, NULL, #0x30  ; false
    // 0xa73774: ldur            lr, [fp, #-8]
    // 0xa73778: stp             lr, x16, [SP, #0x28]
    // 0xa7377c: r16 = true
    //     0xa7377c: add             x16, NULL, #0x20  ; true
    // 0xa73780: r30 = Instance_Color
    //     0xa73780: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa73784: ldr             lr, [lr, #0x70]
    // 0xa73788: stp             lr, x16, [SP, #0x18]
    // 0xa7378c: r16 = 130.000000
    //     0xa7378c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] 130
    //     0xa73790: ldr             x16, [x16, #0xd28]
    // 0xa73794: ldur            lr, [fp, #-0x18]
    // 0xa73798: stp             lr, x16, [SP, #8]
    // 0xa7379c: ldur            x16, [fp, #-0x20]
    // 0xa737a0: str             x16, [SP]
    // 0xa737a4: mov             x1, x0
    // 0xa737a8: r2 = Null
    //     0xa737a8: mov             x2, NULL
    // 0xa737ac: r4 = const [0, 0x9, 0x7, 0x2, actions, 0x8, backgroundColor, 0x5, centerTitle, 0x2, forceMaterialTransparency, 0x4, leading, 0x7, leadingWidth, 0x6, systemOverlayStyle, 0x3, null]
    //     0xa737ac: add             x4, PP, #0x24, lsl #12  ; [pp+0x24998] List(19) [0, 0x9, 0x7, 0x2, "actions", 0x8, "backgroundColor", 0x5, "centerTitle", 0x2, "forceMaterialTransparency", 0x4, "leading", 0x7, "leadingWidth", 0x6, "systemOverlayStyle", 0x3, Null]
    //     0xa737b0: ldr             x4, [x4, #0x998]
    // 0xa737b4: r0 = AppBar()
    //     0xa737b4: bl              #0x970b08  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa737b8: r0 = Container()
    //     0xa737b8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa737bc: stur            x0, [fp, #-8]
    // 0xa737c0: ldur            x16, [fp, #-0x28]
    // 0xa737c4: ldur            lr, [fp, #-0x10]
    // 0xa737c8: stp             lr, x16, [SP]
    // 0xa737cc: mov             x1, x0
    // 0xa737d0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa737d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa737d4: ldr             x4, [x4, #0x438]
    // 0xa737d8: r0 = Container()
    //     0xa737d8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa737dc: ldur            x0, [fp, #-8]
    // 0xa737e0: LeaveFrame
    //     0xa737e0: mov             SP, fp
    //     0xa737e4: ldp             fp, lr, [SP], #0x10
    // 0xa737e8: ret
    //     0xa737e8: ret             
    // 0xa737ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa737ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa737f0: b               #0xa73188
    // 0xa737f4: SaveReg d0
    //     0xa737f4: str             q0, [SP, #-0x10]!
    // 0xa737f8: stp             x2, x3, [SP, #-0x10]!
    // 0xa737fc: stp             x0, x1, [SP, #-0x10]!
    // 0xa73800: r0 = AllocateDouble()
    //     0xa73800: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa73804: mov             x4, x0
    // 0xa73808: ldp             x0, x1, [SP], #0x10
    // 0xa7380c: ldp             x2, x3, [SP], #0x10
    // 0xa73810: RestoreReg d0
    //     0xa73810: ldr             q0, [SP], #0x10
    // 0xa73814: b               #0xa73480
    // 0xa73818: SaveReg d0
    //     0xa73818: str             q0, [SP, #-0x10]!
    // 0xa7381c: SaveReg r1
    //     0xa7381c: str             x1, [SP, #-8]!
    // 0xa73820: r0 = AllocateDouble()
    //     0xa73820: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa73824: RestoreReg r1
    //     0xa73824: ldr             x1, [SP], #8
    // 0xa73828: RestoreReg d0
    //     0xa73828: ldr             q0, [SP], #0x10
    // 0xa7382c: b               #0xa735c0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0xa73830, size: 0xb4
    // 0xa73830: EnterFrame
    //     0xa73830: stp             fp, lr, [SP, #-0x10]!
    //     0xa73834: mov             fp, SP
    // 0xa73838: AllocStack(0x30)
    //     0xa73838: sub             SP, SP, #0x30
    // 0xa7383c: SetupParameters()
    //     0xa7383c: ldr             x0, [fp, #0x20]
    //     0xa73840: ldur            w1, [x0, #0x17]
    //     0xa73844: add             x1, x1, HEAP, lsl #32
    //     0xa73848: stur            x1, [fp, #-8]
    // 0xa7384c: CheckStackOverflow
    //     0xa7384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73850: cmp             SP, x16
    //     0xa73854: b.ls            #0xa738dc
    // 0xa73858: r1 = 1
    //     0xa73858: movz            x1, #0x1
    // 0xa7385c: r0 = AllocateContext()
    //     0xa7385c: bl              #0xd46410  ; AllocateContextStub
    // 0xa73860: mov             x3, x0
    // 0xa73864: ldur            x0, [fp, #-8]
    // 0xa73868: stur            x3, [fp, #-0x10]
    // 0xa7386c: StoreField: r3->field_b = r0
    //     0xa7386c: stur            w0, [x3, #0xb]
    // 0xa73870: ldr             x0, [fp, #0x18]
    // 0xa73874: StoreField: r3->field_f = r0
    //     0xa73874: stur            w0, [x3, #0xf]
    // 0xa73878: mov             x2, x3
    // 0xa7387c: r1 = Function '<anonymous closure>':.
    //     0xa7387c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249a0] AnonymousClosure: (0xa73ae8), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa73880: ldr             x1, [x1, #0x9a0]
    // 0xa73884: r0 = AllocateClosure()
    //     0xa73884: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa73888: ldur            x2, [fp, #-0x10]
    // 0xa7388c: r1 = Function '<anonymous closure>':.
    //     0xa7388c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249a8] AnonymousClosure: (0xa738e4), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa73890: ldr             x1, [x1, #0x9a8]
    // 0xa73894: stur            x0, [fp, #-8]
    // 0xa73898: r0 = AllocateClosure()
    //     0xa73898: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7389c: mov             x1, x0
    // 0xa738a0: ldr             x0, [fp, #0x10]
    // 0xa738a4: r2 = LoadClassIdInstr(r0)
    //     0xa738a4: ldur            x2, [x0, #-1]
    //     0xa738a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa738ac: r16 = <Widget>
    //     0xa738ac: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa738b0: stp             x0, x16, [SP, #0x10]
    // 0xa738b4: ldur            x16, [fp, #-8]
    // 0xa738b8: stp             x16, x1, [SP]
    // 0xa738bc: mov             x0, x2
    // 0xa738c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa738c0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa738c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa738c4: sub             lr, x0, #0xfff
    //     0xa738c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa738cc: blr             lr
    // 0xa738d0: LeaveFrame
    //     0xa738d0: mov             SP, fp
    //     0xa738d4: ldp             fp, lr, [SP], #0x10
    // 0xa738d8: ret
    //     0xa738d8: ret             
    // 0xa738dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa738dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa738e0: b               #0xa73858
  }
  [closure] IconButton <anonymous closure>(dynamic) {
    // ** addr: 0xa738e4, size: 0x204
    // 0xa738e4: EnterFrame
    //     0xa738e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa738e8: mov             fp, SP
    // 0xa738ec: AllocStack(0x30)
    //     0xa738ec: sub             SP, SP, #0x30
    // 0xa738f0: SetupParameters()
    //     0xa738f0: ldr             x0, [fp, #0x10]
    //     0xa738f4: ldur            w2, [x0, #0x17]
    //     0xa738f8: add             x2, x2, HEAP, lsl #32
    //     0xa738fc: stur            x2, [fp, #-8]
    // 0xa73900: CheckStackOverflow
    //     0xa73900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73904: cmp             SP, x16
    //     0xa73908: b.ls            #0xa73ac4
    // 0xa7390c: r1 = 26
    //     0xa7390c: movz            x1, #0x1a
    // 0xa73910: r0 = SizeExtension.r()
    //     0xa73910: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa73914: stur            d0, [fp, #-0x30]
    // 0xa73918: r0 = Icon()
    //     0xa73918: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7391c: mov             x3, x0
    // 0xa73920: r0 = Instance_IconData
    //     0xa73920: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!IconData@db65e1
    //     0xa73924: ldr             x0, [x0, #0xd48]
    // 0xa73928: stur            x3, [fp, #-0x10]
    // 0xa7392c: StoreField: r3->field_b = r0
    //     0xa7392c: stur            w0, [x3, #0xb]
    // 0xa73930: r1 = Null
    //     0xa73930: mov             x1, NULL
    // 0xa73934: r2 = 2
    //     0xa73934: movz            x2, #0x2
    // 0xa73938: r0 = AllocateArray()
    //     0xa73938: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7393c: mov             x2, x0
    // 0xa73940: ldur            x0, [fp, #-0x10]
    // 0xa73944: stur            x2, [fp, #-0x18]
    // 0xa73948: StoreField: r2->field_f = r0
    //     0xa73948: stur            w0, [x2, #0xf]
    // 0xa7394c: r1 = <Widget>
    //     0xa7394c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa73950: r0 = AllocateGrowableArray()
    //     0xa73950: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa73954: mov             x1, x0
    // 0xa73958: ldur            x0, [fp, #-0x18]
    // 0xa7395c: stur            x1, [fp, #-0x10]
    // 0xa73960: StoreField: r1->field_f = r0
    //     0xa73960: stur            w0, [x1, #0xf]
    // 0xa73964: r0 = 2
    //     0xa73964: movz            x0, #0x2
    // 0xa73968: StoreField: r1->field_b = r0
    //     0xa73968: stur            w0, [x1, #0xb]
    // 0xa7396c: r0 = Stack()
    //     0xa7396c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa73970: mov             x2, x0
    // 0xa73974: r0 = Instance_AlignmentDirectional
    //     0xa73974: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa73978: ldr             x0, [x0, #0x638]
    // 0xa7397c: stur            x2, [fp, #-0x18]
    // 0xa73980: StoreField: r2->field_f = r0
    //     0xa73980: stur            w0, [x2, #0xf]
    // 0xa73984: r0 = Instance_StackFit
    //     0xa73984: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa73988: ldr             x0, [x0, #0x640]
    // 0xa7398c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7398c: stur            w0, [x2, #0x17]
    // 0xa73990: r0 = Instance_Clip
    //     0xa73990: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa73994: ldr             x0, [x0, #0x5a8]
    // 0xa73998: StoreField: r2->field_1b = r0
    //     0xa73998: stur            w0, [x2, #0x1b]
    // 0xa7399c: ldur            x0, [fp, #-0x10]
    // 0xa739a0: StoreField: r2->field_b = r0
    //     0xa739a0: stur            w0, [x2, #0xb]
    // 0xa739a4: ldur            x0, [fp, #-8]
    // 0xa739a8: LoadField: r1 = r0->field_b
    //     0xa739a8: ldur            w1, [x0, #0xb]
    // 0xa739ac: DecompressPointer r1
    //     0xa739ac: add             x1, x1, HEAP, lsl #32
    // 0xa739b0: LoadField: r3 = r1->field_f
    //     0xa739b0: ldur            w3, [x1, #0xf]
    // 0xa739b4: DecompressPointer r3
    //     0xa739b4: add             x3, x3, HEAP, lsl #32
    // 0xa739b8: LoadField: r1 = r3->field_b
    //     0xa739b8: ldur            w1, [x3, #0xb]
    // 0xa739bc: DecompressPointer r1
    //     0xa739bc: add             x1, x1, HEAP, lsl #32
    // 0xa739c0: tbnz            w1, #4, #0xa73a08
    // 0xa739c4: LoadField: r1 = r0->field_f
    //     0xa739c4: ldur            w1, [x0, #0xf]
    // 0xa739c8: DecompressPointer r1
    //     0xa739c8: add             x1, x1, HEAP, lsl #32
    // 0xa739cc: r0 = isDark()
    //     0xa739cc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa739d0: tbnz            w0, #4, #0xa739f8
    // 0xa739d4: ldur            x2, [fp, #-8]
    // 0xa739d8: LoadField: r1 = r2->field_f
    //     0xa739d8: ldur            w1, [x2, #0xf]
    // 0xa739dc: DecompressPointer r1
    //     0xa739dc: add             x1, x1, HEAP, lsl #32
    // 0xa739e0: r0 = of()
    //     0xa739e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa739e4: LoadField: r1 = r0->field_3f
    //     0xa739e4: ldur            w1, [x0, #0x3f]
    // 0xa739e8: DecompressPointer r1
    //     0xa739e8: add             x1, x1, HEAP, lsl #32
    // 0xa739ec: LoadField: r0 = r1->field_7b
    //     0xa739ec: ldur            w0, [x1, #0x7b]
    // 0xa739f0: DecompressPointer r0
    //     0xa739f0: add             x0, x0, HEAP, lsl #32
    // 0xa739f4: b               #0xa73a00
    // 0xa739f8: r0 = Instance_Color
    //     0xa739f8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa739fc: ldr             x0, [x0, #0x578]
    // 0xa73a00: mov             x1, x0
    // 0xa73a04: b               #0xa73a2c
    // 0xa73a08: mov             x2, x0
    // 0xa73a0c: LoadField: r1 = r2->field_f
    //     0xa73a0c: ldur            w1, [x2, #0xf]
    // 0xa73a10: DecompressPointer r1
    //     0xa73a10: add             x1, x1, HEAP, lsl #32
    // 0xa73a14: r0 = of()
    //     0xa73a14: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa73a18: LoadField: r1 = r0->field_3f
    //     0xa73a18: ldur            w1, [x0, #0x3f]
    // 0xa73a1c: DecompressPointer r1
    //     0xa73a1c: add             x1, x1, HEAP, lsl #32
    // 0xa73a20: LoadField: r0 = r1->field_7b
    //     0xa73a20: ldur            w0, [x1, #0x7b]
    // 0xa73a24: DecompressPointer r0
    //     0xa73a24: add             x0, x0, HEAP, lsl #32
    // 0xa73a28: mov             x1, x0
    // 0xa73a2c: ldur            d0, [fp, #-0x30]
    // 0xa73a30: ldur            x0, [fp, #-0x18]
    // 0xa73a34: stur            x1, [fp, #-0x20]
    // 0xa73a38: r2 = inline_Allocate_Double()
    //     0xa73a38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa73a3c: add             x2, x2, #0x10
    //     0xa73a40: cmp             x3, x2
    //     0xa73a44: b.ls            #0xa73acc
    //     0xa73a48: str             x2, [THR, #0x50]  ; THR::top
    //     0xa73a4c: sub             x2, x2, #0xf
    //     0xa73a50: movz            x3, #0xe15c
    //     0xa73a54: movk            x3, #0x3, lsl #16
    //     0xa73a58: stur            x3, [x2, #-1]
    // 0xa73a5c: StoreField: r2->field_7 = d0
    //     0xa73a5c: stur            d0, [x2, #7]
    // 0xa73a60: stur            x2, [fp, #-0x10]
    // 0xa73a64: r0 = IconButton()
    //     0xa73a64: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa73a68: mov             x3, x0
    // 0xa73a6c: ldur            x0, [fp, #-0x10]
    // 0xa73a70: stur            x3, [fp, #-0x28]
    // 0xa73a74: StoreField: r3->field_b = r0
    //     0xa73a74: stur            w0, [x3, #0xb]
    // 0xa73a78: ldur            x0, [fp, #-0x20]
    // 0xa73a7c: StoreField: r3->field_2b = r0
    //     0xa73a7c: stur            w0, [x3, #0x2b]
    // 0xa73a80: ldur            x2, [fp, #-8]
    // 0xa73a84: r1 = Function '<anonymous closure>':.
    //     0xa73a84: add             x1, PP, #0x24, lsl #12  ; [pp+0x249b0] AnonymousClosure: (0x9a0fcc), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x99ff8c)
    //     0xa73a88: ldr             x1, [x1, #0x9b0]
    // 0xa73a8c: r0 = AllocateClosure()
    //     0xa73a8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa73a90: mov             x1, x0
    // 0xa73a94: ldur            x0, [fp, #-0x28]
    // 0xa73a98: StoreField: r0->field_3b = r1
    //     0xa73a98: stur            w1, [x0, #0x3b]
    // 0xa73a9c: r1 = false
    //     0xa73a9c: add             x1, NULL, #0x30  ; false
    // 0xa73aa0: StoreField: r0->field_4f = r1
    //     0xa73aa0: stur            w1, [x0, #0x4f]
    // 0xa73aa4: ldur            x1, [fp, #-0x18]
    // 0xa73aa8: StoreField: r0->field_1f = r1
    //     0xa73aa8: stur            w1, [x0, #0x1f]
    // 0xa73aac: r1 = Instance__IconButtonVariant
    //     0xa73aac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa73ab0: ldr             x1, [x1, #0x10]
    // 0xa73ab4: StoreField: r0->field_6b = r1
    //     0xa73ab4: stur            w1, [x0, #0x6b]
    // 0xa73ab8: LeaveFrame
    //     0xa73ab8: mov             SP, fp
    //     0xa73abc: ldp             fp, lr, [SP], #0x10
    // 0xa73ac0: ret
    //     0xa73ac0: ret             
    // 0xa73ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73ac8: b               #0xa7390c
    // 0xa73acc: SaveReg d0
    //     0xa73acc: str             q0, [SP, #-0x10]!
    // 0xa73ad0: stp             x0, x1, [SP, #-0x10]!
    // 0xa73ad4: r0 = AllocateDouble()
    //     0xa73ad4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa73ad8: mov             x2, x0
    // 0xa73adc: ldp             x0, x1, [SP], #0x10
    // 0xa73ae0: RestoreReg d0
    //     0xa73ae0: ldr             q0, [SP], #0x10
    // 0xa73ae4: b               #0xa73a5c
  }
  [closure] IconButton <anonymous closure>(dynamic, List<BalanceModel>, int?, bool?) {
    // ** addr: 0xa73ae8, size: 0x46c
    // 0xa73ae8: EnterFrame
    //     0xa73ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa73aec: mov             fp, SP
    // 0xa73af0: AllocStack(0x70)
    //     0xa73af0: sub             SP, SP, #0x70
    // 0xa73af4: SetupParameters()
    //     0xa73af4: ldr             x0, [fp, #0x28]
    //     0xa73af8: ldur            w2, [x0, #0x17]
    //     0xa73afc: add             x2, x2, HEAP, lsl #32
    //     0xa73b00: stur            x2, [fp, #-0x10]
    // 0xa73b04: CheckStackOverflow
    //     0xa73b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73b08: cmp             SP, x16
    //     0xa73b0c: b.ls            #0xa73f30
    // 0xa73b10: ldr             x0, [fp, #0x18]
    // 0xa73b14: cmp             w0, NULL
    // 0xa73b18: b.ne            #0xa73b24
    // 0xa73b1c: r0 = 0
    //     0xa73b1c: movz            x0, #0
    // 0xa73b20: b               #0xa73b34
    // 0xa73b24: r1 = LoadInt32Instr(r0)
    //     0xa73b24: sbfx            x1, x0, #1, #0x1f
    //     0xa73b28: tbz             w0, #0, #0xa73b30
    //     0xa73b2c: ldur            x1, [x0, #7]
    // 0xa73b30: mov             x0, x1
    // 0xa73b34: stur            x0, [fp, #-8]
    // 0xa73b38: LoadField: r1 = r2->field_f
    //     0xa73b38: ldur            w1, [x2, #0xf]
    // 0xa73b3c: DecompressPointer r1
    //     0xa73b3c: add             x1, x1, HEAP, lsl #32
    // 0xa73b40: r16 = <DangerCubit>
    //     0xa73b40: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0xa73b44: stp             x1, x16, [SP]
    // 0xa73b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa73b48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa73b4c: r0 = ReadContext.read()
    //     0xa73b4c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa73b50: LoadField: r1 = r0->field_1f
    //     0xa73b50: ldur            w1, [x0, #0x1f]
    // 0xa73b54: DecompressPointer r1
    //     0xa73b54: add             x1, x1, HEAP, lsl #32
    // 0xa73b58: r0 = 60
    //     0xa73b58: movz            x0, #0x3c
    // 0xa73b5c: branchIfSmi(r1, 0xa73b68)
    //     0xa73b5c: tbz             w1, #0, #0xa73b68
    // 0xa73b60: r0 = LoadClassIdInstr(r1)
    //     0xa73b60: ldur            x0, [x1, #-1]
    //     0xa73b64: ubfx            x0, x0, #0xc, #0x14
    // 0xa73b68: r16 = 2454
    //     0xa73b68: movz            x16, #0x996
    // 0xa73b6c: stp             x16, x1, [SP]
    // 0xa73b70: mov             lr, x0
    // 0xa73b74: ldr             lr, [x21, lr, lsl #3]
    // 0xa73b78: blr             lr
    // 0xa73b7c: tst             x0, #0x10
    // 0xa73b80: cset            x1, eq
    // 0xa73b84: lsl             x1, x1, #1
    // 0xa73b88: r0 = LoadInt32Instr(r1)
    //     0xa73b88: sbfx            x0, x1, #1, #0x1f
    // 0xa73b8c: ldur            x1, [fp, #-8]
    // 0xa73b90: add             x2, x1, x0
    // 0xa73b94: stur            x2, [fp, #-0x18]
    // 0xa73b98: r1 = 26
    //     0xa73b98: movz            x1, #0x1a
    // 0xa73b9c: r0 = SizeExtension.r()
    //     0xa73b9c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa73ba0: stur            d0, [fp, #-0x48]
    // 0xa73ba4: r0 = Icon()
    //     0xa73ba4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa73ba8: mov             x2, x0
    // 0xa73bac: r0 = Instance_IconData
    //     0xa73bac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!IconData@db65e1
    //     0xa73bb0: ldr             x0, [x0, #0xd48]
    // 0xa73bb4: stur            x2, [fp, #-0x20]
    // 0xa73bb8: StoreField: r2->field_b = r0
    //     0xa73bb8: stur            w0, [x2, #0xb]
    // 0xa73bbc: ldur            x0, [fp, #-0x18]
    // 0xa73bc0: cbz             x0, #0xa73d6c
    // 0xa73bc4: r1 = 14
    //     0xa73bc4: movz            x1, #0xe
    // 0xa73bc8: r0 = SizeExtension.h()
    //     0xa73bc8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa73bcc: fneg            d1, d0
    // 0xa73bd0: stur            d1, [fp, #-0x50]
    // 0xa73bd4: r1 = 24
    //     0xa73bd4: movz            x1, #0x18
    // 0xa73bd8: r0 = SizeExtension.w()
    //     0xa73bd8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa73bdc: fneg            d1, d0
    // 0xa73be0: stur            d1, [fp, #-0x58]
    // 0xa73be4: r0 = Color()
    //     0xa73be4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa73be8: mov             x2, x0
    // 0xa73bec: r0 = Instance_ColorSpace
    //     0xa73bec: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa73bf0: ldr             x0, [x0, #0x508]
    // 0xa73bf4: stur            x2, [fp, #-0x28]
    // 0xa73bf8: StoreField: r2->field_27 = r0
    //     0xa73bf8: stur            w0, [x2, #0x27]
    // 0xa73bfc: d0 = 1.000000
    //     0xa73bfc: fmov            d0, #1.00000000
    // 0xa73c00: StoreField: r2->field_7 = d0
    //     0xa73c00: stur            d0, [x2, #7]
    // 0xa73c04: d0 = 0.807843
    //     0xa73c04: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa73c08: ldr             d0, [x17, #0x510]
    // 0xa73c0c: StoreField: r2->field_f = d0
    //     0xa73c0c: stur            d0, [x2, #0xf]
    // 0xa73c10: d0 = 0.203922
    //     0xa73c10: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa73c14: ldr             d0, [x17, #0x518]
    // 0xa73c18: ArrayStore: r2[0] = d0  ; List_8
    //     0xa73c18: stur            d0, [x2, #0x17]
    // 0xa73c1c: d0 = 0.274510
    //     0xa73c1c: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa73c20: ldr             d0, [x17, #0x520]
    // 0xa73c24: StoreField: r2->field_1f = d0
    //     0xa73c24: stur            d0, [x2, #0x1f]
    // 0xa73c28: r1 = 11
    //     0xa73c28: movz            x1, #0xb
    // 0xa73c2c: r0 = SizeExtension.r()
    //     0xa73c2c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa73c30: ldur            x2, [fp, #-0x18]
    // 0xa73c34: stur            d0, [fp, #-0x60]
    // 0xa73c38: cmp             x2, #0x63
    // 0xa73c3c: b.le            #0xa73c50
    // 0xa73c40: mov             x0, x2
    // 0xa73c44: r1 = "99+"
    //     0xa73c44: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e28] "99+"
    //     0xa73c48: ldr             x1, [x1, #0xe28]
    // 0xa73c4c: b               #0xa73c98
    // 0xa73c50: r0 = BoxInt64Instr(r2)
    //     0xa73c50: sbfiz           x0, x2, #1, #0x1f
    //     0xa73c54: cmp             x2, x0, asr #1
    //     0xa73c58: b.eq            #0xa73c64
    //     0xa73c5c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xa73c60: stur            x2, [x0, #7]
    // 0xa73c64: r1 = 60
    //     0xa73c64: movz            x1, #0x3c
    // 0xa73c68: branchIfSmi(r0, 0xa73c74)
    //     0xa73c68: tbz             w0, #0, #0xa73c74
    // 0xa73c6c: r1 = LoadClassIdInstr(r0)
    //     0xa73c6c: ldur            x1, [x0, #-1]
    //     0xa73c70: ubfx            x1, x1, #0xc, #0x14
    // 0xa73c74: str             x0, [SP]
    // 0xa73c78: mov             x0, x1
    // 0xa73c7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa73c7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa73c80: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa73c80: movz            x17, #0x29d4
    //     0xa73c84: add             lr, x0, x17
    //     0xa73c88: ldr             lr, [x21, lr, lsl #3]
    //     0xa73c8c: blr             lr
    // 0xa73c90: mov             x1, x0
    // 0xa73c94: ldur            x0, [fp, #-0x18]
    // 0xa73c98: stur            x1, [fp, #-0x30]
    // 0xa73c9c: cmp             x0, #9
    // 0xa73ca0: b.le            #0xa73ccc
    // 0xa73ca4: r0 = font11w500()
    //     0xa73ca4: bl              #0x9458fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font11w500
    // 0xa73ca8: r16 = Instance_Color
    //     0xa73ca8: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa73cac: ldr             x16, [x16, #0x578]
    // 0xa73cb0: str             x16, [SP]
    // 0xa73cb4: mov             x1, x0
    // 0xa73cb8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa73cb8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa73cbc: ldr             x4, [x4, #0x580]
    // 0xa73cc0: r0 = copyWith()
    //     0xa73cc0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa73cc4: mov             x2, x0
    // 0xa73cc8: b               #0xa73cf0
    // 0xa73ccc: r0 = font12w500()
    //     0xa73ccc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa73cd0: r16 = Instance_Color
    //     0xa73cd0: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa73cd4: ldr             x16, [x16, #0x578]
    // 0xa73cd8: str             x16, [SP]
    // 0xa73cdc: mov             x1, x0
    // 0xa73ce0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa73ce0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa73ce4: ldr             x4, [x4, #0x580]
    // 0xa73ce8: r0 = copyWith()
    //     0xa73ce8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa73cec: mov             x2, x0
    // 0xa73cf0: ldur            d2, [fp, #-0x50]
    // 0xa73cf4: ldur            d1, [fp, #-0x58]
    // 0xa73cf8: ldur            x1, [fp, #-0x28]
    // 0xa73cfc: ldur            d0, [fp, #-0x60]
    // 0xa73d00: ldur            x0, [fp, #-0x30]
    // 0xa73d04: stur            x2, [fp, #-0x38]
    // 0xa73d08: r0 = Text()
    //     0xa73d08: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa73d0c: mov             x1, x0
    // 0xa73d10: ldur            x0, [fp, #-0x30]
    // 0xa73d14: stur            x1, [fp, #-0x40]
    // 0xa73d18: StoreField: r1->field_b = r0
    //     0xa73d18: stur            w0, [x1, #0xb]
    // 0xa73d1c: ldur            x0, [fp, #-0x38]
    // 0xa73d20: StoreField: r1->field_13 = r0
    //     0xa73d20: stur            w0, [x1, #0x13]
    // 0xa73d24: r0 = CircleAvatar()
    //     0xa73d24: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa73d28: mov             x1, x0
    // 0xa73d2c: ldur            x0, [fp, #-0x40]
    // 0xa73d30: stur            x1, [fp, #-0x30]
    // 0xa73d34: StoreField: r1->field_b = r0
    //     0xa73d34: stur            w0, [x1, #0xb]
    // 0xa73d38: ldur            x0, [fp, #-0x28]
    // 0xa73d3c: StoreField: r1->field_f = r0
    //     0xa73d3c: stur            w0, [x1, #0xf]
    // 0xa73d40: ldur            d0, [fp, #-0x60]
    // 0xa73d44: StoreField: r1->field_23 = d0
    //     0xa73d44: stur            d0, [x1, #0x23]
    // 0xa73d48: r0 = PositionedDirectional()
    //     0xa73d48: bl              #0x8a08e4  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0xa73d4c: ldur            d0, [fp, #-0x58]
    // 0xa73d50: StoreField: r0->field_b = d0
    //     0xa73d50: stur            d0, [x0, #0xb]
    // 0xa73d54: ldur            d0, [fp, #-0x50]
    // 0xa73d58: StoreField: r0->field_13 = d0
    //     0xa73d58: stur            d0, [x0, #0x13]
    // 0xa73d5c: ldur            x1, [fp, #-0x30]
    // 0xa73d60: StoreField: r0->field_2b = r1
    //     0xa73d60: stur            w1, [x0, #0x2b]
    // 0xa73d64: mov             x5, x0
    // 0xa73d68: b               #0xa73d84
    // 0xa73d6c: r0 = SizedBox()
    //     0xa73d6c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73d70: mov             x1, x0
    // 0xa73d74: r0 = 0.000000
    //     0xa73d74: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa73d78: StoreField: r1->field_f = r0
    //     0xa73d78: stur            w0, [x1, #0xf]
    // 0xa73d7c: StoreField: r1->field_13 = r0
    //     0xa73d7c: stur            w0, [x1, #0x13]
    // 0xa73d80: mov             x5, x1
    // 0xa73d84: ldur            x3, [fp, #-0x10]
    // 0xa73d88: ldur            x0, [fp, #-0x20]
    // 0xa73d8c: r4 = 4
    //     0xa73d8c: movz            x4, #0x4
    // 0xa73d90: mov             x2, x4
    // 0xa73d94: stur            x5, [fp, #-0x28]
    // 0xa73d98: r1 = Null
    //     0xa73d98: mov             x1, NULL
    // 0xa73d9c: r0 = AllocateArray()
    //     0xa73d9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa73da0: mov             x2, x0
    // 0xa73da4: ldur            x0, [fp, #-0x20]
    // 0xa73da8: stur            x2, [fp, #-0x30]
    // 0xa73dac: StoreField: r2->field_f = r0
    //     0xa73dac: stur            w0, [x2, #0xf]
    // 0xa73db0: ldur            x0, [fp, #-0x28]
    // 0xa73db4: StoreField: r2->field_13 = r0
    //     0xa73db4: stur            w0, [x2, #0x13]
    // 0xa73db8: r1 = <Widget>
    //     0xa73db8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa73dbc: r0 = AllocateGrowableArray()
    //     0xa73dbc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa73dc0: mov             x1, x0
    // 0xa73dc4: ldur            x0, [fp, #-0x30]
    // 0xa73dc8: stur            x1, [fp, #-0x20]
    // 0xa73dcc: StoreField: r1->field_f = r0
    //     0xa73dcc: stur            w0, [x1, #0xf]
    // 0xa73dd0: r0 = 4
    //     0xa73dd0: movz            x0, #0x4
    // 0xa73dd4: StoreField: r1->field_b = r0
    //     0xa73dd4: stur            w0, [x1, #0xb]
    // 0xa73dd8: r0 = Stack()
    //     0xa73dd8: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa73ddc: mov             x2, x0
    // 0xa73de0: r0 = Instance_AlignmentDirectional
    //     0xa73de0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa73de4: ldr             x0, [x0, #0x638]
    // 0xa73de8: stur            x2, [fp, #-0x28]
    // 0xa73dec: StoreField: r2->field_f = r0
    //     0xa73dec: stur            w0, [x2, #0xf]
    // 0xa73df0: r0 = Instance_StackFit
    //     0xa73df0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa73df4: ldr             x0, [x0, #0x640]
    // 0xa73df8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa73df8: stur            w0, [x2, #0x17]
    // 0xa73dfc: r0 = Instance_Clip
    //     0xa73dfc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa73e00: ldr             x0, [x0, #0x5a8]
    // 0xa73e04: StoreField: r2->field_1b = r0
    //     0xa73e04: stur            w0, [x2, #0x1b]
    // 0xa73e08: ldur            x0, [fp, #-0x20]
    // 0xa73e0c: StoreField: r2->field_b = r0
    //     0xa73e0c: stur            w0, [x2, #0xb]
    // 0xa73e10: ldur            x0, [fp, #-0x10]
    // 0xa73e14: LoadField: r1 = r0->field_b
    //     0xa73e14: ldur            w1, [x0, #0xb]
    // 0xa73e18: DecompressPointer r1
    //     0xa73e18: add             x1, x1, HEAP, lsl #32
    // 0xa73e1c: LoadField: r3 = r1->field_f
    //     0xa73e1c: ldur            w3, [x1, #0xf]
    // 0xa73e20: DecompressPointer r3
    //     0xa73e20: add             x3, x3, HEAP, lsl #32
    // 0xa73e24: LoadField: r1 = r3->field_b
    //     0xa73e24: ldur            w1, [x3, #0xb]
    // 0xa73e28: DecompressPointer r1
    //     0xa73e28: add             x1, x1, HEAP, lsl #32
    // 0xa73e2c: tbnz            w1, #4, #0xa73e74
    // 0xa73e30: LoadField: r1 = r0->field_f
    //     0xa73e30: ldur            w1, [x0, #0xf]
    // 0xa73e34: DecompressPointer r1
    //     0xa73e34: add             x1, x1, HEAP, lsl #32
    // 0xa73e38: r0 = isDark()
    //     0xa73e38: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa73e3c: tbnz            w0, #4, #0xa73e64
    // 0xa73e40: ldur            x2, [fp, #-0x10]
    // 0xa73e44: LoadField: r1 = r2->field_f
    //     0xa73e44: ldur            w1, [x2, #0xf]
    // 0xa73e48: DecompressPointer r1
    //     0xa73e48: add             x1, x1, HEAP, lsl #32
    // 0xa73e4c: r0 = of()
    //     0xa73e4c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa73e50: LoadField: r1 = r0->field_3f
    //     0xa73e50: ldur            w1, [x0, #0x3f]
    // 0xa73e54: DecompressPointer r1
    //     0xa73e54: add             x1, x1, HEAP, lsl #32
    // 0xa73e58: LoadField: r0 = r1->field_7b
    //     0xa73e58: ldur            w0, [x1, #0x7b]
    // 0xa73e5c: DecompressPointer r0
    //     0xa73e5c: add             x0, x0, HEAP, lsl #32
    // 0xa73e60: b               #0xa73e6c
    // 0xa73e64: r0 = Instance_Color
    //     0xa73e64: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa73e68: ldr             x0, [x0, #0x578]
    // 0xa73e6c: mov             x1, x0
    // 0xa73e70: b               #0xa73e98
    // 0xa73e74: mov             x2, x0
    // 0xa73e78: LoadField: r1 = r2->field_f
    //     0xa73e78: ldur            w1, [x2, #0xf]
    // 0xa73e7c: DecompressPointer r1
    //     0xa73e7c: add             x1, x1, HEAP, lsl #32
    // 0xa73e80: r0 = of()
    //     0xa73e80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa73e84: LoadField: r1 = r0->field_3f
    //     0xa73e84: ldur            w1, [x0, #0x3f]
    // 0xa73e88: DecompressPointer r1
    //     0xa73e88: add             x1, x1, HEAP, lsl #32
    // 0xa73e8c: LoadField: r0 = r1->field_7b
    //     0xa73e8c: ldur            w0, [x1, #0x7b]
    // 0xa73e90: DecompressPointer r0
    //     0xa73e90: add             x0, x0, HEAP, lsl #32
    // 0xa73e94: mov             x1, x0
    // 0xa73e98: ldur            d0, [fp, #-0x48]
    // 0xa73e9c: ldur            x0, [fp, #-0x28]
    // 0xa73ea0: stur            x1, [fp, #-0x30]
    // 0xa73ea4: r2 = inline_Allocate_Double()
    //     0xa73ea4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa73ea8: add             x2, x2, #0x10
    //     0xa73eac: cmp             x3, x2
    //     0xa73eb0: b.ls            #0xa73f38
    //     0xa73eb4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa73eb8: sub             x2, x2, #0xf
    //     0xa73ebc: movz            x3, #0xe15c
    //     0xa73ec0: movk            x3, #0x3, lsl #16
    //     0xa73ec4: stur            x3, [x2, #-1]
    // 0xa73ec8: StoreField: r2->field_7 = d0
    //     0xa73ec8: stur            d0, [x2, #7]
    // 0xa73ecc: stur            x2, [fp, #-0x20]
    // 0xa73ed0: r0 = IconButton()
    //     0xa73ed0: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa73ed4: mov             x3, x0
    // 0xa73ed8: ldur            x0, [fp, #-0x20]
    // 0xa73edc: stur            x3, [fp, #-0x38]
    // 0xa73ee0: StoreField: r3->field_b = r0
    //     0xa73ee0: stur            w0, [x3, #0xb]
    // 0xa73ee4: ldur            x0, [fp, #-0x30]
    // 0xa73ee8: StoreField: r3->field_2b = r0
    //     0xa73ee8: stur            w0, [x3, #0x2b]
    // 0xa73eec: ldur            x2, [fp, #-0x10]
    // 0xa73ef0: r1 = Function '<anonymous closure>':.
    //     0xa73ef0: add             x1, PP, #0x24, lsl #12  ; [pp+0x249b8] AnonymousClosure: (0xa73f54), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa73ef4: ldr             x1, [x1, #0x9b8]
    // 0xa73ef8: r0 = AllocateClosure()
    //     0xa73ef8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa73efc: mov             x1, x0
    // 0xa73f00: ldur            x0, [fp, #-0x38]
    // 0xa73f04: StoreField: r0->field_3b = r1
    //     0xa73f04: stur            w1, [x0, #0x3b]
    // 0xa73f08: r1 = false
    //     0xa73f08: add             x1, NULL, #0x30  ; false
    // 0xa73f0c: StoreField: r0->field_4f = r1
    //     0xa73f0c: stur            w1, [x0, #0x4f]
    // 0xa73f10: ldur            x1, [fp, #-0x28]
    // 0xa73f14: StoreField: r0->field_1f = r1
    //     0xa73f14: stur            w1, [x0, #0x1f]
    // 0xa73f18: r1 = Instance__IconButtonVariant
    //     0xa73f18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa73f1c: ldr             x1, [x1, #0x10]
    // 0xa73f20: StoreField: r0->field_6b = r1
    //     0xa73f20: stur            w1, [x0, #0x6b]
    // 0xa73f24: LeaveFrame
    //     0xa73f24: mov             SP, fp
    //     0xa73f28: ldp             fp, lr, [SP], #0x10
    // 0xa73f2c: ret
    //     0xa73f2c: ret             
    // 0xa73f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73f34: b               #0xa73b10
    // 0xa73f38: SaveReg d0
    //     0xa73f38: str             q0, [SP, #-0x10]!
    // 0xa73f3c: stp             x0, x1, [SP, #-0x10]!
    // 0xa73f40: r0 = AllocateDouble()
    //     0xa73f40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa73f44: mov             x2, x0
    // 0xa73f48: ldp             x0, x1, [SP], #0x10
    // 0xa73f4c: RestoreReg d0
    //     0xa73f4c: ldr             q0, [SP], #0x10
    // 0xa73f50: b               #0xa73ec8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa73f54, size: 0x194
    // 0xa73f54: EnterFrame
    //     0xa73f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa73f58: mov             fp, SP
    // 0xa73f5c: AllocStack(0x38)
    //     0xa73f5c: sub             SP, SP, #0x38
    // 0xa73f60: SetupParameters(MainAppBar this /* r1 */)
    //     0xa73f60: stur            NULL, [fp, #-8]
    //     0xa73f64: movz            x0, #0
    //     0xa73f68: add             x1, fp, w0, sxtw #2
    //     0xa73f6c: ldr             x1, [x1, #0x10]
    //     0xa73f70: ldur            w2, [x1, #0x17]
    //     0xa73f74: add             x2, x2, HEAP, lsl #32
    //     0xa73f78: stur            x2, [fp, #-0x10]
    // 0xa73f7c: CheckStackOverflow
    //     0xa73f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73f80: cmp             SP, x16
    //     0xa73f84: b.ls            #0xa740d4
    // 0xa73f88: InitAsync() -> Future<void?>
    //     0xa73f88: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa73f8c: bl              #0x582584  ; InitAsyncStub
    // 0xa73f90: r0 = LoadStaticField(0x610)
    //     0xa73f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa73f94: ldr             x0, [x0, #0xc20]
    // 0xa73f98: cmp             w0, NULL
    // 0xa73f9c: b.ne            #0xa73fb4
    // 0xa73fa0: r0 = Connectivity()
    //     0xa73fa0: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xa73fa4: StoreStaticField(0x610, r0)
    //     0xa73fa4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa73fa8: str             x0, [x1, #0xc20]
    // 0xa73fac: mov             x1, x0
    // 0xa73fb0: b               #0xa73fb8
    // 0xa73fb4: mov             x1, x0
    // 0xa73fb8: r0 = CheckConnectivity.isConnected()
    //     0xa73fb8: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0xa73fbc: mov             x1, x0
    // 0xa73fc0: stur            x1, [fp, #-0x18]
    // 0xa73fc4: r0 = Await()
    //     0xa73fc4: bl              #0x582344  ; AwaitStub
    // 0xa73fc8: r16 = true
    //     0xa73fc8: add             x16, NULL, #0x20  ; true
    // 0xa73fcc: cmp             w0, w16
    // 0xa73fd0: b.ne            #0xa74060
    // 0xa73fd4: ldur            x0, [fp, #-0x10]
    // 0xa73fd8: LoadField: r1 = r0->field_f
    //     0xa73fd8: ldur            w1, [x0, #0xf]
    // 0xa73fdc: DecompressPointer r1
    //     0xa73fdc: add             x1, x1, HEAP, lsl #32
    // 0xa73fe0: r16 = <NotificationCubit>
    //     0xa73fe0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0xa73fe4: ldr             x16, [x16, #0xd88]
    // 0xa73fe8: stp             x1, x16, [SP]
    // 0xa73fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa73fec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa73ff0: r0 = ReadContext.read()
    //     0xa73ff0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa73ff4: mov             x1, x0
    // 0xa73ff8: r0 = getNotifications()
    //     0xa73ff8: bl              #0x9989b8  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0xa73ffc: r0 = LoadStaticField(0x14d8)
    //     0xa73ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa74000: ldr             x0, [x0, #0x29b0]
    //     0xa74004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa74008: cmp             w0, w16
    // 0xa7400c: b.eq            #0xa740dc
    // 0xa74010: LoadField: r1 = r0->field_7
    //     0xa74010: ldur            w1, [x0, #7]
    // 0xa74014: DecompressPointer r1
    //     0xa74014: add             x1, x1, HEAP, lsl #32
    // 0xa74018: ldur            x0, [fp, #-0x10]
    // 0xa7401c: stur            x1, [fp, #-0x18]
    // 0xa74020: LoadField: r2 = r0->field_f
    //     0xa74020: ldur            w2, [x0, #0xf]
    // 0xa74024: DecompressPointer r2
    //     0xa74024: add             x2, x2, HEAP, lsl #32
    // 0xa74028: r16 = <HomeCubit>
    //     0xa74028: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa7402c: ldr             x16, [x16, #0xfb0]
    // 0xa74030: stp             x2, x16, [SP]
    // 0xa74034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74034: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74038: r0 = ReadContext.read()
    //     0xa74038: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7403c: r16 = <Object?>
    //     0xa7403c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa74040: ldur            lr, [fp, #-0x18]
    // 0xa74044: stp             lr, x16, [SP, #0x10]
    // 0xa74048: r16 = "/notificationScreen"
    //     0xa74048: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "/notificationScreen"
    // 0xa7404c: stp             x0, x16, [SP]
    // 0xa74050: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa74050: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa74054: ldr             x4, [x4, #0xdc8]
    // 0xa74058: r0 = push()
    //     0xa74058: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa7405c: b               #0xa740cc
    // 0xa74060: ldur            x0, [fp, #-0x10]
    // 0xa74064: LoadField: r1 = r0->field_f
    //     0xa74064: ldur            w1, [x0, #0xf]
    // 0xa74068: DecompressPointer r1
    //     0xa74068: add             x1, x1, HEAP, lsl #32
    // 0xa7406c: r0 = of()
    //     0xa7406c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa74070: mov             x2, x0
    // 0xa74074: ldur            x0, [fp, #-0x10]
    // 0xa74078: stur            x2, [fp, #-0x18]
    // 0xa7407c: LoadField: r1 = r0->field_f
    //     0xa7407c: ldur            w1, [x0, #0xf]
    // 0xa74080: DecompressPointer r1
    //     0xa74080: add             x1, x1, HEAP, lsl #32
    // 0xa74084: r0 = of()
    //     0xa74084: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa74088: r1 = <Object>
    //     0xa74088: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa7408c: r2 = 0
    //     0xa7408c: movz            x2, #0
    // 0xa74090: r0 = _GrowableList()
    //     0xa74090: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa74094: mov             x3, x0
    // 0xa74098: r1 = "No internet connection."
    //     0xa74098: add             x1, PP, #0x20, lsl #12  ; [pp+0x209e0] "No internet connection."
    //     0xa7409c: ldr             x1, [x1, #0x9e0]
    // 0xa740a0: r2 = "error_no_internet"
    //     0xa740a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x209e8] "error_no_internet"
    //     0xa740a4: ldr             x2, [x2, #0x9e8]
    // 0xa740a8: r0 = _message()
    //     0xa740a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa740ac: mov             x1, x0
    // 0xa740b0: r2 = Instance_SnackBarTypes
    //     0xa740b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0xa740b4: ldr             x2, [x2, #0x480]
    // 0xa740b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa740b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa740bc: r0 = buildCustomSnackBar()
    //     0xa740bc: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa740c0: ldur            x1, [fp, #-0x18]
    // 0xa740c4: mov             x2, x0
    // 0xa740c8: r0 = showSnackBar()
    //     0xa740c8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa740cc: r0 = Null
    //     0xa740cc: mov             x0, NULL
    // 0xa740d0: r0 = ReturnAsyncNotFuture()
    //     0xa740d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa740d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa740d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa740d8: b               #0xa73f88
    // 0xa740dc: r9 = _appRouter
    //     0xa740dc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa740e0: ldr             x9, [x9, #0x6b8]
    // 0xa740e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa740e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0xa740e8, size: 0x8c
    // 0xa740e8: EnterFrame
    //     0xa740e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa740ec: mov             fp, SP
    // 0xa740f0: AllocStack(0x28)
    //     0xa740f0: sub             SP, SP, #0x28
    // 0xa740f4: SetupParameters()
    //     0xa740f4: ldr             x0, [fp, #0x20]
    //     0xa740f8: ldur            w2, [x0, #0x17]
    //     0xa740fc: add             x2, x2, HEAP, lsl #32
    // 0xa74100: CheckStackOverflow
    //     0xa74100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74104: cmp             SP, x16
    //     0xa74108: b.ls            #0xa7416c
    // 0xa7410c: r1 = Function '<anonymous closure>':.
    //     0xa7410c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249c0] AnonymousClosure: (0xa74174), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa74110: ldr             x1, [x1, #0x9c0]
    // 0xa74114: r0 = AllocateClosure()
    //     0xa74114: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74118: r1 = Function '<anonymous closure>':.
    //     0xa74118: add             x1, PP, #0x24, lsl #12  ; [pp+0x249c8] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0xa7411c: ldr             x1, [x1, #0x9c8]
    // 0xa74120: r2 = Null
    //     0xa74120: mov             x2, NULL
    // 0xa74124: stur            x0, [fp, #-8]
    // 0xa74128: r0 = AllocateClosure()
    //     0xa74128: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7412c: mov             x1, x0
    // 0xa74130: ldr             x0, [fp, #0x10]
    // 0xa74134: r2 = LoadClassIdInstr(r0)
    //     0xa74134: ldur            x2, [x0, #-1]
    //     0xa74138: ubfx            x2, x2, #0xc, #0x14
    // 0xa7413c: r16 = <Widget>
    //     0xa7413c: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa74140: stp             x0, x16, [SP, #0x10]
    // 0xa74144: ldur            x16, [fp, #-8]
    // 0xa74148: stp             x16, x1, [SP]
    // 0xa7414c: mov             x0, x2
    // 0xa74150: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa74150: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa74154: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa74154: sub             lr, x0, #0xfff
    //     0xa74158: ldr             lr, [x21, lr, lsl #3]
    //     0xa7415c: blr             lr
    // 0xa74160: LeaveFrame
    //     0xa74160: mov             SP, fp
    //     0xa74164: ldp             fp, lr, [SP], #0x10
    // 0xa74168: ret
    //     0xa74168: ret             
    // 0xa7416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7416c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74170: b               #0xa7410c
  }
  [closure] Widget <anonymous closure>(dynamic, AccountCurrSettingsModel) {
    // ** addr: 0xa74174, size: 0x8c
    // 0xa74174: EnterFrame
    //     0xa74174: stp             fp, lr, [SP, #-0x10]!
    //     0xa74178: mov             fp, SP
    // 0xa7417c: AllocStack(0x8)
    //     0xa7417c: sub             SP, SP, #8
    // 0xa74180: SetupParameters()
    //     0xa74180: ldr             x0, [fp, #0x18]
    //     0xa74184: ldur            w2, [x0, #0x17]
    //     0xa74188: add             x2, x2, HEAP, lsl #32
    // 0xa7418c: ldr             x0, [fp, #0x10]
    // 0xa74190: LoadField: r1 = r0->field_2b
    //     0xa74190: ldur            w1, [x0, #0x2b]
    // 0xa74194: DecompressPointer r1
    //     0xa74194: add             x1, x1, HEAP, lsl #32
    // 0xa74198: cmp             w1, NULL
    // 0xa7419c: b.eq            #0xa741a4
    // 0xa741a0: tbz             w1, #4, #0xa741b4
    // 0xa741a4: LoadField: r1 = r0->field_2f
    //     0xa741a4: ldur            w1, [x0, #0x2f]
    // 0xa741a8: DecompressPointer r1
    //     0xa741a8: add             x1, x1, HEAP, lsl #32
    // 0xa741ac: cmp             w1, NULL
    // 0xa741b0: b.eq            #0xa741e4
    // 0xa741b4: r1 = Function '<anonymous closure>':.
    //     0xa741b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x249d0] AnonymousClosure: (0xa74200), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa741b8: ldr             x1, [x1, #0x9d0]
    // 0xa741bc: r0 = AllocateClosure()
    //     0xa741bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa741c0: r1 = <HomeCubit, HomeState>
    //     0xa741c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0xa741c4: ldr             x1, [x1, #0xd20]
    // 0xa741c8: stur            x0, [fp, #-8]
    // 0xa741cc: r0 = BlocBuilder()
    //     0xa741cc: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa741d0: mov             x1, x0
    // 0xa741d4: ldur            x0, [fp, #-8]
    // 0xa741d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa741d8: stur            w0, [x1, #0x17]
    // 0xa741dc: mov             x0, x1
    // 0xa741e0: b               #0xa741f4
    // 0xa741e4: r0 = SizedBox()
    //     0xa741e4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa741e8: r1 = 0.000000
    //     0xa741e8: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa741ec: StoreField: r0->field_f = r1
    //     0xa741ec: stur            w1, [x0, #0xf]
    // 0xa741f0: StoreField: r0->field_13 = r1
    //     0xa741f0: stur            w1, [x0, #0x13]
    // 0xa741f4: LeaveFrame
    //     0xa741f4: mov             SP, fp
    //     0xa741f8: ldp             fp, lr, [SP], #0x10
    // 0xa741fc: ret
    //     0xa741fc: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0xa74200, size: 0xb4
    // 0xa74200: EnterFrame
    //     0xa74200: stp             fp, lr, [SP, #-0x10]!
    //     0xa74204: mov             fp, SP
    // 0xa74208: AllocStack(0x30)
    //     0xa74208: sub             SP, SP, #0x30
    // 0xa7420c: SetupParameters()
    //     0xa7420c: ldr             x0, [fp, #0x20]
    //     0xa74210: ldur            w1, [x0, #0x17]
    //     0xa74214: add             x1, x1, HEAP, lsl #32
    //     0xa74218: stur            x1, [fp, #-8]
    // 0xa7421c: CheckStackOverflow
    //     0xa7421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74220: cmp             SP, x16
    //     0xa74224: b.ls            #0xa742ac
    // 0xa74228: r1 = 1
    //     0xa74228: movz            x1, #0x1
    // 0xa7422c: r0 = AllocateContext()
    //     0xa7422c: bl              #0xd46410  ; AllocateContextStub
    // 0xa74230: mov             x3, x0
    // 0xa74234: ldur            x0, [fp, #-8]
    // 0xa74238: stur            x3, [fp, #-0x10]
    // 0xa7423c: StoreField: r3->field_b = r0
    //     0xa7423c: stur            w0, [x3, #0xb]
    // 0xa74240: ldr             x0, [fp, #0x18]
    // 0xa74244: StoreField: r3->field_f = r0
    //     0xa74244: stur            w0, [x3, #0xf]
    // 0xa74248: mov             x2, x3
    // 0xa7424c: r1 = Function '<anonymous closure>':.
    //     0xa7424c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249d8] AnonymousClosure: (0xa74680), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa74250: ldr             x1, [x1, #0x9d8]
    // 0xa74254: r0 = AllocateClosure()
    //     0xa74254: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74258: ldur            x2, [fp, #-0x10]
    // 0xa7425c: r1 = Function '<anonymous closure>':.
    //     0xa7425c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249e0] AnonymousClosure: (0xa742b4), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa74260: ldr             x1, [x1, #0x9e0]
    // 0xa74264: stur            x0, [fp, #-8]
    // 0xa74268: r0 = AllocateClosure()
    //     0xa74268: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7426c: mov             x1, x0
    // 0xa74270: ldr             x0, [fp, #0x10]
    // 0xa74274: r2 = LoadClassIdInstr(r0)
    //     0xa74274: ldur            x2, [x0, #-1]
    //     0xa74278: ubfx            x2, x2, #0xc, #0x14
    // 0xa7427c: r16 = <Widget>
    //     0xa7427c: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa74280: stp             x0, x16, [SP, #0x10]
    // 0xa74284: ldur            x16, [fp, #-8]
    // 0xa74288: stp             x16, x1, [SP]
    // 0xa7428c: mov             x0, x2
    // 0xa74290: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa74290: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa74294: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa74294: sub             lr, x0, #0xfff
    //     0xa74298: ldr             lr, [x21, lr, lsl #3]
    //     0xa7429c: blr             lr
    // 0xa742a0: LeaveFrame
    //     0xa742a0: mov             SP, fp
    //     0xa742a4: ldp             fp, lr, [SP], #0x10
    // 0xa742a8: ret
    //     0xa742a8: ret             
    // 0xa742ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa742ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa742b0: b               #0xa74228
  }
  [closure] IconButton <anonymous closure>(dynamic) {
    // ** addr: 0xa742b4, size: 0x11c
    // 0xa742b4: EnterFrame
    //     0xa742b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa742b8: mov             fp, SP
    // 0xa742bc: AllocStack(0x20)
    //     0xa742bc: sub             SP, SP, #0x20
    // 0xa742c0: SetupParameters()
    //     0xa742c0: ldr             x0, [fp, #0x10]
    //     0xa742c4: ldur            w2, [x0, #0x17]
    //     0xa742c8: add             x2, x2, HEAP, lsl #32
    //     0xa742cc: stur            x2, [fp, #-8]
    // 0xa742d0: CheckStackOverflow
    //     0xa742d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa742d4: cmp             SP, x16
    //     0xa742d8: b.ls            #0xa743c8
    // 0xa742dc: LoadField: r0 = r2->field_b
    //     0xa742dc: ldur            w0, [x2, #0xb]
    // 0xa742e0: DecompressPointer r0
    //     0xa742e0: add             x0, x0, HEAP, lsl #32
    // 0xa742e4: LoadField: r1 = r0->field_f
    //     0xa742e4: ldur            w1, [x0, #0xf]
    // 0xa742e8: DecompressPointer r1
    //     0xa742e8: add             x1, x1, HEAP, lsl #32
    // 0xa742ec: LoadField: r0 = r1->field_b
    //     0xa742ec: ldur            w0, [x1, #0xb]
    // 0xa742f0: DecompressPointer r0
    //     0xa742f0: add             x0, x0, HEAP, lsl #32
    // 0xa742f4: tbnz            w0, #4, #0xa74338
    // 0xa742f8: LoadField: r1 = r2->field_f
    //     0xa742f8: ldur            w1, [x2, #0xf]
    // 0xa742fc: DecompressPointer r1
    //     0xa742fc: add             x1, x1, HEAP, lsl #32
    // 0xa74300: r0 = isDark()
    //     0xa74300: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa74304: tbnz            w0, #4, #0xa7432c
    // 0xa74308: ldur            x2, [fp, #-8]
    // 0xa7430c: LoadField: r1 = r2->field_f
    //     0xa7430c: ldur            w1, [x2, #0xf]
    // 0xa74310: DecompressPointer r1
    //     0xa74310: add             x1, x1, HEAP, lsl #32
    // 0xa74314: r0 = of()
    //     0xa74314: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa74318: LoadField: r1 = r0->field_3f
    //     0xa74318: ldur            w1, [x0, #0x3f]
    // 0xa7431c: DecompressPointer r1
    //     0xa7431c: add             x1, x1, HEAP, lsl #32
    // 0xa74320: LoadField: r0 = r1->field_7b
    //     0xa74320: ldur            w0, [x1, #0x7b]
    // 0xa74324: DecompressPointer r0
    //     0xa74324: add             x0, x0, HEAP, lsl #32
    // 0xa74328: b               #0xa74354
    // 0xa7432c: r0 = Instance_Color
    //     0xa7432c: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa74330: ldr             x0, [x0, #0x578]
    // 0xa74334: b               #0xa74354
    // 0xa74338: LoadField: r1 = r2->field_f
    //     0xa74338: ldur            w1, [x2, #0xf]
    // 0xa7433c: DecompressPointer r1
    //     0xa7433c: add             x1, x1, HEAP, lsl #32
    // 0xa74340: r0 = of()
    //     0xa74340: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa74344: LoadField: r1 = r0->field_3f
    //     0xa74344: ldur            w1, [x0, #0x3f]
    // 0xa74348: DecompressPointer r1
    //     0xa74348: add             x1, x1, HEAP, lsl #32
    // 0xa7434c: LoadField: r0 = r1->field_7b
    //     0xa7434c: ldur            w0, [x1, #0x7b]
    // 0xa74350: DecompressPointer r0
    //     0xa74350: add             x0, x0, HEAP, lsl #32
    // 0xa74354: stur            x0, [fp, #-0x10]
    // 0xa74358: r0 = Icon()
    //     0xa74358: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7435c: mov             x1, x0
    // 0xa74360: r0 = Instance_IconData
    //     0xa74360: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e60] Obj!IconData@db6601
    //     0xa74364: ldr             x0, [x0, #0xe60]
    // 0xa74368: stur            x1, [fp, #-0x18]
    // 0xa7436c: StoreField: r1->field_b = r0
    //     0xa7436c: stur            w0, [x1, #0xb]
    // 0xa74370: r0 = IconButton()
    //     0xa74370: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa74374: mov             x3, x0
    // 0xa74378: ldur            x0, [fp, #-0x10]
    // 0xa7437c: stur            x3, [fp, #-0x20]
    // 0xa74380: StoreField: r3->field_2b = r0
    //     0xa74380: stur            w0, [x3, #0x2b]
    // 0xa74384: ldur            x2, [fp, #-8]
    // 0xa74388: r1 = Function '<anonymous closure>':.
    //     0xa74388: add             x1, PP, #0x24, lsl #12  ; [pp+0x249e8] AnonymousClosure: (0xa743d0), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa7438c: ldr             x1, [x1, #0x9e8]
    // 0xa74390: r0 = AllocateClosure()
    //     0xa74390: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74394: mov             x1, x0
    // 0xa74398: ldur            x0, [fp, #-0x20]
    // 0xa7439c: StoreField: r0->field_3b = r1
    //     0xa7439c: stur            w1, [x0, #0x3b]
    // 0xa743a0: r1 = false
    //     0xa743a0: add             x1, NULL, #0x30  ; false
    // 0xa743a4: StoreField: r0->field_4f = r1
    //     0xa743a4: stur            w1, [x0, #0x4f]
    // 0xa743a8: ldur            x1, [fp, #-0x18]
    // 0xa743ac: StoreField: r0->field_1f = r1
    //     0xa743ac: stur            w1, [x0, #0x1f]
    // 0xa743b0: r1 = Instance__IconButtonVariant
    //     0xa743b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa743b4: ldr             x1, [x1, #0x10]
    // 0xa743b8: StoreField: r0->field_6b = r1
    //     0xa743b8: stur            w1, [x0, #0x6b]
    // 0xa743bc: LeaveFrame
    //     0xa743bc: mov             SP, fp
    //     0xa743c0: ldp             fp, lr, [SP], #0x10
    // 0xa743c4: ret
    //     0xa743c4: ret             
    // 0xa743c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa743c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa743cc: b               #0xa742dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa743d0, size: 0x158
    // 0xa743d0: EnterFrame
    //     0xa743d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa743d4: mov             fp, SP
    // 0xa743d8: AllocStack(0x38)
    //     0xa743d8: sub             SP, SP, #0x38
    // 0xa743dc: SetupParameters()
    //     0xa743dc: ldr             x0, [fp, #0x10]
    //     0xa743e0: ldur            w3, [x0, #0x17]
    //     0xa743e4: add             x3, x3, HEAP, lsl #32
    //     0xa743e8: stur            x3, [fp, #-0x10]
    // 0xa743ec: CheckStackOverflow
    //     0xa743ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa743f0: cmp             SP, x16
    //     0xa743f4: b.ls            #0xa74514
    // 0xa743f8: r0 = LoadStaticField(0x14d8)
    //     0xa743f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa743fc: ldr             x0, [x0, #0x29b0]
    //     0xa74400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa74404: cmp             w0, w16
    // 0xa74408: b.eq            #0xa7451c
    // 0xa7440c: LoadField: r4 = r0->field_7
    //     0xa7440c: ldur            w4, [x0, #7]
    // 0xa74410: DecompressPointer r4
    //     0xa74410: add             x4, x4, HEAP, lsl #32
    // 0xa74414: stur            x4, [fp, #-8]
    // 0xa74418: r1 = Null
    //     0xa74418: mov             x1, NULL
    // 0xa7441c: r2 = 8
    //     0xa7441c: movz            x2, #0x8
    // 0xa74420: r0 = AllocateArray()
    //     0xa74420: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa74424: stur            x0, [fp, #-0x18]
    // 0xa74428: r16 = "currencyCubit"
    //     0xa74428: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xa7442c: ldr             x16, [x16, #0xe60]
    // 0xa74430: StoreField: r0->field_f = r16
    //     0xa74430: stur            w16, [x0, #0xf]
    // 0xa74434: ldur            x1, [fp, #-0x10]
    // 0xa74438: LoadField: r2 = r1->field_f
    //     0xa74438: ldur            w2, [x1, #0xf]
    // 0xa7443c: DecompressPointer r2
    //     0xa7443c: add             x2, x2, HEAP, lsl #32
    // 0xa74440: r16 = <CurrencyCubit>
    //     0xa74440: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa74444: ldr             x16, [x16, #0xe80]
    // 0xa74448: stp             x2, x16, [SP]
    // 0xa7444c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7444c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74450: r0 = ReadContext.read()
    //     0xa74450: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa74454: ldur            x1, [fp, #-0x18]
    // 0xa74458: ArrayStore: r1[1] = r0  ; List_4
    //     0xa74458: add             x25, x1, #0x13
    //     0xa7445c: str             w0, [x25]
    //     0xa74460: tbz             w0, #0, #0xa7447c
    //     0xa74464: ldurb           w16, [x1, #-1]
    //     0xa74468: ldurb           w17, [x0, #-1]
    //     0xa7446c: and             x16, x17, x16, lsr #2
    //     0xa74470: tst             x16, HEAP, lsr #32
    //     0xa74474: b.eq            #0xa7447c
    //     0xa74478: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7447c: ldur            x0, [fp, #-0x18]
    // 0xa74480: r16 = "type"
    //     0xa74480: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xa74484: ArrayStore: r0[0] = r16  ; List_4
    //     0xa74484: stur            w16, [x0, #0x17]
    // 0xa74488: ldur            x1, [fp, #-0x10]
    // 0xa7448c: LoadField: r2 = r1->field_b
    //     0xa7448c: ldur            w2, [x1, #0xb]
    // 0xa74490: DecompressPointer r2
    //     0xa74490: add             x2, x2, HEAP, lsl #32
    // 0xa74494: LoadField: r3 = r2->field_f
    //     0xa74494: ldur            w3, [x2, #0xf]
    // 0xa74498: DecompressPointer r3
    //     0xa74498: add             x3, x3, HEAP, lsl #32
    // 0xa7449c: LoadField: r2 = r1->field_f
    //     0xa7449c: ldur            w2, [x1, #0xf]
    // 0xa744a0: DecompressPointer r2
    //     0xa744a0: add             x2, x2, HEAP, lsl #32
    // 0xa744a4: mov             x1, x3
    // 0xa744a8: r0 = getType()
    //     0xa744a8: bl              #0xa74528  ; [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::getType
    // 0xa744ac: ldur            x1, [fp, #-0x18]
    // 0xa744b0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa744b0: add             x25, x1, #0x1b
    //     0xa744b4: str             w0, [x25]
    //     0xa744b8: tbz             w0, #0, #0xa744d4
    //     0xa744bc: ldurb           w16, [x1, #-1]
    //     0xa744c0: ldurb           w17, [x0, #-1]
    //     0xa744c4: and             x16, x17, x16, lsr #2
    //     0xa744c8: tst             x16, HEAP, lsr #32
    //     0xa744cc: b.eq            #0xa744d4
    //     0xa744d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa744d4: r16 = <String, dynamic>
    //     0xa744d4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa744d8: ldur            lr, [fp, #-0x18]
    // 0xa744dc: stp             lr, x16, [SP]
    // 0xa744e0: r0 = Map._fromLiteral()
    //     0xa744e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa744e4: r16 = <Object?>
    //     0xa744e4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa744e8: ldur            lr, [fp, #-8]
    // 0xa744ec: stp             lr, x16, [SP, #0x10]
    // 0xa744f0: r16 = "/ThirdPartyRequestListScreen"
    //     0xa744f0: ldr             x16, [PP, #0x7b28]  ; [pp+0x7b28] "/ThirdPartyRequestListScreen"
    // 0xa744f4: stp             x0, x16, [SP]
    // 0xa744f8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa744f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa744fc: ldr             x4, [x4, #0xdc8]
    // 0xa74500: r0 = push()
    //     0xa74500: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa74504: r0 = Null
    //     0xa74504: mov             x0, NULL
    // 0xa74508: LeaveFrame
    //     0xa74508: mov             SP, fp
    //     0xa7450c: ldp             fp, lr, [SP], #0x10
    // 0xa74510: ret
    //     0xa74510: ret             
    // 0xa74514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74518: b               #0xa743f8
    // 0xa7451c: r9 = _appRouter
    //     0xa7451c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa74520: ldr             x9, [x9, #0x6b8]
    // 0xa74524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa74524: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getType(/* No info */) {
    // ** addr: 0xa74528, size: 0x158
    // 0xa74528: EnterFrame
    //     0xa74528: stp             fp, lr, [SP, #-0x10]!
    //     0xa7452c: mov             fp, SP
    // 0xa74530: AllocStack(0x18)
    //     0xa74530: sub             SP, SP, #0x18
    // 0xa74534: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa74534: stur            x2, [fp, #-8]
    // 0xa74538: CheckStackOverflow
    //     0xa74538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7453c: cmp             SP, x16
    //     0xa74540: b.ls            #0xa7466c
    // 0xa74544: r16 = <CurrencyCubit>
    //     0xa74544: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa74548: ldr             x16, [x16, #0xe80]
    // 0xa7454c: stp             x2, x16, [SP]
    // 0xa74550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74550: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74554: r0 = ReadContext.read()
    //     0xa74554: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa74558: LoadField: r1 = r0->field_23
    //     0xa74558: ldur            w1, [x0, #0x23]
    // 0xa7455c: DecompressPointer r1
    //     0xa7455c: add             x1, x1, HEAP, lsl #32
    // 0xa74560: cmp             w1, NULL
    // 0xa74564: b.ne            #0xa74570
    // 0xa74568: r0 = Null
    //     0xa74568: mov             x0, NULL
    // 0xa7456c: b               #0xa74578
    // 0xa74570: LoadField: r0 = r1->field_2b
    //     0xa74570: ldur            w0, [x1, #0x2b]
    // 0xa74574: DecompressPointer r0
    //     0xa74574: add             x0, x0, HEAP, lsl #32
    // 0xa74578: cmp             w0, NULL
    // 0xa7457c: b.eq            #0xa745d0
    // 0xa74580: tbnz            w0, #4, #0xa745d0
    // 0xa74584: r16 = <CurrencyCubit>
    //     0xa74584: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa74588: ldr             x16, [x16, #0xe80]
    // 0xa7458c: ldur            lr, [fp, #-8]
    // 0xa74590: stp             lr, x16, [SP]
    // 0xa74594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74594: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74598: r0 = ReadContext.read()
    //     0xa74598: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7459c: LoadField: r1 = r0->field_23
    //     0xa7459c: ldur            w1, [x0, #0x23]
    // 0xa745a0: DecompressPointer r1
    //     0xa745a0: add             x1, x1, HEAP, lsl #32
    // 0xa745a4: cmp             w1, NULL
    // 0xa745a8: b.eq            #0xa74674
    // 0xa745ac: LoadField: r0 = r1->field_2f
    //     0xa745ac: ldur            w0, [x1, #0x2f]
    // 0xa745b0: DecompressPointer r0
    //     0xa745b0: add             x0, x0, HEAP, lsl #32
    // 0xa745b4: cmp             w0, NULL
    // 0xa745b8: b.eq            #0xa745d0
    // 0xa745bc: r0 = Instance_ThirdPartyType
    //     0xa745bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] Obj!ThirdPartyType@dcbf71
    //     0xa745c0: ldr             x0, [x0, #0xcb0]
    // 0xa745c4: LeaveFrame
    //     0xa745c4: mov             SP, fp
    //     0xa745c8: ldp             fp, lr, [SP], #0x10
    // 0xa745cc: ret
    //     0xa745cc: ret             
    // 0xa745d0: r16 = <CurrencyCubit>
    //     0xa745d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa745d4: ldr             x16, [x16, #0xe80]
    // 0xa745d8: ldur            lr, [fp, #-8]
    // 0xa745dc: stp             lr, x16, [SP]
    // 0xa745e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa745e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa745e4: r0 = ReadContext.read()
    //     0xa745e4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa745e8: LoadField: r1 = r0->field_23
    //     0xa745e8: ldur            w1, [x0, #0x23]
    // 0xa745ec: DecompressPointer r1
    //     0xa745ec: add             x1, x1, HEAP, lsl #32
    // 0xa745f0: cmp             w1, NULL
    // 0xa745f4: b.eq            #0xa74678
    // 0xa745f8: LoadField: r0 = r1->field_2b
    //     0xa745f8: ldur            w0, [x1, #0x2b]
    // 0xa745fc: DecompressPointer r0
    //     0xa745fc: add             x0, x0, HEAP, lsl #32
    // 0xa74600: cmp             w0, NULL
    // 0xa74604: b.eq            #0xa7460c
    // 0xa74608: tbz             w0, #4, #0xa74658
    // 0xa7460c: r16 = <CurrencyCubit>
    //     0xa7460c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa74610: ldr             x16, [x16, #0xe80]
    // 0xa74614: ldur            lr, [fp, #-8]
    // 0xa74618: stp             lr, x16, [SP]
    // 0xa7461c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7461c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74620: r0 = ReadContext.read()
    //     0xa74620: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa74624: LoadField: r1 = r0->field_23
    //     0xa74624: ldur            w1, [x0, #0x23]
    // 0xa74628: DecompressPointer r1
    //     0xa74628: add             x1, x1, HEAP, lsl #32
    // 0xa7462c: cmp             w1, NULL
    // 0xa74630: b.eq            #0xa7467c
    // 0xa74634: LoadField: r2 = r1->field_2f
    //     0xa74634: ldur            w2, [x1, #0x2f]
    // 0xa74638: DecompressPointer r2
    //     0xa74638: add             x2, x2, HEAP, lsl #32
    // 0xa7463c: cmp             w2, NULL
    // 0xa74640: b.eq            #0xa74658
    // 0xa74644: r0 = Instance_ThirdPartyType
    //     0xa74644: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Obj!ThirdPartyType@dcbf51
    //     0xa74648: ldr             x0, [x0, #0xcb8]
    // 0xa7464c: LeaveFrame
    //     0xa7464c: mov             SP, fp
    //     0xa74650: ldp             fp, lr, [SP], #0x10
    // 0xa74654: ret
    //     0xa74654: ret             
    // 0xa74658: r0 = Instance_ThirdPartyType
    //     0xa74658: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e70] Obj!ThirdPartyType@dcbf91
    //     0xa7465c: ldr             x0, [x0, #0xe70]
    // 0xa74660: LeaveFrame
    //     0xa74660: mov             SP, fp
    //     0xa74664: ldp             fp, lr, [SP], #0x10
    // 0xa74668: ret
    //     0xa74668: ret             
    // 0xa7466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7466c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74670: b               #0xa74544
    // 0xa74674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa74674: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa74678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa74678: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7467c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7467c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, List<BalanceModel>, int?, bool?) {
    // ** addr: 0xa74680, size: 0x27c
    // 0xa74680: EnterFrame
    //     0xa74680: stp             fp, lr, [SP, #-0x10]!
    //     0xa74684: mov             fp, SP
    // 0xa74688: AllocStack(0x38)
    //     0xa74688: sub             SP, SP, #0x38
    // 0xa7468c: SetupParameters()
    //     0xa7468c: ldr             x0, [fp, #0x28]
    //     0xa74690: ldur            w2, [x0, #0x17]
    //     0xa74694: add             x2, x2, HEAP, lsl #32
    //     0xa74698: stur            x2, [fp, #-8]
    // 0xa7469c: CheckStackOverflow
    //     0xa7469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa746a0: cmp             SP, x16
    //     0xa746a4: b.ls            #0xa748f0
    // 0xa746a8: LoadField: r0 = r2->field_b
    //     0xa746a8: ldur            w0, [x2, #0xb]
    // 0xa746ac: DecompressPointer r0
    //     0xa746ac: add             x0, x0, HEAP, lsl #32
    // 0xa746b0: LoadField: r1 = r0->field_f
    //     0xa746b0: ldur            w1, [x0, #0xf]
    // 0xa746b4: DecompressPointer r1
    //     0xa746b4: add             x1, x1, HEAP, lsl #32
    // 0xa746b8: LoadField: r0 = r1->field_b
    //     0xa746b8: ldur            w0, [x1, #0xb]
    // 0xa746bc: DecompressPointer r0
    //     0xa746bc: add             x0, x0, HEAP, lsl #32
    // 0xa746c0: tbnz            w0, #4, #0xa74708
    // 0xa746c4: LoadField: r1 = r2->field_f
    //     0xa746c4: ldur            w1, [x2, #0xf]
    // 0xa746c8: DecompressPointer r1
    //     0xa746c8: add             x1, x1, HEAP, lsl #32
    // 0xa746cc: r0 = isDark()
    //     0xa746cc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa746d0: tbnz            w0, #4, #0xa746f8
    // 0xa746d4: ldur            x2, [fp, #-8]
    // 0xa746d8: LoadField: r1 = r2->field_f
    //     0xa746d8: ldur            w1, [x2, #0xf]
    // 0xa746dc: DecompressPointer r1
    //     0xa746dc: add             x1, x1, HEAP, lsl #32
    // 0xa746e0: r0 = of()
    //     0xa746e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa746e4: LoadField: r1 = r0->field_3f
    //     0xa746e4: ldur            w1, [x0, #0x3f]
    // 0xa746e8: DecompressPointer r1
    //     0xa746e8: add             x1, x1, HEAP, lsl #32
    // 0xa746ec: LoadField: r0 = r1->field_7b
    //     0xa746ec: ldur            w0, [x1, #0x7b]
    // 0xa746f0: DecompressPointer r0
    //     0xa746f0: add             x0, x0, HEAP, lsl #32
    // 0xa746f4: b               #0xa74700
    // 0xa746f8: r0 = Instance_Color
    //     0xa746f8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa746fc: ldr             x0, [x0, #0x578]
    // 0xa74700: mov             x1, x0
    // 0xa74704: b               #0xa74728
    // 0xa74708: LoadField: r1 = r2->field_f
    //     0xa74708: ldur            w1, [x2, #0xf]
    // 0xa7470c: DecompressPointer r1
    //     0xa7470c: add             x1, x1, HEAP, lsl #32
    // 0xa74710: r0 = of()
    //     0xa74710: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa74714: LoadField: r1 = r0->field_3f
    //     0xa74714: ldur            w1, [x0, #0x3f]
    // 0xa74718: DecompressPointer r1
    //     0xa74718: add             x1, x1, HEAP, lsl #32
    // 0xa7471c: LoadField: r0 = r1->field_7b
    //     0xa7471c: ldur            w0, [x1, #0x7b]
    // 0xa74720: DecompressPointer r0
    //     0xa74720: add             x0, x0, HEAP, lsl #32
    // 0xa74724: mov             x1, x0
    // 0xa74728: ldr             x0, [fp, #0x10]
    // 0xa7472c: stur            x1, [fp, #-0x10]
    // 0xa74730: r0 = Icon()
    //     0xa74730: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa74734: mov             x1, x0
    // 0xa74738: r0 = Instance_IconData
    //     0xa74738: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e60] Obj!IconData@db6601
    //     0xa7473c: ldr             x0, [x0, #0xe60]
    // 0xa74740: stur            x1, [fp, #-0x18]
    // 0xa74744: StoreField: r1->field_b = r0
    //     0xa74744: stur            w0, [x1, #0xb]
    // 0xa74748: r0 = IconButton()
    //     0xa74748: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa7474c: mov             x3, x0
    // 0xa74750: ldur            x0, [fp, #-0x10]
    // 0xa74754: stur            x3, [fp, #-0x20]
    // 0xa74758: StoreField: r3->field_2b = r0
    //     0xa74758: stur            w0, [x3, #0x2b]
    // 0xa7475c: ldur            x2, [fp, #-8]
    // 0xa74760: r1 = Function '<anonymous closure>':.
    //     0xa74760: add             x1, PP, #0x24, lsl #12  ; [pp+0x249f0] AnonymousClosure: (0xa743d0), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0xa73160)
    //     0xa74764: ldr             x1, [x1, #0x9f0]
    // 0xa74768: r0 = AllocateClosure()
    //     0xa74768: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7476c: mov             x1, x0
    // 0xa74770: ldur            x0, [fp, #-0x20]
    // 0xa74774: StoreField: r0->field_3b = r1
    //     0xa74774: stur            w1, [x0, #0x3b]
    // 0xa74778: r1 = false
    //     0xa74778: add             x1, NULL, #0x30  ; false
    // 0xa7477c: StoreField: r0->field_4f = r1
    //     0xa7477c: stur            w1, [x0, #0x4f]
    // 0xa74780: ldur            x1, [fp, #-0x18]
    // 0xa74784: StoreField: r0->field_1f = r1
    //     0xa74784: stur            w1, [x0, #0x1f]
    // 0xa74788: r1 = Instance__IconButtonVariant
    //     0xa74788: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa7478c: ldr             x1, [x1, #0x10]
    // 0xa74790: StoreField: r0->field_6b = r1
    //     0xa74790: stur            w1, [x0, #0x6b]
    // 0xa74794: ldr             x1, [fp, #0x10]
    // 0xa74798: cmp             w1, NULL
    // 0xa7479c: b.eq            #0xa748f8
    // 0xa747a0: tbnz            w1, #4, #0xa7484c
    // 0xa747a4: r1 = 8
    //     0xa747a4: movz            x1, #0x8
    // 0xa747a8: r0 = SizeExtension.h()
    //     0xa747a8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa747ac: r1 = 10
    //     0xa747ac: movz            x1, #0xa
    // 0xa747b0: stur            d0, [fp, #-0x28]
    // 0xa747b4: r0 = SizeExtension.w()
    //     0xa747b4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa747b8: stur            d0, [fp, #-0x30]
    // 0xa747bc: r0 = Color()
    //     0xa747bc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa747c0: mov             x2, x0
    // 0xa747c4: r0 = Instance_ColorSpace
    //     0xa747c4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa747c8: ldr             x0, [x0, #0x508]
    // 0xa747cc: stur            x2, [fp, #-8]
    // 0xa747d0: StoreField: r2->field_27 = r0
    //     0xa747d0: stur            w0, [x2, #0x27]
    // 0xa747d4: d0 = 1.000000
    //     0xa747d4: fmov            d0, #1.00000000
    // 0xa747d8: StoreField: r2->field_7 = d0
    //     0xa747d8: stur            d0, [x2, #7]
    // 0xa747dc: d0 = 0.807843
    //     0xa747dc: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa747e0: ldr             d0, [x17, #0x510]
    // 0xa747e4: StoreField: r2->field_f = d0
    //     0xa747e4: stur            d0, [x2, #0xf]
    // 0xa747e8: d0 = 0.203922
    //     0xa747e8: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa747ec: ldr             d0, [x17, #0x518]
    // 0xa747f0: ArrayStore: r2[0] = d0  ; List_8
    //     0xa747f0: stur            d0, [x2, #0x17]
    // 0xa747f4: d0 = 0.274510
    //     0xa747f4: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa747f8: ldr             d0, [x17, #0x520]
    // 0xa747fc: StoreField: r2->field_1f = d0
    //     0xa747fc: stur            d0, [x2, #0x1f]
    // 0xa74800: r1 = 7
    //     0xa74800: movz            x1, #0x7
    // 0xa74804: r0 = SizeExtension.r()
    //     0xa74804: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa74808: stur            d0, [fp, #-0x38]
    // 0xa7480c: r0 = CircleAvatar()
    //     0xa7480c: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa74810: mov             x1, x0
    // 0xa74814: ldur            x0, [fp, #-8]
    // 0xa74818: stur            x1, [fp, #-0x10]
    // 0xa7481c: StoreField: r1->field_f = r0
    //     0xa7481c: stur            w0, [x1, #0xf]
    // 0xa74820: ldur            d0, [fp, #-0x38]
    // 0xa74824: StoreField: r1->field_23 = d0
    //     0xa74824: stur            d0, [x1, #0x23]
    // 0xa74828: r0 = PositionedDirectional()
    //     0xa74828: bl              #0x8a08e4  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0xa7482c: ldur            d0, [fp, #-0x30]
    // 0xa74830: StoreField: r0->field_b = d0
    //     0xa74830: stur            d0, [x0, #0xb]
    // 0xa74834: ldur            d0, [fp, #-0x28]
    // 0xa74838: StoreField: r0->field_13 = d0
    //     0xa74838: stur            d0, [x0, #0x13]
    // 0xa7483c: ldur            x1, [fp, #-0x10]
    // 0xa74840: StoreField: r0->field_2b = r1
    //     0xa74840: stur            w1, [x0, #0x2b]
    // 0xa74844: mov             x4, x0
    // 0xa74848: b               #0xa74864
    // 0xa7484c: r0 = SizedBox()
    //     0xa7484c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa74850: mov             x1, x0
    // 0xa74854: r0 = 0.000000
    //     0xa74854: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa74858: StoreField: r1->field_f = r0
    //     0xa74858: stur            w0, [x1, #0xf]
    // 0xa7485c: StoreField: r1->field_13 = r0
    //     0xa7485c: stur            w0, [x1, #0x13]
    // 0xa74860: mov             x4, x1
    // 0xa74864: ldur            x0, [fp, #-0x20]
    // 0xa74868: r3 = 4
    //     0xa74868: movz            x3, #0x4
    // 0xa7486c: mov             x2, x3
    // 0xa74870: stur            x4, [fp, #-8]
    // 0xa74874: r1 = Null
    //     0xa74874: mov             x1, NULL
    // 0xa74878: r0 = AllocateArray()
    //     0xa74878: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7487c: mov             x2, x0
    // 0xa74880: ldur            x0, [fp, #-0x20]
    // 0xa74884: stur            x2, [fp, #-0x10]
    // 0xa74888: StoreField: r2->field_f = r0
    //     0xa74888: stur            w0, [x2, #0xf]
    // 0xa7488c: ldur            x0, [fp, #-8]
    // 0xa74890: StoreField: r2->field_13 = r0
    //     0xa74890: stur            w0, [x2, #0x13]
    // 0xa74894: r1 = <Widget>
    //     0xa74894: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa74898: r0 = AllocateGrowableArray()
    //     0xa74898: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7489c: mov             x1, x0
    // 0xa748a0: ldur            x0, [fp, #-0x10]
    // 0xa748a4: stur            x1, [fp, #-8]
    // 0xa748a8: StoreField: r1->field_f = r0
    //     0xa748a8: stur            w0, [x1, #0xf]
    // 0xa748ac: r0 = 4
    //     0xa748ac: movz            x0, #0x4
    // 0xa748b0: StoreField: r1->field_b = r0
    //     0xa748b0: stur            w0, [x1, #0xb]
    // 0xa748b4: r0 = Stack()
    //     0xa748b4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa748b8: r1 = Instance_AlignmentDirectional
    //     0xa748b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa748bc: ldr             x1, [x1, #0x638]
    // 0xa748c0: StoreField: r0->field_f = r1
    //     0xa748c0: stur            w1, [x0, #0xf]
    // 0xa748c4: r1 = Instance_StackFit
    //     0xa748c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa748c8: ldr             x1, [x1, #0x640]
    // 0xa748cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa748cc: stur            w1, [x0, #0x17]
    // 0xa748d0: r1 = Instance_Clip
    //     0xa748d0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa748d4: ldr             x1, [x1, #0x5a8]
    // 0xa748d8: StoreField: r0->field_1b = r1
    //     0xa748d8: stur            w1, [x0, #0x1b]
    // 0xa748dc: ldur            x1, [fp, #-8]
    // 0xa748e0: StoreField: r0->field_b = r1
    //     0xa748e0: stur            w1, [x0, #0xb]
    // 0xa748e4: LeaveFrame
    //     0xa748e4: mov             SP, fp
    //     0xa748e8: ldp             fp, lr, [SP], #0x10
    // 0xa748ec: ret
    //     0xa748ec: ret             
    // 0xa748f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa748f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa748f4: b               #0xa746a8
    // 0xa748f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa748f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa748fc, size: 0xa8
    // 0xa748fc: EnterFrame
    //     0xa748fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa74900: mov             fp, SP
    // 0xa74904: AllocStack(0x30)
    //     0xa74904: sub             SP, SP, #0x30
    // 0xa74908: SetupParameters(MainAppBar this /* r1 */)
    //     0xa74908: stur            NULL, [fp, #-8]
    //     0xa7490c: movz            x0, #0
    //     0xa74910: add             x1, fp, w0, sxtw #2
    //     0xa74914: ldr             x1, [x1, #0x10]
    //     0xa74918: ldur            w2, [x1, #0x17]
    //     0xa7491c: add             x2, x2, HEAP, lsl #32
    //     0xa74920: stur            x2, [fp, #-0x10]
    // 0xa74924: CheckStackOverflow
    //     0xa74924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74928: cmp             SP, x16
    //     0xa7492c: b.ls            #0xa7499c
    // 0xa74930: InitAsync() -> Future<void?>
    //     0xa74930: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa74934: bl              #0x582584  ; InitAsyncStub
    // 0xa74938: ldur            x0, [fp, #-0x10]
    // 0xa7493c: LoadField: r1 = r0->field_13
    //     0xa7493c: ldur            w1, [x0, #0x13]
    // 0xa74940: DecompressPointer r1
    //     0xa74940: add             x1, x1, HEAP, lsl #32
    // 0xa74944: stur            x1, [fp, #-0x18]
    // 0xa74948: r16 = <ScanQrCubit>
    //     0xa74948: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0xa7494c: ldr             x16, [x16, #0x800]
    // 0xa74950: stp             x1, x16, [SP]
    // 0xa74954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74954: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74958: r0 = ReadContext.read()
    //     0xa74958: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7495c: mov             x1, x0
    // 0xa74960: ldur            x0, [fp, #-0x10]
    // 0xa74964: stur            x1, [fp, #-0x20]
    // 0xa74968: LoadField: r2 = r0->field_13
    //     0xa74968: ldur            w2, [x0, #0x13]
    // 0xa7496c: DecompressPointer r2
    //     0xa7496c: add             x2, x2, HEAP, lsl #32
    // 0xa74970: r16 = <FavoritesCubit>
    //     0xa74970: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa74974: ldr             x16, [x16, #0x6d8]
    // 0xa74978: stp             x2, x16, [SP]
    // 0xa7497c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7497c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74980: r0 = ReadContext.read()
    //     0xa74980: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa74984: ldur            x1, [fp, #-0x18]
    // 0xa74988: ldur            x2, [fp, #-0x20]
    // 0xa7498c: mov             x3, x0
    // 0xa74990: r0 = showAddContactDialog()
    //     0xa74990: bl              #0x9a1c18  ; [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog
    // 0xa74994: r0 = Null
    //     0xa74994: mov             x0, NULL
    // 0xa74998: r0 = ReturnAsyncNotFuture()
    //     0xa74998: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7499c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa749a0: b               #0xa74930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa749a4, size: 0xb0
    // 0xa749a4: EnterFrame
    //     0xa749a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa749a8: mov             fp, SP
    // 0xa749ac: AllocStack(0x20)
    //     0xa749ac: sub             SP, SP, #0x20
    // 0xa749b0: SetupParameters()
    //     0xa749b0: ldr             x0, [fp, #0x10]
    //     0xa749b4: ldur            w1, [x0, #0x17]
    //     0xa749b8: add             x1, x1, HEAP, lsl #32
    //     0xa749bc: stur            x1, [fp, #-0x10]
    // 0xa749c0: CheckStackOverflow
    //     0xa749c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa749c4: cmp             SP, x16
    //     0xa749c8: b.ls            #0xa74a4c
    // 0xa749cc: LoadField: r0 = r1->field_f
    //     0xa749cc: ldur            w0, [x1, #0xf]
    // 0xa749d0: DecompressPointer r0
    //     0xa749d0: add             x0, x0, HEAP, lsl #32
    // 0xa749d4: stur            x0, [fp, #-8]
    // 0xa749d8: LoadField: r2 = r1->field_13
    //     0xa749d8: ldur            w2, [x1, #0x13]
    // 0xa749dc: DecompressPointer r2
    //     0xa749dc: add             x2, x2, HEAP, lsl #32
    // 0xa749e0: r16 = <CurrencyCubit>
    //     0xa749e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa749e4: ldr             x16, [x16, #0xe80]
    // 0xa749e8: stp             x2, x16, [SP]
    // 0xa749ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa749ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa749f0: r0 = ReadContext.read()
    //     0xa749f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa749f4: LoadField: r1 = r0->field_23
    //     0xa749f4: ldur            w1, [x0, #0x23]
    // 0xa749f8: DecompressPointer r1
    //     0xa749f8: add             x1, x1, HEAP, lsl #32
    // 0xa749fc: cmp             w1, NULL
    // 0xa74a00: b.ne            #0xa74a0c
    // 0xa74a04: r0 = Null
    //     0xa74a04: mov             x0, NULL
    // 0xa74a08: b               #0xa74a14
    // 0xa74a0c: LoadField: r0 = r1->field_f
    //     0xa74a0c: ldur            w0, [x1, #0xf]
    // 0xa74a10: DecompressPointer r0
    //     0xa74a10: add             x0, x0, HEAP, lsl #32
    // 0xa74a14: cmp             w0, NULL
    // 0xa74a18: b.ne            #0xa74a24
    // 0xa74a1c: r2 = ""
    //     0xa74a1c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa74a20: b               #0xa74a28
    // 0xa74a24: mov             x2, x0
    // 0xa74a28: ldur            x0, [fp, #-0x10]
    // 0xa74a2c: LoadField: r3 = r0->field_13
    //     0xa74a2c: ldur            w3, [x0, #0x13]
    // 0xa74a30: DecompressPointer r3
    //     0xa74a30: add             x3, x3, HEAP, lsl #32
    // 0xa74a34: ldur            x1, [fp, #-8]
    // 0xa74a38: r0 = _shareAddress()
    //     0xa74a38: bl              #0xa74a54  ; [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::_shareAddress
    // 0xa74a3c: r0 = Null
    //     0xa74a3c: mov             x0, NULL
    // 0xa74a40: LeaveFrame
    //     0xa74a40: mov             SP, fp
    //     0xa74a44: ldp             fp, lr, [SP], #0x10
    // 0xa74a48: ret
    //     0xa74a48: ret             
    // 0xa74a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74a4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74a50: b               #0xa749cc
  }
  _ _shareAddress(/* No info */) async {
    // ** addr: 0xa74a54, size: 0xb4
    // 0xa74a54: EnterFrame
    //     0xa74a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa74a58: mov             fp, SP
    // 0xa74a5c: AllocStack(0x88)
    //     0xa74a5c: sub             SP, SP, #0x88
    // 0xa74a60: SetupParameters(MainAppBar this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r1, fp-0x80 */)
    //     0xa74a60: stur            NULL, [fp, #-8]
    //     0xa74a64: stur            x1, [fp, #-0x70]
    //     0xa74a68: mov             x16, x3
    //     0xa74a6c: mov             x3, x1
    //     0xa74a70: mov             x1, x16
    //     0xa74a74: stur            x2, [fp, #-0x78]
    //     0xa74a78: stur            x1, [fp, #-0x80]
    // 0xa74a7c: CheckStackOverflow
    //     0xa74a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74a80: cmp             SP, x16
    //     0xa74a84: b.ls            #0xa74b00
    // 0xa74a88: InitAsync() -> Future
    //     0xa74a88: mov             x0, NULL
    //     0xa74a8c: bl              #0x582584  ; InitAsyncStub
    // 0xa74a90: ldur            x1, [fp, #-0x80]
    // 0xa74a94: r0 = of()
    //     0xa74a94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa74a98: r1 = <Object>
    //     0xa74a98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa74a9c: r2 = 0
    //     0xa74a9c: movz            x2, #0
    // 0xa74aa0: stur            x0, [fp, #-0x70]
    // 0xa74aa4: r0 = _GrowableList()
    //     0xa74aa4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa74aa8: mov             x3, x0
    // 0xa74aac: r1 = "Share"
    //     0xa74aac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c680] "Share"
    //     0xa74ab0: ldr             x1, [x1, #0x680]
    // 0xa74ab4: r2 = "share"
    //     0xa74ab4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c688] "share"
    //     0xa74ab8: ldr             x2, [x2, #0x688]
    // 0xa74abc: stur            x0, [fp, #-0x88]
    // 0xa74ac0: r0 = _message()
    //     0xa74ac0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa74ac4: ldur            x1, [fp, #-0x78]
    // 0xa74ac8: mov             x2, x0
    // 0xa74acc: stur            x0, [fp, #-0x70]
    // 0xa74ad0: r0 = share()
    //     0xa74ad0: bl              #0x9a42cc  ; [package:share_plus/share_plus.dart] Share::share
    // 0xa74ad4: mov             x1, x0
    // 0xa74ad8: stur            x1, [fp, #-0x88]
    // 0xa74adc: r0 = Await()
    //     0xa74adc: bl              #0x582344  ; AwaitStub
    // 0xa74ae0: b               #0xa74af8
    // 0xa74ae4: sub             SP, fp, #0x88
    // 0xa74ae8: r1 = "ERROR"
    //     0xa74ae8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0xa74aec: ldr             x1, [x1, #0x9e0]
    // 0xa74af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa74af0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa74af4: r0 = showToast()
    //     0xa74af4: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa74af8: r0 = Null
    //     0xa74af8: mov             x0, NULL
    // 0xa74afc: r0 = ReturnAsyncNotFuture()
    //     0xa74afc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa74b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74b04: b               #0xa74a88
  }
}
