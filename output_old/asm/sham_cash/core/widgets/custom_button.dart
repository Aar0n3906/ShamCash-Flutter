// lib: , url: package:sham_cash/core/widgets/custom_button.dart

// class id: 1049954, size: 0x8
class :: {
}

// class id: 4378, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a2b54, size: 0x34c
    // 0x8a2b54: EnterFrame
    //     0x8a2b54: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b58: mov             fp, SP
    // 0x8a2b5c: AllocStack(0x50)
    //     0x8a2b5c: sub             SP, SP, #0x50
    // 0x8a2b60: SetupParameters(CustomButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a2b60: mov             x0, x2
    //     0x8a2b64: stur            x2, [fp, #-0x10]
    //     0x8a2b68: mov             x2, x1
    //     0x8a2b6c: stur            x1, [fp, #-8]
    // 0x8a2b70: CheckStackOverflow
    //     0x8a2b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2b74: cmp             SP, x16
    //     0x8a2b78: b.ls            #0x8a2e64
    // 0x8a2b7c: LoadField: r1 = r2->field_f
    //     0x8a2b7c: ldur            w1, [x2, #0xf]
    // 0x8a2b80: DecompressPointer r1
    //     0x8a2b80: add             x1, x1, HEAP, lsl #32
    // 0x8a2b84: cmp             w1, NULL
    // 0x8a2b88: b.ne            #0x8a2b98
    // 0x8a2b8c: mov             x1, x0
    // 0x8a2b90: r0 = getScreenWidth()
    //     0x8a2b90: bl              #0x77f868  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0x8a2b94: b               #0x8a2b9c
    // 0x8a2b98: LoadField: d0 = r1->field_7
    //     0x8a2b98: ldur            d0, [x1, #7]
    // 0x8a2b9c: ldur            x0, [fp, #-8]
    // 0x8a2ba0: stur            d0, [fp, #-0x38]
    // 0x8a2ba4: r1 = 100
    //     0x8a2ba4: movz            x1, #0x64
    // 0x8a2ba8: r0 = SizeExtension.h()
    //     0x8a2ba8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a2bac: r1 = 12
    //     0x8a2bac: movz            x1, #0xc
    // 0x8a2bb0: stur            d0, [fp, #-0x40]
    // 0x8a2bb4: r0 = SizeExtension.r()
    //     0x8a2bb4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a2bb8: stur            d0, [fp, #-0x48]
    // 0x8a2bbc: r0 = Radius()
    //     0x8a2bbc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a2bc0: ldur            d0, [fp, #-0x48]
    // 0x8a2bc4: stur            x0, [fp, #-0x18]
    // 0x8a2bc8: StoreField: r0->field_7 = d0
    //     0x8a2bc8: stur            d0, [x0, #7]
    // 0x8a2bcc: StoreField: r0->field_f = d0
    //     0x8a2bcc: stur            d0, [x0, #0xf]
    // 0x8a2bd0: r0 = BorderRadius()
    //     0x8a2bd0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a2bd4: mov             x1, x0
    // 0x8a2bd8: ldur            x0, [fp, #-0x18]
    // 0x8a2bdc: stur            x1, [fp, #-0x20]
    // 0x8a2be0: StoreField: r1->field_7 = r0
    //     0x8a2be0: stur            w0, [x1, #7]
    // 0x8a2be4: StoreField: r1->field_b = r0
    //     0x8a2be4: stur            w0, [x1, #0xb]
    // 0x8a2be8: StoreField: r1->field_f = r0
    //     0x8a2be8: stur            w0, [x1, #0xf]
    // 0x8a2bec: StoreField: r1->field_13 = r0
    //     0x8a2bec: stur            w0, [x1, #0x13]
    // 0x8a2bf0: r0 = RoundedRectangleBorder()
    //     0x8a2bf0: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8a2bf4: mov             x2, x0
    // 0x8a2bf8: ldur            x0, [fp, #-0x20]
    // 0x8a2bfc: stur            x2, [fp, #-0x18]
    // 0x8a2c00: StoreField: r2->field_b = r0
    //     0x8a2c00: stur            w0, [x2, #0xb]
    // 0x8a2c04: r0 = Instance_BorderSide
    //     0x8a2c04: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8a2c08: StoreField: r2->field_7 = r0
    //     0x8a2c08: stur            w0, [x2, #7]
    // 0x8a2c0c: ldur            x0, [fp, #-8]
    // 0x8a2c10: LoadField: r1 = r0->field_23
    //     0x8a2c10: ldur            w1, [x0, #0x23]
    // 0x8a2c14: DecompressPointer r1
    //     0x8a2c14: add             x1, x1, HEAP, lsl #32
    // 0x8a2c18: cmp             w1, NULL
    // 0x8a2c1c: b.ne            #0x8a2c3c
    // 0x8a2c20: ldur            x1, [fp, #-0x10]
    // 0x8a2c24: r0 = of()
    //     0x8a2c24: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a2c28: LoadField: r1 = r0->field_3f
    //     0x8a2c28: ldur            w1, [x0, #0x3f]
    // 0x8a2c2c: DecompressPointer r1
    //     0x8a2c2c: add             x1, x1, HEAP, lsl #32
    // 0x8a2c30: LoadField: r0 = r1->field_b
    //     0x8a2c30: ldur            w0, [x1, #0xb]
    // 0x8a2c34: DecompressPointer r0
    //     0x8a2c34: add             x0, x0, HEAP, lsl #32
    // 0x8a2c38: mov             x1, x0
    // 0x8a2c3c: ldur            x0, [fp, #-8]
    // 0x8a2c40: ldur            x3, [fp, #-0x18]
    // 0x8a2c44: d0 = 0.000000
    //     0x8a2c44: eor             v0.16b, v0.16b, v0.16b
    // 0x8a2c48: r2 = Instance_Color
    //     0x8a2c48: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8a2c4c: ldr             x2, [x2, #0xba8]
    // 0x8a2c50: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8a2c50: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8a2c54: r0 = styleFrom()
    //     0x8a2c54: bl              #0x8a2eac  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8a2c58: mov             x3, x0
    // 0x8a2c5c: ldur            x0, [fp, #-8]
    // 0x8a2c60: stur            x3, [fp, #-0x10]
    // 0x8a2c64: LoadField: r1 = r0->field_1b
    //     0x8a2c64: ldur            w1, [x0, #0x1b]
    // 0x8a2c68: DecompressPointer r1
    //     0x8a2c68: add             x1, x1, HEAP, lsl #32
    // 0x8a2c6c: cmp             w1, NULL
    // 0x8a2c70: b.ne            #0x8a2c8c
    // 0x8a2c74: r1 = Function '<anonymous closure>':.
    //     0x8a2c74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b58] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x8a2c78: ldr             x1, [x1, #0xb58]
    // 0x8a2c7c: r2 = Null
    //     0x8a2c7c: mov             x2, NULL
    // 0x8a2c80: r0 = AllocateClosure()
    //     0x8a2c80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a2c84: mov             x2, x0
    // 0x8a2c88: b               #0x8a2c90
    // 0x8a2c8c: mov             x2, x1
    // 0x8a2c90: ldur            x0, [fp, #-8]
    // 0x8a2c94: stur            x2, [fp, #-0x18]
    // 0x8a2c98: LoadField: r1 = r0->field_13
    //     0x8a2c98: ldur            w1, [x0, #0x13]
    // 0x8a2c9c: DecompressPointer r1
    //     0x8a2c9c: add             x1, x1, HEAP, lsl #32
    // 0x8a2ca0: cmp             w1, NULL
    // 0x8a2ca4: b.ne            #0x8a2d98
    // 0x8a2ca8: r1 = 12
    //     0x8a2ca8: movz            x1, #0xc
    // 0x8a2cac: r0 = SizeExtension.r()
    //     0x8a2cac: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a2cb0: stur            d0, [fp, #-0x48]
    // 0x8a2cb4: r0 = EdgeInsets()
    //     0x8a2cb4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a2cb8: ldur            d0, [fp, #-0x48]
    // 0x8a2cbc: stur            x0, [fp, #-0x28]
    // 0x8a2cc0: StoreField: r0->field_7 = d0
    //     0x8a2cc0: stur            d0, [x0, #7]
    // 0x8a2cc4: StoreField: r0->field_f = d0
    //     0x8a2cc4: stur            d0, [x0, #0xf]
    // 0x8a2cc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a2cc8: stur            d0, [x0, #0x17]
    // 0x8a2ccc: StoreField: r0->field_1f = d0
    //     0x8a2ccc: stur            d0, [x0, #0x1f]
    // 0x8a2cd0: ldur            x1, [fp, #-8]
    // 0x8a2cd4: LoadField: r2 = r1->field_b
    //     0x8a2cd4: ldur            w2, [x1, #0xb]
    // 0x8a2cd8: DecompressPointer r2
    //     0x8a2cd8: add             x2, x2, HEAP, lsl #32
    // 0x8a2cdc: stur            x2, [fp, #-0x20]
    // 0x8a2ce0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a2ce0: ldur            w3, [x1, #0x17]
    // 0x8a2ce4: DecompressPointer r3
    //     0x8a2ce4: add             x3, x3, HEAP, lsl #32
    // 0x8a2ce8: cmp             w3, NULL
    // 0x8a2cec: b.ne            #0x8a2d2c
    // 0x8a2cf0: r0 = font16W600()
    //     0x8a2cf0: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a2cf4: mov             x1, x0
    // 0x8a2cf8: ldur            x0, [fp, #-8]
    // 0x8a2cfc: LoadField: r2 = r0->field_1f
    //     0x8a2cfc: ldur            w2, [x0, #0x1f]
    // 0x8a2d00: DecompressPointer r2
    //     0x8a2d00: add             x2, x2, HEAP, lsl #32
    // 0x8a2d04: cmp             w2, NULL
    // 0x8a2d08: b.ne            #0x8a2d14
    // 0x8a2d0c: r0 = Instance_Color
    //     0x8a2d0c: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8a2d10: b               #0x8a2d18
    // 0x8a2d14: mov             x0, x2
    // 0x8a2d18: str             x0, [SP]
    // 0x8a2d1c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a2d1c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a2d20: r0 = copyWith()
    //     0x8a2d20: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a2d24: mov             x2, x0
    // 0x8a2d28: b               #0x8a2d30
    // 0x8a2d2c: mov             x2, x3
    // 0x8a2d30: ldur            x0, [fp, #-0x28]
    // 0x8a2d34: ldur            x1, [fp, #-0x20]
    // 0x8a2d38: stur            x2, [fp, #-8]
    // 0x8a2d3c: r0 = Text()
    //     0x8a2d3c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a2d40: mov             x1, x0
    // 0x8a2d44: ldur            x0, [fp, #-0x20]
    // 0x8a2d48: stur            x1, [fp, #-0x30]
    // 0x8a2d4c: StoreField: r1->field_b = r0
    //     0x8a2d4c: stur            w0, [x1, #0xb]
    // 0x8a2d50: ldur            x0, [fp, #-8]
    // 0x8a2d54: StoreField: r1->field_13 = r0
    //     0x8a2d54: stur            w0, [x1, #0x13]
    // 0x8a2d58: r0 = Center()
    //     0x8a2d58: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a2d5c: mov             x1, x0
    // 0x8a2d60: r0 = Instance_Alignment
    //     0x8a2d60: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8a2d64: ldr             x0, [x0, #0x1e8]
    // 0x8a2d68: stur            x1, [fp, #-8]
    // 0x8a2d6c: StoreField: r1->field_f = r0
    //     0x8a2d6c: stur            w0, [x1, #0xf]
    // 0x8a2d70: ldur            x0, [fp, #-0x30]
    // 0x8a2d74: StoreField: r1->field_b = r0
    //     0x8a2d74: stur            w0, [x1, #0xb]
    // 0x8a2d78: r0 = Padding()
    //     0x8a2d78: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a2d7c: mov             x1, x0
    // 0x8a2d80: ldur            x0, [fp, #-0x28]
    // 0x8a2d84: StoreField: r1->field_f = r0
    //     0x8a2d84: stur            w0, [x1, #0xf]
    // 0x8a2d88: ldur            x0, [fp, #-8]
    // 0x8a2d8c: StoreField: r1->field_b = r0
    //     0x8a2d8c: stur            w0, [x1, #0xb]
    // 0x8a2d90: mov             x2, x1
    // 0x8a2d94: b               #0x8a2d9c
    // 0x8a2d98: mov             x2, x1
    // 0x8a2d9c: ldur            d1, [fp, #-0x38]
    // 0x8a2da0: ldur            d0, [fp, #-0x40]
    // 0x8a2da4: ldur            x1, [fp, #-0x10]
    // 0x8a2da8: ldur            x0, [fp, #-0x18]
    // 0x8a2dac: stur            x2, [fp, #-8]
    // 0x8a2db0: r0 = ElevatedButton()
    //     0x8a2db0: bl              #0x8a2ea0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x8a2db4: mov             x1, x0
    // 0x8a2db8: ldur            x0, [fp, #-0x18]
    // 0x8a2dbc: stur            x1, [fp, #-0x20]
    // 0x8a2dc0: StoreField: r1->field_b = r0
    //     0x8a2dc0: stur            w0, [x1, #0xb]
    // 0x8a2dc4: ldur            x0, [fp, #-0x10]
    // 0x8a2dc8: StoreField: r1->field_1b = r0
    //     0x8a2dc8: stur            w0, [x1, #0x1b]
    // 0x8a2dcc: r0 = false
    //     0x8a2dcc: add             x0, NULL, #0x30  ; false
    // 0x8a2dd0: StoreField: r1->field_27 = r0
    //     0x8a2dd0: stur            w0, [x1, #0x27]
    // 0x8a2dd4: r0 = true
    //     0x8a2dd4: add             x0, NULL, #0x20  ; true
    // 0x8a2dd8: StoreField: r1->field_2f = r0
    //     0x8a2dd8: stur            w0, [x1, #0x2f]
    // 0x8a2ddc: ldur            x0, [fp, #-8]
    // 0x8a2de0: StoreField: r1->field_37 = r0
    //     0x8a2de0: stur            w0, [x1, #0x37]
    // 0x8a2de4: ldur            d0, [fp, #-0x38]
    // 0x8a2de8: r0 = inline_Allocate_Double()
    //     0x8a2de8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a2dec: add             x0, x0, #0x10
    //     0x8a2df0: cmp             x2, x0
    //     0x8a2df4: b.ls            #0x8a2e6c
    //     0x8a2df8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a2dfc: sub             x0, x0, #0xf
    //     0x8a2e00: movz            x2, #0xe15c
    //     0x8a2e04: movk            x2, #0x3, lsl #16
    //     0x8a2e08: stur            x2, [x0, #-1]
    // 0x8a2e0c: StoreField: r0->field_7 = d0
    //     0x8a2e0c: stur            d0, [x0, #7]
    // 0x8a2e10: stur            x0, [fp, #-8]
    // 0x8a2e14: r0 = SizedBox()
    //     0x8a2e14: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a2e18: ldur            x1, [fp, #-8]
    // 0x8a2e1c: StoreField: r0->field_f = r1
    //     0x8a2e1c: stur            w1, [x0, #0xf]
    // 0x8a2e20: ldur            d0, [fp, #-0x40]
    // 0x8a2e24: r1 = inline_Allocate_Double()
    //     0x8a2e24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a2e28: add             x1, x1, #0x10
    //     0x8a2e2c: cmp             x2, x1
    //     0x8a2e30: b.ls            #0x8a2e84
    //     0x8a2e34: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a2e38: sub             x1, x1, #0xf
    //     0x8a2e3c: movz            x2, #0xe15c
    //     0x8a2e40: movk            x2, #0x3, lsl #16
    //     0x8a2e44: stur            x2, [x1, #-1]
    // 0x8a2e48: StoreField: r1->field_7 = d0
    //     0x8a2e48: stur            d0, [x1, #7]
    // 0x8a2e4c: StoreField: r0->field_13 = r1
    //     0x8a2e4c: stur            w1, [x0, #0x13]
    // 0x8a2e50: ldur            x1, [fp, #-0x20]
    // 0x8a2e54: StoreField: r0->field_b = r1
    //     0x8a2e54: stur            w1, [x0, #0xb]
    // 0x8a2e58: LeaveFrame
    //     0x8a2e58: mov             SP, fp
    //     0x8a2e5c: ldp             fp, lr, [SP], #0x10
    // 0x8a2e60: ret
    //     0x8a2e60: ret             
    // 0x8a2e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2e64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2e68: b               #0x8a2b7c
    // 0x8a2e6c: SaveReg d0
    //     0x8a2e6c: str             q0, [SP, #-0x10]!
    // 0x8a2e70: SaveReg r1
    //     0x8a2e70: str             x1, [SP, #-8]!
    // 0x8a2e74: r0 = AllocateDouble()
    //     0x8a2e74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a2e78: RestoreReg r1
    //     0x8a2e78: ldr             x1, [SP], #8
    // 0x8a2e7c: RestoreReg d0
    //     0x8a2e7c: ldr             q0, [SP], #0x10
    // 0x8a2e80: b               #0x8a2e0c
    // 0x8a2e84: SaveReg d0
    //     0x8a2e84: str             q0, [SP, #-0x10]!
    // 0x8a2e88: SaveReg r0
    //     0x8a2e88: str             x0, [SP, #-8]!
    // 0x8a2e8c: r0 = AllocateDouble()
    //     0x8a2e8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a2e90: mov             x1, x0
    // 0x8a2e94: RestoreReg r0
    //     0x8a2e94: ldr             x0, [SP], #8
    // 0x8a2e98: RestoreReg d0
    //     0x8a2e98: ldr             q0, [SP], #0x10
    // 0x8a2e9c: b               #0x8a2e48
  }
}
