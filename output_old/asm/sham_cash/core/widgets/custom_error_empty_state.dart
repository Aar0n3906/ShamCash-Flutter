// lib: , url: package:sham_cash/core/widgets/custom_error_empty_state.dart

// class id: 1049958, size: 0x8
class :: {
}

// class id: 4375, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomErrorEmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a5310, size: 0x458
    // 0x8a5310: EnterFrame
    //     0x8a5310: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5314: mov             fp, SP
    // 0x8a5318: AllocStack(0x50)
    //     0x8a5318: sub             SP, SP, #0x50
    // 0x8a531c: SetupParameters(CustomErrorEmptyState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8a531c: mov             x0, x2
    //     0x8a5320: stur            x2, [fp, #-0x20]
    //     0x8a5324: mov             x2, x1
    //     0x8a5328: stur            x1, [fp, #-0x18]
    // 0x8a532c: CheckStackOverflow
    //     0x8a532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5330: cmp             SP, x16
    //     0x8a5334: b.ls            #0x8a5734
    // 0x8a5338: LoadField: r3 = r2->field_b
    //     0x8a5338: ldur            w3, [x2, #0xb]
    // 0x8a533c: DecompressPointer r3
    //     0x8a533c: add             x3, x3, HEAP, lsl #32
    // 0x8a5340: stur            x3, [fp, #-0x10]
    // 0x8a5344: cmp             w3, NULL
    // 0x8a5348: b.eq            #0x8a5428
    // 0x8a534c: LoadField: r4 = r2->field_f
    //     0x8a534c: ldur            w4, [x2, #0xf]
    // 0x8a5350: DecompressPointer r4
    //     0x8a5350: add             x4, x4, HEAP, lsl #32
    // 0x8a5354: stur            x4, [fp, #-8]
    // 0x8a5358: tbnz            w4, #4, #0x8a5368
    // 0x8a535c: r1 = 300
    //     0x8a535c: movz            x1, #0x12c
    // 0x8a5360: r0 = SizeExtension.h()
    //     0x8a5360: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a5364: b               #0x8a5370
    // 0x8a5368: r1 = 560
    //     0x8a5368: movz            x1, #0x230
    // 0x8a536c: r0 = SizeExtension.h()
    //     0x8a536c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a5370: ldur            x0, [fp, #-8]
    // 0x8a5374: stur            d0, [fp, #-0x40]
    // 0x8a5378: tbnz            w0, #4, #0x8a538c
    // 0x8a537c: r1 = 300
    //     0x8a537c: movz            x1, #0x12c
    // 0x8a5380: r0 = SizeExtension.w()
    //     0x8a5380: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a5384: mov             v1.16b, v0.16b
    // 0x8a5388: b               #0x8a5398
    // 0x8a538c: r1 = 560
    //     0x8a538c: movz            x1, #0x230
    // 0x8a5390: r0 = SizeExtension.w()
    //     0x8a5390: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a5394: mov             v1.16b, v0.16b
    // 0x8a5398: ldur            d0, [fp, #-0x40]
    // 0x8a539c: r0 = inline_Allocate_Double()
    //     0x8a539c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a53a0: add             x0, x0, #0x10
    //     0x8a53a4: cmp             x1, x0
    //     0x8a53a8: b.ls            #0x8a573c
    //     0x8a53ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a53b0: sub             x0, x0, #0xf
    //     0x8a53b4: movz            x1, #0xe15c
    //     0x8a53b8: movk            x1, #0x3, lsl #16
    //     0x8a53bc: stur            x1, [x0, #-1]
    // 0x8a53c0: StoreField: r0->field_7 = d0
    //     0x8a53c0: stur            d0, [x0, #7]
    // 0x8a53c4: stur            x0, [fp, #-0x28]
    // 0x8a53c8: r1 = inline_Allocate_Double()
    //     0x8a53c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a53cc: add             x1, x1, #0x10
    //     0x8a53d0: cmp             x2, x1
    //     0x8a53d4: b.ls            #0x8a574c
    //     0x8a53d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a53dc: sub             x1, x1, #0xf
    //     0x8a53e0: movz            x2, #0xe15c
    //     0x8a53e4: movk            x2, #0x3, lsl #16
    //     0x8a53e8: stur            x2, [x1, #-1]
    // 0x8a53ec: StoreField: r1->field_7 = d1
    //     0x8a53ec: stur            d1, [x1, #7]
    // 0x8a53f0: stur            x1, [fp, #-8]
    // 0x8a53f4: r0 = SvgPicture()
    //     0x8a53f4: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8a53f8: stur            x0, [fp, #-0x30]
    // 0x8a53fc: ldur            x16, [fp, #-0x28]
    // 0x8a5400: ldur            lr, [fp, #-8]
    // 0x8a5404: stp             lr, x16, [SP]
    // 0x8a5408: mov             x1, x0
    // 0x8a540c: ldur            x2, [fp, #-0x10]
    // 0x8a5410: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x8a5410: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8a5414: ldr             x4, [x4, #0xad8]
    // 0x8a5418: r0 = SvgPicture.asset()
    //     0x8a5418: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8a541c: ldur            x2, [fp, #-0x30]
    // 0x8a5420: r0 = 0.000000
    //     0x8a5420: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5424: b               #0x8a5440
    // 0x8a5428: r0 = SizedBox()
    //     0x8a5428: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a542c: mov             x1, x0
    // 0x8a5430: r0 = 0.000000
    //     0x8a5430: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5434: StoreField: r1->field_f = r0
    //     0x8a5434: stur            w0, [x1, #0xf]
    // 0x8a5438: StoreField: r1->field_13 = r0
    //     0x8a5438: stur            w0, [x1, #0x13]
    // 0x8a543c: mov             x2, x1
    // 0x8a5440: ldur            x1, [fp, #-0x18]
    // 0x8a5444: stur            x2, [fp, #-0x10]
    // 0x8a5448: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a5448: ldur            w3, [x1, #0x17]
    // 0x8a544c: DecompressPointer r3
    //     0x8a544c: add             x3, x3, HEAP, lsl #32
    // 0x8a5450: stur            x3, [fp, #-8]
    // 0x8a5454: r0 = font16W600()
    //     0x8a5454: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a5458: mov             x2, x0
    // 0x8a545c: ldur            x0, [fp, #-0x18]
    // 0x8a5460: stur            x2, [fp, #-0x28]
    // 0x8a5464: LoadField: r1 = r0->field_13
    //     0x8a5464: ldur            w1, [x0, #0x13]
    // 0x8a5468: DecompressPointer r1
    //     0x8a5468: add             x1, x1, HEAP, lsl #32
    // 0x8a546c: tbnz            w1, #4, #0x8a5478
    // 0x8a5470: r1 = Instance_Color
    //     0x8a5470: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8a5474: b               #0x8a5498
    // 0x8a5478: ldur            x1, [fp, #-0x20]
    // 0x8a547c: r0 = of()
    //     0x8a547c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5480: LoadField: r1 = r0->field_3f
    //     0x8a5480: ldur            w1, [x0, #0x3f]
    // 0x8a5484: DecompressPointer r1
    //     0x8a5484: add             x1, x1, HEAP, lsl #32
    // 0x8a5488: LoadField: r0 = r1->field_b
    //     0x8a5488: ldur            w0, [x1, #0xb]
    // 0x8a548c: DecompressPointer r0
    //     0x8a548c: add             x0, x0, HEAP, lsl #32
    // 0x8a5490: mov             x1, x0
    // 0x8a5494: ldur            x0, [fp, #-0x18]
    // 0x8a5498: ldur            x2, [fp, #-8]
    // 0x8a549c: str             x1, [SP]
    // 0x8a54a0: ldur            x1, [fp, #-0x28]
    // 0x8a54a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a54a4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a54a8: r0 = copyWith()
    //     0x8a54a8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a54ac: stur            x0, [fp, #-0x28]
    // 0x8a54b0: r0 = Text()
    //     0x8a54b0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a54b4: mov             x1, x0
    // 0x8a54b8: ldur            x0, [fp, #-8]
    // 0x8a54bc: stur            x1, [fp, #-0x30]
    // 0x8a54c0: StoreField: r1->field_b = r0
    //     0x8a54c0: stur            w0, [x1, #0xb]
    // 0x8a54c4: ldur            x0, [fp, #-0x28]
    // 0x8a54c8: StoreField: r1->field_13 = r0
    //     0x8a54c8: stur            w0, [x1, #0x13]
    // 0x8a54cc: r0 = Instance_TextAlign
    //     0x8a54cc: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8a54d0: StoreField: r1->field_1b = r0
    //     0x8a54d0: stur            w0, [x1, #0x1b]
    // 0x8a54d4: ldur            x2, [fp, #-0x18]
    // 0x8a54d8: LoadField: r3 = r2->field_1b
    //     0x8a54d8: ldur            w3, [x2, #0x1b]
    // 0x8a54dc: DecompressPointer r3
    //     0x8a54dc: add             x3, x3, HEAP, lsl #32
    // 0x8a54e0: stur            x3, [fp, #-0x28]
    // 0x8a54e4: cmp             w3, NULL
    // 0x8a54e8: b.eq            #0x8a5644
    // 0x8a54ec: LoadField: r4 = r2->field_23
    //     0x8a54ec: ldur            w4, [x2, #0x23]
    // 0x8a54f0: DecompressPointer r4
    //     0x8a54f0: add             x4, x4, HEAP, lsl #32
    // 0x8a54f4: stur            x4, [fp, #-8]
    // 0x8a54f8: LoadField: r5 = r2->field_1f
    //     0x8a54f8: ldur            w5, [x2, #0x1f]
    // 0x8a54fc: DecompressPointer r5
    //     0x8a54fc: add             x5, x5, HEAP, lsl #32
    // 0x8a5500: cmp             w5, NULL
    // 0x8a5504: b.ne            #0x8a5520
    // 0x8a5508: r0 = SizedBox()
    //     0x8a5508: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a550c: mov             x1, x0
    // 0x8a5510: r0 = 0.000000
    //     0x8a5510: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5514: StoreField: r1->field_f = r0
    //     0x8a5514: stur            w0, [x1, #0xf]
    // 0x8a5518: StoreField: r1->field_13 = r0
    //     0x8a5518: stur            w0, [x1, #0x13]
    // 0x8a551c: b               #0x8a5524
    // 0x8a5520: mov             x1, x5
    // 0x8a5524: ldur            x0, [fp, #-0x28]
    // 0x8a5528: stur            x1, [fp, #-0x18]
    // 0x8a552c: r0 = font14W600()
    //     0x8a552c: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8a5530: ldur            x1, [fp, #-0x20]
    // 0x8a5534: stur            x0, [fp, #-0x20]
    // 0x8a5538: r0 = of()
    //     0x8a5538: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a553c: LoadField: r1 = r0->field_3f
    //     0x8a553c: ldur            w1, [x0, #0x3f]
    // 0x8a5540: DecompressPointer r1
    //     0x8a5540: add             x1, x1, HEAP, lsl #32
    // 0x8a5544: LoadField: r0 = r1->field_2b
    //     0x8a5544: ldur            w0, [x1, #0x2b]
    // 0x8a5548: DecompressPointer r0
    //     0x8a5548: add             x0, x0, HEAP, lsl #32
    // 0x8a554c: str             x0, [SP]
    // 0x8a5550: ldur            x1, [fp, #-0x20]
    // 0x8a5554: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a5554: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a5558: r0 = copyWith()
    //     0x8a5558: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a555c: stur            x0, [fp, #-0x20]
    // 0x8a5560: r0 = Text()
    //     0x8a5560: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a5564: mov             x3, x0
    // 0x8a5568: ldur            x0, [fp, #-0x28]
    // 0x8a556c: stur            x3, [fp, #-0x38]
    // 0x8a5570: StoreField: r3->field_b = r0
    //     0x8a5570: stur            w0, [x3, #0xb]
    // 0x8a5574: ldur            x0, [fp, #-0x20]
    // 0x8a5578: StoreField: r3->field_13 = r0
    //     0x8a5578: stur            w0, [x3, #0x13]
    // 0x8a557c: r0 = Instance_TextAlign
    //     0x8a557c: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8a5580: StoreField: r3->field_1b = r0
    //     0x8a5580: stur            w0, [x3, #0x1b]
    // 0x8a5584: r1 = Null
    //     0x8a5584: mov             x1, NULL
    // 0x8a5588: r2 = 4
    //     0x8a5588: movz            x2, #0x4
    // 0x8a558c: r0 = AllocateArray()
    //     0x8a558c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a5590: mov             x2, x0
    // 0x8a5594: ldur            x0, [fp, #-0x18]
    // 0x8a5598: stur            x2, [fp, #-0x20]
    // 0x8a559c: StoreField: r2->field_f = r0
    //     0x8a559c: stur            w0, [x2, #0xf]
    // 0x8a55a0: ldur            x0, [fp, #-0x38]
    // 0x8a55a4: StoreField: r2->field_13 = r0
    //     0x8a55a4: stur            w0, [x2, #0x13]
    // 0x8a55a8: r1 = <Widget>
    //     0x8a55a8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a55ac: r0 = AllocateGrowableArray()
    //     0x8a55ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a55b0: mov             x1, x0
    // 0x8a55b4: ldur            x0, [fp, #-0x20]
    // 0x8a55b8: stur            x1, [fp, #-0x18]
    // 0x8a55bc: StoreField: r1->field_f = r0
    //     0x8a55bc: stur            w0, [x1, #0xf]
    // 0x8a55c0: r0 = 4
    //     0x8a55c0: movz            x0, #0x4
    // 0x8a55c4: StoreField: r1->field_b = r0
    //     0x8a55c4: stur            w0, [x1, #0xb]
    // 0x8a55c8: r0 = Row()
    //     0x8a55c8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a55cc: mov             x1, x0
    // 0x8a55d0: r0 = Instance_Axis
    //     0x8a55d0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a55d4: stur            x1, [fp, #-0x20]
    // 0x8a55d8: StoreField: r1->field_f = r0
    //     0x8a55d8: stur            w0, [x1, #0xf]
    // 0x8a55dc: r0 = Instance_MainAxisAlignment
    //     0x8a55dc: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a55e0: StoreField: r1->field_13 = r0
    //     0x8a55e0: stur            w0, [x1, #0x13]
    // 0x8a55e4: r0 = Instance_MainAxisSize
    //     0x8a55e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8a55e8: ldr             x0, [x0, #0xa50]
    // 0x8a55ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a55ec: stur            w0, [x1, #0x17]
    // 0x8a55f0: r0 = Instance_CrossAxisAlignment
    //     0x8a55f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a55f4: ldr             x0, [x0, #0x288]
    // 0x8a55f8: StoreField: r1->field_1b = r0
    //     0x8a55f8: stur            w0, [x1, #0x1b]
    // 0x8a55fc: r2 = Instance_VerticalDirection
    //     0x8a55fc: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a5600: StoreField: r1->field_23 = r2
    //     0x8a5600: stur            w2, [x1, #0x23]
    // 0x8a5604: r3 = Instance_Clip
    //     0x8a5604: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a5608: StoreField: r1->field_2b = r3
    //     0x8a5608: stur            w3, [x1, #0x2b]
    // 0x8a560c: StoreField: r1->field_2f = rZR
    //     0x8a560c: stur            xzr, [x1, #0x2f]
    // 0x8a5610: ldur            x4, [fp, #-0x18]
    // 0x8a5614: StoreField: r1->field_b = r4
    //     0x8a5614: stur            w4, [x1, #0xb]
    // 0x8a5618: r0 = GestureDetector()
    //     0x8a5618: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a561c: stur            x0, [fp, #-0x18]
    // 0x8a5620: ldur            x16, [fp, #-8]
    // 0x8a5624: ldur            lr, [fp, #-0x20]
    // 0x8a5628: stp             lr, x16, [SP]
    // 0x8a562c: mov             x1, x0
    // 0x8a5630: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8a5630: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8a5634: ldr             x4, [x4, #0xbc8]
    // 0x8a5638: r0 = GestureDetector()
    //     0x8a5638: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a563c: ldur            x5, [fp, #-0x18]
    // 0x8a5640: b               #0x8a5660
    // 0x8a5644: r0 = 0.000000
    //     0x8a5644: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5648: r0 = SizedBox()
    //     0x8a5648: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a564c: mov             x1, x0
    // 0x8a5650: r0 = 0.000000
    //     0x8a5650: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5654: StoreField: r1->field_f = r0
    //     0x8a5654: stur            w0, [x1, #0xf]
    // 0x8a5658: StoreField: r1->field_13 = r0
    //     0x8a5658: stur            w0, [x1, #0x13]
    // 0x8a565c: mov             x5, x1
    // 0x8a5660: ldur            x3, [fp, #-0x10]
    // 0x8a5664: ldur            x0, [fp, #-0x30]
    // 0x8a5668: r4 = 6
    //     0x8a5668: movz            x4, #0x6
    // 0x8a566c: mov             x2, x4
    // 0x8a5670: stur            x5, [fp, #-8]
    // 0x8a5674: r1 = Null
    //     0x8a5674: mov             x1, NULL
    // 0x8a5678: r0 = AllocateArray()
    //     0x8a5678: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a567c: mov             x2, x0
    // 0x8a5680: ldur            x0, [fp, #-0x10]
    // 0x8a5684: stur            x2, [fp, #-0x18]
    // 0x8a5688: StoreField: r2->field_f = r0
    //     0x8a5688: stur            w0, [x2, #0xf]
    // 0x8a568c: ldur            x0, [fp, #-0x30]
    // 0x8a5690: StoreField: r2->field_13 = r0
    //     0x8a5690: stur            w0, [x2, #0x13]
    // 0x8a5694: ldur            x0, [fp, #-8]
    // 0x8a5698: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a5698: stur            w0, [x2, #0x17]
    // 0x8a569c: r1 = <Widget>
    //     0x8a569c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a56a0: r0 = AllocateGrowableArray()
    //     0x8a56a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a56a4: mov             x1, x0
    // 0x8a56a8: ldur            x0, [fp, #-0x18]
    // 0x8a56ac: stur            x1, [fp, #-8]
    // 0x8a56b0: StoreField: r1->field_f = r0
    //     0x8a56b0: stur            w0, [x1, #0xf]
    // 0x8a56b4: r0 = 6
    //     0x8a56b4: movz            x0, #0x6
    // 0x8a56b8: StoreField: r1->field_b = r0
    //     0x8a56b8: stur            w0, [x1, #0xb]
    // 0x8a56bc: r0 = Column()
    //     0x8a56bc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a56c0: mov             x1, x0
    // 0x8a56c4: r0 = Instance_Axis
    //     0x8a56c4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a56c8: stur            x1, [fp, #-0x10]
    // 0x8a56cc: StoreField: r1->field_f = r0
    //     0x8a56cc: stur            w0, [x1, #0xf]
    // 0x8a56d0: r0 = Instance_MainAxisAlignment
    //     0x8a56d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a56d4: ldr             x0, [x0, #0xcf8]
    // 0x8a56d8: StoreField: r1->field_13 = r0
    //     0x8a56d8: stur            w0, [x1, #0x13]
    // 0x8a56dc: r0 = Instance_MainAxisSize
    //     0x8a56dc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a56e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a56e0: stur            w0, [x1, #0x17]
    // 0x8a56e4: r0 = Instance_CrossAxisAlignment
    //     0x8a56e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a56e8: ldr             x0, [x0, #0x288]
    // 0x8a56ec: StoreField: r1->field_1b = r0
    //     0x8a56ec: stur            w0, [x1, #0x1b]
    // 0x8a56f0: r0 = Instance_VerticalDirection
    //     0x8a56f0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a56f4: StoreField: r1->field_23 = r0
    //     0x8a56f4: stur            w0, [x1, #0x23]
    // 0x8a56f8: r0 = Instance_Clip
    //     0x8a56f8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a56fc: StoreField: r1->field_2b = r0
    //     0x8a56fc: stur            w0, [x1, #0x2b]
    // 0x8a5700: d0 = 12.000000
    //     0x8a5700: fmov            d0, #12.00000000
    // 0x8a5704: StoreField: r1->field_2f = d0
    //     0x8a5704: stur            d0, [x1, #0x2f]
    // 0x8a5708: ldur            x0, [fp, #-8]
    // 0x8a570c: StoreField: r1->field_b = r0
    //     0x8a570c: stur            w0, [x1, #0xb]
    // 0x8a5710: r0 = Center()
    //     0x8a5710: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a5714: r1 = Instance_Alignment
    //     0x8a5714: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8a5718: ldr             x1, [x1, #0x1e8]
    // 0x8a571c: StoreField: r0->field_f = r1
    //     0x8a571c: stur            w1, [x0, #0xf]
    // 0x8a5720: ldur            x1, [fp, #-0x10]
    // 0x8a5724: StoreField: r0->field_b = r1
    //     0x8a5724: stur            w1, [x0, #0xb]
    // 0x8a5728: LeaveFrame
    //     0x8a5728: mov             SP, fp
    //     0x8a572c: ldp             fp, lr, [SP], #0x10
    // 0x8a5730: ret
    //     0x8a5730: ret             
    // 0x8a5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5738: b               #0x8a5338
    // 0x8a573c: stp             q0, q1, [SP, #-0x20]!
    // 0x8a5740: r0 = AllocateDouble()
    //     0x8a5740: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a5744: ldp             q0, q1, [SP], #0x20
    // 0x8a5748: b               #0x8a53c0
    // 0x8a574c: SaveReg d1
    //     0x8a574c: str             q1, [SP, #-0x10]!
    // 0x8a5750: SaveReg r0
    //     0x8a5750: str             x0, [SP, #-8]!
    // 0x8a5754: r0 = AllocateDouble()
    //     0x8a5754: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a5758: mov             x1, x0
    // 0x8a575c: RestoreReg r0
    //     0x8a575c: ldr             x0, [SP], #8
    // 0x8a5760: RestoreReg d1
    //     0x8a5760: ldr             q1, [SP], #0x10
    // 0x8a5764: b               #0x8a53ec
  }
}
