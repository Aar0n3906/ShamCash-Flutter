// lib: , url: package:hive/src/util/indexable_skip_list.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 1740, size: 0x10, field offset: 0x8
abstract class _Iterator<X0, X1, X2> extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0xa31fa0, size: 0x84
    // 0xa31fa0: EnterFrame
    //     0xa31fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa31fa4: mov             fp, SP
    // 0xa31fa8: mov             x2, x1
    // 0xa31fac: LoadField: r3 = r2->field_b
    //     0xa31fac: ldur            w3, [x2, #0xb]
    // 0xa31fb0: DecompressPointer r3
    //     0xa31fb0: add             x3, x3, HEAP, lsl #32
    // 0xa31fb4: cmp             w3, NULL
    // 0xa31fb8: b.eq            #0xa3201c
    // 0xa31fbc: LoadField: r4 = r3->field_13
    //     0xa31fbc: ldur            w4, [x3, #0x13]
    // 0xa31fc0: DecompressPointer r4
    //     0xa31fc0: add             x4, x4, HEAP, lsl #32
    // 0xa31fc4: LoadField: r3 = r4->field_b
    //     0xa31fc4: ldur            w3, [x4, #0xb]
    // 0xa31fc8: r0 = LoadInt32Instr(r3)
    //     0xa31fc8: sbfx            x0, x3, #1, #0x1f
    // 0xa31fcc: r1 = 0
    //     0xa31fcc: movz            x1, #0
    // 0xa31fd0: cmp             x1, x0
    // 0xa31fd4: b.hs            #0xa32020
    // 0xa31fd8: LoadField: r1 = r4->field_f
    //     0xa31fd8: ldur            w1, [x4, #0xf]
    // 0xa31fdc: DecompressPointer r1
    //     0xa31fdc: add             x1, x1, HEAP, lsl #32
    // 0xa31fe0: mov             x0, x1
    // 0xa31fe4: StoreField: r2->field_b = r0
    //     0xa31fe4: stur            w0, [x2, #0xb]
    //     0xa31fe8: ldurb           w16, [x2, #-1]
    //     0xa31fec: ldurb           w17, [x0, #-1]
    //     0xa31ff0: and             x16, x17, x16, lsr #2
    //     0xa31ff4: tst             x16, HEAP, lsr #32
    //     0xa31ff8: b.eq            #0xa32000
    //     0xa31ffc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa32000: cmp             w1, NULL
    // 0xa32004: r16 = true
    //     0xa32004: add             x16, NULL, #0x20  ; true
    // 0xa32008: r17 = false
    //     0xa32008: add             x17, NULL, #0x30  ; false
    // 0xa3200c: csel            x0, x16, x17, ne
    // 0xa32010: LeaveFrame
    //     0xa32010: mov             SP, fp
    //     0xa32014: ldp             fp, lr, [SP], #0x10
    // 0xa32018: ret
    //     0xa32018: ret             
    // 0xa3201c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3201c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa32020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa32020: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1741, size: 0x10, field offset: 0x10
class _ValueIterator<C3X0, C3X1> extends _Iterator<C3X0, C3X1, dynamic> {

