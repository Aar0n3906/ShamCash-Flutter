// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_elveted_toggle_button.dart

// class id: 1050272, size: 0x8
class :: {
}

// class id: 4836, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomElvetedToggleButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6ddc0, size: 0x190
    // 0xa6ddc0: EnterFrame
    //     0xa6ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ddc4: mov             fp, SP
    // 0xa6ddc8: AllocStack(0x40)
    //     0xa6ddc8: sub             SP, SP, #0x40
    // 0xa6ddcc: SetupParameters(CustomElvetedToggleButton this /* r1 => r0, fp-0x10 */)
    //     0xa6ddcc: mov             x0, x1
    //     0xa6ddd0: stur            x1, [fp, #-0x10]
    // 0xa6ddd4: CheckStackOverflow
    //     0xa6ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ddd8: cmp             SP, x16
    //     0xa6dddc: b.ls            #0xa6df48
    // 0xa6dde0: LoadField: r2 = r0->field_b
    //     0xa6dde0: ldur            w2, [x0, #0xb]
    // 0xa6dde4: DecompressPointer r2
    //     0xa6dde4: add             x2, x2, HEAP, lsl #32
    // 0xa6dde8: stur            x2, [fp, #-8]
    // 0xa6ddec: r1 = 8
    //     0xa6ddec: movz            x1, #0x8
    // 0xa6ddf0: r0 = SizeExtension.r()
    //     0xa6ddf0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6ddf4: stur            d0, [fp, #-0x30]
    // 0xa6ddf8: r0 = Radius()
    //     0xa6ddf8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6ddfc: ldur            d0, [fp, #-0x30]
    // 0xa6de00: stur            x0, [fp, #-0x18]
    // 0xa6de04: StoreField: r0->field_7 = d0
    //     0xa6de04: stur            d0, [x0, #7]
    // 0xa6de08: StoreField: r0->field_f = d0
    //     0xa6de08: stur            d0, [x0, #0xf]
    // 0xa6de0c: r0 = BorderRadius()
    //     0xa6de0c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6de10: mov             x1, x0
    // 0xa6de14: ldur            x0, [fp, #-0x18]
    // 0xa6de18: stur            x1, [fp, #-0x20]
    // 0xa6de1c: StoreField: r1->field_7 = r0
    //     0xa6de1c: stur            w0, [x1, #7]
    // 0xa6de20: StoreField: r1->field_b = r0
    //     0xa6de20: stur            w0, [x1, #0xb]
    // 0xa6de24: StoreField: r1->field_f = r0
    //     0xa6de24: stur            w0, [x1, #0xf]
    // 0xa6de28: StoreField: r1->field_13 = r0
    //     0xa6de28: stur            w0, [x1, #0x13]
    // 0xa6de2c: r0 = RoundedRectangleBorder()
    //     0xa6de2c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa6de30: mov             x2, x0
    // 0xa6de34: ldur            x0, [fp, #-0x20]
    // 0xa6de38: stur            x2, [fp, #-0x28]
    // 0xa6de3c: StoreField: r2->field_b = r0
    //     0xa6de3c: stur            w0, [x2, #0xb]
    // 0xa6de40: r0 = Instance_BorderSide
    //     0xa6de40: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa6de44: ldr             x0, [x0, #0x500]
    // 0xa6de48: StoreField: r2->field_7 = r0
    //     0xa6de48: stur            w0, [x2, #7]
    // 0xa6de4c: ldur            x0, [fp, #-0x10]
    // 0xa6de50: LoadField: r3 = r0->field_13
    //     0xa6de50: ldur            w3, [x0, #0x13]
    // 0xa6de54: DecompressPointer r3
    //     0xa6de54: add             x3, x3, HEAP, lsl #32
    // 0xa6de58: stur            x3, [fp, #-0x18]
    // 0xa6de5c: r1 = 40
    //     0xa6de5c: movz            x1, #0x28
    // 0xa6de60: r0 = SizeExtension.w()
    //     0xa6de60: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6de64: r1 = 8
    //     0xa6de64: movz            x1, #0x8
    // 0xa6de68: stur            d0, [fp, #-0x30]
    // 0xa6de6c: r0 = SizeExtension.h()
    //     0xa6de6c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6de70: stur            d0, [fp, #-0x38]
    // 0xa6de74: r0 = EdgeInsets()
    //     0xa6de74: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6de78: ldur            d0, [fp, #-0x30]
    // 0xa6de7c: StoreField: r0->field_7 = d0
    //     0xa6de7c: stur            d0, [x0, #7]
    // 0xa6de80: ldur            d1, [fp, #-0x38]
    // 0xa6de84: StoreField: r0->field_f = d1
    //     0xa6de84: stur            d1, [x0, #0xf]
    // 0xa6de88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6de88: stur            d0, [x0, #0x17]
    // 0xa6de8c: StoreField: r0->field_1f = d1
    //     0xa6de8c: stur            d1, [x0, #0x1f]
    // 0xa6de90: str             x0, [SP]
    // 0xa6de94: ldur            x1, [fp, #-0x18]
    // 0xa6de98: ldur            x3, [fp, #-0x28]
    // 0xa6de9c: d0 = 0.000000
    //     0xa6de9c: eor             v0.16b, v0.16b, v0.16b
    // 0xa6dea0: r2 = Instance_Color
    //     0xa6dea0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa6dea4: ldr             x2, [x2, #0x70]
    // 0xa6dea8: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa6dea8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa6deac: ldr             x4, [x4, #0x1f0]
    // 0xa6deb0: r0 = styleFrom()
    //     0xa6deb0: bl              #0xa27cd8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa6deb4: mov             x1, x0
    // 0xa6deb8: ldur            x0, [fp, #-0x10]
    // 0xa6debc: stur            x1, [fp, #-0x20]
    // 0xa6dec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa6dec0: ldur            w2, [x0, #0x17]
    // 0xa6dec4: DecompressPointer r2
    //     0xa6dec4: add             x2, x2, HEAP, lsl #32
    // 0xa6dec8: stur            x2, [fp, #-0x18]
    // 0xa6decc: r0 = font14W600()
    //     0xa6decc: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa6ded0: mov             x1, x0
    // 0xa6ded4: ldur            x0, [fp, #-0x10]
    // 0xa6ded8: LoadField: r2 = r0->field_f
    //     0xa6ded8: ldur            w2, [x0, #0xf]
    // 0xa6dedc: DecompressPointer r2
    //     0xa6dedc: add             x2, x2, HEAP, lsl #32
    // 0xa6dee0: str             x2, [SP]
    // 0xa6dee4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6dee4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6dee8: ldr             x4, [x4, #0x580]
    // 0xa6deec: r0 = copyWith()
    //     0xa6deec: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6def0: stur            x0, [fp, #-0x10]
    // 0xa6def4: r0 = Text()
    //     0xa6def4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6def8: mov             x1, x0
    // 0xa6defc: ldur            x0, [fp, #-0x18]
    // 0xa6df00: stur            x1, [fp, #-0x28]
    // 0xa6df04: StoreField: r1->field_b = r0
    //     0xa6df04: stur            w0, [x1, #0xb]
    // 0xa6df08: ldur            x0, [fp, #-0x10]
    // 0xa6df0c: StoreField: r1->field_13 = r0
    //     0xa6df0c: stur            w0, [x1, #0x13]
    // 0xa6df10: r0 = ElevatedButton()
    //     0xa6df10: bl              #0xa27ccc  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa6df14: ldur            x1, [fp, #-8]
    // 0xa6df18: StoreField: r0->field_b = r1
    //     0xa6df18: stur            w1, [x0, #0xb]
    // 0xa6df1c: ldur            x1, [fp, #-0x20]
    // 0xa6df20: StoreField: r0->field_1b = r1
    //     0xa6df20: stur            w1, [x0, #0x1b]
    // 0xa6df24: r1 = false
    //     0xa6df24: add             x1, NULL, #0x30  ; false
    // 0xa6df28: StoreField: r0->field_27 = r1
    //     0xa6df28: stur            w1, [x0, #0x27]
    // 0xa6df2c: r1 = true
    //     0xa6df2c: add             x1, NULL, #0x20  ; true
    // 0xa6df30: StoreField: r0->field_2f = r1
    //     0xa6df30: stur            w1, [x0, #0x2f]
    // 0xa6df34: ldur            x1, [fp, #-0x28]
    // 0xa6df38: StoreField: r0->field_37 = r1
    //     0xa6df38: stur            w1, [x0, #0x37]
    // 0xa6df3c: LeaveFrame
    //     0xa6df3c: mov             SP, fp
    //     0xa6df40: ldp             fp, lr, [SP], #0x10
    // 0xa6df44: ret
    //     0xa6df44: ret             
    // 0xa6df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df4c: b               #0xa6dde0
  }
}
