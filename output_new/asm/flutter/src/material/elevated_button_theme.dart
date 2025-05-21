// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 3955, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa38fc, size: 0x6c
    // 0xaa38fc: EnterFrame
    //     0xaa38fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3900: mov             fp, SP
    // 0xaa3904: AllocStack(0x8)
    //     0xaa3904: sub             SP, SP, #8
    // 0xaa3908: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa3908: mov             x0, x1
    // 0xaa390c: CheckStackOverflow
    //     0xaa390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3910: cmp             SP, x16
    //     0xaa3914: b.ls            #0xaa3960
    // 0xaa3918: cmp             w0, w2
    // 0xaa391c: b.ne            #0xaa392c
    // 0xaa3920: LeaveFrame
    //     0xaa3920: mov             SP, fp
    //     0xaa3924: ldp             fp, lr, [SP], #0x10
    // 0xaa3928: ret
    //     0xaa3928: ret             
    // 0xaa392c: LoadField: r1 = r0->field_7
    //     0xaa392c: ldur            w1, [x0, #7]
    // 0xaa3930: DecompressPointer r1
    //     0xaa3930: add             x1, x1, HEAP, lsl #32
    // 0xaa3934: LoadField: r0 = r2->field_7
    //     0xaa3934: ldur            w0, [x2, #7]
    // 0xaa3938: DecompressPointer r0
    //     0xaa3938: add             x0, x0, HEAP, lsl #32
    // 0xaa393c: mov             x2, x0
    // 0xaa3940: r0 = lerp()
    //     0xaa3940: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa3944: stur            x0, [fp, #-8]
    // 0xaa3948: r0 = ElevatedButtonThemeData()
    //     0xaa3948: bl              #0xaa3968  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0xaa394c: ldur            x1, [fp, #-8]
    // 0xaa3950: StoreField: r0->field_7 = r1
    //     0xaa3950: stur            w1, [x0, #7]
    // 0xaa3954: LeaveFrame
    //     0xaa3954: mov             SP, fp
    //     0xaa3958: ldp             fp, lr, [SP], #0x10
    // 0xaa395c: ret
    //     0xaa395c: ret             
    // 0xaa3960: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3960: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3964: b               #0xaa3918
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01eb8, size: 0xf8
    // 0xc01eb8: EnterFrame
    //     0xc01eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc01ebc: mov             fp, SP
    // 0xc01ec0: AllocStack(0x10)
    //     0xc01ec0: sub             SP, SP, #0x10
    // 0xc01ec4: CheckStackOverflow
    //     0xc01ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01ec8: cmp             SP, x16
    //     0xc01ecc: b.ls            #0xc01fa8
    // 0xc01ed0: ldr             x0, [fp, #0x10]
    // 0xc01ed4: cmp             w0, NULL
    // 0xc01ed8: b.ne            #0xc01eec
    // 0xc01edc: r0 = false
    //     0xc01edc: add             x0, NULL, #0x30  ; false
    // 0xc01ee0: LeaveFrame
    //     0xc01ee0: mov             SP, fp
    //     0xc01ee4: ldp             fp, lr, [SP], #0x10
    // 0xc01ee8: ret
    //     0xc01ee8: ret             
    // 0xc01eec: ldr             x1, [fp, #0x18]
    // 0xc01ef0: cmp             w1, w0
    // 0xc01ef4: b.ne            #0xc01f08
    // 0xc01ef8: r0 = true
    //     0xc01ef8: add             x0, NULL, #0x20  ; true
    // 0xc01efc: LeaveFrame
    //     0xc01efc: mov             SP, fp
    //     0xc01f00: ldp             fp, lr, [SP], #0x10
    // 0xc01f04: ret
    //     0xc01f04: ret             
    // 0xc01f08: str             x0, [SP]
    // 0xc01f0c: r0 = runtimeType()
    //     0xc01f0c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc01f10: r1 = LoadClassIdInstr(r0)
    //     0xc01f10: ldur            x1, [x0, #-1]
    //     0xc01f14: ubfx            x1, x1, #0xc, #0x14
    // 0xc01f18: r16 = ElevatedButtonThemeData
    //     0xc01f18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] Type: ElevatedButtonThemeData
    //     0xc01f1c: ldr             x16, [x16, #0x3a8]
    // 0xc01f20: stp             x16, x0, [SP]
    // 0xc01f24: mov             x0, x1
    // 0xc01f28: mov             lr, x0
    // 0xc01f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc01f30: blr             lr
    // 0xc01f34: tbz             w0, #4, #0xc01f48
    // 0xc01f38: r0 = false
    //     0xc01f38: add             x0, NULL, #0x30  ; false
    // 0xc01f3c: LeaveFrame
    //     0xc01f3c: mov             SP, fp
    //     0xc01f40: ldp             fp, lr, [SP], #0x10
    // 0xc01f44: ret
    //     0xc01f44: ret             
    // 0xc01f48: ldr             x0, [fp, #0x10]
    // 0xc01f4c: r1 = 60
    //     0xc01f4c: movz            x1, #0x3c
    // 0xc01f50: branchIfSmi(r0, 0xc01f5c)
    //     0xc01f50: tbz             w0, #0, #0xc01f5c
    // 0xc01f54: r1 = LoadClassIdInstr(r0)
    //     0xc01f54: ldur            x1, [x0, #-1]
    //     0xc01f58: ubfx            x1, x1, #0xc, #0x14
    // 0xc01f5c: cmp             x1, #0xf73
    // 0xc01f60: b.ne            #0xc01f98
    // 0xc01f64: ldr             x1, [fp, #0x18]
    // 0xc01f68: LoadField: r2 = r0->field_7
    //     0xc01f68: ldur            w2, [x0, #7]
    // 0xc01f6c: DecompressPointer r2
    //     0xc01f6c: add             x2, x2, HEAP, lsl #32
    // 0xc01f70: LoadField: r0 = r1->field_7
    //     0xc01f70: ldur            w0, [x1, #7]
    // 0xc01f74: DecompressPointer r0
    //     0xc01f74: add             x0, x0, HEAP, lsl #32
    // 0xc01f78: r1 = LoadClassIdInstr(r2)
    //     0xc01f78: ldur            x1, [x2, #-1]
    //     0xc01f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc01f80: stp             x0, x2, [SP]
    // 0xc01f84: mov             x0, x1
    // 0xc01f88: mov             lr, x0
    // 0xc01f8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc01f90: blr             lr
    // 0xc01f94: b               #0xc01f9c
    // 0xc01f98: r0 = false
    //     0xc01f98: add             x0, NULL, #0x30  ; false
    // 0xc01f9c: LeaveFrame
    //     0xc01f9c: mov             SP, fp
    //     0xc01fa0: ldp             fp, lr, [SP], #0x10
    // 0xc01fa4: ret
    //     0xc01fa4: ret             
    // 0xc01fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01fac: b               #0xc01ed0
  }
}

