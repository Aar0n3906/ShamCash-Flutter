// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 3492, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9597e4, size: 0x58
    // 0x9597e4: EnterFrame
    //     0x9597e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9597e8: mov             fp, SP
    // 0x9597ec: AllocStack(0x8)
    //     0x9597ec: sub             SP, SP, #8
    // 0x9597f0: CheckStackOverflow
    //     0x9597f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9597f4: cmp             SP, x16
    //     0x9597f8: b.ls            #0x959834
    // 0x9597fc: str             NULL, [SP]
    // 0x959800: r1 = Null
    //     0x959800: mov             x1, NULL
    // 0x959804: r2 = Null
    //     0x959804: mov             x2, NULL
    // 0x959808: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x959808: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95980c: r0 = hash()
    //     0x95980c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x959810: mov             x2, x0
    // 0x959814: r0 = BoxInt64Instr(r2)
    //     0x959814: sbfiz           x0, x2, #1, #0x1f
    //     0x959818: cmp             x2, x0, asr #1
    //     0x95981c: b.eq            #0x959828
    //     0x959820: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x959824: stur            x2, [x0, #7]
    // 0x959828: LeaveFrame
    //     0x959828: mov             SP, fp
    //     0x95982c: ldp             fp, lr, [SP], #0x10
    // 0x959830: ret
    //     0x959830: ret             
    // 0x959834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959838: b               #0x9597fc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x974354, size: 0xb4
    // 0x974354: EnterFrame
    //     0x974354: stp             fp, lr, [SP, #-0x10]!
    //     0x974358: mov             fp, SP
    // 0x97435c: AllocStack(0x8)
    //     0x97435c: sub             SP, SP, #8
    // 0x974360: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x974360: mov             x0, x1
    // 0x974364: CheckStackOverflow
    //     0x974364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974368: cmp             SP, x16
    //     0x97436c: b.ls            #0x9743f0
    // 0x974370: cmp             w0, w2
    // 0x974374: b.ne            #0x974384
    // 0x974378: LeaveFrame
    //     0x974378: mov             SP, fp
    //     0x97437c: ldp             fp, lr, [SP], #0x10
    // 0x974380: ret
    //     0x974380: ret             
    // 0x974384: r0 = inline_Allocate_Double()
    //     0x974384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x974388: add             x0, x0, #0x10
    //     0x97438c: cmp             x1, x0
    //     0x974390: b.ls            #0x9743f8
    //     0x974394: str             x0, [THR, #0x50]  ; THR::top
    //     0x974398: sub             x0, x0, #0xf
    //     0x97439c: movz            x1, #0xe15c
    //     0x9743a0: movk            x1, #0x3, lsl #16
    //     0x9743a4: stur            x1, [x0, #-1]
    // 0x9743a8: StoreField: r0->field_7 = d0
    //     0x9743a8: stur            d0, [x0, #7]
    // 0x9743ac: mov             x3, x0
    // 0x9743b0: stur            x0, [fp, #-8]
    // 0x9743b4: r1 = Null
    //     0x9743b4: mov             x1, NULL
    // 0x9743b8: r2 = Null
    //     0x9743b8: mov             x2, NULL
    // 0x9743bc: r0 = lerp()
    //     0x9743bc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9743c0: ldur            x3, [fp, #-8]
    // 0x9743c4: r1 = Null
    //     0x9743c4: mov             x1, NULL
    // 0x9743c8: r2 = Null
    //     0x9743c8: mov             x2, NULL
    // 0x9743cc: r0 = lerp()
    //     0x9743cc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9743d0: ldur            x3, [fp, #-8]
    // 0x9743d4: r1 = Null
    //     0x9743d4: mov             x1, NULL
    // 0x9743d8: r2 = Null
    //     0x9743d8: mov             x2, NULL
    // 0x9743dc: r0 = lerp()
    //     0x9743dc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9743e0: r0 = TextSelectionThemeData()
    //     0x9743e0: bl              #0x974408  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x9743e4: LeaveFrame
    //     0x9743e4: mov             SP, fp
    //     0x9743e8: ldp             fp, lr, [SP], #0x10
    // 0x9743ec: ret
    //     0x9743ec: ret             
    // 0x9743f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9743f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9743f4: b               #0x974370
    // 0x9743f8: SaveReg d0
    //     0x9743f8: str             q0, [SP, #-0x10]!
    // 0x9743fc: r0 = AllocateDouble()
    //     0x9743fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x974400: RestoreReg d0
    //     0x974400: ldr             q0, [SP], #0x10
    // 0x974404: b               #0x9743a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa57740, size: 0xcc
    // 0xa57740: EnterFrame
    //     0xa57740: stp             fp, lr, [SP, #-0x10]!
    //     0xa57744: mov             fp, SP
    // 0xa57748: AllocStack(0x10)
    //     0xa57748: sub             SP, SP, #0x10
    // 0xa5774c: CheckStackOverflow
    //     0xa5774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57750: cmp             SP, x16
    //     0xa57754: b.ls            #0xa57804
    // 0xa57758: ldr             x0, [fp, #0x10]
    // 0xa5775c: cmp             w0, NULL
    // 0xa57760: b.ne            #0xa57774
    // 0xa57764: r0 = false
    //     0xa57764: add             x0, NULL, #0x30  ; false
    // 0xa57768: LeaveFrame
    //     0xa57768: mov             SP, fp
    //     0xa5776c: ldp             fp, lr, [SP], #0x10
    // 0xa57770: ret
    //     0xa57770: ret             
    // 0xa57774: ldr             x1, [fp, #0x18]
    // 0xa57778: cmp             w1, w0
    // 0xa5777c: b.ne            #0xa57790
    // 0xa57780: r0 = true
    //     0xa57780: add             x0, NULL, #0x20  ; true
    // 0xa57784: LeaveFrame
    //     0xa57784: mov             SP, fp
    //     0xa57788: ldp             fp, lr, [SP], #0x10
    // 0xa5778c: ret
    //     0xa5778c: ret             
    // 0xa57790: str             x0, [SP]
    // 0xa57794: r0 = runtimeType()
    //     0xa57794: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa57798: r1 = LoadClassIdInstr(r0)
    //     0xa57798: ldur            x1, [x0, #-1]
    //     0xa5779c: ubfx            x1, x1, #0xc, #0x14
    // 0xa577a0: r16 = TextSelectionThemeData
    //     0xa577a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Type: TextSelectionThemeData
    //     0xa577a4: ldr             x16, [x16, #0x4e8]
    // 0xa577a8: stp             x16, x0, [SP]
    // 0xa577ac: mov             x0, x1
    // 0xa577b0: mov             lr, x0
    // 0xa577b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa577b8: blr             lr
    // 0xa577bc: tbz             w0, #4, #0xa577d0
    // 0xa577c0: r0 = false
    //     0xa577c0: add             x0, NULL, #0x30  ; false
    // 0xa577c4: LeaveFrame
    //     0xa577c4: mov             SP, fp
    //     0xa577c8: ldp             fp, lr, [SP], #0x10
    // 0xa577cc: ret
    //     0xa577cc: ret             
    // 0xa577d0: ldr             x1, [fp, #0x10]
    // 0xa577d4: r2 = 60
    //     0xa577d4: movz            x2, #0x3c
    // 0xa577d8: branchIfSmi(r1, 0xa577e4)
    //     0xa577d8: tbz             w1, #0, #0xa577e4
    // 0xa577dc: r2 = LoadClassIdInstr(r1)
    //     0xa577dc: ldur            x2, [x1, #-1]
    //     0xa577e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa577e4: cmp             x2, #0xda4
    // 0xa577e8: b.ne            #0xa577f4
    // 0xa577ec: r0 = true
    //     0xa577ec: add             x0, NULL, #0x20  ; true
    // 0xa577f0: b               #0xa577f8
    // 0xa577f4: r0 = false
    //     0xa577f4: add             x0, NULL, #0x30  ; false
    // 0xa577f8: LeaveFrame
    //     0xa577f8: mov             SP, fp
    //     0xa577fc: ldp             fp, lr, [SP], #0x10
    // 0xa57800: ret
    //     0xa57800: ret             
    // 0xa57804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57808: b               #0xa57758
  }
}

