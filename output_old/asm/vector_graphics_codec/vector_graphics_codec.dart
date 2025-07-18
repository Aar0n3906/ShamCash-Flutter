// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1050299, size: 0x8
class :: {
}

// class id: 362, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x872b3c, size: 0x60
    // 0x872b3c: EnterFrame
    //     0x872b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x872b40: mov             fp, SP
    // 0x872b44: AllocStack(0x8)
    //     0x872b44: sub             SP, SP, #8
    // 0x872b48: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x872b48: mov             x0, x1
    //     0x872b4c: stur            x1, [fp, #-8]
    // 0x872b50: CheckStackOverflow
    //     0x872b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872b54: cmp             SP, x16
    //     0x872b58: b.ls            #0x872b94
    // 0x872b5c: mov             x1, x0
    // 0x872b60: r0 = getUint8()
    //     0x872b60: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x872b64: cmp             x0, #0
    // 0x872b68: b.le            #0x872b84
    // 0x872b6c: ldur            x1, [fp, #-8]
    // 0x872b70: mov             x2, x0
    // 0x872b74: r0 = getFloat64List()
    //     0x872b74: bl              #0x872b9c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x872b78: LeaveFrame
    //     0x872b78: mov             SP, fp
    //     0x872b7c: ldp             fp, lr, [SP], #0x10
    // 0x872b80: ret
    //     0x872b80: ret             
    // 0x872b84: r0 = Null
    //     0x872b84: mov             x0, NULL
    // 0x872b88: LeaveFrame
    //     0x872b88: mov             SP, fp
    //     0x872b8c: ldp             fp, lr, [SP], #0x10
    // 0x872b90: ret
    //     0x872b90: ret             
    // 0x872b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872b98: b               #0x872b5c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x872b9c, size: 0xc0
    // 0x872b9c: EnterFrame
    //     0x872b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x872ba0: mov             fp, SP
    // 0x872ba4: AllocStack(0x18)
    //     0x872ba4: sub             SP, SP, #0x18
    // 0x872ba8: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x872ba8: mov             x3, x1
    //     0x872bac: mov             x0, x2
    //     0x872bb0: stur            x1, [fp, #-8]
    //     0x872bb4: stur            x2, [fp, #-0x10]
    // 0x872bb8: CheckStackOverflow
    //     0x872bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872bbc: cmp             SP, x16
    //     0x872bc0: b.ls            #0x872c54
    // 0x872bc4: mov             x1, x3
    // 0x872bc8: r2 = 8
    //     0x872bc8: movz            x2, #0x8
    // 0x872bcc: r0 = _alignTo()
    //     0x872bcc: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x872bd0: ldur            x2, [fp, #-8]
    // 0x872bd4: LoadField: r3 = r2->field_7
    //     0x872bd4: ldur            w3, [x2, #7]
    // 0x872bd8: DecompressPointer r3
    //     0x872bd8: add             x3, x3, HEAP, lsl #32
    // 0x872bdc: stur            x3, [fp, #-0x18]
    // 0x872be0: r0 = LoadClassIdInstr(r3)
    //     0x872be0: ldur            x0, [x3, #-1]
    //     0x872be4: ubfx            x0, x0, #0xc, #0x14
    // 0x872be8: mov             x1, x3
    // 0x872bec: r0 = GDT[cid_x0 + -0xf56]()
    //     0x872bec: sub             lr, x0, #0xf56
    //     0x872bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x872bf4: blr             lr
    // 0x872bf8: mov             x1, x0
    // 0x872bfc: ldur            x0, [fp, #-0x18]
    // 0x872c00: LoadField: r2 = r0->field_1b
    //     0x872c00: ldur            w2, [x0, #0x1b]
    // 0x872c04: ldur            x4, [fp, #-8]
    // 0x872c08: LoadField: r0 = r4->field_b
    //     0x872c08: ldur            x0, [x4, #0xb]
    // 0x872c0c: r3 = LoadInt32Instr(r2)
    //     0x872c0c: sbfx            x3, x2, #1, #0x1f
    // 0x872c10: add             x2, x3, x0
    // 0x872c14: ldur            x5, [fp, #-0x10]
    // 0x872c18: lsl             x3, x5, #1
    // 0x872c1c: r0 = LoadClassIdInstr(r1)
    //     0x872c1c: ldur            x0, [x1, #-1]
    //     0x872c20: ubfx            x0, x0, #0xc, #0x14
    // 0x872c24: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x872c24: sub             lr, x0, #0xfc7
    //     0x872c28: ldr             lr, [x21, lr, lsl #3]
    //     0x872c2c: blr             lr
    // 0x872c30: ldur            x1, [fp, #-8]
    // 0x872c34: LoadField: r2 = r1->field_b
    //     0x872c34: ldur            x2, [x1, #0xb]
    // 0x872c38: ldur            x3, [fp, #-0x10]
    // 0x872c3c: lsl             x4, x3, #3
    // 0x872c40: add             x3, x2, x4
    // 0x872c44: StoreField: r1->field_b = r3
    //     0x872c44: stur            x3, [x1, #0xb]
    // 0x872c48: LeaveFrame
    //     0x872c48: mov             SP, fp
    //     0x872c4c: ldp             fp, lr, [SP], #0x10
    // 0x872c50: ret
    //     0x872c50: ret             
    // 0x872c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872c58: b               #0x872bc4
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x8766ec, size: 0x7c
    // 0x8766ec: EnterFrame
    //     0x8766ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8766f0: mov             fp, SP
    // 0x8766f4: mov             x2, x1
    // 0x8766f8: LoadField: r3 = r2->field_7
    //     0x8766f8: ldur            w3, [x2, #7]
    // 0x8766fc: DecompressPointer r3
    //     0x8766fc: add             x3, x3, HEAP, lsl #32
    // 0x876700: LoadField: r4 = r2->field_b
    //     0x876700: ldur            x4, [x2, #0xb]
    // 0x876704: add             x1, x4, #3
    // 0x876708: LoadField: r5 = r3->field_13
    //     0x876708: ldur            w5, [x3, #0x13]
    // 0x87670c: r6 = LoadInt32Instr(r5)
    //     0x87670c: sbfx            x6, x5, #1, #0x1f
    // 0x876710: mov             x0, x6
    // 0x876714: cmp             x1, x0
    // 0x876718: b.hs            #0x876760
    // 0x87671c: mov             x0, x6
    // 0x876720: mov             x1, x4
    // 0x876724: cmp             x1, x0
    // 0x876728: b.hs            #0x876764
    // 0x87672c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x87672c: ldur            w0, [x3, #0x17]
    // 0x876730: DecompressPointer r0
    //     0x876730: add             x0, x0, HEAP, lsl #32
    // 0x876734: LoadField: r1 = r3->field_1b
    //     0x876734: ldur            w1, [x3, #0x1b]
    // 0x876738: r3 = LoadInt32Instr(r1)
    //     0x876738: sbfx            x3, x1, #1, #0x1f
    // 0x87673c: add             x1, x3, x4
    // 0x876740: LoadField: r3 = r0->field_7
    //     0x876740: ldur            x3, [x0, #7]
    // 0x876744: ldr             s1, [x3, x1]
    // 0x876748: fcvt            d0, s1
    // 0x87674c: add             x0, x4, #4
    // 0x876750: StoreField: r2->field_b = r0
    //     0x876750: stur            x0, [x2, #0xb]
    // 0x876754: LeaveFrame
    //     0x876754: mov             SP, fp
    //     0x876758: ldp             fp, lr, [SP], #0x10
    // 0x87675c: ret
    //     0x87675c: ret             
    // 0x876760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876760: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x876764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876764: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x877324, size: 0xe0
    // 0x877324: EnterFrame
    //     0x877324: stp             fp, lr, [SP, #-0x10]!
    //     0x877328: mov             fp, SP
    // 0x87732c: AllocStack(0x18)
    //     0x87732c: sub             SP, SP, #0x18
    // 0x877330: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x877330: mov             x3, x1
    //     0x877334: mov             x0, x2
    //     0x877338: stur            x1, [fp, #-8]
    //     0x87733c: stur            x2, [fp, #-0x10]
    // 0x877340: CheckStackOverflow
    //     0x877340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877344: cmp             SP, x16
    //     0x877348: b.ls            #0x8773fc
    // 0x87734c: mov             x1, x3
    // 0x877350: r2 = 4
    //     0x877350: movz            x2, #0x4
    // 0x877354: r0 = _alignTo()
    //     0x877354: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x877358: ldur            x2, [fp, #-8]
    // 0x87735c: LoadField: r3 = r2->field_7
    //     0x87735c: ldur            w3, [x2, #7]
    // 0x877360: DecompressPointer r3
    //     0x877360: add             x3, x3, HEAP, lsl #32
    // 0x877364: stur            x3, [fp, #-0x18]
    // 0x877368: r0 = LoadClassIdInstr(r3)
    //     0x877368: ldur            x0, [x3, #-1]
    //     0x87736c: ubfx            x0, x0, #0xc, #0x14
    // 0x877370: mov             x1, x3
    // 0x877374: r0 = GDT[cid_x0 + -0xf56]()
    //     0x877374: sub             lr, x0, #0xf56
    //     0x877378: ldr             lr, [x21, lr, lsl #3]
    //     0x87737c: blr             lr
    // 0x877380: mov             x2, x0
    // 0x877384: ldur            x0, [fp, #-0x18]
    // 0x877388: LoadField: r1 = r0->field_1b
    //     0x877388: ldur            w1, [x0, #0x1b]
    // 0x87738c: ldur            x4, [fp, #-8]
    // 0x877390: LoadField: r0 = r4->field_b
    //     0x877390: ldur            x0, [x4, #0xb]
    // 0x877394: r3 = LoadInt32Instr(r1)
    //     0x877394: sbfx            x3, x1, #1, #0x1f
    // 0x877398: add             x5, x3, x0
    // 0x87739c: ldur            x6, [fp, #-0x10]
    // 0x8773a0: r0 = BoxInt64Instr(r6)
    //     0x8773a0: sbfiz           x0, x6, #1, #0x1f
    //     0x8773a4: cmp             x6, x0, asr #1
    //     0x8773a8: b.eq            #0x8773b4
    //     0x8773ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8773b0: stur            x6, [x0, #7]
    // 0x8773b4: r1 = LoadClassIdInstr(r2)
    //     0x8773b4: ldur            x1, [x2, #-1]
    //     0x8773b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8773bc: mov             x3, x0
    // 0x8773c0: mov             x0, x1
    // 0x8773c4: mov             x1, x2
    // 0x8773c8: mov             x2, x5
    // 0x8773cc: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x8773cc: sub             lr, x0, #0xfbe
    //     0x8773d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8773d4: blr             lr
    // 0x8773d8: ldur            x1, [fp, #-8]
    // 0x8773dc: LoadField: r2 = r1->field_b
    //     0x8773dc: ldur            x2, [x1, #0xb]
    // 0x8773e0: ldur            x3, [fp, #-0x10]
    // 0x8773e4: lsl             x4, x3, #2
    // 0x8773e8: add             x3, x2, x4
    // 0x8773ec: StoreField: r1->field_b = r3
    //     0x8773ec: stur            x3, [x1, #0xb]
    // 0x8773f0: LeaveFrame
    //     0x8773f0: mov             SP, fp
    //     0x8773f4: ldp             fp, lr, [SP], #0x10
    // 0x8773f8: ret
    //     0x8773f8: ret             
    // 0x8773fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8773fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877400: b               #0x87734c
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x878b60, size: 0xf8
    // 0x878b60: EnterFrame
    //     0x878b60: stp             fp, lr, [SP, #-0x10]!
    //     0x878b64: mov             fp, SP
    // 0x878b68: AllocStack(0x28)
    //     0x878b68: sub             SP, SP, #0x28
    // 0x878b6c: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x878b6c: mov             x3, x1
    //     0x878b70: mov             x0, x2
    //     0x878b74: stur            x1, [fp, #-8]
    //     0x878b78: stur            x2, [fp, #-0x10]
    // 0x878b7c: CheckStackOverflow
    //     0x878b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878b80: cmp             SP, x16
    //     0x878b84: b.ls            #0x878c50
    // 0x878b88: mov             x1, x3
    // 0x878b8c: r2 = 2
    //     0x878b8c: movz            x2, #0x2
    // 0x878b90: r0 = _alignTo()
    //     0x878b90: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x878b94: ldur            x2, [fp, #-8]
    // 0x878b98: LoadField: r3 = r2->field_7
    //     0x878b98: ldur            w3, [x2, #7]
    // 0x878b9c: DecompressPointer r3
    //     0x878b9c: add             x3, x3, HEAP, lsl #32
    // 0x878ba0: stur            x3, [fp, #-0x18]
    // 0x878ba4: r0 = LoadClassIdInstr(r3)
    //     0x878ba4: ldur            x0, [x3, #-1]
    //     0x878ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x878bac: mov             x1, x3
    // 0x878bb0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x878bb0: sub             lr, x0, #0xf56
    //     0x878bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x878bb8: blr             lr
    // 0x878bbc: mov             x2, x0
    // 0x878bc0: ldur            x0, [fp, #-0x18]
    // 0x878bc4: LoadField: r1 = r0->field_1b
    //     0x878bc4: ldur            w1, [x0, #0x1b]
    // 0x878bc8: ldur            x3, [fp, #-8]
    // 0x878bcc: LoadField: r0 = r3->field_b
    //     0x878bcc: ldur            x0, [x3, #0xb]
    // 0x878bd0: r4 = LoadInt32Instr(r1)
    //     0x878bd0: sbfx            x4, x1, #1, #0x1f
    // 0x878bd4: add             x5, x4, x0
    // 0x878bd8: ldur            x4, [fp, #-0x10]
    // 0x878bdc: r0 = BoxInt64Instr(r4)
    //     0x878bdc: sbfiz           x0, x4, #1, #0x1f
    //     0x878be0: cmp             x4, x0, asr #1
    //     0x878be4: b.eq            #0x878bf0
    //     0x878be8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878bec: stur            x4, [x0, #7]
    // 0x878bf0: mov             x6, x0
    // 0x878bf4: r0 = BoxInt64Instr(r5)
    //     0x878bf4: sbfiz           x0, x5, #1, #0x1f
    //     0x878bf8: cmp             x5, x0, asr #1
    //     0x878bfc: b.eq            #0x878c08
    //     0x878c00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878c04: stur            x5, [x0, #7]
    // 0x878c08: r1 = LoadClassIdInstr(r2)
    //     0x878c08: ldur            x1, [x2, #-1]
    //     0x878c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x878c10: stp             x6, x0, [SP]
    // 0x878c14: mov             x0, x1
    // 0x878c18: mov             x1, x2
    // 0x878c1c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x878c1c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x878c20: r0 = GDT[cid_x0 + -0xedd]()
    //     0x878c20: sub             lr, x0, #0xedd
    //     0x878c24: ldr             lr, [x21, lr, lsl #3]
    //     0x878c28: blr             lr
    // 0x878c2c: ldur            x1, [fp, #-8]
    // 0x878c30: LoadField: r2 = r1->field_b
    //     0x878c30: ldur            x2, [x1, #0xb]
    // 0x878c34: ldur            x3, [fp, #-0x10]
    // 0x878c38: lsl             x4, x3, #1
    // 0x878c3c: add             x3, x2, x4
    // 0x878c40: StoreField: r1->field_b = r3
    //     0x878c40: stur            x3, [x1, #0xb]
    // 0x878c44: LeaveFrame
    //     0x878c44: mov             SP, fp
    //     0x878c48: ldp             fp, lr, [SP], #0x10
    // 0x878c4c: ret
    //     0x878c4c: ret             
    // 0x878c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878c54: b               #0x878b88
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x878c58, size: 0xe0
    // 0x878c58: EnterFrame
    //     0x878c58: stp             fp, lr, [SP, #-0x10]!
    //     0x878c5c: mov             fp, SP
    // 0x878c60: AllocStack(0x18)
    //     0x878c60: sub             SP, SP, #0x18
    // 0x878c64: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x878c64: mov             x3, x1
    //     0x878c68: mov             x0, x2
    //     0x878c6c: stur            x1, [fp, #-8]
    //     0x878c70: stur            x2, [fp, #-0x10]
    // 0x878c74: CheckStackOverflow
    //     0x878c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878c78: cmp             SP, x16
    //     0x878c7c: b.ls            #0x878d30
    // 0x878c80: mov             x1, x3
    // 0x878c84: r2 = 4
    //     0x878c84: movz            x2, #0x4
    // 0x878c88: r0 = _alignTo()
    //     0x878c88: bl              #0x872c5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x878c8c: ldur            x2, [fp, #-8]
    // 0x878c90: LoadField: r3 = r2->field_7
    //     0x878c90: ldur            w3, [x2, #7]
    // 0x878c94: DecompressPointer r3
    //     0x878c94: add             x3, x3, HEAP, lsl #32
    // 0x878c98: stur            x3, [fp, #-0x18]
    // 0x878c9c: r0 = LoadClassIdInstr(r3)
    //     0x878c9c: ldur            x0, [x3, #-1]
    //     0x878ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x878ca4: mov             x1, x3
    // 0x878ca8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x878ca8: sub             lr, x0, #0xf56
    //     0x878cac: ldr             lr, [x21, lr, lsl #3]
    //     0x878cb0: blr             lr
    // 0x878cb4: mov             x2, x0
    // 0x878cb8: ldur            x0, [fp, #-0x18]
    // 0x878cbc: LoadField: r1 = r0->field_1b
    //     0x878cbc: ldur            w1, [x0, #0x1b]
    // 0x878cc0: ldur            x4, [fp, #-8]
    // 0x878cc4: LoadField: r0 = r4->field_b
    //     0x878cc4: ldur            x0, [x4, #0xb]
    // 0x878cc8: r3 = LoadInt32Instr(r1)
    //     0x878cc8: sbfx            x3, x1, #1, #0x1f
    // 0x878ccc: add             x5, x3, x0
    // 0x878cd0: ldur            x6, [fp, #-0x10]
    // 0x878cd4: r0 = BoxInt64Instr(r6)
    //     0x878cd4: sbfiz           x0, x6, #1, #0x1f
    //     0x878cd8: cmp             x6, x0, asr #1
    //     0x878cdc: b.eq            #0x878ce8
    //     0x878ce0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878ce4: stur            x6, [x0, #7]
    // 0x878ce8: r1 = LoadClassIdInstr(r2)
    //     0x878ce8: ldur            x1, [x2, #-1]
    //     0x878cec: ubfx            x1, x1, #0xc, #0x14
    // 0x878cf0: mov             x3, x0
    // 0x878cf4: mov             x0, x1
    // 0x878cf8: mov             x1, x2
    // 0x878cfc: mov             x2, x5
    // 0x878d00: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x878d00: sub             lr, x0, #0xfc5
    //     0x878d04: ldr             lr, [x21, lr, lsl #3]
    //     0x878d08: blr             lr
    // 0x878d0c: ldur            x1, [fp, #-8]
    // 0x878d10: LoadField: r2 = r1->field_b
    //     0x878d10: ldur            x2, [x1, #0xb]
    // 0x878d14: ldur            x3, [fp, #-0x10]
    // 0x878d18: lsl             x4, x3, #2
    // 0x878d1c: add             x3, x2, x4
    // 0x878d20: StoreField: r1->field_b = r3
    //     0x878d20: stur            x3, [x1, #0xb]
    // 0x878d24: LeaveFrame
    //     0x878d24: mov             SP, fp
    //     0x878d28: ldp             fp, lr, [SP], #0x10
    // 0x878d2c: ret
    //     0x878d2c: ret             
    // 0x878d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878d34: b               #0x878c80
  }
}

