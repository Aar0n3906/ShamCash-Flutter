// lib: , url: package:pdf/src/pdf/font/bidi_utils.dart

// class id: 1049754, size: 0x8
class :: {

  static _ isArabicDiacriticValue(/* No info */) {
    // ** addr: 0xc73948, size: 0x50
    // 0xc73948: EnterFrame
    //     0xc73948: stp             fp, lr, [SP, #-0x10]!
    //     0xc7394c: mov             fp, SP
    // 0xc73950: mov             x2, x1
    // 0xc73954: CheckStackOverflow
    //     0xc73954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73958: cmp             SP, x16
    //     0xc7395c: b.ls            #0xc73990
    // 0xc73960: r0 = BoxInt64Instr(r2)
    //     0xc73960: sbfiz           x0, x2, #1, #0x1f
    //     0xc73964: cmp             x2, x0, asr #1
    //     0xc73968: b.eq            #0xc73974
    //     0xc7396c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc73970: stur            x2, [x0, #7]
    // 0xc73974: mov             x2, x0
    // 0xc73978: r1 = _ConstMap len:15
    //     0xc73978: add             x1, PP, #0x36, lsl #12  ; [pp+0x36290] Map<int, int>(15)
    //     0xc7397c: ldr             x1, [x1, #0x290]
    // 0xc73980: r0 = containsValue()
    //     0xc73980: bl              #0xc73998  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsValue
    // 0xc73984: LeaveFrame
    //     0xc73984: mov             SP, fp
    //     0xc73988: ldp             fp, lr, [SP], #0x10
    // 0xc7398c: ret
    //     0xc7398c: ret             
    // 0xc73990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73994: b               #0xc73960
  }
  static _ logicalToVisual(/* No info */) {
    // ** addr: 0xd07898, size: 0x378
    // 0xd07898: EnterFrame
    //     0xd07898: stp             fp, lr, [SP, #-0x10]!
    //     0xd0789c: mov             fp, SP
    // 0xd078a0: AllocStack(0x58)
    //     0xd078a0: sub             SP, SP, #0x58
    // 0xd078a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xd078a4: mov             x2, x1
    //     0xd078a8: stur            x1, [fp, #-8]
    // 0xd078ac: CheckStackOverflow
    //     0xd078ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd078b0: cmp             SP, x16
    //     0xd078b4: b.ls            #0xd07c00
    // 0xd078b8: r0 = StringBuffer()
    //     0xd078b8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xd078bc: mov             x1, x0
    // 0xd078c0: stur            x0, [fp, #-0x10]
    // 0xd078c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd078c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd078c8: r0 = StringBuffer()
    //     0xd078c8: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xd078cc: ldur            x2, [fp, #-8]
    // 0xd078d0: r1 = Null
    //     0xd078d0: mov             x1, NULL
    // 0xd078d4: r0 = BidiString.fromLogical()
    //     0xd078d4: bl              #0xd07c34  ; [package:bidi/bidi.dart] BidiString::BidiString.fromLogical
    // 0xd078d8: LoadField: r2 = r0->field_7
    //     0xd078d8: ldur            w2, [x0, #7]
    // 0xd078dc: DecompressPointer r2
    //     0xd078dc: add             x2, x2, HEAP, lsl #32
    // 0xd078e0: stur            x2, [fp, #-0x38]
    // 0xd078e4: LoadField: r0 = r2->field_b
    //     0xd078e4: ldur            w0, [x2, #0xb]
    // 0xd078e8: r3 = LoadInt32Instr(r0)
    //     0xd078e8: sbfx            x3, x0, #1, #0x1f
    // 0xd078ec: stur            x3, [fp, #-0x30]
    // 0xd078f0: r0 = 0
    //     0xd078f0: movz            x0, #0
    // 0xd078f4: CheckStackOverflow
    //     0xd078f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd078f8: cmp             SP, x16
    //     0xd078fc: b.ls            #0xd07c08
    // 0xd07900: LoadField: r1 = r2->field_b
    //     0xd07900: ldur            w1, [x2, #0xb]
    // 0xd07904: r4 = LoadInt32Instr(r1)
    //     0xd07904: sbfx            x4, x1, #1, #0x1f
    // 0xd07908: cmp             x3, x4
    // 0xd0790c: b.ne            #0xd07be0
    // 0xd07910: cmp             x0, x4
    // 0xd07914: b.ge            #0xd07bc8
    // 0xd07918: LoadField: r1 = r2->field_f
    //     0xd07918: ldur            w1, [x2, #0xf]
    // 0xd0791c: DecompressPointer r1
    //     0xd0791c: add             x1, x1, HEAP, lsl #32
    // 0xd07920: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xd07920: add             x16, x1, x0, lsl #2
    //     0xd07924: ldur            w4, [x16, #0xf]
    // 0xd07928: DecompressPointer r4
    //     0xd07928: add             x4, x4, HEAP, lsl #32
    // 0xd0792c: add             x5, x0, #1
    // 0xd07930: stur            x5, [fp, #-0x28]
    // 0xd07934: LoadField: r0 = r4->field_7
    //     0xd07934: ldur            x0, [x4, #7]
    // 0xd07938: stur            x0, [fp, #-0x20]
    // 0xd0793c: cmp             x0, #0xa
    // 0xd07940: r16 = true
    //     0xd07940: add             x16, NULL, #0x20  ; true
    // 0xd07944: r17 = false
    //     0xd07944: add             x17, NULL, #0x30  ; false
    // 0xd07948: csel            x6, x16, x17, eq
    // 0xd0794c: stur            x6, [fp, #-0x18]
    // 0xd07950: LoadField: r7 = r4->field_13
    //     0xd07950: ldur            w7, [x4, #0x13]
    // 0xd07954: DecompressPointer r7
    //     0xd07954: add             x7, x7, HEAP, lsl #32
    // 0xd07958: mov             x1, x7
    // 0xd0795c: stur            x7, [fp, #-8]
    // 0xd07960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd07960: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd07964: r0 = toList()
    //     0xd07964: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0xd07968: mov             x2, x0
    // 0xd0796c: ldur            x0, [fp, #-0x20]
    // 0xd07970: stur            x2, [fp, #-0x48]
    // 0xd07974: r17 = 65535
    //     0xd07974: orr             x17, xzr, #0xffff
    // 0xd07978: cmp             x0, x17
    // 0xd0797c: b.eq            #0xd07a10
    // 0xd07980: LoadField: r1 = r2->field_b
    //     0xd07980: ldur            w1, [x2, #0xb]
    // 0xd07984: LoadField: r3 = r2->field_f
    //     0xd07984: ldur            w3, [x2, #0xf]
    // 0xd07988: DecompressPointer r3
    //     0xd07988: add             x3, x3, HEAP, lsl #32
    // 0xd0798c: LoadField: r4 = r3->field_b
    //     0xd0798c: ldur            w4, [x3, #0xb]
    // 0xd07990: r3 = LoadInt32Instr(r1)
    //     0xd07990: sbfx            x3, x1, #1, #0x1f
    // 0xd07994: stur            x3, [fp, #-0x40]
    // 0xd07998: r1 = LoadInt32Instr(r4)
    //     0xd07998: sbfx            x1, x4, #1, #0x1f
    // 0xd0799c: cmp             x3, x1
    // 0xd079a0: b.ne            #0xd079ac
    // 0xd079a4: mov             x1, x2
    // 0xd079a8: r0 = _growToNextCapacity()
    //     0xd079a8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd079ac: ldur            x2, [fp, #-0x20]
    // 0xd079b0: ldur            x3, [fp, #-0x48]
    // 0xd079b4: ldur            x4, [fp, #-0x40]
    // 0xd079b8: add             x0, x4, #1
    // 0xd079bc: lsl             x1, x0, #1
    // 0xd079c0: StoreField: r3->field_b = r1
    //     0xd079c0: stur            w1, [x3, #0xb]
    // 0xd079c4: LoadField: r5 = r3->field_f
    //     0xd079c4: ldur            w5, [x3, #0xf]
    // 0xd079c8: DecompressPointer r5
    //     0xd079c8: add             x5, x5, HEAP, lsl #32
    // 0xd079cc: r0 = BoxInt64Instr(r2)
    //     0xd079cc: sbfiz           x0, x2, #1, #0x1f
    //     0xd079d0: cmp             x2, x0, asr #1
    //     0xd079d4: b.eq            #0xd079e0
    //     0xd079d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd079dc: stur            x2, [x0, #7]
    // 0xd079e0: mov             x1, x5
    // 0xd079e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xd079e4: add             x25, x1, x4, lsl #2
    //     0xd079e8: add             x25, x25, #0xf
    //     0xd079ec: str             w0, [x25]
    //     0xd079f0: tbz             w0, #0, #0xd07a0c
    //     0xd079f4: ldurb           w16, [x1, #-1]
    //     0xd079f8: ldurb           w17, [x0, #-1]
    //     0xd079fc: and             x16, x17, x16, lsr #2
    //     0xd07a00: tst             x16, HEAP, lsr #32
    //     0xd07a04: b.eq            #0xd07a0c
    //     0xd07a08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd07a0c: b               #0xd07a18
    // 0xd07a10: mov             x3, x2
    // 0xd07a14: mov             x2, x0
    // 0xd07a18: ldur            x0, [fp, #-0x18]
    // 0xd07a1c: LoadField: r1 = r3->field_b
    //     0xd07a1c: ldur            w1, [x3, #0xb]
    // 0xd07a20: tst             x0, #0x10
    // 0xd07a24: cset            x3, eq
    // 0xd07a28: lsl             x3, x3, #1
    // 0xd07a2c: r4 = LoadInt32Instr(r1)
    //     0xd07a2c: sbfx            x4, x1, #1, #0x1f
    // 0xd07a30: r1 = LoadInt32Instr(r3)
    //     0xd07a30: sbfx            x1, x3, #1, #0x1f
    // 0xd07a34: sub             x3, x4, x1
    // 0xd07a38: ldur            x1, [fp, #-8]
    // 0xd07a3c: stur            x3, [fp, #-0x40]
    // 0xd07a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd07a40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd07a44: r0 = toList()
    //     0xd07a44: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0xd07a48: mov             x2, x0
    // 0xd07a4c: ldur            x0, [fp, #-0x20]
    // 0xd07a50: stur            x2, [fp, #-8]
    // 0xd07a54: r17 = 65535
    //     0xd07a54: orr             x17, xzr, #0xffff
    // 0xd07a58: cmp             x0, x17
    // 0xd07a5c: b.eq            #0xd07af0
    // 0xd07a60: LoadField: r1 = r2->field_b
    //     0xd07a60: ldur            w1, [x2, #0xb]
    // 0xd07a64: LoadField: r3 = r2->field_f
    //     0xd07a64: ldur            w3, [x2, #0xf]
    // 0xd07a68: DecompressPointer r3
    //     0xd07a68: add             x3, x3, HEAP, lsl #32
    // 0xd07a6c: LoadField: r4 = r3->field_b
    //     0xd07a6c: ldur            w4, [x3, #0xb]
    // 0xd07a70: r3 = LoadInt32Instr(r1)
    //     0xd07a70: sbfx            x3, x1, #1, #0x1f
    // 0xd07a74: stur            x3, [fp, #-0x50]
    // 0xd07a78: r1 = LoadInt32Instr(r4)
    //     0xd07a78: sbfx            x1, x4, #1, #0x1f
    // 0xd07a7c: cmp             x3, x1
    // 0xd07a80: b.ne            #0xd07a8c
    // 0xd07a84: mov             x1, x2
    // 0xd07a88: r0 = _growToNextCapacity()
    //     0xd07a88: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd07a8c: ldur            x3, [fp, #-8]
    // 0xd07a90: ldur            x2, [fp, #-0x20]
    // 0xd07a94: ldur            x4, [fp, #-0x50]
    // 0xd07a98: add             x0, x4, #1
    // 0xd07a9c: lsl             x1, x0, #1
    // 0xd07aa0: StoreField: r3->field_b = r1
    //     0xd07aa0: stur            w1, [x3, #0xb]
    // 0xd07aa4: LoadField: r5 = r3->field_f
    //     0xd07aa4: ldur            w5, [x3, #0xf]
    // 0xd07aa8: DecompressPointer r5
    //     0xd07aa8: add             x5, x5, HEAP, lsl #32
    // 0xd07aac: r0 = BoxInt64Instr(r2)
    //     0xd07aac: sbfiz           x0, x2, #1, #0x1f
    //     0xd07ab0: cmp             x2, x0, asr #1
    //     0xd07ab4: b.eq            #0xd07ac0
    //     0xd07ab8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd07abc: stur            x2, [x0, #7]
    // 0xd07ac0: mov             x1, x5
    // 0xd07ac4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xd07ac4: add             x25, x1, x4, lsl #2
    //     0xd07ac8: add             x25, x25, #0xf
    //     0xd07acc: str             w0, [x25]
    //     0xd07ad0: tbz             w0, #0, #0xd07aec
    //     0xd07ad4: ldurb           w16, [x1, #-1]
    //     0xd07ad8: ldurb           w17, [x0, #-1]
    //     0xd07adc: and             x16, x17, x16, lsr #2
    //     0xd07ae0: tst             x16, HEAP, lsr #32
    //     0xd07ae4: b.eq            #0xd07aec
    //     0xd07ae8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd07aec: b               #0xd07af4
    // 0xd07af0: mov             x3, x2
    // 0xd07af4: ldur            x0, [fp, #-0x40]
    // 0xd07af8: lsl             x1, x0, #1
    // 0xd07afc: mov             x16, x1
    // 0xd07b00: mov             x1, x3
    // 0xd07b04: mov             x3, x16
    // 0xd07b08: r2 = 0
    //     0xd07b08: movz            x2, #0
    // 0xd07b0c: r0 = createFromCharCodes()
    //     0xd07b0c: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xd07b10: r1 = LoadClassIdInstr(r0)
    //     0xd07b10: ldur            x1, [x0, #-1]
    //     0xd07b14: ubfx            x1, x1, #0xc, #0x14
    // 0xd07b18: mov             x16, x0
    // 0xd07b1c: mov             x0, x1
    // 0xd07b20: mov             x1, x16
    // 0xd07b24: r2 = " "
    //     0xd07b24: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd07b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd07b28: sub             lr, x0, #1, lsl #12
    //     0xd07b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xd07b30: blr             lr
    // 0xd07b34: stur            x0, [fp, #-8]
    // 0xd07b38: LoadField: r1 = r0->field_7
    //     0xd07b38: ldur            w1, [x0, #7]
    // 0xd07b3c: DecompressPointer r1
    //     0xd07b3c: add             x1, x1, HEAP, lsl #32
    // 0xd07b40: r0 = ReversedListIterable()
    //     0xd07b40: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xd07b44: mov             x1, x0
    // 0xd07b48: ldur            x0, [fp, #-8]
    // 0xd07b4c: StoreField: r1->field_b = r0
    //     0xd07b4c: stur            w0, [x1, #0xb]
    // 0xd07b50: r16 = " "
    //     0xd07b50: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd07b54: str             x16, [SP]
    // 0xd07b58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd07b58: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd07b5c: r0 = join()
    //     0xd07b5c: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0xd07b60: r1 = LoadClassIdInstr(r0)
    //     0xd07b60: ldur            x1, [x0, #-1]
    //     0xd07b64: ubfx            x1, x1, #0xc, #0x14
    // 0xd07b68: str             x0, [SP]
    // 0xd07b6c: mov             x0, x1
    // 0xd07b70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd07b70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd07b74: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xd07b74: movz            x17, #0x29d4
    //     0xd07b78: add             lr, x0, x17
    //     0xd07b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd07b80: blr             lr
    // 0xd07b84: LoadField: r1 = r0->field_7
    //     0xd07b84: ldur            w1, [x0, #7]
    // 0xd07b88: cbz             w1, #0xd07b98
    // 0xd07b8c: ldur            x1, [fp, #-0x10]
    // 0xd07b90: mov             x2, x0
    // 0xd07b94: r0 = _writeString()
    //     0xd07b94: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xd07b98: ldur            x0, [fp, #-0x18]
    // 0xd07b9c: tbnz            w0, #4, #0xd07bb8
    // 0xd07ba0: ldur            x1, [fp, #-0x10]
    // 0xd07ba4: r2 = ""
    //     0xd07ba4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd07ba8: r0 = write()
    //     0xd07ba8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xd07bac: ldur            x1, [fp, #-0x10]
    // 0xd07bb0: r2 = "\n"
    //     0xd07bb0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xd07bb4: r0 = _writeString()
    //     0xd07bb4: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xd07bb8: ldur            x0, [fp, #-0x28]
    // 0xd07bbc: ldur            x2, [fp, #-0x38]
    // 0xd07bc0: ldur            x3, [fp, #-0x30]
    // 0xd07bc4: b               #0xd078f4
    // 0xd07bc8: ldur            x16, [fp, #-0x10]
    // 0xd07bcc: str             x16, [SP]
    // 0xd07bd0: r0 = toString()
    //     0xd07bd0: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xd07bd4: LeaveFrame
    //     0xd07bd4: mov             SP, fp
    //     0xd07bd8: ldp             fp, lr, [SP], #0x10
    // 0xd07bdc: ret
    //     0xd07bdc: ret             
    // 0xd07be0: mov             x0, x2
    // 0xd07be4: r0 = ConcurrentModificationError()
    //     0xd07be4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd07be8: mov             x1, x0
    // 0xd07bec: ldur            x0, [fp, #-0x38]
    // 0xd07bf0: StoreField: r1->field_b = r0
    //     0xd07bf0: stur            w0, [x1, #0xb]
    // 0xd07bf4: mov             x0, x1
    // 0xd07bf8: r0 = Throw()
    //     0xd07bf8: bl              #0xd45764  ; ThrowStub
    // 0xd07bfc: brk             #0
    // 0xd07c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07c04: b               #0xd078b8
    // 0xd07c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07c0c: b               #0xd07900
  }
}
