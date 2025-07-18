// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 3153, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x872c5c, size: 0x70
    // 0x872c5c: EnterFrame
    //     0x872c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x872c60: mov             fp, SP
    // 0x872c64: LoadField: r3 = r1->field_b
    //     0x872c64: ldur            x3, [x1, #0xb]
    // 0x872c68: cbz             x2, #0x872c9c
    // 0x872c6c: sdiv            x5, x3, x2
    // 0x872c70: msub            x4, x5, x2, x3
    // 0x872c74: cmp             x4, xzr
    // 0x872c78: b.lt            #0x872cb8
    // 0x872c7c: cbz             x4, #0x872c8c
    // 0x872c80: sub             x5, x2, x4
    // 0x872c84: add             x2, x3, x5
    // 0x872c88: StoreField: r1->field_b = r2
    //     0x872c88: stur            x2, [x1, #0xb]
    // 0x872c8c: r0 = Null
    //     0x872c8c: mov             x0, NULL
    // 0x872c90: LeaveFrame
    //     0x872c90: mov             SP, fp
    //     0x872c94: ldp             fp, lr, [SP], #0x10
    // 0x872c98: ret
    //     0x872c98: ret             
    // 0x872c9c: stp             x2, x3, [SP, #-0x10]!
    // 0x872ca0: SaveReg r1
    //     0x872ca0: str             x1, [SP, #-8]!
    // 0x872ca4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x872ca8: r4 = 0
    //     0x872ca8: movz            x4, #0
    // 0x872cac: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x872cb0: blr             lr
    // 0x872cb4: brk             #0
    // 0x872cb8: cmp             x2, xzr
    // 0x872cbc: sub             x5, x4, x2
    // 0x872cc0: add             x4, x4, x2
    // 0x872cc4: csel            x4, x5, x4, lt
    // 0x872cc8: b               #0x872c7c
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x87527c, size: 0xe0
    // 0x87527c: EnterFrame
    //     0x87527c: stp             fp, lr, [SP, #-0x10]!
    //     0x875280: mov             fp, SP
    // 0x875284: AllocStack(0x28)
    //     0x875284: sub             SP, SP, #0x28
    // 0x875288: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x875288: mov             x3, x1
    //     0x87528c: stur            x1, [fp, #-0x10]
    //     0x875290: stur            x2, [fp, #-0x18]
    // 0x875294: CheckStackOverflow
    //     0x875294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875298: cmp             SP, x16
    //     0x87529c: b.ls            #0x875354
    // 0x8752a0: LoadField: r4 = r3->field_7
    //     0x8752a0: ldur            w4, [x3, #7]
    // 0x8752a4: DecompressPointer r4
    //     0x8752a4: add             x4, x4, HEAP, lsl #32
    // 0x8752a8: stur            x4, [fp, #-8]
    // 0x8752ac: r0 = LoadClassIdInstr(r4)
    //     0x8752ac: ldur            x0, [x4, #-1]
    //     0x8752b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8752b4: mov             x1, x4
    // 0x8752b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8752b8: sub             lr, x0, #0xf56
    //     0x8752bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8752c0: blr             lr
    // 0x8752c4: mov             x2, x0
    // 0x8752c8: ldur            x0, [fp, #-8]
    // 0x8752cc: LoadField: r1 = r0->field_1b
    //     0x8752cc: ldur            w1, [x0, #0x1b]
    // 0x8752d0: ldur            x3, [fp, #-0x10]
    // 0x8752d4: LoadField: r0 = r3->field_b
    //     0x8752d4: ldur            x0, [x3, #0xb]
    // 0x8752d8: r4 = LoadInt32Instr(r1)
    //     0x8752d8: sbfx            x4, x1, #1, #0x1f
    // 0x8752dc: add             x5, x4, x0
    // 0x8752e0: ldur            x4, [fp, #-0x18]
    // 0x8752e4: r0 = BoxInt64Instr(r4)
    //     0x8752e4: sbfiz           x0, x4, #1, #0x1f
    //     0x8752e8: cmp             x4, x0, asr #1
    //     0x8752ec: b.eq            #0x8752f8
    //     0x8752f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8752f4: stur            x4, [x0, #7]
    // 0x8752f8: mov             x6, x0
    // 0x8752fc: r0 = BoxInt64Instr(r5)
    //     0x8752fc: sbfiz           x0, x5, #1, #0x1f
    //     0x875300: cmp             x5, x0, asr #1
    //     0x875304: b.eq            #0x875310
    //     0x875308: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87530c: stur            x5, [x0, #7]
    // 0x875310: r1 = LoadClassIdInstr(r2)
    //     0x875310: ldur            x1, [x2, #-1]
    //     0x875314: ubfx            x1, x1, #0xc, #0x14
    // 0x875318: stp             x6, x0, [SP]
    // 0x87531c: mov             x0, x1
    // 0x875320: mov             x1, x2
    // 0x875324: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x875324: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x875328: r0 = GDT[cid_x0 + -0xfff]()
    //     0x875328: sub             lr, x0, #0xfff
    //     0x87532c: ldr             lr, [x21, lr, lsl #3]
    //     0x875330: blr             lr
    // 0x875334: ldur            x1, [fp, #-0x10]
    // 0x875338: LoadField: r2 = r1->field_b
    //     0x875338: ldur            x2, [x1, #0xb]
    // 0x87533c: ldur            x3, [fp, #-0x18]
    // 0x875340: add             x4, x2, x3
    // 0x875344: StoreField: r1->field_b = r4
    //     0x875344: stur            x4, [x1, #0xb]
    // 0x875348: LeaveFrame
    //     0x875348: mov             SP, fp
    //     0x87534c: ldp             fp, lr, [SP], #0x10
    // 0x875350: ret
    //     0x875350: ret             
    // 0x875354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875358: b               #0x8752a0
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x87978c, size: 0x78
    // 0x87978c: EnterFrame
    //     0x87978c: stp             fp, lr, [SP, #-0x10]!
    //     0x879790: mov             fp, SP
    // 0x879794: mov             x2, x1
    // 0x879798: LoadField: r3 = r2->field_7
    //     0x879798: ldur            w3, [x2, #7]
    // 0x87979c: DecompressPointer r3
    //     0x87979c: add             x3, x3, HEAP, lsl #32
    // 0x8797a0: LoadField: r4 = r2->field_b
    //     0x8797a0: ldur            x4, [x2, #0xb]
    // 0x8797a4: add             x1, x4, #1
    // 0x8797a8: LoadField: r5 = r3->field_13
    //     0x8797a8: ldur            w5, [x3, #0x13]
    // 0x8797ac: r6 = LoadInt32Instr(r5)
    //     0x8797ac: sbfx            x6, x5, #1, #0x1f
    // 0x8797b0: mov             x0, x6
    // 0x8797b4: cmp             x1, x0
    // 0x8797b8: b.hs            #0x8797fc
    // 0x8797bc: mov             x0, x6
    // 0x8797c0: mov             x1, x4
    // 0x8797c4: cmp             x1, x0
    // 0x8797c8: b.hs            #0x879800
    // 0x8797cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8797cc: ldur            w1, [x3, #0x17]
    // 0x8797d0: DecompressPointer r1
    //     0x8797d0: add             x1, x1, HEAP, lsl #32
    // 0x8797d4: LoadField: r5 = r3->field_1b
    //     0x8797d4: ldur            w5, [x3, #0x1b]
    // 0x8797d8: r3 = LoadInt32Instr(r5)
    //     0x8797d8: sbfx            x3, x5, #1, #0x1f
    // 0x8797dc: add             x5, x3, x4
    // 0x8797e0: LoadField: r3 = r1->field_7
    //     0x8797e0: ldur            x3, [x1, #7]
    // 0x8797e4: ldrh            w0, [x3, x5]
    // 0x8797e8: add             x1, x4, #2
    // 0x8797ec: StoreField: r2->field_b = r1
    //     0x8797ec: stur            x1, [x2, #0xb]
    // 0x8797f0: LeaveFrame
    //     0x8797f0: mov             SP, fp
    //     0x8797f4: ldp             fp, lr, [SP], #0x10
    // 0x8797f8: ret
    //     0x8797f8: ret             
    // 0x8797fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8797fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879800: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x87a6cc, size: 0x54
    // 0x87a6cc: LoadField: r2 = r1->field_7
    //     0x87a6cc: ldur            w2, [x1, #7]
    // 0x87a6d0: DecompressPointer r2
    //     0x87a6d0: add             x2, x2, HEAP, lsl #32
    // 0x87a6d4: LoadField: r3 = r1->field_b
    //     0x87a6d4: ldur            x3, [x1, #0xb]
    // 0x87a6d8: add             x4, x3, #1
    // 0x87a6dc: StoreField: r1->field_b = r4
    //     0x87a6dc: stur            x4, [x1, #0xb]
    // 0x87a6e0: LoadField: r4 = r2->field_13
    //     0x87a6e0: ldur            w4, [x2, #0x13]
    // 0x87a6e4: r0 = LoadInt32Instr(r4)
    //     0x87a6e4: sbfx            x0, x4, #1, #0x1f
    // 0x87a6e8: mov             x1, x3
    // 0x87a6ec: cmp             x1, x0
    // 0x87a6f0: b.hs            #0x87a714
    // 0x87a6f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87a6f4: ldur            w1, [x2, #0x17]
    // 0x87a6f8: DecompressPointer r1
    //     0x87a6f8: add             x1, x1, HEAP, lsl #32
    // 0x87a6fc: LoadField: r4 = r2->field_1b
    //     0x87a6fc: ldur            w4, [x2, #0x1b]
    // 0x87a700: r2 = LoadInt32Instr(r4)
    //     0x87a700: sbfx            x2, x4, #1, #0x1f
    // 0x87a704: add             x4, x2, x3
    // 0x87a708: LoadField: r2 = r1->field_7
    //     0x87a708: ldur            x2, [x1, #7]
    // 0x87a70c: ldrb            w0, [x2, x4]
    // 0x87a710: ret
    //     0x87a710: ret             
    // 0x87a714: EnterFrame
    //     0x87a714: stp             fp, lr, [SP, #-0x10]!
    //     0x87a718: mov             fp, SP
    // 0x87a71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a71c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x87a720, size: 0x80
    // 0x87a720: EnterFrame
    //     0x87a720: stp             fp, lr, [SP, #-0x10]!
    //     0x87a724: mov             fp, SP
    // 0x87a728: mov             x2, x1
    // 0x87a72c: LoadField: r3 = r2->field_7
    //     0x87a72c: ldur            w3, [x2, #7]
    // 0x87a730: DecompressPointer r3
    //     0x87a730: add             x3, x3, HEAP, lsl #32
    // 0x87a734: LoadField: r4 = r2->field_b
    //     0x87a734: ldur            x4, [x2, #0xb]
    // 0x87a738: add             x1, x4, #3
    // 0x87a73c: LoadField: r5 = r3->field_13
    //     0x87a73c: ldur            w5, [x3, #0x13]
    // 0x87a740: r6 = LoadInt32Instr(r5)
    //     0x87a740: sbfx            x6, x5, #1, #0x1f
    // 0x87a744: mov             x0, x6
    // 0x87a748: cmp             x1, x0
    // 0x87a74c: b.hs            #0x87a798
    // 0x87a750: mov             x0, x6
    // 0x87a754: mov             x1, x4
    // 0x87a758: cmp             x1, x0
    // 0x87a75c: b.hs            #0x87a79c
    // 0x87a760: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x87a760: ldur            w1, [x3, #0x17]
    // 0x87a764: DecompressPointer r1
    //     0x87a764: add             x1, x1, HEAP, lsl #32
    // 0x87a768: LoadField: r5 = r3->field_1b
    //     0x87a768: ldur            w5, [x3, #0x1b]
    // 0x87a76c: r3 = LoadInt32Instr(r5)
    //     0x87a76c: sbfx            x3, x5, #1, #0x1f
    // 0x87a770: add             x5, x3, x4
    // 0x87a774: LoadField: r3 = r1->field_7
    //     0x87a774: ldur            x3, [x1, #7]
    // 0x87a778: ldr             w1, [x3, x5]
    // 0x87a77c: add             x3, x4, #4
    // 0x87a780: StoreField: r2->field_b = r3
    //     0x87a780: stur            x3, [x2, #0xb]
    // 0x87a784: ubfx            x1, x1, #0, #0x20
    // 0x87a788: mov             x0, x1
    // 0x87a78c: LeaveFrame
    //     0x87a78c: mov             SP, fp
    //     0x87a790: ldp             fp, lr, [SP], #0x10
    // 0x87a794: ret
    //     0x87a794: ret             
    // 0x87a798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a798: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a79c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x9f1cd4, size: 0xe0
    // 0x9f1cd4: EnterFrame
    //     0x9f1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1cd8: mov             fp, SP
    // 0x9f1cdc: AllocStack(0x18)
    //     0x9f1cdc: sub             SP, SP, #0x18
    // 0x9f1ce0: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f1ce0: mov             x3, x1
    //     0x9f1ce4: mov             x0, x2
    //     0x9f1ce8: stur            x1, [fp, #-8]
    //     0x9f1cec: stur            x2, [fp, #-0x10]
    // 0x9f1cf0: CheckStackOverflow
    //     0x9f1cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1cf4: cmp             SP, x16
    //     0x9f1cf8: b.ls            #0x9f1dac
    // 0x9f1cfc: mov             x1, x3
    // 0x9f1d00: r2 = 4
    //     0x9f1d00: movz            x2, #0x4
    // 0x9f1d04: r0 = _alignTo()
    //     0x9f1d04: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9f1d08: ldur            x2, [fp, #-8]
    // 0x9f1d0c: LoadField: r3 = r2->field_7
    //     0x9f1d0c: ldur            w3, [x2, #7]
    // 0x9f1d10: DecompressPointer r3
    //     0x9f1d10: add             x3, x3, HEAP, lsl #32
    // 0x9f1d14: stur            x3, [fp, #-0x18]
    // 0x9f1d18: r0 = LoadClassIdInstr(r3)
    //     0x9f1d18: ldur            x0, [x3, #-1]
    //     0x9f1d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1d20: mov             x1, x3
    // 0x9f1d24: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9f1d24: sub             lr, x0, #0xf56
    //     0x9f1d28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1d2c: blr             lr
    // 0x9f1d30: mov             x2, x0
    // 0x9f1d34: ldur            x0, [fp, #-0x18]
    // 0x9f1d38: LoadField: r1 = r0->field_1b
    //     0x9f1d38: ldur            w1, [x0, #0x1b]
    // 0x9f1d3c: ldur            x4, [fp, #-8]
    // 0x9f1d40: LoadField: r0 = r4->field_b
    //     0x9f1d40: ldur            x0, [x4, #0xb]
    // 0x9f1d44: r3 = LoadInt32Instr(r1)
    //     0x9f1d44: sbfx            x3, x1, #1, #0x1f
    // 0x9f1d48: add             x5, x3, x0
    // 0x9f1d4c: ldur            x6, [fp, #-0x10]
    // 0x9f1d50: r0 = BoxInt64Instr(r6)
    //     0x9f1d50: sbfiz           x0, x6, #1, #0x1f
    //     0x9f1d54: cmp             x6, x0, asr #1
    //     0x9f1d58: b.eq            #0x9f1d64
    //     0x9f1d5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1d60: stur            x6, [x0, #7]
    // 0x9f1d64: r1 = LoadClassIdInstr(r2)
    //     0x9f1d64: ldur            x1, [x2, #-1]
    //     0x9f1d68: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1d6c: mov             x3, x0
    // 0x9f1d70: mov             x0, x1
    // 0x9f1d74: mov             x1, x2
    // 0x9f1d78: mov             x2, x5
    // 0x9f1d7c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x9f1d7c: sub             lr, x0, #0xfc5
    //     0x9f1d80: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1d84: blr             lr
    // 0x9f1d88: ldur            x1, [fp, #-8]
    // 0x9f1d8c: LoadField: r2 = r1->field_b
    //     0x9f1d8c: ldur            x2, [x1, #0xb]
    // 0x9f1d90: ldur            x3, [fp, #-0x10]
    // 0x9f1d94: lsl             x4, x3, #2
    // 0x9f1d98: add             x3, x2, x4
    // 0x9f1d9c: StoreField: r1->field_b = r3
    //     0x9f1d9c: stur            x3, [x1, #0xb]
    // 0x9f1da0: LeaveFrame
    //     0x9f1da0: mov             SP, fp
    //     0x9f1da4: ldp             fp, lr, [SP], #0x10
    // 0x9f1da8: ret
    //     0x9f1da8: ret             
    // 0x9f1dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1db0: b               #0x9f1cfc
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x9f1db4, size: 0xe0
    // 0x9f1db4: EnterFrame
    //     0x9f1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1db8: mov             fp, SP
    // 0x9f1dbc: AllocStack(0x18)
    //     0x9f1dbc: sub             SP, SP, #0x18
    // 0x9f1dc0: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f1dc0: mov             x3, x1
    //     0x9f1dc4: mov             x0, x2
    //     0x9f1dc8: stur            x1, [fp, #-8]
    //     0x9f1dcc: stur            x2, [fp, #-0x10]
    // 0x9f1dd0: CheckStackOverflow
    //     0x9f1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1dd4: cmp             SP, x16
    //     0x9f1dd8: b.ls            #0x9f1e8c
    // 0x9f1ddc: mov             x1, x3
    // 0x9f1de0: r2 = 8
    //     0x9f1de0: movz            x2, #0x8
    // 0x9f1de4: r0 = _alignTo()
    //     0x9f1de4: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9f1de8: ldur            x2, [fp, #-8]
    // 0x9f1dec: LoadField: r3 = r2->field_7
    //     0x9f1dec: ldur            w3, [x2, #7]
    // 0x9f1df0: DecompressPointer r3
    //     0x9f1df0: add             x3, x3, HEAP, lsl #32
    // 0x9f1df4: stur            x3, [fp, #-0x18]
    // 0x9f1df8: r0 = LoadClassIdInstr(r3)
    //     0x9f1df8: ldur            x0, [x3, #-1]
    //     0x9f1dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1e00: mov             x1, x3
    // 0x9f1e04: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9f1e04: sub             lr, x0, #0xf56
    //     0x9f1e08: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1e0c: blr             lr
    // 0x9f1e10: mov             x2, x0
    // 0x9f1e14: ldur            x0, [fp, #-0x18]
    // 0x9f1e18: LoadField: r1 = r0->field_1b
    //     0x9f1e18: ldur            w1, [x0, #0x1b]
    // 0x9f1e1c: ldur            x4, [fp, #-8]
    // 0x9f1e20: LoadField: r0 = r4->field_b
    //     0x9f1e20: ldur            x0, [x4, #0xb]
    // 0x9f1e24: r3 = LoadInt32Instr(r1)
    //     0x9f1e24: sbfx            x3, x1, #1, #0x1f
    // 0x9f1e28: add             x5, x3, x0
    // 0x9f1e2c: ldur            x6, [fp, #-0x10]
    // 0x9f1e30: r0 = BoxInt64Instr(r6)
    //     0x9f1e30: sbfiz           x0, x6, #1, #0x1f
    //     0x9f1e34: cmp             x6, x0, asr #1
    //     0x9f1e38: b.eq            #0x9f1e44
    //     0x9f1e3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1e40: stur            x6, [x0, #7]
    // 0x9f1e44: r1 = LoadClassIdInstr(r2)
    //     0x9f1e44: ldur            x1, [x2, #-1]
    //     0x9f1e48: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1e4c: mov             x3, x0
    // 0x9f1e50: mov             x0, x1
    // 0x9f1e54: mov             x1, x2
    // 0x9f1e58: mov             x2, x5
    // 0x9f1e5c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x9f1e5c: sub             lr, x0, #0xfc7
    //     0x9f1e60: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1e64: blr             lr
    // 0x9f1e68: ldur            x1, [fp, #-8]
    // 0x9f1e6c: LoadField: r2 = r1->field_b
    //     0x9f1e6c: ldur            x2, [x1, #0xb]
    // 0x9f1e70: ldur            x3, [fp, #-0x10]
    // 0x9f1e74: lsl             x4, x3, #3
    // 0x9f1e78: add             x3, x2, x4
    // 0x9f1e7c: StoreField: r1->field_b = r3
    //     0x9f1e7c: stur            x3, [x1, #0xb]
    // 0x9f1e80: LeaveFrame
    //     0x9f1e80: mov             SP, fp
    //     0x9f1e84: ldp             fp, lr, [SP], #0x10
    // 0x9f1e88: ret
    //     0x9f1e88: ret             
    // 0x9f1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1e90: b               #0x9f1ddc
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x9f1e94, size: 0xbc
    // 0x9f1e94: EnterFrame
    //     0x9f1e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1e98: mov             fp, SP
    // 0x9f1e9c: AllocStack(0x18)
    //     0x9f1e9c: sub             SP, SP, #0x18
    // 0x9f1ea0: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9f1ea0: mov             x0, x1
    //     0x9f1ea4: mov             x3, x2
    //     0x9f1ea8: stur            x1, [fp, #-8]
    //     0x9f1eac: stur            x2, [fp, #-0x10]
    // 0x9f1eb0: CheckStackOverflow
    //     0x9f1eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1eb4: cmp             SP, x16
    //     0x9f1eb8: b.ls            #0x9f1f48
    // 0x9f1ebc: mov             x1, x0
    // 0x9f1ec0: r2 = 8
    //     0x9f1ec0: movz            x2, #0x8
    // 0x9f1ec4: r0 = _alignTo()
    //     0x9f1ec4: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9f1ec8: ldur            x2, [fp, #-8]
    // 0x9f1ecc: LoadField: r3 = r2->field_7
    //     0x9f1ecc: ldur            w3, [x2, #7]
    // 0x9f1ed0: DecompressPointer r3
    //     0x9f1ed0: add             x3, x3, HEAP, lsl #32
    // 0x9f1ed4: stur            x3, [fp, #-0x18]
    // 0x9f1ed8: r0 = LoadClassIdInstr(r3)
    //     0x9f1ed8: ldur            x0, [x3, #-1]
    //     0x9f1edc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1ee0: mov             x1, x3
    // 0x9f1ee4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9f1ee4: sub             lr, x0, #0xf56
    //     0x9f1ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1eec: blr             lr
    // 0x9f1ef0: mov             x1, x0
    // 0x9f1ef4: ldur            x0, [fp, #-0x18]
    // 0x9f1ef8: LoadField: r2 = r0->field_1b
    //     0x9f1ef8: ldur            w2, [x0, #0x1b]
    // 0x9f1efc: ldur            x4, [fp, #-8]
    // 0x9f1f00: LoadField: r0 = r4->field_b
    //     0x9f1f00: ldur            x0, [x4, #0xb]
    // 0x9f1f04: r3 = LoadInt32Instr(r2)
    //     0x9f1f04: sbfx            x3, x2, #1, #0x1f
    // 0x9f1f08: add             x2, x3, x0
    // 0x9f1f0c: r0 = LoadClassIdInstr(r1)
    //     0x9f1f0c: ldur            x0, [x1, #-1]
    //     0x9f1f10: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1f14: ldur            x3, [fp, #-0x10]
    // 0x9f1f18: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x9f1f18: sub             lr, x0, #0xe5e
    //     0x9f1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1f20: blr             lr
    // 0x9f1f24: ldur            x1, [fp, #-8]
    // 0x9f1f28: LoadField: r2 = r1->field_b
    //     0x9f1f28: ldur            x2, [x1, #0xb]
    // 0x9f1f2c: ldur            x3, [fp, #-0x10]
    // 0x9f1f30: lsl             x4, x3, #3
    // 0x9f1f34: add             x3, x2, x4
    // 0x9f1f38: StoreField: r1->field_b = r3
    //     0x9f1f38: stur            x3, [x1, #0xb]
    // 0x9f1f3c: LeaveFrame
    //     0x9f1f3c: mov             SP, fp
    //     0x9f1f40: ldp             fp, lr, [SP], #0x10
    // 0x9f1f44: ret
    //     0x9f1f44: ret             
    // 0x9f1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1f4c: b               #0x9f1ebc
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x9f1f50, size: 0xe0
    // 0x9f1f50: EnterFrame
    //     0x9f1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1f54: mov             fp, SP
    // 0x9f1f58: AllocStack(0x18)
    //     0x9f1f58: sub             SP, SP, #0x18
    // 0x9f1f5c: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9f1f5c: mov             x3, x1
    //     0x9f1f60: mov             x0, x2
    //     0x9f1f64: stur            x1, [fp, #-8]
    //     0x9f1f68: stur            x2, [fp, #-0x10]
    // 0x9f1f6c: CheckStackOverflow
    //     0x9f1f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1f70: cmp             SP, x16
    //     0x9f1f74: b.ls            #0x9f2028
    // 0x9f1f78: mov             x1, x3
    // 0x9f1f7c: r2 = 4
    //     0x9f1f7c: movz            x2, #0x4
    // 0x9f1f80: r0 = _alignTo()
    //     0x9f1f80: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9f1f84: ldur            x2, [fp, #-8]
    // 0x9f1f88: LoadField: r3 = r2->field_7
    //     0x9f1f88: ldur            w3, [x2, #7]
    // 0x9f1f8c: DecompressPointer r3
    //     0x9f1f8c: add             x3, x3, HEAP, lsl #32
    // 0x9f1f90: stur            x3, [fp, #-0x18]
    // 0x9f1f94: r0 = LoadClassIdInstr(r3)
    //     0x9f1f94: ldur            x0, [x3, #-1]
    //     0x9f1f98: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1f9c: mov             x1, x3
    // 0x9f1fa0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9f1fa0: sub             lr, x0, #0xf56
    //     0x9f1fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1fa8: blr             lr
    // 0x9f1fac: mov             x2, x0
    // 0x9f1fb0: ldur            x0, [fp, #-0x18]
    // 0x9f1fb4: LoadField: r1 = r0->field_1b
    //     0x9f1fb4: ldur            w1, [x0, #0x1b]
    // 0x9f1fb8: ldur            x4, [fp, #-8]
    // 0x9f1fbc: LoadField: r0 = r4->field_b
    //     0x9f1fbc: ldur            x0, [x4, #0xb]
    // 0x9f1fc0: r3 = LoadInt32Instr(r1)
    //     0x9f1fc0: sbfx            x3, x1, #1, #0x1f
    // 0x9f1fc4: add             x5, x3, x0
    // 0x9f1fc8: ldur            x6, [fp, #-0x10]
    // 0x9f1fcc: r0 = BoxInt64Instr(r6)
    //     0x9f1fcc: sbfiz           x0, x6, #1, #0x1f
    //     0x9f1fd0: cmp             x6, x0, asr #1
    //     0x9f1fd4: b.eq            #0x9f1fe0
    //     0x9f1fd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1fdc: stur            x6, [x0, #7]
    // 0x9f1fe0: r1 = LoadClassIdInstr(r2)
    //     0x9f1fe0: ldur            x1, [x2, #-1]
    //     0x9f1fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1fe8: mov             x3, x0
    // 0x9f1fec: mov             x0, x1
    // 0x9f1ff0: mov             x1, x2
    // 0x9f1ff4: mov             x2, x5
    // 0x9f1ff8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x9f1ff8: sub             lr, x0, #0xfbe
    //     0x9f1ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2000: blr             lr
    // 0x9f2004: ldur            x1, [fp, #-8]
    // 0x9f2008: LoadField: r2 = r1->field_b
    //     0x9f2008: ldur            x2, [x1, #0xb]
    // 0x9f200c: ldur            x3, [fp, #-0x10]
    // 0x9f2010: lsl             x4, x3, #2
    // 0x9f2014: add             x3, x2, x4
    // 0x9f2018: StoreField: r1->field_b = r3
    //     0x9f2018: stur            x3, [x1, #0xb]
    // 0x9f201c: LeaveFrame
    //     0x9f201c: mov             SP, fp
    //     0x9f2020: ldp             fp, lr, [SP], #0x10
    // 0x9f2024: ret
    //     0x9f2024: ret             
    // 0x9f2028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f202c: b               #0x9f1f78
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x9f2090, size: 0xa4
    // 0x9f2090: EnterFrame
    //     0x9f2090: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2094: mov             fp, SP
    // 0x9f2098: AllocStack(0x8)
    //     0x9f2098: sub             SP, SP, #8
    // 0x9f209c: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x9f209c: mov             x0, x1
    //     0x9f20a0: stur            x1, [fp, #-8]
    // 0x9f20a4: CheckStackOverflow
    //     0x9f20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f20a8: cmp             SP, x16
    //     0x9f20ac: b.ls            #0x9f2124
    // 0x9f20b0: mov             x1, x0
    // 0x9f20b4: r2 = 8
    //     0x9f20b4: movz            x2, #0x8
    // 0x9f20b8: r0 = _alignTo()
    //     0x9f20b8: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9f20bc: ldur            x2, [fp, #-8]
    // 0x9f20c0: LoadField: r3 = r2->field_7
    //     0x9f20c0: ldur            w3, [x2, #7]
    // 0x9f20c4: DecompressPointer r3
    //     0x9f20c4: add             x3, x3, HEAP, lsl #32
    // 0x9f20c8: LoadField: r4 = r2->field_b
    //     0x9f20c8: ldur            x4, [x2, #0xb]
    // 0x9f20cc: add             x1, x4, #7
    // 0x9f20d0: LoadField: r5 = r3->field_13
    //     0x9f20d0: ldur            w5, [x3, #0x13]
    // 0x9f20d4: r6 = LoadInt32Instr(r5)
    //     0x9f20d4: sbfx            x6, x5, #1, #0x1f
    // 0x9f20d8: mov             x0, x6
    // 0x9f20dc: cmp             x1, x0
    // 0x9f20e0: b.hs            #0x9f212c
    // 0x9f20e4: mov             x0, x6
    // 0x9f20e8: mov             x1, x4
    // 0x9f20ec: cmp             x1, x0
    // 0x9f20f0: b.hs            #0x9f2130
    // 0x9f20f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9f20f4: ldur            w0, [x3, #0x17]
    // 0x9f20f8: DecompressPointer r0
    //     0x9f20f8: add             x0, x0, HEAP, lsl #32
    // 0x9f20fc: LoadField: r1 = r3->field_1b
    //     0x9f20fc: ldur            w1, [x3, #0x1b]
    // 0x9f2100: r3 = LoadInt32Instr(r1)
    //     0x9f2100: sbfx            x3, x1, #1, #0x1f
    // 0x9f2104: add             x1, x3, x4
    // 0x9f2108: LoadField: r3 = r0->field_7
    //     0x9f2108: ldur            x3, [x0, #7]
    // 0x9f210c: ldr             d0, [x3, x1]
    // 0x9f2110: add             x0, x4, #8
    // 0x9f2114: StoreField: r2->field_b = r0
    //     0x9f2114: stur            x0, [x2, #0xb]
    // 0x9f2118: LeaveFrame
    //     0x9f2118: mov             SP, fp
    //     0x9f211c: ldp             fp, lr, [SP], #0x10
    // 0x9f2120: ret
    //     0x9f2120: ret             
    // 0x9f2124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2128: b               #0x9f20b0
    // 0x9f212c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f212c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2130: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x9f2134, size: 0x78
    // 0x9f2134: EnterFrame
    //     0x9f2134: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2138: mov             fp, SP
    // 0x9f213c: mov             x2, x1
    // 0x9f2140: LoadField: r3 = r2->field_7
    //     0x9f2140: ldur            w3, [x2, #7]
    // 0x9f2144: DecompressPointer r3
    //     0x9f2144: add             x3, x3, HEAP, lsl #32
    // 0x9f2148: LoadField: r4 = r2->field_b
    //     0x9f2148: ldur            x4, [x2, #0xb]
    // 0x9f214c: add             x1, x4, #7
    // 0x9f2150: LoadField: r5 = r3->field_13
    //     0x9f2150: ldur            w5, [x3, #0x13]
    // 0x9f2154: r6 = LoadInt32Instr(r5)
    //     0x9f2154: sbfx            x6, x5, #1, #0x1f
    // 0x9f2158: mov             x0, x6
    // 0x9f215c: cmp             x1, x0
    // 0x9f2160: b.hs            #0x9f21a4
    // 0x9f2164: mov             x0, x6
    // 0x9f2168: mov             x1, x4
    // 0x9f216c: cmp             x1, x0
    // 0x9f2170: b.hs            #0x9f21a8
    // 0x9f2174: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9f2174: ldur            w1, [x3, #0x17]
    // 0x9f2178: DecompressPointer r1
    //     0x9f2178: add             x1, x1, HEAP, lsl #32
    // 0x9f217c: LoadField: r5 = r3->field_1b
    //     0x9f217c: ldur            w5, [x3, #0x1b]
    // 0x9f2180: r3 = LoadInt32Instr(r5)
    //     0x9f2180: sbfx            x3, x5, #1, #0x1f
    // 0x9f2184: add             x5, x3, x4
    // 0x9f2188: LoadField: r3 = r1->field_7
    //     0x9f2188: ldur            x3, [x1, #7]
    // 0x9f218c: ldr             x0, [x3, x5]
    // 0x9f2190: add             x1, x4, #8
    // 0x9f2194: StoreField: r2->field_b = r1
    //     0x9f2194: stur            x1, [x2, #0xb]
    // 0x9f2198: LeaveFrame
    //     0x9f2198: mov             SP, fp
    //     0x9f219c: ldp             fp, lr, [SP], #0x10
    // 0x9f21a0: ret
    //     0x9f21a0: ret             
    // 0x9f21a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f21a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f21a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f21a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x9f21ac, size: 0x80
    // 0x9f21ac: EnterFrame
    //     0x9f21ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f21b0: mov             fp, SP
    // 0x9f21b4: mov             x2, x1
    // 0x9f21b8: LoadField: r3 = r2->field_7
    //     0x9f21b8: ldur            w3, [x2, #7]
    // 0x9f21bc: DecompressPointer r3
    //     0x9f21bc: add             x3, x3, HEAP, lsl #32
    // 0x9f21c0: LoadField: r4 = r2->field_b
    //     0x9f21c0: ldur            x4, [x2, #0xb]
    // 0x9f21c4: add             x1, x4, #3
    // 0x9f21c8: LoadField: r5 = r3->field_13
    //     0x9f21c8: ldur            w5, [x3, #0x13]
    // 0x9f21cc: r6 = LoadInt32Instr(r5)
    //     0x9f21cc: sbfx            x6, x5, #1, #0x1f
    // 0x9f21d0: mov             x0, x6
    // 0x9f21d4: cmp             x1, x0
    // 0x9f21d8: b.hs            #0x9f2224
    // 0x9f21dc: mov             x0, x6
    // 0x9f21e0: mov             x1, x4
    // 0x9f21e4: cmp             x1, x0
    // 0x9f21e8: b.hs            #0x9f2228
    // 0x9f21ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9f21ec: ldur            w1, [x3, #0x17]
    // 0x9f21f0: DecompressPointer r1
    //     0x9f21f0: add             x1, x1, HEAP, lsl #32
    // 0x9f21f4: LoadField: r5 = r3->field_1b
    //     0x9f21f4: ldur            w5, [x3, #0x1b]
    // 0x9f21f8: r3 = LoadInt32Instr(r5)
    //     0x9f21f8: sbfx            x3, x5, #1, #0x1f
    // 0x9f21fc: add             x5, x3, x4
    // 0x9f2200: LoadField: r3 = r1->field_7
    //     0x9f2200: ldur            x3, [x1, #7]
    // 0x9f2204: ldrsw           x1, [x3, x5]
    // 0x9f2208: add             x3, x4, #4
    // 0x9f220c: StoreField: r2->field_b = r3
    //     0x9f220c: stur            x3, [x2, #0xb]
    // 0x9f2210: sxtw            x1, w1
    // 0x9f2214: mov             x0, x1
    // 0x9f2218: LeaveFrame
    //     0x9f2218: mov             SP, fp
    //     0x9f221c: ldp             fp, lr, [SP], #0x10
    // 0x9f2220: ret
    //     0x9f2220: ret             
    // 0x9f2224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2228: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0xab8870, size: 0x28
    // 0xab8870: LoadField: r2 = r1->field_b
    //     0xab8870: ldur            x2, [x1, #0xb]
    // 0xab8874: LoadField: r3 = r1->field_7
    //     0xab8874: ldur            w3, [x1, #7]
    // 0xab8878: DecompressPointer r3
    //     0xab8878: add             x3, x3, HEAP, lsl #32
    // 0xab887c: LoadField: r1 = r3->field_13
    //     0xab887c: ldur            w1, [x3, #0x13]
    // 0xab8880: r3 = LoadInt32Instr(r1)
    //     0xab8880: sbfx            x3, x1, #1, #0x1f
    // 0xab8884: cmp             x2, x3
    // 0xab8888: r16 = true
    //     0xab8888: add             x16, NULL, #0x20  ; true
    // 0xab888c: r17 = false
    //     0xab888c: add             x17, NULL, #0x30  ; false
    // 0xab8890: csel            x0, x16, x17, lt
    // 0xab8894: ret
    //     0xab8894: ret             
  }
}

