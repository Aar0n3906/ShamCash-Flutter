// lib: , url: package:image/src/image/palette_uint32.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 1858, size: 0x1c, field offset: 0x18
class PaletteUint32 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd74d4, size: 0x38
    // 0xcd74d4: EnterFrame
    //     0xcd74d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd74d8: mov             fp, SP
    // 0xcd74dc: mov             x5, x3
    // 0xcd74e0: CheckStackOverflow
    //     0xcd74e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd74e4: cmp             SP, x16
    //     0xcd74e8: b.ls            #0xcd7504
    // 0xcd74ec: r3 = 3
    //     0xcd74ec: movz            x3, #0x3
    // 0xcd74f0: r0 = set()
    //     0xcd74f0: bl              #0xcd750c  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xcd74f4: r0 = Null
    //     0xcd74f4: mov             x0, NULL
    // 0xcd74f8: LeaveFrame
    //     0xcd74f8: mov             SP, fp
    //     0xcd74fc: ldp             fp, lr, [SP], #0x10
    // 0xcd7500: ret
    //     0xcd7500: ret             
    // 0xcd7504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7508: b               #0xcd74ec
  }
  _ set(/* No info */) {
    // ** addr: 0xcd750c, size: 0x50
    // 0xcd750c: LoadField: r4 = r1->field_f
    //     0xcd750c: ldur            x4, [x1, #0xf]
    // 0xcd7510: cmp             x3, x4
    // 0xcd7514: b.ge            #0xcd7548
    // 0xcd7518: mul             x6, x2, x4
    // 0xcd751c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd751c: ldur            w2, [x1, #0x17]
    // 0xcd7520: DecompressPointer r2
    //     0xcd7520: add             x2, x2, HEAP, lsl #32
    // 0xcd7524: add             x4, x6, x3
    // 0xcd7528: LoadField: r3 = r2->field_13
    //     0xcd7528: ldur            w3, [x2, #0x13]
    // 0xcd752c: r0 = LoadInt32Instr(r3)
    //     0xcd752c: sbfx            x0, x3, #1, #0x1f
    // 0xcd7530: mov             x1, x4
    // 0xcd7534: cmp             x1, x0
    // 0xcd7538: b.hs            #0xcd7550
    // 0xcd753c: ubfx            x5, x5, #0, #0x20
    // 0xcd7540: ArrayStore: r2[r4] = r5  ; List_4
    //     0xcd7540: add             x1, x2, x4, lsl #2
    //     0xcd7544: stur            w5, [x1, #0x17]
    // 0xcd7548: r0 = Null
    //     0xcd7548: mov             x0, NULL
    // 0xcd754c: ret
    //     0xcd754c: ret             
    // 0xcd7550: EnterFrame
    //     0xcd7550: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7554: mov             fp, SP
    // 0xcd7558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7558: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xcd7bb4, size: 0x194
    // 0xcd7bb4: EnterFrame
    //     0xcd7bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7bb8: mov             fp, SP
    // 0xcd7bbc: AllocStack(0x40)
    //     0xcd7bbc: sub             SP, SP, #0x40
    // 0xcd7bc0: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xcd7bc0: stur            x5, [fp, #-0x20]
    //     0xcd7bc4: stur            x6, [fp, #-0x28]
    // 0xcd7bc8: CheckStackOverflow
    //     0xcd7bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7bcc: cmp             SP, x16
    //     0xcd7bd0: b.ls            #0xcd7d34
    // 0xcd7bd4: LoadField: r4 = r1->field_f
    //     0xcd7bd4: ldur            x4, [x1, #0xf]
    // 0xcd7bd8: stur            x4, [fp, #-0x18]
    // 0xcd7bdc: mul             x7, x2, x4
    // 0xcd7be0: stur            x7, [fp, #-0x10]
    // 0xcd7be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7be4: ldur            w2, [x1, #0x17]
    // 0xcd7be8: DecompressPointer r2
    //     0xcd7be8: add             x2, x2, HEAP, lsl #32
    // 0xcd7bec: stur            x2, [fp, #-8]
    // 0xcd7bf0: r0 = 60
    //     0xcd7bf0: movz            x0, #0x3c
    // 0xcd7bf4: branchIfSmi(r3, 0xcd7c00)
    //     0xcd7bf4: tbz             w3, #0, #0xcd7c00
    // 0xcd7bf8: r0 = LoadClassIdInstr(r3)
    //     0xcd7bf8: ldur            x0, [x3, #-1]
    //     0xcd7bfc: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7c00: str             x3, [SP]
    // 0xcd7c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7c04: sub             lr, x0, #1, lsl #12
    //     0xcd7c08: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7c0c: blr             lr
    // 0xcd7c10: mov             x3, x0
    // 0xcd7c14: ldur            x2, [fp, #-8]
    // 0xcd7c18: LoadField: r0 = r2->field_13
    //     0xcd7c18: ldur            w0, [x2, #0x13]
    // 0xcd7c1c: r4 = LoadInt32Instr(r0)
    //     0xcd7c1c: sbfx            x4, x0, #1, #0x1f
    // 0xcd7c20: mov             x0, x4
    // 0xcd7c24: ldur            x1, [fp, #-0x10]
    // 0xcd7c28: stur            x4, [fp, #-0x38]
    // 0xcd7c2c: cmp             x1, x0
    // 0xcd7c30: b.hs            #0xcd7d3c
    // 0xcd7c34: r0 = LoadInt32Instr(r3)
    //     0xcd7c34: sbfx            x0, x3, #1, #0x1f
    //     0xcd7c38: tbz             w3, #0, #0xcd7c40
    //     0xcd7c3c: ldur            x0, [x3, #7]
    // 0xcd7c40: ldur            x1, [fp, #-0x10]
    // 0xcd7c44: ArrayStore: r2[r1] = r0  ; List_4
    //     0xcd7c44: add             x3, x2, x1, lsl #2
    //     0xcd7c48: stur            w0, [x3, #0x17]
    // 0xcd7c4c: ldur            x3, [fp, #-0x18]
    // 0xcd7c50: cmp             x3, #1
    // 0xcd7c54: b.le            #0xcd7d24
    // 0xcd7c58: ldur            x0, [fp, #-0x20]
    // 0xcd7c5c: add             x5, x1, #1
    // 0xcd7c60: stur            x5, [fp, #-0x30]
    // 0xcd7c64: r6 = 60
    //     0xcd7c64: movz            x6, #0x3c
    // 0xcd7c68: branchIfSmi(r0, 0xcd7c74)
    //     0xcd7c68: tbz             w0, #0, #0xcd7c74
    // 0xcd7c6c: r6 = LoadClassIdInstr(r0)
    //     0xcd7c6c: ldur            x6, [x0, #-1]
    //     0xcd7c70: ubfx            x6, x6, #0xc, #0x14
    // 0xcd7c74: str             x0, [SP]
    // 0xcd7c78: mov             x0, x6
    // 0xcd7c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7c7c: sub             lr, x0, #1, lsl #12
    //     0xcd7c80: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7c84: blr             lr
    // 0xcd7c88: mov             x2, x0
    // 0xcd7c8c: ldur            x0, [fp, #-0x38]
    // 0xcd7c90: ldur            x1, [fp, #-0x30]
    // 0xcd7c94: cmp             x1, x0
    // 0xcd7c98: b.hs            #0xcd7d40
    // 0xcd7c9c: r0 = LoadInt32Instr(r2)
    //     0xcd7c9c: sbfx            x0, x2, #1, #0x1f
    //     0xcd7ca0: tbz             w2, #0, #0xcd7ca8
    //     0xcd7ca4: ldur            x0, [x2, #7]
    // 0xcd7ca8: ldur            x1, [fp, #-8]
    // 0xcd7cac: ldur            x2, [fp, #-0x30]
    // 0xcd7cb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd7cb0: add             x3, x1, x2, lsl #2
    //     0xcd7cb4: stur            w0, [x3, #0x17]
    // 0xcd7cb8: ldur            x0, [fp, #-0x18]
    // 0xcd7cbc: cmp             x0, #2
    // 0xcd7cc0: b.le            #0xcd7d24
    // 0xcd7cc4: ldur            x2, [fp, #-0x28]
    // 0xcd7cc8: ldur            x0, [fp, #-0x10]
    // 0xcd7ccc: add             x3, x0, #2
    // 0xcd7cd0: stur            x3, [fp, #-0x18]
    // 0xcd7cd4: r0 = 60
    //     0xcd7cd4: movz            x0, #0x3c
    // 0xcd7cd8: branchIfSmi(r2, 0xcd7ce4)
    //     0xcd7cd8: tbz             w2, #0, #0xcd7ce4
    // 0xcd7cdc: r0 = LoadClassIdInstr(r2)
    //     0xcd7cdc: ldur            x0, [x2, #-1]
    //     0xcd7ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7ce4: str             x2, [SP]
    // 0xcd7ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7ce8: sub             lr, x0, #1, lsl #12
    //     0xcd7cec: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7cf0: blr             lr
    // 0xcd7cf4: mov             x2, x0
    // 0xcd7cf8: ldur            x0, [fp, #-0x38]
    // 0xcd7cfc: ldur            x1, [fp, #-0x18]
    // 0xcd7d00: cmp             x1, x0
    // 0xcd7d04: b.hs            #0xcd7d44
    // 0xcd7d08: r1 = LoadInt32Instr(r2)
    //     0xcd7d08: sbfx            x1, x2, #1, #0x1f
    //     0xcd7d0c: tbz             w2, #0, #0xcd7d14
    //     0xcd7d10: ldur            x1, [x2, #7]
    // 0xcd7d14: ldur            x2, [fp, #-8]
    // 0xcd7d18: ldur            x3, [fp, #-0x18]
    // 0xcd7d1c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xcd7d1c: add             x4, x2, x3, lsl #2
    //     0xcd7d20: stur            w1, [x4, #0x17]
    // 0xcd7d24: r0 = Null
    //     0xcd7d24: mov             x0, NULL
    // 0xcd7d28: LeaveFrame
    //     0xcd7d28: mov             SP, fp
    //     0xcd7d2c: ldp             fp, lr, [SP], #0x10
    // 0xcd7d30: ret
    //     0xcd7d30: ret             
    // 0xcd7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7d38: b               #0xcd7bd4
    // 0xcd7d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7d3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7d40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7d44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd8130, size: 0x38
    // 0xcd8130: EnterFrame
    //     0xcd8130: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8134: mov             fp, SP
    // 0xcd8138: mov             x5, x3
    // 0xcd813c: CheckStackOverflow
    //     0xcd813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8140: cmp             SP, x16
    //     0xcd8144: b.ls            #0xcd8160
    // 0xcd8148: r3 = 0
    //     0xcd8148: movz            x3, #0
    // 0xcd814c: r0 = set()
    //     0xcd814c: bl              #0xcd750c  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xcd8150: r0 = Null
    //     0xcd8150: mov             x0, NULL
    // 0xcd8154: LeaveFrame
    //     0xcd8154: mov             SP, fp
    //     0xcd8158: ldp             fp, lr, [SP], #0x10
    // 0xcd815c: ret
    //     0xcd815c: ret             
    // 0xcd8160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8164: b               #0xcd8148
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddf88, size: 0x38
    // 0xcddf88: EnterFrame
    //     0xcddf88: stp             fp, lr, [SP, #-0x10]!
    //     0xcddf8c: mov             fp, SP
    // 0xcddf90: mov             x5, x3
    // 0xcddf94: CheckStackOverflow
    //     0xcddf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddf98: cmp             SP, x16
    //     0xcddf9c: b.ls            #0xcddfb8
    // 0xcddfa0: r3 = 1
    //     0xcddfa0: movz            x3, #0x1
    // 0xcddfa4: r0 = set()
    //     0xcddfa4: bl              #0xcd750c  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xcddfa8: r0 = Null
    //     0xcddfa8: mov             x0, NULL
    // 0xcddfac: LeaveFrame
    //     0xcddfac: mov             SP, fp
    //     0xcddfb0: ldp             fp, lr, [SP], #0x10
    // 0xcddfb4: ret
    //     0xcddfb4: ret             
    // 0xcddfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddfbc: b               #0xcddfa0
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce401c, size: 0x38
    // 0xce401c: EnterFrame
    //     0xce401c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4020: mov             fp, SP
    // 0xce4024: mov             x5, x3
    // 0xce4028: CheckStackOverflow
    //     0xce4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce402c: cmp             SP, x16
    //     0xce4030: b.ls            #0xce404c
    // 0xce4034: r3 = 2
    //     0xce4034: movz            x3, #0x2
    // 0xce4038: r0 = set()
    //     0xce4038: bl              #0xcd750c  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xce403c: r0 = Null
    //     0xce403c: mov             x0, NULL
    // 0xce4040: LeaveFrame
    //     0xce4040: mov             SP, fp
    //     0xce4044: ldp             fp, lr, [SP], #0x10
    // 0xce4048: ret
    //     0xce4048: ret             
    // 0xce404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce404c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4050: b               #0xce4034
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce446c, size: 0xa8
    // 0xce446c: EnterFrame
    //     0xce446c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4470: mov             fp, SP
    // 0xce4474: LoadField: r3 = r1->field_f
    //     0xce4474: ldur            x3, [x1, #0xf]
    // 0xce4478: cmp             x3, #4
    // 0xce447c: b.ge            #0xce4490
    // 0xce4480: r0 = 0
    //     0xce4480: movz            x0, #0
    // 0xce4484: LeaveFrame
    //     0xce4484: mov             SP, fp
    //     0xce4488: ldp             fp, lr, [SP], #0x10
    // 0xce448c: ret
    //     0xce448c: ret             
    // 0xce4490: mul             x4, x2, x3
    // 0xce4494: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4494: ldur            w2, [x1, #0x17]
    // 0xce4498: DecompressPointer r2
    //     0xce4498: add             x2, x2, HEAP, lsl #32
    // 0xce449c: add             x3, x4, #3
    // 0xce44a0: LoadField: r4 = r2->field_13
    //     0xce44a0: ldur            w4, [x2, #0x13]
    // 0xce44a4: r0 = LoadInt32Instr(r4)
    //     0xce44a4: sbfx            x0, x4, #1, #0x1f
    // 0xce44a8: mov             x1, x3
    // 0xce44ac: cmp             x1, x0
    // 0xce44b0: b.hs            #0xce4500
    // 0xce44b4: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xce44b4: add             x16, x2, x3, lsl #2
    //     0xce44b8: ldur            w1, [x16, #0x17]
    // 0xce44bc: lsl             w0, w1, #1
    // 0xce44c0: tst             x1, #0xc0000000
    // 0xce44c4: b.eq            #0xce44f4
    // 0xce44c8: r0 = inline_Allocate_Mint()
    //     0xce44c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce44cc: add             x0, x0, #0x10
    //     0xce44d0: cmp             x2, x0
    //     0xce44d4: b.ls            #0xce4504
    //     0xce44d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xce44dc: sub             x0, x0, #0xf
    //     0xce44e0: movz            x2, #0xd15c
    //     0xce44e4: movk            x2, #0x3, lsl #16
    //     0xce44e8: stur            x2, [x0, #-1]
    // 0xce44ec: ubfx            x2, x1, #0, #0x20
    // 0xce44f0: StoreField: r0->field_7 = r2
    //     0xce44f0: stur            x2, [x0, #7]
    // 0xce44f4: LeaveFrame
    //     0xce44f4: mov             SP, fp
    //     0xce44f8: ldp             fp, lr, [SP], #0x10
    // 0xce44fc: ret
    //     0xce44fc: ret             
    // 0xce4500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4500: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4504: SaveReg r1
    //     0xce4504: str             x1, [SP, #-8]!
    // 0xce4508: r0 = AllocateMint()
    //     0xce4508: bl              #0xd4744c  ; AllocateMintStub
    // 0xce450c: RestoreReg r1
    //     0xce450c: ldr             x1, [SP], #8
    // 0xce4510: b               #0xce44ec
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce4958, size: 0xa8
    // 0xce4958: EnterFrame
    //     0xce4958: stp             fp, lr, [SP, #-0x10]!
    //     0xce495c: mov             fp, SP
    // 0xce4960: LoadField: r3 = r1->field_f
    //     0xce4960: ldur            x3, [x1, #0xf]
    // 0xce4964: cmp             x3, #3
    // 0xce4968: b.ge            #0xce497c
    // 0xce496c: r0 = 0
    //     0xce496c: movz            x0, #0
    // 0xce4970: LeaveFrame
    //     0xce4970: mov             SP, fp
    //     0xce4974: ldp             fp, lr, [SP], #0x10
    // 0xce4978: ret
    //     0xce4978: ret             
    // 0xce497c: mul             x4, x2, x3
    // 0xce4980: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4980: ldur            w2, [x1, #0x17]
    // 0xce4984: DecompressPointer r2
    //     0xce4984: add             x2, x2, HEAP, lsl #32
    // 0xce4988: add             x3, x4, #2
    // 0xce498c: LoadField: r4 = r2->field_13
    //     0xce498c: ldur            w4, [x2, #0x13]
    // 0xce4990: r0 = LoadInt32Instr(r4)
    //     0xce4990: sbfx            x0, x4, #1, #0x1f
    // 0xce4994: mov             x1, x3
    // 0xce4998: cmp             x1, x0
    // 0xce499c: b.hs            #0xce49ec
    // 0xce49a0: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xce49a0: add             x16, x2, x3, lsl #2
    //     0xce49a4: ldur            w1, [x16, #0x17]
    // 0xce49a8: lsl             w0, w1, #1
    // 0xce49ac: tst             x1, #0xc0000000
    // 0xce49b0: b.eq            #0xce49e0
    // 0xce49b4: r0 = inline_Allocate_Mint()
    //     0xce49b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce49b8: add             x0, x0, #0x10
    //     0xce49bc: cmp             x2, x0
    //     0xce49c0: b.ls            #0xce49f0
    //     0xce49c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xce49c8: sub             x0, x0, #0xf
    //     0xce49cc: movz            x2, #0xd15c
    //     0xce49d0: movk            x2, #0x3, lsl #16
    //     0xce49d4: stur            x2, [x0, #-1]
    // 0xce49d8: ubfx            x2, x1, #0, #0x20
    // 0xce49dc: StoreField: r0->field_7 = r2
    //     0xce49dc: stur            x2, [x0, #7]
    // 0xce49e0: LeaveFrame
    //     0xce49e0: mov             SP, fp
    //     0xce49e4: ldp             fp, lr, [SP], #0x10
    // 0xce49e8: ret
    //     0xce49e8: ret             
    // 0xce49ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce49ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce49f0: SaveReg r1
    //     0xce49f0: str             x1, [SP, #-8]!
    // 0xce49f4: r0 = AllocateMint()
    //     0xce49f4: bl              #0xd4744c  ; AllocateMintStub
    // 0xce49f8: RestoreReg r1
    //     0xce49f8: ldr             x1, [SP], #8
    // 0xce49fc: b               #0xce49d8
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4e44, size: 0xa8
    // 0xce4e44: EnterFrame
    //     0xce4e44: stp             fp, lr, [SP, #-0x10]!
    //     0xce4e48: mov             fp, SP
    // 0xce4e4c: LoadField: r3 = r1->field_f
    //     0xce4e4c: ldur            x3, [x1, #0xf]
    // 0xce4e50: cmp             x3, #2
    // 0xce4e54: b.ge            #0xce4e68
    // 0xce4e58: r0 = 0
    //     0xce4e58: movz            x0, #0
    // 0xce4e5c: LeaveFrame
    //     0xce4e5c: mov             SP, fp
    //     0xce4e60: ldp             fp, lr, [SP], #0x10
    // 0xce4e64: ret
    //     0xce4e64: ret             
    // 0xce4e68: mul             x4, x2, x3
    // 0xce4e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4e6c: ldur            w2, [x1, #0x17]
    // 0xce4e70: DecompressPointer r2
    //     0xce4e70: add             x2, x2, HEAP, lsl #32
    // 0xce4e74: add             x3, x4, #1
    // 0xce4e78: LoadField: r4 = r2->field_13
    //     0xce4e78: ldur            w4, [x2, #0x13]
    // 0xce4e7c: r0 = LoadInt32Instr(r4)
    //     0xce4e7c: sbfx            x0, x4, #1, #0x1f
    // 0xce4e80: mov             x1, x3
    // 0xce4e84: cmp             x1, x0
    // 0xce4e88: b.hs            #0xce4ed8
    // 0xce4e8c: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xce4e8c: add             x16, x2, x3, lsl #2
    //     0xce4e90: ldur            w1, [x16, #0x17]
    // 0xce4e94: lsl             w0, w1, #1
    // 0xce4e98: tst             x1, #0xc0000000
    // 0xce4e9c: b.eq            #0xce4ecc
    // 0xce4ea0: r0 = inline_Allocate_Mint()
    //     0xce4ea0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce4ea4: add             x0, x0, #0x10
    //     0xce4ea8: cmp             x2, x0
    //     0xce4eac: b.ls            #0xce4edc
    //     0xce4eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4eb4: sub             x0, x0, #0xf
    //     0xce4eb8: movz            x2, #0xd15c
    //     0xce4ebc: movk            x2, #0x3, lsl #16
    //     0xce4ec0: stur            x2, [x0, #-1]
    // 0xce4ec4: ubfx            x2, x1, #0, #0x20
    // 0xce4ec8: StoreField: r0->field_7 = r2
    //     0xce4ec8: stur            x2, [x0, #7]
    // 0xce4ecc: LeaveFrame
    //     0xce4ecc: mov             SP, fp
    //     0xce4ed0: ldp             fp, lr, [SP], #0x10
    // 0xce4ed4: ret
    //     0xce4ed4: ret             
    // 0xce4ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4ed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4edc: SaveReg r1
    //     0xce4edc: str             x1, [SP, #-8]!
    // 0xce4ee0: r0 = AllocateMint()
    //     0xce4ee0: bl              #0xd4744c  ; AllocateMintStub
    // 0xce4ee4: RestoreReg r1
    //     0xce4ee4: ldr             x1, [SP], #8
    // 0xce4ee8: b               #0xce4ec4
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce5284, size: 0x8c
    // 0xce5284: EnterFrame
    //     0xce5284: stp             fp, lr, [SP, #-0x10]!
    //     0xce5288: mov             fp, SP
    // 0xce528c: LoadField: r3 = r1->field_f
    //     0xce528c: ldur            x3, [x1, #0xf]
    // 0xce5290: mul             x4, x2, x3
    // 0xce5294: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce5294: ldur            w2, [x1, #0x17]
    // 0xce5298: DecompressPointer r2
    //     0xce5298: add             x2, x2, HEAP, lsl #32
    // 0xce529c: LoadField: r3 = r2->field_13
    //     0xce529c: ldur            w3, [x2, #0x13]
    // 0xce52a0: r0 = LoadInt32Instr(r3)
    //     0xce52a0: sbfx            x0, x3, #1, #0x1f
    // 0xce52a4: mov             x1, x4
    // 0xce52a8: cmp             x1, x0
    // 0xce52ac: b.hs            #0xce52fc
    // 0xce52b0: ArrayLoad: r1 = r2[r4]  ; List_4
    //     0xce52b0: add             x16, x2, x4, lsl #2
    //     0xce52b4: ldur            w1, [x16, #0x17]
    // 0xce52b8: lsl             w0, w1, #1
    // 0xce52bc: tst             x1, #0xc0000000
    // 0xce52c0: b.eq            #0xce52f0
    // 0xce52c4: r0 = inline_Allocate_Mint()
    //     0xce52c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xce52c8: add             x0, x0, #0x10
    //     0xce52cc: cmp             x2, x0
    //     0xce52d0: b.ls            #0xce5300
    //     0xce52d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xce52d8: sub             x0, x0, #0xf
    //     0xce52dc: movz            x2, #0xd15c
    //     0xce52e0: movk            x2, #0x3, lsl #16
    //     0xce52e4: stur            x2, [x0, #-1]
    // 0xce52e8: ubfx            x2, x1, #0, #0x20
    // 0xce52ec: StoreField: r0->field_7 = r2
    //     0xce52ec: stur            x2, [x0, #7]
    // 0xce52f0: LeaveFrame
    //     0xce52f0: mov             SP, fp
    //     0xce52f4: ldp             fp, lr, [SP], #0x10
    // 0xce52f8: ret
    //     0xce52f8: ret             
    // 0xce52fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce52fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce5300: SaveReg r1
    //     0xce5300: str             x1, [SP, #-8]!
    // 0xce5304: r0 = AllocateMint()
    //     0xce5304: bl              #0xd4744c  ; AllocateMintStub
    // 0xce5308: RestoreReg r1
    //     0xce5308: ldr             x1, [SP], #8
    // 0xce530c: b               #0xce52e8
  }
  get _ format(/* No info */) {
    // ** addr: 0xce53b4, size: 0xc
    // 0xce53b4: r0 = Instance_Format
    //     0xce53b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29528] Obj!Format@dcf531
    //     0xce53b8: ldr             x0, [x0, #0x528]
    // 0xce53bc: ret
    //     0xce53bc: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce5774, size: 0x74
    // 0xce5774: EnterFrame
    //     0xce5774: stp             fp, lr, [SP, #-0x10]!
    //     0xce5778: mov             fp, SP
    // 0xce577c: LoadField: r4 = r1->field_f
    //     0xce577c: ldur            x4, [x1, #0xf]
    // 0xce5780: cmp             x3, x4
    // 0xce5784: b.ge            #0xce57c0
    // 0xce5788: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce5788: ldur            w5, [x1, #0x17]
    // 0xce578c: DecompressPointer r5
    //     0xce578c: add             x5, x5, HEAP, lsl #32
    // 0xce5790: mul             x6, x2, x4
    // 0xce5794: add             x2, x6, x3
    // 0xce5798: LoadField: r3 = r5->field_13
    //     0xce5798: ldur            w3, [x5, #0x13]
    // 0xce579c: r0 = LoadInt32Instr(r3)
    //     0xce579c: sbfx            x0, x3, #1, #0x1f
    // 0xce57a0: mov             x1, x2
    // 0xce57a4: cmp             x1, x0
    // 0xce57a8: b.hs            #0xce57e4
    // 0xce57ac: ArrayLoad: r3 = r5[r2]  ; List_4
    //     0xce57ac: add             x16, x5, x2, lsl #2
    //     0xce57b0: ldur            w3, [x16, #0x17]
    // 0xce57b4: ubfx            x3, x3, #0, #0x20
    // 0xce57b8: mov             x2, x3
    // 0xce57bc: b               #0xce57c4
    // 0xce57c0: r2 = 0
    //     0xce57c0: movz            x2, #0
    // 0xce57c4: r0 = BoxInt64Instr(r2)
    //     0xce57c4: sbfiz           x0, x2, #1, #0x1f
    //     0xce57c8: cmp             x2, x0, asr #1
    //     0xce57cc: b.eq            #0xce57d8
    //     0xce57d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce57d4: stur            x2, [x0, #7]
    // 0xce57d8: LeaveFrame
    //     0xce57d8: mov             SP, fp
    //     0xce57dc: ldp             fp, lr, [SP], #0x10
    // 0xce57e0: ret
    //     0xce57e0: ret             
    // 0xce57e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce57e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce5868, size: 0xc
    // 0xce5868: r0 = 4294967295
    //     0xce5868: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xce586c: ldr             x0, [x0, #0xe78]
    // 0xce5870: ret
    //     0xce5870: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce62bc, size: 0x4c
    // 0xce62bc: EnterFrame
    //     0xce62bc: stp             fp, lr, [SP, #-0x10]!
    //     0xce62c0: mov             fp, SP
    // 0xce62c4: AllocStack(0x8)
    //     0xce62c4: sub             SP, SP, #8
    // 0xce62c8: SetupParameters(PaletteUint32 this /* r1 => r2, fp-0x8 */)
    //     0xce62c8: mov             x2, x1
    //     0xce62cc: stur            x1, [fp, #-8]
    // 0xce62d0: CheckStackOverflow
    //     0xce62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce62d4: cmp             SP, x16
    //     0xce62d8: b.ls            #0xce6300
    // 0xce62dc: r0 = PaletteUint32()
    //     0xce62dc: bl              #0xc81730  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0xce62e0: mov             x1, x0
    // 0xce62e4: ldur            x2, [fp, #-8]
    // 0xce62e8: stur            x0, [fp, #-8]
    // 0xce62ec: r0 = PaletteUint32.from()
    //     0xce62ec: bl              #0xce6308  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::PaletteUint32.from
    // 0xce62f0: ldur            x0, [fp, #-8]
    // 0xce62f4: LeaveFrame
    //     0xce62f4: mov             SP, fp
    //     0xce62f8: ldp             fp, lr, [SP], #0x10
    // 0xce62fc: ret
    //     0xce62fc: ret             
    // 0xce6300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6304: b               #0xce62dc
  }
  _ PaletteUint32.from(/* No info */) {
    // ** addr: 0xce6308, size: 0x1c4
    // 0xce6308: EnterFrame
    //     0xce6308: stp             fp, lr, [SP, #-0x10]!
    //     0xce630c: mov             fp, SP
    // 0xce6310: AllocStack(0x30)
    //     0xce6310: sub             SP, SP, #0x30
    // 0xce6314: SetupParameters(PaletteUint32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xce6314: stur            x1, [fp, #-0x18]
    //     0xce6318: stur            x2, [fp, #-0x20]
    // 0xce631c: CheckStackOverflow
    //     0xce631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6320: cmp             SP, x16
    //     0xce6324: b.ls            #0xce64c4
    // 0xce6328: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce6328: ldur            w0, [x2, #0x17]
    // 0xce632c: DecompressPointer r0
    //     0xce632c: add             x0, x0, HEAP, lsl #32
    // 0xce6330: stur            x0, [fp, #-0x10]
    // 0xce6334: LoadField: r3 = r0->field_13
    //     0xce6334: ldur            w3, [x0, #0x13]
    // 0xce6338: mov             x4, x3
    // 0xce633c: stur            x3, [fp, #-8]
    // 0xce6340: r0 = AllocateUint32Array()
    //     0xce6340: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xce6344: mov             x4, x0
    // 0xce6348: ldur            x0, [fp, #-8]
    // 0xce634c: stur            x4, [fp, #-0x30]
    // 0xce6350: r5 = LoadInt32Instr(r0)
    //     0xce6350: sbfx            x5, x0, #1, #0x1f
    // 0xce6354: stur            x5, [fp, #-0x28]
    // 0xce6358: tbz             x5, #0x3f, #0xce6370
    // 0xce635c: mov             x2, x0
    // 0xce6360: mov             x3, x5
    // 0xce6364: r1 = 0
    //     0xce6364: movz            x1, #0
    // 0xce6368: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce6368: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce636c: r0 = checkValidRange()
    //     0xce636c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xce6370: ldur            x20, [fp, #-0x28]
    // 0xce6374: cbnz            x20, #0xce6380
    // 0xce6378: ldur            x24, [fp, #-0x30]
    // 0xce637c: b               #0xce647c
    // 0xce6380: ldur            x23, [fp, #-8]
    // 0xce6384: cmp             w23, #0x800
    // 0xce6388: b.ge            #0xce642c
    // 0xce638c: ldur            x25, [fp, #-0x10]
    // 0xce6390: ldur            x24, [fp, #-0x30]
    // 0xce6394: mov             x1, x23
    // 0xce6398: add             x0, x25, #0x17
    // 0xce639c: add             x23, x24, #0x17
    // 0xce63a0: cbz             x1, #0xce6428
    // 0xce63a4: cmp             x23, x0
    // 0xce63a8: b.ls            #0xce63f8
    // 0xce63ac: sxtw            x1, w1
    // 0xce63b0: add             x16, x0, x1, lsl #1
    // 0xce63b4: cmp             x23, x16
    // 0xce63b8: b.hs            #0xce63f8
    // 0xce63bc: mov             x0, x16
    // 0xce63c0: add             x23, x23, x1, lsl #1
    // 0xce63c4: tbz             w1, #2, #0xce63d0
    // 0xce63c8: ldr             x16, [x0, #-8]!
    // 0xce63cc: str             x16, [x23, #-8]!
    // 0xce63d0: tbz             w1, #1, #0xce63dc
    // 0xce63d4: ldr             w16, [x0, #-4]!
    // 0xce63d8: str             w16, [x23, #-4]!
    // 0xce63dc: ands            w1, w1, #0xfffffff9
    // 0xce63e0: b.eq            #0xce6428
    // 0xce63e4: ldp             x16, x17, [x0, #-0x10]!
    // 0xce63e8: stp             x16, x17, [x23, #-0x10]!
    // 0xce63ec: subs            w1, w1, #8
    // 0xce63f0: b.ne            #0xce63e4
    // 0xce63f4: b               #0xce6428
    // 0xce63f8: tbz             w1, #2, #0xce6404
    // 0xce63fc: ldr             x16, [x0], #8
    // 0xce6400: str             x16, [x23], #8
    // 0xce6404: tbz             w1, #1, #0xce6410
    // 0xce6408: ldr             w16, [x0], #4
    // 0xce640c: str             w16, [x23], #4
    // 0xce6410: ands            w1, w1, #0xfffffff9
    // 0xce6414: b.eq            #0xce6428
    // 0xce6418: ldp             x16, x17, [x0], #0x10
    // 0xce641c: stp             x16, x17, [x23], #0x10
    // 0xce6420: subs            w1, w1, #8
    // 0xce6424: b.ne            #0xce6418
    // 0xce6428: b               #0xce647c
    // 0xce642c: ldur            x25, [fp, #-0x10]
    // 0xce6430: ldur            x24, [fp, #-0x30]
    // 0xce6434: lsl             x2, x20, #2
    // 0xce6438: LoadField: r0 = r24->field_7
    //     0xce6438: ldur            x0, [x24, #7]
    // 0xce643c: LoadField: r1 = r25->field_7
    //     0xce643c: ldur            x1, [x25, #7]
    // 0xce6440: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xce6440: mov             x20, THR
    //     0xce6444: ldr             x9, [x20, #0x650]
    //     0xce6448: mov             x17, fp
    //     0xce644c: str             fp, [SP, #-8]!
    //     0xce6450: mov             fp, SP
    //     0xce6454: and             SP, SP, #0xfffffffffffffff0
    //     0xce6458: mov             x19, sp
    //     0xce645c: mov             sp, SP
    //     0xce6460: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xce6464: blr             x9
    //     0xce6468: movz            x16, #0x8
    //     0xce646c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xce6470: mov             sp, x19
    //     0xce6474: mov             SP, fp
    //     0xce6478: ldr             fp, [SP], #8
    // 0xce647c: ldur            x2, [fp, #-0x18]
    // 0xce6480: ldur            x1, [fp, #-0x20]
    // 0xce6484: mov             x0, x24
    // 0xce6488: ArrayStore: r2[0] = r0  ; List_4
    //     0xce6488: stur            w0, [x2, #0x17]
    //     0xce648c: ldurb           w16, [x2, #-1]
    //     0xce6490: ldurb           w17, [x0, #-1]
    //     0xce6494: and             x16, x17, x16, lsr #2
    //     0xce6498: tst             x16, HEAP, lsr #32
    //     0xce649c: b.eq            #0xce64a4
    //     0xce64a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce64a4: LoadField: r3 = r1->field_7
    //     0xce64a4: ldur            x3, [x1, #7]
    // 0xce64a8: LoadField: r4 = r1->field_f
    //     0xce64a8: ldur            x4, [x1, #0xf]
    // 0xce64ac: StoreField: r2->field_7 = r3
    //     0xce64ac: stur            x3, [x2, #7]
    // 0xce64b0: StoreField: r2->field_f = r4
    //     0xce64b0: stur            x4, [x2, #0xf]
    // 0xce64b4: r0 = Null
    //     0xce64b4: mov             x0, NULL
    // 0xce64b8: LeaveFrame
    //     0xce64b8: mov             SP, fp
    //     0xce64bc: ldp             fp, lr, [SP], #0x10
    // 0xce64c0: ret
    //     0xce64c0: ret             
    // 0xce64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce64c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce64c8: b               #0xce6328
  }
}
