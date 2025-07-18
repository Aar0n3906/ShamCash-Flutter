// lib: , url: package:sham_cash/core/widgets/custom_elevated_button.dart

// class id: 1049957, size: 0x8
class :: {
}

// class id: 4376, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomElevatedButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a4f44, size: 0xd8
    // 0x8a4f44: EnterFrame
    //     0x8a4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4f48: mov             fp, SP
    // 0x8a4f4c: AllocStack(0x28)
    //     0x8a4f4c: sub             SP, SP, #0x28
    // 0x8a4f50: SetupParameters(CustomElevatedButton this /* r1 => r0, fp-0x8 */)
    //     0x8a4f50: mov             x0, x1
    //     0x8a4f54: stur            x1, [fp, #-8]
    // 0x8a4f58: CheckStackOverflow
    //     0x8a4f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4f5c: cmp             SP, x16
    //     0x8a4f60: b.ls            #0x8a5014
    // 0x8a4f64: mov             x1, x0
    // 0x8a4f68: r0 = buttonStyleBuilder()
    //     0x8a4f68: bl              #0x8a501c  ; [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder
    // 0x8a4f6c: mov             x1, x0
    // 0x8a4f70: ldur            x0, [fp, #-8]
    // 0x8a4f74: stur            x1, [fp, #-0x20]
    // 0x8a4f78: LoadField: r2 = r0->field_f
    //     0x8a4f78: ldur            w2, [x0, #0xf]
    // 0x8a4f7c: DecompressPointer r2
    //     0x8a4f7c: add             x2, x2, HEAP, lsl #32
    // 0x8a4f80: stur            x2, [fp, #-0x18]
    // 0x8a4f84: LoadField: r3 = r0->field_b
    //     0x8a4f84: ldur            w3, [x0, #0xb]
    // 0x8a4f88: DecompressPointer r3
    //     0x8a4f88: add             x3, x3, HEAP, lsl #32
    // 0x8a4f8c: stur            x3, [fp, #-0x10]
    // 0x8a4f90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a4f90: ldur            w4, [x0, #0x17]
    // 0x8a4f94: DecompressPointer r4
    //     0x8a4f94: add             x4, x4, HEAP, lsl #32
    // 0x8a4f98: cmp             w4, NULL
    // 0x8a4f9c: b.ne            #0x8a4fac
    // 0x8a4fa0: r0 = font16W600()
    //     0x8a4fa0: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a4fa4: mov             x3, x0
    // 0x8a4fa8: b               #0x8a4fb0
    // 0x8a4fac: mov             x3, x4
    // 0x8a4fb0: ldur            x0, [fp, #-0x20]
    // 0x8a4fb4: ldur            x1, [fp, #-0x18]
    // 0x8a4fb8: ldur            x2, [fp, #-0x10]
    // 0x8a4fbc: stur            x3, [fp, #-8]
    // 0x8a4fc0: r0 = Text()
    //     0x8a4fc0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a4fc4: mov             x1, x0
    // 0x8a4fc8: ldur            x0, [fp, #-0x10]
    // 0x8a4fcc: stur            x1, [fp, #-0x28]
    // 0x8a4fd0: StoreField: r1->field_b = r0
    //     0x8a4fd0: stur            w0, [x1, #0xb]
    // 0x8a4fd4: ldur            x0, [fp, #-8]
    // 0x8a4fd8: StoreField: r1->field_13 = r0
    //     0x8a4fd8: stur            w0, [x1, #0x13]
    // 0x8a4fdc: r0 = ElevatedButton()
    //     0x8a4fdc: bl              #0x8a2ea0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x8a4fe0: ldur            x1, [fp, #-0x18]
    // 0x8a4fe4: StoreField: r0->field_b = r1
    //     0x8a4fe4: stur            w1, [x0, #0xb]
    // 0x8a4fe8: ldur            x1, [fp, #-0x20]
    // 0x8a4fec: StoreField: r0->field_1b = r1
    //     0x8a4fec: stur            w1, [x0, #0x1b]
    // 0x8a4ff0: r1 = false
    //     0x8a4ff0: add             x1, NULL, #0x30  ; false
    // 0x8a4ff4: StoreField: r0->field_27 = r1
    //     0x8a4ff4: stur            w1, [x0, #0x27]
    // 0x8a4ff8: r1 = true
    //     0x8a4ff8: add             x1, NULL, #0x20  ; true
    // 0x8a4ffc: StoreField: r0->field_2f = r1
    //     0x8a4ffc: stur            w1, [x0, #0x2f]
    // 0x8a5000: ldur            x1, [fp, #-0x28]
    // 0x8a5004: StoreField: r0->field_37 = r1
    //     0x8a5004: stur            w1, [x0, #0x37]
    // 0x8a5008: LeaveFrame
    //     0x8a5008: mov             SP, fp
    //     0x8a500c: ldp             fp, lr, [SP], #0x10
    // 0x8a5010: ret
    //     0x8a5010: ret             
    // 0x8a5014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5018: b               #0x8a4f64
  }
  _ buttonStyleBuilder(/* No info */) {
    // ** addr: 0x8a501c, size: 0x1c0
    // 0x8a501c: EnterFrame
    //     0x8a501c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5020: mov             fp, SP
    // 0x8a5024: AllocStack(0x38)
    //     0x8a5024: sub             SP, SP, #0x38
    // 0x8a5028: SetupParameters(CustomElevatedButton this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a5028: stur            x1, [fp, #-8]
    //     0x8a502c: stur            x2, [fp, #-0x10]
    // 0x8a5030: CheckStackOverflow
    //     0x8a5030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5034: cmp             SP, x16
    //     0x8a5038: b.ls            #0x8a51d4
    // 0x8a503c: r1 = 1
    //     0x8a503c: movz            x1, #0x1
    // 0x8a5040: r0 = AllocateContext()
    //     0x8a5040: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a5044: mov             x2, x0
    // 0x8a5048: ldur            x0, [fp, #-0x10]
    // 0x8a504c: stur            x2, [fp, #-0x18]
    // 0x8a5050: StoreField: r2->field_f = r0
    //     0x8a5050: stur            w0, [x2, #0xf]
    // 0x8a5054: ldur            x0, [fp, #-8]
    // 0x8a5058: LoadField: r1 = r0->field_13
    //     0x8a5058: ldur            w1, [x0, #0x13]
    // 0x8a505c: DecompressPointer r1
    //     0x8a505c: add             x1, x1, HEAP, lsl #32
    // 0x8a5060: cmp             w1, NULL
    // 0x8a5064: b.ne            #0x8a5074
    // 0x8a5068: r1 = 48
    //     0x8a5068: movz            x1, #0x30
    // 0x8a506c: r0 = SizeExtension.w()
    //     0x8a506c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a5070: b               #0x8a5078
    // 0x8a5074: LoadField: d0 = r1->field_7
    //     0x8a5074: ldur            d0, [x1, #7]
    // 0x8a5078: stur            d0, [fp, #-0x30]
    // 0x8a507c: r1 = 24
    //     0x8a507c: movz            x1, #0x18
    // 0x8a5080: r0 = SizeExtension.h()
    //     0x8a5080: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a5084: stur            d0, [fp, #-0x38]
    // 0x8a5088: r0 = EdgeInsets()
    //     0x8a5088: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a508c: ldur            d0, [fp, #-0x30]
    // 0x8a5090: stur            x0, [fp, #-8]
    // 0x8a5094: StoreField: r0->field_7 = d0
    //     0x8a5094: stur            d0, [x0, #7]
    // 0x8a5098: ldur            d1, [fp, #-0x38]
    // 0x8a509c: StoreField: r0->field_f = d1
    //     0x8a509c: stur            d1, [x0, #0xf]
    // 0x8a50a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a50a0: stur            d0, [x0, #0x17]
    // 0x8a50a4: StoreField: r0->field_1f = d1
    //     0x8a50a4: stur            d1, [x0, #0x1f]
    // 0x8a50a8: r1 = <EdgeInsetsGeometry?>
    //     0x8a50a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x236f0] TypeArguments: <EdgeInsetsGeometry?>
    //     0x8a50ac: ldr             x1, [x1, #0x6f0]
    // 0x8a50b0: r0 = WidgetStatePropertyAll()
    //     0x8a50b0: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a50b4: mov             x1, x0
    // 0x8a50b8: ldur            x0, [fp, #-8]
    // 0x8a50bc: stur            x1, [fp, #-0x10]
    // 0x8a50c0: StoreField: r1->field_b = r0
    //     0x8a50c0: stur            w0, [x1, #0xb]
    // 0x8a50c4: r0 = Radius()
    //     0x8a50c4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a50c8: d0 = 10.000000
    //     0x8a50c8: fmov            d0, #10.00000000
    // 0x8a50cc: stur            x0, [fp, #-8]
    // 0x8a50d0: StoreField: r0->field_7 = d0
    //     0x8a50d0: stur            d0, [x0, #7]
    // 0x8a50d4: StoreField: r0->field_f = d0
    //     0x8a50d4: stur            d0, [x0, #0xf]
    // 0x8a50d8: r0 = BorderRadius()
    //     0x8a50d8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a50dc: mov             x1, x0
    // 0x8a50e0: ldur            x0, [fp, #-8]
    // 0x8a50e4: stur            x1, [fp, #-0x20]
    // 0x8a50e8: StoreField: r1->field_7 = r0
    //     0x8a50e8: stur            w0, [x1, #7]
    // 0x8a50ec: StoreField: r1->field_b = r0
    //     0x8a50ec: stur            w0, [x1, #0xb]
    // 0x8a50f0: StoreField: r1->field_f = r0
    //     0x8a50f0: stur            w0, [x1, #0xf]
    // 0x8a50f4: StoreField: r1->field_13 = r0
    //     0x8a50f4: stur            w0, [x1, #0x13]
    // 0x8a50f8: r0 = RoundedRectangleBorder()
    //     0x8a50f8: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8a50fc: mov             x2, x0
    // 0x8a5100: ldur            x0, [fp, #-0x20]
    // 0x8a5104: stur            x2, [fp, #-8]
    // 0x8a5108: StoreField: r2->field_b = r0
    //     0x8a5108: stur            w0, [x2, #0xb]
    // 0x8a510c: r0 = Instance_BorderSide
    //     0x8a510c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8a5110: StoreField: r2->field_7 = r0
    //     0x8a5110: stur            w0, [x2, #7]
    // 0x8a5114: r1 = <OutlinedBorder?>
    //     0x8a5114: add             x1, PP, #0x23, lsl #12  ; [pp+0x236f8] TypeArguments: <OutlinedBorder?>
    //     0x8a5118: ldr             x1, [x1, #0x6f8]
    // 0x8a511c: r0 = WidgetStatePropertyAll()
    //     0x8a511c: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a5120: mov             x1, x0
    // 0x8a5124: ldur            x0, [fp, #-8]
    // 0x8a5128: stur            x1, [fp, #-0x20]
    // 0x8a512c: StoreField: r1->field_b = r0
    //     0x8a512c: stur            w0, [x1, #0xb]
    // 0x8a5130: r0 = _WidgetStateColor()
    //     0x8a5130: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8a5134: ldur            x2, [fp, #-0x18]
    // 0x8a5138: r1 = Function '<anonymous closure>':.
    //     0x8a5138: add             x1, PP, #0x23, lsl #12  ; [pp+0x23700] AnonymousClosure: (0x8a5254), in [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder (0x8a501c)
    //     0x8a513c: ldr             x1, [x1, #0x700]
    // 0x8a5140: stur            x0, [fp, #-8]
    // 0x8a5144: r0 = AllocateClosure()
    //     0x8a5144: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a5148: ldur            x1, [fp, #-8]
    // 0x8a514c: mov             x2, x0
    // 0x8a5150: r0 = _WidgetStateColor()
    //     0x8a5150: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8a5154: r0 = _WidgetStateColor()
    //     0x8a5154: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8a5158: r1 = Function '<anonymous closure>':.
    //     0x8a5158: add             x1, PP, #0x23, lsl #12  ; [pp+0x23708] AnonymousClosure: (0xa7dd9c), in [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder (0x8a501c)
    //     0x8a515c: ldr             x1, [x1, #0x708]
    // 0x8a5160: r2 = Null
    //     0x8a5160: mov             x2, NULL
    // 0x8a5164: stur            x0, [fp, #-0x28]
    // 0x8a5168: r0 = AllocateClosure()
    //     0x8a5168: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a516c: ldur            x1, [fp, #-0x28]
    // 0x8a5170: mov             x2, x0
    // 0x8a5174: r0 = _WidgetStateColor()
    //     0x8a5174: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8a5178: r0 = _WidgetStateColor()
    //     0x8a5178: bl              #0x71c4a8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8a517c: ldur            x2, [fp, #-0x18]
    // 0x8a5180: r1 = Function '<anonymous closure>':.
    //     0x8a5180: add             x1, PP, #0x23, lsl #12  ; [pp+0x23710] AnonymousClosure: (0x8a51dc), in [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder (0x8a501c)
    //     0x8a5184: ldr             x1, [x1, #0x710]
    // 0x8a5188: stur            x0, [fp, #-0x18]
    // 0x8a518c: r0 = AllocateClosure()
    //     0x8a518c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a5190: ldur            x1, [fp, #-0x18]
    // 0x8a5194: mov             x2, x0
    // 0x8a5198: r0 = _WidgetStateColor()
    //     0x8a5198: bl              #0x71c394  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8a519c: r0 = ButtonStyle()
    //     0x8a519c: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x8a51a0: ldur            x1, [fp, #-8]
    // 0x8a51a4: StoreField: r0->field_b = r1
    //     0x8a51a4: stur            w1, [x0, #0xb]
    // 0x8a51a8: ldur            x1, [fp, #-0x18]
    // 0x8a51ac: StoreField: r0->field_13 = r1
    //     0x8a51ac: stur            w1, [x0, #0x13]
    // 0x8a51b0: ldur            x1, [fp, #-0x28]
    // 0x8a51b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a51b4: stur            w1, [x0, #0x17]
    // 0x8a51b8: ldur            x1, [fp, #-0x10]
    // 0x8a51bc: StoreField: r0->field_23 = r1
    //     0x8a51bc: stur            w1, [x0, #0x23]
    // 0x8a51c0: ldur            x1, [fp, #-0x20]
    // 0x8a51c4: StoreField: r0->field_43 = r1
    //     0x8a51c4: stur            w1, [x0, #0x43]
    // 0x8a51c8: LeaveFrame
    //     0x8a51c8: mov             SP, fp
    //     0x8a51cc: ldp             fp, lr, [SP], #0x10
    // 0x8a51d0: ret
    //     0x8a51d0: ret             
    // 0x8a51d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a51d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a51d8: b               #0x8a503c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8a51dc, size: 0x78
    // 0x8a51dc: EnterFrame
    //     0x8a51dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a51e0: mov             fp, SP
    // 0x8a51e4: ldr             x0, [fp, #0x18]
    // 0x8a51e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a51e8: ldur            w1, [x0, #0x17]
    // 0x8a51ec: DecompressPointer r1
    //     0x8a51ec: add             x1, x1, HEAP, lsl #32
    // 0x8a51f0: CheckStackOverflow
    //     0x8a51f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a51f4: cmp             SP, x16
    //     0x8a51f8: b.ls            #0x8a524c
    // 0x8a51fc: LoadField: r0 = r1->field_f
    //     0x8a51fc: ldur            w0, [x1, #0xf]
    // 0x8a5200: DecompressPointer r0
    //     0x8a5200: add             x0, x0, HEAP, lsl #32
    // 0x8a5204: mov             x1, x0
    // 0x8a5208: r0 = of()
    //     0x8a5208: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a520c: LoadField: r1 = r0->field_3f
    //     0x8a520c: ldur            w1, [x0, #0x3f]
    // 0x8a5210: DecompressPointer r1
    //     0x8a5210: add             x1, x1, HEAP, lsl #32
    // 0x8a5214: LoadField: r0 = r1->field_7b
    //     0x8a5214: ldur            w0, [x1, #0x7b]
    // 0x8a5218: DecompressPointer r0
    //     0x8a5218: add             x0, x0, HEAP, lsl #32
    // 0x8a521c: r1 = LoadClassIdInstr(r0)
    //     0x8a521c: ldur            x1, [x0, #-1]
    //     0x8a5220: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5224: mov             x16, x0
    // 0x8a5228: mov             x0, x1
    // 0x8a522c: mov             x1, x16
    // 0x8a5230: r2 = 20
    //     0x8a5230: movz            x2, #0x14
    // 0x8a5234: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a5234: sub             lr, x0, #0xfc7
    //     0x8a5238: ldr             lr, [x21, lr, lsl #3]
    //     0x8a523c: blr             lr
    // 0x8a5240: LeaveFrame
    //     0x8a5240: mov             SP, fp
    //     0x8a5244: ldp             fp, lr, [SP], #0x10
    // 0x8a5248: ret
    //     0x8a5248: ret             
    // 0x8a524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a524c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5250: b               #0x8a51fc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8a5254, size: 0xbc
    // 0x8a5254: EnterFrame
    //     0x8a5254: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5258: mov             fp, SP
    // 0x8a525c: AllocStack(0x8)
    //     0x8a525c: sub             SP, SP, #8
    // 0x8a5260: SetupParameters()
    //     0x8a5260: ldr             x0, [fp, #0x18]
    //     0x8a5264: ldur            w3, [x0, #0x17]
    //     0x8a5268: add             x3, x3, HEAP, lsl #32
    //     0x8a526c: stur            x3, [fp, #-8]
    // 0x8a5270: CheckStackOverflow
    //     0x8a5270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5274: cmp             SP, x16
    //     0x8a5278: b.ls            #0x8a5308
    // 0x8a527c: ldr             x1, [fp, #0x10]
    // 0x8a5280: r0 = LoadClassIdInstr(r1)
    //     0x8a5280: ldur            x0, [x1, #-1]
    //     0x8a5284: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5288: r2 = Instance_WidgetState
    //     0x8a5288: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x8a528c: ldr             x2, [x2, #0x68]
    // 0x8a5290: r0 = GDT[cid_x0 + 0xb958]()
    //     0x8a5290: movz            x17, #0xb958
    //     0x8a5294: add             lr, x0, x17
    //     0x8a5298: ldr             lr, [x21, lr, lsl #3]
    //     0x8a529c: blr             lr
    // 0x8a52a0: tbnz            w0, #4, #0x8a52f4
    // 0x8a52a4: ldur            x0, [fp, #-8]
    // 0x8a52a8: LoadField: r1 = r0->field_f
    //     0x8a52a8: ldur            w1, [x0, #0xf]
    // 0x8a52ac: DecompressPointer r1
    //     0x8a52ac: add             x1, x1, HEAP, lsl #32
    // 0x8a52b0: r0 = of()
    //     0x8a52b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a52b4: LoadField: r1 = r0->field_3f
    //     0x8a52b4: ldur            w1, [x0, #0x3f]
    // 0x8a52b8: DecompressPointer r1
    //     0x8a52b8: add             x1, x1, HEAP, lsl #32
    // 0x8a52bc: LoadField: r0 = r1->field_7b
    //     0x8a52bc: ldur            w0, [x1, #0x7b]
    // 0x8a52c0: DecompressPointer r0
    //     0x8a52c0: add             x0, x0, HEAP, lsl #32
    // 0x8a52c4: r1 = LoadClassIdInstr(r0)
    //     0x8a52c4: ldur            x1, [x0, #-1]
    //     0x8a52c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a52cc: mov             x16, x0
    // 0x8a52d0: mov             x0, x1
    // 0x8a52d4: mov             x1, x16
    // 0x8a52d8: r2 = 20
    //     0x8a52d8: movz            x2, #0x14
    // 0x8a52dc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a52dc: sub             lr, x0, #0xfc7
    //     0x8a52e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a52e4: blr             lr
    // 0x8a52e8: LeaveFrame
    //     0x8a52e8: mov             SP, fp
    //     0x8a52ec: ldp             fp, lr, [SP], #0x10
    // 0x8a52f0: ret
    //     0x8a52f0: ret             
    // 0x8a52f4: r0 = Instance_Color
    //     0x8a52f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8a52f8: ldr             x0, [x0, #0xba8]
    // 0x8a52fc: LeaveFrame
    //     0x8a52fc: mov             SP, fp
    //     0x8a5300: ldp             fp, lr, [SP], #0x10
    // 0x8a5304: ret
    //     0x8a5304: ret             
    // 0x8a5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a530c: b               #0x8a527c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa7dd9c, size: 0xc
    // 0xa7dd9c: r0 = Instance_Color
    //     0xa7dd9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa7dda0: ldr             x0, [x0, #0xba8]
    // 0xa7dda4: ret
    //     0xa7dda4: ret             
  }
}