// class id: 3154, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x680

  static Uint8List _zeroBuffer() {
    // ** addr: 0x85d210, size: 0x1c
    // 0x85d210: EnterFrame
    //     0x85d210: stp             fp, lr, [SP, #-0x10]!
    //     0x85d214: mov             fp, SP
    // 0x85d218: r4 = 16
    //     0x85d218: movz            x4, #0x10
    // 0x85d21c: r0 = AllocateUint8Array()
    //     0x85d21c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x85d220: LeaveFrame
    //     0x85d220: mov             SP, fp
    //     0x85d224: ldp             fp, lr, [SP], #0x10
    // 0x85d228: ret
    //     0x85d228: ret             
  }
  _ done(/* No info */) {
    // ** addr: 0x9d81b0, size: 0x108
    // 0x9d81b0: EnterFrame
    //     0x9d81b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d81b4: mov             fp, SP
    // 0x9d81b8: AllocStack(0x20)
    //     0x9d81b8: sub             SP, SP, #0x20
    // 0x9d81bc: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x9d81bc: stur            x1, [fp, #-0x10]
    // 0x9d81c0: CheckStackOverflow
    //     0x9d81c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d81c4: cmp             SP, x16
    //     0x9d81c8: b.ls            #0x9d82b0
    // 0x9d81cc: LoadField: r0 = r1->field_13
    //     0x9d81cc: ldur            w0, [x1, #0x13]
    // 0x9d81d0: DecompressPointer r0
    //     0x9d81d0: add             x0, x0, HEAP, lsl #32
    // 0x9d81d4: tbz             w0, #4, #0x9d8264
    // 0x9d81d8: LoadField: r0 = r1->field_7
    //     0x9d81d8: ldur            w0, [x1, #7]
    // 0x9d81dc: DecompressPointer r0
    //     0x9d81dc: add             x0, x0, HEAP, lsl #32
    // 0x9d81e0: stur            x0, [fp, #-8]
    // 0x9d81e4: r0 = _ByteBuffer()
    //     0x9d81e4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9d81e8: mov             x2, x0
    // 0x9d81ec: ldur            x0, [fp, #-8]
    // 0x9d81f0: StoreField: r2->field_7 = r0
    //     0x9d81f0: stur            w0, [x2, #7]
    // 0x9d81f4: ldur            x3, [fp, #-0x10]
    // 0x9d81f8: LoadField: r4 = r3->field_b
    //     0x9d81f8: ldur            x4, [x3, #0xb]
    // 0x9d81fc: r0 = BoxInt64Instr(r4)
    //     0x9d81fc: sbfiz           x0, x4, #1, #0x1f
    //     0x9d8200: cmp             x4, x0, asr #1
    //     0x9d8204: b.eq            #0x9d8210
    //     0x9d8208: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d820c: stur            x4, [x0, #7]
    // 0x9d8210: stp             x0, xzr, [SP]
    // 0x9d8214: mov             x1, x2
    // 0x9d8218: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9d8218: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9d821c: r0 = asByteData()
    //     0x9d821c: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x9d8220: r4 = 0
    //     0x9d8220: movz            x4, #0
    // 0x9d8224: stur            x0, [fp, #-8]
    // 0x9d8228: r0 = AllocateUint8Array()
    //     0x9d8228: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d822c: ldur            x1, [fp, #-0x10]
    // 0x9d8230: StoreField: r1->field_7 = r0
    //     0x9d8230: stur            w0, [x1, #7]
    //     0x9d8234: ldurb           w16, [x1, #-1]
    //     0x9d8238: ldurb           w17, [x0, #-1]
    //     0x9d823c: and             x16, x17, x16, lsr #2
    //     0x9d8240: tst             x16, HEAP, lsr #32
    //     0x9d8244: b.eq            #0x9d824c
    //     0x9d8248: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9d824c: r0 = true
    //     0x9d824c: add             x0, NULL, #0x20  ; true
    // 0x9d8250: StoreField: r1->field_13 = r0
    //     0x9d8250: stur            w0, [x1, #0x13]
    // 0x9d8254: ldur            x0, [fp, #-8]
    // 0x9d8258: LeaveFrame
    //     0x9d8258: mov             SP, fp
    //     0x9d825c: ldp             fp, lr, [SP], #0x10
    // 0x9d8260: ret
    //     0x9d8260: ret             
    // 0x9d8264: r1 = Null
    //     0x9d8264: mov             x1, NULL
    // 0x9d8268: r2 = 6
    //     0x9d8268: movz            x2, #0x6
    // 0x9d826c: r0 = AllocateArray()
    //     0x9d826c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9d8270: r16 = "done() must not be called more than once on the same "
    //     0x9d8270: ldr             x16, [PP, #0x3a50]  ; [pp+0x3a50] "done() must not be called more than once on the same "
    // 0x9d8274: StoreField: r0->field_f = r16
    //     0x9d8274: stur            w16, [x0, #0xf]
    // 0x9d8278: r16 = WriteBuffer
    //     0x9d8278: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] Type: WriteBuffer
    // 0x9d827c: StoreField: r0->field_13 = r16
    //     0x9d827c: stur            w16, [x0, #0x13]
    // 0x9d8280: r16 = "."
    //     0x9d8280: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x9d8284: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d8284: stur            w16, [x0, #0x17]
    // 0x9d8288: str             x0, [SP]
    // 0x9d828c: r0 = _interpolate()
    //     0x9d828c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8290: stur            x0, [fp, #-8]
    // 0x9d8294: r0 = StateError()
    //     0x9d8294: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9d8298: mov             x1, x0
    // 0x9d829c: ldur            x0, [fp, #-8]
    // 0x9d82a0: StoreField: r1->field_b = r0
    //     0x9d82a0: stur            w0, [x1, #0xb]
    // 0x9d82a4: mov             x0, x1
    // 0x9d82a8: r0 = Throw()
    //     0x9d82a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x9d82ac: brk             #0
    // 0x9d82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d82b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d82b4: b               #0x9d81cc
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x9d82b8, size: 0x9c
    // 0x9d82b8: EnterFrame
    //     0x9d82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d82bc: mov             fp, SP
    // 0x9d82c0: AllocStack(0x28)
    //     0x9d82c0: sub             SP, SP, #0x28
    // 0x9d82c4: CheckStackOverflow
    //     0x9d82c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d82c8: cmp             SP, x16
    //     0x9d82cc: b.ls            #0x9d834c
    // 0x9d82d0: r16 = 16
    //     0x9d82d0: movz            x16, #0x10
    // 0x9d82d4: stp             x16, NULL, [SP]
    // 0x9d82d8: r0 = ByteData()
    //     0x9d82d8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9d82dc: stur            x0, [fp, #-0x10]
    // 0x9d82e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d82e0: ldur            w1, [x0, #0x17]
    // 0x9d82e4: DecompressPointer r1
    //     0x9d82e4: add             x1, x1, HEAP, lsl #32
    // 0x9d82e8: stur            x1, [fp, #-8]
    // 0x9d82ec: r0 = _ByteBuffer()
    //     0x9d82ec: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9d82f0: mov             x1, x0
    // 0x9d82f4: ldur            x0, [fp, #-8]
    // 0x9d82f8: StoreField: r1->field_7 = r0
    //     0x9d82f8: stur            w0, [x1, #7]
    // 0x9d82fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d82fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d8300: r0 = asUint8List()
    //     0x9d8300: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9d8304: stur            x0, [fp, #-8]
    // 0x9d8308: r0 = WriteBuffer()
    //     0x9d8308: bl              #0x9d8354  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x9d830c: stur            x0, [fp, #-0x18]
    // 0x9d8310: StoreField: r0->field_b = rZR
    //     0x9d8310: stur            xzr, [x0, #0xb]
    // 0x9d8314: r1 = false
    //     0x9d8314: add             x1, NULL, #0x30  ; false
    // 0x9d8318: StoreField: r0->field_13 = r1
    //     0x9d8318: stur            w1, [x0, #0x13]
    // 0x9d831c: r4 = 128
    //     0x9d831c: movz            x4, #0x80
    // 0x9d8320: r0 = AllocateUint8Array()
    //     0x9d8320: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9d8324: mov             x1, x0
    // 0x9d8328: ldur            x0, [fp, #-0x18]
    // 0x9d832c: StoreField: r0->field_7 = r1
    //     0x9d832c: stur            w1, [x0, #7]
    // 0x9d8330: ldur            x1, [fp, #-0x10]
    // 0x9d8334: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d8334: stur            w1, [x0, #0x17]
    // 0x9d8338: ldur            x1, [fp, #-8]
    // 0x9d833c: StoreField: r0->field_1b = r1
    //     0x9d833c: stur            w1, [x0, #0x1b]
    // 0x9d8340: LeaveFrame
    //     0x9d8340: mov             SP, fp
    //     0x9d8344: ldp             fp, lr, [SP], #0x10
    // 0x9d8348: ret
    //     0x9d8348: ret             
    // 0x9d834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d834c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8350: b               #0x9d82d0
  }
  _ _add(/* No info */) {
    // ** addr: 0xa32e80, size: 0xa0
    // 0xa32e80: EnterFrame
    //     0xa32e80: stp             fp, lr, [SP, #-0x10]!
    //     0xa32e84: mov             fp, SP
    // 0xa32e88: AllocStack(0x10)
    //     0xa32e88: sub             SP, SP, #0x10
    // 0xa32e8c: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa32e8c: mov             x0, x1
    //     0xa32e90: stur            x1, [fp, #-8]
    //     0xa32e94: stur            x2, [fp, #-0x10]
    // 0xa32e98: CheckStackOverflow
    //     0xa32e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32e9c: cmp             SP, x16
    //     0xa32ea0: b.ls            #0xa32f14
    // 0xa32ea4: LoadField: r1 = r0->field_b
    //     0xa32ea4: ldur            x1, [x0, #0xb]
    // 0xa32ea8: LoadField: r3 = r0->field_7
    //     0xa32ea8: ldur            w3, [x0, #7]
    // 0xa32eac: DecompressPointer r3
    //     0xa32eac: add             x3, x3, HEAP, lsl #32
    // 0xa32eb0: LoadField: r4 = r3->field_13
    //     0xa32eb0: ldur            w4, [x3, #0x13]
    // 0xa32eb4: r3 = LoadInt32Instr(r4)
    //     0xa32eb4: sbfx            x3, x4, #1, #0x1f
    // 0xa32eb8: cmp             x1, x3
    // 0xa32ebc: b.ne            #0xa32ecc
    // 0xa32ec0: mov             x1, x0
    // 0xa32ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa32ec4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa32ec8: r0 = _resize()
    //     0xa32ec8: bl              #0xa32f20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xa32ecc: ldur            x3, [fp, #-8]
    // 0xa32ed0: ldur            x2, [fp, #-0x10]
    // 0xa32ed4: LoadField: r4 = r3->field_7
    //     0xa32ed4: ldur            w4, [x3, #7]
    // 0xa32ed8: DecompressPointer r4
    //     0xa32ed8: add             x4, x4, HEAP, lsl #32
    // 0xa32edc: LoadField: r5 = r3->field_b
    //     0xa32edc: ldur            x5, [x3, #0xb]
    // 0xa32ee0: LoadField: r6 = r4->field_13
    //     0xa32ee0: ldur            w6, [x4, #0x13]
    // 0xa32ee4: r0 = LoadInt32Instr(r6)
    //     0xa32ee4: sbfx            x0, x6, #1, #0x1f
    // 0xa32ee8: mov             x1, x5
    // 0xa32eec: cmp             x1, x0
    // 0xa32ef0: b.hs            #0xa32f1c
    // 0xa32ef4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xa32ef4: add             x1, x4, x5
    //     0xa32ef8: strb            w2, [x1, #0x17]
    // 0xa32efc: add             x1, x5, #1
    // 0xa32f00: StoreField: r3->field_b = r1
    //     0xa32f00: stur            x1, [x3, #0xb]
    // 0xa32f04: r0 = Null
    //     0xa32f04: mov             x0, NULL
    // 0xa32f08: LeaveFrame
    //     0xa32f08: mov             SP, fp
    //     0xa32f0c: ldp             fp, lr, [SP], #0x10
    // 0xa32f10: ret
    //     0xa32f10: ret             
    // 0xa32f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32f18: b               #0xa32ea4
    // 0xa32f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa32f1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0xa32f20, size: 0x250
    // 0xa32f20: EnterFrame
    //     0xa32f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa32f24: mov             fp, SP
    // 0xa32f28: AllocStack(0x30)
    //     0xa32f28: sub             SP, SP, #0x30
    // 0xa32f2c: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0xa32f2c: mov             x2, x1
    //     0xa32f30: stur            x1, [fp, #-0x28]
    //     0xa32f34: ldur            w0, [x4, #0x13]
    //     0xa32f38: sub             x1, x0, #2
    //     0xa32f3c: cmp             w1, #2
    //     0xa32f40: b.lt            #0xa32f50
    //     0xa32f44: add             x0, fp, w1, sxtw #2
    //     0xa32f48: ldr             x0, [x0, #8]
    //     0xa32f4c: b               #0xa32f54
    //     0xa32f50: mov             x0, NULL
    // 0xa32f54: CheckStackOverflow
    //     0xa32f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32f58: cmp             SP, x16
    //     0xa32f5c: b.ls            #0xa33168
    // 0xa32f60: LoadField: r3 = r2->field_7
    //     0xa32f60: ldur            w3, [x2, #7]
    // 0xa32f64: DecompressPointer r3
    //     0xa32f64: add             x3, x3, HEAP, lsl #32
    // 0xa32f68: stur            x3, [fp, #-0x20]
    // 0xa32f6c: LoadField: r5 = r3->field_13
    //     0xa32f6c: ldur            w5, [x3, #0x13]
    // 0xa32f70: stur            x5, [fp, #-0x18]
    // 0xa32f74: r6 = LoadInt32Instr(r5)
    //     0xa32f74: sbfx            x6, x5, #1, #0x1f
    // 0xa32f78: stur            x6, [fp, #-0x10]
    // 0xa32f7c: lsl             x1, x6, #1
    // 0xa32f80: cmp             w0, NULL
    // 0xa32f84: b.ne            #0xa32f90
    // 0xa32f88: r0 = 0
    //     0xa32f88: movz            x0, #0
    // 0xa32f8c: b               #0xa32fa0
    // 0xa32f90: r4 = LoadInt32Instr(r0)
    //     0xa32f90: sbfx            x4, x0, #1, #0x1f
    //     0xa32f94: tbz             w0, #0, #0xa32f9c
    //     0xa32f98: ldur            x4, [x0, #7]
    // 0xa32f9c: mov             x0, x4
    // 0xa32fa0: cmp             x0, x1
    // 0xa32fa4: csel            x7, x1, x0, lt
    // 0xa32fa8: stur            x7, [fp, #-8]
    // 0xa32fac: r0 = BoxInt64Instr(r7)
    //     0xa32fac: sbfiz           x0, x7, #1, #0x1f
    //     0xa32fb0: cmp             x7, x0, asr #1
    //     0xa32fb4: b.eq            #0xa32fc0
    //     0xa32fb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32fbc: stur            x7, [x0, #7]
    // 0xa32fc0: mov             x4, x0
    // 0xa32fc4: r0 = AllocateUint8Array()
    //     0xa32fc4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa32fc8: mov             x4, x0
    // 0xa32fcc: ldur            x0, [fp, #-0x10]
    // 0xa32fd0: stur            x4, [fp, #-0x30]
    // 0xa32fd4: tbz             x0, #0x3f, #0xa32fe0
    // 0xa32fd8: ldur            x3, [fp, #-8]
    // 0xa32fdc: b               #0xa32fec
    // 0xa32fe0: ldur            x3, [fp, #-8]
    // 0xa32fe4: cmp             x0, x3
    // 0xa32fe8: b.le            #0xa32ffc
    // 0xa32fec: ldur            x2, [fp, #-0x18]
    // 0xa32ff0: r1 = 0
    //     0xa32ff0: movz            x1, #0
    // 0xa32ff4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa32ff4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa32ff8: r0 = checkValidRange()
    //     0xa32ff8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa32ffc: ldur            x2, [fp, #-0x10]
    // 0xa33000: cbnz            x2, #0xa3300c
    // 0xa33004: ldur            x23, [fp, #-0x30]
    // 0xa33008: b               #0xa33134
    // 0xa3300c: ldur            x20, [fp, #-0x18]
    // 0xa33010: cmp             w20, #0x800
    // 0xa33014: b.ge            #0xa330e8
    // 0xa33018: ldur            x24, [fp, #-0x20]
    // 0xa3301c: ldur            x23, [fp, #-0x30]
    // 0xa33020: mov             x0, x20
    // 0xa33024: add             x25, x24, #0x17
    // 0xa33028: add             x20, x23, #0x17
    // 0xa3302c: cbz             x0, #0xa330e4
    // 0xa33030: cmp             x20, x25
    // 0xa33034: b.ls            #0xa3309c
    // 0xa33038: sxtw            x0, w0
    // 0xa3303c: add             x16, x25, x0, asr #1
    // 0xa33040: cmp             x20, x16
    // 0xa33044: b.hs            #0xa3309c
    // 0xa33048: mov             x25, x16
    // 0xa3304c: add             x20, x20, x0, asr #1
    // 0xa33050: tbz             w0, #4, #0xa3305c
    // 0xa33054: ldr             x16, [x25, #-8]!
    // 0xa33058: str             x16, [x20, #-8]!
    // 0xa3305c: tbz             w0, #3, #0xa33068
    // 0xa33060: ldr             w16, [x25, #-4]!
    // 0xa33064: str             w16, [x20, #-4]!
    // 0xa33068: tbz             w0, #2, #0xa33074
    // 0xa3306c: ldrh            w16, [x25, #-2]!
    // 0xa33070: strh            w16, [x20, #-2]!
    // 0xa33074: tbz             w0, #1, #0xa33080
    // 0xa33078: ldrb            w16, [x25, #-1]!
    // 0xa3307c: strb            w16, [x20, #-1]!
    // 0xa33080: ands            w0, w0, #0xffffffe1
    // 0xa33084: b.eq            #0xa330e4
    // 0xa33088: ldp             x16, x17, [x25, #-0x10]!
    // 0xa3308c: stp             x16, x17, [x20, #-0x10]!
    // 0xa33090: subs            w0, w0, #0x20
    // 0xa33094: b.ne            #0xa33088
    // 0xa33098: b               #0xa330e4
    // 0xa3309c: tbz             w0, #4, #0xa330a8
    // 0xa330a0: ldr             x16, [x25], #8
    // 0xa330a4: str             x16, [x20], #8
    // 0xa330a8: tbz             w0, #3, #0xa330b4
    // 0xa330ac: ldr             w16, [x25], #4
    // 0xa330b0: str             w16, [x20], #4
    // 0xa330b4: tbz             w0, #2, #0xa330c0
    // 0xa330b8: ldrh            w16, [x25], #2
    // 0xa330bc: strh            w16, [x20], #2
    // 0xa330c0: tbz             w0, #1, #0xa330cc
    // 0xa330c4: ldrb            w16, [x25], #1
    // 0xa330c8: strb            w16, [x20], #1
    // 0xa330cc: ands            w0, w0, #0xffffffe1
    // 0xa330d0: b.eq            #0xa330e4
    // 0xa330d4: ldp             x16, x17, [x25], #0x10
    // 0xa330d8: stp             x16, x17, [x20], #0x10
    // 0xa330dc: subs            w0, w0, #0x20
    // 0xa330e0: b.ne            #0xa330d4
    // 0xa330e4: b               #0xa33134
    // 0xa330e8: ldur            x24, [fp, #-0x20]
    // 0xa330ec: ldur            x23, [fp, #-0x30]
    // 0xa330f0: LoadField: r0 = r23->field_7
    //     0xa330f0: ldur            x0, [x23, #7]
    // 0xa330f4: LoadField: r1 = r24->field_7
    //     0xa330f4: ldur            x1, [x24, #7]
    // 0xa330f8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa330f8: mov             x20, THR
    //     0xa330fc: ldr             x9, [x20, #0x650]
    //     0xa33100: mov             x17, fp
    //     0xa33104: str             fp, [SP, #-8]!
    //     0xa33108: mov             fp, SP
    //     0xa3310c: and             SP, SP, #0xfffffffffffffff0
    //     0xa33110: mov             x19, sp
    //     0xa33114: mov             sp, SP
    //     0xa33118: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa3311c: blr             x9
    //     0xa33120: movz            x16, #0x8
    //     0xa33124: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa33128: mov             sp, x19
    //     0xa3312c: mov             SP, fp
    //     0xa33130: ldr             fp, [SP], #8
    // 0xa33134: ldur            x1, [fp, #-0x28]
    // 0xa33138: mov             x0, x23
    // 0xa3313c: StoreField: r1->field_7 = r0
    //     0xa3313c: stur            w0, [x1, #7]
    //     0xa33140: ldurb           w16, [x1, #-1]
    //     0xa33144: ldurb           w17, [x0, #-1]
    //     0xa33148: and             x16, x17, x16, lsr #2
    //     0xa3314c: tst             x16, HEAP, lsr #32
    //     0xa33150: b.eq            #0xa33158
    //     0xa33154: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa33158: r0 = Null
    //     0xa33158: mov             x0, NULL
    // 0xa3315c: LeaveFrame
    //     0xa3315c: mov             SP, fp
    //     0xa33160: ldp             fp, lr, [SP], #0x10
    // 0xa33164: ret
    //     0xa33164: ret             
    // 0xa33168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3316c: b               #0xa32f60
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xa335a8, size: 0x90
    // 0xa335a8: EnterFrame
    //     0xa335a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa335ac: mov             fp, SP
    // 0xa335b0: AllocStack(0x8)
    //     0xa335b0: sub             SP, SP, #8
    // 0xa335b4: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xa335b4: mov             x3, x1
    // 0xa335b8: CheckStackOverflow
    //     0xa335b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa335bc: cmp             SP, x16
    //     0xa335c0: b.ls            #0xa3362c
    // 0xa335c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa335c4: ldur            w4, [x3, #0x17]
    // 0xa335c8: DecompressPointer r4
    //     0xa335c8: add             x4, x4, HEAP, lsl #32
    // 0xa335cc: LoadField: r0 = r4->field_13
    //     0xa335cc: ldur            w0, [x4, #0x13]
    // 0xa335d0: r1 = LoadInt32Instr(r0)
    //     0xa335d0: sbfx            x1, x0, #1, #0x1f
    // 0xa335d4: mov             x0, x1
    // 0xa335d8: r1 = 7
    //     0xa335d8: movz            x1, #0x7
    // 0xa335dc: cmp             x1, x0
    // 0xa335e0: b.hs            #0xa33634
    // 0xa335e4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa335e4: ldur            w0, [x4, #0x17]
    // 0xa335e8: DecompressPointer r0
    //     0xa335e8: add             x0, x0, HEAP, lsl #32
    // 0xa335ec: LoadField: r1 = r4->field_1b
    //     0xa335ec: ldur            w1, [x4, #0x1b]
    // 0xa335f0: LoadField: r4 = r0->field_7
    //     0xa335f0: ldur            x4, [x0, #7]
    // 0xa335f4: asr             w0, w1, #1
    // 0xa335f8: add             x0, x4, w0, sxtw
    // 0xa335fc: str             x2, [x0]
    // 0xa33600: LoadField: r2 = r3->field_1b
    //     0xa33600: ldur            w2, [x3, #0x1b]
    // 0xa33604: DecompressPointer r2
    //     0xa33604: add             x2, x2, HEAP, lsl #32
    // 0xa33608: r16 = 16
    //     0xa33608: movz            x16, #0x10
    // 0xa3360c: str             x16, [SP]
    // 0xa33610: mov             x1, x3
    // 0xa33614: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa33614: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa33618: r0 = _addAll()
    //     0xa33618: bl              #0xa33638  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xa3361c: r0 = Null
    //     0xa3361c: mov             x0, NULL
    // 0xa33620: LeaveFrame
    //     0xa33620: mov             SP, fp
    //     0xa33624: ldp             fp, lr, [SP], #0x10
    // 0xa33628: ret
    //     0xa33628: ret             
    // 0xa3362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3362c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33630: b               #0xa335c4
    // 0xa33634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33634: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xa33638, size: 0x334
    // 0xa33638: EnterFrame
    //     0xa33638: stp             fp, lr, [SP, #-0x10]!
    //     0xa3363c: mov             fp, SP
    // 0xa33640: AllocStack(0x30)
    //     0xa33640: sub             SP, SP, #0x30
    // 0xa33644: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xa33644: mov             x3, x1
    //     0xa33648: stur            x1, [fp, #-0x10]
    //     0xa3364c: stur            x2, [fp, #-0x18]
    //     0xa33650: ldur            w0, [x4, #0x13]
    //     0xa33654: sub             x1, x0, #4
    //     0xa33658: cmp             w1, #2
    //     0xa3365c: b.lt            #0xa3366c
    //     0xa33660: add             x0, fp, w1, sxtw #2
    //     0xa33664: ldr             x0, [x0, #8]
    //     0xa33668: b               #0xa33670
    //     0xa3366c: mov             x0, NULL
    // 0xa33670: CheckStackOverflow
    //     0xa33670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33674: cmp             SP, x16
    //     0xa33678: b.ls            #0xa33964
    // 0xa3367c: cmp             w0, NULL
    // 0xa33680: b.ne            #0xa33698
    // 0xa33684: LoadField: r0 = r3->field_1b
    //     0xa33684: ldur            w0, [x3, #0x1b]
    // 0xa33688: DecompressPointer r0
    //     0xa33688: add             x0, x0, HEAP, lsl #32
    // 0xa3368c: LoadField: r1 = r0->field_13
    //     0xa3368c: ldur            w1, [x0, #0x13]
    // 0xa33690: r0 = LoadInt32Instr(r1)
    //     0xa33690: sbfx            x0, x1, #1, #0x1f
    // 0xa33694: b               #0xa336a8
    // 0xa33698: r1 = LoadInt32Instr(r0)
    //     0xa33698: sbfx            x1, x0, #1, #0x1f
    //     0xa3369c: tbz             w0, #0, #0xa336a4
    //     0xa336a0: ldur            x1, [x0, #7]
    // 0xa336a4: mov             x0, x1
    // 0xa336a8: LoadField: r1 = r3->field_b
    //     0xa336a8: ldur            x1, [x3, #0xb]
    // 0xa336ac: add             x4, x1, x0
    // 0xa336b0: stur            x4, [fp, #-8]
    // 0xa336b4: LoadField: r0 = r3->field_7
    //     0xa336b4: ldur            w0, [x3, #7]
    // 0xa336b8: DecompressPointer r0
    //     0xa336b8: add             x0, x0, HEAP, lsl #32
    // 0xa336bc: LoadField: r1 = r0->field_13
    //     0xa336bc: ldur            w1, [x0, #0x13]
    // 0xa336c0: r0 = LoadInt32Instr(r1)
    //     0xa336c0: sbfx            x0, x1, #1, #0x1f
    // 0xa336c4: cmp             x4, x0
    // 0xa336c8: b.lt            #0xa336f0
    // 0xa336cc: r0 = BoxInt64Instr(r4)
    //     0xa336cc: sbfiz           x0, x4, #1, #0x1f
    //     0xa336d0: cmp             x4, x0, asr #1
    //     0xa336d4: b.eq            #0xa336e0
    //     0xa336d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa336dc: stur            x4, [x0, #7]
    // 0xa336e0: str             x0, [SP]
    // 0xa336e4: mov             x1, x3
    // 0xa336e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa336e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa336ec: r0 = _resize()
    //     0xa336ec: bl              #0xa32f20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xa336f0: ldur            x4, [fp, #-0x10]
    // 0xa336f4: LoadField: r5 = r4->field_7
    //     0xa336f4: ldur            w5, [x4, #7]
    // 0xa336f8: DecompressPointer r5
    //     0xa336f8: add             x5, x5, HEAP, lsl #32
    // 0xa336fc: stur            x5, [fp, #-0x28]
    // 0xa33700: LoadField: r6 = r4->field_b
    //     0xa33700: ldur            x6, [x4, #0xb]
    // 0xa33704: stur            x6, [fp, #-0x20]
    // 0xa33708: tbz             x6, #0x3f, #0xa33714
    // 0xa3370c: ldur            x7, [fp, #-8]
    // 0xa33710: b               #0xa33730
    // 0xa33714: ldur            x7, [fp, #-8]
    // 0xa33718: cmp             x6, x7
    // 0xa3371c: b.gt            #0xa33730
    // 0xa33720: LoadField: r0 = r5->field_13
    //     0xa33720: ldur            w0, [x5, #0x13]
    // 0xa33724: r1 = LoadInt32Instr(r0)
    //     0xa33724: sbfx            x1, x0, #1, #0x1f
    // 0xa33728: cmp             x7, x1
    // 0xa3372c: b.le            #0xa3375c
    // 0xa33730: LoadField: r2 = r5->field_13
    //     0xa33730: ldur            w2, [x5, #0x13]
    // 0xa33734: r0 = BoxInt64Instr(r7)
    //     0xa33734: sbfiz           x0, x7, #1, #0x1f
    //     0xa33738: cmp             x7, x0, asr #1
    //     0xa3373c: b.eq            #0xa33748
    //     0xa33740: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33744: stur            x7, [x0, #7]
    // 0xa33748: r3 = LoadInt32Instr(r2)
    //     0xa33748: sbfx            x3, x2, #1, #0x1f
    // 0xa3374c: mov             x1, x6
    // 0xa33750: mov             x2, x0
    // 0xa33754: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa33754: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa33758: r0 = checkValidRange()
    //     0xa33758: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa3375c: ldur            x2, [fp, #-0x18]
    // 0xa33760: r0 = LoadClassIdInstr(r2)
    //     0xa33760: ldur            x0, [x2, #-1]
    //     0xa33764: ubfx            x0, x0, #0xc, #0x14
    // 0xa33768: mov             x1, x2
    // 0xa3376c: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xa3376c: movz            x17, #0xa90a
    //     0xa33770: add             lr, x0, x17
    //     0xa33774: ldr             lr, [x21, lr, lsl #3]
    //     0xa33778: blr             lr
    // 0xa3377c: cmp             x0, #1
    // 0xa33780: b.ne            #0xa3391c
    // 0xa33784: ldur            x5, [fp, #-0x18]
    // 0xa33788: ldur            x20, [fp, #-8]
    // 0xa3378c: ldur            x2, [fp, #-0x20]
    // 0xa33790: sub             x3, x20, x2
    // 0xa33794: LoadField: r0 = r5->field_13
    //     0xa33794: ldur            w0, [x5, #0x13]
    // 0xa33798: r1 = LoadInt32Instr(r0)
    //     0xa33798: sbfx            x1, x0, #1, #0x1f
    // 0xa3379c: cmp             x1, x3
    // 0xa337a0: b.lt            #0xa33958
    // 0xa337a4: cbnz            x3, #0xa337b0
    // 0xa337a8: mov             x0, x20
    // 0xa337ac: b               #0xa33940
    // 0xa337b0: r0 = BoxInt64Instr(r3)
    //     0xa337b0: sbfiz           x0, x3, #1, #0x1f
    //     0xa337b4: cmp             x3, x0, asr #1
    //     0xa337b8: b.eq            #0xa337c4
    //     0xa337bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa337c0: stur            x3, [x0, #7]
    // 0xa337c4: mov             x4, x0
    // 0xa337c8: cmp             w4, #0x800
    // 0xa337cc: b.ge            #0xa338b8
    // 0xa337d0: ldur            x6, [fp, #-0x28]
    // 0xa337d4: r0 = BoxInt64Instr(r2)
    //     0xa337d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa337d8: cmp             x2, x0, asr #1
    //     0xa337dc: b.eq            #0xa337e8
    //     0xa337e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa337e4: stur            x2, [x0, #7]
    // 0xa337e8: LoadField: r1 = r5->field_7
    //     0xa337e8: ldur            x1, [x5, #7]
    // 0xa337ec: mov             x3, x1
    // 0xa337f0: sxtw            x0, w0
    // 0xa337f4: add             x2, x6, x0, asr #1
    // 0xa337f8: add             x2, x2, #0x17
    // 0xa337fc: cbz             x4, #0xa338b4
    // 0xa33800: cmp             x2, x3
    // 0xa33804: b.ls            #0xa3386c
    // 0xa33808: sxtw            x4, w4
    // 0xa3380c: add             x16, x3, x4, asr #1
    // 0xa33810: cmp             x2, x16
    // 0xa33814: b.hs            #0xa3386c
    // 0xa33818: mov             x3, x16
    // 0xa3381c: add             x2, x2, x4, asr #1
    // 0xa33820: tbz             w4, #4, #0xa3382c
    // 0xa33824: ldr             x16, [x3, #-8]!
    // 0xa33828: str             x16, [x2, #-8]!
    // 0xa3382c: tbz             w4, #3, #0xa33838
    // 0xa33830: ldr             w16, [x3, #-4]!
    // 0xa33834: str             w16, [x2, #-4]!
    // 0xa33838: tbz             w4, #2, #0xa33844
    // 0xa3383c: ldrh            w16, [x3, #-2]!
    // 0xa33840: strh            w16, [x2, #-2]!
    // 0xa33844: tbz             w4, #1, #0xa33850
    // 0xa33848: ldrb            w16, [x3, #-1]!
    // 0xa3384c: strb            w16, [x2, #-1]!
    // 0xa33850: ands            w4, w4, #0xffffffe1
    // 0xa33854: b.eq            #0xa338b4
    // 0xa33858: ldp             x16, x17, [x3, #-0x10]!
    // 0xa3385c: stp             x16, x17, [x2, #-0x10]!
    // 0xa33860: subs            w4, w4, #0x20
    // 0xa33864: b.ne            #0xa33858
    // 0xa33868: b               #0xa338b4
    // 0xa3386c: tbz             w4, #4, #0xa33878
    // 0xa33870: ldr             x16, [x3], #8
    // 0xa33874: str             x16, [x2], #8
    // 0xa33878: tbz             w4, #3, #0xa33884
    // 0xa3387c: ldr             w16, [x3], #4
    // 0xa33880: str             w16, [x2], #4
    // 0xa33884: tbz             w4, #2, #0xa33890
    // 0xa33888: ldrh            w16, [x3], #2
    // 0xa3388c: strh            w16, [x2], #2
    // 0xa33890: tbz             w4, #1, #0xa3389c
    // 0xa33894: ldrb            w16, [x3], #1
    // 0xa33898: strb            w16, [x2], #1
    // 0xa3389c: ands            w4, w4, #0xffffffe1
    // 0xa338a0: b.eq            #0xa338b4
    // 0xa338a4: ldp             x16, x17, [x3], #0x10
    // 0xa338a8: stp             x16, x17, [x2], #0x10
    // 0xa338ac: subs            w4, w4, #0x20
    // 0xa338b0: b.ne            #0xa338a4
    // 0xa338b4: b               #0xa33914
    // 0xa338b8: ldur            x6, [fp, #-0x28]
    // 0xa338bc: LoadField: r0 = r6->field_7
    //     0xa338bc: ldur            x0, [x6, #7]
    // 0xa338c0: add             x1, x0, x2
    // 0xa338c4: LoadField: r0 = r5->field_7
    //     0xa338c4: ldur            x0, [x5, #7]
    // 0xa338c8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa338c8: mov             x2, THR
    //     0xa338cc: ldr             x9, [x2, #0x650]
    //     0xa338d0: mov             x16, x0
    //     0xa338d4: mov             x0, x1
    //     0xa338d8: mov             x1, x16
    //     0xa338dc: mov             x2, x3
    //     0xa338e0: mov             x17, fp
    //     0xa338e4: str             fp, [SP, #-8]!
    //     0xa338e8: mov             fp, SP
    //     0xa338ec: and             SP, SP, #0xfffffffffffffff0
    //     0xa338f0: mov             x19, sp
    //     0xa338f4: mov             sp, SP
    //     0xa338f8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa338fc: blr             x9
    //     0xa33900: movz            x16, #0x8
    //     0xa33904: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa33908: mov             sp, x19
    //     0xa3390c: mov             SP, fp
    //     0xa33910: ldr             fp, [SP], #8
    // 0xa33914: mov             x0, x20
    // 0xa33918: b               #0xa33940
    // 0xa3391c: ldur            x5, [fp, #-0x18]
    // 0xa33920: ldur            x20, [fp, #-8]
    // 0xa33924: ldur            x6, [fp, #-0x28]
    // 0xa33928: ldur            x2, [fp, #-0x20]
    // 0xa3392c: mov             x1, x6
    // 0xa33930: mov             x3, x20
    // 0xa33934: r6 = 0
    //     0xa33934: movz            x6, #0
    // 0xa33938: r0 = _slowSetRange()
    //     0xa33938: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa3393c: ldur            x0, [fp, #-8]
    // 0xa33940: ldur            x1, [fp, #-0x10]
    // 0xa33944: StoreField: r1->field_b = r0
    //     0xa33944: stur            x0, [x1, #0xb]
    // 0xa33948: r0 = Null
    //     0xa33948: mov             x0, NULL
    // 0xa3394c: LeaveFrame
    //     0xa3394c: mov             SP, fp
    //     0xa33950: ldp             fp, lr, [SP], #0x10
    // 0xa33954: ret
    //     0xa33954: ret             
    // 0xa33958: r0 = tooFew()
    //     0xa33958: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa3395c: r0 = Throw()
    //     0xa3395c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa33960: brk             #0
    // 0xa33964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33968: b               #0xa3367c
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xa346d4, size: 0xe4
    // 0xa346d4: EnterFrame
    //     0xa346d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa346d8: mov             fp, SP
    // 0xa346dc: AllocStack(0x28)
    //     0xa346dc: sub             SP, SP, #0x28
    // 0xa346e0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa346e0: mov             x3, x1
    //     0xa346e4: mov             x0, x2
    //     0xa346e8: stur            x1, [fp, #-8]
    //     0xa346ec: stur            x2, [fp, #-0x10]
    // 0xa346f0: CheckStackOverflow
    //     0xa346f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa346f4: cmp             SP, x16
    //     0xa346f8: b.ls            #0xa347b0
    // 0xa346fc: mov             x1, x3
    // 0xa34700: r2 = 8
    //     0xa34700: movz            x2, #0x8
    // 0xa34704: r0 = _alignTo()
    //     0xa34704: bl              #0xa347b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xa34708: ldur            x2, [fp, #-0x10]
    // 0xa3470c: r0 = LoadClassIdInstr(r2)
    //     0xa3470c: ldur            x0, [x2, #-1]
    //     0xa34710: ubfx            x0, x0, #0xc, #0x14
    // 0xa34714: mov             x1, x2
    // 0xa34718: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa34718: sub             lr, x0, #0xf56
    //     0xa3471c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34720: blr             lr
    // 0xa34724: mov             x2, x0
    // 0xa34728: ldur            x1, [fp, #-0x10]
    // 0xa3472c: stur            x2, [fp, #-0x18]
    // 0xa34730: r0 = LoadClassIdInstr(r1)
    //     0xa34730: ldur            x0, [x1, #-1]
    //     0xa34734: ubfx            x0, x0, #0xc, #0x14
    // 0xa34738: str             x1, [SP]
    // 0xa3473c: r0 = GDT[cid_x0 + -0x954]()
    //     0xa3473c: sub             lr, x0, #0x954
    //     0xa34740: ldr             lr, [x21, lr, lsl #3]
    //     0xa34744: blr             lr
    // 0xa34748: mov             x2, x0
    // 0xa3474c: ldur            x0, [fp, #-0x10]
    // 0xa34750: LoadField: r1 = r0->field_13
    //     0xa34750: ldur            w1, [x0, #0x13]
    // 0xa34754: r0 = LoadInt32Instr(r1)
    //     0xa34754: sbfx            x0, x1, #1, #0x1f
    // 0xa34758: lsl             x3, x0, #3
    // 0xa3475c: r0 = BoxInt64Instr(r3)
    //     0xa3475c: sbfiz           x0, x3, #1, #0x1f
    //     0xa34760: cmp             x3, x0, asr #1
    //     0xa34764: b.eq            #0xa34770
    //     0xa34768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3476c: stur            x3, [x0, #7]
    // 0xa34770: ldur            x1, [fp, #-0x18]
    // 0xa34774: r3 = LoadClassIdInstr(r1)
    //     0xa34774: ldur            x3, [x1, #-1]
    //     0xa34778: ubfx            x3, x3, #0xc, #0x14
    // 0xa3477c: stp             x0, x2, [SP]
    // 0xa34780: mov             x0, x3
    // 0xa34784: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa34784: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa34788: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa34788: sub             lr, x0, #0xfff
    //     0xa3478c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34790: blr             lr
    // 0xa34794: ldur            x1, [fp, #-8]
    // 0xa34798: mov             x2, x0
    // 0xa3479c: r0 = _append()
    //     0xa3479c: bl              #0xa34978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xa347a0: r0 = Null
    //     0xa347a0: mov             x0, NULL
    // 0xa347a4: LeaveFrame
    //     0xa347a4: mov             SP, fp
    //     0xa347a8: ldp             fp, lr, [SP], #0x10
    // 0xa347ac: ret
    //     0xa347ac: ret             
    // 0xa347b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa347b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa347b4: b               #0xa346fc
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xa347b8, size: 0xdc
    // 0xa347b8: EnterFrame
    //     0xa347b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa347bc: mov             fp, SP
    // 0xa347c0: AllocStack(0x20)
    //     0xa347c0: sub             SP, SP, #0x20
    // 0xa347c4: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa347c4: stur            x1, [fp, #-0x10]
    //     0xa347c8: stur            x2, [fp, #-0x18]
    // 0xa347cc: CheckStackOverflow
    //     0xa347cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa347d0: cmp             SP, x16
    //     0xa347d4: b.ls            #0xa3485c
    // 0xa347d8: LoadField: r0 = r1->field_b
    //     0xa347d8: ldur            x0, [x1, #0xb]
    // 0xa347dc: cbz             x2, #0xa34864
    // 0xa347e0: sdiv            x4, x0, x2
    // 0xa347e4: msub            x3, x4, x2, x0
    // 0xa347e8: cmp             x3, xzr
    // 0xa347ec: b.lt            #0xa34880
    // 0xa347f0: stur            x3, [fp, #-8]
    // 0xa347f4: cbz             x3, #0xa3484c
    // 0xa347f8: r0 = InitLateStaticField(0x680) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0xa347f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa347fc: ldr             x0, [x0, #0xd00]
    //     0xa34800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa34804: cmp             w0, w16
    //     0xa34808: b.ne            #0xa34818
    //     0xa3480c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b8] Field <WriteBuffer._zeroBuffer@62185525>: static late final (offset: 0x680)
    //     0xa34810: ldr             x2, [x2, #0x3b8]
    //     0xa34814: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa34818: mov             x2, x0
    // 0xa3481c: ldur            x0, [fp, #-0x18]
    // 0xa34820: ldur            x1, [fp, #-8]
    // 0xa34824: sub             x3, x0, x1
    // 0xa34828: r0 = BoxInt64Instr(r3)
    //     0xa34828: sbfiz           x0, x3, #1, #0x1f
    //     0xa3482c: cmp             x3, x0, asr #1
    //     0xa34830: b.eq            #0xa3483c
    //     0xa34834: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34838: stur            x3, [x0, #7]
    // 0xa3483c: str             x0, [SP]
    // 0xa34840: ldur            x1, [fp, #-0x10]
    // 0xa34844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa34844: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa34848: r0 = _addAll()
    //     0xa34848: bl              #0xa33638  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xa3484c: r0 = Null
    //     0xa3484c: mov             x0, NULL
    // 0xa34850: LeaveFrame
    //     0xa34850: mov             SP, fp
    //     0xa34854: ldp             fp, lr, [SP], #0x10
    // 0xa34858: ret
    //     0xa34858: ret             
    // 0xa3485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3485c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34860: b               #0xa347d8
    // 0xa34864: stp             x1, x2, [SP, #-0x10]!
    // 0xa34868: SaveReg r0
    //     0xa34868: str             x0, [SP, #-8]!
    // 0xa3486c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa34870: r4 = 0
    //     0xa34870: movz            x4, #0
    // 0xa34874: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa34878: blr             lr
    // 0xa3487c: brk             #0
    // 0xa34880: cmp             x2, xzr
    // 0xa34884: sub             x4, x3, x2
    // 0xa34888: add             x3, x3, x2
    // 0xa3488c: csel            x3, x4, x3, lt
    // 0xa34890: b               #0xa347f0
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xa34894, size: 0xe4
    // 0xa34894: EnterFrame
    //     0xa34894: stp             fp, lr, [SP, #-0x10]!
    //     0xa34898: mov             fp, SP
    // 0xa3489c: AllocStack(0x28)
    //     0xa3489c: sub             SP, SP, #0x28
    // 0xa348a0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa348a0: mov             x3, x1
    //     0xa348a4: mov             x0, x2
    //     0xa348a8: stur            x1, [fp, #-8]
    //     0xa348ac: stur            x2, [fp, #-0x10]
    // 0xa348b0: CheckStackOverflow
    //     0xa348b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa348b4: cmp             SP, x16
    //     0xa348b8: b.ls            #0xa34970
    // 0xa348bc: mov             x1, x3
    // 0xa348c0: r2 = 4
    //     0xa348c0: movz            x2, #0x4
    // 0xa348c4: r0 = _alignTo()
    //     0xa348c4: bl              #0xa347b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xa348c8: ldur            x2, [fp, #-0x10]
    // 0xa348cc: r0 = LoadClassIdInstr(r2)
    //     0xa348cc: ldur            x0, [x2, #-1]
    //     0xa348d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa348d4: mov             x1, x2
    // 0xa348d8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa348d8: sub             lr, x0, #0xf56
    //     0xa348dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa348e0: blr             lr
    // 0xa348e4: mov             x2, x0
    // 0xa348e8: ldur            x1, [fp, #-0x10]
    // 0xa348ec: stur            x2, [fp, #-0x18]
    // 0xa348f0: r0 = LoadClassIdInstr(r1)
    //     0xa348f0: ldur            x0, [x1, #-1]
    //     0xa348f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa348f8: str             x1, [SP]
    // 0xa348fc: r0 = GDT[cid_x0 + -0x954]()
    //     0xa348fc: sub             lr, x0, #0x954
    //     0xa34900: ldr             lr, [x21, lr, lsl #3]
    //     0xa34904: blr             lr
    // 0xa34908: mov             x2, x0
    // 0xa3490c: ldur            x0, [fp, #-0x10]
    // 0xa34910: LoadField: r1 = r0->field_13
    //     0xa34910: ldur            w1, [x0, #0x13]
    // 0xa34914: r0 = LoadInt32Instr(r1)
    //     0xa34914: sbfx            x0, x1, #1, #0x1f
    // 0xa34918: lsl             x3, x0, #2
    // 0xa3491c: r0 = BoxInt64Instr(r3)
    //     0xa3491c: sbfiz           x0, x3, #1, #0x1f
    //     0xa34920: cmp             x3, x0, asr #1
    //     0xa34924: b.eq            #0xa34930
    //     0xa34928: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3492c: stur            x3, [x0, #7]
    // 0xa34930: ldur            x1, [fp, #-0x18]
    // 0xa34934: r3 = LoadClassIdInstr(r1)
    //     0xa34934: ldur            x3, [x1, #-1]
    //     0xa34938: ubfx            x3, x3, #0xc, #0x14
    // 0xa3493c: stp             x0, x2, [SP]
    // 0xa34940: mov             x0, x3
    // 0xa34944: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa34944: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa34948: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa34948: sub             lr, x0, #0xfff
    //     0xa3494c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34950: blr             lr
    // 0xa34954: ldur            x1, [fp, #-8]
    // 0xa34958: mov             x2, x0
    // 0xa3495c: r0 = _append()
    //     0xa3495c: bl              #0xa34978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xa34960: r0 = Null
    //     0xa34960: mov             x0, NULL
    // 0xa34964: LeaveFrame
    //     0xa34964: mov             SP, fp
    //     0xa34968: ldp             fp, lr, [SP], #0x10
    // 0xa3496c: ret
    //     0xa3496c: ret             
    // 0xa34970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34974: b               #0xa348bc
  }
  _ _append(/* No info */) {
    // ** addr: 0xa34978, size: 0x300
    // 0xa34978: EnterFrame
    //     0xa34978: stp             fp, lr, [SP, #-0x10]!
    //     0xa3497c: mov             fp, SP
    // 0xa34980: AllocStack(0x38)
    //     0xa34980: sub             SP, SP, #0x38
    // 0xa34984: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xa34984: mov             x3, x1
    //     0xa34988: stur            x1, [fp, #-0x18]
    //     0xa3498c: stur            x2, [fp, #-0x20]
    // 0xa34990: CheckStackOverflow
    //     0xa34990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34994: cmp             SP, x16
    //     0xa34998: b.ls            #0xa34c70
    // 0xa3499c: LoadField: r0 = r3->field_b
    //     0xa3499c: ldur            x0, [x3, #0xb]
    // 0xa349a0: LoadField: r1 = r2->field_13
    //     0xa349a0: ldur            w1, [x2, #0x13]
    // 0xa349a4: r4 = LoadInt32Instr(r1)
    //     0xa349a4: sbfx            x4, x1, #1, #0x1f
    // 0xa349a8: stur            x4, [fp, #-0x10]
    // 0xa349ac: add             x5, x0, x4
    // 0xa349b0: stur            x5, [fp, #-8]
    // 0xa349b4: LoadField: r0 = r3->field_7
    //     0xa349b4: ldur            w0, [x3, #7]
    // 0xa349b8: DecompressPointer r0
    //     0xa349b8: add             x0, x0, HEAP, lsl #32
    // 0xa349bc: LoadField: r1 = r0->field_13
    //     0xa349bc: ldur            w1, [x0, #0x13]
    // 0xa349c0: r0 = LoadInt32Instr(r1)
    //     0xa349c0: sbfx            x0, x1, #1, #0x1f
    // 0xa349c4: cmp             x5, x0
    // 0xa349c8: b.lt            #0xa349f0
    // 0xa349cc: r0 = BoxInt64Instr(r5)
    //     0xa349cc: sbfiz           x0, x5, #1, #0x1f
    //     0xa349d0: cmp             x5, x0, asr #1
    //     0xa349d4: b.eq            #0xa349e0
    //     0xa349d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa349dc: stur            x5, [x0, #7]
    // 0xa349e0: str             x0, [SP]
    // 0xa349e4: mov             x1, x3
    // 0xa349e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa349e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa349ec: r0 = _resize()
    //     0xa349ec: bl              #0xa32f20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xa349f0: ldur            x4, [fp, #-0x18]
    // 0xa349f4: LoadField: r5 = r4->field_7
    //     0xa349f4: ldur            w5, [x4, #7]
    // 0xa349f8: DecompressPointer r5
    //     0xa349f8: add             x5, x5, HEAP, lsl #32
    // 0xa349fc: stur            x5, [fp, #-0x30]
    // 0xa34a00: LoadField: r6 = r4->field_b
    //     0xa34a00: ldur            x6, [x4, #0xb]
    // 0xa34a04: stur            x6, [fp, #-0x28]
    // 0xa34a08: tbz             x6, #0x3f, #0xa34a14
    // 0xa34a0c: ldur            x7, [fp, #-8]
    // 0xa34a10: b               #0xa34a30
    // 0xa34a14: ldur            x7, [fp, #-8]
    // 0xa34a18: cmp             x6, x7
    // 0xa34a1c: b.gt            #0xa34a30
    // 0xa34a20: LoadField: r0 = r5->field_13
    //     0xa34a20: ldur            w0, [x5, #0x13]
    // 0xa34a24: r1 = LoadInt32Instr(r0)
    //     0xa34a24: sbfx            x1, x0, #1, #0x1f
    // 0xa34a28: cmp             x7, x1
    // 0xa34a2c: b.le            #0xa34a5c
    // 0xa34a30: LoadField: r2 = r5->field_13
    //     0xa34a30: ldur            w2, [x5, #0x13]
    // 0xa34a34: r0 = BoxInt64Instr(r7)
    //     0xa34a34: sbfiz           x0, x7, #1, #0x1f
    //     0xa34a38: cmp             x7, x0, asr #1
    //     0xa34a3c: b.eq            #0xa34a48
    //     0xa34a40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34a44: stur            x7, [x0, #7]
    // 0xa34a48: r3 = LoadInt32Instr(r2)
    //     0xa34a48: sbfx            x3, x2, #1, #0x1f
    // 0xa34a4c: mov             x1, x6
    // 0xa34a50: mov             x2, x0
    // 0xa34a54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa34a54: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa34a58: r0 = checkValidRange()
    //     0xa34a58: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa34a5c: ldur            x2, [fp, #-0x20]
    // 0xa34a60: r0 = LoadClassIdInstr(r2)
    //     0xa34a60: ldur            x0, [x2, #-1]
    //     0xa34a64: ubfx            x0, x0, #0xc, #0x14
    // 0xa34a68: mov             x1, x2
    // 0xa34a6c: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xa34a6c: movz            x17, #0xa90a
    //     0xa34a70: add             lr, x0, x17
    //     0xa34a74: ldr             lr, [x21, lr, lsl #3]
    //     0xa34a78: blr             lr
    // 0xa34a7c: cmp             x0, #1
    // 0xa34a80: b.ne            #0xa34c20
    // 0xa34a84: ldur            x3, [fp, #-8]
    // 0xa34a88: ldur            x2, [fp, #-0x28]
    // 0xa34a8c: ldur            x20, [fp, #-0x10]
    // 0xa34a90: sub             x4, x3, x2
    // 0xa34a94: cmp             x20, x4
    // 0xa34a98: b.lt            #0xa34c64
    // 0xa34a9c: cbnz            x4, #0xa34aa8
    // 0xa34aa0: mov             x0, x20
    // 0xa34aa4: b               #0xa34c44
    // 0xa34aa8: r0 = BoxInt64Instr(r4)
    //     0xa34aa8: sbfiz           x0, x4, #1, #0x1f
    //     0xa34aac: cmp             x4, x0, asr #1
    //     0xa34ab0: b.eq            #0xa34abc
    //     0xa34ab4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34ab8: stur            x4, [x0, #7]
    // 0xa34abc: mov             x3, x0
    // 0xa34ac0: cmp             w3, #0x800
    // 0xa34ac4: b.ge            #0xa34bb8
    // 0xa34ac8: ldur            x5, [fp, #-0x20]
    // 0xa34acc: ldur            x6, [fp, #-0x30]
    // 0xa34ad0: r0 = BoxInt64Instr(r2)
    //     0xa34ad0: sbfiz           x0, x2, #1, #0x1f
    //     0xa34ad4: cmp             x2, x0, asr #1
    //     0xa34ad8: b.eq            #0xa34ae4
    //     0xa34adc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34ae0: stur            x2, [x0, #7]
    // 0xa34ae4: LoadField: r1 = r5->field_7
    //     0xa34ae4: ldur            x1, [x5, #7]
    // 0xa34ae8: mov             x4, x3
    // 0xa34aec: mov             x3, x1
    // 0xa34af0: sxtw            x0, w0
    // 0xa34af4: add             x2, x6, x0, asr #1
    // 0xa34af8: add             x2, x2, #0x17
    // 0xa34afc: cbz             x4, #0xa34bb4
    // 0xa34b00: cmp             x2, x3
    // 0xa34b04: b.ls            #0xa34b6c
    // 0xa34b08: sxtw            x4, w4
    // 0xa34b0c: add             x16, x3, x4, asr #1
    // 0xa34b10: cmp             x2, x16
    // 0xa34b14: b.hs            #0xa34b6c
    // 0xa34b18: mov             x3, x16
    // 0xa34b1c: add             x2, x2, x4, asr #1
    // 0xa34b20: tbz             w4, #4, #0xa34b2c
    // 0xa34b24: ldr             x16, [x3, #-8]!
    // 0xa34b28: str             x16, [x2, #-8]!
    // 0xa34b2c: tbz             w4, #3, #0xa34b38
    // 0xa34b30: ldr             w16, [x3, #-4]!
    // 0xa34b34: str             w16, [x2, #-4]!
    // 0xa34b38: tbz             w4, #2, #0xa34b44
    // 0xa34b3c: ldrh            w16, [x3, #-2]!
    // 0xa34b40: strh            w16, [x2, #-2]!
    // 0xa34b44: tbz             w4, #1, #0xa34b50
    // 0xa34b48: ldrb            w16, [x3, #-1]!
    // 0xa34b4c: strb            w16, [x2, #-1]!
    // 0xa34b50: ands            w4, w4, #0xffffffe1
    // 0xa34b54: b.eq            #0xa34bb4
    // 0xa34b58: ldp             x16, x17, [x3, #-0x10]!
    // 0xa34b5c: stp             x16, x17, [x2, #-0x10]!
    // 0xa34b60: subs            w4, w4, #0x20
    // 0xa34b64: b.ne            #0xa34b58
    // 0xa34b68: b               #0xa34bb4
    // 0xa34b6c: tbz             w4, #4, #0xa34b78
    // 0xa34b70: ldr             x16, [x3], #8
    // 0xa34b74: str             x16, [x2], #8
    // 0xa34b78: tbz             w4, #3, #0xa34b84
    // 0xa34b7c: ldr             w16, [x3], #4
    // 0xa34b80: str             w16, [x2], #4
    // 0xa34b84: tbz             w4, #2, #0xa34b90
    // 0xa34b88: ldrh            w16, [x3], #2
    // 0xa34b8c: strh            w16, [x2], #2
    // 0xa34b90: tbz             w4, #1, #0xa34b9c
    // 0xa34b94: ldrb            w16, [x3], #1
    // 0xa34b98: strb            w16, [x2], #1
    // 0xa34b9c: ands            w4, w4, #0xffffffe1
    // 0xa34ba0: b.eq            #0xa34bb4
    // 0xa34ba4: ldp             x16, x17, [x3], #0x10
    // 0xa34ba8: stp             x16, x17, [x2], #0x10
    // 0xa34bac: subs            w4, w4, #0x20
    // 0xa34bb0: b.ne            #0xa34ba4
    // 0xa34bb4: b               #0xa34c18
    // 0xa34bb8: ldur            x5, [fp, #-0x20]
    // 0xa34bbc: ldur            x6, [fp, #-0x30]
    // 0xa34bc0: LoadField: r0 = r6->field_7
    //     0xa34bc0: ldur            x0, [x6, #7]
    // 0xa34bc4: add             x1, x0, x2
    // 0xa34bc8: LoadField: r0 = r5->field_7
    //     0xa34bc8: ldur            x0, [x5, #7]
    // 0xa34bcc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa34bcc: mov             x2, THR
    //     0xa34bd0: ldr             x9, [x2, #0x650]
    //     0xa34bd4: mov             x16, x0
    //     0xa34bd8: mov             x0, x1
    //     0xa34bdc: mov             x1, x16
    //     0xa34be0: mov             x2, x4
    //     0xa34be4: mov             x17, fp
    //     0xa34be8: str             fp, [SP, #-8]!
    //     0xa34bec: mov             fp, SP
    //     0xa34bf0: and             SP, SP, #0xfffffffffffffff0
    //     0xa34bf4: mov             x19, sp
    //     0xa34bf8: mov             sp, SP
    //     0xa34bfc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa34c00: blr             x9
    //     0xa34c04: movz            x16, #0x8
    //     0xa34c08: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa34c0c: mov             sp, x19
    //     0xa34c10: mov             SP, fp
    //     0xa34c14: ldr             fp, [SP], #8
    // 0xa34c18: mov             x0, x20
    // 0xa34c1c: b               #0xa34c44
    // 0xa34c20: ldur            x5, [fp, #-0x20]
    // 0xa34c24: ldur            x3, [fp, #-8]
    // 0xa34c28: ldur            x6, [fp, #-0x30]
    // 0xa34c2c: ldur            x2, [fp, #-0x28]
    // 0xa34c30: ldur            x20, [fp, #-0x10]
    // 0xa34c34: mov             x1, x6
    // 0xa34c38: r6 = 0
    //     0xa34c38: movz            x6, #0
    // 0xa34c3c: r0 = _slowSetRange()
    //     0xa34c3c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa34c40: ldur            x0, [fp, #-0x10]
    // 0xa34c44: ldur            x1, [fp, #-0x18]
    // 0xa34c48: LoadField: r2 = r1->field_b
    //     0xa34c48: ldur            x2, [x1, #0xb]
    // 0xa34c4c: add             x3, x2, x0
    // 0xa34c50: StoreField: r1->field_b = r3
    //     0xa34c50: stur            x3, [x1, #0xb]
    // 0xa34c54: r0 = Null
    //     0xa34c54: mov             x0, NULL
    // 0xa34c58: LeaveFrame
    //     0xa34c58: mov             SP, fp
    //     0xa34c5c: ldp             fp, lr, [SP], #0x10
    // 0xa34c60: ret
    //     0xa34c60: ret             
    // 0xa34c64: r0 = tooFew()
    //     0xa34c64: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa34c68: r0 = Throw()
    //     0xa34c68: bl              #0xb8b7b0  ; ThrowStub
    // 0xa34c6c: brk             #0
    // 0xa34c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34c74: b               #0xa3499c
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xa34d10, size: 0x94
    // 0xa34d10: EnterFrame
    //     0xa34d10: stp             fp, lr, [SP, #-0x10]!
    //     0xa34d14: mov             fp, SP
    // 0xa34d18: AllocStack(0x8)
    //     0xa34d18: sub             SP, SP, #8
    // 0xa34d1c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xa34d1c: mov             x3, x1
    // 0xa34d20: CheckStackOverflow
    //     0xa34d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34d24: cmp             SP, x16
    //     0xa34d28: b.ls            #0xa34d98
    // 0xa34d2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa34d2c: ldur            w4, [x3, #0x17]
    // 0xa34d30: DecompressPointer r4
    //     0xa34d30: add             x4, x4, HEAP, lsl #32
    // 0xa34d34: LoadField: r0 = r4->field_13
    //     0xa34d34: ldur            w0, [x4, #0x13]
    // 0xa34d38: r1 = LoadInt32Instr(r0)
    //     0xa34d38: sbfx            x1, x0, #1, #0x1f
    // 0xa34d3c: mov             x0, x1
    // 0xa34d40: r1 = 3
    //     0xa34d40: movz            x1, #0x3
    // 0xa34d44: cmp             x1, x0
    // 0xa34d48: b.hs            #0xa34da0
    // 0xa34d4c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa34d4c: ldur            w0, [x4, #0x17]
    // 0xa34d50: DecompressPointer r0
    //     0xa34d50: add             x0, x0, HEAP, lsl #32
    // 0xa34d54: LoadField: r1 = r4->field_1b
    //     0xa34d54: ldur            w1, [x4, #0x1b]
    // 0xa34d58: ubfx            x2, x2, #0, #0x20
    // 0xa34d5c: LoadField: r4 = r0->field_7
    //     0xa34d5c: ldur            x4, [x0, #7]
    // 0xa34d60: asr             w0, w1, #1
    // 0xa34d64: add             x0, x4, w0, sxtw
    // 0xa34d68: str             w2, [x0]
    // 0xa34d6c: LoadField: r2 = r3->field_1b
    //     0xa34d6c: ldur            w2, [x3, #0x1b]
    // 0xa34d70: DecompressPointer r2
    //     0xa34d70: add             x2, x2, HEAP, lsl #32
    // 0xa34d74: r16 = 8
    //     0xa34d74: movz            x16, #0x8
    // 0xa34d78: str             x16, [SP]
    // 0xa34d7c: mov             x1, x3
    // 0xa34d80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa34d80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa34d84: r0 = _addAll()
    //     0xa34d84: bl              #0xa33638  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xa34d88: r0 = Null
    //     0xa34d88: mov             x0, NULL
    // 0xa34d8c: LeaveFrame
    //     0xa34d8c: mov             SP, fp
    //     0xa34d90: ldp             fp, lr, [SP], #0x10
    // 0xa34d94: ret
    //     0xa34d94: ret             
    // 0xa34d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34d9c: b               #0xa34d2c
    // 0xa34da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa34da0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xa34da4, size: 0x90
    // 0xa34da4: EnterFrame
    //     0xa34da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa34da8: mov             fp, SP
    // 0xa34dac: AllocStack(0x8)
    //     0xa34dac: sub             SP, SP, #8
    // 0xa34db0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xa34db0: mov             x3, x1
    // 0xa34db4: CheckStackOverflow
    //     0xa34db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34db8: cmp             SP, x16
    //     0xa34dbc: b.ls            #0xa34e28
    // 0xa34dc0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa34dc0: ldur            w4, [x3, #0x17]
    // 0xa34dc4: DecompressPointer r4
    //     0xa34dc4: add             x4, x4, HEAP, lsl #32
    // 0xa34dc8: LoadField: r0 = r4->field_13
    //     0xa34dc8: ldur            w0, [x4, #0x13]
    // 0xa34dcc: r1 = LoadInt32Instr(r0)
    //     0xa34dcc: sbfx            x1, x0, #1, #0x1f
    // 0xa34dd0: mov             x0, x1
    // 0xa34dd4: r1 = 1
    //     0xa34dd4: movz            x1, #0x1
    // 0xa34dd8: cmp             x1, x0
    // 0xa34ddc: b.hs            #0xa34e30
    // 0xa34de0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa34de0: ldur            w0, [x4, #0x17]
    // 0xa34de4: DecompressPointer r0
    //     0xa34de4: add             x0, x0, HEAP, lsl #32
    // 0xa34de8: LoadField: r1 = r4->field_1b
    //     0xa34de8: ldur            w1, [x4, #0x1b]
    // 0xa34dec: LoadField: r4 = r0->field_7
    //     0xa34dec: ldur            x4, [x0, #7]
    // 0xa34df0: asr             w0, w1, #1
    // 0xa34df4: add             x0, x4, w0, sxtw
    // 0xa34df8: strh            w2, [x0]
    // 0xa34dfc: LoadField: r2 = r3->field_1b
    //     0xa34dfc: ldur            w2, [x3, #0x1b]
    // 0xa34e00: DecompressPointer r2
    //     0xa34e00: add             x2, x2, HEAP, lsl #32
    // 0xa34e04: r16 = 4
    //     0xa34e04: movz            x16, #0x4
    // 0xa34e08: str             x16, [SP]
    // 0xa34e0c: mov             x1, x3
    // 0xa34e10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa34e10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa34e14: r0 = _addAll()
    //     0xa34e14: bl              #0xa33638  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xa34e18: r0 = Null
    //     0xa34e18: mov             x0, NULL
    // 0xa34e1c: LeaveFrame
    //     0xa34e1c: mov             SP, fp
    //     0xa34e20: ldp             fp, lr, [SP], #0x10
    // 0xa34e24: ret
    //     0xa34e24: ret             
    // 0xa34e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34e2c: b               #0xa34dc0
    // 0xa34e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa34e30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xa34e34, size: 0x94
    // 0xa34e34: EnterFrame
    //     0xa34e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa34e38: mov             fp, SP
    // 0xa34e3c: AllocStack(0x8)
    //     0xa34e3c: sub             SP, SP, #8
    // 0xa34e40: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xa34e40: mov             x3, x1
    // 0xa34e44: CheckStackOverflow
    //     0xa34e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34e48: cmp             SP, x16
    //     0xa34e4c: b.ls            #0xa34ebc
    // 0xa34e50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa34e50: ldur            w4, [x3, #0x17]
    // 0xa34e54: DecompressPointer r4
    //     0xa34e54: add             x4, x4, HEAP, lsl #32
    // 0xa34e58: LoadField: r0 = r4->field_13
    //     0xa34e58: ldur            w0, [x4, #0x13]
    // 0xa34e5c: r1 = LoadInt32Instr(r0)
    //     0xa34e5c: sbfx            x1, x0, #1, #0x1f
    // 0xa34e60: mov             x0, x1
    // 0xa34e64: r1 = 3
    //     0xa34e64: movz            x1, #0x3
    // 0xa34e68: cmp             x1, x0
    // 0xa34e6c: b.hs            #0xa34ec4
    // 0xa34e70: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa34e70: ldur            w0, [x4, #0x17]
    // 0xa34e74: DecompressPointer r0
    //     0xa34e74: add             x0, x0, HEAP, lsl #32
    // 0xa34e78: LoadField: r1 = r4->field_1b
    //     0xa34e78: ldur            w1, [x4, #0x1b]
    // 0xa34e7c: sxtw            x2, w2
    // 0xa34e80: LoadField: r4 = r0->field_7
    //     0xa34e80: ldur            x4, [x0, #7]
    // 0xa34e84: asr             w0, w1, #1
    // 0xa34e88: add             x0, x4, w0, sxtw
    // 0xa34e8c: str             w2, [x0]
    // 0xa34e90: LoadField: r2 = r3->field_1b
    //     0xa34e90: ldur            w2, [x3, #0x1b]
    // 0xa34e94: DecompressPointer r2
    //     0xa34e94: add             x2, x2, HEAP, lsl #32
    // 0xa34e98: r16 = 8
    //     0xa34e98: movz            x16, #0x8
    // 0xa34e9c: str             x16, [SP]
    // 0xa34ea0: mov             x1, x3
    // 0xa34ea4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa34ea4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa34ea8: r0 = _addAll()
    //     0xa34ea8: bl              #0xa33638  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xa34eac: r0 = Null
    //     0xa34eac: mov             x0, NULL
    // 0xa34eb0: LeaveFrame
    //     0xa34eb0: mov             SP, fp
    //     0xa34eb4: ldp             fp, lr, [SP], #0x10
    // 0xa34eb8: ret
    //     0xa34eb8: ret             
    // 0xa34ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34ec0: b               #0xa34e50
    // 0xa34ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa34ec4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xa34ec8, size: 0xa8
    // 0xa34ec8: EnterFrame
    //     0xa34ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa34ecc: mov             fp, SP
    // 0xa34ed0: AllocStack(0x10)
    //     0xa34ed0: sub             SP, SP, #0x10
    // 0xa34ed4: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa34ed4: mov             x0, x1
    //     0xa34ed8: stur            x1, [fp, #-8]
    //     0xa34edc: stur            d0, [fp, #-0x10]
    // 0xa34ee0: CheckStackOverflow
    //     0xa34ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ee4: cmp             SP, x16
    //     0xa34ee8: b.ls            #0xa34f64
    // 0xa34eec: mov             x1, x0
    // 0xa34ef0: r2 = 8
    //     0xa34ef0: movz            x2, #0x8
    // 0xa34ef4: r0 = _alignTo()
    //     0xa34ef4: bl              #0xa347b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xa34ef8: ldur            x2, [fp, #-8]
    // 0xa34efc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa34efc: ldur            w3, [x2, #0x17]
    // 0xa34f00: DecompressPointer r3
    //     0xa34f00: add             x3, x3, HEAP, lsl #32
    // 0xa34f04: LoadField: r0 = r3->field_13
    //     0xa34f04: ldur            w0, [x3, #0x13]
    // 0xa34f08: r1 = LoadInt32Instr(r0)
    //     0xa34f08: sbfx            x1, x0, #1, #0x1f
    // 0xa34f0c: mov             x0, x1
    // 0xa34f10: r1 = 7
    //     0xa34f10: movz            x1, #0x7
    // 0xa34f14: cmp             x1, x0
    // 0xa34f18: b.hs            #0xa34f6c
    // 0xa34f1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa34f1c: ldur            w0, [x3, #0x17]
    // 0xa34f20: DecompressPointer r0
    //     0xa34f20: add             x0, x0, HEAP, lsl #32
    // 0xa34f24: LoadField: r1 = r3->field_1b
    //     0xa34f24: ldur            w1, [x3, #0x1b]
    // 0xa34f28: LoadField: r3 = r0->field_7
    //     0xa34f28: ldur            x3, [x0, #7]
    // 0xa34f2c: ldur            d0, [fp, #-0x10]
    // 0xa34f30: asr             w0, w1, #1
    // 0xa34f34: add             x0, x3, w0, sxtw
    // 0xa34f38: str             d0, [x0]
    // 0xa34f3c: LoadField: r0 = r2->field_1b
    //     0xa34f3c: ldur            w0, [x2, #0x1b]
    // 0xa34f40: DecompressPointer r0
    //     0xa34f40: add             x0, x0, HEAP, lsl #32
    // 0xa34f44: mov             x1, x2
    // 0xa34f48: mov             x2, x0
    // 0xa34f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa34f4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa34f50: r0 = _addAll()
    //     0xa34f50: bl              #0xa33638  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xa34f54: r0 = Null
    //     0xa34f54: mov             x0, NULL
    // 0xa34f58: LeaveFrame
    //     0xa34f58: mov             SP, fp
    //     0xa34f5c: ldp             fp, lr, [SP], #0x10
    // 0xa34f60: ret
    //     0xa34f60: ret             
    // 0xa34f64: r0 = StackOverflowSharedWithFPURegs()
    //     0xa34f64: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa34f68: b               #0xa34eec
    // 0xa34f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa34f6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
