// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 3875, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9a840, size: 0x120
    // 0xa9a840: EnterFrame
    //     0xa9a840: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a844: mov             fp, SP
    // 0xa9a848: AllocStack(0x28)
    //     0xa9a848: sub             SP, SP, #0x28
    // 0xa9a84c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xa9a84c: mov             x4, x1
    //     0xa9a850: mov             x0, x2
    //     0xa9a854: stur            x1, [fp, #-0x10]
    //     0xa9a858: stur            x2, [fp, #-0x18]
    //     0xa9a85c: stur            d0, [fp, #-0x28]
    // 0xa9a860: CheckStackOverflow
    //     0xa9a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a864: cmp             SP, x16
    //     0xa9a868: b.ls            #0xa9a934
    // 0xa9a86c: cmp             w4, w0
    // 0xa9a870: b.ne            #0xa9a884
    // 0xa9a874: mov             x0, x4
    // 0xa9a878: LeaveFrame
    //     0xa9a878: mov             SP, fp
    //     0xa9a87c: ldp             fp, lr, [SP], #0x10
    // 0xa9a880: ret
    //     0xa9a880: ret             
    // 0xa9a884: LoadField: r1 = r4->field_7
    //     0xa9a884: ldur            w1, [x4, #7]
    // 0xa9a888: DecompressPointer r1
    //     0xa9a888: add             x1, x1, HEAP, lsl #32
    // 0xa9a88c: LoadField: r2 = r0->field_7
    //     0xa9a88c: ldur            w2, [x0, #7]
    // 0xa9a890: DecompressPointer r2
    //     0xa9a890: add             x2, x2, HEAP, lsl #32
    // 0xa9a894: r5 = inline_Allocate_Double()
    //     0xa9a894: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xa9a898: add             x5, x5, #0x10
    //     0xa9a89c: cmp             x3, x5
    //     0xa9a8a0: b.ls            #0xa9a93c
    //     0xa9a8a4: str             x5, [THR, #0x50]  ; THR::top
    //     0xa9a8a8: sub             x5, x5, #0xf
    //     0xa9a8ac: movz            x3, #0xe15c
    //     0xa9a8b0: movk            x3, #0x3, lsl #16
    //     0xa9a8b4: stur            x3, [x5, #-1]
    // 0xa9a8b8: StoreField: r5->field_7 = d0
    //     0xa9a8b8: stur            d0, [x5, #7]
    // 0xa9a8bc: mov             x3, x5
    // 0xa9a8c0: stur            x5, [fp, #-8]
    // 0xa9a8c4: r0 = lerpDouble()
    //     0xa9a8c4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9a8c8: mov             x4, x0
    // 0xa9a8cc: ldur            x0, [fp, #-0x10]
    // 0xa9a8d0: stur            x4, [fp, #-0x20]
    // 0xa9a8d4: LoadField: r1 = r0->field_13
    //     0xa9a8d4: ldur            w1, [x0, #0x13]
    // 0xa9a8d8: DecompressPointer r1
    //     0xa9a8d8: add             x1, x1, HEAP, lsl #32
    // 0xa9a8dc: ldur            x0, [fp, #-0x18]
    // 0xa9a8e0: LoadField: r2 = r0->field_13
    //     0xa9a8e0: ldur            w2, [x0, #0x13]
    // 0xa9a8e4: DecompressPointer r2
    //     0xa9a8e4: add             x2, x2, HEAP, lsl #32
    // 0xa9a8e8: ldur            x3, [fp, #-8]
    // 0xa9a8ec: r0 = lerpDouble()
    //     0xa9a8ec: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9a8f0: ldur            d0, [fp, #-0x28]
    // 0xa9a8f4: r1 = Null
    //     0xa9a8f4: mov             x1, NULL
    // 0xa9a8f8: r2 = Null
    //     0xa9a8f8: mov             x2, NULL
    // 0xa9a8fc: stur            x0, [fp, #-0x10]
    // 0xa9a900: r0 = lerp()
    //     0xa9a900: bl              #0xa9a96c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xa9a904: ldur            x3, [fp, #-8]
    // 0xa9a908: r1 = Null
    //     0xa9a908: mov             x1, NULL
    // 0xa9a90c: r2 = Null
    //     0xa9a90c: mov             x2, NULL
    // 0xa9a910: r0 = lerp()
    //     0xa9a910: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa9a914: r0 = TooltipThemeData()
    //     0xa9a914: bl              #0xa9a960  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0xa9a918: ldur            x1, [fp, #-0x20]
    // 0xa9a91c: StoreField: r0->field_7 = r1
    //     0xa9a91c: stur            w1, [x0, #7]
    // 0xa9a920: ldur            x1, [fp, #-0x10]
    // 0xa9a924: StoreField: r0->field_13 = r1
    //     0xa9a924: stur            w1, [x0, #0x13]
    // 0xa9a928: LeaveFrame
    //     0xa9a928: mov             SP, fp
    //     0xa9a92c: ldp             fp, lr, [SP], #0x10
    // 0xa9a930: ret
    //     0xa9a930: ret             
    // 0xa9a934: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9a934: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9a938: b               #0xa9a86c
    // 0xa9a93c: SaveReg d0
    //     0xa9a93c: str             q0, [SP, #-0x10]!
    // 0xa9a940: stp             x2, x4, [SP, #-0x10]!
    // 0xa9a944: stp             x0, x1, [SP, #-0x10]!
    // 0xa9a948: r0 = AllocateDouble()
    //     0xa9a948: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9a94c: mov             x5, x0
    // 0xa9a950: ldp             x0, x1, [SP], #0x10
    // 0xa9a954: ldp             x2, x4, [SP], #0x10
    // 0xa9a958: RestoreReg d0
    //     0xa9a958: ldr             q0, [SP], #0x10
    // 0xa9a95c: b               #0xa9a8b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae96c4, size: 0x80
    // 0xae96c4: EnterFrame
    //     0xae96c4: stp             fp, lr, [SP, #-0x10]!
    //     0xae96c8: mov             fp, SP
    // 0xae96cc: AllocStack(0x60)
    //     0xae96cc: sub             SP, SP, #0x60
    // 0xae96d0: CheckStackOverflow
    //     0xae96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae96d4: cmp             SP, x16
    //     0xae96d8: b.ls            #0xae973c
    // 0xae96dc: ldr             x0, [fp, #0x10]
    // 0xae96e0: LoadField: r1 = r0->field_7
    //     0xae96e0: ldur            w1, [x0, #7]
    // 0xae96e4: DecompressPointer r1
    //     0xae96e4: add             x1, x1, HEAP, lsl #32
    // 0xae96e8: LoadField: r2 = r0->field_13
    //     0xae96e8: ldur            w2, [x0, #0x13]
    // 0xae96ec: DecompressPointer r2
    //     0xae96ec: add             x2, x2, HEAP, lsl #32
    // 0xae96f0: stp             x2, NULL, [SP, #0x50]
    // 0xae96f4: stp             NULL, NULL, [SP, #0x40]
    // 0xae96f8: stp             NULL, NULL, [SP, #0x30]
    // 0xae96fc: stp             NULL, NULL, [SP, #0x20]
    // 0xae9700: stp             NULL, NULL, [SP, #0x10]
    // 0xae9704: stp             NULL, NULL, [SP]
    // 0xae9708: r2 = Null
    //     0xae9708: mov             x2, NULL
    // 0xae970c: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0xae970c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d00] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0xae9710: ldr             x4, [x4, #0xd00]
    // 0xae9714: r0 = hash()
    //     0xae9714: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae9718: mov             x2, x0
    // 0xae971c: r0 = BoxInt64Instr(r2)
    //     0xae971c: sbfiz           x0, x2, #1, #0x1f
    //     0xae9720: cmp             x2, x0, asr #1
    //     0xae9724: b.eq            #0xae9730
    //     0xae9728: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae972c: stur            x2, [x0, #7]
    // 0xae9730: LeaveFrame
    //     0xae9730: mov             SP, fp
    //     0xae9734: ldp             fp, lr, [SP], #0x10
    // 0xae9738: ret
    //     0xae9738: ret             
    // 0xae973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae973c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9740: b               #0xae96dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0cf78, size: 0x138
    // 0xc0cf78: EnterFrame
    //     0xc0cf78: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cf7c: mov             fp, SP
    // 0xc0cf80: AllocStack(0x10)
    //     0xc0cf80: sub             SP, SP, #0x10
    // 0xc0cf84: CheckStackOverflow
    //     0xc0cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cf88: cmp             SP, x16
    //     0xc0cf8c: b.ls            #0xc0d0a8
    // 0xc0cf90: ldr             x0, [fp, #0x10]
    // 0xc0cf94: cmp             w0, NULL
    // 0xc0cf98: b.ne            #0xc0cfac
    // 0xc0cf9c: r0 = false
    //     0xc0cf9c: add             x0, NULL, #0x30  ; false
    // 0xc0cfa0: LeaveFrame
    //     0xc0cfa0: mov             SP, fp
    //     0xc0cfa4: ldp             fp, lr, [SP], #0x10
    // 0xc0cfa8: ret
    //     0xc0cfa8: ret             
    // 0xc0cfac: ldr             x1, [fp, #0x18]
    // 0xc0cfb0: cmp             w1, w0
    // 0xc0cfb4: b.ne            #0xc0cfc8
    // 0xc0cfb8: r0 = true
    //     0xc0cfb8: add             x0, NULL, #0x20  ; true
    // 0xc0cfbc: LeaveFrame
    //     0xc0cfbc: mov             SP, fp
    //     0xc0cfc0: ldp             fp, lr, [SP], #0x10
    // 0xc0cfc4: ret
    //     0xc0cfc4: ret             
    // 0xc0cfc8: str             x0, [SP]
    // 0xc0cfcc: r0 = runtimeType()
    //     0xc0cfcc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0cfd0: r1 = LoadClassIdInstr(r0)
    //     0xc0cfd0: ldur            x1, [x0, #-1]
    //     0xc0cfd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc0cfd8: r16 = TooltipThemeData
    //     0xc0cfd8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf8] Type: TooltipThemeData
    //     0xc0cfdc: ldr             x16, [x16, #0xcf8]
    // 0xc0cfe0: stp             x16, x0, [SP]
    // 0xc0cfe4: mov             x0, x1
    // 0xc0cfe8: mov             lr, x0
    // 0xc0cfec: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cff0: blr             lr
    // 0xc0cff4: tbz             w0, #4, #0xc0d008
    // 0xc0cff8: r0 = false
    //     0xc0cff8: add             x0, NULL, #0x30  ; false
    // 0xc0cffc: LeaveFrame
    //     0xc0cffc: mov             SP, fp
    //     0xc0d000: ldp             fp, lr, [SP], #0x10
    // 0xc0d004: ret
    //     0xc0d004: ret             
    // 0xc0d008: ldr             x1, [fp, #0x10]
    // 0xc0d00c: r0 = 60
    //     0xc0d00c: movz            x0, #0x3c
    // 0xc0d010: branchIfSmi(r1, 0xc0d01c)
    //     0xc0d010: tbz             w1, #0, #0xc0d01c
    // 0xc0d014: r0 = LoadClassIdInstr(r1)
    //     0xc0d014: ldur            x0, [x1, #-1]
    //     0xc0d018: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d01c: cmp             x0, #0xf23
    // 0xc0d020: b.ne            #0xc0d098
    // 0xc0d024: ldr             x2, [fp, #0x18]
    // 0xc0d028: LoadField: r0 = r1->field_7
    //     0xc0d028: ldur            w0, [x1, #7]
    // 0xc0d02c: DecompressPointer r0
    //     0xc0d02c: add             x0, x0, HEAP, lsl #32
    // 0xc0d030: LoadField: r3 = r2->field_7
    //     0xc0d030: ldur            w3, [x2, #7]
    // 0xc0d034: DecompressPointer r3
    //     0xc0d034: add             x3, x3, HEAP, lsl #32
    // 0xc0d038: r4 = LoadClassIdInstr(r0)
    //     0xc0d038: ldur            x4, [x0, #-1]
    //     0xc0d03c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d040: stp             x3, x0, [SP]
    // 0xc0d044: mov             x0, x4
    // 0xc0d048: mov             lr, x0
    // 0xc0d04c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d050: blr             lr
    // 0xc0d054: tbnz            w0, #4, #0xc0d098
    // 0xc0d058: ldr             x1, [fp, #0x18]
    // 0xc0d05c: ldr             x0, [fp, #0x10]
    // 0xc0d060: LoadField: r2 = r0->field_13
    //     0xc0d060: ldur            w2, [x0, #0x13]
    // 0xc0d064: DecompressPointer r2
    //     0xc0d064: add             x2, x2, HEAP, lsl #32
    // 0xc0d068: LoadField: r0 = r1->field_13
    //     0xc0d068: ldur            w0, [x1, #0x13]
    // 0xc0d06c: DecompressPointer r0
    //     0xc0d06c: add             x0, x0, HEAP, lsl #32
    // 0xc0d070: r1 = LoadClassIdInstr(r2)
    //     0xc0d070: ldur            x1, [x2, #-1]
    //     0xc0d074: ubfx            x1, x1, #0xc, #0x14
    // 0xc0d078: stp             x0, x2, [SP]
    // 0xc0d07c: mov             x0, x1
    // 0xc0d080: mov             lr, x0
    // 0xc0d084: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d088: blr             lr
    // 0xc0d08c: tbnz            w0, #4, #0xc0d098
    // 0xc0d090: r0 = true
    //     0xc0d090: add             x0, NULL, #0x20  ; true
    // 0xc0d094: b               #0xc0d09c
    // 0xc0d098: r0 = false
    //     0xc0d098: add             x0, NULL, #0x30  ; false
    // 0xc0d09c: LeaveFrame
    //     0xc0d09c: mov             SP, fp
    //     0xc0d0a0: ldp             fp, lr, [SP], #0x10
    // 0xc0d0a4: ret
    //     0xc0d0a4: ret             
    // 0xc0d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d0ac: b               #0xc0cf90
  }
}

