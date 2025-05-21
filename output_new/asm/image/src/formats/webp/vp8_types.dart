// lib: , url: package:image/src/formats/webp/vp8_types.dart

// class id: 1049507, size: 0x8
class :: {
}

// class id: 1882, size: 0x14, field offset: 0x8
class VP8TopSamples extends Object {
}

// class id: 1883, size: 0x20, field offset: 0x8
class VP8MBData extends Object {

  late bool isIntra4x4; // offset: 0xc
  late int nonZeroUV; // offset: 0x1c
}

// class id: 1884, size: 0x18, field offset: 0x8
class VP8QuantMatrix extends Object {
}

// class id: 1885, size: 0x18, field offset: 0x8
class VP8MB extends Object {
}

// class id: 1886, size: 0x24, field offset: 0x8
class VP8FInfo extends Object {
}

// class id: 1887, size: 0x20, field offset: 0x8
class VP8FilterHeader extends Object {

  late bool useLfDelta; // offset: 0x14
  late int sharpness; // offset: 0x10
  late bool simple; // offset: 0x8
}

// class id: 1888, size: 0x10, field offset: 0x8
class VP8Proba extends Object {

  _ VP8Proba(/* No info */) {
    // ** addr: 0xcd27ac, size: 0x1a0
    // 0xcd27ac: EnterFrame
    //     0xcd27ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcd27b0: mov             fp, SP
    // 0xcd27b4: AllocStack(0x30)
    //     0xcd27b4: sub             SP, SP, #0x30
    // 0xcd27b8: SetupParameters(VP8Proba this /* r1 => r1, fp-0x8 */)
    //     0xcd27b8: stur            x1, [fp, #-8]
    // 0xcd27bc: CheckStackOverflow
    //     0xcd27bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd27c0: cmp             SP, x16
    //     0xcd27c4: b.ls            #0xcd2934
    // 0xcd27c8: r4 = 6
    //     0xcd27c8: movz            x4, #0x6
    // 0xcd27cc: r0 = AllocateUint8Array()
    //     0xcd27cc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcd27d0: ldur            x3, [fp, #-8]
    // 0xcd27d4: StoreField: r3->field_7 = r0
    //     0xcd27d4: stur            w0, [x3, #7]
    //     0xcd27d8: ldurb           w16, [x3, #-1]
    //     0xcd27dc: ldurb           w17, [x0, #-1]
    //     0xcd27e0: and             x16, x17, x16, lsr #2
    //     0xcd27e4: tst             x16, HEAP, lsr #32
    //     0xcd27e8: b.eq            #0xcd27f0
    //     0xcd27ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd27f0: r1 = <List<VP8BandProbas>>
    //     0xcd27f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e400] TypeArguments: <List<VP8BandProbas>>
    //     0xcd27f4: ldr             x1, [x1, #0x400]
    // 0xcd27f8: r2 = 8
    //     0xcd27f8: movz            x2, #0x8
    // 0xcd27fc: r0 = AllocateArray()
    //     0xcd27fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd2800: stur            x0, [fp, #-0x18]
    // 0xcd2804: r3 = 0
    //     0xcd2804: movz            x3, #0
    // 0xcd2808: stur            x3, [fp, #-0x10]
    // 0xcd280c: CheckStackOverflow
    //     0xcd280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2810: cmp             SP, x16
    //     0xcd2814: b.ls            #0xcd293c
    // 0xcd2818: cmp             x3, #4
    // 0xcd281c: b.ge            #0xcd28e0
    // 0xcd2820: r1 = <VP8BandProbas>
    //     0xcd2820: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e408] TypeArguments: <VP8BandProbas>
    //     0xcd2824: ldr             x1, [x1, #0x408]
    // 0xcd2828: r2 = 16
    //     0xcd2828: movz            x2, #0x10
    // 0xcd282c: r0 = AllocateArray()
    //     0xcd282c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd2830: stur            x0, [fp, #-0x28]
    // 0xcd2834: r1 = 0
    //     0xcd2834: movz            x1, #0
    // 0xcd2838: stur            x1, [fp, #-0x20]
    // 0xcd283c: CheckStackOverflow
    //     0xcd283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2840: cmp             SP, x16
    //     0xcd2844: b.ls            #0xcd2944
    // 0xcd2848: cmp             x1, #8
    // 0xcd284c: b.ge            #0xcd28a0
    // 0xcd2850: r0 = VP8BandProbas()
    //     0xcd2850: bl              #0xcd2aa4  ; AllocateVP8BandProbasStub -> VP8BandProbas (size=0xc)
    // 0xcd2854: mov             x1, x0
    // 0xcd2858: stur            x0, [fp, #-0x30]
    // 0xcd285c: r0 = VP8BandProbas()
    //     0xcd285c: bl              #0xcd2a04  ; [package:image/src/formats/webp/vp8_types.dart] VP8BandProbas::VP8BandProbas
    // 0xcd2860: ldur            x1, [fp, #-0x28]
    // 0xcd2864: ldur            x0, [fp, #-0x30]
    // 0xcd2868: ldur            x2, [fp, #-0x20]
    // 0xcd286c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd286c: add             x25, x1, x2, lsl #2
    //     0xcd2870: add             x25, x25, #0xf
    //     0xcd2874: str             w0, [x25]
    //     0xcd2878: tbz             w0, #0, #0xcd2894
    //     0xcd287c: ldurb           w16, [x1, #-1]
    //     0xcd2880: ldurb           w17, [x0, #-1]
    //     0xcd2884: and             x16, x17, x16, lsr #2
    //     0xcd2888: tst             x16, HEAP, lsr #32
    //     0xcd288c: b.eq            #0xcd2894
    //     0xcd2890: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd2894: add             x1, x2, #1
    // 0xcd2898: ldur            x0, [fp, #-0x28]
    // 0xcd289c: b               #0xcd2838
    // 0xcd28a0: ldur            x2, [fp, #-0x10]
    // 0xcd28a4: ldur            x1, [fp, #-0x18]
    // 0xcd28a8: ldur            x0, [fp, #-0x28]
    // 0xcd28ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd28ac: add             x25, x1, x2, lsl #2
    //     0xcd28b0: add             x25, x25, #0xf
    //     0xcd28b4: str             w0, [x25]
    //     0xcd28b8: tbz             w0, #0, #0xcd28d4
    //     0xcd28bc: ldurb           w16, [x1, #-1]
    //     0xcd28c0: ldurb           w17, [x0, #-1]
    //     0xcd28c4: and             x16, x17, x16, lsr #2
    //     0xcd28c8: tst             x16, HEAP, lsr #32
    //     0xcd28cc: b.eq            #0xcd28d4
    //     0xcd28d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd28d4: add             x3, x2, #1
    // 0xcd28d8: ldur            x0, [fp, #-0x18]
    // 0xcd28dc: b               #0xcd2808
    // 0xcd28e0: ldur            x1, [fp, #-8]
    // 0xcd28e4: ldur            x0, [fp, #-0x18]
    // 0xcd28e8: StoreField: r1->field_b = r0
    //     0xcd28e8: stur            w0, [x1, #0xb]
    //     0xcd28ec: ldurb           w16, [x1, #-1]
    //     0xcd28f0: ldurb           w17, [x0, #-1]
    //     0xcd28f4: and             x16, x17, x16, lsr #2
    //     0xcd28f8: tst             x16, HEAP, lsr #32
    //     0xcd28fc: b.eq            #0xcd2904
    //     0xcd2900: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd2904: LoadField: r0 = r1->field_7
    //     0xcd2904: ldur            w0, [x1, #7]
    // 0xcd2908: DecompressPointer r0
    //     0xcd2908: add             x0, x0, HEAP, lsl #32
    // 0xcd290c: LoadField: r1 = r0->field_13
    //     0xcd290c: ldur            w1, [x0, #0x13]
    // 0xcd2910: r3 = LoadInt32Instr(r1)
    //     0xcd2910: sbfx            x3, x1, #1, #0x1f
    // 0xcd2914: mov             x1, x0
    // 0xcd2918: r2 = 0
    //     0xcd2918: movz            x2, #0
    // 0xcd291c: r5 = 255
    //     0xcd291c: movz            x5, #0xff
    // 0xcd2920: r0 = fillRange()
    //     0xcd2920: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcd2924: r0 = Null
    //     0xcd2924: mov             x0, NULL
    // 0xcd2928: LeaveFrame
    //     0xcd2928: mov             SP, fp
    //     0xcd292c: ldp             fp, lr, [SP], #0x10
    // 0xcd2930: ret
    //     0xcd2930: ret             
    // 0xcd2934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2938: b               #0xcd27c8
    // 0xcd293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd293c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2940: b               #0xcd2818
    // 0xcd2944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2948: b               #0xcd2848
  }
}

