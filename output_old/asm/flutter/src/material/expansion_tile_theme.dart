// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 3561, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x955dfc, size: 0x70
    // 0x955dfc: EnterFrame
    //     0x955dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x955e00: mov             fp, SP
    // 0x955e04: AllocStack(0x58)
    //     0x955e04: sub             SP, SP, #0x58
    // 0x955e08: CheckStackOverflow
    //     0x955e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955e0c: cmp             SP, x16
    //     0x955e10: b.ls            #0x955e64
    // 0x955e14: stp             NULL, NULL, [SP, #0x48]
    // 0x955e18: stp             NULL, NULL, [SP, #0x38]
    // 0x955e1c: stp             NULL, NULL, [SP, #0x28]
    // 0x955e20: stp             NULL, NULL, [SP, #0x18]
    // 0x955e24: stp             NULL, NULL, [SP, #8]
    // 0x955e28: str             NULL, [SP]
    // 0x955e2c: r1 = Null
    //     0x955e2c: mov             x1, NULL
    // 0x955e30: r2 = Null
    //     0x955e30: mov             x2, NULL
    // 0x955e34: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x955e34: add             x4, PP, #0x26, lsl #12  ; [pp+0x26700] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x955e38: ldr             x4, [x4, #0x700]
    // 0x955e3c: r0 = hash()
    //     0x955e3c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x955e40: mov             x2, x0
    // 0x955e44: r0 = BoxInt64Instr(r2)
    //     0x955e44: sbfiz           x0, x2, #1, #0x1f
    //     0x955e48: cmp             x2, x0, asr #1
    //     0x955e4c: b.eq            #0x955e58
    //     0x955e50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955e54: stur            x2, [x0, #7]
    // 0x955e58: LeaveFrame
    //     0x955e58: mov             SP, fp
    //     0x955e5c: ldp             fp, lr, [SP], #0x10
    // 0x955e60: ret
    //     0x955e60: ret             
    // 0x955e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955e64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955e68: b               #0x955e14
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x975f44, size: 0x118
    // 0x975f44: EnterFrame
    //     0x975f44: stp             fp, lr, [SP, #-0x10]!
    //     0x975f48: mov             fp, SP
    // 0x975f4c: AllocStack(0x10)
    //     0x975f4c: sub             SP, SP, #0x10
    // 0x975f50: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x975f50: mov             x0, x1
    //     0x975f54: stur            d0, [fp, #-0x10]
    // 0x975f58: CheckStackOverflow
    //     0x975f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975f5c: cmp             SP, x16
    //     0x975f60: b.ls            #0x976044
    // 0x975f64: cmp             w0, w2
    // 0x975f68: b.ne            #0x975f78
    // 0x975f6c: LeaveFrame
    //     0x975f6c: mov             SP, fp
    //     0x975f70: ldp             fp, lr, [SP], #0x10
    // 0x975f74: ret
    //     0x975f74: ret             
    // 0x975f78: r0 = inline_Allocate_Double()
    //     0x975f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x975f7c: add             x0, x0, #0x10
    //     0x975f80: cmp             x1, x0
    //     0x975f84: b.ls            #0x97604c
    //     0x975f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x975f8c: sub             x0, x0, #0xf
    //     0x975f90: movz            x1, #0xe15c
    //     0x975f94: movk            x1, #0x3, lsl #16
    //     0x975f98: stur            x1, [x0, #-1]
    // 0x975f9c: StoreField: r0->field_7 = d0
    //     0x975f9c: stur            d0, [x0, #7]
    // 0x975fa0: mov             x3, x0
    // 0x975fa4: stur            x0, [fp, #-8]
    // 0x975fa8: r1 = Null
    //     0x975fa8: mov             x1, NULL
    // 0x975fac: r2 = Null
    //     0x975fac: mov             x2, NULL
    // 0x975fb0: r0 = lerp()
    //     0x975fb0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975fb4: ldur            x3, [fp, #-8]
    // 0x975fb8: r1 = Null
    //     0x975fb8: mov             x1, NULL
    // 0x975fbc: r2 = Null
    //     0x975fbc: mov             x2, NULL
    // 0x975fc0: r0 = lerp()
    //     0x975fc0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975fc4: ldur            d0, [fp, #-0x10]
    // 0x975fc8: r1 = Null
    //     0x975fc8: mov             x1, NULL
    // 0x975fcc: r2 = Null
    //     0x975fcc: mov             x2, NULL
    // 0x975fd0: r0 = lerp()
    //     0x975fd0: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x975fd4: ldur            x3, [fp, #-8]
    // 0x975fd8: r1 = Null
    //     0x975fd8: mov             x1, NULL
    // 0x975fdc: r2 = Null
    //     0x975fdc: mov             x2, NULL
    // 0x975fe0: r0 = lerp()
    //     0x975fe0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975fe4: ldur            x3, [fp, #-8]
    // 0x975fe8: r1 = Null
    //     0x975fe8: mov             x1, NULL
    // 0x975fec: r2 = Null
    //     0x975fec: mov             x2, NULL
    // 0x975ff0: r0 = lerp()
    //     0x975ff0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975ff4: ldur            x3, [fp, #-8]
    // 0x975ff8: r1 = Null
    //     0x975ff8: mov             x1, NULL
    // 0x975ffc: r2 = Null
    //     0x975ffc: mov             x2, NULL
    // 0x976000: r0 = lerp()
    //     0x976000: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x976004: ldur            x3, [fp, #-8]
    // 0x976008: r1 = Null
    //     0x976008: mov             x1, NULL
    // 0x97600c: r2 = Null
    //     0x97600c: mov             x2, NULL
    // 0x976010: r0 = lerp()
    //     0x976010: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x976014: ldur            d0, [fp, #-0x10]
    // 0x976018: r1 = Null
    //     0x976018: mov             x1, NULL
    // 0x97601c: r2 = Null
    //     0x97601c: mov             x2, NULL
    // 0x976020: r0 = lerp()
    //     0x976020: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x976024: ldur            d0, [fp, #-0x10]
    // 0x976028: r1 = Null
    //     0x976028: mov             x1, NULL
    // 0x97602c: r2 = Null
    //     0x97602c: mov             x2, NULL
    // 0x976030: r0 = lerp()
    //     0x976030: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x976034: r0 = ExpansionTileThemeData()
    //     0x976034: bl              #0x97605c  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x976038: LeaveFrame
    //     0x976038: mov             SP, fp
    //     0x97603c: ldp             fp, lr, [SP], #0x10
    // 0x976040: ret
    //     0x976040: ret             
    // 0x976044: r0 = StackOverflowSharedWithFPURegs()
    //     0x976044: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x976048: b               #0x975f64
    // 0x97604c: SaveReg d0
    //     0x97604c: str             q0, [SP, #-0x10]!
    // 0x976050: r0 = AllocateDouble()
    //     0x976050: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x976054: RestoreReg d0
    //     0x976054: ldr             q0, [SP], #0x10
    // 0x976058: b               #0x975f9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5005c, size: 0xcc
    // 0xa5005c: EnterFrame
    //     0xa5005c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50060: mov             fp, SP
    // 0xa50064: AllocStack(0x10)
    //     0xa50064: sub             SP, SP, #0x10
    // 0xa50068: CheckStackOverflow
    //     0xa50068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5006c: cmp             SP, x16
    //     0xa50070: b.ls            #0xa50120
    // 0xa50074: ldr             x0, [fp, #0x10]
    // 0xa50078: cmp             w0, NULL
    // 0xa5007c: b.ne            #0xa50090
    // 0xa50080: r0 = false
    //     0xa50080: add             x0, NULL, #0x30  ; false
    // 0xa50084: LeaveFrame
    //     0xa50084: mov             SP, fp
    //     0xa50088: ldp             fp, lr, [SP], #0x10
    // 0xa5008c: ret
    //     0xa5008c: ret             
    // 0xa50090: ldr             x1, [fp, #0x18]
    // 0xa50094: cmp             w1, w0
    // 0xa50098: b.ne            #0xa500ac
    // 0xa5009c: r0 = true
    //     0xa5009c: add             x0, NULL, #0x20  ; true
    // 0xa500a0: LeaveFrame
    //     0xa500a0: mov             SP, fp
    //     0xa500a4: ldp             fp, lr, [SP], #0x10
    // 0xa500a8: ret
    //     0xa500a8: ret             
    // 0xa500ac: str             x0, [SP]
    // 0xa500b0: r0 = runtimeType()
    //     0xa500b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa500b4: r1 = LoadClassIdInstr(r0)
    //     0xa500b4: ldur            x1, [x0, #-1]
    //     0xa500b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa500bc: r16 = ExpansionTileThemeData
    //     0xa500bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a98] Type: ExpansionTileThemeData
    //     0xa500c0: ldr             x16, [x16, #0xa98]
    // 0xa500c4: stp             x16, x0, [SP]
    // 0xa500c8: mov             x0, x1
    // 0xa500cc: mov             lr, x0
    // 0xa500d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa500d4: blr             lr
    // 0xa500d8: tbz             w0, #4, #0xa500ec
    // 0xa500dc: r0 = false
    //     0xa500dc: add             x0, NULL, #0x30  ; false
    // 0xa500e0: LeaveFrame
    //     0xa500e0: mov             SP, fp
    //     0xa500e4: ldp             fp, lr, [SP], #0x10
    // 0xa500e8: ret
    //     0xa500e8: ret             
    // 0xa500ec: ldr             x1, [fp, #0x10]
    // 0xa500f0: r2 = 60
    //     0xa500f0: movz            x2, #0x3c
    // 0xa500f4: branchIfSmi(r1, 0xa50100)
    //     0xa500f4: tbz             w1, #0, #0xa50100
    // 0xa500f8: r2 = LoadClassIdInstr(r1)
    //     0xa500f8: ldur            x2, [x1, #-1]
    //     0xa500fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa50100: cmp             x2, #0xde9
    // 0xa50104: b.ne            #0xa50110
    // 0xa50108: r0 = true
    //     0xa50108: add             x0, NULL, #0x20  ; true
    // 0xa5010c: b               #0xa50114
    // 0xa50110: r0 = false
    //     0xa50110: add             x0, NULL, #0x30  ; false
    // 0xa50114: LeaveFrame
    //     0xa50114: mov             SP, fp
    //     0xa50118: ldp             fp, lr, [SP], #0x10
    // 0xa5011c: ret
    //     0xa5011c: ret             
    // 0xa50120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50124: b               #0xa50074
  }
}