// class id: 4614, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x77f830, size: 0x5c
    // 0x77f830: EnterFrame
    //     0x77f830: stp             fp, lr, [SP, #-0x10]!
    //     0x77f834: mov             fp, SP
    // 0x77f838: AllocStack(0x18)
    //     0x77f838: sub             SP, SP, #0x18
    // 0x77f83c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x77f83c: stur            x1, [fp, #-8]
    // 0x77f840: CheckStackOverflow
    //     0x77f840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f844: cmp             SP, x16
    //     0x77f848: b.ls            #0x77f884
    // 0x77f84c: r16 = <TooltipTheme>
    //     0x77f84c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b68] TypeArguments: <TooltipTheme>
    //     0x77f850: ldr             x16, [x16, #0xb68]
    // 0x77f854: stp             x1, x16, [SP]
    // 0x77f858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f858: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f85c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77f85c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77f860: ldur            x1, [fp, #-8]
    // 0x77f864: r0 = of()
    //     0x77f864: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77f868: r17 = 323
    //     0x77f868: movz            x17, #0x143
    // 0x77f86c: ldr             w1, [x0, x17]
    // 0x77f870: DecompressPointer r1
    //     0x77f870: add             x1, x1, HEAP, lsl #32
    // 0x77f874: mov             x0, x1
    // 0x77f878: LeaveFrame
    //     0x77f878: mov             SP, fp
    //     0x77f87c: ldp             fp, lr, [SP], #0x10
    // 0x77f880: ret
    //     0x77f880: ret             
    // 0x77f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f888: b               #0x77f84c
  }
}

