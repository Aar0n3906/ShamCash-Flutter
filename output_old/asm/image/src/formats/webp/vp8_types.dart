// lib: , url: package:image/src/formats/webp/vp8_types.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 1623, size: 0x14, field offset: 0x8
class VP8TopSamples extends Object {
}

// class id: 1624, size: 0x20, field offset: 0x8
class VP8MBData extends Object {

  late bool isIntra4x4; // offset: 0xc
  late int nonZeroUV; // offset: 0x1c
}

// class id: 1625, size: 0x18, field offset: 0x8
class VP8QuantMatrix extends Object {
}

// class id: 1626, size: 0x18, field offset: 0x8
class VP8MB extends Object {
}

// class id: 1627, size: 0x24, field offset: 0x8
class VP8FInfo extends Object {
}

// class id: 1628, size: 0x20, field offset: 0x8
class VP8FilterHeader extends Object {

  late bool useLfDelta; // offset: 0x14
  late int sharpness; // offset: 0x10
  late bool simple; // offset: 0x8
}

// class id: 1629, size: 0x10, field offset: 0x8
class VP8Proba extends Object {

  _ VP8Proba(/* No info */) {
    // ** addr: 0xb1b544, size: 0x1a0
    // 0xb1b544: EnterFrame
    //     0xb1b544: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b548: mov             fp, SP
    // 0xb1b54c: AllocStack(0x30)
    //     0xb1b54c: sub             SP, SP, #0x30
    // 0xb1b550: SetupParameters(VP8Proba this /* r1 => r1, fp-0x8 */)
    //     0xb1b550: stur            x1, [fp, #-8]
    // 0xb1b554: CheckStackOverflow
    //     0xb1b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b558: cmp             SP, x16
    //     0xb1b55c: b.ls            #0xb1b6cc
    // 0xb1b560: r4 = 6
    //     0xb1b560: movz            x4, #0x6
    // 0xb1b564: r0 = AllocateUint8Array()
    //     0xb1b564: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb1b568: ldur            x3, [fp, #-8]
    // 0xb1b56c: StoreField: r3->field_7 = r0
    //     0xb1b56c: stur            w0, [x3, #7]
    //     0xb1b570: ldurb           w16, [x3, #-1]
    //     0xb1b574: ldurb           w17, [x0, #-1]
    //     0xb1b578: and             x16, x17, x16, lsr #2
    //     0xb1b57c: tst             x16, HEAP, lsr #32
    //     0xb1b580: b.eq            #0xb1b588
    //     0xb1b584: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb1b588: r1 = <List<VP8BandProbas>>
    //     0xb1b588: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a768] TypeArguments: <List<VP8BandProbas>>
    //     0xb1b58c: ldr             x1, [x1, #0x768]
    // 0xb1b590: r2 = 8
    //     0xb1b590: movz            x2, #0x8
    // 0xb1b594: r0 = AllocateArray()
    //     0xb1b594: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb1b598: stur            x0, [fp, #-0x18]
    // 0xb1b59c: r3 = 0
    //     0xb1b59c: movz            x3, #0
    // 0xb1b5a0: stur            x3, [fp, #-0x10]
    // 0xb1b5a4: CheckStackOverflow
    //     0xb1b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b5a8: cmp             SP, x16
    //     0xb1b5ac: b.ls            #0xb1b6d4
    // 0xb1b5b0: cmp             x3, #4
    // 0xb1b5b4: b.ge            #0xb1b678
    // 0xb1b5b8: r1 = <VP8BandProbas>
    //     0xb1b5b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a770] TypeArguments: <VP8BandProbas>
    //     0xb1b5bc: ldr             x1, [x1, #0x770]
    // 0xb1b5c0: r2 = 16
    //     0xb1b5c0: movz            x2, #0x10
    // 0xb1b5c4: r0 = AllocateArray()
    //     0xb1b5c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb1b5c8: stur            x0, [fp, #-0x28]
    // 0xb1b5cc: r1 = 0
    //     0xb1b5cc: movz            x1, #0
    // 0xb1b5d0: stur            x1, [fp, #-0x20]
    // 0xb1b5d4: CheckStackOverflow
    //     0xb1b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b5d8: cmp             SP, x16
    //     0xb1b5dc: b.ls            #0xb1b6dc
    // 0xb1b5e0: cmp             x1, #8
    // 0xb1b5e4: b.ge            #0xb1b638
    // 0xb1b5e8: r0 = VP8BandProbas()
    //     0xb1b5e8: bl              #0xb1b83c  ; AllocateVP8BandProbasStub -> VP8BandProbas (size=0xc)
    // 0xb1b5ec: mov             x1, x0
    // 0xb1b5f0: stur            x0, [fp, #-0x30]
    // 0xb1b5f4: r0 = VP8BandProbas()
    //     0xb1b5f4: bl              #0xb1b79c  ; [package:image/src/formats/webp/vp8_types.dart] VP8BandProbas::VP8BandProbas
    // 0xb1b5f8: ldur            x1, [fp, #-0x28]
    // 0xb1b5fc: ldur            x0, [fp, #-0x30]
    // 0xb1b600: ldur            x2, [fp, #-0x20]
    // 0xb1b604: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1b604: add             x25, x1, x2, lsl #2
    //     0xb1b608: add             x25, x25, #0xf
    //     0xb1b60c: str             w0, [x25]
    //     0xb1b610: tbz             w0, #0, #0xb1b62c
    //     0xb1b614: ldurb           w16, [x1, #-1]
    //     0xb1b618: ldurb           w17, [x0, #-1]
    //     0xb1b61c: and             x16, x17, x16, lsr #2
    //     0xb1b620: tst             x16, HEAP, lsr #32
    //     0xb1b624: b.eq            #0xb1b62c
    //     0xb1b628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1b62c: add             x1, x2, #1
    // 0xb1b630: ldur            x0, [fp, #-0x28]
    // 0xb1b634: b               #0xb1b5d0
    // 0xb1b638: ldur            x2, [fp, #-0x10]
    // 0xb1b63c: ldur            x1, [fp, #-0x18]
    // 0xb1b640: ldur            x0, [fp, #-0x28]
    // 0xb1b644: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1b644: add             x25, x1, x2, lsl #2
    //     0xb1b648: add             x25, x25, #0xf
    //     0xb1b64c: str             w0, [x25]
    //     0xb1b650: tbz             w0, #0, #0xb1b66c
    //     0xb1b654: ldurb           w16, [x1, #-1]
    //     0xb1b658: ldurb           w17, [x0, #-1]
    //     0xb1b65c: and             x16, x17, x16, lsr #2
    //     0xb1b660: tst             x16, HEAP, lsr #32
    //     0xb1b664: b.eq            #0xb1b66c
    //     0xb1b668: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1b66c: add             x3, x2, #1
    // 0xb1b670: ldur            x0, [fp, #-0x18]
    // 0xb1b674: b               #0xb1b5a0
    // 0xb1b678: ldur            x1, [fp, #-8]
    // 0xb1b67c: ldur            x0, [fp, #-0x18]
    // 0xb1b680: StoreField: r1->field_b = r0
    //     0xb1b680: stur            w0, [x1, #0xb]
    //     0xb1b684: ldurb           w16, [x1, #-1]
    //     0xb1b688: ldurb           w17, [x0, #-1]
    //     0xb1b68c: and             x16, x17, x16, lsr #2
    //     0xb1b690: tst             x16, HEAP, lsr #32
    //     0xb1b694: b.eq            #0xb1b69c
    //     0xb1b698: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb1b69c: LoadField: r0 = r1->field_7
    //     0xb1b69c: ldur            w0, [x1, #7]
    // 0xb1b6a0: DecompressPointer r0
    //     0xb1b6a0: add             x0, x0, HEAP, lsl #32
    // 0xb1b6a4: LoadField: r1 = r0->field_13
    //     0xb1b6a4: ldur            w1, [x0, #0x13]
    // 0xb1b6a8: r3 = LoadInt32Instr(r1)
    //     0xb1b6a8: sbfx            x3, x1, #1, #0x1f
    // 0xb1b6ac: mov             x1, x0
    // 0xb1b6b0: r2 = 0
    //     0xb1b6b0: movz            x2, #0
    // 0xb1b6b4: r5 = 255
    //     0xb1b6b4: movz            x5, #0xff
    // 0xb1b6b8: r0 = fillRange()
    //     0xb1b6b8: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb1b6bc: r0 = Null
    //     0xb1b6bc: mov             x0, NULL
    // 0xb1b6c0: LeaveFrame
    //     0xb1b6c0: mov             SP, fp
    //     0xb1b6c4: ldp             fp, lr, [SP], #0x10
    // 0xb1b6c8: ret
    //     0xb1b6c8: ret             
    // 0xb1b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b6cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b6d0: b               #0xb1b560
    // 0xb1b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b6d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b6d8: b               #0xb1b5b0
    // 0xb1b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b6e0: b               #0xb1b5e0
  }
}

