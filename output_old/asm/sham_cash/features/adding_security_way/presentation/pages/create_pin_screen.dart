// lib: , url: package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart

// class id: 1049978, size: 0x8
class :: {
}

// class id: 4361, size: 0x18, field offset: 0xc
class CreatePinScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a90dc, size: 0xbec
    // 0x8a90dc: EnterFrame
    //     0x8a90dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a90e0: mov             fp, SP
    // 0x8a90e4: AllocStack(0x90)
    //     0x8a90e4: sub             SP, SP, #0x90
    // 0x8a90e8: SetupParameters(CreatePinScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a90e8: mov             x0, x1
    //     0x8a90ec: stur            x1, [fp, #-8]
    //     0x8a90f0: mov             x1, x2
    //     0x8a90f4: stur            x2, [fp, #-0x10]
    // 0x8a90f8: CheckStackOverflow
    //     0x8a90f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a90fc: cmp             SP, x16
    //     0x8a9100: b.ls            #0x8a9c80
    // 0x8a9104: r1 = 2
    //     0x8a9104: movz            x1, #0x2
    // 0x8a9108: r0 = AllocateContext()
    //     0x8a9108: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a910c: mov             x3, x0
    // 0x8a9110: ldur            x0, [fp, #-8]
    // 0x8a9114: stur            x3, [fp, #-0x18]
    // 0x8a9118: StoreField: r3->field_f = r0
    //     0x8a9118: stur            w0, [x3, #0xf]
    // 0x8a911c: ldur            x4, [fp, #-0x10]
    // 0x8a9120: StoreField: r3->field_13 = r4
    //     0x8a9120: stur            w4, [x3, #0x13]
    // 0x8a9124: r1 = Function '<anonymous closure>':.
    //     0x8a9124: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8a9128: ldr             x1, [x1, #0x7d0]
    // 0x8a912c: r2 = Null
    //     0x8a912c: mov             x2, NULL
    // 0x8a9130: r0 = AllocateClosure()
    //     0x8a9130: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9134: stur            x0, [fp, #-0x20]
    // 0x8a9138: r0 = CustomAppBar()
    //     0x8a9138: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x8a913c: mov             x2, x0
    // 0x8a9140: ldur            x0, [fp, #-0x20]
    // 0x8a9144: stur            x2, [fp, #-0x28]
    // 0x8a9148: StoreField: r2->field_b = r0
    //     0x8a9148: stur            w0, [x2, #0xb]
    // 0x8a914c: ldur            x1, [fp, #-0x10]
    // 0x8a9150: r0 = of()
    //     0x8a9150: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a9154: r1 = <Object>
    //     0x8a9154: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a9158: r2 = 0
    //     0x8a9158: movz            x2, #0
    // 0x8a915c: r0 = _GrowableList()
    //     0x8a915c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a9160: mov             x3, x0
    // 0x8a9164: r1 = "Create PIN Code"
    //     0x8a9164: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "Create PIN Code"
    //     0x8a9168: ldr             x1, [x1, #0xfa8]
    // 0x8a916c: r2 = "createPinCode"
    //     0x8a916c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "createPinCode"
    //     0x8a9170: ldr             x2, [x2, #0xfb0]
    // 0x8a9174: r0 = _message()
    //     0x8a9174: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a9178: ldur            x2, [fp, #-0x18]
    // 0x8a917c: stur            x0, [fp, #-0x10]
    // 0x8a9180: LoadField: r1 = r2->field_13
    //     0x8a9180: ldur            w1, [x2, #0x13]
    // 0x8a9184: DecompressPointer r1
    //     0x8a9184: add             x1, x1, HEAP, lsl #32
    // 0x8a9188: r0 = of()
    //     0x8a9188: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a918c: r1 = <Object>
    //     0x8a918c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a9190: r2 = 0
    //     0x8a9190: movz            x2, #0
    // 0x8a9194: r0 = _GrowableList()
    //     0x8a9194: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a9198: mov             x3, x0
    // 0x8a919c: r1 = "Enter a four-digit code to use to unlock the app the next time."
    //     0x8a919c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af98] "Enter a four-digit code to use to unlock the app the next time."
    //     0x8a91a0: ldr             x1, [x1, #0xf98]
    // 0x8a91a4: r2 = "createPinSubtitle"
    //     0x8a91a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "createPinSubtitle"
    //     0x8a91a8: ldr             x2, [x2, #0xfa0]
    // 0x8a91ac: r0 = _message()
    //     0x8a91ac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a91b0: stur            x0, [fp, #-0x20]
    // 0x8a91b4: r0 = PageHeader()
    //     0x8a91b4: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x8a91b8: mov             x1, x0
    // 0x8a91bc: ldur            x0, [fp, #-0x10]
    // 0x8a91c0: stur            x1, [fp, #-0x30]
    // 0x8a91c4: StoreField: r1->field_b = r0
    //     0x8a91c4: stur            w0, [x1, #0xb]
    // 0x8a91c8: ldur            x0, [fp, #-0x20]
    // 0x8a91cc: StoreField: r1->field_f = r0
    //     0x8a91cc: stur            w0, [x1, #0xf]
    // 0x8a91d0: d0 = 80.000000
    //     0x8a91d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x8a91d4: ldr             d0, [x17, #0x8d8]
    // 0x8a91d8: r0 = verticalSpace()
    //     0x8a91d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a91dc: mov             x2, x0
    // 0x8a91e0: ldur            x0, [fp, #-8]
    // 0x8a91e4: stur            x2, [fp, #-0x20]
    // 0x8a91e8: LoadField: r3 = r0->field_f
    //     0x8a91e8: ldur            w3, [x0, #0xf]
    // 0x8a91ec: DecompressPointer r3
    //     0x8a91ec: add             x3, x3, HEAP, lsl #32
    // 0x8a91f0: ldur            x4, [fp, #-0x18]
    // 0x8a91f4: stur            x3, [fp, #-0x10]
    // 0x8a91f8: LoadField: r1 = r4->field_13
    //     0x8a91f8: ldur            w1, [x4, #0x13]
    // 0x8a91fc: DecompressPointer r1
    //     0x8a91fc: add             x1, x1, HEAP, lsl #32
    // 0x8a9200: r0 = of()
    //     0x8a9200: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a9204: LoadField: r1 = r0->field_3f
    //     0x8a9204: ldur            w1, [x0, #0x3f]
    // 0x8a9208: DecompressPointer r1
    //     0x8a9208: add             x1, x1, HEAP, lsl #32
    // 0x8a920c: LoadField: r0 = r1->field_b
    //     0x8a920c: ldur            w0, [x1, #0xb]
    // 0x8a9210: DecompressPointer r0
    //     0x8a9210: add             x0, x0, HEAP, lsl #32
    // 0x8a9214: stur            x0, [fp, #-0x38]
    // 0x8a9218: r1 = 3
    //     0x8a9218: movz            x1, #0x3
    // 0x8a921c: r0 = SizeExtension.r()
    //     0x8a921c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a9220: r1 = 16
    //     0x8a9220: movz            x1, #0x10
    // 0x8a9224: stur            d0, [fp, #-0x78]
    // 0x8a9228: r0 = SizeExtension.h()
    //     0x8a9228: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a922c: r1 = 16
    //     0x8a922c: movz            x1, #0x10
    // 0x8a9230: stur            d0, [fp, #-0x80]
    // 0x8a9234: r0 = SizeExtension.h()
    //     0x8a9234: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a9238: mov             v1.16b, v0.16b
    // 0x8a923c: ldur            d0, [fp, #-0x78]
    // 0x8a9240: stur            d1, [fp, #-0x88]
    // 0x8a9244: r0 = inline_Allocate_Double()
    //     0x8a9244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9248: add             x0, x0, #0x10
    //     0x8a924c: cmp             x1, x0
    //     0x8a9250: b.ls            #0x8a9c88
    //     0x8a9254: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9258: sub             x0, x0, #0xf
    //     0x8a925c: movz            x1, #0xe15c
    //     0x8a9260: movk            x1, #0x3, lsl #16
    //     0x8a9264: stur            x1, [x0, #-1]
    // 0x8a9268: StoreField: r0->field_7 = d0
    //     0x8a9268: stur            d0, [x0, #7]
    // 0x8a926c: stur            x0, [fp, #-0x40]
    // 0x8a9270: r0 = VerticalDivider()
    //     0x8a9270: bl              #0x70d000  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x8a9274: mov             x1, x0
    // 0x8a9278: ldur            x0, [fp, #-0x40]
    // 0x8a927c: stur            x1, [fp, #-0x48]
    // 0x8a9280: StoreField: r1->field_f = r0
    //     0x8a9280: stur            w0, [x1, #0xf]
    // 0x8a9284: ldur            d0, [fp, #-0x88]
    // 0x8a9288: r0 = inline_Allocate_Double()
    //     0x8a9288: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a928c: add             x0, x0, #0x10
    //     0x8a9290: cmp             x2, x0
    //     0x8a9294: b.ls            #0x8a9c98
    //     0x8a9298: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a929c: sub             x0, x0, #0xf
    //     0x8a92a0: movz            x2, #0xe15c
    //     0x8a92a4: movk            x2, #0x3, lsl #16
    //     0x8a92a8: stur            x2, [x0, #-1]
    // 0x8a92ac: StoreField: r0->field_7 = d0
    //     0x8a92ac: stur            d0, [x0, #7]
    // 0x8a92b0: StoreField: r1->field_13 = r0
    //     0x8a92b0: stur            w0, [x1, #0x13]
    // 0x8a92b4: ldur            d0, [fp, #-0x80]
    // 0x8a92b8: r0 = inline_Allocate_Double()
    //     0x8a92b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a92bc: add             x0, x0, #0x10
    //     0x8a92c0: cmp             x2, x0
    //     0x8a92c4: b.ls            #0x8a9cb0
    //     0x8a92c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a92cc: sub             x0, x0, #0xf
    //     0x8a92d0: movz            x2, #0xe15c
    //     0x8a92d4: movk            x2, #0x3, lsl #16
    //     0x8a92d8: stur            x2, [x0, #-1]
    // 0x8a92dc: StoreField: r0->field_7 = d0
    //     0x8a92dc: stur            d0, [x0, #7]
    // 0x8a92e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a92e0: stur            w0, [x1, #0x17]
    // 0x8a92e4: ldur            x0, [fp, #-0x38]
    // 0x8a92e8: StoreField: r1->field_1b = r0
    //     0x8a92e8: stur            w0, [x1, #0x1b]
    // 0x8a92ec: r0 = Align()
    //     0x8a92ec: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a92f0: mov             x2, x0
    // 0x8a92f4: r0 = Instance_AlignmentDirectional
    //     0x8a92f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x8a92f8: ldr             x0, [x0, #0x4d0]
    // 0x8a92fc: stur            x2, [fp, #-0x40]
    // 0x8a9300: StoreField: r2->field_f = r0
    //     0x8a9300: stur            w0, [x2, #0xf]
    // 0x8a9304: ldur            x0, [fp, #-0x48]
    // 0x8a9308: StoreField: r2->field_b = r0
    //     0x8a9308: stur            w0, [x2, #0xb]
    // 0x8a930c: ldur            x0, [fp, #-8]
    // 0x8a9310: LoadField: r3 = r0->field_b
    //     0x8a9310: ldur            w3, [x0, #0xb]
    // 0x8a9314: DecompressPointer r3
    //     0x8a9314: add             x3, x3, HEAP, lsl #32
    // 0x8a9318: stur            x3, [fp, #-0x38]
    // 0x8a931c: r1 = 4
    //     0x8a931c: movz            x1, #0x4
    // 0x8a9320: r0 = SizeExtension.r()
    //     0x8a9320: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a9324: stur            d0, [fp, #-0x78]
    // 0x8a9328: r0 = EdgeInsets()
    //     0x8a9328: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a932c: ldur            d0, [fp, #-0x78]
    // 0x8a9330: stur            x0, [fp, #-8]
    // 0x8a9334: StoreField: r0->field_7 = d0
    //     0x8a9334: stur            d0, [x0, #7]
    // 0x8a9338: StoreField: r0->field_f = d0
    //     0x8a9338: stur            d0, [x0, #0xf]
    // 0x8a933c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a933c: stur            d0, [x0, #0x17]
    // 0x8a9340: StoreField: r0->field_1f = d0
    //     0x8a9340: stur            d0, [x0, #0x1f]
    // 0x8a9344: r0 = font24W600()
    //     0x8a9344: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8a9348: r1 = 12
    //     0x8a9348: movz            x1, #0xc
    // 0x8a934c: stur            x0, [fp, #-0x48]
    // 0x8a9350: r0 = SizeExtension.r()
    //     0x8a9350: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a9354: stur            d0, [fp, #-0x78]
    // 0x8a9358: r0 = Radius()
    //     0x8a9358: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a935c: ldur            d0, [fp, #-0x78]
    // 0x8a9360: stur            x0, [fp, #-0x50]
    // 0x8a9364: StoreField: r0->field_7 = d0
    //     0x8a9364: stur            d0, [x0, #7]
    // 0x8a9368: StoreField: r0->field_f = d0
    //     0x8a9368: stur            d0, [x0, #0xf]
    // 0x8a936c: r0 = BorderRadius()
    //     0x8a936c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a9370: mov             x2, x0
    // 0x8a9374: ldur            x0, [fp, #-0x50]
    // 0x8a9378: stur            x2, [fp, #-0x58]
    // 0x8a937c: StoreField: r2->field_7 = r0
    //     0x8a937c: stur            w0, [x2, #7]
    // 0x8a9380: StoreField: r2->field_b = r0
    //     0x8a9380: stur            w0, [x2, #0xb]
    // 0x8a9384: StoreField: r2->field_f = r0
    //     0x8a9384: stur            w0, [x2, #0xf]
    // 0x8a9388: StoreField: r2->field_13 = r0
    //     0x8a9388: stur            w0, [x2, #0x13]
    // 0x8a938c: ldur            x0, [fp, #-0x18]
    // 0x8a9390: LoadField: r1 = r0->field_13
    //     0x8a9390: ldur            w1, [x0, #0x13]
    // 0x8a9394: DecompressPointer r1
    //     0x8a9394: add             x1, x1, HEAP, lsl #32
    // 0x8a9398: r0 = of()
    //     0x8a9398: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a939c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a939c: ldur            w1, [x0, #0x17]
    // 0x8a93a0: DecompressPointer r1
    //     0x8a93a0: add             x1, x1, HEAP, lsl #32
    // 0x8a93a4: LoadField: r0 = r1->field_5f
    //     0x8a93a4: ldur            w0, [x1, #0x5f]
    // 0x8a93a8: DecompressPointer r0
    //     0x8a93a8: add             x0, x0, HEAP, lsl #32
    // 0x8a93ac: stur            x0, [fp, #-0x50]
    // 0x8a93b0: r0 = BoxDecoration()
    //     0x8a93b0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a93b4: mov             x2, x0
    // 0x8a93b8: ldur            x0, [fp, #-0x50]
    // 0x8a93bc: stur            x2, [fp, #-0x60]
    // 0x8a93c0: StoreField: r2->field_7 = r0
    //     0x8a93c0: stur            w0, [x2, #7]
    // 0x8a93c4: ldur            x0, [fp, #-0x58]
    // 0x8a93c8: StoreField: r2->field_13 = r0
    //     0x8a93c8: stur            w0, [x2, #0x13]
    // 0x8a93cc: r0 = Instance_BoxShape
    //     0x8a93cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a93d0: ldr             x0, [x0, #0x80]
    // 0x8a93d4: StoreField: r2->field_23 = r0
    //     0x8a93d4: stur            w0, [x2, #0x23]
    // 0x8a93d8: r1 = 130
    //     0x8a93d8: movz            x1, #0x82
    // 0x8a93dc: r0 = SizeExtension.h()
    //     0x8a93dc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a93e0: r1 = 130
    //     0x8a93e0: movz            x1, #0x82
    // 0x8a93e4: stur            d0, [fp, #-0x78]
    // 0x8a93e8: r0 = SizeExtension.w()
    //     0x8a93e8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a93ec: stur            d0, [fp, #-0x80]
    // 0x8a93f0: r0 = PinTheme()
    //     0x8a93f0: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8a93f4: ldur            d0, [fp, #-0x80]
    // 0x8a93f8: stur            x0, [fp, #-0x50]
    // 0x8a93fc: StoreField: r0->field_7 = d0
    //     0x8a93fc: stur            d0, [x0, #7]
    // 0x8a9400: ldur            d0, [fp, #-0x78]
    // 0x8a9404: StoreField: r0->field_f = d0
    //     0x8a9404: stur            d0, [x0, #0xf]
    // 0x8a9408: ldur            x1, [fp, #-8]
    // 0x8a940c: StoreField: r0->field_1b = r1
    //     0x8a940c: stur            w1, [x0, #0x1b]
    // 0x8a9410: ldur            x1, [fp, #-0x48]
    // 0x8a9414: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a9414: stur            w1, [x0, #0x17]
    // 0x8a9418: ldur            x1, [fp, #-0x60]
    // 0x8a941c: StoreField: r0->field_27 = r1
    //     0x8a941c: stur            w1, [x0, #0x27]
    // 0x8a9420: r1 = 4
    //     0x8a9420: movz            x1, #0x4
    // 0x8a9424: r0 = SizeExtension.r()
    //     0x8a9424: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a9428: stur            d0, [fp, #-0x78]
    // 0x8a942c: r0 = EdgeInsets()
    //     0x8a942c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a9430: ldur            d0, [fp, #-0x78]
    // 0x8a9434: stur            x0, [fp, #-8]
    // 0x8a9438: StoreField: r0->field_7 = d0
    //     0x8a9438: stur            d0, [x0, #7]
    // 0x8a943c: StoreField: r0->field_f = d0
    //     0x8a943c: stur            d0, [x0, #0xf]
    // 0x8a9440: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a9440: stur            d0, [x0, #0x17]
    // 0x8a9444: StoreField: r0->field_1f = d0
    //     0x8a9444: stur            d0, [x0, #0x1f]
    // 0x8a9448: r0 = font24W600()
    //     0x8a9448: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8a944c: ldur            x2, [fp, #-0x18]
    // 0x8a9450: stur            x0, [fp, #-0x48]
    // 0x8a9454: LoadField: r1 = r2->field_13
    //     0x8a9454: ldur            w1, [x2, #0x13]
    // 0x8a9458: DecompressPointer r1
    //     0x8a9458: add             x1, x1, HEAP, lsl #32
    // 0x8a945c: r0 = of()
    //     0x8a945c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a9460: LoadField: r1 = r0->field_3f
    //     0x8a9460: ldur            w1, [x0, #0x3f]
    // 0x8a9464: DecompressPointer r1
    //     0x8a9464: add             x1, x1, HEAP, lsl #32
    // 0x8a9468: LoadField: r0 = r1->field_6b
    //     0x8a9468: ldur            w0, [x1, #0x6b]
    // 0x8a946c: DecompressPointer r0
    //     0x8a946c: add             x0, x0, HEAP, lsl #32
    // 0x8a9470: str             x0, [SP]
    // 0x8a9474: ldur            x1, [fp, #-0x48]
    // 0x8a9478: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a9478: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a947c: r0 = copyWith()
    //     0x8a947c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a9480: r1 = 12
    //     0x8a9480: movz            x1, #0xc
    // 0x8a9484: stur            x0, [fp, #-0x48]
    // 0x8a9488: r0 = SizeExtension.r()
    //     0x8a9488: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a948c: stur            d0, [fp, #-0x78]
    // 0x8a9490: r0 = Radius()
    //     0x8a9490: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a9494: ldur            d0, [fp, #-0x78]
    // 0x8a9498: stur            x0, [fp, #-0x58]
    // 0x8a949c: StoreField: r0->field_7 = d0
    //     0x8a949c: stur            d0, [x0, #7]
    // 0x8a94a0: StoreField: r0->field_f = d0
    //     0x8a94a0: stur            d0, [x0, #0xf]
    // 0x8a94a4: r0 = BorderRadius()
    //     0x8a94a4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a94a8: mov             x2, x0
    // 0x8a94ac: ldur            x0, [fp, #-0x58]
    // 0x8a94b0: stur            x2, [fp, #-0x60]
    // 0x8a94b4: StoreField: r2->field_7 = r0
    //     0x8a94b4: stur            w0, [x2, #7]
    // 0x8a94b8: StoreField: r2->field_b = r0
    //     0x8a94b8: stur            w0, [x2, #0xb]
    // 0x8a94bc: StoreField: r2->field_f = r0
    //     0x8a94bc: stur            w0, [x2, #0xf]
    // 0x8a94c0: StoreField: r2->field_13 = r0
    //     0x8a94c0: stur            w0, [x2, #0x13]
    // 0x8a94c4: ldur            x0, [fp, #-0x18]
    // 0x8a94c8: LoadField: r1 = r0->field_13
    //     0x8a94c8: ldur            w1, [x0, #0x13]
    // 0x8a94cc: DecompressPointer r1
    //     0x8a94cc: add             x1, x1, HEAP, lsl #32
    // 0x8a94d0: r0 = isDark()
    //     0x8a94d0: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8a94d4: tbnz            w0, #4, #0x8a9514
    // 0x8a94d8: r0 = Color()
    //     0x8a94d8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a94dc: mov             x1, x0
    // 0x8a94e0: r0 = Instance_ColorSpace
    //     0x8a94e0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a94e4: StoreField: r1->field_27 = r0
    //     0x8a94e4: stur            w0, [x1, #0x27]
    // 0x8a94e8: d0 = 1.000000
    //     0x8a94e8: fmov            d0, #1.00000000
    // 0x8a94ec: StoreField: r1->field_7 = d0
    //     0x8a94ec: stur            d0, [x1, #7]
    // 0x8a94f0: d0 = 0.447059
    //     0x8a94f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x8a94f4: ldr             d0, [x17, #0xcc0]
    // 0x8a94f8: StoreField: r1->field_f = d0
    //     0x8a94f8: stur            d0, [x1, #0xf]
    // 0x8a94fc: d0 = 0.219608
    //     0x8a94fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc8] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0x8a9500: ldr             d0, [x17, #0xcc8]
    // 0x8a9504: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a9504: stur            d0, [x1, #0x17]
    // 0x8a9508: StoreField: r1->field_1f = d0
    //     0x8a9508: stur            d0, [x1, #0x1f]
    // 0x8a950c: mov             x11, x1
    // 0x8a9510: b               #0x8a9554
    // 0x8a9514: d0 = 1.000000
    //     0x8a9514: fmov            d0, #1.00000000
    // 0x8a9518: r0 = Instance_ColorSpace
    //     0x8a9518: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a951c: r0 = Color()
    //     0x8a951c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a9520: mov             x1, x0
    // 0x8a9524: r0 = Instance_ColorSpace
    //     0x8a9524: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a9528: StoreField: r1->field_27 = r0
    //     0x8a9528: stur            w0, [x1, #0x27]
    // 0x8a952c: d0 = 1.000000
    //     0x8a952c: fmov            d0, #1.00000000
    // 0x8a9530: StoreField: r1->field_7 = d0
    //     0x8a9530: stur            d0, [x1, #7]
    // 0x8a9534: d0 = 0.976471
    //     0x8a9534: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0x8a9538: ldr             d0, [x17, #0xcd0]
    // 0x8a953c: StoreField: r1->field_f = d0
    //     0x8a953c: stur            d0, [x1, #0xf]
    // 0x8a9540: d0 = 0.850980
    //     0x8a9540: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd8] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x8a9544: ldr             d0, [x17, #0xcd8]
    // 0x8a9548: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a9548: stur            d0, [x1, #0x17]
    // 0x8a954c: StoreField: r1->field_1f = d0
    //     0x8a954c: stur            d0, [x1, #0x1f]
    // 0x8a9550: mov             x11, x1
    // 0x8a9554: ldur            x2, [fp, #-0x18]
    // 0x8a9558: ldur            x10, [fp, #-0x28]
    // 0x8a955c: ldur            x9, [fp, #-0x30]
    // 0x8a9560: ldur            x7, [fp, #-0x20]
    // 0x8a9564: ldur            x8, [fp, #-0x10]
    // 0x8a9568: ldur            x5, [fp, #-0x40]
    // 0x8a956c: ldur            x6, [fp, #-0x38]
    // 0x8a9570: ldur            x4, [fp, #-0x50]
    // 0x8a9574: ldur            x3, [fp, #-8]
    // 0x8a9578: ldur            x1, [fp, #-0x48]
    // 0x8a957c: ldur            x0, [fp, #-0x60]
    // 0x8a9580: stur            x11, [fp, #-0x58]
    // 0x8a9584: r0 = BoxDecoration()
    //     0x8a9584: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a9588: mov             x2, x0
    // 0x8a958c: ldur            x0, [fp, #-0x58]
    // 0x8a9590: stur            x2, [fp, #-0x68]
    // 0x8a9594: StoreField: r2->field_7 = r0
    //     0x8a9594: stur            w0, [x2, #7]
    // 0x8a9598: ldur            x0, [fp, #-0x60]
    // 0x8a959c: StoreField: r2->field_13 = r0
    //     0x8a959c: stur            w0, [x2, #0x13]
    // 0x8a95a0: r0 = Instance_BoxShape
    //     0x8a95a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a95a4: ldr             x0, [x0, #0x80]
    // 0x8a95a8: StoreField: r2->field_23 = r0
    //     0x8a95a8: stur            w0, [x2, #0x23]
    // 0x8a95ac: r1 = 130
    //     0x8a95ac: movz            x1, #0x82
    // 0x8a95b0: r0 = SizeExtension.h()
    //     0x8a95b0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a95b4: r1 = 130
    //     0x8a95b4: movz            x1, #0x82
    // 0x8a95b8: stur            d0, [fp, #-0x78]
    // 0x8a95bc: r0 = SizeExtension.w()
    //     0x8a95bc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a95c0: stur            d0, [fp, #-0x80]
    // 0x8a95c4: r0 = PinTheme()
    //     0x8a95c4: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8a95c8: ldur            d0, [fp, #-0x80]
    // 0x8a95cc: stur            x0, [fp, #-0x58]
    // 0x8a95d0: StoreField: r0->field_7 = d0
    //     0x8a95d0: stur            d0, [x0, #7]
    // 0x8a95d4: ldur            d0, [fp, #-0x78]
    // 0x8a95d8: StoreField: r0->field_f = d0
    //     0x8a95d8: stur            d0, [x0, #0xf]
    // 0x8a95dc: ldur            x1, [fp, #-8]
    // 0x8a95e0: StoreField: r0->field_1b = r1
    //     0x8a95e0: stur            w1, [x0, #0x1b]
    // 0x8a95e4: ldur            x1, [fp, #-0x48]
    // 0x8a95e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a95e8: stur            w1, [x0, #0x17]
    // 0x8a95ec: ldur            x1, [fp, #-0x68]
    // 0x8a95f0: StoreField: r0->field_27 = r1
    //     0x8a95f0: stur            w1, [x0, #0x27]
    // 0x8a95f4: r1 = 4
    //     0x8a95f4: movz            x1, #0x4
    // 0x8a95f8: r0 = SizeExtension.r()
    //     0x8a95f8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a95fc: stur            d0, [fp, #-0x78]
    // 0x8a9600: r0 = EdgeInsets()
    //     0x8a9600: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a9604: ldur            d0, [fp, #-0x78]
    // 0x8a9608: stur            x0, [fp, #-8]
    // 0x8a960c: StoreField: r0->field_7 = d0
    //     0x8a960c: stur            d0, [x0, #7]
    // 0x8a9610: StoreField: r0->field_f = d0
    //     0x8a9610: stur            d0, [x0, #0xf]
    // 0x8a9614: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a9614: stur            d0, [x0, #0x17]
    // 0x8a9618: StoreField: r0->field_1f = d0
    //     0x8a9618: stur            d0, [x0, #0x1f]
    // 0x8a961c: r0 = font24W600()
    //     0x8a961c: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8a9620: r1 = 12
    //     0x8a9620: movz            x1, #0xc
    // 0x8a9624: stur            x0, [fp, #-0x48]
    // 0x8a9628: r0 = SizeExtension.r()
    //     0x8a9628: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a962c: stur            d0, [fp, #-0x78]
    // 0x8a9630: r0 = Radius()
    //     0x8a9630: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a9634: ldur            d0, [fp, #-0x78]
    // 0x8a9638: stur            x0, [fp, #-0x60]
    // 0x8a963c: StoreField: r0->field_7 = d0
    //     0x8a963c: stur            d0, [x0, #7]
    // 0x8a9640: StoreField: r0->field_f = d0
    //     0x8a9640: stur            d0, [x0, #0xf]
    // 0x8a9644: r0 = BorderRadius()
    //     0x8a9644: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a9648: mov             x2, x0
    // 0x8a964c: ldur            x0, [fp, #-0x60]
    // 0x8a9650: stur            x2, [fp, #-0x68]
    // 0x8a9654: StoreField: r2->field_7 = r0
    //     0x8a9654: stur            w0, [x2, #7]
    // 0x8a9658: StoreField: r2->field_b = r0
    //     0x8a9658: stur            w0, [x2, #0xb]
    // 0x8a965c: StoreField: r2->field_f = r0
    //     0x8a965c: stur            w0, [x2, #0xf]
    // 0x8a9660: StoreField: r2->field_13 = r0
    //     0x8a9660: stur            w0, [x2, #0x13]
    // 0x8a9664: ldur            x0, [fp, #-0x18]
    // 0x8a9668: LoadField: r1 = r0->field_13
    //     0x8a9668: ldur            w1, [x0, #0x13]
    // 0x8a966c: DecompressPointer r1
    //     0x8a966c: add             x1, x1, HEAP, lsl #32
    // 0x8a9670: r0 = of()
    //     0x8a9670: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a9674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9674: ldur            w1, [x0, #0x17]
    // 0x8a9678: DecompressPointer r1
    //     0x8a9678: add             x1, x1, HEAP, lsl #32
    // 0x8a967c: LoadField: r0 = r1->field_5f
    //     0x8a967c: ldur            w0, [x1, #0x5f]
    // 0x8a9680: DecompressPointer r0
    //     0x8a9680: add             x0, x0, HEAP, lsl #32
    // 0x8a9684: stur            x0, [fp, #-0x60]
    // 0x8a9688: r0 = BoxDecoration()
    //     0x8a9688: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a968c: mov             x2, x0
    // 0x8a9690: ldur            x0, [fp, #-0x60]
    // 0x8a9694: stur            x2, [fp, #-0x70]
    // 0x8a9698: StoreField: r2->field_7 = r0
    //     0x8a9698: stur            w0, [x2, #7]
    // 0x8a969c: ldur            x0, [fp, #-0x68]
    // 0x8a96a0: StoreField: r2->field_13 = r0
    //     0x8a96a0: stur            w0, [x2, #0x13]
    // 0x8a96a4: r0 = Instance_BoxShape
    //     0x8a96a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a96a8: ldr             x0, [x0, #0x80]
    // 0x8a96ac: StoreField: r2->field_23 = r0
    //     0x8a96ac: stur            w0, [x2, #0x23]
    // 0x8a96b0: r1 = 130
    //     0x8a96b0: movz            x1, #0x82
    // 0x8a96b4: r0 = SizeExtension.h()
    //     0x8a96b4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a96b8: r1 = 130
    //     0x8a96b8: movz            x1, #0x82
    // 0x8a96bc: stur            d0, [fp, #-0x78]
    // 0x8a96c0: r0 = SizeExtension.w()
    //     0x8a96c0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a96c4: stur            d0, [fp, #-0x80]
    // 0x8a96c8: r0 = PinTheme()
    //     0x8a96c8: bl              #0x7e5334  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x8a96cc: ldur            d0, [fp, #-0x80]
    // 0x8a96d0: stur            x0, [fp, #-0x60]
    // 0x8a96d4: StoreField: r0->field_7 = d0
    //     0x8a96d4: stur            d0, [x0, #7]
    // 0x8a96d8: ldur            d0, [fp, #-0x78]
    // 0x8a96dc: StoreField: r0->field_f = d0
    //     0x8a96dc: stur            d0, [x0, #0xf]
    // 0x8a96e0: ldur            x1, [fp, #-8]
    // 0x8a96e4: StoreField: r0->field_1b = r1
    //     0x8a96e4: stur            w1, [x0, #0x1b]
    // 0x8a96e8: ldur            x1, [fp, #-0x48]
    // 0x8a96ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a96ec: stur            w1, [x0, #0x17]
    // 0x8a96f0: ldur            x1, [fp, #-0x70]
    // 0x8a96f4: StoreField: r0->field_27 = r1
    //     0x8a96f4: stur            w1, [x0, #0x27]
    // 0x8a96f8: r0 = Pinput()
    //     0x8a96f8: bl              #0x7e5320  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0x8a96fc: mov             x3, x0
    // 0x8a9700: r0 = 4
    //     0x8a9700: movz            x0, #0x4
    // 0x8a9704: stur            x3, [fp, #-8]
    // 0x8a9708: StoreField: r3->field_27 = r0
    //     0x8a9708: stur            x0, [x3, #0x27]
    // 0x8a970c: ldur            x0, [fp, #-0x50]
    // 0x8a9710: StoreField: r3->field_b = r0
    //     0x8a9710: stur            w0, [x3, #0xb]
    // 0x8a9714: ldur            x0, [fp, #-0x60]
    // 0x8a9718: StoreField: r3->field_f = r0
    //     0x8a9718: stur            w0, [x3, #0xf]
    // 0x8a971c: ldur            x0, [fp, #-0x58]
    // 0x8a9720: StoreField: r3->field_1f = r0
    //     0x8a9720: stur            w0, [x3, #0x1f]
    // 0x8a9724: ldur            x2, [fp, #-0x18]
    // 0x8a9728: r1 = Function '<anonymous closure>':.
    //     0x8a9728: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a972c: ldr             x1, [x1, #0x7d8]
    // 0x8a9730: r0 = AllocateClosure()
    //     0x8a9730: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9734: mov             x1, x0
    // 0x8a9738: ldur            x0, [fp, #-8]
    // 0x8a973c: StoreField: r0->field_f7 = r1
    //     0x8a973c: stur            w1, [x0, #0xf7]
    // 0x8a9740: ldur            x1, [fp, #-0x38]
    // 0x8a9744: StoreField: r0->field_47 = r1
    //     0x8a9744: stur            w1, [x0, #0x47]
    // 0x8a9748: r1 = Instance_MainAxisAlignment
    //     0x8a9748: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a974c: ldr             x1, [x1, #0xcf8]
    // 0x8a9750: StoreField: r0->field_5b = r1
    //     0x8a9750: stur            w1, [x0, #0x5b]
    // 0x8a9754: r1 = Instance_CrossAxisAlignment
    //     0x8a9754: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8a9758: StoreField: r0->field_5f = r1
    //     0x8a9758: stur            w1, [x0, #0x5f]
    // 0x8a975c: r1 = Instance_Alignment
    //     0x8a975c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8a9760: ldr             x1, [x1, #0x1e8]
    // 0x8a9764: StoreField: r0->field_63 = r1
    //     0x8a9764: stur            w1, [x0, #0x63]
    // 0x8a9768: r1 = Instance_Cubic
    //     0x8a9768: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x8a976c: ldr             x1, [x1, #0xd00]
    // 0x8a9770: StoreField: r0->field_67 = r1
    //     0x8a9770: stur            w1, [x0, #0x67]
    // 0x8a9774: r1 = Instance_Duration
    //     0x8a9774: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x8a9778: ldr             x1, [x1, #0xd08]
    // 0x8a977c: StoreField: r0->field_6b = r1
    //     0x8a977c: stur            w1, [x0, #0x6b]
    // 0x8a9780: r1 = Instance_PinAnimationType
    //     0x8a9780: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad10] Obj!PinAnimationType@b591a1
    //     0x8a9784: ldr             x1, [x1, #0xd10]
    // 0x8a9788: StoreField: r0->field_6f = r1
    //     0x8a9788: stur            w1, [x0, #0x6f]
    // 0x8a978c: r3 = true
    //     0x8a978c: add             x3, NULL, #0x20  ; true
    // 0x8a9790: StoreField: r0->field_77 = r3
    //     0x8a9790: stur            w3, [x0, #0x77]
    // 0x8a9794: r4 = false
    //     0x8a9794: add             x4, NULL, #0x30  ; false
    // 0x8a9798: StoreField: r0->field_7b = r4
    //     0x8a9798: stur            w4, [x0, #0x7b]
    // 0x8a979c: StoreField: r0->field_83 = r3
    //     0x8a979c: stur            w3, [x0, #0x83]
    // 0x8a97a0: StoreField: r0->field_87 = r3
    //     0x8a97a0: stur            w3, [x0, #0x87]
    // 0x8a97a4: StoreField: r0->field_7f = r4
    //     0x8a97a4: stur            w4, [x0, #0x7f]
    // 0x8a97a8: StoreField: r0->field_af = r4
    //     0x8a97a8: stur            w4, [x0, #0xaf]
    // 0x8a97ac: StoreField: r0->field_8b = r3
    //     0x8a97ac: stur            w3, [x0, #0x8b]
    // 0x8a97b0: StoreField: r0->field_8f = r3
    //     0x8a97b0: stur            w3, [x0, #0x8f]
    // 0x8a97b4: StoreField: r0->field_93 = r4
    //     0x8a97b4: stur            w4, [x0, #0x93]
    // 0x8a97b8: StoreField: r0->field_bf = r4
    //     0x8a97b8: stur            w4, [x0, #0xbf]
    // 0x8a97bc: r1 = Instance_HapticFeedbackType
    //     0x8a97bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad18] Obj!HapticFeedbackType@b59181
    //     0x8a97c0: ldr             x1, [x1, #0xd18]
    // 0x8a97c4: StoreField: r0->field_cf = r1
    //     0x8a97c4: stur            w1, [x0, #0xcf]
    // 0x8a97c8: StoreField: r0->field_23 = r4
    //     0x8a97c8: stur            w4, [x0, #0x23]
    // 0x8a97cc: r1 = Instance_TextInputType
    //     0x8a97cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x8a97d0: ldr             x1, [x1, #0xa10]
    // 0x8a97d4: StoreField: r0->field_a3 = r1
    //     0x8a97d4: stur            w1, [x0, #0xa3]
    // 0x8a97d8: r1 = Instance_TextCapitalization
    //     0x8a97d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!TextCapitalization@b5d721
    //     0x8a97dc: ldr             x1, [x1, #0xd20]
    // 0x8a97e0: StoreField: r0->field_b3 = r1
    //     0x8a97e0: stur            w1, [x0, #0xb3]
    // 0x8a97e4: ldur            x1, [fp, #-0x40]
    // 0x8a97e8: StoreField: r0->field_97 = r1
    //     0x8a97e8: stur            w1, [x0, #0x97]
    // 0x8a97ec: r1 = const []
    //     0x8a97ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad28] List<TextInputFormatter>(0)
    //     0x8a97f0: ldr             x1, [x1, #0xd28]
    // 0x8a97f4: StoreField: r0->field_9f = r1
    //     0x8a97f4: stur            w1, [x0, #0x9f]
    // 0x8a97f8: r1 = "•"
    //     0x8a97f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x8a97fc: ldr             x1, [x1, #0xd38]
    // 0x8a9800: StoreField: r0->field_a7 = r1
    //     0x8a9800: stur            w1, [x0, #0xa7]
    // 0x8a9804: StoreField: r0->field_db = r4
    //     0x8a9804: stur            w4, [x0, #0xdb]
    // 0x8a9808: ldur            x2, [fp, #-0x18]
    // 0x8a980c: r1 = Function '<anonymous closure>':.
    //     0x8a980c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] AnonymousClosure: (0x8aa694), in [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::build (0x8a90dc)
    //     0x8a9810: ldr             x1, [x1, #0x7e0]
    // 0x8a9814: r0 = AllocateClosure()
    //     0x8a9814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9818: mov             x1, x0
    // 0x8a981c: ldur            x0, [fp, #-8]
    // 0x8a9820: StoreField: r0->field_e7 = r1
    //     0x8a9820: stur            w1, [x0, #0xe7]
    // 0x8a9824: ldur            x2, [fp, #-0x18]
    // 0x8a9828: r1 = Function '<anonymous closure>':.
    //     0x8a9828: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] AnonymousClosure: (0x8aa4dc), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a982c: ldr             x1, [x1, #0x7e8]
    // 0x8a9830: r0 = AllocateClosure()
    //     0x8a9830: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9834: mov             x1, x0
    // 0x8a9838: ldur            x0, [fp, #-8]
    // 0x8a983c: StoreField: r0->field_e3 = r1
    //     0x8a983c: stur            w1, [x0, #0xe3]
    // 0x8a9840: r1 = Instance_PinputAutovalidateMode
    //     0x8a9840: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Obj!PinputAutovalidateMode@b591c1
    //     0x8a9844: ldr             x1, [x1, #0xd50]
    // 0x8a9848: StoreField: r0->field_eb = r1
    //     0x8a9848: stur            w1, [x0, #0xeb]
    // 0x8a984c: r1 = Instance_EdgeInsets
    //     0x8a984c: ldr             x1, [PP, #0x4f78]  ; [pp+0x4f78] Obj!EdgeInsets@b462c1
    // 0x8a9850: StoreField: r0->field_ef = r1
    //     0x8a9850: stur            w1, [x0, #0xef]
    // 0x8a9854: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static.
    //     0x8a9854: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static. (0x1853a535990)
    //     0x8a9858: ldr             x1, [x1, #0xd58]
    // 0x8a985c: StoreField: r0->field_f3 = r1
    //     0x8a985c: stur            w1, [x0, #0xf3]
    // 0x8a9860: r0 = Form()
    //     0x8a9860: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x8a9864: mov             x2, x0
    // 0x8a9868: ldur            x0, [fp, #-8]
    // 0x8a986c: stur            x2, [fp, #-0x38]
    // 0x8a9870: StoreField: r2->field_b = r0
    //     0x8a9870: stur            w0, [x2, #0xb]
    // 0x8a9874: r0 = Instance_AutovalidateMode
    //     0x8a9874: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x8a9878: ldr             x0, [x0, #0x1b8]
    // 0x8a987c: StoreField: r2->field_23 = r0
    //     0x8a987c: stur            w0, [x2, #0x23]
    // 0x8a9880: ldur            x0, [fp, #-0x10]
    // 0x8a9884: StoreField: r2->field_7 = r0
    //     0x8a9884: stur            w0, [x2, #7]
    // 0x8a9888: ldur            x0, [fp, #-0x18]
    // 0x8a988c: LoadField: r1 = r0->field_13
    //     0x8a988c: ldur            w1, [x0, #0x13]
    // 0x8a9890: DecompressPointer r1
    //     0x8a9890: add             x1, x1, HEAP, lsl #32
    // 0x8a9894: r0 = sizeOf()
    //     0x8a9894: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a9898: LoadField: d0 = r0->field_f
    //     0x8a9898: ldur            d0, [x0, #0xf]
    // 0x8a989c: d1 = 4.800000
    //     0x8a989c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad60] IMM: double(4.8) from 0x4013333333333333
    //     0x8a98a0: ldr             d1, [x17, #0xd60]
    // 0x8a98a4: fdiv            d2, d0, d1
    // 0x8a98a8: mov             v0.16b, v2.16b
    // 0x8a98ac: r0 = verticalSpace()
    //     0x8a98ac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a98b0: r1 = Null
    //     0x8a98b0: mov             x1, NULL
    // 0x8a98b4: r2 = 4
    //     0x8a98b4: movz            x2, #0x4
    // 0x8a98b8: stur            x0, [fp, #-8]
    // 0x8a98bc: r0 = AllocateArray()
    //     0x8a98bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a98c0: mov             x2, x0
    // 0x8a98c4: ldur            x0, [fp, #-0x38]
    // 0x8a98c8: stur            x2, [fp, #-0x10]
    // 0x8a98cc: StoreField: r2->field_f = r0
    //     0x8a98cc: stur            w0, [x2, #0xf]
    // 0x8a98d0: ldur            x0, [fp, #-8]
    // 0x8a98d4: StoreField: r2->field_13 = r0
    //     0x8a98d4: stur            w0, [x2, #0x13]
    // 0x8a98d8: r1 = <Widget>
    //     0x8a98d8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a98dc: r0 = AllocateGrowableArray()
    //     0x8a98dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a98e0: mov             x1, x0
    // 0x8a98e4: ldur            x0, [fp, #-0x10]
    // 0x8a98e8: stur            x1, [fp, #-8]
    // 0x8a98ec: StoreField: r1->field_f = r0
    //     0x8a98ec: stur            w0, [x1, #0xf]
    // 0x8a98f0: r0 = 4
    //     0x8a98f0: movz            x0, #0x4
    // 0x8a98f4: StoreField: r1->field_b = r0
    //     0x8a98f4: stur            w0, [x1, #0xb]
    // 0x8a98f8: r0 = Column()
    //     0x8a98f8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a98fc: mov             x1, x0
    // 0x8a9900: r0 = Instance_Axis
    //     0x8a9900: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a9904: stur            x1, [fp, #-0x10]
    // 0x8a9908: StoreField: r1->field_f = r0
    //     0x8a9908: stur            w0, [x1, #0xf]
    // 0x8a990c: r2 = Instance_MainAxisAlignment
    //     0x8a990c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a9910: StoreField: r1->field_13 = r2
    //     0x8a9910: stur            w2, [x1, #0x13]
    // 0x8a9914: r3 = Instance_MainAxisSize
    //     0x8a9914: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a9918: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a9918: stur            w3, [x1, #0x17]
    // 0x8a991c: r4 = Instance_CrossAxisAlignment
    //     0x8a991c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a9920: ldr             x4, [x4, #0x288]
    // 0x8a9924: StoreField: r1->field_1b = r4
    //     0x8a9924: stur            w4, [x1, #0x1b]
    // 0x8a9928: r5 = Instance_VerticalDirection
    //     0x8a9928: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a992c: StoreField: r1->field_23 = r5
    //     0x8a992c: stur            w5, [x1, #0x23]
    // 0x8a9930: r6 = Instance_Clip
    //     0x8a9930: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a9934: StoreField: r1->field_2b = r6
    //     0x8a9934: stur            w6, [x1, #0x2b]
    // 0x8a9938: StoreField: r1->field_2f = rZR
    //     0x8a9938: stur            xzr, [x1, #0x2f]
    // 0x8a993c: ldur            x7, [fp, #-8]
    // 0x8a9940: StoreField: r1->field_b = r7
    //     0x8a9940: stur            w7, [x1, #0xb]
    // 0x8a9944: r0 = Directionality()
    //     0x8a9944: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8a9948: mov             x2, x0
    // 0x8a994c: r0 = Instance_TextDirection
    //     0x8a994c: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8a9950: stur            x2, [fp, #-8]
    // 0x8a9954: StoreField: r2->field_f = r0
    //     0x8a9954: stur            w0, [x2, #0xf]
    // 0x8a9958: ldur            x0, [fp, #-0x10]
    // 0x8a995c: StoreField: r2->field_b = r0
    //     0x8a995c: stur            w0, [x2, #0xb]
    // 0x8a9960: r1 = 12.000000
    //     0x8a9960: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x8a9964: ldr             x1, [x1, #0xff8]
    // 0x8a9968: r0 = SizeExtension.w()
    //     0x8a9968: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a996c: r1 = 8.000000
    //     0x8a996c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x8a9970: ldr             x1, [x1, #0x270]
    // 0x8a9974: stur            d0, [fp, #-0x78]
    // 0x8a9978: r0 = SizeExtension.h()
    //     0x8a9978: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a997c: stur            d0, [fp, #-0x80]
    // 0x8a9980: r0 = EdgeInsets()
    //     0x8a9980: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a9984: ldur            d0, [fp, #-0x78]
    // 0x8a9988: stur            x0, [fp, #-0x10]
    // 0x8a998c: StoreField: r0->field_7 = d0
    //     0x8a998c: stur            d0, [x0, #7]
    // 0x8a9990: ldur            d1, [fp, #-0x80]
    // 0x8a9994: StoreField: r0->field_f = d1
    //     0x8a9994: stur            d1, [x0, #0xf]
    // 0x8a9998: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a9998: stur            d0, [x0, #0x17]
    // 0x8a999c: StoreField: r0->field_1f = d1
    //     0x8a999c: stur            d1, [x0, #0x1f]
    // 0x8a99a0: ldur            x2, [fp, #-0x18]
    // 0x8a99a4: LoadField: r1 = r2->field_13
    //     0x8a99a4: ldur            w1, [x2, #0x13]
    // 0x8a99a8: DecompressPointer r1
    //     0x8a99a8: add             x1, x1, HEAP, lsl #32
    // 0x8a99ac: r0 = of()
    //     0x8a99ac: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a99b0: r1 = <Object>
    //     0x8a99b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a99b4: r2 = 0
    //     0x8a99b4: movz            x2, #0
    // 0x8a99b8: r0 = _GrowableList()
    //     0x8a99b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a99bc: mov             x3, x0
    // 0x8a99c0: r1 = "Save"
    //     0x8a99c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "Save"
    //     0x8a99c4: ldr             x1, [x1, #0x3f8]
    // 0x8a99c8: r2 = "save"
    //     0x8a99c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] "save"
    //     0x8a99cc: ldr             x2, [x2, #0x400]
    // 0x8a99d0: r0 = _message()
    //     0x8a99d0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a99d4: stur            x0, [fp, #-0x38]
    // 0x8a99d8: r0 = CustomElevatedButton()
    //     0x8a99d8: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x8a99dc: mov             x3, x0
    // 0x8a99e0: ldur            x0, [fp, #-0x38]
    // 0x8a99e4: stur            x3, [fp, #-0x40]
    // 0x8a99e8: StoreField: r3->field_b = r0
    //     0x8a99e8: stur            w0, [x3, #0xb]
    // 0x8a99ec: ldur            x2, [fp, #-0x18]
    // 0x8a99f0: r1 = Function '<anonymous closure>':.
    //     0x8a99f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] AnonymousClosure: (0x8aa278), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a99f4: ldr             x1, [x1, #0x7f0]
    // 0x8a99f8: r0 = AllocateClosure()
    //     0x8a99f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a99fc: mov             x1, x0
    // 0x8a9a00: ldur            x0, [fp, #-0x40]
    // 0x8a9a04: StoreField: r0->field_f = r1
    //     0x8a9a04: stur            w1, [x0, #0xf]
    // 0x8a9a08: r1 = Null
    //     0x8a9a08: mov             x1, NULL
    // 0x8a9a0c: r2 = 2
    //     0x8a9a0c: movz            x2, #0x2
    // 0x8a9a10: r0 = AllocateArray()
    //     0x8a9a10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a9a14: mov             x2, x0
    // 0x8a9a18: ldur            x0, [fp, #-0x40]
    // 0x8a9a1c: stur            x2, [fp, #-0x38]
    // 0x8a9a20: StoreField: r2->field_f = r0
    //     0x8a9a20: stur            w0, [x2, #0xf]
    // 0x8a9a24: r1 = <Widget>
    //     0x8a9a24: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a9a28: r0 = AllocateGrowableArray()
    //     0x8a9a28: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a9a2c: mov             x1, x0
    // 0x8a9a30: ldur            x0, [fp, #-0x38]
    // 0x8a9a34: stur            x1, [fp, #-0x40]
    // 0x8a9a38: StoreField: r1->field_f = r0
    //     0x8a9a38: stur            w0, [x1, #0xf]
    // 0x8a9a3c: r0 = 2
    //     0x8a9a3c: movz            x0, #0x2
    // 0x8a9a40: StoreField: r1->field_b = r0
    //     0x8a9a40: stur            w0, [x1, #0xb]
    // 0x8a9a44: r0 = Row()
    //     0x8a9a44: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a9a48: mov             x1, x0
    // 0x8a9a4c: r0 = Instance_Axis
    //     0x8a9a4c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a9a50: stur            x1, [fp, #-0x38]
    // 0x8a9a54: StoreField: r1->field_f = r0
    //     0x8a9a54: stur            w0, [x1, #0xf]
    // 0x8a9a58: r0 = Instance_MainAxisAlignment
    //     0x8a9a58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x8a9a5c: ldr             x0, [x0, #0xf60]
    // 0x8a9a60: StoreField: r1->field_13 = r0
    //     0x8a9a60: stur            w0, [x1, #0x13]
    // 0x8a9a64: r0 = Instance_MainAxisSize
    //     0x8a9a64: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a9a68: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9a68: stur            w0, [x1, #0x17]
    // 0x8a9a6c: r2 = Instance_CrossAxisAlignment
    //     0x8a9a6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a9a70: ldr             x2, [x2, #0x288]
    // 0x8a9a74: StoreField: r1->field_1b = r2
    //     0x8a9a74: stur            w2, [x1, #0x1b]
    // 0x8a9a78: r3 = Instance_VerticalDirection
    //     0x8a9a78: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a9a7c: StoreField: r1->field_23 = r3
    //     0x8a9a7c: stur            w3, [x1, #0x23]
    // 0x8a9a80: r4 = Instance_Clip
    //     0x8a9a80: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a9a84: StoreField: r1->field_2b = r4
    //     0x8a9a84: stur            w4, [x1, #0x2b]
    // 0x8a9a88: StoreField: r1->field_2f = rZR
    //     0x8a9a88: stur            xzr, [x1, #0x2f]
    // 0x8a9a8c: ldur            x5, [fp, #-0x40]
    // 0x8a9a90: StoreField: r1->field_b = r5
    //     0x8a9a90: stur            w5, [x1, #0xb]
    // 0x8a9a94: r0 = Padding()
    //     0x8a9a94: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a9a98: mov             x3, x0
    // 0x8a9a9c: ldur            x0, [fp, #-0x10]
    // 0x8a9aa0: stur            x3, [fp, #-0x40]
    // 0x8a9aa4: StoreField: r3->field_f = r0
    //     0x8a9aa4: stur            w0, [x3, #0xf]
    // 0x8a9aa8: ldur            x0, [fp, #-0x38]
    // 0x8a9aac: StoreField: r3->field_b = r0
    //     0x8a9aac: stur            w0, [x3, #0xb]
    // 0x8a9ab0: r1 = Null
    //     0x8a9ab0: mov             x1, NULL
    // 0x8a9ab4: r2 = 10
    //     0x8a9ab4: movz            x2, #0xa
    // 0x8a9ab8: r0 = AllocateArray()
    //     0x8a9ab8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a9abc: mov             x2, x0
    // 0x8a9ac0: ldur            x0, [fp, #-0x28]
    // 0x8a9ac4: stur            x2, [fp, #-0x10]
    // 0x8a9ac8: StoreField: r2->field_f = r0
    //     0x8a9ac8: stur            w0, [x2, #0xf]
    // 0x8a9acc: ldur            x0, [fp, #-0x30]
    // 0x8a9ad0: StoreField: r2->field_13 = r0
    //     0x8a9ad0: stur            w0, [x2, #0x13]
    // 0x8a9ad4: ldur            x0, [fp, #-0x20]
    // 0x8a9ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a9ad8: stur            w0, [x2, #0x17]
    // 0x8a9adc: ldur            x0, [fp, #-8]
    // 0x8a9ae0: StoreField: r2->field_1b = r0
    //     0x8a9ae0: stur            w0, [x2, #0x1b]
    // 0x8a9ae4: ldur            x0, [fp, #-0x40]
    // 0x8a9ae8: StoreField: r2->field_1f = r0
    //     0x8a9ae8: stur            w0, [x2, #0x1f]
    // 0x8a9aec: r1 = <Widget>
    //     0x8a9aec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a9af0: r0 = AllocateGrowableArray()
    //     0x8a9af0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a9af4: mov             x1, x0
    // 0x8a9af8: ldur            x0, [fp, #-0x10]
    // 0x8a9afc: stur            x1, [fp, #-8]
    // 0x8a9b00: StoreField: r1->field_f = r0
    //     0x8a9b00: stur            w0, [x1, #0xf]
    // 0x8a9b04: r0 = 10
    //     0x8a9b04: movz            x0, #0xa
    // 0x8a9b08: StoreField: r1->field_b = r0
    //     0x8a9b08: stur            w0, [x1, #0xb]
    // 0x8a9b0c: r0 = Column()
    //     0x8a9b0c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a9b10: mov             x1, x0
    // 0x8a9b14: r0 = Instance_Axis
    //     0x8a9b14: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a9b18: stur            x1, [fp, #-0x10]
    // 0x8a9b1c: StoreField: r1->field_f = r0
    //     0x8a9b1c: stur            w0, [x1, #0xf]
    // 0x8a9b20: r2 = Instance_MainAxisAlignment
    //     0x8a9b20: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a9b24: StoreField: r1->field_13 = r2
    //     0x8a9b24: stur            w2, [x1, #0x13]
    // 0x8a9b28: r2 = Instance_MainAxisSize
    //     0x8a9b28: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a9b2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a9b2c: stur            w2, [x1, #0x17]
    // 0x8a9b30: r2 = Instance_CrossAxisAlignment
    //     0x8a9b30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a9b34: ldr             x2, [x2, #0x288]
    // 0x8a9b38: StoreField: r1->field_1b = r2
    //     0x8a9b38: stur            w2, [x1, #0x1b]
    // 0x8a9b3c: r2 = Instance_VerticalDirection
    //     0x8a9b3c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a9b40: StoreField: r1->field_23 = r2
    //     0x8a9b40: stur            w2, [x1, #0x23]
    // 0x8a9b44: r2 = Instance_Clip
    //     0x8a9b44: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a9b48: StoreField: r1->field_2b = r2
    //     0x8a9b48: stur            w2, [x1, #0x2b]
    // 0x8a9b4c: StoreField: r1->field_2f = rZR
    //     0x8a9b4c: stur            xzr, [x1, #0x2f]
    // 0x8a9b50: ldur            x2, [fp, #-8]
    // 0x8a9b54: StoreField: r1->field_b = r2
    //     0x8a9b54: stur            w2, [x1, #0xb]
    // 0x8a9b58: r0 = SingleChildScrollView()
    //     0x8a9b58: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8a9b5c: mov             x1, x0
    // 0x8a9b60: r0 = Instance_Axis
    //     0x8a9b60: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a9b64: stur            x1, [fp, #-8]
    // 0x8a9b68: StoreField: r1->field_b = r0
    //     0x8a9b68: stur            w0, [x1, #0xb]
    // 0x8a9b6c: r0 = false
    //     0x8a9b6c: add             x0, NULL, #0x30  ; false
    // 0x8a9b70: StoreField: r1->field_f = r0
    //     0x8a9b70: stur            w0, [x1, #0xf]
    // 0x8a9b74: ldur            x2, [fp, #-0x10]
    // 0x8a9b78: StoreField: r1->field_23 = r2
    //     0x8a9b78: stur            w2, [x1, #0x23]
    // 0x8a9b7c: r2 = Instance_DragStartBehavior
    //     0x8a9b7c: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8a9b80: StoreField: r1->field_27 = r2
    //     0x8a9b80: stur            w2, [x1, #0x27]
    // 0x8a9b84: r2 = Instance_Clip
    //     0x8a9b84: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8a9b88: StoreField: r1->field_2b = r2
    //     0x8a9b88: stur            w2, [x1, #0x2b]
    // 0x8a9b8c: r2 = Instance_HitTestBehavior
    //     0x8a9b8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x8a9b90: ldr             x2, [x2, #0x290]
    // 0x8a9b94: StoreField: r1->field_2f = r2
    //     0x8a9b94: stur            w2, [x1, #0x2f]
    // 0x8a9b98: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8a9b98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x8a9b9c: ldr             x2, [x2, #0x298]
    // 0x8a9ba0: StoreField: r1->field_37 = r2
    //     0x8a9ba0: stur            w2, [x1, #0x37]
    // 0x8a9ba4: r0 = Padding()
    //     0x8a9ba4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a9ba8: mov             x3, x0
    // 0x8a9bac: r0 = Instance_EdgeInsets
    //     0x8a9bac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!EdgeInsets@b46711
    //     0x8a9bb0: ldr             x0, [x0, #0x6a0]
    // 0x8a9bb4: stur            x3, [fp, #-0x10]
    // 0x8a9bb8: StoreField: r3->field_f = r0
    //     0x8a9bb8: stur            w0, [x3, #0xf]
    // 0x8a9bbc: ldur            x0, [fp, #-8]
    // 0x8a9bc0: StoreField: r3->field_b = r0
    //     0x8a9bc0: stur            w0, [x3, #0xb]
    // 0x8a9bc4: ldur            x2, [fp, #-0x18]
    // 0x8a9bc8: r1 = Function '<anonymous closure>':.
    //     0x8a9bc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] AnonymousClosure: (0x8a9d14), in [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::build (0x8a90dc)
    //     0x8a9bcc: ldr             x1, [x1, #0x7f8]
    // 0x8a9bd0: r0 = AllocateClosure()
    //     0x8a9bd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9bd4: r1 = <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0x8a9bd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] TypeArguments: <AddingSecurityWayCubit, AddingSecurityWayState>
    //     0x8a9bd8: ldr             x1, [x1, #0xd78]
    // 0x8a9bdc: stur            x0, [fp, #-8]
    // 0x8a9be0: r0 = BlocListener()
    //     0x8a9be0: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x8a9be4: mov             x1, x0
    // 0x8a9be8: ldur            x0, [fp, #-8]
    // 0x8a9bec: stur            x1, [fp, #-0x18]
    // 0x8a9bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9bf0: stur            w0, [x1, #0x17]
    // 0x8a9bf4: ldur            x0, [fp, #-0x10]
    // 0x8a9bf8: StoreField: r1->field_b = r0
    //     0x8a9bf8: stur            w0, [x1, #0xb]
    // 0x8a9bfc: r0 = SafeArea()
    //     0x8a9bfc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8a9c00: mov             x1, x0
    // 0x8a9c04: r0 = true
    //     0x8a9c04: add             x0, NULL, #0x20  ; true
    // 0x8a9c08: stur            x1, [fp, #-8]
    // 0x8a9c0c: StoreField: r1->field_b = r0
    //     0x8a9c0c: stur            w0, [x1, #0xb]
    // 0x8a9c10: StoreField: r1->field_f = r0
    //     0x8a9c10: stur            w0, [x1, #0xf]
    // 0x8a9c14: StoreField: r1->field_13 = r0
    //     0x8a9c14: stur            w0, [x1, #0x13]
    // 0x8a9c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9c18: stur            w0, [x1, #0x17]
    // 0x8a9c1c: r2 = Instance_EdgeInsets
    //     0x8a9c1c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8a9c20: StoreField: r1->field_1b = r2
    //     0x8a9c20: stur            w2, [x1, #0x1b]
    // 0x8a9c24: r2 = false
    //     0x8a9c24: add             x2, NULL, #0x30  ; false
    // 0x8a9c28: StoreField: r1->field_1f = r2
    //     0x8a9c28: stur            w2, [x1, #0x1f]
    // 0x8a9c2c: ldur            x3, [fp, #-0x18]
    // 0x8a9c30: StoreField: r1->field_23 = r3
    //     0x8a9c30: stur            w3, [x1, #0x23]
    // 0x8a9c34: r0 = CustomBackground()
    //     0x8a9c34: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x8a9c38: mov             x1, x0
    // 0x8a9c3c: ldur            x0, [fp, #-8]
    // 0x8a9c40: stur            x1, [fp, #-0x10]
    // 0x8a9c44: StoreField: r1->field_b = r0
    //     0x8a9c44: stur            w0, [x1, #0xb]
    // 0x8a9c48: r0 = Scaffold()
    //     0x8a9c48: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8a9c4c: ldur            x1, [fp, #-0x10]
    // 0x8a9c50: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a9c50: stur            w1, [x0, #0x17]
    // 0x8a9c54: r1 = Instance_AlignmentDirectional
    //     0x8a9c54: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8a9c58: ldr             x1, [x1, #0xb8]
    // 0x8a9c5c: StoreField: r0->field_2b = r1
    //     0x8a9c5c: stur            w1, [x0, #0x2b]
    // 0x8a9c60: r1 = true
    //     0x8a9c60: add             x1, NULL, #0x20  ; true
    // 0x8a9c64: StoreField: r0->field_47 = r1
    //     0x8a9c64: stur            w1, [x0, #0x47]
    // 0x8a9c68: r1 = false
    //     0x8a9c68: add             x1, NULL, #0x30  ; false
    // 0x8a9c6c: StoreField: r0->field_b = r1
    //     0x8a9c6c: stur            w1, [x0, #0xb]
    // 0x8a9c70: StoreField: r0->field_f = r1
    //     0x8a9c70: stur            w1, [x0, #0xf]
    // 0x8a9c74: LeaveFrame
    //     0x8a9c74: mov             SP, fp
    //     0x8a9c78: ldp             fp, lr, [SP], #0x10
    // 0x8a9c7c: ret
    //     0x8a9c7c: ret             
    // 0x8a9c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9c84: b               #0x8a9104
    // 0x8a9c88: stp             q0, q1, [SP, #-0x20]!
    // 0x8a9c8c: r0 = AllocateDouble()
    //     0x8a9c8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a9c90: ldp             q0, q1, [SP], #0x20
    // 0x8a9c94: b               #0x8a9268
    // 0x8a9c98: SaveReg d0
    //     0x8a9c98: str             q0, [SP, #-0x10]!
    // 0x8a9c9c: SaveReg r1
    //     0x8a9c9c: str             x1, [SP, #-8]!
    // 0x8a9ca0: r0 = AllocateDouble()
    //     0x8a9ca0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a9ca4: RestoreReg r1
    //     0x8a9ca4: ldr             x1, [SP], #8
    // 0x8a9ca8: RestoreReg d0
    //     0x8a9ca8: ldr             q0, [SP], #0x10
    // 0x8a9cac: b               #0x8a92ac
    // 0x8a9cb0: SaveReg d0
    //     0x8a9cb0: str             q0, [SP, #-0x10]!
    // 0x8a9cb4: SaveReg r1
    //     0x8a9cb4: str             x1, [SP, #-8]!
    // 0x8a9cb8: r0 = AllocateDouble()
    //     0x8a9cb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a9cbc: RestoreReg r1
    //     0x8a9cbc: ldr             x1, [SP], #8
    // 0x8a9cc0: RestoreReg d0
    //     0x8a9cc0: ldr             q0, [SP], #0x10
    // 0x8a9cc4: b               #0x8a92dc
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AddingSecurityWayState) {
    // ** addr: 0x8a9d14, size: 0xbc
    // 0x8a9d14: EnterFrame
    //     0x8a9d14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9d18: mov             fp, SP
    // 0x8a9d1c: AllocStack(0x30)
    //     0x8a9d1c: sub             SP, SP, #0x30
    // 0x8a9d20: SetupParameters()
    //     0x8a9d20: ldr             x0, [fp, #0x20]
    //     0x8a9d24: ldur            w1, [x0, #0x17]
    //     0x8a9d28: add             x1, x1, HEAP, lsl #32
    //     0x8a9d2c: stur            x1, [fp, #-8]
    // 0x8a9d30: CheckStackOverflow
    //     0x8a9d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9d34: cmp             SP, x16
    //     0x8a9d38: b.ls            #0x8a9dc8
    // 0x8a9d3c: r1 = 1
    //     0x8a9d3c: movz            x1, #0x1
    // 0x8a9d40: r0 = AllocateContext()
    //     0x8a9d40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a9d44: mov             x3, x0
    // 0x8a9d48: ldur            x0, [fp, #-8]
    // 0x8a9d4c: stur            x3, [fp, #-0x10]
    // 0x8a9d50: StoreField: r3->field_b = r0
    //     0x8a9d50: stur            w0, [x3, #0xb]
    // 0x8a9d54: ldr             x0, [fp, #0x18]
    // 0x8a9d58: StoreField: r3->field_f = r0
    //     0x8a9d58: stur            w0, [x3, #0xf]
    // 0x8a9d5c: mov             x2, x3
    // 0x8a9d60: r1 = Function '<anonymous closure>':.
    //     0x8a9d60: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f800] AnonymousClosure: (0x8aa0c8), in [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::build (0x8a90dc)
    //     0x8a9d64: ldr             x1, [x1, #0x800]
    // 0x8a9d68: r0 = AllocateClosure()
    //     0x8a9d68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9d6c: ldur            x2, [fp, #-0x10]
    // 0x8a9d70: r1 = Function '<anonymous closure>':.
    //     0x8a9d70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f808] AnonymousClosure: (0x8a9dd0), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a9d74: ldr             x1, [x1, #0x808]
    // 0x8a9d78: stur            x0, [fp, #-8]
    // 0x8a9d7c: r0 = AllocateClosure()
    //     0x8a9d7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a9d80: mov             x1, x0
    // 0x8a9d84: ldr             x0, [fp, #0x10]
    // 0x8a9d88: r2 = LoadClassIdInstr(r0)
    //     0x8a9d88: ldur            x2, [x0, #-1]
    //     0x8a9d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a9d90: r16 = <Future<Null?>?>
    //     0x8a9d90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x8a9d94: ldr             x16, [x16, #0x9f8]
    // 0x8a9d98: stp             x0, x16, [SP, #0x10]
    // 0x8a9d9c: ldur            x16, [fp, #-8]
    // 0x8a9da0: stp             x16, x1, [SP]
    // 0x8a9da4: mov             x0, x2
    // 0x8a9da8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a9da8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a9dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a9dac: sub             lr, x0, #1, lsl #12
    //     0x8a9db0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9db4: blr             lr
    // 0x8a9db8: r0 = Null
    //     0x8a9db8: mov             x0, NULL
    // 0x8a9dbc: LeaveFrame
    //     0x8a9dbc: mov             SP, fp
    //     0x8a9dc0: ldp             fp, lr, [SP], #0x10
    // 0x8a9dc4: ret
    //     0x8a9dc4: ret             
    // 0x8a9dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9dcc: b               #0x8a9d3c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8aa0c8, size: 0x1b0
    // 0x8aa0c8: EnterFrame
    //     0x8aa0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa0cc: mov             fp, SP
    // 0x8aa0d0: AllocStack(0x28)
    //     0x8aa0d0: sub             SP, SP, #0x28
    // 0x8aa0d4: SetupParameters(CreatePinScreen this /* r1 */)
    //     0x8aa0d4: stur            NULL, [fp, #-8]
    //     0x8aa0d8: movz            x0, #0
    //     0x8aa0dc: add             x1, fp, w0, sxtw #2
    //     0x8aa0e0: ldr             x1, [x1, #0x10]
    //     0x8aa0e4: ldur            w2, [x1, #0x17]
    //     0x8aa0e8: add             x2, x2, HEAP, lsl #32
    //     0x8aa0ec: stur            x2, [fp, #-0x10]
    // 0x8aa0f0: CheckStackOverflow
    //     0x8aa0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa0f4: cmp             SP, x16
    //     0x8aa0f8: b.ls            #0x8aa24c
    // 0x8aa0fc: InitAsync() -> Future<Null?>
    //     0x8aa0fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8aa100: bl              #0x4d2210  ; InitAsyncStub
    // 0x8aa104: r1 = "set_finger_print_nv"
    //     0x8aa104: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a280] "set_finger_print_nv"
    //     0x8aa108: ldr             x1, [x1, #0x280]
    // 0x8aa10c: r0 = getBool()
    //     0x8aa10c: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8aa110: cmp             w0, NULL
    // 0x8aa114: b.ne            #0x8aa148
    // 0x8aa118: r0 = LoadStaticField(0x137c)
    //     0x8aa118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8aa11c: ldr             x0, [x0, #0x26f8]
    //     0x8aa120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa124: cmp             w0, w16
    // 0x8aa128: b.eq            #0x8aa254
    // 0x8aa12c: LoadField: r1 = r0->field_7
    //     0x8aa12c: ldur            w1, [x0, #7]
    // 0x8aa130: DecompressPointer r1
    //     0x8aa130: add             x1, x1, HEAP, lsl #32
    // 0x8aa134: r16 = <Object?>
    //     0x8aa134: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8aa138: stp             x1, x16, [SP]
    // 0x8aa13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8aa13c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8aa140: r0 = pop()
    //     0x8aa140: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8aa144: b               #0x8aa244
    // 0x8aa148: r1 = "token_nv"
    //     0x8aa148: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x8aa14c: ldr             x1, [x1, #0x7a0]
    // 0x8aa150: r0 = getString()
    //     0x8aa150: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x8aa154: cmp             w0, NULL
    // 0x8aa158: b.eq            #0x8aa16c
    // 0x8aa15c: r1 = "/homeScreen"
    //     0x8aa15c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa538] "/homeScreen"
    //     0x8aa160: ldr             x1, [x1, #0x538]
    // 0x8aa164: r0 = pushReplacementUntil()
    //     0x8aa164: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x8aa168: b               #0x8aa244
    // 0x8aa16c: ldur            x0, [fp, #-0x10]
    // 0x8aa170: LoadField: r1 = r0->field_b
    //     0x8aa170: ldur            w1, [x0, #0xb]
    // 0x8aa174: DecompressPointer r1
    //     0x8aa174: add             x1, x1, HEAP, lsl #32
    // 0x8aa178: LoadField: r0 = r1->field_f
    //     0x8aa178: ldur            w0, [x1, #0xf]
    // 0x8aa17c: DecompressPointer r0
    //     0x8aa17c: add             x0, x0, HEAP, lsl #32
    // 0x8aa180: LoadField: r3 = r0->field_13
    //     0x8aa180: ldur            w3, [x0, #0x13]
    // 0x8aa184: DecompressPointer r3
    //     0x8aa184: add             x3, x3, HEAP, lsl #32
    // 0x8aa188: stur            x3, [fp, #-0x10]
    // 0x8aa18c: tbnz            w3, #4, #0x8aa20c
    // 0x8aa190: r1 = Null
    //     0x8aa190: mov             x1, NULL
    // 0x8aa194: r2 = 6
    //     0x8aa194: movz            x2, #0x6
    // 0x8aa198: r0 = AllocateArray()
    //     0x8aa198: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8aa19c: r16 = "<<<<<<<<<<<<<<<<<<"
    //     0x8aa19c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f810] "<<<<<<<<<<<<<<<<<<"
    //     0x8aa1a0: ldr             x16, [x16, #0x810]
    // 0x8aa1a4: StoreField: r0->field_f = r16
    //     0x8aa1a4: stur            w16, [x0, #0xf]
    // 0x8aa1a8: ldur            x1, [fp, #-0x10]
    // 0x8aa1ac: StoreField: r0->field_13 = r1
    //     0x8aa1ac: stur            w1, [x0, #0x13]
    // 0x8aa1b0: r16 = ">>>>>>>>>>>"
    //     0x8aa1b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f818] ">>>>>>>>>>>"
    //     0x8aa1b4: ldr             x16, [x16, #0x818]
    // 0x8aa1b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8aa1b8: stur            w16, [x0, #0x17]
    // 0x8aa1bc: str             x0, [SP]
    // 0x8aa1c0: r0 = _interpolate()
    //     0x8aa1c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8aa1c4: mov             x1, x0
    // 0x8aa1c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aa1c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aa1cc: r0 = log()
    //     0x8aa1cc: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8aa1d0: r0 = LoadStaticField(0x137c)
    //     0x8aa1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8aa1d4: ldr             x0, [x0, #0x26f8]
    //     0x8aa1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa1dc: cmp             w0, w16
    // 0x8aa1e0: b.eq            #0x8aa260
    // 0x8aa1e4: LoadField: r1 = r0->field_7
    //     0x8aa1e4: ldur            w1, [x0, #7]
    // 0x8aa1e8: DecompressPointer r1
    //     0x8aa1e8: add             x1, x1, HEAP, lsl #32
    // 0x8aa1ec: r16 = <Object?>
    //     0x8aa1ec: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8aa1f0: stp             x1, x16, [SP, #8]
    // 0x8aa1f4: r16 = "/SecureCodePage"
    //     0x8aa1f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0x8aa1f8: ldr             x16, [x16, #0x5c8]
    // 0x8aa1fc: str             x16, [SP]
    // 0x8aa200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8aa200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8aa204: r0 = pushReplacement()
    //     0x8aa204: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8aa208: b               #0x8aa244
    // 0x8aa20c: r0 = LoadStaticField(0x137c)
    //     0x8aa20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8aa210: ldr             x0, [x0, #0x26f8]
    //     0x8aa214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa218: cmp             w0, w16
    // 0x8aa21c: b.eq            #0x8aa26c
    // 0x8aa220: LoadField: r1 = r0->field_7
    //     0x8aa220: ldur            w1, [x0, #7]
    // 0x8aa224: DecompressPointer r1
    //     0x8aa224: add             x1, x1, HEAP, lsl #32
    // 0x8aa228: r16 = <Object?>
    //     0x8aa228: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8aa22c: stp             x1, x16, [SP, #8]
    // 0x8aa230: r16 = "/loginScreen"
    //     0x8aa230: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x8aa234: ldr             x16, [x16, #0x440]
    // 0x8aa238: str             x16, [SP]
    // 0x8aa23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8aa23c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8aa240: r0 = pushReplacement()
    //     0x8aa240: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8aa244: r0 = Null
    //     0x8aa244: mov             x0, NULL
    // 0x8aa248: r0 = ReturnAsyncNotFuture()
    //     0x8aa248: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8aa24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa250: b               #0x8aa0fc
    // 0x8aa254: r9 = _appRouter
    //     0x8aa254: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8aa258: ldr             x9, [x9, #0xad0]
    // 0x8aa25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa25c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa260: r9 = _appRouter
    //     0x8aa260: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8aa264: ldr             x9, [x9, #0xad0]
    // 0x8aa268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa268: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa26c: r9 = _appRouter
    //     0x8aa26c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8aa270: ldr             x9, [x9, #0xad0]
    // 0x8aa274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa274: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8aa694, size: 0x124
    // 0x8aa694: EnterFrame
    //     0x8aa694: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa698: mov             fp, SP
    // 0x8aa69c: AllocStack(0x38)
    //     0x8aa69c: sub             SP, SP, #0x38
    // 0x8aa6a0: SetupParameters()
    //     0x8aa6a0: ldr             x0, [fp, #0x18]
    //     0x8aa6a4: ldur            w1, [x0, #0x17]
    //     0x8aa6a8: add             x1, x1, HEAP, lsl #32
    //     0x8aa6ac: stur            x1, [fp, #-8]
    // 0x8aa6b0: CheckStackOverflow
    //     0x8aa6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa6b4: cmp             SP, x16
    //     0x8aa6b8: b.ls            #0x8aa7b0
    // 0x8aa6bc: ldr             x0, [fp, #0x10]
    // 0x8aa6c0: cmp             w0, NULL
    // 0x8aa6c4: b.eq            #0x8aa6dc
    // 0x8aa6c8: LoadField: r2 = r0->field_7
    //     0x8aa6c8: ldur            w2, [x0, #7]
    // 0x8aa6cc: cbz             w2, #0x8aa6dc
    // 0x8aa6d0: r3 = LoadInt32Instr(r2)
    //     0x8aa6d0: sbfx            x3, x2, #1, #0x1f
    // 0x8aa6d4: cmp             x3, #4
    // 0x8aa6d8: b.ge            #0x8aa71c
    // 0x8aa6dc: LoadField: r0 = r1->field_13
    //     0x8aa6dc: ldur            w0, [x1, #0x13]
    // 0x8aa6e0: DecompressPointer r0
    //     0x8aa6e0: add             x0, x0, HEAP, lsl #32
    // 0x8aa6e4: mov             x1, x0
    // 0x8aa6e8: r0 = of()
    //     0x8aa6e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8aa6ec: r1 = <Object>
    //     0x8aa6ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8aa6f0: r2 = 0
    //     0x8aa6f0: movz            x2, #0
    // 0x8aa6f4: r0 = _GrowableList()
    //     0x8aa6f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8aa6f8: mov             x3, x0
    // 0x8aa6fc: r1 = "The code must be 4 numbers only"
    //     0x8aa6fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af88] "The code must be 4 numbers only"
    //     0x8aa700: ldr             x1, [x1, #0xf88]
    // 0x8aa704: r2 = "pin4length"
    //     0x8aa704: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af90] "pin4length"
    //     0x8aa708: ldr             x2, [x2, #0xf90]
    // 0x8aa70c: r0 = _message()
    //     0x8aa70c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8aa710: LeaveFrame
    //     0x8aa710: mov             SP, fp
    //     0x8aa714: ldp             fp, lr, [SP], #0x10
    // 0x8aa718: ret
    //     0x8aa718: ret             
    // 0x8aa71c: r16 = "^[0-9]+$"
    //     0x8aa71c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af70] "^[0-9]+$"
    //     0x8aa720: ldr             x16, [x16, #0xf70]
    // 0x8aa724: stp             x16, NULL, [SP, #0x20]
    // 0x8aa728: r16 = false
    //     0x8aa728: add             x16, NULL, #0x30  ; false
    // 0x8aa72c: r30 = true
    //     0x8aa72c: add             lr, NULL, #0x20  ; true
    // 0x8aa730: stp             lr, x16, [SP, #0x10]
    // 0x8aa734: r16 = false
    //     0x8aa734: add             x16, NULL, #0x30  ; false
    // 0x8aa738: r30 = false
    //     0x8aa738: add             lr, NULL, #0x30  ; false
    // 0x8aa73c: stp             lr, x16, [SP]
    // 0x8aa740: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8aa740: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8aa744: r0 = _RegExp()
    //     0x8aa744: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8aa748: ldr             x16, [fp, #0x10]
    // 0x8aa74c: stp             x16, x0, [SP, #8]
    // 0x8aa750: str             xzr, [SP]
    // 0x8aa754: r0 = _ExecuteMatch()
    //     0x8aa754: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8aa758: cmp             w0, NULL
    // 0x8aa75c: b.ne            #0x8aa7a0
    // 0x8aa760: ldur            x0, [fp, #-8]
    // 0x8aa764: LoadField: r1 = r0->field_13
    //     0x8aa764: ldur            w1, [x0, #0x13]
    // 0x8aa768: DecompressPointer r1
    //     0x8aa768: add             x1, x1, HEAP, lsl #32
    // 0x8aa76c: r0 = of()
    //     0x8aa76c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8aa770: r1 = <Object>
    //     0x8aa770: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8aa774: r2 = 0
    //     0x8aa774: movz            x2, #0
    // 0x8aa778: r0 = _GrowableList()
    //     0x8aa778: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8aa77c: mov             x3, x0
    // 0x8aa780: r1 = "Must contain numbers only"
    //     0x8aa780: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af78] "Must contain numbers only"
    //     0x8aa784: ldr             x1, [x1, #0xf78]
    // 0x8aa788: r2 = "otpOnlyNumber"
    //     0x8aa788: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] "otpOnlyNumber"
    //     0x8aa78c: ldr             x2, [x2, #0xf80]
    // 0x8aa790: r0 = _message()
    //     0x8aa790: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8aa794: LeaveFrame
    //     0x8aa794: mov             SP, fp
    //     0x8aa798: ldp             fp, lr, [SP], #0x10
    // 0x8aa79c: ret
    //     0x8aa79c: ret             
    // 0x8aa7a0: r0 = Null
    //     0x8aa7a0: mov             x0, NULL
    // 0x8aa7a4: LeaveFrame
    //     0x8aa7a4: mov             SP, fp
    //     0x8aa7a8: ldp             fp, lr, [SP], #0x10
    // 0x8aa7ac: ret
    //     0x8aa7ac: ret             
    // 0x8aa7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa7b4: b               #0x8aa6bc
  }
  _ CreatePinScreen(/* No info */) {
    // ** addr: 0xb977a8, size: 0xac
    // 0xb977a8: EnterFrame
    //     0xb977a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb977ac: mov             fp, SP
    // 0xb977b0: AllocStack(0x18)
    //     0xb977b0: sub             SP, SP, #0x18
    // 0xb977b4: SetupParameters(CreatePinScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb977b4: mov             x0, x1
    //     0xb977b8: stur            x1, [fp, #-8]
    //     0xb977bc: stur            x2, [fp, #-0x10]
    // 0xb977c0: CheckStackOverflow
    //     0xb977c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb977c4: cmp             SP, x16
    //     0xb977c8: b.ls            #0xb9784c
    // 0xb977cc: r1 = <TextEditingValue>
    //     0xb977cc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb977d0: r0 = TextEditingController()
    //     0xb977d0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb977d4: mov             x1, x0
    // 0xb977d8: stur            x0, [fp, #-0x18]
    // 0xb977dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb977dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb977e0: r0 = TextEditingController()
    //     0xb977e0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb977e4: ldur            x0, [fp, #-0x18]
    // 0xb977e8: ldur            x2, [fp, #-8]
    // 0xb977ec: StoreField: r2->field_b = r0
    //     0xb977ec: stur            w0, [x2, #0xb]
    //     0xb977f0: ldurb           w16, [x2, #-1]
    //     0xb977f4: ldurb           w17, [x0, #-1]
    //     0xb977f8: and             x16, x17, x16, lsr #2
    //     0xb977fc: tst             x16, HEAP, lsr #32
    //     0xb97800: b.eq            #0xb97808
    //     0xb97804: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb97808: r1 = <FormState>
    //     0xb97808: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0xb9780c: ldr             x1, [x1, #0x978]
    // 0xb97810: r0 = LabeledGlobalKey()
    //     0xb97810: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb97814: ldur            x1, [fp, #-8]
    // 0xb97818: StoreField: r1->field_f = r0
    //     0xb97818: stur            w0, [x1, #0xf]
    //     0xb9781c: ldurb           w16, [x1, #-1]
    //     0xb97820: ldurb           w17, [x0, #-1]
    //     0xb97824: and             x16, x17, x16, lsr #2
    //     0xb97828: tst             x16, HEAP, lsr #32
    //     0xb9782c: b.eq            #0xb97834
    //     0xb97830: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb97834: ldur            x2, [fp, #-0x10]
    // 0xb97838: StoreField: r1->field_13 = r2
    //     0xb97838: stur            w2, [x1, #0x13]
    // 0xb9783c: r0 = Null
    //     0xb9783c: mov             x0, NULL
    // 0xb97840: LeaveFrame
    //     0xb97840: mov             SP, fp
    //     0xb97844: ldp             fp, lr, [SP], #0x10
    // 0xb97848: ret
    //     0xb97848: ret             
    // 0xb9784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9784c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97850: b               #0xb977cc
  }
}
