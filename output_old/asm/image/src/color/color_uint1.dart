// lib: , url: package:image/src/color/color_uint1.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 6294, size: 0x18, field offset: 0xc
class ColorUint1 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  _ set(/* No info */) {
    // ** addr: 0x9d9bbc, size: 0xd4
    // 0x9d9bbc: EnterFrame
    //     0x9d9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9bc0: mov             fp, SP
    // 0x9d9bc4: AllocStack(0x28)
    //     0x9d9bc4: sub             SP, SP, #0x28
    // 0x9d9bc8: SetupParameters(ColorUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d9bc8: mov             x3, x1
    //     0x9d9bcc: stur            x1, [fp, #-8]
    //     0x9d9bd0: stur            x2, [fp, #-0x10]
    // 0x9d9bd4: CheckStackOverflow
    //     0x9d9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9bd8: cmp             SP, x16
    //     0x9d9bdc: b.ls            #0x9d9c88
    // 0x9d9be0: r0 = LoadClassIdInstr(r2)
    //     0x9d9be0: ldur            x0, [x2, #-1]
    //     0x9d9be4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9be8: mov             x1, x2
    // 0x9d9bec: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d9bec: add             lr, x0, #0x20c
    //     0x9d9bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9bf4: blr             lr
    // 0x9d9bf8: mov             x3, x0
    // 0x9d9bfc: ldur            x2, [fp, #-0x10]
    // 0x9d9c00: stur            x3, [fp, #-0x18]
    // 0x9d9c04: r0 = LoadClassIdInstr(r2)
    //     0x9d9c04: ldur            x0, [x2, #-1]
    //     0x9d9c08: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9c0c: mov             x1, x2
    // 0x9d9c10: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d9c10: add             lr, x0, #0x235
    //     0x9d9c14: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9c18: blr             lr
    // 0x9d9c1c: mov             x3, x0
    // 0x9d9c20: ldur            x2, [fp, #-0x10]
    // 0x9d9c24: stur            x3, [fp, #-0x20]
    // 0x9d9c28: r0 = LoadClassIdInstr(r2)
    //     0x9d9c28: ldur            x0, [x2, #-1]
    //     0x9d9c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9c30: mov             x1, x2
    // 0x9d9c34: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d9c34: add             lr, x0, #0x243
    //     0x9d9c38: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9c3c: blr             lr
    // 0x9d9c40: mov             x2, x0
    // 0x9d9c44: ldur            x1, [fp, #-0x10]
    // 0x9d9c48: stur            x2, [fp, #-0x28]
    // 0x9d9c4c: r0 = LoadClassIdInstr(r1)
    //     0x9d9c4c: ldur            x0, [x1, #-1]
    //     0x9d9c50: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9c54: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d9c54: add             lr, x0, #0x109
    //     0x9d9c58: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9c5c: blr             lr
    // 0x9d9c60: ldur            x1, [fp, #-8]
    // 0x9d9c64: ldur            x2, [fp, #-0x18]
    // 0x9d9c68: ldur            x3, [fp, #-0x20]
    // 0x9d9c6c: ldur            x5, [fp, #-0x28]
    // 0x9d9c70: mov             x6, x0
    // 0x9d9c74: r0 = setRgba()
    //     0x9d9c74: bl              #0xa12cd4  ; [package:image/src/color/color_uint1.dart] ColorUint1::setRgba
    // 0x9d9c78: r0 = Null
    //     0x9d9c78: mov             x0, NULL
    // 0x9d9c7c: LeaveFrame
    //     0x9d9c7c: mov             SP, fp
    //     0x9d9c80: ldp             fp, lr, [SP], #0x10
    // 0x9d9c84: ret
    //     0x9d9c84: ret             
    // 0x9d9c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9c8c: b               #0x9d9be0
  }
  void []=(ColorUint1, int, num) {
    // ** addr: 0x9d9ca8, size: 0xc8
    // 0x9d9ca8: EnterFrame
    //     0x9d9ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9cac: mov             fp, SP
    // 0x9d9cb0: CheckStackOverflow
    //     0x9d9cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9cb4: cmp             SP, x16
    //     0x9d9cb8: b.ls            #0x9d9d50
    // 0x9d9cbc: ldr             x0, [fp, #0x18]
    // 0x9d9cc0: r2 = Null
    //     0x9d9cc0: mov             x2, NULL
    // 0x9d9cc4: r1 = Null
    //     0x9d9cc4: mov             x1, NULL
    // 0x9d9cc8: branchIfSmi(r0, 0x9d9cf0)
    //     0x9d9cc8: tbz             w0, #0, #0x9d9cf0
    // 0x9d9ccc: r4 = LoadClassIdInstr(r0)
    //     0x9d9ccc: ldur            x4, [x0, #-1]
    //     0x9d9cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9cd4: sub             x4, x4, #0x3c
    // 0x9d9cd8: cmp             x4, #1
    // 0x9d9cdc: b.ls            #0x9d9cf0
    // 0x9d9ce0: r8 = int
    //     0x9d9ce0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9ce4: r3 = Null
    //     0x9d9ce4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b260] Null
    //     0x9d9ce8: ldr             x3, [x3, #0x260]
    // 0x9d9cec: r0 = int()
    //     0x9d9cec: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d9cf0: ldr             x0, [fp, #0x10]
    // 0x9d9cf4: r2 = Null
    //     0x9d9cf4: mov             x2, NULL
    // 0x9d9cf8: r1 = Null
    //     0x9d9cf8: mov             x1, NULL
    // 0x9d9cfc: branchIfSmi(r0, 0x9d9d24)
    //     0x9d9cfc: tbz             w0, #0, #0x9d9d24
    // 0x9d9d00: r4 = LoadClassIdInstr(r0)
    //     0x9d9d00: ldur            x4, [x0, #-1]
    //     0x9d9d04: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9d08: sub             x4, x4, #0x3c
    // 0x9d9d0c: cmp             x4, #2
    // 0x9d9d10: b.ls            #0x9d9d24
    // 0x9d9d14: r8 = num
    //     0x9d9d14: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d9d18: r3 = Null
    //     0x9d9d18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b270] Null
    //     0x9d9d1c: ldr             x3, [x3, #0x270]
    // 0x9d9d20: r0 = num()
    //     0x9d9d20: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d9d24: ldr             x0, [fp, #0x18]
    // 0x9d9d28: r2 = LoadInt32Instr(r0)
    //     0x9d9d28: sbfx            x2, x0, #1, #0x1f
    //     0x9d9d2c: tbz             w0, #0, #0x9d9d34
    //     0x9d9d30: ldur            x2, [x0, #7]
    // 0x9d9d34: ldr             x1, [fp, #0x20]
    // 0x9d9d38: ldr             x3, [fp, #0x10]
    // 0x9d9d3c: r0 = _setChannel()
    //     0x9d9d3c: bl              #0x9d9d58  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x9d9d40: r0 = Null
    //     0x9d9d40: mov             x0, NULL
    // 0x9d9d44: LeaveFrame
    //     0x9d9d44: mov             SP, fp
    //     0x9d9d48: ldp             fp, lr, [SP], #0x10
    // 0x9d9d4c: ret
    //     0x9d9d4c: ret             
    // 0x9d9d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9d54: b               #0x9d9cbc
  }
  void _setChannel(ColorUint1, int, num) {
    // ** addr: 0x9d9d58, size: 0x19c
    // 0x9d9d58: EnterFrame
    //     0x9d9d58: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9d5c: mov             fp, SP
    // 0x9d9d60: AllocStack(0x28)
    //     0x9d9d60: sub             SP, SP, #0x28
    // 0x9d9d64: SetupParameters(ColorUint1 this /* r1 => r1, fp-0x18 */)
    //     0x9d9d64: stur            x1, [fp, #-0x18]
    // 0x9d9d68: CheckStackOverflow
    //     0x9d9d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9d6c: cmp             SP, x16
    //     0x9d9d70: b.ls            #0x9d9e88
    // 0x9d9d74: LoadField: r0 = r1->field_b
    //     0x9d9d74: ldur            x0, [x1, #0xb]
    // 0x9d9d78: cmp             x2, x0
    // 0x9d9d7c: b.lt            #0x9d9d90
    // 0x9d9d80: r0 = Null
    //     0x9d9d80: mov             x0, NULL
    // 0x9d9d84: LeaveFrame
    //     0x9d9d84: mov             SP, fp
    //     0x9d9d88: ldp             fp, lr, [SP], #0x10
    // 0x9d9d8c: ret
    //     0x9d9d8c: ret             
    // 0x9d9d90: r0 = 7
    //     0x9d9d90: movz            x0, #0x7
    // 0x9d9d94: sub             x4, x0, x2
    // 0x9d9d98: stur            x4, [fp, #-0x10]
    // 0x9d9d9c: LoadField: r2 = r1->field_13
    //     0x9d9d9c: ldur            w2, [x1, #0x13]
    // 0x9d9da0: DecompressPointer r2
    //     0x9d9da0: add             x2, x2, HEAP, lsl #32
    // 0x9d9da4: r16 = Sentinel
    //     0x9d9da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d9da8: cmp             w2, w16
    // 0x9d9dac: b.eq            #0x9d9e90
    // 0x9d9db0: stur            x2, [fp, #-8]
    // 0x9d9db4: r0 = 60
    //     0x9d9db4: movz            x0, #0x3c
    // 0x9d9db8: branchIfSmi(r3, 0x9d9dc4)
    //     0x9d9db8: tbz             w3, #0, #0x9d9dc4
    // 0x9d9dbc: r0 = LoadClassIdInstr(r3)
    //     0x9d9dbc: ldur            x0, [x3, #-1]
    //     0x9d9dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9dc4: stp             xzr, x3, [SP]
    // 0x9d9dc8: mov             lr, x0
    // 0x9d9dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9dd0: blr             lr
    // 0x9d9dd4: tbz             w0, #4, #0x9d9e08
    // 0x9d9dd8: ldur            x2, [fp, #-0x10]
    // 0x9d9ddc: ldur            x3, [fp, #-8]
    // 0x9d9de0: r4 = 1
    //     0x9d9de0: movz            x4, #0x1
    // 0x9d9de4: cmp             x2, #0x3f
    // 0x9d9de8: b.hi            #0x9d9e9c
    // 0x9d9dec: lsl             x5, x4, x2
    // 0x9d9df0: r6 = LoadInt32Instr(r3)
    //     0x9d9df0: sbfx            x6, x3, #1, #0x1f
    //     0x9d9df4: tbz             w3, #0, #0x9d9dfc
    //     0x9d9df8: ldur            x6, [x3, #7]
    // 0x9d9dfc: orr             x7, x6, x5
    // 0x9d9e00: mov             x3, x7
    // 0x9d9e04: b               #0x9d9e40
    // 0x9d9e08: ldur            x2, [fp, #-0x10]
    // 0x9d9e0c: ldur            x3, [fp, #-8]
    // 0x9d9e10: r4 = 1
    //     0x9d9e10: movz            x4, #0x1
    // 0x9d9e14: cmp             x2, #0x3f
    // 0x9d9e18: b.hi            #0x9d9ec8
    // 0x9d9e1c: lsl             x5, x4, x2
    // 0x9d9e20: ubfx            x5, x5, #0, #0x20
    // 0x9d9e24: and             w2, w5, #0xff
    // 0x9d9e28: ubfx            x2, x2, #0, #0x20
    // 0x9d9e2c: mvn             x4, x2
    // 0x9d9e30: r2 = LoadInt32Instr(r3)
    //     0x9d9e30: sbfx            x2, x3, #1, #0x1f
    //     0x9d9e34: tbz             w3, #0, #0x9d9e3c
    //     0x9d9e38: ldur            x2, [x3, #7]
    // 0x9d9e3c: and             x3, x2, x4
    // 0x9d9e40: ldur            x2, [fp, #-0x18]
    // 0x9d9e44: r0 = BoxInt64Instr(r3)
    //     0x9d9e44: sbfiz           x0, x3, #1, #0x1f
    //     0x9d9e48: cmp             x3, x0, asr #1
    //     0x9d9e4c: b.eq            #0x9d9e58
    //     0x9d9e50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9e54: stur            x3, [x0, #7]
    // 0x9d9e58: StoreField: r2->field_13 = r0
    //     0x9d9e58: stur            w0, [x2, #0x13]
    //     0x9d9e5c: tbz             w0, #0, #0x9d9e78
    //     0x9d9e60: ldurb           w16, [x2, #-1]
    //     0x9d9e64: ldurb           w17, [x0, #-1]
    //     0x9d9e68: and             x16, x17, x16, lsr #2
    //     0x9d9e6c: tst             x16, HEAP, lsr #32
    //     0x9d9e70: b.eq            #0x9d9e78
    //     0x9d9e74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d9e78: r0 = Null
    //     0x9d9e78: mov             x0, NULL
    // 0x9d9e7c: LeaveFrame
    //     0x9d9e7c: mov             SP, fp
    //     0x9d9e80: ldp             fp, lr, [SP], #0x10
    // 0x9d9e84: ret
    //     0x9d9e84: ret             
    // 0x9d9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9e8c: b               #0x9d9d74
    // 0x9d9e90: r9 = data
    //     0x9d9e90: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b258] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x9d9e94: ldr             x9, [x9, #0x258]
    // 0x9d9e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d9e98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d9e9c: tbnz            x2, #0x3f, #0x9d9ea8
    // 0x9d9ea0: mov             x5, xzr
    // 0x9d9ea4: b               #0x9d9df0
    // 0x9d9ea8: str             x2, [THR, #0x7a0]  ; THR::
    // 0x9d9eac: stp             x3, x4, [SP, #-0x10]!
    // 0x9d9eb0: SaveReg r2
    //     0x9d9eb0: str             x2, [SP, #-8]!
    // 0x9d9eb4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d9eb8: r4 = 0
    //     0x9d9eb8: movz            x4, #0
    // 0x9d9ebc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9d9ec0: blr             lr
    // 0x9d9ec4: brk             #0
    // 0x9d9ec8: tbnz            x2, #0x3f, #0x9d9ed4
    // 0x9d9ecc: mov             x5, xzr
    // 0x9d9ed0: b               #0x9d9e20
    // 0x9d9ed4: str             x2, [THR, #0x7a0]  ; THR::
    // 0x9d9ed8: stp             x3, x4, [SP, #-0x10]!
    // 0x9d9edc: SaveReg r2
    //     0x9d9edc: str             x2, [SP, #-8]!
    // 0x9d9ee0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d9ee4: r4 = 0
    //     0x9d9ee4: movz            x4, #0
    // 0x9d9ee8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9d9eec: blr             lr
    // 0x9d9ef0: brk             #0
  }
  num [](ColorUint1, int) {
    // ** addr: 0x9d9f0c, size: 0xa4
    // 0x9d9f0c: EnterFrame
    //     0x9d9f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9f10: mov             fp, SP
    // 0x9d9f14: CheckStackOverflow
    //     0x9d9f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9f18: cmp             SP, x16
    //     0x9d9f1c: b.ls            #0x9d9f90
    // 0x9d9f20: ldr             x0, [fp, #0x10]
    // 0x9d9f24: r2 = Null
    //     0x9d9f24: mov             x2, NULL
    // 0x9d9f28: r1 = Null
    //     0x9d9f28: mov             x1, NULL
    // 0x9d9f2c: branchIfSmi(r0, 0x9d9f54)
    //     0x9d9f2c: tbz             w0, #0, #0x9d9f54
    // 0x9d9f30: r4 = LoadClassIdInstr(r0)
    //     0x9d9f30: ldur            x4, [x0, #-1]
    //     0x9d9f34: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9f38: sub             x4, x4, #0x3c
    // 0x9d9f3c: cmp             x4, #1
    // 0x9d9f40: b.ls            #0x9d9f54
    // 0x9d9f44: r8 = int
    //     0x9d9f44: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9f48: r3 = Null
    //     0x9d9f48: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b280] Null
    //     0x9d9f4c: ldr             x3, [x3, #0x280]
    // 0x9d9f50: r0 = int()
    //     0x9d9f50: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d9f54: ldr             x0, [fp, #0x10]
    // 0x9d9f58: r2 = LoadInt32Instr(r0)
    //     0x9d9f58: sbfx            x2, x0, #1, #0x1f
    //     0x9d9f5c: tbz             w0, #0, #0x9d9f64
    //     0x9d9f60: ldur            x2, [x0, #7]
    // 0x9d9f64: ldr             x1, [fp, #0x18]
    // 0x9d9f68: r0 = _getChannel()
    //     0x9d9f68: bl              #0x9d9f98  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x9d9f6c: mov             x2, x0
    // 0x9d9f70: r0 = BoxInt64Instr(r2)
    //     0x9d9f70: sbfiz           x0, x2, #1, #0x1f
    //     0x9d9f74: cmp             x2, x0, asr #1
    //     0x9d9f78: b.eq            #0x9d9f84
    //     0x9d9f7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9f80: stur            x2, [x0, #7]
    // 0x9d9f84: LeaveFrame
    //     0x9d9f84: mov             SP, fp
    //     0x9d9f88: ldp             fp, lr, [SP], #0x10
    // 0x9d9f8c: ret
    //     0x9d9f8c: ret             
    // 0x9d9f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9f94: b               #0x9d9f20
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0x9d9f98, size: 0xa0
    // 0x9d9f98: EnterFrame
    //     0x9d9f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9f9c: mov             fp, SP
    // 0x9d9fa0: LoadField: r3 = r1->field_b
    //     0x9d9fa0: ldur            x3, [x1, #0xb]
    // 0x9d9fa4: cmp             x2, x3
    // 0x9d9fa8: b.ge            #0x9d9ff4
    // 0x9d9fac: r3 = 7
    //     0x9d9fac: movz            x3, #0x7
    // 0x9d9fb0: LoadField: r4 = r1->field_13
    //     0x9d9fb0: ldur            w4, [x1, #0x13]
    // 0x9d9fb4: DecompressPointer r4
    //     0x9d9fb4: add             x4, x4, HEAP, lsl #32
    // 0x9d9fb8: r16 = Sentinel
    //     0x9d9fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d9fbc: cmp             w4, w16
    // 0x9d9fc0: b.eq            #0x9da004
    // 0x9d9fc4: sub             x1, x3, x2
    // 0x9d9fc8: r2 = LoadInt32Instr(r4)
    //     0x9d9fc8: sbfx            x2, x4, #1, #0x1f
    //     0x9d9fcc: tbz             w4, #0, #0x9d9fd4
    //     0x9d9fd0: ldur            x2, [x4, #7]
    // 0x9d9fd4: cmp             x1, #0x3f
    // 0x9d9fd8: b.hi            #0x9da010
    // 0x9d9fdc: asr             x3, x2, x1
    // 0x9d9fe0: ubfx            x3, x3, #0, #0x20
    // 0x9d9fe4: and             w1, w3, #1
    // 0x9d9fe8: ubfx            x1, x1, #0, #0x20
    // 0x9d9fec: mov             x0, x1
    // 0x9d9ff0: b               #0x9d9ff8
    // 0x9d9ff4: r0 = 0
    //     0x9d9ff4: movz            x0, #0
    // 0x9d9ff8: LeaveFrame
    //     0x9d9ff8: mov             SP, fp
    //     0x9d9ffc: ldp             fp, lr, [SP], #0x10
    // 0x9da000: ret
    //     0x9da000: ret             
    // 0x9da004: r9 = data
    //     0x9da004: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b258] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x9da008: ldr             x9, [x9, #0x258]
    // 0x9da00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9da00c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9da010: tbnz            x1, #0x3f, #0x9da01c
    // 0x9da014: asr             x3, x2, #0x3f
    // 0x9da018: b               #0x9d9fe0
    // 0x9da01c: str             x1, [THR, #0x7a0]  ; THR::
    // 0x9da020: stp             x1, x2, [SP, #-0x10]!
    // 0x9da024: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9da028: r4 = 0
    //     0x9da028: movz            x4, #0
    // 0x9da02c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9da030: blr             lr
    // 0x9da034: brk             #0
  }
  num [](ColorUint1, int) {
    // ** addr: 0xa0bf24, size: 0x54
    // 0xa0bf24: EnterFrame
    //     0xa0bf24: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bf28: mov             fp, SP
    // 0xa0bf2c: CheckStackOverflow
    //     0xa0bf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bf30: cmp             SP, x16
    //     0xa0bf34: b.ls            #0xa0bf70
    // 0xa0bf38: r0 = LoadInt32Instr(r2)
    //     0xa0bf38: sbfx            x0, x2, #1, #0x1f
    //     0xa0bf3c: tbz             w2, #0, #0xa0bf44
    //     0xa0bf40: ldur            x0, [x2, #7]
    // 0xa0bf44: mov             x2, x0
    // 0xa0bf48: r0 = _getChannel()
    //     0xa0bf48: bl              #0x9d9f98  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa0bf4c: mov             x2, x0
    // 0xa0bf50: r0 = BoxInt64Instr(r2)
    //     0xa0bf50: sbfiz           x0, x2, #1, #0x1f
    //     0xa0bf54: cmp             x2, x0, asr #1
    //     0xa0bf58: b.eq            #0xa0bf64
    //     0xa0bf5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0bf60: stur            x2, [x0, #7]
    // 0xa0bf64: LeaveFrame
    //     0xa0bf64: mov             SP, fp
    //     0xa0bf68: ldp             fp, lr, [SP], #0x10
    // 0xa0bf6c: ret
    //     0xa0bf6c: ret             
    // 0xa0bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bf70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bf74: b               #0xa0bf38
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa12cd4, size: 0x7c
    // 0xa12cd4: EnterFrame
    //     0xa12cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa12cd8: mov             fp, SP
    // 0xa12cdc: AllocStack(0x20)
    //     0xa12cdc: sub             SP, SP, #0x20
    // 0xa12ce0: SetupParameters(ColorUint1 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xa12ce0: mov             x4, x3
    //     0xa12ce4: stur            x3, [fp, #-0x10]
    //     0xa12ce8: mov             x3, x5
    //     0xa12cec: stur            x5, [fp, #-0x18]
    //     0xa12cf0: mov             x5, x1
    //     0xa12cf4: mov             x0, x6
    //     0xa12cf8: stur            x1, [fp, #-8]
    //     0xa12cfc: stur            x6, [fp, #-0x20]
    // 0xa12d00: CheckStackOverflow
    //     0xa12d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12d04: cmp             SP, x16
    //     0xa12d08: b.ls            #0xa12d48
    // 0xa12d0c: mov             x1, x5
    // 0xa12d10: r0 = r=()
    //     0xa12d10: bl              #0xa1f270  ; [package:image/src/color/color_uint1.dart] ColorUint1::r=
    // 0xa12d14: ldur            x1, [fp, #-8]
    // 0xa12d18: ldur            x2, [fp, #-0x10]
    // 0xa12d1c: r0 = g=()
    //     0xa12d1c: bl              #0xa1de9c  ; [package:image/src/color/color_uint1.dart] ColorUint1::g=
    // 0xa12d20: ldur            x1, [fp, #-8]
    // 0xa12d24: ldur            x2, [fp, #-0x18]
    // 0xa12d28: r0 = b=()
    //     0xa12d28: bl              #0xa1da5c  ; [package:image/src/color/color_uint1.dart] ColorUint1::b=
    // 0xa12d2c: ldur            x1, [fp, #-8]
    // 0xa12d30: ldur            x2, [fp, #-0x20]
    // 0xa12d34: r0 = a=()
    //     0xa12d34: bl              #0xa18928  ; [package:image/src/color/color_uint1.dart] ColorUint1::a=
    // 0xa12d38: r0 = Null
    //     0xa12d38: mov             x0, NULL
    // 0xa12d3c: LeaveFrame
    //     0xa12d3c: mov             SP, fp
    //     0xa12d40: ldp             fp, lr, [SP], #0x10
    // 0xa12d44: ret
    //     0xa12d44: ret             
    // 0xa12d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12d4c: b               #0xa12d0c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18928, size: 0x38
    // 0xa18928: EnterFrame
    //     0xa18928: stp             fp, lr, [SP, #-0x10]!
    //     0xa1892c: mov             fp, SP
    // 0xa18930: mov             x3, x2
    // 0xa18934: CheckStackOverflow
    //     0xa18934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18938: cmp             SP, x16
    //     0xa1893c: b.ls            #0xa18958
    // 0xa18940: r2 = 3
    //     0xa18940: movz            x2, #0x3
    // 0xa18944: r0 = _setChannel()
    //     0xa18944: bl              #0x9d9d58  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa18948: r0 = Null
    //     0xa18948: mov             x0, NULL
    // 0xa1894c: LeaveFrame
    //     0xa1894c: mov             SP, fp
    //     0xa18950: ldp             fp, lr, [SP], #0x10
    // 0xa18954: ret
    //     0xa18954: ret             
    // 0xa18958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1895c: b               #0xa18940
  }
  void []=(ColorUint1, int, num) {
    // ** addr: 0xa1afec, size: 0x40
    // 0xa1afec: EnterFrame
    //     0xa1afec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aff0: mov             fp, SP
    // 0xa1aff4: CheckStackOverflow
    //     0xa1aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aff8: cmp             SP, x16
    //     0xa1affc: b.ls            #0xa1b024
    // 0xa1b000: r0 = LoadInt32Instr(r2)
    //     0xa1b000: sbfx            x0, x2, #1, #0x1f
    //     0xa1b004: tbz             w2, #0, #0xa1b00c
    //     0xa1b008: ldur            x0, [x2, #7]
    // 0xa1b00c: mov             x2, x0
    // 0xa1b010: r0 = _setChannel()
    //     0xa1b010: bl              #0x9d9d58  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa1b014: r0 = Null
    //     0xa1b014: mov             x0, NULL
    // 0xa1b018: LeaveFrame
    //     0xa1b018: mov             SP, fp
    //     0xa1b01c: ldp             fp, lr, [SP], #0x10
    // 0xa1b020: ret
    //     0xa1b020: ret             
    // 0xa1b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b028: b               #0xa1b000
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1da5c, size: 0x38
    // 0xa1da5c: EnterFrame
    //     0xa1da5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1da60: mov             fp, SP
    // 0xa1da64: mov             x3, x2
    // 0xa1da68: CheckStackOverflow
    //     0xa1da68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1da6c: cmp             SP, x16
    //     0xa1da70: b.ls            #0xa1da8c
    // 0xa1da74: r2 = 2
    //     0xa1da74: movz            x2, #0x2
    // 0xa1da78: r0 = _setChannel()
    //     0xa1da78: bl              #0x9d9d58  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa1da7c: r0 = Null
    //     0xa1da7c: mov             x0, NULL
    // 0xa1da80: LeaveFrame
    //     0xa1da80: mov             SP, fp
    //     0xa1da84: ldp             fp, lr, [SP], #0x10
    // 0xa1da88: ret
    //     0xa1da88: ret             
    // 0xa1da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1da8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1da90: b               #0xa1da74
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1de9c, size: 0x38
    // 0xa1de9c: EnterFrame
    //     0xa1de9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dea0: mov             fp, SP
    // 0xa1dea4: mov             x3, x2
    // 0xa1dea8: CheckStackOverflow
    //     0xa1dea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1deac: cmp             SP, x16
    //     0xa1deb0: b.ls            #0xa1decc
    // 0xa1deb4: r2 = 1
    //     0xa1deb4: movz            x2, #0x1
    // 0xa1deb8: r0 = _setChannel()
    //     0xa1deb8: bl              #0x9d9d58  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa1debc: r0 = Null
    //     0xa1debc: mov             x0, NULL
    // 0xa1dec0: LeaveFrame
    //     0xa1dec0: mov             SP, fp
    //     0xa1dec4: ldp             fp, lr, [SP], #0x10
    // 0xa1dec8: ret
    //     0xa1dec8: ret             
    // 0xa1decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1decc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ded0: b               #0xa1deb4
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f270, size: 0x38
    // 0xa1f270: EnterFrame
    //     0xa1f270: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f274: mov             fp, SP
    // 0xa1f278: mov             x3, x2
    // 0xa1f27c: CheckStackOverflow
    //     0xa1f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f280: cmp             SP, x16
    //     0xa1f284: b.ls            #0xa1f2a0
    // 0xa1f288: r2 = 0
    //     0xa1f288: movz            x2, #0
    // 0xa1f28c: r0 = _setChannel()
    //     0xa1f28c: bl              #0x9d9d58  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xa1f290: r0 = Null
    //     0xa1f290: mov             x0, NULL
    // 0xa1f294: LeaveFrame
    //     0xa1f294: mov             SP, fp
    //     0xa1f298: ldp             fp, lr, [SP], #0x10
    // 0xa1f29c: ret
    //     0xa1f29c: ret             
    // 0xa1f2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f2a4: b               #0xa1f288
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26260, size: 0x48
    // 0xa26260: EnterFrame
    //     0xa26260: stp             fp, lr, [SP, #-0x10]!
    //     0xa26264: mov             fp, SP
    // 0xa26268: CheckStackOverflow
    //     0xa26268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2626c: cmp             SP, x16
    //     0xa26270: b.ls            #0xa262a0
    // 0xa26274: r2 = 2
    //     0xa26274: movz            x2, #0x2
    // 0xa26278: r0 = _getChannel()
    //     0xa26278: bl              #0x9d9f98  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa2627c: mov             x2, x0
    // 0xa26280: r0 = BoxInt64Instr(r2)
    //     0xa26280: sbfiz           x0, x2, #1, #0x1f
    //     0xa26284: cmp             x2, x0, asr #1
    //     0xa26288: b.eq            #0xa26294
    //     0xa2628c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26290: stur            x2, [x0, #7]
    // 0xa26294: LeaveFrame
    //     0xa26294: mov             SP, fp
    //     0xa26298: ldp             fp, lr, [SP], #0x10
    // 0xa2629c: ret
    //     0xa2629c: ret             
    // 0xa262a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa262a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa262a4: b               #0xa26274
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2672c, size: 0x48
    // 0xa2672c: EnterFrame
    //     0xa2672c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26730: mov             fp, SP
    // 0xa26734: CheckStackOverflow
    //     0xa26734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26738: cmp             SP, x16
    //     0xa2673c: b.ls            #0xa2676c
    // 0xa26740: r2 = 1
    //     0xa26740: movz            x2, #0x1
    // 0xa26744: r0 = _getChannel()
    //     0xa26744: bl              #0x9d9f98  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa26748: mov             x2, x0
    // 0xa2674c: r0 = BoxInt64Instr(r2)
    //     0xa2674c: sbfiz           x0, x2, #1, #0x1f
    //     0xa26750: cmp             x2, x0, asr #1
    //     0xa26754: b.eq            #0xa26760
    //     0xa26758: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2675c: stur            x2, [x0, #7]
    // 0xa26760: LeaveFrame
    //     0xa26760: mov             SP, fp
    //     0xa26764: ldp             fp, lr, [SP], #0x10
    // 0xa26768: ret
    //     0xa26768: ret             
    // 0xa2676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2676c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26770: b               #0xa26740
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27930, size: 0x48
    // 0xa27930: EnterFrame
    //     0xa27930: stp             fp, lr, [SP, #-0x10]!
    //     0xa27934: mov             fp, SP
    // 0xa27938: CheckStackOverflow
    //     0xa27938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2793c: cmp             SP, x16
    //     0xa27940: b.ls            #0xa27970
    // 0xa27944: r2 = 0
    //     0xa27944: movz            x2, #0
    // 0xa27948: r0 = _getChannel()
    //     0xa27948: bl              #0x9d9f98  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa2794c: mov             x2, x0
    // 0xa27950: r0 = BoxInt64Instr(r2)
    //     0xa27950: sbfiz           x0, x2, #1, #0x1f
    //     0xa27954: cmp             x2, x0, asr #1
    //     0xa27958: b.eq            #0xa27964
    //     0xa2795c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa27960: stur            x2, [x0, #7]
    // 0xa27964: LeaveFrame
    //     0xa27964: mov             SP, fp
    //     0xa27968: ldp             fp, lr, [SP], #0x10
    // 0xa2796c: ret
    //     0xa2796c: ret             
    // 0xa27970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27974: b               #0xa27944
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2af88, size: 0x48
    // 0xa2af88: EnterFrame
    //     0xa2af88: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af8c: mov             fp, SP
    // 0xa2af90: CheckStackOverflow
    //     0xa2af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2af94: cmp             SP, x16
    //     0xa2af98: b.ls            #0xa2afc8
    // 0xa2af9c: r2 = 3
    //     0xa2af9c: movz            x2, #0x3
    // 0xa2afa0: r0 = _getChannel()
    //     0xa2afa0: bl              #0x9d9f98  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xa2afa4: mov             x2, x0
    // 0xa2afa8: r0 = BoxInt64Instr(r2)
    //     0xa2afa8: sbfiz           x0, x2, #1, #0x1f
    //     0xa2afac: cmp             x2, x0, asr #1
    //     0xa2afb0: b.eq            #0xa2afbc
    //     0xa2afb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2afb8: stur            x2, [x0, #7]
    // 0xa2afbc: LeaveFrame
    //     0xa2afbc: mov             SP, fp
    //     0xa2afc0: ldp             fp, lr, [SP], #0x10
    // 0xa2afc4: ret
    //     0xa2afc4: ret             
    // 0xa2afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2afc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2afcc: b               #0xa2af9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2d1e8, size: 0x1ac
    // 0xa2d1e8: EnterFrame
    //     0xa2d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d1ec: mov             fp, SP
    // 0xa2d1f0: AllocStack(0x10)
    //     0xa2d1f0: sub             SP, SP, #0x10
    // 0xa2d1f4: CheckStackOverflow
    //     0xa2d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d1f8: cmp             SP, x16
    //     0xa2d1fc: b.ls            #0xa2d38c
    // 0xa2d200: ldr             x3, [fp, #0x10]
    // 0xa2d204: cmp             w3, NULL
    // 0xa2d208: b.ne            #0xa2d21c
    // 0xa2d20c: r0 = false
    //     0xa2d20c: add             x0, NULL, #0x30  ; false
    // 0xa2d210: LeaveFrame
    //     0xa2d210: mov             SP, fp
    //     0xa2d214: ldp             fp, lr, [SP], #0x10
    // 0xa2d218: ret
    //     0xa2d218: ret             
    // 0xa2d21c: mov             x0, x3
    // 0xa2d220: r2 = Null
    //     0xa2d220: mov             x2, NULL
    // 0xa2d224: r1 = Null
    //     0xa2d224: mov             x1, NULL
    // 0xa2d228: cmp             w0, NULL
    // 0xa2d22c: b.eq            #0xa2d2c4
    // 0xa2d230: branchIfSmi(r0, 0xa2d2c4)
    //     0xa2d230: tbz             w0, #0, #0xa2d2c4
    // 0xa2d234: r3 = LoadClassIdInstr(r0)
    //     0xa2d234: ldur            x3, [x0, #-1]
    //     0xa2d238: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d23c: r17 = 6301
    //     0xa2d23c: movz            x17, #0x189d
    // 0xa2d240: cmp             x3, x17
    // 0xa2d244: b.eq            #0xa2d2cc
    // 0xa2d248: r4 = LoadClassIdInstr(r0)
    //     0xa2d248: ldur            x4, [x0, #-1]
    //     0xa2d24c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d250: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2d254: ldr             x3, [x3, #0x18]
    // 0xa2d258: ldr             x3, [x3, x4, lsl #3]
    // 0xa2d25c: LoadField: r3 = r3->field_2b
    //     0xa2d25c: ldur            w3, [x3, #0x2b]
    // 0xa2d260: DecompressPointer r3
    //     0xa2d260: add             x3, x3, HEAP, lsl #32
    // 0xa2d264: cmp             w3, NULL
    // 0xa2d268: b.eq            #0xa2d2c4
    // 0xa2d26c: LoadField: r3 = r3->field_f
    //     0xa2d26c: ldur            w3, [x3, #0xf]
    // 0xa2d270: lsr             x3, x3, #3
    // 0xa2d274: r17 = 6301
    //     0xa2d274: movz            x17, #0x189d
    // 0xa2d278: cmp             x3, x17
    // 0xa2d27c: b.eq            #0xa2d2cc
    // 0xa2d280: r3 = SubtypeTestCache
    //     0xa2d280: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b240] SubtypeTestCache
    //     0xa2d284: ldr             x3, [x3, #0x240]
    // 0xa2d288: r30 = Subtype1TestCacheStub
    //     0xa2d288: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2d28c: LoadField: r30 = r30->field_7
    //     0xa2d28c: ldur            lr, [lr, #7]
    // 0xa2d290: blr             lr
    // 0xa2d294: cmp             w7, NULL
    // 0xa2d298: b.eq            #0xa2d2a4
    // 0xa2d29c: tbnz            w7, #4, #0xa2d2c4
    // 0xa2d2a0: b               #0xa2d2cc
    // 0xa2d2a4: r8 = Color
    //     0xa2d2a4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b248] Type: Color
    //     0xa2d2a8: ldr             x8, [x8, #0x248]
    // 0xa2d2ac: r3 = SubtypeTestCache
    //     0xa2d2ac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b250] SubtypeTestCache
    //     0xa2d2b0: ldr             x3, [x3, #0x250]
    // 0xa2d2b4: r30 = InstanceOfStub
    //     0xa2d2b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2d2b8: LoadField: r30 = r30->field_7
    //     0xa2d2b8: ldur            lr, [lr, #7]
    // 0xa2d2bc: blr             lr
    // 0xa2d2c0: b               #0xa2d2d0
    // 0xa2d2c4: r0 = false
    //     0xa2d2c4: add             x0, NULL, #0x30  ; false
    // 0xa2d2c8: b               #0xa2d2d0
    // 0xa2d2cc: r0 = true
    //     0xa2d2cc: add             x0, NULL, #0x20  ; true
    // 0xa2d2d0: tbnz            w0, #4, #0xa2d37c
    // 0xa2d2d4: ldr             x2, [fp, #0x18]
    // 0xa2d2d8: ldr             x1, [fp, #0x10]
    // 0xa2d2dc: r0 = LoadClassIdInstr(r1)
    //     0xa2d2dc: ldur            x0, [x1, #-1]
    //     0xa2d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d2e4: str             x1, [SP]
    // 0xa2d2e8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2d2e8: movz            x17, #0xaafa
    //     0xa2d2ec: add             lr, x0, x17
    //     0xa2d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d2f4: blr             lr
    // 0xa2d2f8: ldr             x2, [fp, #0x18]
    // 0xa2d2fc: LoadField: r1 = r2->field_b
    //     0xa2d2fc: ldur            x1, [x2, #0xb]
    // 0xa2d300: r3 = LoadInt32Instr(r0)
    //     0xa2d300: sbfx            x3, x0, #1, #0x1f
    //     0xa2d304: tbz             w0, #0, #0xa2d30c
    //     0xa2d308: ldur            x3, [x0, #7]
    // 0xa2d30c: cmp             x3, x1
    // 0xa2d310: b.ne            #0xa2d37c
    // 0xa2d314: ldr             x0, [fp, #0x10]
    // 0xa2d318: r1 = LoadClassIdInstr(r0)
    //     0xa2d318: ldur            x1, [x0, #-1]
    //     0xa2d31c: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d320: str             x0, [SP]
    // 0xa2d324: mov             x0, x1
    // 0xa2d328: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2d328: movz            x17, #0x4025
    //     0xa2d32c: add             lr, x0, x17
    //     0xa2d330: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d334: blr             lr
    // 0xa2d338: ldr             x2, [fp, #0x18]
    // 0xa2d33c: stur            x0, [fp, #-8]
    // 0xa2d340: LoadField: r1 = r2->field_7
    //     0xa2d340: ldur            w1, [x2, #7]
    // 0xa2d344: DecompressPointer r1
    //     0xa2d344: add             x1, x1, HEAP, lsl #32
    // 0xa2d348: r0 = _GrowableList.of()
    //     0xa2d348: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2d34c: mov             x1, x0
    // 0xa2d350: r0 = hashAll()
    //     0xa2d350: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d354: ldur            x1, [fp, #-8]
    // 0xa2d358: r2 = LoadInt32Instr(r1)
    //     0xa2d358: sbfx            x2, x1, #1, #0x1f
    //     0xa2d35c: tbz             w1, #0, #0xa2d364
    //     0xa2d360: ldur            x2, [x1, #7]
    // 0xa2d364: cmp             x2, x0
    // 0xa2d368: r16 = true
    //     0xa2d368: add             x16, NULL, #0x20  ; true
    // 0xa2d36c: r17 = false
    //     0xa2d36c: add             x17, NULL, #0x30  ; false
    // 0xa2d370: csel            x1, x16, x17, eq
    // 0xa2d374: mov             x0, x1
    // 0xa2d378: b               #0xa2d380
    // 0xa2d37c: r0 = false
    //     0xa2d37c: add             x0, NULL, #0x30  ; false
    // 0xa2d380: LeaveFrame
    //     0xa2d380: mov             SP, fp
    //     0xa2d384: ldp             fp, lr, [SP], #0x10
    // 0xa2d388: ret
    //     0xa2d388: ret             
    // 0xa2d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d38c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d390: b               #0xa2d200
  }
}
