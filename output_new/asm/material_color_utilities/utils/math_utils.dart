// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 1718, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x76b4f4, size: 0x6cc
    // 0x76b4f4: EnterFrame
    //     0x76b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b4f8: mov             fp, SP
    // 0x76b4fc: AllocStack(0x48)
    //     0x76b4fc: sub             SP, SP, #0x48
    // 0x76b500: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76b500: stur            x1, [fp, #-8]
    //     0x76b504: stur            x2, [fp, #-0x10]
    // 0x76b508: CheckStackOverflow
    //     0x76b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b50c: cmp             SP, x16
    //     0x76b510: b.ls            #0x76bb54
    // 0x76b514: r0 = LoadClassIdInstr(r1)
    //     0x76b514: ldur            x0, [x1, #-1]
    //     0x76b518: ubfx            x0, x0, #0xc, #0x14
    // 0x76b51c: stp             xzr, x1, [SP]
    // 0x76b520: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b520: movz            x17, #0x3a57
    //     0x76b524: movk            x17, #0x1, lsl #16
    //     0x76b528: add             lr, x0, x17
    //     0x76b52c: ldr             lr, [x21, lr, lsl #3]
    //     0x76b530: blr             lr
    // 0x76b534: mov             x3, x0
    // 0x76b538: ldur            x2, [fp, #-0x10]
    // 0x76b53c: stur            x3, [fp, #-0x18]
    // 0x76b540: LoadField: r0 = r2->field_b
    //     0x76b540: ldur            w0, [x2, #0xb]
    // 0x76b544: r1 = LoadInt32Instr(r0)
    //     0x76b544: sbfx            x1, x0, #1, #0x1f
    // 0x76b548: mov             x0, x1
    // 0x76b54c: r1 = 0
    //     0x76b54c: movz            x1, #0
    // 0x76b550: cmp             x1, x0
    // 0x76b554: b.hs            #0x76bb5c
    // 0x76b558: LoadField: r0 = r2->field_f
    //     0x76b558: ldur            w0, [x2, #0xf]
    // 0x76b55c: DecompressPointer r0
    //     0x76b55c: add             x0, x0, HEAP, lsl #32
    // 0x76b560: LoadField: r1 = r0->field_f
    //     0x76b560: ldur            w1, [x0, #0xf]
    // 0x76b564: DecompressPointer r1
    //     0x76b564: add             x1, x1, HEAP, lsl #32
    // 0x76b568: r0 = LoadClassIdInstr(r1)
    //     0x76b568: ldur            x0, [x1, #-1]
    //     0x76b56c: ubfx            x0, x0, #0xc, #0x14
    // 0x76b570: stp             xzr, x1, [SP]
    // 0x76b574: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b574: movz            x17, #0x3a57
    //     0x76b578: movk            x17, #0x1, lsl #16
    //     0x76b57c: add             lr, x0, x17
    //     0x76b580: ldr             lr, [x21, lr, lsl #3]
    //     0x76b584: blr             lr
    // 0x76b588: mov             x1, x0
    // 0x76b58c: ldur            x0, [fp, #-0x18]
    // 0x76b590: LoadField: d0 = r0->field_7
    //     0x76b590: ldur            d0, [x0, #7]
    // 0x76b594: LoadField: d1 = r1->field_7
    //     0x76b594: ldur            d1, [x1, #7]
    // 0x76b598: fmul            d2, d0, d1
    // 0x76b59c: ldur            x1, [fp, #-8]
    // 0x76b5a0: stur            d2, [fp, #-0x20]
    // 0x76b5a4: r0 = LoadClassIdInstr(r1)
    //     0x76b5a4: ldur            x0, [x1, #-1]
    //     0x76b5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x76b5ac: r16 = 2
    //     0x76b5ac: movz            x16, #0x2
    // 0x76b5b0: stp             x16, x1, [SP]
    // 0x76b5b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b5b4: movz            x17, #0x3a57
    //     0x76b5b8: movk            x17, #0x1, lsl #16
    //     0x76b5bc: add             lr, x0, x17
    //     0x76b5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x76b5c4: blr             lr
    // 0x76b5c8: mov             x3, x0
    // 0x76b5cc: ldur            x2, [fp, #-0x10]
    // 0x76b5d0: stur            x3, [fp, #-0x18]
    // 0x76b5d4: LoadField: r0 = r2->field_b
    //     0x76b5d4: ldur            w0, [x2, #0xb]
    // 0x76b5d8: r1 = LoadInt32Instr(r0)
    //     0x76b5d8: sbfx            x1, x0, #1, #0x1f
    // 0x76b5dc: mov             x0, x1
    // 0x76b5e0: r1 = 0
    //     0x76b5e0: movz            x1, #0
    // 0x76b5e4: cmp             x1, x0
    // 0x76b5e8: b.hs            #0x76bb60
    // 0x76b5ec: LoadField: r0 = r2->field_f
    //     0x76b5ec: ldur            w0, [x2, #0xf]
    // 0x76b5f0: DecompressPointer r0
    //     0x76b5f0: add             x0, x0, HEAP, lsl #32
    // 0x76b5f4: LoadField: r1 = r0->field_f
    //     0x76b5f4: ldur            w1, [x0, #0xf]
    // 0x76b5f8: DecompressPointer r1
    //     0x76b5f8: add             x1, x1, HEAP, lsl #32
    // 0x76b5fc: r0 = LoadClassIdInstr(r1)
    //     0x76b5fc: ldur            x0, [x1, #-1]
    //     0x76b600: ubfx            x0, x0, #0xc, #0x14
    // 0x76b604: r16 = 2
    //     0x76b604: movz            x16, #0x2
    // 0x76b608: stp             x16, x1, [SP]
    // 0x76b60c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b60c: movz            x17, #0x3a57
    //     0x76b610: movk            x17, #0x1, lsl #16
    //     0x76b614: add             lr, x0, x17
    //     0x76b618: ldr             lr, [x21, lr, lsl #3]
    //     0x76b61c: blr             lr
    // 0x76b620: mov             x1, x0
    // 0x76b624: ldur            x0, [fp, #-0x18]
    // 0x76b628: LoadField: d0 = r0->field_7
    //     0x76b628: ldur            d0, [x0, #7]
    // 0x76b62c: LoadField: d1 = r1->field_7
    //     0x76b62c: ldur            d1, [x1, #7]
    // 0x76b630: fmul            d2, d0, d1
    // 0x76b634: ldur            d0, [fp, #-0x20]
    // 0x76b638: fadd            d1, d0, d2
    // 0x76b63c: ldur            x1, [fp, #-8]
    // 0x76b640: stur            d1, [fp, #-0x28]
    // 0x76b644: r0 = LoadClassIdInstr(r1)
    //     0x76b644: ldur            x0, [x1, #-1]
    //     0x76b648: ubfx            x0, x0, #0xc, #0x14
    // 0x76b64c: r16 = 4
    //     0x76b64c: movz            x16, #0x4
    // 0x76b650: stp             x16, x1, [SP]
    // 0x76b654: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b654: movz            x17, #0x3a57
    //     0x76b658: movk            x17, #0x1, lsl #16
    //     0x76b65c: add             lr, x0, x17
    //     0x76b660: ldr             lr, [x21, lr, lsl #3]
    //     0x76b664: blr             lr
    // 0x76b668: mov             x3, x0
    // 0x76b66c: ldur            x2, [fp, #-0x10]
    // 0x76b670: stur            x3, [fp, #-0x18]
    // 0x76b674: LoadField: r0 = r2->field_b
    //     0x76b674: ldur            w0, [x2, #0xb]
    // 0x76b678: r1 = LoadInt32Instr(r0)
    //     0x76b678: sbfx            x1, x0, #1, #0x1f
    // 0x76b67c: mov             x0, x1
    // 0x76b680: r1 = 0
    //     0x76b680: movz            x1, #0
    // 0x76b684: cmp             x1, x0
    // 0x76b688: b.hs            #0x76bb64
    // 0x76b68c: LoadField: r0 = r2->field_f
    //     0x76b68c: ldur            w0, [x2, #0xf]
    // 0x76b690: DecompressPointer r0
    //     0x76b690: add             x0, x0, HEAP, lsl #32
    // 0x76b694: LoadField: r1 = r0->field_f
    //     0x76b694: ldur            w1, [x0, #0xf]
    // 0x76b698: DecompressPointer r1
    //     0x76b698: add             x1, x1, HEAP, lsl #32
    // 0x76b69c: r0 = LoadClassIdInstr(r1)
    //     0x76b69c: ldur            x0, [x1, #-1]
    //     0x76b6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x76b6a4: r16 = 4
    //     0x76b6a4: movz            x16, #0x4
    // 0x76b6a8: stp             x16, x1, [SP]
    // 0x76b6ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b6ac: movz            x17, #0x3a57
    //     0x76b6b0: movk            x17, #0x1, lsl #16
    //     0x76b6b4: add             lr, x0, x17
    //     0x76b6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x76b6bc: blr             lr
    // 0x76b6c0: mov             x1, x0
    // 0x76b6c4: ldur            x0, [fp, #-0x18]
    // 0x76b6c8: LoadField: d0 = r0->field_7
    //     0x76b6c8: ldur            d0, [x0, #7]
    // 0x76b6cc: LoadField: d1 = r1->field_7
    //     0x76b6cc: ldur            d1, [x1, #7]
    // 0x76b6d0: fmul            d2, d0, d1
    // 0x76b6d4: ldur            d0, [fp, #-0x28]
    // 0x76b6d8: fadd            d1, d0, d2
    // 0x76b6dc: ldur            x1, [fp, #-8]
    // 0x76b6e0: stur            d1, [fp, #-0x20]
    // 0x76b6e4: r0 = LoadClassIdInstr(r1)
    //     0x76b6e4: ldur            x0, [x1, #-1]
    //     0x76b6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x76b6ec: stp             xzr, x1, [SP]
    // 0x76b6f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b6f0: movz            x17, #0x3a57
    //     0x76b6f4: movk            x17, #0x1, lsl #16
    //     0x76b6f8: add             lr, x0, x17
    //     0x76b6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x76b700: blr             lr
    // 0x76b704: mov             x3, x0
    // 0x76b708: ldur            x2, [fp, #-0x10]
    // 0x76b70c: stur            x3, [fp, #-0x18]
    // 0x76b710: LoadField: r0 = r2->field_b
    //     0x76b710: ldur            w0, [x2, #0xb]
    // 0x76b714: r1 = LoadInt32Instr(r0)
    //     0x76b714: sbfx            x1, x0, #1, #0x1f
    // 0x76b718: mov             x0, x1
    // 0x76b71c: r1 = 1
    //     0x76b71c: movz            x1, #0x1
    // 0x76b720: cmp             x1, x0
    // 0x76b724: b.hs            #0x76bb68
    // 0x76b728: LoadField: r0 = r2->field_f
    //     0x76b728: ldur            w0, [x2, #0xf]
    // 0x76b72c: DecompressPointer r0
    //     0x76b72c: add             x0, x0, HEAP, lsl #32
    // 0x76b730: LoadField: r1 = r0->field_13
    //     0x76b730: ldur            w1, [x0, #0x13]
    // 0x76b734: DecompressPointer r1
    //     0x76b734: add             x1, x1, HEAP, lsl #32
    // 0x76b738: r0 = LoadClassIdInstr(r1)
    //     0x76b738: ldur            x0, [x1, #-1]
    //     0x76b73c: ubfx            x0, x0, #0xc, #0x14
    // 0x76b740: stp             xzr, x1, [SP]
    // 0x76b744: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b744: movz            x17, #0x3a57
    //     0x76b748: movk            x17, #0x1, lsl #16
    //     0x76b74c: add             lr, x0, x17
    //     0x76b750: ldr             lr, [x21, lr, lsl #3]
    //     0x76b754: blr             lr
    // 0x76b758: mov             x1, x0
    // 0x76b75c: ldur            x0, [fp, #-0x18]
    // 0x76b760: LoadField: d0 = r0->field_7
    //     0x76b760: ldur            d0, [x0, #7]
    // 0x76b764: LoadField: d1 = r1->field_7
    //     0x76b764: ldur            d1, [x1, #7]
    // 0x76b768: fmul            d2, d0, d1
    // 0x76b76c: ldur            x1, [fp, #-8]
    // 0x76b770: stur            d2, [fp, #-0x28]
    // 0x76b774: r0 = LoadClassIdInstr(r1)
    //     0x76b774: ldur            x0, [x1, #-1]
    //     0x76b778: ubfx            x0, x0, #0xc, #0x14
    // 0x76b77c: r16 = 2
    //     0x76b77c: movz            x16, #0x2
    // 0x76b780: stp             x16, x1, [SP]
    // 0x76b784: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b784: movz            x17, #0x3a57
    //     0x76b788: movk            x17, #0x1, lsl #16
    //     0x76b78c: add             lr, x0, x17
    //     0x76b790: ldr             lr, [x21, lr, lsl #3]
    //     0x76b794: blr             lr
    // 0x76b798: mov             x3, x0
    // 0x76b79c: ldur            x2, [fp, #-0x10]
    // 0x76b7a0: stur            x3, [fp, #-0x18]
    // 0x76b7a4: LoadField: r0 = r2->field_b
    //     0x76b7a4: ldur            w0, [x2, #0xb]
    // 0x76b7a8: r1 = LoadInt32Instr(r0)
    //     0x76b7a8: sbfx            x1, x0, #1, #0x1f
    // 0x76b7ac: mov             x0, x1
    // 0x76b7b0: r1 = 1
    //     0x76b7b0: movz            x1, #0x1
    // 0x76b7b4: cmp             x1, x0
    // 0x76b7b8: b.hs            #0x76bb6c
    // 0x76b7bc: LoadField: r0 = r2->field_f
    //     0x76b7bc: ldur            w0, [x2, #0xf]
    // 0x76b7c0: DecompressPointer r0
    //     0x76b7c0: add             x0, x0, HEAP, lsl #32
    // 0x76b7c4: LoadField: r1 = r0->field_13
    //     0x76b7c4: ldur            w1, [x0, #0x13]
    // 0x76b7c8: DecompressPointer r1
    //     0x76b7c8: add             x1, x1, HEAP, lsl #32
    // 0x76b7cc: r0 = LoadClassIdInstr(r1)
    //     0x76b7cc: ldur            x0, [x1, #-1]
    //     0x76b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x76b7d4: r16 = 2
    //     0x76b7d4: movz            x16, #0x2
    // 0x76b7d8: stp             x16, x1, [SP]
    // 0x76b7dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b7dc: movz            x17, #0x3a57
    //     0x76b7e0: movk            x17, #0x1, lsl #16
    //     0x76b7e4: add             lr, x0, x17
    //     0x76b7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x76b7ec: blr             lr
    // 0x76b7f0: mov             x1, x0
    // 0x76b7f4: ldur            x0, [fp, #-0x18]
    // 0x76b7f8: LoadField: d0 = r0->field_7
    //     0x76b7f8: ldur            d0, [x0, #7]
    // 0x76b7fc: LoadField: d1 = r1->field_7
    //     0x76b7fc: ldur            d1, [x1, #7]
    // 0x76b800: fmul            d2, d0, d1
    // 0x76b804: ldur            d0, [fp, #-0x28]
    // 0x76b808: fadd            d1, d0, d2
    // 0x76b80c: ldur            x1, [fp, #-8]
    // 0x76b810: stur            d1, [fp, #-0x30]
    // 0x76b814: r0 = LoadClassIdInstr(r1)
    //     0x76b814: ldur            x0, [x1, #-1]
    //     0x76b818: ubfx            x0, x0, #0xc, #0x14
    // 0x76b81c: r16 = 4
    //     0x76b81c: movz            x16, #0x4
    // 0x76b820: stp             x16, x1, [SP]
    // 0x76b824: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b824: movz            x17, #0x3a57
    //     0x76b828: movk            x17, #0x1, lsl #16
    //     0x76b82c: add             lr, x0, x17
    //     0x76b830: ldr             lr, [x21, lr, lsl #3]
    //     0x76b834: blr             lr
    // 0x76b838: mov             x3, x0
    // 0x76b83c: ldur            x2, [fp, #-0x10]
    // 0x76b840: stur            x3, [fp, #-0x18]
    // 0x76b844: LoadField: r0 = r2->field_b
    //     0x76b844: ldur            w0, [x2, #0xb]
    // 0x76b848: r1 = LoadInt32Instr(r0)
    //     0x76b848: sbfx            x1, x0, #1, #0x1f
    // 0x76b84c: mov             x0, x1
    // 0x76b850: r1 = 1
    //     0x76b850: movz            x1, #0x1
    // 0x76b854: cmp             x1, x0
    // 0x76b858: b.hs            #0x76bb70
    // 0x76b85c: LoadField: r0 = r2->field_f
    //     0x76b85c: ldur            w0, [x2, #0xf]
    // 0x76b860: DecompressPointer r0
    //     0x76b860: add             x0, x0, HEAP, lsl #32
    // 0x76b864: LoadField: r1 = r0->field_13
    //     0x76b864: ldur            w1, [x0, #0x13]
    // 0x76b868: DecompressPointer r1
    //     0x76b868: add             x1, x1, HEAP, lsl #32
    // 0x76b86c: r0 = LoadClassIdInstr(r1)
    //     0x76b86c: ldur            x0, [x1, #-1]
    //     0x76b870: ubfx            x0, x0, #0xc, #0x14
    // 0x76b874: r16 = 4
    //     0x76b874: movz            x16, #0x4
    // 0x76b878: stp             x16, x1, [SP]
    // 0x76b87c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b87c: movz            x17, #0x3a57
    //     0x76b880: movk            x17, #0x1, lsl #16
    //     0x76b884: add             lr, x0, x17
    //     0x76b888: ldr             lr, [x21, lr, lsl #3]
    //     0x76b88c: blr             lr
    // 0x76b890: mov             x1, x0
    // 0x76b894: ldur            x0, [fp, #-0x18]
    // 0x76b898: LoadField: d0 = r0->field_7
    //     0x76b898: ldur            d0, [x0, #7]
    // 0x76b89c: LoadField: d1 = r1->field_7
    //     0x76b89c: ldur            d1, [x1, #7]
    // 0x76b8a0: fmul            d2, d0, d1
    // 0x76b8a4: ldur            d0, [fp, #-0x30]
    // 0x76b8a8: fadd            d1, d0, d2
    // 0x76b8ac: ldur            x1, [fp, #-8]
    // 0x76b8b0: stur            d1, [fp, #-0x28]
    // 0x76b8b4: r0 = LoadClassIdInstr(r1)
    //     0x76b8b4: ldur            x0, [x1, #-1]
    //     0x76b8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x76b8bc: stp             xzr, x1, [SP]
    // 0x76b8c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b8c0: movz            x17, #0x3a57
    //     0x76b8c4: movk            x17, #0x1, lsl #16
    //     0x76b8c8: add             lr, x0, x17
    //     0x76b8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x76b8d0: blr             lr
    // 0x76b8d4: mov             x3, x0
    // 0x76b8d8: ldur            x2, [fp, #-0x10]
    // 0x76b8dc: stur            x3, [fp, #-0x18]
    // 0x76b8e0: LoadField: r0 = r2->field_b
    //     0x76b8e0: ldur            w0, [x2, #0xb]
    // 0x76b8e4: r1 = LoadInt32Instr(r0)
    //     0x76b8e4: sbfx            x1, x0, #1, #0x1f
    // 0x76b8e8: mov             x0, x1
    // 0x76b8ec: r1 = 2
    //     0x76b8ec: movz            x1, #0x2
    // 0x76b8f0: cmp             x1, x0
    // 0x76b8f4: b.hs            #0x76bb74
    // 0x76b8f8: LoadField: r0 = r2->field_f
    //     0x76b8f8: ldur            w0, [x2, #0xf]
    // 0x76b8fc: DecompressPointer r0
    //     0x76b8fc: add             x0, x0, HEAP, lsl #32
    // 0x76b900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b900: ldur            w1, [x0, #0x17]
    // 0x76b904: DecompressPointer r1
    //     0x76b904: add             x1, x1, HEAP, lsl #32
    // 0x76b908: r0 = LoadClassIdInstr(r1)
    //     0x76b908: ldur            x0, [x1, #-1]
    //     0x76b90c: ubfx            x0, x0, #0xc, #0x14
    // 0x76b910: stp             xzr, x1, [SP]
    // 0x76b914: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b914: movz            x17, #0x3a57
    //     0x76b918: movk            x17, #0x1, lsl #16
    //     0x76b91c: add             lr, x0, x17
    //     0x76b920: ldr             lr, [x21, lr, lsl #3]
    //     0x76b924: blr             lr
    // 0x76b928: mov             x1, x0
    // 0x76b92c: ldur            x0, [fp, #-0x18]
    // 0x76b930: LoadField: d0 = r0->field_7
    //     0x76b930: ldur            d0, [x0, #7]
    // 0x76b934: LoadField: d1 = r1->field_7
    //     0x76b934: ldur            d1, [x1, #7]
    // 0x76b938: fmul            d2, d0, d1
    // 0x76b93c: ldur            x1, [fp, #-8]
    // 0x76b940: stur            d2, [fp, #-0x30]
    // 0x76b944: r0 = LoadClassIdInstr(r1)
    //     0x76b944: ldur            x0, [x1, #-1]
    //     0x76b948: ubfx            x0, x0, #0xc, #0x14
    // 0x76b94c: r16 = 2
    //     0x76b94c: movz            x16, #0x2
    // 0x76b950: stp             x16, x1, [SP]
    // 0x76b954: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b954: movz            x17, #0x3a57
    //     0x76b958: movk            x17, #0x1, lsl #16
    //     0x76b95c: add             lr, x0, x17
    //     0x76b960: ldr             lr, [x21, lr, lsl #3]
    //     0x76b964: blr             lr
    // 0x76b968: mov             x3, x0
    // 0x76b96c: ldur            x2, [fp, #-0x10]
    // 0x76b970: stur            x3, [fp, #-0x18]
    // 0x76b974: LoadField: r0 = r2->field_b
    //     0x76b974: ldur            w0, [x2, #0xb]
    // 0x76b978: r1 = LoadInt32Instr(r0)
    //     0x76b978: sbfx            x1, x0, #1, #0x1f
    // 0x76b97c: mov             x0, x1
    // 0x76b980: r1 = 2
    //     0x76b980: movz            x1, #0x2
    // 0x76b984: cmp             x1, x0
    // 0x76b988: b.hs            #0x76bb78
    // 0x76b98c: LoadField: r0 = r2->field_f
    //     0x76b98c: ldur            w0, [x2, #0xf]
    // 0x76b990: DecompressPointer r0
    //     0x76b990: add             x0, x0, HEAP, lsl #32
    // 0x76b994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b994: ldur            w1, [x0, #0x17]
    // 0x76b998: DecompressPointer r1
    //     0x76b998: add             x1, x1, HEAP, lsl #32
    // 0x76b99c: r0 = LoadClassIdInstr(r1)
    //     0x76b99c: ldur            x0, [x1, #-1]
    //     0x76b9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x76b9a4: r16 = 2
    //     0x76b9a4: movz            x16, #0x2
    // 0x76b9a8: stp             x16, x1, [SP]
    // 0x76b9ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b9ac: movz            x17, #0x3a57
    //     0x76b9b0: movk            x17, #0x1, lsl #16
    //     0x76b9b4: add             lr, x0, x17
    //     0x76b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x76b9bc: blr             lr
    // 0x76b9c0: mov             x1, x0
    // 0x76b9c4: ldur            x0, [fp, #-0x18]
    // 0x76b9c8: LoadField: d0 = r0->field_7
    //     0x76b9c8: ldur            d0, [x0, #7]
    // 0x76b9cc: LoadField: d1 = r1->field_7
    //     0x76b9cc: ldur            d1, [x1, #7]
    // 0x76b9d0: fmul            d2, d0, d1
    // 0x76b9d4: ldur            d0, [fp, #-0x30]
    // 0x76b9d8: fadd            d1, d0, d2
    // 0x76b9dc: ldur            x0, [fp, #-8]
    // 0x76b9e0: stur            d1, [fp, #-0x38]
    // 0x76b9e4: r1 = LoadClassIdInstr(r0)
    //     0x76b9e4: ldur            x1, [x0, #-1]
    //     0x76b9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x76b9ec: r16 = 4
    //     0x76b9ec: movz            x16, #0x4
    // 0x76b9f0: stp             x16, x0, [SP]
    // 0x76b9f4: mov             x0, x1
    // 0x76b9f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76b9f8: movz            x17, #0x3a57
    //     0x76b9fc: movk            x17, #0x1, lsl #16
    //     0x76ba00: add             lr, x0, x17
    //     0x76ba04: ldr             lr, [x21, lr, lsl #3]
    //     0x76ba08: blr             lr
    // 0x76ba0c: mov             x3, x0
    // 0x76ba10: ldur            x2, [fp, #-0x10]
    // 0x76ba14: stur            x3, [fp, #-8]
    // 0x76ba18: LoadField: r0 = r2->field_b
    //     0x76ba18: ldur            w0, [x2, #0xb]
    // 0x76ba1c: r1 = LoadInt32Instr(r0)
    //     0x76ba1c: sbfx            x1, x0, #1, #0x1f
    // 0x76ba20: mov             x0, x1
    // 0x76ba24: r1 = 2
    //     0x76ba24: movz            x1, #0x2
    // 0x76ba28: cmp             x1, x0
    // 0x76ba2c: b.hs            #0x76bb7c
    // 0x76ba30: LoadField: r0 = r2->field_f
    //     0x76ba30: ldur            w0, [x2, #0xf]
    // 0x76ba34: DecompressPointer r0
    //     0x76ba34: add             x0, x0, HEAP, lsl #32
    // 0x76ba38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ba38: ldur            w1, [x0, #0x17]
    // 0x76ba3c: DecompressPointer r1
    //     0x76ba3c: add             x1, x1, HEAP, lsl #32
    // 0x76ba40: r0 = LoadClassIdInstr(r1)
    //     0x76ba40: ldur            x0, [x1, #-1]
    //     0x76ba44: ubfx            x0, x0, #0xc, #0x14
    // 0x76ba48: r16 = 4
    //     0x76ba48: movz            x16, #0x4
    // 0x76ba4c: stp             x16, x1, [SP]
    // 0x76ba50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x76ba50: movz            x17, #0x3a57
    //     0x76ba54: movk            x17, #0x1, lsl #16
    //     0x76ba58: add             lr, x0, x17
    //     0x76ba5c: ldr             lr, [x21, lr, lsl #3]
    //     0x76ba60: blr             lr
    // 0x76ba64: mov             x1, x0
    // 0x76ba68: ldur            x0, [fp, #-8]
    // 0x76ba6c: LoadField: d0 = r0->field_7
    //     0x76ba6c: ldur            d0, [x0, #7]
    // 0x76ba70: LoadField: d1 = r1->field_7
    //     0x76ba70: ldur            d1, [x1, #7]
    // 0x76ba74: fmul            d2, d0, d1
    // 0x76ba78: ldur            d0, [fp, #-0x38]
    // 0x76ba7c: fadd            d1, d0, d2
    // 0x76ba80: ldur            d0, [fp, #-0x20]
    // 0x76ba84: stur            d1, [fp, #-0x30]
    // 0x76ba88: r0 = inline_Allocate_Double()
    //     0x76ba88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ba8c: add             x0, x0, #0x10
    //     0x76ba90: cmp             x1, x0
    //     0x76ba94: b.ls            #0x76bb80
    //     0x76ba98: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ba9c: sub             x0, x0, #0xf
    //     0x76baa0: movz            x1, #0xe15c
    //     0x76baa4: movk            x1, #0x3, lsl #16
    //     0x76baa8: stur            x1, [x0, #-1]
    // 0x76baac: StoreField: r0->field_7 = d0
    //     0x76baac: stur            d0, [x0, #7]
    // 0x76bab0: stur            x0, [fp, #-8]
    // 0x76bab4: r1 = Null
    //     0x76bab4: mov             x1, NULL
    // 0x76bab8: r2 = 6
    //     0x76bab8: movz            x2, #0x6
    // 0x76babc: r0 = AllocateArray()
    //     0x76babc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x76bac0: mov             x2, x0
    // 0x76bac4: ldur            x0, [fp, #-8]
    // 0x76bac8: stur            x2, [fp, #-0x10]
    // 0x76bacc: StoreField: r2->field_f = r0
    //     0x76bacc: stur            w0, [x2, #0xf]
    // 0x76bad0: ldur            d0, [fp, #-0x28]
    // 0x76bad4: r0 = inline_Allocate_Double()
    //     0x76bad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76bad8: add             x0, x0, #0x10
    //     0x76badc: cmp             x1, x0
    //     0x76bae0: b.ls            #0x76bb90
    //     0x76bae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x76bae8: sub             x0, x0, #0xf
    //     0x76baec: movz            x1, #0xe15c
    //     0x76baf0: movk            x1, #0x3, lsl #16
    //     0x76baf4: stur            x1, [x0, #-1]
    // 0x76baf8: StoreField: r0->field_7 = d0
    //     0x76baf8: stur            d0, [x0, #7]
    // 0x76bafc: StoreField: r2->field_13 = r0
    //     0x76bafc: stur            w0, [x2, #0x13]
    // 0x76bb00: ldur            d0, [fp, #-0x30]
    // 0x76bb04: r0 = inline_Allocate_Double()
    //     0x76bb04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76bb08: add             x0, x0, #0x10
    //     0x76bb0c: cmp             x1, x0
    //     0x76bb10: b.ls            #0x76bba8
    //     0x76bb14: str             x0, [THR, #0x50]  ; THR::top
    //     0x76bb18: sub             x0, x0, #0xf
    //     0x76bb1c: movz            x1, #0xe15c
    //     0x76bb20: movk            x1, #0x3, lsl #16
    //     0x76bb24: stur            x1, [x0, #-1]
    // 0x76bb28: StoreField: r0->field_7 = d0
    //     0x76bb28: stur            d0, [x0, #7]
    // 0x76bb2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76bb2c: stur            w0, [x2, #0x17]
    // 0x76bb30: r1 = <double>
    //     0x76bb30: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x76bb34: r0 = AllocateGrowableArray()
    //     0x76bb34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x76bb38: ldur            x1, [fp, #-0x10]
    // 0x76bb3c: StoreField: r0->field_f = r1
    //     0x76bb3c: stur            w1, [x0, #0xf]
    // 0x76bb40: r1 = 6
    //     0x76bb40: movz            x1, #0x6
    // 0x76bb44: StoreField: r0->field_b = r1
    //     0x76bb44: stur            w1, [x0, #0xb]
    // 0x76bb48: LeaveFrame
    //     0x76bb48: mov             SP, fp
    //     0x76bb4c: ldp             fp, lr, [SP], #0x10
    // 0x76bb50: ret
    //     0x76bb50: ret             
    // 0x76bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bb54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bb58: b               #0x76b514
    // 0x76bb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bb7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bb80: stp             q0, q1, [SP, #-0x20]!
    // 0x76bb84: r0 = AllocateDouble()
    //     0x76bb84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76bb88: ldp             q0, q1, [SP], #0x20
    // 0x76bb8c: b               #0x76baac
    // 0x76bb90: SaveReg d0
    //     0x76bb90: str             q0, [SP, #-0x10]!
    // 0x76bb94: SaveReg r2
    //     0x76bb94: str             x2, [SP, #-8]!
    // 0x76bb98: r0 = AllocateDouble()
    //     0x76bb98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76bb9c: RestoreReg r2
    //     0x76bb9c: ldr             x2, [SP], #8
    // 0x76bba0: RestoreReg d0
    //     0x76bba0: ldr             q0, [SP], #0x10
    // 0x76bba4: b               #0x76baf8
    // 0x76bba8: SaveReg d0
    //     0x76bba8: str             q0, [SP, #-0x10]!
    // 0x76bbac: SaveReg r2
    //     0x76bbac: str             x2, [SP, #-8]!
    // 0x76bbb0: r0 = AllocateDouble()
    //     0x76bbb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76bbb4: RestoreReg r2
    //     0x76bbb4: ldr             x2, [SP], #8
    // 0x76bbb8: RestoreReg d0
    //     0x76bbb8: ldr             q0, [SP], #0x10
    // 0x76bbbc: b               #0x76bb28
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x7724d4, size: 0x70
    // 0x7724d4: EnterFrame
    //     0x7724d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7724d8: mov             fp, SP
    // 0x7724dc: mov             v2.16b, v0.16b
    // 0x7724e0: d1 = 360.000000
    //     0x7724e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x7724e4: ldr             d1, [x17, #0x168]
    // 0x7724e8: stp             fp, lr, [SP, #-0x10]!
    // 0x7724ec: mov             fp, SP
    // 0x7724f0: CallRuntime_DartModulo(double, double) -> double
    //     0x7724f0: and             SP, SP, #0xfffffffffffffff0
    //     0x7724f4: mov             sp, SP
    //     0x7724f8: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x7724fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x772500: blr             x16
    //     0x772504: movz            x16, #0x8
    //     0x772508: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x77250c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x772510: sub             sp, x16, #1, lsl #12
    //     0x772514: mov             SP, fp
    //     0x772518: ldp             fp, lr, [SP], #0x10
    // 0x77251c: d1 = 0.000000
    //     0x77251c: eor             v1.16b, v1.16b, v1.16b
    // 0x772520: fcmp            d1, d0
    // 0x772524: b.le            #0x772538
    // 0x772528: d1 = 360.000000
    //     0x772528: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] IMM: double(360) from 0x4076800000000000
    //     0x77252c: ldr             d1, [x17, #0x168]
    // 0x772530: fadd            d2, d0, d1
    // 0x772534: mov             v0.16b, v2.16b
    // 0x772538: LeaveFrame
    //     0x772538: mov             SP, fp
    //     0x77253c: ldp             fp, lr, [SP], #0x10
    // 0x772540: ret
    //     0x772540: ret             
  }
}
