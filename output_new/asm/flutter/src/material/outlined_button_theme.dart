// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 3935, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2a48, size: 0x6c
    // 0xaa2a48: EnterFrame
    //     0xaa2a48: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2a4c: mov             fp, SP
    // 0xaa2a50: AllocStack(0x8)
    //     0xaa2a50: sub             SP, SP, #8
    // 0xaa2a54: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa2a54: mov             x0, x1
    // 0xaa2a58: CheckStackOverflow
    //     0xaa2a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2a5c: cmp             SP, x16
    //     0xaa2a60: b.ls            #0xaa2aac
    // 0xaa2a64: cmp             w0, w2
    // 0xaa2a68: b.ne            #0xaa2a78
    // 0xaa2a6c: LeaveFrame
    //     0xaa2a6c: mov             SP, fp
    //     0xaa2a70: ldp             fp, lr, [SP], #0x10
    // 0xaa2a74: ret
    //     0xaa2a74: ret             
    // 0xaa2a78: LoadField: r1 = r0->field_7
    //     0xaa2a78: ldur            w1, [x0, #7]
    // 0xaa2a7c: DecompressPointer r1
    //     0xaa2a7c: add             x1, x1, HEAP, lsl #32
    // 0xaa2a80: LoadField: r0 = r2->field_7
    //     0xaa2a80: ldur            w0, [x2, #7]
    // 0xaa2a84: DecompressPointer r0
    //     0xaa2a84: add             x0, x0, HEAP, lsl #32
    // 0xaa2a88: mov             x2, x0
    // 0xaa2a8c: r0 = lerp()
    //     0xaa2a8c: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa2a90: stur            x0, [fp, #-8]
    // 0xaa2a94: r0 = OutlinedButtonThemeData()
    //     0xaa2a94: bl              #0xaa2ab4  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0xaa2a98: ldur            x1, [fp, #-8]
    // 0xaa2a9c: StoreField: r0->field_7 = r1
    //     0xaa2a9c: stur            w1, [x0, #7]
    // 0xaa2aa0: LeaveFrame
    //     0xaa2aa0: mov             SP, fp
    //     0xaa2aa4: ldp             fp, lr, [SP], #0x10
    // 0xaa2aa8: ret
    //     0xaa2aa8: ret             
    // 0xaa2aac: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2aac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2ab0: b               #0xaa2a64
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05b70, size: 0xf8
    // 0xc05b70: EnterFrame
    //     0xc05b70: stp             fp, lr, [SP, #-0x10]!
    //     0xc05b74: mov             fp, SP
    // 0xc05b78: AllocStack(0x10)
    //     0xc05b78: sub             SP, SP, #0x10
    // 0xc05b7c: CheckStackOverflow
    //     0xc05b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05b80: cmp             SP, x16
    //     0xc05b84: b.ls            #0xc05c60
    // 0xc05b88: ldr             x0, [fp, #0x10]
    // 0xc05b8c: cmp             w0, NULL
    // 0xc05b90: b.ne            #0xc05ba4
    // 0xc05b94: r0 = false
    //     0xc05b94: add             x0, NULL, #0x30  ; false
    // 0xc05b98: LeaveFrame
    //     0xc05b98: mov             SP, fp
    //     0xc05b9c: ldp             fp, lr, [SP], #0x10
    // 0xc05ba0: ret
    //     0xc05ba0: ret             
    // 0xc05ba4: ldr             x1, [fp, #0x18]
    // 0xc05ba8: cmp             w1, w0
    // 0xc05bac: b.ne            #0xc05bc0
    // 0xc05bb0: r0 = true
    //     0xc05bb0: add             x0, NULL, #0x20  ; true
    // 0xc05bb4: LeaveFrame
    //     0xc05bb4: mov             SP, fp
    //     0xc05bb8: ldp             fp, lr, [SP], #0x10
    // 0xc05bbc: ret
    //     0xc05bbc: ret             
    // 0xc05bc0: str             x0, [SP]
    // 0xc05bc4: r0 = runtimeType()
    //     0xc05bc4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc05bc8: r1 = LoadClassIdInstr(r0)
    //     0xc05bc8: ldur            x1, [x0, #-1]
    //     0xc05bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc05bd0: r16 = OutlinedButtonThemeData
    //     0xc05bd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] Type: OutlinedButtonThemeData
    //     0xc05bd4: ldr             x16, [x16, #0xd8]
    // 0xc05bd8: stp             x16, x0, [SP]
    // 0xc05bdc: mov             x0, x1
    // 0xc05be0: mov             lr, x0
    // 0xc05be4: ldr             lr, [x21, lr, lsl #3]
    // 0xc05be8: blr             lr
    // 0xc05bec: tbz             w0, #4, #0xc05c00
    // 0xc05bf0: r0 = false
    //     0xc05bf0: add             x0, NULL, #0x30  ; false
    // 0xc05bf4: LeaveFrame
    //     0xc05bf4: mov             SP, fp
    //     0xc05bf8: ldp             fp, lr, [SP], #0x10
    // 0xc05bfc: ret
    //     0xc05bfc: ret             
    // 0xc05c00: ldr             x0, [fp, #0x10]
    // 0xc05c04: r1 = 60
    //     0xc05c04: movz            x1, #0x3c
    // 0xc05c08: branchIfSmi(r0, 0xc05c14)
    //     0xc05c08: tbz             w0, #0, #0xc05c14
    // 0xc05c0c: r1 = LoadClassIdInstr(r0)
    //     0xc05c0c: ldur            x1, [x0, #-1]
    //     0xc05c10: ubfx            x1, x1, #0xc, #0x14
    // 0xc05c14: cmp             x1, #0xf5f
    // 0xc05c18: b.ne            #0xc05c50
    // 0xc05c1c: ldr             x1, [fp, #0x18]
    // 0xc05c20: LoadField: r2 = r0->field_7
    //     0xc05c20: ldur            w2, [x0, #7]
    // 0xc05c24: DecompressPointer r2
    //     0xc05c24: add             x2, x2, HEAP, lsl #32
    // 0xc05c28: LoadField: r0 = r1->field_7
    //     0xc05c28: ldur            w0, [x1, #7]
    // 0xc05c2c: DecompressPointer r0
    //     0xc05c2c: add             x0, x0, HEAP, lsl #32
    // 0xc05c30: r1 = LoadClassIdInstr(r2)
    //     0xc05c30: ldur            x1, [x2, #-1]
    //     0xc05c34: ubfx            x1, x1, #0xc, #0x14
    // 0xc05c38: stp             x0, x2, [SP]
    // 0xc05c3c: mov             x0, x1
    // 0xc05c40: mov             lr, x0
    // 0xc05c44: ldr             lr, [x21, lr, lsl #3]
    // 0xc05c48: blr             lr
    // 0xc05c4c: b               #0xc05c54
    // 0xc05c50: r0 = false
    //     0xc05c50: add             x0, NULL, #0x30  ; false
    // 0xc05c54: LeaveFrame
    //     0xc05c54: mov             SP, fp
    //     0xc05c58: ldp             fp, lr, [SP], #0x10
    // 0xc05c5c: ret
    //     0xc05c5c: ret             
    // 0xc05c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05c64: b               #0xc05b88
  }
}
