// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 3506, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95807c, size: 0x58
    // 0x95807c: EnterFrame
    //     0x95807c: stp             fp, lr, [SP, #-0x10]!
    //     0x958080: mov             fp, SP
    // 0x958084: CheckStackOverflow
    //     0x958084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958088: cmp             SP, x16
    //     0x95808c: b.ls            #0x9580cc
    // 0x958090: ldr             x0, [fp, #0x10]
    // 0x958094: LoadField: r1 = r0->field_7
    //     0x958094: ldur            w1, [x0, #7]
    // 0x958098: DecompressPointer r1
    //     0x958098: add             x1, x1, HEAP, lsl #32
    // 0x95809c: r2 = Null
    //     0x95809c: mov             x2, NULL
    // 0x9580a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9580a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9580a4: r0 = hash()
    //     0x9580a4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9580a8: mov             x2, x0
    // 0x9580ac: r0 = BoxInt64Instr(r2)
    //     0x9580ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9580b0: cmp             x2, x0, asr #1
    //     0x9580b4: b.eq            #0x9580c0
    //     0x9580b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9580bc: stur            x2, [x0, #7]
    // 0x9580c0: LeaveFrame
    //     0x9580c0: mov             SP, fp
    //     0x9580c4: ldp             fp, lr, [SP], #0x10
    // 0x9580c8: ret
    //     0x9580c8: ret             
    // 0x9580cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9580cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9580d0: b               #0x958090
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x974b24, size: 0x6c
    // 0x974b24: EnterFrame
    //     0x974b24: stp             fp, lr, [SP, #-0x10]!
    //     0x974b28: mov             fp, SP
    // 0x974b2c: AllocStack(0x8)
    //     0x974b2c: sub             SP, SP, #8
    // 0x974b30: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x974b30: mov             x0, x1
    // 0x974b34: CheckStackOverflow
    //     0x974b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974b38: cmp             SP, x16
    //     0x974b3c: b.ls            #0x974b88
    // 0x974b40: cmp             w0, w2
    // 0x974b44: b.ne            #0x974b54
    // 0x974b48: LeaveFrame
    //     0x974b48: mov             SP, fp
    //     0x974b4c: ldp             fp, lr, [SP], #0x10
    // 0x974b50: ret
    //     0x974b50: ret             
    // 0x974b54: LoadField: r1 = r0->field_7
    //     0x974b54: ldur            w1, [x0, #7]
    // 0x974b58: DecompressPointer r1
    //     0x974b58: add             x1, x1, HEAP, lsl #32
    // 0x974b5c: LoadField: r0 = r2->field_7
    //     0x974b5c: ldur            w0, [x2, #7]
    // 0x974b60: DecompressPointer r0
    //     0x974b60: add             x0, x0, HEAP, lsl #32
    // 0x974b64: mov             x2, x0
    // 0x974b68: r0 = lerp()
    //     0x974b68: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x974b6c: stur            x0, [fp, #-8]
    // 0x974b70: r0 = SegmentedButtonThemeData()
    //     0x974b70: bl              #0x974b90  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x974b74: ldur            x1, [fp, #-8]
    // 0x974b78: StoreField: r0->field_7 = r1
    //     0x974b78: stur            w1, [x0, #7]
    // 0x974b7c: LeaveFrame
    //     0x974b7c: mov             SP, fp
    //     0x974b80: ldp             fp, lr, [SP], #0x10
    // 0x974b84: ret
    //     0x974b84: ret             
    // 0x974b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x974b88: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x974b8c: b               #0x974b40
  }
  _ ==(/* No info */) {
    // ** addr: 0xa54b44, size: 0x100
    // 0xa54b44: EnterFrame
    //     0xa54b44: stp             fp, lr, [SP, #-0x10]!
    //     0xa54b48: mov             fp, SP
    // 0xa54b4c: AllocStack(0x10)
    //     0xa54b4c: sub             SP, SP, #0x10
    // 0xa54b50: CheckStackOverflow
    //     0xa54b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54b54: cmp             SP, x16
    //     0xa54b58: b.ls            #0xa54c3c
    // 0xa54b5c: ldr             x0, [fp, #0x10]
    // 0xa54b60: cmp             w0, NULL
    // 0xa54b64: b.ne            #0xa54b78
    // 0xa54b68: r0 = false
    //     0xa54b68: add             x0, NULL, #0x30  ; false
    // 0xa54b6c: LeaveFrame
    //     0xa54b6c: mov             SP, fp
    //     0xa54b70: ldp             fp, lr, [SP], #0x10
    // 0xa54b74: ret
    //     0xa54b74: ret             
    // 0xa54b78: ldr             x1, [fp, #0x18]
    // 0xa54b7c: cmp             w1, w0
    // 0xa54b80: b.ne            #0xa54b94
    // 0xa54b84: r0 = true
    //     0xa54b84: add             x0, NULL, #0x20  ; true
    // 0xa54b88: LeaveFrame
    //     0xa54b88: mov             SP, fp
    //     0xa54b8c: ldp             fp, lr, [SP], #0x10
    // 0xa54b90: ret
    //     0xa54b90: ret             
    // 0xa54b94: str             x0, [SP]
    // 0xa54b98: r0 = runtimeType()
    //     0xa54b98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa54b9c: r1 = LoadClassIdInstr(r0)
    //     0xa54b9c: ldur            x1, [x0, #-1]
    //     0xa54ba0: ubfx            x1, x1, #0xc, #0x14
    // 0xa54ba4: r16 = SegmentedButtonThemeData
    //     0xa54ba4: add             x16, PP, #0x26, lsl #12  ; [pp+0x266f0] Type: SegmentedButtonThemeData
    //     0xa54ba8: ldr             x16, [x16, #0x6f0]
    // 0xa54bac: stp             x16, x0, [SP]
    // 0xa54bb0: mov             x0, x1
    // 0xa54bb4: mov             lr, x0
    // 0xa54bb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa54bbc: blr             lr
    // 0xa54bc0: tbz             w0, #4, #0xa54bd4
    // 0xa54bc4: r0 = false
    //     0xa54bc4: add             x0, NULL, #0x30  ; false
    // 0xa54bc8: LeaveFrame
    //     0xa54bc8: mov             SP, fp
    //     0xa54bcc: ldp             fp, lr, [SP], #0x10
    // 0xa54bd0: ret
    //     0xa54bd0: ret             
    // 0xa54bd4: ldr             x0, [fp, #0x10]
    // 0xa54bd8: r1 = 60
    //     0xa54bd8: movz            x1, #0x3c
    // 0xa54bdc: branchIfSmi(r0, 0xa54be8)
    //     0xa54bdc: tbz             w0, #0, #0xa54be8
    // 0xa54be0: r1 = LoadClassIdInstr(r0)
    //     0xa54be0: ldur            x1, [x0, #-1]
    //     0xa54be4: ubfx            x1, x1, #0xc, #0x14
    // 0xa54be8: cmp             x1, #0xdb2
    // 0xa54bec: b.ne            #0xa54c2c
    // 0xa54bf0: ldr             x1, [fp, #0x18]
    // 0xa54bf4: LoadField: r2 = r0->field_7
    //     0xa54bf4: ldur            w2, [x0, #7]
    // 0xa54bf8: DecompressPointer r2
    //     0xa54bf8: add             x2, x2, HEAP, lsl #32
    // 0xa54bfc: LoadField: r0 = r1->field_7
    //     0xa54bfc: ldur            w0, [x1, #7]
    // 0xa54c00: DecompressPointer r0
    //     0xa54c00: add             x0, x0, HEAP, lsl #32
    // 0xa54c04: r1 = LoadClassIdInstr(r2)
    //     0xa54c04: ldur            x1, [x2, #-1]
    //     0xa54c08: ubfx            x1, x1, #0xc, #0x14
    // 0xa54c0c: stp             x0, x2, [SP]
    // 0xa54c10: mov             x0, x1
    // 0xa54c14: mov             lr, x0
    // 0xa54c18: ldr             lr, [x21, lr, lsl #3]
    // 0xa54c1c: blr             lr
    // 0xa54c20: tbnz            w0, #4, #0xa54c2c
    // 0xa54c24: r0 = true
    //     0xa54c24: add             x0, NULL, #0x20  ; true
    // 0xa54c28: b               #0xa54c30
    // 0xa54c2c: r0 = false
    //     0xa54c2c: add             x0, NULL, #0x30  ; false
    // 0xa54c30: LeaveFrame
    //     0xa54c30: mov             SP, fp
    //     0xa54c34: ldp             fp, lr, [SP], #0x10
    // 0xa54c38: ret
    //     0xa54c38: ret             
    // 0xa54c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54c40: b               #0xa54b5c
  }
}
