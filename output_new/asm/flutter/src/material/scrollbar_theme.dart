// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048921, size: 0x8
class :: {

  [closure] static bool? _lerpBool(dynamic, bool?, bool?, double) {
    // ** addr: 0xaa6e3c, size: 0x2c
    // 0xaa6e3c: d0 = 0.500000
    //     0xaa6e3c: fmov            d0, #0.50000000
    // 0xaa6e40: ldr             x1, [SP]
    // 0xaa6e44: LoadField: d1 = r1->field_7
    //     0xaa6e44: ldur            d1, [x1, #7]
    // 0xaa6e48: fcmp            d0, d1
    // 0xaa6e4c: b.le            #0xaa6e5c
    // 0xaa6e50: ldr             x1, [SP, #0x10]
    // 0xaa6e54: mov             x0, x1
    // 0xaa6e58: b               #0xaa6e64
    // 0xaa6e5c: ldr             x1, [SP, #8]
    // 0xaa6e60: mov             x0, x1
    // 0xaa6e64: ret
    //     0xaa6e64: ret             
  }
}

// class id: 3902, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa6a34, size: 0x304
    // 0xaa6a34: EnterFrame
    //     0xaa6a34: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6a38: mov             fp, SP
    // 0xaa6a3c: AllocStack(0x88)
    //     0xaa6a3c: sub             SP, SP, #0x88
    // 0xaa6a40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0xaa6a40: mov             x0, x1
    //     0xaa6a44: stur            x1, [fp, #-8]
    //     0xaa6a48: stur            x2, [fp, #-0x10]
    //     0xaa6a4c: stur            d0, [fp, #-0x60]
    // 0xaa6a50: CheckStackOverflow
    //     0xaa6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6a54: cmp             SP, x16
    //     0xaa6a58: b.ls            #0xaa6d04
    // 0xaa6a5c: cmp             w0, w2
    // 0xaa6a60: b.ne            #0xaa6a70
    // 0xaa6a64: LeaveFrame
    //     0xaa6a64: mov             SP, fp
    //     0xaa6a68: ldp             fp, lr, [SP], #0x10
    // 0xaa6a6c: ret
    //     0xaa6a6c: ret             
    // 0xaa6a70: LoadField: r1 = r0->field_7
    //     0xaa6a70: ldur            w1, [x0, #7]
    // 0xaa6a74: DecompressPointer r1
    //     0xaa6a74: add             x1, x1, HEAP, lsl #32
    // 0xaa6a78: LoadField: r3 = r2->field_7
    //     0xaa6a78: ldur            w3, [x2, #7]
    // 0xaa6a7c: DecompressPointer r3
    //     0xaa6a7c: add             x3, x3, HEAP, lsl #32
    // 0xaa6a80: r16 = <bool?>
    //     0xaa6a80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xaa6a84: ldr             x16, [x16, #0x660]
    // 0xaa6a88: stp             x1, x16, [SP, #0x18]
    // 0xaa6a8c: str             x3, [SP, #0x10]
    // 0xaa6a90: str             d0, [SP, #8]
    // 0xaa6a94: r16 = Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@475072678': static.
    //     0xaa6a94: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f750] Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@475072678': static. (0x19876f66e3c)
    //     0xaa6a98: ldr             x16, [x16, #0x750]
    // 0xaa6a9c: str             x16, [SP]
    // 0xaa6aa0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa6aa0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa6aa4: r0 = lerp()
    //     0xaa6aa4: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa6aa8: mov             x1, x0
    // 0xaa6aac: ldur            x0, [fp, #-8]
    // 0xaa6ab0: stur            x1, [fp, #-0x18]
    // 0xaa6ab4: LoadField: r2 = r0->field_b
    //     0xaa6ab4: ldur            w2, [x0, #0xb]
    // 0xaa6ab8: DecompressPointer r2
    //     0xaa6ab8: add             x2, x2, HEAP, lsl #32
    // 0xaa6abc: ldur            x3, [fp, #-0x10]
    // 0xaa6ac0: LoadField: r4 = r3->field_b
    //     0xaa6ac0: ldur            w4, [x3, #0xb]
    // 0xaa6ac4: DecompressPointer r4
    //     0xaa6ac4: add             x4, x4, HEAP, lsl #32
    // 0xaa6ac8: r16 = <double?>
    //     0xaa6ac8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0xaa6acc: ldr             x16, [x16, #0xe8]
    // 0xaa6ad0: stp             x2, x16, [SP, #0x18]
    // 0xaa6ad4: str             x4, [SP, #0x10]
    // 0xaa6ad8: ldur            d0, [fp, #-0x60]
    // 0xaa6adc: str             d0, [SP, #8]
    // 0xaa6ae0: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xaa6ae0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x19876ac88a0)
    //     0xaa6ae4: ldr             x16, [x16, #0x730]
    // 0xaa6ae8: str             x16, [SP]
    // 0xaa6aec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa6aec: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa6af0: r0 = lerp()
    //     0xaa6af0: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa6af4: mov             x1, x0
    // 0xaa6af8: ldur            x0, [fp, #-8]
    // 0xaa6afc: stur            x1, [fp, #-0x20]
    // 0xaa6b00: LoadField: r2 = r0->field_f
    //     0xaa6b00: ldur            w2, [x0, #0xf]
    // 0xaa6b04: DecompressPointer r2
    //     0xaa6b04: add             x2, x2, HEAP, lsl #32
    // 0xaa6b08: ldur            x3, [fp, #-0x10]
    // 0xaa6b0c: LoadField: r4 = r3->field_f
    //     0xaa6b0c: ldur            w4, [x3, #0xf]
    // 0xaa6b10: DecompressPointer r4
    //     0xaa6b10: add             x4, x4, HEAP, lsl #32
    // 0xaa6b14: r16 = <bool?>
    //     0xaa6b14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xaa6b18: ldr             x16, [x16, #0x660]
    // 0xaa6b1c: stp             x2, x16, [SP, #0x18]
    // 0xaa6b20: str             x4, [SP, #0x10]
    // 0xaa6b24: ldur            d0, [fp, #-0x60]
    // 0xaa6b28: str             d0, [SP, #8]
    // 0xaa6b2c: r16 = Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@475072678': static.
    //     0xaa6b2c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f750] Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@475072678': static. (0x19876f66e3c)
    //     0xaa6b30: ldr             x16, [x16, #0x750]
    // 0xaa6b34: str             x16, [SP]
    // 0xaa6b38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa6b38: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa6b3c: r0 = lerp()
    //     0xaa6b3c: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa6b40: mov             x3, x0
    // 0xaa6b44: ldur            x0, [fp, #-8]
    // 0xaa6b48: stur            x3, [fp, #-0x28]
    // 0xaa6b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa6b4c: ldur            w1, [x0, #0x17]
    // 0xaa6b50: DecompressPointer r1
    //     0xaa6b50: add             x1, x1, HEAP, lsl #32
    // 0xaa6b54: ldur            x4, [fp, #-0x10]
    // 0xaa6b58: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xaa6b58: ldur            w2, [x4, #0x17]
    // 0xaa6b5c: DecompressPointer r2
    //     0xaa6b5c: add             x2, x2, HEAP, lsl #32
    // 0xaa6b60: ldur            d0, [fp, #-0x60]
    // 0xaa6b64: r0 = lerp()
    //     0xaa6b64: bl              #0xaa6d38  ; [dart:ui] Radius::lerp
    // 0xaa6b68: mov             x1, x0
    // 0xaa6b6c: ldur            x0, [fp, #-8]
    // 0xaa6b70: stur            x1, [fp, #-0x30]
    // 0xaa6b74: LoadField: r2 = r0->field_1b
    //     0xaa6b74: ldur            w2, [x0, #0x1b]
    // 0xaa6b78: DecompressPointer r2
    //     0xaa6b78: add             x2, x2, HEAP, lsl #32
    // 0xaa6b7c: ldur            x3, [fp, #-0x10]
    // 0xaa6b80: LoadField: r4 = r3->field_1b
    //     0xaa6b80: ldur            w4, [x3, #0x1b]
    // 0xaa6b84: DecompressPointer r4
    //     0xaa6b84: add             x4, x4, HEAP, lsl #32
    // 0xaa6b88: r16 = <Color?>
    //     0xaa6b88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa6b8c: ldr             x16, [x16, #0xb0]
    // 0xaa6b90: stp             x2, x16, [SP, #0x18]
    // 0xaa6b94: str             x4, [SP, #0x10]
    // 0xaa6b98: ldur            d0, [fp, #-0x60]
    // 0xaa6b9c: str             d0, [SP, #8]
    // 0xaa6ba0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa6ba0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa6ba4: ldr             x16, [x16, #0x728]
    // 0xaa6ba8: str             x16, [SP]
    // 0xaa6bac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa6bac: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa6bb0: r0 = lerp()
    //     0xaa6bb0: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa6bb4: mov             x1, x0
    // 0xaa6bb8: ldur            x0, [fp, #-8]
    // 0xaa6bbc: stur            x1, [fp, #-0x38]
    // 0xaa6bc0: LoadField: r2 = r0->field_1f
    //     0xaa6bc0: ldur            w2, [x0, #0x1f]
    // 0xaa6bc4: DecompressPointer r2
    //     0xaa6bc4: add             x2, x2, HEAP, lsl #32
    // 0xaa6bc8: ldur            x3, [fp, #-0x10]
    // 0xaa6bcc: LoadField: r4 = r3->field_1f
    //     0xaa6bcc: ldur            w4, [x3, #0x1f]
    // 0xaa6bd0: DecompressPointer r4
    //     0xaa6bd0: add             x4, x4, HEAP, lsl #32
    // 0xaa6bd4: r16 = <Color?>
    //     0xaa6bd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xaa6bd8: ldr             x16, [x16, #0xb0]
    // 0xaa6bdc: stp             x2, x16, [SP, #0x18]
    // 0xaa6be0: str             x4, [SP, #0x10]
    // 0xaa6be4: ldur            d0, [fp, #-0x60]
    // 0xaa6be8: str             d0, [SP, #8]
    // 0xaa6bec: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xaa6bec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f728] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x19876b6987c)
    //     0xaa6bf0: ldr             x16, [x16, #0x728]
    // 0xaa6bf4: str             x16, [SP]
    // 0xaa6bf8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaa6bf8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaa6bfc: r0 = lerp()
    //     0xaa6bfc: bl              #0xaa1a0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xaa6c00: mov             x4, x0
    // 0xaa6c04: ldur            x0, [fp, #-8]
    // 0xaa6c08: stur            x4, [fp, #-0x48]
    // 0xaa6c0c: LoadField: r1 = r0->field_27
    //     0xaa6c0c: ldur            w1, [x0, #0x27]
    // 0xaa6c10: DecompressPointer r1
    //     0xaa6c10: add             x1, x1, HEAP, lsl #32
    // 0xaa6c14: ldur            x5, [fp, #-0x10]
    // 0xaa6c18: LoadField: r2 = r5->field_27
    //     0xaa6c18: ldur            w2, [x5, #0x27]
    // 0xaa6c1c: DecompressPointer r2
    //     0xaa6c1c: add             x2, x2, HEAP, lsl #32
    // 0xaa6c20: ldur            d0, [fp, #-0x60]
    // 0xaa6c24: r6 = inline_Allocate_Double()
    //     0xaa6c24: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0xaa6c28: add             x6, x6, #0x10
    //     0xaa6c2c: cmp             x3, x6
    //     0xaa6c30: b.ls            #0xaa6d0c
    //     0xaa6c34: str             x6, [THR, #0x50]  ; THR::top
    //     0xaa6c38: sub             x6, x6, #0xf
    //     0xaa6c3c: movz            x3, #0xe15c
    //     0xaa6c40: movk            x3, #0x3, lsl #16
    //     0xaa6c44: stur            x3, [x6, #-1]
    // 0xaa6c48: StoreField: r6->field_7 = d0
    //     0xaa6c48: stur            d0, [x6, #7]
    // 0xaa6c4c: mov             x3, x6
    // 0xaa6c50: stur            x6, [fp, #-0x40]
    // 0xaa6c54: r0 = lerpDouble()
    //     0xaa6c54: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa6c58: mov             x4, x0
    // 0xaa6c5c: ldur            x0, [fp, #-8]
    // 0xaa6c60: stur            x4, [fp, #-0x50]
    // 0xaa6c64: LoadField: r1 = r0->field_2b
    //     0xaa6c64: ldur            w1, [x0, #0x2b]
    // 0xaa6c68: DecompressPointer r1
    //     0xaa6c68: add             x1, x1, HEAP, lsl #32
    // 0xaa6c6c: ldur            x5, [fp, #-0x10]
    // 0xaa6c70: LoadField: r2 = r5->field_2b
    //     0xaa6c70: ldur            w2, [x5, #0x2b]
    // 0xaa6c74: DecompressPointer r2
    //     0xaa6c74: add             x2, x2, HEAP, lsl #32
    // 0xaa6c78: ldur            x3, [fp, #-0x40]
    // 0xaa6c7c: r0 = lerpDouble()
    //     0xaa6c7c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa6c80: mov             x4, x0
    // 0xaa6c84: ldur            x0, [fp, #-8]
    // 0xaa6c88: stur            x4, [fp, #-0x58]
    // 0xaa6c8c: LoadField: r1 = r0->field_2f
    //     0xaa6c8c: ldur            w1, [x0, #0x2f]
    // 0xaa6c90: DecompressPointer r1
    //     0xaa6c90: add             x1, x1, HEAP, lsl #32
    // 0xaa6c94: ldur            x0, [fp, #-0x10]
    // 0xaa6c98: LoadField: r2 = r0->field_2f
    //     0xaa6c98: ldur            w2, [x0, #0x2f]
    // 0xaa6c9c: DecompressPointer r2
    //     0xaa6c9c: add             x2, x2, HEAP, lsl #32
    // 0xaa6ca0: ldur            x3, [fp, #-0x40]
    // 0xaa6ca4: r0 = lerpDouble()
    //     0xaa6ca4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa6ca8: stur            x0, [fp, #-8]
    // 0xaa6cac: r0 = ScrollbarThemeData()
    //     0xaa6cac: bl              #0x9dbbb4  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0xaa6cb0: ldur            x1, [fp, #-0x18]
    // 0xaa6cb4: StoreField: r0->field_7 = r1
    //     0xaa6cb4: stur            w1, [x0, #7]
    // 0xaa6cb8: ldur            x1, [fp, #-0x20]
    // 0xaa6cbc: StoreField: r0->field_b = r1
    //     0xaa6cbc: stur            w1, [x0, #0xb]
    // 0xaa6cc0: ldur            x1, [fp, #-0x28]
    // 0xaa6cc4: StoreField: r0->field_f = r1
    //     0xaa6cc4: stur            w1, [x0, #0xf]
    // 0xaa6cc8: ldur            x1, [fp, #-0x30]
    // 0xaa6ccc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa6ccc: stur            w1, [x0, #0x17]
    // 0xaa6cd0: ldur            x1, [fp, #-0x38]
    // 0xaa6cd4: StoreField: r0->field_1b = r1
    //     0xaa6cd4: stur            w1, [x0, #0x1b]
    // 0xaa6cd8: ldur            x1, [fp, #-0x48]
    // 0xaa6cdc: StoreField: r0->field_1f = r1
    //     0xaa6cdc: stur            w1, [x0, #0x1f]
    // 0xaa6ce0: ldur            x1, [fp, #-0x50]
    // 0xaa6ce4: StoreField: r0->field_27 = r1
    //     0xaa6ce4: stur            w1, [x0, #0x27]
    // 0xaa6ce8: ldur            x1, [fp, #-0x58]
    // 0xaa6cec: StoreField: r0->field_2b = r1
    //     0xaa6cec: stur            w1, [x0, #0x2b]
    // 0xaa6cf0: ldur            x1, [fp, #-8]
    // 0xaa6cf4: StoreField: r0->field_2f = r1
    //     0xaa6cf4: stur            w1, [x0, #0x2f]
    // 0xaa6cf8: LeaveFrame
    //     0xaa6cf8: mov             SP, fp
    //     0xaa6cfc: ldp             fp, lr, [SP], #0x10
    // 0xaa6d00: ret
    //     0xaa6d00: ret             
    // 0xaa6d04: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa6d04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa6d08: b               #0xaa6a5c
    // 0xaa6d0c: SaveReg d0
    //     0xaa6d0c: str             q0, [SP, #-0x10]!
    // 0xaa6d10: stp             x4, x5, [SP, #-0x10]!
    // 0xaa6d14: stp             x1, x2, [SP, #-0x10]!
    // 0xaa6d18: SaveReg r0
    //     0xaa6d18: str             x0, [SP, #-8]!
    // 0xaa6d1c: r0 = AllocateDouble()
    //     0xaa6d1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa6d20: mov             x6, x0
    // 0xaa6d24: RestoreReg r0
    //     0xaa6d24: ldr             x0, [SP], #8
    // 0xaa6d28: ldp             x1, x2, [SP], #0x10
    // 0xaa6d2c: ldp             x4, x5, [SP], #0x10
    // 0xaa6d30: RestoreReg d0
    //     0xaa6d30: ldr             q0, [SP], #0x10
    // 0xaa6d34: b               #0xaa6c48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae42f0, size: 0xb0
    // 0xae42f0: EnterFrame
    //     0xae42f0: stp             fp, lr, [SP, #-0x10]!
    //     0xae42f4: mov             fp, SP
    // 0xae42f8: AllocStack(0x48)
    //     0xae42f8: sub             SP, SP, #0x48
    // 0xae42fc: CheckStackOverflow
    //     0xae42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4300: cmp             SP, x16
    //     0xae4304: b.ls            #0xae4398
    // 0xae4308: ldr             x0, [fp, #0x10]
    // 0xae430c: LoadField: r1 = r0->field_7
    //     0xae430c: ldur            w1, [x0, #7]
    // 0xae4310: DecompressPointer r1
    //     0xae4310: add             x1, x1, HEAP, lsl #32
    // 0xae4314: LoadField: r2 = r0->field_b
    //     0xae4314: ldur            w2, [x0, #0xb]
    // 0xae4318: DecompressPointer r2
    //     0xae4318: add             x2, x2, HEAP, lsl #32
    // 0xae431c: LoadField: r3 = r0->field_f
    //     0xae431c: ldur            w3, [x0, #0xf]
    // 0xae4320: DecompressPointer r3
    //     0xae4320: add             x3, x3, HEAP, lsl #32
    // 0xae4324: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xae4324: ldur            w4, [x0, #0x17]
    // 0xae4328: DecompressPointer r4
    //     0xae4328: add             x4, x4, HEAP, lsl #32
    // 0xae432c: LoadField: r5 = r0->field_1b
    //     0xae432c: ldur            w5, [x0, #0x1b]
    // 0xae4330: DecompressPointer r5
    //     0xae4330: add             x5, x5, HEAP, lsl #32
    // 0xae4334: LoadField: r6 = r0->field_1f
    //     0xae4334: ldur            w6, [x0, #0x1f]
    // 0xae4338: DecompressPointer r6
    //     0xae4338: add             x6, x6, HEAP, lsl #32
    // 0xae433c: LoadField: r7 = r0->field_27
    //     0xae433c: ldur            w7, [x0, #0x27]
    // 0xae4340: DecompressPointer r7
    //     0xae4340: add             x7, x7, HEAP, lsl #32
    // 0xae4344: LoadField: r8 = r0->field_2b
    //     0xae4344: ldur            w8, [x0, #0x2b]
    // 0xae4348: DecompressPointer r8
    //     0xae4348: add             x8, x8, HEAP, lsl #32
    // 0xae434c: LoadField: r9 = r0->field_2f
    //     0xae434c: ldur            w9, [x0, #0x2f]
    // 0xae4350: DecompressPointer r9
    //     0xae4350: add             x9, x9, HEAP, lsl #32
    // 0xae4354: stp             NULL, x3, [SP, #0x38]
    // 0xae4358: stp             x5, x4, [SP, #0x28]
    // 0xae435c: stp             NULL, x6, [SP, #0x18]
    // 0xae4360: stp             x8, x7, [SP, #8]
    // 0xae4364: str             x9, [SP]
    // 0xae4368: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xae4368: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b48] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xae436c: ldr             x4, [x4, #0xb48]
    // 0xae4370: r0 = hash()
    //     0xae4370: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae4374: mov             x2, x0
    // 0xae4378: r0 = BoxInt64Instr(r2)
    //     0xae4378: sbfiz           x0, x2, #1, #0x1f
    //     0xae437c: cmp             x2, x0, asr #1
    //     0xae4380: b.eq            #0xae438c
    //     0xae4384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4388: stur            x2, [x0, #7]
    // 0xae438c: LeaveFrame
    //     0xae438c: mov             SP, fp
    //     0xae4390: ldp             fp, lr, [SP], #0x10
    // 0xae4394: ret
    //     0xae4394: ret             
    // 0xae4398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae439c: b               #0xae4308
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0666c, size: 0x2b8
    // 0xc0666c: EnterFrame
    //     0xc0666c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06670: mov             fp, SP
    // 0xc06674: AllocStack(0x10)
    //     0xc06674: sub             SP, SP, #0x10
    // 0xc06678: CheckStackOverflow
    //     0xc06678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0667c: cmp             SP, x16
    //     0xc06680: b.ls            #0xc0691c
    // 0xc06684: ldr             x0, [fp, #0x10]
    // 0xc06688: cmp             w0, NULL
    // 0xc0668c: b.ne            #0xc066a0
    // 0xc06690: r0 = false
    //     0xc06690: add             x0, NULL, #0x30  ; false
    // 0xc06694: LeaveFrame
    //     0xc06694: mov             SP, fp
    //     0xc06698: ldp             fp, lr, [SP], #0x10
    // 0xc0669c: ret
    //     0xc0669c: ret             
    // 0xc066a0: ldr             x1, [fp, #0x18]
    // 0xc066a4: cmp             w1, w0
    // 0xc066a8: b.ne            #0xc066bc
    // 0xc066ac: r0 = true
    //     0xc066ac: add             x0, NULL, #0x20  ; true
    // 0xc066b0: LeaveFrame
    //     0xc066b0: mov             SP, fp
    //     0xc066b4: ldp             fp, lr, [SP], #0x10
    // 0xc066b8: ret
    //     0xc066b8: ret             
    // 0xc066bc: str             x0, [SP]
    // 0xc066c0: r0 = runtimeType()
    //     0xc066c0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc066c4: r1 = LoadClassIdInstr(r0)
    //     0xc066c4: ldur            x1, [x0, #-1]
    //     0xc066c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc066cc: r16 = ScrollbarThemeData
    //     0xc066cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] Type: ScrollbarThemeData
    //     0xc066d0: ldr             x16, [x16, #0x20]
    // 0xc066d4: stp             x16, x0, [SP]
    // 0xc066d8: mov             x0, x1
    // 0xc066dc: mov             lr, x0
    // 0xc066e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc066e4: blr             lr
    // 0xc066e8: tbz             w0, #4, #0xc066fc
    // 0xc066ec: r0 = false
    //     0xc066ec: add             x0, NULL, #0x30  ; false
    // 0xc066f0: LeaveFrame
    //     0xc066f0: mov             SP, fp
    //     0xc066f4: ldp             fp, lr, [SP], #0x10
    // 0xc066f8: ret
    //     0xc066f8: ret             
    // 0xc066fc: ldr             x1, [fp, #0x10]
    // 0xc06700: r0 = 60
    //     0xc06700: movz            x0, #0x3c
    // 0xc06704: branchIfSmi(r1, 0xc06710)
    //     0xc06704: tbz             w1, #0, #0xc06710
    // 0xc06708: r0 = LoadClassIdInstr(r1)
    //     0xc06708: ldur            x0, [x1, #-1]
    //     0xc0670c: ubfx            x0, x0, #0xc, #0x14
    // 0xc06710: cmp             x0, #0xf3e
    // 0xc06714: b.ne            #0xc0690c
    // 0xc06718: ldr             x2, [fp, #0x18]
    // 0xc0671c: LoadField: r0 = r1->field_7
    //     0xc0671c: ldur            w0, [x1, #7]
    // 0xc06720: DecompressPointer r0
    //     0xc06720: add             x0, x0, HEAP, lsl #32
    // 0xc06724: LoadField: r3 = r2->field_7
    //     0xc06724: ldur            w3, [x2, #7]
    // 0xc06728: DecompressPointer r3
    //     0xc06728: add             x3, x3, HEAP, lsl #32
    // 0xc0672c: r4 = LoadClassIdInstr(r0)
    //     0xc0672c: ldur            x4, [x0, #-1]
    //     0xc06730: ubfx            x4, x4, #0xc, #0x14
    // 0xc06734: stp             x3, x0, [SP]
    // 0xc06738: mov             x0, x4
    // 0xc0673c: mov             lr, x0
    // 0xc06740: ldr             lr, [x21, lr, lsl #3]
    // 0xc06744: blr             lr
    // 0xc06748: tbnz            w0, #4, #0xc0690c
    // 0xc0674c: ldr             x2, [fp, #0x18]
    // 0xc06750: ldr             x1, [fp, #0x10]
    // 0xc06754: LoadField: r0 = r1->field_b
    //     0xc06754: ldur            w0, [x1, #0xb]
    // 0xc06758: DecompressPointer r0
    //     0xc06758: add             x0, x0, HEAP, lsl #32
    // 0xc0675c: LoadField: r3 = r2->field_b
    //     0xc0675c: ldur            w3, [x2, #0xb]
    // 0xc06760: DecompressPointer r3
    //     0xc06760: add             x3, x3, HEAP, lsl #32
    // 0xc06764: r4 = LoadClassIdInstr(r0)
    //     0xc06764: ldur            x4, [x0, #-1]
    //     0xc06768: ubfx            x4, x4, #0xc, #0x14
    // 0xc0676c: stp             x3, x0, [SP]
    // 0xc06770: mov             x0, x4
    // 0xc06774: mov             lr, x0
    // 0xc06778: ldr             lr, [x21, lr, lsl #3]
    // 0xc0677c: blr             lr
    // 0xc06780: tbnz            w0, #4, #0xc0690c
    // 0xc06784: ldr             x2, [fp, #0x18]
    // 0xc06788: ldr             x1, [fp, #0x10]
    // 0xc0678c: LoadField: r0 = r1->field_f
    //     0xc0678c: ldur            w0, [x1, #0xf]
    // 0xc06790: DecompressPointer r0
    //     0xc06790: add             x0, x0, HEAP, lsl #32
    // 0xc06794: LoadField: r3 = r2->field_f
    //     0xc06794: ldur            w3, [x2, #0xf]
    // 0xc06798: DecompressPointer r3
    //     0xc06798: add             x3, x3, HEAP, lsl #32
    // 0xc0679c: r4 = LoadClassIdInstr(r0)
    //     0xc0679c: ldur            x4, [x0, #-1]
    //     0xc067a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc067a4: stp             x3, x0, [SP]
    // 0xc067a8: mov             x0, x4
    // 0xc067ac: mov             lr, x0
    // 0xc067b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc067b4: blr             lr
    // 0xc067b8: tbnz            w0, #4, #0xc0690c
    // 0xc067bc: ldr             x2, [fp, #0x18]
    // 0xc067c0: ldr             x1, [fp, #0x10]
    // 0xc067c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc067c4: ldur            w0, [x1, #0x17]
    // 0xc067c8: DecompressPointer r0
    //     0xc067c8: add             x0, x0, HEAP, lsl #32
    // 0xc067cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc067cc: ldur            w3, [x2, #0x17]
    // 0xc067d0: DecompressPointer r3
    //     0xc067d0: add             x3, x3, HEAP, lsl #32
    // 0xc067d4: r4 = LoadClassIdInstr(r0)
    //     0xc067d4: ldur            x4, [x0, #-1]
    //     0xc067d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc067dc: stp             x3, x0, [SP]
    // 0xc067e0: mov             x0, x4
    // 0xc067e4: mov             lr, x0
    // 0xc067e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc067ec: blr             lr
    // 0xc067f0: tbnz            w0, #4, #0xc0690c
    // 0xc067f4: ldr             x2, [fp, #0x18]
    // 0xc067f8: ldr             x1, [fp, #0x10]
    // 0xc067fc: LoadField: r0 = r1->field_1b
    //     0xc067fc: ldur            w0, [x1, #0x1b]
    // 0xc06800: DecompressPointer r0
    //     0xc06800: add             x0, x0, HEAP, lsl #32
    // 0xc06804: LoadField: r3 = r2->field_1b
    //     0xc06804: ldur            w3, [x2, #0x1b]
    // 0xc06808: DecompressPointer r3
    //     0xc06808: add             x3, x3, HEAP, lsl #32
    // 0xc0680c: r4 = LoadClassIdInstr(r0)
    //     0xc0680c: ldur            x4, [x0, #-1]
    //     0xc06810: ubfx            x4, x4, #0xc, #0x14
    // 0xc06814: stp             x3, x0, [SP]
    // 0xc06818: mov             x0, x4
    // 0xc0681c: mov             lr, x0
    // 0xc06820: ldr             lr, [x21, lr, lsl #3]
    // 0xc06824: blr             lr
    // 0xc06828: tbnz            w0, #4, #0xc0690c
    // 0xc0682c: ldr             x2, [fp, #0x18]
    // 0xc06830: ldr             x1, [fp, #0x10]
    // 0xc06834: LoadField: r0 = r1->field_1f
    //     0xc06834: ldur            w0, [x1, #0x1f]
    // 0xc06838: DecompressPointer r0
    //     0xc06838: add             x0, x0, HEAP, lsl #32
    // 0xc0683c: LoadField: r3 = r2->field_1f
    //     0xc0683c: ldur            w3, [x2, #0x1f]
    // 0xc06840: DecompressPointer r3
    //     0xc06840: add             x3, x3, HEAP, lsl #32
    // 0xc06844: r4 = LoadClassIdInstr(r0)
    //     0xc06844: ldur            x4, [x0, #-1]
    //     0xc06848: ubfx            x4, x4, #0xc, #0x14
    // 0xc0684c: stp             x3, x0, [SP]
    // 0xc06850: mov             x0, x4
    // 0xc06854: mov             lr, x0
    // 0xc06858: ldr             lr, [x21, lr, lsl #3]
    // 0xc0685c: blr             lr
    // 0xc06860: tbnz            w0, #4, #0xc0690c
    // 0xc06864: ldr             x2, [fp, #0x18]
    // 0xc06868: ldr             x1, [fp, #0x10]
    // 0xc0686c: LoadField: r0 = r1->field_27
    //     0xc0686c: ldur            w0, [x1, #0x27]
    // 0xc06870: DecompressPointer r0
    //     0xc06870: add             x0, x0, HEAP, lsl #32
    // 0xc06874: LoadField: r3 = r2->field_27
    //     0xc06874: ldur            w3, [x2, #0x27]
    // 0xc06878: DecompressPointer r3
    //     0xc06878: add             x3, x3, HEAP, lsl #32
    // 0xc0687c: r4 = LoadClassIdInstr(r0)
    //     0xc0687c: ldur            x4, [x0, #-1]
    //     0xc06880: ubfx            x4, x4, #0xc, #0x14
    // 0xc06884: stp             x3, x0, [SP]
    // 0xc06888: mov             x0, x4
    // 0xc0688c: mov             lr, x0
    // 0xc06890: ldr             lr, [x21, lr, lsl #3]
    // 0xc06894: blr             lr
    // 0xc06898: tbnz            w0, #4, #0xc0690c
    // 0xc0689c: ldr             x2, [fp, #0x18]
    // 0xc068a0: ldr             x1, [fp, #0x10]
    // 0xc068a4: LoadField: r0 = r1->field_2b
    //     0xc068a4: ldur            w0, [x1, #0x2b]
    // 0xc068a8: DecompressPointer r0
    //     0xc068a8: add             x0, x0, HEAP, lsl #32
    // 0xc068ac: LoadField: r3 = r2->field_2b
    //     0xc068ac: ldur            w3, [x2, #0x2b]
    // 0xc068b0: DecompressPointer r3
    //     0xc068b0: add             x3, x3, HEAP, lsl #32
    // 0xc068b4: r4 = LoadClassIdInstr(r0)
    //     0xc068b4: ldur            x4, [x0, #-1]
    //     0xc068b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc068bc: stp             x3, x0, [SP]
    // 0xc068c0: mov             x0, x4
    // 0xc068c4: mov             lr, x0
    // 0xc068c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc068cc: blr             lr
    // 0xc068d0: tbnz            w0, #4, #0xc0690c
    // 0xc068d4: ldr             x1, [fp, #0x18]
    // 0xc068d8: ldr             x0, [fp, #0x10]
    // 0xc068dc: LoadField: r2 = r0->field_2f
    //     0xc068dc: ldur            w2, [x0, #0x2f]
    // 0xc068e0: DecompressPointer r2
    //     0xc068e0: add             x2, x2, HEAP, lsl #32
    // 0xc068e4: LoadField: r0 = r1->field_2f
    //     0xc068e4: ldur            w0, [x1, #0x2f]
    // 0xc068e8: DecompressPointer r0
    //     0xc068e8: add             x0, x0, HEAP, lsl #32
    // 0xc068ec: r1 = LoadClassIdInstr(r2)
    //     0xc068ec: ldur            x1, [x2, #-1]
    //     0xc068f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc068f4: stp             x0, x2, [SP]
    // 0xc068f8: mov             x0, x1
    // 0xc068fc: mov             lr, x0
    // 0xc06900: ldr             lr, [x21, lr, lsl #3]
    // 0xc06904: blr             lr
    // 0xc06908: b               #0xc06910
    // 0xc0690c: r0 = false
    //     0xc0690c: add             x0, NULL, #0x30  ; false
    // 0xc06910: LeaveFrame
    //     0xc06910: mov             SP, fp
    //     0xc06914: ldp             fp, lr, [SP], #0x10
    // 0xc06918: ret
    //     0xc06918: ret             
    // 0xc0691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0691c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06920: b               #0xc06684
  }
}