  get _ current(/* No info */) {
    // ** addr: 0x50f924, size: 0x3c
    // 0x50f924: EnterFrame
    //     0x50f924: stp             fp, lr, [SP, #-0x10]!
    //     0x50f928: mov             fp, SP
    // 0x50f92c: LoadField: r2 = r1->field_b
    //     0x50f92c: ldur            w2, [x1, #0xb]
    // 0x50f930: DecompressPointer r2
    //     0x50f930: add             x2, x2, HEAP, lsl #32
    // 0x50f934: cmp             w2, NULL
    // 0x50f938: b.eq            #0x50f958
    // 0x50f93c: LoadField: r0 = r2->field_f
    //     0x50f93c: ldur            w0, [x2, #0xf]
    // 0x50f940: DecompressPointer r0
    //     0x50f940: add             x0, x0, HEAP, lsl #32
    // 0x50f944: cmp             w0, NULL
    // 0x50f948: b.eq            #0x50f95c
    // 0x50f94c: LeaveFrame
    //     0x50f94c: mov             SP, fp
    //     0x50f950: ldp             fp, lr, [SP], #0x10
    // 0x50f954: ret
    //     0x50f954: ret             
    // 0x50f958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f958: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f95c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1742, size: 0x1c, field offset: 0x8
class _Node<X0, X1> extends Object {
}

// class id: 1743, size: 0x28, field offset: 0x8
class IndexableSkipList<X0, X1> extends Object {

  _ _getNode(/* No info */) {
    // ** addr: 0x50dc80, size: 0x1ac
    // 0x50dc80: EnterFrame
    //     0x50dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x50dc84: mov             fp, SP
    // 0x50dc88: AllocStack(0x28)
    //     0x50dc88: sub             SP, SP, #0x28
    // 0x50dc8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x50dc8c: mov             x3, x2
    //     0x50dc90: stur            x2, [fp, #-0x20]
    // 0x50dc94: CheckStackOverflow
    //     0x50dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dc98: cmp             SP, x16
    //     0x50dc9c: b.ls            #0x50de04
    // 0x50dca0: LoadField: r0 = r1->field_b
    //     0x50dca0: ldur            w0, [x1, #0xb]
    // 0x50dca4: DecompressPointer r0
    //     0x50dca4: add             x0, x0, HEAP, lsl #32
    // 0x50dca8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x50dca8: ldur            x2, [x1, #0x17]
    // 0x50dcac: sub             x1, x2, #1
    // 0x50dcb0: mov             x2, x0
    // 0x50dcb4: mov             x4, x1
    // 0x50dcb8: r0 = Null
    //     0x50dcb8: mov             x0, NULL
    // 0x50dcbc: stur            x4, [fp, #-0x18]
    // 0x50dcc0: stur            x0, [fp, #-0x28]
    // 0x50dcc4: CheckStackOverflow
    //     0x50dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dcc8: cmp             SP, x16
    //     0x50dccc: b.ls            #0x50de0c
    // 0x50dcd0: tbnz            x4, #0x3f, #0x50dda8
    // 0x50dcd4: LoadField: r5 = r2->field_13
    //     0x50dcd4: ldur            w5, [x2, #0x13]
    // 0x50dcd8: DecompressPointer r5
    //     0x50dcd8: add             x5, x5, HEAP, lsl #32
    // 0x50dcdc: LoadField: r0 = r5->field_b
    //     0x50dcdc: ldur            w0, [x5, #0xb]
    // 0x50dce0: r1 = LoadInt32Instr(r0)
    //     0x50dce0: sbfx            x1, x0, #1, #0x1f
    // 0x50dce4: mov             x0, x1
    // 0x50dce8: mov             x1, x4
    // 0x50dcec: cmp             x1, x0
    // 0x50dcf0: b.hs            #0x50de14
    // 0x50dcf4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x50dcf4: add             x16, x5, x4, lsl #2
    //     0x50dcf8: ldur            w0, [x16, #0xf]
    // 0x50dcfc: DecompressPointer r0
    //     0x50dcfc: add             x0, x0, HEAP, lsl #32
    // 0x50dd00: mov             x5, x2
    // 0x50dd04: stur            x5, [fp, #-8]
    // 0x50dd08: stur            x0, [fp, #-0x10]
    // 0x50dd0c: CheckStackOverflow
    //     0x50dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dd10: cmp             SP, x16
    //     0x50dd14: b.ls            #0x50de18
    // 0x50dd18: cmp             w0, NULL
    // 0x50dd1c: b.eq            #0x50dd8c
    // 0x50dd20: LoadField: r2 = r0->field_b
    //     0x50dd20: ldur            w2, [x0, #0xb]
    // 0x50dd24: DecompressPointer r2
    //     0x50dd24: add             x2, x2, HEAP, lsl #32
    // 0x50dd28: cmp             w2, NULL
    // 0x50dd2c: b.eq            #0x50de20
    // 0x50dd30: mov             x1, x3
    // 0x50dd34: r0 = defaultKeyComparator()
    //     0x50dd34: bl              #0x50de78  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x50dd38: cmp             x0, #0
    // 0x50dd3c: b.le            #0x50dd80
    // 0x50dd40: ldur            x2, [fp, #-0x18]
    // 0x50dd44: ldur            x5, [fp, #-0x10]
    // 0x50dd48: LoadField: r3 = r5->field_13
    //     0x50dd48: ldur            w3, [x5, #0x13]
    // 0x50dd4c: DecompressPointer r3
    //     0x50dd4c: add             x3, x3, HEAP, lsl #32
    // 0x50dd50: LoadField: r0 = r3->field_b
    //     0x50dd50: ldur            w0, [x3, #0xb]
    // 0x50dd54: r1 = LoadInt32Instr(r0)
    //     0x50dd54: sbfx            x1, x0, #1, #0x1f
    // 0x50dd58: mov             x0, x1
    // 0x50dd5c: mov             x1, x2
    // 0x50dd60: cmp             x1, x0
    // 0x50dd64: b.hs            #0x50de24
    // 0x50dd68: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x50dd68: add             x16, x3, x2, lsl #2
    //     0x50dd6c: ldur            w0, [x16, #0xf]
    // 0x50dd70: DecompressPointer r0
    //     0x50dd70: add             x0, x0, HEAP, lsl #32
    // 0x50dd74: ldur            x3, [fp, #-0x20]
    // 0x50dd78: mov             x4, x2
    // 0x50dd7c: b               #0x50dd04
    // 0x50dd80: ldur            x2, [fp, #-0x18]
    // 0x50dd84: ldur            x5, [fp, #-0x10]
    // 0x50dd88: b               #0x50dd94
    // 0x50dd8c: mov             x2, x4
    // 0x50dd90: mov             x5, x0
    // 0x50dd94: sub             x4, x2, #1
    // 0x50dd98: ldur            x2, [fp, #-8]
    // 0x50dd9c: mov             x0, x5
    // 0x50dda0: ldur            x3, [fp, #-0x20]
    // 0x50dda4: b               #0x50dcbc
    // 0x50dda8: cmp             w0, NULL
    // 0x50ddac: b.eq            #0x50ddf4
    // 0x50ddb0: LoadField: r2 = r0->field_b
    //     0x50ddb0: ldur            w2, [x0, #0xb]
    // 0x50ddb4: DecompressPointer r2
    //     0x50ddb4: add             x2, x2, HEAP, lsl #32
    // 0x50ddb8: cmp             w2, NULL
    // 0x50ddbc: b.eq            #0x50de28
    // 0x50ddc0: ldur            x1, [fp, #-0x20]
    // 0x50ddc4: r0 = defaultKeyComparator()
    //     0x50ddc4: bl              #0x50de78  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x50ddc8: mov             x2, x0
    // 0x50ddcc: r0 = BoxInt64Instr(r2)
    //     0x50ddcc: sbfiz           x0, x2, #1, #0x1f
    //     0x50ddd0: cmp             x2, x0, asr #1
    //     0x50ddd4: b.eq            #0x50dde0
    //     0x50ddd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50dddc: stur            x2, [x0, #7]
    // 0x50dde0: cbnz            w0, #0x50ddf4
    // 0x50dde4: ldur            x0, [fp, #-0x28]
    // 0x50dde8: LeaveFrame
    //     0x50dde8: mov             SP, fp
    //     0x50ddec: ldp             fp, lr, [SP], #0x10
    // 0x50ddf0: ret
    //     0x50ddf0: ret             
    // 0x50ddf4: r0 = Null
    //     0x50ddf4: mov             x0, NULL
    // 0x50ddf8: LeaveFrame
    //     0x50ddf8: mov             SP, fp
    //     0x50ddfc: ldp             fp, lr, [SP], #0x10
    // 0x50de00: ret
    //     0x50de00: ret             
    // 0x50de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de08: b               #0x50dca0
    // 0x50de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de10: b               #0x50dcd0
    // 0x50de14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50de14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de1c: b               #0x50dd18
    // 0x50de20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50de20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50de24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50de24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50de28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50de28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0x6e79ec, size: 0x440
    // 0x6e79ec: EnterFrame
    //     0x6e79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e79f0: mov             fp, SP
    // 0x6e79f4: AllocStack(0x68)
    //     0x6e79f4: sub             SP, SP, #0x68
    // 0x6e79f8: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e79f8: mov             x3, x1
    //     0x6e79fc: mov             x0, x2
    //     0x6e7a00: stur            x1, [fp, #-8]
    //     0x6e7a04: stur            x2, [fp, #-0x10]
    // 0x6e7a08: CheckStackOverflow
    //     0x6e7a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7a0c: cmp             SP, x16
    //     0x6e7a10: b.ls            #0x6e7df8
    // 0x6e7a14: mov             x1, x3
    // 0x6e7a18: mov             x2, x0
    // 0x6e7a1c: r0 = _getNode()
    //     0x6e7a1c: bl              #0x50dc80  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x6e7a20: mov             x3, x0
    // 0x6e7a24: stur            x3, [fp, #-0x68]
    // 0x6e7a28: cmp             w3, NULL
    // 0x6e7a2c: b.ne            #0x6e7a40
    // 0x6e7a30: r0 = Null
    //     0x6e7a30: mov             x0, NULL
    // 0x6e7a34: LeaveFrame
    //     0x6e7a34: mov             SP, fp
    //     0x6e7a38: ldp             fp, lr, [SP], #0x10
    // 0x6e7a3c: ret
    //     0x6e7a3c: ret             
    // 0x6e7a40: ldur            x4, [fp, #-8]
    // 0x6e7a44: LoadField: r5 = r4->field_b
    //     0x6e7a44: ldur            w5, [x4, #0xb]
    // 0x6e7a48: DecompressPointer r5
    //     0x6e7a48: add             x5, x5, HEAP, lsl #32
    // 0x6e7a4c: stur            x5, [fp, #-0x60]
    // 0x6e7a50: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x6e7a50: ldur            x0, [x4, #0x17]
    // 0x6e7a54: sub             x1, x0, #1
    // 0x6e7a58: LoadField: r6 = r3->field_13
    //     0x6e7a58: ldur            w6, [x3, #0x13]
    // 0x6e7a5c: DecompressPointer r6
    //     0x6e7a5c: add             x6, x6, HEAP, lsl #32
    // 0x6e7a60: stur            x6, [fp, #-0x58]
    // 0x6e7a64: LoadField: r0 = r6->field_b
    //     0x6e7a64: ldur            w0, [x6, #0xb]
    // 0x6e7a68: r7 = LoadInt32Instr(r0)
    //     0x6e7a68: sbfx            x7, x0, #1, #0x1f
    // 0x6e7a6c: stur            x7, [fp, #-0x50]
    // 0x6e7a70: sub             x8, x7, #1
    // 0x6e7a74: stur            x8, [fp, #-0x48]
    // 0x6e7a78: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x6e7a78: ldur            w9, [x3, #0x17]
    // 0x6e7a7c: DecompressPointer r9
    //     0x6e7a7c: add             x9, x9, HEAP, lsl #32
    // 0x6e7a80: stur            x9, [fp, #-0x40]
    // 0x6e7a84: LoadField: r0 = r9->field_b
    //     0x6e7a84: ldur            w0, [x9, #0xb]
    // 0x6e7a88: r10 = LoadInt32Instr(r0)
    //     0x6e7a88: sbfx            x10, x0, #1, #0x1f
    // 0x6e7a8c: stur            x10, [fp, #-0x38]
    // 0x6e7a90: mov             x0, x5
    // 0x6e7a94: mov             x11, x1
    // 0x6e7a98: stur            x11, [fp, #-0x30]
    // 0x6e7a9c: CheckStackOverflow
    //     0x6e7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7aa0: cmp             SP, x16
    //     0x6e7aa4: b.ls            #0x6e7e00
    // 0x6e7aa8: tbnz            x11, #0x3f, #0x6e7d70
    // 0x6e7aac: mov             x12, x0
    // 0x6e7ab0: stur            x12, [fp, #-0x28]
    // 0x6e7ab4: CheckStackOverflow
    //     0x6e7ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7ab8: cmp             SP, x16
    //     0x6e7abc: b.ls            #0x6e7e08
    // 0x6e7ac0: LoadField: r13 = r12->field_13
    //     0x6e7ac0: ldur            w13, [x12, #0x13]
    // 0x6e7ac4: DecompressPointer r13
    //     0x6e7ac4: add             x13, x13, HEAP, lsl #32
    // 0x6e7ac8: stur            x13, [fp, #-0x20]
    // 0x6e7acc: LoadField: r0 = r13->field_b
    //     0x6e7acc: ldur            w0, [x13, #0xb]
    // 0x6e7ad0: r1 = LoadInt32Instr(r0)
    //     0x6e7ad0: sbfx            x1, x0, #1, #0x1f
    // 0x6e7ad4: mov             x0, x1
    // 0x6e7ad8: mov             x1, x11
    // 0x6e7adc: cmp             x1, x0
    // 0x6e7ae0: b.hs            #0x6e7e10
    // 0x6e7ae4: ArrayLoad: r0 = r13[r11]  ; Unknown_4
    //     0x6e7ae4: add             x16, x13, x11, lsl #2
    //     0x6e7ae8: ldur            w0, [x16, #0xf]
    // 0x6e7aec: DecompressPointer r0
    //     0x6e7aec: add             x0, x0, HEAP, lsl #32
    // 0x6e7af0: stur            x0, [fp, #-0x18]
    // 0x6e7af4: cmp             w0, NULL
    // 0x6e7af8: b.eq            #0x6e7b48
    // 0x6e7afc: LoadField: r2 = r0->field_b
    //     0x6e7afc: ldur            w2, [x0, #0xb]
    // 0x6e7b00: DecompressPointer r2
    //     0x6e7b00: add             x2, x2, HEAP, lsl #32
    // 0x6e7b04: cmp             w2, NULL
    // 0x6e7b08: b.eq            #0x6e7e14
    // 0x6e7b0c: ldur            x1, [fp, #-0x10]
    // 0x6e7b10: r0 = defaultKeyComparator()
    //     0x6e7b10: bl              #0x50de78  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x6e7b14: cmp             x0, #0
    // 0x6e7b18: b.le            #0x6e7b48
    // 0x6e7b1c: ldur            x12, [fp, #-0x18]
    // 0x6e7b20: ldur            x4, [fp, #-8]
    // 0x6e7b24: ldur            x3, [fp, #-0x68]
    // 0x6e7b28: ldur            x5, [fp, #-0x60]
    // 0x6e7b2c: ldur            x11, [fp, #-0x30]
    // 0x6e7b30: ldur            x9, [fp, #-0x40]
    // 0x6e7b34: ldur            x6, [fp, #-0x58]
    // 0x6e7b38: ldur            x8, [fp, #-0x48]
    // 0x6e7b3c: ldur            x7, [fp, #-0x50]
    // 0x6e7b40: ldur            x10, [fp, #-0x38]
    // 0x6e7b44: b               #0x6e7ab0
    // 0x6e7b48: ldur            x4, [fp, #-0x30]
    // 0x6e7b4c: ldur            x3, [fp, #-0x48]
    // 0x6e7b50: cmp             x4, x3
    // 0x6e7b54: b.le            #0x6e7bf8
    // 0x6e7b58: ldur            x5, [fp, #-0x20]
    // 0x6e7b5c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6e7b5c: add             x16, x5, x4, lsl #2
    //     0x6e7b60: ldur            w0, [x16, #0xf]
    // 0x6e7b64: DecompressPointer r0
    //     0x6e7b64: add             x0, x0, HEAP, lsl #32
    // 0x6e7b68: cmp             w0, NULL
    // 0x6e7b6c: b.eq            #0x6e7bec
    // 0x6e7b70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e7b70: ldur            w2, [x0, #0x17]
    // 0x6e7b74: DecompressPointer r2
    //     0x6e7b74: add             x2, x2, HEAP, lsl #32
    // 0x6e7b78: LoadField: r0 = r2->field_b
    //     0x6e7b78: ldur            w0, [x2, #0xb]
    // 0x6e7b7c: r1 = LoadInt32Instr(r0)
    //     0x6e7b7c: sbfx            x1, x0, #1, #0x1f
    // 0x6e7b80: mov             x0, x1
    // 0x6e7b84: mov             x1, x4
    // 0x6e7b88: cmp             x1, x0
    // 0x6e7b8c: b.hs            #0x6e7e18
    // 0x6e7b90: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x6e7b90: add             x16, x2, x4, lsl #2
    //     0x6e7b94: ldur            w0, [x16, #0xf]
    // 0x6e7b98: DecompressPointer r0
    //     0x6e7b98: add             x0, x0, HEAP, lsl #32
    // 0x6e7b9c: r1 = LoadInt32Instr(r0)
    //     0x6e7b9c: sbfx            x1, x0, #1, #0x1f
    //     0x6e7ba0: tbz             w0, #0, #0x6e7ba8
    //     0x6e7ba4: ldur            x1, [x0, #7]
    // 0x6e7ba8: sub             x5, x1, #1
    // 0x6e7bac: r0 = BoxInt64Instr(r5)
    //     0x6e7bac: sbfiz           x0, x5, #1, #0x1f
    //     0x6e7bb0: cmp             x5, x0, asr #1
    //     0x6e7bb4: b.eq            #0x6e7bc0
    //     0x6e7bb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e7bbc: stur            x5, [x0, #7]
    // 0x6e7bc0: mov             x1, x2
    // 0x6e7bc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e7bc4: add             x25, x1, x4, lsl #2
    //     0x6e7bc8: add             x25, x25, #0xf
    //     0x6e7bcc: str             w0, [x25]
    //     0x6e7bd0: tbz             w0, #0, #0x6e7bec
    //     0x6e7bd4: ldurb           w16, [x1, #-1]
    //     0x6e7bd8: ldurb           w17, [x0, #-1]
    //     0x6e7bdc: and             x16, x17, x16, lsr #2
    //     0x6e7be0: tst             x16, HEAP, lsr #32
    //     0x6e7be4: b.eq            #0x6e7bec
    //     0x6e7be8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e7bec: mov             x2, x4
    // 0x6e7bf0: ldur            x4, [fp, #-0x40]
    // 0x6e7bf4: b               #0x6e7d44
    // 0x6e7bf8: ldur            x5, [fp, #-0x20]
    // 0x6e7bfc: ldur            x6, [fp, #-0x58]
    // 0x6e7c00: ldur            x0, [fp, #-0x50]
    // 0x6e7c04: mov             x1, x4
    // 0x6e7c08: cmp             x1, x0
    // 0x6e7c0c: b.hs            #0x6e7e1c
    // 0x6e7c10: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x6e7c10: add             x16, x6, x4, lsl #2
    //     0x6e7c14: ldur            w7, [x16, #0xf]
    // 0x6e7c18: DecompressPointer r7
    //     0x6e7c18: add             x7, x7, HEAP, lsl #32
    // 0x6e7c1c: stur            x7, [fp, #-0x18]
    // 0x6e7c20: LoadField: r2 = r5->field_7
    //     0x6e7c20: ldur            w2, [x5, #7]
    // 0x6e7c24: DecompressPointer r2
    //     0x6e7c24: add             x2, x2, HEAP, lsl #32
    // 0x6e7c28: mov             x0, x7
    // 0x6e7c2c: r1 = Null
    //     0x6e7c2c: mov             x1, NULL
    // 0x6e7c30: cmp             w2, NULL
    // 0x6e7c34: b.eq            #0x6e7c54
    // 0x6e7c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e7c38: ldur            w4, [x2, #0x17]
    // 0x6e7c3c: DecompressPointer r4
    //     0x6e7c3c: add             x4, x4, HEAP, lsl #32
    // 0x6e7c40: r8 = X0
    //     0x6e7c40: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e7c44: LoadField: r9 = r4->field_7
    //     0x6e7c44: ldur            x9, [x4, #7]
    // 0x6e7c48: r3 = Null
    //     0x6e7c48: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d8] Null
    //     0x6e7c4c: ldr             x3, [x3, #0x2d8]
    // 0x6e7c50: blr             x9
    // 0x6e7c54: ldur            x1, [fp, #-0x20]
    // 0x6e7c58: ldur            x0, [fp, #-0x18]
    // 0x6e7c5c: ldur            x2, [fp, #-0x30]
    // 0x6e7c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e7c60: add             x25, x1, x2, lsl #2
    //     0x6e7c64: add             x25, x25, #0xf
    //     0x6e7c68: str             w0, [x25]
    //     0x6e7c6c: tbz             w0, #0, #0x6e7c88
    //     0x6e7c70: ldurb           w16, [x1, #-1]
    //     0x6e7c74: ldurb           w17, [x0, #-1]
    //     0x6e7c78: and             x16, x17, x16, lsr #2
    //     0x6e7c7c: tst             x16, HEAP, lsr #32
    //     0x6e7c80: b.eq            #0x6e7c88
    //     0x6e7c84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e7c88: ldur            x3, [fp, #-0x18]
    // 0x6e7c8c: cmp             w3, NULL
    // 0x6e7c90: b.eq            #0x6e7d40
    // 0x6e7c94: ldur            x4, [fp, #-0x40]
    // 0x6e7c98: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6e7c98: ldur            w5, [x3, #0x17]
    // 0x6e7c9c: DecompressPointer r5
    //     0x6e7c9c: add             x5, x5, HEAP, lsl #32
    // 0x6e7ca0: LoadField: r3 = r5->field_b
    //     0x6e7ca0: ldur            w3, [x5, #0xb]
    // 0x6e7ca4: r0 = LoadInt32Instr(r3)
    //     0x6e7ca4: sbfx            x0, x3, #1, #0x1f
    // 0x6e7ca8: mov             x1, x2
    // 0x6e7cac: cmp             x1, x0
    // 0x6e7cb0: b.hs            #0x6e7e20
    // 0x6e7cb4: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x6e7cb4: add             x16, x5, x2, lsl #2
    //     0x6e7cb8: ldur            w3, [x16, #0xf]
    // 0x6e7cbc: DecompressPointer r3
    //     0x6e7cbc: add             x3, x3, HEAP, lsl #32
    // 0x6e7cc0: ldur            x0, [fp, #-0x38]
    // 0x6e7cc4: mov             x1, x2
    // 0x6e7cc8: cmp             x1, x0
    // 0x6e7ccc: b.hs            #0x6e7e24
    // 0x6e7cd0: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x6e7cd0: add             x16, x4, x2, lsl #2
    //     0x6e7cd4: ldur            w6, [x16, #0xf]
    // 0x6e7cd8: DecompressPointer r6
    //     0x6e7cd8: add             x6, x6, HEAP, lsl #32
    // 0x6e7cdc: r7 = LoadInt32Instr(r6)
    //     0x6e7cdc: sbfx            x7, x6, #1, #0x1f
    //     0x6e7ce0: tbz             w6, #0, #0x6e7ce8
    //     0x6e7ce4: ldur            x7, [x6, #7]
    // 0x6e7ce8: sub             x6, x7, #1
    // 0x6e7cec: r7 = LoadInt32Instr(r3)
    //     0x6e7cec: sbfx            x7, x3, #1, #0x1f
    //     0x6e7cf0: tbz             w3, #0, #0x6e7cf8
    //     0x6e7cf4: ldur            x7, [x3, #7]
    // 0x6e7cf8: add             x3, x7, x6
    // 0x6e7cfc: r0 = BoxInt64Instr(r3)
    //     0x6e7cfc: sbfiz           x0, x3, #1, #0x1f
    //     0x6e7d00: cmp             x3, x0, asr #1
    //     0x6e7d04: b.eq            #0x6e7d10
    //     0x6e7d08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e7d0c: stur            x3, [x0, #7]
    // 0x6e7d10: mov             x1, x5
    // 0x6e7d14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e7d14: add             x25, x1, x2, lsl #2
    //     0x6e7d18: add             x25, x25, #0xf
    //     0x6e7d1c: str             w0, [x25]
    //     0x6e7d20: tbz             w0, #0, #0x6e7d3c
    //     0x6e7d24: ldurb           w16, [x1, #-1]
    //     0x6e7d28: ldurb           w17, [x0, #-1]
    //     0x6e7d2c: and             x16, x17, x16, lsr #2
    //     0x6e7d30: tst             x16, HEAP, lsr #32
    //     0x6e7d34: b.eq            #0x6e7d3c
    //     0x6e7d38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e7d3c: b               #0x6e7d44
    // 0x6e7d40: ldur            x4, [fp, #-0x40]
    // 0x6e7d44: sub             x11, x2, #1
    // 0x6e7d48: ldur            x0, [fp, #-0x28]
    // 0x6e7d4c: mov             x9, x4
    // 0x6e7d50: ldur            x4, [fp, #-8]
    // 0x6e7d54: ldur            x3, [fp, #-0x68]
    // 0x6e7d58: ldur            x5, [fp, #-0x60]
    // 0x6e7d5c: ldur            x6, [fp, #-0x58]
    // 0x6e7d60: ldur            x8, [fp, #-0x48]
    // 0x6e7d64: ldur            x7, [fp, #-0x50]
    // 0x6e7d68: ldur            x10, [fp, #-0x38]
    // 0x6e7d6c: b               #0x6e7a98
    // 0x6e7d70: mov             x3, x4
    // 0x6e7d74: mov             x2, x6
    // 0x6e7d78: LoadField: r4 = r2->field_b
    //     0x6e7d78: ldur            w4, [x2, #0xb]
    // 0x6e7d7c: r2 = LoadInt32Instr(r4)
    //     0x6e7d7c: sbfx            x2, x4, #1, #0x1f
    // 0x6e7d80: sub             x4, x2, #1
    // 0x6e7d84: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x6e7d84: ldur            x2, [x3, #0x17]
    // 0x6e7d88: sub             x5, x2, #1
    // 0x6e7d8c: cmp             x4, x5
    // 0x6e7d90: b.ne            #0x6e7dd4
    // 0x6e7d94: cmp             x2, #1
    // 0x6e7d98: b.le            #0x6e7dd4
    // 0x6e7d9c: ldur            x2, [fp, #-0x60]
    // 0x6e7da0: LoadField: r6 = r2->field_13
    //     0x6e7da0: ldur            w6, [x2, #0x13]
    // 0x6e7da4: DecompressPointer r6
    //     0x6e7da4: add             x6, x6, HEAP, lsl #32
    // 0x6e7da8: LoadField: r2 = r6->field_b
    //     0x6e7da8: ldur            w2, [x6, #0xb]
    // 0x6e7dac: r0 = LoadInt32Instr(r2)
    //     0x6e7dac: sbfx            x0, x2, #1, #0x1f
    // 0x6e7db0: mov             x1, x4
    // 0x6e7db4: cmp             x1, x0
    // 0x6e7db8: b.hs            #0x6e7e28
    // 0x6e7dbc: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x6e7dbc: add             x16, x6, x4, lsl #2
    //     0x6e7dc0: ldur            w1, [x16, #0xf]
    // 0x6e7dc4: DecompressPointer r1
    //     0x6e7dc4: add             x1, x1, HEAP, lsl #32
    // 0x6e7dc8: cmp             w1, NULL
    // 0x6e7dcc: b.ne            #0x6e7dd4
    // 0x6e7dd0: ArrayStore: r3[0] = r5  ; List_8
    //     0x6e7dd0: stur            x5, [x3, #0x17]
    // 0x6e7dd4: ldur            x1, [fp, #-0x68]
    // 0x6e7dd8: LoadField: r2 = r3->field_1f
    //     0x6e7dd8: ldur            x2, [x3, #0x1f]
    // 0x6e7ddc: sub             x4, x2, #1
    // 0x6e7de0: StoreField: r3->field_1f = r4
    //     0x6e7de0: stur            x4, [x3, #0x1f]
    // 0x6e7de4: LoadField: r0 = r1->field_f
    //     0x6e7de4: ldur            w0, [x1, #0xf]
    // 0x6e7de8: DecompressPointer r0
    //     0x6e7de8: add             x0, x0, HEAP, lsl #32
    // 0x6e7dec: LeaveFrame
    //     0x6e7dec: mov             SP, fp
    //     0x6e7df0: ldp             fp, lr, [SP], #0x10
    // 0x6e7df4: ret
    //     0x6e7df4: ret             
    // 0x6e7df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7dfc: b               #0x6e7a14
    // 0x6e7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7e04: b               #0x6e7aa8
    // 0x6e7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7e0c: b               #0x6e7ac0
    // 0x6e7e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e7e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e7e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e7e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e7e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e7e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e7e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x6e7e58, size: 0x82c
    // 0x6e7e58: EnterFrame
    //     0x6e7e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7e5c: mov             fp, SP
    // 0x6e7e60: AllocStack(0x70)
    //     0x6e7e60: sub             SP, SP, #0x70
    // 0x6e7e64: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6e7e64: mov             x4, x1
    //     0x6e7e68: mov             x0, x3
    //     0x6e7e6c: stur            x3, [fp, #-0x18]
    //     0x6e7e70: mov             x3, x2
    //     0x6e7e74: stur            x1, [fp, #-8]
    //     0x6e7e78: stur            x2, [fp, #-0x10]
    // 0x6e7e7c: CheckStackOverflow
    //     0x6e7e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7e80: cmp             SP, x16
    //     0x6e7e84: b.ls            #0x6e8610
    // 0x6e7e88: mov             x1, x4
    // 0x6e7e8c: mov             x2, x3
    // 0x6e7e90: r0 = _getNode()
    //     0x6e7e90: bl              #0x50dc80  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x6e7e94: mov             x3, x0
    // 0x6e7e98: stur            x3, [fp, #-0x28]
    // 0x6e7e9c: cmp             w3, NULL
    // 0x6e7ea0: b.eq            #0x6e7f24
    // 0x6e7ea4: LoadField: r4 = r3->field_f
    //     0x6e7ea4: ldur            w4, [x3, #0xf]
    // 0x6e7ea8: DecompressPointer r4
    //     0x6e7ea8: add             x4, x4, HEAP, lsl #32
    // 0x6e7eac: stur            x4, [fp, #-0x20]
    // 0x6e7eb0: LoadField: r2 = r3->field_7
    //     0x6e7eb0: ldur            w2, [x3, #7]
    // 0x6e7eb4: DecompressPointer r2
    //     0x6e7eb4: add             x2, x2, HEAP, lsl #32
    // 0x6e7eb8: ldur            x0, [fp, #-0x18]
    // 0x6e7ebc: r1 = Null
    //     0x6e7ebc: mov             x1, NULL
    // 0x6e7ec0: cmp             w0, NULL
    // 0x6e7ec4: b.eq            #0x6e7eec
    // 0x6e7ec8: cmp             w2, NULL
    // 0x6e7ecc: b.eq            #0x6e7eec
    // 0x6e7ed0: LoadField: r4 = r2->field_1b
    //     0x6e7ed0: ldur            w4, [x2, #0x1b]
    // 0x6e7ed4: DecompressPointer r4
    //     0x6e7ed4: add             x4, x4, HEAP, lsl #32
    // 0x6e7ed8: r8 = X1?
    //     0x6e7ed8: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] TypeParameter: X1?
    // 0x6e7edc: LoadField: r9 = r4->field_7
    //     0x6e7edc: ldur            x9, [x4, #7]
    // 0x6e7ee0: r3 = Null
    //     0x6e7ee0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2e8] Null
    //     0x6e7ee4: ldr             x3, [x3, #0x2e8]
    // 0x6e7ee8: blr             x9
    // 0x6e7eec: ldur            x0, [fp, #-0x18]
    // 0x6e7ef0: ldur            x1, [fp, #-0x28]
    // 0x6e7ef4: StoreField: r1->field_f = r0
    //     0x6e7ef4: stur            w0, [x1, #0xf]
    //     0x6e7ef8: tbz             w0, #0, #0x6e7f14
    //     0x6e7efc: ldurb           w16, [x1, #-1]
    //     0x6e7f00: ldurb           w17, [x0, #-1]
    //     0x6e7f04: and             x16, x17, x16, lsr #2
    //     0x6e7f08: tst             x16, HEAP, lsr #32
    //     0x6e7f0c: b.eq            #0x6e7f14
    //     0x6e7f10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e7f14: ldur            x0, [fp, #-0x20]
    // 0x6e7f18: LeaveFrame
    //     0x6e7f18: mov             SP, fp
    //     0x6e7f1c: ldp             fp, lr, [SP], #0x10
    // 0x6e7f20: ret
    //     0x6e7f20: ret             
    // 0x6e7f24: ldur            x0, [fp, #-8]
    // 0x6e7f28: LoadField: r3 = r0->field_f
    //     0x6e7f28: ldur            w3, [x0, #0xf]
    // 0x6e7f2c: DecompressPointer r3
    //     0x6e7f2c: add             x3, x3, HEAP, lsl #32
    // 0x6e7f30: stur            x3, [fp, #-0x20]
    // 0x6e7f34: r4 = 0
    //     0x6e7f34: movz            x4, #0
    // 0x6e7f38: stur            x4, [fp, #-0x30]
    // 0x6e7f3c: CheckStackOverflow
    //     0x6e7f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7f40: cmp             SP, x16
    //     0x6e7f44: b.ls            #0x6e8618
    // 0x6e7f48: mov             x1, x3
    // 0x6e7f4c: r2 = 2
    //     0x6e7f4c: movz            x2, #0x2
    // 0x6e7f50: r0 = nextInt()
    //     0x6e7f50: bl              #0x62e5d0  ; [dart:math] _Random::nextInt
    // 0x6e7f54: cbnz            x0, #0x6e7f74
    // 0x6e7f58: ldur            x0, [fp, #-0x30]
    // 0x6e7f5c: cmp             x0, #0xb
    // 0x6e7f60: b.ge            #0x6e7f78
    // 0x6e7f64: add             x4, x0, #1
    // 0x6e7f68: ldur            x0, [fp, #-8]
    // 0x6e7f6c: ldur            x3, [fp, #-0x20]
    // 0x6e7f70: b               #0x6e7f38
    // 0x6e7f74: ldur            x0, [fp, #-0x30]
    // 0x6e7f78: ldur            x4, [fp, #-8]
    // 0x6e7f7c: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x6e7f7c: ldur            x1, [x4, #0x17]
    // 0x6e7f80: cmp             x0, x1
    // 0x6e7f84: b.lt            #0x6e7f98
    // 0x6e7f88: add             x0, x1, #1
    // 0x6e7f8c: ArrayStore: r4[0] = r0  ; List_8
    //     0x6e7f8c: stur            x0, [x4, #0x17]
    // 0x6e7f90: mov             x5, x1
    // 0x6e7f94: b               #0x6e7fa0
    // 0x6e7f98: mov             x5, x0
    // 0x6e7f9c: mov             x0, x1
    // 0x6e7fa0: stur            x5, [fp, #-0x30]
    // 0x6e7fa4: stur            x0, [fp, #-0x38]
    // 0x6e7fa8: LoadField: r6 = r4->field_7
    //     0x6e7fa8: ldur            w6, [x4, #7]
    // 0x6e7fac: DecompressPointer r6
    //     0x6e7fac: add             x6, x6, HEAP, lsl #32
    // 0x6e7fb0: mov             x2, x6
    // 0x6e7fb4: stur            x6, [fp, #-0x20]
    // 0x6e7fb8: r1 = Null
    //     0x6e7fb8: mov             x1, NULL
    // 0x6e7fbc: r3 = <_Node<X0, X1>?>
    //     0x6e7fbc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2f8] TypeArguments: <_Node<X0, X1>?>
    //     0x6e7fc0: ldr             x3, [x3, #0x2f8]
    // 0x6e7fc4: r30 = InstantiateTypeArgumentsStub
    //     0x6e7fc4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6e7fc8: LoadField: r30 = r30->field_7
    //     0x6e7fc8: ldur            lr, [lr, #7]
    // 0x6e7fcc: blr             lr
    // 0x6e7fd0: mov             x4, x0
    // 0x6e7fd4: ldur            x3, [fp, #-0x30]
    // 0x6e7fd8: stur            x4, [fp, #-0x48]
    // 0x6e7fdc: add             x5, x3, #1
    // 0x6e7fe0: stur            x5, [fp, #-0x40]
    // 0x6e7fe4: r0 = BoxInt64Instr(r5)
    //     0x6e7fe4: sbfiz           x0, x5, #1, #0x1f
    //     0x6e7fe8: cmp             x5, x0, asr #1
    //     0x6e7fec: b.eq            #0x6e7ff8
    //     0x6e7ff0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e7ff4: stur            x5, [x0, #7]
    // 0x6e7ff8: mov             x2, x0
    // 0x6e7ffc: r1 = <int>
    //     0x6e7ffc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e8000: stur            x0, [fp, #-0x28]
    // 0x6e8004: r0 = AllocateArray()
    //     0x6e8004: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e8008: stur            x0, [fp, #-0x50]
    // 0x6e800c: ldur            x2, [fp, #-0x40]
    // 0x6e8010: r1 = 0
    //     0x6e8010: movz            x1, #0
    // 0x6e8014: CheckStackOverflow
    //     0x6e8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8018: cmp             SP, x16
    //     0x6e801c: b.ls            #0x6e8620
    // 0x6e8020: cmp             x1, x2
    // 0x6e8024: b.ge            #0x6e803c
    // 0x6e8028: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x6e8028: add             x3, x0, x1, lsl #2
    //     0x6e802c: stur            wzr, [x3, #0xf]
    // 0x6e8030: add             x3, x1, #1
    // 0x6e8034: mov             x1, x3
    // 0x6e8038: b               #0x6e8014
    // 0x6e803c: ldur            x3, [fp, #-8]
    // 0x6e8040: ldur            x6, [fp, #-0x10]
    // 0x6e8044: ldur            x5, [fp, #-0x18]
    // 0x6e8048: ldur            x4, [fp, #-0x38]
    // 0x6e804c: ldur            x1, [fp, #-0x20]
    // 0x6e8050: r0 = _Node()
    //     0x6e8050: bl              #0x6e8684  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x6e8054: mov             x3, x0
    // 0x6e8058: ldur            x0, [fp, #-0x10]
    // 0x6e805c: stur            x3, [fp, #-0x20]
    // 0x6e8060: StoreField: r3->field_b = r0
    //     0x6e8060: stur            w0, [x3, #0xb]
    // 0x6e8064: ldur            x1, [fp, #-0x18]
    // 0x6e8068: StoreField: r3->field_f = r1
    //     0x6e8068: stur            w1, [x3, #0xf]
    // 0x6e806c: ldur            x1, [fp, #-0x48]
    // 0x6e8070: ldur            x2, [fp, #-0x28]
    // 0x6e8074: r0 = AllocateArray()
    //     0x6e8074: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e8078: mov             x4, x0
    // 0x6e807c: ldur            x3, [fp, #-0x20]
    // 0x6e8080: stur            x4, [fp, #-0x68]
    // 0x6e8084: StoreField: r3->field_13 = r4
    //     0x6e8084: stur            w4, [x3, #0x13]
    // 0x6e8088: ldur            x5, [fp, #-0x50]
    // 0x6e808c: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e808c: stur            w5, [x3, #0x17]
    // 0x6e8090: ldur            x6, [fp, #-8]
    // 0x6e8094: LoadField: r0 = r6->field_b
    //     0x6e8094: ldur            w0, [x6, #0xb]
    // 0x6e8098: DecompressPointer r0
    //     0x6e8098: add             x0, x0, HEAP, lsl #32
    // 0x6e809c: ldur            x1, [fp, #-0x38]
    // 0x6e80a0: sub             x2, x1, #1
    // 0x6e80a4: mov             x8, x2
    // 0x6e80a8: ldur            x7, [fp, #-0x30]
    // 0x6e80ac: stur            x8, [fp, #-0x60]
    // 0x6e80b0: CheckStackOverflow
    //     0x6e80b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e80b4: cmp             SP, x16
    //     0x6e80b8: b.ls            #0x6e8628
    // 0x6e80bc: tbnz            x8, #0x3f, #0x6e8508
    // 0x6e80c0: mov             x9, x0
    // 0x6e80c4: stur            x9, [fp, #-0x58]
    // 0x6e80c8: CheckStackOverflow
    //     0x6e80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e80cc: cmp             SP, x16
    //     0x6e80d0: b.ls            #0x6e8630
    // 0x6e80d4: LoadField: r10 = r9->field_13
    //     0x6e80d4: ldur            w10, [x9, #0x13]
    // 0x6e80d8: DecompressPointer r10
    //     0x6e80d8: add             x10, x10, HEAP, lsl #32
    // 0x6e80dc: stur            x10, [fp, #-0x28]
    // 0x6e80e0: LoadField: r0 = r10->field_b
    //     0x6e80e0: ldur            w0, [x10, #0xb]
    // 0x6e80e4: r11 = LoadInt32Instr(r0)
    //     0x6e80e4: sbfx            x11, x0, #1, #0x1f
    // 0x6e80e8: mov             x0, x11
    // 0x6e80ec: mov             x1, x8
    // 0x6e80f0: stur            x11, [fp, #-0x38]
    // 0x6e80f4: cmp             x1, x0
    // 0x6e80f8: b.hs            #0x6e8638
    // 0x6e80fc: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x6e80fc: add             x16, x10, x8, lsl #2
    //     0x6e8100: ldur            w0, [x16, #0xf]
    // 0x6e8104: DecompressPointer r0
    //     0x6e8104: add             x0, x0, HEAP, lsl #32
    // 0x6e8108: stur            x0, [fp, #-0x18]
    // 0x6e810c: cmp             w0, NULL
    // 0x6e8110: b.eq            #0x6e8150
    // 0x6e8114: LoadField: r2 = r0->field_b
    //     0x6e8114: ldur            w2, [x0, #0xb]
    // 0x6e8118: DecompressPointer r2
    //     0x6e8118: add             x2, x2, HEAP, lsl #32
    // 0x6e811c: cmp             w2, NULL
    // 0x6e8120: b.eq            #0x6e863c
    // 0x6e8124: ldur            x1, [fp, #-0x10]
    // 0x6e8128: r0 = defaultKeyComparator()
    //     0x6e8128: bl              #0x50de78  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x6e812c: tbnz            x0, #0x3f, #0x6e8150
    // 0x6e8130: ldur            x9, [fp, #-0x18]
    // 0x6e8134: ldur            x6, [fp, #-8]
    // 0x6e8138: ldur            x7, [fp, #-0x30]
    // 0x6e813c: ldur            x3, [fp, #-0x20]
    // 0x6e8140: ldur            x8, [fp, #-0x60]
    // 0x6e8144: ldur            x4, [fp, #-0x68]
    // 0x6e8148: ldur            x5, [fp, #-0x50]
    // 0x6e814c: b               #0x6e80c4
    // 0x6e8150: ldur            x3, [fp, #-0x30]
    // 0x6e8154: ldur            x4, [fp, #-0x60]
    // 0x6e8158: cmp             x4, x3
    // 0x6e815c: b.le            #0x6e81fc
    // 0x6e8160: ldur            x5, [fp, #-0x28]
    // 0x6e8164: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6e8164: add             x16, x5, x4, lsl #2
    //     0x6e8168: ldur            w0, [x16, #0xf]
    // 0x6e816c: DecompressPointer r0
    //     0x6e816c: add             x0, x0, HEAP, lsl #32
    // 0x6e8170: cmp             w0, NULL
    // 0x6e8174: b.eq            #0x6e81f4
    // 0x6e8178: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e8178: ldur            w2, [x0, #0x17]
    // 0x6e817c: DecompressPointer r2
    //     0x6e817c: add             x2, x2, HEAP, lsl #32
    // 0x6e8180: LoadField: r0 = r2->field_b
    //     0x6e8180: ldur            w0, [x2, #0xb]
    // 0x6e8184: r1 = LoadInt32Instr(r0)
    //     0x6e8184: sbfx            x1, x0, #1, #0x1f
    // 0x6e8188: mov             x0, x1
    // 0x6e818c: mov             x1, x4
    // 0x6e8190: cmp             x1, x0
    // 0x6e8194: b.hs            #0x6e8640
    // 0x6e8198: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x6e8198: add             x16, x2, x4, lsl #2
    //     0x6e819c: ldur            w0, [x16, #0xf]
    // 0x6e81a0: DecompressPointer r0
    //     0x6e81a0: add             x0, x0, HEAP, lsl #32
    // 0x6e81a4: r1 = LoadInt32Instr(r0)
    //     0x6e81a4: sbfx            x1, x0, #1, #0x1f
    //     0x6e81a8: tbz             w0, #0, #0x6e81b0
    //     0x6e81ac: ldur            x1, [x0, #7]
    // 0x6e81b0: add             x5, x1, #1
    // 0x6e81b4: r0 = BoxInt64Instr(r5)
    //     0x6e81b4: sbfiz           x0, x5, #1, #0x1f
    //     0x6e81b8: cmp             x5, x0, asr #1
    //     0x6e81bc: b.eq            #0x6e81c8
    //     0x6e81c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e81c4: stur            x5, [x0, #7]
    // 0x6e81c8: mov             x1, x2
    // 0x6e81cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e81cc: add             x25, x1, x4, lsl #2
    //     0x6e81d0: add             x25, x25, #0xf
    //     0x6e81d4: str             w0, [x25]
    //     0x6e81d8: tbz             w0, #0, #0x6e81f4
    //     0x6e81dc: ldurb           w16, [x1, #-1]
    //     0x6e81e0: ldurb           w17, [x0, #-1]
    //     0x6e81e4: and             x16, x17, x16, lsr #2
    //     0x6e81e8: tst             x16, HEAP, lsr #32
    //     0x6e81ec: b.eq            #0x6e81f4
    //     0x6e81f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e81f4: mov             x2, x4
    // 0x6e81f8: b               #0x6e84ec
    // 0x6e81fc: ldur            x5, [fp, #-0x28]
    // 0x6e8200: cbnz            x4, #0x6e8230
    // 0x6e8204: ldur            x6, [fp, #-0x50]
    // 0x6e8208: ldur            x0, [fp, #-0x40]
    // 0x6e820c: r1 = 0
    //     0x6e820c: movz            x1, #0
    // 0x6e8210: cmp             x1, x0
    // 0x6e8214: b.hs            #0x6e8644
    // 0x6e8218: r16 = 2
    //     0x6e8218: movz            x16, #0x2
    // 0x6e821c: StoreField: r6->field_f = r16
    //     0x6e821c: stur            w16, [x6, #0xf]
    // 0x6e8220: mov             x16, x6
    // 0x6e8224: mov             x6, x5
    // 0x6e8228: mov             x5, x16
    // 0x6e822c: b               #0x6e8438
    // 0x6e8230: ldur            x6, [fp, #-0x50]
    // 0x6e8234: sub             x7, x4, #1
    // 0x6e8238: ldur            x0, [fp, #-0x38]
    // 0x6e823c: mov             x1, x7
    // 0x6e8240: stur            x7, [fp, #-0x70]
    // 0x6e8244: cmp             x1, x0
    // 0x6e8248: b.hs            #0x6e8648
    // 0x6e824c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x6e824c: add             x16, x5, x7, lsl #2
    //     0x6e8250: ldur            w0, [x16, #0xf]
    // 0x6e8254: DecompressPointer r0
    //     0x6e8254: add             x0, x0, HEAP, lsl #32
    // 0x6e8258: r8 = 0
    //     0x6e8258: movz            x8, #0
    // 0x6e825c: stur            x8, [fp, #-0x38]
    // 0x6e8260: stur            x0, [fp, #-0x18]
    // 0x6e8264: CheckStackOverflow
    //     0x6e8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8268: cmp             SP, x16
    //     0x6e826c: b.ls            #0x6e864c
    // 0x6e8270: cmp             w0, NULL
    // 0x6e8274: b.eq            #0x6e8328
    // 0x6e8278: LoadField: r2 = r0->field_b
    //     0x6e8278: ldur            w2, [x0, #0xb]
    // 0x6e827c: DecompressPointer r2
    //     0x6e827c: add             x2, x2, HEAP, lsl #32
    // 0x6e8280: cmp             w2, NULL
    // 0x6e8284: b.eq            #0x6e8654
    // 0x6e8288: ldur            x1, [fp, #-0x10]
    // 0x6e828c: r0 = defaultKeyComparator()
    //     0x6e828c: bl              #0x50de78  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x6e8290: tbnz            x0, #0x3f, #0x6e8320
    // 0x6e8294: ldur            x2, [fp, #-0x70]
    // 0x6e8298: ldur            x4, [fp, #-0x38]
    // 0x6e829c: ldur            x3, [fp, #-0x18]
    // 0x6e82a0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6e82a0: ldur            w5, [x3, #0x17]
    // 0x6e82a4: DecompressPointer r5
    //     0x6e82a4: add             x5, x5, HEAP, lsl #32
    // 0x6e82a8: LoadField: r0 = r5->field_b
    //     0x6e82a8: ldur            w0, [x5, #0xb]
    // 0x6e82ac: r1 = LoadInt32Instr(r0)
    //     0x6e82ac: sbfx            x1, x0, #1, #0x1f
    // 0x6e82b0: mov             x0, x1
    // 0x6e82b4: mov             x1, x2
    // 0x6e82b8: cmp             x1, x0
    // 0x6e82bc: b.hs            #0x6e8658
    // 0x6e82c0: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x6e82c0: add             x16, x5, x2, lsl #2
    //     0x6e82c4: ldur            w0, [x16, #0xf]
    // 0x6e82c8: DecompressPointer r0
    //     0x6e82c8: add             x0, x0, HEAP, lsl #32
    // 0x6e82cc: r1 = LoadInt32Instr(r0)
    //     0x6e82cc: sbfx            x1, x0, #1, #0x1f
    //     0x6e82d0: tbz             w0, #0, #0x6e82d8
    //     0x6e82d4: ldur            x1, [x0, #7]
    // 0x6e82d8: add             x8, x4, x1
    // 0x6e82dc: LoadField: r4 = r3->field_13
    //     0x6e82dc: ldur            w4, [x3, #0x13]
    // 0x6e82e0: DecompressPointer r4
    //     0x6e82e0: add             x4, x4, HEAP, lsl #32
    // 0x6e82e4: LoadField: r0 = r4->field_b
    //     0x6e82e4: ldur            w0, [x4, #0xb]
    // 0x6e82e8: r1 = LoadInt32Instr(r0)
    //     0x6e82e8: sbfx            x1, x0, #1, #0x1f
    // 0x6e82ec: mov             x0, x1
    // 0x6e82f0: mov             x1, x2
    // 0x6e82f4: cmp             x1, x0
    // 0x6e82f8: b.hs            #0x6e865c
    // 0x6e82fc: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x6e82fc: add             x16, x4, x2, lsl #2
    //     0x6e8300: ldur            w0, [x16, #0xf]
    // 0x6e8304: DecompressPointer r0
    //     0x6e8304: add             x0, x0, HEAP, lsl #32
    // 0x6e8308: ldur            x3, [fp, #-0x30]
    // 0x6e830c: ldur            x4, [fp, #-0x60]
    // 0x6e8310: mov             x7, x2
    // 0x6e8314: ldur            x5, [fp, #-0x28]
    // 0x6e8318: ldur            x6, [fp, #-0x50]
    // 0x6e831c: b               #0x6e825c
    // 0x6e8320: ldur            x4, [fp, #-0x38]
    // 0x6e8324: b               #0x6e832c
    // 0x6e8328: mov             x4, x8
    // 0x6e832c: ldur            x2, [fp, #-0x60]
    // 0x6e8330: ldur            x3, [fp, #-0x30]
    // 0x6e8334: ldur            x5, [fp, #-0x50]
    // 0x6e8338: CheckStackOverflow
    //     0x6e8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e833c: cmp             SP, x16
    //     0x6e8340: b.ls            #0x6e8660
    // 0x6e8344: cmp             x2, x3
    // 0x6e8348: b.gt            #0x6e83c4
    // 0x6e834c: ldur            x0, [fp, #-0x40]
    // 0x6e8350: mov             x1, x2
    // 0x6e8354: cmp             x1, x0
    // 0x6e8358: b.hs            #0x6e8668
    // 0x6e835c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x6e835c: add             x16, x5, x2, lsl #2
    //     0x6e8360: ldur            w0, [x16, #0xf]
    // 0x6e8364: DecompressPointer r0
    //     0x6e8364: add             x0, x0, HEAP, lsl #32
    // 0x6e8368: r1 = LoadInt32Instr(r0)
    //     0x6e8368: sbfx            x1, x0, #1, #0x1f
    //     0x6e836c: tbz             w0, #0, #0x6e8374
    //     0x6e8370: ldur            x1, [x0, #7]
    // 0x6e8374: add             x6, x1, x4
    // 0x6e8378: r0 = BoxInt64Instr(r6)
    //     0x6e8378: sbfiz           x0, x6, #1, #0x1f
    //     0x6e837c: cmp             x6, x0, asr #1
    //     0x6e8380: b.eq            #0x6e838c
    //     0x6e8384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e8388: stur            x6, [x0, #7]
    // 0x6e838c: mov             x1, x5
    // 0x6e8390: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e8390: add             x25, x1, x2, lsl #2
    //     0x6e8394: add             x25, x25, #0xf
    //     0x6e8398: str             w0, [x25]
    //     0x6e839c: tbz             w0, #0, #0x6e83b8
    //     0x6e83a0: ldurb           w16, [x1, #-1]
    //     0x6e83a4: ldurb           w17, [x0, #-1]
    //     0x6e83a8: and             x16, x17, x16, lsr #2
    //     0x6e83ac: tst             x16, HEAP, lsr #32
    //     0x6e83b0: b.eq            #0x6e83b8
    //     0x6e83b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e83b8: add             x0, x2, #1
    // 0x6e83bc: mov             x2, x0
    // 0x6e83c0: b               #0x6e8338
    // 0x6e83c4: ldur            x4, [fp, #-0x60]
    // 0x6e83c8: ldur            x0, [fp, #-0x40]
    // 0x6e83cc: mov             x1, x4
    // 0x6e83d0: cmp             x1, x0
    // 0x6e83d4: b.hs            #0x6e866c
    // 0x6e83d8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6e83d8: add             x16, x5, x4, lsl #2
    //     0x6e83dc: ldur            w0, [x16, #0xf]
    // 0x6e83e0: DecompressPointer r0
    //     0x6e83e0: add             x0, x0, HEAP, lsl #32
    // 0x6e83e4: r1 = LoadInt32Instr(r0)
    //     0x6e83e4: sbfx            x1, x0, #1, #0x1f
    //     0x6e83e8: tbz             w0, #0, #0x6e83f0
    //     0x6e83ec: ldur            x1, [x0, #7]
    // 0x6e83f0: add             x2, x1, #1
    // 0x6e83f4: r0 = BoxInt64Instr(r2)
    //     0x6e83f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e83f8: cmp             x2, x0, asr #1
    //     0x6e83fc: b.eq            #0x6e8408
    //     0x6e8400: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e8404: stur            x2, [x0, #7]
    // 0x6e8408: mov             x1, x5
    // 0x6e840c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e840c: add             x25, x1, x4, lsl #2
    //     0x6e8410: add             x25, x25, #0xf
    //     0x6e8414: str             w0, [x25]
    //     0x6e8418: tbz             w0, #0, #0x6e8434
    //     0x6e841c: ldurb           w16, [x1, #-1]
    //     0x6e8420: ldurb           w17, [x0, #-1]
    //     0x6e8424: and             x16, x17, x16, lsr #2
    //     0x6e8428: tst             x16, HEAP, lsr #32
    //     0x6e842c: b.eq            #0x6e8434
    //     0x6e8430: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e8434: ldur            x6, [fp, #-0x28]
    // 0x6e8438: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x6e8438: add             x16, x6, x4, lsl #2
    //     0x6e843c: ldur            w7, [x16, #0xf]
    // 0x6e8440: DecompressPointer r7
    //     0x6e8440: add             x7, x7, HEAP, lsl #32
    // 0x6e8444: mov             x0, x7
    // 0x6e8448: ldur            x2, [fp, #-0x48]
    // 0x6e844c: stur            x7, [fp, #-0x18]
    // 0x6e8450: r1 = Null
    //     0x6e8450: mov             x1, NULL
    // 0x6e8454: cmp             w2, NULL
    // 0x6e8458: b.eq            #0x6e8478
    // 0x6e845c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e845c: ldur            w4, [x2, #0x17]
    // 0x6e8460: DecompressPointer r4
    //     0x6e8460: add             x4, x4, HEAP, lsl #32
    // 0x6e8464: r8 = X0
    //     0x6e8464: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e8468: LoadField: r9 = r4->field_7
    //     0x6e8468: ldur            x9, [x4, #7]
    // 0x6e846c: r3 = Null
    //     0x6e846c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb300] Null
    //     0x6e8470: ldr             x3, [x3, #0x300]
    // 0x6e8474: blr             x9
    // 0x6e8478: ldur            x0, [fp, #-0x40]
    // 0x6e847c: ldur            x1, [fp, #-0x60]
    // 0x6e8480: cmp             x1, x0
    // 0x6e8484: b.hs            #0x6e8670
    // 0x6e8488: ldur            x1, [fp, #-0x68]
    // 0x6e848c: ldur            x0, [fp, #-0x18]
    // 0x6e8490: ldur            x2, [fp, #-0x60]
    // 0x6e8494: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e8494: add             x25, x1, x2, lsl #2
    //     0x6e8498: add             x25, x25, #0xf
    //     0x6e849c: str             w0, [x25]
    //     0x6e84a0: tbz             w0, #0, #0x6e84bc
    //     0x6e84a4: ldurb           w16, [x1, #-1]
    //     0x6e84a8: ldurb           w17, [x0, #-1]
    //     0x6e84ac: and             x16, x17, x16, lsr #2
    //     0x6e84b0: tst             x16, HEAP, lsr #32
    //     0x6e84b4: b.eq            #0x6e84bc
    //     0x6e84b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e84bc: ldur            x1, [fp, #-0x28]
    // 0x6e84c0: ldur            x0, [fp, #-0x20]
    // 0x6e84c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e84c4: add             x25, x1, x2, lsl #2
    //     0x6e84c8: add             x25, x25, #0xf
    //     0x6e84cc: str             w0, [x25]
    //     0x6e84d0: tbz             w0, #0, #0x6e84ec
    //     0x6e84d4: ldurb           w16, [x1, #-1]
    //     0x6e84d8: ldurb           w17, [x0, #-1]
    //     0x6e84dc: and             x16, x17, x16, lsr #2
    //     0x6e84e0: tst             x16, HEAP, lsr #32
    //     0x6e84e4: b.eq            #0x6e84ec
    //     0x6e84e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e84ec: sub             x8, x2, #1
    // 0x6e84f0: ldur            x0, [fp, #-0x58]
    // 0x6e84f4: ldur            x6, [fp, #-8]
    // 0x6e84f8: ldur            x3, [fp, #-0x20]
    // 0x6e84fc: ldur            x4, [fp, #-0x68]
    // 0x6e8500: ldur            x5, [fp, #-0x50]
    // 0x6e8504: b               #0x6e80a8
    // 0x6e8508: ldur            x2, [fp, #-0x30]
    // 0x6e850c: ldur            x4, [fp, #-0x68]
    // 0x6e8510: ldur            x3, [fp, #-0x50]
    // 0x6e8514: r5 = 1
    //     0x6e8514: movz            x5, #0x1
    // 0x6e8518: CheckStackOverflow
    //     0x6e8518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e851c: cmp             SP, x16
    //     0x6e8520: b.ls            #0x6e8674
    // 0x6e8524: cmp             x5, x2
    // 0x6e8528: b.gt            #0x6e85f0
    // 0x6e852c: ldur            x0, [fp, #-0x40]
    // 0x6e8530: mov             x1, x5
    // 0x6e8534: cmp             x1, x0
    // 0x6e8538: b.hs            #0x6e867c
    // 0x6e853c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x6e853c: add             x16, x4, x5, lsl #2
    //     0x6e8540: ldur            w6, [x16, #0xf]
    // 0x6e8544: DecompressPointer r6
    //     0x6e8544: add             x6, x6, HEAP, lsl #32
    // 0x6e8548: cmp             w6, NULL
    // 0x6e854c: b.eq            #0x6e85e4
    // 0x6e8550: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x6e8550: ldur            w7, [x6, #0x17]
    // 0x6e8554: DecompressPointer r7
    //     0x6e8554: add             x7, x7, HEAP, lsl #32
    // 0x6e8558: LoadField: r6 = r7->field_b
    //     0x6e8558: ldur            w6, [x7, #0xb]
    // 0x6e855c: r0 = LoadInt32Instr(r6)
    //     0x6e855c: sbfx            x0, x6, #1, #0x1f
    // 0x6e8560: mov             x1, x5
    // 0x6e8564: cmp             x1, x0
    // 0x6e8568: b.hs            #0x6e8680
    // 0x6e856c: ArrayLoad: r6 = r7[r5]  ; Unknown_4
    //     0x6e856c: add             x16, x7, x5, lsl #2
    //     0x6e8570: ldur            w6, [x16, #0xf]
    // 0x6e8574: DecompressPointer r6
    //     0x6e8574: add             x6, x6, HEAP, lsl #32
    // 0x6e8578: ArrayLoad: r8 = r3[r5]  ; Unknown_4
    //     0x6e8578: add             x16, x3, x5, lsl #2
    //     0x6e857c: ldur            w8, [x16, #0xf]
    // 0x6e8580: DecompressPointer r8
    //     0x6e8580: add             x8, x8, HEAP, lsl #32
    // 0x6e8584: r9 = LoadInt32Instr(r8)
    //     0x6e8584: sbfx            x9, x8, #1, #0x1f
    //     0x6e8588: tbz             w8, #0, #0x6e8590
    //     0x6e858c: ldur            x9, [x8, #7]
    // 0x6e8590: sub             x8, x9, #1
    // 0x6e8594: r9 = LoadInt32Instr(r6)
    //     0x6e8594: sbfx            x9, x6, #1, #0x1f
    //     0x6e8598: tbz             w6, #0, #0x6e85a0
    //     0x6e859c: ldur            x9, [x6, #7]
    // 0x6e85a0: sub             x6, x9, x8
    // 0x6e85a4: r0 = BoxInt64Instr(r6)
    //     0x6e85a4: sbfiz           x0, x6, #1, #0x1f
    //     0x6e85a8: cmp             x6, x0, asr #1
    //     0x6e85ac: b.eq            #0x6e85b8
    //     0x6e85b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e85b4: stur            x6, [x0, #7]
    // 0x6e85b8: mov             x1, x7
    // 0x6e85bc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6e85bc: add             x25, x1, x5, lsl #2
    //     0x6e85c0: add             x25, x25, #0xf
    //     0x6e85c4: str             w0, [x25]
    //     0x6e85c8: tbz             w0, #0, #0x6e85e4
    //     0x6e85cc: ldurb           w16, [x1, #-1]
    //     0x6e85d0: ldurb           w17, [x0, #-1]
    //     0x6e85d4: and             x16, x17, x16, lsr #2
    //     0x6e85d8: tst             x16, HEAP, lsr #32
    //     0x6e85dc: b.eq            #0x6e85e4
    //     0x6e85e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e85e4: add             x0, x5, #1
    // 0x6e85e8: mov             x5, x0
    // 0x6e85ec: b               #0x6e8518
    // 0x6e85f0: ldur            x1, [fp, #-8]
    // 0x6e85f4: LoadField: r2 = r1->field_1f
    //     0x6e85f4: ldur            x2, [x1, #0x1f]
    // 0x6e85f8: add             x3, x2, #1
    // 0x6e85fc: StoreField: r1->field_1f = r3
    //     0x6e85fc: stur            x3, [x1, #0x1f]
    // 0x6e8600: r0 = Null
    //     0x6e8600: mov             x0, NULL
    // 0x6e8604: LeaveFrame
    //     0x6e8604: mov             SP, fp
    //     0x6e8608: ldp             fp, lr, [SP], #0x10
    // 0x6e860c: ret
    //     0x6e860c: ret             
    // 0x6e8610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8614: b               #0x6e7e88
    // 0x6e8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e861c: b               #0x6e7f48
    // 0x6e8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8624: b               #0x6e8020
    // 0x6e8628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e862c: b               #0x6e80bc
    // 0x6e8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8634: b               #0x6e80d4
    // 0x6e8638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8638: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e863c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e8644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8644: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e8648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8648: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e864c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8650: b               #0x6e8270
    // 0x6e8654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8654: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8658: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e865c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e865c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e8660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8664: b               #0x6e8344
    // 0x6e8668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8668: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e866c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e866c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e8670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8670: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e8674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8678: b               #0x6e8524
    // 0x6e867c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e867c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e8680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e8680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0x6e8bec, size: 0x6c
    // 0x6e8bec: EnterFrame
    //     0x6e8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8bf0: mov             fp, SP
    // 0x6e8bf4: AllocStack(0x10)
    //     0x6e8bf4: sub             SP, SP, #0x10
    // 0x6e8bf8: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x6e8bf8: mov             x0, x1
    //     0x6e8bfc: stur            x1, [fp, #-8]
    // 0x6e8c00: LoadField: r2 = r0->field_7
    //     0x6e8c00: ldur            w2, [x0, #7]
    // 0x6e8c04: DecompressPointer r2
    //     0x6e8c04: add             x2, x2, HEAP, lsl #32
    // 0x6e8c08: r1 = Null
    //     0x6e8c08: mov             x1, NULL
    // 0x6e8c0c: r3 = <X1, X0, X1>
    //     0x6e8c0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb480] TypeArguments: <X1, X0, X1>
    //     0x6e8c10: ldr             x3, [x3, #0x480]
    // 0x6e8c14: r0 = Null
    //     0x6e8c14: mov             x0, NULL
    // 0x6e8c18: cmp             x2, x0
    // 0x6e8c1c: b.eq            #0x6e8c2c
    // 0x6e8c20: r30 = InstantiateTypeArgumentsStub
    //     0x6e8c20: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6e8c24: LoadField: r30 = r30->field_7
    //     0x6e8c24: ldur            lr, [lr, #7]
    // 0x6e8c28: blr             lr
    // 0x6e8c2c: mov             x1, x0
    // 0x6e8c30: ldur            x0, [fp, #-8]
    // 0x6e8c34: LoadField: r2 = r0->field_b
    //     0x6e8c34: ldur            w2, [x0, #0xb]
    // 0x6e8c38: DecompressPointer r2
    //     0x6e8c38: add             x2, x2, HEAP, lsl #32
    // 0x6e8c3c: stur            x2, [fp, #-0x10]
    // 0x6e8c40: r0 = _ValueIterable()
    //     0x6e8c40: bl              #0x6e8c58  ; Allocate_ValueIterableStub -> _ValueIterable<C1X0, C1X1> (size=0x10)
    // 0x6e8c44: ldur            x1, [fp, #-0x10]
    // 0x6e8c48: StoreField: r0->field_b = r1
    //     0x6e8c48: stur            w1, [x0, #0xb]
    // 0x6e8c4c: LeaveFrame
    //     0x6e8c4c: mov             SP, fp
    //     0x6e8c50: ldp             fp, lr, [SP], #0x10
    // 0x6e8c54: ret
    //     0x6e8c54: ret             
  }
  _ IndexableSkipList(/* No info */) {
    // ** addr: 0x79441c, size: 0x138
    // 0x79441c: EnterFrame
    //     0x79441c: stp             fp, lr, [SP, #-0x10]!
    //     0x794420: mov             fp, SP
    // 0x794424: AllocStack(0x20)
    //     0x794424: sub             SP, SP, #0x20
    // 0x794428: r0 = 1
    //     0x794428: movz            x0, #0x1
    // 0x79442c: mov             x4, x1
    // 0x794430: stur            x1, [fp, #-0x10]
    // 0x794434: CheckStackOverflow
    //     0x794434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794438: cmp             SP, x16
    //     0x79443c: b.ls            #0x794544
    // 0x794440: ArrayStore: r4[0] = r0  ; List_8
    //     0x794440: stur            x0, [x4, #0x17]
    // 0x794444: StoreField: r4->field_1f = rZR
    //     0x794444: stur            xzr, [x4, #0x1f]
    // 0x794448: LoadField: r0 = r4->field_7
    //     0x794448: ldur            w0, [x4, #7]
    // 0x79444c: DecompressPointer r0
    //     0x79444c: add             x0, x0, HEAP, lsl #32
    // 0x794450: mov             x2, x0
    // 0x794454: stur            x0, [fp, #-8]
    // 0x794458: r1 = Null
    //     0x794458: mov             x1, NULL
    // 0x79445c: r3 = <_Node<X0, X1>?>
    //     0x79445c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2f8] TypeArguments: <_Node<X0, X1>?>
    //     0x794460: ldr             x3, [x3, #0x2f8]
    // 0x794464: r30 = InstantiateTypeArgumentsStub
    //     0x794464: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x794468: LoadField: r30 = r30->field_7
    //     0x794468: ldur            lr, [lr, #7]
    // 0x79446c: blr             lr
    // 0x794470: r1 = <int>
    //     0x794470: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x794474: r2 = 24
    //     0x794474: movz            x2, #0x18
    // 0x794478: stur            x0, [fp, #-0x18]
    // 0x79447c: r0 = AllocateArray()
    //     0x79447c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x794480: stur            x0, [fp, #-0x20]
    // 0x794484: r1 = 0
    //     0x794484: movz            x1, #0
    // 0x794488: CheckStackOverflow
    //     0x794488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79448c: cmp             SP, x16
    //     0x794490: b.ls            #0x79454c
    // 0x794494: cmp             x1, #0xc
    // 0x794498: b.ge            #0x7944b0
    // 0x79449c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x79449c: add             x2, x0, x1, lsl #2
    //     0x7944a0: stur            wzr, [x2, #0xf]
    // 0x7944a4: add             x2, x1, #1
    // 0x7944a8: mov             x1, x2
    // 0x7944ac: b               #0x794488
    // 0x7944b0: ldur            x2, [fp, #-0x10]
    // 0x7944b4: ldur            x1, [fp, #-8]
    // 0x7944b8: r0 = _Node()
    //     0x7944b8: bl              #0x6e8684  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x7944bc: ldur            x1, [fp, #-0x18]
    // 0x7944c0: r2 = 24
    //     0x7944c0: movz            x2, #0x18
    // 0x7944c4: stur            x0, [fp, #-8]
    // 0x7944c8: r0 = AllocateArray()
    //     0x7944c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7944cc: mov             x1, x0
    // 0x7944d0: ldur            x0, [fp, #-8]
    // 0x7944d4: StoreField: r0->field_13 = r1
    //     0x7944d4: stur            w1, [x0, #0x13]
    // 0x7944d8: ldur            x1, [fp, #-0x20]
    // 0x7944dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7944dc: stur            w1, [x0, #0x17]
    // 0x7944e0: ldur            x2, [fp, #-0x10]
    // 0x7944e4: StoreField: r2->field_b = r0
    //     0x7944e4: stur            w0, [x2, #0xb]
    //     0x7944e8: ldurb           w16, [x2, #-1]
    //     0x7944ec: ldurb           w17, [x0, #-1]
    //     0x7944f0: and             x16, x17, x16, lsr #2
    //     0x7944f4: tst             x16, HEAP, lsr #32
    //     0x7944f8: b.eq            #0x794500
    //     0x7944fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x794500: r0 = Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static.
    //     0x794500: add             x0, PP, #0xc, lsl #12  ; [pp+0xce68] Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static. (0x1853a2cde2c)
    //     0x794504: ldr             x0, [x0, #0xe68]
    // 0x794508: StoreField: r2->field_13 = r0
    //     0x794508: stur            w0, [x2, #0x13]
    // 0x79450c: r1 = Null
    //     0x79450c: mov             x1, NULL
    // 0x794510: r0 = Random()
    //     0x794510: bl              #0x711dc0  ; [dart:math] Random::Random
    // 0x794514: ldur            x1, [fp, #-0x10]
    // 0x794518: StoreField: r1->field_f = r0
    //     0x794518: stur            w0, [x1, #0xf]
    //     0x79451c: ldurb           w16, [x1, #-1]
    //     0x794520: ldurb           w17, [x0, #-1]
    //     0x794524: and             x16, x17, x16, lsr #2
    //     0x794528: tst             x16, HEAP, lsr #32
    //     0x79452c: b.eq            #0x794534
    //     0x794530: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x794534: r0 = Null
    //     0x794534: mov             x0, NULL
    // 0x794538: LeaveFrame
    //     0x794538: mov             SP, fp
    //     0x79453c: ldp             fp, lr, [SP], #0x10
    // 0x794540: ret
    //     0x794540: ret             
    // 0x794544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794548: b               #0x794440
    // 0x79454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79454c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794550: b               #0x794494
  }
}

// class id: 6302, size: 0x10, field offset: 0xc
class _ValueIterable<C1X0, C1X1> extends Iterable<C1X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6465e4, size: 0x6c
    // 0x6465e4: EnterFrame
    //     0x6465e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6465e8: mov             fp, SP
    // 0x6465ec: AllocStack(0x10)
    //     0x6465ec: sub             SP, SP, #0x10
    // 0x6465f0: SetupParameters(_ValueIterable<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x6465f0: mov             x0, x1
    //     0x6465f4: stur            x1, [fp, #-8]
    // 0x6465f8: LoadField: r2 = r0->field_7
    //     0x6465f8: ldur            w2, [x0, #7]
    // 0x6465fc: DecompressPointer r2
    //     0x6465fc: add             x2, x2, HEAP, lsl #32
    // 0x646600: r1 = Null
    //     0x646600: mov             x1, NULL
    // 0x646604: r3 = <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x646604: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x646608: ldr             x3, [x3, #0x9f0]
    // 0x64660c: r0 = Null
    //     0x64660c: mov             x0, NULL
    // 0x646610: cmp             x2, x0
    // 0x646614: b.eq            #0x646624
    // 0x646618: r30 = InstantiateTypeArgumentsStub
    //     0x646618: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64661c: LoadField: r30 = r30->field_7
    //     0x64661c: ldur            lr, [lr, #7]
    // 0x646620: blr             lr
    // 0x646624: mov             x1, x0
    // 0x646628: ldur            x0, [fp, #-8]
    // 0x64662c: LoadField: r2 = r0->field_b
    //     0x64662c: ldur            w2, [x0, #0xb]
    // 0x646630: DecompressPointer r2
    //     0x646630: add             x2, x2, HEAP, lsl #32
    // 0x646634: stur            x2, [fp, #-0x10]
    // 0x646638: r0 = _ValueIterator()
    //     0x646638: bl              #0x646650  ; Allocate_ValueIteratorStub -> _ValueIterator<C3X0, C3X1> (size=0x10)
    // 0x64663c: ldur            x1, [fp, #-0x10]
    // 0x646640: StoreField: r0->field_b = r1
    //     0x646640: stur            w1, [x0, #0xb]
    // 0x646644: LeaveFrame
    //     0x646644: mov             SP, fp
    //     0x646648: ldp             fp, lr, [SP], #0x10
    // 0x64664c: ret
    //     0x64664c: ret             
  }
}
