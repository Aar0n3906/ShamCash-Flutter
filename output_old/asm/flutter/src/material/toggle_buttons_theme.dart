// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 3487, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95c0c8, size: 0x80
    // 0x95c0c8: EnterFrame
    //     0x95c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x95c0cc: mov             fp, SP
    // 0x95c0d0: AllocStack(0x68)
    //     0x95c0d0: sub             SP, SP, #0x68
    // 0x95c0d4: CheckStackOverflow
    //     0x95c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c0d8: cmp             SP, x16
    //     0x95c0dc: b.ls            #0x95c140
    // 0x95c0e0: ldr             x0, [fp, #0x10]
    // 0x95c0e4: LoadField: r1 = r0->field_3b
    //     0x95c0e4: ldur            w1, [x0, #0x3b]
    // 0x95c0e8: DecompressPointer r1
    //     0x95c0e8: add             x1, x1, HEAP, lsl #32
    // 0x95c0ec: stp             NULL, NULL, [SP, #0x58]
    // 0x95c0f0: stp             NULL, NULL, [SP, #0x48]
    // 0x95c0f4: stp             NULL, NULL, [SP, #0x38]
    // 0x95c0f8: stp             NULL, NULL, [SP, #0x28]
    // 0x95c0fc: stp             NULL, NULL, [SP, #0x18]
    // 0x95c100: stp             NULL, NULL, [SP, #8]
    // 0x95c104: str             x1, [SP]
    // 0x95c108: r1 = Null
    //     0x95c108: mov             x1, NULL
    // 0x95c10c: r2 = Null
    //     0x95c10c: mov             x2, NULL
    // 0x95c110: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x95c110: add             x4, PP, #0x10, lsl #12  ; [pp+0x10828] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x95c114: ldr             x4, [x4, #0x828]
    // 0x95c118: r0 = hash()
    //     0x95c118: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c11c: mov             x2, x0
    // 0x95c120: r0 = BoxInt64Instr(r2)
    //     0x95c120: sbfiz           x0, x2, #1, #0x1f
    //     0x95c124: cmp             x2, x0, asr #1
    //     0x95c128: b.eq            #0x95c134
    //     0x95c12c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c130: stur            x2, [x0, #7]
    // 0x95c134: LeaveFrame
    //     0x95c134: mov             SP, fp
    //     0x95c138: ldp             fp, lr, [SP], #0x10
    // 0x95c13c: ret
    //     0x95c13c: ret             
    // 0x95c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c144: b               #0x95c0e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x972eac, size: 0x1a0
    // 0x972eac: EnterFrame
    //     0x972eac: stp             fp, lr, [SP, #-0x10]!
    //     0x972eb0: mov             fp, SP
    // 0x972eb4: AllocStack(0x20)
    //     0x972eb4: sub             SP, SP, #0x20
    // 0x972eb8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x972eb8: mov             x4, x1
    //     0x972ebc: mov             x0, x2
    //     0x972ec0: stur            x1, [fp, #-0x10]
    //     0x972ec4: stur            x2, [fp, #-0x18]
    //     0x972ec8: stur            d0, [fp, #-0x20]
    // 0x972ecc: CheckStackOverflow
    //     0x972ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972ed0: cmp             SP, x16
    //     0x972ed4: b.ls            #0x973028
    // 0x972ed8: cmp             w4, w0
    // 0x972edc: b.ne            #0x972ef0
    // 0x972ee0: mov             x0, x4
    // 0x972ee4: LeaveFrame
    //     0x972ee4: mov             SP, fp
    //     0x972ee8: ldp             fp, lr, [SP], #0x10
    // 0x972eec: ret
    //     0x972eec: ret             
    // 0x972ef0: r5 = inline_Allocate_Double()
    //     0x972ef0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x972ef4: add             x5, x5, #0x10
    //     0x972ef8: cmp             x1, x5
    //     0x972efc: b.ls            #0x973030
    //     0x972f00: str             x5, [THR, #0x50]  ; THR::top
    //     0x972f04: sub             x5, x5, #0xf
    //     0x972f08: movz            x1, #0xe15c
    //     0x972f0c: movk            x1, #0x3, lsl #16
    //     0x972f10: stur            x1, [x5, #-1]
    // 0x972f14: StoreField: r5->field_7 = d0
    //     0x972f14: stur            d0, [x5, #7]
    // 0x972f18: mov             x3, x5
    // 0x972f1c: stur            x5, [fp, #-8]
    // 0x972f20: r1 = Null
    //     0x972f20: mov             x1, NULL
    // 0x972f24: r2 = Null
    //     0x972f24: mov             x2, NULL
    // 0x972f28: r0 = lerp()
    //     0x972f28: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x972f2c: ldur            d0, [fp, #-0x20]
    // 0x972f30: r1 = Null
    //     0x972f30: mov             x1, NULL
    // 0x972f34: r2 = Null
    //     0x972f34: mov             x2, NULL
    // 0x972f38: r0 = lerp()
    //     0x972f38: bl              #0x973058  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x972f3c: ldur            x3, [fp, #-8]
    // 0x972f40: r1 = Null
    //     0x972f40: mov             x1, NULL
    // 0x972f44: r2 = Null
    //     0x972f44: mov             x2, NULL
    // 0x972f48: r0 = lerp()
    //     0x972f48: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972f4c: ldur            x3, [fp, #-8]
    // 0x972f50: r1 = Null
    //     0x972f50: mov             x1, NULL
    // 0x972f54: r2 = Null
    //     0x972f54: mov             x2, NULL
    // 0x972f58: r0 = lerp()
    //     0x972f58: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972f5c: ldur            x3, [fp, #-8]
    // 0x972f60: r1 = Null
    //     0x972f60: mov             x1, NULL
    // 0x972f64: r2 = Null
    //     0x972f64: mov             x2, NULL
    // 0x972f68: r0 = lerp()
    //     0x972f68: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972f6c: ldur            x3, [fp, #-8]
    // 0x972f70: r1 = Null
    //     0x972f70: mov             x1, NULL
    // 0x972f74: r2 = Null
    //     0x972f74: mov             x2, NULL
    // 0x972f78: r0 = lerp()
    //     0x972f78: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972f7c: ldur            x3, [fp, #-8]
    // 0x972f80: r1 = Null
    //     0x972f80: mov             x1, NULL
    // 0x972f84: r2 = Null
    //     0x972f84: mov             x2, NULL
    // 0x972f88: r0 = lerp()
    //     0x972f88: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972f8c: ldur            x3, [fp, #-8]
    // 0x972f90: r1 = Null
    //     0x972f90: mov             x1, NULL
    // 0x972f94: r2 = Null
    //     0x972f94: mov             x2, NULL
    // 0x972f98: r0 = lerp()
    //     0x972f98: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972f9c: ldur            x3, [fp, #-8]
    // 0x972fa0: r1 = Null
    //     0x972fa0: mov             x1, NULL
    // 0x972fa4: r2 = Null
    //     0x972fa4: mov             x2, NULL
    // 0x972fa8: r0 = lerp()
    //     0x972fa8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972fac: ldur            x3, [fp, #-8]
    // 0x972fb0: r1 = Null
    //     0x972fb0: mov             x1, NULL
    // 0x972fb4: r2 = Null
    //     0x972fb4: mov             x2, NULL
    // 0x972fb8: r0 = lerp()
    //     0x972fb8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972fbc: ldur            x3, [fp, #-8]
    // 0x972fc0: r1 = Null
    //     0x972fc0: mov             x1, NULL
    // 0x972fc4: r2 = Null
    //     0x972fc4: mov             x2, NULL
    // 0x972fc8: r0 = lerp()
    //     0x972fc8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972fcc: ldur            x3, [fp, #-8]
    // 0x972fd0: r1 = Null
    //     0x972fd0: mov             x1, NULL
    // 0x972fd4: r2 = Null
    //     0x972fd4: mov             x2, NULL
    // 0x972fd8: r0 = lerp()
    //     0x972fd8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972fdc: ldur            x3, [fp, #-8]
    // 0x972fe0: r1 = Null
    //     0x972fe0: mov             x1, NULL
    // 0x972fe4: r2 = Null
    //     0x972fe4: mov             x2, NULL
    // 0x972fe8: r0 = lerp()
    //     0x972fe8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972fec: ldur            x0, [fp, #-0x10]
    // 0x972ff0: LoadField: r1 = r0->field_3b
    //     0x972ff0: ldur            w1, [x0, #0x3b]
    // 0x972ff4: DecompressPointer r1
    //     0x972ff4: add             x1, x1, HEAP, lsl #32
    // 0x972ff8: ldur            x0, [fp, #-0x18]
    // 0x972ffc: LoadField: r2 = r0->field_3b
    //     0x972ffc: ldur            w2, [x0, #0x3b]
    // 0x973000: DecompressPointer r2
    //     0x973000: add             x2, x2, HEAP, lsl #32
    // 0x973004: ldur            x3, [fp, #-8]
    // 0x973008: r0 = lerpDouble()
    //     0x973008: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97300c: stur            x0, [fp, #-8]
    // 0x973010: r0 = ToggleButtonsThemeData()
    //     0x973010: bl              #0x97304c  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0x973014: ldur            x1, [fp, #-8]
    // 0x973018: StoreField: r0->field_3b = r1
    //     0x973018: stur            w1, [x0, #0x3b]
    // 0x97301c: LeaveFrame
    //     0x97301c: mov             SP, fp
    //     0x973020: ldp             fp, lr, [SP], #0x10
    // 0x973024: ret
    //     0x973024: ret             
    // 0x973028: r0 = StackOverflowSharedWithFPURegs()
    //     0x973028: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97302c: b               #0x972ed8
    // 0x973030: SaveReg d0
    //     0x973030: str             q0, [SP, #-0x10]!
    // 0x973034: stp             x0, x4, [SP, #-0x10]!
    // 0x973038: r0 = AllocateDouble()
    //     0x973038: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97303c: mov             x5, x0
    // 0x973040: ldp             x0, x4, [SP], #0x10
    // 0x973044: RestoreReg d0
    //     0x973044: ldr             q0, [SP], #0x10
    // 0x973048: b               #0x972f14
  }
  _ ==(/* No info */) {
    // ** addr: 0xa58e90, size: 0xf8
    // 0xa58e90: EnterFrame
    //     0xa58e90: stp             fp, lr, [SP, #-0x10]!
    //     0xa58e94: mov             fp, SP
    // 0xa58e98: AllocStack(0x10)
    //     0xa58e98: sub             SP, SP, #0x10
    // 0xa58e9c: CheckStackOverflow
    //     0xa58e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58ea0: cmp             SP, x16
    //     0xa58ea4: b.ls            #0xa58f80
    // 0xa58ea8: ldr             x0, [fp, #0x10]
    // 0xa58eac: cmp             w0, NULL
    // 0xa58eb0: b.ne            #0xa58ec4
    // 0xa58eb4: r0 = false
    //     0xa58eb4: add             x0, NULL, #0x30  ; false
    // 0xa58eb8: LeaveFrame
    //     0xa58eb8: mov             SP, fp
    //     0xa58ebc: ldp             fp, lr, [SP], #0x10
    // 0xa58ec0: ret
    //     0xa58ec0: ret             
    // 0xa58ec4: ldr             x1, [fp, #0x18]
    // 0xa58ec8: cmp             w1, w0
    // 0xa58ecc: b.ne            #0xa58ee0
    // 0xa58ed0: r0 = true
    //     0xa58ed0: add             x0, NULL, #0x20  ; true
    // 0xa58ed4: LeaveFrame
    //     0xa58ed4: mov             SP, fp
    //     0xa58ed8: ldp             fp, lr, [SP], #0x10
    // 0xa58edc: ret
    //     0xa58edc: ret             
    // 0xa58ee0: str             x0, [SP]
    // 0xa58ee4: r0 = runtimeType()
    //     0xa58ee4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa58ee8: r1 = LoadClassIdInstr(r0)
    //     0xa58ee8: ldur            x1, [x0, #-1]
    //     0xa58eec: ubfx            x1, x1, #0xc, #0x14
    // 0xa58ef0: r16 = ToggleButtonsThemeData
    //     0xa58ef0: add             x16, PP, #0x26, lsl #12  ; [pp+0x264c8] Type: ToggleButtonsThemeData
    //     0xa58ef4: ldr             x16, [x16, #0x4c8]
    // 0xa58ef8: stp             x16, x0, [SP]
    // 0xa58efc: mov             x0, x1
    // 0xa58f00: mov             lr, x0
    // 0xa58f04: ldr             lr, [x21, lr, lsl #3]
    // 0xa58f08: blr             lr
    // 0xa58f0c: tbz             w0, #4, #0xa58f20
    // 0xa58f10: r0 = false
    //     0xa58f10: add             x0, NULL, #0x30  ; false
    // 0xa58f14: LeaveFrame
    //     0xa58f14: mov             SP, fp
    //     0xa58f18: ldp             fp, lr, [SP], #0x10
    // 0xa58f1c: ret
    //     0xa58f1c: ret             
    // 0xa58f20: ldr             x0, [fp, #0x10]
    // 0xa58f24: r1 = 60
    //     0xa58f24: movz            x1, #0x3c
    // 0xa58f28: branchIfSmi(r0, 0xa58f34)
    //     0xa58f28: tbz             w0, #0, #0xa58f34
    // 0xa58f2c: r1 = LoadClassIdInstr(r0)
    //     0xa58f2c: ldur            x1, [x0, #-1]
    //     0xa58f30: ubfx            x1, x1, #0xc, #0x14
    // 0xa58f34: cmp             x1, #0xd9f
    // 0xa58f38: b.ne            #0xa58f70
    // 0xa58f3c: ldr             x1, [fp, #0x18]
    // 0xa58f40: LoadField: r2 = r0->field_3b
    //     0xa58f40: ldur            w2, [x0, #0x3b]
    // 0xa58f44: DecompressPointer r2
    //     0xa58f44: add             x2, x2, HEAP, lsl #32
    // 0xa58f48: LoadField: r0 = r1->field_3b
    //     0xa58f48: ldur            w0, [x1, #0x3b]
    // 0xa58f4c: DecompressPointer r0
    //     0xa58f4c: add             x0, x0, HEAP, lsl #32
    // 0xa58f50: r1 = LoadClassIdInstr(r2)
    //     0xa58f50: ldur            x1, [x2, #-1]
    //     0xa58f54: ubfx            x1, x1, #0xc, #0x14
    // 0xa58f58: stp             x0, x2, [SP]
    // 0xa58f5c: mov             x0, x1
    // 0xa58f60: mov             lr, x0
    // 0xa58f64: ldr             lr, [x21, lr, lsl #3]
    // 0xa58f68: blr             lr
    // 0xa58f6c: b               #0xa58f74
    // 0xa58f70: r0 = false
    //     0xa58f70: add             x0, NULL, #0x30  ; false
    // 0xa58f74: LeaveFrame
    //     0xa58f74: mov             SP, fp
    //     0xa58f78: ldp             fp, lr, [SP], #0x10
    // 0xa58f7c: ret
    //     0xa58f7c: ret             
    // 0xa58f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58f84: b               #0xa58ea8
  }
}
