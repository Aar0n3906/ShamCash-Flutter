// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 3532, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x7bb844, size: 0x70
    // 0x7bb844: EnterFrame
    //     0x7bb844: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb848: mov             fp, SP
    // 0x7bb84c: LoadField: r3 = r1->field_b
    //     0x7bb84c: ldur            x3, [x1, #0xb]
    // 0x7bb850: cbz             x2, #0x7bb884
    // 0x7bb854: sdiv            x5, x3, x2
    // 0x7bb858: msub            x4, x5, x2, x3
    // 0x7bb85c: cmp             x4, xzr
    // 0x7bb860: b.lt            #0x7bb8a0
    // 0x7bb864: cbz             x4, #0x7bb874
    // 0x7bb868: sub             x5, x2, x4
    // 0x7bb86c: add             x2, x3, x5
    // 0x7bb870: StoreField: r1->field_b = r2
    //     0x7bb870: stur            x2, [x1, #0xb]
    // 0x7bb874: r0 = Null
    //     0x7bb874: mov             x0, NULL
    // 0x7bb878: LeaveFrame
    //     0x7bb878: mov             SP, fp
    //     0x7bb87c: ldp             fp, lr, [SP], #0x10
    // 0x7bb880: ret
    //     0x7bb880: ret             
    // 0x7bb884: stp             x2, x3, [SP, #-0x10]!
    // 0x7bb888: SaveReg r1
    //     0x7bb888: str             x1, [SP, #-8]!
    // 0x7bb88c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7bb890: r4 = 0
    //     0x7bb890: movz            x4, #0
    // 0x7bb894: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x7bb898: blr             lr
    // 0x7bb89c: brk             #0
    // 0x7bb8a0: cmp             x2, xzr
    // 0x7bb8a4: sub             x5, x4, x2
    // 0x7bb8a8: add             x4, x4, x2
    // 0x7bb8ac: csel            x4, x5, x4, lt
    // 0x7bb8b0: b               #0x7bb864
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x7c50f8, size: 0xe0
    // 0x7c50f8: EnterFrame
    //     0x7c50f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c50fc: mov             fp, SP
    // 0x7c5100: AllocStack(0x28)
    //     0x7c5100: sub             SP, SP, #0x28
    // 0x7c5104: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7c5104: mov             x3, x1
    //     0x7c5108: stur            x1, [fp, #-0x10]
    //     0x7c510c: stur            x2, [fp, #-0x18]
    // 0x7c5110: CheckStackOverflow
    //     0x7c5110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5114: cmp             SP, x16
    //     0x7c5118: b.ls            #0x7c51d0
    // 0x7c511c: LoadField: r4 = r3->field_7
    //     0x7c511c: ldur            w4, [x3, #7]
    // 0x7c5120: DecompressPointer r4
    //     0x7c5120: add             x4, x4, HEAP, lsl #32
    // 0x7c5124: stur            x4, [fp, #-8]
    // 0x7c5128: r0 = LoadClassIdInstr(r4)
    //     0x7c5128: ldur            x0, [x4, #-1]
    //     0x7c512c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5130: mov             x1, x4
    // 0x7c5134: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7c5134: sub             lr, x0, #0xf0d
    //     0x7c5138: ldr             lr, [x21, lr, lsl #3]
    //     0x7c513c: blr             lr
    // 0x7c5140: mov             x2, x0
    // 0x7c5144: ldur            x0, [fp, #-8]
    // 0x7c5148: LoadField: r1 = r0->field_1b
    //     0x7c5148: ldur            w1, [x0, #0x1b]
    // 0x7c514c: ldur            x3, [fp, #-0x10]
    // 0x7c5150: LoadField: r0 = r3->field_b
    //     0x7c5150: ldur            x0, [x3, #0xb]
    // 0x7c5154: r4 = LoadInt32Instr(r1)
    //     0x7c5154: sbfx            x4, x1, #1, #0x1f
    // 0x7c5158: add             x5, x4, x0
    // 0x7c515c: ldur            x4, [fp, #-0x18]
    // 0x7c5160: r0 = BoxInt64Instr(r4)
    //     0x7c5160: sbfiz           x0, x4, #1, #0x1f
    //     0x7c5164: cmp             x4, x0, asr #1
    //     0x7c5168: b.eq            #0x7c5174
    //     0x7c516c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5170: stur            x4, [x0, #7]
    // 0x7c5174: mov             x6, x0
    // 0x7c5178: r0 = BoxInt64Instr(r5)
    //     0x7c5178: sbfiz           x0, x5, #1, #0x1f
    //     0x7c517c: cmp             x5, x0, asr #1
    //     0x7c5180: b.eq            #0x7c518c
    //     0x7c5184: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5188: stur            x5, [x0, #7]
    // 0x7c518c: r1 = LoadClassIdInstr(r2)
    //     0x7c518c: ldur            x1, [x2, #-1]
    //     0x7c5190: ubfx            x1, x1, #0xc, #0x14
    // 0x7c5194: stp             x6, x0, [SP]
    // 0x7c5198: mov             x0, x1
    // 0x7c519c: mov             x1, x2
    // 0x7c51a0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7c51a0: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7c51a4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c51a4: sub             lr, x0, #0xff7
    //     0x7c51a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c51ac: blr             lr
    // 0x7c51b0: ldur            x1, [fp, #-0x10]
    // 0x7c51b4: LoadField: r2 = r1->field_b
    //     0x7c51b4: ldur            x2, [x1, #0xb]
    // 0x7c51b8: ldur            x3, [fp, #-0x18]
    // 0x7c51bc: add             x4, x2, x3
    // 0x7c51c0: StoreField: r1->field_b = r4
    //     0x7c51c0: stur            x4, [x1, #0xb]
    // 0x7c51c4: LeaveFrame
    //     0x7c51c4: mov             SP, fp
    //     0x7c51c8: ldp             fp, lr, [SP], #0x10
    // 0x7c51cc: ret
    //     0x7c51cc: ret             
    // 0x7c51d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c51d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c51d4: b               #0x7c511c
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x7c9620, size: 0x78
    // 0x7c9620: EnterFrame
    //     0x7c9620: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9624: mov             fp, SP
    // 0x7c9628: mov             x2, x1
    // 0x7c962c: LoadField: r3 = r2->field_7
    //     0x7c962c: ldur            w3, [x2, #7]
    // 0x7c9630: DecompressPointer r3
    //     0x7c9630: add             x3, x3, HEAP, lsl #32
    // 0x7c9634: LoadField: r4 = r2->field_b
    //     0x7c9634: ldur            x4, [x2, #0xb]
    // 0x7c9638: add             x1, x4, #1
    // 0x7c963c: LoadField: r5 = r3->field_13
    //     0x7c963c: ldur            w5, [x3, #0x13]
    // 0x7c9640: r6 = LoadInt32Instr(r5)
    //     0x7c9640: sbfx            x6, x5, #1, #0x1f
    // 0x7c9644: mov             x0, x6
    // 0x7c9648: cmp             x1, x0
    // 0x7c964c: b.hs            #0x7c9690
    // 0x7c9650: mov             x0, x6
    // 0x7c9654: mov             x1, x4
    // 0x7c9658: cmp             x1, x0
    // 0x7c965c: b.hs            #0x7c9694
    // 0x7c9660: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7c9660: ldur            w1, [x3, #0x17]
    // 0x7c9664: DecompressPointer r1
    //     0x7c9664: add             x1, x1, HEAP, lsl #32
    // 0x7c9668: LoadField: r5 = r3->field_1b
    //     0x7c9668: ldur            w5, [x3, #0x1b]
    // 0x7c966c: r3 = LoadInt32Instr(r5)
    //     0x7c966c: sbfx            x3, x5, #1, #0x1f
    // 0x7c9670: add             x5, x3, x4
    // 0x7c9674: LoadField: r3 = r1->field_7
    //     0x7c9674: ldur            x3, [x1, #7]
    // 0x7c9678: ldrh            w0, [x3, x5]
    // 0x7c967c: add             x1, x4, #2
    // 0x7c9680: StoreField: r2->field_b = r1
    //     0x7c9680: stur            x1, [x2, #0xb]
    // 0x7c9684: LeaveFrame
    //     0x7c9684: mov             SP, fp
    //     0x7c9688: ldp             fp, lr, [SP], #0x10
    // 0x7c968c: ret
    //     0x7c968c: ret             
    // 0x7c9690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x7ca624, size: 0x54
    // 0x7ca624: LoadField: r2 = r1->field_7
    //     0x7ca624: ldur            w2, [x1, #7]
    // 0x7ca628: DecompressPointer r2
    //     0x7ca628: add             x2, x2, HEAP, lsl #32
    // 0x7ca62c: LoadField: r3 = r1->field_b
    //     0x7ca62c: ldur            x3, [x1, #0xb]
    // 0x7ca630: add             x4, x3, #1
    // 0x7ca634: StoreField: r1->field_b = r4
    //     0x7ca634: stur            x4, [x1, #0xb]
    // 0x7ca638: LoadField: r4 = r2->field_13
    //     0x7ca638: ldur            w4, [x2, #0x13]
    // 0x7ca63c: r0 = LoadInt32Instr(r4)
    //     0x7ca63c: sbfx            x0, x4, #1, #0x1f
    // 0x7ca640: mov             x1, x3
    // 0x7ca644: cmp             x1, x0
    // 0x7ca648: b.hs            #0x7ca66c
    // 0x7ca64c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ca64c: ldur            w1, [x2, #0x17]
    // 0x7ca650: DecompressPointer r1
    //     0x7ca650: add             x1, x1, HEAP, lsl #32
    // 0x7ca654: LoadField: r4 = r2->field_1b
    //     0x7ca654: ldur            w4, [x2, #0x1b]
    // 0x7ca658: r2 = LoadInt32Instr(r4)
    //     0x7ca658: sbfx            x2, x4, #1, #0x1f
    // 0x7ca65c: add             x4, x2, x3
    // 0x7ca660: LoadField: r2 = r1->field_7
    //     0x7ca660: ldur            x2, [x1, #7]
    // 0x7ca664: ldrb            w0, [x2, x4]
    // 0x7ca668: ret
    //     0x7ca668: ret             
    // 0x7ca66c: EnterFrame
    //     0x7ca66c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca670: mov             fp, SP
    // 0x7ca674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca674: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x7ca678, size: 0x80
    // 0x7ca678: EnterFrame
    //     0x7ca678: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca67c: mov             fp, SP
    // 0x7ca680: mov             x2, x1
    // 0x7ca684: LoadField: r3 = r2->field_7
    //     0x7ca684: ldur            w3, [x2, #7]
    // 0x7ca688: DecompressPointer r3
    //     0x7ca688: add             x3, x3, HEAP, lsl #32
    // 0x7ca68c: LoadField: r4 = r2->field_b
    //     0x7ca68c: ldur            x4, [x2, #0xb]
    // 0x7ca690: add             x1, x4, #3
    // 0x7ca694: LoadField: r5 = r3->field_13
    //     0x7ca694: ldur            w5, [x3, #0x13]
    // 0x7ca698: r6 = LoadInt32Instr(r5)
    //     0x7ca698: sbfx            x6, x5, #1, #0x1f
    // 0x7ca69c: mov             x0, x6
    // 0x7ca6a0: cmp             x1, x0
    // 0x7ca6a4: b.hs            #0x7ca6f0
    // 0x7ca6a8: mov             x0, x6
    // 0x7ca6ac: mov             x1, x4
    // 0x7ca6b0: cmp             x1, x0
    // 0x7ca6b4: b.hs            #0x7ca6f4
    // 0x7ca6b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ca6b8: ldur            w1, [x3, #0x17]
    // 0x7ca6bc: DecompressPointer r1
    //     0x7ca6bc: add             x1, x1, HEAP, lsl #32
    // 0x7ca6c0: LoadField: r5 = r3->field_1b
    //     0x7ca6c0: ldur            w5, [x3, #0x1b]
    // 0x7ca6c4: r3 = LoadInt32Instr(r5)
    //     0x7ca6c4: sbfx            x3, x5, #1, #0x1f
    // 0x7ca6c8: add             x5, x3, x4
    // 0x7ca6cc: LoadField: r3 = r1->field_7
    //     0x7ca6cc: ldur            x3, [x1, #7]
    // 0x7ca6d0: ldr             w1, [x3, x5]
    // 0x7ca6d4: add             x3, x4, #4
    // 0x7ca6d8: StoreField: r2->field_b = r3
    //     0x7ca6d8: stur            x3, [x2, #0xb]
    // 0x7ca6dc: ubfx            x1, x1, #0, #0x20
    // 0x7ca6e0: mov             x0, x1
    // 0x7ca6e4: LeaveFrame
    //     0x7ca6e4: mov             SP, fp
    //     0x7ca6e8: ldp             fp, lr, [SP], #0x10
    // 0x7ca6ec: ret
    //     0x7ca6ec: ret             
    // 0x7ca6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca6f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca6f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0xb9ecf8, size: 0xe0
    // 0xb9ecf8: EnterFrame
    //     0xb9ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ecfc: mov             fp, SP
    // 0xb9ed00: AllocStack(0x18)
    //     0xb9ed00: sub             SP, SP, #0x18
    // 0xb9ed04: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9ed04: mov             x3, x1
    //     0xb9ed08: mov             x0, x2
    //     0xb9ed0c: stur            x1, [fp, #-8]
    //     0xb9ed10: stur            x2, [fp, #-0x10]
    // 0xb9ed14: CheckStackOverflow
    //     0xb9ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ed18: cmp             SP, x16
    //     0xb9ed1c: b.ls            #0xb9edd0
    // 0xb9ed20: mov             x1, x3
    // 0xb9ed24: r2 = 4
    //     0xb9ed24: movz            x2, #0x4
    // 0xb9ed28: r0 = _alignTo()
    //     0xb9ed28: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb9ed2c: ldur            x2, [fp, #-8]
    // 0xb9ed30: LoadField: r3 = r2->field_7
    //     0xb9ed30: ldur            w3, [x2, #7]
    // 0xb9ed34: DecompressPointer r3
    //     0xb9ed34: add             x3, x3, HEAP, lsl #32
    // 0xb9ed38: stur            x3, [fp, #-0x18]
    // 0xb9ed3c: r0 = LoadClassIdInstr(r3)
    //     0xb9ed3c: ldur            x0, [x3, #-1]
    //     0xb9ed40: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ed44: mov             x1, x3
    // 0xb9ed48: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb9ed48: sub             lr, x0, #0xf0d
    //     0xb9ed4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ed50: blr             lr
    // 0xb9ed54: mov             x2, x0
    // 0xb9ed58: ldur            x0, [fp, #-0x18]
    // 0xb9ed5c: LoadField: r1 = r0->field_1b
    //     0xb9ed5c: ldur            w1, [x0, #0x1b]
    // 0xb9ed60: ldur            x4, [fp, #-8]
    // 0xb9ed64: LoadField: r0 = r4->field_b
    //     0xb9ed64: ldur            x0, [x4, #0xb]
    // 0xb9ed68: r3 = LoadInt32Instr(r1)
    //     0xb9ed68: sbfx            x3, x1, #1, #0x1f
    // 0xb9ed6c: add             x5, x3, x0
    // 0xb9ed70: ldur            x6, [fp, #-0x10]
    // 0xb9ed74: r0 = BoxInt64Instr(r6)
    //     0xb9ed74: sbfiz           x0, x6, #1, #0x1f
    //     0xb9ed78: cmp             x6, x0, asr #1
    //     0xb9ed7c: b.eq            #0xb9ed88
    //     0xb9ed80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ed84: stur            x6, [x0, #7]
    // 0xb9ed88: r1 = LoadClassIdInstr(r2)
    //     0xb9ed88: ldur            x1, [x2, #-1]
    //     0xb9ed8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ed90: mov             x3, x0
    // 0xb9ed94: mov             x0, x1
    // 0xb9ed98: mov             x1, x2
    // 0xb9ed9c: mov             x2, x5
    // 0xb9eda0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb9eda0: sub             lr, x0, #0xfb6
    //     0xb9eda4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9eda8: blr             lr
    // 0xb9edac: ldur            x1, [fp, #-8]
    // 0xb9edb0: LoadField: r2 = r1->field_b
    //     0xb9edb0: ldur            x2, [x1, #0xb]
    // 0xb9edb4: ldur            x3, [fp, #-0x10]
    // 0xb9edb8: lsl             x4, x3, #2
    // 0xb9edbc: add             x3, x2, x4
    // 0xb9edc0: StoreField: r1->field_b = r3
    //     0xb9edc0: stur            x3, [x1, #0xb]
    // 0xb9edc4: LeaveFrame
    //     0xb9edc4: mov             SP, fp
    //     0xb9edc8: ldp             fp, lr, [SP], #0x10
    // 0xb9edcc: ret
    //     0xb9edcc: ret             
    // 0xb9edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9edd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9edd4: b               #0xb9ed20
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0xb9edd8, size: 0xe0
    // 0xb9edd8: EnterFrame
    //     0xb9edd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eddc: mov             fp, SP
    // 0xb9ede0: AllocStack(0x18)
    //     0xb9ede0: sub             SP, SP, #0x18
    // 0xb9ede4: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9ede4: mov             x3, x1
    //     0xb9ede8: mov             x0, x2
    //     0xb9edec: stur            x1, [fp, #-8]
    //     0xb9edf0: stur            x2, [fp, #-0x10]
    // 0xb9edf4: CheckStackOverflow
    //     0xb9edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9edf8: cmp             SP, x16
    //     0xb9edfc: b.ls            #0xb9eeb0
    // 0xb9ee00: mov             x1, x3
    // 0xb9ee04: r2 = 8
    //     0xb9ee04: movz            x2, #0x8
    // 0xb9ee08: r0 = _alignTo()
    //     0xb9ee08: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb9ee0c: ldur            x2, [fp, #-8]
    // 0xb9ee10: LoadField: r3 = r2->field_7
    //     0xb9ee10: ldur            w3, [x2, #7]
    // 0xb9ee14: DecompressPointer r3
    //     0xb9ee14: add             x3, x3, HEAP, lsl #32
    // 0xb9ee18: stur            x3, [fp, #-0x18]
    // 0xb9ee1c: r0 = LoadClassIdInstr(r3)
    //     0xb9ee1c: ldur            x0, [x3, #-1]
    //     0xb9ee20: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ee24: mov             x1, x3
    // 0xb9ee28: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb9ee28: sub             lr, x0, #0xf0d
    //     0xb9ee2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ee30: blr             lr
    // 0xb9ee34: mov             x2, x0
    // 0xb9ee38: ldur            x0, [fp, #-0x18]
    // 0xb9ee3c: LoadField: r1 = r0->field_1b
    //     0xb9ee3c: ldur            w1, [x0, #0x1b]
    // 0xb9ee40: ldur            x4, [fp, #-8]
    // 0xb9ee44: LoadField: r0 = r4->field_b
    //     0xb9ee44: ldur            x0, [x4, #0xb]
    // 0xb9ee48: r3 = LoadInt32Instr(r1)
    //     0xb9ee48: sbfx            x3, x1, #1, #0x1f
    // 0xb9ee4c: add             x5, x3, x0
    // 0xb9ee50: ldur            x6, [fp, #-0x10]
    // 0xb9ee54: r0 = BoxInt64Instr(r6)
    //     0xb9ee54: sbfiz           x0, x6, #1, #0x1f
    //     0xb9ee58: cmp             x6, x0, asr #1
    //     0xb9ee5c: b.eq            #0xb9ee68
    //     0xb9ee60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ee64: stur            x6, [x0, #7]
    // 0xb9ee68: r1 = LoadClassIdInstr(r2)
    //     0xb9ee68: ldur            x1, [x2, #-1]
    //     0xb9ee6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ee70: mov             x3, x0
    // 0xb9ee74: mov             x0, x1
    // 0xb9ee78: mov             x1, x2
    // 0xb9ee7c: mov             x2, x5
    // 0xb9ee80: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xb9ee80: sub             lr, x0, #0xfb3
    //     0xb9ee84: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ee88: blr             lr
    // 0xb9ee8c: ldur            x1, [fp, #-8]
    // 0xb9ee90: LoadField: r2 = r1->field_b
    //     0xb9ee90: ldur            x2, [x1, #0xb]
    // 0xb9ee94: ldur            x3, [fp, #-0x10]
    // 0xb9ee98: lsl             x4, x3, #3
    // 0xb9ee9c: add             x3, x2, x4
    // 0xb9eea0: StoreField: r1->field_b = r3
    //     0xb9eea0: stur            x3, [x1, #0xb]
    // 0xb9eea4: LeaveFrame
    //     0xb9eea4: mov             SP, fp
    //     0xb9eea8: ldp             fp, lr, [SP], #0x10
    // 0xb9eeac: ret
    //     0xb9eeac: ret             
    // 0xb9eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9eeb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9eeb4: b               #0xb9ee00
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0xb9eeb8, size: 0xbc
    // 0xb9eeb8: EnterFrame
    //     0xb9eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eebc: mov             fp, SP
    // 0xb9eec0: AllocStack(0x18)
    //     0xb9eec0: sub             SP, SP, #0x18
    // 0xb9eec4: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9eec4: mov             x0, x1
    //     0xb9eec8: mov             x3, x2
    //     0xb9eecc: stur            x1, [fp, #-8]
    //     0xb9eed0: stur            x2, [fp, #-0x10]
    // 0xb9eed4: CheckStackOverflow
    //     0xb9eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eed8: cmp             SP, x16
    //     0xb9eedc: b.ls            #0xb9ef6c
    // 0xb9eee0: mov             x1, x0
    // 0xb9eee4: r2 = 8
    //     0xb9eee4: movz            x2, #0x8
    // 0xb9eee8: r0 = _alignTo()
    //     0xb9eee8: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb9eeec: ldur            x2, [fp, #-8]
    // 0xb9eef0: LoadField: r3 = r2->field_7
    //     0xb9eef0: ldur            w3, [x2, #7]
    // 0xb9eef4: DecompressPointer r3
    //     0xb9eef4: add             x3, x3, HEAP, lsl #32
    // 0xb9eef8: stur            x3, [fp, #-0x18]
    // 0xb9eefc: r0 = LoadClassIdInstr(r3)
    //     0xb9eefc: ldur            x0, [x3, #-1]
    //     0xb9ef00: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ef04: mov             x1, x3
    // 0xb9ef08: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb9ef08: sub             lr, x0, #0xf0d
    //     0xb9ef0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ef10: blr             lr
    // 0xb9ef14: mov             x1, x0
    // 0xb9ef18: ldur            x0, [fp, #-0x18]
    // 0xb9ef1c: LoadField: r2 = r0->field_1b
    //     0xb9ef1c: ldur            w2, [x0, #0x1b]
    // 0xb9ef20: ldur            x4, [fp, #-8]
    // 0xb9ef24: LoadField: r0 = r4->field_b
    //     0xb9ef24: ldur            x0, [x4, #0xb]
    // 0xb9ef28: r3 = LoadInt32Instr(r2)
    //     0xb9ef28: sbfx            x3, x2, #1, #0x1f
    // 0xb9ef2c: add             x2, x3, x0
    // 0xb9ef30: r0 = LoadClassIdInstr(r1)
    //     0xb9ef30: ldur            x0, [x1, #-1]
    //     0xb9ef34: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ef38: ldur            x3, [fp, #-0x10]
    // 0xb9ef3c: r0 = GDT[cid_x0 + -0xeb1]()
    //     0xb9ef3c: sub             lr, x0, #0xeb1
    //     0xb9ef40: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ef44: blr             lr
    // 0xb9ef48: ldur            x1, [fp, #-8]
    // 0xb9ef4c: LoadField: r2 = r1->field_b
    //     0xb9ef4c: ldur            x2, [x1, #0xb]
    // 0xb9ef50: ldur            x3, [fp, #-0x10]
    // 0xb9ef54: lsl             x4, x3, #3
    // 0xb9ef58: add             x3, x2, x4
    // 0xb9ef5c: StoreField: r1->field_b = r3
    //     0xb9ef5c: stur            x3, [x1, #0xb]
    // 0xb9ef60: LeaveFrame
    //     0xb9ef60: mov             SP, fp
    //     0xb9ef64: ldp             fp, lr, [SP], #0x10
    // 0xb9ef68: ret
    //     0xb9ef68: ret             
    // 0xb9ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ef6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ef70: b               #0xb9eee0
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0xb9ef74, size: 0xe0
    // 0xb9ef74: EnterFrame
    //     0xb9ef74: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ef78: mov             fp, SP
    // 0xb9ef7c: AllocStack(0x18)
    //     0xb9ef7c: sub             SP, SP, #0x18
    // 0xb9ef80: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9ef80: mov             x3, x1
    //     0xb9ef84: mov             x0, x2
    //     0xb9ef88: stur            x1, [fp, #-8]
    //     0xb9ef8c: stur            x2, [fp, #-0x10]
    // 0xb9ef90: CheckStackOverflow
    //     0xb9ef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ef94: cmp             SP, x16
    //     0xb9ef98: b.ls            #0xb9f04c
    // 0xb9ef9c: mov             x1, x3
    // 0xb9efa0: r2 = 4
    //     0xb9efa0: movz            x2, #0x4
    // 0xb9efa4: r0 = _alignTo()
    //     0xb9efa4: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb9efa8: ldur            x2, [fp, #-8]
    // 0xb9efac: LoadField: r3 = r2->field_7
    //     0xb9efac: ldur            w3, [x2, #7]
    // 0xb9efb0: DecompressPointer r3
    //     0xb9efb0: add             x3, x3, HEAP, lsl #32
    // 0xb9efb4: stur            x3, [fp, #-0x18]
    // 0xb9efb8: r0 = LoadClassIdInstr(r3)
    //     0xb9efb8: ldur            x0, [x3, #-1]
    //     0xb9efbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb9efc0: mov             x1, x3
    // 0xb9efc4: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb9efc4: sub             lr, x0, #0xf0d
    //     0xb9efc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9efcc: blr             lr
    // 0xb9efd0: mov             x2, x0
    // 0xb9efd4: ldur            x0, [fp, #-0x18]
    // 0xb9efd8: LoadField: r1 = r0->field_1b
    //     0xb9efd8: ldur            w1, [x0, #0x1b]
    // 0xb9efdc: ldur            x4, [fp, #-8]
    // 0xb9efe0: LoadField: r0 = r4->field_b
    //     0xb9efe0: ldur            x0, [x4, #0xb]
    // 0xb9efe4: r3 = LoadInt32Instr(r1)
    //     0xb9efe4: sbfx            x3, x1, #1, #0x1f
    // 0xb9efe8: add             x5, x3, x0
    // 0xb9efec: ldur            x6, [fp, #-0x10]
    // 0xb9eff0: r0 = BoxInt64Instr(r6)
    //     0xb9eff0: sbfiz           x0, x6, #1, #0x1f
    //     0xb9eff4: cmp             x6, x0, asr #1
    //     0xb9eff8: b.eq            #0xb9f004
    //     0xb9effc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9f000: stur            x6, [x0, #7]
    // 0xb9f004: r1 = LoadClassIdInstr(r2)
    //     0xb9f004: ldur            x1, [x2, #-1]
    //     0xb9f008: ubfx            x1, x1, #0xc, #0x14
    // 0xb9f00c: mov             x3, x0
    // 0xb9f010: mov             x0, x1
    // 0xb9f014: mov             x1, x2
    // 0xb9f018: mov             x2, x5
    // 0xb9f01c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb9f01c: sub             lr, x0, #0xfc1
    //     0xb9f020: ldr             lr, [x21, lr, lsl #3]
    //     0xb9f024: blr             lr
    // 0xb9f028: ldur            x1, [fp, #-8]
    // 0xb9f02c: LoadField: r2 = r1->field_b
    //     0xb9f02c: ldur            x2, [x1, #0xb]
    // 0xb9f030: ldur            x3, [fp, #-0x10]
    // 0xb9f034: lsl             x4, x3, #2
    // 0xb9f038: add             x3, x2, x4
    // 0xb9f03c: StoreField: r1->field_b = r3
    //     0xb9f03c: stur            x3, [x1, #0xb]
    // 0xb9f040: LeaveFrame
    //     0xb9f040: mov             SP, fp
    //     0xb9f044: ldp             fp, lr, [SP], #0x10
    // 0xb9f048: ret
    //     0xb9f048: ret             
    // 0xb9f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f050: b               #0xb9ef9c
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0xb9f0b4, size: 0xa4
    // 0xb9f0b4: EnterFrame
    //     0xb9f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f0b8: mov             fp, SP
    // 0xb9f0bc: AllocStack(0x8)
    //     0xb9f0bc: sub             SP, SP, #8
    // 0xb9f0c0: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0xb9f0c0: mov             x0, x1
    //     0xb9f0c4: stur            x1, [fp, #-8]
    // 0xb9f0c8: CheckStackOverflow
    //     0xb9f0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f0cc: cmp             SP, x16
    //     0xb9f0d0: b.ls            #0xb9f148
    // 0xb9f0d4: mov             x1, x0
    // 0xb9f0d8: r2 = 8
    //     0xb9f0d8: movz            x2, #0x8
    // 0xb9f0dc: r0 = _alignTo()
    //     0xb9f0dc: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb9f0e0: ldur            x2, [fp, #-8]
    // 0xb9f0e4: LoadField: r3 = r2->field_7
    //     0xb9f0e4: ldur            w3, [x2, #7]
    // 0xb9f0e8: DecompressPointer r3
    //     0xb9f0e8: add             x3, x3, HEAP, lsl #32
    // 0xb9f0ec: LoadField: r4 = r2->field_b
    //     0xb9f0ec: ldur            x4, [x2, #0xb]
    // 0xb9f0f0: add             x1, x4, #7
    // 0xb9f0f4: LoadField: r5 = r3->field_13
    //     0xb9f0f4: ldur            w5, [x3, #0x13]
    // 0xb9f0f8: r6 = LoadInt32Instr(r5)
    //     0xb9f0f8: sbfx            x6, x5, #1, #0x1f
    // 0xb9f0fc: mov             x0, x6
    // 0xb9f100: cmp             x1, x0
    // 0xb9f104: b.hs            #0xb9f150
    // 0xb9f108: mov             x0, x6
    // 0xb9f10c: mov             x1, x4
    // 0xb9f110: cmp             x1, x0
    // 0xb9f114: b.hs            #0xb9f154
    // 0xb9f118: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb9f118: ldur            w0, [x3, #0x17]
    // 0xb9f11c: DecompressPointer r0
    //     0xb9f11c: add             x0, x0, HEAP, lsl #32
    // 0xb9f120: LoadField: r1 = r3->field_1b
    //     0xb9f120: ldur            w1, [x3, #0x1b]
    // 0xb9f124: r3 = LoadInt32Instr(r1)
    //     0xb9f124: sbfx            x3, x1, #1, #0x1f
    // 0xb9f128: add             x1, x3, x4
    // 0xb9f12c: LoadField: r3 = r0->field_7
    //     0xb9f12c: ldur            x3, [x0, #7]
    // 0xb9f130: ldr             d0, [x3, x1]
    // 0xb9f134: add             x0, x4, #8
    // 0xb9f138: StoreField: r2->field_b = r0
    //     0xb9f138: stur            x0, [x2, #0xb]
    // 0xb9f13c: LeaveFrame
    //     0xb9f13c: mov             SP, fp
    //     0xb9f140: ldp             fp, lr, [SP], #0x10
    // 0xb9f144: ret
    //     0xb9f144: ret             
    // 0xb9f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f14c: b               #0xb9f0d4
    // 0xb9f150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f150: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9f154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f154: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0xb9f158, size: 0x78
    // 0xb9f158: EnterFrame
    //     0xb9f158: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f15c: mov             fp, SP
    // 0xb9f160: mov             x2, x1
    // 0xb9f164: LoadField: r3 = r2->field_7
    //     0xb9f164: ldur            w3, [x2, #7]
    // 0xb9f168: DecompressPointer r3
    //     0xb9f168: add             x3, x3, HEAP, lsl #32
    // 0xb9f16c: LoadField: r4 = r2->field_b
    //     0xb9f16c: ldur            x4, [x2, #0xb]
    // 0xb9f170: add             x1, x4, #7
    // 0xb9f174: LoadField: r5 = r3->field_13
    //     0xb9f174: ldur            w5, [x3, #0x13]
    // 0xb9f178: r6 = LoadInt32Instr(r5)
    //     0xb9f178: sbfx            x6, x5, #1, #0x1f
    // 0xb9f17c: mov             x0, x6
    // 0xb9f180: cmp             x1, x0
    // 0xb9f184: b.hs            #0xb9f1c8
    // 0xb9f188: mov             x0, x6
    // 0xb9f18c: mov             x1, x4
    // 0xb9f190: cmp             x1, x0
    // 0xb9f194: b.hs            #0xb9f1cc
    // 0xb9f198: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb9f198: ldur            w1, [x3, #0x17]
    // 0xb9f19c: DecompressPointer r1
    //     0xb9f19c: add             x1, x1, HEAP, lsl #32
    // 0xb9f1a0: LoadField: r5 = r3->field_1b
    //     0xb9f1a0: ldur            w5, [x3, #0x1b]
    // 0xb9f1a4: r3 = LoadInt32Instr(r5)
    //     0xb9f1a4: sbfx            x3, x5, #1, #0x1f
    // 0xb9f1a8: add             x5, x3, x4
    // 0xb9f1ac: LoadField: r3 = r1->field_7
    //     0xb9f1ac: ldur            x3, [x1, #7]
    // 0xb9f1b0: ldr             x0, [x3, x5]
    // 0xb9f1b4: add             x1, x4, #8
    // 0xb9f1b8: StoreField: r2->field_b = r1
    //     0xb9f1b8: stur            x1, [x2, #0xb]
    // 0xb9f1bc: LeaveFrame
    //     0xb9f1bc: mov             SP, fp
    //     0xb9f1c0: ldp             fp, lr, [SP], #0x10
    // 0xb9f1c4: ret
    //     0xb9f1c4: ret             
    // 0xb9f1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f1c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9f1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f1cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0xb9f1d0, size: 0x80
    // 0xb9f1d0: EnterFrame
    //     0xb9f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f1d4: mov             fp, SP
    // 0xb9f1d8: mov             x2, x1
    // 0xb9f1dc: LoadField: r3 = r2->field_7
    //     0xb9f1dc: ldur            w3, [x2, #7]
    // 0xb9f1e0: DecompressPointer r3
    //     0xb9f1e0: add             x3, x3, HEAP, lsl #32
    // 0xb9f1e4: LoadField: r4 = r2->field_b
    //     0xb9f1e4: ldur            x4, [x2, #0xb]
    // 0xb9f1e8: add             x1, x4, #3
    // 0xb9f1ec: LoadField: r5 = r3->field_13
    //     0xb9f1ec: ldur            w5, [x3, #0x13]
    // 0xb9f1f0: r6 = LoadInt32Instr(r5)
    //     0xb9f1f0: sbfx            x6, x5, #1, #0x1f
    // 0xb9f1f4: mov             x0, x6
    // 0xb9f1f8: cmp             x1, x0
    // 0xb9f1fc: b.hs            #0xb9f248
    // 0xb9f200: mov             x0, x6
    // 0xb9f204: mov             x1, x4
    // 0xb9f208: cmp             x1, x0
    // 0xb9f20c: b.hs            #0xb9f24c
    // 0xb9f210: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb9f210: ldur            w1, [x3, #0x17]
    // 0xb9f214: DecompressPointer r1
    //     0xb9f214: add             x1, x1, HEAP, lsl #32
    // 0xb9f218: LoadField: r5 = r3->field_1b
    //     0xb9f218: ldur            w5, [x3, #0x1b]
    // 0xb9f21c: r3 = LoadInt32Instr(r5)
    //     0xb9f21c: sbfx            x3, x5, #1, #0x1f
    // 0xb9f220: add             x5, x3, x4
    // 0xb9f224: LoadField: r3 = r1->field_7
    //     0xb9f224: ldur            x3, [x1, #7]
    // 0xb9f228: ldrsw           x1, [x3, x5]
    // 0xb9f22c: add             x3, x4, #4
    // 0xb9f230: StoreField: r2->field_b = r3
    //     0xb9f230: stur            x3, [x2, #0xb]
    // 0xb9f234: sxtw            x1, w1
    // 0xb9f238: mov             x0, x1
    // 0xb9f23c: LeaveFrame
    //     0xb9f23c: mov             SP, fp
    //     0xb9f240: ldp             fp, lr, [SP], #0x10
    // 0xb9f244: ret
    //     0xb9f244: ret             
    // 0xb9f248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f248: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9f24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f24c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0xc6e40c, size: 0x28
    // 0xc6e40c: LoadField: r2 = r1->field_b
    //     0xc6e40c: ldur            x2, [x1, #0xb]
    // 0xc6e410: LoadField: r3 = r1->field_7
    //     0xc6e410: ldur            w3, [x1, #7]
    // 0xc6e414: DecompressPointer r3
    //     0xc6e414: add             x3, x3, HEAP, lsl #32
    // 0xc6e418: LoadField: r1 = r3->field_13
    //     0xc6e418: ldur            w1, [x3, #0x13]
    // 0xc6e41c: r3 = LoadInt32Instr(r1)
    //     0xc6e41c: sbfx            x3, x1, #1, #0x1f
    // 0xc6e420: cmp             x2, x3
    // 0xc6e424: r16 = true
    //     0xc6e424: add             x16, NULL, #0x20  ; true
    // 0xc6e428: r17 = false
    //     0xc6e428: add             x17, NULL, #0x30  ; false
    // 0xc6e42c: csel            x0, x16, x17, lt
    // 0xc6e430: ret
    //     0xc6e430: ret             
  }
}

