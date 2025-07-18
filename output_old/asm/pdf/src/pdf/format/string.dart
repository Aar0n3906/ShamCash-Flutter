// lib: , url: package:pdf/src/pdf/format/string.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 1405, size: 0x14, field offset: 0x8
//   const constructor, 
class PdfString extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0xa76ec4, size: 0x5c
    // 0xa76ec4: ldr             x1, [SP]
    // 0xa76ec8: cmp             w1, NULL
    // 0xa76ecc: b.ne            #0xa76ed8
    // 0xa76ed0: r0 = false
    //     0xa76ed0: add             x0, NULL, #0x30  ; false
    // 0xa76ed4: ret
    //     0xa76ed4: ret             
    // 0xa76ed8: r2 = 60
    //     0xa76ed8: movz            x2, #0x3c
    // 0xa76edc: branchIfSmi(r1, 0xa76ee8)
    //     0xa76edc: tbz             w1, #0, #0xa76ee8
    // 0xa76ee0: r2 = LoadClassIdInstr(r1)
    //     0xa76ee0: ldur            x2, [x1, #-1]
    //     0xa76ee4: ubfx            x2, x2, #0xc, #0x14
    // 0xa76ee8: cmp             x2, #0x57d
    // 0xa76eec: b.ne            #0xa76f18
    // 0xa76ef0: ldr             x2, [SP, #8]
    // 0xa76ef4: LoadField: r3 = r2->field_7
    //     0xa76ef4: ldur            w3, [x2, #7]
    // 0xa76ef8: DecompressPointer r3
    //     0xa76ef8: add             x3, x3, HEAP, lsl #32
    // 0xa76efc: LoadField: r2 = r1->field_7
    //     0xa76efc: ldur            w2, [x1, #7]
    // 0xa76f00: DecompressPointer r2
    //     0xa76f00: add             x2, x2, HEAP, lsl #32
    // 0xa76f04: cmp             w3, w2
    // 0xa76f08: r16 = true
    //     0xa76f08: add             x16, NULL, #0x20  ; true
    // 0xa76f0c: r17 = false
    //     0xa76f0c: add             x17, NULL, #0x30  ; false
    // 0xa76f10: csel            x0, x16, x17, eq
    // 0xa76f14: ret
    //     0xa76f14: ret             
    // 0xa76f18: r0 = false
    //     0xa76f18: add             x0, NULL, #0x30  ; false
    // 0xa76f1c: ret
    //     0xa76f1c: ret             
  }
  factory _ PdfString.fromString(/* No info */) {
    // ** addr: 0xabe374, size: 0x5c
    // 0xabe374: EnterFrame
    //     0xabe374: stp             fp, lr, [SP, #-0x10]!
    //     0xabe378: mov             fp, SP
    // 0xabe37c: AllocStack(0x8)
    //     0xabe37c: sub             SP, SP, #8
    // 0xabe380: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xabe380: mov             x0, x1
    //     0xabe384: mov             x1, x2
    // 0xabe388: CheckStackOverflow
    //     0xabe388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe38c: cmp             SP, x16
    //     0xabe390: b.ls            #0xabe3c8
    // 0xabe394: r0 = _string()
    //     0xabe394: bl              #0xabe3d0  ; [package:pdf/src/pdf/format/string.dart] PdfString::_string
    // 0xabe398: stur            x0, [fp, #-8]
    // 0xabe39c: r0 = PdfString()
    //     0xabe39c: bl              #0x73b31c  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0xabe3a0: ldur            x1, [fp, #-8]
    // 0xabe3a4: StoreField: r0->field_7 = r1
    //     0xabe3a4: stur            w1, [x0, #7]
    // 0xabe3a8: r1 = Instance_PdfStringFormat
    //     0xabe3a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c60] Obj!PdfStringFormat@b59861
    //     0xabe3ac: ldr             x1, [x1, #0xc60]
    // 0xabe3b0: StoreField: r0->field_b = r1
    //     0xabe3b0: stur            w1, [x0, #0xb]
    // 0xabe3b4: r1 = true
    //     0xabe3b4: add             x1, NULL, #0x20  ; true
    // 0xabe3b8: StoreField: r0->field_f = r1
    //     0xabe3b8: stur            w1, [x0, #0xf]
    // 0xabe3bc: LeaveFrame
    //     0xabe3bc: mov             SP, fp
    //     0xabe3c0: ldp             fp, lr, [SP], #0x10
    // 0xabe3c4: ret
    //     0xabe3c4: ret             
    // 0xabe3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe3c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe3cc: b               #0xabe394
  }
  static _ _string(/* No info */) {
    // ** addr: 0xabe3d0, size: 0x100
    // 0xabe3d0: EnterFrame
    //     0xabe3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xabe3d4: mov             fp, SP
    // 0xabe3d8: AllocStack(0x58)
    //     0xabe3d8: sub             SP, SP, #0x58
    // 0xabe3dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0xabe3dc: mov             x0, x1
    //     0xabe3e0: stur            x1, [fp, #-0x40]
    // 0xabe3e4: CheckStackOverflow
    //     0xabe3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe3e8: cmp             SP, x16
    //     0xabe3ec: b.ls            #0xabe4c8
    // 0xabe3f0: mov             x2, x0
    // 0xabe3f4: r1 = Instance_Latin1Codec
    //     0xabe3f4: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xabe3f8: r0 = encode()
    //     0xabe3f8: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xabe3fc: LeaveFrame
    //     0xabe3fc: mov             SP, fp
    //     0xabe400: ldp             fp, lr, [SP], #0x10
    // 0xabe404: ret
    //     0xabe404: ret             
    // 0xabe408: sub             SP, fp, #0x58
    // 0xabe40c: r3 = 4
    //     0xabe40c: movz            x3, #0x4
    // 0xabe410: mov             x2, x3
    // 0xabe414: r1 = Null
    //     0xabe414: mov             x1, NULL
    // 0xabe418: r3 = 4
    //     0xabe418: movz            x3, #0x4
    // 0xabe41c: r0 = AllocateArray()
    //     0xabe41c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabe420: stur            x0, [fp, #-0x48]
    // 0xabe424: r16 = 508
    //     0xabe424: movz            x16, #0x1fc
    // 0xabe428: StoreField: r0->field_f = r16
    //     0xabe428: stur            w16, [x0, #0xf]
    // 0xabe42c: r16 = 510
    //     0xabe42c: movz            x16, #0x1fe
    // 0xabe430: StoreField: r0->field_13 = r16
    //     0xabe430: stur            w16, [x0, #0x13]
    // 0xabe434: r1 = <int>
    //     0xabe434: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xabe438: r0 = AllocateGrowableArray()
    //     0xabe438: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xabe43c: mov             x2, x0
    // 0xabe440: ldur            x0, [fp, #-0x48]
    // 0xabe444: stur            x2, [fp, #-0x50]
    // 0xabe448: StoreField: r2->field_f = r0
    //     0xabe448: stur            w0, [x2, #0xf]
    // 0xabe44c: r0 = 4
    //     0xabe44c: movz            x0, #0x4
    // 0xabe450: StoreField: r2->field_b = r0
    //     0xabe450: stur            w0, [x2, #0xb]
    // 0xabe454: ldur            x1, [fp, #-0x40]
    // 0xabe458: r0 = _encodeUtf16be()
    //     0xabe458: bl              #0xabe4d0  ; [package:pdf/src/pdf/format/string.dart] PdfString::_encodeUtf16be
    // 0xabe45c: ldur            x1, [fp, #-0x50]
    // 0xabe460: mov             x2, x0
    // 0xabe464: r0 = +()
    //     0xabe464: bl              #0x52a328  ; [dart:collection] ListBase::+
    // 0xabe468: stur            x0, [fp, #-0x48]
    // 0xabe46c: LoadField: r4 = r0->field_b
    //     0xabe46c: ldur            w4, [x0, #0xb]
    // 0xabe470: stur            x4, [fp, #-0x40]
    // 0xabe474: r5 = LoadInt32Instr(r4)
    //     0xabe474: sbfx            x5, x4, #1, #0x1f
    // 0xabe478: stur            x5, [fp, #-0x58]
    // 0xabe47c: tbz             x5, #0x3f, #0xabe494
    // 0xabe480: mov             x2, x4
    // 0xabe484: mov             x3, x5
    // 0xabe488: r1 = 0
    //     0xabe488: movz            x1, #0
    // 0xabe48c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabe48c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabe490: r0 = checkValidRange()
    //     0xabe490: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xabe494: ldur            x4, [fp, #-0x40]
    // 0xabe498: r0 = AllocateUint8Array()
    //     0xabe498: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabe49c: mov             x1, x0
    // 0xabe4a0: ldur            x3, [fp, #-0x58]
    // 0xabe4a4: ldur            x5, [fp, #-0x48]
    // 0xabe4a8: r2 = 0
    //     0xabe4a8: movz            x2, #0
    // 0xabe4ac: r6 = 0
    //     0xabe4ac: movz            x6, #0
    // 0xabe4b0: stur            x0, [fp, #-0x40]
    // 0xabe4b4: r0 = _slowSetRange()
    //     0xabe4b4: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xabe4b8: ldur            x0, [fp, #-0x40]
    // 0xabe4bc: LeaveFrame
    //     0xabe4bc: mov             SP, fp
    //     0xabe4c0: ldp             fp, lr, [SP], #0x10
    // 0xabe4c4: ret
    //     0xabe4c4: ret             
    // 0xabe4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe4cc: b               #0xabe3f0
  }
  static _ _encodeUtf16be(/* No info */) {
    // ** addr: 0xabe4d0, size: 0x424
    // 0xabe4d0: EnterFrame
    //     0xabe4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xabe4d4: mov             fp, SP
    // 0xabe4d8: AllocStack(0x48)
    //     0xabe4d8: sub             SP, SP, #0x48
    // 0xabe4dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xabe4dc: mov             x0, x1
    //     0xabe4e0: stur            x1, [fp, #-8]
    // 0xabe4e4: CheckStackOverflow
    //     0xabe4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe4e8: cmp             SP, x16
    //     0xabe4ec: b.ls            #0xabe8e4
    // 0xabe4f0: r1 = <int>
    //     0xabe4f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xabe4f4: r2 = 0
    //     0xabe4f4: movz            x2, #0
    // 0xabe4f8: r0 = _GrowableList()
    //     0xabe4f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xabe4fc: mov             x2, x0
    // 0xabe500: ldur            x0, [fp, #-8]
    // 0xabe504: stur            x2, [fp, #-0x38]
    // 0xabe508: LoadField: r1 = r0->field_7
    //     0xabe508: ldur            w1, [x0, #7]
    // 0xabe50c: r3 = LoadInt32Instr(r1)
    //     0xabe50c: sbfx            x3, x1, #1, #0x1f
    // 0xabe510: stur            x3, [fp, #-0x30]
    // 0xabe514: r1 = 0
    //     0xabe514: movz            x1, #0
    // 0xabe518: CheckStackOverflow
    //     0xabe518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe51c: cmp             SP, x16
    //     0xabe520: b.ls            #0xabe8ec
    // 0xabe524: cmp             x1, x3
    // 0xabe528: b.ge            #0xabe8d4
    // 0xabe52c: ArrayLoad: r4 = r0[r1]  ; TypedUnsigned_1
    //     0xabe52c: add             x16, x0, x1
    //     0xabe530: ldrb            w4, [x16, #0xf]
    // 0xabe534: stur            x4, [fp, #-0x28]
    // 0xabe538: add             x5, x1, #1
    // 0xabe53c: stur            x5, [fp, #-0x20]
    // 0xabe540: tbnz            x4, #0x3f, #0xabe550
    // 0xabe544: r17 = 55296
    //     0xabe544: movz            x17, #0xd800
    // 0xabe548: cmp             x4, x17
    // 0xabe54c: b.lt            #0xabe568
    // 0xabe550: r17 = 57343
    //     0xabe550: movz            x17, #0xdfff
    // 0xabe554: cmp             x4, x17
    // 0xabe558: b.le            #0xabe63c
    // 0xabe55c: r17 = 65535
    //     0xabe55c: orr             x17, xzr, #0xffff
    // 0xabe560: cmp             x4, x17
    // 0xabe564: b.gt            #0xabe634
    // 0xabe568: mov             x1, x4
    // 0xabe56c: ubfx            x1, x1, #0, #0x20
    // 0xabe570: and             w6, w1, #0xff00
    // 0xabe574: ubfx            x6, x6, #0, #0x20
    // 0xabe578: asr             x7, x6, #8
    // 0xabe57c: stur            x7, [fp, #-0x18]
    // 0xabe580: LoadField: r1 = r2->field_b
    //     0xabe580: ldur            w1, [x2, #0xb]
    // 0xabe584: LoadField: r6 = r2->field_f
    //     0xabe584: ldur            w6, [x2, #0xf]
    // 0xabe588: DecompressPointer r6
    //     0xabe588: add             x6, x6, HEAP, lsl #32
    // 0xabe58c: LoadField: r8 = r6->field_b
    //     0xabe58c: ldur            w8, [x6, #0xb]
    // 0xabe590: r6 = LoadInt32Instr(r1)
    //     0xabe590: sbfx            x6, x1, #1, #0x1f
    // 0xabe594: stur            x6, [fp, #-0x10]
    // 0xabe598: r1 = LoadInt32Instr(r8)
    //     0xabe598: sbfx            x1, x8, #1, #0x1f
    // 0xabe59c: cmp             x6, x1
    // 0xabe5a0: b.ne            #0xabe5ac
    // 0xabe5a4: mov             x1, x2
    // 0xabe5a8: r0 = _growToNextCapacity()
    //     0xabe5a8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe5ac: ldur            x0, [fp, #-0x38]
    // 0xabe5b0: ldur            x1, [fp, #-0x18]
    // 0xabe5b4: ldur            x2, [fp, #-0x10]
    // 0xabe5b8: add             x3, x2, #1
    // 0xabe5bc: stur            x3, [fp, #-0x40]
    // 0xabe5c0: lsl             x4, x3, #1
    // 0xabe5c4: StoreField: r0->field_b = r4
    //     0xabe5c4: stur            w4, [x0, #0xb]
    // 0xabe5c8: LoadField: r4 = r0->field_f
    //     0xabe5c8: ldur            w4, [x0, #0xf]
    // 0xabe5cc: DecompressPointer r4
    //     0xabe5cc: add             x4, x4, HEAP, lsl #32
    // 0xabe5d0: lsl             x5, x1, #1
    // 0xabe5d4: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0xabe5d4: add             x1, x4, x2, lsl #2
    //     0xabe5d8: stur            w5, [x1, #0xf]
    // 0xabe5dc: ldur            x1, [fp, #-0x28]
    // 0xabe5e0: ubfx            x1, x1, #0, #0x20
    // 0xabe5e4: and             w2, w1, #0xff
    // 0xabe5e8: stur            x2, [fp, #-0x10]
    // 0xabe5ec: LoadField: r1 = r4->field_b
    //     0xabe5ec: ldur            w1, [x4, #0xb]
    // 0xabe5f0: r4 = LoadInt32Instr(r1)
    //     0xabe5f0: sbfx            x4, x1, #1, #0x1f
    // 0xabe5f4: cmp             x3, x4
    // 0xabe5f8: b.ne            #0xabe604
    // 0xabe5fc: mov             x1, x0
    // 0xabe600: r0 = _growToNextCapacity()
    //     0xabe600: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe604: ldur            x0, [fp, #-0x38]
    // 0xabe608: ldur            x2, [fp, #-0x10]
    // 0xabe60c: ldur            x1, [fp, #-0x40]
    // 0xabe610: add             x3, x1, #1
    // 0xabe614: lsl             x4, x3, #1
    // 0xabe618: StoreField: r0->field_b = r4
    //     0xabe618: stur            w4, [x0, #0xb]
    // 0xabe61c: LoadField: r3 = r0->field_f
    //     0xabe61c: ldur            w3, [x0, #0xf]
    // 0xabe620: DecompressPointer r3
    //     0xabe620: add             x3, x3, HEAP, lsl #32
    // 0xabe624: lsl             w4, w2, #1
    // 0xabe628: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0xabe628: add             x2, x3, x1, lsl #2
    //     0xabe62c: stur            w4, [x2, #0xf]
    // 0xabe630: b               #0xabe8c0
    // 0xabe634: mov             x0, x2
    // 0xabe638: b               #0xabe640
    // 0xabe63c: mov             x0, x2
    // 0xabe640: ldur            x1, [fp, #-0x28]
    // 0xabe644: r17 = 65535
    //     0xabe644: orr             x17, xzr, #0xffff
    // 0xabe648: cmp             x1, x17
    // 0xabe64c: b.le            #0xabe828
    // 0xabe650: r17 = 1114111
    //     0xabe650: movz            x17, #0xffff
    //     0xabe654: movk            x17, #0x10, lsl #16
    // 0xabe658: cmp             x1, x17
    // 0xabe65c: b.gt            #0xabe828
    // 0xabe660: sub             x2, x1, #0x10, lsl #12
    // 0xabe664: stur            x2, [fp, #-0x40]
    // 0xabe668: mov             x1, x2
    // 0xabe66c: ubfx            x1, x1, #0, #0x20
    // 0xabe670: and             w3, w1, #0xffc00
    // 0xabe674: ubfx            x3, x3, #0, #0x20
    // 0xabe678: asr             x1, x3, #0xa
    // 0xabe67c: r17 = 55296
    //     0xabe67c: movz            x17, #0xd800
    // 0xabe680: add             x3, x1, x17
    // 0xabe684: stur            x3, [fp, #-0x28]
    // 0xabe688: mov             x1, x3
    // 0xabe68c: ubfx            x1, x1, #0, #0x20
    // 0xabe690: and             w4, w1, #0xff00
    // 0xabe694: ubfx            x4, x4, #0, #0x20
    // 0xabe698: asr             x5, x4, #8
    // 0xabe69c: stur            x5, [fp, #-0x18]
    // 0xabe6a0: LoadField: r1 = r0->field_b
    //     0xabe6a0: ldur            w1, [x0, #0xb]
    // 0xabe6a4: LoadField: r4 = r0->field_f
    //     0xabe6a4: ldur            w4, [x0, #0xf]
    // 0xabe6a8: DecompressPointer r4
    //     0xabe6a8: add             x4, x4, HEAP, lsl #32
    // 0xabe6ac: LoadField: r6 = r4->field_b
    //     0xabe6ac: ldur            w6, [x4, #0xb]
    // 0xabe6b0: r4 = LoadInt32Instr(r1)
    //     0xabe6b0: sbfx            x4, x1, #1, #0x1f
    // 0xabe6b4: stur            x4, [fp, #-0x10]
    // 0xabe6b8: r1 = LoadInt32Instr(r6)
    //     0xabe6b8: sbfx            x1, x6, #1, #0x1f
    // 0xabe6bc: cmp             x4, x1
    // 0xabe6c0: b.ne            #0xabe6cc
    // 0xabe6c4: mov             x1, x0
    // 0xabe6c8: r0 = _growToNextCapacity()
    //     0xabe6c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe6cc: ldur            x0, [fp, #-0x38]
    // 0xabe6d0: ldur            x1, [fp, #-0x18]
    // 0xabe6d4: ldur            x2, [fp, #-0x10]
    // 0xabe6d8: add             x3, x2, #1
    // 0xabe6dc: stur            x3, [fp, #-0x48]
    // 0xabe6e0: lsl             x4, x3, #1
    // 0xabe6e4: StoreField: r0->field_b = r4
    //     0xabe6e4: stur            w4, [x0, #0xb]
    // 0xabe6e8: LoadField: r4 = r0->field_f
    //     0xabe6e8: ldur            w4, [x0, #0xf]
    // 0xabe6ec: DecompressPointer r4
    //     0xabe6ec: add             x4, x4, HEAP, lsl #32
    // 0xabe6f0: lsl             x5, x1, #1
    // 0xabe6f4: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0xabe6f4: add             x1, x4, x2, lsl #2
    //     0xabe6f8: stur            w5, [x1, #0xf]
    // 0xabe6fc: ldur            x1, [fp, #-0x28]
    // 0xabe700: ubfx            x1, x1, #0, #0x20
    // 0xabe704: and             w2, w1, #0xff
    // 0xabe708: stur            x2, [fp, #-0x10]
    // 0xabe70c: LoadField: r1 = r4->field_b
    //     0xabe70c: ldur            w1, [x4, #0xb]
    // 0xabe710: r4 = LoadInt32Instr(r1)
    //     0xabe710: sbfx            x4, x1, #1, #0x1f
    // 0xabe714: cmp             x3, x4
    // 0xabe718: b.ne            #0xabe724
    // 0xabe71c: mov             x1, x0
    // 0xabe720: r0 = _growToNextCapacity()
    //     0xabe720: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe724: ldur            x0, [fp, #-0x38]
    // 0xabe728: ldur            x2, [fp, #-0x10]
    // 0xabe72c: ldur            x1, [fp, #-0x48]
    // 0xabe730: add             x3, x1, #1
    // 0xabe734: stur            x3, [fp, #-0x28]
    // 0xabe738: lsl             x4, x3, #1
    // 0xabe73c: StoreField: r0->field_b = r4
    //     0xabe73c: stur            w4, [x0, #0xb]
    // 0xabe740: LoadField: r4 = r0->field_f
    //     0xabe740: ldur            w4, [x0, #0xf]
    // 0xabe744: DecompressPointer r4
    //     0xabe744: add             x4, x4, HEAP, lsl #32
    // 0xabe748: lsl             w5, w2, #1
    // 0xabe74c: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0xabe74c: add             x2, x4, x1, lsl #2
    //     0xabe750: stur            w5, [x2, #0xf]
    // 0xabe754: ldur            x1, [fp, #-0x40]
    // 0xabe758: ubfx            x1, x1, #0, #0x20
    // 0xabe75c: and             w2, w1, #0x3ff
    // 0xabe760: ubfx            x2, x2, #0, #0x20
    // 0xabe764: r17 = 56320
    //     0xabe764: movz            x17, #0xdc00
    // 0xabe768: add             x5, x2, x17
    // 0xabe76c: stur            x5, [fp, #-0x18]
    // 0xabe770: mov             x1, x5
    // 0xabe774: ubfx            x1, x1, #0, #0x20
    // 0xabe778: and             w2, w1, #0xff00
    // 0xabe77c: ubfx            x2, x2, #0, #0x20
    // 0xabe780: asr             x6, x2, #8
    // 0xabe784: stur            x6, [fp, #-0x10]
    // 0xabe788: LoadField: r1 = r4->field_b
    //     0xabe788: ldur            w1, [x4, #0xb]
    // 0xabe78c: r2 = LoadInt32Instr(r1)
    //     0xabe78c: sbfx            x2, x1, #1, #0x1f
    // 0xabe790: cmp             x3, x2
    // 0xabe794: b.ne            #0xabe7a0
    // 0xabe798: mov             x1, x0
    // 0xabe79c: r0 = _growToNextCapacity()
    //     0xabe79c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe7a0: ldur            x0, [fp, #-0x38]
    // 0xabe7a4: ldur            x2, [fp, #-0x10]
    // 0xabe7a8: ldur            x1, [fp, #-0x28]
    // 0xabe7ac: add             x3, x1, #1
    // 0xabe7b0: stur            x3, [fp, #-0x40]
    // 0xabe7b4: lsl             x4, x3, #1
    // 0xabe7b8: StoreField: r0->field_b = r4
    //     0xabe7b8: stur            w4, [x0, #0xb]
    // 0xabe7bc: LoadField: r4 = r0->field_f
    //     0xabe7bc: ldur            w4, [x0, #0xf]
    // 0xabe7c0: DecompressPointer r4
    //     0xabe7c0: add             x4, x4, HEAP, lsl #32
    // 0xabe7c4: lsl             x5, x2, #1
    // 0xabe7c8: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0xabe7c8: add             x2, x4, x1, lsl #2
    //     0xabe7cc: stur            w5, [x2, #0xf]
    // 0xabe7d0: ldur            x1, [fp, #-0x18]
    // 0xabe7d4: ubfx            x1, x1, #0, #0x20
    // 0xabe7d8: and             w2, w1, #0xff
    // 0xabe7dc: stur            x2, [fp, #-0x10]
    // 0xabe7e0: LoadField: r1 = r4->field_b
    //     0xabe7e0: ldur            w1, [x4, #0xb]
    // 0xabe7e4: r4 = LoadInt32Instr(r1)
    //     0xabe7e4: sbfx            x4, x1, #1, #0x1f
    // 0xabe7e8: cmp             x3, x4
    // 0xabe7ec: b.ne            #0xabe7f8
    // 0xabe7f0: mov             x1, x0
    // 0xabe7f4: r0 = _growToNextCapacity()
    //     0xabe7f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe7f8: ldur            x0, [fp, #-0x38]
    // 0xabe7fc: ldur            x2, [fp, #-0x10]
    // 0xabe800: ldur            x1, [fp, #-0x40]
    // 0xabe804: add             x3, x1, #1
    // 0xabe808: lsl             x4, x3, #1
    // 0xabe80c: StoreField: r0->field_b = r4
    //     0xabe80c: stur            w4, [x0, #0xb]
    // 0xabe810: LoadField: r3 = r0->field_f
    //     0xabe810: ldur            w3, [x0, #0xf]
    // 0xabe814: DecompressPointer r3
    //     0xabe814: add             x3, x3, HEAP, lsl #32
    // 0xabe818: lsl             w4, w2, #1
    // 0xabe81c: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0xabe81c: add             x2, x3, x1, lsl #2
    //     0xabe820: stur            w4, [x2, #0xf]
    // 0xabe824: b               #0xabe8c0
    // 0xabe828: LoadField: r1 = r0->field_b
    //     0xabe828: ldur            w1, [x0, #0xb]
    // 0xabe82c: LoadField: r2 = r0->field_f
    //     0xabe82c: ldur            w2, [x0, #0xf]
    // 0xabe830: DecompressPointer r2
    //     0xabe830: add             x2, x2, HEAP, lsl #32
    // 0xabe834: LoadField: r3 = r2->field_b
    //     0xabe834: ldur            w3, [x2, #0xb]
    // 0xabe838: r2 = LoadInt32Instr(r1)
    //     0xabe838: sbfx            x2, x1, #1, #0x1f
    // 0xabe83c: stur            x2, [fp, #-0x10]
    // 0xabe840: r1 = LoadInt32Instr(r3)
    //     0xabe840: sbfx            x1, x3, #1, #0x1f
    // 0xabe844: cmp             x2, x1
    // 0xabe848: b.ne            #0xabe854
    // 0xabe84c: mov             x1, x0
    // 0xabe850: r0 = _growToNextCapacity()
    //     0xabe850: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe854: ldur            x0, [fp, #-0x38]
    // 0xabe858: ldur            x1, [fp, #-0x10]
    // 0xabe85c: add             x2, x1, #1
    // 0xabe860: stur            x2, [fp, #-0x18]
    // 0xabe864: lsl             x3, x2, #1
    // 0xabe868: StoreField: r0->field_b = r3
    //     0xabe868: stur            w3, [x0, #0xb]
    // 0xabe86c: LoadField: r3 = r0->field_f
    //     0xabe86c: ldur            w3, [x0, #0xf]
    // 0xabe870: DecompressPointer r3
    //     0xabe870: add             x3, x3, HEAP, lsl #32
    // 0xabe874: add             x4, x3, x1, lsl #2
    // 0xabe878: r16 = 510
    //     0xabe878: movz            x16, #0x1fe
    // 0xabe87c: StoreField: r4->field_f = r16
    //     0xabe87c: stur            w16, [x4, #0xf]
    // 0xabe880: LoadField: r1 = r3->field_b
    //     0xabe880: ldur            w1, [x3, #0xb]
    // 0xabe884: r3 = LoadInt32Instr(r1)
    //     0xabe884: sbfx            x3, x1, #1, #0x1f
    // 0xabe888: cmp             x2, x3
    // 0xabe88c: b.ne            #0xabe898
    // 0xabe890: mov             x1, x0
    // 0xabe894: r0 = _growToNextCapacity()
    //     0xabe894: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe898: ldur            x0, [fp, #-0x38]
    // 0xabe89c: ldur            x1, [fp, #-0x18]
    // 0xabe8a0: add             x2, x1, #1
    // 0xabe8a4: lsl             x3, x2, #1
    // 0xabe8a8: StoreField: r0->field_b = r3
    //     0xabe8a8: stur            w3, [x0, #0xb]
    // 0xabe8ac: LoadField: r2 = r0->field_f
    //     0xabe8ac: ldur            w2, [x0, #0xf]
    // 0xabe8b0: DecompressPointer r2
    //     0xabe8b0: add             x2, x2, HEAP, lsl #32
    // 0xabe8b4: add             x3, x2, x1, lsl #2
    // 0xabe8b8: r16 = 506
    //     0xabe8b8: movz            x16, #0x1fa
    // 0xabe8bc: StoreField: r3->field_f = r16
    //     0xabe8bc: stur            w16, [x3, #0xf]
    // 0xabe8c0: ldur            x1, [fp, #-0x20]
    // 0xabe8c4: mov             x2, x0
    // 0xabe8c8: ldur            x0, [fp, #-8]
    // 0xabe8cc: ldur            x3, [fp, #-0x30]
    // 0xabe8d0: b               #0xabe518
    // 0xabe8d4: mov             x0, x2
    // 0xabe8d8: LeaveFrame
    //     0xabe8d8: mov             SP, fp
    //     0xabe8dc: ldp             fp, lr, [SP], #0x10
    // 0xabe8e0: ret
    //     0xabe8e0: ret             
    // 0xabe8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe8e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe8e8: b               #0xabe4f0
    // 0xabe8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe8ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe8f0: b               #0xabe524
  }
  _ output(/* No info */) {
    // ** addr: 0xb37ef8, size: 0xb0
    // 0xb37ef8: EnterFrame
    //     0xb37ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37efc: mov             fp, SP
    // 0xb37f00: AllocStack(0x28)
    //     0xb37f00: sub             SP, SP, #0x28
    // 0xb37f04: SetupParameters(PdfString this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xb37f04: mov             x0, x2
    //     0xb37f08: mov             x2, x3
    //     0xb37f0c: stur            x1, [fp, #-8]
    //     0xb37f10: stur            x3, [fp, #-0x10]
    // 0xb37f14: CheckStackOverflow
    //     0xb37f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37f18: cmp             SP, x16
    //     0xb37f1c: b.ls            #0xb37fa0
    // 0xb37f20: LoadField: r3 = r1->field_f
    //     0xb37f20: ldur            w3, [x1, #0xf]
    // 0xb37f24: DecompressPointer r3
    //     0xb37f24: add             x3, x3, HEAP, lsl #32
    // 0xb37f28: tbnz            w3, #4, #0xb37f44
    // 0xb37f2c: LoadField: r3 = r0->field_1f
    //     0xb37f2c: ldur            w3, [x0, #0x1f]
    // 0xb37f30: DecompressPointer r3
    //     0xb37f30: add             x3, x3, HEAP, lsl #32
    // 0xb37f34: LoadField: r4 = r3->field_b
    //     0xb37f34: ldur            w4, [x3, #0xb]
    // 0xb37f38: DecompressPointer r4
    //     0xb37f38: add             x4, x4, HEAP, lsl #32
    // 0xb37f3c: cmp             w4, NULL
    // 0xb37f40: b.ne            #0xb37f60
    // 0xb37f44: LoadField: r3 = r1->field_7
    //     0xb37f44: ldur            w3, [x1, #7]
    // 0xb37f48: DecompressPointer r3
    //     0xb37f48: add             x3, x3, HEAP, lsl #32
    // 0xb37f4c: r0 = _output()
    //     0xb37f4c: bl              #0xb37fa8  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0xb37f50: r0 = Null
    //     0xb37f50: mov             x0, NULL
    // 0xb37f54: LeaveFrame
    //     0xb37f54: mov             SP, fp
    //     0xb37f58: ldp             fp, lr, [SP], #0x10
    // 0xb37f5c: ret
    //     0xb37f5c: ret             
    // 0xb37f60: LoadField: r3 = r1->field_7
    //     0xb37f60: ldur            w3, [x1, #7]
    // 0xb37f64: DecompressPointer r3
    //     0xb37f64: add             x3, x3, HEAP, lsl #32
    // 0xb37f68: stp             x3, x4, [SP, #8]
    // 0xb37f6c: str             x0, [SP]
    // 0xb37f70: mov             x0, x4
    // 0xb37f74: ClosureCall
    //     0xb37f74: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb37f78: ldur            x2, [x0, #0x1f]
    //     0xb37f7c: blr             x2
    // 0xb37f80: ldur            x1, [fp, #-8]
    // 0xb37f84: ldur            x2, [fp, #-0x10]
    // 0xb37f88: mov             x3, x0
    // 0xb37f8c: r0 = _output()
    //     0xb37f8c: bl              #0xb37fa8  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0xb37f90: r0 = Null
    //     0xb37f90: mov             x0, NULL
    // 0xb37f94: LeaveFrame
    //     0xb37f94: mov             SP, fp
    //     0xb37f98: ldp             fp, lr, [SP], #0x10
    // 0xb37f9c: ret
    //     0xb37f9c: ret             
    // 0xb37fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37fa4: b               #0xb37f20
  }
  _ _output(/* No info */) {
    // ** addr: 0xb37fa8, size: 0x204
    // 0xb37fa8: EnterFrame
    //     0xb37fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37fac: mov             fp, SP
    // 0xb37fb0: AllocStack(0x38)
    //     0xb37fb0: sub             SP, SP, #0x38
    // 0xb37fb4: SetupParameters(PdfString this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb37fb4: mov             x4, x1
    //     0xb37fb8: mov             x0, x2
    //     0xb37fbc: stur            x2, [fp, #-8]
    //     0xb37fc0: stur            x3, [fp, #-0x10]
    //     0xb37fc4: stur            x1, [fp, #-0x38]
    // 0xb37fc8: CheckStackOverflow
    //     0xb37fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37fcc: cmp             SP, x16
    //     0xb37fd0: b.ls            #0xb38194
    // 0xb37fd4: LoadField: r1 = r4->field_b
    //     0xb37fd4: ldur            w1, [x4, #0xb]
    // 0xb37fd8: DecompressPointer r1
    //     0xb37fd8: add             x1, x1, HEAP, lsl #32
    // 0xb37fdc: LoadField: r2 = r1->field_7
    //     0xb37fdc: ldur            x2, [x1, #7]
    // 0xb37fe0: cmp             x2, #0
    // 0xb37fe4: b.gt            #0xb38158
    // 0xb37fe8: mov             x1, x0
    // 0xb37fec: r2 = 60
    //     0xb37fec: movz            x2, #0x3c
    // 0xb37ff0: r0 = putByte()
    //     0xb37ff0: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb37ff4: ldur            x3, [fp, #-0x10]
    // 0xb37ff8: LoadField: r0 = r3->field_13
    //     0xb37ff8: ldur            w0, [x3, #0x13]
    // 0xb37ffc: r4 = LoadInt32Instr(r0)
    //     0xb37ffc: sbfx            x4, x0, #1, #0x1f
    // 0xb38000: stur            x4, [fp, #-0x30]
    // 0xb38004: ldur            x0, [fp, #-8]
    // 0xb38008: r1 = -1
    //     0xb38008: movn            x1, #0
    // 0xb3800c: CheckStackOverflow
    //     0xb3800c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38010: cmp             SP, x16
    //     0xb38014: b.ls            #0xb3819c
    // 0xb38018: add             x5, x1, #1
    // 0xb3801c: stur            x5, [fp, #-0x28]
    // 0xb38020: cmp             x5, x4
    // 0xb38024: b.ge            #0xb38144
    // 0xb38028: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xb38028: add             x16, x3, x5
    //     0xb3802c: ldrb            w1, [x16, #0x17]
    // 0xb38030: mov             x6, x1
    // 0xb38034: ubfx            x6, x6, #0, #0x20
    // 0xb38038: stur            x6, [fp, #-0x20]
    // 0xb3803c: and             w1, w6, #0xf0
    // 0xb38040: ubfx            x1, x1, #0, #0x20
    // 0xb38044: asr             x2, x1, #4
    // 0xb38048: cmp             x2, #0xa
    // 0xb3804c: b.ge            #0xb38058
    // 0xb38050: add             x7, x2, #0x30
    // 0xb38054: b               #0xb38064
    // 0xb38058: add             x1, x2, #0x61
    // 0xb3805c: sub             x2, x1, #0xa
    // 0xb38060: mov             x7, x2
    // 0xb38064: mov             x1, x0
    // 0xb38068: stur            x7, [fp, #-0x18]
    // 0xb3806c: r2 = 1
    //     0xb3806c: movz            x2, #0x1
    // 0xb38070: r0 = _ensureCapacity()
    //     0xb38070: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38074: ldur            x3, [fp, #-8]
    // 0xb38078: LoadField: r2 = r3->field_7
    //     0xb38078: ldur            w2, [x3, #7]
    // 0xb3807c: DecompressPointer r2
    //     0xb3807c: add             x2, x2, HEAP, lsl #32
    // 0xb38080: LoadField: r4 = r3->field_b
    //     0xb38080: ldur            x4, [x3, #0xb]
    // 0xb38084: add             x0, x4, #1
    // 0xb38088: StoreField: r3->field_b = r0
    //     0xb38088: stur            x0, [x3, #0xb]
    // 0xb3808c: LoadField: r0 = r2->field_13
    //     0xb3808c: ldur            w0, [x2, #0x13]
    // 0xb38090: r1 = LoadInt32Instr(r0)
    //     0xb38090: sbfx            x1, x0, #1, #0x1f
    // 0xb38094: mov             x0, x1
    // 0xb38098: mov             x1, x4
    // 0xb3809c: cmp             x1, x0
    // 0xb380a0: b.hs            #0xb381a4
    // 0xb380a4: ldur            x0, [fp, #-0x18]
    // 0xb380a8: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb380a8: add             x1, x2, x4
    //     0xb380ac: strb            w0, [x1, #0x17]
    // 0xb380b0: ldur            x0, [fp, #-0x20]
    // 0xb380b4: and             w1, w0, #0xf
    // 0xb380b8: cmp             w1, #0xa
    // 0xb380bc: b.hs            #0xb380d4
    // 0xb380c0: mov             x0, x1
    // 0xb380c4: ubfx            x0, x0, #0, #0x20
    // 0xb380c8: add             x2, x0, #0x30
    // 0xb380cc: mov             x0, x2
    // 0xb380d0: b               #0xb380e4
    // 0xb380d4: ubfx            x1, x1, #0, #0x20
    // 0xb380d8: add             x0, x1, #0x61
    // 0xb380dc: sub             x2, x0, #0xa
    // 0xb380e0: mov             x0, x2
    // 0xb380e4: mov             x1, x3
    // 0xb380e8: stur            x0, [fp, #-0x18]
    // 0xb380ec: r2 = 1
    //     0xb380ec: movz            x2, #0x1
    // 0xb380f0: r0 = _ensureCapacity()
    //     0xb380f0: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb380f4: ldur            x3, [fp, #-8]
    // 0xb380f8: LoadField: r2 = r3->field_7
    //     0xb380f8: ldur            w2, [x3, #7]
    // 0xb380fc: DecompressPointer r2
    //     0xb380fc: add             x2, x2, HEAP, lsl #32
    // 0xb38100: LoadField: r4 = r3->field_b
    //     0xb38100: ldur            x4, [x3, #0xb]
    // 0xb38104: add             x0, x4, #1
    // 0xb38108: StoreField: r3->field_b = r0
    //     0xb38108: stur            x0, [x3, #0xb]
    // 0xb3810c: LoadField: r0 = r2->field_13
    //     0xb3810c: ldur            w0, [x2, #0x13]
    // 0xb38110: r1 = LoadInt32Instr(r0)
    //     0xb38110: sbfx            x1, x0, #1, #0x1f
    // 0xb38114: mov             x0, x1
    // 0xb38118: mov             x1, x4
    // 0xb3811c: cmp             x1, x0
    // 0xb38120: b.hs            #0xb381a8
    // 0xb38124: ldur            x0, [fp, #-0x18]
    // 0xb38128: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38128: add             x1, x2, x4
    //     0xb3812c: strb            w0, [x1, #0x17]
    // 0xb38130: ldur            x1, [fp, #-0x28]
    // 0xb38134: mov             x0, x3
    // 0xb38138: ldur            x3, [fp, #-0x10]
    // 0xb3813c: ldur            x4, [fp, #-0x30]
    // 0xb38140: b               #0xb3800c
    // 0xb38144: mov             x3, x0
    // 0xb38148: mov             x1, x3
    // 0xb3814c: r2 = 62
    //     0xb3814c: movz            x2, #0x3e
    // 0xb38150: r0 = putByte()
    //     0xb38150: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb38154: b               #0xb38184
    // 0xb38158: mov             x3, x0
    // 0xb3815c: mov             x1, x3
    // 0xb38160: r2 = 40
    //     0xb38160: movz            x2, #0x28
    // 0xb38164: r0 = putByte()
    //     0xb38164: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb38168: ldur            x1, [fp, #-0x38]
    // 0xb3816c: ldur            x2, [fp, #-8]
    // 0xb38170: ldur            x3, [fp, #-0x10]
    // 0xb38174: r0 = _putTextBytes()
    //     0xb38174: bl              #0xb381ac  ; [package:pdf/src/pdf/format/string.dart] PdfString::_putTextBytes
    // 0xb38178: ldur            x1, [fp, #-8]
    // 0xb3817c: r2 = 41
    //     0xb3817c: movz            x2, #0x29
    // 0xb38180: r0 = putByte()
    //     0xb38180: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb38184: r0 = Null
    //     0xb38184: mov             x0, NULL
    // 0xb38188: LeaveFrame
    //     0xb38188: mov             SP, fp
    //     0xb3818c: ldp             fp, lr, [SP], #0x10
    // 0xb38190: ret
    //     0xb38190: ret             
    // 0xb38194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38198: b               #0xb37fd4
    // 0xb3819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3819c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb381a0: b               #0xb38018
    // 0xb381a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb381a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb381a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb381a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putTextBytes(/* No info */) {
    // ** addr: 0xb381ac, size: 0x698
    // 0xb381ac: EnterFrame
    //     0xb381ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb381b0: mov             fp, SP
    // 0xb381b4: AllocStack(0x28)
    //     0xb381b4: sub             SP, SP, #0x28
    // 0xb381b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb381b8: mov             x0, x2
    //     0xb381bc: stur            x2, [fp, #-0x18]
    //     0xb381c0: stur            x3, [fp, #-0x20]
    // 0xb381c4: CheckStackOverflow
    //     0xb381c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb381c8: cmp             SP, x16
    //     0xb381cc: b.ls            #0xb387f0
    // 0xb381d0: LoadField: r1 = r3->field_13
    //     0xb381d0: ldur            w1, [x3, #0x13]
    // 0xb381d4: r4 = LoadInt32Instr(r1)
    //     0xb381d4: sbfx            x4, x1, #1, #0x1f
    // 0xb381d8: stur            x4, [fp, #-0x10]
    // 0xb381dc: r1 = -1
    //     0xb381dc: movn            x1, #0
    // 0xb381e0: CheckStackOverflow
    //     0xb381e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb381e4: cmp             SP, x16
    //     0xb381e8: b.ls            #0xb387f8
    // 0xb381ec: add             x5, x1, #1
    // 0xb381f0: stur            x5, [fp, #-8]
    // 0xb381f4: cmp             x5, x4
    // 0xb381f8: b.ge            #0xb387e0
    // 0xb381fc: ArrayLoad: r6 = r3[r5]  ; List_1
    //     0xb381fc: add             x16, x3, x5
    //     0xb38200: ldrb            w6, [x16, #0x17]
    // 0xb38204: stur            x6, [fp, #-0x28]
    // 0xb38208: lsl             x1, x6, #1
    // 0xb3820c: cmp             x6, #0xc
    // 0xb38210: b.gt            #0xb384cc
    // 0xb38214: cmp             x6, #9
    // 0xb38218: b.gt            #0xb38374
    // 0xb3821c: cmp             x6, #8
    // 0xb38220: b.gt            #0xb382d4
    // 0xb38224: cmp             w1, #0x10
    // 0xb38228: b.ne            #0xb382c4
    // 0xb3822c: mov             x1, x0
    // 0xb38230: r2 = 1
    //     0xb38230: movz            x2, #0x1
    // 0xb38234: r0 = _ensureCapacity()
    //     0xb38234: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38238: ldur            x3, [fp, #-0x18]
    // 0xb3823c: LoadField: r2 = r3->field_7
    //     0xb3823c: ldur            w2, [x3, #7]
    // 0xb38240: DecompressPointer r2
    //     0xb38240: add             x2, x2, HEAP, lsl #32
    // 0xb38244: LoadField: r4 = r3->field_b
    //     0xb38244: ldur            x4, [x3, #0xb]
    // 0xb38248: add             x0, x4, #1
    // 0xb3824c: StoreField: r3->field_b = r0
    //     0xb3824c: stur            x0, [x3, #0xb]
    // 0xb38250: LoadField: r0 = r2->field_13
    //     0xb38250: ldur            w0, [x2, #0x13]
    // 0xb38254: r1 = LoadInt32Instr(r0)
    //     0xb38254: sbfx            x1, x0, #1, #0x1f
    // 0xb38258: mov             x0, x1
    // 0xb3825c: mov             x1, x4
    // 0xb38260: cmp             x1, x0
    // 0xb38264: b.hs            #0xb38800
    // 0xb38268: r0 = 92
    //     0xb38268: movz            x0, #0x5c
    // 0xb3826c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb3826c: add             x1, x2, x4
    //     0xb38270: strb            w0, [x1, #0x17]
    // 0xb38274: mov             x1, x3
    // 0xb38278: r2 = 1
    //     0xb38278: movz            x2, #0x1
    // 0xb3827c: r0 = _ensureCapacity()
    //     0xb3827c: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38280: ldur            x3, [fp, #-0x18]
    // 0xb38284: LoadField: r2 = r3->field_7
    //     0xb38284: ldur            w2, [x3, #7]
    // 0xb38288: DecompressPointer r2
    //     0xb38288: add             x2, x2, HEAP, lsl #32
    // 0xb3828c: LoadField: r4 = r3->field_b
    //     0xb3828c: ldur            x4, [x3, #0xb]
    // 0xb38290: add             x0, x4, #1
    // 0xb38294: StoreField: r3->field_b = r0
    //     0xb38294: stur            x0, [x3, #0xb]
    // 0xb38298: LoadField: r0 = r2->field_13
    //     0xb38298: ldur            w0, [x2, #0x13]
    // 0xb3829c: r1 = LoadInt32Instr(r0)
    //     0xb3829c: sbfx            x1, x0, #1, #0x1f
    // 0xb382a0: mov             x0, x1
    // 0xb382a4: mov             x1, x4
    // 0xb382a8: cmp             x1, x0
    // 0xb382ac: b.hs            #0xb38804
    // 0xb382b0: r0 = 98
    //     0xb382b0: movz            x0, #0x62
    // 0xb382b4: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb382b4: add             x1, x2, x4
    //     0xb382b8: strb            w0, [x1, #0x17]
    // 0xb382bc: mov             x2, x3
    // 0xb382c0: b               #0xb387cc
    // 0xb382c4: mov             x3, x0
    // 0xb382c8: r0 = 98
    //     0xb382c8: movz            x0, #0x62
    // 0xb382cc: r0 = 92
    //     0xb382cc: movz            x0, #0x5c
    // 0xb382d0: b               #0xb38788
    // 0xb382d4: mov             x3, x0
    // 0xb382d8: r0 = 98
    //     0xb382d8: movz            x0, #0x62
    // 0xb382dc: mov             x1, x3
    // 0xb382e0: r2 = 1
    //     0xb382e0: movz            x2, #0x1
    // 0xb382e4: r0 = _ensureCapacity()
    //     0xb382e4: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb382e8: ldur            x3, [fp, #-0x18]
    // 0xb382ec: LoadField: r2 = r3->field_7
    //     0xb382ec: ldur            w2, [x3, #7]
    // 0xb382f0: DecompressPointer r2
    //     0xb382f0: add             x2, x2, HEAP, lsl #32
    // 0xb382f4: LoadField: r4 = r3->field_b
    //     0xb382f4: ldur            x4, [x3, #0xb]
    // 0xb382f8: add             x0, x4, #1
    // 0xb382fc: StoreField: r3->field_b = r0
    //     0xb382fc: stur            x0, [x3, #0xb]
    // 0xb38300: LoadField: r0 = r2->field_13
    //     0xb38300: ldur            w0, [x2, #0x13]
    // 0xb38304: r1 = LoadInt32Instr(r0)
    //     0xb38304: sbfx            x1, x0, #1, #0x1f
    // 0xb38308: mov             x0, x1
    // 0xb3830c: mov             x1, x4
    // 0xb38310: cmp             x1, x0
    // 0xb38314: b.hs            #0xb38808
    // 0xb38318: r0 = 92
    //     0xb38318: movz            x0, #0x5c
    // 0xb3831c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb3831c: add             x1, x2, x4
    //     0xb38320: strb            w0, [x1, #0x17]
    // 0xb38324: mov             x1, x3
    // 0xb38328: r2 = 1
    //     0xb38328: movz            x2, #0x1
    // 0xb3832c: r0 = _ensureCapacity()
    //     0xb3832c: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38330: ldur            x3, [fp, #-0x18]
    // 0xb38334: LoadField: r2 = r3->field_7
    //     0xb38334: ldur            w2, [x3, #7]
    // 0xb38338: DecompressPointer r2
    //     0xb38338: add             x2, x2, HEAP, lsl #32
    // 0xb3833c: LoadField: r4 = r3->field_b
    //     0xb3833c: ldur            x4, [x3, #0xb]
    // 0xb38340: add             x0, x4, #1
    // 0xb38344: StoreField: r3->field_b = r0
    //     0xb38344: stur            x0, [x3, #0xb]
    // 0xb38348: LoadField: r0 = r2->field_13
    //     0xb38348: ldur            w0, [x2, #0x13]
    // 0xb3834c: r1 = LoadInt32Instr(r0)
    //     0xb3834c: sbfx            x1, x0, #1, #0x1f
    // 0xb38350: mov             x0, x1
    // 0xb38354: mov             x1, x4
    // 0xb38358: cmp             x1, x0
    // 0xb3835c: b.hs            #0xb3880c
    // 0xb38360: r0 = 116
    //     0xb38360: movz            x0, #0x74
    // 0xb38364: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38364: add             x1, x2, x4
    //     0xb38368: strb            w0, [x1, #0x17]
    // 0xb3836c: mov             x2, x3
    // 0xb38370: b               #0xb387cc
    // 0xb38374: mov             x3, x0
    // 0xb38378: r0 = 116
    //     0xb38378: movz            x0, #0x74
    // 0xb3837c: cmp             x6, #0xa
    // 0xb38380: b.gt            #0xb3841c
    // 0xb38384: mov             x1, x3
    // 0xb38388: r2 = 1
    //     0xb38388: movz            x2, #0x1
    // 0xb3838c: r0 = _ensureCapacity()
    //     0xb3838c: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38390: ldur            x3, [fp, #-0x18]
    // 0xb38394: LoadField: r2 = r3->field_7
    //     0xb38394: ldur            w2, [x3, #7]
    // 0xb38398: DecompressPointer r2
    //     0xb38398: add             x2, x2, HEAP, lsl #32
    // 0xb3839c: LoadField: r4 = r3->field_b
    //     0xb3839c: ldur            x4, [x3, #0xb]
    // 0xb383a0: add             x0, x4, #1
    // 0xb383a4: StoreField: r3->field_b = r0
    //     0xb383a4: stur            x0, [x3, #0xb]
    // 0xb383a8: LoadField: r0 = r2->field_13
    //     0xb383a8: ldur            w0, [x2, #0x13]
    // 0xb383ac: r1 = LoadInt32Instr(r0)
    //     0xb383ac: sbfx            x1, x0, #1, #0x1f
    // 0xb383b0: mov             x0, x1
    // 0xb383b4: mov             x1, x4
    // 0xb383b8: cmp             x1, x0
    // 0xb383bc: b.hs            #0xb38810
    // 0xb383c0: r0 = 92
    //     0xb383c0: movz            x0, #0x5c
    // 0xb383c4: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb383c4: add             x1, x2, x4
    //     0xb383c8: strb            w0, [x1, #0x17]
    // 0xb383cc: mov             x1, x3
    // 0xb383d0: r2 = 1
    //     0xb383d0: movz            x2, #0x1
    // 0xb383d4: r0 = _ensureCapacity()
    //     0xb383d4: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb383d8: ldur            x3, [fp, #-0x18]
    // 0xb383dc: LoadField: r2 = r3->field_7
    //     0xb383dc: ldur            w2, [x3, #7]
    // 0xb383e0: DecompressPointer r2
    //     0xb383e0: add             x2, x2, HEAP, lsl #32
    // 0xb383e4: LoadField: r4 = r3->field_b
    //     0xb383e4: ldur            x4, [x3, #0xb]
    // 0xb383e8: add             x0, x4, #1
    // 0xb383ec: StoreField: r3->field_b = r0
    //     0xb383ec: stur            x0, [x3, #0xb]
    // 0xb383f0: LoadField: r0 = r2->field_13
    //     0xb383f0: ldur            w0, [x2, #0x13]
    // 0xb383f4: r1 = LoadInt32Instr(r0)
    //     0xb383f4: sbfx            x1, x0, #1, #0x1f
    // 0xb383f8: mov             x0, x1
    // 0xb383fc: mov             x1, x4
    // 0xb38400: cmp             x1, x0
    // 0xb38404: b.hs            #0xb38814
    // 0xb38408: r0 = 110
    //     0xb38408: movz            x0, #0x6e
    // 0xb3840c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb3840c: add             x1, x2, x4
    //     0xb38410: strb            w0, [x1, #0x17]
    // 0xb38414: mov             x2, x3
    // 0xb38418: b               #0xb387cc
    // 0xb3841c: r0 = 110
    //     0xb3841c: movz            x0, #0x6e
    // 0xb38420: cmp             x6, #0xc
    // 0xb38424: b.lt            #0xb384c0
    // 0xb38428: mov             x1, x3
    // 0xb3842c: r2 = 1
    //     0xb3842c: movz            x2, #0x1
    // 0xb38430: r0 = _ensureCapacity()
    //     0xb38430: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38434: ldur            x3, [fp, #-0x18]
    // 0xb38438: LoadField: r2 = r3->field_7
    //     0xb38438: ldur            w2, [x3, #7]
    // 0xb3843c: DecompressPointer r2
    //     0xb3843c: add             x2, x2, HEAP, lsl #32
    // 0xb38440: LoadField: r4 = r3->field_b
    //     0xb38440: ldur            x4, [x3, #0xb]
    // 0xb38444: add             x0, x4, #1
    // 0xb38448: StoreField: r3->field_b = r0
    //     0xb38448: stur            x0, [x3, #0xb]
    // 0xb3844c: LoadField: r0 = r2->field_13
    //     0xb3844c: ldur            w0, [x2, #0x13]
    // 0xb38450: r1 = LoadInt32Instr(r0)
    //     0xb38450: sbfx            x1, x0, #1, #0x1f
    // 0xb38454: mov             x0, x1
    // 0xb38458: mov             x1, x4
    // 0xb3845c: cmp             x1, x0
    // 0xb38460: b.hs            #0xb38818
    // 0xb38464: r0 = 92
    //     0xb38464: movz            x0, #0x5c
    // 0xb38468: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38468: add             x1, x2, x4
    //     0xb3846c: strb            w0, [x1, #0x17]
    // 0xb38470: mov             x1, x3
    // 0xb38474: r2 = 1
    //     0xb38474: movz            x2, #0x1
    // 0xb38478: r0 = _ensureCapacity()
    //     0xb38478: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb3847c: ldur            x3, [fp, #-0x18]
    // 0xb38480: LoadField: r2 = r3->field_7
    //     0xb38480: ldur            w2, [x3, #7]
    // 0xb38484: DecompressPointer r2
    //     0xb38484: add             x2, x2, HEAP, lsl #32
    // 0xb38488: LoadField: r4 = r3->field_b
    //     0xb38488: ldur            x4, [x3, #0xb]
    // 0xb3848c: add             x0, x4, #1
    // 0xb38490: StoreField: r3->field_b = r0
    //     0xb38490: stur            x0, [x3, #0xb]
    // 0xb38494: LoadField: r0 = r2->field_13
    //     0xb38494: ldur            w0, [x2, #0x13]
    // 0xb38498: r1 = LoadInt32Instr(r0)
    //     0xb38498: sbfx            x1, x0, #1, #0x1f
    // 0xb3849c: mov             x0, x1
    // 0xb384a0: mov             x1, x4
    // 0xb384a4: cmp             x1, x0
    // 0xb384a8: b.hs            #0xb3881c
    // 0xb384ac: r0 = 102
    //     0xb384ac: movz            x0, #0x66
    // 0xb384b0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb384b0: add             x1, x2, x4
    //     0xb384b4: strb            w0, [x1, #0x17]
    // 0xb384b8: mov             x2, x3
    // 0xb384bc: b               #0xb387cc
    // 0xb384c0: r0 = 102
    //     0xb384c0: movz            x0, #0x66
    // 0xb384c4: r0 = 92
    //     0xb384c4: movz            x0, #0x5c
    // 0xb384c8: b               #0xb38788
    // 0xb384cc: mov             x3, x0
    // 0xb384d0: r0 = 102
    //     0xb384d0: movz            x0, #0x66
    // 0xb384d4: cmp             x6, #0x28
    // 0xb384d8: b.gt            #0xb3862c
    // 0xb384dc: cmp             x6, #0xd
    // 0xb384e0: b.gt            #0xb3857c
    // 0xb384e4: mov             x1, x3
    // 0xb384e8: r2 = 1
    //     0xb384e8: movz            x2, #0x1
    // 0xb384ec: r0 = _ensureCapacity()
    //     0xb384ec: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb384f0: ldur            x3, [fp, #-0x18]
    // 0xb384f4: LoadField: r2 = r3->field_7
    //     0xb384f4: ldur            w2, [x3, #7]
    // 0xb384f8: DecompressPointer r2
    //     0xb384f8: add             x2, x2, HEAP, lsl #32
    // 0xb384fc: LoadField: r4 = r3->field_b
    //     0xb384fc: ldur            x4, [x3, #0xb]
    // 0xb38500: add             x0, x4, #1
    // 0xb38504: StoreField: r3->field_b = r0
    //     0xb38504: stur            x0, [x3, #0xb]
    // 0xb38508: LoadField: r0 = r2->field_13
    //     0xb38508: ldur            w0, [x2, #0x13]
    // 0xb3850c: r1 = LoadInt32Instr(r0)
    //     0xb3850c: sbfx            x1, x0, #1, #0x1f
    // 0xb38510: mov             x0, x1
    // 0xb38514: mov             x1, x4
    // 0xb38518: cmp             x1, x0
    // 0xb3851c: b.hs            #0xb38820
    // 0xb38520: r0 = 92
    //     0xb38520: movz            x0, #0x5c
    // 0xb38524: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38524: add             x1, x2, x4
    //     0xb38528: strb            w0, [x1, #0x17]
    // 0xb3852c: mov             x1, x3
    // 0xb38530: r2 = 1
    //     0xb38530: movz            x2, #0x1
    // 0xb38534: r0 = _ensureCapacity()
    //     0xb38534: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38538: ldur            x3, [fp, #-0x18]
    // 0xb3853c: LoadField: r2 = r3->field_7
    //     0xb3853c: ldur            w2, [x3, #7]
    // 0xb38540: DecompressPointer r2
    //     0xb38540: add             x2, x2, HEAP, lsl #32
    // 0xb38544: LoadField: r4 = r3->field_b
    //     0xb38544: ldur            x4, [x3, #0xb]
    // 0xb38548: add             x0, x4, #1
    // 0xb3854c: StoreField: r3->field_b = r0
    //     0xb3854c: stur            x0, [x3, #0xb]
    // 0xb38550: LoadField: r0 = r2->field_13
    //     0xb38550: ldur            w0, [x2, #0x13]
    // 0xb38554: r1 = LoadInt32Instr(r0)
    //     0xb38554: sbfx            x1, x0, #1, #0x1f
    // 0xb38558: mov             x0, x1
    // 0xb3855c: mov             x1, x4
    // 0xb38560: cmp             x1, x0
    // 0xb38564: b.hs            #0xb38824
    // 0xb38568: r0 = 114
    //     0xb38568: movz            x0, #0x72
    // 0xb3856c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb3856c: add             x1, x2, x4
    //     0xb38570: strb            w0, [x1, #0x17]
    // 0xb38574: mov             x2, x3
    // 0xb38578: b               #0xb387cc
    // 0xb3857c: r0 = 114
    //     0xb3857c: movz            x0, #0x72
    // 0xb38580: cmp             x6, #0x28
    // 0xb38584: b.lt            #0xb38620
    // 0xb38588: mov             x1, x3
    // 0xb3858c: r2 = 1
    //     0xb3858c: movz            x2, #0x1
    // 0xb38590: r0 = _ensureCapacity()
    //     0xb38590: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38594: ldur            x3, [fp, #-0x18]
    // 0xb38598: LoadField: r2 = r3->field_7
    //     0xb38598: ldur            w2, [x3, #7]
    // 0xb3859c: DecompressPointer r2
    //     0xb3859c: add             x2, x2, HEAP, lsl #32
    // 0xb385a0: LoadField: r4 = r3->field_b
    //     0xb385a0: ldur            x4, [x3, #0xb]
    // 0xb385a4: add             x0, x4, #1
    // 0xb385a8: StoreField: r3->field_b = r0
    //     0xb385a8: stur            x0, [x3, #0xb]
    // 0xb385ac: LoadField: r0 = r2->field_13
    //     0xb385ac: ldur            w0, [x2, #0x13]
    // 0xb385b0: r1 = LoadInt32Instr(r0)
    //     0xb385b0: sbfx            x1, x0, #1, #0x1f
    // 0xb385b4: mov             x0, x1
    // 0xb385b8: mov             x1, x4
    // 0xb385bc: cmp             x1, x0
    // 0xb385c0: b.hs            #0xb38828
    // 0xb385c4: r0 = 92
    //     0xb385c4: movz            x0, #0x5c
    // 0xb385c8: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb385c8: add             x1, x2, x4
    //     0xb385cc: strb            w0, [x1, #0x17]
    // 0xb385d0: mov             x1, x3
    // 0xb385d4: r2 = 1
    //     0xb385d4: movz            x2, #0x1
    // 0xb385d8: r0 = _ensureCapacity()
    //     0xb385d8: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb385dc: ldur            x3, [fp, #-0x18]
    // 0xb385e0: LoadField: r2 = r3->field_7
    //     0xb385e0: ldur            w2, [x3, #7]
    // 0xb385e4: DecompressPointer r2
    //     0xb385e4: add             x2, x2, HEAP, lsl #32
    // 0xb385e8: LoadField: r4 = r3->field_b
    //     0xb385e8: ldur            x4, [x3, #0xb]
    // 0xb385ec: add             x0, x4, #1
    // 0xb385f0: StoreField: r3->field_b = r0
    //     0xb385f0: stur            x0, [x3, #0xb]
    // 0xb385f4: LoadField: r0 = r2->field_13
    //     0xb385f4: ldur            w0, [x2, #0x13]
    // 0xb385f8: r1 = LoadInt32Instr(r0)
    //     0xb385f8: sbfx            x1, x0, #1, #0x1f
    // 0xb385fc: mov             x0, x1
    // 0xb38600: mov             x1, x4
    // 0xb38604: cmp             x1, x0
    // 0xb38608: b.hs            #0xb3882c
    // 0xb3860c: r0 = 40
    //     0xb3860c: movz            x0, #0x28
    // 0xb38610: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38610: add             x1, x2, x4
    //     0xb38614: strb            w0, [x1, #0x17]
    // 0xb38618: mov             x2, x3
    // 0xb3861c: b               #0xb387cc
    // 0xb38620: r0 = 40
    //     0xb38620: movz            x0, #0x28
    // 0xb38624: r0 = 92
    //     0xb38624: movz            x0, #0x5c
    // 0xb38628: b               #0xb38788
    // 0xb3862c: r0 = 40
    //     0xb3862c: movz            x0, #0x28
    // 0xb38630: cmp             x6, #0x29
    // 0xb38634: b.gt            #0xb386d0
    // 0xb38638: mov             x1, x3
    // 0xb3863c: r2 = 1
    //     0xb3863c: movz            x2, #0x1
    // 0xb38640: r0 = _ensureCapacity()
    //     0xb38640: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38644: ldur            x3, [fp, #-0x18]
    // 0xb38648: LoadField: r2 = r3->field_7
    //     0xb38648: ldur            w2, [x3, #7]
    // 0xb3864c: DecompressPointer r2
    //     0xb3864c: add             x2, x2, HEAP, lsl #32
    // 0xb38650: LoadField: r4 = r3->field_b
    //     0xb38650: ldur            x4, [x3, #0xb]
    // 0xb38654: add             x0, x4, #1
    // 0xb38658: StoreField: r3->field_b = r0
    //     0xb38658: stur            x0, [x3, #0xb]
    // 0xb3865c: LoadField: r0 = r2->field_13
    //     0xb3865c: ldur            w0, [x2, #0x13]
    // 0xb38660: r1 = LoadInt32Instr(r0)
    //     0xb38660: sbfx            x1, x0, #1, #0x1f
    // 0xb38664: mov             x0, x1
    // 0xb38668: mov             x1, x4
    // 0xb3866c: cmp             x1, x0
    // 0xb38670: b.hs            #0xb38830
    // 0xb38674: r0 = 92
    //     0xb38674: movz            x0, #0x5c
    // 0xb38678: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38678: add             x1, x2, x4
    //     0xb3867c: strb            w0, [x1, #0x17]
    // 0xb38680: mov             x1, x3
    // 0xb38684: r2 = 1
    //     0xb38684: movz            x2, #0x1
    // 0xb38688: r0 = _ensureCapacity()
    //     0xb38688: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb3868c: ldur            x3, [fp, #-0x18]
    // 0xb38690: LoadField: r2 = r3->field_7
    //     0xb38690: ldur            w2, [x3, #7]
    // 0xb38694: DecompressPointer r2
    //     0xb38694: add             x2, x2, HEAP, lsl #32
    // 0xb38698: LoadField: r4 = r3->field_b
    //     0xb38698: ldur            x4, [x3, #0xb]
    // 0xb3869c: add             x0, x4, #1
    // 0xb386a0: StoreField: r3->field_b = r0
    //     0xb386a0: stur            x0, [x3, #0xb]
    // 0xb386a4: LoadField: r0 = r2->field_13
    //     0xb386a4: ldur            w0, [x2, #0x13]
    // 0xb386a8: r1 = LoadInt32Instr(r0)
    //     0xb386a8: sbfx            x1, x0, #1, #0x1f
    // 0xb386ac: mov             x0, x1
    // 0xb386b0: mov             x1, x4
    // 0xb386b4: cmp             x1, x0
    // 0xb386b8: b.hs            #0xb38834
    // 0xb386bc: r0 = 41
    //     0xb386bc: movz            x0, #0x29
    // 0xb386c0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb386c0: add             x1, x2, x4
    //     0xb386c4: strb            w0, [x1, #0x17]
    // 0xb386c8: mov             x2, x3
    // 0xb386cc: b               #0xb387cc
    // 0xb386d0: r0 = 41
    //     0xb386d0: movz            x0, #0x29
    // 0xb386d4: cmp             x6, #0x5c
    // 0xb386d8: b.lt            #0xb38784
    // 0xb386dc: cmp             w1, #0xb8
    // 0xb386e0: b.ne            #0xb3877c
    // 0xb386e4: mov             x1, x3
    // 0xb386e8: r2 = 1
    //     0xb386e8: movz            x2, #0x1
    // 0xb386ec: r0 = _ensureCapacity()
    //     0xb386ec: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb386f0: ldur            x3, [fp, #-0x18]
    // 0xb386f4: LoadField: r2 = r3->field_7
    //     0xb386f4: ldur            w2, [x3, #7]
    // 0xb386f8: DecompressPointer r2
    //     0xb386f8: add             x2, x2, HEAP, lsl #32
    // 0xb386fc: LoadField: r4 = r3->field_b
    //     0xb386fc: ldur            x4, [x3, #0xb]
    // 0xb38700: add             x0, x4, #1
    // 0xb38704: StoreField: r3->field_b = r0
    //     0xb38704: stur            x0, [x3, #0xb]
    // 0xb38708: LoadField: r0 = r2->field_13
    //     0xb38708: ldur            w0, [x2, #0x13]
    // 0xb3870c: r1 = LoadInt32Instr(r0)
    //     0xb3870c: sbfx            x1, x0, #1, #0x1f
    // 0xb38710: mov             x0, x1
    // 0xb38714: mov             x1, x4
    // 0xb38718: cmp             x1, x0
    // 0xb3871c: b.hs            #0xb38838
    // 0xb38720: r0 = 92
    //     0xb38720: movz            x0, #0x5c
    // 0xb38724: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb38724: add             x1, x2, x4
    //     0xb38728: strb            w0, [x1, #0x17]
    // 0xb3872c: mov             x1, x3
    // 0xb38730: r2 = 1
    //     0xb38730: movz            x2, #0x1
    // 0xb38734: r0 = _ensureCapacity()
    //     0xb38734: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38738: ldur            x3, [fp, #-0x18]
    // 0xb3873c: LoadField: r2 = r3->field_7
    //     0xb3873c: ldur            w2, [x3, #7]
    // 0xb38740: DecompressPointer r2
    //     0xb38740: add             x2, x2, HEAP, lsl #32
    // 0xb38744: LoadField: r4 = r3->field_b
    //     0xb38744: ldur            x4, [x3, #0xb]
    // 0xb38748: add             x0, x4, #1
    // 0xb3874c: StoreField: r3->field_b = r0
    //     0xb3874c: stur            x0, [x3, #0xb]
    // 0xb38750: LoadField: r0 = r2->field_13
    //     0xb38750: ldur            w0, [x2, #0x13]
    // 0xb38754: r1 = LoadInt32Instr(r0)
    //     0xb38754: sbfx            x1, x0, #1, #0x1f
    // 0xb38758: mov             x0, x1
    // 0xb3875c: mov             x1, x4
    // 0xb38760: cmp             x1, x0
    // 0xb38764: b.hs            #0xb3883c
    // 0xb38768: r0 = 92
    //     0xb38768: movz            x0, #0x5c
    // 0xb3876c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xb3876c: add             x1, x2, x4
    //     0xb38770: strb            w0, [x1, #0x17]
    // 0xb38774: mov             x2, x3
    // 0xb38778: b               #0xb387cc
    // 0xb3877c: r0 = 92
    //     0xb3877c: movz            x0, #0x5c
    // 0xb38780: b               #0xb38788
    // 0xb38784: r0 = 92
    //     0xb38784: movz            x0, #0x5c
    // 0xb38788: mov             x1, x3
    // 0xb3878c: r2 = 1
    //     0xb3878c: movz            x2, #0x1
    // 0xb38790: r0 = _ensureCapacity()
    //     0xb38790: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb38794: ldur            x2, [fp, #-0x18]
    // 0xb38798: LoadField: r3 = r2->field_7
    //     0xb38798: ldur            w3, [x2, #7]
    // 0xb3879c: DecompressPointer r3
    //     0xb3879c: add             x3, x3, HEAP, lsl #32
    // 0xb387a0: LoadField: r4 = r2->field_b
    //     0xb387a0: ldur            x4, [x2, #0xb]
    // 0xb387a4: add             x5, x4, #1
    // 0xb387a8: StoreField: r2->field_b = r5
    //     0xb387a8: stur            x5, [x2, #0xb]
    // 0xb387ac: LoadField: r5 = r3->field_13
    //     0xb387ac: ldur            w5, [x3, #0x13]
    // 0xb387b0: r0 = LoadInt32Instr(r5)
    //     0xb387b0: sbfx            x0, x5, #1, #0x1f
    // 0xb387b4: mov             x1, x4
    // 0xb387b8: cmp             x1, x0
    // 0xb387bc: b.hs            #0xb38840
    // 0xb387c0: ldur            x1, [fp, #-0x28]
    // 0xb387c4: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0xb387c4: add             x5, x3, x4
    //     0xb387c8: strb            w1, [x5, #0x17]
    // 0xb387cc: ldur            x1, [fp, #-8]
    // 0xb387d0: mov             x0, x2
    // 0xb387d4: ldur            x3, [fp, #-0x20]
    // 0xb387d8: ldur            x4, [fp, #-0x10]
    // 0xb387dc: b               #0xb381e0
    // 0xb387e0: r0 = Null
    //     0xb387e0: mov             x0, NULL
    // 0xb387e4: LeaveFrame
    //     0xb387e4: mov             SP, fp
    //     0xb387e8: ldp             fp, lr, [SP], #0x10
    // 0xb387ec: ret
    //     0xb387ec: ret             
    // 0xb387f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb387f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb387f4: b               #0xb381d0
    // 0xb387f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb387f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb387fc: b               #0xb381ec
    // 0xb38800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38800: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38804: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38808: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3880c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3880c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38810: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38814: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38818: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3881c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3881c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38820: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38824: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38828: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3882c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3882c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38830: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38834: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38838: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3883c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3883c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb38840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb38840: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5922, size: 0x14, field offset: 0x14
enum PdfStringFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aebd0, size: 0x64
    // 0x9aebd0: EnterFrame
    //     0x9aebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aebd4: mov             fp, SP
    // 0x9aebd8: AllocStack(0x10)
    //     0x9aebd8: sub             SP, SP, #0x10
    // 0x9aebdc: SetupParameters(PdfStringFormat this /* r1 => r0, fp-0x8 */)
    //     0x9aebdc: mov             x0, x1
    //     0x9aebe0: stur            x1, [fp, #-8]
    // 0x9aebe4: CheckStackOverflow
    //     0x9aebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aebe8: cmp             SP, x16
    //     0x9aebec: b.ls            #0x9aec2c
    // 0x9aebf0: r1 = Null
    //     0x9aebf0: mov             x1, NULL
    // 0x9aebf4: r2 = 4
    //     0x9aebf4: movz            x2, #0x4
    // 0x9aebf8: r0 = AllocateArray()
    //     0x9aebf8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aebfc: r16 = "PdfStringFormat."
    //     0x9aebfc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25270] "PdfStringFormat."
    //     0x9aec00: ldr             x16, [x16, #0x270]
    // 0x9aec04: StoreField: r0->field_f = r16
    //     0x9aec04: stur            w16, [x0, #0xf]
    // 0x9aec08: ldur            x1, [fp, #-8]
    // 0x9aec0c: LoadField: r2 = r1->field_f
    //     0x9aec0c: ldur            w2, [x1, #0xf]
    // 0x9aec10: DecompressPointer r2
    //     0x9aec10: add             x2, x2, HEAP, lsl #32
    // 0x9aec14: StoreField: r0->field_13 = r2
    //     0x9aec14: stur            w2, [x0, #0x13]
    // 0x9aec18: str             x0, [SP]
    // 0x9aec1c: r0 = _interpolate()
    //     0x9aec1c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aec20: LeaveFrame
    //     0x9aec20: mov             SP, fp
    //     0x9aec24: ldp             fp, lr, [SP], #0x10
    // 0x9aec28: ret
    //     0x9aec28: ret             
    // 0x9aec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aec2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aec30: b               #0x9aebf0
  }
}
