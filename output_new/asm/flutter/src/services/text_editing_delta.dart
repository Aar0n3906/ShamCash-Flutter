// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049078, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x65355c, size: 0x5c
    // 0x65355c: EnterFrame
    //     0x65355c: stp             fp, lr, [SP, #-0x10]!
    //     0x653560: mov             fp, SP
    // 0x653564: mov             x5, x2
    // 0x653568: mov             x2, x1
    // 0x65356c: CheckStackOverflow
    //     0x65356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653570: cmp             SP, x16
    //     0x653574: b.ls            #0x6535b0
    // 0x653578: LoadField: r4 = r3->field_7
    //     0x653578: ldur            x4, [x3, #7]
    // 0x65357c: LoadField: r6 = r3->field_f
    //     0x65357c: ldur            x6, [x3, #0xf]
    // 0x653580: r0 = BoxInt64Instr(r6)
    //     0x653580: sbfiz           x0, x6, #1, #0x1f
    //     0x653584: cmp             x6, x0, asr #1
    //     0x653588: b.eq            #0x653594
    //     0x65358c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x653590: stur            x6, [x0, #7]
    // 0x653594: mov             x1, x2
    // 0x653598: mov             x2, x4
    // 0x65359c: mov             x3, x0
    // 0x6535a0: r0 = replaceRange()
    //     0x6535a0: bl              #0x574978  ; [dart:core] _StringBase::replaceRange
    // 0x6535a4: LeaveFrame
    //     0x6535a4: mov             SP, fp
    //     0x6535a8: ldp             fp, lr, [SP], #0x10
    // 0x6535ac: ret
    //     0x6535ac: ret             
    // 0x6535b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6535b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6535b4: b               #0x653578
  }
}

