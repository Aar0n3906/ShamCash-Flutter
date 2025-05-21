// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 3956, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3974, size: 0xd8
    // 0xaa3974: EnterFrame
    //     0xaa3974: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3978: mov             fp, SP
    // 0xaa397c: AllocStack(0x18)
    //     0xaa397c: sub             SP, SP, #0x18
    // 0xaa3980: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaa3980: mov             x4, x1
    //     0xaa3984: mov             x0, x2
    //     0xaa3988: stur            x1, [fp, #-8]
    //     0xaa398c: stur            x2, [fp, #-0x10]
    //     0xaa3990: stur            d0, [fp, #-0x18]
    // 0xaa3994: CheckStackOverflow
    //     0xaa3994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3998: cmp             SP, x16
    //     0xaa399c: b.ls            #0xaa3a28
    // 0xaa39a0: cmp             w4, w0
    // 0xaa39a4: b.ne            #0xaa39b8
    // 0xaa39a8: mov             x0, x4
    // 0xaa39ac: LeaveFrame
    //     0xaa39ac: mov             SP, fp
    //     0xaa39b0: ldp             fp, lr, [SP], #0x10
    // 0xaa39b4: ret
    //     0xaa39b4: ret             
    // 0xaa39b8: r3 = inline_Allocate_Double()
    //     0xaa39b8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa39bc: add             x3, x3, #0x10
    //     0xaa39c0: cmp             x1, x3
    //     0xaa39c4: b.ls            #0xaa3a30
    //     0xaa39c8: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa39cc: sub             x3, x3, #0xf
    //     0xaa39d0: movz            x1, #0xe15c
    //     0xaa39d4: movk            x1, #0x3, lsl #16
    //     0xaa39d8: stur            x1, [x3, #-1]
    // 0xaa39dc: StoreField: r3->field_7 = d0
    //     0xaa39dc: stur            d0, [x3, #7]
    // 0xaa39e0: r1 = Null
    //     0xaa39e0: mov             x1, NULL
    // 0xaa39e4: r2 = Null
    //     0xaa39e4: mov             x2, NULL
    // 0xaa39e8: r0 = lerp()
    //     0xaa39e8: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa39ec: ldur            x0, [fp, #-8]
    // 0xaa39f0: LoadField: r1 = r0->field_f
    //     0xaa39f0: ldur            w1, [x0, #0xf]
    // 0xaa39f4: DecompressPointer r1
    //     0xaa39f4: add             x1, x1, HEAP, lsl #32
    // 0xaa39f8: ldur            x0, [fp, #-0x10]
    // 0xaa39fc: LoadField: r2 = r0->field_f
    //     0xaa39fc: ldur            w2, [x0, #0xf]
    // 0xaa3a00: DecompressPointer r2
    //     0xaa3a00: add             x2, x2, HEAP, lsl #32
    // 0xaa3a04: ldur            d0, [fp, #-0x18]
    // 0xaa3a08: r0 = lerp()
    //     0xaa3a08: bl              #0xaa2f9c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xaa3a0c: stur            x0, [fp, #-8]
    // 0xaa3a10: r0 = DropdownMenuThemeData()
    //     0xaa3a10: bl              #0xaa3a4c  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0xaa3a14: ldur            x1, [fp, #-8]
    // 0xaa3a18: StoreField: r0->field_f = r1
    //     0xaa3a18: stur            w1, [x0, #0xf]
    // 0xaa3a1c: LeaveFrame
    //     0xaa3a1c: mov             SP, fp
    //     0xaa3a20: ldp             fp, lr, [SP], #0x10
    // 0xaa3a24: ret
    //     0xaa3a24: ret             
    // 0xaa3a28: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3a28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3a2c: b               #0xaa39a0
    // 0xaa3a30: SaveReg d0
    //     0xaa3a30: str             q0, [SP, #-0x10]!
    // 0xaa3a34: stp             x0, x4, [SP, #-0x10]!
    // 0xaa3a38: r0 = AllocateDouble()
    //     0xaa3a38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa3a3c: mov             x3, x0
    // 0xaa3a40: ldp             x0, x4, [SP], #0x10
    // 0xaa3a44: RestoreReg d0
    //     0xaa3a44: ldr             q0, [SP], #0x10
    // 0xaa3a48: b               #0xaa39dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae2178, size: 0x64
    // 0xae2178: EnterFrame
    //     0xae2178: stp             fp, lr, [SP, #-0x10]!
    //     0xae217c: mov             fp, SP
    // 0xae2180: AllocStack(0x8)
    //     0xae2180: sub             SP, SP, #8
    // 0xae2184: CheckStackOverflow
    //     0xae2184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2188: cmp             SP, x16
    //     0xae218c: b.ls            #0xae21d4
    // 0xae2190: ldr             x0, [fp, #0x10]
    // 0xae2194: LoadField: r1 = r0->field_f
    //     0xae2194: ldur            w1, [x0, #0xf]
    // 0xae2198: DecompressPointer r1
    //     0xae2198: add             x1, x1, HEAP, lsl #32
    // 0xae219c: str             x1, [SP]
    // 0xae21a0: r1 = Null
    //     0xae21a0: mov             x1, NULL
    // 0xae21a4: r2 = Null
    //     0xae21a4: mov             x2, NULL
    // 0xae21a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae21a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae21ac: r0 = hash()
    //     0xae21ac: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae21b0: mov             x2, x0
    // 0xae21b4: r0 = BoxInt64Instr(r2)
    //     0xae21b4: sbfiz           x0, x2, #1, #0x1f
    //     0xae21b8: cmp             x2, x0, asr #1
    //     0xae21bc: b.eq            #0xae21c8
    //     0xae21c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae21c4: stur            x2, [x0, #7]
    // 0xae21c8: LeaveFrame
    //     0xae21c8: mov             SP, fp
    //     0xae21cc: ldp             fp, lr, [SP], #0x10
    // 0xae21d0: ret
    //     0xae21d0: ret             
    // 0xae21d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae21d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae21d8: b               #0xae2190
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01dc0, size: 0xf8
    // 0xc01dc0: EnterFrame
    //     0xc01dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc01dc4: mov             fp, SP
    // 0xc01dc8: AllocStack(0x10)
    //     0xc01dc8: sub             SP, SP, #0x10
    // 0xc01dcc: CheckStackOverflow
    //     0xc01dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01dd0: cmp             SP, x16
    //     0xc01dd4: b.ls            #0xc01eb0
    // 0xc01dd8: ldr             x0, [fp, #0x10]
    // 0xc01ddc: cmp             w0, NULL
    // 0xc01de0: b.ne            #0xc01df4
    // 0xc01de4: r0 = false
    //     0xc01de4: add             x0, NULL, #0x30  ; false
    // 0xc01de8: LeaveFrame
    //     0xc01de8: mov             SP, fp
    //     0xc01dec: ldp             fp, lr, [SP], #0x10
    // 0xc01df0: ret
    //     0xc01df0: ret             
    // 0xc01df4: ldr             x1, [fp, #0x18]
    // 0xc01df8: cmp             w1, w0
    // 0xc01dfc: b.ne            #0xc01e10
    // 0xc01e00: r0 = true
    //     0xc01e00: add             x0, NULL, #0x20  ; true
    // 0xc01e04: LeaveFrame
    //     0xc01e04: mov             SP, fp
    //     0xc01e08: ldp             fp, lr, [SP], #0x10
    // 0xc01e0c: ret
    //     0xc01e0c: ret             
    // 0xc01e10: str             x0, [SP]
    // 0xc01e14: r0 = runtimeType()
    //     0xc01e14: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc01e18: r1 = LoadClassIdInstr(r0)
    //     0xc01e18: ldur            x1, [x0, #-1]
    //     0xc01e1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc01e20: r16 = DropdownMenuThemeData
    //     0xc01e20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Type: DropdownMenuThemeData
    //     0xc01e24: ldr             x16, [x16, #0x3b0]
    // 0xc01e28: stp             x16, x0, [SP]
    // 0xc01e2c: mov             x0, x1
    // 0xc01e30: mov             lr, x0
    // 0xc01e34: ldr             lr, [x21, lr, lsl #3]
    // 0xc01e38: blr             lr
    // 0xc01e3c: tbz             w0, #4, #0xc01e50
    // 0xc01e40: r0 = false
    //     0xc01e40: add             x0, NULL, #0x30  ; false
    // 0xc01e44: LeaveFrame
    //     0xc01e44: mov             SP, fp
    //     0xc01e48: ldp             fp, lr, [SP], #0x10
    // 0xc01e4c: ret
    //     0xc01e4c: ret             
    // 0xc01e50: ldr             x0, [fp, #0x10]
    // 0xc01e54: r1 = 60
    //     0xc01e54: movz            x1, #0x3c
    // 0xc01e58: branchIfSmi(r0, 0xc01e64)
    //     0xc01e58: tbz             w0, #0, #0xc01e64
    // 0xc01e5c: r1 = LoadClassIdInstr(r0)
    //     0xc01e5c: ldur            x1, [x0, #-1]
    //     0xc01e60: ubfx            x1, x1, #0xc, #0x14
    // 0xc01e64: cmp             x1, #0xf74
    // 0xc01e68: b.ne            #0xc01ea0
    // 0xc01e6c: ldr             x1, [fp, #0x18]
    // 0xc01e70: LoadField: r2 = r0->field_f
    //     0xc01e70: ldur            w2, [x0, #0xf]
    // 0xc01e74: DecompressPointer r2
    //     0xc01e74: add             x2, x2, HEAP, lsl #32
    // 0xc01e78: LoadField: r0 = r1->field_f
    //     0xc01e78: ldur            w0, [x1, #0xf]
    // 0xc01e7c: DecompressPointer r0
    //     0xc01e7c: add             x0, x0, HEAP, lsl #32
    // 0xc01e80: r1 = LoadClassIdInstr(r2)
    //     0xc01e80: ldur            x1, [x2, #-1]
    //     0xc01e84: ubfx            x1, x1, #0xc, #0x14
    // 0xc01e88: stp             x0, x2, [SP]
    // 0xc01e8c: mov             x0, x1
    // 0xc01e90: mov             lr, x0
    // 0xc01e94: ldr             lr, [x21, lr, lsl #3]
    // 0xc01e98: blr             lr
    // 0xc01e9c: b               #0xc01ea4
    // 0xc01ea0: r0 = false
    //     0xc01ea0: add             x0, NULL, #0x30  ; false
    // 0xc01ea4: LeaveFrame
    //     0xc01ea4: mov             SP, fp
    //     0xc01ea8: ldp             fp, lr, [SP], #0x10
    // 0xc01eac: ret
    //     0xc01eac: ret             
    // 0xc01eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01eb4: b               #0xc01dd8
  }
}
