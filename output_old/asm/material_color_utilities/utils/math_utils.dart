// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 1466, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x65d570, size: 0x63c
    // 0x65d570: EnterFrame
    //     0x65d570: stp             fp, lr, [SP, #-0x10]!
    //     0x65d574: mov             fp, SP
    // 0x65d578: AllocStack(0x48)
    //     0x65d578: sub             SP, SP, #0x48
    // 0x65d57c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65d57c: stur            x1, [fp, #-8]
    //     0x65d580: stur            x2, [fp, #-0x10]
    // 0x65d584: CheckStackOverflow
    //     0x65d584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d588: cmp             SP, x16
    //     0x65d58c: b.ls            #0x65db40
    // 0x65d590: r0 = LoadClassIdInstr(r1)
    //     0x65d590: ldur            x0, [x1, #-1]
    //     0x65d594: ubfx            x0, x0, #0xc, #0x14
    // 0x65d598: stp             xzr, x1, [SP]
    // 0x65d59c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d59c: sub             lr, x0, #0x39f
    //     0x65d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x65d5a4: blr             lr
    // 0x65d5a8: mov             x3, x0
    // 0x65d5ac: ldur            x2, [fp, #-0x10]
    // 0x65d5b0: stur            x3, [fp, #-0x18]
    // 0x65d5b4: LoadField: r0 = r2->field_b
    //     0x65d5b4: ldur            w0, [x2, #0xb]
    // 0x65d5b8: r1 = LoadInt32Instr(r0)
    //     0x65d5b8: sbfx            x1, x0, #1, #0x1f
    // 0x65d5bc: mov             x0, x1
    // 0x65d5c0: r1 = 0
    //     0x65d5c0: movz            x1, #0
    // 0x65d5c4: cmp             x1, x0
    // 0x65d5c8: b.hs            #0x65db48
    // 0x65d5cc: LoadField: r0 = r2->field_f
    //     0x65d5cc: ldur            w0, [x2, #0xf]
    // 0x65d5d0: DecompressPointer r0
    //     0x65d5d0: add             x0, x0, HEAP, lsl #32
    // 0x65d5d4: LoadField: r1 = r0->field_f
    //     0x65d5d4: ldur            w1, [x0, #0xf]
    // 0x65d5d8: DecompressPointer r1
    //     0x65d5d8: add             x1, x1, HEAP, lsl #32
    // 0x65d5dc: r0 = LoadClassIdInstr(r1)
    //     0x65d5dc: ldur            x0, [x1, #-1]
    //     0x65d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x65d5e4: stp             xzr, x1, [SP]
    // 0x65d5e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d5e8: sub             lr, x0, #0x39f
    //     0x65d5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x65d5f0: blr             lr
    // 0x65d5f4: mov             x1, x0
    // 0x65d5f8: ldur            x0, [fp, #-0x18]
    // 0x65d5fc: LoadField: d0 = r0->field_7
    //     0x65d5fc: ldur            d0, [x0, #7]
    // 0x65d600: LoadField: d1 = r1->field_7
    //     0x65d600: ldur            d1, [x1, #7]
    // 0x65d604: fmul            d2, d0, d1
    // 0x65d608: ldur            x1, [fp, #-8]
    // 0x65d60c: stur            d2, [fp, #-0x20]
    // 0x65d610: r0 = LoadClassIdInstr(r1)
    //     0x65d610: ldur            x0, [x1, #-1]
    //     0x65d614: ubfx            x0, x0, #0xc, #0x14
    // 0x65d618: r16 = 2
    //     0x65d618: movz            x16, #0x2
    // 0x65d61c: stp             x16, x1, [SP]
    // 0x65d620: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d620: sub             lr, x0, #0x39f
    //     0x65d624: ldr             lr, [x21, lr, lsl #3]
    //     0x65d628: blr             lr
    // 0x65d62c: mov             x3, x0
    // 0x65d630: ldur            x2, [fp, #-0x10]
    // 0x65d634: stur            x3, [fp, #-0x18]
    // 0x65d638: LoadField: r0 = r2->field_b
    //     0x65d638: ldur            w0, [x2, #0xb]
    // 0x65d63c: r1 = LoadInt32Instr(r0)
    //     0x65d63c: sbfx            x1, x0, #1, #0x1f
    // 0x65d640: mov             x0, x1
    // 0x65d644: r1 = 0
    //     0x65d644: movz            x1, #0
    // 0x65d648: cmp             x1, x0
    // 0x65d64c: b.hs            #0x65db4c
    // 0x65d650: LoadField: r0 = r2->field_f
    //     0x65d650: ldur            w0, [x2, #0xf]
    // 0x65d654: DecompressPointer r0
    //     0x65d654: add             x0, x0, HEAP, lsl #32
    // 0x65d658: LoadField: r1 = r0->field_f
    //     0x65d658: ldur            w1, [x0, #0xf]
    // 0x65d65c: DecompressPointer r1
    //     0x65d65c: add             x1, x1, HEAP, lsl #32
    // 0x65d660: r0 = LoadClassIdInstr(r1)
    //     0x65d660: ldur            x0, [x1, #-1]
    //     0x65d664: ubfx            x0, x0, #0xc, #0x14
    // 0x65d668: r16 = 2
    //     0x65d668: movz            x16, #0x2
    // 0x65d66c: stp             x16, x1, [SP]
    // 0x65d670: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d670: sub             lr, x0, #0x39f
    //     0x65d674: ldr             lr, [x21, lr, lsl #3]
    //     0x65d678: blr             lr
    // 0x65d67c: mov             x1, x0
    // 0x65d680: ldur            x0, [fp, #-0x18]
    // 0x65d684: LoadField: d0 = r0->field_7
    //     0x65d684: ldur            d0, [x0, #7]
    // 0x65d688: LoadField: d1 = r1->field_7
    //     0x65d688: ldur            d1, [x1, #7]
    // 0x65d68c: fmul            d2, d0, d1
    // 0x65d690: ldur            d0, [fp, #-0x20]
    // 0x65d694: fadd            d1, d0, d2
    // 0x65d698: ldur            x1, [fp, #-8]
    // 0x65d69c: stur            d1, [fp, #-0x28]
    // 0x65d6a0: r0 = LoadClassIdInstr(r1)
    //     0x65d6a0: ldur            x0, [x1, #-1]
    //     0x65d6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x65d6a8: r16 = 4
    //     0x65d6a8: movz            x16, #0x4
    // 0x65d6ac: stp             x16, x1, [SP]
    // 0x65d6b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d6b0: sub             lr, x0, #0x39f
    //     0x65d6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x65d6b8: blr             lr
    // 0x65d6bc: mov             x3, x0
    // 0x65d6c0: ldur            x2, [fp, #-0x10]
    // 0x65d6c4: stur            x3, [fp, #-0x18]
    // 0x65d6c8: LoadField: r0 = r2->field_b
    //     0x65d6c8: ldur            w0, [x2, #0xb]
    // 0x65d6cc: r1 = LoadInt32Instr(r0)
    //     0x65d6cc: sbfx            x1, x0, #1, #0x1f
    // 0x65d6d0: mov             x0, x1
    // 0x65d6d4: r1 = 0
    //     0x65d6d4: movz            x1, #0
    // 0x65d6d8: cmp             x1, x0
    // 0x65d6dc: b.hs            #0x65db50
    // 0x65d6e0: LoadField: r0 = r2->field_f
    //     0x65d6e0: ldur            w0, [x2, #0xf]
    // 0x65d6e4: DecompressPointer r0
    //     0x65d6e4: add             x0, x0, HEAP, lsl #32
    // 0x65d6e8: LoadField: r1 = r0->field_f
    //     0x65d6e8: ldur            w1, [x0, #0xf]
    // 0x65d6ec: DecompressPointer r1
    //     0x65d6ec: add             x1, x1, HEAP, lsl #32
    // 0x65d6f0: r0 = LoadClassIdInstr(r1)
    //     0x65d6f0: ldur            x0, [x1, #-1]
    //     0x65d6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x65d6f8: r16 = 4
    //     0x65d6f8: movz            x16, #0x4
    // 0x65d6fc: stp             x16, x1, [SP]
    // 0x65d700: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d700: sub             lr, x0, #0x39f
    //     0x65d704: ldr             lr, [x21, lr, lsl #3]
    //     0x65d708: blr             lr
    // 0x65d70c: mov             x1, x0
    // 0x65d710: ldur            x0, [fp, #-0x18]
    // 0x65d714: LoadField: d0 = r0->field_7
    //     0x65d714: ldur            d0, [x0, #7]
    // 0x65d718: LoadField: d1 = r1->field_7
    //     0x65d718: ldur            d1, [x1, #7]
    // 0x65d71c: fmul            d2, d0, d1
    // 0x65d720: ldur            d0, [fp, #-0x28]
    // 0x65d724: fadd            d1, d0, d2
    // 0x65d728: ldur            x1, [fp, #-8]
    // 0x65d72c: stur            d1, [fp, #-0x20]
    // 0x65d730: r0 = LoadClassIdInstr(r1)
    //     0x65d730: ldur            x0, [x1, #-1]
    //     0x65d734: ubfx            x0, x0, #0xc, #0x14
    // 0x65d738: stp             xzr, x1, [SP]
    // 0x65d73c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d73c: sub             lr, x0, #0x39f
    //     0x65d740: ldr             lr, [x21, lr, lsl #3]
    //     0x65d744: blr             lr
    // 0x65d748: mov             x3, x0
    // 0x65d74c: ldur            x2, [fp, #-0x10]
    // 0x65d750: stur            x3, [fp, #-0x18]
    // 0x65d754: LoadField: r0 = r2->field_b
    //     0x65d754: ldur            w0, [x2, #0xb]
    // 0x65d758: r1 = LoadInt32Instr(r0)
    //     0x65d758: sbfx            x1, x0, #1, #0x1f
    // 0x65d75c: mov             x0, x1
    // 0x65d760: r1 = 1
    //     0x65d760: movz            x1, #0x1
    // 0x65d764: cmp             x1, x0
    // 0x65d768: b.hs            #0x65db54
    // 0x65d76c: LoadField: r0 = r2->field_f
    //     0x65d76c: ldur            w0, [x2, #0xf]
    // 0x65d770: DecompressPointer r0
    //     0x65d770: add             x0, x0, HEAP, lsl #32
    // 0x65d774: LoadField: r1 = r0->field_13
    //     0x65d774: ldur            w1, [x0, #0x13]
    // 0x65d778: DecompressPointer r1
    //     0x65d778: add             x1, x1, HEAP, lsl #32
    // 0x65d77c: r0 = LoadClassIdInstr(r1)
    //     0x65d77c: ldur            x0, [x1, #-1]
    //     0x65d780: ubfx            x0, x0, #0xc, #0x14
    // 0x65d784: stp             xzr, x1, [SP]
    // 0x65d788: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d788: sub             lr, x0, #0x39f
    //     0x65d78c: ldr             lr, [x21, lr, lsl #3]
    //     0x65d790: blr             lr
    // 0x65d794: mov             x1, x0
    // 0x65d798: ldur            x0, [fp, #-0x18]
    // 0x65d79c: LoadField: d0 = r0->field_7
    //     0x65d79c: ldur            d0, [x0, #7]
    // 0x65d7a0: LoadField: d1 = r1->field_7
    //     0x65d7a0: ldur            d1, [x1, #7]
    // 0x65d7a4: fmul            d2, d0, d1
    // 0x65d7a8: ldur            x1, [fp, #-8]
    // 0x65d7ac: stur            d2, [fp, #-0x28]
    // 0x65d7b0: r0 = LoadClassIdInstr(r1)
    //     0x65d7b0: ldur            x0, [x1, #-1]
    //     0x65d7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x65d7b8: r16 = 2
    //     0x65d7b8: movz            x16, #0x2
    // 0x65d7bc: stp             x16, x1, [SP]
    // 0x65d7c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d7c0: sub             lr, x0, #0x39f
    //     0x65d7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x65d7c8: blr             lr
    // 0x65d7cc: mov             x3, x0
    // 0x65d7d0: ldur            x2, [fp, #-0x10]
    // 0x65d7d4: stur            x3, [fp, #-0x18]
    // 0x65d7d8: LoadField: r0 = r2->field_b
    //     0x65d7d8: ldur            w0, [x2, #0xb]
    // 0x65d7dc: r1 = LoadInt32Instr(r0)
    //     0x65d7dc: sbfx            x1, x0, #1, #0x1f
    // 0x65d7e0: mov             x0, x1
    // 0x65d7e4: r1 = 1
    //     0x65d7e4: movz            x1, #0x1
    // 0x65d7e8: cmp             x1, x0
    // 0x65d7ec: b.hs            #0x65db58
    // 0x65d7f0: LoadField: r0 = r2->field_f
    //     0x65d7f0: ldur            w0, [x2, #0xf]
    // 0x65d7f4: DecompressPointer r0
    //     0x65d7f4: add             x0, x0, HEAP, lsl #32
    // 0x65d7f8: LoadField: r1 = r0->field_13
    //     0x65d7f8: ldur            w1, [x0, #0x13]
    // 0x65d7fc: DecompressPointer r1
    //     0x65d7fc: add             x1, x1, HEAP, lsl #32
    // 0x65d800: r0 = LoadClassIdInstr(r1)
    //     0x65d800: ldur            x0, [x1, #-1]
    //     0x65d804: ubfx            x0, x0, #0xc, #0x14
    // 0x65d808: r16 = 2
    //     0x65d808: movz            x16, #0x2
    // 0x65d80c: stp             x16, x1, [SP]
    // 0x65d810: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d810: sub             lr, x0, #0x39f
    //     0x65d814: ldr             lr, [x21, lr, lsl #3]
    //     0x65d818: blr             lr
    // 0x65d81c: mov             x1, x0
    // 0x65d820: ldur            x0, [fp, #-0x18]
    // 0x65d824: LoadField: d0 = r0->field_7
    //     0x65d824: ldur            d0, [x0, #7]
    // 0x65d828: LoadField: d1 = r1->field_7
    //     0x65d828: ldur            d1, [x1, #7]
    // 0x65d82c: fmul            d2, d0, d1
    // 0x65d830: ldur            d0, [fp, #-0x28]
    // 0x65d834: fadd            d1, d0, d2
    // 0x65d838: ldur            x1, [fp, #-8]
    // 0x65d83c: stur            d1, [fp, #-0x30]
    // 0x65d840: r0 = LoadClassIdInstr(r1)
    //     0x65d840: ldur            x0, [x1, #-1]
    //     0x65d844: ubfx            x0, x0, #0xc, #0x14
    // 0x65d848: r16 = 4
    //     0x65d848: movz            x16, #0x4
    // 0x65d84c: stp             x16, x1, [SP]
    // 0x65d850: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d850: sub             lr, x0, #0x39f
    //     0x65d854: ldr             lr, [x21, lr, lsl #3]
    //     0x65d858: blr             lr
    // 0x65d85c: mov             x3, x0
    // 0x65d860: ldur            x2, [fp, #-0x10]
    // 0x65d864: stur            x3, [fp, #-0x18]
    // 0x65d868: LoadField: r0 = r2->field_b
    //     0x65d868: ldur            w0, [x2, #0xb]
    // 0x65d86c: r1 = LoadInt32Instr(r0)
    //     0x65d86c: sbfx            x1, x0, #1, #0x1f
    // 0x65d870: mov             x0, x1
    // 0x65d874: r1 = 1
    //     0x65d874: movz            x1, #0x1
    // 0x65d878: cmp             x1, x0
    // 0x65d87c: b.hs            #0x65db5c
    // 0x65d880: LoadField: r0 = r2->field_f
    //     0x65d880: ldur            w0, [x2, #0xf]
    // 0x65d884: DecompressPointer r0
    //     0x65d884: add             x0, x0, HEAP, lsl #32
    // 0x65d888: LoadField: r1 = r0->field_13
    //     0x65d888: ldur            w1, [x0, #0x13]
    // 0x65d88c: DecompressPointer r1
    //     0x65d88c: add             x1, x1, HEAP, lsl #32
    // 0x65d890: r0 = LoadClassIdInstr(r1)
    //     0x65d890: ldur            x0, [x1, #-1]
    //     0x65d894: ubfx            x0, x0, #0xc, #0x14
    // 0x65d898: r16 = 4
    //     0x65d898: movz            x16, #0x4
    // 0x65d89c: stp             x16, x1, [SP]
    // 0x65d8a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d8a0: sub             lr, x0, #0x39f
    //     0x65d8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65d8a8: blr             lr
    // 0x65d8ac: mov             x1, x0
    // 0x65d8b0: ldur            x0, [fp, #-0x18]
    // 0x65d8b4: LoadField: d0 = r0->field_7
    //     0x65d8b4: ldur            d0, [x0, #7]
    // 0x65d8b8: LoadField: d1 = r1->field_7
    //     0x65d8b8: ldur            d1, [x1, #7]
    // 0x65d8bc: fmul            d2, d0, d1
    // 0x65d8c0: ldur            d0, [fp, #-0x30]
    // 0x65d8c4: fadd            d1, d0, d2
    // 0x65d8c8: ldur            x1, [fp, #-8]
    // 0x65d8cc: stur            d1, [fp, #-0x28]
    // 0x65d8d0: r0 = LoadClassIdInstr(r1)
    //     0x65d8d0: ldur            x0, [x1, #-1]
    //     0x65d8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x65d8d8: stp             xzr, x1, [SP]
    // 0x65d8dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d8dc: sub             lr, x0, #0x39f
    //     0x65d8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x65d8e4: blr             lr
    // 0x65d8e8: mov             x3, x0
    // 0x65d8ec: ldur            x2, [fp, #-0x10]
    // 0x65d8f0: stur            x3, [fp, #-0x18]
    // 0x65d8f4: LoadField: r0 = r2->field_b
    //     0x65d8f4: ldur            w0, [x2, #0xb]
    // 0x65d8f8: r1 = LoadInt32Instr(r0)
    //     0x65d8f8: sbfx            x1, x0, #1, #0x1f
    // 0x65d8fc: mov             x0, x1
    // 0x65d900: r1 = 2
    //     0x65d900: movz            x1, #0x2
    // 0x65d904: cmp             x1, x0
    // 0x65d908: b.hs            #0x65db60
    // 0x65d90c: LoadField: r0 = r2->field_f
    //     0x65d90c: ldur            w0, [x2, #0xf]
    // 0x65d910: DecompressPointer r0
    //     0x65d910: add             x0, x0, HEAP, lsl #32
    // 0x65d914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d914: ldur            w1, [x0, #0x17]
    // 0x65d918: DecompressPointer r1
    //     0x65d918: add             x1, x1, HEAP, lsl #32
    // 0x65d91c: r0 = LoadClassIdInstr(r1)
    //     0x65d91c: ldur            x0, [x1, #-1]
    //     0x65d920: ubfx            x0, x0, #0xc, #0x14
    // 0x65d924: stp             xzr, x1, [SP]
    // 0x65d928: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d928: sub             lr, x0, #0x39f
    //     0x65d92c: ldr             lr, [x21, lr, lsl #3]
    //     0x65d930: blr             lr
    // 0x65d934: mov             x1, x0
    // 0x65d938: ldur            x0, [fp, #-0x18]
    // 0x65d93c: LoadField: d0 = r0->field_7
    //     0x65d93c: ldur            d0, [x0, #7]
    // 0x65d940: LoadField: d1 = r1->field_7
    //     0x65d940: ldur            d1, [x1, #7]
    // 0x65d944: fmul            d2, d0, d1
    // 0x65d948: ldur            x1, [fp, #-8]
    // 0x65d94c: stur            d2, [fp, #-0x30]
    // 0x65d950: r0 = LoadClassIdInstr(r1)
    //     0x65d950: ldur            x0, [x1, #-1]
    //     0x65d954: ubfx            x0, x0, #0xc, #0x14
    // 0x65d958: r16 = 2
    //     0x65d958: movz            x16, #0x2
    // 0x65d95c: stp             x16, x1, [SP]
    // 0x65d960: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d960: sub             lr, x0, #0x39f
    //     0x65d964: ldr             lr, [x21, lr, lsl #3]
    //     0x65d968: blr             lr
    // 0x65d96c: mov             x3, x0
    // 0x65d970: ldur            x2, [fp, #-0x10]
    // 0x65d974: stur            x3, [fp, #-0x18]
    // 0x65d978: LoadField: r0 = r2->field_b
    //     0x65d978: ldur            w0, [x2, #0xb]
    // 0x65d97c: r1 = LoadInt32Instr(r0)
    //     0x65d97c: sbfx            x1, x0, #1, #0x1f
    // 0x65d980: mov             x0, x1
    // 0x65d984: r1 = 2
    //     0x65d984: movz            x1, #0x2
    // 0x65d988: cmp             x1, x0
    // 0x65d98c: b.hs            #0x65db64
    // 0x65d990: LoadField: r0 = r2->field_f
    //     0x65d990: ldur            w0, [x2, #0xf]
    // 0x65d994: DecompressPointer r0
    //     0x65d994: add             x0, x0, HEAP, lsl #32
    // 0x65d998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d998: ldur            w1, [x0, #0x17]
    // 0x65d99c: DecompressPointer r1
    //     0x65d99c: add             x1, x1, HEAP, lsl #32
    // 0x65d9a0: r0 = LoadClassIdInstr(r1)
    //     0x65d9a0: ldur            x0, [x1, #-1]
    //     0x65d9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x65d9a8: r16 = 2
    //     0x65d9a8: movz            x16, #0x2
    // 0x65d9ac: stp             x16, x1, [SP]
    // 0x65d9b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d9b0: sub             lr, x0, #0x39f
    //     0x65d9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x65d9b8: blr             lr
    // 0x65d9bc: mov             x1, x0
    // 0x65d9c0: ldur            x0, [fp, #-0x18]
    // 0x65d9c4: LoadField: d0 = r0->field_7
    //     0x65d9c4: ldur            d0, [x0, #7]
    // 0x65d9c8: LoadField: d1 = r1->field_7
    //     0x65d9c8: ldur            d1, [x1, #7]
    // 0x65d9cc: fmul            d2, d0, d1
    // 0x65d9d0: ldur            d0, [fp, #-0x30]
    // 0x65d9d4: fadd            d1, d0, d2
    // 0x65d9d8: ldur            x0, [fp, #-8]
    // 0x65d9dc: stur            d1, [fp, #-0x38]
    // 0x65d9e0: r1 = LoadClassIdInstr(r0)
    //     0x65d9e0: ldur            x1, [x0, #-1]
    //     0x65d9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x65d9e8: r16 = 4
    //     0x65d9e8: movz            x16, #0x4
    // 0x65d9ec: stp             x16, x0, [SP]
    // 0x65d9f0: mov             x0, x1
    // 0x65d9f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65d9f4: sub             lr, x0, #0x39f
    //     0x65d9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d9fc: blr             lr
    // 0x65da00: mov             x3, x0
    // 0x65da04: ldur            x2, [fp, #-0x10]
    // 0x65da08: stur            x3, [fp, #-8]
    // 0x65da0c: LoadField: r0 = r2->field_b
    //     0x65da0c: ldur            w0, [x2, #0xb]
    // 0x65da10: r1 = LoadInt32Instr(r0)
    //     0x65da10: sbfx            x1, x0, #1, #0x1f
    // 0x65da14: mov             x0, x1
    // 0x65da18: r1 = 2
    //     0x65da18: movz            x1, #0x2
    // 0x65da1c: cmp             x1, x0
    // 0x65da20: b.hs            #0x65db68
    // 0x65da24: LoadField: r0 = r2->field_f
    //     0x65da24: ldur            w0, [x2, #0xf]
    // 0x65da28: DecompressPointer r0
    //     0x65da28: add             x0, x0, HEAP, lsl #32
    // 0x65da2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65da2c: ldur            w1, [x0, #0x17]
    // 0x65da30: DecompressPointer r1
    //     0x65da30: add             x1, x1, HEAP, lsl #32
    // 0x65da34: r0 = LoadClassIdInstr(r1)
    //     0x65da34: ldur            x0, [x1, #-1]
    //     0x65da38: ubfx            x0, x0, #0xc, #0x14
    // 0x65da3c: r16 = 4
    //     0x65da3c: movz            x16, #0x4
    // 0x65da40: stp             x16, x1, [SP]
    // 0x65da44: r0 = GDT[cid_x0 + -0x39f]()
    //     0x65da44: sub             lr, x0, #0x39f
    //     0x65da48: ldr             lr, [x21, lr, lsl #3]
    //     0x65da4c: blr             lr
    // 0x65da50: mov             x1, x0
    // 0x65da54: ldur            x0, [fp, #-8]
    // 0x65da58: LoadField: d0 = r0->field_7
    //     0x65da58: ldur            d0, [x0, #7]
    // 0x65da5c: LoadField: d1 = r1->field_7
    //     0x65da5c: ldur            d1, [x1, #7]
    // 0x65da60: fmul            d2, d0, d1
    // 0x65da64: ldur            d0, [fp, #-0x38]
    // 0x65da68: fadd            d1, d0, d2
    // 0x65da6c: ldur            d0, [fp, #-0x20]
    // 0x65da70: stur            d1, [fp, #-0x30]
    // 0x65da74: r0 = inline_Allocate_Double()
    //     0x65da74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65da78: add             x0, x0, #0x10
    //     0x65da7c: cmp             x1, x0
    //     0x65da80: b.ls            #0x65db6c
    //     0x65da84: str             x0, [THR, #0x50]  ; THR::top
    //     0x65da88: sub             x0, x0, #0xf
    //     0x65da8c: movz            x1, #0xe15c
    //     0x65da90: movk            x1, #0x3, lsl #16
    //     0x65da94: stur            x1, [x0, #-1]
    // 0x65da98: StoreField: r0->field_7 = d0
    //     0x65da98: stur            d0, [x0, #7]
    // 0x65da9c: stur            x0, [fp, #-8]
    // 0x65daa0: r1 = Null
    //     0x65daa0: mov             x1, NULL
    // 0x65daa4: r2 = 6
    //     0x65daa4: movz            x2, #0x6
    // 0x65daa8: r0 = AllocateArray()
    //     0x65daa8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65daac: mov             x2, x0
    // 0x65dab0: ldur            x0, [fp, #-8]
    // 0x65dab4: stur            x2, [fp, #-0x10]
    // 0x65dab8: StoreField: r2->field_f = r0
    //     0x65dab8: stur            w0, [x2, #0xf]
    // 0x65dabc: ldur            d0, [fp, #-0x28]
    // 0x65dac0: r0 = inline_Allocate_Double()
    //     0x65dac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65dac4: add             x0, x0, #0x10
    //     0x65dac8: cmp             x1, x0
    //     0x65dacc: b.ls            #0x65db7c
    //     0x65dad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x65dad4: sub             x0, x0, #0xf
    //     0x65dad8: movz            x1, #0xe15c
    //     0x65dadc: movk            x1, #0x3, lsl #16
    //     0x65dae0: stur            x1, [x0, #-1]
    // 0x65dae4: StoreField: r0->field_7 = d0
    //     0x65dae4: stur            d0, [x0, #7]
    // 0x65dae8: StoreField: r2->field_13 = r0
    //     0x65dae8: stur            w0, [x2, #0x13]
    // 0x65daec: ldur            d0, [fp, #-0x30]
    // 0x65daf0: r0 = inline_Allocate_Double()
    //     0x65daf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65daf4: add             x0, x0, #0x10
    //     0x65daf8: cmp             x1, x0
    //     0x65dafc: b.ls            #0x65db94
    //     0x65db00: str             x0, [THR, #0x50]  ; THR::top
    //     0x65db04: sub             x0, x0, #0xf
    //     0x65db08: movz            x1, #0xe15c
    //     0x65db0c: movk            x1, #0x3, lsl #16
    //     0x65db10: stur            x1, [x0, #-1]
    // 0x65db14: StoreField: r0->field_7 = d0
    //     0x65db14: stur            d0, [x0, #7]
    // 0x65db18: ArrayStore: r2[0] = r0  ; List_4
    //     0x65db18: stur            w0, [x2, #0x17]
    // 0x65db1c: r1 = <double>
    //     0x65db1c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x65db20: r0 = AllocateGrowableArray()
    //     0x65db20: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x65db24: ldur            x1, [fp, #-0x10]
    // 0x65db28: StoreField: r0->field_f = r1
    //     0x65db28: stur            w1, [x0, #0xf]
    // 0x65db2c: r1 = 6
    //     0x65db2c: movz            x1, #0x6
    // 0x65db30: StoreField: r0->field_b = r1
    //     0x65db30: stur            w1, [x0, #0xb]
    // 0x65db34: LeaveFrame
    //     0x65db34: mov             SP, fp
    //     0x65db38: ldp             fp, lr, [SP], #0x10
    // 0x65db3c: ret
    //     0x65db3c: ret             
    // 0x65db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65db40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65db44: b               #0x65d590
    // 0x65db48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65db68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65db6c: stp             q0, q1, [SP, #-0x20]!
    // 0x65db70: r0 = AllocateDouble()
    //     0x65db70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65db74: ldp             q0, q1, [SP], #0x20
    // 0x65db78: b               #0x65da98
    // 0x65db7c: SaveReg d0
    //     0x65db7c: str             q0, [SP, #-0x10]!
    // 0x65db80: SaveReg r2
    //     0x65db80: str             x2, [SP, #-8]!
    // 0x65db84: r0 = AllocateDouble()
    //     0x65db84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65db88: RestoreReg r2
    //     0x65db88: ldr             x2, [SP], #8
    // 0x65db8c: RestoreReg d0
    //     0x65db8c: ldr             q0, [SP], #0x10
    // 0x65db90: b               #0x65dae4
    // 0x65db94: SaveReg d0
    //     0x65db94: str             q0, [SP, #-0x10]!
    // 0x65db98: SaveReg r2
    //     0x65db98: str             x2, [SP, #-8]!
    // 0x65db9c: r0 = AllocateDouble()
    //     0x65db9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65dba0: RestoreReg r2
    //     0x65dba0: ldr             x2, [SP], #8
    // 0x65dba4: RestoreReg d0
    //     0x65dba4: ldr             q0, [SP], #0x10
    // 0x65dba8: b               #0x65db14
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x66438c, size: 0x70
    // 0x66438c: EnterFrame
    //     0x66438c: stp             fp, lr, [SP, #-0x10]!
    //     0x664390: mov             fp, SP
    // 0x664394: mov             v2.16b, v0.16b
    // 0x664398: d1 = 360.000000
    //     0x664398: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x66439c: ldr             d1, [x17, #0xd88]
    // 0x6643a0: stp             fp, lr, [SP, #-0x10]!
    // 0x6643a4: mov             fp, SP
    // 0x6643a8: CallRuntime_DartModulo(double, double) -> double
    //     0x6643a8: and             SP, SP, #0xfffffffffffffff0
    //     0x6643ac: mov             sp, SP
    //     0x6643b0: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x6643b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6643b8: blr             x16
    //     0x6643bc: movz            x16, #0x8
    //     0x6643c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6643c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6643c8: sub             sp, x16, #1, lsl #12
    //     0x6643cc: mov             SP, fp
    //     0x6643d0: ldp             fp, lr, [SP], #0x10
    // 0x6643d4: d1 = 0.000000
    //     0x6643d4: eor             v1.16b, v1.16b, v1.16b
    // 0x6643d8: fcmp            d1, d0
    // 0x6643dc: b.le            #0x6643f0
    // 0x6643e0: d1 = 360.000000
    //     0x6643e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x6643e4: ldr             d1, [x17, #0xd88]
    // 0x6643e8: fadd            d2, d0, d1
    // 0x6643ec: mov             v0.16b, v2.16b
    // 0x6643f0: LeaveFrame
    //     0x6643f0: mov             SP, fp
    //     0x6643f4: ldp             fp, lr, [SP], #0x10
    // 0x6643f8: ret
    //     0x6643f8: ret             
  }
}
