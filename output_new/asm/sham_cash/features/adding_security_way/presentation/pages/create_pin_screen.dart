// lib: , url: package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart

// class id: 1050143, size: 0x8
class :: {
}

// class id: 4869, size: 0x18, field offset: 0xc
class CreatePinScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2e184, size: 0xc48
    // 0xa2e184: EnterFrame
    //     0xa2e184: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e188: mov             fp, SP
    // 0xa2e18c: AllocStack(0x90)
    //     0xa2e18c: sub             SP, SP, #0x90
    // 0xa2e190: SetupParameters(CreatePinScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa2e190: mov             x0, x1
    //     0xa2e194: stur            x1, [fp, #-8]
    //     0xa2e198: mov             x1, x2
    //     0xa2e19c: stur            x2, [fp, #-0x10]
    // 0xa2e1a0: CheckStackOverflow
    //     0xa2e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e1a4: cmp             SP, x16
    //     0xa2e1a8: b.ls            #0xa2ed84
    // 0xa2e1ac: r1 = 2
    //     0xa2e1ac: movz            x1, #0x2
    // 0xa2e1b0: r0 = AllocateContext()
    //     0xa2e1b0: bl              #0xd46410  ; AllocateContextStub
    // 0xa2e1b4: mov             x3, x0
    // 0xa2e1b8: ldur            x0, [fp, #-8]
    // 0xa2e1bc: stur            x3, [fp, #-0x18]
    // 0xa2e1c0: StoreField: r3->field_f = r0
    //     0xa2e1c0: stur            w0, [x3, #0xf]
    // 0xa2e1c4: ldur            x4, [fp, #-0x10]
    // 0xa2e1c8: StoreField: r3->field_13 = r4
    //     0xa2e1c8: stur            w4, [x3, #0x13]
    // 0xa2e1cc: r1 = Function '<anonymous closure>':.
    //     0xa2e1cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ed0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0xa2e1d0: ldr             x1, [x1, #0xed0]
    // 0xa2e1d4: r2 = Null
    //     0xa2e1d4: mov             x2, NULL
    // 0xa2e1d8: r0 = AllocateClosure()
    //     0xa2e1d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2e1dc: stur            x0, [fp, #-0x20]
    // 0xa2e1e0: r0 = CustomAppBar()
    //     0xa2e1e0: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0xa2e1e4: mov             x2, x0
    // 0xa2e1e8: ldur            x0, [fp, #-0x20]
    // 0xa2e1ec: stur            x2, [fp, #-0x28]
    // 0xa2e1f0: StoreField: r2->field_b = r0
    //     0xa2e1f0: stur            w0, [x2, #0xb]
    // 0xa2e1f4: r0 = true
    //     0xa2e1f4: add             x0, NULL, #0x20  ; true
    // 0xa2e1f8: StoreField: r2->field_13 = r0
    //     0xa2e1f8: stur            w0, [x2, #0x13]
    // 0xa2e1fc: ldur            x1, [fp, #-0x10]
    // 0xa2e200: r0 = of()
    //     0xa2e200: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2e204: r1 = <Object>
    //     0xa2e204: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2e208: r2 = 0
    //     0xa2e208: movz            x2, #0
    // 0xa2e20c: r0 = _GrowableList()
    //     0xa2e20c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2e210: mov             x3, x0
    // 0xa2e214: r1 = "Create PIN Code"
    //     0xa2e214: add             x1, PP, #0x20, lsl #12  ; [pp+0x207b0] "Create PIN Code"
    //     0xa2e218: ldr             x1, [x1, #0x7b0]
    // 0xa2e21c: r2 = "createPinCode"
    //     0xa2e21c: add             x2, PP, #0x20, lsl #12  ; [pp+0x207b8] "createPinCode"
    //     0xa2e220: ldr             x2, [x2, #0x7b8]
    // 0xa2e224: r0 = _message()
    //     0xa2e224: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2e228: ldur            x2, [fp, #-0x18]
    // 0xa2e22c: stur            x0, [fp, #-0x10]
    // 0xa2e230: LoadField: r1 = r2->field_13
    //     0xa2e230: ldur            w1, [x2, #0x13]
    // 0xa2e234: DecompressPointer r1
    //     0xa2e234: add             x1, x1, HEAP, lsl #32
    // 0xa2e238: r0 = of()
    //     0xa2e238: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2e23c: r1 = <Object>
    //     0xa2e23c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2e240: r2 = 0
    //     0xa2e240: movz            x2, #0
    // 0xa2e244: r0 = _GrowableList()
    //     0xa2e244: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2e248: mov             x3, x0
    // 0xa2e24c: r1 = "Enter a four-digit code to use to unlock the app the next time."
    //     0xa2e24c: add             x1, PP, #0x20, lsl #12  ; [pp+0x207a0] "Enter a four-digit code to use to unlock the app the next time."
    //     0xa2e250: ldr             x1, [x1, #0x7a0]
    // 0xa2e254: r2 = "createPinSubtitle"
    //     0xa2e254: add             x2, PP, #0x20, lsl #12  ; [pp+0x207a8] "createPinSubtitle"
    //     0xa2e258: ldr             x2, [x2, #0x7a8]
    // 0xa2e25c: r0 = _message()
    //     0xa2e25c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2e260: stur            x0, [fp, #-0x20]
    // 0xa2e264: r0 = PageHeader()
    //     0xa2e264: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0xa2e268: mov             x1, x0
    // 0xa2e26c: ldur            x0, [fp, #-0x10]
    // 0xa2e270: stur            x1, [fp, #-0x30]
    // 0xa2e274: StoreField: r1->field_b = r0
    //     0xa2e274: stur            w0, [x1, #0xb]
    // 0xa2e278: ldur            x0, [fp, #-0x20]
    // 0xa2e27c: StoreField: r1->field_f = r0
    //     0xa2e27c: stur            w0, [x1, #0xf]
    // 0xa2e280: d0 = 80.000000
    //     0xa2e280: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0xa2e284: ldr             d0, [x17, #0xcc0]
    // 0xa2e288: r0 = verticalSpace()
    //     0xa2e288: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2e28c: mov             x2, x0
    // 0xa2e290: ldur            x0, [fp, #-8]
    // 0xa2e294: stur            x2, [fp, #-0x20]
    // 0xa2e298: LoadField: r3 = r0->field_f
    //     0xa2e298: ldur            w3, [x0, #0xf]
    // 0xa2e29c: DecompressPointer r3
    //     0xa2e29c: add             x3, x3, HEAP, lsl #32
    // 0xa2e2a0: ldur            x4, [fp, #-0x18]
    // 0xa2e2a4: stur            x3, [fp, #-0x10]
    // 0xa2e2a8: LoadField: r1 = r4->field_13
    //     0xa2e2a8: ldur            w1, [x4, #0x13]
    // 0xa2e2ac: DecompressPointer r1
    //     0xa2e2ac: add             x1, x1, HEAP, lsl #32
    // 0xa2e2b0: r0 = of()
    //     0xa2e2b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2e2b4: LoadField: r1 = r0->field_3f
    //     0xa2e2b4: ldur            w1, [x0, #0x3f]
    // 0xa2e2b8: DecompressPointer r1
    //     0xa2e2b8: add             x1, x1, HEAP, lsl #32
    // 0xa2e2bc: LoadField: r0 = r1->field_b
    //     0xa2e2bc: ldur            w0, [x1, #0xb]
    // 0xa2e2c0: DecompressPointer r0
    //     0xa2e2c0: add             x0, x0, HEAP, lsl #32
    // 0xa2e2c4: stur            x0, [fp, #-0x38]
    // 0xa2e2c8: r1 = 3
    //     0xa2e2c8: movz            x1, #0x3
    // 0xa2e2cc: r0 = SizeExtension.r()
    //     0xa2e2cc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e2d0: r1 = 16
    //     0xa2e2d0: movz            x1, #0x10
    // 0xa2e2d4: stur            d0, [fp, #-0x78]
    // 0xa2e2d8: r0 = SizeExtension.h()
    //     0xa2e2d8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2e2dc: r1 = 16
    //     0xa2e2dc: movz            x1, #0x10
    // 0xa2e2e0: stur            d0, [fp, #-0x80]
    // 0xa2e2e4: r0 = SizeExtension.h()
    //     0xa2e2e4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2e2e8: mov             v1.16b, v0.16b
    // 0xa2e2ec: ldur            d0, [fp, #-0x78]
    // 0xa2e2f0: stur            d1, [fp, #-0x88]
    // 0xa2e2f4: r0 = inline_Allocate_Double()
    //     0xa2e2f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2e2f8: add             x0, x0, #0x10
    //     0xa2e2fc: cmp             x1, x0
    //     0xa2e300: b.ls            #0xa2ed8c
    //     0xa2e304: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2e308: sub             x0, x0, #0xf
    //     0xa2e30c: movz            x1, #0xe15c
    //     0xa2e310: movk            x1, #0x3, lsl #16
    //     0xa2e314: stur            x1, [x0, #-1]
    // 0xa2e318: StoreField: r0->field_7 = d0
    //     0xa2e318: stur            d0, [x0, #7]
    // 0xa2e31c: stur            x0, [fp, #-0x40]
    // 0xa2e320: r0 = VerticalDivider()
    //     0xa2e320: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0xa2e324: mov             x1, x0
    // 0xa2e328: ldur            x0, [fp, #-0x40]
    // 0xa2e32c: stur            x1, [fp, #-0x48]
    // 0xa2e330: StoreField: r1->field_f = r0
    //     0xa2e330: stur            w0, [x1, #0xf]
    // 0xa2e334: ldur            d0, [fp, #-0x88]
    // 0xa2e338: r0 = inline_Allocate_Double()
    //     0xa2e338: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2e33c: add             x0, x0, #0x10
    //     0xa2e340: cmp             x2, x0
    //     0xa2e344: b.ls            #0xa2ed9c
    //     0xa2e348: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2e34c: sub             x0, x0, #0xf
    //     0xa2e350: movz            x2, #0xe15c
    //     0xa2e354: movk            x2, #0x3, lsl #16
    //     0xa2e358: stur            x2, [x0, #-1]
    // 0xa2e35c: StoreField: r0->field_7 = d0
    //     0xa2e35c: stur            d0, [x0, #7]
    // 0xa2e360: StoreField: r1->field_13 = r0
    //     0xa2e360: stur            w0, [x1, #0x13]
    // 0xa2e364: ldur            d0, [fp, #-0x80]
    // 0xa2e368: r0 = inline_Allocate_Double()
    //     0xa2e368: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2e36c: add             x0, x0, #0x10
    //     0xa2e370: cmp             x2, x0
    //     0xa2e374: b.ls            #0xa2edb4
    //     0xa2e378: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2e37c: sub             x0, x0, #0xf
    //     0xa2e380: movz            x2, #0xe15c
    //     0xa2e384: movk            x2, #0x3, lsl #16
    //     0xa2e388: stur            x2, [x0, #-1]
    // 0xa2e38c: StoreField: r0->field_7 = d0
    //     0xa2e38c: stur            d0, [x0, #7]
    // 0xa2e390: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2e390: stur            w0, [x1, #0x17]
    // 0xa2e394: ldur            x0, [fp, #-0x38]
    // 0xa2e398: StoreField: r1->field_1b = r0
    //     0xa2e398: stur            w0, [x1, #0x1b]
    // 0xa2e39c: r0 = Align()
    //     0xa2e39c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa2e3a0: mov             x2, x0
    // 0xa2e3a4: r0 = Instance_AlignmentDirectional
    //     0xa2e3a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa2e3a8: ldr             x0, [x0, #0x30]
    // 0xa2e3ac: stur            x2, [fp, #-0x40]
    // 0xa2e3b0: StoreField: r2->field_f = r0
    //     0xa2e3b0: stur            w0, [x2, #0xf]
    // 0xa2e3b4: ldur            x0, [fp, #-0x48]
    // 0xa2e3b8: StoreField: r2->field_b = r0
    //     0xa2e3b8: stur            w0, [x2, #0xb]
    // 0xa2e3bc: ldur            x0, [fp, #-8]
    // 0xa2e3c0: LoadField: r3 = r0->field_b
    //     0xa2e3c0: ldur            w3, [x0, #0xb]
    // 0xa2e3c4: DecompressPointer r3
    //     0xa2e3c4: add             x3, x3, HEAP, lsl #32
    // 0xa2e3c8: stur            x3, [fp, #-0x38]
    // 0xa2e3cc: r1 = 4
    //     0xa2e3cc: movz            x1, #0x4
    // 0xa2e3d0: r0 = SizeExtension.r()
    //     0xa2e3d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e3d4: stur            d0, [fp, #-0x78]
    // 0xa2e3d8: r0 = EdgeInsets()
    //     0xa2e3d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2e3dc: ldur            d0, [fp, #-0x78]
    // 0xa2e3e0: stur            x0, [fp, #-8]
    // 0xa2e3e4: StoreField: r0->field_7 = d0
    //     0xa2e3e4: stur            d0, [x0, #7]
    // 0xa2e3e8: StoreField: r0->field_f = d0
    //     0xa2e3e8: stur            d0, [x0, #0xf]
    // 0xa2e3ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2e3ec: stur            d0, [x0, #0x17]
    // 0xa2e3f0: StoreField: r0->field_1f = d0
    //     0xa2e3f0: stur            d0, [x0, #0x1f]
    // 0xa2e3f4: r0 = font24W600()
    //     0xa2e3f4: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa2e3f8: r1 = 12
    //     0xa2e3f8: movz            x1, #0xc
    // 0xa2e3fc: stur            x0, [fp, #-0x48]
    // 0xa2e400: r0 = SizeExtension.r()
    //     0xa2e400: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e404: stur            d0, [fp, #-0x78]
    // 0xa2e408: r0 = Radius()
    //     0xa2e408: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2e40c: ldur            d0, [fp, #-0x78]
    // 0xa2e410: stur            x0, [fp, #-0x50]
    // 0xa2e414: StoreField: r0->field_7 = d0
    //     0xa2e414: stur            d0, [x0, #7]
    // 0xa2e418: StoreField: r0->field_f = d0
    //     0xa2e418: stur            d0, [x0, #0xf]
    // 0xa2e41c: r0 = BorderRadius()
    //     0xa2e41c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2e420: mov             x2, x0
    // 0xa2e424: ldur            x0, [fp, #-0x50]
    // 0xa2e428: stur            x2, [fp, #-0x58]
    // 0xa2e42c: StoreField: r2->field_7 = r0
    //     0xa2e42c: stur            w0, [x2, #7]
    // 0xa2e430: StoreField: r2->field_b = r0
    //     0xa2e430: stur            w0, [x2, #0xb]
    // 0xa2e434: StoreField: r2->field_f = r0
    //     0xa2e434: stur            w0, [x2, #0xf]
    // 0xa2e438: StoreField: r2->field_13 = r0
    //     0xa2e438: stur            w0, [x2, #0x13]
    // 0xa2e43c: ldur            x0, [fp, #-0x18]
    // 0xa2e440: LoadField: r1 = r0->field_13
    //     0xa2e440: ldur            w1, [x0, #0x13]
    // 0xa2e444: DecompressPointer r1
    //     0xa2e444: add             x1, x1, HEAP, lsl #32
    // 0xa2e448: r0 = of()
    //     0xa2e448: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2e44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2e44c: ldur            w1, [x0, #0x17]
    // 0xa2e450: DecompressPointer r1
    //     0xa2e450: add             x1, x1, HEAP, lsl #32
    // 0xa2e454: LoadField: r0 = r1->field_5f
    //     0xa2e454: ldur            w0, [x1, #0x5f]
    // 0xa2e458: DecompressPointer r0
    //     0xa2e458: add             x0, x0, HEAP, lsl #32
    // 0xa2e45c: stur            x0, [fp, #-0x50]
    // 0xa2e460: r0 = BoxDecoration()
    //     0xa2e460: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2e464: mov             x2, x0
    // 0xa2e468: ldur            x0, [fp, #-0x50]
    // 0xa2e46c: stur            x2, [fp, #-0x60]
    // 0xa2e470: StoreField: r2->field_7 = r0
    //     0xa2e470: stur            w0, [x2, #7]
    // 0xa2e474: ldur            x0, [fp, #-0x58]
    // 0xa2e478: StoreField: r2->field_13 = r0
    //     0xa2e478: stur            w0, [x2, #0x13]
    // 0xa2e47c: r0 = Instance_BoxShape
    //     0xa2e47c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2e480: ldr             x0, [x0, #0x410]
    // 0xa2e484: StoreField: r2->field_23 = r0
    //     0xa2e484: stur            w0, [x2, #0x23]
    // 0xa2e488: r1 = 130
    //     0xa2e488: movz            x1, #0x82
    // 0xa2e48c: r0 = SizeExtension.h()
    //     0xa2e48c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2e490: r1 = 130
    //     0xa2e490: movz            x1, #0x82
    // 0xa2e494: stur            d0, [fp, #-0x78]
    // 0xa2e498: r0 = SizeExtension.w()
    //     0xa2e498: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2e49c: stur            d0, [fp, #-0x80]
    // 0xa2e4a0: r0 = PinTheme()
    //     0xa2e4a0: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa2e4a4: ldur            d0, [fp, #-0x80]
    // 0xa2e4a8: stur            x0, [fp, #-0x50]
    // 0xa2e4ac: StoreField: r0->field_7 = d0
    //     0xa2e4ac: stur            d0, [x0, #7]
    // 0xa2e4b0: ldur            d0, [fp, #-0x78]
    // 0xa2e4b4: StoreField: r0->field_f = d0
    //     0xa2e4b4: stur            d0, [x0, #0xf]
    // 0xa2e4b8: ldur            x1, [fp, #-8]
    // 0xa2e4bc: StoreField: r0->field_1b = r1
    //     0xa2e4bc: stur            w1, [x0, #0x1b]
    // 0xa2e4c0: ldur            x1, [fp, #-0x48]
    // 0xa2e4c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2e4c4: stur            w1, [x0, #0x17]
    // 0xa2e4c8: ldur            x1, [fp, #-0x60]
    // 0xa2e4cc: StoreField: r0->field_27 = r1
    //     0xa2e4cc: stur            w1, [x0, #0x27]
    // 0xa2e4d0: r1 = 4
    //     0xa2e4d0: movz            x1, #0x4
    // 0xa2e4d4: r0 = SizeExtension.r()
    //     0xa2e4d4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e4d8: stur            d0, [fp, #-0x78]
    // 0xa2e4dc: r0 = EdgeInsets()
    //     0xa2e4dc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2e4e0: ldur            d0, [fp, #-0x78]
    // 0xa2e4e4: stur            x0, [fp, #-8]
    // 0xa2e4e8: StoreField: r0->field_7 = d0
    //     0xa2e4e8: stur            d0, [x0, #7]
    // 0xa2e4ec: StoreField: r0->field_f = d0
    //     0xa2e4ec: stur            d0, [x0, #0xf]
    // 0xa2e4f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2e4f0: stur            d0, [x0, #0x17]
    // 0xa2e4f4: StoreField: r0->field_1f = d0
    //     0xa2e4f4: stur            d0, [x0, #0x1f]
    // 0xa2e4f8: r0 = font24W600()
    //     0xa2e4f8: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa2e4fc: ldur            x2, [fp, #-0x18]
    // 0xa2e500: stur            x0, [fp, #-0x48]
    // 0xa2e504: LoadField: r1 = r2->field_13
    //     0xa2e504: ldur            w1, [x2, #0x13]
    // 0xa2e508: DecompressPointer r1
    //     0xa2e508: add             x1, x1, HEAP, lsl #32
    // 0xa2e50c: r0 = of()
    //     0xa2e50c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2e510: LoadField: r1 = r0->field_3f
    //     0xa2e510: ldur            w1, [x0, #0x3f]
    // 0xa2e514: DecompressPointer r1
    //     0xa2e514: add             x1, x1, HEAP, lsl #32
    // 0xa2e518: LoadField: r0 = r1->field_6b
    //     0xa2e518: ldur            w0, [x1, #0x6b]
    // 0xa2e51c: DecompressPointer r0
    //     0xa2e51c: add             x0, x0, HEAP, lsl #32
    // 0xa2e520: str             x0, [SP]
    // 0xa2e524: ldur            x1, [fp, #-0x48]
    // 0xa2e528: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2e528: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2e52c: ldr             x4, [x4, #0x580]
    // 0xa2e530: r0 = copyWith()
    //     0xa2e530: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2e534: r1 = 12
    //     0xa2e534: movz            x1, #0xc
    // 0xa2e538: stur            x0, [fp, #-0x48]
    // 0xa2e53c: r0 = SizeExtension.r()
    //     0xa2e53c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e540: stur            d0, [fp, #-0x78]
    // 0xa2e544: r0 = Radius()
    //     0xa2e544: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2e548: ldur            d0, [fp, #-0x78]
    // 0xa2e54c: stur            x0, [fp, #-0x58]
    // 0xa2e550: StoreField: r0->field_7 = d0
    //     0xa2e550: stur            d0, [x0, #7]
    // 0xa2e554: StoreField: r0->field_f = d0
    //     0xa2e554: stur            d0, [x0, #0xf]
    // 0xa2e558: r0 = BorderRadius()
    //     0xa2e558: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2e55c: mov             x2, x0
    // 0xa2e560: ldur            x0, [fp, #-0x58]
    // 0xa2e564: stur            x2, [fp, #-0x60]
    // 0xa2e568: StoreField: r2->field_7 = r0
    //     0xa2e568: stur            w0, [x2, #7]
    // 0xa2e56c: StoreField: r2->field_b = r0
    //     0xa2e56c: stur            w0, [x2, #0xb]
    // 0xa2e570: StoreField: r2->field_f = r0
    //     0xa2e570: stur            w0, [x2, #0xf]
    // 0xa2e574: StoreField: r2->field_13 = r0
    //     0xa2e574: stur            w0, [x2, #0x13]
    // 0xa2e578: ldur            x0, [fp, #-0x18]
    // 0xa2e57c: LoadField: r1 = r0->field_13
    //     0xa2e57c: ldur            w1, [x0, #0x13]
    // 0xa2e580: DecompressPointer r1
    //     0xa2e580: add             x1, x1, HEAP, lsl #32
    // 0xa2e584: r0 = isDark()
    //     0xa2e584: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa2e588: tbnz            w0, #4, #0xa2e5cc
    // 0xa2e58c: r0 = Color()
    //     0xa2e58c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2e590: mov             x1, x0
    // 0xa2e594: r0 = Instance_ColorSpace
    //     0xa2e594: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2e598: ldr             x0, [x0, #0x508]
    // 0xa2e59c: StoreField: r1->field_27 = r0
    //     0xa2e59c: stur            w0, [x1, #0x27]
    // 0xa2e5a0: d0 = 1.000000
    //     0xa2e5a0: fmov            d0, #1.00000000
    // 0xa2e5a4: StoreField: r1->field_7 = d0
    //     0xa2e5a4: stur            d0, [x1, #7]
    // 0xa2e5a8: d0 = 0.447059
    //     0xa2e5a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xa2e5ac: ldr             d0, [x17, #0x4e8]
    // 0xa2e5b0: StoreField: r1->field_f = d0
    //     0xa2e5b0: stur            d0, [x1, #0xf]
    // 0xa2e5b4: d0 = 0.219608
    //     0xa2e5b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0xa2e5b8: ldr             d0, [x17, #0x4f0]
    // 0xa2e5bc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa2e5bc: stur            d0, [x1, #0x17]
    // 0xa2e5c0: StoreField: r1->field_1f = d0
    //     0xa2e5c0: stur            d0, [x1, #0x1f]
    // 0xa2e5c4: mov             x11, x1
    // 0xa2e5c8: b               #0xa2e614
    // 0xa2e5cc: d0 = 1.000000
    //     0xa2e5cc: fmov            d0, #1.00000000
    // 0xa2e5d0: r0 = Instance_ColorSpace
    //     0xa2e5d0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2e5d4: ldr             x0, [x0, #0x508]
    // 0xa2e5d8: r0 = Color()
    //     0xa2e5d8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2e5dc: mov             x1, x0
    // 0xa2e5e0: r0 = Instance_ColorSpace
    //     0xa2e5e0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2e5e4: ldr             x0, [x0, #0x508]
    // 0xa2e5e8: StoreField: r1->field_27 = r0
    //     0xa2e5e8: stur            w0, [x1, #0x27]
    // 0xa2e5ec: d0 = 1.000000
    //     0xa2e5ec: fmov            d0, #1.00000000
    // 0xa2e5f0: StoreField: r1->field_7 = d0
    //     0xa2e5f0: stur            d0, [x1, #7]
    // 0xa2e5f4: d0 = 0.976471
    //     0xa2e5f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0xa2e5f8: ldr             d0, [x17, #0x188]
    // 0xa2e5fc: StoreField: r1->field_f = d0
    //     0xa2e5fc: stur            d0, [x1, #0xf]
    // 0xa2e600: d0 = 0.850980
    //     0xa2e600: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0xa2e604: ldr             d0, [x17, #0x190]
    // 0xa2e608: ArrayStore: r1[0] = d0  ; List_8
    //     0xa2e608: stur            d0, [x1, #0x17]
    // 0xa2e60c: StoreField: r1->field_1f = d0
    //     0xa2e60c: stur            d0, [x1, #0x1f]
    // 0xa2e610: mov             x11, x1
    // 0xa2e614: ldur            x2, [fp, #-0x18]
    // 0xa2e618: ldur            x10, [fp, #-0x28]
    // 0xa2e61c: ldur            x9, [fp, #-0x30]
    // 0xa2e620: ldur            x7, [fp, #-0x20]
    // 0xa2e624: ldur            x8, [fp, #-0x10]
    // 0xa2e628: ldur            x5, [fp, #-0x40]
    // 0xa2e62c: ldur            x6, [fp, #-0x38]
    // 0xa2e630: ldur            x4, [fp, #-0x50]
    // 0xa2e634: ldur            x3, [fp, #-8]
    // 0xa2e638: ldur            x1, [fp, #-0x48]
    // 0xa2e63c: ldur            x0, [fp, #-0x60]
    // 0xa2e640: stur            x11, [fp, #-0x58]
    // 0xa2e644: r0 = BoxDecoration()
    //     0xa2e644: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2e648: mov             x2, x0
    // 0xa2e64c: ldur            x0, [fp, #-0x58]
    // 0xa2e650: stur            x2, [fp, #-0x68]
    // 0xa2e654: StoreField: r2->field_7 = r0
    //     0xa2e654: stur            w0, [x2, #7]
    // 0xa2e658: ldur            x0, [fp, #-0x60]
    // 0xa2e65c: StoreField: r2->field_13 = r0
    //     0xa2e65c: stur            w0, [x2, #0x13]
    // 0xa2e660: r0 = Instance_BoxShape
    //     0xa2e660: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2e664: ldr             x0, [x0, #0x410]
    // 0xa2e668: StoreField: r2->field_23 = r0
    //     0xa2e668: stur            w0, [x2, #0x23]
    // 0xa2e66c: r1 = 130
    //     0xa2e66c: movz            x1, #0x82
    // 0xa2e670: r0 = SizeExtension.h()
    //     0xa2e670: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2e674: r1 = 130
    //     0xa2e674: movz            x1, #0x82
    // 0xa2e678: stur            d0, [fp, #-0x78]
    // 0xa2e67c: r0 = SizeExtension.w()
    //     0xa2e67c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2e680: stur            d0, [fp, #-0x80]
    // 0xa2e684: r0 = PinTheme()
    //     0xa2e684: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa2e688: ldur            d0, [fp, #-0x80]
    // 0xa2e68c: stur            x0, [fp, #-0x58]
    // 0xa2e690: StoreField: r0->field_7 = d0
    //     0xa2e690: stur            d0, [x0, #7]
    // 0xa2e694: ldur            d0, [fp, #-0x78]
    // 0xa2e698: StoreField: r0->field_f = d0
    //     0xa2e698: stur            d0, [x0, #0xf]
    // 0xa2e69c: ldur            x1, [fp, #-8]
    // 0xa2e6a0: StoreField: r0->field_1b = r1
    //     0xa2e6a0: stur            w1, [x0, #0x1b]
    // 0xa2e6a4: ldur            x1, [fp, #-0x48]
    // 0xa2e6a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2e6a8: stur            w1, [x0, #0x17]
    // 0xa2e6ac: ldur            x1, [fp, #-0x68]
    // 0xa2e6b0: StoreField: r0->field_27 = r1
    //     0xa2e6b0: stur            w1, [x0, #0x27]
    // 0xa2e6b4: r1 = 4
    //     0xa2e6b4: movz            x1, #0x4
    // 0xa2e6b8: r0 = SizeExtension.r()
    //     0xa2e6b8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e6bc: stur            d0, [fp, #-0x78]
    // 0xa2e6c0: r0 = EdgeInsets()
    //     0xa2e6c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2e6c4: ldur            d0, [fp, #-0x78]
    // 0xa2e6c8: stur            x0, [fp, #-8]
    // 0xa2e6cc: StoreField: r0->field_7 = d0
    //     0xa2e6cc: stur            d0, [x0, #7]
    // 0xa2e6d0: StoreField: r0->field_f = d0
    //     0xa2e6d0: stur            d0, [x0, #0xf]
    // 0xa2e6d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2e6d4: stur            d0, [x0, #0x17]
    // 0xa2e6d8: StoreField: r0->field_1f = d0
    //     0xa2e6d8: stur            d0, [x0, #0x1f]
    // 0xa2e6dc: r0 = font24W600()
    //     0xa2e6dc: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa2e6e0: r1 = 12
    //     0xa2e6e0: movz            x1, #0xc
    // 0xa2e6e4: stur            x0, [fp, #-0x48]
    // 0xa2e6e8: r0 = SizeExtension.r()
    //     0xa2e6e8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2e6ec: stur            d0, [fp, #-0x78]
    // 0xa2e6f0: r0 = Radius()
    //     0xa2e6f0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2e6f4: ldur            d0, [fp, #-0x78]
    // 0xa2e6f8: stur            x0, [fp, #-0x60]
    // 0xa2e6fc: StoreField: r0->field_7 = d0
    //     0xa2e6fc: stur            d0, [x0, #7]
    // 0xa2e700: StoreField: r0->field_f = d0
    //     0xa2e700: stur            d0, [x0, #0xf]
    // 0xa2e704: r0 = BorderRadius()
    //     0xa2e704: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2e708: mov             x2, x0
    // 0xa2e70c: ldur            x0, [fp, #-0x60]
    // 0xa2e710: stur            x2, [fp, #-0x68]
    // 0xa2e714: StoreField: r2->field_7 = r0
    //     0xa2e714: stur            w0, [x2, #7]
    // 0xa2e718: StoreField: r2->field_b = r0
    //     0xa2e718: stur            w0, [x2, #0xb]
    // 0xa2e71c: StoreField: r2->field_f = r0
    //     0xa2e71c: stur            w0, [x2, #0xf]
    // 0xa2e720: StoreField: r2->field_13 = r0
    //     0xa2e720: stur            w0, [x2, #0x13]
    // 0xa2e724: ldur            x0, [fp, #-0x18]
    // 0xa2e728: LoadField: r1 = r0->field_13
    //     0xa2e728: ldur            w1, [x0, #0x13]
    // 0xa2e72c: DecompressPointer r1
    //     0xa2e72c: add             x1, x1, HEAP, lsl #32
    // 0xa2e730: r0 = of()
    //     0xa2e730: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2e734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2e734: ldur            w1, [x0, #0x17]
    // 0xa2e738: DecompressPointer r1
    //     0xa2e738: add             x1, x1, HEAP, lsl #32
    // 0xa2e73c: LoadField: r0 = r1->field_5f
    //     0xa2e73c: ldur            w0, [x1, #0x5f]
    // 0xa2e740: DecompressPointer r0
    //     0xa2e740: add             x0, x0, HEAP, lsl #32
    // 0xa2e744: stur            x0, [fp, #-0x60]
    // 0xa2e748: r0 = BoxDecoration()
    //     0xa2e748: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2e74c: mov             x2, x0
    // 0xa2e750: ldur            x0, [fp, #-0x60]
    // 0xa2e754: stur            x2, [fp, #-0x70]
    // 0xa2e758: StoreField: r2->field_7 = r0
    //     0xa2e758: stur            w0, [x2, #7]
    // 0xa2e75c: ldur            x0, [fp, #-0x68]
    // 0xa2e760: StoreField: r2->field_13 = r0
    //     0xa2e760: stur            w0, [x2, #0x13]
    // 0xa2e764: r0 = Instance_BoxShape
    //     0xa2e764: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2e768: ldr             x0, [x0, #0x410]
    // 0xa2e76c: StoreField: r2->field_23 = r0
    //     0xa2e76c: stur            w0, [x2, #0x23]
    // 0xa2e770: r1 = 130
    //     0xa2e770: movz            x1, #0x82
    // 0xa2e774: r0 = SizeExtension.h()
    //     0xa2e774: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2e778: r1 = 130
    //     0xa2e778: movz            x1, #0x82
    // 0xa2e77c: stur            d0, [fp, #-0x78]
    // 0xa2e780: r0 = SizeExtension.w()
    //     0xa2e780: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2e784: stur            d0, [fp, #-0x80]
    // 0xa2e788: r0 = PinTheme()
    //     0xa2e788: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa2e78c: ldur            d0, [fp, #-0x80]
    // 0xa2e790: stur            x0, [fp, #-0x60]
    // 0xa2e794: StoreField: r0->field_7 = d0
    //     0xa2e794: stur            d0, [x0, #7]
    // 0xa2e798: ldur            d0, [fp, #-0x78]
    // 0xa2e79c: StoreField: r0->field_f = d0
    //     0xa2e79c: stur            d0, [x0, #0xf]
    // 0xa2e7a0: ldur            x1, [fp, #-8]
    // 0xa2e7a4: StoreField: r0->field_1b = r1
    //     0xa2e7a4: stur            w1, [x0, #0x1b]
    // 0xa2e7a8: ldur            x1, [fp, #-0x48]
    // 0xa2e7ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2e7ac: stur            w1, [x0, #0x17]
    // 0xa2e7b0: ldur            x1, [fp, #-0x70]
    // 0xa2e7b4: StoreField: r0->field_27 = r1
    //     0xa2e7b4: stur            w1, [x0, #0x27]
    // 0xa2e7b8: r0 = Pinput()
    //     0xa2e7b8: bl              #0x987648  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0xa2e7bc: mov             x3, x0
    // 0xa2e7c0: r0 = 4
    //     0xa2e7c0: movz            x0, #0x4
    // 0xa2e7c4: stur            x3, [fp, #-8]
    // 0xa2e7c8: StoreField: r3->field_27 = r0
    //     0xa2e7c8: stur            x0, [x3, #0x27]
    // 0xa2e7cc: ldur            x0, [fp, #-0x50]
    // 0xa2e7d0: StoreField: r3->field_b = r0
    //     0xa2e7d0: stur            w0, [x3, #0xb]
    // 0xa2e7d4: ldur            x0, [fp, #-0x60]
    // 0xa2e7d8: StoreField: r3->field_f = r0
    //     0xa2e7d8: stur            w0, [x3, #0xf]
    // 0xa2e7dc: ldur            x0, [fp, #-0x58]
    // 0xa2e7e0: StoreField: r3->field_1f = r0
    //     0xa2e7e0: stur            w0, [x3, #0x1f]
    // 0xa2e7e4: ldur            x2, [fp, #-0x18]
    // 0xa2e7e8: r1 = Function '<anonymous closure>':.
    //     0xa2e7e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ed8] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2e7ec: ldr             x1, [x1, #0xed8]
    // 0xa2e7f0: r0 = AllocateClosure()
    //     0xa2e7f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2e7f4: mov             x1, x0
    // 0xa2e7f8: ldur            x0, [fp, #-8]
    // 0xa2e7fc: StoreField: r0->field_f7 = r1
    //     0xa2e7fc: stur            w1, [x0, #0xf7]
    // 0xa2e800: ldur            x1, [fp, #-0x38]
    // 0xa2e804: StoreField: r0->field_47 = r1
    //     0xa2e804: stur            w1, [x0, #0x47]
    // 0xa2e808: r1 = Instance_MainAxisAlignment
    //     0xa2e808: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa2e80c: ldr             x1, [x1, #0x518]
    // 0xa2e810: StoreField: r0->field_5b = r1
    //     0xa2e810: stur            w1, [x0, #0x5b]
    // 0xa2e814: r1 = Instance_CrossAxisAlignment
    //     0xa2e814: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa2e818: ldr             x1, [x1, #0x598]
    // 0xa2e81c: StoreField: r0->field_5f = r1
    //     0xa2e81c: stur            w1, [x0, #0x5f]
    // 0xa2e820: r1 = Instance_Alignment
    //     0xa2e820: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa2e824: ldr             x1, [x1, #0xe78]
    // 0xa2e828: StoreField: r0->field_63 = r1
    //     0xa2e828: stur            w1, [x0, #0x63]
    // 0xa2e82c: r1 = Instance_Cubic
    //     0xa2e82c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa2e830: ldr             x1, [x1, #0x510]
    // 0xa2e834: StoreField: r0->field_67 = r1
    //     0xa2e834: stur            w1, [x0, #0x67]
    // 0xa2e838: r1 = Instance_Duration
    //     0xa2e838: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa2e83c: ldr             x1, [x1, #0x518]
    // 0xa2e840: StoreField: r0->field_6b = r1
    //     0xa2e840: stur            w1, [x0, #0x6b]
    // 0xa2e844: r1 = Instance_PinAnimationType
    //     0xa2e844: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!PinAnimationType@dcc271
    //     0xa2e848: ldr             x1, [x1, #0x520]
    // 0xa2e84c: StoreField: r0->field_6f = r1
    //     0xa2e84c: stur            w1, [x0, #0x6f]
    // 0xa2e850: r3 = true
    //     0xa2e850: add             x3, NULL, #0x20  ; true
    // 0xa2e854: StoreField: r0->field_77 = r3
    //     0xa2e854: stur            w3, [x0, #0x77]
    // 0xa2e858: r4 = false
    //     0xa2e858: add             x4, NULL, #0x30  ; false
    // 0xa2e85c: StoreField: r0->field_7b = r4
    //     0xa2e85c: stur            w4, [x0, #0x7b]
    // 0xa2e860: StoreField: r0->field_83 = r3
    //     0xa2e860: stur            w3, [x0, #0x83]
    // 0xa2e864: StoreField: r0->field_87 = r3
    //     0xa2e864: stur            w3, [x0, #0x87]
    // 0xa2e868: StoreField: r0->field_7f = r4
    //     0xa2e868: stur            w4, [x0, #0x7f]
    // 0xa2e86c: StoreField: r0->field_af = r4
    //     0xa2e86c: stur            w4, [x0, #0xaf]
    // 0xa2e870: StoreField: r0->field_8b = r3
    //     0xa2e870: stur            w3, [x0, #0x8b]
    // 0xa2e874: StoreField: r0->field_8f = r3
    //     0xa2e874: stur            w3, [x0, #0x8f]
    // 0xa2e878: StoreField: r0->field_93 = r4
    //     0xa2e878: stur            w4, [x0, #0x93]
    // 0xa2e87c: StoreField: r0->field_bf = r4
    //     0xa2e87c: stur            w4, [x0, #0xbf]
    // 0xa2e880: r1 = Instance_HapticFeedbackType
    //     0xa2e880: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] Obj!HapticFeedbackType@dcc251
    //     0xa2e884: ldr             x1, [x1, #0x528]
    // 0xa2e888: StoreField: r0->field_cf = r1
    //     0xa2e888: stur            w1, [x0, #0xcf]
    // 0xa2e88c: StoreField: r0->field_23 = r4
    //     0xa2e88c: stur            w4, [x0, #0x23]
    // 0xa2e890: r1 = Instance_TextInputType
    //     0xa2e890: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0xa2e894: ldr             x1, [x1, #0xff8]
    // 0xa2e898: StoreField: r0->field_a3 = r1
    //     0xa2e898: stur            w1, [x0, #0xa3]
    // 0xa2e89c: r1 = Instance_TextCapitalization
    //     0xa2e89c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0xa2e8a0: ldr             x1, [x1, #0x530]
    // 0xa2e8a4: StoreField: r0->field_b3 = r1
    //     0xa2e8a4: stur            w1, [x0, #0xb3]
    // 0xa2e8a8: ldur            x1, [fp, #-0x40]
    // 0xa2e8ac: StoreField: r0->field_97 = r1
    //     0xa2e8ac: stur            w1, [x0, #0x97]
    // 0xa2e8b0: r1 = const []
    //     0xa2e8b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0xa2e8b4: ldr             x1, [x1, #0x538]
    // 0xa2e8b8: StoreField: r0->field_9f = r1
    //     0xa2e8b8: stur            w1, [x0, #0x9f]
    // 0xa2e8bc: r1 = "•"
    //     0xa2e8bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xa2e8c0: ldr             x1, [x1, #0x548]
    // 0xa2e8c4: StoreField: r0->field_a7 = r1
    //     0xa2e8c4: stur            w1, [x0, #0xa7]
    // 0xa2e8c8: StoreField: r0->field_db = r4
    //     0xa2e8c8: stur            w4, [x0, #0xdb]
    // 0xa2e8cc: ldur            x2, [fp, #-0x18]
    // 0xa2e8d0: r1 = Function '<anonymous closure>':.
    //     0xa2e8d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ee0] AnonymousClosure: (0xa2f620), in [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::build (0xa2e184)
    //     0xa2e8d4: ldr             x1, [x1, #0xee0]
    // 0xa2e8d8: r0 = AllocateClosure()
    //     0xa2e8d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2e8dc: mov             x1, x0
    // 0xa2e8e0: ldur            x0, [fp, #-8]
    // 0xa2e8e4: StoreField: r0->field_e7 = r1
    //     0xa2e8e4: stur            w1, [x0, #0xe7]
    // 0xa2e8e8: ldur            x2, [fp, #-0x18]
    // 0xa2e8ec: r1 = Function '<anonymous closure>':.
    //     0xa2e8ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ee8] AnonymousClosure: (0xa2f458), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2e8f0: ldr             x1, [x1, #0xee8]
    // 0xa2e8f4: r0 = AllocateClosure()
    //     0xa2e8f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2e8f8: mov             x1, x0
    // 0xa2e8fc: ldur            x0, [fp, #-8]
    // 0xa2e900: StoreField: r0->field_e3 = r1
    //     0xa2e900: stur            w1, [x0, #0xe3]
    // 0xa2e904: r1 = Instance_PinputAutovalidateMode
    //     0xa2e904: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PinputAutovalidateMode@dcc291
    //     0xa2e908: ldr             x1, [x1, #0x560]
    // 0xa2e90c: StoreField: r0->field_eb = r1
    //     0xa2e90c: stur            w1, [x0, #0xeb]
    // 0xa2e910: r1 = Instance_EdgeInsets
    //     0xa2e910: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0xa2e914: StoreField: r0->field_ef = r1
    //     0xa2e914: stur            w1, [x0, #0xef]
    // 0xa2e918: r1 = Function '<anonymous closure>':.
    //     0xa2e918: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ef0] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2e91c: ldr             x1, [x1, #0xef0]
    // 0xa2e920: r2 = Null
    //     0xa2e920: mov             x2, NULL
    // 0xa2e924: r0 = AllocateClosure()
    //     0xa2e924: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2e928: mov             x1, x0
    // 0xa2e92c: ldur            x0, [fp, #-8]
    // 0xa2e930: StoreField: r0->field_f3 = r1
    //     0xa2e930: stur            w1, [x0, #0xf3]
    // 0xa2e934: r0 = Form()
    //     0xa2e934: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa2e938: mov             x2, x0
    // 0xa2e93c: ldur            x0, [fp, #-8]
    // 0xa2e940: stur            x2, [fp, #-0x38]
    // 0xa2e944: StoreField: r2->field_b = r0
    //     0xa2e944: stur            w0, [x2, #0xb]
    // 0xa2e948: r0 = Instance_AutovalidateMode
    //     0xa2e948: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa2e94c: ldr             x0, [x0, #0xe48]
    // 0xa2e950: StoreField: r2->field_23 = r0
    //     0xa2e950: stur            w0, [x2, #0x23]
    // 0xa2e954: ldur            x0, [fp, #-0x10]
    // 0xa2e958: StoreField: r2->field_7 = r0
    //     0xa2e958: stur            w0, [x2, #7]
    // 0xa2e95c: ldur            x0, [fp, #-0x18]
    // 0xa2e960: LoadField: r1 = r0->field_13
    //     0xa2e960: ldur            w1, [x0, #0x13]
    // 0xa2e964: DecompressPointer r1
    //     0xa2e964: add             x1, x1, HEAP, lsl #32
    // 0xa2e968: r0 = sizeOf()
    //     0xa2e968: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2e96c: LoadField: d0 = r0->field_f
    //     0xa2e96c: ldur            d0, [x0, #0xf]
    // 0xa2e970: d1 = 4.800000
    //     0xa2e970: add             x17, PP, #0x20, lsl #12  ; [pp+0x20570] IMM: double(4.8) from 0x4013333333333333
    //     0xa2e974: ldr             d1, [x17, #0x570]
    // 0xa2e978: fdiv            d2, d0, d1
    // 0xa2e97c: mov             v0.16b, v2.16b
    // 0xa2e980: r0 = verticalSpace()
    //     0xa2e980: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2e984: r1 = Null
    //     0xa2e984: mov             x1, NULL
    // 0xa2e988: r2 = 4
    //     0xa2e988: movz            x2, #0x4
    // 0xa2e98c: stur            x0, [fp, #-8]
    // 0xa2e990: r0 = AllocateArray()
    //     0xa2e990: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2e994: mov             x2, x0
    // 0xa2e998: ldur            x0, [fp, #-0x38]
    // 0xa2e99c: stur            x2, [fp, #-0x10]
    // 0xa2e9a0: StoreField: r2->field_f = r0
    //     0xa2e9a0: stur            w0, [x2, #0xf]
    // 0xa2e9a4: ldur            x0, [fp, #-8]
    // 0xa2e9a8: StoreField: r2->field_13 = r0
    //     0xa2e9a8: stur            w0, [x2, #0x13]
    // 0xa2e9ac: r1 = <Widget>
    //     0xa2e9ac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2e9b0: r0 = AllocateGrowableArray()
    //     0xa2e9b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2e9b4: mov             x1, x0
    // 0xa2e9b8: ldur            x0, [fp, #-0x10]
    // 0xa2e9bc: stur            x1, [fp, #-8]
    // 0xa2e9c0: StoreField: r1->field_f = r0
    //     0xa2e9c0: stur            w0, [x1, #0xf]
    // 0xa2e9c4: r0 = 4
    //     0xa2e9c4: movz            x0, #0x4
    // 0xa2e9c8: StoreField: r1->field_b = r0
    //     0xa2e9c8: stur            w0, [x1, #0xb]
    // 0xa2e9cc: r0 = Column()
    //     0xa2e9cc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2e9d0: mov             x1, x0
    // 0xa2e9d4: r0 = Instance_Axis
    //     0xa2e9d4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2e9d8: stur            x1, [fp, #-0x10]
    // 0xa2e9dc: StoreField: r1->field_f = r0
    //     0xa2e9dc: stur            w0, [x1, #0xf]
    // 0xa2e9e0: r2 = Instance_MainAxisAlignment
    //     0xa2e9e0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2e9e4: ldr             x2, [x2, #0x588]
    // 0xa2e9e8: StoreField: r1->field_13 = r2
    //     0xa2e9e8: stur            w2, [x1, #0x13]
    // 0xa2e9ec: r3 = Instance_MainAxisSize
    //     0xa2e9ec: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2e9f0: ldr             x3, [x3, #0x590]
    // 0xa2e9f4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa2e9f4: stur            w3, [x1, #0x17]
    // 0xa2e9f8: r4 = Instance_CrossAxisAlignment
    //     0xa2e9f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2e9fc: ldr             x4, [x4, #0xf00]
    // 0xa2ea00: StoreField: r1->field_1b = r4
    //     0xa2ea00: stur            w4, [x1, #0x1b]
    // 0xa2ea04: r5 = Instance_VerticalDirection
    //     0xa2ea04: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2ea08: ldr             x5, [x5, #0x5a0]
    // 0xa2ea0c: StoreField: r1->field_23 = r5
    //     0xa2ea0c: stur            w5, [x1, #0x23]
    // 0xa2ea10: r6 = Instance_Clip
    //     0xa2ea10: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2ea14: ldr             x6, [x6, #0x5a8]
    // 0xa2ea18: StoreField: r1->field_2b = r6
    //     0xa2ea18: stur            w6, [x1, #0x2b]
    // 0xa2ea1c: StoreField: r1->field_2f = rZR
    //     0xa2ea1c: stur            xzr, [x1, #0x2f]
    // 0xa2ea20: ldur            x7, [fp, #-8]
    // 0xa2ea24: StoreField: r1->field_b = r7
    //     0xa2ea24: stur            w7, [x1, #0xb]
    // 0xa2ea28: r0 = Directionality()
    //     0xa2ea28: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa2ea2c: mov             x2, x0
    // 0xa2ea30: r0 = Instance_TextDirection
    //     0xa2ea30: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa2ea34: stur            x2, [fp, #-8]
    // 0xa2ea38: StoreField: r2->field_f = r0
    //     0xa2ea38: stur            w0, [x2, #0xf]
    // 0xa2ea3c: ldur            x0, [fp, #-0x10]
    // 0xa2ea40: StoreField: r2->field_b = r0
    //     0xa2ea40: stur            w0, [x2, #0xb]
    // 0xa2ea44: r1 = 12.000000
    //     0xa2ea44: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0xa2ea48: ldr             x1, [x1, #0x950]
    // 0xa2ea4c: r0 = SizeExtension.w()
    //     0xa2ea4c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2ea50: r1 = 8.000000
    //     0xa2ea50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa2ea54: ldr             x1, [x1, #0x608]
    // 0xa2ea58: stur            d0, [fp, #-0x78]
    // 0xa2ea5c: r0 = SizeExtension.h()
    //     0xa2ea5c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2ea60: stur            d0, [fp, #-0x80]
    // 0xa2ea64: r0 = EdgeInsets()
    //     0xa2ea64: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2ea68: ldur            d0, [fp, #-0x78]
    // 0xa2ea6c: stur            x0, [fp, #-0x10]
    // 0xa2ea70: StoreField: r0->field_7 = d0
    //     0xa2ea70: stur            d0, [x0, #7]
    // 0xa2ea74: ldur            d1, [fp, #-0x80]
    // 0xa2ea78: StoreField: r0->field_f = d1
    //     0xa2ea78: stur            d1, [x0, #0xf]
    // 0xa2ea7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2ea7c: stur            d0, [x0, #0x17]
    // 0xa2ea80: StoreField: r0->field_1f = d1
    //     0xa2ea80: stur            d1, [x0, #0x1f]
    // 0xa2ea84: ldur            x2, [fp, #-0x18]
    // 0xa2ea88: LoadField: r1 = r2->field_13
    //     0xa2ea88: ldur            w1, [x2, #0x13]
    // 0xa2ea8c: DecompressPointer r1
    //     0xa2ea8c: add             x1, x1, HEAP, lsl #32
    // 0xa2ea90: r0 = of()
    //     0xa2ea90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2ea94: r1 = <Object>
    //     0xa2ea94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2ea98: r2 = 0
    //     0xa2ea98: movz            x2, #0
    // 0xa2ea9c: r0 = _GrowableList()
    //     0xa2ea9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2eaa0: mov             x3, x0
    // 0xa2eaa4: r1 = "Save"
    //     0xa2eaa4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "Save"
    //     0xa2eaa8: ldr             x1, [x1, #0x8a8]
    // 0xa2eaac: r2 = "save"
    //     0xa2eaac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "save"
    //     0xa2eab0: ldr             x2, [x2, #0x8b0]
    // 0xa2eab4: r0 = _message()
    //     0xa2eab4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2eab8: stur            x0, [fp, #-0x38]
    // 0xa2eabc: r0 = CustomElevatedButton()
    //     0xa2eabc: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0xa2eac0: mov             x3, x0
    // 0xa2eac4: ldur            x0, [fp, #-0x38]
    // 0xa2eac8: stur            x3, [fp, #-0x40]
    // 0xa2eacc: StoreField: r3->field_b = r0
    //     0xa2eacc: stur            w0, [x3, #0xb]
    // 0xa2ead0: ldur            x2, [fp, #-0x18]
    // 0xa2ead4: r1 = Function '<anonymous closure>':.
    //     0xa2ead4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ef8] AnonymousClosure: (0xa2f1f4), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2ead8: ldr             x1, [x1, #0xef8]
    // 0xa2eadc: r0 = AllocateClosure()
    //     0xa2eadc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2eae0: mov             x1, x0
    // 0xa2eae4: ldur            x0, [fp, #-0x40]
    // 0xa2eae8: StoreField: r0->field_f = r1
    //     0xa2eae8: stur            w1, [x0, #0xf]
    // 0xa2eaec: r1 = Null
    //     0xa2eaec: mov             x1, NULL
    // 0xa2eaf0: r2 = 2
    //     0xa2eaf0: movz            x2, #0x2
    // 0xa2eaf4: r0 = AllocateArray()
    //     0xa2eaf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2eaf8: mov             x2, x0
    // 0xa2eafc: ldur            x0, [fp, #-0x40]
    // 0xa2eb00: stur            x2, [fp, #-0x38]
    // 0xa2eb04: StoreField: r2->field_f = r0
    //     0xa2eb04: stur            w0, [x2, #0xf]
    // 0xa2eb08: r1 = <Widget>
    //     0xa2eb08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2eb0c: r0 = AllocateGrowableArray()
    //     0xa2eb0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2eb10: mov             x1, x0
    // 0xa2eb14: ldur            x0, [fp, #-0x38]
    // 0xa2eb18: stur            x1, [fp, #-0x40]
    // 0xa2eb1c: StoreField: r1->field_f = r0
    //     0xa2eb1c: stur            w0, [x1, #0xf]
    // 0xa2eb20: r0 = 2
    //     0xa2eb20: movz            x0, #0x2
    // 0xa2eb24: StoreField: r1->field_b = r0
    //     0xa2eb24: stur            w0, [x1, #0xb]
    // 0xa2eb28: r0 = Row()
    //     0xa2eb28: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2eb2c: mov             x1, x0
    // 0xa2eb30: r0 = Instance_Axis
    //     0xa2eb30: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2eb34: stur            x1, [fp, #-0x38]
    // 0xa2eb38: StoreField: r1->field_f = r0
    //     0xa2eb38: stur            w0, [x1, #0xf]
    // 0xa2eb3c: r0 = Instance_MainAxisAlignment
    //     0xa2eb3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa2eb40: ldr             x0, [x0, #0x2d8]
    // 0xa2eb44: StoreField: r1->field_13 = r0
    //     0xa2eb44: stur            w0, [x1, #0x13]
    // 0xa2eb48: r0 = Instance_MainAxisSize
    //     0xa2eb48: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2eb4c: ldr             x0, [x0, #0x590]
    // 0xa2eb50: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2eb50: stur            w0, [x1, #0x17]
    // 0xa2eb54: r2 = Instance_CrossAxisAlignment
    //     0xa2eb54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2eb58: ldr             x2, [x2, #0xf00]
    // 0xa2eb5c: StoreField: r1->field_1b = r2
    //     0xa2eb5c: stur            w2, [x1, #0x1b]
    // 0xa2eb60: r3 = Instance_VerticalDirection
    //     0xa2eb60: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2eb64: ldr             x3, [x3, #0x5a0]
    // 0xa2eb68: StoreField: r1->field_23 = r3
    //     0xa2eb68: stur            w3, [x1, #0x23]
    // 0xa2eb6c: r4 = Instance_Clip
    //     0xa2eb6c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2eb70: ldr             x4, [x4, #0x5a8]
    // 0xa2eb74: StoreField: r1->field_2b = r4
    //     0xa2eb74: stur            w4, [x1, #0x2b]
    // 0xa2eb78: StoreField: r1->field_2f = rZR
    //     0xa2eb78: stur            xzr, [x1, #0x2f]
    // 0xa2eb7c: ldur            x5, [fp, #-0x40]
    // 0xa2eb80: StoreField: r1->field_b = r5
    //     0xa2eb80: stur            w5, [x1, #0xb]
    // 0xa2eb84: r0 = Padding()
    //     0xa2eb84: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2eb88: mov             x3, x0
    // 0xa2eb8c: ldur            x0, [fp, #-0x10]
    // 0xa2eb90: stur            x3, [fp, #-0x40]
    // 0xa2eb94: StoreField: r3->field_f = r0
    //     0xa2eb94: stur            w0, [x3, #0xf]
    // 0xa2eb98: ldur            x0, [fp, #-0x38]
    // 0xa2eb9c: StoreField: r3->field_b = r0
    //     0xa2eb9c: stur            w0, [x3, #0xb]
    // 0xa2eba0: r1 = Null
    //     0xa2eba0: mov             x1, NULL
    // 0xa2eba4: r2 = 10
    //     0xa2eba4: movz            x2, #0xa
    // 0xa2eba8: r0 = AllocateArray()
    //     0xa2eba8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2ebac: mov             x2, x0
    // 0xa2ebb0: ldur            x0, [fp, #-0x28]
    // 0xa2ebb4: stur            x2, [fp, #-0x10]
    // 0xa2ebb8: StoreField: r2->field_f = r0
    //     0xa2ebb8: stur            w0, [x2, #0xf]
    // 0xa2ebbc: ldur            x0, [fp, #-0x30]
    // 0xa2ebc0: StoreField: r2->field_13 = r0
    //     0xa2ebc0: stur            w0, [x2, #0x13]
    // 0xa2ebc4: ldur            x0, [fp, #-0x20]
    // 0xa2ebc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2ebc8: stur            w0, [x2, #0x17]
    // 0xa2ebcc: ldur            x0, [fp, #-8]
    // 0xa2ebd0: StoreField: r2->field_1b = r0
    //     0xa2ebd0: stur            w0, [x2, #0x1b]
    // 0xa2ebd4: ldur            x0, [fp, #-0x40]
    // 0xa2ebd8: StoreField: r2->field_1f = r0
    //     0xa2ebd8: stur            w0, [x2, #0x1f]
    // 0xa2ebdc: r1 = <Widget>
    //     0xa2ebdc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2ebe0: r0 = AllocateGrowableArray()
    //     0xa2ebe0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2ebe4: mov             x1, x0
    // 0xa2ebe8: ldur            x0, [fp, #-0x10]
    // 0xa2ebec: stur            x1, [fp, #-8]
    // 0xa2ebf0: StoreField: r1->field_f = r0
    //     0xa2ebf0: stur            w0, [x1, #0xf]
    // 0xa2ebf4: r0 = 10
    //     0xa2ebf4: movz            x0, #0xa
    // 0xa2ebf8: StoreField: r1->field_b = r0
    //     0xa2ebf8: stur            w0, [x1, #0xb]
    // 0xa2ebfc: r0 = Column()
    //     0xa2ebfc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2ec00: mov             x1, x0
    // 0xa2ec04: r0 = Instance_Axis
    //     0xa2ec04: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2ec08: stur            x1, [fp, #-0x10]
    // 0xa2ec0c: StoreField: r1->field_f = r0
    //     0xa2ec0c: stur            w0, [x1, #0xf]
    // 0xa2ec10: r2 = Instance_MainAxisAlignment
    //     0xa2ec10: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2ec14: ldr             x2, [x2, #0x588]
    // 0xa2ec18: StoreField: r1->field_13 = r2
    //     0xa2ec18: stur            w2, [x1, #0x13]
    // 0xa2ec1c: r2 = Instance_MainAxisSize
    //     0xa2ec1c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2ec20: ldr             x2, [x2, #0x590]
    // 0xa2ec24: ArrayStore: r1[0] = r2  ; List_4
    //     0xa2ec24: stur            w2, [x1, #0x17]
    // 0xa2ec28: r2 = Instance_CrossAxisAlignment
    //     0xa2ec28: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2ec2c: ldr             x2, [x2, #0xf00]
    // 0xa2ec30: StoreField: r1->field_1b = r2
    //     0xa2ec30: stur            w2, [x1, #0x1b]
    // 0xa2ec34: r2 = Instance_VerticalDirection
    //     0xa2ec34: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2ec38: ldr             x2, [x2, #0x5a0]
    // 0xa2ec3c: StoreField: r1->field_23 = r2
    //     0xa2ec3c: stur            w2, [x1, #0x23]
    // 0xa2ec40: r2 = Instance_Clip
    //     0xa2ec40: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2ec44: ldr             x2, [x2, #0x5a8]
    // 0xa2ec48: StoreField: r1->field_2b = r2
    //     0xa2ec48: stur            w2, [x1, #0x2b]
    // 0xa2ec4c: StoreField: r1->field_2f = rZR
    //     0xa2ec4c: stur            xzr, [x1, #0x2f]
    // 0xa2ec50: ldur            x2, [fp, #-8]
    // 0xa2ec54: StoreField: r1->field_b = r2
    //     0xa2ec54: stur            w2, [x1, #0xb]
    // 0xa2ec58: r0 = SingleChildScrollView()
    //     0xa2ec58: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa2ec5c: mov             x1, x0
    // 0xa2ec60: r0 = Instance_Axis
    //     0xa2ec60: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2ec64: stur            x1, [fp, #-8]
    // 0xa2ec68: StoreField: r1->field_b = r0
    //     0xa2ec68: stur            w0, [x1, #0xb]
    // 0xa2ec6c: r0 = false
    //     0xa2ec6c: add             x0, NULL, #0x30  ; false
    // 0xa2ec70: StoreField: r1->field_f = r0
    //     0xa2ec70: stur            w0, [x1, #0xf]
    // 0xa2ec74: ldur            x2, [fp, #-0x10]
    // 0xa2ec78: StoreField: r1->field_23 = r2
    //     0xa2ec78: stur            w2, [x1, #0x23]
    // 0xa2ec7c: r2 = Instance_DragStartBehavior
    //     0xa2ec7c: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa2ec80: StoreField: r1->field_27 = r2
    //     0xa2ec80: stur            w2, [x1, #0x27]
    // 0xa2ec84: r2 = Instance_Clip
    //     0xa2ec84: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa2ec88: ldr             x2, [x2, #0x4c0]
    // 0xa2ec8c: StoreField: r1->field_2b = r2
    //     0xa2ec8c: stur            w2, [x1, #0x2b]
    // 0xa2ec90: r2 = Instance_HitTestBehavior
    //     0xa2ec90: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa2ec94: ldr             x2, [x2, #0xf08]
    // 0xa2ec98: StoreField: r1->field_2f = r2
    //     0xa2ec98: stur            w2, [x1, #0x2f]
    // 0xa2ec9c: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa2ec9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa2eca0: ldr             x2, [x2, #0xf10]
    // 0xa2eca4: StoreField: r1->field_37 = r2
    //     0xa2eca4: stur            w2, [x1, #0x37]
    // 0xa2eca8: r0 = Padding()
    //     0xa2eca8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2ecac: mov             x3, x0
    // 0xa2ecb0: r0 = Instance_EdgeInsets
    //     0xa2ecb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!EdgeInsets@db85c1
    //     0xa2ecb4: ldr             x0, [x0, #0xb78]
    // 0xa2ecb8: stur            x3, [fp, #-0x10]
    // 0xa2ecbc: StoreField: r3->field_f = r0
    //     0xa2ecbc: stur            w0, [x3, #0xf]
    // 0xa2ecc0: ldur            x0, [fp, #-8]
    // 0xa2ecc4: StoreField: r3->field_b = r0
    //     0xa2ecc4: stur            w0, [x3, #0xb]
    // 0xa2ecc8: ldur            x2, [fp, #-0x18]
    // 0xa2eccc: r1 = Function '<anonymous closure>':.
    //     0xa2eccc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f00] AnonymousClosure: (0xa2ee18), in [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::build (0xa2e184)
    //     0xa2ecd0: ldr             x1, [x1, #0xf00]
    // 0xa2ecd4: r0 = AllocateClosure()
    //     0xa2ecd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ecd8: r1 = <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0xa2ecd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0xa2ecdc: ldr             x1, [x1, #0x588]
    // 0xa2ece0: stur            x0, [fp, #-8]
    // 0xa2ece4: r0 = BlocListener()
    //     0xa2ece4: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0xa2ece8: mov             x1, x0
    // 0xa2ecec: ldur            x0, [fp, #-8]
    // 0xa2ecf0: stur            x1, [fp, #-0x18]
    // 0xa2ecf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2ecf4: stur            w0, [x1, #0x17]
    // 0xa2ecf8: ldur            x0, [fp, #-0x10]
    // 0xa2ecfc: StoreField: r1->field_b = r0
    //     0xa2ecfc: stur            w0, [x1, #0xb]
    // 0xa2ed00: r0 = SafeArea()
    //     0xa2ed00: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa2ed04: mov             x1, x0
    // 0xa2ed08: r0 = true
    //     0xa2ed08: add             x0, NULL, #0x20  ; true
    // 0xa2ed0c: stur            x1, [fp, #-8]
    // 0xa2ed10: StoreField: r1->field_b = r0
    //     0xa2ed10: stur            w0, [x1, #0xb]
    // 0xa2ed14: StoreField: r1->field_f = r0
    //     0xa2ed14: stur            w0, [x1, #0xf]
    // 0xa2ed18: StoreField: r1->field_13 = r0
    //     0xa2ed18: stur            w0, [x1, #0x13]
    // 0xa2ed1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2ed1c: stur            w0, [x1, #0x17]
    // 0xa2ed20: r2 = Instance_EdgeInsets
    //     0xa2ed20: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa2ed24: StoreField: r1->field_1b = r2
    //     0xa2ed24: stur            w2, [x1, #0x1b]
    // 0xa2ed28: r2 = false
    //     0xa2ed28: add             x2, NULL, #0x30  ; false
    // 0xa2ed2c: StoreField: r1->field_1f = r2
    //     0xa2ed2c: stur            w2, [x1, #0x1f]
    // 0xa2ed30: ldur            x3, [fp, #-0x18]
    // 0xa2ed34: StoreField: r1->field_23 = r3
    //     0xa2ed34: stur            w3, [x1, #0x23]
    // 0xa2ed38: r0 = CustomBackground()
    //     0xa2ed38: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0xa2ed3c: mov             x1, x0
    // 0xa2ed40: ldur            x0, [fp, #-8]
    // 0xa2ed44: stur            x1, [fp, #-0x10]
    // 0xa2ed48: StoreField: r1->field_b = r0
    //     0xa2ed48: stur            w0, [x1, #0xb]
    // 0xa2ed4c: r0 = Scaffold()
    //     0xa2ed4c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa2ed50: ldur            x1, [fp, #-0x10]
    // 0xa2ed54: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2ed54: stur            w1, [x0, #0x17]
    // 0xa2ed58: r1 = Instance_AlignmentDirectional
    //     0xa2ed58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa2ed5c: ldr             x1, [x1, #0x448]
    // 0xa2ed60: StoreField: r0->field_2b = r1
    //     0xa2ed60: stur            w1, [x0, #0x2b]
    // 0xa2ed64: r1 = true
    //     0xa2ed64: add             x1, NULL, #0x20  ; true
    // 0xa2ed68: StoreField: r0->field_47 = r1
    //     0xa2ed68: stur            w1, [x0, #0x47]
    // 0xa2ed6c: r1 = false
    //     0xa2ed6c: add             x1, NULL, #0x30  ; false
    // 0xa2ed70: StoreField: r0->field_b = r1
    //     0xa2ed70: stur            w1, [x0, #0xb]
    // 0xa2ed74: StoreField: r0->field_f = r1
    //     0xa2ed74: stur            w1, [x0, #0xf]
    // 0xa2ed78: LeaveFrame
    //     0xa2ed78: mov             SP, fp
    //     0xa2ed7c: ldp             fp, lr, [SP], #0x10
    // 0xa2ed80: ret
    //     0xa2ed80: ret             
    // 0xa2ed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ed84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ed88: b               #0xa2e1ac
    // 0xa2ed8c: stp             q0, q1, [SP, #-0x20]!
    // 0xa2ed90: r0 = AllocateDouble()
    //     0xa2ed90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2ed94: ldp             q0, q1, [SP], #0x20
    // 0xa2ed98: b               #0xa2e318
    // 0xa2ed9c: SaveReg d0
    //     0xa2ed9c: str             q0, [SP, #-0x10]!
    // 0xa2eda0: SaveReg r1
    //     0xa2eda0: str             x1, [SP, #-8]!
    // 0xa2eda4: r0 = AllocateDouble()
    //     0xa2eda4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2eda8: RestoreReg r1
    //     0xa2eda8: ldr             x1, [SP], #8
    // 0xa2edac: RestoreReg d0
    //     0xa2edac: ldr             q0, [SP], #0x10
    // 0xa2edb0: b               #0xa2e35c
    // 0xa2edb4: SaveReg d0
    //     0xa2edb4: str             q0, [SP, #-0x10]!
    // 0xa2edb8: SaveReg r1
    //     0xa2edb8: str             x1, [SP, #-8]!
    // 0xa2edbc: r0 = AllocateDouble()
    //     0xa2edbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2edc0: RestoreReg r1
    //     0xa2edc0: ldr             x1, [SP], #8
    // 0xa2edc4: RestoreReg d0
    //     0xa2edc4: ldr             q0, [SP], #0x10
    // 0xa2edc8: b               #0xa2e38c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AddingSecurityWayState) {
    // ** addr: 0xa2ee18, size: 0xb8
    // 0xa2ee18: EnterFrame
    //     0xa2ee18: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ee1c: mov             fp, SP
    // 0xa2ee20: AllocStack(0x30)
    //     0xa2ee20: sub             SP, SP, #0x30
    // 0xa2ee24: SetupParameters()
    //     0xa2ee24: ldr             x0, [fp, #0x20]
    //     0xa2ee28: ldur            w1, [x0, #0x17]
    //     0xa2ee2c: add             x1, x1, HEAP, lsl #32
    //     0xa2ee30: stur            x1, [fp, #-8]
    // 0xa2ee34: CheckStackOverflow
    //     0xa2ee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ee38: cmp             SP, x16
    //     0xa2ee3c: b.ls            #0xa2eec8
    // 0xa2ee40: r1 = 1
    //     0xa2ee40: movz            x1, #0x1
    // 0xa2ee44: r0 = AllocateContext()
    //     0xa2ee44: bl              #0xd46410  ; AllocateContextStub
    // 0xa2ee48: mov             x3, x0
    // 0xa2ee4c: ldur            x0, [fp, #-8]
    // 0xa2ee50: stur            x3, [fp, #-0x10]
    // 0xa2ee54: StoreField: r3->field_b = r0
    //     0xa2ee54: stur            w0, [x3, #0xb]
    // 0xa2ee58: ldr             x0, [fp, #0x18]
    // 0xa2ee5c: StoreField: r3->field_f = r0
    //     0xa2ee5c: stur            w0, [x3, #0xf]
    // 0xa2ee60: mov             x2, x3
    // 0xa2ee64: r1 = Function '<anonymous closure>':.
    //     0xa2ee64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f08] AnonymousClosure: (0xa2f094), in [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::build (0xa2e184)
    //     0xa2ee68: ldr             x1, [x1, #0xf08]
    // 0xa2ee6c: r0 = AllocateClosure()
    //     0xa2ee6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ee70: ldur            x2, [fp, #-0x10]
    // 0xa2ee74: r1 = Function '<anonymous closure>':.
    //     0xa2ee74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f10] AnonymousClosure: (0xa2eed0), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2ee78: ldr             x1, [x1, #0xf10]
    // 0xa2ee7c: stur            x0, [fp, #-8]
    // 0xa2ee80: r0 = AllocateClosure()
    //     0xa2ee80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ee84: mov             x1, x0
    // 0xa2ee88: ldr             x0, [fp, #0x10]
    // 0xa2ee8c: r2 = LoadClassIdInstr(r0)
    //     0xa2ee8c: ldur            x2, [x0, #-1]
    //     0xa2ee90: ubfx            x2, x2, #0xc, #0x14
    // 0xa2ee94: r16 = <Future<Null?>?>
    //     0xa2ee94: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xa2ee98: stp             x0, x16, [SP, #0x10]
    // 0xa2ee9c: ldur            x16, [fp, #-8]
    // 0xa2eea0: stp             x16, x1, [SP]
    // 0xa2eea4: mov             x0, x2
    // 0xa2eea8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa2eea8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa2eeac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2eeac: sub             lr, x0, #1, lsl #12
    //     0xa2eeb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2eeb4: blr             lr
    // 0xa2eeb8: r0 = Null
    //     0xa2eeb8: mov             x0, NULL
    // 0xa2eebc: LeaveFrame
    //     0xa2eebc: mov             SP, fp
    //     0xa2eec0: ldp             fp, lr, [SP], #0x10
    // 0xa2eec4: ret
    //     0xa2eec4: ret             
    // 0xa2eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eecc: b               #0xa2ee40
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa2f094, size: 0x160
    // 0xa2f094: EnterFrame
    //     0xa2f094: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f098: mov             fp, SP
    // 0xa2f09c: AllocStack(0x28)
    //     0xa2f09c: sub             SP, SP, #0x28
    // 0xa2f0a0: SetupParameters(CreatePinScreen this /* r1 */)
    //     0xa2f0a0: stur            NULL, [fp, #-8]
    //     0xa2f0a4: movz            x0, #0
    //     0xa2f0a8: add             x1, fp, w0, sxtw #2
    //     0xa2f0ac: ldr             x1, [x1, #0x10]
    //     0xa2f0b0: ldur            w2, [x1, #0x17]
    //     0xa2f0b4: add             x2, x2, HEAP, lsl #32
    //     0xa2f0b8: stur            x2, [fp, #-0x10]
    // 0xa2f0bc: CheckStackOverflow
    //     0xa2f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f0c0: cmp             SP, x16
    //     0xa2f0c4: b.ls            #0xa2f1c8
    // 0xa2f0c8: InitAsync() -> Future<Null?>?
    //     0xa2f0c8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa2f0cc: bl              #0x582584  ; InitAsyncStub
    // 0xa2f0d0: r1 = "set_finger_print_nv"
    //     0xa2f0d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0xa2f0d4: ldr             x1, [x1, #0xb28]
    // 0xa2f0d8: r0 = getBool()
    //     0xa2f0d8: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xa2f0dc: cmp             w0, NULL
    // 0xa2f0e0: b.ne            #0xa2f114
    // 0xa2f0e4: r0 = LoadStaticField(0x14d8)
    //     0xa2f0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f0e8: ldr             x0, [x0, #0x29b0]
    //     0xa2f0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f0f0: cmp             w0, w16
    // 0xa2f0f4: b.eq            #0xa2f1d0
    // 0xa2f0f8: LoadField: r1 = r0->field_7
    //     0xa2f0f8: ldur            w1, [x0, #7]
    // 0xa2f0fc: DecompressPointer r1
    //     0xa2f0fc: add             x1, x1, HEAP, lsl #32
    // 0xa2f100: r16 = <Object?>
    //     0xa2f100: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2f104: stp             x1, x16, [SP]
    // 0xa2f108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f108: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f10c: r0 = pop()
    //     0xa2f10c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa2f110: b               #0xa2f1c0
    // 0xa2f114: r1 = "token_nv"
    //     0xa2f114: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa2f118: r0 = getString()
    //     0xa2f118: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa2f11c: cmp             w0, NULL
    // 0xa2f120: b.eq            #0xa2f134
    // 0xa2f124: r1 = "/homeScreen"
    //     0xa2f124: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0xa2f128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2f128: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2f12c: r0 = pushReplacementUntil()
    //     0xa2f12c: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0xa2f130: b               #0xa2f1c0
    // 0xa2f134: ldur            x0, [fp, #-0x10]
    // 0xa2f138: LoadField: r1 = r0->field_b
    //     0xa2f138: ldur            w1, [x0, #0xb]
    // 0xa2f13c: DecompressPointer r1
    //     0xa2f13c: add             x1, x1, HEAP, lsl #32
    // 0xa2f140: LoadField: r0 = r1->field_f
    //     0xa2f140: ldur            w0, [x1, #0xf]
    // 0xa2f144: DecompressPointer r0
    //     0xa2f144: add             x0, x0, HEAP, lsl #32
    // 0xa2f148: LoadField: r1 = r0->field_13
    //     0xa2f148: ldur            w1, [x0, #0x13]
    // 0xa2f14c: DecompressPointer r1
    //     0xa2f14c: add             x1, x1, HEAP, lsl #32
    // 0xa2f150: tbnz            w1, #4, #0xa2f18c
    // 0xa2f154: r0 = LoadStaticField(0x14d8)
    //     0xa2f154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f158: ldr             x0, [x0, #0x29b0]
    //     0xa2f15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f160: cmp             w0, w16
    // 0xa2f164: b.eq            #0xa2f1dc
    // 0xa2f168: LoadField: r1 = r0->field_7
    //     0xa2f168: ldur            w1, [x0, #7]
    // 0xa2f16c: DecompressPointer r1
    //     0xa2f16c: add             x1, x1, HEAP, lsl #32
    // 0xa2f170: r16 = <Object?>
    //     0xa2f170: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2f174: stp             x1, x16, [SP, #8]
    // 0xa2f178: r16 = "/SecureCodePage"
    //     0xa2f178: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0xa2f17c: str             x16, [SP]
    // 0xa2f180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2f180: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2f184: r0 = pushReplacement()
    //     0xa2f184: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0xa2f188: b               #0xa2f1c0
    // 0xa2f18c: r0 = LoadStaticField(0x14d8)
    //     0xa2f18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f190: ldr             x0, [x0, #0x29b0]
    //     0xa2f194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f198: cmp             w0, w16
    // 0xa2f19c: b.eq            #0xa2f1e8
    // 0xa2f1a0: LoadField: r1 = r0->field_7
    //     0xa2f1a0: ldur            w1, [x0, #7]
    // 0xa2f1a4: DecompressPointer r1
    //     0xa2f1a4: add             x1, x1, HEAP, lsl #32
    // 0xa2f1a8: r16 = <Object?>
    //     0xa2f1a8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2f1ac: stp             x1, x16, [SP, #8]
    // 0xa2f1b0: r16 = "/loginScreen"
    //     0xa2f1b0: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xa2f1b4: str             x16, [SP]
    // 0xa2f1b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2f1b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2f1bc: r0 = pushReplacement()
    //     0xa2f1bc: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0xa2f1c0: r0 = Null
    //     0xa2f1c0: mov             x0, NULL
    // 0xa2f1c4: r0 = ReturnAsyncNotFuture()
    //     0xa2f1c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa2f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f1cc: b               #0xa2f0c8
    // 0xa2f1d0: r9 = _appRouter
    //     0xa2f1d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2f1d4: ldr             x9, [x9, #0x6b8]
    // 0xa2f1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f1d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2f1dc: r9 = _appRouter
    //     0xa2f1dc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2f1e0: ldr             x9, [x9, #0x6b8]
    // 0xa2f1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f1e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2f1e8: r9 = _appRouter
    //     0xa2f1e8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2f1ec: ldr             x9, [x9, #0x6b8]
    // 0xa2f1f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f1f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa2f620, size: 0x124
    // 0xa2f620: EnterFrame
    //     0xa2f620: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f624: mov             fp, SP
    // 0xa2f628: AllocStack(0x38)
    //     0xa2f628: sub             SP, SP, #0x38
    // 0xa2f62c: SetupParameters()
    //     0xa2f62c: ldr             x0, [fp, #0x18]
    //     0xa2f630: ldur            w1, [x0, #0x17]
    //     0xa2f634: add             x1, x1, HEAP, lsl #32
    //     0xa2f638: stur            x1, [fp, #-8]
    // 0xa2f63c: CheckStackOverflow
    //     0xa2f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f640: cmp             SP, x16
    //     0xa2f644: b.ls            #0xa2f73c
    // 0xa2f648: ldr             x0, [fp, #0x10]
    // 0xa2f64c: cmp             w0, NULL
    // 0xa2f650: b.eq            #0xa2f668
    // 0xa2f654: LoadField: r2 = r0->field_7
    //     0xa2f654: ldur            w2, [x0, #7]
    // 0xa2f658: cbz             w2, #0xa2f668
    // 0xa2f65c: r3 = LoadInt32Instr(r2)
    //     0xa2f65c: sbfx            x3, x2, #1, #0x1f
    // 0xa2f660: cmp             x3, #4
    // 0xa2f664: b.ge            #0xa2f6a8
    // 0xa2f668: LoadField: r0 = r1->field_13
    //     0xa2f668: ldur            w0, [x1, #0x13]
    // 0xa2f66c: DecompressPointer r0
    //     0xa2f66c: add             x0, x0, HEAP, lsl #32
    // 0xa2f670: mov             x1, x0
    // 0xa2f674: r0 = of()
    //     0xa2f674: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2f678: r1 = <Object>
    //     0xa2f678: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2f67c: r2 = 0
    //     0xa2f67c: movz            x2, #0
    // 0xa2f680: r0 = _GrowableList()
    //     0xa2f680: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2f684: mov             x3, x0
    // 0xa2f688: r1 = "The code must be 4 numbers only"
    //     0xa2f688: add             x1, PP, #0x20, lsl #12  ; [pp+0x20788] "The code must be 4 numbers only"
    //     0xa2f68c: ldr             x1, [x1, #0x788]
    // 0xa2f690: r2 = "pin4length"
    //     0xa2f690: add             x2, PP, #0x20, lsl #12  ; [pp+0x20790] "pin4length"
    //     0xa2f694: ldr             x2, [x2, #0x790]
    // 0xa2f698: r0 = _message()
    //     0xa2f698: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2f69c: LeaveFrame
    //     0xa2f69c: mov             SP, fp
    //     0xa2f6a0: ldp             fp, lr, [SP], #0x10
    // 0xa2f6a4: ret
    //     0xa2f6a4: ret             
    // 0xa2f6a8: r16 = "^[0-9]+$"
    //     0xa2f6a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0xa2f6ac: ldr             x16, [x16, #0x780]
    // 0xa2f6b0: stp             x16, NULL, [SP, #0x20]
    // 0xa2f6b4: r16 = false
    //     0xa2f6b4: add             x16, NULL, #0x30  ; false
    // 0xa2f6b8: r30 = true
    //     0xa2f6b8: add             lr, NULL, #0x20  ; true
    // 0xa2f6bc: stp             lr, x16, [SP, #0x10]
    // 0xa2f6c0: r16 = false
    //     0xa2f6c0: add             x16, NULL, #0x30  ; false
    // 0xa2f6c4: r30 = false
    //     0xa2f6c4: add             lr, NULL, #0x30  ; false
    // 0xa2f6c8: stp             lr, x16, [SP]
    // 0xa2f6cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa2f6cc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa2f6d0: r0 = _RegExp()
    //     0xa2f6d0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa2f6d4: ldr             x16, [fp, #0x10]
    // 0xa2f6d8: stp             x16, x0, [SP, #8]
    // 0xa2f6dc: str             xzr, [SP]
    // 0xa2f6e0: r0 = _ExecuteMatch()
    //     0xa2f6e0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa2f6e4: cmp             w0, NULL
    // 0xa2f6e8: b.ne            #0xa2f72c
    // 0xa2f6ec: ldur            x0, [fp, #-8]
    // 0xa2f6f0: LoadField: r1 = r0->field_13
    //     0xa2f6f0: ldur            w1, [x0, #0x13]
    // 0xa2f6f4: DecompressPointer r1
    //     0xa2f6f4: add             x1, x1, HEAP, lsl #32
    // 0xa2f6f8: r0 = of()
    //     0xa2f6f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2f6fc: r1 = <Object>
    //     0xa2f6fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2f700: r2 = 0
    //     0xa2f700: movz            x2, #0
    // 0xa2f704: r0 = _GrowableList()
    //     0xa2f704: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2f708: mov             x3, x0
    // 0xa2f70c: r1 = "Must contain numbers only"
    //     0xa2f70c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "Must contain numbers only"
    //     0xa2f710: ldr             x1, [x1, #0x6e8]
    // 0xa2f714: r2 = "otpOnlyNumber"
    //     0xa2f714: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "otpOnlyNumber"
    //     0xa2f718: ldr             x2, [x2, #0x6f0]
    // 0xa2f71c: r0 = _message()
    //     0xa2f71c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2f720: LeaveFrame
    //     0xa2f720: mov             SP, fp
    //     0xa2f724: ldp             fp, lr, [SP], #0x10
    // 0xa2f728: ret
    //     0xa2f728: ret             
    // 0xa2f72c: r0 = Null
    //     0xa2f72c: mov             x0, NULL
    // 0xa2f730: LeaveFrame
    //     0xa2f730: mov             SP, fp
    //     0xa2f734: ldp             fp, lr, [SP], #0x10
    // 0xa2f738: ret
    //     0xa2f738: ret             
    // 0xa2f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f73c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f740: b               #0xa2f648
  }
  _ CreatePinScreen(/* No info */) {
    // ** addr: 0xd53ae0, size: 0xac
    // 0xd53ae0: EnterFrame
    //     0xd53ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xd53ae4: mov             fp, SP
    // 0xd53ae8: AllocStack(0x18)
    //     0xd53ae8: sub             SP, SP, #0x18
    // 0xd53aec: SetupParameters(CreatePinScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd53aec: mov             x0, x1
    //     0xd53af0: stur            x1, [fp, #-8]
    //     0xd53af4: stur            x2, [fp, #-0x10]
    // 0xd53af8: CheckStackOverflow
    //     0xd53af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53afc: cmp             SP, x16
    //     0xd53b00: b.ls            #0xd53b84
    // 0xd53b04: r1 = <TextEditingValue>
    //     0xd53b04: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd53b08: r0 = TextEditingController()
    //     0xd53b08: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd53b0c: mov             x1, x0
    // 0xd53b10: stur            x0, [fp, #-0x18]
    // 0xd53b14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd53b14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd53b18: r0 = TextEditingController()
    //     0xd53b18: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd53b1c: ldur            x0, [fp, #-0x18]
    // 0xd53b20: ldur            x2, [fp, #-8]
    // 0xd53b24: StoreField: r2->field_b = r0
    //     0xd53b24: stur            w0, [x2, #0xb]
    //     0xd53b28: ldurb           w16, [x2, #-1]
    //     0xd53b2c: ldurb           w17, [x0, #-1]
    //     0xd53b30: and             x16, x17, x16, lsr #2
    //     0xd53b34: tst             x16, HEAP, lsr #32
    //     0xd53b38: b.eq            #0xd53b40
    //     0xd53b3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd53b40: r1 = <FormState>
    //     0xd53b40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xd53b44: ldr             x1, [x1, #0x2d0]
    // 0xd53b48: r0 = LabeledGlobalKey()
    //     0xd53b48: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd53b4c: ldur            x1, [fp, #-8]
    // 0xd53b50: StoreField: r1->field_f = r0
    //     0xd53b50: stur            w0, [x1, #0xf]
    //     0xd53b54: ldurb           w16, [x1, #-1]
    //     0xd53b58: ldurb           w17, [x0, #-1]
    //     0xd53b5c: and             x16, x17, x16, lsr #2
    //     0xd53b60: tst             x16, HEAP, lsr #32
    //     0xd53b64: b.eq            #0xd53b6c
    //     0xd53b68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd53b6c: ldur            x2, [fp, #-0x10]
    // 0xd53b70: StoreField: r1->field_13 = r2
    //     0xd53b70: stur            w2, [x1, #0x13]
    // 0xd53b74: r0 = Null
    //     0xd53b74: mov             x0, NULL
    // 0xd53b78: LeaveFrame
    //     0xd53b78: mov             SP, fp
    //     0xd53b7c: ldp             fp, lr, [SP], #0x10
    // 0xd53b80: ret
    //     0xd53b80: ret             
    // 0xd53b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53b88: b               #0xd53b04
  }
}
