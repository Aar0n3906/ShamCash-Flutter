// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 3958, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3bc0, size: 0x18c
    // 0xaa3bc0: EnterFrame
    //     0xaa3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3bc4: mov             fp, SP
    // 0xaa3bc8: AllocStack(0x38)
    //     0xaa3bc8: sub             SP, SP, #0x38
    // 0xaa3bcc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa3bcc: mov             x4, x1
    //     0xaa3bd0: mov             x0, x2
    //     0xaa3bd4: stur            x1, [fp, #-0x10]
    //     0xaa3bd8: stur            x2, [fp, #-0x18]
    // 0xaa3bdc: CheckStackOverflow
    //     0xaa3bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3be0: cmp             SP, x16
    //     0xaa3be4: b.ls            #0xaa3d20
    // 0xaa3be8: cmp             w4, w0
    // 0xaa3bec: b.ne            #0xaa3c00
    // 0xaa3bf0: mov             x0, x4
    // 0xaa3bf4: LeaveFrame
    //     0xaa3bf4: mov             SP, fp
    //     0xaa3bf8: ldp             fp, lr, [SP], #0x10
    // 0xaa3bfc: ret
    //     0xaa3bfc: ret             
    // 0xaa3c00: LoadField: r1 = r4->field_7
    //     0xaa3c00: ldur            w1, [x4, #7]
    // 0xaa3c04: DecompressPointer r1
    //     0xaa3c04: add             x1, x1, HEAP, lsl #32
    // 0xaa3c08: LoadField: r2 = r0->field_7
    //     0xaa3c08: ldur            w2, [x0, #7]
    // 0xaa3c0c: DecompressPointer r2
    //     0xaa3c0c: add             x2, x2, HEAP, lsl #32
    // 0xaa3c10: r5 = inline_Allocate_Double()
    //     0xaa3c10: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa3c14: add             x5, x5, #0x10
    //     0xaa3c18: cmp             x3, x5
    //     0xaa3c1c: b.ls            #0xaa3d28
    //     0xaa3c20: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa3c24: sub             x5, x5, #0xf
    //     0xaa3c28: movz            x3, #0xe15c
    //     0xaa3c2c: movk            x3, #0x3, lsl #16
    //     0xaa3c30: stur            x3, [x5, #-1]
    // 0xaa3c34: StoreField: r5->field_7 = d0
    //     0xaa3c34: stur            d0, [x5, #7]
    // 0xaa3c38: mov             x3, x5
    // 0xaa3c3c: stur            x5, [fp, #-8]
    // 0xaa3c40: r0 = lerp()
    //     0xaa3c40: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3c44: mov             x4, x0
    // 0xaa3c48: ldur            x0, [fp, #-0x10]
    // 0xaa3c4c: stur            x4, [fp, #-0x20]
    // 0xaa3c50: LoadField: r1 = r0->field_b
    //     0xaa3c50: ldur            w1, [x0, #0xb]
    // 0xaa3c54: DecompressPointer r1
    //     0xaa3c54: add             x1, x1, HEAP, lsl #32
    // 0xaa3c58: ldur            x5, [fp, #-0x18]
    // 0xaa3c5c: LoadField: r2 = r5->field_b
    //     0xaa3c5c: ldur            w2, [x5, #0xb]
    // 0xaa3c60: DecompressPointer r2
    //     0xaa3c60: add             x2, x2, HEAP, lsl #32
    // 0xaa3c64: ldur            x3, [fp, #-8]
    // 0xaa3c68: r0 = lerpDouble()
    //     0xaa3c68: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3c6c: mov             x4, x0
    // 0xaa3c70: ldur            x0, [fp, #-0x10]
    // 0xaa3c74: stur            x4, [fp, #-0x28]
    // 0xaa3c78: LoadField: r1 = r0->field_f
    //     0xaa3c78: ldur            w1, [x0, #0xf]
    // 0xaa3c7c: DecompressPointer r1
    //     0xaa3c7c: add             x1, x1, HEAP, lsl #32
    // 0xaa3c80: ldur            x5, [fp, #-0x18]
    // 0xaa3c84: LoadField: r2 = r5->field_f
    //     0xaa3c84: ldur            w2, [x5, #0xf]
    // 0xaa3c88: DecompressPointer r2
    //     0xaa3c88: add             x2, x2, HEAP, lsl #32
    // 0xaa3c8c: ldur            x3, [fp, #-8]
    // 0xaa3c90: r0 = lerpDouble()
    //     0xaa3c90: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3c94: mov             x4, x0
    // 0xaa3c98: ldur            x0, [fp, #-0x10]
    // 0xaa3c9c: stur            x4, [fp, #-0x30]
    // 0xaa3ca0: LoadField: r1 = r0->field_13
    //     0xaa3ca0: ldur            w1, [x0, #0x13]
    // 0xaa3ca4: DecompressPointer r1
    //     0xaa3ca4: add             x1, x1, HEAP, lsl #32
    // 0xaa3ca8: ldur            x5, [fp, #-0x18]
    // 0xaa3cac: LoadField: r2 = r5->field_13
    //     0xaa3cac: ldur            w2, [x5, #0x13]
    // 0xaa3cb0: DecompressPointer r2
    //     0xaa3cb0: add             x2, x2, HEAP, lsl #32
    // 0xaa3cb4: ldur            x3, [fp, #-8]
    // 0xaa3cb8: r0 = lerpDouble()
    //     0xaa3cb8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3cbc: mov             x4, x0
    // 0xaa3cc0: ldur            x0, [fp, #-0x10]
    // 0xaa3cc4: stur            x4, [fp, #-0x38]
    // 0xaa3cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa3cc8: ldur            w1, [x0, #0x17]
    // 0xaa3ccc: DecompressPointer r1
    //     0xaa3ccc: add             x1, x1, HEAP, lsl #32
    // 0xaa3cd0: ldur            x0, [fp, #-0x18]
    // 0xaa3cd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa3cd4: ldur            w2, [x0, #0x17]
    // 0xaa3cd8: DecompressPointer r2
    //     0xaa3cd8: add             x2, x2, HEAP, lsl #32
    // 0xaa3cdc: ldur            x3, [fp, #-8]
    // 0xaa3ce0: r0 = lerpDouble()
    //     0xaa3ce0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3ce4: stur            x0, [fp, #-8]
    // 0xaa3ce8: r0 = DividerThemeData()
    //     0xaa3ce8: bl              #0x9dbbe4  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0xaa3cec: ldur            x1, [fp, #-0x20]
    // 0xaa3cf0: StoreField: r0->field_7 = r1
    //     0xaa3cf0: stur            w1, [x0, #7]
    // 0xaa3cf4: ldur            x1, [fp, #-0x28]
    // 0xaa3cf8: StoreField: r0->field_b = r1
    //     0xaa3cf8: stur            w1, [x0, #0xb]
    // 0xaa3cfc: ldur            x1, [fp, #-0x30]
    // 0xaa3d00: StoreField: r0->field_f = r1
    //     0xaa3d00: stur            w1, [x0, #0xf]
    // 0xaa3d04: ldur            x1, [fp, #-0x38]
    // 0xaa3d08: StoreField: r0->field_13 = r1
    //     0xaa3d08: stur            w1, [x0, #0x13]
    // 0xaa3d0c: ldur            x1, [fp, #-8]
    // 0xaa3d10: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa3d10: stur            w1, [x0, #0x17]
    // 0xaa3d14: LeaveFrame
    //     0xaa3d14: mov             SP, fp
    //     0xaa3d18: ldp             fp, lr, [SP], #0x10
    // 0xaa3d1c: ret
    //     0xaa3d1c: ret             
    // 0xaa3d20: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3d20: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3d24: b               #0xaa3be8
    // 0xaa3d28: SaveReg d0
    //     0xaa3d28: str             q0, [SP, #-0x10]!
    // 0xaa3d2c: stp             x2, x4, [SP, #-0x10]!
    // 0xaa3d30: stp             x0, x1, [SP, #-0x10]!
    // 0xaa3d34: r0 = AllocateDouble()
    //     0xaa3d34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa3d38: mov             x5, x0
    // 0xaa3d3c: ldp             x0, x1, [SP], #0x10
    // 0xaa3d40: ldp             x2, x4, [SP], #0x10
    // 0xaa3d44: RestoreReg d0
    //     0xaa3d44: ldr             q0, [SP], #0x10
    // 0xaa3d48: b               #0xaa3c34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae200c, size: 0xf0
    // 0xae200c: EnterFrame
    //     0xae200c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2010: mov             fp, SP
    // 0xae2014: AllocStack(0x18)
    //     0xae2014: sub             SP, SP, #0x18
    // 0xae2018: CheckStackOverflow
    //     0xae2018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae201c: cmp             SP, x16
    //     0xae2020: b.ls            #0xae20f4
    // 0xae2024: ldr             x0, [fp, #0x10]
    // 0xae2028: r1 = LoadClassIdInstr(r0)
    //     0xae2028: ldur            x1, [x0, #-1]
    //     0xae202c: ubfx            x1, x1, #0xc, #0x14
    // 0xae2030: cmp             x1, #0xf76
    // 0xae2034: b.ne            #0xae2044
    // 0xae2038: LoadField: r1 = r0->field_7
    //     0xae2038: ldur            w1, [x0, #7]
    // 0xae203c: DecompressPointer r1
    //     0xae203c: add             x1, x1, HEAP, lsl #32
    // 0xae2040: b               #0xae209c
    // 0xae2044: cmp             x1, #0xf77
    // 0xae2048: b.ne            #0xae2084
    // 0xae204c: LoadField: r1 = r0->field_1b
    //     0xae204c: ldur            w1, [x0, #0x1b]
    // 0xae2050: DecompressPointer r1
    //     0xae2050: add             x1, x1, HEAP, lsl #32
    // 0xae2054: r0 = of()
    //     0xae2054: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae2058: LoadField: r1 = r0->field_3f
    //     0xae2058: ldur            w1, [x0, #0x3f]
    // 0xae205c: DecompressPointer r1
    //     0xae205c: add             x1, x1, HEAP, lsl #32
    // 0xae2060: LoadField: r0 = r1->field_ab
    //     0xae2060: ldur            w0, [x1, #0xab]
    // 0xae2064: DecompressPointer r0
    //     0xae2064: add             x0, x0, HEAP, lsl #32
    // 0xae2068: cmp             w0, NULL
    // 0xae206c: b.ne            #0xae2078
    // 0xae2070: LoadField: r0 = r1->field_cb
    //     0xae2070: ldur            w0, [x1, #0xcb]
    // 0xae2074: DecompressPointer r0
    //     0xae2074: add             x0, x0, HEAP, lsl #32
    // 0xae2078: mov             x1, x0
    // 0xae207c: ldr             x0, [fp, #0x10]
    // 0xae2080: b               #0xae209c
    // 0xae2084: LoadField: r1 = r0->field_1b
    //     0xae2084: ldur            w1, [x0, #0x1b]
    // 0xae2088: DecompressPointer r1
    //     0xae2088: add             x1, x1, HEAP, lsl #32
    // 0xae208c: r0 = of()
    //     0xae208c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae2090: LoadField: r1 = r0->field_47
    //     0xae2090: ldur            w1, [x0, #0x47]
    // 0xae2094: DecompressPointer r1
    //     0xae2094: add             x1, x1, HEAP, lsl #32
    // 0xae2098: ldr             x0, [fp, #0x10]
    // 0xae209c: LoadField: r2 = r0->field_b
    //     0xae209c: ldur            w2, [x0, #0xb]
    // 0xae20a0: DecompressPointer r2
    //     0xae20a0: add             x2, x2, HEAP, lsl #32
    // 0xae20a4: LoadField: r3 = r0->field_f
    //     0xae20a4: ldur            w3, [x0, #0xf]
    // 0xae20a8: DecompressPointer r3
    //     0xae20a8: add             x3, x3, HEAP, lsl #32
    // 0xae20ac: LoadField: r4 = r0->field_13
    //     0xae20ac: ldur            w4, [x0, #0x13]
    // 0xae20b0: DecompressPointer r4
    //     0xae20b0: add             x4, x4, HEAP, lsl #32
    // 0xae20b4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xae20b4: ldur            w5, [x0, #0x17]
    // 0xae20b8: DecompressPointer r5
    //     0xae20b8: add             x5, x5, HEAP, lsl #32
    // 0xae20bc: stp             x4, x3, [SP, #8]
    // 0xae20c0: str             x5, [SP]
    // 0xae20c4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xae20c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xae20c8: ldr             x4, [x4, #0x818]
    // 0xae20cc: r0 = hash()
    //     0xae20cc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae20d0: mov             x2, x0
    // 0xae20d4: r0 = BoxInt64Instr(r2)
    //     0xae20d4: sbfiz           x0, x2, #1, #0x1f
    //     0xae20d8: cmp             x2, x0, asr #1
    //     0xae20dc: b.eq            #0xae20e8
    //     0xae20e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae20e4: stur            x2, [x0, #7]
    // 0xae20e8: LeaveFrame
    //     0xae20e8: mov             SP, fp
    //     0xae20ec: ldp             fp, lr, [SP], #0x10
    // 0xae20f0: ret
    //     0xae20f0: ret             
    // 0xae20f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae20f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae20f8: b               #0xae2024
  }
  _ ==(/* No info */) {
    // ** addr: 0xc019fc, size: 0x28c
    // 0xc019fc: EnterFrame
    //     0xc019fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc01a00: mov             fp, SP
    // 0xc01a04: AllocStack(0x18)
    //     0xc01a04: sub             SP, SP, #0x18
    // 0xc01a08: CheckStackOverflow
    //     0xc01a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01a0c: cmp             SP, x16
    //     0xc01a10: b.ls            #0xc01c80
    // 0xc01a14: ldr             x0, [fp, #0x10]
    // 0xc01a18: cmp             w0, NULL
    // 0xc01a1c: b.ne            #0xc01a30
    // 0xc01a20: r0 = false
    //     0xc01a20: add             x0, NULL, #0x30  ; false
    // 0xc01a24: LeaveFrame
    //     0xc01a24: mov             SP, fp
    //     0xc01a28: ldp             fp, lr, [SP], #0x10
    // 0xc01a2c: ret
    //     0xc01a2c: ret             
    // 0xc01a30: ldr             x1, [fp, #0x18]
    // 0xc01a34: cmp             w1, w0
    // 0xc01a38: b.ne            #0xc01a4c
    // 0xc01a3c: r0 = true
    //     0xc01a3c: add             x0, NULL, #0x20  ; true
    // 0xc01a40: LeaveFrame
    //     0xc01a40: mov             SP, fp
    //     0xc01a44: ldp             fp, lr, [SP], #0x10
    // 0xc01a48: ret
    //     0xc01a48: ret             
    // 0xc01a4c: stp             x1, x0, [SP]
    // 0xc01a50: r0 = _haveSameRuntimeType()
    //     0xc01a50: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc01a54: tbz             w0, #4, #0xc01a68
    // 0xc01a58: r0 = false
    //     0xc01a58: add             x0, NULL, #0x30  ; false
    // 0xc01a5c: LeaveFrame
    //     0xc01a5c: mov             SP, fp
    //     0xc01a60: ldp             fp, lr, [SP], #0x10
    // 0xc01a64: ret
    //     0xc01a64: ret             
    // 0xc01a68: ldr             x0, [fp, #0x10]
    // 0xc01a6c: r1 = 60
    //     0xc01a6c: movz            x1, #0x3c
    // 0xc01a70: branchIfSmi(r0, 0xc01a7c)
    //     0xc01a70: tbz             w0, #0, #0xc01a7c
    // 0xc01a74: r1 = LoadClassIdInstr(r0)
    //     0xc01a74: ldur            x1, [x0, #-1]
    //     0xc01a78: ubfx            x1, x1, #0xc, #0x14
    // 0xc01a7c: sub             x16, x1, #0xf76
    // 0xc01a80: cmp             x16, #2
    // 0xc01a84: b.hi            #0xc01c70
    // 0xc01a88: cmp             x1, #0xf76
    // 0xc01a8c: b.ne            #0xc01aa0
    // 0xc01a90: LoadField: r1 = r0->field_7
    //     0xc01a90: ldur            w1, [x0, #7]
    // 0xc01a94: DecompressPointer r1
    //     0xc01a94: add             x1, x1, HEAP, lsl #32
    // 0xc01a98: mov             x2, x1
    // 0xc01a9c: b               #0xc01af4
    // 0xc01aa0: cmp             x1, #0xf77
    // 0xc01aa4: b.ne            #0xc01adc
    // 0xc01aa8: LoadField: r1 = r0->field_1b
    //     0xc01aa8: ldur            w1, [x0, #0x1b]
    // 0xc01aac: DecompressPointer r1
    //     0xc01aac: add             x1, x1, HEAP, lsl #32
    // 0xc01ab0: r0 = of()
    //     0xc01ab0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc01ab4: LoadField: r1 = r0->field_3f
    //     0xc01ab4: ldur            w1, [x0, #0x3f]
    // 0xc01ab8: DecompressPointer r1
    //     0xc01ab8: add             x1, x1, HEAP, lsl #32
    // 0xc01abc: LoadField: r0 = r1->field_ab
    //     0xc01abc: ldur            w0, [x1, #0xab]
    // 0xc01ac0: DecompressPointer r0
    //     0xc01ac0: add             x0, x0, HEAP, lsl #32
    // 0xc01ac4: cmp             w0, NULL
    // 0xc01ac8: b.ne            #0xc01ad4
    // 0xc01acc: LoadField: r0 = r1->field_cb
    //     0xc01acc: ldur            w0, [x1, #0xcb]
    // 0xc01ad0: DecompressPointer r0
    //     0xc01ad0: add             x0, x0, HEAP, lsl #32
    // 0xc01ad4: mov             x2, x0
    // 0xc01ad8: b               #0xc01af4
    // 0xc01adc: LoadField: r1 = r0->field_1b
    //     0xc01adc: ldur            w1, [x0, #0x1b]
    // 0xc01ae0: DecompressPointer r1
    //     0xc01ae0: add             x1, x1, HEAP, lsl #32
    // 0xc01ae4: r0 = of()
    //     0xc01ae4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc01ae8: LoadField: r1 = r0->field_47
    //     0xc01ae8: ldur            w1, [x0, #0x47]
    // 0xc01aec: DecompressPointer r1
    //     0xc01aec: add             x1, x1, HEAP, lsl #32
    // 0xc01af0: mov             x2, x1
    // 0xc01af4: ldr             x0, [fp, #0x18]
    // 0xc01af8: stur            x2, [fp, #-8]
    // 0xc01afc: r1 = LoadClassIdInstr(r0)
    //     0xc01afc: ldur            x1, [x0, #-1]
    //     0xc01b00: ubfx            x1, x1, #0xc, #0x14
    // 0xc01b04: cmp             x1, #0xf76
    // 0xc01b08: b.ne            #0xc01b1c
    // 0xc01b0c: LoadField: r1 = r0->field_7
    //     0xc01b0c: ldur            w1, [x0, #7]
    // 0xc01b10: DecompressPointer r1
    //     0xc01b10: add             x1, x1, HEAP, lsl #32
    // 0xc01b14: mov             x0, x2
    // 0xc01b18: b               #0xc01b74
    // 0xc01b1c: cmp             x1, #0xf77
    // 0xc01b20: b.ne            #0xc01b5c
    // 0xc01b24: LoadField: r1 = r0->field_1b
    //     0xc01b24: ldur            w1, [x0, #0x1b]
    // 0xc01b28: DecompressPointer r1
    //     0xc01b28: add             x1, x1, HEAP, lsl #32
    // 0xc01b2c: r0 = of()
    //     0xc01b2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc01b30: LoadField: r1 = r0->field_3f
    //     0xc01b30: ldur            w1, [x0, #0x3f]
    // 0xc01b34: DecompressPointer r1
    //     0xc01b34: add             x1, x1, HEAP, lsl #32
    // 0xc01b38: LoadField: r0 = r1->field_ab
    //     0xc01b38: ldur            w0, [x1, #0xab]
    // 0xc01b3c: DecompressPointer r0
    //     0xc01b3c: add             x0, x0, HEAP, lsl #32
    // 0xc01b40: cmp             w0, NULL
    // 0xc01b44: b.ne            #0xc01b50
    // 0xc01b48: LoadField: r0 = r1->field_cb
    //     0xc01b48: ldur            w0, [x1, #0xcb]
    // 0xc01b4c: DecompressPointer r0
    //     0xc01b4c: add             x0, x0, HEAP, lsl #32
    // 0xc01b50: mov             x1, x0
    // 0xc01b54: ldur            x0, [fp, #-8]
    // 0xc01b58: b               #0xc01b74
    // 0xc01b5c: LoadField: r1 = r0->field_1b
    //     0xc01b5c: ldur            w1, [x0, #0x1b]
    // 0xc01b60: DecompressPointer r1
    //     0xc01b60: add             x1, x1, HEAP, lsl #32
    // 0xc01b64: r0 = of()
    //     0xc01b64: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc01b68: LoadField: r1 = r0->field_47
    //     0xc01b68: ldur            w1, [x0, #0x47]
    // 0xc01b6c: DecompressPointer r1
    //     0xc01b6c: add             x1, x1, HEAP, lsl #32
    // 0xc01b70: ldur            x0, [fp, #-8]
    // 0xc01b74: r2 = LoadClassIdInstr(r0)
    //     0xc01b74: ldur            x2, [x0, #-1]
    //     0xc01b78: ubfx            x2, x2, #0xc, #0x14
    // 0xc01b7c: stp             x1, x0, [SP]
    // 0xc01b80: mov             x0, x2
    // 0xc01b84: mov             lr, x0
    // 0xc01b88: ldr             lr, [x21, lr, lsl #3]
    // 0xc01b8c: blr             lr
    // 0xc01b90: tbnz            w0, #4, #0xc01c70
    // 0xc01b94: ldr             x1, [fp, #0x18]
    // 0xc01b98: ldr             x2, [fp, #0x10]
    // 0xc01b9c: LoadField: r0 = r2->field_b
    //     0xc01b9c: ldur            w0, [x2, #0xb]
    // 0xc01ba0: DecompressPointer r0
    //     0xc01ba0: add             x0, x0, HEAP, lsl #32
    // 0xc01ba4: LoadField: r3 = r1->field_b
    //     0xc01ba4: ldur            w3, [x1, #0xb]
    // 0xc01ba8: DecompressPointer r3
    //     0xc01ba8: add             x3, x3, HEAP, lsl #32
    // 0xc01bac: r4 = LoadClassIdInstr(r0)
    //     0xc01bac: ldur            x4, [x0, #-1]
    //     0xc01bb0: ubfx            x4, x4, #0xc, #0x14
    // 0xc01bb4: stp             x3, x0, [SP]
    // 0xc01bb8: mov             x0, x4
    // 0xc01bbc: mov             lr, x0
    // 0xc01bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xc01bc4: blr             lr
    // 0xc01bc8: tbnz            w0, #4, #0xc01c70
    // 0xc01bcc: ldr             x1, [fp, #0x18]
    // 0xc01bd0: ldr             x2, [fp, #0x10]
    // 0xc01bd4: LoadField: r0 = r2->field_f
    //     0xc01bd4: ldur            w0, [x2, #0xf]
    // 0xc01bd8: DecompressPointer r0
    //     0xc01bd8: add             x0, x0, HEAP, lsl #32
    // 0xc01bdc: LoadField: r3 = r1->field_f
    //     0xc01bdc: ldur            w3, [x1, #0xf]
    // 0xc01be0: DecompressPointer r3
    //     0xc01be0: add             x3, x3, HEAP, lsl #32
    // 0xc01be4: r4 = LoadClassIdInstr(r0)
    //     0xc01be4: ldur            x4, [x0, #-1]
    //     0xc01be8: ubfx            x4, x4, #0xc, #0x14
    // 0xc01bec: stp             x3, x0, [SP]
    // 0xc01bf0: mov             x0, x4
    // 0xc01bf4: mov             lr, x0
    // 0xc01bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xc01bfc: blr             lr
    // 0xc01c00: tbnz            w0, #4, #0xc01c70
    // 0xc01c04: ldr             x1, [fp, #0x18]
    // 0xc01c08: ldr             x2, [fp, #0x10]
    // 0xc01c0c: LoadField: r0 = r2->field_13
    //     0xc01c0c: ldur            w0, [x2, #0x13]
    // 0xc01c10: DecompressPointer r0
    //     0xc01c10: add             x0, x0, HEAP, lsl #32
    // 0xc01c14: LoadField: r3 = r1->field_13
    //     0xc01c14: ldur            w3, [x1, #0x13]
    // 0xc01c18: DecompressPointer r3
    //     0xc01c18: add             x3, x3, HEAP, lsl #32
    // 0xc01c1c: r4 = LoadClassIdInstr(r0)
    //     0xc01c1c: ldur            x4, [x0, #-1]
    //     0xc01c20: ubfx            x4, x4, #0xc, #0x14
    // 0xc01c24: stp             x3, x0, [SP]
    // 0xc01c28: mov             x0, x4
    // 0xc01c2c: mov             lr, x0
    // 0xc01c30: ldr             lr, [x21, lr, lsl #3]
    // 0xc01c34: blr             lr
    // 0xc01c38: tbnz            w0, #4, #0xc01c70
    // 0xc01c3c: ldr             x0, [fp, #0x18]
    // 0xc01c40: ldr             x1, [fp, #0x10]
    // 0xc01c44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc01c44: ldur            w2, [x1, #0x17]
    // 0xc01c48: DecompressPointer r2
    //     0xc01c48: add             x2, x2, HEAP, lsl #32
    // 0xc01c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc01c4c: ldur            w1, [x0, #0x17]
    // 0xc01c50: DecompressPointer r1
    //     0xc01c50: add             x1, x1, HEAP, lsl #32
    // 0xc01c54: r0 = LoadClassIdInstr(r2)
    //     0xc01c54: ldur            x0, [x2, #-1]
    //     0xc01c58: ubfx            x0, x0, #0xc, #0x14
    // 0xc01c5c: stp             x1, x2, [SP]
    // 0xc01c60: mov             lr, x0
    // 0xc01c64: ldr             lr, [x21, lr, lsl #3]
    // 0xc01c68: blr             lr
    // 0xc01c6c: b               #0xc01c74
    // 0xc01c70: r0 = false
    //     0xc01c70: add             x0, NULL, #0x30  ; false
    // 0xc01c74: LeaveFrame
    //     0xc01c74: mov             SP, fp
    //     0xc01c78: ldp             fp, lr, [SP], #0x10
    // 0xc01c7c: ret
    //     0xc01c7c: ret             
    // 0xc01c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01c84: b               #0xc01a14
  }
}

