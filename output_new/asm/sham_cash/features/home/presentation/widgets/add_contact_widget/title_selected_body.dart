// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/title_selected_body.dart

// class id: 1050277, size: 0x8
class :: {
}

// class id: 4833, size: 0x10, field offset: 0xc
//   const constructor, 
class TitleSelectedBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6e448, size: 0x21c
    // 0xa6e448: EnterFrame
    //     0xa6e448: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e44c: mov             fp, SP
    // 0xa6e450: AllocStack(0x60)
    //     0xa6e450: sub             SP, SP, #0x60
    // 0xa6e454: SetupParameters(TitleSelectedBody this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6e454: mov             x0, x2
    //     0xa6e458: stur            x2, [fp, #-0x10]
    //     0xa6e45c: mov             x2, x1
    //     0xa6e460: stur            x1, [fp, #-8]
    // 0xa6e464: CheckStackOverflow
    //     0xa6e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e468: cmp             SP, x16
    //     0xa6e46c: b.ls            #0xa6e65c
    // 0xa6e470: r1 = 40
    //     0xa6e470: movz            x1, #0x28
    // 0xa6e474: r0 = SizeExtension.w()
    //     0xa6e474: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6e478: r1 = 128
    //     0xa6e478: movz            x1, #0x80
    // 0xa6e47c: stur            d0, [fp, #-0x40]
    // 0xa6e480: r0 = SizeExtension.h()
    //     0xa6e480: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6e484: stur            d0, [fp, #-0x48]
    // 0xa6e488: r0 = EdgeInsets()
    //     0xa6e488: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6e48c: ldur            d0, [fp, #-0x40]
    // 0xa6e490: stur            x0, [fp, #-0x18]
    // 0xa6e494: StoreField: r0->field_7 = d0
    //     0xa6e494: stur            d0, [x0, #7]
    // 0xa6e498: ldur            d1, [fp, #-0x48]
    // 0xa6e49c: StoreField: r0->field_f = d1
    //     0xa6e49c: stur            d1, [x0, #0xf]
    // 0xa6e4a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6e4a0: stur            d0, [x0, #0x17]
    // 0xa6e4a4: StoreField: r0->field_1f = d1
    //     0xa6e4a4: stur            d1, [x0, #0x1f]
    // 0xa6e4a8: ldur            x1, [fp, #-0x10]
    // 0xa6e4ac: r0 = of()
    //     0xa6e4ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6e4b0: LoadField: r1 = r0->field_6b
    //     0xa6e4b0: ldur            w1, [x0, #0x6b]
    // 0xa6e4b4: DecompressPointer r1
    //     0xa6e4b4: add             x1, x1, HEAP, lsl #32
    // 0xa6e4b8: stur            x1, [fp, #-0x20]
    // 0xa6e4bc: r0 = Color()
    //     0xa6e4bc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa6e4c0: mov             x1, x0
    // 0xa6e4c4: r0 = Instance_ColorSpace
    //     0xa6e4c4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6e4c8: ldr             x0, [x0, #0x508]
    // 0xa6e4cc: StoreField: r1->field_27 = r0
    //     0xa6e4cc: stur            w0, [x1, #0x27]
    // 0xa6e4d0: d0 = 1.000000
    //     0xa6e4d0: fmov            d0, #1.00000000
    // 0xa6e4d4: StoreField: r1->field_7 = d0
    //     0xa6e4d4: stur            d0, [x1, #7]
    // 0xa6e4d8: d0 = 0.152941
    //     0xa6e4d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa6e4dc: ldr             d0, [x17, #0xa28]
    // 0xa6e4e0: StoreField: r1->field_f = d0
    //     0xa6e4e0: stur            d0, [x1, #0xf]
    // 0xa6e4e4: d0 = 0.494118
    //     0xa6e4e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa6e4e8: ldr             d0, [x17, #0xa30]
    // 0xa6e4ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xa6e4ec: stur            d0, [x1, #0x17]
    // 0xa6e4f0: d0 = 0.721569
    //     0xa6e4f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa6e4f4: ldr             d0, [x17, #0xa38]
    // 0xa6e4f8: StoreField: r1->field_1f = d0
    //     0xa6e4f8: stur            d0, [x1, #0x1f]
    // 0xa6e4fc: r16 = 1.000000
    //     0xa6e4fc: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa6e500: str             x16, [SP]
    // 0xa6e504: mov             x2, x1
    // 0xa6e508: r1 = Null
    //     0xa6e508: mov             x1, NULL
    // 0xa6e50c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa6e50c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa6e510: ldr             x4, [x4, #0xd28]
    // 0xa6e514: r0 = Border.all()
    //     0xa6e514: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa6e518: r1 = 12
    //     0xa6e518: movz            x1, #0xc
    // 0xa6e51c: stur            x0, [fp, #-0x28]
    // 0xa6e520: r0 = SizeExtension.r()
    //     0xa6e520: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6e524: stur            d0, [fp, #-0x40]
    // 0xa6e528: r0 = Radius()
    //     0xa6e528: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6e52c: ldur            d0, [fp, #-0x40]
    // 0xa6e530: stur            x0, [fp, #-0x30]
    // 0xa6e534: StoreField: r0->field_7 = d0
    //     0xa6e534: stur            d0, [x0, #7]
    // 0xa6e538: StoreField: r0->field_f = d0
    //     0xa6e538: stur            d0, [x0, #0xf]
    // 0xa6e53c: r0 = BorderRadius()
    //     0xa6e53c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6e540: mov             x1, x0
    // 0xa6e544: ldur            x0, [fp, #-0x30]
    // 0xa6e548: stur            x1, [fp, #-0x38]
    // 0xa6e54c: StoreField: r1->field_7 = r0
    //     0xa6e54c: stur            w0, [x1, #7]
    // 0xa6e550: StoreField: r1->field_b = r0
    //     0xa6e550: stur            w0, [x1, #0xb]
    // 0xa6e554: StoreField: r1->field_f = r0
    //     0xa6e554: stur            w0, [x1, #0xf]
    // 0xa6e558: StoreField: r1->field_13 = r0
    //     0xa6e558: stur            w0, [x1, #0x13]
    // 0xa6e55c: r0 = BoxDecoration()
    //     0xa6e55c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6e560: mov             x1, x0
    // 0xa6e564: ldur            x0, [fp, #-0x20]
    // 0xa6e568: stur            x1, [fp, #-0x30]
    // 0xa6e56c: StoreField: r1->field_7 = r0
    //     0xa6e56c: stur            w0, [x1, #7]
    // 0xa6e570: ldur            x0, [fp, #-0x28]
    // 0xa6e574: StoreField: r1->field_f = r0
    //     0xa6e574: stur            w0, [x1, #0xf]
    // 0xa6e578: ldur            x0, [fp, #-0x38]
    // 0xa6e57c: StoreField: r1->field_13 = r0
    //     0xa6e57c: stur            w0, [x1, #0x13]
    // 0xa6e580: r0 = Instance_BoxShape
    //     0xa6e580: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6e584: ldr             x0, [x0, #0x410]
    // 0xa6e588: StoreField: r1->field_23 = r0
    //     0xa6e588: stur            w0, [x1, #0x23]
    // 0xa6e58c: ldur            x0, [fp, #-8]
    // 0xa6e590: LoadField: r2 = r0->field_b
    //     0xa6e590: ldur            w2, [x0, #0xb]
    // 0xa6e594: DecompressPointer r2
    //     0xa6e594: add             x2, x2, HEAP, lsl #32
    // 0xa6e598: stur            x2, [fp, #-0x20]
    // 0xa6e59c: r0 = font16W600()
    //     0xa6e59c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa6e5a0: ldur            x1, [fp, #-0x10]
    // 0xa6e5a4: stur            x0, [fp, #-8]
    // 0xa6e5a8: r0 = of()
    //     0xa6e5a8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6e5ac: LoadField: r1 = r0->field_3f
    //     0xa6e5ac: ldur            w1, [x0, #0x3f]
    // 0xa6e5b0: DecompressPointer r1
    //     0xa6e5b0: add             x1, x1, HEAP, lsl #32
    // 0xa6e5b4: LoadField: r0 = r1->field_2b
    //     0xa6e5b4: ldur            w0, [x1, #0x2b]
    // 0xa6e5b8: DecompressPointer r0
    //     0xa6e5b8: add             x0, x0, HEAP, lsl #32
    // 0xa6e5bc: r16 = 1.500000
    //     0xa6e5bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24938] 1.5
    //     0xa6e5c0: ldr             x16, [x16, #0x938]
    // 0xa6e5c4: stp             x0, x16, [SP]
    // 0xa6e5c8: ldur            x1, [fp, #-8]
    // 0xa6e5cc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xa6e5cc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24940] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xa6e5d0: ldr             x4, [x4, #0x940]
    // 0xa6e5d4: r0 = copyWith()
    //     0xa6e5d4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6e5d8: stur            x0, [fp, #-8]
    // 0xa6e5dc: r0 = Text()
    //     0xa6e5dc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6e5e0: mov             x1, x0
    // 0xa6e5e4: ldur            x0, [fp, #-0x20]
    // 0xa6e5e8: stur            x1, [fp, #-0x10]
    // 0xa6e5ec: StoreField: r1->field_b = r0
    //     0xa6e5ec: stur            w0, [x1, #0xb]
    // 0xa6e5f0: ldur            x0, [fp, #-8]
    // 0xa6e5f4: StoreField: r1->field_13 = r0
    //     0xa6e5f4: stur            w0, [x1, #0x13]
    // 0xa6e5f8: r0 = Instance_TextAlign
    //     0xa6e5f8: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa6e5fc: StoreField: r1->field_1b = r0
    //     0xa6e5fc: stur            w0, [x1, #0x1b]
    // 0xa6e600: r0 = Center()
    //     0xa6e600: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6e604: mov             x1, x0
    // 0xa6e608: r0 = Instance_Alignment
    //     0xa6e608: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa6e60c: ldr             x0, [x0, #0xe78]
    // 0xa6e610: stur            x1, [fp, #-8]
    // 0xa6e614: StoreField: r1->field_f = r0
    //     0xa6e614: stur            w0, [x1, #0xf]
    // 0xa6e618: ldur            x0, [fp, #-0x10]
    // 0xa6e61c: StoreField: r1->field_b = r0
    //     0xa6e61c: stur            w0, [x1, #0xb]
    // 0xa6e620: r0 = Container()
    //     0xa6e620: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6e624: stur            x0, [fp, #-0x10]
    // 0xa6e628: ldur            x16, [fp, #-0x18]
    // 0xa6e62c: ldur            lr, [fp, #-0x30]
    // 0xa6e630: stp             lr, x16, [SP, #8]
    // 0xa6e634: ldur            x16, [fp, #-8]
    // 0xa6e638: str             x16, [SP]
    // 0xa6e63c: mov             x1, x0
    // 0xa6e640: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa6e640: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa6e644: ldr             x4, [x4, #0x380]
    // 0xa6e648: r0 = Container()
    //     0xa6e648: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6e64c: ldur            x0, [fp, #-0x10]
    // 0xa6e650: LeaveFrame
    //     0xa6e650: mov             SP, fp
    //     0xa6e654: ldp             fp, lr, [SP], #0x10
    // 0xa6e658: ret
    //     0xa6e658: ret             
    // 0xa6e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e65c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e660: b               #0xa6e470
  }
}