// class id: 363, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x1410
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x85cc10, size: 0x110
    // 0x85cc10: EnterFrame
    //     0x85cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x85cc14: mov             fp, SP
    // 0x85cc18: AllocStack(0x20)
    //     0x85cc18: sub             SP, SP, #0x20
    // 0x85cc1c: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x85cc1c: mov             x0, x1
    //     0x85cc20: stur            x1, [fp, #-0x20]
    // 0x85cc24: CheckStackOverflow
    //     0x85cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cc28: cmp             SP, x16
    //     0x85cc2c: b.ls            #0x85cd18
    // 0x85cc30: LoadField: r1 = r0->field_b
    //     0x85cc30: ldur            w1, [x0, #0xb]
    // 0x85cc34: DecompressPointer r1
    //     0x85cc34: add             x1, x1, HEAP, lsl #32
    // 0x85cc38: tbz             w1, #4, #0x85ccf8
    // 0x85cc3c: LoadField: r5 = r0->field_7
    //     0x85cc3c: ldur            w5, [x0, #7]
    // 0x85cc40: DecompressPointer r5
    //     0x85cc40: add             x5, x5, HEAP, lsl #32
    // 0x85cc44: stur            x5, [fp, #-0x18]
    // 0x85cc48: LoadField: r4 = r5->field_b
    //     0x85cc48: ldur            w4, [x5, #0xb]
    // 0x85cc4c: stur            x4, [fp, #-0x10]
    // 0x85cc50: r6 = LoadInt32Instr(r4)
    //     0x85cc50: sbfx            x6, x4, #1, #0x1f
    // 0x85cc54: stur            x6, [fp, #-8]
    // 0x85cc58: tbz             x6, #0x3f, #0x85cc70
    // 0x85cc5c: mov             x2, x4
    // 0x85cc60: mov             x3, x6
    // 0x85cc64: r1 = 0
    //     0x85cc64: movz            x1, #0
    // 0x85cc68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85cc68: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85cc6c: r0 = checkValidRange()
    //     0x85cc6c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85cc70: ldur            x0, [fp, #-0x20]
    // 0x85cc74: ldur            x4, [fp, #-0x10]
    // 0x85cc78: r0 = AllocateUint8Array()
    //     0x85cc78: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x85cc7c: mov             x1, x0
    // 0x85cc80: ldur            x3, [fp, #-8]
    // 0x85cc84: ldur            x5, [fp, #-0x18]
    // 0x85cc88: r2 = 0
    //     0x85cc88: movz            x2, #0
    // 0x85cc8c: r6 = 0
    //     0x85cc8c: movz            x6, #0
    // 0x85cc90: stur            x0, [fp, #-0x10]
    // 0x85cc94: r0 = _slowSetRange()
    //     0x85cc94: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x85cc98: r0 = _ByteBuffer()
    //     0x85cc98: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85cc9c: mov             x1, x0
    // 0x85cca0: ldur            x0, [fp, #-0x10]
    // 0x85cca4: StoreField: r1->field_7 = r0
    //     0x85cca4: stur            w0, [x1, #7]
    // 0x85cca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85cca8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85ccac: r0 = asByteData()
    //     0x85ccac: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x85ccb0: r1 = <int>
    //     0x85ccb0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85ccb4: r2 = 0
    //     0x85ccb4: movz            x2, #0
    // 0x85ccb8: stur            x0, [fp, #-0x10]
    // 0x85ccbc: r0 = _GrowableList()
    //     0x85ccbc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x85ccc0: ldur            x1, [fp, #-0x20]
    // 0x85ccc4: StoreField: r1->field_7 = r0
    //     0x85ccc4: stur            w0, [x1, #7]
    //     0x85ccc8: ldurb           w16, [x1, #-1]
    //     0x85cccc: ldurb           w17, [x0, #-1]
    //     0x85ccd0: and             x16, x17, x16, lsr #2
    //     0x85ccd4: tst             x16, HEAP, lsr #32
    //     0x85ccd8: b.eq            #0x85cce0
    //     0x85ccdc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85cce0: r0 = true
    //     0x85cce0: add             x0, NULL, #0x20  ; true
    // 0x85cce4: StoreField: r1->field_b = r0
    //     0x85cce4: stur            w0, [x1, #0xb]
    // 0x85cce8: ldur            x0, [fp, #-0x10]
    // 0x85ccec: LeaveFrame
    //     0x85ccec: mov             SP, fp
    //     0x85ccf0: ldp             fp, lr, [SP], #0x10
    // 0x85ccf4: ret
    //     0x85ccf4: ret             
    // 0x85ccf8: r0 = StateError()
    //     0x85ccf8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85ccfc: mov             x1, x0
    // 0x85cd00: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x85cd00: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a80] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x85cd04: ldr             x0, [x0, #0xa80]
    // 0x85cd08: StoreField: r1->field_b = r0
    //     0x85cd08: stur            w0, [x1, #0xb]
    // 0x85cd0c: mov             x0, x1
    // 0x85cd10: r0 = Throw()
    //     0x85cd10: bl              #0xb8b7b0  ; ThrowStub
    // 0x85cd14: brk             #0
    // 0x85cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cd18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cd1c: b               #0x85cc30
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x85ce8c, size: 0x190
    // 0x85ce8c: EnterFrame
    //     0x85ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ce90: mov             fp, SP
    // 0x85ce94: AllocStack(0x28)
    //     0x85ce94: sub             SP, SP, #0x28
    // 0x85ce98: SetupParameters(VectorGraphicsBuffer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x85ce98: mov             x4, x1
    //     0x85ce9c: mov             x3, x2
    //     0x85cea0: stur            x1, [fp, #-0x18]
    //     0x85cea4: stur            x2, [fp, #-0x20]
    // 0x85cea8: CheckStackOverflow
    //     0x85cea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ceac: cmp             SP, x16
    //     0x85ceb0: b.ls            #0x85d014
    // 0x85ceb4: cmp             w3, NULL
    // 0x85ceb8: b.eq            #0x85cf6c
    // 0x85cebc: LoadField: r5 = r3->field_13
    //     0x85cebc: ldur            w5, [x3, #0x13]
    // 0x85cec0: stur            x5, [fp, #-0x10]
    // 0x85cec4: LoadField: r6 = r4->field_7
    //     0x85cec4: ldur            w6, [x4, #7]
    // 0x85cec8: DecompressPointer r6
    //     0x85cec8: add             x6, x6, HEAP, lsl #32
    // 0x85cecc: stur            x6, [fp, #-8]
    // 0x85ced0: LoadField: r2 = r6->field_7
    //     0x85ced0: ldur            w2, [x6, #7]
    // 0x85ced4: DecompressPointer r2
    //     0x85ced4: add             x2, x2, HEAP, lsl #32
    // 0x85ced8: mov             x0, x5
    // 0x85cedc: r1 = Null
    //     0x85cedc: mov             x1, NULL
    // 0x85cee0: cmp             w2, NULL
    // 0x85cee4: b.eq            #0x85cf04
    // 0x85cee8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cee8: ldur            w4, [x2, #0x17]
    // 0x85ceec: DecompressPointer r4
    //     0x85ceec: add             x4, x4, HEAP, lsl #32
    // 0x85cef0: r8 = X0
    //     0x85cef0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85cef4: LoadField: r9 = r4->field_7
    //     0x85cef4: ldur            x9, [x4, #7]
    // 0x85cef8: r3 = Null
    //     0x85cef8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a98] Null
    //     0x85cefc: ldr             x3, [x3, #0xa98]
    // 0x85cf00: blr             x9
    // 0x85cf04: ldur            x0, [fp, #-8]
    // 0x85cf08: LoadField: r1 = r0->field_b
    //     0x85cf08: ldur            w1, [x0, #0xb]
    // 0x85cf0c: LoadField: r2 = r0->field_f
    //     0x85cf0c: ldur            w2, [x0, #0xf]
    // 0x85cf10: DecompressPointer r2
    //     0x85cf10: add             x2, x2, HEAP, lsl #32
    // 0x85cf14: LoadField: r3 = r2->field_b
    //     0x85cf14: ldur            w3, [x2, #0xb]
    // 0x85cf18: r2 = LoadInt32Instr(r1)
    //     0x85cf18: sbfx            x2, x1, #1, #0x1f
    // 0x85cf1c: stur            x2, [fp, #-0x28]
    // 0x85cf20: r1 = LoadInt32Instr(r3)
    //     0x85cf20: sbfx            x1, x3, #1, #0x1f
    // 0x85cf24: cmp             x2, x1
    // 0x85cf28: b.ne            #0x85cf34
    // 0x85cf2c: mov             x1, x0
    // 0x85cf30: r0 = _growToNextCapacity()
    //     0x85cf30: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cf34: ldur            x2, [fp, #-0x10]
    // 0x85cf38: ldur            x0, [fp, #-8]
    // 0x85cf3c: ldur            x1, [fp, #-0x28]
    // 0x85cf40: add             x3, x1, #1
    // 0x85cf44: lsl             x4, x3, #1
    // 0x85cf48: StoreField: r0->field_b = r4
    //     0x85cf48: stur            w4, [x0, #0xb]
    // 0x85cf4c: LoadField: r3 = r0->field_f
    //     0x85cf4c: ldur            w3, [x0, #0xf]
    // 0x85cf50: DecompressPointer r3
    //     0x85cf50: add             x3, x3, HEAP, lsl #32
    // 0x85cf54: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x85cf54: add             x0, x3, x1, lsl #2
    //     0x85cf58: stur            w2, [x0, #0xf]
    // 0x85cf5c: ldur            x1, [fp, #-0x18]
    // 0x85cf60: ldur            x2, [fp, #-0x20]
    // 0x85cf64: r0 = _putFloat64List()
    //     0x85cf64: bl              #0x85d01c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x85cf68: b               #0x85d004
    // 0x85cf6c: mov             x0, x4
    // 0x85cf70: LoadField: r3 = r0->field_7
    //     0x85cf70: ldur            w3, [x0, #7]
    // 0x85cf74: DecompressPointer r3
    //     0x85cf74: add             x3, x3, HEAP, lsl #32
    // 0x85cf78: stur            x3, [fp, #-8]
    // 0x85cf7c: LoadField: r2 = r3->field_7
    //     0x85cf7c: ldur            w2, [x3, #7]
    // 0x85cf80: DecompressPointer r2
    //     0x85cf80: add             x2, x2, HEAP, lsl #32
    // 0x85cf84: r0 = 0
    //     0x85cf84: movz            x0, #0
    // 0x85cf88: r1 = Null
    //     0x85cf88: mov             x1, NULL
    // 0x85cf8c: cmp             w2, NULL
    // 0x85cf90: b.eq            #0x85cfb0
    // 0x85cf94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cf94: ldur            w4, [x2, #0x17]
    // 0x85cf98: DecompressPointer r4
    //     0x85cf98: add             x4, x4, HEAP, lsl #32
    // 0x85cf9c: r8 = X0
    //     0x85cf9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85cfa0: LoadField: r9 = r4->field_7
    //     0x85cfa0: ldur            x9, [x4, #7]
    // 0x85cfa4: r3 = Null
    //     0x85cfa4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31aa8] Null
    //     0x85cfa8: ldr             x3, [x3, #0xaa8]
    // 0x85cfac: blr             x9
    // 0x85cfb0: ldur            x0, [fp, #-8]
    // 0x85cfb4: LoadField: r1 = r0->field_b
    //     0x85cfb4: ldur            w1, [x0, #0xb]
    // 0x85cfb8: LoadField: r2 = r0->field_f
    //     0x85cfb8: ldur            w2, [x0, #0xf]
    // 0x85cfbc: DecompressPointer r2
    //     0x85cfbc: add             x2, x2, HEAP, lsl #32
    // 0x85cfc0: LoadField: r3 = r2->field_b
    //     0x85cfc0: ldur            w3, [x2, #0xb]
    // 0x85cfc4: r2 = LoadInt32Instr(r1)
    //     0x85cfc4: sbfx            x2, x1, #1, #0x1f
    // 0x85cfc8: stur            x2, [fp, #-0x28]
    // 0x85cfcc: r1 = LoadInt32Instr(r3)
    //     0x85cfcc: sbfx            x1, x3, #1, #0x1f
    // 0x85cfd0: cmp             x2, x1
    // 0x85cfd4: b.ne            #0x85cfe0
    // 0x85cfd8: mov             x1, x0
    // 0x85cfdc: r0 = _growToNextCapacity()
    //     0x85cfdc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cfe0: ldur            x1, [fp, #-8]
    // 0x85cfe4: ldur            x2, [fp, #-0x28]
    // 0x85cfe8: add             x3, x2, #1
    // 0x85cfec: lsl             x4, x3, #1
    // 0x85cff0: StoreField: r1->field_b = r4
    //     0x85cff0: stur            w4, [x1, #0xb]
    // 0x85cff4: LoadField: r3 = r1->field_f
    //     0x85cff4: ldur            w3, [x1, #0xf]
    // 0x85cff8: DecompressPointer r3
    //     0x85cff8: add             x3, x3, HEAP, lsl #32
    // 0x85cffc: ArrayStore: r3[r2] = rZR  ; Unknown_4
    //     0x85cffc: add             x1, x3, x2, lsl #2
    //     0x85d000: stur            wzr, [x1, #0xf]
    // 0x85d004: r0 = Null
    //     0x85d004: mov             x0, NULL
    // 0x85d008: LeaveFrame
    //     0x85d008: mov             SP, fp
    //     0x85d00c: ldp             fp, lr, [SP], #0x10
    // 0x85d010: ret
    //     0x85d010: ret             
    // 0x85d014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d018: b               #0x85ceb4
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x85d01c, size: 0xa8
    // 0x85d01c: EnterFrame
    //     0x85d01c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d020: mov             fp, SP
    // 0x85d024: AllocStack(0x28)
    //     0x85d024: sub             SP, SP, #0x28
    // 0x85d028: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85d028: mov             x3, x1
    //     0x85d02c: mov             x0, x2
    //     0x85d030: stur            x1, [fp, #-8]
    //     0x85d034: stur            x2, [fp, #-0x10]
    // 0x85d038: CheckStackOverflow
    //     0x85d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d03c: cmp             SP, x16
    //     0x85d040: b.ls            #0x85d0bc
    // 0x85d044: mov             x1, x3
    // 0x85d048: r2 = 8
    //     0x85d048: movz            x2, #0x8
    // 0x85d04c: r0 = _alignTo()
    //     0x85d04c: bl              #0x85d0c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x85d050: ldur            x0, [fp, #-8]
    // 0x85d054: LoadField: r1 = r0->field_7
    //     0x85d054: ldur            w1, [x0, #7]
    // 0x85d058: DecompressPointer r1
    //     0x85d058: add             x1, x1, HEAP, lsl #32
    // 0x85d05c: stur            x1, [fp, #-0x18]
    // 0x85d060: r0 = _ByteBuffer()
    //     0x85d060: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85d064: mov             x2, x0
    // 0x85d068: ldur            x0, [fp, #-0x10]
    // 0x85d06c: StoreField: r2->field_7 = r0
    //     0x85d06c: stur            w0, [x2, #7]
    // 0x85d070: LoadField: r1 = r0->field_13
    //     0x85d070: ldur            w1, [x0, #0x13]
    // 0x85d074: r0 = LoadInt32Instr(r1)
    //     0x85d074: sbfx            x0, x1, #1, #0x1f
    // 0x85d078: lsl             x3, x0, #3
    // 0x85d07c: r0 = BoxInt64Instr(r3)
    //     0x85d07c: sbfiz           x0, x3, #1, #0x1f
    //     0x85d080: cmp             x3, x0, asr #1
    //     0x85d084: b.eq            #0x85d090
    //     0x85d088: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d08c: stur            x3, [x0, #7]
    // 0x85d090: stp             x0, xzr, [SP]
    // 0x85d094: mov             x1, x2
    // 0x85d098: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x85d098: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x85d09c: r0 = asUint8List()
    //     0x85d09c: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x85d0a0: ldur            x1, [fp, #-0x18]
    // 0x85d0a4: mov             x2, x0
    // 0x85d0a8: r0 = addAll()
    //     0x85d0a8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85d0ac: r0 = Null
    //     0x85d0ac: mov             x0, NULL
    // 0x85d0b0: LeaveFrame
    //     0x85d0b0: mov             SP, fp
    //     0x85d0b4: ldp             fp, lr, [SP], #0x10
    // 0x85d0b8: ret
    //     0x85d0b8: ret             
    // 0x85d0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d0bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d0c0: b               #0x85d044
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x85d0c4, size: 0xdc
    // 0x85d0c4: EnterFrame
    //     0x85d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d0c8: mov             fp, SP
    // 0x85d0cc: AllocStack(0x18)
    //     0x85d0cc: sub             SP, SP, #0x18
    // 0x85d0d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x85d0d0: stur            x2, [fp, #-0x18]
    // 0x85d0d4: CheckStackOverflow
    //     0x85d0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d0d8: cmp             SP, x16
    //     0x85d0dc: b.ls            #0x85d168
    // 0x85d0e0: LoadField: r0 = r1->field_7
    //     0x85d0e0: ldur            w0, [x1, #7]
    // 0x85d0e4: DecompressPointer r0
    //     0x85d0e4: add             x0, x0, HEAP, lsl #32
    // 0x85d0e8: stur            x0, [fp, #-0x10]
    // 0x85d0ec: LoadField: r1 = r0->field_b
    //     0x85d0ec: ldur            w1, [x0, #0xb]
    // 0x85d0f0: r3 = LoadInt32Instr(r1)
    //     0x85d0f0: sbfx            x3, x1, #1, #0x1f
    // 0x85d0f4: cbz             x2, #0x85d170
    // 0x85d0f8: sdiv            x4, x3, x2
    // 0x85d0fc: msub            x1, x4, x2, x3
    // 0x85d100: cmp             x1, xzr
    // 0x85d104: b.lt            #0x85d18c
    // 0x85d108: stur            x1, [fp, #-8]
    // 0x85d10c: cbz             x1, #0x85d158
    // 0x85d110: r0 = InitLateStaticField(0x1410) // [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_zeroBuffer
    //     0x85d110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85d114: ldr             x0, [x0, #0x2820]
    //     0x85d118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85d11c: cmp             w0, w16
    //     0x85d120: b.ne            #0x85d130
    //     0x85d124: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <VectorGraphicsBuffer._zeroBuffer@1763314182>: static late final (offset: 0x1410)
    //     0x85d128: ldr             x2, [x2, #0xab8]
    //     0x85d12c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x85d130: mov             x2, x0
    // 0x85d134: ldur            x0, [fp, #-0x18]
    // 0x85d138: ldur            x1, [fp, #-8]
    // 0x85d13c: sub             x3, x0, x1
    // 0x85d140: mov             x1, x2
    // 0x85d144: mov             x2, x3
    // 0x85d148: r0 = take()
    //     0x85d148: bl              #0x85d1a0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x85d14c: ldur            x1, [fp, #-0x10]
    // 0x85d150: mov             x2, x0
    // 0x85d154: r0 = addAll()
    //     0x85d154: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85d158: r0 = Null
    //     0x85d158: mov             x0, NULL
    // 0x85d15c: LeaveFrame
    //     0x85d15c: mov             SP, fp
    //     0x85d160: ldp             fp, lr, [SP], #0x10
    // 0x85d164: ret
    //     0x85d164: ret             
    // 0x85d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d16c: b               #0x85d0e0
    // 0x85d170: stp             x2, x3, [SP, #-0x10]!
    // 0x85d174: SaveReg r0
    //     0x85d174: str             x0, [SP, #-8]!
    // 0x85d178: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x85d17c: r4 = 0
    //     0x85d17c: movz            x4, #0
    // 0x85d180: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x85d184: blr             lr
    // 0x85d188: brk             #0
    // 0x85d18c: cmp             x2, xzr
    // 0x85d190: sub             x4, x1, x2
    // 0x85d194: add             x1, x1, x2
    // 0x85d198: csel            x1, x4, x1, lt
    // 0x85d19c: b               #0x85d108
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x85d22c, size: 0xb8
    // 0x85d22c: EnterFrame
    //     0x85d22c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d230: mov             fp, SP
    // 0x85d234: AllocStack(0x8)
    //     0x85d234: sub             SP, SP, #8
    // 0x85d238: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x85d238: mov             x2, x1
    // 0x85d23c: CheckStackOverflow
    //     0x85d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d240: cmp             SP, x16
    //     0x85d244: b.ls            #0x85d2cc
    // 0x85d248: LoadField: r3 = r2->field_f
    //     0x85d248: ldur            w3, [x2, #0xf]
    // 0x85d24c: DecompressPointer r3
    //     0x85d24c: add             x3, x3, HEAP, lsl #32
    // 0x85d250: LoadField: r0 = r3->field_13
    //     0x85d250: ldur            w0, [x3, #0x13]
    // 0x85d254: r1 = LoadInt32Instr(r0)
    //     0x85d254: sbfx            x1, x0, #1, #0x1f
    // 0x85d258: mov             x0, x1
    // 0x85d25c: r1 = 3
    //     0x85d25c: movz            x1, #0x3
    // 0x85d260: cmp             x1, x0
    // 0x85d264: b.hs            #0x85d2d4
    // 0x85d268: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x85d268: ldur            w0, [x3, #0x17]
    // 0x85d26c: DecompressPointer r0
    //     0x85d26c: add             x0, x0, HEAP, lsl #32
    // 0x85d270: LoadField: r1 = r3->field_1b
    //     0x85d270: ldur            w1, [x3, #0x1b]
    // 0x85d274: fcvt            s1, d0
    // 0x85d278: LoadField: r3 = r0->field_7
    //     0x85d278: ldur            x3, [x0, #7]
    // 0x85d27c: asr             w0, w1, #1
    // 0x85d280: add             x0, x3, w0, sxtw
    // 0x85d284: str             s1, [x0]
    // 0x85d288: LoadField: r0 = r2->field_7
    //     0x85d288: ldur            w0, [x2, #7]
    // 0x85d28c: DecompressPointer r0
    //     0x85d28c: add             x0, x0, HEAP, lsl #32
    // 0x85d290: stur            x0, [fp, #-8]
    // 0x85d294: LoadField: r1 = r2->field_13
    //     0x85d294: ldur            w1, [x2, #0x13]
    // 0x85d298: DecompressPointer r1
    //     0x85d298: add             x1, x1, HEAP, lsl #32
    // 0x85d29c: r16 = Sentinel
    //     0x85d29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d2a0: cmp             w1, w16
    // 0x85d2a4: b.eq            #0x85d2d8
    // 0x85d2a8: r2 = 4
    //     0x85d2a8: movz            x2, #0x4
    // 0x85d2ac: r0 = take()
    //     0x85d2ac: bl              #0x85d2e4  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x85d2b0: ldur            x1, [fp, #-8]
    // 0x85d2b4: mov             x2, x0
    // 0x85d2b8: r0 = addAll()
    //     0x85d2b8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85d2bc: r0 = Null
    //     0x85d2bc: mov             x0, NULL
    // 0x85d2c0: LeaveFrame
    //     0x85d2c0: mov             SP, fp
    //     0x85d2c4: ldp             fp, lr, [SP], #0x10
    // 0x85d2c8: ret
    //     0x85d2c8: ret             
    // 0x85d2cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x85d2cc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85d2d0: b               #0x85d248
    // 0x85d2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x85d2d4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x85d2d8: r9 = _eightBytesAsList
    //     0x85d2d8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ac0] Field <VectorGraphicsBuffer._eightBytesAsList@1763314182>: late (offset: 0x14)
    //     0x85d2dc: ldr             x9, [x9, #0xac0]
    // 0x85d2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d2e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x85d648, size: 0xb4
    // 0x85d648: EnterFrame
    //     0x85d648: stp             fp, lr, [SP, #-0x10]!
    //     0x85d64c: mov             fp, SP
    // 0x85d650: AllocStack(0x8)
    //     0x85d650: sub             SP, SP, #8
    // 0x85d654: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x85d654: mov             x3, x1
    // 0x85d658: CheckStackOverflow
    //     0x85d658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d65c: cmp             SP, x16
    //     0x85d660: b.ls            #0x85d6e4
    // 0x85d664: LoadField: r4 = r3->field_f
    //     0x85d664: ldur            w4, [x3, #0xf]
    // 0x85d668: DecompressPointer r4
    //     0x85d668: add             x4, x4, HEAP, lsl #32
    // 0x85d66c: LoadField: r0 = r4->field_13
    //     0x85d66c: ldur            w0, [x4, #0x13]
    // 0x85d670: r1 = LoadInt32Instr(r0)
    //     0x85d670: sbfx            x1, x0, #1, #0x1f
    // 0x85d674: mov             x0, x1
    // 0x85d678: r1 = 1
    //     0x85d678: movz            x1, #0x1
    // 0x85d67c: cmp             x1, x0
    // 0x85d680: b.hs            #0x85d6ec
    // 0x85d684: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x85d684: ldur            w0, [x4, #0x17]
    // 0x85d688: DecompressPointer r0
    //     0x85d688: add             x0, x0, HEAP, lsl #32
    // 0x85d68c: LoadField: r1 = r4->field_1b
    //     0x85d68c: ldur            w1, [x4, #0x1b]
    // 0x85d690: LoadField: r4 = r0->field_7
    //     0x85d690: ldur            x4, [x0, #7]
    // 0x85d694: asr             w0, w1, #1
    // 0x85d698: add             x0, x4, w0, sxtw
    // 0x85d69c: strh            w2, [x0]
    // 0x85d6a0: LoadField: r0 = r3->field_7
    //     0x85d6a0: ldur            w0, [x3, #7]
    // 0x85d6a4: DecompressPointer r0
    //     0x85d6a4: add             x0, x0, HEAP, lsl #32
    // 0x85d6a8: stur            x0, [fp, #-8]
    // 0x85d6ac: LoadField: r1 = r3->field_13
    //     0x85d6ac: ldur            w1, [x3, #0x13]
    // 0x85d6b0: DecompressPointer r1
    //     0x85d6b0: add             x1, x1, HEAP, lsl #32
    // 0x85d6b4: r16 = Sentinel
    //     0x85d6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d6b8: cmp             w1, w16
    // 0x85d6bc: b.eq            #0x85d6f0
    // 0x85d6c0: r2 = 2
    //     0x85d6c0: movz            x2, #0x2
    // 0x85d6c4: r0 = take()
    //     0x85d6c4: bl              #0x85d2e4  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x85d6c8: ldur            x1, [fp, #-8]
    // 0x85d6cc: mov             x2, x0
    // 0x85d6d0: r0 = addAll()
    //     0x85d6d0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85d6d4: r0 = Null
    //     0x85d6d4: mov             x0, NULL
    // 0x85d6d8: LeaveFrame
    //     0x85d6d8: mov             SP, fp
    //     0x85d6dc: ldp             fp, lr, [SP], #0x10
    // 0x85d6e0: ret
    //     0x85d6e0: ret             
    // 0x85d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d6e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d6e8: b               #0x85d664
    // 0x85d6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85d6ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85d6f0: r9 = _eightBytesAsList
    //     0x85d6f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ac0] Field <VectorGraphicsBuffer._eightBytesAsList@1763314182>: late (offset: 0x14)
    //     0x85d6f4: ldr             x9, [x9, #0xac0]
    // 0x85d6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d6f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x85d6fc, size: 0xf8
    // 0x85d6fc: EnterFrame
    //     0x85d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x85d700: mov             fp, SP
    // 0x85d704: AllocStack(0x18)
    //     0x85d704: sub             SP, SP, #0x18
    // 0x85d708: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x10 */)
    //     0x85d708: mov             x3, x1
    //     0x85d70c: stur            x1, [fp, #-0x10]
    // 0x85d710: CheckStackOverflow
    //     0x85d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d714: cmp             SP, x16
    //     0x85d718: b.ls            #0x85d7ec
    // 0x85d71c: LoadField: r0 = r3->field_4f
    //     0x85d71c: ldur            w0, [x3, #0x4f]
    // 0x85d720: DecompressPointer r0
    //     0x85d720: add             x0, x0, HEAP, lsl #32
    // 0x85d724: tbnz            w0, #4, #0x85d738
    // 0x85d728: r0 = Null
    //     0x85d728: mov             x0, NULL
    // 0x85d72c: LeaveFrame
    //     0x85d72c: mov             SP, fp
    //     0x85d730: ldp             fp, lr, [SP], #0x10
    // 0x85d734: ret
    //     0x85d734: ret             
    // 0x85d738: LoadField: r4 = r3->field_7
    //     0x85d738: ldur            w4, [x3, #7]
    // 0x85d73c: DecompressPointer r4
    //     0x85d73c: add             x4, x4, HEAP, lsl #32
    // 0x85d740: stur            x4, [fp, #-8]
    // 0x85d744: LoadField: r2 = r4->field_7
    //     0x85d744: ldur            w2, [x4, #7]
    // 0x85d748: DecompressPointer r2
    //     0x85d748: add             x2, x2, HEAP, lsl #32
    // 0x85d74c: r0 = 96
    //     0x85d74c: movz            x0, #0x60
    // 0x85d750: r1 = Null
    //     0x85d750: mov             x1, NULL
    // 0x85d754: cmp             w2, NULL
    // 0x85d758: b.eq            #0x85d778
    // 0x85d75c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d75c: ldur            w4, [x2, #0x17]
    // 0x85d760: DecompressPointer r4
    //     0x85d760: add             x4, x4, HEAP, lsl #32
    // 0x85d764: r8 = X0
    //     0x85d764: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85d768: LoadField: r9 = r4->field_7
    //     0x85d768: ldur            x9, [x4, #7]
    // 0x85d76c: r3 = Null
    //     0x85d76c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ae8] Null
    //     0x85d770: ldr             x3, [x3, #0xae8]
    // 0x85d774: blr             x9
    // 0x85d778: ldur            x0, [fp, #-8]
    // 0x85d77c: LoadField: r1 = r0->field_b
    //     0x85d77c: ldur            w1, [x0, #0xb]
    // 0x85d780: LoadField: r2 = r0->field_f
    //     0x85d780: ldur            w2, [x0, #0xf]
    // 0x85d784: DecompressPointer r2
    //     0x85d784: add             x2, x2, HEAP, lsl #32
    // 0x85d788: LoadField: r3 = r2->field_b
    //     0x85d788: ldur            w3, [x2, #0xb]
    // 0x85d78c: r2 = LoadInt32Instr(r1)
    //     0x85d78c: sbfx            x2, x1, #1, #0x1f
    // 0x85d790: stur            x2, [fp, #-0x18]
    // 0x85d794: r1 = LoadInt32Instr(r3)
    //     0x85d794: sbfx            x1, x3, #1, #0x1f
    // 0x85d798: cmp             x2, x1
    // 0x85d79c: b.ne            #0x85d7a8
    // 0x85d7a0: mov             x1, x0
    // 0x85d7a4: r0 = _growToNextCapacity()
    //     0x85d7a4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d7a8: ldur            x3, [fp, #-0x10]
    // 0x85d7ac: ldur            x1, [fp, #-8]
    // 0x85d7b0: ldur            x2, [fp, #-0x18]
    // 0x85d7b4: r4 = true
    //     0x85d7b4: add             x4, NULL, #0x20  ; true
    // 0x85d7b8: add             x5, x2, #1
    // 0x85d7bc: lsl             x6, x5, #1
    // 0x85d7c0: StoreField: r1->field_b = r6
    //     0x85d7c0: stur            w6, [x1, #0xb]
    // 0x85d7c4: LoadField: r5 = r1->field_f
    //     0x85d7c4: ldur            w5, [x1, #0xf]
    // 0x85d7c8: DecompressPointer r5
    //     0x85d7c8: add             x5, x5, HEAP, lsl #32
    // 0x85d7cc: add             x1, x5, x2, lsl #2
    // 0x85d7d0: r16 = 96
    //     0x85d7d0: movz            x16, #0x60
    // 0x85d7d4: StoreField: r1->field_f = r16
    //     0x85d7d4: stur            w16, [x1, #0xf]
    // 0x85d7d8: StoreField: r3->field_4f = r4
    //     0x85d7d8: stur            w4, [x3, #0x4f]
    // 0x85d7dc: r0 = Null
    //     0x85d7dc: mov             x0, NULL
    // 0x85d7e0: LeaveFrame
    //     0x85d7e0: mov             SP, fp
    //     0x85d7e4: ldp             fp, lr, [SP], #0x10
    // 0x85d7e8: ret
    //     0x85d7e8: ret             
    // 0x85d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d7ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d7f0: b               #0x85d71c
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x85d7f4, size: 0x18c
    // 0x85d7f4: EnterFrame
    //     0x85d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d7f8: mov             fp, SP
    // 0x85d7fc: AllocStack(0x28)
    //     0x85d7fc: sub             SP, SP, #0x28
    // 0x85d800: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x85d800: mov             x0, x2
    //     0x85d804: mov             x2, x1
    //     0x85d808: stur            x1, [fp, #-0x10]
    // 0x85d80c: CheckStackOverflow
    //     0x85d80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d810: cmp             SP, x16
    //     0x85d814: b.ls            #0x85d974
    // 0x85d818: LoadField: r1 = r2->field_53
    //     0x85d818: ldur            w1, [x2, #0x53]
    // 0x85d81c: DecompressPointer r1
    //     0x85d81c: add             x1, x1, HEAP, lsl #32
    // 0x85d820: LoadField: r3 = r1->field_7
    //     0x85d820: ldur            x3, [x1, #7]
    // 0x85d824: LoadField: r1 = r0->field_7
    //     0x85d824: ldur            x1, [x0, #7]
    // 0x85d828: cmp             x3, x1
    // 0x85d82c: b.gt            #0x85d85c
    // 0x85d830: StoreField: r2->field_53 = r0
    //     0x85d830: stur            w0, [x2, #0x53]
    //     0x85d834: ldurb           w16, [x2, #-1]
    //     0x85d838: ldurb           w17, [x0, #-1]
    //     0x85d83c: and             x16, x17, x16, lsr #2
    //     0x85d840: tst             x16, HEAP, lsr #32
    //     0x85d844: b.eq            #0x85d84c
    //     0x85d848: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x85d84c: r0 = Null
    //     0x85d84c: mov             x0, NULL
    // 0x85d850: LeaveFrame
    //     0x85d850: mov             SP, fp
    //     0x85d854: ldp             fp, lr, [SP], #0x10
    // 0x85d858: ret
    //     0x85d858: ret             
    // 0x85d85c: LoadField: r3 = r0->field_f
    //     0x85d85c: ldur            w3, [x0, #0xf]
    // 0x85d860: DecompressPointer r3
    //     0x85d860: add             x3, x3, HEAP, lsl #32
    // 0x85d864: stur            x3, [fp, #-8]
    // 0x85d868: LoadField: r0 = r3->field_7
    //     0x85d868: ldur            w0, [x3, #7]
    // 0x85d86c: r1 = LoadInt32Instr(r0)
    //     0x85d86c: sbfx            x1, x0, #1, #0x1f
    // 0x85d870: mov             x0, x1
    // 0x85d874: r1 = 0
    //     0x85d874: movz            x1, #0
    // 0x85d878: cmp             x1, x0
    // 0x85d87c: b.hs            #0x85d97c
    // 0x85d880: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x85d880: ldrb            w0, [x3, #0xf]
    // 0x85d884: lsl             x1, x0, #1
    // 0x85d888: ldr             x0, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x85d88c: r16 = LoadInt32Instr(r1)
    //     0x85d88c: sbfx            x16, x1, #1, #0x1f
    // 0x85d890: ldr             x0, [x0, x16, lsl #3]
    // 0x85d894: str             x0, [SP]
    // 0x85d898: r0 = toUpperCase()
    //     0x85d898: bl              #0xb893b0  ; [dart:core] _OneByteString::toUpperCase
    // 0x85d89c: r1 = Null
    //     0x85d89c: mov             x1, NULL
    // 0x85d8a0: r2 = 10
    //     0x85d8a0: movz            x2, #0xa
    // 0x85d8a4: stur            x0, [fp, #-0x18]
    // 0x85d8a8: r0 = AllocateArray()
    //     0x85d8a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85d8ac: mov             x3, x0
    // 0x85d8b0: ldur            x0, [fp, #-0x18]
    // 0x85d8b4: stur            x3, [fp, #-0x20]
    // 0x85d8b8: StoreField: r3->field_f = r0
    //     0x85d8b8: stur            w0, [x3, #0xf]
    // 0x85d8bc: ldur            x1, [fp, #-8]
    // 0x85d8c0: r2 = 1
    //     0x85d8c0: movz            x2, #0x1
    // 0x85d8c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85d8c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85d8c8: r0 = substring()
    //     0x85d8c8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x85d8cc: ldur            x1, [fp, #-0x20]
    // 0x85d8d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x85d8d0: add             x25, x1, #0x13
    //     0x85d8d4: str             w0, [x25]
    //     0x85d8d8: tbz             w0, #0, #0x85d8f4
    //     0x85d8dc: ldurb           w16, [x1, #-1]
    //     0x85d8e0: ldurb           w17, [x0, #-1]
    //     0x85d8e4: and             x16, x17, x16, lsr #2
    //     0x85d8e8: tst             x16, HEAP, lsr #32
    //     0x85d8ec: b.eq            #0x85d8f4
    //     0x85d8f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85d8f4: ldur            x2, [fp, #-0x20]
    // 0x85d8f8: r16 = " must be encoded together (current phase is "
    //     0x85d8f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af8] " must be encoded together (current phase is "
    //     0x85d8fc: ldr             x16, [x16, #0xaf8]
    // 0x85d900: ArrayStore: r2[0] = r16  ; List_4
    //     0x85d900: stur            w16, [x2, #0x17]
    // 0x85d904: ldur            x0, [fp, #-0x10]
    // 0x85d908: LoadField: r1 = r0->field_53
    //     0x85d908: ldur            w1, [x0, #0x53]
    // 0x85d90c: DecompressPointer r1
    //     0x85d90c: add             x1, x1, HEAP, lsl #32
    // 0x85d910: LoadField: r0 = r1->field_f
    //     0x85d910: ldur            w0, [x1, #0xf]
    // 0x85d914: DecompressPointer r0
    //     0x85d914: add             x0, x0, HEAP, lsl #32
    // 0x85d918: mov             x1, x2
    // 0x85d91c: ArrayStore: r1[3] = r0  ; List_4
    //     0x85d91c: add             x25, x1, #0x1b
    //     0x85d920: str             w0, [x25]
    //     0x85d924: tbz             w0, #0, #0x85d940
    //     0x85d928: ldurb           w16, [x1, #-1]
    //     0x85d92c: ldurb           w17, [x0, #-1]
    //     0x85d930: and             x16, x17, x16, lsr #2
    //     0x85d934: tst             x16, HEAP, lsr #32
    //     0x85d938: b.eq            #0x85d940
    //     0x85d93c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85d940: r16 = ")."
    //     0x85d940: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae18] ")."
    //     0x85d944: ldr             x16, [x16, #0xe18]
    // 0x85d948: StoreField: r2->field_1f = r16
    //     0x85d948: stur            w16, [x2, #0x1f]
    // 0x85d94c: str             x2, [SP]
    // 0x85d950: r0 = _interpolate()
    //     0x85d950: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x85d954: stur            x0, [fp, #-8]
    // 0x85d958: r0 = StateError()
    //     0x85d958: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85d95c: mov             x1, x0
    // 0x85d960: ldur            x0, [fp, #-8]
    // 0x85d964: StoreField: r1->field_b = r0
    //     0x85d964: stur            w0, [x1, #0xb]
    // 0x85d968: mov             x0, x1
    // 0x85d96c: r0 = Throw()
    //     0x85d96c: bl              #0xb8b7b0  ; ThrowStub
    // 0x85d970: brk             #0
    // 0x85d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d978: b               #0x85d818
    // 0x85d97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85d97c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x85dd50, size: 0x6c
    // 0x85dd50: EnterFrame
    //     0x85dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x85dd54: mov             fp, SP
    // 0x85dd58: AllocStack(0x20)
    //     0x85dd58: sub             SP, SP, #0x20
    // 0x85dd5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85dd5c: stur            x2, [fp, #-0x10]
    // 0x85dd60: CheckStackOverflow
    //     0x85dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dd64: cmp             SP, x16
    //     0x85dd68: b.ls            #0x85ddb4
    // 0x85dd6c: LoadField: r0 = r1->field_7
    //     0x85dd6c: ldur            w0, [x1, #7]
    // 0x85dd70: DecompressPointer r0
    //     0x85dd70: add             x0, x0, HEAP, lsl #32
    // 0x85dd74: stur            x0, [fp, #-8]
    // 0x85dd78: r0 = _ByteBuffer()
    //     0x85dd78: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85dd7c: mov             x1, x0
    // 0x85dd80: ldur            x0, [fp, #-0x10]
    // 0x85dd84: StoreField: r1->field_7 = r0
    //     0x85dd84: stur            w0, [x1, #7]
    // 0x85dd88: LoadField: r2 = r0->field_13
    //     0x85dd88: ldur            w2, [x0, #0x13]
    // 0x85dd8c: stp             x2, xzr, [SP]
    // 0x85dd90: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x85dd90: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x85dd94: r0 = asUint8List()
    //     0x85dd94: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x85dd98: ldur            x1, [fp, #-8]
    // 0x85dd9c: mov             x2, x0
    // 0x85dda0: r0 = addAll()
    //     0x85dda0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85dda4: r0 = Null
    //     0x85dda4: mov             x0, NULL
    // 0x85dda8: LeaveFrame
    //     0x85dda8: mov             SP, fp
    //     0x85ddac: ldp             fp, lr, [SP], #0x10
    // 0x85ddb0: ret
    //     0x85ddb0: ret             
    // 0x85ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ddb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ddb8: b               #0x85dd6c
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x85ddbc, size: 0xb8
    // 0x85ddbc: EnterFrame
    //     0x85ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ddc0: mov             fp, SP
    // 0x85ddc4: AllocStack(0x8)
    //     0x85ddc4: sub             SP, SP, #8
    // 0x85ddc8: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x85ddc8: mov             x3, x1
    // 0x85ddcc: CheckStackOverflow
    //     0x85ddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ddd0: cmp             SP, x16
    //     0x85ddd4: b.ls            #0x85de5c
    // 0x85ddd8: LoadField: r4 = r3->field_f
    //     0x85ddd8: ldur            w4, [x3, #0xf]
    // 0x85dddc: DecompressPointer r4
    //     0x85dddc: add             x4, x4, HEAP, lsl #32
    // 0x85dde0: LoadField: r0 = r4->field_13
    //     0x85dde0: ldur            w0, [x4, #0x13]
    // 0x85dde4: r1 = LoadInt32Instr(r0)
    //     0x85dde4: sbfx            x1, x0, #1, #0x1f
    // 0x85dde8: mov             x0, x1
    // 0x85ddec: r1 = 3
    //     0x85ddec: movz            x1, #0x3
    // 0x85ddf0: cmp             x1, x0
    // 0x85ddf4: b.hs            #0x85de64
    // 0x85ddf8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x85ddf8: ldur            w0, [x4, #0x17]
    // 0x85ddfc: DecompressPointer r0
    //     0x85ddfc: add             x0, x0, HEAP, lsl #32
    // 0x85de00: LoadField: r1 = r4->field_1b
    //     0x85de00: ldur            w1, [x4, #0x1b]
    // 0x85de04: ubfx            x2, x2, #0, #0x20
    // 0x85de08: LoadField: r4 = r0->field_7
    //     0x85de08: ldur            x4, [x0, #7]
    // 0x85de0c: asr             w0, w1, #1
    // 0x85de10: add             x0, x4, w0, sxtw
    // 0x85de14: str             w2, [x0]
    // 0x85de18: LoadField: r0 = r3->field_7
    //     0x85de18: ldur            w0, [x3, #7]
    // 0x85de1c: DecompressPointer r0
    //     0x85de1c: add             x0, x0, HEAP, lsl #32
    // 0x85de20: stur            x0, [fp, #-8]
    // 0x85de24: LoadField: r1 = r3->field_13
    //     0x85de24: ldur            w1, [x3, #0x13]
    // 0x85de28: DecompressPointer r1
    //     0x85de28: add             x1, x1, HEAP, lsl #32
    // 0x85de2c: r16 = Sentinel
    //     0x85de2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85de30: cmp             w1, w16
    // 0x85de34: b.eq            #0x85de68
    // 0x85de38: r2 = 4
    //     0x85de38: movz            x2, #0x4
    // 0x85de3c: r0 = take()
    //     0x85de3c: bl              #0x85d2e4  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x85de40: ldur            x1, [fp, #-8]
    // 0x85de44: mov             x2, x0
    // 0x85de48: r0 = addAll()
    //     0x85de48: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85de4c: r0 = Null
    //     0x85de4c: mov             x0, NULL
    // 0x85de50: LeaveFrame
    //     0x85de50: mov             SP, fp
    //     0x85de54: ldp             fp, lr, [SP], #0x10
    // 0x85de58: ret
    //     0x85de58: ret             
    // 0x85de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85de5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85de60: b               #0x85ddd8
    // 0x85de64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85de64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85de68: r9 = _eightBytesAsList
    //     0x85de68: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ac0] Field <VectorGraphicsBuffer._eightBytesAsList@1763314182>: late (offset: 0x14)
    //     0x85de6c: ldr             x9, [x9, #0xac0]
    // 0x85de70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85de70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x85e6b4, size: 0xa8
    // 0x85e6b4: EnterFrame
    //     0x85e6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6b8: mov             fp, SP
    // 0x85e6bc: AllocStack(0x28)
    //     0x85e6bc: sub             SP, SP, #0x28
    // 0x85e6c0: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85e6c0: mov             x3, x1
    //     0x85e6c4: mov             x0, x2
    //     0x85e6c8: stur            x1, [fp, #-8]
    //     0x85e6cc: stur            x2, [fp, #-0x10]
    // 0x85e6d0: CheckStackOverflow
    //     0x85e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e6d4: cmp             SP, x16
    //     0x85e6d8: b.ls            #0x85e754
    // 0x85e6dc: mov             x1, x3
    // 0x85e6e0: r2 = 4
    //     0x85e6e0: movz            x2, #0x4
    // 0x85e6e4: r0 = _alignTo()
    //     0x85e6e4: bl              #0x85d0c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x85e6e8: ldur            x0, [fp, #-8]
    // 0x85e6ec: LoadField: r1 = r0->field_7
    //     0x85e6ec: ldur            w1, [x0, #7]
    // 0x85e6f0: DecompressPointer r1
    //     0x85e6f0: add             x1, x1, HEAP, lsl #32
    // 0x85e6f4: stur            x1, [fp, #-0x18]
    // 0x85e6f8: r0 = _ByteBuffer()
    //     0x85e6f8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85e6fc: mov             x2, x0
    // 0x85e700: ldur            x0, [fp, #-0x10]
    // 0x85e704: StoreField: r2->field_7 = r0
    //     0x85e704: stur            w0, [x2, #7]
    // 0x85e708: LoadField: r1 = r0->field_13
    //     0x85e708: ldur            w1, [x0, #0x13]
    // 0x85e70c: r0 = LoadInt32Instr(r1)
    //     0x85e70c: sbfx            x0, x1, #1, #0x1f
    // 0x85e710: lsl             x3, x0, #2
    // 0x85e714: r0 = BoxInt64Instr(r3)
    //     0x85e714: sbfiz           x0, x3, #1, #0x1f
    //     0x85e718: cmp             x3, x0, asr #1
    //     0x85e71c: b.eq            #0x85e728
    //     0x85e720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e724: stur            x3, [x0, #7]
    // 0x85e728: stp             x0, xzr, [SP]
    // 0x85e72c: mov             x1, x2
    // 0x85e730: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x85e730: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x85e734: r0 = asUint8List()
    //     0x85e734: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x85e738: ldur            x1, [fp, #-0x18]
    // 0x85e73c: mov             x2, x0
    // 0x85e740: r0 = addAll()
    //     0x85e740: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85e744: r0 = Null
    //     0x85e744: mov             x0, NULL
    // 0x85e748: LeaveFrame
    //     0x85e748: mov             SP, fp
    //     0x85e74c: ldp             fp, lr, [SP], #0x10
    // 0x85e750: ret
    //     0x85e750: ret             
    // 0x85e754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e758: b               #0x85e6dc
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x85fdb4, size: 0x1c4
    // 0x85fdb4: EnterFrame
    //     0x85fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fdb8: mov             fp, SP
    // 0x85fdbc: AllocStack(0x28)
    //     0x85fdbc: sub             SP, SP, #0x28
    // 0x85fdc0: r2 = Sentinel
    //     0x85fdc0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85fdc4: r3 = false
    //     0x85fdc4: add             x3, NULL, #0x30  ; false
    // 0x85fdc8: r0 = Instance__CurrentSection
    //     0x85fdc8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cb8] Obj!_CurrentSection@b58ce1
    //     0x85fdcc: ldr             x0, [x0, #0xcb8]
    // 0x85fdd0: mov             x4, x1
    // 0x85fdd4: stur            x1, [fp, #-8]
    // 0x85fdd8: CheckStackOverflow
    //     0x85fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fddc: cmp             SP, x16
    //     0x85fde0: b.ls            #0x85ff70
    // 0x85fde4: StoreField: r4->field_13 = r2
    //     0x85fde4: stur            w2, [x4, #0x13]
    // 0x85fde8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x85fde8: stur            xzr, [x4, #0x17]
    // 0x85fdec: StoreField: r4->field_1f = rZR
    //     0x85fdec: stur            xzr, [x4, #0x1f]
    // 0x85fdf0: StoreField: r4->field_27 = rZR
    //     0x85fdf0: stur            xzr, [x4, #0x27]
    // 0x85fdf4: StoreField: r4->field_2f = rZR
    //     0x85fdf4: stur            xzr, [x4, #0x2f]
    // 0x85fdf8: StoreField: r4->field_37 = rZR
    //     0x85fdf8: stur            xzr, [x4, #0x37]
    // 0x85fdfc: StoreField: r4->field_3f = rZR
    //     0x85fdfc: stur            xzr, [x4, #0x3f]
    // 0x85fe00: StoreField: r4->field_47 = rZR
    //     0x85fe00: stur            xzr, [x4, #0x47]
    // 0x85fe04: StoreField: r4->field_4f = r3
    //     0x85fe04: stur            w3, [x4, #0x4f]
    // 0x85fe08: StoreField: r4->field_53 = r0
    //     0x85fe08: stur            w0, [x4, #0x53]
    // 0x85fe0c: r1 = <int>
    //     0x85fe0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85fe10: r2 = 0
    //     0x85fe10: movz            x2, #0
    // 0x85fe14: r0 = _GrowableList()
    //     0x85fe14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x85fe18: ldur            x1, [fp, #-8]
    // 0x85fe1c: StoreField: r1->field_7 = r0
    //     0x85fe1c: stur            w0, [x1, #7]
    //     0x85fe20: ldurb           w16, [x1, #-1]
    //     0x85fe24: ldurb           w17, [x0, #-1]
    //     0x85fe28: and             x16, x17, x16, lsr #2
    //     0x85fe2c: tst             x16, HEAP, lsr #32
    //     0x85fe30: b.eq            #0x85fe38
    //     0x85fe34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85fe38: r0 = false
    //     0x85fe38: add             x0, NULL, #0x30  ; false
    // 0x85fe3c: StoreField: r1->field_b = r0
    //     0x85fe3c: stur            w0, [x1, #0xb]
    // 0x85fe40: r16 = 16
    //     0x85fe40: movz            x16, #0x10
    // 0x85fe44: stp             x16, NULL, [SP]
    // 0x85fe48: r0 = ByteData()
    //     0x85fe48: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x85fe4c: mov             x2, x0
    // 0x85fe50: ldur            x1, [fp, #-8]
    // 0x85fe54: StoreField: r1->field_f = r0
    //     0x85fe54: stur            w0, [x1, #0xf]
    //     0x85fe58: ldurb           w16, [x1, #-1]
    //     0x85fe5c: ldurb           w17, [x0, #-1]
    //     0x85fe60: and             x16, x17, x16, lsr #2
    //     0x85fe64: tst             x16, HEAP, lsr #32
    //     0x85fe68: b.eq            #0x85fe70
    //     0x85fe6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85fe70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85fe70: ldur            w0, [x2, #0x17]
    // 0x85fe74: DecompressPointer r0
    //     0x85fe74: add             x0, x0, HEAP, lsl #32
    // 0x85fe78: stur            x0, [fp, #-0x10]
    // 0x85fe7c: r0 = _ByteBuffer()
    //     0x85fe7c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85fe80: mov             x1, x0
    // 0x85fe84: ldur            x0, [fp, #-0x10]
    // 0x85fe88: StoreField: r1->field_7 = r0
    //     0x85fe88: stur            w0, [x1, #7]
    // 0x85fe8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85fe8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85fe90: r0 = asUint8List()
    //     0x85fe90: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x85fe94: ldur            x3, [fp, #-8]
    // 0x85fe98: StoreField: r3->field_13 = r0
    //     0x85fe98: stur            w0, [x3, #0x13]
    //     0x85fe9c: ldurb           w16, [x3, #-1]
    //     0x85fea0: ldurb           w17, [x0, #-1]
    //     0x85fea4: and             x16, x17, x16, lsr #2
    //     0x85fea8: tst             x16, HEAP, lsr #32
    //     0x85feac: b.eq            #0x85feb4
    //     0x85feb0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x85feb4: mov             x1, x3
    // 0x85feb8: r2 = 8924514
    //     0x85feb8: movz            x2, #0x2d62
    //     0x85febc: movk            x2, #0x88, lsl #16
    // 0x85fec0: r0 = _putUint32()
    //     0x85fec0: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85fec4: ldur            x0, [fp, #-8]
    // 0x85fec8: LoadField: r3 = r0->field_7
    //     0x85fec8: ldur            w3, [x0, #7]
    // 0x85fecc: DecompressPointer r3
    //     0x85fecc: add             x3, x3, HEAP, lsl #32
    // 0x85fed0: stur            x3, [fp, #-0x10]
    // 0x85fed4: LoadField: r2 = r3->field_7
    //     0x85fed4: ldur            w2, [x3, #7]
    // 0x85fed8: DecompressPointer r2
    //     0x85fed8: add             x2, x2, HEAP, lsl #32
    // 0x85fedc: r0 = 2
    //     0x85fedc: movz            x0, #0x2
    // 0x85fee0: r1 = Null
    //     0x85fee0: mov             x1, NULL
    // 0x85fee4: cmp             w2, NULL
    // 0x85fee8: b.eq            #0x85ff08
    // 0x85feec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85feec: ldur            w4, [x2, #0x17]
    // 0x85fef0: DecompressPointer r4
    //     0x85fef0: add             x4, x4, HEAP, lsl #32
    // 0x85fef4: r8 = X0
    //     0x85fef4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85fef8: LoadField: r9 = r4->field_7
    //     0x85fef8: ldur            x9, [x4, #7]
    // 0x85fefc: r3 = Null
    //     0x85fefc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cc0] Null
    //     0x85ff00: ldr             x3, [x3, #0xcc0]
    // 0x85ff04: blr             x9
    // 0x85ff08: ldur            x0, [fp, #-0x10]
    // 0x85ff0c: LoadField: r1 = r0->field_b
    //     0x85ff0c: ldur            w1, [x0, #0xb]
    // 0x85ff10: LoadField: r2 = r0->field_f
    //     0x85ff10: ldur            w2, [x0, #0xf]
    // 0x85ff14: DecompressPointer r2
    //     0x85ff14: add             x2, x2, HEAP, lsl #32
    // 0x85ff18: LoadField: r3 = r2->field_b
    //     0x85ff18: ldur            w3, [x2, #0xb]
    // 0x85ff1c: r2 = LoadInt32Instr(r1)
    //     0x85ff1c: sbfx            x2, x1, #1, #0x1f
    // 0x85ff20: stur            x2, [fp, #-0x18]
    // 0x85ff24: r1 = LoadInt32Instr(r3)
    //     0x85ff24: sbfx            x1, x3, #1, #0x1f
    // 0x85ff28: cmp             x2, x1
    // 0x85ff2c: b.ne            #0x85ff38
    // 0x85ff30: mov             x1, x0
    // 0x85ff34: r0 = _growToNextCapacity()
    //     0x85ff34: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ff38: ldur            x1, [fp, #-0x10]
    // 0x85ff3c: ldur            x2, [fp, #-0x18]
    // 0x85ff40: add             x3, x2, #1
    // 0x85ff44: lsl             x4, x3, #1
    // 0x85ff48: StoreField: r1->field_b = r4
    //     0x85ff48: stur            w4, [x1, #0xb]
    // 0x85ff4c: LoadField: r3 = r1->field_f
    //     0x85ff4c: ldur            w3, [x1, #0xf]
    // 0x85ff50: DecompressPointer r3
    //     0x85ff50: add             x3, x3, HEAP, lsl #32
    // 0x85ff54: add             x1, x3, x2, lsl #2
    // 0x85ff58: r16 = 2
    //     0x85ff58: movz            x16, #0x2
    // 0x85ff5c: StoreField: r1->field_f = r16
    //     0x85ff5c: stur            w16, [x1, #0xf]
    // 0x85ff60: r0 = Null
    //     0x85ff60: mov             x0, NULL
    // 0x85ff64: LeaveFrame
    //     0x85ff64: mov             SP, fp
    //     0x85ff68: ldp             fp, lr, [SP], #0x10
    // 0x85ff6c: ret
    //     0x85ff6c: ret             
    // 0x85ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ff70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ff74: b               #0x85fde4
  }
}

