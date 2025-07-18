// lib: , url: package:image/src/image/palette_uint32.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 1599, size: 0x1c, field offset: 0x18
class PaletteUint32 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xb28d10, size: 0x194
    // 0xb28d10: EnterFrame
    //     0xb28d10: stp             fp, lr, [SP, #-0x10]!
    //     0xb28d14: mov             fp, SP
    // 0xb28d18: AllocStack(0x40)
    //     0xb28d18: sub             SP, SP, #0x40
    // 0xb28d1c: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb28d1c: stur            x5, [fp, #-0x20]
    //     0xb28d20: stur            x6, [fp, #-0x28]
    // 0xb28d24: CheckStackOverflow
    //     0xb28d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28d28: cmp             SP, x16
    //     0xb28d2c: b.ls            #0xb28e90
    // 0xb28d30: LoadField: r4 = r1->field_f
    //     0xb28d30: ldur            x4, [x1, #0xf]
    // 0xb28d34: stur            x4, [fp, #-0x18]
    // 0xb28d38: mul             x7, x2, x4
    // 0xb28d3c: stur            x7, [fp, #-0x10]
    // 0xb28d40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb28d40: ldur            w2, [x1, #0x17]
    // 0xb28d44: DecompressPointer r2
    //     0xb28d44: add             x2, x2, HEAP, lsl #32
    // 0xb28d48: stur            x2, [fp, #-8]
    // 0xb28d4c: r0 = 60
    //     0xb28d4c: movz            x0, #0x3c
    // 0xb28d50: branchIfSmi(r3, 0xb28d5c)
    //     0xb28d50: tbz             w3, #0, #0xb28d5c
    // 0xb28d54: r0 = LoadClassIdInstr(r3)
    //     0xb28d54: ldur            x0, [x3, #-1]
    //     0xb28d58: ubfx            x0, x0, #0xc, #0x14
    // 0xb28d5c: str             x3, [SP]
    // 0xb28d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28d60: sub             lr, x0, #1, lsl #12
    //     0xb28d64: ldr             lr, [x21, lr, lsl #3]
    //     0xb28d68: blr             lr
    // 0xb28d6c: mov             x3, x0
    // 0xb28d70: ldur            x2, [fp, #-8]
    // 0xb28d74: LoadField: r0 = r2->field_13
    //     0xb28d74: ldur            w0, [x2, #0x13]
    // 0xb28d78: r4 = LoadInt32Instr(r0)
    //     0xb28d78: sbfx            x4, x0, #1, #0x1f
    // 0xb28d7c: mov             x0, x4
    // 0xb28d80: ldur            x1, [fp, #-0x10]
    // 0xb28d84: stur            x4, [fp, #-0x38]
    // 0xb28d88: cmp             x1, x0
    // 0xb28d8c: b.hs            #0xb28e98
    // 0xb28d90: r0 = LoadInt32Instr(r3)
    //     0xb28d90: sbfx            x0, x3, #1, #0x1f
    //     0xb28d94: tbz             w3, #0, #0xb28d9c
    //     0xb28d98: ldur            x0, [x3, #7]
    // 0xb28d9c: ldur            x1, [fp, #-0x10]
    // 0xb28da0: ArrayStore: r2[r1] = r0  ; List_4
    //     0xb28da0: add             x3, x2, x1, lsl #2
    //     0xb28da4: stur            w0, [x3, #0x17]
    // 0xb28da8: ldur            x3, [fp, #-0x18]
    // 0xb28dac: cmp             x3, #1
    // 0xb28db0: b.le            #0xb28e80
    // 0xb28db4: ldur            x0, [fp, #-0x20]
    // 0xb28db8: add             x5, x1, #1
    // 0xb28dbc: stur            x5, [fp, #-0x30]
    // 0xb28dc0: r6 = 60
    //     0xb28dc0: movz            x6, #0x3c
    // 0xb28dc4: branchIfSmi(r0, 0xb28dd0)
    //     0xb28dc4: tbz             w0, #0, #0xb28dd0
    // 0xb28dc8: r6 = LoadClassIdInstr(r0)
    //     0xb28dc8: ldur            x6, [x0, #-1]
    //     0xb28dcc: ubfx            x6, x6, #0xc, #0x14
    // 0xb28dd0: str             x0, [SP]
    // 0xb28dd4: mov             x0, x6
    // 0xb28dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28dd8: sub             lr, x0, #1, lsl #12
    //     0xb28ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb28de0: blr             lr
    // 0xb28de4: mov             x2, x0
    // 0xb28de8: ldur            x0, [fp, #-0x38]
    // 0xb28dec: ldur            x1, [fp, #-0x30]
    // 0xb28df0: cmp             x1, x0
    // 0xb28df4: b.hs            #0xb28e9c
    // 0xb28df8: r0 = LoadInt32Instr(r2)
    //     0xb28df8: sbfx            x0, x2, #1, #0x1f
    //     0xb28dfc: tbz             w2, #0, #0xb28e04
    //     0xb28e00: ldur            x0, [x2, #7]
    // 0xb28e04: ldur            x1, [fp, #-8]
    // 0xb28e08: ldur            x2, [fp, #-0x30]
    // 0xb28e0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb28e0c: add             x3, x1, x2, lsl #2
    //     0xb28e10: stur            w0, [x3, #0x17]
    // 0xb28e14: ldur            x0, [fp, #-0x18]
    // 0xb28e18: cmp             x0, #2
    // 0xb28e1c: b.le            #0xb28e80
    // 0xb28e20: ldur            x2, [fp, #-0x28]
    // 0xb28e24: ldur            x0, [fp, #-0x10]
    // 0xb28e28: add             x3, x0, #2
    // 0xb28e2c: stur            x3, [fp, #-0x18]
    // 0xb28e30: r0 = 60
    //     0xb28e30: movz            x0, #0x3c
    // 0xb28e34: branchIfSmi(r2, 0xb28e40)
    //     0xb28e34: tbz             w2, #0, #0xb28e40
    // 0xb28e38: r0 = LoadClassIdInstr(r2)
    //     0xb28e38: ldur            x0, [x2, #-1]
    //     0xb28e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb28e40: str             x2, [SP]
    // 0xb28e44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28e44: sub             lr, x0, #1, lsl #12
    //     0xb28e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb28e4c: blr             lr
    // 0xb28e50: mov             x2, x0
    // 0xb28e54: ldur            x0, [fp, #-0x38]
    // 0xb28e58: ldur            x1, [fp, #-0x18]
    // 0xb28e5c: cmp             x1, x0
    // 0xb28e60: b.hs            #0xb28ea0
    // 0xb28e64: r1 = LoadInt32Instr(r2)
    //     0xb28e64: sbfx            x1, x2, #1, #0x1f
    //     0xb28e68: tbz             w2, #0, #0xb28e70
    //     0xb28e6c: ldur            x1, [x2, #7]
    // 0xb28e70: ldur            x2, [fp, #-8]
    // 0xb28e74: ldur            x3, [fp, #-0x18]
    // 0xb28e78: ArrayStore: r2[r3] = r1  ; List_4
    //     0xb28e78: add             x4, x2, x3, lsl #2
    //     0xb28e7c: stur            w1, [x4, #0x17]
    // 0xb28e80: r0 = Null
    //     0xb28e80: mov             x0, NULL
    // 0xb28e84: LeaveFrame
    //     0xb28e84: mov             SP, fp
    //     0xb28e88: ldp             fp, lr, [SP], #0x10
    // 0xb28e8c: ret
    //     0xb28e8c: ret             
    // 0xb28e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28e94: b               #0xb28d30
    // 0xb28e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28e98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28e9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28ea0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb29550, size: 0x38
    // 0xb29550: EnterFrame
    //     0xb29550: stp             fp, lr, [SP, #-0x10]!
    //     0xb29554: mov             fp, SP
    // 0xb29558: mov             x5, x3
    // 0xb2955c: CheckStackOverflow
    //     0xb2955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29560: cmp             SP, x16
    //     0xb29564: b.ls            #0xb29580
    // 0xb29568: r3 = 0
    //     0xb29568: movz            x3, #0
    // 0xb2956c: r0 = set()
    //     0xb2956c: bl              #0xb29588  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xb29570: r0 = Null
    //     0xb29570: mov             x0, NULL
    // 0xb29574: LeaveFrame
    //     0xb29574: mov             SP, fp
    //     0xb29578: ldp             fp, lr, [SP], #0x10
    // 0xb2957c: ret
    //     0xb2957c: ret             
    // 0xb29580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29584: b               #0xb29568
  }
  _ set(/* No info */) {
    // ** addr: 0xb29588, size: 0x50
    // 0xb29588: LoadField: r4 = r1->field_f
    //     0xb29588: ldur            x4, [x1, #0xf]
    // 0xb2958c: cmp             x3, x4
    // 0xb29590: b.ge            #0xb295c4
    // 0xb29594: mul             x6, x2, x4
    // 0xb29598: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29598: ldur            w2, [x1, #0x17]
    // 0xb2959c: DecompressPointer r2
    //     0xb2959c: add             x2, x2, HEAP, lsl #32
    // 0xb295a0: add             x4, x6, x3
    // 0xb295a4: LoadField: r3 = r2->field_13
    //     0xb295a4: ldur            w3, [x2, #0x13]
    // 0xb295a8: r0 = LoadInt32Instr(r3)
    //     0xb295a8: sbfx            x0, x3, #1, #0x1f
    // 0xb295ac: mov             x1, x4
    // 0xb295b0: cmp             x1, x0
    // 0xb295b4: b.hs            #0xb295cc
    // 0xb295b8: ubfx            x5, x5, #0, #0x20
    // 0xb295bc: ArrayStore: r2[r4] = r5  ; List_4
    //     0xb295bc: add             x1, x2, x4, lsl #2
    //     0xb295c0: stur            w5, [x1, #0x17]
    // 0xb295c4: r0 = Null
    //     0xb295c4: mov             x0, NULL
    // 0xb295c8: ret
    //     0xb295c8: ret             
    // 0xb295cc: EnterFrame
    //     0xb295cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb295d0: mov             fp, SP
    // 0xb295d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb295d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb2986c, size: 0x38
    // 0xb2986c: EnterFrame
    //     0xb2986c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29870: mov             fp, SP
    // 0xb29874: mov             x5, x3
    // 0xb29878: CheckStackOverflow
    //     0xb29878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2987c: cmp             SP, x16
    //     0xb29880: b.ls            #0xb2989c
    // 0xb29884: r3 = 1
    //     0xb29884: movz            x3, #0x1
    // 0xb29888: r0 = set()
    //     0xb29888: bl              #0xb29588  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xb2988c: r0 = Null
    //     0xb2988c: mov             x0, NULL
    // 0xb29890: LeaveFrame
    //     0xb29890: mov             SP, fp
    //     0xb29894: ldp             fp, lr, [SP], #0x10
    // 0xb29898: ret
    //     0xb29898: ret             
    // 0xb2989c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2989c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb298a0: b               #0xb29884
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a76c, size: 0x38
    // 0xb2a76c: EnterFrame
    //     0xb2a76c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a770: mov             fp, SP
    // 0xb2a774: mov             x5, x3
    // 0xb2a778: CheckStackOverflow
    //     0xb2a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a77c: cmp             SP, x16
    //     0xb2a780: b.ls            #0xb2a79c
    // 0xb2a784: r3 = 3
    //     0xb2a784: movz            x3, #0x3
    // 0xb2a788: r0 = set()
    //     0xb2a788: bl              #0xb29588  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xb2a78c: r0 = Null
    //     0xb2a78c: mov             x0, NULL
    // 0xb2a790: LeaveFrame
    //     0xb2a790: mov             SP, fp
    //     0xb2a794: ldp             fp, lr, [SP], #0x10
    // 0xb2a798: ret
    //     0xb2a798: ret             
    // 0xb2a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a79c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a7a0: b               #0xb2a784
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30dc0, size: 0x38
    // 0xb30dc0: EnterFrame
    //     0xb30dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb30dc4: mov             fp, SP
    // 0xb30dc8: mov             x5, x3
    // 0xb30dcc: CheckStackOverflow
    //     0xb30dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30dd0: cmp             SP, x16
    //     0xb30dd4: b.ls            #0xb30df0
    // 0xb30dd8: r3 = 2
    //     0xb30dd8: movz            x3, #0x2
    // 0xb30ddc: r0 = set()
    //     0xb30ddc: bl              #0xb29588  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xb30de0: r0 = Null
    //     0xb30de0: mov             x0, NULL
    // 0xb30de4: LeaveFrame
    //     0xb30de4: mov             SP, fp
    //     0xb30de8: ldp             fp, lr, [SP], #0x10
    // 0xb30dec: ret
    //     0xb30dec: ret             
    // 0xb30df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30df4: b               #0xb30dd8
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e84, size: 0xc
    // 0xb30e84: r0 = Instance_Format
    //     0xb30e84: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d30] Obj!Format@b5c0e1
    //     0xb30e88: ldr             x0, [x0, #0xd30]
    // 0xb30e8c: ret
    //     0xb30e8c: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb311d0, size: 0x8c
    // 0xb311d0: EnterFrame
    //     0xb311d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb311d4: mov             fp, SP
    // 0xb311d8: LoadField: r3 = r1->field_f
    //     0xb311d8: ldur            x3, [x1, #0xf]
    // 0xb311dc: mul             x4, x2, x3
    // 0xb311e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb311e0: ldur            w2, [x1, #0x17]
    // 0xb311e4: DecompressPointer r2
    //     0xb311e4: add             x2, x2, HEAP, lsl #32
    // 0xb311e8: LoadField: r3 = r2->field_13
    //     0xb311e8: ldur            w3, [x2, #0x13]
    // 0xb311ec: r0 = LoadInt32Instr(r3)
    //     0xb311ec: sbfx            x0, x3, #1, #0x1f
    // 0xb311f0: mov             x1, x4
    // 0xb311f4: cmp             x1, x0
    // 0xb311f8: b.hs            #0xb31248
    // 0xb311fc: ArrayLoad: r1 = r2[r4]  ; List_4
    //     0xb311fc: add             x16, x2, x4, lsl #2
    //     0xb31200: ldur            w1, [x16, #0x17]
    // 0xb31204: lsl             w0, w1, #1
    // 0xb31208: tst             x1, #0xc0000000
    // 0xb3120c: b.eq            #0xb3123c
    // 0xb31210: r0 = inline_Allocate_Mint()
    //     0xb31210: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb31214: add             x0, x0, #0x10
    //     0xb31218: cmp             x2, x0
    //     0xb3121c: b.ls            #0xb3124c
    //     0xb31220: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31224: sub             x0, x0, #0xf
    //     0xb31228: movz            x2, #0xd15c
    //     0xb3122c: movk            x2, #0x3, lsl #16
    //     0xb31230: stur            x2, [x0, #-1]
    // 0xb31234: ubfx            x2, x1, #0, #0x20
    // 0xb31238: StoreField: r0->field_7 = r2
    //     0xb31238: stur            x2, [x0, #7]
    // 0xb3123c: LeaveFrame
    //     0xb3123c: mov             SP, fp
    //     0xb31240: ldp             fp, lr, [SP], #0x10
    // 0xb31244: ret
    //     0xb31244: ret             
    // 0xb31248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3124c: SaveReg r1
    //     0xb3124c: str             x1, [SP, #-8]!
    // 0xb31250: r0 = AllocateMint()
    //     0xb31250: bl              #0xb8d498  ; AllocateMintStub
    // 0xb31254: RestoreReg r1
    //     0xb31254: ldr             x1, [SP], #8
    // 0xb31258: b               #0xb31234
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb3168c, size: 0xa8
    // 0xb3168c: EnterFrame
    //     0xb3168c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31690: mov             fp, SP
    // 0xb31694: LoadField: r3 = r1->field_f
    //     0xb31694: ldur            x3, [x1, #0xf]
    // 0xb31698: cmp             x3, #2
    // 0xb3169c: b.ge            #0xb316b0
    // 0xb316a0: r0 = 0
    //     0xb316a0: movz            x0, #0
    // 0xb316a4: LeaveFrame
    //     0xb316a4: mov             SP, fp
    //     0xb316a8: ldp             fp, lr, [SP], #0x10
    // 0xb316ac: ret
    //     0xb316ac: ret             
    // 0xb316b0: mul             x4, x2, x3
    // 0xb316b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb316b4: ldur            w2, [x1, #0x17]
    // 0xb316b8: DecompressPointer r2
    //     0xb316b8: add             x2, x2, HEAP, lsl #32
    // 0xb316bc: add             x3, x4, #1
    // 0xb316c0: LoadField: r4 = r2->field_13
    //     0xb316c0: ldur            w4, [x2, #0x13]
    // 0xb316c4: r0 = LoadInt32Instr(r4)
    //     0xb316c4: sbfx            x0, x4, #1, #0x1f
    // 0xb316c8: mov             x1, x3
    // 0xb316cc: cmp             x1, x0
    // 0xb316d0: b.hs            #0xb31720
    // 0xb316d4: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xb316d4: add             x16, x2, x3, lsl #2
    //     0xb316d8: ldur            w1, [x16, #0x17]
    // 0xb316dc: lsl             w0, w1, #1
    // 0xb316e0: tst             x1, #0xc0000000
    // 0xb316e4: b.eq            #0xb31714
    // 0xb316e8: r0 = inline_Allocate_Mint()
    //     0xb316e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb316ec: add             x0, x0, #0x10
    //     0xb316f0: cmp             x2, x0
    //     0xb316f4: b.ls            #0xb31724
    //     0xb316f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb316fc: sub             x0, x0, #0xf
    //     0xb31700: movz            x2, #0xd15c
    //     0xb31704: movk            x2, #0x3, lsl #16
    //     0xb31708: stur            x2, [x0, #-1]
    // 0xb3170c: ubfx            x2, x1, #0, #0x20
    // 0xb31710: StoreField: r0->field_7 = r2
    //     0xb31710: stur            x2, [x0, #7]
    // 0xb31714: LeaveFrame
    //     0xb31714: mov             SP, fp
    //     0xb31718: ldp             fp, lr, [SP], #0x10
    // 0xb3171c: ret
    //     0xb3171c: ret             
    // 0xb31720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31720: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31724: SaveReg r1
    //     0xb31724: str             x1, [SP, #-8]!
    // 0xb31728: r0 = AllocateMint()
    //     0xb31728: bl              #0xb8d498  ; AllocateMintStub
    // 0xb3172c: RestoreReg r1
    //     0xb3172c: ldr             x1, [SP], #8
    // 0xb31730: b               #0xb3170c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb31b78, size: 0xa8
    // 0xb31b78: EnterFrame
    //     0xb31b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb31b7c: mov             fp, SP
    // 0xb31b80: LoadField: r3 = r1->field_f
    //     0xb31b80: ldur            x3, [x1, #0xf]
    // 0xb31b84: cmp             x3, #3
    // 0xb31b88: b.ge            #0xb31b9c
    // 0xb31b8c: r0 = 0
    //     0xb31b8c: movz            x0, #0
    // 0xb31b90: LeaveFrame
    //     0xb31b90: mov             SP, fp
    //     0xb31b94: ldp             fp, lr, [SP], #0x10
    // 0xb31b98: ret
    //     0xb31b98: ret             
    // 0xb31b9c: mul             x4, x2, x3
    // 0xb31ba0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31ba0: ldur            w2, [x1, #0x17]
    // 0xb31ba4: DecompressPointer r2
    //     0xb31ba4: add             x2, x2, HEAP, lsl #32
    // 0xb31ba8: add             x3, x4, #2
    // 0xb31bac: LoadField: r4 = r2->field_13
    //     0xb31bac: ldur            w4, [x2, #0x13]
    // 0xb31bb0: r0 = LoadInt32Instr(r4)
    //     0xb31bb0: sbfx            x0, x4, #1, #0x1f
    // 0xb31bb4: mov             x1, x3
    // 0xb31bb8: cmp             x1, x0
    // 0xb31bbc: b.hs            #0xb31c0c
    // 0xb31bc0: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xb31bc0: add             x16, x2, x3, lsl #2
    //     0xb31bc4: ldur            w1, [x16, #0x17]
    // 0xb31bc8: lsl             w0, w1, #1
    // 0xb31bcc: tst             x1, #0xc0000000
    // 0xb31bd0: b.eq            #0xb31c00
    // 0xb31bd4: r0 = inline_Allocate_Mint()
    //     0xb31bd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb31bd8: add             x0, x0, #0x10
    //     0xb31bdc: cmp             x2, x0
    //     0xb31be0: b.ls            #0xb31c10
    //     0xb31be4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31be8: sub             x0, x0, #0xf
    //     0xb31bec: movz            x2, #0xd15c
    //     0xb31bf0: movk            x2, #0x3, lsl #16
    //     0xb31bf4: stur            x2, [x0, #-1]
    // 0xb31bf8: ubfx            x2, x1, #0, #0x20
    // 0xb31bfc: StoreField: r0->field_7 = r2
    //     0xb31bfc: stur            x2, [x0, #7]
    // 0xb31c00: LeaveFrame
    //     0xb31c00: mov             SP, fp
    //     0xb31c04: ldp             fp, lr, [SP], #0x10
    // 0xb31c08: ret
    //     0xb31c08: ret             
    // 0xb31c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31c0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31c10: SaveReg r1
    //     0xb31c10: str             x1, [SP, #-8]!
    // 0xb31c14: r0 = AllocateMint()
    //     0xb31c14: bl              #0xb8d498  ; AllocateMintStub
    // 0xb31c18: RestoreReg r1
    //     0xb31c18: ldr             x1, [SP], #8
    // 0xb31c1c: b               #0xb31bf8
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb32064, size: 0xa8
    // 0xb32064: EnterFrame
    //     0xb32064: stp             fp, lr, [SP, #-0x10]!
    //     0xb32068: mov             fp, SP
    // 0xb3206c: LoadField: r3 = r1->field_f
    //     0xb3206c: ldur            x3, [x1, #0xf]
    // 0xb32070: cmp             x3, #4
    // 0xb32074: b.ge            #0xb32088
    // 0xb32078: r0 = 0
    //     0xb32078: movz            x0, #0
    // 0xb3207c: LeaveFrame
    //     0xb3207c: mov             SP, fp
    //     0xb32080: ldp             fp, lr, [SP], #0x10
    // 0xb32084: ret
    //     0xb32084: ret             
    // 0xb32088: mul             x4, x2, x3
    // 0xb3208c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3208c: ldur            w2, [x1, #0x17]
    // 0xb32090: DecompressPointer r2
    //     0xb32090: add             x2, x2, HEAP, lsl #32
    // 0xb32094: add             x3, x4, #3
    // 0xb32098: LoadField: r4 = r2->field_13
    //     0xb32098: ldur            w4, [x2, #0x13]
    // 0xb3209c: r0 = LoadInt32Instr(r4)
    //     0xb3209c: sbfx            x0, x4, #1, #0x1f
    // 0xb320a0: mov             x1, x3
    // 0xb320a4: cmp             x1, x0
    // 0xb320a8: b.hs            #0xb320f8
    // 0xb320ac: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xb320ac: add             x16, x2, x3, lsl #2
    //     0xb320b0: ldur            w1, [x16, #0x17]
    // 0xb320b4: lsl             w0, w1, #1
    // 0xb320b8: tst             x1, #0xc0000000
    // 0xb320bc: b.eq            #0xb320ec
    // 0xb320c0: r0 = inline_Allocate_Mint()
    //     0xb320c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb320c4: add             x0, x0, #0x10
    //     0xb320c8: cmp             x2, x0
    //     0xb320cc: b.ls            #0xb320fc
    //     0xb320d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb320d4: sub             x0, x0, #0xf
    //     0xb320d8: movz            x2, #0xd15c
    //     0xb320dc: movk            x2, #0x3, lsl #16
    //     0xb320e0: stur            x2, [x0, #-1]
    // 0xb320e4: ubfx            x2, x1, #0, #0x20
    // 0xb320e8: StoreField: r0->field_7 = r2
    //     0xb320e8: stur            x2, [x0, #7]
    // 0xb320ec: LeaveFrame
    //     0xb320ec: mov             SP, fp
    //     0xb320f0: ldp             fp, lr, [SP], #0x10
    // 0xb320f4: ret
    //     0xb320f4: ret             
    // 0xb320f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb320f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb320fc: SaveReg r1
    //     0xb320fc: str             x1, [SP, #-8]!
    // 0xb32100: r0 = AllocateMint()
    //     0xb32100: bl              #0xb8d498  ; AllocateMintStub
    // 0xb32104: RestoreReg r1
    //     0xb32104: ldr             x1, [SP], #8
    // 0xb32108: b               #0xb320e4
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32bb0, size: 0x4c
    // 0xb32bb0: EnterFrame
    //     0xb32bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb32bb4: mov             fp, SP
    // 0xb32bb8: AllocStack(0x8)
    //     0xb32bb8: sub             SP, SP, #8
    // 0xb32bbc: SetupParameters(PaletteUint32 this /* r1 => r2, fp-0x8 */)
    //     0xb32bbc: mov             x2, x1
    //     0xb32bc0: stur            x1, [fp, #-8]
    // 0xb32bc4: CheckStackOverflow
    //     0xb32bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32bc8: cmp             SP, x16
    //     0xb32bcc: b.ls            #0xb32bf4
    // 0xb32bd0: r0 = PaletteUint32()
    //     0xb32bd0: bl              #0xacb3dc  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0xb32bd4: mov             x1, x0
    // 0xb32bd8: ldur            x2, [fp, #-8]
    // 0xb32bdc: stur            x0, [fp, #-8]
    // 0xb32be0: r0 = PaletteUint32.from()
    //     0xb32be0: bl              #0xb32bfc  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::PaletteUint32.from
    // 0xb32be4: ldur            x0, [fp, #-8]
    // 0xb32be8: LeaveFrame
    //     0xb32be8: mov             SP, fp
    //     0xb32bec: ldp             fp, lr, [SP], #0x10
    // 0xb32bf0: ret
    //     0xb32bf0: ret             
    // 0xb32bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32bf8: b               #0xb32bd0
  }
  _ PaletteUint32.from(/* No info */) {
    // ** addr: 0xb32bfc, size: 0x1c4
    // 0xb32bfc: EnterFrame
    //     0xb32bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb32c00: mov             fp, SP
    // 0xb32c04: AllocStack(0x30)
    //     0xb32c04: sub             SP, SP, #0x30
    // 0xb32c08: SetupParameters(PaletteUint32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb32c08: stur            x1, [fp, #-0x18]
    //     0xb32c0c: stur            x2, [fp, #-0x20]
    // 0xb32c10: CheckStackOverflow
    //     0xb32c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32c14: cmp             SP, x16
    //     0xb32c18: b.ls            #0xb32db8
    // 0xb32c1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb32c1c: ldur            w0, [x2, #0x17]
    // 0xb32c20: DecompressPointer r0
    //     0xb32c20: add             x0, x0, HEAP, lsl #32
    // 0xb32c24: stur            x0, [fp, #-0x10]
    // 0xb32c28: LoadField: r3 = r0->field_13
    //     0xb32c28: ldur            w3, [x0, #0x13]
    // 0xb32c2c: mov             x4, x3
    // 0xb32c30: stur            x3, [fp, #-8]
    // 0xb32c34: r0 = AllocateUint32Array()
    //     0xb32c34: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb32c38: mov             x4, x0
    // 0xb32c3c: ldur            x0, [fp, #-8]
    // 0xb32c40: stur            x4, [fp, #-0x30]
    // 0xb32c44: r5 = LoadInt32Instr(r0)
    //     0xb32c44: sbfx            x5, x0, #1, #0x1f
    // 0xb32c48: stur            x5, [fp, #-0x28]
    // 0xb32c4c: tbz             x5, #0x3f, #0xb32c64
    // 0xb32c50: mov             x2, x0
    // 0xb32c54: mov             x3, x5
    // 0xb32c58: r1 = 0
    //     0xb32c58: movz            x1, #0
    // 0xb32c5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb32c5c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb32c60: r0 = checkValidRange()
    //     0xb32c60: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb32c64: ldur            x20, [fp, #-0x28]
    // 0xb32c68: cbnz            x20, #0xb32c74
    // 0xb32c6c: ldur            x24, [fp, #-0x30]
    // 0xb32c70: b               #0xb32d70
    // 0xb32c74: ldur            x23, [fp, #-8]
    // 0xb32c78: cmp             w23, #0x800
    // 0xb32c7c: b.ge            #0xb32d20
    // 0xb32c80: ldur            x25, [fp, #-0x10]
    // 0xb32c84: ldur            x24, [fp, #-0x30]
    // 0xb32c88: mov             x1, x23
    // 0xb32c8c: add             x0, x25, #0x17
    // 0xb32c90: add             x23, x24, #0x17
    // 0xb32c94: cbz             x1, #0xb32d1c
    // 0xb32c98: cmp             x23, x0
    // 0xb32c9c: b.ls            #0xb32cec
    // 0xb32ca0: sxtw            x1, w1
    // 0xb32ca4: add             x16, x0, x1, lsl #1
    // 0xb32ca8: cmp             x23, x16
    // 0xb32cac: b.hs            #0xb32cec
    // 0xb32cb0: mov             x0, x16
    // 0xb32cb4: add             x23, x23, x1, lsl #1
    // 0xb32cb8: tbz             w1, #2, #0xb32cc4
    // 0xb32cbc: ldr             x16, [x0, #-8]!
    // 0xb32cc0: str             x16, [x23, #-8]!
    // 0xb32cc4: tbz             w1, #1, #0xb32cd0
    // 0xb32cc8: ldr             w16, [x0, #-4]!
    // 0xb32ccc: str             w16, [x23, #-4]!
    // 0xb32cd0: ands            w1, w1, #0xfffffff9
    // 0xb32cd4: b.eq            #0xb32d1c
    // 0xb32cd8: ldp             x16, x17, [x0, #-0x10]!
    // 0xb32cdc: stp             x16, x17, [x23, #-0x10]!
    // 0xb32ce0: subs            w1, w1, #8
    // 0xb32ce4: b.ne            #0xb32cd8
    // 0xb32ce8: b               #0xb32d1c
    // 0xb32cec: tbz             w1, #2, #0xb32cf8
    // 0xb32cf0: ldr             x16, [x0], #8
    // 0xb32cf4: str             x16, [x23], #8
    // 0xb32cf8: tbz             w1, #1, #0xb32d04
    // 0xb32cfc: ldr             w16, [x0], #4
    // 0xb32d00: str             w16, [x23], #4
    // 0xb32d04: ands            w1, w1, #0xfffffff9
    // 0xb32d08: b.eq            #0xb32d1c
    // 0xb32d0c: ldp             x16, x17, [x0], #0x10
    // 0xb32d10: stp             x16, x17, [x23], #0x10
    // 0xb32d14: subs            w1, w1, #8
    // 0xb32d18: b.ne            #0xb32d0c
    // 0xb32d1c: b               #0xb32d70
    // 0xb32d20: ldur            x25, [fp, #-0x10]
    // 0xb32d24: ldur            x24, [fp, #-0x30]
    // 0xb32d28: lsl             x2, x20, #2
    // 0xb32d2c: LoadField: r0 = r24->field_7
    //     0xb32d2c: ldur            x0, [x24, #7]
    // 0xb32d30: LoadField: r1 = r25->field_7
    //     0xb32d30: ldur            x1, [x25, #7]
    // 0xb32d34: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb32d34: mov             x20, THR
    //     0xb32d38: ldr             x9, [x20, #0x650]
    //     0xb32d3c: mov             x17, fp
    //     0xb32d40: str             fp, [SP, #-8]!
    //     0xb32d44: mov             fp, SP
    //     0xb32d48: and             SP, SP, #0xfffffffffffffff0
    //     0xb32d4c: mov             x19, sp
    //     0xb32d50: mov             sp, SP
    //     0xb32d54: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb32d58: blr             x9
    //     0xb32d5c: movz            x16, #0x8
    //     0xb32d60: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb32d64: mov             sp, x19
    //     0xb32d68: mov             SP, fp
    //     0xb32d6c: ldr             fp, [SP], #8
    // 0xb32d70: ldur            x2, [fp, #-0x18]
    // 0xb32d74: ldur            x1, [fp, #-0x20]
    // 0xb32d78: mov             x0, x24
    // 0xb32d7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb32d7c: stur            w0, [x2, #0x17]
    //     0xb32d80: ldurb           w16, [x2, #-1]
    //     0xb32d84: ldurb           w17, [x0, #-1]
    //     0xb32d88: and             x16, x17, x16, lsr #2
    //     0xb32d8c: tst             x16, HEAP, lsr #32
    //     0xb32d90: b.eq            #0xb32d98
    //     0xb32d94: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb32d98: LoadField: r3 = r1->field_7
    //     0xb32d98: ldur            x3, [x1, #7]
    // 0xb32d9c: LoadField: r4 = r1->field_f
    //     0xb32d9c: ldur            x4, [x1, #0xf]
    // 0xb32da0: StoreField: r2->field_7 = r3
    //     0xb32da0: stur            x3, [x2, #7]
    // 0xb32da4: StoreField: r2->field_f = r4
    //     0xb32da4: stur            x4, [x2, #0xf]
    // 0xb32da8: r0 = Null
    //     0xb32da8: mov             x0, NULL
    // 0xb32dac: LeaveFrame
    //     0xb32dac: mov             SP, fp
    //     0xb32db0: ldp             fp, lr, [SP], #0x10
    // 0xb32db4: ret
    //     0xb32db4: ret             
    // 0xb32db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32dbc: b               #0xb32c1c
  }
  _ get(/* No info */) {
    // ** addr: 0xb331b4, size: 0x74
    // 0xb331b4: EnterFrame
    //     0xb331b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb331b8: mov             fp, SP
    // 0xb331bc: LoadField: r4 = r1->field_f
    //     0xb331bc: ldur            x4, [x1, #0xf]
    // 0xb331c0: cmp             x3, x4
    // 0xb331c4: b.ge            #0xb33200
    // 0xb331c8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb331c8: ldur            w5, [x1, #0x17]
    // 0xb331cc: DecompressPointer r5
    //     0xb331cc: add             x5, x5, HEAP, lsl #32
    // 0xb331d0: mul             x6, x2, x4
    // 0xb331d4: add             x2, x6, x3
    // 0xb331d8: LoadField: r3 = r5->field_13
    //     0xb331d8: ldur            w3, [x5, #0x13]
    // 0xb331dc: r0 = LoadInt32Instr(r3)
    //     0xb331dc: sbfx            x0, x3, #1, #0x1f
    // 0xb331e0: mov             x1, x2
    // 0xb331e4: cmp             x1, x0
    // 0xb331e8: b.hs            #0xb33224
    // 0xb331ec: ArrayLoad: r3 = r5[r2]  ; List_4
    //     0xb331ec: add             x16, x5, x2, lsl #2
    //     0xb331f0: ldur            w3, [x16, #0x17]
    // 0xb331f4: ubfx            x3, x3, #0, #0x20
    // 0xb331f8: mov             x2, x3
    // 0xb331fc: b               #0xb33204
    // 0xb33200: r2 = 0
    //     0xb33200: movz            x2, #0
    // 0xb33204: r0 = BoxInt64Instr(r2)
    //     0xb33204: sbfiz           x0, x2, #1, #0x1f
    //     0xb33208: cmp             x2, x0, asr #1
    //     0xb3320c: b.eq            #0xb33218
    //     0xb33210: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb33214: stur            x2, [x0, #7]
    // 0xb33218: LeaveFrame
    //     0xb33218: mov             SP, fp
    //     0xb3321c: ldp             fp, lr, [SP], #0x10
    // 0xb33220: ret
    //     0xb33220: ret             
    // 0xb33224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb332a8, size: 0xc
    // 0xb332a8: r0 = 4294967295
    //     0xb332a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0xb332ac: ldr             x0, [x0, #0x238]
    // 0xb332b0: ret
    //     0xb332b0: ret             
  }
}
