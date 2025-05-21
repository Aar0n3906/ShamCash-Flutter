// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 3999, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa4f0c, size: 0x104
    // 0xaa4f0c: EnterFrame
    //     0xaa4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4f10: mov             fp, SP
    // 0xaa4f14: AllocStack(0x18)
    //     0xaa4f14: sub             SP, SP, #0x18
    // 0xaa4f18: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa4f18: mov             x4, x1
    //     0xaa4f1c: mov             x0, x2
    //     0xaa4f20: stur            x1, [fp, #-0x10]
    //     0xaa4f24: stur            x2, [fp, #-0x18]
    // 0xaa4f28: CheckStackOverflow
    //     0xaa4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4f2c: cmp             SP, x16
    //     0xaa4f30: b.ls            #0xaa4fec
    // 0xaa4f34: r5 = inline_Allocate_Double()
    //     0xaa4f34: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa4f38: add             x5, x5, #0x10
    //     0xaa4f3c: cmp             x1, x5
    //     0xaa4f40: b.ls            #0xaa4ff4
    //     0xaa4f44: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa4f48: sub             x5, x5, #0xf
    //     0xaa4f4c: movz            x1, #0xe15c
    //     0xaa4f50: movk            x1, #0x3, lsl #16
    //     0xaa4f54: stur            x1, [x5, #-1]
    // 0xaa4f58: StoreField: r5->field_7 = d0
    //     0xaa4f58: stur            d0, [x5, #7]
    // 0xaa4f5c: mov             x3, x5
    // 0xaa4f60: stur            x5, [fp, #-8]
    // 0xaa4f64: r1 = Null
    //     0xaa4f64: mov             x1, NULL
    // 0xaa4f68: r2 = Null
    //     0xaa4f68: mov             x2, NULL
    // 0xaa4f6c: r0 = lerp()
    //     0xaa4f6c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4f70: ldur            x3, [fp, #-8]
    // 0xaa4f74: r1 = Null
    //     0xaa4f74: mov             x1, NULL
    // 0xaa4f78: r2 = Null
    //     0xaa4f78: mov             x2, NULL
    // 0xaa4f7c: r0 = lerp()
    //     0xaa4f7c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4f80: ldur            x3, [fp, #-8]
    // 0xaa4f84: r1 = Null
    //     0xaa4f84: mov             x1, NULL
    // 0xaa4f88: r2 = Null
    //     0xaa4f88: mov             x2, NULL
    // 0xaa4f8c: r0 = lerp()
    //     0xaa4f8c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4f90: ldur            x3, [fp, #-8]
    // 0xaa4f94: r1 = Null
    //     0xaa4f94: mov             x1, NULL
    // 0xaa4f98: r2 = Null
    //     0xaa4f98: mov             x2, NULL
    // 0xaa4f9c: r0 = lerp()
    //     0xaa4f9c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4fa0: ldur            x3, [fp, #-8]
    // 0xaa4fa4: r1 = Null
    //     0xaa4fa4: mov             x1, NULL
    // 0xaa4fa8: r2 = Null
    //     0xaa4fa8: mov             x2, NULL
    // 0xaa4fac: r0 = lerp()
    //     0xaa4fac: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa4fb0: ldur            x0, [fp, #-0x10]
    // 0xaa4fb4: LoadField: r1 = r0->field_1b
    //     0xaa4fb4: ldur            w1, [x0, #0x1b]
    // 0xaa4fb8: DecompressPointer r1
    //     0xaa4fb8: add             x1, x1, HEAP, lsl #32
    // 0xaa4fbc: ldur            x0, [fp, #-0x18]
    // 0xaa4fc0: LoadField: r2 = r0->field_1b
    //     0xaa4fc0: ldur            w2, [x0, #0x1b]
    // 0xaa4fc4: DecompressPointer r2
    //     0xaa4fc4: add             x2, x2, HEAP, lsl #32
    // 0xaa4fc8: ldur            x3, [fp, #-8]
    // 0xaa4fcc: r0 = lerpDouble()
    //     0xaa4fcc: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4fd0: stur            x0, [fp, #-8]
    // 0xaa4fd4: r0 = MaterialBannerThemeData()
    //     0xaa4fd4: bl              #0xaa5010  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0xaa4fd8: ldur            x1, [fp, #-8]
    // 0xaa4fdc: StoreField: r0->field_1b = r1
    //     0xaa4fdc: stur            w1, [x0, #0x1b]
    // 0xaa4fe0: LeaveFrame
    //     0xaa4fe0: mov             SP, fp
    //     0xaa4fe4: ldp             fp, lr, [SP], #0x10
    // 0xaa4fe8: ret
    //     0xaa4fe8: ret             
    // 0xaa4fec: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4fec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4ff0: b               #0xaa4f34
    // 0xaa4ff4: SaveReg d0
    //     0xaa4ff4: str             q0, [SP, #-0x10]!
    // 0xaa4ff8: stp             x0, x4, [SP, #-0x10]!
    // 0xaa4ffc: r0 = AllocateDouble()
    //     0xaa4ffc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa5000: mov             x5, x0
    // 0xaa5004: ldp             x0, x4, [SP], #0x10
    // 0xaa5008: RestoreReg d0
    //     0xaa5008: ldr             q0, [SP], #0x10
    // 0xaa500c: b               #0xaa4f58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade728, size: 0x70
    // 0xade728: EnterFrame
    //     0xade728: stp             fp, lr, [SP, #-0x10]!
    //     0xade72c: mov             fp, SP
    // 0xade730: AllocStack(0x30)
    //     0xade730: sub             SP, SP, #0x30
    // 0xade734: CheckStackOverflow
    //     0xade734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade738: cmp             SP, x16
    //     0xade73c: b.ls            #0xade790
    // 0xade740: ldr             x0, [fp, #0x10]
    // 0xade744: LoadField: r1 = r0->field_1b
    //     0xade744: ldur            w1, [x0, #0x1b]
    // 0xade748: DecompressPointer r1
    //     0xade748: add             x1, x1, HEAP, lsl #32
    // 0xade74c: stp             NULL, NULL, [SP, #0x20]
    // 0xade750: stp             x1, NULL, [SP, #0x10]
    // 0xade754: stp             NULL, NULL, [SP]
    // 0xade758: r1 = Null
    //     0xade758: mov             x1, NULL
    // 0xade75c: r2 = Null
    //     0xade75c: mov             x2, NULL
    // 0xade760: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xade760: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xade764: ldr             x4, [x4, #0x840]
    // 0xade768: r0 = hash()
    //     0xade768: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade76c: mov             x2, x0
    // 0xade770: r0 = BoxInt64Instr(r2)
    //     0xade770: sbfiz           x0, x2, #1, #0x1f
    //     0xade774: cmp             x2, x0, asr #1
    //     0xade778: b.eq            #0xade784
    //     0xade77c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade780: stur            x2, [x0, #7]
    // 0xade784: LeaveFrame
    //     0xade784: mov             SP, fp
    //     0xade788: ldp             fp, lr, [SP], #0x10
    // 0xade78c: ret
    //     0xade78c: ret             
    // 0xade790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade794: b               #0xade740
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfb030, size: 0x100
    // 0xbfb030: EnterFrame
    //     0xbfb030: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb034: mov             fp, SP
    // 0xbfb038: AllocStack(0x10)
    //     0xbfb038: sub             SP, SP, #0x10
    // 0xbfb03c: CheckStackOverflow
    //     0xbfb03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb040: cmp             SP, x16
    //     0xbfb044: b.ls            #0xbfb128
    // 0xbfb048: ldr             x0, [fp, #0x10]
    // 0xbfb04c: cmp             w0, NULL
    // 0xbfb050: b.ne            #0xbfb064
    // 0xbfb054: r0 = false
    //     0xbfb054: add             x0, NULL, #0x30  ; false
    // 0xbfb058: LeaveFrame
    //     0xbfb058: mov             SP, fp
    //     0xbfb05c: ldp             fp, lr, [SP], #0x10
    // 0xbfb060: ret
    //     0xbfb060: ret             
    // 0xbfb064: ldr             x1, [fp, #0x18]
    // 0xbfb068: cmp             w1, w0
    // 0xbfb06c: b.ne            #0xbfb080
    // 0xbfb070: r0 = true
    //     0xbfb070: add             x0, NULL, #0x20  ; true
    // 0xbfb074: LeaveFrame
    //     0xbfb074: mov             SP, fp
    //     0xbfb078: ldp             fp, lr, [SP], #0x10
    // 0xbfb07c: ret
    //     0xbfb07c: ret             
    // 0xbfb080: str             x0, [SP]
    // 0xbfb084: r0 = runtimeType()
    //     0xbfb084: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfb088: r1 = LoadClassIdInstr(r0)
    //     0xbfb088: ldur            x1, [x0, #-1]
    //     0xbfb08c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb090: r16 = MaterialBannerThemeData
    //     0xbfb090: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] Type: MaterialBannerThemeData
    //     0xbfb094: ldr             x16, [x16, #0x5d8]
    // 0xbfb098: stp             x16, x0, [SP]
    // 0xbfb09c: mov             x0, x1
    // 0xbfb0a0: mov             lr, x0
    // 0xbfb0a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb0a8: blr             lr
    // 0xbfb0ac: tbz             w0, #4, #0xbfb0c0
    // 0xbfb0b0: r0 = false
    //     0xbfb0b0: add             x0, NULL, #0x30  ; false
    // 0xbfb0b4: LeaveFrame
    //     0xbfb0b4: mov             SP, fp
    //     0xbfb0b8: ldp             fp, lr, [SP], #0x10
    // 0xbfb0bc: ret
    //     0xbfb0bc: ret             
    // 0xbfb0c0: ldr             x0, [fp, #0x10]
    // 0xbfb0c4: r1 = 60
    //     0xbfb0c4: movz            x1, #0x3c
    // 0xbfb0c8: branchIfSmi(r0, 0xbfb0d4)
    //     0xbfb0c8: tbz             w0, #0, #0xbfb0d4
    // 0xbfb0cc: r1 = LoadClassIdInstr(r0)
    //     0xbfb0cc: ldur            x1, [x0, #-1]
    //     0xbfb0d0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb0d4: cmp             x1, #0xf9f
    // 0xbfb0d8: b.ne            #0xbfb118
    // 0xbfb0dc: ldr             x1, [fp, #0x18]
    // 0xbfb0e0: LoadField: r2 = r0->field_1b
    //     0xbfb0e0: ldur            w2, [x0, #0x1b]
    // 0xbfb0e4: DecompressPointer r2
    //     0xbfb0e4: add             x2, x2, HEAP, lsl #32
    // 0xbfb0e8: LoadField: r0 = r1->field_1b
    //     0xbfb0e8: ldur            w0, [x1, #0x1b]
    // 0xbfb0ec: DecompressPointer r0
    //     0xbfb0ec: add             x0, x0, HEAP, lsl #32
    // 0xbfb0f0: r1 = LoadClassIdInstr(r2)
    //     0xbfb0f0: ldur            x1, [x2, #-1]
    //     0xbfb0f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb0f8: stp             x0, x2, [SP]
    // 0xbfb0fc: mov             x0, x1
    // 0xbfb100: mov             lr, x0
    // 0xbfb104: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb108: blr             lr
    // 0xbfb10c: tbnz            w0, #4, #0xbfb118
    // 0xbfb110: r0 = true
    //     0xbfb110: add             x0, NULL, #0x20  ; true
    // 0xbfb114: b               #0xbfb11c
    // 0xbfb118: r0 = false
    //     0xbfb118: add             x0, NULL, #0x30  ; false
    // 0xbfb11c: LeaveFrame
    //     0xbfb11c: mov             SP, fp
    //     0xbfb120: ldp             fp, lr, [SP], #0x10
    // 0xbfb124: ret
    //     0xbfb124: ret             
    // 0xbfb128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb12c: b               #0xbfb048
  }
}

