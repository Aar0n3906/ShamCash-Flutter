// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 3997, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa4c4c, size: 0x17c
    // 0xaa4c4c: EnterFrame
    //     0xaa4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4c50: mov             fp, SP
    // 0xaa4c54: AllocStack(0x28)
    //     0xaa4c54: sub             SP, SP, #0x28
    // 0xaa4c58: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa4c58: mov             x4, x1
    //     0xaa4c5c: mov             x0, x2
    //     0xaa4c60: stur            x1, [fp, #-0x10]
    //     0xaa4c64: stur            x2, [fp, #-0x18]
    // 0xaa4c68: CheckStackOverflow
    //     0xaa4c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4c6c: cmp             SP, x16
    //     0xaa4c70: b.ls            #0xaa4da4
    // 0xaa4c74: cmp             w4, w0
    // 0xaa4c78: b.ne            #0xaa4c8c
    // 0xaa4c7c: mov             x0, x4
    // 0xaa4c80: LeaveFrame
    //     0xaa4c80: mov             SP, fp
    //     0xaa4c84: ldp             fp, lr, [SP], #0x10
    // 0xaa4c88: ret
    //     0xaa4c88: ret             
    // 0xaa4c8c: r5 = inline_Allocate_Double()
    //     0xaa4c8c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa4c90: add             x5, x5, #0x10
    //     0xaa4c94: cmp             x1, x5
    //     0xaa4c98: b.ls            #0xaa4dac
    //     0xaa4c9c: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa4ca0: sub             x5, x5, #0xf
    //     0xaa4ca4: movz            x1, #0xe15c
    //     0xaa4ca8: movk            x1, #0x3, lsl #16
    //     0xaa4cac: stur            x1, [x5, #-1]
    // 0xaa4cb0: StoreField: r5->field_7 = d0
    //     0xaa4cb0: stur            d0, [x5, #7]
    // 0xaa4cb4: mov             x3, x5
    // 0xaa4cb8: stur            x5, [fp, #-8]
    // 0xaa4cbc: r1 = Null
    //     0xaa4cbc: mov             x1, NULL
    // 0xaa4cc0: r2 = Null
    //     0xaa4cc0: mov             x2, NULL
    // 0xaa4cc4: r0 = lerp()
    //     0xaa4cc4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4cc8: ldur            x0, [fp, #-0x10]
    // 0xaa4ccc: LoadField: r1 = r0->field_b
    //     0xaa4ccc: ldur            w1, [x0, #0xb]
    // 0xaa4cd0: DecompressPointer r1
    //     0xaa4cd0: add             x1, x1, HEAP, lsl #32
    // 0xaa4cd4: ldur            x4, [fp, #-0x18]
    // 0xaa4cd8: LoadField: r2 = r4->field_b
    //     0xaa4cd8: ldur            w2, [x4, #0xb]
    // 0xaa4cdc: DecompressPointer r2
    //     0xaa4cdc: add             x2, x2, HEAP, lsl #32
    // 0xaa4ce0: ldur            x3, [fp, #-8]
    // 0xaa4ce4: r0 = lerpDouble()
    //     0xaa4ce4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4ce8: mov             x4, x0
    // 0xaa4cec: ldur            x0, [fp, #-0x10]
    // 0xaa4cf0: stur            x4, [fp, #-0x20]
    // 0xaa4cf4: LoadField: r1 = r0->field_f
    //     0xaa4cf4: ldur            w1, [x0, #0xf]
    // 0xaa4cf8: DecompressPointer r1
    //     0xaa4cf8: add             x1, x1, HEAP, lsl #32
    // 0xaa4cfc: ldur            x5, [fp, #-0x18]
    // 0xaa4d00: LoadField: r2 = r5->field_f
    //     0xaa4d00: ldur            w2, [x5, #0xf]
    // 0xaa4d04: DecompressPointer r2
    //     0xaa4d04: add             x2, x2, HEAP, lsl #32
    // 0xaa4d08: ldur            x3, [fp, #-8]
    // 0xaa4d0c: r0 = lerp()
    //     0xaa4d0c: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xaa4d10: mov             x4, x0
    // 0xaa4d14: ldur            x0, [fp, #-0x10]
    // 0xaa4d18: stur            x4, [fp, #-0x28]
    // 0xaa4d1c: LoadField: r1 = r0->field_13
    //     0xaa4d1c: ldur            w1, [x0, #0x13]
    // 0xaa4d20: DecompressPointer r1
    //     0xaa4d20: add             x1, x1, HEAP, lsl #32
    // 0xaa4d24: ldur            x0, [fp, #-0x18]
    // 0xaa4d28: LoadField: r2 = r0->field_13
    //     0xaa4d28: ldur            w2, [x0, #0x13]
    // 0xaa4d2c: DecompressPointer r2
    //     0xaa4d2c: add             x2, x2, HEAP, lsl #32
    // 0xaa4d30: ldur            x3, [fp, #-8]
    // 0xaa4d34: r0 = lerp()
    //     0xaa4d34: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xaa4d38: ldur            x3, [fp, #-8]
    // 0xaa4d3c: r1 = Null
    //     0xaa4d3c: mov             x1, NULL
    // 0xaa4d40: r2 = Null
    //     0xaa4d40: mov             x2, NULL
    // 0xaa4d44: stur            x0, [fp, #-0x10]
    // 0xaa4d48: r0 = lerp()
    //     0xaa4d48: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4d4c: ldur            x3, [fp, #-8]
    // 0xaa4d50: r1 = Null
    //     0xaa4d50: mov             x1, NULL
    // 0xaa4d54: r2 = Null
    //     0xaa4d54: mov             x2, NULL
    // 0xaa4d58: r0 = lerp()
    //     0xaa4d58: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4d5c: ldur            x3, [fp, #-8]
    // 0xaa4d60: r1 = Null
    //     0xaa4d60: mov             x1, NULL
    // 0xaa4d64: r2 = Null
    //     0xaa4d64: mov             x2, NULL
    // 0xaa4d68: r0 = lerp()
    //     0xaa4d68: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa4d6c: ldur            x3, [fp, #-8]
    // 0xaa4d70: r1 = Null
    //     0xaa4d70: mov             x1, NULL
    // 0xaa4d74: r2 = Null
    //     0xaa4d74: mov             x2, NULL
    // 0xaa4d78: r0 = lerp()
    //     0xaa4d78: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa4d7c: r0 = BottomNavigationBarThemeData()
    //     0xaa4d7c: bl              #0xaa4dc8  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0xaa4d80: ldur            x1, [fp, #-0x20]
    // 0xaa4d84: StoreField: r0->field_b = r1
    //     0xaa4d84: stur            w1, [x0, #0xb]
    // 0xaa4d88: ldur            x1, [fp, #-0x28]
    // 0xaa4d8c: StoreField: r0->field_f = r1
    //     0xaa4d8c: stur            w1, [x0, #0xf]
    // 0xaa4d90: ldur            x1, [fp, #-0x10]
    // 0xaa4d94: StoreField: r0->field_13 = r1
    //     0xaa4d94: stur            w1, [x0, #0x13]
    // 0xaa4d98: LeaveFrame
    //     0xaa4d98: mov             SP, fp
    //     0xaa4d9c: ldp             fp, lr, [SP], #0x10
    // 0xaa4da0: ret
    //     0xaa4da0: ret             
    // 0xaa4da4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4da4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4da8: b               #0xaa4c74
    // 0xaa4dac: SaveReg d0
    //     0xaa4dac: str             q0, [SP, #-0x10]!
    // 0xaa4db0: stp             x0, x4, [SP, #-0x10]!
    // 0xaa4db4: r0 = AllocateDouble()
    //     0xaa4db4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa4db8: mov             x5, x0
    // 0xaa4dbc: ldp             x0, x4, [SP], #0x10
    // 0xaa4dc0: RestoreReg d0
    //     0xaa4dc0: ldr             q0, [SP], #0x10
    // 0xaa4dc4: b               #0xaa4cb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade80c, size: 0x88
    // 0xade80c: EnterFrame
    //     0xade80c: stp             fp, lr, [SP, #-0x10]!
    //     0xade810: mov             fp, SP
    // 0xade814: AllocStack(0x60)
    //     0xade814: sub             SP, SP, #0x60
    // 0xade818: CheckStackOverflow
    //     0xade818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade81c: cmp             SP, x16
    //     0xade820: b.ls            #0xade88c
    // 0xade824: ldr             x0, [fp, #0x10]
    // 0xade828: LoadField: r2 = r0->field_b
    //     0xade828: ldur            w2, [x0, #0xb]
    // 0xade82c: DecompressPointer r2
    //     0xade82c: add             x2, x2, HEAP, lsl #32
    // 0xade830: LoadField: r1 = r0->field_f
    //     0xade830: ldur            w1, [x0, #0xf]
    // 0xade834: DecompressPointer r1
    //     0xade834: add             x1, x1, HEAP, lsl #32
    // 0xade838: LoadField: r3 = r0->field_13
    //     0xade838: ldur            w3, [x0, #0x13]
    // 0xade83c: DecompressPointer r3
    //     0xade83c: add             x3, x3, HEAP, lsl #32
    // 0xade840: stp             x3, x1, [SP, #0x50]
    // 0xade844: stp             NULL, NULL, [SP, #0x40]
    // 0xade848: stp             NULL, NULL, [SP, #0x30]
    // 0xade84c: stp             NULL, NULL, [SP, #0x20]
    // 0xade850: stp             NULL, NULL, [SP, #0x10]
    // 0xade854: stp             NULL, NULL, [SP]
    // 0xade858: r1 = Null
    //     0xade858: mov             x1, NULL
    // 0xade85c: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0xade85c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d00] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0xade860: ldr             x4, [x4, #0xd00]
    // 0xade864: r0 = hash()
    //     0xade864: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade868: mov             x2, x0
    // 0xade86c: r0 = BoxInt64Instr(r2)
    //     0xade86c: sbfiz           x0, x2, #1, #0x1f
    //     0xade870: cmp             x2, x0, asr #1
    //     0xade874: b.eq            #0xade880
    //     0xade878: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade87c: stur            x2, [x0, #7]
    // 0xade880: LeaveFrame
    //     0xade880: mov             SP, fp
    //     0xade884: ldp             fp, lr, [SP], #0x10
    // 0xade888: ret
    //     0xade888: ret             
    // 0xade88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade88c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade890: b               #0xade824
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfb268, size: 0x170
    // 0xbfb268: EnterFrame
    //     0xbfb268: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb26c: mov             fp, SP
    // 0xbfb270: AllocStack(0x10)
    //     0xbfb270: sub             SP, SP, #0x10
    // 0xbfb274: CheckStackOverflow
    //     0xbfb274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb278: cmp             SP, x16
    //     0xbfb27c: b.ls            #0xbfb3d0
    // 0xbfb280: ldr             x0, [fp, #0x10]
    // 0xbfb284: cmp             w0, NULL
    // 0xbfb288: b.ne            #0xbfb29c
    // 0xbfb28c: r0 = false
    //     0xbfb28c: add             x0, NULL, #0x30  ; false
    // 0xbfb290: LeaveFrame
    //     0xbfb290: mov             SP, fp
    //     0xbfb294: ldp             fp, lr, [SP], #0x10
    // 0xbfb298: ret
    //     0xbfb298: ret             
    // 0xbfb29c: ldr             x1, [fp, #0x18]
    // 0xbfb2a0: cmp             w1, w0
    // 0xbfb2a4: b.ne            #0xbfb2b8
    // 0xbfb2a8: r0 = true
    //     0xbfb2a8: add             x0, NULL, #0x20  ; true
    // 0xbfb2ac: LeaveFrame
    //     0xbfb2ac: mov             SP, fp
    //     0xbfb2b0: ldp             fp, lr, [SP], #0x10
    // 0xbfb2b4: ret
    //     0xbfb2b4: ret             
    // 0xbfb2b8: str             x0, [SP]
    // 0xbfb2bc: r0 = runtimeType()
    //     0xbfb2bc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfb2c0: r1 = LoadClassIdInstr(r0)
    //     0xbfb2c0: ldur            x1, [x0, #-1]
    //     0xbfb2c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb2c8: r16 = BottomNavigationBarThemeData
    //     0xbfb2c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] Type: BottomNavigationBarThemeData
    //     0xbfb2cc: ldr             x16, [x16, #0x5c8]
    // 0xbfb2d0: stp             x16, x0, [SP]
    // 0xbfb2d4: mov             x0, x1
    // 0xbfb2d8: mov             lr, x0
    // 0xbfb2dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb2e0: blr             lr
    // 0xbfb2e4: tbz             w0, #4, #0xbfb2f8
    // 0xbfb2e8: r0 = false
    //     0xbfb2e8: add             x0, NULL, #0x30  ; false
    // 0xbfb2ec: LeaveFrame
    //     0xbfb2ec: mov             SP, fp
    //     0xbfb2f0: ldp             fp, lr, [SP], #0x10
    // 0xbfb2f4: ret
    //     0xbfb2f4: ret             
    // 0xbfb2f8: ldr             x1, [fp, #0x10]
    // 0xbfb2fc: r0 = 60
    //     0xbfb2fc: movz            x0, #0x3c
    // 0xbfb300: branchIfSmi(r1, 0xbfb30c)
    //     0xbfb300: tbz             w1, #0, #0xbfb30c
    // 0xbfb304: r0 = LoadClassIdInstr(r1)
    //     0xbfb304: ldur            x0, [x1, #-1]
    //     0xbfb308: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb30c: cmp             x0, #0xf9d
    // 0xbfb310: b.ne            #0xbfb3c0
    // 0xbfb314: ldr             x2, [fp, #0x18]
    // 0xbfb318: LoadField: r0 = r1->field_b
    //     0xbfb318: ldur            w0, [x1, #0xb]
    // 0xbfb31c: DecompressPointer r0
    //     0xbfb31c: add             x0, x0, HEAP, lsl #32
    // 0xbfb320: LoadField: r3 = r2->field_b
    //     0xbfb320: ldur            w3, [x2, #0xb]
    // 0xbfb324: DecompressPointer r3
    //     0xbfb324: add             x3, x3, HEAP, lsl #32
    // 0xbfb328: r4 = LoadClassIdInstr(r0)
    //     0xbfb328: ldur            x4, [x0, #-1]
    //     0xbfb32c: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb330: stp             x3, x0, [SP]
    // 0xbfb334: mov             x0, x4
    // 0xbfb338: mov             lr, x0
    // 0xbfb33c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb340: blr             lr
    // 0xbfb344: tbnz            w0, #4, #0xbfb3c0
    // 0xbfb348: ldr             x2, [fp, #0x18]
    // 0xbfb34c: ldr             x1, [fp, #0x10]
    // 0xbfb350: LoadField: r0 = r1->field_f
    //     0xbfb350: ldur            w0, [x1, #0xf]
    // 0xbfb354: DecompressPointer r0
    //     0xbfb354: add             x0, x0, HEAP, lsl #32
    // 0xbfb358: LoadField: r3 = r2->field_f
    //     0xbfb358: ldur            w3, [x2, #0xf]
    // 0xbfb35c: DecompressPointer r3
    //     0xbfb35c: add             x3, x3, HEAP, lsl #32
    // 0xbfb360: r4 = LoadClassIdInstr(r0)
    //     0xbfb360: ldur            x4, [x0, #-1]
    //     0xbfb364: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb368: stp             x3, x0, [SP]
    // 0xbfb36c: mov             x0, x4
    // 0xbfb370: mov             lr, x0
    // 0xbfb374: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb378: blr             lr
    // 0xbfb37c: tbnz            w0, #4, #0xbfb3c0
    // 0xbfb380: ldr             x1, [fp, #0x18]
    // 0xbfb384: ldr             x0, [fp, #0x10]
    // 0xbfb388: LoadField: r2 = r0->field_13
    //     0xbfb388: ldur            w2, [x0, #0x13]
    // 0xbfb38c: DecompressPointer r2
    //     0xbfb38c: add             x2, x2, HEAP, lsl #32
    // 0xbfb390: LoadField: r0 = r1->field_13
    //     0xbfb390: ldur            w0, [x1, #0x13]
    // 0xbfb394: DecompressPointer r0
    //     0xbfb394: add             x0, x0, HEAP, lsl #32
    // 0xbfb398: r1 = LoadClassIdInstr(r2)
    //     0xbfb398: ldur            x1, [x2, #-1]
    //     0xbfb39c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb3a0: stp             x0, x2, [SP]
    // 0xbfb3a4: mov             x0, x1
    // 0xbfb3a8: mov             lr, x0
    // 0xbfb3ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb3b0: blr             lr
    // 0xbfb3b4: tbnz            w0, #4, #0xbfb3c0
    // 0xbfb3b8: r0 = true
    //     0xbfb3b8: add             x0, NULL, #0x20  ; true
    // 0xbfb3bc: b               #0xbfb3c4
    // 0xbfb3c0: r0 = false
    //     0xbfb3c0: add             x0, NULL, #0x30  ; false
    // 0xbfb3c4: LeaveFrame
    //     0xbfb3c4: mov             SP, fp
    //     0xbfb3c8: ldp             fp, lr, [SP], #0x10
    // 0xbfb3cc: ret
    //     0xbfb3cc: ret             
    // 0xbfb3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb3d4: b               #0xbfb280
  }
}

