// lib: , url: package:pdf/src/pdf/font/bidi_utils.dart

// class id: 1049616, size: 0x8
class :: {

  static _ isArabicDiacriticValue(/* No info */) {
    // ** addr: 0xabd824, size: 0x50
    // 0xabd824: EnterFrame
    //     0xabd824: stp             fp, lr, [SP, #-0x10]!
    //     0xabd828: mov             fp, SP
    // 0xabd82c: mov             x2, x1
    // 0xabd830: CheckStackOverflow
    //     0xabd830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd834: cmp             SP, x16
    //     0xabd838: b.ls            #0xabd86c
    // 0xabd83c: r0 = BoxInt64Instr(r2)
    //     0xabd83c: sbfiz           x0, x2, #1, #0x1f
    //     0xabd840: cmp             x2, x0, asr #1
    //     0xabd844: b.eq            #0xabd850
    //     0xabd848: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd84c: stur            x2, [x0, #7]
    // 0xabd850: mov             x2, x0
    // 0xabd854: r1 = _ConstMap len:15
    //     0xabd854: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cf0] Map<int, int>(15)
    //     0xabd858: ldr             x1, [x1, #0xcf0]
    // 0xabd85c: r0 = containsValue()
    //     0xabd85c: bl              #0xabd874  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsValue
    // 0xabd860: LeaveFrame
    //     0xabd860: mov             SP, fp
    //     0xabd864: ldp             fp, lr, [SP], #0x10
    // 0xabd868: ret
    //     0xabd868: ret             
    // 0xabd86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd86c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd870: b               #0xabd83c
  }
  static _ logicalToVisual(/* No info */) {
    // ** addr: 0xb517c0, size: 0x378
    // 0xb517c0: EnterFrame
    //     0xb517c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb517c4: mov             fp, SP
    // 0xb517c8: AllocStack(0x58)
    //     0xb517c8: sub             SP, SP, #0x58
    // 0xb517cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb517cc: mov             x2, x1
    //     0xb517d0: stur            x1, [fp, #-8]
    // 0xb517d4: CheckStackOverflow
    //     0xb517d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb517d8: cmp             SP, x16
    //     0xb517dc: b.ls            #0xb51b28
    // 0xb517e0: r0 = StringBuffer()
    //     0xb517e0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb517e4: mov             x1, x0
    // 0xb517e8: stur            x0, [fp, #-0x10]
    // 0xb517ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb517ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb517f0: r0 = StringBuffer()
    //     0xb517f0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb517f4: ldur            x2, [fp, #-8]
    // 0xb517f8: r1 = Null
    //     0xb517f8: mov             x1, NULL
    // 0xb517fc: r0 = BidiString.fromLogical()
    //     0xb517fc: bl              #0xb51b5c  ; [package:bidi/bidi.dart] BidiString::BidiString.fromLogical
    // 0xb51800: LoadField: r2 = r0->field_7
    //     0xb51800: ldur            w2, [x0, #7]
    // 0xb51804: DecompressPointer r2
    //     0xb51804: add             x2, x2, HEAP, lsl #32
    // 0xb51808: stur            x2, [fp, #-0x38]
    // 0xb5180c: LoadField: r0 = r2->field_b
    //     0xb5180c: ldur            w0, [x2, #0xb]
    // 0xb51810: r3 = LoadInt32Instr(r0)
    //     0xb51810: sbfx            x3, x0, #1, #0x1f
    // 0xb51814: stur            x3, [fp, #-0x30]
    // 0xb51818: r0 = 0
    //     0xb51818: movz            x0, #0
    // 0xb5181c: CheckStackOverflow
    //     0xb5181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51820: cmp             SP, x16
    //     0xb51824: b.ls            #0xb51b30
    // 0xb51828: LoadField: r1 = r2->field_b
    //     0xb51828: ldur            w1, [x2, #0xb]
    // 0xb5182c: r4 = LoadInt32Instr(r1)
    //     0xb5182c: sbfx            x4, x1, #1, #0x1f
    // 0xb51830: cmp             x3, x4
    // 0xb51834: b.ne            #0xb51b08
    // 0xb51838: cmp             x0, x4
    // 0xb5183c: b.ge            #0xb51af0
    // 0xb51840: LoadField: r1 = r2->field_f
    //     0xb51840: ldur            w1, [x2, #0xf]
    // 0xb51844: DecompressPointer r1
    //     0xb51844: add             x1, x1, HEAP, lsl #32
    // 0xb51848: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xb51848: add             x16, x1, x0, lsl #2
    //     0xb5184c: ldur            w4, [x16, #0xf]
    // 0xb51850: DecompressPointer r4
    //     0xb51850: add             x4, x4, HEAP, lsl #32
    // 0xb51854: add             x5, x0, #1
    // 0xb51858: stur            x5, [fp, #-0x28]
    // 0xb5185c: LoadField: r0 = r4->field_7
    //     0xb5185c: ldur            x0, [x4, #7]
    // 0xb51860: stur            x0, [fp, #-0x20]
    // 0xb51864: cmp             x0, #0xa
    // 0xb51868: r16 = true
    //     0xb51868: add             x16, NULL, #0x20  ; true
    // 0xb5186c: r17 = false
    //     0xb5186c: add             x17, NULL, #0x30  ; false
    // 0xb51870: csel            x6, x16, x17, eq
    // 0xb51874: stur            x6, [fp, #-0x18]
    // 0xb51878: LoadField: r7 = r4->field_13
    //     0xb51878: ldur            w7, [x4, #0x13]
    // 0xb5187c: DecompressPointer r7
    //     0xb5187c: add             x7, x7, HEAP, lsl #32
    // 0xb51880: mov             x1, x7
    // 0xb51884: stur            x7, [fp, #-8]
    // 0xb51888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb51888: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5188c: r0 = toList()
    //     0xb5188c: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0xb51890: mov             x2, x0
    // 0xb51894: ldur            x0, [fp, #-0x20]
    // 0xb51898: stur            x2, [fp, #-0x48]
    // 0xb5189c: r17 = 65535
    //     0xb5189c: orr             x17, xzr, #0xffff
    // 0xb518a0: cmp             x0, x17
    // 0xb518a4: b.eq            #0xb51938
    // 0xb518a8: LoadField: r1 = r2->field_b
    //     0xb518a8: ldur            w1, [x2, #0xb]
    // 0xb518ac: LoadField: r3 = r2->field_f
    //     0xb518ac: ldur            w3, [x2, #0xf]
    // 0xb518b0: DecompressPointer r3
    //     0xb518b0: add             x3, x3, HEAP, lsl #32
    // 0xb518b4: LoadField: r4 = r3->field_b
    //     0xb518b4: ldur            w4, [x3, #0xb]
    // 0xb518b8: r3 = LoadInt32Instr(r1)
    //     0xb518b8: sbfx            x3, x1, #1, #0x1f
    // 0xb518bc: stur            x3, [fp, #-0x40]
    // 0xb518c0: r1 = LoadInt32Instr(r4)
    //     0xb518c0: sbfx            x1, x4, #1, #0x1f
    // 0xb518c4: cmp             x3, x1
    // 0xb518c8: b.ne            #0xb518d4
    // 0xb518cc: mov             x1, x2
    // 0xb518d0: r0 = _growToNextCapacity()
    //     0xb518d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb518d4: ldur            x2, [fp, #-0x20]
    // 0xb518d8: ldur            x3, [fp, #-0x48]
    // 0xb518dc: ldur            x4, [fp, #-0x40]
    // 0xb518e0: add             x0, x4, #1
    // 0xb518e4: lsl             x1, x0, #1
    // 0xb518e8: StoreField: r3->field_b = r1
    //     0xb518e8: stur            w1, [x3, #0xb]
    // 0xb518ec: LoadField: r5 = r3->field_f
    //     0xb518ec: ldur            w5, [x3, #0xf]
    // 0xb518f0: DecompressPointer r5
    //     0xb518f0: add             x5, x5, HEAP, lsl #32
    // 0xb518f4: r0 = BoxInt64Instr(r2)
    //     0xb518f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb518f8: cmp             x2, x0, asr #1
    //     0xb518fc: b.eq            #0xb51908
    //     0xb51900: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51904: stur            x2, [x0, #7]
    // 0xb51908: mov             x1, x5
    // 0xb5190c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5190c: add             x25, x1, x4, lsl #2
    //     0xb51910: add             x25, x25, #0xf
    //     0xb51914: str             w0, [x25]
    //     0xb51918: tbz             w0, #0, #0xb51934
    //     0xb5191c: ldurb           w16, [x1, #-1]
    //     0xb51920: ldurb           w17, [x0, #-1]
    //     0xb51924: and             x16, x17, x16, lsr #2
    //     0xb51928: tst             x16, HEAP, lsr #32
    //     0xb5192c: b.eq            #0xb51934
    //     0xb51930: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb51934: b               #0xb51940
    // 0xb51938: mov             x3, x2
    // 0xb5193c: mov             x2, x0
    // 0xb51940: ldur            x0, [fp, #-0x18]
    // 0xb51944: LoadField: r1 = r3->field_b
    //     0xb51944: ldur            w1, [x3, #0xb]
    // 0xb51948: tst             x0, #0x10
    // 0xb5194c: cset            x3, eq
    // 0xb51950: lsl             x3, x3, #1
    // 0xb51954: r4 = LoadInt32Instr(r1)
    //     0xb51954: sbfx            x4, x1, #1, #0x1f
    // 0xb51958: r1 = LoadInt32Instr(r3)
    //     0xb51958: sbfx            x1, x3, #1, #0x1f
    // 0xb5195c: sub             x3, x4, x1
    // 0xb51960: ldur            x1, [fp, #-8]
    // 0xb51964: stur            x3, [fp, #-0x40]
    // 0xb51968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb51968: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5196c: r0 = toList()
    //     0xb5196c: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0xb51970: mov             x2, x0
    // 0xb51974: ldur            x0, [fp, #-0x20]
    // 0xb51978: stur            x2, [fp, #-8]
    // 0xb5197c: r17 = 65535
    //     0xb5197c: orr             x17, xzr, #0xffff
    // 0xb51980: cmp             x0, x17
    // 0xb51984: b.eq            #0xb51a18
    // 0xb51988: LoadField: r1 = r2->field_b
    //     0xb51988: ldur            w1, [x2, #0xb]
    // 0xb5198c: LoadField: r3 = r2->field_f
    //     0xb5198c: ldur            w3, [x2, #0xf]
    // 0xb51990: DecompressPointer r3
    //     0xb51990: add             x3, x3, HEAP, lsl #32
    // 0xb51994: LoadField: r4 = r3->field_b
    //     0xb51994: ldur            w4, [x3, #0xb]
    // 0xb51998: r3 = LoadInt32Instr(r1)
    //     0xb51998: sbfx            x3, x1, #1, #0x1f
    // 0xb5199c: stur            x3, [fp, #-0x50]
    // 0xb519a0: r1 = LoadInt32Instr(r4)
    //     0xb519a0: sbfx            x1, x4, #1, #0x1f
    // 0xb519a4: cmp             x3, x1
    // 0xb519a8: b.ne            #0xb519b4
    // 0xb519ac: mov             x1, x2
    // 0xb519b0: r0 = _growToNextCapacity()
    //     0xb519b0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb519b4: ldur            x3, [fp, #-8]
    // 0xb519b8: ldur            x2, [fp, #-0x20]
    // 0xb519bc: ldur            x4, [fp, #-0x50]
    // 0xb519c0: add             x0, x4, #1
    // 0xb519c4: lsl             x1, x0, #1
    // 0xb519c8: StoreField: r3->field_b = r1
    //     0xb519c8: stur            w1, [x3, #0xb]
    // 0xb519cc: LoadField: r5 = r3->field_f
    //     0xb519cc: ldur            w5, [x3, #0xf]
    // 0xb519d0: DecompressPointer r5
    //     0xb519d0: add             x5, x5, HEAP, lsl #32
    // 0xb519d4: r0 = BoxInt64Instr(r2)
    //     0xb519d4: sbfiz           x0, x2, #1, #0x1f
    //     0xb519d8: cmp             x2, x0, asr #1
    //     0xb519dc: b.eq            #0xb519e8
    //     0xb519e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb519e4: stur            x2, [x0, #7]
    // 0xb519e8: mov             x1, x5
    // 0xb519ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb519ec: add             x25, x1, x4, lsl #2
    //     0xb519f0: add             x25, x25, #0xf
    //     0xb519f4: str             w0, [x25]
    //     0xb519f8: tbz             w0, #0, #0xb51a14
    //     0xb519fc: ldurb           w16, [x1, #-1]
    //     0xb51a00: ldurb           w17, [x0, #-1]
    //     0xb51a04: and             x16, x17, x16, lsr #2
    //     0xb51a08: tst             x16, HEAP, lsr #32
    //     0xb51a0c: b.eq            #0xb51a14
    //     0xb51a10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb51a14: b               #0xb51a1c
    // 0xb51a18: mov             x3, x2
    // 0xb51a1c: ldur            x0, [fp, #-0x40]
    // 0xb51a20: lsl             x1, x0, #1
    // 0xb51a24: mov             x16, x1
    // 0xb51a28: mov             x1, x3
    // 0xb51a2c: mov             x3, x16
    // 0xb51a30: r2 = 0
    //     0xb51a30: movz            x2, #0
    // 0xb51a34: r0 = createFromCharCodes()
    //     0xb51a34: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb51a38: r1 = LoadClassIdInstr(r0)
    //     0xb51a38: ldur            x1, [x0, #-1]
    //     0xb51a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb51a40: mov             x16, x0
    // 0xb51a44: mov             x0, x1
    // 0xb51a48: mov             x1, x16
    // 0xb51a4c: r2 = " "
    //     0xb51a4c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb51a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb51a50: sub             lr, x0, #1, lsl #12
    //     0xb51a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb51a58: blr             lr
    // 0xb51a5c: stur            x0, [fp, #-8]
    // 0xb51a60: LoadField: r1 = r0->field_7
    //     0xb51a60: ldur            w1, [x0, #7]
    // 0xb51a64: DecompressPointer r1
    //     0xb51a64: add             x1, x1, HEAP, lsl #32
    // 0xb51a68: r0 = ReversedListIterable()
    //     0xb51a68: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb51a6c: mov             x1, x0
    // 0xb51a70: ldur            x0, [fp, #-8]
    // 0xb51a74: StoreField: r1->field_b = r0
    //     0xb51a74: stur            w0, [x1, #0xb]
    // 0xb51a78: r16 = " "
    //     0xb51a78: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb51a7c: str             x16, [SP]
    // 0xb51a80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb51a80: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb51a84: r0 = join()
    //     0xb51a84: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0xb51a88: r1 = LoadClassIdInstr(r0)
    //     0xb51a88: ldur            x1, [x0, #-1]
    //     0xb51a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb51a90: str             x0, [SP]
    // 0xb51a94: mov             x0, x1
    // 0xb51a98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb51a98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb51a9c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb51a9c: movz            x17, #0x8b58
    //     0xb51aa0: add             lr, x0, x17
    //     0xb51aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb51aa8: blr             lr
    // 0xb51aac: LoadField: r1 = r0->field_7
    //     0xb51aac: ldur            w1, [x0, #7]
    // 0xb51ab0: cbz             w1, #0xb51ac0
    // 0xb51ab4: ldur            x1, [fp, #-0x10]
    // 0xb51ab8: mov             x2, x0
    // 0xb51abc: r0 = _writeString()
    //     0xb51abc: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xb51ac0: ldur            x0, [fp, #-0x18]
    // 0xb51ac4: tbnz            w0, #4, #0xb51ae0
    // 0xb51ac8: ldur            x1, [fp, #-0x10]
    // 0xb51acc: r2 = ""
    //     0xb51acc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb51ad0: r0 = write()
    //     0xb51ad0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xb51ad4: ldur            x1, [fp, #-0x10]
    // 0xb51ad8: r2 = "\n"
    //     0xb51ad8: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb51adc: r0 = _writeString()
    //     0xb51adc: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0xb51ae0: ldur            x0, [fp, #-0x28]
    // 0xb51ae4: ldur            x2, [fp, #-0x38]
    // 0xb51ae8: ldur            x3, [fp, #-0x30]
    // 0xb51aec: b               #0xb5181c
    // 0xb51af0: ldur            x16, [fp, #-0x10]
    // 0xb51af4: str             x16, [SP]
    // 0xb51af8: r0 = toString()
    //     0xb51af8: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb51afc: LeaveFrame
    //     0xb51afc: mov             SP, fp
    //     0xb51b00: ldp             fp, lr, [SP], #0x10
    // 0xb51b04: ret
    //     0xb51b04: ret             
    // 0xb51b08: mov             x0, x2
    // 0xb51b0c: r0 = ConcurrentModificationError()
    //     0xb51b0c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb51b10: mov             x1, x0
    // 0xb51b14: ldur            x0, [fp, #-0x38]
    // 0xb51b18: StoreField: r1->field_b = r0
    //     0xb51b18: stur            w0, [x1, #0xb]
    // 0xb51b1c: mov             x0, x1
    // 0xb51b20: r0 = Throw()
    //     0xb51b20: bl              #0xb8b7b0  ; ThrowStub
    // 0xb51b24: brk             #0
    // 0xb51b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51b2c: b               #0xb517e0
    // 0xb51b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51b34: b               #0xb51828
  }
}
