// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/image_selected_body.dart

// class id: 1050274, size: 0x8
class :: {
}

// class id: 4835, size: 0x10, field offset: 0xc
//   const constructor, 
class ImageSelectedBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6df50, size: 0x294
    // 0xa6df50: EnterFrame
    //     0xa6df50: stp             fp, lr, [SP, #-0x10]!
    //     0xa6df54: mov             fp, SP
    // 0xa6df58: AllocStack(0x60)
    //     0xa6df58: sub             SP, SP, #0x60
    // 0xa6df5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6df5c: mov             x0, x2
    //     0xa6df60: stur            x2, [fp, #-0x10]
    // 0xa6df64: CheckStackOverflow
    //     0xa6df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6df68: cmp             SP, x16
    //     0xa6df6c: b.ls            #0xa6e1c4
    // 0xa6df70: LoadField: r2 = r1->field_b
    //     0xa6df70: ldur            w2, [x1, #0xb]
    // 0xa6df74: DecompressPointer r2
    //     0xa6df74: add             x2, x2, HEAP, lsl #32
    // 0xa6df78: stur            x2, [fp, #-8]
    // 0xa6df7c: cmp             w2, NULL
    // 0xa6df80: b.eq            #0xa6dfa4
    // 0xa6df84: r0 = Image()
    //     0xa6df84: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa6df88: mov             x1, x0
    // 0xa6df8c: ldur            x2, [fp, #-8]
    // 0xa6df90: stur            x0, [fp, #-8]
    // 0xa6df94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6df94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6df98: r0 = Image.file()
    //     0xa6df98: bl              #0x94686c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xa6df9c: ldur            x0, [fp, #-8]
    // 0xa6dfa0: b               #0xa6e1b8
    // 0xa6dfa4: r1 = 58
    //     0xa6dfa4: movz            x1, #0x3a
    // 0xa6dfa8: r0 = SizeExtension.h()
    //     0xa6dfa8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6dfac: r1 = 42
    //     0xa6dfac: movz            x1, #0x2a
    // 0xa6dfb0: stur            d0, [fp, #-0x38]
    // 0xa6dfb4: r0 = SizeExtension.w()
    //     0xa6dfb4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6dfb8: stur            d0, [fp, #-0x40]
    // 0xa6dfbc: r0 = EdgeInsets()
    //     0xa6dfbc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6dfc0: ldur            d0, [fp, #-0x40]
    // 0xa6dfc4: stur            x0, [fp, #-8]
    // 0xa6dfc8: StoreField: r0->field_7 = d0
    //     0xa6dfc8: stur            d0, [x0, #7]
    // 0xa6dfcc: ldur            d1, [fp, #-0x38]
    // 0xa6dfd0: StoreField: r0->field_f = d1
    //     0xa6dfd0: stur            d1, [x0, #0xf]
    // 0xa6dfd4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6dfd4: stur            d0, [x0, #0x17]
    // 0xa6dfd8: StoreField: r0->field_1f = d1
    //     0xa6dfd8: stur            d1, [x0, #0x1f]
    // 0xa6dfdc: r1 = 120
    //     0xa6dfdc: movz            x1, #0x78
    // 0xa6dfe0: r0 = SizeExtension.h()
    //     0xa6dfe0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6dfe4: r1 = 120
    //     0xa6dfe4: movz            x1, #0x78
    // 0xa6dfe8: stur            d0, [fp, #-0x38]
    // 0xa6dfec: r0 = SizeExtension.w()
    //     0xa6dfec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6dff0: stur            d0, [fp, #-0x40]
    // 0xa6dff4: r0 = EdgeInsets()
    //     0xa6dff4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6dff8: ldur            d0, [fp, #-0x40]
    // 0xa6dffc: stur            x0, [fp, #-0x18]
    // 0xa6e000: StoreField: r0->field_7 = d0
    //     0xa6e000: stur            d0, [x0, #7]
    // 0xa6e004: ldur            d1, [fp, #-0x38]
    // 0xa6e008: StoreField: r0->field_f = d1
    //     0xa6e008: stur            d1, [x0, #0xf]
    // 0xa6e00c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6e00c: stur            d0, [x0, #0x17]
    // 0xa6e010: StoreField: r0->field_1f = d1
    //     0xa6e010: stur            d1, [x0, #0x1f]
    // 0xa6e014: ldur            x1, [fp, #-0x10]
    // 0xa6e018: r0 = sizeOf()
    //     0xa6e018: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa6e01c: LoadField: d0 = r0->field_7
    //     0xa6e01c: ldur            d0, [x0, #7]
    // 0xa6e020: d1 = 0.800000
    //     0xa6e020: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa6e024: ldr             d1, [x17, #0x3c8]
    // 0xa6e028: fmul            d2, d0, d1
    // 0xa6e02c: stur            d2, [fp, #-0x38]
    // 0xa6e030: r1 = 12
    //     0xa6e030: movz            x1, #0xc
    // 0xa6e034: r0 = SizeExtension.r()
    //     0xa6e034: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6e038: stur            d0, [fp, #-0x40]
    // 0xa6e03c: r0 = Radius()
    //     0xa6e03c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6e040: ldur            d0, [fp, #-0x40]
    // 0xa6e044: stur            x0, [fp, #-0x20]
    // 0xa6e048: StoreField: r0->field_7 = d0
    //     0xa6e048: stur            d0, [x0, #7]
    // 0xa6e04c: StoreField: r0->field_f = d0
    //     0xa6e04c: stur            d0, [x0, #0xf]
    // 0xa6e050: r0 = BorderRadius()
    //     0xa6e050: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6e054: mov             x1, x0
    // 0xa6e058: ldur            x0, [fp, #-0x20]
    // 0xa6e05c: stur            x1, [fp, #-0x28]
    // 0xa6e060: StoreField: r1->field_7 = r0
    //     0xa6e060: stur            w0, [x1, #7]
    // 0xa6e064: StoreField: r1->field_b = r0
    //     0xa6e064: stur            w0, [x1, #0xb]
    // 0xa6e068: StoreField: r1->field_f = r0
    //     0xa6e068: stur            w0, [x1, #0xf]
    // 0xa6e06c: StoreField: r1->field_13 = r0
    //     0xa6e06c: stur            w0, [x1, #0x13]
    // 0xa6e070: r0 = Color()
    //     0xa6e070: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa6e074: mov             x1, x0
    // 0xa6e078: r0 = Instance_ColorSpace
    //     0xa6e078: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6e07c: ldr             x0, [x0, #0x508]
    // 0xa6e080: StoreField: r1->field_27 = r0
    //     0xa6e080: stur            w0, [x1, #0x27]
    // 0xa6e084: d0 = 1.000000
    //     0xa6e084: fmov            d0, #1.00000000
    // 0xa6e088: StoreField: r1->field_7 = d0
    //     0xa6e088: stur            d0, [x1, #7]
    // 0xa6e08c: d0 = 0.152941
    //     0xa6e08c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa6e090: ldr             d0, [x17, #0xa28]
    // 0xa6e094: StoreField: r1->field_f = d0
    //     0xa6e094: stur            d0, [x1, #0xf]
    // 0xa6e098: d0 = 0.494118
    //     0xa6e098: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa6e09c: ldr             d0, [x17, #0xa30]
    // 0xa6e0a0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa6e0a0: stur            d0, [x1, #0x17]
    // 0xa6e0a4: d0 = 0.721569
    //     0xa6e0a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa6e0a8: ldr             d0, [x17, #0xa38]
    // 0xa6e0ac: StoreField: r1->field_1f = d0
    //     0xa6e0ac: stur            d0, [x1, #0x1f]
    // 0xa6e0b0: r16 = 1.000000
    //     0xa6e0b0: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa6e0b4: str             x16, [SP]
    // 0xa6e0b8: mov             x2, x1
    // 0xa6e0bc: r1 = Null
    //     0xa6e0bc: mov             x1, NULL
    // 0xa6e0c0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa6e0c0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa6e0c4: ldr             x4, [x4, #0xd28]
    // 0xa6e0c8: r0 = Border.all()
    //     0xa6e0c8: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa6e0cc: ldur            x1, [fp, #-0x10]
    // 0xa6e0d0: stur            x0, [fp, #-0x10]
    // 0xa6e0d4: r0 = of()
    //     0xa6e0d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6e0d8: LoadField: r1 = r0->field_6b
    //     0xa6e0d8: ldur            w1, [x0, #0x6b]
    // 0xa6e0dc: DecompressPointer r1
    //     0xa6e0dc: add             x1, x1, HEAP, lsl #32
    // 0xa6e0e0: stur            x1, [fp, #-0x20]
    // 0xa6e0e4: r0 = BoxDecoration()
    //     0xa6e0e4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6e0e8: mov             x1, x0
    // 0xa6e0ec: ldur            x0, [fp, #-0x20]
    // 0xa6e0f0: stur            x1, [fp, #-0x30]
    // 0xa6e0f4: StoreField: r1->field_7 = r0
    //     0xa6e0f4: stur            w0, [x1, #7]
    // 0xa6e0f8: ldur            x0, [fp, #-0x10]
    // 0xa6e0fc: StoreField: r1->field_f = r0
    //     0xa6e0fc: stur            w0, [x1, #0xf]
    // 0xa6e100: ldur            x0, [fp, #-0x28]
    // 0xa6e104: StoreField: r1->field_13 = r0
    //     0xa6e104: stur            w0, [x1, #0x13]
    // 0xa6e108: r0 = Instance_BoxShape
    //     0xa6e108: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6e10c: ldr             x0, [x0, #0x410]
    // 0xa6e110: StoreField: r1->field_23 = r0
    //     0xa6e110: stur            w0, [x1, #0x23]
    // 0xa6e114: r0 = SvgPicture()
    //     0xa6e114: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa6e118: mov             x1, x0
    // 0xa6e11c: r2 = "assets/svgs/icons/image.svg"
    //     0xa6e11c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24958] "assets/svgs/icons/image.svg"
    //     0xa6e120: ldr             x2, [x2, #0x958]
    // 0xa6e124: stur            x0, [fp, #-0x10]
    // 0xa6e128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6e128: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6e12c: r0 = SvgPicture.asset()
    //     0xa6e12c: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa6e130: r0 = SizedBox()
    //     0xa6e130: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6e134: mov             x1, x0
    // 0xa6e138: ldur            x0, [fp, #-0x10]
    // 0xa6e13c: stur            x1, [fp, #-0x20]
    // 0xa6e140: StoreField: r1->field_b = r0
    //     0xa6e140: stur            w0, [x1, #0xb]
    // 0xa6e144: ldur            d0, [fp, #-0x38]
    // 0xa6e148: r0 = inline_Allocate_Double()
    //     0xa6e148: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa6e14c: add             x0, x0, #0x10
    //     0xa6e150: cmp             x2, x0
    //     0xa6e154: b.ls            #0xa6e1cc
    //     0xa6e158: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6e15c: sub             x0, x0, #0xf
    //     0xa6e160: movz            x2, #0xe15c
    //     0xa6e164: movk            x2, #0x3, lsl #16
    //     0xa6e168: stur            x2, [x0, #-1]
    // 0xa6e16c: StoreField: r0->field_7 = d0
    //     0xa6e16c: stur            d0, [x0, #7]
    // 0xa6e170: stur            x0, [fp, #-0x10]
    // 0xa6e174: r0 = Container()
    //     0xa6e174: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6e178: stur            x0, [fp, #-0x28]
    // 0xa6e17c: ldur            x16, [fp, #-0x18]
    // 0xa6e180: ldur            lr, [fp, #-0x10]
    // 0xa6e184: stp             lr, x16, [SP, #0x10]
    // 0xa6e188: ldur            x16, [fp, #-0x30]
    // 0xa6e18c: ldur            lr, [fp, #-0x20]
    // 0xa6e190: stp             lr, x16, [SP]
    // 0xa6e194: mov             x1, x0
    // 0xa6e198: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa6e198: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa6e19c: ldr             x4, [x4, #0x6c8]
    // 0xa6e1a0: r0 = Container()
    //     0xa6e1a0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6e1a4: r0 = Padding()
    //     0xa6e1a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6e1a8: ldur            x1, [fp, #-8]
    // 0xa6e1ac: StoreField: r0->field_f = r1
    //     0xa6e1ac: stur            w1, [x0, #0xf]
    // 0xa6e1b0: ldur            x1, [fp, #-0x28]
    // 0xa6e1b4: StoreField: r0->field_b = r1
    //     0xa6e1b4: stur            w1, [x0, #0xb]
    // 0xa6e1b8: LeaveFrame
    //     0xa6e1b8: mov             SP, fp
    //     0xa6e1bc: ldp             fp, lr, [SP], #0x10
    // 0xa6e1c0: ret
    //     0xa6e1c0: ret             
    // 0xa6e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e1c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e1c8: b               #0xa6df70
    // 0xa6e1cc: SaveReg d0
    //     0xa6e1cc: str             q0, [SP, #-0x10]!
    // 0xa6e1d0: SaveReg r1
    //     0xa6e1d0: str             x1, [SP, #-8]!
    // 0xa6e1d4: r0 = AllocateDouble()
    //     0xa6e1d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6e1d8: RestoreReg r1
    //     0xa6e1d8: ldr             x1, [SP], #8
    // 0xa6e1dc: RestoreReg d0
    //     0xa6e1dc: ldr             q0, [SP], #0x10
    // 0xa6e1e0: b               #0xa6e16c
  }
}
