// lib: , url: package:pdf/src/pdf/format/stream.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 1371, size: 0x14, field offset: 0x8
class PdfStream extends Object {

  _ putByte(/* No info */) {
    // ** addr: 0x63e2e8, size: 0x88
    // 0x63e2e8: EnterFrame
    //     0x63e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63e2ec: mov             fp, SP
    // 0x63e2f0: AllocStack(0x10)
    //     0x63e2f0: sub             SP, SP, #0x10
    // 0x63e2f4: SetupParameters(PdfStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63e2f4: mov             x3, x1
    //     0x63e2f8: mov             x0, x2
    //     0x63e2fc: stur            x1, [fp, #-8]
    //     0x63e300: stur            x2, [fp, #-0x10]
    // 0x63e304: CheckStackOverflow
    //     0x63e304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e308: cmp             SP, x16
    //     0x63e30c: b.ls            #0x63e364
    // 0x63e310: mov             x1, x3
    // 0x63e314: r2 = 1
    //     0x63e314: movz            x2, #0x1
    // 0x63e318: r0 = _ensureCapacity()
    //     0x63e318: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x63e31c: ldur            x2, [fp, #-8]
    // 0x63e320: LoadField: r3 = r2->field_7
    //     0x63e320: ldur            w3, [x2, #7]
    // 0x63e324: DecompressPointer r3
    //     0x63e324: add             x3, x3, HEAP, lsl #32
    // 0x63e328: LoadField: r4 = r2->field_b
    //     0x63e328: ldur            x4, [x2, #0xb]
    // 0x63e32c: add             x5, x4, #1
    // 0x63e330: StoreField: r2->field_b = r5
    //     0x63e330: stur            x5, [x2, #0xb]
    // 0x63e334: LoadField: r2 = r3->field_13
    //     0x63e334: ldur            w2, [x3, #0x13]
    // 0x63e338: r0 = LoadInt32Instr(r2)
    //     0x63e338: sbfx            x0, x2, #1, #0x1f
    // 0x63e33c: mov             x1, x4
    // 0x63e340: cmp             x1, x0
    // 0x63e344: b.hs            #0x63e36c
    // 0x63e348: ldur            x1, [fp, #-0x10]
    // 0x63e34c: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0x63e34c: add             x2, x3, x4
    //     0x63e350: strb            w1, [x2, #0x17]
    // 0x63e354: r0 = Null
    //     0x63e354: mov             x0, NULL
    // 0x63e358: LeaveFrame
    //     0x63e358: mov             SP, fp
    //     0x63e35c: ldp             fp, lr, [SP], #0x10
    // 0x63e360: ret
    //     0x63e360: ret             
    // 0x63e364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e368: b               #0x63e310
    // 0x63e36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63e36c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x63e370, size: 0x22c
    // 0x63e370: EnterFrame
    //     0x63e370: stp             fp, lr, [SP, #-0x10]!
    //     0x63e374: mov             fp, SP
    // 0x63e378: AllocStack(0x30)
    //     0x63e378: sub             SP, SP, #0x30
    // 0x63e37c: SetupParameters(PdfStream this /* r1 => r3, fp-0x28 */)
    //     0x63e37c: mov             x3, x1
    //     0x63e380: stur            x1, [fp, #-0x28]
    // 0x63e384: CheckStackOverflow
    //     0x63e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e388: cmp             SP, x16
    //     0x63e38c: b.ls            #0x63e594
    // 0x63e390: LoadField: r5 = r3->field_7
    //     0x63e390: ldur            w5, [x3, #7]
    // 0x63e394: DecompressPointer r5
    //     0x63e394: add             x5, x5, HEAP, lsl #32
    // 0x63e398: stur            x5, [fp, #-0x20]
    // 0x63e39c: LoadField: r6 = r5->field_13
    //     0x63e39c: ldur            w6, [x5, #0x13]
    // 0x63e3a0: stur            x6, [fp, #-0x18]
    // 0x63e3a4: LoadField: r0 = r3->field_b
    //     0x63e3a4: ldur            x0, [x3, #0xb]
    // 0x63e3a8: r7 = LoadInt32Instr(r6)
    //     0x63e3a8: sbfx            x7, x6, #1, #0x1f
    // 0x63e3ac: stur            x7, [fp, #-0x10]
    // 0x63e3b0: sub             x1, x7, x0
    // 0x63e3b4: cmp             x1, x2
    // 0x63e3b8: b.lt            #0x63e3cc
    // 0x63e3bc: r0 = Null
    //     0x63e3bc: mov             x0, NULL
    // 0x63e3c0: LeaveFrame
    //     0x63e3c0: mov             SP, fp
    //     0x63e3c4: ldp             fp, lr, [SP], #0x10
    // 0x63e3c8: ret
    //     0x63e3c8: ret             
    // 0x63e3cc: add             x1, x0, x2
    // 0x63e3d0: add             x2, x1, #0x10, lsl #12
    // 0x63e3d4: stur            x2, [fp, #-8]
    // 0x63e3d8: r0 = BoxInt64Instr(r2)
    //     0x63e3d8: sbfiz           x0, x2, #1, #0x1f
    //     0x63e3dc: cmp             x2, x0, asr #1
    //     0x63e3e0: b.eq            #0x63e3ec
    //     0x63e3e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63e3e8: stur            x2, [x0, #7]
    // 0x63e3ec: mov             x4, x0
    // 0x63e3f0: r0 = AllocateUint8Array()
    //     0x63e3f0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x63e3f4: mov             x4, x0
    // 0x63e3f8: ldur            x0, [fp, #-0x10]
    // 0x63e3fc: stur            x4, [fp, #-0x30]
    // 0x63e400: tbz             x0, #0x3f, #0x63e40c
    // 0x63e404: ldur            x3, [fp, #-8]
    // 0x63e408: b               #0x63e418
    // 0x63e40c: ldur            x3, [fp, #-8]
    // 0x63e410: cmp             x0, x3
    // 0x63e414: b.le            #0x63e428
    // 0x63e418: ldur            x2, [fp, #-0x18]
    // 0x63e41c: r1 = 0
    //     0x63e41c: movz            x1, #0
    // 0x63e420: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63e420: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63e424: r0 = checkValidRange()
    //     0x63e424: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x63e428: ldur            x2, [fp, #-0x10]
    // 0x63e42c: cbnz            x2, #0x63e438
    // 0x63e430: ldur            x23, [fp, #-0x30]
    // 0x63e434: b               #0x63e560
    // 0x63e438: ldur            x20, [fp, #-0x18]
    // 0x63e43c: cmp             w20, #0x800
    // 0x63e440: b.ge            #0x63e514
    // 0x63e444: ldur            x24, [fp, #-0x20]
    // 0x63e448: ldur            x23, [fp, #-0x30]
    // 0x63e44c: mov             x0, x20
    // 0x63e450: add             x25, x24, #0x17
    // 0x63e454: add             x20, x23, #0x17
    // 0x63e458: cbz             x0, #0x63e510
    // 0x63e45c: cmp             x20, x25
    // 0x63e460: b.ls            #0x63e4c8
    // 0x63e464: sxtw            x0, w0
    // 0x63e468: add             x16, x25, x0, asr #1
    // 0x63e46c: cmp             x20, x16
    // 0x63e470: b.hs            #0x63e4c8
    // 0x63e474: mov             x25, x16
    // 0x63e478: add             x20, x20, x0, asr #1
    // 0x63e47c: tbz             w0, #4, #0x63e488
    // 0x63e480: ldr             x16, [x25, #-8]!
    // 0x63e484: str             x16, [x20, #-8]!
    // 0x63e488: tbz             w0, #3, #0x63e494
    // 0x63e48c: ldr             w16, [x25, #-4]!
    // 0x63e490: str             w16, [x20, #-4]!
    // 0x63e494: tbz             w0, #2, #0x63e4a0
    // 0x63e498: ldrh            w16, [x25, #-2]!
    // 0x63e49c: strh            w16, [x20, #-2]!
    // 0x63e4a0: tbz             w0, #1, #0x63e4ac
    // 0x63e4a4: ldrb            w16, [x25, #-1]!
    // 0x63e4a8: strb            w16, [x20, #-1]!
    // 0x63e4ac: ands            w0, w0, #0xffffffe1
    // 0x63e4b0: b.eq            #0x63e510
    // 0x63e4b4: ldp             x16, x17, [x25, #-0x10]!
    // 0x63e4b8: stp             x16, x17, [x20, #-0x10]!
    // 0x63e4bc: subs            w0, w0, #0x20
    // 0x63e4c0: b.ne            #0x63e4b4
    // 0x63e4c4: b               #0x63e510
    // 0x63e4c8: tbz             w0, #4, #0x63e4d4
    // 0x63e4cc: ldr             x16, [x25], #8
    // 0x63e4d0: str             x16, [x20], #8
    // 0x63e4d4: tbz             w0, #3, #0x63e4e0
    // 0x63e4d8: ldr             w16, [x25], #4
    // 0x63e4dc: str             w16, [x20], #4
    // 0x63e4e0: tbz             w0, #2, #0x63e4ec
    // 0x63e4e4: ldrh            w16, [x25], #2
    // 0x63e4e8: strh            w16, [x20], #2
    // 0x63e4ec: tbz             w0, #1, #0x63e4f8
    // 0x63e4f0: ldrb            w16, [x25], #1
    // 0x63e4f4: strb            w16, [x20], #1
    // 0x63e4f8: ands            w0, w0, #0xffffffe1
    // 0x63e4fc: b.eq            #0x63e510
    // 0x63e500: ldp             x16, x17, [x25], #0x10
    // 0x63e504: stp             x16, x17, [x20], #0x10
    // 0x63e508: subs            w0, w0, #0x20
    // 0x63e50c: b.ne            #0x63e500
    // 0x63e510: b               #0x63e560
    // 0x63e514: ldur            x24, [fp, #-0x20]
    // 0x63e518: ldur            x23, [fp, #-0x30]
    // 0x63e51c: LoadField: r0 = r23->field_7
    //     0x63e51c: ldur            x0, [x23, #7]
    // 0x63e520: LoadField: r1 = r24->field_7
    //     0x63e520: ldur            x1, [x24, #7]
    // 0x63e524: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x63e524: mov             x20, THR
    //     0x63e528: ldr             x9, [x20, #0x650]
    //     0x63e52c: mov             x17, fp
    //     0x63e530: str             fp, [SP, #-8]!
    //     0x63e534: mov             fp, SP
    //     0x63e538: and             SP, SP, #0xfffffffffffffff0
    //     0x63e53c: mov             x19, sp
    //     0x63e540: mov             sp, SP
    //     0x63e544: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x63e548: blr             x9
    //     0x63e54c: movz            x16, #0x8
    //     0x63e550: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x63e554: mov             sp, x19
    //     0x63e558: mov             SP, fp
    //     0x63e55c: ldr             fp, [SP], #8
    // 0x63e560: ldur            x1, [fp, #-0x28]
    // 0x63e564: mov             x0, x23
    // 0x63e568: StoreField: r1->field_7 = r0
    //     0x63e568: stur            w0, [x1, #7]
    //     0x63e56c: ldurb           w16, [x1, #-1]
    //     0x63e570: ldurb           w17, [x0, #-1]
    //     0x63e574: and             x16, x17, x16, lsr #2
    //     0x63e578: tst             x16, HEAP, lsr #32
    //     0x63e57c: b.eq            #0x63e584
    //     0x63e580: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63e584: r0 = Null
    //     0x63e584: mov             x0, NULL
    // 0x63e588: LeaveFrame
    //     0x63e588: mov             SP, fp
    //     0x63e58c: ldp             fp, lr, [SP], #0x10
    // 0x63e590: ret
    //     0x63e590: ret             
    // 0x63e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e598: b               #0x63e390
  }
  _ output(/* No info */) {
    // ** addr: 0x63e7b0, size: 0x60
    // 0x63e7b0: EnterFrame
    //     0x63e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e7b4: mov             fp, SP
    // 0x63e7b8: AllocStack(0x8)
    //     0x63e7b8: sub             SP, SP, #8
    // 0x63e7bc: CheckStackOverflow
    //     0x63e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e7c0: cmp             SP, x16
    //     0x63e7c4: b.ls            #0x63e808
    // 0x63e7c8: LoadField: r2 = r1->field_7
    //     0x63e7c8: ldur            w2, [x1, #7]
    // 0x63e7cc: DecompressPointer r2
    //     0x63e7cc: add             x2, x2, HEAP, lsl #32
    // 0x63e7d0: LoadField: r3 = r1->field_b
    //     0x63e7d0: ldur            x3, [x1, #0xb]
    // 0x63e7d4: r0 = BoxInt64Instr(r3)
    //     0x63e7d4: sbfiz           x0, x3, #1, #0x1f
    //     0x63e7d8: cmp             x3, x0, asr #1
    //     0x63e7dc: b.eq            #0x63e7e8
    //     0x63e7e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63e7e4: stur            x3, [x0, #7]
    // 0x63e7e8: str             x0, [SP]
    // 0x63e7ec: mov             x1, x2
    // 0x63e7f0: r2 = 0
    //     0x63e7f0: movz            x2, #0
    // 0x63e7f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x63e7f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x63e7f8: r0 = sublist()
    //     0x63e7f8: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x63e7fc: LeaveFrame
    //     0x63e7fc: mov             SP, fp
    //     0x63e800: ldp             fp, lr, [SP], #0x10
    // 0x63e804: ret
    //     0x63e804: ret             
    // 0x63e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e80c: b               #0x63e7c8
  }
  _ putString(/* No info */) {
    // ** addr: 0x73ddbc, size: 0x5c
    // 0x73ddbc: EnterFrame
    //     0x73ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ddc0: mov             fp, SP
    // 0x73ddc4: AllocStack(0x10)
    //     0x73ddc4: sub             SP, SP, #0x10
    // 0x73ddc8: SetupParameters(PdfStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73ddc8: mov             x0, x1
    //     0x73ddcc: stur            x1, [fp, #-8]
    //     0x73ddd0: stur            x2, [fp, #-0x10]
    // 0x73ddd4: CheckStackOverflow
    //     0x73ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ddd8: cmp             SP, x16
    //     0x73dddc: b.ls            #0x73de10
    // 0x73dde0: r1 = <int>
    //     0x73dde0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x73dde4: r0 = CodeUnits()
    //     0x73dde4: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x73dde8: mov             x1, x0
    // 0x73ddec: ldur            x0, [fp, #-0x10]
    // 0x73ddf0: StoreField: r1->field_b = r0
    //     0x73ddf0: stur            w0, [x1, #0xb]
    // 0x73ddf4: mov             x2, x1
    // 0x73ddf8: ldur            x1, [fp, #-8]
    // 0x73ddfc: r0 = putBytes()
    //     0x73ddfc: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x73de00: r0 = Null
    //     0x73de00: mov             x0, NULL
    // 0x73de04: LeaveFrame
    //     0x73de04: mov             SP, fp
    //     0x73de08: ldp             fp, lr, [SP], #0x10
    // 0x73de0c: ret
    //     0x73de0c: ret             
    // 0x73de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73de10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73de14: b               #0x73dde0
  }
  _ putBytes(/* No info */) {
    // ** addr: 0x73de18, size: 0xc0
    // 0x73de18: EnterFrame
    //     0x73de18: stp             fp, lr, [SP, #-0x10]!
    //     0x73de1c: mov             fp, SP
    // 0x73de20: AllocStack(0x20)
    //     0x73de20: sub             SP, SP, #0x20
    // 0x73de24: SetupParameters(PdfStream this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x73de24: mov             x3, x2
    //     0x73de28: stur            x1, [fp, #-8]
    //     0x73de2c: stur            x2, [fp, #-0x10]
    // 0x73de30: CheckStackOverflow
    //     0x73de30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73de34: cmp             SP, x16
    //     0x73de38: b.ls            #0x73ded0
    // 0x73de3c: r0 = LoadClassIdInstr(r3)
    //     0x73de3c: ldur            x0, [x3, #-1]
    //     0x73de40: ubfx            x0, x0, #0xc, #0x14
    // 0x73de44: str             x3, [SP]
    // 0x73de48: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x73de48: movz            x17, #0xaafa
    //     0x73de4c: add             lr, x0, x17
    //     0x73de50: ldr             lr, [x21, lr, lsl #3]
    //     0x73de54: blr             lr
    // 0x73de58: r2 = LoadInt32Instr(r0)
    //     0x73de58: sbfx            x2, x0, #1, #0x1f
    // 0x73de5c: ldur            x1, [fp, #-8]
    // 0x73de60: r0 = _ensureCapacity()
    //     0x73de60: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x73de64: ldur            x0, [fp, #-8]
    // 0x73de68: LoadField: r1 = r0->field_7
    //     0x73de68: ldur            w1, [x0, #7]
    // 0x73de6c: DecompressPointer r1
    //     0x73de6c: add             x1, x1, HEAP, lsl #32
    // 0x73de70: LoadField: r2 = r0->field_b
    //     0x73de70: ldur            x2, [x0, #0xb]
    // 0x73de74: ldur            x3, [fp, #-0x10]
    // 0x73de78: r0 = setAll()
    //     0x73de78: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x73de7c: ldur            x1, [fp, #-8]
    // 0x73de80: LoadField: r2 = r1->field_b
    //     0x73de80: ldur            x2, [x1, #0xb]
    // 0x73de84: ldur            x0, [fp, #-0x10]
    // 0x73de88: stur            x2, [fp, #-0x18]
    // 0x73de8c: r3 = LoadClassIdInstr(r0)
    //     0x73de8c: ldur            x3, [x0, #-1]
    //     0x73de90: ubfx            x3, x3, #0xc, #0x14
    // 0x73de94: str             x0, [SP]
    // 0x73de98: mov             x0, x3
    // 0x73de9c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x73de9c: movz            x17, #0xaafa
    //     0x73dea0: add             lr, x0, x17
    //     0x73dea4: ldr             lr, [x21, lr, lsl #3]
    //     0x73dea8: blr             lr
    // 0x73deac: r1 = LoadInt32Instr(r0)
    //     0x73deac: sbfx            x1, x0, #1, #0x1f
    // 0x73deb0: ldur            x2, [fp, #-0x18]
    // 0x73deb4: add             x3, x2, x1
    // 0x73deb8: ldur            x1, [fp, #-8]
    // 0x73debc: StoreField: r1->field_b = r3
    //     0x73debc: stur            x3, [x1, #0xb]
    // 0x73dec0: r0 = Null
    //     0x73dec0: mov             x0, NULL
    // 0x73dec4: LeaveFrame
    //     0x73dec4: mov             SP, fp
    //     0x73dec8: ldp             fp, lr, [SP], #0x10
    // 0x73decc: ret
    //     0x73decc: ret             
    // 0x73ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ded0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ded4: b               #0x73de3c
  }
  _ putComment(/* No info */) {
    // ** addr: 0xb39fac, size: 0x17c
    // 0xb39fac: EnterFrame
    //     0xb39fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb39fb0: mov             fp, SP
    // 0xb39fb4: AllocStack(0x40)
    //     0xb39fb4: sub             SP, SP, #0x40
    // 0xb39fb8: SetupParameters(PdfStream this /* r1 => r0, fp-0x8 */)
    //     0xb39fb8: mov             x0, x1
    //     0xb39fbc: stur            x1, [fp, #-8]
    // 0xb39fc0: CheckStackOverflow
    //     0xb39fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39fc4: cmp             SP, x16
    //     0xb39fc8: b.ls            #0xb3a118
    // 0xb39fcc: r1 = "https://github.com/DavBfr/dart_pdf"
    //     0xb39fcc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "https://github.com/DavBfr/dart_pdf"
    //     0xb39fd0: ldr             x1, [x1, #0xac0]
    // 0xb39fd4: r2 = 10
    //     0xb39fd4: movz            x2, #0xa
    // 0xb39fd8: r0 = _splitWithCharCode()
    //     0xb39fd8: bl              #0xa66498  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xb39fdc: stur            x0, [fp, #-0x28]
    // 0xb39fe0: LoadField: r1 = r0->field_b
    //     0xb39fe0: ldur            w1, [x0, #0xb]
    // 0xb39fe4: r3 = LoadInt32Instr(r1)
    //     0xb39fe4: sbfx            x3, x1, #1, #0x1f
    // 0xb39fe8: stur            x3, [fp, #-0x20]
    // 0xb39fec: ldur            x4, [fp, #-8]
    // 0xb39ff0: r1 = 0
    //     0xb39ff0: movz            x1, #0
    // 0xb39ff4: CheckStackOverflow
    //     0xb39ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39ff8: cmp             SP, x16
    //     0xb39ffc: b.ls            #0xb3a120
    // 0xb3a000: LoadField: r2 = r0->field_b
    //     0xb3a000: ldur            w2, [x0, #0xb]
    // 0xb3a004: r5 = LoadInt32Instr(r2)
    //     0xb3a004: sbfx            x5, x2, #1, #0x1f
    // 0xb3a008: cmp             x3, x5
    // 0xb3a00c: b.ne            #0xb3a0fc
    // 0xb3a010: cmp             x1, x5
    // 0xb3a014: b.ge            #0xb3a0ec
    // 0xb3a018: LoadField: r2 = r0->field_f
    //     0xb3a018: ldur            w2, [x0, #0xf]
    // 0xb3a01c: DecompressPointer r2
    //     0xb3a01c: add             x2, x2, HEAP, lsl #32
    // 0xb3a020: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xb3a020: add             x16, x2, x1, lsl #2
    //     0xb3a024: ldur            w5, [x16, #0xf]
    // 0xb3a028: DecompressPointer r5
    //     0xb3a028: add             x5, x5, HEAP, lsl #32
    // 0xb3a02c: stur            x5, [fp, #-0x18]
    // 0xb3a030: add             x6, x1, #1
    // 0xb3a034: stur            x6, [fp, #-0x10]
    // 0xb3a038: LoadField: r1 = r5->field_7
    //     0xb3a038: ldur            w1, [x5, #7]
    // 0xb3a03c: cbz             w1, #0xb3a0d4
    // 0xb3a040: r1 = Null
    //     0xb3a040: mov             x1, NULL
    // 0xb3a044: r2 = 6
    //     0xb3a044: movz            x2, #0x6
    // 0xb3a048: r0 = AllocateArray()
    //     0xb3a048: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3a04c: r16 = "% "
    //     0xb3a04c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "% "
    //     0xb3a050: ldr             x16, [x16, #0xac8]
    // 0xb3a054: StoreField: r0->field_f = r16
    //     0xb3a054: stur            w16, [x0, #0xf]
    // 0xb3a058: ldur            x1, [fp, #-0x18]
    // 0xb3a05c: StoreField: r0->field_13 = r1
    //     0xb3a05c: stur            w1, [x0, #0x13]
    // 0xb3a060: r16 = "\n"
    //     0xb3a060: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb3a064: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3a064: stur            w16, [x0, #0x17]
    // 0xb3a068: str             x0, [SP]
    // 0xb3a06c: r0 = _interpolate()
    //     0xb3a06c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb3a070: r1 = <int>
    //     0xb3a070: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb3a074: stur            x0, [fp, #-0x18]
    // 0xb3a078: r0 = CodeUnits()
    //     0xb3a078: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xb3a07c: mov             x3, x0
    // 0xb3a080: ldur            x0, [fp, #-0x18]
    // 0xb3a084: stur            x3, [fp, #-0x38]
    // 0xb3a088: StoreField: r3->field_b = r0
    //     0xb3a088: stur            w0, [x3, #0xb]
    // 0xb3a08c: LoadField: r1 = r0->field_7
    //     0xb3a08c: ldur            w1, [x0, #7]
    // 0xb3a090: r0 = LoadInt32Instr(r1)
    //     0xb3a090: sbfx            x0, x1, #1, #0x1f
    // 0xb3a094: ldur            x1, [fp, #-8]
    // 0xb3a098: mov             x2, x0
    // 0xb3a09c: stur            x0, [fp, #-0x30]
    // 0xb3a0a0: r0 = _ensureCapacity()
    //     0xb3a0a0: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb3a0a4: ldur            x0, [fp, #-8]
    // 0xb3a0a8: LoadField: r1 = r0->field_7
    //     0xb3a0a8: ldur            w1, [x0, #7]
    // 0xb3a0ac: DecompressPointer r1
    //     0xb3a0ac: add             x1, x1, HEAP, lsl #32
    // 0xb3a0b0: LoadField: r2 = r0->field_b
    //     0xb3a0b0: ldur            x2, [x0, #0xb]
    // 0xb3a0b4: ldur            x3, [fp, #-0x38]
    // 0xb3a0b8: r0 = setAll()
    //     0xb3a0b8: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xb3a0bc: ldur            x0, [fp, #-8]
    // 0xb3a0c0: LoadField: r1 = r0->field_b
    //     0xb3a0c0: ldur            x1, [x0, #0xb]
    // 0xb3a0c4: ldur            x2, [fp, #-0x30]
    // 0xb3a0c8: add             x3, x1, x2
    // 0xb3a0cc: StoreField: r0->field_b = r3
    //     0xb3a0cc: stur            x3, [x0, #0xb]
    // 0xb3a0d0: b               #0xb3a0d8
    // 0xb3a0d4: mov             x0, x4
    // 0xb3a0d8: ldur            x1, [fp, #-0x10]
    // 0xb3a0dc: mov             x4, x0
    // 0xb3a0e0: ldur            x0, [fp, #-0x28]
    // 0xb3a0e4: ldur            x3, [fp, #-0x20]
    // 0xb3a0e8: b               #0xb39ff4
    // 0xb3a0ec: r0 = Null
    //     0xb3a0ec: mov             x0, NULL
    // 0xb3a0f0: LeaveFrame
    //     0xb3a0f0: mov             SP, fp
    //     0xb3a0f4: ldp             fp, lr, [SP], #0x10
    // 0xb3a0f8: ret
    //     0xb3a0f8: ret             
    // 0xb3a0fc: r0 = ConcurrentModificationError()
    //     0xb3a0fc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3a100: mov             x1, x0
    // 0xb3a104: ldur            x0, [fp, #-0x28]
    // 0xb3a108: StoreField: r1->field_b = r0
    //     0xb3a108: stur            w0, [x1, #0xb]
    // 0xb3a10c: mov             x0, x1
    // 0xb3a110: r0 = Throw()
    //     0xb3a110: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3a114: brk             #0
    // 0xb3a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a11c: b               #0xb39fcc
    // 0xb3a120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a124: b               #0xb3a000
  }
}
