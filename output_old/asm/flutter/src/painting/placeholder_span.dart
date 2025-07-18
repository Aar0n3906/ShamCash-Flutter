// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 4005, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xa7bd64, size: 0x90
    // 0xa7bd64: EnterFrame
    //     0xa7bd64: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bd68: mov             fp, SP
    // 0xa7bd6c: AllocStack(0x10)
    //     0xa7bd6c: sub             SP, SP, #0x10
    // 0xa7bd70: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7bd70: mov             x0, x2
    //     0xa7bd74: stur            x2, [fp, #-0x10]
    // 0xa7bd78: CheckStackOverflow
    //     0xa7bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bd7c: cmp             SP, x16
    //     0xa7bd80: b.ls            #0xa7bdec
    // 0xa7bd84: LoadField: r1 = r0->field_b
    //     0xa7bd84: ldur            w1, [x0, #0xb]
    // 0xa7bd88: LoadField: r2 = r0->field_f
    //     0xa7bd88: ldur            w2, [x0, #0xf]
    // 0xa7bd8c: DecompressPointer r2
    //     0xa7bd8c: add             x2, x2, HEAP, lsl #32
    // 0xa7bd90: LoadField: r3 = r2->field_b
    //     0xa7bd90: ldur            w3, [x2, #0xb]
    // 0xa7bd94: r2 = LoadInt32Instr(r1)
    //     0xa7bd94: sbfx            x2, x1, #1, #0x1f
    // 0xa7bd98: stur            x2, [fp, #-8]
    // 0xa7bd9c: r1 = LoadInt32Instr(r3)
    //     0xa7bd9c: sbfx            x1, x3, #1, #0x1f
    // 0xa7bda0: cmp             x2, x1
    // 0xa7bda4: b.ne            #0xa7bdb0
    // 0xa7bda8: mov             x1, x0
    // 0xa7bdac: r0 = _growToNextCapacity()
    //     0xa7bdac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7bdb0: ldur            x1, [fp, #-0x10]
    // 0xa7bdb4: ldur            x2, [fp, #-8]
    // 0xa7bdb8: add             x3, x2, #1
    // 0xa7bdbc: lsl             x4, x3, #1
    // 0xa7bdc0: StoreField: r1->field_b = r4
    //     0xa7bdc0: stur            w4, [x1, #0xb]
    // 0xa7bdc4: LoadField: r3 = r1->field_f
    //     0xa7bdc4: ldur            w3, [x1, #0xf]
    // 0xa7bdc8: DecompressPointer r3
    //     0xa7bdc8: add             x3, x3, HEAP, lsl #32
    // 0xa7bdcc: add             x1, x3, x2, lsl #2
    // 0xa7bdd0: r16 = Instance_InlineSpanSemanticsInformation
    //     0xa7bdd0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ab0] Obj!InlineSpanSemanticsInformation@b45f31
    //     0xa7bdd4: ldr             x16, [x16, #0xab0]
    // 0xa7bdd8: StoreField: r1->field_f = r16
    //     0xa7bdd8: stur            w16, [x1, #0xf]
    // 0xa7bddc: r0 = Null
    //     0xa7bddc: mov             x0, NULL
    // 0xa7bde0: LeaveFrame
    //     0xa7bde0: mov             SP, fp
    //     0xa7bde4: ldp             fp, lr, [SP], #0x10
    // 0xa7bde8: ret
    //     0xa7bde8: ret             
    // 0xa7bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bdec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bdf0: b               #0xa7bd84
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xa9158c, size: 0x3c
    // 0xa9158c: EnterFrame
    //     0xa9158c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91590: mov             fp, SP
    // 0xa91594: mov             x0, x1
    // 0xa91598: mov             x1, x2
    // 0xa9159c: CheckStackOverflow
    //     0xa9159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa915a0: cmp             SP, x16
    //     0xa915a4: b.ls            #0xa915c0
    // 0xa915a8: r2 = 65532
    //     0xa915a8: orr             x2, xzr, #0xfffc
    // 0xa915ac: r0 = writeCharCode()
    //     0xa915ac: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0xa915b0: r0 = Null
    //     0xa915b0: mov             x0, NULL
    // 0xa915b4: LeaveFrame
    //     0xa915b4: mov             SP, fp
    //     0xa915b8: ldp             fp, lr, [SP], #0x10
    // 0xa915bc: ret
    //     0xa915bc: ret             
    // 0xa915c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa915c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa915c4: b               #0xa915a8
  }
}
