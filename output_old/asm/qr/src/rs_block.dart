// lib: , url: package:qr/src/rs_block.dart

// class id: 1049891, size: 0x8
class :: {

  static _ _getRsBlockTable(/* No info */) {
    // ** addr: 0x776f18, size: 0x1a0
    // 0x776f18: EnterFrame
    //     0x776f18: stp             fp, lr, [SP, #-0x10]!
    //     0x776f1c: mov             fp, SP
    // 0x776f20: AllocStack(0x20)
    //     0x776f20: sub             SP, SP, #0x20
    // 0x776f24: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x776f24: mov             x3, x1
    //     0x776f28: mov             x0, x2
    //     0x776f2c: stur            x1, [fp, #-8]
    //     0x776f30: stur            x2, [fp, #-0x10]
    // 0x776f34: CheckStackOverflow
    //     0x776f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776f38: cmp             SP, x16
    //     0x776f3c: b.ls            #0x7770a0
    // 0x776f40: cmp             x0, #1
    // 0x776f44: b.ne            #0x776f78
    // 0x776f48: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6]
    //     0x776f48: add             x2, PP, #0x35, lsl #12  ; [pp+0x35de0] List<List<int>>(160)
    //     0x776f4c: ldr             x2, [x2, #0xde0]
    // 0x776f50: sub             x0, x3, #1
    // 0x776f54: lsl             x3, x0, #2
    // 0x776f58: mov             x1, x3
    // 0x776f5c: r0 = 160
    //     0x776f5c: movz            x0, #0xa0
    // 0x776f60: cmp             x1, x0
    // 0x776f64: b.hs            #0x7770a8
    // 0x776f68: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x776f68: add             x16, x2, x3, lsl #2
    //     0x776f6c: ldur            w0, [x16, #0xf]
    // 0x776f70: DecompressPointer r0
    //     0x776f70: add             x0, x0, HEAP, lsl #32
    // 0x776f74: b               #0x777014
    // 0x776f78: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6]
    //     0x776f78: add             x2, PP, #0x35, lsl #12  ; [pp+0x35de0] List<List<int>>(160)
    //     0x776f7c: ldr             x2, [x2, #0xde0]
    // 0x776f80: cbnz            x0, #0x776fb0
    // 0x776f84: sub             x0, x3, #1
    // 0x776f88: lsl             x1, x0, #2
    // 0x776f8c: add             x3, x1, #1
    // 0x776f90: mov             x1, x3
    // 0x776f94: r0 = 160
    //     0x776f94: movz            x0, #0xa0
    // 0x776f98: cmp             x1, x0
    // 0x776f9c: b.hs            #0x7770ac
    // 0x776fa0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x776fa0: add             x16, x2, x3, lsl #2
    //     0x776fa4: ldur            w0, [x16, #0xf]
    // 0x776fa8: DecompressPointer r0
    //     0x776fa8: add             x0, x0, HEAP, lsl #32
    // 0x776fac: b               #0x777014
    // 0x776fb0: cmp             x0, #3
    // 0x776fb4: b.ne            #0x776fe4
    // 0x776fb8: sub             x0, x3, #1
    // 0x776fbc: lsl             x1, x0, #2
    // 0x776fc0: add             x3, x1, #2
    // 0x776fc4: mov             x1, x3
    // 0x776fc8: r0 = 160
    //     0x776fc8: movz            x0, #0xa0
    // 0x776fcc: cmp             x1, x0
    // 0x776fd0: b.hs            #0x7770b0
    // 0x776fd4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x776fd4: add             x16, x2, x3, lsl #2
    //     0x776fd8: ldur            w0, [x16, #0xf]
    // 0x776fdc: DecompressPointer r0
    //     0x776fdc: add             x0, x0, HEAP, lsl #32
    // 0x776fe0: b               #0x777014
    // 0x776fe4: cmp             x0, #2
    // 0x776fe8: b.ne            #0x777020
    // 0x776fec: sub             x0, x3, #1
    // 0x776ff0: lsl             x1, x0, #2
    // 0x776ff4: add             x3, x1, #3
    // 0x776ff8: mov             x1, x3
    // 0x776ffc: r0 = 160
    //     0x776ffc: movz            x0, #0xa0
    // 0x777000: cmp             x1, x0
    // 0x777004: b.hs            #0x7770b4
    // 0x777008: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x777008: add             x16, x2, x3, lsl #2
    //     0x77700c: ldur            w0, [x16, #0xf]
    // 0x777010: DecompressPointer r0
    //     0x777010: add             x0, x0, HEAP, lsl #32
    // 0x777014: LeaveFrame
    //     0x777014: mov             SP, fp
    //     0x777018: ldp             fp, lr, [SP], #0x10
    // 0x77701c: ret
    //     0x77701c: ret             
    // 0x777020: r1 = Null
    //     0x777020: mov             x1, NULL
    // 0x777024: r2 = 8
    //     0x777024: movz            x2, #0x8
    // 0x777028: r0 = AllocateArray()
    //     0x777028: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77702c: mov             x2, x0
    // 0x777030: r16 = "bad rs block @ typeNumber: "
    //     0x777030: add             x16, PP, #0x35, lsl #12  ; [pp+0x35de8] "bad rs block @ typeNumber: "
    //     0x777034: ldr             x16, [x16, #0xde8]
    // 0x777038: StoreField: r2->field_f = r16
    //     0x777038: stur            w16, [x2, #0xf]
    // 0x77703c: ldur            x3, [fp, #-8]
    // 0x777040: r0 = BoxInt64Instr(r3)
    //     0x777040: sbfiz           x0, x3, #1, #0x1f
    //     0x777044: cmp             x3, x0, asr #1
    //     0x777048: b.eq            #0x777054
    //     0x77704c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777050: stur            x3, [x0, #7]
    // 0x777054: StoreField: r2->field_13 = r0
    //     0x777054: stur            w0, [x2, #0x13]
    // 0x777058: r16 = "/errorCorrectLevel:"
    //     0x777058: add             x16, PP, #0x35, lsl #12  ; [pp+0x35df0] "/errorCorrectLevel:"
    //     0x77705c: ldr             x16, [x16, #0xdf0]
    // 0x777060: ArrayStore: r2[0] = r16  ; List_4
    //     0x777060: stur            w16, [x2, #0x17]
    // 0x777064: ldur            x0, [fp, #-0x10]
    // 0x777068: lsl             x1, x0, #1
    // 0x77706c: StoreField: r2->field_1b = r1
    //     0x77706c: stur            w1, [x2, #0x1b]
    // 0x777070: str             x2, [SP]
    // 0x777074: r0 = _interpolate()
    //     0x777074: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x777078: stur            x0, [fp, #-0x18]
    // 0x77707c: r0 = ArgumentError()
    //     0x77707c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x777080: mov             x1, x0
    // 0x777084: ldur            x0, [fp, #-0x18]
    // 0x777088: ArrayStore: r1[0] = r0  ; List_4
    //     0x777088: stur            w0, [x1, #0x17]
    // 0x77708c: r0 = false
    //     0x77708c: add             x0, NULL, #0x30  ; false
    // 0x777090: StoreField: r1->field_b = r0
    //     0x777090: stur            w0, [x1, #0xb]
    // 0x777094: mov             x0, x1
    // 0x777098: r0 = Throw()
    //     0x777098: bl              #0xb8b7b0  ; ThrowStub
    // 0x77709c: brk             #0
    // 0x7770a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770a4: b               #0x776f40
    // 0x7770a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7770a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7770ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7770ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7770b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7770b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7770b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7770b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1047, size: 0x18, field offset: 0x8
class QrRsBlock extends Object {

  static _ getRSBlocks(/* No info */) {
    // ** addr: 0x776cd0, size: 0x21c
    // 0x776cd0: EnterFrame
    //     0x776cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x776cd4: mov             fp, SP
    // 0x776cd8: AllocStack(0x58)
    //     0x776cd8: sub             SP, SP, #0x58
    // 0x776cdc: CheckStackOverflow
    //     0x776cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776ce0: cmp             SP, x16
    //     0x776ce4: b.ls            #0x776ec8
    // 0x776ce8: r0 = _getRsBlockTable()
    //     0x776ce8: bl              #0x776f18  ; [package:qr/src/rs_block.dart] ::_getRsBlockTable
    // 0x776cec: stur            x0, [fp, #-0x18]
    // 0x776cf0: LoadField: r1 = r0->field_b
    //     0x776cf0: ldur            w1, [x0, #0xb]
    // 0x776cf4: r3 = LoadInt32Instr(r1)
    //     0x776cf4: sbfx            x3, x1, #1, #0x1f
    // 0x776cf8: stur            x3, [fp, #-0x10]
    // 0x776cfc: r1 = 3
    //     0x776cfc: movz            x1, #0x3
    // 0x776d00: sdiv            x4, x3, x1
    // 0x776d04: stur            x4, [fp, #-8]
    // 0x776d08: r1 = <QrRsBlock>
    //     0x776d08: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dd8] TypeArguments: <QrRsBlock>
    //     0x776d0c: ldr             x1, [x1, #0xdd8]
    // 0x776d10: r2 = 0
    //     0x776d10: movz            x2, #0
    // 0x776d14: r0 = _GrowableList()
    //     0x776d14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x776d18: mov             x2, x0
    // 0x776d1c: stur            x2, [fp, #-0x48]
    // 0x776d20: r5 = 0
    //     0x776d20: movz            x5, #0
    // 0x776d24: ldur            x3, [fp, #-0x18]
    // 0x776d28: ldur            x4, [fp, #-8]
    // 0x776d2c: stur            x5, [fp, #-0x40]
    // 0x776d30: CheckStackOverflow
    //     0x776d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d34: cmp             SP, x16
    //     0x776d38: b.ls            #0x776ed0
    // 0x776d3c: cmp             x5, x4
    // 0x776d40: b.ge            #0x776eb8
    // 0x776d44: r16 = 3
    //     0x776d44: movz            x16, #0x3
    // 0x776d48: mul             x6, x5, x16
    // 0x776d4c: ldur            x0, [fp, #-0x10]
    // 0x776d50: mov             x1, x6
    // 0x776d54: cmp             x1, x0
    // 0x776d58: b.hs            #0x776ed8
    // 0x776d5c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x776d5c: add             x16, x3, x6, lsl #2
    //     0x776d60: ldur            w7, [x16, #0xf]
    // 0x776d64: DecompressPointer r7
    //     0x776d64: add             x7, x7, HEAP, lsl #32
    // 0x776d68: add             x8, x6, #1
    // 0x776d6c: ldur            x0, [fp, #-0x10]
    // 0x776d70: mov             x1, x8
    // 0x776d74: cmp             x1, x0
    // 0x776d78: b.hs            #0x776edc
    // 0x776d7c: ArrayLoad: r9 = r3[r8]  ; Unknown_4
    //     0x776d7c: add             x16, x3, x8, lsl #2
    //     0x776d80: ldur            w9, [x16, #0xf]
    // 0x776d84: DecompressPointer r9
    //     0x776d84: add             x9, x9, HEAP, lsl #32
    // 0x776d88: add             x8, x6, #2
    // 0x776d8c: ldur            x0, [fp, #-0x10]
    // 0x776d90: mov             x1, x8
    // 0x776d94: cmp             x1, x0
    // 0x776d98: b.hs            #0x776ee0
    // 0x776d9c: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x776d9c: add             x16, x3, x8, lsl #2
    //     0x776da0: ldur            w0, [x16, #0xf]
    // 0x776da4: DecompressPointer r0
    //     0x776da4: add             x0, x0, HEAP, lsl #32
    // 0x776da8: r1 = LoadInt32Instr(r7)
    //     0x776da8: sbfx            x1, x7, #1, #0x1f
    //     0x776dac: tbz             w7, #0, #0x776db4
    //     0x776db0: ldur            x1, [x7, #7]
    // 0x776db4: stur            x1, [fp, #-0x38]
    // 0x776db8: r6 = LoadInt32Instr(r9)
    //     0x776db8: sbfx            x6, x9, #1, #0x1f
    //     0x776dbc: tbz             w9, #0, #0x776dc4
    //     0x776dc0: ldur            x6, [x9, #7]
    // 0x776dc4: stur            x6, [fp, #-0x30]
    // 0x776dc8: r7 = LoadInt32Instr(r0)
    //     0x776dc8: sbfx            x7, x0, #1, #0x1f
    //     0x776dcc: tbz             w0, #0, #0x776dd4
    //     0x776dd0: ldur            x7, [x0, #7]
    // 0x776dd4: stur            x7, [fp, #-0x28]
    // 0x776dd8: r0 = 0
    //     0x776dd8: movz            x0, #0
    // 0x776ddc: stur            x0, [fp, #-0x20]
    // 0x776de0: CheckStackOverflow
    //     0x776de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776de4: cmp             SP, x16
    //     0x776de8: b.ls            #0x776ee4
    // 0x776dec: cmp             x0, x1
    // 0x776df0: b.ge            #0x776eac
    // 0x776df4: r0 = QrRsBlock()
    //     0x776df4: bl              #0x776f0c  ; AllocateQrRsBlockStub -> QrRsBlock (size=0x18)
    // 0x776df8: mov             x2, x0
    // 0x776dfc: ldur            x0, [fp, #-0x30]
    // 0x776e00: stur            x2, [fp, #-0x58]
    // 0x776e04: StoreField: r2->field_7 = r0
    //     0x776e04: stur            x0, [x2, #7]
    // 0x776e08: ldur            x3, [fp, #-0x28]
    // 0x776e0c: StoreField: r2->field_f = r3
    //     0x776e0c: stur            x3, [x2, #0xf]
    // 0x776e10: ldur            x4, [fp, #-0x48]
    // 0x776e14: LoadField: r1 = r4->field_b
    //     0x776e14: ldur            w1, [x4, #0xb]
    // 0x776e18: LoadField: r5 = r4->field_f
    //     0x776e18: ldur            w5, [x4, #0xf]
    // 0x776e1c: DecompressPointer r5
    //     0x776e1c: add             x5, x5, HEAP, lsl #32
    // 0x776e20: LoadField: r6 = r5->field_b
    //     0x776e20: ldur            w6, [x5, #0xb]
    // 0x776e24: r5 = LoadInt32Instr(r1)
    //     0x776e24: sbfx            x5, x1, #1, #0x1f
    // 0x776e28: stur            x5, [fp, #-0x50]
    // 0x776e2c: r1 = LoadInt32Instr(r6)
    //     0x776e2c: sbfx            x1, x6, #1, #0x1f
    // 0x776e30: cmp             x5, x1
    // 0x776e34: b.ne            #0x776e40
    // 0x776e38: mov             x1, x4
    // 0x776e3c: r0 = _growToNextCapacity()
    //     0x776e3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776e40: ldur            x2, [fp, #-0x48]
    // 0x776e44: ldur            x4, [fp, #-0x20]
    // 0x776e48: ldur            x3, [fp, #-0x50]
    // 0x776e4c: add             x5, x3, #1
    // 0x776e50: lsl             x6, x5, #1
    // 0x776e54: StoreField: r2->field_b = r6
    //     0x776e54: stur            w6, [x2, #0xb]
    // 0x776e58: LoadField: r1 = r2->field_f
    //     0x776e58: ldur            w1, [x2, #0xf]
    // 0x776e5c: DecompressPointer r1
    //     0x776e5c: add             x1, x1, HEAP, lsl #32
    // 0x776e60: ldur            x0, [fp, #-0x58]
    // 0x776e64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x776e64: add             x25, x1, x3, lsl #2
    //     0x776e68: add             x25, x25, #0xf
    //     0x776e6c: str             w0, [x25]
    //     0x776e70: tbz             w0, #0, #0x776e8c
    //     0x776e74: ldurb           w16, [x1, #-1]
    //     0x776e78: ldurb           w17, [x0, #-1]
    //     0x776e7c: and             x16, x17, x16, lsr #2
    //     0x776e80: tst             x16, HEAP, lsr #32
    //     0x776e84: b.eq            #0x776e8c
    //     0x776e88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x776e8c: add             x0, x4, #1
    // 0x776e90: ldur            x3, [fp, #-0x18]
    // 0x776e94: ldur            x4, [fp, #-8]
    // 0x776e98: ldur            x5, [fp, #-0x40]
    // 0x776e9c: ldur            x1, [fp, #-0x38]
    // 0x776ea0: ldur            x6, [fp, #-0x30]
    // 0x776ea4: ldur            x7, [fp, #-0x28]
    // 0x776ea8: b               #0x776ddc
    // 0x776eac: mov             x1, x5
    // 0x776eb0: add             x5, x1, #1
    // 0x776eb4: b               #0x776d24
    // 0x776eb8: mov             x0, x2
    // 0x776ebc: LeaveFrame
    //     0x776ebc: mov             SP, fp
    //     0x776ec0: ldp             fp, lr, [SP], #0x10
    // 0x776ec4: ret
    //     0x776ec4: ret             
    // 0x776ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ecc: b               #0x776ce8
    // 0x776ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ed4: b               #0x776d3c
    // 0x776ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x776ed8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x776edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x776edc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x776ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x776ee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x776ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ee8: b               #0x776dec
  }
}
