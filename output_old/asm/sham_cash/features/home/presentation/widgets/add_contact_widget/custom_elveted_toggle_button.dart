// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_elveted_toggle_button.dart

// class id: 1050109, size: 0x8
class :: {
}

// class id: 4321, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomElvetedToggleButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f1024, size: 0x188
    // 0x8f1024: EnterFrame
    //     0x8f1024: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1028: mov             fp, SP
    // 0x8f102c: AllocStack(0x40)
    //     0x8f102c: sub             SP, SP, #0x40
    // 0x8f1030: SetupParameters(CustomElvetedToggleButton this /* r1 => r0, fp-0x10 */)
    //     0x8f1030: mov             x0, x1
    //     0x8f1034: stur            x1, [fp, #-0x10]
    // 0x8f1038: CheckStackOverflow
    //     0x8f1038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f103c: cmp             SP, x16
    //     0x8f1040: b.ls            #0x8f11a4
    // 0x8f1044: LoadField: r2 = r0->field_b
    //     0x8f1044: ldur            w2, [x0, #0xb]
    // 0x8f1048: DecompressPointer r2
    //     0x8f1048: add             x2, x2, HEAP, lsl #32
    // 0x8f104c: stur            x2, [fp, #-8]
    // 0x8f1050: r1 = 8
    //     0x8f1050: movz            x1, #0x8
    // 0x8f1054: r0 = SizeExtension.r()
    //     0x8f1054: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f1058: stur            d0, [fp, #-0x30]
    // 0x8f105c: r0 = Radius()
    //     0x8f105c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f1060: ldur            d0, [fp, #-0x30]
    // 0x8f1064: stur            x0, [fp, #-0x18]
    // 0x8f1068: StoreField: r0->field_7 = d0
    //     0x8f1068: stur            d0, [x0, #7]
    // 0x8f106c: StoreField: r0->field_f = d0
    //     0x8f106c: stur            d0, [x0, #0xf]
    // 0x8f1070: r0 = BorderRadius()
    //     0x8f1070: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f1074: mov             x1, x0
    // 0x8f1078: ldur            x0, [fp, #-0x18]
    // 0x8f107c: stur            x1, [fp, #-0x20]
    // 0x8f1080: StoreField: r1->field_7 = r0
    //     0x8f1080: stur            w0, [x1, #7]
    // 0x8f1084: StoreField: r1->field_b = r0
    //     0x8f1084: stur            w0, [x1, #0xb]
    // 0x8f1088: StoreField: r1->field_f = r0
    //     0x8f1088: stur            w0, [x1, #0xf]
    // 0x8f108c: StoreField: r1->field_13 = r0
    //     0x8f108c: stur            w0, [x1, #0x13]
    // 0x8f1090: r0 = RoundedRectangleBorder()
    //     0x8f1090: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8f1094: mov             x2, x0
    // 0x8f1098: ldur            x0, [fp, #-0x20]
    // 0x8f109c: stur            x2, [fp, #-0x28]
    // 0x8f10a0: StoreField: r2->field_b = r0
    //     0x8f10a0: stur            w0, [x2, #0xb]
    // 0x8f10a4: r0 = Instance_BorderSide
    //     0x8f10a4: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8f10a8: StoreField: r2->field_7 = r0
    //     0x8f10a8: stur            w0, [x2, #7]
    // 0x8f10ac: ldur            x0, [fp, #-0x10]
    // 0x8f10b0: LoadField: r3 = r0->field_13
    //     0x8f10b0: ldur            w3, [x0, #0x13]
    // 0x8f10b4: DecompressPointer r3
    //     0x8f10b4: add             x3, x3, HEAP, lsl #32
    // 0x8f10b8: stur            x3, [fp, #-0x18]
    // 0x8f10bc: r1 = 40
    //     0x8f10bc: movz            x1, #0x28
    // 0x8f10c0: r0 = SizeExtension.w()
    //     0x8f10c0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f10c4: r1 = 8
    //     0x8f10c4: movz            x1, #0x8
    // 0x8f10c8: stur            d0, [fp, #-0x30]
    // 0x8f10cc: r0 = SizeExtension.h()
    //     0x8f10cc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f10d0: stur            d0, [fp, #-0x38]
    // 0x8f10d4: r0 = EdgeInsets()
    //     0x8f10d4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f10d8: ldur            d0, [fp, #-0x30]
    // 0x8f10dc: StoreField: r0->field_7 = d0
    //     0x8f10dc: stur            d0, [x0, #7]
    // 0x8f10e0: ldur            d1, [fp, #-0x38]
    // 0x8f10e4: StoreField: r0->field_f = d1
    //     0x8f10e4: stur            d1, [x0, #0xf]
    // 0x8f10e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f10e8: stur            d0, [x0, #0x17]
    // 0x8f10ec: StoreField: r0->field_1f = d1
    //     0x8f10ec: stur            d1, [x0, #0x1f]
    // 0x8f10f0: str             x0, [SP]
    // 0x8f10f4: ldur            x1, [fp, #-0x18]
    // 0x8f10f8: ldur            x3, [fp, #-0x28]
    // 0x8f10fc: d0 = 0.000000
    //     0x8f10fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1100: r2 = Instance_Color
    //     0x8f1100: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8f1104: ldr             x2, [x2, #0xba8]
    // 0x8f1108: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x8f1108: add             x4, PP, #0x19, lsl #12  ; [pp+0x19468] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x8f110c: ldr             x4, [x4, #0x468]
    // 0x8f1110: r0 = styleFrom()
    //     0x8f1110: bl              #0x8a2eac  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8f1114: mov             x1, x0
    // 0x8f1118: ldur            x0, [fp, #-0x10]
    // 0x8f111c: stur            x1, [fp, #-0x20]
    // 0x8f1120: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f1120: ldur            w2, [x0, #0x17]
    // 0x8f1124: DecompressPointer r2
    //     0x8f1124: add             x2, x2, HEAP, lsl #32
    // 0x8f1128: stur            x2, [fp, #-0x18]
    // 0x8f112c: r0 = font14W600()
    //     0x8f112c: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8f1130: mov             x1, x0
    // 0x8f1134: ldur            x0, [fp, #-0x10]
    // 0x8f1138: LoadField: r2 = r0->field_f
    //     0x8f1138: ldur            w2, [x0, #0xf]
    // 0x8f113c: DecompressPointer r2
    //     0x8f113c: add             x2, x2, HEAP, lsl #32
    // 0x8f1140: str             x2, [SP]
    // 0x8f1144: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1144: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f1148: r0 = copyWith()
    //     0x8f1148: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f114c: stur            x0, [fp, #-0x10]
    // 0x8f1150: r0 = Text()
    //     0x8f1150: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f1154: mov             x1, x0
    // 0x8f1158: ldur            x0, [fp, #-0x18]
    // 0x8f115c: stur            x1, [fp, #-0x28]
    // 0x8f1160: StoreField: r1->field_b = r0
    //     0x8f1160: stur            w0, [x1, #0xb]
    // 0x8f1164: ldur            x0, [fp, #-0x10]
    // 0x8f1168: StoreField: r1->field_13 = r0
    //     0x8f1168: stur            w0, [x1, #0x13]
    // 0x8f116c: r0 = ElevatedButton()
    //     0x8f116c: bl              #0x8a2ea0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x8f1170: ldur            x1, [fp, #-8]
    // 0x8f1174: StoreField: r0->field_b = r1
    //     0x8f1174: stur            w1, [x0, #0xb]
    // 0x8f1178: ldur            x1, [fp, #-0x20]
    // 0x8f117c: StoreField: r0->field_1b = r1
    //     0x8f117c: stur            w1, [x0, #0x1b]
    // 0x8f1180: r1 = false
    //     0x8f1180: add             x1, NULL, #0x30  ; false
    // 0x8f1184: StoreField: r0->field_27 = r1
    //     0x8f1184: stur            w1, [x0, #0x27]
    // 0x8f1188: r1 = true
    //     0x8f1188: add             x1, NULL, #0x20  ; true
    // 0x8f118c: StoreField: r0->field_2f = r1
    //     0x8f118c: stur            w1, [x0, #0x2f]
    // 0x8f1190: ldur            x1, [fp, #-0x28]
    // 0x8f1194: StoreField: r0->field_37 = r1
    //     0x8f1194: stur            w1, [x0, #0x37]
    // 0x8f1198: LeaveFrame
    //     0x8f1198: mov             SP, fp
    //     0x8f119c: ldp             fp, lr, [SP], #0x10
    // 0x8f11a0: ret
    //     0x8f11a0: ret             
    // 0x8f11a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f11a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f11a8: b               #0x8f1044
  }
}