// class id: 4624, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8d2d7c, size: 0x58
    // 0x8d2d7c: EnterFrame
    //     0x8d2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2d80: mov             fp, SP
    // 0x8d2d84: AllocStack(0x18)
    //     0x8d2d84: sub             SP, SP, #0x18
    // 0x8d2d88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8d2d88: stur            x1, [fp, #-8]
    // 0x8d2d8c: CheckStackOverflow
    //     0x8d2d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2d90: cmp             SP, x16
    //     0x8d2d94: b.ls            #0x8d2dcc
    // 0x8d2d98: r16 = <DividerTheme>
    //     0x8d2d98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] TypeArguments: <DividerTheme>
    //     0x8d2d9c: ldr             x16, [x16, #0x3d0]
    // 0x8d2da0: stp             x1, x16, [SP]
    // 0x8d2da4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2da4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2da8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d2da8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d2dac: ldur            x1, [fp, #-8]
    // 0x8d2db0: r0 = of()
    //     0x8d2db0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2db4: LoadField: r1 = r0->field_cb
    //     0x8d2db4: ldur            w1, [x0, #0xcb]
    // 0x8d2db8: DecompressPointer r1
    //     0x8d2db8: add             x1, x1, HEAP, lsl #32
    // 0x8d2dbc: mov             x0, x1
    // 0x8d2dc0: LeaveFrame
    //     0x8d2dc0: mov             SP, fp
    //     0x8d2dc4: ldp             fp, lr, [SP], #0x10
    // 0x8d2dc8: ret
    //     0x8d2dc8: ret             
    // 0x8d2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2dd0: b               #0x8d2d98
  }
}