// class id: 4630, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8d2dd4, size: 0x58
    // 0x8d2dd4: EnterFrame
    //     0x8d2dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2dd8: mov             fp, SP
    // 0x8d2ddc: AllocStack(0x18)
    //     0x8d2ddc: sub             SP, SP, #0x18
    // 0x8d2de0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8d2de0: stur            x1, [fp, #-8]
    // 0x8d2de4: CheckStackOverflow
    //     0x8d2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2de8: cmp             SP, x16
    //     0x8d2dec: b.ls            #0x8d2e24
    // 0x8d2df0: r16 = <MaterialBannerTheme>
    //     0x8d2df0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33300] TypeArguments: <MaterialBannerTheme>
    //     0x8d2df4: ldr             x16, [x16, #0x300]
    // 0x8d2df8: stp             x1, x16, [SP]
    // 0x8d2dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2dfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2e00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d2e00: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d2e04: ldur            x1, [fp, #-8]
    // 0x8d2e08: r0 = of()
    //     0x8d2e08: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2e0c: LoadField: r1 = r0->field_9f
    //     0x8d2e0c: ldur            w1, [x0, #0x9f]
    // 0x8d2e10: DecompressPointer r1
    //     0x8d2e10: add             x1, x1, HEAP, lsl #32
    // 0x8d2e14: mov             x0, x1
    // 0x8d2e18: LeaveFrame
    //     0x8d2e18: mov             SP, fp
    //     0x8d2e1c: ldp             fp, lr, [SP], #0x10
    // 0x8d2e20: ret
    //     0x8d2e20: ret             
    // 0x8d2e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2e28: b               #0x8d2df0
  }
}