// class id: 364, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x85cd20, size: 0x16c
    // 0x85cd20: EnterFrame
    //     0x85cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x85cd24: mov             fp, SP
    // 0x85cd28: AllocStack(0x48)
    //     0x85cd28: sub             SP, SP, #0x48
    // 0x85cd2c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x85cd2c: mov             x0, x3
    //     0x85cd30: stur            x3, [fp, #-0x10]
    //     0x85cd34: mov             x3, x2
    //     0x85cd38: stur            d0, [fp, #-0x30]
    //     0x85cd3c: mov             v31.16b, v3.16b
    //     0x85cd40: mov             v3.16b, v0.16b
    //     0x85cd44: mov             v0.16b, v31.16b
    //     0x85cd48: stur            d1, [fp, #-0x38]
    //     0x85cd4c: mov             v31.16b, v2.16b
    //     0x85cd50: mov             v2.16b, v1.16b
    //     0x85cd54: mov             v1.16b, v31.16b
    //     0x85cd58: stur            x2, [fp, #-8]
    //     0x85cd5c: stur            d1, [fp, #-0x40]
    //     0x85cd60: stur            d0, [fp, #-0x48]
    // 0x85cd64: CheckStackOverflow
    //     0x85cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cd68: cmp             SP, x16
    //     0x85cd6c: b.ls            #0x85ce84
    // 0x85cd70: mov             x1, x3
    // 0x85cd74: r2 = Instance__CurrentSection
    //     0x85cd74: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85cd78: ldr             x2, [x2, #0xa08]
    // 0x85cd7c: r0 = _checkPhase()
    //     0x85cd7c: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85cd80: ldur            x3, [fp, #-8]
    // 0x85cd84: LoadField: r4 = r3->field_47
    //     0x85cd84: ldur            x4, [x3, #0x47]
    // 0x85cd88: stur            x4, [fp, #-0x20]
    // 0x85cd8c: add             x0, x4, #1
    // 0x85cd90: StoreField: r3->field_47 = r0
    //     0x85cd90: stur            x0, [x3, #0x47]
    // 0x85cd94: LoadField: r5 = r3->field_7
    //     0x85cd94: ldur            w5, [x3, #7]
    // 0x85cd98: DecompressPointer r5
    //     0x85cd98: add             x5, x5, HEAP, lsl #32
    // 0x85cd9c: stur            x5, [fp, #-0x18]
    // 0x85cda0: LoadField: r2 = r5->field_7
    //     0x85cda0: ldur            w2, [x5, #7]
    // 0x85cda4: DecompressPointer r2
    //     0x85cda4: add             x2, x2, HEAP, lsl #32
    // 0x85cda8: r0 = 98
    //     0x85cda8: movz            x0, #0x62
    // 0x85cdac: r1 = Null
    //     0x85cdac: mov             x1, NULL
    // 0x85cdb0: cmp             w2, NULL
    // 0x85cdb4: b.eq            #0x85cdd4
    // 0x85cdb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cdb8: ldur            w4, [x2, #0x17]
    // 0x85cdbc: DecompressPointer r4
    //     0x85cdbc: add             x4, x4, HEAP, lsl #32
    // 0x85cdc0: r8 = X0
    //     0x85cdc0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85cdc4: LoadField: r9 = r4->field_7
    //     0x85cdc4: ldur            x9, [x4, #7]
    // 0x85cdc8: r3 = Null
    //     0x85cdc8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a88] Null
    //     0x85cdcc: ldr             x3, [x3, #0xa88]
    // 0x85cdd0: blr             x9
    // 0x85cdd4: ldur            x0, [fp, #-0x18]
    // 0x85cdd8: LoadField: r1 = r0->field_b
    //     0x85cdd8: ldur            w1, [x0, #0xb]
    // 0x85cddc: LoadField: r2 = r0->field_f
    //     0x85cddc: ldur            w2, [x0, #0xf]
    // 0x85cde0: DecompressPointer r2
    //     0x85cde0: add             x2, x2, HEAP, lsl #32
    // 0x85cde4: LoadField: r3 = r2->field_b
    //     0x85cde4: ldur            w3, [x2, #0xb]
    // 0x85cde8: r2 = LoadInt32Instr(r1)
    //     0x85cde8: sbfx            x2, x1, #1, #0x1f
    // 0x85cdec: stur            x2, [fp, #-0x28]
    // 0x85cdf0: r1 = LoadInt32Instr(r3)
    //     0x85cdf0: sbfx            x1, x3, #1, #0x1f
    // 0x85cdf4: cmp             x2, x1
    // 0x85cdf8: b.ne            #0x85ce04
    // 0x85cdfc: mov             x1, x0
    // 0x85ce00: r0 = _growToNextCapacity()
    //     0x85ce00: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ce04: ldur            x0, [fp, #-0x18]
    // 0x85ce08: ldur            x1, [fp, #-0x28]
    // 0x85ce0c: add             x2, x1, #1
    // 0x85ce10: lsl             x3, x2, #1
    // 0x85ce14: StoreField: r0->field_b = r3
    //     0x85ce14: stur            w3, [x0, #0xb]
    // 0x85ce18: LoadField: r2 = r0->field_f
    //     0x85ce18: ldur            w2, [x0, #0xf]
    // 0x85ce1c: DecompressPointer r2
    //     0x85ce1c: add             x2, x2, HEAP, lsl #32
    // 0x85ce20: add             x0, x2, x1, lsl #2
    // 0x85ce24: r16 = 98
    //     0x85ce24: movz            x16, #0x62
    // 0x85ce28: StoreField: r0->field_f = r16
    //     0x85ce28: stur            w16, [x0, #0xf]
    // 0x85ce2c: ldur            x1, [fp, #-8]
    // 0x85ce30: ldur            x2, [fp, #-0x20]
    // 0x85ce34: r0 = _putUint16()
    //     0x85ce34: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85ce38: ldur            x1, [fp, #-8]
    // 0x85ce3c: ldur            d0, [fp, #-0x30]
    // 0x85ce40: r0 = _putFloat32()
    //     0x85ce40: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85ce44: ldur            x1, [fp, #-8]
    // 0x85ce48: ldur            d0, [fp, #-0x38]
    // 0x85ce4c: r0 = _putFloat32()
    //     0x85ce4c: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85ce50: ldur            x1, [fp, #-8]
    // 0x85ce54: ldur            d0, [fp, #-0x40]
    // 0x85ce58: r0 = _putFloat32()
    //     0x85ce58: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85ce5c: ldur            x1, [fp, #-8]
    // 0x85ce60: ldur            d0, [fp, #-0x48]
    // 0x85ce64: r0 = _putFloat32()
    //     0x85ce64: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85ce68: ldur            x1, [fp, #-8]
    // 0x85ce6c: ldur            x2, [fp, #-0x10]
    // 0x85ce70: r0 = _writeTransform()
    //     0x85ce70: bl              #0x85ce8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x85ce74: ldur            x0, [fp, #-0x20]
    // 0x85ce78: LeaveFrame
    //     0x85ce78: mov             SP, fp
    //     0x85ce7c: ldp             fp, lr, [SP], #0x10
    // 0x85ce80: ret
    //     0x85ce80: ret             
    // 0x85ce84: r0 = StackOverflowSharedWithFPURegs()
    //     0x85ce84: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85ce88: b               #0x85cd70
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x85d344, size: 0x168
    // 0x85d344: EnterFrame
    //     0x85d344: stp             fp, lr, [SP, #-0x10]!
    //     0x85d348: mov             fp, SP
    // 0x85d34c: AllocStack(0x48)
    //     0x85d34c: sub             SP, SP, #0x48
    // 0x85d350: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x85d350: mov             x4, x2
    //     0x85d354: stur            d0, [fp, #-0x30]
    //     0x85d358: mov             v31.16b, v3.16b
    //     0x85d35c: mov             v3.16b, v0.16b
    //     0x85d360: mov             v0.16b, v31.16b
    //     0x85d364: stur            d1, [fp, #-0x38]
    //     0x85d368: mov             v31.16b, v2.16b
    //     0x85d36c: mov             v2.16b, v1.16b
    //     0x85d370: mov             v1.16b, v31.16b
    //     0x85d374: mov             x0, x5
    //     0x85d378: stur            x2, [fp, #-8]
    //     0x85d37c: stur            x3, [fp, #-0x10]
    //     0x85d380: stur            x5, [fp, #-0x18]
    //     0x85d384: stur            d1, [fp, #-0x40]
    //     0x85d388: stur            d0, [fp, #-0x48]
    // 0x85d38c: CheckStackOverflow
    //     0x85d38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d390: cmp             SP, x16
    //     0x85d394: b.ls            #0x85d4a4
    // 0x85d398: mov             x1, x4
    // 0x85d39c: r2 = Instance__CurrentSection
    //     0x85d39c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85d3a0: ldr             x2, [x2, #0xa08]
    // 0x85d3a4: r0 = _checkPhase()
    //     0x85d3a4: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85d3a8: ldur            x1, [fp, #-8]
    // 0x85d3ac: r0 = _addCommandsTag()
    //     0x85d3ac: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85d3b0: ldur            x3, [fp, #-8]
    // 0x85d3b4: LoadField: r4 = r3->field_7
    //     0x85d3b4: ldur            w4, [x3, #7]
    // 0x85d3b8: DecompressPointer r4
    //     0x85d3b8: add             x4, x4, HEAP, lsl #32
    // 0x85d3bc: stur            x4, [fp, #-0x20]
    // 0x85d3c0: LoadField: r2 = r4->field_7
    //     0x85d3c0: ldur            w2, [x4, #7]
    // 0x85d3c4: DecompressPointer r2
    //     0x85d3c4: add             x2, x2, HEAP, lsl #32
    // 0x85d3c8: r0 = 94
    //     0x85d3c8: movz            x0, #0x5e
    // 0x85d3cc: r1 = Null
    //     0x85d3cc: mov             x1, NULL
    // 0x85d3d0: cmp             w2, NULL
    // 0x85d3d4: b.eq            #0x85d3f4
    // 0x85d3d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d3d8: ldur            w4, [x2, #0x17]
    // 0x85d3dc: DecompressPointer r4
    //     0x85d3dc: add             x4, x4, HEAP, lsl #32
    // 0x85d3e0: r8 = X0
    //     0x85d3e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85d3e4: LoadField: r9 = r4->field_7
    //     0x85d3e4: ldur            x9, [x4, #7]
    // 0x85d3e8: r3 = Null
    //     0x85d3e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ac8] Null
    //     0x85d3ec: ldr             x3, [x3, #0xac8]
    // 0x85d3f0: blr             x9
    // 0x85d3f4: ldur            x0, [fp, #-0x20]
    // 0x85d3f8: LoadField: r1 = r0->field_b
    //     0x85d3f8: ldur            w1, [x0, #0xb]
    // 0x85d3fc: LoadField: r2 = r0->field_f
    //     0x85d3fc: ldur            w2, [x0, #0xf]
    // 0x85d400: DecompressPointer r2
    //     0x85d400: add             x2, x2, HEAP, lsl #32
    // 0x85d404: LoadField: r3 = r2->field_b
    //     0x85d404: ldur            w3, [x2, #0xb]
    // 0x85d408: r2 = LoadInt32Instr(r1)
    //     0x85d408: sbfx            x2, x1, #1, #0x1f
    // 0x85d40c: stur            x2, [fp, #-0x28]
    // 0x85d410: r1 = LoadInt32Instr(r3)
    //     0x85d410: sbfx            x1, x3, #1, #0x1f
    // 0x85d414: cmp             x2, x1
    // 0x85d418: b.ne            #0x85d424
    // 0x85d41c: mov             x1, x0
    // 0x85d420: r0 = _growToNextCapacity()
    //     0x85d420: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d424: ldur            x0, [fp, #-0x20]
    // 0x85d428: ldur            x1, [fp, #-0x28]
    // 0x85d42c: add             x2, x1, #1
    // 0x85d430: lsl             x3, x2, #1
    // 0x85d434: StoreField: r0->field_b = r3
    //     0x85d434: stur            w3, [x0, #0xb]
    // 0x85d438: LoadField: r2 = r0->field_f
    //     0x85d438: ldur            w2, [x0, #0xf]
    // 0x85d43c: DecompressPointer r2
    //     0x85d43c: add             x2, x2, HEAP, lsl #32
    // 0x85d440: add             x0, x2, x1, lsl #2
    // 0x85d444: r16 = 94
    //     0x85d444: movz            x16, #0x5e
    // 0x85d448: StoreField: r0->field_f = r16
    //     0x85d448: stur            w16, [x0, #0xf]
    // 0x85d44c: ldur            x1, [fp, #-8]
    // 0x85d450: ldur            x2, [fp, #-0x10]
    // 0x85d454: r0 = _putUint16()
    //     0x85d454: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85d458: ldur            x1, [fp, #-8]
    // 0x85d45c: ldur            d0, [fp, #-0x30]
    // 0x85d460: r0 = _putFloat32()
    //     0x85d460: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85d464: ldur            x1, [fp, #-8]
    // 0x85d468: ldur            d0, [fp, #-0x38]
    // 0x85d46c: r0 = _putFloat32()
    //     0x85d46c: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85d470: ldur            x1, [fp, #-8]
    // 0x85d474: ldur            d0, [fp, #-0x40]
    // 0x85d478: r0 = _putFloat32()
    //     0x85d478: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85d47c: ldur            x1, [fp, #-8]
    // 0x85d480: ldur            d0, [fp, #-0x48]
    // 0x85d484: r0 = _putFloat32()
    //     0x85d484: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85d488: ldur            x1, [fp, #-8]
    // 0x85d48c: ldur            x2, [fp, #-0x18]
    // 0x85d490: r0 = _writeTransform()
    //     0x85d490: bl              #0x85ce8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x85d494: r0 = Null
    //     0x85d494: mov             x0, NULL
    // 0x85d498: LeaveFrame
    //     0x85d498: mov             SP, fp
    //     0x85d49c: ldp             fp, lr, [SP], #0x10
    // 0x85d4a0: ret
    //     0x85d4a0: ret             
    // 0x85d4a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x85d4a4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85d4a8: b               #0x85d398
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x85d4ac, size: 0x19c
    // 0x85d4ac: EnterFrame
    //     0x85d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85d4b0: mov             fp, SP
    // 0x85d4b4: AllocStack(0x38)
    //     0x85d4b4: sub             SP, SP, #0x38
    // 0x85d4b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x85d4b8: mov             x0, x3
    //     0x85d4bc: stur            x3, [fp, #-0x10]
    //     0x85d4c0: mov             x3, x2
    //     0x85d4c4: stur            x2, [fp, #-8]
    //     0x85d4c8: stur            x5, [fp, #-0x18]
    //     0x85d4cc: stur            x6, [fp, #-0x20]
    //     0x85d4d0: stur            x7, [fp, #-0x28]
    // 0x85d4d4: CheckStackOverflow
    //     0x85d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d4d8: cmp             SP, x16
    //     0x85d4dc: b.ls            #0x85d640
    // 0x85d4e0: mov             x1, x3
    // 0x85d4e4: r2 = Instance__CurrentSection
    //     0x85d4e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85d4e8: ldr             x2, [x2, #0xa08]
    // 0x85d4ec: r0 = _checkPhase()
    //     0x85d4ec: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85d4f0: ldur            x1, [fp, #-8]
    // 0x85d4f4: r0 = _addCommandsTag()
    //     0x85d4f4: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85d4f8: ldur            x3, [fp, #-8]
    // 0x85d4fc: LoadField: r4 = r3->field_7
    //     0x85d4fc: ldur            w4, [x3, #7]
    // 0x85d500: DecompressPointer r4
    //     0x85d500: add             x4, x4, HEAP, lsl #32
    // 0x85d504: stur            x4, [fp, #-0x30]
    // 0x85d508: LoadField: r2 = r4->field_7
    //     0x85d508: ldur            w2, [x4, #7]
    // 0x85d50c: DecompressPointer r2
    //     0x85d50c: add             x2, x2, HEAP, lsl #32
    // 0x85d510: r0 = 88
    //     0x85d510: movz            x0, #0x58
    // 0x85d514: r1 = Null
    //     0x85d514: mov             x1, NULL
    // 0x85d518: cmp             w2, NULL
    // 0x85d51c: b.eq            #0x85d53c
    // 0x85d520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d520: ldur            w4, [x2, #0x17]
    // 0x85d524: DecompressPointer r4
    //     0x85d524: add             x4, x4, HEAP, lsl #32
    // 0x85d528: r8 = X0
    //     0x85d528: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85d52c: LoadField: r9 = r4->field_7
    //     0x85d52c: ldur            x9, [x4, #7]
    // 0x85d530: r3 = Null
    //     0x85d530: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ad8] Null
    //     0x85d534: ldr             x3, [x3, #0xad8]
    // 0x85d538: blr             x9
    // 0x85d53c: ldur            x0, [fp, #-0x30]
    // 0x85d540: LoadField: r1 = r0->field_b
    //     0x85d540: ldur            w1, [x0, #0xb]
    // 0x85d544: LoadField: r2 = r0->field_f
    //     0x85d544: ldur            w2, [x0, #0xf]
    // 0x85d548: DecompressPointer r2
    //     0x85d548: add             x2, x2, HEAP, lsl #32
    // 0x85d54c: LoadField: r3 = r2->field_b
    //     0x85d54c: ldur            w3, [x2, #0xb]
    // 0x85d550: r2 = LoadInt32Instr(r1)
    //     0x85d550: sbfx            x2, x1, #1, #0x1f
    // 0x85d554: stur            x2, [fp, #-0x38]
    // 0x85d558: r1 = LoadInt32Instr(r3)
    //     0x85d558: sbfx            x1, x3, #1, #0x1f
    // 0x85d55c: cmp             x2, x1
    // 0x85d560: b.ne            #0x85d56c
    // 0x85d564: mov             x1, x0
    // 0x85d568: r0 = _growToNextCapacity()
    //     0x85d568: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d56c: ldur            x3, [fp, #-0x18]
    // 0x85d570: ldur            x0, [fp, #-0x30]
    // 0x85d574: ldur            x1, [fp, #-0x38]
    // 0x85d578: add             x2, x1, #1
    // 0x85d57c: lsl             x4, x2, #1
    // 0x85d580: StoreField: r0->field_b = r4
    //     0x85d580: stur            w4, [x0, #0xb]
    // 0x85d584: LoadField: r2 = r0->field_f
    //     0x85d584: ldur            w2, [x0, #0xf]
    // 0x85d588: DecompressPointer r2
    //     0x85d588: add             x2, x2, HEAP, lsl #32
    // 0x85d58c: add             x0, x2, x1, lsl #2
    // 0x85d590: r16 = 88
    //     0x85d590: movz            x16, #0x58
    // 0x85d594: StoreField: r0->field_f = r16
    //     0x85d594: stur            w16, [x0, #0xf]
    // 0x85d598: ldur            x1, [fp, #-8]
    // 0x85d59c: ldur            x2, [fp, #-0x10]
    // 0x85d5a0: r0 = _putUint16()
    //     0x85d5a0: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85d5a4: ldur            x0, [fp, #-0x18]
    // 0x85d5a8: cmp             w0, NULL
    // 0x85d5ac: b.ne            #0x85d5b8
    // 0x85d5b0: r2 = 65535
    //     0x85d5b0: orr             x2, xzr, #0xffff
    // 0x85d5b4: b               #0x85d5c8
    // 0x85d5b8: r1 = LoadInt32Instr(r0)
    //     0x85d5b8: sbfx            x1, x0, #1, #0x1f
    //     0x85d5bc: tbz             w0, #0, #0x85d5c4
    //     0x85d5c0: ldur            x1, [x0, #7]
    // 0x85d5c4: mov             x2, x1
    // 0x85d5c8: ldur            x0, [fp, #-0x20]
    // 0x85d5cc: ldur            x1, [fp, #-8]
    // 0x85d5d0: r0 = _putUint16()
    //     0x85d5d0: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85d5d4: ldur            x0, [fp, #-0x20]
    // 0x85d5d8: cmp             w0, NULL
    // 0x85d5dc: b.ne            #0x85d5e8
    // 0x85d5e0: r2 = 65535
    //     0x85d5e0: orr             x2, xzr, #0xffff
    // 0x85d5e4: b               #0x85d5f8
    // 0x85d5e8: r1 = LoadInt32Instr(r0)
    //     0x85d5e8: sbfx            x1, x0, #1, #0x1f
    //     0x85d5ec: tbz             w0, #0, #0x85d5f4
    //     0x85d5f0: ldur            x1, [x0, #7]
    // 0x85d5f4: mov             x2, x1
    // 0x85d5f8: ldur            x0, [fp, #-0x28]
    // 0x85d5fc: ldur            x1, [fp, #-8]
    // 0x85d600: r0 = _putUint16()
    //     0x85d600: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85d604: ldur            x0, [fp, #-0x28]
    // 0x85d608: cmp             w0, NULL
    // 0x85d60c: b.ne            #0x85d618
    // 0x85d610: r2 = 65535
    //     0x85d610: orr             x2, xzr, #0xffff
    // 0x85d614: b               #0x85d628
    // 0x85d618: r1 = LoadInt32Instr(r0)
    //     0x85d618: sbfx            x1, x0, #1, #0x1f
    //     0x85d61c: tbz             w0, #0, #0x85d624
    //     0x85d620: ldur            x1, [x0, #7]
    // 0x85d624: mov             x2, x1
    // 0x85d628: ldur            x1, [fp, #-8]
    // 0x85d62c: r0 = _putUint16()
    //     0x85d62c: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85d630: r0 = Null
    //     0x85d630: mov             x0, NULL
    // 0x85d634: LeaveFrame
    //     0x85d634: mov             SP, fp
    //     0x85d638: ldp             fp, lr, [SP], #0x10
    // 0x85d63c: ret
    //     0x85d63c: ret             
    // 0x85d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d644: b               #0x85d4e0
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x85d980, size: 0x3d0
    // 0x85d980: EnterFrame
    //     0x85d980: stp             fp, lr, [SP, #-0x10]!
    //     0x85d984: mov             fp, SP
    // 0x85d988: AllocStack(0x58)
    //     0x85d988: sub             SP, SP, #0x58
    // 0x85d98c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x50 */, dynamic _ /* d1 => d0, fp-0x58 */)
    //     0x85d98c: mov             x4, x3
    //     0x85d990: stur            x3, [fp, #-0x10]
    //     0x85d994: mov             x3, x5
    //     0x85d998: stur            x5, [fp, #-0x18]
    //     0x85d99c: mov             x5, x2
    //     0x85d9a0: mov             x0, x7
    //     0x85d9a4: stur            d0, [fp, #-0x50]
    //     0x85d9a8: mov             v31.16b, v1.16b
    //     0x85d9ac: mov             v1.16b, v0.16b
    //     0x85d9b0: mov             v0.16b, v31.16b
    //     0x85d9b4: stur            x2, [fp, #-8]
    //     0x85d9b8: stur            x6, [fp, #-0x20]
    //     0x85d9bc: stur            x7, [fp, #-0x28]
    //     0x85d9c0: stur            d0, [fp, #-0x58]
    // 0x85d9c4: CheckStackOverflow
    //     0x85d9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d9c8: cmp             SP, x16
    //     0x85d9cc: b.ls            #0x85dd48
    // 0x85d9d0: mov             x1, x5
    // 0x85d9d4: r2 = Instance__CurrentSection
    //     0x85d9d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b00] Obj!_CurrentSection@b58c21
    //     0x85d9d8: ldr             x2, [x2, #0xb00]
    // 0x85d9dc: r0 = _checkPhase()
    //     0x85d9dc: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85d9e0: ldur            x3, [fp, #-8]
    // 0x85d9e4: LoadField: r4 = r3->field_2f
    //     0x85d9e4: ldur            x4, [x3, #0x2f]
    // 0x85d9e8: stur            x4, [fp, #-0x38]
    // 0x85d9ec: add             x0, x4, #1
    // 0x85d9f0: StoreField: r3->field_2f = r0
    //     0x85d9f0: stur            x0, [x3, #0x2f]
    // 0x85d9f4: LoadField: r5 = r3->field_7
    //     0x85d9f4: ldur            w5, [x3, #7]
    // 0x85d9f8: DecompressPointer r5
    //     0x85d9f8: add             x5, x5, HEAP, lsl #32
    // 0x85d9fc: stur            x5, [fp, #-0x30]
    // 0x85da00: LoadField: r2 = r5->field_7
    //     0x85da00: ldur            w2, [x5, #7]
    // 0x85da04: DecompressPointer r2
    //     0x85da04: add             x2, x2, HEAP, lsl #32
    // 0x85da08: r0 = 90
    //     0x85da08: movz            x0, #0x5a
    // 0x85da0c: r1 = Null
    //     0x85da0c: mov             x1, NULL
    // 0x85da10: cmp             w2, NULL
    // 0x85da14: b.eq            #0x85da34
    // 0x85da18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85da18: ldur            w4, [x2, #0x17]
    // 0x85da1c: DecompressPointer r4
    //     0x85da1c: add             x4, x4, HEAP, lsl #32
    // 0x85da20: r8 = X0
    //     0x85da20: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85da24: LoadField: r9 = r4->field_7
    //     0x85da24: ldur            x9, [x4, #7]
    // 0x85da28: r3 = Null
    //     0x85da28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b08] Null
    //     0x85da2c: ldr             x3, [x3, #0xb08]
    // 0x85da30: blr             x9
    // 0x85da34: ldur            x0, [fp, #-0x30]
    // 0x85da38: LoadField: r1 = r0->field_b
    //     0x85da38: ldur            w1, [x0, #0xb]
    // 0x85da3c: LoadField: r2 = r0->field_f
    //     0x85da3c: ldur            w2, [x0, #0xf]
    // 0x85da40: DecompressPointer r2
    //     0x85da40: add             x2, x2, HEAP, lsl #32
    // 0x85da44: LoadField: r3 = r2->field_b
    //     0x85da44: ldur            w3, [x2, #0xb]
    // 0x85da48: r2 = LoadInt32Instr(r1)
    //     0x85da48: sbfx            x2, x1, #1, #0x1f
    // 0x85da4c: stur            x2, [fp, #-0x40]
    // 0x85da50: r1 = LoadInt32Instr(r3)
    //     0x85da50: sbfx            x1, x3, #1, #0x1f
    // 0x85da54: cmp             x2, x1
    // 0x85da58: b.ne            #0x85da64
    // 0x85da5c: mov             x1, x0
    // 0x85da60: r0 = _growToNextCapacity()
    //     0x85da60: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85da64: ldur            x3, [fp, #-8]
    // 0x85da68: ldr             x4, [fp, #0x18]
    // 0x85da6c: ldur            x0, [fp, #-0x30]
    // 0x85da70: ldur            x1, [fp, #-0x40]
    // 0x85da74: add             x2, x1, #1
    // 0x85da78: lsl             x5, x2, #1
    // 0x85da7c: StoreField: r0->field_b = r5
    //     0x85da7c: stur            w5, [x0, #0xb]
    // 0x85da80: LoadField: r2 = r0->field_f
    //     0x85da80: ldur            w2, [x0, #0xf]
    // 0x85da84: DecompressPointer r2
    //     0x85da84: add             x2, x2, HEAP, lsl #32
    // 0x85da88: add             x0, x2, x1, lsl #2
    // 0x85da8c: r16 = 90
    //     0x85da8c: movz            x16, #0x5a
    // 0x85da90: StoreField: r0->field_f = r16
    //     0x85da90: stur            w16, [x0, #0xf]
    // 0x85da94: mov             x1, x3
    // 0x85da98: ldur            x2, [fp, #-0x38]
    // 0x85da9c: r0 = _putUint16()
    //     0x85da9c: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85daa0: ldur            x1, [fp, #-8]
    // 0x85daa4: ldur            d0, [fp, #-0x58]
    // 0x85daa8: r0 = _putFloat32()
    //     0x85daa8: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85daac: ldur            x1, [fp, #-8]
    // 0x85dab0: ldur            d0, [fp, #-0x50]
    // 0x85dab4: r0 = _putFloat32()
    //     0x85dab4: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85dab8: ldur            x3, [fp, #-8]
    // 0x85dabc: LoadField: r4 = r3->field_7
    //     0x85dabc: ldur            w4, [x3, #7]
    // 0x85dac0: DecompressPointer r4
    //     0x85dac0: add             x4, x4, HEAP, lsl #32
    // 0x85dac4: stur            x4, [fp, #-0x48]
    // 0x85dac8: LoadField: r2 = r4->field_7
    //     0x85dac8: ldur            w2, [x4, #7]
    // 0x85dacc: DecompressPointer r2
    //     0x85dacc: add             x2, x2, HEAP, lsl #32
    // 0x85dad0: ldr             x0, [fp, #0x18]
    // 0x85dad4: lsl             x5, x0, #1
    // 0x85dad8: mov             x0, x5
    // 0x85dadc: stur            x5, [fp, #-0x30]
    // 0x85dae0: r1 = Null
    //     0x85dae0: mov             x1, NULL
    // 0x85dae4: cmp             w2, NULL
    // 0x85dae8: b.eq            #0x85db08
    // 0x85daec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85daec: ldur            w4, [x2, #0x17]
    // 0x85daf0: DecompressPointer r4
    //     0x85daf0: add             x4, x4, HEAP, lsl #32
    // 0x85daf4: r8 = X0
    //     0x85daf4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85daf8: LoadField: r9 = r4->field_7
    //     0x85daf8: ldur            x9, [x4, #7]
    // 0x85dafc: r3 = Null
    //     0x85dafc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b18] Null
    //     0x85db00: ldr             x3, [x3, #0xb18]
    // 0x85db04: blr             x9
    // 0x85db08: ldur            x0, [fp, #-0x48]
    // 0x85db0c: LoadField: r1 = r0->field_b
    //     0x85db0c: ldur            w1, [x0, #0xb]
    // 0x85db10: LoadField: r2 = r0->field_f
    //     0x85db10: ldur            w2, [x0, #0xf]
    // 0x85db14: DecompressPointer r2
    //     0x85db14: add             x2, x2, HEAP, lsl #32
    // 0x85db18: LoadField: r3 = r2->field_b
    //     0x85db18: ldur            w3, [x2, #0xb]
    // 0x85db1c: r2 = LoadInt32Instr(r1)
    //     0x85db1c: sbfx            x2, x1, #1, #0x1f
    // 0x85db20: stur            x2, [fp, #-0x40]
    // 0x85db24: r1 = LoadInt32Instr(r3)
    //     0x85db24: sbfx            x1, x3, #1, #0x1f
    // 0x85db28: cmp             x2, x1
    // 0x85db2c: b.ne            #0x85db38
    // 0x85db30: mov             x1, x0
    // 0x85db34: r0 = _growToNextCapacity()
    //     0x85db34: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85db38: ldur            x3, [fp, #-8]
    // 0x85db3c: ldur            x4, [fp, #-0x10]
    // 0x85db40: ldur            x0, [fp, #-0x48]
    // 0x85db44: ldur            x2, [fp, #-0x30]
    // 0x85db48: ldur            x1, [fp, #-0x40]
    // 0x85db4c: add             x5, x1, #1
    // 0x85db50: lsl             x6, x5, #1
    // 0x85db54: StoreField: r0->field_b = r6
    //     0x85db54: stur            w6, [x0, #0xb]
    // 0x85db58: LoadField: r5 = r0->field_f
    //     0x85db58: ldur            w5, [x0, #0xf]
    // 0x85db5c: DecompressPointer r5
    //     0x85db5c: add             x5, x5, HEAP, lsl #32
    // 0x85db60: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x85db60: add             x0, x5, x1, lsl #2
    //     0x85db64: stur            w2, [x0, #0xf]
    // 0x85db68: LoadField: r5 = r3->field_7
    //     0x85db68: ldur            w5, [x3, #7]
    // 0x85db6c: DecompressPointer r5
    //     0x85db6c: add             x5, x5, HEAP, lsl #32
    // 0x85db70: stur            x5, [fp, #-0x48]
    // 0x85db74: LoadField: r2 = r5->field_7
    //     0x85db74: ldur            w2, [x5, #7]
    // 0x85db78: DecompressPointer r2
    //     0x85db78: add             x2, x2, HEAP, lsl #32
    // 0x85db7c: lsl             x6, x4, #1
    // 0x85db80: mov             x0, x6
    // 0x85db84: stur            x6, [fp, #-0x30]
    // 0x85db88: r1 = Null
    //     0x85db88: mov             x1, NULL
    // 0x85db8c: cmp             w2, NULL
    // 0x85db90: b.eq            #0x85dbb0
    // 0x85db94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85db94: ldur            w4, [x2, #0x17]
    // 0x85db98: DecompressPointer r4
    //     0x85db98: add             x4, x4, HEAP, lsl #32
    // 0x85db9c: r8 = X0
    //     0x85db9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85dba0: LoadField: r9 = r4->field_7
    //     0x85dba0: ldur            x9, [x4, #7]
    // 0x85dba4: r3 = Null
    //     0x85dba4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b28] Null
    //     0x85dba8: ldr             x3, [x3, #0xb28]
    // 0x85dbac: blr             x9
    // 0x85dbb0: ldur            x0, [fp, #-0x48]
    // 0x85dbb4: LoadField: r1 = r0->field_b
    //     0x85dbb4: ldur            w1, [x0, #0xb]
    // 0x85dbb8: LoadField: r2 = r0->field_f
    //     0x85dbb8: ldur            w2, [x0, #0xf]
    // 0x85dbbc: DecompressPointer r2
    //     0x85dbbc: add             x2, x2, HEAP, lsl #32
    // 0x85dbc0: LoadField: r3 = r2->field_b
    //     0x85dbc0: ldur            w3, [x2, #0xb]
    // 0x85dbc4: r2 = LoadInt32Instr(r1)
    //     0x85dbc4: sbfx            x2, x1, #1, #0x1f
    // 0x85dbc8: stur            x2, [fp, #-0x10]
    // 0x85dbcc: r1 = LoadInt32Instr(r3)
    //     0x85dbcc: sbfx            x1, x3, #1, #0x1f
    // 0x85dbd0: cmp             x2, x1
    // 0x85dbd4: b.ne            #0x85dbe0
    // 0x85dbd8: mov             x1, x0
    // 0x85dbdc: r0 = _growToNextCapacity()
    //     0x85dbdc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dbe0: ldur            x3, [fp, #-8]
    // 0x85dbe4: ldur            x4, [fp, #-0x20]
    // 0x85dbe8: ldur            x0, [fp, #-0x48]
    // 0x85dbec: ldur            x2, [fp, #-0x30]
    // 0x85dbf0: ldur            x1, [fp, #-0x10]
    // 0x85dbf4: add             x5, x1, #1
    // 0x85dbf8: lsl             x6, x5, #1
    // 0x85dbfc: StoreField: r0->field_b = r6
    //     0x85dbfc: stur            w6, [x0, #0xb]
    // 0x85dc00: LoadField: r5 = r0->field_f
    //     0x85dc00: ldur            w5, [x0, #0xf]
    // 0x85dc04: DecompressPointer r5
    //     0x85dc04: add             x5, x5, HEAP, lsl #32
    // 0x85dc08: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x85dc08: add             x0, x5, x1, lsl #2
    //     0x85dc0c: stur            w2, [x0, #0xf]
    // 0x85dc10: LoadField: r5 = r3->field_7
    //     0x85dc10: ldur            w5, [x3, #7]
    // 0x85dc14: DecompressPointer r5
    //     0x85dc14: add             x5, x5, HEAP, lsl #32
    // 0x85dc18: stur            x5, [fp, #-0x48]
    // 0x85dc1c: LoadField: r2 = r5->field_7
    //     0x85dc1c: ldur            w2, [x5, #7]
    // 0x85dc20: DecompressPointer r2
    //     0x85dc20: add             x2, x2, HEAP, lsl #32
    // 0x85dc24: lsl             x6, x4, #1
    // 0x85dc28: mov             x0, x6
    // 0x85dc2c: stur            x6, [fp, #-0x30]
    // 0x85dc30: r1 = Null
    //     0x85dc30: mov             x1, NULL
    // 0x85dc34: cmp             w2, NULL
    // 0x85dc38: b.eq            #0x85dc58
    // 0x85dc3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85dc3c: ldur            w4, [x2, #0x17]
    // 0x85dc40: DecompressPointer r4
    //     0x85dc40: add             x4, x4, HEAP, lsl #32
    // 0x85dc44: r8 = X0
    //     0x85dc44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85dc48: LoadField: r9 = r4->field_7
    //     0x85dc48: ldur            x9, [x4, #7]
    // 0x85dc4c: r3 = Null
    //     0x85dc4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b38] Null
    //     0x85dc50: ldr             x3, [x3, #0xb38]
    // 0x85dc54: blr             x9
    // 0x85dc58: ldur            x0, [fp, #-0x48]
    // 0x85dc5c: LoadField: r1 = r0->field_b
    //     0x85dc5c: ldur            w1, [x0, #0xb]
    // 0x85dc60: LoadField: r2 = r0->field_f
    //     0x85dc60: ldur            w2, [x0, #0xf]
    // 0x85dc64: DecompressPointer r2
    //     0x85dc64: add             x2, x2, HEAP, lsl #32
    // 0x85dc68: LoadField: r3 = r2->field_b
    //     0x85dc68: ldur            w3, [x2, #0xb]
    // 0x85dc6c: r2 = LoadInt32Instr(r1)
    //     0x85dc6c: sbfx            x2, x1, #1, #0x1f
    // 0x85dc70: stur            x2, [fp, #-0x10]
    // 0x85dc74: r1 = LoadInt32Instr(r3)
    //     0x85dc74: sbfx            x1, x3, #1, #0x1f
    // 0x85dc78: cmp             x2, x1
    // 0x85dc7c: b.ne            #0x85dc88
    // 0x85dc80: mov             x1, x0
    // 0x85dc84: r0 = _growToNextCapacity()
    //     0x85dc84: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dc88: ldur            x3, [fp, #-0x28]
    // 0x85dc8c: ldur            x0, [fp, #-0x48]
    // 0x85dc90: ldur            x2, [fp, #-0x30]
    // 0x85dc94: ldur            x1, [fp, #-0x10]
    // 0x85dc98: add             x4, x1, #1
    // 0x85dc9c: lsl             x5, x4, #1
    // 0x85dca0: StoreField: r0->field_b = r5
    //     0x85dca0: stur            w5, [x0, #0xb]
    // 0x85dca4: LoadField: r4 = r0->field_f
    //     0x85dca4: ldur            w4, [x0, #0xf]
    // 0x85dca8: DecompressPointer r4
    //     0x85dca8: add             x4, x4, HEAP, lsl #32
    // 0x85dcac: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x85dcac: add             x0, x4, x1, lsl #2
    //     0x85dcb0: stur            w2, [x0, #0xf]
    // 0x85dcb4: ldur            x1, [fp, #-8]
    // 0x85dcb8: ldur            x2, [fp, #-0x18]
    // 0x85dcbc: r0 = _putUint32()
    //     0x85dcbc: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85dcc0: ldur            x2, [fp, #-0x28]
    // 0x85dcc4: cmp             w2, NULL
    // 0x85dcc8: b.eq            #0x85dcfc
    // 0x85dccc: r1 = Instance_Utf8Encoder
    //     0x85dccc: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x85dcd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85dcd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85dcd4: r0 = convert()
    //     0x85dcd4: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x85dcd8: stur            x0, [fp, #-0x28]
    // 0x85dcdc: LoadField: r1 = r0->field_13
    //     0x85dcdc: ldur            w1, [x0, #0x13]
    // 0x85dce0: r2 = LoadInt32Instr(r1)
    //     0x85dce0: sbfx            x2, x1, #1, #0x1f
    // 0x85dce4: ldur            x1, [fp, #-8]
    // 0x85dce8: r0 = _putUint16()
    //     0x85dce8: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85dcec: ldur            x1, [fp, #-8]
    // 0x85dcf0: ldur            x2, [fp, #-0x28]
    // 0x85dcf4: r0 = _putUint8List()
    //     0x85dcf4: bl              #0x85dd50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x85dcf8: b               #0x85dd08
    // 0x85dcfc: ldur            x1, [fp, #-8]
    // 0x85dd00: r2 = 0
    //     0x85dd00: movz            x2, #0
    // 0x85dd04: r0 = _putUint16()
    //     0x85dd04: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85dd08: ldr             x2, [fp, #0x10]
    // 0x85dd0c: r1 = Instance_Utf8Encoder
    //     0x85dd0c: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x85dd10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85dd10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85dd14: r0 = convert()
    //     0x85dd14: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x85dd18: stur            x0, [fp, #-0x28]
    // 0x85dd1c: LoadField: r1 = r0->field_13
    //     0x85dd1c: ldur            w1, [x0, #0x13]
    // 0x85dd20: r2 = LoadInt32Instr(r1)
    //     0x85dd20: sbfx            x2, x1, #1, #0x1f
    // 0x85dd24: ldur            x1, [fp, #-8]
    // 0x85dd28: r0 = _putUint16()
    //     0x85dd28: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85dd2c: ldur            x1, [fp, #-8]
    // 0x85dd30: ldur            x2, [fp, #-0x28]
    // 0x85dd34: r0 = _putUint8List()
    //     0x85dd34: bl              #0x85dd50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x85dd38: ldur            x0, [fp, #-0x38]
    // 0x85dd3c: LeaveFrame
    //     0x85dd3c: mov             SP, fp
    //     0x85dd40: ldp             fp, lr, [SP], #0x10
    // 0x85dd44: ret
    //     0x85dd44: ret             
    // 0x85dd48: r0 = StackOverflowSharedWithFPURegs()
    //     0x85dd48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85dd4c: b               #0x85d9d0
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x85de74, size: 0x264
    // 0x85de74: EnterFrame
    //     0x85de74: stp             fp, lr, [SP, #-0x10]!
    //     0x85de78: mov             fp, SP
    // 0x85de7c: AllocStack(0x40)
    //     0x85de7c: sub             SP, SP, #0x40
    // 0x85de80: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x85de80: mov             x0, x2
    //     0x85de84: stur            x2, [fp, #-8]
    //     0x85de88: stur            x3, [fp, #-0x10]
    //     0x85de8c: stur            x5, [fp, #-0x18]
    //     0x85de90: stur            x6, [fp, #-0x20]
    //     0x85de94: stur            x7, [fp, #-0x28]
    // 0x85de98: CheckStackOverflow
    //     0x85de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85de9c: cmp             SP, x16
    //     0x85dea0: b.ls            #0x85e0d0
    // 0x85dea4: mov             x1, x0
    // 0x85dea8: r2 = Instance__CurrentSection
    //     0x85dea8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b48] Obj!_CurrentSection@b58c41
    //     0x85deac: ldr             x2, [x2, #0xb48]
    // 0x85deb0: r0 = _checkPhase()
    //     0x85deb0: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85deb4: ldur            x3, [fp, #-8]
    // 0x85deb8: LoadField: r4 = r3->field_37
    //     0x85deb8: ldur            x4, [x3, #0x37]
    // 0x85debc: stur            x4, [fp, #-0x38]
    // 0x85dec0: add             x0, x4, #1
    // 0x85dec4: StoreField: r3->field_37 = r0
    //     0x85dec4: stur            x0, [x3, #0x37]
    // 0x85dec8: LoadField: r5 = r3->field_7
    //     0x85dec8: ldur            w5, [x3, #7]
    // 0x85decc: DecompressPointer r5
    //     0x85decc: add             x5, x5, HEAP, lsl #32
    // 0x85ded0: stur            x5, [fp, #-0x30]
    // 0x85ded4: LoadField: r2 = r5->field_7
    //     0x85ded4: ldur            w2, [x5, #7]
    // 0x85ded8: DecompressPointer r2
    //     0x85ded8: add             x2, x2, HEAP, lsl #32
    // 0x85dedc: r0 = 100
    //     0x85dedc: movz            x0, #0x64
    // 0x85dee0: r1 = Null
    //     0x85dee0: mov             x1, NULL
    // 0x85dee4: cmp             w2, NULL
    // 0x85dee8: b.eq            #0x85df08
    // 0x85deec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85deec: ldur            w4, [x2, #0x17]
    // 0x85def0: DecompressPointer r4
    //     0x85def0: add             x4, x4, HEAP, lsl #32
    // 0x85def4: r8 = X0
    //     0x85def4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85def8: LoadField: r9 = r4->field_7
    //     0x85def8: ldur            x9, [x4, #7]
    // 0x85defc: r3 = Null
    //     0x85defc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b50] Null
    //     0x85df00: ldr             x3, [x3, #0xb50]
    // 0x85df04: blr             x9
    // 0x85df08: ldur            x0, [fp, #-0x30]
    // 0x85df0c: LoadField: r1 = r0->field_b
    //     0x85df0c: ldur            w1, [x0, #0xb]
    // 0x85df10: LoadField: r2 = r0->field_f
    //     0x85df10: ldur            w2, [x0, #0xf]
    // 0x85df14: DecompressPointer r2
    //     0x85df14: add             x2, x2, HEAP, lsl #32
    // 0x85df18: LoadField: r3 = r2->field_b
    //     0x85df18: ldur            w3, [x2, #0xb]
    // 0x85df1c: r2 = LoadInt32Instr(r1)
    //     0x85df1c: sbfx            x2, x1, #1, #0x1f
    // 0x85df20: stur            x2, [fp, #-0x40]
    // 0x85df24: r1 = LoadInt32Instr(r3)
    //     0x85df24: sbfx            x1, x3, #1, #0x1f
    // 0x85df28: cmp             x2, x1
    // 0x85df2c: b.ne            #0x85df38
    // 0x85df30: mov             x1, x0
    // 0x85df34: r0 = _growToNextCapacity()
    //     0x85df34: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85df38: ldur            x3, [fp, #-0x10]
    // 0x85df3c: ldur            x0, [fp, #-0x30]
    // 0x85df40: ldur            x1, [fp, #-0x40]
    // 0x85df44: add             x2, x1, #1
    // 0x85df48: lsl             x4, x2, #1
    // 0x85df4c: StoreField: r0->field_b = r4
    //     0x85df4c: stur            w4, [x0, #0xb]
    // 0x85df50: LoadField: r2 = r0->field_f
    //     0x85df50: ldur            w2, [x0, #0xf]
    // 0x85df54: DecompressPointer r2
    //     0x85df54: add             x2, x2, HEAP, lsl #32
    // 0x85df58: add             x0, x2, x1, lsl #2
    // 0x85df5c: r16 = 100
    //     0x85df5c: movz            x16, #0x64
    // 0x85df60: StoreField: r0->field_f = r16
    //     0x85df60: stur            w16, [x0, #0xf]
    // 0x85df64: ldur            x1, [fp, #-8]
    // 0x85df68: ldur            x2, [fp, #-0x38]
    // 0x85df6c: r0 = _putUint16()
    //     0x85df6c: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85df70: ldur            x0, [fp, #-0x10]
    // 0x85df74: cmp             w0, NULL
    // 0x85df78: b.ne            #0x85df84
    // 0x85df7c: d0 = -nan(ind)
    //     0x85df7c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x85df80: b               #0x85df88
    // 0x85df84: LoadField: d0 = r0->field_7
    //     0x85df84: ldur            d0, [x0, #7]
    // 0x85df88: ldur            x0, [fp, #-0x18]
    // 0x85df8c: ldur            x1, [fp, #-8]
    // 0x85df90: r0 = _putFloat32()
    //     0x85df90: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85df94: ldur            x0, [fp, #-0x18]
    // 0x85df98: cmp             w0, NULL
    // 0x85df9c: b.ne            #0x85dfa8
    // 0x85dfa0: d0 = -nan(ind)
    //     0x85dfa0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x85dfa4: b               #0x85dfac
    // 0x85dfa8: LoadField: d0 = r0->field_7
    //     0x85dfa8: ldur            d0, [x0, #7]
    // 0x85dfac: ldur            x0, [fp, #-0x20]
    // 0x85dfb0: ldur            x1, [fp, #-8]
    // 0x85dfb4: r0 = _putFloat32()
    //     0x85dfb4: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85dfb8: ldur            x0, [fp, #-0x20]
    // 0x85dfbc: cmp             w0, NULL
    // 0x85dfc0: b.ne            #0x85dfcc
    // 0x85dfc4: d0 = -nan(ind)
    //     0x85dfc4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x85dfc8: b               #0x85dfd0
    // 0x85dfcc: LoadField: d0 = r0->field_7
    //     0x85dfcc: ldur            d0, [x0, #7]
    // 0x85dfd0: ldur            x0, [fp, #-0x28]
    // 0x85dfd4: ldur            x1, [fp, #-8]
    // 0x85dfd8: r0 = _putFloat32()
    //     0x85dfd8: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85dfdc: ldur            x0, [fp, #-0x28]
    // 0x85dfe0: cmp             w0, NULL
    // 0x85dfe4: b.ne            #0x85dff0
    // 0x85dfe8: d0 = -nan(ind)
    //     0x85dfe8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x85dfec: b               #0x85dff4
    // 0x85dff0: LoadField: d0 = r0->field_7
    //     0x85dff0: ldur            d0, [x0, #7]
    // 0x85dff4: ldur            x0, [fp, #-8]
    // 0x85dff8: ldr             x2, [fp, #0x18]
    // 0x85dffc: mov             x1, x0
    // 0x85e000: r0 = _putFloat32()
    //     0x85e000: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85e004: ldr             x0, [fp, #0x18]
    // 0x85e008: tst             x0, #0x10
    // 0x85e00c: cset            x3, eq
    // 0x85e010: lsl             x3, x3, #1
    // 0x85e014: ldur            x4, [fp, #-8]
    // 0x85e018: stur            x3, [fp, #-0x18]
    // 0x85e01c: LoadField: r5 = r4->field_7
    //     0x85e01c: ldur            w5, [x4, #7]
    // 0x85e020: DecompressPointer r5
    //     0x85e020: add             x5, x5, HEAP, lsl #32
    // 0x85e024: stur            x5, [fp, #-0x10]
    // 0x85e028: LoadField: r2 = r5->field_7
    //     0x85e028: ldur            w2, [x5, #7]
    // 0x85e02c: DecompressPointer r2
    //     0x85e02c: add             x2, x2, HEAP, lsl #32
    // 0x85e030: mov             x0, x3
    // 0x85e034: r1 = Null
    //     0x85e034: mov             x1, NULL
    // 0x85e038: cmp             w2, NULL
    // 0x85e03c: b.eq            #0x85e05c
    // 0x85e040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e040: ldur            w4, [x2, #0x17]
    // 0x85e044: DecompressPointer r4
    //     0x85e044: add             x4, x4, HEAP, lsl #32
    // 0x85e048: r8 = X0
    //     0x85e048: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85e04c: LoadField: r9 = r4->field_7
    //     0x85e04c: ldur            x9, [x4, #7]
    // 0x85e050: r3 = Null
    //     0x85e050: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b60] Null
    //     0x85e054: ldr             x3, [x3, #0xb60]
    // 0x85e058: blr             x9
    // 0x85e05c: ldur            x0, [fp, #-0x10]
    // 0x85e060: LoadField: r1 = r0->field_b
    //     0x85e060: ldur            w1, [x0, #0xb]
    // 0x85e064: LoadField: r2 = r0->field_f
    //     0x85e064: ldur            w2, [x0, #0xf]
    // 0x85e068: DecompressPointer r2
    //     0x85e068: add             x2, x2, HEAP, lsl #32
    // 0x85e06c: LoadField: r3 = r2->field_b
    //     0x85e06c: ldur            w3, [x2, #0xb]
    // 0x85e070: r2 = LoadInt32Instr(r1)
    //     0x85e070: sbfx            x2, x1, #1, #0x1f
    // 0x85e074: stur            x2, [fp, #-0x38]
    // 0x85e078: r1 = LoadInt32Instr(r3)
    //     0x85e078: sbfx            x1, x3, #1, #0x1f
    // 0x85e07c: cmp             x2, x1
    // 0x85e080: b.ne            #0x85e08c
    // 0x85e084: mov             x1, x0
    // 0x85e088: r0 = _growToNextCapacity()
    //     0x85e088: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e08c: ldur            x0, [fp, #-0x10]
    // 0x85e090: ldur            x2, [fp, #-0x18]
    // 0x85e094: ldur            x1, [fp, #-0x38]
    // 0x85e098: add             x3, x1, #1
    // 0x85e09c: lsl             x4, x3, #1
    // 0x85e0a0: StoreField: r0->field_b = r4
    //     0x85e0a0: stur            w4, [x0, #0xb]
    // 0x85e0a4: LoadField: r3 = r0->field_f
    //     0x85e0a4: ldur            w3, [x0, #0xf]
    // 0x85e0a8: DecompressPointer r3
    //     0x85e0a8: add             x3, x3, HEAP, lsl #32
    // 0x85e0ac: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x85e0ac: add             x0, x3, x1, lsl #2
    //     0x85e0b0: stur            w2, [x0, #0xf]
    // 0x85e0b4: ldur            x1, [fp, #-8]
    // 0x85e0b8: ldr             x2, [fp, #0x10]
    // 0x85e0bc: r0 = _writeTransform()
    //     0x85e0bc: bl              #0x85ce8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x85e0c0: r0 = Null
    //     0x85e0c0: mov             x0, NULL
    // 0x85e0c4: LeaveFrame
    //     0x85e0c4: mov             SP, fp
    //     0x85e0c8: ldp             fp, lr, [SP], #0x10
    // 0x85e0cc: ret
    //     0x85e0cc: ret             
    // 0x85e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e0d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e0d4: b               #0x85dea4
  }
  _ writePath(/* No info */) {
    // ** addr: 0x85e4b0, size: 0x204
    // 0x85e4b0: EnterFrame
    //     0x85e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e4b4: mov             fp, SP
    // 0x85e4b8: AllocStack(0x40)
    //     0x85e4b8: sub             SP, SP, #0x40
    // 0x85e4bc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x85e4bc: mov             x4, x2
    //     0x85e4c0: mov             x0, x5
    //     0x85e4c4: stur            x2, [fp, #-8]
    //     0x85e4c8: stur            x3, [fp, #-0x10]
    //     0x85e4cc: stur            x5, [fp, #-0x18]
    //     0x85e4d0: stur            x6, [fp, #-0x20]
    // 0x85e4d4: CheckStackOverflow
    //     0x85e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e4d8: cmp             SP, x16
    //     0x85e4dc: b.ls            #0x85e6ac
    // 0x85e4e0: mov             x1, x4
    // 0x85e4e4: r2 = Instance__CurrentSection
    //     0x85e4e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b70] Obj!_CurrentSection@b58c61
    //     0x85e4e8: ldr             x2, [x2, #0xb70]
    // 0x85e4ec: r0 = _checkPhase()
    //     0x85e4ec: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85e4f0: ldur            x3, [fp, #-8]
    // 0x85e4f4: LoadField: r4 = r3->field_1f
    //     0x85e4f4: ldur            x4, [x3, #0x1f]
    // 0x85e4f8: stur            x4, [fp, #-0x30]
    // 0x85e4fc: add             x0, x4, #1
    // 0x85e500: StoreField: r3->field_1f = r0
    //     0x85e500: stur            x0, [x3, #0x1f]
    // 0x85e504: LoadField: r5 = r3->field_7
    //     0x85e504: ldur            w5, [x3, #7]
    // 0x85e508: DecompressPointer r5
    //     0x85e508: add             x5, x5, HEAP, lsl #32
    // 0x85e50c: stur            x5, [fp, #-0x28]
    // 0x85e510: LoadField: r2 = r5->field_7
    //     0x85e510: ldur            w2, [x5, #7]
    // 0x85e514: DecompressPointer r2
    //     0x85e514: add             x2, x2, HEAP, lsl #32
    // 0x85e518: r0 = 54
    //     0x85e518: movz            x0, #0x36
    // 0x85e51c: r1 = Null
    //     0x85e51c: mov             x1, NULL
    // 0x85e520: cmp             w2, NULL
    // 0x85e524: b.eq            #0x85e544
    // 0x85e528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e528: ldur            w4, [x2, #0x17]
    // 0x85e52c: DecompressPointer r4
    //     0x85e52c: add             x4, x4, HEAP, lsl #32
    // 0x85e530: r8 = X0
    //     0x85e530: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85e534: LoadField: r9 = r4->field_7
    //     0x85e534: ldur            x9, [x4, #7]
    // 0x85e538: r3 = Null
    //     0x85e538: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b78] Null
    //     0x85e53c: ldr             x3, [x3, #0xb78]
    // 0x85e540: blr             x9
    // 0x85e544: ldur            x0, [fp, #-0x28]
    // 0x85e548: LoadField: r1 = r0->field_b
    //     0x85e548: ldur            w1, [x0, #0xb]
    // 0x85e54c: LoadField: r2 = r0->field_f
    //     0x85e54c: ldur            w2, [x0, #0xf]
    // 0x85e550: DecompressPointer r2
    //     0x85e550: add             x2, x2, HEAP, lsl #32
    // 0x85e554: LoadField: r3 = r2->field_b
    //     0x85e554: ldur            w3, [x2, #0xb]
    // 0x85e558: r2 = LoadInt32Instr(r1)
    //     0x85e558: sbfx            x2, x1, #1, #0x1f
    // 0x85e55c: stur            x2, [fp, #-0x38]
    // 0x85e560: r1 = LoadInt32Instr(r3)
    //     0x85e560: sbfx            x1, x3, #1, #0x1f
    // 0x85e564: cmp             x2, x1
    // 0x85e568: b.ne            #0x85e574
    // 0x85e56c: mov             x1, x0
    // 0x85e570: r0 = _growToNextCapacity()
    //     0x85e570: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e574: ldur            x3, [fp, #-8]
    // 0x85e578: ldur            x2, [fp, #-0x20]
    // 0x85e57c: ldur            x0, [fp, #-0x28]
    // 0x85e580: ldur            x1, [fp, #-0x38]
    // 0x85e584: add             x4, x1, #1
    // 0x85e588: lsl             x5, x4, #1
    // 0x85e58c: StoreField: r0->field_b = r5
    //     0x85e58c: stur            w5, [x0, #0xb]
    // 0x85e590: LoadField: r4 = r0->field_f
    //     0x85e590: ldur            w4, [x0, #0xf]
    // 0x85e594: DecompressPointer r4
    //     0x85e594: add             x4, x4, HEAP, lsl #32
    // 0x85e598: add             x0, x4, x1, lsl #2
    // 0x85e59c: r16 = 54
    //     0x85e59c: movz            x16, #0x36
    // 0x85e5a0: StoreField: r0->field_f = r16
    //     0x85e5a0: stur            w16, [x0, #0xf]
    // 0x85e5a4: LoadField: r4 = r3->field_7
    //     0x85e5a4: ldur            w4, [x3, #7]
    // 0x85e5a8: DecompressPointer r4
    //     0x85e5a8: add             x4, x4, HEAP, lsl #32
    // 0x85e5ac: stur            x4, [fp, #-0x40]
    // 0x85e5b0: LoadField: r0 = r4->field_7
    //     0x85e5b0: ldur            w0, [x4, #7]
    // 0x85e5b4: DecompressPointer r0
    //     0x85e5b4: add             x0, x0, HEAP, lsl #32
    // 0x85e5b8: lsl             x5, x2, #1
    // 0x85e5bc: mov             x2, x0
    // 0x85e5c0: mov             x0, x5
    // 0x85e5c4: stur            x5, [fp, #-0x28]
    // 0x85e5c8: r1 = Null
    //     0x85e5c8: mov             x1, NULL
    // 0x85e5cc: cmp             w2, NULL
    // 0x85e5d0: b.eq            #0x85e5f0
    // 0x85e5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e5d4: ldur            w4, [x2, #0x17]
    // 0x85e5d8: DecompressPointer r4
    //     0x85e5d8: add             x4, x4, HEAP, lsl #32
    // 0x85e5dc: r8 = X0
    //     0x85e5dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85e5e0: LoadField: r9 = r4->field_7
    //     0x85e5e0: ldur            x9, [x4, #7]
    // 0x85e5e4: r3 = Null
    //     0x85e5e4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b88] Null
    //     0x85e5e8: ldr             x3, [x3, #0xb88]
    // 0x85e5ec: blr             x9
    // 0x85e5f0: ldur            x0, [fp, #-0x40]
    // 0x85e5f4: LoadField: r1 = r0->field_b
    //     0x85e5f4: ldur            w1, [x0, #0xb]
    // 0x85e5f8: LoadField: r2 = r0->field_f
    //     0x85e5f8: ldur            w2, [x0, #0xf]
    // 0x85e5fc: DecompressPointer r2
    //     0x85e5fc: add             x2, x2, HEAP, lsl #32
    // 0x85e600: LoadField: r3 = r2->field_b
    //     0x85e600: ldur            w3, [x2, #0xb]
    // 0x85e604: r2 = LoadInt32Instr(r1)
    //     0x85e604: sbfx            x2, x1, #1, #0x1f
    // 0x85e608: stur            x2, [fp, #-0x20]
    // 0x85e60c: r1 = LoadInt32Instr(r3)
    //     0x85e60c: sbfx            x1, x3, #1, #0x1f
    // 0x85e610: cmp             x2, x1
    // 0x85e614: b.ne            #0x85e620
    // 0x85e618: mov             x1, x0
    // 0x85e61c: r0 = _growToNextCapacity()
    //     0x85e61c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e620: ldur            x4, [fp, #-0x10]
    // 0x85e624: ldur            x3, [fp, #-0x18]
    // 0x85e628: ldur            x0, [fp, #-0x40]
    // 0x85e62c: ldur            x2, [fp, #-0x28]
    // 0x85e630: ldur            x1, [fp, #-0x20]
    // 0x85e634: add             x5, x1, #1
    // 0x85e638: lsl             x6, x5, #1
    // 0x85e63c: StoreField: r0->field_b = r6
    //     0x85e63c: stur            w6, [x0, #0xb]
    // 0x85e640: LoadField: r5 = r0->field_f
    //     0x85e640: ldur            w5, [x0, #0xf]
    // 0x85e644: DecompressPointer r5
    //     0x85e644: add             x5, x5, HEAP, lsl #32
    // 0x85e648: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x85e648: add             x0, x5, x1, lsl #2
    //     0x85e64c: stur            w2, [x0, #0xf]
    // 0x85e650: ldur            x1, [fp, #-8]
    // 0x85e654: ldur            x2, [fp, #-0x30]
    // 0x85e658: r0 = _putUint16()
    //     0x85e658: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85e65c: ldur            x0, [fp, #-0x10]
    // 0x85e660: LoadField: r1 = r0->field_13
    //     0x85e660: ldur            w1, [x0, #0x13]
    // 0x85e664: r2 = LoadInt32Instr(r1)
    //     0x85e664: sbfx            x2, x1, #1, #0x1f
    // 0x85e668: ldur            x1, [fp, #-8]
    // 0x85e66c: r0 = _putUint32()
    //     0x85e66c: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85e670: ldur            x1, [fp, #-8]
    // 0x85e674: ldur            x2, [fp, #-0x10]
    // 0x85e678: r0 = _putUint8List()
    //     0x85e678: bl              #0x85dd50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x85e67c: ldur            x0, [fp, #-0x18]
    // 0x85e680: LoadField: r1 = r0->field_13
    //     0x85e680: ldur            w1, [x0, #0x13]
    // 0x85e684: r2 = LoadInt32Instr(r1)
    //     0x85e684: sbfx            x2, x1, #1, #0x1f
    // 0x85e688: ldur            x1, [fp, #-8]
    // 0x85e68c: r0 = _putUint32()
    //     0x85e68c: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85e690: ldur            x1, [fp, #-8]
    // 0x85e694: ldur            x2, [fp, #-0x18]
    // 0x85e698: r0 = _putInt32List()
    //     0x85e698: bl              #0x85e6b4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x85e69c: ldur            x0, [fp, #-0x30]
    // 0x85e6a0: LeaveFrame
    //     0x85e6a0: mov             SP, fp
    //     0x85e6a4: ldp             fp, lr, [SP], #0x10
    // 0x85e6a8: ret
    //     0x85e6a8: ret             
    // 0x85e6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e6b0: b               #0x85e4e0
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x85e75c, size: 0x37c
    // 0x85e75c: EnterFrame
    //     0x85e75c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e760: mov             fp, SP
    // 0x85e764: AllocStack(0x58)
    //     0x85e764: sub             SP, SP, #0x58
    // 0x85e768: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x50 */, dynamic _ /* d1 => d0, fp-0x58 */)
    //     0x85e768: mov             x0, x3
    //     0x85e76c: stur            x3, [fp, #-0x10]
    //     0x85e770: mov             x3, x2
    //     0x85e774: stur            d0, [fp, #-0x50]
    //     0x85e778: mov             v31.16b, v1.16b
    //     0x85e77c: mov             v1.16b, v0.16b
    //     0x85e780: mov             v0.16b, v31.16b
    //     0x85e784: stur            x2, [fp, #-8]
    //     0x85e788: stur            x5, [fp, #-0x18]
    //     0x85e78c: stur            x6, [fp, #-0x20]
    //     0x85e790: stur            x7, [fp, #-0x28]
    //     0x85e794: stur            d0, [fp, #-0x58]
    // 0x85e798: CheckStackOverflow
    //     0x85e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e79c: cmp             SP, x16
    //     0x85e7a0: b.ls            #0x85ead0
    // 0x85e7a4: mov             x1, x3
    // 0x85e7a8: r2 = Instance__CurrentSection
    //     0x85e7a8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!_CurrentSection@b58c81
    //     0x85e7ac: ldr             x2, [x2, #0xb98]
    // 0x85e7b0: r0 = _checkPhase()
    //     0x85e7b0: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85e7b4: ldur            x3, [fp, #-8]
    // 0x85e7b8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85e7b8: ldur            x4, [x3, #0x17]
    // 0x85e7bc: stur            x4, [fp, #-0x38]
    // 0x85e7c0: add             x0, x4, #1
    // 0x85e7c4: ArrayStore: r3[0] = r0  ; List_8
    //     0x85e7c4: stur            x0, [x3, #0x17]
    // 0x85e7c8: LoadField: r5 = r3->field_7
    //     0x85e7c8: ldur            w5, [x3, #7]
    // 0x85e7cc: DecompressPointer r5
    //     0x85e7cc: add             x5, x5, HEAP, lsl #32
    // 0x85e7d0: stur            x5, [fp, #-0x30]
    // 0x85e7d4: LoadField: r2 = r5->field_7
    //     0x85e7d4: ldur            w2, [x5, #7]
    // 0x85e7d8: DecompressPointer r2
    //     0x85e7d8: add             x2, x2, HEAP, lsl #32
    // 0x85e7dc: r0 = 58
    //     0x85e7dc: movz            x0, #0x3a
    // 0x85e7e0: r1 = Null
    //     0x85e7e0: mov             x1, NULL
    // 0x85e7e4: cmp             w2, NULL
    // 0x85e7e8: b.eq            #0x85e808
    // 0x85e7ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e7ec: ldur            w4, [x2, #0x17]
    // 0x85e7f0: DecompressPointer r4
    //     0x85e7f0: add             x4, x4, HEAP, lsl #32
    // 0x85e7f4: r8 = X0
    //     0x85e7f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85e7f8: LoadField: r9 = r4->field_7
    //     0x85e7f8: ldur            x9, [x4, #7]
    // 0x85e7fc: r3 = Null
    //     0x85e7fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ba0] Null
    //     0x85e800: ldr             x3, [x3, #0xba0]
    // 0x85e804: blr             x9
    // 0x85e808: ldur            x0, [fp, #-0x30]
    // 0x85e80c: LoadField: r1 = r0->field_b
    //     0x85e80c: ldur            w1, [x0, #0xb]
    // 0x85e810: LoadField: r2 = r0->field_f
    //     0x85e810: ldur            w2, [x0, #0xf]
    // 0x85e814: DecompressPointer r2
    //     0x85e814: add             x2, x2, HEAP, lsl #32
    // 0x85e818: LoadField: r3 = r2->field_b
    //     0x85e818: ldur            w3, [x2, #0xb]
    // 0x85e81c: r2 = LoadInt32Instr(r1)
    //     0x85e81c: sbfx            x2, x1, #1, #0x1f
    // 0x85e820: stur            x2, [fp, #-0x40]
    // 0x85e824: r1 = LoadInt32Instr(r3)
    //     0x85e824: sbfx            x1, x3, #1, #0x1f
    // 0x85e828: cmp             x2, x1
    // 0x85e82c: b.ne            #0x85e838
    // 0x85e830: mov             x1, x0
    // 0x85e834: r0 = _growToNextCapacity()
    //     0x85e834: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e838: ldur            x3, [fp, #-8]
    // 0x85e83c: ldur            x4, [fp, #-0x18]
    // 0x85e840: ldur            x0, [fp, #-0x30]
    // 0x85e844: ldur            x1, [fp, #-0x40]
    // 0x85e848: add             x2, x1, #1
    // 0x85e84c: lsl             x5, x2, #1
    // 0x85e850: StoreField: r0->field_b = r5
    //     0x85e850: stur            w5, [x0, #0xb]
    // 0x85e854: LoadField: r2 = r0->field_f
    //     0x85e854: ldur            w2, [x0, #0xf]
    // 0x85e858: DecompressPointer r2
    //     0x85e858: add             x2, x2, HEAP, lsl #32
    // 0x85e85c: add             x0, x2, x1, lsl #2
    // 0x85e860: r16 = 58
    //     0x85e860: movz            x16, #0x3a
    // 0x85e864: StoreField: r0->field_f = r16
    //     0x85e864: stur            w16, [x0, #0xf]
    // 0x85e868: mov             x1, x3
    // 0x85e86c: ldur            x2, [fp, #-0x10]
    // 0x85e870: r0 = _putUint32()
    //     0x85e870: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85e874: ldur            x3, [fp, #-8]
    // 0x85e878: LoadField: r4 = r3->field_7
    //     0x85e878: ldur            w4, [x3, #7]
    // 0x85e87c: DecompressPointer r4
    //     0x85e87c: add             x4, x4, HEAP, lsl #32
    // 0x85e880: stur            x4, [fp, #-0x48]
    // 0x85e884: LoadField: r2 = r4->field_7
    //     0x85e884: ldur            w2, [x4, #7]
    // 0x85e888: DecompressPointer r2
    //     0x85e888: add             x2, x2, HEAP, lsl #32
    // 0x85e88c: ldur            x0, [fp, #-0x18]
    // 0x85e890: lsl             x5, x0, #1
    // 0x85e894: mov             x0, x5
    // 0x85e898: stur            x5, [fp, #-0x30]
    // 0x85e89c: r1 = Null
    //     0x85e89c: mov             x1, NULL
    // 0x85e8a0: cmp             w2, NULL
    // 0x85e8a4: b.eq            #0x85e8c4
    // 0x85e8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e8a8: ldur            w4, [x2, #0x17]
    // 0x85e8ac: DecompressPointer r4
    //     0x85e8ac: add             x4, x4, HEAP, lsl #32
    // 0x85e8b0: r8 = X0
    //     0x85e8b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85e8b4: LoadField: r9 = r4->field_7
    //     0x85e8b4: ldur            x9, [x4, #7]
    // 0x85e8b8: r3 = Null
    //     0x85e8b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bb0] Null
    //     0x85e8bc: ldr             x3, [x3, #0xbb0]
    // 0x85e8c0: blr             x9
    // 0x85e8c4: ldur            x0, [fp, #-0x48]
    // 0x85e8c8: LoadField: r1 = r0->field_b
    //     0x85e8c8: ldur            w1, [x0, #0xb]
    // 0x85e8cc: LoadField: r2 = r0->field_f
    //     0x85e8cc: ldur            w2, [x0, #0xf]
    // 0x85e8d0: DecompressPointer r2
    //     0x85e8d0: add             x2, x2, HEAP, lsl #32
    // 0x85e8d4: LoadField: r3 = r2->field_b
    //     0x85e8d4: ldur            w3, [x2, #0xb]
    // 0x85e8d8: r2 = LoadInt32Instr(r1)
    //     0x85e8d8: sbfx            x2, x1, #1, #0x1f
    // 0x85e8dc: stur            x2, [fp, #-0x10]
    // 0x85e8e0: r1 = LoadInt32Instr(r3)
    //     0x85e8e0: sbfx            x1, x3, #1, #0x1f
    // 0x85e8e4: cmp             x2, x1
    // 0x85e8e8: b.ne            #0x85e8f4
    // 0x85e8ec: mov             x1, x0
    // 0x85e8f0: r0 = _growToNextCapacity()
    //     0x85e8f0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e8f4: ldur            x3, [fp, #-8]
    // 0x85e8f8: ldur            x4, [fp, #-0x20]
    // 0x85e8fc: ldur            x0, [fp, #-0x48]
    // 0x85e900: ldur            x2, [fp, #-0x30]
    // 0x85e904: ldur            x1, [fp, #-0x10]
    // 0x85e908: add             x5, x1, #1
    // 0x85e90c: lsl             x6, x5, #1
    // 0x85e910: StoreField: r0->field_b = r6
    //     0x85e910: stur            w6, [x0, #0xb]
    // 0x85e914: LoadField: r5 = r0->field_f
    //     0x85e914: ldur            w5, [x0, #0xf]
    // 0x85e918: DecompressPointer r5
    //     0x85e918: add             x5, x5, HEAP, lsl #32
    // 0x85e91c: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x85e91c: add             x0, x5, x1, lsl #2
    //     0x85e920: stur            w2, [x0, #0xf]
    // 0x85e924: LoadField: r5 = r3->field_7
    //     0x85e924: ldur            w5, [x3, #7]
    // 0x85e928: DecompressPointer r5
    //     0x85e928: add             x5, x5, HEAP, lsl #32
    // 0x85e92c: stur            x5, [fp, #-0x48]
    // 0x85e930: LoadField: r2 = r5->field_7
    //     0x85e930: ldur            w2, [x5, #7]
    // 0x85e934: DecompressPointer r2
    //     0x85e934: add             x2, x2, HEAP, lsl #32
    // 0x85e938: lsl             x6, x4, #1
    // 0x85e93c: mov             x0, x6
    // 0x85e940: stur            x6, [fp, #-0x30]
    // 0x85e944: r1 = Null
    //     0x85e944: mov             x1, NULL
    // 0x85e948: cmp             w2, NULL
    // 0x85e94c: b.eq            #0x85e96c
    // 0x85e950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e950: ldur            w4, [x2, #0x17]
    // 0x85e954: DecompressPointer r4
    //     0x85e954: add             x4, x4, HEAP, lsl #32
    // 0x85e958: r8 = X0
    //     0x85e958: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85e95c: LoadField: r9 = r4->field_7
    //     0x85e95c: ldur            x9, [x4, #7]
    // 0x85e960: r3 = Null
    //     0x85e960: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Null
    //     0x85e964: ldr             x3, [x3, #0xbc0]
    // 0x85e968: blr             x9
    // 0x85e96c: ldur            x0, [fp, #-0x48]
    // 0x85e970: LoadField: r1 = r0->field_b
    //     0x85e970: ldur            w1, [x0, #0xb]
    // 0x85e974: LoadField: r2 = r0->field_f
    //     0x85e974: ldur            w2, [x0, #0xf]
    // 0x85e978: DecompressPointer r2
    //     0x85e978: add             x2, x2, HEAP, lsl #32
    // 0x85e97c: LoadField: r3 = r2->field_b
    //     0x85e97c: ldur            w3, [x2, #0xb]
    // 0x85e980: r2 = LoadInt32Instr(r1)
    //     0x85e980: sbfx            x2, x1, #1, #0x1f
    // 0x85e984: stur            x2, [fp, #-0x10]
    // 0x85e988: r1 = LoadInt32Instr(r3)
    //     0x85e988: sbfx            x1, x3, #1, #0x1f
    // 0x85e98c: cmp             x2, x1
    // 0x85e990: b.ne            #0x85e99c
    // 0x85e994: mov             x1, x0
    // 0x85e998: r0 = _growToNextCapacity()
    //     0x85e998: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e99c: ldur            x3, [fp, #-8]
    // 0x85e9a0: ldur            x4, [fp, #-0x28]
    // 0x85e9a4: ldur            x0, [fp, #-0x48]
    // 0x85e9a8: ldur            x2, [fp, #-0x30]
    // 0x85e9ac: ldur            x1, [fp, #-0x10]
    // 0x85e9b0: add             x5, x1, #1
    // 0x85e9b4: lsl             x6, x5, #1
    // 0x85e9b8: StoreField: r0->field_b = r6
    //     0x85e9b8: stur            w6, [x0, #0xb]
    // 0x85e9bc: LoadField: r5 = r0->field_f
    //     0x85e9bc: ldur            w5, [x0, #0xf]
    // 0x85e9c0: DecompressPointer r5
    //     0x85e9c0: add             x5, x5, HEAP, lsl #32
    // 0x85e9c4: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x85e9c4: add             x0, x5, x1, lsl #2
    //     0x85e9c8: stur            w2, [x0, #0xf]
    // 0x85e9cc: LoadField: r5 = r3->field_7
    //     0x85e9cc: ldur            w5, [x3, #7]
    // 0x85e9d0: DecompressPointer r5
    //     0x85e9d0: add             x5, x5, HEAP, lsl #32
    // 0x85e9d4: stur            x5, [fp, #-0x48]
    // 0x85e9d8: LoadField: r2 = r5->field_7
    //     0x85e9d8: ldur            w2, [x5, #7]
    // 0x85e9dc: DecompressPointer r2
    //     0x85e9dc: add             x2, x2, HEAP, lsl #32
    // 0x85e9e0: lsl             x6, x4, #1
    // 0x85e9e4: mov             x0, x6
    // 0x85e9e8: stur            x6, [fp, #-0x30]
    // 0x85e9ec: r1 = Null
    //     0x85e9ec: mov             x1, NULL
    // 0x85e9f0: cmp             w2, NULL
    // 0x85e9f4: b.eq            #0x85ea14
    // 0x85e9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e9f8: ldur            w4, [x2, #0x17]
    // 0x85e9fc: DecompressPointer r4
    //     0x85e9fc: add             x4, x4, HEAP, lsl #32
    // 0x85ea00: r8 = X0
    //     0x85ea00: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85ea04: LoadField: r9 = r4->field_7
    //     0x85ea04: ldur            x9, [x4, #7]
    // 0x85ea08: r3 = Null
    //     0x85ea08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bd0] Null
    //     0x85ea0c: ldr             x3, [x3, #0xbd0]
    // 0x85ea10: blr             x9
    // 0x85ea14: ldur            x0, [fp, #-0x48]
    // 0x85ea18: LoadField: r1 = r0->field_b
    //     0x85ea18: ldur            w1, [x0, #0xb]
    // 0x85ea1c: LoadField: r2 = r0->field_f
    //     0x85ea1c: ldur            w2, [x0, #0xf]
    // 0x85ea20: DecompressPointer r2
    //     0x85ea20: add             x2, x2, HEAP, lsl #32
    // 0x85ea24: LoadField: r3 = r2->field_b
    //     0x85ea24: ldur            w3, [x2, #0xb]
    // 0x85ea28: r2 = LoadInt32Instr(r1)
    //     0x85ea28: sbfx            x2, x1, #1, #0x1f
    // 0x85ea2c: stur            x2, [fp, #-0x10]
    // 0x85ea30: r1 = LoadInt32Instr(r3)
    //     0x85ea30: sbfx            x1, x3, #1, #0x1f
    // 0x85ea34: cmp             x2, x1
    // 0x85ea38: b.ne            #0x85ea44
    // 0x85ea3c: mov             x1, x0
    // 0x85ea40: r0 = _growToNextCapacity()
    //     0x85ea40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ea44: ldr             x3, [fp, #0x10]
    // 0x85ea48: ldur            x0, [fp, #-0x48]
    // 0x85ea4c: ldur            x2, [fp, #-0x30]
    // 0x85ea50: ldur            x1, [fp, #-0x10]
    // 0x85ea54: add             x4, x1, #1
    // 0x85ea58: lsl             x5, x4, #1
    // 0x85ea5c: StoreField: r0->field_b = r5
    //     0x85ea5c: stur            w5, [x0, #0xb]
    // 0x85ea60: LoadField: r4 = r0->field_f
    //     0x85ea60: ldur            w4, [x0, #0xf]
    // 0x85ea64: DecompressPointer r4
    //     0x85ea64: add             x4, x4, HEAP, lsl #32
    // 0x85ea68: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x85ea68: add             x0, x4, x1, lsl #2
    //     0x85ea6c: stur            w2, [x0, #0xf]
    // 0x85ea70: ldur            x1, [fp, #-8]
    // 0x85ea74: ldur            d0, [fp, #-0x50]
    // 0x85ea78: r0 = _putFloat32()
    //     0x85ea78: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85ea7c: ldur            x1, [fp, #-8]
    // 0x85ea80: ldur            d0, [fp, #-0x58]
    // 0x85ea84: r0 = _putFloat32()
    //     0x85ea84: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85ea88: ldur            x1, [fp, #-8]
    // 0x85ea8c: ldur            x2, [fp, #-0x38]
    // 0x85ea90: r0 = _putUint16()
    //     0x85ea90: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85ea94: ldr             x0, [fp, #0x10]
    // 0x85ea98: cmp             w0, NULL
    // 0x85ea9c: b.ne            #0x85eaa8
    // 0x85eaa0: r2 = 65535
    //     0x85eaa0: orr             x2, xzr, #0xffff
    // 0x85eaa4: b               #0x85eab8
    // 0x85eaa8: r1 = LoadInt32Instr(r0)
    //     0x85eaa8: sbfx            x1, x0, #1, #0x1f
    //     0x85eaac: tbz             w0, #0, #0x85eab4
    //     0x85eab0: ldur            x1, [x0, #7]
    // 0x85eab4: mov             x2, x1
    // 0x85eab8: ldur            x1, [fp, #-8]
    // 0x85eabc: r0 = _putUint16()
    //     0x85eabc: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85eac0: ldur            x0, [fp, #-0x38]
    // 0x85eac4: LeaveFrame
    //     0x85eac4: mov             SP, fp
    //     0x85eac8: ldp             fp, lr, [SP], #0x10
    // 0x85eacc: ret
    //     0x85eacc: ret             
    // 0x85ead0: r0 = StackOverflowSharedWithFPURegs()
    //     0x85ead0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85ead4: b               #0x85e7a4
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x85ead8, size: 0x1fc
    // 0x85ead8: EnterFrame
    //     0x85ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x85eadc: mov             fp, SP
    // 0x85eae0: AllocStack(0x40)
    //     0x85eae0: sub             SP, SP, #0x40
    // 0x85eae4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x85eae4: mov             x0, x3
    //     0x85eae8: stur            x3, [fp, #-0x10]
    //     0x85eaec: mov             x3, x2
    //     0x85eaf0: stur            x2, [fp, #-8]
    //     0x85eaf4: stur            x5, [fp, #-0x18]
    //     0x85eaf8: stur            x6, [fp, #-0x20]
    // 0x85eafc: CheckStackOverflow
    //     0x85eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eb00: cmp             SP, x16
    //     0x85eb04: b.ls            #0x85eccc
    // 0x85eb08: mov             x1, x3
    // 0x85eb0c: r2 = Instance__CurrentSection
    //     0x85eb0c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!_CurrentSection@b58c81
    //     0x85eb10: ldr             x2, [x2, #0xb98]
    // 0x85eb14: r0 = _checkPhase()
    //     0x85eb14: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85eb18: ldur            x3, [fp, #-8]
    // 0x85eb1c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85eb1c: ldur            x4, [x3, #0x17]
    // 0x85eb20: stur            x4, [fp, #-0x30]
    // 0x85eb24: add             x0, x4, #1
    // 0x85eb28: ArrayStore: r3[0] = r0  ; List_8
    //     0x85eb28: stur            x0, [x3, #0x17]
    // 0x85eb2c: LoadField: r5 = r3->field_7
    //     0x85eb2c: ldur            w5, [x3, #7]
    // 0x85eb30: DecompressPointer r5
    //     0x85eb30: add             x5, x5, HEAP, lsl #32
    // 0x85eb34: stur            x5, [fp, #-0x28]
    // 0x85eb38: LoadField: r2 = r5->field_7
    //     0x85eb38: ldur            w2, [x5, #7]
    // 0x85eb3c: DecompressPointer r2
    //     0x85eb3c: add             x2, x2, HEAP, lsl #32
    // 0x85eb40: r0 = 56
    //     0x85eb40: movz            x0, #0x38
    // 0x85eb44: r1 = Null
    //     0x85eb44: mov             x1, NULL
    // 0x85eb48: cmp             w2, NULL
    // 0x85eb4c: b.eq            #0x85eb6c
    // 0x85eb50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85eb50: ldur            w4, [x2, #0x17]
    // 0x85eb54: DecompressPointer r4
    //     0x85eb54: add             x4, x4, HEAP, lsl #32
    // 0x85eb58: r8 = X0
    //     0x85eb58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85eb5c: LoadField: r9 = r4->field_7
    //     0x85eb5c: ldur            x9, [x4, #7]
    // 0x85eb60: r3 = Null
    //     0x85eb60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31be0] Null
    //     0x85eb64: ldr             x3, [x3, #0xbe0]
    // 0x85eb68: blr             x9
    // 0x85eb6c: ldur            x0, [fp, #-0x28]
    // 0x85eb70: LoadField: r1 = r0->field_b
    //     0x85eb70: ldur            w1, [x0, #0xb]
    // 0x85eb74: LoadField: r2 = r0->field_f
    //     0x85eb74: ldur            w2, [x0, #0xf]
    // 0x85eb78: DecompressPointer r2
    //     0x85eb78: add             x2, x2, HEAP, lsl #32
    // 0x85eb7c: LoadField: r3 = r2->field_b
    //     0x85eb7c: ldur            w3, [x2, #0xb]
    // 0x85eb80: r2 = LoadInt32Instr(r1)
    //     0x85eb80: sbfx            x2, x1, #1, #0x1f
    // 0x85eb84: stur            x2, [fp, #-0x38]
    // 0x85eb88: r1 = LoadInt32Instr(r3)
    //     0x85eb88: sbfx            x1, x3, #1, #0x1f
    // 0x85eb8c: cmp             x2, x1
    // 0x85eb90: b.ne            #0x85eb9c
    // 0x85eb94: mov             x1, x0
    // 0x85eb98: r0 = _growToNextCapacity()
    //     0x85eb98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85eb9c: ldur            x3, [fp, #-8]
    // 0x85eba0: ldur            x4, [fp, #-0x18]
    // 0x85eba4: ldur            x0, [fp, #-0x28]
    // 0x85eba8: ldur            x1, [fp, #-0x38]
    // 0x85ebac: add             x2, x1, #1
    // 0x85ebb0: lsl             x5, x2, #1
    // 0x85ebb4: StoreField: r0->field_b = r5
    //     0x85ebb4: stur            w5, [x0, #0xb]
    // 0x85ebb8: LoadField: r2 = r0->field_f
    //     0x85ebb8: ldur            w2, [x0, #0xf]
    // 0x85ebbc: DecompressPointer r2
    //     0x85ebbc: add             x2, x2, HEAP, lsl #32
    // 0x85ebc0: add             x0, x2, x1, lsl #2
    // 0x85ebc4: r16 = 56
    //     0x85ebc4: movz            x16, #0x38
    // 0x85ebc8: StoreField: r0->field_f = r16
    //     0x85ebc8: stur            w16, [x0, #0xf]
    // 0x85ebcc: mov             x1, x3
    // 0x85ebd0: ldur            x2, [fp, #-0x10]
    // 0x85ebd4: r0 = _putUint32()
    //     0x85ebd4: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85ebd8: ldur            x3, [fp, #-8]
    // 0x85ebdc: LoadField: r4 = r3->field_7
    //     0x85ebdc: ldur            w4, [x3, #7]
    // 0x85ebe0: DecompressPointer r4
    //     0x85ebe0: add             x4, x4, HEAP, lsl #32
    // 0x85ebe4: stur            x4, [fp, #-0x40]
    // 0x85ebe8: LoadField: r2 = r4->field_7
    //     0x85ebe8: ldur            w2, [x4, #7]
    // 0x85ebec: DecompressPointer r2
    //     0x85ebec: add             x2, x2, HEAP, lsl #32
    // 0x85ebf0: ldur            x0, [fp, #-0x18]
    // 0x85ebf4: lsl             x5, x0, #1
    // 0x85ebf8: mov             x0, x5
    // 0x85ebfc: stur            x5, [fp, #-0x28]
    // 0x85ec00: r1 = Null
    //     0x85ec00: mov             x1, NULL
    // 0x85ec04: cmp             w2, NULL
    // 0x85ec08: b.eq            #0x85ec28
    // 0x85ec0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ec0c: ldur            w4, [x2, #0x17]
    // 0x85ec10: DecompressPointer r4
    //     0x85ec10: add             x4, x4, HEAP, lsl #32
    // 0x85ec14: r8 = X0
    //     0x85ec14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85ec18: LoadField: r9 = r4->field_7
    //     0x85ec18: ldur            x9, [x4, #7]
    // 0x85ec1c: r3 = Null
    //     0x85ec1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bf0] Null
    //     0x85ec20: ldr             x3, [x3, #0xbf0]
    // 0x85ec24: blr             x9
    // 0x85ec28: ldur            x0, [fp, #-0x40]
    // 0x85ec2c: LoadField: r1 = r0->field_b
    //     0x85ec2c: ldur            w1, [x0, #0xb]
    // 0x85ec30: LoadField: r2 = r0->field_f
    //     0x85ec30: ldur            w2, [x0, #0xf]
    // 0x85ec34: DecompressPointer r2
    //     0x85ec34: add             x2, x2, HEAP, lsl #32
    // 0x85ec38: LoadField: r3 = r2->field_b
    //     0x85ec38: ldur            w3, [x2, #0xb]
    // 0x85ec3c: r2 = LoadInt32Instr(r1)
    //     0x85ec3c: sbfx            x2, x1, #1, #0x1f
    // 0x85ec40: stur            x2, [fp, #-0x10]
    // 0x85ec44: r1 = LoadInt32Instr(r3)
    //     0x85ec44: sbfx            x1, x3, #1, #0x1f
    // 0x85ec48: cmp             x2, x1
    // 0x85ec4c: b.ne            #0x85ec58
    // 0x85ec50: mov             x1, x0
    // 0x85ec54: r0 = _growToNextCapacity()
    //     0x85ec54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ec58: ldur            x3, [fp, #-0x20]
    // 0x85ec5c: ldur            x0, [fp, #-0x40]
    // 0x85ec60: ldur            x2, [fp, #-0x28]
    // 0x85ec64: ldur            x1, [fp, #-0x10]
    // 0x85ec68: add             x4, x1, #1
    // 0x85ec6c: lsl             x5, x4, #1
    // 0x85ec70: StoreField: r0->field_b = r5
    //     0x85ec70: stur            w5, [x0, #0xb]
    // 0x85ec74: LoadField: r4 = r0->field_f
    //     0x85ec74: ldur            w4, [x0, #0xf]
    // 0x85ec78: DecompressPointer r4
    //     0x85ec78: add             x4, x4, HEAP, lsl #32
    // 0x85ec7c: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x85ec7c: add             x0, x4, x1, lsl #2
    //     0x85ec80: stur            w2, [x0, #0xf]
    // 0x85ec84: ldur            x1, [fp, #-8]
    // 0x85ec88: ldur            x2, [fp, #-0x30]
    // 0x85ec8c: r0 = _putUint16()
    //     0x85ec8c: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85ec90: ldur            x0, [fp, #-0x20]
    // 0x85ec94: cmp             w0, NULL
    // 0x85ec98: b.ne            #0x85eca4
    // 0x85ec9c: r2 = 65535
    //     0x85ec9c: orr             x2, xzr, #0xffff
    // 0x85eca0: b               #0x85ecb4
    // 0x85eca4: r1 = LoadInt32Instr(r0)
    //     0x85eca4: sbfx            x1, x0, #1, #0x1f
    //     0x85eca8: tbz             w0, #0, #0x85ecb0
    //     0x85ecac: ldur            x1, [x0, #7]
    // 0x85ecb0: mov             x2, x1
    // 0x85ecb4: ldur            x1, [fp, #-8]
    // 0x85ecb8: r0 = _putUint16()
    //     0x85ecb8: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85ecbc: ldur            x0, [fp, #-0x30]
    // 0x85ecc0: LeaveFrame
    //     0x85ecc0: mov             SP, fp
    //     0x85ecc4: ldp             fp, lr, [SP], #0x10
    // 0x85ecc8: ret
    //     0x85ecc8: ret             
    // 0x85eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecd0: b               #0x85eb08
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x85f3bc, size: 0x3c8
    // 0x85f3bc: EnterFrame
    //     0x85f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f3c0: mov             fp, SP
    // 0x85f3c4: AllocStack(0x58)
    //     0x85f3c4: sub             SP, SP, #0x58
    // 0x85f3c8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */, dynamic _ /* d2 => d0, fp-0x58 */)
    //     0x85f3c8: mov             x4, x2
    //     0x85f3cc: stur            d0, [fp, #-0x48]
    //     0x85f3d0: mov             v31.16b, v2.16b
    //     0x85f3d4: mov             v2.16b, v0.16b
    //     0x85f3d8: mov             v0.16b, v31.16b
    //     0x85f3dc: mov             x0, x7
    //     0x85f3e0: stur            x2, [fp, #-8]
    //     0x85f3e4: stur            x3, [fp, #-0x10]
    //     0x85f3e8: stur            x5, [fp, #-0x18]
    //     0x85f3ec: stur            x6, [fp, #-0x20]
    //     0x85f3f0: stur            x7, [fp, #-0x28]
    //     0x85f3f4: stur            d1, [fp, #-0x50]
    //     0x85f3f8: stur            d0, [fp, #-0x58]
    // 0x85f3fc: CheckStackOverflow
    //     0x85f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f400: cmp             SP, x16
    //     0x85f404: b.ls            #0x85f77c
    // 0x85f408: mov             x1, x4
    // 0x85f40c: r2 = Instance__CurrentSection
    //     0x85f40c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c08] Obj!_CurrentSection@b58ca1
    //     0x85f410: ldr             x2, [x2, #0xc08]
    // 0x85f414: r0 = _checkPhase()
    //     0x85f414: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85f418: ldur            x3, [fp, #-8]
    // 0x85f41c: LoadField: r4 = r3->field_27
    //     0x85f41c: ldur            x4, [x3, #0x27]
    // 0x85f420: stur            x4, [fp, #-0x38]
    // 0x85f424: add             x0, x4, #1
    // 0x85f428: StoreField: r3->field_27 = r0
    //     0x85f428: stur            x0, [x3, #0x27]
    // 0x85f42c: LoadField: r5 = r3->field_7
    //     0x85f42c: ldur            w5, [x3, #7]
    // 0x85f430: DecompressPointer r5
    //     0x85f430: add             x5, x5, HEAP, lsl #32
    // 0x85f434: stur            x5, [fp, #-0x30]
    // 0x85f438: LoadField: r2 = r5->field_7
    //     0x85f438: ldur            w2, [x5, #7]
    // 0x85f43c: DecompressPointer r2
    //     0x85f43c: add             x2, x2, HEAP, lsl #32
    // 0x85f440: r0 = 80
    //     0x85f440: movz            x0, #0x50
    // 0x85f444: r1 = Null
    //     0x85f444: mov             x1, NULL
    // 0x85f448: cmp             w2, NULL
    // 0x85f44c: b.eq            #0x85f46c
    // 0x85f450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f450: ldur            w4, [x2, #0x17]
    // 0x85f454: DecompressPointer r4
    //     0x85f454: add             x4, x4, HEAP, lsl #32
    // 0x85f458: r8 = X0
    //     0x85f458: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85f45c: LoadField: r9 = r4->field_7
    //     0x85f45c: ldur            x9, [x4, #7]
    // 0x85f460: r3 = Null
    //     0x85f460: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c10] Null
    //     0x85f464: ldr             x3, [x3, #0xc10]
    // 0x85f468: blr             x9
    // 0x85f46c: ldur            x0, [fp, #-0x30]
    // 0x85f470: LoadField: r1 = r0->field_b
    //     0x85f470: ldur            w1, [x0, #0xb]
    // 0x85f474: LoadField: r2 = r0->field_f
    //     0x85f474: ldur            w2, [x0, #0xf]
    // 0x85f478: DecompressPointer r2
    //     0x85f478: add             x2, x2, HEAP, lsl #32
    // 0x85f47c: LoadField: r3 = r2->field_b
    //     0x85f47c: ldur            w3, [x2, #0xb]
    // 0x85f480: r2 = LoadInt32Instr(r1)
    //     0x85f480: sbfx            x2, x1, #1, #0x1f
    // 0x85f484: stur            x2, [fp, #-0x40]
    // 0x85f488: r1 = LoadInt32Instr(r3)
    //     0x85f488: sbfx            x1, x3, #1, #0x1f
    // 0x85f48c: cmp             x2, x1
    // 0x85f490: b.ne            #0x85f49c
    // 0x85f494: mov             x1, x0
    // 0x85f498: r0 = _growToNextCapacity()
    //     0x85f498: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f49c: ldur            x3, [fp, #-0x18]
    // 0x85f4a0: ldur            x0, [fp, #-0x30]
    // 0x85f4a4: ldur            x1, [fp, #-0x40]
    // 0x85f4a8: add             x2, x1, #1
    // 0x85f4ac: lsl             x4, x2, #1
    // 0x85f4b0: StoreField: r0->field_b = r4
    //     0x85f4b0: stur            w4, [x0, #0xb]
    // 0x85f4b4: LoadField: r2 = r0->field_f
    //     0x85f4b4: ldur            w2, [x0, #0xf]
    // 0x85f4b8: DecompressPointer r2
    //     0x85f4b8: add             x2, x2, HEAP, lsl #32
    // 0x85f4bc: add             x0, x2, x1, lsl #2
    // 0x85f4c0: r16 = 80
    //     0x85f4c0: movz            x16, #0x50
    // 0x85f4c4: StoreField: r0->field_f = r16
    //     0x85f4c4: stur            w16, [x0, #0xf]
    // 0x85f4c8: ldur            x1, [fp, #-8]
    // 0x85f4cc: ldur            x2, [fp, #-0x38]
    // 0x85f4d0: r0 = _putUint16()
    //     0x85f4d0: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85f4d4: ldur            x1, [fp, #-8]
    // 0x85f4d8: ldur            d0, [fp, #-0x48]
    // 0x85f4dc: r0 = _putFloat32()
    //     0x85f4dc: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f4e0: ldur            x1, [fp, #-8]
    // 0x85f4e4: ldur            d0, [fp, #-0x50]
    // 0x85f4e8: r0 = _putFloat32()
    //     0x85f4e8: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f4ec: ldur            x1, [fp, #-8]
    // 0x85f4f0: ldur            d0, [fp, #-0x58]
    // 0x85f4f4: r0 = _putFloat32()
    //     0x85f4f4: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f4f8: ldur            x3, [fp, #-0x18]
    // 0x85f4fc: cmp             w3, NULL
    // 0x85f500: b.eq            #0x85f5d4
    // 0x85f504: ldur            x4, [fp, #-0x20]
    // 0x85f508: cmp             w4, NULL
    // 0x85f50c: b.eq            #0x85f5d4
    // 0x85f510: ldur            x5, [fp, #-8]
    // 0x85f514: LoadField: r6 = r5->field_7
    //     0x85f514: ldur            w6, [x5, #7]
    // 0x85f518: DecompressPointer r6
    //     0x85f518: add             x6, x6, HEAP, lsl #32
    // 0x85f51c: stur            x6, [fp, #-0x30]
    // 0x85f520: LoadField: r2 = r6->field_7
    //     0x85f520: ldur            w2, [x6, #7]
    // 0x85f524: DecompressPointer r2
    //     0x85f524: add             x2, x2, HEAP, lsl #32
    // 0x85f528: r0 = 2
    //     0x85f528: movz            x0, #0x2
    // 0x85f52c: r1 = Null
    //     0x85f52c: mov             x1, NULL
    // 0x85f530: cmp             w2, NULL
    // 0x85f534: b.eq            #0x85f554
    // 0x85f538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f538: ldur            w4, [x2, #0x17]
    // 0x85f53c: DecompressPointer r4
    //     0x85f53c: add             x4, x4, HEAP, lsl #32
    // 0x85f540: r8 = X0
    //     0x85f540: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85f544: LoadField: r9 = r4->field_7
    //     0x85f544: ldur            x9, [x4, #7]
    // 0x85f548: r3 = Null
    //     0x85f548: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c20] Null
    //     0x85f54c: ldr             x3, [x3, #0xc20]
    // 0x85f550: blr             x9
    // 0x85f554: ldur            x0, [fp, #-0x30]
    // 0x85f558: LoadField: r1 = r0->field_b
    //     0x85f558: ldur            w1, [x0, #0xb]
    // 0x85f55c: LoadField: r2 = r0->field_f
    //     0x85f55c: ldur            w2, [x0, #0xf]
    // 0x85f560: DecompressPointer r2
    //     0x85f560: add             x2, x2, HEAP, lsl #32
    // 0x85f564: LoadField: r3 = r2->field_b
    //     0x85f564: ldur            w3, [x2, #0xb]
    // 0x85f568: r2 = LoadInt32Instr(r1)
    //     0x85f568: sbfx            x2, x1, #1, #0x1f
    // 0x85f56c: stur            x2, [fp, #-0x40]
    // 0x85f570: r1 = LoadInt32Instr(r3)
    //     0x85f570: sbfx            x1, x3, #1, #0x1f
    // 0x85f574: cmp             x2, x1
    // 0x85f578: b.ne            #0x85f584
    // 0x85f57c: mov             x1, x0
    // 0x85f580: r0 = _growToNextCapacity()
    //     0x85f580: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f584: ldur            x2, [fp, #-0x18]
    // 0x85f588: ldur            x3, [fp, #-0x20]
    // 0x85f58c: ldur            x0, [fp, #-0x30]
    // 0x85f590: ldur            x1, [fp, #-0x40]
    // 0x85f594: add             x4, x1, #1
    // 0x85f598: lsl             x5, x4, #1
    // 0x85f59c: StoreField: r0->field_b = r5
    //     0x85f59c: stur            w5, [x0, #0xb]
    // 0x85f5a0: LoadField: r4 = r0->field_f
    //     0x85f5a0: ldur            w4, [x0, #0xf]
    // 0x85f5a4: DecompressPointer r4
    //     0x85f5a4: add             x4, x4, HEAP, lsl #32
    // 0x85f5a8: add             x0, x4, x1, lsl #2
    // 0x85f5ac: r16 = 2
    //     0x85f5ac: movz            x16, #0x2
    // 0x85f5b0: StoreField: r0->field_f = r16
    //     0x85f5b0: stur            w16, [x0, #0xf]
    // 0x85f5b4: LoadField: d0 = r2->field_7
    //     0x85f5b4: ldur            d0, [x2, #7]
    // 0x85f5b8: ldur            x1, [fp, #-8]
    // 0x85f5bc: r0 = _putFloat32()
    //     0x85f5bc: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f5c0: ldur            x0, [fp, #-0x20]
    // 0x85f5c4: LoadField: d0 = r0->field_7
    //     0x85f5c4: ldur            d0, [x0, #7]
    // 0x85f5c8: ldur            x1, [fp, #-8]
    // 0x85f5cc: r0 = _putFloat32()
    //     0x85f5cc: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f5d0: b               #0x85f66c
    // 0x85f5d4: ldur            x3, [fp, #-8]
    // 0x85f5d8: LoadField: r4 = r3->field_7
    //     0x85f5d8: ldur            w4, [x3, #7]
    // 0x85f5dc: DecompressPointer r4
    //     0x85f5dc: add             x4, x4, HEAP, lsl #32
    // 0x85f5e0: stur            x4, [fp, #-0x18]
    // 0x85f5e4: LoadField: r2 = r4->field_7
    //     0x85f5e4: ldur            w2, [x4, #7]
    // 0x85f5e8: DecompressPointer r2
    //     0x85f5e8: add             x2, x2, HEAP, lsl #32
    // 0x85f5ec: r0 = 0
    //     0x85f5ec: movz            x0, #0
    // 0x85f5f0: r1 = Null
    //     0x85f5f0: mov             x1, NULL
    // 0x85f5f4: cmp             w2, NULL
    // 0x85f5f8: b.eq            #0x85f618
    // 0x85f5fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f5fc: ldur            w4, [x2, #0x17]
    // 0x85f600: DecompressPointer r4
    //     0x85f600: add             x4, x4, HEAP, lsl #32
    // 0x85f604: r8 = X0
    //     0x85f604: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85f608: LoadField: r9 = r4->field_7
    //     0x85f608: ldur            x9, [x4, #7]
    // 0x85f60c: r3 = Null
    //     0x85f60c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c30] Null
    //     0x85f610: ldr             x3, [x3, #0xc30]
    // 0x85f614: blr             x9
    // 0x85f618: ldur            x0, [fp, #-0x18]
    // 0x85f61c: LoadField: r1 = r0->field_b
    //     0x85f61c: ldur            w1, [x0, #0xb]
    // 0x85f620: LoadField: r2 = r0->field_f
    //     0x85f620: ldur            w2, [x0, #0xf]
    // 0x85f624: DecompressPointer r2
    //     0x85f624: add             x2, x2, HEAP, lsl #32
    // 0x85f628: LoadField: r3 = r2->field_b
    //     0x85f628: ldur            w3, [x2, #0xb]
    // 0x85f62c: r2 = LoadInt32Instr(r1)
    //     0x85f62c: sbfx            x2, x1, #1, #0x1f
    // 0x85f630: stur            x2, [fp, #-0x40]
    // 0x85f634: r1 = LoadInt32Instr(r3)
    //     0x85f634: sbfx            x1, x3, #1, #0x1f
    // 0x85f638: cmp             x2, x1
    // 0x85f63c: b.ne            #0x85f648
    // 0x85f640: mov             x1, x0
    // 0x85f644: r0 = _growToNextCapacity()
    //     0x85f644: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f648: ldur            x0, [fp, #-0x18]
    // 0x85f64c: ldur            x1, [fp, #-0x40]
    // 0x85f650: add             x2, x1, #1
    // 0x85f654: lsl             x3, x2, #1
    // 0x85f658: StoreField: r0->field_b = r3
    //     0x85f658: stur            w3, [x0, #0xb]
    // 0x85f65c: LoadField: r2 = r0->field_f
    //     0x85f65c: ldur            w2, [x0, #0xf]
    // 0x85f660: DecompressPointer r2
    //     0x85f660: add             x2, x2, HEAP, lsl #32
    // 0x85f664: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x85f664: add             x0, x2, x1, lsl #2
    //     0x85f668: stur            wzr, [x0, #0xf]
    // 0x85f66c: ldur            x0, [fp, #-8]
    // 0x85f670: ldur            x4, [fp, #-0x10]
    // 0x85f674: ldur            x3, [fp, #-0x28]
    // 0x85f678: ldr             x5, [fp, #0x18]
    // 0x85f67c: LoadField: r1 = r4->field_13
    //     0x85f67c: ldur            w1, [x4, #0x13]
    // 0x85f680: r2 = LoadInt32Instr(r1)
    //     0x85f680: sbfx            x2, x1, #1, #0x1f
    // 0x85f684: mov             x1, x0
    // 0x85f688: r0 = _putUint16()
    //     0x85f688: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85f68c: ldur            x1, [fp, #-8]
    // 0x85f690: ldur            x2, [fp, #-0x10]
    // 0x85f694: r0 = _putInt32List()
    //     0x85f694: bl              #0x85e6b4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x85f698: ldur            x0, [fp, #-0x28]
    // 0x85f69c: LoadField: r1 = r0->field_13
    //     0x85f69c: ldur            w1, [x0, #0x13]
    // 0x85f6a0: r2 = LoadInt32Instr(r1)
    //     0x85f6a0: sbfx            x2, x1, #1, #0x1f
    // 0x85f6a4: ldur            x1, [fp, #-8]
    // 0x85f6a8: r0 = _putUint16()
    //     0x85f6a8: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85f6ac: ldur            x1, [fp, #-8]
    // 0x85f6b0: ldur            x2, [fp, #-0x28]
    // 0x85f6b4: r0 = _putInt32List()
    //     0x85f6b4: bl              #0x85e6b4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x85f6b8: ldur            x1, [fp, #-8]
    // 0x85f6bc: ldr             x2, [fp, #0x10]
    // 0x85f6c0: r0 = _writeTransform()
    //     0x85f6c0: bl              #0x85ce8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x85f6c4: ldur            x0, [fp, #-8]
    // 0x85f6c8: LoadField: r3 = r0->field_7
    //     0x85f6c8: ldur            w3, [x0, #7]
    // 0x85f6cc: DecompressPointer r3
    //     0x85f6cc: add             x3, x3, HEAP, lsl #32
    // 0x85f6d0: stur            x3, [fp, #-0x10]
    // 0x85f6d4: LoadField: r2 = r3->field_7
    //     0x85f6d4: ldur            w2, [x3, #7]
    // 0x85f6d8: DecompressPointer r2
    //     0x85f6d8: add             x2, x2, HEAP, lsl #32
    // 0x85f6dc: ldr             x0, [fp, #0x18]
    // 0x85f6e0: lsl             x4, x0, #1
    // 0x85f6e4: mov             x0, x4
    // 0x85f6e8: stur            x4, [fp, #-8]
    // 0x85f6ec: r1 = Null
    //     0x85f6ec: mov             x1, NULL
    // 0x85f6f0: cmp             w2, NULL
    // 0x85f6f4: b.eq            #0x85f714
    // 0x85f6f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f6f8: ldur            w4, [x2, #0x17]
    // 0x85f6fc: DecompressPointer r4
    //     0x85f6fc: add             x4, x4, HEAP, lsl #32
    // 0x85f700: r8 = X0
    //     0x85f700: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85f704: LoadField: r9 = r4->field_7
    //     0x85f704: ldur            x9, [x4, #7]
    // 0x85f708: r3 = Null
    //     0x85f708: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c40] Null
    //     0x85f70c: ldr             x3, [x3, #0xc40]
    // 0x85f710: blr             x9
    // 0x85f714: ldur            x0, [fp, #-0x10]
    // 0x85f718: LoadField: r1 = r0->field_b
    //     0x85f718: ldur            w1, [x0, #0xb]
    // 0x85f71c: LoadField: r2 = r0->field_f
    //     0x85f71c: ldur            w2, [x0, #0xf]
    // 0x85f720: DecompressPointer r2
    //     0x85f720: add             x2, x2, HEAP, lsl #32
    // 0x85f724: LoadField: r3 = r2->field_b
    //     0x85f724: ldur            w3, [x2, #0xb]
    // 0x85f728: r2 = LoadInt32Instr(r1)
    //     0x85f728: sbfx            x2, x1, #1, #0x1f
    // 0x85f72c: stur            x2, [fp, #-0x40]
    // 0x85f730: r1 = LoadInt32Instr(r3)
    //     0x85f730: sbfx            x1, x3, #1, #0x1f
    // 0x85f734: cmp             x2, x1
    // 0x85f738: b.ne            #0x85f744
    // 0x85f73c: mov             x1, x0
    // 0x85f740: r0 = _growToNextCapacity()
    //     0x85f740: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f744: ldur            x1, [fp, #-0x10]
    // 0x85f748: ldur            x3, [fp, #-8]
    // 0x85f74c: ldur            x2, [fp, #-0x40]
    // 0x85f750: add             x4, x2, #1
    // 0x85f754: lsl             x5, x4, #1
    // 0x85f758: StoreField: r1->field_b = r5
    //     0x85f758: stur            w5, [x1, #0xb]
    // 0x85f75c: LoadField: r4 = r1->field_f
    //     0x85f75c: ldur            w4, [x1, #0xf]
    // 0x85f760: DecompressPointer r4
    //     0x85f760: add             x4, x4, HEAP, lsl #32
    // 0x85f764: ArrayStore: r4[r2] = r3  ; Unknown_4
    //     0x85f764: add             x1, x4, x2, lsl #2
    //     0x85f768: stur            w3, [x1, #0xf]
    // 0x85f76c: ldur            x0, [fp, #-0x38]
    // 0x85f770: LeaveFrame
    //     0x85f770: mov             SP, fp
    //     0x85f774: ldp             fp, lr, [SP], #0x10
    // 0x85f778: ret
    //     0x85f778: ret             
    // 0x85f77c: r0 = StackOverflowSharedWithFPURegs()
    //     0x85f77c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85f780: b               #0x85f408
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x85f840, size: 0x260
    // 0x85f840: EnterFrame
    //     0x85f840: stp             fp, lr, [SP, #-0x10]!
    //     0x85f844: mov             fp, SP
    // 0x85f848: AllocStack(0x58)
    //     0x85f848: sub             SP, SP, #0x58
    // 0x85f84c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d1 => d2, fp-0x48 */, dynamic _ /* d2 => d1, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */)
    //     0x85f84c: mov             x4, x2
    //     0x85f850: stur            d0, [fp, #-0x40]
    //     0x85f854: mov             v31.16b, v3.16b
    //     0x85f858: mov             v3.16b, v0.16b
    //     0x85f85c: mov             v0.16b, v31.16b
    //     0x85f860: stur            d1, [fp, #-0x48]
    //     0x85f864: mov             v31.16b, v2.16b
    //     0x85f868: mov             v2.16b, v1.16b
    //     0x85f86c: mov             v1.16b, v31.16b
    //     0x85f870: mov             x0, x5
    //     0x85f874: stur            x2, [fp, #-8]
    //     0x85f878: stur            x3, [fp, #-0x10]
    //     0x85f87c: stur            x5, [fp, #-0x18]
    //     0x85f880: stur            x6, [fp, #-0x20]
    //     0x85f884: stur            d1, [fp, #-0x50]
    //     0x85f888: stur            d0, [fp, #-0x58]
    // 0x85f88c: CheckStackOverflow
    //     0x85f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f890: cmp             SP, x16
    //     0x85f894: b.ls            #0x85fa98
    // 0x85f898: mov             x1, x4
    // 0x85f89c: r2 = Instance__CurrentSection
    //     0x85f89c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c08] Obj!_CurrentSection@b58ca1
    //     0x85f8a0: ldr             x2, [x2, #0xc08]
    // 0x85f8a4: r0 = _checkPhase()
    //     0x85f8a4: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85f8a8: ldur            x3, [fp, #-8]
    // 0x85f8ac: LoadField: r4 = r3->field_27
    //     0x85f8ac: ldur            x4, [x3, #0x27]
    // 0x85f8b0: stur            x4, [fp, #-0x30]
    // 0x85f8b4: add             x0, x4, #1
    // 0x85f8b8: StoreField: r3->field_27 = r0
    //     0x85f8b8: stur            x0, [x3, #0x27]
    // 0x85f8bc: LoadField: r5 = r3->field_7
    //     0x85f8bc: ldur            w5, [x3, #7]
    // 0x85f8c0: DecompressPointer r5
    //     0x85f8c0: add             x5, x5, HEAP, lsl #32
    // 0x85f8c4: stur            x5, [fp, #-0x28]
    // 0x85f8c8: LoadField: r2 = r5->field_7
    //     0x85f8c8: ldur            w2, [x5, #7]
    // 0x85f8cc: DecompressPointer r2
    //     0x85f8cc: add             x2, x2, HEAP, lsl #32
    // 0x85f8d0: r0 = 78
    //     0x85f8d0: movz            x0, #0x4e
    // 0x85f8d4: r1 = Null
    //     0x85f8d4: mov             x1, NULL
    // 0x85f8d8: cmp             w2, NULL
    // 0x85f8dc: b.eq            #0x85f8fc
    // 0x85f8e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f8e0: ldur            w4, [x2, #0x17]
    // 0x85f8e4: DecompressPointer r4
    //     0x85f8e4: add             x4, x4, HEAP, lsl #32
    // 0x85f8e8: r8 = X0
    //     0x85f8e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85f8ec: LoadField: r9 = r4->field_7
    //     0x85f8ec: ldur            x9, [x4, #7]
    // 0x85f8f0: r3 = Null
    //     0x85f8f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c58] Null
    //     0x85f8f4: ldr             x3, [x3, #0xc58]
    // 0x85f8f8: blr             x9
    // 0x85f8fc: ldur            x0, [fp, #-0x28]
    // 0x85f900: LoadField: r1 = r0->field_b
    //     0x85f900: ldur            w1, [x0, #0xb]
    // 0x85f904: LoadField: r2 = r0->field_f
    //     0x85f904: ldur            w2, [x0, #0xf]
    // 0x85f908: DecompressPointer r2
    //     0x85f908: add             x2, x2, HEAP, lsl #32
    // 0x85f90c: LoadField: r3 = r2->field_b
    //     0x85f90c: ldur            w3, [x2, #0xb]
    // 0x85f910: r2 = LoadInt32Instr(r1)
    //     0x85f910: sbfx            x2, x1, #1, #0x1f
    // 0x85f914: stur            x2, [fp, #-0x38]
    // 0x85f918: r1 = LoadInt32Instr(r3)
    //     0x85f918: sbfx            x1, x3, #1, #0x1f
    // 0x85f91c: cmp             x2, x1
    // 0x85f920: b.ne            #0x85f92c
    // 0x85f924: mov             x1, x0
    // 0x85f928: r0 = _growToNextCapacity()
    //     0x85f928: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f92c: ldur            x3, [fp, #-8]
    // 0x85f930: ldur            x6, [fp, #-0x10]
    // 0x85f934: ldur            x5, [fp, #-0x18]
    // 0x85f938: ldur            x4, [fp, #-0x20]
    // 0x85f93c: ldur            x0, [fp, #-0x28]
    // 0x85f940: ldur            x1, [fp, #-0x38]
    // 0x85f944: add             x2, x1, #1
    // 0x85f948: lsl             x7, x2, #1
    // 0x85f94c: StoreField: r0->field_b = r7
    //     0x85f94c: stur            w7, [x0, #0xb]
    // 0x85f950: LoadField: r2 = r0->field_f
    //     0x85f950: ldur            w2, [x0, #0xf]
    // 0x85f954: DecompressPointer r2
    //     0x85f954: add             x2, x2, HEAP, lsl #32
    // 0x85f958: add             x0, x2, x1, lsl #2
    // 0x85f95c: r16 = 78
    //     0x85f95c: movz            x16, #0x4e
    // 0x85f960: StoreField: r0->field_f = r16
    //     0x85f960: stur            w16, [x0, #0xf]
    // 0x85f964: mov             x1, x3
    // 0x85f968: ldur            x2, [fp, #-0x30]
    // 0x85f96c: r0 = _putUint16()
    //     0x85f96c: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85f970: ldur            x1, [fp, #-8]
    // 0x85f974: ldur            d0, [fp, #-0x40]
    // 0x85f978: r0 = _putFloat32()
    //     0x85f978: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f97c: ldur            x1, [fp, #-8]
    // 0x85f980: ldur            d0, [fp, #-0x48]
    // 0x85f984: r0 = _putFloat32()
    //     0x85f984: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f988: ldur            x1, [fp, #-8]
    // 0x85f98c: ldur            d0, [fp, #-0x50]
    // 0x85f990: r0 = _putFloat32()
    //     0x85f990: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f994: ldur            x1, [fp, #-8]
    // 0x85f998: ldur            d0, [fp, #-0x58]
    // 0x85f99c: r0 = _putFloat32()
    //     0x85f99c: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85f9a0: ldur            x0, [fp, #-0x10]
    // 0x85f9a4: LoadField: r1 = r0->field_13
    //     0x85f9a4: ldur            w1, [x0, #0x13]
    // 0x85f9a8: r2 = LoadInt32Instr(r1)
    //     0x85f9a8: sbfx            x2, x1, #1, #0x1f
    // 0x85f9ac: ldur            x1, [fp, #-8]
    // 0x85f9b0: r0 = _putUint16()
    //     0x85f9b0: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85f9b4: ldur            x1, [fp, #-8]
    // 0x85f9b8: ldur            x2, [fp, #-0x10]
    // 0x85f9bc: r0 = _putInt32List()
    //     0x85f9bc: bl              #0x85e6b4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x85f9c0: ldur            x0, [fp, #-0x18]
    // 0x85f9c4: LoadField: r1 = r0->field_13
    //     0x85f9c4: ldur            w1, [x0, #0x13]
    // 0x85f9c8: r2 = LoadInt32Instr(r1)
    //     0x85f9c8: sbfx            x2, x1, #1, #0x1f
    // 0x85f9cc: ldur            x1, [fp, #-8]
    // 0x85f9d0: r0 = _putUint16()
    //     0x85f9d0: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85f9d4: ldur            x1, [fp, #-8]
    // 0x85f9d8: ldur            x2, [fp, #-0x18]
    // 0x85f9dc: r0 = _putInt32List()
    //     0x85f9dc: bl              #0x85e6b4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x85f9e0: ldur            x0, [fp, #-8]
    // 0x85f9e4: LoadField: r3 = r0->field_7
    //     0x85f9e4: ldur            w3, [x0, #7]
    // 0x85f9e8: DecompressPointer r3
    //     0x85f9e8: add             x3, x3, HEAP, lsl #32
    // 0x85f9ec: stur            x3, [fp, #-0x10]
    // 0x85f9f0: LoadField: r2 = r3->field_7
    //     0x85f9f0: ldur            w2, [x3, #7]
    // 0x85f9f4: DecompressPointer r2
    //     0x85f9f4: add             x2, x2, HEAP, lsl #32
    // 0x85f9f8: ldur            x0, [fp, #-0x20]
    // 0x85f9fc: lsl             x4, x0, #1
    // 0x85fa00: mov             x0, x4
    // 0x85fa04: stur            x4, [fp, #-8]
    // 0x85fa08: r1 = Null
    //     0x85fa08: mov             x1, NULL
    // 0x85fa0c: cmp             w2, NULL
    // 0x85fa10: b.eq            #0x85fa30
    // 0x85fa14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fa14: ldur            w4, [x2, #0x17]
    // 0x85fa18: DecompressPointer r4
    //     0x85fa18: add             x4, x4, HEAP, lsl #32
    // 0x85fa1c: r8 = X0
    //     0x85fa1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85fa20: LoadField: r9 = r4->field_7
    //     0x85fa20: ldur            x9, [x4, #7]
    // 0x85fa24: r3 = Null
    //     0x85fa24: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c68] Null
    //     0x85fa28: ldr             x3, [x3, #0xc68]
    // 0x85fa2c: blr             x9
    // 0x85fa30: ldur            x0, [fp, #-0x10]
    // 0x85fa34: LoadField: r1 = r0->field_b
    //     0x85fa34: ldur            w1, [x0, #0xb]
    // 0x85fa38: LoadField: r2 = r0->field_f
    //     0x85fa38: ldur            w2, [x0, #0xf]
    // 0x85fa3c: DecompressPointer r2
    //     0x85fa3c: add             x2, x2, HEAP, lsl #32
    // 0x85fa40: LoadField: r3 = r2->field_b
    //     0x85fa40: ldur            w3, [x2, #0xb]
    // 0x85fa44: r2 = LoadInt32Instr(r1)
    //     0x85fa44: sbfx            x2, x1, #1, #0x1f
    // 0x85fa48: stur            x2, [fp, #-0x20]
    // 0x85fa4c: r1 = LoadInt32Instr(r3)
    //     0x85fa4c: sbfx            x1, x3, #1, #0x1f
    // 0x85fa50: cmp             x2, x1
    // 0x85fa54: b.ne            #0x85fa60
    // 0x85fa58: mov             x1, x0
    // 0x85fa5c: r0 = _growToNextCapacity()
    //     0x85fa5c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85fa60: ldur            x1, [fp, #-0x10]
    // 0x85fa64: ldur            x3, [fp, #-8]
    // 0x85fa68: ldur            x2, [fp, #-0x20]
    // 0x85fa6c: add             x4, x2, #1
    // 0x85fa70: lsl             x5, x4, #1
    // 0x85fa74: StoreField: r1->field_b = r5
    //     0x85fa74: stur            w5, [x1, #0xb]
    // 0x85fa78: LoadField: r4 = r1->field_f
    //     0x85fa78: ldur            w4, [x1, #0xf]
    // 0x85fa7c: DecompressPointer r4
    //     0x85fa7c: add             x4, x4, HEAP, lsl #32
    // 0x85fa80: ArrayStore: r4[r2] = r3  ; Unknown_4
    //     0x85fa80: add             x1, x4, x2, lsl #2
    //     0x85fa84: stur            w3, [x1, #0xf]
    // 0x85fa88: ldur            x0, [fp, #-0x30]
    // 0x85fa8c: LeaveFrame
    //     0x85fa8c: mov             SP, fp
    //     0x85fa90: ldp             fp, lr, [SP], #0x10
    // 0x85fa94: ret
    //     0x85fa94: ret             
    // 0x85fa98: r0 = StackOverflowSharedWithFPURegs()
    //     0x85fa98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85fa9c: b               #0x85f898
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x85faa0, size: 0x1dc
    // 0x85faa0: EnterFrame
    //     0x85faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x85faa4: mov             fp, SP
    // 0x85faa8: AllocStack(0x38)
    //     0x85faa8: sub             SP, SP, #0x38
    // 0x85faac: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x85faac: mov             x4, x2
    //     0x85fab0: mov             x0, x5
    //     0x85fab4: stur            x2, [fp, #-8]
    //     0x85fab8: stur            x3, [fp, #-0x10]
    //     0x85fabc: stur            x5, [fp, #-0x18]
    // 0x85fac0: CheckStackOverflow
    //     0x85fac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fac4: cmp             SP, x16
    //     0x85fac8: b.ls            #0x85fc74
    // 0x85facc: mov             x1, x4
    // 0x85fad0: r2 = Instance__CurrentSection
    //     0x85fad0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c78] Obj!_CurrentSection@b58cc1
    //     0x85fad4: ldr             x2, [x2, #0xc78]
    // 0x85fad8: r0 = _checkPhase()
    //     0x85fad8: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85fadc: ldur            x3, [fp, #-8]
    // 0x85fae0: LoadField: r4 = r3->field_3f
    //     0x85fae0: ldur            x4, [x3, #0x3f]
    // 0x85fae4: stur            x4, [fp, #-0x28]
    // 0x85fae8: add             x0, x4, #1
    // 0x85faec: StoreField: r3->field_3f = r0
    //     0x85faec: stur            x0, [x3, #0x3f]
    // 0x85faf0: LoadField: r5 = r3->field_7
    //     0x85faf0: ldur            w5, [x3, #7]
    // 0x85faf4: DecompressPointer r5
    //     0x85faf4: add             x5, x5, HEAP, lsl #32
    // 0x85faf8: stur            x5, [fp, #-0x20]
    // 0x85fafc: LoadField: r2 = r5->field_7
    //     0x85fafc: ldur            w2, [x5, #7]
    // 0x85fb00: DecompressPointer r2
    //     0x85fb00: add             x2, x2, HEAP, lsl #32
    // 0x85fb04: r0 = 92
    //     0x85fb04: movz            x0, #0x5c
    // 0x85fb08: r1 = Null
    //     0x85fb08: mov             x1, NULL
    // 0x85fb0c: cmp             w2, NULL
    // 0x85fb10: b.eq            #0x85fb30
    // 0x85fb14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fb14: ldur            w4, [x2, #0x17]
    // 0x85fb18: DecompressPointer r4
    //     0x85fb18: add             x4, x4, HEAP, lsl #32
    // 0x85fb1c: r8 = X0
    //     0x85fb1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85fb20: LoadField: r9 = r4->field_7
    //     0x85fb20: ldur            x9, [x4, #7]
    // 0x85fb24: r3 = Null
    //     0x85fb24: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c80] Null
    //     0x85fb28: ldr             x3, [x3, #0xc80]
    // 0x85fb2c: blr             x9
    // 0x85fb30: ldur            x0, [fp, #-0x20]
    // 0x85fb34: LoadField: r1 = r0->field_b
    //     0x85fb34: ldur            w1, [x0, #0xb]
    // 0x85fb38: LoadField: r2 = r0->field_f
    //     0x85fb38: ldur            w2, [x0, #0xf]
    // 0x85fb3c: DecompressPointer r2
    //     0x85fb3c: add             x2, x2, HEAP, lsl #32
    // 0x85fb40: LoadField: r3 = r2->field_b
    //     0x85fb40: ldur            w3, [x2, #0xb]
    // 0x85fb44: r2 = LoadInt32Instr(r1)
    //     0x85fb44: sbfx            x2, x1, #1, #0x1f
    // 0x85fb48: stur            x2, [fp, #-0x30]
    // 0x85fb4c: r1 = LoadInt32Instr(r3)
    //     0x85fb4c: sbfx            x1, x3, #1, #0x1f
    // 0x85fb50: cmp             x2, x1
    // 0x85fb54: b.ne            #0x85fb60
    // 0x85fb58: mov             x1, x0
    // 0x85fb5c: r0 = _growToNextCapacity()
    //     0x85fb5c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85fb60: ldur            x3, [fp, #-8]
    // 0x85fb64: ldur            x4, [fp, #-0x10]
    // 0x85fb68: ldur            x0, [fp, #-0x20]
    // 0x85fb6c: ldur            x1, [fp, #-0x30]
    // 0x85fb70: add             x2, x1, #1
    // 0x85fb74: lsl             x5, x2, #1
    // 0x85fb78: StoreField: r0->field_b = r5
    //     0x85fb78: stur            w5, [x0, #0xb]
    // 0x85fb7c: LoadField: r2 = r0->field_f
    //     0x85fb7c: ldur            w2, [x0, #0xf]
    // 0x85fb80: DecompressPointer r2
    //     0x85fb80: add             x2, x2, HEAP, lsl #32
    // 0x85fb84: add             x0, x2, x1, lsl #2
    // 0x85fb88: r16 = 92
    //     0x85fb88: movz            x16, #0x5c
    // 0x85fb8c: StoreField: r0->field_f = r16
    //     0x85fb8c: stur            w16, [x0, #0xf]
    // 0x85fb90: mov             x1, x3
    // 0x85fb94: ldur            x2, [fp, #-0x28]
    // 0x85fb98: r0 = _putUint16()
    //     0x85fb98: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85fb9c: ldur            x3, [fp, #-8]
    // 0x85fba0: LoadField: r4 = r3->field_7
    //     0x85fba0: ldur            w4, [x3, #7]
    // 0x85fba4: DecompressPointer r4
    //     0x85fba4: add             x4, x4, HEAP, lsl #32
    // 0x85fba8: stur            x4, [fp, #-0x38]
    // 0x85fbac: LoadField: r2 = r4->field_7
    //     0x85fbac: ldur            w2, [x4, #7]
    // 0x85fbb0: DecompressPointer r2
    //     0x85fbb0: add             x2, x2, HEAP, lsl #32
    // 0x85fbb4: ldur            x0, [fp, #-0x10]
    // 0x85fbb8: lsl             x5, x0, #1
    // 0x85fbbc: mov             x0, x5
    // 0x85fbc0: stur            x5, [fp, #-0x20]
    // 0x85fbc4: r1 = Null
    //     0x85fbc4: mov             x1, NULL
    // 0x85fbc8: cmp             w2, NULL
    // 0x85fbcc: b.eq            #0x85fbec
    // 0x85fbd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fbd0: ldur            w4, [x2, #0x17]
    // 0x85fbd4: DecompressPointer r4
    //     0x85fbd4: add             x4, x4, HEAP, lsl #32
    // 0x85fbd8: r8 = X0
    //     0x85fbd8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85fbdc: LoadField: r9 = r4->field_7
    //     0x85fbdc: ldur            x9, [x4, #7]
    // 0x85fbe0: r3 = Null
    //     0x85fbe0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c90] Null
    //     0x85fbe4: ldr             x3, [x3, #0xc90]
    // 0x85fbe8: blr             x9
    // 0x85fbec: ldur            x0, [fp, #-0x38]
    // 0x85fbf0: LoadField: r1 = r0->field_b
    //     0x85fbf0: ldur            w1, [x0, #0xb]
    // 0x85fbf4: LoadField: r2 = r0->field_f
    //     0x85fbf4: ldur            w2, [x0, #0xf]
    // 0x85fbf8: DecompressPointer r2
    //     0x85fbf8: add             x2, x2, HEAP, lsl #32
    // 0x85fbfc: LoadField: r3 = r2->field_b
    //     0x85fbfc: ldur            w3, [x2, #0xb]
    // 0x85fc00: r2 = LoadInt32Instr(r1)
    //     0x85fc00: sbfx            x2, x1, #1, #0x1f
    // 0x85fc04: stur            x2, [fp, #-0x10]
    // 0x85fc08: r1 = LoadInt32Instr(r3)
    //     0x85fc08: sbfx            x1, x3, #1, #0x1f
    // 0x85fc0c: cmp             x2, x1
    // 0x85fc10: b.ne            #0x85fc1c
    // 0x85fc14: mov             x1, x0
    // 0x85fc18: r0 = _growToNextCapacity()
    //     0x85fc18: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85fc1c: ldur            x3, [fp, #-0x18]
    // 0x85fc20: ldur            x0, [fp, #-0x38]
    // 0x85fc24: ldur            x2, [fp, #-0x20]
    // 0x85fc28: ldur            x1, [fp, #-0x10]
    // 0x85fc2c: add             x4, x1, #1
    // 0x85fc30: lsl             x5, x4, #1
    // 0x85fc34: StoreField: r0->field_b = r5
    //     0x85fc34: stur            w5, [x0, #0xb]
    // 0x85fc38: LoadField: r4 = r0->field_f
    //     0x85fc38: ldur            w4, [x0, #0xf]
    // 0x85fc3c: DecompressPointer r4
    //     0x85fc3c: add             x4, x4, HEAP, lsl #32
    // 0x85fc40: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x85fc40: add             x0, x4, x1, lsl #2
    //     0x85fc44: stur            w2, [x0, #0xf]
    // 0x85fc48: LoadField: r0 = r3->field_13
    //     0x85fc48: ldur            w0, [x3, #0x13]
    // 0x85fc4c: r2 = LoadInt32Instr(r0)
    //     0x85fc4c: sbfx            x2, x0, #1, #0x1f
    // 0x85fc50: ldur            x1, [fp, #-8]
    // 0x85fc54: r0 = _putUint32()
    //     0x85fc54: bl              #0x85ddbc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x85fc58: ldur            x1, [fp, #-8]
    // 0x85fc5c: ldur            x2, [fp, #-0x18]
    // 0x85fc60: r0 = _putUint8List()
    //     0x85fc60: bl              #0x85dd50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x85fc64: ldur            x0, [fp, #-0x28]
    // 0x85fc68: LeaveFrame
    //     0x85fc68: mov             SP, fp
    //     0x85fc6c: ldp             fp, lr, [SP], #0x10
    // 0x85fc70: ret
    //     0x85fc70: ret             
    // 0x85fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fc78: b               #0x85facc
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x85fc7c, size: 0x138
    // 0x85fc7c: EnterFrame
    //     0x85fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fc80: mov             fp, SP
    // 0x85fc84: AllocStack(0x28)
    //     0x85fc84: sub             SP, SP, #0x28
    // 0x85fc88: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x85fc88: mov             x3, x2
    //     0x85fc8c: stur            d0, [fp, #-0x20]
    //     0x85fc90: mov             v31.16b, v1.16b
    //     0x85fc94: mov             v1.16b, v0.16b
    //     0x85fc98: mov             v0.16b, v31.16b
    //     0x85fc9c: stur            x2, [fp, #-0x10]
    //     0x85fca0: stur            d0, [fp, #-0x28]
    // 0x85fca4: CheckStackOverflow
    //     0x85fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fca8: cmp             SP, x16
    //     0x85fcac: b.ls            #0x85fdac
    // 0x85fcb0: LoadField: r0 = r3->field_53
    //     0x85fcb0: ldur            w0, [x3, #0x53]
    // 0x85fcb4: DecompressPointer r0
    //     0x85fcb4: add             x0, x0, HEAP, lsl #32
    // 0x85fcb8: LoadField: r1 = r0->field_7
    //     0x85fcb8: ldur            x1, [x0, #7]
    // 0x85fcbc: cbnz            x1, #0x85fd8c
    // 0x85fcc0: r0 = Instance__CurrentSection
    //     0x85fcc0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c78] Obj!_CurrentSection@b58cc1
    //     0x85fcc4: ldr             x0, [x0, #0xc78]
    // 0x85fcc8: StoreField: r3->field_53 = r0
    //     0x85fcc8: stur            w0, [x3, #0x53]
    // 0x85fccc: LoadField: r4 = r3->field_7
    //     0x85fccc: ldur            w4, [x3, #7]
    // 0x85fcd0: DecompressPointer r4
    //     0x85fcd0: add             x4, x4, HEAP, lsl #32
    // 0x85fcd4: stur            x4, [fp, #-8]
    // 0x85fcd8: LoadField: r2 = r4->field_7
    //     0x85fcd8: ldur            w2, [x4, #7]
    // 0x85fcdc: DecompressPointer r2
    //     0x85fcdc: add             x2, x2, HEAP, lsl #32
    // 0x85fce0: r0 = 82
    //     0x85fce0: movz            x0, #0x52
    // 0x85fce4: r1 = Null
    //     0x85fce4: mov             x1, NULL
    // 0x85fce8: cmp             w2, NULL
    // 0x85fcec: b.eq            #0x85fd0c
    // 0x85fcf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fcf0: ldur            w4, [x2, #0x17]
    // 0x85fcf4: DecompressPointer r4
    //     0x85fcf4: add             x4, x4, HEAP, lsl #32
    // 0x85fcf8: r8 = X0
    //     0x85fcf8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85fcfc: LoadField: r9 = r4->field_7
    //     0x85fcfc: ldur            x9, [x4, #7]
    // 0x85fd00: r3 = Null
    //     0x85fd00: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ca0] Null
    //     0x85fd04: ldr             x3, [x3, #0xca0]
    // 0x85fd08: blr             x9
    // 0x85fd0c: ldur            x0, [fp, #-8]
    // 0x85fd10: LoadField: r1 = r0->field_b
    //     0x85fd10: ldur            w1, [x0, #0xb]
    // 0x85fd14: LoadField: r2 = r0->field_f
    //     0x85fd14: ldur            w2, [x0, #0xf]
    // 0x85fd18: DecompressPointer r2
    //     0x85fd18: add             x2, x2, HEAP, lsl #32
    // 0x85fd1c: LoadField: r3 = r2->field_b
    //     0x85fd1c: ldur            w3, [x2, #0xb]
    // 0x85fd20: r2 = LoadInt32Instr(r1)
    //     0x85fd20: sbfx            x2, x1, #1, #0x1f
    // 0x85fd24: stur            x2, [fp, #-0x18]
    // 0x85fd28: r1 = LoadInt32Instr(r3)
    //     0x85fd28: sbfx            x1, x3, #1, #0x1f
    // 0x85fd2c: cmp             x2, x1
    // 0x85fd30: b.ne            #0x85fd3c
    // 0x85fd34: mov             x1, x0
    // 0x85fd38: r0 = _growToNextCapacity()
    //     0x85fd38: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85fd3c: ldur            x0, [fp, #-8]
    // 0x85fd40: ldur            x1, [fp, #-0x18]
    // 0x85fd44: add             x2, x1, #1
    // 0x85fd48: lsl             x3, x2, #1
    // 0x85fd4c: StoreField: r0->field_b = r3
    //     0x85fd4c: stur            w3, [x0, #0xb]
    // 0x85fd50: LoadField: r2 = r0->field_f
    //     0x85fd50: ldur            w2, [x0, #0xf]
    // 0x85fd54: DecompressPointer r2
    //     0x85fd54: add             x2, x2, HEAP, lsl #32
    // 0x85fd58: add             x0, x2, x1, lsl #2
    // 0x85fd5c: r16 = 82
    //     0x85fd5c: movz            x16, #0x52
    // 0x85fd60: StoreField: r0->field_f = r16
    //     0x85fd60: stur            w16, [x0, #0xf]
    // 0x85fd64: ldur            x1, [fp, #-0x10]
    // 0x85fd68: ldur            d0, [fp, #-0x20]
    // 0x85fd6c: r0 = _putFloat32()
    //     0x85fd6c: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85fd70: ldur            x1, [fp, #-0x10]
    // 0x85fd74: ldur            d0, [fp, #-0x28]
    // 0x85fd78: r0 = _putFloat32()
    //     0x85fd78: bl              #0x85d22c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x85fd7c: r0 = Null
    //     0x85fd7c: mov             x0, NULL
    // 0x85fd80: LeaveFrame
    //     0x85fd80: mov             SP, fp
    //     0x85fd84: ldp             fp, lr, [SP], #0x10
    // 0x85fd88: ret
    //     0x85fd88: ret             
    // 0x85fd8c: r0 = StateError()
    //     0x85fd8c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85fd90: mov             x1, x0
    // 0x85fd94: r0 = "Size already written"
    //     0x85fd94: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cb0] "Size already written"
    //     0x85fd98: ldr             x0, [x0, #0xcb0]
    // 0x85fd9c: StoreField: r1->field_b = r0
    //     0x85fd9c: stur            w0, [x1, #0xb]
    // 0x85fda0: mov             x0, x1
    // 0x85fda4: r0 = Throw()
    //     0x85fda4: bl              #0xb8b7b0  ; ThrowStub
    // 0x85fda8: brk             #0
    // 0x85fdac: r0 = StackOverflowSharedWithFPURegs()
    //     0x85fdac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x85fdb0: b               #0x85fcb0
  }
  _ decode(/* No info */) {
    // ** addr: 0x8718f0, size: 0x818
    // 0x8718f0: EnterFrame
    //     0x8718f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8718f4: mov             fp, SP
    // 0x8718f8: AllocStack(0xa0)
    //     0x8718f8: sub             SP, SP, #0xa0
    // 0x8718fc: SetupParameters(VectorGraphicsCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic response = Null /* r0 */})
    //     0x8718fc: stur            x1, [fp, #-8]
    //     0x871900: stur            x2, [fp, #-0x10]
    //     0x871904: stur            x3, [fp, #-0x18]
    //     0x871908: ldur            w0, [x4, #0x13]
    //     0x87190c: ldur            w5, [x4, #0x1f]
    //     0x871910: add             x5, x5, HEAP, lsl #32
    //     0x871914: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "response"
    //     0x871918: cmp             w5, w16
    //     0x87191c: b.ne            #0x871938
    //     0x871920: ldur            w5, [x4, #0x23]
    //     0x871924: add             x5, x5, HEAP, lsl #32
    //     0x871928: sub             w4, w0, w5
    //     0x87192c: add             x0, fp, w4, sxtw #2
    //     0x871930: ldr             x0, [x0, #8]
    //     0x871934: b               #0x87193c
    //     0x871938: mov             x0, NULL
    // 0x87193c: CheckStackOverflow
    //     0x87193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871940: cmp             SP, x16
    //     0x871944: b.ls            #0x8720e8
    // 0x871948: cmp             w0, NULL
    // 0x87194c: b.ne            #0x8719a4
    // 0x871950: r0 = _ReadBuffer()
    //     0x871950: bl              #0x87a7a0  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x871954: stur            x0, [fp, #-0x20]
    // 0x871958: StoreField: r0->field_b = rZR
    //     0x871958: stur            xzr, [x0, #0xb]
    // 0x87195c: ldur            x1, [fp, #-0x10]
    // 0x871960: StoreField: r0->field_7 = r1
    //     0x871960: stur            w1, [x0, #7]
    // 0x871964: LoadField: r2 = r1->field_13
    //     0x871964: ldur            w2, [x1, #0x13]
    // 0x871968: r1 = LoadInt32Instr(r2)
    //     0x871968: sbfx            x1, x2, #1, #0x1f
    // 0x87196c: cmp             x1, #5
    // 0x871970: b.lt            #0x872038
    // 0x871974: mov             x1, x0
    // 0x871978: r0 = getUint32()
    //     0x871978: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x87197c: r17 = 8924514
    //     0x87197c: movz            x17, #0x2d62
    //     0x871980: movk            x17, #0x88, lsl #16
    // 0x871984: cmp             x0, x17
    // 0x871988: b.ne            #0x872058
    // 0x87198c: ldur            x1, [fp, #-0x20]
    // 0x871990: r0 = getUint8()
    //     0x871990: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x871994: cmp             x0, #1
    // 0x871998: b.ne            #0x872080
    // 0x87199c: ldur            x6, [fp, #-0x20]
    // 0x8719a0: b               #0x8719b8
    // 0x8719a4: LoadField: r1 = r0->field_b
    //     0x8719a4: ldur            w1, [x0, #0xb]
    // 0x8719a8: DecompressPointer r1
    //     0x8719a8: add             x1, x1, HEAP, lsl #32
    // 0x8719ac: cmp             w1, NULL
    // 0x8719b0: b.eq            #0x8720f0
    // 0x8719b4: mov             x6, x1
    // 0x8719b8: ldur            x4, [fp, #-0x18]
    // 0x8719bc: stur            x6, [fp, #-0x40]
    // 0x8719c0: LoadField: r0 = r6->field_7
    //     0x8719c0: ldur            w0, [x6, #7]
    // 0x8719c4: DecompressPointer r0
    //     0x8719c4: add             x0, x0, HEAP, lsl #32
    // 0x8719c8: LoadField: r1 = r0->field_13
    //     0x8719c8: ldur            w1, [x0, #0x13]
    // 0x8719cc: r7 = LoadInt32Instr(r1)
    //     0x8719cc: sbfx            x7, x1, #1, #0x1f
    // 0x8719d0: stur            x7, [fp, #-0x38]
    // 0x8719d4: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x8719d4: ldur            w8, [x0, #0x17]
    // 0x8719d8: DecompressPointer r8
    //     0x8719d8: add             x8, x8, HEAP, lsl #32
    // 0x8719dc: stur            x8, [fp, #-0x30]
    // 0x8719e0: LoadField: r1 = r0->field_1b
    //     0x8719e0: ldur            w1, [x0, #0x1b]
    // 0x8719e4: r9 = LoadInt32Instr(r1)
    //     0x8719e4: sbfx            x9, x1, #1, #0x1f
    // 0x8719e8: stur            x9, [fp, #-0x28]
    // 0x8719ec: LoadField: r10 = r4->field_23
    //     0x8719ec: ldur            w10, [x4, #0x23]
    // 0x8719f0: DecompressPointer r10
    //     0x8719f0: add             x10, x10, HEAP, lsl #32
    // 0x8719f4: stur            x10, [fp, #-0x20]
    // 0x8719f8: r12 = false
    //     0x8719f8: add             x12, NULL, #0x30  ; false
    // 0x8719fc: r11 = false
    //     0x8719fc: add             x11, NULL, #0x30  ; false
    // 0x871a00: stur            x12, [fp, #-0x10]
    // 0x871a04: CheckStackOverflow
    //     0x871a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a08: cmp             SP, x16
    //     0x871a0c: b.ls            #0x8720f4
    // 0x871a10: LoadField: r2 = r6->field_b
    //     0x871a10: ldur            x2, [x6, #0xb]
    // 0x871a14: cmp             x2, x7
    // 0x871a18: b.ge            #0x872024
    // 0x871a1c: add             x0, x2, #1
    // 0x871a20: StoreField: r6->field_b = r0
    //     0x871a20: stur            x0, [x6, #0xb]
    // 0x871a24: mov             x0, x7
    // 0x871a28: mov             x1, x2
    // 0x871a2c: cmp             x1, x0
    // 0x871a30: b.hs            #0x8720fc
    // 0x871a34: add             x0, x9, x2
    // 0x871a38: LoadField: r1 = r8->field_7
    //     0x871a38: ldur            x1, [x8, #7]
    // 0x871a3c: ldrb            w2, [x1, x0]
    // 0x871a40: lsl             x0, x2, #1
    // 0x871a44: stur            x0, [fp, #-0x68]
    // 0x871a48: cmp             x2, #0x1b
    // 0x871a4c: b.lt            #0x8720a0
    // 0x871a50: cmp             x2, #0x34
    // 0x871a54: b.gt            #0x8720a0
    // 0x871a58: sub             x1, x2, #0x1b
    // 0x871a5c: lsl             x2, x1, #1
    // 0x871a60: r1 = _Int32List
    //     0x871a60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31640] _Int32List(26) [0x18c, 0x1a8, 0x228, 0x240, 0x2a8, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x334, 0x350, 0x360, 0x378, 0x390, 0x3bc, 0x3d8, 0x474, 0x54c, 0x564, 0x5ac, 0x618, 0x64c, 0x6cc, 0x6e4, 0x700]
    //     0x871a64: ldr             x1, [x1, #0x640]
    // 0x871a68: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x871a68: add             x16, x1, w2, sxtw #1
    //     0x871a6c: ldursw          x1, [x16, #0x17]
    // 0x871a70: adr             x3, #0x8718f0
    // 0x871a74: add             x3, x3, x1
    // 0x871a78: br              x3
    // 0x871a7c: ldur            x1, [fp, #-8]
    // 0x871a80: mov             x2, x6
    // 0x871a84: mov             x3, x4
    // 0x871a88: mov             x5, x11
    // 0x871a8c: r0 = _readPath()
    //     0x871a8c: bl              #0x879804  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x871a90: ldur            x12, [fp, #-0x10]
    // 0x871a94: b               #0x872008
    // 0x871a98: ldur            x1, [fp, #-0x40]
    // 0x871a9c: r0 = getUint32()
    //     0x871a9c: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x871aa0: ldur            x1, [fp, #-0x40]
    // 0x871aa4: stur            x0, [fp, #-0x48]
    // 0x871aa8: r0 = getUint8()
    //     0x871aa8: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x871aac: ldur            x1, [fp, #-0x40]
    // 0x871ab0: stur            x0, [fp, #-0x50]
    // 0x871ab4: r0 = getUint16()
    //     0x871ab4: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871ab8: ldur            x1, [fp, #-0x40]
    // 0x871abc: r0 = getUint16()
    //     0x871abc: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871ac0: mov             x2, x0
    // 0x871ac4: r17 = 65535
    //     0x871ac4: orr             x17, xzr, #0xffff
    // 0x871ac8: cmp             x2, x17
    // 0x871acc: b.ne            #0x871ad8
    // 0x871ad0: r6 = Null
    //     0x871ad0: mov             x6, NULL
    // 0x871ad4: b               #0x871af0
    // 0x871ad8: r0 = BoxInt64Instr(r2)
    //     0x871ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x871adc: cmp             x2, x0, asr #1
    //     0x871ae0: b.eq            #0x871aec
    //     0x871ae4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871ae8: stur            x2, [x0, #7]
    // 0x871aec: mov             x6, x0
    // 0x871af0: stp             NULL, NULL, [SP, #8]
    // 0x871af4: str             NULL, [SP]
    // 0x871af8: ldur            x1, [fp, #-0x18]
    // 0x871afc: ldur            x2, [fp, #-0x50]
    // 0x871b00: ldur            x3, [fp, #-0x48]
    // 0x871b04: r5 = 0
    //     0x871b04: movz            x5, #0
    // 0x871b08: r7 = Null
    //     0x871b08: mov             x7, NULL
    // 0x871b0c: r0 = onPaintObject()
    //     0x871b0c: bl              #0x879414  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x871b10: ldur            x12, [fp, #-0x10]
    // 0x871b14: b               #0x872008
    // 0x871b18: ldur            x1, [fp, #-8]
    // 0x871b1c: ldur            x2, [fp, #-0x40]
    // 0x871b20: ldur            x3, [fp, #-0x18]
    // 0x871b24: r0 = _readStrokePaint()
    //     0x871b24: bl              #0x879288  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x871b28: ldur            x12, [fp, #-0x10]
    // 0x871b2c: b               #0x872008
    // 0x871b30: ldur            x1, [fp, #-0x40]
    // 0x871b34: r0 = getUint16()
    //     0x871b34: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871b38: ldur            x1, [fp, #-0x40]
    // 0x871b3c: stur            x0, [fp, #-0x48]
    // 0x871b40: r0 = getUint16()
    //     0x871b40: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871b44: ldur            x1, [fp, #-0x40]
    // 0x871b48: stur            x0, [fp, #-0x50]
    // 0x871b4c: r0 = getUint16()
    //     0x871b4c: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871b50: mov             x2, x0
    // 0x871b54: r17 = 65535
    //     0x871b54: orr             x17, xzr, #0xffff
    // 0x871b58: cmp             x2, x17
    // 0x871b5c: b.ne            #0x871b68
    // 0x871b60: r5 = Null
    //     0x871b60: mov             x5, NULL
    // 0x871b64: b               #0x871b80
    // 0x871b68: r0 = BoxInt64Instr(r2)
    //     0x871b68: sbfiz           x0, x2, #1, #0x1f
    //     0x871b6c: cmp             x2, x0, asr #1
    //     0x871b70: b.eq            #0x871b7c
    //     0x871b74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871b78: stur            x2, [x0, #7]
    // 0x871b7c: mov             x5, x0
    // 0x871b80: ldur            x1, [fp, #-0x18]
    // 0x871b84: ldur            x2, [fp, #-0x48]
    // 0x871b88: ldur            x3, [fp, #-0x50]
    // 0x871b8c: r0 = onDrawPath()
    //     0x871b8c: bl              #0x878d38  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x871b90: ldur            x12, [fp, #-0x10]
    // 0x871b94: b               #0x872008
    // 0x871b98: ldur            x1, [fp, #-0x40]
    // 0x871b9c: r0 = getUint16()
    //     0x871b9c: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871ba0: ldur            x1, [fp, #-0x40]
    // 0x871ba4: stur            x0, [fp, #-0x48]
    // 0x871ba8: r0 = getUint16()
    //     0x871ba8: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871bac: ldur            x1, [fp, #-0x40]
    // 0x871bb0: mov             x2, x0
    // 0x871bb4: r0 = getFloat32List()
    //     0x871bb4: bl              #0x878c58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x871bb8: ldur            x1, [fp, #-0x40]
    // 0x871bbc: stur            x0, [fp, #-0x58]
    // 0x871bc0: r0 = getUint16()
    //     0x871bc0: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871bc4: cbz             x0, #0x871bdc
    // 0x871bc8: ldur            x1, [fp, #-0x40]
    // 0x871bcc: mov             x2, x0
    // 0x871bd0: r0 = getUint16List()
    //     0x871bd0: bl              #0x878b60  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x871bd4: mov             x3, x0
    // 0x871bd8: b               #0x871be0
    // 0x871bdc: r3 = Null
    //     0x871bdc: mov             x3, NULL
    // 0x871be0: ldur            x2, [fp, #-0x48]
    // 0x871be4: r17 = 65535
    //     0x871be4: orr             x17, xzr, #0xffff
    // 0x871be8: cmp             x2, x17
    // 0x871bec: b.eq            #0x871c0c
    // 0x871bf0: r0 = BoxInt64Instr(r2)
    //     0x871bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x871bf4: cmp             x2, x0, asr #1
    //     0x871bf8: b.eq            #0x871c04
    //     0x871bfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871c00: stur            x2, [x0, #7]
    // 0x871c04: mov             x5, x0
    // 0x871c08: b               #0x871c10
    // 0x871c0c: r5 = Null
    //     0x871c0c: mov             x5, NULL
    // 0x871c10: ldur            x1, [fp, #-0x18]
    // 0x871c14: ldur            x2, [fp, #-0x58]
    // 0x871c18: r0 = onDrawVertices()
    //     0x871c18: bl              #0x878378  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x871c1c: ldur            x12, [fp, #-0x10]
    // 0x871c20: b               #0x872008
    // 0x871c24: ldur            x1, [fp, #-0x40]
    // 0x871c28: r0 = getUint16()
    //     0x871c28: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871c2c: ldur            x1, [fp, #-0x18]
    // 0x871c30: mov             x2, x0
    // 0x871c34: r0 = onSaveLayer()
    //     0x871c34: bl              #0x878294  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x871c38: ldur            x12, [fp, #-0x10]
    // 0x871c3c: b               #0x872008
    // 0x871c40: ldur            x1, [fp, #-0x18]
    // 0x871c44: r0 = onRestoreLayer()
    //     0x871c44: bl              #0x8777dc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x871c48: ldur            x12, [fp, #-0x10]
    // 0x871c4c: b               #0x872008
    // 0x871c50: ldur            x1, [fp, #-8]
    // 0x871c54: ldur            x2, [fp, #-0x40]
    // 0x871c58: ldur            x3, [fp, #-0x18]
    // 0x871c5c: r0 = _readLinearGradient()
    //     0x871c5c: bl              #0x877404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x871c60: ldur            x12, [fp, #-0x10]
    // 0x871c64: b               #0x872008
    // 0x871c68: ldur            x1, [fp, #-8]
    // 0x871c6c: ldur            x2, [fp, #-0x40]
    // 0x871c70: ldur            x3, [fp, #-0x18]
    // 0x871c74: r0 = _readRadialGradient()
    //     0x871c74: bl              #0x876768  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x871c78: ldur            x12, [fp, #-0x10]
    // 0x871c7c: b               #0x872008
    // 0x871c80: ldur            x1, [fp, #-0x40]
    // 0x871c84: r0 = getFloat32()
    //     0x871c84: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871c88: ldur            x1, [fp, #-0x40]
    // 0x871c8c: stur            d0, [fp, #-0x70]
    // 0x871c90: r0 = getFloat32()
    //     0x871c90: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871c94: ldur            x1, [fp, #-0x18]
    // 0x871c98: mov             v1.16b, v0.16b
    // 0x871c9c: ldur            d0, [fp, #-0x70]
    // 0x871ca0: r0 = onSize()
    //     0x871ca0: bl              #0x876640  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x871ca4: ldur            x12, [fp, #-0x10]
    // 0x871ca8: b               #0x872008
    // 0x871cac: ldur            x1, [fp, #-0x40]
    // 0x871cb0: r0 = getUint16()
    //     0x871cb0: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871cb4: ldur            x1, [fp, #-0x18]
    // 0x871cb8: mov             x2, x0
    // 0x871cbc: r0 = onClipPath()
    //     0x871cbc: bl              #0x8763bc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x871cc0: ldur            x12, [fp, #-0x10]
    // 0x871cc4: b               #0x872008
    // 0x871cc8: mov             x0, x10
    // 0x871ccc: r0 = InitLateStaticField(0x1404) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_grayscaleDstInPaint
    //     0x871ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x871cd0: ldr             x0, [x0, #0x2808]
    //     0x871cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x871cd8: cmp             w0, w16
    //     0x871cdc: b.ne            #0x871cec
    //     0x871ce0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31648] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@1762399677>: static late final (offset: 0x1404)
    //     0x871ce4: ldr             x2, [x2, #0x648]
    //     0x871ce8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x871cec: LoadField: r2 = r0->field_b
    //     0x871cec: ldur            w2, [x0, #0xb]
    // 0x871cf0: DecompressPointer r2
    //     0x871cf0: add             x2, x2, HEAP, lsl #32
    // 0x871cf4: stur            x2, [fp, #-0x60]
    // 0x871cf8: LoadField: r3 = r0->field_7
    //     0x871cf8: ldur            w3, [x0, #7]
    // 0x871cfc: DecompressPointer r3
    //     0x871cfc: add             x3, x3, HEAP, lsl #32
    // 0x871d00: ldur            x0, [fp, #-0x20]
    // 0x871d04: stur            x3, [fp, #-0x58]
    // 0x871d08: LoadField: r1 = r0->field_7
    //     0x871d08: ldur            w1, [x0, #7]
    // 0x871d0c: DecompressPointer r1
    //     0x871d0c: add             x1, x1, HEAP, lsl #32
    // 0x871d10: cmp             w1, NULL
    // 0x871d14: b.eq            #0x872100
    // 0x871d18: LoadField: r4 = r1->field_7
    //     0x871d18: ldur            x4, [x1, #7]
    // 0x871d1c: ldr             x1, [x4]
    // 0x871d20: stur            x1, [fp, #-0x48]
    // 0x871d24: cbnz            x1, #0x871d34
    // 0x871d28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x871d28: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x871d2c: str             x16, [SP]
    // 0x871d30: r0 = _throwNew()
    //     0x871d30: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x871d34: ldur            x0, [fp, #-0x48]
    // 0x871d38: stur            x0, [fp, #-0x48]
    // 0x871d3c: r1 = <Never>
    //     0x871d3c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x871d40: r0 = Pointer()
    //     0x871d40: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x871d44: mov             x1, x0
    // 0x871d48: ldur            x0, [fp, #-0x48]
    // 0x871d4c: StoreField: r1->field_7 = r0
    //     0x871d4c: stur            x0, [x1, #7]
    // 0x871d50: ldur            x2, [fp, #-0x60]
    // 0x871d54: ldur            x3, [fp, #-0x58]
    // 0x871d58: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x871d58: bl              #0x876200  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x871d5c: ldur            x12, [fp, #-0x10]
    // 0x871d60: b               #0x872008
    // 0x871d64: ldur            x1, [fp, #-0x40]
    // 0x871d68: r0 = getUint16()
    //     0x871d68: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871d6c: ldur            x1, [fp, #-0x40]
    // 0x871d70: stur            x0, [fp, #-0x48]
    // 0x871d74: r0 = getUint16()
    //     0x871d74: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871d78: mov             x2, x0
    // 0x871d7c: r17 = 65535
    //     0x871d7c: orr             x17, xzr, #0xffff
    // 0x871d80: cmp             x2, x17
    // 0x871d84: b.ne            #0x871d90
    // 0x871d88: r3 = Null
    //     0x871d88: mov             x3, NULL
    // 0x871d8c: b               #0x871da8
    // 0x871d90: r0 = BoxInt64Instr(r2)
    //     0x871d90: sbfiz           x0, x2, #1, #0x1f
    //     0x871d94: cmp             x2, x0, asr #1
    //     0x871d98: b.eq            #0x871da4
    //     0x871d9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871da0: stur            x2, [x0, #7]
    // 0x871da4: mov             x3, x0
    // 0x871da8: ldur            x1, [fp, #-0x40]
    // 0x871dac: stur            x3, [fp, #-0x58]
    // 0x871db0: r0 = getUint16()
    //     0x871db0: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871db4: mov             x2, x0
    // 0x871db8: r17 = 65535
    //     0x871db8: orr             x17, xzr, #0xffff
    // 0x871dbc: cmp             x2, x17
    // 0x871dc0: b.ne            #0x871dcc
    // 0x871dc4: r5 = Null
    //     0x871dc4: mov             x5, NULL
    // 0x871dc8: b               #0x871de4
    // 0x871dcc: r0 = BoxInt64Instr(r2)
    //     0x871dcc: sbfiz           x0, x2, #1, #0x1f
    //     0x871dd0: cmp             x2, x0, asr #1
    //     0x871dd4: b.eq            #0x871de0
    //     0x871dd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871ddc: stur            x2, [x0, #7]
    // 0x871de0: mov             x5, x0
    // 0x871de4: ldur            x1, [fp, #-0x40]
    // 0x871de8: stur            x5, [fp, #-0x60]
    // 0x871dec: r0 = getUint16()
    //     0x871dec: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871df0: mov             x2, x0
    // 0x871df4: r17 = 65535
    //     0x871df4: orr             x17, xzr, #0xffff
    // 0x871df8: cmp             x2, x17
    // 0x871dfc: b.ne            #0x871e08
    // 0x871e00: r6 = Null
    //     0x871e00: mov             x6, NULL
    // 0x871e04: b               #0x871e20
    // 0x871e08: r0 = BoxInt64Instr(r2)
    //     0x871e08: sbfiz           x0, x2, #1, #0x1f
    //     0x871e0c: cmp             x2, x0, asr #1
    //     0x871e10: b.eq            #0x871e1c
    //     0x871e14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871e18: stur            x2, [x0, #7]
    // 0x871e1c: mov             x6, x0
    // 0x871e20: ldur            x1, [fp, #-0x18]
    // 0x871e24: ldur            x2, [fp, #-0x48]
    // 0x871e28: ldur            x3, [fp, #-0x58]
    // 0x871e2c: ldur            x5, [fp, #-0x60]
    // 0x871e30: r0 = onDrawText()
    //     0x871e30: bl              #0x8758e4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x871e34: ldur            x12, [fp, #-0x10]
    // 0x871e38: b               #0x872008
    // 0x871e3c: ldur            x1, [fp, #-8]
    // 0x871e40: ldur            x2, [fp, #-0x40]
    // 0x871e44: ldur            x3, [fp, #-0x18]
    // 0x871e48: r0 = _readTextConfig()
    //     0x871e48: bl              #0x87535c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x871e4c: ldur            x12, [fp, #-0x10]
    // 0x871e50: b               #0x872008
    // 0x871e54: ldur            x1, [fp, #-0x40]
    // 0x871e58: r0 = getUint16()
    //     0x871e58: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871e5c: ldur            x1, [fp, #-0x40]
    // 0x871e60: stur            x0, [fp, #-0x48]
    // 0x871e64: r0 = getUint8()
    //     0x871e64: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x871e68: ldur            x1, [fp, #-0x40]
    // 0x871e6c: stur            x0, [fp, #-0x50]
    // 0x871e70: r0 = getUint32()
    //     0x871e70: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x871e74: ldur            x1, [fp, #-0x40]
    // 0x871e78: mov             x2, x0
    // 0x871e7c: r0 = getUint8List()
    //     0x871e7c: bl              #0x87527c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x871e80: ldur            x1, [fp, #-0x18]
    // 0x871e84: ldur            x2, [fp, #-0x48]
    // 0x871e88: ldur            x3, [fp, #-0x50]
    // 0x871e8c: mov             x5, x0
    // 0x871e90: r0 = onImage()
    //     0x871e90: bl              #0x872ccc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x871e94: r12 = true
    //     0x871e94: add             x12, NULL, #0x20  ; true
    // 0x871e98: b               #0x872008
    // 0x871e9c: ldur            x1, [fp, #-0x40]
    // 0x871ea0: r0 = getUint16()
    //     0x871ea0: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871ea4: ldur            x1, [fp, #-0x40]
    // 0x871ea8: stur            x0, [fp, #-0x48]
    // 0x871eac: r0 = getFloat32()
    //     0x871eac: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871eb0: ldur            x1, [fp, #-0x40]
    // 0x871eb4: stur            d0, [fp, #-0x70]
    // 0x871eb8: r0 = getFloat32()
    //     0x871eb8: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871ebc: ldur            x1, [fp, #-0x40]
    // 0x871ec0: stur            d0, [fp, #-0x78]
    // 0x871ec4: r0 = getFloat32()
    //     0x871ec4: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871ec8: ldur            x1, [fp, #-0x40]
    // 0x871ecc: stur            d0, [fp, #-0x80]
    // 0x871ed0: r0 = getFloat32()
    //     0x871ed0: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871ed4: ldur            x1, [fp, #-0x40]
    // 0x871ed8: stur            d0, [fp, #-0x88]
    // 0x871edc: r0 = getTransform()
    //     0x871edc: bl              #0x872b3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x871ee0: ldur            x1, [fp, #-0x18]
    // 0x871ee4: ldur            x2, [fp, #-0x48]
    // 0x871ee8: ldur            d0, [fp, #-0x70]
    // 0x871eec: ldur            d1, [fp, #-0x78]
    // 0x871ef0: ldur            d2, [fp, #-0x80]
    // 0x871ef4: ldur            d3, [fp, #-0x88]
    // 0x871ef8: mov             x3, x0
    // 0x871efc: r0 = onDrawImage()
    //     0x871efc: bl              #0x872770  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x871f00: ldur            x12, [fp, #-0x10]
    // 0x871f04: b               #0x872008
    // 0x871f08: mov             x0, x12
    // 0x871f0c: tbz             w0, #4, #0x871f18
    // 0x871f10: mov             x12, x0
    // 0x871f14: b               #0x872008
    // 0x871f18: ldur            x1, [fp, #-0x40]
    // 0x871f1c: r0 = DecodeResponse()
    //     0x871f1c: bl              #0x872764  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x871f20: r2 = false
    //     0x871f20: add             x2, NULL, #0x30  ; false
    // 0x871f24: StoreField: r0->field_7 = r2
    //     0x871f24: stur            w2, [x0, #7]
    // 0x871f28: ldur            x3, [fp, #-0x40]
    // 0x871f2c: StoreField: r0->field_b = r3
    //     0x871f2c: stur            w3, [x0, #0xb]
    // 0x871f30: LeaveFrame
    //     0x871f30: mov             SP, fp
    //     0x871f34: ldp             fp, lr, [SP], #0x10
    // 0x871f38: ret
    //     0x871f38: ret             
    // 0x871f3c: mov             x3, x6
    // 0x871f40: mov             x2, x11
    // 0x871f44: mov             x0, x12
    // 0x871f48: mov             x1, x3
    // 0x871f4c: r0 = getUint16()
    //     0x871f4c: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871f50: ldur            x1, [fp, #-0x40]
    // 0x871f54: stur            x0, [fp, #-0x48]
    // 0x871f58: r0 = getFloat32()
    //     0x871f58: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871f5c: ldur            x1, [fp, #-0x40]
    // 0x871f60: stur            d0, [fp, #-0x70]
    // 0x871f64: r0 = getFloat32()
    //     0x871f64: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871f68: ldur            x1, [fp, #-0x40]
    // 0x871f6c: stur            d0, [fp, #-0x78]
    // 0x871f70: r0 = getFloat32()
    //     0x871f70: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871f74: ldur            x1, [fp, #-0x40]
    // 0x871f78: stur            d0, [fp, #-0x80]
    // 0x871f7c: r0 = getFloat32()
    //     0x871f7c: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x871f80: ldur            x1, [fp, #-0x40]
    // 0x871f84: stur            d0, [fp, #-0x88]
    // 0x871f88: r0 = getTransform()
    //     0x871f88: bl              #0x872b3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x871f8c: cmp             w0, NULL
    // 0x871f90: b.eq            #0x872104
    // 0x871f94: ldur            x1, [fp, #-0x18]
    // 0x871f98: ldur            x2, [fp, #-0x48]
    // 0x871f9c: ldur            d0, [fp, #-0x70]
    // 0x871fa0: ldur            d1, [fp, #-0x78]
    // 0x871fa4: ldur            d2, [fp, #-0x80]
    // 0x871fa8: ldur            d3, [fp, #-0x88]
    // 0x871fac: mov             x3, x0
    // 0x871fb0: r0 = onPatternStart()
    //     0x871fb0: bl              #0x8725e0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x871fb4: ldur            x12, [fp, #-0x10]
    // 0x871fb8: b               #0x872008
    // 0x871fbc: ldur            x1, [fp, #-8]
    // 0x871fc0: ldur            x2, [fp, #-0x40]
    // 0x871fc4: ldur            x3, [fp, #-0x18]
    // 0x871fc8: r0 = _readTextPosition()
    //     0x871fc8: bl              #0x872288  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x871fcc: ldur            x12, [fp, #-0x10]
    // 0x871fd0: b               #0x872008
    // 0x871fd4: ldur            x1, [fp, #-0x40]
    // 0x871fd8: r0 = getUint16()
    //     0x871fd8: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x871fdc: ldur            x1, [fp, #-0x18]
    // 0x871fe0: mov             x2, x0
    // 0x871fe4: r0 = onUpdateTextPosition()
    //     0x871fe4: bl              #0x872108  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x871fe8: ldur            x12, [fp, #-0x10]
    // 0x871fec: b               #0x872008
    // 0x871ff0: ldur            x1, [fp, #-8]
    // 0x871ff4: ldur            x2, [fp, #-0x40]
    // 0x871ff8: ldur            x3, [fp, #-0x18]
    // 0x871ffc: r5 = true
    //     0x871ffc: add             x5, NULL, #0x20  ; true
    // 0x872000: r0 = _readPath()
    //     0x872000: bl              #0x879804  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x872004: ldur            x12, [fp, #-0x10]
    // 0x872008: ldur            x4, [fp, #-0x18]
    // 0x87200c: ldur            x6, [fp, #-0x40]
    // 0x872010: ldur            x10, [fp, #-0x20]
    // 0x872014: ldur            x8, [fp, #-0x30]
    // 0x872018: ldur            x7, [fp, #-0x38]
    // 0x87201c: ldur            x9, [fp, #-0x28]
    // 0x872020: b               #0x8719fc
    // 0x872024: r0 = Instance_DecodeResponse
    //     0x872024: add             x0, PP, #0x31, lsl #12  ; [pp+0x31650] Obj!DecodeResponse@b431a1
    //     0x872028: ldr             x0, [x0, #0x650]
    // 0x87202c: LeaveFrame
    //     0x87202c: mov             SP, fp
    //     0x872030: ldp             fp, lr, [SP], #0x10
    // 0x872034: ret
    //     0x872034: ret             
    // 0x872038: r0 = StateError()
    //     0x872038: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87203c: mov             x1, x0
    // 0x872040: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x872040: add             x0, PP, #0x31, lsl #12  ; [pp+0x31658] "The provided data was not a vector_graphics binary asset."
    //     0x872044: ldr             x0, [x0, #0x658]
    // 0x872048: StoreField: r1->field_b = r0
    //     0x872048: stur            w0, [x1, #0xb]
    // 0x87204c: mov             x0, x1
    // 0x872050: r0 = Throw()
    //     0x872050: bl              #0xb8b7b0  ; ThrowStub
    // 0x872054: brk             #0
    // 0x872058: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x872058: add             x0, PP, #0x31, lsl #12  ; [pp+0x31658] "The provided data was not a vector_graphics binary asset."
    //     0x87205c: ldr             x0, [x0, #0x658]
    // 0x872060: r0 = StateError()
    //     0x872060: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x872064: mov             x1, x0
    // 0x872068: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x872068: add             x0, PP, #0x31, lsl #12  ; [pp+0x31658] "The provided data was not a vector_graphics binary asset."
    //     0x87206c: ldr             x0, [x0, #0x658]
    // 0x872070: StoreField: r1->field_b = r0
    //     0x872070: stur            w0, [x1, #0xb]
    // 0x872074: mov             x0, x1
    // 0x872078: r0 = Throw()
    //     0x872078: bl              #0xb8b7b0  ; ThrowStub
    // 0x87207c: brk             #0
    // 0x872080: r0 = StateError()
    //     0x872080: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x872084: mov             x1, x0
    // 0x872088: r0 = "The provided data does not match the currently supported version."
    //     0x872088: add             x0, PP, #0x31, lsl #12  ; [pp+0x31660] "The provided data does not match the currently supported version."
    //     0x87208c: ldr             x0, [x0, #0x660]
    // 0x872090: StoreField: r1->field_b = r0
    //     0x872090: stur            w0, [x1, #0xb]
    // 0x872094: mov             x0, x1
    // 0x872098: r0 = Throw()
    //     0x872098: bl              #0xb8b7b0  ; ThrowStub
    // 0x87209c: brk             #0
    // 0x8720a0: r1 = Null
    //     0x8720a0: mov             x1, NULL
    // 0x8720a4: r2 = 4
    //     0x8720a4: movz            x2, #0x4
    // 0x8720a8: r0 = AllocateArray()
    //     0x8720a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8720ac: r16 = "Unknown type tag "
    //     0x8720ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31668] "Unknown type tag "
    //     0x8720b0: ldr             x16, [x16, #0x668]
    // 0x8720b4: StoreField: r0->field_f = r16
    //     0x8720b4: stur            w16, [x0, #0xf]
    // 0x8720b8: ldur            x1, [fp, #-0x68]
    // 0x8720bc: StoreField: r0->field_13 = r1
    //     0x8720bc: stur            w1, [x0, #0x13]
    // 0x8720c0: str             x0, [SP]
    // 0x8720c4: r0 = _interpolate()
    //     0x8720c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8720c8: stur            x0, [fp, #-8]
    // 0x8720cc: r0 = StateError()
    //     0x8720cc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8720d0: mov             x1, x0
    // 0x8720d4: ldur            x0, [fp, #-8]
    // 0x8720d8: StoreField: r1->field_b = r0
    //     0x8720d8: stur            w0, [x1, #0xb]
    // 0x8720dc: mov             x0, x1
    // 0x8720e0: r0 = Throw()
    //     0x8720e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8720e4: brk             #0
    // 0x8720e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720ec: b               #0x871948
    // 0x8720f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8720f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8720f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720f8: b               #0x871a10
    // 0x8720fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8720fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x872100: r0 = NullErrorSharedWithoutFPURegs()
    //     0x872100: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x872104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872104: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x872288, size: 0x228
    // 0x872288: EnterFrame
    //     0x872288: stp             fp, lr, [SP, #-0x10]!
    //     0x87228c: mov             fp, SP
    // 0x872290: AllocStack(0x40)
    //     0x872290: sub             SP, SP, #0x40
    // 0x872294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x872294: mov             x0, x3
    //     0x872298: stur            x2, [fp, #-8]
    //     0x87229c: stur            x3, [fp, #-0x10]
    // 0x8722a0: CheckStackOverflow
    //     0x8722a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8722a4: cmp             SP, x16
    //     0x8722a8: b.ls            #0x872428
    // 0x8722ac: mov             x1, x2
    // 0x8722b0: r0 = getUint16()
    //     0x8722b0: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8722b4: ldur            x1, [fp, #-8]
    // 0x8722b8: r0 = getFloat32()
    //     0x8722b8: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8722bc: ldur            x1, [fp, #-8]
    // 0x8722c0: stur            d0, [fp, #-0x20]
    // 0x8722c4: r0 = getFloat32()
    //     0x8722c4: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8722c8: ldur            x1, [fp, #-8]
    // 0x8722cc: stur            d0, [fp, #-0x28]
    // 0x8722d0: r0 = getFloat32()
    //     0x8722d0: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8722d4: ldur            x1, [fp, #-8]
    // 0x8722d8: stur            d0, [fp, #-0x30]
    // 0x8722dc: r0 = getFloat32()
    //     0x8722dc: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8722e0: ldur            x1, [fp, #-8]
    // 0x8722e4: stur            d0, [fp, #-0x38]
    // 0x8722e8: r0 = getUint8()
    //     0x8722e8: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8722ec: cbnz            x0, #0x8722f8
    // 0x8722f0: r7 = false
    //     0x8722f0: add             x7, NULL, #0x30  ; false
    // 0x8722f4: b               #0x8722fc
    // 0x8722f8: r7 = true
    //     0x8722f8: add             x7, NULL, #0x20  ; true
    // 0x8722fc: ldur            x1, [fp, #-8]
    // 0x872300: stur            x7, [fp, #-0x18]
    // 0x872304: r0 = getTransform()
    //     0x872304: bl              #0x872b3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x872308: ldur            d0, [fp, #-0x20]
    // 0x87230c: fcmp            d0, d0
    // 0x872310: b.vc            #0x87231c
    // 0x872314: r2 = Null
    //     0x872314: mov             x2, NULL
    // 0x872318: b               #0x872348
    // 0x87231c: r1 = inline_Allocate_Double()
    //     0x87231c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x872320: add             x1, x1, #0x10
    //     0x872324: cmp             x2, x1
    //     0x872328: b.ls            #0x872430
    //     0x87232c: str             x1, [THR, #0x50]  ; THR::top
    //     0x872330: sub             x1, x1, #0xf
    //     0x872334: movz            x2, #0xe15c
    //     0x872338: movk            x2, #0x3, lsl #16
    //     0x87233c: stur            x2, [x1, #-1]
    // 0x872340: StoreField: r1->field_7 = d0
    //     0x872340: stur            d0, [x1, #7]
    // 0x872344: mov             x2, x1
    // 0x872348: ldur            d0, [fp, #-0x28]
    // 0x87234c: fcmp            d0, d0
    // 0x872350: b.vc            #0x87235c
    // 0x872354: r3 = Null
    //     0x872354: mov             x3, NULL
    // 0x872358: b               #0x872388
    // 0x87235c: r1 = inline_Allocate_Double()
    //     0x87235c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x872360: add             x1, x1, #0x10
    //     0x872364: cmp             x3, x1
    //     0x872368: b.ls            #0x87244c
    //     0x87236c: str             x1, [THR, #0x50]  ; THR::top
    //     0x872370: sub             x1, x1, #0xf
    //     0x872374: movz            x3, #0xe15c
    //     0x872378: movk            x3, #0x3, lsl #16
    //     0x87237c: stur            x3, [x1, #-1]
    // 0x872380: StoreField: r1->field_7 = d0
    //     0x872380: stur            d0, [x1, #7]
    // 0x872384: mov             x3, x1
    // 0x872388: ldur            d0, [fp, #-0x30]
    // 0x87238c: fcmp            d0, d0
    // 0x872390: b.vc            #0x87239c
    // 0x872394: r5 = Null
    //     0x872394: mov             x5, NULL
    // 0x872398: b               #0x8723c8
    // 0x87239c: r1 = inline_Allocate_Double()
    //     0x87239c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8723a0: add             x1, x1, #0x10
    //     0x8723a4: cmp             x4, x1
    //     0x8723a8: b.ls            #0x872468
    //     0x8723ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8723b0: sub             x1, x1, #0xf
    //     0x8723b4: movz            x4, #0xe15c
    //     0x8723b8: movk            x4, #0x3, lsl #16
    //     0x8723bc: stur            x4, [x1, #-1]
    // 0x8723c0: StoreField: r1->field_7 = d0
    //     0x8723c0: stur            d0, [x1, #7]
    // 0x8723c4: mov             x5, x1
    // 0x8723c8: ldur            d0, [fp, #-0x38]
    // 0x8723cc: fcmp            d0, d0
    // 0x8723d0: b.vc            #0x8723dc
    // 0x8723d4: r6 = Null
    //     0x8723d4: mov             x6, NULL
    // 0x8723d8: b               #0x872408
    // 0x8723dc: r1 = inline_Allocate_Double()
    //     0x8723dc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8723e0: add             x1, x1, #0x10
    //     0x8723e4: cmp             x4, x1
    //     0x8723e8: b.ls            #0x87248c
    //     0x8723ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x8723f0: sub             x1, x1, #0xf
    //     0x8723f4: movz            x4, #0xe15c
    //     0x8723f8: movk            x4, #0x3, lsl #16
    //     0x8723fc: stur            x4, [x1, #-1]
    // 0x872400: StoreField: r1->field_7 = d0
    //     0x872400: stur            d0, [x1, #7]
    // 0x872404: mov             x6, x1
    // 0x872408: str             x0, [SP]
    // 0x87240c: ldur            x1, [fp, #-0x10]
    // 0x872410: ldur            x7, [fp, #-0x18]
    // 0x872414: r0 = onTextPosition()
    //     0x872414: bl              #0x8724b0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x872418: r0 = Null
    //     0x872418: mov             x0, NULL
    // 0x87241c: LeaveFrame
    //     0x87241c: mov             SP, fp
    //     0x872420: ldp             fp, lr, [SP], #0x10
    // 0x872424: ret
    //     0x872424: ret             
    // 0x872428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87242c: b               #0x8722ac
    // 0x872430: SaveReg d0
    //     0x872430: str             q0, [SP, #-0x10]!
    // 0x872434: SaveReg r0
    //     0x872434: str             x0, [SP, #-8]!
    // 0x872438: r0 = AllocateDouble()
    //     0x872438: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87243c: mov             x1, x0
    // 0x872440: RestoreReg r0
    //     0x872440: ldr             x0, [SP], #8
    // 0x872444: RestoreReg d0
    //     0x872444: ldr             q0, [SP], #0x10
    // 0x872448: b               #0x872340
    // 0x87244c: SaveReg d0
    //     0x87244c: str             q0, [SP, #-0x10]!
    // 0x872450: stp             x0, x2, [SP, #-0x10]!
    // 0x872454: r0 = AllocateDouble()
    //     0x872454: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x872458: mov             x1, x0
    // 0x87245c: ldp             x0, x2, [SP], #0x10
    // 0x872460: RestoreReg d0
    //     0x872460: ldr             q0, [SP], #0x10
    // 0x872464: b               #0x872380
    // 0x872468: SaveReg d0
    //     0x872468: str             q0, [SP, #-0x10]!
    // 0x87246c: stp             x2, x3, [SP, #-0x10]!
    // 0x872470: SaveReg r0
    //     0x872470: str             x0, [SP, #-8]!
    // 0x872474: r0 = AllocateDouble()
    //     0x872474: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x872478: mov             x1, x0
    // 0x87247c: RestoreReg r0
    //     0x87247c: ldr             x0, [SP], #8
    // 0x872480: ldp             x2, x3, [SP], #0x10
    // 0x872484: RestoreReg d0
    //     0x872484: ldr             q0, [SP], #0x10
    // 0x872488: b               #0x8723c0
    // 0x87248c: SaveReg d0
    //     0x87248c: str             q0, [SP, #-0x10]!
    // 0x872490: stp             x3, x5, [SP, #-0x10]!
    // 0x872494: stp             x0, x2, [SP, #-0x10]!
    // 0x872498: r0 = AllocateDouble()
    //     0x872498: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87249c: mov             x1, x0
    // 0x8724a0: ldp             x0, x2, [SP], #0x10
    // 0x8724a4: ldp             x3, x5, [SP], #0x10
    // 0x8724a8: RestoreReg d0
    //     0x8724a8: ldr             q0, [SP], #0x10
    // 0x8724ac: b               #0x872400
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x87535c, size: 0x120
    // 0x87535c: EnterFrame
    //     0x87535c: stp             fp, lr, [SP, #-0x10]!
    //     0x875360: mov             fp, SP
    // 0x875364: AllocStack(0x50)
    //     0x875364: sub             SP, SP, #0x50
    // 0x875368: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x875368: mov             x0, x3
    //     0x87536c: stur            x2, [fp, #-8]
    //     0x875370: stur            x3, [fp, #-0x10]
    // 0x875374: CheckStackOverflow
    //     0x875374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875378: cmp             SP, x16
    //     0x87537c: b.ls            #0x875474
    // 0x875380: mov             x1, x2
    // 0x875384: r0 = getUint16()
    //     0x875384: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x875388: ldur            x1, [fp, #-8]
    // 0x87538c: r0 = getFloat32()
    //     0x87538c: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x875390: ldur            x1, [fp, #-8]
    // 0x875394: stur            d0, [fp, #-0x40]
    // 0x875398: r0 = getFloat32()
    //     0x875398: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x87539c: ldur            x1, [fp, #-8]
    // 0x8753a0: stur            d0, [fp, #-0x48]
    // 0x8753a4: r0 = getUint8()
    //     0x8753a4: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8753a8: ldur            x1, [fp, #-8]
    // 0x8753ac: stur            x0, [fp, #-0x18]
    // 0x8753b0: r0 = getUint8()
    //     0x8753b0: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8753b4: ldur            x1, [fp, #-8]
    // 0x8753b8: stur            x0, [fp, #-0x20]
    // 0x8753bc: r0 = getUint8()
    //     0x8753bc: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8753c0: ldur            x1, [fp, #-8]
    // 0x8753c4: stur            x0, [fp, #-0x28]
    // 0x8753c8: r0 = getUint32()
    //     0x8753c8: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8753cc: ldur            x1, [fp, #-8]
    // 0x8753d0: stur            x0, [fp, #-0x30]
    // 0x8753d4: r0 = getUint16()
    //     0x8753d4: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8753d8: cmp             x0, #0
    // 0x8753dc: b.le            #0x875404
    // 0x8753e0: ldur            x1, [fp, #-8]
    // 0x8753e4: mov             x2, x0
    // 0x8753e8: r0 = getUint8List()
    //     0x8753e8: bl              #0x87527c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8753ec: mov             x2, x0
    // 0x8753f0: r1 = Instance_Utf8Codec
    //     0x8753f0: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x8753f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8753f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8753f8: r0 = decode()
    //     0x8753f8: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x8753fc: mov             x3, x0
    // 0x875400: b               #0x875408
    // 0x875404: r3 = Null
    //     0x875404: mov             x3, NULL
    // 0x875408: ldur            x0, [fp, #-0x30]
    // 0x87540c: ldur            x1, [fp, #-8]
    // 0x875410: stur            x3, [fp, #-0x38]
    // 0x875414: r0 = getUint16()
    //     0x875414: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x875418: ldur            x1, [fp, #-8]
    // 0x87541c: mov             x2, x0
    // 0x875420: r0 = getUint8List()
    //     0x875420: bl              #0x87527c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x875424: mov             x2, x0
    // 0x875428: r1 = Instance_Utf8Codec
    //     0x875428: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x87542c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87542c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x875430: r0 = decode()
    //     0x875430: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x875434: mov             x1, x0
    // 0x875438: ldur            x0, [fp, #-0x30]
    // 0x87543c: str             x0, [SP]
    // 0x875440: mov             x2, x1
    // 0x875444: ldur            x1, [fp, #-0x10]
    // 0x875448: ldur            x3, [fp, #-0x38]
    // 0x87544c: ldur            d0, [fp, #-0x40]
    // 0x875450: ldur            x5, [fp, #-0x18]
    // 0x875454: ldur            d1, [fp, #-0x48]
    // 0x875458: ldur            x6, [fp, #-0x20]
    // 0x87545c: ldur            x7, [fp, #-0x28]
    // 0x875460: r0 = onTextConfig()
    //     0x875460: bl              #0x87547c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x875464: r0 = Null
    //     0x875464: mov             x0, NULL
    // 0x875468: LeaveFrame
    //     0x875468: mov             SP, fp
    //     0x87546c: ldp             fp, lr, [SP], #0x10
    // 0x875470: ret
    //     0x875470: ret             
    // 0x875474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875478: b               #0x875380
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x876768, size: 0x19c
    // 0x876768: EnterFrame
    //     0x876768: stp             fp, lr, [SP, #-0x10]!
    //     0x87676c: mov             fp, SP
    // 0x876770: AllocStack(0x58)
    //     0x876770: sub             SP, SP, #0x58
    // 0x876774: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x876774: mov             x0, x3
    //     0x876778: stur            x2, [fp, #-8]
    //     0x87677c: stur            x3, [fp, #-0x10]
    // 0x876780: CheckStackOverflow
    //     0x876780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876784: cmp             SP, x16
    //     0x876788: b.ls            #0x8768d0
    // 0x87678c: mov             x1, x2
    // 0x876790: r0 = getUint16()
    //     0x876790: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x876794: ldur            x1, [fp, #-8]
    // 0x876798: r0 = getFloat32()
    //     0x876798: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x87679c: ldur            x1, [fp, #-8]
    // 0x8767a0: stur            d0, [fp, #-0x38]
    // 0x8767a4: r0 = getFloat32()
    //     0x8767a4: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8767a8: ldur            x1, [fp, #-8]
    // 0x8767ac: stur            d0, [fp, #-0x40]
    // 0x8767b0: r0 = getFloat32()
    //     0x8767b0: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8767b4: ldur            x1, [fp, #-8]
    // 0x8767b8: stur            d0, [fp, #-0x48]
    // 0x8767bc: r0 = getUint8()
    //     0x8767bc: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8767c0: cmp             x0, #1
    // 0x8767c4: b.ne            #0x876840
    // 0x8767c8: ldur            x1, [fp, #-8]
    // 0x8767cc: r0 = getFloat32()
    //     0x8767cc: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8767d0: ldur            x1, [fp, #-8]
    // 0x8767d4: stur            d0, [fp, #-0x50]
    // 0x8767d8: r0 = getFloat32()
    //     0x8767d8: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8767dc: mov             v1.16b, v0.16b
    // 0x8767e0: ldur            d0, [fp, #-0x50]
    // 0x8767e4: r0 = inline_Allocate_Double()
    //     0x8767e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8767e8: add             x0, x0, #0x10
    //     0x8767ec: cmp             x1, x0
    //     0x8767f0: b.ls            #0x8768d8
    //     0x8767f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8767f8: sub             x0, x0, #0xf
    //     0x8767fc: movz            x1, #0xe15c
    //     0x876800: movk            x1, #0x3, lsl #16
    //     0x876804: stur            x1, [x0, #-1]
    // 0x876808: StoreField: r0->field_7 = d0
    //     0x876808: stur            d0, [x0, #7]
    // 0x87680c: r1 = inline_Allocate_Double()
    //     0x87680c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x876810: add             x1, x1, #0x10
    //     0x876814: cmp             x2, x1
    //     0x876818: b.ls            #0x8768e8
    //     0x87681c: str             x1, [THR, #0x50]  ; THR::top
    //     0x876820: sub             x1, x1, #0xf
    //     0x876824: movz            x2, #0xe15c
    //     0x876828: movk            x2, #0x3, lsl #16
    //     0x87682c: stur            x2, [x1, #-1]
    // 0x876830: StoreField: r1->field_7 = d1
    //     0x876830: stur            d1, [x1, #7]
    // 0x876834: mov             x2, x0
    // 0x876838: mov             x3, x1
    // 0x87683c: b               #0x876848
    // 0x876840: r2 = Null
    //     0x876840: mov             x2, NULL
    // 0x876844: r3 = Null
    //     0x876844: mov             x3, NULL
    // 0x876848: ldur            x1, [fp, #-8]
    // 0x87684c: stur            x2, [fp, #-0x18]
    // 0x876850: stur            x3, [fp, #-0x20]
    // 0x876854: r0 = getUint16()
    //     0x876854: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x876858: ldur            x1, [fp, #-8]
    // 0x87685c: mov             x2, x0
    // 0x876860: r0 = getInt32List()
    //     0x876860: bl              #0x877324  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x876864: ldur            x1, [fp, #-8]
    // 0x876868: stur            x0, [fp, #-0x28]
    // 0x87686c: r0 = getUint16()
    //     0x87686c: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x876870: ldur            x1, [fp, #-8]
    // 0x876874: mov             x2, x0
    // 0x876878: r0 = getFloat32List()
    //     0x876878: bl              #0x878c58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x87687c: ldur            x1, [fp, #-8]
    // 0x876880: stur            x0, [fp, #-0x30]
    // 0x876884: r0 = getTransform()
    //     0x876884: bl              #0x872b3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x876888: ldur            x1, [fp, #-8]
    // 0x87688c: stur            x0, [fp, #-8]
    // 0x876890: r0 = getUint8()
    //     0x876890: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x876894: str             x0, [SP]
    // 0x876898: ldur            x1, [fp, #-0x10]
    // 0x87689c: ldur            d0, [fp, #-0x38]
    // 0x8768a0: ldur            d1, [fp, #-0x40]
    // 0x8768a4: ldur            d2, [fp, #-0x48]
    // 0x8768a8: ldur            x2, [fp, #-0x18]
    // 0x8768ac: ldur            x3, [fp, #-0x20]
    // 0x8768b0: ldur            x5, [fp, #-0x28]
    // 0x8768b4: ldur            x6, [fp, #-0x30]
    // 0x8768b8: ldur            x7, [fp, #-8]
    // 0x8768bc: r0 = onRadialGradient()
    //     0x8768bc: bl              #0x876904  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x8768c0: r0 = Null
    //     0x8768c0: mov             x0, NULL
    // 0x8768c4: LeaveFrame
    //     0x8768c4: mov             SP, fp
    //     0x8768c8: ldp             fp, lr, [SP], #0x10
    // 0x8768cc: ret
    //     0x8768cc: ret             
    // 0x8768d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8768d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8768d4: b               #0x87678c
    // 0x8768d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8768dc: r0 = AllocateDouble()
    //     0x8768dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8768e0: ldp             q0, q1, [SP], #0x20
    // 0x8768e4: b               #0x876808
    // 0x8768e8: SaveReg d1
    //     0x8768e8: str             q1, [SP, #-0x10]!
    // 0x8768ec: SaveReg r0
    //     0x8768ec: str             x0, [SP, #-8]!
    // 0x8768f0: r0 = AllocateDouble()
    //     0x8768f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8768f4: mov             x1, x0
    // 0x8768f8: RestoreReg r0
    //     0x8768f8: ldr             x0, [SP], #8
    // 0x8768fc: RestoreReg d1
    //     0x8768fc: ldr             q1, [SP], #0x10
    // 0x876900: b               #0x876830
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x877404, size: 0xd0
    // 0x877404: EnterFrame
    //     0x877404: stp             fp, lr, [SP, #-0x10]!
    //     0x877408: mov             fp, SP
    // 0x87740c: AllocStack(0x38)
    //     0x87740c: sub             SP, SP, #0x38
    // 0x877410: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x877410: mov             x0, x3
    //     0x877414: stur            x2, [fp, #-8]
    //     0x877418: stur            x3, [fp, #-0x10]
    // 0x87741c: CheckStackOverflow
    //     0x87741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877420: cmp             SP, x16
    //     0x877424: b.ls            #0x8774cc
    // 0x877428: mov             x1, x2
    // 0x87742c: r0 = getUint16()
    //     0x87742c: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x877430: ldur            x1, [fp, #-8]
    // 0x877434: r0 = getFloat32()
    //     0x877434: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x877438: ldur            x1, [fp, #-8]
    // 0x87743c: stur            d0, [fp, #-0x20]
    // 0x877440: r0 = getFloat32()
    //     0x877440: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x877444: ldur            x1, [fp, #-8]
    // 0x877448: stur            d0, [fp, #-0x28]
    // 0x87744c: r0 = getFloat32()
    //     0x87744c: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x877450: ldur            x1, [fp, #-8]
    // 0x877454: stur            d0, [fp, #-0x30]
    // 0x877458: r0 = getFloat32()
    //     0x877458: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x87745c: ldur            x1, [fp, #-8]
    // 0x877460: stur            d0, [fp, #-0x38]
    // 0x877464: r0 = getUint16()
    //     0x877464: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x877468: ldur            x1, [fp, #-8]
    // 0x87746c: mov             x2, x0
    // 0x877470: r0 = getInt32List()
    //     0x877470: bl              #0x877324  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x877474: ldur            x1, [fp, #-8]
    // 0x877478: stur            x0, [fp, #-0x18]
    // 0x87747c: r0 = getUint16()
    //     0x87747c: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x877480: ldur            x1, [fp, #-8]
    // 0x877484: mov             x2, x0
    // 0x877488: r0 = getFloat32List()
    //     0x877488: bl              #0x878c58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x87748c: ldur            x1, [fp, #-8]
    // 0x877490: stur            x0, [fp, #-8]
    // 0x877494: r0 = getUint8()
    //     0x877494: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x877498: ldur            x1, [fp, #-0x10]
    // 0x87749c: ldur            d0, [fp, #-0x20]
    // 0x8774a0: ldur            d1, [fp, #-0x28]
    // 0x8774a4: ldur            d2, [fp, #-0x30]
    // 0x8774a8: ldur            d3, [fp, #-0x38]
    // 0x8774ac: ldur            x2, [fp, #-0x18]
    // 0x8774b0: ldur            x3, [fp, #-8]
    // 0x8774b4: mov             x5, x0
    // 0x8774b8: r0 = onLinearGradient()
    //     0x8774b8: bl              #0x8774d4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x8774bc: r0 = Null
    //     0x8774bc: mov             x0, NULL
    // 0x8774c0: LeaveFrame
    //     0x8774c0: mov             SP, fp
    //     0x8774c4: ldp             fp, lr, [SP], #0x10
    // 0x8774c8: ret
    //     0x8774c8: ret             
    // 0x8774cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8774cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8774d0: b               #0x877428
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x879288, size: 0x18c
    // 0x879288: EnterFrame
    //     0x879288: stp             fp, lr, [SP, #-0x10]!
    //     0x87928c: mov             fp, SP
    // 0x879290: AllocStack(0x58)
    //     0x879290: sub             SP, SP, #0x58
    // 0x879294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x879294: mov             x0, x3
    //     0x879298: stur            x2, [fp, #-8]
    //     0x87929c: stur            x3, [fp, #-0x10]
    // 0x8792a0: CheckStackOverflow
    //     0x8792a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8792a4: cmp             SP, x16
    //     0x8792a8: b.ls            #0x8793c8
    // 0x8792ac: mov             x1, x2
    // 0x8792b0: r0 = getUint32()
    //     0x8792b0: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8792b4: ldur            x1, [fp, #-8]
    // 0x8792b8: stur            x0, [fp, #-0x18]
    // 0x8792bc: r0 = getUint8()
    //     0x8792bc: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8792c0: ldur            x1, [fp, #-8]
    // 0x8792c4: stur            x0, [fp, #-0x20]
    // 0x8792c8: r0 = getUint8()
    //     0x8792c8: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8792cc: ldur            x1, [fp, #-8]
    // 0x8792d0: stur            x0, [fp, #-0x28]
    // 0x8792d4: r0 = getUint8()
    //     0x8792d4: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8792d8: ldur            x1, [fp, #-8]
    // 0x8792dc: stur            x0, [fp, #-0x30]
    // 0x8792e0: r0 = getFloat32()
    //     0x8792e0: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8792e4: ldur            x1, [fp, #-8]
    // 0x8792e8: stur            d0, [fp, #-0x38]
    // 0x8792ec: r0 = getFloat32()
    //     0x8792ec: bl              #0x8766ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8792f0: ldur            x1, [fp, #-8]
    // 0x8792f4: stur            d0, [fp, #-0x40]
    // 0x8792f8: r0 = getUint16()
    //     0x8792f8: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8792fc: ldur            x1, [fp, #-8]
    // 0x879300: r0 = getUint16()
    //     0x879300: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x879304: mov             x2, x0
    // 0x879308: r17 = 65535
    //     0x879308: orr             x17, xzr, #0xffff
    // 0x87930c: cmp             x2, x17
    // 0x879310: b.ne            #0x87931c
    // 0x879314: r6 = Null
    //     0x879314: mov             x6, NULL
    // 0x879318: b               #0x879334
    // 0x87931c: r0 = BoxInt64Instr(r2)
    //     0x87931c: sbfiz           x0, x2, #1, #0x1f
    //     0x879320: cmp             x2, x0, asr #1
    //     0x879324: b.eq            #0x879330
    //     0x879328: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87932c: stur            x2, [x0, #7]
    // 0x879330: mov             x6, x0
    // 0x879334: ldur            x1, [fp, #-0x20]
    // 0x879338: ldur            x0, [fp, #-0x28]
    // 0x87933c: ldur            d1, [fp, #-0x38]
    // 0x879340: ldur            d0, [fp, #-0x40]
    // 0x879344: lsl             x7, x1, #1
    // 0x879348: lsl             x1, x0, #1
    // 0x87934c: r0 = inline_Allocate_Double()
    //     0x87934c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x879350: add             x0, x0, #0x10
    //     0x879354: cmp             x2, x0
    //     0x879358: b.ls            #0x8793d0
    //     0x87935c: str             x0, [THR, #0x50]  ; THR::top
    //     0x879360: sub             x0, x0, #0xf
    //     0x879364: movz            x2, #0xe15c
    //     0x879368: movk            x2, #0x3, lsl #16
    //     0x87936c: stur            x2, [x0, #-1]
    // 0x879370: StoreField: r0->field_7 = d1
    //     0x879370: stur            d1, [x0, #7]
    // 0x879374: r2 = inline_Allocate_Double()
    //     0x879374: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x879378: add             x2, x2, #0x10
    //     0x87937c: cmp             x3, x2
    //     0x879380: b.ls            #0x8793f0
    //     0x879384: str             x2, [THR, #0x50]  ; THR::top
    //     0x879388: sub             x2, x2, #0xf
    //     0x87938c: movz            x3, #0xe15c
    //     0x879390: movk            x3, #0x3, lsl #16
    //     0x879394: stur            x3, [x2, #-1]
    // 0x879398: StoreField: r2->field_7 = d0
    //     0x879398: stur            d0, [x2, #7]
    // 0x87939c: stp             x0, x1, [SP, #8]
    // 0x8793a0: str             x2, [SP]
    // 0x8793a4: ldur            x1, [fp, #-0x10]
    // 0x8793a8: ldur            x2, [fp, #-0x30]
    // 0x8793ac: ldur            x3, [fp, #-0x18]
    // 0x8793b0: r5 = 1
    //     0x8793b0: movz            x5, #0x1
    // 0x8793b4: r0 = onPaintObject()
    //     0x8793b4: bl              #0x879414  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x8793b8: r0 = Null
    //     0x8793b8: mov             x0, NULL
    // 0x8793bc: LeaveFrame
    //     0x8793bc: mov             SP, fp
    //     0x8793c0: ldp             fp, lr, [SP], #0x10
    // 0x8793c4: ret
    //     0x8793c4: ret             
    // 0x8793c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8793c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8793cc: b               #0x8792ac
    // 0x8793d0: stp             q0, q1, [SP, #-0x20]!
    // 0x8793d4: stp             x6, x7, [SP, #-0x10]!
    // 0x8793d8: SaveReg r1
    //     0x8793d8: str             x1, [SP, #-8]!
    // 0x8793dc: r0 = AllocateDouble()
    //     0x8793dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8793e0: RestoreReg r1
    //     0x8793e0: ldr             x1, [SP], #8
    // 0x8793e4: ldp             x6, x7, [SP], #0x10
    // 0x8793e8: ldp             q0, q1, [SP], #0x20
    // 0x8793ec: b               #0x879370
    // 0x8793f0: SaveReg d0
    //     0x8793f0: str             q0, [SP, #-0x10]!
    // 0x8793f4: stp             x6, x7, [SP, #-0x10]!
    // 0x8793f8: stp             x0, x1, [SP, #-0x10]!
    // 0x8793fc: r0 = AllocateDouble()
    //     0x8793fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x879400: mov             x2, x0
    // 0x879404: ldp             x0, x1, [SP], #0x10
    // 0x879408: ldp             x6, x7, [SP], #0x10
    // 0x87940c: RestoreReg d0
    //     0x87940c: ldr             q0, [SP], #0x10
    // 0x879410: b               #0x879398
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x879804, size: 0x58c
    // 0x879804: EnterFrame
    //     0x879804: stp             fp, lr, [SP, #-0x10]!
    //     0x879808: mov             fp, SP
    // 0x87980c: AllocStack(0xa0)
    //     0x87980c: sub             SP, SP, #0xa0
    // 0x879810: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x879810: mov             x0, x3
    //     0x879814: stur            x3, [fp, #-0x18]
    //     0x879818: mov             x3, x1
    //     0x87981c: stur            x1, [fp, #-8]
    //     0x879820: stur            x2, [fp, #-0x10]
    //     0x879824: stur            x5, [fp, #-0x20]
    // 0x879828: CheckStackOverflow
    //     0x879828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87982c: cmp             SP, x16
    //     0x879830: b.ls            #0x879d34
    // 0x879834: mov             x1, x2
    // 0x879838: r0 = getUint8()
    //     0x879838: bl              #0x87a6cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x87983c: ldur            x1, [fp, #-0x10]
    // 0x879840: stur            x0, [fp, #-0x28]
    // 0x879844: r0 = getUint16()
    //     0x879844: bl              #0x87978c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x879848: ldur            x1, [fp, #-0x10]
    // 0x87984c: r0 = getUint32()
    //     0x87984c: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x879850: ldur            x1, [fp, #-0x10]
    // 0x879854: mov             x2, x0
    // 0x879858: stur            x0, [fp, #-0x30]
    // 0x87985c: r0 = getUint8List()
    //     0x87985c: bl              #0x87527c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x879860: ldur            x1, [fp, #-0x10]
    // 0x879864: stur            x0, [fp, #-0x38]
    // 0x879868: r0 = getUint32()
    //     0x879868: bl              #0x87a720  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x87986c: mov             x1, x0
    // 0x879870: ldur            x0, [fp, #-0x20]
    // 0x879874: tbnz            w0, #4, #0x879898
    // 0x879878: mov             x2, x1
    // 0x87987c: ldur            x1, [fp, #-0x10]
    // 0x879880: r0 = getUint16List()
    //     0x879880: bl              #0x878b60  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x879884: ldur            x1, [fp, #-8]
    // 0x879888: mov             x2, x0
    // 0x87988c: r0 = _decodeFromHalfPrecision()
    //     0x87988c: bl              #0x87a080  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x879890: mov             x3, x0
    // 0x879894: b               #0x8798a8
    // 0x879898: mov             x2, x1
    // 0x87989c: ldur            x1, [fp, #-0x10]
    // 0x8798a0: r0 = getFloat32List()
    //     0x8798a0: bl              #0x878c58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x8798a4: mov             x3, x0
    // 0x8798a8: ldur            x0, [fp, #-0x38]
    // 0x8798ac: ldur            x1, [fp, #-0x18]
    // 0x8798b0: ldur            x2, [fp, #-0x28]
    // 0x8798b4: stur            x3, [fp, #-8]
    // 0x8798b8: r0 = onPathStart()
    //     0x8798b8: bl              #0x879e54  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x8798bc: ldur            x2, [fp, #-0x38]
    // 0x8798c0: LoadField: r0 = r2->field_13
    //     0x8798c0: ldur            w0, [x2, #0x13]
    // 0x8798c4: r3 = LoadInt32Instr(r0)
    //     0x8798c4: sbfx            x3, x0, #1, #0x1f
    // 0x8798c8: ldur            x4, [fp, #-8]
    // 0x8798cc: stur            x3, [fp, #-0x68]
    // 0x8798d0: LoadField: r0 = r4->field_13
    //     0x8798d0: ldur            w0, [x4, #0x13]
    // 0x8798d4: r5 = LoadInt32Instr(r0)
    //     0x8798d4: sbfx            x5, x0, #1, #0x1f
    // 0x8798d8: stur            x5, [fp, #-0x60]
    // 0x8798dc: r6 = LoadInt32Instr(r0)
    //     0x8798dc: sbfx            x6, x0, #1, #0x1f
    // 0x8798e0: stur            x6, [fp, #-0x58]
    // 0x8798e4: r7 = LoadInt32Instr(r0)
    //     0x8798e4: sbfx            x7, x0, #1, #0x1f
    // 0x8798e8: stur            x7, [fp, #-0x50]
    // 0x8798ec: r11 = 0
    //     0x8798ec: movz            x11, #0
    // 0x8798f0: r10 = 0
    //     0x8798f0: movz            x10, #0
    // 0x8798f4: ldur            x9, [fp, #-0x18]
    // 0x8798f8: ldur            x8, [fp, #-0x30]
    // 0x8798fc: stur            x11, [fp, #-0x40]
    // 0x879900: stur            x10, [fp, #-0x48]
    // 0x879904: CheckStackOverflow
    //     0x879904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879908: cmp             SP, x16
    //     0x87990c: b.ls            #0x879d3c
    // 0x879910: cmp             x11, x8
    // 0x879914: b.ge            #0x879d1c
    // 0x879918: mov             x0, x3
    // 0x87991c: mov             x1, x11
    // 0x879920: cmp             x1, x0
    // 0x879924: b.hs            #0x879d44
    // 0x879928: LoadField: r0 = r2->field_7
    //     0x879928: ldur            x0, [x2, #7]
    // 0x87992c: ldrb            w1, [x0, x11]
    // 0x879930: cmp             x1, #1
    // 0x879934: b.gt            #0x879aec
    // 0x879938: cmp             x1, #0
    // 0x87993c: b.gt            #0x879a18
    // 0x879940: lsl             x0, x1, #1
    // 0x879944: cbnz            w0, #0x879a10
    // 0x879948: mov             x0, x7
    // 0x87994c: mov             x1, x10
    // 0x879950: cmp             x1, x0
    // 0x879954: b.hs            #0x879d48
    // 0x879958: LoadField: r0 = r4->field_7
    //     0x879958: ldur            x0, [x4, #7]
    // 0x87995c: add             x16, x0, x10, lsl #2
    // 0x879960: ldr             s0, [x16]
    // 0x879964: fcvt            d1, s0
    // 0x879968: stur            d1, [fp, #-0x78]
    // 0x87996c: add             x12, x10, #1
    // 0x879970: mov             x0, x7
    // 0x879974: mov             x1, x12
    // 0x879978: cmp             x1, x0
    // 0x87997c: b.hs            #0x879d4c
    // 0x879980: LoadField: r0 = r4->field_7
    //     0x879980: ldur            x0, [x4, #7]
    // 0x879984: add             x16, x0, x12, lsl #2
    // 0x879988: ldr             s0, [x16]
    // 0x87998c: fcvt            d2, s0
    // 0x879990: stur            d2, [fp, #-0x70]
    // 0x879994: LoadField: r0 = r9->field_47
    //     0x879994: ldur            w0, [x9, #0x47]
    // 0x879998: DecompressPointer r0
    //     0x879998: add             x0, x0, HEAP, lsl #32
    // 0x87999c: stur            x0, [fp, #-0x10]
    // 0x8799a0: cmp             w0, NULL
    // 0x8799a4: b.eq            #0x879d50
    // 0x8799a8: LoadField: r1 = r0->field_7
    //     0x8799a8: ldur            w1, [x0, #7]
    // 0x8799ac: DecompressPointer r1
    //     0x8799ac: add             x1, x1, HEAP, lsl #32
    // 0x8799b0: cmp             w1, NULL
    // 0x8799b4: b.eq            #0x879d54
    // 0x8799b8: LoadField: r12 = r1->field_7
    //     0x8799b8: ldur            x12, [x1, #7]
    // 0x8799bc: ldr             x1, [x12]
    // 0x8799c0: stur            x1, [fp, #-0x28]
    // 0x8799c4: cbnz            x1, #0x8799d4
    // 0x8799c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8799c8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8799cc: str             x16, [SP]
    // 0x8799d0: r0 = _throwNew()
    //     0x8799d0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8799d4: ldur            x0, [fp, #-0x48]
    // 0x8799d8: ldur            x2, [fp, #-0x28]
    // 0x8799dc: stur            x2, [fp, #-0x28]
    // 0x8799e0: r1 = <Never>
    //     0x8799e0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8799e4: r0 = Pointer()
    //     0x8799e4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8799e8: mov             x1, x0
    // 0x8799ec: ldur            x0, [fp, #-0x28]
    // 0x8799f0: StoreField: r1->field_7 = r0
    //     0x8799f0: stur            x0, [x1, #7]
    // 0x8799f4: ldur            d0, [fp, #-0x78]
    // 0x8799f8: ldur            d1, [fp, #-0x70]
    // 0x8799fc: r0 = _moveTo$Method$FfiNative()
    //     0x8799fc: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x879a00: ldur            x2, [fp, #-0x48]
    // 0x879a04: add             x0, x2, #2
    // 0x879a08: mov             x10, x0
    // 0x879a0c: b               #0x879cf8
    // 0x879a10: mov             x2, x10
    // 0x879a14: b               #0x879cf4
    // 0x879a18: mov             x3, x4
    // 0x879a1c: mov             x4, x9
    // 0x879a20: mov             x2, x10
    // 0x879a24: ldur            x0, [fp, #-0x58]
    // 0x879a28: mov             x1, x2
    // 0x879a2c: cmp             x1, x0
    // 0x879a30: b.hs            #0x879d58
    // 0x879a34: LoadField: r0 = r3->field_7
    //     0x879a34: ldur            x0, [x3, #7]
    // 0x879a38: add             x16, x0, x2, lsl #2
    // 0x879a3c: ldr             s0, [x16]
    // 0x879a40: fcvt            d1, s0
    // 0x879a44: stur            d1, [fp, #-0x78]
    // 0x879a48: add             x5, x2, #1
    // 0x879a4c: ldur            x0, [fp, #-0x58]
    // 0x879a50: mov             x1, x5
    // 0x879a54: cmp             x1, x0
    // 0x879a58: b.hs            #0x879d5c
    // 0x879a5c: LoadField: r0 = r3->field_7
    //     0x879a5c: ldur            x0, [x3, #7]
    // 0x879a60: add             x16, x0, x5, lsl #2
    // 0x879a64: ldr             s0, [x16]
    // 0x879a68: fcvt            d2, s0
    // 0x879a6c: stur            d2, [fp, #-0x70]
    // 0x879a70: LoadField: r0 = r4->field_47
    //     0x879a70: ldur            w0, [x4, #0x47]
    // 0x879a74: DecompressPointer r0
    //     0x879a74: add             x0, x0, HEAP, lsl #32
    // 0x879a78: stur            x0, [fp, #-0x10]
    // 0x879a7c: cmp             w0, NULL
    // 0x879a80: b.eq            #0x879d60
    // 0x879a84: LoadField: r1 = r0->field_7
    //     0x879a84: ldur            w1, [x0, #7]
    // 0x879a88: DecompressPointer r1
    //     0x879a88: add             x1, x1, HEAP, lsl #32
    // 0x879a8c: cmp             w1, NULL
    // 0x879a90: b.eq            #0x879d64
    // 0x879a94: LoadField: r5 = r1->field_7
    //     0x879a94: ldur            x5, [x1, #7]
    // 0x879a98: ldr             x1, [x5]
    // 0x879a9c: stur            x1, [fp, #-0x28]
    // 0x879aa0: cbnz            x1, #0x879ab0
    // 0x879aa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879aa4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879aa8: str             x16, [SP]
    // 0x879aac: r0 = _throwNew()
    //     0x879aac: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x879ab0: ldur            x0, [fp, #-0x48]
    // 0x879ab4: ldur            x2, [fp, #-0x28]
    // 0x879ab8: stur            x2, [fp, #-0x28]
    // 0x879abc: r1 = <Never>
    //     0x879abc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x879ac0: r0 = Pointer()
    //     0x879ac0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879ac4: mov             x1, x0
    // 0x879ac8: ldur            x0, [fp, #-0x28]
    // 0x879acc: StoreField: r1->field_7 = r0
    //     0x879acc: stur            x0, [x1, #7]
    // 0x879ad0: ldur            d0, [fp, #-0x78]
    // 0x879ad4: ldur            d1, [fp, #-0x70]
    // 0x879ad8: r0 = _lineTo$Method$FfiNative()
    //     0x879ad8: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x879adc: ldur            x2, [fp, #-0x48]
    // 0x879ae0: add             x0, x2, #2
    // 0x879ae4: mov             x10, x0
    // 0x879ae8: b               #0x879cf8
    // 0x879aec: mov             x2, x10
    // 0x879af0: cmp             x1, #2
    // 0x879af4: b.gt            #0x879c78
    // 0x879af8: ldur            x4, [fp, #-0x18]
    // 0x879afc: ldur            x3, [fp, #-8]
    // 0x879b00: ldur            x0, [fp, #-0x60]
    // 0x879b04: mov             x1, x2
    // 0x879b08: cmp             x1, x0
    // 0x879b0c: b.hs            #0x879d68
    // 0x879b10: LoadField: r0 = r3->field_7
    //     0x879b10: ldur            x0, [x3, #7]
    // 0x879b14: add             x16, x0, x2, lsl #2
    // 0x879b18: ldr             s0, [x16]
    // 0x879b1c: fcvt            d1, s0
    // 0x879b20: stur            d1, [fp, #-0x98]
    // 0x879b24: add             x5, x2, #1
    // 0x879b28: ldur            x0, [fp, #-0x60]
    // 0x879b2c: mov             x1, x5
    // 0x879b30: cmp             x1, x0
    // 0x879b34: b.hs            #0x879d6c
    // 0x879b38: LoadField: r0 = r3->field_7
    //     0x879b38: ldur            x0, [x3, #7]
    // 0x879b3c: add             x16, x0, x5, lsl #2
    // 0x879b40: ldr             s0, [x16]
    // 0x879b44: fcvt            d2, s0
    // 0x879b48: stur            d2, [fp, #-0x90]
    // 0x879b4c: add             x5, x2, #2
    // 0x879b50: ldur            x0, [fp, #-0x60]
    // 0x879b54: mov             x1, x5
    // 0x879b58: cmp             x1, x0
    // 0x879b5c: b.hs            #0x879d70
    // 0x879b60: LoadField: r0 = r3->field_7
    //     0x879b60: ldur            x0, [x3, #7]
    // 0x879b64: add             x16, x0, x5, lsl #2
    // 0x879b68: ldr             s0, [x16]
    // 0x879b6c: fcvt            d3, s0
    // 0x879b70: stur            d3, [fp, #-0x88]
    // 0x879b74: add             x5, x2, #3
    // 0x879b78: ldur            x0, [fp, #-0x60]
    // 0x879b7c: mov             x1, x5
    // 0x879b80: cmp             x1, x0
    // 0x879b84: b.hs            #0x879d74
    // 0x879b88: LoadField: r0 = r3->field_7
    //     0x879b88: ldur            x0, [x3, #7]
    // 0x879b8c: add             x16, x0, x5, lsl #2
    // 0x879b90: ldr             s0, [x16]
    // 0x879b94: fcvt            d4, s0
    // 0x879b98: stur            d4, [fp, #-0x80]
    // 0x879b9c: add             x5, x2, #4
    // 0x879ba0: ldur            x0, [fp, #-0x60]
    // 0x879ba4: mov             x1, x5
    // 0x879ba8: cmp             x1, x0
    // 0x879bac: b.hs            #0x879d78
    // 0x879bb0: LoadField: r0 = r3->field_7
    //     0x879bb0: ldur            x0, [x3, #7]
    // 0x879bb4: add             x16, x0, x5, lsl #2
    // 0x879bb8: ldr             s0, [x16]
    // 0x879bbc: fcvt            d5, s0
    // 0x879bc0: stur            d5, [fp, #-0x78]
    // 0x879bc4: add             x5, x2, #5
    // 0x879bc8: ldur            x0, [fp, #-0x60]
    // 0x879bcc: mov             x1, x5
    // 0x879bd0: cmp             x1, x0
    // 0x879bd4: b.hs            #0x879d7c
    // 0x879bd8: LoadField: r0 = r3->field_7
    //     0x879bd8: ldur            x0, [x3, #7]
    // 0x879bdc: add             x16, x0, x5, lsl #2
    // 0x879be0: ldr             s0, [x16]
    // 0x879be4: fcvt            d6, s0
    // 0x879be8: stur            d6, [fp, #-0x70]
    // 0x879bec: LoadField: r0 = r4->field_47
    //     0x879bec: ldur            w0, [x4, #0x47]
    // 0x879bf0: DecompressPointer r0
    //     0x879bf0: add             x0, x0, HEAP, lsl #32
    // 0x879bf4: stur            x0, [fp, #-0x10]
    // 0x879bf8: cmp             w0, NULL
    // 0x879bfc: b.eq            #0x879d80
    // 0x879c00: LoadField: r1 = r0->field_7
    //     0x879c00: ldur            w1, [x0, #7]
    // 0x879c04: DecompressPointer r1
    //     0x879c04: add             x1, x1, HEAP, lsl #32
    // 0x879c08: cmp             w1, NULL
    // 0x879c0c: b.eq            #0x879d84
    // 0x879c10: LoadField: r5 = r1->field_7
    //     0x879c10: ldur            x5, [x1, #7]
    // 0x879c14: ldr             x1, [x5]
    // 0x879c18: stur            x1, [fp, #-0x28]
    // 0x879c1c: cbnz            x1, #0x879c2c
    // 0x879c20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879c20: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879c24: str             x16, [SP]
    // 0x879c28: r0 = _throwNew()
    //     0x879c28: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x879c2c: ldur            x0, [fp, #-0x48]
    // 0x879c30: ldur            x2, [fp, #-0x28]
    // 0x879c34: stur            x2, [fp, #-0x28]
    // 0x879c38: r1 = <Never>
    //     0x879c38: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x879c3c: r0 = Pointer()
    //     0x879c3c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879c40: mov             x1, x0
    // 0x879c44: ldur            x0, [fp, #-0x28]
    // 0x879c48: StoreField: r1->field_7 = r0
    //     0x879c48: stur            x0, [x1, #7]
    // 0x879c4c: ldur            d0, [fp, #-0x98]
    // 0x879c50: ldur            d1, [fp, #-0x90]
    // 0x879c54: ldur            d2, [fp, #-0x88]
    // 0x879c58: ldur            d3, [fp, #-0x80]
    // 0x879c5c: ldur            d4, [fp, #-0x78]
    // 0x879c60: ldur            d5, [fp, #-0x70]
    // 0x879c64: r0 = _cubicTo$Method$FfiNative()
    //     0x879c64: bl              #0x879d90  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x879c68: ldur            x0, [fp, #-0x48]
    // 0x879c6c: add             x1, x0, #6
    // 0x879c70: mov             x10, x1
    // 0x879c74: b               #0x879cf8
    // 0x879c78: mov             x0, x2
    // 0x879c7c: lsl             x2, x1, #1
    // 0x879c80: cmp             w2, #6
    // 0x879c84: b.ne            #0x879cf4
    // 0x879c88: ldur            x1, [fp, #-0x18]
    // 0x879c8c: LoadField: r2 = r1->field_47
    //     0x879c8c: ldur            w2, [x1, #0x47]
    // 0x879c90: DecompressPointer r2
    //     0x879c90: add             x2, x2, HEAP, lsl #32
    // 0x879c94: stur            x2, [fp, #-0x10]
    // 0x879c98: cmp             w2, NULL
    // 0x879c9c: b.eq            #0x879d88
    // 0x879ca0: LoadField: r3 = r2->field_7
    //     0x879ca0: ldur            w3, [x2, #7]
    // 0x879ca4: DecompressPointer r3
    //     0x879ca4: add             x3, x3, HEAP, lsl #32
    // 0x879ca8: cmp             w3, NULL
    // 0x879cac: b.eq            #0x879d8c
    // 0x879cb0: LoadField: r4 = r3->field_7
    //     0x879cb0: ldur            x4, [x3, #7]
    // 0x879cb4: ldr             x3, [x4]
    // 0x879cb8: stur            x3, [fp, #-0x28]
    // 0x879cbc: cbnz            x3, #0x879ccc
    // 0x879cc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879cc0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879cc4: str             x16, [SP]
    // 0x879cc8: r0 = _throwNew()
    //     0x879cc8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x879ccc: ldur            x0, [fp, #-0x28]
    // 0x879cd0: stur            x0, [fp, #-0x28]
    // 0x879cd4: r1 = <Never>
    //     0x879cd4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x879cd8: r0 = Pointer()
    //     0x879cd8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879cdc: mov             x1, x0
    // 0x879ce0: ldur            x0, [fp, #-0x28]
    // 0x879ce4: StoreField: r1->field_7 = r0
    //     0x879ce4: stur            x0, [x1, #7]
    // 0x879ce8: r0 = _close$Method$FfiNative()
    //     0x879ce8: bl              #0x514218  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x879cec: ldur            x10, [fp, #-0x48]
    // 0x879cf0: b               #0x879cf8
    // 0x879cf4: ldur            x10, [fp, #-0x48]
    // 0x879cf8: ldur            x0, [fp, #-0x40]
    // 0x879cfc: add             x11, x0, #1
    // 0x879d00: ldur            x2, [fp, #-0x38]
    // 0x879d04: ldur            x4, [fp, #-8]
    // 0x879d08: ldur            x3, [fp, #-0x68]
    // 0x879d0c: ldur            x7, [fp, #-0x50]
    // 0x879d10: ldur            x6, [fp, #-0x58]
    // 0x879d14: ldur            x5, [fp, #-0x60]
    // 0x879d18: b               #0x8798f4
    // 0x879d1c: ldur            x1, [fp, #-0x18]
    // 0x879d20: r0 = forgetChild()
    //     0x879d20: bl              #0x5e6b90  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0x879d24: r0 = Null
    //     0x879d24: mov             x0, NULL
    // 0x879d28: LeaveFrame
    //     0x879d28: mov             SP, fp
    //     0x879d2c: ldp             fp, lr, [SP], #0x10
    // 0x879d30: ret
    //     0x879d30: ret             
    // 0x879d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d38: b               #0x879834
    // 0x879d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d40: b               #0x879910
    // 0x879d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879d44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879d48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879d4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d4c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879d50: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879d54: r0 = NullErrorSharedWithFPURegs()
    //     0x879d54: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x879d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879d58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d5c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879d60: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879d64: r0 = NullErrorSharedWithFPURegs()
    //     0x879d64: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x879d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879d68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879d6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d70: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d74: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d78: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x879d7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x879d80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879d80: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879d84: r0 = NullErrorSharedWithFPURegs()
    //     0x879d84: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x879d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879d88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x879d8c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x87a080, size: 0x110
    // 0x87a080: EnterFrame
    //     0x87a080: stp             fp, lr, [SP, #-0x10]!
    //     0x87a084: mov             fp, SP
    // 0x87a088: AllocStack(0x40)
    //     0x87a088: sub             SP, SP, #0x40
    // 0x87a08c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87a08c: stur            x2, [fp, #-0x10]
    // 0x87a090: CheckStackOverflow
    //     0x87a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a094: cmp             SP, x16
    //     0x87a098: b.ls            #0x87a180
    // 0x87a09c: LoadField: r0 = r2->field_13
    //     0x87a09c: ldur            w0, [x2, #0x13]
    // 0x87a0a0: mov             x4, x0
    // 0x87a0a4: stur            x0, [fp, #-8]
    // 0x87a0a8: r0 = AllocateFloat32Array()
    //     0x87a0a8: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x87a0ac: stur            x0, [fp, #-0x18]
    // 0x87a0b0: r16 = 16
    //     0x87a0b0: movz            x16, #0x10
    // 0x87a0b4: stp             x16, NULL, [SP]
    // 0x87a0b8: r0 = ByteData()
    //     0x87a0b8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x87a0bc: mov             x2, x0
    // 0x87a0c0: ldur            x0, [fp, #-8]
    // 0x87a0c4: stur            x2, [fp, #-0x30]
    // 0x87a0c8: r3 = LoadInt32Instr(r0)
    //     0x87a0c8: sbfx            x3, x0, #1, #0x1f
    // 0x87a0cc: stur            x3, [fp, #-0x28]
    // 0x87a0d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87a0d0: ldur            w0, [x2, #0x17]
    // 0x87a0d4: DecompressPointer r0
    //     0x87a0d4: add             x0, x0, HEAP, lsl #32
    // 0x87a0d8: stur            x0, [fp, #-8]
    // 0x87a0dc: ldur            x4, [fp, #-0x18]
    // 0x87a0e0: r6 = 0
    //     0x87a0e0: movz            x6, #0
    // 0x87a0e4: ldur            x5, [fp, #-0x10]
    // 0x87a0e8: stur            x6, [fp, #-0x20]
    // 0x87a0ec: CheckStackOverflow
    //     0x87a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a0f0: cmp             SP, x16
    //     0x87a0f4: b.ls            #0x87a188
    // 0x87a0f8: cmp             x6, x3
    // 0x87a0fc: b.ge            #0x87a170
    // 0x87a100: LoadField: r1 = r5->field_7
    //     0x87a100: ldur            x1, [x5, #7]
    // 0x87a104: add             x16, x1, x6, lsl #1
    // 0x87a108: ldrh            w7, [x16]
    // 0x87a10c: mov             x1, x7
    // 0x87a110: ubfx            x1, x1, #0, #0x20
    // 0x87a114: and             w8, w1, #0xff00
    // 0x87a118: ubfx            x8, x8, #0, #0x20
    // 0x87a11c: asr             x1, x8, #8
    // 0x87a120: ubfx            x7, x7, #0, #0x20
    // 0x87a124: and             w8, w7, #0xff
    // 0x87a128: ubfx            x8, x8, #0, #0x20
    // 0x87a12c: lsl             x7, x8, #8
    // 0x87a130: orr             x8, x1, x7
    // 0x87a134: LoadField: r1 = r0->field_7
    //     0x87a134: ldur            x1, [x0, #7]
    // 0x87a138: strh            w8, [x1]
    // 0x87a13c: mov             x1, x2
    // 0x87a140: r0 = toDouble()
    //     0x87a140: bl              #0x87a190  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x87a144: fcvt            s1, d0
    // 0x87a148: ldur            x1, [fp, #-0x20]
    // 0x87a14c: ldur            x0, [fp, #-0x18]
    // 0x87a150: ArrayStore: r0[r1] = d1  ; List_8
    //     0x87a150: add             x2, x0, x1, lsl #2
    //     0x87a154: stur            s1, [x2, #0x17]
    // 0x87a158: add             x6, x1, #1
    // 0x87a15c: ldur            x2, [fp, #-0x30]
    // 0x87a160: mov             x4, x0
    // 0x87a164: ldur            x0, [fp, #-8]
    // 0x87a168: ldur            x3, [fp, #-0x28]
    // 0x87a16c: b               #0x87a0e4
    // 0x87a170: mov             x0, x4
    // 0x87a174: LeaveFrame
    //     0x87a174: mov             SP, fp
    //     0x87a178: ldp             fp, lr, [SP], #0x10
    // 0x87a17c: ret
    //     0x87a17c: ret             
    // 0x87a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a184: b               #0x87a09c
    // 0x87a188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a18c: b               #0x87a0f8
  }
}

