// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 3954, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa37d8, size: 0x118
    // 0xaa37d8: EnterFrame
    //     0xaa37d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa37dc: mov             fp, SP
    // 0xaa37e0: AllocStack(0x10)
    //     0xaa37e0: sub             SP, SP, #0x10
    // 0xaa37e4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xaa37e4: mov             x0, x1
    //     0xaa37e8: stur            d0, [fp, #-0x10]
    // 0xaa37ec: CheckStackOverflow
    //     0xaa37ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa37f0: cmp             SP, x16
    //     0xaa37f4: b.ls            #0xaa38d8
    // 0xaa37f8: cmp             w0, w2
    // 0xaa37fc: b.ne            #0xaa380c
    // 0xaa3800: LeaveFrame
    //     0xaa3800: mov             SP, fp
    //     0xaa3804: ldp             fp, lr, [SP], #0x10
    // 0xaa3808: ret
    //     0xaa3808: ret             
    // 0xaa380c: r0 = inline_Allocate_Double()
    //     0xaa380c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa3810: add             x0, x0, #0x10
    //     0xaa3814: cmp             x1, x0
    //     0xaa3818: b.ls            #0xaa38e0
    //     0xaa381c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa3820: sub             x0, x0, #0xf
    //     0xaa3824: movz            x1, #0xe15c
    //     0xaa3828: movk            x1, #0x3, lsl #16
    //     0xaa382c: stur            x1, [x0, #-1]
    // 0xaa3830: StoreField: r0->field_7 = d0
    //     0xaa3830: stur            d0, [x0, #7]
    // 0xaa3834: mov             x3, x0
    // 0xaa3838: stur            x0, [fp, #-8]
    // 0xaa383c: r1 = Null
    //     0xaa383c: mov             x1, NULL
    // 0xaa3840: r2 = Null
    //     0xaa3840: mov             x2, NULL
    // 0xaa3844: r0 = lerp()
    //     0xaa3844: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3848: ldur            x3, [fp, #-8]
    // 0xaa384c: r1 = Null
    //     0xaa384c: mov             x1, NULL
    // 0xaa3850: r2 = Null
    //     0xaa3850: mov             x2, NULL
    // 0xaa3854: r0 = lerp()
    //     0xaa3854: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3858: ldur            d0, [fp, #-0x10]
    // 0xaa385c: r1 = Null
    //     0xaa385c: mov             x1, NULL
    // 0xaa3860: r2 = Null
    //     0xaa3860: mov             x2, NULL
    // 0xaa3864: r0 = lerp()
    //     0xaa3864: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa3868: ldur            x3, [fp, #-8]
    // 0xaa386c: r1 = Null
    //     0xaa386c: mov             x1, NULL
    // 0xaa3870: r2 = Null
    //     0xaa3870: mov             x2, NULL
    // 0xaa3874: r0 = lerp()
    //     0xaa3874: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3878: ldur            x3, [fp, #-8]
    // 0xaa387c: r1 = Null
    //     0xaa387c: mov             x1, NULL
    // 0xaa3880: r2 = Null
    //     0xaa3880: mov             x2, NULL
    // 0xaa3884: r0 = lerp()
    //     0xaa3884: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3888: ldur            x3, [fp, #-8]
    // 0xaa388c: r1 = Null
    //     0xaa388c: mov             x1, NULL
    // 0xaa3890: r2 = Null
    //     0xaa3890: mov             x2, NULL
    // 0xaa3894: r0 = lerp()
    //     0xaa3894: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3898: ldur            x3, [fp, #-8]
    // 0xaa389c: r1 = Null
    //     0xaa389c: mov             x1, NULL
    // 0xaa38a0: r2 = Null
    //     0xaa38a0: mov             x2, NULL
    // 0xaa38a4: r0 = lerp()
    //     0xaa38a4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa38a8: ldur            d0, [fp, #-0x10]
    // 0xaa38ac: r1 = Null
    //     0xaa38ac: mov             x1, NULL
    // 0xaa38b0: r2 = Null
    //     0xaa38b0: mov             x2, NULL
    // 0xaa38b4: r0 = lerp()
    //     0xaa38b4: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa38b8: ldur            d0, [fp, #-0x10]
    // 0xaa38bc: r1 = Null
    //     0xaa38bc: mov             x1, NULL
    // 0xaa38c0: r2 = Null
    //     0xaa38c0: mov             x2, NULL
    // 0xaa38c4: r0 = lerp()
    //     0xaa38c4: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa38c8: r0 = ExpansionTileThemeData()
    //     0xaa38c8: bl              #0xaa38f0  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0xaa38cc: LeaveFrame
    //     0xaa38cc: mov             SP, fp
    //     0xaa38d0: ldp             fp, lr, [SP], #0x10
    // 0xaa38d4: ret
    //     0xaa38d4: ret             
    // 0xaa38d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa38d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa38dc: b               #0xaa37f8
    // 0xaa38e0: SaveReg d0
    //     0xaa38e0: str             q0, [SP, #-0x10]!
    // 0xaa38e4: r0 = AllocateDouble()
    //     0xaa38e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa38e8: RestoreReg d0
    //     0xaa38e8: ldr             q0, [SP], #0x10
    // 0xaa38ec: b               #0xaa3830
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae21dc, size: 0x70
    // 0xae21dc: EnterFrame
    //     0xae21dc: stp             fp, lr, [SP, #-0x10]!
    //     0xae21e0: mov             fp, SP
    // 0xae21e4: AllocStack(0x58)
    //     0xae21e4: sub             SP, SP, #0x58
    // 0xae21e8: CheckStackOverflow
    //     0xae21e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae21ec: cmp             SP, x16
    //     0xae21f0: b.ls            #0xae2244
    // 0xae21f4: stp             NULL, NULL, [SP, #0x48]
    // 0xae21f8: stp             NULL, NULL, [SP, #0x38]
    // 0xae21fc: stp             NULL, NULL, [SP, #0x28]
    // 0xae2200: stp             NULL, NULL, [SP, #0x18]
    // 0xae2204: stp             NULL, NULL, [SP, #8]
    // 0xae2208: str             NULL, [SP]
    // 0xae220c: r1 = Null
    //     0xae220c: mov             x1, NULL
    // 0xae2210: r2 = Null
    //     0xae2210: mov             x2, NULL
    // 0xae2214: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xae2214: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xae2218: ldr             x4, [x4, #8]
    // 0xae221c: r0 = hash()
    //     0xae221c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae2220: mov             x2, x0
    // 0xae2224: r0 = BoxInt64Instr(r2)
    //     0xae2224: sbfiz           x0, x2, #1, #0x1f
    //     0xae2228: cmp             x2, x0, asr #1
    //     0xae222c: b.eq            #0xae2238
    //     0xae2230: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2234: stur            x2, [x0, #7]
    // 0xae2238: LeaveFrame
    //     0xae2238: mov             SP, fp
    //     0xae223c: ldp             fp, lr, [SP], #0x10
    // 0xae2240: ret
    //     0xae2240: ret             
    // 0xae2244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2248: b               #0xae21f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01fb0, size: 0xcc
    // 0xc01fb0: EnterFrame
    //     0xc01fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc01fb4: mov             fp, SP
    // 0xc01fb8: AllocStack(0x10)
    //     0xc01fb8: sub             SP, SP, #0x10
    // 0xc01fbc: CheckStackOverflow
    //     0xc01fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01fc0: cmp             SP, x16
    //     0xc01fc4: b.ls            #0xc02074
    // 0xc01fc8: ldr             x0, [fp, #0x10]
    // 0xc01fcc: cmp             w0, NULL
    // 0xc01fd0: b.ne            #0xc01fe4
    // 0xc01fd4: r0 = false
    //     0xc01fd4: add             x0, NULL, #0x30  ; false
    // 0xc01fd8: LeaveFrame
    //     0xc01fd8: mov             SP, fp
    //     0xc01fdc: ldp             fp, lr, [SP], #0x10
    // 0xc01fe0: ret
    //     0xc01fe0: ret             
    // 0xc01fe4: ldr             x1, [fp, #0x18]
    // 0xc01fe8: cmp             w1, w0
    // 0xc01fec: b.ne            #0xc02000
    // 0xc01ff0: r0 = true
    //     0xc01ff0: add             x0, NULL, #0x20  ; true
    // 0xc01ff4: LeaveFrame
    //     0xc01ff4: mov             SP, fp
    //     0xc01ff8: ldp             fp, lr, [SP], #0x10
    // 0xc01ffc: ret
    //     0xc01ffc: ret             
    // 0xc02000: str             x0, [SP]
    // 0xc02004: r0 = runtimeType()
    //     0xc02004: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc02008: r1 = LoadClassIdInstr(r0)
    //     0xc02008: ldur            x1, [x0, #-1]
    //     0xc0200c: ubfx            x1, x1, #0xc, #0x14
    // 0xc02010: r16 = ExpansionTileThemeData
    //     0xc02010: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Type: ExpansionTileThemeData
    //     0xc02014: ldr             x16, [x16, #0x3a0]
    // 0xc02018: stp             x16, x0, [SP]
    // 0xc0201c: mov             x0, x1
    // 0xc02020: mov             lr, x0
    // 0xc02024: ldr             lr, [x21, lr, lsl #3]
    // 0xc02028: blr             lr
    // 0xc0202c: tbz             w0, #4, #0xc02040
    // 0xc02030: r0 = false
    //     0xc02030: add             x0, NULL, #0x30  ; false
    // 0xc02034: LeaveFrame
    //     0xc02034: mov             SP, fp
    //     0xc02038: ldp             fp, lr, [SP], #0x10
    // 0xc0203c: ret
    //     0xc0203c: ret             
    // 0xc02040: ldr             x1, [fp, #0x10]
    // 0xc02044: r2 = 60
    //     0xc02044: movz            x2, #0x3c
    // 0xc02048: branchIfSmi(r1, 0xc02054)
    //     0xc02048: tbz             w1, #0, #0xc02054
    // 0xc0204c: r2 = LoadClassIdInstr(r1)
    //     0xc0204c: ldur            x2, [x1, #-1]
    //     0xc02050: ubfx            x2, x2, #0xc, #0x14
    // 0xc02054: cmp             x2, #0xf72
    // 0xc02058: b.ne            #0xc02064
    // 0xc0205c: r0 = true
    //     0xc0205c: add             x0, NULL, #0x20  ; true
    // 0xc02060: b               #0xc02068
    // 0xc02064: r0 = false
    //     0xc02064: add             x0, NULL, #0x30  ; false
    // 0xc02068: LeaveFrame
    //     0xc02068: mov             SP, fp
    //     0xc0206c: ldp             fp, lr, [SP], #0x10
    // 0xc02070: ret
    //     0xc02070: ret             
    // 0xc02074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02078: b               #0xc01fc8
  }
}
