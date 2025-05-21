// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 3899, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa23b8, size: 0x6c
    // 0xaa23b8: EnterFrame
    //     0xaa23b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa23bc: mov             fp, SP
    // 0xaa23c0: AllocStack(0x8)
    //     0xaa23c0: sub             SP, SP, #8
    // 0xaa23c4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa23c4: mov             x0, x1
    // 0xaa23c8: CheckStackOverflow
    //     0xaa23c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa23cc: cmp             SP, x16
    //     0xaa23d0: b.ls            #0xaa241c
    // 0xaa23d4: cmp             w0, w2
    // 0xaa23d8: b.ne            #0xaa23e8
    // 0xaa23dc: LeaveFrame
    //     0xaa23dc: mov             SP, fp
    //     0xaa23e0: ldp             fp, lr, [SP], #0x10
    // 0xaa23e4: ret
    //     0xaa23e4: ret             
    // 0xaa23e8: LoadField: r1 = r0->field_7
    //     0xaa23e8: ldur            w1, [x0, #7]
    // 0xaa23ec: DecompressPointer r1
    //     0xaa23ec: add             x1, x1, HEAP, lsl #32
    // 0xaa23f0: LoadField: r0 = r2->field_7
    //     0xaa23f0: ldur            w0, [x2, #7]
    // 0xaa23f4: DecompressPointer r0
    //     0xaa23f4: add             x0, x0, HEAP, lsl #32
    // 0xaa23f8: mov             x2, x0
    // 0xaa23fc: r0 = lerp()
    //     0xaa23fc: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa2400: stur            x0, [fp, #-8]
    // 0xaa2404: r0 = SegmentedButtonThemeData()
    //     0xaa2404: bl              #0xaa2424  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0xaa2408: ldur            x1, [fp, #-8]
    // 0xaa240c: StoreField: r0->field_7 = r1
    //     0xaa240c: stur            w1, [x0, #7]
    // 0xaa2410: LeaveFrame
    //     0xaa2410: mov             SP, fp
    //     0xaa2414: ldp             fp, lr, [SP], #0x10
    // 0xaa2418: ret
    //     0xaa2418: ret             
    // 0xaa241c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa241c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2420: b               #0xaa23d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae448c, size: 0x58
    // 0xae448c: EnterFrame
    //     0xae448c: stp             fp, lr, [SP, #-0x10]!
    //     0xae4490: mov             fp, SP
    // 0xae4494: CheckStackOverflow
    //     0xae4494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4498: cmp             SP, x16
    //     0xae449c: b.ls            #0xae44dc
    // 0xae44a0: ldr             x0, [fp, #0x10]
    // 0xae44a4: LoadField: r1 = r0->field_7
    //     0xae44a4: ldur            w1, [x0, #7]
    // 0xae44a8: DecompressPointer r1
    //     0xae44a8: add             x1, x1, HEAP, lsl #32
    // 0xae44ac: r2 = Null
    //     0xae44ac: mov             x2, NULL
    // 0xae44b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae44b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae44b4: r0 = hash()
    //     0xae44b4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae44b8: mov             x2, x0
    // 0xae44bc: r0 = BoxInt64Instr(r2)
    //     0xae44bc: sbfiz           x0, x2, #1, #0x1f
    //     0xae44c0: cmp             x2, x0, asr #1
    //     0xae44c4: b.eq            #0xae44d0
    //     0xae44c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae44cc: stur            x2, [x0, #7]
    // 0xae44d0: LeaveFrame
    //     0xae44d0: mov             SP, fp
    //     0xae44d4: ldp             fp, lr, [SP], #0x10
    // 0xae44d8: ret
    //     0xae44d8: ret             
    // 0xae44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae44dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae44e0: b               #0xae44a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc06b28, size: 0x100
    // 0xc06b28: EnterFrame
    //     0xc06b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc06b2c: mov             fp, SP
    // 0xc06b30: AllocStack(0x10)
    //     0xc06b30: sub             SP, SP, #0x10
    // 0xc06b34: CheckStackOverflow
    //     0xc06b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06b38: cmp             SP, x16
    //     0xc06b3c: b.ls            #0xc06c20
    // 0xc06b40: ldr             x0, [fp, #0x10]
    // 0xc06b44: cmp             w0, NULL
    // 0xc06b48: b.ne            #0xc06b5c
    // 0xc06b4c: r0 = false
    //     0xc06b4c: add             x0, NULL, #0x30  ; false
    // 0xc06b50: LeaveFrame
    //     0xc06b50: mov             SP, fp
    //     0xc06b54: ldp             fp, lr, [SP], #0x10
    // 0xc06b58: ret
    //     0xc06b58: ret             
    // 0xc06b5c: ldr             x1, [fp, #0x18]
    // 0xc06b60: cmp             w1, w0
    // 0xc06b64: b.ne            #0xc06b78
    // 0xc06b68: r0 = true
    //     0xc06b68: add             x0, NULL, #0x20  ; true
    // 0xc06b6c: LeaveFrame
    //     0xc06b6c: mov             SP, fp
    //     0xc06b70: ldp             fp, lr, [SP], #0x10
    // 0xc06b74: ret
    //     0xc06b74: ret             
    // 0xc06b78: str             x0, [SP]
    // 0xc06b7c: r0 = runtimeType()
    //     0xc06b7c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc06b80: r1 = LoadClassIdInstr(r0)
    //     0xc06b80: ldur            x1, [x0, #-1]
    //     0xc06b84: ubfx            x1, x1, #0xc, #0x14
    // 0xc06b88: r16 = SegmentedButtonThemeData
    //     0xc06b88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff8] Type: SegmentedButtonThemeData
    //     0xc06b8c: ldr             x16, [x16, #0xff8]
    // 0xc06b90: stp             x16, x0, [SP]
    // 0xc06b94: mov             x0, x1
    // 0xc06b98: mov             lr, x0
    // 0xc06b9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc06ba0: blr             lr
    // 0xc06ba4: tbz             w0, #4, #0xc06bb8
    // 0xc06ba8: r0 = false
    //     0xc06ba8: add             x0, NULL, #0x30  ; false
    // 0xc06bac: LeaveFrame
    //     0xc06bac: mov             SP, fp
    //     0xc06bb0: ldp             fp, lr, [SP], #0x10
    // 0xc06bb4: ret
    //     0xc06bb4: ret             
    // 0xc06bb8: ldr             x0, [fp, #0x10]
    // 0xc06bbc: r1 = 60
    //     0xc06bbc: movz            x1, #0x3c
    // 0xc06bc0: branchIfSmi(r0, 0xc06bcc)
    //     0xc06bc0: tbz             w0, #0, #0xc06bcc
    // 0xc06bc4: r1 = LoadClassIdInstr(r0)
    //     0xc06bc4: ldur            x1, [x0, #-1]
    //     0xc06bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc06bcc: cmp             x1, #0xf3b
    // 0xc06bd0: b.ne            #0xc06c10
    // 0xc06bd4: ldr             x1, [fp, #0x18]
    // 0xc06bd8: LoadField: r2 = r0->field_7
    //     0xc06bd8: ldur            w2, [x0, #7]
    // 0xc06bdc: DecompressPointer r2
    //     0xc06bdc: add             x2, x2, HEAP, lsl #32
    // 0xc06be0: LoadField: r0 = r1->field_7
    //     0xc06be0: ldur            w0, [x1, #7]
    // 0xc06be4: DecompressPointer r0
    //     0xc06be4: add             x0, x0, HEAP, lsl #32
    // 0xc06be8: r1 = LoadClassIdInstr(r2)
    //     0xc06be8: ldur            x1, [x2, #-1]
    //     0xc06bec: ubfx            x1, x1, #0xc, #0x14
    // 0xc06bf0: stp             x0, x2, [SP]
    // 0xc06bf4: mov             x0, x1
    // 0xc06bf8: mov             lr, x0
    // 0xc06bfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc06c00: blr             lr
    // 0xc06c04: tbnz            w0, #4, #0xc06c10
    // 0xc06c08: r0 = true
    //     0xc06c08: add             x0, NULL, #0x20  ; true
    // 0xc06c0c: b               #0xc06c14
    // 0xc06c10: r0 = false
    //     0xc06c10: add             x0, NULL, #0x30  ; false
    // 0xc06c14: LeaveFrame
    //     0xc06c14: mov             SP, fp
    //     0xc06c18: ldp             fp, lr, [SP], #0x10
    // 0xc06c1c: ret
    //     0xc06c1c: ret             
    // 0xc06c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06c24: b               #0xc06b40
  }
}