// class id: 4623, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xbd7fcc, size: 0x58
    // 0xbd7fcc: EnterFrame
    //     0xbd7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7fd0: mov             fp, SP
    // 0xbd7fd4: AllocStack(0x18)
    //     0xbd7fd4: sub             SP, SP, #0x18
    // 0xbd7fd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbd7fd8: stur            x1, [fp, #-8]
    // 0xbd7fdc: CheckStackOverflow
    //     0xbd7fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7fe0: cmp             SP, x16
    //     0xbd7fe4: b.ls            #0xbd801c
    // 0xbd7fe8: r16 = <ElevatedButtonTheme>
    //     0xbd7fe8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39620] TypeArguments: <ElevatedButtonTheme>
    //     0xbd7fec: ldr             x16, [x16, #0x620]
    // 0xbd7ff0: stp             x1, x16, [SP]
    // 0xbd7ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd7ff4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd7ff8: r0 = dependOnInheritedWidgetOfExactType()
    //     0xbd7ff8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xbd7ffc: ldur            x1, [fp, #-8]
    // 0xbd8000: r0 = of()
    //     0xbd8000: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd8004: LoadField: r1 = r0->field_d7
    //     0xbd8004: ldur            w1, [x0, #0xd7]
    // 0xbd8008: DecompressPointer r1
    //     0xbd8008: add             x1, x1, HEAP, lsl #32
    // 0xbd800c: mov             x0, x1
    // 0xbd8010: LeaveFrame
    //     0xbd8010: mov             SP, fp
    //     0xbd8014: ldp             fp, lr, [SP], #0x10
    // 0xbd8018: ret
    //     0xbd8018: ret             
    // 0xbd801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd801c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8020: b               #0xbd7fe8
  }
}
