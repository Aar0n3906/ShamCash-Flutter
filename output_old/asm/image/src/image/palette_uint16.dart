// lib: , url: package:image/src/image/palette_uint16.dart

// class id: 1049406, size: 0x8
class :: {
}

// class id: 1600, size: 0x1c, field offset: 0x18
class PaletteUint16 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xb28b7c, size: 0x194
    // 0xb28b7c: EnterFrame
    //     0xb28b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28b80: mov             fp, SP
    // 0xb28b84: AllocStack(0x40)
    //     0xb28b84: sub             SP, SP, #0x40
    // 0xb28b88: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb28b88: stur            x5, [fp, #-0x20]
    //     0xb28b8c: stur            x6, [fp, #-0x28]
    // 0xb28b90: CheckStackOverflow
    //     0xb28b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28b94: cmp             SP, x16
    //     0xb28b98: b.ls            #0xb28cfc
    // 0xb28b9c: LoadField: r4 = r1->field_f
    //     0xb28b9c: ldur            x4, [x1, #0xf]
    // 0xb28ba0: stur            x4, [fp, #-0x18]
    // 0xb28ba4: mul             x7, x2, x4
    // 0xb28ba8: stur            x7, [fp, #-0x10]
    // 0xb28bac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb28bac: ldur            w2, [x1, #0x17]
    // 0xb28bb0: DecompressPointer r2
    //     0xb28bb0: add             x2, x2, HEAP, lsl #32
    // 0xb28bb4: stur            x2, [fp, #-8]
    // 0xb28bb8: r0 = 60
    //     0xb28bb8: movz            x0, #0x3c
    // 0xb28bbc: branchIfSmi(r3, 0xb28bc8)
    //     0xb28bbc: tbz             w3, #0, #0xb28bc8
    // 0xb28bc0: r0 = LoadClassIdInstr(r3)
    //     0xb28bc0: ldur            x0, [x3, #-1]
    //     0xb28bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb28bc8: str             x3, [SP]
    // 0xb28bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28bcc: sub             lr, x0, #1, lsl #12
    //     0xb28bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb28bd4: blr             lr
    // 0xb28bd8: mov             x3, x0
    // 0xb28bdc: ldur            x2, [fp, #-8]
    // 0xb28be0: LoadField: r0 = r2->field_13
    //     0xb28be0: ldur            w0, [x2, #0x13]
    // 0xb28be4: r4 = LoadInt32Instr(r0)
    //     0xb28be4: sbfx            x4, x0, #1, #0x1f
    // 0xb28be8: mov             x0, x4
    // 0xb28bec: ldur            x1, [fp, #-0x10]
    // 0xb28bf0: stur            x4, [fp, #-0x38]
    // 0xb28bf4: cmp             x1, x0
    // 0xb28bf8: b.hs            #0xb28d04
    // 0xb28bfc: r0 = LoadInt32Instr(r3)
    //     0xb28bfc: sbfx            x0, x3, #1, #0x1f
    //     0xb28c00: tbz             w3, #0, #0xb28c08
    //     0xb28c04: ldur            x0, [x3, #7]
    // 0xb28c08: ldur            x1, [fp, #-0x10]
    // 0xb28c0c: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xb28c0c: add             x3, x2, x1, lsl #1
    //     0xb28c10: sturh           w0, [x3, #0x17]
    // 0xb28c14: ldur            x3, [fp, #-0x18]
    // 0xb28c18: cmp             x3, #1
    // 0xb28c1c: b.le            #0xb28cec
    // 0xb28c20: ldur            x0, [fp, #-0x20]
    // 0xb28c24: add             x5, x1, #1
    // 0xb28c28: stur            x5, [fp, #-0x30]
    // 0xb28c2c: r6 = 60
    //     0xb28c2c: movz            x6, #0x3c
    // 0xb28c30: branchIfSmi(r0, 0xb28c3c)
    //     0xb28c30: tbz             w0, #0, #0xb28c3c
    // 0xb28c34: r6 = LoadClassIdInstr(r0)
    //     0xb28c34: ldur            x6, [x0, #-1]
    //     0xb28c38: ubfx            x6, x6, #0xc, #0x14
    // 0xb28c3c: str             x0, [SP]
    // 0xb28c40: mov             x0, x6
    // 0xb28c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28c44: sub             lr, x0, #1, lsl #12
    //     0xb28c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb28c4c: blr             lr
    // 0xb28c50: mov             x2, x0
    // 0xb28c54: ldur            x0, [fp, #-0x38]
    // 0xb28c58: ldur            x1, [fp, #-0x30]
    // 0xb28c5c: cmp             x1, x0
    // 0xb28c60: b.hs            #0xb28d08
    // 0xb28c64: r0 = LoadInt32Instr(r2)
    //     0xb28c64: sbfx            x0, x2, #1, #0x1f
    //     0xb28c68: tbz             w2, #0, #0xb28c70
    //     0xb28c6c: ldur            x0, [x2, #7]
    // 0xb28c70: ldur            x1, [fp, #-8]
    // 0xb28c74: ldur            x2, [fp, #-0x30]
    // 0xb28c78: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xb28c78: add             x3, x1, x2, lsl #1
    //     0xb28c7c: sturh           w0, [x3, #0x17]
    // 0xb28c80: ldur            x0, [fp, #-0x18]
    // 0xb28c84: cmp             x0, #2
    // 0xb28c88: b.le            #0xb28cec
    // 0xb28c8c: ldur            x2, [fp, #-0x28]
    // 0xb28c90: ldur            x0, [fp, #-0x10]
    // 0xb28c94: add             x3, x0, #2
    // 0xb28c98: stur            x3, [fp, #-0x18]
    // 0xb28c9c: r0 = 60
    //     0xb28c9c: movz            x0, #0x3c
    // 0xb28ca0: branchIfSmi(r2, 0xb28cac)
    //     0xb28ca0: tbz             w2, #0, #0xb28cac
    // 0xb28ca4: r0 = LoadClassIdInstr(r2)
    //     0xb28ca4: ldur            x0, [x2, #-1]
    //     0xb28ca8: ubfx            x0, x0, #0xc, #0x14
    // 0xb28cac: str             x2, [SP]
    // 0xb28cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28cb0: sub             lr, x0, #1, lsl #12
    //     0xb28cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb28cb8: blr             lr
    // 0xb28cbc: mov             x2, x0
    // 0xb28cc0: ldur            x0, [fp, #-0x38]
    // 0xb28cc4: ldur            x1, [fp, #-0x18]
    // 0xb28cc8: cmp             x1, x0
    // 0xb28ccc: b.hs            #0xb28d0c
    // 0xb28cd0: r1 = LoadInt32Instr(r2)
    //     0xb28cd0: sbfx            x1, x2, #1, #0x1f
    //     0xb28cd4: tbz             w2, #0, #0xb28cdc
    //     0xb28cd8: ldur            x1, [x2, #7]
    // 0xb28cdc: ldur            x2, [fp, #-8]
    // 0xb28ce0: ldur            x3, [fp, #-0x18]
    // 0xb28ce4: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xb28ce4: add             x4, x2, x3, lsl #1
    //     0xb28ce8: sturh           w1, [x4, #0x17]
    // 0xb28cec: r0 = Null
    //     0xb28cec: mov             x0, NULL
    // 0xb28cf0: LeaveFrame
    //     0xb28cf0: mov             SP, fp
    //     0xb28cf4: ldp             fp, lr, [SP], #0x10
    // 0xb28cf8: ret
    //     0xb28cf8: ret             
    // 0xb28cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28d00: b               #0xb28b9c
    // 0xb28d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28d04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28d08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28d0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb29518, size: 0x38
    // 0xb29518: EnterFrame
    //     0xb29518: stp             fp, lr, [SP, #-0x10]!
    //     0xb2951c: mov             fp, SP
    // 0xb29520: mov             x5, x3
    // 0xb29524: CheckStackOverflow
    //     0xb29524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29528: cmp             SP, x16
    //     0xb2952c: b.ls            #0xb29548
    // 0xb29530: r3 = 0
    //     0xb29530: movz            x3, #0
    // 0xb29534: r0 = set()
    //     0xb29534: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb29538: r0 = Null
    //     0xb29538: mov             x0, NULL
    // 0xb2953c: LeaveFrame
    //     0xb2953c: mov             SP, fp
    //     0xb29540: ldp             fp, lr, [SP], #0x10
    // 0xb29544: ret
    //     0xb29544: ret             
    // 0xb29548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2954c: b               #0xb29530
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb29834, size: 0x38
    // 0xb29834: EnterFrame
    //     0xb29834: stp             fp, lr, [SP, #-0x10]!
    //     0xb29838: mov             fp, SP
    // 0xb2983c: mov             x5, x3
    // 0xb29840: CheckStackOverflow
    //     0xb29840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29844: cmp             SP, x16
    //     0xb29848: b.ls            #0xb29864
    // 0xb2984c: r3 = 1
    //     0xb2984c: movz            x3, #0x1
    // 0xb29850: r0 = set()
    //     0xb29850: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb29854: r0 = Null
    //     0xb29854: mov             x0, NULL
    // 0xb29858: LeaveFrame
    //     0xb29858: mov             SP, fp
    //     0xb2985c: ldp             fp, lr, [SP], #0x10
    // 0xb29860: ret
    //     0xb29860: ret             
    // 0xb29864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29868: b               #0xb2984c
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a734, size: 0x38
    // 0xb2a734: EnterFrame
    //     0xb2a734: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a738: mov             fp, SP
    // 0xb2a73c: mov             x5, x3
    // 0xb2a740: CheckStackOverflow
    //     0xb2a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a744: cmp             SP, x16
    //     0xb2a748: b.ls            #0xb2a764
    // 0xb2a74c: r3 = 3
    //     0xb2a74c: movz            x3, #0x3
    // 0xb2a750: r0 = set()
    //     0xb2a750: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb2a754: r0 = Null
    //     0xb2a754: mov             x0, NULL
    // 0xb2a758: LeaveFrame
    //     0xb2a758: mov             SP, fp
    //     0xb2a75c: ldp             fp, lr, [SP], #0x10
    // 0xb2a760: ret
    //     0xb2a760: ret             
    // 0xb2a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a768: b               #0xb2a74c
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30d88, size: 0x38
    // 0xb30d88: EnterFrame
    //     0xb30d88: stp             fp, lr, [SP, #-0x10]!
    //     0xb30d8c: mov             fp, SP
    // 0xb30d90: mov             x5, x3
    // 0xb30d94: CheckStackOverflow
    //     0xb30d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30d98: cmp             SP, x16
    //     0xb30d9c: b.ls            #0xb30db8
    // 0xb30da0: r3 = 2
    //     0xb30da0: movz            x3, #0x2
    // 0xb30da4: r0 = set()
    //     0xb30da4: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb30da8: r0 = Null
    //     0xb30da8: mov             x0, NULL
    // 0xb30dac: LeaveFrame
    //     0xb30dac: mov             SP, fp
    //     0xb30db0: ldp             fp, lr, [SP], #0x10
    // 0xb30db4: ret
    //     0xb30db4: ret             
    // 0xb30db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30dbc: b               #0xb30da0
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e78, size: 0xc
    // 0xb30e78: r0 = Instance_Format
    //     0xb30e78: add             x0, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xb30e7c: ldr             x0, [x0, #0xaf8]
    // 0xb30e80: ret
    //     0xb30e80: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb31190, size: 0x40
    // 0xb31190: LoadField: r3 = r1->field_f
    //     0xb31190: ldur            x3, [x1, #0xf]
    // 0xb31194: mul             x4, x2, x3
    // 0xb31198: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31198: ldur            w2, [x1, #0x17]
    // 0xb3119c: DecompressPointer r2
    //     0xb3119c: add             x2, x2, HEAP, lsl #32
    // 0xb311a0: LoadField: r3 = r2->field_13
    //     0xb311a0: ldur            w3, [x2, #0x13]
    // 0xb311a4: r0 = LoadInt32Instr(r3)
    //     0xb311a4: sbfx            x0, x3, #1, #0x1f
    // 0xb311a8: mov             x1, x4
    // 0xb311ac: cmp             x1, x0
    // 0xb311b0: b.hs            #0xb311c4
    // 0xb311b4: add             x16, x2, x4, lsl #1
    // 0xb311b8: ldurh           w1, [x16, #0x17]
    // 0xb311bc: lsl             x0, x1, #1
    // 0xb311c0: ret
    //     0xb311c0: ret             
    // 0xb311c4: EnterFrame
    //     0xb311c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb311c8: mov             fp, SP
    // 0xb311cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb311cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb31638, size: 0x54
    // 0xb31638: LoadField: r3 = r1->field_f
    //     0xb31638: ldur            x3, [x1, #0xf]
    // 0xb3163c: cmp             x3, #2
    // 0xb31640: b.ge            #0xb3164c
    // 0xb31644: r0 = 0
    //     0xb31644: movz            x0, #0
    // 0xb31648: ret
    //     0xb31648: ret             
    // 0xb3164c: mul             x4, x2, x3
    // 0xb31650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31650: ldur            w2, [x1, #0x17]
    // 0xb31654: DecompressPointer r2
    //     0xb31654: add             x2, x2, HEAP, lsl #32
    // 0xb31658: add             x3, x4, #1
    // 0xb3165c: LoadField: r4 = r2->field_13
    //     0xb3165c: ldur            w4, [x2, #0x13]
    // 0xb31660: r0 = LoadInt32Instr(r4)
    //     0xb31660: sbfx            x0, x4, #1, #0x1f
    // 0xb31664: mov             x1, x3
    // 0xb31668: cmp             x1, x0
    // 0xb3166c: b.hs            #0xb31680
    // 0xb31670: add             x16, x2, x3, lsl #1
    // 0xb31674: ldurh           w1, [x16, #0x17]
    // 0xb31678: lsl             x0, x1, #1
    // 0xb3167c: ret
    //     0xb3167c: ret             
    // 0xb31680: EnterFrame
    //     0xb31680: stp             fp, lr, [SP, #-0x10]!
    //     0xb31684: mov             fp, SP
    // 0xb31688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31688: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb31b24, size: 0x54
    // 0xb31b24: LoadField: r3 = r1->field_f
    //     0xb31b24: ldur            x3, [x1, #0xf]
    // 0xb31b28: cmp             x3, #3
    // 0xb31b2c: b.ge            #0xb31b38
    // 0xb31b30: r0 = 0
    //     0xb31b30: movz            x0, #0
    // 0xb31b34: ret
    //     0xb31b34: ret             
    // 0xb31b38: mul             x4, x2, x3
    // 0xb31b3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31b3c: ldur            w2, [x1, #0x17]
    // 0xb31b40: DecompressPointer r2
    //     0xb31b40: add             x2, x2, HEAP, lsl #32
    // 0xb31b44: add             x3, x4, #2
    // 0xb31b48: LoadField: r4 = r2->field_13
    //     0xb31b48: ldur            w4, [x2, #0x13]
    // 0xb31b4c: r0 = LoadInt32Instr(r4)
    //     0xb31b4c: sbfx            x0, x4, #1, #0x1f
    // 0xb31b50: mov             x1, x3
    // 0xb31b54: cmp             x1, x0
    // 0xb31b58: b.hs            #0xb31b6c
    // 0xb31b5c: add             x16, x2, x3, lsl #1
    // 0xb31b60: ldurh           w1, [x16, #0x17]
    // 0xb31b64: lsl             x0, x1, #1
    // 0xb31b68: ret
    //     0xb31b68: ret             
    // 0xb31b6c: EnterFrame
    //     0xb31b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31b70: mov             fp, SP
    // 0xb31b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31b74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb32010, size: 0x54
    // 0xb32010: LoadField: r3 = r1->field_f
    //     0xb32010: ldur            x3, [x1, #0xf]
    // 0xb32014: cmp             x3, #4
    // 0xb32018: b.ge            #0xb32024
    // 0xb3201c: r0 = 0
    //     0xb3201c: movz            x0, #0
    // 0xb32020: ret
    //     0xb32020: ret             
    // 0xb32024: mul             x4, x2, x3
    // 0xb32028: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb32028: ldur            w2, [x1, #0x17]
    // 0xb3202c: DecompressPointer r2
    //     0xb3202c: add             x2, x2, HEAP, lsl #32
    // 0xb32030: add             x3, x4, #3
    // 0xb32034: LoadField: r4 = r2->field_13
    //     0xb32034: ldur            w4, [x2, #0x13]
    // 0xb32038: r0 = LoadInt32Instr(r4)
    //     0xb32038: sbfx            x0, x4, #1, #0x1f
    // 0xb3203c: mov             x1, x3
    // 0xb32040: cmp             x1, x0
    // 0xb32044: b.hs            #0xb32058
    // 0xb32048: add             x16, x2, x3, lsl #1
    // 0xb3204c: ldurh           w1, [x16, #0x17]
    // 0xb32050: lsl             x0, x1, #1
    // 0xb32054: ret
    //     0xb32054: ret             
    // 0xb32058: EnterFrame
    //     0xb32058: stp             fp, lr, [SP, #-0x10]!
    //     0xb3205c: mov             fp, SP
    // 0xb32060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32060: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32b64, size: 0x4c
    // 0xb32b64: EnterFrame
    //     0xb32b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb32b68: mov             fp, SP
    // 0xb32b6c: AllocStack(0x8)
    //     0xb32b6c: sub             SP, SP, #8
    // 0xb32b70: SetupParameters(PaletteUint16 this /* r1 => r2, fp-0x8 */)
    //     0xb32b70: mov             x2, x1
    //     0xb32b74: stur            x1, [fp, #-8]
    // 0xb32b78: CheckStackOverflow
    //     0xb32b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32b7c: cmp             SP, x16
    //     0xb32b80: b.ls            #0xb32ba8
    // 0xb32b84: r0 = PaletteUint16()
    //     0xb32b84: bl              #0xacb3e8  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0xb32b88: mov             x1, x0
    // 0xb32b8c: ldur            x2, [fp, #-8]
    // 0xb32b90: stur            x0, [fp, #-8]
    // 0xb32b94: r0 = PaletteFloat16.from()
    //     0xb32b94: bl              #0xb321bc  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0xb32b98: ldur            x0, [fp, #-8]
    // 0xb32b9c: LeaveFrame
    //     0xb32b9c: mov             SP, fp
    //     0xb32ba0: ldp             fp, lr, [SP], #0x10
    // 0xb32ba4: ret
    //     0xb32ba4: ret             
    // 0xb32ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32bac: b               #0xb32b84
  }
  _ get(/* No info */) {
    // ** addr: 0xb33160, size: 0x54
    // 0xb33160: LoadField: r4 = r1->field_f
    //     0xb33160: ldur            x4, [x1, #0xf]
    // 0xb33164: cmp             x3, x4
    // 0xb33168: b.ge            #0xb3319c
    // 0xb3316c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb3316c: ldur            w5, [x1, #0x17]
    // 0xb33170: DecompressPointer r5
    //     0xb33170: add             x5, x5, HEAP, lsl #32
    // 0xb33174: mul             x6, x2, x4
    // 0xb33178: add             x2, x6, x3
    // 0xb3317c: LoadField: r3 = r5->field_13
    //     0xb3317c: ldur            w3, [x5, #0x13]
    // 0xb33180: r0 = LoadInt32Instr(r3)
    //     0xb33180: sbfx            x0, x3, #1, #0x1f
    // 0xb33184: mov             x1, x2
    // 0xb33188: cmp             x1, x0
    // 0xb3318c: b.hs            #0xb331a8
    // 0xb33190: add             x16, x5, x2, lsl #1
    // 0xb33194: ldurh           w1, [x16, #0x17]
    // 0xb33198: b               #0xb331a0
    // 0xb3319c: r1 = 0
    //     0xb3319c: movz            x1, #0
    // 0xb331a0: lsl             x0, x1, #1
    // 0xb331a4: ret
    //     0xb331a4: ret             
    // 0xb331a8: EnterFrame
    //     0xb331a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb331ac: mov             fp, SP
    // 0xb331b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb331b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb332a0, size: 0x8
    // 0xb332a0: r0 = 131070
    //     0xb332a0: orr             x0, xzr, #0x1fffe
    // 0xb332a4: ret
    //     0xb332a4: ret             
  }
}