// class id: 6909, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6244c, size: 0x64
    // 0xb6244c: EnterFrame
    //     0xb6244c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62450: mov             fp, SP
    // 0xb62454: AllocStack(0x10)
    //     0xb62454: sub             SP, SP, #0x10
    // 0xb62458: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0xb62458: mov             x0, x1
    //     0xb6245c: stur            x1, [fp, #-8]
    // 0xb62460: CheckStackOverflow
    //     0xb62460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62464: cmp             SP, x16
    //     0xb62468: b.ls            #0xb624a8
    // 0xb6246c: r1 = Null
    //     0xb6246c: mov             x1, NULL
    // 0xb62470: r2 = 4
    //     0xb62470: movz            x2, #0x4
    // 0xb62474: r0 = AllocateArray()
    //     0xb62474: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62478: r16 = "TooltipTriggerMode."
    //     0xb62478: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c208] "TooltipTriggerMode."
    //     0xb6247c: ldr             x16, [x16, #0x208]
    // 0xb62480: StoreField: r0->field_f = r16
    //     0xb62480: stur            w16, [x0, #0xf]
    // 0xb62484: ldur            x1, [fp, #-8]
    // 0xb62488: LoadField: r2 = r1->field_f
    //     0xb62488: ldur            w2, [x1, #0xf]
    // 0xb6248c: DecompressPointer r2
    //     0xb6248c: add             x2, x2, HEAP, lsl #32
    // 0xb62490: StoreField: r0->field_13 = r2
    //     0xb62490: stur            w2, [x0, #0x13]
    // 0xb62494: str             x0, [SP]
    // 0xb62498: r0 = _interpolate()
    //     0xb62498: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6249c: LeaveFrame
    //     0xb6249c: mov             SP, fp
    //     0xb624a0: ldp             fp, lr, [SP], #0x10
    // 0xb624a4: ret
    //     0xb624a4: ret             
    // 0xb624a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb624a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb624ac: b               #0xb6246c
  }
}
