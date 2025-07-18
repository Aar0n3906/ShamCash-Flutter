// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 3563, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x955d98, size: 0x64
    // 0x955d98: EnterFrame
    //     0x955d98: stp             fp, lr, [SP, #-0x10]!
    //     0x955d9c: mov             fp, SP
    // 0x955da0: AllocStack(0x8)
    //     0x955da0: sub             SP, SP, #8
    // 0x955da4: CheckStackOverflow
    //     0x955da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955da8: cmp             SP, x16
    //     0x955dac: b.ls            #0x955df4
    // 0x955db0: ldr             x0, [fp, #0x10]
    // 0x955db4: LoadField: r1 = r0->field_f
    //     0x955db4: ldur            w1, [x0, #0xf]
    // 0x955db8: DecompressPointer r1
    //     0x955db8: add             x1, x1, HEAP, lsl #32
    // 0x955dbc: str             x1, [SP]
    // 0x955dc0: r1 = Null
    //     0x955dc0: mov             x1, NULL
    // 0x955dc4: r2 = Null
    //     0x955dc4: mov             x2, NULL
    // 0x955dc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x955dc8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x955dcc: r0 = hash()
    //     0x955dcc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x955dd0: mov             x2, x0
    // 0x955dd4: r0 = BoxInt64Instr(r2)
    //     0x955dd4: sbfiz           x0, x2, #1, #0x1f
    //     0x955dd8: cmp             x2, x0, asr #1
    //     0x955ddc: b.eq            #0x955de8
    //     0x955de0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955de4: stur            x2, [x0, #7]
    // 0x955de8: LeaveFrame
    //     0x955de8: mov             SP, fp
    //     0x955dec: ldp             fp, lr, [SP], #0x10
    // 0x955df0: ret
    //     0x955df0: ret             
    // 0x955df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955df8: b               #0x955db0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9760e0, size: 0xd8
    // 0x9760e0: EnterFrame
    //     0x9760e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9760e4: mov             fp, SP
    // 0x9760e8: AllocStack(0x18)
    //     0x9760e8: sub             SP, SP, #0x18
    // 0x9760ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9760ec: mov             x4, x1
    //     0x9760f0: mov             x0, x2
    //     0x9760f4: stur            x1, [fp, #-8]
    //     0x9760f8: stur            x2, [fp, #-0x10]
    //     0x9760fc: stur            d0, [fp, #-0x18]
    // 0x976100: CheckStackOverflow
    //     0x976100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976104: cmp             SP, x16
    //     0x976108: b.ls            #0x976194
    // 0x97610c: cmp             w4, w0
    // 0x976110: b.ne            #0x976124
    // 0x976114: mov             x0, x4
    // 0x976118: LeaveFrame
    //     0x976118: mov             SP, fp
    //     0x97611c: ldp             fp, lr, [SP], #0x10
    // 0x976120: ret
    //     0x976120: ret             
    // 0x976124: r3 = inline_Allocate_Double()
    //     0x976124: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x976128: add             x3, x3, #0x10
    //     0x97612c: cmp             x1, x3
    //     0x976130: b.ls            #0x97619c
    //     0x976134: str             x3, [THR, #0x50]  ; THR::top
    //     0x976138: sub             x3, x3, #0xf
    //     0x97613c: movz            x1, #0xe15c
    //     0x976140: movk            x1, #0x3, lsl #16
    //     0x976144: stur            x1, [x3, #-1]
    // 0x976148: StoreField: r3->field_7 = d0
    //     0x976148: stur            d0, [x3, #7]
    // 0x97614c: r1 = Null
    //     0x97614c: mov             x1, NULL
    // 0x976150: r2 = Null
    //     0x976150: mov             x2, NULL
    // 0x976154: r0 = lerp()
    //     0x976154: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x976158: ldur            x0, [fp, #-8]
    // 0x97615c: LoadField: r1 = r0->field_f
    //     0x97615c: ldur            w1, [x0, #0xf]
    // 0x976160: DecompressPointer r1
    //     0x976160: add             x1, x1, HEAP, lsl #32
    // 0x976164: ldur            x0, [fp, #-0x10]
    // 0x976168: LoadField: r2 = r0->field_f
    //     0x976168: ldur            w2, [x0, #0xf]
    // 0x97616c: DecompressPointer r2
    //     0x97616c: add             x2, x2, HEAP, lsl #32
    // 0x976170: ldur            d0, [fp, #-0x18]
    // 0x976174: r0 = lerp()
    //     0x976174: bl              #0x975708  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x976178: stur            x0, [fp, #-8]
    // 0x97617c: r0 = DropdownMenuThemeData()
    //     0x97617c: bl              #0x9761b8  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x976180: ldur            x1, [fp, #-8]
    // 0x976184: StoreField: r0->field_f = r1
    //     0x976184: stur            w1, [x0, #0xf]
    // 0x976188: LeaveFrame
    //     0x976188: mov             SP, fp
    //     0x97618c: ldp             fp, lr, [SP], #0x10
    // 0x976190: ret
    //     0x976190: ret             
    // 0x976194: r0 = StackOverflowSharedWithFPURegs()
    //     0x976194: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x976198: b               #0x97610c
    // 0x97619c: SaveReg d0
    //     0x97619c: str             q0, [SP, #-0x10]!
    // 0x9761a0: stp             x0, x4, [SP, #-0x10]!
    // 0x9761a4: r0 = AllocateDouble()
    //     0x9761a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9761a8: mov             x3, x0
    // 0x9761ac: ldp             x0, x4, [SP], #0x10
    // 0x9761b0: RestoreReg d0
    //     0x9761b0: ldr             q0, [SP], #0x10
    // 0x9761b4: b               #0x976148
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4fe6c, size: 0xf8
    // 0xa4fe6c: EnterFrame
    //     0xa4fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fe70: mov             fp, SP
    // 0xa4fe74: AllocStack(0x10)
    //     0xa4fe74: sub             SP, SP, #0x10
    // 0xa4fe78: CheckStackOverflow
    //     0xa4fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fe7c: cmp             SP, x16
    //     0xa4fe80: b.ls            #0xa4ff5c
    // 0xa4fe84: ldr             x0, [fp, #0x10]
    // 0xa4fe88: cmp             w0, NULL
    // 0xa4fe8c: b.ne            #0xa4fea0
    // 0xa4fe90: r0 = false
    //     0xa4fe90: add             x0, NULL, #0x30  ; false
    // 0xa4fe94: LeaveFrame
    //     0xa4fe94: mov             SP, fp
    //     0xa4fe98: ldp             fp, lr, [SP], #0x10
    // 0xa4fe9c: ret
    //     0xa4fe9c: ret             
    // 0xa4fea0: ldr             x1, [fp, #0x18]
    // 0xa4fea4: cmp             w1, w0
    // 0xa4fea8: b.ne            #0xa4febc
    // 0xa4feac: r0 = true
    //     0xa4feac: add             x0, NULL, #0x20  ; true
    // 0xa4feb0: LeaveFrame
    //     0xa4feb0: mov             SP, fp
    //     0xa4feb4: ldp             fp, lr, [SP], #0x10
    // 0xa4feb8: ret
    //     0xa4feb8: ret             
    // 0xa4febc: str             x0, [SP]
    // 0xa4fec0: r0 = runtimeType()
    //     0xa4fec0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa4fec4: r1 = LoadClassIdInstr(r0)
    //     0xa4fec4: ldur            x1, [x0, #-1]
    //     0xa4fec8: ubfx            x1, x1, #0xc, #0x14
    // 0xa4fecc: r16 = DropdownMenuThemeData
    //     0xa4fecc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa8] Type: DropdownMenuThemeData
    //     0xa4fed0: ldr             x16, [x16, #0xaa8]
    // 0xa4fed4: stp             x16, x0, [SP]
    // 0xa4fed8: mov             x0, x1
    // 0xa4fedc: mov             lr, x0
    // 0xa4fee0: ldr             lr, [x21, lr, lsl #3]
    // 0xa4fee4: blr             lr
    // 0xa4fee8: tbz             w0, #4, #0xa4fefc
    // 0xa4feec: r0 = false
    //     0xa4feec: add             x0, NULL, #0x30  ; false
    // 0xa4fef0: LeaveFrame
    //     0xa4fef0: mov             SP, fp
    //     0xa4fef4: ldp             fp, lr, [SP], #0x10
    // 0xa4fef8: ret
    //     0xa4fef8: ret             
    // 0xa4fefc: ldr             x0, [fp, #0x10]
    // 0xa4ff00: r1 = 60
    //     0xa4ff00: movz            x1, #0x3c
    // 0xa4ff04: branchIfSmi(r0, 0xa4ff10)
    //     0xa4ff04: tbz             w0, #0, #0xa4ff10
    // 0xa4ff08: r1 = LoadClassIdInstr(r0)
    //     0xa4ff08: ldur            x1, [x0, #-1]
    //     0xa4ff0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa4ff10: cmp             x1, #0xdeb
    // 0xa4ff14: b.ne            #0xa4ff4c
    // 0xa4ff18: ldr             x1, [fp, #0x18]
    // 0xa4ff1c: LoadField: r2 = r0->field_f
    //     0xa4ff1c: ldur            w2, [x0, #0xf]
    // 0xa4ff20: DecompressPointer r2
    //     0xa4ff20: add             x2, x2, HEAP, lsl #32
    // 0xa4ff24: LoadField: r0 = r1->field_f
    //     0xa4ff24: ldur            w0, [x1, #0xf]
    // 0xa4ff28: DecompressPointer r0
    //     0xa4ff28: add             x0, x0, HEAP, lsl #32
    // 0xa4ff2c: r1 = LoadClassIdInstr(r2)
    //     0xa4ff2c: ldur            x1, [x2, #-1]
    //     0xa4ff30: ubfx            x1, x1, #0xc, #0x14
    // 0xa4ff34: stp             x0, x2, [SP]
    // 0xa4ff38: mov             x0, x1
    // 0xa4ff3c: mov             lr, x0
    // 0xa4ff40: ldr             lr, [x21, lr, lsl #3]
    // 0xa4ff44: blr             lr
    // 0xa4ff48: b               #0xa4ff50
    // 0xa4ff4c: r0 = false
    //     0xa4ff4c: add             x0, NULL, #0x30  ; false
    // 0xa4ff50: LeaveFrame
    //     0xa4ff50: mov             SP, fp
    //     0xa4ff54: ldp             fp, lr, [SP], #0x10
    // 0xa4ff58: ret
    //     0xa4ff58: ret             
    // 0xa4ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ff5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ff60: b               #0xa4fe84
  }
}
