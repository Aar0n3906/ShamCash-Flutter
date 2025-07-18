// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/empty_meters_view.dart

// class id: 1050084, size: 0x8
class :: {
}

// class id: 4327, size: 0xc, field offset: 0xc
//   const constructor, 
class EmptyMetersView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ef07c, size: 0x3c4
    // 0x8ef07c: EnterFrame
    //     0x8ef07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef080: mov             fp, SP
    // 0x8ef084: AllocStack(0x68)
    //     0x8ef084: sub             SP, SP, #0x68
    // 0x8ef088: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ef088: stur            x2, [fp, #-8]
    // 0x8ef08c: CheckStackOverflow
    //     0x8ef08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef090: cmp             SP, x16
    //     0x8ef094: b.ls            #0x8ef420
    // 0x8ef098: r1 = 1
    //     0x8ef098: movz            x1, #0x1
    // 0x8ef09c: r0 = AllocateContext()
    //     0x8ef09c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ef0a0: mov             x1, x0
    // 0x8ef0a4: ldur            x0, [fp, #-8]
    // 0x8ef0a8: stur            x1, [fp, #-0x10]
    // 0x8ef0ac: StoreField: r1->field_f = r0
    //     0x8ef0ac: stur            w0, [x1, #0xf]
    // 0x8ef0b0: d0 = 96.000000
    //     0x8ef0b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a20] IMM: double(96) from 0x4058000000000000
    //     0x8ef0b4: ldr             d0, [x17, #0xa20]
    // 0x8ef0b8: r0 = verticalSpace()
    //     0x8ef0b8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ef0bc: r1 = 492
    //     0x8ef0bc: movz            x1, #0x1ec
    // 0x8ef0c0: stur            x0, [fp, #-8]
    // 0x8ef0c4: r0 = SizeExtension.w()
    //     0x8ef0c4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ef0c8: r0 = inline_Allocate_Double()
    //     0x8ef0c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ef0cc: add             x0, x0, #0x10
    //     0x8ef0d0: cmp             x1, x0
    //     0x8ef0d4: b.ls            #0x8ef428
    //     0x8ef0d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ef0dc: sub             x0, x0, #0xf
    //     0x8ef0e0: movz            x1, #0xe15c
    //     0x8ef0e4: movk            x1, #0x3, lsl #16
    //     0x8ef0e8: stur            x1, [x0, #-1]
    // 0x8ef0ec: StoreField: r0->field_7 = d0
    //     0x8ef0ec: stur            d0, [x0, #7]
    // 0x8ef0f0: stur            x0, [fp, #-0x18]
    // 0x8ef0f4: r0 = Image()
    //     0x8ef0f4: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x8ef0f8: stur            x0, [fp, #-0x20]
    // 0x8ef0fc: ldur            x16, [fp, #-0x18]
    // 0x8ef100: str             x16, [SP]
    // 0x8ef104: mov             x1, x0
    // 0x8ef108: r2 = "assets/svgs/payment_services/green_energy.png"
    //     0x8ef108: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "assets/svgs/payment_services/green_energy.png"
    //     0x8ef10c: ldr             x2, [x2, #0x1e8]
    // 0x8ef110: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8ef110: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8ef114: ldr             x4, [x4, #0x448]
    // 0x8ef118: r0 = Image.asset()
    //     0x8ef118: bl              #0x7dd9f4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8ef11c: d0 = 86.000000
    //     0x8ef11c: add             x17, PP, #0x20, lsl #12  ; [pp+0x208a8] IMM: double(86) from 0x4055800000000000
    //     0x8ef120: ldr             d0, [x17, #0x8a8]
    // 0x8ef124: r0 = verticalSpace()
    //     0x8ef124: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ef128: r1 = 48
    //     0x8ef128: movz            x1, #0x30
    // 0x8ef12c: stur            x0, [fp, #-0x18]
    // 0x8ef130: r0 = SizeExtension.w()
    //     0x8ef130: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ef134: stur            d0, [fp, #-0x60]
    // 0x8ef138: r0 = EdgeInsets()
    //     0x8ef138: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ef13c: ldur            d0, [fp, #-0x60]
    // 0x8ef140: stur            x0, [fp, #-0x28]
    // 0x8ef144: StoreField: r0->field_7 = d0
    //     0x8ef144: stur            d0, [x0, #7]
    // 0x8ef148: StoreField: r0->field_f = rZR
    //     0x8ef148: stur            xzr, [x0, #0xf]
    // 0x8ef14c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ef14c: stur            d0, [x0, #0x17]
    // 0x8ef150: StoreField: r0->field_1f = rZR
    //     0x8ef150: stur            xzr, [x0, #0x1f]
    // 0x8ef154: r1 = LoadStaticField(0x135c)
    //     0x8ef154: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef158: ldr             x1, [x1, #0x26b8]
    // 0x8ef15c: cmp             w1, NULL
    // 0x8ef160: b.eq            #0x8ef438
    // 0x8ef164: r0 = greenEnergyIntro()
    //     0x8ef164: bl              #0x8ef440  ; [package:sham_cash/generated/l10n.dart] S::greenEnergyIntro
    // 0x8ef168: stur            x0, [fp, #-0x30]
    // 0x8ef16c: r0 = font16W600()
    //     0x8ef16c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8ef170: stur            x0, [fp, #-0x38]
    // 0x8ef174: r0 = Text()
    //     0x8ef174: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ef178: mov             x1, x0
    // 0x8ef17c: ldur            x0, [fp, #-0x30]
    // 0x8ef180: stur            x1, [fp, #-0x40]
    // 0x8ef184: StoreField: r1->field_b = r0
    //     0x8ef184: stur            w0, [x1, #0xb]
    // 0x8ef188: ldur            x0, [fp, #-0x38]
    // 0x8ef18c: StoreField: r1->field_13 = r0
    //     0x8ef18c: stur            w0, [x1, #0x13]
    // 0x8ef190: r0 = Instance_TextAlign
    //     0x8ef190: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8ef194: StoreField: r1->field_1b = r0
    //     0x8ef194: stur            w0, [x1, #0x1b]
    // 0x8ef198: r0 = Padding()
    //     0x8ef198: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ef19c: mov             x1, x0
    // 0x8ef1a0: ldur            x0, [fp, #-0x28]
    // 0x8ef1a4: stur            x1, [fp, #-0x30]
    // 0x8ef1a8: StoreField: r1->field_f = r0
    //     0x8ef1a8: stur            w0, [x1, #0xf]
    // 0x8ef1ac: ldur            x0, [fp, #-0x40]
    // 0x8ef1b0: StoreField: r1->field_b = r0
    //     0x8ef1b0: stur            w0, [x1, #0xb]
    // 0x8ef1b4: d0 = 48.000000
    //     0x8ef1b4: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x8ef1b8: r0 = verticalSpace()
    //     0x8ef1b8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ef1bc: r1 = 32
    //     0x8ef1bc: movz            x1, #0x20
    // 0x8ef1c0: stur            x0, [fp, #-0x28]
    // 0x8ef1c4: r0 = SizeExtension.w()
    //     0x8ef1c4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ef1c8: stur            d0, [fp, #-0x60]
    // 0x8ef1cc: r0 = EdgeInsets()
    //     0x8ef1cc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ef1d0: ldur            d0, [fp, #-0x60]
    // 0x8ef1d4: stur            x0, [fp, #-0x38]
    // 0x8ef1d8: StoreField: r0->field_7 = d0
    //     0x8ef1d8: stur            d0, [x0, #7]
    // 0x8ef1dc: StoreField: r0->field_f = rZR
    //     0x8ef1dc: stur            xzr, [x0, #0xf]
    // 0x8ef1e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ef1e0: stur            d0, [x0, #0x17]
    // 0x8ef1e4: StoreField: r0->field_1f = rZR
    //     0x8ef1e4: stur            xzr, [x0, #0x1f]
    // 0x8ef1e8: ldur            x2, [fp, #-0x10]
    // 0x8ef1ec: LoadField: r1 = r2->field_f
    //     0x8ef1ec: ldur            w1, [x2, #0xf]
    // 0x8ef1f0: DecompressPointer r1
    //     0x8ef1f0: add             x1, x1, HEAP, lsl #32
    // 0x8ef1f4: r0 = of()
    //     0x8ef1f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef1f8: LoadField: r1 = r0->field_3f
    //     0x8ef1f8: ldur            w1, [x0, #0x3f]
    // 0x8ef1fc: DecompressPointer r1
    //     0x8ef1fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef200: LoadField: r0 = r1->field_7b
    //     0x8ef200: ldur            w0, [x1, #0x7b]
    // 0x8ef204: DecompressPointer r0
    //     0x8ef204: add             x0, x0, HEAP, lsl #32
    // 0x8ef208: r1 = LoadClassIdInstr(r0)
    //     0x8ef208: ldur            x1, [x0, #-1]
    //     0x8ef20c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef210: mov             x16, x0
    // 0x8ef214: mov             x0, x1
    // 0x8ef218: mov             x1, x16
    // 0x8ef21c: r2 = 220
    //     0x8ef21c: movz            x2, #0xdc
    // 0x8ef220: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8ef220: sub             lr, x0, #0xfc7
    //     0x8ef224: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef228: blr             lr
    // 0x8ef22c: stur            x0, [fp, #-0x40]
    // 0x8ef230: r1 = LoadStaticField(0x135c)
    //     0x8ef230: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef234: ldr             x1, [x1, #0x26b8]
    // 0x8ef238: cmp             w1, NULL
    // 0x8ef23c: b.eq            #0x8ef43c
    // 0x8ef240: r1 = <Object>
    //     0x8ef240: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ef244: r2 = 0
    //     0x8ef244: movz            x2, #0
    // 0x8ef248: r0 = _GrowableList()
    //     0x8ef248: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef24c: mov             x3, x0
    // 0x8ef250: r1 = "Add New Meter"
    //     0x8ef250: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "Add New Meter"
    //     0x8ef254: ldr             x1, [x1, #0xc50]
    // 0x8ef258: r2 = "addMeter"
    //     0x8ef258: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "addMeter"
    //     0x8ef25c: ldr             x2, [x2, #0xc58]
    // 0x8ef260: r0 = _message()
    //     0x8ef260: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ef264: ldur            x2, [fp, #-0x10]
    // 0x8ef268: stur            x0, [fp, #-0x48]
    // 0x8ef26c: LoadField: r1 = r2->field_f
    //     0x8ef26c: ldur            w1, [x2, #0xf]
    // 0x8ef270: DecompressPointer r1
    //     0x8ef270: add             x1, x1, HEAP, lsl #32
    // 0x8ef274: r0 = of()
    //     0x8ef274: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef278: LoadField: r1 = r0->field_3f
    //     0x8ef278: ldur            w1, [x0, #0x3f]
    // 0x8ef27c: DecompressPointer r1
    //     0x8ef27c: add             x1, x1, HEAP, lsl #32
    // 0x8ef280: LoadField: r0 = r1->field_2b
    //     0x8ef280: ldur            w0, [x1, #0x2b]
    // 0x8ef284: DecompressPointer r0
    //     0x8ef284: add             x0, x0, HEAP, lsl #32
    // 0x8ef288: r1 = LoadClassIdInstr(r0)
    //     0x8ef288: ldur            x1, [x0, #-1]
    //     0x8ef28c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef290: mov             x16, x0
    // 0x8ef294: mov             x0, x1
    // 0x8ef298: mov             x1, x16
    // 0x8ef29c: r2 = 60
    //     0x8ef29c: movz            x2, #0x3c
    // 0x8ef2a0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8ef2a0: sub             lr, x0, #0xfc7
    //     0x8ef2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef2a8: blr             lr
    // 0x8ef2ac: stur            x0, [fp, #-0x50]
    // 0x8ef2b0: r0 = CustomButton()
    //     0x8ef2b0: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8ef2b4: mov             x3, x0
    // 0x8ef2b8: ldur            x0, [fp, #-0x48]
    // 0x8ef2bc: stur            x3, [fp, #-0x58]
    // 0x8ef2c0: StoreField: r3->field_b = r0
    //     0x8ef2c0: stur            w0, [x3, #0xb]
    // 0x8ef2c4: ldur            x2, [fp, #-0x10]
    // 0x8ef2c8: r1 = Function '<anonymous closure>':.
    //     0x8ef2c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b0] AnonymousClosure: (0x8ede7c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0x8ecc08)
    //     0x8ef2cc: ldr             x1, [x1, #0x8b0]
    // 0x8ef2d0: r0 = AllocateClosure()
    //     0x8ef2d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ef2d4: mov             x1, x0
    // 0x8ef2d8: ldur            x0, [fp, #-0x58]
    // 0x8ef2dc: StoreField: r0->field_1b = r1
    //     0x8ef2dc: stur            w1, [x0, #0x1b]
    // 0x8ef2e0: ldur            x1, [fp, #-0x40]
    // 0x8ef2e4: StoreField: r0->field_1f = r1
    //     0x8ef2e4: stur            w1, [x0, #0x1f]
    // 0x8ef2e8: ldur            x1, [fp, #-0x50]
    // 0x8ef2ec: StoreField: r0->field_23 = r1
    //     0x8ef2ec: stur            w1, [x0, #0x23]
    // 0x8ef2f0: r0 = Padding()
    //     0x8ef2f0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ef2f4: mov             x1, x0
    // 0x8ef2f8: ldur            x0, [fp, #-0x38]
    // 0x8ef2fc: stur            x1, [fp, #-0x10]
    // 0x8ef300: StoreField: r1->field_f = r0
    //     0x8ef300: stur            w0, [x1, #0xf]
    // 0x8ef304: ldur            x0, [fp, #-0x58]
    // 0x8ef308: StoreField: r1->field_b = r0
    //     0x8ef308: stur            w0, [x1, #0xb]
    // 0x8ef30c: d0 = 48.000000
    //     0x8ef30c: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x8ef310: r0 = verticalSpace()
    //     0x8ef310: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ef314: r1 = Null
    //     0x8ef314: mov             x1, NULL
    // 0x8ef318: r2 = 14
    //     0x8ef318: movz            x2, #0xe
    // 0x8ef31c: stur            x0, [fp, #-0x38]
    // 0x8ef320: r0 = AllocateArray()
    //     0x8ef320: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ef324: mov             x2, x0
    // 0x8ef328: ldur            x0, [fp, #-8]
    // 0x8ef32c: stur            x2, [fp, #-0x40]
    // 0x8ef330: StoreField: r2->field_f = r0
    //     0x8ef330: stur            w0, [x2, #0xf]
    // 0x8ef334: ldur            x0, [fp, #-0x20]
    // 0x8ef338: StoreField: r2->field_13 = r0
    //     0x8ef338: stur            w0, [x2, #0x13]
    // 0x8ef33c: ldur            x0, [fp, #-0x18]
    // 0x8ef340: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ef340: stur            w0, [x2, #0x17]
    // 0x8ef344: ldur            x0, [fp, #-0x30]
    // 0x8ef348: StoreField: r2->field_1b = r0
    //     0x8ef348: stur            w0, [x2, #0x1b]
    // 0x8ef34c: ldur            x0, [fp, #-0x28]
    // 0x8ef350: StoreField: r2->field_1f = r0
    //     0x8ef350: stur            w0, [x2, #0x1f]
    // 0x8ef354: ldur            x0, [fp, #-0x10]
    // 0x8ef358: StoreField: r2->field_23 = r0
    //     0x8ef358: stur            w0, [x2, #0x23]
    // 0x8ef35c: ldur            x0, [fp, #-0x38]
    // 0x8ef360: StoreField: r2->field_27 = r0
    //     0x8ef360: stur            w0, [x2, #0x27]
    // 0x8ef364: r1 = <Widget>
    //     0x8ef364: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ef368: r0 = AllocateGrowableArray()
    //     0x8ef368: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ef36c: mov             x1, x0
    // 0x8ef370: ldur            x0, [fp, #-0x40]
    // 0x8ef374: stur            x1, [fp, #-8]
    // 0x8ef378: StoreField: r1->field_f = r0
    //     0x8ef378: stur            w0, [x1, #0xf]
    // 0x8ef37c: r0 = 14
    //     0x8ef37c: movz            x0, #0xe
    // 0x8ef380: StoreField: r1->field_b = r0
    //     0x8ef380: stur            w0, [x1, #0xb]
    // 0x8ef384: r0 = Column()
    //     0x8ef384: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ef388: mov             x1, x0
    // 0x8ef38c: r0 = Instance_Axis
    //     0x8ef38c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ef390: stur            x1, [fp, #-0x10]
    // 0x8ef394: StoreField: r1->field_f = r0
    //     0x8ef394: stur            w0, [x1, #0xf]
    // 0x8ef398: r2 = Instance_MainAxisAlignment
    //     0x8ef398: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ef39c: StoreField: r1->field_13 = r2
    //     0x8ef39c: stur            w2, [x1, #0x13]
    // 0x8ef3a0: r2 = Instance_MainAxisSize
    //     0x8ef3a0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ef3a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ef3a4: stur            w2, [x1, #0x17]
    // 0x8ef3a8: r2 = Instance_CrossAxisAlignment
    //     0x8ef3a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ef3ac: ldr             x2, [x2, #0x288]
    // 0x8ef3b0: StoreField: r1->field_1b = r2
    //     0x8ef3b0: stur            w2, [x1, #0x1b]
    // 0x8ef3b4: r2 = Instance_VerticalDirection
    //     0x8ef3b4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ef3b8: StoreField: r1->field_23 = r2
    //     0x8ef3b8: stur            w2, [x1, #0x23]
    // 0x8ef3bc: r2 = Instance_Clip
    //     0x8ef3bc: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ef3c0: StoreField: r1->field_2b = r2
    //     0x8ef3c0: stur            w2, [x1, #0x2b]
    // 0x8ef3c4: StoreField: r1->field_2f = rZR
    //     0x8ef3c4: stur            xzr, [x1, #0x2f]
    // 0x8ef3c8: ldur            x2, [fp, #-8]
    // 0x8ef3cc: StoreField: r1->field_b = r2
    //     0x8ef3cc: stur            w2, [x1, #0xb]
    // 0x8ef3d0: r0 = SingleChildScrollView()
    //     0x8ef3d0: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8ef3d4: r1 = Instance_Axis
    //     0x8ef3d4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ef3d8: StoreField: r0->field_b = r1
    //     0x8ef3d8: stur            w1, [x0, #0xb]
    // 0x8ef3dc: r1 = false
    //     0x8ef3dc: add             x1, NULL, #0x30  ; false
    // 0x8ef3e0: StoreField: r0->field_f = r1
    //     0x8ef3e0: stur            w1, [x0, #0xf]
    // 0x8ef3e4: ldur            x1, [fp, #-0x10]
    // 0x8ef3e8: StoreField: r0->field_23 = r1
    //     0x8ef3e8: stur            w1, [x0, #0x23]
    // 0x8ef3ec: r1 = Instance_DragStartBehavior
    //     0x8ef3ec: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8ef3f0: StoreField: r0->field_27 = r1
    //     0x8ef3f0: stur            w1, [x0, #0x27]
    // 0x8ef3f4: r1 = Instance_Clip
    //     0x8ef3f4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8ef3f8: StoreField: r0->field_2b = r1
    //     0x8ef3f8: stur            w1, [x0, #0x2b]
    // 0x8ef3fc: r1 = Instance_HitTestBehavior
    //     0x8ef3fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x8ef400: ldr             x1, [x1, #0x290]
    // 0x8ef404: StoreField: r0->field_2f = r1
    //     0x8ef404: stur            w1, [x0, #0x2f]
    // 0x8ef408: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8ef408: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x8ef40c: ldr             x1, [x1, #0x298]
    // 0x8ef410: StoreField: r0->field_37 = r1
    //     0x8ef410: stur            w1, [x0, #0x37]
    // 0x8ef414: LeaveFrame
    //     0x8ef414: mov             SP, fp
    //     0x8ef418: ldp             fp, lr, [SP], #0x10
    // 0x8ef41c: ret
    //     0x8ef41c: ret             
    // 0x8ef420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef424: b               #0x8ef098
    // 0x8ef428: SaveReg d0
    //     0x8ef428: str             q0, [SP, #-0x10]!
    // 0x8ef42c: r0 = AllocateDouble()
    //     0x8ef42c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ef430: RestoreReg d0
    //     0x8ef430: ldr             q0, [SP], #0x10
    // 0x8ef434: b               #0x8ef0ec
    // 0x8ef438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef438: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef43c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