// class id: 365, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 373, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 5883, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af850, size: 0x64
    // 0x9af850: EnterFrame
    //     0x9af850: stp             fp, lr, [SP, #-0x10]!
    //     0x9af854: mov             fp, SP
    // 0x9af858: AllocStack(0x10)
    //     0x9af858: sub             SP, SP, #0x10
    // 0x9af85c: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0x9af85c: mov             x0, x1
    //     0x9af860: stur            x1, [fp, #-8]
    // 0x9af864: CheckStackOverflow
    //     0x9af864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af868: cmp             SP, x16
    //     0x9af86c: b.ls            #0x9af8ac
    // 0x9af870: r1 = Null
    //     0x9af870: mov             x1, NULL
    // 0x9af874: r2 = 4
    //     0x9af874: movz            x2, #0x4
    // 0x9af878: r0 = AllocateArray()
    //     0x9af878: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af87c: r16 = "_CurrentSection."
    //     0x9af87c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b10] "_CurrentSection."
    //     0x9af880: ldr             x16, [x16, #0xb10]
    // 0x9af884: StoreField: r0->field_f = r16
    //     0x9af884: stur            w16, [x0, #0xf]
    // 0x9af888: ldur            x1, [fp, #-8]
    // 0x9af88c: LoadField: r2 = r1->field_f
    //     0x9af88c: ldur            w2, [x1, #0xf]
    // 0x9af890: DecompressPointer r2
    //     0x9af890: add             x2, x2, HEAP, lsl #32
    // 0x9af894: StoreField: r0->field_13 = r2
    //     0x9af894: stur            w2, [x0, #0x13]
    // 0x9af898: str             x0, [SP]
    // 0x9af89c: r0 = _interpolate()
    //     0x9af89c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af8a0: LeaveFrame
    //     0x9af8a0: mov             SP, fp
    //     0x9af8a4: ldp             fp, lr, [SP], #0x10
    // 0x9af8a8: ret
    //     0x9af8a8: ret             
    // 0x9af8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af8b0: b               #0x9af870
  }
}
