// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 3604, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x952418, size: 0x88
    // 0x952418: EnterFrame
    //     0x952418: stp             fp, lr, [SP, #-0x10]!
    //     0x95241c: mov             fp, SP
    // 0x952420: AllocStack(0x60)
    //     0x952420: sub             SP, SP, #0x60
    // 0x952424: CheckStackOverflow
    //     0x952424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952428: cmp             SP, x16
    //     0x95242c: b.ls            #0x952498
    // 0x952430: ldr             x0, [fp, #0x10]
    // 0x952434: LoadField: r2 = r0->field_b
    //     0x952434: ldur            w2, [x0, #0xb]
    // 0x952438: DecompressPointer r2
    //     0x952438: add             x2, x2, HEAP, lsl #32
    // 0x95243c: LoadField: r1 = r0->field_f
    //     0x95243c: ldur            w1, [x0, #0xf]
    // 0x952440: DecompressPointer r1
    //     0x952440: add             x1, x1, HEAP, lsl #32
    // 0x952444: LoadField: r3 = r0->field_13
    //     0x952444: ldur            w3, [x0, #0x13]
    // 0x952448: DecompressPointer r3
    //     0x952448: add             x3, x3, HEAP, lsl #32
    // 0x95244c: stp             x3, x1, [SP, #0x50]
    // 0x952450: stp             NULL, NULL, [SP, #0x40]
    // 0x952454: stp             NULL, NULL, [SP, #0x30]
    // 0x952458: stp             NULL, NULL, [SP, #0x20]
    // 0x95245c: stp             NULL, NULL, [SP, #0x10]
    // 0x952460: stp             NULL, NULL, [SP]
    // 0x952464: r1 = Null
    //     0x952464: mov             x1, NULL
    // 0x952468: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x952468: add             x4, PP, #0x26, lsl #12  ; [pp+0x264c0] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x95246c: ldr             x4, [x4, #0x4c0]
    // 0x952470: r0 = hash()
    //     0x952470: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x952474: mov             x2, x0
    // 0x952478: r0 = BoxInt64Instr(r2)
    //     0x952478: sbfiz           x0, x2, #1, #0x1f
    //     0x95247c: cmp             x2, x0, asr #1
    //     0x952480: b.eq            #0x95248c
    //     0x952484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952488: stur            x2, [x0, #7]
    // 0x95248c: LeaveFrame
    //     0x95248c: mov             SP, fp
    //     0x952490: ldp             fp, lr, [SP], #0x10
    // 0x952494: ret
    //     0x952494: ret             
    // 0x952498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95249c: b               #0x952430
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9773b8, size: 0x17c
    // 0x9773b8: EnterFrame
    //     0x9773b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9773bc: mov             fp, SP
    // 0x9773c0: AllocStack(0x28)
    //     0x9773c0: sub             SP, SP, #0x28
    // 0x9773c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9773c4: mov             x4, x1
    //     0x9773c8: mov             x0, x2
    //     0x9773cc: stur            x1, [fp, #-0x10]
    //     0x9773d0: stur            x2, [fp, #-0x18]
    // 0x9773d4: CheckStackOverflow
    //     0x9773d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9773d8: cmp             SP, x16
    //     0x9773dc: b.ls            #0x977510
    // 0x9773e0: cmp             w4, w0
    // 0x9773e4: b.ne            #0x9773f8
    // 0x9773e8: mov             x0, x4
    // 0x9773ec: LeaveFrame
    //     0x9773ec: mov             SP, fp
    //     0x9773f0: ldp             fp, lr, [SP], #0x10
    // 0x9773f4: ret
    //     0x9773f4: ret             
    // 0x9773f8: r5 = inline_Allocate_Double()
    //     0x9773f8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x9773fc: add             x5, x5, #0x10
    //     0x977400: cmp             x1, x5
    //     0x977404: b.ls            #0x977518
    //     0x977408: str             x5, [THR, #0x50]  ; THR::top
    //     0x97740c: sub             x5, x5, #0xf
    //     0x977410: movz            x1, #0xe15c
    //     0x977414: movk            x1, #0x3, lsl #16
    //     0x977418: stur            x1, [x5, #-1]
    // 0x97741c: StoreField: r5->field_7 = d0
    //     0x97741c: stur            d0, [x5, #7]
    // 0x977420: mov             x3, x5
    // 0x977424: stur            x5, [fp, #-8]
    // 0x977428: r1 = Null
    //     0x977428: mov             x1, NULL
    // 0x97742c: r2 = Null
    //     0x97742c: mov             x2, NULL
    // 0x977430: r0 = lerp()
    //     0x977430: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x977434: ldur            x0, [fp, #-0x10]
    // 0x977438: LoadField: r1 = r0->field_b
    //     0x977438: ldur            w1, [x0, #0xb]
    // 0x97743c: DecompressPointer r1
    //     0x97743c: add             x1, x1, HEAP, lsl #32
    // 0x977440: ldur            x4, [fp, #-0x18]
    // 0x977444: LoadField: r2 = r4->field_b
    //     0x977444: ldur            w2, [x4, #0xb]
    // 0x977448: DecompressPointer r2
    //     0x977448: add             x2, x2, HEAP, lsl #32
    // 0x97744c: ldur            x3, [fp, #-8]
    // 0x977450: r0 = lerpDouble()
    //     0x977450: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977454: mov             x4, x0
    // 0x977458: ldur            x0, [fp, #-0x10]
    // 0x97745c: stur            x4, [fp, #-0x20]
    // 0x977460: LoadField: r1 = r0->field_f
    //     0x977460: ldur            w1, [x0, #0xf]
    // 0x977464: DecompressPointer r1
    //     0x977464: add             x1, x1, HEAP, lsl #32
    // 0x977468: ldur            x5, [fp, #-0x18]
    // 0x97746c: LoadField: r2 = r5->field_f
    //     0x97746c: ldur            w2, [x5, #0xf]
    // 0x977470: DecompressPointer r2
    //     0x977470: add             x2, x2, HEAP, lsl #32
    // 0x977474: ldur            x3, [fp, #-8]
    // 0x977478: r0 = lerp()
    //     0x977478: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x97747c: mov             x4, x0
    // 0x977480: ldur            x0, [fp, #-0x10]
    // 0x977484: stur            x4, [fp, #-0x28]
    // 0x977488: LoadField: r1 = r0->field_13
    //     0x977488: ldur            w1, [x0, #0x13]
    // 0x97748c: DecompressPointer r1
    //     0x97748c: add             x1, x1, HEAP, lsl #32
    // 0x977490: ldur            x0, [fp, #-0x18]
    // 0x977494: LoadField: r2 = r0->field_13
    //     0x977494: ldur            w2, [x0, #0x13]
    // 0x977498: DecompressPointer r2
    //     0x977498: add             x2, x2, HEAP, lsl #32
    // 0x97749c: ldur            x3, [fp, #-8]
    // 0x9774a0: r0 = lerp()
    //     0x9774a0: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x9774a4: ldur            x3, [fp, #-8]
    // 0x9774a8: r1 = Null
    //     0x9774a8: mov             x1, NULL
    // 0x9774ac: r2 = Null
    //     0x9774ac: mov             x2, NULL
    // 0x9774b0: stur            x0, [fp, #-0x10]
    // 0x9774b4: r0 = lerp()
    //     0x9774b4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9774b8: ldur            x3, [fp, #-8]
    // 0x9774bc: r1 = Null
    //     0x9774bc: mov             x1, NULL
    // 0x9774c0: r2 = Null
    //     0x9774c0: mov             x2, NULL
    // 0x9774c4: r0 = lerp()
    //     0x9774c4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9774c8: ldur            x3, [fp, #-8]
    // 0x9774cc: r1 = Null
    //     0x9774cc: mov             x1, NULL
    // 0x9774d0: r2 = Null
    //     0x9774d0: mov             x2, NULL
    // 0x9774d4: r0 = lerp()
    //     0x9774d4: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9774d8: ldur            x3, [fp, #-8]
    // 0x9774dc: r1 = Null
    //     0x9774dc: mov             x1, NULL
    // 0x9774e0: r2 = Null
    //     0x9774e0: mov             x2, NULL
    // 0x9774e4: r0 = lerp()
    //     0x9774e4: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9774e8: r0 = BottomNavigationBarThemeData()
    //     0x9774e8: bl              #0x977534  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x9774ec: ldur            x1, [fp, #-0x20]
    // 0x9774f0: StoreField: r0->field_b = r1
    //     0x9774f0: stur            w1, [x0, #0xb]
    // 0x9774f4: ldur            x1, [fp, #-0x28]
    // 0x9774f8: StoreField: r0->field_f = r1
    //     0x9774f8: stur            w1, [x0, #0xf]
    // 0x9774fc: ldur            x1, [fp, #-0x10]
    // 0x977500: StoreField: r0->field_13 = r1
    //     0x977500: stur            w1, [x0, #0x13]
    // 0x977504: LeaveFrame
    //     0x977504: mov             SP, fp
    //     0x977508: ldp             fp, lr, [SP], #0x10
    // 0x97750c: ret
    //     0x97750c: ret             
    // 0x977510: r0 = StackOverflowSharedWithFPURegs()
    //     0x977510: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x977514: b               #0x9773e0
    // 0x977518: SaveReg d0
    //     0x977518: str             q0, [SP, #-0x10]!
    // 0x97751c: stp             x0, x4, [SP, #-0x10]!
    // 0x977520: r0 = AllocateDouble()
    //     0x977520: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x977524: mov             x5, x0
    // 0x977528: ldp             x0, x4, [SP], #0x10
    // 0x97752c: RestoreReg d0
    //     0x97752c: ldr             q0, [SP], #0x10
    // 0x977530: b               #0x97741c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa48f04, size: 0x170
    // 0xa48f04: EnterFrame
    //     0xa48f04: stp             fp, lr, [SP, #-0x10]!
    //     0xa48f08: mov             fp, SP
    // 0xa48f0c: AllocStack(0x10)
    //     0xa48f0c: sub             SP, SP, #0x10
    // 0xa48f10: CheckStackOverflow
    //     0xa48f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48f14: cmp             SP, x16
    //     0xa48f18: b.ls            #0xa4906c
    // 0xa48f1c: ldr             x0, [fp, #0x10]
    // 0xa48f20: cmp             w0, NULL
    // 0xa48f24: b.ne            #0xa48f38
    // 0xa48f28: r0 = false
    //     0xa48f28: add             x0, NULL, #0x30  ; false
    // 0xa48f2c: LeaveFrame
    //     0xa48f2c: mov             SP, fp
    //     0xa48f30: ldp             fp, lr, [SP], #0x10
    // 0xa48f34: ret
    //     0xa48f34: ret             
    // 0xa48f38: ldr             x1, [fp, #0x18]
    // 0xa48f3c: cmp             w1, w0
    // 0xa48f40: b.ne            #0xa48f54
    // 0xa48f44: r0 = true
    //     0xa48f44: add             x0, NULL, #0x20  ; true
    // 0xa48f48: LeaveFrame
    //     0xa48f48: mov             SP, fp
    //     0xa48f4c: ldp             fp, lr, [SP], #0x10
    // 0xa48f50: ret
    //     0xa48f50: ret             
    // 0xa48f54: str             x0, [SP]
    // 0xa48f58: r0 = runtimeType()
    //     0xa48f58: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa48f5c: r1 = LoadClassIdInstr(r0)
    //     0xa48f5c: ldur            x1, [x0, #-1]
    //     0xa48f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa48f64: r16 = BottomNavigationBarThemeData
    //     0xa48f64: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd0] Type: BottomNavigationBarThemeData
    //     0xa48f68: ldr             x16, [x16, #0xcd0]
    // 0xa48f6c: stp             x16, x0, [SP]
    // 0xa48f70: mov             x0, x1
    // 0xa48f74: mov             lr, x0
    // 0xa48f78: ldr             lr, [x21, lr, lsl #3]
    // 0xa48f7c: blr             lr
    // 0xa48f80: tbz             w0, #4, #0xa48f94
    // 0xa48f84: r0 = false
    //     0xa48f84: add             x0, NULL, #0x30  ; false
    // 0xa48f88: LeaveFrame
    //     0xa48f88: mov             SP, fp
    //     0xa48f8c: ldp             fp, lr, [SP], #0x10
    // 0xa48f90: ret
    //     0xa48f90: ret             
    // 0xa48f94: ldr             x1, [fp, #0x10]
    // 0xa48f98: r0 = 60
    //     0xa48f98: movz            x0, #0x3c
    // 0xa48f9c: branchIfSmi(r1, 0xa48fa8)
    //     0xa48f9c: tbz             w1, #0, #0xa48fa8
    // 0xa48fa0: r0 = LoadClassIdInstr(r1)
    //     0xa48fa0: ldur            x0, [x1, #-1]
    //     0xa48fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xa48fa8: cmp             x0, #0xe14
    // 0xa48fac: b.ne            #0xa4905c
    // 0xa48fb0: ldr             x2, [fp, #0x18]
    // 0xa48fb4: LoadField: r0 = r1->field_b
    //     0xa48fb4: ldur            w0, [x1, #0xb]
    // 0xa48fb8: DecompressPointer r0
    //     0xa48fb8: add             x0, x0, HEAP, lsl #32
    // 0xa48fbc: LoadField: r3 = r2->field_b
    //     0xa48fbc: ldur            w3, [x2, #0xb]
    // 0xa48fc0: DecompressPointer r3
    //     0xa48fc0: add             x3, x3, HEAP, lsl #32
    // 0xa48fc4: r4 = LoadClassIdInstr(r0)
    //     0xa48fc4: ldur            x4, [x0, #-1]
    //     0xa48fc8: ubfx            x4, x4, #0xc, #0x14
    // 0xa48fcc: stp             x3, x0, [SP]
    // 0xa48fd0: mov             x0, x4
    // 0xa48fd4: mov             lr, x0
    // 0xa48fd8: ldr             lr, [x21, lr, lsl #3]
    // 0xa48fdc: blr             lr
    // 0xa48fe0: tbnz            w0, #4, #0xa4905c
    // 0xa48fe4: ldr             x2, [fp, #0x18]
    // 0xa48fe8: ldr             x1, [fp, #0x10]
    // 0xa48fec: LoadField: r0 = r1->field_f
    //     0xa48fec: ldur            w0, [x1, #0xf]
    // 0xa48ff0: DecompressPointer r0
    //     0xa48ff0: add             x0, x0, HEAP, lsl #32
    // 0xa48ff4: LoadField: r3 = r2->field_f
    //     0xa48ff4: ldur            w3, [x2, #0xf]
    // 0xa48ff8: DecompressPointer r3
    //     0xa48ff8: add             x3, x3, HEAP, lsl #32
    // 0xa48ffc: r4 = LoadClassIdInstr(r0)
    //     0xa48ffc: ldur            x4, [x0, #-1]
    //     0xa49000: ubfx            x4, x4, #0xc, #0x14
    // 0xa49004: stp             x3, x0, [SP]
    // 0xa49008: mov             x0, x4
    // 0xa4900c: mov             lr, x0
    // 0xa49010: ldr             lr, [x21, lr, lsl #3]
    // 0xa49014: blr             lr
    // 0xa49018: tbnz            w0, #4, #0xa4905c
    // 0xa4901c: ldr             x1, [fp, #0x18]
    // 0xa49020: ldr             x0, [fp, #0x10]
    // 0xa49024: LoadField: r2 = r0->field_13
    //     0xa49024: ldur            w2, [x0, #0x13]
    // 0xa49028: DecompressPointer r2
    //     0xa49028: add             x2, x2, HEAP, lsl #32
    // 0xa4902c: LoadField: r0 = r1->field_13
    //     0xa4902c: ldur            w0, [x1, #0x13]
    // 0xa49030: DecompressPointer r0
    //     0xa49030: add             x0, x0, HEAP, lsl #32
    // 0xa49034: r1 = LoadClassIdInstr(r2)
    //     0xa49034: ldur            x1, [x2, #-1]
    //     0xa49038: ubfx            x1, x1, #0xc, #0x14
    // 0xa4903c: stp             x0, x2, [SP]
    // 0xa49040: mov             x0, x1
    // 0xa49044: mov             lr, x0
    // 0xa49048: ldr             lr, [x21, lr, lsl #3]
    // 0xa4904c: blr             lr
    // 0xa49050: tbnz            w0, #4, #0xa4905c
    // 0xa49054: r0 = true
    //     0xa49054: add             x0, NULL, #0x20  ; true
    // 0xa49058: b               #0xa49060
    // 0xa4905c: r0 = false
    //     0xa4905c: add             x0, NULL, #0x30  ; false
    // 0xa49060: LeaveFrame
    //     0xa49060: mov             SP, fp
    //     0xa49064: ldp             fp, lr, [SP], #0x10
    // 0xa49068: ret
    //     0xa49068: ret             
    // 0xa4906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4906c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49070: b               #0xa48f1c
  }
}

