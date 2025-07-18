// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 3562, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x976068, size: 0x6c
    // 0x976068: EnterFrame
    //     0x976068: stp             fp, lr, [SP, #-0x10]!
    //     0x97606c: mov             fp, SP
    // 0x976070: AllocStack(0x8)
    //     0x976070: sub             SP, SP, #8
    // 0x976074: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x976074: mov             x0, x1
    // 0x976078: CheckStackOverflow
    //     0x976078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97607c: cmp             SP, x16
    //     0x976080: b.ls            #0x9760cc
    // 0x976084: cmp             w0, w2
    // 0x976088: b.ne            #0x976098
    // 0x97608c: LeaveFrame
    //     0x97608c: mov             SP, fp
    //     0x976090: ldp             fp, lr, [SP], #0x10
    // 0x976094: ret
    //     0x976094: ret             
    // 0x976098: LoadField: r1 = r0->field_7
    //     0x976098: ldur            w1, [x0, #7]
    // 0x97609c: DecompressPointer r1
    //     0x97609c: add             x1, x1, HEAP, lsl #32
    // 0x9760a0: LoadField: r0 = r2->field_7
    //     0x9760a0: ldur            w0, [x2, #7]
    // 0x9760a4: DecompressPointer r0
    //     0x9760a4: add             x0, x0, HEAP, lsl #32
    // 0x9760a8: mov             x2, x0
    // 0x9760ac: r0 = lerp()
    //     0x9760ac: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x9760b0: stur            x0, [fp, #-8]
    // 0x9760b4: r0 = ElevatedButtonThemeData()
    //     0x9760b4: bl              #0x9760d4  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x9760b8: ldur            x1, [fp, #-8]
    // 0x9760bc: StoreField: r0->field_7 = r1
    //     0x9760bc: stur            w1, [x0, #7]
    // 0x9760c0: LeaveFrame
    //     0x9760c0: mov             SP, fp
    //     0x9760c4: ldp             fp, lr, [SP], #0x10
    // 0x9760c8: ret
    //     0x9760c8: ret             
    // 0x9760cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9760cc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9760d0: b               #0x976084
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4ff64, size: 0xf8
    // 0xa4ff64: EnterFrame
    //     0xa4ff64: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ff68: mov             fp, SP
    // 0xa4ff6c: AllocStack(0x10)
    //     0xa4ff6c: sub             SP, SP, #0x10
    // 0xa4ff70: CheckStackOverflow
    //     0xa4ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ff74: cmp             SP, x16
    //     0xa4ff78: b.ls            #0xa50054
    // 0xa4ff7c: ldr             x0, [fp, #0x10]
    // 0xa4ff80: cmp             w0, NULL
    // 0xa4ff84: b.ne            #0xa4ff98
    // 0xa4ff88: r0 = false
    //     0xa4ff88: add             x0, NULL, #0x30  ; false
    // 0xa4ff8c: LeaveFrame
    //     0xa4ff8c: mov             SP, fp
    //     0xa4ff90: ldp             fp, lr, [SP], #0x10
    // 0xa4ff94: ret
    //     0xa4ff94: ret             
    // 0xa4ff98: ldr             x1, [fp, #0x18]
    // 0xa4ff9c: cmp             w1, w0
    // 0xa4ffa0: b.ne            #0xa4ffb4
    // 0xa4ffa4: r0 = true
    //     0xa4ffa4: add             x0, NULL, #0x20  ; true
    // 0xa4ffa8: LeaveFrame
    //     0xa4ffa8: mov             SP, fp
    //     0xa4ffac: ldp             fp, lr, [SP], #0x10
    // 0xa4ffb0: ret
    //     0xa4ffb0: ret             
    // 0xa4ffb4: str             x0, [SP]
    // 0xa4ffb8: r0 = runtimeType()
    //     0xa4ffb8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa4ffbc: r1 = LoadClassIdInstr(r0)
    //     0xa4ffbc: ldur            x1, [x0, #-1]
    //     0xa4ffc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa4ffc4: r16 = ElevatedButtonThemeData
    //     0xa4ffc4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa0] Type: ElevatedButtonThemeData
    //     0xa4ffc8: ldr             x16, [x16, #0xaa0]
    // 0xa4ffcc: stp             x16, x0, [SP]
    // 0xa4ffd0: mov             x0, x1
    // 0xa4ffd4: mov             lr, x0
    // 0xa4ffd8: ldr             lr, [x21, lr, lsl #3]
    // 0xa4ffdc: blr             lr
    // 0xa4ffe0: tbz             w0, #4, #0xa4fff4
    // 0xa4ffe4: r0 = false
    //     0xa4ffe4: add             x0, NULL, #0x30  ; false
    // 0xa4ffe8: LeaveFrame
    //     0xa4ffe8: mov             SP, fp
    //     0xa4ffec: ldp             fp, lr, [SP], #0x10
    // 0xa4fff0: ret
    //     0xa4fff0: ret             
    // 0xa4fff4: ldr             x0, [fp, #0x10]
    // 0xa4fff8: r1 = 60
    //     0xa4fff8: movz            x1, #0x3c
    // 0xa4fffc: branchIfSmi(r0, 0xa50008)
    //     0xa4fffc: tbz             w0, #0, #0xa50008
    // 0xa50000: r1 = LoadClassIdInstr(r0)
    //     0xa50000: ldur            x1, [x0, #-1]
    //     0xa50004: ubfx            x1, x1, #0xc, #0x14
    // 0xa50008: cmp             x1, #0xdea
    // 0xa5000c: b.ne            #0xa50044
    // 0xa50010: ldr             x1, [fp, #0x18]
    // 0xa50014: LoadField: r2 = r0->field_7
    //     0xa50014: ldur            w2, [x0, #7]
    // 0xa50018: DecompressPointer r2
    //     0xa50018: add             x2, x2, HEAP, lsl #32
    // 0xa5001c: LoadField: r0 = r1->field_7
    //     0xa5001c: ldur            w0, [x1, #7]
    // 0xa50020: DecompressPointer r0
    //     0xa50020: add             x0, x0, HEAP, lsl #32
    // 0xa50024: r1 = LoadClassIdInstr(r2)
    //     0xa50024: ldur            x1, [x2, #-1]
    //     0xa50028: ubfx            x1, x1, #0xc, #0x14
    // 0xa5002c: stp             x0, x2, [SP]
    // 0xa50030: mov             x0, x1
    // 0xa50034: mov             lr, x0
    // 0xa50038: ldr             lr, [x21, lr, lsl #3]
    // 0xa5003c: blr             lr
    // 0xa50040: b               #0xa50048
    // 0xa50044: r0 = false
    //     0xa50044: add             x0, NULL, #0x30  ; false
    // 0xa50048: LeaveFrame
    //     0xa50048: mov             SP, fp
    //     0xa5004c: ldp             fp, lr, [SP], #0x10
    // 0xa50050: ret
    //     0xa50050: ret             
    // 0xa50054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50058: b               #0xa4ff7c
  }
}

