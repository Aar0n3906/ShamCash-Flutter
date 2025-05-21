// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1050543, size: 0x8
class :: {
}

// class id: 367, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x7bb724, size: 0x60
    // 0x7bb724: EnterFrame
    //     0x7bb724: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb728: mov             fp, SP
    // 0x7bb72c: AllocStack(0x8)
    //     0x7bb72c: sub             SP, SP, #8
    // 0x7bb730: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x7bb730: mov             x0, x1
    //     0x7bb734: stur            x1, [fp, #-8]
    // 0x7bb738: CheckStackOverflow
    //     0x7bb738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb73c: cmp             SP, x16
    //     0x7bb740: b.ls            #0x7bb77c
    // 0x7bb744: mov             x1, x0
    // 0x7bb748: r0 = getUint8()
    //     0x7bb748: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7bb74c: cmp             x0, #0
    // 0x7bb750: b.le            #0x7bb76c
    // 0x7bb754: ldur            x1, [fp, #-8]
    // 0x7bb758: mov             x2, x0
    // 0x7bb75c: r0 = getFloat64List()
    //     0x7bb75c: bl              #0x7bb784  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x7bb760: LeaveFrame
    //     0x7bb760: mov             SP, fp
    //     0x7bb764: ldp             fp, lr, [SP], #0x10
    // 0x7bb768: ret
    //     0x7bb768: ret             
    // 0x7bb76c: r0 = Null
    //     0x7bb76c: mov             x0, NULL
    // 0x7bb770: LeaveFrame
    //     0x7bb770: mov             SP, fp
    //     0x7bb774: ldp             fp, lr, [SP], #0x10
    // 0x7bb778: ret
    //     0x7bb778: ret             
    // 0x7bb77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb780: b               #0x7bb744
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x7bb784, size: 0xc0
    // 0x7bb784: EnterFrame
    //     0x7bb784: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb788: mov             fp, SP
    // 0x7bb78c: AllocStack(0x18)
    //     0x7bb78c: sub             SP, SP, #0x18
    // 0x7bb790: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7bb790: mov             x3, x1
    //     0x7bb794: mov             x0, x2
    //     0x7bb798: stur            x1, [fp, #-8]
    //     0x7bb79c: stur            x2, [fp, #-0x10]
    // 0x7bb7a0: CheckStackOverflow
    //     0x7bb7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb7a4: cmp             SP, x16
    //     0x7bb7a8: b.ls            #0x7bb83c
    // 0x7bb7ac: mov             x1, x3
    // 0x7bb7b0: r2 = 8
    //     0x7bb7b0: movz            x2, #0x8
    // 0x7bb7b4: r0 = _alignTo()
    //     0x7bb7b4: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7bb7b8: ldur            x2, [fp, #-8]
    // 0x7bb7bc: LoadField: r3 = r2->field_7
    //     0x7bb7bc: ldur            w3, [x2, #7]
    // 0x7bb7c0: DecompressPointer r3
    //     0x7bb7c0: add             x3, x3, HEAP, lsl #32
    // 0x7bb7c4: stur            x3, [fp, #-0x18]
    // 0x7bb7c8: r0 = LoadClassIdInstr(r3)
    //     0x7bb7c8: ldur            x0, [x3, #-1]
    //     0x7bb7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb7d0: mov             x1, x3
    // 0x7bb7d4: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7bb7d4: sub             lr, x0, #0xf0d
    //     0x7bb7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb7dc: blr             lr
    // 0x7bb7e0: mov             x1, x0
    // 0x7bb7e4: ldur            x0, [fp, #-0x18]
    // 0x7bb7e8: LoadField: r2 = r0->field_1b
    //     0x7bb7e8: ldur            w2, [x0, #0x1b]
    // 0x7bb7ec: ldur            x4, [fp, #-8]
    // 0x7bb7f0: LoadField: r0 = r4->field_b
    //     0x7bb7f0: ldur            x0, [x4, #0xb]
    // 0x7bb7f4: r3 = LoadInt32Instr(r2)
    //     0x7bb7f4: sbfx            x3, x2, #1, #0x1f
    // 0x7bb7f8: add             x2, x3, x0
    // 0x7bb7fc: ldur            x5, [fp, #-0x10]
    // 0x7bb800: lsl             x3, x5, #1
    // 0x7bb804: r0 = LoadClassIdInstr(r1)
    //     0x7bb804: ldur            x0, [x1, #-1]
    //     0x7bb808: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb80c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x7bb80c: sub             lr, x0, #0xfb3
    //     0x7bb810: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb814: blr             lr
    // 0x7bb818: ldur            x1, [fp, #-8]
    // 0x7bb81c: LoadField: r2 = r1->field_b
    //     0x7bb81c: ldur            x2, [x1, #0xb]
    // 0x7bb820: ldur            x3, [fp, #-0x10]
    // 0x7bb824: lsl             x4, x3, #3
    // 0x7bb828: add             x3, x2, x4
    // 0x7bb82c: StoreField: r1->field_b = r3
    //     0x7bb82c: stur            x3, [x1, #0xb]
    // 0x7bb830: LeaveFrame
    //     0x7bb830: mov             SP, fp
    //     0x7bb834: ldp             fp, lr, [SP], #0x10
    // 0x7bb838: ret
    //     0x7bb838: ret             
    // 0x7bb83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb840: b               #0x7bb7ac
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x7c6570, size: 0x7c
    // 0x7c6570: EnterFrame
    //     0x7c6570: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6574: mov             fp, SP
    // 0x7c6578: mov             x2, x1
    // 0x7c657c: LoadField: r3 = r2->field_7
    //     0x7c657c: ldur            w3, [x2, #7]
    // 0x7c6580: DecompressPointer r3
    //     0x7c6580: add             x3, x3, HEAP, lsl #32
    // 0x7c6584: LoadField: r4 = r2->field_b
    //     0x7c6584: ldur            x4, [x2, #0xb]
    // 0x7c6588: add             x1, x4, #3
    // 0x7c658c: LoadField: r5 = r3->field_13
    //     0x7c658c: ldur            w5, [x3, #0x13]
    // 0x7c6590: r6 = LoadInt32Instr(r5)
    //     0x7c6590: sbfx            x6, x5, #1, #0x1f
    // 0x7c6594: mov             x0, x6
    // 0x7c6598: cmp             x1, x0
    // 0x7c659c: b.hs            #0x7c65e4
    // 0x7c65a0: mov             x0, x6
    // 0x7c65a4: mov             x1, x4
    // 0x7c65a8: cmp             x1, x0
    // 0x7c65ac: b.hs            #0x7c65e8
    // 0x7c65b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7c65b0: ldur            w0, [x3, #0x17]
    // 0x7c65b4: DecompressPointer r0
    //     0x7c65b4: add             x0, x0, HEAP, lsl #32
    // 0x7c65b8: LoadField: r1 = r3->field_1b
    //     0x7c65b8: ldur            w1, [x3, #0x1b]
    // 0x7c65bc: r3 = LoadInt32Instr(r1)
    //     0x7c65bc: sbfx            x3, x1, #1, #0x1f
    // 0x7c65c0: add             x1, x3, x4
    // 0x7c65c4: LoadField: r3 = r0->field_7
    //     0x7c65c4: ldur            x3, [x0, #7]
    // 0x7c65c8: ldr             s1, [x3, x1]
    // 0x7c65cc: fcvt            d0, s1
    // 0x7c65d0: add             x0, x4, #4
    // 0x7c65d4: StoreField: r2->field_b = r0
    //     0x7c65d4: stur            x0, [x2, #0xb]
    // 0x7c65d8: LeaveFrame
    //     0x7c65d8: mov             SP, fp
    //     0x7c65dc: ldp             fp, lr, [SP], #0x10
    // 0x7c65e0: ret
    //     0x7c65e0: ret             
    // 0x7c65e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c65e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c65e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c65e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x7c71ac, size: 0xe0
    // 0x7c71ac: EnterFrame
    //     0x7c71ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c71b0: mov             fp, SP
    // 0x7c71b4: AllocStack(0x18)
    //     0x7c71b4: sub             SP, SP, #0x18
    // 0x7c71b8: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c71b8: mov             x3, x1
    //     0x7c71bc: mov             x0, x2
    //     0x7c71c0: stur            x1, [fp, #-8]
    //     0x7c71c4: stur            x2, [fp, #-0x10]
    // 0x7c71c8: CheckStackOverflow
    //     0x7c71c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c71cc: cmp             SP, x16
    //     0x7c71d0: b.ls            #0x7c7284
    // 0x7c71d4: mov             x1, x3
    // 0x7c71d8: r2 = 4
    //     0x7c71d8: movz            x2, #0x4
    // 0x7c71dc: r0 = _alignTo()
    //     0x7c71dc: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7c71e0: ldur            x2, [fp, #-8]
    // 0x7c71e4: LoadField: r3 = r2->field_7
    //     0x7c71e4: ldur            w3, [x2, #7]
    // 0x7c71e8: DecompressPointer r3
    //     0x7c71e8: add             x3, x3, HEAP, lsl #32
    // 0x7c71ec: stur            x3, [fp, #-0x18]
    // 0x7c71f0: r0 = LoadClassIdInstr(r3)
    //     0x7c71f0: ldur            x0, [x3, #-1]
    //     0x7c71f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c71f8: mov             x1, x3
    // 0x7c71fc: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7c71fc: sub             lr, x0, #0xf0d
    //     0x7c7200: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7204: blr             lr
    // 0x7c7208: mov             x2, x0
    // 0x7c720c: ldur            x0, [fp, #-0x18]
    // 0x7c7210: LoadField: r1 = r0->field_1b
    //     0x7c7210: ldur            w1, [x0, #0x1b]
    // 0x7c7214: ldur            x4, [fp, #-8]
    // 0x7c7218: LoadField: r0 = r4->field_b
    //     0x7c7218: ldur            x0, [x4, #0xb]
    // 0x7c721c: r3 = LoadInt32Instr(r1)
    //     0x7c721c: sbfx            x3, x1, #1, #0x1f
    // 0x7c7220: add             x5, x3, x0
    // 0x7c7224: ldur            x6, [fp, #-0x10]
    // 0x7c7228: r0 = BoxInt64Instr(r6)
    //     0x7c7228: sbfiz           x0, x6, #1, #0x1f
    //     0x7c722c: cmp             x6, x0, asr #1
    //     0x7c7230: b.eq            #0x7c723c
    //     0x7c7234: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7238: stur            x6, [x0, #7]
    // 0x7c723c: r1 = LoadClassIdInstr(r2)
    //     0x7c723c: ldur            x1, [x2, #-1]
    //     0x7c7240: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7244: mov             x3, x0
    // 0x7c7248: mov             x0, x1
    // 0x7c724c: mov             x1, x2
    // 0x7c7250: mov             x2, x5
    // 0x7c7254: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x7c7254: sub             lr, x0, #0xfc1
    //     0x7c7258: ldr             lr, [x21, lr, lsl #3]
    //     0x7c725c: blr             lr
    // 0x7c7260: ldur            x1, [fp, #-8]
    // 0x7c7264: LoadField: r2 = r1->field_b
    //     0x7c7264: ldur            x2, [x1, #0xb]
    // 0x7c7268: ldur            x3, [fp, #-0x10]
    // 0x7c726c: lsl             x4, x3, #2
    // 0x7c7270: add             x3, x2, x4
    // 0x7c7274: StoreField: r1->field_b = r3
    //     0x7c7274: stur            x3, [x1, #0xb]
    // 0x7c7278: LeaveFrame
    //     0x7c7278: mov             SP, fp
    //     0x7c727c: ldp             fp, lr, [SP], #0x10
    // 0x7c7280: ret
    //     0x7c7280: ret             
    // 0x7c7284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7288: b               #0x7c71d4
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x7c89e8, size: 0xf8
    // 0x7c89e8: EnterFrame
    //     0x7c89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89ec: mov             fp, SP
    // 0x7c89f0: AllocStack(0x28)
    //     0x7c89f0: sub             SP, SP, #0x28
    // 0x7c89f4: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c89f4: mov             x3, x1
    //     0x7c89f8: mov             x0, x2
    //     0x7c89fc: stur            x1, [fp, #-8]
    //     0x7c8a00: stur            x2, [fp, #-0x10]
    // 0x7c8a04: CheckStackOverflow
    //     0x7c8a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a08: cmp             SP, x16
    //     0x7c8a0c: b.ls            #0x7c8ad8
    // 0x7c8a10: mov             x1, x3
    // 0x7c8a14: r2 = 2
    //     0x7c8a14: movz            x2, #0x2
    // 0x7c8a18: r0 = _alignTo()
    //     0x7c8a18: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7c8a1c: ldur            x2, [fp, #-8]
    // 0x7c8a20: LoadField: r3 = r2->field_7
    //     0x7c8a20: ldur            w3, [x2, #7]
    // 0x7c8a24: DecompressPointer r3
    //     0x7c8a24: add             x3, x3, HEAP, lsl #32
    // 0x7c8a28: stur            x3, [fp, #-0x18]
    // 0x7c8a2c: r0 = LoadClassIdInstr(r3)
    //     0x7c8a2c: ldur            x0, [x3, #-1]
    //     0x7c8a30: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8a34: mov             x1, x3
    // 0x7c8a38: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7c8a38: sub             lr, x0, #0xf0d
    //     0x7c8a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8a40: blr             lr
    // 0x7c8a44: mov             x2, x0
    // 0x7c8a48: ldur            x0, [fp, #-0x18]
    // 0x7c8a4c: LoadField: r1 = r0->field_1b
    //     0x7c8a4c: ldur            w1, [x0, #0x1b]
    // 0x7c8a50: ldur            x3, [fp, #-8]
    // 0x7c8a54: LoadField: r0 = r3->field_b
    //     0x7c8a54: ldur            x0, [x3, #0xb]
    // 0x7c8a58: r4 = LoadInt32Instr(r1)
    //     0x7c8a58: sbfx            x4, x1, #1, #0x1f
    // 0x7c8a5c: add             x5, x4, x0
    // 0x7c8a60: ldur            x4, [fp, #-0x10]
    // 0x7c8a64: r0 = BoxInt64Instr(r4)
    //     0x7c8a64: sbfiz           x0, x4, #1, #0x1f
    //     0x7c8a68: cmp             x4, x0, asr #1
    //     0x7c8a6c: b.eq            #0x7c8a78
    //     0x7c8a70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8a74: stur            x4, [x0, #7]
    // 0x7c8a78: mov             x6, x0
    // 0x7c8a7c: r0 = BoxInt64Instr(r5)
    //     0x7c8a7c: sbfiz           x0, x5, #1, #0x1f
    //     0x7c8a80: cmp             x5, x0, asr #1
    //     0x7c8a84: b.eq            #0x7c8a90
    //     0x7c8a88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8a8c: stur            x5, [x0, #7]
    // 0x7c8a90: r1 = LoadClassIdInstr(r2)
    //     0x7c8a90: ldur            x1, [x2, #-1]
    //     0x7c8a94: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8a98: stp             x6, x0, [SP]
    // 0x7c8a9c: mov             x0, x1
    // 0x7c8aa0: mov             x1, x2
    // 0x7c8aa4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7c8aa4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7c8aa8: r0 = GDT[cid_x0 + -0xf87]()
    //     0x7c8aa8: sub             lr, x0, #0xf87
    //     0x7c8aac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8ab0: blr             lr
    // 0x7c8ab4: ldur            x1, [fp, #-8]
    // 0x7c8ab8: LoadField: r2 = r1->field_b
    //     0x7c8ab8: ldur            x2, [x1, #0xb]
    // 0x7c8abc: ldur            x3, [fp, #-0x10]
    // 0x7c8ac0: lsl             x4, x3, #1
    // 0x7c8ac4: add             x3, x2, x4
    // 0x7c8ac8: StoreField: r1->field_b = r3
    //     0x7c8ac8: stur            x3, [x1, #0xb]
    // 0x7c8acc: LeaveFrame
    //     0x7c8acc: mov             SP, fp
    //     0x7c8ad0: ldp             fp, lr, [SP], #0x10
    // 0x7c8ad4: ret
    //     0x7c8ad4: ret             
    // 0x7c8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8adc: b               #0x7c8a10
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x7c8ae0, size: 0xe0
    // 0x7c8ae0: EnterFrame
    //     0x7c8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ae4: mov             fp, SP
    // 0x7c8ae8: AllocStack(0x18)
    //     0x7c8ae8: sub             SP, SP, #0x18
    // 0x7c8aec: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c8aec: mov             x3, x1
    //     0x7c8af0: mov             x0, x2
    //     0x7c8af4: stur            x1, [fp, #-8]
    //     0x7c8af8: stur            x2, [fp, #-0x10]
    // 0x7c8afc: CheckStackOverflow
    //     0x7c8afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b00: cmp             SP, x16
    //     0x7c8b04: b.ls            #0x7c8bb8
    // 0x7c8b08: mov             x1, x3
    // 0x7c8b0c: r2 = 4
    //     0x7c8b0c: movz            x2, #0x4
    // 0x7c8b10: r0 = _alignTo()
    //     0x7c8b10: bl              #0x7bb844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7c8b14: ldur            x2, [fp, #-8]
    // 0x7c8b18: LoadField: r3 = r2->field_7
    //     0x7c8b18: ldur            w3, [x2, #7]
    // 0x7c8b1c: DecompressPointer r3
    //     0x7c8b1c: add             x3, x3, HEAP, lsl #32
    // 0x7c8b20: stur            x3, [fp, #-0x18]
    // 0x7c8b24: r0 = LoadClassIdInstr(r3)
    //     0x7c8b24: ldur            x0, [x3, #-1]
    //     0x7c8b28: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8b2c: mov             x1, x3
    // 0x7c8b30: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7c8b30: sub             lr, x0, #0xf0d
    //     0x7c8b34: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8b38: blr             lr
    // 0x7c8b3c: mov             x2, x0
    // 0x7c8b40: ldur            x0, [fp, #-0x18]
    // 0x7c8b44: LoadField: r1 = r0->field_1b
    //     0x7c8b44: ldur            w1, [x0, #0x1b]
    // 0x7c8b48: ldur            x4, [fp, #-8]
    // 0x7c8b4c: LoadField: r0 = r4->field_b
    //     0x7c8b4c: ldur            x0, [x4, #0xb]
    // 0x7c8b50: r3 = LoadInt32Instr(r1)
    //     0x7c8b50: sbfx            x3, x1, #1, #0x1f
    // 0x7c8b54: add             x5, x3, x0
    // 0x7c8b58: ldur            x6, [fp, #-0x10]
    // 0x7c8b5c: r0 = BoxInt64Instr(r6)
    //     0x7c8b5c: sbfiz           x0, x6, #1, #0x1f
    //     0x7c8b60: cmp             x6, x0, asr #1
    //     0x7c8b64: b.eq            #0x7c8b70
    //     0x7c8b68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8b6c: stur            x6, [x0, #7]
    // 0x7c8b70: r1 = LoadClassIdInstr(r2)
    //     0x7c8b70: ldur            x1, [x2, #-1]
    //     0x7c8b74: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8b78: mov             x3, x0
    // 0x7c8b7c: mov             x0, x1
    // 0x7c8b80: mov             x1, x2
    // 0x7c8b84: mov             x2, x5
    // 0x7c8b88: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x7c8b88: sub             lr, x0, #0xfb6
    //     0x7c8b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8b90: blr             lr
    // 0x7c8b94: ldur            x1, [fp, #-8]
    // 0x7c8b98: LoadField: r2 = r1->field_b
    //     0x7c8b98: ldur            x2, [x1, #0xb]
    // 0x7c8b9c: ldur            x3, [fp, #-0x10]
    // 0x7c8ba0: lsl             x4, x3, #2
    // 0x7c8ba4: add             x3, x2, x4
    // 0x7c8ba8: StoreField: r1->field_b = r3
    //     0x7c8ba8: stur            x3, [x1, #0xb]
    // 0x7c8bac: LeaveFrame
    //     0x7c8bac: mov             SP, fp
    //     0x7c8bb0: ldp             fp, lr, [SP], #0x10
    // 0x7c8bb4: ret
    //     0x7c8bb4: ret             
    // 0x7c8bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8bbc: b               #0x7c8b08
  }
}

// class id: 368, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x1574
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x79bfa0, size: 0x110
    // 0x79bfa0: EnterFrame
    //     0x79bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bfa4: mov             fp, SP
    // 0x79bfa8: AllocStack(0x20)
    //     0x79bfa8: sub             SP, SP, #0x20
    // 0x79bfac: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x79bfac: mov             x0, x1
    //     0x79bfb0: stur            x1, [fp, #-0x20]
    // 0x79bfb4: CheckStackOverflow
    //     0x79bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bfb8: cmp             SP, x16
    //     0x79bfbc: b.ls            #0x79c0a8
    // 0x79bfc0: LoadField: r1 = r0->field_b
    //     0x79bfc0: ldur            w1, [x0, #0xb]
    // 0x79bfc4: DecompressPointer r1
    //     0x79bfc4: add             x1, x1, HEAP, lsl #32
    // 0x79bfc8: tbz             w1, #4, #0x79c088
    // 0x79bfcc: LoadField: r5 = r0->field_7
    //     0x79bfcc: ldur            w5, [x0, #7]
    // 0x79bfd0: DecompressPointer r5
    //     0x79bfd0: add             x5, x5, HEAP, lsl #32
    // 0x79bfd4: stur            x5, [fp, #-0x18]
    // 0x79bfd8: LoadField: r4 = r5->field_b
    //     0x79bfd8: ldur            w4, [x5, #0xb]
    // 0x79bfdc: stur            x4, [fp, #-0x10]
    // 0x79bfe0: r6 = LoadInt32Instr(r4)
    //     0x79bfe0: sbfx            x6, x4, #1, #0x1f
    // 0x79bfe4: stur            x6, [fp, #-8]
    // 0x79bfe8: tbz             x6, #0x3f, #0x79c000
    // 0x79bfec: mov             x2, x4
    // 0x79bff0: mov             x3, x6
    // 0x79bff4: r1 = 0
    //     0x79bff4: movz            x1, #0
    // 0x79bff8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79bff8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79bffc: r0 = checkValidRange()
    //     0x79bffc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79c000: ldur            x0, [fp, #-0x20]
    // 0x79c004: ldur            x4, [fp, #-0x10]
    // 0x79c008: r0 = AllocateUint8Array()
    //     0x79c008: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x79c00c: mov             x1, x0
    // 0x79c010: ldur            x3, [fp, #-8]
    // 0x79c014: ldur            x5, [fp, #-0x18]
    // 0x79c018: r2 = 0
    //     0x79c018: movz            x2, #0
    // 0x79c01c: r6 = 0
    //     0x79c01c: movz            x6, #0
    // 0x79c020: stur            x0, [fp, #-0x10]
    // 0x79c024: r0 = _slowSetRange()
    //     0x79c024: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x79c028: r0 = _ByteBuffer()
    //     0x79c028: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79c02c: mov             x1, x0
    // 0x79c030: ldur            x0, [fp, #-0x10]
    // 0x79c034: StoreField: r1->field_7 = r0
    //     0x79c034: stur            w0, [x1, #7]
    // 0x79c038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79c038: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79c03c: r0 = asByteData()
    //     0x79c03c: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x79c040: r1 = <int>
    //     0x79c040: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79c044: r2 = 0
    //     0x79c044: movz            x2, #0
    // 0x79c048: stur            x0, [fp, #-0x10]
    // 0x79c04c: r0 = _GrowableList()
    //     0x79c04c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79c050: ldur            x1, [fp, #-0x20]
    // 0x79c054: StoreField: r1->field_7 = r0
    //     0x79c054: stur            w0, [x1, #7]
    //     0x79c058: ldurb           w16, [x1, #-1]
    //     0x79c05c: ldurb           w17, [x0, #-1]
    //     0x79c060: and             x16, x17, x16, lsr #2
    //     0x79c064: tst             x16, HEAP, lsr #32
    //     0x79c068: b.eq            #0x79c070
    //     0x79c06c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79c070: r0 = true
    //     0x79c070: add             x0, NULL, #0x20  ; true
    // 0x79c074: StoreField: r1->field_b = r0
    //     0x79c074: stur            w0, [x1, #0xb]
    // 0x79c078: ldur            x0, [fp, #-0x10]
    // 0x79c07c: LeaveFrame
    //     0x79c07c: mov             SP, fp
    //     0x79c080: ldp             fp, lr, [SP], #0x10
    // 0x79c084: ret
    //     0x79c084: ret             
    // 0x79c088: r0 = StateError()
    //     0x79c088: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79c08c: mov             x1, x0
    // 0x79c090: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x79c090: add             x0, PP, #0x36, lsl #12  ; [pp+0x36fb8] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x79c094: ldr             x0, [x0, #0xfb8]
    // 0x79c098: StoreField: r1->field_b = r0
    //     0x79c098: stur            w0, [x1, #0xb]
    // 0x79c09c: mov             x0, x1
    // 0x79c0a0: r0 = Throw()
    //     0x79c0a0: bl              #0xd45764  ; ThrowStub
    // 0x79c0a4: brk             #0
    // 0x79c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c0ac: b               #0x79bfc0
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x79c21c, size: 0x190
    // 0x79c21c: EnterFrame
    //     0x79c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c220: mov             fp, SP
    // 0x79c224: AllocStack(0x28)
    //     0x79c224: sub             SP, SP, #0x28
    // 0x79c228: SetupParameters(VectorGraphicsBuffer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x79c228: mov             x4, x1
    //     0x79c22c: mov             x3, x2
    //     0x79c230: stur            x1, [fp, #-0x18]
    //     0x79c234: stur            x2, [fp, #-0x20]
    // 0x79c238: CheckStackOverflow
    //     0x79c238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c23c: cmp             SP, x16
    //     0x79c240: b.ls            #0x79c3a4
    // 0x79c244: cmp             w3, NULL
    // 0x79c248: b.eq            #0x79c2fc
    // 0x79c24c: LoadField: r5 = r3->field_13
    //     0x79c24c: ldur            w5, [x3, #0x13]
    // 0x79c250: stur            x5, [fp, #-0x10]
    // 0x79c254: LoadField: r6 = r4->field_7
    //     0x79c254: ldur            w6, [x4, #7]
    // 0x79c258: DecompressPointer r6
    //     0x79c258: add             x6, x6, HEAP, lsl #32
    // 0x79c25c: stur            x6, [fp, #-8]
    // 0x79c260: LoadField: r2 = r6->field_7
    //     0x79c260: ldur            w2, [x6, #7]
    // 0x79c264: DecompressPointer r2
    //     0x79c264: add             x2, x2, HEAP, lsl #32
    // 0x79c268: mov             x0, x5
    // 0x79c26c: r1 = Null
    //     0x79c26c: mov             x1, NULL
    // 0x79c270: cmp             w2, NULL
    // 0x79c274: b.eq            #0x79c294
    // 0x79c278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c278: ldur            w4, [x2, #0x17]
    // 0x79c27c: DecompressPointer r4
    //     0x79c27c: add             x4, x4, HEAP, lsl #32
    // 0x79c280: r8 = X0
    //     0x79c280: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79c284: LoadField: r9 = r4->field_7
    //     0x79c284: ldur            x9, [x4, #7]
    // 0x79c288: r3 = Null
    //     0x79c288: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd0] Null
    //     0x79c28c: ldr             x3, [x3, #0xfd0]
    // 0x79c290: blr             x9
    // 0x79c294: ldur            x0, [fp, #-8]
    // 0x79c298: LoadField: r1 = r0->field_b
    //     0x79c298: ldur            w1, [x0, #0xb]
    // 0x79c29c: LoadField: r2 = r0->field_f
    //     0x79c29c: ldur            w2, [x0, #0xf]
    // 0x79c2a0: DecompressPointer r2
    //     0x79c2a0: add             x2, x2, HEAP, lsl #32
    // 0x79c2a4: LoadField: r3 = r2->field_b
    //     0x79c2a4: ldur            w3, [x2, #0xb]
    // 0x79c2a8: r2 = LoadInt32Instr(r1)
    //     0x79c2a8: sbfx            x2, x1, #1, #0x1f
    // 0x79c2ac: stur            x2, [fp, #-0x28]
    // 0x79c2b0: r1 = LoadInt32Instr(r3)
    //     0x79c2b0: sbfx            x1, x3, #1, #0x1f
    // 0x79c2b4: cmp             x2, x1
    // 0x79c2b8: b.ne            #0x79c2c4
    // 0x79c2bc: mov             x1, x0
    // 0x79c2c0: r0 = _growToNextCapacity()
    //     0x79c2c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c2c4: ldur            x2, [fp, #-0x10]
    // 0x79c2c8: ldur            x0, [fp, #-8]
    // 0x79c2cc: ldur            x1, [fp, #-0x28]
    // 0x79c2d0: add             x3, x1, #1
    // 0x79c2d4: lsl             x4, x3, #1
    // 0x79c2d8: StoreField: r0->field_b = r4
    //     0x79c2d8: stur            w4, [x0, #0xb]
    // 0x79c2dc: LoadField: r3 = r0->field_f
    //     0x79c2dc: ldur            w3, [x0, #0xf]
    // 0x79c2e0: DecompressPointer r3
    //     0x79c2e0: add             x3, x3, HEAP, lsl #32
    // 0x79c2e4: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x79c2e4: add             x0, x3, x1, lsl #2
    //     0x79c2e8: stur            w2, [x0, #0xf]
    // 0x79c2ec: ldur            x1, [fp, #-0x18]
    // 0x79c2f0: ldur            x2, [fp, #-0x20]
    // 0x79c2f4: r0 = _putFloat64List()
    //     0x79c2f4: bl              #0x79c3ac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x79c2f8: b               #0x79c394
    // 0x79c2fc: mov             x0, x4
    // 0x79c300: LoadField: r3 = r0->field_7
    //     0x79c300: ldur            w3, [x0, #7]
    // 0x79c304: DecompressPointer r3
    //     0x79c304: add             x3, x3, HEAP, lsl #32
    // 0x79c308: stur            x3, [fp, #-8]
    // 0x79c30c: LoadField: r2 = r3->field_7
    //     0x79c30c: ldur            w2, [x3, #7]
    // 0x79c310: DecompressPointer r2
    //     0x79c310: add             x2, x2, HEAP, lsl #32
    // 0x79c314: r0 = 0
    //     0x79c314: movz            x0, #0
    // 0x79c318: r1 = Null
    //     0x79c318: mov             x1, NULL
    // 0x79c31c: cmp             w2, NULL
    // 0x79c320: b.eq            #0x79c340
    // 0x79c324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c324: ldur            w4, [x2, #0x17]
    // 0x79c328: DecompressPointer r4
    //     0x79c328: add             x4, x4, HEAP, lsl #32
    // 0x79c32c: r8 = X0
    //     0x79c32c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79c330: LoadField: r9 = r4->field_7
    //     0x79c330: ldur            x9, [x4, #7]
    // 0x79c334: r3 = Null
    //     0x79c334: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe0] Null
    //     0x79c338: ldr             x3, [x3, #0xfe0]
    // 0x79c33c: blr             x9
    // 0x79c340: ldur            x0, [fp, #-8]
    // 0x79c344: LoadField: r1 = r0->field_b
    //     0x79c344: ldur            w1, [x0, #0xb]
    // 0x79c348: LoadField: r2 = r0->field_f
    //     0x79c348: ldur            w2, [x0, #0xf]
    // 0x79c34c: DecompressPointer r2
    //     0x79c34c: add             x2, x2, HEAP, lsl #32
    // 0x79c350: LoadField: r3 = r2->field_b
    //     0x79c350: ldur            w3, [x2, #0xb]
    // 0x79c354: r2 = LoadInt32Instr(r1)
    //     0x79c354: sbfx            x2, x1, #1, #0x1f
    // 0x79c358: stur            x2, [fp, #-0x28]
    // 0x79c35c: r1 = LoadInt32Instr(r3)
    //     0x79c35c: sbfx            x1, x3, #1, #0x1f
    // 0x79c360: cmp             x2, x1
    // 0x79c364: b.ne            #0x79c370
    // 0x79c368: mov             x1, x0
    // 0x79c36c: r0 = _growToNextCapacity()
    //     0x79c36c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c370: ldur            x1, [fp, #-8]
    // 0x79c374: ldur            x2, [fp, #-0x28]
    // 0x79c378: add             x3, x2, #1
    // 0x79c37c: lsl             x4, x3, #1
    // 0x79c380: StoreField: r1->field_b = r4
    //     0x79c380: stur            w4, [x1, #0xb]
    // 0x79c384: LoadField: r3 = r1->field_f
    //     0x79c384: ldur            w3, [x1, #0xf]
    // 0x79c388: DecompressPointer r3
    //     0x79c388: add             x3, x3, HEAP, lsl #32
    // 0x79c38c: ArrayStore: r3[r2] = rZR  ; Unknown_4
    //     0x79c38c: add             x1, x3, x2, lsl #2
    //     0x79c390: stur            wzr, [x1, #0xf]
    // 0x79c394: r0 = Null
    //     0x79c394: mov             x0, NULL
    // 0x79c398: LeaveFrame
    //     0x79c398: mov             SP, fp
    //     0x79c39c: ldp             fp, lr, [SP], #0x10
    // 0x79c3a0: ret
    //     0x79c3a0: ret             
    // 0x79c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c3a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c3a8: b               #0x79c244
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x79c3ac, size: 0xa8
    // 0x79c3ac: EnterFrame
    //     0x79c3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79c3b0: mov             fp, SP
    // 0x79c3b4: AllocStack(0x28)
    //     0x79c3b4: sub             SP, SP, #0x28
    // 0x79c3b8: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79c3b8: mov             x3, x1
    //     0x79c3bc: mov             x0, x2
    //     0x79c3c0: stur            x1, [fp, #-8]
    //     0x79c3c4: stur            x2, [fp, #-0x10]
    // 0x79c3c8: CheckStackOverflow
    //     0x79c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c3cc: cmp             SP, x16
    //     0x79c3d0: b.ls            #0x79c44c
    // 0x79c3d4: mov             x1, x3
    // 0x79c3d8: r2 = 8
    //     0x79c3d8: movz            x2, #0x8
    // 0x79c3dc: r0 = _alignTo()
    //     0x79c3dc: bl              #0x79c454  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x79c3e0: ldur            x0, [fp, #-8]
    // 0x79c3e4: LoadField: r1 = r0->field_7
    //     0x79c3e4: ldur            w1, [x0, #7]
    // 0x79c3e8: DecompressPointer r1
    //     0x79c3e8: add             x1, x1, HEAP, lsl #32
    // 0x79c3ec: stur            x1, [fp, #-0x18]
    // 0x79c3f0: r0 = _ByteBuffer()
    //     0x79c3f0: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79c3f4: mov             x2, x0
    // 0x79c3f8: ldur            x0, [fp, #-0x10]
    // 0x79c3fc: StoreField: r2->field_7 = r0
    //     0x79c3fc: stur            w0, [x2, #7]
    // 0x79c400: LoadField: r1 = r0->field_13
    //     0x79c400: ldur            w1, [x0, #0x13]
    // 0x79c404: r0 = LoadInt32Instr(r1)
    //     0x79c404: sbfx            x0, x1, #1, #0x1f
    // 0x79c408: lsl             x3, x0, #3
    // 0x79c40c: r0 = BoxInt64Instr(r3)
    //     0x79c40c: sbfiz           x0, x3, #1, #0x1f
    //     0x79c410: cmp             x3, x0, asr #1
    //     0x79c414: b.eq            #0x79c420
    //     0x79c418: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c41c: stur            x3, [x0, #7]
    // 0x79c420: stp             x0, xzr, [SP]
    // 0x79c424: mov             x1, x2
    // 0x79c428: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79c428: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79c42c: r0 = asUint8List()
    //     0x79c42c: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79c430: ldur            x1, [fp, #-0x18]
    // 0x79c434: mov             x2, x0
    // 0x79c438: r0 = addAll()
    //     0x79c438: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79c43c: r0 = Null
    //     0x79c43c: mov             x0, NULL
    // 0x79c440: LeaveFrame
    //     0x79c440: mov             SP, fp
    //     0x79c444: ldp             fp, lr, [SP], #0x10
    // 0x79c448: ret
    //     0x79c448: ret             
    // 0x79c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c450: b               #0x79c3d4
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x79c454, size: 0xdc
    // 0x79c454: EnterFrame
    //     0x79c454: stp             fp, lr, [SP, #-0x10]!
    //     0x79c458: mov             fp, SP
    // 0x79c45c: AllocStack(0x18)
    //     0x79c45c: sub             SP, SP, #0x18
    // 0x79c460: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79c460: stur            x2, [fp, #-0x18]
    // 0x79c464: CheckStackOverflow
    //     0x79c464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c468: cmp             SP, x16
    //     0x79c46c: b.ls            #0x79c4f8
    // 0x79c470: LoadField: r0 = r1->field_7
    //     0x79c470: ldur            w0, [x1, #7]
    // 0x79c474: DecompressPointer r0
    //     0x79c474: add             x0, x0, HEAP, lsl #32
    // 0x79c478: stur            x0, [fp, #-0x10]
    // 0x79c47c: LoadField: r1 = r0->field_b
    //     0x79c47c: ldur            w1, [x0, #0xb]
    // 0x79c480: r3 = LoadInt32Instr(r1)
    //     0x79c480: sbfx            x3, x1, #1, #0x1f
    // 0x79c484: cbz             x2, #0x79c500
    // 0x79c488: sdiv            x4, x3, x2
    // 0x79c48c: msub            x1, x4, x2, x3
    // 0x79c490: cmp             x1, xzr
    // 0x79c494: b.lt            #0x79c51c
    // 0x79c498: stur            x1, [fp, #-8]
    // 0x79c49c: cbz             x1, #0x79c4e8
    // 0x79c4a0: r0 = InitLateStaticField(0x1574) // [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_zeroBuffer
    //     0x79c4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79c4a4: ldr             x0, [x0, #0x2ae8]
    //     0x79c4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79c4ac: cmp             w0, w16
    //     0x79c4b0: b.ne            #0x79c4c0
    //     0x79c4b4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ff0] Field <VectorGraphicsBuffer._zeroBuffer@2011314182>: static late final (offset: 0x1574)
    //     0x79c4b8: ldr             x2, [x2, #0xff0]
    //     0x79c4bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x79c4c0: mov             x2, x0
    // 0x79c4c4: ldur            x0, [fp, #-0x18]
    // 0x79c4c8: ldur            x1, [fp, #-8]
    // 0x79c4cc: sub             x3, x0, x1
    // 0x79c4d0: mov             x1, x2
    // 0x79c4d4: mov             x2, x3
    // 0x79c4d8: r0 = take()
    //     0x79c4d8: bl              #0x79c530  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x79c4dc: ldur            x1, [fp, #-0x10]
    // 0x79c4e0: mov             x2, x0
    // 0x79c4e4: r0 = addAll()
    //     0x79c4e4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79c4e8: r0 = Null
    //     0x79c4e8: mov             x0, NULL
    // 0x79c4ec: LeaveFrame
    //     0x79c4ec: mov             SP, fp
    //     0x79c4f0: ldp             fp, lr, [SP], #0x10
    // 0x79c4f4: ret
    //     0x79c4f4: ret             
    // 0x79c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c4fc: b               #0x79c470
    // 0x79c500: stp             x2, x3, [SP, #-0x10]!
    // 0x79c504: SaveReg r0
    //     0x79c504: str             x0, [SP, #-8]!
    // 0x79c508: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x79c50c: r4 = 0
    //     0x79c50c: movz            x4, #0
    // 0x79c510: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x79c514: blr             lr
    // 0x79c518: brk             #0
    // 0x79c51c: cmp             x2, xzr
    // 0x79c520: sub             x4, x1, x2
    // 0x79c524: add             x1, x1, x2
    // 0x79c528: csel            x1, x4, x1, lt
    // 0x79c52c: b               #0x79c498
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x79c5bc, size: 0xb8
    // 0x79c5bc: EnterFrame
    //     0x79c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79c5c0: mov             fp, SP
    // 0x79c5c4: AllocStack(0x8)
    //     0x79c5c4: sub             SP, SP, #8
    // 0x79c5c8: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x79c5c8: mov             x2, x1
    // 0x79c5cc: CheckStackOverflow
    //     0x79c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c5d0: cmp             SP, x16
    //     0x79c5d4: b.ls            #0x79c65c
    // 0x79c5d8: LoadField: r3 = r2->field_f
    //     0x79c5d8: ldur            w3, [x2, #0xf]
    // 0x79c5dc: DecompressPointer r3
    //     0x79c5dc: add             x3, x3, HEAP, lsl #32
    // 0x79c5e0: LoadField: r0 = r3->field_13
    //     0x79c5e0: ldur            w0, [x3, #0x13]
    // 0x79c5e4: r1 = LoadInt32Instr(r0)
    //     0x79c5e4: sbfx            x1, x0, #1, #0x1f
    // 0x79c5e8: mov             x0, x1
    // 0x79c5ec: r1 = 3
    //     0x79c5ec: movz            x1, #0x3
    // 0x79c5f0: cmp             x1, x0
    // 0x79c5f4: b.hs            #0x79c664
    // 0x79c5f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x79c5f8: ldur            w0, [x3, #0x17]
    // 0x79c5fc: DecompressPointer r0
    //     0x79c5fc: add             x0, x0, HEAP, lsl #32
    // 0x79c600: LoadField: r1 = r3->field_1b
    //     0x79c600: ldur            w1, [x3, #0x1b]
    // 0x79c604: fcvt            s1, d0
    // 0x79c608: LoadField: r3 = r0->field_7
    //     0x79c608: ldur            x3, [x0, #7]
    // 0x79c60c: asr             w0, w1, #1
    // 0x79c610: add             x0, x3, w0, sxtw
    // 0x79c614: str             s1, [x0]
    // 0x79c618: LoadField: r0 = r2->field_7
    //     0x79c618: ldur            w0, [x2, #7]
    // 0x79c61c: DecompressPointer r0
    //     0x79c61c: add             x0, x0, HEAP, lsl #32
    // 0x79c620: stur            x0, [fp, #-8]
    // 0x79c624: LoadField: r1 = r2->field_13
    //     0x79c624: ldur            w1, [x2, #0x13]
    // 0x79c628: DecompressPointer r1
    //     0x79c628: add             x1, x1, HEAP, lsl #32
    // 0x79c62c: r16 = Sentinel
    //     0x79c62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c630: cmp             w1, w16
    // 0x79c634: b.eq            #0x79c668
    // 0x79c638: r2 = 4
    //     0x79c638: movz            x2, #0x4
    // 0x79c63c: r0 = take()
    //     0x79c63c: bl              #0x79c674  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x79c640: ldur            x1, [fp, #-8]
    // 0x79c644: mov             x2, x0
    // 0x79c648: r0 = addAll()
    //     0x79c648: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79c64c: r0 = Null
    //     0x79c64c: mov             x0, NULL
    // 0x79c650: LeaveFrame
    //     0x79c650: mov             SP, fp
    //     0x79c654: ldp             fp, lr, [SP], #0x10
    // 0x79c658: ret
    //     0x79c658: ret             
    // 0x79c65c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79c65c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79c660: b               #0x79c5d8
    // 0x79c664: r0 = RangeErrorSharedWithFPURegs()
    //     0x79c664: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x79c668: r9 = _eightBytesAsList
    //     0x79c668: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ff8] Field <VectorGraphicsBuffer._eightBytesAsList@2011314182>: late (offset: 0x14)
    //     0x79c66c: ldr             x9, [x9, #0xff8]
    // 0x79c670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c670: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x79c9d8, size: 0xb4
    // 0x79c9d8: EnterFrame
    //     0x79c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c9dc: mov             fp, SP
    // 0x79c9e0: AllocStack(0x8)
    //     0x79c9e0: sub             SP, SP, #8
    // 0x79c9e4: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x79c9e4: mov             x3, x1
    // 0x79c9e8: CheckStackOverflow
    //     0x79c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c9ec: cmp             SP, x16
    //     0x79c9f0: b.ls            #0x79ca74
    // 0x79c9f4: LoadField: r4 = r3->field_f
    //     0x79c9f4: ldur            w4, [x3, #0xf]
    // 0x79c9f8: DecompressPointer r4
    //     0x79c9f8: add             x4, x4, HEAP, lsl #32
    // 0x79c9fc: LoadField: r0 = r4->field_13
    //     0x79c9fc: ldur            w0, [x4, #0x13]
    // 0x79ca00: r1 = LoadInt32Instr(r0)
    //     0x79ca00: sbfx            x1, x0, #1, #0x1f
    // 0x79ca04: mov             x0, x1
    // 0x79ca08: r1 = 1
    //     0x79ca08: movz            x1, #0x1
    // 0x79ca0c: cmp             x1, x0
    // 0x79ca10: b.hs            #0x79ca7c
    // 0x79ca14: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x79ca14: ldur            w0, [x4, #0x17]
    // 0x79ca18: DecompressPointer r0
    //     0x79ca18: add             x0, x0, HEAP, lsl #32
    // 0x79ca1c: LoadField: r1 = r4->field_1b
    //     0x79ca1c: ldur            w1, [x4, #0x1b]
    // 0x79ca20: LoadField: r4 = r0->field_7
    //     0x79ca20: ldur            x4, [x0, #7]
    // 0x79ca24: asr             w0, w1, #1
    // 0x79ca28: add             x0, x4, w0, sxtw
    // 0x79ca2c: strh            w2, [x0]
    // 0x79ca30: LoadField: r0 = r3->field_7
    //     0x79ca30: ldur            w0, [x3, #7]
    // 0x79ca34: DecompressPointer r0
    //     0x79ca34: add             x0, x0, HEAP, lsl #32
    // 0x79ca38: stur            x0, [fp, #-8]
    // 0x79ca3c: LoadField: r1 = r3->field_13
    //     0x79ca3c: ldur            w1, [x3, #0x13]
    // 0x79ca40: DecompressPointer r1
    //     0x79ca40: add             x1, x1, HEAP, lsl #32
    // 0x79ca44: r16 = Sentinel
    //     0x79ca44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ca48: cmp             w1, w16
    // 0x79ca4c: b.eq            #0x79ca80
    // 0x79ca50: r2 = 2
    //     0x79ca50: movz            x2, #0x2
    // 0x79ca54: r0 = take()
    //     0x79ca54: bl              #0x79c674  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x79ca58: ldur            x1, [fp, #-8]
    // 0x79ca5c: mov             x2, x0
    // 0x79ca60: r0 = addAll()
    //     0x79ca60: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79ca64: r0 = Null
    //     0x79ca64: mov             x0, NULL
    // 0x79ca68: LeaveFrame
    //     0x79ca68: mov             SP, fp
    //     0x79ca6c: ldp             fp, lr, [SP], #0x10
    // 0x79ca70: ret
    //     0x79ca70: ret             
    // 0x79ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ca74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ca78: b               #0x79c9f4
    // 0x79ca7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ca7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ca80: r9 = _eightBytesAsList
    //     0x79ca80: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ff8] Field <VectorGraphicsBuffer._eightBytesAsList@2011314182>: late (offset: 0x14)
    //     0x79ca84: ldr             x9, [x9, #0xff8]
    // 0x79ca88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79ca88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x79ca8c, size: 0xf8
    // 0x79ca8c: EnterFrame
    //     0x79ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ca90: mov             fp, SP
    // 0x79ca94: AllocStack(0x18)
    //     0x79ca94: sub             SP, SP, #0x18
    // 0x79ca98: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x10 */)
    //     0x79ca98: mov             x3, x1
    //     0x79ca9c: stur            x1, [fp, #-0x10]
    // 0x79caa0: CheckStackOverflow
    //     0x79caa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79caa4: cmp             SP, x16
    //     0x79caa8: b.ls            #0x79cb7c
    // 0x79caac: LoadField: r0 = r3->field_4f
    //     0x79caac: ldur            w0, [x3, #0x4f]
    // 0x79cab0: DecompressPointer r0
    //     0x79cab0: add             x0, x0, HEAP, lsl #32
    // 0x79cab4: tbnz            w0, #4, #0x79cac8
    // 0x79cab8: r0 = Null
    //     0x79cab8: mov             x0, NULL
    // 0x79cabc: LeaveFrame
    //     0x79cabc: mov             SP, fp
    //     0x79cac0: ldp             fp, lr, [SP], #0x10
    // 0x79cac4: ret
    //     0x79cac4: ret             
    // 0x79cac8: LoadField: r4 = r3->field_7
    //     0x79cac8: ldur            w4, [x3, #7]
    // 0x79cacc: DecompressPointer r4
    //     0x79cacc: add             x4, x4, HEAP, lsl #32
    // 0x79cad0: stur            x4, [fp, #-8]
    // 0x79cad4: LoadField: r2 = r4->field_7
    //     0x79cad4: ldur            w2, [x4, #7]
    // 0x79cad8: DecompressPointer r2
    //     0x79cad8: add             x2, x2, HEAP, lsl #32
    // 0x79cadc: r0 = 96
    //     0x79cadc: movz            x0, #0x60
    // 0x79cae0: r1 = Null
    //     0x79cae0: mov             x1, NULL
    // 0x79cae4: cmp             w2, NULL
    // 0x79cae8: b.eq            #0x79cb08
    // 0x79caec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79caec: ldur            w4, [x2, #0x17]
    // 0x79caf0: DecompressPointer r4
    //     0x79caf0: add             x4, x4, HEAP, lsl #32
    // 0x79caf4: r8 = X0
    //     0x79caf4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79caf8: LoadField: r9 = r4->field_7
    //     0x79caf8: ldur            x9, [x4, #7]
    // 0x79cafc: r3 = Null
    //     0x79cafc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37020] Null
    //     0x79cb00: ldr             x3, [x3, #0x20]
    // 0x79cb04: blr             x9
    // 0x79cb08: ldur            x0, [fp, #-8]
    // 0x79cb0c: LoadField: r1 = r0->field_b
    //     0x79cb0c: ldur            w1, [x0, #0xb]
    // 0x79cb10: LoadField: r2 = r0->field_f
    //     0x79cb10: ldur            w2, [x0, #0xf]
    // 0x79cb14: DecompressPointer r2
    //     0x79cb14: add             x2, x2, HEAP, lsl #32
    // 0x79cb18: LoadField: r3 = r2->field_b
    //     0x79cb18: ldur            w3, [x2, #0xb]
    // 0x79cb1c: r2 = LoadInt32Instr(r1)
    //     0x79cb1c: sbfx            x2, x1, #1, #0x1f
    // 0x79cb20: stur            x2, [fp, #-0x18]
    // 0x79cb24: r1 = LoadInt32Instr(r3)
    //     0x79cb24: sbfx            x1, x3, #1, #0x1f
    // 0x79cb28: cmp             x2, x1
    // 0x79cb2c: b.ne            #0x79cb38
    // 0x79cb30: mov             x1, x0
    // 0x79cb34: r0 = _growToNextCapacity()
    //     0x79cb34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79cb38: ldur            x3, [fp, #-0x10]
    // 0x79cb3c: ldur            x1, [fp, #-8]
    // 0x79cb40: ldur            x2, [fp, #-0x18]
    // 0x79cb44: r4 = true
    //     0x79cb44: add             x4, NULL, #0x20  ; true
    // 0x79cb48: add             x5, x2, #1
    // 0x79cb4c: lsl             x6, x5, #1
    // 0x79cb50: StoreField: r1->field_b = r6
    //     0x79cb50: stur            w6, [x1, #0xb]
    // 0x79cb54: LoadField: r5 = r1->field_f
    //     0x79cb54: ldur            w5, [x1, #0xf]
    // 0x79cb58: DecompressPointer r5
    //     0x79cb58: add             x5, x5, HEAP, lsl #32
    // 0x79cb5c: add             x1, x5, x2, lsl #2
    // 0x79cb60: r16 = 96
    //     0x79cb60: movz            x16, #0x60
    // 0x79cb64: StoreField: r1->field_f = r16
    //     0x79cb64: stur            w16, [x1, #0xf]
    // 0x79cb68: StoreField: r3->field_4f = r4
    //     0x79cb68: stur            w4, [x3, #0x4f]
    // 0x79cb6c: r0 = Null
    //     0x79cb6c: mov             x0, NULL
    // 0x79cb70: LeaveFrame
    //     0x79cb70: mov             SP, fp
    //     0x79cb74: ldp             fp, lr, [SP], #0x10
    // 0x79cb78: ret
    //     0x79cb78: ret             
    // 0x79cb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cb80: b               #0x79caac
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x79cb84, size: 0x18c
    // 0x79cb84: EnterFrame
    //     0x79cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x79cb88: mov             fp, SP
    // 0x79cb8c: AllocStack(0x28)
    //     0x79cb8c: sub             SP, SP, #0x28
    // 0x79cb90: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x79cb90: mov             x0, x2
    //     0x79cb94: mov             x2, x1
    //     0x79cb98: stur            x1, [fp, #-0x10]
    // 0x79cb9c: CheckStackOverflow
    //     0x79cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cba0: cmp             SP, x16
    //     0x79cba4: b.ls            #0x79cd04
    // 0x79cba8: LoadField: r1 = r2->field_53
    //     0x79cba8: ldur            w1, [x2, #0x53]
    // 0x79cbac: DecompressPointer r1
    //     0x79cbac: add             x1, x1, HEAP, lsl #32
    // 0x79cbb0: LoadField: r3 = r1->field_7
    //     0x79cbb0: ldur            x3, [x1, #7]
    // 0x79cbb4: LoadField: r1 = r0->field_7
    //     0x79cbb4: ldur            x1, [x0, #7]
    // 0x79cbb8: cmp             x3, x1
    // 0x79cbbc: b.gt            #0x79cbec
    // 0x79cbc0: StoreField: r2->field_53 = r0
    //     0x79cbc0: stur            w0, [x2, #0x53]
    //     0x79cbc4: ldurb           w16, [x2, #-1]
    //     0x79cbc8: ldurb           w17, [x0, #-1]
    //     0x79cbcc: and             x16, x17, x16, lsr #2
    //     0x79cbd0: tst             x16, HEAP, lsr #32
    //     0x79cbd4: b.eq            #0x79cbdc
    //     0x79cbd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x79cbdc: r0 = Null
    //     0x79cbdc: mov             x0, NULL
    // 0x79cbe0: LeaveFrame
    //     0x79cbe0: mov             SP, fp
    //     0x79cbe4: ldp             fp, lr, [SP], #0x10
    // 0x79cbe8: ret
    //     0x79cbe8: ret             
    // 0x79cbec: LoadField: r3 = r0->field_f
    //     0x79cbec: ldur            w3, [x0, #0xf]
    // 0x79cbf0: DecompressPointer r3
    //     0x79cbf0: add             x3, x3, HEAP, lsl #32
    // 0x79cbf4: stur            x3, [fp, #-8]
    // 0x79cbf8: LoadField: r0 = r3->field_7
    //     0x79cbf8: ldur            w0, [x3, #7]
    // 0x79cbfc: r1 = LoadInt32Instr(r0)
    //     0x79cbfc: sbfx            x1, x0, #1, #0x1f
    // 0x79cc00: mov             x0, x1
    // 0x79cc04: r1 = 0
    //     0x79cc04: movz            x1, #0
    // 0x79cc08: cmp             x1, x0
    // 0x79cc0c: b.hs            #0x79cd0c
    // 0x79cc10: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x79cc10: ldrb            w0, [x3, #0xf]
    // 0x79cc14: lsl             x1, x0, #1
    // 0x79cc18: ldr             x0, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x79cc1c: r16 = LoadInt32Instr(r1)
    //     0x79cc1c: sbfx            x16, x1, #1, #0x1f
    // 0x79cc20: ldr             x0, [x0, x16, lsl #3]
    // 0x79cc24: str             x0, [SP]
    // 0x79cc28: r0 = toUpperCase()
    //     0x79cc28: bl              #0xd43468  ; [dart:core] _OneByteString::toUpperCase
    // 0x79cc2c: r1 = Null
    //     0x79cc2c: mov             x1, NULL
    // 0x79cc30: r2 = 10
    //     0x79cc30: movz            x2, #0xa
    // 0x79cc34: stur            x0, [fp, #-0x18]
    // 0x79cc38: r0 = AllocateArray()
    //     0x79cc38: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79cc3c: mov             x3, x0
    // 0x79cc40: ldur            x0, [fp, #-0x18]
    // 0x79cc44: stur            x3, [fp, #-0x20]
    // 0x79cc48: StoreField: r3->field_f = r0
    //     0x79cc48: stur            w0, [x3, #0xf]
    // 0x79cc4c: ldur            x1, [fp, #-8]
    // 0x79cc50: r2 = 1
    //     0x79cc50: movz            x2, #0x1
    // 0x79cc54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79cc54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79cc58: r0 = substring()
    //     0x79cc58: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x79cc5c: ldur            x1, [fp, #-0x20]
    // 0x79cc60: ArrayStore: r1[1] = r0  ; List_4
    //     0x79cc60: add             x25, x1, #0x13
    //     0x79cc64: str             w0, [x25]
    //     0x79cc68: tbz             w0, #0, #0x79cc84
    //     0x79cc6c: ldurb           w16, [x1, #-1]
    //     0x79cc70: ldurb           w17, [x0, #-1]
    //     0x79cc74: and             x16, x17, x16, lsr #2
    //     0x79cc78: tst             x16, HEAP, lsr #32
    //     0x79cc7c: b.eq            #0x79cc84
    //     0x79cc80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79cc84: ldur            x2, [fp, #-0x20]
    // 0x79cc88: r16 = " must be encoded together (current phase is "
    //     0x79cc88: add             x16, PP, #0x37, lsl #12  ; [pp+0x37030] " must be encoded together (current phase is "
    //     0x79cc8c: ldr             x16, [x16, #0x30]
    // 0x79cc90: ArrayStore: r2[0] = r16  ; List_4
    //     0x79cc90: stur            w16, [x2, #0x17]
    // 0x79cc94: ldur            x0, [fp, #-0x10]
    // 0x79cc98: LoadField: r1 = r0->field_53
    //     0x79cc98: ldur            w1, [x0, #0x53]
    // 0x79cc9c: DecompressPointer r1
    //     0x79cc9c: add             x1, x1, HEAP, lsl #32
    // 0x79cca0: LoadField: r0 = r1->field_f
    //     0x79cca0: ldur            w0, [x1, #0xf]
    // 0x79cca4: DecompressPointer r0
    //     0x79cca4: add             x0, x0, HEAP, lsl #32
    // 0x79cca8: mov             x1, x2
    // 0x79ccac: ArrayStore: r1[3] = r0  ; List_4
    //     0x79ccac: add             x25, x1, #0x1b
    //     0x79ccb0: str             w0, [x25]
    //     0x79ccb4: tbz             w0, #0, #0x79ccd0
    //     0x79ccb8: ldurb           w16, [x1, #-1]
    //     0x79ccbc: ldurb           w17, [x0, #-1]
    //     0x79ccc0: and             x16, x17, x16, lsr #2
    //     0x79ccc4: tst             x16, HEAP, lsr #32
    //     0x79ccc8: b.eq            #0x79ccd0
    //     0x79cccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79ccd0: r16 = ")."
    //     0x79ccd0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eab0] ")."
    //     0x79ccd4: ldr             x16, [x16, #0xab0]
    // 0x79ccd8: StoreField: r2->field_1f = r16
    //     0x79ccd8: stur            w16, [x2, #0x1f]
    // 0x79ccdc: str             x2, [SP]
    // 0x79cce0: r0 = _interpolate()
    //     0x79cce0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x79cce4: stur            x0, [fp, #-8]
    // 0x79cce8: r0 = StateError()
    //     0x79cce8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79ccec: mov             x1, x0
    // 0x79ccf0: ldur            x0, [fp, #-8]
    // 0x79ccf4: StoreField: r1->field_b = r0
    //     0x79ccf4: stur            w0, [x1, #0xb]
    // 0x79ccf8: mov             x0, x1
    // 0x79ccfc: r0 = Throw()
    //     0x79ccfc: bl              #0xd45764  ; ThrowStub
    // 0x79cd00: brk             #0
    // 0x79cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd08: b               #0x79cba8
    // 0x79cd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79cd0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x79d0e0, size: 0x6c
    // 0x79d0e0: EnterFrame
    //     0x79d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79d0e4: mov             fp, SP
    // 0x79d0e8: AllocStack(0x20)
    //     0x79d0e8: sub             SP, SP, #0x20
    // 0x79d0ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79d0ec: stur            x2, [fp, #-0x10]
    // 0x79d0f0: CheckStackOverflow
    //     0x79d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d0f4: cmp             SP, x16
    //     0x79d0f8: b.ls            #0x79d144
    // 0x79d0fc: LoadField: r0 = r1->field_7
    //     0x79d0fc: ldur            w0, [x1, #7]
    // 0x79d100: DecompressPointer r0
    //     0x79d100: add             x0, x0, HEAP, lsl #32
    // 0x79d104: stur            x0, [fp, #-8]
    // 0x79d108: r0 = _ByteBuffer()
    //     0x79d108: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79d10c: mov             x1, x0
    // 0x79d110: ldur            x0, [fp, #-0x10]
    // 0x79d114: StoreField: r1->field_7 = r0
    //     0x79d114: stur            w0, [x1, #7]
    // 0x79d118: LoadField: r2 = r0->field_13
    //     0x79d118: ldur            w2, [x0, #0x13]
    // 0x79d11c: stp             x2, xzr, [SP]
    // 0x79d120: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79d120: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79d124: r0 = asUint8List()
    //     0x79d124: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79d128: ldur            x1, [fp, #-8]
    // 0x79d12c: mov             x2, x0
    // 0x79d130: r0 = addAll()
    //     0x79d130: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79d134: r0 = Null
    //     0x79d134: mov             x0, NULL
    // 0x79d138: LeaveFrame
    //     0x79d138: mov             SP, fp
    //     0x79d13c: ldp             fp, lr, [SP], #0x10
    // 0x79d140: ret
    //     0x79d140: ret             
    // 0x79d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d148: b               #0x79d0fc
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x79d14c, size: 0xb8
    // 0x79d14c: EnterFrame
    //     0x79d14c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d150: mov             fp, SP
    // 0x79d154: AllocStack(0x8)
    //     0x79d154: sub             SP, SP, #8
    // 0x79d158: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x79d158: mov             x3, x1
    // 0x79d15c: CheckStackOverflow
    //     0x79d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d160: cmp             SP, x16
    //     0x79d164: b.ls            #0x79d1ec
    // 0x79d168: LoadField: r4 = r3->field_f
    //     0x79d168: ldur            w4, [x3, #0xf]
    // 0x79d16c: DecompressPointer r4
    //     0x79d16c: add             x4, x4, HEAP, lsl #32
    // 0x79d170: LoadField: r0 = r4->field_13
    //     0x79d170: ldur            w0, [x4, #0x13]
    // 0x79d174: r1 = LoadInt32Instr(r0)
    //     0x79d174: sbfx            x1, x0, #1, #0x1f
    // 0x79d178: mov             x0, x1
    // 0x79d17c: r1 = 3
    //     0x79d17c: movz            x1, #0x3
    // 0x79d180: cmp             x1, x0
    // 0x79d184: b.hs            #0x79d1f4
    // 0x79d188: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x79d188: ldur            w0, [x4, #0x17]
    // 0x79d18c: DecompressPointer r0
    //     0x79d18c: add             x0, x0, HEAP, lsl #32
    // 0x79d190: LoadField: r1 = r4->field_1b
    //     0x79d190: ldur            w1, [x4, #0x1b]
    // 0x79d194: ubfx            x2, x2, #0, #0x20
    // 0x79d198: LoadField: r4 = r0->field_7
    //     0x79d198: ldur            x4, [x0, #7]
    // 0x79d19c: asr             w0, w1, #1
    // 0x79d1a0: add             x0, x4, w0, sxtw
    // 0x79d1a4: str             w2, [x0]
    // 0x79d1a8: LoadField: r0 = r3->field_7
    //     0x79d1a8: ldur            w0, [x3, #7]
    // 0x79d1ac: DecompressPointer r0
    //     0x79d1ac: add             x0, x0, HEAP, lsl #32
    // 0x79d1b0: stur            x0, [fp, #-8]
    // 0x79d1b4: LoadField: r1 = r3->field_13
    //     0x79d1b4: ldur            w1, [x3, #0x13]
    // 0x79d1b8: DecompressPointer r1
    //     0x79d1b8: add             x1, x1, HEAP, lsl #32
    // 0x79d1bc: r16 = Sentinel
    //     0x79d1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d1c0: cmp             w1, w16
    // 0x79d1c4: b.eq            #0x79d1f8
    // 0x79d1c8: r2 = 4
    //     0x79d1c8: movz            x2, #0x4
    // 0x79d1cc: r0 = take()
    //     0x79d1cc: bl              #0x79c674  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x79d1d0: ldur            x1, [fp, #-8]
    // 0x79d1d4: mov             x2, x0
    // 0x79d1d8: r0 = addAll()
    //     0x79d1d8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79d1dc: r0 = Null
    //     0x79d1dc: mov             x0, NULL
    // 0x79d1e0: LeaveFrame
    //     0x79d1e0: mov             SP, fp
    //     0x79d1e4: ldp             fp, lr, [SP], #0x10
    // 0x79d1e8: ret
    //     0x79d1e8: ret             
    // 0x79d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d1ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d1f0: b               #0x79d168
    // 0x79d1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79d1f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79d1f8: r9 = _eightBytesAsList
    //     0x79d1f8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ff8] Field <VectorGraphicsBuffer._eightBytesAsList@2011314182>: late (offset: 0x14)
    //     0x79d1fc: ldr             x9, [x9, #0xff8]
    // 0x79d200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79d200: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x79da44, size: 0xa8
    // 0x79da44: EnterFrame
    //     0x79da44: stp             fp, lr, [SP, #-0x10]!
    //     0x79da48: mov             fp, SP
    // 0x79da4c: AllocStack(0x28)
    //     0x79da4c: sub             SP, SP, #0x28
    // 0x79da50: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79da50: mov             x3, x1
    //     0x79da54: mov             x0, x2
    //     0x79da58: stur            x1, [fp, #-8]
    //     0x79da5c: stur            x2, [fp, #-0x10]
    // 0x79da60: CheckStackOverflow
    //     0x79da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79da64: cmp             SP, x16
    //     0x79da68: b.ls            #0x79dae4
    // 0x79da6c: mov             x1, x3
    // 0x79da70: r2 = 4
    //     0x79da70: movz            x2, #0x4
    // 0x79da74: r0 = _alignTo()
    //     0x79da74: bl              #0x79c454  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x79da78: ldur            x0, [fp, #-8]
    // 0x79da7c: LoadField: r1 = r0->field_7
    //     0x79da7c: ldur            w1, [x0, #7]
    // 0x79da80: DecompressPointer r1
    //     0x79da80: add             x1, x1, HEAP, lsl #32
    // 0x79da84: stur            x1, [fp, #-0x18]
    // 0x79da88: r0 = _ByteBuffer()
    //     0x79da88: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79da8c: mov             x2, x0
    // 0x79da90: ldur            x0, [fp, #-0x10]
    // 0x79da94: StoreField: r2->field_7 = r0
    //     0x79da94: stur            w0, [x2, #7]
    // 0x79da98: LoadField: r1 = r0->field_13
    //     0x79da98: ldur            w1, [x0, #0x13]
    // 0x79da9c: r0 = LoadInt32Instr(r1)
    //     0x79da9c: sbfx            x0, x1, #1, #0x1f
    // 0x79daa0: lsl             x3, x0, #2
    // 0x79daa4: r0 = BoxInt64Instr(r3)
    //     0x79daa4: sbfiz           x0, x3, #1, #0x1f
    //     0x79daa8: cmp             x3, x0, asr #1
    //     0x79daac: b.eq            #0x79dab8
    //     0x79dab0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79dab4: stur            x3, [x0, #7]
    // 0x79dab8: stp             x0, xzr, [SP]
    // 0x79dabc: mov             x1, x2
    // 0x79dac0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79dac0: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79dac4: r0 = asUint8List()
    //     0x79dac4: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79dac8: ldur            x1, [fp, #-0x18]
    // 0x79dacc: mov             x2, x0
    // 0x79dad0: r0 = addAll()
    //     0x79dad0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79dad4: r0 = Null
    //     0x79dad4: mov             x0, NULL
    // 0x79dad8: LeaveFrame
    //     0x79dad8: mov             SP, fp
    //     0x79dadc: ldp             fp, lr, [SP], #0x10
    // 0x79dae0: ret
    //     0x79dae0: ret             
    // 0x79dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dae8: b               #0x79da6c
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x79f3c8, size: 0x1c4
    // 0x79f3c8: EnterFrame
    //     0x79f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x79f3cc: mov             fp, SP
    // 0x79f3d0: AllocStack(0x28)
    //     0x79f3d0: sub             SP, SP, #0x28
    // 0x79f3d4: r2 = Sentinel
    //     0x79f3d4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f3d8: r3 = false
    //     0x79f3d8: add             x3, NULL, #0x30  ; false
    // 0x79f3dc: r0 = Instance__CurrentSection
    //     0x79f3dc: add             x0, PP, #0x37, lsl #12  ; [pp+0x371f0] Obj!_CurrentSection@dcbd51
    //     0x79f3e0: ldr             x0, [x0, #0x1f0]
    // 0x79f3e4: mov             x4, x1
    // 0x79f3e8: stur            x1, [fp, #-8]
    // 0x79f3ec: CheckStackOverflow
    //     0x79f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f3f0: cmp             SP, x16
    //     0x79f3f4: b.ls            #0x79f584
    // 0x79f3f8: StoreField: r4->field_13 = r2
    //     0x79f3f8: stur            w2, [x4, #0x13]
    // 0x79f3fc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x79f3fc: stur            xzr, [x4, #0x17]
    // 0x79f400: StoreField: r4->field_1f = rZR
    //     0x79f400: stur            xzr, [x4, #0x1f]
    // 0x79f404: StoreField: r4->field_27 = rZR
    //     0x79f404: stur            xzr, [x4, #0x27]
    // 0x79f408: StoreField: r4->field_2f = rZR
    //     0x79f408: stur            xzr, [x4, #0x2f]
    // 0x79f40c: StoreField: r4->field_37 = rZR
    //     0x79f40c: stur            xzr, [x4, #0x37]
    // 0x79f410: StoreField: r4->field_3f = rZR
    //     0x79f410: stur            xzr, [x4, #0x3f]
    // 0x79f414: StoreField: r4->field_47 = rZR
    //     0x79f414: stur            xzr, [x4, #0x47]
    // 0x79f418: StoreField: r4->field_4f = r3
    //     0x79f418: stur            w3, [x4, #0x4f]
    // 0x79f41c: StoreField: r4->field_53 = r0
    //     0x79f41c: stur            w0, [x4, #0x53]
    // 0x79f420: r1 = <int>
    //     0x79f420: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79f424: r2 = 0
    //     0x79f424: movz            x2, #0
    // 0x79f428: r0 = _GrowableList()
    //     0x79f428: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f42c: ldur            x1, [fp, #-8]
    // 0x79f430: StoreField: r1->field_7 = r0
    //     0x79f430: stur            w0, [x1, #7]
    //     0x79f434: ldurb           w16, [x1, #-1]
    //     0x79f438: ldurb           w17, [x0, #-1]
    //     0x79f43c: and             x16, x17, x16, lsr #2
    //     0x79f440: tst             x16, HEAP, lsr #32
    //     0x79f444: b.eq            #0x79f44c
    //     0x79f448: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79f44c: r0 = false
    //     0x79f44c: add             x0, NULL, #0x30  ; false
    // 0x79f450: StoreField: r1->field_b = r0
    //     0x79f450: stur            w0, [x1, #0xb]
    // 0x79f454: r16 = 16
    //     0x79f454: movz            x16, #0x10
    // 0x79f458: stp             x16, NULL, [SP]
    // 0x79f45c: r0 = ByteData()
    //     0x79f45c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x79f460: mov             x2, x0
    // 0x79f464: ldur            x1, [fp, #-8]
    // 0x79f468: StoreField: r1->field_f = r0
    //     0x79f468: stur            w0, [x1, #0xf]
    //     0x79f46c: ldurb           w16, [x1, #-1]
    //     0x79f470: ldurb           w17, [x0, #-1]
    //     0x79f474: and             x16, x17, x16, lsr #2
    //     0x79f478: tst             x16, HEAP, lsr #32
    //     0x79f47c: b.eq            #0x79f484
    //     0x79f480: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79f484: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x79f484: ldur            w0, [x2, #0x17]
    // 0x79f488: DecompressPointer r0
    //     0x79f488: add             x0, x0, HEAP, lsl #32
    // 0x79f48c: stur            x0, [fp, #-0x10]
    // 0x79f490: r0 = _ByteBuffer()
    //     0x79f490: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79f494: mov             x1, x0
    // 0x79f498: ldur            x0, [fp, #-0x10]
    // 0x79f49c: StoreField: r1->field_7 = r0
    //     0x79f49c: stur            w0, [x1, #7]
    // 0x79f4a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79f4a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79f4a4: r0 = asUint8List()
    //     0x79f4a4: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79f4a8: ldur            x3, [fp, #-8]
    // 0x79f4ac: StoreField: r3->field_13 = r0
    //     0x79f4ac: stur            w0, [x3, #0x13]
    //     0x79f4b0: ldurb           w16, [x3, #-1]
    //     0x79f4b4: ldurb           w17, [x0, #-1]
    //     0x79f4b8: and             x16, x17, x16, lsr #2
    //     0x79f4bc: tst             x16, HEAP, lsr #32
    //     0x79f4c0: b.eq            #0x79f4c8
    //     0x79f4c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x79f4c8: mov             x1, x3
    // 0x79f4cc: r2 = 8924514
    //     0x79f4cc: movz            x2, #0x2d62
    //     0x79f4d0: movk            x2, #0x88, lsl #16
    // 0x79f4d4: r0 = _putUint32()
    //     0x79f4d4: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79f4d8: ldur            x0, [fp, #-8]
    // 0x79f4dc: LoadField: r3 = r0->field_7
    //     0x79f4dc: ldur            w3, [x0, #7]
    // 0x79f4e0: DecompressPointer r3
    //     0x79f4e0: add             x3, x3, HEAP, lsl #32
    // 0x79f4e4: stur            x3, [fp, #-0x10]
    // 0x79f4e8: LoadField: r2 = r3->field_7
    //     0x79f4e8: ldur            w2, [x3, #7]
    // 0x79f4ec: DecompressPointer r2
    //     0x79f4ec: add             x2, x2, HEAP, lsl #32
    // 0x79f4f0: r0 = 2
    //     0x79f4f0: movz            x0, #0x2
    // 0x79f4f4: r1 = Null
    //     0x79f4f4: mov             x1, NULL
    // 0x79f4f8: cmp             w2, NULL
    // 0x79f4fc: b.eq            #0x79f51c
    // 0x79f500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f500: ldur            w4, [x2, #0x17]
    // 0x79f504: DecompressPointer r4
    //     0x79f504: add             x4, x4, HEAP, lsl #32
    // 0x79f508: r8 = X0
    //     0x79f508: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79f50c: LoadField: r9 = r4->field_7
    //     0x79f50c: ldur            x9, [x4, #7]
    // 0x79f510: r3 = Null
    //     0x79f510: add             x3, PP, #0x37, lsl #12  ; [pp+0x371f8] Null
    //     0x79f514: ldr             x3, [x3, #0x1f8]
    // 0x79f518: blr             x9
    // 0x79f51c: ldur            x0, [fp, #-0x10]
    // 0x79f520: LoadField: r1 = r0->field_b
    //     0x79f520: ldur            w1, [x0, #0xb]
    // 0x79f524: LoadField: r2 = r0->field_f
    //     0x79f524: ldur            w2, [x0, #0xf]
    // 0x79f528: DecompressPointer r2
    //     0x79f528: add             x2, x2, HEAP, lsl #32
    // 0x79f52c: LoadField: r3 = r2->field_b
    //     0x79f52c: ldur            w3, [x2, #0xb]
    // 0x79f530: r2 = LoadInt32Instr(r1)
    //     0x79f530: sbfx            x2, x1, #1, #0x1f
    // 0x79f534: stur            x2, [fp, #-0x18]
    // 0x79f538: r1 = LoadInt32Instr(r3)
    //     0x79f538: sbfx            x1, x3, #1, #0x1f
    // 0x79f53c: cmp             x2, x1
    // 0x79f540: b.ne            #0x79f54c
    // 0x79f544: mov             x1, x0
    // 0x79f548: r0 = _growToNextCapacity()
    //     0x79f548: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f54c: ldur            x1, [fp, #-0x10]
    // 0x79f550: ldur            x2, [fp, #-0x18]
    // 0x79f554: add             x3, x2, #1
    // 0x79f558: lsl             x4, x3, #1
    // 0x79f55c: StoreField: r1->field_b = r4
    //     0x79f55c: stur            w4, [x1, #0xb]
    // 0x79f560: LoadField: r3 = r1->field_f
    //     0x79f560: ldur            w3, [x1, #0xf]
    // 0x79f564: DecompressPointer r3
    //     0x79f564: add             x3, x3, HEAP, lsl #32
    // 0x79f568: add             x1, x3, x2, lsl #2
    // 0x79f56c: r16 = 2
    //     0x79f56c: movz            x16, #0x2
    // 0x79f570: StoreField: r1->field_f = r16
    //     0x79f570: stur            w16, [x1, #0xf]
    // 0x79f574: r0 = Null
    //     0x79f574: mov             x0, NULL
    // 0x79f578: LeaveFrame
    //     0x79f578: mov             SP, fp
    //     0x79f57c: ldp             fp, lr, [SP], #0x10
    // 0x79f580: ret
    //     0x79f580: ret             
    // 0x79f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f588: b               #0x79f3f8
  }
}

// class id: 369, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x79c0b0, size: 0x16c
    // 0x79c0b0: EnterFrame
    //     0x79c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c0b4: mov             fp, SP
    // 0x79c0b8: AllocStack(0x48)
    //     0x79c0b8: sub             SP, SP, #0x48
    // 0x79c0bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x79c0bc: mov             x0, x3
    //     0x79c0c0: stur            x3, [fp, #-0x10]
    //     0x79c0c4: mov             x3, x2
    //     0x79c0c8: stur            d0, [fp, #-0x30]
    //     0x79c0cc: mov             v31.16b, v3.16b
    //     0x79c0d0: mov             v3.16b, v0.16b
    //     0x79c0d4: mov             v0.16b, v31.16b
    //     0x79c0d8: stur            d1, [fp, #-0x38]
    //     0x79c0dc: mov             v31.16b, v2.16b
    //     0x79c0e0: mov             v2.16b, v1.16b
    //     0x79c0e4: mov             v1.16b, v31.16b
    //     0x79c0e8: stur            x2, [fp, #-8]
    //     0x79c0ec: stur            d1, [fp, #-0x40]
    //     0x79c0f0: stur            d0, [fp, #-0x48]
    // 0x79c0f4: CheckStackOverflow
    //     0x79c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c0f8: cmp             SP, x16
    //     0x79c0fc: b.ls            #0x79c214
    // 0x79c100: mov             x1, x3
    // 0x79c104: r2 = Instance__CurrentSection
    //     0x79c104: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79c108: ldr             x2, [x2, #0xf40]
    // 0x79c10c: r0 = _checkPhase()
    //     0x79c10c: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79c110: ldur            x3, [fp, #-8]
    // 0x79c114: LoadField: r4 = r3->field_47
    //     0x79c114: ldur            x4, [x3, #0x47]
    // 0x79c118: stur            x4, [fp, #-0x20]
    // 0x79c11c: add             x0, x4, #1
    // 0x79c120: StoreField: r3->field_47 = r0
    //     0x79c120: stur            x0, [x3, #0x47]
    // 0x79c124: LoadField: r5 = r3->field_7
    //     0x79c124: ldur            w5, [x3, #7]
    // 0x79c128: DecompressPointer r5
    //     0x79c128: add             x5, x5, HEAP, lsl #32
    // 0x79c12c: stur            x5, [fp, #-0x18]
    // 0x79c130: LoadField: r2 = r5->field_7
    //     0x79c130: ldur            w2, [x5, #7]
    // 0x79c134: DecompressPointer r2
    //     0x79c134: add             x2, x2, HEAP, lsl #32
    // 0x79c138: r0 = 98
    //     0x79c138: movz            x0, #0x62
    // 0x79c13c: r1 = Null
    //     0x79c13c: mov             x1, NULL
    // 0x79c140: cmp             w2, NULL
    // 0x79c144: b.eq            #0x79c164
    // 0x79c148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c148: ldur            w4, [x2, #0x17]
    // 0x79c14c: DecompressPointer r4
    //     0x79c14c: add             x4, x4, HEAP, lsl #32
    // 0x79c150: r8 = X0
    //     0x79c150: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79c154: LoadField: r9 = r4->field_7
    //     0x79c154: ldur            x9, [x4, #7]
    // 0x79c158: r3 = Null
    //     0x79c158: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fc0] Null
    //     0x79c15c: ldr             x3, [x3, #0xfc0]
    // 0x79c160: blr             x9
    // 0x79c164: ldur            x0, [fp, #-0x18]
    // 0x79c168: LoadField: r1 = r0->field_b
    //     0x79c168: ldur            w1, [x0, #0xb]
    // 0x79c16c: LoadField: r2 = r0->field_f
    //     0x79c16c: ldur            w2, [x0, #0xf]
    // 0x79c170: DecompressPointer r2
    //     0x79c170: add             x2, x2, HEAP, lsl #32
    // 0x79c174: LoadField: r3 = r2->field_b
    //     0x79c174: ldur            w3, [x2, #0xb]
    // 0x79c178: r2 = LoadInt32Instr(r1)
    //     0x79c178: sbfx            x2, x1, #1, #0x1f
    // 0x79c17c: stur            x2, [fp, #-0x28]
    // 0x79c180: r1 = LoadInt32Instr(r3)
    //     0x79c180: sbfx            x1, x3, #1, #0x1f
    // 0x79c184: cmp             x2, x1
    // 0x79c188: b.ne            #0x79c194
    // 0x79c18c: mov             x1, x0
    // 0x79c190: r0 = _growToNextCapacity()
    //     0x79c190: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c194: ldur            x0, [fp, #-0x18]
    // 0x79c198: ldur            x1, [fp, #-0x28]
    // 0x79c19c: add             x2, x1, #1
    // 0x79c1a0: lsl             x3, x2, #1
    // 0x79c1a4: StoreField: r0->field_b = r3
    //     0x79c1a4: stur            w3, [x0, #0xb]
    // 0x79c1a8: LoadField: r2 = r0->field_f
    //     0x79c1a8: ldur            w2, [x0, #0xf]
    // 0x79c1ac: DecompressPointer r2
    //     0x79c1ac: add             x2, x2, HEAP, lsl #32
    // 0x79c1b0: add             x0, x2, x1, lsl #2
    // 0x79c1b4: r16 = 98
    //     0x79c1b4: movz            x16, #0x62
    // 0x79c1b8: StoreField: r0->field_f = r16
    //     0x79c1b8: stur            w16, [x0, #0xf]
    // 0x79c1bc: ldur            x1, [fp, #-8]
    // 0x79c1c0: ldur            x2, [fp, #-0x20]
    // 0x79c1c4: r0 = _putUint16()
    //     0x79c1c4: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79c1c8: ldur            x1, [fp, #-8]
    // 0x79c1cc: ldur            d0, [fp, #-0x30]
    // 0x79c1d0: r0 = _putFloat32()
    //     0x79c1d0: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c1d4: ldur            x1, [fp, #-8]
    // 0x79c1d8: ldur            d0, [fp, #-0x38]
    // 0x79c1dc: r0 = _putFloat32()
    //     0x79c1dc: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c1e0: ldur            x1, [fp, #-8]
    // 0x79c1e4: ldur            d0, [fp, #-0x40]
    // 0x79c1e8: r0 = _putFloat32()
    //     0x79c1e8: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c1ec: ldur            x1, [fp, #-8]
    // 0x79c1f0: ldur            d0, [fp, #-0x48]
    // 0x79c1f4: r0 = _putFloat32()
    //     0x79c1f4: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c1f8: ldur            x1, [fp, #-8]
    // 0x79c1fc: ldur            x2, [fp, #-0x10]
    // 0x79c200: r0 = _writeTransform()
    //     0x79c200: bl              #0x79c21c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x79c204: ldur            x0, [fp, #-0x20]
    // 0x79c208: LeaveFrame
    //     0x79c208: mov             SP, fp
    //     0x79c20c: ldp             fp, lr, [SP], #0x10
    // 0x79c210: ret
    //     0x79c210: ret             
    // 0x79c214: r0 = StackOverflowSharedWithFPURegs()
    //     0x79c214: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79c218: b               #0x79c100
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x79c6d4, size: 0x168
    // 0x79c6d4: EnterFrame
    //     0x79c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c6d8: mov             fp, SP
    // 0x79c6dc: AllocStack(0x48)
    //     0x79c6dc: sub             SP, SP, #0x48
    // 0x79c6e0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x79c6e0: mov             x4, x2
    //     0x79c6e4: stur            d0, [fp, #-0x30]
    //     0x79c6e8: mov             v31.16b, v3.16b
    //     0x79c6ec: mov             v3.16b, v0.16b
    //     0x79c6f0: mov             v0.16b, v31.16b
    //     0x79c6f4: stur            d1, [fp, #-0x38]
    //     0x79c6f8: mov             v31.16b, v2.16b
    //     0x79c6fc: mov             v2.16b, v1.16b
    //     0x79c700: mov             v1.16b, v31.16b
    //     0x79c704: mov             x0, x5
    //     0x79c708: stur            x2, [fp, #-8]
    //     0x79c70c: stur            x3, [fp, #-0x10]
    //     0x79c710: stur            x5, [fp, #-0x18]
    //     0x79c714: stur            d1, [fp, #-0x40]
    //     0x79c718: stur            d0, [fp, #-0x48]
    // 0x79c71c: CheckStackOverflow
    //     0x79c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c720: cmp             SP, x16
    //     0x79c724: b.ls            #0x79c834
    // 0x79c728: mov             x1, x4
    // 0x79c72c: r2 = Instance__CurrentSection
    //     0x79c72c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79c730: ldr             x2, [x2, #0xf40]
    // 0x79c734: r0 = _checkPhase()
    //     0x79c734: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79c738: ldur            x1, [fp, #-8]
    // 0x79c73c: r0 = _addCommandsTag()
    //     0x79c73c: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79c740: ldur            x3, [fp, #-8]
    // 0x79c744: LoadField: r4 = r3->field_7
    //     0x79c744: ldur            w4, [x3, #7]
    // 0x79c748: DecompressPointer r4
    //     0x79c748: add             x4, x4, HEAP, lsl #32
    // 0x79c74c: stur            x4, [fp, #-0x20]
    // 0x79c750: LoadField: r2 = r4->field_7
    //     0x79c750: ldur            w2, [x4, #7]
    // 0x79c754: DecompressPointer r2
    //     0x79c754: add             x2, x2, HEAP, lsl #32
    // 0x79c758: r0 = 94
    //     0x79c758: movz            x0, #0x5e
    // 0x79c75c: r1 = Null
    //     0x79c75c: mov             x1, NULL
    // 0x79c760: cmp             w2, NULL
    // 0x79c764: b.eq            #0x79c784
    // 0x79c768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c768: ldur            w4, [x2, #0x17]
    // 0x79c76c: DecompressPointer r4
    //     0x79c76c: add             x4, x4, HEAP, lsl #32
    // 0x79c770: r8 = X0
    //     0x79c770: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79c774: LoadField: r9 = r4->field_7
    //     0x79c774: ldur            x9, [x4, #7]
    // 0x79c778: r3 = Null
    //     0x79c778: add             x3, PP, #0x37, lsl #12  ; [pp+0x37000] Null
    //     0x79c77c: ldr             x3, [x3]
    // 0x79c780: blr             x9
    // 0x79c784: ldur            x0, [fp, #-0x20]
    // 0x79c788: LoadField: r1 = r0->field_b
    //     0x79c788: ldur            w1, [x0, #0xb]
    // 0x79c78c: LoadField: r2 = r0->field_f
    //     0x79c78c: ldur            w2, [x0, #0xf]
    // 0x79c790: DecompressPointer r2
    //     0x79c790: add             x2, x2, HEAP, lsl #32
    // 0x79c794: LoadField: r3 = r2->field_b
    //     0x79c794: ldur            w3, [x2, #0xb]
    // 0x79c798: r2 = LoadInt32Instr(r1)
    //     0x79c798: sbfx            x2, x1, #1, #0x1f
    // 0x79c79c: stur            x2, [fp, #-0x28]
    // 0x79c7a0: r1 = LoadInt32Instr(r3)
    //     0x79c7a0: sbfx            x1, x3, #1, #0x1f
    // 0x79c7a4: cmp             x2, x1
    // 0x79c7a8: b.ne            #0x79c7b4
    // 0x79c7ac: mov             x1, x0
    // 0x79c7b0: r0 = _growToNextCapacity()
    //     0x79c7b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c7b4: ldur            x0, [fp, #-0x20]
    // 0x79c7b8: ldur            x1, [fp, #-0x28]
    // 0x79c7bc: add             x2, x1, #1
    // 0x79c7c0: lsl             x3, x2, #1
    // 0x79c7c4: StoreField: r0->field_b = r3
    //     0x79c7c4: stur            w3, [x0, #0xb]
    // 0x79c7c8: LoadField: r2 = r0->field_f
    //     0x79c7c8: ldur            w2, [x0, #0xf]
    // 0x79c7cc: DecompressPointer r2
    //     0x79c7cc: add             x2, x2, HEAP, lsl #32
    // 0x79c7d0: add             x0, x2, x1, lsl #2
    // 0x79c7d4: r16 = 94
    //     0x79c7d4: movz            x16, #0x5e
    // 0x79c7d8: StoreField: r0->field_f = r16
    //     0x79c7d8: stur            w16, [x0, #0xf]
    // 0x79c7dc: ldur            x1, [fp, #-8]
    // 0x79c7e0: ldur            x2, [fp, #-0x10]
    // 0x79c7e4: r0 = _putUint16()
    //     0x79c7e4: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79c7e8: ldur            x1, [fp, #-8]
    // 0x79c7ec: ldur            d0, [fp, #-0x30]
    // 0x79c7f0: r0 = _putFloat32()
    //     0x79c7f0: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c7f4: ldur            x1, [fp, #-8]
    // 0x79c7f8: ldur            d0, [fp, #-0x38]
    // 0x79c7fc: r0 = _putFloat32()
    //     0x79c7fc: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c800: ldur            x1, [fp, #-8]
    // 0x79c804: ldur            d0, [fp, #-0x40]
    // 0x79c808: r0 = _putFloat32()
    //     0x79c808: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c80c: ldur            x1, [fp, #-8]
    // 0x79c810: ldur            d0, [fp, #-0x48]
    // 0x79c814: r0 = _putFloat32()
    //     0x79c814: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79c818: ldur            x1, [fp, #-8]
    // 0x79c81c: ldur            x2, [fp, #-0x18]
    // 0x79c820: r0 = _writeTransform()
    //     0x79c820: bl              #0x79c21c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x79c824: r0 = Null
    //     0x79c824: mov             x0, NULL
    // 0x79c828: LeaveFrame
    //     0x79c828: mov             SP, fp
    //     0x79c82c: ldp             fp, lr, [SP], #0x10
    // 0x79c830: ret
    //     0x79c830: ret             
    // 0x79c834: r0 = StackOverflowSharedWithFPURegs()
    //     0x79c834: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79c838: b               #0x79c728
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x79c83c, size: 0x19c
    // 0x79c83c: EnterFrame
    //     0x79c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c840: mov             fp, SP
    // 0x79c844: AllocStack(0x38)
    //     0x79c844: sub             SP, SP, #0x38
    // 0x79c848: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x79c848: mov             x0, x3
    //     0x79c84c: stur            x3, [fp, #-0x10]
    //     0x79c850: mov             x3, x2
    //     0x79c854: stur            x2, [fp, #-8]
    //     0x79c858: stur            x5, [fp, #-0x18]
    //     0x79c85c: stur            x6, [fp, #-0x20]
    //     0x79c860: stur            x7, [fp, #-0x28]
    // 0x79c864: CheckStackOverflow
    //     0x79c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c868: cmp             SP, x16
    //     0x79c86c: b.ls            #0x79c9d0
    // 0x79c870: mov             x1, x3
    // 0x79c874: r2 = Instance__CurrentSection
    //     0x79c874: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79c878: ldr             x2, [x2, #0xf40]
    // 0x79c87c: r0 = _checkPhase()
    //     0x79c87c: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79c880: ldur            x1, [fp, #-8]
    // 0x79c884: r0 = _addCommandsTag()
    //     0x79c884: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79c888: ldur            x3, [fp, #-8]
    // 0x79c88c: LoadField: r4 = r3->field_7
    //     0x79c88c: ldur            w4, [x3, #7]
    // 0x79c890: DecompressPointer r4
    //     0x79c890: add             x4, x4, HEAP, lsl #32
    // 0x79c894: stur            x4, [fp, #-0x30]
    // 0x79c898: LoadField: r2 = r4->field_7
    //     0x79c898: ldur            w2, [x4, #7]
    // 0x79c89c: DecompressPointer r2
    //     0x79c89c: add             x2, x2, HEAP, lsl #32
    // 0x79c8a0: r0 = 88
    //     0x79c8a0: movz            x0, #0x58
    // 0x79c8a4: r1 = Null
    //     0x79c8a4: mov             x1, NULL
    // 0x79c8a8: cmp             w2, NULL
    // 0x79c8ac: b.eq            #0x79c8cc
    // 0x79c8b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c8b0: ldur            w4, [x2, #0x17]
    // 0x79c8b4: DecompressPointer r4
    //     0x79c8b4: add             x4, x4, HEAP, lsl #32
    // 0x79c8b8: r8 = X0
    //     0x79c8b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79c8bc: LoadField: r9 = r4->field_7
    //     0x79c8bc: ldur            x9, [x4, #7]
    // 0x79c8c0: r3 = Null
    //     0x79c8c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37010] Null
    //     0x79c8c4: ldr             x3, [x3, #0x10]
    // 0x79c8c8: blr             x9
    // 0x79c8cc: ldur            x0, [fp, #-0x30]
    // 0x79c8d0: LoadField: r1 = r0->field_b
    //     0x79c8d0: ldur            w1, [x0, #0xb]
    // 0x79c8d4: LoadField: r2 = r0->field_f
    //     0x79c8d4: ldur            w2, [x0, #0xf]
    // 0x79c8d8: DecompressPointer r2
    //     0x79c8d8: add             x2, x2, HEAP, lsl #32
    // 0x79c8dc: LoadField: r3 = r2->field_b
    //     0x79c8dc: ldur            w3, [x2, #0xb]
    // 0x79c8e0: r2 = LoadInt32Instr(r1)
    //     0x79c8e0: sbfx            x2, x1, #1, #0x1f
    // 0x79c8e4: stur            x2, [fp, #-0x38]
    // 0x79c8e8: r1 = LoadInt32Instr(r3)
    //     0x79c8e8: sbfx            x1, x3, #1, #0x1f
    // 0x79c8ec: cmp             x2, x1
    // 0x79c8f0: b.ne            #0x79c8fc
    // 0x79c8f4: mov             x1, x0
    // 0x79c8f8: r0 = _growToNextCapacity()
    //     0x79c8f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c8fc: ldur            x3, [fp, #-0x18]
    // 0x79c900: ldur            x0, [fp, #-0x30]
    // 0x79c904: ldur            x1, [fp, #-0x38]
    // 0x79c908: add             x2, x1, #1
    // 0x79c90c: lsl             x4, x2, #1
    // 0x79c910: StoreField: r0->field_b = r4
    //     0x79c910: stur            w4, [x0, #0xb]
    // 0x79c914: LoadField: r2 = r0->field_f
    //     0x79c914: ldur            w2, [x0, #0xf]
    // 0x79c918: DecompressPointer r2
    //     0x79c918: add             x2, x2, HEAP, lsl #32
    // 0x79c91c: add             x0, x2, x1, lsl #2
    // 0x79c920: r16 = 88
    //     0x79c920: movz            x16, #0x58
    // 0x79c924: StoreField: r0->field_f = r16
    //     0x79c924: stur            w16, [x0, #0xf]
    // 0x79c928: ldur            x1, [fp, #-8]
    // 0x79c92c: ldur            x2, [fp, #-0x10]
    // 0x79c930: r0 = _putUint16()
    //     0x79c930: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79c934: ldur            x0, [fp, #-0x18]
    // 0x79c938: cmp             w0, NULL
    // 0x79c93c: b.ne            #0x79c948
    // 0x79c940: r2 = 65535
    //     0x79c940: orr             x2, xzr, #0xffff
    // 0x79c944: b               #0x79c958
    // 0x79c948: r1 = LoadInt32Instr(r0)
    //     0x79c948: sbfx            x1, x0, #1, #0x1f
    //     0x79c94c: tbz             w0, #0, #0x79c954
    //     0x79c950: ldur            x1, [x0, #7]
    // 0x79c954: mov             x2, x1
    // 0x79c958: ldur            x0, [fp, #-0x20]
    // 0x79c95c: ldur            x1, [fp, #-8]
    // 0x79c960: r0 = _putUint16()
    //     0x79c960: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79c964: ldur            x0, [fp, #-0x20]
    // 0x79c968: cmp             w0, NULL
    // 0x79c96c: b.ne            #0x79c978
    // 0x79c970: r2 = 65535
    //     0x79c970: orr             x2, xzr, #0xffff
    // 0x79c974: b               #0x79c988
    // 0x79c978: r1 = LoadInt32Instr(r0)
    //     0x79c978: sbfx            x1, x0, #1, #0x1f
    //     0x79c97c: tbz             w0, #0, #0x79c984
    //     0x79c980: ldur            x1, [x0, #7]
    // 0x79c984: mov             x2, x1
    // 0x79c988: ldur            x0, [fp, #-0x28]
    // 0x79c98c: ldur            x1, [fp, #-8]
    // 0x79c990: r0 = _putUint16()
    //     0x79c990: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79c994: ldur            x0, [fp, #-0x28]
    // 0x79c998: cmp             w0, NULL
    // 0x79c99c: b.ne            #0x79c9a8
    // 0x79c9a0: r2 = 65535
    //     0x79c9a0: orr             x2, xzr, #0xffff
    // 0x79c9a4: b               #0x79c9b8
    // 0x79c9a8: r1 = LoadInt32Instr(r0)
    //     0x79c9a8: sbfx            x1, x0, #1, #0x1f
    //     0x79c9ac: tbz             w0, #0, #0x79c9b4
    //     0x79c9b0: ldur            x1, [x0, #7]
    // 0x79c9b4: mov             x2, x1
    // 0x79c9b8: ldur            x1, [fp, #-8]
    // 0x79c9bc: r0 = _putUint16()
    //     0x79c9bc: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79c9c0: r0 = Null
    //     0x79c9c0: mov             x0, NULL
    // 0x79c9c4: LeaveFrame
    //     0x79c9c4: mov             SP, fp
    //     0x79c9c8: ldp             fp, lr, [SP], #0x10
    // 0x79c9cc: ret
    //     0x79c9cc: ret             
    // 0x79c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c9d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c9d4: b               #0x79c870
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x79cd10, size: 0x3d0
    // 0x79cd10: EnterFrame
    //     0x79cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd14: mov             fp, SP
    // 0x79cd18: AllocStack(0x58)
    //     0x79cd18: sub             SP, SP, #0x58
    // 0x79cd1c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x50 */, dynamic _ /* d1 => d0, fp-0x58 */)
    //     0x79cd1c: mov             x4, x3
    //     0x79cd20: stur            x3, [fp, #-0x10]
    //     0x79cd24: mov             x3, x5
    //     0x79cd28: stur            x5, [fp, #-0x18]
    //     0x79cd2c: mov             x5, x2
    //     0x79cd30: mov             x0, x7
    //     0x79cd34: stur            d0, [fp, #-0x50]
    //     0x79cd38: mov             v31.16b, v1.16b
    //     0x79cd3c: mov             v1.16b, v0.16b
    //     0x79cd40: mov             v0.16b, v31.16b
    //     0x79cd44: stur            x2, [fp, #-8]
    //     0x79cd48: stur            x6, [fp, #-0x20]
    //     0x79cd4c: stur            x7, [fp, #-0x28]
    //     0x79cd50: stur            d0, [fp, #-0x58]
    // 0x79cd54: CheckStackOverflow
    //     0x79cd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cd58: cmp             SP, x16
    //     0x79cd5c: b.ls            #0x79d0d8
    // 0x79cd60: mov             x1, x5
    // 0x79cd64: r2 = Instance__CurrentSection
    //     0x79cd64: add             x2, PP, #0x37, lsl #12  ; [pp+0x37038] Obj!_CurrentSection@dcbc91
    //     0x79cd68: ldr             x2, [x2, #0x38]
    // 0x79cd6c: r0 = _checkPhase()
    //     0x79cd6c: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79cd70: ldur            x3, [fp, #-8]
    // 0x79cd74: LoadField: r4 = r3->field_2f
    //     0x79cd74: ldur            x4, [x3, #0x2f]
    // 0x79cd78: stur            x4, [fp, #-0x38]
    // 0x79cd7c: add             x0, x4, #1
    // 0x79cd80: StoreField: r3->field_2f = r0
    //     0x79cd80: stur            x0, [x3, #0x2f]
    // 0x79cd84: LoadField: r5 = r3->field_7
    //     0x79cd84: ldur            w5, [x3, #7]
    // 0x79cd88: DecompressPointer r5
    //     0x79cd88: add             x5, x5, HEAP, lsl #32
    // 0x79cd8c: stur            x5, [fp, #-0x30]
    // 0x79cd90: LoadField: r2 = r5->field_7
    //     0x79cd90: ldur            w2, [x5, #7]
    // 0x79cd94: DecompressPointer r2
    //     0x79cd94: add             x2, x2, HEAP, lsl #32
    // 0x79cd98: r0 = 90
    //     0x79cd98: movz            x0, #0x5a
    // 0x79cd9c: r1 = Null
    //     0x79cd9c: mov             x1, NULL
    // 0x79cda0: cmp             w2, NULL
    // 0x79cda4: b.eq            #0x79cdc4
    // 0x79cda8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79cda8: ldur            w4, [x2, #0x17]
    // 0x79cdac: DecompressPointer r4
    //     0x79cdac: add             x4, x4, HEAP, lsl #32
    // 0x79cdb0: r8 = X0
    //     0x79cdb0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79cdb4: LoadField: r9 = r4->field_7
    //     0x79cdb4: ldur            x9, [x4, #7]
    // 0x79cdb8: r3 = Null
    //     0x79cdb8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37040] Null
    //     0x79cdbc: ldr             x3, [x3, #0x40]
    // 0x79cdc0: blr             x9
    // 0x79cdc4: ldur            x0, [fp, #-0x30]
    // 0x79cdc8: LoadField: r1 = r0->field_b
    //     0x79cdc8: ldur            w1, [x0, #0xb]
    // 0x79cdcc: LoadField: r2 = r0->field_f
    //     0x79cdcc: ldur            w2, [x0, #0xf]
    // 0x79cdd0: DecompressPointer r2
    //     0x79cdd0: add             x2, x2, HEAP, lsl #32
    // 0x79cdd4: LoadField: r3 = r2->field_b
    //     0x79cdd4: ldur            w3, [x2, #0xb]
    // 0x79cdd8: r2 = LoadInt32Instr(r1)
    //     0x79cdd8: sbfx            x2, x1, #1, #0x1f
    // 0x79cddc: stur            x2, [fp, #-0x40]
    // 0x79cde0: r1 = LoadInt32Instr(r3)
    //     0x79cde0: sbfx            x1, x3, #1, #0x1f
    // 0x79cde4: cmp             x2, x1
    // 0x79cde8: b.ne            #0x79cdf4
    // 0x79cdec: mov             x1, x0
    // 0x79cdf0: r0 = _growToNextCapacity()
    //     0x79cdf0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79cdf4: ldur            x3, [fp, #-8]
    // 0x79cdf8: ldr             x4, [fp, #0x18]
    // 0x79cdfc: ldur            x0, [fp, #-0x30]
    // 0x79ce00: ldur            x1, [fp, #-0x40]
    // 0x79ce04: add             x2, x1, #1
    // 0x79ce08: lsl             x5, x2, #1
    // 0x79ce0c: StoreField: r0->field_b = r5
    //     0x79ce0c: stur            w5, [x0, #0xb]
    // 0x79ce10: LoadField: r2 = r0->field_f
    //     0x79ce10: ldur            w2, [x0, #0xf]
    // 0x79ce14: DecompressPointer r2
    //     0x79ce14: add             x2, x2, HEAP, lsl #32
    // 0x79ce18: add             x0, x2, x1, lsl #2
    // 0x79ce1c: r16 = 90
    //     0x79ce1c: movz            x16, #0x5a
    // 0x79ce20: StoreField: r0->field_f = r16
    //     0x79ce20: stur            w16, [x0, #0xf]
    // 0x79ce24: mov             x1, x3
    // 0x79ce28: ldur            x2, [fp, #-0x38]
    // 0x79ce2c: r0 = _putUint16()
    //     0x79ce2c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79ce30: ldur            x1, [fp, #-8]
    // 0x79ce34: ldur            d0, [fp, #-0x58]
    // 0x79ce38: r0 = _putFloat32()
    //     0x79ce38: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79ce3c: ldur            x1, [fp, #-8]
    // 0x79ce40: ldur            d0, [fp, #-0x50]
    // 0x79ce44: r0 = _putFloat32()
    //     0x79ce44: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79ce48: ldur            x3, [fp, #-8]
    // 0x79ce4c: LoadField: r4 = r3->field_7
    //     0x79ce4c: ldur            w4, [x3, #7]
    // 0x79ce50: DecompressPointer r4
    //     0x79ce50: add             x4, x4, HEAP, lsl #32
    // 0x79ce54: stur            x4, [fp, #-0x48]
    // 0x79ce58: LoadField: r2 = r4->field_7
    //     0x79ce58: ldur            w2, [x4, #7]
    // 0x79ce5c: DecompressPointer r2
    //     0x79ce5c: add             x2, x2, HEAP, lsl #32
    // 0x79ce60: ldr             x0, [fp, #0x18]
    // 0x79ce64: lsl             x5, x0, #1
    // 0x79ce68: mov             x0, x5
    // 0x79ce6c: stur            x5, [fp, #-0x30]
    // 0x79ce70: r1 = Null
    //     0x79ce70: mov             x1, NULL
    // 0x79ce74: cmp             w2, NULL
    // 0x79ce78: b.eq            #0x79ce98
    // 0x79ce7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ce7c: ldur            w4, [x2, #0x17]
    // 0x79ce80: DecompressPointer r4
    //     0x79ce80: add             x4, x4, HEAP, lsl #32
    // 0x79ce84: r8 = X0
    //     0x79ce84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79ce88: LoadField: r9 = r4->field_7
    //     0x79ce88: ldur            x9, [x4, #7]
    // 0x79ce8c: r3 = Null
    //     0x79ce8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37050] Null
    //     0x79ce90: ldr             x3, [x3, #0x50]
    // 0x79ce94: blr             x9
    // 0x79ce98: ldur            x0, [fp, #-0x48]
    // 0x79ce9c: LoadField: r1 = r0->field_b
    //     0x79ce9c: ldur            w1, [x0, #0xb]
    // 0x79cea0: LoadField: r2 = r0->field_f
    //     0x79cea0: ldur            w2, [x0, #0xf]
    // 0x79cea4: DecompressPointer r2
    //     0x79cea4: add             x2, x2, HEAP, lsl #32
    // 0x79cea8: LoadField: r3 = r2->field_b
    //     0x79cea8: ldur            w3, [x2, #0xb]
    // 0x79ceac: r2 = LoadInt32Instr(r1)
    //     0x79ceac: sbfx            x2, x1, #1, #0x1f
    // 0x79ceb0: stur            x2, [fp, #-0x40]
    // 0x79ceb4: r1 = LoadInt32Instr(r3)
    //     0x79ceb4: sbfx            x1, x3, #1, #0x1f
    // 0x79ceb8: cmp             x2, x1
    // 0x79cebc: b.ne            #0x79cec8
    // 0x79cec0: mov             x1, x0
    // 0x79cec4: r0 = _growToNextCapacity()
    //     0x79cec4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79cec8: ldur            x3, [fp, #-8]
    // 0x79cecc: ldur            x4, [fp, #-0x10]
    // 0x79ced0: ldur            x0, [fp, #-0x48]
    // 0x79ced4: ldur            x2, [fp, #-0x30]
    // 0x79ced8: ldur            x1, [fp, #-0x40]
    // 0x79cedc: add             x5, x1, #1
    // 0x79cee0: lsl             x6, x5, #1
    // 0x79cee4: StoreField: r0->field_b = r6
    //     0x79cee4: stur            w6, [x0, #0xb]
    // 0x79cee8: LoadField: r5 = r0->field_f
    //     0x79cee8: ldur            w5, [x0, #0xf]
    // 0x79ceec: DecompressPointer r5
    //     0x79ceec: add             x5, x5, HEAP, lsl #32
    // 0x79cef0: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x79cef0: add             x0, x5, x1, lsl #2
    //     0x79cef4: stur            w2, [x0, #0xf]
    // 0x79cef8: LoadField: r5 = r3->field_7
    //     0x79cef8: ldur            w5, [x3, #7]
    // 0x79cefc: DecompressPointer r5
    //     0x79cefc: add             x5, x5, HEAP, lsl #32
    // 0x79cf00: stur            x5, [fp, #-0x48]
    // 0x79cf04: LoadField: r2 = r5->field_7
    //     0x79cf04: ldur            w2, [x5, #7]
    // 0x79cf08: DecompressPointer r2
    //     0x79cf08: add             x2, x2, HEAP, lsl #32
    // 0x79cf0c: lsl             x6, x4, #1
    // 0x79cf10: mov             x0, x6
    // 0x79cf14: stur            x6, [fp, #-0x30]
    // 0x79cf18: r1 = Null
    //     0x79cf18: mov             x1, NULL
    // 0x79cf1c: cmp             w2, NULL
    // 0x79cf20: b.eq            #0x79cf40
    // 0x79cf24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79cf24: ldur            w4, [x2, #0x17]
    // 0x79cf28: DecompressPointer r4
    //     0x79cf28: add             x4, x4, HEAP, lsl #32
    // 0x79cf2c: r8 = X0
    //     0x79cf2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79cf30: LoadField: r9 = r4->field_7
    //     0x79cf30: ldur            x9, [x4, #7]
    // 0x79cf34: r3 = Null
    //     0x79cf34: add             x3, PP, #0x37, lsl #12  ; [pp+0x37060] Null
    //     0x79cf38: ldr             x3, [x3, #0x60]
    // 0x79cf3c: blr             x9
    // 0x79cf40: ldur            x0, [fp, #-0x48]
    // 0x79cf44: LoadField: r1 = r0->field_b
    //     0x79cf44: ldur            w1, [x0, #0xb]
    // 0x79cf48: LoadField: r2 = r0->field_f
    //     0x79cf48: ldur            w2, [x0, #0xf]
    // 0x79cf4c: DecompressPointer r2
    //     0x79cf4c: add             x2, x2, HEAP, lsl #32
    // 0x79cf50: LoadField: r3 = r2->field_b
    //     0x79cf50: ldur            w3, [x2, #0xb]
    // 0x79cf54: r2 = LoadInt32Instr(r1)
    //     0x79cf54: sbfx            x2, x1, #1, #0x1f
    // 0x79cf58: stur            x2, [fp, #-0x10]
    // 0x79cf5c: r1 = LoadInt32Instr(r3)
    //     0x79cf5c: sbfx            x1, x3, #1, #0x1f
    // 0x79cf60: cmp             x2, x1
    // 0x79cf64: b.ne            #0x79cf70
    // 0x79cf68: mov             x1, x0
    // 0x79cf6c: r0 = _growToNextCapacity()
    //     0x79cf6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79cf70: ldur            x3, [fp, #-8]
    // 0x79cf74: ldur            x4, [fp, #-0x20]
    // 0x79cf78: ldur            x0, [fp, #-0x48]
    // 0x79cf7c: ldur            x2, [fp, #-0x30]
    // 0x79cf80: ldur            x1, [fp, #-0x10]
    // 0x79cf84: add             x5, x1, #1
    // 0x79cf88: lsl             x6, x5, #1
    // 0x79cf8c: StoreField: r0->field_b = r6
    //     0x79cf8c: stur            w6, [x0, #0xb]
    // 0x79cf90: LoadField: r5 = r0->field_f
    //     0x79cf90: ldur            w5, [x0, #0xf]
    // 0x79cf94: DecompressPointer r5
    //     0x79cf94: add             x5, x5, HEAP, lsl #32
    // 0x79cf98: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x79cf98: add             x0, x5, x1, lsl #2
    //     0x79cf9c: stur            w2, [x0, #0xf]
    // 0x79cfa0: LoadField: r5 = r3->field_7
    //     0x79cfa0: ldur            w5, [x3, #7]
    // 0x79cfa4: DecompressPointer r5
    //     0x79cfa4: add             x5, x5, HEAP, lsl #32
    // 0x79cfa8: stur            x5, [fp, #-0x48]
    // 0x79cfac: LoadField: r2 = r5->field_7
    //     0x79cfac: ldur            w2, [x5, #7]
    // 0x79cfb0: DecompressPointer r2
    //     0x79cfb0: add             x2, x2, HEAP, lsl #32
    // 0x79cfb4: lsl             x6, x4, #1
    // 0x79cfb8: mov             x0, x6
    // 0x79cfbc: stur            x6, [fp, #-0x30]
    // 0x79cfc0: r1 = Null
    //     0x79cfc0: mov             x1, NULL
    // 0x79cfc4: cmp             w2, NULL
    // 0x79cfc8: b.eq            #0x79cfe8
    // 0x79cfcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79cfcc: ldur            w4, [x2, #0x17]
    // 0x79cfd0: DecompressPointer r4
    //     0x79cfd0: add             x4, x4, HEAP, lsl #32
    // 0x79cfd4: r8 = X0
    //     0x79cfd4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79cfd8: LoadField: r9 = r4->field_7
    //     0x79cfd8: ldur            x9, [x4, #7]
    // 0x79cfdc: r3 = Null
    //     0x79cfdc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37070] Null
    //     0x79cfe0: ldr             x3, [x3, #0x70]
    // 0x79cfe4: blr             x9
    // 0x79cfe8: ldur            x0, [fp, #-0x48]
    // 0x79cfec: LoadField: r1 = r0->field_b
    //     0x79cfec: ldur            w1, [x0, #0xb]
    // 0x79cff0: LoadField: r2 = r0->field_f
    //     0x79cff0: ldur            w2, [x0, #0xf]
    // 0x79cff4: DecompressPointer r2
    //     0x79cff4: add             x2, x2, HEAP, lsl #32
    // 0x79cff8: LoadField: r3 = r2->field_b
    //     0x79cff8: ldur            w3, [x2, #0xb]
    // 0x79cffc: r2 = LoadInt32Instr(r1)
    //     0x79cffc: sbfx            x2, x1, #1, #0x1f
    // 0x79d000: stur            x2, [fp, #-0x10]
    // 0x79d004: r1 = LoadInt32Instr(r3)
    //     0x79d004: sbfx            x1, x3, #1, #0x1f
    // 0x79d008: cmp             x2, x1
    // 0x79d00c: b.ne            #0x79d018
    // 0x79d010: mov             x1, x0
    // 0x79d014: r0 = _growToNextCapacity()
    //     0x79d014: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79d018: ldur            x3, [fp, #-0x28]
    // 0x79d01c: ldur            x0, [fp, #-0x48]
    // 0x79d020: ldur            x2, [fp, #-0x30]
    // 0x79d024: ldur            x1, [fp, #-0x10]
    // 0x79d028: add             x4, x1, #1
    // 0x79d02c: lsl             x5, x4, #1
    // 0x79d030: StoreField: r0->field_b = r5
    //     0x79d030: stur            w5, [x0, #0xb]
    // 0x79d034: LoadField: r4 = r0->field_f
    //     0x79d034: ldur            w4, [x0, #0xf]
    // 0x79d038: DecompressPointer r4
    //     0x79d038: add             x4, x4, HEAP, lsl #32
    // 0x79d03c: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x79d03c: add             x0, x4, x1, lsl #2
    //     0x79d040: stur            w2, [x0, #0xf]
    // 0x79d044: ldur            x1, [fp, #-8]
    // 0x79d048: ldur            x2, [fp, #-0x18]
    // 0x79d04c: r0 = _putUint32()
    //     0x79d04c: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79d050: ldur            x2, [fp, #-0x28]
    // 0x79d054: cmp             w2, NULL
    // 0x79d058: b.eq            #0x79d08c
    // 0x79d05c: r1 = Instance_Utf8Encoder
    //     0x79d05c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x79d060: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d060: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d064: r0 = convert()
    //     0x79d064: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x79d068: stur            x0, [fp, #-0x28]
    // 0x79d06c: LoadField: r1 = r0->field_13
    //     0x79d06c: ldur            w1, [x0, #0x13]
    // 0x79d070: r2 = LoadInt32Instr(r1)
    //     0x79d070: sbfx            x2, x1, #1, #0x1f
    // 0x79d074: ldur            x1, [fp, #-8]
    // 0x79d078: r0 = _putUint16()
    //     0x79d078: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79d07c: ldur            x1, [fp, #-8]
    // 0x79d080: ldur            x2, [fp, #-0x28]
    // 0x79d084: r0 = _putUint8List()
    //     0x79d084: bl              #0x79d0e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x79d088: b               #0x79d098
    // 0x79d08c: ldur            x1, [fp, #-8]
    // 0x79d090: r2 = 0
    //     0x79d090: movz            x2, #0
    // 0x79d094: r0 = _putUint16()
    //     0x79d094: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79d098: ldr             x2, [fp, #0x10]
    // 0x79d09c: r1 = Instance_Utf8Encoder
    //     0x79d09c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x79d0a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d0a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d0a4: r0 = convert()
    //     0x79d0a4: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x79d0a8: stur            x0, [fp, #-0x28]
    // 0x79d0ac: LoadField: r1 = r0->field_13
    //     0x79d0ac: ldur            w1, [x0, #0x13]
    // 0x79d0b0: r2 = LoadInt32Instr(r1)
    //     0x79d0b0: sbfx            x2, x1, #1, #0x1f
    // 0x79d0b4: ldur            x1, [fp, #-8]
    // 0x79d0b8: r0 = _putUint16()
    //     0x79d0b8: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79d0bc: ldur            x1, [fp, #-8]
    // 0x79d0c0: ldur            x2, [fp, #-0x28]
    // 0x79d0c4: r0 = _putUint8List()
    //     0x79d0c4: bl              #0x79d0e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x79d0c8: ldur            x0, [fp, #-0x38]
    // 0x79d0cc: LeaveFrame
    //     0x79d0cc: mov             SP, fp
    //     0x79d0d0: ldp             fp, lr, [SP], #0x10
    // 0x79d0d4: ret
    //     0x79d0d4: ret             
    // 0x79d0d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d0d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79d0dc: b               #0x79cd60
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x79d204, size: 0x264
    // 0x79d204: EnterFrame
    //     0x79d204: stp             fp, lr, [SP, #-0x10]!
    //     0x79d208: mov             fp, SP
    // 0x79d20c: AllocStack(0x40)
    //     0x79d20c: sub             SP, SP, #0x40
    // 0x79d210: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x79d210: mov             x0, x2
    //     0x79d214: stur            x2, [fp, #-8]
    //     0x79d218: stur            x3, [fp, #-0x10]
    //     0x79d21c: stur            x5, [fp, #-0x18]
    //     0x79d220: stur            x6, [fp, #-0x20]
    //     0x79d224: stur            x7, [fp, #-0x28]
    // 0x79d228: CheckStackOverflow
    //     0x79d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d22c: cmp             SP, x16
    //     0x79d230: b.ls            #0x79d460
    // 0x79d234: mov             x1, x0
    // 0x79d238: r2 = Instance__CurrentSection
    //     0x79d238: add             x2, PP, #0x37, lsl #12  ; [pp+0x37080] Obj!_CurrentSection@dcbcb1
    //     0x79d23c: ldr             x2, [x2, #0x80]
    // 0x79d240: r0 = _checkPhase()
    //     0x79d240: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79d244: ldur            x3, [fp, #-8]
    // 0x79d248: LoadField: r4 = r3->field_37
    //     0x79d248: ldur            x4, [x3, #0x37]
    // 0x79d24c: stur            x4, [fp, #-0x38]
    // 0x79d250: add             x0, x4, #1
    // 0x79d254: StoreField: r3->field_37 = r0
    //     0x79d254: stur            x0, [x3, #0x37]
    // 0x79d258: LoadField: r5 = r3->field_7
    //     0x79d258: ldur            w5, [x3, #7]
    // 0x79d25c: DecompressPointer r5
    //     0x79d25c: add             x5, x5, HEAP, lsl #32
    // 0x79d260: stur            x5, [fp, #-0x30]
    // 0x79d264: LoadField: r2 = r5->field_7
    //     0x79d264: ldur            w2, [x5, #7]
    // 0x79d268: DecompressPointer r2
    //     0x79d268: add             x2, x2, HEAP, lsl #32
    // 0x79d26c: r0 = 100
    //     0x79d26c: movz            x0, #0x64
    // 0x79d270: r1 = Null
    //     0x79d270: mov             x1, NULL
    // 0x79d274: cmp             w2, NULL
    // 0x79d278: b.eq            #0x79d298
    // 0x79d27c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d27c: ldur            w4, [x2, #0x17]
    // 0x79d280: DecompressPointer r4
    //     0x79d280: add             x4, x4, HEAP, lsl #32
    // 0x79d284: r8 = X0
    //     0x79d284: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79d288: LoadField: r9 = r4->field_7
    //     0x79d288: ldur            x9, [x4, #7]
    // 0x79d28c: r3 = Null
    //     0x79d28c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37088] Null
    //     0x79d290: ldr             x3, [x3, #0x88]
    // 0x79d294: blr             x9
    // 0x79d298: ldur            x0, [fp, #-0x30]
    // 0x79d29c: LoadField: r1 = r0->field_b
    //     0x79d29c: ldur            w1, [x0, #0xb]
    // 0x79d2a0: LoadField: r2 = r0->field_f
    //     0x79d2a0: ldur            w2, [x0, #0xf]
    // 0x79d2a4: DecompressPointer r2
    //     0x79d2a4: add             x2, x2, HEAP, lsl #32
    // 0x79d2a8: LoadField: r3 = r2->field_b
    //     0x79d2a8: ldur            w3, [x2, #0xb]
    // 0x79d2ac: r2 = LoadInt32Instr(r1)
    //     0x79d2ac: sbfx            x2, x1, #1, #0x1f
    // 0x79d2b0: stur            x2, [fp, #-0x40]
    // 0x79d2b4: r1 = LoadInt32Instr(r3)
    //     0x79d2b4: sbfx            x1, x3, #1, #0x1f
    // 0x79d2b8: cmp             x2, x1
    // 0x79d2bc: b.ne            #0x79d2c8
    // 0x79d2c0: mov             x1, x0
    // 0x79d2c4: r0 = _growToNextCapacity()
    //     0x79d2c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79d2c8: ldur            x3, [fp, #-0x10]
    // 0x79d2cc: ldur            x0, [fp, #-0x30]
    // 0x79d2d0: ldur            x1, [fp, #-0x40]
    // 0x79d2d4: add             x2, x1, #1
    // 0x79d2d8: lsl             x4, x2, #1
    // 0x79d2dc: StoreField: r0->field_b = r4
    //     0x79d2dc: stur            w4, [x0, #0xb]
    // 0x79d2e0: LoadField: r2 = r0->field_f
    //     0x79d2e0: ldur            w2, [x0, #0xf]
    // 0x79d2e4: DecompressPointer r2
    //     0x79d2e4: add             x2, x2, HEAP, lsl #32
    // 0x79d2e8: add             x0, x2, x1, lsl #2
    // 0x79d2ec: r16 = 100
    //     0x79d2ec: movz            x16, #0x64
    // 0x79d2f0: StoreField: r0->field_f = r16
    //     0x79d2f0: stur            w16, [x0, #0xf]
    // 0x79d2f4: ldur            x1, [fp, #-8]
    // 0x79d2f8: ldur            x2, [fp, #-0x38]
    // 0x79d2fc: r0 = _putUint16()
    //     0x79d2fc: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79d300: ldur            x0, [fp, #-0x10]
    // 0x79d304: cmp             w0, NULL
    // 0x79d308: b.ne            #0x79d314
    // 0x79d30c: d0 = -nan(ind)
    //     0x79d30c: ldr             d0, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x79d310: b               #0x79d318
    // 0x79d314: LoadField: d0 = r0->field_7
    //     0x79d314: ldur            d0, [x0, #7]
    // 0x79d318: ldur            x0, [fp, #-0x18]
    // 0x79d31c: ldur            x1, [fp, #-8]
    // 0x79d320: r0 = _putFloat32()
    //     0x79d320: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79d324: ldur            x0, [fp, #-0x18]
    // 0x79d328: cmp             w0, NULL
    // 0x79d32c: b.ne            #0x79d338
    // 0x79d330: d0 = -nan(ind)
    //     0x79d330: ldr             d0, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x79d334: b               #0x79d33c
    // 0x79d338: LoadField: d0 = r0->field_7
    //     0x79d338: ldur            d0, [x0, #7]
    // 0x79d33c: ldur            x0, [fp, #-0x20]
    // 0x79d340: ldur            x1, [fp, #-8]
    // 0x79d344: r0 = _putFloat32()
    //     0x79d344: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79d348: ldur            x0, [fp, #-0x20]
    // 0x79d34c: cmp             w0, NULL
    // 0x79d350: b.ne            #0x79d35c
    // 0x79d354: d0 = -nan(ind)
    //     0x79d354: ldr             d0, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x79d358: b               #0x79d360
    // 0x79d35c: LoadField: d0 = r0->field_7
    //     0x79d35c: ldur            d0, [x0, #7]
    // 0x79d360: ldur            x0, [fp, #-0x28]
    // 0x79d364: ldur            x1, [fp, #-8]
    // 0x79d368: r0 = _putFloat32()
    //     0x79d368: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79d36c: ldur            x0, [fp, #-0x28]
    // 0x79d370: cmp             w0, NULL
    // 0x79d374: b.ne            #0x79d380
    // 0x79d378: d0 = -nan(ind)
    //     0x79d378: ldr             d0, [PP, #0x2440]  ; [pp+0x2440] IMM: double(-nan) from 0xfff8000000000000
    // 0x79d37c: b               #0x79d384
    // 0x79d380: LoadField: d0 = r0->field_7
    //     0x79d380: ldur            d0, [x0, #7]
    // 0x79d384: ldur            x0, [fp, #-8]
    // 0x79d388: ldr             x2, [fp, #0x18]
    // 0x79d38c: mov             x1, x0
    // 0x79d390: r0 = _putFloat32()
    //     0x79d390: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79d394: ldr             x0, [fp, #0x18]
    // 0x79d398: tst             x0, #0x10
    // 0x79d39c: cset            x3, eq
    // 0x79d3a0: lsl             x3, x3, #1
    // 0x79d3a4: ldur            x4, [fp, #-8]
    // 0x79d3a8: stur            x3, [fp, #-0x18]
    // 0x79d3ac: LoadField: r5 = r4->field_7
    //     0x79d3ac: ldur            w5, [x4, #7]
    // 0x79d3b0: DecompressPointer r5
    //     0x79d3b0: add             x5, x5, HEAP, lsl #32
    // 0x79d3b4: stur            x5, [fp, #-0x10]
    // 0x79d3b8: LoadField: r2 = r5->field_7
    //     0x79d3b8: ldur            w2, [x5, #7]
    // 0x79d3bc: DecompressPointer r2
    //     0x79d3bc: add             x2, x2, HEAP, lsl #32
    // 0x79d3c0: mov             x0, x3
    // 0x79d3c4: r1 = Null
    //     0x79d3c4: mov             x1, NULL
    // 0x79d3c8: cmp             w2, NULL
    // 0x79d3cc: b.eq            #0x79d3ec
    // 0x79d3d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d3d0: ldur            w4, [x2, #0x17]
    // 0x79d3d4: DecompressPointer r4
    //     0x79d3d4: add             x4, x4, HEAP, lsl #32
    // 0x79d3d8: r8 = X0
    //     0x79d3d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79d3dc: LoadField: r9 = r4->field_7
    //     0x79d3dc: ldur            x9, [x4, #7]
    // 0x79d3e0: r3 = Null
    //     0x79d3e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37098] Null
    //     0x79d3e4: ldr             x3, [x3, #0x98]
    // 0x79d3e8: blr             x9
    // 0x79d3ec: ldur            x0, [fp, #-0x10]
    // 0x79d3f0: LoadField: r1 = r0->field_b
    //     0x79d3f0: ldur            w1, [x0, #0xb]
    // 0x79d3f4: LoadField: r2 = r0->field_f
    //     0x79d3f4: ldur            w2, [x0, #0xf]
    // 0x79d3f8: DecompressPointer r2
    //     0x79d3f8: add             x2, x2, HEAP, lsl #32
    // 0x79d3fc: LoadField: r3 = r2->field_b
    //     0x79d3fc: ldur            w3, [x2, #0xb]
    // 0x79d400: r2 = LoadInt32Instr(r1)
    //     0x79d400: sbfx            x2, x1, #1, #0x1f
    // 0x79d404: stur            x2, [fp, #-0x38]
    // 0x79d408: r1 = LoadInt32Instr(r3)
    //     0x79d408: sbfx            x1, x3, #1, #0x1f
    // 0x79d40c: cmp             x2, x1
    // 0x79d410: b.ne            #0x79d41c
    // 0x79d414: mov             x1, x0
    // 0x79d418: r0 = _growToNextCapacity()
    //     0x79d418: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79d41c: ldur            x0, [fp, #-0x10]
    // 0x79d420: ldur            x2, [fp, #-0x18]
    // 0x79d424: ldur            x1, [fp, #-0x38]
    // 0x79d428: add             x3, x1, #1
    // 0x79d42c: lsl             x4, x3, #1
    // 0x79d430: StoreField: r0->field_b = r4
    //     0x79d430: stur            w4, [x0, #0xb]
    // 0x79d434: LoadField: r3 = r0->field_f
    //     0x79d434: ldur            w3, [x0, #0xf]
    // 0x79d438: DecompressPointer r3
    //     0x79d438: add             x3, x3, HEAP, lsl #32
    // 0x79d43c: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x79d43c: add             x0, x3, x1, lsl #2
    //     0x79d440: stur            w2, [x0, #0xf]
    // 0x79d444: ldur            x1, [fp, #-8]
    // 0x79d448: ldr             x2, [fp, #0x10]
    // 0x79d44c: r0 = _writeTransform()
    //     0x79d44c: bl              #0x79c21c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x79d450: r0 = Null
    //     0x79d450: mov             x0, NULL
    // 0x79d454: LeaveFrame
    //     0x79d454: mov             SP, fp
    //     0x79d458: ldp             fp, lr, [SP], #0x10
    // 0x79d45c: ret
    //     0x79d45c: ret             
    // 0x79d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d464: b               #0x79d234
  }
  _ writePath(/* No info */) {
    // ** addr: 0x79d840, size: 0x204
    // 0x79d840: EnterFrame
    //     0x79d840: stp             fp, lr, [SP, #-0x10]!
    //     0x79d844: mov             fp, SP
    // 0x79d848: AllocStack(0x40)
    //     0x79d848: sub             SP, SP, #0x40
    // 0x79d84c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x79d84c: mov             x4, x2
    //     0x79d850: mov             x0, x5
    //     0x79d854: stur            x2, [fp, #-8]
    //     0x79d858: stur            x3, [fp, #-0x10]
    //     0x79d85c: stur            x5, [fp, #-0x18]
    //     0x79d860: stur            x6, [fp, #-0x20]
    // 0x79d864: CheckStackOverflow
    //     0x79d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d868: cmp             SP, x16
    //     0x79d86c: b.ls            #0x79da3c
    // 0x79d870: mov             x1, x4
    // 0x79d874: r2 = Instance__CurrentSection
    //     0x79d874: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Obj!_CurrentSection@dcbcd1
    //     0x79d878: ldr             x2, [x2, #0xa8]
    // 0x79d87c: r0 = _checkPhase()
    //     0x79d87c: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79d880: ldur            x3, [fp, #-8]
    // 0x79d884: LoadField: r4 = r3->field_1f
    //     0x79d884: ldur            x4, [x3, #0x1f]
    // 0x79d888: stur            x4, [fp, #-0x30]
    // 0x79d88c: add             x0, x4, #1
    // 0x79d890: StoreField: r3->field_1f = r0
    //     0x79d890: stur            x0, [x3, #0x1f]
    // 0x79d894: LoadField: r5 = r3->field_7
    //     0x79d894: ldur            w5, [x3, #7]
    // 0x79d898: DecompressPointer r5
    //     0x79d898: add             x5, x5, HEAP, lsl #32
    // 0x79d89c: stur            x5, [fp, #-0x28]
    // 0x79d8a0: LoadField: r2 = r5->field_7
    //     0x79d8a0: ldur            w2, [x5, #7]
    // 0x79d8a4: DecompressPointer r2
    //     0x79d8a4: add             x2, x2, HEAP, lsl #32
    // 0x79d8a8: r0 = 54
    //     0x79d8a8: movz            x0, #0x36
    // 0x79d8ac: r1 = Null
    //     0x79d8ac: mov             x1, NULL
    // 0x79d8b0: cmp             w2, NULL
    // 0x79d8b4: b.eq            #0x79d8d4
    // 0x79d8b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d8b8: ldur            w4, [x2, #0x17]
    // 0x79d8bc: DecompressPointer r4
    //     0x79d8bc: add             x4, x4, HEAP, lsl #32
    // 0x79d8c0: r8 = X0
    //     0x79d8c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79d8c4: LoadField: r9 = r4->field_7
    //     0x79d8c4: ldur            x9, [x4, #7]
    // 0x79d8c8: r3 = Null
    //     0x79d8c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x370b0] Null
    //     0x79d8cc: ldr             x3, [x3, #0xb0]
    // 0x79d8d0: blr             x9
    // 0x79d8d4: ldur            x0, [fp, #-0x28]
    // 0x79d8d8: LoadField: r1 = r0->field_b
    //     0x79d8d8: ldur            w1, [x0, #0xb]
    // 0x79d8dc: LoadField: r2 = r0->field_f
    //     0x79d8dc: ldur            w2, [x0, #0xf]
    // 0x79d8e0: DecompressPointer r2
    //     0x79d8e0: add             x2, x2, HEAP, lsl #32
    // 0x79d8e4: LoadField: r3 = r2->field_b
    //     0x79d8e4: ldur            w3, [x2, #0xb]
    // 0x79d8e8: r2 = LoadInt32Instr(r1)
    //     0x79d8e8: sbfx            x2, x1, #1, #0x1f
    // 0x79d8ec: stur            x2, [fp, #-0x38]
    // 0x79d8f0: r1 = LoadInt32Instr(r3)
    //     0x79d8f0: sbfx            x1, x3, #1, #0x1f
    // 0x79d8f4: cmp             x2, x1
    // 0x79d8f8: b.ne            #0x79d904
    // 0x79d8fc: mov             x1, x0
    // 0x79d900: r0 = _growToNextCapacity()
    //     0x79d900: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79d904: ldur            x3, [fp, #-8]
    // 0x79d908: ldur            x2, [fp, #-0x20]
    // 0x79d90c: ldur            x0, [fp, #-0x28]
    // 0x79d910: ldur            x1, [fp, #-0x38]
    // 0x79d914: add             x4, x1, #1
    // 0x79d918: lsl             x5, x4, #1
    // 0x79d91c: StoreField: r0->field_b = r5
    //     0x79d91c: stur            w5, [x0, #0xb]
    // 0x79d920: LoadField: r4 = r0->field_f
    //     0x79d920: ldur            w4, [x0, #0xf]
    // 0x79d924: DecompressPointer r4
    //     0x79d924: add             x4, x4, HEAP, lsl #32
    // 0x79d928: add             x0, x4, x1, lsl #2
    // 0x79d92c: r16 = 54
    //     0x79d92c: movz            x16, #0x36
    // 0x79d930: StoreField: r0->field_f = r16
    //     0x79d930: stur            w16, [x0, #0xf]
    // 0x79d934: LoadField: r4 = r3->field_7
    //     0x79d934: ldur            w4, [x3, #7]
    // 0x79d938: DecompressPointer r4
    //     0x79d938: add             x4, x4, HEAP, lsl #32
    // 0x79d93c: stur            x4, [fp, #-0x40]
    // 0x79d940: LoadField: r0 = r4->field_7
    //     0x79d940: ldur            w0, [x4, #7]
    // 0x79d944: DecompressPointer r0
    //     0x79d944: add             x0, x0, HEAP, lsl #32
    // 0x79d948: lsl             x5, x2, #1
    // 0x79d94c: mov             x2, x0
    // 0x79d950: mov             x0, x5
    // 0x79d954: stur            x5, [fp, #-0x28]
    // 0x79d958: r1 = Null
    //     0x79d958: mov             x1, NULL
    // 0x79d95c: cmp             w2, NULL
    // 0x79d960: b.eq            #0x79d980
    // 0x79d964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d964: ldur            w4, [x2, #0x17]
    // 0x79d968: DecompressPointer r4
    //     0x79d968: add             x4, x4, HEAP, lsl #32
    // 0x79d96c: r8 = X0
    //     0x79d96c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79d970: LoadField: r9 = r4->field_7
    //     0x79d970: ldur            x9, [x4, #7]
    // 0x79d974: r3 = Null
    //     0x79d974: add             x3, PP, #0x37, lsl #12  ; [pp+0x370c0] Null
    //     0x79d978: ldr             x3, [x3, #0xc0]
    // 0x79d97c: blr             x9
    // 0x79d980: ldur            x0, [fp, #-0x40]
    // 0x79d984: LoadField: r1 = r0->field_b
    //     0x79d984: ldur            w1, [x0, #0xb]
    // 0x79d988: LoadField: r2 = r0->field_f
    //     0x79d988: ldur            w2, [x0, #0xf]
    // 0x79d98c: DecompressPointer r2
    //     0x79d98c: add             x2, x2, HEAP, lsl #32
    // 0x79d990: LoadField: r3 = r2->field_b
    //     0x79d990: ldur            w3, [x2, #0xb]
    // 0x79d994: r2 = LoadInt32Instr(r1)
    //     0x79d994: sbfx            x2, x1, #1, #0x1f
    // 0x79d998: stur            x2, [fp, #-0x20]
    // 0x79d99c: r1 = LoadInt32Instr(r3)
    //     0x79d99c: sbfx            x1, x3, #1, #0x1f
    // 0x79d9a0: cmp             x2, x1
    // 0x79d9a4: b.ne            #0x79d9b0
    // 0x79d9a8: mov             x1, x0
    // 0x79d9ac: r0 = _growToNextCapacity()
    //     0x79d9ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79d9b0: ldur            x4, [fp, #-0x10]
    // 0x79d9b4: ldur            x3, [fp, #-0x18]
    // 0x79d9b8: ldur            x0, [fp, #-0x40]
    // 0x79d9bc: ldur            x2, [fp, #-0x28]
    // 0x79d9c0: ldur            x1, [fp, #-0x20]
    // 0x79d9c4: add             x5, x1, #1
    // 0x79d9c8: lsl             x6, x5, #1
    // 0x79d9cc: StoreField: r0->field_b = r6
    //     0x79d9cc: stur            w6, [x0, #0xb]
    // 0x79d9d0: LoadField: r5 = r0->field_f
    //     0x79d9d0: ldur            w5, [x0, #0xf]
    // 0x79d9d4: DecompressPointer r5
    //     0x79d9d4: add             x5, x5, HEAP, lsl #32
    // 0x79d9d8: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x79d9d8: add             x0, x5, x1, lsl #2
    //     0x79d9dc: stur            w2, [x0, #0xf]
    // 0x79d9e0: ldur            x1, [fp, #-8]
    // 0x79d9e4: ldur            x2, [fp, #-0x30]
    // 0x79d9e8: r0 = _putUint16()
    //     0x79d9e8: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79d9ec: ldur            x0, [fp, #-0x10]
    // 0x79d9f0: LoadField: r1 = r0->field_13
    //     0x79d9f0: ldur            w1, [x0, #0x13]
    // 0x79d9f4: r2 = LoadInt32Instr(r1)
    //     0x79d9f4: sbfx            x2, x1, #1, #0x1f
    // 0x79d9f8: ldur            x1, [fp, #-8]
    // 0x79d9fc: r0 = _putUint32()
    //     0x79d9fc: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79da00: ldur            x1, [fp, #-8]
    // 0x79da04: ldur            x2, [fp, #-0x10]
    // 0x79da08: r0 = _putUint8List()
    //     0x79da08: bl              #0x79d0e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x79da0c: ldur            x0, [fp, #-0x18]
    // 0x79da10: LoadField: r1 = r0->field_13
    //     0x79da10: ldur            w1, [x0, #0x13]
    // 0x79da14: r2 = LoadInt32Instr(r1)
    //     0x79da14: sbfx            x2, x1, #1, #0x1f
    // 0x79da18: ldur            x1, [fp, #-8]
    // 0x79da1c: r0 = _putUint32()
    //     0x79da1c: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79da20: ldur            x1, [fp, #-8]
    // 0x79da24: ldur            x2, [fp, #-0x18]
    // 0x79da28: r0 = _putInt32List()
    //     0x79da28: bl              #0x79da44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x79da2c: ldur            x0, [fp, #-0x30]
    // 0x79da30: LeaveFrame
    //     0x79da30: mov             SP, fp
    //     0x79da34: ldp             fp, lr, [SP], #0x10
    // 0x79da38: ret
    //     0x79da38: ret             
    // 0x79da3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79da3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79da40: b               #0x79d870
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x79daec, size: 0x37c
    // 0x79daec: EnterFrame
    //     0x79daec: stp             fp, lr, [SP, #-0x10]!
    //     0x79daf0: mov             fp, SP
    // 0x79daf4: AllocStack(0x58)
    //     0x79daf4: sub             SP, SP, #0x58
    // 0x79daf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x50 */, dynamic _ /* d1 => d0, fp-0x58 */)
    //     0x79daf8: mov             x0, x3
    //     0x79dafc: stur            x3, [fp, #-0x10]
    //     0x79db00: mov             x3, x2
    //     0x79db04: stur            d0, [fp, #-0x50]
    //     0x79db08: mov             v31.16b, v1.16b
    //     0x79db0c: mov             v1.16b, v0.16b
    //     0x79db10: mov             v0.16b, v31.16b
    //     0x79db14: stur            x2, [fp, #-8]
    //     0x79db18: stur            x5, [fp, #-0x18]
    //     0x79db1c: stur            x6, [fp, #-0x20]
    //     0x79db20: stur            x7, [fp, #-0x28]
    //     0x79db24: stur            d0, [fp, #-0x58]
    // 0x79db28: CheckStackOverflow
    //     0x79db28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79db2c: cmp             SP, x16
    //     0x79db30: b.ls            #0x79de60
    // 0x79db34: mov             x1, x3
    // 0x79db38: r2 = Instance__CurrentSection
    //     0x79db38: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Obj!_CurrentSection@dcbcf1
    //     0x79db3c: ldr             x2, [x2, #0xd0]
    // 0x79db40: r0 = _checkPhase()
    //     0x79db40: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79db44: ldur            x3, [fp, #-8]
    // 0x79db48: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x79db48: ldur            x4, [x3, #0x17]
    // 0x79db4c: stur            x4, [fp, #-0x38]
    // 0x79db50: add             x0, x4, #1
    // 0x79db54: ArrayStore: r3[0] = r0  ; List_8
    //     0x79db54: stur            x0, [x3, #0x17]
    // 0x79db58: LoadField: r5 = r3->field_7
    //     0x79db58: ldur            w5, [x3, #7]
    // 0x79db5c: DecompressPointer r5
    //     0x79db5c: add             x5, x5, HEAP, lsl #32
    // 0x79db60: stur            x5, [fp, #-0x30]
    // 0x79db64: LoadField: r2 = r5->field_7
    //     0x79db64: ldur            w2, [x5, #7]
    // 0x79db68: DecompressPointer r2
    //     0x79db68: add             x2, x2, HEAP, lsl #32
    // 0x79db6c: r0 = 58
    //     0x79db6c: movz            x0, #0x3a
    // 0x79db70: r1 = Null
    //     0x79db70: mov             x1, NULL
    // 0x79db74: cmp             w2, NULL
    // 0x79db78: b.eq            #0x79db98
    // 0x79db7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79db7c: ldur            w4, [x2, #0x17]
    // 0x79db80: DecompressPointer r4
    //     0x79db80: add             x4, x4, HEAP, lsl #32
    // 0x79db84: r8 = X0
    //     0x79db84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79db88: LoadField: r9 = r4->field_7
    //     0x79db88: ldur            x9, [x4, #7]
    // 0x79db8c: r3 = Null
    //     0x79db8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x370d8] Null
    //     0x79db90: ldr             x3, [x3, #0xd8]
    // 0x79db94: blr             x9
    // 0x79db98: ldur            x0, [fp, #-0x30]
    // 0x79db9c: LoadField: r1 = r0->field_b
    //     0x79db9c: ldur            w1, [x0, #0xb]
    // 0x79dba0: LoadField: r2 = r0->field_f
    //     0x79dba0: ldur            w2, [x0, #0xf]
    // 0x79dba4: DecompressPointer r2
    //     0x79dba4: add             x2, x2, HEAP, lsl #32
    // 0x79dba8: LoadField: r3 = r2->field_b
    //     0x79dba8: ldur            w3, [x2, #0xb]
    // 0x79dbac: r2 = LoadInt32Instr(r1)
    //     0x79dbac: sbfx            x2, x1, #1, #0x1f
    // 0x79dbb0: stur            x2, [fp, #-0x40]
    // 0x79dbb4: r1 = LoadInt32Instr(r3)
    //     0x79dbb4: sbfx            x1, x3, #1, #0x1f
    // 0x79dbb8: cmp             x2, x1
    // 0x79dbbc: b.ne            #0x79dbc8
    // 0x79dbc0: mov             x1, x0
    // 0x79dbc4: r0 = _growToNextCapacity()
    //     0x79dbc4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dbc8: ldur            x3, [fp, #-8]
    // 0x79dbcc: ldur            x4, [fp, #-0x18]
    // 0x79dbd0: ldur            x0, [fp, #-0x30]
    // 0x79dbd4: ldur            x1, [fp, #-0x40]
    // 0x79dbd8: add             x2, x1, #1
    // 0x79dbdc: lsl             x5, x2, #1
    // 0x79dbe0: StoreField: r0->field_b = r5
    //     0x79dbe0: stur            w5, [x0, #0xb]
    // 0x79dbe4: LoadField: r2 = r0->field_f
    //     0x79dbe4: ldur            w2, [x0, #0xf]
    // 0x79dbe8: DecompressPointer r2
    //     0x79dbe8: add             x2, x2, HEAP, lsl #32
    // 0x79dbec: add             x0, x2, x1, lsl #2
    // 0x79dbf0: r16 = 58
    //     0x79dbf0: movz            x16, #0x3a
    // 0x79dbf4: StoreField: r0->field_f = r16
    //     0x79dbf4: stur            w16, [x0, #0xf]
    // 0x79dbf8: mov             x1, x3
    // 0x79dbfc: ldur            x2, [fp, #-0x10]
    // 0x79dc00: r0 = _putUint32()
    //     0x79dc00: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79dc04: ldur            x3, [fp, #-8]
    // 0x79dc08: LoadField: r4 = r3->field_7
    //     0x79dc08: ldur            w4, [x3, #7]
    // 0x79dc0c: DecompressPointer r4
    //     0x79dc0c: add             x4, x4, HEAP, lsl #32
    // 0x79dc10: stur            x4, [fp, #-0x48]
    // 0x79dc14: LoadField: r2 = r4->field_7
    //     0x79dc14: ldur            w2, [x4, #7]
    // 0x79dc18: DecompressPointer r2
    //     0x79dc18: add             x2, x2, HEAP, lsl #32
    // 0x79dc1c: ldur            x0, [fp, #-0x18]
    // 0x79dc20: lsl             x5, x0, #1
    // 0x79dc24: mov             x0, x5
    // 0x79dc28: stur            x5, [fp, #-0x30]
    // 0x79dc2c: r1 = Null
    //     0x79dc2c: mov             x1, NULL
    // 0x79dc30: cmp             w2, NULL
    // 0x79dc34: b.eq            #0x79dc54
    // 0x79dc38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79dc38: ldur            w4, [x2, #0x17]
    // 0x79dc3c: DecompressPointer r4
    //     0x79dc3c: add             x4, x4, HEAP, lsl #32
    // 0x79dc40: r8 = X0
    //     0x79dc40: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79dc44: LoadField: r9 = r4->field_7
    //     0x79dc44: ldur            x9, [x4, #7]
    // 0x79dc48: r3 = Null
    //     0x79dc48: add             x3, PP, #0x37, lsl #12  ; [pp+0x370e8] Null
    //     0x79dc4c: ldr             x3, [x3, #0xe8]
    // 0x79dc50: blr             x9
    // 0x79dc54: ldur            x0, [fp, #-0x48]
    // 0x79dc58: LoadField: r1 = r0->field_b
    //     0x79dc58: ldur            w1, [x0, #0xb]
    // 0x79dc5c: LoadField: r2 = r0->field_f
    //     0x79dc5c: ldur            w2, [x0, #0xf]
    // 0x79dc60: DecompressPointer r2
    //     0x79dc60: add             x2, x2, HEAP, lsl #32
    // 0x79dc64: LoadField: r3 = r2->field_b
    //     0x79dc64: ldur            w3, [x2, #0xb]
    // 0x79dc68: r2 = LoadInt32Instr(r1)
    //     0x79dc68: sbfx            x2, x1, #1, #0x1f
    // 0x79dc6c: stur            x2, [fp, #-0x10]
    // 0x79dc70: r1 = LoadInt32Instr(r3)
    //     0x79dc70: sbfx            x1, x3, #1, #0x1f
    // 0x79dc74: cmp             x2, x1
    // 0x79dc78: b.ne            #0x79dc84
    // 0x79dc7c: mov             x1, x0
    // 0x79dc80: r0 = _growToNextCapacity()
    //     0x79dc80: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dc84: ldur            x3, [fp, #-8]
    // 0x79dc88: ldur            x4, [fp, #-0x20]
    // 0x79dc8c: ldur            x0, [fp, #-0x48]
    // 0x79dc90: ldur            x2, [fp, #-0x30]
    // 0x79dc94: ldur            x1, [fp, #-0x10]
    // 0x79dc98: add             x5, x1, #1
    // 0x79dc9c: lsl             x6, x5, #1
    // 0x79dca0: StoreField: r0->field_b = r6
    //     0x79dca0: stur            w6, [x0, #0xb]
    // 0x79dca4: LoadField: r5 = r0->field_f
    //     0x79dca4: ldur            w5, [x0, #0xf]
    // 0x79dca8: DecompressPointer r5
    //     0x79dca8: add             x5, x5, HEAP, lsl #32
    // 0x79dcac: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x79dcac: add             x0, x5, x1, lsl #2
    //     0x79dcb0: stur            w2, [x0, #0xf]
    // 0x79dcb4: LoadField: r5 = r3->field_7
    //     0x79dcb4: ldur            w5, [x3, #7]
    // 0x79dcb8: DecompressPointer r5
    //     0x79dcb8: add             x5, x5, HEAP, lsl #32
    // 0x79dcbc: stur            x5, [fp, #-0x48]
    // 0x79dcc0: LoadField: r2 = r5->field_7
    //     0x79dcc0: ldur            w2, [x5, #7]
    // 0x79dcc4: DecompressPointer r2
    //     0x79dcc4: add             x2, x2, HEAP, lsl #32
    // 0x79dcc8: lsl             x6, x4, #1
    // 0x79dccc: mov             x0, x6
    // 0x79dcd0: stur            x6, [fp, #-0x30]
    // 0x79dcd4: r1 = Null
    //     0x79dcd4: mov             x1, NULL
    // 0x79dcd8: cmp             w2, NULL
    // 0x79dcdc: b.eq            #0x79dcfc
    // 0x79dce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79dce0: ldur            w4, [x2, #0x17]
    // 0x79dce4: DecompressPointer r4
    //     0x79dce4: add             x4, x4, HEAP, lsl #32
    // 0x79dce8: r8 = X0
    //     0x79dce8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79dcec: LoadField: r9 = r4->field_7
    //     0x79dcec: ldur            x9, [x4, #7]
    // 0x79dcf0: r3 = Null
    //     0x79dcf0: add             x3, PP, #0x37, lsl #12  ; [pp+0x370f8] Null
    //     0x79dcf4: ldr             x3, [x3, #0xf8]
    // 0x79dcf8: blr             x9
    // 0x79dcfc: ldur            x0, [fp, #-0x48]
    // 0x79dd00: LoadField: r1 = r0->field_b
    //     0x79dd00: ldur            w1, [x0, #0xb]
    // 0x79dd04: LoadField: r2 = r0->field_f
    //     0x79dd04: ldur            w2, [x0, #0xf]
    // 0x79dd08: DecompressPointer r2
    //     0x79dd08: add             x2, x2, HEAP, lsl #32
    // 0x79dd0c: LoadField: r3 = r2->field_b
    //     0x79dd0c: ldur            w3, [x2, #0xb]
    // 0x79dd10: r2 = LoadInt32Instr(r1)
    //     0x79dd10: sbfx            x2, x1, #1, #0x1f
    // 0x79dd14: stur            x2, [fp, #-0x10]
    // 0x79dd18: r1 = LoadInt32Instr(r3)
    //     0x79dd18: sbfx            x1, x3, #1, #0x1f
    // 0x79dd1c: cmp             x2, x1
    // 0x79dd20: b.ne            #0x79dd2c
    // 0x79dd24: mov             x1, x0
    // 0x79dd28: r0 = _growToNextCapacity()
    //     0x79dd28: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dd2c: ldur            x3, [fp, #-8]
    // 0x79dd30: ldur            x4, [fp, #-0x28]
    // 0x79dd34: ldur            x0, [fp, #-0x48]
    // 0x79dd38: ldur            x2, [fp, #-0x30]
    // 0x79dd3c: ldur            x1, [fp, #-0x10]
    // 0x79dd40: add             x5, x1, #1
    // 0x79dd44: lsl             x6, x5, #1
    // 0x79dd48: StoreField: r0->field_b = r6
    //     0x79dd48: stur            w6, [x0, #0xb]
    // 0x79dd4c: LoadField: r5 = r0->field_f
    //     0x79dd4c: ldur            w5, [x0, #0xf]
    // 0x79dd50: DecompressPointer r5
    //     0x79dd50: add             x5, x5, HEAP, lsl #32
    // 0x79dd54: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x79dd54: add             x0, x5, x1, lsl #2
    //     0x79dd58: stur            w2, [x0, #0xf]
    // 0x79dd5c: LoadField: r5 = r3->field_7
    //     0x79dd5c: ldur            w5, [x3, #7]
    // 0x79dd60: DecompressPointer r5
    //     0x79dd60: add             x5, x5, HEAP, lsl #32
    // 0x79dd64: stur            x5, [fp, #-0x48]
    // 0x79dd68: LoadField: r2 = r5->field_7
    //     0x79dd68: ldur            w2, [x5, #7]
    // 0x79dd6c: DecompressPointer r2
    //     0x79dd6c: add             x2, x2, HEAP, lsl #32
    // 0x79dd70: lsl             x6, x4, #1
    // 0x79dd74: mov             x0, x6
    // 0x79dd78: stur            x6, [fp, #-0x30]
    // 0x79dd7c: r1 = Null
    //     0x79dd7c: mov             x1, NULL
    // 0x79dd80: cmp             w2, NULL
    // 0x79dd84: b.eq            #0x79dda4
    // 0x79dd88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79dd88: ldur            w4, [x2, #0x17]
    // 0x79dd8c: DecompressPointer r4
    //     0x79dd8c: add             x4, x4, HEAP, lsl #32
    // 0x79dd90: r8 = X0
    //     0x79dd90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79dd94: LoadField: r9 = r4->field_7
    //     0x79dd94: ldur            x9, [x4, #7]
    // 0x79dd98: r3 = Null
    //     0x79dd98: add             x3, PP, #0x37, lsl #12  ; [pp+0x37108] Null
    //     0x79dd9c: ldr             x3, [x3, #0x108]
    // 0x79dda0: blr             x9
    // 0x79dda4: ldur            x0, [fp, #-0x48]
    // 0x79dda8: LoadField: r1 = r0->field_b
    //     0x79dda8: ldur            w1, [x0, #0xb]
    // 0x79ddac: LoadField: r2 = r0->field_f
    //     0x79ddac: ldur            w2, [x0, #0xf]
    // 0x79ddb0: DecompressPointer r2
    //     0x79ddb0: add             x2, x2, HEAP, lsl #32
    // 0x79ddb4: LoadField: r3 = r2->field_b
    //     0x79ddb4: ldur            w3, [x2, #0xb]
    // 0x79ddb8: r2 = LoadInt32Instr(r1)
    //     0x79ddb8: sbfx            x2, x1, #1, #0x1f
    // 0x79ddbc: stur            x2, [fp, #-0x10]
    // 0x79ddc0: r1 = LoadInt32Instr(r3)
    //     0x79ddc0: sbfx            x1, x3, #1, #0x1f
    // 0x79ddc4: cmp             x2, x1
    // 0x79ddc8: b.ne            #0x79ddd4
    // 0x79ddcc: mov             x1, x0
    // 0x79ddd0: r0 = _growToNextCapacity()
    //     0x79ddd0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79ddd4: ldr             x3, [fp, #0x10]
    // 0x79ddd8: ldur            x0, [fp, #-0x48]
    // 0x79dddc: ldur            x2, [fp, #-0x30]
    // 0x79dde0: ldur            x1, [fp, #-0x10]
    // 0x79dde4: add             x4, x1, #1
    // 0x79dde8: lsl             x5, x4, #1
    // 0x79ddec: StoreField: r0->field_b = r5
    //     0x79ddec: stur            w5, [x0, #0xb]
    // 0x79ddf0: LoadField: r4 = r0->field_f
    //     0x79ddf0: ldur            w4, [x0, #0xf]
    // 0x79ddf4: DecompressPointer r4
    //     0x79ddf4: add             x4, x4, HEAP, lsl #32
    // 0x79ddf8: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x79ddf8: add             x0, x4, x1, lsl #2
    //     0x79ddfc: stur            w2, [x0, #0xf]
    // 0x79de00: ldur            x1, [fp, #-8]
    // 0x79de04: ldur            d0, [fp, #-0x50]
    // 0x79de08: r0 = _putFloat32()
    //     0x79de08: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79de0c: ldur            x1, [fp, #-8]
    // 0x79de10: ldur            d0, [fp, #-0x58]
    // 0x79de14: r0 = _putFloat32()
    //     0x79de14: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79de18: ldur            x1, [fp, #-8]
    // 0x79de1c: ldur            x2, [fp, #-0x38]
    // 0x79de20: r0 = _putUint16()
    //     0x79de20: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79de24: ldr             x0, [fp, #0x10]
    // 0x79de28: cmp             w0, NULL
    // 0x79de2c: b.ne            #0x79de38
    // 0x79de30: r2 = 65535
    //     0x79de30: orr             x2, xzr, #0xffff
    // 0x79de34: b               #0x79de48
    // 0x79de38: r1 = LoadInt32Instr(r0)
    //     0x79de38: sbfx            x1, x0, #1, #0x1f
    //     0x79de3c: tbz             w0, #0, #0x79de44
    //     0x79de40: ldur            x1, [x0, #7]
    // 0x79de44: mov             x2, x1
    // 0x79de48: ldur            x1, [fp, #-8]
    // 0x79de4c: r0 = _putUint16()
    //     0x79de4c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79de50: ldur            x0, [fp, #-0x38]
    // 0x79de54: LeaveFrame
    //     0x79de54: mov             SP, fp
    //     0x79de58: ldp             fp, lr, [SP], #0x10
    // 0x79de5c: ret
    //     0x79de5c: ret             
    // 0x79de60: r0 = StackOverflowSharedWithFPURegs()
    //     0x79de60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79de64: b               #0x79db34
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x79de68, size: 0x1fc
    // 0x79de68: EnterFrame
    //     0x79de68: stp             fp, lr, [SP, #-0x10]!
    //     0x79de6c: mov             fp, SP
    // 0x79de70: AllocStack(0x40)
    //     0x79de70: sub             SP, SP, #0x40
    // 0x79de74: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x79de74: mov             x0, x3
    //     0x79de78: stur            x3, [fp, #-0x10]
    //     0x79de7c: mov             x3, x2
    //     0x79de80: stur            x2, [fp, #-8]
    //     0x79de84: stur            x5, [fp, #-0x18]
    //     0x79de88: stur            x6, [fp, #-0x20]
    // 0x79de8c: CheckStackOverflow
    //     0x79de8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de90: cmp             SP, x16
    //     0x79de94: b.ls            #0x79e05c
    // 0x79de98: mov             x1, x3
    // 0x79de9c: r2 = Instance__CurrentSection
    //     0x79de9c: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Obj!_CurrentSection@dcbcf1
    //     0x79dea0: ldr             x2, [x2, #0xd0]
    // 0x79dea4: r0 = _checkPhase()
    //     0x79dea4: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79dea8: ldur            x3, [fp, #-8]
    // 0x79deac: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x79deac: ldur            x4, [x3, #0x17]
    // 0x79deb0: stur            x4, [fp, #-0x30]
    // 0x79deb4: add             x0, x4, #1
    // 0x79deb8: ArrayStore: r3[0] = r0  ; List_8
    //     0x79deb8: stur            x0, [x3, #0x17]
    // 0x79debc: LoadField: r5 = r3->field_7
    //     0x79debc: ldur            w5, [x3, #7]
    // 0x79dec0: DecompressPointer r5
    //     0x79dec0: add             x5, x5, HEAP, lsl #32
    // 0x79dec4: stur            x5, [fp, #-0x28]
    // 0x79dec8: LoadField: r2 = r5->field_7
    //     0x79dec8: ldur            w2, [x5, #7]
    // 0x79decc: DecompressPointer r2
    //     0x79decc: add             x2, x2, HEAP, lsl #32
    // 0x79ded0: r0 = 56
    //     0x79ded0: movz            x0, #0x38
    // 0x79ded4: r1 = Null
    //     0x79ded4: mov             x1, NULL
    // 0x79ded8: cmp             w2, NULL
    // 0x79dedc: b.eq            #0x79defc
    // 0x79dee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79dee0: ldur            w4, [x2, #0x17]
    // 0x79dee4: DecompressPointer r4
    //     0x79dee4: add             x4, x4, HEAP, lsl #32
    // 0x79dee8: r8 = X0
    //     0x79dee8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79deec: LoadField: r9 = r4->field_7
    //     0x79deec: ldur            x9, [x4, #7]
    // 0x79def0: r3 = Null
    //     0x79def0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37118] Null
    //     0x79def4: ldr             x3, [x3, #0x118]
    // 0x79def8: blr             x9
    // 0x79defc: ldur            x0, [fp, #-0x28]
    // 0x79df00: LoadField: r1 = r0->field_b
    //     0x79df00: ldur            w1, [x0, #0xb]
    // 0x79df04: LoadField: r2 = r0->field_f
    //     0x79df04: ldur            w2, [x0, #0xf]
    // 0x79df08: DecompressPointer r2
    //     0x79df08: add             x2, x2, HEAP, lsl #32
    // 0x79df0c: LoadField: r3 = r2->field_b
    //     0x79df0c: ldur            w3, [x2, #0xb]
    // 0x79df10: r2 = LoadInt32Instr(r1)
    //     0x79df10: sbfx            x2, x1, #1, #0x1f
    // 0x79df14: stur            x2, [fp, #-0x38]
    // 0x79df18: r1 = LoadInt32Instr(r3)
    //     0x79df18: sbfx            x1, x3, #1, #0x1f
    // 0x79df1c: cmp             x2, x1
    // 0x79df20: b.ne            #0x79df2c
    // 0x79df24: mov             x1, x0
    // 0x79df28: r0 = _growToNextCapacity()
    //     0x79df28: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79df2c: ldur            x3, [fp, #-8]
    // 0x79df30: ldur            x4, [fp, #-0x18]
    // 0x79df34: ldur            x0, [fp, #-0x28]
    // 0x79df38: ldur            x1, [fp, #-0x38]
    // 0x79df3c: add             x2, x1, #1
    // 0x79df40: lsl             x5, x2, #1
    // 0x79df44: StoreField: r0->field_b = r5
    //     0x79df44: stur            w5, [x0, #0xb]
    // 0x79df48: LoadField: r2 = r0->field_f
    //     0x79df48: ldur            w2, [x0, #0xf]
    // 0x79df4c: DecompressPointer r2
    //     0x79df4c: add             x2, x2, HEAP, lsl #32
    // 0x79df50: add             x0, x2, x1, lsl #2
    // 0x79df54: r16 = 56
    //     0x79df54: movz            x16, #0x38
    // 0x79df58: StoreField: r0->field_f = r16
    //     0x79df58: stur            w16, [x0, #0xf]
    // 0x79df5c: mov             x1, x3
    // 0x79df60: ldur            x2, [fp, #-0x10]
    // 0x79df64: r0 = _putUint32()
    //     0x79df64: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79df68: ldur            x3, [fp, #-8]
    // 0x79df6c: LoadField: r4 = r3->field_7
    //     0x79df6c: ldur            w4, [x3, #7]
    // 0x79df70: DecompressPointer r4
    //     0x79df70: add             x4, x4, HEAP, lsl #32
    // 0x79df74: stur            x4, [fp, #-0x40]
    // 0x79df78: LoadField: r2 = r4->field_7
    //     0x79df78: ldur            w2, [x4, #7]
    // 0x79df7c: DecompressPointer r2
    //     0x79df7c: add             x2, x2, HEAP, lsl #32
    // 0x79df80: ldur            x0, [fp, #-0x18]
    // 0x79df84: lsl             x5, x0, #1
    // 0x79df88: mov             x0, x5
    // 0x79df8c: stur            x5, [fp, #-0x28]
    // 0x79df90: r1 = Null
    //     0x79df90: mov             x1, NULL
    // 0x79df94: cmp             w2, NULL
    // 0x79df98: b.eq            #0x79dfb8
    // 0x79df9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79df9c: ldur            w4, [x2, #0x17]
    // 0x79dfa0: DecompressPointer r4
    //     0x79dfa0: add             x4, x4, HEAP, lsl #32
    // 0x79dfa4: r8 = X0
    //     0x79dfa4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79dfa8: LoadField: r9 = r4->field_7
    //     0x79dfa8: ldur            x9, [x4, #7]
    // 0x79dfac: r3 = Null
    //     0x79dfac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37128] Null
    //     0x79dfb0: ldr             x3, [x3, #0x128]
    // 0x79dfb4: blr             x9
    // 0x79dfb8: ldur            x0, [fp, #-0x40]
    // 0x79dfbc: LoadField: r1 = r0->field_b
    //     0x79dfbc: ldur            w1, [x0, #0xb]
    // 0x79dfc0: LoadField: r2 = r0->field_f
    //     0x79dfc0: ldur            w2, [x0, #0xf]
    // 0x79dfc4: DecompressPointer r2
    //     0x79dfc4: add             x2, x2, HEAP, lsl #32
    // 0x79dfc8: LoadField: r3 = r2->field_b
    //     0x79dfc8: ldur            w3, [x2, #0xb]
    // 0x79dfcc: r2 = LoadInt32Instr(r1)
    //     0x79dfcc: sbfx            x2, x1, #1, #0x1f
    // 0x79dfd0: stur            x2, [fp, #-0x10]
    // 0x79dfd4: r1 = LoadInt32Instr(r3)
    //     0x79dfd4: sbfx            x1, x3, #1, #0x1f
    // 0x79dfd8: cmp             x2, x1
    // 0x79dfdc: b.ne            #0x79dfe8
    // 0x79dfe0: mov             x1, x0
    // 0x79dfe4: r0 = _growToNextCapacity()
    //     0x79dfe4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dfe8: ldur            x3, [fp, #-0x20]
    // 0x79dfec: ldur            x0, [fp, #-0x40]
    // 0x79dff0: ldur            x2, [fp, #-0x28]
    // 0x79dff4: ldur            x1, [fp, #-0x10]
    // 0x79dff8: add             x4, x1, #1
    // 0x79dffc: lsl             x5, x4, #1
    // 0x79e000: StoreField: r0->field_b = r5
    //     0x79e000: stur            w5, [x0, #0xb]
    // 0x79e004: LoadField: r4 = r0->field_f
    //     0x79e004: ldur            w4, [x0, #0xf]
    // 0x79e008: DecompressPointer r4
    //     0x79e008: add             x4, x4, HEAP, lsl #32
    // 0x79e00c: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x79e00c: add             x0, x4, x1, lsl #2
    //     0x79e010: stur            w2, [x0, #0xf]
    // 0x79e014: ldur            x1, [fp, #-8]
    // 0x79e018: ldur            x2, [fp, #-0x30]
    // 0x79e01c: r0 = _putUint16()
    //     0x79e01c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79e020: ldur            x0, [fp, #-0x20]
    // 0x79e024: cmp             w0, NULL
    // 0x79e028: b.ne            #0x79e034
    // 0x79e02c: r2 = 65535
    //     0x79e02c: orr             x2, xzr, #0xffff
    // 0x79e030: b               #0x79e044
    // 0x79e034: r1 = LoadInt32Instr(r0)
    //     0x79e034: sbfx            x1, x0, #1, #0x1f
    //     0x79e038: tbz             w0, #0, #0x79e040
    //     0x79e03c: ldur            x1, [x0, #7]
    // 0x79e040: mov             x2, x1
    // 0x79e044: ldur            x1, [fp, #-8]
    // 0x79e048: r0 = _putUint16()
    //     0x79e048: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79e04c: ldur            x0, [fp, #-0x30]
    // 0x79e050: LeaveFrame
    //     0x79e050: mov             SP, fp
    //     0x79e054: ldp             fp, lr, [SP], #0x10
    // 0x79e058: ret
    //     0x79e058: ret             
    // 0x79e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e060: b               #0x79de98
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x79e9d0, size: 0x3c8
    // 0x79e9d0: EnterFrame
    //     0x79e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e9d4: mov             fp, SP
    // 0x79e9d8: AllocStack(0x58)
    //     0x79e9d8: sub             SP, SP, #0x58
    // 0x79e9dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */, dynamic _ /* d2 => d0, fp-0x58 */)
    //     0x79e9dc: mov             x4, x2
    //     0x79e9e0: stur            d0, [fp, #-0x48]
    //     0x79e9e4: mov             v31.16b, v2.16b
    //     0x79e9e8: mov             v2.16b, v0.16b
    //     0x79e9ec: mov             v0.16b, v31.16b
    //     0x79e9f0: mov             x0, x7
    //     0x79e9f4: stur            x2, [fp, #-8]
    //     0x79e9f8: stur            x3, [fp, #-0x10]
    //     0x79e9fc: stur            x5, [fp, #-0x18]
    //     0x79ea00: stur            x6, [fp, #-0x20]
    //     0x79ea04: stur            x7, [fp, #-0x28]
    //     0x79ea08: stur            d1, [fp, #-0x50]
    //     0x79ea0c: stur            d0, [fp, #-0x58]
    // 0x79ea10: CheckStackOverflow
    //     0x79ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea14: cmp             SP, x16
    //     0x79ea18: b.ls            #0x79ed90
    // 0x79ea1c: mov             x1, x4
    // 0x79ea20: r2 = Instance__CurrentSection
    //     0x79ea20: add             x2, PP, #0x37, lsl #12  ; [pp+0x37140] Obj!_CurrentSection@dcbd11
    //     0x79ea24: ldr             x2, [x2, #0x140]
    // 0x79ea28: r0 = _checkPhase()
    //     0x79ea28: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79ea2c: ldur            x3, [fp, #-8]
    // 0x79ea30: LoadField: r4 = r3->field_27
    //     0x79ea30: ldur            x4, [x3, #0x27]
    // 0x79ea34: stur            x4, [fp, #-0x38]
    // 0x79ea38: add             x0, x4, #1
    // 0x79ea3c: StoreField: r3->field_27 = r0
    //     0x79ea3c: stur            x0, [x3, #0x27]
    // 0x79ea40: LoadField: r5 = r3->field_7
    //     0x79ea40: ldur            w5, [x3, #7]
    // 0x79ea44: DecompressPointer r5
    //     0x79ea44: add             x5, x5, HEAP, lsl #32
    // 0x79ea48: stur            x5, [fp, #-0x30]
    // 0x79ea4c: LoadField: r2 = r5->field_7
    //     0x79ea4c: ldur            w2, [x5, #7]
    // 0x79ea50: DecompressPointer r2
    //     0x79ea50: add             x2, x2, HEAP, lsl #32
    // 0x79ea54: r0 = 80
    //     0x79ea54: movz            x0, #0x50
    // 0x79ea58: r1 = Null
    //     0x79ea58: mov             x1, NULL
    // 0x79ea5c: cmp             w2, NULL
    // 0x79ea60: b.eq            #0x79ea80
    // 0x79ea64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ea64: ldur            w4, [x2, #0x17]
    // 0x79ea68: DecompressPointer r4
    //     0x79ea68: add             x4, x4, HEAP, lsl #32
    // 0x79ea6c: r8 = X0
    //     0x79ea6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79ea70: LoadField: r9 = r4->field_7
    //     0x79ea70: ldur            x9, [x4, #7]
    // 0x79ea74: r3 = Null
    //     0x79ea74: add             x3, PP, #0x37, lsl #12  ; [pp+0x37148] Null
    //     0x79ea78: ldr             x3, [x3, #0x148]
    // 0x79ea7c: blr             x9
    // 0x79ea80: ldur            x0, [fp, #-0x30]
    // 0x79ea84: LoadField: r1 = r0->field_b
    //     0x79ea84: ldur            w1, [x0, #0xb]
    // 0x79ea88: LoadField: r2 = r0->field_f
    //     0x79ea88: ldur            w2, [x0, #0xf]
    // 0x79ea8c: DecompressPointer r2
    //     0x79ea8c: add             x2, x2, HEAP, lsl #32
    // 0x79ea90: LoadField: r3 = r2->field_b
    //     0x79ea90: ldur            w3, [x2, #0xb]
    // 0x79ea94: r2 = LoadInt32Instr(r1)
    //     0x79ea94: sbfx            x2, x1, #1, #0x1f
    // 0x79ea98: stur            x2, [fp, #-0x40]
    // 0x79ea9c: r1 = LoadInt32Instr(r3)
    //     0x79ea9c: sbfx            x1, x3, #1, #0x1f
    // 0x79eaa0: cmp             x2, x1
    // 0x79eaa4: b.ne            #0x79eab0
    // 0x79eaa8: mov             x1, x0
    // 0x79eaac: r0 = _growToNextCapacity()
    //     0x79eaac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79eab0: ldur            x3, [fp, #-0x18]
    // 0x79eab4: ldur            x0, [fp, #-0x30]
    // 0x79eab8: ldur            x1, [fp, #-0x40]
    // 0x79eabc: add             x2, x1, #1
    // 0x79eac0: lsl             x4, x2, #1
    // 0x79eac4: StoreField: r0->field_b = r4
    //     0x79eac4: stur            w4, [x0, #0xb]
    // 0x79eac8: LoadField: r2 = r0->field_f
    //     0x79eac8: ldur            w2, [x0, #0xf]
    // 0x79eacc: DecompressPointer r2
    //     0x79eacc: add             x2, x2, HEAP, lsl #32
    // 0x79ead0: add             x0, x2, x1, lsl #2
    // 0x79ead4: r16 = 80
    //     0x79ead4: movz            x16, #0x50
    // 0x79ead8: StoreField: r0->field_f = r16
    //     0x79ead8: stur            w16, [x0, #0xf]
    // 0x79eadc: ldur            x1, [fp, #-8]
    // 0x79eae0: ldur            x2, [fp, #-0x38]
    // 0x79eae4: r0 = _putUint16()
    //     0x79eae4: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79eae8: ldur            x1, [fp, #-8]
    // 0x79eaec: ldur            d0, [fp, #-0x48]
    // 0x79eaf0: r0 = _putFloat32()
    //     0x79eaf0: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79eaf4: ldur            x1, [fp, #-8]
    // 0x79eaf8: ldur            d0, [fp, #-0x50]
    // 0x79eafc: r0 = _putFloat32()
    //     0x79eafc: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79eb00: ldur            x1, [fp, #-8]
    // 0x79eb04: ldur            d0, [fp, #-0x58]
    // 0x79eb08: r0 = _putFloat32()
    //     0x79eb08: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79eb0c: ldur            x3, [fp, #-0x18]
    // 0x79eb10: cmp             w3, NULL
    // 0x79eb14: b.eq            #0x79ebe8
    // 0x79eb18: ldur            x4, [fp, #-0x20]
    // 0x79eb1c: cmp             w4, NULL
    // 0x79eb20: b.eq            #0x79ebe8
    // 0x79eb24: ldur            x5, [fp, #-8]
    // 0x79eb28: LoadField: r6 = r5->field_7
    //     0x79eb28: ldur            w6, [x5, #7]
    // 0x79eb2c: DecompressPointer r6
    //     0x79eb2c: add             x6, x6, HEAP, lsl #32
    // 0x79eb30: stur            x6, [fp, #-0x30]
    // 0x79eb34: LoadField: r2 = r6->field_7
    //     0x79eb34: ldur            w2, [x6, #7]
    // 0x79eb38: DecompressPointer r2
    //     0x79eb38: add             x2, x2, HEAP, lsl #32
    // 0x79eb3c: r0 = 2
    //     0x79eb3c: movz            x0, #0x2
    // 0x79eb40: r1 = Null
    //     0x79eb40: mov             x1, NULL
    // 0x79eb44: cmp             w2, NULL
    // 0x79eb48: b.eq            #0x79eb68
    // 0x79eb4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79eb4c: ldur            w4, [x2, #0x17]
    // 0x79eb50: DecompressPointer r4
    //     0x79eb50: add             x4, x4, HEAP, lsl #32
    // 0x79eb54: r8 = X0
    //     0x79eb54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79eb58: LoadField: r9 = r4->field_7
    //     0x79eb58: ldur            x9, [x4, #7]
    // 0x79eb5c: r3 = Null
    //     0x79eb5c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37158] Null
    //     0x79eb60: ldr             x3, [x3, #0x158]
    // 0x79eb64: blr             x9
    // 0x79eb68: ldur            x0, [fp, #-0x30]
    // 0x79eb6c: LoadField: r1 = r0->field_b
    //     0x79eb6c: ldur            w1, [x0, #0xb]
    // 0x79eb70: LoadField: r2 = r0->field_f
    //     0x79eb70: ldur            w2, [x0, #0xf]
    // 0x79eb74: DecompressPointer r2
    //     0x79eb74: add             x2, x2, HEAP, lsl #32
    // 0x79eb78: LoadField: r3 = r2->field_b
    //     0x79eb78: ldur            w3, [x2, #0xb]
    // 0x79eb7c: r2 = LoadInt32Instr(r1)
    //     0x79eb7c: sbfx            x2, x1, #1, #0x1f
    // 0x79eb80: stur            x2, [fp, #-0x40]
    // 0x79eb84: r1 = LoadInt32Instr(r3)
    //     0x79eb84: sbfx            x1, x3, #1, #0x1f
    // 0x79eb88: cmp             x2, x1
    // 0x79eb8c: b.ne            #0x79eb98
    // 0x79eb90: mov             x1, x0
    // 0x79eb94: r0 = _growToNextCapacity()
    //     0x79eb94: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79eb98: ldur            x2, [fp, #-0x18]
    // 0x79eb9c: ldur            x3, [fp, #-0x20]
    // 0x79eba0: ldur            x0, [fp, #-0x30]
    // 0x79eba4: ldur            x1, [fp, #-0x40]
    // 0x79eba8: add             x4, x1, #1
    // 0x79ebac: lsl             x5, x4, #1
    // 0x79ebb0: StoreField: r0->field_b = r5
    //     0x79ebb0: stur            w5, [x0, #0xb]
    // 0x79ebb4: LoadField: r4 = r0->field_f
    //     0x79ebb4: ldur            w4, [x0, #0xf]
    // 0x79ebb8: DecompressPointer r4
    //     0x79ebb8: add             x4, x4, HEAP, lsl #32
    // 0x79ebbc: add             x0, x4, x1, lsl #2
    // 0x79ebc0: r16 = 2
    //     0x79ebc0: movz            x16, #0x2
    // 0x79ebc4: StoreField: r0->field_f = r16
    //     0x79ebc4: stur            w16, [x0, #0xf]
    // 0x79ebc8: LoadField: d0 = r2->field_7
    //     0x79ebc8: ldur            d0, [x2, #7]
    // 0x79ebcc: ldur            x1, [fp, #-8]
    // 0x79ebd0: r0 = _putFloat32()
    //     0x79ebd0: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79ebd4: ldur            x0, [fp, #-0x20]
    // 0x79ebd8: LoadField: d0 = r0->field_7
    //     0x79ebd8: ldur            d0, [x0, #7]
    // 0x79ebdc: ldur            x1, [fp, #-8]
    // 0x79ebe0: r0 = _putFloat32()
    //     0x79ebe0: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79ebe4: b               #0x79ec80
    // 0x79ebe8: ldur            x3, [fp, #-8]
    // 0x79ebec: LoadField: r4 = r3->field_7
    //     0x79ebec: ldur            w4, [x3, #7]
    // 0x79ebf0: DecompressPointer r4
    //     0x79ebf0: add             x4, x4, HEAP, lsl #32
    // 0x79ebf4: stur            x4, [fp, #-0x18]
    // 0x79ebf8: LoadField: r2 = r4->field_7
    //     0x79ebf8: ldur            w2, [x4, #7]
    // 0x79ebfc: DecompressPointer r2
    //     0x79ebfc: add             x2, x2, HEAP, lsl #32
    // 0x79ec00: r0 = 0
    //     0x79ec00: movz            x0, #0
    // 0x79ec04: r1 = Null
    //     0x79ec04: mov             x1, NULL
    // 0x79ec08: cmp             w2, NULL
    // 0x79ec0c: b.eq            #0x79ec2c
    // 0x79ec10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ec10: ldur            w4, [x2, #0x17]
    // 0x79ec14: DecompressPointer r4
    //     0x79ec14: add             x4, x4, HEAP, lsl #32
    // 0x79ec18: r8 = X0
    //     0x79ec18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79ec1c: LoadField: r9 = r4->field_7
    //     0x79ec1c: ldur            x9, [x4, #7]
    // 0x79ec20: r3 = Null
    //     0x79ec20: add             x3, PP, #0x37, lsl #12  ; [pp+0x37168] Null
    //     0x79ec24: ldr             x3, [x3, #0x168]
    // 0x79ec28: blr             x9
    // 0x79ec2c: ldur            x0, [fp, #-0x18]
    // 0x79ec30: LoadField: r1 = r0->field_b
    //     0x79ec30: ldur            w1, [x0, #0xb]
    // 0x79ec34: LoadField: r2 = r0->field_f
    //     0x79ec34: ldur            w2, [x0, #0xf]
    // 0x79ec38: DecompressPointer r2
    //     0x79ec38: add             x2, x2, HEAP, lsl #32
    // 0x79ec3c: LoadField: r3 = r2->field_b
    //     0x79ec3c: ldur            w3, [x2, #0xb]
    // 0x79ec40: r2 = LoadInt32Instr(r1)
    //     0x79ec40: sbfx            x2, x1, #1, #0x1f
    // 0x79ec44: stur            x2, [fp, #-0x40]
    // 0x79ec48: r1 = LoadInt32Instr(r3)
    //     0x79ec48: sbfx            x1, x3, #1, #0x1f
    // 0x79ec4c: cmp             x2, x1
    // 0x79ec50: b.ne            #0x79ec5c
    // 0x79ec54: mov             x1, x0
    // 0x79ec58: r0 = _growToNextCapacity()
    //     0x79ec58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79ec5c: ldur            x0, [fp, #-0x18]
    // 0x79ec60: ldur            x1, [fp, #-0x40]
    // 0x79ec64: add             x2, x1, #1
    // 0x79ec68: lsl             x3, x2, #1
    // 0x79ec6c: StoreField: r0->field_b = r3
    //     0x79ec6c: stur            w3, [x0, #0xb]
    // 0x79ec70: LoadField: r2 = r0->field_f
    //     0x79ec70: ldur            w2, [x0, #0xf]
    // 0x79ec74: DecompressPointer r2
    //     0x79ec74: add             x2, x2, HEAP, lsl #32
    // 0x79ec78: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x79ec78: add             x0, x2, x1, lsl #2
    //     0x79ec7c: stur            wzr, [x0, #0xf]
    // 0x79ec80: ldur            x0, [fp, #-8]
    // 0x79ec84: ldur            x4, [fp, #-0x10]
    // 0x79ec88: ldur            x3, [fp, #-0x28]
    // 0x79ec8c: ldr             x5, [fp, #0x18]
    // 0x79ec90: LoadField: r1 = r4->field_13
    //     0x79ec90: ldur            w1, [x4, #0x13]
    // 0x79ec94: r2 = LoadInt32Instr(r1)
    //     0x79ec94: sbfx            x2, x1, #1, #0x1f
    // 0x79ec98: mov             x1, x0
    // 0x79ec9c: r0 = _putUint16()
    //     0x79ec9c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79eca0: ldur            x1, [fp, #-8]
    // 0x79eca4: ldur            x2, [fp, #-0x10]
    // 0x79eca8: r0 = _putInt32List()
    //     0x79eca8: bl              #0x79da44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x79ecac: ldur            x0, [fp, #-0x28]
    // 0x79ecb0: LoadField: r1 = r0->field_13
    //     0x79ecb0: ldur            w1, [x0, #0x13]
    // 0x79ecb4: r2 = LoadInt32Instr(r1)
    //     0x79ecb4: sbfx            x2, x1, #1, #0x1f
    // 0x79ecb8: ldur            x1, [fp, #-8]
    // 0x79ecbc: r0 = _putUint16()
    //     0x79ecbc: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79ecc0: ldur            x1, [fp, #-8]
    // 0x79ecc4: ldur            x2, [fp, #-0x28]
    // 0x79ecc8: r0 = _putInt32List()
    //     0x79ecc8: bl              #0x79da44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x79eccc: ldur            x1, [fp, #-8]
    // 0x79ecd0: ldr             x2, [fp, #0x10]
    // 0x79ecd4: r0 = _writeTransform()
    //     0x79ecd4: bl              #0x79c21c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x79ecd8: ldur            x0, [fp, #-8]
    // 0x79ecdc: LoadField: r3 = r0->field_7
    //     0x79ecdc: ldur            w3, [x0, #7]
    // 0x79ece0: DecompressPointer r3
    //     0x79ece0: add             x3, x3, HEAP, lsl #32
    // 0x79ece4: stur            x3, [fp, #-0x10]
    // 0x79ece8: LoadField: r2 = r3->field_7
    //     0x79ece8: ldur            w2, [x3, #7]
    // 0x79ecec: DecompressPointer r2
    //     0x79ecec: add             x2, x2, HEAP, lsl #32
    // 0x79ecf0: ldr             x0, [fp, #0x18]
    // 0x79ecf4: lsl             x4, x0, #1
    // 0x79ecf8: mov             x0, x4
    // 0x79ecfc: stur            x4, [fp, #-8]
    // 0x79ed00: r1 = Null
    //     0x79ed00: mov             x1, NULL
    // 0x79ed04: cmp             w2, NULL
    // 0x79ed08: b.eq            #0x79ed28
    // 0x79ed0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ed0c: ldur            w4, [x2, #0x17]
    // 0x79ed10: DecompressPointer r4
    //     0x79ed10: add             x4, x4, HEAP, lsl #32
    // 0x79ed14: r8 = X0
    //     0x79ed14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79ed18: LoadField: r9 = r4->field_7
    //     0x79ed18: ldur            x9, [x4, #7]
    // 0x79ed1c: r3 = Null
    //     0x79ed1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37178] Null
    //     0x79ed20: ldr             x3, [x3, #0x178]
    // 0x79ed24: blr             x9
    // 0x79ed28: ldur            x0, [fp, #-0x10]
    // 0x79ed2c: LoadField: r1 = r0->field_b
    //     0x79ed2c: ldur            w1, [x0, #0xb]
    // 0x79ed30: LoadField: r2 = r0->field_f
    //     0x79ed30: ldur            w2, [x0, #0xf]
    // 0x79ed34: DecompressPointer r2
    //     0x79ed34: add             x2, x2, HEAP, lsl #32
    // 0x79ed38: LoadField: r3 = r2->field_b
    //     0x79ed38: ldur            w3, [x2, #0xb]
    // 0x79ed3c: r2 = LoadInt32Instr(r1)
    //     0x79ed3c: sbfx            x2, x1, #1, #0x1f
    // 0x79ed40: stur            x2, [fp, #-0x40]
    // 0x79ed44: r1 = LoadInt32Instr(r3)
    //     0x79ed44: sbfx            x1, x3, #1, #0x1f
    // 0x79ed48: cmp             x2, x1
    // 0x79ed4c: b.ne            #0x79ed58
    // 0x79ed50: mov             x1, x0
    // 0x79ed54: r0 = _growToNextCapacity()
    //     0x79ed54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79ed58: ldur            x1, [fp, #-0x10]
    // 0x79ed5c: ldur            x3, [fp, #-8]
    // 0x79ed60: ldur            x2, [fp, #-0x40]
    // 0x79ed64: add             x4, x2, #1
    // 0x79ed68: lsl             x5, x4, #1
    // 0x79ed6c: StoreField: r1->field_b = r5
    //     0x79ed6c: stur            w5, [x1, #0xb]
    // 0x79ed70: LoadField: r4 = r1->field_f
    //     0x79ed70: ldur            w4, [x1, #0xf]
    // 0x79ed74: DecompressPointer r4
    //     0x79ed74: add             x4, x4, HEAP, lsl #32
    // 0x79ed78: ArrayStore: r4[r2] = r3  ; Unknown_4
    //     0x79ed78: add             x1, x4, x2, lsl #2
    //     0x79ed7c: stur            w3, [x1, #0xf]
    // 0x79ed80: ldur            x0, [fp, #-0x38]
    // 0x79ed84: LeaveFrame
    //     0x79ed84: mov             SP, fp
    //     0x79ed88: ldp             fp, lr, [SP], #0x10
    // 0x79ed8c: ret
    //     0x79ed8c: ret             
    // 0x79ed90: r0 = StackOverflowSharedWithFPURegs()
    //     0x79ed90: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79ed94: b               #0x79ea1c
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x79ee54, size: 0x260
    // 0x79ee54: EnterFrame
    //     0x79ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x79ee58: mov             fp, SP
    // 0x79ee5c: AllocStack(0x58)
    //     0x79ee5c: sub             SP, SP, #0x58
    // 0x79ee60: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d1 => d2, fp-0x48 */, dynamic _ /* d2 => d1, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */)
    //     0x79ee60: mov             x4, x2
    //     0x79ee64: stur            d0, [fp, #-0x40]
    //     0x79ee68: mov             v31.16b, v3.16b
    //     0x79ee6c: mov             v3.16b, v0.16b
    //     0x79ee70: mov             v0.16b, v31.16b
    //     0x79ee74: stur            d1, [fp, #-0x48]
    //     0x79ee78: mov             v31.16b, v2.16b
    //     0x79ee7c: mov             v2.16b, v1.16b
    //     0x79ee80: mov             v1.16b, v31.16b
    //     0x79ee84: mov             x0, x5
    //     0x79ee88: stur            x2, [fp, #-8]
    //     0x79ee8c: stur            x3, [fp, #-0x10]
    //     0x79ee90: stur            x5, [fp, #-0x18]
    //     0x79ee94: stur            x6, [fp, #-0x20]
    //     0x79ee98: stur            d1, [fp, #-0x50]
    //     0x79ee9c: stur            d0, [fp, #-0x58]
    // 0x79eea0: CheckStackOverflow
    //     0x79eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eea4: cmp             SP, x16
    //     0x79eea8: b.ls            #0x79f0ac
    // 0x79eeac: mov             x1, x4
    // 0x79eeb0: r2 = Instance__CurrentSection
    //     0x79eeb0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37140] Obj!_CurrentSection@dcbd11
    //     0x79eeb4: ldr             x2, [x2, #0x140]
    // 0x79eeb8: r0 = _checkPhase()
    //     0x79eeb8: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79eebc: ldur            x3, [fp, #-8]
    // 0x79eec0: LoadField: r4 = r3->field_27
    //     0x79eec0: ldur            x4, [x3, #0x27]
    // 0x79eec4: stur            x4, [fp, #-0x30]
    // 0x79eec8: add             x0, x4, #1
    // 0x79eecc: StoreField: r3->field_27 = r0
    //     0x79eecc: stur            x0, [x3, #0x27]
    // 0x79eed0: LoadField: r5 = r3->field_7
    //     0x79eed0: ldur            w5, [x3, #7]
    // 0x79eed4: DecompressPointer r5
    //     0x79eed4: add             x5, x5, HEAP, lsl #32
    // 0x79eed8: stur            x5, [fp, #-0x28]
    // 0x79eedc: LoadField: r2 = r5->field_7
    //     0x79eedc: ldur            w2, [x5, #7]
    // 0x79eee0: DecompressPointer r2
    //     0x79eee0: add             x2, x2, HEAP, lsl #32
    // 0x79eee4: r0 = 78
    //     0x79eee4: movz            x0, #0x4e
    // 0x79eee8: r1 = Null
    //     0x79eee8: mov             x1, NULL
    // 0x79eeec: cmp             w2, NULL
    // 0x79eef0: b.eq            #0x79ef10
    // 0x79eef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79eef4: ldur            w4, [x2, #0x17]
    // 0x79eef8: DecompressPointer r4
    //     0x79eef8: add             x4, x4, HEAP, lsl #32
    // 0x79eefc: r8 = X0
    //     0x79eefc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79ef00: LoadField: r9 = r4->field_7
    //     0x79ef00: ldur            x9, [x4, #7]
    // 0x79ef04: r3 = Null
    //     0x79ef04: add             x3, PP, #0x37, lsl #12  ; [pp+0x37190] Null
    //     0x79ef08: ldr             x3, [x3, #0x190]
    // 0x79ef0c: blr             x9
    // 0x79ef10: ldur            x0, [fp, #-0x28]
    // 0x79ef14: LoadField: r1 = r0->field_b
    //     0x79ef14: ldur            w1, [x0, #0xb]
    // 0x79ef18: LoadField: r2 = r0->field_f
    //     0x79ef18: ldur            w2, [x0, #0xf]
    // 0x79ef1c: DecompressPointer r2
    //     0x79ef1c: add             x2, x2, HEAP, lsl #32
    // 0x79ef20: LoadField: r3 = r2->field_b
    //     0x79ef20: ldur            w3, [x2, #0xb]
    // 0x79ef24: r2 = LoadInt32Instr(r1)
    //     0x79ef24: sbfx            x2, x1, #1, #0x1f
    // 0x79ef28: stur            x2, [fp, #-0x38]
    // 0x79ef2c: r1 = LoadInt32Instr(r3)
    //     0x79ef2c: sbfx            x1, x3, #1, #0x1f
    // 0x79ef30: cmp             x2, x1
    // 0x79ef34: b.ne            #0x79ef40
    // 0x79ef38: mov             x1, x0
    // 0x79ef3c: r0 = _growToNextCapacity()
    //     0x79ef3c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79ef40: ldur            x3, [fp, #-8]
    // 0x79ef44: ldur            x6, [fp, #-0x10]
    // 0x79ef48: ldur            x5, [fp, #-0x18]
    // 0x79ef4c: ldur            x4, [fp, #-0x20]
    // 0x79ef50: ldur            x0, [fp, #-0x28]
    // 0x79ef54: ldur            x1, [fp, #-0x38]
    // 0x79ef58: add             x2, x1, #1
    // 0x79ef5c: lsl             x7, x2, #1
    // 0x79ef60: StoreField: r0->field_b = r7
    //     0x79ef60: stur            w7, [x0, #0xb]
    // 0x79ef64: LoadField: r2 = r0->field_f
    //     0x79ef64: ldur            w2, [x0, #0xf]
    // 0x79ef68: DecompressPointer r2
    //     0x79ef68: add             x2, x2, HEAP, lsl #32
    // 0x79ef6c: add             x0, x2, x1, lsl #2
    // 0x79ef70: r16 = 78
    //     0x79ef70: movz            x16, #0x4e
    // 0x79ef74: StoreField: r0->field_f = r16
    //     0x79ef74: stur            w16, [x0, #0xf]
    // 0x79ef78: mov             x1, x3
    // 0x79ef7c: ldur            x2, [fp, #-0x30]
    // 0x79ef80: r0 = _putUint16()
    //     0x79ef80: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79ef84: ldur            x1, [fp, #-8]
    // 0x79ef88: ldur            d0, [fp, #-0x40]
    // 0x79ef8c: r0 = _putFloat32()
    //     0x79ef8c: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79ef90: ldur            x1, [fp, #-8]
    // 0x79ef94: ldur            d0, [fp, #-0x48]
    // 0x79ef98: r0 = _putFloat32()
    //     0x79ef98: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79ef9c: ldur            x1, [fp, #-8]
    // 0x79efa0: ldur            d0, [fp, #-0x50]
    // 0x79efa4: r0 = _putFloat32()
    //     0x79efa4: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79efa8: ldur            x1, [fp, #-8]
    // 0x79efac: ldur            d0, [fp, #-0x58]
    // 0x79efb0: r0 = _putFloat32()
    //     0x79efb0: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79efb4: ldur            x0, [fp, #-0x10]
    // 0x79efb8: LoadField: r1 = r0->field_13
    //     0x79efb8: ldur            w1, [x0, #0x13]
    // 0x79efbc: r2 = LoadInt32Instr(r1)
    //     0x79efbc: sbfx            x2, x1, #1, #0x1f
    // 0x79efc0: ldur            x1, [fp, #-8]
    // 0x79efc4: r0 = _putUint16()
    //     0x79efc4: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79efc8: ldur            x1, [fp, #-8]
    // 0x79efcc: ldur            x2, [fp, #-0x10]
    // 0x79efd0: r0 = _putInt32List()
    //     0x79efd0: bl              #0x79da44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x79efd4: ldur            x0, [fp, #-0x18]
    // 0x79efd8: LoadField: r1 = r0->field_13
    //     0x79efd8: ldur            w1, [x0, #0x13]
    // 0x79efdc: r2 = LoadInt32Instr(r1)
    //     0x79efdc: sbfx            x2, x1, #1, #0x1f
    // 0x79efe0: ldur            x1, [fp, #-8]
    // 0x79efe4: r0 = _putUint16()
    //     0x79efe4: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79efe8: ldur            x1, [fp, #-8]
    // 0x79efec: ldur            x2, [fp, #-0x18]
    // 0x79eff0: r0 = _putInt32List()
    //     0x79eff0: bl              #0x79da44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x79eff4: ldur            x0, [fp, #-8]
    // 0x79eff8: LoadField: r3 = r0->field_7
    //     0x79eff8: ldur            w3, [x0, #7]
    // 0x79effc: DecompressPointer r3
    //     0x79effc: add             x3, x3, HEAP, lsl #32
    // 0x79f000: stur            x3, [fp, #-0x10]
    // 0x79f004: LoadField: r2 = r3->field_7
    //     0x79f004: ldur            w2, [x3, #7]
    // 0x79f008: DecompressPointer r2
    //     0x79f008: add             x2, x2, HEAP, lsl #32
    // 0x79f00c: ldur            x0, [fp, #-0x20]
    // 0x79f010: lsl             x4, x0, #1
    // 0x79f014: mov             x0, x4
    // 0x79f018: stur            x4, [fp, #-8]
    // 0x79f01c: r1 = Null
    //     0x79f01c: mov             x1, NULL
    // 0x79f020: cmp             w2, NULL
    // 0x79f024: b.eq            #0x79f044
    // 0x79f028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f028: ldur            w4, [x2, #0x17]
    // 0x79f02c: DecompressPointer r4
    //     0x79f02c: add             x4, x4, HEAP, lsl #32
    // 0x79f030: r8 = X0
    //     0x79f030: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79f034: LoadField: r9 = r4->field_7
    //     0x79f034: ldur            x9, [x4, #7]
    // 0x79f038: r3 = Null
    //     0x79f038: add             x3, PP, #0x37, lsl #12  ; [pp+0x371a0] Null
    //     0x79f03c: ldr             x3, [x3, #0x1a0]
    // 0x79f040: blr             x9
    // 0x79f044: ldur            x0, [fp, #-0x10]
    // 0x79f048: LoadField: r1 = r0->field_b
    //     0x79f048: ldur            w1, [x0, #0xb]
    // 0x79f04c: LoadField: r2 = r0->field_f
    //     0x79f04c: ldur            w2, [x0, #0xf]
    // 0x79f050: DecompressPointer r2
    //     0x79f050: add             x2, x2, HEAP, lsl #32
    // 0x79f054: LoadField: r3 = r2->field_b
    //     0x79f054: ldur            w3, [x2, #0xb]
    // 0x79f058: r2 = LoadInt32Instr(r1)
    //     0x79f058: sbfx            x2, x1, #1, #0x1f
    // 0x79f05c: stur            x2, [fp, #-0x20]
    // 0x79f060: r1 = LoadInt32Instr(r3)
    //     0x79f060: sbfx            x1, x3, #1, #0x1f
    // 0x79f064: cmp             x2, x1
    // 0x79f068: b.ne            #0x79f074
    // 0x79f06c: mov             x1, x0
    // 0x79f070: r0 = _growToNextCapacity()
    //     0x79f070: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f074: ldur            x1, [fp, #-0x10]
    // 0x79f078: ldur            x3, [fp, #-8]
    // 0x79f07c: ldur            x2, [fp, #-0x20]
    // 0x79f080: add             x4, x2, #1
    // 0x79f084: lsl             x5, x4, #1
    // 0x79f088: StoreField: r1->field_b = r5
    //     0x79f088: stur            w5, [x1, #0xb]
    // 0x79f08c: LoadField: r4 = r1->field_f
    //     0x79f08c: ldur            w4, [x1, #0xf]
    // 0x79f090: DecompressPointer r4
    //     0x79f090: add             x4, x4, HEAP, lsl #32
    // 0x79f094: ArrayStore: r4[r2] = r3  ; Unknown_4
    //     0x79f094: add             x1, x4, x2, lsl #2
    //     0x79f098: stur            w3, [x1, #0xf]
    // 0x79f09c: ldur            x0, [fp, #-0x30]
    // 0x79f0a0: LeaveFrame
    //     0x79f0a0: mov             SP, fp
    //     0x79f0a4: ldp             fp, lr, [SP], #0x10
    // 0x79f0a8: ret
    //     0x79f0a8: ret             
    // 0x79f0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x79f0ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79f0b0: b               #0x79eeac
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x79f0b4, size: 0x1dc
    // 0x79f0b4: EnterFrame
    //     0x79f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79f0b8: mov             fp, SP
    // 0x79f0bc: AllocStack(0x38)
    //     0x79f0bc: sub             SP, SP, #0x38
    // 0x79f0c0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x79f0c0: mov             x4, x2
    //     0x79f0c4: mov             x0, x5
    //     0x79f0c8: stur            x2, [fp, #-8]
    //     0x79f0cc: stur            x3, [fp, #-0x10]
    //     0x79f0d0: stur            x5, [fp, #-0x18]
    // 0x79f0d4: CheckStackOverflow
    //     0x79f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f0d8: cmp             SP, x16
    //     0x79f0dc: b.ls            #0x79f288
    // 0x79f0e0: mov             x1, x4
    // 0x79f0e4: r2 = Instance__CurrentSection
    //     0x79f0e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x371b0] Obj!_CurrentSection@dcbd31
    //     0x79f0e8: ldr             x2, [x2, #0x1b0]
    // 0x79f0ec: r0 = _checkPhase()
    //     0x79f0ec: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79f0f0: ldur            x3, [fp, #-8]
    // 0x79f0f4: LoadField: r4 = r3->field_3f
    //     0x79f0f4: ldur            x4, [x3, #0x3f]
    // 0x79f0f8: stur            x4, [fp, #-0x28]
    // 0x79f0fc: add             x0, x4, #1
    // 0x79f100: StoreField: r3->field_3f = r0
    //     0x79f100: stur            x0, [x3, #0x3f]
    // 0x79f104: LoadField: r5 = r3->field_7
    //     0x79f104: ldur            w5, [x3, #7]
    // 0x79f108: DecompressPointer r5
    //     0x79f108: add             x5, x5, HEAP, lsl #32
    // 0x79f10c: stur            x5, [fp, #-0x20]
    // 0x79f110: LoadField: r2 = r5->field_7
    //     0x79f110: ldur            w2, [x5, #7]
    // 0x79f114: DecompressPointer r2
    //     0x79f114: add             x2, x2, HEAP, lsl #32
    // 0x79f118: r0 = 92
    //     0x79f118: movz            x0, #0x5c
    // 0x79f11c: r1 = Null
    //     0x79f11c: mov             x1, NULL
    // 0x79f120: cmp             w2, NULL
    // 0x79f124: b.eq            #0x79f144
    // 0x79f128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f128: ldur            w4, [x2, #0x17]
    // 0x79f12c: DecompressPointer r4
    //     0x79f12c: add             x4, x4, HEAP, lsl #32
    // 0x79f130: r8 = X0
    //     0x79f130: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79f134: LoadField: r9 = r4->field_7
    //     0x79f134: ldur            x9, [x4, #7]
    // 0x79f138: r3 = Null
    //     0x79f138: add             x3, PP, #0x37, lsl #12  ; [pp+0x371b8] Null
    //     0x79f13c: ldr             x3, [x3, #0x1b8]
    // 0x79f140: blr             x9
    // 0x79f144: ldur            x0, [fp, #-0x20]
    // 0x79f148: LoadField: r1 = r0->field_b
    //     0x79f148: ldur            w1, [x0, #0xb]
    // 0x79f14c: LoadField: r2 = r0->field_f
    //     0x79f14c: ldur            w2, [x0, #0xf]
    // 0x79f150: DecompressPointer r2
    //     0x79f150: add             x2, x2, HEAP, lsl #32
    // 0x79f154: LoadField: r3 = r2->field_b
    //     0x79f154: ldur            w3, [x2, #0xb]
    // 0x79f158: r2 = LoadInt32Instr(r1)
    //     0x79f158: sbfx            x2, x1, #1, #0x1f
    // 0x79f15c: stur            x2, [fp, #-0x30]
    // 0x79f160: r1 = LoadInt32Instr(r3)
    //     0x79f160: sbfx            x1, x3, #1, #0x1f
    // 0x79f164: cmp             x2, x1
    // 0x79f168: b.ne            #0x79f174
    // 0x79f16c: mov             x1, x0
    // 0x79f170: r0 = _growToNextCapacity()
    //     0x79f170: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f174: ldur            x3, [fp, #-8]
    // 0x79f178: ldur            x4, [fp, #-0x10]
    // 0x79f17c: ldur            x0, [fp, #-0x20]
    // 0x79f180: ldur            x1, [fp, #-0x30]
    // 0x79f184: add             x2, x1, #1
    // 0x79f188: lsl             x5, x2, #1
    // 0x79f18c: StoreField: r0->field_b = r5
    //     0x79f18c: stur            w5, [x0, #0xb]
    // 0x79f190: LoadField: r2 = r0->field_f
    //     0x79f190: ldur            w2, [x0, #0xf]
    // 0x79f194: DecompressPointer r2
    //     0x79f194: add             x2, x2, HEAP, lsl #32
    // 0x79f198: add             x0, x2, x1, lsl #2
    // 0x79f19c: r16 = 92
    //     0x79f19c: movz            x16, #0x5c
    // 0x79f1a0: StoreField: r0->field_f = r16
    //     0x79f1a0: stur            w16, [x0, #0xf]
    // 0x79f1a4: mov             x1, x3
    // 0x79f1a8: ldur            x2, [fp, #-0x28]
    // 0x79f1ac: r0 = _putUint16()
    //     0x79f1ac: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79f1b0: ldur            x3, [fp, #-8]
    // 0x79f1b4: LoadField: r4 = r3->field_7
    //     0x79f1b4: ldur            w4, [x3, #7]
    // 0x79f1b8: DecompressPointer r4
    //     0x79f1b8: add             x4, x4, HEAP, lsl #32
    // 0x79f1bc: stur            x4, [fp, #-0x38]
    // 0x79f1c0: LoadField: r2 = r4->field_7
    //     0x79f1c0: ldur            w2, [x4, #7]
    // 0x79f1c4: DecompressPointer r2
    //     0x79f1c4: add             x2, x2, HEAP, lsl #32
    // 0x79f1c8: ldur            x0, [fp, #-0x10]
    // 0x79f1cc: lsl             x5, x0, #1
    // 0x79f1d0: mov             x0, x5
    // 0x79f1d4: stur            x5, [fp, #-0x20]
    // 0x79f1d8: r1 = Null
    //     0x79f1d8: mov             x1, NULL
    // 0x79f1dc: cmp             w2, NULL
    // 0x79f1e0: b.eq            #0x79f200
    // 0x79f1e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f1e4: ldur            w4, [x2, #0x17]
    // 0x79f1e8: DecompressPointer r4
    //     0x79f1e8: add             x4, x4, HEAP, lsl #32
    // 0x79f1ec: r8 = X0
    //     0x79f1ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79f1f0: LoadField: r9 = r4->field_7
    //     0x79f1f0: ldur            x9, [x4, #7]
    // 0x79f1f4: r3 = Null
    //     0x79f1f4: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0x79f1f8: ldr             x3, [x3, #0x1c8]
    // 0x79f1fc: blr             x9
    // 0x79f200: ldur            x0, [fp, #-0x38]
    // 0x79f204: LoadField: r1 = r0->field_b
    //     0x79f204: ldur            w1, [x0, #0xb]
    // 0x79f208: LoadField: r2 = r0->field_f
    //     0x79f208: ldur            w2, [x0, #0xf]
    // 0x79f20c: DecompressPointer r2
    //     0x79f20c: add             x2, x2, HEAP, lsl #32
    // 0x79f210: LoadField: r3 = r2->field_b
    //     0x79f210: ldur            w3, [x2, #0xb]
    // 0x79f214: r2 = LoadInt32Instr(r1)
    //     0x79f214: sbfx            x2, x1, #1, #0x1f
    // 0x79f218: stur            x2, [fp, #-0x10]
    // 0x79f21c: r1 = LoadInt32Instr(r3)
    //     0x79f21c: sbfx            x1, x3, #1, #0x1f
    // 0x79f220: cmp             x2, x1
    // 0x79f224: b.ne            #0x79f230
    // 0x79f228: mov             x1, x0
    // 0x79f22c: r0 = _growToNextCapacity()
    //     0x79f22c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f230: ldur            x3, [fp, #-0x18]
    // 0x79f234: ldur            x0, [fp, #-0x38]
    // 0x79f238: ldur            x2, [fp, #-0x20]
    // 0x79f23c: ldur            x1, [fp, #-0x10]
    // 0x79f240: add             x4, x1, #1
    // 0x79f244: lsl             x5, x4, #1
    // 0x79f248: StoreField: r0->field_b = r5
    //     0x79f248: stur            w5, [x0, #0xb]
    // 0x79f24c: LoadField: r4 = r0->field_f
    //     0x79f24c: ldur            w4, [x0, #0xf]
    // 0x79f250: DecompressPointer r4
    //     0x79f250: add             x4, x4, HEAP, lsl #32
    // 0x79f254: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x79f254: add             x0, x4, x1, lsl #2
    //     0x79f258: stur            w2, [x0, #0xf]
    // 0x79f25c: LoadField: r0 = r3->field_13
    //     0x79f25c: ldur            w0, [x3, #0x13]
    // 0x79f260: r2 = LoadInt32Instr(r0)
    //     0x79f260: sbfx            x2, x0, #1, #0x1f
    // 0x79f264: ldur            x1, [fp, #-8]
    // 0x79f268: r0 = _putUint32()
    //     0x79f268: bl              #0x79d14c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x79f26c: ldur            x1, [fp, #-8]
    // 0x79f270: ldur            x2, [fp, #-0x18]
    // 0x79f274: r0 = _putUint8List()
    //     0x79f274: bl              #0x79d0e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x79f278: ldur            x0, [fp, #-0x28]
    // 0x79f27c: LeaveFrame
    //     0x79f27c: mov             SP, fp
    //     0x79f280: ldp             fp, lr, [SP], #0x10
    // 0x79f284: ret
    //     0x79f284: ret             
    // 0x79f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f28c: b               #0x79f0e0
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x79f290, size: 0x138
    // 0x79f290: EnterFrame
    //     0x79f290: stp             fp, lr, [SP, #-0x10]!
    //     0x79f294: mov             fp, SP
    // 0x79f298: AllocStack(0x28)
    //     0x79f298: sub             SP, SP, #0x28
    // 0x79f29c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x79f29c: mov             x3, x2
    //     0x79f2a0: stur            d0, [fp, #-0x20]
    //     0x79f2a4: mov             v31.16b, v1.16b
    //     0x79f2a8: mov             v1.16b, v0.16b
    //     0x79f2ac: mov             v0.16b, v31.16b
    //     0x79f2b0: stur            x2, [fp, #-0x10]
    //     0x79f2b4: stur            d0, [fp, #-0x28]
    // 0x79f2b8: CheckStackOverflow
    //     0x79f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f2bc: cmp             SP, x16
    //     0x79f2c0: b.ls            #0x79f3c0
    // 0x79f2c4: LoadField: r0 = r3->field_53
    //     0x79f2c4: ldur            w0, [x3, #0x53]
    // 0x79f2c8: DecompressPointer r0
    //     0x79f2c8: add             x0, x0, HEAP, lsl #32
    // 0x79f2cc: LoadField: r1 = r0->field_7
    //     0x79f2cc: ldur            x1, [x0, #7]
    // 0x79f2d0: cbnz            x1, #0x79f3a0
    // 0x79f2d4: r0 = Instance__CurrentSection
    //     0x79f2d4: add             x0, PP, #0x37, lsl #12  ; [pp+0x371b0] Obj!_CurrentSection@dcbd31
    //     0x79f2d8: ldr             x0, [x0, #0x1b0]
    // 0x79f2dc: StoreField: r3->field_53 = r0
    //     0x79f2dc: stur            w0, [x3, #0x53]
    // 0x79f2e0: LoadField: r4 = r3->field_7
    //     0x79f2e0: ldur            w4, [x3, #7]
    // 0x79f2e4: DecompressPointer r4
    //     0x79f2e4: add             x4, x4, HEAP, lsl #32
    // 0x79f2e8: stur            x4, [fp, #-8]
    // 0x79f2ec: LoadField: r2 = r4->field_7
    //     0x79f2ec: ldur            w2, [x4, #7]
    // 0x79f2f0: DecompressPointer r2
    //     0x79f2f0: add             x2, x2, HEAP, lsl #32
    // 0x79f2f4: r0 = 82
    //     0x79f2f4: movz            x0, #0x52
    // 0x79f2f8: r1 = Null
    //     0x79f2f8: mov             x1, NULL
    // 0x79f2fc: cmp             w2, NULL
    // 0x79f300: b.eq            #0x79f320
    // 0x79f304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f304: ldur            w4, [x2, #0x17]
    // 0x79f308: DecompressPointer r4
    //     0x79f308: add             x4, x4, HEAP, lsl #32
    // 0x79f30c: r8 = X0
    //     0x79f30c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79f310: LoadField: r9 = r4->field_7
    //     0x79f310: ldur            x9, [x4, #7]
    // 0x79f314: r3 = Null
    //     0x79f314: add             x3, PP, #0x37, lsl #12  ; [pp+0x371d8] Null
    //     0x79f318: ldr             x3, [x3, #0x1d8]
    // 0x79f31c: blr             x9
    // 0x79f320: ldur            x0, [fp, #-8]
    // 0x79f324: LoadField: r1 = r0->field_b
    //     0x79f324: ldur            w1, [x0, #0xb]
    // 0x79f328: LoadField: r2 = r0->field_f
    //     0x79f328: ldur            w2, [x0, #0xf]
    // 0x79f32c: DecompressPointer r2
    //     0x79f32c: add             x2, x2, HEAP, lsl #32
    // 0x79f330: LoadField: r3 = r2->field_b
    //     0x79f330: ldur            w3, [x2, #0xb]
    // 0x79f334: r2 = LoadInt32Instr(r1)
    //     0x79f334: sbfx            x2, x1, #1, #0x1f
    // 0x79f338: stur            x2, [fp, #-0x18]
    // 0x79f33c: r1 = LoadInt32Instr(r3)
    //     0x79f33c: sbfx            x1, x3, #1, #0x1f
    // 0x79f340: cmp             x2, x1
    // 0x79f344: b.ne            #0x79f350
    // 0x79f348: mov             x1, x0
    // 0x79f34c: r0 = _growToNextCapacity()
    //     0x79f34c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f350: ldur            x0, [fp, #-8]
    // 0x79f354: ldur            x1, [fp, #-0x18]
    // 0x79f358: add             x2, x1, #1
    // 0x79f35c: lsl             x3, x2, #1
    // 0x79f360: StoreField: r0->field_b = r3
    //     0x79f360: stur            w3, [x0, #0xb]
    // 0x79f364: LoadField: r2 = r0->field_f
    //     0x79f364: ldur            w2, [x0, #0xf]
    // 0x79f368: DecompressPointer r2
    //     0x79f368: add             x2, x2, HEAP, lsl #32
    // 0x79f36c: add             x0, x2, x1, lsl #2
    // 0x79f370: r16 = 82
    //     0x79f370: movz            x16, #0x52
    // 0x79f374: StoreField: r0->field_f = r16
    //     0x79f374: stur            w16, [x0, #0xf]
    // 0x79f378: ldur            x1, [fp, #-0x10]
    // 0x79f37c: ldur            d0, [fp, #-0x20]
    // 0x79f380: r0 = _putFloat32()
    //     0x79f380: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79f384: ldur            x1, [fp, #-0x10]
    // 0x79f388: ldur            d0, [fp, #-0x28]
    // 0x79f38c: r0 = _putFloat32()
    //     0x79f38c: bl              #0x79c5bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x79f390: r0 = Null
    //     0x79f390: mov             x0, NULL
    // 0x79f394: LeaveFrame
    //     0x79f394: mov             SP, fp
    //     0x79f398: ldp             fp, lr, [SP], #0x10
    // 0x79f39c: ret
    //     0x79f39c: ret             
    // 0x79f3a0: r0 = StateError()
    //     0x79f3a0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79f3a4: mov             x1, x0
    // 0x79f3a8: r0 = "Size already written"
    //     0x79f3a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x371e8] "Size already written"
    //     0x79f3ac: ldr             x0, [x0, #0x1e8]
    // 0x79f3b0: StoreField: r1->field_b = r0
    //     0x79f3b0: stur            w0, [x1, #0xb]
    // 0x79f3b4: mov             x0, x1
    // 0x79f3b8: r0 = Throw()
    //     0x79f3b8: bl              #0xd45764  ; ThrowStub
    // 0x79f3bc: brk             #0
    // 0x79f3c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x79f3c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x79f3c4: b               #0x79f2c4
  }
  _ decode(/* No info */) {
    // ** addr: 0x7ba4d8, size: 0x818
    // 0x7ba4d8: EnterFrame
    //     0x7ba4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba4dc: mov             fp, SP
    // 0x7ba4e0: AllocStack(0xa0)
    //     0x7ba4e0: sub             SP, SP, #0xa0
    // 0x7ba4e4: SetupParameters(VectorGraphicsCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic response = Null /* r0 */})
    //     0x7ba4e4: stur            x1, [fp, #-8]
    //     0x7ba4e8: stur            x2, [fp, #-0x10]
    //     0x7ba4ec: stur            x3, [fp, #-0x18]
    //     0x7ba4f0: ldur            w0, [x4, #0x13]
    //     0x7ba4f4: ldur            w5, [x4, #0x1f]
    //     0x7ba4f8: add             x5, x5, HEAP, lsl #32
    //     0x7ba4fc: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] "response"
    //     0x7ba500: cmp             w5, w16
    //     0x7ba504: b.ne            #0x7ba520
    //     0x7ba508: ldur            w5, [x4, #0x23]
    //     0x7ba50c: add             x5, x5, HEAP, lsl #32
    //     0x7ba510: sub             w4, w0, w5
    //     0x7ba514: add             x0, fp, w4, sxtw #2
    //     0x7ba518: ldr             x0, [x0, #8]
    //     0x7ba51c: b               #0x7ba524
    //     0x7ba520: mov             x0, NULL
    // 0x7ba524: CheckStackOverflow
    //     0x7ba524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba528: cmp             SP, x16
    //     0x7ba52c: b.ls            #0x7bacd0
    // 0x7ba530: cmp             w0, NULL
    // 0x7ba534: b.ne            #0x7ba58c
    // 0x7ba538: r0 = _ReadBuffer()
    //     0x7ba538: bl              #0x7ca6f8  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x7ba53c: stur            x0, [fp, #-0x20]
    // 0x7ba540: StoreField: r0->field_b = rZR
    //     0x7ba540: stur            xzr, [x0, #0xb]
    // 0x7ba544: ldur            x1, [fp, #-0x10]
    // 0x7ba548: StoreField: r0->field_7 = r1
    //     0x7ba548: stur            w1, [x0, #7]
    // 0x7ba54c: LoadField: r2 = r1->field_13
    //     0x7ba54c: ldur            w2, [x1, #0x13]
    // 0x7ba550: r1 = LoadInt32Instr(r2)
    //     0x7ba550: sbfx            x1, x2, #1, #0x1f
    // 0x7ba554: cmp             x1, #5
    // 0x7ba558: b.lt            #0x7bac20
    // 0x7ba55c: mov             x1, x0
    // 0x7ba560: r0 = getUint32()
    //     0x7ba560: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7ba564: r17 = 8924514
    //     0x7ba564: movz            x17, #0x2d62
    //     0x7ba568: movk            x17, #0x88, lsl #16
    // 0x7ba56c: cmp             x0, x17
    // 0x7ba570: b.ne            #0x7bac40
    // 0x7ba574: ldur            x1, [fp, #-0x20]
    // 0x7ba578: r0 = getUint8()
    //     0x7ba578: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7ba57c: cmp             x0, #1
    // 0x7ba580: b.ne            #0x7bac68
    // 0x7ba584: ldur            x6, [fp, #-0x20]
    // 0x7ba588: b               #0x7ba5a0
    // 0x7ba58c: LoadField: r1 = r0->field_b
    //     0x7ba58c: ldur            w1, [x0, #0xb]
    // 0x7ba590: DecompressPointer r1
    //     0x7ba590: add             x1, x1, HEAP, lsl #32
    // 0x7ba594: cmp             w1, NULL
    // 0x7ba598: b.eq            #0x7bacd8
    // 0x7ba59c: mov             x6, x1
    // 0x7ba5a0: ldur            x4, [fp, #-0x18]
    // 0x7ba5a4: stur            x6, [fp, #-0x40]
    // 0x7ba5a8: LoadField: r0 = r6->field_7
    //     0x7ba5a8: ldur            w0, [x6, #7]
    // 0x7ba5ac: DecompressPointer r0
    //     0x7ba5ac: add             x0, x0, HEAP, lsl #32
    // 0x7ba5b0: LoadField: r1 = r0->field_13
    //     0x7ba5b0: ldur            w1, [x0, #0x13]
    // 0x7ba5b4: r7 = LoadInt32Instr(r1)
    //     0x7ba5b4: sbfx            x7, x1, #1, #0x1f
    // 0x7ba5b8: stur            x7, [fp, #-0x38]
    // 0x7ba5bc: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7ba5bc: ldur            w8, [x0, #0x17]
    // 0x7ba5c0: DecompressPointer r8
    //     0x7ba5c0: add             x8, x8, HEAP, lsl #32
    // 0x7ba5c4: stur            x8, [fp, #-0x30]
    // 0x7ba5c8: LoadField: r1 = r0->field_1b
    //     0x7ba5c8: ldur            w1, [x0, #0x1b]
    // 0x7ba5cc: r9 = LoadInt32Instr(r1)
    //     0x7ba5cc: sbfx            x9, x1, #1, #0x1f
    // 0x7ba5d0: stur            x9, [fp, #-0x28]
    // 0x7ba5d4: LoadField: r10 = r4->field_23
    //     0x7ba5d4: ldur            w10, [x4, #0x23]
    // 0x7ba5d8: DecompressPointer r10
    //     0x7ba5d8: add             x10, x10, HEAP, lsl #32
    // 0x7ba5dc: stur            x10, [fp, #-0x20]
    // 0x7ba5e0: r12 = false
    //     0x7ba5e0: add             x12, NULL, #0x30  ; false
    // 0x7ba5e4: r11 = false
    //     0x7ba5e4: add             x11, NULL, #0x30  ; false
    // 0x7ba5e8: stur            x12, [fp, #-0x10]
    // 0x7ba5ec: CheckStackOverflow
    //     0x7ba5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba5f0: cmp             SP, x16
    //     0x7ba5f4: b.ls            #0x7bacdc
    // 0x7ba5f8: LoadField: r2 = r6->field_b
    //     0x7ba5f8: ldur            x2, [x6, #0xb]
    // 0x7ba5fc: cmp             x2, x7
    // 0x7ba600: b.ge            #0x7bac0c
    // 0x7ba604: add             x0, x2, #1
    // 0x7ba608: StoreField: r6->field_b = r0
    //     0x7ba608: stur            x0, [x6, #0xb]
    // 0x7ba60c: mov             x0, x7
    // 0x7ba610: mov             x1, x2
    // 0x7ba614: cmp             x1, x0
    // 0x7ba618: b.hs            #0x7bace4
    // 0x7ba61c: add             x0, x9, x2
    // 0x7ba620: LoadField: r1 = r8->field_7
    //     0x7ba620: ldur            x1, [x8, #7]
    // 0x7ba624: ldrb            w2, [x1, x0]
    // 0x7ba628: lsl             x0, x2, #1
    // 0x7ba62c: stur            x0, [fp, #-0x68]
    // 0x7ba630: cmp             x2, #0x1b
    // 0x7ba634: b.lt            #0x7bac88
    // 0x7ba638: cmp             x2, #0x34
    // 0x7ba63c: b.gt            #0x7bac88
    // 0x7ba640: sub             x1, x2, #0x1b
    // 0x7ba644: lsl             x2, x1, #1
    // 0x7ba648: r1 = _Int32List
    //     0x7ba648: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c20] _Int32List(26) [0x18c, 0x1a8, 0x228, 0x240, 0x2a8, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x334, 0x350, 0x360, 0x378, 0x390, 0x3bc, 0x3d8, 0x474, 0x54c, 0x564, 0x5ac, 0x618, 0x64c, 0x6cc, 0x6e4, 0x700]
    //     0x7ba64c: ldr             x1, [x1, #0xc20]
    // 0x7ba650: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x7ba650: add             x16, x1, w2, sxtw #1
    //     0x7ba654: ldursw          x1, [x16, #0x17]
    // 0x7ba658: adr             x3, #0x7ba4d8
    // 0x7ba65c: add             x3, x3, x1
    // 0x7ba660: br              x3
    // 0x7ba664: ldur            x1, [fp, #-8]
    // 0x7ba668: mov             x2, x6
    // 0x7ba66c: mov             x3, x4
    // 0x7ba670: mov             x5, x11
    // 0x7ba674: r0 = _readPath()
    //     0x7ba674: bl              #0x7c9698  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x7ba678: ldur            x12, [fp, #-0x10]
    // 0x7ba67c: b               #0x7babf0
    // 0x7ba680: ldur            x1, [fp, #-0x40]
    // 0x7ba684: r0 = getUint32()
    //     0x7ba684: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7ba688: ldur            x1, [fp, #-0x40]
    // 0x7ba68c: stur            x0, [fp, #-0x48]
    // 0x7ba690: r0 = getUint8()
    //     0x7ba690: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7ba694: ldur            x1, [fp, #-0x40]
    // 0x7ba698: stur            x0, [fp, #-0x50]
    // 0x7ba69c: r0 = getUint16()
    //     0x7ba69c: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba6a0: ldur            x1, [fp, #-0x40]
    // 0x7ba6a4: r0 = getUint16()
    //     0x7ba6a4: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba6a8: mov             x2, x0
    // 0x7ba6ac: r17 = 65535
    //     0x7ba6ac: orr             x17, xzr, #0xffff
    // 0x7ba6b0: cmp             x2, x17
    // 0x7ba6b4: b.ne            #0x7ba6c0
    // 0x7ba6b8: r6 = Null
    //     0x7ba6b8: mov             x6, NULL
    // 0x7ba6bc: b               #0x7ba6d8
    // 0x7ba6c0: r0 = BoxInt64Instr(r2)
    //     0x7ba6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba6c4: cmp             x2, x0, asr #1
    //     0x7ba6c8: b.eq            #0x7ba6d4
    //     0x7ba6cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba6d0: stur            x2, [x0, #7]
    // 0x7ba6d4: mov             x6, x0
    // 0x7ba6d8: stp             NULL, NULL, [SP, #8]
    // 0x7ba6dc: str             NULL, [SP]
    // 0x7ba6e0: ldur            x1, [fp, #-0x18]
    // 0x7ba6e4: ldur            x2, [fp, #-0x50]
    // 0x7ba6e8: ldur            x3, [fp, #-0x48]
    // 0x7ba6ec: r5 = 0
    //     0x7ba6ec: movz            x5, #0
    // 0x7ba6f0: r7 = Null
    //     0x7ba6f0: mov             x7, NULL
    // 0x7ba6f4: r0 = onPaintObject()
    //     0x7ba6f4: bl              #0x7c92a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x7ba6f8: ldur            x12, [fp, #-0x10]
    // 0x7ba6fc: b               #0x7babf0
    // 0x7ba700: ldur            x1, [fp, #-8]
    // 0x7ba704: ldur            x2, [fp, #-0x40]
    // 0x7ba708: ldur            x3, [fp, #-0x18]
    // 0x7ba70c: r0 = _readStrokePaint()
    //     0x7ba70c: bl              #0x7c9114  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x7ba710: ldur            x12, [fp, #-0x10]
    // 0x7ba714: b               #0x7babf0
    // 0x7ba718: ldur            x1, [fp, #-0x40]
    // 0x7ba71c: r0 = getUint16()
    //     0x7ba71c: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba720: ldur            x1, [fp, #-0x40]
    // 0x7ba724: stur            x0, [fp, #-0x48]
    // 0x7ba728: r0 = getUint16()
    //     0x7ba728: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba72c: ldur            x1, [fp, #-0x40]
    // 0x7ba730: stur            x0, [fp, #-0x50]
    // 0x7ba734: r0 = getUint16()
    //     0x7ba734: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba738: mov             x2, x0
    // 0x7ba73c: r17 = 65535
    //     0x7ba73c: orr             x17, xzr, #0xffff
    // 0x7ba740: cmp             x2, x17
    // 0x7ba744: b.ne            #0x7ba750
    // 0x7ba748: r5 = Null
    //     0x7ba748: mov             x5, NULL
    // 0x7ba74c: b               #0x7ba768
    // 0x7ba750: r0 = BoxInt64Instr(r2)
    //     0x7ba750: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba754: cmp             x2, x0, asr #1
    //     0x7ba758: b.eq            #0x7ba764
    //     0x7ba75c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba760: stur            x2, [x0, #7]
    // 0x7ba764: mov             x5, x0
    // 0x7ba768: ldur            x1, [fp, #-0x18]
    // 0x7ba76c: ldur            x2, [fp, #-0x48]
    // 0x7ba770: ldur            x3, [fp, #-0x50]
    // 0x7ba774: r0 = onDrawPath()
    //     0x7ba774: bl              #0x7c8bc0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x7ba778: ldur            x12, [fp, #-0x10]
    // 0x7ba77c: b               #0x7babf0
    // 0x7ba780: ldur            x1, [fp, #-0x40]
    // 0x7ba784: r0 = getUint16()
    //     0x7ba784: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba788: ldur            x1, [fp, #-0x40]
    // 0x7ba78c: stur            x0, [fp, #-0x48]
    // 0x7ba790: r0 = getUint16()
    //     0x7ba790: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba794: ldur            x1, [fp, #-0x40]
    // 0x7ba798: mov             x2, x0
    // 0x7ba79c: r0 = getFloat32List()
    //     0x7ba79c: bl              #0x7c8ae0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7ba7a0: ldur            x1, [fp, #-0x40]
    // 0x7ba7a4: stur            x0, [fp, #-0x58]
    // 0x7ba7a8: r0 = getUint16()
    //     0x7ba7a8: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba7ac: cbz             x0, #0x7ba7c4
    // 0x7ba7b0: ldur            x1, [fp, #-0x40]
    // 0x7ba7b4: mov             x2, x0
    // 0x7ba7b8: r0 = getUint16List()
    //     0x7ba7b8: bl              #0x7c89e8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x7ba7bc: mov             x3, x0
    // 0x7ba7c0: b               #0x7ba7c8
    // 0x7ba7c4: r3 = Null
    //     0x7ba7c4: mov             x3, NULL
    // 0x7ba7c8: ldur            x2, [fp, #-0x48]
    // 0x7ba7cc: r17 = 65535
    //     0x7ba7cc: orr             x17, xzr, #0xffff
    // 0x7ba7d0: cmp             x2, x17
    // 0x7ba7d4: b.eq            #0x7ba7f4
    // 0x7ba7d8: r0 = BoxInt64Instr(r2)
    //     0x7ba7d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba7dc: cmp             x2, x0, asr #1
    //     0x7ba7e0: b.eq            #0x7ba7ec
    //     0x7ba7e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba7e8: stur            x2, [x0, #7]
    // 0x7ba7ec: mov             x5, x0
    // 0x7ba7f0: b               #0x7ba7f8
    // 0x7ba7f4: r5 = Null
    //     0x7ba7f4: mov             x5, NULL
    // 0x7ba7f8: ldur            x1, [fp, #-0x18]
    // 0x7ba7fc: ldur            x2, [fp, #-0x58]
    // 0x7ba800: r0 = onDrawVertices()
    //     0x7ba800: bl              #0x7c8200  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x7ba804: ldur            x12, [fp, #-0x10]
    // 0x7ba808: b               #0x7babf0
    // 0x7ba80c: ldur            x1, [fp, #-0x40]
    // 0x7ba810: r0 = getUint16()
    //     0x7ba810: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba814: ldur            x1, [fp, #-0x18]
    // 0x7ba818: mov             x2, x0
    // 0x7ba81c: r0 = onSaveLayer()
    //     0x7ba81c: bl              #0x7c811c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x7ba820: ldur            x12, [fp, #-0x10]
    // 0x7ba824: b               #0x7babf0
    // 0x7ba828: ldur            x1, [fp, #-0x18]
    // 0x7ba82c: r0 = onRestoreLayer()
    //     0x7ba82c: bl              #0x7c7668  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x7ba830: ldur            x12, [fp, #-0x10]
    // 0x7ba834: b               #0x7babf0
    // 0x7ba838: ldur            x1, [fp, #-8]
    // 0x7ba83c: ldur            x2, [fp, #-0x40]
    // 0x7ba840: ldur            x3, [fp, #-0x18]
    // 0x7ba844: r0 = _readLinearGradient()
    //     0x7ba844: bl              #0x7c728c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x7ba848: ldur            x12, [fp, #-0x10]
    // 0x7ba84c: b               #0x7babf0
    // 0x7ba850: ldur            x1, [fp, #-8]
    // 0x7ba854: ldur            x2, [fp, #-0x40]
    // 0x7ba858: ldur            x3, [fp, #-0x18]
    // 0x7ba85c: r0 = _readRadialGradient()
    //     0x7ba85c: bl              #0x7c65ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x7ba860: ldur            x12, [fp, #-0x10]
    // 0x7ba864: b               #0x7babf0
    // 0x7ba868: ldur            x1, [fp, #-0x40]
    // 0x7ba86c: r0 = getFloat32()
    //     0x7ba86c: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7ba870: ldur            x1, [fp, #-0x40]
    // 0x7ba874: stur            d0, [fp, #-0x70]
    // 0x7ba878: r0 = getFloat32()
    //     0x7ba878: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7ba87c: ldur            x1, [fp, #-0x18]
    // 0x7ba880: mov             v1.16b, v0.16b
    // 0x7ba884: ldur            d0, [fp, #-0x70]
    // 0x7ba888: r0 = onSize()
    //     0x7ba888: bl              #0x7c64c4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x7ba88c: ldur            x12, [fp, #-0x10]
    // 0x7ba890: b               #0x7babf0
    // 0x7ba894: ldur            x1, [fp, #-0x40]
    // 0x7ba898: r0 = getUint16()
    //     0x7ba898: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba89c: ldur            x1, [fp, #-0x18]
    // 0x7ba8a0: mov             x2, x0
    // 0x7ba8a4: r0 = onClipPath()
    //     0x7ba8a4: bl              #0x7c6240  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x7ba8a8: ldur            x12, [fp, #-0x10]
    // 0x7ba8ac: b               #0x7babf0
    // 0x7ba8b0: mov             x0, x10
    // 0x7ba8b4: r0 = InitLateStaticField(0x1568) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_grayscaleDstInPaint
    //     0x7ba8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba8b8: ldr             x0, [x0, #0x2ad0]
    //     0x7ba8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba8c0: cmp             w0, w16
    //     0x7ba8c4: b.ne            #0x7ba8d4
    //     0x7ba8c8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c28] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@2010399677>: static late final (offset: 0x1568)
    //     0x7ba8cc: ldr             x2, [x2, #0xc28]
    //     0x7ba8d0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ba8d4: LoadField: r2 = r0->field_b
    //     0x7ba8d4: ldur            w2, [x0, #0xb]
    // 0x7ba8d8: DecompressPointer r2
    //     0x7ba8d8: add             x2, x2, HEAP, lsl #32
    // 0x7ba8dc: stur            x2, [fp, #-0x60]
    // 0x7ba8e0: LoadField: r3 = r0->field_7
    //     0x7ba8e0: ldur            w3, [x0, #7]
    // 0x7ba8e4: DecompressPointer r3
    //     0x7ba8e4: add             x3, x3, HEAP, lsl #32
    // 0x7ba8e8: ldur            x0, [fp, #-0x20]
    // 0x7ba8ec: stur            x3, [fp, #-0x58]
    // 0x7ba8f0: LoadField: r1 = r0->field_7
    //     0x7ba8f0: ldur            w1, [x0, #7]
    // 0x7ba8f4: DecompressPointer r1
    //     0x7ba8f4: add             x1, x1, HEAP, lsl #32
    // 0x7ba8f8: cmp             w1, NULL
    // 0x7ba8fc: b.eq            #0x7bace8
    // 0x7ba900: LoadField: r4 = r1->field_7
    //     0x7ba900: ldur            x4, [x1, #7]
    // 0x7ba904: ldr             x1, [x4]
    // 0x7ba908: stur            x1, [fp, #-0x48]
    // 0x7ba90c: cbnz            x1, #0x7ba91c
    // 0x7ba910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ba910: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ba914: str             x16, [SP]
    // 0x7ba918: r0 = _throwNew()
    //     0x7ba918: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7ba91c: ldur            x0, [fp, #-0x48]
    // 0x7ba920: stur            x0, [fp, #-0x48]
    // 0x7ba924: r1 = <Never>
    //     0x7ba924: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7ba928: r0 = Pointer()
    //     0x7ba928: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ba92c: mov             x1, x0
    // 0x7ba930: ldur            x0, [fp, #-0x48]
    // 0x7ba934: StoreField: r1->field_7 = r0
    //     0x7ba934: stur            x0, [x1, #7]
    // 0x7ba938: ldur            x2, [fp, #-0x60]
    // 0x7ba93c: ldur            x3, [fp, #-0x58]
    // 0x7ba940: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x7ba940: bl              #0x7c6084  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x7ba944: ldur            x12, [fp, #-0x10]
    // 0x7ba948: b               #0x7babf0
    // 0x7ba94c: ldur            x1, [fp, #-0x40]
    // 0x7ba950: r0 = getUint16()
    //     0x7ba950: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba954: ldur            x1, [fp, #-0x40]
    // 0x7ba958: stur            x0, [fp, #-0x48]
    // 0x7ba95c: r0 = getUint16()
    //     0x7ba95c: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba960: mov             x2, x0
    // 0x7ba964: r17 = 65535
    //     0x7ba964: orr             x17, xzr, #0xffff
    // 0x7ba968: cmp             x2, x17
    // 0x7ba96c: b.ne            #0x7ba978
    // 0x7ba970: r3 = Null
    //     0x7ba970: mov             x3, NULL
    // 0x7ba974: b               #0x7ba990
    // 0x7ba978: r0 = BoxInt64Instr(r2)
    //     0x7ba978: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba97c: cmp             x2, x0, asr #1
    //     0x7ba980: b.eq            #0x7ba98c
    //     0x7ba984: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba988: stur            x2, [x0, #7]
    // 0x7ba98c: mov             x3, x0
    // 0x7ba990: ldur            x1, [fp, #-0x40]
    // 0x7ba994: stur            x3, [fp, #-0x58]
    // 0x7ba998: r0 = getUint16()
    //     0x7ba998: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba99c: mov             x2, x0
    // 0x7ba9a0: r17 = 65535
    //     0x7ba9a0: orr             x17, xzr, #0xffff
    // 0x7ba9a4: cmp             x2, x17
    // 0x7ba9a8: b.ne            #0x7ba9b4
    // 0x7ba9ac: r5 = Null
    //     0x7ba9ac: mov             x5, NULL
    // 0x7ba9b0: b               #0x7ba9cc
    // 0x7ba9b4: r0 = BoxInt64Instr(r2)
    //     0x7ba9b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba9b8: cmp             x2, x0, asr #1
    //     0x7ba9bc: b.eq            #0x7ba9c8
    //     0x7ba9c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba9c4: stur            x2, [x0, #7]
    // 0x7ba9c8: mov             x5, x0
    // 0x7ba9cc: ldur            x1, [fp, #-0x40]
    // 0x7ba9d0: stur            x5, [fp, #-0x60]
    // 0x7ba9d4: r0 = getUint16()
    //     0x7ba9d4: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7ba9d8: mov             x2, x0
    // 0x7ba9dc: r17 = 65535
    //     0x7ba9dc: orr             x17, xzr, #0xffff
    // 0x7ba9e0: cmp             x2, x17
    // 0x7ba9e4: b.ne            #0x7ba9f0
    // 0x7ba9e8: r6 = Null
    //     0x7ba9e8: mov             x6, NULL
    // 0x7ba9ec: b               #0x7baa08
    // 0x7ba9f0: r0 = BoxInt64Instr(r2)
    //     0x7ba9f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba9f4: cmp             x2, x0, asr #1
    //     0x7ba9f8: b.eq            #0x7baa04
    //     0x7ba9fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baa00: stur            x2, [x0, #7]
    // 0x7baa04: mov             x6, x0
    // 0x7baa08: ldur            x1, [fp, #-0x18]
    // 0x7baa0c: ldur            x2, [fp, #-0x48]
    // 0x7baa10: ldur            x3, [fp, #-0x58]
    // 0x7baa14: ldur            x5, [fp, #-0x60]
    // 0x7baa18: r0 = onDrawText()
    //     0x7baa18: bl              #0x7c5764  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x7baa1c: ldur            x12, [fp, #-0x10]
    // 0x7baa20: b               #0x7babf0
    // 0x7baa24: ldur            x1, [fp, #-8]
    // 0x7baa28: ldur            x2, [fp, #-0x40]
    // 0x7baa2c: ldur            x3, [fp, #-0x18]
    // 0x7baa30: r0 = _readTextConfig()
    //     0x7baa30: bl              #0x7c51d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x7baa34: ldur            x12, [fp, #-0x10]
    // 0x7baa38: b               #0x7babf0
    // 0x7baa3c: ldur            x1, [fp, #-0x40]
    // 0x7baa40: r0 = getUint16()
    //     0x7baa40: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7baa44: ldur            x1, [fp, #-0x40]
    // 0x7baa48: stur            x0, [fp, #-0x48]
    // 0x7baa4c: r0 = getUint8()
    //     0x7baa4c: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7baa50: ldur            x1, [fp, #-0x40]
    // 0x7baa54: stur            x0, [fp, #-0x50]
    // 0x7baa58: r0 = getUint32()
    //     0x7baa58: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7baa5c: ldur            x1, [fp, #-0x40]
    // 0x7baa60: mov             x2, x0
    // 0x7baa64: r0 = getUint8List()
    //     0x7baa64: bl              #0x7c50f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7baa68: ldur            x1, [fp, #-0x18]
    // 0x7baa6c: ldur            x2, [fp, #-0x48]
    // 0x7baa70: ldur            x3, [fp, #-0x50]
    // 0x7baa74: mov             x5, x0
    // 0x7baa78: r0 = onImage()
    //     0x7baa78: bl              #0x7bb8b4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x7baa7c: r12 = true
    //     0x7baa7c: add             x12, NULL, #0x20  ; true
    // 0x7baa80: b               #0x7babf0
    // 0x7baa84: ldur            x1, [fp, #-0x40]
    // 0x7baa88: r0 = getUint16()
    //     0x7baa88: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7baa8c: ldur            x1, [fp, #-0x40]
    // 0x7baa90: stur            x0, [fp, #-0x48]
    // 0x7baa94: r0 = getFloat32()
    //     0x7baa94: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baa98: ldur            x1, [fp, #-0x40]
    // 0x7baa9c: stur            d0, [fp, #-0x70]
    // 0x7baaa0: r0 = getFloat32()
    //     0x7baaa0: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baaa4: ldur            x1, [fp, #-0x40]
    // 0x7baaa8: stur            d0, [fp, #-0x78]
    // 0x7baaac: r0 = getFloat32()
    //     0x7baaac: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baab0: ldur            x1, [fp, #-0x40]
    // 0x7baab4: stur            d0, [fp, #-0x80]
    // 0x7baab8: r0 = getFloat32()
    //     0x7baab8: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baabc: ldur            x1, [fp, #-0x40]
    // 0x7baac0: stur            d0, [fp, #-0x88]
    // 0x7baac4: r0 = getTransform()
    //     0x7baac4: bl              #0x7bb724  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7baac8: ldur            x1, [fp, #-0x18]
    // 0x7baacc: ldur            x2, [fp, #-0x48]
    // 0x7baad0: ldur            d0, [fp, #-0x70]
    // 0x7baad4: ldur            d1, [fp, #-0x78]
    // 0x7baad8: ldur            d2, [fp, #-0x80]
    // 0x7baadc: ldur            d3, [fp, #-0x88]
    // 0x7baae0: mov             x3, x0
    // 0x7baae4: r0 = onDrawImage()
    //     0x7baae4: bl              #0x7bb358  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x7baae8: ldur            x12, [fp, #-0x10]
    // 0x7baaec: b               #0x7babf0
    // 0x7baaf0: mov             x0, x12
    // 0x7baaf4: tbz             w0, #4, #0x7bab00
    // 0x7baaf8: mov             x12, x0
    // 0x7baafc: b               #0x7babf0
    // 0x7bab00: ldur            x1, [fp, #-0x40]
    // 0x7bab04: r0 = DecodeResponse()
    //     0x7bab04: bl              #0x7bb34c  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x7bab08: r2 = false
    //     0x7bab08: add             x2, NULL, #0x30  ; false
    // 0x7bab0c: StoreField: r0->field_7 = r2
    //     0x7bab0c: stur            w2, [x0, #7]
    // 0x7bab10: ldur            x3, [fp, #-0x40]
    // 0x7bab14: StoreField: r0->field_b = r3
    //     0x7bab14: stur            w3, [x0, #0xb]
    // 0x7bab18: LeaveFrame
    //     0x7bab18: mov             SP, fp
    //     0x7bab1c: ldp             fp, lr, [SP], #0x10
    // 0x7bab20: ret
    //     0x7bab20: ret             
    // 0x7bab24: mov             x3, x6
    // 0x7bab28: mov             x2, x11
    // 0x7bab2c: mov             x0, x12
    // 0x7bab30: mov             x1, x3
    // 0x7bab34: r0 = getUint16()
    //     0x7bab34: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bab38: ldur            x1, [fp, #-0x40]
    // 0x7bab3c: stur            x0, [fp, #-0x48]
    // 0x7bab40: r0 = getFloat32()
    //     0x7bab40: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7bab44: ldur            x1, [fp, #-0x40]
    // 0x7bab48: stur            d0, [fp, #-0x70]
    // 0x7bab4c: r0 = getFloat32()
    //     0x7bab4c: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7bab50: ldur            x1, [fp, #-0x40]
    // 0x7bab54: stur            d0, [fp, #-0x78]
    // 0x7bab58: r0 = getFloat32()
    //     0x7bab58: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7bab5c: ldur            x1, [fp, #-0x40]
    // 0x7bab60: stur            d0, [fp, #-0x80]
    // 0x7bab64: r0 = getFloat32()
    //     0x7bab64: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7bab68: ldur            x1, [fp, #-0x40]
    // 0x7bab6c: stur            d0, [fp, #-0x88]
    // 0x7bab70: r0 = getTransform()
    //     0x7bab70: bl              #0x7bb724  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7bab74: cmp             w0, NULL
    // 0x7bab78: b.eq            #0x7bacec
    // 0x7bab7c: ldur            x1, [fp, #-0x18]
    // 0x7bab80: ldur            x2, [fp, #-0x48]
    // 0x7bab84: ldur            d0, [fp, #-0x70]
    // 0x7bab88: ldur            d1, [fp, #-0x78]
    // 0x7bab8c: ldur            d2, [fp, #-0x80]
    // 0x7bab90: ldur            d3, [fp, #-0x88]
    // 0x7bab94: mov             x3, x0
    // 0x7bab98: r0 = onPatternStart()
    //     0x7bab98: bl              #0x7bb1c8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x7bab9c: ldur            x12, [fp, #-0x10]
    // 0x7baba0: b               #0x7babf0
    // 0x7baba4: ldur            x1, [fp, #-8]
    // 0x7baba8: ldur            x2, [fp, #-0x40]
    // 0x7babac: ldur            x3, [fp, #-0x18]
    // 0x7babb0: r0 = _readTextPosition()
    //     0x7babb0: bl              #0x7bae70  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x7babb4: ldur            x12, [fp, #-0x10]
    // 0x7babb8: b               #0x7babf0
    // 0x7babbc: ldur            x1, [fp, #-0x40]
    // 0x7babc0: r0 = getUint16()
    //     0x7babc0: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7babc4: ldur            x1, [fp, #-0x18]
    // 0x7babc8: mov             x2, x0
    // 0x7babcc: r0 = onUpdateTextPosition()
    //     0x7babcc: bl              #0x7bacf0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x7babd0: ldur            x12, [fp, #-0x10]
    // 0x7babd4: b               #0x7babf0
    // 0x7babd8: ldur            x1, [fp, #-8]
    // 0x7babdc: ldur            x2, [fp, #-0x40]
    // 0x7babe0: ldur            x3, [fp, #-0x18]
    // 0x7babe4: r5 = true
    //     0x7babe4: add             x5, NULL, #0x20  ; true
    // 0x7babe8: r0 = _readPath()
    //     0x7babe8: bl              #0x7c9698  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x7babec: ldur            x12, [fp, #-0x10]
    // 0x7babf0: ldur            x4, [fp, #-0x18]
    // 0x7babf4: ldur            x6, [fp, #-0x40]
    // 0x7babf8: ldur            x10, [fp, #-0x20]
    // 0x7babfc: ldur            x8, [fp, #-0x30]
    // 0x7bac00: ldur            x7, [fp, #-0x38]
    // 0x7bac04: ldur            x9, [fp, #-0x28]
    // 0x7bac08: b               #0x7ba5e4
    // 0x7bac0c: r0 = Instance_DecodeResponse
    //     0x7bac0c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c30] Obj!DecodeResponse@db4ab1
    //     0x7bac10: ldr             x0, [x0, #0xc30]
    // 0x7bac14: LeaveFrame
    //     0x7bac14: mov             SP, fp
    //     0x7bac18: ldp             fp, lr, [SP], #0x10
    // 0x7bac1c: ret
    //     0x7bac1c: ret             
    // 0x7bac20: r0 = StateError()
    //     0x7bac20: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bac24: mov             x1, x0
    // 0x7bac28: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x7bac28: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c38] "The provided data was not a vector_graphics binary asset."
    //     0x7bac2c: ldr             x0, [x0, #0xc38]
    // 0x7bac30: StoreField: r1->field_b = r0
    //     0x7bac30: stur            w0, [x1, #0xb]
    // 0x7bac34: mov             x0, x1
    // 0x7bac38: r0 = Throw()
    //     0x7bac38: bl              #0xd45764  ; ThrowStub
    // 0x7bac3c: brk             #0
    // 0x7bac40: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x7bac40: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c38] "The provided data was not a vector_graphics binary asset."
    //     0x7bac44: ldr             x0, [x0, #0xc38]
    // 0x7bac48: r0 = StateError()
    //     0x7bac48: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bac4c: mov             x1, x0
    // 0x7bac50: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x7bac50: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c38] "The provided data was not a vector_graphics binary asset."
    //     0x7bac54: ldr             x0, [x0, #0xc38]
    // 0x7bac58: StoreField: r1->field_b = r0
    //     0x7bac58: stur            w0, [x1, #0xb]
    // 0x7bac5c: mov             x0, x1
    // 0x7bac60: r0 = Throw()
    //     0x7bac60: bl              #0xd45764  ; ThrowStub
    // 0x7bac64: brk             #0
    // 0x7bac68: r0 = StateError()
    //     0x7bac68: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bac6c: mov             x1, x0
    // 0x7bac70: r0 = "The provided data does not match the currently supported version."
    //     0x7bac70: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c40] "The provided data does not match the currently supported version."
    //     0x7bac74: ldr             x0, [x0, #0xc40]
    // 0x7bac78: StoreField: r1->field_b = r0
    //     0x7bac78: stur            w0, [x1, #0xb]
    // 0x7bac7c: mov             x0, x1
    // 0x7bac80: r0 = Throw()
    //     0x7bac80: bl              #0xd45764  ; ThrowStub
    // 0x7bac84: brk             #0
    // 0x7bac88: r1 = Null
    //     0x7bac88: mov             x1, NULL
    // 0x7bac8c: r2 = 4
    //     0x7bac8c: movz            x2, #0x4
    // 0x7bac90: r0 = AllocateArray()
    //     0x7bac90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7bac94: r16 = "Unknown type tag "
    //     0x7bac94: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c48] "Unknown type tag "
    //     0x7bac98: ldr             x16, [x16, #0xc48]
    // 0x7bac9c: StoreField: r0->field_f = r16
    //     0x7bac9c: stur            w16, [x0, #0xf]
    // 0x7baca0: ldur            x1, [fp, #-0x68]
    // 0x7baca4: StoreField: r0->field_13 = r1
    //     0x7baca4: stur            w1, [x0, #0x13]
    // 0x7baca8: str             x0, [SP]
    // 0x7bacac: r0 = _interpolate()
    //     0x7bacac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7bacb0: stur            x0, [fp, #-8]
    // 0x7bacb4: r0 = StateError()
    //     0x7bacb4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bacb8: mov             x1, x0
    // 0x7bacbc: ldur            x0, [fp, #-8]
    // 0x7bacc0: StoreField: r1->field_b = r0
    //     0x7bacc0: stur            w0, [x1, #0xb]
    // 0x7bacc4: mov             x0, x1
    // 0x7bacc8: r0 = Throw()
    //     0x7bacc8: bl              #0xd45764  ; ThrowStub
    // 0x7baccc: brk             #0
    // 0x7bacd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bacd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bacd4: b               #0x7ba530
    // 0x7bacd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bacd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bacdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bacdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bace0: b               #0x7ba5f8
    // 0x7bace4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bace4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bace8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bace8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7bacec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bacec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x7bae70, size: 0x228
    // 0x7bae70: EnterFrame
    //     0x7bae70: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae74: mov             fp, SP
    // 0x7bae78: AllocStack(0x40)
    //     0x7bae78: sub             SP, SP, #0x40
    // 0x7bae7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7bae7c: mov             x0, x3
    //     0x7bae80: stur            x2, [fp, #-8]
    //     0x7bae84: stur            x3, [fp, #-0x10]
    // 0x7bae88: CheckStackOverflow
    //     0x7bae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae8c: cmp             SP, x16
    //     0x7bae90: b.ls            #0x7bb010
    // 0x7bae94: mov             x1, x2
    // 0x7bae98: r0 = getUint16()
    //     0x7bae98: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bae9c: ldur            x1, [fp, #-8]
    // 0x7baea0: r0 = getFloat32()
    //     0x7baea0: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baea4: ldur            x1, [fp, #-8]
    // 0x7baea8: stur            d0, [fp, #-0x20]
    // 0x7baeac: r0 = getFloat32()
    //     0x7baeac: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baeb0: ldur            x1, [fp, #-8]
    // 0x7baeb4: stur            d0, [fp, #-0x28]
    // 0x7baeb8: r0 = getFloat32()
    //     0x7baeb8: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baebc: ldur            x1, [fp, #-8]
    // 0x7baec0: stur            d0, [fp, #-0x30]
    // 0x7baec4: r0 = getFloat32()
    //     0x7baec4: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7baec8: ldur            x1, [fp, #-8]
    // 0x7baecc: stur            d0, [fp, #-0x38]
    // 0x7baed0: r0 = getUint8()
    //     0x7baed0: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7baed4: cbnz            x0, #0x7baee0
    // 0x7baed8: r7 = false
    //     0x7baed8: add             x7, NULL, #0x30  ; false
    // 0x7baedc: b               #0x7baee4
    // 0x7baee0: r7 = true
    //     0x7baee0: add             x7, NULL, #0x20  ; true
    // 0x7baee4: ldur            x1, [fp, #-8]
    // 0x7baee8: stur            x7, [fp, #-0x18]
    // 0x7baeec: r0 = getTransform()
    //     0x7baeec: bl              #0x7bb724  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7baef0: ldur            d0, [fp, #-0x20]
    // 0x7baef4: fcmp            d0, d0
    // 0x7baef8: b.vc            #0x7baf04
    // 0x7baefc: r2 = Null
    //     0x7baefc: mov             x2, NULL
    // 0x7baf00: b               #0x7baf30
    // 0x7baf04: r1 = inline_Allocate_Double()
    //     0x7baf04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7baf08: add             x1, x1, #0x10
    //     0x7baf0c: cmp             x2, x1
    //     0x7baf10: b.ls            #0x7bb018
    //     0x7baf14: str             x1, [THR, #0x50]  ; THR::top
    //     0x7baf18: sub             x1, x1, #0xf
    //     0x7baf1c: movz            x2, #0xe15c
    //     0x7baf20: movk            x2, #0x3, lsl #16
    //     0x7baf24: stur            x2, [x1, #-1]
    // 0x7baf28: StoreField: r1->field_7 = d0
    //     0x7baf28: stur            d0, [x1, #7]
    // 0x7baf2c: mov             x2, x1
    // 0x7baf30: ldur            d0, [fp, #-0x28]
    // 0x7baf34: fcmp            d0, d0
    // 0x7baf38: b.vc            #0x7baf44
    // 0x7baf3c: r3 = Null
    //     0x7baf3c: mov             x3, NULL
    // 0x7baf40: b               #0x7baf70
    // 0x7baf44: r1 = inline_Allocate_Double()
    //     0x7baf44: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7baf48: add             x1, x1, #0x10
    //     0x7baf4c: cmp             x3, x1
    //     0x7baf50: b.ls            #0x7bb034
    //     0x7baf54: str             x1, [THR, #0x50]  ; THR::top
    //     0x7baf58: sub             x1, x1, #0xf
    //     0x7baf5c: movz            x3, #0xe15c
    //     0x7baf60: movk            x3, #0x3, lsl #16
    //     0x7baf64: stur            x3, [x1, #-1]
    // 0x7baf68: StoreField: r1->field_7 = d0
    //     0x7baf68: stur            d0, [x1, #7]
    // 0x7baf6c: mov             x3, x1
    // 0x7baf70: ldur            d0, [fp, #-0x30]
    // 0x7baf74: fcmp            d0, d0
    // 0x7baf78: b.vc            #0x7baf84
    // 0x7baf7c: r5 = Null
    //     0x7baf7c: mov             x5, NULL
    // 0x7baf80: b               #0x7bafb0
    // 0x7baf84: r1 = inline_Allocate_Double()
    //     0x7baf84: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7baf88: add             x1, x1, #0x10
    //     0x7baf8c: cmp             x4, x1
    //     0x7baf90: b.ls            #0x7bb050
    //     0x7baf94: str             x1, [THR, #0x50]  ; THR::top
    //     0x7baf98: sub             x1, x1, #0xf
    //     0x7baf9c: movz            x4, #0xe15c
    //     0x7bafa0: movk            x4, #0x3, lsl #16
    //     0x7bafa4: stur            x4, [x1, #-1]
    // 0x7bafa8: StoreField: r1->field_7 = d0
    //     0x7bafa8: stur            d0, [x1, #7]
    // 0x7bafac: mov             x5, x1
    // 0x7bafb0: ldur            d0, [fp, #-0x38]
    // 0x7bafb4: fcmp            d0, d0
    // 0x7bafb8: b.vc            #0x7bafc4
    // 0x7bafbc: r6 = Null
    //     0x7bafbc: mov             x6, NULL
    // 0x7bafc0: b               #0x7baff0
    // 0x7bafc4: r1 = inline_Allocate_Double()
    //     0x7bafc4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7bafc8: add             x1, x1, #0x10
    //     0x7bafcc: cmp             x4, x1
    //     0x7bafd0: b.ls            #0x7bb074
    //     0x7bafd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bafd8: sub             x1, x1, #0xf
    //     0x7bafdc: movz            x4, #0xe15c
    //     0x7bafe0: movk            x4, #0x3, lsl #16
    //     0x7bafe4: stur            x4, [x1, #-1]
    // 0x7bafe8: StoreField: r1->field_7 = d0
    //     0x7bafe8: stur            d0, [x1, #7]
    // 0x7bafec: mov             x6, x1
    // 0x7baff0: str             x0, [SP]
    // 0x7baff4: ldur            x1, [fp, #-0x10]
    // 0x7baff8: ldur            x7, [fp, #-0x18]
    // 0x7baffc: r0 = onTextPosition()
    //     0x7baffc: bl              #0x7bb098  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x7bb000: r0 = Null
    //     0x7bb000: mov             x0, NULL
    // 0x7bb004: LeaveFrame
    //     0x7bb004: mov             SP, fp
    //     0x7bb008: ldp             fp, lr, [SP], #0x10
    // 0x7bb00c: ret
    //     0x7bb00c: ret             
    // 0x7bb010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb014: b               #0x7bae94
    // 0x7bb018: SaveReg d0
    //     0x7bb018: str             q0, [SP, #-0x10]!
    // 0x7bb01c: SaveReg r0
    //     0x7bb01c: str             x0, [SP, #-8]!
    // 0x7bb020: r0 = AllocateDouble()
    //     0x7bb020: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7bb024: mov             x1, x0
    // 0x7bb028: RestoreReg r0
    //     0x7bb028: ldr             x0, [SP], #8
    // 0x7bb02c: RestoreReg d0
    //     0x7bb02c: ldr             q0, [SP], #0x10
    // 0x7bb030: b               #0x7baf28
    // 0x7bb034: SaveReg d0
    //     0x7bb034: str             q0, [SP, #-0x10]!
    // 0x7bb038: stp             x0, x2, [SP, #-0x10]!
    // 0x7bb03c: r0 = AllocateDouble()
    //     0x7bb03c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7bb040: mov             x1, x0
    // 0x7bb044: ldp             x0, x2, [SP], #0x10
    // 0x7bb048: RestoreReg d0
    //     0x7bb048: ldr             q0, [SP], #0x10
    // 0x7bb04c: b               #0x7baf68
    // 0x7bb050: SaveReg d0
    //     0x7bb050: str             q0, [SP, #-0x10]!
    // 0x7bb054: stp             x2, x3, [SP, #-0x10]!
    // 0x7bb058: SaveReg r0
    //     0x7bb058: str             x0, [SP, #-8]!
    // 0x7bb05c: r0 = AllocateDouble()
    //     0x7bb05c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7bb060: mov             x1, x0
    // 0x7bb064: RestoreReg r0
    //     0x7bb064: ldr             x0, [SP], #8
    // 0x7bb068: ldp             x2, x3, [SP], #0x10
    // 0x7bb06c: RestoreReg d0
    //     0x7bb06c: ldr             q0, [SP], #0x10
    // 0x7bb070: b               #0x7bafa8
    // 0x7bb074: SaveReg d0
    //     0x7bb074: str             q0, [SP, #-0x10]!
    // 0x7bb078: stp             x3, x5, [SP, #-0x10]!
    // 0x7bb07c: stp             x0, x2, [SP, #-0x10]!
    // 0x7bb080: r0 = AllocateDouble()
    //     0x7bb080: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7bb084: mov             x1, x0
    // 0x7bb088: ldp             x0, x2, [SP], #0x10
    // 0x7bb08c: ldp             x3, x5, [SP], #0x10
    // 0x7bb090: RestoreReg d0
    //     0x7bb090: ldr             q0, [SP], #0x10
    // 0x7bb094: b               #0x7bafe8
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x7c51d8, size: 0x120
    // 0x7c51d8: EnterFrame
    //     0x7c51d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c51dc: mov             fp, SP
    // 0x7c51e0: AllocStack(0x50)
    //     0x7c51e0: sub             SP, SP, #0x50
    // 0x7c51e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c51e4: mov             x0, x3
    //     0x7c51e8: stur            x2, [fp, #-8]
    //     0x7c51ec: stur            x3, [fp, #-0x10]
    // 0x7c51f0: CheckStackOverflow
    //     0x7c51f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c51f4: cmp             SP, x16
    //     0x7c51f8: b.ls            #0x7c52f0
    // 0x7c51fc: mov             x1, x2
    // 0x7c5200: r0 = getUint16()
    //     0x7c5200: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c5204: ldur            x1, [fp, #-8]
    // 0x7c5208: r0 = getFloat32()
    //     0x7c5208: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c520c: ldur            x1, [fp, #-8]
    // 0x7c5210: stur            d0, [fp, #-0x40]
    // 0x7c5214: r0 = getFloat32()
    //     0x7c5214: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c5218: ldur            x1, [fp, #-8]
    // 0x7c521c: stur            d0, [fp, #-0x48]
    // 0x7c5220: r0 = getUint8()
    //     0x7c5220: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c5224: ldur            x1, [fp, #-8]
    // 0x7c5228: stur            x0, [fp, #-0x18]
    // 0x7c522c: r0 = getUint8()
    //     0x7c522c: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c5230: ldur            x1, [fp, #-8]
    // 0x7c5234: stur            x0, [fp, #-0x20]
    // 0x7c5238: r0 = getUint8()
    //     0x7c5238: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c523c: ldur            x1, [fp, #-8]
    // 0x7c5240: stur            x0, [fp, #-0x28]
    // 0x7c5244: r0 = getUint32()
    //     0x7c5244: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c5248: ldur            x1, [fp, #-8]
    // 0x7c524c: stur            x0, [fp, #-0x30]
    // 0x7c5250: r0 = getUint16()
    //     0x7c5250: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c5254: cmp             x0, #0
    // 0x7c5258: b.le            #0x7c5280
    // 0x7c525c: ldur            x1, [fp, #-8]
    // 0x7c5260: mov             x2, x0
    // 0x7c5264: r0 = getUint8List()
    //     0x7c5264: bl              #0x7c50f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7c5268: mov             x2, x0
    // 0x7c526c: r1 = Instance_Utf8Codec
    //     0x7c526c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x7c5270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c5270: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c5274: r0 = decode()
    //     0x7c5274: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x7c5278: mov             x3, x0
    // 0x7c527c: b               #0x7c5284
    // 0x7c5280: r3 = Null
    //     0x7c5280: mov             x3, NULL
    // 0x7c5284: ldur            x0, [fp, #-0x30]
    // 0x7c5288: ldur            x1, [fp, #-8]
    // 0x7c528c: stur            x3, [fp, #-0x38]
    // 0x7c5290: r0 = getUint16()
    //     0x7c5290: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c5294: ldur            x1, [fp, #-8]
    // 0x7c5298: mov             x2, x0
    // 0x7c529c: r0 = getUint8List()
    //     0x7c529c: bl              #0x7c50f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7c52a0: mov             x2, x0
    // 0x7c52a4: r1 = Instance_Utf8Codec
    //     0x7c52a4: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x7c52a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c52a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c52ac: r0 = decode()
    //     0x7c52ac: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x7c52b0: mov             x1, x0
    // 0x7c52b4: ldur            x0, [fp, #-0x30]
    // 0x7c52b8: str             x0, [SP]
    // 0x7c52bc: mov             x2, x1
    // 0x7c52c0: ldur            x1, [fp, #-0x10]
    // 0x7c52c4: ldur            x3, [fp, #-0x38]
    // 0x7c52c8: ldur            d0, [fp, #-0x40]
    // 0x7c52cc: ldur            x5, [fp, #-0x18]
    // 0x7c52d0: ldur            d1, [fp, #-0x48]
    // 0x7c52d4: ldur            x6, [fp, #-0x20]
    // 0x7c52d8: ldur            x7, [fp, #-0x28]
    // 0x7c52dc: r0 = onTextConfig()
    //     0x7c52dc: bl              #0x7c52f8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x7c52e0: r0 = Null
    //     0x7c52e0: mov             x0, NULL
    // 0x7c52e4: LeaveFrame
    //     0x7c52e4: mov             SP, fp
    //     0x7c52e8: ldp             fp, lr, [SP], #0x10
    // 0x7c52ec: ret
    //     0x7c52ec: ret             
    // 0x7c52f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c52f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c52f4: b               #0x7c51fc
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x7c65ec, size: 0x19c
    // 0x7c65ec: EnterFrame
    //     0x7c65ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c65f0: mov             fp, SP
    // 0x7c65f4: AllocStack(0x58)
    //     0x7c65f4: sub             SP, SP, #0x58
    // 0x7c65f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c65f8: mov             x0, x3
    //     0x7c65fc: stur            x2, [fp, #-8]
    //     0x7c6600: stur            x3, [fp, #-0x10]
    // 0x7c6604: CheckStackOverflow
    //     0x7c6604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6608: cmp             SP, x16
    //     0x7c660c: b.ls            #0x7c6754
    // 0x7c6610: mov             x1, x2
    // 0x7c6614: r0 = getUint16()
    //     0x7c6614: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c6618: ldur            x1, [fp, #-8]
    // 0x7c661c: r0 = getFloat32()
    //     0x7c661c: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c6620: ldur            x1, [fp, #-8]
    // 0x7c6624: stur            d0, [fp, #-0x38]
    // 0x7c6628: r0 = getFloat32()
    //     0x7c6628: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c662c: ldur            x1, [fp, #-8]
    // 0x7c6630: stur            d0, [fp, #-0x40]
    // 0x7c6634: r0 = getFloat32()
    //     0x7c6634: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c6638: ldur            x1, [fp, #-8]
    // 0x7c663c: stur            d0, [fp, #-0x48]
    // 0x7c6640: r0 = getUint8()
    //     0x7c6640: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c6644: cmp             x0, #1
    // 0x7c6648: b.ne            #0x7c66c4
    // 0x7c664c: ldur            x1, [fp, #-8]
    // 0x7c6650: r0 = getFloat32()
    //     0x7c6650: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c6654: ldur            x1, [fp, #-8]
    // 0x7c6658: stur            d0, [fp, #-0x50]
    // 0x7c665c: r0 = getFloat32()
    //     0x7c665c: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c6660: mov             v1.16b, v0.16b
    // 0x7c6664: ldur            d0, [fp, #-0x50]
    // 0x7c6668: r0 = inline_Allocate_Double()
    //     0x7c6668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c666c: add             x0, x0, #0x10
    //     0x7c6670: cmp             x1, x0
    //     0x7c6674: b.ls            #0x7c675c
    //     0x7c6678: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c667c: sub             x0, x0, #0xf
    //     0x7c6680: movz            x1, #0xe15c
    //     0x7c6684: movk            x1, #0x3, lsl #16
    //     0x7c6688: stur            x1, [x0, #-1]
    // 0x7c668c: StoreField: r0->field_7 = d0
    //     0x7c668c: stur            d0, [x0, #7]
    // 0x7c6690: r1 = inline_Allocate_Double()
    //     0x7c6690: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c6694: add             x1, x1, #0x10
    //     0x7c6698: cmp             x2, x1
    //     0x7c669c: b.ls            #0x7c676c
    //     0x7c66a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c66a4: sub             x1, x1, #0xf
    //     0x7c66a8: movz            x2, #0xe15c
    //     0x7c66ac: movk            x2, #0x3, lsl #16
    //     0x7c66b0: stur            x2, [x1, #-1]
    // 0x7c66b4: StoreField: r1->field_7 = d1
    //     0x7c66b4: stur            d1, [x1, #7]
    // 0x7c66b8: mov             x2, x0
    // 0x7c66bc: mov             x3, x1
    // 0x7c66c0: b               #0x7c66cc
    // 0x7c66c4: r2 = Null
    //     0x7c66c4: mov             x2, NULL
    // 0x7c66c8: r3 = Null
    //     0x7c66c8: mov             x3, NULL
    // 0x7c66cc: ldur            x1, [fp, #-8]
    // 0x7c66d0: stur            x2, [fp, #-0x18]
    // 0x7c66d4: stur            x3, [fp, #-0x20]
    // 0x7c66d8: r0 = getUint16()
    //     0x7c66d8: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c66dc: ldur            x1, [fp, #-8]
    // 0x7c66e0: mov             x2, x0
    // 0x7c66e4: r0 = getInt32List()
    //     0x7c66e4: bl              #0x7c71ac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x7c66e8: ldur            x1, [fp, #-8]
    // 0x7c66ec: stur            x0, [fp, #-0x28]
    // 0x7c66f0: r0 = getUint16()
    //     0x7c66f0: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c66f4: ldur            x1, [fp, #-8]
    // 0x7c66f8: mov             x2, x0
    // 0x7c66fc: r0 = getFloat32List()
    //     0x7c66fc: bl              #0x7c8ae0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7c6700: ldur            x1, [fp, #-8]
    // 0x7c6704: stur            x0, [fp, #-0x30]
    // 0x7c6708: r0 = getTransform()
    //     0x7c6708: bl              #0x7bb724  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7c670c: ldur            x1, [fp, #-8]
    // 0x7c6710: stur            x0, [fp, #-8]
    // 0x7c6714: r0 = getUint8()
    //     0x7c6714: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c6718: str             x0, [SP]
    // 0x7c671c: ldur            x1, [fp, #-0x10]
    // 0x7c6720: ldur            d0, [fp, #-0x38]
    // 0x7c6724: ldur            d1, [fp, #-0x40]
    // 0x7c6728: ldur            d2, [fp, #-0x48]
    // 0x7c672c: ldur            x2, [fp, #-0x18]
    // 0x7c6730: ldur            x3, [fp, #-0x20]
    // 0x7c6734: ldur            x5, [fp, #-0x28]
    // 0x7c6738: ldur            x6, [fp, #-0x30]
    // 0x7c673c: ldur            x7, [fp, #-8]
    // 0x7c6740: r0 = onRadialGradient()
    //     0x7c6740: bl              #0x7c6788  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x7c6744: r0 = Null
    //     0x7c6744: mov             x0, NULL
    // 0x7c6748: LeaveFrame
    //     0x7c6748: mov             SP, fp
    //     0x7c674c: ldp             fp, lr, [SP], #0x10
    // 0x7c6750: ret
    //     0x7c6750: ret             
    // 0x7c6754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6758: b               #0x7c6610
    // 0x7c675c: stp             q0, q1, [SP, #-0x20]!
    // 0x7c6760: r0 = AllocateDouble()
    //     0x7c6760: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c6764: ldp             q0, q1, [SP], #0x20
    // 0x7c6768: b               #0x7c668c
    // 0x7c676c: SaveReg d1
    //     0x7c676c: str             q1, [SP, #-0x10]!
    // 0x7c6770: SaveReg r0
    //     0x7c6770: str             x0, [SP, #-8]!
    // 0x7c6774: r0 = AllocateDouble()
    //     0x7c6774: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c6778: mov             x1, x0
    // 0x7c677c: RestoreReg r0
    //     0x7c677c: ldr             x0, [SP], #8
    // 0x7c6780: RestoreReg d1
    //     0x7c6780: ldr             q1, [SP], #0x10
    // 0x7c6784: b               #0x7c66b4
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x7c728c, size: 0xd0
    // 0x7c728c: EnterFrame
    //     0x7c728c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7290: mov             fp, SP
    // 0x7c7294: AllocStack(0x38)
    //     0x7c7294: sub             SP, SP, #0x38
    // 0x7c7298: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c7298: mov             x0, x3
    //     0x7c729c: stur            x2, [fp, #-8]
    //     0x7c72a0: stur            x3, [fp, #-0x10]
    // 0x7c72a4: CheckStackOverflow
    //     0x7c72a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c72a8: cmp             SP, x16
    //     0x7c72ac: b.ls            #0x7c7354
    // 0x7c72b0: mov             x1, x2
    // 0x7c72b4: r0 = getUint16()
    //     0x7c72b4: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c72b8: ldur            x1, [fp, #-8]
    // 0x7c72bc: r0 = getFloat32()
    //     0x7c72bc: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c72c0: ldur            x1, [fp, #-8]
    // 0x7c72c4: stur            d0, [fp, #-0x20]
    // 0x7c72c8: r0 = getFloat32()
    //     0x7c72c8: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c72cc: ldur            x1, [fp, #-8]
    // 0x7c72d0: stur            d0, [fp, #-0x28]
    // 0x7c72d4: r0 = getFloat32()
    //     0x7c72d4: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c72d8: ldur            x1, [fp, #-8]
    // 0x7c72dc: stur            d0, [fp, #-0x30]
    // 0x7c72e0: r0 = getFloat32()
    //     0x7c72e0: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c72e4: ldur            x1, [fp, #-8]
    // 0x7c72e8: stur            d0, [fp, #-0x38]
    // 0x7c72ec: r0 = getUint16()
    //     0x7c72ec: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c72f0: ldur            x1, [fp, #-8]
    // 0x7c72f4: mov             x2, x0
    // 0x7c72f8: r0 = getInt32List()
    //     0x7c72f8: bl              #0x7c71ac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x7c72fc: ldur            x1, [fp, #-8]
    // 0x7c7300: stur            x0, [fp, #-0x18]
    // 0x7c7304: r0 = getUint16()
    //     0x7c7304: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c7308: ldur            x1, [fp, #-8]
    // 0x7c730c: mov             x2, x0
    // 0x7c7310: r0 = getFloat32List()
    //     0x7c7310: bl              #0x7c8ae0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7c7314: ldur            x1, [fp, #-8]
    // 0x7c7318: stur            x0, [fp, #-8]
    // 0x7c731c: r0 = getUint8()
    //     0x7c731c: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c7320: ldur            x1, [fp, #-0x10]
    // 0x7c7324: ldur            d0, [fp, #-0x20]
    // 0x7c7328: ldur            d1, [fp, #-0x28]
    // 0x7c732c: ldur            d2, [fp, #-0x30]
    // 0x7c7330: ldur            d3, [fp, #-0x38]
    // 0x7c7334: ldur            x2, [fp, #-0x18]
    // 0x7c7338: ldur            x3, [fp, #-8]
    // 0x7c733c: mov             x5, x0
    // 0x7c7340: r0 = onLinearGradient()
    //     0x7c7340: bl              #0x7c735c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x7c7344: r0 = Null
    //     0x7c7344: mov             x0, NULL
    // 0x7c7348: LeaveFrame
    //     0x7c7348: mov             SP, fp
    //     0x7c734c: ldp             fp, lr, [SP], #0x10
    // 0x7c7350: ret
    //     0x7c7350: ret             
    // 0x7c7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7358: b               #0x7c72b0
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x7c9114, size: 0x18c
    // 0x7c9114: EnterFrame
    //     0x7c9114: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9118: mov             fp, SP
    // 0x7c911c: AllocStack(0x58)
    //     0x7c911c: sub             SP, SP, #0x58
    // 0x7c9120: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c9120: mov             x0, x3
    //     0x7c9124: stur            x2, [fp, #-8]
    //     0x7c9128: stur            x3, [fp, #-0x10]
    // 0x7c912c: CheckStackOverflow
    //     0x7c912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9130: cmp             SP, x16
    //     0x7c9134: b.ls            #0x7c9254
    // 0x7c9138: mov             x1, x2
    // 0x7c913c: r0 = getUint32()
    //     0x7c913c: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c9140: ldur            x1, [fp, #-8]
    // 0x7c9144: stur            x0, [fp, #-0x18]
    // 0x7c9148: r0 = getUint8()
    //     0x7c9148: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c914c: ldur            x1, [fp, #-8]
    // 0x7c9150: stur            x0, [fp, #-0x20]
    // 0x7c9154: r0 = getUint8()
    //     0x7c9154: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c9158: ldur            x1, [fp, #-8]
    // 0x7c915c: stur            x0, [fp, #-0x28]
    // 0x7c9160: r0 = getUint8()
    //     0x7c9160: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c9164: ldur            x1, [fp, #-8]
    // 0x7c9168: stur            x0, [fp, #-0x30]
    // 0x7c916c: r0 = getFloat32()
    //     0x7c916c: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c9170: ldur            x1, [fp, #-8]
    // 0x7c9174: stur            d0, [fp, #-0x38]
    // 0x7c9178: r0 = getFloat32()
    //     0x7c9178: bl              #0x7c6570  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c917c: ldur            x1, [fp, #-8]
    // 0x7c9180: stur            d0, [fp, #-0x40]
    // 0x7c9184: r0 = getUint16()
    //     0x7c9184: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c9188: ldur            x1, [fp, #-8]
    // 0x7c918c: r0 = getUint16()
    //     0x7c918c: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c9190: mov             x2, x0
    // 0x7c9194: r17 = 65535
    //     0x7c9194: orr             x17, xzr, #0xffff
    // 0x7c9198: cmp             x2, x17
    // 0x7c919c: b.ne            #0x7c91a8
    // 0x7c91a0: r6 = Null
    //     0x7c91a0: mov             x6, NULL
    // 0x7c91a4: b               #0x7c91c0
    // 0x7c91a8: r0 = BoxInt64Instr(r2)
    //     0x7c91a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7c91ac: cmp             x2, x0, asr #1
    //     0x7c91b0: b.eq            #0x7c91bc
    //     0x7c91b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c91b8: stur            x2, [x0, #7]
    // 0x7c91bc: mov             x6, x0
    // 0x7c91c0: ldur            x1, [fp, #-0x20]
    // 0x7c91c4: ldur            x0, [fp, #-0x28]
    // 0x7c91c8: ldur            d1, [fp, #-0x38]
    // 0x7c91cc: ldur            d0, [fp, #-0x40]
    // 0x7c91d0: lsl             x7, x1, #1
    // 0x7c91d4: lsl             x1, x0, #1
    // 0x7c91d8: r0 = inline_Allocate_Double()
    //     0x7c91d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c91dc: add             x0, x0, #0x10
    //     0x7c91e0: cmp             x2, x0
    //     0x7c91e4: b.ls            #0x7c925c
    //     0x7c91e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c91ec: sub             x0, x0, #0xf
    //     0x7c91f0: movz            x2, #0xe15c
    //     0x7c91f4: movk            x2, #0x3, lsl #16
    //     0x7c91f8: stur            x2, [x0, #-1]
    // 0x7c91fc: StoreField: r0->field_7 = d1
    //     0x7c91fc: stur            d1, [x0, #7]
    // 0x7c9200: r2 = inline_Allocate_Double()
    //     0x7c9200: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c9204: add             x2, x2, #0x10
    //     0x7c9208: cmp             x3, x2
    //     0x7c920c: b.ls            #0x7c927c
    //     0x7c9210: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9214: sub             x2, x2, #0xf
    //     0x7c9218: movz            x3, #0xe15c
    //     0x7c921c: movk            x3, #0x3, lsl #16
    //     0x7c9220: stur            x3, [x2, #-1]
    // 0x7c9224: StoreField: r2->field_7 = d0
    //     0x7c9224: stur            d0, [x2, #7]
    // 0x7c9228: stp             x0, x1, [SP, #8]
    // 0x7c922c: str             x2, [SP]
    // 0x7c9230: ldur            x1, [fp, #-0x10]
    // 0x7c9234: ldur            x2, [fp, #-0x30]
    // 0x7c9238: ldur            x3, [fp, #-0x18]
    // 0x7c923c: r5 = 1
    //     0x7c923c: movz            x5, #0x1
    // 0x7c9240: r0 = onPaintObject()
    //     0x7c9240: bl              #0x7c92a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x7c9244: r0 = Null
    //     0x7c9244: mov             x0, NULL
    // 0x7c9248: LeaveFrame
    //     0x7c9248: mov             SP, fp
    //     0x7c924c: ldp             fp, lr, [SP], #0x10
    // 0x7c9250: ret
    //     0x7c9250: ret             
    // 0x7c9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9258: b               #0x7c9138
    // 0x7c925c: stp             q0, q1, [SP, #-0x20]!
    // 0x7c9260: stp             x6, x7, [SP, #-0x10]!
    // 0x7c9264: SaveReg r1
    //     0x7c9264: str             x1, [SP, #-8]!
    // 0x7c9268: r0 = AllocateDouble()
    //     0x7c9268: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c926c: RestoreReg r1
    //     0x7c926c: ldr             x1, [SP], #8
    // 0x7c9270: ldp             x6, x7, [SP], #0x10
    // 0x7c9274: ldp             q0, q1, [SP], #0x20
    // 0x7c9278: b               #0x7c91fc
    // 0x7c927c: SaveReg d0
    //     0x7c927c: str             q0, [SP, #-0x10]!
    // 0x7c9280: stp             x6, x7, [SP, #-0x10]!
    // 0x7c9284: stp             x0, x1, [SP, #-0x10]!
    // 0x7c9288: r0 = AllocateDouble()
    //     0x7c9288: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c928c: mov             x2, x0
    // 0x7c9290: ldp             x0, x1, [SP], #0x10
    // 0x7c9294: ldp             x6, x7, [SP], #0x10
    // 0x7c9298: RestoreReg d0
    //     0x7c9298: ldr             q0, [SP], #0x10
    // 0x7c929c: b               #0x7c9224
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x7c9698, size: 0x58c
    // 0x7c9698: EnterFrame
    //     0x7c9698: stp             fp, lr, [SP, #-0x10]!
    //     0x7c969c: mov             fp, SP
    // 0x7c96a0: AllocStack(0xa0)
    //     0x7c96a0: sub             SP, SP, #0xa0
    // 0x7c96a4: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7c96a4: mov             x0, x3
    //     0x7c96a8: stur            x3, [fp, #-0x18]
    //     0x7c96ac: mov             x3, x1
    //     0x7c96b0: stur            x1, [fp, #-8]
    //     0x7c96b4: stur            x2, [fp, #-0x10]
    //     0x7c96b8: stur            x5, [fp, #-0x20]
    // 0x7c96bc: CheckStackOverflow
    //     0x7c96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c96c0: cmp             SP, x16
    //     0x7c96c4: b.ls            #0x7c9bc8
    // 0x7c96c8: mov             x1, x2
    // 0x7c96cc: r0 = getUint8()
    //     0x7c96cc: bl              #0x7ca624  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c96d0: ldur            x1, [fp, #-0x10]
    // 0x7c96d4: stur            x0, [fp, #-0x28]
    // 0x7c96d8: r0 = getUint16()
    //     0x7c96d8: bl              #0x7c9620  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c96dc: ldur            x1, [fp, #-0x10]
    // 0x7c96e0: r0 = getUint32()
    //     0x7c96e0: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c96e4: ldur            x1, [fp, #-0x10]
    // 0x7c96e8: mov             x2, x0
    // 0x7c96ec: stur            x0, [fp, #-0x30]
    // 0x7c96f0: r0 = getUint8List()
    //     0x7c96f0: bl              #0x7c50f8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7c96f4: ldur            x1, [fp, #-0x10]
    // 0x7c96f8: stur            x0, [fp, #-0x38]
    // 0x7c96fc: r0 = getUint32()
    //     0x7c96fc: bl              #0x7ca678  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c9700: mov             x1, x0
    // 0x7c9704: ldur            x0, [fp, #-0x20]
    // 0x7c9708: tbnz            w0, #4, #0x7c972c
    // 0x7c970c: mov             x2, x1
    // 0x7c9710: ldur            x1, [fp, #-0x10]
    // 0x7c9714: r0 = getUint16List()
    //     0x7c9714: bl              #0x7c89e8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x7c9718: ldur            x1, [fp, #-8]
    // 0x7c971c: mov             x2, x0
    // 0x7c9720: r0 = _decodeFromHalfPrecision()
    //     0x7c9720: bl              #0x7c9f14  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x7c9724: mov             x3, x0
    // 0x7c9728: b               #0x7c973c
    // 0x7c972c: mov             x2, x1
    // 0x7c9730: ldur            x1, [fp, #-0x10]
    // 0x7c9734: r0 = getFloat32List()
    //     0x7c9734: bl              #0x7c8ae0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7c9738: mov             x3, x0
    // 0x7c973c: ldur            x0, [fp, #-0x38]
    // 0x7c9740: ldur            x1, [fp, #-0x18]
    // 0x7c9744: ldur            x2, [fp, #-0x28]
    // 0x7c9748: stur            x3, [fp, #-8]
    // 0x7c974c: r0 = onPathStart()
    //     0x7c974c: bl              #0x7c9ce8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x7c9750: ldur            x2, [fp, #-0x38]
    // 0x7c9754: LoadField: r0 = r2->field_13
    //     0x7c9754: ldur            w0, [x2, #0x13]
    // 0x7c9758: r3 = LoadInt32Instr(r0)
    //     0x7c9758: sbfx            x3, x0, #1, #0x1f
    // 0x7c975c: ldur            x4, [fp, #-8]
    // 0x7c9760: stur            x3, [fp, #-0x68]
    // 0x7c9764: LoadField: r0 = r4->field_13
    //     0x7c9764: ldur            w0, [x4, #0x13]
    // 0x7c9768: r5 = LoadInt32Instr(r0)
    //     0x7c9768: sbfx            x5, x0, #1, #0x1f
    // 0x7c976c: stur            x5, [fp, #-0x60]
    // 0x7c9770: r6 = LoadInt32Instr(r0)
    //     0x7c9770: sbfx            x6, x0, #1, #0x1f
    // 0x7c9774: stur            x6, [fp, #-0x58]
    // 0x7c9778: r7 = LoadInt32Instr(r0)
    //     0x7c9778: sbfx            x7, x0, #1, #0x1f
    // 0x7c977c: stur            x7, [fp, #-0x50]
    // 0x7c9780: r11 = 0
    //     0x7c9780: movz            x11, #0
    // 0x7c9784: r10 = 0
    //     0x7c9784: movz            x10, #0
    // 0x7c9788: ldur            x9, [fp, #-0x18]
    // 0x7c978c: ldur            x8, [fp, #-0x30]
    // 0x7c9790: stur            x11, [fp, #-0x40]
    // 0x7c9794: stur            x10, [fp, #-0x48]
    // 0x7c9798: CheckStackOverflow
    //     0x7c9798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c979c: cmp             SP, x16
    //     0x7c97a0: b.ls            #0x7c9bd0
    // 0x7c97a4: cmp             x11, x8
    // 0x7c97a8: b.ge            #0x7c9bb0
    // 0x7c97ac: mov             x0, x3
    // 0x7c97b0: mov             x1, x11
    // 0x7c97b4: cmp             x1, x0
    // 0x7c97b8: b.hs            #0x7c9bd8
    // 0x7c97bc: LoadField: r0 = r2->field_7
    //     0x7c97bc: ldur            x0, [x2, #7]
    // 0x7c97c0: ldrb            w1, [x0, x11]
    // 0x7c97c4: cmp             x1, #1
    // 0x7c97c8: b.gt            #0x7c9980
    // 0x7c97cc: cmp             x1, #0
    // 0x7c97d0: b.gt            #0x7c98ac
    // 0x7c97d4: lsl             x0, x1, #1
    // 0x7c97d8: cbnz            w0, #0x7c98a4
    // 0x7c97dc: mov             x0, x7
    // 0x7c97e0: mov             x1, x10
    // 0x7c97e4: cmp             x1, x0
    // 0x7c97e8: b.hs            #0x7c9bdc
    // 0x7c97ec: LoadField: r0 = r4->field_7
    //     0x7c97ec: ldur            x0, [x4, #7]
    // 0x7c97f0: add             x16, x0, x10, lsl #2
    // 0x7c97f4: ldr             s0, [x16]
    // 0x7c97f8: fcvt            d1, s0
    // 0x7c97fc: stur            d1, [fp, #-0x78]
    // 0x7c9800: add             x12, x10, #1
    // 0x7c9804: mov             x0, x7
    // 0x7c9808: mov             x1, x12
    // 0x7c980c: cmp             x1, x0
    // 0x7c9810: b.hs            #0x7c9be0
    // 0x7c9814: LoadField: r0 = r4->field_7
    //     0x7c9814: ldur            x0, [x4, #7]
    // 0x7c9818: add             x16, x0, x12, lsl #2
    // 0x7c981c: ldr             s0, [x16]
    // 0x7c9820: fcvt            d2, s0
    // 0x7c9824: stur            d2, [fp, #-0x70]
    // 0x7c9828: LoadField: r0 = r9->field_47
    //     0x7c9828: ldur            w0, [x9, #0x47]
    // 0x7c982c: DecompressPointer r0
    //     0x7c982c: add             x0, x0, HEAP, lsl #32
    // 0x7c9830: stur            x0, [fp, #-0x10]
    // 0x7c9834: cmp             w0, NULL
    // 0x7c9838: b.eq            #0x7c9be4
    // 0x7c983c: LoadField: r1 = r0->field_7
    //     0x7c983c: ldur            w1, [x0, #7]
    // 0x7c9840: DecompressPointer r1
    //     0x7c9840: add             x1, x1, HEAP, lsl #32
    // 0x7c9844: cmp             w1, NULL
    // 0x7c9848: b.eq            #0x7c9be8
    // 0x7c984c: LoadField: r12 = r1->field_7
    //     0x7c984c: ldur            x12, [x1, #7]
    // 0x7c9850: ldr             x1, [x12]
    // 0x7c9854: stur            x1, [fp, #-0x28]
    // 0x7c9858: cbnz            x1, #0x7c9868
    // 0x7c985c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c985c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c9860: str             x16, [SP]
    // 0x7c9864: r0 = _throwNew()
    //     0x7c9864: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c9868: ldur            x0, [fp, #-0x48]
    // 0x7c986c: ldur            x2, [fp, #-0x28]
    // 0x7c9870: stur            x2, [fp, #-0x28]
    // 0x7c9874: r1 = <Never>
    //     0x7c9874: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c9878: r0 = Pointer()
    //     0x7c9878: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c987c: mov             x1, x0
    // 0x7c9880: ldur            x0, [fp, #-0x28]
    // 0x7c9884: StoreField: r1->field_7 = r0
    //     0x7c9884: stur            x0, [x1, #7]
    // 0x7c9888: ldur            d0, [fp, #-0x78]
    // 0x7c988c: ldur            d1, [fp, #-0x70]
    // 0x7c9890: r0 = _moveTo$Method$FfiNative()
    //     0x7c9890: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7c9894: ldur            x2, [fp, #-0x48]
    // 0x7c9898: add             x0, x2, #2
    // 0x7c989c: mov             x10, x0
    // 0x7c98a0: b               #0x7c9b8c
    // 0x7c98a4: mov             x2, x10
    // 0x7c98a8: b               #0x7c9b88
    // 0x7c98ac: mov             x3, x4
    // 0x7c98b0: mov             x4, x9
    // 0x7c98b4: mov             x2, x10
    // 0x7c98b8: ldur            x0, [fp, #-0x58]
    // 0x7c98bc: mov             x1, x2
    // 0x7c98c0: cmp             x1, x0
    // 0x7c98c4: b.hs            #0x7c9bec
    // 0x7c98c8: LoadField: r0 = r3->field_7
    //     0x7c98c8: ldur            x0, [x3, #7]
    // 0x7c98cc: add             x16, x0, x2, lsl #2
    // 0x7c98d0: ldr             s0, [x16]
    // 0x7c98d4: fcvt            d1, s0
    // 0x7c98d8: stur            d1, [fp, #-0x78]
    // 0x7c98dc: add             x5, x2, #1
    // 0x7c98e0: ldur            x0, [fp, #-0x58]
    // 0x7c98e4: mov             x1, x5
    // 0x7c98e8: cmp             x1, x0
    // 0x7c98ec: b.hs            #0x7c9bf0
    // 0x7c98f0: LoadField: r0 = r3->field_7
    //     0x7c98f0: ldur            x0, [x3, #7]
    // 0x7c98f4: add             x16, x0, x5, lsl #2
    // 0x7c98f8: ldr             s0, [x16]
    // 0x7c98fc: fcvt            d2, s0
    // 0x7c9900: stur            d2, [fp, #-0x70]
    // 0x7c9904: LoadField: r0 = r4->field_47
    //     0x7c9904: ldur            w0, [x4, #0x47]
    // 0x7c9908: DecompressPointer r0
    //     0x7c9908: add             x0, x0, HEAP, lsl #32
    // 0x7c990c: stur            x0, [fp, #-0x10]
    // 0x7c9910: cmp             w0, NULL
    // 0x7c9914: b.eq            #0x7c9bf4
    // 0x7c9918: LoadField: r1 = r0->field_7
    //     0x7c9918: ldur            w1, [x0, #7]
    // 0x7c991c: DecompressPointer r1
    //     0x7c991c: add             x1, x1, HEAP, lsl #32
    // 0x7c9920: cmp             w1, NULL
    // 0x7c9924: b.eq            #0x7c9bf8
    // 0x7c9928: LoadField: r5 = r1->field_7
    //     0x7c9928: ldur            x5, [x1, #7]
    // 0x7c992c: ldr             x1, [x5]
    // 0x7c9930: stur            x1, [fp, #-0x28]
    // 0x7c9934: cbnz            x1, #0x7c9944
    // 0x7c9938: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c9938: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c993c: str             x16, [SP]
    // 0x7c9940: r0 = _throwNew()
    //     0x7c9940: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c9944: ldur            x0, [fp, #-0x48]
    // 0x7c9948: ldur            x2, [fp, #-0x28]
    // 0x7c994c: stur            x2, [fp, #-0x28]
    // 0x7c9950: r1 = <Never>
    //     0x7c9950: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c9954: r0 = Pointer()
    //     0x7c9954: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c9958: mov             x1, x0
    // 0x7c995c: ldur            x0, [fp, #-0x28]
    // 0x7c9960: StoreField: r1->field_7 = r0
    //     0x7c9960: stur            x0, [x1, #7]
    // 0x7c9964: ldur            d0, [fp, #-0x78]
    // 0x7c9968: ldur            d1, [fp, #-0x70]
    // 0x7c996c: r0 = _lineTo$Method$FfiNative()
    //     0x7c996c: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7c9970: ldur            x2, [fp, #-0x48]
    // 0x7c9974: add             x0, x2, #2
    // 0x7c9978: mov             x10, x0
    // 0x7c997c: b               #0x7c9b8c
    // 0x7c9980: mov             x2, x10
    // 0x7c9984: cmp             x1, #2
    // 0x7c9988: b.gt            #0x7c9b0c
    // 0x7c998c: ldur            x4, [fp, #-0x18]
    // 0x7c9990: ldur            x3, [fp, #-8]
    // 0x7c9994: ldur            x0, [fp, #-0x60]
    // 0x7c9998: mov             x1, x2
    // 0x7c999c: cmp             x1, x0
    // 0x7c99a0: b.hs            #0x7c9bfc
    // 0x7c99a4: LoadField: r0 = r3->field_7
    //     0x7c99a4: ldur            x0, [x3, #7]
    // 0x7c99a8: add             x16, x0, x2, lsl #2
    // 0x7c99ac: ldr             s0, [x16]
    // 0x7c99b0: fcvt            d1, s0
    // 0x7c99b4: stur            d1, [fp, #-0x98]
    // 0x7c99b8: add             x5, x2, #1
    // 0x7c99bc: ldur            x0, [fp, #-0x60]
    // 0x7c99c0: mov             x1, x5
    // 0x7c99c4: cmp             x1, x0
    // 0x7c99c8: b.hs            #0x7c9c00
    // 0x7c99cc: LoadField: r0 = r3->field_7
    //     0x7c99cc: ldur            x0, [x3, #7]
    // 0x7c99d0: add             x16, x0, x5, lsl #2
    // 0x7c99d4: ldr             s0, [x16]
    // 0x7c99d8: fcvt            d2, s0
    // 0x7c99dc: stur            d2, [fp, #-0x90]
    // 0x7c99e0: add             x5, x2, #2
    // 0x7c99e4: ldur            x0, [fp, #-0x60]
    // 0x7c99e8: mov             x1, x5
    // 0x7c99ec: cmp             x1, x0
    // 0x7c99f0: b.hs            #0x7c9c04
    // 0x7c99f4: LoadField: r0 = r3->field_7
    //     0x7c99f4: ldur            x0, [x3, #7]
    // 0x7c99f8: add             x16, x0, x5, lsl #2
    // 0x7c99fc: ldr             s0, [x16]
    // 0x7c9a00: fcvt            d3, s0
    // 0x7c9a04: stur            d3, [fp, #-0x88]
    // 0x7c9a08: add             x5, x2, #3
    // 0x7c9a0c: ldur            x0, [fp, #-0x60]
    // 0x7c9a10: mov             x1, x5
    // 0x7c9a14: cmp             x1, x0
    // 0x7c9a18: b.hs            #0x7c9c08
    // 0x7c9a1c: LoadField: r0 = r3->field_7
    //     0x7c9a1c: ldur            x0, [x3, #7]
    // 0x7c9a20: add             x16, x0, x5, lsl #2
    // 0x7c9a24: ldr             s0, [x16]
    // 0x7c9a28: fcvt            d4, s0
    // 0x7c9a2c: stur            d4, [fp, #-0x80]
    // 0x7c9a30: add             x5, x2, #4
    // 0x7c9a34: ldur            x0, [fp, #-0x60]
    // 0x7c9a38: mov             x1, x5
    // 0x7c9a3c: cmp             x1, x0
    // 0x7c9a40: b.hs            #0x7c9c0c
    // 0x7c9a44: LoadField: r0 = r3->field_7
    //     0x7c9a44: ldur            x0, [x3, #7]
    // 0x7c9a48: add             x16, x0, x5, lsl #2
    // 0x7c9a4c: ldr             s0, [x16]
    // 0x7c9a50: fcvt            d5, s0
    // 0x7c9a54: stur            d5, [fp, #-0x78]
    // 0x7c9a58: add             x5, x2, #5
    // 0x7c9a5c: ldur            x0, [fp, #-0x60]
    // 0x7c9a60: mov             x1, x5
    // 0x7c9a64: cmp             x1, x0
    // 0x7c9a68: b.hs            #0x7c9c10
    // 0x7c9a6c: LoadField: r0 = r3->field_7
    //     0x7c9a6c: ldur            x0, [x3, #7]
    // 0x7c9a70: add             x16, x0, x5, lsl #2
    // 0x7c9a74: ldr             s0, [x16]
    // 0x7c9a78: fcvt            d6, s0
    // 0x7c9a7c: stur            d6, [fp, #-0x70]
    // 0x7c9a80: LoadField: r0 = r4->field_47
    //     0x7c9a80: ldur            w0, [x4, #0x47]
    // 0x7c9a84: DecompressPointer r0
    //     0x7c9a84: add             x0, x0, HEAP, lsl #32
    // 0x7c9a88: stur            x0, [fp, #-0x10]
    // 0x7c9a8c: cmp             w0, NULL
    // 0x7c9a90: b.eq            #0x7c9c14
    // 0x7c9a94: LoadField: r1 = r0->field_7
    //     0x7c9a94: ldur            w1, [x0, #7]
    // 0x7c9a98: DecompressPointer r1
    //     0x7c9a98: add             x1, x1, HEAP, lsl #32
    // 0x7c9a9c: cmp             w1, NULL
    // 0x7c9aa0: b.eq            #0x7c9c18
    // 0x7c9aa4: LoadField: r5 = r1->field_7
    //     0x7c9aa4: ldur            x5, [x1, #7]
    // 0x7c9aa8: ldr             x1, [x5]
    // 0x7c9aac: stur            x1, [fp, #-0x28]
    // 0x7c9ab0: cbnz            x1, #0x7c9ac0
    // 0x7c9ab4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c9ab4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c9ab8: str             x16, [SP]
    // 0x7c9abc: r0 = _throwNew()
    //     0x7c9abc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c9ac0: ldur            x0, [fp, #-0x48]
    // 0x7c9ac4: ldur            x2, [fp, #-0x28]
    // 0x7c9ac8: stur            x2, [fp, #-0x28]
    // 0x7c9acc: r1 = <Never>
    //     0x7c9acc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c9ad0: r0 = Pointer()
    //     0x7c9ad0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c9ad4: mov             x1, x0
    // 0x7c9ad8: ldur            x0, [fp, #-0x28]
    // 0x7c9adc: StoreField: r1->field_7 = r0
    //     0x7c9adc: stur            x0, [x1, #7]
    // 0x7c9ae0: ldur            d0, [fp, #-0x98]
    // 0x7c9ae4: ldur            d1, [fp, #-0x90]
    // 0x7c9ae8: ldur            d2, [fp, #-0x88]
    // 0x7c9aec: ldur            d3, [fp, #-0x80]
    // 0x7c9af0: ldur            d4, [fp, #-0x78]
    // 0x7c9af4: ldur            d5, [fp, #-0x70]
    // 0x7c9af8: r0 = _cubicTo$Method$FfiNative()
    //     0x7c9af8: bl              #0x7c9c24  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x7c9afc: ldur            x0, [fp, #-0x48]
    // 0x7c9b00: add             x1, x0, #6
    // 0x7c9b04: mov             x10, x1
    // 0x7c9b08: b               #0x7c9b8c
    // 0x7c9b0c: mov             x0, x2
    // 0x7c9b10: lsl             x2, x1, #1
    // 0x7c9b14: cmp             w2, #6
    // 0x7c9b18: b.ne            #0x7c9b88
    // 0x7c9b1c: ldur            x1, [fp, #-0x18]
    // 0x7c9b20: LoadField: r2 = r1->field_47
    //     0x7c9b20: ldur            w2, [x1, #0x47]
    // 0x7c9b24: DecompressPointer r2
    //     0x7c9b24: add             x2, x2, HEAP, lsl #32
    // 0x7c9b28: stur            x2, [fp, #-0x10]
    // 0x7c9b2c: cmp             w2, NULL
    // 0x7c9b30: b.eq            #0x7c9c1c
    // 0x7c9b34: LoadField: r3 = r2->field_7
    //     0x7c9b34: ldur            w3, [x2, #7]
    // 0x7c9b38: DecompressPointer r3
    //     0x7c9b38: add             x3, x3, HEAP, lsl #32
    // 0x7c9b3c: cmp             w3, NULL
    // 0x7c9b40: b.eq            #0x7c9c20
    // 0x7c9b44: LoadField: r4 = r3->field_7
    //     0x7c9b44: ldur            x4, [x3, #7]
    // 0x7c9b48: ldr             x3, [x4]
    // 0x7c9b4c: stur            x3, [fp, #-0x28]
    // 0x7c9b50: cbnz            x3, #0x7c9b60
    // 0x7c9b54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c9b54: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c9b58: str             x16, [SP]
    // 0x7c9b5c: r0 = _throwNew()
    //     0x7c9b5c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c9b60: ldur            x0, [fp, #-0x28]
    // 0x7c9b64: stur            x0, [fp, #-0x28]
    // 0x7c9b68: r1 = <Never>
    //     0x7c9b68: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c9b6c: r0 = Pointer()
    //     0x7c9b6c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c9b70: mov             x1, x0
    // 0x7c9b74: ldur            x0, [fp, #-0x28]
    // 0x7c9b78: StoreField: r1->field_7 = r0
    //     0x7c9b78: stur            x0, [x1, #7]
    // 0x7c9b7c: r0 = _close$Method$FfiNative()
    //     0x7c9b7c: bl              #0x659f70  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x7c9b80: ldur            x10, [fp, #-0x48]
    // 0x7c9b84: b               #0x7c9b8c
    // 0x7c9b88: ldur            x10, [fp, #-0x48]
    // 0x7c9b8c: ldur            x0, [fp, #-0x40]
    // 0x7c9b90: add             x11, x0, #1
    // 0x7c9b94: ldur            x2, [fp, #-0x38]
    // 0x7c9b98: ldur            x4, [fp, #-8]
    // 0x7c9b9c: ldur            x3, [fp, #-0x68]
    // 0x7c9ba0: ldur            x7, [fp, #-0x50]
    // 0x7c9ba4: ldur            x6, [fp, #-0x58]
    // 0x7c9ba8: ldur            x5, [fp, #-0x60]
    // 0x7c9bac: b               #0x7c9788
    // 0x7c9bb0: ldur            x1, [fp, #-0x18]
    // 0x7c9bb4: r0 = forgetChild()
    //     0x7c9bb4: bl              #0x709dec  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0x7c9bb8: r0 = Null
    //     0x7c9bb8: mov             x0, NULL
    // 0x7c9bbc: LeaveFrame
    //     0x7c9bbc: mov             SP, fp
    //     0x7c9bc0: ldp             fp, lr, [SP], #0x10
    // 0x7c9bc4: ret
    //     0x7c9bc4: ret             
    // 0x7c9bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9bcc: b               #0x7c96c8
    // 0x7c9bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9bd4: b               #0x7c97a4
    // 0x7c9bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9bd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9bdc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9be0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9be0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c9be4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c9be8: r0 = NullErrorSharedWithFPURegs()
    //     0x7c9be8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x7c9bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9bec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9bf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9bf0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9bf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c9bf4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c9bf8: r0 = NullErrorSharedWithFPURegs()
    //     0x7c9bf8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x7c9bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9bfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9c00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9c04: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9c08: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9c08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9c0c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9c10: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c9c10: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c9c14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c9c14: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c9c18: r0 = NullErrorSharedWithFPURegs()
    //     0x7c9c18: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x7c9c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c9c20: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x7c9f14, size: 0x110
    // 0x7c9f14: EnterFrame
    //     0x7c9f14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9f18: mov             fp, SP
    // 0x7c9f1c: AllocStack(0x40)
    //     0x7c9f1c: sub             SP, SP, #0x40
    // 0x7c9f20: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c9f20: stur            x2, [fp, #-0x10]
    // 0x7c9f24: CheckStackOverflow
    //     0x7c9f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f28: cmp             SP, x16
    //     0x7c9f2c: b.ls            #0x7ca014
    // 0x7c9f30: LoadField: r0 = r2->field_13
    //     0x7c9f30: ldur            w0, [x2, #0x13]
    // 0x7c9f34: mov             x4, x0
    // 0x7c9f38: stur            x0, [fp, #-8]
    // 0x7c9f3c: r0 = AllocateFloat32Array()
    //     0x7c9f3c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x7c9f40: stur            x0, [fp, #-0x18]
    // 0x7c9f44: r16 = 16
    //     0x7c9f44: movz            x16, #0x10
    // 0x7c9f48: stp             x16, NULL, [SP]
    // 0x7c9f4c: r0 = ByteData()
    //     0x7c9f4c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x7c9f50: mov             x2, x0
    // 0x7c9f54: ldur            x0, [fp, #-8]
    // 0x7c9f58: stur            x2, [fp, #-0x30]
    // 0x7c9f5c: r3 = LoadInt32Instr(r0)
    //     0x7c9f5c: sbfx            x3, x0, #1, #0x1f
    // 0x7c9f60: stur            x3, [fp, #-0x28]
    // 0x7c9f64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c9f64: ldur            w0, [x2, #0x17]
    // 0x7c9f68: DecompressPointer r0
    //     0x7c9f68: add             x0, x0, HEAP, lsl #32
    // 0x7c9f6c: stur            x0, [fp, #-8]
    // 0x7c9f70: ldur            x4, [fp, #-0x18]
    // 0x7c9f74: r6 = 0
    //     0x7c9f74: movz            x6, #0
    // 0x7c9f78: ldur            x5, [fp, #-0x10]
    // 0x7c9f7c: stur            x6, [fp, #-0x20]
    // 0x7c9f80: CheckStackOverflow
    //     0x7c9f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f84: cmp             SP, x16
    //     0x7c9f88: b.ls            #0x7ca01c
    // 0x7c9f8c: cmp             x6, x3
    // 0x7c9f90: b.ge            #0x7ca004
    // 0x7c9f94: LoadField: r1 = r5->field_7
    //     0x7c9f94: ldur            x1, [x5, #7]
    // 0x7c9f98: add             x16, x1, x6, lsl #1
    // 0x7c9f9c: ldrh            w7, [x16]
    // 0x7c9fa0: mov             x1, x7
    // 0x7c9fa4: ubfx            x1, x1, #0, #0x20
    // 0x7c9fa8: and             w8, w1, #0xff00
    // 0x7c9fac: ubfx            x8, x8, #0, #0x20
    // 0x7c9fb0: asr             x1, x8, #8
    // 0x7c9fb4: ubfx            x7, x7, #0, #0x20
    // 0x7c9fb8: and             w8, w7, #0xff
    // 0x7c9fbc: ubfx            x8, x8, #0, #0x20
    // 0x7c9fc0: lsl             x7, x8, #8
    // 0x7c9fc4: orr             x8, x1, x7
    // 0x7c9fc8: LoadField: r1 = r0->field_7
    //     0x7c9fc8: ldur            x1, [x0, #7]
    // 0x7c9fcc: strh            w8, [x1]
    // 0x7c9fd0: mov             x1, x2
    // 0x7c9fd4: r0 = toDouble()
    //     0x7c9fd4: bl              #0x7ca024  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x7c9fd8: fcvt            s1, d0
    // 0x7c9fdc: ldur            x1, [fp, #-0x20]
    // 0x7c9fe0: ldur            x0, [fp, #-0x18]
    // 0x7c9fe4: ArrayStore: r0[r1] = d1  ; List_8
    //     0x7c9fe4: add             x2, x0, x1, lsl #2
    //     0x7c9fe8: stur            s1, [x2, #0x17]
    // 0x7c9fec: add             x6, x1, #1
    // 0x7c9ff0: ldur            x2, [fp, #-0x30]
    // 0x7c9ff4: mov             x4, x0
    // 0x7c9ff8: ldur            x0, [fp, #-8]
    // 0x7c9ffc: ldur            x3, [fp, #-0x28]
    // 0x7ca000: b               #0x7c9f78
    // 0x7ca004: mov             x0, x4
    // 0x7ca008: LeaveFrame
    //     0x7ca008: mov             SP, fp
    //     0x7ca00c: ldp             fp, lr, [SP], #0x10
    // 0x7ca010: ret
    //     0x7ca010: ret             
    // 0x7ca014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca018: b               #0x7c9f30
    // 0x7ca01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca020: b               #0x7c9f8c
  }
}

// class id: 370, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 378, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 6680, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66e60, size: 0x64
    // 0xb66e60: EnterFrame
    //     0xb66e60: stp             fp, lr, [SP, #-0x10]!
    //     0xb66e64: mov             fp, SP
    // 0xb66e68: AllocStack(0x10)
    //     0xb66e68: sub             SP, SP, #0x10
    // 0xb66e6c: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0xb66e6c: mov             x0, x1
    //     0xb66e70: stur            x1, [fp, #-8]
    // 0xb66e74: CheckStackOverflow
    //     0xb66e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66e78: cmp             SP, x16
    //     0xb66e7c: b.ls            #0xb66ebc
    // 0xb66e80: r1 = Null
    //     0xb66e80: mov             x1, NULL
    // 0xb66e84: r2 = 4
    //     0xb66e84: movz            x2, #0x4
    // 0xb66e88: r0 = AllocateArray()
    //     0xb66e88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66e8c: r16 = "_CurrentSection."
    //     0xb66e8c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b468] "_CurrentSection."
    //     0xb66e90: ldr             x16, [x16, #0x468]
    // 0xb66e94: StoreField: r0->field_f = r16
    //     0xb66e94: stur            w16, [x0, #0xf]
    // 0xb66e98: ldur            x1, [fp, #-8]
    // 0xb66e9c: LoadField: r2 = r1->field_f
    //     0xb66e9c: ldur            w2, [x1, #0xf]
    // 0xb66ea0: DecompressPointer r2
    //     0xb66ea0: add             x2, x2, HEAP, lsl #32
    // 0xb66ea4: StoreField: r0->field_13 = r2
    //     0xb66ea4: stur            w2, [x0, #0x13]
    // 0xb66ea8: str             x0, [SP]
    // 0xb66eac: r0 = _interpolate()
    //     0xb66eac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66eb0: LeaveFrame
    //     0xb66eb0: mov             SP, fp
    //     0xb66eb4: ldp             fp, lr, [SP], #0x10
    // 0xb66eb8: ret
    //     0xb66eb8: ret             
    // 0xb66ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ec0: b               #0xb66e80
  }
}