// class id: 4122, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class BottomNavigationBarTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x6fbc00, size: 0x58
    // 0x6fbc00: EnterFrame
    //     0x6fbc00: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbc04: mov             fp, SP
    // 0x6fbc08: AllocStack(0x18)
    //     0x6fbc08: sub             SP, SP, #0x18
    // 0x6fbc0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fbc0c: stur            x1, [fp, #-8]
    // 0x6fbc10: CheckStackOverflow
    //     0x6fbc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbc14: cmp             SP, x16
    //     0x6fbc18: b.ls            #0x6fbc50
    // 0x6fbc1c: r16 = <BottomNavigationBarTheme>
    //     0x6fbc1c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f20] TypeArguments: <BottomNavigationBarTheme>
    //     0x6fbc20: ldr             x16, [x16, #0xf20]
    // 0x6fbc24: stp             x1, x16, [SP]
    // 0x6fbc28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fbc28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fbc2c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6fbc2c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6fbc30: ldur            x1, [fp, #-8]
    // 0x6fbc34: r0 = of()
    //     0x6fbc34: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fbc38: LoadField: r1 = r0->field_a7
    //     0x6fbc38: ldur            w1, [x0, #0xa7]
    // 0x6fbc3c: DecompressPointer r1
    //     0x6fbc3c: add             x1, x1, HEAP, lsl #32
    // 0x6fbc40: mov             x0, x1
    // 0x6fbc44: LeaveFrame
    //     0x6fbc44: mov             SP, fp
    //     0x6fbc48: ldp             fp, lr, [SP], #0x10
    // 0x6fbc4c: ret
    //     0x6fbc4c: ret             
    // 0x6fbc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbc50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbc54: b               #0x6fbc1c
  }
}