// class id: 1889, size: 0xc, field offset: 0x8
class VP8BandProbas extends Object {

  _ VP8BandProbas(/* No info */) {
    // ** addr: 0xcd2a04, size: 0xa0
    // 0xcd2a04: EnterFrame
    //     0xcd2a04: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2a08: mov             fp, SP
    // 0xcd2a0c: AllocStack(0x18)
    //     0xcd2a0c: sub             SP, SP, #0x18
    // 0xcd2a10: SetupParameters(VP8BandProbas this /* r1 => r0, fp-0x8 */)
    //     0xcd2a10: mov             x0, x1
    //     0xcd2a14: stur            x1, [fp, #-8]
    //     0xcd2a18: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0xcd2a1c: movz            x2, #0x6
    // 0xcd2a18: r1 = <Uint8List>
    // 0xcd2a1c: r2 = 6
    // 0xcd2a20: r0 = AllocateArray()
    //     0xcd2a20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd2a24: stur            x0, [fp, #-0x18]
    // 0xcd2a28: r1 = 0
    //     0xcd2a28: movz            x1, #0
    // 0xcd2a2c: stur            x1, [fp, #-0x10]
    // 0xcd2a30: CheckStackOverflow
    //     0xcd2a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2a34: cmp             SP, x16
    //     0xcd2a38: b.ls            #0xcd2a9c
    // 0xcd2a3c: cmp             x1, #3
    // 0xcd2a40: b.ge            #0xcd2a6c
    // 0xcd2a44: r4 = 22
    //     0xcd2a44: movz            x4, #0x16
    // 0xcd2a48: r0 = AllocateUint8Array()
    //     0xcd2a48: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcd2a4c: mov             x2, x0
    // 0xcd2a50: ldur            x1, [fp, #-0x10]
    // 0xcd2a54: ldur            x0, [fp, #-0x18]
    // 0xcd2a58: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0xcd2a58: add             x3, x0, x1, lsl #2
    //     0xcd2a5c: stur            w2, [x3, #0xf]
    // 0xcd2a60: add             x2, x1, #1
    // 0xcd2a64: mov             x1, x2
    // 0xcd2a68: b               #0xcd2a2c
    // 0xcd2a6c: ldur            x1, [fp, #-8]
    // 0xcd2a70: StoreField: r1->field_7 = r0
    //     0xcd2a70: stur            w0, [x1, #7]
    //     0xcd2a74: ldurb           w16, [x1, #-1]
    //     0xcd2a78: ldurb           w17, [x0, #-1]
    //     0xcd2a7c: and             x16, x17, x16, lsr #2
    //     0xcd2a80: tst             x16, HEAP, lsr #32
    //     0xcd2a84: b.eq            #0xcd2a8c
    //     0xcd2a88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd2a8c: r0 = Null
    //     0xcd2a8c: mov             x0, NULL
    // 0xcd2a90: LeaveFrame
    //     0xcd2a90: mov             SP, fp
    //     0xcd2a94: ldp             fp, lr, [SP], #0x10
    // 0xcd2a98: ret
    //     0xcd2a98: ret             
    // 0xcd2a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2aa0: b               #0xcd2a3c
  }
}

// class id: 1890, size: 0x1c, field offset: 0x8
class VP8SegmentHeader extends Object {
}

// class id: 1891, size: 0x8, field offset: 0x8
class VP8PictureHeader extends Object {
}

// class id: 1892, size: 0xc, field offset: 0x8
class VP8FrameHeader extends Object {

  late int partitionLength; // offset: 0x8
}
