// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 3542, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x9751b4, size: 0x6c
    // 0x9751b4: EnterFrame
    //     0x9751b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9751b8: mov             fp, SP
    // 0x9751bc: AllocStack(0x8)
    //     0x9751bc: sub             SP, SP, #8
    // 0x9751c0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x9751c0: mov             x0, x1
    // 0x9751c4: CheckStackOverflow
    //     0x9751c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9751c8: cmp             SP, x16
    //     0x9751cc: b.ls            #0x975218
    // 0x9751d0: cmp             w0, w2
    // 0x9751d4: b.ne            #0x9751e4
    // 0x9751d8: LeaveFrame
    //     0x9751d8: mov             SP, fp
    //     0x9751dc: ldp             fp, lr, [SP], #0x10
    // 0x9751e0: ret
    //     0x9751e0: ret             
    // 0x9751e4: LoadField: r1 = r0->field_7
    //     0x9751e4: ldur            w1, [x0, #7]
    // 0x9751e8: DecompressPointer r1
    //     0x9751e8: add             x1, x1, HEAP, lsl #32
    // 0x9751ec: LoadField: r0 = r2->field_7
    //     0x9751ec: ldur            w0, [x2, #7]
    // 0x9751f0: DecompressPointer r0
    //     0x9751f0: add             x0, x0, HEAP, lsl #32
    // 0x9751f4: mov             x2, x0
    // 0x9751f8: r0 = lerp()
    //     0x9751f8: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x9751fc: stur            x0, [fp, #-8]
    // 0x975200: r0 = OutlinedButtonThemeData()
    //     0x975200: bl              #0x975220  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x975204: ldur            x1, [fp, #-8]
    // 0x975208: StoreField: r0->field_7 = r1
    //     0x975208: stur            w1, [x0, #7]
    // 0x97520c: LeaveFrame
    //     0x97520c: mov             SP, fp
    //     0x975210: ldp             fp, lr, [SP], #0x10
    // 0x975214: ret
    //     0x975214: ret             
    // 0x975218: r0 = StackOverflowSharedWithFPURegs()
    //     0x975218: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97521c: b               #0x9751d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa53b8c, size: 0xf8
    // 0xa53b8c: EnterFrame
    //     0xa53b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53b90: mov             fp, SP
    // 0xa53b94: AllocStack(0x10)
    //     0xa53b94: sub             SP, SP, #0x10
    // 0xa53b98: CheckStackOverflow
    //     0xa53b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53b9c: cmp             SP, x16
    //     0xa53ba0: b.ls            #0xa53c7c
    // 0xa53ba4: ldr             x0, [fp, #0x10]
    // 0xa53ba8: cmp             w0, NULL
    // 0xa53bac: b.ne            #0xa53bc0
    // 0xa53bb0: r0 = false
    //     0xa53bb0: add             x0, NULL, #0x30  ; false
    // 0xa53bb4: LeaveFrame
    //     0xa53bb4: mov             SP, fp
    //     0xa53bb8: ldp             fp, lr, [SP], #0x10
    // 0xa53bbc: ret
    //     0xa53bbc: ret             
    // 0xa53bc0: ldr             x1, [fp, #0x18]
    // 0xa53bc4: cmp             w1, w0
    // 0xa53bc8: b.ne            #0xa53bdc
    // 0xa53bcc: r0 = true
    //     0xa53bcc: add             x0, NULL, #0x20  ; true
    // 0xa53bd0: LeaveFrame
    //     0xa53bd0: mov             SP, fp
    //     0xa53bd4: ldp             fp, lr, [SP], #0x10
    // 0xa53bd8: ret
    //     0xa53bd8: ret             
    // 0xa53bdc: str             x0, [SP]
    // 0xa53be0: r0 = runtimeType()
    //     0xa53be0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa53be4: r1 = LoadClassIdInstr(r0)
    //     0xa53be4: ldur            x1, [x0, #-1]
    //     0xa53be8: ubfx            x1, x1, #0xc, #0x14
    // 0xa53bec: r16 = OutlinedButtonThemeData
    //     0xa53bec: add             x16, PP, #0x26, lsl #12  ; [pp+0x267d0] Type: OutlinedButtonThemeData
    //     0xa53bf0: ldr             x16, [x16, #0x7d0]
    // 0xa53bf4: stp             x16, x0, [SP]
    // 0xa53bf8: mov             x0, x1
    // 0xa53bfc: mov             lr, x0
    // 0xa53c00: ldr             lr, [x21, lr, lsl #3]
    // 0xa53c04: blr             lr
    // 0xa53c08: tbz             w0, #4, #0xa53c1c
    // 0xa53c0c: r0 = false
    //     0xa53c0c: add             x0, NULL, #0x30  ; false
    // 0xa53c10: LeaveFrame
    //     0xa53c10: mov             SP, fp
    //     0xa53c14: ldp             fp, lr, [SP], #0x10
    // 0xa53c18: ret
    //     0xa53c18: ret             
    // 0xa53c1c: ldr             x0, [fp, #0x10]
    // 0xa53c20: r1 = 60
    //     0xa53c20: movz            x1, #0x3c
    // 0xa53c24: branchIfSmi(r0, 0xa53c30)
    //     0xa53c24: tbz             w0, #0, #0xa53c30
    // 0xa53c28: r1 = LoadClassIdInstr(r0)
    //     0xa53c28: ldur            x1, [x0, #-1]
    //     0xa53c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa53c30: cmp             x1, #0xdd6
    // 0xa53c34: b.ne            #0xa53c6c
    // 0xa53c38: ldr             x1, [fp, #0x18]
    // 0xa53c3c: LoadField: r2 = r0->field_7
    //     0xa53c3c: ldur            w2, [x0, #7]
    // 0xa53c40: DecompressPointer r2
    //     0xa53c40: add             x2, x2, HEAP, lsl #32
    // 0xa53c44: LoadField: r0 = r1->field_7
    //     0xa53c44: ldur            w0, [x1, #7]
    // 0xa53c48: DecompressPointer r0
    //     0xa53c48: add             x0, x0, HEAP, lsl #32
    // 0xa53c4c: r1 = LoadClassIdInstr(r2)
    //     0xa53c4c: ldur            x1, [x2, #-1]
    //     0xa53c50: ubfx            x1, x1, #0xc, #0x14
    // 0xa53c54: stp             x0, x2, [SP]
    // 0xa53c58: mov             x0, x1
    // 0xa53c5c: mov             lr, x0
    // 0xa53c60: ldr             lr, [x21, lr, lsl #3]
    // 0xa53c64: blr             lr
    // 0xa53c68: b               #0xa53c70
    // 0xa53c6c: r0 = false
    //     0xa53c6c: add             x0, NULL, #0x30  ; false
    // 0xa53c70: LeaveFrame
    //     0xa53c70: mov             SP, fp
    //     0xa53c74: ldp             fp, lr, [SP], #0x10
    // 0xa53c78: ret
    //     0xa53c78: ret             
    // 0xa53c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53c80: b               #0xa53ba4
  }
}
