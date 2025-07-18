// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048940, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x5b87d0, size: 0x588
    // 0x5b87d0: EnterFrame
    //     0x5b87d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b87d4: mov             fp, SP
    // 0x5b87d8: AllocStack(0x88)
    //     0x5b87d8: sub             SP, SP, #0x88
    // 0x5b87dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b87dc: mov             x0, x1
    //     0x5b87e0: stur            x1, [fp, #-8]
    // 0x5b87e4: CheckStackOverflow
    //     0x5b87e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b87e8: cmp             SP, x16
    //     0x5b87ec: b.ls            #0x5b8d40
    // 0x5b87f0: r1 = <InlineSpanSemanticsInformation>
    //     0x5b87f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f150] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x5b87f4: ldr             x1, [x1, #0x150]
    // 0x5b87f8: r2 = 0
    //     0x5b87f8: movz            x2, #0
    // 0x5b87fc: r0 = _GrowableList()
    //     0x5b87fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b8800: r1 = <StringAttribute>
    //     0x5b8800: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0x5b8804: r2 = 0
    //     0x5b8804: movz            x2, #0
    // 0x5b8808: stur            x0, [fp, #-0x10]
    // 0x5b880c: r0 = _GrowableList()
    //     0x5b880c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b8810: mov             x1, x0
    // 0x5b8814: ldur            x0, [fp, #-8]
    // 0x5b8818: LoadField: r2 = r0->field_b
    //     0x5b8818: ldur            w2, [x0, #0xb]
    // 0x5b881c: r3 = LoadInt32Instr(r2)
    //     0x5b881c: sbfx            x3, x2, #1, #0x1f
    // 0x5b8820: stur            x3, [fp, #-0x40]
    // 0x5b8824: mov             x4, x1
    // 0x5b8828: r6 = ""
    //     0x5b8828: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b882c: r5 = ""
    //     0x5b882c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b8830: r2 = 0
    //     0x5b8830: movz            x2, #0
    // 0x5b8834: ldur            x1, [fp, #-0x10]
    // 0x5b8838: stur            x6, [fp, #-0x28]
    // 0x5b883c: stur            x5, [fp, #-0x30]
    // 0x5b8840: stur            x4, [fp, #-0x38]
    // 0x5b8844: CheckStackOverflow
    //     0x5b8844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8848: cmp             SP, x16
    //     0x5b884c: b.ls            #0x5b8d48
    // 0x5b8850: LoadField: r7 = r0->field_b
    //     0x5b8850: ldur            w7, [x0, #0xb]
    // 0x5b8854: r8 = LoadInt32Instr(r7)
    //     0x5b8854: sbfx            x8, x7, #1, #0x1f
    // 0x5b8858: cmp             x3, x8
    // 0x5b885c: b.ne            #0x5b8d24
    // 0x5b8860: cmp             x2, x8
    // 0x5b8864: b.ge            #0x5b8c5c
    // 0x5b8868: LoadField: r7 = r0->field_f
    //     0x5b8868: ldur            w7, [x0, #0xf]
    // 0x5b886c: DecompressPointer r7
    //     0x5b886c: add             x7, x7, HEAP, lsl #32
    // 0x5b8870: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x5b8870: add             x16, x7, x2, lsl #2
    //     0x5b8874: ldur            w8, [x16, #0xf]
    // 0x5b8878: DecompressPointer r8
    //     0x5b8878: add             x8, x8, HEAP, lsl #32
    // 0x5b887c: stur            x8, [fp, #-0x20]
    // 0x5b8880: add             x7, x2, #1
    // 0x5b8884: stur            x7, [fp, #-0x18]
    // 0x5b8888: ArrayLoad: r2 = r8[0]  ; List_4
    //     0x5b8888: ldur            w2, [x8, #0x17]
    // 0x5b888c: DecompressPointer r2
    //     0x5b888c: add             x2, x2, HEAP, lsl #32
    // 0x5b8890: tbnz            w2, #4, #0x5b8a00
    // 0x5b8894: r0 = InlineSpanSemanticsInformation()
    //     0x5b8894: bl              #0x5b8d58  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x5b8898: mov             x2, x0
    // 0x5b889c: ldur            x0, [fp, #-0x28]
    // 0x5b88a0: stur            x2, [fp, #-0x50]
    // 0x5b88a4: StoreField: r2->field_7 = r0
    //     0x5b88a4: stur            w0, [x2, #7]
    // 0x5b88a8: r0 = false
    //     0x5b88a8: add             x0, NULL, #0x30  ; false
    // 0x5b88ac: StoreField: r2->field_13 = r0
    //     0x5b88ac: stur            w0, [x2, #0x13]
    // 0x5b88b0: ldur            x1, [fp, #-0x30]
    // 0x5b88b4: StoreField: r2->field_b = r1
    //     0x5b88b4: stur            w1, [x2, #0xb]
    // 0x5b88b8: ldur            x3, [fp, #-0x38]
    // 0x5b88bc: StoreField: r2->field_1b = r3
    //     0x5b88bc: stur            w3, [x2, #0x1b]
    // 0x5b88c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b88c0: stur            w0, [x2, #0x17]
    // 0x5b88c4: ldur            x3, [fp, #-0x10]
    // 0x5b88c8: LoadField: r1 = r3->field_b
    //     0x5b88c8: ldur            w1, [x3, #0xb]
    // 0x5b88cc: LoadField: r4 = r3->field_f
    //     0x5b88cc: ldur            w4, [x3, #0xf]
    // 0x5b88d0: DecompressPointer r4
    //     0x5b88d0: add             x4, x4, HEAP, lsl #32
    // 0x5b88d4: LoadField: r5 = r4->field_b
    //     0x5b88d4: ldur            w5, [x4, #0xb]
    // 0x5b88d8: r4 = LoadInt32Instr(r1)
    //     0x5b88d8: sbfx            x4, x1, #1, #0x1f
    // 0x5b88dc: stur            x4, [fp, #-0x48]
    // 0x5b88e0: r1 = LoadInt32Instr(r5)
    //     0x5b88e0: sbfx            x1, x5, #1, #0x1f
    // 0x5b88e4: cmp             x4, x1
    // 0x5b88e8: b.ne            #0x5b88f4
    // 0x5b88ec: mov             x1, x3
    // 0x5b88f0: r0 = _growToNextCapacity()
    //     0x5b88f0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b88f4: ldur            x2, [fp, #-0x10]
    // 0x5b88f8: ldur            x3, [fp, #-0x48]
    // 0x5b88fc: add             x0, x3, #1
    // 0x5b8900: lsl             x1, x0, #1
    // 0x5b8904: StoreField: r2->field_b = r1
    //     0x5b8904: stur            w1, [x2, #0xb]
    // 0x5b8908: LoadField: r1 = r2->field_f
    //     0x5b8908: ldur            w1, [x2, #0xf]
    // 0x5b890c: DecompressPointer r1
    //     0x5b890c: add             x1, x1, HEAP, lsl #32
    // 0x5b8910: ldur            x0, [fp, #-0x50]
    // 0x5b8914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8914: add             x25, x1, x3, lsl #2
    //     0x5b8918: add             x25, x25, #0xf
    //     0x5b891c: str             w0, [x25]
    //     0x5b8920: tbz             w0, #0, #0x5b893c
    //     0x5b8924: ldurb           w16, [x1, #-1]
    //     0x5b8928: ldurb           w17, [x0, #-1]
    //     0x5b892c: and             x16, x17, x16, lsr #2
    //     0x5b8930: tst             x16, HEAP, lsr #32
    //     0x5b8934: b.eq            #0x5b893c
    //     0x5b8938: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b893c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x5b893c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8940: ldr             x0, [x0]
    //     0x5b8944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8948: cmp             w0, w16
    //     0x5b894c: b.ne            #0x5b8958
    //     0x5b8950: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5b8954: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5b8958: r1 = <StringAttribute>
    //     0x5b8958: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0x5b895c: stur            x0, [fp, #-0x50]
    // 0x5b8960: r0 = AllocateGrowableArray()
    //     0x5b8960: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5b8964: mov             x2, x0
    // 0x5b8968: ldur            x0, [fp, #-0x50]
    // 0x5b896c: stur            x2, [fp, #-0x58]
    // 0x5b8970: StoreField: r2->field_f = r0
    //     0x5b8970: stur            w0, [x2, #0xf]
    // 0x5b8974: StoreField: r2->field_b = rZR
    //     0x5b8974: stur            wzr, [x2, #0xb]
    // 0x5b8978: ldur            x0, [fp, #-0x10]
    // 0x5b897c: LoadField: r1 = r0->field_b
    //     0x5b897c: ldur            w1, [x0, #0xb]
    // 0x5b8980: LoadField: r3 = r0->field_f
    //     0x5b8980: ldur            w3, [x0, #0xf]
    // 0x5b8984: DecompressPointer r3
    //     0x5b8984: add             x3, x3, HEAP, lsl #32
    // 0x5b8988: LoadField: r4 = r3->field_b
    //     0x5b8988: ldur            w4, [x3, #0xb]
    // 0x5b898c: r3 = LoadInt32Instr(r1)
    //     0x5b898c: sbfx            x3, x1, #1, #0x1f
    // 0x5b8990: stur            x3, [fp, #-0x48]
    // 0x5b8994: r1 = LoadInt32Instr(r4)
    //     0x5b8994: sbfx            x1, x4, #1, #0x1f
    // 0x5b8998: cmp             x3, x1
    // 0x5b899c: b.ne            #0x5b89a8
    // 0x5b89a0: mov             x1, x0
    // 0x5b89a4: r0 = _growToNextCapacity()
    //     0x5b89a4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b89a8: ldur            x2, [fp, #-0x10]
    // 0x5b89ac: ldur            x3, [fp, #-0x48]
    // 0x5b89b0: add             x0, x3, #1
    // 0x5b89b4: lsl             x1, x0, #1
    // 0x5b89b8: StoreField: r2->field_b = r1
    //     0x5b89b8: stur            w1, [x2, #0xb]
    // 0x5b89bc: LoadField: r1 = r2->field_f
    //     0x5b89bc: ldur            w1, [x2, #0xf]
    // 0x5b89c0: DecompressPointer r1
    //     0x5b89c0: add             x1, x1, HEAP, lsl #32
    // 0x5b89c4: ldur            x0, [fp, #-0x20]
    // 0x5b89c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b89c8: add             x25, x1, x3, lsl #2
    //     0x5b89cc: add             x25, x25, #0xf
    //     0x5b89d0: str             w0, [x25]
    //     0x5b89d4: tbz             w0, #0, #0x5b89f0
    //     0x5b89d8: ldurb           w16, [x1, #-1]
    //     0x5b89dc: ldurb           w17, [x0, #-1]
    //     0x5b89e0: and             x16, x17, x16, lsr #2
    //     0x5b89e4: tst             x16, HEAP, lsr #32
    //     0x5b89e8: b.eq            #0x5b89f0
    //     0x5b89ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b89f0: ldur            x4, [fp, #-0x58]
    // 0x5b89f4: r6 = ""
    //     0x5b89f4: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b89f8: r5 = ""
    //     0x5b89f8: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b89fc: b               #0x5b8c4c
    // 0x5b8a00: mov             x2, x1
    // 0x5b8a04: mov             x0, x6
    // 0x5b8a08: mov             x1, x5
    // 0x5b8a0c: mov             x3, x4
    // 0x5b8a10: mov             x4, x8
    // 0x5b8a14: LoadField: r5 = r4->field_7
    //     0x5b8a14: ldur            w5, [x4, #7]
    // 0x5b8a18: DecompressPointer r5
    //     0x5b8a18: add             x5, x5, HEAP, lsl #32
    // 0x5b8a1c: stur            x5, [fp, #-0x50]
    // 0x5b8a20: stp             x5, x0, [SP]
    // 0x5b8a24: r0 = +()
    //     0x5b8a24: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x5b8a28: mov             x2, x0
    // 0x5b8a2c: ldur            x0, [fp, #-0x20]
    // 0x5b8a30: stur            x2, [fp, #-0x58]
    // 0x5b8a34: LoadField: r1 = r0->field_b
    //     0x5b8a34: ldur            w1, [x0, #0xb]
    // 0x5b8a38: DecompressPointer r1
    //     0x5b8a38: add             x1, x1, HEAP, lsl #32
    // 0x5b8a3c: cmp             w1, NULL
    // 0x5b8a40: b.ne            #0x5b8a4c
    // 0x5b8a44: ldur            x5, [fp, #-0x50]
    // 0x5b8a48: b               #0x5b8a50
    // 0x5b8a4c: mov             x5, x1
    // 0x5b8a50: ldur            x3, [fp, #-0x30]
    // 0x5b8a54: ldur            x4, [fp, #-0x38]
    // 0x5b8a58: stur            x5, [fp, #-0x50]
    // 0x5b8a5c: LoadField: r1 = r0->field_1b
    //     0x5b8a5c: ldur            w1, [x0, #0x1b]
    // 0x5b8a60: DecompressPointer r1
    //     0x5b8a60: add             x1, x1, HEAP, lsl #32
    // 0x5b8a64: r0 = LoadClassIdInstr(r1)
    //     0x5b8a64: ldur            x0, [x1, #-1]
    //     0x5b8a68: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8a6c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5b8a6c: movz            x17, #0xab6d
    //     0x5b8a70: add             lr, x0, x17
    //     0x5b8a74: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8a78: blr             lr
    // 0x5b8a7c: mov             x3, x0
    // 0x5b8a80: ldur            x2, [fp, #-0x30]
    // 0x5b8a84: stur            x3, [fp, #-0x60]
    // 0x5b8a88: LoadField: r0 = r2->field_7
    //     0x5b8a88: ldur            w0, [x2, #7]
    // 0x5b8a8c: r4 = LoadInt32Instr(r0)
    //     0x5b8a8c: sbfx            x4, x0, #1, #0x1f
    // 0x5b8a90: ldur            x5, [fp, #-0x38]
    // 0x5b8a94: stur            x4, [fp, #-0x48]
    // 0x5b8a98: LoadField: r6 = r5->field_7
    //     0x5b8a98: ldur            w6, [x5, #7]
    // 0x5b8a9c: DecompressPointer r6
    //     0x5b8a9c: add             x6, x6, HEAP, lsl #32
    // 0x5b8aa0: stur            x6, [fp, #-0x20]
    // 0x5b8aa4: CheckStackOverflow
    //     0x5b8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8aa8: cmp             SP, x16
    //     0x5b8aac: b.ls            #0x5b8d50
    // 0x5b8ab0: r0 = LoadClassIdInstr(r3)
    //     0x5b8ab0: ldur            x0, [x3, #-1]
    //     0x5b8ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8ab8: mov             x1, x3
    // 0x5b8abc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5b8abc: add             lr, x0, #0xebc
    //     0x5b8ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8ac4: blr             lr
    // 0x5b8ac8: tbnz            w0, #4, #0x5b8c2c
    // 0x5b8acc: ldur            x4, [fp, #-0x38]
    // 0x5b8ad0: ldur            x2, [fp, #-0x60]
    // 0x5b8ad4: ldur            x3, [fp, #-0x48]
    // 0x5b8ad8: r0 = LoadClassIdInstr(r2)
    //     0x5b8ad8: ldur            x0, [x2, #-1]
    //     0x5b8adc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8ae0: mov             x1, x2
    // 0x5b8ae4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5b8ae4: movz            x17, #0x182b
    //     0x5b8ae8: movk            x17, #0x1, lsl #16
    //     0x5b8aec: add             lr, x0, x17
    //     0x5b8af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8af4: blr             lr
    // 0x5b8af8: stur            x0, [fp, #-0x78]
    // 0x5b8afc: LoadField: r1 = r0->field_b
    //     0x5b8afc: ldur            w1, [x0, #0xb]
    // 0x5b8b00: DecompressPointer r1
    //     0x5b8b00: add             x1, x1, HEAP, lsl #32
    // 0x5b8b04: LoadField: r2 = r1->field_7
    //     0x5b8b04: ldur            x2, [x1, #7]
    // 0x5b8b08: ldur            x3, [fp, #-0x48]
    // 0x5b8b0c: add             x4, x2, x3
    // 0x5b8b10: stur            x4, [fp, #-0x70]
    // 0x5b8b14: LoadField: r2 = r1->field_f
    //     0x5b8b14: ldur            x2, [x1, #0xf]
    // 0x5b8b18: add             x1, x2, x3
    // 0x5b8b1c: stur            x1, [fp, #-0x68]
    // 0x5b8b20: r0 = TextRange()
    //     0x5b8b20: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5b8b24: mov             x1, x0
    // 0x5b8b28: ldur            x0, [fp, #-0x70]
    // 0x5b8b2c: StoreField: r1->field_7 = r0
    //     0x5b8b2c: stur            x0, [x1, #7]
    // 0x5b8b30: ldur            x0, [fp, #-0x68]
    // 0x5b8b34: StoreField: r1->field_f = r0
    //     0x5b8b34: stur            x0, [x1, #0xf]
    // 0x5b8b38: ldur            x0, [fp, #-0x78]
    // 0x5b8b3c: r2 = LoadClassIdInstr(r0)
    //     0x5b8b3c: ldur            x2, [x0, #-1]
    //     0x5b8b40: ubfx            x2, x2, #0xc, #0x14
    // 0x5b8b44: mov             x16, x1
    // 0x5b8b48: mov             x1, x2
    // 0x5b8b4c: mov             x2, x16
    // 0x5b8b50: mov             x16, x0
    // 0x5b8b54: mov             x0, x1
    // 0x5b8b58: mov             x1, x16
    // 0x5b8b5c: r0 = GDT[cid_x0 + -0xfac]()
    //     0x5b8b5c: sub             lr, x0, #0xfac
    //     0x5b8b60: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8b64: blr             lr
    // 0x5b8b68: ldur            x2, [fp, #-0x20]
    // 0x5b8b6c: mov             x3, x0
    // 0x5b8b70: r1 = Null
    //     0x5b8b70: mov             x1, NULL
    // 0x5b8b74: stur            x3, [fp, #-0x78]
    // 0x5b8b78: cmp             w2, NULL
    // 0x5b8b7c: b.eq            #0x5b8b9c
    // 0x5b8b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8b80: ldur            w4, [x2, #0x17]
    // 0x5b8b84: DecompressPointer r4
    //     0x5b8b84: add             x4, x4, HEAP, lsl #32
    // 0x5b8b88: r8 = X0
    //     0x5b8b88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b8b8c: LoadField: r9 = r4->field_7
    //     0x5b8b8c: ldur            x9, [x4, #7]
    // 0x5b8b90: r3 = Null
    //     0x5b8b90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f158] Null
    //     0x5b8b94: ldr             x3, [x3, #0x158]
    // 0x5b8b98: blr             x9
    // 0x5b8b9c: ldur            x0, [fp, #-0x38]
    // 0x5b8ba0: LoadField: r1 = r0->field_b
    //     0x5b8ba0: ldur            w1, [x0, #0xb]
    // 0x5b8ba4: LoadField: r2 = r0->field_f
    //     0x5b8ba4: ldur            w2, [x0, #0xf]
    // 0x5b8ba8: DecompressPointer r2
    //     0x5b8ba8: add             x2, x2, HEAP, lsl #32
    // 0x5b8bac: LoadField: r3 = r2->field_b
    //     0x5b8bac: ldur            w3, [x2, #0xb]
    // 0x5b8bb0: r2 = LoadInt32Instr(r1)
    //     0x5b8bb0: sbfx            x2, x1, #1, #0x1f
    // 0x5b8bb4: stur            x2, [fp, #-0x68]
    // 0x5b8bb8: r1 = LoadInt32Instr(r3)
    //     0x5b8bb8: sbfx            x1, x3, #1, #0x1f
    // 0x5b8bbc: cmp             x2, x1
    // 0x5b8bc0: b.ne            #0x5b8bcc
    // 0x5b8bc4: mov             x1, x0
    // 0x5b8bc8: r0 = _growToNextCapacity()
    //     0x5b8bc8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b8bcc: ldur            x2, [fp, #-0x38]
    // 0x5b8bd0: ldur            x3, [fp, #-0x68]
    // 0x5b8bd4: add             x0, x3, #1
    // 0x5b8bd8: lsl             x1, x0, #1
    // 0x5b8bdc: StoreField: r2->field_b = r1
    //     0x5b8bdc: stur            w1, [x2, #0xb]
    // 0x5b8be0: LoadField: r1 = r2->field_f
    //     0x5b8be0: ldur            w1, [x2, #0xf]
    // 0x5b8be4: DecompressPointer r1
    //     0x5b8be4: add             x1, x1, HEAP, lsl #32
    // 0x5b8be8: ldur            x0, [fp, #-0x78]
    // 0x5b8bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8bec: add             x25, x1, x3, lsl #2
    //     0x5b8bf0: add             x25, x25, #0xf
    //     0x5b8bf4: str             w0, [x25]
    //     0x5b8bf8: tbz             w0, #0, #0x5b8c14
    //     0x5b8bfc: ldurb           w16, [x1, #-1]
    //     0x5b8c00: ldurb           w17, [x0, #-1]
    //     0x5b8c04: and             x16, x17, x16, lsr #2
    //     0x5b8c08: tst             x16, HEAP, lsr #32
    //     0x5b8c0c: b.eq            #0x5b8c14
    //     0x5b8c10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b8c14: mov             x5, x2
    // 0x5b8c18: ldur            x2, [fp, #-0x30]
    // 0x5b8c1c: ldur            x3, [fp, #-0x60]
    // 0x5b8c20: ldur            x6, [fp, #-0x20]
    // 0x5b8c24: ldur            x4, [fp, #-0x48]
    // 0x5b8c28: b               #0x5b8aa4
    // 0x5b8c2c: ldur            x2, [fp, #-0x38]
    // 0x5b8c30: ldur            x16, [fp, #-0x30]
    // 0x5b8c34: ldur            lr, [fp, #-0x50]
    // 0x5b8c38: stp             lr, x16, [SP]
    // 0x5b8c3c: r0 = +()
    //     0x5b8c3c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x5b8c40: ldur            x6, [fp, #-0x58]
    // 0x5b8c44: mov             x5, x0
    // 0x5b8c48: ldur            x4, [fp, #-0x38]
    // 0x5b8c4c: ldur            x2, [fp, #-0x18]
    // 0x5b8c50: ldur            x0, [fp, #-8]
    // 0x5b8c54: ldur            x3, [fp, #-0x40]
    // 0x5b8c58: b               #0x5b8834
    // 0x5b8c5c: mov             x3, x1
    // 0x5b8c60: mov             x0, x6
    // 0x5b8c64: mov             x2, x5
    // 0x5b8c68: mov             x1, x4
    // 0x5b8c6c: r0 = InlineSpanSemanticsInformation()
    //     0x5b8c6c: bl              #0x5b8d58  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x5b8c70: mov             x2, x0
    // 0x5b8c74: ldur            x0, [fp, #-0x28]
    // 0x5b8c78: stur            x2, [fp, #-0x20]
    // 0x5b8c7c: StoreField: r2->field_7 = r0
    //     0x5b8c7c: stur            w0, [x2, #7]
    // 0x5b8c80: r0 = false
    //     0x5b8c80: add             x0, NULL, #0x30  ; false
    // 0x5b8c84: StoreField: r2->field_13 = r0
    //     0x5b8c84: stur            w0, [x2, #0x13]
    // 0x5b8c88: ldur            x1, [fp, #-0x30]
    // 0x5b8c8c: StoreField: r2->field_b = r1
    //     0x5b8c8c: stur            w1, [x2, #0xb]
    // 0x5b8c90: ldur            x1, [fp, #-0x38]
    // 0x5b8c94: StoreField: r2->field_1b = r1
    //     0x5b8c94: stur            w1, [x2, #0x1b]
    // 0x5b8c98: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b8c98: stur            w0, [x2, #0x17]
    // 0x5b8c9c: ldur            x0, [fp, #-0x10]
    // 0x5b8ca0: LoadField: r1 = r0->field_b
    //     0x5b8ca0: ldur            w1, [x0, #0xb]
    // 0x5b8ca4: LoadField: r3 = r0->field_f
    //     0x5b8ca4: ldur            w3, [x0, #0xf]
    // 0x5b8ca8: DecompressPointer r3
    //     0x5b8ca8: add             x3, x3, HEAP, lsl #32
    // 0x5b8cac: LoadField: r4 = r3->field_b
    //     0x5b8cac: ldur            w4, [x3, #0xb]
    // 0x5b8cb0: r3 = LoadInt32Instr(r1)
    //     0x5b8cb0: sbfx            x3, x1, #1, #0x1f
    // 0x5b8cb4: stur            x3, [fp, #-0x18]
    // 0x5b8cb8: r1 = LoadInt32Instr(r4)
    //     0x5b8cb8: sbfx            x1, x4, #1, #0x1f
    // 0x5b8cbc: cmp             x3, x1
    // 0x5b8cc0: b.ne            #0x5b8ccc
    // 0x5b8cc4: mov             x1, x0
    // 0x5b8cc8: r0 = _growToNextCapacity()
    //     0x5b8cc8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b8ccc: ldur            x2, [fp, #-0x10]
    // 0x5b8cd0: ldur            x3, [fp, #-0x18]
    // 0x5b8cd4: add             x0, x3, #1
    // 0x5b8cd8: lsl             x1, x0, #1
    // 0x5b8cdc: StoreField: r2->field_b = r1
    //     0x5b8cdc: stur            w1, [x2, #0xb]
    // 0x5b8ce0: LoadField: r1 = r2->field_f
    //     0x5b8ce0: ldur            w1, [x2, #0xf]
    // 0x5b8ce4: DecompressPointer r1
    //     0x5b8ce4: add             x1, x1, HEAP, lsl #32
    // 0x5b8ce8: ldur            x0, [fp, #-0x20]
    // 0x5b8cec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8cec: add             x25, x1, x3, lsl #2
    //     0x5b8cf0: add             x25, x25, #0xf
    //     0x5b8cf4: str             w0, [x25]
    //     0x5b8cf8: tbz             w0, #0, #0x5b8d14
    //     0x5b8cfc: ldurb           w16, [x1, #-1]
    //     0x5b8d00: ldurb           w17, [x0, #-1]
    //     0x5b8d04: and             x16, x17, x16, lsr #2
    //     0x5b8d08: tst             x16, HEAP, lsr #32
    //     0x5b8d0c: b.eq            #0x5b8d14
    //     0x5b8d10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b8d14: mov             x0, x2
    // 0x5b8d18: LeaveFrame
    //     0x5b8d18: mov             SP, fp
    //     0x5b8d1c: ldp             fp, lr, [SP], #0x10
    // 0x5b8d20: ret
    //     0x5b8d20: ret             
    // 0x5b8d24: r0 = ConcurrentModificationError()
    //     0x5b8d24: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b8d28: mov             x1, x0
    // 0x5b8d2c: ldur            x0, [fp, #-8]
    // 0x5b8d30: StoreField: r1->field_b = r0
    //     0x5b8d30: stur            w0, [x1, #0xb]
    // 0x5b8d34: mov             x0, x1
    // 0x5b8d38: r0 = Throw()
    //     0x5b8d38: bl              #0xb8b7b0  ; ThrowStub
    // 0x5b8d3c: brk             #0
    // 0x5b8d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8d44: b               #0x5b87f0
    // 0x5b8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8d4c: b               #0x5b8850
    // 0x5b8d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8d54: b               #0x5b8ab0
  }
}