// class id: 3533, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x68c

  static Uint8List _zeroBuffer() {
    // ** addr: 0x79c5a0, size: 0x1c
    // 0x79c5a0: EnterFrame
    //     0x79c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c5a4: mov             fp, SP
    // 0x79c5a8: r4 = 16
    //     0x79c5a8: movz            x4, #0x10
    // 0x79c5ac: r0 = AllocateUint8Array()
    //     0x79c5ac: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x79c5b0: LeaveFrame
    //     0x79c5b0: mov             SP, fp
    //     0x79c5b4: ldp             fp, lr, [SP], #0x10
    // 0x79c5b8: ret
    //     0x79c5b8: ret             
  }
  _ done(/* No info */) {
    // ** addr: 0xbab2c4, size: 0x108
    // 0xbab2c4: EnterFrame
    //     0xbab2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbab2c8: mov             fp, SP
    // 0xbab2cc: AllocStack(0x20)
    //     0xbab2cc: sub             SP, SP, #0x20
    // 0xbab2d0: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0xbab2d0: stur            x1, [fp, #-0x10]
    // 0xbab2d4: CheckStackOverflow
    //     0xbab2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab2d8: cmp             SP, x16
    //     0xbab2dc: b.ls            #0xbab3c4
    // 0xbab2e0: LoadField: r0 = r1->field_13
    //     0xbab2e0: ldur            w0, [x1, #0x13]
    // 0xbab2e4: DecompressPointer r0
    //     0xbab2e4: add             x0, x0, HEAP, lsl #32
    // 0xbab2e8: tbz             w0, #4, #0xbab378
    // 0xbab2ec: LoadField: r0 = r1->field_7
    //     0xbab2ec: ldur            w0, [x1, #7]
    // 0xbab2f0: DecompressPointer r0
    //     0xbab2f0: add             x0, x0, HEAP, lsl #32
    // 0xbab2f4: stur            x0, [fp, #-8]
    // 0xbab2f8: r0 = _ByteBuffer()
    //     0xbab2f8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbab2fc: mov             x2, x0
    // 0xbab300: ldur            x0, [fp, #-8]
    // 0xbab304: StoreField: r2->field_7 = r0
    //     0xbab304: stur            w0, [x2, #7]
    // 0xbab308: ldur            x3, [fp, #-0x10]
    // 0xbab30c: LoadField: r4 = r3->field_b
    //     0xbab30c: ldur            x4, [x3, #0xb]
    // 0xbab310: r0 = BoxInt64Instr(r4)
    //     0xbab310: sbfiz           x0, x4, #1, #0x1f
    //     0xbab314: cmp             x4, x0, asr #1
    //     0xbab318: b.eq            #0xbab324
    //     0xbab31c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbab320: stur            x4, [x0, #7]
    // 0xbab324: stp             x0, xzr, [SP]
    // 0xbab328: mov             x1, x2
    // 0xbab32c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xbab32c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xbab330: r0 = asByteData()
    //     0xbab330: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xbab334: r4 = 0
    //     0xbab334: movz            x4, #0
    // 0xbab338: stur            x0, [fp, #-8]
    // 0xbab33c: r0 = AllocateUint8Array()
    //     0xbab33c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbab340: ldur            x1, [fp, #-0x10]
    // 0xbab344: StoreField: r1->field_7 = r0
    //     0xbab344: stur            w0, [x1, #7]
    //     0xbab348: ldurb           w16, [x1, #-1]
    //     0xbab34c: ldurb           w17, [x0, #-1]
    //     0xbab350: and             x16, x17, x16, lsr #2
    //     0xbab354: tst             x16, HEAP, lsr #32
    //     0xbab358: b.eq            #0xbab360
    //     0xbab35c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbab360: r0 = true
    //     0xbab360: add             x0, NULL, #0x20  ; true
    // 0xbab364: StoreField: r1->field_13 = r0
    //     0xbab364: stur            w0, [x1, #0x13]
    // 0xbab368: ldur            x0, [fp, #-8]
    // 0xbab36c: LeaveFrame
    //     0xbab36c: mov             SP, fp
    //     0xbab370: ldp             fp, lr, [SP], #0x10
    // 0xbab374: ret
    //     0xbab374: ret             
    // 0xbab378: r1 = Null
    //     0xbab378: mov             x1, NULL
    // 0xbab37c: r2 = 6
    //     0xbab37c: movz            x2, #0x6
    // 0xbab380: r0 = AllocateArray()
    //     0xbab380: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbab384: r16 = "done() must not be called more than once on the same "
    //     0xbab384: ldr             x16, [PP, #0x3ae0]  ; [pp+0x3ae0] "done() must not be called more than once on the same "
    // 0xbab388: StoreField: r0->field_f = r16
    //     0xbab388: stur            w16, [x0, #0xf]
    // 0xbab38c: r16 = WriteBuffer
    //     0xbab38c: ldr             x16, [PP, #0x3ae8]  ; [pp+0x3ae8] Type: WriteBuffer
    // 0xbab390: StoreField: r0->field_13 = r16
    //     0xbab390: stur            w16, [x0, #0x13]
    // 0xbab394: r16 = "."
    //     0xbab394: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xbab398: ArrayStore: r0[0] = r16  ; List_4
    //     0xbab398: stur            w16, [x0, #0x17]
    // 0xbab39c: str             x0, [SP]
    // 0xbab3a0: r0 = _interpolate()
    //     0xbab3a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbab3a4: stur            x0, [fp, #-8]
    // 0xbab3a8: r0 = StateError()
    //     0xbab3a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbab3ac: mov             x1, x0
    // 0xbab3b0: ldur            x0, [fp, #-8]
    // 0xbab3b4: StoreField: r1->field_b = r0
    //     0xbab3b4: stur            w0, [x1, #0xb]
    // 0xbab3b8: mov             x0, x1
    // 0xbab3bc: r0 = Throw()
    //     0xbab3bc: bl              #0xd45764  ; ThrowStub
    // 0xbab3c0: brk             #0
    // 0xbab3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab3c8: b               #0xbab2e0
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0xbab3cc, size: 0x9c
    // 0xbab3cc: EnterFrame
    //     0xbab3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbab3d0: mov             fp, SP
    // 0xbab3d4: AllocStack(0x28)
    //     0xbab3d4: sub             SP, SP, #0x28
    // 0xbab3d8: CheckStackOverflow
    //     0xbab3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab3dc: cmp             SP, x16
    //     0xbab3e0: b.ls            #0xbab460
    // 0xbab3e4: r16 = 16
    //     0xbab3e4: movz            x16, #0x10
    // 0xbab3e8: stp             x16, NULL, [SP]
    // 0xbab3ec: r0 = ByteData()
    //     0xbab3ec: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xbab3f0: stur            x0, [fp, #-0x10]
    // 0xbab3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbab3f4: ldur            w1, [x0, #0x17]
    // 0xbab3f8: DecompressPointer r1
    //     0xbab3f8: add             x1, x1, HEAP, lsl #32
    // 0xbab3fc: stur            x1, [fp, #-8]
    // 0xbab400: r0 = _ByteBuffer()
    //     0xbab400: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbab404: mov             x1, x0
    // 0xbab408: ldur            x0, [fp, #-8]
    // 0xbab40c: StoreField: r1->field_7 = r0
    //     0xbab40c: stur            w0, [x1, #7]
    // 0xbab410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbab410: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbab414: r0 = asUint8List()
    //     0xbab414: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xbab418: stur            x0, [fp, #-8]
    // 0xbab41c: r0 = WriteBuffer()
    //     0xbab41c: bl              #0xbab468  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0xbab420: stur            x0, [fp, #-0x18]
    // 0xbab424: StoreField: r0->field_b = rZR
    //     0xbab424: stur            xzr, [x0, #0xb]
    // 0xbab428: r1 = false
    //     0xbab428: add             x1, NULL, #0x30  ; false
    // 0xbab42c: StoreField: r0->field_13 = r1
    //     0xbab42c: stur            w1, [x0, #0x13]
    // 0xbab430: r4 = 128
    //     0xbab430: movz            x4, #0x80
    // 0xbab434: r0 = AllocateUint8Array()
    //     0xbab434: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbab438: mov             x1, x0
    // 0xbab43c: ldur            x0, [fp, #-0x18]
    // 0xbab440: StoreField: r0->field_7 = r1
    //     0xbab440: stur            w1, [x0, #7]
    // 0xbab444: ldur            x1, [fp, #-0x10]
    // 0xbab448: ArrayStore: r0[0] = r1  ; List_4
    //     0xbab448: stur            w1, [x0, #0x17]
    // 0xbab44c: ldur            x1, [fp, #-8]
    // 0xbab450: StoreField: r0->field_1b = r1
    //     0xbab450: stur            w1, [x0, #0x1b]
    // 0xbab454: LeaveFrame
    //     0xbab454: mov             SP, fp
    //     0xbab458: ldp             fp, lr, [SP], #0x10
    // 0xbab45c: ret
    //     0xbab45c: ret             
    // 0xbab460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab464: b               #0xbab3e4
  }
  _ _add(/* No info */) {
    // ** addr: 0xbc7b28, size: 0xa0
    // 0xbc7b28: EnterFrame
    //     0xbc7b28: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7b2c: mov             fp, SP
    // 0xbc7b30: AllocStack(0x10)
    //     0xbc7b30: sub             SP, SP, #0x10
    // 0xbc7b34: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc7b34: mov             x0, x1
    //     0xbc7b38: stur            x1, [fp, #-8]
    //     0xbc7b3c: stur            x2, [fp, #-0x10]
    // 0xbc7b40: CheckStackOverflow
    //     0xbc7b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7b44: cmp             SP, x16
    //     0xbc7b48: b.ls            #0xbc7bbc
    // 0xbc7b4c: LoadField: r1 = r0->field_b
    //     0xbc7b4c: ldur            x1, [x0, #0xb]
    // 0xbc7b50: LoadField: r3 = r0->field_7
    //     0xbc7b50: ldur            w3, [x0, #7]
    // 0xbc7b54: DecompressPointer r3
    //     0xbc7b54: add             x3, x3, HEAP, lsl #32
    // 0xbc7b58: LoadField: r4 = r3->field_13
    //     0xbc7b58: ldur            w4, [x3, #0x13]
    // 0xbc7b5c: r3 = LoadInt32Instr(r4)
    //     0xbc7b5c: sbfx            x3, x4, #1, #0x1f
    // 0xbc7b60: cmp             x1, x3
    // 0xbc7b64: b.ne            #0xbc7b74
    // 0xbc7b68: mov             x1, x0
    // 0xbc7b6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbc7b6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbc7b70: r0 = _resize()
    //     0xbc7b70: bl              #0xbc7bc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbc7b74: ldur            x3, [fp, #-8]
    // 0xbc7b78: ldur            x2, [fp, #-0x10]
    // 0xbc7b7c: LoadField: r4 = r3->field_7
    //     0xbc7b7c: ldur            w4, [x3, #7]
    // 0xbc7b80: DecompressPointer r4
    //     0xbc7b80: add             x4, x4, HEAP, lsl #32
    // 0xbc7b84: LoadField: r5 = r3->field_b
    //     0xbc7b84: ldur            x5, [x3, #0xb]
    // 0xbc7b88: LoadField: r6 = r4->field_13
    //     0xbc7b88: ldur            w6, [x4, #0x13]
    // 0xbc7b8c: r0 = LoadInt32Instr(r6)
    //     0xbc7b8c: sbfx            x0, x6, #1, #0x1f
    // 0xbc7b90: mov             x1, x5
    // 0xbc7b94: cmp             x1, x0
    // 0xbc7b98: b.hs            #0xbc7bc4
    // 0xbc7b9c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xbc7b9c: add             x1, x4, x5
    //     0xbc7ba0: strb            w2, [x1, #0x17]
    // 0xbc7ba4: add             x1, x5, #1
    // 0xbc7ba8: StoreField: r3->field_b = r1
    //     0xbc7ba8: stur            x1, [x3, #0xb]
    // 0xbc7bac: r0 = Null
    //     0xbc7bac: mov             x0, NULL
    // 0xbc7bb0: LeaveFrame
    //     0xbc7bb0: mov             SP, fp
    //     0xbc7bb4: ldp             fp, lr, [SP], #0x10
    // 0xbc7bb8: ret
    //     0xbc7bb8: ret             
    // 0xbc7bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7bc0: b               #0xbc7b4c
    // 0xbc7bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7bc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0xbc7bc8, size: 0x250
    // 0xbc7bc8: EnterFrame
    //     0xbc7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7bcc: mov             fp, SP
    // 0xbc7bd0: AllocStack(0x30)
    //     0xbc7bd0: sub             SP, SP, #0x30
    // 0xbc7bd4: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0xbc7bd4: mov             x2, x1
    //     0xbc7bd8: stur            x1, [fp, #-0x28]
    //     0xbc7bdc: ldur            w0, [x4, #0x13]
    //     0xbc7be0: sub             x1, x0, #2
    //     0xbc7be4: cmp             w1, #2
    //     0xbc7be8: b.lt            #0xbc7bf8
    //     0xbc7bec: add             x0, fp, w1, sxtw #2
    //     0xbc7bf0: ldr             x0, [x0, #8]
    //     0xbc7bf4: b               #0xbc7bfc
    //     0xbc7bf8: mov             x0, NULL
    // 0xbc7bfc: CheckStackOverflow
    //     0xbc7bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7c00: cmp             SP, x16
    //     0xbc7c04: b.ls            #0xbc7e10
    // 0xbc7c08: LoadField: r3 = r2->field_7
    //     0xbc7c08: ldur            w3, [x2, #7]
    // 0xbc7c0c: DecompressPointer r3
    //     0xbc7c0c: add             x3, x3, HEAP, lsl #32
    // 0xbc7c10: stur            x3, [fp, #-0x20]
    // 0xbc7c14: LoadField: r5 = r3->field_13
    //     0xbc7c14: ldur            w5, [x3, #0x13]
    // 0xbc7c18: stur            x5, [fp, #-0x18]
    // 0xbc7c1c: r6 = LoadInt32Instr(r5)
    //     0xbc7c1c: sbfx            x6, x5, #1, #0x1f
    // 0xbc7c20: stur            x6, [fp, #-0x10]
    // 0xbc7c24: lsl             x1, x6, #1
    // 0xbc7c28: cmp             w0, NULL
    // 0xbc7c2c: b.ne            #0xbc7c38
    // 0xbc7c30: r0 = 0
    //     0xbc7c30: movz            x0, #0
    // 0xbc7c34: b               #0xbc7c48
    // 0xbc7c38: r4 = LoadInt32Instr(r0)
    //     0xbc7c38: sbfx            x4, x0, #1, #0x1f
    //     0xbc7c3c: tbz             w0, #0, #0xbc7c44
    //     0xbc7c40: ldur            x4, [x0, #7]
    // 0xbc7c44: mov             x0, x4
    // 0xbc7c48: cmp             x0, x1
    // 0xbc7c4c: csel            x7, x1, x0, lt
    // 0xbc7c50: stur            x7, [fp, #-8]
    // 0xbc7c54: r0 = BoxInt64Instr(r7)
    //     0xbc7c54: sbfiz           x0, x7, #1, #0x1f
    //     0xbc7c58: cmp             x7, x0, asr #1
    //     0xbc7c5c: b.eq            #0xbc7c68
    //     0xbc7c60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc7c64: stur            x7, [x0, #7]
    // 0xbc7c68: mov             x4, x0
    // 0xbc7c6c: r0 = AllocateUint8Array()
    //     0xbc7c6c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbc7c70: mov             x4, x0
    // 0xbc7c74: ldur            x0, [fp, #-0x10]
    // 0xbc7c78: stur            x4, [fp, #-0x30]
    // 0xbc7c7c: tbz             x0, #0x3f, #0xbc7c88
    // 0xbc7c80: ldur            x3, [fp, #-8]
    // 0xbc7c84: b               #0xbc7c94
    // 0xbc7c88: ldur            x3, [fp, #-8]
    // 0xbc7c8c: cmp             x0, x3
    // 0xbc7c90: b.le            #0xbc7ca4
    // 0xbc7c94: ldur            x2, [fp, #-0x18]
    // 0xbc7c98: r1 = 0
    //     0xbc7c98: movz            x1, #0
    // 0xbc7c9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbc7c9c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbc7ca0: r0 = checkValidRange()
    //     0xbc7ca0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xbc7ca4: ldur            x2, [fp, #-0x10]
    // 0xbc7ca8: cbnz            x2, #0xbc7cb4
    // 0xbc7cac: ldur            x23, [fp, #-0x30]
    // 0xbc7cb0: b               #0xbc7ddc
    // 0xbc7cb4: ldur            x20, [fp, #-0x18]
    // 0xbc7cb8: cmp             w20, #0x800
    // 0xbc7cbc: b.ge            #0xbc7d90
    // 0xbc7cc0: ldur            x24, [fp, #-0x20]
    // 0xbc7cc4: ldur            x23, [fp, #-0x30]
    // 0xbc7cc8: mov             x0, x20
    // 0xbc7ccc: add             x25, x24, #0x17
    // 0xbc7cd0: add             x20, x23, #0x17
    // 0xbc7cd4: cbz             x0, #0xbc7d8c
    // 0xbc7cd8: cmp             x20, x25
    // 0xbc7cdc: b.ls            #0xbc7d44
    // 0xbc7ce0: sxtw            x0, w0
    // 0xbc7ce4: add             x16, x25, x0, asr #1
    // 0xbc7ce8: cmp             x20, x16
    // 0xbc7cec: b.hs            #0xbc7d44
    // 0xbc7cf0: mov             x25, x16
    // 0xbc7cf4: add             x20, x20, x0, asr #1
    // 0xbc7cf8: tbz             w0, #4, #0xbc7d04
    // 0xbc7cfc: ldr             x16, [x25, #-8]!
    // 0xbc7d00: str             x16, [x20, #-8]!
    // 0xbc7d04: tbz             w0, #3, #0xbc7d10
    // 0xbc7d08: ldr             w16, [x25, #-4]!
    // 0xbc7d0c: str             w16, [x20, #-4]!
    // 0xbc7d10: tbz             w0, #2, #0xbc7d1c
    // 0xbc7d14: ldrh            w16, [x25, #-2]!
    // 0xbc7d18: strh            w16, [x20, #-2]!
    // 0xbc7d1c: tbz             w0, #1, #0xbc7d28
    // 0xbc7d20: ldrb            w16, [x25, #-1]!
    // 0xbc7d24: strb            w16, [x20, #-1]!
    // 0xbc7d28: ands            w0, w0, #0xffffffe1
    // 0xbc7d2c: b.eq            #0xbc7d8c
    // 0xbc7d30: ldp             x16, x17, [x25, #-0x10]!
    // 0xbc7d34: stp             x16, x17, [x20, #-0x10]!
    // 0xbc7d38: subs            w0, w0, #0x20
    // 0xbc7d3c: b.ne            #0xbc7d30
    // 0xbc7d40: b               #0xbc7d8c
    // 0xbc7d44: tbz             w0, #4, #0xbc7d50
    // 0xbc7d48: ldr             x16, [x25], #8
    // 0xbc7d4c: str             x16, [x20], #8
    // 0xbc7d50: tbz             w0, #3, #0xbc7d5c
    // 0xbc7d54: ldr             w16, [x25], #4
    // 0xbc7d58: str             w16, [x20], #4
    // 0xbc7d5c: tbz             w0, #2, #0xbc7d68
    // 0xbc7d60: ldrh            w16, [x25], #2
    // 0xbc7d64: strh            w16, [x20], #2
    // 0xbc7d68: tbz             w0, #1, #0xbc7d74
    // 0xbc7d6c: ldrb            w16, [x25], #1
    // 0xbc7d70: strb            w16, [x20], #1
    // 0xbc7d74: ands            w0, w0, #0xffffffe1
    // 0xbc7d78: b.eq            #0xbc7d8c
    // 0xbc7d7c: ldp             x16, x17, [x25], #0x10
    // 0xbc7d80: stp             x16, x17, [x20], #0x10
    // 0xbc7d84: subs            w0, w0, #0x20
    // 0xbc7d88: b.ne            #0xbc7d7c
    // 0xbc7d8c: b               #0xbc7ddc
    // 0xbc7d90: ldur            x24, [fp, #-0x20]
    // 0xbc7d94: ldur            x23, [fp, #-0x30]
    // 0xbc7d98: LoadField: r0 = r23->field_7
    //     0xbc7d98: ldur            x0, [x23, #7]
    // 0xbc7d9c: LoadField: r1 = r24->field_7
    //     0xbc7d9c: ldur            x1, [x24, #7]
    // 0xbc7da0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xbc7da0: mov             x20, THR
    //     0xbc7da4: ldr             x9, [x20, #0x650]
    //     0xbc7da8: mov             x17, fp
    //     0xbc7dac: str             fp, [SP, #-8]!
    //     0xbc7db0: mov             fp, SP
    //     0xbc7db4: and             SP, SP, #0xfffffffffffffff0
    //     0xbc7db8: mov             x19, sp
    //     0xbc7dbc: mov             sp, SP
    //     0xbc7dc0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xbc7dc4: blr             x9
    //     0xbc7dc8: movz            x16, #0x8
    //     0xbc7dcc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbc7dd0: mov             sp, x19
    //     0xbc7dd4: mov             SP, fp
    //     0xbc7dd8: ldr             fp, [SP], #8
    // 0xbc7ddc: ldur            x1, [fp, #-0x28]
    // 0xbc7de0: mov             x0, x23
    // 0xbc7de4: StoreField: r1->field_7 = r0
    //     0xbc7de4: stur            w0, [x1, #7]
    //     0xbc7de8: ldurb           w16, [x1, #-1]
    //     0xbc7dec: ldurb           w17, [x0, #-1]
    //     0xbc7df0: and             x16, x17, x16, lsr #2
    //     0xbc7df4: tst             x16, HEAP, lsr #32
    //     0xbc7df8: b.eq            #0xbc7e00
    //     0xbc7dfc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbc7e00: r0 = Null
    //     0xbc7e00: mov             x0, NULL
    // 0xbc7e04: LeaveFrame
    //     0xbc7e04: mov             SP, fp
    //     0xbc7e08: ldp             fp, lr, [SP], #0x10
    // 0xbc7e0c: ret
    //     0xbc7e0c: ret             
    // 0xbc7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7e14: b               #0xbc7c08
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xbc8250, size: 0x90
    // 0xbc8250: EnterFrame
    //     0xbc8250: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8254: mov             fp, SP
    // 0xbc8258: AllocStack(0x8)
    //     0xbc8258: sub             SP, SP, #8
    // 0xbc825c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbc825c: mov             x3, x1
    // 0xbc8260: CheckStackOverflow
    //     0xbc8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8264: cmp             SP, x16
    //     0xbc8268: b.ls            #0xbc82d4
    // 0xbc826c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbc826c: ldur            w4, [x3, #0x17]
    // 0xbc8270: DecompressPointer r4
    //     0xbc8270: add             x4, x4, HEAP, lsl #32
    // 0xbc8274: LoadField: r0 = r4->field_13
    //     0xbc8274: ldur            w0, [x4, #0x13]
    // 0xbc8278: r1 = LoadInt32Instr(r0)
    //     0xbc8278: sbfx            x1, x0, #1, #0x1f
    // 0xbc827c: mov             x0, x1
    // 0xbc8280: r1 = 7
    //     0xbc8280: movz            x1, #0x7
    // 0xbc8284: cmp             x1, x0
    // 0xbc8288: b.hs            #0xbc82dc
    // 0xbc828c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbc828c: ldur            w0, [x4, #0x17]
    // 0xbc8290: DecompressPointer r0
    //     0xbc8290: add             x0, x0, HEAP, lsl #32
    // 0xbc8294: LoadField: r1 = r4->field_1b
    //     0xbc8294: ldur            w1, [x4, #0x1b]
    // 0xbc8298: LoadField: r4 = r0->field_7
    //     0xbc8298: ldur            x4, [x0, #7]
    // 0xbc829c: asr             w0, w1, #1
    // 0xbc82a0: add             x0, x4, w0, sxtw
    // 0xbc82a4: str             x2, [x0]
    // 0xbc82a8: LoadField: r2 = r3->field_1b
    //     0xbc82a8: ldur            w2, [x3, #0x1b]
    // 0xbc82ac: DecompressPointer r2
    //     0xbc82ac: add             x2, x2, HEAP, lsl #32
    // 0xbc82b0: r16 = 16
    //     0xbc82b0: movz            x16, #0x10
    // 0xbc82b4: str             x16, [SP]
    // 0xbc82b8: mov             x1, x3
    // 0xbc82bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbc82bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbc82c0: r0 = _addAll()
    //     0xbc82c0: bl              #0xbc82e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbc82c4: r0 = Null
    //     0xbc82c4: mov             x0, NULL
    // 0xbc82c8: LeaveFrame
    //     0xbc82c8: mov             SP, fp
    //     0xbc82cc: ldp             fp, lr, [SP], #0x10
    // 0xbc82d0: ret
    //     0xbc82d0: ret             
    // 0xbc82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc82d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc82d8: b               #0xbc826c
    // 0xbc82dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc82dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xbc82e0, size: 0x35c
    // 0xbc82e0: EnterFrame
    //     0xbc82e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc82e4: mov             fp, SP
    // 0xbc82e8: AllocStack(0x38)
    //     0xbc82e8: sub             SP, SP, #0x38
    // 0xbc82ec: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xbc82ec: mov             x3, x1
    //     0xbc82f0: stur            x1, [fp, #-0x10]
    //     0xbc82f4: stur            x2, [fp, #-0x18]
    //     0xbc82f8: ldur            w0, [x4, #0x13]
    //     0xbc82fc: sub             x1, x0, #4
    //     0xbc8300: cmp             w1, #2
    //     0xbc8304: b.lt            #0xbc8314
    //     0xbc8308: add             x0, fp, w1, sxtw #2
    //     0xbc830c: ldr             x0, [x0, #8]
    //     0xbc8310: b               #0xbc8318
    //     0xbc8314: mov             x0, NULL
    // 0xbc8318: CheckStackOverflow
    //     0xbc8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc831c: cmp             SP, x16
    //     0xbc8320: b.ls            #0xbc8634
    // 0xbc8324: cmp             w0, NULL
    // 0xbc8328: b.ne            #0xbc8340
    // 0xbc832c: LoadField: r0 = r3->field_1b
    //     0xbc832c: ldur            w0, [x3, #0x1b]
    // 0xbc8330: DecompressPointer r0
    //     0xbc8330: add             x0, x0, HEAP, lsl #32
    // 0xbc8334: LoadField: r1 = r0->field_13
    //     0xbc8334: ldur            w1, [x0, #0x13]
    // 0xbc8338: r0 = LoadInt32Instr(r1)
    //     0xbc8338: sbfx            x0, x1, #1, #0x1f
    // 0xbc833c: b               #0xbc8350
    // 0xbc8340: r1 = LoadInt32Instr(r0)
    //     0xbc8340: sbfx            x1, x0, #1, #0x1f
    //     0xbc8344: tbz             w0, #0, #0xbc834c
    //     0xbc8348: ldur            x1, [x0, #7]
    // 0xbc834c: mov             x0, x1
    // 0xbc8350: LoadField: r1 = r3->field_b
    //     0xbc8350: ldur            x1, [x3, #0xb]
    // 0xbc8354: add             x4, x1, x0
    // 0xbc8358: stur            x4, [fp, #-8]
    // 0xbc835c: LoadField: r0 = r3->field_7
    //     0xbc835c: ldur            w0, [x3, #7]
    // 0xbc8360: DecompressPointer r0
    //     0xbc8360: add             x0, x0, HEAP, lsl #32
    // 0xbc8364: LoadField: r1 = r0->field_13
    //     0xbc8364: ldur            w1, [x0, #0x13]
    // 0xbc8368: r0 = LoadInt32Instr(r1)
    //     0xbc8368: sbfx            x0, x1, #1, #0x1f
    // 0xbc836c: cmp             x4, x0
    // 0xbc8370: b.lt            #0xbc8398
    // 0xbc8374: r0 = BoxInt64Instr(r4)
    //     0xbc8374: sbfiz           x0, x4, #1, #0x1f
    //     0xbc8378: cmp             x4, x0, asr #1
    //     0xbc837c: b.eq            #0xbc8388
    //     0xbc8380: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc8384: stur            x4, [x0, #7]
    // 0xbc8388: str             x0, [SP]
    // 0xbc838c: mov             x1, x3
    // 0xbc8390: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbc8390: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbc8394: r0 = _resize()
    //     0xbc8394: bl              #0xbc7bc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbc8398: ldur            x4, [fp, #-0x10]
    // 0xbc839c: LoadField: r5 = r4->field_7
    //     0xbc839c: ldur            w5, [x4, #7]
    // 0xbc83a0: DecompressPointer r5
    //     0xbc83a0: add             x5, x5, HEAP, lsl #32
    // 0xbc83a4: stur            x5, [fp, #-0x28]
    // 0xbc83a8: LoadField: r6 = r4->field_b
    //     0xbc83a8: ldur            x6, [x4, #0xb]
    // 0xbc83ac: stur            x6, [fp, #-0x20]
    // 0xbc83b0: tbz             x6, #0x3f, #0xbc83bc
    // 0xbc83b4: ldur            x7, [fp, #-8]
    // 0xbc83b8: b               #0xbc83d8
    // 0xbc83bc: ldur            x7, [fp, #-8]
    // 0xbc83c0: cmp             x6, x7
    // 0xbc83c4: b.gt            #0xbc83d8
    // 0xbc83c8: LoadField: r0 = r5->field_13
    //     0xbc83c8: ldur            w0, [x5, #0x13]
    // 0xbc83cc: r1 = LoadInt32Instr(r0)
    //     0xbc83cc: sbfx            x1, x0, #1, #0x1f
    // 0xbc83d0: cmp             x7, x1
    // 0xbc83d4: b.le            #0xbc8404
    // 0xbc83d8: LoadField: r2 = r5->field_13
    //     0xbc83d8: ldur            w2, [x5, #0x13]
    // 0xbc83dc: r0 = BoxInt64Instr(r7)
    //     0xbc83dc: sbfiz           x0, x7, #1, #0x1f
    //     0xbc83e0: cmp             x7, x0, asr #1
    //     0xbc83e4: b.eq            #0xbc83f0
    //     0xbc83e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc83ec: stur            x7, [x0, #7]
    // 0xbc83f0: r3 = LoadInt32Instr(r2)
    //     0xbc83f0: sbfx            x3, x2, #1, #0x1f
    // 0xbc83f4: mov             x1, x6
    // 0xbc83f8: mov             x2, x0
    // 0xbc83fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbc83fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbc8400: r0 = checkValidRange()
    //     0xbc8400: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xbc8404: ldur            x2, [fp, #-0x18]
    // 0xbc8408: r0 = LoadClassIdInstr(r2)
    //     0xbc8408: ldur            x0, [x2, #-1]
    //     0xbc840c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8410: mov             x1, x2
    // 0xbc8414: r0 = GDT[cid_x0 + -0x687]()
    //     0xbc8414: sub             lr, x0, #0x687
    //     0xbc8418: ldr             lr, [x21, lr, lsl #3]
    //     0xbc841c: blr             lr
    // 0xbc8420: cmp             x0, #1
    // 0xbc8424: b.ne            #0xbc85ec
    // 0xbc8428: ldur            x5, [fp, #-0x18]
    // 0xbc842c: ldur            x3, [fp, #-8]
    // 0xbc8430: ldur            x2, [fp, #-0x20]
    // 0xbc8434: sub             x1, x3, x2
    // 0xbc8438: stur            x1, [fp, #-0x30]
    // 0xbc843c: r0 = LoadClassIdInstr(r5)
    //     0xbc843c: ldur            x0, [x5, #-1]
    //     0xbc8440: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8444: str             x5, [SP]
    // 0xbc8448: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbc8448: movz            x17, #0xbd46
    //     0xbc844c: add             lr, x0, x17
    //     0xbc8450: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8454: blr             lr
    // 0xbc8458: r1 = LoadInt32Instr(r0)
    //     0xbc8458: sbfx            x1, x0, #1, #0x1f
    //     0xbc845c: tbz             w0, #0, #0xbc8464
    //     0xbc8460: ldur            x1, [x0, #7]
    // 0xbc8464: ldur            x2, [fp, #-0x30]
    // 0xbc8468: cmp             x1, x2
    // 0xbc846c: b.lt            #0xbc8628
    // 0xbc8470: cbz             x2, #0xbc860c
    // 0xbc8474: r0 = BoxInt64Instr(r2)
    //     0xbc8474: sbfiz           x0, x2, #1, #0x1f
    //     0xbc8478: cmp             x2, x0, asr #1
    //     0xbc847c: b.eq            #0xbc8488
    //     0xbc8480: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc8484: stur            x2, [x0, #7]
    // 0xbc8488: mov             x3, x0
    // 0xbc848c: cmp             w3, #0x800
    // 0xbc8490: b.ge            #0xbc8588
    // 0xbc8494: ldur            x5, [fp, #-0x18]
    // 0xbc8498: ldur            x6, [fp, #-0x28]
    // 0xbc849c: ldur            x4, [fp, #-0x20]
    // 0xbc84a0: r0 = BoxInt64Instr(r4)
    //     0xbc84a0: sbfiz           x0, x4, #1, #0x1f
    //     0xbc84a4: cmp             x4, x0, asr #1
    //     0xbc84a8: b.eq            #0xbc84b4
    //     0xbc84ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc84b0: stur            x4, [x0, #7]
    // 0xbc84b4: LoadField: r1 = r5->field_7
    //     0xbc84b4: ldur            x1, [x5, #7]
    // 0xbc84b8: mov             x4, x3
    // 0xbc84bc: mov             x3, x1
    // 0xbc84c0: sxtw            x0, w0
    // 0xbc84c4: add             x2, x6, x0, asr #1
    // 0xbc84c8: add             x2, x2, #0x17
    // 0xbc84cc: cbz             x4, #0xbc8584
    // 0xbc84d0: cmp             x2, x3
    // 0xbc84d4: b.ls            #0xbc853c
    // 0xbc84d8: sxtw            x4, w4
    // 0xbc84dc: add             x16, x3, x4, asr #1
    // 0xbc84e0: cmp             x2, x16
    // 0xbc84e4: b.hs            #0xbc853c
    // 0xbc84e8: mov             x3, x16
    // 0xbc84ec: add             x2, x2, x4, asr #1
    // 0xbc84f0: tbz             w4, #4, #0xbc84fc
    // 0xbc84f4: ldr             x16, [x3, #-8]!
    // 0xbc84f8: str             x16, [x2, #-8]!
    // 0xbc84fc: tbz             w4, #3, #0xbc8508
    // 0xbc8500: ldr             w16, [x3, #-4]!
    // 0xbc8504: str             w16, [x2, #-4]!
    // 0xbc8508: tbz             w4, #2, #0xbc8514
    // 0xbc850c: ldrh            w16, [x3, #-2]!
    // 0xbc8510: strh            w16, [x2, #-2]!
    // 0xbc8514: tbz             w4, #1, #0xbc8520
    // 0xbc8518: ldrb            w16, [x3, #-1]!
    // 0xbc851c: strb            w16, [x2, #-1]!
    // 0xbc8520: ands            w4, w4, #0xffffffe1
    // 0xbc8524: b.eq            #0xbc8584
    // 0xbc8528: ldp             x16, x17, [x3, #-0x10]!
    // 0xbc852c: stp             x16, x17, [x2, #-0x10]!
    // 0xbc8530: subs            w4, w4, #0x20
    // 0xbc8534: b.ne            #0xbc8528
    // 0xbc8538: b               #0xbc8584
    // 0xbc853c: tbz             w4, #4, #0xbc8548
    // 0xbc8540: ldr             x16, [x3], #8
    // 0xbc8544: str             x16, [x2], #8
    // 0xbc8548: tbz             w4, #3, #0xbc8554
    // 0xbc854c: ldr             w16, [x3], #4
    // 0xbc8550: str             w16, [x2], #4
    // 0xbc8554: tbz             w4, #2, #0xbc8560
    // 0xbc8558: ldrh            w16, [x3], #2
    // 0xbc855c: strh            w16, [x2], #2
    // 0xbc8560: tbz             w4, #1, #0xbc856c
    // 0xbc8564: ldrb            w16, [x3], #1
    // 0xbc8568: strb            w16, [x2], #1
    // 0xbc856c: ands            w4, w4, #0xffffffe1
    // 0xbc8570: b.eq            #0xbc8584
    // 0xbc8574: ldp             x16, x17, [x3], #0x10
    // 0xbc8578: stp             x16, x17, [x2], #0x10
    // 0xbc857c: subs            w4, w4, #0x20
    // 0xbc8580: b.ne            #0xbc8574
    // 0xbc8584: b               #0xbc860c
    // 0xbc8588: ldur            x5, [fp, #-0x18]
    // 0xbc858c: ldur            x6, [fp, #-0x28]
    // 0xbc8590: ldur            x4, [fp, #-0x20]
    // 0xbc8594: LoadField: r0 = r6->field_7
    //     0xbc8594: ldur            x0, [x6, #7]
    // 0xbc8598: add             x1, x0, x4
    // 0xbc859c: LoadField: r0 = r5->field_7
    //     0xbc859c: ldur            x0, [x5, #7]
    // 0xbc85a0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xbc85a0: mov             x3, THR
    //     0xbc85a4: ldr             x9, [x3, #0x650]
    //     0xbc85a8: mov             x16, x0
    //     0xbc85ac: mov             x0, x1
    //     0xbc85b0: mov             x1, x16
    //     0xbc85b4: mov             x17, fp
    //     0xbc85b8: str             fp, [SP, #-8]!
    //     0xbc85bc: mov             fp, SP
    //     0xbc85c0: and             SP, SP, #0xfffffffffffffff0
    //     0xbc85c4: mov             x19, sp
    //     0xbc85c8: mov             sp, SP
    //     0xbc85cc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xbc85d0: blr             x9
    //     0xbc85d4: movz            x16, #0x8
    //     0xbc85d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbc85dc: mov             sp, x19
    //     0xbc85e0: mov             SP, fp
    //     0xbc85e4: ldr             fp, [SP], #8
    // 0xbc85e8: b               #0xbc860c
    // 0xbc85ec: ldur            x5, [fp, #-0x18]
    // 0xbc85f0: ldur            x6, [fp, #-0x28]
    // 0xbc85f4: ldur            x4, [fp, #-0x20]
    // 0xbc85f8: mov             x1, x6
    // 0xbc85fc: mov             x2, x4
    // 0xbc8600: ldur            x3, [fp, #-8]
    // 0xbc8604: r6 = 0
    //     0xbc8604: movz            x6, #0
    // 0xbc8608: r0 = _slowSetRange()
    //     0xbc8608: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbc860c: ldur            x1, [fp, #-0x10]
    // 0xbc8610: ldur            x0, [fp, #-8]
    // 0xbc8614: StoreField: r1->field_b = r0
    //     0xbc8614: stur            x0, [x1, #0xb]
    // 0xbc8618: r0 = Null
    //     0xbc8618: mov             x0, NULL
    // 0xbc861c: LeaveFrame
    //     0xbc861c: mov             SP, fp
    //     0xbc8620: ldp             fp, lr, [SP], #0x10
    // 0xbc8624: ret
    //     0xbc8624: ret             
    // 0xbc8628: r0 = tooFew()
    //     0xbc8628: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xbc862c: r0 = Throw()
    //     0xbc862c: bl              #0xd45764  ; ThrowStub
    // 0xbc8630: brk             #0
    // 0xbc8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8638: b               #0xbc8324
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xbc9314, size: 0xe4
    // 0xbc9314: EnterFrame
    //     0xbc9314: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9318: mov             fp, SP
    // 0xbc931c: AllocStack(0x28)
    //     0xbc931c: sub             SP, SP, #0x28
    // 0xbc9320: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc9320: mov             x3, x1
    //     0xbc9324: mov             x0, x2
    //     0xbc9328: stur            x1, [fp, #-8]
    //     0xbc932c: stur            x2, [fp, #-0x10]
    // 0xbc9330: CheckStackOverflow
    //     0xbc9330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9334: cmp             SP, x16
    //     0xbc9338: b.ls            #0xbc93f0
    // 0xbc933c: mov             x1, x3
    // 0xbc9340: r2 = 8
    //     0xbc9340: movz            x2, #0x8
    // 0xbc9344: r0 = _alignTo()
    //     0xbc9344: bl              #0xbc93f8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbc9348: ldur            x2, [fp, #-0x10]
    // 0xbc934c: r0 = LoadClassIdInstr(r2)
    //     0xbc934c: ldur            x0, [x2, #-1]
    //     0xbc9350: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9354: mov             x1, x2
    // 0xbc9358: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xbc9358: sub             lr, x0, #0xf0d
    //     0xbc935c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9360: blr             lr
    // 0xbc9364: mov             x2, x0
    // 0xbc9368: ldur            x1, [fp, #-0x10]
    // 0xbc936c: stur            x2, [fp, #-0x18]
    // 0xbc9370: r0 = LoadClassIdInstr(r1)
    //     0xbc9370: ldur            x0, [x1, #-1]
    //     0xbc9374: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9378: str             x1, [SP]
    // 0xbc937c: r0 = GDT[cid_x0 + -0xc59]()
    //     0xbc937c: sub             lr, x0, #0xc59
    //     0xbc9380: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9384: blr             lr
    // 0xbc9388: mov             x2, x0
    // 0xbc938c: ldur            x0, [fp, #-0x10]
    // 0xbc9390: LoadField: r1 = r0->field_13
    //     0xbc9390: ldur            w1, [x0, #0x13]
    // 0xbc9394: r0 = LoadInt32Instr(r1)
    //     0xbc9394: sbfx            x0, x1, #1, #0x1f
    // 0xbc9398: lsl             x3, x0, #3
    // 0xbc939c: r0 = BoxInt64Instr(r3)
    //     0xbc939c: sbfiz           x0, x3, #1, #0x1f
    //     0xbc93a0: cmp             x3, x0, asr #1
    //     0xbc93a4: b.eq            #0xbc93b0
    //     0xbc93a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc93ac: stur            x3, [x0, #7]
    // 0xbc93b0: ldur            x1, [fp, #-0x18]
    // 0xbc93b4: r3 = LoadClassIdInstr(r1)
    //     0xbc93b4: ldur            x3, [x1, #-1]
    //     0xbc93b8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc93bc: stp             x0, x2, [SP]
    // 0xbc93c0: mov             x0, x3
    // 0xbc93c4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xbc93c4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xbc93c8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbc93c8: sub             lr, x0, #0xff7
    //     0xbc93cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc93d0: blr             lr
    // 0xbc93d4: ldur            x1, [fp, #-8]
    // 0xbc93d8: mov             x2, x0
    // 0xbc93dc: r0 = _append()
    //     0xbc93dc: bl              #0xbc95b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbc93e0: r0 = Null
    //     0xbc93e0: mov             x0, NULL
    // 0xbc93e4: LeaveFrame
    //     0xbc93e4: mov             SP, fp
    //     0xbc93e8: ldp             fp, lr, [SP], #0x10
    // 0xbc93ec: ret
    //     0xbc93ec: ret             
    // 0xbc93f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc93f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc93f4: b               #0xbc933c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xbc93f8, size: 0xdc
    // 0xbc93f8: EnterFrame
    //     0xbc93f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc93fc: mov             fp, SP
    // 0xbc9400: AllocStack(0x20)
    //     0xbc9400: sub             SP, SP, #0x20
    // 0xbc9404: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbc9404: stur            x1, [fp, #-0x10]
    //     0xbc9408: stur            x2, [fp, #-0x18]
    // 0xbc940c: CheckStackOverflow
    //     0xbc940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9410: cmp             SP, x16
    //     0xbc9414: b.ls            #0xbc949c
    // 0xbc9418: LoadField: r0 = r1->field_b
    //     0xbc9418: ldur            x0, [x1, #0xb]
    // 0xbc941c: cbz             x2, #0xbc94a4
    // 0xbc9420: sdiv            x4, x0, x2
    // 0xbc9424: msub            x3, x4, x2, x0
    // 0xbc9428: cmp             x3, xzr
    // 0xbc942c: b.lt            #0xbc94c0
    // 0xbc9430: stur            x3, [fp, #-8]
    // 0xbc9434: cbz             x3, #0xbc948c
    // 0xbc9438: r0 = InitLateStaticField(0x68c) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0xbc9438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbc943c: ldr             x0, [x0, #0xd18]
    //     0xbc9440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbc9444: cmp             w0, w16
    //     0xbc9448: b.ne            #0xbc9458
    //     0xbc944c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12070] Field <WriteBuffer._zeroBuffer@62185525>: static late final (offset: 0x68c)
    //     0xbc9450: ldr             x2, [x2, #0x70]
    //     0xbc9454: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbc9458: mov             x2, x0
    // 0xbc945c: ldur            x0, [fp, #-0x18]
    // 0xbc9460: ldur            x1, [fp, #-8]
    // 0xbc9464: sub             x3, x0, x1
    // 0xbc9468: r0 = BoxInt64Instr(r3)
    //     0xbc9468: sbfiz           x0, x3, #1, #0x1f
    //     0xbc946c: cmp             x3, x0, asr #1
    //     0xbc9470: b.eq            #0xbc947c
    //     0xbc9474: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc9478: stur            x3, [x0, #7]
    // 0xbc947c: str             x0, [SP]
    // 0xbc9480: ldur            x1, [fp, #-0x10]
    // 0xbc9484: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbc9484: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbc9488: r0 = _addAll()
    //     0xbc9488: bl              #0xbc82e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbc948c: r0 = Null
    //     0xbc948c: mov             x0, NULL
    // 0xbc9490: LeaveFrame
    //     0xbc9490: mov             SP, fp
    //     0xbc9494: ldp             fp, lr, [SP], #0x10
    // 0xbc9498: ret
    //     0xbc9498: ret             
    // 0xbc949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc949c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc94a0: b               #0xbc9418
    // 0xbc94a4: stp             x1, x2, [SP, #-0x10]!
    // 0xbc94a8: SaveReg r0
    //     0xbc94a8: str             x0, [SP, #-8]!
    // 0xbc94ac: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xbc94b0: r4 = 0
    //     0xbc94b0: movz            x4, #0
    // 0xbc94b4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xbc94b8: blr             lr
    // 0xbc94bc: brk             #0
    // 0xbc94c0: cmp             x2, xzr
    // 0xbc94c4: sub             x4, x3, x2
    // 0xbc94c8: add             x3, x3, x2
    // 0xbc94cc: csel            x3, x4, x3, lt
    // 0xbc94d0: b               #0xbc9430
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xbc94d4, size: 0xe4
    // 0xbc94d4: EnterFrame
    //     0xbc94d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc94d8: mov             fp, SP
    // 0xbc94dc: AllocStack(0x28)
    //     0xbc94dc: sub             SP, SP, #0x28
    // 0xbc94e0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc94e0: mov             x3, x1
    //     0xbc94e4: mov             x0, x2
    //     0xbc94e8: stur            x1, [fp, #-8]
    //     0xbc94ec: stur            x2, [fp, #-0x10]
    // 0xbc94f0: CheckStackOverflow
    //     0xbc94f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc94f4: cmp             SP, x16
    //     0xbc94f8: b.ls            #0xbc95b0
    // 0xbc94fc: mov             x1, x3
    // 0xbc9500: r2 = 4
    //     0xbc9500: movz            x2, #0x4
    // 0xbc9504: r0 = _alignTo()
    //     0xbc9504: bl              #0xbc93f8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbc9508: ldur            x2, [fp, #-0x10]
    // 0xbc950c: r0 = LoadClassIdInstr(r2)
    //     0xbc950c: ldur            x0, [x2, #-1]
    //     0xbc9510: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9514: mov             x1, x2
    // 0xbc9518: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xbc9518: sub             lr, x0, #0xf0d
    //     0xbc951c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9520: blr             lr
    // 0xbc9524: mov             x2, x0
    // 0xbc9528: ldur            x1, [fp, #-0x10]
    // 0xbc952c: stur            x2, [fp, #-0x18]
    // 0xbc9530: r0 = LoadClassIdInstr(r1)
    //     0xbc9530: ldur            x0, [x1, #-1]
    //     0xbc9534: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9538: str             x1, [SP]
    // 0xbc953c: r0 = GDT[cid_x0 + -0xc59]()
    //     0xbc953c: sub             lr, x0, #0xc59
    //     0xbc9540: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9544: blr             lr
    // 0xbc9548: mov             x2, x0
    // 0xbc954c: ldur            x0, [fp, #-0x10]
    // 0xbc9550: LoadField: r1 = r0->field_13
    //     0xbc9550: ldur            w1, [x0, #0x13]
    // 0xbc9554: r0 = LoadInt32Instr(r1)
    //     0xbc9554: sbfx            x0, x1, #1, #0x1f
    // 0xbc9558: lsl             x3, x0, #2
    // 0xbc955c: r0 = BoxInt64Instr(r3)
    //     0xbc955c: sbfiz           x0, x3, #1, #0x1f
    //     0xbc9560: cmp             x3, x0, asr #1
    //     0xbc9564: b.eq            #0xbc9570
    //     0xbc9568: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc956c: stur            x3, [x0, #7]
    // 0xbc9570: ldur            x1, [fp, #-0x18]
    // 0xbc9574: r3 = LoadClassIdInstr(r1)
    //     0xbc9574: ldur            x3, [x1, #-1]
    //     0xbc9578: ubfx            x3, x3, #0xc, #0x14
    // 0xbc957c: stp             x0, x2, [SP]
    // 0xbc9580: mov             x0, x3
    // 0xbc9584: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xbc9584: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xbc9588: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbc9588: sub             lr, x0, #0xff7
    //     0xbc958c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9590: blr             lr
    // 0xbc9594: ldur            x1, [fp, #-8]
    // 0xbc9598: mov             x2, x0
    // 0xbc959c: r0 = _append()
    //     0xbc959c: bl              #0xbc95b8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbc95a0: r0 = Null
    //     0xbc95a0: mov             x0, NULL
    // 0xbc95a4: LeaveFrame
    //     0xbc95a4: mov             SP, fp
    //     0xbc95a8: ldp             fp, lr, [SP], #0x10
    // 0xbc95ac: ret
    //     0xbc95ac: ret             
    // 0xbc95b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc95b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc95b4: b               #0xbc94fc
  }
  _ _append(/* No info */) {
    // ** addr: 0xbc95b8, size: 0x324
    // 0xbc95b8: EnterFrame
    //     0xbc95b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc95bc: mov             fp, SP
    // 0xbc95c0: AllocStack(0x40)
    //     0xbc95c0: sub             SP, SP, #0x40
    // 0xbc95c4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xbc95c4: mov             x3, x1
    //     0xbc95c8: stur            x1, [fp, #-0x18]
    //     0xbc95cc: stur            x2, [fp, #-0x20]
    // 0xbc95d0: CheckStackOverflow
    //     0xbc95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc95d4: cmp             SP, x16
    //     0xbc95d8: b.ls            #0xbc98d4
    // 0xbc95dc: LoadField: r0 = r3->field_b
    //     0xbc95dc: ldur            x0, [x3, #0xb]
    // 0xbc95e0: LoadField: r1 = r2->field_13
    //     0xbc95e0: ldur            w1, [x2, #0x13]
    // 0xbc95e4: r4 = LoadInt32Instr(r1)
    //     0xbc95e4: sbfx            x4, x1, #1, #0x1f
    // 0xbc95e8: stur            x4, [fp, #-0x10]
    // 0xbc95ec: add             x5, x0, x4
    // 0xbc95f0: stur            x5, [fp, #-8]
    // 0xbc95f4: LoadField: r0 = r3->field_7
    //     0xbc95f4: ldur            w0, [x3, #7]
    // 0xbc95f8: DecompressPointer r0
    //     0xbc95f8: add             x0, x0, HEAP, lsl #32
    // 0xbc95fc: LoadField: r1 = r0->field_13
    //     0xbc95fc: ldur            w1, [x0, #0x13]
    // 0xbc9600: r0 = LoadInt32Instr(r1)
    //     0xbc9600: sbfx            x0, x1, #1, #0x1f
    // 0xbc9604: cmp             x5, x0
    // 0xbc9608: b.lt            #0xbc9630
    // 0xbc960c: r0 = BoxInt64Instr(r5)
    //     0xbc960c: sbfiz           x0, x5, #1, #0x1f
    //     0xbc9610: cmp             x5, x0, asr #1
    //     0xbc9614: b.eq            #0xbc9620
    //     0xbc9618: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc961c: stur            x5, [x0, #7]
    // 0xbc9620: str             x0, [SP]
    // 0xbc9624: mov             x1, x3
    // 0xbc9628: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbc9628: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbc962c: r0 = _resize()
    //     0xbc962c: bl              #0xbc7bc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbc9630: ldur            x4, [fp, #-0x18]
    // 0xbc9634: LoadField: r5 = r4->field_7
    //     0xbc9634: ldur            w5, [x4, #7]
    // 0xbc9638: DecompressPointer r5
    //     0xbc9638: add             x5, x5, HEAP, lsl #32
    // 0xbc963c: stur            x5, [fp, #-0x30]
    // 0xbc9640: LoadField: r6 = r4->field_b
    //     0xbc9640: ldur            x6, [x4, #0xb]
    // 0xbc9644: stur            x6, [fp, #-0x28]
    // 0xbc9648: tbz             x6, #0x3f, #0xbc9654
    // 0xbc964c: ldur            x7, [fp, #-8]
    // 0xbc9650: b               #0xbc9670
    // 0xbc9654: ldur            x7, [fp, #-8]
    // 0xbc9658: cmp             x6, x7
    // 0xbc965c: b.gt            #0xbc9670
    // 0xbc9660: LoadField: r0 = r5->field_13
    //     0xbc9660: ldur            w0, [x5, #0x13]
    // 0xbc9664: r1 = LoadInt32Instr(r0)
    //     0xbc9664: sbfx            x1, x0, #1, #0x1f
    // 0xbc9668: cmp             x7, x1
    // 0xbc966c: b.le            #0xbc969c
    // 0xbc9670: LoadField: r2 = r5->field_13
    //     0xbc9670: ldur            w2, [x5, #0x13]
    // 0xbc9674: r0 = BoxInt64Instr(r7)
    //     0xbc9674: sbfiz           x0, x7, #1, #0x1f
    //     0xbc9678: cmp             x7, x0, asr #1
    //     0xbc967c: b.eq            #0xbc9688
    //     0xbc9680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc9684: stur            x7, [x0, #7]
    // 0xbc9688: r3 = LoadInt32Instr(r2)
    //     0xbc9688: sbfx            x3, x2, #1, #0x1f
    // 0xbc968c: mov             x1, x6
    // 0xbc9690: mov             x2, x0
    // 0xbc9694: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbc9694: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbc9698: r0 = checkValidRange()
    //     0xbc9698: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xbc969c: ldur            x2, [fp, #-0x20]
    // 0xbc96a0: r0 = LoadClassIdInstr(r2)
    //     0xbc96a0: ldur            x0, [x2, #-1]
    //     0xbc96a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc96a8: mov             x1, x2
    // 0xbc96ac: r0 = GDT[cid_x0 + -0x687]()
    //     0xbc96ac: sub             lr, x0, #0x687
    //     0xbc96b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc96b4: blr             lr
    // 0xbc96b8: cmp             x0, #1
    // 0xbc96bc: b.ne            #0xbc9884
    // 0xbc96c0: ldur            x5, [fp, #-0x20]
    // 0xbc96c4: ldur            x3, [fp, #-8]
    // 0xbc96c8: ldur            x2, [fp, #-0x28]
    // 0xbc96cc: sub             x1, x3, x2
    // 0xbc96d0: stur            x1, [fp, #-0x38]
    // 0xbc96d4: r0 = LoadClassIdInstr(r5)
    //     0xbc96d4: ldur            x0, [x5, #-1]
    //     0xbc96d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc96dc: str             x5, [SP]
    // 0xbc96e0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbc96e0: movz            x17, #0xbd46
    //     0xbc96e4: add             lr, x0, x17
    //     0xbc96e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc96ec: blr             lr
    // 0xbc96f0: r1 = LoadInt32Instr(r0)
    //     0xbc96f0: sbfx            x1, x0, #1, #0x1f
    //     0xbc96f4: tbz             w0, #0, #0xbc96fc
    //     0xbc96f8: ldur            x1, [x0, #7]
    // 0xbc96fc: ldur            x2, [fp, #-0x38]
    // 0xbc9700: cmp             x1, x2
    // 0xbc9704: b.lt            #0xbc98c8
    // 0xbc9708: cbz             x2, #0xbc98a4
    // 0xbc970c: r0 = BoxInt64Instr(r2)
    //     0xbc970c: sbfiz           x0, x2, #1, #0x1f
    //     0xbc9710: cmp             x2, x0, asr #1
    //     0xbc9714: b.eq            #0xbc9720
    //     0xbc9718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc971c: stur            x2, [x0, #7]
    // 0xbc9720: mov             x3, x0
    // 0xbc9724: cmp             w3, #0x800
    // 0xbc9728: b.ge            #0xbc9820
    // 0xbc972c: ldur            x5, [fp, #-0x20]
    // 0xbc9730: ldur            x6, [fp, #-0x30]
    // 0xbc9734: ldur            x4, [fp, #-0x28]
    // 0xbc9738: r0 = BoxInt64Instr(r4)
    //     0xbc9738: sbfiz           x0, x4, #1, #0x1f
    //     0xbc973c: cmp             x4, x0, asr #1
    //     0xbc9740: b.eq            #0xbc974c
    //     0xbc9744: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc9748: stur            x4, [x0, #7]
    // 0xbc974c: LoadField: r1 = r5->field_7
    //     0xbc974c: ldur            x1, [x5, #7]
    // 0xbc9750: mov             x4, x3
    // 0xbc9754: mov             x3, x1
    // 0xbc9758: sxtw            x0, w0
    // 0xbc975c: add             x2, x6, x0, asr #1
    // 0xbc9760: add             x2, x2, #0x17
    // 0xbc9764: cbz             x4, #0xbc981c
    // 0xbc9768: cmp             x2, x3
    // 0xbc976c: b.ls            #0xbc97d4
    // 0xbc9770: sxtw            x4, w4
    // 0xbc9774: add             x16, x3, x4, asr #1
    // 0xbc9778: cmp             x2, x16
    // 0xbc977c: b.hs            #0xbc97d4
    // 0xbc9780: mov             x3, x16
    // 0xbc9784: add             x2, x2, x4, asr #1
    // 0xbc9788: tbz             w4, #4, #0xbc9794
    // 0xbc978c: ldr             x16, [x3, #-8]!
    // 0xbc9790: str             x16, [x2, #-8]!
    // 0xbc9794: tbz             w4, #3, #0xbc97a0
    // 0xbc9798: ldr             w16, [x3, #-4]!
    // 0xbc979c: str             w16, [x2, #-4]!
    // 0xbc97a0: tbz             w4, #2, #0xbc97ac
    // 0xbc97a4: ldrh            w16, [x3, #-2]!
    // 0xbc97a8: strh            w16, [x2, #-2]!
    // 0xbc97ac: tbz             w4, #1, #0xbc97b8
    // 0xbc97b0: ldrb            w16, [x3, #-1]!
    // 0xbc97b4: strb            w16, [x2, #-1]!
    // 0xbc97b8: ands            w4, w4, #0xffffffe1
    // 0xbc97bc: b.eq            #0xbc981c
    // 0xbc97c0: ldp             x16, x17, [x3, #-0x10]!
    // 0xbc97c4: stp             x16, x17, [x2, #-0x10]!
    // 0xbc97c8: subs            w4, w4, #0x20
    // 0xbc97cc: b.ne            #0xbc97c0
    // 0xbc97d0: b               #0xbc981c
    // 0xbc97d4: tbz             w4, #4, #0xbc97e0
    // 0xbc97d8: ldr             x16, [x3], #8
    // 0xbc97dc: str             x16, [x2], #8
    // 0xbc97e0: tbz             w4, #3, #0xbc97ec
    // 0xbc97e4: ldr             w16, [x3], #4
    // 0xbc97e8: str             w16, [x2], #4
    // 0xbc97ec: tbz             w4, #2, #0xbc97f8
    // 0xbc97f0: ldrh            w16, [x3], #2
    // 0xbc97f4: strh            w16, [x2], #2
    // 0xbc97f8: tbz             w4, #1, #0xbc9804
    // 0xbc97fc: ldrb            w16, [x3], #1
    // 0xbc9800: strb            w16, [x2], #1
    // 0xbc9804: ands            w4, w4, #0xffffffe1
    // 0xbc9808: b.eq            #0xbc981c
    // 0xbc980c: ldp             x16, x17, [x3], #0x10
    // 0xbc9810: stp             x16, x17, [x2], #0x10
    // 0xbc9814: subs            w4, w4, #0x20
    // 0xbc9818: b.ne            #0xbc980c
    // 0xbc981c: b               #0xbc98a4
    // 0xbc9820: ldur            x5, [fp, #-0x20]
    // 0xbc9824: ldur            x6, [fp, #-0x30]
    // 0xbc9828: ldur            x4, [fp, #-0x28]
    // 0xbc982c: LoadField: r0 = r6->field_7
    //     0xbc982c: ldur            x0, [x6, #7]
    // 0xbc9830: add             x1, x0, x4
    // 0xbc9834: LoadField: r0 = r5->field_7
    //     0xbc9834: ldur            x0, [x5, #7]
    // 0xbc9838: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xbc9838: mov             x3, THR
    //     0xbc983c: ldr             x9, [x3, #0x650]
    //     0xbc9840: mov             x16, x0
    //     0xbc9844: mov             x0, x1
    //     0xbc9848: mov             x1, x16
    //     0xbc984c: mov             x17, fp
    //     0xbc9850: str             fp, [SP, #-8]!
    //     0xbc9854: mov             fp, SP
    //     0xbc9858: and             SP, SP, #0xfffffffffffffff0
    //     0xbc985c: mov             x19, sp
    //     0xbc9860: mov             sp, SP
    //     0xbc9864: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xbc9868: blr             x9
    //     0xbc986c: movz            x16, #0x8
    //     0xbc9870: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xbc9874: mov             sp, x19
    //     0xbc9878: mov             SP, fp
    //     0xbc987c: ldr             fp, [SP], #8
    // 0xbc9880: b               #0xbc98a4
    // 0xbc9884: ldur            x5, [fp, #-0x20]
    // 0xbc9888: ldur            x3, [fp, #-8]
    // 0xbc988c: ldur            x6, [fp, #-0x30]
    // 0xbc9890: ldur            x4, [fp, #-0x28]
    // 0xbc9894: mov             x1, x6
    // 0xbc9898: mov             x2, x4
    // 0xbc989c: r6 = 0
    //     0xbc989c: movz            x6, #0
    // 0xbc98a0: r0 = _slowSetRange()
    //     0xbc98a0: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbc98a4: ldur            x0, [fp, #-0x18]
    // 0xbc98a8: ldur            x1, [fp, #-0x10]
    // 0xbc98ac: LoadField: r2 = r0->field_b
    //     0xbc98ac: ldur            x2, [x0, #0xb]
    // 0xbc98b0: add             x3, x2, x1
    // 0xbc98b4: StoreField: r0->field_b = r3
    //     0xbc98b4: stur            x3, [x0, #0xb]
    // 0xbc98b8: r0 = Null
    //     0xbc98b8: mov             x0, NULL
    // 0xbc98bc: LeaveFrame
    //     0xbc98bc: mov             SP, fp
    //     0xbc98c0: ldp             fp, lr, [SP], #0x10
    // 0xbc98c4: ret
    //     0xbc98c4: ret             
    // 0xbc98c8: r0 = tooFew()
    //     0xbc98c8: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xbc98cc: r0 = Throw()
    //     0xbc98cc: bl              #0xd45764  ; ThrowStub
    // 0xbc98d0: brk             #0
    // 0xbc98d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc98d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc98d8: b               #0xbc95dc
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xbc9974, size: 0x94
    // 0xbc9974: EnterFrame
    //     0xbc9974: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9978: mov             fp, SP
    // 0xbc997c: AllocStack(0x8)
    //     0xbc997c: sub             SP, SP, #8
    // 0xbc9980: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbc9980: mov             x3, x1
    // 0xbc9984: CheckStackOverflow
    //     0xbc9984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9988: cmp             SP, x16
    //     0xbc998c: b.ls            #0xbc99fc
    // 0xbc9990: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbc9990: ldur            w4, [x3, #0x17]
    // 0xbc9994: DecompressPointer r4
    //     0xbc9994: add             x4, x4, HEAP, lsl #32
    // 0xbc9998: LoadField: r0 = r4->field_13
    //     0xbc9998: ldur            w0, [x4, #0x13]
    // 0xbc999c: r1 = LoadInt32Instr(r0)
    //     0xbc999c: sbfx            x1, x0, #1, #0x1f
    // 0xbc99a0: mov             x0, x1
    // 0xbc99a4: r1 = 3
    //     0xbc99a4: movz            x1, #0x3
    // 0xbc99a8: cmp             x1, x0
    // 0xbc99ac: b.hs            #0xbc9a04
    // 0xbc99b0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbc99b0: ldur            w0, [x4, #0x17]
    // 0xbc99b4: DecompressPointer r0
    //     0xbc99b4: add             x0, x0, HEAP, lsl #32
    // 0xbc99b8: LoadField: r1 = r4->field_1b
    //     0xbc99b8: ldur            w1, [x4, #0x1b]
    // 0xbc99bc: ubfx            x2, x2, #0, #0x20
    // 0xbc99c0: LoadField: r4 = r0->field_7
    //     0xbc99c0: ldur            x4, [x0, #7]
    // 0xbc99c4: asr             w0, w1, #1
    // 0xbc99c8: add             x0, x4, w0, sxtw
    // 0xbc99cc: str             w2, [x0]
    // 0xbc99d0: LoadField: r2 = r3->field_1b
    //     0xbc99d0: ldur            w2, [x3, #0x1b]
    // 0xbc99d4: DecompressPointer r2
    //     0xbc99d4: add             x2, x2, HEAP, lsl #32
    // 0xbc99d8: r16 = 8
    //     0xbc99d8: movz            x16, #0x8
    // 0xbc99dc: str             x16, [SP]
    // 0xbc99e0: mov             x1, x3
    // 0xbc99e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbc99e4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbc99e8: r0 = _addAll()
    //     0xbc99e8: bl              #0xbc82e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbc99ec: r0 = Null
    //     0xbc99ec: mov             x0, NULL
    // 0xbc99f0: LeaveFrame
    //     0xbc99f0: mov             SP, fp
    //     0xbc99f4: ldp             fp, lr, [SP], #0x10
    // 0xbc99f8: ret
    //     0xbc99f8: ret             
    // 0xbc99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc99fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9a00: b               #0xbc9990
    // 0xbc9a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc9a04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xbc9a08, size: 0x90
    // 0xbc9a08: EnterFrame
    //     0xbc9a08: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9a0c: mov             fp, SP
    // 0xbc9a10: AllocStack(0x8)
    //     0xbc9a10: sub             SP, SP, #8
    // 0xbc9a14: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbc9a14: mov             x3, x1
    // 0xbc9a18: CheckStackOverflow
    //     0xbc9a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9a1c: cmp             SP, x16
    //     0xbc9a20: b.ls            #0xbc9a8c
    // 0xbc9a24: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbc9a24: ldur            w4, [x3, #0x17]
    // 0xbc9a28: DecompressPointer r4
    //     0xbc9a28: add             x4, x4, HEAP, lsl #32
    // 0xbc9a2c: LoadField: r0 = r4->field_13
    //     0xbc9a2c: ldur            w0, [x4, #0x13]
    // 0xbc9a30: r1 = LoadInt32Instr(r0)
    //     0xbc9a30: sbfx            x1, x0, #1, #0x1f
    // 0xbc9a34: mov             x0, x1
    // 0xbc9a38: r1 = 1
    //     0xbc9a38: movz            x1, #0x1
    // 0xbc9a3c: cmp             x1, x0
    // 0xbc9a40: b.hs            #0xbc9a94
    // 0xbc9a44: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbc9a44: ldur            w0, [x4, #0x17]
    // 0xbc9a48: DecompressPointer r0
    //     0xbc9a48: add             x0, x0, HEAP, lsl #32
    // 0xbc9a4c: LoadField: r1 = r4->field_1b
    //     0xbc9a4c: ldur            w1, [x4, #0x1b]
    // 0xbc9a50: LoadField: r4 = r0->field_7
    //     0xbc9a50: ldur            x4, [x0, #7]
    // 0xbc9a54: asr             w0, w1, #1
    // 0xbc9a58: add             x0, x4, w0, sxtw
    // 0xbc9a5c: strh            w2, [x0]
    // 0xbc9a60: LoadField: r2 = r3->field_1b
    //     0xbc9a60: ldur            w2, [x3, #0x1b]
    // 0xbc9a64: DecompressPointer r2
    //     0xbc9a64: add             x2, x2, HEAP, lsl #32
    // 0xbc9a68: r16 = 4
    //     0xbc9a68: movz            x16, #0x4
    // 0xbc9a6c: str             x16, [SP]
    // 0xbc9a70: mov             x1, x3
    // 0xbc9a74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbc9a74: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbc9a78: r0 = _addAll()
    //     0xbc9a78: bl              #0xbc82e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbc9a7c: r0 = Null
    //     0xbc9a7c: mov             x0, NULL
    // 0xbc9a80: LeaveFrame
    //     0xbc9a80: mov             SP, fp
    //     0xbc9a84: ldp             fp, lr, [SP], #0x10
    // 0xbc9a88: ret
    //     0xbc9a88: ret             
    // 0xbc9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9a90: b               #0xbc9a24
    // 0xbc9a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc9a94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xbc9a98, size: 0x94
    // 0xbc9a98: EnterFrame
    //     0xbc9a98: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9a9c: mov             fp, SP
    // 0xbc9aa0: AllocStack(0x8)
    //     0xbc9aa0: sub             SP, SP, #8
    // 0xbc9aa4: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbc9aa4: mov             x3, x1
    // 0xbc9aa8: CheckStackOverflow
    //     0xbc9aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9aac: cmp             SP, x16
    //     0xbc9ab0: b.ls            #0xbc9b20
    // 0xbc9ab4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbc9ab4: ldur            w4, [x3, #0x17]
    // 0xbc9ab8: DecompressPointer r4
    //     0xbc9ab8: add             x4, x4, HEAP, lsl #32
    // 0xbc9abc: LoadField: r0 = r4->field_13
    //     0xbc9abc: ldur            w0, [x4, #0x13]
    // 0xbc9ac0: r1 = LoadInt32Instr(r0)
    //     0xbc9ac0: sbfx            x1, x0, #1, #0x1f
    // 0xbc9ac4: mov             x0, x1
    // 0xbc9ac8: r1 = 3
    //     0xbc9ac8: movz            x1, #0x3
    // 0xbc9acc: cmp             x1, x0
    // 0xbc9ad0: b.hs            #0xbc9b28
    // 0xbc9ad4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbc9ad4: ldur            w0, [x4, #0x17]
    // 0xbc9ad8: DecompressPointer r0
    //     0xbc9ad8: add             x0, x0, HEAP, lsl #32
    // 0xbc9adc: LoadField: r1 = r4->field_1b
    //     0xbc9adc: ldur            w1, [x4, #0x1b]
    // 0xbc9ae0: sxtw            x2, w2
    // 0xbc9ae4: LoadField: r4 = r0->field_7
    //     0xbc9ae4: ldur            x4, [x0, #7]
    // 0xbc9ae8: asr             w0, w1, #1
    // 0xbc9aec: add             x0, x4, w0, sxtw
    // 0xbc9af0: str             w2, [x0]
    // 0xbc9af4: LoadField: r2 = r3->field_1b
    //     0xbc9af4: ldur            w2, [x3, #0x1b]
    // 0xbc9af8: DecompressPointer r2
    //     0xbc9af8: add             x2, x2, HEAP, lsl #32
    // 0xbc9afc: r16 = 8
    //     0xbc9afc: movz            x16, #0x8
    // 0xbc9b00: str             x16, [SP]
    // 0xbc9b04: mov             x1, x3
    // 0xbc9b08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbc9b08: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbc9b0c: r0 = _addAll()
    //     0xbc9b0c: bl              #0xbc82e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbc9b10: r0 = Null
    //     0xbc9b10: mov             x0, NULL
    // 0xbc9b14: LeaveFrame
    //     0xbc9b14: mov             SP, fp
    //     0xbc9b18: ldp             fp, lr, [SP], #0x10
    // 0xbc9b1c: ret
    //     0xbc9b1c: ret             
    // 0xbc9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9b24: b               #0xbc9ab4
    // 0xbc9b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc9b28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xbc9b2c, size: 0xa8
    // 0xbc9b2c: EnterFrame
    //     0xbc9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9b30: mov             fp, SP
    // 0xbc9b34: AllocStack(0x10)
    //     0xbc9b34: sub             SP, SP, #0x10
    // 0xbc9b38: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xbc9b38: mov             x0, x1
    //     0xbc9b3c: stur            x1, [fp, #-8]
    //     0xbc9b40: stur            d0, [fp, #-0x10]
    // 0xbc9b44: CheckStackOverflow
    //     0xbc9b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9b48: cmp             SP, x16
    //     0xbc9b4c: b.ls            #0xbc9bc8
    // 0xbc9b50: mov             x1, x0
    // 0xbc9b54: r2 = 8
    //     0xbc9b54: movz            x2, #0x8
    // 0xbc9b58: r0 = _alignTo()
    //     0xbc9b58: bl              #0xbc93f8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbc9b5c: ldur            x2, [fp, #-8]
    // 0xbc9b60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbc9b60: ldur            w3, [x2, #0x17]
    // 0xbc9b64: DecompressPointer r3
    //     0xbc9b64: add             x3, x3, HEAP, lsl #32
    // 0xbc9b68: LoadField: r0 = r3->field_13
    //     0xbc9b68: ldur            w0, [x3, #0x13]
    // 0xbc9b6c: r1 = LoadInt32Instr(r0)
    //     0xbc9b6c: sbfx            x1, x0, #1, #0x1f
    // 0xbc9b70: mov             x0, x1
    // 0xbc9b74: r1 = 7
    //     0xbc9b74: movz            x1, #0x7
    // 0xbc9b78: cmp             x1, x0
    // 0xbc9b7c: b.hs            #0xbc9bd0
    // 0xbc9b80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbc9b80: ldur            w0, [x3, #0x17]
    // 0xbc9b84: DecompressPointer r0
    //     0xbc9b84: add             x0, x0, HEAP, lsl #32
    // 0xbc9b88: LoadField: r1 = r3->field_1b
    //     0xbc9b88: ldur            w1, [x3, #0x1b]
    // 0xbc9b8c: LoadField: r3 = r0->field_7
    //     0xbc9b8c: ldur            x3, [x0, #7]
    // 0xbc9b90: ldur            d0, [fp, #-0x10]
    // 0xbc9b94: asr             w0, w1, #1
    // 0xbc9b98: add             x0, x3, w0, sxtw
    // 0xbc9b9c: str             d0, [x0]
    // 0xbc9ba0: LoadField: r0 = r2->field_1b
    //     0xbc9ba0: ldur            w0, [x2, #0x1b]
    // 0xbc9ba4: DecompressPointer r0
    //     0xbc9ba4: add             x0, x0, HEAP, lsl #32
    // 0xbc9ba8: mov             x1, x2
    // 0xbc9bac: mov             x2, x0
    // 0xbc9bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc9bb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc9bb4: r0 = _addAll()
    //     0xbc9bb4: bl              #0xbc82e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbc9bb8: r0 = Null
    //     0xbc9bb8: mov             x0, NULL
    // 0xbc9bbc: LeaveFrame
    //     0xbc9bbc: mov             SP, fp
    //     0xbc9bc0: ldp             fp, lr, [SP], #0x10
    // 0xbc9bc4: ret
    //     0xbc9bc4: ret             
    // 0xbc9bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbc9bc8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbc9bcc: b               #0xbc9b50
    // 0xbc9bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc9bd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
