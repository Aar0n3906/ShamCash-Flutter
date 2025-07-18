// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 3291, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x858eec, size: 0x80
    // 0x858eec: EnterFrame
    //     0x858eec: stp             fp, lr, [SP, #-0x10]!
    //     0x858ef0: mov             fp, SP
    // 0x858ef4: AllocStack(0x18)
    //     0x858ef4: sub             SP, SP, #0x18
    // 0x858ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x858ef8: stur            x1, [fp, #-8]
    // 0x858efc: CheckStackOverflow
    //     0x858efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f00: cmp             SP, x16
    //     0x858f04: b.ls            #0x858f64
    // 0x858f08: LoadField: r0 = r1->field_b
    //     0x858f08: ldur            w0, [x1, #0xb]
    // 0x858f0c: DecompressPointer r0
    //     0x858f0c: add             x0, x0, HEAP, lsl #32
    // 0x858f10: r2 = LoadClassIdInstr(r0)
    //     0x858f10: ldur            x2, [x0, #-1]
    //     0x858f14: ubfx            x2, x2, #0xc, #0x14
    // 0x858f18: r16 = Instance_CupertinoDynamicColor
    //     0x858f18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d458] Obj!CupertinoDynamicColor@b506d1
    //     0x858f1c: ldr             x16, [x16, #0x458]
    // 0x858f20: stp             x16, x0, [SP]
    // 0x858f24: mov             x0, x2
    // 0x858f28: mov             lr, x0
    // 0x858f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x858f30: blr             lr
    // 0x858f34: tbnz            w0, #4, #0x858f40
    // 0x858f38: ldur            x0, [fp, #-8]
    // 0x858f3c: b               #0x858f58
    // 0x858f40: r16 = Instance_CupertinoDynamicColor
    //     0x858f40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d458] Obj!CupertinoDynamicColor@b506d1
    //     0x858f44: ldr             x16, [x16, #0x458]
    // 0x858f48: str             x16, [SP]
    // 0x858f4c: ldur            x1, [fp, #-8]
    // 0x858f50: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858f50: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858f54: r0 = copyWith()
    //     0x858f54: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858f58: LeaveFrame
    //     0x858f58: mov             SP, fp
    //     0x858f5c: ldp             fp, lr, [SP], #0x10
    // 0x858f60: ret
    //     0x858f60: ret             
    // 0x858f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858f68: b               #0x858f08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d4dc, size: 0x58
    // 0x95d4dc: EnterFrame
    //     0x95d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x95d4e0: mov             fp, SP
    // 0x95d4e4: CheckStackOverflow
    //     0x95d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d4e8: cmp             SP, x16
    //     0x95d4ec: b.ls            #0x95d52c
    // 0x95d4f0: r1 = Instance_CupertinoDynamicColor
    //     0x95d4f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d458] Obj!CupertinoDynamicColor@b506d1
    //     0x95d4f4: ldr             x1, [x1, #0x458]
    // 0x95d4f8: r2 = Instance_CupertinoDynamicColor
    //     0x95d4f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c50] Obj!CupertinoDynamicColor@b50691
    //     0x95d4fc: ldr             x2, [x2, #0xc50]
    // 0x95d500: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95d500: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95d504: r0 = hash()
    //     0x95d504: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d508: mov             x2, x0
    // 0x95d50c: r0 = BoxInt64Instr(r2)
    //     0x95d50c: sbfiz           x0, x2, #1, #0x1f
    //     0x95d510: cmp             x2, x0, asr #1
    //     0x95d514: b.eq            #0x95d520
    //     0x95d518: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d51c: stur            x2, [x0, #7]
    // 0x95d520: LeaveFrame
    //     0x95d520: mov             SP, fp
    //     0x95d524: ldp             fp, lr, [SP], #0x10
    // 0x95d528: ret
    //     0x95d528: ret             
    // 0x95d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d52c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d530: b               #0x95d4f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5cf08, size: 0xcc
    // 0xa5cf08: EnterFrame
    //     0xa5cf08: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cf0c: mov             fp, SP
    // 0xa5cf10: AllocStack(0x10)
    //     0xa5cf10: sub             SP, SP, #0x10
    // 0xa5cf14: CheckStackOverflow
    //     0xa5cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cf18: cmp             SP, x16
    //     0xa5cf1c: b.ls            #0xa5cfcc
    // 0xa5cf20: ldr             x0, [fp, #0x10]
    // 0xa5cf24: cmp             w0, NULL
    // 0xa5cf28: b.ne            #0xa5cf3c
    // 0xa5cf2c: r0 = false
    //     0xa5cf2c: add             x0, NULL, #0x30  ; false
    // 0xa5cf30: LeaveFrame
    //     0xa5cf30: mov             SP, fp
    //     0xa5cf34: ldp             fp, lr, [SP], #0x10
    // 0xa5cf38: ret
    //     0xa5cf38: ret             
    // 0xa5cf3c: ldr             x1, [fp, #0x18]
    // 0xa5cf40: cmp             w1, w0
    // 0xa5cf44: b.ne            #0xa5cf58
    // 0xa5cf48: r0 = true
    //     0xa5cf48: add             x0, NULL, #0x20  ; true
    // 0xa5cf4c: LeaveFrame
    //     0xa5cf4c: mov             SP, fp
    //     0xa5cf50: ldp             fp, lr, [SP], #0x10
    // 0xa5cf54: ret
    //     0xa5cf54: ret             
    // 0xa5cf58: str             x0, [SP]
    // 0xa5cf5c: r0 = runtimeType()
    //     0xa5cf5c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5cf60: r1 = LoadClassIdInstr(r0)
    //     0xa5cf60: ldur            x1, [x0, #-1]
    //     0xa5cf64: ubfx            x1, x1, #0xc, #0x14
    // 0xa5cf68: r16 = _TextThemeDefaultsBuilder
    //     0xa5cf68: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c58] Type: _TextThemeDefaultsBuilder
    //     0xa5cf6c: ldr             x16, [x16, #0xc58]
    // 0xa5cf70: stp             x16, x0, [SP]
    // 0xa5cf74: mov             x0, x1
    // 0xa5cf78: mov             lr, x0
    // 0xa5cf7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5cf80: blr             lr
    // 0xa5cf84: tbz             w0, #4, #0xa5cf98
    // 0xa5cf88: r0 = false
    //     0xa5cf88: add             x0, NULL, #0x30  ; false
    // 0xa5cf8c: LeaveFrame
    //     0xa5cf8c: mov             SP, fp
    //     0xa5cf90: ldp             fp, lr, [SP], #0x10
    // 0xa5cf94: ret
    //     0xa5cf94: ret             
    // 0xa5cf98: ldr             x1, [fp, #0x10]
    // 0xa5cf9c: r2 = 60
    //     0xa5cf9c: movz            x2, #0x3c
    // 0xa5cfa0: branchIfSmi(r1, 0xa5cfac)
    //     0xa5cfa0: tbz             w1, #0, #0xa5cfac
    // 0xa5cfa4: r2 = LoadClassIdInstr(r1)
    //     0xa5cfa4: ldur            x2, [x1, #-1]
    //     0xa5cfa8: ubfx            x2, x2, #0xc, #0x14
    // 0xa5cfac: cmp             x2, #0xcdb
    // 0xa5cfb0: b.ne            #0xa5cfbc
    // 0xa5cfb4: r0 = true
    //     0xa5cfb4: add             x0, NULL, #0x20  ; true
    // 0xa5cfb8: b               #0xa5cfc0
    // 0xa5cfbc: r0 = false
    //     0xa5cfbc: add             x0, NULL, #0x30  ; false
    // 0xa5cfc0: LeaveFrame
    //     0xa5cfc0: mov             SP, fp
    //     0xa5cfc4: ldp             fp, lr, [SP], #0x10
    // 0xa5cfc8: ret
    //     0xa5cfc8: ret             
    // 0xa5cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cfcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cfd0: b               #0xa5cf20
  }
}