// class id: 2836, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95ed1c, size: 0x74
    // 0x95ed1c: EnterFrame
    //     0x95ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ed20: mov             fp, SP
    // 0x95ed24: AllocStack(0x10)
    //     0x95ed24: sub             SP, SP, #0x10
    // 0x95ed28: CheckStackOverflow
    //     0x95ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ed2c: cmp             SP, x16
    //     0x95ed30: b.ls            #0x95ed88
    // 0x95ed34: ldr             x0, [fp, #0x10]
    // 0x95ed38: LoadField: r1 = r0->field_7
    //     0x95ed38: ldur            w1, [x0, #7]
    // 0x95ed3c: DecompressPointer r1
    //     0x95ed3c: add             x1, x1, HEAP, lsl #32
    // 0x95ed40: LoadField: r2 = r0->field_b
    //     0x95ed40: ldur            w2, [x0, #0xb]
    // 0x95ed44: DecompressPointer r2
    //     0x95ed44: add             x2, x2, HEAP, lsl #32
    // 0x95ed48: LoadField: r3 = r0->field_f
    //     0x95ed48: ldur            w3, [x0, #0xf]
    // 0x95ed4c: DecompressPointer r3
    //     0x95ed4c: add             x3, x3, HEAP, lsl #32
    // 0x95ed50: LoadField: r4 = r0->field_13
    //     0x95ed50: ldur            w4, [x0, #0x13]
    // 0x95ed54: DecompressPointer r4
    //     0x95ed54: add             x4, x4, HEAP, lsl #32
    // 0x95ed58: stp             x4, x3, [SP]
    // 0x95ed5c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95ed5c: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95ed60: r0 = hash()
    //     0x95ed60: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95ed64: mov             x2, x0
    // 0x95ed68: r0 = BoxInt64Instr(r2)
    //     0x95ed68: sbfiz           x0, x2, #1, #0x1f
    //     0x95ed6c: cmp             x2, x0, asr #1
    //     0x95ed70: b.eq            #0x95ed7c
    //     0x95ed74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ed78: stur            x2, [x0, #7]
    // 0x95ed7c: LeaveFrame
    //     0x95ed7c: mov             SP, fp
    //     0x95ed80: ldp             fp, lr, [SP], #0x10
    // 0x95ed84: ret
    //     0x95ed84: ret             
    // 0x95ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ed88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ed8c: b               #0x95ed34
  }
  _ ==(/* No info */) {
    // ** addr: 0xa642ec, size: 0x150
    // 0xa642ec: EnterFrame
    //     0xa642ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa642f0: mov             fp, SP
    // 0xa642f4: AllocStack(0x18)
    //     0xa642f4: sub             SP, SP, #0x18
    // 0xa642f8: CheckStackOverflow
    //     0xa642f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa642fc: cmp             SP, x16
    //     0xa64300: b.ls            #0xa64434
    // 0xa64304: ldr             x1, [fp, #0x10]
    // 0xa64308: cmp             w1, NULL
    // 0xa6430c: b.ne            #0xa64320
    // 0xa64310: r0 = false
    //     0xa64310: add             x0, NULL, #0x30  ; false
    // 0xa64314: LeaveFrame
    //     0xa64314: mov             SP, fp
    //     0xa64318: ldp             fp, lr, [SP], #0x10
    // 0xa6431c: ret
    //     0xa6431c: ret             
    // 0xa64320: r0 = 60
    //     0xa64320: movz            x0, #0x3c
    // 0xa64324: branchIfSmi(r1, 0xa64330)
    //     0xa64324: tbz             w1, #0, #0xa64330
    // 0xa64328: r0 = LoadClassIdInstr(r1)
    //     0xa64328: ldur            x0, [x1, #-1]
    //     0xa6432c: ubfx            x0, x0, #0xc, #0x14
    // 0xa64330: cmp             x0, #0xb14
    // 0xa64334: b.ne            #0xa64424
    // 0xa64338: ldr             x2, [fp, #0x18]
    // 0xa6433c: LoadField: r0 = r1->field_7
    //     0xa6433c: ldur            w0, [x1, #7]
    // 0xa64340: DecompressPointer r0
    //     0xa64340: add             x0, x0, HEAP, lsl #32
    // 0xa64344: LoadField: r3 = r2->field_7
    //     0xa64344: ldur            w3, [x2, #7]
    // 0xa64348: DecompressPointer r3
    //     0xa64348: add             x3, x3, HEAP, lsl #32
    // 0xa6434c: r4 = LoadClassIdInstr(r0)
    //     0xa6434c: ldur            x4, [x0, #-1]
    //     0xa64350: ubfx            x4, x4, #0xc, #0x14
    // 0xa64354: stp             x3, x0, [SP]
    // 0xa64358: mov             x0, x4
    // 0xa6435c: mov             lr, x0
    // 0xa64360: ldr             lr, [x21, lr, lsl #3]
    // 0xa64364: blr             lr
    // 0xa64368: tbnz            w0, #4, #0xa64424
    // 0xa6436c: ldr             x2, [fp, #0x18]
    // 0xa64370: ldr             x1, [fp, #0x10]
    // 0xa64374: LoadField: r0 = r1->field_b
    //     0xa64374: ldur            w0, [x1, #0xb]
    // 0xa64378: DecompressPointer r0
    //     0xa64378: add             x0, x0, HEAP, lsl #32
    // 0xa6437c: LoadField: r3 = r2->field_b
    //     0xa6437c: ldur            w3, [x2, #0xb]
    // 0xa64380: DecompressPointer r3
    //     0xa64380: add             x3, x3, HEAP, lsl #32
    // 0xa64384: r4 = LoadClassIdInstr(r0)
    //     0xa64384: ldur            x4, [x0, #-1]
    //     0xa64388: ubfx            x4, x4, #0xc, #0x14
    // 0xa6438c: stp             x3, x0, [SP]
    // 0xa64390: mov             x0, x4
    // 0xa64394: mov             lr, x0
    // 0xa64398: ldr             lr, [x21, lr, lsl #3]
    // 0xa6439c: blr             lr
    // 0xa643a0: tbnz            w0, #4, #0xa64424
    // 0xa643a4: ldr             x2, [fp, #0x18]
    // 0xa643a8: ldr             x1, [fp, #0x10]
    // 0xa643ac: LoadField: r0 = r1->field_f
    //     0xa643ac: ldur            w0, [x1, #0xf]
    // 0xa643b0: DecompressPointer r0
    //     0xa643b0: add             x0, x0, HEAP, lsl #32
    // 0xa643b4: LoadField: r3 = r2->field_f
    //     0xa643b4: ldur            w3, [x2, #0xf]
    // 0xa643b8: DecompressPointer r3
    //     0xa643b8: add             x3, x3, HEAP, lsl #32
    // 0xa643bc: r4 = LoadClassIdInstr(r0)
    //     0xa643bc: ldur            x4, [x0, #-1]
    //     0xa643c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa643c4: stp             x3, x0, [SP]
    // 0xa643c8: mov             x0, x4
    // 0xa643cc: mov             lr, x0
    // 0xa643d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa643d4: blr             lr
    // 0xa643d8: tbnz            w0, #4, #0xa64424
    // 0xa643dc: ldr             x1, [fp, #0x18]
    // 0xa643e0: ldr             x0, [fp, #0x10]
    // 0xa643e4: LoadField: r2 = r0->field_13
    //     0xa643e4: ldur            w2, [x0, #0x13]
    // 0xa643e8: DecompressPointer r2
    //     0xa643e8: add             x2, x2, HEAP, lsl #32
    // 0xa643ec: LoadField: r3 = r1->field_13
    //     0xa643ec: ldur            w3, [x1, #0x13]
    // 0xa643f0: DecompressPointer r3
    //     0xa643f0: add             x3, x3, HEAP, lsl #32
    // 0xa643f4: cmp             w2, w3
    // 0xa643f8: b.ne            #0xa64424
    // 0xa643fc: LoadField: r2 = r0->field_1b
    //     0xa643fc: ldur            w2, [x0, #0x1b]
    // 0xa64400: DecompressPointer r2
    //     0xa64400: add             x2, x2, HEAP, lsl #32
    // 0xa64404: LoadField: r0 = r1->field_1b
    //     0xa64404: ldur            w0, [x1, #0x1b]
    // 0xa64408: DecompressPointer r0
    //     0xa64408: add             x0, x0, HEAP, lsl #32
    // 0xa6440c: r16 = <StringAttribute>
    //     0xa6440c: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0xa64410: stp             x2, x16, [SP, #8]
    // 0xa64414: str             x0, [SP]
    // 0xa64418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa64418: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6441c: r0 = listEquals()
    //     0xa6441c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa64420: b               #0xa64428
    // 0xa64424: r0 = false
    //     0xa64424: add             x0, NULL, #0x30  ; false
    // 0xa64428: LeaveFrame
    //     0xa64428: mov             SP, fp
    //     0xa6442c: ldp             fp, lr, [SP], #0x10
    // 0xa64430: ret
    //     0xa64430: ret             
    // 0xa64434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64438: b               #0xa64304
  }
}

