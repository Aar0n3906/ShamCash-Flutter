// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 3485, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95c148, size: 0x80
    // 0x95c148: EnterFrame
    //     0x95c148: stp             fp, lr, [SP, #-0x10]!
    //     0x95c14c: mov             fp, SP
    // 0x95c150: AllocStack(0x60)
    //     0x95c150: sub             SP, SP, #0x60
    // 0x95c154: CheckStackOverflow
    //     0x95c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c158: cmp             SP, x16
    //     0x95c15c: b.ls            #0x95c1c0
    // 0x95c160: ldr             x0, [fp, #0x10]
    // 0x95c164: LoadField: r1 = r0->field_7
    //     0x95c164: ldur            w1, [x0, #7]
    // 0x95c168: DecompressPointer r1
    //     0x95c168: add             x1, x1, HEAP, lsl #32
    // 0x95c16c: LoadField: r2 = r0->field_13
    //     0x95c16c: ldur            w2, [x0, #0x13]
    // 0x95c170: DecompressPointer r2
    //     0x95c170: add             x2, x2, HEAP, lsl #32
    // 0x95c174: stp             x2, NULL, [SP, #0x50]
    // 0x95c178: stp             NULL, NULL, [SP, #0x40]
    // 0x95c17c: stp             NULL, NULL, [SP, #0x30]
    // 0x95c180: stp             NULL, NULL, [SP, #0x20]
    // 0x95c184: stp             NULL, NULL, [SP, #0x10]
    // 0x95c188: stp             NULL, NULL, [SP]
    // 0x95c18c: r2 = Null
    //     0x95c18c: mov             x2, NULL
    // 0x95c190: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x95c190: add             x4, PP, #0x26, lsl #12  ; [pp+0x264c0] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x95c194: ldr             x4, [x4, #0x4c0]
    // 0x95c198: r0 = hash()
    //     0x95c198: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c19c: mov             x2, x0
    // 0x95c1a0: r0 = BoxInt64Instr(r2)
    //     0x95c1a0: sbfiz           x0, x2, #1, #0x1f
    //     0x95c1a4: cmp             x2, x0, asr #1
    //     0x95c1a8: b.eq            #0x95c1b4
    //     0x95c1ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c1b0: stur            x2, [x0, #7]
    // 0x95c1b4: LeaveFrame
    //     0x95c1b4: mov             SP, fp
    //     0x95c1b8: ldp             fp, lr, [SP], #0x10
    // 0x95c1bc: ret
    //     0x95c1bc: ret             
    // 0x95c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c1c4: b               #0x95c160
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96e314, size: 0x120
    // 0x96e314: EnterFrame
    //     0x96e314: stp             fp, lr, [SP, #-0x10]!
    //     0x96e318: mov             fp, SP
    // 0x96e31c: AllocStack(0x28)
    //     0x96e31c: sub             SP, SP, #0x28
    // 0x96e320: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x96e320: mov             x4, x1
    //     0x96e324: mov             x0, x2
    //     0x96e328: stur            x1, [fp, #-0x10]
    //     0x96e32c: stur            x2, [fp, #-0x18]
    //     0x96e330: stur            d0, [fp, #-0x28]
    // 0x96e334: CheckStackOverflow
    //     0x96e334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e338: cmp             SP, x16
    //     0x96e33c: b.ls            #0x96e408
    // 0x96e340: cmp             w4, w0
    // 0x96e344: b.ne            #0x96e358
    // 0x96e348: mov             x0, x4
    // 0x96e34c: LeaveFrame
    //     0x96e34c: mov             SP, fp
    //     0x96e350: ldp             fp, lr, [SP], #0x10
    // 0x96e354: ret
    //     0x96e354: ret             
    // 0x96e358: LoadField: r1 = r4->field_7
    //     0x96e358: ldur            w1, [x4, #7]
    // 0x96e35c: DecompressPointer r1
    //     0x96e35c: add             x1, x1, HEAP, lsl #32
    // 0x96e360: LoadField: r2 = r0->field_7
    //     0x96e360: ldur            w2, [x0, #7]
    // 0x96e364: DecompressPointer r2
    //     0x96e364: add             x2, x2, HEAP, lsl #32
    // 0x96e368: r5 = inline_Allocate_Double()
    //     0x96e368: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x96e36c: add             x5, x5, #0x10
    //     0x96e370: cmp             x3, x5
    //     0x96e374: b.ls            #0x96e410
    //     0x96e378: str             x5, [THR, #0x50]  ; THR::top
    //     0x96e37c: sub             x5, x5, #0xf
    //     0x96e380: movz            x3, #0xe15c
    //     0x96e384: movk            x3, #0x3, lsl #16
    //     0x96e388: stur            x3, [x5, #-1]
    // 0x96e38c: StoreField: r5->field_7 = d0
    //     0x96e38c: stur            d0, [x5, #7]
    // 0x96e390: mov             x3, x5
    // 0x96e394: stur            x5, [fp, #-8]
    // 0x96e398: r0 = lerpDouble()
    //     0x96e398: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96e39c: mov             x4, x0
    // 0x96e3a0: ldur            x0, [fp, #-0x10]
    // 0x96e3a4: stur            x4, [fp, #-0x20]
    // 0x96e3a8: LoadField: r1 = r0->field_13
    //     0x96e3a8: ldur            w1, [x0, #0x13]
    // 0x96e3ac: DecompressPointer r1
    //     0x96e3ac: add             x1, x1, HEAP, lsl #32
    // 0x96e3b0: ldur            x0, [fp, #-0x18]
    // 0x96e3b4: LoadField: r2 = r0->field_13
    //     0x96e3b4: ldur            w2, [x0, #0x13]
    // 0x96e3b8: DecompressPointer r2
    //     0x96e3b8: add             x2, x2, HEAP, lsl #32
    // 0x96e3bc: ldur            x3, [fp, #-8]
    // 0x96e3c0: r0 = lerpDouble()
    //     0x96e3c0: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96e3c4: ldur            d0, [fp, #-0x28]
    // 0x96e3c8: r1 = Null
    //     0x96e3c8: mov             x1, NULL
    // 0x96e3cc: r2 = Null
    //     0x96e3cc: mov             x2, NULL
    // 0x96e3d0: stur            x0, [fp, #-0x10]
    // 0x96e3d4: r0 = lerp()
    //     0x96e3d4: bl              #0x96e440  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x96e3d8: ldur            x3, [fp, #-8]
    // 0x96e3dc: r1 = Null
    //     0x96e3dc: mov             x1, NULL
    // 0x96e3e0: r2 = Null
    //     0x96e3e0: mov             x2, NULL
    // 0x96e3e4: r0 = lerp()
    //     0x96e3e4: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x96e3e8: r0 = TooltipThemeData()
    //     0x96e3e8: bl              #0x96e434  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0x96e3ec: ldur            x1, [fp, #-0x20]
    // 0x96e3f0: StoreField: r0->field_7 = r1
    //     0x96e3f0: stur            w1, [x0, #7]
    // 0x96e3f4: ldur            x1, [fp, #-0x10]
    // 0x96e3f8: StoreField: r0->field_13 = r1
    //     0x96e3f8: stur            w1, [x0, #0x13]
    // 0x96e3fc: LeaveFrame
    //     0x96e3fc: mov             SP, fp
    //     0x96e400: ldp             fp, lr, [SP], #0x10
    // 0x96e404: ret
    //     0x96e404: ret             
    // 0x96e408: r0 = StackOverflowSharedWithFPURegs()
    //     0x96e408: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96e40c: b               #0x96e340
    // 0x96e410: SaveReg d0
    //     0x96e410: str             q0, [SP, #-0x10]!
    // 0x96e414: stp             x2, x4, [SP, #-0x10]!
    // 0x96e418: stp             x0, x1, [SP, #-0x10]!
    // 0x96e41c: r0 = AllocateDouble()
    //     0x96e41c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96e420: mov             x5, x0
    // 0x96e424: ldp             x0, x1, [SP], #0x10
    // 0x96e428: ldp             x2, x4, [SP], #0x10
    // 0x96e42c: RestoreReg d0
    //     0x96e42c: ldr             q0, [SP], #0x10
    // 0x96e430: b               #0x96e38c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa58f88, size: 0x138
    // 0xa58f88: EnterFrame
    //     0xa58f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa58f8c: mov             fp, SP
    // 0xa58f90: AllocStack(0x10)
    //     0xa58f90: sub             SP, SP, #0x10
    // 0xa58f94: CheckStackOverflow
    //     0xa58f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58f98: cmp             SP, x16
    //     0xa58f9c: b.ls            #0xa590b8
    // 0xa58fa0: ldr             x0, [fp, #0x10]
    // 0xa58fa4: cmp             w0, NULL
    // 0xa58fa8: b.ne            #0xa58fbc
    // 0xa58fac: r0 = false
    //     0xa58fac: add             x0, NULL, #0x30  ; false
    // 0xa58fb0: LeaveFrame
    //     0xa58fb0: mov             SP, fp
    //     0xa58fb4: ldp             fp, lr, [SP], #0x10
    // 0xa58fb8: ret
    //     0xa58fb8: ret             
    // 0xa58fbc: ldr             x1, [fp, #0x18]
    // 0xa58fc0: cmp             w1, w0
    // 0xa58fc4: b.ne            #0xa58fd8
    // 0xa58fc8: r0 = true
    //     0xa58fc8: add             x0, NULL, #0x20  ; true
    // 0xa58fcc: LeaveFrame
    //     0xa58fcc: mov             SP, fp
    //     0xa58fd0: ldp             fp, lr, [SP], #0x10
    // 0xa58fd4: ret
    //     0xa58fd4: ret             
    // 0xa58fd8: str             x0, [SP]
    // 0xa58fdc: r0 = runtimeType()
    //     0xa58fdc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa58fe0: r1 = LoadClassIdInstr(r0)
    //     0xa58fe0: ldur            x1, [x0, #-1]
    //     0xa58fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xa58fe8: r16 = TooltipThemeData
    //     0xa58fe8: add             x16, PP, #0x26, lsl #12  ; [pp+0x264b8] Type: TooltipThemeData
    //     0xa58fec: ldr             x16, [x16, #0x4b8]
    // 0xa58ff0: stp             x16, x0, [SP]
    // 0xa58ff4: mov             x0, x1
    // 0xa58ff8: mov             lr, x0
    // 0xa58ffc: ldr             lr, [x21, lr, lsl #3]
    // 0xa59000: blr             lr
    // 0xa59004: tbz             w0, #4, #0xa59018
    // 0xa59008: r0 = false
    //     0xa59008: add             x0, NULL, #0x30  ; false
    // 0xa5900c: LeaveFrame
    //     0xa5900c: mov             SP, fp
    //     0xa59010: ldp             fp, lr, [SP], #0x10
    // 0xa59014: ret
    //     0xa59014: ret             
    // 0xa59018: ldr             x1, [fp, #0x10]
    // 0xa5901c: r0 = 60
    //     0xa5901c: movz            x0, #0x3c
    // 0xa59020: branchIfSmi(r1, 0xa5902c)
    //     0xa59020: tbz             w1, #0, #0xa5902c
    // 0xa59024: r0 = LoadClassIdInstr(r1)
    //     0xa59024: ldur            x0, [x1, #-1]
    //     0xa59028: ubfx            x0, x0, #0xc, #0x14
    // 0xa5902c: cmp             x0, #0xd9d
    // 0xa59030: b.ne            #0xa590a8
    // 0xa59034: ldr             x2, [fp, #0x18]
    // 0xa59038: LoadField: r0 = r1->field_7
    //     0xa59038: ldur            w0, [x1, #7]
    // 0xa5903c: DecompressPointer r0
    //     0xa5903c: add             x0, x0, HEAP, lsl #32
    // 0xa59040: LoadField: r3 = r2->field_7
    //     0xa59040: ldur            w3, [x2, #7]
    // 0xa59044: DecompressPointer r3
    //     0xa59044: add             x3, x3, HEAP, lsl #32
    // 0xa59048: r4 = LoadClassIdInstr(r0)
    //     0xa59048: ldur            x4, [x0, #-1]
    //     0xa5904c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59050: stp             x3, x0, [SP]
    // 0xa59054: mov             x0, x4
    // 0xa59058: mov             lr, x0
    // 0xa5905c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59060: blr             lr
    // 0xa59064: tbnz            w0, #4, #0xa590a8
    // 0xa59068: ldr             x1, [fp, #0x18]
    // 0xa5906c: ldr             x0, [fp, #0x10]
    // 0xa59070: LoadField: r2 = r0->field_13
    //     0xa59070: ldur            w2, [x0, #0x13]
    // 0xa59074: DecompressPointer r2
    //     0xa59074: add             x2, x2, HEAP, lsl #32
    // 0xa59078: LoadField: r0 = r1->field_13
    //     0xa59078: ldur            w0, [x1, #0x13]
    // 0xa5907c: DecompressPointer r0
    //     0xa5907c: add             x0, x0, HEAP, lsl #32
    // 0xa59080: r1 = LoadClassIdInstr(r2)
    //     0xa59080: ldur            x1, [x2, #-1]
    //     0xa59084: ubfx            x1, x1, #0xc, #0x14
    // 0xa59088: stp             x0, x2, [SP]
    // 0xa5908c: mov             x0, x1
    // 0xa59090: mov             lr, x0
    // 0xa59094: ldr             lr, [x21, lr, lsl #3]
    // 0xa59098: blr             lr
    // 0xa5909c: tbnz            w0, #4, #0xa590a8
    // 0xa590a0: r0 = true
    //     0xa590a0: add             x0, NULL, #0x20  ; true
    // 0xa590a4: b               #0xa590ac
    // 0xa590a8: r0 = false
    //     0xa590a8: add             x0, NULL, #0x30  ; false
    // 0xa590ac: LeaveFrame
    //     0xa590ac: mov             SP, fp
    //     0xa590b0: ldp             fp, lr, [SP], #0x10
    // 0xa590b4: ret
    //     0xa590b4: ret             
    // 0xa590b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa590b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa590bc: b               #0xa58fa0
  }
}

