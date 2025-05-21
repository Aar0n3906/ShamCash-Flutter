// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 3936, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2ac0, size: 0x1a8
    // 0xaa2ac0: EnterFrame
    //     0xaa2ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2ac4: mov             fp, SP
    // 0xaa2ac8: AllocStack(0x38)
    //     0xaa2ac8: sub             SP, SP, #0x38
    // 0xaa2acc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xaa2acc: mov             x4, x1
    //     0xaa2ad0: mov             x0, x2
    //     0xaa2ad4: stur            x1, [fp, #-0x10]
    //     0xaa2ad8: stur            x2, [fp, #-0x18]
    //     0xaa2adc: stur            d0, [fp, #-0x38]
    // 0xaa2ae0: CheckStackOverflow
    //     0xaa2ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2ae4: cmp             SP, x16
    //     0xaa2ae8: b.ls            #0xaa2c44
    // 0xaa2aec: cmp             w4, w0
    // 0xaa2af0: b.ne            #0xaa2b04
    // 0xaa2af4: mov             x0, x4
    // 0xaa2af8: LeaveFrame
    //     0xaa2af8: mov             SP, fp
    //     0xaa2afc: ldp             fp, lr, [SP], #0x10
    // 0xaa2b00: ret
    //     0xaa2b00: ret             
    // 0xaa2b04: r5 = inline_Allocate_Double()
    //     0xaa2b04: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa2b08: add             x5, x5, #0x10
    //     0xaa2b0c: cmp             x1, x5
    //     0xaa2b10: b.ls            #0xaa2c4c
    //     0xaa2b14: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2b18: sub             x5, x5, #0xf
    //     0xaa2b1c: movz            x1, #0xe15c
    //     0xaa2b20: movk            x1, #0x3, lsl #16
    //     0xaa2b24: stur            x1, [x5, #-1]
    // 0xaa2b28: StoreField: r5->field_7 = d0
    //     0xaa2b28: stur            d0, [x5, #7]
    // 0xaa2b2c: mov             x3, x5
    // 0xaa2b30: stur            x5, [fp, #-8]
    // 0xaa2b34: r1 = Null
    //     0xaa2b34: mov             x1, NULL
    // 0xaa2b38: r2 = Null
    //     0xaa2b38: mov             x2, NULL
    // 0xaa2b3c: r0 = lerp()
    //     0xaa2b3c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2b40: ldur            x0, [fp, #-0x10]
    // 0xaa2b44: LoadField: r1 = r0->field_b
    //     0xaa2b44: ldur            w1, [x0, #0xb]
    // 0xaa2b48: DecompressPointer r1
    //     0xaa2b48: add             x1, x1, HEAP, lsl #32
    // 0xaa2b4c: ldur            x4, [fp, #-0x18]
    // 0xaa2b50: LoadField: r2 = r4->field_b
    //     0xaa2b50: ldur            w2, [x4, #0xb]
    // 0xaa2b54: DecompressPointer r2
    //     0xaa2b54: add             x2, x2, HEAP, lsl #32
    // 0xaa2b58: ldur            x3, [fp, #-8]
    // 0xaa2b5c: r0 = lerpDouble()
    //     0xaa2b5c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2b60: ldur            x3, [fp, #-8]
    // 0xaa2b64: r1 = Null
    //     0xaa2b64: mov             x1, NULL
    // 0xaa2b68: r2 = Null
    //     0xaa2b68: mov             x2, NULL
    // 0xaa2b6c: stur            x0, [fp, #-0x20]
    // 0xaa2b70: r0 = lerp()
    //     0xaa2b70: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa2b74: ldur            x3, [fp, #-8]
    // 0xaa2b78: r1 = Null
    //     0xaa2b78: mov             x1, NULL
    // 0xaa2b7c: r2 = Null
    //     0xaa2b7c: mov             x2, NULL
    // 0xaa2b80: r0 = lerp()
    //     0xaa2b80: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa2b84: ldur            x0, [fp, #-0x10]
    // 0xaa2b88: LoadField: r1 = r0->field_1f
    //     0xaa2b88: ldur            w1, [x0, #0x1f]
    // 0xaa2b8c: DecompressPointer r1
    //     0xaa2b8c: add             x1, x1, HEAP, lsl #32
    // 0xaa2b90: ldur            x4, [fp, #-0x18]
    // 0xaa2b94: LoadField: r2 = r4->field_1f
    //     0xaa2b94: ldur            w2, [x4, #0x1f]
    // 0xaa2b98: DecompressPointer r2
    //     0xaa2b98: add             x2, x2, HEAP, lsl #32
    // 0xaa2b9c: ldur            x3, [fp, #-8]
    // 0xaa2ba0: r0 = lerpDouble()
    //     0xaa2ba0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2ba4: ldur            x3, [fp, #-8]
    // 0xaa2ba8: r1 = Null
    //     0xaa2ba8: mov             x1, NULL
    // 0xaa2bac: r2 = Null
    //     0xaa2bac: mov             x2, NULL
    // 0xaa2bb0: stur            x0, [fp, #-0x28]
    // 0xaa2bb4: r0 = lerp()
    //     0xaa2bb4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2bb8: ldur            d0, [fp, #-0x38]
    // 0xaa2bbc: r1 = Null
    //     0xaa2bbc: mov             x1, NULL
    // 0xaa2bc0: r2 = Null
    //     0xaa2bc0: mov             x2, NULL
    // 0xaa2bc4: r0 = lerp()
    //     0xaa2bc4: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa2bc8: ldur            x0, [fp, #-0x10]
    // 0xaa2bcc: LoadField: r1 = r0->field_33
    //     0xaa2bcc: ldur            w1, [x0, #0x33]
    // 0xaa2bd0: DecompressPointer r1
    //     0xaa2bd0: add             x1, x1, HEAP, lsl #32
    // 0xaa2bd4: ldur            x4, [fp, #-0x18]
    // 0xaa2bd8: LoadField: r2 = r4->field_33
    //     0xaa2bd8: ldur            w2, [x4, #0x33]
    // 0xaa2bdc: DecompressPointer r2
    //     0xaa2bdc: add             x2, x2, HEAP, lsl #32
    // 0xaa2be0: ldur            x3, [fp, #-8]
    // 0xaa2be4: r0 = lerpDouble()
    //     0xaa2be4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2be8: mov             x4, x0
    // 0xaa2bec: ldur            x0, [fp, #-0x10]
    // 0xaa2bf0: stur            x4, [fp, #-0x30]
    // 0xaa2bf4: LoadField: r1 = r0->field_37
    //     0xaa2bf4: ldur            w1, [x0, #0x37]
    // 0xaa2bf8: DecompressPointer r1
    //     0xaa2bf8: add             x1, x1, HEAP, lsl #32
    // 0xaa2bfc: ldur            x0, [fp, #-0x18]
    // 0xaa2c00: LoadField: r2 = r0->field_37
    //     0xaa2c00: ldur            w2, [x0, #0x37]
    // 0xaa2c04: DecompressPointer r2
    //     0xaa2c04: add             x2, x2, HEAP, lsl #32
    // 0xaa2c08: ldur            x3, [fp, #-8]
    // 0xaa2c0c: r0 = lerpDouble()
    //     0xaa2c0c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2c10: stur            x0, [fp, #-8]
    // 0xaa2c14: r0 = NavigationRailThemeData()
    //     0xaa2c14: bl              #0xaa2c68  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0xaa2c18: ldur            x1, [fp, #-0x20]
    // 0xaa2c1c: StoreField: r0->field_b = r1
    //     0xaa2c1c: stur            w1, [x0, #0xb]
    // 0xaa2c20: ldur            x1, [fp, #-0x28]
    // 0xaa2c24: StoreField: r0->field_1f = r1
    //     0xaa2c24: stur            w1, [x0, #0x1f]
    // 0xaa2c28: ldur            x1, [fp, #-0x30]
    // 0xaa2c2c: StoreField: r0->field_33 = r1
    //     0xaa2c2c: stur            w1, [x0, #0x33]
    // 0xaa2c30: ldur            x1, [fp, #-8]
    // 0xaa2c34: StoreField: r0->field_37 = r1
    //     0xaa2c34: stur            w1, [x0, #0x37]
    // 0xaa2c38: LeaveFrame
    //     0xaa2c38: mov             SP, fp
    //     0xaa2c3c: ldp             fp, lr, [SP], #0x10
    // 0xaa2c40: ret
    //     0xaa2c40: ret             
    // 0xaa2c44: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2c44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2c48: b               #0xaa2aec
    // 0xaa2c4c: SaveReg d0
    //     0xaa2c4c: str             q0, [SP, #-0x10]!
    // 0xaa2c50: stp             x0, x4, [SP, #-0x10]!
    // 0xaa2c54: r0 = AllocateDouble()
    //     0xaa2c54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa2c58: mov             x5, x0
    // 0xaa2c5c: ldp             x0, x4, [SP], #0x10
    // 0xaa2c60: RestoreReg d0
    //     0xaa2c60: ldr             q0, [SP], #0x10
    // 0xaa2c64: b               #0xaa2b28
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae3d74, size: 0x90
    // 0xae3d74: EnterFrame
    //     0xae3d74: stp             fp, lr, [SP, #-0x10]!
    //     0xae3d78: mov             fp, SP
    // 0xae3d7c: AllocStack(0x58)
    //     0xae3d7c: sub             SP, SP, #0x58
    // 0xae3d80: CheckStackOverflow
    //     0xae3d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3d84: cmp             SP, x16
    //     0xae3d88: b.ls            #0xae3dfc
    // 0xae3d8c: ldr             x0, [fp, #0x10]
    // 0xae3d90: LoadField: r2 = r0->field_b
    //     0xae3d90: ldur            w2, [x0, #0xb]
    // 0xae3d94: DecompressPointer r2
    //     0xae3d94: add             x2, x2, HEAP, lsl #32
    // 0xae3d98: LoadField: r1 = r0->field_1f
    //     0xae3d98: ldur            w1, [x0, #0x1f]
    // 0xae3d9c: DecompressPointer r1
    //     0xae3d9c: add             x1, x1, HEAP, lsl #32
    // 0xae3da0: LoadField: r3 = r0->field_33
    //     0xae3da0: ldur            w3, [x0, #0x33]
    // 0xae3da4: DecompressPointer r3
    //     0xae3da4: add             x3, x3, HEAP, lsl #32
    // 0xae3da8: LoadField: r4 = r0->field_37
    //     0xae3da8: ldur            w4, [x0, #0x37]
    // 0xae3dac: DecompressPointer r4
    //     0xae3dac: add             x4, x4, HEAP, lsl #32
    // 0xae3db0: stp             NULL, NULL, [SP, #0x48]
    // 0xae3db4: stp             NULL, NULL, [SP, #0x38]
    // 0xae3db8: stp             NULL, x1, [SP, #0x28]
    // 0xae3dbc: stp             NULL, NULL, [SP, #0x18]
    // 0xae3dc0: stp             x3, NULL, [SP, #8]
    // 0xae3dc4: str             x4, [SP]
    // 0xae3dc8: r1 = Null
    //     0xae3dc8: mov             x1, NULL
    // 0xae3dcc: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xae3dcc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xae3dd0: ldr             x4, [x4, #8]
    // 0xae3dd4: r0 = hash()
    //     0xae3dd4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae3dd8: mov             x2, x0
    // 0xae3ddc: r0 = BoxInt64Instr(r2)
    //     0xae3ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xae3de0: cmp             x2, x0, asr #1
    //     0xae3de4: b.eq            #0xae3df0
    //     0xae3de8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3dec: stur            x2, [x0, #7]
    // 0xae3df0: LeaveFrame
    //     0xae3df0: mov             SP, fp
    //     0xae3df4: ldp             fp, lr, [SP], #0x10
    // 0xae3df8: ret
    //     0xae3df8: ret             
    // 0xae3dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3e00: b               #0xae3d8c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc059d0, size: 0x1a0
    // 0xc059d0: EnterFrame
    //     0xc059d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc059d4: mov             fp, SP
    // 0xc059d8: AllocStack(0x10)
    //     0xc059d8: sub             SP, SP, #0x10
    // 0xc059dc: CheckStackOverflow
    //     0xc059dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc059e0: cmp             SP, x16
    //     0xc059e4: b.ls            #0xc05b68
    // 0xc059e8: ldr             x0, [fp, #0x10]
    // 0xc059ec: cmp             w0, NULL
    // 0xc059f0: b.ne            #0xc05a04
    // 0xc059f4: r0 = false
    //     0xc059f4: add             x0, NULL, #0x30  ; false
    // 0xc059f8: LeaveFrame
    //     0xc059f8: mov             SP, fp
    //     0xc059fc: ldp             fp, lr, [SP], #0x10
    // 0xc05a00: ret
    //     0xc05a00: ret             
    // 0xc05a04: ldr             x1, [fp, #0x18]
    // 0xc05a08: cmp             w1, w0
    // 0xc05a0c: b.ne            #0xc05a20
    // 0xc05a10: r0 = true
    //     0xc05a10: add             x0, NULL, #0x20  ; true
    // 0xc05a14: LeaveFrame
    //     0xc05a14: mov             SP, fp
    //     0xc05a18: ldp             fp, lr, [SP], #0x10
    // 0xc05a1c: ret
    //     0xc05a1c: ret             
    // 0xc05a20: str             x0, [SP]
    // 0xc05a24: r0 = runtimeType()
    //     0xc05a24: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc05a28: r1 = LoadClassIdInstr(r0)
    //     0xc05a28: ldur            x1, [x0, #-1]
    //     0xc05a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc05a30: r16 = NavigationRailThemeData
    //     0xc05a30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] Type: NavigationRailThemeData
    //     0xc05a34: ldr             x16, [x16, #0xe0]
    // 0xc05a38: stp             x16, x0, [SP]
    // 0xc05a3c: mov             x0, x1
    // 0xc05a40: mov             lr, x0
    // 0xc05a44: ldr             lr, [x21, lr, lsl #3]
    // 0xc05a48: blr             lr
    // 0xc05a4c: tbz             w0, #4, #0xc05a60
    // 0xc05a50: r0 = false
    //     0xc05a50: add             x0, NULL, #0x30  ; false
    // 0xc05a54: LeaveFrame
    //     0xc05a54: mov             SP, fp
    //     0xc05a58: ldp             fp, lr, [SP], #0x10
    // 0xc05a5c: ret
    //     0xc05a5c: ret             
    // 0xc05a60: ldr             x1, [fp, #0x10]
    // 0xc05a64: r0 = 60
    //     0xc05a64: movz            x0, #0x3c
    // 0xc05a68: branchIfSmi(r1, 0xc05a74)
    //     0xc05a68: tbz             w1, #0, #0xc05a74
    // 0xc05a6c: r0 = LoadClassIdInstr(r1)
    //     0xc05a6c: ldur            x0, [x1, #-1]
    //     0xc05a70: ubfx            x0, x0, #0xc, #0x14
    // 0xc05a74: cmp             x0, #0xf60
    // 0xc05a78: b.ne            #0xc05b58
    // 0xc05a7c: ldr             x2, [fp, #0x18]
    // 0xc05a80: LoadField: r0 = r1->field_b
    //     0xc05a80: ldur            w0, [x1, #0xb]
    // 0xc05a84: DecompressPointer r0
    //     0xc05a84: add             x0, x0, HEAP, lsl #32
    // 0xc05a88: LoadField: r3 = r2->field_b
    //     0xc05a88: ldur            w3, [x2, #0xb]
    // 0xc05a8c: DecompressPointer r3
    //     0xc05a8c: add             x3, x3, HEAP, lsl #32
    // 0xc05a90: r4 = LoadClassIdInstr(r0)
    //     0xc05a90: ldur            x4, [x0, #-1]
    //     0xc05a94: ubfx            x4, x4, #0xc, #0x14
    // 0xc05a98: stp             x3, x0, [SP]
    // 0xc05a9c: mov             x0, x4
    // 0xc05aa0: mov             lr, x0
    // 0xc05aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xc05aa8: blr             lr
    // 0xc05aac: tbnz            w0, #4, #0xc05b58
    // 0xc05ab0: ldr             x2, [fp, #0x18]
    // 0xc05ab4: ldr             x1, [fp, #0x10]
    // 0xc05ab8: LoadField: r0 = r1->field_1f
    //     0xc05ab8: ldur            w0, [x1, #0x1f]
    // 0xc05abc: DecompressPointer r0
    //     0xc05abc: add             x0, x0, HEAP, lsl #32
    // 0xc05ac0: LoadField: r3 = r2->field_1f
    //     0xc05ac0: ldur            w3, [x2, #0x1f]
    // 0xc05ac4: DecompressPointer r3
    //     0xc05ac4: add             x3, x3, HEAP, lsl #32
    // 0xc05ac8: r4 = LoadClassIdInstr(r0)
    //     0xc05ac8: ldur            x4, [x0, #-1]
    //     0xc05acc: ubfx            x4, x4, #0xc, #0x14
    // 0xc05ad0: stp             x3, x0, [SP]
    // 0xc05ad4: mov             x0, x4
    // 0xc05ad8: mov             lr, x0
    // 0xc05adc: ldr             lr, [x21, lr, lsl #3]
    // 0xc05ae0: blr             lr
    // 0xc05ae4: tbnz            w0, #4, #0xc05b58
    // 0xc05ae8: ldr             x2, [fp, #0x18]
    // 0xc05aec: ldr             x1, [fp, #0x10]
    // 0xc05af0: LoadField: r0 = r1->field_33
    //     0xc05af0: ldur            w0, [x1, #0x33]
    // 0xc05af4: DecompressPointer r0
    //     0xc05af4: add             x0, x0, HEAP, lsl #32
    // 0xc05af8: LoadField: r3 = r2->field_33
    //     0xc05af8: ldur            w3, [x2, #0x33]
    // 0xc05afc: DecompressPointer r3
    //     0xc05afc: add             x3, x3, HEAP, lsl #32
    // 0xc05b00: r4 = LoadClassIdInstr(r0)
    //     0xc05b00: ldur            x4, [x0, #-1]
    //     0xc05b04: ubfx            x4, x4, #0xc, #0x14
    // 0xc05b08: stp             x3, x0, [SP]
    // 0xc05b0c: mov             x0, x4
    // 0xc05b10: mov             lr, x0
    // 0xc05b14: ldr             lr, [x21, lr, lsl #3]
    // 0xc05b18: blr             lr
    // 0xc05b1c: tbnz            w0, #4, #0xc05b58
    // 0xc05b20: ldr             x1, [fp, #0x18]
    // 0xc05b24: ldr             x0, [fp, #0x10]
    // 0xc05b28: LoadField: r2 = r0->field_37
    //     0xc05b28: ldur            w2, [x0, #0x37]
    // 0xc05b2c: DecompressPointer r2
    //     0xc05b2c: add             x2, x2, HEAP, lsl #32
    // 0xc05b30: LoadField: r0 = r1->field_37
    //     0xc05b30: ldur            w0, [x1, #0x37]
    // 0xc05b34: DecompressPointer r0
    //     0xc05b34: add             x0, x0, HEAP, lsl #32
    // 0xc05b38: r1 = LoadClassIdInstr(r2)
    //     0xc05b38: ldur            x1, [x2, #-1]
    //     0xc05b3c: ubfx            x1, x1, #0xc, #0x14
    // 0xc05b40: stp             x0, x2, [SP]
    // 0xc05b44: mov             x0, x1
    // 0xc05b48: mov             lr, x0
    // 0xc05b4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05b50: blr             lr
    // 0xc05b54: b               #0xc05b5c
    // 0xc05b58: r0 = false
    //     0xc05b58: add             x0, NULL, #0x30  ; false
    // 0xc05b5c: LeaveFrame
    //     0xc05b5c: mov             SP, fp
    //     0xc05b60: ldp             fp, lr, [SP], #0x10
    // 0xc05b64: ret
    //     0xc05b64: ret             
    // 0xc05b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05b6c: b               #0xc059e8
  }
}
