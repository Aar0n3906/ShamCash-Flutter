// lib: , url: package:image/src/color/color_float16.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 6300, size: 0x10, field offset: 0xc
class ColorFloat16 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9d8ddc, size: 0xd4
    // 0x9d8ddc: EnterFrame
    //     0x9d8ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8de0: mov             fp, SP
    // 0x9d8de4: AllocStack(0x10)
    //     0x9d8de4: sub             SP, SP, #0x10
    // 0x9d8de8: SetupParameters(ColorFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d8de8: mov             x3, x1
    //     0x9d8dec: stur            x1, [fp, #-8]
    //     0x9d8df0: stur            x2, [fp, #-0x10]
    // 0x9d8df4: CheckStackOverflow
    //     0x9d8df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8df8: cmp             SP, x16
    //     0x9d8dfc: b.ls            #0x9d8ea8
    // 0x9d8e00: r0 = LoadClassIdInstr(r2)
    //     0x9d8e00: ldur            x0, [x2, #-1]
    //     0x9d8e04: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8e08: mov             x1, x2
    // 0x9d8e0c: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d8e0c: add             lr, x0, #0x20c
    //     0x9d8e10: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8e14: blr             lr
    // 0x9d8e18: ldur            x1, [fp, #-8]
    // 0x9d8e1c: mov             x2, x0
    // 0x9d8e20: r0 = r=()
    //     0x9d8e20: bl              #0xa1ef2c  ; [package:image/src/color/color_float16.dart] ColorFloat16::r=
    // 0x9d8e24: ldur            x2, [fp, #-0x10]
    // 0x9d8e28: r0 = LoadClassIdInstr(r2)
    //     0x9d8e28: ldur            x0, [x2, #-1]
    //     0x9d8e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8e30: mov             x1, x2
    // 0x9d8e34: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d8e34: add             lr, x0, #0x235
    //     0x9d8e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8e3c: blr             lr
    // 0x9d8e40: ldur            x1, [fp, #-8]
    // 0x9d8e44: mov             x2, x0
    // 0x9d8e48: r0 = g=()
    //     0x9d8e48: bl              #0xa1dcd8  ; [package:image/src/color/color_float16.dart] ColorFloat16::g=
    // 0x9d8e4c: ldur            x2, [fp, #-0x10]
    // 0x9d8e50: r0 = LoadClassIdInstr(r2)
    //     0x9d8e50: ldur            x0, [x2, #-1]
    //     0x9d8e54: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8e58: mov             x1, x2
    // 0x9d8e5c: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d8e5c: add             lr, x0, #0x243
    //     0x9d8e60: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8e64: blr             lr
    // 0x9d8e68: ldur            x1, [fp, #-8]
    // 0x9d8e6c: mov             x2, x0
    // 0x9d8e70: r0 = b=()
    //     0x9d8e70: bl              #0xa1d898  ; [package:image/src/color/color_float16.dart] ColorFloat16::b=
    // 0x9d8e74: ldur            x1, [fp, #-0x10]
    // 0x9d8e78: r0 = LoadClassIdInstr(r1)
    //     0x9d8e78: ldur            x0, [x1, #-1]
    //     0x9d8e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8e80: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d8e80: add             lr, x0, #0x109
    //     0x9d8e84: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8e88: blr             lr
    // 0x9d8e8c: ldur            x1, [fp, #-8]
    // 0x9d8e90: mov             x2, x0
    // 0x9d8e94: r0 = a=()
    //     0x9d8e94: bl              #0xa18764  ; [package:image/src/color/color_float16.dart] ColorFloat16::a=
    // 0x9d8e98: r0 = Null
    //     0x9d8e98: mov             x0, NULL
    // 0x9d8e9c: LeaveFrame
    //     0x9d8e9c: mov             SP, fp
    //     0x9d8ea0: ldp             fp, lr, [SP], #0x10
    // 0x9d8ea4: ret
    //     0x9d8ea4: ret             
    // 0x9d8ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8eac: b               #0x9d8e00
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0x9d8ec8, size: 0xbc
    // 0x9d8ec8: EnterFrame
    //     0x9d8ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8ecc: mov             fp, SP
    // 0x9d8ed0: CheckStackOverflow
    //     0x9d8ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8ed4: cmp             SP, x16
    //     0x9d8ed8: b.ls            #0x9d8f64
    // 0x9d8edc: ldr             x0, [fp, #0x18]
    // 0x9d8ee0: r2 = Null
    //     0x9d8ee0: mov             x2, NULL
    // 0x9d8ee4: r1 = Null
    //     0x9d8ee4: mov             x1, NULL
    // 0x9d8ee8: branchIfSmi(r0, 0x9d8f10)
    //     0x9d8ee8: tbz             w0, #0, #0x9d8f10
    // 0x9d8eec: r4 = LoadClassIdInstr(r0)
    //     0x9d8eec: ldur            x4, [x0, #-1]
    //     0x9d8ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x9d8ef4: sub             x4, x4, #0x3c
    // 0x9d8ef8: cmp             x4, #1
    // 0x9d8efc: b.ls            #0x9d8f10
    // 0x9d8f00: r8 = int
    //     0x9d8f00: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d8f04: r3 = Null
    //     0x9d8f04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b420] Null
    //     0x9d8f08: ldr             x3, [x3, #0x420]
    // 0x9d8f0c: r0 = int()
    //     0x9d8f0c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d8f10: ldr             x0, [fp, #0x10]
    // 0x9d8f14: r2 = Null
    //     0x9d8f14: mov             x2, NULL
    // 0x9d8f18: r1 = Null
    //     0x9d8f18: mov             x1, NULL
    // 0x9d8f1c: branchIfSmi(r0, 0x9d8f44)
    //     0x9d8f1c: tbz             w0, #0, #0x9d8f44
    // 0x9d8f20: r4 = LoadClassIdInstr(r0)
    //     0x9d8f20: ldur            x4, [x0, #-1]
    //     0x9d8f24: ubfx            x4, x4, #0xc, #0x14
    // 0x9d8f28: sub             x4, x4, #0x3c
    // 0x9d8f2c: cmp             x4, #2
    // 0x9d8f30: b.ls            #0x9d8f44
    // 0x9d8f34: r8 = num
    //     0x9d8f34: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d8f38: r3 = Null
    //     0x9d8f38: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b430] Null
    //     0x9d8f3c: ldr             x3, [x3, #0x430]
    // 0x9d8f40: r0 = num()
    //     0x9d8f40: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d8f44: ldr             x1, [fp, #0x20]
    // 0x9d8f48: ldr             x2, [fp, #0x18]
    // 0x9d8f4c: ldr             x3, [fp, #0x10]
    // 0x9d8f50: r0 = []=()
    //     0x9d8f50: bl              #0xa1ade0  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]=
    // 0x9d8f54: r0 = Null
    //     0x9d8f54: mov             x0, NULL
    // 0x9d8f58: LeaveFrame
    //     0x9d8f58: mov             SP, fp
    //     0x9d8f5c: ldp             fp, lr, [SP], #0x10
    // 0x9d8f60: ret
    //     0x9d8f60: ret             
    // 0x9d8f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8f68: b               #0x9d8edc
  }
  num [](ColorFloat16, int) {
    // ** addr: 0x9d8f84, size: 0x80
    // 0x9d8f84: EnterFrame
    //     0x9d8f84: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8f88: mov             fp, SP
    // 0x9d8f8c: CheckStackOverflow
    //     0x9d8f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8f90: cmp             SP, x16
    //     0x9d8f94: b.ls            #0x9d8fe4
    // 0x9d8f98: ldr             x0, [fp, #0x10]
    // 0x9d8f9c: r2 = Null
    //     0x9d8f9c: mov             x2, NULL
    // 0x9d8fa0: r1 = Null
    //     0x9d8fa0: mov             x1, NULL
    // 0x9d8fa4: branchIfSmi(r0, 0x9d8fcc)
    //     0x9d8fa4: tbz             w0, #0, #0x9d8fcc
    // 0x9d8fa8: r4 = LoadClassIdInstr(r0)
    //     0x9d8fa8: ldur            x4, [x0, #-1]
    //     0x9d8fac: ubfx            x4, x4, #0xc, #0x14
    // 0x9d8fb0: sub             x4, x4, #0x3c
    // 0x9d8fb4: cmp             x4, #1
    // 0x9d8fb8: b.ls            #0x9d8fcc
    // 0x9d8fbc: r8 = int
    //     0x9d8fbc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d8fc0: r3 = Null
    //     0x9d8fc0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b440] Null
    //     0x9d8fc4: ldr             x3, [x3, #0x440]
    // 0x9d8fc8: r0 = int()
    //     0x9d8fc8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d8fcc: ldr             x1, [fp, #0x18]
    // 0x9d8fd0: ldr             x2, [fp, #0x10]
    // 0x9d8fd4: r0 = []()
    //     0x9d8fd4: bl              #0xa0bb94  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]
    // 0x9d8fd8: LeaveFrame
    //     0x9d8fd8: mov             SP, fp
    //     0x9d8fdc: ldp             fp, lr, [SP], #0x10
    // 0x9d8fe0: ret
    //     0x9d8fe0: ret             
    // 0x9d8fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8fe8: b               #0x9d8f98
  }
  num [](ColorFloat16, int) {
    // ** addr: 0xa0bb94, size: 0x108
    // 0xa0bb94: EnterFrame
    //     0xa0bb94: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bb98: mov             fp, SP
    // 0xa0bb9c: AllocStack(0x8)
    //     0xa0bb9c: sub             SP, SP, #8
    // 0xa0bba0: CheckStackOverflow
    //     0xa0bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bba4: cmp             SP, x16
    //     0xa0bba8: b.ls            #0xa0bc78
    // 0xa0bbac: LoadField: r3 = r1->field_b
    //     0xa0bbac: ldur            w3, [x1, #0xb]
    // 0xa0bbb0: DecompressPointer r3
    //     0xa0bbb0: add             x3, x3, HEAP, lsl #32
    // 0xa0bbb4: LoadField: r0 = r3->field_13
    //     0xa0bbb4: ldur            w0, [x3, #0x13]
    // 0xa0bbb8: r4 = LoadInt32Instr(r2)
    //     0xa0bbb8: sbfx            x4, x2, #1, #0x1f
    //     0xa0bbbc: tbz             w2, #0, #0xa0bbc4
    //     0xa0bbc0: ldur            x4, [x2, #7]
    // 0xa0bbc4: r1 = LoadInt32Instr(r0)
    //     0xa0bbc4: sbfx            x1, x0, #1, #0x1f
    // 0xa0bbc8: cmp             x4, x1
    // 0xa0bbcc: b.ge            #0xa0bc68
    // 0xa0bbd0: mov             x0, x1
    // 0xa0bbd4: mov             x1, x4
    // 0xa0bbd8: cmp             x1, x0
    // 0xa0bbdc: b.hs            #0xa0bc80
    // 0xa0bbe0: add             x16, x3, x4, lsl #1
    // 0xa0bbe4: ldurh           w1, [x16, #0x17]
    // 0xa0bbe8: stur            x1, [fp, #-8]
    // 0xa0bbec: r0 = LoadStaticField(0x1074)
    //     0xa0bbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0bbf0: ldr             x0, [x0, #0x20e8]
    // 0xa0bbf4: cmp             w0, NULL
    // 0xa0bbf8: b.eq            #0xa0bc08
    // 0xa0bbfc: mov             x3, x0
    // 0xa0bc00: mov             x2, x1
    // 0xa0bc04: b               #0xa0bc14
    // 0xa0bc08: r0 = _initialize()
    //     0xa0bc08: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa0bc0c: mov             x3, x0
    // 0xa0bc10: ldur            x2, [fp, #-8]
    // 0xa0bc14: LoadField: r4 = r3->field_13
    //     0xa0bc14: ldur            w4, [x3, #0x13]
    // 0xa0bc18: r0 = LoadInt32Instr(r4)
    //     0xa0bc18: sbfx            x0, x4, #1, #0x1f
    // 0xa0bc1c: mov             x1, x2
    // 0xa0bc20: cmp             x1, x0
    // 0xa0bc24: b.hs            #0xa0bc84
    // 0xa0bc28: LoadField: r1 = r3->field_7
    //     0xa0bc28: ldur            x1, [x3, #7]
    // 0xa0bc2c: add             x16, x1, x2, lsl #2
    // 0xa0bc30: ldr             s0, [x16]
    // 0xa0bc34: fcvt            d1, s0
    // 0xa0bc38: r1 = inline_Allocate_Double()
    //     0xa0bc38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0bc3c: add             x1, x1, #0x10
    //     0xa0bc40: cmp             x2, x1
    //     0xa0bc44: b.ls            #0xa0bc88
    //     0xa0bc48: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0bc4c: sub             x1, x1, #0xf
    //     0xa0bc50: movz            x2, #0xe15c
    //     0xa0bc54: movk            x2, #0x3, lsl #16
    //     0xa0bc58: stur            x2, [x1, #-1]
    // 0xa0bc5c: StoreField: r1->field_7 = d1
    //     0xa0bc5c: stur            d1, [x1, #7]
    // 0xa0bc60: mov             x0, x1
    // 0xa0bc64: b               #0xa0bc6c
    // 0xa0bc68: r0 = 0
    //     0xa0bc68: movz            x0, #0
    // 0xa0bc6c: LeaveFrame
    //     0xa0bc6c: mov             SP, fp
    //     0xa0bc70: ldp             fp, lr, [SP], #0x10
    // 0xa0bc74: ret
    //     0xa0bc74: ret             
    // 0xa0bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bc78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bc7c: b               #0xa0bbac
    // 0xa0bc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bc80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bc84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bc88: SaveReg d1
    //     0xa0bc88: str             q1, [SP, #-0x10]!
    // 0xa0bc8c: r0 = AllocateDouble()
    //     0xa0bc8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0bc90: mov             x1, x0
    // 0xa0bc94: RestoreReg d1
    //     0xa0bc94: ldr             q1, [SP], #0x10
    // 0xa0bc98: b               #0xa0bc5c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa18764, size: 0x98
    // 0xa18764: EnterFrame
    //     0xa18764: stp             fp, lr, [SP, #-0x10]!
    //     0xa18768: mov             fp, SP
    // 0xa1876c: AllocStack(0x18)
    //     0xa1876c: sub             SP, SP, #0x18
    // 0xa18770: CheckStackOverflow
    //     0xa18770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18774: cmp             SP, x16
    //     0xa18778: b.ls            #0xa187f0
    // 0xa1877c: LoadField: r3 = r1->field_b
    //     0xa1877c: ldur            w3, [x1, #0xb]
    // 0xa18780: DecompressPointer r3
    //     0xa18780: add             x3, x3, HEAP, lsl #32
    // 0xa18784: stur            x3, [fp, #-0x10]
    // 0xa18788: LoadField: r0 = r3->field_13
    //     0xa18788: ldur            w0, [x3, #0x13]
    // 0xa1878c: r1 = LoadInt32Instr(r0)
    //     0xa1878c: sbfx            x1, x0, #1, #0x1f
    // 0xa18790: stur            x1, [fp, #-8]
    // 0xa18794: cmp             x1, #3
    // 0xa18798: b.le            #0xa187e0
    // 0xa1879c: r0 = 60
    //     0xa1879c: movz            x0, #0x3c
    // 0xa187a0: branchIfSmi(r2, 0xa187ac)
    //     0xa187a0: tbz             w2, #0, #0xa187ac
    // 0xa187a4: r0 = LoadClassIdInstr(r2)
    //     0xa187a4: ldur            x0, [x2, #-1]
    //     0xa187a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa187ac: str             x2, [SP]
    // 0xa187b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa187b0: sub             lr, x0, #0xffa
    //     0xa187b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa187b8: blr             lr
    // 0xa187bc: mov             x1, x0
    // 0xa187c0: r0 = doubleToFloat16()
    //     0xa187c0: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa187c4: mov             x2, x0
    // 0xa187c8: ldur            x0, [fp, #-8]
    // 0xa187cc: r1 = 3
    //     0xa187cc: movz            x1, #0x3
    // 0xa187d0: cmp             x1, x0
    // 0xa187d4: b.hs            #0xa187f8
    // 0xa187d8: ldur            x1, [fp, #-0x10]
    // 0xa187dc: ArrayStore: r1[3] = r2  ; TypeUnknown_2
    //     0xa187dc: sturh           w2, [x1, #0x1d]
    // 0xa187e0: r0 = Null
    //     0xa187e0: mov             x0, NULL
    // 0xa187e4: LeaveFrame
    //     0xa187e4: mov             SP, fp
    //     0xa187e8: ldp             fp, lr, [SP], #0x10
    // 0xa187ec: ret
    //     0xa187ec: ret             
    // 0xa187f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa187f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa187f4: b               #0xa1877c
    // 0xa187f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa187f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0xa1ade0, size: 0xb0
    // 0xa1ade0: EnterFrame
    //     0xa1ade0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ade4: mov             fp, SP
    // 0xa1ade8: AllocStack(0x20)
    //     0xa1ade8: sub             SP, SP, #0x20
    // 0xa1adec: CheckStackOverflow
    //     0xa1adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1adf0: cmp             SP, x16
    //     0xa1adf4: b.ls            #0xa1ae84
    // 0xa1adf8: LoadField: r4 = r1->field_b
    //     0xa1adf8: ldur            w4, [x1, #0xb]
    // 0xa1adfc: DecompressPointer r4
    //     0xa1adfc: add             x4, x4, HEAP, lsl #32
    // 0xa1ae00: stur            x4, [fp, #-0x18]
    // 0xa1ae04: LoadField: r0 = r4->field_13
    //     0xa1ae04: ldur            w0, [x4, #0x13]
    // 0xa1ae08: r1 = LoadInt32Instr(r2)
    //     0xa1ae08: sbfx            x1, x2, #1, #0x1f
    //     0xa1ae0c: tbz             w2, #0, #0xa1ae14
    //     0xa1ae10: ldur            x1, [x2, #7]
    // 0xa1ae14: stur            x1, [fp, #-0x10]
    // 0xa1ae18: r2 = LoadInt32Instr(r0)
    //     0xa1ae18: sbfx            x2, x0, #1, #0x1f
    // 0xa1ae1c: stur            x2, [fp, #-8]
    // 0xa1ae20: cmp             x1, x2
    // 0xa1ae24: b.ge            #0xa1ae74
    // 0xa1ae28: r0 = 60
    //     0xa1ae28: movz            x0, #0x3c
    // 0xa1ae2c: branchIfSmi(r3, 0xa1ae38)
    //     0xa1ae2c: tbz             w3, #0, #0xa1ae38
    // 0xa1ae30: r0 = LoadClassIdInstr(r3)
    //     0xa1ae30: ldur            x0, [x3, #-1]
    //     0xa1ae34: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ae38: str             x3, [SP]
    // 0xa1ae3c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1ae3c: sub             lr, x0, #0xffa
    //     0xa1ae40: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ae44: blr             lr
    // 0xa1ae48: mov             x1, x0
    // 0xa1ae4c: r0 = doubleToFloat16()
    //     0xa1ae4c: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1ae50: mov             x2, x0
    // 0xa1ae54: ldur            x0, [fp, #-8]
    // 0xa1ae58: ldur            x1, [fp, #-0x10]
    // 0xa1ae5c: cmp             x1, x0
    // 0xa1ae60: b.hs            #0xa1ae8c
    // 0xa1ae64: ldur            x1, [fp, #-0x18]
    // 0xa1ae68: ldur            x3, [fp, #-0x10]
    // 0xa1ae6c: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xa1ae6c: add             x4, x1, x3, lsl #1
    //     0xa1ae70: sturh           w2, [x4, #0x17]
    // 0xa1ae74: r0 = Null
    //     0xa1ae74: mov             x0, NULL
    // 0xa1ae78: LeaveFrame
    //     0xa1ae78: mov             SP, fp
    //     0xa1ae7c: ldp             fp, lr, [SP], #0x10
    // 0xa1ae80: ret
    //     0xa1ae80: ret             
    // 0xa1ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ae84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ae88: b               #0xa1adf8
    // 0xa1ae8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ae8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1d898, size: 0x98
    // 0xa1d898: EnterFrame
    //     0xa1d898: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d89c: mov             fp, SP
    // 0xa1d8a0: AllocStack(0x18)
    //     0xa1d8a0: sub             SP, SP, #0x18
    // 0xa1d8a4: CheckStackOverflow
    //     0xa1d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d8a8: cmp             SP, x16
    //     0xa1d8ac: b.ls            #0xa1d924
    // 0xa1d8b0: LoadField: r3 = r1->field_b
    //     0xa1d8b0: ldur            w3, [x1, #0xb]
    // 0xa1d8b4: DecompressPointer r3
    //     0xa1d8b4: add             x3, x3, HEAP, lsl #32
    // 0xa1d8b8: stur            x3, [fp, #-0x10]
    // 0xa1d8bc: LoadField: r0 = r3->field_13
    //     0xa1d8bc: ldur            w0, [x3, #0x13]
    // 0xa1d8c0: r1 = LoadInt32Instr(r0)
    //     0xa1d8c0: sbfx            x1, x0, #1, #0x1f
    // 0xa1d8c4: stur            x1, [fp, #-8]
    // 0xa1d8c8: cmp             x1, #2
    // 0xa1d8cc: b.le            #0xa1d914
    // 0xa1d8d0: r0 = 60
    //     0xa1d8d0: movz            x0, #0x3c
    // 0xa1d8d4: branchIfSmi(r2, 0xa1d8e0)
    //     0xa1d8d4: tbz             w2, #0, #0xa1d8e0
    // 0xa1d8d8: r0 = LoadClassIdInstr(r2)
    //     0xa1d8d8: ldur            x0, [x2, #-1]
    //     0xa1d8dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d8e0: str             x2, [SP]
    // 0xa1d8e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1d8e4: sub             lr, x0, #0xffa
    //     0xa1d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d8ec: blr             lr
    // 0xa1d8f0: mov             x1, x0
    // 0xa1d8f4: r0 = doubleToFloat16()
    //     0xa1d8f4: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1d8f8: mov             x2, x0
    // 0xa1d8fc: ldur            x0, [fp, #-8]
    // 0xa1d900: r1 = 2
    //     0xa1d900: movz            x1, #0x2
    // 0xa1d904: cmp             x1, x0
    // 0xa1d908: b.hs            #0xa1d92c
    // 0xa1d90c: ldur            x1, [fp, #-0x10]
    // 0xa1d910: ArrayStore: r1[2] = r2  ; TypeUnknown_2
    //     0xa1d910: sturh           w2, [x1, #0x1b]
    // 0xa1d914: r0 = Null
    //     0xa1d914: mov             x0, NULL
    // 0xa1d918: LeaveFrame
    //     0xa1d918: mov             SP, fp
    //     0xa1d91c: ldp             fp, lr, [SP], #0x10
    // 0xa1d920: ret
    //     0xa1d920: ret             
    // 0xa1d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d928: b               #0xa1d8b0
    // 0xa1d92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d92c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1dcd8, size: 0x98
    // 0xa1dcd8: EnterFrame
    //     0xa1dcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dcdc: mov             fp, SP
    // 0xa1dce0: AllocStack(0x18)
    //     0xa1dce0: sub             SP, SP, #0x18
    // 0xa1dce4: CheckStackOverflow
    //     0xa1dce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dce8: cmp             SP, x16
    //     0xa1dcec: b.ls            #0xa1dd64
    // 0xa1dcf0: LoadField: r3 = r1->field_b
    //     0xa1dcf0: ldur            w3, [x1, #0xb]
    // 0xa1dcf4: DecompressPointer r3
    //     0xa1dcf4: add             x3, x3, HEAP, lsl #32
    // 0xa1dcf8: stur            x3, [fp, #-0x10]
    // 0xa1dcfc: LoadField: r0 = r3->field_13
    //     0xa1dcfc: ldur            w0, [x3, #0x13]
    // 0xa1dd00: r1 = LoadInt32Instr(r0)
    //     0xa1dd00: sbfx            x1, x0, #1, #0x1f
    // 0xa1dd04: stur            x1, [fp, #-8]
    // 0xa1dd08: cmp             x1, #1
    // 0xa1dd0c: b.le            #0xa1dd54
    // 0xa1dd10: r0 = 60
    //     0xa1dd10: movz            x0, #0x3c
    // 0xa1dd14: branchIfSmi(r2, 0xa1dd20)
    //     0xa1dd14: tbz             w2, #0, #0xa1dd20
    // 0xa1dd18: r0 = LoadClassIdInstr(r2)
    //     0xa1dd18: ldur            x0, [x2, #-1]
    //     0xa1dd1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1dd20: str             x2, [SP]
    // 0xa1dd24: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1dd24: sub             lr, x0, #0xffa
    //     0xa1dd28: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dd2c: blr             lr
    // 0xa1dd30: mov             x1, x0
    // 0xa1dd34: r0 = doubleToFloat16()
    //     0xa1dd34: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1dd38: mov             x2, x0
    // 0xa1dd3c: ldur            x0, [fp, #-8]
    // 0xa1dd40: r1 = 1
    //     0xa1dd40: movz            x1, #0x1
    // 0xa1dd44: cmp             x1, x0
    // 0xa1dd48: b.hs            #0xa1dd6c
    // 0xa1dd4c: ldur            x1, [fp, #-0x10]
    // 0xa1dd50: ArrayStore: r1[1] = r2  ; TypeUnknown_2
    //     0xa1dd50: sturh           w2, [x1, #0x19]
    // 0xa1dd54: r0 = Null
    //     0xa1dd54: mov             x0, NULL
    // 0xa1dd58: LeaveFrame
    //     0xa1dd58: mov             SP, fp
    //     0xa1dd5c: ldp             fp, lr, [SP], #0x10
    // 0xa1dd60: ret
    //     0xa1dd60: ret             
    // 0xa1dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dd64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dd68: b               #0xa1dcf0
    // 0xa1dd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dd6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1ef2c, size: 0x94
    // 0xa1ef2c: EnterFrame
    //     0xa1ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ef30: mov             fp, SP
    // 0xa1ef34: AllocStack(0x18)
    //     0xa1ef34: sub             SP, SP, #0x18
    // 0xa1ef38: CheckStackOverflow
    //     0xa1ef38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ef3c: cmp             SP, x16
    //     0xa1ef40: b.ls            #0xa1efb4
    // 0xa1ef44: LoadField: r3 = r1->field_b
    //     0xa1ef44: ldur            w3, [x1, #0xb]
    // 0xa1ef48: DecompressPointer r3
    //     0xa1ef48: add             x3, x3, HEAP, lsl #32
    // 0xa1ef4c: stur            x3, [fp, #-0x10]
    // 0xa1ef50: LoadField: r0 = r3->field_13
    //     0xa1ef50: ldur            w0, [x3, #0x13]
    // 0xa1ef54: r1 = LoadInt32Instr(r0)
    //     0xa1ef54: sbfx            x1, x0, #1, #0x1f
    // 0xa1ef58: stur            x1, [fp, #-8]
    // 0xa1ef5c: cbz             x1, #0xa1efa4
    // 0xa1ef60: r0 = 60
    //     0xa1ef60: movz            x0, #0x3c
    // 0xa1ef64: branchIfSmi(r2, 0xa1ef70)
    //     0xa1ef64: tbz             w2, #0, #0xa1ef70
    // 0xa1ef68: r0 = LoadClassIdInstr(r2)
    //     0xa1ef68: ldur            x0, [x2, #-1]
    //     0xa1ef6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ef70: str             x2, [SP]
    // 0xa1ef74: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1ef74: sub             lr, x0, #0xffa
    //     0xa1ef78: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ef7c: blr             lr
    // 0xa1ef80: mov             x1, x0
    // 0xa1ef84: r0 = doubleToFloat16()
    //     0xa1ef84: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa1ef88: mov             x2, x0
    // 0xa1ef8c: ldur            x0, [fp, #-8]
    // 0xa1ef90: r1 = 0
    //     0xa1ef90: movz            x1, #0
    // 0xa1ef94: cmp             x1, x0
    // 0xa1ef98: b.hs            #0xa1efbc
    // 0xa1ef9c: ldur            x1, [fp, #-0x10]
    // 0xa1efa0: ArrayStore: r1[0] = r2  ; TypeUnknown_2
    //     0xa1efa0: sturh           w2, [x1, #0x17]
    // 0xa1efa4: r0 = Null
    //     0xa1efa4: mov             x0, NULL
    // 0xa1efa8: LeaveFrame
    //     0xa1efa8: mov             SP, fp
    //     0xa1efac: ldp             fp, lr, [SP], #0x10
    // 0xa1efb0: ret
    //     0xa1efb0: ret             
    // 0xa1efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1efb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1efb8: b               #0xa1ef44
    // 0xa1efbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1efbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa25f68, size: 0xf8
    // 0xa25f68: EnterFrame
    //     0xa25f68: stp             fp, lr, [SP, #-0x10]!
    //     0xa25f6c: mov             fp, SP
    // 0xa25f70: AllocStack(0x8)
    //     0xa25f70: sub             SP, SP, #8
    // 0xa25f74: CheckStackOverflow
    //     0xa25f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25f78: cmp             SP, x16
    //     0xa25f7c: b.ls            #0xa2603c
    // 0xa25f80: LoadField: r2 = r1->field_b
    //     0xa25f80: ldur            w2, [x1, #0xb]
    // 0xa25f84: DecompressPointer r2
    //     0xa25f84: add             x2, x2, HEAP, lsl #32
    // 0xa25f88: LoadField: r0 = r2->field_13
    //     0xa25f88: ldur            w0, [x2, #0x13]
    // 0xa25f8c: r1 = LoadInt32Instr(r0)
    //     0xa25f8c: sbfx            x1, x0, #1, #0x1f
    // 0xa25f90: cmp             x1, #2
    // 0xa25f94: b.le            #0xa2602c
    // 0xa25f98: mov             x0, x1
    // 0xa25f9c: r1 = 2
    //     0xa25f9c: movz            x1, #0x2
    // 0xa25fa0: cmp             x1, x0
    // 0xa25fa4: b.hs            #0xa26044
    // 0xa25fa8: ldurh           w1, [x2, #0x1b]
    // 0xa25fac: stur            x1, [fp, #-8]
    // 0xa25fb0: r0 = LoadStaticField(0x1074)
    //     0xa25fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa25fb4: ldr             x0, [x0, #0x20e8]
    // 0xa25fb8: cmp             w0, NULL
    // 0xa25fbc: b.eq            #0xa25fcc
    // 0xa25fc0: mov             x3, x0
    // 0xa25fc4: mov             x2, x1
    // 0xa25fc8: b               #0xa25fd8
    // 0xa25fcc: r0 = _initialize()
    //     0xa25fcc: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa25fd0: mov             x3, x0
    // 0xa25fd4: ldur            x2, [fp, #-8]
    // 0xa25fd8: LoadField: r4 = r3->field_13
    //     0xa25fd8: ldur            w4, [x3, #0x13]
    // 0xa25fdc: r0 = LoadInt32Instr(r4)
    //     0xa25fdc: sbfx            x0, x4, #1, #0x1f
    // 0xa25fe0: mov             x1, x2
    // 0xa25fe4: cmp             x1, x0
    // 0xa25fe8: b.hs            #0xa26048
    // 0xa25fec: LoadField: r1 = r3->field_7
    //     0xa25fec: ldur            x1, [x3, #7]
    // 0xa25ff0: add             x16, x1, x2, lsl #2
    // 0xa25ff4: ldr             s0, [x16]
    // 0xa25ff8: fcvt            d1, s0
    // 0xa25ffc: r1 = inline_Allocate_Double()
    //     0xa25ffc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa26000: add             x1, x1, #0x10
    //     0xa26004: cmp             x2, x1
    //     0xa26008: b.ls            #0xa2604c
    //     0xa2600c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa26010: sub             x1, x1, #0xf
    //     0xa26014: movz            x2, #0xe15c
    //     0xa26018: movk            x2, #0x3, lsl #16
    //     0xa2601c: stur            x2, [x1, #-1]
    // 0xa26020: StoreField: r1->field_7 = d1
    //     0xa26020: stur            d1, [x1, #7]
    // 0xa26024: mov             x0, x1
    // 0xa26028: b               #0xa26030
    // 0xa2602c: r0 = 0
    //     0xa2602c: movz            x0, #0
    // 0xa26030: LeaveFrame
    //     0xa26030: mov             SP, fp
    //     0xa26034: ldp             fp, lr, [SP], #0x10
    // 0xa26038: ret
    //     0xa26038: ret             
    // 0xa2603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2603c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26040: b               #0xa25f80
    // 0xa26044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26044: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26048: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2604c: SaveReg d1
    //     0xa2604c: str             q1, [SP, #-0x10]!
    // 0xa26050: r0 = AllocateDouble()
    //     0xa26050: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26054: mov             x1, x0
    // 0xa26058: RestoreReg d1
    //     0xa26058: ldr             q1, [SP], #0x10
    // 0xa2605c: b               #0xa26020
  }
  get _ g(/* No info */) {
    // ** addr: 0xa26434, size: 0xf8
    // 0xa26434: EnterFrame
    //     0xa26434: stp             fp, lr, [SP, #-0x10]!
    //     0xa26438: mov             fp, SP
    // 0xa2643c: AllocStack(0x8)
    //     0xa2643c: sub             SP, SP, #8
    // 0xa26440: CheckStackOverflow
    //     0xa26440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26444: cmp             SP, x16
    //     0xa26448: b.ls            #0xa26508
    // 0xa2644c: LoadField: r2 = r1->field_b
    //     0xa2644c: ldur            w2, [x1, #0xb]
    // 0xa26450: DecompressPointer r2
    //     0xa26450: add             x2, x2, HEAP, lsl #32
    // 0xa26454: LoadField: r0 = r2->field_13
    //     0xa26454: ldur            w0, [x2, #0x13]
    // 0xa26458: r1 = LoadInt32Instr(r0)
    //     0xa26458: sbfx            x1, x0, #1, #0x1f
    // 0xa2645c: cmp             x1, #1
    // 0xa26460: b.le            #0xa264f8
    // 0xa26464: mov             x0, x1
    // 0xa26468: r1 = 1
    //     0xa26468: movz            x1, #0x1
    // 0xa2646c: cmp             x1, x0
    // 0xa26470: b.hs            #0xa26510
    // 0xa26474: ldurh           w1, [x2, #0x19]
    // 0xa26478: stur            x1, [fp, #-8]
    // 0xa2647c: r0 = LoadStaticField(0x1074)
    //     0xa2647c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26480: ldr             x0, [x0, #0x20e8]
    // 0xa26484: cmp             w0, NULL
    // 0xa26488: b.eq            #0xa26498
    // 0xa2648c: mov             x3, x0
    // 0xa26490: mov             x2, x1
    // 0xa26494: b               #0xa264a4
    // 0xa26498: r0 = _initialize()
    //     0xa26498: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa2649c: mov             x3, x0
    // 0xa264a0: ldur            x2, [fp, #-8]
    // 0xa264a4: LoadField: r4 = r3->field_13
    //     0xa264a4: ldur            w4, [x3, #0x13]
    // 0xa264a8: r0 = LoadInt32Instr(r4)
    //     0xa264a8: sbfx            x0, x4, #1, #0x1f
    // 0xa264ac: mov             x1, x2
    // 0xa264b0: cmp             x1, x0
    // 0xa264b4: b.hs            #0xa26514
    // 0xa264b8: LoadField: r1 = r3->field_7
    //     0xa264b8: ldur            x1, [x3, #7]
    // 0xa264bc: add             x16, x1, x2, lsl #2
    // 0xa264c0: ldr             s0, [x16]
    // 0xa264c4: fcvt            d1, s0
    // 0xa264c8: r1 = inline_Allocate_Double()
    //     0xa264c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa264cc: add             x1, x1, #0x10
    //     0xa264d0: cmp             x2, x1
    //     0xa264d4: b.ls            #0xa26518
    //     0xa264d8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa264dc: sub             x1, x1, #0xf
    //     0xa264e0: movz            x2, #0xe15c
    //     0xa264e4: movk            x2, #0x3, lsl #16
    //     0xa264e8: stur            x2, [x1, #-1]
    // 0xa264ec: StoreField: r1->field_7 = d1
    //     0xa264ec: stur            d1, [x1, #7]
    // 0xa264f0: mov             x0, x1
    // 0xa264f4: b               #0xa264fc
    // 0xa264f8: r0 = 0
    //     0xa264f8: movz            x0, #0
    // 0xa264fc: LeaveFrame
    //     0xa264fc: mov             SP, fp
    //     0xa26500: ldp             fp, lr, [SP], #0x10
    // 0xa26504: ret
    //     0xa26504: ret             
    // 0xa26508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2650c: b               #0xa2644c
    // 0xa26510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26510: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26518: SaveReg d1
    //     0xa26518: str             q1, [SP, #-0x10]!
    // 0xa2651c: r0 = AllocateDouble()
    //     0xa2651c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa26520: mov             x1, x0
    // 0xa26524: RestoreReg d1
    //     0xa26524: ldr             q1, [SP], #0x10
    // 0xa26528: b               #0xa264ec
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27650, size: 0xf4
    // 0xa27650: EnterFrame
    //     0xa27650: stp             fp, lr, [SP, #-0x10]!
    //     0xa27654: mov             fp, SP
    // 0xa27658: AllocStack(0x8)
    //     0xa27658: sub             SP, SP, #8
    // 0xa2765c: CheckStackOverflow
    //     0xa2765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27660: cmp             SP, x16
    //     0xa27664: b.ls            #0xa27720
    // 0xa27668: LoadField: r2 = r1->field_b
    //     0xa27668: ldur            w2, [x1, #0xb]
    // 0xa2766c: DecompressPointer r2
    //     0xa2766c: add             x2, x2, HEAP, lsl #32
    // 0xa27670: LoadField: r0 = r2->field_13
    //     0xa27670: ldur            w0, [x2, #0x13]
    // 0xa27674: r1 = LoadInt32Instr(r0)
    //     0xa27674: sbfx            x1, x0, #1, #0x1f
    // 0xa27678: cbz             x1, #0xa27710
    // 0xa2767c: mov             x0, x1
    // 0xa27680: r1 = 0
    //     0xa27680: movz            x1, #0
    // 0xa27684: cmp             x1, x0
    // 0xa27688: b.hs            #0xa27728
    // 0xa2768c: ldurh           w1, [x2, #0x17]
    // 0xa27690: stur            x1, [fp, #-8]
    // 0xa27694: r0 = LoadStaticField(0x1074)
    //     0xa27694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa27698: ldr             x0, [x0, #0x20e8]
    // 0xa2769c: cmp             w0, NULL
    // 0xa276a0: b.eq            #0xa276b0
    // 0xa276a4: mov             x3, x0
    // 0xa276a8: mov             x2, x1
    // 0xa276ac: b               #0xa276bc
    // 0xa276b0: r0 = _initialize()
    //     0xa276b0: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa276b4: mov             x3, x0
    // 0xa276b8: ldur            x2, [fp, #-8]
    // 0xa276bc: LoadField: r4 = r3->field_13
    //     0xa276bc: ldur            w4, [x3, #0x13]
    // 0xa276c0: r0 = LoadInt32Instr(r4)
    //     0xa276c0: sbfx            x0, x4, #1, #0x1f
    // 0xa276c4: mov             x1, x2
    // 0xa276c8: cmp             x1, x0
    // 0xa276cc: b.hs            #0xa2772c
    // 0xa276d0: LoadField: r1 = r3->field_7
    //     0xa276d0: ldur            x1, [x3, #7]
    // 0xa276d4: add             x16, x1, x2, lsl #2
    // 0xa276d8: ldr             s0, [x16]
    // 0xa276dc: fcvt            d1, s0
    // 0xa276e0: r1 = inline_Allocate_Double()
    //     0xa276e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa276e4: add             x1, x1, #0x10
    //     0xa276e8: cmp             x2, x1
    //     0xa276ec: b.ls            #0xa27730
    //     0xa276f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa276f4: sub             x1, x1, #0xf
    //     0xa276f8: movz            x2, #0xe15c
    //     0xa276fc: movk            x2, #0x3, lsl #16
    //     0xa27700: stur            x2, [x1, #-1]
    // 0xa27704: StoreField: r1->field_7 = d1
    //     0xa27704: stur            d1, [x1, #7]
    // 0xa27708: mov             x0, x1
    // 0xa2770c: b               #0xa27714
    // 0xa27710: r0 = 0
    //     0xa27710: movz            x0, #0
    // 0xa27714: LeaveFrame
    //     0xa27714: mov             SP, fp
    //     0xa27718: ldp             fp, lr, [SP], #0x10
    // 0xa2771c: ret
    //     0xa2771c: ret             
    // 0xa27720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27724: b               #0xa27668
    // 0xa27728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27728: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2772c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2772c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27730: SaveReg d1
    //     0xa27730: str             q1, [SP, #-0x10]!
    // 0xa27734: r0 = AllocateDouble()
    //     0xa27734: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa27738: mov             x1, x0
    // 0xa2773c: RestoreReg d1
    //     0xa2773c: ldr             q1, [SP], #0x10
    // 0xa27740: b               #0xa27704
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2ac90, size: 0xf8
    // 0xa2ac90: EnterFrame
    //     0xa2ac90: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ac94: mov             fp, SP
    // 0xa2ac98: AllocStack(0x8)
    //     0xa2ac98: sub             SP, SP, #8
    // 0xa2ac9c: CheckStackOverflow
    //     0xa2ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2aca0: cmp             SP, x16
    //     0xa2aca4: b.ls            #0xa2ad64
    // 0xa2aca8: LoadField: r2 = r1->field_b
    //     0xa2aca8: ldur            w2, [x1, #0xb]
    // 0xa2acac: DecompressPointer r2
    //     0xa2acac: add             x2, x2, HEAP, lsl #32
    // 0xa2acb0: LoadField: r0 = r2->field_13
    //     0xa2acb0: ldur            w0, [x2, #0x13]
    // 0xa2acb4: r1 = LoadInt32Instr(r0)
    //     0xa2acb4: sbfx            x1, x0, #1, #0x1f
    // 0xa2acb8: cmp             x1, #3
    // 0xa2acbc: b.le            #0xa2ad54
    // 0xa2acc0: mov             x0, x1
    // 0xa2acc4: r1 = 3
    //     0xa2acc4: movz            x1, #0x3
    // 0xa2acc8: cmp             x1, x0
    // 0xa2accc: b.hs            #0xa2ad6c
    // 0xa2acd0: ldurh           w1, [x2, #0x1d]
    // 0xa2acd4: stur            x1, [fp, #-8]
    // 0xa2acd8: r0 = LoadStaticField(0x1074)
    //     0xa2acd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2acdc: ldr             x0, [x0, #0x20e8]
    // 0xa2ace0: cmp             w0, NULL
    // 0xa2ace4: b.eq            #0xa2acf4
    // 0xa2ace8: mov             x3, x0
    // 0xa2acec: mov             x2, x1
    // 0xa2acf0: b               #0xa2ad00
    // 0xa2acf4: r0 = _initialize()
    //     0xa2acf4: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa2acf8: mov             x3, x0
    // 0xa2acfc: ldur            x2, [fp, #-8]
    // 0xa2ad00: LoadField: r4 = r3->field_13
    //     0xa2ad00: ldur            w4, [x3, #0x13]
    // 0xa2ad04: r0 = LoadInt32Instr(r4)
    //     0xa2ad04: sbfx            x0, x4, #1, #0x1f
    // 0xa2ad08: mov             x1, x2
    // 0xa2ad0c: cmp             x1, x0
    // 0xa2ad10: b.hs            #0xa2ad70
    // 0xa2ad14: LoadField: r1 = r3->field_7
    //     0xa2ad14: ldur            x1, [x3, #7]
    // 0xa2ad18: add             x16, x1, x2, lsl #2
    // 0xa2ad1c: ldr             s0, [x16]
    // 0xa2ad20: fcvt            d1, s0
    // 0xa2ad24: r1 = inline_Allocate_Double()
    //     0xa2ad24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2ad28: add             x1, x1, #0x10
    //     0xa2ad2c: cmp             x2, x1
    //     0xa2ad30: b.ls            #0xa2ad74
    //     0xa2ad34: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2ad38: sub             x1, x1, #0xf
    //     0xa2ad3c: movz            x2, #0xe15c
    //     0xa2ad40: movk            x2, #0x3, lsl #16
    //     0xa2ad44: stur            x2, [x1, #-1]
    // 0xa2ad48: StoreField: r1->field_7 = d1
    //     0xa2ad48: stur            d1, [x1, #7]
    // 0xa2ad4c: mov             x0, x1
    // 0xa2ad50: b               #0xa2ad58
    // 0xa2ad54: r0 = 0
    //     0xa2ad54: movz            x0, #0
    // 0xa2ad58: LeaveFrame
    //     0xa2ad58: mov             SP, fp
    //     0xa2ad5c: ldp             fp, lr, [SP], #0x10
    // 0xa2ad60: ret
    //     0xa2ad60: ret             
    // 0xa2ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ad64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ad68: b               #0xa2aca8
    // 0xa2ad6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ad6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ad70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ad70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ad74: SaveReg d1
    //     0xa2ad74: str             q1, [SP, #-0x10]!
    // 0xa2ad78: r0 = AllocateDouble()
    //     0xa2ad78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2ad7c: mov             x1, x0
    // 0xa2ad80: RestoreReg d1
    //     0xa2ad80: ldr             q1, [SP], #0x10
    // 0xa2ad84: b               #0xa2ad48
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2c7f8, size: 0x1a8
    // 0xa2c7f8: EnterFrame
    //     0xa2c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c7fc: mov             fp, SP
    // 0xa2c800: AllocStack(0x10)
    //     0xa2c800: sub             SP, SP, #0x10
    // 0xa2c804: CheckStackOverflow
    //     0xa2c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c808: cmp             SP, x16
    //     0xa2c80c: b.ls            #0xa2c998
    // 0xa2c810: ldr             x3, [fp, #0x10]
    // 0xa2c814: cmp             w3, NULL
    // 0xa2c818: b.ne            #0xa2c82c
    // 0xa2c81c: r0 = false
    //     0xa2c81c: add             x0, NULL, #0x30  ; false
    // 0xa2c820: LeaveFrame
    //     0xa2c820: mov             SP, fp
    //     0xa2c824: ldp             fp, lr, [SP], #0x10
    // 0xa2c828: ret
    //     0xa2c828: ret             
    // 0xa2c82c: mov             x0, x3
    // 0xa2c830: r2 = Null
    //     0xa2c830: mov             x2, NULL
    // 0xa2c834: r1 = Null
    //     0xa2c834: mov             x1, NULL
    // 0xa2c838: cmp             w0, NULL
    // 0xa2c83c: b.eq            #0xa2c8d4
    // 0xa2c840: branchIfSmi(r0, 0xa2c8d4)
    //     0xa2c840: tbz             w0, #0, #0xa2c8d4
    // 0xa2c844: r3 = LoadClassIdInstr(r0)
    //     0xa2c844: ldur            x3, [x0, #-1]
    //     0xa2c848: ubfx            x3, x3, #0xc, #0x14
    // 0xa2c84c: r17 = 6301
    //     0xa2c84c: movz            x17, #0x189d
    // 0xa2c850: cmp             x3, x17
    // 0xa2c854: b.eq            #0xa2c8dc
    // 0xa2c858: r4 = LoadClassIdInstr(r0)
    //     0xa2c858: ldur            x4, [x0, #-1]
    //     0xa2c85c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2c860: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2c864: ldr             x3, [x3, #0x18]
    // 0xa2c868: ldr             x3, [x3, x4, lsl #3]
    // 0xa2c86c: LoadField: r3 = r3->field_2b
    //     0xa2c86c: ldur            w3, [x3, #0x2b]
    // 0xa2c870: DecompressPointer r3
    //     0xa2c870: add             x3, x3, HEAP, lsl #32
    // 0xa2c874: cmp             w3, NULL
    // 0xa2c878: b.eq            #0xa2c8d4
    // 0xa2c87c: LoadField: r3 = r3->field_f
    //     0xa2c87c: ldur            w3, [x3, #0xf]
    // 0xa2c880: lsr             x3, x3, #3
    // 0xa2c884: r17 = 6301
    //     0xa2c884: movz            x17, #0x189d
    // 0xa2c888: cmp             x3, x17
    // 0xa2c88c: b.eq            #0xa2c8dc
    // 0xa2c890: r3 = SubtypeTestCache
    //     0xa2c890: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b408] SubtypeTestCache
    //     0xa2c894: ldr             x3, [x3, #0x408]
    // 0xa2c898: r30 = Subtype1TestCacheStub
    //     0xa2c898: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2c89c: LoadField: r30 = r30->field_7
    //     0xa2c89c: ldur            lr, [lr, #7]
    // 0xa2c8a0: blr             lr
    // 0xa2c8a4: cmp             w7, NULL
    // 0xa2c8a8: b.eq            #0xa2c8b4
    // 0xa2c8ac: tbnz            w7, #4, #0xa2c8d4
    // 0xa2c8b0: b               #0xa2c8dc
    // 0xa2c8b4: r8 = Color
    //     0xa2c8b4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b410] Type: Color
    //     0xa2c8b8: ldr             x8, [x8, #0x410]
    // 0xa2c8bc: r3 = SubtypeTestCache
    //     0xa2c8bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b418] SubtypeTestCache
    //     0xa2c8c0: ldr             x3, [x3, #0x418]
    // 0xa2c8c4: r30 = InstanceOfStub
    //     0xa2c8c4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2c8c8: LoadField: r30 = r30->field_7
    //     0xa2c8c8: ldur            lr, [lr, #7]
    // 0xa2c8cc: blr             lr
    // 0xa2c8d0: b               #0xa2c8e0
    // 0xa2c8d4: r0 = false
    //     0xa2c8d4: add             x0, NULL, #0x30  ; false
    // 0xa2c8d8: b               #0xa2c8e0
    // 0xa2c8dc: r0 = true
    //     0xa2c8dc: add             x0, NULL, #0x20  ; true
    // 0xa2c8e0: tbnz            w0, #4, #0xa2c988
    // 0xa2c8e4: ldr             x2, [fp, #0x18]
    // 0xa2c8e8: ldr             x1, [fp, #0x10]
    // 0xa2c8ec: r0 = LoadClassIdInstr(r1)
    //     0xa2c8ec: ldur            x0, [x1, #-1]
    //     0xa2c8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2c8f4: str             x1, [SP]
    // 0xa2c8f8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2c8f8: movz            x17, #0xaafa
    //     0xa2c8fc: add             lr, x0, x17
    //     0xa2c900: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c904: blr             lr
    // 0xa2c908: ldr             x2, [fp, #0x18]
    // 0xa2c90c: LoadField: r1 = r2->field_b
    //     0xa2c90c: ldur            w1, [x2, #0xb]
    // 0xa2c910: DecompressPointer r1
    //     0xa2c910: add             x1, x1, HEAP, lsl #32
    // 0xa2c914: LoadField: r3 = r1->field_13
    //     0xa2c914: ldur            w3, [x1, #0x13]
    // 0xa2c918: cmp             w0, w3
    // 0xa2c91c: b.ne            #0xa2c988
    // 0xa2c920: ldr             x0, [fp, #0x10]
    // 0xa2c924: r1 = LoadClassIdInstr(r0)
    //     0xa2c924: ldur            x1, [x0, #-1]
    //     0xa2c928: ubfx            x1, x1, #0xc, #0x14
    // 0xa2c92c: str             x0, [SP]
    // 0xa2c930: mov             x0, x1
    // 0xa2c934: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2c934: movz            x17, #0x4025
    //     0xa2c938: add             lr, x0, x17
    //     0xa2c93c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2c940: blr             lr
    // 0xa2c944: ldr             x2, [fp, #0x18]
    // 0xa2c948: stur            x0, [fp, #-8]
    // 0xa2c94c: LoadField: r1 = r2->field_7
    //     0xa2c94c: ldur            w1, [x2, #7]
    // 0xa2c950: DecompressPointer r1
    //     0xa2c950: add             x1, x1, HEAP, lsl #32
    // 0xa2c954: r0 = _GrowableList.of()
    //     0xa2c954: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2c958: mov             x1, x0
    // 0xa2c95c: r0 = hashAll()
    //     0xa2c95c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2c960: ldur            x1, [fp, #-8]
    // 0xa2c964: r2 = LoadInt32Instr(r1)
    //     0xa2c964: sbfx            x2, x1, #1, #0x1f
    //     0xa2c968: tbz             w1, #0, #0xa2c970
    //     0xa2c96c: ldur            x2, [x1, #7]
    // 0xa2c970: cmp             x2, x0
    // 0xa2c974: r16 = true
    //     0xa2c974: add             x16, NULL, #0x20  ; true
    // 0xa2c978: r17 = false
    //     0xa2c978: add             x17, NULL, #0x30  ; false
    // 0xa2c97c: csel            x1, x16, x17, eq
    // 0xa2c980: mov             x0, x1
    // 0xa2c984: b               #0xa2c98c
    // 0xa2c988: r0 = false
    //     0xa2c988: add             x0, NULL, #0x30  ; false
    // 0xa2c98c: LeaveFrame
    //     0xa2c98c: mov             SP, fp
    //     0xa2c990: ldp             fp, lr, [SP], #0x10
    // 0xa2c994: ret
    //     0xa2c994: ret             
    // 0xa2c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c99c: b               #0xa2c810
  }
}