// class id: 3831, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x652d6c, size: 0x7a8
    // 0x652d6c: EnterFrame
    //     0x652d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x652d70: mov             fp, SP
    // 0x652d74: AllocStack(0x88)
    //     0x652d74: sub             SP, SP, #0x88
    // 0x652d78: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x652d78: mov             x3, x2
    //     0x652d7c: stur            x2, [fp, #-8]
    // 0x652d80: CheckStackOverflow
    //     0x652d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652d84: cmp             SP, x16
    //     0x652d88: b.ls            #0x65350c
    // 0x652d8c: r0 = LoadClassIdInstr(r3)
    //     0x652d8c: ldur            x0, [x3, #-1]
    //     0x652d90: ubfx            x0, x0, #0xc, #0x14
    // 0x652d94: mov             x1, x3
    // 0x652d98: r2 = "oldText"
    //     0x652d98: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "oldText"
    // 0x652d9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x652d9c: sub             lr, x0, #0x114
    //     0x652da0: ldr             lr, [x21, lr, lsl #3]
    //     0x652da4: blr             lr
    // 0x652da8: mov             x3, x0
    // 0x652dac: r2 = Null
    //     0x652dac: mov             x2, NULL
    // 0x652db0: r1 = Null
    //     0x652db0: mov             x1, NULL
    // 0x652db4: stur            x3, [fp, #-0x10]
    // 0x652db8: r4 = 60
    //     0x652db8: movz            x4, #0x3c
    // 0x652dbc: branchIfSmi(r0, 0x652dc8)
    //     0x652dbc: tbz             w0, #0, #0x652dc8
    // 0x652dc0: r4 = LoadClassIdInstr(r0)
    //     0x652dc0: ldur            x4, [x0, #-1]
    //     0x652dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x652dc8: sub             x4, x4, #0x5e
    // 0x652dcc: cmp             x4, #1
    // 0x652dd0: b.ls            #0x652de0
    // 0x652dd4: r8 = String
    //     0x652dd4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x652dd8: r3 = Null
    //     0x652dd8: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] Null
    // 0x652ddc: r0 = String()
    //     0x652ddc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x652de0: ldur            x3, [fp, #-8]
    // 0x652de4: r0 = LoadClassIdInstr(r3)
    //     0x652de4: ldur            x0, [x3, #-1]
    //     0x652de8: ubfx            x0, x0, #0xc, #0x14
    // 0x652dec: mov             x1, x3
    // 0x652df0: r2 = "deltaStart"
    //     0x652df0: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "deltaStart"
    // 0x652df4: r0 = GDT[cid_x0 + -0x114]()
    //     0x652df4: sub             lr, x0, #0x114
    //     0x652df8: ldr             lr, [x21, lr, lsl #3]
    //     0x652dfc: blr             lr
    // 0x652e00: mov             x3, x0
    // 0x652e04: r2 = Null
    //     0x652e04: mov             x2, NULL
    // 0x652e08: r1 = Null
    //     0x652e08: mov             x1, NULL
    // 0x652e0c: stur            x3, [fp, #-0x18]
    // 0x652e10: branchIfSmi(r0, 0x652e34)
    //     0x652e10: tbz             w0, #0, #0x652e34
    // 0x652e14: r4 = LoadClassIdInstr(r0)
    //     0x652e14: ldur            x4, [x0, #-1]
    //     0x652e18: ubfx            x4, x4, #0xc, #0x14
    // 0x652e1c: sub             x4, x4, #0x3c
    // 0x652e20: cmp             x4, #1
    // 0x652e24: b.ls            #0x652e34
    // 0x652e28: r8 = int
    //     0x652e28: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x652e2c: r3 = Null
    //     0x652e2c: ldr             x3, [PP, #0x5810]  ; [pp+0x5810] Null
    // 0x652e30: r0 = int()
    //     0x652e30: bl              #0xd5d130  ; IsType_int_Stub
    // 0x652e34: ldur            x3, [fp, #-8]
    // 0x652e38: r0 = LoadClassIdInstr(r3)
    //     0x652e38: ldur            x0, [x3, #-1]
    //     0x652e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x652e40: mov             x1, x3
    // 0x652e44: r2 = "deltaEnd"
    //     0x652e44: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] "deltaEnd"
    // 0x652e48: r0 = GDT[cid_x0 + -0x114]()
    //     0x652e48: sub             lr, x0, #0x114
    //     0x652e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x652e50: blr             lr
    // 0x652e54: mov             x3, x0
    // 0x652e58: r2 = Null
    //     0x652e58: mov             x2, NULL
    // 0x652e5c: r1 = Null
    //     0x652e5c: mov             x1, NULL
    // 0x652e60: stur            x3, [fp, #-0x20]
    // 0x652e64: branchIfSmi(r0, 0x652e88)
    //     0x652e64: tbz             w0, #0, #0x652e88
    // 0x652e68: r4 = LoadClassIdInstr(r0)
    //     0x652e68: ldur            x4, [x0, #-1]
    //     0x652e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x652e70: sub             x4, x4, #0x3c
    // 0x652e74: cmp             x4, #1
    // 0x652e78: b.ls            #0x652e88
    // 0x652e7c: r8 = int
    //     0x652e7c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x652e80: r3 = Null
    //     0x652e80: ldr             x3, [PP, #0x5828]  ; [pp+0x5828] Null
    // 0x652e84: r0 = int()
    //     0x652e84: bl              #0xd5d130  ; IsType_int_Stub
    // 0x652e88: ldur            x3, [fp, #-8]
    // 0x652e8c: r0 = LoadClassIdInstr(r3)
    //     0x652e8c: ldur            x0, [x3, #-1]
    //     0x652e90: ubfx            x0, x0, #0xc, #0x14
    // 0x652e94: mov             x1, x3
    // 0x652e98: r2 = "deltaText"
    //     0x652e98: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] "deltaText"
    // 0x652e9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x652e9c: sub             lr, x0, #0x114
    //     0x652ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x652ea4: blr             lr
    // 0x652ea8: mov             x3, x0
    // 0x652eac: r2 = Null
    //     0x652eac: mov             x2, NULL
    // 0x652eb0: r1 = Null
    //     0x652eb0: mov             x1, NULL
    // 0x652eb4: stur            x3, [fp, #-0x28]
    // 0x652eb8: r4 = 60
    //     0x652eb8: movz            x4, #0x3c
    // 0x652ebc: branchIfSmi(r0, 0x652ec8)
    //     0x652ebc: tbz             w0, #0, #0x652ec8
    // 0x652ec0: r4 = LoadClassIdInstr(r0)
    //     0x652ec0: ldur            x4, [x0, #-1]
    //     0x652ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x652ec8: sub             x4, x4, #0x5e
    // 0x652ecc: cmp             x4, #1
    // 0x652ed0: b.ls            #0x652ee0
    // 0x652ed4: r8 = String
    //     0x652ed4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x652ed8: r3 = Null
    //     0x652ed8: ldr             x3, [PP, #0x5840]  ; [pp+0x5840] Null
    // 0x652edc: r0 = String()
    //     0x652edc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x652ee0: ldur            x3, [fp, #-0x28]
    // 0x652ee4: LoadField: r4 = r3->field_7
    //     0x652ee4: ldur            w4, [x3, #7]
    // 0x652ee8: ldur            x0, [fp, #-0x18]
    // 0x652eec: stur            x4, [fp, #-0x38]
    // 0x652ef0: r5 = LoadInt32Instr(r0)
    //     0x652ef0: sbfx            x5, x0, #1, #0x1f
    //     0x652ef4: tbz             w0, #0, #0x652efc
    //     0x652ef8: ldur            x5, [x0, #7]
    // 0x652efc: stur            x5, [fp, #-0x30]
    // 0x652f00: cmn             x5, #1
    // 0x652f04: b.ne            #0x652f30
    // 0x652f08: ldur            x6, [fp, #-0x20]
    // 0x652f0c: r0 = LoadInt32Instr(r6)
    //     0x652f0c: sbfx            x0, x6, #1, #0x1f
    //     0x652f10: tbz             w6, #0, #0x652f18
    //     0x652f14: ldur            x0, [x6, #7]
    // 0x652f18: cmp             x5, x0
    // 0x652f1c: r16 = true
    //     0x652f1c: add             x16, NULL, #0x20  ; true
    // 0x652f20: r17 = false
    //     0x652f20: add             x17, NULL, #0x30  ; false
    // 0x652f24: csel            x1, x16, x17, eq
    // 0x652f28: mov             x8, x1
    // 0x652f2c: b               #0x652f38
    // 0x652f30: ldur            x6, [fp, #-0x20]
    // 0x652f34: r8 = false
    //     0x652f34: add             x8, NULL, #0x30  ; false
    // 0x652f38: ldur            x7, [fp, #-8]
    // 0x652f3c: stur            x8, [fp, #-0x18]
    // 0x652f40: r0 = LoadClassIdInstr(r7)
    //     0x652f40: ldur            x0, [x7, #-1]
    //     0x652f44: ubfx            x0, x0, #0xc, #0x14
    // 0x652f48: mov             x1, x7
    // 0x652f4c: r2 = "composingBase"
    //     0x652f4c: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] "composingBase"
    // 0x652f50: r0 = GDT[cid_x0 + -0x114]()
    //     0x652f50: sub             lr, x0, #0x114
    //     0x652f54: ldr             lr, [x21, lr, lsl #3]
    //     0x652f58: blr             lr
    // 0x652f5c: mov             x3, x0
    // 0x652f60: r2 = Null
    //     0x652f60: mov             x2, NULL
    // 0x652f64: r1 = Null
    //     0x652f64: mov             x1, NULL
    // 0x652f68: stur            x3, [fp, #-0x40]
    // 0x652f6c: branchIfSmi(r0, 0x652f90)
    //     0x652f6c: tbz             w0, #0, #0x652f90
    // 0x652f70: r4 = LoadClassIdInstr(r0)
    //     0x652f70: ldur            x4, [x0, #-1]
    //     0x652f74: ubfx            x4, x4, #0xc, #0x14
    // 0x652f78: sub             x4, x4, #0x3c
    // 0x652f7c: cmp             x4, #1
    // 0x652f80: b.ls            #0x652f90
    // 0x652f84: r8 = int?
    //     0x652f84: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x652f88: r3 = Null
    //     0x652f88: ldr             x3, [PP, #0x5858]  ; [pp+0x5858] Null
    // 0x652f8c: r0 = int?()
    //     0x652f8c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x652f90: ldur            x0, [fp, #-0x40]
    // 0x652f94: cmp             w0, NULL
    // 0x652f98: b.eq            #0x652f9c
    // 0x652f9c: ldur            x3, [fp, #-8]
    // 0x652fa0: r0 = LoadClassIdInstr(r3)
    //     0x652fa0: ldur            x0, [x3, #-1]
    //     0x652fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x652fa8: mov             x1, x3
    // 0x652fac: r2 = "composingExtent"
    //     0x652fac: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] "composingExtent"
    // 0x652fb0: r0 = GDT[cid_x0 + -0x114]()
    //     0x652fb0: sub             lr, x0, #0x114
    //     0x652fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x652fb8: blr             lr
    // 0x652fbc: mov             x3, x0
    // 0x652fc0: r2 = Null
    //     0x652fc0: mov             x2, NULL
    // 0x652fc4: r1 = Null
    //     0x652fc4: mov             x1, NULL
    // 0x652fc8: stur            x3, [fp, #-0x40]
    // 0x652fcc: branchIfSmi(r0, 0x652ff0)
    //     0x652fcc: tbz             w0, #0, #0x652ff0
    // 0x652fd0: r4 = LoadClassIdInstr(r0)
    //     0x652fd0: ldur            x4, [x0, #-1]
    //     0x652fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x652fd8: sub             x4, x4, #0x3c
    // 0x652fdc: cmp             x4, #1
    // 0x652fe0: b.ls            #0x652ff0
    // 0x652fe4: r8 = int?
    //     0x652fe4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x652fe8: r3 = Null
    //     0x652fe8: ldr             x3, [PP, #0x5870]  ; [pp+0x5870] Null
    // 0x652fec: r0 = int?()
    //     0x652fec: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x652ff0: ldur            x0, [fp, #-0x40]
    // 0x652ff4: cmp             w0, NULL
    // 0x652ff8: b.eq            #0x652ffc
    // 0x652ffc: ldur            x3, [fp, #-8]
    // 0x653000: r0 = LoadClassIdInstr(r3)
    //     0x653000: ldur            x0, [x3, #-1]
    //     0x653004: ubfx            x0, x0, #0xc, #0x14
    // 0x653008: mov             x1, x3
    // 0x65300c: r2 = "selectionBase"
    //     0x65300c: ldr             x2, [PP, #0x5880]  ; [pp+0x5880] "selectionBase"
    // 0x653010: r0 = GDT[cid_x0 + -0x114]()
    //     0x653010: sub             lr, x0, #0x114
    //     0x653014: ldr             lr, [x21, lr, lsl #3]
    //     0x653018: blr             lr
    // 0x65301c: mov             x3, x0
    // 0x653020: r2 = Null
    //     0x653020: mov             x2, NULL
    // 0x653024: r1 = Null
    //     0x653024: mov             x1, NULL
    // 0x653028: stur            x3, [fp, #-0x40]
    // 0x65302c: branchIfSmi(r0, 0x653050)
    //     0x65302c: tbz             w0, #0, #0x653050
    // 0x653030: r4 = LoadClassIdInstr(r0)
    //     0x653030: ldur            x4, [x0, #-1]
    //     0x653034: ubfx            x4, x4, #0xc, #0x14
    // 0x653038: sub             x4, x4, #0x3c
    // 0x65303c: cmp             x4, #1
    // 0x653040: b.ls            #0x653050
    // 0x653044: r8 = int?
    //     0x653044: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x653048: r3 = Null
    //     0x653048: ldr             x3, [PP, #0x5888]  ; [pp+0x5888] Null
    // 0x65304c: r0 = int?()
    //     0x65304c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x653050: ldur            x0, [fp, #-0x40]
    // 0x653054: cmp             w0, NULL
    // 0x653058: b.ne            #0x653064
    // 0x65305c: r4 = -1
    //     0x65305c: movn            x4, #0
    // 0x653060: b               #0x653074
    // 0x653064: r1 = LoadInt32Instr(r0)
    //     0x653064: sbfx            x1, x0, #1, #0x1f
    //     0x653068: tbz             w0, #0, #0x653070
    //     0x65306c: ldur            x1, [x0, #7]
    // 0x653070: mov             x4, x1
    // 0x653074: ldur            x3, [fp, #-8]
    // 0x653078: stur            x4, [fp, #-0x48]
    // 0x65307c: r0 = LoadClassIdInstr(r3)
    //     0x65307c: ldur            x0, [x3, #-1]
    //     0x653080: ubfx            x0, x0, #0xc, #0x14
    // 0x653084: mov             x1, x3
    // 0x653088: r2 = "selectionExtent"
    //     0x653088: ldr             x2, [PP, #0x5898]  ; [pp+0x5898] "selectionExtent"
    // 0x65308c: r0 = GDT[cid_x0 + -0x114]()
    //     0x65308c: sub             lr, x0, #0x114
    //     0x653090: ldr             lr, [x21, lr, lsl #3]
    //     0x653094: blr             lr
    // 0x653098: mov             x3, x0
    // 0x65309c: r2 = Null
    //     0x65309c: mov             x2, NULL
    // 0x6530a0: r1 = Null
    //     0x6530a0: mov             x1, NULL
    // 0x6530a4: stur            x3, [fp, #-0x40]
    // 0x6530a8: branchIfSmi(r0, 0x6530cc)
    //     0x6530a8: tbz             w0, #0, #0x6530cc
    // 0x6530ac: r4 = LoadClassIdInstr(r0)
    //     0x6530ac: ldur            x4, [x0, #-1]
    //     0x6530b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6530b4: sub             x4, x4, #0x3c
    // 0x6530b8: cmp             x4, #1
    // 0x6530bc: b.ls            #0x6530cc
    // 0x6530c0: r8 = int?
    //     0x6530c0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x6530c4: r3 = Null
    //     0x6530c4: ldr             x3, [PP, #0x58a0]  ; [pp+0x58a0] Null
    // 0x6530c8: r0 = int?()
    //     0x6530c8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x6530cc: ldur            x0, [fp, #-0x40]
    // 0x6530d0: cmp             w0, NULL
    // 0x6530d4: b.ne            #0x6530e0
    // 0x6530d8: r4 = -1
    //     0x6530d8: movn            x4, #0
    // 0x6530dc: b               #0x6530f0
    // 0x6530e0: r1 = LoadInt32Instr(r0)
    //     0x6530e0: sbfx            x1, x0, #1, #0x1f
    //     0x6530e4: tbz             w0, #0, #0x6530ec
    //     0x6530e8: ldur            x1, [x0, #7]
    // 0x6530ec: mov             x4, x1
    // 0x6530f0: ldur            x3, [fp, #-8]
    // 0x6530f4: stur            x4, [fp, #-0x50]
    // 0x6530f8: r0 = LoadClassIdInstr(r3)
    //     0x6530f8: ldur            x0, [x3, #-1]
    //     0x6530fc: ubfx            x0, x0, #0xc, #0x14
    // 0x653100: mov             x1, x3
    // 0x653104: r2 = "selectionAffinity"
    //     0x653104: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "selectionAffinity"
    // 0x653108: r0 = GDT[cid_x0 + -0x114]()
    //     0x653108: sub             lr, x0, #0x114
    //     0x65310c: ldr             lr, [x21, lr, lsl #3]
    //     0x653110: blr             lr
    // 0x653114: mov             x3, x0
    // 0x653118: r2 = Null
    //     0x653118: mov             x2, NULL
    // 0x65311c: r1 = Null
    //     0x65311c: mov             x1, NULL
    // 0x653120: stur            x3, [fp, #-0x40]
    // 0x653124: r4 = 60
    //     0x653124: movz            x4, #0x3c
    // 0x653128: branchIfSmi(r0, 0x653134)
    //     0x653128: tbz             w0, #0, #0x653134
    // 0x65312c: r4 = LoadClassIdInstr(r0)
    //     0x65312c: ldur            x4, [x0, #-1]
    //     0x653130: ubfx            x4, x4, #0xc, #0x14
    // 0x653134: sub             x4, x4, #0x5e
    // 0x653138: cmp             x4, #1
    // 0x65313c: b.ls            #0x65314c
    // 0x653140: r8 = String?
    //     0x653140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x653144: r3 = Null
    //     0x653144: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x653148: r0 = String?()
    //     0x653148: bl              #0x569180  ; IsType_String?_Stub
    // 0x65314c: r16 = "TextAffinity.downstream"
    //     0x65314c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "TextAffinity.downstream"
    // 0x653150: ldur            lr, [fp, #-0x40]
    // 0x653154: stp             lr, x16, [SP]
    // 0x653158: r0 = ==()
    //     0x653158: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x65315c: tbnz            w0, #4, #0x653168
    // 0x653160: r0 = Instance_TextAffinity
    //     0x653160: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x653164: b               #0x653188
    // 0x653168: r16 = "TextAffinity.upstream"
    //     0x653168: ldr             x16, [PP, #0x58d0]  ; [pp+0x58d0] "TextAffinity.upstream"
    // 0x65316c: ldur            lr, [fp, #-0x40]
    // 0x653170: stp             lr, x16, [SP]
    // 0x653174: r0 = ==()
    //     0x653174: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x653178: tbnz            w0, #4, #0x653184
    // 0x65317c: r0 = Instance_TextAffinity
    //     0x65317c: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x653180: b               #0x653188
    // 0x653184: r0 = Null
    //     0x653184: mov             x0, NULL
    // 0x653188: cmp             w0, NULL
    // 0x65318c: b.eq            #0x653190
    // 0x653190: ldur            x1, [fp, #-8]
    // 0x653194: r0 = LoadClassIdInstr(r1)
    //     0x653194: ldur            x0, [x1, #-1]
    //     0x653198: ubfx            x0, x0, #0xc, #0x14
    // 0x65319c: r2 = "selectionIsDirectional"
    //     0x65319c: ldr             x2, [PP, #0x58d8]  ; [pp+0x58d8] "selectionIsDirectional"
    // 0x6531a0: r0 = GDT[cid_x0 + -0x114]()
    //     0x6531a0: sub             lr, x0, #0x114
    //     0x6531a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6531a8: blr             lr
    // 0x6531ac: mov             x3, x0
    // 0x6531b0: r2 = Null
    //     0x6531b0: mov             x2, NULL
    // 0x6531b4: r1 = Null
    //     0x6531b4: mov             x1, NULL
    // 0x6531b8: stur            x3, [fp, #-8]
    // 0x6531bc: r4 = 60
    //     0x6531bc: movz            x4, #0x3c
    // 0x6531c0: branchIfSmi(r0, 0x6531cc)
    //     0x6531c0: tbz             w0, #0, #0x6531cc
    // 0x6531c4: r4 = LoadClassIdInstr(r0)
    //     0x6531c4: ldur            x4, [x0, #-1]
    //     0x6531c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6531cc: cmp             x4, #0x3f
    // 0x6531d0: b.eq            #0x6531e0
    // 0x6531d4: r8 = bool?
    //     0x6531d4: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x6531d8: r3 = Null
    //     0x6531d8: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Null
    // 0x6531dc: r0 = bool?()
    //     0x6531dc: bl              #0x575330  ; IsType_bool?_Stub
    // 0x6531e0: ldur            x0, [fp, #-8]
    // 0x6531e4: cmp             w0, NULL
    // 0x6531e8: b.eq            #0x6531ec
    // 0x6531ec: ldur            x1, [fp, #-0x48]
    // 0x6531f0: ldur            x0, [fp, #-0x50]
    // 0x6531f4: cmp             x1, x0
    // 0x6531f8: b.lt            #0x6531fc
    // 0x6531fc: cmp             x1, x0
    // 0x653200: b.lt            #0x653204
    // 0x653204: ldur            x0, [fp, #-0x18]
    // 0x653208: tbnz            w0, #4, #0x65321c
    // 0x65320c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x65320c: bl              #0x6535b8  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x653210: LeaveFrame
    //     0x653210: mov             SP, fp
    //     0x653214: ldp             fp, lr, [SP], #0x10
    // 0x653218: ret
    //     0x653218: ret             
    // 0x65321c: ldur            x3, [fp, #-0x10]
    // 0x653220: ldur            x1, [fp, #-0x20]
    // 0x653224: ldur            x0, [fp, #-0x38]
    // 0x653228: ldur            x2, [fp, #-0x30]
    // 0x65322c: r0 = TextRange()
    //     0x65322c: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x653230: mov             x1, x0
    // 0x653234: ldur            x0, [fp, #-0x30]
    // 0x653238: StoreField: r1->field_7 = r0
    //     0x653238: stur            x0, [x1, #7]
    // 0x65323c: ldur            x4, [fp, #-0x20]
    // 0x653240: r5 = LoadInt32Instr(r4)
    //     0x653240: sbfx            x5, x4, #1, #0x1f
    //     0x653244: tbz             w4, #0, #0x65324c
    //     0x653248: ldur            x5, [x4, #7]
    // 0x65324c: stur            x5, [fp, #-0x48]
    // 0x653250: StoreField: r1->field_f = r5
    //     0x653250: stur            x5, [x1, #0xf]
    // 0x653254: mov             x3, x1
    // 0x653258: ldur            x1, [fp, #-0x10]
    // 0x65325c: ldur            x2, [fp, #-0x28]
    // 0x653260: r0 = _replace()
    //     0x653260: bl              #0x65355c  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x653264: ldur            x1, [fp, #-0x10]
    // 0x653268: r2 = LoadClassIdInstr(r1)
    //     0x653268: ldur            x2, [x1, #-1]
    //     0x65326c: ubfx            x2, x2, #0xc, #0x14
    // 0x653270: stp             x0, x1, [SP]
    // 0x653274: mov             x0, x2
    // 0x653278: mov             lr, x0
    // 0x65327c: ldr             lr, [x21, lr, lsl #3]
    // 0x653280: blr             lr
    // 0x653284: mov             x4, x0
    // 0x653288: ldur            x0, [fp, #-0x30]
    // 0x65328c: ldur            x3, [fp, #-0x48]
    // 0x653290: stur            x4, [fp, #-0x78]
    // 0x653294: sub             x5, x3, x0
    // 0x653298: ldur            x1, [fp, #-0x38]
    // 0x65329c: stur            x5, [fp, #-0x70]
    // 0x6532a0: r6 = LoadInt32Instr(r1)
    //     0x6532a0: sbfx            x6, x1, #1, #0x1f
    // 0x6532a4: stur            x6, [fp, #-0x68]
    // 0x6532a8: sub             x2, x5, x6
    // 0x6532ac: cmp             x2, #1
    // 0x6532b0: r16 = true
    //     0x6532b0: add             x16, NULL, #0x20  ; true
    // 0x6532b4: r17 = false
    //     0x6532b4: add             x17, NULL, #0x30  ; false
    // 0x6532b8: csel            x7, x16, x17, gt
    // 0x6532bc: stur            x7, [fp, #-0x60]
    // 0x6532c0: cbnz            w1, #0x6532dc
    // 0x6532c4: cbz             x6, #0x6532d0
    // 0x6532c8: r2 = false
    //     0x6532c8: add             x2, NULL, #0x30  ; false
    // 0x6532cc: b               #0x6532d4
    // 0x6532d0: r2 = true
    //     0x6532d0: add             x2, NULL, #0x20  ; true
    // 0x6532d4: mov             x8, x2
    // 0x6532d8: b               #0x6532e0
    // 0x6532dc: r8 = false
    //     0x6532dc: add             x8, NULL, #0x30  ; false
    // 0x6532e0: stur            x8, [fp, #-0x58]
    // 0x6532e4: tbnz            w7, #4, #0x653300
    // 0x6532e8: cmp             x6, x5
    // 0x6532ec: r16 = true
    //     0x6532ec: add             x16, NULL, #0x20  ; true
    // 0x6532f0: r17 = false
    //     0x6532f0: add             x17, NULL, #0x30  ; false
    // 0x6532f4: csel            x2, x16, x17, lt
    // 0x6532f8: mov             x9, x2
    // 0x6532fc: b               #0x653304
    // 0x653300: r9 = false
    //     0x653300: add             x9, NULL, #0x30  ; false
    // 0x653304: stur            x9, [fp, #-0x40]
    // 0x653308: cmp             x6, x5
    // 0x65330c: r16 = true
    //     0x65330c: add             x16, NULL, #0x20  ; true
    // 0x653310: r17 = false
    //     0x653310: add             x17, NULL, #0x30  ; false
    // 0x653314: csel            x10, x16, x17, eq
    // 0x653318: stur            x10, [fp, #-0x18]
    // 0x65331c: add             x11, x0, x6
    // 0x653320: stur            x11, [fp, #-0x50]
    // 0x653324: tbz             w9, #4, #0x653344
    // 0x653328: tbz             w8, #4, #0x653344
    // 0x65332c: cmp             x11, x3
    // 0x653330: r16 = true
    //     0x653330: add             x16, NULL, #0x20  ; true
    // 0x653334: r17 = false
    //     0x653334: add             x17, NULL, #0x30  ; false
    // 0x653338: csel            x2, x16, x17, lt
    // 0x65333c: mov             x12, x2
    // 0x653340: b               #0x653348
    // 0x653344: r12 = false
    //     0x653344: add             x12, NULL, #0x30  ; false
    // 0x653348: stur            x12, [fp, #-8]
    // 0x65334c: tbz             w8, #4, #0x653358
    // 0x653350: tbz             w12, #4, #0x653358
    // 0x653354: tbnz            w9, #4, #0x6533a8
    // 0x653358: str             x1, [SP]
    // 0x65335c: ldur            x1, [fp, #-0x28]
    // 0x653360: r2 = 0
    //     0x653360: movz            x2, #0
    // 0x653364: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x653364: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x653368: r0 = substring()
    //     0x653368: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x65336c: mov             x4, x0
    // 0x653370: ldur            x3, [fp, #-0x50]
    // 0x653374: stur            x4, [fp, #-0x38]
    // 0x653378: r0 = BoxInt64Instr(r3)
    //     0x653378: sbfiz           x0, x3, #1, #0x1f
    //     0x65337c: cmp             x3, x0, asr #1
    //     0x653380: b.eq            #0x65338c
    //     0x653384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x653388: stur            x3, [x0, #7]
    // 0x65338c: str             x0, [SP]
    // 0x653390: ldur            x1, [fp, #-0x10]
    // 0x653394: ldur            x2, [fp, #-0x30]
    // 0x653398: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x653398: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65339c: r0 = substring()
    //     0x65339c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6533a0: ldur            x1, [fp, #-0x38]
    // 0x6533a4: b               #0x6533f4
    // 0x6533a8: mov             x3, x5
    // 0x6533ac: r0 = BoxInt64Instr(r3)
    //     0x6533ac: sbfiz           x0, x3, #1, #0x1f
    //     0x6533b0: cmp             x3, x0, asr #1
    //     0x6533b4: b.eq            #0x6533c0
    //     0x6533b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6533bc: stur            x3, [x0, #7]
    // 0x6533c0: str             x0, [SP]
    // 0x6533c4: ldur            x1, [fp, #-0x28]
    // 0x6533c8: r2 = 0
    //     0x6533c8: movz            x2, #0
    // 0x6533cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6533cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6533d0: r0 = substring()
    //     0x6533d0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6533d4: stur            x0, [fp, #-0x38]
    // 0x6533d8: ldur            x16, [fp, #-0x20]
    // 0x6533dc: str             x16, [SP]
    // 0x6533e0: ldur            x1, [fp, #-0x10]
    // 0x6533e4: ldur            x2, [fp, #-0x30]
    // 0x6533e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6533e8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6533ec: r0 = substring()
    //     0x6533ec: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6533f0: ldur            x1, [fp, #-0x38]
    // 0x6533f4: r2 = LoadClassIdInstr(r0)
    //     0x6533f4: ldur            x2, [x0, #-1]
    //     0x6533f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6533fc: stp             x1, x0, [SP]
    // 0x653400: mov             x0, x2
    // 0x653404: mov             lr, x0
    // 0x653408: ldr             lr, [x21, lr, lsl #3]
    // 0x65340c: blr             lr
    // 0x653410: eor             x1, x0, #0x10
    // 0x653414: tbnz            w1, #4, #0x653424
    // 0x653418: ldur            x2, [fp, #-0x70]
    // 0x65341c: ldur            x0, [fp, #-0x68]
    // 0x653420: b               #0x65343c
    // 0x653424: ldur            x2, [fp, #-0x70]
    // 0x653428: ldur            x0, [fp, #-0x68]
    // 0x65342c: cmp             x0, x2
    // 0x653430: b.gt            #0x65343c
    // 0x653434: ldur            x3, [fp, #-0x40]
    // 0x653438: tbnz            w3, #4, #0x653444
    // 0x65343c: r4 = true
    //     0x65343c: add             x4, NULL, #0x20  ; true
    // 0x653440: b               #0x653448
    // 0x653444: ldur            x4, [fp, #-0x18]
    // 0x653448: ldur            x3, [fp, #-0x78]
    // 0x65344c: tbnz            w3, #4, #0x653460
    // 0x653450: r0 = TextEditingDeltaNonTextUpdate()
    //     0x653450: bl              #0x6535b8  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x653454: LeaveFrame
    //     0x653454: mov             SP, fp
    //     0x653458: ldp             fp, lr, [SP], #0x10
    // 0x65345c: ret
    //     0x65345c: ret             
    // 0x653460: ldur            x3, [fp, #-0x58]
    // 0x653464: tbz             w3, #4, #0x653470
    // 0x653468: ldur            x3, [fp, #-8]
    // 0x65346c: tbnz            w3, #4, #0x65348c
    // 0x653470: tbz             w1, #4, #0x65348c
    // 0x653474: ldur            x0, [fp, #-0x60]
    // 0x653478: tbnz            w0, #4, #0x65347c
    // 0x65347c: r0 = TextEditingDeltaDeletion()
    //     0x65347c: bl              #0x653550  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x653480: LeaveFrame
    //     0x653480: mov             SP, fp
    //     0x653484: ldp             fp, lr, [SP], #0x10
    // 0x653488: ret
    //     0x653488: ret             
    // 0x65348c: ldur            x3, [fp, #-0x30]
    // 0x653490: ldur            x5, [fp, #-0x48]
    // 0x653494: cmp             x3, x5
    // 0x653498: b.eq            #0x6534a8
    // 0x65349c: ldur            x3, [fp, #-0x50]
    // 0x6534a0: cmp             x3, x5
    // 0x6534a4: b.le            #0x6534e8
    // 0x6534a8: tbz             w1, #4, #0x6534e8
    // 0x6534ac: sub             x1, x0, x2
    // 0x6534b0: add             x3, x2, x1
    // 0x6534b4: r0 = BoxInt64Instr(r3)
    //     0x6534b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6534b8: cmp             x3, x0, asr #1
    //     0x6534bc: b.eq            #0x6534c8
    //     0x6534c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6534c4: stur            x3, [x0, #7]
    // 0x6534c8: str             x0, [SP]
    // 0x6534cc: ldur            x1, [fp, #-0x28]
    // 0x6534d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6534d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6534d4: r0 = substring()
    //     0x6534d4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6534d8: r0 = TextEditingDeltaInsertion()
    //     0x6534d8: bl              #0x653544  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x6534dc: LeaveFrame
    //     0x6534dc: mov             SP, fp
    //     0x6534e0: ldp             fp, lr, [SP], #0x10
    // 0x6534e4: ret
    //     0x6534e4: ret             
    // 0x6534e8: tbnz            w4, #4, #0x6534fc
    // 0x6534ec: r0 = TextEditingDeltaReplacement()
    //     0x6534ec: bl              #0x653538  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x6534f0: LeaveFrame
    //     0x6534f0: mov             SP, fp
    //     0x6534f4: ldp             fp, lr, [SP], #0x10
    // 0x6534f8: ret
    //     0x6534f8: ret             
    // 0x6534fc: r0 = TextEditingDeltaNonTextUpdate()
    //     0x6534fc: bl              #0x6535b8  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x653500: LeaveFrame
    //     0x653500: mov             SP, fp
    //     0x653504: ldp             fp, lr, [SP], #0x10
    // 0x653508: ret
    //     0x653508: ret             
    // 0x65350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65350c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653510: b               #0x652d8c
  }
}

// class id: 3832, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 3833, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 3834, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 3835, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