// class id: 4132, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xa255bc, size: 0x5c
    // 0xa255bc: EnterFrame
    //     0xa255bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa255c0: mov             fp, SP
    // 0xa255c4: AllocStack(0x18)
    //     0xa255c4: sub             SP, SP, #0x18
    // 0xa255c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa255c8: stur            x1, [fp, #-8]
    // 0xa255cc: CheckStackOverflow
    //     0xa255cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa255d0: cmp             SP, x16
    //     0xa255d4: b.ls            #0xa25610
    // 0xa255d8: r16 = <TextSelectionTheme>
    //     0xa255d8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33210] TypeArguments: <TextSelectionTheme>
    //     0xa255dc: ldr             x16, [x16, #0x210]
    // 0xa255e0: stp             x1, x16, [SP]
    // 0xa255e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa255e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa255e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa255e8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa255ec: ldur            x1, [fp, #-8]
    // 0xa255f0: r0 = of()
    //     0xa255f0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa255f4: r17 = 311
    //     0xa255f4: movz            x17, #0x137
    // 0xa255f8: ldr             w1, [x0, x17]
    // 0xa255fc: DecompressPointer r1
    //     0xa255fc: add             x1, x1, HEAP, lsl #32
    // 0xa25600: mov             x0, x1
    // 0xa25604: LeaveFrame
    //     0xa25604: mov             SP, fp
    //     0xa25608: ldp             fp, lr, [SP], #0x10
    // 0xa2560c: ret
    //     0xa2560c: ret             
    // 0xa25610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25614: b               #0xa255d8
  }
}