// class id: 4130, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x88729c, size: 0x5c
    // 0x88729c: EnterFrame
    //     0x88729c: stp             fp, lr, [SP, #-0x10]!
    //     0x8872a0: mov             fp, SP
    // 0x8872a4: AllocStack(0x18)
    //     0x8872a4: sub             SP, SP, #0x18
    // 0x8872a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8872a8: stur            x1, [fp, #-8]
    // 0x8872ac: CheckStackOverflow
    //     0x8872ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8872b0: cmp             SP, x16
    //     0x8872b4: b.ls            #0x8872f0
    // 0x8872b8: r16 = <TooltipTheme>
    //     0x8872b8: add             x16, PP, #0x33, lsl #12  ; [pp+0x331d0] TypeArguments: <TooltipTheme>
    //     0x8872bc: ldr             x16, [x16, #0x1d0]
    // 0x8872c0: stp             x1, x16, [SP]
    // 0x8872c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8872c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8872c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8872c8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8872cc: ldur            x1, [fp, #-8]
    // 0x8872d0: r0 = of()
    //     0x8872d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8872d4: r17 = 323
    //     0x8872d4: movz            x17, #0x143
    // 0x8872d8: ldr             w1, [x0, x17]
    // 0x8872dc: DecompressPointer r1
    //     0x8872dc: add             x1, x1, HEAP, lsl #32
    // 0x8872e0: mov             x0, x1
    // 0x8872e4: LeaveFrame
    //     0x8872e4: mov             SP, fp
    //     0x8872e8: ldp             fp, lr, [SP], #0x10
    // 0x8872ec: ret
    //     0x8872ec: ret             
    // 0x8872f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8872f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8872f4: b               #0x8872b8
  }
}