// class id: 4606, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class BottomNavigationBarTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8aaa60, size: 0x58
    // 0x8aaa60: EnterFrame
    //     0x8aaa60: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaa64: mov             fp, SP
    // 0x8aaa68: AllocStack(0x18)
    //     0x8aaa68: sub             SP, SP, #0x18
    // 0x8aaa6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8aaa6c: stur            x1, [fp, #-8]
    // 0x8aaa70: CheckStackOverflow
    //     0x8aaa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaa74: cmp             SP, x16
    //     0x8aaa78: b.ls            #0x8aaab0
    // 0x8aaa7c: r16 = <BottomNavigationBarTheme>
    //     0x8aaa7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39770] TypeArguments: <BottomNavigationBarTheme>
    //     0x8aaa80: ldr             x16, [x16, #0x770]
    // 0x8aaa84: stp             x1, x16, [SP]
    // 0x8aaa88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8aaa88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8aaa8c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8aaa8c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8aaa90: ldur            x1, [fp, #-8]
    // 0x8aaa94: r0 = of()
    //     0x8aaa94: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aaa98: LoadField: r1 = r0->field_a7
    //     0x8aaa98: ldur            w1, [x0, #0xa7]
    // 0x8aaa9c: DecompressPointer r1
    //     0x8aaa9c: add             x1, x1, HEAP, lsl #32
    // 0x8aaaa0: mov             x0, x1
    // 0x8aaaa4: LeaveFrame
    //     0x8aaaa4: mov             SP, fp
    //     0x8aaaa8: ldp             fp, lr, [SP], #0x10
    // 0x8aaaac: ret
    //     0x8aaaac: ret             
    // 0x8aaab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaab4: b               #0x8aaa7c
  }
}
