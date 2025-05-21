// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 3933, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa28e0, size: 0x15c
    // 0xaa28e0: EnterFrame
    //     0xaa28e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa28e4: mov             fp, SP
    // 0xaa28e8: AllocStack(0x28)
    //     0xaa28e8: sub             SP, SP, #0x28
    // 0xaa28ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa28ec: mov             x4, x1
    //     0xaa28f0: mov             x0, x2
    //     0xaa28f4: stur            x1, [fp, #-0x10]
    //     0xaa28f8: stur            x2, [fp, #-0x18]
    //     0xaa28fc: stur            d0, [fp, #-0x28]
    // 0xaa2900: CheckStackOverflow
    //     0xaa2900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2904: cmp             SP, x16
    //     0xaa2908: b.ls            #0xaa2a18
    // 0xaa290c: cmp             w4, w0
    // 0xaa2910: b.ne            #0xaa2924
    // 0xaa2914: mov             x0, x4
    // 0xaa2918: LeaveFrame
    //     0xaa2918: mov             SP, fp
    //     0xaa291c: ldp             fp, lr, [SP], #0x10
    // 0xaa2920: ret
    //     0xaa2920: ret             
    // 0xaa2924: r5 = inline_Allocate_Double()
    //     0xaa2924: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa2928: add             x5, x5, #0x10
    //     0xaa292c: cmp             x1, x5
    //     0xaa2930: b.ls            #0xaa2a20
    //     0xaa2934: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2938: sub             x5, x5, #0xf
    //     0xaa293c: movz            x1, #0xe15c
    //     0xaa2940: movk            x1, #0x3, lsl #16
    //     0xaa2944: stur            x1, [x5, #-1]
    // 0xaa2948: StoreField: r5->field_7 = d0
    //     0xaa2948: stur            d0, [x5, #7]
    // 0xaa294c: mov             x3, x5
    // 0xaa2950: stur            x5, [fp, #-8]
    // 0xaa2954: r1 = Null
    //     0xaa2954: mov             x1, NULL
    // 0xaa2958: r2 = Null
    //     0xaa2958: mov             x2, NULL
    // 0xaa295c: r0 = lerp()
    //     0xaa295c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2960: ldur            d0, [fp, #-0x28]
    // 0xaa2964: r1 = Null
    //     0xaa2964: mov             x1, NULL
    // 0xaa2968: r2 = Null
    //     0xaa2968: mov             x2, NULL
    // 0xaa296c: r0 = lerp()
    //     0xaa296c: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa2970: ldur            x0, [fp, #-0x10]
    // 0xaa2974: LoadField: r1 = r0->field_13
    //     0xaa2974: ldur            w1, [x0, #0x13]
    // 0xaa2978: DecompressPointer r1
    //     0xaa2978: add             x1, x1, HEAP, lsl #32
    // 0xaa297c: ldur            x4, [fp, #-0x18]
    // 0xaa2980: LoadField: r2 = r4->field_13
    //     0xaa2980: ldur            w2, [x4, #0x13]
    // 0xaa2984: DecompressPointer r2
    //     0xaa2984: add             x2, x2, HEAP, lsl #32
    // 0xaa2988: ldur            x3, [fp, #-8]
    // 0xaa298c: r0 = lerpDouble()
    //     0xaa298c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2990: ldur            x3, [fp, #-8]
    // 0xaa2994: r1 = Null
    //     0xaa2994: mov             x1, NULL
    // 0xaa2998: r2 = Null
    //     0xaa2998: mov             x2, NULL
    // 0xaa299c: stur            x0, [fp, #-0x20]
    // 0xaa29a0: r0 = lerp()
    //     0xaa29a0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa29a4: ldur            x3, [fp, #-8]
    // 0xaa29a8: r1 = Null
    //     0xaa29a8: mov             x1, NULL
    // 0xaa29ac: r2 = Null
    //     0xaa29ac: mov             x2, NULL
    // 0xaa29b0: r0 = lerp()
    //     0xaa29b0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa29b4: ldur            x3, [fp, #-8]
    // 0xaa29b8: r1 = Null
    //     0xaa29b8: mov             x1, NULL
    // 0xaa29bc: r2 = Null
    //     0xaa29bc: mov             x2, NULL
    // 0xaa29c0: r0 = lerp()
    //     0xaa29c0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa29c4: ldur            x3, [fp, #-8]
    // 0xaa29c8: r1 = Null
    //     0xaa29c8: mov             x1, NULL
    // 0xaa29cc: r2 = Null
    //     0xaa29cc: mov             x2, NULL
    // 0xaa29d0: r0 = lerp()
    //     0xaa29d0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa29d4: ldur            x0, [fp, #-0x10]
    // 0xaa29d8: LoadField: r1 = r0->field_37
    //     0xaa29d8: ldur            w1, [x0, #0x37]
    // 0xaa29dc: DecompressPointer r1
    //     0xaa29dc: add             x1, x1, HEAP, lsl #32
    // 0xaa29e0: ldur            x0, [fp, #-0x18]
    // 0xaa29e4: LoadField: r2 = r0->field_37
    //     0xaa29e4: ldur            w2, [x0, #0x37]
    // 0xaa29e8: DecompressPointer r2
    //     0xaa29e8: add             x2, x2, HEAP, lsl #32
    // 0xaa29ec: ldur            x3, [fp, #-8]
    // 0xaa29f0: r0 = lerpDouble()
    //     0xaa29f0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa29f4: stur            x0, [fp, #-8]
    // 0xaa29f8: r0 = PopupMenuThemeData()
    //     0xaa29f8: bl              #0xaa2a3c  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0xaa29fc: ldur            x1, [fp, #-0x20]
    // 0xaa2a00: StoreField: r0->field_13 = r1
    //     0xaa2a00: stur            w1, [x0, #0x13]
    // 0xaa2a04: ldur            x1, [fp, #-8]
    // 0xaa2a08: StoreField: r0->field_37 = r1
    //     0xaa2a08: stur            w1, [x0, #0x37]
    // 0xaa2a0c: LeaveFrame
    //     0xaa2a0c: mov             SP, fp
    //     0xaa2a10: ldp             fp, lr, [SP], #0x10
    // 0xaa2a14: ret
    //     0xaa2a14: ret             
    // 0xaa2a18: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2a18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2a1c: b               #0xaa290c
    // 0xaa2a20: SaveReg d0
    //     0xaa2a20: str             q0, [SP, #-0x10]!
    // 0xaa2a24: stp             x0, x4, [SP, #-0x10]!
    // 0xaa2a28: r0 = AllocateDouble()
    //     0xaa2a28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa2a2c: mov             x5, x0
    // 0xaa2a30: ldp             x0, x4, [SP], #0x10
    // 0xaa2a34: RestoreReg d0
    //     0xaa2a34: ldr             q0, [SP], #0x10
    // 0xaa2a38: b               #0xaa2948
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae3ef8, size: 0x84
    // 0xae3ef8: EnterFrame
    //     0xae3ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xae3efc: mov             fp, SP
    // 0xae3f00: AllocStack(0x58)
    //     0xae3f00: sub             SP, SP, #0x58
    // 0xae3f04: CheckStackOverflow
    //     0xae3f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3f08: cmp             SP, x16
    //     0xae3f0c: b.ls            #0xae3f74
    // 0xae3f10: ldr             x0, [fp, #0x10]
    // 0xae3f14: LoadField: r1 = r0->field_13
    //     0xae3f14: ldur            w1, [x0, #0x13]
    // 0xae3f18: DecompressPointer r1
    //     0xae3f18: add             x1, x1, HEAP, lsl #32
    // 0xae3f1c: LoadField: r2 = r0->field_37
    //     0xae3f1c: ldur            w2, [x0, #0x37]
    // 0xae3f20: DecompressPointer r2
    //     0xae3f20: add             x2, x2, HEAP, lsl #32
    // 0xae3f24: stp             x1, NULL, [SP, #0x48]
    // 0xae3f28: stp             NULL, NULL, [SP, #0x38]
    // 0xae3f2c: stp             NULL, NULL, [SP, #0x28]
    // 0xae3f30: stp             NULL, NULL, [SP, #0x18]
    // 0xae3f34: stp             NULL, NULL, [SP, #8]
    // 0xae3f38: str             x2, [SP]
    // 0xae3f3c: r1 = Null
    //     0xae3f3c: mov             x1, NULL
    // 0xae3f40: r2 = Null
    //     0xae3f40: mov             x2, NULL
    // 0xae3f44: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xae3f44: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xae3f48: ldr             x4, [x4, #8]
    // 0xae3f4c: r0 = hash()
    //     0xae3f4c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae3f50: mov             x2, x0
    // 0xae3f54: r0 = BoxInt64Instr(r2)
    //     0xae3f54: sbfiz           x0, x2, #1, #0x1f
    //     0xae3f58: cmp             x2, x0, asr #1
    //     0xae3f5c: b.eq            #0xae3f68
    //     0xae3f60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3f64: stur            x2, [x0, #7]
    // 0xae3f68: LeaveFrame
    //     0xae3f68: mov             SP, fp
    //     0xae3f6c: ldp             fp, lr, [SP], #0x10
    // 0xae3f70: ret
    //     0xae3f70: ret             
    // 0xae3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3f78: b               #0xae3f10
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05d78, size: 0x130
    // 0xc05d78: EnterFrame
    //     0xc05d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc05d7c: mov             fp, SP
    // 0xc05d80: AllocStack(0x10)
    //     0xc05d80: sub             SP, SP, #0x10
    // 0xc05d84: CheckStackOverflow
    //     0xc05d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05d88: cmp             SP, x16
    //     0xc05d8c: b.ls            #0xc05ea0
    // 0xc05d90: ldr             x0, [fp, #0x10]
    // 0xc05d94: cmp             w0, NULL
    // 0xc05d98: b.ne            #0xc05dac
    // 0xc05d9c: r0 = false
    //     0xc05d9c: add             x0, NULL, #0x30  ; false
    // 0xc05da0: LeaveFrame
    //     0xc05da0: mov             SP, fp
    //     0xc05da4: ldp             fp, lr, [SP], #0x10
    // 0xc05da8: ret
    //     0xc05da8: ret             
    // 0xc05dac: ldr             x1, [fp, #0x18]
    // 0xc05db0: cmp             w1, w0
    // 0xc05db4: b.ne            #0xc05dc8
    // 0xc05db8: r0 = true
    //     0xc05db8: add             x0, NULL, #0x20  ; true
    // 0xc05dbc: LeaveFrame
    //     0xc05dbc: mov             SP, fp
    //     0xc05dc0: ldp             fp, lr, [SP], #0x10
    // 0xc05dc4: ret
    //     0xc05dc4: ret             
    // 0xc05dc8: str             x0, [SP]
    // 0xc05dcc: r0 = runtimeType()
    //     0xc05dcc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc05dd0: r1 = LoadClassIdInstr(r0)
    //     0xc05dd0: ldur            x1, [x0, #-1]
    //     0xc05dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc05dd8: r16 = PopupMenuThemeData
    //     0xc05dd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] Type: PopupMenuThemeData
    //     0xc05ddc: ldr             x16, [x16, #0xa8]
    // 0xc05de0: stp             x16, x0, [SP]
    // 0xc05de4: mov             x0, x1
    // 0xc05de8: mov             lr, x0
    // 0xc05dec: ldr             lr, [x21, lr, lsl #3]
    // 0xc05df0: blr             lr
    // 0xc05df4: tbz             w0, #4, #0xc05e08
    // 0xc05df8: r0 = false
    //     0xc05df8: add             x0, NULL, #0x30  ; false
    // 0xc05dfc: LeaveFrame
    //     0xc05dfc: mov             SP, fp
    //     0xc05e00: ldp             fp, lr, [SP], #0x10
    // 0xc05e04: ret
    //     0xc05e04: ret             
    // 0xc05e08: ldr             x1, [fp, #0x10]
    // 0xc05e0c: r0 = 60
    //     0xc05e0c: movz            x0, #0x3c
    // 0xc05e10: branchIfSmi(r1, 0xc05e1c)
    //     0xc05e10: tbz             w1, #0, #0xc05e1c
    // 0xc05e14: r0 = LoadClassIdInstr(r1)
    //     0xc05e14: ldur            x0, [x1, #-1]
    //     0xc05e18: ubfx            x0, x0, #0xc, #0x14
    // 0xc05e1c: cmp             x0, #0xf5d
    // 0xc05e20: b.ne            #0xc05e90
    // 0xc05e24: ldr             x2, [fp, #0x18]
    // 0xc05e28: LoadField: r0 = r1->field_13
    //     0xc05e28: ldur            w0, [x1, #0x13]
    // 0xc05e2c: DecompressPointer r0
    //     0xc05e2c: add             x0, x0, HEAP, lsl #32
    // 0xc05e30: LoadField: r3 = r2->field_13
    //     0xc05e30: ldur            w3, [x2, #0x13]
    // 0xc05e34: DecompressPointer r3
    //     0xc05e34: add             x3, x3, HEAP, lsl #32
    // 0xc05e38: r4 = LoadClassIdInstr(r0)
    //     0xc05e38: ldur            x4, [x0, #-1]
    //     0xc05e3c: ubfx            x4, x4, #0xc, #0x14
    // 0xc05e40: stp             x3, x0, [SP]
    // 0xc05e44: mov             x0, x4
    // 0xc05e48: mov             lr, x0
    // 0xc05e4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05e50: blr             lr
    // 0xc05e54: tbnz            w0, #4, #0xc05e90
    // 0xc05e58: ldr             x1, [fp, #0x18]
    // 0xc05e5c: ldr             x0, [fp, #0x10]
    // 0xc05e60: LoadField: r2 = r0->field_37
    //     0xc05e60: ldur            w2, [x0, #0x37]
    // 0xc05e64: DecompressPointer r2
    //     0xc05e64: add             x2, x2, HEAP, lsl #32
    // 0xc05e68: LoadField: r0 = r1->field_37
    //     0xc05e68: ldur            w0, [x1, #0x37]
    // 0xc05e6c: DecompressPointer r0
    //     0xc05e6c: add             x0, x0, HEAP, lsl #32
    // 0xc05e70: r1 = LoadClassIdInstr(r2)
    //     0xc05e70: ldur            x1, [x2, #-1]
    //     0xc05e74: ubfx            x1, x1, #0xc, #0x14
    // 0xc05e78: stp             x0, x2, [SP]
    // 0xc05e7c: mov             x0, x1
    // 0xc05e80: mov             lr, x0
    // 0xc05e84: ldr             lr, [x21, lr, lsl #3]
    // 0xc05e88: blr             lr
    // 0xc05e8c: b               #0xc05e94
    // 0xc05e90: r0 = false
    //     0xc05e90: add             x0, NULL, #0x30  ; false
    // 0xc05e94: LeaveFrame
    //     0xc05e94: mov             SP, fp
    //     0xc05e98: ldp             fp, lr, [SP], #0x10
    // 0xc05e9c: ret
    //     0xc05e9c: ret             
    // 0xc05ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05ea4: b               #0xc05d90
  }
}
