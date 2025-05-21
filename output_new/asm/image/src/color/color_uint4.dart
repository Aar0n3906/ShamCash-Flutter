// lib: , url: package:image/src/color/color_uint4.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 7116, size: 0x18, field offset: 0xc
class ColorUint4 extends Iterable<dynamic>
    implements Color {

  void []=(ColorUint4, int, num) {
    // ** addr: 0xb87d4c, size: 0xc8
    // 0xb87d4c: EnterFrame
    //     0xb87d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87d50: mov             fp, SP
    // 0xb87d54: CheckStackOverflow
    //     0xb87d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87d58: cmp             SP, x16
    //     0xb87d5c: b.ls            #0xb87df4
    // 0xb87d60: ldr             x0, [fp, #0x18]
    // 0xb87d64: r2 = Null
    //     0xb87d64: mov             x2, NULL
    // 0xb87d68: r1 = Null
    //     0xb87d68: mov             x1, NULL
    // 0xb87d6c: branchIfSmi(r0, 0xb87d94)
    //     0xb87d6c: tbz             w0, #0, #0xb87d94
    // 0xb87d70: r4 = LoadClassIdInstr(r0)
    //     0xb87d70: ldur            x4, [x0, #-1]
    //     0xb87d74: ubfx            x4, x4, #0xc, #0x14
    // 0xb87d78: sub             x4, x4, #0x3c
    // 0xb87d7c: cmp             x4, #1
    // 0xb87d80: b.ls            #0xb87d94
    // 0xb87d84: r8 = int
    //     0xb87d84: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87d88: r3 = Null
    //     0xb87d88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edc0] Null
    //     0xb87d8c: ldr             x3, [x3, #0xdc0]
    // 0xb87d90: r0 = int()
    //     0xb87d90: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87d94: ldr             x0, [fp, #0x10]
    // 0xb87d98: r2 = Null
    //     0xb87d98: mov             x2, NULL
    // 0xb87d9c: r1 = Null
    //     0xb87d9c: mov             x1, NULL
    // 0xb87da0: branchIfSmi(r0, 0xb87dc8)
    //     0xb87da0: tbz             w0, #0, #0xb87dc8
    // 0xb87da4: r4 = LoadClassIdInstr(r0)
    //     0xb87da4: ldur            x4, [x0, #-1]
    //     0xb87da8: ubfx            x4, x4, #0xc, #0x14
    // 0xb87dac: sub             x4, x4, #0x3c
    // 0xb87db0: cmp             x4, #2
    // 0xb87db4: b.ls            #0xb87dc8
    // 0xb87db8: r8 = num
    //     0xb87db8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb87dbc: r3 = Null
    //     0xb87dbc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edd0] Null
    //     0xb87dc0: ldr             x3, [x3, #0xdd0]
    // 0xb87dc4: r0 = num()
    //     0xb87dc4: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87dc8: ldr             x0, [fp, #0x18]
    // 0xb87dcc: r2 = LoadInt32Instr(r0)
    //     0xb87dcc: sbfx            x2, x0, #1, #0x1f
    //     0xb87dd0: tbz             w0, #0, #0xb87dd8
    //     0xb87dd4: ldur            x2, [x0, #7]
    // 0xb87dd8: ldr             x1, [fp, #0x20]
    // 0xb87ddc: ldr             x3, [fp, #0x10]
    // 0xb87de0: r0 = _setChannel()
    //     0xb87de0: bl              #0xb87dfc  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xb87de4: r0 = Null
    //     0xb87de4: mov             x0, NULL
    // 0xb87de8: LeaveFrame
    //     0xb87de8: mov             SP, fp
    //     0xb87dec: ldp             fp, lr, [SP], #0x10
    // 0xb87df0: ret
    //     0xb87df0: ret             
    // 0xb87df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87df8: b               #0xb87d60
  }
  void _setChannel(ColorUint4, int, num) {
    // ** addr: 0xb87dfc, size: 0x16c
    // 0xb87dfc: EnterFrame
    //     0xb87dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb87e00: mov             fp, SP
    // 0xb87e04: AllocStack(0x18)
    //     0xb87e04: sub             SP, SP, #0x18
    // 0xb87e08: SetupParameters(ColorUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb87e08: stur            x1, [fp, #-8]
    //     0xb87e0c: stur            x2, [fp, #-0x10]
    // 0xb87e10: CheckStackOverflow
    //     0xb87e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87e14: cmp             SP, x16
    //     0xb87e18: b.ls            #0xb87f58
    // 0xb87e1c: LoadField: r0 = r1->field_b
    //     0xb87e1c: ldur            x0, [x1, #0xb]
    // 0xb87e20: cmp             x2, x0
    // 0xb87e24: b.lt            #0xb87e38
    // 0xb87e28: r0 = Null
    //     0xb87e28: mov             x0, NULL
    // 0xb87e2c: LeaveFrame
    //     0xb87e2c: mov             SP, fp
    //     0xb87e30: ldp             fp, lr, [SP], #0x10
    // 0xb87e34: ret
    //     0xb87e34: ret             
    // 0xb87e38: r0 = 60
    //     0xb87e38: movz            x0, #0x3c
    // 0xb87e3c: branchIfSmi(r3, 0xb87e48)
    //     0xb87e3c: tbz             w3, #0, #0xb87e48
    // 0xb87e40: r0 = LoadClassIdInstr(r3)
    //     0xb87e40: ldur            x0, [x3, #-1]
    //     0xb87e44: ubfx            x0, x0, #0xc, #0x14
    // 0xb87e48: str             x3, [SP]
    // 0xb87e4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb87e4c: sub             lr, x0, #1, lsl #12
    //     0xb87e50: ldr             lr, [x21, lr, lsl #3]
    //     0xb87e54: blr             lr
    // 0xb87e58: r2 = LoadInt32Instr(r0)
    //     0xb87e58: sbfx            x2, x0, #1, #0x1f
    //     0xb87e5c: tbz             w0, #0, #0xb87e64
    //     0xb87e60: ldur            x2, [x0, #7]
    // 0xb87e64: tbz             x2, #0x3f, #0xb87e70
    // 0xb87e68: r3 = 0
    //     0xb87e68: movz            x3, #0
    // 0xb87e6c: b               #0xb87e84
    // 0xb87e70: cmp             x2, #0xf
    // 0xb87e74: b.le            #0xb87e80
    // 0xb87e78: r3 = 15
    //     0xb87e78: movz            x3, #0xf
    // 0xb87e7c: b               #0xb87e84
    // 0xb87e80: mov             x3, x2
    // 0xb87e84: ldur            x2, [fp, #-0x10]
    // 0xb87e88: cmp             x2, #1
    // 0xb87e8c: b.le            #0xb87eac
    // 0xb87e90: mov             x4, x2
    // 0xb87e94: ubfx            x4, x4, #0, #0x20
    // 0xb87e98: and             w5, w4, #1
    // 0xb87e9c: ubfx            x5, x5, #0, #0x20
    // 0xb87ea0: mov             x4, x5
    // 0xb87ea4: r2 = 1
    //     0xb87ea4: movz            x2, #0x1
    // 0xb87ea8: b               #0xb87eb4
    // 0xb87eac: mov             x4, x2
    // 0xb87eb0: r2 = 0
    //     0xb87eb0: movz            x2, #0
    // 0xb87eb4: cbnz            x4, #0xb87f00
    // 0xb87eb8: ldur            x5, [fp, #-8]
    // 0xb87ebc: LoadField: r6 = r5->field_13
    //     0xb87ebc: ldur            w6, [x5, #0x13]
    // 0xb87ec0: DecompressPointer r6
    //     0xb87ec0: add             x6, x6, HEAP, lsl #32
    // 0xb87ec4: LoadField: r7 = r6->field_13
    //     0xb87ec4: ldur            w7, [x6, #0x13]
    // 0xb87ec8: r0 = LoadInt32Instr(r7)
    //     0xb87ec8: sbfx            x0, x7, #1, #0x1f
    // 0xb87ecc: mov             x1, x2
    // 0xb87ed0: cmp             x1, x0
    // 0xb87ed4: b.hs            #0xb87f60
    // 0xb87ed8: ArrayLoad: r7 = r6[r2]  ; List_1
    //     0xb87ed8: add             x16, x6, x2
    //     0xb87edc: ldrb            w7, [x16, #0x17]
    // 0xb87ee0: ubfx            x7, x7, #0, #0x20
    // 0xb87ee4: and             w8, w7, #0xf
    // 0xb87ee8: lsl             x7, x3, #4
    // 0xb87eec: ubfx            x8, x8, #0, #0x20
    // 0xb87ef0: orr             x9, x8, x7
    // 0xb87ef4: ArrayStore: r6[r2] = r9  ; TypeUnknown_1
    //     0xb87ef4: add             x7, x6, x2
    //     0xb87ef8: strb            w9, [x7, #0x17]
    // 0xb87efc: b               #0xb87f48
    // 0xb87f00: ldur            x5, [fp, #-8]
    // 0xb87f04: cmp             x4, #1
    // 0xb87f08: b.ne            #0xb87f48
    // 0xb87f0c: LoadField: r4 = r5->field_13
    //     0xb87f0c: ldur            w4, [x5, #0x13]
    // 0xb87f10: DecompressPointer r4
    //     0xb87f10: add             x4, x4, HEAP, lsl #32
    // 0xb87f14: LoadField: r5 = r4->field_13
    //     0xb87f14: ldur            w5, [x4, #0x13]
    // 0xb87f18: r0 = LoadInt32Instr(r5)
    //     0xb87f18: sbfx            x0, x5, #1, #0x1f
    // 0xb87f1c: mov             x1, x2
    // 0xb87f20: cmp             x1, x0
    // 0xb87f24: b.hs            #0xb87f64
    // 0xb87f28: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0xb87f28: add             x16, x4, x2
    //     0xb87f2c: ldrb            w1, [x16, #0x17]
    // 0xb87f30: ubfx            x1, x1, #0, #0x20
    // 0xb87f34: and             w5, w1, #0xf0
    // 0xb87f38: ubfx            x5, x5, #0, #0x20
    // 0xb87f3c: orr             x1, x5, x3
    // 0xb87f40: ArrayStore: r4[r2] = r1  ; TypeUnknown_1
    //     0xb87f40: add             x3, x4, x2
    //     0xb87f44: strb            w1, [x3, #0x17]
    // 0xb87f48: r0 = Null
    //     0xb87f48: mov             x0, NULL
    // 0xb87f4c: LeaveFrame
    //     0xb87f4c: mov             SP, fp
    //     0xb87f50: ldp             fp, lr, [SP], #0x10
    // 0xb87f54: ret
    //     0xb87f54: ret             
    // 0xb87f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87f5c: b               #0xb87e1c
    // 0xb87f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87f60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87f64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint4, int) {
    // ** addr: 0xb87f80, size: 0x168
    // 0xb87f80: EnterFrame
    //     0xb87f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb87f84: mov             fp, SP
    // 0xb87f88: ldr             x0, [fp, #0x10]
    // 0xb87f8c: r2 = Null
    //     0xb87f8c: mov             x2, NULL
    // 0xb87f90: r1 = Null
    //     0xb87f90: mov             x1, NULL
    // 0xb87f94: branchIfSmi(r0, 0xb87fbc)
    //     0xb87f94: tbz             w0, #0, #0xb87fbc
    // 0xb87f98: r4 = LoadClassIdInstr(r0)
    //     0xb87f98: ldur            x4, [x0, #-1]
    //     0xb87f9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb87fa0: sub             x4, x4, #0x3c
    // 0xb87fa4: cmp             x4, #1
    // 0xb87fa8: b.ls            #0xb87fbc
    // 0xb87fac: r8 = int
    //     0xb87fac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87fb0: r3 = Null
    //     0xb87fb0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede0] Null
    //     0xb87fb4: ldr             x3, [x3, #0xde0]
    // 0xb87fb8: r0 = int()
    //     0xb87fb8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb87fbc: ldr             x2, [fp, #0x10]
    // 0xb87fc0: r3 = LoadInt32Instr(r2)
    //     0xb87fc0: sbfx            x3, x2, #1, #0x1f
    //     0xb87fc4: tbz             w2, #0, #0xb87fcc
    //     0xb87fc8: ldur            x3, [x2, #7]
    // 0xb87fcc: tbnz            x3, #0x3f, #0xb87fe0
    // 0xb87fd0: ldr             x2, [fp, #0x18]
    // 0xb87fd4: LoadField: r4 = r2->field_b
    //     0xb87fd4: ldur            x4, [x2, #0xb]
    // 0xb87fd8: cmp             x3, x4
    // 0xb87fdc: b.lt            #0xb87fe8
    // 0xb87fe0: r1 = 0
    //     0xb87fe0: movz            x1, #0
    // 0xb87fe4: b               #0xb88090
    // 0xb87fe8: cmp             x3, #2
    // 0xb87fec: b.ge            #0xb8803c
    // 0xb87ff0: r4 = 4
    //     0xb87ff0: movz            x4, #0x4
    // 0xb87ff4: LoadField: r5 = r2->field_13
    //     0xb87ff4: ldur            w5, [x2, #0x13]
    // 0xb87ff8: DecompressPointer r5
    //     0xb87ff8: add             x5, x5, HEAP, lsl #32
    // 0xb87ffc: LoadField: r6 = r5->field_13
    //     0xb87ffc: ldur            w6, [x5, #0x13]
    // 0xb88000: r0 = LoadInt32Instr(r6)
    //     0xb88000: sbfx            x0, x6, #1, #0x1f
    // 0xb88004: r1 = 0
    //     0xb88004: movz            x1, #0
    // 0xb88008: cmp             x1, x0
    // 0xb8800c: b.hs            #0xb880a0
    // 0xb88010: ArrayLoad: r6 = r5[0]  ; List_1
    //     0xb88010: ldrb            w6, [x5, #0x17]
    // 0xb88014: lsl             x5, x3, #2
    // 0xb88018: sub             x7, x4, x5
    // 0xb8801c: cmp             x7, #0x3f
    // 0xb88020: b.hi            #0xb880a4
    // 0xb88024: asr             x5, x6, x7
    // 0xb88028: ubfx            x5, x5, #0, #0x20
    // 0xb8802c: and             w6, w5, #0xf
    // 0xb88030: ubfx            x6, x6, #0, #0x20
    // 0xb88034: mov             x1, x6
    // 0xb88038: b               #0xb88090
    // 0xb8803c: r4 = 4
    //     0xb8803c: movz            x4, #0x4
    // 0xb88040: LoadField: r5 = r2->field_13
    //     0xb88040: ldur            w5, [x2, #0x13]
    // 0xb88044: DecompressPointer r5
    //     0xb88044: add             x5, x5, HEAP, lsl #32
    // 0xb88048: LoadField: r2 = r5->field_13
    //     0xb88048: ldur            w2, [x5, #0x13]
    // 0xb8804c: r0 = LoadInt32Instr(r2)
    //     0xb8804c: sbfx            x0, x2, #1, #0x1f
    // 0xb88050: r1 = 1
    //     0xb88050: movz            x1, #0x1
    // 0xb88054: cmp             x1, x0
    // 0xb88058: b.hs            #0xb880cc
    // 0xb8805c: ArrayLoad: r1 = r5[1]  ; TypedUnsigned_1
    //     0xb8805c: ldrb            w1, [x5, #0x18]
    // 0xb88060: ubfx            x3, x3, #0, #0x20
    // 0xb88064: and             w2, w3, #1
    // 0xb88068: ubfx            x2, x2, #0, #0x20
    // 0xb8806c: lsl             x3, x2, #2
    // 0xb88070: sub             x2, x4, x3
    // 0xb88074: ubfx            x1, x1, #0, #0x20
    // 0xb88078: ubfx            x2, x2, #0, #0x20
    // 0xb8807c: lsr             w3, w1, w2
    // 0xb88080: cmp             w2, #0x1f
    // 0xb88084: csel            x3, x3, xzr, ls
    // 0xb88088: and             w1, w3, #0xf
    // 0xb8808c: ubfx            x1, x1, #0, #0x20
    // 0xb88090: lsl             x0, x1, #1
    // 0xb88094: LeaveFrame
    //     0xb88094: mov             SP, fp
    //     0xb88098: ldp             fp, lr, [SP], #0x10
    // 0xb8809c: ret
    //     0xb8809c: ret             
    // 0xb880a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb880a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb880a4: tbnz            x7, #0x3f, #0xb880b0
    // 0xb880a8: asr             x5, x6, #0x3f
    // 0xb880ac: b               #0xb88028
    // 0xb880b0: str             x7, [THR, #0x7a0]  ; THR::
    // 0xb880b4: stp             x6, x7, [SP, #-0x10]!
    // 0xb880b8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb880bc: r4 = 0
    //     0xb880bc: movz            x4, #0
    // 0xb880c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb880c4: blr             lr
    // 0xb880c8: brk             #0
    // 0xb880cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb880cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e690, size: 0xd4
    // 0xb8e690: EnterFrame
    //     0xb8e690: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e694: mov             fp, SP
    // 0xb8e698: AllocStack(0x28)
    //     0xb8e698: sub             SP, SP, #0x28
    // 0xb8e69c: SetupParameters(ColorUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e69c: mov             x3, x1
    //     0xb8e6a0: stur            x1, [fp, #-8]
    //     0xb8e6a4: stur            x2, [fp, #-0x10]
    // 0xb8e6a8: CheckStackOverflow
    //     0xb8e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e6ac: cmp             SP, x16
    //     0xb8e6b0: b.ls            #0xb8e75c
    // 0xb8e6b4: r0 = LoadClassIdInstr(r2)
    //     0xb8e6b4: ldur            x0, [x2, #-1]
    //     0xb8e6b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e6bc: mov             x1, x2
    // 0xb8e6c0: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e6c0: add             lr, x0, #0x24e
    //     0xb8e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e6c8: blr             lr
    // 0xb8e6cc: mov             x3, x0
    // 0xb8e6d0: ldur            x2, [fp, #-0x10]
    // 0xb8e6d4: stur            x3, [fp, #-0x18]
    // 0xb8e6d8: r0 = LoadClassIdInstr(r2)
    //     0xb8e6d8: ldur            x0, [x2, #-1]
    //     0xb8e6dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e6e0: mov             x1, x2
    // 0xb8e6e4: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e6e4: add             lr, x0, #0x277
    //     0xb8e6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e6ec: blr             lr
    // 0xb8e6f0: mov             x3, x0
    // 0xb8e6f4: ldur            x2, [fp, #-0x10]
    // 0xb8e6f8: stur            x3, [fp, #-0x20]
    // 0xb8e6fc: r0 = LoadClassIdInstr(r2)
    //     0xb8e6fc: ldur            x0, [x2, #-1]
    //     0xb8e700: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e704: mov             x1, x2
    // 0xb8e708: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e708: add             lr, x0, #0x285
    //     0xb8e70c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e710: blr             lr
    // 0xb8e714: mov             x2, x0
    // 0xb8e718: ldur            x1, [fp, #-0x10]
    // 0xb8e71c: stur            x2, [fp, #-0x28]
    // 0xb8e720: r0 = LoadClassIdInstr(r1)
    //     0xb8e720: ldur            x0, [x1, #-1]
    //     0xb8e724: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e728: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e728: add             lr, x0, #0x165
    //     0xb8e72c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e730: blr             lr
    // 0xb8e734: ldur            x1, [fp, #-8]
    // 0xb8e738: ldur            x2, [fp, #-0x18]
    // 0xb8e73c: ldur            x3, [fp, #-0x20]
    // 0xb8e740: ldur            x5, [fp, #-0x28]
    // 0xb8e744: mov             x6, x0
    // 0xb8e748: r0 = setRgba()
    //     0xb8e748: bl              #0xbb8aac  ; [package:image/src/color/color_uint4.dart] ColorUint4::setRgba
    // 0xb8e74c: r0 = Null
    //     0xb8e74c: mov             x0, NULL
    // 0xb8e750: LeaveFrame
    //     0xb8e750: mov             SP, fp
    //     0xb8e754: ldp             fp, lr, [SP], #0x10
    // 0xb8e758: ret
    //     0xb8e758: ret             
    // 0xb8e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e760: b               #0xb8e6b4
  }
  num [](ColorUint4, int) {
    // ** addr: 0xbacf30, size: 0x114
    // 0xbacf30: EnterFrame
    //     0xbacf30: stp             fp, lr, [SP, #-0x10]!
    //     0xbacf34: mov             fp, SP
    // 0xbacf38: r3 = LoadInt32Instr(r2)
    //     0xbacf38: sbfx            x3, x2, #1, #0x1f
    //     0xbacf3c: tbz             w2, #0, #0xbacf44
    //     0xbacf40: ldur            x3, [x2, #7]
    // 0xbacf44: tbnz            x3, #0x3f, #0xbacf54
    // 0xbacf48: LoadField: r2 = r1->field_b
    //     0xbacf48: ldur            x2, [x1, #0xb]
    // 0xbacf4c: cmp             x3, x2
    // 0xbacf50: b.lt            #0xbacf5c
    // 0xbacf54: r1 = 0
    //     0xbacf54: movz            x1, #0
    // 0xbacf58: b               #0xbad004
    // 0xbacf5c: cmp             x3, #2
    // 0xbacf60: b.ge            #0xbacfb0
    // 0xbacf64: r2 = 4
    //     0xbacf64: movz            x2, #0x4
    // 0xbacf68: LoadField: r4 = r1->field_13
    //     0xbacf68: ldur            w4, [x1, #0x13]
    // 0xbacf6c: DecompressPointer r4
    //     0xbacf6c: add             x4, x4, HEAP, lsl #32
    // 0xbacf70: LoadField: r5 = r4->field_13
    //     0xbacf70: ldur            w5, [x4, #0x13]
    // 0xbacf74: r0 = LoadInt32Instr(r5)
    //     0xbacf74: sbfx            x0, x5, #1, #0x1f
    // 0xbacf78: r1 = 0
    //     0xbacf78: movz            x1, #0
    // 0xbacf7c: cmp             x1, x0
    // 0xbacf80: b.hs            #0xbad014
    // 0xbacf84: ArrayLoad: r5 = r4[0]  ; List_1
    //     0xbacf84: ldrb            w5, [x4, #0x17]
    // 0xbacf88: lsl             x4, x3, #2
    // 0xbacf8c: sub             x6, x2, x4
    // 0xbacf90: cmp             x6, #0x3f
    // 0xbacf94: b.hi            #0xbad018
    // 0xbacf98: asr             x4, x5, x6
    // 0xbacf9c: ubfx            x4, x4, #0, #0x20
    // 0xbacfa0: and             w5, w4, #0xf
    // 0xbacfa4: ubfx            x5, x5, #0, #0x20
    // 0xbacfa8: mov             x1, x5
    // 0xbacfac: b               #0xbad004
    // 0xbacfb0: r2 = 4
    //     0xbacfb0: movz            x2, #0x4
    // 0xbacfb4: LoadField: r4 = r1->field_13
    //     0xbacfb4: ldur            w4, [x1, #0x13]
    // 0xbacfb8: DecompressPointer r4
    //     0xbacfb8: add             x4, x4, HEAP, lsl #32
    // 0xbacfbc: LoadField: r5 = r4->field_13
    //     0xbacfbc: ldur            w5, [x4, #0x13]
    // 0xbacfc0: r0 = LoadInt32Instr(r5)
    //     0xbacfc0: sbfx            x0, x5, #1, #0x1f
    // 0xbacfc4: r1 = 1
    //     0xbacfc4: movz            x1, #0x1
    // 0xbacfc8: cmp             x1, x0
    // 0xbacfcc: b.hs            #0xbad040
    // 0xbacfd0: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xbacfd0: ldrb            w1, [x4, #0x18]
    // 0xbacfd4: ubfx            x3, x3, #0, #0x20
    // 0xbacfd8: and             w4, w3, #1
    // 0xbacfdc: ubfx            x4, x4, #0, #0x20
    // 0xbacfe0: lsl             x3, x4, #2
    // 0xbacfe4: sub             x4, x2, x3
    // 0xbacfe8: ubfx            x1, x1, #0, #0x20
    // 0xbacfec: ubfx            x4, x4, #0, #0x20
    // 0xbacff0: lsr             w2, w1, w4
    // 0xbacff4: cmp             w4, #0x1f
    // 0xbacff8: csel            x2, x2, xzr, ls
    // 0xbacffc: and             w1, w2, #0xf
    // 0xbad000: ubfx            x1, x1, #0, #0x20
    // 0xbad004: lsl             x0, x1, #1
    // 0xbad008: LeaveFrame
    //     0xbad008: mov             SP, fp
    //     0xbad00c: ldp             fp, lr, [SP], #0x10
    // 0xbad010: ret
    //     0xbad010: ret             
    // 0xbad014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad014: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbad018: tbnz            x6, #0x3f, #0xbad024
    // 0xbad01c: asr             x4, x5, #0x3f
    // 0xbad020: b               #0xbacf9c
    // 0xbad024: str             x6, [THR, #0x7a0]  ; THR::
    // 0xbad028: stp             x5, x6, [SP, #-0x10]!
    // 0xbad02c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbad030: r4 = 0
    //     0xbad030: movz            x4, #0
    // 0xbad034: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xbad038: blr             lr
    // 0xbad03c: brk             #0
    // 0xbad040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad040: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb8aac, size: 0x7c
    // 0xbb8aac: EnterFrame
    //     0xbb8aac: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8ab0: mov             fp, SP
    // 0xbb8ab4: AllocStack(0x20)
    //     0xbb8ab4: sub             SP, SP, #0x20
    // 0xbb8ab8: SetupParameters(ColorUint4 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xbb8ab8: mov             x4, x3
    //     0xbb8abc: stur            x3, [fp, #-0x10]
    //     0xbb8ac0: mov             x3, x5
    //     0xbb8ac4: stur            x5, [fp, #-0x18]
    //     0xbb8ac8: mov             x5, x1
    //     0xbb8acc: mov             x0, x6
    //     0xbb8ad0: stur            x1, [fp, #-8]
    //     0xbb8ad4: stur            x6, [fp, #-0x20]
    // 0xbb8ad8: CheckStackOverflow
    //     0xbb8ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8adc: cmp             SP, x16
    //     0xbb8ae0: b.ls            #0xbb8b20
    // 0xbb8ae4: mov             x1, x5
    // 0xbb8ae8: r0 = r=()
    //     0xbb8ae8: bl              #0xbc2520  ; [package:image/src/color/color_uint4.dart] ColorUint4::r=
    // 0xbb8aec: ldur            x1, [fp, #-8]
    // 0xbb8af0: ldur            x2, [fp, #-0x10]
    // 0xbb8af4: r0 = g=()
    //     0xbb8af4: bl              #0xbbe950  ; [package:image/src/color/color_uint4.dart] ColorUint4::g=
    // 0xbb8af8: ldur            x1, [fp, #-8]
    // 0xbb8afc: ldur            x2, [fp, #-0x18]
    // 0xbb8b00: r0 = b=()
    //     0xbb8b00: bl              #0xbbf3f8  ; [package:image/src/color/color_uint4.dart] ColorUint4::b=
    // 0xbb8b04: ldur            x1, [fp, #-8]
    // 0xbb8b08: ldur            x2, [fp, #-0x20]
    // 0xbb8b0c: r0 = a=()
    //     0xbb8b0c: bl              #0xbbb084  ; [package:image/src/color/color_uint4.dart] ColorUint4::a=
    // 0xbb8b10: r0 = Null
    //     0xbb8b10: mov             x0, NULL
    // 0xbb8b14: LeaveFrame
    //     0xbb8b14: mov             SP, fp
    //     0xbb8b18: ldp             fp, lr, [SP], #0x10
    // 0xbb8b1c: ret
    //     0xbb8b1c: ret             
    // 0xbb8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8b24: b               #0xbb8ae4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbb084, size: 0x38
    // 0xbbb084: EnterFrame
    //     0xbbb084: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb088: mov             fp, SP
    // 0xbbb08c: mov             x3, x2
    // 0xbbb090: CheckStackOverflow
    //     0xbbb090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb094: cmp             SP, x16
    //     0xbbb098: b.ls            #0xbbb0b4
    // 0xbbb09c: r2 = 3
    //     0xbbb09c: movz            x2, #0x3
    // 0xbbb0a0: r0 = _setChannel()
    //     0xbbb0a0: bl              #0xb87dfc  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbb0a4: r0 = Null
    //     0xbbb0a4: mov             x0, NULL
    // 0xbbb0a8: LeaveFrame
    //     0xbbb0a8: mov             SP, fp
    //     0xbbb0ac: ldp             fp, lr, [SP], #0x10
    // 0xbbb0b0: ret
    //     0xbbb0b0: ret             
    // 0xbbb0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb0b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb0b8: b               #0xbbb09c
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0xbbc5a4, size: 0x40
    // 0xbbc5a4: EnterFrame
    //     0xbbc5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc5a8: mov             fp, SP
    // 0xbbc5ac: CheckStackOverflow
    //     0xbbc5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc5b0: cmp             SP, x16
    //     0xbbc5b4: b.ls            #0xbbc5dc
    // 0xbbc5b8: r0 = LoadInt32Instr(r2)
    //     0xbbc5b8: sbfx            x0, x2, #1, #0x1f
    //     0xbbc5bc: tbz             w2, #0, #0xbbc5c4
    //     0xbbc5c0: ldur            x0, [x2, #7]
    // 0xbbc5c4: mov             x2, x0
    // 0xbbc5c8: r0 = _setChannel()
    //     0xbbc5c8: bl              #0xb87dfc  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbc5cc: r0 = Null
    //     0xbbc5cc: mov             x0, NULL
    // 0xbbc5d0: LeaveFrame
    //     0xbbc5d0: mov             SP, fp
    //     0xbbc5d4: ldp             fp, lr, [SP], #0x10
    // 0xbbc5d8: ret
    //     0xbbc5d8: ret             
    // 0xbbc5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc5dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc5e0: b               #0xbbc5b8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbe950, size: 0x38
    // 0xbbe950: EnterFrame
    //     0xbbe950: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe954: mov             fp, SP
    // 0xbbe958: mov             x3, x2
    // 0xbbe95c: CheckStackOverflow
    //     0xbbe95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe960: cmp             SP, x16
    //     0xbbe964: b.ls            #0xbbe980
    // 0xbbe968: r2 = 1
    //     0xbbe968: movz            x2, #0x1
    // 0xbbe96c: r0 = _setChannel()
    //     0xbbe96c: bl              #0xb87dfc  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbe970: r0 = Null
    //     0xbbe970: mov             x0, NULL
    // 0xbbe974: LeaveFrame
    //     0xbbe974: mov             SP, fp
    //     0xbbe978: ldp             fp, lr, [SP], #0x10
    // 0xbbe97c: ret
    //     0xbbe97c: ret             
    // 0xbbe980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe984: b               #0xbbe968
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbbf3f8, size: 0x38
    // 0xbbf3f8: EnterFrame
    //     0xbbf3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf3fc: mov             fp, SP
    // 0xbbf400: mov             x3, x2
    // 0xbbf404: CheckStackOverflow
    //     0xbbf404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf408: cmp             SP, x16
    //     0xbbf40c: b.ls            #0xbbf428
    // 0xbbf410: r2 = 2
    //     0xbbf410: movz            x2, #0x2
    // 0xbbf414: r0 = _setChannel()
    //     0xbbf414: bl              #0xb87dfc  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbf418: r0 = Null
    //     0xbbf418: mov             x0, NULL
    // 0xbbf41c: LeaveFrame
    //     0xbbf41c: mov             SP, fp
    //     0xbbf420: ldp             fp, lr, [SP], #0x10
    // 0xbbf424: ret
    //     0xbbf424: ret             
    // 0xbbf428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf42c: b               #0xbbf410
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2520, size: 0x38
    // 0xbc2520: EnterFrame
    //     0xbc2520: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2524: mov             fp, SP
    // 0xbc2528: mov             x3, x2
    // 0xbc252c: CheckStackOverflow
    //     0xbc252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2530: cmp             SP, x16
    //     0xbc2534: b.ls            #0xbc2550
    // 0xbc2538: r2 = 0
    //     0xbc2538: movz            x2, #0
    // 0xbc253c: r0 = _setChannel()
    //     0xbc253c: bl              #0xb87dfc  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbc2540: r0 = Null
    //     0xbc2540: mov             x0, NULL
    // 0xbc2544: LeaveFrame
    //     0xbc2544: mov             SP, fp
    //     0xbc2548: ldp             fp, lr, [SP], #0x10
    // 0xbc254c: ret
    //     0xbc254c: ret             
    // 0xbc2550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2554: b               #0xbc2538
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd08f8, size: 0x58
    // 0xbd08f8: LoadField: r2 = r1->field_b
    //     0xbd08f8: ldur            x2, [x1, #0xb]
    // 0xbd08fc: cmp             x2, #2
    // 0xbd0900: b.gt            #0xbd090c
    // 0xbd0904: r1 = 0
    //     0xbd0904: movz            x1, #0
    // 0xbd0908: b               #0xbd093c
    // 0xbd090c: LoadField: r2 = r1->field_13
    //     0xbd090c: ldur            w2, [x1, #0x13]
    // 0xbd0910: DecompressPointer r2
    //     0xbd0910: add             x2, x2, HEAP, lsl #32
    // 0xbd0914: LoadField: r3 = r2->field_13
    //     0xbd0914: ldur            w3, [x2, #0x13]
    // 0xbd0918: r0 = LoadInt32Instr(r3)
    //     0xbd0918: sbfx            x0, x3, #1, #0x1f
    // 0xbd091c: r1 = 1
    //     0xbd091c: movz            x1, #0x1
    // 0xbd0920: cmp             x1, x0
    // 0xbd0924: b.hs            #0xbd0944
    // 0xbd0928: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xbd0928: ldrb            w1, [x2, #0x18]
    // 0xbd092c: ubfx            x1, x1, #0, #0x20
    // 0xbd0930: lsr             w2, w1, #4
    // 0xbd0934: and             w1, w2, #0xf
    // 0xbd0938: ubfx            x1, x1, #0, #0x20
    // 0xbd093c: lsl             x0, x1, #1
    // 0xbd0940: ret
    //     0xbd0940: ret             
    // 0xbd0944: EnterFrame
    //     0xbd0944: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0948: mov             fp, SP
    // 0xbd094c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd094c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0dc4, size: 0x58
    // 0xbd0dc4: LoadField: r2 = r1->field_b
    //     0xbd0dc4: ldur            x2, [x1, #0xb]
    // 0xbd0dc8: cmp             x2, #1
    // 0xbd0dcc: b.gt            #0xbd0dd8
    // 0xbd0dd0: r1 = 0
    //     0xbd0dd0: movz            x1, #0
    // 0xbd0dd4: b               #0xbd0e08
    // 0xbd0dd8: LoadField: r2 = r1->field_13
    //     0xbd0dd8: ldur            w2, [x1, #0x13]
    // 0xbd0ddc: DecompressPointer r2
    //     0xbd0ddc: add             x2, x2, HEAP, lsl #32
    // 0xbd0de0: LoadField: r3 = r2->field_13
    //     0xbd0de0: ldur            w3, [x2, #0x13]
    // 0xbd0de4: r0 = LoadInt32Instr(r3)
    //     0xbd0de4: sbfx            x0, x3, #1, #0x1f
    // 0xbd0de8: r1 = 0
    //     0xbd0de8: movz            x1, #0
    // 0xbd0dec: cmp             x1, x0
    // 0xbd0df0: b.hs            #0xbd0e10
    // 0xbd0df4: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xbd0df4: ldrb            w1, [x2, #0x17]
    // 0xbd0df8: ubfx            x1, x1, #0, #0x20
    // 0xbd0dfc: and             w2, w1, #0xf
    // 0xbd0e00: ubfx            x2, x2, #0, #0x20
    // 0xbd0e04: mov             x1, x2
    // 0xbd0e08: lsl             x0, x1, #1
    // 0xbd0e0c: ret
    //     0xbd0e0c: ret             
    // 0xbd0e10: EnterFrame
    //     0xbd0e10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0e14: mov             fp, SP
    // 0xbd0e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0e18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1fc0, size: 0x58
    // 0xbd1fc0: LoadField: r2 = r1->field_b
    //     0xbd1fc0: ldur            x2, [x1, #0xb]
    // 0xbd1fc4: cmp             x2, #0
    // 0xbd1fc8: b.gt            #0xbd1fd4
    // 0xbd1fcc: r1 = 0
    //     0xbd1fcc: movz            x1, #0
    // 0xbd1fd0: b               #0xbd2004
    // 0xbd1fd4: LoadField: r2 = r1->field_13
    //     0xbd1fd4: ldur            w2, [x1, #0x13]
    // 0xbd1fd8: DecompressPointer r2
    //     0xbd1fd8: add             x2, x2, HEAP, lsl #32
    // 0xbd1fdc: LoadField: r3 = r2->field_13
    //     0xbd1fdc: ldur            w3, [x2, #0x13]
    // 0xbd1fe0: r0 = LoadInt32Instr(r3)
    //     0xbd1fe0: sbfx            x0, x3, #1, #0x1f
    // 0xbd1fe4: r1 = 0
    //     0xbd1fe4: movz            x1, #0
    // 0xbd1fe8: cmp             x1, x0
    // 0xbd1fec: b.hs            #0xbd200c
    // 0xbd1ff0: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xbd1ff0: ldrb            w1, [x2, #0x17]
    // 0xbd1ff4: ubfx            x1, x1, #0, #0x20
    // 0xbd1ff8: lsr             w2, w1, #4
    // 0xbd1ffc: and             w1, w2, #0xf
    // 0xbd2000: ubfx            x1, x1, #0, #0x20
    // 0xbd2004: lsl             x0, x1, #1
    // 0xbd2008: ret
    //     0xbd2008: ret             
    // 0xbd200c: EnterFrame
    //     0xbd200c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2010: mov             fp, SP
    // 0xbd2014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd2014: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd8668, size: 0x58
    // 0xbd8668: LoadField: r2 = r1->field_b
    //     0xbd8668: ldur            x2, [x1, #0xb]
    // 0xbd866c: cmp             x2, #3
    // 0xbd8670: b.gt            #0xbd867c
    // 0xbd8674: r1 = 0
    //     0xbd8674: movz            x1, #0
    // 0xbd8678: b               #0xbd86ac
    // 0xbd867c: LoadField: r2 = r1->field_13
    //     0xbd867c: ldur            w2, [x1, #0x13]
    // 0xbd8680: DecompressPointer r2
    //     0xbd8680: add             x2, x2, HEAP, lsl #32
    // 0xbd8684: LoadField: r3 = r2->field_13
    //     0xbd8684: ldur            w3, [x2, #0x13]
    // 0xbd8688: r0 = LoadInt32Instr(r3)
    //     0xbd8688: sbfx            x0, x3, #1, #0x1f
    // 0xbd868c: r1 = 1
    //     0xbd868c: movz            x1, #0x1
    // 0xbd8690: cmp             x1, x0
    // 0xbd8694: b.hs            #0xbd86b4
    // 0xbd8698: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xbd8698: ldrb            w1, [x2, #0x18]
    // 0xbd869c: ubfx            x1, x1, #0, #0x20
    // 0xbd86a0: and             w2, w1, #0xf
    // 0xbd86a4: ubfx            x2, x2, #0, #0x20
    // 0xbd86a8: mov             x1, x2
    // 0xbd86ac: lsl             x0, x1, #1
    // 0xbd86b0: ret
    //     0xbd86b0: ret             
    // 0xbd86b4: EnterFrame
    //     0xbd86b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd86b8: mov             fp, SP
    // 0xbd86bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd86bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdf138, size: 0x1ac
    // 0xbdf138: EnterFrame
    //     0xbdf138: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf13c: mov             fp, SP
    // 0xbdf140: AllocStack(0x10)
    //     0xbdf140: sub             SP, SP, #0x10
    // 0xbdf144: CheckStackOverflow
    //     0xbdf144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf148: cmp             SP, x16
    //     0xbdf14c: b.ls            #0xbdf2dc
    // 0xbdf150: ldr             x3, [fp, #0x10]
    // 0xbdf154: cmp             w3, NULL
    // 0xbdf158: b.ne            #0xbdf16c
    // 0xbdf15c: r0 = false
    //     0xbdf15c: add             x0, NULL, #0x30  ; false
    // 0xbdf160: LeaveFrame
    //     0xbdf160: mov             SP, fp
    //     0xbdf164: ldp             fp, lr, [SP], #0x10
    // 0xbdf168: ret
    //     0xbdf168: ret             
    // 0xbdf16c: mov             x0, x3
    // 0xbdf170: r2 = Null
    //     0xbdf170: mov             x2, NULL
    // 0xbdf174: r1 = Null
    //     0xbdf174: mov             x1, NULL
    // 0xbdf178: cmp             w0, NULL
    // 0xbdf17c: b.eq            #0xbdf214
    // 0xbdf180: branchIfSmi(r0, 0xbdf214)
    //     0xbdf180: tbz             w0, #0, #0xbdf214
    // 0xbdf184: r3 = LoadClassIdInstr(r0)
    //     0xbdf184: ldur            x3, [x0, #-1]
    //     0xbdf188: ubfx            x3, x3, #0xc, #0x14
    // 0xbdf18c: r17 = 7127
    //     0xbdf18c: movz            x17, #0x1bd7
    // 0xbdf190: cmp             x3, x17
    // 0xbdf194: b.eq            #0xbdf21c
    // 0xbdf198: r4 = LoadClassIdInstr(r0)
    //     0xbdf198: ldur            x4, [x0, #-1]
    //     0xbdf19c: ubfx            x4, x4, #0xc, #0x14
    // 0xbdf1a0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdf1a4: ldr             x3, [x3, #0x18]
    // 0xbdf1a8: ldr             x3, [x3, x4, lsl #3]
    // 0xbdf1ac: LoadField: r3 = r3->field_2b
    //     0xbdf1ac: ldur            w3, [x3, #0x2b]
    // 0xbdf1b0: DecompressPointer r3
    //     0xbdf1b0: add             x3, x3, HEAP, lsl #32
    // 0xbdf1b4: cmp             w3, NULL
    // 0xbdf1b8: b.eq            #0xbdf214
    // 0xbdf1bc: LoadField: r3 = r3->field_f
    //     0xbdf1bc: ldur            w3, [x3, #0xf]
    // 0xbdf1c0: lsr             x3, x3, #3
    // 0xbdf1c4: r17 = 7127
    //     0xbdf1c4: movz            x17, #0x1bd7
    // 0xbdf1c8: cmp             x3, x17
    // 0xbdf1cc: b.eq            #0xbdf21c
    // 0xbdf1d0: r3 = SubtypeTestCache
    //     0xbdf1d0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eda8] SubtypeTestCache
    //     0xbdf1d4: ldr             x3, [x3, #0xda8]
    // 0xbdf1d8: r30 = Subtype1TestCacheStub
    //     0xbdf1d8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdf1dc: LoadField: r30 = r30->field_7
    //     0xbdf1dc: ldur            lr, [lr, #7]
    // 0xbdf1e0: blr             lr
    // 0xbdf1e4: cmp             w7, NULL
    // 0xbdf1e8: b.eq            #0xbdf1f4
    // 0xbdf1ec: tbnz            w7, #4, #0xbdf214
    // 0xbdf1f0: b               #0xbdf21c
    // 0xbdf1f4: r8 = Color
    //     0xbdf1f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2edb0] Type: Color
    //     0xbdf1f8: ldr             x8, [x8, #0xdb0]
    // 0xbdf1fc: r3 = SubtypeTestCache
    //     0xbdf1fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edb8] SubtypeTestCache
    //     0xbdf200: ldr             x3, [x3, #0xdb8]
    // 0xbdf204: r30 = InstanceOfStub
    //     0xbdf204: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdf208: LoadField: r30 = r30->field_7
    //     0xbdf208: ldur            lr, [lr, #7]
    // 0xbdf20c: blr             lr
    // 0xbdf210: b               #0xbdf220
    // 0xbdf214: r0 = false
    //     0xbdf214: add             x0, NULL, #0x30  ; false
    // 0xbdf218: b               #0xbdf220
    // 0xbdf21c: r0 = true
    //     0xbdf21c: add             x0, NULL, #0x20  ; true
    // 0xbdf220: tbnz            w0, #4, #0xbdf2cc
    // 0xbdf224: ldr             x2, [fp, #0x18]
    // 0xbdf228: ldr             x1, [fp, #0x10]
    // 0xbdf22c: r0 = LoadClassIdInstr(r1)
    //     0xbdf22c: ldur            x0, [x1, #-1]
    //     0xbdf230: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf234: str             x1, [SP]
    // 0xbdf238: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdf238: movz            x17, #0xbd46
    //     0xbdf23c: add             lr, x0, x17
    //     0xbdf240: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf244: blr             lr
    // 0xbdf248: ldr             x2, [fp, #0x18]
    // 0xbdf24c: LoadField: r1 = r2->field_b
    //     0xbdf24c: ldur            x1, [x2, #0xb]
    // 0xbdf250: r3 = LoadInt32Instr(r0)
    //     0xbdf250: sbfx            x3, x0, #1, #0x1f
    //     0xbdf254: tbz             w0, #0, #0xbdf25c
    //     0xbdf258: ldur            x3, [x0, #7]
    // 0xbdf25c: cmp             x3, x1
    // 0xbdf260: b.ne            #0xbdf2cc
    // 0xbdf264: ldr             x0, [fp, #0x10]
    // 0xbdf268: r1 = LoadClassIdInstr(r0)
    //     0xbdf268: ldur            x1, [x0, #-1]
    //     0xbdf26c: ubfx            x1, x1, #0xc, #0x14
    // 0xbdf270: str             x0, [SP]
    // 0xbdf274: mov             x0, x1
    // 0xbdf278: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbdf278: movz            x17, #0x4627
    //     0xbdf27c: add             lr, x0, x17
    //     0xbdf280: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf284: blr             lr
    // 0xbdf288: ldr             x2, [fp, #0x18]
    // 0xbdf28c: stur            x0, [fp, #-8]
    // 0xbdf290: LoadField: r1 = r2->field_7
    //     0xbdf290: ldur            w1, [x2, #7]
    // 0xbdf294: DecompressPointer r1
    //     0xbdf294: add             x1, x1, HEAP, lsl #32
    // 0xbdf298: r0 = _GrowableList.of()
    //     0xbdf298: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdf29c: mov             x1, x0
    // 0xbdf2a0: r0 = hashAll()
    //     0xbdf2a0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdf2a4: ldur            x1, [fp, #-8]
    // 0xbdf2a8: r2 = LoadInt32Instr(r1)
    //     0xbdf2a8: sbfx            x2, x1, #1, #0x1f
    //     0xbdf2ac: tbz             w1, #0, #0xbdf2b4
    //     0xbdf2b0: ldur            x2, [x1, #7]
    // 0xbdf2b4: cmp             x2, x0
    // 0xbdf2b8: r16 = true
    //     0xbdf2b8: add             x16, NULL, #0x20  ; true
    // 0xbdf2bc: r17 = false
    //     0xbdf2bc: add             x17, NULL, #0x30  ; false
    // 0xbdf2c0: csel            x1, x16, x17, eq
    // 0xbdf2c4: mov             x0, x1
    // 0xbdf2c8: b               #0xbdf2d0
    // 0xbdf2cc: r0 = false
    //     0xbdf2cc: add             x0, NULL, #0x30  ; false
    // 0xbdf2d0: LeaveFrame
    //     0xbdf2d0: mov             SP, fp
    //     0xbdf2d4: ldp             fp, lr, [SP], #0x10
    // 0xbdf2d8: ret
    //     0xbdf2d8: ret             
    // 0xbdf2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf2e0: b               #0xbdf150
  }
}