// class id: 2837, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x54a460, size: 0x14
    // 0x54a460: LoadField: r3 = r1->field_7
    //     0x54a460: ldur            x3, [x1, #7]
    // 0x54a464: add             x4, x3, x2
    // 0x54a468: StoreField: r1->field_7 = r4
    //     0x54a468: stur            x4, [x1, #7]
    // 0x54a46c: r0 = Null
    //     0x54a46c: mov             x0, NULL
    // 0x54a470: ret
    //     0x54a470: ret             
  }
}

// class id: 4003, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x509910, size: 0x90
    // 0x509910: EnterFrame
    //     0x509910: stp             fp, lr, [SP, #-0x10]!
    //     0x509914: mov             fp, SP
    // 0x509918: AllocStack(0x18)
    //     0x509918: sub             SP, SP, #0x18
    // 0x50991c: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x50991c: stur            x1, [fp, #-8]
    // 0x509920: CheckStackOverflow
    //     0x509920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509924: cmp             SP, x16
    //     0x509928: b.ls            #0x509998
    // 0x50992c: r0 = StringBuffer()
    //     0x50992c: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x509930: mov             x1, x0
    // 0x509934: stur            x0, [fp, #-0x10]
    // 0x509938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x509938: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50993c: r0 = StringBuffer()
    //     0x50993c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x509940: ldur            x1, [fp, #-8]
    // 0x509944: r0 = LoadClassIdInstr(r1)
    //     0x509944: ldur            x0, [x1, #-1]
    //     0x509948: ubfx            x0, x0, #0xc, #0x14
    // 0x50994c: cmp             x0, #0xfa7
    // 0x509950: b.ne            #0x509964
    // 0x509954: ldur            x1, [fp, #-0x10]
    // 0x509958: r2 = 65532
    //     0x509958: orr             x2, xzr, #0xfffc
    // 0x50995c: r0 = writeCharCode()
    //     0x50995c: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x509960: b               #0x509980
    // 0x509964: r0 = LoadClassIdInstr(r1)
    //     0x509964: ldur            x0, [x1, #-1]
    //     0x509968: ubfx            x0, x0, #0xc, #0x14
    // 0x50996c: ldur            x2, [fp, #-0x10]
    // 0x509970: r3 = true
    //     0x509970: add             x3, NULL, #0x20  ; true
    // 0x509974: r0 = GDT[cid_x0 + -0xf47]()
    //     0x509974: sub             lr, x0, #0xf47
    //     0x509978: ldr             lr, [x21, lr, lsl #3]
    //     0x50997c: blr             lr
    // 0x509980: ldur            x16, [fp, #-0x10]
    // 0x509984: str             x16, [SP]
    // 0x509988: r0 = toString()
    //     0x509988: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x50998c: LeaveFrame
    //     0x50998c: mov             SP, fp
    //     0x509990: ldp             fp, lr, [SP], #0x10
    // 0x509994: ret
    //     0x509994: ret             
    // 0x509998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50999c: b               #0x50992c
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x54a2dc, size: 0x84
    // 0x54a2dc: EnterFrame
    //     0x54a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2e0: mov             fp, SP
    // 0x54a2e4: AllocStack(0x18)
    //     0x54a2e4: sub             SP, SP, #0x18
    // 0x54a2e8: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54a2e8: stur            x1, [fp, #-8]
    //     0x54a2ec: stur            x2, [fp, #-0x10]
    // 0x54a2f0: CheckStackOverflow
    //     0x54a2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a2f4: cmp             SP, x16
    //     0x54a2f8: b.ls            #0x54a358
    // 0x54a2fc: r1 = 3
    //     0x54a2fc: movz            x1, #0x3
    // 0x54a300: r0 = AllocateContext()
    //     0x54a300: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54a304: mov             x1, x0
    // 0x54a308: ldur            x0, [fp, #-0x10]
    // 0x54a30c: stur            x1, [fp, #-0x18]
    // 0x54a310: StoreField: r1->field_f = r0
    //     0x54a310: stur            w0, [x1, #0xf]
    // 0x54a314: r0 = Accumulator()
    //     0x54a314: bl              #0x54a360  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x54a318: StoreField: r0->field_7 = rZR
    //     0x54a318: stur            xzr, [x0, #7]
    // 0x54a31c: ldur            x3, [fp, #-0x18]
    // 0x54a320: StoreField: r3->field_13 = r0
    //     0x54a320: stur            w0, [x3, #0x13]
    // 0x54a324: mov             x2, x3
    // 0x54a328: r1 = Function '<anonymous closure>':.
    //     0x54a328: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f350] AnonymousClosure: (0x54a36c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x54a2dc)
    //     0x54a32c: ldr             x1, [x1, #0x350]
    // 0x54a330: r0 = AllocateClosure()
    //     0x54a330: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54a334: ldur            x1, [fp, #-8]
    // 0x54a338: mov             x2, x0
    // 0x54a33c: r0 = visitChildren()
    //     0x54a33c: bl              #0xa8e38c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x54a340: ldur            x1, [fp, #-0x18]
    // 0x54a344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54a344: ldur            w0, [x1, #0x17]
    // 0x54a348: DecompressPointer r0
    //     0x54a348: add             x0, x0, HEAP, lsl #32
    // 0x54a34c: LeaveFrame
    //     0x54a34c: mov             SP, fp
    //     0x54a350: ldp             fp, lr, [SP], #0x10
    // 0x54a354: ret
    //     0x54a354: ret             
    // 0x54a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a35c: b               #0x54a2fc
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x54a36c, size: 0xf4
    // 0x54a36c: EnterFrame
    //     0x54a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a370: mov             fp, SP
    // 0x54a374: AllocStack(0x8)
    //     0x54a374: sub             SP, SP, #8
    // 0x54a378: SetupParameters()
    //     0x54a378: ldr             x0, [fp, #0x18]
    //     0x54a37c: ldur            w3, [x0, #0x17]
    //     0x54a380: add             x3, x3, HEAP, lsl #32
    //     0x54a384: stur            x3, [fp, #-8]
    // 0x54a388: CheckStackOverflow
    //     0x54a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a38c: cmp             SP, x16
    //     0x54a390: b.ls            #0x54a458
    // 0x54a394: LoadField: r2 = r3->field_f
    //     0x54a394: ldur            w2, [x3, #0xf]
    // 0x54a398: DecompressPointer r2
    //     0x54a398: add             x2, x2, HEAP, lsl #32
    // 0x54a39c: LoadField: r1 = r3->field_13
    //     0x54a39c: ldur            w1, [x3, #0x13]
    // 0x54a3a0: DecompressPointer r1
    //     0x54a3a0: add             x1, x1, HEAP, lsl #32
    // 0x54a3a4: ldr             x0, [fp, #0x10]
    // 0x54a3a8: r4 = LoadClassIdInstr(r0)
    //     0x54a3a8: ldur            x4, [x0, #-1]
    //     0x54a3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x54a3b0: cmp             x4, #0xfa7
    // 0x54a3b4: b.ne            #0x54a3e8
    // 0x54a3b8: LoadField: r4 = r2->field_7
    //     0x54a3b8: ldur            x4, [x2, #7]
    // 0x54a3bc: LoadField: r2 = r1->field_7
    //     0x54a3bc: ldur            x2, [x1, #7]
    // 0x54a3c0: cmp             x4, x2
    // 0x54a3c4: b.ne            #0x54a3d4
    // 0x54a3c8: mov             x2, x0
    // 0x54a3cc: mov             x1, x3
    // 0x54a3d0: b               #0x54a41c
    // 0x54a3d4: r2 = 1
    //     0x54a3d4: movz            x2, #0x1
    // 0x54a3d8: r0 = increment()
    //     0x54a3d8: bl              #0x54a460  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x54a3dc: ldur            x1, [fp, #-8]
    // 0x54a3e0: r2 = Null
    //     0x54a3e0: mov             x2, NULL
    // 0x54a3e4: b               #0x54a41c
    // 0x54a3e8: r3 = LoadClassIdInstr(r0)
    //     0x54a3e8: ldur            x3, [x0, #-1]
    //     0x54a3ec: ubfx            x3, x3, #0xc, #0x14
    // 0x54a3f0: mov             x16, x1
    // 0x54a3f4: mov             x1, x3
    // 0x54a3f8: mov             x3, x16
    // 0x54a3fc: mov             x16, x0
    // 0x54a400: mov             x0, x1
    // 0x54a404: mov             x1, x16
    // 0x54a408: r0 = GDT[cid_x0 + -0xb95]()
    //     0x54a408: sub             lr, x0, #0xb95
    //     0x54a40c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a410: blr             lr
    // 0x54a414: mov             x2, x0
    // 0x54a418: ldur            x1, [fp, #-8]
    // 0x54a41c: mov             x0, x2
    // 0x54a420: ArrayStore: r1[0] = r0  ; List_4
    //     0x54a420: stur            w0, [x1, #0x17]
    //     0x54a424: ldurb           w16, [x1, #-1]
    //     0x54a428: ldurb           w17, [x0, #-1]
    //     0x54a42c: and             x16, x17, x16, lsr #2
    //     0x54a430: tst             x16, HEAP, lsr #32
    //     0x54a434: b.eq            #0x54a43c
    //     0x54a438: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x54a43c: cmp             w2, NULL
    // 0x54a440: r16 = true
    //     0x54a440: add             x16, NULL, #0x20  ; true
    // 0x54a444: r17 = false
    //     0x54a444: add             x17, NULL, #0x30  ; false
    // 0x54a448: csel            x0, x16, x17, eq
    // 0x54a44c: LeaveFrame
    //     0x54a44c: mov             SP, fp
    //     0x54a450: ldp             fp, lr, [SP], #0x10
    // 0x54a454: ret
    //     0x54a454: ret             
    // 0x54a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a45c: b               #0x54a394
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x5b657c, size: 0xbc
    // 0x5b657c: EnterFrame
    //     0x5b657c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6580: mov             fp, SP
    // 0x5b6584: AllocStack(0x20)
    //     0x5b6584: sub             SP, SP, #0x20
    // 0x5b6588: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b6588: mov             x3, x1
    //     0x5b658c: stur            x1, [fp, #-0x10]
    //     0x5b6590: stur            x2, [fp, #-0x18]
    // 0x5b6594: CheckStackOverflow
    //     0x5b6594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6598: cmp             SP, x16
    //     0x5b659c: b.ls            #0x5b6630
    // 0x5b65a0: r0 = BoxInt64Instr(r2)
    //     0x5b65a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b65a4: cmp             x2, x0, asr #1
    //     0x5b65a8: b.eq            #0x5b65b4
    //     0x5b65ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b65b0: stur            x2, [x0, #7]
    // 0x5b65b4: stur            x0, [fp, #-8]
    // 0x5b65b8: r1 = 3
    //     0x5b65b8: movz            x1, #0x3
    // 0x5b65bc: r0 = AllocateContext()
    //     0x5b65bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b65c0: mov             x1, x0
    // 0x5b65c4: ldur            x0, [fp, #-8]
    // 0x5b65c8: stur            x1, [fp, #-0x20]
    // 0x5b65cc: StoreField: r1->field_f = r0
    //     0x5b65cc: stur            w0, [x1, #0xf]
    // 0x5b65d0: ldur            x0, [fp, #-0x18]
    // 0x5b65d4: tbz             x0, #0x3f, #0x5b65e8
    // 0x5b65d8: r0 = Null
    //     0x5b65d8: mov             x0, NULL
    // 0x5b65dc: LeaveFrame
    //     0x5b65dc: mov             SP, fp
    //     0x5b65e0: ldp             fp, lr, [SP], #0x10
    // 0x5b65e4: ret
    //     0x5b65e4: ret             
    // 0x5b65e8: r0 = Accumulator()
    //     0x5b65e8: bl              #0x54a360  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5b65ec: StoreField: r0->field_7 = rZR
    //     0x5b65ec: stur            xzr, [x0, #7]
    // 0x5b65f0: ldur            x3, [fp, #-0x20]
    // 0x5b65f4: StoreField: r3->field_13 = r0
    //     0x5b65f4: stur            w0, [x3, #0x13]
    // 0x5b65f8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5b65f8: stur            NULL, [x3, #0x17]
    // 0x5b65fc: mov             x2, x3
    // 0x5b6600: r1 = Function '<anonymous closure>':.
    //     0x5b6600: add             x1, PP, #0x29, lsl #12  ; [pp+0x29470] AnonymousClosure: (0x5b695c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x5b657c)
    //     0x5b6604: ldr             x1, [x1, #0x470]
    // 0x5b6608: r0 = AllocateClosure()
    //     0x5b6608: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b660c: ldur            x1, [fp, #-0x10]
    // 0x5b6610: mov             x2, x0
    // 0x5b6614: r0 = visitChildren()
    //     0x5b6614: bl              #0xa8e38c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5b6618: ldur            x1, [fp, #-0x20]
    // 0x5b661c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b661c: ldur            w0, [x1, #0x17]
    // 0x5b6620: DecompressPointer r0
    //     0x5b6620: add             x0, x0, HEAP, lsl #32
    // 0x5b6624: LeaveFrame
    //     0x5b6624: mov             SP, fp
    //     0x5b6628: ldp             fp, lr, [SP], #0x10
    // 0x5b662c: ret
    //     0x5b662c: ret             
    // 0x5b6630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6634: b               #0x5b65a0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x5b695c, size: 0x164
    // 0x5b695c: EnterFrame
    //     0x5b695c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6960: mov             fp, SP
    // 0x5b6964: AllocStack(0x20)
    //     0x5b6964: sub             SP, SP, #0x20
    // 0x5b6968: SetupParameters()
    //     0x5b6968: ldr             x0, [fp, #0x18]
    //     0x5b696c: ldur            w3, [x0, #0x17]
    //     0x5b6970: add             x3, x3, HEAP, lsl #32
    //     0x5b6974: stur            x3, [fp, #-0x20]
    // 0x5b6978: CheckStackOverflow
    //     0x5b6978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b697c: cmp             SP, x16
    //     0x5b6980: b.ls            #0x5b6ab4
    // 0x5b6984: LoadField: r0 = r3->field_f
    //     0x5b6984: ldur            w0, [x3, #0xf]
    // 0x5b6988: DecompressPointer r0
    //     0x5b6988: add             x0, x0, HEAP, lsl #32
    // 0x5b698c: LoadField: r1 = r3->field_13
    //     0x5b698c: ldur            w1, [x3, #0x13]
    // 0x5b6990: DecompressPointer r1
    //     0x5b6990: add             x1, x1, HEAP, lsl #32
    // 0x5b6994: ldr             x2, [fp, #0x10]
    // 0x5b6998: r4 = LoadClassIdInstr(r2)
    //     0x5b6998: ldur            x4, [x2, #-1]
    //     0x5b699c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b69a0: cmp             x4, #0xfa4
    // 0x5b69a4: b.ne            #0x5b6a58
    // 0x5b69a8: LoadField: r4 = r2->field_b
    //     0x5b69a8: ldur            w4, [x2, #0xb]
    // 0x5b69ac: DecompressPointer r4
    //     0x5b69ac: add             x4, x4, HEAP, lsl #32
    // 0x5b69b0: stur            x4, [fp, #-0x18]
    // 0x5b69b4: cmp             w4, NULL
    // 0x5b69b8: b.ne            #0x5b69c8
    // 0x5b69bc: mov             x1, x3
    // 0x5b69c0: r2 = Null
    //     0x5b69c0: mov             x2, NULL
    // 0x5b69c4: b               #0x5b6a94
    // 0x5b69c8: LoadField: r2 = r1->field_7
    //     0x5b69c8: ldur            x2, [x1, #7]
    // 0x5b69cc: r5 = LoadInt32Instr(r0)
    //     0x5b69cc: sbfx            x5, x0, #1, #0x1f
    //     0x5b69d0: tbz             w0, #0, #0x5b69d8
    //     0x5b69d4: ldur            x5, [x0, #7]
    // 0x5b69d8: sub             x0, x5, x2
    // 0x5b69dc: stur            x0, [fp, #-0x10]
    // 0x5b69e0: LoadField: r2 = r4->field_7
    //     0x5b69e0: ldur            w2, [x4, #7]
    // 0x5b69e4: r5 = LoadInt32Instr(r2)
    //     0x5b69e4: sbfx            x5, x2, #1, #0x1f
    // 0x5b69e8: mov             x2, x5
    // 0x5b69ec: stur            x5, [fp, #-8]
    // 0x5b69f0: r0 = increment()
    //     0x5b69f0: bl              #0x54a460  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b69f4: ldur            x2, [fp, #-0x10]
    // 0x5b69f8: ldur            x0, [fp, #-8]
    // 0x5b69fc: cmp             x2, x0
    // 0x5b6a00: b.ge            #0x5b6a48
    // 0x5b6a04: ldur            x3, [fp, #-0x18]
    // 0x5b6a08: mov             x1, x2
    // 0x5b6a0c: cmp             x1, x0
    // 0x5b6a10: b.hs            #0x5b6abc
    // 0x5b6a14: r0 = LoadClassIdInstr(r3)
    //     0x5b6a14: ldur            x0, [x3, #-1]
    //     0x5b6a18: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6a1c: lsl             x0, x0, #1
    // 0x5b6a20: cmp             w0, #0xbc
    // 0x5b6a24: b.ne            #0x5b6a34
    // 0x5b6a28: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x5b6a28: add             x16, x3, x2
    //     0x5b6a2c: ldrb            w0, [x16, #0xf]
    // 0x5b6a30: b               #0x5b6a3c
    // 0x5b6a34: add             x16, x3, x2, lsl #1
    // 0x5b6a38: ldurh           w0, [x16, #0xf]
    // 0x5b6a3c: lsl             x1, x0, #1
    // 0x5b6a40: mov             x0, x1
    // 0x5b6a44: b               #0x5b6a4c
    // 0x5b6a48: r0 = Null
    //     0x5b6a48: mov             x0, NULL
    // 0x5b6a4c: mov             x2, x0
    // 0x5b6a50: ldur            x1, [fp, #-0x20]
    // 0x5b6a54: b               #0x5b6a94
    // 0x5b6a58: LoadField: r2 = r1->field_7
    //     0x5b6a58: ldur            x2, [x1, #7]
    // 0x5b6a5c: r3 = LoadInt32Instr(r0)
    //     0x5b6a5c: sbfx            x3, x0, #1, #0x1f
    //     0x5b6a60: tbz             w0, #0, #0x5b6a68
    //     0x5b6a64: ldur            x3, [x0, #7]
    // 0x5b6a68: sub             x0, x3, x2
    // 0x5b6a6c: stur            x0, [fp, #-8]
    // 0x5b6a70: r2 = 1
    //     0x5b6a70: movz            x2, #0x1
    // 0x5b6a74: r0 = increment()
    //     0x5b6a74: bl              #0x54a460  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b6a78: ldur            x1, [fp, #-8]
    // 0x5b6a7c: cbnz            x1, #0x5b6a88
    // 0x5b6a80: r1 = 131064
    //     0x5b6a80: orr             x1, xzr, #0x1fff8
    // 0x5b6a84: b               #0x5b6a8c
    // 0x5b6a88: r1 = Null
    //     0x5b6a88: mov             x1, NULL
    // 0x5b6a8c: mov             x2, x1
    // 0x5b6a90: ldur            x1, [fp, #-0x20]
    // 0x5b6a94: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b6a94: stur            w2, [x1, #0x17]
    // 0x5b6a98: cmp             w2, NULL
    // 0x5b6a9c: r16 = true
    //     0x5b6a9c: add             x16, NULL, #0x20  ; true
    // 0x5b6aa0: r17 = false
    //     0x5b6aa0: add             x17, NULL, #0x30  ; false
    // 0x5b6aa4: csel            x0, x16, x17, eq
    // 0x5b6aa8: LeaveFrame
    //     0x5b6aa8: mov             SP, fp
    //     0x5b6aac: ldp             fp, lr, [SP], #0x10
    // 0x5b6ab0: ret
    //     0x5b6ab0: ret             
    // 0x5b6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6ab8: b               #0x5b6984
    // 0x5b6abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6abc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x5b78f8, size: 0x5c
    // 0x5b78f8: EnterFrame
    //     0x5b78f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b78fc: mov             fp, SP
    // 0x5b7900: AllocStack(0x8)
    //     0x5b7900: sub             SP, SP, #8
    // 0x5b7904: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x5b7904: mov             x0, x1
    //     0x5b7908: stur            x1, [fp, #-8]
    // 0x5b790c: CheckStackOverflow
    //     0x5b790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7910: cmp             SP, x16
    //     0x5b7914: b.ls            #0x5b794c
    // 0x5b7918: r1 = <InlineSpanSemanticsInformation>
    //     0x5b7918: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f150] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x5b791c: ldr             x1, [x1, #0x150]
    // 0x5b7920: r2 = 0
    //     0x5b7920: movz            x2, #0
    // 0x5b7924: r0 = _GrowableList()
    //     0x5b7924: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b7928: ldur            x1, [fp, #-8]
    // 0x5b792c: mov             x2, x0
    // 0x5b7930: stur            x0, [fp, #-8]
    // 0x5b7934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b7934: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b7938: r0 = computeSemanticsInformation()
    //     0x5b7938: bl              #0xa7bdf4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x5b793c: ldur            x0, [fp, #-8]
    // 0x5b7940: LeaveFrame
    //     0x5b7940: mov             SP, fp
    //     0x5b7944: ldp             fp, lr, [SP], #0x10
    // 0x5b7948: ret
    //     0x5b7948: ret             
    // 0x5b794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b794c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7950: b               #0x5b7918
  }
  _ ==(/* No info */) {
    // ** addr: 0xa40510, size: 0xc0
    // 0xa40510: EnterFrame
    //     0xa40510: stp             fp, lr, [SP, #-0x10]!
    //     0xa40514: mov             fp, SP
    // 0xa40518: AllocStack(0x10)
    //     0xa40518: sub             SP, SP, #0x10
    // 0xa4051c: CheckStackOverflow
    //     0xa4051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40520: cmp             SP, x16
    //     0xa40524: b.ls            #0xa405c8
    // 0xa40528: ldr             x1, [fp, #0x18]
    // 0xa4052c: ldr             x0, [fp, #0x10]
    // 0xa40530: cmp             w1, w0
    // 0xa40534: b.ne            #0xa40548
    // 0xa40538: r0 = true
    //     0xa40538: add             x0, NULL, #0x20  ; true
    // 0xa4053c: LeaveFrame
    //     0xa4053c: mov             SP, fp
    //     0xa40540: ldp             fp, lr, [SP], #0x10
    // 0xa40544: ret
    //     0xa40544: ret             
    // 0xa40548: stp             x1, x0, [SP]
    // 0xa4054c: r0 = _haveSameRuntimeType()
    //     0xa4054c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa40550: tbz             w0, #4, #0xa40564
    // 0xa40554: r0 = false
    //     0xa40554: add             x0, NULL, #0x30  ; false
    // 0xa40558: LeaveFrame
    //     0xa40558: mov             SP, fp
    //     0xa4055c: ldp             fp, lr, [SP], #0x10
    // 0xa40560: ret
    //     0xa40560: ret             
    // 0xa40564: ldr             x0, [fp, #0x10]
    // 0xa40568: r1 = 60
    //     0xa40568: movz            x1, #0x3c
    // 0xa4056c: branchIfSmi(r0, 0xa40578)
    //     0xa4056c: tbz             w0, #0, #0xa40578
    // 0xa40570: r1 = LoadClassIdInstr(r0)
    //     0xa40570: ldur            x1, [x0, #-1]
    //     0xa40574: ubfx            x1, x1, #0xc, #0x14
    // 0xa40578: sub             x16, x1, #0xfa4
    // 0xa4057c: cmp             x16, #3
    // 0xa40580: b.hi            #0xa405b8
    // 0xa40584: ldr             x1, [fp, #0x18]
    // 0xa40588: LoadField: r2 = r0->field_7
    //     0xa40588: ldur            w2, [x0, #7]
    // 0xa4058c: DecompressPointer r2
    //     0xa4058c: add             x2, x2, HEAP, lsl #32
    // 0xa40590: LoadField: r0 = r1->field_7
    //     0xa40590: ldur            w0, [x1, #7]
    // 0xa40594: DecompressPointer r0
    //     0xa40594: add             x0, x0, HEAP, lsl #32
    // 0xa40598: r1 = LoadClassIdInstr(r2)
    //     0xa40598: ldur            x1, [x2, #-1]
    //     0xa4059c: ubfx            x1, x1, #0xc, #0x14
    // 0xa405a0: stp             x0, x2, [SP]
    // 0xa405a4: mov             x0, x1
    // 0xa405a8: mov             lr, x0
    // 0xa405ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa405b0: blr             lr
    // 0xa405b4: b               #0xa405bc
    // 0xa405b8: r0 = false
    //     0xa405b8: add             x0, NULL, #0x30  ; false
    // 0xa405bc: LeaveFrame
    //     0xa405bc: mov             SP, fp
    //     0xa405c0: ldp             fp, lr, [SP], #0x10
    // 0xa405c4: ret
    //     0xa405c4: ret             
    // 0xa405c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa405c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa405cc: b               #0xa40528
  }
}