// class id: 1630, size: 0xc, field offset: 0x8
class VP8BandProbas extends Object {

  _ VP8BandProbas(/* No info */) {
    // ** addr: 0xb1b79c, size: 0xa0
    // 0xb1b79c: EnterFrame
    //     0xb1b79c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b7a0: mov             fp, SP
    // 0xb1b7a4: AllocStack(0x18)
    //     0xb1b7a4: sub             SP, SP, #0x18
    // 0xb1b7a8: SetupParameters(VP8BandProbas this /* r1 => r0, fp-0x8 */)
    //     0xb1b7a8: mov             x0, x1
    //     0xb1b7ac: stur            x1, [fp, #-8]
    //     0xb1b7b0: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0xb1b7b4: movz            x2, #0x6
    // 0xb1b7b0: r1 = <Uint8List>
    // 0xb1b7b4: r2 = 6
    // 0xb1b7b8: r0 = AllocateArray()
    //     0xb1b7b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb1b7bc: stur            x0, [fp, #-0x18]
    // 0xb1b7c0: r1 = 0
    //     0xb1b7c0: movz            x1, #0
    // 0xb1b7c4: stur            x1, [fp, #-0x10]
    // 0xb1b7c8: CheckStackOverflow
    //     0xb1b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b7cc: cmp             SP, x16
    //     0xb1b7d0: b.ls            #0xb1b834
    // 0xb1b7d4: cmp             x1, #3
    // 0xb1b7d8: b.ge            #0xb1b804
    // 0xb1b7dc: r4 = 22
    //     0xb1b7dc: movz            x4, #0x16
    // 0xb1b7e0: r0 = AllocateUint8Array()
    //     0xb1b7e0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb1b7e4: mov             x2, x0
    // 0xb1b7e8: ldur            x1, [fp, #-0x10]
    // 0xb1b7ec: ldur            x0, [fp, #-0x18]
    // 0xb1b7f0: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0xb1b7f0: add             x3, x0, x1, lsl #2
    //     0xb1b7f4: stur            w2, [x3, #0xf]
    // 0xb1b7f8: add             x2, x1, #1
    // 0xb1b7fc: mov             x1, x2
    // 0xb1b800: b               #0xb1b7c4
    // 0xb1b804: ldur            x1, [fp, #-8]
    // 0xb1b808: StoreField: r1->field_7 = r0
    //     0xb1b808: stur            w0, [x1, #7]
    //     0xb1b80c: ldurb           w16, [x1, #-1]
    //     0xb1b810: ldurb           w17, [x0, #-1]
    //     0xb1b814: and             x16, x17, x16, lsr #2
    //     0xb1b818: tst             x16, HEAP, lsr #32
    //     0xb1b81c: b.eq            #0xb1b824
    //     0xb1b820: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb1b824: r0 = Null
    //     0xb1b824: mov             x0, NULL
    // 0xb1b828: LeaveFrame
    //     0xb1b828: mov             SP, fp
    //     0xb1b82c: ldp             fp, lr, [SP], #0x10
    // 0xb1b830: ret
    //     0xb1b830: ret             
    // 0xb1b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b838: b               #0xb1b7d4
  }
}

// class id: 1631, size: 0x1c, field offset: 0x8
class VP8SegmentHeader extends Object {
}

// class id: 1632, size: 0x8, field offset: 0x8
class VP8PictureHeader extends Object {
}

// class id: 1633, size: 0xc, field offset: 0x8
class VP8FrameHeader extends Object {

  late int partitionLength; // offset: 0x8
}
