// lib: , url: package:image/src/formats/webp/webp_huffman.dart

// class id: 1049380, size: 0x8
class :: {
}

// class id: 1611, size: 0xc, field offset: 0x8
class HTreeGroup extends Object {

  HuffmanTree [](HTreeGroup, int) {
    // ** addr: 0xad2700, size: 0xa0
    // 0xad2700: EnterFrame
    //     0xad2700: stp             fp, lr, [SP, #-0x10]!
    //     0xad2704: mov             fp, SP
    // 0xad2708: ldr             x0, [fp, #0x10]
    // 0xad270c: r2 = Null
    //     0xad270c: mov             x2, NULL
    // 0xad2710: r1 = Null
    //     0xad2710: mov             x1, NULL
    // 0xad2714: branchIfSmi(r0, 0xad273c)
    //     0xad2714: tbz             w0, #0, #0xad273c
    // 0xad2718: r4 = LoadClassIdInstr(r0)
    //     0xad2718: ldur            x4, [x0, #-1]
    //     0xad271c: ubfx            x4, x4, #0xc, #0x14
    // 0xad2720: sub             x4, x4, #0x3c
    // 0xad2724: cmp             x4, #1
    // 0xad2728: b.ls            #0xad273c
    // 0xad272c: r8 = int
    //     0xad272c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xad2730: r3 = Null
    //     0xad2730: add             x3, PP, #0x31, lsl #12  ; [pp+0x31448] Null
    //     0xad2734: ldr             x3, [x3, #0x448]
    // 0xad2738: r0 = int()
    //     0xad2738: bl              #0xba08e4  ; IsType_int_Stub
    // 0xad273c: ldr             x2, [fp, #0x18]
    // 0xad2740: LoadField: r3 = r2->field_7
    //     0xad2740: ldur            w3, [x2, #7]
    // 0xad2744: DecompressPointer r3
    //     0xad2744: add             x3, x3, HEAP, lsl #32
    // 0xad2748: LoadField: r2 = r3->field_b
    //     0xad2748: ldur            w2, [x3, #0xb]
    // 0xad274c: ldr             x4, [fp, #0x10]
    // 0xad2750: r5 = LoadInt32Instr(r4)
    //     0xad2750: sbfx            x5, x4, #1, #0x1f
    //     0xad2754: tbz             w4, #0, #0xad275c
    //     0xad2758: ldur            x5, [x4, #7]
    // 0xad275c: r0 = LoadInt32Instr(r2)
    //     0xad275c: sbfx            x0, x2, #1, #0x1f
    // 0xad2760: mov             x1, x5
    // 0xad2764: cmp             x1, x0
    // 0xad2768: b.hs            #0xad2784
    // 0xad276c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xad276c: add             x16, x3, x5, lsl #2
    //     0xad2770: ldur            w0, [x16, #0xf]
    // 0xad2774: DecompressPointer r0
    //     0xad2774: add             x0, x0, HEAP, lsl #32
    // 0xad2778: LeaveFrame
    //     0xad2778: mov             SP, fp
    //     0xad277c: ldp             fp, lr, [SP], #0x10
    // 0xad2780: ret
    //     0xad2780: ret             
    // 0xad2784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1612, size: 0x28, field offset: 0x8
class HuffmanTree extends Object {

  late Int32List tree; // offset: 0x14

  _ readSymbol(/* No info */) {
    // ** addr: 0xb02cd4, size: 0x3a0
    // 0xb02cd4: EnterFrame
    //     0xb02cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb02cd8: mov             fp, SP
    // 0xb02cdc: AllocStack(0x30)
    //     0xb02cdc: sub             SP, SP, #0x30
    // 0xb02ce0: SetupParameters(HuffmanTree this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0xb02ce0: mov             x4, x1
    //     0xb02ce4: mov             x3, x2
    //     0xb02ce8: stur            x1, [fp, #-0x28]
    //     0xb02cec: stur            x2, [fp, #-0x30]
    // 0xb02cf0: CheckStackOverflow
    //     0xb02cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02cf4: cmp             SP, x16
    //     0xb02cf8: b.ls            #0xb02fd0
    // 0xb02cfc: LoadField: r2 = r3->field_7
    //     0xb02cfc: ldur            x2, [x3, #7]
    // 0xb02d00: cmp             x2, #0x20
    // 0xb02d04: b.ge            #0xb02dbc
    // 0xb02d08: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xb02d08: add             x6, PP, #0x25, lsl #12  ; [pp+0x25910] List<int>(33)
    //     0xb02d0c: ldr             x6, [x6, #0x910]
    // 0xb02d10: r5 = 32
    //     0xb02d10: movz            x5, #0x20
    // 0xb02d14: LoadField: r7 = r3->field_13
    //     0xb02d14: ldur            w7, [x3, #0x13]
    // 0xb02d18: DecompressPointer r7
    //     0xb02d18: add             x7, x7, HEAP, lsl #32
    // 0xb02d1c: LoadField: r0 = r7->field_13
    //     0xb02d1c: ldur            w0, [x7, #0x13]
    // 0xb02d20: r8 = LoadInt32Instr(r0)
    //     0xb02d20: sbfx            x8, x0, #1, #0x1f
    // 0xb02d24: mov             x0, x8
    // 0xb02d28: r1 = 0
    //     0xb02d28: movz            x1, #0
    // 0xb02d2c: cmp             x1, x0
    // 0xb02d30: b.hs            #0xb02fd8
    // 0xb02d34: ArrayLoad: r0 = r7[0]  ; List_4
    //     0xb02d34: ldur            w0, [x7, #0x17]
    // 0xb02d38: ubfx            x0, x0, #0, #0x20
    // 0xb02d3c: cmp             x2, #0x3f
    // 0xb02d40: b.hi            #0xb02fdc
    // 0xb02d44: asr             x9, x0, x2
    // 0xb02d48: mov             x0, x8
    // 0xb02d4c: r1 = 1
    //     0xb02d4c: movz            x1, #0x1
    // 0xb02d50: cmp             x1, x0
    // 0xb02d54: b.hs            #0xb03010
    // 0xb02d58: LoadField: r8 = r7->field_1b
    //     0xb02d58: ldur            w8, [x7, #0x1b]
    // 0xb02d5c: mov             x1, x2
    // 0xb02d60: r0 = 33
    //     0xb02d60: movz            x0, #0x21
    // 0xb02d64: cmp             x1, x0
    // 0xb02d68: b.hs            #0xb03014
    // 0xb02d6c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xb02d6c: add             x16, x6, x2, lsl #2
    //     0xb02d70: ldur            w0, [x16, #0xf]
    // 0xb02d74: DecompressPointer r0
    //     0xb02d74: add             x0, x0, HEAP, lsl #32
    // 0xb02d78: r1 = LoadInt32Instr(r0)
    //     0xb02d78: sbfx            x1, x0, #1, #0x1f
    //     0xb02d7c: tbz             w0, #0, #0xb02d84
    //     0xb02d80: ldur            x1, [x0, #7]
    // 0xb02d84: and             x0, x8, x1
    // 0xb02d88: sub             x1, x5, x2
    // 0xb02d8c: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0xb02d8c: add             x16, x6, x1, lsl #2
    //     0xb02d90: ldur            w5, [x16, #0xf]
    // 0xb02d94: DecompressPointer r5
    //     0xb02d94: add             x5, x5, HEAP, lsl #32
    // 0xb02d98: r1 = LoadInt32Instr(r5)
    //     0xb02d98: sbfx            x1, x5, #1, #0x1f
    //     0xb02d9c: tbz             w5, #0, #0xb02da4
    //     0xb02da0: ldur            x1, [x5, #7]
    // 0xb02da4: add             x5, x1, #1
    // 0xb02da8: ubfx            x0, x0, #0, #0x20
    // 0xb02dac: mul             x1, x0, x5
    // 0xb02db0: add             x0, x9, x1
    // 0xb02db4: mov             x5, x0
    // 0xb02db8: b               #0xb02e30
    // 0xb02dbc: cmp             x2, #0x20
    // 0xb02dc0: b.ne            #0xb02df0
    // 0xb02dc4: LoadField: r5 = r3->field_13
    //     0xb02dc4: ldur            w5, [x3, #0x13]
    // 0xb02dc8: DecompressPointer r5
    //     0xb02dc8: add             x5, x5, HEAP, lsl #32
    // 0xb02dcc: LoadField: r0 = r5->field_13
    //     0xb02dcc: ldur            w0, [x5, #0x13]
    // 0xb02dd0: r1 = LoadInt32Instr(r0)
    //     0xb02dd0: sbfx            x1, x0, #1, #0x1f
    // 0xb02dd4: mov             x0, x1
    // 0xb02dd8: r1 = 1
    //     0xb02dd8: movz            x1, #0x1
    // 0xb02ddc: cmp             x1, x0
    // 0xb02de0: b.hs            #0xb03018
    // 0xb02de4: LoadField: r0 = r5->field_1b
    //     0xb02de4: ldur            w0, [x5, #0x1b]
    // 0xb02de8: ubfx            x0, x0, #0, #0x20
    // 0xb02dec: b               #0xb02e2c
    // 0xb02df0: LoadField: r5 = r3->field_13
    //     0xb02df0: ldur            w5, [x3, #0x13]
    // 0xb02df4: DecompressPointer r5
    //     0xb02df4: add             x5, x5, HEAP, lsl #32
    // 0xb02df8: LoadField: r0 = r5->field_13
    //     0xb02df8: ldur            w0, [x5, #0x13]
    // 0xb02dfc: r1 = LoadInt32Instr(r0)
    //     0xb02dfc: sbfx            x1, x0, #1, #0x1f
    // 0xb02e00: mov             x0, x1
    // 0xb02e04: r1 = 1
    //     0xb02e04: movz            x1, #0x1
    // 0xb02e08: cmp             x1, x0
    // 0xb02e0c: b.hs            #0xb0301c
    // 0xb02e10: LoadField: r0 = r5->field_1b
    //     0xb02e10: ldur            w0, [x5, #0x1b]
    // 0xb02e14: sub             x1, x2, #0x20
    // 0xb02e18: ubfx            x0, x0, #0, #0x20
    // 0xb02e1c: cmp             x1, #0x3f
    // 0xb02e20: b.hi            #0xb03020
    // 0xb02e24: asr             x5, x0, x1
    // 0xb02e28: mov             x0, x5
    // 0xb02e2c: mov             x5, x0
    // 0xb02e30: mov             x0, x5
    // 0xb02e34: ubfx            x0, x0, #0, #0x20
    // 0xb02e38: and             w6, w0, #0x7f
    // 0xb02e3c: LoadField: r7 = r4->field_7
    //     0xb02e3c: ldur            w7, [x4, #7]
    // 0xb02e40: DecompressPointer r7
    //     0xb02e40: add             x7, x7, HEAP, lsl #32
    // 0xb02e44: LoadField: r0 = r7->field_13
    //     0xb02e44: ldur            w0, [x7, #0x13]
    // 0xb02e48: r1 = LoadInt32Instr(r0)
    //     0xb02e48: sbfx            x1, x0, #1, #0x1f
    // 0xb02e4c: mov             x8, x6
    // 0xb02e50: ubfx            x8, x8, #0, #0x20
    // 0xb02e54: mov             x0, x1
    // 0xb02e58: mov             x1, x8
    // 0xb02e5c: cmp             x1, x0
    // 0xb02e60: b.hs            #0xb03050
    // 0xb02e64: ArrayLoad: r0 = r7[r8]  ; List_1
    //     0xb02e64: add             x16, x7, x8
    //     0xb02e68: ldrb            w0, [x16, #0x17]
    // 0xb02e6c: cmp             x0, #7
    // 0xb02e70: b.gt            #0xb02ebc
    // 0xb02e74: add             x1, x2, x0
    // 0xb02e78: StoreField: r3->field_7 = r1
    //     0xb02e78: stur            x1, [x3, #7]
    // 0xb02e7c: LoadField: r2 = r4->field_b
    //     0xb02e7c: ldur            w2, [x4, #0xb]
    // 0xb02e80: DecompressPointer r2
    //     0xb02e80: add             x2, x2, HEAP, lsl #32
    // 0xb02e84: LoadField: r0 = r2->field_13
    //     0xb02e84: ldur            w0, [x2, #0x13]
    // 0xb02e88: r1 = LoadInt32Instr(r0)
    //     0xb02e88: sbfx            x1, x0, #1, #0x1f
    // 0xb02e8c: mov             x0, x6
    // 0xb02e90: ubfx            x0, x0, #0, #0x20
    // 0xb02e94: mov             x16, x0
    // 0xb02e98: mov             x0, x1
    // 0xb02e9c: mov             x1, x16
    // 0xb02ea0: cmp             x1, x0
    // 0xb02ea4: b.hs            #0xb03054
    // 0xb02ea8: ArrayLoad: r0 = r2[r8]  ; TypedSigned_2
    //     0xb02ea8: add             x16, x2, x8, lsl #1
    //     0xb02eac: ldursh          x0, [x16, #0x17]
    // 0xb02eb0: LeaveFrame
    //     0xb02eb0: mov             SP, fp
    //     0xb02eb4: ldp             fp, lr, [SP], #0x10
    // 0xb02eb8: ret
    //     0xb02eb8: ret             
    // 0xb02ebc: LoadField: r7 = r4->field_f
    //     0xb02ebc: ldur            w7, [x4, #0xf]
    // 0xb02ec0: DecompressPointer r7
    //     0xb02ec0: add             x7, x7, HEAP, lsl #32
    // 0xb02ec4: LoadField: r0 = r7->field_13
    //     0xb02ec4: ldur            w0, [x7, #0x13]
    // 0xb02ec8: r1 = LoadInt32Instr(r0)
    //     0xb02ec8: sbfx            x1, x0, #1, #0x1f
    // 0xb02ecc: ubfx            x6, x6, #0, #0x20
    // 0xb02ed0: mov             x0, x1
    // 0xb02ed4: mov             x1, x6
    // 0xb02ed8: cmp             x1, x0
    // 0xb02edc: b.hs            #0xb03058
    // 0xb02ee0: ArrayLoad: r0 = r7[r8]  ; TypedSigned_2
    //     0xb02ee0: add             x16, x7, x8, lsl #1
    //     0xb02ee4: ldursh          x0, [x16, #0x17]
    // 0xb02ee8: add             x1, x2, #7
    // 0xb02eec: asr             x2, x5, #7
    // 0xb02ef0: mov             x6, x0
    // 0xb02ef4: mov             x5, x2
    // 0xb02ef8: mov             x0, x1
    // 0xb02efc: stur            x6, [fp, #-0x10]
    // 0xb02f00: stur            x5, [fp, #-0x18]
    // 0xb02f04: stur            x0, [fp, #-0x20]
    // 0xb02f08: CheckStackOverflow
    //     0xb02f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02f0c: cmp             SP, x16
    //     0xb02f10: b.ls            #0xb0305c
    // 0xb02f14: mov             x1, x5
    // 0xb02f18: ubfx            x1, x1, #0, #0x20
    // 0xb02f1c: and             w7, w1, #1
    // 0xb02f20: mov             x1, x4
    // 0xb02f24: mov             x2, x6
    // 0xb02f28: stur            x7, [fp, #-8]
    // 0xb02f2c: r0 = _nodeChildren()
    //     0xb02f2c: bl              #0xb030d4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeChildren
    // 0xb02f30: mov             x1, x0
    // 0xb02f34: ldur            x0, [fp, #-0x10]
    // 0xb02f38: add             x2, x0, x1
    // 0xb02f3c: ldur            x0, [fp, #-8]
    // 0xb02f40: ubfx            x0, x0, #0, #0x20
    // 0xb02f44: add             x6, x2, x0
    // 0xb02f48: ldur            x0, [fp, #-0x18]
    // 0xb02f4c: asr             x5, x0, #1
    // 0xb02f50: ldur            x0, [fp, #-0x20]
    // 0xb02f54: add             x2, x0, #1
    // 0xb02f58: ldur            x3, [fp, #-0x28]
    // 0xb02f5c: LoadField: r4 = r3->field_13
    //     0xb02f5c: ldur            w4, [x3, #0x13]
    // 0xb02f60: DecompressPointer r4
    //     0xb02f60: add             x4, x4, HEAP, lsl #32
    // 0xb02f64: r16 = Sentinel
    //     0xb02f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02f68: cmp             w4, w16
    // 0xb02f6c: b.eq            #0xb03064
    // 0xb02f70: lsl             x0, x6, #1
    // 0xb02f74: add             x7, x0, #1
    // 0xb02f78: LoadField: r0 = r4->field_13
    //     0xb02f78: ldur            w0, [x4, #0x13]
    // 0xb02f7c: r1 = LoadInt32Instr(r0)
    //     0xb02f7c: sbfx            x1, x0, #1, #0x1f
    // 0xb02f80: mov             x0, x1
    // 0xb02f84: mov             x1, x7
    // 0xb02f88: cmp             x1, x0
    // 0xb02f8c: b.hs            #0xb03070
    // 0xb02f90: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0xb02f90: add             x16, x4, x7, lsl #2
    //     0xb02f94: ldursw          x0, [x16, #0x17]
    // 0xb02f98: sxtw            x0, w0
    // 0xb02f9c: cbz             x0, #0xb02fb0
    // 0xb02fa0: mov             x0, x2
    // 0xb02fa4: mov             x4, x3
    // 0xb02fa8: ldur            x3, [fp, #-0x30]
    // 0xb02fac: b               #0xb02efc
    // 0xb02fb0: ldur            x0, [fp, #-0x30]
    // 0xb02fb4: StoreField: r0->field_7 = r2
    //     0xb02fb4: stur            x2, [x0, #7]
    // 0xb02fb8: mov             x1, x3
    // 0xb02fbc: mov             x2, x6
    // 0xb02fc0: r0 = _nodeSymbol()
    //     0xb02fc0: bl              #0xb03074  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSymbol
    // 0xb02fc4: LeaveFrame
    //     0xb02fc4: mov             SP, fp
    //     0xb02fc8: ldp             fp, lr, [SP], #0x10
    // 0xb02fcc: ret
    //     0xb02fcc: ret             
    // 0xb02fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02fd4: b               #0xb02cfc
    // 0xb02fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02fd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02fdc: tbnz            x2, #0x3f, #0xb02fe8
    // 0xb02fe0: asr             x9, x0, #0x3f
    // 0xb02fe4: b               #0xb02d48
    // 0xb02fe8: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb02fec: stp             x7, x8, [SP, #-0x10]!
    // 0xb02ff0: stp             x5, x6, [SP, #-0x10]!
    // 0xb02ff4: stp             x3, x4, [SP, #-0x10]!
    // 0xb02ff8: stp             x0, x2, [SP, #-0x10]!
    // 0xb02ffc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb03000: r4 = 0
    //     0xb03000: movz            x4, #0
    // 0xb03004: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03008: blr             lr
    // 0xb0300c: brk             #0
    // 0xb03010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03014: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03018: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0301c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0301c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03020: tbnz            x1, #0x3f, #0xb0302c
    // 0xb03024: asr             x5, x0, #0x3f
    // 0xb03028: b               #0xb02e28
    // 0xb0302c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb03030: stp             x3, x4, [SP, #-0x10]!
    // 0xb03034: stp             x1, x2, [SP, #-0x10]!
    // 0xb03038: SaveReg r0
    //     0xb03038: str             x0, [SP, #-8]!
    // 0xb0303c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb03040: r4 = 0
    //     0xb03040: movz            x4, #0
    // 0xb03044: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03048: blr             lr
    // 0xb0304c: brk             #0
    // 0xb03050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03050: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03054: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03058: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0305c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03060: b               #0xb02f14
    // 0xb03064: r9 = tree
    //     0xb03064: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb03068: ldr             x9, [x9, #0x508]
    // 0xb0306c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0306c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb03070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03070: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSymbol(/* No info */) {
    // ** addr: 0xb03074, size: 0x60
    // 0xb03074: EnterFrame
    //     0xb03074: stp             fp, lr, [SP, #-0x10]!
    //     0xb03078: mov             fp, SP
    // 0xb0307c: LoadField: r3 = r1->field_13
    //     0xb0307c: ldur            w3, [x1, #0x13]
    // 0xb03080: DecompressPointer r3
    //     0xb03080: add             x3, x3, HEAP, lsl #32
    // 0xb03084: r16 = Sentinel
    //     0xb03084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03088: cmp             w3, w16
    // 0xb0308c: b.eq            #0xb030c4
    // 0xb03090: lsl             x4, x2, #1
    // 0xb03094: LoadField: r2 = r3->field_13
    //     0xb03094: ldur            w2, [x3, #0x13]
    // 0xb03098: r0 = LoadInt32Instr(r2)
    //     0xb03098: sbfx            x0, x2, #1, #0x1f
    // 0xb0309c: mov             x1, x4
    // 0xb030a0: cmp             x1, x0
    // 0xb030a4: b.hs            #0xb030d0
    // 0xb030a8: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xb030a8: add             x16, x3, x4, lsl #2
    //     0xb030ac: ldursw          x1, [x16, #0x17]
    // 0xb030b0: sxtw            x1, w1
    // 0xb030b4: mov             x0, x1
    // 0xb030b8: LeaveFrame
    //     0xb030b8: mov             SP, fp
    //     0xb030bc: ldp             fp, lr, [SP], #0x10
    // 0xb030c0: ret
    //     0xb030c0: ret             
    // 0xb030c4: r9 = tree
    //     0xb030c4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb030c8: ldr             x9, [x9, #0x508]
    // 0xb030cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb030cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb030d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb030d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeChildren(/* No info */) {
    // ** addr: 0xb030d4, size: 0x64
    // 0xb030d4: EnterFrame
    //     0xb030d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb030d8: mov             fp, SP
    // 0xb030dc: LoadField: r3 = r1->field_13
    //     0xb030dc: ldur            w3, [x1, #0x13]
    // 0xb030e0: DecompressPointer r3
    //     0xb030e0: add             x3, x3, HEAP, lsl #32
    // 0xb030e4: r16 = Sentinel
    //     0xb030e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb030e8: cmp             w3, w16
    // 0xb030ec: b.eq            #0xb03128
    // 0xb030f0: lsl             x4, x2, #1
    // 0xb030f4: add             x2, x4, #1
    // 0xb030f8: LoadField: r4 = r3->field_13
    //     0xb030f8: ldur            w4, [x3, #0x13]
    // 0xb030fc: r0 = LoadInt32Instr(r4)
    //     0xb030fc: sbfx            x0, x4, #1, #0x1f
    // 0xb03100: mov             x1, x2
    // 0xb03104: cmp             x1, x0
    // 0xb03108: b.hs            #0xb03134
    // 0xb0310c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xb0310c: add             x16, x3, x2, lsl #2
    //     0xb03110: ldursw          x1, [x16, #0x17]
    // 0xb03114: sxtw            x1, w1
    // 0xb03118: mov             x0, x1
    // 0xb0311c: LeaveFrame
    //     0xb0311c: mov             SP, fp
    //     0xb03120: ldp             fp, lr, [SP], #0x10
    // 0xb03124: ret
    //     0xb03124: ret             
    // 0xb03128: r9 = tree
    //     0xb03128: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb0312c: ldr             x9, [x9, #0x508]
    // 0xb03130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03130: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb03134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03134: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildImplicit(/* No info */) {
    // ** addr: 0xb09a2c, size: 0x238
    // 0xb09a2c: EnterFrame
    //     0xb09a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09a30: mov             fp, SP
    // 0xb09a34: AllocStack(0x38)
    //     0xb09a34: sub             SP, SP, #0x38
    // 0xb09a38: SetupParameters(HuffmanTree this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xb09a38: mov             x5, x1
    //     0xb09a3c: mov             x4, x2
    //     0xb09a40: stur            x1, [fp, #-0x20]
    //     0xb09a44: stur            x2, [fp, #-0x28]
    //     0xb09a48: stur            x3, [fp, #-0x30]
    // 0xb09a4c: CheckStackOverflow
    //     0xb09a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09a50: cmp             SP, x16
    //     0xb09a54: b.ls            #0xb09c44
    // 0xb09a58: LoadField: r6 = r4->field_13
    //     0xb09a58: ldur            w6, [x4, #0x13]
    // 0xb09a5c: stur            x6, [fp, #-0x18]
    // 0xb09a60: r2 = LoadInt32Instr(r6)
    //     0xb09a60: sbfx            x2, x6, #1, #0x1f
    // 0xb09a64: r9 = 0
    //     0xb09a64: movz            x9, #0
    // 0xb09a68: r8 = 0
    //     0xb09a68: movz            x8, #0
    // 0xb09a6c: r7 = 0
    //     0xb09a6c: movz            x7, #0
    // 0xb09a70: stur            x9, [fp, #-8]
    // 0xb09a74: stur            x8, [fp, #-0x10]
    // 0xb09a78: CheckStackOverflow
    //     0xb09a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09a7c: cmp             SP, x16
    //     0xb09a80: b.ls            #0xb09c4c
    // 0xb09a84: cmp             x7, x3
    // 0xb09a88: b.ge            #0xb09ac8
    // 0xb09a8c: mov             x0, x2
    // 0xb09a90: mov             x1, x7
    // 0xb09a94: cmp             x1, x0
    // 0xb09a98: b.hs            #0xb09c54
    // 0xb09a9c: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0xb09a9c: add             x16, x4, x7, lsl #2
    //     0xb09aa0: ldursw          x0, [x16, #0x17]
    // 0xb09aa4: sxtw            x0, w0
    // 0xb09aa8: cmp             x0, #0
    // 0xb09aac: b.le            #0xb09abc
    // 0xb09ab0: add             x0, x9, #1
    // 0xb09ab4: mov             x9, x0
    // 0xb09ab8: mov             x8, x7
    // 0xb09abc: add             x0, x7, #1
    // 0xb09ac0: mov             x7, x0
    // 0xb09ac4: b               #0xb09a70
    // 0xb09ac8: mov             x1, x5
    // 0xb09acc: mov             x2, x9
    // 0xb09ad0: r0 = _init()
    //     0xb09ad0: bl              #0xb0a628  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xb09ad4: tbz             w0, #4, #0xb09ae8
    // 0xb09ad8: r0 = false
    //     0xb09ad8: add             x0, NULL, #0x30  ; false
    // 0xb09adc: LeaveFrame
    //     0xb09adc: mov             SP, fp
    //     0xb09ae0: ldp             fp, lr, [SP], #0x10
    // 0xb09ae4: ret
    //     0xb09ae4: ret             
    // 0xb09ae8: ldur            x0, [fp, #-8]
    // 0xb09aec: cmp             x0, #1
    // 0xb09af0: b.ne            #0xb09b34
    // 0xb09af4: ldur            x2, [fp, #-0x10]
    // 0xb09af8: tbnz            x2, #0x3f, #0xb09b08
    // 0xb09afc: ldur            x3, [fp, #-0x30]
    // 0xb09b00: cmp             x2, x3
    // 0xb09b04: b.lt            #0xb09b18
    // 0xb09b08: r0 = false
    //     0xb09b08: add             x0, NULL, #0x30  ; false
    // 0xb09b0c: LeaveFrame
    //     0xb09b0c: mov             SP, fp
    //     0xb09b10: ldp             fp, lr, [SP], #0x10
    // 0xb09b14: ret
    //     0xb09b14: ret             
    // 0xb09b18: ldur            x1, [fp, #-0x20]
    // 0xb09b1c: r3 = 0
    //     0xb09b1c: movz            x3, #0
    // 0xb09b20: r5 = 0
    //     0xb09b20: movz            x5, #0
    // 0xb09b24: r0 = _addSymbol()
    //     0xb09b24: bl              #0xb09f1c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xb09b28: LeaveFrame
    //     0xb09b28: mov             SP, fp
    //     0xb09b2c: ldp             fp, lr, [SP], #0x10
    // 0xb09b30: ret
    //     0xb09b30: ret             
    // 0xb09b34: ldur            x3, [fp, #-0x30]
    // 0xb09b38: r0 = BoxInt64Instr(r3)
    //     0xb09b38: sbfiz           x0, x3, #1, #0x1f
    //     0xb09b3c: cmp             x3, x0, asr #1
    //     0xb09b40: b.eq            #0xb09b4c
    //     0xb09b44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09b48: stur            x3, [x0, #7]
    // 0xb09b4c: mov             x4, x0
    // 0xb09b50: r0 = AllocateInt32Array()
    //     0xb09b50: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb09b54: ldur            x1, [fp, #-0x20]
    // 0xb09b58: ldur            x2, [fp, #-0x28]
    // 0xb09b5c: ldur            x3, [fp, #-0x30]
    // 0xb09b60: mov             x5, x0
    // 0xb09b64: stur            x0, [fp, #-0x38]
    // 0xb09b68: r0 = _huffmanCodeLengthsToCodes()
    //     0xb09b68: bl              #0xb09c64  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_huffmanCodeLengthsToCodes
    // 0xb09b6c: tbz             w0, #4, #0xb09b80
    // 0xb09b70: r0 = false
    //     0xb09b70: add             x0, NULL, #0x30  ; false
    // 0xb09b74: LeaveFrame
    //     0xb09b74: mov             SP, fp
    //     0xb09b78: ldp             fp, lr, [SP], #0x10
    // 0xb09b7c: ret
    //     0xb09b7c: ret             
    // 0xb09b80: ldur            x0, [fp, #-0x18]
    // 0xb09b84: r4 = LoadInt32Instr(r0)
    //     0xb09b84: sbfx            x4, x0, #1, #0x1f
    // 0xb09b88: stur            x4, [fp, #-0x10]
    // 0xb09b8c: r9 = 0
    //     0xb09b8c: movz            x9, #0
    // 0xb09b90: ldur            x8, [fp, #-0x28]
    // 0xb09b94: ldur            x7, [fp, #-0x30]
    // 0xb09b98: ldur            x6, [fp, #-0x38]
    // 0xb09b9c: stur            x9, [fp, #-8]
    // 0xb09ba0: CheckStackOverflow
    //     0xb09ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09ba4: cmp             SP, x16
    //     0xb09ba8: b.ls            #0xb09c58
    // 0xb09bac: cmp             x9, x7
    // 0xb09bb0: b.ge            #0xb09c1c
    // 0xb09bb4: mov             x0, x4
    // 0xb09bb8: mov             x1, x9
    // 0xb09bbc: cmp             x1, x0
    // 0xb09bc0: b.hs            #0xb09c60
    // 0xb09bc4: ArrayLoad: r0 = r8[r9]  ; TypedSigned_4
    //     0xb09bc4: add             x16, x8, x9, lsl #2
    //     0xb09bc8: ldursw          x0, [x16, #0x17]
    // 0xb09bcc: sxtw            x0, w0
    // 0xb09bd0: cmp             x0, #0
    // 0xb09bd4: b.le            #0xb09c0c
    // 0xb09bd8: ArrayLoad: r1 = r6[r9]  ; TypedSigned_4
    //     0xb09bd8: add             x16, x6, x9, lsl #2
    //     0xb09bdc: ldursw          x1, [x16, #0x17]
    // 0xb09be0: sxtw            x1, w1
    // 0xb09be4: mov             x3, x1
    // 0xb09be8: ldur            x1, [fp, #-0x20]
    // 0xb09bec: mov             x2, x9
    // 0xb09bf0: mov             x5, x0
    // 0xb09bf4: r0 = _addSymbol()
    //     0xb09bf4: bl              #0xb09f1c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xb09bf8: tbz             w0, #4, #0xb09c0c
    // 0xb09bfc: r0 = false
    //     0xb09bfc: add             x0, NULL, #0x30  ; false
    // 0xb09c00: LeaveFrame
    //     0xb09c00: mov             SP, fp
    //     0xb09c04: ldp             fp, lr, [SP], #0x10
    // 0xb09c08: ret
    //     0xb09c08: ret             
    // 0xb09c0c: ldur            x1, [fp, #-8]
    // 0xb09c10: add             x9, x1, #1
    // 0xb09c14: ldur            x4, [fp, #-0x10]
    // 0xb09c18: b               #0xb09b90
    // 0xb09c1c: ldur            x1, [fp, #-0x20]
    // 0xb09c20: LoadField: r2 = r1->field_1f
    //     0xb09c20: ldur            x2, [x1, #0x1f]
    // 0xb09c24: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb09c24: ldur            x3, [x1, #0x17]
    // 0xb09c28: cmp             x2, x3
    // 0xb09c2c: r16 = true
    //     0xb09c2c: add             x16, NULL, #0x20  ; true
    // 0xb09c30: r17 = false
    //     0xb09c30: add             x17, NULL, #0x30  ; false
    // 0xb09c34: csel            x0, x16, x17, eq
    // 0xb09c38: LeaveFrame
    //     0xb09c38: mov             SP, fp
    //     0xb09c3c: ldp             fp, lr, [SP], #0x10
    // 0xb09c40: ret
    //     0xb09c40: ret             
    // 0xb09c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09c48: b               #0xb09a58
    // 0xb09c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09c50: b               #0xb09a84
    // 0xb09c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09c54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09c5c: b               #0xb09bac
    // 0xb09c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09c60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanCodeLengthsToCodes(/* No info */) {
    // ** addr: 0xb09c64, size: 0x2b8
    // 0xb09c64: EnterFrame
    //     0xb09c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb09c68: mov             fp, SP
    // 0xb09c6c: AllocStack(0x30)
    //     0xb09c6c: sub             SP, SP, #0x30
    // 0xb09c70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb09c70: stur            x2, [fp, #-8]
    //     0xb09c74: stur            x3, [fp, #-0x10]
    //     0xb09c78: stur            x5, [fp, #-0x18]
    //     0xb09c7c: movz            x4, #0x20
    // 0xb09c7c: r4 = 32
    // 0xb09c80: r0 = AllocateInt32Array()
    //     0xb09c80: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb09c84: mov             x3, x0
    // 0xb09c88: ldur            x2, [fp, #-8]
    // 0xb09c8c: stur            x3, [fp, #-0x30]
    // 0xb09c90: LoadField: r5 = r2->field_13
    //     0xb09c90: ldur            w5, [x2, #0x13]
    // 0xb09c94: stur            x5, [fp, #-0x28]
    // 0xb09c98: r4 = LoadInt32Instr(r5)
    //     0xb09c98: sbfx            x4, x5, #1, #0x1f
    // 0xb09c9c: ldur            x6, [fp, #-0x10]
    // 0xb09ca0: r8 = 0
    //     0xb09ca0: movz            x8, #0
    // 0xb09ca4: r7 = 0
    //     0xb09ca4: movz            x7, #0
    // 0xb09ca8: stur            x7, [fp, #-0x20]
    // 0xb09cac: CheckStackOverflow
    //     0xb09cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09cb0: cmp             SP, x16
    //     0xb09cb4: b.ls            #0xb09edc
    // 0xb09cb8: cmp             x8, x6
    // 0xb09cbc: b.ge            #0xb09cf4
    // 0xb09cc0: mov             x0, x4
    // 0xb09cc4: mov             x1, x8
    // 0xb09cc8: cmp             x1, x0
    // 0xb09ccc: b.hs            #0xb09ee4
    // 0xb09cd0: ArrayLoad: r0 = r2[r8]  ; TypedSigned_4
    //     0xb09cd0: add             x16, x2, x8, lsl #2
    //     0xb09cd4: ldursw          x0, [x16, #0x17]
    // 0xb09cd8: sxtw            x0, w0
    // 0xb09cdc: cmp             x0, x7
    // 0xb09ce0: b.le            #0xb09ce8
    // 0xb09ce4: mov             x7, x0
    // 0xb09ce8: add             x0, x8, #1
    // 0xb09cec: mov             x8, x0
    // 0xb09cf0: b               #0xb09ca8
    // 0xb09cf4: cmp             x7, #0xf
    // 0xb09cf8: b.le            #0xb09d0c
    // 0xb09cfc: r0 = false
    //     0xb09cfc: add             x0, NULL, #0x30  ; false
    // 0xb09d00: LeaveFrame
    //     0xb09d00: mov             SP, fp
    //     0xb09d04: ldp             fp, lr, [SP], #0x10
    // 0xb09d08: ret
    //     0xb09d08: ret             
    // 0xb09d0c: r4 = LoadInt32Instr(r5)
    //     0xb09d0c: sbfx            x4, x5, #1, #0x1f
    // 0xb09d10: r8 = 0
    //     0xb09d10: movz            x8, #0
    // 0xb09d14: CheckStackOverflow
    //     0xb09d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09d18: cmp             SP, x16
    //     0xb09d1c: b.ls            #0xb09ee8
    // 0xb09d20: cmp             x8, x6
    // 0xb09d24: b.ge            #0xb09d80
    // 0xb09d28: mov             x0, x4
    // 0xb09d2c: mov             x1, x8
    // 0xb09d30: cmp             x1, x0
    // 0xb09d34: b.hs            #0xb09ef0
    // 0xb09d38: ArrayLoad: r0 = r2[r8]  ; TypedSigned_4
    //     0xb09d38: add             x16, x2, x8, lsl #2
    //     0xb09d3c: ldursw          x0, [x16, #0x17]
    // 0xb09d40: mov             x9, x0
    // 0xb09d44: sxtw            x9, w9
    // 0xb09d48: mov             x1, x9
    // 0xb09d4c: r0 = 16
    //     0xb09d4c: movz            x0, #0x10
    // 0xb09d50: cmp             x1, x0
    // 0xb09d54: b.hs            #0xb09ef4
    // 0xb09d58: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0xb09d58: add             x16, x3, x9, lsl #2
    //     0xb09d5c: ldursw          x0, [x16, #0x17]
    // 0xb09d60: sxtw            x0, w0
    // 0xb09d64: add             x1, x0, #1
    // 0xb09d68: sxtw            x1, w1
    // 0xb09d6c: ArrayStore: r3[r9] = r1  ; List_4
    //     0xb09d6c: add             x0, x3, x9, lsl #2
    //     0xb09d70: stur            w1, [x0, #0x17]
    // 0xb09d74: add             x0, x8, #1
    // 0xb09d78: mov             x8, x0
    // 0xb09d7c: b               #0xb09d14
    // 0xb09d80: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb09d80: stur            wzr, [x3, #0x17]
    // 0xb09d84: r4 = 32
    //     0xb09d84: movz            x4, #0x20
    // 0xb09d88: r0 = AllocateInt32Array()
    //     0xb09d88: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb09d8c: mov             x3, x0
    // 0xb09d90: r2 = -1
    //     0xb09d90: movn            x2, #0
    // 0xb09d94: ArrayStore: r3[0] = r2  ; List_4
    //     0xb09d94: stur            w2, [x3, #0x17]
    // 0xb09d98: ldur            x5, [fp, #-0x20]
    // 0xb09d9c: ldur            x4, [fp, #-0x30]
    // 0xb09da0: r7 = 1
    //     0xb09da0: movz            x7, #0x1
    // 0xb09da4: r6 = 0
    //     0xb09da4: movz            x6, #0
    // 0xb09da8: CheckStackOverflow
    //     0xb09da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09dac: cmp             SP, x16
    //     0xb09db0: b.ls            #0xb09ef8
    // 0xb09db4: cmp             x7, x5
    // 0xb09db8: b.gt            #0xb09e00
    // 0xb09dbc: sub             x8, x7, #1
    // 0xb09dc0: ArrayLoad: r9 = r4[r8]  ; TypedSigned_4
    //     0xb09dc0: add             x16, x4, x8, lsl #2
    //     0xb09dc4: ldursw          x9, [x16, #0x17]
    // 0xb09dc8: sxtw            x9, w9
    // 0xb09dcc: add             x8, x6, x9
    // 0xb09dd0: lsl             x6, x8, #1
    // 0xb09dd4: mov             x1, x7
    // 0xb09dd8: r0 = 16
    //     0xb09dd8: movz            x0, #0x10
    // 0xb09ddc: cmp             x1, x0
    // 0xb09de0: b.hs            #0xb09f00
    // 0xb09de4: mov             x8, x6
    // 0xb09de8: sxtw            x8, w8
    // 0xb09dec: ArrayStore: r3[r7] = r8  ; List_4
    //     0xb09dec: add             x9, x3, x7, lsl #2
    //     0xb09df0: stur            w8, [x9, #0x17]
    // 0xb09df4: add             x0, x7, #1
    // 0xb09df8: mov             x7, x0
    // 0xb09dfc: b               #0xb09da8
    // 0xb09e00: ldur            x5, [fp, #-0x18]
    // 0xb09e04: ldur            x4, [fp, #-0x28]
    // 0xb09e08: r6 = LoadInt32Instr(r4)
    //     0xb09e08: sbfx            x6, x4, #1, #0x1f
    // 0xb09e0c: LoadField: r4 = r5->field_13
    //     0xb09e0c: ldur            w4, [x5, #0x13]
    // 0xb09e10: r7 = LoadInt32Instr(r4)
    //     0xb09e10: sbfx            x7, x4, #1, #0x1f
    // 0xb09e14: r8 = LoadInt32Instr(r4)
    //     0xb09e14: sbfx            x8, x4, #1, #0x1f
    // 0xb09e18: ldur            x4, [fp, #-8]
    // 0xb09e1c: ldur            x9, [fp, #-0x10]
    // 0xb09e20: r10 = 0
    //     0xb09e20: movz            x10, #0
    // 0xb09e24: CheckStackOverflow
    //     0xb09e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09e28: cmp             SP, x16
    //     0xb09e2c: b.ls            #0xb09f04
    // 0xb09e30: cmp             x10, x9
    // 0xb09e34: b.ge            #0xb09ecc
    // 0xb09e38: mov             x0, x6
    // 0xb09e3c: mov             x1, x10
    // 0xb09e40: cmp             x1, x0
    // 0xb09e44: b.hs            #0xb09f0c
    // 0xb09e48: ArrayLoad: r11 = r4[r10]  ; TypedSigned_4
    //     0xb09e48: add             x16, x4, x10, lsl #2
    //     0xb09e4c: ldursw          x11, [x16, #0x17]
    // 0xb09e50: sxtw            x11, w11
    // 0xb09e54: cmp             x11, #0
    // 0xb09e58: b.le            #0xb09ea8
    // 0xb09e5c: mov             x1, x11
    // 0xb09e60: r0 = 16
    //     0xb09e60: movz            x0, #0x10
    // 0xb09e64: cmp             x1, x0
    // 0xb09e68: b.hs            #0xb09f10
    // 0xb09e6c: ArrayLoad: r12 = r3[r11]  ; TypedSigned_4
    //     0xb09e6c: add             x16, x3, x11, lsl #2
    //     0xb09e70: ldursw          x12, [x16, #0x17]
    // 0xb09e74: mov             x13, x12
    // 0xb09e78: sxtw            x13, w13
    // 0xb09e7c: add             x14, x13, #1
    // 0xb09e80: sxtw            x14, w14
    // 0xb09e84: ArrayStore: r3[r11] = r14  ; List_4
    //     0xb09e84: add             x13, x3, x11, lsl #2
    //     0xb09e88: stur            w14, [x13, #0x17]
    // 0xb09e8c: mov             x0, x8
    // 0xb09e90: mov             x1, x10
    // 0xb09e94: cmp             x1, x0
    // 0xb09e98: b.hs            #0xb09f14
    // 0xb09e9c: ArrayStore: r5[r10] = r12  ; List_4
    //     0xb09e9c: add             x11, x5, x10, lsl #2
    //     0xb09ea0: stur            w12, [x11, #0x17]
    // 0xb09ea4: b               #0xb09ec0
    // 0xb09ea8: mov             x0, x7
    // 0xb09eac: mov             x1, x10
    // 0xb09eb0: cmp             x1, x0
    // 0xb09eb4: b.hs            #0xb09f18
    // 0xb09eb8: ArrayStore: r5[r10] = r2  ; List_4
    //     0xb09eb8: add             x1, x5, x10, lsl #2
    //     0xb09ebc: stur            w2, [x1, #0x17]
    // 0xb09ec0: add             x0, x10, #1
    // 0xb09ec4: mov             x10, x0
    // 0xb09ec8: b               #0xb09e24
    // 0xb09ecc: r0 = true
    //     0xb09ecc: add             x0, NULL, #0x20  ; true
    // 0xb09ed0: LeaveFrame
    //     0xb09ed0: mov             SP, fp
    //     0xb09ed4: ldp             fp, lr, [SP], #0x10
    // 0xb09ed8: ret
    //     0xb09ed8: ret             
    // 0xb09edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09ee0: b               #0xb09cb8
    // 0xb09ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09ee4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09eec: b               #0xb09d20
    // 0xb09ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09ef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09ef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09efc: b               #0xb09db4
    // 0xb09f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09f00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09f08: b               #0xb09e30
    // 0xb09f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09f0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09f10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09f14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09f18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSymbol(/* No info */) {
    // ** addr: 0xb09f1c, size: 0x568
    // 0xb09f1c: EnterFrame
    //     0xb09f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09f20: mov             fp, SP
    // 0xb09f24: AllocStack(0x58)
    //     0xb09f24: sub             SP, SP, #0x58
    // 0xb09f28: SetupParameters(HuffmanTree this /* r1 => r7, fp-0x48 */, dynamic _ /* r2 => r6, fp-0x50 */, dynamic _ /* r3 => r4, fp-0x58 */)
    //     0xb09f28: mov             x7, x1
    //     0xb09f2c: mov             x6, x2
    //     0xb09f30: mov             x4, x3
    //     0xb09f34: stur            x1, [fp, #-0x48]
    //     0xb09f38: stur            x2, [fp, #-0x50]
    //     0xb09f3c: stur            x3, [fp, #-0x58]
    // 0xb09f40: CheckStackOverflow
    //     0xb09f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09f44: cmp             SP, x16
    //     0xb09f48: b.ls            #0xb0a340
    // 0xb09f4c: cmp             x5, #7
    // 0xb09f50: b.gt            #0xb0a070
    // 0xb09f54: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xb09f54: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a558] List<int>(16)
    //     0xb09f58: ldr             x9, [x9, #0x558]
    // 0xb09f5c: r8 = 1
    //     0xb09f5c: movz            x8, #0x1
    // 0xb09f60: r3 = 7
    //     0xb09f60: movz            x3, #0x7
    // 0xb09f64: r2 = 8
    //     0xb09f64: movz            x2, #0x8
    // 0xb09f68: mov             x0, x4
    // 0xb09f6c: ubfx            x0, x0, #0, #0x20
    // 0xb09f70: and             w1, w0, #0xf
    // 0xb09f74: ubfx            x1, x1, #0, #0x20
    // 0xb09f78: ArrayLoad: r0 = r9[r1]  ; Unknown_4
    //     0xb09f78: add             x16, x9, x1, lsl #2
    //     0xb09f7c: ldur            w0, [x16, #0xf]
    // 0xb09f80: DecompressPointer r0
    //     0xb09f80: add             x0, x0, HEAP, lsl #32
    // 0xb09f84: r1 = LoadInt32Instr(r0)
    //     0xb09f84: sbfx            x1, x0, #1, #0x1f
    //     0xb09f88: tbz             w0, #0, #0xb09f90
    //     0xb09f8c: ldur            x1, [x0, #7]
    // 0xb09f90: lsl             x10, x1, #4
    // 0xb09f94: asr             x11, x4, #4
    // 0xb09f98: mov             x1, x11
    // 0xb09f9c: r0 = 16
    //     0xb09f9c: movz            x0, #0x10
    // 0xb09fa0: cmp             x1, x0
    // 0xb09fa4: b.hs            #0xb0a348
    // 0xb09fa8: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0xb09fa8: add             x16, x9, x11, lsl #2
    //     0xb09fac: ldur            w0, [x16, #0xf]
    // 0xb09fb0: DecompressPointer r0
    //     0xb09fb0: add             x0, x0, HEAP, lsl #32
    // 0xb09fb4: r1 = LoadInt32Instr(r0)
    //     0xb09fb4: sbfx            x1, x0, #1, #0x1f
    //     0xb09fb8: tbz             w0, #0, #0xb09fc0
    //     0xb09fbc: ldur            x1, [x0, #7]
    // 0xb09fc0: orr             x0, x10, x1
    // 0xb09fc4: sub             x1, x2, x5
    // 0xb09fc8: cmp             x1, #0x3f
    // 0xb09fcc: b.hi            #0xb0a34c
    // 0xb09fd0: asr             x2, x0, x1
    // 0xb09fd4: sub             x0, x3, x5
    // 0xb09fd8: cmp             x0, #0x3f
    // 0xb09fdc: b.hi            #0xb0a380
    // 0xb09fe0: lsl             x3, x8, x0
    // 0xb09fe4: LoadField: r8 = r7->field_b
    //     0xb09fe4: ldur            w8, [x7, #0xb]
    // 0xb09fe8: DecompressPointer r8
    //     0xb09fe8: add             x8, x8, HEAP, lsl #32
    // 0xb09fec: LoadField: r0 = r8->field_13
    //     0xb09fec: ldur            w0, [x8, #0x13]
    // 0xb09ff0: r9 = LoadInt32Instr(r0)
    //     0xb09ff0: sbfx            x9, x0, #1, #0x1f
    // 0xb09ff4: LoadField: r10 = r7->field_7
    //     0xb09ff4: ldur            w10, [x7, #7]
    // 0xb09ff8: DecompressPointer r10
    //     0xb09ff8: add             x10, x10, HEAP, lsl #32
    // 0xb09ffc: LoadField: r0 = r10->field_13
    //     0xb09ffc: ldur            w0, [x10, #0x13]
    // 0xb0a000: r11 = LoadInt32Instr(r0)
    //     0xb0a000: sbfx            x11, x0, #1, #0x1f
    // 0xb0a004: r12 = 0
    //     0xb0a004: movz            x12, #0
    // 0xb0a008: CheckStackOverflow
    //     0xb0a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a00c: cmp             SP, x16
    //     0xb0a010: b.ls            #0xb0a3b4
    // 0xb0a014: cmp             x12, x3
    // 0xb0a018: b.ge            #0xb0a068
    // 0xb0a01c: cmp             x5, #0x3f
    // 0xb0a020: b.hi            #0xb0a3bc
    // 0xb0a024: lsl             x0, x12, x5
    // 0xb0a028: orr             x13, x2, x0
    // 0xb0a02c: mov             x0, x9
    // 0xb0a030: mov             x1, x13
    // 0xb0a034: cmp             x1, x0
    // 0xb0a038: b.hs            #0xb0a3f8
    // 0xb0a03c: ArrayStore: r8[r13] = r6  ; TypeUnknown_2
    //     0xb0a03c: add             x0, x8, x13, lsl #1
    //     0xb0a040: sturh           w6, [x0, #0x17]
    // 0xb0a044: mov             x0, x11
    // 0xb0a048: mov             x1, x13
    // 0xb0a04c: cmp             x1, x0
    // 0xb0a050: b.hs            #0xb0a3fc
    // 0xb0a054: ArrayStore: r10[r13] = r5  ; TypeUnknown_1
    //     0xb0a054: add             x0, x10, x13
    //     0xb0a058: strb            w5, [x0, #0x17]
    // 0xb0a05c: add             x0, x12, #1
    // 0xb0a060: mov             x12, x0
    // 0xb0a064: b               #0xb0a008
    // 0xb0a068: mov             x8, x2
    // 0xb0a06c: b               #0xb0a0ec
    // 0xb0a070: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xb0a070: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a558] List<int>(16)
    //     0xb0a074: ldr             x9, [x9, #0x558]
    // 0xb0a078: sub             x0, x5, #7
    // 0xb0a07c: cmp             x0, #0x3f
    // 0xb0a080: b.hi            #0xb0a400
    // 0xb0a084: asr             x1, x4, x0
    // 0xb0a088: mov             x0, x1
    // 0xb0a08c: ubfx            x0, x0, #0, #0x20
    // 0xb0a090: and             w2, w0, #0xf
    // 0xb0a094: ubfx            x2, x2, #0, #0x20
    // 0xb0a098: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0xb0a098: add             x16, x9, x2, lsl #2
    //     0xb0a09c: ldur            w0, [x16, #0xf]
    // 0xb0a0a0: DecompressPointer r0
    //     0xb0a0a0: add             x0, x0, HEAP, lsl #32
    // 0xb0a0a4: r2 = LoadInt32Instr(r0)
    //     0xb0a0a4: sbfx            x2, x0, #1, #0x1f
    //     0xb0a0a8: tbz             w0, #0, #0xb0a0b0
    //     0xb0a0ac: ldur            x2, [x0, #7]
    // 0xb0a0b0: lsl             x3, x2, #4
    // 0xb0a0b4: asr             x2, x1, #4
    // 0xb0a0b8: mov             x1, x2
    // 0xb0a0bc: r0 = 16
    //     0xb0a0bc: movz            x0, #0x10
    // 0xb0a0c0: cmp             x1, x0
    // 0xb0a0c4: b.hs            #0xb0a430
    // 0xb0a0c8: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0xb0a0c8: add             x16, x9, x2, lsl #2
    //     0xb0a0cc: ldur            w0, [x16, #0xf]
    // 0xb0a0d0: DecompressPointer r0
    //     0xb0a0d0: add             x0, x0, HEAP, lsl #32
    // 0xb0a0d4: r1 = LoadInt32Instr(r0)
    //     0xb0a0d4: sbfx            x1, x0, #1, #0x1f
    //     0xb0a0d8: tbz             w0, #0, #0xb0a0e0
    //     0xb0a0dc: ldur            x1, [x0, #7]
    // 0xb0a0e0: orr             x0, x3, x1
    // 0xb0a0e4: asr             x1, x0, #1
    // 0xb0a0e8: mov             x8, x1
    // 0xb0a0ec: stur            x8, [fp, #-0x40]
    // 0xb0a0f0: LoadField: r10 = r7->field_f
    //     0xb0a0f0: ldur            w10, [x7, #0xf]
    // 0xb0a0f4: DecompressPointer r10
    //     0xb0a0f4: add             x10, x10, HEAP, lsl #32
    // 0xb0a0f8: stur            x10, [fp, #-0x38]
    // 0xb0a0fc: LoadField: r0 = r10->field_13
    //     0xb0a0fc: ldur            w0, [x10, #0x13]
    // 0xb0a100: r11 = LoadInt32Instr(r0)
    //     0xb0a100: sbfx            x11, x0, #1, #0x1f
    // 0xb0a104: stur            x11, [fp, #-0x30]
    // 0xb0a108: mov             x0, x5
    // 0xb0a10c: r12 = 7
    //     0xb0a10c: movz            x12, #0x7
    // 0xb0a110: r5 = 0
    //     0xb0a110: movz            x5, #0
    // 0xb0a114: stur            x12, [fp, #-0x20]
    // 0xb0a118: stur            x5, [fp, #-0x28]
    // 0xb0a11c: CheckStackOverflow
    //     0xb0a11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a120: cmp             SP, x16
    //     0xb0a124: b.ls            #0xb0a434
    // 0xb0a128: sub             x13, x0, #1
    // 0xb0a12c: stur            x13, [fp, #-0x18]
    // 0xb0a130: cmp             x0, #0
    // 0xb0a134: b.le            #0xb0a2d4
    // 0xb0a138: ArrayLoad: r2 = r7[0]  ; List_8
    //     0xb0a138: ldur            x2, [x7, #0x17]
    // 0xb0a13c: cmp             x5, x2
    // 0xb0a140: b.ge            #0xb0a2c4
    // 0xb0a144: LoadField: r3 = r7->field_13
    //     0xb0a144: ldur            w3, [x7, #0x13]
    // 0xb0a148: DecompressPointer r3
    //     0xb0a148: add             x3, x3, HEAP, lsl #32
    // 0xb0a14c: r16 = Sentinel
    //     0xb0a14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a150: cmp             w3, w16
    // 0xb0a154: b.eq            #0xb0a43c
    // 0xb0a158: lsl             x0, x5, #1
    // 0xb0a15c: add             x9, x0, #1
    // 0xb0a160: stur            x9, [fp, #-0x10]
    // 0xb0a164: LoadField: r0 = r3->field_13
    //     0xb0a164: ldur            w0, [x3, #0x13]
    // 0xb0a168: r1 = LoadInt32Instr(r0)
    //     0xb0a168: sbfx            x1, x0, #1, #0x1f
    // 0xb0a16c: mov             x0, x1
    // 0xb0a170: mov             x1, x9
    // 0xb0a174: cmp             x1, x0
    // 0xb0a178: b.hs            #0xb0a448
    // 0xb0a17c: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0xb0a17c: add             x16, x3, x9, lsl #2
    //     0xb0a180: ldursw          x0, [x16, #0x17]
    // 0xb0a184: sxtw            x0, w0
    // 0xb0a188: tbz             x0, #0x3f, #0xb0a1f4
    // 0xb0a18c: LoadField: r0 = r7->field_1f
    //     0xb0a18c: ldur            x0, [x7, #0x1f]
    // 0xb0a190: stur            x0, [fp, #-8]
    // 0xb0a194: cmp             x0, x2
    // 0xb0a198: b.eq            #0xb0a1e4
    // 0xb0a19c: sub             x3, x0, x5
    // 0xb0a1a0: mov             x1, x7
    // 0xb0a1a4: mov             x2, x5
    // 0xb0a1a8: r0 = _nodeSetChildren()
    //     0xb0a1a8: bl              #0xb0a5c4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xb0a1ac: ldur            x0, [fp, #-0x48]
    // 0xb0a1b0: LoadField: r1 = r0->field_1f
    //     0xb0a1b0: ldur            x1, [x0, #0x1f]
    // 0xb0a1b4: add             x2, x1, #2
    // 0xb0a1b8: StoreField: r0->field_1f = r2
    //     0xb0a1b8: stur            x2, [x0, #0x1f]
    // 0xb0a1bc: mov             x1, x0
    // 0xb0a1c0: ldur            x2, [fp, #-8]
    // 0xb0a1c4: r3 = -1
    //     0xb0a1c4: movn            x3, #0
    // 0xb0a1c8: r0 = _nodeSetChildren()
    //     0xb0a1c8: bl              #0xb0a5c4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xb0a1cc: ldur            x0, [fp, #-8]
    // 0xb0a1d0: add             x2, x0, #1
    // 0xb0a1d4: ldur            x1, [fp, #-0x48]
    // 0xb0a1d8: r3 = -1
    //     0xb0a1d8: movn            x3, #0
    // 0xb0a1dc: r0 = _nodeSetChildren()
    //     0xb0a1dc: bl              #0xb0a5c4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xb0a1e0: b               #0xb0a1f8
    // 0xb0a1e4: r0 = false
    //     0xb0a1e4: add             x0, NULL, #0x30  ; false
    // 0xb0a1e8: LeaveFrame
    //     0xb0a1e8: mov             SP, fp
    //     0xb0a1ec: ldp             fp, lr, [SP], #0x10
    // 0xb0a1f0: ret
    //     0xb0a1f0: ret             
    // 0xb0a1f4: cbz             x0, #0xb0a2b4
    // 0xb0a1f8: ldur            x3, [fp, #-0x48]
    // 0xb0a1fc: ldur            x2, [fp, #-0x58]
    // 0xb0a200: ldur            x5, [fp, #-0x20]
    // 0xb0a204: ldur            x4, [fp, #-0x28]
    // 0xb0a208: ldur            x6, [fp, #-0x18]
    // 0xb0a20c: ldur            x7, [fp, #-0x10]
    // 0xb0a210: LoadField: r8 = r3->field_13
    //     0xb0a210: ldur            w8, [x3, #0x13]
    // 0xb0a214: DecompressPointer r8
    //     0xb0a214: add             x8, x8, HEAP, lsl #32
    // 0xb0a218: LoadField: r0 = r8->field_13
    //     0xb0a218: ldur            w0, [x8, #0x13]
    // 0xb0a21c: r1 = LoadInt32Instr(r0)
    //     0xb0a21c: sbfx            x1, x0, #1, #0x1f
    // 0xb0a220: mov             x0, x1
    // 0xb0a224: mov             x1, x7
    // 0xb0a228: cmp             x1, x0
    // 0xb0a22c: b.hs            #0xb0a44c
    // 0xb0a230: ArrayLoad: r0 = r8[r7]  ; TypedSigned_4
    //     0xb0a230: add             x16, x8, x7, lsl #2
    //     0xb0a234: ldursw          x0, [x16, #0x17]
    // 0xb0a238: cmp             x6, #0x3f
    // 0xb0a23c: b.hi            #0xb0a450
    // 0xb0a240: asr             x1, x2, x6
    // 0xb0a244: ubfx            x1, x1, #0, #0x20
    // 0xb0a248: and             w7, w1, #1
    // 0xb0a24c: sxtw            x0, w0
    // 0xb0a250: ubfx            x7, x7, #0, #0x20
    // 0xb0a254: add             x1, x0, x7
    // 0xb0a258: add             x7, x4, x1
    // 0xb0a25c: sub             x12, x5, #1
    // 0xb0a260: cbnz            x12, #0xb0a288
    // 0xb0a264: ldur            x4, [fp, #-0x40]
    // 0xb0a268: ldur            x8, [fp, #-0x38]
    // 0xb0a26c: ldur            x0, [fp, #-0x30]
    // 0xb0a270: mov             x1, x4
    // 0xb0a274: cmp             x1, x0
    // 0xb0a278: b.hs            #0xb0a480
    // 0xb0a27c: ArrayStore: r8[r4] = r7  ; TypeUnknown_2
    //     0xb0a27c: add             x0, x8, x4, lsl #1
    //     0xb0a280: sturh           w7, [x0, #0x17]
    // 0xb0a284: b               #0xb0a290
    // 0xb0a288: ldur            x4, [fp, #-0x40]
    // 0xb0a28c: ldur            x8, [fp, #-0x38]
    // 0xb0a290: mov             x0, x6
    // 0xb0a294: mov             x5, x7
    // 0xb0a298: mov             x7, x3
    // 0xb0a29c: ldur            x6, [fp, #-0x50]
    // 0xb0a2a0: mov             x10, x8
    // 0xb0a2a4: mov             x8, x4
    // 0xb0a2a8: mov             x4, x2
    // 0xb0a2ac: ldur            x11, [fp, #-0x30]
    // 0xb0a2b0: b               #0xb0a114
    // 0xb0a2b4: r0 = false
    //     0xb0a2b4: add             x0, NULL, #0x30  ; false
    // 0xb0a2b8: LeaveFrame
    //     0xb0a2b8: mov             SP, fp
    //     0xb0a2bc: ldp             fp, lr, [SP], #0x10
    // 0xb0a2c0: ret
    //     0xb0a2c0: ret             
    // 0xb0a2c4: r0 = false
    //     0xb0a2c4: add             x0, NULL, #0x30  ; false
    // 0xb0a2c8: LeaveFrame
    //     0xb0a2c8: mov             SP, fp
    //     0xb0a2cc: ldp             fp, lr, [SP], #0x10
    // 0xb0a2d0: ret
    //     0xb0a2d0: ret             
    // 0xb0a2d4: mov             x3, x7
    // 0xb0a2d8: mov             x4, x5
    // 0xb0a2dc: mov             x1, x3
    // 0xb0a2e0: mov             x2, x4
    // 0xb0a2e4: r0 = _nodeIsEmpty()
    //     0xb0a2e4: bl              #0xb0a554  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsEmpty
    // 0xb0a2e8: tbnz            w0, #4, #0xb0a300
    // 0xb0a2ec: ldur            x1, [fp, #-0x48]
    // 0xb0a2f0: ldur            x2, [fp, #-0x28]
    // 0xb0a2f4: r3 = 0
    //     0xb0a2f4: movz            x3, #0
    // 0xb0a2f8: r0 = _nodeSetChildren()
    //     0xb0a2f8: bl              #0xb0a5c4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xb0a2fc: b               #0xb0a320
    // 0xb0a300: ldur            x1, [fp, #-0x48]
    // 0xb0a304: ldur            x2, [fp, #-0x28]
    // 0xb0a308: r0 = _nodeIsNotLeaf()
    //     0xb0a308: bl              #0xb0a4e4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsNotLeaf
    // 0xb0a30c: tbnz            w0, #4, #0xb0a320
    // 0xb0a310: r0 = false
    //     0xb0a310: add             x0, NULL, #0x30  ; false
    // 0xb0a314: LeaveFrame
    //     0xb0a314: mov             SP, fp
    //     0xb0a318: ldp             fp, lr, [SP], #0x10
    // 0xb0a31c: ret
    //     0xb0a31c: ret             
    // 0xb0a320: ldur            x1, [fp, #-0x48]
    // 0xb0a324: ldur            x2, [fp, #-0x28]
    // 0xb0a328: ldur            x3, [fp, #-0x50]
    // 0xb0a32c: r0 = _nodeSetSymbol()
    //     0xb0a32c: bl              #0xb0a484  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetSymbol
    // 0xb0a330: r0 = true
    //     0xb0a330: add             x0, NULL, #0x20  ; true
    // 0xb0a334: LeaveFrame
    //     0xb0a334: mov             SP, fp
    //     0xb0a338: ldp             fp, lr, [SP], #0x10
    // 0xb0a33c: ret
    //     0xb0a33c: ret             
    // 0xb0a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a344: b               #0xb09f4c
    // 0xb0a348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a34c: tbnz            x1, #0x3f, #0xb0a358
    // 0xb0a350: asr             x2, x0, #0x3f
    // 0xb0a354: b               #0xb09fd4
    // 0xb0a358: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb0a35c: stp             x7, x8, [SP, #-0x10]!
    // 0xb0a360: stp             x5, x6, [SP, #-0x10]!
    // 0xb0a364: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a368: stp             x0, x1, [SP, #-0x10]!
    // 0xb0a36c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0a370: r4 = 0
    //     0xb0a370: movz            x4, #0
    // 0xb0a374: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0a378: blr             lr
    // 0xb0a37c: brk             #0
    // 0xb0a380: tbnz            x0, #0x3f, #0xb0a38c
    // 0xb0a384: mov             x3, xzr
    // 0xb0a388: b               #0xb09fe4
    // 0xb0a38c: str             x0, [THR, #0x7a0]  ; THR::
    // 0xb0a390: stp             x7, x8, [SP, #-0x10]!
    // 0xb0a394: stp             x5, x6, [SP, #-0x10]!
    // 0xb0a398: stp             x2, x4, [SP, #-0x10]!
    // 0xb0a39c: SaveReg r0
    //     0xb0a39c: str             x0, [SP, #-8]!
    // 0xb0a3a0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0a3a4: r4 = 0
    //     0xb0a3a4: movz            x4, #0
    // 0xb0a3a8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0a3ac: blr             lr
    // 0xb0a3b0: brk             #0
    // 0xb0a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a3b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a3b8: b               #0xb0a014
    // 0xb0a3bc: tbnz            x5, #0x3f, #0xb0a3c8
    // 0xb0a3c0: mov             x0, xzr
    // 0xb0a3c4: b               #0xb0a028
    // 0xb0a3c8: str             x5, [THR, #0x7a0]  ; THR::
    // 0xb0a3cc: stp             x11, x12, [SP, #-0x10]!
    // 0xb0a3d0: stp             x9, x10, [SP, #-0x10]!
    // 0xb0a3d4: stp             x7, x8, [SP, #-0x10]!
    // 0xb0a3d8: stp             x5, x6, [SP, #-0x10]!
    // 0xb0a3dc: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a3e0: SaveReg r2
    //     0xb0a3e0: str             x2, [SP, #-8]!
    // 0xb0a3e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0a3e8: r4 = 0
    //     0xb0a3e8: movz            x4, #0
    // 0xb0a3ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0a3f0: blr             lr
    // 0xb0a3f4: brk             #0
    // 0xb0a3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a3f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a3fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a400: tbnz            x0, #0x3f, #0xb0a40c
    // 0xb0a404: asr             x1, x4, #0x3f
    // 0xb0a408: b               #0xb0a088
    // 0xb0a40c: str             x0, [THR, #0x7a0]  ; THR::
    // 0xb0a410: stp             x7, x9, [SP, #-0x10]!
    // 0xb0a414: stp             x5, x6, [SP, #-0x10]!
    // 0xb0a418: stp             x0, x4, [SP, #-0x10]!
    // 0xb0a41c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0a420: r4 = 0
    //     0xb0a420: movz            x4, #0
    // 0xb0a424: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0a428: blr             lr
    // 0xb0a42c: brk             #0
    // 0xb0a430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a430: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a438: b               #0xb0a128
    // 0xb0a43c: r9 = tree
    //     0xb0a43c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb0a440: ldr             x9, [x9, #0x508]
    // 0xb0a444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a444: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a448: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a44c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a450: tbnz            x6, #0x3f, #0xb0a45c
    // 0xb0a454: asr             x1, x2, #0x3f
    // 0xb0a458: b               #0xb0a244
    // 0xb0a45c: str             x6, [THR, #0x7a0]  ; THR::
    // 0xb0a460: stp             x5, x6, [SP, #-0x10]!
    // 0xb0a464: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a468: stp             x0, x2, [SP, #-0x10]!
    // 0xb0a46c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0a470: r4 = 0
    //     0xb0a470: movz            x4, #0
    // 0xb0a474: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0a478: blr             lr
    // 0xb0a47c: brk             #0
    // 0xb0a480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a480: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetSymbol(/* No info */) {
    // ** addr: 0xb0a484, size: 0x60
    // 0xb0a484: EnterFrame
    //     0xb0a484: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a488: mov             fp, SP
    // 0xb0a48c: LoadField: r4 = r1->field_13
    //     0xb0a48c: ldur            w4, [x1, #0x13]
    // 0xb0a490: DecompressPointer r4
    //     0xb0a490: add             x4, x4, HEAP, lsl #32
    // 0xb0a494: r16 = Sentinel
    //     0xb0a494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a498: cmp             w4, w16
    // 0xb0a49c: b.eq            #0xb0a4d4
    // 0xb0a4a0: lsl             x5, x2, #1
    // 0xb0a4a4: LoadField: r2 = r4->field_13
    //     0xb0a4a4: ldur            w2, [x4, #0x13]
    // 0xb0a4a8: r0 = LoadInt32Instr(r2)
    //     0xb0a4a8: sbfx            x0, x2, #1, #0x1f
    // 0xb0a4ac: mov             x1, x5
    // 0xb0a4b0: cmp             x1, x0
    // 0xb0a4b4: b.hs            #0xb0a4e0
    // 0xb0a4b8: sxtw            x3, w3
    // 0xb0a4bc: ArrayStore: r4[r5] = r3  ; List_4
    //     0xb0a4bc: add             x1, x4, x5, lsl #2
    //     0xb0a4c0: stur            w3, [x1, #0x17]
    // 0xb0a4c4: r0 = Null
    //     0xb0a4c4: mov             x0, NULL
    // 0xb0a4c8: LeaveFrame
    //     0xb0a4c8: mov             SP, fp
    //     0xb0a4cc: ldp             fp, lr, [SP], #0x10
    // 0xb0a4d0: ret
    //     0xb0a4d0: ret             
    // 0xb0a4d4: r9 = tree
    //     0xb0a4d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb0a4d8: ldr             x9, [x9, #0x508]
    // 0xb0a4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a4dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a4e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsNotLeaf(/* No info */) {
    // ** addr: 0xb0a4e4, size: 0x70
    // 0xb0a4e4: EnterFrame
    //     0xb0a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a4e8: mov             fp, SP
    // 0xb0a4ec: LoadField: r3 = r1->field_13
    //     0xb0a4ec: ldur            w3, [x1, #0x13]
    // 0xb0a4f0: DecompressPointer r3
    //     0xb0a4f0: add             x3, x3, HEAP, lsl #32
    // 0xb0a4f4: r16 = Sentinel
    //     0xb0a4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a4f8: cmp             w3, w16
    // 0xb0a4fc: b.eq            #0xb0a544
    // 0xb0a500: lsl             x4, x2, #1
    // 0xb0a504: add             x2, x4, #1
    // 0xb0a508: LoadField: r4 = r3->field_13
    //     0xb0a508: ldur            w4, [x3, #0x13]
    // 0xb0a50c: r0 = LoadInt32Instr(r4)
    //     0xb0a50c: sbfx            x0, x4, #1, #0x1f
    // 0xb0a510: mov             x1, x2
    // 0xb0a514: cmp             x1, x0
    // 0xb0a518: b.hs            #0xb0a550
    // 0xb0a51c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xb0a51c: add             x16, x3, x2, lsl #2
    //     0xb0a520: ldursw          x1, [x16, #0x17]
    // 0xb0a524: sxtw            x1, w1
    // 0xb0a528: cbnz            x1, #0xb0a534
    // 0xb0a52c: r0 = false
    //     0xb0a52c: add             x0, NULL, #0x30  ; false
    // 0xb0a530: b               #0xb0a538
    // 0xb0a534: r0 = true
    //     0xb0a534: add             x0, NULL, #0x20  ; true
    // 0xb0a538: LeaveFrame
    //     0xb0a538: mov             SP, fp
    //     0xb0a53c: ldp             fp, lr, [SP], #0x10
    // 0xb0a540: ret
    //     0xb0a540: ret             
    // 0xb0a544: r9 = tree
    //     0xb0a544: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb0a548: ldr             x9, [x9, #0x508]
    // 0xb0a54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a54c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a550: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsEmpty(/* No info */) {
    // ** addr: 0xb0a554, size: 0x70
    // 0xb0a554: EnterFrame
    //     0xb0a554: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a558: mov             fp, SP
    // 0xb0a55c: LoadField: r3 = r1->field_13
    //     0xb0a55c: ldur            w3, [x1, #0x13]
    // 0xb0a560: DecompressPointer r3
    //     0xb0a560: add             x3, x3, HEAP, lsl #32
    // 0xb0a564: r16 = Sentinel
    //     0xb0a564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a568: cmp             w3, w16
    // 0xb0a56c: b.eq            #0xb0a5b4
    // 0xb0a570: lsl             x4, x2, #1
    // 0xb0a574: add             x2, x4, #1
    // 0xb0a578: LoadField: r4 = r3->field_13
    //     0xb0a578: ldur            w4, [x3, #0x13]
    // 0xb0a57c: r0 = LoadInt32Instr(r4)
    //     0xb0a57c: sbfx            x0, x4, #1, #0x1f
    // 0xb0a580: mov             x1, x2
    // 0xb0a584: cmp             x1, x0
    // 0xb0a588: b.hs            #0xb0a5c0
    // 0xb0a58c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xb0a58c: add             x16, x3, x2, lsl #2
    //     0xb0a590: ldursw          x1, [x16, #0x17]
    // 0xb0a594: sxtw            x1, w1
    // 0xb0a598: tbnz            x1, #0x3f, #0xb0a5a4
    // 0xb0a59c: r0 = false
    //     0xb0a59c: add             x0, NULL, #0x30  ; false
    // 0xb0a5a0: b               #0xb0a5a8
    // 0xb0a5a4: r0 = true
    //     0xb0a5a4: add             x0, NULL, #0x20  ; true
    // 0xb0a5a8: LeaveFrame
    //     0xb0a5a8: mov             SP, fp
    //     0xb0a5ac: ldp             fp, lr, [SP], #0x10
    // 0xb0a5b0: ret
    //     0xb0a5b0: ret             
    // 0xb0a5b4: r9 = tree
    //     0xb0a5b4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb0a5b8: ldr             x9, [x9, #0x508]
    // 0xb0a5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a5bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a5c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetChildren(/* No info */) {
    // ** addr: 0xb0a5c4, size: 0x64
    // 0xb0a5c4: EnterFrame
    //     0xb0a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a5c8: mov             fp, SP
    // 0xb0a5cc: LoadField: r4 = r1->field_13
    //     0xb0a5cc: ldur            w4, [x1, #0x13]
    // 0xb0a5d0: DecompressPointer r4
    //     0xb0a5d0: add             x4, x4, HEAP, lsl #32
    // 0xb0a5d4: r16 = Sentinel
    //     0xb0a5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a5d8: cmp             w4, w16
    // 0xb0a5dc: b.eq            #0xb0a618
    // 0xb0a5e0: lsl             x5, x2, #1
    // 0xb0a5e4: add             x2, x5, #1
    // 0xb0a5e8: LoadField: r5 = r4->field_13
    //     0xb0a5e8: ldur            w5, [x4, #0x13]
    // 0xb0a5ec: r0 = LoadInt32Instr(r5)
    //     0xb0a5ec: sbfx            x0, x5, #1, #0x1f
    // 0xb0a5f0: mov             x1, x2
    // 0xb0a5f4: cmp             x1, x0
    // 0xb0a5f8: b.hs            #0xb0a624
    // 0xb0a5fc: sxtw            x3, w3
    // 0xb0a600: ArrayStore: r4[r2] = r3  ; List_4
    //     0xb0a600: add             x1, x4, x2, lsl #2
    //     0xb0a604: stur            w3, [x1, #0x17]
    // 0xb0a608: r0 = Null
    //     0xb0a608: mov             x0, NULL
    // 0xb0a60c: LeaveFrame
    //     0xb0a60c: mov             SP, fp
    //     0xb0a610: ldp             fp, lr, [SP], #0x10
    // 0xb0a614: ret
    //     0xb0a614: ret             
    // 0xb0a618: r9 = tree
    //     0xb0a618: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a508] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xb0a61c: ldr             x9, [x9, #0x508]
    // 0xb0a620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a620: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a624: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0xb0a628, size: 0xe0
    // 0xb0a628: EnterFrame
    //     0xb0a628: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a62c: mov             fp, SP
    // 0xb0a630: AllocStack(0x10)
    //     0xb0a630: sub             SP, SP, #0x10
    // 0xb0a634: SetupParameters(HuffmanTree this /* r1 => r3, fp-0x10 */)
    //     0xb0a634: mov             x3, x1
    //     0xb0a638: stur            x1, [fp, #-0x10]
    // 0xb0a63c: CheckStackOverflow
    //     0xb0a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a640: cmp             SP, x16
    //     0xb0a644: b.ls            #0xb0a6fc
    // 0xb0a648: cbnz            x2, #0xb0a65c
    // 0xb0a64c: r0 = false
    //     0xb0a64c: add             x0, NULL, #0x30  ; false
    // 0xb0a650: LeaveFrame
    //     0xb0a650: mov             SP, fp
    //     0xb0a654: ldp             fp, lr, [SP], #0x10
    // 0xb0a658: ret
    //     0xb0a658: ret             
    // 0xb0a65c: lsl             x0, x2, #1
    // 0xb0a660: sub             x1, x0, #1
    // 0xb0a664: ArrayStore: r3[0] = r1  ; List_8
    //     0xb0a664: stur            x1, [x3, #0x17]
    // 0xb0a668: lsl             x2, x1, #1
    // 0xb0a66c: stur            x2, [fp, #-8]
    // 0xb0a670: r0 = BoxInt64Instr(r2)
    //     0xb0a670: sbfiz           x0, x2, #1, #0x1f
    //     0xb0a674: cmp             x2, x0, asr #1
    //     0xb0a678: b.eq            #0xb0a684
    //     0xb0a67c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a680: stur            x2, [x0, #7]
    // 0xb0a684: mov             x4, x0
    // 0xb0a688: r0 = AllocateInt32Array()
    //     0xb0a688: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb0a68c: mov             x3, x0
    // 0xb0a690: ldur            x2, [fp, #-0x10]
    // 0xb0a694: StoreField: r2->field_13 = r0
    //     0xb0a694: stur            w0, [x2, #0x13]
    //     0xb0a698: ldurb           w16, [x2, #-1]
    //     0xb0a69c: ldurb           w17, [x0, #-1]
    //     0xb0a6a0: and             x16, x17, x16, lsr #2
    //     0xb0a6a4: tst             x16, HEAP, lsr #32
    //     0xb0a6a8: b.eq            #0xb0a6b0
    //     0xb0a6ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb0a6b0: ldur            x0, [fp, #-8]
    // 0xb0a6b4: r1 = 1
    //     0xb0a6b4: movz            x1, #0x1
    // 0xb0a6b8: cmp             x1, x0
    // 0xb0a6bc: b.hs            #0xb0a704
    // 0xb0a6c0: r0 = -1
    //     0xb0a6c0: movn            x0, #0
    // 0xb0a6c4: StoreField: r3->field_1b = r0
    //     0xb0a6c4: stur            w0, [x3, #0x1b]
    // 0xb0a6c8: r0 = 1
    //     0xb0a6c8: movz            x0, #0x1
    // 0xb0a6cc: StoreField: r2->field_1f = r0
    //     0xb0a6cc: stur            x0, [x2, #0x1f]
    // 0xb0a6d0: LoadField: r1 = r2->field_7
    //     0xb0a6d0: ldur            w1, [x2, #7]
    // 0xb0a6d4: DecompressPointer r1
    //     0xb0a6d4: add             x1, x1, HEAP, lsl #32
    // 0xb0a6d8: LoadField: r0 = r1->field_13
    //     0xb0a6d8: ldur            w0, [x1, #0x13]
    // 0xb0a6dc: r3 = LoadInt32Instr(r0)
    //     0xb0a6dc: sbfx            x3, x0, #1, #0x1f
    // 0xb0a6e0: r2 = 0
    //     0xb0a6e0: movz            x2, #0
    // 0xb0a6e4: r5 = 255
    //     0xb0a6e4: movz            x5, #0xff
    // 0xb0a6e8: r0 = fillRange()
    //     0xb0a6e8: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb0a6ec: r0 = true
    //     0xb0a6ec: add             x0, NULL, #0x20  ; true
    // 0xb0a6f0: LeaveFrame
    //     0xb0a6f0: mov             SP, fp
    //     0xb0a6f4: ldp             fp, lr, [SP], #0x10
    // 0xb0a6f8: ret
    //     0xb0a6f8: ret             
    // 0xb0a6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a6fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a700: b               #0xb0a648
    // 0xb0a704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a704: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildExplicit(/* No info */) {
    // ** addr: 0xb0aa04, size: 0x210
    // 0xb0aa04: EnterFrame
    //     0xb0aa04: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aa08: mov             fp, SP
    // 0xb0aa0c: AllocStack(0x38)
    //     0xb0aa0c: sub             SP, SP, #0x38
    // 0xb0aa10: SetupParameters(HuffmanTree this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xb0aa10: mov             x0, x7
    //     0xb0aa14: stur            x7, [fp, #-0x30]
    //     0xb0aa18: mov             x7, x1
    //     0xb0aa1c: mov             x4, x2
    //     0xb0aa20: stur            x1, [fp, #-8]
    //     0xb0aa24: stur            x2, [fp, #-0x10]
    //     0xb0aa28: stur            x3, [fp, #-0x18]
    //     0xb0aa2c: stur            x5, [fp, #-0x20]
    //     0xb0aa30: stur            x6, [fp, #-0x28]
    // 0xb0aa34: CheckStackOverflow
    //     0xb0aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aa38: cmp             SP, x16
    //     0xb0aa3c: b.ls            #0xb0abf8
    // 0xb0aa40: mov             x1, x7
    // 0xb0aa44: mov             x2, x0
    // 0xb0aa48: r0 = _init()
    //     0xb0aa48: bl              #0xb0a628  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xb0aa4c: tbz             w0, #4, #0xb0aa60
    // 0xb0aa50: r0 = false
    //     0xb0aa50: add             x0, NULL, #0x30  ; false
    // 0xb0aa54: LeaveFrame
    //     0xb0aa54: mov             SP, fp
    //     0xb0aa58: ldp             fp, lr, [SP], #0x10
    // 0xb0aa5c: ret
    //     0xb0aa5c: ret             
    // 0xb0aa60: ldur            x10, [fp, #-8]
    // 0xb0aa64: r11 = 0
    //     0xb0aa64: movz            x11, #0
    // 0xb0aa68: ldur            x9, [fp, #-0x10]
    // 0xb0aa6c: ldur            x8, [fp, #-0x18]
    // 0xb0aa70: ldur            x7, [fp, #-0x20]
    // 0xb0aa74: ldur            x6, [fp, #-0x28]
    // 0xb0aa78: ldur            x4, [fp, #-0x30]
    // 0xb0aa7c: stur            x11, [fp, #-0x38]
    // 0xb0aa80: CheckStackOverflow
    //     0xb0aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aa84: cmp             SP, x16
    //     0xb0aa88: b.ls            #0xb0ac00
    // 0xb0aa8c: cmp             x11, x4
    // 0xb0aa90: b.ge            #0xb0abd0
    // 0xb0aa94: LoadField: r0 = r8->field_b
    //     0xb0aa94: ldur            w0, [x8, #0xb]
    // 0xb0aa98: r1 = LoadInt32Instr(r0)
    //     0xb0aa98: sbfx            x1, x0, #1, #0x1f
    // 0xb0aa9c: mov             x0, x1
    // 0xb0aaa0: mov             x1, x11
    // 0xb0aaa4: cmp             x1, x0
    // 0xb0aaa8: b.hs            #0xb0ac08
    // 0xb0aaac: LoadField: r0 = r8->field_f
    //     0xb0aaac: ldur            w0, [x8, #0xf]
    // 0xb0aab0: DecompressPointer r0
    //     0xb0aab0: add             x0, x0, HEAP, lsl #32
    // 0xb0aab4: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xb0aab4: add             x16, x0, x11, lsl #2
    //     0xb0aab8: ldur            w1, [x16, #0xf]
    // 0xb0aabc: DecompressPointer r1
    //     0xb0aabc: add             x1, x1, HEAP, lsl #32
    // 0xb0aac0: r3 = LoadInt32Instr(r1)
    //     0xb0aac0: sbfx            x3, x1, #1, #0x1f
    //     0xb0aac4: tbz             w1, #0, #0xb0aacc
    //     0xb0aac8: ldur            x3, [x1, #7]
    // 0xb0aacc: cmn             w1, #2
    // 0xb0aad0: b.eq            #0xb0abbc
    // 0xb0aad4: LoadField: r0 = r7->field_b
    //     0xb0aad4: ldur            w0, [x7, #0xb]
    // 0xb0aad8: r1 = LoadInt32Instr(r0)
    //     0xb0aad8: sbfx            x1, x0, #1, #0x1f
    // 0xb0aadc: mov             x0, x1
    // 0xb0aae0: mov             x1, x11
    // 0xb0aae4: cmp             x1, x0
    // 0xb0aae8: b.hs            #0xb0ac0c
    // 0xb0aaec: LoadField: r0 = r7->field_f
    //     0xb0aaec: ldur            w0, [x7, #0xf]
    // 0xb0aaf0: DecompressPointer r0
    //     0xb0aaf0: add             x0, x0, HEAP, lsl #32
    // 0xb0aaf4: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xb0aaf4: add             x16, x0, x11, lsl #2
    //     0xb0aaf8: ldur            w1, [x16, #0xf]
    // 0xb0aafc: DecompressPointer r1
    //     0xb0aafc: add             x1, x1, HEAP, lsl #32
    // 0xb0ab00: r2 = LoadInt32Instr(r1)
    //     0xb0ab00: sbfx            x2, x1, #1, #0x1f
    //     0xb0ab04: tbz             w1, #0, #0xb0ab0c
    //     0xb0ab08: ldur            x2, [x1, #7]
    // 0xb0ab0c: tbnz            x2, #0x3f, #0xb0ab94
    // 0xb0ab10: cmp             x2, x6
    // 0xb0ab14: b.ge            #0xb0ab8c
    // 0xb0ab18: LoadField: r0 = r9->field_b
    //     0xb0ab18: ldur            w0, [x9, #0xb]
    // 0xb0ab1c: r1 = LoadInt32Instr(r0)
    //     0xb0ab1c: sbfx            x1, x0, #1, #0x1f
    // 0xb0ab20: mov             x0, x1
    // 0xb0ab24: mov             x1, x11
    // 0xb0ab28: cmp             x1, x0
    // 0xb0ab2c: b.hs            #0xb0ac10
    // 0xb0ab30: LoadField: r0 = r9->field_f
    //     0xb0ab30: ldur            w0, [x9, #0xf]
    // 0xb0ab34: DecompressPointer r0
    //     0xb0ab34: add             x0, x0, HEAP, lsl #32
    // 0xb0ab38: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xb0ab38: add             x16, x0, x11, lsl #2
    //     0xb0ab3c: ldur            w1, [x16, #0xf]
    // 0xb0ab40: DecompressPointer r1
    //     0xb0ab40: add             x1, x1, HEAP, lsl #32
    // 0xb0ab44: r5 = LoadInt32Instr(r1)
    //     0xb0ab44: sbfx            x5, x1, #1, #0x1f
    //     0xb0ab48: tbz             w1, #0, #0xb0ab50
    //     0xb0ab4c: ldur            x5, [x1, #7]
    // 0xb0ab50: mov             x1, x10
    // 0xb0ab54: r0 = _addSymbol()
    //     0xb0ab54: bl              #0xb09f1c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xb0ab58: tbnz            w0, #4, #0xb0ab64
    // 0xb0ab5c: ldur            x1, [fp, #-8]
    // 0xb0ab60: b               #0xb0abc0
    // 0xb0ab64: ldur            x1, [fp, #-8]
    // 0xb0ab68: LoadField: r2 = r1->field_1f
    //     0xb0ab68: ldur            x2, [x1, #0x1f]
    // 0xb0ab6c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb0ab6c: ldur            x3, [x1, #0x17]
    // 0xb0ab70: cmp             x2, x3
    // 0xb0ab74: r16 = true
    //     0xb0ab74: add             x16, NULL, #0x20  ; true
    // 0xb0ab78: r17 = false
    //     0xb0ab78: add             x17, NULL, #0x30  ; false
    // 0xb0ab7c: csel            x0, x16, x17, eq
    // 0xb0ab80: LeaveFrame
    //     0xb0ab80: mov             SP, fp
    //     0xb0ab84: ldp             fp, lr, [SP], #0x10
    // 0xb0ab88: ret
    //     0xb0ab88: ret             
    // 0xb0ab8c: mov             x1, x10
    // 0xb0ab90: b               #0xb0ab98
    // 0xb0ab94: mov             x1, x10
    // 0xb0ab98: LoadField: r2 = r1->field_1f
    //     0xb0ab98: ldur            x2, [x1, #0x1f]
    // 0xb0ab9c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb0ab9c: ldur            x3, [x1, #0x17]
    // 0xb0aba0: cmp             x2, x3
    // 0xb0aba4: r16 = true
    //     0xb0aba4: add             x16, NULL, #0x20  ; true
    // 0xb0aba8: r17 = false
    //     0xb0aba8: add             x17, NULL, #0x30  ; false
    // 0xb0abac: csel            x0, x16, x17, eq
    // 0xb0abb0: LeaveFrame
    //     0xb0abb0: mov             SP, fp
    //     0xb0abb4: ldp             fp, lr, [SP], #0x10
    // 0xb0abb8: ret
    //     0xb0abb8: ret             
    // 0xb0abbc: mov             x1, x10
    // 0xb0abc0: ldur            x2, [fp, #-0x38]
    // 0xb0abc4: add             x11, x2, #1
    // 0xb0abc8: mov             x10, x1
    // 0xb0abcc: b               #0xb0aa68
    // 0xb0abd0: mov             x1, x10
    // 0xb0abd4: LoadField: r2 = r1->field_1f
    //     0xb0abd4: ldur            x2, [x1, #0x1f]
    // 0xb0abd8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb0abd8: ldur            x3, [x1, #0x17]
    // 0xb0abdc: cmp             x2, x3
    // 0xb0abe0: r16 = true
    //     0xb0abe0: add             x16, NULL, #0x20  ; true
    // 0xb0abe4: r17 = false
    //     0xb0abe4: add             x17, NULL, #0x30  ; false
    // 0xb0abe8: csel            x0, x16, x17, eq
    // 0xb0abec: LeaveFrame
    //     0xb0abec: mov             SP, fp
    //     0xb0abf0: ldp             fp, lr, [SP], #0x10
    // 0xb0abf4: ret
    //     0xb0abf4: ret             
    // 0xb0abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0abf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0abfc: b               #0xb0aa40
    // 0xb0ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ac00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ac04: b               #0xb0aa8c
    // 0xb0ac08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ac0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ac10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HuffmanTree(/* No info */) {
    // ** addr: 0xb0ac20, size: 0xc4
    // 0xb0ac20: EnterFrame
    //     0xb0ac20: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ac24: mov             fp, SP
    // 0xb0ac28: AllocStack(0x8)
    //     0xb0ac28: sub             SP, SP, #8
    // 0xb0ac2c: r0 = Sentinel
    //     0xb0ac2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0ac30: stur            x1, [fp, #-8]
    // 0xb0ac34: CheckStackOverflow
    //     0xb0ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ac38: cmp             SP, x16
    //     0xb0ac3c: b.ls            #0xb0acdc
    // 0xb0ac40: StoreField: r1->field_13 = r0
    //     0xb0ac40: stur            w0, [x1, #0x13]
    // 0xb0ac44: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0ac44: stur            xzr, [x1, #0x17]
    // 0xb0ac48: StoreField: r1->field_1f = rZR
    //     0xb0ac48: stur            xzr, [x1, #0x1f]
    // 0xb0ac4c: r4 = 256
    //     0xb0ac4c: movz            x4, #0x100
    // 0xb0ac50: r0 = AllocateUint8Array()
    //     0xb0ac50: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb0ac54: ldur            x1, [fp, #-8]
    // 0xb0ac58: StoreField: r1->field_7 = r0
    //     0xb0ac58: stur            w0, [x1, #7]
    //     0xb0ac5c: ldurb           w16, [x1, #-1]
    //     0xb0ac60: ldurb           w17, [x0, #-1]
    //     0xb0ac64: and             x16, x17, x16, lsr #2
    //     0xb0ac68: tst             x16, HEAP, lsr #32
    //     0xb0ac6c: b.eq            #0xb0ac74
    //     0xb0ac70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb0ac74: r4 = 256
    //     0xb0ac74: movz            x4, #0x100
    // 0xb0ac78: r0 = AllocateInt16Array()
    //     0xb0ac78: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xb0ac7c: ldur            x1, [fp, #-8]
    // 0xb0ac80: StoreField: r1->field_b = r0
    //     0xb0ac80: stur            w0, [x1, #0xb]
    //     0xb0ac84: ldurb           w16, [x1, #-1]
    //     0xb0ac88: ldurb           w17, [x0, #-1]
    //     0xb0ac8c: and             x16, x17, x16, lsr #2
    //     0xb0ac90: tst             x16, HEAP, lsr #32
    //     0xb0ac94: b.eq            #0xb0ac9c
    //     0xb0ac98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb0ac9c: r4 = 256
    //     0xb0ac9c: movz            x4, #0x100
    // 0xb0aca0: r0 = AllocateInt16Array()
    //     0xb0aca0: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xb0aca4: ldur            x1, [fp, #-8]
    // 0xb0aca8: StoreField: r1->field_f = r0
    //     0xb0aca8: stur            w0, [x1, #0xf]
    //     0xb0acac: ldurb           w16, [x1, #-1]
    //     0xb0acb0: ldurb           w17, [x0, #-1]
    //     0xb0acb4: and             x16, x17, x16, lsr #2
    //     0xb0acb8: tst             x16, HEAP, lsr #32
    //     0xb0acbc: b.eq            #0xb0acc4
    //     0xb0acc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb0acc4: r2 = 0
    //     0xb0acc4: movz            x2, #0
    // 0xb0acc8: r0 = _init()
    //     0xb0acc8: bl              #0xb0a628  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xb0accc: r0 = Null
    //     0xb0accc: mov             x0, NULL
    // 0xb0acd0: LeaveFrame
    //     0xb0acd0: mov             SP, fp
    //     0xb0acd4: ldp             fp, lr, [SP], #0x10
    // 0xb0acd8: ret
    //     0xb0acd8: ret             
    // 0xb0acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0acdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ace0: b               #0xb0ac40
  }
}