// class id: 3671, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0x6e28d8, size: 0x48
    // 0x6e28d8: EnterFrame
    //     0x6e28d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e28dc: mov             fp, SP
    // 0x6e28e0: AllocStack(0x8)
    //     0x6e28e0: sub             SP, SP, #8
    // 0x6e28e4: CheckStackOverflow
    //     0x6e28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e28e8: cmp             SP, x16
    //     0x6e28ec: b.ls            #0x6e2918
    // 0x6e28f0: LoadField: r0 = r1->field_b
    //     0x6e28f0: ldur            w0, [x1, #0xb]
    // 0x6e28f4: DecompressPointer r0
    //     0x6e28f4: add             x0, x0, HEAP, lsl #32
    // 0x6e28f8: str             x0, [SP]
    // 0x6e28fc: r1 = Instance_TextStyle
    //     0x6e28fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a28] Obj!TextStyle@b4ec21
    //     0x6e2900: ldr             x1, [x1, #0xa28]
    // 0x6e2904: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e2904: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6e2908: r0 = copyWith()
    //     0x6e2908: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e290c: LeaveFrame
    //     0x6e290c: mov             SP, fp
    //     0x6e2910: ldp             fp, lr, [SP], #0x10
    // 0x6e2914: ret
    //     0x6e2914: ret             
    // 0x6e2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e291c: b               #0x6e28f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951cd0, size: 0x78
    // 0x951cd0: EnterFrame
    //     0x951cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x951cd4: mov             fp, SP
    // 0x951cd8: AllocStack(0x48)
    //     0x951cd8: sub             SP, SP, #0x48
    // 0x951cdc: CheckStackOverflow
    //     0x951cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ce0: cmp             SP, x16
    //     0x951ce4: b.ls            #0x951d40
    // 0x951ce8: ldr             x0, [fp, #0x10]
    // 0x951cec: LoadField: r2 = r0->field_b
    //     0x951cec: ldur            w2, [x0, #0xb]
    // 0x951cf0: DecompressPointer r2
    //     0x951cf0: add             x2, x2, HEAP, lsl #32
    // 0x951cf4: stp             NULL, NULL, [SP, #0x38]
    // 0x951cf8: stp             NULL, NULL, [SP, #0x28]
    // 0x951cfc: stp             NULL, NULL, [SP, #0x18]
    // 0x951d00: stp             NULL, NULL, [SP, #8]
    // 0x951d04: str             NULL, [SP]
    // 0x951d08: r1 = Instance__TextThemeDefaultsBuilder
    //     0x951d08: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d460] Obj!_TextThemeDefaultsBuilder@b474a1
    //     0x951d0c: ldr             x1, [x1, #0x460]
    // 0x951d10: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x951d10: add             x4, PP, #0x25, lsl #12  ; [pp+0x25360] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x951d14: ldr             x4, [x4, #0x360]
    // 0x951d18: r0 = hash()
    //     0x951d18: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951d1c: mov             x2, x0
    // 0x951d20: r0 = BoxInt64Instr(r2)
    //     0x951d20: sbfiz           x0, x2, #1, #0x1f
    //     0x951d24: cmp             x2, x0, asr #1
    //     0x951d28: b.eq            #0x951d34
    //     0x951d2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951d30: stur            x2, [x0, #7]
    // 0x951d34: LeaveFrame
    //     0x951d34: mov             SP, fp
    //     0x951d38: ldp             fp, lr, [SP], #0x10
    // 0x951d3c: ret
    //     0x951d3c: ret             
    // 0x951d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951d40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951d44: b               #0x951ce8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa43e98, size: 0xe0
    // 0xa43e98: EnterFrame
    //     0xa43e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e9c: mov             fp, SP
    // 0xa43ea0: AllocStack(0x10)
    //     0xa43ea0: sub             SP, SP, #0x10
    // 0xa43ea4: CheckStackOverflow
    //     0xa43ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43ea8: cmp             SP, x16
    //     0xa43eac: b.ls            #0xa43f70
    // 0xa43eb0: ldr             x0, [fp, #0x10]
    // 0xa43eb4: cmp             w0, NULL
    // 0xa43eb8: b.ne            #0xa43ecc
    // 0xa43ebc: r0 = false
    //     0xa43ebc: add             x0, NULL, #0x30  ; false
    // 0xa43ec0: LeaveFrame
    //     0xa43ec0: mov             SP, fp
    //     0xa43ec4: ldp             fp, lr, [SP], #0x10
    // 0xa43ec8: ret
    //     0xa43ec8: ret             
    // 0xa43ecc: ldr             x1, [fp, #0x18]
    // 0xa43ed0: cmp             w1, w0
    // 0xa43ed4: b.ne            #0xa43ee8
    // 0xa43ed8: r0 = true
    //     0xa43ed8: add             x0, NULL, #0x20  ; true
    // 0xa43edc: LeaveFrame
    //     0xa43edc: mov             SP, fp
    //     0xa43ee0: ldp             fp, lr, [SP], #0x10
    // 0xa43ee4: ret
    //     0xa43ee4: ret             
    // 0xa43ee8: stp             x1, x0, [SP]
    // 0xa43eec: r0 = _haveSameRuntimeType()
    //     0xa43eec: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa43ef0: tbz             w0, #4, #0xa43f04
    // 0xa43ef4: r0 = false
    //     0xa43ef4: add             x0, NULL, #0x30  ; false
    // 0xa43ef8: LeaveFrame
    //     0xa43ef8: mov             SP, fp
    //     0xa43efc: ldp             fp, lr, [SP], #0x10
    // 0xa43f00: ret
    //     0xa43f00: ret             
    // 0xa43f04: ldr             x0, [fp, #0x10]
    // 0xa43f08: r1 = 60
    //     0xa43f08: movz            x1, #0x3c
    // 0xa43f0c: branchIfSmi(r0, 0xa43f18)
    //     0xa43f0c: tbz             w0, #0, #0xa43f18
    // 0xa43f10: r1 = LoadClassIdInstr(r0)
    //     0xa43f10: ldur            x1, [x0, #-1]
    //     0xa43f14: ubfx            x1, x1, #0xc, #0x14
    // 0xa43f18: sub             x16, x1, #0xe57
    // 0xa43f1c: cmp             x16, #1
    // 0xa43f20: b.hi            #0xa43f60
    // 0xa43f24: ldr             x1, [fp, #0x18]
    // 0xa43f28: LoadField: r2 = r0->field_b
    //     0xa43f28: ldur            w2, [x0, #0xb]
    // 0xa43f2c: DecompressPointer r2
    //     0xa43f2c: add             x2, x2, HEAP, lsl #32
    // 0xa43f30: LoadField: r0 = r1->field_b
    //     0xa43f30: ldur            w0, [x1, #0xb]
    // 0xa43f34: DecompressPointer r0
    //     0xa43f34: add             x0, x0, HEAP, lsl #32
    // 0xa43f38: r1 = LoadClassIdInstr(r2)
    //     0xa43f38: ldur            x1, [x2, #-1]
    //     0xa43f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa43f40: stp             x0, x2, [SP]
    // 0xa43f44: mov             x0, x1
    // 0xa43f48: mov             lr, x0
    // 0xa43f4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa43f50: blr             lr
    // 0xa43f54: tbnz            w0, #4, #0xa43f60
    // 0xa43f58: r0 = true
    //     0xa43f58: add             x0, NULL, #0x20  ; true
    // 0xa43f5c: b               #0xa43f64
    // 0xa43f60: r0 = false
    //     0xa43f60: add             x0, NULL, #0x30  ; false
    // 0xa43f64: LeaveFrame
    //     0xa43f64: mov             SP, fp
    //     0xa43f68: ldp             fp, lr, [SP], #0x10
    // 0xa43f6c: ret
    //     0xa43f6c: ret             
    // 0xa43f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43f74: b               #0xa43eb0
  }
}
