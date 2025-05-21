// lib: , url: package:sham_cash/core/widgets/custom_elevated_button.dart

// class id: 1050121, size: 0x8
class :: {
}

// class id: 4885, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomElevatedButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa29e80, size: 0xd8
    // 0xa29e80: EnterFrame
    //     0xa29e80: stp             fp, lr, [SP, #-0x10]!
    //     0xa29e84: mov             fp, SP
    // 0xa29e88: AllocStack(0x28)
    //     0xa29e88: sub             SP, SP, #0x28
    // 0xa29e8c: SetupParameters(CustomElevatedButton this /* r1 => r0, fp-0x8 */)
    //     0xa29e8c: mov             x0, x1
    //     0xa29e90: stur            x1, [fp, #-8]
    // 0xa29e94: CheckStackOverflow
    //     0xa29e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29e98: cmp             SP, x16
    //     0xa29e9c: b.ls            #0xa29f50
    // 0xa29ea0: mov             x1, x0
    // 0xa29ea4: r0 = buttonStyleBuilder()
    //     0xa29ea4: bl              #0xa29f58  ; [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder
    // 0xa29ea8: mov             x1, x0
    // 0xa29eac: ldur            x0, [fp, #-8]
    // 0xa29eb0: stur            x1, [fp, #-0x20]
    // 0xa29eb4: LoadField: r2 = r0->field_f
    //     0xa29eb4: ldur            w2, [x0, #0xf]
    // 0xa29eb8: DecompressPointer r2
    //     0xa29eb8: add             x2, x2, HEAP, lsl #32
    // 0xa29ebc: stur            x2, [fp, #-0x18]
    // 0xa29ec0: LoadField: r3 = r0->field_b
    //     0xa29ec0: ldur            w3, [x0, #0xb]
    // 0xa29ec4: DecompressPointer r3
    //     0xa29ec4: add             x3, x3, HEAP, lsl #32
    // 0xa29ec8: stur            x3, [fp, #-0x10]
    // 0xa29ecc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa29ecc: ldur            w4, [x0, #0x17]
    // 0xa29ed0: DecompressPointer r4
    //     0xa29ed0: add             x4, x4, HEAP, lsl #32
    // 0xa29ed4: cmp             w4, NULL
    // 0xa29ed8: b.ne            #0xa29ee8
    // 0xa29edc: r0 = font16W600()
    //     0xa29edc: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa29ee0: mov             x3, x0
    // 0xa29ee4: b               #0xa29eec
    // 0xa29ee8: mov             x3, x4
    // 0xa29eec: ldur            x0, [fp, #-0x20]
    // 0xa29ef0: ldur            x1, [fp, #-0x18]
    // 0xa29ef4: ldur            x2, [fp, #-0x10]
    // 0xa29ef8: stur            x3, [fp, #-8]
    // 0xa29efc: r0 = Text()
    //     0xa29efc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa29f00: mov             x1, x0
    // 0xa29f04: ldur            x0, [fp, #-0x10]
    // 0xa29f08: stur            x1, [fp, #-0x28]
    // 0xa29f0c: StoreField: r1->field_b = r0
    //     0xa29f0c: stur            w0, [x1, #0xb]
    // 0xa29f10: ldur            x0, [fp, #-8]
    // 0xa29f14: StoreField: r1->field_13 = r0
    //     0xa29f14: stur            w0, [x1, #0x13]
    // 0xa29f18: r0 = ElevatedButton()
    //     0xa29f18: bl              #0xa27ccc  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa29f1c: ldur            x1, [fp, #-0x18]
    // 0xa29f20: StoreField: r0->field_b = r1
    //     0xa29f20: stur            w1, [x0, #0xb]
    // 0xa29f24: ldur            x1, [fp, #-0x20]
    // 0xa29f28: StoreField: r0->field_1b = r1
    //     0xa29f28: stur            w1, [x0, #0x1b]
    // 0xa29f2c: r1 = false
    //     0xa29f2c: add             x1, NULL, #0x30  ; false
    // 0xa29f30: StoreField: r0->field_27 = r1
    //     0xa29f30: stur            w1, [x0, #0x27]
    // 0xa29f34: r1 = true
    //     0xa29f34: add             x1, NULL, #0x20  ; true
    // 0xa29f38: StoreField: r0->field_2f = r1
    //     0xa29f38: stur            w1, [x0, #0x2f]
    // 0xa29f3c: ldur            x1, [fp, #-0x28]
    // 0xa29f40: StoreField: r0->field_37 = r1
    //     0xa29f40: stur            w1, [x0, #0x37]
    // 0xa29f44: LeaveFrame
    //     0xa29f44: mov             SP, fp
    //     0xa29f48: ldp             fp, lr, [SP], #0x10
    // 0xa29f4c: ret
    //     0xa29f4c: ret             
    // 0xa29f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29f54: b               #0xa29ea0
  }
  _ buttonStyleBuilder(/* No info */) {
    // ** addr: 0xa29f58, size: 0x1c4
    // 0xa29f58: EnterFrame
    //     0xa29f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa29f5c: mov             fp, SP
    // 0xa29f60: AllocStack(0x38)
    //     0xa29f60: sub             SP, SP, #0x38
    // 0xa29f64: SetupParameters(CustomElevatedButton this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa29f64: stur            x1, [fp, #-8]
    //     0xa29f68: stur            x2, [fp, #-0x10]
    // 0xa29f6c: CheckStackOverflow
    //     0xa29f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29f70: cmp             SP, x16
    //     0xa29f74: b.ls            #0xa2a114
    // 0xa29f78: r1 = 1
    //     0xa29f78: movz            x1, #0x1
    // 0xa29f7c: r0 = AllocateContext()
    //     0xa29f7c: bl              #0xd46410  ; AllocateContextStub
    // 0xa29f80: mov             x2, x0
    // 0xa29f84: ldur            x0, [fp, #-0x10]
    // 0xa29f88: stur            x2, [fp, #-0x18]
    // 0xa29f8c: StoreField: r2->field_f = r0
    //     0xa29f8c: stur            w0, [x2, #0xf]
    // 0xa29f90: ldur            x0, [fp, #-8]
    // 0xa29f94: LoadField: r1 = r0->field_13
    //     0xa29f94: ldur            w1, [x0, #0x13]
    // 0xa29f98: DecompressPointer r1
    //     0xa29f98: add             x1, x1, HEAP, lsl #32
    // 0xa29f9c: cmp             w1, NULL
    // 0xa29fa0: b.ne            #0xa29fb0
    // 0xa29fa4: r1 = 48
    //     0xa29fa4: movz            x1, #0x30
    // 0xa29fa8: r0 = SizeExtension.w()
    //     0xa29fa8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa29fac: b               #0xa29fb4
    // 0xa29fb0: LoadField: d0 = r1->field_7
    //     0xa29fb0: ldur            d0, [x1, #7]
    // 0xa29fb4: stur            d0, [fp, #-0x30]
    // 0xa29fb8: r1 = 24
    //     0xa29fb8: movz            x1, #0x18
    // 0xa29fbc: r0 = SizeExtension.h()
    //     0xa29fbc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa29fc0: stur            d0, [fp, #-0x38]
    // 0xa29fc4: r0 = EdgeInsets()
    //     0xa29fc4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa29fc8: ldur            d0, [fp, #-0x30]
    // 0xa29fcc: stur            x0, [fp, #-8]
    // 0xa29fd0: StoreField: r0->field_7 = d0
    //     0xa29fd0: stur            d0, [x0, #7]
    // 0xa29fd4: ldur            d1, [fp, #-0x38]
    // 0xa29fd8: StoreField: r0->field_f = d1
    //     0xa29fd8: stur            d1, [x0, #0xf]
    // 0xa29fdc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa29fdc: stur            d0, [x0, #0x17]
    // 0xa29fe0: StoreField: r0->field_1f = d1
    //     0xa29fe0: stur            d1, [x0, #0x1f]
    // 0xa29fe4: r1 = <EdgeInsetsGeometry?>
    //     0xa29fe4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0xa29fe8: ldr             x1, [x1, #0xb58]
    // 0xa29fec: r0 = WidgetStatePropertyAll()
    //     0xa29fec: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa29ff0: mov             x1, x0
    // 0xa29ff4: ldur            x0, [fp, #-8]
    // 0xa29ff8: stur            x1, [fp, #-0x10]
    // 0xa29ffc: StoreField: r1->field_b = r0
    //     0xa29ffc: stur            w0, [x1, #0xb]
    // 0xa2a000: r0 = Radius()
    //     0xa2a000: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2a004: d0 = 10.000000
    //     0xa2a004: fmov            d0, #10.00000000
    // 0xa2a008: stur            x0, [fp, #-8]
    // 0xa2a00c: StoreField: r0->field_7 = d0
    //     0xa2a00c: stur            d0, [x0, #7]
    // 0xa2a010: StoreField: r0->field_f = d0
    //     0xa2a010: stur            d0, [x0, #0xf]
    // 0xa2a014: r0 = BorderRadius()
    //     0xa2a014: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2a018: mov             x1, x0
    // 0xa2a01c: ldur            x0, [fp, #-8]
    // 0xa2a020: stur            x1, [fp, #-0x20]
    // 0xa2a024: StoreField: r1->field_7 = r0
    //     0xa2a024: stur            w0, [x1, #7]
    // 0xa2a028: StoreField: r1->field_b = r0
    //     0xa2a028: stur            w0, [x1, #0xb]
    // 0xa2a02c: StoreField: r1->field_f = r0
    //     0xa2a02c: stur            w0, [x1, #0xf]
    // 0xa2a030: StoreField: r1->field_13 = r0
    //     0xa2a030: stur            w0, [x1, #0x13]
    // 0xa2a034: r0 = RoundedRectangleBorder()
    //     0xa2a034: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa2a038: mov             x2, x0
    // 0xa2a03c: ldur            x0, [fp, #-0x20]
    // 0xa2a040: stur            x2, [fp, #-8]
    // 0xa2a044: StoreField: r2->field_b = r0
    //     0xa2a044: stur            w0, [x2, #0xb]
    // 0xa2a048: r0 = Instance_BorderSide
    //     0xa2a048: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa2a04c: ldr             x0, [x0, #0x500]
    // 0xa2a050: StoreField: r2->field_7 = r0
    //     0xa2a050: stur            w0, [x2, #7]
    // 0xa2a054: r1 = <OutlinedBorder?>
    //     0xa2a054: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] TypeArguments: <OutlinedBorder?>
    //     0xa2a058: ldr             x1, [x1, #0xb60]
    // 0xa2a05c: r0 = WidgetStatePropertyAll()
    //     0xa2a05c: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa2a060: mov             x1, x0
    // 0xa2a064: ldur            x0, [fp, #-8]
    // 0xa2a068: stur            x1, [fp, #-0x20]
    // 0xa2a06c: StoreField: r1->field_b = r0
    //     0xa2a06c: stur            w0, [x1, #0xb]
    // 0xa2a070: r0 = _WidgetStateColor()
    //     0xa2a070: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xa2a074: ldur            x2, [fp, #-0x18]
    // 0xa2a078: r1 = Function '<anonymous closure>':.
    //     0xa2a078: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b68] AnonymousClosure: (0xa2a194), in [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder (0xa29f58)
    //     0xa2a07c: ldr             x1, [x1, #0xb68]
    // 0xa2a080: stur            x0, [fp, #-8]
    // 0xa2a084: r0 = AllocateClosure()
    //     0xa2a084: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2a088: ldur            x1, [fp, #-8]
    // 0xa2a08c: mov             x2, x0
    // 0xa2a090: r0 = _WidgetStateColor()
    //     0xa2a090: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xa2a094: r0 = _WidgetStateColor()
    //     0xa2a094: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xa2a098: r1 = Function '<anonymous closure>':.
    //     0xa2a098: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b70] AnonymousClosure: (0xbf46d0), in [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder (0xa29f58)
    //     0xa2a09c: ldr             x1, [x1, #0xb70]
    // 0xa2a0a0: r2 = Null
    //     0xa2a0a0: mov             x2, NULL
    // 0xa2a0a4: stur            x0, [fp, #-0x28]
    // 0xa2a0a8: r0 = AllocateClosure()
    //     0xa2a0a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2a0ac: ldur            x1, [fp, #-0x28]
    // 0xa2a0b0: mov             x2, x0
    // 0xa2a0b4: r0 = _WidgetStateColor()
    //     0xa2a0b4: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xa2a0b8: r0 = _WidgetStateColor()
    //     0xa2a0b8: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xa2a0bc: ldur            x2, [fp, #-0x18]
    // 0xa2a0c0: r1 = Function '<anonymous closure>':.
    //     0xa2a0c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b78] AnonymousClosure: (0xa2a11c), in [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::buttonStyleBuilder (0xa29f58)
    //     0xa2a0c4: ldr             x1, [x1, #0xb78]
    // 0xa2a0c8: stur            x0, [fp, #-0x18]
    // 0xa2a0cc: r0 = AllocateClosure()
    //     0xa2a0cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2a0d0: ldur            x1, [fp, #-0x18]
    // 0xa2a0d4: mov             x2, x0
    // 0xa2a0d8: r0 = _WidgetStateColor()
    //     0xa2a0d8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xa2a0dc: r0 = ButtonStyle()
    //     0xa2a0dc: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xa2a0e0: ldur            x1, [fp, #-8]
    // 0xa2a0e4: StoreField: r0->field_b = r1
    //     0xa2a0e4: stur            w1, [x0, #0xb]
    // 0xa2a0e8: ldur            x1, [fp, #-0x18]
    // 0xa2a0ec: StoreField: r0->field_13 = r1
    //     0xa2a0ec: stur            w1, [x0, #0x13]
    // 0xa2a0f0: ldur            x1, [fp, #-0x28]
    // 0xa2a0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2a0f4: stur            w1, [x0, #0x17]
    // 0xa2a0f8: ldur            x1, [fp, #-0x10]
    // 0xa2a0fc: StoreField: r0->field_23 = r1
    //     0xa2a0fc: stur            w1, [x0, #0x23]
    // 0xa2a100: ldur            x1, [fp, #-0x20]
    // 0xa2a104: StoreField: r0->field_43 = r1
    //     0xa2a104: stur            w1, [x0, #0x43]
    // 0xa2a108: LeaveFrame
    //     0xa2a108: mov             SP, fp
    //     0xa2a10c: ldp             fp, lr, [SP], #0x10
    // 0xa2a110: ret
    //     0xa2a110: ret             
    // 0xa2a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a118: b               #0xa29f78
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa2a11c, size: 0x78
    // 0xa2a11c: EnterFrame
    //     0xa2a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a120: mov             fp, SP
    // 0xa2a124: ldr             x0, [fp, #0x18]
    // 0xa2a128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a128: ldur            w1, [x0, #0x17]
    // 0xa2a12c: DecompressPointer r1
    //     0xa2a12c: add             x1, x1, HEAP, lsl #32
    // 0xa2a130: CheckStackOverflow
    //     0xa2a130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a134: cmp             SP, x16
    //     0xa2a138: b.ls            #0xa2a18c
    // 0xa2a13c: LoadField: r0 = r1->field_f
    //     0xa2a13c: ldur            w0, [x1, #0xf]
    // 0xa2a140: DecompressPointer r0
    //     0xa2a140: add             x0, x0, HEAP, lsl #32
    // 0xa2a144: mov             x1, x0
    // 0xa2a148: r0 = of()
    //     0xa2a148: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a14c: LoadField: r1 = r0->field_3f
    //     0xa2a14c: ldur            w1, [x0, #0x3f]
    // 0xa2a150: DecompressPointer r1
    //     0xa2a150: add             x1, x1, HEAP, lsl #32
    // 0xa2a154: LoadField: r0 = r1->field_7b
    //     0xa2a154: ldur            w0, [x1, #0x7b]
    // 0xa2a158: DecompressPointer r0
    //     0xa2a158: add             x0, x0, HEAP, lsl #32
    // 0xa2a15c: r1 = LoadClassIdInstr(r0)
    //     0xa2a15c: ldur            x1, [x0, #-1]
    //     0xa2a160: ubfx            x1, x1, #0xc, #0x14
    // 0xa2a164: mov             x16, x0
    // 0xa2a168: mov             x0, x1
    // 0xa2a16c: mov             x1, x16
    // 0xa2a170: r2 = 20
    //     0xa2a170: movz            x2, #0x14
    // 0xa2a174: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa2a174: sub             lr, x0, #0xd8b
    //     0xa2a178: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a17c: blr             lr
    // 0xa2a180: LeaveFrame
    //     0xa2a180: mov             SP, fp
    //     0xa2a184: ldp             fp, lr, [SP], #0x10
    // 0xa2a188: ret
    //     0xa2a188: ret             
    // 0xa2a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a18c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a190: b               #0xa2a13c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa2a194, size: 0xbc
    // 0xa2a194: EnterFrame
    //     0xa2a194: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a198: mov             fp, SP
    // 0xa2a19c: AllocStack(0x8)
    //     0xa2a19c: sub             SP, SP, #8
    // 0xa2a1a0: SetupParameters()
    //     0xa2a1a0: ldr             x0, [fp, #0x18]
    //     0xa2a1a4: ldur            w3, [x0, #0x17]
    //     0xa2a1a8: add             x3, x3, HEAP, lsl #32
    //     0xa2a1ac: stur            x3, [fp, #-8]
    // 0xa2a1b0: CheckStackOverflow
    //     0xa2a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a1b4: cmp             SP, x16
    //     0xa2a1b8: b.ls            #0xa2a248
    // 0xa2a1bc: ldr             x1, [fp, #0x10]
    // 0xa2a1c0: r0 = LoadClassIdInstr(r1)
    //     0xa2a1c0: ldur            x0, [x1, #-1]
    //     0xa2a1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a1c8: r2 = Instance_WidgetState
    //     0xa2a1c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xa2a1cc: ldr             x2, [x2, #0x198]
    // 0xa2a1d0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xa2a1d0: movz            x17, #0xbe8d
    //     0xa2a1d4: add             lr, x0, x17
    //     0xa2a1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a1dc: blr             lr
    // 0xa2a1e0: tbnz            w0, #4, #0xa2a234
    // 0xa2a1e4: ldur            x0, [fp, #-8]
    // 0xa2a1e8: LoadField: r1 = r0->field_f
    //     0xa2a1e8: ldur            w1, [x0, #0xf]
    // 0xa2a1ec: DecompressPointer r1
    //     0xa2a1ec: add             x1, x1, HEAP, lsl #32
    // 0xa2a1f0: r0 = of()
    //     0xa2a1f0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a1f4: LoadField: r1 = r0->field_3f
    //     0xa2a1f4: ldur            w1, [x0, #0x3f]
    // 0xa2a1f8: DecompressPointer r1
    //     0xa2a1f8: add             x1, x1, HEAP, lsl #32
    // 0xa2a1fc: LoadField: r0 = r1->field_7b
    //     0xa2a1fc: ldur            w0, [x1, #0x7b]
    // 0xa2a200: DecompressPointer r0
    //     0xa2a200: add             x0, x0, HEAP, lsl #32
    // 0xa2a204: r1 = LoadClassIdInstr(r0)
    //     0xa2a204: ldur            x1, [x0, #-1]
    //     0xa2a208: ubfx            x1, x1, #0xc, #0x14
    // 0xa2a20c: mov             x16, x0
    // 0xa2a210: mov             x0, x1
    // 0xa2a214: mov             x1, x16
    // 0xa2a218: r2 = 20
    //     0xa2a218: movz            x2, #0x14
    // 0xa2a21c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa2a21c: sub             lr, x0, #0xd8b
    //     0xa2a220: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a224: blr             lr
    // 0xa2a228: LeaveFrame
    //     0xa2a228: mov             SP, fp
    //     0xa2a22c: ldp             fp, lr, [SP], #0x10
    // 0xa2a230: ret
    //     0xa2a230: ret             
    // 0xa2a234: r0 = Instance_Color
    //     0xa2a234: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa2a238: ldr             x0, [x0, #0x70]
    // 0xa2a23c: LeaveFrame
    //     0xa2a23c: mov             SP, fp
    //     0xa2a240: ldp             fp, lr, [SP], #0x10
    // 0xa2a244: ret
    //     0xa2a244: ret             
    // 0xa2a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a24c: b               #0xa2a1bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbf46d0, size: 0xc
    // 0xbf46d0: r0 = Instance_Color
    //     0xbf46d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbf46d4: ldr             x0, [x0, #0x70]
    // 0xbf46d8: ret
    //     0xbf46d8: ret             
  }
}
