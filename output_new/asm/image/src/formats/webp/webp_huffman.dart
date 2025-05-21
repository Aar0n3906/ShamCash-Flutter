// lib: , url: package:image/src/formats/webp/webp_huffman.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 1870, size: 0xc, field offset: 0x8
class HTreeGroup extends Object {

  HuffmanTree [](HTreeGroup, int) {
    // ** addr: 0xc88b4c, size: 0xa0
    // 0xc88b4c: EnterFrame
    //     0xc88b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc88b50: mov             fp, SP
    // 0xc88b54: ldr             x0, [fp, #0x10]
    // 0xc88b58: r2 = Null
    //     0xc88b58: mov             x2, NULL
    // 0xc88b5c: r1 = Null
    //     0xc88b5c: mov             x1, NULL
    // 0xc88b60: branchIfSmi(r0, 0xc88b88)
    //     0xc88b60: tbz             w0, #0, #0xc88b88
    // 0xc88b64: r4 = LoadClassIdInstr(r0)
    //     0xc88b64: ldur            x4, [x0, #-1]
    //     0xc88b68: ubfx            x4, x4, #0xc, #0x14
    // 0xc88b6c: sub             x4, x4, #0x3c
    // 0xc88b70: cmp             x4, #1
    // 0xc88b74: b.ls            #0xc88b88
    // 0xc88b78: r8 = int
    //     0xc88b78: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc88b7c: r3 = Null
    //     0xc88b7c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a28] Null
    //     0xc88b80: ldr             x3, [x3, #0xa28]
    // 0xc88b84: r0 = int()
    //     0xc88b84: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc88b88: ldr             x2, [fp, #0x18]
    // 0xc88b8c: LoadField: r3 = r2->field_7
    //     0xc88b8c: ldur            w3, [x2, #7]
    // 0xc88b90: DecompressPointer r3
    //     0xc88b90: add             x3, x3, HEAP, lsl #32
    // 0xc88b94: LoadField: r2 = r3->field_b
    //     0xc88b94: ldur            w2, [x3, #0xb]
    // 0xc88b98: ldr             x4, [fp, #0x10]
    // 0xc88b9c: r5 = LoadInt32Instr(r4)
    //     0xc88b9c: sbfx            x5, x4, #1, #0x1f
    //     0xc88ba0: tbz             w4, #0, #0xc88ba8
    //     0xc88ba4: ldur            x5, [x4, #7]
    // 0xc88ba8: r0 = LoadInt32Instr(r2)
    //     0xc88ba8: sbfx            x0, x2, #1, #0x1f
    // 0xc88bac: mov             x1, x5
    // 0xc88bb0: cmp             x1, x0
    // 0xc88bb4: b.hs            #0xc88bd0
    // 0xc88bb8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc88bb8: add             x16, x3, x5, lsl #2
    //     0xc88bbc: ldur            w0, [x16, #0xf]
    // 0xc88bc0: DecompressPointer r0
    //     0xc88bc0: add             x0, x0, HEAP, lsl #32
    // 0xc88bc4: LeaveFrame
    //     0xc88bc4: mov             SP, fp
    //     0xc88bc8: ldp             fp, lr, [SP], #0x10
    // 0xc88bcc: ret
    //     0xc88bcc: ret             
    // 0xc88bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88bd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1871, size: 0x28, field offset: 0x8
class HuffmanTree extends Object {

  late Int32List tree; // offset: 0x14

  _ readSymbol(/* No info */) {
    // ** addr: 0xcb9884, size: 0x3a0
    // 0xcb9884: EnterFrame
    //     0xcb9884: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9888: mov             fp, SP
    // 0xcb988c: AllocStack(0x30)
    //     0xcb988c: sub             SP, SP, #0x30
    // 0xcb9890: SetupParameters(HuffmanTree this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0xcb9890: mov             x4, x1
    //     0xcb9894: mov             x3, x2
    //     0xcb9898: stur            x1, [fp, #-0x28]
    //     0xcb989c: stur            x2, [fp, #-0x30]
    // 0xcb98a0: CheckStackOverflow
    //     0xcb98a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb98a4: cmp             SP, x16
    //     0xcb98a8: b.ls            #0xcb9b80
    // 0xcb98ac: LoadField: r2 = r3->field_7
    //     0xcb98ac: ldur            x2, [x3, #7]
    // 0xcb98b0: cmp             x2, #0x20
    // 0xcb98b4: b.ge            #0xcb996c
    // 0xcb98b8: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xcb98b8: add             x6, PP, #0x29, lsl #12  ; [pp+0x29108] List<int>(33)
    //     0xcb98bc: ldr             x6, [x6, #0x108]
    // 0xcb98c0: r5 = 32
    //     0xcb98c0: movz            x5, #0x20
    // 0xcb98c4: LoadField: r7 = r3->field_13
    //     0xcb98c4: ldur            w7, [x3, #0x13]
    // 0xcb98c8: DecompressPointer r7
    //     0xcb98c8: add             x7, x7, HEAP, lsl #32
    // 0xcb98cc: LoadField: r0 = r7->field_13
    //     0xcb98cc: ldur            w0, [x7, #0x13]
    // 0xcb98d0: r8 = LoadInt32Instr(r0)
    //     0xcb98d0: sbfx            x8, x0, #1, #0x1f
    // 0xcb98d4: mov             x0, x8
    // 0xcb98d8: r1 = 0
    //     0xcb98d8: movz            x1, #0
    // 0xcb98dc: cmp             x1, x0
    // 0xcb98e0: b.hs            #0xcb9b88
    // 0xcb98e4: ArrayLoad: r0 = r7[0]  ; List_4
    //     0xcb98e4: ldur            w0, [x7, #0x17]
    // 0xcb98e8: ubfx            x0, x0, #0, #0x20
    // 0xcb98ec: cmp             x2, #0x3f
    // 0xcb98f0: b.hi            #0xcb9b8c
    // 0xcb98f4: asr             x9, x0, x2
    // 0xcb98f8: mov             x0, x8
    // 0xcb98fc: r1 = 1
    //     0xcb98fc: movz            x1, #0x1
    // 0xcb9900: cmp             x1, x0
    // 0xcb9904: b.hs            #0xcb9bc0
    // 0xcb9908: LoadField: r8 = r7->field_1b
    //     0xcb9908: ldur            w8, [x7, #0x1b]
    // 0xcb990c: mov             x1, x2
    // 0xcb9910: r0 = 33
    //     0xcb9910: movz            x0, #0x21
    // 0xcb9914: cmp             x1, x0
    // 0xcb9918: b.hs            #0xcb9bc4
    // 0xcb991c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xcb991c: add             x16, x6, x2, lsl #2
    //     0xcb9920: ldur            w0, [x16, #0xf]
    // 0xcb9924: DecompressPointer r0
    //     0xcb9924: add             x0, x0, HEAP, lsl #32
    // 0xcb9928: r1 = LoadInt32Instr(r0)
    //     0xcb9928: sbfx            x1, x0, #1, #0x1f
    //     0xcb992c: tbz             w0, #0, #0xcb9934
    //     0xcb9930: ldur            x1, [x0, #7]
    // 0xcb9934: and             x0, x8, x1
    // 0xcb9938: sub             x1, x5, x2
    // 0xcb993c: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0xcb993c: add             x16, x6, x1, lsl #2
    //     0xcb9940: ldur            w5, [x16, #0xf]
    // 0xcb9944: DecompressPointer r5
    //     0xcb9944: add             x5, x5, HEAP, lsl #32
    // 0xcb9948: r1 = LoadInt32Instr(r5)
    //     0xcb9948: sbfx            x1, x5, #1, #0x1f
    //     0xcb994c: tbz             w5, #0, #0xcb9954
    //     0xcb9950: ldur            x1, [x5, #7]
    // 0xcb9954: add             x5, x1, #1
    // 0xcb9958: ubfx            x0, x0, #0, #0x20
    // 0xcb995c: mul             x1, x0, x5
    // 0xcb9960: add             x0, x9, x1
    // 0xcb9964: mov             x5, x0
    // 0xcb9968: b               #0xcb99e0
    // 0xcb996c: cmp             x2, #0x20
    // 0xcb9970: b.ne            #0xcb99a0
    // 0xcb9974: LoadField: r5 = r3->field_13
    //     0xcb9974: ldur            w5, [x3, #0x13]
    // 0xcb9978: DecompressPointer r5
    //     0xcb9978: add             x5, x5, HEAP, lsl #32
    // 0xcb997c: LoadField: r0 = r5->field_13
    //     0xcb997c: ldur            w0, [x5, #0x13]
    // 0xcb9980: r1 = LoadInt32Instr(r0)
    //     0xcb9980: sbfx            x1, x0, #1, #0x1f
    // 0xcb9984: mov             x0, x1
    // 0xcb9988: r1 = 1
    //     0xcb9988: movz            x1, #0x1
    // 0xcb998c: cmp             x1, x0
    // 0xcb9990: b.hs            #0xcb9bc8
    // 0xcb9994: LoadField: r0 = r5->field_1b
    //     0xcb9994: ldur            w0, [x5, #0x1b]
    // 0xcb9998: ubfx            x0, x0, #0, #0x20
    // 0xcb999c: b               #0xcb99dc
    // 0xcb99a0: LoadField: r5 = r3->field_13
    //     0xcb99a0: ldur            w5, [x3, #0x13]
    // 0xcb99a4: DecompressPointer r5
    //     0xcb99a4: add             x5, x5, HEAP, lsl #32
    // 0xcb99a8: LoadField: r0 = r5->field_13
    //     0xcb99a8: ldur            w0, [x5, #0x13]
    // 0xcb99ac: r1 = LoadInt32Instr(r0)
    //     0xcb99ac: sbfx            x1, x0, #1, #0x1f
    // 0xcb99b0: mov             x0, x1
    // 0xcb99b4: r1 = 1
    //     0xcb99b4: movz            x1, #0x1
    // 0xcb99b8: cmp             x1, x0
    // 0xcb99bc: b.hs            #0xcb9bcc
    // 0xcb99c0: LoadField: r0 = r5->field_1b
    //     0xcb99c0: ldur            w0, [x5, #0x1b]
    // 0xcb99c4: sub             x1, x2, #0x20
    // 0xcb99c8: ubfx            x0, x0, #0, #0x20
    // 0xcb99cc: cmp             x1, #0x3f
    // 0xcb99d0: b.hi            #0xcb9bd0
    // 0xcb99d4: asr             x5, x0, x1
    // 0xcb99d8: mov             x0, x5
    // 0xcb99dc: mov             x5, x0
    // 0xcb99e0: mov             x0, x5
    // 0xcb99e4: ubfx            x0, x0, #0, #0x20
    // 0xcb99e8: and             w6, w0, #0x7f
    // 0xcb99ec: LoadField: r7 = r4->field_7
    //     0xcb99ec: ldur            w7, [x4, #7]
    // 0xcb99f0: DecompressPointer r7
    //     0xcb99f0: add             x7, x7, HEAP, lsl #32
    // 0xcb99f4: LoadField: r0 = r7->field_13
    //     0xcb99f4: ldur            w0, [x7, #0x13]
    // 0xcb99f8: r1 = LoadInt32Instr(r0)
    //     0xcb99f8: sbfx            x1, x0, #1, #0x1f
    // 0xcb99fc: mov             x8, x6
    // 0xcb9a00: ubfx            x8, x8, #0, #0x20
    // 0xcb9a04: mov             x0, x1
    // 0xcb9a08: mov             x1, x8
    // 0xcb9a0c: cmp             x1, x0
    // 0xcb9a10: b.hs            #0xcb9c00
    // 0xcb9a14: ArrayLoad: r0 = r7[r8]  ; List_1
    //     0xcb9a14: add             x16, x7, x8
    //     0xcb9a18: ldrb            w0, [x16, #0x17]
    // 0xcb9a1c: cmp             x0, #7
    // 0xcb9a20: b.gt            #0xcb9a6c
    // 0xcb9a24: add             x1, x2, x0
    // 0xcb9a28: StoreField: r3->field_7 = r1
    //     0xcb9a28: stur            x1, [x3, #7]
    // 0xcb9a2c: LoadField: r2 = r4->field_b
    //     0xcb9a2c: ldur            w2, [x4, #0xb]
    // 0xcb9a30: DecompressPointer r2
    //     0xcb9a30: add             x2, x2, HEAP, lsl #32
    // 0xcb9a34: LoadField: r0 = r2->field_13
    //     0xcb9a34: ldur            w0, [x2, #0x13]
    // 0xcb9a38: r1 = LoadInt32Instr(r0)
    //     0xcb9a38: sbfx            x1, x0, #1, #0x1f
    // 0xcb9a3c: mov             x0, x6
    // 0xcb9a40: ubfx            x0, x0, #0, #0x20
    // 0xcb9a44: mov             x16, x0
    // 0xcb9a48: mov             x0, x1
    // 0xcb9a4c: mov             x1, x16
    // 0xcb9a50: cmp             x1, x0
    // 0xcb9a54: b.hs            #0xcb9c04
    // 0xcb9a58: ArrayLoad: r0 = r2[r8]  ; TypedSigned_2
    //     0xcb9a58: add             x16, x2, x8, lsl #1
    //     0xcb9a5c: ldursh          x0, [x16, #0x17]
    // 0xcb9a60: LeaveFrame
    //     0xcb9a60: mov             SP, fp
    //     0xcb9a64: ldp             fp, lr, [SP], #0x10
    // 0xcb9a68: ret
    //     0xcb9a68: ret             
    // 0xcb9a6c: LoadField: r7 = r4->field_f
    //     0xcb9a6c: ldur            w7, [x4, #0xf]
    // 0xcb9a70: DecompressPointer r7
    //     0xcb9a70: add             x7, x7, HEAP, lsl #32
    // 0xcb9a74: LoadField: r0 = r7->field_13
    //     0xcb9a74: ldur            w0, [x7, #0x13]
    // 0xcb9a78: r1 = LoadInt32Instr(r0)
    //     0xcb9a78: sbfx            x1, x0, #1, #0x1f
    // 0xcb9a7c: ubfx            x6, x6, #0, #0x20
    // 0xcb9a80: mov             x0, x1
    // 0xcb9a84: mov             x1, x6
    // 0xcb9a88: cmp             x1, x0
    // 0xcb9a8c: b.hs            #0xcb9c08
    // 0xcb9a90: ArrayLoad: r0 = r7[r8]  ; TypedSigned_2
    //     0xcb9a90: add             x16, x7, x8, lsl #1
    //     0xcb9a94: ldursh          x0, [x16, #0x17]
    // 0xcb9a98: add             x1, x2, #7
    // 0xcb9a9c: asr             x2, x5, #7
    // 0xcb9aa0: mov             x6, x0
    // 0xcb9aa4: mov             x5, x2
    // 0xcb9aa8: mov             x0, x1
    // 0xcb9aac: stur            x6, [fp, #-0x10]
    // 0xcb9ab0: stur            x5, [fp, #-0x18]
    // 0xcb9ab4: stur            x0, [fp, #-0x20]
    // 0xcb9ab8: CheckStackOverflow
    //     0xcb9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9abc: cmp             SP, x16
    //     0xcb9ac0: b.ls            #0xcb9c0c
    // 0xcb9ac4: mov             x1, x5
    // 0xcb9ac8: ubfx            x1, x1, #0, #0x20
    // 0xcb9acc: and             w7, w1, #1
    // 0xcb9ad0: mov             x1, x4
    // 0xcb9ad4: mov             x2, x6
    // 0xcb9ad8: stur            x7, [fp, #-8]
    // 0xcb9adc: r0 = _nodeChildren()
    //     0xcb9adc: bl              #0xcb9c84  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeChildren
    // 0xcb9ae0: mov             x1, x0
    // 0xcb9ae4: ldur            x0, [fp, #-0x10]
    // 0xcb9ae8: add             x2, x0, x1
    // 0xcb9aec: ldur            x0, [fp, #-8]
    // 0xcb9af0: ubfx            x0, x0, #0, #0x20
    // 0xcb9af4: add             x6, x2, x0
    // 0xcb9af8: ldur            x0, [fp, #-0x18]
    // 0xcb9afc: asr             x5, x0, #1
    // 0xcb9b00: ldur            x0, [fp, #-0x20]
    // 0xcb9b04: add             x2, x0, #1
    // 0xcb9b08: ldur            x3, [fp, #-0x28]
    // 0xcb9b0c: LoadField: r4 = r3->field_13
    //     0xcb9b0c: ldur            w4, [x3, #0x13]
    // 0xcb9b10: DecompressPointer r4
    //     0xcb9b10: add             x4, x4, HEAP, lsl #32
    // 0xcb9b14: r16 = Sentinel
    //     0xcb9b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb9b18: cmp             w4, w16
    // 0xcb9b1c: b.eq            #0xcb9c14
    // 0xcb9b20: lsl             x0, x6, #1
    // 0xcb9b24: add             x7, x0, #1
    // 0xcb9b28: LoadField: r0 = r4->field_13
    //     0xcb9b28: ldur            w0, [x4, #0x13]
    // 0xcb9b2c: r1 = LoadInt32Instr(r0)
    //     0xcb9b2c: sbfx            x1, x0, #1, #0x1f
    // 0xcb9b30: mov             x0, x1
    // 0xcb9b34: mov             x1, x7
    // 0xcb9b38: cmp             x1, x0
    // 0xcb9b3c: b.hs            #0xcb9c20
    // 0xcb9b40: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0xcb9b40: add             x16, x4, x7, lsl #2
    //     0xcb9b44: ldursw          x0, [x16, #0x17]
    // 0xcb9b48: sxtw            x0, w0
    // 0xcb9b4c: cbz             x0, #0xcb9b60
    // 0xcb9b50: mov             x0, x2
    // 0xcb9b54: mov             x4, x3
    // 0xcb9b58: ldur            x3, [fp, #-0x30]
    // 0xcb9b5c: b               #0xcb9aac
    // 0xcb9b60: ldur            x0, [fp, #-0x30]
    // 0xcb9b64: StoreField: r0->field_7 = r2
    //     0xcb9b64: stur            x2, [x0, #7]
    // 0xcb9b68: mov             x1, x3
    // 0xcb9b6c: mov             x2, x6
    // 0xcb9b70: r0 = _nodeSymbol()
    //     0xcb9b70: bl              #0xcb9c24  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSymbol
    // 0xcb9b74: LeaveFrame
    //     0xcb9b74: mov             SP, fp
    //     0xcb9b78: ldp             fp, lr, [SP], #0x10
    // 0xcb9b7c: ret
    //     0xcb9b7c: ret             
    // 0xcb9b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9b84: b               #0xcb98ac
    // 0xcb9b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9b88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9b8c: tbnz            x2, #0x3f, #0xcb9b98
    // 0xcb9b90: asr             x9, x0, #0x3f
    // 0xcb9b94: b               #0xcb98f8
    // 0xcb9b98: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcb9b9c: stp             x7, x8, [SP, #-0x10]!
    // 0xcb9ba0: stp             x5, x6, [SP, #-0x10]!
    // 0xcb9ba4: stp             x3, x4, [SP, #-0x10]!
    // 0xcb9ba8: stp             x0, x2, [SP, #-0x10]!
    // 0xcb9bac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9bb0: r4 = 0
    //     0xcb9bb0: movz            x4, #0
    // 0xcb9bb4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9bb8: blr             lr
    // 0xcb9bbc: brk             #0
    // 0xcb9bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9bc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9bc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9bc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9bcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9bd0: tbnz            x1, #0x3f, #0xcb9bdc
    // 0xcb9bd4: asr             x5, x0, #0x3f
    // 0xcb9bd8: b               #0xcb99d8
    // 0xcb9bdc: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcb9be0: stp             x3, x4, [SP, #-0x10]!
    // 0xcb9be4: stp             x1, x2, [SP, #-0x10]!
    // 0xcb9be8: SaveReg r0
    //     0xcb9be8: str             x0, [SP, #-8]!
    // 0xcb9bec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9bf0: r4 = 0
    //     0xcb9bf0: movz            x4, #0
    // 0xcb9bf4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9bf8: blr             lr
    // 0xcb9bfc: brk             #0
    // 0xcb9c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9c00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9c04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9c08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9c10: b               #0xcb9ac4
    // 0xcb9c14: r9 = tree
    //     0xcb9c14: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcb9c18: ldr             x9, [x9, #0x1a0]
    // 0xcb9c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb9c1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb9c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9c20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSymbol(/* No info */) {
    // ** addr: 0xcb9c24, size: 0x60
    // 0xcb9c24: EnterFrame
    //     0xcb9c24: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9c28: mov             fp, SP
    // 0xcb9c2c: LoadField: r3 = r1->field_13
    //     0xcb9c2c: ldur            w3, [x1, #0x13]
    // 0xcb9c30: DecompressPointer r3
    //     0xcb9c30: add             x3, x3, HEAP, lsl #32
    // 0xcb9c34: r16 = Sentinel
    //     0xcb9c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb9c38: cmp             w3, w16
    // 0xcb9c3c: b.eq            #0xcb9c74
    // 0xcb9c40: lsl             x4, x2, #1
    // 0xcb9c44: LoadField: r2 = r3->field_13
    //     0xcb9c44: ldur            w2, [x3, #0x13]
    // 0xcb9c48: r0 = LoadInt32Instr(r2)
    //     0xcb9c48: sbfx            x0, x2, #1, #0x1f
    // 0xcb9c4c: mov             x1, x4
    // 0xcb9c50: cmp             x1, x0
    // 0xcb9c54: b.hs            #0xcb9c80
    // 0xcb9c58: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xcb9c58: add             x16, x3, x4, lsl #2
    //     0xcb9c5c: ldursw          x1, [x16, #0x17]
    // 0xcb9c60: sxtw            x1, w1
    // 0xcb9c64: mov             x0, x1
    // 0xcb9c68: LeaveFrame
    //     0xcb9c68: mov             SP, fp
    //     0xcb9c6c: ldp             fp, lr, [SP], #0x10
    // 0xcb9c70: ret
    //     0xcb9c70: ret             
    // 0xcb9c74: r9 = tree
    //     0xcb9c74: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcb9c78: ldr             x9, [x9, #0x1a0]
    // 0xcb9c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb9c7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb9c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9c80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeChildren(/* No info */) {
    // ** addr: 0xcb9c84, size: 0x64
    // 0xcb9c84: EnterFrame
    //     0xcb9c84: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9c88: mov             fp, SP
    // 0xcb9c8c: LoadField: r3 = r1->field_13
    //     0xcb9c8c: ldur            w3, [x1, #0x13]
    // 0xcb9c90: DecompressPointer r3
    //     0xcb9c90: add             x3, x3, HEAP, lsl #32
    // 0xcb9c94: r16 = Sentinel
    //     0xcb9c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb9c98: cmp             w3, w16
    // 0xcb9c9c: b.eq            #0xcb9cd8
    // 0xcb9ca0: lsl             x4, x2, #1
    // 0xcb9ca4: add             x2, x4, #1
    // 0xcb9ca8: LoadField: r4 = r3->field_13
    //     0xcb9ca8: ldur            w4, [x3, #0x13]
    // 0xcb9cac: r0 = LoadInt32Instr(r4)
    //     0xcb9cac: sbfx            x0, x4, #1, #0x1f
    // 0xcb9cb0: mov             x1, x2
    // 0xcb9cb4: cmp             x1, x0
    // 0xcb9cb8: b.hs            #0xcb9ce4
    // 0xcb9cbc: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xcb9cbc: add             x16, x3, x2, lsl #2
    //     0xcb9cc0: ldursw          x1, [x16, #0x17]
    // 0xcb9cc4: sxtw            x1, w1
    // 0xcb9cc8: mov             x0, x1
    // 0xcb9ccc: LeaveFrame
    //     0xcb9ccc: mov             SP, fp
    //     0xcb9cd0: ldp             fp, lr, [SP], #0x10
    // 0xcb9cd4: ret
    //     0xcb9cd4: ret             
    // 0xcb9cd8: r9 = tree
    //     0xcb9cd8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcb9cdc: ldr             x9, [x9, #0x1a0]
    // 0xcb9ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb9ce0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb9ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9ce4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildImplicit(/* No info */) {
    // ** addr: 0xcc06e4, size: 0x238
    // 0xcc06e4: EnterFrame
    //     0xcc06e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc06e8: mov             fp, SP
    // 0xcc06ec: AllocStack(0x38)
    //     0xcc06ec: sub             SP, SP, #0x38
    // 0xcc06f0: SetupParameters(HuffmanTree this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xcc06f0: mov             x5, x1
    //     0xcc06f4: mov             x4, x2
    //     0xcc06f8: stur            x1, [fp, #-0x20]
    //     0xcc06fc: stur            x2, [fp, #-0x28]
    //     0xcc0700: stur            x3, [fp, #-0x30]
    // 0xcc0704: CheckStackOverflow
    //     0xcc0704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0708: cmp             SP, x16
    //     0xcc070c: b.ls            #0xcc08fc
    // 0xcc0710: LoadField: r6 = r4->field_13
    //     0xcc0710: ldur            w6, [x4, #0x13]
    // 0xcc0714: stur            x6, [fp, #-0x18]
    // 0xcc0718: r2 = LoadInt32Instr(r6)
    //     0xcc0718: sbfx            x2, x6, #1, #0x1f
    // 0xcc071c: r9 = 0
    //     0xcc071c: movz            x9, #0
    // 0xcc0720: r8 = 0
    //     0xcc0720: movz            x8, #0
    // 0xcc0724: r7 = 0
    //     0xcc0724: movz            x7, #0
    // 0xcc0728: stur            x9, [fp, #-8]
    // 0xcc072c: stur            x8, [fp, #-0x10]
    // 0xcc0730: CheckStackOverflow
    //     0xcc0730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0734: cmp             SP, x16
    //     0xcc0738: b.ls            #0xcc0904
    // 0xcc073c: cmp             x7, x3
    // 0xcc0740: b.ge            #0xcc0780
    // 0xcc0744: mov             x0, x2
    // 0xcc0748: mov             x1, x7
    // 0xcc074c: cmp             x1, x0
    // 0xcc0750: b.hs            #0xcc090c
    // 0xcc0754: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0xcc0754: add             x16, x4, x7, lsl #2
    //     0xcc0758: ldursw          x0, [x16, #0x17]
    // 0xcc075c: sxtw            x0, w0
    // 0xcc0760: cmp             x0, #0
    // 0xcc0764: b.le            #0xcc0774
    // 0xcc0768: add             x0, x9, #1
    // 0xcc076c: mov             x9, x0
    // 0xcc0770: mov             x8, x7
    // 0xcc0774: add             x0, x7, #1
    // 0xcc0778: mov             x7, x0
    // 0xcc077c: b               #0xcc0728
    // 0xcc0780: mov             x1, x5
    // 0xcc0784: mov             x2, x9
    // 0xcc0788: r0 = _init()
    //     0xcc0788: bl              #0xcc12e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xcc078c: tbz             w0, #4, #0xcc07a0
    // 0xcc0790: r0 = false
    //     0xcc0790: add             x0, NULL, #0x30  ; false
    // 0xcc0794: LeaveFrame
    //     0xcc0794: mov             SP, fp
    //     0xcc0798: ldp             fp, lr, [SP], #0x10
    // 0xcc079c: ret
    //     0xcc079c: ret             
    // 0xcc07a0: ldur            x0, [fp, #-8]
    // 0xcc07a4: cmp             x0, #1
    // 0xcc07a8: b.ne            #0xcc07ec
    // 0xcc07ac: ldur            x2, [fp, #-0x10]
    // 0xcc07b0: tbnz            x2, #0x3f, #0xcc07c0
    // 0xcc07b4: ldur            x3, [fp, #-0x30]
    // 0xcc07b8: cmp             x2, x3
    // 0xcc07bc: b.lt            #0xcc07d0
    // 0xcc07c0: r0 = false
    //     0xcc07c0: add             x0, NULL, #0x30  ; false
    // 0xcc07c4: LeaveFrame
    //     0xcc07c4: mov             SP, fp
    //     0xcc07c8: ldp             fp, lr, [SP], #0x10
    // 0xcc07cc: ret
    //     0xcc07cc: ret             
    // 0xcc07d0: ldur            x1, [fp, #-0x20]
    // 0xcc07d4: r3 = 0
    //     0xcc07d4: movz            x3, #0
    // 0xcc07d8: r5 = 0
    //     0xcc07d8: movz            x5, #0
    // 0xcc07dc: r0 = _addSymbol()
    //     0xcc07dc: bl              #0xcc0bd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xcc07e0: LeaveFrame
    //     0xcc07e0: mov             SP, fp
    //     0xcc07e4: ldp             fp, lr, [SP], #0x10
    // 0xcc07e8: ret
    //     0xcc07e8: ret             
    // 0xcc07ec: ldur            x3, [fp, #-0x30]
    // 0xcc07f0: r0 = BoxInt64Instr(r3)
    //     0xcc07f0: sbfiz           x0, x3, #1, #0x1f
    //     0xcc07f4: cmp             x3, x0, asr #1
    //     0xcc07f8: b.eq            #0xcc0804
    //     0xcc07fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0800: stur            x3, [x0, #7]
    // 0xcc0804: mov             x4, x0
    // 0xcc0808: r0 = AllocateInt32Array()
    //     0xcc0808: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc080c: ldur            x1, [fp, #-0x20]
    // 0xcc0810: ldur            x2, [fp, #-0x28]
    // 0xcc0814: ldur            x3, [fp, #-0x30]
    // 0xcc0818: mov             x5, x0
    // 0xcc081c: stur            x0, [fp, #-0x38]
    // 0xcc0820: r0 = _huffmanCodeLengthsToCodes()
    //     0xcc0820: bl              #0xcc091c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_huffmanCodeLengthsToCodes
    // 0xcc0824: tbz             w0, #4, #0xcc0838
    // 0xcc0828: r0 = false
    //     0xcc0828: add             x0, NULL, #0x30  ; false
    // 0xcc082c: LeaveFrame
    //     0xcc082c: mov             SP, fp
    //     0xcc0830: ldp             fp, lr, [SP], #0x10
    // 0xcc0834: ret
    //     0xcc0834: ret             
    // 0xcc0838: ldur            x0, [fp, #-0x18]
    // 0xcc083c: r4 = LoadInt32Instr(r0)
    //     0xcc083c: sbfx            x4, x0, #1, #0x1f
    // 0xcc0840: stur            x4, [fp, #-0x10]
    // 0xcc0844: r9 = 0
    //     0xcc0844: movz            x9, #0
    // 0xcc0848: ldur            x8, [fp, #-0x28]
    // 0xcc084c: ldur            x7, [fp, #-0x30]
    // 0xcc0850: ldur            x6, [fp, #-0x38]
    // 0xcc0854: stur            x9, [fp, #-8]
    // 0xcc0858: CheckStackOverflow
    //     0xcc0858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc085c: cmp             SP, x16
    //     0xcc0860: b.ls            #0xcc0910
    // 0xcc0864: cmp             x9, x7
    // 0xcc0868: b.ge            #0xcc08d4
    // 0xcc086c: mov             x0, x4
    // 0xcc0870: mov             x1, x9
    // 0xcc0874: cmp             x1, x0
    // 0xcc0878: b.hs            #0xcc0918
    // 0xcc087c: ArrayLoad: r0 = r8[r9]  ; TypedSigned_4
    //     0xcc087c: add             x16, x8, x9, lsl #2
    //     0xcc0880: ldursw          x0, [x16, #0x17]
    // 0xcc0884: sxtw            x0, w0
    // 0xcc0888: cmp             x0, #0
    // 0xcc088c: b.le            #0xcc08c4
    // 0xcc0890: ArrayLoad: r1 = r6[r9]  ; TypedSigned_4
    //     0xcc0890: add             x16, x6, x9, lsl #2
    //     0xcc0894: ldursw          x1, [x16, #0x17]
    // 0xcc0898: sxtw            x1, w1
    // 0xcc089c: mov             x3, x1
    // 0xcc08a0: ldur            x1, [fp, #-0x20]
    // 0xcc08a4: mov             x2, x9
    // 0xcc08a8: mov             x5, x0
    // 0xcc08ac: r0 = _addSymbol()
    //     0xcc08ac: bl              #0xcc0bd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xcc08b0: tbz             w0, #4, #0xcc08c4
    // 0xcc08b4: r0 = false
    //     0xcc08b4: add             x0, NULL, #0x30  ; false
    // 0xcc08b8: LeaveFrame
    //     0xcc08b8: mov             SP, fp
    //     0xcc08bc: ldp             fp, lr, [SP], #0x10
    // 0xcc08c0: ret
    //     0xcc08c0: ret             
    // 0xcc08c4: ldur            x1, [fp, #-8]
    // 0xcc08c8: add             x9, x1, #1
    // 0xcc08cc: ldur            x4, [fp, #-0x10]
    // 0xcc08d0: b               #0xcc0848
    // 0xcc08d4: ldur            x1, [fp, #-0x20]
    // 0xcc08d8: LoadField: r2 = r1->field_1f
    //     0xcc08d8: ldur            x2, [x1, #0x1f]
    // 0xcc08dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcc08dc: ldur            x3, [x1, #0x17]
    // 0xcc08e0: cmp             x2, x3
    // 0xcc08e4: r16 = true
    //     0xcc08e4: add             x16, NULL, #0x20  ; true
    // 0xcc08e8: r17 = false
    //     0xcc08e8: add             x17, NULL, #0x30  ; false
    // 0xcc08ec: csel            x0, x16, x17, eq
    // 0xcc08f0: LeaveFrame
    //     0xcc08f0: mov             SP, fp
    //     0xcc08f4: ldp             fp, lr, [SP], #0x10
    // 0xcc08f8: ret
    //     0xcc08f8: ret             
    // 0xcc08fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc08fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0900: b               #0xcc0710
    // 0xcc0904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0908: b               #0xcc073c
    // 0xcc090c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc090c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0914: b               #0xcc0864
    // 0xcc0918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0918: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanCodeLengthsToCodes(/* No info */) {
    // ** addr: 0xcc091c, size: 0x2b8
    // 0xcc091c: EnterFrame
    //     0xcc091c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0920: mov             fp, SP
    // 0xcc0924: AllocStack(0x30)
    //     0xcc0924: sub             SP, SP, #0x30
    // 0xcc0928: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xcc0928: stur            x2, [fp, #-8]
    //     0xcc092c: stur            x3, [fp, #-0x10]
    //     0xcc0930: stur            x5, [fp, #-0x18]
    //     0xcc0934: movz            x4, #0x20
    // 0xcc0934: r4 = 32
    // 0xcc0938: r0 = AllocateInt32Array()
    //     0xcc0938: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc093c: mov             x3, x0
    // 0xcc0940: ldur            x2, [fp, #-8]
    // 0xcc0944: stur            x3, [fp, #-0x30]
    // 0xcc0948: LoadField: r5 = r2->field_13
    //     0xcc0948: ldur            w5, [x2, #0x13]
    // 0xcc094c: stur            x5, [fp, #-0x28]
    // 0xcc0950: r4 = LoadInt32Instr(r5)
    //     0xcc0950: sbfx            x4, x5, #1, #0x1f
    // 0xcc0954: ldur            x6, [fp, #-0x10]
    // 0xcc0958: r8 = 0
    //     0xcc0958: movz            x8, #0
    // 0xcc095c: r7 = 0
    //     0xcc095c: movz            x7, #0
    // 0xcc0960: stur            x7, [fp, #-0x20]
    // 0xcc0964: CheckStackOverflow
    //     0xcc0964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0968: cmp             SP, x16
    //     0xcc096c: b.ls            #0xcc0b94
    // 0xcc0970: cmp             x8, x6
    // 0xcc0974: b.ge            #0xcc09ac
    // 0xcc0978: mov             x0, x4
    // 0xcc097c: mov             x1, x8
    // 0xcc0980: cmp             x1, x0
    // 0xcc0984: b.hs            #0xcc0b9c
    // 0xcc0988: ArrayLoad: r0 = r2[r8]  ; TypedSigned_4
    //     0xcc0988: add             x16, x2, x8, lsl #2
    //     0xcc098c: ldursw          x0, [x16, #0x17]
    // 0xcc0990: sxtw            x0, w0
    // 0xcc0994: cmp             x0, x7
    // 0xcc0998: b.le            #0xcc09a0
    // 0xcc099c: mov             x7, x0
    // 0xcc09a0: add             x0, x8, #1
    // 0xcc09a4: mov             x8, x0
    // 0xcc09a8: b               #0xcc0960
    // 0xcc09ac: cmp             x7, #0xf
    // 0xcc09b0: b.le            #0xcc09c4
    // 0xcc09b4: r0 = false
    //     0xcc09b4: add             x0, NULL, #0x30  ; false
    // 0xcc09b8: LeaveFrame
    //     0xcc09b8: mov             SP, fp
    //     0xcc09bc: ldp             fp, lr, [SP], #0x10
    // 0xcc09c0: ret
    //     0xcc09c0: ret             
    // 0xcc09c4: r4 = LoadInt32Instr(r5)
    //     0xcc09c4: sbfx            x4, x5, #1, #0x1f
    // 0xcc09c8: r8 = 0
    //     0xcc09c8: movz            x8, #0
    // 0xcc09cc: CheckStackOverflow
    //     0xcc09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc09d0: cmp             SP, x16
    //     0xcc09d4: b.ls            #0xcc0ba0
    // 0xcc09d8: cmp             x8, x6
    // 0xcc09dc: b.ge            #0xcc0a38
    // 0xcc09e0: mov             x0, x4
    // 0xcc09e4: mov             x1, x8
    // 0xcc09e8: cmp             x1, x0
    // 0xcc09ec: b.hs            #0xcc0ba8
    // 0xcc09f0: ArrayLoad: r0 = r2[r8]  ; TypedSigned_4
    //     0xcc09f0: add             x16, x2, x8, lsl #2
    //     0xcc09f4: ldursw          x0, [x16, #0x17]
    // 0xcc09f8: mov             x9, x0
    // 0xcc09fc: sxtw            x9, w9
    // 0xcc0a00: mov             x1, x9
    // 0xcc0a04: r0 = 16
    //     0xcc0a04: movz            x0, #0x10
    // 0xcc0a08: cmp             x1, x0
    // 0xcc0a0c: b.hs            #0xcc0bac
    // 0xcc0a10: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0xcc0a10: add             x16, x3, x9, lsl #2
    //     0xcc0a14: ldursw          x0, [x16, #0x17]
    // 0xcc0a18: sxtw            x0, w0
    // 0xcc0a1c: add             x1, x0, #1
    // 0xcc0a20: sxtw            x1, w1
    // 0xcc0a24: ArrayStore: r3[r9] = r1  ; List_4
    //     0xcc0a24: add             x0, x3, x9, lsl #2
    //     0xcc0a28: stur            w1, [x0, #0x17]
    // 0xcc0a2c: add             x0, x8, #1
    // 0xcc0a30: mov             x8, x0
    // 0xcc0a34: b               #0xcc09cc
    // 0xcc0a38: ArrayStore: r3[0] = rZR  ; List_4
    //     0xcc0a38: stur            wzr, [x3, #0x17]
    // 0xcc0a3c: r4 = 32
    //     0xcc0a3c: movz            x4, #0x20
    // 0xcc0a40: r0 = AllocateInt32Array()
    //     0xcc0a40: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc0a44: mov             x3, x0
    // 0xcc0a48: r2 = -1
    //     0xcc0a48: movn            x2, #0
    // 0xcc0a4c: ArrayStore: r3[0] = r2  ; List_4
    //     0xcc0a4c: stur            w2, [x3, #0x17]
    // 0xcc0a50: ldur            x5, [fp, #-0x20]
    // 0xcc0a54: ldur            x4, [fp, #-0x30]
    // 0xcc0a58: r7 = 1
    //     0xcc0a58: movz            x7, #0x1
    // 0xcc0a5c: r6 = 0
    //     0xcc0a5c: movz            x6, #0
    // 0xcc0a60: CheckStackOverflow
    //     0xcc0a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0a64: cmp             SP, x16
    //     0xcc0a68: b.ls            #0xcc0bb0
    // 0xcc0a6c: cmp             x7, x5
    // 0xcc0a70: b.gt            #0xcc0ab8
    // 0xcc0a74: sub             x8, x7, #1
    // 0xcc0a78: ArrayLoad: r9 = r4[r8]  ; TypedSigned_4
    //     0xcc0a78: add             x16, x4, x8, lsl #2
    //     0xcc0a7c: ldursw          x9, [x16, #0x17]
    // 0xcc0a80: sxtw            x9, w9
    // 0xcc0a84: add             x8, x6, x9
    // 0xcc0a88: lsl             x6, x8, #1
    // 0xcc0a8c: mov             x1, x7
    // 0xcc0a90: r0 = 16
    //     0xcc0a90: movz            x0, #0x10
    // 0xcc0a94: cmp             x1, x0
    // 0xcc0a98: b.hs            #0xcc0bb8
    // 0xcc0a9c: mov             x8, x6
    // 0xcc0aa0: sxtw            x8, w8
    // 0xcc0aa4: ArrayStore: r3[r7] = r8  ; List_4
    //     0xcc0aa4: add             x9, x3, x7, lsl #2
    //     0xcc0aa8: stur            w8, [x9, #0x17]
    // 0xcc0aac: add             x0, x7, #1
    // 0xcc0ab0: mov             x7, x0
    // 0xcc0ab4: b               #0xcc0a60
    // 0xcc0ab8: ldur            x5, [fp, #-0x18]
    // 0xcc0abc: ldur            x4, [fp, #-0x28]
    // 0xcc0ac0: r6 = LoadInt32Instr(r4)
    //     0xcc0ac0: sbfx            x6, x4, #1, #0x1f
    // 0xcc0ac4: LoadField: r4 = r5->field_13
    //     0xcc0ac4: ldur            w4, [x5, #0x13]
    // 0xcc0ac8: r7 = LoadInt32Instr(r4)
    //     0xcc0ac8: sbfx            x7, x4, #1, #0x1f
    // 0xcc0acc: r8 = LoadInt32Instr(r4)
    //     0xcc0acc: sbfx            x8, x4, #1, #0x1f
    // 0xcc0ad0: ldur            x4, [fp, #-8]
    // 0xcc0ad4: ldur            x9, [fp, #-0x10]
    // 0xcc0ad8: r10 = 0
    //     0xcc0ad8: movz            x10, #0
    // 0xcc0adc: CheckStackOverflow
    //     0xcc0adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0ae0: cmp             SP, x16
    //     0xcc0ae4: b.ls            #0xcc0bbc
    // 0xcc0ae8: cmp             x10, x9
    // 0xcc0aec: b.ge            #0xcc0b84
    // 0xcc0af0: mov             x0, x6
    // 0xcc0af4: mov             x1, x10
    // 0xcc0af8: cmp             x1, x0
    // 0xcc0afc: b.hs            #0xcc0bc4
    // 0xcc0b00: ArrayLoad: r11 = r4[r10]  ; TypedSigned_4
    //     0xcc0b00: add             x16, x4, x10, lsl #2
    //     0xcc0b04: ldursw          x11, [x16, #0x17]
    // 0xcc0b08: sxtw            x11, w11
    // 0xcc0b0c: cmp             x11, #0
    // 0xcc0b10: b.le            #0xcc0b60
    // 0xcc0b14: mov             x1, x11
    // 0xcc0b18: r0 = 16
    //     0xcc0b18: movz            x0, #0x10
    // 0xcc0b1c: cmp             x1, x0
    // 0xcc0b20: b.hs            #0xcc0bc8
    // 0xcc0b24: ArrayLoad: r12 = r3[r11]  ; TypedSigned_4
    //     0xcc0b24: add             x16, x3, x11, lsl #2
    //     0xcc0b28: ldursw          x12, [x16, #0x17]
    // 0xcc0b2c: mov             x13, x12
    // 0xcc0b30: sxtw            x13, w13
    // 0xcc0b34: add             x14, x13, #1
    // 0xcc0b38: sxtw            x14, w14
    // 0xcc0b3c: ArrayStore: r3[r11] = r14  ; List_4
    //     0xcc0b3c: add             x13, x3, x11, lsl #2
    //     0xcc0b40: stur            w14, [x13, #0x17]
    // 0xcc0b44: mov             x0, x8
    // 0xcc0b48: mov             x1, x10
    // 0xcc0b4c: cmp             x1, x0
    // 0xcc0b50: b.hs            #0xcc0bcc
    // 0xcc0b54: ArrayStore: r5[r10] = r12  ; List_4
    //     0xcc0b54: add             x11, x5, x10, lsl #2
    //     0xcc0b58: stur            w12, [x11, #0x17]
    // 0xcc0b5c: b               #0xcc0b78
    // 0xcc0b60: mov             x0, x7
    // 0xcc0b64: mov             x1, x10
    // 0xcc0b68: cmp             x1, x0
    // 0xcc0b6c: b.hs            #0xcc0bd0
    // 0xcc0b70: ArrayStore: r5[r10] = r2  ; List_4
    //     0xcc0b70: add             x1, x5, x10, lsl #2
    //     0xcc0b74: stur            w2, [x1, #0x17]
    // 0xcc0b78: add             x0, x10, #1
    // 0xcc0b7c: mov             x10, x0
    // 0xcc0b80: b               #0xcc0adc
    // 0xcc0b84: r0 = true
    //     0xcc0b84: add             x0, NULL, #0x20  ; true
    // 0xcc0b88: LeaveFrame
    //     0xcc0b88: mov             SP, fp
    //     0xcc0b8c: ldp             fp, lr, [SP], #0x10
    // 0xcc0b90: ret
    //     0xcc0b90: ret             
    // 0xcc0b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0b98: b               #0xcc0970
    // 0xcc0b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0b9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0ba4: b               #0xcc09d8
    // 0xcc0ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0ba8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0bb4: b               #0xcc0a6c
    // 0xcc0bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0bb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0bc0: b               #0xcc0ae8
    // 0xcc0bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0bc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0bc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0bcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0bd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSymbol(/* No info */) {
    // ** addr: 0xcc0bd4, size: 0x568
    // 0xcc0bd4: EnterFrame
    //     0xcc0bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0bd8: mov             fp, SP
    // 0xcc0bdc: AllocStack(0x58)
    //     0xcc0bdc: sub             SP, SP, #0x58
    // 0xcc0be0: SetupParameters(HuffmanTree this /* r1 => r7, fp-0x48 */, dynamic _ /* r2 => r6, fp-0x50 */, dynamic _ /* r3 => r4, fp-0x58 */)
    //     0xcc0be0: mov             x7, x1
    //     0xcc0be4: mov             x6, x2
    //     0xcc0be8: mov             x4, x3
    //     0xcc0bec: stur            x1, [fp, #-0x48]
    //     0xcc0bf0: stur            x2, [fp, #-0x50]
    //     0xcc0bf4: stur            x3, [fp, #-0x58]
    // 0xcc0bf8: CheckStackOverflow
    //     0xcc0bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0bfc: cmp             SP, x16
    //     0xcc0c00: b.ls            #0xcc0ff8
    // 0xcc0c04: cmp             x5, #7
    // 0xcc0c08: b.gt            #0xcc0d28
    // 0xcc0c0c: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xcc0c0c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] List<int>(16)
    //     0xcc0c10: ldr             x9, [x9, #0x1f0]
    // 0xcc0c14: r8 = 1
    //     0xcc0c14: movz            x8, #0x1
    // 0xcc0c18: r3 = 7
    //     0xcc0c18: movz            x3, #0x7
    // 0xcc0c1c: r2 = 8
    //     0xcc0c1c: movz            x2, #0x8
    // 0xcc0c20: mov             x0, x4
    // 0xcc0c24: ubfx            x0, x0, #0, #0x20
    // 0xcc0c28: and             w1, w0, #0xf
    // 0xcc0c2c: ubfx            x1, x1, #0, #0x20
    // 0xcc0c30: ArrayLoad: r0 = r9[r1]  ; Unknown_4
    //     0xcc0c30: add             x16, x9, x1, lsl #2
    //     0xcc0c34: ldur            w0, [x16, #0xf]
    // 0xcc0c38: DecompressPointer r0
    //     0xcc0c38: add             x0, x0, HEAP, lsl #32
    // 0xcc0c3c: r1 = LoadInt32Instr(r0)
    //     0xcc0c3c: sbfx            x1, x0, #1, #0x1f
    //     0xcc0c40: tbz             w0, #0, #0xcc0c48
    //     0xcc0c44: ldur            x1, [x0, #7]
    // 0xcc0c48: lsl             x10, x1, #4
    // 0xcc0c4c: asr             x11, x4, #4
    // 0xcc0c50: mov             x1, x11
    // 0xcc0c54: r0 = 16
    //     0xcc0c54: movz            x0, #0x10
    // 0xcc0c58: cmp             x1, x0
    // 0xcc0c5c: b.hs            #0xcc1000
    // 0xcc0c60: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0xcc0c60: add             x16, x9, x11, lsl #2
    //     0xcc0c64: ldur            w0, [x16, #0xf]
    // 0xcc0c68: DecompressPointer r0
    //     0xcc0c68: add             x0, x0, HEAP, lsl #32
    // 0xcc0c6c: r1 = LoadInt32Instr(r0)
    //     0xcc0c6c: sbfx            x1, x0, #1, #0x1f
    //     0xcc0c70: tbz             w0, #0, #0xcc0c78
    //     0xcc0c74: ldur            x1, [x0, #7]
    // 0xcc0c78: orr             x0, x10, x1
    // 0xcc0c7c: sub             x1, x2, x5
    // 0xcc0c80: cmp             x1, #0x3f
    // 0xcc0c84: b.hi            #0xcc1004
    // 0xcc0c88: asr             x2, x0, x1
    // 0xcc0c8c: sub             x0, x3, x5
    // 0xcc0c90: cmp             x0, #0x3f
    // 0xcc0c94: b.hi            #0xcc1038
    // 0xcc0c98: lsl             x3, x8, x0
    // 0xcc0c9c: LoadField: r8 = r7->field_b
    //     0xcc0c9c: ldur            w8, [x7, #0xb]
    // 0xcc0ca0: DecompressPointer r8
    //     0xcc0ca0: add             x8, x8, HEAP, lsl #32
    // 0xcc0ca4: LoadField: r0 = r8->field_13
    //     0xcc0ca4: ldur            w0, [x8, #0x13]
    // 0xcc0ca8: r9 = LoadInt32Instr(r0)
    //     0xcc0ca8: sbfx            x9, x0, #1, #0x1f
    // 0xcc0cac: LoadField: r10 = r7->field_7
    //     0xcc0cac: ldur            w10, [x7, #7]
    // 0xcc0cb0: DecompressPointer r10
    //     0xcc0cb0: add             x10, x10, HEAP, lsl #32
    // 0xcc0cb4: LoadField: r0 = r10->field_13
    //     0xcc0cb4: ldur            w0, [x10, #0x13]
    // 0xcc0cb8: r11 = LoadInt32Instr(r0)
    //     0xcc0cb8: sbfx            x11, x0, #1, #0x1f
    // 0xcc0cbc: r12 = 0
    //     0xcc0cbc: movz            x12, #0
    // 0xcc0cc0: CheckStackOverflow
    //     0xcc0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0cc4: cmp             SP, x16
    //     0xcc0cc8: b.ls            #0xcc106c
    // 0xcc0ccc: cmp             x12, x3
    // 0xcc0cd0: b.ge            #0xcc0d20
    // 0xcc0cd4: cmp             x5, #0x3f
    // 0xcc0cd8: b.hi            #0xcc1074
    // 0xcc0cdc: lsl             x0, x12, x5
    // 0xcc0ce0: orr             x13, x2, x0
    // 0xcc0ce4: mov             x0, x9
    // 0xcc0ce8: mov             x1, x13
    // 0xcc0cec: cmp             x1, x0
    // 0xcc0cf0: b.hs            #0xcc10b0
    // 0xcc0cf4: ArrayStore: r8[r13] = r6  ; TypeUnknown_2
    //     0xcc0cf4: add             x0, x8, x13, lsl #1
    //     0xcc0cf8: sturh           w6, [x0, #0x17]
    // 0xcc0cfc: mov             x0, x11
    // 0xcc0d00: mov             x1, x13
    // 0xcc0d04: cmp             x1, x0
    // 0xcc0d08: b.hs            #0xcc10b4
    // 0xcc0d0c: ArrayStore: r10[r13] = r5  ; TypeUnknown_1
    //     0xcc0d0c: add             x0, x10, x13
    //     0xcc0d10: strb            w5, [x0, #0x17]
    // 0xcc0d14: add             x0, x12, #1
    // 0xcc0d18: mov             x12, x0
    // 0xcc0d1c: b               #0xcc0cc0
    // 0xcc0d20: mov             x8, x2
    // 0xcc0d24: b               #0xcc0da4
    // 0xcc0d28: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xcc0d28: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] List<int>(16)
    //     0xcc0d2c: ldr             x9, [x9, #0x1f0]
    // 0xcc0d30: sub             x0, x5, #7
    // 0xcc0d34: cmp             x0, #0x3f
    // 0xcc0d38: b.hi            #0xcc10b8
    // 0xcc0d3c: asr             x1, x4, x0
    // 0xcc0d40: mov             x0, x1
    // 0xcc0d44: ubfx            x0, x0, #0, #0x20
    // 0xcc0d48: and             w2, w0, #0xf
    // 0xcc0d4c: ubfx            x2, x2, #0, #0x20
    // 0xcc0d50: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0xcc0d50: add             x16, x9, x2, lsl #2
    //     0xcc0d54: ldur            w0, [x16, #0xf]
    // 0xcc0d58: DecompressPointer r0
    //     0xcc0d58: add             x0, x0, HEAP, lsl #32
    // 0xcc0d5c: r2 = LoadInt32Instr(r0)
    //     0xcc0d5c: sbfx            x2, x0, #1, #0x1f
    //     0xcc0d60: tbz             w0, #0, #0xcc0d68
    //     0xcc0d64: ldur            x2, [x0, #7]
    // 0xcc0d68: lsl             x3, x2, #4
    // 0xcc0d6c: asr             x2, x1, #4
    // 0xcc0d70: mov             x1, x2
    // 0xcc0d74: r0 = 16
    //     0xcc0d74: movz            x0, #0x10
    // 0xcc0d78: cmp             x1, x0
    // 0xcc0d7c: b.hs            #0xcc10e8
    // 0xcc0d80: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0xcc0d80: add             x16, x9, x2, lsl #2
    //     0xcc0d84: ldur            w0, [x16, #0xf]
    // 0xcc0d88: DecompressPointer r0
    //     0xcc0d88: add             x0, x0, HEAP, lsl #32
    // 0xcc0d8c: r1 = LoadInt32Instr(r0)
    //     0xcc0d8c: sbfx            x1, x0, #1, #0x1f
    //     0xcc0d90: tbz             w0, #0, #0xcc0d98
    //     0xcc0d94: ldur            x1, [x0, #7]
    // 0xcc0d98: orr             x0, x3, x1
    // 0xcc0d9c: asr             x1, x0, #1
    // 0xcc0da0: mov             x8, x1
    // 0xcc0da4: stur            x8, [fp, #-0x40]
    // 0xcc0da8: LoadField: r10 = r7->field_f
    //     0xcc0da8: ldur            w10, [x7, #0xf]
    // 0xcc0dac: DecompressPointer r10
    //     0xcc0dac: add             x10, x10, HEAP, lsl #32
    // 0xcc0db0: stur            x10, [fp, #-0x38]
    // 0xcc0db4: LoadField: r0 = r10->field_13
    //     0xcc0db4: ldur            w0, [x10, #0x13]
    // 0xcc0db8: r11 = LoadInt32Instr(r0)
    //     0xcc0db8: sbfx            x11, x0, #1, #0x1f
    // 0xcc0dbc: stur            x11, [fp, #-0x30]
    // 0xcc0dc0: mov             x0, x5
    // 0xcc0dc4: r12 = 7
    //     0xcc0dc4: movz            x12, #0x7
    // 0xcc0dc8: r5 = 0
    //     0xcc0dc8: movz            x5, #0
    // 0xcc0dcc: stur            x12, [fp, #-0x20]
    // 0xcc0dd0: stur            x5, [fp, #-0x28]
    // 0xcc0dd4: CheckStackOverflow
    //     0xcc0dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0dd8: cmp             SP, x16
    //     0xcc0ddc: b.ls            #0xcc10ec
    // 0xcc0de0: sub             x13, x0, #1
    // 0xcc0de4: stur            x13, [fp, #-0x18]
    // 0xcc0de8: cmp             x0, #0
    // 0xcc0dec: b.le            #0xcc0f8c
    // 0xcc0df0: ArrayLoad: r2 = r7[0]  ; List_8
    //     0xcc0df0: ldur            x2, [x7, #0x17]
    // 0xcc0df4: cmp             x5, x2
    // 0xcc0df8: b.ge            #0xcc0f7c
    // 0xcc0dfc: LoadField: r3 = r7->field_13
    //     0xcc0dfc: ldur            w3, [x7, #0x13]
    // 0xcc0e00: DecompressPointer r3
    //     0xcc0e00: add             x3, x3, HEAP, lsl #32
    // 0xcc0e04: r16 = Sentinel
    //     0xcc0e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc0e08: cmp             w3, w16
    // 0xcc0e0c: b.eq            #0xcc10f4
    // 0xcc0e10: lsl             x0, x5, #1
    // 0xcc0e14: add             x9, x0, #1
    // 0xcc0e18: stur            x9, [fp, #-0x10]
    // 0xcc0e1c: LoadField: r0 = r3->field_13
    //     0xcc0e1c: ldur            w0, [x3, #0x13]
    // 0xcc0e20: r1 = LoadInt32Instr(r0)
    //     0xcc0e20: sbfx            x1, x0, #1, #0x1f
    // 0xcc0e24: mov             x0, x1
    // 0xcc0e28: mov             x1, x9
    // 0xcc0e2c: cmp             x1, x0
    // 0xcc0e30: b.hs            #0xcc1100
    // 0xcc0e34: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0xcc0e34: add             x16, x3, x9, lsl #2
    //     0xcc0e38: ldursw          x0, [x16, #0x17]
    // 0xcc0e3c: sxtw            x0, w0
    // 0xcc0e40: tbz             x0, #0x3f, #0xcc0eac
    // 0xcc0e44: LoadField: r0 = r7->field_1f
    //     0xcc0e44: ldur            x0, [x7, #0x1f]
    // 0xcc0e48: stur            x0, [fp, #-8]
    // 0xcc0e4c: cmp             x0, x2
    // 0xcc0e50: b.eq            #0xcc0e9c
    // 0xcc0e54: sub             x3, x0, x5
    // 0xcc0e58: mov             x1, x7
    // 0xcc0e5c: mov             x2, x5
    // 0xcc0e60: r0 = _nodeSetChildren()
    //     0xcc0e60: bl              #0xcc127c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xcc0e64: ldur            x0, [fp, #-0x48]
    // 0xcc0e68: LoadField: r1 = r0->field_1f
    //     0xcc0e68: ldur            x1, [x0, #0x1f]
    // 0xcc0e6c: add             x2, x1, #2
    // 0xcc0e70: StoreField: r0->field_1f = r2
    //     0xcc0e70: stur            x2, [x0, #0x1f]
    // 0xcc0e74: mov             x1, x0
    // 0xcc0e78: ldur            x2, [fp, #-8]
    // 0xcc0e7c: r3 = -1
    //     0xcc0e7c: movn            x3, #0
    // 0xcc0e80: r0 = _nodeSetChildren()
    //     0xcc0e80: bl              #0xcc127c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xcc0e84: ldur            x0, [fp, #-8]
    // 0xcc0e88: add             x2, x0, #1
    // 0xcc0e8c: ldur            x1, [fp, #-0x48]
    // 0xcc0e90: r3 = -1
    //     0xcc0e90: movn            x3, #0
    // 0xcc0e94: r0 = _nodeSetChildren()
    //     0xcc0e94: bl              #0xcc127c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xcc0e98: b               #0xcc0eb0
    // 0xcc0e9c: r0 = false
    //     0xcc0e9c: add             x0, NULL, #0x30  ; false
    // 0xcc0ea0: LeaveFrame
    //     0xcc0ea0: mov             SP, fp
    //     0xcc0ea4: ldp             fp, lr, [SP], #0x10
    // 0xcc0ea8: ret
    //     0xcc0ea8: ret             
    // 0xcc0eac: cbz             x0, #0xcc0f6c
    // 0xcc0eb0: ldur            x3, [fp, #-0x48]
    // 0xcc0eb4: ldur            x2, [fp, #-0x58]
    // 0xcc0eb8: ldur            x5, [fp, #-0x20]
    // 0xcc0ebc: ldur            x4, [fp, #-0x28]
    // 0xcc0ec0: ldur            x6, [fp, #-0x18]
    // 0xcc0ec4: ldur            x7, [fp, #-0x10]
    // 0xcc0ec8: LoadField: r8 = r3->field_13
    //     0xcc0ec8: ldur            w8, [x3, #0x13]
    // 0xcc0ecc: DecompressPointer r8
    //     0xcc0ecc: add             x8, x8, HEAP, lsl #32
    // 0xcc0ed0: LoadField: r0 = r8->field_13
    //     0xcc0ed0: ldur            w0, [x8, #0x13]
    // 0xcc0ed4: r1 = LoadInt32Instr(r0)
    //     0xcc0ed4: sbfx            x1, x0, #1, #0x1f
    // 0xcc0ed8: mov             x0, x1
    // 0xcc0edc: mov             x1, x7
    // 0xcc0ee0: cmp             x1, x0
    // 0xcc0ee4: b.hs            #0xcc1104
    // 0xcc0ee8: ArrayLoad: r0 = r8[r7]  ; TypedSigned_4
    //     0xcc0ee8: add             x16, x8, x7, lsl #2
    //     0xcc0eec: ldursw          x0, [x16, #0x17]
    // 0xcc0ef0: cmp             x6, #0x3f
    // 0xcc0ef4: b.hi            #0xcc1108
    // 0xcc0ef8: asr             x1, x2, x6
    // 0xcc0efc: ubfx            x1, x1, #0, #0x20
    // 0xcc0f00: and             w7, w1, #1
    // 0xcc0f04: sxtw            x0, w0
    // 0xcc0f08: ubfx            x7, x7, #0, #0x20
    // 0xcc0f0c: add             x1, x0, x7
    // 0xcc0f10: add             x7, x4, x1
    // 0xcc0f14: sub             x12, x5, #1
    // 0xcc0f18: cbnz            x12, #0xcc0f40
    // 0xcc0f1c: ldur            x4, [fp, #-0x40]
    // 0xcc0f20: ldur            x8, [fp, #-0x38]
    // 0xcc0f24: ldur            x0, [fp, #-0x30]
    // 0xcc0f28: mov             x1, x4
    // 0xcc0f2c: cmp             x1, x0
    // 0xcc0f30: b.hs            #0xcc1138
    // 0xcc0f34: ArrayStore: r8[r4] = r7  ; TypeUnknown_2
    //     0xcc0f34: add             x0, x8, x4, lsl #1
    //     0xcc0f38: sturh           w7, [x0, #0x17]
    // 0xcc0f3c: b               #0xcc0f48
    // 0xcc0f40: ldur            x4, [fp, #-0x40]
    // 0xcc0f44: ldur            x8, [fp, #-0x38]
    // 0xcc0f48: mov             x0, x6
    // 0xcc0f4c: mov             x5, x7
    // 0xcc0f50: mov             x7, x3
    // 0xcc0f54: ldur            x6, [fp, #-0x50]
    // 0xcc0f58: mov             x10, x8
    // 0xcc0f5c: mov             x8, x4
    // 0xcc0f60: mov             x4, x2
    // 0xcc0f64: ldur            x11, [fp, #-0x30]
    // 0xcc0f68: b               #0xcc0dcc
    // 0xcc0f6c: r0 = false
    //     0xcc0f6c: add             x0, NULL, #0x30  ; false
    // 0xcc0f70: LeaveFrame
    //     0xcc0f70: mov             SP, fp
    //     0xcc0f74: ldp             fp, lr, [SP], #0x10
    // 0xcc0f78: ret
    //     0xcc0f78: ret             
    // 0xcc0f7c: r0 = false
    //     0xcc0f7c: add             x0, NULL, #0x30  ; false
    // 0xcc0f80: LeaveFrame
    //     0xcc0f80: mov             SP, fp
    //     0xcc0f84: ldp             fp, lr, [SP], #0x10
    // 0xcc0f88: ret
    //     0xcc0f88: ret             
    // 0xcc0f8c: mov             x3, x7
    // 0xcc0f90: mov             x4, x5
    // 0xcc0f94: mov             x1, x3
    // 0xcc0f98: mov             x2, x4
    // 0xcc0f9c: r0 = _nodeIsEmpty()
    //     0xcc0f9c: bl              #0xcc120c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsEmpty
    // 0xcc0fa0: tbnz            w0, #4, #0xcc0fb8
    // 0xcc0fa4: ldur            x1, [fp, #-0x48]
    // 0xcc0fa8: ldur            x2, [fp, #-0x28]
    // 0xcc0fac: r3 = 0
    //     0xcc0fac: movz            x3, #0
    // 0xcc0fb0: r0 = _nodeSetChildren()
    //     0xcc0fb0: bl              #0xcc127c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xcc0fb4: b               #0xcc0fd8
    // 0xcc0fb8: ldur            x1, [fp, #-0x48]
    // 0xcc0fbc: ldur            x2, [fp, #-0x28]
    // 0xcc0fc0: r0 = _nodeIsNotLeaf()
    //     0xcc0fc0: bl              #0xcc119c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsNotLeaf
    // 0xcc0fc4: tbnz            w0, #4, #0xcc0fd8
    // 0xcc0fc8: r0 = false
    //     0xcc0fc8: add             x0, NULL, #0x30  ; false
    // 0xcc0fcc: LeaveFrame
    //     0xcc0fcc: mov             SP, fp
    //     0xcc0fd0: ldp             fp, lr, [SP], #0x10
    // 0xcc0fd4: ret
    //     0xcc0fd4: ret             
    // 0xcc0fd8: ldur            x1, [fp, #-0x48]
    // 0xcc0fdc: ldur            x2, [fp, #-0x28]
    // 0xcc0fe0: ldur            x3, [fp, #-0x50]
    // 0xcc0fe4: r0 = _nodeSetSymbol()
    //     0xcc0fe4: bl              #0xcc113c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetSymbol
    // 0xcc0fe8: r0 = true
    //     0xcc0fe8: add             x0, NULL, #0x20  ; true
    // 0xcc0fec: LeaveFrame
    //     0xcc0fec: mov             SP, fp
    //     0xcc0ff0: ldp             fp, lr, [SP], #0x10
    // 0xcc0ff4: ret
    //     0xcc0ff4: ret             
    // 0xcc0ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc0ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0ffc: b               #0xcc0c04
    // 0xcc1000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1000: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc1004: tbnz            x1, #0x3f, #0xcc1010
    // 0xcc1008: asr             x2, x0, #0x3f
    // 0xcc100c: b               #0xcc0c8c
    // 0xcc1010: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcc1014: stp             x7, x8, [SP, #-0x10]!
    // 0xcc1018: stp             x5, x6, [SP, #-0x10]!
    // 0xcc101c: stp             x3, x4, [SP, #-0x10]!
    // 0xcc1020: stp             x0, x1, [SP, #-0x10]!
    // 0xcc1024: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc1028: r4 = 0
    //     0xcc1028: movz            x4, #0
    // 0xcc102c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1030: blr             lr
    // 0xcc1034: brk             #0
    // 0xcc1038: tbnz            x0, #0x3f, #0xcc1044
    // 0xcc103c: mov             x3, xzr
    // 0xcc1040: b               #0xcc0c9c
    // 0xcc1044: str             x0, [THR, #0x7a0]  ; THR::
    // 0xcc1048: stp             x7, x8, [SP, #-0x10]!
    // 0xcc104c: stp             x5, x6, [SP, #-0x10]!
    // 0xcc1050: stp             x2, x4, [SP, #-0x10]!
    // 0xcc1054: SaveReg r0
    //     0xcc1054: str             x0, [SP, #-8]!
    // 0xcc1058: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc105c: r4 = 0
    //     0xcc105c: movz            x4, #0
    // 0xcc1060: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1064: blr             lr
    // 0xcc1068: brk             #0
    // 0xcc106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc106c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1070: b               #0xcc0ccc
    // 0xcc1074: tbnz            x5, #0x3f, #0xcc1080
    // 0xcc1078: mov             x0, xzr
    // 0xcc107c: b               #0xcc0ce0
    // 0xcc1080: str             x5, [THR, #0x7a0]  ; THR::
    // 0xcc1084: stp             x11, x12, [SP, #-0x10]!
    // 0xcc1088: stp             x9, x10, [SP, #-0x10]!
    // 0xcc108c: stp             x7, x8, [SP, #-0x10]!
    // 0xcc1090: stp             x5, x6, [SP, #-0x10]!
    // 0xcc1094: stp             x3, x4, [SP, #-0x10]!
    // 0xcc1098: SaveReg r2
    //     0xcc1098: str             x2, [SP, #-8]!
    // 0xcc109c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc10a0: r4 = 0
    //     0xcc10a0: movz            x4, #0
    // 0xcc10a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc10a8: blr             lr
    // 0xcc10ac: brk             #0
    // 0xcc10b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc10b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc10b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc10b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc10b8: tbnz            x0, #0x3f, #0xcc10c4
    // 0xcc10bc: asr             x1, x4, #0x3f
    // 0xcc10c0: b               #0xcc0d40
    // 0xcc10c4: str             x0, [THR, #0x7a0]  ; THR::
    // 0xcc10c8: stp             x7, x9, [SP, #-0x10]!
    // 0xcc10cc: stp             x5, x6, [SP, #-0x10]!
    // 0xcc10d0: stp             x0, x4, [SP, #-0x10]!
    // 0xcc10d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc10d8: r4 = 0
    //     0xcc10d8: movz            x4, #0
    // 0xcc10dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc10e0: blr             lr
    // 0xcc10e4: brk             #0
    // 0xcc10e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc10e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc10ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc10ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc10f0: b               #0xcc0de0
    // 0xcc10f4: r9 = tree
    //     0xcc10f4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcc10f8: ldr             x9, [x9, #0x1a0]
    // 0xcc10fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc10fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc1100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1100: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc1104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1104: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc1108: tbnz            x6, #0x3f, #0xcc1114
    // 0xcc110c: asr             x1, x2, #0x3f
    // 0xcc1110: b               #0xcc0efc
    // 0xcc1114: str             x6, [THR, #0x7a0]  ; THR::
    // 0xcc1118: stp             x5, x6, [SP, #-0x10]!
    // 0xcc111c: stp             x3, x4, [SP, #-0x10]!
    // 0xcc1120: stp             x0, x2, [SP, #-0x10]!
    // 0xcc1124: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc1128: r4 = 0
    //     0xcc1128: movz            x4, #0
    // 0xcc112c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1130: blr             lr
    // 0xcc1134: brk             #0
    // 0xcc1138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetSymbol(/* No info */) {
    // ** addr: 0xcc113c, size: 0x60
    // 0xcc113c: EnterFrame
    //     0xcc113c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1140: mov             fp, SP
    // 0xcc1144: LoadField: r4 = r1->field_13
    //     0xcc1144: ldur            w4, [x1, #0x13]
    // 0xcc1148: DecompressPointer r4
    //     0xcc1148: add             x4, x4, HEAP, lsl #32
    // 0xcc114c: r16 = Sentinel
    //     0xcc114c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc1150: cmp             w4, w16
    // 0xcc1154: b.eq            #0xcc118c
    // 0xcc1158: lsl             x5, x2, #1
    // 0xcc115c: LoadField: r2 = r4->field_13
    //     0xcc115c: ldur            w2, [x4, #0x13]
    // 0xcc1160: r0 = LoadInt32Instr(r2)
    //     0xcc1160: sbfx            x0, x2, #1, #0x1f
    // 0xcc1164: mov             x1, x5
    // 0xcc1168: cmp             x1, x0
    // 0xcc116c: b.hs            #0xcc1198
    // 0xcc1170: sxtw            x3, w3
    // 0xcc1174: ArrayStore: r4[r5] = r3  ; List_4
    //     0xcc1174: add             x1, x4, x5, lsl #2
    //     0xcc1178: stur            w3, [x1, #0x17]
    // 0xcc117c: r0 = Null
    //     0xcc117c: mov             x0, NULL
    // 0xcc1180: LeaveFrame
    //     0xcc1180: mov             SP, fp
    //     0xcc1184: ldp             fp, lr, [SP], #0x10
    // 0xcc1188: ret
    //     0xcc1188: ret             
    // 0xcc118c: r9 = tree
    //     0xcc118c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcc1190: ldr             x9, [x9, #0x1a0]
    // 0xcc1194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc1194: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc1198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsNotLeaf(/* No info */) {
    // ** addr: 0xcc119c, size: 0x70
    // 0xcc119c: EnterFrame
    //     0xcc119c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc11a0: mov             fp, SP
    // 0xcc11a4: LoadField: r3 = r1->field_13
    //     0xcc11a4: ldur            w3, [x1, #0x13]
    // 0xcc11a8: DecompressPointer r3
    //     0xcc11a8: add             x3, x3, HEAP, lsl #32
    // 0xcc11ac: r16 = Sentinel
    //     0xcc11ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc11b0: cmp             w3, w16
    // 0xcc11b4: b.eq            #0xcc11fc
    // 0xcc11b8: lsl             x4, x2, #1
    // 0xcc11bc: add             x2, x4, #1
    // 0xcc11c0: LoadField: r4 = r3->field_13
    //     0xcc11c0: ldur            w4, [x3, #0x13]
    // 0xcc11c4: r0 = LoadInt32Instr(r4)
    //     0xcc11c4: sbfx            x0, x4, #1, #0x1f
    // 0xcc11c8: mov             x1, x2
    // 0xcc11cc: cmp             x1, x0
    // 0xcc11d0: b.hs            #0xcc1208
    // 0xcc11d4: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xcc11d4: add             x16, x3, x2, lsl #2
    //     0xcc11d8: ldursw          x1, [x16, #0x17]
    // 0xcc11dc: sxtw            x1, w1
    // 0xcc11e0: cbnz            x1, #0xcc11ec
    // 0xcc11e4: r0 = false
    //     0xcc11e4: add             x0, NULL, #0x30  ; false
    // 0xcc11e8: b               #0xcc11f0
    // 0xcc11ec: r0 = true
    //     0xcc11ec: add             x0, NULL, #0x20  ; true
    // 0xcc11f0: LeaveFrame
    //     0xcc11f0: mov             SP, fp
    //     0xcc11f4: ldp             fp, lr, [SP], #0x10
    // 0xcc11f8: ret
    //     0xcc11f8: ret             
    // 0xcc11fc: r9 = tree
    //     0xcc11fc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcc1200: ldr             x9, [x9, #0x1a0]
    // 0xcc1204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc1204: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc1208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsEmpty(/* No info */) {
    // ** addr: 0xcc120c, size: 0x70
    // 0xcc120c: EnterFrame
    //     0xcc120c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1210: mov             fp, SP
    // 0xcc1214: LoadField: r3 = r1->field_13
    //     0xcc1214: ldur            w3, [x1, #0x13]
    // 0xcc1218: DecompressPointer r3
    //     0xcc1218: add             x3, x3, HEAP, lsl #32
    // 0xcc121c: r16 = Sentinel
    //     0xcc121c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc1220: cmp             w3, w16
    // 0xcc1224: b.eq            #0xcc126c
    // 0xcc1228: lsl             x4, x2, #1
    // 0xcc122c: add             x2, x4, #1
    // 0xcc1230: LoadField: r4 = r3->field_13
    //     0xcc1230: ldur            w4, [x3, #0x13]
    // 0xcc1234: r0 = LoadInt32Instr(r4)
    //     0xcc1234: sbfx            x0, x4, #1, #0x1f
    // 0xcc1238: mov             x1, x2
    // 0xcc123c: cmp             x1, x0
    // 0xcc1240: b.hs            #0xcc1278
    // 0xcc1244: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xcc1244: add             x16, x3, x2, lsl #2
    //     0xcc1248: ldursw          x1, [x16, #0x17]
    // 0xcc124c: sxtw            x1, w1
    // 0xcc1250: tbnz            x1, #0x3f, #0xcc125c
    // 0xcc1254: r0 = false
    //     0xcc1254: add             x0, NULL, #0x30  ; false
    // 0xcc1258: b               #0xcc1260
    // 0xcc125c: r0 = true
    //     0xcc125c: add             x0, NULL, #0x20  ; true
    // 0xcc1260: LeaveFrame
    //     0xcc1260: mov             SP, fp
    //     0xcc1264: ldp             fp, lr, [SP], #0x10
    // 0xcc1268: ret
    //     0xcc1268: ret             
    // 0xcc126c: r9 = tree
    //     0xcc126c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcc1270: ldr             x9, [x9, #0x1a0]
    // 0xcc1274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc1274: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc1278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1278: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetChildren(/* No info */) {
    // ** addr: 0xcc127c, size: 0x64
    // 0xcc127c: EnterFrame
    //     0xcc127c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1280: mov             fp, SP
    // 0xcc1284: LoadField: r4 = r1->field_13
    //     0xcc1284: ldur            w4, [x1, #0x13]
    // 0xcc1288: DecompressPointer r4
    //     0xcc1288: add             x4, x4, HEAP, lsl #32
    // 0xcc128c: r16 = Sentinel
    //     0xcc128c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc1290: cmp             w4, w16
    // 0xcc1294: b.eq            #0xcc12d0
    // 0xcc1298: lsl             x5, x2, #1
    // 0xcc129c: add             x2, x5, #1
    // 0xcc12a0: LoadField: r5 = r4->field_13
    //     0xcc12a0: ldur            w5, [x4, #0x13]
    // 0xcc12a4: r0 = LoadInt32Instr(r5)
    //     0xcc12a4: sbfx            x0, x5, #1, #0x1f
    // 0xcc12a8: mov             x1, x2
    // 0xcc12ac: cmp             x1, x0
    // 0xcc12b0: b.hs            #0xcc12dc
    // 0xcc12b4: sxtw            x3, w3
    // 0xcc12b8: ArrayStore: r4[r2] = r3  ; List_4
    //     0xcc12b8: add             x1, x4, x2, lsl #2
    //     0xcc12bc: stur            w3, [x1, #0x17]
    // 0xcc12c0: r0 = Null
    //     0xcc12c0: mov             x0, NULL
    // 0xcc12c4: LeaveFrame
    //     0xcc12c4: mov             SP, fp
    //     0xcc12c8: ldp             fp, lr, [SP], #0x10
    // 0xcc12cc: ret
    //     0xcc12cc: ret             
    // 0xcc12d0: r9 = tree
    //     0xcc12d0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xcc12d4: ldr             x9, [x9, #0x1a0]
    // 0xcc12d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc12d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc12dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc12dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0xcc12e0, size: 0xe0
    // 0xcc12e0: EnterFrame
    //     0xcc12e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc12e4: mov             fp, SP
    // 0xcc12e8: AllocStack(0x10)
    //     0xcc12e8: sub             SP, SP, #0x10
    // 0xcc12ec: SetupParameters(HuffmanTree this /* r1 => r3, fp-0x10 */)
    //     0xcc12ec: mov             x3, x1
    //     0xcc12f0: stur            x1, [fp, #-0x10]
    // 0xcc12f4: CheckStackOverflow
    //     0xcc12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc12f8: cmp             SP, x16
    //     0xcc12fc: b.ls            #0xcc13b4
    // 0xcc1300: cbnz            x2, #0xcc1314
    // 0xcc1304: r0 = false
    //     0xcc1304: add             x0, NULL, #0x30  ; false
    // 0xcc1308: LeaveFrame
    //     0xcc1308: mov             SP, fp
    //     0xcc130c: ldp             fp, lr, [SP], #0x10
    // 0xcc1310: ret
    //     0xcc1310: ret             
    // 0xcc1314: lsl             x0, x2, #1
    // 0xcc1318: sub             x1, x0, #1
    // 0xcc131c: ArrayStore: r3[0] = r1  ; List_8
    //     0xcc131c: stur            x1, [x3, #0x17]
    // 0xcc1320: lsl             x2, x1, #1
    // 0xcc1324: stur            x2, [fp, #-8]
    // 0xcc1328: r0 = BoxInt64Instr(r2)
    //     0xcc1328: sbfiz           x0, x2, #1, #0x1f
    //     0xcc132c: cmp             x2, x0, asr #1
    //     0xcc1330: b.eq            #0xcc133c
    //     0xcc1334: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1338: stur            x2, [x0, #7]
    // 0xcc133c: mov             x4, x0
    // 0xcc1340: r0 = AllocateInt32Array()
    //     0xcc1340: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc1344: mov             x3, x0
    // 0xcc1348: ldur            x2, [fp, #-0x10]
    // 0xcc134c: StoreField: r2->field_13 = r0
    //     0xcc134c: stur            w0, [x2, #0x13]
    //     0xcc1350: ldurb           w16, [x2, #-1]
    //     0xcc1354: ldurb           w17, [x0, #-1]
    //     0xcc1358: and             x16, x17, x16, lsr #2
    //     0xcc135c: tst             x16, HEAP, lsr #32
    //     0xcc1360: b.eq            #0xcc1368
    //     0xcc1364: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcc1368: ldur            x0, [fp, #-8]
    // 0xcc136c: r1 = 1
    //     0xcc136c: movz            x1, #0x1
    // 0xcc1370: cmp             x1, x0
    // 0xcc1374: b.hs            #0xcc13bc
    // 0xcc1378: r0 = -1
    //     0xcc1378: movn            x0, #0
    // 0xcc137c: StoreField: r3->field_1b = r0
    //     0xcc137c: stur            w0, [x3, #0x1b]
    // 0xcc1380: r0 = 1
    //     0xcc1380: movz            x0, #0x1
    // 0xcc1384: StoreField: r2->field_1f = r0
    //     0xcc1384: stur            x0, [x2, #0x1f]
    // 0xcc1388: LoadField: r1 = r2->field_7
    //     0xcc1388: ldur            w1, [x2, #7]
    // 0xcc138c: DecompressPointer r1
    //     0xcc138c: add             x1, x1, HEAP, lsl #32
    // 0xcc1390: LoadField: r0 = r1->field_13
    //     0xcc1390: ldur            w0, [x1, #0x13]
    // 0xcc1394: r3 = LoadInt32Instr(r0)
    //     0xcc1394: sbfx            x3, x0, #1, #0x1f
    // 0xcc1398: r2 = 0
    //     0xcc1398: movz            x2, #0
    // 0xcc139c: r5 = 255
    //     0xcc139c: movz            x5, #0xff
    // 0xcc13a0: r0 = fillRange()
    //     0xcc13a0: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcc13a4: r0 = true
    //     0xcc13a4: add             x0, NULL, #0x20  ; true
    // 0xcc13a8: LeaveFrame
    //     0xcc13a8: mov             SP, fp
    //     0xcc13ac: ldp             fp, lr, [SP], #0x10
    // 0xcc13b0: ret
    //     0xcc13b0: ret             
    // 0xcc13b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc13b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc13b8: b               #0xcc1300
    // 0xcc13bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc13bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildExplicit(/* No info */) {
    // ** addr: 0xcc16bc, size: 0x210
    // 0xcc16bc: EnterFrame
    //     0xcc16bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc16c0: mov             fp, SP
    // 0xcc16c4: AllocStack(0x38)
    //     0xcc16c4: sub             SP, SP, #0x38
    // 0xcc16c8: SetupParameters(HuffmanTree this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xcc16c8: mov             x0, x7
    //     0xcc16cc: stur            x7, [fp, #-0x30]
    //     0xcc16d0: mov             x7, x1
    //     0xcc16d4: mov             x4, x2
    //     0xcc16d8: stur            x1, [fp, #-8]
    //     0xcc16dc: stur            x2, [fp, #-0x10]
    //     0xcc16e0: stur            x3, [fp, #-0x18]
    //     0xcc16e4: stur            x5, [fp, #-0x20]
    //     0xcc16e8: stur            x6, [fp, #-0x28]
    // 0xcc16ec: CheckStackOverflow
    //     0xcc16ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc16f0: cmp             SP, x16
    //     0xcc16f4: b.ls            #0xcc18b0
    // 0xcc16f8: mov             x1, x7
    // 0xcc16fc: mov             x2, x0
    // 0xcc1700: r0 = _init()
    //     0xcc1700: bl              #0xcc12e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xcc1704: tbz             w0, #4, #0xcc1718
    // 0xcc1708: r0 = false
    //     0xcc1708: add             x0, NULL, #0x30  ; false
    // 0xcc170c: LeaveFrame
    //     0xcc170c: mov             SP, fp
    //     0xcc1710: ldp             fp, lr, [SP], #0x10
    // 0xcc1714: ret
    //     0xcc1714: ret             
    // 0xcc1718: ldur            x10, [fp, #-8]
    // 0xcc171c: r11 = 0
    //     0xcc171c: movz            x11, #0
    // 0xcc1720: ldur            x9, [fp, #-0x10]
    // 0xcc1724: ldur            x8, [fp, #-0x18]
    // 0xcc1728: ldur            x7, [fp, #-0x20]
    // 0xcc172c: ldur            x6, [fp, #-0x28]
    // 0xcc1730: ldur            x4, [fp, #-0x30]
    // 0xcc1734: stur            x11, [fp, #-0x38]
    // 0xcc1738: CheckStackOverflow
    //     0xcc1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc173c: cmp             SP, x16
    //     0xcc1740: b.ls            #0xcc18b8
    // 0xcc1744: cmp             x11, x4
    // 0xcc1748: b.ge            #0xcc1888
    // 0xcc174c: LoadField: r0 = r8->field_b
    //     0xcc174c: ldur            w0, [x8, #0xb]
    // 0xcc1750: r1 = LoadInt32Instr(r0)
    //     0xcc1750: sbfx            x1, x0, #1, #0x1f
    // 0xcc1754: mov             x0, x1
    // 0xcc1758: mov             x1, x11
    // 0xcc175c: cmp             x1, x0
    // 0xcc1760: b.hs            #0xcc18c0
    // 0xcc1764: LoadField: r0 = r8->field_f
    //     0xcc1764: ldur            w0, [x8, #0xf]
    // 0xcc1768: DecompressPointer r0
    //     0xcc1768: add             x0, x0, HEAP, lsl #32
    // 0xcc176c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xcc176c: add             x16, x0, x11, lsl #2
    //     0xcc1770: ldur            w1, [x16, #0xf]
    // 0xcc1774: DecompressPointer r1
    //     0xcc1774: add             x1, x1, HEAP, lsl #32
    // 0xcc1778: r3 = LoadInt32Instr(r1)
    //     0xcc1778: sbfx            x3, x1, #1, #0x1f
    //     0xcc177c: tbz             w1, #0, #0xcc1784
    //     0xcc1780: ldur            x3, [x1, #7]
    // 0xcc1784: cmn             w1, #2
    // 0xcc1788: b.eq            #0xcc1874
    // 0xcc178c: LoadField: r0 = r7->field_b
    //     0xcc178c: ldur            w0, [x7, #0xb]
    // 0xcc1790: r1 = LoadInt32Instr(r0)
    //     0xcc1790: sbfx            x1, x0, #1, #0x1f
    // 0xcc1794: mov             x0, x1
    // 0xcc1798: mov             x1, x11
    // 0xcc179c: cmp             x1, x0
    // 0xcc17a0: b.hs            #0xcc18c4
    // 0xcc17a4: LoadField: r0 = r7->field_f
    //     0xcc17a4: ldur            w0, [x7, #0xf]
    // 0xcc17a8: DecompressPointer r0
    //     0xcc17a8: add             x0, x0, HEAP, lsl #32
    // 0xcc17ac: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xcc17ac: add             x16, x0, x11, lsl #2
    //     0xcc17b0: ldur            w1, [x16, #0xf]
    // 0xcc17b4: DecompressPointer r1
    //     0xcc17b4: add             x1, x1, HEAP, lsl #32
    // 0xcc17b8: r2 = LoadInt32Instr(r1)
    //     0xcc17b8: sbfx            x2, x1, #1, #0x1f
    //     0xcc17bc: tbz             w1, #0, #0xcc17c4
    //     0xcc17c0: ldur            x2, [x1, #7]
    // 0xcc17c4: tbnz            x2, #0x3f, #0xcc184c
    // 0xcc17c8: cmp             x2, x6
    // 0xcc17cc: b.ge            #0xcc1844
    // 0xcc17d0: LoadField: r0 = r9->field_b
    //     0xcc17d0: ldur            w0, [x9, #0xb]
    // 0xcc17d4: r1 = LoadInt32Instr(r0)
    //     0xcc17d4: sbfx            x1, x0, #1, #0x1f
    // 0xcc17d8: mov             x0, x1
    // 0xcc17dc: mov             x1, x11
    // 0xcc17e0: cmp             x1, x0
    // 0xcc17e4: b.hs            #0xcc18c8
    // 0xcc17e8: LoadField: r0 = r9->field_f
    //     0xcc17e8: ldur            w0, [x9, #0xf]
    // 0xcc17ec: DecompressPointer r0
    //     0xcc17ec: add             x0, x0, HEAP, lsl #32
    // 0xcc17f0: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xcc17f0: add             x16, x0, x11, lsl #2
    //     0xcc17f4: ldur            w1, [x16, #0xf]
    // 0xcc17f8: DecompressPointer r1
    //     0xcc17f8: add             x1, x1, HEAP, lsl #32
    // 0xcc17fc: r5 = LoadInt32Instr(r1)
    //     0xcc17fc: sbfx            x5, x1, #1, #0x1f
    //     0xcc1800: tbz             w1, #0, #0xcc1808
    //     0xcc1804: ldur            x5, [x1, #7]
    // 0xcc1808: mov             x1, x10
    // 0xcc180c: r0 = _addSymbol()
    //     0xcc180c: bl              #0xcc0bd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xcc1810: tbnz            w0, #4, #0xcc181c
    // 0xcc1814: ldur            x1, [fp, #-8]
    // 0xcc1818: b               #0xcc1878
    // 0xcc181c: ldur            x1, [fp, #-8]
    // 0xcc1820: LoadField: r2 = r1->field_1f
    //     0xcc1820: ldur            x2, [x1, #0x1f]
    // 0xcc1824: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcc1824: ldur            x3, [x1, #0x17]
    // 0xcc1828: cmp             x2, x3
    // 0xcc182c: r16 = true
    //     0xcc182c: add             x16, NULL, #0x20  ; true
    // 0xcc1830: r17 = false
    //     0xcc1830: add             x17, NULL, #0x30  ; false
    // 0xcc1834: csel            x0, x16, x17, eq
    // 0xcc1838: LeaveFrame
    //     0xcc1838: mov             SP, fp
    //     0xcc183c: ldp             fp, lr, [SP], #0x10
    // 0xcc1840: ret
    //     0xcc1840: ret             
    // 0xcc1844: mov             x1, x10
    // 0xcc1848: b               #0xcc1850
    // 0xcc184c: mov             x1, x10
    // 0xcc1850: LoadField: r2 = r1->field_1f
    //     0xcc1850: ldur            x2, [x1, #0x1f]
    // 0xcc1854: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcc1854: ldur            x3, [x1, #0x17]
    // 0xcc1858: cmp             x2, x3
    // 0xcc185c: r16 = true
    //     0xcc185c: add             x16, NULL, #0x20  ; true
    // 0xcc1860: r17 = false
    //     0xcc1860: add             x17, NULL, #0x30  ; false
    // 0xcc1864: csel            x0, x16, x17, eq
    // 0xcc1868: LeaveFrame
    //     0xcc1868: mov             SP, fp
    //     0xcc186c: ldp             fp, lr, [SP], #0x10
    // 0xcc1870: ret
    //     0xcc1870: ret             
    // 0xcc1874: mov             x1, x10
    // 0xcc1878: ldur            x2, [fp, #-0x38]
    // 0xcc187c: add             x11, x2, #1
    // 0xcc1880: mov             x10, x1
    // 0xcc1884: b               #0xcc1720
    // 0xcc1888: mov             x1, x10
    // 0xcc188c: LoadField: r2 = r1->field_1f
    //     0xcc188c: ldur            x2, [x1, #0x1f]
    // 0xcc1890: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcc1890: ldur            x3, [x1, #0x17]
    // 0xcc1894: cmp             x2, x3
    // 0xcc1898: r16 = true
    //     0xcc1898: add             x16, NULL, #0x20  ; true
    // 0xcc189c: r17 = false
    //     0xcc189c: add             x17, NULL, #0x30  ; false
    // 0xcc18a0: csel            x0, x16, x17, eq
    // 0xcc18a4: LeaveFrame
    //     0xcc18a4: mov             SP, fp
    //     0xcc18a8: ldp             fp, lr, [SP], #0x10
    // 0xcc18ac: ret
    //     0xcc18ac: ret             
    // 0xcc18b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc18b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc18b4: b               #0xcc16f8
    // 0xcc18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc18b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc18bc: b               #0xcc1744
    // 0xcc18c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc18c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc18c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc18c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc18c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc18c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HuffmanTree(/* No info */) {
    // ** addr: 0xcc18d8, size: 0xc4
    // 0xcc18d8: EnterFrame
    //     0xcc18d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc18dc: mov             fp, SP
    // 0xcc18e0: AllocStack(0x8)
    //     0xcc18e0: sub             SP, SP, #8
    // 0xcc18e4: r0 = Sentinel
    //     0xcc18e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc18e8: stur            x1, [fp, #-8]
    // 0xcc18ec: CheckStackOverflow
    //     0xcc18ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc18f0: cmp             SP, x16
    //     0xcc18f4: b.ls            #0xcc1994
    // 0xcc18f8: StoreField: r1->field_13 = r0
    //     0xcc18f8: stur            w0, [x1, #0x13]
    // 0xcc18fc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xcc18fc: stur            xzr, [x1, #0x17]
    // 0xcc1900: StoreField: r1->field_1f = rZR
    //     0xcc1900: stur            xzr, [x1, #0x1f]
    // 0xcc1904: r4 = 256
    //     0xcc1904: movz            x4, #0x100
    // 0xcc1908: r0 = AllocateUint8Array()
    //     0xcc1908: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcc190c: ldur            x1, [fp, #-8]
    // 0xcc1910: StoreField: r1->field_7 = r0
    //     0xcc1910: stur            w0, [x1, #7]
    //     0xcc1914: ldurb           w16, [x1, #-1]
    //     0xcc1918: ldurb           w17, [x0, #-1]
    //     0xcc191c: and             x16, x17, x16, lsr #2
    //     0xcc1920: tst             x16, HEAP, lsr #32
    //     0xcc1924: b.eq            #0xcc192c
    //     0xcc1928: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcc192c: r4 = 256
    //     0xcc192c: movz            x4, #0x100
    // 0xcc1930: r0 = AllocateInt16Array()
    //     0xcc1930: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xcc1934: ldur            x1, [fp, #-8]
    // 0xcc1938: StoreField: r1->field_b = r0
    //     0xcc1938: stur            w0, [x1, #0xb]
    //     0xcc193c: ldurb           w16, [x1, #-1]
    //     0xcc1940: ldurb           w17, [x0, #-1]
    //     0xcc1944: and             x16, x17, x16, lsr #2
    //     0xcc1948: tst             x16, HEAP, lsr #32
    //     0xcc194c: b.eq            #0xcc1954
    //     0xcc1950: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcc1954: r4 = 256
    //     0xcc1954: movz            x4, #0x100
    // 0xcc1958: r0 = AllocateInt16Array()
    //     0xcc1958: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xcc195c: ldur            x1, [fp, #-8]
    // 0xcc1960: StoreField: r1->field_f = r0
    //     0xcc1960: stur            w0, [x1, #0xf]
    //     0xcc1964: ldurb           w16, [x1, #-1]
    //     0xcc1968: ldurb           w17, [x0, #-1]
    //     0xcc196c: and             x16, x17, x16, lsr #2
    //     0xcc1970: tst             x16, HEAP, lsr #32
    //     0xcc1974: b.eq            #0xcc197c
    //     0xcc1978: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcc197c: r2 = 0
    //     0xcc197c: movz            x2, #0
    // 0xcc1980: r0 = _init()
    //     0xcc1980: bl              #0xcc12e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xcc1984: r0 = Null
    //     0xcc1984: mov             x0, NULL
    // 0xcc1988: LeaveFrame
    //     0xcc1988: mov             SP, fp
    //     0xcc198c: ldp             fp, lr, [SP], #0x10
    // 0xcc1990: ret
    //     0xcc1990: ret             
    // 0xcc1994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1998: b               #0xcc18f8
  }
}