// class id: 4619, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x761aa0, size: 0x58
    // 0x761aa0: EnterFrame
    //     0x761aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x761aa4: mov             fp, SP
    // 0x761aa8: AllocStack(0x18)
    //     0x761aa8: sub             SP, SP, #0x18
    // 0x761aac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x761aac: stur            x1, [fp, #-8]
    // 0x761ab0: CheckStackOverflow
    //     0x761ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761ab4: cmp             SP, x16
    //     0x761ab8: b.ls            #0x761af0
    // 0x761abc: r16 = <ScrollbarTheme>
    //     0x761abc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] TypeArguments: <ScrollbarTheme>
    //     0x761ac0: ldr             x16, [x16, #0x7a0]
    // 0x761ac4: stp             x1, x16, [SP]
    // 0x761ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761ac8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x761acc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x761acc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x761ad0: ldur            x1, [fp, #-8]
    // 0x761ad4: r0 = of()
    //     0x761ad4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x761ad8: LoadField: r1 = r0->field_27
    //     0x761ad8: ldur            w1, [x0, #0x27]
    // 0x761adc: DecompressPointer r1
    //     0x761adc: add             x1, x1, HEAP, lsl #32
    // 0x761ae0: mov             x0, x1
    // 0x761ae4: LeaveFrame
    //     0x761ae4: mov             SP, fp
    //     0x761ae8: ldp             fp, lr, [SP], #0x10
    // 0x761aec: ret
    //     0x761aec: ret             
    // 0x761af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761af4: b               #0x761abc
  }
}
