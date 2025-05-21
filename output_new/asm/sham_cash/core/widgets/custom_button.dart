// lib: , url: package:sham_cash/core/widgets/custom_button.dart

// class id: 1050117, size: 0x8
class :: {
}

// class id: 4887, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa27964, size: 0x368
    // 0xa27964: EnterFrame
    //     0xa27964: stp             fp, lr, [SP, #-0x10]!
    //     0xa27968: mov             fp, SP
    // 0xa2796c: AllocStack(0x50)
    //     0xa2796c: sub             SP, SP, #0x50
    // 0xa27970: SetupParameters(CustomButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa27970: mov             x0, x2
    //     0xa27974: stur            x2, [fp, #-0x10]
    //     0xa27978: mov             x2, x1
    //     0xa2797c: stur            x1, [fp, #-8]
    // 0xa27980: CheckStackOverflow
    //     0xa27980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27984: cmp             SP, x16
    //     0xa27988: b.ls            #0xa27c90
    // 0xa2798c: LoadField: r1 = r2->field_f
    //     0xa2798c: ldur            w1, [x2, #0xf]
    // 0xa27990: DecompressPointer r1
    //     0xa27990: add             x1, x1, HEAP, lsl #32
    // 0xa27994: cmp             w1, NULL
    // 0xa27998: b.ne            #0xa279a8
    // 0xa2799c: mov             x1, x0
    // 0xa279a0: r0 = getScreenWidth()
    //     0xa279a0: bl              #0x9181cc  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0xa279a4: b               #0xa279ac
    // 0xa279a8: LoadField: d0 = r1->field_7
    //     0xa279a8: ldur            d0, [x1, #7]
    // 0xa279ac: ldur            x0, [fp, #-8]
    // 0xa279b0: stur            d0, [fp, #-0x38]
    // 0xa279b4: r1 = 100
    //     0xa279b4: movz            x1, #0x64
    // 0xa279b8: r0 = SizeExtension.h()
    //     0xa279b8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa279bc: r1 = 12
    //     0xa279bc: movz            x1, #0xc
    // 0xa279c0: stur            d0, [fp, #-0x40]
    // 0xa279c4: r0 = SizeExtension.r()
    //     0xa279c4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa279c8: stur            d0, [fp, #-0x48]
    // 0xa279cc: r0 = Radius()
    //     0xa279cc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa279d0: ldur            d0, [fp, #-0x48]
    // 0xa279d4: stur            x0, [fp, #-0x18]
    // 0xa279d8: StoreField: r0->field_7 = d0
    //     0xa279d8: stur            d0, [x0, #7]
    // 0xa279dc: StoreField: r0->field_f = d0
    //     0xa279dc: stur            d0, [x0, #0xf]
    // 0xa279e0: r0 = BorderRadius()
    //     0xa279e0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa279e4: mov             x1, x0
    // 0xa279e8: ldur            x0, [fp, #-0x18]
    // 0xa279ec: stur            x1, [fp, #-0x20]
    // 0xa279f0: StoreField: r1->field_7 = r0
    //     0xa279f0: stur            w0, [x1, #7]
    // 0xa279f4: StoreField: r1->field_b = r0
    //     0xa279f4: stur            w0, [x1, #0xb]
    // 0xa279f8: StoreField: r1->field_f = r0
    //     0xa279f8: stur            w0, [x1, #0xf]
    // 0xa279fc: StoreField: r1->field_13 = r0
    //     0xa279fc: stur            w0, [x1, #0x13]
    // 0xa27a00: r0 = RoundedRectangleBorder()
    //     0xa27a00: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa27a04: mov             x2, x0
    // 0xa27a08: ldur            x0, [fp, #-0x20]
    // 0xa27a0c: stur            x2, [fp, #-0x18]
    // 0xa27a10: StoreField: r2->field_b = r0
    //     0xa27a10: stur            w0, [x2, #0xb]
    // 0xa27a14: r0 = Instance_BorderSide
    //     0xa27a14: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa27a18: ldr             x0, [x0, #0x500]
    // 0xa27a1c: StoreField: r2->field_7 = r0
    //     0xa27a1c: stur            w0, [x2, #7]
    // 0xa27a20: ldur            x0, [fp, #-8]
    // 0xa27a24: LoadField: r1 = r0->field_23
    //     0xa27a24: ldur            w1, [x0, #0x23]
    // 0xa27a28: DecompressPointer r1
    //     0xa27a28: add             x1, x1, HEAP, lsl #32
    // 0xa27a2c: cmp             w1, NULL
    // 0xa27a30: b.ne            #0xa27a50
    // 0xa27a34: ldur            x1, [fp, #-0x10]
    // 0xa27a38: r0 = of()
    //     0xa27a38: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa27a3c: LoadField: r1 = r0->field_3f
    //     0xa27a3c: ldur            w1, [x0, #0x3f]
    // 0xa27a40: DecompressPointer r1
    //     0xa27a40: add             x1, x1, HEAP, lsl #32
    // 0xa27a44: LoadField: r0 = r1->field_b
    //     0xa27a44: ldur            w0, [x1, #0xb]
    // 0xa27a48: DecompressPointer r0
    //     0xa27a48: add             x0, x0, HEAP, lsl #32
    // 0xa27a4c: mov             x1, x0
    // 0xa27a50: ldur            x0, [fp, #-8]
    // 0xa27a54: r16 = Instance_Color
    //     0xa27a54: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa27a58: ldr             x16, [x16, #0x578]
    // 0xa27a5c: str             x16, [SP]
    // 0xa27a60: ldur            x3, [fp, #-0x18]
    // 0xa27a64: d0 = 0.000000
    //     0xa27a64: eor             v0.16b, v0.16b, v0.16b
    // 0xa27a68: r2 = Instance_Color
    //     0xa27a68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa27a6c: ldr             x2, [x2, #0x70]
    // 0xa27a70: r4 = const [0, 0x5, 0x1, 0x4, foregroundColor, 0x4, null]
    //     0xa27a70: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d08] List(7) [0, 0x5, 0x1, 0x4, "foregroundColor", 0x4, Null]
    //     0xa27a74: ldr             x4, [x4, #0xd08]
    // 0xa27a78: r0 = styleFrom()
    //     0xa27a78: bl              #0xa27cd8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa27a7c: mov             x3, x0
    // 0xa27a80: ldur            x0, [fp, #-8]
    // 0xa27a84: stur            x3, [fp, #-0x10]
    // 0xa27a88: LoadField: r1 = r0->field_1b
    //     0xa27a88: ldur            w1, [x0, #0x1b]
    // 0xa27a8c: DecompressPointer r1
    //     0xa27a8c: add             x1, x1, HEAP, lsl #32
    // 0xa27a90: cmp             w1, NULL
    // 0xa27a94: b.ne            #0xa27ab0
    // 0xa27a98: r1 = Function '<anonymous closure>':.
    //     0xa27a98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d10] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa27a9c: ldr             x1, [x1, #0xd10]
    // 0xa27aa0: r2 = Null
    //     0xa27aa0: mov             x2, NULL
    // 0xa27aa4: r0 = AllocateClosure()
    //     0xa27aa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa27aa8: mov             x2, x0
    // 0xa27aac: b               #0xa27ab4
    // 0xa27ab0: mov             x2, x1
    // 0xa27ab4: ldur            x0, [fp, #-8]
    // 0xa27ab8: stur            x2, [fp, #-0x18]
    // 0xa27abc: LoadField: r1 = r0->field_13
    //     0xa27abc: ldur            w1, [x0, #0x13]
    // 0xa27ac0: DecompressPointer r1
    //     0xa27ac0: add             x1, x1, HEAP, lsl #32
    // 0xa27ac4: cmp             w1, NULL
    // 0xa27ac8: b.ne            #0xa27bc4
    // 0xa27acc: r1 = 12
    //     0xa27acc: movz            x1, #0xc
    // 0xa27ad0: r0 = SizeExtension.r()
    //     0xa27ad0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa27ad4: stur            d0, [fp, #-0x48]
    // 0xa27ad8: r0 = EdgeInsets()
    //     0xa27ad8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa27adc: ldur            d0, [fp, #-0x48]
    // 0xa27ae0: stur            x0, [fp, #-0x28]
    // 0xa27ae4: StoreField: r0->field_7 = d0
    //     0xa27ae4: stur            d0, [x0, #7]
    // 0xa27ae8: StoreField: r0->field_f = d0
    //     0xa27ae8: stur            d0, [x0, #0xf]
    // 0xa27aec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa27aec: stur            d0, [x0, #0x17]
    // 0xa27af0: StoreField: r0->field_1f = d0
    //     0xa27af0: stur            d0, [x0, #0x1f]
    // 0xa27af4: ldur            x1, [fp, #-8]
    // 0xa27af8: LoadField: r2 = r1->field_b
    //     0xa27af8: ldur            w2, [x1, #0xb]
    // 0xa27afc: DecompressPointer r2
    //     0xa27afc: add             x2, x2, HEAP, lsl #32
    // 0xa27b00: stur            x2, [fp, #-0x20]
    // 0xa27b04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa27b04: ldur            w3, [x1, #0x17]
    // 0xa27b08: DecompressPointer r3
    //     0xa27b08: add             x3, x3, HEAP, lsl #32
    // 0xa27b0c: cmp             w3, NULL
    // 0xa27b10: b.ne            #0xa27b58
    // 0xa27b14: r0 = font16W600()
    //     0xa27b14: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa27b18: mov             x1, x0
    // 0xa27b1c: ldur            x0, [fp, #-8]
    // 0xa27b20: LoadField: r2 = r0->field_1f
    //     0xa27b20: ldur            w2, [x0, #0x1f]
    // 0xa27b24: DecompressPointer r2
    //     0xa27b24: add             x2, x2, HEAP, lsl #32
    // 0xa27b28: cmp             w2, NULL
    // 0xa27b2c: b.ne            #0xa27b3c
    // 0xa27b30: r0 = Instance_Color
    //     0xa27b30: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa27b34: ldr             x0, [x0, #0x578]
    // 0xa27b38: b               #0xa27b40
    // 0xa27b3c: mov             x0, x2
    // 0xa27b40: str             x0, [SP]
    // 0xa27b44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa27b44: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa27b48: ldr             x4, [x4, #0x580]
    // 0xa27b4c: r0 = copyWith()
    //     0xa27b4c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa27b50: mov             x2, x0
    // 0xa27b54: b               #0xa27b5c
    // 0xa27b58: mov             x2, x3
    // 0xa27b5c: ldur            x0, [fp, #-0x28]
    // 0xa27b60: ldur            x1, [fp, #-0x20]
    // 0xa27b64: stur            x2, [fp, #-8]
    // 0xa27b68: r0 = Text()
    //     0xa27b68: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa27b6c: mov             x1, x0
    // 0xa27b70: ldur            x0, [fp, #-0x20]
    // 0xa27b74: stur            x1, [fp, #-0x30]
    // 0xa27b78: StoreField: r1->field_b = r0
    //     0xa27b78: stur            w0, [x1, #0xb]
    // 0xa27b7c: ldur            x0, [fp, #-8]
    // 0xa27b80: StoreField: r1->field_13 = r0
    //     0xa27b80: stur            w0, [x1, #0x13]
    // 0xa27b84: r0 = Center()
    //     0xa27b84: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa27b88: mov             x1, x0
    // 0xa27b8c: r0 = Instance_Alignment
    //     0xa27b8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa27b90: ldr             x0, [x0, #0xe78]
    // 0xa27b94: stur            x1, [fp, #-8]
    // 0xa27b98: StoreField: r1->field_f = r0
    //     0xa27b98: stur            w0, [x1, #0xf]
    // 0xa27b9c: ldur            x0, [fp, #-0x30]
    // 0xa27ba0: StoreField: r1->field_b = r0
    //     0xa27ba0: stur            w0, [x1, #0xb]
    // 0xa27ba4: r0 = Padding()
    //     0xa27ba4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa27ba8: mov             x1, x0
    // 0xa27bac: ldur            x0, [fp, #-0x28]
    // 0xa27bb0: StoreField: r1->field_f = r0
    //     0xa27bb0: stur            w0, [x1, #0xf]
    // 0xa27bb4: ldur            x0, [fp, #-8]
    // 0xa27bb8: StoreField: r1->field_b = r0
    //     0xa27bb8: stur            w0, [x1, #0xb]
    // 0xa27bbc: mov             x2, x1
    // 0xa27bc0: b               #0xa27bc8
    // 0xa27bc4: mov             x2, x1
    // 0xa27bc8: ldur            d1, [fp, #-0x38]
    // 0xa27bcc: ldur            d0, [fp, #-0x40]
    // 0xa27bd0: ldur            x1, [fp, #-0x10]
    // 0xa27bd4: ldur            x0, [fp, #-0x18]
    // 0xa27bd8: stur            x2, [fp, #-8]
    // 0xa27bdc: r0 = ElevatedButton()
    //     0xa27bdc: bl              #0xa27ccc  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa27be0: mov             x1, x0
    // 0xa27be4: ldur            x0, [fp, #-0x18]
    // 0xa27be8: stur            x1, [fp, #-0x20]
    // 0xa27bec: StoreField: r1->field_b = r0
    //     0xa27bec: stur            w0, [x1, #0xb]
    // 0xa27bf0: ldur            x0, [fp, #-0x10]
    // 0xa27bf4: StoreField: r1->field_1b = r0
    //     0xa27bf4: stur            w0, [x1, #0x1b]
    // 0xa27bf8: r0 = false
    //     0xa27bf8: add             x0, NULL, #0x30  ; false
    // 0xa27bfc: StoreField: r1->field_27 = r0
    //     0xa27bfc: stur            w0, [x1, #0x27]
    // 0xa27c00: r0 = true
    //     0xa27c00: add             x0, NULL, #0x20  ; true
    // 0xa27c04: StoreField: r1->field_2f = r0
    //     0xa27c04: stur            w0, [x1, #0x2f]
    // 0xa27c08: ldur            x0, [fp, #-8]
    // 0xa27c0c: StoreField: r1->field_37 = r0
    //     0xa27c0c: stur            w0, [x1, #0x37]
    // 0xa27c10: ldur            d0, [fp, #-0x38]
    // 0xa27c14: r0 = inline_Allocate_Double()
    //     0xa27c14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa27c18: add             x0, x0, #0x10
    //     0xa27c1c: cmp             x2, x0
    //     0xa27c20: b.ls            #0xa27c98
    //     0xa27c24: str             x0, [THR, #0x50]  ; THR::top
    //     0xa27c28: sub             x0, x0, #0xf
    //     0xa27c2c: movz            x2, #0xe15c
    //     0xa27c30: movk            x2, #0x3, lsl #16
    //     0xa27c34: stur            x2, [x0, #-1]
    // 0xa27c38: StoreField: r0->field_7 = d0
    //     0xa27c38: stur            d0, [x0, #7]
    // 0xa27c3c: stur            x0, [fp, #-8]
    // 0xa27c40: r0 = SizedBox()
    //     0xa27c40: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa27c44: ldur            x1, [fp, #-8]
    // 0xa27c48: StoreField: r0->field_f = r1
    //     0xa27c48: stur            w1, [x0, #0xf]
    // 0xa27c4c: ldur            d0, [fp, #-0x40]
    // 0xa27c50: r1 = inline_Allocate_Double()
    //     0xa27c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa27c54: add             x1, x1, #0x10
    //     0xa27c58: cmp             x2, x1
    //     0xa27c5c: b.ls            #0xa27cb0
    //     0xa27c60: str             x1, [THR, #0x50]  ; THR::top
    //     0xa27c64: sub             x1, x1, #0xf
    //     0xa27c68: movz            x2, #0xe15c
    //     0xa27c6c: movk            x2, #0x3, lsl #16
    //     0xa27c70: stur            x2, [x1, #-1]
    // 0xa27c74: StoreField: r1->field_7 = d0
    //     0xa27c74: stur            d0, [x1, #7]
    // 0xa27c78: StoreField: r0->field_13 = r1
    //     0xa27c78: stur            w1, [x0, #0x13]
    // 0xa27c7c: ldur            x1, [fp, #-0x20]
    // 0xa27c80: StoreField: r0->field_b = r1
    //     0xa27c80: stur            w1, [x0, #0xb]
    // 0xa27c84: LeaveFrame
    //     0xa27c84: mov             SP, fp
    //     0xa27c88: ldp             fp, lr, [SP], #0x10
    // 0xa27c8c: ret
    //     0xa27c8c: ret             
    // 0xa27c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27c94: b               #0xa2798c
    // 0xa27c98: SaveReg d0
    //     0xa27c98: str             q0, [SP, #-0x10]!
    // 0xa27c9c: SaveReg r1
    //     0xa27c9c: str             x1, [SP, #-8]!
    // 0xa27ca0: r0 = AllocateDouble()
    //     0xa27ca0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa27ca4: RestoreReg r1
    //     0xa27ca4: ldr             x1, [SP], #8
    // 0xa27ca8: RestoreReg d0
    //     0xa27ca8: ldr             q0, [SP], #0x10
    // 0xa27cac: b               #0xa27c38
    // 0xa27cb0: SaveReg d0
    //     0xa27cb0: str             q0, [SP, #-0x10]!
    // 0xa27cb4: SaveReg r0
    //     0xa27cb4: str             x0, [SP, #-8]!
    // 0xa27cb8: r0 = AllocateDouble()
    //     0xa27cb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa27cbc: mov             x1, x0
    // 0xa27cc0: RestoreReg r0
    //     0xa27cc0: ldr             x0, [SP], #8
    // 0xa27cc4: RestoreReg d0
    //     0xa27cc4: ldr             q0, [SP], #0x10
    // 0xa27cc8: b               #0xa27c74
  }
}