// class id: 4138, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xa3f93c, size: 0x58
    // 0xa3f93c: EnterFrame
    //     0xa3f93c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f940: mov             fp, SP
    // 0xa3f944: AllocStack(0x18)
    //     0xa3f944: sub             SP, SP, #0x18
    // 0xa3f948: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa3f948: stur            x1, [fp, #-8]
    // 0xa3f94c: CheckStackOverflow
    //     0xa3f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f950: cmp             SP, x16
    //     0xa3f954: b.ls            #0xa3f98c
    // 0xa3f958: r16 = <ElevatedButtonTheme>
    //     0xa3f958: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ba8] TypeArguments: <ElevatedButtonTheme>
    //     0xa3f95c: ldr             x16, [x16, #0xba8]
    // 0xa3f960: stp             x1, x16, [SP]
    // 0xa3f964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3f964: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3f968: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa3f968: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa3f96c: ldur            x1, [fp, #-8]
    // 0xa3f970: r0 = of()
    //     0xa3f970: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3f974: LoadField: r1 = r0->field_d7
    //     0xa3f974: ldur            w1, [x0, #0xd7]
    // 0xa3f978: DecompressPointer r1
    //     0xa3f978: add             x1, x1, HEAP, lsl #32
    // 0xa3f97c: mov             x0, x1
    // 0xa3f980: LeaveFrame
    //     0xa3f980: mov             SP, fp
    //     0xa3f984: ldp             fp, lr, [SP], #0x10
    // 0xa3f988: ret
    //     0xa3f988: ret             
    // 0xa3f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f990: b               #0xa3f958
  }
}