// class id: 6099, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab5a4, size: 0x64
    // 0x9ab5a4: EnterFrame
    //     0x9ab5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab5a8: mov             fp, SP
    // 0x9ab5ac: AllocStack(0x10)
    //     0x9ab5ac: sub             SP, SP, #0x10
    // 0x9ab5b0: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x9ab5b0: mov             x0, x1
    //     0x9ab5b4: stur            x1, [fp, #-8]
    // 0x9ab5b8: CheckStackOverflow
    //     0x9ab5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab5bc: cmp             SP, x16
    //     0x9ab5c0: b.ls            #0x9ab600
    // 0x9ab5c4: r1 = Null
    //     0x9ab5c4: mov             x1, NULL
    // 0x9ab5c8: r2 = 4
    //     0x9ab5c8: movz            x2, #0x4
    // 0x9ab5cc: r0 = AllocateArray()
    //     0x9ab5cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab5d0: r16 = "TooltipTriggerMode."
    //     0x9ab5d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x366c0] "TooltipTriggerMode."
    //     0x9ab5d4: ldr             x16, [x16, #0x6c0]
    // 0x9ab5d8: StoreField: r0->field_f = r16
    //     0x9ab5d8: stur            w16, [x0, #0xf]
    // 0x9ab5dc: ldur            x1, [fp, #-8]
    // 0x9ab5e0: LoadField: r2 = r1->field_f
    //     0x9ab5e0: ldur            w2, [x1, #0xf]
    // 0x9ab5e4: DecompressPointer r2
    //     0x9ab5e4: add             x2, x2, HEAP, lsl #32
    // 0x9ab5e8: StoreField: r0->field_13 = r2
    //     0x9ab5e8: stur            w2, [x0, #0x13]
    // 0x9ab5ec: str             x0, [SP]
    // 0x9ab5f0: r0 = _interpolate()
    //     0x9ab5f0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab5f4: LeaveFrame
    //     0x9ab5f4: mov             SP, fp
    //     0x9ab5f8: ldp             fp, lr, [SP], #0x10
    // 0x9ab5fc: ret
    //     0x9ab5fc: ret             
    // 0x9ab600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab604: b               #0x9ab5c4
  }
}
