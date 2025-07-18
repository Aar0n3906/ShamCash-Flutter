// lib: , url: package:image/src/formats/webp/vp8.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 1636, size: 0xe4, field offset: 0x8
class VP8 extends Object {

  late int _numPartitions; // offset: 0x54
  late List<VP8MB> _mbInfo; // offset: 0x80
  late int _tlMbY; // offset: 0x48
  late InputBuffer _cacheY; // offset: 0x8c
  late InputBuffer _cacheU; // offset: 0x90
  late InputBuffer _cacheV; // offset: 0x94
  late int _cropLeft; // offset: 0x2c
  late int _cropRight; // offset: 0x30
  late InputBuffer _y; // offset: 0xac
  late InputBuffer _u; // offset: 0xb0
  late InputBuffer _v; // offset: 0xb4
  late InputBuffer _tmpU; // offset: 0xa4
  late InputBuffer _tmpV; // offset: 0xa8
  late InputBuffer _tmpY; // offset: 0xa0
  late WebPAlpha _alpha; // offset: 0xd8
  late Uint8List _alphaPlane; // offset: 0xe0
  late int _tlMbX; // offset: 0x44
  late List<VP8FInfo?> _fInfo; // offset: 0x84
  late VP8Filter _dsp; // offset: 0x18
  late Uint8List _yuvBlock; // offset: 0x88
  late List<VP8MBData> _mbData; // offset: 0xcc
  late List<VP8TopSamples> _yuvT; // offset: 0x7c
  late VP8BitReader br; // offset: 0x10
  late bool _useSkipProba; // offset: 0x68
  late int _skipP; // offset: 0x6c
  late List<List<VP8FInfo>> _fStrengths; // offset: 0xd4
  late int _segment; // offset: 0x78

  _ decodeHeader(/* No info */) {
    // ** addr: 0xad27d4, size: 0x148
    // 0xad27d4: EnterFrame
    //     0xad27d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad27d8: mov             fp, SP
    // 0xad27dc: AllocStack(0x10)
    //     0xad27dc: sub             SP, SP, #0x10
    // 0xad27e0: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xad27e0: mov             x0, x1
    //     0xad27e4: stur            x1, [fp, #-8]
    // 0xad27e8: CheckStackOverflow
    //     0xad27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad27ec: cmp             SP, x16
    //     0xad27f0: b.ls            #0xad2914
    // 0xad27f4: LoadField: r1 = r0->field_7
    //     0xad27f4: ldur            w1, [x0, #7]
    // 0xad27f8: DecompressPointer r1
    //     0xad27f8: add             x1, x1, HEAP, lsl #32
    // 0xad27fc: r0 = readUint24()
    //     0xad27fc: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad2800: branchIfSmi(r0, 0xad2814)
    //     0xad2800: tbz             w0, #0, #0xad2814
    // 0xad2804: r0 = false
    //     0xad2804: add             x0, NULL, #0x30  ; false
    // 0xad2808: LeaveFrame
    //     0xad2808: mov             SP, fp
    //     0xad280c: ldp             fp, lr, [SP], #0x10
    // 0xad2810: ret
    //     0xad2810: ret             
    // 0xad2814: asr             x1, x0, #1
    // 0xad2818: ubfx            x1, x1, #0, #0x20
    // 0xad281c: and             w2, w1, #7
    // 0xad2820: cmp             w2, #3
    // 0xad2824: b.ls            #0xad2838
    // 0xad2828: r0 = false
    //     0xad2828: add             x0, NULL, #0x30  ; false
    // 0xad282c: LeaveFrame
    //     0xad282c: mov             SP, fp
    //     0xad2830: ldp             fp, lr, [SP], #0x10
    // 0xad2834: ret
    //     0xad2834: ret             
    // 0xad2838: asr             x1, x0, #4
    // 0xad283c: tbnz            w1, #0, #0xad2850
    // 0xad2840: r0 = false
    //     0xad2840: add             x0, NULL, #0x30  ; false
    // 0xad2844: LeaveFrame
    //     0xad2844: mov             SP, fp
    //     0xad2848: ldp             fp, lr, [SP], #0x10
    // 0xad284c: ret
    //     0xad284c: ret             
    // 0xad2850: ldur            x2, [fp, #-8]
    // 0xad2854: LoadField: r3 = r2->field_1b
    //     0xad2854: ldur            w3, [x2, #0x1b]
    // 0xad2858: DecompressPointer r3
    //     0xad2858: add             x3, x3, HEAP, lsl #32
    // 0xad285c: asr             x4, x0, #5
    // 0xad2860: r0 = BoxInt64Instr(r4)
    //     0xad2860: sbfiz           x0, x4, #1, #0x1f
    //     0xad2864: cmp             x4, x0, asr #1
    //     0xad2868: b.eq            #0xad2874
    //     0xad286c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2870: stur            x4, [x0, #7]
    // 0xad2874: StoreField: r3->field_7 = r0
    //     0xad2874: stur            w0, [x3, #7]
    //     0xad2878: tbz             w0, #0, #0xad2894
    //     0xad287c: ldurb           w16, [x3, #-1]
    //     0xad2880: ldurb           w17, [x0, #-1]
    //     0xad2884: and             x16, x17, x16, lsr #2
    //     0xad2888: tst             x16, HEAP, lsr #32
    //     0xad288c: b.eq            #0xad2894
    //     0xad2890: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad2894: LoadField: r1 = r2->field_7
    //     0xad2894: ldur            w1, [x2, #7]
    // 0xad2898: DecompressPointer r1
    //     0xad2898: add             x1, x1, HEAP, lsl #32
    // 0xad289c: r0 = readUint24()
    //     0xad289c: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad28a0: r17 = 2752925
    //     0xad28a0: movz            x17, #0x19d
    //     0xad28a4: movk            x17, #0x2a, lsl #16
    // 0xad28a8: cmp             x0, x17
    // 0xad28ac: b.eq            #0xad28c0
    // 0xad28b0: r0 = false
    //     0xad28b0: add             x0, NULL, #0x30  ; false
    // 0xad28b4: LeaveFrame
    //     0xad28b4: mov             SP, fp
    //     0xad28b8: ldp             fp, lr, [SP], #0x10
    // 0xad28bc: ret
    //     0xad28bc: ret             
    // 0xad28c0: ldur            x0, [fp, #-8]
    // 0xad28c4: LoadField: r2 = r0->field_b
    //     0xad28c4: ldur            w2, [x0, #0xb]
    // 0xad28c8: DecompressPointer r2
    //     0xad28c8: add             x2, x2, HEAP, lsl #32
    // 0xad28cc: stur            x2, [fp, #-0x10]
    // 0xad28d0: LoadField: r1 = r0->field_7
    //     0xad28d0: ldur            w1, [x0, #7]
    // 0xad28d4: DecompressPointer r1
    //     0xad28d4: add             x1, x1, HEAP, lsl #32
    // 0xad28d8: r0 = readUint16()
    //     0xad28d8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad28dc: mov             x1, x0
    // 0xad28e0: ldur            x0, [fp, #-0x10]
    // 0xad28e4: StoreField: r0->field_7 = r1
    //     0xad28e4: stur            x1, [x0, #7]
    // 0xad28e8: ldur            x1, [fp, #-8]
    // 0xad28ec: LoadField: r2 = r1->field_7
    //     0xad28ec: ldur            w2, [x1, #7]
    // 0xad28f0: DecompressPointer r2
    //     0xad28f0: add             x2, x2, HEAP, lsl #32
    // 0xad28f4: mov             x1, x2
    // 0xad28f8: r0 = readUint16()
    //     0xad28f8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad28fc: ldur            x1, [fp, #-0x10]
    // 0xad2900: StoreField: r1->field_f = r0
    //     0xad2900: stur            x0, [x1, #0xf]
    // 0xad2904: r0 = true
    //     0xad2904: add             x0, NULL, #0x20  ; true
    // 0xad2908: LeaveFrame
    //     0xad2908: mov             SP, fp
    //     0xad290c: ldp             fp, lr, [SP], #0x10
    // 0xad2910: ret
    //     0xad2910: ret             
    // 0xad2914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2918: b               #0xad27f4
  }
  _ VP8(/* No info */) {
    // ** addr: 0xad291c, size: 0x298
    // 0xad291c: EnterFrame
    //     0xad291c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2920: mov             fp, SP
    // 0xad2924: AllocStack(0x20)
    //     0xad2924: sub             SP, SP, #0x20
    // 0xad2928: r4 = Sentinel
    //     0xad2928: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad292c: r0 = false
    //     0xad292c: add             x0, NULL, #0x30  ; false
    // 0xad2930: stur            x1, [fp, #-8]
    // 0xad2934: mov             x16, x3
    // 0xad2938: mov             x3, x1
    // 0xad293c: mov             x1, x16
    // 0xad2940: stur            x2, [fp, #-0x10]
    // 0xad2944: stur            x1, [fp, #-0x18]
    // 0xad2948: StoreField: r3->field_f = r4
    //     0xad2948: stur            w4, [x3, #0xf]
    // 0xad294c: ArrayStore: r3[0] = r4  ; List_4
    //     0xad294c: stur            w4, [x3, #0x17]
    // 0xad2950: StoreField: r3->field_2b = r4
    //     0xad2950: stur            w4, [x3, #0x2b]
    // 0xad2954: StoreField: r3->field_2f = r4
    //     0xad2954: stur            w4, [x3, #0x2f]
    // 0xad2958: StoreField: r3->field_43 = r4
    //     0xad2958: stur            w4, [x3, #0x43]
    // 0xad295c: StoreField: r3->field_47 = r4
    //     0xad295c: stur            w4, [x3, #0x47]
    // 0xad2960: StoreField: r3->field_53 = r4
    //     0xad2960: stur            w4, [x3, #0x53]
    // 0xad2964: StoreField: r3->field_5b = r0
    //     0xad2964: stur            w0, [x3, #0x5b]
    // 0xad2968: StoreField: r3->field_67 = r4
    //     0xad2968: stur            w4, [x3, #0x67]
    // 0xad296c: StoreField: r3->field_6b = r4
    //     0xad296c: stur            w4, [x3, #0x6b]
    // 0xad2970: StoreField: r3->field_77 = r4
    //     0xad2970: stur            w4, [x3, #0x77]
    // 0xad2974: StoreField: r3->field_7b = r4
    //     0xad2974: stur            w4, [x3, #0x7b]
    // 0xad2978: StoreField: r3->field_7f = r4
    //     0xad2978: stur            w4, [x3, #0x7f]
    // 0xad297c: StoreField: r3->field_83 = r4
    //     0xad297c: stur            w4, [x3, #0x83]
    // 0xad2980: StoreField: r3->field_87 = r4
    //     0xad2980: stur            w4, [x3, #0x87]
    // 0xad2984: StoreField: r3->field_8b = r4
    //     0xad2984: stur            w4, [x3, #0x8b]
    // 0xad2988: StoreField: r3->field_8f = r4
    //     0xad2988: stur            w4, [x3, #0x8f]
    // 0xad298c: StoreField: r3->field_93 = r4
    //     0xad298c: stur            w4, [x3, #0x93]
    // 0xad2990: StoreField: r3->field_9f = r4
    //     0xad2990: stur            w4, [x3, #0x9f]
    // 0xad2994: StoreField: r3->field_a3 = r4
    //     0xad2994: stur            w4, [x3, #0xa3]
    // 0xad2998: StoreField: r3->field_a7 = r4
    //     0xad2998: stur            w4, [x3, #0xa7]
    // 0xad299c: StoreField: r3->field_ab = r4
    //     0xad299c: stur            w4, [x3, #0xab]
    // 0xad29a0: StoreField: r3->field_af = r4
    //     0xad29a0: stur            w4, [x3, #0xaf]
    // 0xad29a4: StoreField: r3->field_b3 = r4
    //     0xad29a4: stur            w4, [x3, #0xb3]
    // 0xad29a8: StoreField: r3->field_bb = rZR
    //     0xad29a8: stur            xzr, [x3, #0xbb]
    // 0xad29ac: StoreField: r3->field_c3 = rZR
    //     0xad29ac: stur            xzr, [x3, #0xc3]
    // 0xad29b0: StoreField: r3->field_cb = r4
    //     0xad29b0: stur            w4, [x3, #0xcb]
    // 0xad29b4: StoreField: r3->field_d3 = r4
    //     0xad29b4: stur            w4, [x3, #0xd3]
    // 0xad29b8: StoreField: r3->field_d7 = r4
    //     0xad29b8: stur            w4, [x3, #0xd7]
    // 0xad29bc: StoreField: r3->field_df = r4
    //     0xad29bc: stur            w4, [x3, #0xdf]
    // 0xad29c0: r0 = VP8FrameHeader()
    //     0xad29c0: bl              #0xad2bd8  ; AllocateVP8FrameHeaderStub -> VP8FrameHeader (size=0xc)
    // 0xad29c4: r1 = Sentinel
    //     0xad29c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad29c8: StoreField: r0->field_7 = r1
    //     0xad29c8: stur            w1, [x0, #7]
    // 0xad29cc: ldur            x2, [fp, #-8]
    // 0xad29d0: StoreField: r2->field_1b = r0
    //     0xad29d0: stur            w0, [x2, #0x1b]
    //     0xad29d4: ldurb           w16, [x2, #-1]
    //     0xad29d8: ldurb           w17, [x0, #-1]
    //     0xad29dc: and             x16, x17, x16, lsr #2
    //     0xad29e0: tst             x16, HEAP, lsr #32
    //     0xad29e4: b.eq            #0xad29ec
    //     0xad29e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad29ec: r0 = VP8PictureHeader()
    //     0xad29ec: bl              #0xad2bcc  ; AllocateVP8PictureHeaderStub -> VP8PictureHeader (size=0x8)
    // 0xad29f0: ldur            x1, [fp, #-8]
    // 0xad29f4: StoreField: r1->field_1f = r0
    //     0xad29f4: stur            w0, [x1, #0x1f]
    //     0xad29f8: ldurb           w16, [x1, #-1]
    //     0xad29fc: ldurb           w17, [x0, #-1]
    //     0xad2a00: and             x16, x17, x16, lsr #2
    //     0xad2a04: tst             x16, HEAP, lsr #32
    //     0xad2a08: b.eq            #0xad2a10
    //     0xad2a0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2a10: r0 = VP8FilterHeader()
    //     0xad2a10: bl              #0xad2bc0  ; AllocateVP8FilterHeaderStub -> VP8FilterHeader (size=0x20)
    // 0xad2a14: mov             x1, x0
    // 0xad2a18: r0 = Sentinel
    //     0xad2a18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad2a1c: stur            x1, [fp, #-0x20]
    // 0xad2a20: StoreField: r1->field_7 = r0
    //     0xad2a20: stur            w0, [x1, #7]
    // 0xad2a24: StoreField: r1->field_f = r0
    //     0xad2a24: stur            w0, [x1, #0xf]
    // 0xad2a28: StoreField: r1->field_13 = r0
    //     0xad2a28: stur            w0, [x1, #0x13]
    // 0xad2a2c: r4 = 8
    //     0xad2a2c: movz            x4, #0x8
    // 0xad2a30: r0 = AllocateInt32Array()
    //     0xad2a30: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xad2a34: mov             x1, x0
    // 0xad2a38: ldur            x0, [fp, #-0x20]
    // 0xad2a3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xad2a3c: stur            w1, [x0, #0x17]
    // 0xad2a40: r4 = 8
    //     0xad2a40: movz            x4, #0x8
    // 0xad2a44: r0 = AllocateInt32Array()
    //     0xad2a44: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xad2a48: mov             x1, x0
    // 0xad2a4c: ldur            x0, [fp, #-0x20]
    // 0xad2a50: StoreField: r0->field_1b = r1
    //     0xad2a50: stur            w1, [x0, #0x1b]
    // 0xad2a54: ldur            x1, [fp, #-8]
    // 0xad2a58: StoreField: r1->field_23 = r0
    //     0xad2a58: stur            w0, [x1, #0x23]
    //     0xad2a5c: ldurb           w16, [x1, #-1]
    //     0xad2a60: ldurb           w17, [x0, #-1]
    //     0xad2a64: and             x16, x17, x16, lsr #2
    //     0xad2a68: tst             x16, HEAP, lsr #32
    //     0xad2a6c: b.eq            #0xad2a74
    //     0xad2a70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2a74: r0 = VP8SegmentHeader()
    //     0xad2a74: bl              #0xad2bb4  ; AllocateVP8SegmentHeaderStub -> VP8SegmentHeader (size=0x1c)
    // 0xad2a78: mov             x1, x0
    // 0xad2a7c: r0 = false
    //     0xad2a7c: add             x0, NULL, #0x30  ; false
    // 0xad2a80: stur            x1, [fp, #-0x20]
    // 0xad2a84: StoreField: r1->field_7 = r0
    //     0xad2a84: stur            w0, [x1, #7]
    // 0xad2a88: StoreField: r1->field_b = r0
    //     0xad2a88: stur            w0, [x1, #0xb]
    // 0xad2a8c: r0 = true
    //     0xad2a8c: add             x0, NULL, #0x20  ; true
    // 0xad2a90: StoreField: r1->field_f = r0
    //     0xad2a90: stur            w0, [x1, #0xf]
    // 0xad2a94: r4 = 8
    //     0xad2a94: movz            x4, #0x8
    // 0xad2a98: r0 = AllocateInt8Array()
    //     0xad2a98: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0xad2a9c: mov             x1, x0
    // 0xad2aa0: ldur            x0, [fp, #-0x20]
    // 0xad2aa4: StoreField: r0->field_13 = r1
    //     0xad2aa4: stur            w1, [x0, #0x13]
    // 0xad2aa8: r4 = 8
    //     0xad2aa8: movz            x4, #0x8
    // 0xad2aac: r0 = AllocateInt8Array()
    //     0xad2aac: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0xad2ab0: mov             x1, x0
    // 0xad2ab4: ldur            x0, [fp, #-0x20]
    // 0xad2ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0xad2ab8: stur            w1, [x0, #0x17]
    // 0xad2abc: ldur            x3, [fp, #-8]
    // 0xad2ac0: StoreField: r3->field_27 = r0
    //     0xad2ac0: stur            w0, [x3, #0x27]
    //     0xad2ac4: ldurb           w16, [x3, #-1]
    //     0xad2ac8: ldurb           w17, [x0, #-1]
    //     0xad2acc: and             x16, x17, x16, lsr #2
    //     0xad2ad0: tst             x16, HEAP, lsr #32
    //     0xad2ad4: b.eq            #0xad2adc
    //     0xad2ad8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad2adc: r1 = <VP8BitReader?>
    //     0xad2adc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25930] TypeArguments: <VP8BitReader?>
    //     0xad2ae0: ldr             x1, [x1, #0x930]
    // 0xad2ae4: r2 = 16
    //     0xad2ae4: movz            x2, #0x10
    // 0xad2ae8: r0 = AllocateArray()
    //     0xad2ae8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xad2aec: ldur            x3, [fp, #-8]
    // 0xad2af0: StoreField: r3->field_57 = r0
    //     0xad2af0: stur            w0, [x3, #0x57]
    //     0xad2af4: ldurb           w16, [x3, #-1]
    //     0xad2af8: ldurb           w17, [x0, #-1]
    //     0xad2afc: and             x16, x17, x16, lsr #2
    //     0xad2b00: tst             x16, HEAP, lsr #32
    //     0xad2b04: b.eq            #0xad2b0c
    //     0xad2b08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad2b0c: r1 = <VP8QuantMatrix?>
    //     0xad2b0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25938] TypeArguments: <VP8QuantMatrix?>
    //     0xad2b10: ldr             x1, [x1, #0x938]
    // 0xad2b14: r2 = 8
    //     0xad2b14: movz            x2, #0x8
    // 0xad2b18: r0 = AllocateArray()
    //     0xad2b18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xad2b1c: ldur            x1, [fp, #-8]
    // 0xad2b20: StoreField: r1->field_5f = r0
    //     0xad2b20: stur            w0, [x1, #0x5f]
    //     0xad2b24: ldurb           w16, [x1, #-1]
    //     0xad2b28: ldurb           w17, [x0, #-1]
    //     0xad2b2c: and             x16, x17, x16, lsr #2
    //     0xad2b30: tst             x16, HEAP, lsr #32
    //     0xad2b34: b.eq            #0xad2b3c
    //     0xad2b38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2b3c: r4 = 8
    //     0xad2b3c: movz            x4, #0x8
    // 0xad2b40: r0 = AllocateUint8Array()
    //     0xad2b40: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad2b44: ldur            x1, [fp, #-8]
    // 0xad2b48: StoreField: r1->field_73 = r0
    //     0xad2b48: stur            w0, [x1, #0x73]
    //     0xad2b4c: ldurb           w16, [x1, #-1]
    //     0xad2b50: ldurb           w17, [x0, #-1]
    //     0xad2b54: and             x16, x17, x16, lsr #2
    //     0xad2b58: tst             x16, HEAP, lsr #32
    //     0xad2b5c: b.eq            #0xad2b64
    //     0xad2b60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2b64: ldur            x0, [fp, #-0x10]
    // 0xad2b68: StoreField: r1->field_7 = r0
    //     0xad2b68: stur            w0, [x1, #7]
    //     0xad2b6c: ldurb           w16, [x1, #-1]
    //     0xad2b70: ldurb           w17, [x0, #-1]
    //     0xad2b74: and             x16, x17, x16, lsr #2
    //     0xad2b78: tst             x16, HEAP, lsr #32
    //     0xad2b7c: b.eq            #0xad2b84
    //     0xad2b80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2b84: ldur            x0, [fp, #-0x18]
    // 0xad2b88: StoreField: r1->field_b = r0
    //     0xad2b88: stur            w0, [x1, #0xb]
    //     0xad2b8c: ldurb           w16, [x1, #-1]
    //     0xad2b90: ldurb           w17, [x0, #-1]
    //     0xad2b94: and             x16, x17, x16, lsr #2
    //     0xad2b98: tst             x16, HEAP, lsr #32
    //     0xad2b9c: b.eq            #0xad2ba4
    //     0xad2ba0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2ba4: r0 = Null
    //     0xad2ba4: mov             x0, NULL
    // 0xad2ba8: LeaveFrame
    //     0xad2ba8: mov             SP, fp
    //     0xad2bac: ldp             fp, lr, [SP], #0x10
    // 0xad2bb0: ret
    //     0xad2bb0: ret             
  }
  _ decode(/* No info */) {
    // ** addr: 0xafeafc, size: 0x1b8
    // 0xafeafc: EnterFrame
    //     0xafeafc: stp             fp, lr, [SP, #-0x10]!
    //     0xafeb00: mov             fp, SP
    // 0xafeb04: AllocStack(0x48)
    //     0xafeb04: sub             SP, SP, #0x48
    // 0xafeb08: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xafeb08: mov             x0, x1
    //     0xafeb0c: stur            x1, [fp, #-8]
    // 0xafeb10: CheckStackOverflow
    //     0xafeb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeb14: cmp             SP, x16
    //     0xafeb18: b.ls            #0xafeca8
    // 0xafeb1c: mov             x1, x0
    // 0xafeb20: r0 = _getHeaders()
    //     0xafeb20: bl              #0xb195fc  ; [package:image/src/formats/webp/vp8.dart] VP8::_getHeaders
    // 0xafeb24: tbz             w0, #4, #0xafeb38
    // 0xafeb28: r0 = Null
    //     0xafeb28: mov             x0, NULL
    // 0xafeb2c: LeaveFrame
    //     0xafeb2c: mov             SP, fp
    //     0xafeb30: ldp             fp, lr, [SP], #0x10
    // 0xafeb34: ret
    //     0xafeb34: ret             
    // 0xafeb38: ldur            x0, [fp, #-8]
    // 0xafeb3c: LoadField: r2 = r0->field_b
    //     0xafeb3c: ldur            w2, [x0, #0xb]
    // 0xafeb40: DecompressPointer r2
    //     0xafeb40: add             x2, x2, HEAP, lsl #32
    // 0xafeb44: stur            x2, [fp, #-0x20]
    // 0xafeb48: LoadField: r3 = r2->field_7
    //     0xafeb48: ldur            x3, [x2, #7]
    // 0xafeb4c: stur            x3, [fp, #-0x18]
    // 0xafeb50: LoadField: r4 = r2->field_f
    //     0xafeb50: ldur            x4, [x2, #0xf]
    // 0xafeb54: stur            x4, [fp, #-0x10]
    // 0xafeb58: r1 = <Pixel>
    //     0xafeb58: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xafeb5c: ldr             x1, [x1, #0x828]
    // 0xafeb60: r0 = Image()
    //     0xafeb60: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xafeb64: stur            x0, [fp, #-0x28]
    // 0xafeb68: r16 = 8
    //     0xafeb68: movz            x16, #0x8
    // 0xafeb6c: str             x16, [SP]
    // 0xafeb70: mov             x1, x0
    // 0xafeb74: ldur            x2, [fp, #-0x10]
    // 0xafeb78: ldur            x3, [fp, #-0x18]
    // 0xafeb7c: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xafeb7c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xafeb80: ldr             x4, [x4, #0x3a0]
    // 0xafeb84: r0 = Image()
    //     0xafeb84: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xafeb88: ldur            x0, [fp, #-0x28]
    // 0xafeb8c: ldur            x2, [fp, #-8]
    // 0xafeb90: StoreField: r2->field_13 = r0
    //     0xafeb90: stur            w0, [x2, #0x13]
    //     0xafeb94: ldurb           w16, [x2, #-1]
    //     0xafeb98: ldurb           w17, [x0, #-1]
    //     0xafeb9c: and             x16, x17, x16, lsr #2
    //     0xafeba0: tst             x16, HEAP, lsr #32
    //     0xafeba4: b.eq            #0xafebac
    //     0xafeba8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafebac: mov             x1, x2
    // 0xafebb0: r0 = _initFrame()
    //     0xafebb0: bl              #0xb183dc  ; [package:image/src/formats/webp/vp8.dart] VP8::_initFrame
    // 0xafebb4: ldur            x1, [fp, #-8]
    // 0xafebb8: r0 = _parseFrame()
    //     0xafebb8: bl              #0xafecb4  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFrame
    // 0xafebbc: tbz             w0, #4, #0xafebd0
    // 0xafebc0: r0 = Null
    //     0xafebc0: mov             x0, NULL
    // 0xafebc4: LeaveFrame
    //     0xafebc4: mov             SP, fp
    //     0xafebc8: ldp             fp, lr, [SP], #0x10
    // 0xafebcc: ret
    //     0xafebcc: ret             
    // 0xafebd0: ldur            x0, [fp, #-0x20]
    // 0xafebd4: LoadField: r2 = r0->field_23
    //     0xafebd4: ldur            w2, [x0, #0x23]
    // 0xafebd8: DecompressPointer r2
    //     0xafebd8: add             x2, x2, HEAP, lsl #32
    // 0xafebdc: stur            x2, [fp, #-0x28]
    // 0xafebe0: LoadField: r0 = r2->field_7
    //     0xafebe0: ldur            w0, [x2, #7]
    // 0xafebe4: cbz             w0, #0xafec90
    // 0xafebe8: ldur            x0, [fp, #-8]
    // 0xafebec: r1 = <int>
    //     0xafebec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xafebf0: r0 = CodeUnits()
    //     0xafebf0: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xafebf4: mov             x1, x0
    // 0xafebf8: ldur            x0, [fp, #-0x28]
    // 0xafebfc: stur            x1, [fp, #-0x20]
    // 0xafec00: StoreField: r1->field_b = r0
    //     0xafec00: stur            w0, [x1, #0xb]
    // 0xafec04: r0 = InputBuffer()
    //     0xafec04: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xafec08: mov             x1, x0
    // 0xafec0c: ldur            x2, [fp, #-0x20]
    // 0xafec10: stur            x0, [fp, #-0x20]
    // 0xafec14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafec14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafec18: r0 = InputBuffer()
    //     0xafec18: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xafec1c: ldur            x0, [fp, #-8]
    // 0xafec20: LoadField: r1 = r0->field_13
    //     0xafec20: ldur            w1, [x0, #0x13]
    // 0xafec24: DecompressPointer r1
    //     0xafec24: add             x1, x1, HEAP, lsl #32
    // 0xafec28: stur            x1, [fp, #-0x28]
    // 0xafec2c: cmp             w1, NULL
    // 0xafec30: b.eq            #0xafecb0
    // 0xafec34: r16 = <String, IfdDirectory>
    //     0xafec34: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xafec38: ldr             x16, [x16, #0x920]
    // 0xafec3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xafec40: stp             lr, x16, [SP]
    // 0xafec44: r0 = Map._fromLiteral()
    //     0xafec44: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xafec48: stur            x0, [fp, #-0x30]
    // 0xafec4c: r0 = ExifData()
    //     0xafec4c: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xafec50: mov             x3, x0
    // 0xafec54: ldur            x0, [fp, #-0x30]
    // 0xafec58: stur            x3, [fp, #-0x38]
    // 0xafec5c: StoreField: r3->field_7 = r0
    //     0xafec5c: stur            w0, [x3, #7]
    // 0xafec60: mov             x1, x3
    // 0xafec64: ldur            x2, [fp, #-0x20]
    // 0xafec68: r0 = read()
    //     0xafec68: bl              #0xad0cec  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xafec6c: ldur            x0, [fp, #-0x38]
    // 0xafec70: ldur            x1, [fp, #-0x28]
    // 0xafec74: StoreField: r1->field_1b = r0
    //     0xafec74: stur            w0, [x1, #0x1b]
    //     0xafec78: ldurb           w16, [x1, #-1]
    //     0xafec7c: ldurb           w17, [x0, #-1]
    //     0xafec80: and             x16, x17, x16, lsr #2
    //     0xafec84: tst             x16, HEAP, lsr #32
    //     0xafec88: b.eq            #0xafec90
    //     0xafec8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xafec90: ldur            x1, [fp, #-8]
    // 0xafec94: LoadField: r0 = r1->field_13
    //     0xafec94: ldur            w0, [x1, #0x13]
    // 0xafec98: DecompressPointer r0
    //     0xafec98: add             x0, x0, HEAP, lsl #32
    // 0xafec9c: LeaveFrame
    //     0xafec9c: mov             SP, fp
    //     0xafeca0: ldp             fp, lr, [SP], #0x10
    // 0xafeca4: ret
    //     0xafeca4: ret             
    // 0xafeca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafecac: b               #0xafeb1c
    // 0xafecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafecb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseFrame(/* No info */) {
    // ** addr: 0xafecb4, size: 0x320
    // 0xafecb4: EnterFrame
    //     0xafecb4: stp             fp, lr, [SP, #-0x10]!
    //     0xafecb8: mov             fp, SP
    // 0xafecbc: AllocStack(0x38)
    //     0xafecbc: sub             SP, SP, #0x38
    // 0xafecc0: SetupParameters(VP8 this /* r1 => r3, fp-0x38 */)
    //     0xafecc0: mov             x3, x1
    //     0xafecc4: stur            x1, [fp, #-0x38]
    // 0xafecc8: CheckStackOverflow
    //     0xafecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeccc: cmp             SP, x16
    //     0xafecd0: b.ls            #0xafef78
    // 0xafecd4: StoreField: r3->field_c3 = rZR
    //     0xafecd4: stur            xzr, [x3, #0xc3]
    // 0xafecd8: LoadField: r4 = r3->field_57
    //     0xafecd8: ldur            w4, [x3, #0x57]
    // 0xafecdc: DecompressPointer r4
    //     0xafecdc: add             x4, x4, HEAP, lsl #32
    // 0xafece0: stur            x4, [fp, #-0x30]
    // 0xafece4: LoadField: r0 = r4->field_b
    //     0xafece4: ldur            w0, [x4, #0xb]
    // 0xafece8: r5 = LoadInt32Instr(r0)
    //     0xafece8: sbfx            x5, x0, #1, #0x1f
    // 0xafecec: stur            x5, [fp, #-0x28]
    // 0xafecf0: LoadField: r6 = r3->field_73
    //     0xafecf0: ldur            w6, [x3, #0x73]
    // 0xafecf4: DecompressPointer r6
    //     0xafecf4: add             x6, x6, HEAP, lsl #32
    // 0xafecf8: stur            x6, [fp, #-0x20]
    // 0xafecfc: LoadField: r7 = r6->field_13
    //     0xafecfc: ldur            w7, [x6, #0x13]
    // 0xafed00: stur            x7, [fp, #-0x18]
    // 0xafed04: r8 = LoadInt32Instr(r7)
    //     0xafed04: sbfx            x8, x7, #1, #0x1f
    // 0xafed08: stur            x8, [fp, #-0x10]
    // 0xafed0c: r0 = 0
    //     0xafed0c: movz            x0, #0
    // 0xafed10: CheckStackOverflow
    //     0xafed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafed14: cmp             SP, x16
    //     0xafed18: b.ls            #0xafef80
    // 0xafed1c: LoadField: r1 = r3->field_4f
    //     0xafed1c: ldur            w1, [x3, #0x4f]
    // 0xafed20: DecompressPointer r1
    //     0xafed20: add             x1, x1, HEAP, lsl #32
    // 0xafed24: cmp             w1, NULL
    // 0xafed28: b.eq            #0xafef88
    // 0xafed2c: r2 = LoadInt32Instr(r1)
    //     0xafed2c: sbfx            x2, x1, #1, #0x1f
    //     0xafed30: tbz             w1, #0, #0xafed38
    //     0xafed34: ldur            x2, [x1, #7]
    // 0xafed38: cmp             x0, x2
    // 0xafed3c: b.ge            #0xafef68
    // 0xafed40: LoadField: r1 = r3->field_53
    //     0xafed40: ldur            w1, [x3, #0x53]
    // 0xafed44: DecompressPointer r1
    //     0xafed44: add             x1, x1, HEAP, lsl #32
    // 0xafed48: r16 = Sentinel
    //     0xafed48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafed4c: cmp             w1, w16
    // 0xafed50: b.eq            #0xafef8c
    // 0xafed54: r2 = LoadInt32Instr(r1)
    //     0xafed54: sbfx            x2, x1, #1, #0x1f
    //     0xafed58: tbz             w1, #0, #0xafed60
    //     0xafed5c: ldur            x2, [x1, #7]
    // 0xafed60: sub             x1, x2, #1
    // 0xafed64: and             x2, x0, x1
    // 0xafed68: mov             x0, x5
    // 0xafed6c: mov             x1, x2
    // 0xafed70: cmp             x1, x0
    // 0xafed74: b.hs            #0xafef98
    // 0xafed78: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xafed78: add             x16, x4, x2, lsl #2
    //     0xafed7c: ldur            w0, [x16, #0xf]
    // 0xafed80: DecompressPointer r0
    //     0xafed80: add             x0, x0, HEAP, lsl #32
    // 0xafed84: stur            x0, [fp, #-8]
    // 0xafed88: CheckStackOverflow
    //     0xafed88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafed8c: cmp             SP, x16
    //     0xafed90: b.ls            #0xafef9c
    // 0xafed94: LoadField: r1 = r3->field_bb
    //     0xafed94: ldur            x1, [x3, #0xbb]
    // 0xafed98: LoadField: r2 = r3->field_3b
    //     0xafed98: ldur            w2, [x3, #0x3b]
    // 0xafed9c: DecompressPointer r2
    //     0xafed9c: add             x2, x2, HEAP, lsl #32
    // 0xafeda0: cmp             w2, NULL
    // 0xafeda4: b.eq            #0xafefa4
    // 0xafeda8: r9 = LoadInt32Instr(r2)
    //     0xafeda8: sbfx            x9, x2, #1, #0x1f
    //     0xafedac: tbz             w2, #0, #0xafedb4
    //     0xafedb0: ldur            x9, [x2, #7]
    // 0xafedb4: cmp             x1, x9
    // 0xafedb8: b.ge            #0xafedf8
    // 0xafedbc: mov             x1, x3
    // 0xafedc0: mov             x2, x0
    // 0xafedc4: r0 = _decodeMB()
    //     0xafedc4: bl              #0xb152b0  ; [package:image/src/formats/webp/vp8.dart] VP8::_decodeMB
    // 0xafedc8: ldur            x4, [fp, #-0x38]
    // 0xafedcc: LoadField: r0 = r4->field_bb
    //     0xafedcc: ldur            x0, [x4, #0xbb]
    // 0xafedd0: add             x1, x0, #1
    // 0xafedd4: StoreField: r4->field_bb = r1
    //     0xafedd4: stur            x1, [x4, #0xbb]
    // 0xafedd8: mov             x3, x4
    // 0xafeddc: ldur            x4, [fp, #-0x30]
    // 0xafede0: ldur            x6, [fp, #-0x20]
    // 0xafede4: ldur            x7, [fp, #-0x18]
    // 0xafede8: ldur            x5, [fp, #-0x28]
    // 0xafedec: ldur            x8, [fp, #-0x10]
    // 0xafedf0: ldur            x0, [fp, #-8]
    // 0xafedf4: b               #0xafed88
    // 0xafedf8: mov             x4, x3
    // 0xafedfc: mov             x5, x8
    // 0xafee00: LoadField: r2 = r4->field_7f
    //     0xafee00: ldur            w2, [x4, #0x7f]
    // 0xafee04: DecompressPointer r2
    //     0xafee04: add             x2, x2, HEAP, lsl #32
    // 0xafee08: r16 = Sentinel
    //     0xafee08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafee0c: cmp             w2, w16
    // 0xafee10: b.eq            #0xafefa8
    // 0xafee14: LoadField: r0 = r2->field_b
    //     0xafee14: ldur            w0, [x2, #0xb]
    // 0xafee18: r1 = LoadInt32Instr(r0)
    //     0xafee18: sbfx            x1, x0, #1, #0x1f
    // 0xafee1c: mov             x0, x1
    // 0xafee20: r1 = 0
    //     0xafee20: movz            x1, #0
    // 0xafee24: cmp             x1, x0
    // 0xafee28: b.hs            #0xafefb4
    // 0xafee2c: LoadField: r0 = r2->field_f
    //     0xafee2c: ldur            w0, [x2, #0xf]
    // 0xafee30: DecompressPointer r0
    //     0xafee30: add             x0, x0, HEAP, lsl #32
    // 0xafee34: StoreField: r0->field_7 = rZR
    //     0xafee34: stur            xzr, [x0, #7]
    // 0xafee38: StoreField: r0->field_f = rZR
    //     0xafee38: stur            xzr, [x0, #0xf]
    // 0xafee3c: ldur            x2, [fp, #-0x18]
    // 0xafee40: mov             x3, x5
    // 0xafee44: r1 = 0
    //     0xafee44: movz            x1, #0
    // 0xafee48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xafee48: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xafee4c: r0 = checkValidRange()
    //     0xafee4c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xafee50: ldur            x0, [fp, #-0x10]
    // 0xafee54: cbnz            x0, #0xafee60
    // 0xafee58: ldur            x2, [fp, #-0x20]
    // 0xafee5c: b               #0xafee90
    // 0xafee60: ldur            x2, [fp, #-0x20]
    // 0xafee64: r1 = 0
    //     0xafee64: movz            x1, #0
    // 0xafee68: CheckStackOverflow
    //     0xafee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafee6c: cmp             SP, x16
    //     0xafee70: b.ls            #0xafefb8
    // 0xafee74: cmp             x1, x0
    // 0xafee78: b.ge            #0xafee90
    // 0xafee7c: ArrayStore: r2[r1] = rZR  ; TypeUnknown_1
    //     0xafee7c: add             x3, x2, x1
    //     0xafee80: strb            wzr, [x3, #0x17]
    // 0xafee84: add             x3, x1, #1
    // 0xafee88: mov             x1, x3
    // 0xafee8c: b               #0xafee68
    // 0xafee90: ldur            x3, [fp, #-0x38]
    // 0xafee94: StoreField: r3->field_bb = rZR
    //     0xafee94: stur            xzr, [x3, #0xbb]
    // 0xafee98: mov             x1, x3
    // 0xafee9c: r0 = _reconstructRow()
    //     0xafee9c: bl              #0xb0e1ac  ; [package:image/src/formats/webp/vp8.dart] VP8::_reconstructRow
    // 0xafeea0: ldur            x0, [fp, #-0x38]
    // 0xafeea4: LoadField: r1 = r0->field_cf
    //     0xafeea4: ldur            w1, [x0, #0xcf]
    // 0xafeea8: DecompressPointer r1
    //     0xafeea8: add             x1, x1, HEAP, lsl #32
    // 0xafeeac: cmp             w1, NULL
    // 0xafeeb0: b.eq            #0xafefc0
    // 0xafeeb4: r2 = LoadInt32Instr(r1)
    //     0xafeeb4: sbfx            x2, x1, #1, #0x1f
    // 0xafeeb8: cmp             x2, #0
    // 0xafeebc: b.le            #0xafef1c
    // 0xafeec0: LoadField: r1 = r0->field_c3
    //     0xafeec0: ldur            x1, [x0, #0xc3]
    // 0xafeec4: LoadField: r2 = r0->field_47
    //     0xafeec4: ldur            w2, [x0, #0x47]
    // 0xafeec8: DecompressPointer r2
    //     0xafeec8: add             x2, x2, HEAP, lsl #32
    // 0xafeecc: r16 = Sentinel
    //     0xafeecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafeed0: cmp             w2, w16
    // 0xafeed4: b.eq            #0xafefc4
    // 0xafeed8: r3 = LoadInt32Instr(r2)
    //     0xafeed8: sbfx            x3, x2, #1, #0x1f
    //     0xafeedc: tbz             w2, #0, #0xafeee4
    //     0xafeee0: ldur            x3, [x2, #7]
    // 0xafeee4: cmp             x1, x3
    // 0xafeee8: b.lt            #0xafef1c
    // 0xafeeec: LoadField: r2 = r0->field_4f
    //     0xafeeec: ldur            w2, [x0, #0x4f]
    // 0xafeef0: DecompressPointer r2
    //     0xafeef0: add             x2, x2, HEAP, lsl #32
    // 0xafeef4: cmp             w2, NULL
    // 0xafeef8: b.eq            #0xafefd0
    // 0xafeefc: r3 = LoadInt32Instr(r2)
    //     0xafeefc: sbfx            x3, x2, #1, #0x1f
    //     0xafef00: tbz             w2, #0, #0xafef08
    //     0xafef04: ldur            x3, [x2, #7]
    // 0xafef08: cmp             x1, x3
    // 0xafef0c: r16 = true
    //     0xafef0c: add             x16, NULL, #0x20  ; true
    // 0xafef10: r17 = false
    //     0xafef10: add             x17, NULL, #0x30  ; false
    // 0xafef14: csel            x2, x16, x17, le
    // 0xafef18: b               #0xafef20
    // 0xafef1c: r2 = false
    //     0xafef1c: add             x2, NULL, #0x30  ; false
    // 0xafef20: mov             x1, x0
    // 0xafef24: r0 = _finishRow()
    //     0xafef24: bl              #0xafefd4  ; [package:image/src/formats/webp/vp8.dart] VP8::_finishRow
    // 0xafef28: tbnz            w0, #4, #0xafef58
    // 0xafef2c: ldur            x1, [fp, #-0x38]
    // 0xafef30: LoadField: r2 = r1->field_c3
    //     0xafef30: ldur            x2, [x1, #0xc3]
    // 0xafef34: add             x0, x2, #1
    // 0xafef38: StoreField: r1->field_c3 = r0
    //     0xafef38: stur            x0, [x1, #0xc3]
    // 0xafef3c: mov             x3, x1
    // 0xafef40: ldur            x4, [fp, #-0x30]
    // 0xafef44: ldur            x6, [fp, #-0x20]
    // 0xafef48: ldur            x7, [fp, #-0x18]
    // 0xafef4c: ldur            x5, [fp, #-0x28]
    // 0xafef50: ldur            x8, [fp, #-0x10]
    // 0xafef54: b               #0xafed10
    // 0xafef58: r0 = false
    //     0xafef58: add             x0, NULL, #0x30  ; false
    // 0xafef5c: LeaveFrame
    //     0xafef5c: mov             SP, fp
    //     0xafef60: ldp             fp, lr, [SP], #0x10
    // 0xafef64: ret
    //     0xafef64: ret             
    // 0xafef68: r0 = true
    //     0xafef68: add             x0, NULL, #0x20  ; true
    // 0xafef6c: LeaveFrame
    //     0xafef6c: mov             SP, fp
    //     0xafef70: ldp             fp, lr, [SP], #0x10
    // 0xafef74: ret
    //     0xafef74: ret             
    // 0xafef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafef78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafef7c: b               #0xafecd4
    // 0xafef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafef80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafef84: b               #0xafed1c
    // 0xafef88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafef88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafef8c: r9 = _numPartitions
    //     0xafef8c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] Field <VP8._numPartitions@1087473238>: late (offset: 0x54)
    //     0xafef90: ldr             x9, [x9, #0x3a8]
    // 0xafef94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafef94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafef98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafef9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafefa0: b               #0xafed94
    // 0xafefa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafefa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafefa8: r9 = _mbInfo
    //     0xafefa8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Field <VP8._mbInfo@1087473238>: late (offset: 0x80)
    //     0xafefac: ldr             x9, [x9, #0x3b0]
    // 0xafefb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafefb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafefb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafefb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafefb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafefbc: b               #0xafee74
    // 0xafefc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafefc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafefc4: r9 = _tlMbY
    //     0xafefc4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] Field <VP8._tlMbY@1087473238>: late (offset: 0x48)
    //     0xafefc8: ldr             x9, [x9, #0x3b8]
    // 0xafefcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafefcc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafefd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafefd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finishRow(/* No info */) {
    // ** addr: 0xafefd4, size: 0x930
    // 0xafefd4: EnterFrame
    //     0xafefd4: stp             fp, lr, [SP, #-0x10]!
    //     0xafefd8: mov             fp, SP
    // 0xafefdc: AllocStack(0xb0)
    //     0xafefdc: sub             SP, SP, #0xb0
    // 0xafefe0: r4 = const [0, 0x2, 0x8]
    //     0xafefe0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] List<int>(3)
    //     0xafefe4: ldr             x4, [x4, #0x3c0]
    // 0xafefe8: r3 = 2
    //     0xafefe8: movz            x3, #0x2
    // 0xafefec: mov             x5, x1
    // 0xafeff0: stur            x1, [fp, #-0x38]
    // 0xafeff4: stur            x2, [fp, #-0x40]
    // 0xafeff8: CheckStackOverflow
    //     0xafeff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeffc: cmp             SP, x16
    //     0xaff000: b.ls            #0xaff890
    // 0xaff004: LoadField: r0 = r5->field_cf
    //     0xaff004: ldur            w0, [x5, #0xcf]
    // 0xaff008: DecompressPointer r0
    //     0xaff008: add             x0, x0, HEAP, lsl #32
    // 0xaff00c: cmp             w0, NULL
    // 0xaff010: b.eq            #0xaff898
    // 0xaff014: r6 = LoadInt32Instr(r0)
    //     0xaff014: sbfx            x6, x0, #1, #0x1f
    // 0xaff018: mov             x1, x6
    // 0xaff01c: r0 = 3
    //     0xaff01c: movz            x0, #0x3
    // 0xaff020: cmp             x1, x0
    // 0xaff024: b.hs            #0xaff89c
    // 0xaff028: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xaff028: add             x16, x4, x6, lsl #2
    //     0xaff02c: ldur            w0, [x16, #0xf]
    // 0xaff030: DecompressPointer r0
    //     0xaff030: add             x0, x0, HEAP, lsl #32
    // 0xaff034: LoadField: r1 = r5->field_97
    //     0xaff034: ldur            w1, [x5, #0x97]
    // 0xaff038: DecompressPointer r1
    //     0xaff038: add             x1, x1, HEAP, lsl #32
    // 0xaff03c: cmp             w1, NULL
    // 0xaff040: b.eq            #0xaff8a0
    // 0xaff044: r4 = LoadInt32Instr(r1)
    //     0xaff044: sbfx            x4, x1, #1, #0x1f
    //     0xaff048: tbz             w1, #0, #0xaff050
    //     0xaff04c: ldur            x4, [x1, #7]
    // 0xaff050: r1 = LoadInt32Instr(r0)
    //     0xaff050: sbfx            x1, x0, #1, #0x1f
    //     0xaff054: tbz             w0, #0, #0xaff05c
    //     0xaff058: ldur            x1, [x0, #7]
    // 0xaff05c: stur            x1, [fp, #-0x30]
    // 0xaff060: mul             x0, x1, x4
    // 0xaff064: stur            x0, [fp, #-0x28]
    // 0xaff068: sdiv            x4, x1, x3
    // 0xaff06c: LoadField: r3 = r5->field_9b
    //     0xaff06c: ldur            w3, [x5, #0x9b]
    // 0xaff070: DecompressPointer r3
    //     0xaff070: add             x3, x3, HEAP, lsl #32
    // 0xaff074: cmp             w3, NULL
    // 0xaff078: b.eq            #0xaff8a4
    // 0xaff07c: r6 = LoadInt32Instr(r3)
    //     0xaff07c: sbfx            x6, x3, #1, #0x1f
    //     0xaff080: tbz             w3, #0, #0xaff088
    //     0xaff084: ldur            x6, [x3, #7]
    // 0xaff088: mul             x3, x4, x6
    // 0xaff08c: stur            x3, [fp, #-0x20]
    // 0xaff090: LoadField: r4 = r5->field_8b
    //     0xaff090: ldur            w4, [x5, #0x8b]
    // 0xaff094: DecompressPointer r4
    //     0xaff094: add             x4, x4, HEAP, lsl #32
    // 0xaff098: r16 = Sentinel
    //     0xaff098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff09c: cmp             w4, w16
    // 0xaff0a0: b.eq            #0xaff8a8
    // 0xaff0a4: stur            x4, [fp, #-0x18]
    // 0xaff0a8: neg             x6, x0
    // 0xaff0ac: stur            x6, [fp, #-0x10]
    // 0xaff0b0: LoadField: r7 = r4->field_7
    //     0xaff0b0: ldur            w7, [x4, #7]
    // 0xaff0b4: DecompressPointer r7
    //     0xaff0b4: add             x7, x7, HEAP, lsl #32
    // 0xaff0b8: stur            x7, [fp, #-8]
    // 0xaff0bc: r0 = InputBuffer()
    //     0xaff0bc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff0c0: mov             x1, x0
    // 0xaff0c4: ldur            x0, [fp, #-8]
    // 0xaff0c8: stur            x1, [fp, #-0x60]
    // 0xaff0cc: StoreField: r1->field_7 = r0
    //     0xaff0cc: stur            w0, [x1, #7]
    // 0xaff0d0: ldur            x0, [fp, #-0x18]
    // 0xaff0d4: LoadField: r2 = r0->field_1b
    //     0xaff0d4: ldur            x2, [x0, #0x1b]
    // 0xaff0d8: ldur            x3, [fp, #-0x10]
    // 0xaff0dc: add             x4, x2, x3
    // 0xaff0e0: StoreField: r1->field_1b = r4
    //     0xaff0e0: stur            x4, [x1, #0x1b]
    // 0xaff0e4: LoadField: r2 = r0->field_b
    //     0xaff0e4: ldur            x2, [x0, #0xb]
    // 0xaff0e8: stur            x2, [fp, #-0x58]
    // 0xaff0ec: StoreField: r1->field_b = r2
    //     0xaff0ec: stur            x2, [x1, #0xb]
    // 0xaff0f0: LoadField: r4 = r0->field_13
    //     0xaff0f0: ldur            x4, [x0, #0x13]
    // 0xaff0f4: stur            x4, [fp, #-0x50]
    // 0xaff0f8: StoreField: r1->field_13 = r4
    //     0xaff0f8: stur            x4, [x1, #0x13]
    // 0xaff0fc: LoadField: r5 = r0->field_23
    //     0xaff0fc: ldur            w5, [x0, #0x23]
    // 0xaff100: DecompressPointer r5
    //     0xaff100: add             x5, x5, HEAP, lsl #32
    // 0xaff104: StoreField: r1->field_23 = r5
    //     0xaff104: stur            w5, [x1, #0x23]
    // 0xaff108: ldur            x0, [fp, #-0x38]
    // 0xaff10c: LoadField: r5 = r0->field_8f
    //     0xaff10c: ldur            w5, [x0, #0x8f]
    // 0xaff110: DecompressPointer r5
    //     0xaff110: add             x5, x5, HEAP, lsl #32
    // 0xaff114: r16 = Sentinel
    //     0xaff114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff118: cmp             w5, w16
    // 0xaff11c: b.eq            #0xaff8b4
    // 0xaff120: ldur            x6, [fp, #-0x20]
    // 0xaff124: stur            x5, [fp, #-0x18]
    // 0xaff128: neg             x7, x6
    // 0xaff12c: stur            x7, [fp, #-0x48]
    // 0xaff130: LoadField: r8 = r5->field_7
    //     0xaff130: ldur            w8, [x5, #7]
    // 0xaff134: DecompressPointer r8
    //     0xaff134: add             x8, x8, HEAP, lsl #32
    // 0xaff138: stur            x8, [fp, #-8]
    // 0xaff13c: r0 = InputBuffer()
    //     0xaff13c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff140: mov             x1, x0
    // 0xaff144: ldur            x0, [fp, #-8]
    // 0xaff148: stur            x1, [fp, #-0x78]
    // 0xaff14c: StoreField: r1->field_7 = r0
    //     0xaff14c: stur            w0, [x1, #7]
    // 0xaff150: ldur            x0, [fp, #-0x18]
    // 0xaff154: LoadField: r2 = r0->field_1b
    //     0xaff154: ldur            x2, [x0, #0x1b]
    // 0xaff158: ldur            x3, [fp, #-0x48]
    // 0xaff15c: add             x4, x2, x3
    // 0xaff160: StoreField: r1->field_1b = r4
    //     0xaff160: stur            x4, [x1, #0x1b]
    // 0xaff164: LoadField: r2 = r0->field_b
    //     0xaff164: ldur            x2, [x0, #0xb]
    // 0xaff168: stur            x2, [fp, #-0x70]
    // 0xaff16c: StoreField: r1->field_b = r2
    //     0xaff16c: stur            x2, [x1, #0xb]
    // 0xaff170: LoadField: r4 = r0->field_13
    //     0xaff170: ldur            x4, [x0, #0x13]
    // 0xaff174: stur            x4, [fp, #-0x68]
    // 0xaff178: StoreField: r1->field_13 = r4
    //     0xaff178: stur            x4, [x1, #0x13]
    // 0xaff17c: LoadField: r5 = r0->field_23
    //     0xaff17c: ldur            w5, [x0, #0x23]
    // 0xaff180: DecompressPointer r5
    //     0xaff180: add             x5, x5, HEAP, lsl #32
    // 0xaff184: StoreField: r1->field_23 = r5
    //     0xaff184: stur            w5, [x1, #0x23]
    // 0xaff188: ldur            x0, [fp, #-0x38]
    // 0xaff18c: LoadField: r5 = r0->field_93
    //     0xaff18c: ldur            w5, [x0, #0x93]
    // 0xaff190: DecompressPointer r5
    //     0xaff190: add             x5, x5, HEAP, lsl #32
    // 0xaff194: r16 = Sentinel
    //     0xaff194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff198: cmp             w5, w16
    // 0xaff19c: b.eq            #0xaff8c0
    // 0xaff1a0: stur            x5, [fp, #-0x18]
    // 0xaff1a4: LoadField: r6 = r5->field_7
    //     0xaff1a4: ldur            w6, [x5, #7]
    // 0xaff1a8: DecompressPointer r6
    //     0xaff1a8: add             x6, x6, HEAP, lsl #32
    // 0xaff1ac: stur            x6, [fp, #-8]
    // 0xaff1b0: r0 = InputBuffer()
    //     0xaff1b0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff1b4: mov             x2, x0
    // 0xaff1b8: ldur            x0, [fp, #-8]
    // 0xaff1bc: stur            x2, [fp, #-0xa8]
    // 0xaff1c0: StoreField: r2->field_7 = r0
    //     0xaff1c0: stur            w0, [x2, #7]
    // 0xaff1c4: ldur            x0, [fp, #-0x18]
    // 0xaff1c8: LoadField: r1 = r0->field_1b
    //     0xaff1c8: ldur            x1, [x0, #0x1b]
    // 0xaff1cc: ldur            x3, [fp, #-0x48]
    // 0xaff1d0: add             x4, x1, x3
    // 0xaff1d4: StoreField: r2->field_1b = r4
    //     0xaff1d4: stur            x4, [x2, #0x1b]
    // 0xaff1d8: LoadField: r4 = r0->field_b
    //     0xaff1d8: ldur            x4, [x0, #0xb]
    // 0xaff1dc: stur            x4, [fp, #-0xa0]
    // 0xaff1e0: StoreField: r2->field_b = r4
    //     0xaff1e0: stur            x4, [x2, #0xb]
    // 0xaff1e4: LoadField: r5 = r0->field_13
    //     0xaff1e4: ldur            x5, [x0, #0x13]
    // 0xaff1e8: stur            x5, [fp, #-0x98]
    // 0xaff1ec: StoreField: r2->field_13 = r5
    //     0xaff1ec: stur            x5, [x2, #0x13]
    // 0xaff1f0: LoadField: r1 = r0->field_23
    //     0xaff1f0: ldur            w1, [x0, #0x23]
    // 0xaff1f4: DecompressPointer r1
    //     0xaff1f4: add             x1, x1, HEAP, lsl #32
    // 0xaff1f8: StoreField: r2->field_23 = r1
    //     0xaff1f8: stur            w1, [x2, #0x23]
    // 0xaff1fc: ldur            x0, [fp, #-0x38]
    // 0xaff200: LoadField: r6 = r0->field_c3
    //     0xaff200: ldur            x6, [x0, #0xc3]
    // 0xaff204: stur            x6, [fp, #-0x90]
    // 0xaff208: LoadField: r1 = r0->field_4f
    //     0xaff208: ldur            w1, [x0, #0x4f]
    // 0xaff20c: DecompressPointer r1
    //     0xaff20c: add             x1, x1, HEAP, lsl #32
    // 0xaff210: cmp             w1, NULL
    // 0xaff214: b.eq            #0xaff8cc
    // 0xaff218: r7 = LoadInt32Instr(r1)
    //     0xaff218: sbfx            x7, x1, #1, #0x1f
    //     0xaff21c: tbz             w1, #0, #0xaff224
    //     0xaff220: ldur            x7, [x1, #7]
    // 0xaff224: sub             x1, x7, #1
    // 0xaff228: cmp             x6, x1
    // 0xaff22c: r16 = true
    //     0xaff22c: add             x16, NULL, #0x20  ; true
    // 0xaff230: r17 = false
    //     0xaff230: add             x17, NULL, #0x30  ; false
    // 0xaff234: csel            x7, x16, x17, ge
    // 0xaff238: stur            x7, [fp, #-8]
    // 0xaff23c: lsl             x8, x6, #4
    // 0xaff240: stur            x8, [fp, #-0x88]
    // 0xaff244: add             x1, x6, #1
    // 0xaff248: lsl             x9, x1, #4
    // 0xaff24c: ldur            x1, [fp, #-0x40]
    // 0xaff250: stur            x9, [fp, #-0x80]
    // 0xaff254: tbnz            w1, #4, #0xaff260
    // 0xaff258: mov             x1, x0
    // 0xaff25c: r0 = _filterRow()
    //     0xaff25c: bl              #0xb0b47c  ; [package:image/src/formats/webp/vp8.dart] VP8::_filterRow
    // 0xaff260: ldur            x0, [fp, #-0x90]
    // 0xaff264: cbz             x0, #0xaff3ec
    // 0xaff268: ldur            x2, [fp, #-0x38]
    // 0xaff26c: ldur            x8, [fp, #-0x60]
    // 0xaff270: ldur            x4, [fp, #-0x78]
    // 0xaff274: ldur            x5, [fp, #-0xa8]
    // 0xaff278: ldur            x9, [fp, #-0x58]
    // 0xaff27c: ldur            x10, [fp, #-0x50]
    // 0xaff280: ldur            x6, [fp, #-0x70]
    // 0xaff284: ldur            x7, [fp, #-0x68]
    // 0xaff288: ldur            x0, [fp, #-0xa0]
    // 0xaff28c: ldur            x1, [fp, #-0x98]
    // 0xaff290: ldur            x3, [fp, #-0x88]
    // 0xaff294: ldur            x11, [fp, #-0x30]
    // 0xaff298: sub             x12, x3, x11
    // 0xaff29c: stur            x12, [fp, #-0x90]
    // 0xaff2a0: LoadField: r3 = r8->field_7
    //     0xaff2a0: ldur            w3, [x8, #7]
    // 0xaff2a4: DecompressPointer r3
    //     0xaff2a4: add             x3, x3, HEAP, lsl #32
    // 0xaff2a8: stur            x3, [fp, #-0x18]
    // 0xaff2ac: r0 = InputBuffer()
    //     0xaff2ac: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff2b0: mov             x1, x0
    // 0xaff2b4: ldur            x0, [fp, #-0x18]
    // 0xaff2b8: StoreField: r1->field_7 = r0
    //     0xaff2b8: stur            w0, [x1, #7]
    // 0xaff2bc: ldur            x5, [fp, #-0x60]
    // 0xaff2c0: LoadField: r0 = r5->field_1b
    //     0xaff2c0: ldur            x0, [x5, #0x1b]
    // 0xaff2c4: StoreField: r1->field_1b = r0
    //     0xaff2c4: stur            x0, [x1, #0x1b]
    // 0xaff2c8: ldur            x0, [fp, #-0x58]
    // 0xaff2cc: StoreField: r1->field_b = r0
    //     0xaff2cc: stur            x0, [x1, #0xb]
    // 0xaff2d0: ldur            x0, [fp, #-0x50]
    // 0xaff2d4: StoreField: r1->field_13 = r0
    //     0xaff2d4: stur            x0, [x1, #0x13]
    // 0xaff2d8: LoadField: r0 = r5->field_23
    //     0xaff2d8: ldur            w0, [x5, #0x23]
    // 0xaff2dc: DecompressPointer r0
    //     0xaff2dc: add             x0, x0, HEAP, lsl #32
    // 0xaff2e0: StoreField: r1->field_23 = r0
    //     0xaff2e0: stur            w0, [x1, #0x23]
    // 0xaff2e4: mov             x0, x1
    // 0xaff2e8: ldur            x1, [fp, #-0x38]
    // 0xaff2ec: StoreField: r1->field_ab = r0
    //     0xaff2ec: stur            w0, [x1, #0xab]
    //     0xaff2f0: ldurb           w16, [x1, #-1]
    //     0xaff2f4: ldurb           w17, [x0, #-1]
    //     0xaff2f8: and             x16, x17, x16, lsr #2
    //     0xaff2fc: tst             x16, HEAP, lsr #32
    //     0xaff300: b.eq            #0xaff308
    //     0xaff304: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaff308: ldur            x0, [fp, #-0x78]
    // 0xaff30c: LoadField: r2 = r0->field_7
    //     0xaff30c: ldur            w2, [x0, #7]
    // 0xaff310: DecompressPointer r2
    //     0xaff310: add             x2, x2, HEAP, lsl #32
    // 0xaff314: stur            x2, [fp, #-0x18]
    // 0xaff318: r0 = InputBuffer()
    //     0xaff318: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff31c: mov             x1, x0
    // 0xaff320: ldur            x0, [fp, #-0x18]
    // 0xaff324: StoreField: r1->field_7 = r0
    //     0xaff324: stur            w0, [x1, #7]
    // 0xaff328: ldur            x5, [fp, #-0x78]
    // 0xaff32c: LoadField: r0 = r5->field_1b
    //     0xaff32c: ldur            x0, [x5, #0x1b]
    // 0xaff330: StoreField: r1->field_1b = r0
    //     0xaff330: stur            x0, [x1, #0x1b]
    // 0xaff334: ldur            x0, [fp, #-0x70]
    // 0xaff338: StoreField: r1->field_b = r0
    //     0xaff338: stur            x0, [x1, #0xb]
    // 0xaff33c: ldur            x0, [fp, #-0x68]
    // 0xaff340: StoreField: r1->field_13 = r0
    //     0xaff340: stur            x0, [x1, #0x13]
    // 0xaff344: LoadField: r0 = r5->field_23
    //     0xaff344: ldur            w0, [x5, #0x23]
    // 0xaff348: DecompressPointer r0
    //     0xaff348: add             x0, x0, HEAP, lsl #32
    // 0xaff34c: StoreField: r1->field_23 = r0
    //     0xaff34c: stur            w0, [x1, #0x23]
    // 0xaff350: mov             x0, x1
    // 0xaff354: ldur            x1, [fp, #-0x38]
    // 0xaff358: StoreField: r1->field_af = r0
    //     0xaff358: stur            w0, [x1, #0xaf]
    //     0xaff35c: ldurb           w16, [x1, #-1]
    //     0xaff360: ldurb           w17, [x0, #-1]
    //     0xaff364: and             x16, x17, x16, lsr #2
    //     0xaff368: tst             x16, HEAP, lsr #32
    //     0xaff36c: b.eq            #0xaff374
    //     0xaff370: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaff374: ldur            x0, [fp, #-0xa8]
    // 0xaff378: LoadField: r2 = r0->field_7
    //     0xaff378: ldur            w2, [x0, #7]
    // 0xaff37c: DecompressPointer r2
    //     0xaff37c: add             x2, x2, HEAP, lsl #32
    // 0xaff380: stur            x2, [fp, #-0x18]
    // 0xaff384: r0 = InputBuffer()
    //     0xaff384: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff388: mov             x1, x0
    // 0xaff38c: ldur            x0, [fp, #-0x18]
    // 0xaff390: StoreField: r1->field_7 = r0
    //     0xaff390: stur            w0, [x1, #7]
    // 0xaff394: ldur            x5, [fp, #-0xa8]
    // 0xaff398: LoadField: r0 = r5->field_1b
    //     0xaff398: ldur            x0, [x5, #0x1b]
    // 0xaff39c: StoreField: r1->field_1b = r0
    //     0xaff39c: stur            x0, [x1, #0x1b]
    // 0xaff3a0: ldur            x0, [fp, #-0xa0]
    // 0xaff3a4: StoreField: r1->field_b = r0
    //     0xaff3a4: stur            x0, [x1, #0xb]
    // 0xaff3a8: ldur            x0, [fp, #-0x98]
    // 0xaff3ac: StoreField: r1->field_13 = r0
    //     0xaff3ac: stur            x0, [x1, #0x13]
    // 0xaff3b0: LoadField: r0 = r5->field_23
    //     0xaff3b0: ldur            w0, [x5, #0x23]
    // 0xaff3b4: DecompressPointer r0
    //     0xaff3b4: add             x0, x0, HEAP, lsl #32
    // 0xaff3b8: StoreField: r1->field_23 = r0
    //     0xaff3b8: stur            w0, [x1, #0x23]
    // 0xaff3bc: mov             x0, x1
    // 0xaff3c0: ldur            x1, [fp, #-0x38]
    // 0xaff3c4: StoreField: r1->field_b3 = r0
    //     0xaff3c4: stur            w0, [x1, #0xb3]
    //     0xaff3c8: ldurb           w16, [x1, #-1]
    //     0xaff3cc: ldurb           w17, [x0, #-1]
    //     0xaff3d0: and             x16, x17, x16, lsr #2
    //     0xaff3d4: tst             x16, HEAP, lsr #32
    //     0xaff3d8: b.eq            #0xaff3e0
    //     0xaff3dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaff3e0: ldur            x5, [fp, #-0x90]
    // 0xaff3e4: mov             x4, x1
    // 0xaff3e8: b               #0xaff558
    // 0xaff3ec: ldur            x1, [fp, #-0x38]
    // 0xaff3f0: ldur            x5, [fp, #-0xa8]
    // 0xaff3f4: ldur            x3, [fp, #-0x88]
    // 0xaff3f8: LoadField: r0 = r1->field_8b
    //     0xaff3f8: ldur            w0, [x1, #0x8b]
    // 0xaff3fc: DecompressPointer r0
    //     0xaff3fc: add             x0, x0, HEAP, lsl #32
    // 0xaff400: stur            x0, [fp, #-0x40]
    // 0xaff404: LoadField: r2 = r0->field_7
    //     0xaff404: ldur            w2, [x0, #7]
    // 0xaff408: DecompressPointer r2
    //     0xaff408: add             x2, x2, HEAP, lsl #32
    // 0xaff40c: stur            x2, [fp, #-0x18]
    // 0xaff410: r0 = InputBuffer()
    //     0xaff410: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff414: mov             x1, x0
    // 0xaff418: ldur            x0, [fp, #-0x18]
    // 0xaff41c: StoreField: r1->field_7 = r0
    //     0xaff41c: stur            w0, [x1, #7]
    // 0xaff420: ldur            x0, [fp, #-0x40]
    // 0xaff424: LoadField: r2 = r0->field_1b
    //     0xaff424: ldur            x2, [x0, #0x1b]
    // 0xaff428: StoreField: r1->field_1b = r2
    //     0xaff428: stur            x2, [x1, #0x1b]
    // 0xaff42c: LoadField: r2 = r0->field_b
    //     0xaff42c: ldur            x2, [x0, #0xb]
    // 0xaff430: StoreField: r1->field_b = r2
    //     0xaff430: stur            x2, [x1, #0xb]
    // 0xaff434: LoadField: r2 = r0->field_13
    //     0xaff434: ldur            x2, [x0, #0x13]
    // 0xaff438: StoreField: r1->field_13 = r2
    //     0xaff438: stur            x2, [x1, #0x13]
    // 0xaff43c: LoadField: r2 = r0->field_23
    //     0xaff43c: ldur            w2, [x0, #0x23]
    // 0xaff440: DecompressPointer r2
    //     0xaff440: add             x2, x2, HEAP, lsl #32
    // 0xaff444: StoreField: r1->field_23 = r2
    //     0xaff444: stur            w2, [x1, #0x23]
    // 0xaff448: mov             x0, x1
    // 0xaff44c: ldur            x1, [fp, #-0x38]
    // 0xaff450: StoreField: r1->field_ab = r0
    //     0xaff450: stur            w0, [x1, #0xab]
    //     0xaff454: ldurb           w16, [x1, #-1]
    //     0xaff458: ldurb           w17, [x0, #-1]
    //     0xaff45c: and             x16, x17, x16, lsr #2
    //     0xaff460: tst             x16, HEAP, lsr #32
    //     0xaff464: b.eq            #0xaff46c
    //     0xaff468: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaff46c: LoadField: r0 = r1->field_8f
    //     0xaff46c: ldur            w0, [x1, #0x8f]
    // 0xaff470: DecompressPointer r0
    //     0xaff470: add             x0, x0, HEAP, lsl #32
    // 0xaff474: stur            x0, [fp, #-0x40]
    // 0xaff478: LoadField: r2 = r0->field_7
    //     0xaff478: ldur            w2, [x0, #7]
    // 0xaff47c: DecompressPointer r2
    //     0xaff47c: add             x2, x2, HEAP, lsl #32
    // 0xaff480: stur            x2, [fp, #-0x18]
    // 0xaff484: r0 = InputBuffer()
    //     0xaff484: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff488: mov             x1, x0
    // 0xaff48c: ldur            x0, [fp, #-0x18]
    // 0xaff490: StoreField: r1->field_7 = r0
    //     0xaff490: stur            w0, [x1, #7]
    // 0xaff494: ldur            x0, [fp, #-0x40]
    // 0xaff498: LoadField: r2 = r0->field_1b
    //     0xaff498: ldur            x2, [x0, #0x1b]
    // 0xaff49c: StoreField: r1->field_1b = r2
    //     0xaff49c: stur            x2, [x1, #0x1b]
    // 0xaff4a0: LoadField: r2 = r0->field_b
    //     0xaff4a0: ldur            x2, [x0, #0xb]
    // 0xaff4a4: StoreField: r1->field_b = r2
    //     0xaff4a4: stur            x2, [x1, #0xb]
    // 0xaff4a8: LoadField: r2 = r0->field_13
    //     0xaff4a8: ldur            x2, [x0, #0x13]
    // 0xaff4ac: StoreField: r1->field_13 = r2
    //     0xaff4ac: stur            x2, [x1, #0x13]
    // 0xaff4b0: LoadField: r2 = r0->field_23
    //     0xaff4b0: ldur            w2, [x0, #0x23]
    // 0xaff4b4: DecompressPointer r2
    //     0xaff4b4: add             x2, x2, HEAP, lsl #32
    // 0xaff4b8: StoreField: r1->field_23 = r2
    //     0xaff4b8: stur            w2, [x1, #0x23]
    // 0xaff4bc: mov             x0, x1
    // 0xaff4c0: ldur            x1, [fp, #-0x38]
    // 0xaff4c4: StoreField: r1->field_af = r0
    //     0xaff4c4: stur            w0, [x1, #0xaf]
    //     0xaff4c8: ldurb           w16, [x1, #-1]
    //     0xaff4cc: ldurb           w17, [x0, #-1]
    //     0xaff4d0: and             x16, x17, x16, lsr #2
    //     0xaff4d4: tst             x16, HEAP, lsr #32
    //     0xaff4d8: b.eq            #0xaff4e0
    //     0xaff4dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaff4e0: LoadField: r0 = r1->field_93
    //     0xaff4e0: ldur            w0, [x1, #0x93]
    // 0xaff4e4: DecompressPointer r0
    //     0xaff4e4: add             x0, x0, HEAP, lsl #32
    // 0xaff4e8: stur            x0, [fp, #-0x40]
    // 0xaff4ec: LoadField: r2 = r0->field_7
    //     0xaff4ec: ldur            w2, [x0, #7]
    // 0xaff4f0: DecompressPointer r2
    //     0xaff4f0: add             x2, x2, HEAP, lsl #32
    // 0xaff4f4: stur            x2, [fp, #-0x18]
    // 0xaff4f8: r0 = InputBuffer()
    //     0xaff4f8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaff4fc: mov             x1, x0
    // 0xaff500: ldur            x0, [fp, #-0x18]
    // 0xaff504: StoreField: r1->field_7 = r0
    //     0xaff504: stur            w0, [x1, #7]
    // 0xaff508: ldur            x0, [fp, #-0x40]
    // 0xaff50c: LoadField: r2 = r0->field_1b
    //     0xaff50c: ldur            x2, [x0, #0x1b]
    // 0xaff510: StoreField: r1->field_1b = r2
    //     0xaff510: stur            x2, [x1, #0x1b]
    // 0xaff514: LoadField: r2 = r0->field_b
    //     0xaff514: ldur            x2, [x0, #0xb]
    // 0xaff518: StoreField: r1->field_b = r2
    //     0xaff518: stur            x2, [x1, #0xb]
    // 0xaff51c: LoadField: r2 = r0->field_13
    //     0xaff51c: ldur            x2, [x0, #0x13]
    // 0xaff520: StoreField: r1->field_13 = r2
    //     0xaff520: stur            x2, [x1, #0x13]
    // 0xaff524: LoadField: r2 = r0->field_23
    //     0xaff524: ldur            w2, [x0, #0x23]
    // 0xaff528: DecompressPointer r2
    //     0xaff528: add             x2, x2, HEAP, lsl #32
    // 0xaff52c: StoreField: r1->field_23 = r2
    //     0xaff52c: stur            w2, [x1, #0x23]
    // 0xaff530: mov             x0, x1
    // 0xaff534: ldur            x4, [fp, #-0x38]
    // 0xaff538: StoreField: r4->field_b3 = r0
    //     0xaff538: stur            w0, [x4, #0xb3]
    //     0xaff53c: ldurb           w16, [x4, #-1]
    //     0xaff540: ldurb           w17, [x0, #-1]
    //     0xaff544: and             x16, x17, x16, lsr #2
    //     0xaff548: tst             x16, HEAP, lsr #32
    //     0xaff54c: b.eq            #0xaff554
    //     0xaff550: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaff554: ldur            x5, [fp, #-0x88]
    // 0xaff558: ldur            x0, [fp, #-8]
    // 0xaff55c: stur            x5, [fp, #-0x50]
    // 0xaff560: tbz             w0, #4, #0xaff578
    // 0xaff564: ldur            x2, [fp, #-0x80]
    // 0xaff568: ldur            x1, [fp, #-0x30]
    // 0xaff56c: sub             x3, x2, x1
    // 0xaff570: mov             x1, x3
    // 0xaff574: b               #0xaff580
    // 0xaff578: ldur            x2, [fp, #-0x80]
    // 0xaff57c: mov             x1, x2
    // 0xaff580: LoadField: r2 = r4->field_37
    //     0xaff580: ldur            w2, [x4, #0x37]
    // 0xaff584: DecompressPointer r2
    //     0xaff584: add             x2, x2, HEAP, lsl #32
    // 0xaff588: cmp             w2, NULL
    // 0xaff58c: b.eq            #0xaff8d0
    // 0xaff590: r3 = LoadInt32Instr(r2)
    //     0xaff590: sbfx            x3, x2, #1, #0x1f
    //     0xaff594: tbz             w2, #0, #0xaff59c
    //     0xaff598: ldur            x3, [x2, #7]
    // 0xaff59c: cmp             x1, x3
    // 0xaff5a0: b.le            #0xaff5b8
    // 0xaff5a4: r1 = LoadInt32Instr(r2)
    //     0xaff5a4: sbfx            x1, x2, #1, #0x1f
    //     0xaff5a8: tbz             w2, #0, #0xaff5b0
    //     0xaff5ac: ldur            x1, [x2, #7]
    // 0xaff5b0: mov             x6, x1
    // 0xaff5b4: b               #0xaff5bc
    // 0xaff5b8: mov             x6, x1
    // 0xaff5bc: stur            x6, [fp, #-0x30]
    // 0xaff5c0: StoreField: r4->field_b7 = rNULL
    //     0xaff5c0: stur            NULL, [x4, #0xb7]
    // 0xaff5c4: LoadField: r1 = r4->field_db
    //     0xaff5c4: ldur            w1, [x4, #0xdb]
    // 0xaff5c8: DecompressPointer r1
    //     0xaff5c8: add             x1, x1, HEAP, lsl #32
    // 0xaff5cc: cmp             w1, NULL
    // 0xaff5d0: b.eq            #0xaff628
    // 0xaff5d4: cmp             x5, x6
    // 0xaff5d8: b.ge            #0xaff628
    // 0xaff5dc: sub             x3, x6, x5
    // 0xaff5e0: mov             x1, x4
    // 0xaff5e4: mov             x2, x5
    // 0xaff5e8: r0 = _decompressAlphaRows()
    //     0xaff5e8: bl              #0xb014ec  ; [package:image/src/formats/webp/vp8.dart] VP8::_decompressAlphaRows
    // 0xaff5ec: mov             x1, x0
    // 0xaff5f0: ldur            x4, [fp, #-0x38]
    // 0xaff5f4: StoreField: r4->field_b7 = r0
    //     0xaff5f4: stur            w0, [x4, #0xb7]
    //     0xaff5f8: ldurb           w16, [x4, #-1]
    //     0xaff5fc: ldurb           w17, [x0, #-1]
    //     0xaff600: and             x16, x17, x16, lsr #2
    //     0xaff604: tst             x16, HEAP, lsr #32
    //     0xaff608: b.eq            #0xaff610
    //     0xaff60c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaff610: cmp             w1, NULL
    // 0xaff614: b.ne            #0xaff62c
    // 0xaff618: r0 = false
    //     0xaff618: add             x0, NULL, #0x30  ; false
    // 0xaff61c: LeaveFrame
    //     0xaff61c: mov             SP, fp
    //     0xaff620: ldp             fp, lr, [SP], #0x10
    // 0xaff624: ret
    //     0xaff624: ret             
    // 0xaff628: r1 = Null
    //     0xaff628: mov             x1, NULL
    // 0xaff62c: ldur            x0, [fp, #-0x50]
    // 0xaff630: LoadField: r2 = r4->field_33
    //     0xaff630: ldur            w2, [x4, #0x33]
    // 0xaff634: DecompressPointer r2
    //     0xaff634: add             x2, x2, HEAP, lsl #32
    // 0xaff638: cmp             w2, NULL
    // 0xaff63c: b.eq            #0xaff8d4
    // 0xaff640: r3 = LoadInt32Instr(r2)
    //     0xaff640: sbfx            x3, x2, #1, #0x1f
    // 0xaff644: cmp             x0, x3
    // 0xaff648: b.ge            #0xaff700
    // 0xaff64c: sub             x5, x3, x0
    // 0xaff650: LoadField: r0 = r4->field_ab
    //     0xaff650: ldur            w0, [x4, #0xab]
    // 0xaff654: DecompressPointer r0
    //     0xaff654: add             x0, x0, HEAP, lsl #32
    // 0xaff658: LoadField: r6 = r0->field_1b
    //     0xaff658: ldur            x6, [x0, #0x1b]
    // 0xaff65c: LoadField: r7 = r4->field_97
    //     0xaff65c: ldur            w7, [x4, #0x97]
    // 0xaff660: DecompressPointer r7
    //     0xaff660: add             x7, x7, HEAP, lsl #32
    // 0xaff664: cmp             w7, NULL
    // 0xaff668: b.eq            #0xaff8d8
    // 0xaff66c: r8 = LoadInt32Instr(r7)
    //     0xaff66c: sbfx            x8, x7, #1, #0x1f
    //     0xaff670: tbz             w7, #0, #0xaff678
    //     0xaff674: ldur            x8, [x7, #7]
    // 0xaff678: mul             x7, x8, x5
    // 0xaff67c: add             x8, x6, x7
    // 0xaff680: StoreField: r0->field_1b = r8
    //     0xaff680: stur            x8, [x0, #0x1b]
    // 0xaff684: LoadField: r0 = r4->field_af
    //     0xaff684: ldur            w0, [x4, #0xaf]
    // 0xaff688: DecompressPointer r0
    //     0xaff688: add             x0, x0, HEAP, lsl #32
    // 0xaff68c: LoadField: r6 = r0->field_1b
    //     0xaff68c: ldur            x6, [x0, #0x1b]
    // 0xaff690: LoadField: r7 = r4->field_9b
    //     0xaff690: ldur            w7, [x4, #0x9b]
    // 0xaff694: DecompressPointer r7
    //     0xaff694: add             x7, x7, HEAP, lsl #32
    // 0xaff698: cmp             w7, NULL
    // 0xaff69c: b.eq            #0xaff8dc
    // 0xaff6a0: asr             x8, x5, #1
    // 0xaff6a4: r9 = LoadInt32Instr(r7)
    //     0xaff6a4: sbfx            x9, x7, #1, #0x1f
    //     0xaff6a8: tbz             w7, #0, #0xaff6b0
    //     0xaff6ac: ldur            x9, [x7, #7]
    // 0xaff6b0: mul             x7, x9, x8
    // 0xaff6b4: add             x8, x6, x7
    // 0xaff6b8: StoreField: r0->field_1b = r8
    //     0xaff6b8: stur            x8, [x0, #0x1b]
    // 0xaff6bc: LoadField: r0 = r4->field_b3
    //     0xaff6bc: ldur            w0, [x4, #0xb3]
    // 0xaff6c0: DecompressPointer r0
    //     0xaff6c0: add             x0, x0, HEAP, lsl #32
    // 0xaff6c4: LoadField: r6 = r0->field_1b
    //     0xaff6c4: ldur            x6, [x0, #0x1b]
    // 0xaff6c8: add             x8, x6, x7
    // 0xaff6cc: StoreField: r0->field_1b = r8
    //     0xaff6cc: stur            x8, [x0, #0x1b]
    // 0xaff6d0: cmp             w1, NULL
    // 0xaff6d4: b.eq            #0xaff6f4
    // 0xaff6d8: LoadField: r0 = r1->field_1b
    //     0xaff6d8: ldur            x0, [x1, #0x1b]
    // 0xaff6dc: LoadField: r6 = r4->field_b
    //     0xaff6dc: ldur            w6, [x4, #0xb]
    // 0xaff6e0: DecompressPointer r6
    //     0xaff6e0: add             x6, x6, HEAP, lsl #32
    // 0xaff6e4: LoadField: r7 = r6->field_7
    //     0xaff6e4: ldur            x7, [x6, #7]
    // 0xaff6e8: mul             x6, x7, x5
    // 0xaff6ec: add             x5, x0, x6
    // 0xaff6f0: StoreField: r1->field_1b = r5
    //     0xaff6f0: stur            x5, [x1, #0x1b]
    // 0xaff6f4: r0 = LoadInt32Instr(r2)
    //     0xaff6f4: sbfx            x0, x2, #1, #0x1f
    // 0xaff6f8: mov             x2, x0
    // 0xaff6fc: b               #0xaff704
    // 0xaff700: mov             x2, x0
    // 0xaff704: ldur            x0, [fp, #-0x30]
    // 0xaff708: cmp             x2, x0
    // 0xaff70c: b.ge            #0xaff764
    // 0xaff710: LoadField: r5 = r4->field_2b
    //     0xaff710: ldur            w5, [x4, #0x2b]
    // 0xaff714: DecompressPointer r5
    //     0xaff714: add             x5, x5, HEAP, lsl #32
    // 0xaff718: r16 = Sentinel
    //     0xaff718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff71c: cmp             w5, w16
    // 0xaff720: b.eq            #0xaff8e0
    // 0xaff724: cmp             w1, NULL
    // 0xaff728: b.ne            #0xaff72c
    // 0xaff72c: sub             x1, x2, x3
    // 0xaff730: LoadField: r3 = r4->field_2f
    //     0xaff730: ldur            w3, [x4, #0x2f]
    // 0xaff734: DecompressPointer r3
    //     0xaff734: add             x3, x3, HEAP, lsl #32
    // 0xaff738: r16 = Sentinel
    //     0xaff738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff73c: cmp             w3, w16
    // 0xaff740: b.eq            #0xaff8ec
    // 0xaff744: sub             x5, x0, x2
    // 0xaff748: r0 = LoadInt32Instr(r3)
    //     0xaff748: sbfx            x0, x3, #1, #0x1f
    //     0xaff74c: tbz             w3, #0, #0xaff754
    //     0xaff750: ldur            x0, [x3, #7]
    // 0xaff754: mov             x2, x1
    // 0xaff758: mov             x1, x4
    // 0xaff75c: mov             x3, x0
    // 0xaff760: r0 = _put()
    //     0xaff760: bl              #0xaffa88  ; [package:image/src/formats/webp/vp8.dart] VP8::_put
    // 0xaff764: ldur            x0, [fp, #-8]
    // 0xaff768: tbz             w0, #4, #0xaff880
    // 0xaff76c: ldur            x4, [fp, #-0x38]
    // 0xaff770: LoadField: r2 = r4->field_8b
    //     0xaff770: ldur            w2, [x4, #0x8b]
    // 0xaff774: DecompressPointer r2
    //     0xaff774: add             x2, x2, HEAP, lsl #32
    // 0xaff778: LoadField: r0 = r4->field_97
    //     0xaff778: ldur            w0, [x4, #0x97]
    // 0xaff77c: DecompressPointer r0
    //     0xaff77c: add             x0, x0, HEAP, lsl #32
    // 0xaff780: cmp             w0, NULL
    // 0xaff784: b.eq            #0xaff8f8
    // 0xaff788: r1 = LoadInt32Instr(r0)
    //     0xaff788: sbfx            x1, x0, #1, #0x1f
    //     0xaff78c: tbz             w0, #0, #0xaff794
    //     0xaff790: ldur            x1, [x0, #7]
    // 0xaff794: lsl             x3, x1, #4
    // 0xaff798: r0 = BoxInt64Instr(r3)
    //     0xaff798: sbfiz           x0, x3, #1, #0x1f
    //     0xaff79c: cmp             x3, x0, asr #1
    //     0xaff7a0: b.eq            #0xaff7ac
    //     0xaff7a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff7a8: stur            x3, [x0, #7]
    // 0xaff7ac: str             x0, [SP]
    // 0xaff7b0: mov             x1, x2
    // 0xaff7b4: ldur            x2, [fp, #-0x10]
    // 0xaff7b8: ldur            x3, [fp, #-0x28]
    // 0xaff7bc: ldur            x5, [fp, #-0x60]
    // 0xaff7c0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xaff7c0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xaff7c4: r0 = memcpy()
    //     0xaff7c4: bl              #0xaff904  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xaff7c8: ldur            x4, [fp, #-0x38]
    // 0xaff7cc: LoadField: r2 = r4->field_8f
    //     0xaff7cc: ldur            w2, [x4, #0x8f]
    // 0xaff7d0: DecompressPointer r2
    //     0xaff7d0: add             x2, x2, HEAP, lsl #32
    // 0xaff7d4: LoadField: r0 = r4->field_9b
    //     0xaff7d4: ldur            w0, [x4, #0x9b]
    // 0xaff7d8: DecompressPointer r0
    //     0xaff7d8: add             x0, x0, HEAP, lsl #32
    // 0xaff7dc: cmp             w0, NULL
    // 0xaff7e0: b.eq            #0xaff8fc
    // 0xaff7e4: r1 = LoadInt32Instr(r0)
    //     0xaff7e4: sbfx            x1, x0, #1, #0x1f
    //     0xaff7e8: tbz             w0, #0, #0xaff7f0
    //     0xaff7ec: ldur            x1, [x0, #7]
    // 0xaff7f0: lsl             x3, x1, #3
    // 0xaff7f4: r0 = BoxInt64Instr(r3)
    //     0xaff7f4: sbfiz           x0, x3, #1, #0x1f
    //     0xaff7f8: cmp             x3, x0, asr #1
    //     0xaff7fc: b.eq            #0xaff808
    //     0xaff800: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff804: stur            x3, [x0, #7]
    // 0xaff808: str             x0, [SP]
    // 0xaff80c: mov             x1, x2
    // 0xaff810: ldur            x2, [fp, #-0x48]
    // 0xaff814: ldur            x3, [fp, #-0x20]
    // 0xaff818: ldur            x5, [fp, #-0x78]
    // 0xaff81c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xaff81c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xaff820: r0 = memcpy()
    //     0xaff820: bl              #0xaff904  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xaff824: ldur            x0, [fp, #-0x38]
    // 0xaff828: LoadField: r2 = r0->field_93
    //     0xaff828: ldur            w2, [x0, #0x93]
    // 0xaff82c: DecompressPointer r2
    //     0xaff82c: add             x2, x2, HEAP, lsl #32
    // 0xaff830: LoadField: r1 = r0->field_9b
    //     0xaff830: ldur            w1, [x0, #0x9b]
    // 0xaff834: DecompressPointer r1
    //     0xaff834: add             x1, x1, HEAP, lsl #32
    // 0xaff838: cmp             w1, NULL
    // 0xaff83c: b.eq            #0xaff900
    // 0xaff840: r0 = LoadInt32Instr(r1)
    //     0xaff840: sbfx            x0, x1, #1, #0x1f
    //     0xaff844: tbz             w1, #0, #0xaff84c
    //     0xaff848: ldur            x0, [x1, #7]
    // 0xaff84c: lsl             x3, x0, #3
    // 0xaff850: r0 = BoxInt64Instr(r3)
    //     0xaff850: sbfiz           x0, x3, #1, #0x1f
    //     0xaff854: cmp             x3, x0, asr #1
    //     0xaff858: b.eq            #0xaff864
    //     0xaff85c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff860: stur            x3, [x0, #7]
    // 0xaff864: str             x0, [SP]
    // 0xaff868: mov             x1, x2
    // 0xaff86c: ldur            x2, [fp, #-0x48]
    // 0xaff870: ldur            x3, [fp, #-0x20]
    // 0xaff874: ldur            x5, [fp, #-0xa8]
    // 0xaff878: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xaff878: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xaff87c: r0 = memcpy()
    //     0xaff87c: bl              #0xaff904  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xaff880: r0 = true
    //     0xaff880: add             x0, NULL, #0x20  ; true
    // 0xaff884: LeaveFrame
    //     0xaff884: mov             SP, fp
    //     0xaff888: ldp             fp, lr, [SP], #0x10
    // 0xaff88c: ret
    //     0xaff88c: ret             
    // 0xaff890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff894: b               #0xaff004
    // 0xaff898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff898: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff89c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8a8: r9 = _cacheY
    //     0xaff8a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Field <VP8._cacheY@1087473238>: late (offset: 0x8c)
    //     0xaff8ac: ldr             x9, [x9, #0x3c8]
    // 0xaff8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff8b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff8b4: r9 = _cacheU
    //     0xaff8b4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Field <VP8._cacheU@1087473238>: late (offset: 0x90)
    //     0xaff8b8: ldr             x9, [x9, #0x3d0]
    // 0xaff8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff8bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff8c0: r9 = _cacheV
    //     0xaff8c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <VP8._cacheV@1087473238>: late (offset: 0x94)
    //     0xaff8c4: ldr             x9, [x9, #0x3d8]
    // 0xaff8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff8c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8e0: r9 = _cropLeft
    //     0xaff8e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <VP8._cropLeft@1087473238>: late (offset: 0x2c)
    //     0xaff8e4: ldr             x9, [x9, #0x3e0]
    // 0xaff8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff8e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff8ec: r9 = _cropRight
    //     0xaff8ec: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <VP8._cropRight@1087473238>: late (offset: 0x30)
    //     0xaff8f0: ldr             x9, [x9, #0x3e8]
    // 0xaff8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff8f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff8fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _put(/* No info */) {
    // ** addr: 0xaffa88, size: 0x98
    // 0xaffa88: EnterFrame
    //     0xaffa88: stp             fp, lr, [SP, #-0x10]!
    //     0xaffa8c: mov             fp, SP
    // 0xaffa90: AllocStack(0x20)
    //     0xaffa90: sub             SP, SP, #0x20
    // 0xaffa94: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xaffa94: mov             x7, x1
    //     0xaffa98: mov             x6, x2
    //     0xaffa9c: mov             x4, x3
    //     0xaffaa0: mov             x0, x5
    //     0xaffaa4: stur            x1, [fp, #-8]
    //     0xaffaa8: stur            x2, [fp, #-0x10]
    //     0xaffaac: stur            x3, [fp, #-0x18]
    //     0xaffab0: stur            x5, [fp, #-0x20]
    // 0xaffab4: CheckStackOverflow
    //     0xaffab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffab8: cmp             SP, x16
    //     0xaffabc: b.ls            #0xaffb18
    // 0xaffac0: cmp             x4, #0
    // 0xaffac4: b.le            #0xaffad0
    // 0xaffac8: cmp             x0, #0
    // 0xaffacc: b.gt            #0xaffae0
    // 0xaffad0: r0 = false
    //     0xaffad0: add             x0, NULL, #0x30  ; false
    // 0xaffad4: LeaveFrame
    //     0xaffad4: mov             SP, fp
    //     0xaffad8: ldp             fp, lr, [SP], #0x10
    // 0xaffadc: ret
    //     0xaffadc: ret             
    // 0xaffae0: mov             x1, x7
    // 0xaffae4: mov             x2, x6
    // 0xaffae8: mov             x3, x4
    // 0xaffaec: mov             x5, x0
    // 0xaffaf0: r0 = _emitFancyRGB()
    //     0xaffaf0: bl              #0xaffe2c  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitFancyRGB
    // 0xaffaf4: ldur            x1, [fp, #-8]
    // 0xaffaf8: ldur            x2, [fp, #-0x10]
    // 0xaffafc: ldur            x3, [fp, #-0x18]
    // 0xaffb00: ldur            x5, [fp, #-0x20]
    // 0xaffb04: r0 = _emitAlphaRGB()
    //     0xaffb04: bl              #0xaffb20  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitAlphaRGB
    // 0xaffb08: r0 = true
    //     0xaffb08: add             x0, NULL, #0x20  ; true
    // 0xaffb0c: LeaveFrame
    //     0xaffb0c: mov             SP, fp
    //     0xaffb10: ldp             fp, lr, [SP], #0x10
    // 0xaffb14: ret
    //     0xaffb14: ret             
    // 0xaffb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffb18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffb1c: b               #0xaffac0
  }
  _ _emitAlphaRGB(/* No info */) {
    // ** addr: 0xaffb20, size: 0x30c
    // 0xaffb20: EnterFrame
    //     0xaffb20: stp             fp, lr, [SP, #-0x10]!
    //     0xaffb24: mov             fp, SP
    // 0xaffb28: AllocStack(0x60)
    //     0xaffb28: sub             SP, SP, #0x60
    // 0xaffb2c: SetupParameters(VP8 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xaffb2c: stur            x1, [fp, #-0x10]
    //     0xaffb30: stur            x2, [fp, #-0x18]
    //     0xaffb34: stur            x3, [fp, #-0x20]
    //     0xaffb38: stur            x5, [fp, #-0x28]
    // 0xaffb3c: CheckStackOverflow
    //     0xaffb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffb40: cmp             SP, x16
    //     0xaffb44: b.ls            #0xaffe08
    // 0xaffb48: LoadField: r0 = r1->field_b7
    //     0xaffb48: ldur            w0, [x1, #0xb7]
    // 0xaffb4c: DecompressPointer r0
    //     0xaffb4c: add             x0, x0, HEAP, lsl #32
    // 0xaffb50: stur            x0, [fp, #-8]
    // 0xaffb54: cmp             w0, NULL
    // 0xaffb58: b.ne            #0xaffb6c
    // 0xaffb5c: r0 = Null
    //     0xaffb5c: mov             x0, NULL
    // 0xaffb60: LeaveFrame
    //     0xaffb60: mov             SP, fp
    //     0xaffb64: ldp             fp, lr, [SP], #0x10
    // 0xaffb68: ret
    //     0xaffb68: ret             
    // 0xaffb6c: r0 = InputBuffer()
    //     0xaffb6c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaffb70: mov             x1, x0
    // 0xaffb74: ldur            x2, [fp, #-8]
    // 0xaffb78: stur            x0, [fp, #-8]
    // 0xaffb7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaffb7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaffb80: r0 = InputBuffer.from()
    //     0xaffb80: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xaffb84: ldur            x0, [fp, #-0x18]
    // 0xaffb88: cbnz            x0, #0xaffba8
    // 0xaffb8c: ldur            x1, [fp, #-0x28]
    // 0xaffb90: sub             x2, x1, #1
    // 0xaffb94: mov             x5, x0
    // 0xaffb98: mov             x4, x2
    // 0xaffb9c: ldur            x3, [fp, #-0x10]
    // 0xaffba0: ldur            x2, [fp, #-8]
    // 0xaffba4: b               #0xaffbd8
    // 0xaffba8: ldur            x3, [fp, #-0x10]
    // 0xaffbac: ldur            x1, [fp, #-0x28]
    // 0xaffbb0: ldur            x2, [fp, #-8]
    // 0xaffbb4: sub             x4, x0, #1
    // 0xaffbb8: LoadField: r5 = r2->field_1b
    //     0xaffbb8: ldur            x5, [x2, #0x1b]
    // 0xaffbbc: LoadField: r6 = r3->field_b
    //     0xaffbbc: ldur            w6, [x3, #0xb]
    // 0xaffbc0: DecompressPointer r6
    //     0xaffbc0: add             x6, x6, HEAP, lsl #32
    // 0xaffbc4: LoadField: r7 = r6->field_7
    //     0xaffbc4: ldur            x7, [x6, #7]
    // 0xaffbc8: sub             x6, x5, x7
    // 0xaffbcc: StoreField: r2->field_1b = r6
    //     0xaffbcc: stur            x6, [x2, #0x1b]
    // 0xaffbd0: mov             x5, x4
    // 0xaffbd4: mov             x4, x1
    // 0xaffbd8: stur            x5, [fp, #-0x48]
    // 0xaffbdc: LoadField: r6 = r3->field_33
    //     0xaffbdc: ldur            w6, [x3, #0x33]
    // 0xaffbe0: DecompressPointer r6
    //     0xaffbe0: add             x6, x6, HEAP, lsl #32
    // 0xaffbe4: cmp             w6, NULL
    // 0xaffbe8: b.eq            #0xaffe10
    // 0xaffbec: r7 = LoadInt32Instr(r6)
    //     0xaffbec: sbfx            x7, x6, #1, #0x1f
    // 0xaffbf0: add             x6, x7, x0
    // 0xaffbf4: add             x8, x6, x1
    // 0xaffbf8: LoadField: r6 = r3->field_37
    //     0xaffbf8: ldur            w6, [x3, #0x37]
    // 0xaffbfc: DecompressPointer r6
    //     0xaffbfc: add             x6, x6, HEAP, lsl #32
    // 0xaffc00: r0 = BoxInt64Instr(r8)
    //     0xaffc00: sbfiz           x0, x8, #1, #0x1f
    //     0xaffc04: cmp             x8, x0, asr #1
    //     0xaffc08: b.eq            #0xaffc14
    //     0xaffc0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaffc10: stur            x8, [x0, #7]
    // 0xaffc14: cmp             w0, w6
    // 0xaffc18: b.eq            #0xaffc54
    // 0xaffc1c: and             w16, w0, w6
    // 0xaffc20: branchIfSmi(r16, 0xaffc74)
    //     0xaffc20: tbz             w16, #0, #0xaffc74
    // 0xaffc24: r16 = LoadClassIdInstr(r0)
    //     0xaffc24: ldur            x16, [x0, #-1]
    //     0xaffc28: ubfx            x16, x16, #0xc, #0x14
    // 0xaffc2c: cmp             x16, #0x3d
    // 0xaffc30: b.ne            #0xaffc74
    // 0xaffc34: r16 = LoadClassIdInstr(r6)
    //     0xaffc34: ldur            x16, [x6, #-1]
    //     0xaffc38: ubfx            x16, x16, #0xc, #0x14
    // 0xaffc3c: cmp             x16, #0x3d
    // 0xaffc40: b.ne            #0xaffc74
    // 0xaffc44: LoadField: r16 = r0->field_7
    //     0xaffc44: ldur            x16, [x0, #7]
    // 0xaffc48: LoadField: r17 = r6->field_7
    //     0xaffc48: ldur            x17, [x6, #7]
    // 0xaffc4c: cmp             x16, x17
    // 0xaffc50: b.ne            #0xaffc74
    // 0xaffc54: cmp             w6, NULL
    // 0xaffc58: b.eq            #0xaffe14
    // 0xaffc5c: r0 = LoadInt32Instr(r6)
    //     0xaffc5c: sbfx            x0, x6, #1, #0x1f
    //     0xaffc60: tbz             w6, #0, #0xaffc68
    //     0xaffc64: ldur            x0, [x6, #7]
    // 0xaffc68: sub             x1, x0, x7
    // 0xaffc6c: sub             x0, x1, x5
    // 0xaffc70: mov             x4, x0
    // 0xaffc74: stur            x4, [fp, #-0x40]
    // 0xaffc78: LoadField: r6 = r3->field_b
    //     0xaffc78: ldur            w6, [x3, #0xb]
    // 0xaffc7c: DecompressPointer r6
    //     0xaffc7c: add             x6, x6, HEAP, lsl #32
    // 0xaffc80: stur            x6, [fp, #-0x38]
    // 0xaffc84: r8 = 0
    //     0xaffc84: movz            x8, #0
    // 0xaffc88: ldur            x7, [fp, #-0x20]
    // 0xaffc8c: stur            x8, [fp, #-0x30]
    // 0xaffc90: CheckStackOverflow
    //     0xaffc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffc94: cmp             SP, x16
    //     0xaffc98: b.ls            #0xaffe18
    // 0xaffc9c: cmp             x8, x4
    // 0xaffca0: b.ge            #0xaffdf8
    // 0xaffca4: add             x9, x8, x5
    // 0xaffca8: stur            x9, [fp, #-0x28]
    // 0xaffcac: r10 = 0
    //     0xaffcac: movz            x10, #0
    // 0xaffcb0: stur            x10, [fp, #-0x18]
    // 0xaffcb4: CheckStackOverflow
    //     0xaffcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffcb8: cmp             SP, x16
    //     0xaffcbc: b.ls            #0xaffe20
    // 0xaffcc0: cmp             x10, x7
    // 0xaffcc4: b.ge            #0xaffdc0
    // 0xaffcc8: LoadField: r11 = r2->field_7
    //     0xaffcc8: ldur            w11, [x2, #7]
    // 0xaffccc: DecompressPointer r11
    //     0xaffccc: add             x11, x11, HEAP, lsl #32
    // 0xaffcd0: LoadField: r0 = r2->field_1b
    //     0xaffcd0: ldur            x0, [x2, #0x1b]
    // 0xaffcd4: add             x12, x0, x10
    // 0xaffcd8: r0 = BoxInt64Instr(r12)
    //     0xaffcd8: sbfiz           x0, x12, #1, #0x1f
    //     0xaffcdc: cmp             x12, x0, asr #1
    //     0xaffce0: b.eq            #0xaffcec
    //     0xaffce4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaffce8: stur            x12, [x0, #7]
    // 0xaffcec: r1 = LoadClassIdInstr(r11)
    //     0xaffcec: ldur            x1, [x11, #-1]
    //     0xaffcf0: ubfx            x1, x1, #0xc, #0x14
    // 0xaffcf4: stp             x0, x11, [SP]
    // 0xaffcf8: mov             x0, x1
    // 0xaffcfc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaffcfc: sub             lr, x0, #0x39f
    //     0xaffd00: ldr             lr, [x21, lr, lsl #3]
    //     0xaffd04: blr             lr
    // 0xaffd08: mov             x6, x0
    // 0xaffd0c: ldur            x4, [fp, #-0x10]
    // 0xaffd10: stur            x6, [fp, #-0x50]
    // 0xaffd14: LoadField: r0 = r4->field_13
    //     0xaffd14: ldur            w0, [x4, #0x13]
    // 0xaffd18: DecompressPointer r0
    //     0xaffd18: add             x0, x0, HEAP, lsl #32
    // 0xaffd1c: cmp             w0, NULL
    // 0xaffd20: b.eq            #0xaffe28
    // 0xaffd24: LoadField: r1 = r0->field_b
    //     0xaffd24: ldur            w1, [x0, #0xb]
    // 0xaffd28: DecompressPointer r1
    //     0xaffd28: add             x1, x1, HEAP, lsl #32
    // 0xaffd2c: cmp             w1, NULL
    // 0xaffd30: b.ne            #0xaffd3c
    // 0xaffd34: r0 = Null
    //     0xaffd34: mov             x0, NULL
    // 0xaffd38: b               #0xaffd5c
    // 0xaffd3c: r0 = LoadClassIdInstr(r1)
    //     0xaffd3c: ldur            x0, [x1, #-1]
    //     0xaffd40: ubfx            x0, x0, #0xc, #0x14
    // 0xaffd44: ldur            x2, [fp, #-0x18]
    // 0xaffd48: ldur            x3, [fp, #-0x28]
    // 0xaffd4c: r5 = Null
    //     0xaffd4c: mov             x5, NULL
    // 0xaffd50: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xaffd50: add             lr, x0, #0xa7a
    //     0xaffd54: ldr             lr, [x21, lr, lsl #3]
    //     0xaffd58: blr             lr
    // 0xaffd5c: cmp             w0, NULL
    // 0xaffd60: b.ne            #0xaffd74
    // 0xaffd64: r1 = <num>
    //     0xaffd64: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xaffd68: r0 = PixelUndefined()
    //     0xaffd68: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xaffd6c: mov             x1, x0
    // 0xaffd70: b               #0xaffd78
    // 0xaffd74: mov             x1, x0
    // 0xaffd78: ldur            x3, [fp, #-0x18]
    // 0xaffd7c: r0 = LoadClassIdInstr(r1)
    //     0xaffd7c: ldur            x0, [x1, #-1]
    //     0xaffd80: ubfx            x0, x0, #0xc, #0x14
    // 0xaffd84: ldur            x2, [fp, #-0x50]
    // 0xaffd88: r0 = GDT[cid_x0 + 0x440]()
    //     0xaffd88: add             lr, x0, #0x440
    //     0xaffd8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaffd90: blr             lr
    // 0xaffd94: ldur            x1, [fp, #-0x18]
    // 0xaffd98: add             x10, x1, #1
    // 0xaffd9c: ldur            x3, [fp, #-0x10]
    // 0xaffda0: ldur            x7, [fp, #-0x20]
    // 0xaffda4: ldur            x2, [fp, #-8]
    // 0xaffda8: ldur            x5, [fp, #-0x48]
    // 0xaffdac: ldur            x4, [fp, #-0x40]
    // 0xaffdb0: ldur            x8, [fp, #-0x30]
    // 0xaffdb4: ldur            x9, [fp, #-0x28]
    // 0xaffdb8: ldur            x6, [fp, #-0x38]
    // 0xaffdbc: b               #0xaffcb0
    // 0xaffdc0: mov             x1, x2
    // 0xaffdc4: mov             x3, x8
    // 0xaffdc8: mov             x2, x6
    // 0xaffdcc: LoadField: r4 = r1->field_1b
    //     0xaffdcc: ldur            x4, [x1, #0x1b]
    // 0xaffdd0: LoadField: r5 = r2->field_7
    //     0xaffdd0: ldur            x5, [x2, #7]
    // 0xaffdd4: add             x6, x4, x5
    // 0xaffdd8: StoreField: r1->field_1b = r6
    //     0xaffdd8: stur            x6, [x1, #0x1b]
    // 0xaffddc: add             x8, x3, #1
    // 0xaffde0: ldur            x3, [fp, #-0x10]
    // 0xaffde4: mov             x6, x2
    // 0xaffde8: mov             x2, x1
    // 0xaffdec: ldur            x5, [fp, #-0x48]
    // 0xaffdf0: ldur            x4, [fp, #-0x40]
    // 0xaffdf4: b               #0xaffc88
    // 0xaffdf8: r0 = Null
    //     0xaffdf8: mov             x0, NULL
    // 0xaffdfc: LeaveFrame
    //     0xaffdfc: mov             SP, fp
    //     0xaffe00: ldp             fp, lr, [SP], #0x10
    // 0xaffe04: ret
    //     0xaffe04: ret             
    // 0xaffe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffe08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffe0c: b               #0xaffb48
    // 0xaffe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaffe10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaffe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaffe14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaffe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffe18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffe1c: b               #0xaffc9c
    // 0xaffe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffe20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffe24: b               #0xaffcc0
    // 0xaffe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaffe28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFancyRGB(/* No info */) {
    // ** addr: 0xaffe2c, size: 0x828
    // 0xaffe2c: EnterFrame
    //     0xaffe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaffe30: mov             fp, SP
    // 0xaffe34: AllocStack(0xe8)
    //     0xaffe34: sub             SP, SP, #0xe8
    // 0xaffe38: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaffe38: mov             x0, x1
    //     0xaffe3c: stur            x1, [fp, #-8]
    //     0xaffe40: stur            x2, [fp, #-0x10]
    //     0xaffe44: stur            x3, [fp, #-0x18]
    //     0xaffe48: stur            x5, [fp, #-0x20]
    // 0xaffe4c: CheckStackOverflow
    //     0xaffe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffe50: cmp             SP, x16
    //     0xaffe54: b.ls            #0xb005c0
    // 0xaffe58: LoadField: r1 = r0->field_13
    //     0xaffe58: ldur            w1, [x0, #0x13]
    // 0xaffe5c: DecompressPointer r1
    //     0xaffe5c: add             x1, x1, HEAP, lsl #32
    // 0xaffe60: cmp             w1, NULL
    // 0xaffe64: b.eq            #0xb005c8
    // 0xaffe68: r0 = buffer()
    //     0xaffe68: bl              #0xad60b0  ; [package:image/src/image/image.dart] Image::buffer
    // 0xaffe6c: stp             NULL, xzr, [SP]
    // 0xaffe70: mov             x1, x0
    // 0xaffe74: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xaffe74: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xaffe78: r0 = asUint8List()
    //     0xaffe78: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xaffe7c: ldur            x1, [fp, #-8]
    // 0xaffe80: stur            x0, [fp, #-0x38]
    // 0xaffe84: LoadField: r2 = r1->field_b
    //     0xaffe84: ldur            w2, [x1, #0xb]
    // 0xaffe88: DecompressPointer r2
    //     0xaffe88: add             x2, x2, HEAP, lsl #32
    // 0xaffe8c: LoadField: r3 = r2->field_7
    //     0xaffe8c: ldur            x3, [x2, #7]
    // 0xaffe90: ldur            x2, [fp, #-0x10]
    // 0xaffe94: stur            x3, [fp, #-0x30]
    // 0xaffe98: mul             x4, x2, x3
    // 0xaffe9c: lsl             x5, x4, #2
    // 0xaffea0: stur            x5, [fp, #-0x28]
    // 0xaffea4: r0 = InputBuffer()
    //     0xaffea4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaffea8: mov             x1, x0
    // 0xaffeac: ldur            x0, [fp, #-0x38]
    // 0xaffeb0: stur            x1, [fp, #-0x58]
    // 0xaffeb4: StoreField: r1->field_7 = r0
    //     0xaffeb4: stur            w0, [x1, #7]
    // 0xaffeb8: r2 = false
    //     0xaffeb8: add             x2, NULL, #0x30  ; false
    // 0xaffebc: StoreField: r1->field_23 = r2
    //     0xaffebc: stur            w2, [x1, #0x23]
    // 0xaffec0: ldur            x3, [fp, #-0x28]
    // 0xaffec4: StoreField: r1->field_1b = r3
    //     0xaffec4: stur            x3, [x1, #0x1b]
    // 0xaffec8: StoreField: r1->field_b = r3
    //     0xaffec8: stur            x3, [x1, #0xb]
    // 0xaffecc: LoadField: r4 = r0->field_13
    //     0xaffecc: ldur            w4, [x0, #0x13]
    // 0xaffed0: r5 = LoadInt32Instr(r4)
    //     0xaffed0: sbfx            x5, x4, #1, #0x1f
    // 0xaffed4: stur            x5, [fp, #-0x50]
    // 0xaffed8: StoreField: r1->field_13 = r5
    //     0xaffed8: stur            x5, [x1, #0x13]
    // 0xaffedc: ldur            x4, [fp, #-8]
    // 0xaffee0: LoadField: r6 = r4->field_ab
    //     0xaffee0: ldur            w6, [x4, #0xab]
    // 0xaffee4: DecompressPointer r6
    //     0xaffee4: add             x6, x6, HEAP, lsl #32
    // 0xaffee8: r16 = Sentinel
    //     0xaffee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaffeec: cmp             w6, w16
    // 0xaffef0: b.eq            #0xb005cc
    // 0xaffef4: stur            x6, [fp, #-0x48]
    // 0xaffef8: LoadField: r7 = r6->field_7
    //     0xaffef8: ldur            w7, [x6, #7]
    // 0xaffefc: DecompressPointer r7
    //     0xaffefc: add             x7, x7, HEAP, lsl #32
    // 0xafff00: stur            x7, [fp, #-0x40]
    // 0xafff04: r0 = InputBuffer()
    //     0xafff04: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xafff08: mov             x1, x0
    // 0xafff0c: ldur            x0, [fp, #-0x40]
    // 0xafff10: stur            x1, [fp, #-0x70]
    // 0xafff14: StoreField: r1->field_7 = r0
    //     0xafff14: stur            w0, [x1, #7]
    // 0xafff18: ldur            x0, [fp, #-0x48]
    // 0xafff1c: LoadField: r2 = r0->field_1b
    //     0xafff1c: ldur            x2, [x0, #0x1b]
    // 0xafff20: StoreField: r1->field_1b = r2
    //     0xafff20: stur            x2, [x1, #0x1b]
    // 0xafff24: LoadField: r2 = r0->field_b
    //     0xafff24: ldur            x2, [x0, #0xb]
    // 0xafff28: stur            x2, [fp, #-0x68]
    // 0xafff2c: StoreField: r1->field_b = r2
    //     0xafff2c: stur            x2, [x1, #0xb]
    // 0xafff30: LoadField: r3 = r0->field_13
    //     0xafff30: ldur            x3, [x0, #0x13]
    // 0xafff34: stur            x3, [fp, #-0x60]
    // 0xafff38: StoreField: r1->field_13 = r3
    //     0xafff38: stur            x3, [x1, #0x13]
    // 0xafff3c: LoadField: r4 = r0->field_23
    //     0xafff3c: ldur            w4, [x0, #0x23]
    // 0xafff40: DecompressPointer r4
    //     0xafff40: add             x4, x4, HEAP, lsl #32
    // 0xafff44: StoreField: r1->field_23 = r4
    //     0xafff44: stur            w4, [x1, #0x23]
    // 0xafff48: ldur            x0, [fp, #-8]
    // 0xafff4c: LoadField: r4 = r0->field_af
    //     0xafff4c: ldur            w4, [x0, #0xaf]
    // 0xafff50: DecompressPointer r4
    //     0xafff50: add             x4, x4, HEAP, lsl #32
    // 0xafff54: r16 = Sentinel
    //     0xafff54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafff58: cmp             w4, w16
    // 0xafff5c: b.eq            #0xb005d8
    // 0xafff60: stur            x4, [fp, #-0x48]
    // 0xafff64: LoadField: r5 = r4->field_7
    //     0xafff64: ldur            w5, [x4, #7]
    // 0xafff68: DecompressPointer r5
    //     0xafff68: add             x5, x5, HEAP, lsl #32
    // 0xafff6c: stur            x5, [fp, #-0x40]
    // 0xafff70: r0 = InputBuffer()
    //     0xafff70: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xafff74: mov             x1, x0
    // 0xafff78: ldur            x0, [fp, #-0x40]
    // 0xafff7c: stur            x1, [fp, #-0x78]
    // 0xafff80: StoreField: r1->field_7 = r0
    //     0xafff80: stur            w0, [x1, #7]
    // 0xafff84: ldur            x0, [fp, #-0x48]
    // 0xafff88: LoadField: r2 = r0->field_1b
    //     0xafff88: ldur            x2, [x0, #0x1b]
    // 0xafff8c: StoreField: r1->field_1b = r2
    //     0xafff8c: stur            x2, [x1, #0x1b]
    // 0xafff90: LoadField: r2 = r0->field_b
    //     0xafff90: ldur            x2, [x0, #0xb]
    // 0xafff94: StoreField: r1->field_b = r2
    //     0xafff94: stur            x2, [x1, #0xb]
    // 0xafff98: LoadField: r2 = r0->field_13
    //     0xafff98: ldur            x2, [x0, #0x13]
    // 0xafff9c: StoreField: r1->field_13 = r2
    //     0xafff9c: stur            x2, [x1, #0x13]
    // 0xafffa0: LoadField: r2 = r0->field_23
    //     0xafffa0: ldur            w2, [x0, #0x23]
    // 0xafffa4: DecompressPointer r2
    //     0xafffa4: add             x2, x2, HEAP, lsl #32
    // 0xafffa8: StoreField: r1->field_23 = r2
    //     0xafffa8: stur            w2, [x1, #0x23]
    // 0xafffac: ldur            x0, [fp, #-8]
    // 0xafffb0: LoadField: r2 = r0->field_b3
    //     0xafffb0: ldur            w2, [x0, #0xb3]
    // 0xafffb4: DecompressPointer r2
    //     0xafffb4: add             x2, x2, HEAP, lsl #32
    // 0xafffb8: r16 = Sentinel
    //     0xafffb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafffbc: cmp             w2, w16
    // 0xafffc0: b.eq            #0xb005e4
    // 0xafffc4: stur            x2, [fp, #-0x48]
    // 0xafffc8: LoadField: r3 = r2->field_7
    //     0xafffc8: ldur            w3, [x2, #7]
    // 0xafffcc: DecompressPointer r3
    //     0xafffcc: add             x3, x3, HEAP, lsl #32
    // 0xafffd0: stur            x3, [fp, #-0x40]
    // 0xafffd4: r0 = InputBuffer()
    //     0xafffd4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xafffd8: mov             x1, x0
    // 0xafffdc: ldur            x0, [fp, #-0x40]
    // 0xafffe0: stur            x1, [fp, #-0x98]
    // 0xafffe4: StoreField: r1->field_7 = r0
    //     0xafffe4: stur            w0, [x1, #7]
    // 0xafffe8: ldur            x0, [fp, #-0x48]
    // 0xafffec: LoadField: r2 = r0->field_1b
    //     0xafffec: ldur            x2, [x0, #0x1b]
    // 0xaffff0: StoreField: r1->field_1b = r2
    //     0xaffff0: stur            x2, [x1, #0x1b]
    // 0xaffff4: LoadField: r2 = r0->field_b
    //     0xaffff4: ldur            x2, [x0, #0xb]
    // 0xaffff8: StoreField: r1->field_b = r2
    //     0xaffff8: stur            x2, [x1, #0xb]
    // 0xaffffc: LoadField: r2 = r0->field_13
    //     0xaffffc: ldur            x2, [x0, #0x13]
    // 0xb00000: StoreField: r1->field_13 = r2
    //     0xb00000: stur            x2, [x1, #0x13]
    // 0xb00004: LoadField: r2 = r0->field_23
    //     0xb00004: ldur            w2, [x0, #0x23]
    // 0xb00008: DecompressPointer r2
    //     0xb00008: add             x2, x2, HEAP, lsl #32
    // 0xb0000c: StoreField: r1->field_23 = r2
    //     0xb0000c: stur            w2, [x1, #0x23]
    // 0xb00010: ldur            x0, [fp, #-0x10]
    // 0xb00014: ldur            x2, [fp, #-0x20]
    // 0xb00018: add             x3, x0, x2
    // 0xb0001c: ldur            x4, [fp, #-0x18]
    // 0xb00020: stur            x3, [fp, #-0x90]
    // 0xb00024: add             x5, x4, #1
    // 0xb00028: asr             x6, x5, #1
    // 0xb0002c: ldur            x5, [fp, #-0x30]
    // 0xb00030: stur            x6, [fp, #-0x88]
    // 0xb00034: lsl             x7, x5, #2
    // 0xb00038: ldur            x5, [fp, #-8]
    // 0xb0003c: stur            x7, [fp, #-0x80]
    // 0xb00040: LoadField: r8 = r5->field_a3
    //     0xb00040: ldur            w8, [x5, #0xa3]
    // 0xb00044: DecompressPointer r8
    //     0xb00044: add             x8, x8, HEAP, lsl #32
    // 0xb00048: r16 = Sentinel
    //     0xb00048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0004c: cmp             w8, w16
    // 0xb00050: b.eq            #0xb005f0
    // 0xb00054: stur            x8, [fp, #-0x48]
    // 0xb00058: LoadField: r9 = r8->field_7
    //     0xb00058: ldur            w9, [x8, #7]
    // 0xb0005c: DecompressPointer r9
    //     0xb0005c: add             x9, x9, HEAP, lsl #32
    // 0xb00060: stur            x9, [fp, #-0x40]
    // 0xb00064: r0 = InputBuffer()
    //     0xb00064: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00068: mov             x1, x0
    // 0xb0006c: ldur            x0, [fp, #-0x40]
    // 0xb00070: stur            x1, [fp, #-0xa0]
    // 0xb00074: StoreField: r1->field_7 = r0
    //     0xb00074: stur            w0, [x1, #7]
    // 0xb00078: ldur            x0, [fp, #-0x48]
    // 0xb0007c: LoadField: r2 = r0->field_1b
    //     0xb0007c: ldur            x2, [x0, #0x1b]
    // 0xb00080: StoreField: r1->field_1b = r2
    //     0xb00080: stur            x2, [x1, #0x1b]
    // 0xb00084: LoadField: r2 = r0->field_b
    //     0xb00084: ldur            x2, [x0, #0xb]
    // 0xb00088: StoreField: r1->field_b = r2
    //     0xb00088: stur            x2, [x1, #0xb]
    // 0xb0008c: LoadField: r2 = r0->field_13
    //     0xb0008c: ldur            x2, [x0, #0x13]
    // 0xb00090: StoreField: r1->field_13 = r2
    //     0xb00090: stur            x2, [x1, #0x13]
    // 0xb00094: LoadField: r2 = r0->field_23
    //     0xb00094: ldur            w2, [x0, #0x23]
    // 0xb00098: DecompressPointer r2
    //     0xb00098: add             x2, x2, HEAP, lsl #32
    // 0xb0009c: StoreField: r1->field_23 = r2
    //     0xb0009c: stur            w2, [x1, #0x23]
    // 0xb000a0: ldur            x0, [fp, #-8]
    // 0xb000a4: LoadField: r2 = r0->field_a7
    //     0xb000a4: ldur            w2, [x0, #0xa7]
    // 0xb000a8: DecompressPointer r2
    //     0xb000a8: add             x2, x2, HEAP, lsl #32
    // 0xb000ac: r16 = Sentinel
    //     0xb000ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb000b0: cmp             w2, w16
    // 0xb000b4: b.eq            #0xb005fc
    // 0xb000b8: stur            x2, [fp, #-0x48]
    // 0xb000bc: LoadField: r3 = r2->field_7
    //     0xb000bc: ldur            w3, [x2, #7]
    // 0xb000c0: DecompressPointer r3
    //     0xb000c0: add             x3, x3, HEAP, lsl #32
    // 0xb000c4: stur            x3, [fp, #-0x40]
    // 0xb000c8: r0 = InputBuffer()
    //     0xb000c8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb000cc: mov             x4, x0
    // 0xb000d0: ldur            x0, [fp, #-0x40]
    // 0xb000d4: stur            x4, [fp, #-0xa8]
    // 0xb000d8: StoreField: r4->field_7 = r0
    //     0xb000d8: stur            w0, [x4, #7]
    // 0xb000dc: ldur            x0, [fp, #-0x48]
    // 0xb000e0: LoadField: r1 = r0->field_1b
    //     0xb000e0: ldur            x1, [x0, #0x1b]
    // 0xb000e4: StoreField: r4->field_1b = r1
    //     0xb000e4: stur            x1, [x4, #0x1b]
    // 0xb000e8: LoadField: r1 = r0->field_b
    //     0xb000e8: ldur            x1, [x0, #0xb]
    // 0xb000ec: StoreField: r4->field_b = r1
    //     0xb000ec: stur            x1, [x4, #0xb]
    // 0xb000f0: LoadField: r1 = r0->field_13
    //     0xb000f0: ldur            x1, [x0, #0x13]
    // 0xb000f4: StoreField: r4->field_13 = r1
    //     0xb000f4: stur            x1, [x4, #0x13]
    // 0xb000f8: LoadField: r1 = r0->field_23
    //     0xb000f8: ldur            w1, [x0, #0x23]
    // 0xb000fc: DecompressPointer r1
    //     0xb000fc: add             x1, x1, HEAP, lsl #32
    // 0xb00100: StoreField: r4->field_23 = r1
    //     0xb00100: stur            w1, [x4, #0x23]
    // 0xb00104: ldur            x0, [fp, #-0x10]
    // 0xb00108: cbnz            x0, #0xb00144
    // 0xb0010c: ldur            x8, [fp, #-0x18]
    // 0xb00110: ldur            x16, [fp, #-0x98]
    // 0xb00114: ldur            lr, [fp, #-0x58]
    // 0xb00118: stp             lr, x16, [SP, #0x10]
    // 0xb0011c: stp             x8, NULL, [SP]
    // 0xb00120: ldur            x1, [fp, #-8]
    // 0xb00124: ldur            x2, [fp, #-0x70]
    // 0xb00128: ldur            x5, [fp, #-0x78]
    // 0xb0012c: ldur            x6, [fp, #-0x98]
    // 0xb00130: ldur            x7, [fp, #-0x78]
    // 0xb00134: r3 = Null
    //     0xb00134: mov             x3, NULL
    // 0xb00138: r0 = _upSample()
    //     0xb00138: bl              #0xb00654  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xb0013c: ldur            x3, [fp, #-0x20]
    // 0xb00140: b               #0xb001f4
    // 0xb00144: ldur            x1, [fp, #-8]
    // 0xb00148: ldur            x3, [fp, #-0x18]
    // 0xb0014c: ldur            x0, [fp, #-0x20]
    // 0xb00150: ldur            x4, [fp, #-0x38]
    // 0xb00154: ldur            x5, [fp, #-0x28]
    // 0xb00158: ldur            x2, [fp, #-0x80]
    // 0xb0015c: ldur            x6, [fp, #-0x50]
    // 0xb00160: LoadField: r7 = r1->field_9f
    //     0xb00160: ldur            w7, [x1, #0x9f]
    // 0xb00164: DecompressPointer r7
    //     0xb00164: add             x7, x7, HEAP, lsl #32
    // 0xb00168: r16 = Sentinel
    //     0xb00168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0016c: cmp             w7, w16
    // 0xb00170: b.eq            #0xb00608
    // 0xb00174: stur            x7, [fp, #-0x40]
    // 0xb00178: neg             x8, x2
    // 0xb0017c: stur            x8, [fp, #-0x30]
    // 0xb00180: r0 = InputBuffer()
    //     0xb00180: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00184: mov             x1, x0
    // 0xb00188: ldur            x0, [fp, #-0x38]
    // 0xb0018c: StoreField: r1->field_7 = r0
    //     0xb0018c: stur            w0, [x1, #7]
    // 0xb00190: ldur            x2, [fp, #-0x30]
    // 0xb00194: ldur            x0, [fp, #-0x28]
    // 0xb00198: add             x3, x0, x2
    // 0xb0019c: StoreField: r1->field_1b = r3
    //     0xb0019c: stur            x3, [x1, #0x1b]
    // 0xb001a0: StoreField: r1->field_b = r0
    //     0xb001a0: stur            x0, [x1, #0xb]
    // 0xb001a4: ldur            x4, [fp, #-0x50]
    // 0xb001a8: StoreField: r1->field_13 = r4
    //     0xb001a8: stur            x4, [x1, #0x13]
    // 0xb001ac: r2 = false
    //     0xb001ac: add             x2, NULL, #0x30  ; false
    // 0xb001b0: StoreField: r1->field_23 = r2
    //     0xb001b0: stur            w2, [x1, #0x23]
    // 0xb001b4: ldur            x16, [fp, #-0x98]
    // 0xb001b8: stp             x1, x16, [SP, #0x10]
    // 0xb001bc: ldur            x16, [fp, #-0x58]
    // 0xb001c0: str             x16, [SP, #8]
    // 0xb001c4: ldur            x8, [fp, #-0x18]
    // 0xb001c8: str             x8, [SP]
    // 0xb001cc: ldur            x1, [fp, #-8]
    // 0xb001d0: ldur            x2, [fp, #-0x40]
    // 0xb001d4: ldur            x3, [fp, #-0x70]
    // 0xb001d8: ldur            x5, [fp, #-0xa0]
    // 0xb001dc: ldur            x6, [fp, #-0xa8]
    // 0xb001e0: ldur            x7, [fp, #-0x78]
    // 0xb001e4: r0 = _upSample()
    //     0xb001e4: bl              #0xb00654  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xb001e8: ldur            x0, [fp, #-0x20]
    // 0xb001ec: add             x1, x0, #1
    // 0xb001f0: mov             x3, x1
    // 0xb001f4: ldur            x7, [fp, #-0x78]
    // 0xb001f8: ldur            x2, [fp, #-0x98]
    // 0xb001fc: ldur            x5, [fp, #-0xa0]
    // 0xb00200: ldur            x6, [fp, #-0xa8]
    // 0xb00204: ldur            x1, [fp, #-0x80]
    // 0xb00208: stur            x3, [fp, #-0x20]
    // 0xb0020c: LoadField: r0 = r7->field_7
    //     0xb0020c: ldur            w0, [x7, #7]
    // 0xb00210: DecompressPointer r0
    //     0xb00210: add             x0, x0, HEAP, lsl #32
    // 0xb00214: StoreField: r5->field_7 = r0
    //     0xb00214: stur            w0, [x5, #7]
    //     0xb00218: ldurb           w16, [x5, #-1]
    //     0xb0021c: ldurb           w17, [x0, #-1]
    //     0xb00220: and             x16, x17, x16, lsr #2
    //     0xb00224: tst             x16, HEAP, lsr #32
    //     0xb00228: b.eq            #0xb00230
    //     0xb0022c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xb00230: LoadField: r0 = r2->field_7
    //     0xb00230: ldur            w0, [x2, #7]
    // 0xb00234: DecompressPointer r0
    //     0xb00234: add             x0, x0, HEAP, lsl #32
    // 0xb00238: StoreField: r6->field_7 = r0
    //     0xb00238: stur            w0, [x6, #7]
    //     0xb0023c: ldurb           w16, [x6, #-1]
    //     0xb00240: ldurb           w17, [x0, #-1]
    //     0xb00244: and             x16, x17, x16, lsr #2
    //     0xb00248: tst             x16, HEAP, lsr #32
    //     0xb0024c: b.eq            #0xb00254
    //     0xb00250: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb00254: lsl             x0, x1, #1
    // 0xb00258: stur            x0, [fp, #-0x30]
    // 0xb0025c: neg             x4, x1
    // 0xb00260: stur            x4, [fp, #-0xc8]
    // 0xb00264: ldur            x23, [fp, #-0x10]
    // 0xb00268: ldur            x11, [fp, #-8]
    // 0xb0026c: ldur            x10, [fp, #-0x18]
    // 0xb00270: ldur            x20, [fp, #-0x58]
    // 0xb00274: ldur            x13, [fp, #-0x70]
    // 0xb00278: ldur            x12, [fp, #-0x90]
    // 0xb0027c: ldur            x14, [fp, #-0x68]
    // 0xb00280: ldur            x19, [fp, #-0x60]
    // 0xb00284: ldur            x8, [fp, #-0x28]
    // 0xb00288: ldur            x9, [fp, #-0x50]
    // 0xb0028c: CheckStackOverflow
    //     0xb0028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00290: cmp             SP, x16
    //     0xb00294: b.ls            #0xb00614
    // 0xb00298: add             x24, x23, #2
    // 0xb0029c: stur            x24, [fp, #-0xc0]
    // 0xb002a0: cmp             x24, x12
    // 0xb002a4: b.ge            #0xb0041c
    // 0xb002a8: LoadField: r23 = r7->field_1b
    //     0xb002a8: ldur            x23, [x7, #0x1b]
    // 0xb002ac: StoreField: r5->field_1b = r23
    //     0xb002ac: stur            x23, [x5, #0x1b]
    // 0xb002b0: LoadField: r25 = r2->field_1b
    //     0xb002b0: ldur            x25, [x2, #0x1b]
    // 0xb002b4: StoreField: r6->field_1b = r25
    //     0xb002b4: stur            x25, [x6, #0x1b]
    // 0xb002b8: LoadField: r1 = r11->field_9b
    //     0xb002b8: ldur            w1, [x11, #0x9b]
    // 0xb002bc: DecompressPointer r1
    //     0xb002bc: add             x1, x1, HEAP, lsl #32
    // 0xb002c0: cmp             w1, NULL
    // 0xb002c4: b.eq            #0xb0061c
    // 0xb002c8: r3 = LoadInt32Instr(r1)
    //     0xb002c8: sbfx            x3, x1, #1, #0x1f
    //     0xb002cc: tbz             w1, #0, #0xb002d4
    //     0xb002d0: ldur            x3, [x1, #7]
    // 0xb002d4: add             x1, x23, x3
    // 0xb002d8: StoreField: r7->field_1b = r1
    //     0xb002d8: stur            x1, [x7, #0x1b]
    // 0xb002dc: add             x1, x25, x3
    // 0xb002e0: StoreField: r2->field_1b = r1
    //     0xb002e0: stur            x1, [x2, #0x1b]
    // 0xb002e4: LoadField: r1 = r20->field_1b
    //     0xb002e4: ldur            x1, [x20, #0x1b]
    // 0xb002e8: add             x3, x1, x0
    // 0xb002ec: stur            x3, [fp, #-0xb8]
    // 0xb002f0: StoreField: r20->field_1b = r3
    //     0xb002f0: stur            x3, [x20, #0x1b]
    // 0xb002f4: LoadField: r1 = r13->field_1b
    //     0xb002f4: ldur            x1, [x13, #0x1b]
    // 0xb002f8: LoadField: r23 = r11->field_97
    //     0xb002f8: ldur            w23, [x11, #0x97]
    // 0xb002fc: DecompressPointer r23
    //     0xb002fc: add             x23, x23, HEAP, lsl #32
    // 0xb00300: cmp             w23, NULL
    // 0xb00304: b.eq            #0xb00620
    // 0xb00308: r25 = LoadInt32Instr(r23)
    //     0xb00308: sbfx            x25, x23, #1, #0x1f
    //     0xb0030c: tbz             w23, #0, #0xb00314
    //     0xb00310: ldur            x25, [x23, #7]
    // 0xb00314: lsl             x23, x25, #1
    // 0xb00318: add             x0, x1, x23
    // 0xb0031c: stur            x0, [fp, #-0x10]
    // 0xb00320: StoreField: r13->field_1b = r0
    //     0xb00320: stur            x0, [x13, #0x1b]
    // 0xb00324: neg             x1, x25
    // 0xb00328: stur            x1, [fp, #-0xb0]
    // 0xb0032c: LoadField: r23 = r13->field_7
    //     0xb0032c: ldur            w23, [x13, #7]
    // 0xb00330: DecompressPointer r23
    //     0xb00330: add             x23, x23, HEAP, lsl #32
    // 0xb00334: stur            x23, [fp, #-0x38]
    // 0xb00338: r0 = InputBuffer()
    //     0xb00338: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0033c: mov             x1, x0
    // 0xb00340: ldur            x0, [fp, #-0x38]
    // 0xb00344: stur            x1, [fp, #-0x40]
    // 0xb00348: StoreField: r1->field_7 = r0
    //     0xb00348: stur            w0, [x1, #7]
    // 0xb0034c: ldur            x2, [fp, #-0x10]
    // 0xb00350: ldur            x0, [fp, #-0xb0]
    // 0xb00354: add             x3, x2, x0
    // 0xb00358: StoreField: r1->field_1b = r3
    //     0xb00358: stur            x3, [x1, #0x1b]
    // 0xb0035c: ldur            x0, [fp, #-0x68]
    // 0xb00360: StoreField: r1->field_b = r0
    //     0xb00360: stur            x0, [x1, #0xb]
    // 0xb00364: ldur            x2, [fp, #-0x60]
    // 0xb00368: StoreField: r1->field_13 = r2
    //     0xb00368: stur            x2, [x1, #0x13]
    // 0xb0036c: ldur            x3, [fp, #-0x70]
    // 0xb00370: LoadField: r4 = r3->field_23
    //     0xb00370: ldur            w4, [x3, #0x23]
    // 0xb00374: DecompressPointer r4
    //     0xb00374: add             x4, x4, HEAP, lsl #32
    // 0xb00378: StoreField: r1->field_23 = r4
    //     0xb00378: stur            w4, [x1, #0x23]
    // 0xb0037c: ldur            x4, [fp, #-0x58]
    // 0xb00380: LoadField: r5 = r4->field_7
    //     0xb00380: ldur            w5, [x4, #7]
    // 0xb00384: DecompressPointer r5
    //     0xb00384: add             x5, x5, HEAP, lsl #32
    // 0xb00388: stur            x5, [fp, #-0x38]
    // 0xb0038c: r0 = InputBuffer()
    //     0xb0038c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00390: mov             x1, x0
    // 0xb00394: ldur            x0, [fp, #-0x38]
    // 0xb00398: StoreField: r1->field_7 = r0
    //     0xb00398: stur            w0, [x1, #7]
    // 0xb0039c: ldur            x2, [fp, #-0xb8]
    // 0xb003a0: ldur            x0, [fp, #-0xc8]
    // 0xb003a4: add             x3, x2, x0
    // 0xb003a8: StoreField: r1->field_1b = r3
    //     0xb003a8: stur            x3, [x1, #0x1b]
    // 0xb003ac: ldur            x4, [fp, #-0x28]
    // 0xb003b0: StoreField: r1->field_b = r4
    //     0xb003b0: stur            x4, [x1, #0xb]
    // 0xb003b4: ldur            x8, [fp, #-0x50]
    // 0xb003b8: StoreField: r1->field_13 = r8
    //     0xb003b8: stur            x8, [x1, #0x13]
    // 0xb003bc: ldur            x9, [fp, #-0x58]
    // 0xb003c0: LoadField: r2 = r9->field_23
    //     0xb003c0: ldur            w2, [x9, #0x23]
    // 0xb003c4: DecompressPointer r2
    //     0xb003c4: add             x2, x2, HEAP, lsl #32
    // 0xb003c8: StoreField: r1->field_23 = r2
    //     0xb003c8: stur            w2, [x1, #0x23]
    // 0xb003cc: ldur            x16, [fp, #-0x98]
    // 0xb003d0: stp             x1, x16, [SP, #0x10]
    // 0xb003d4: str             x9, [SP, #8]
    // 0xb003d8: ldur            x10, [fp, #-0x18]
    // 0xb003dc: str             x10, [SP]
    // 0xb003e0: ldur            x1, [fp, #-8]
    // 0xb003e4: ldur            x2, [fp, #-0x40]
    // 0xb003e8: ldur            x3, [fp, #-0x70]
    // 0xb003ec: ldur            x5, [fp, #-0xa0]
    // 0xb003f0: ldur            x6, [fp, #-0xa8]
    // 0xb003f4: ldur            x7, [fp, #-0x78]
    // 0xb003f8: r0 = _upSample()
    //     0xb003f8: bl              #0xb00654  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xb003fc: ldur            x23, [fp, #-0xc0]
    // 0xb00400: ldur            x7, [fp, #-0x78]
    // 0xb00404: ldur            x2, [fp, #-0x98]
    // 0xb00408: ldur            x5, [fp, #-0xa0]
    // 0xb0040c: ldur            x6, [fp, #-0xa8]
    // 0xb00410: ldur            x4, [fp, #-0xc8]
    // 0xb00414: ldur            x0, [fp, #-0x30]
    // 0xb00418: b               #0xb00268
    // 0xb0041c: mov             x0, x11
    // 0xb00420: mov             x5, x13
    // 0xb00424: mov             x1, x12
    // 0xb00428: LoadField: r2 = r5->field_1b
    //     0xb00428: ldur            x2, [x5, #0x1b]
    // 0xb0042c: LoadField: r3 = r0->field_97
    //     0xb0042c: ldur            w3, [x0, #0x97]
    // 0xb00430: DecompressPointer r3
    //     0xb00430: add             x3, x3, HEAP, lsl #32
    // 0xb00434: cmp             w3, NULL
    // 0xb00438: b.eq            #0xb00624
    // 0xb0043c: r4 = LoadInt32Instr(r3)
    //     0xb0043c: sbfx            x4, x3, #1, #0x1f
    //     0xb00440: tbz             w3, #0, #0xb00448
    //     0xb00444: ldur            x4, [x3, #7]
    // 0xb00448: add             x3, x2, x4
    // 0xb0044c: StoreField: r5->field_1b = r3
    //     0xb0044c: stur            x3, [x5, #0x1b]
    // 0xb00450: LoadField: r2 = r0->field_33
    //     0xb00450: ldur            w2, [x0, #0x33]
    // 0xb00454: DecompressPointer r2
    //     0xb00454: add             x2, x2, HEAP, lsl #32
    // 0xb00458: cmp             w2, NULL
    // 0xb0045c: b.eq            #0xb00628
    // 0xb00460: r3 = LoadInt32Instr(r2)
    //     0xb00460: sbfx            x3, x2, #1, #0x1f
    // 0xb00464: add             x2, x3, x1
    // 0xb00468: LoadField: r3 = r0->field_37
    //     0xb00468: ldur            w3, [x0, #0x37]
    // 0xb0046c: DecompressPointer r3
    //     0xb0046c: add             x3, x3, HEAP, lsl #32
    // 0xb00470: cmp             w3, NULL
    // 0xb00474: b.eq            #0xb0062c
    // 0xb00478: r4 = LoadInt32Instr(r3)
    //     0xb00478: sbfx            x4, x3, #1, #0x1f
    //     0xb0047c: tbz             w3, #0, #0xb00484
    //     0xb00480: ldur            x4, [x3, #7]
    // 0xb00484: cmp             x2, x4
    // 0xb00488: b.ge            #0xb00518
    // 0xb0048c: ldur            x4, [fp, #-0x20]
    // 0xb00490: LoadField: r1 = r0->field_9f
    //     0xb00490: ldur            w1, [x0, #0x9f]
    // 0xb00494: DecompressPointer r1
    //     0xb00494: add             x1, x1, HEAP, lsl #32
    // 0xb00498: r16 = Sentinel
    //     0xb00498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0049c: cmp             w1, w16
    // 0xb004a0: b.eq            #0xb00630
    // 0xb004a4: ldur            x3, [fp, #-0x18]
    // 0xb004a8: r2 = 0
    //     0xb004a8: movz            x2, #0
    // 0xb004ac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb004ac: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb004b0: r0 = memcpy()
    //     0xb004b0: bl              #0xaff904  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xb004b4: ldur            x0, [fp, #-8]
    // 0xb004b8: LoadField: r1 = r0->field_a3
    //     0xb004b8: ldur            w1, [x0, #0xa3]
    // 0xb004bc: DecompressPointer r1
    //     0xb004bc: add             x1, x1, HEAP, lsl #32
    // 0xb004c0: r16 = Sentinel
    //     0xb004c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb004c4: cmp             w1, w16
    // 0xb004c8: b.eq            #0xb0063c
    // 0xb004cc: ldur            x3, [fp, #-0x88]
    // 0xb004d0: ldur            x5, [fp, #-0x78]
    // 0xb004d4: r2 = 0
    //     0xb004d4: movz            x2, #0
    // 0xb004d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb004d8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb004dc: r0 = memcpy()
    //     0xb004dc: bl              #0xaff904  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xb004e0: ldur            x0, [fp, #-8]
    // 0xb004e4: LoadField: r1 = r0->field_a7
    //     0xb004e4: ldur            w1, [x0, #0xa7]
    // 0xb004e8: DecompressPointer r1
    //     0xb004e8: add             x1, x1, HEAP, lsl #32
    // 0xb004ec: r16 = Sentinel
    //     0xb004ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb004f0: cmp             w1, w16
    // 0xb004f4: b.eq            #0xb00648
    // 0xb004f8: ldur            x3, [fp, #-0x88]
    // 0xb004fc: ldur            x5, [fp, #-0x98]
    // 0xb00500: r2 = 0
    //     0xb00500: movz            x2, #0
    // 0xb00504: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb00504: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb00508: r0 = memcpy()
    //     0xb00508: bl              #0xaff904  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xb0050c: ldur            x2, [fp, #-0x20]
    // 0xb00510: sub             x0, x2, #1
    // 0xb00514: b               #0xb005b4
    // 0xb00518: ldur            x2, [fp, #-0x20]
    // 0xb0051c: tbnz            w1, #0, #0xb005b0
    // 0xb00520: ldur            x6, [fp, #-0x18]
    // 0xb00524: ldur            x4, [fp, #-0x58]
    // 0xb00528: ldur            x1, [fp, #-0x28]
    // 0xb0052c: ldur            x7, [fp, #-0x80]
    // 0xb00530: ldur            x3, [fp, #-0x50]
    // 0xb00534: LoadField: r8 = r4->field_7
    //     0xb00534: ldur            w8, [x4, #7]
    // 0xb00538: DecompressPointer r8
    //     0xb00538: add             x8, x8, HEAP, lsl #32
    // 0xb0053c: stur            x8, [fp, #-0x38]
    // 0xb00540: r0 = InputBuffer()
    //     0xb00540: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00544: mov             x1, x0
    // 0xb00548: ldur            x0, [fp, #-0x38]
    // 0xb0054c: StoreField: r1->field_7 = r0
    //     0xb0054c: stur            w0, [x1, #7]
    // 0xb00550: ldur            x0, [fp, #-0x58]
    // 0xb00554: LoadField: r2 = r0->field_1b
    //     0xb00554: ldur            x2, [x0, #0x1b]
    // 0xb00558: ldur            x3, [fp, #-0x80]
    // 0xb0055c: add             x4, x2, x3
    // 0xb00560: StoreField: r1->field_1b = r4
    //     0xb00560: stur            x4, [x1, #0x1b]
    // 0xb00564: ldur            x2, [fp, #-0x28]
    // 0xb00568: StoreField: r1->field_b = r2
    //     0xb00568: stur            x2, [x1, #0xb]
    // 0xb0056c: ldur            x2, [fp, #-0x50]
    // 0xb00570: StoreField: r1->field_13 = r2
    //     0xb00570: stur            x2, [x1, #0x13]
    // 0xb00574: LoadField: r2 = r0->field_23
    //     0xb00574: ldur            w2, [x0, #0x23]
    // 0xb00578: DecompressPointer r2
    //     0xb00578: add             x2, x2, HEAP, lsl #32
    // 0xb0057c: StoreField: r1->field_23 = r2
    //     0xb0057c: stur            w2, [x1, #0x23]
    // 0xb00580: ldur            x16, [fp, #-0x98]
    // 0xb00584: stp             x1, x16, [SP, #0x10]
    // 0xb00588: str             NULL, [SP, #8]
    // 0xb0058c: ldur            x0, [fp, #-0x18]
    // 0xb00590: str             x0, [SP]
    // 0xb00594: ldur            x1, [fp, #-8]
    // 0xb00598: ldur            x2, [fp, #-0x70]
    // 0xb0059c: ldur            x5, [fp, #-0x78]
    // 0xb005a0: ldur            x6, [fp, #-0x98]
    // 0xb005a4: ldur            x7, [fp, #-0x78]
    // 0xb005a8: r3 = Null
    //     0xb005a8: mov             x3, NULL
    // 0xb005ac: r0 = _upSample()
    //     0xb005ac: bl              #0xb00654  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xb005b0: ldur            x0, [fp, #-0x20]
    // 0xb005b4: LeaveFrame
    //     0xb005b4: mov             SP, fp
    //     0xb005b8: ldp             fp, lr, [SP], #0x10
    // 0xb005bc: ret
    //     0xb005bc: ret             
    // 0xb005c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb005c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb005c4: b               #0xaffe58
    // 0xb005c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb005c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb005cc: r9 = _y
    //     0xb005cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <VP8._y@1087473238>: late (offset: 0xac)
    //     0xb005d0: ldr             x9, [x9, #0x400]
    // 0xb005d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb005d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb005d8: r9 = _u
    //     0xb005d8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a408] Field <VP8._u@1087473238>: late (offset: 0xb0)
    //     0xb005dc: ldr             x9, [x9, #0x408]
    // 0xb005e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb005e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb005e4: r9 = _v
    //     0xb005e4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a410] Field <VP8._v@1087473238>: late (offset: 0xb4)
    //     0xb005e8: ldr             x9, [x9, #0x410]
    // 0xb005ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb005ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb005f0: r9 = _tmpU
    //     0xb005f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a418] Field <VP8._tmpU@1087473238>: late (offset: 0xa4)
    //     0xb005f4: ldr             x9, [x9, #0x418]
    // 0xb005f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb005f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb005fc: r9 = _tmpV
    //     0xb005fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a420] Field <VP8._tmpV@1087473238>: late (offset: 0xa8)
    //     0xb00600: ldr             x9, [x9, #0x420]
    // 0xb00604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00604: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00608: r9 = _tmpY
    //     0xb00608: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] Field <VP8._tmpY@1087473238>: late (offset: 0xa0)
    //     0xb0060c: ldr             x9, [x9, #0x428]
    // 0xb00610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00610: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00618: b               #0xb00298
    // 0xb0061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0061c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00620: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00624: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00628: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0062c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0062c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00630: r9 = _tmpY
    //     0xb00630: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] Field <VP8._tmpY@1087473238>: late (offset: 0xa0)
    //     0xb00634: ldr             x9, [x9, #0x428]
    // 0xb00638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00638: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0063c: r9 = _tmpU
    //     0xb0063c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a418] Field <VP8._tmpU@1087473238>: late (offset: 0xa4)
    //     0xb00640: ldr             x9, [x9, #0x418]
    // 0xb00644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00644: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00648: r9 = _tmpV
    //     0xb00648: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a420] Field <VP8._tmpV@1087473238>: late (offset: 0xa8)
    //     0xb0064c: ldr             x9, [x9, #0x420]
    // 0xb00650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00650: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upSample(/* No info */) {
    // ** addr: 0xb00654, size: 0xc24
    // 0xb00654: EnterFrame
    //     0xb00654: stp             fp, lr, [SP, #-0x10]!
    //     0xb00658: mov             fp, SP
    // 0xb0065c: AllocStack(0xf0)
    //     0xb0065c: sub             SP, SP, #0xf0
    // 0xb00660: SetupParameters(VP8 this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xb00660: mov             x4, x1
    //     0xb00664: stur            x1, [fp, #-0x18]
    //     0xb00668: stur            x2, [fp, #-0x20]
    //     0xb0066c: stur            x3, [fp, #-0x28]
    //     0xb00670: stur            x5, [fp, #-0x30]
    //     0xb00674: stur            x6, [fp, #-0x38]
    //     0xb00678: stur            x7, [fp, #-0x40]
    // 0xb0067c: CheckStackOverflow
    //     0xb0067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00680: cmp             SP, x16
    //     0xb00684: b.ls            #0xb01268
    // 0xb00688: ldr             x8, [fp, #0x10]
    // 0xb0068c: sub             x9, x8, #1
    // 0xb00690: stur            x9, [fp, #-0x10]
    // 0xb00694: asr             x10, x9, #1
    // 0xb00698: stur            x10, [fp, #-8]
    // 0xb0069c: LoadField: r11 = r5->field_7
    //     0xb0069c: ldur            w11, [x5, #7]
    // 0xb006a0: DecompressPointer r11
    //     0xb006a0: add             x11, x11, HEAP, lsl #32
    // 0xb006a4: LoadField: r12 = r5->field_1b
    //     0xb006a4: ldur            x12, [x5, #0x1b]
    // 0xb006a8: r0 = BoxInt64Instr(r12)
    //     0xb006a8: sbfiz           x0, x12, #1, #0x1f
    //     0xb006ac: cmp             x12, x0, asr #1
    //     0xb006b0: b.eq            #0xb006bc
    //     0xb006b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb006b8: stur            x12, [x0, #7]
    // 0xb006bc: r1 = LoadClassIdInstr(r11)
    //     0xb006bc: ldur            x1, [x11, #-1]
    //     0xb006c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb006c4: stp             x0, x11, [SP]
    // 0xb006c8: mov             x0, x1
    // 0xb006cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb006cc: sub             lr, x0, #0x39f
    //     0xb006d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb006d4: blr             lr
    // 0xb006d8: mov             x3, x0
    // 0xb006dc: ldur            x2, [fp, #-0x38]
    // 0xb006e0: stur            x3, [fp, #-0x48]
    // 0xb006e4: LoadField: r4 = r2->field_7
    //     0xb006e4: ldur            w4, [x2, #7]
    // 0xb006e8: DecompressPointer r4
    //     0xb006e8: add             x4, x4, HEAP, lsl #32
    // 0xb006ec: LoadField: r5 = r2->field_1b
    //     0xb006ec: ldur            x5, [x2, #0x1b]
    // 0xb006f0: r0 = BoxInt64Instr(r5)
    //     0xb006f0: sbfiz           x0, x5, #1, #0x1f
    //     0xb006f4: cmp             x5, x0, asr #1
    //     0xb006f8: b.eq            #0xb00704
    //     0xb006fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00700: stur            x5, [x0, #7]
    // 0xb00704: r1 = LoadClassIdInstr(r4)
    //     0xb00704: ldur            x1, [x4, #-1]
    //     0xb00708: ubfx            x1, x1, #0xc, #0x14
    // 0xb0070c: stp             x0, x4, [SP]
    // 0xb00710: mov             x0, x1
    // 0xb00714: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00714: sub             lr, x0, #0x39f
    //     0xb00718: ldr             lr, [x21, lr, lsl #3]
    //     0xb0071c: blr             lr
    // 0xb00720: r1 = LoadInt32Instr(r0)
    //     0xb00720: sbfx            x1, x0, #1, #0x1f
    //     0xb00724: tbz             w0, #0, #0xb0072c
    //     0xb00728: ldur            x1, [x0, #7]
    // 0xb0072c: lsl             x0, x1, #0x10
    // 0xb00730: ldur            x1, [fp, #-0x48]
    // 0xb00734: r2 = LoadInt32Instr(r1)
    //     0xb00734: sbfx            x2, x1, #1, #0x1f
    //     0xb00738: tbz             w1, #0, #0xb00740
    //     0xb0073c: ldur            x2, [x1, #7]
    // 0xb00740: orr             x3, x2, x0
    // 0xb00744: ldur            x2, [fp, #-0x40]
    // 0xb00748: stur            x3, [fp, #-0x50]
    // 0xb0074c: LoadField: r4 = r2->field_7
    //     0xb0074c: ldur            w4, [x2, #7]
    // 0xb00750: DecompressPointer r4
    //     0xb00750: add             x4, x4, HEAP, lsl #32
    // 0xb00754: LoadField: r5 = r2->field_1b
    //     0xb00754: ldur            x5, [x2, #0x1b]
    // 0xb00758: r0 = BoxInt64Instr(r5)
    //     0xb00758: sbfiz           x0, x5, #1, #0x1f
    //     0xb0075c: cmp             x5, x0, asr #1
    //     0xb00760: b.eq            #0xb0076c
    //     0xb00764: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00768: stur            x5, [x0, #7]
    // 0xb0076c: r1 = LoadClassIdInstr(r4)
    //     0xb0076c: ldur            x1, [x4, #-1]
    //     0xb00770: ubfx            x1, x1, #0xc, #0x14
    // 0xb00774: stp             x0, x4, [SP]
    // 0xb00778: mov             x0, x1
    // 0xb0077c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0077c: sub             lr, x0, #0x39f
    //     0xb00780: ldr             lr, [x21, lr, lsl #3]
    //     0xb00784: blr             lr
    // 0xb00788: mov             x3, x0
    // 0xb0078c: ldr             x2, [fp, #0x28]
    // 0xb00790: stur            x3, [fp, #-0x48]
    // 0xb00794: LoadField: r4 = r2->field_7
    //     0xb00794: ldur            w4, [x2, #7]
    // 0xb00798: DecompressPointer r4
    //     0xb00798: add             x4, x4, HEAP, lsl #32
    // 0xb0079c: LoadField: r5 = r2->field_1b
    //     0xb0079c: ldur            x5, [x2, #0x1b]
    // 0xb007a0: r0 = BoxInt64Instr(r5)
    //     0xb007a0: sbfiz           x0, x5, #1, #0x1f
    //     0xb007a4: cmp             x5, x0, asr #1
    //     0xb007a8: b.eq            #0xb007b4
    //     0xb007ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb007b0: stur            x5, [x0, #7]
    // 0xb007b4: r1 = LoadClassIdInstr(r4)
    //     0xb007b4: ldur            x1, [x4, #-1]
    //     0xb007b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb007bc: stp             x0, x4, [SP]
    // 0xb007c0: mov             x0, x1
    // 0xb007c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb007c4: sub             lr, x0, #0x39f
    //     0xb007c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb007cc: blr             lr
    // 0xb007d0: r1 = LoadInt32Instr(r0)
    //     0xb007d0: sbfx            x1, x0, #1, #0x1f
    //     0xb007d4: tbz             w0, #0, #0xb007dc
    //     0xb007d8: ldur            x1, [x0, #7]
    // 0xb007dc: lsl             x0, x1, #0x10
    // 0xb007e0: ldur            x1, [fp, #-0x48]
    // 0xb007e4: r2 = LoadInt32Instr(r1)
    //     0xb007e4: sbfx            x2, x1, #1, #0x1f
    //     0xb007e8: tbz             w1, #0, #0xb007f0
    //     0xb007ec: ldur            x2, [x1, #7]
    // 0xb007f0: orr             x3, x2, x0
    // 0xb007f4: ldur            x2, [fp, #-0x50]
    // 0xb007f8: stur            x3, [fp, #-0x60]
    // 0xb007fc: r16 = 3
    //     0xb007fc: movz            x16, #0x3
    // 0xb00800: mul             x0, x2, x16
    // 0xb00804: add             x1, x0, x3
    // 0xb00808: r17 = 131074
    //     0xb00808: movz            x17, #0x2
    //     0xb0080c: movk            x17, #0x2, lsl #16
    // 0xb00810: add             x0, x1, x17
    // 0xb00814: asr             x4, x0, #2
    // 0xb00818: ldur            x5, [fp, #-0x20]
    // 0xb0081c: stur            x4, [fp, #-0x58]
    // 0xb00820: LoadField: r6 = r5->field_7
    //     0xb00820: ldur            w6, [x5, #7]
    // 0xb00824: DecompressPointer r6
    //     0xb00824: add             x6, x6, HEAP, lsl #32
    // 0xb00828: LoadField: r7 = r5->field_1b
    //     0xb00828: ldur            x7, [x5, #0x1b]
    // 0xb0082c: r0 = BoxInt64Instr(r7)
    //     0xb0082c: sbfiz           x0, x7, #1, #0x1f
    //     0xb00830: cmp             x7, x0, asr #1
    //     0xb00834: b.eq            #0xb00840
    //     0xb00838: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0083c: stur            x7, [x0, #7]
    // 0xb00840: r1 = LoadClassIdInstr(r6)
    //     0xb00840: ldur            x1, [x6, #-1]
    //     0xb00844: ubfx            x1, x1, #0xc, #0x14
    // 0xb00848: stp             x0, x6, [SP]
    // 0xb0084c: mov             x0, x1
    // 0xb00850: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00850: sub             lr, x0, #0x39f
    //     0xb00854: ldr             lr, [x21, lr, lsl #3]
    //     0xb00858: blr             lr
    // 0xb0085c: ldur            x1, [fp, #-0x58]
    // 0xb00860: ubfx            x1, x1, #0, #0x20
    // 0xb00864: and             w2, w1, #0xff
    // 0xb00868: ldur            x1, [fp, #-0x58]
    // 0xb0086c: asr             x5, x1, #0x10
    // 0xb00870: r1 = LoadInt32Instr(r0)
    //     0xb00870: sbfx            x1, x0, #1, #0x1f
    //     0xb00874: tbz             w0, #0, #0xb0087c
    //     0xb00878: ldur            x1, [x0, #7]
    // 0xb0087c: ubfx            x2, x2, #0, #0x20
    // 0xb00880: mov             x3, x2
    // 0xb00884: mov             x2, x1
    // 0xb00888: ldur            x1, [fp, #-0x18]
    // 0xb0088c: ldr             x6, [fp, #0x20]
    // 0xb00890: r0 = _yuvToRgba()
    //     0xb00890: bl              #0xb0149c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xb00894: ldur            x2, [fp, #-0x28]
    // 0xb00898: cmp             w2, NULL
    // 0xb0089c: b.eq            #0xb0093c
    // 0xb008a0: ldur            x4, [fp, #-0x50]
    // 0xb008a4: ldur            x3, [fp, #-0x60]
    // 0xb008a8: r16 = 3
    //     0xb008a8: movz            x16, #0x3
    // 0xb008ac: mul             x0, x3, x16
    // 0xb008b0: add             x1, x0, x4
    // 0xb008b4: r17 = 131074
    //     0xb008b4: movz            x17, #0x2
    //     0xb008b8: movk            x17, #0x2, lsl #16
    // 0xb008bc: add             x0, x1, x17
    // 0xb008c0: asr             x5, x0, #2
    // 0xb008c4: stur            x5, [fp, #-0x58]
    // 0xb008c8: LoadField: r6 = r2->field_7
    //     0xb008c8: ldur            w6, [x2, #7]
    // 0xb008cc: DecompressPointer r6
    //     0xb008cc: add             x6, x6, HEAP, lsl #32
    // 0xb008d0: LoadField: r7 = r2->field_1b
    //     0xb008d0: ldur            x7, [x2, #0x1b]
    // 0xb008d4: r0 = BoxInt64Instr(r7)
    //     0xb008d4: sbfiz           x0, x7, #1, #0x1f
    //     0xb008d8: cmp             x7, x0, asr #1
    //     0xb008dc: b.eq            #0xb008e8
    //     0xb008e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb008e4: stur            x7, [x0, #7]
    // 0xb008e8: r1 = LoadClassIdInstr(r6)
    //     0xb008e8: ldur            x1, [x6, #-1]
    //     0xb008ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb008f0: stp             x0, x6, [SP]
    // 0xb008f4: mov             x0, x1
    // 0xb008f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb008f8: sub             lr, x0, #0x39f
    //     0xb008fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb00900: blr             lr
    // 0xb00904: ldur            x1, [fp, #-0x58]
    // 0xb00908: ubfx            x1, x1, #0, #0x20
    // 0xb0090c: and             w2, w1, #0xff
    // 0xb00910: ldur            x1, [fp, #-0x58]
    // 0xb00914: asr             x5, x1, #0x10
    // 0xb00918: r1 = LoadInt32Instr(r0)
    //     0xb00918: sbfx            x1, x0, #1, #0x1f
    //     0xb0091c: tbz             w0, #0, #0xb00924
    //     0xb00920: ldur            x1, [x0, #7]
    // 0xb00924: ubfx            x2, x2, #0, #0x20
    // 0xb00928: mov             x3, x2
    // 0xb0092c: mov             x2, x1
    // 0xb00930: ldur            x1, [fp, #-0x18]
    // 0xb00934: ldr             x6, [fp, #0x18]
    // 0xb00938: r0 = _yuvToRgba()
    //     0xb00938: bl              #0xb0149c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xb0093c: ldr             x3, [fp, #0x20]
    // 0xb00940: ldr             x2, [fp, #0x18]
    // 0xb00944: LoadField: r4 = r3->field_b
    //     0xb00944: ldur            x4, [x3, #0xb]
    // 0xb00948: stur            x4, [fp, #-0x80]
    // 0xb0094c: LoadField: r5 = r3->field_13
    //     0xb0094c: ldur            x5, [x3, #0x13]
    // 0xb00950: stur            x5, [fp, #-0x78]
    // 0xb00954: LoadField: r6 = r2->field_b
    //     0xb00954: ldur            x6, [x2, #0xb]
    // 0xb00958: stur            x6, [fp, #-0x70]
    // 0xb0095c: LoadField: r7 = r2->field_13
    //     0xb0095c: ldur            x7, [x2, #0x13]
    // 0xb00960: stur            x7, [fp, #-0x68]
    // 0xb00964: ldur            x23, [fp, #-0x50]
    // 0xb00968: ldur            x20, [fp, #-0x60]
    // 0xb0096c: r19 = 1
    //     0xb0096c: movz            x19, #0x1
    // 0xb00970: ldur            x9, [fp, #-0x20]
    // 0xb00974: ldur            x8, [fp, #-0x28]
    // 0xb00978: ldur            x13, [fp, #-0x30]
    // 0xb0097c: ldur            x12, [fp, #-0x38]
    // 0xb00980: ldur            x11, [fp, #-0x40]
    // 0xb00984: ldr             x10, [fp, #0x28]
    // 0xb00988: ldur            x14, [fp, #-8]
    // 0xb0098c: stur            x23, [fp, #-0x50]
    // 0xb00990: stur            x20, [fp, #-0x58]
    // 0xb00994: stur            x19, [fp, #-0x60]
    // 0xb00998: CheckStackOverflow
    //     0xb00998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0099c: cmp             SP, x16
    //     0xb009a0: b.ls            #0xb01270
    // 0xb009a4: cmp             x19, x14
    // 0xb009a8: b.gt            #0xb01004
    // 0xb009ac: LoadField: r24 = r13->field_7
    //     0xb009ac: ldur            w24, [x13, #7]
    // 0xb009b0: DecompressPointer r24
    //     0xb009b0: add             x24, x24, HEAP, lsl #32
    // 0xb009b4: LoadField: r0 = r13->field_1b
    //     0xb009b4: ldur            x0, [x13, #0x1b]
    // 0xb009b8: add             x25, x0, x19
    // 0xb009bc: r0 = BoxInt64Instr(r25)
    //     0xb009bc: sbfiz           x0, x25, #1, #0x1f
    //     0xb009c0: cmp             x25, x0, asr #1
    //     0xb009c4: b.eq            #0xb009d0
    //     0xb009c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb009cc: stur            x25, [x0, #7]
    // 0xb009d0: r1 = LoadClassIdInstr(r24)
    //     0xb009d0: ldur            x1, [x24, #-1]
    //     0xb009d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb009d8: stp             x0, x24, [SP]
    // 0xb009dc: mov             x0, x1
    // 0xb009e0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb009e0: sub             lr, x0, #0x39f
    //     0xb009e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb009e8: blr             lr
    // 0xb009ec: mov             x3, x0
    // 0xb009f0: ldur            x2, [fp, #-0x38]
    // 0xb009f4: stur            x3, [fp, #-0x48]
    // 0xb009f8: LoadField: r4 = r2->field_7
    //     0xb009f8: ldur            w4, [x2, #7]
    // 0xb009fc: DecompressPointer r4
    //     0xb009fc: add             x4, x4, HEAP, lsl #32
    // 0xb00a00: LoadField: r0 = r2->field_1b
    //     0xb00a00: ldur            x0, [x2, #0x1b]
    // 0xb00a04: ldur            x5, [fp, #-0x60]
    // 0xb00a08: add             x6, x0, x5
    // 0xb00a0c: r0 = BoxInt64Instr(r6)
    //     0xb00a0c: sbfiz           x0, x6, #1, #0x1f
    //     0xb00a10: cmp             x6, x0, asr #1
    //     0xb00a14: b.eq            #0xb00a20
    //     0xb00a18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00a1c: stur            x6, [x0, #7]
    // 0xb00a20: r1 = LoadClassIdInstr(r4)
    //     0xb00a20: ldur            x1, [x4, #-1]
    //     0xb00a24: ubfx            x1, x1, #0xc, #0x14
    // 0xb00a28: stp             x0, x4, [SP]
    // 0xb00a2c: mov             x0, x1
    // 0xb00a30: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00a30: sub             lr, x0, #0x39f
    //     0xb00a34: ldr             lr, [x21, lr, lsl #3]
    //     0xb00a38: blr             lr
    // 0xb00a3c: r1 = LoadInt32Instr(r0)
    //     0xb00a3c: sbfx            x1, x0, #1, #0x1f
    //     0xb00a40: tbz             w0, #0, #0xb00a48
    //     0xb00a44: ldur            x1, [x0, #7]
    // 0xb00a48: lsl             x0, x1, #0x10
    // 0xb00a4c: ldur            x1, [fp, #-0x48]
    // 0xb00a50: r2 = LoadInt32Instr(r1)
    //     0xb00a50: sbfx            x2, x1, #1, #0x1f
    //     0xb00a54: tbz             w1, #0, #0xb00a5c
    //     0xb00a58: ldur            x2, [x1, #7]
    // 0xb00a5c: orr             x23, x2, x0
    // 0xb00a60: ldur            x2, [fp, #-0x40]
    // 0xb00a64: stur            x23, [fp, #-0x88]
    // 0xb00a68: LoadField: r3 = r2->field_7
    //     0xb00a68: ldur            w3, [x2, #7]
    // 0xb00a6c: DecompressPointer r3
    //     0xb00a6c: add             x3, x3, HEAP, lsl #32
    // 0xb00a70: LoadField: r0 = r2->field_1b
    //     0xb00a70: ldur            x0, [x2, #0x1b]
    // 0xb00a74: ldur            x4, [fp, #-0x60]
    // 0xb00a78: add             x5, x0, x4
    // 0xb00a7c: r0 = BoxInt64Instr(r5)
    //     0xb00a7c: sbfiz           x0, x5, #1, #0x1f
    //     0xb00a80: cmp             x5, x0, asr #1
    //     0xb00a84: b.eq            #0xb00a90
    //     0xb00a88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00a8c: stur            x5, [x0, #7]
    // 0xb00a90: r1 = LoadClassIdInstr(r3)
    //     0xb00a90: ldur            x1, [x3, #-1]
    //     0xb00a94: ubfx            x1, x1, #0xc, #0x14
    // 0xb00a98: stp             x0, x3, [SP]
    // 0xb00a9c: mov             x0, x1
    // 0xb00aa0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00aa0: sub             lr, x0, #0x39f
    //     0xb00aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb00aa8: blr             lr
    // 0xb00aac: mov             x3, x0
    // 0xb00ab0: ldr             x2, [fp, #0x28]
    // 0xb00ab4: stur            x3, [fp, #-0x48]
    // 0xb00ab8: LoadField: r4 = r2->field_7
    //     0xb00ab8: ldur            w4, [x2, #7]
    // 0xb00abc: DecompressPointer r4
    //     0xb00abc: add             x4, x4, HEAP, lsl #32
    // 0xb00ac0: LoadField: r0 = r2->field_1b
    //     0xb00ac0: ldur            x0, [x2, #0x1b]
    // 0xb00ac4: ldur            x5, [fp, #-0x60]
    // 0xb00ac8: add             x6, x0, x5
    // 0xb00acc: r0 = BoxInt64Instr(r6)
    //     0xb00acc: sbfiz           x0, x6, #1, #0x1f
    //     0xb00ad0: cmp             x6, x0, asr #1
    //     0xb00ad4: b.eq            #0xb00ae0
    //     0xb00ad8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00adc: stur            x6, [x0, #7]
    // 0xb00ae0: r1 = LoadClassIdInstr(r4)
    //     0xb00ae0: ldur            x1, [x4, #-1]
    //     0xb00ae4: ubfx            x1, x1, #0xc, #0x14
    // 0xb00ae8: stp             x0, x4, [SP]
    // 0xb00aec: mov             x0, x1
    // 0xb00af0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00af0: sub             lr, x0, #0x39f
    //     0xb00af4: ldr             lr, [x21, lr, lsl #3]
    //     0xb00af8: blr             lr
    // 0xb00afc: r1 = LoadInt32Instr(r0)
    //     0xb00afc: sbfx            x1, x0, #1, #0x1f
    //     0xb00b00: tbz             w0, #0, #0xb00b08
    //     0xb00b04: ldur            x1, [x0, #7]
    // 0xb00b08: lsl             x0, x1, #0x10
    // 0xb00b0c: ldur            x1, [fp, #-0x48]
    // 0xb00b10: r2 = LoadInt32Instr(r1)
    //     0xb00b10: sbfx            x2, x1, #1, #0x1f
    //     0xb00b14: tbz             w1, #0, #0xb00b1c
    //     0xb00b18: ldur            x2, [x1, #7]
    // 0xb00b1c: orr             x20, x2, x0
    // 0xb00b20: ldur            x2, [fp, #-0x50]
    // 0xb00b24: ldur            x23, [fp, #-0x88]
    // 0xb00b28: stur            x20, [fp, #-0xc0]
    // 0xb00b2c: add             x0, x2, x23
    // 0xb00b30: ldur            x3, [fp, #-0x58]
    // 0xb00b34: add             x1, x0, x3
    // 0xb00b38: add             x0, x1, x20
    // 0xb00b3c: r17 = 524296
    //     0xb00b3c: movz            x17, #0x8
    //     0xb00b40: movk            x17, #0x8, lsl #16
    // 0xb00b44: add             x1, x0, x17
    // 0xb00b48: add             x0, x23, x3
    // 0xb00b4c: lsl             x4, x0, #1
    // 0xb00b50: add             x0, x1, x4
    // 0xb00b54: asr             x4, x0, #3
    // 0xb00b58: stur            x4, [fp, #-0xb8]
    // 0xb00b5c: add             x0, x2, x20
    // 0xb00b60: lsl             x5, x0, #1
    // 0xb00b64: add             x0, x1, x5
    // 0xb00b68: asr             x5, x0, #3
    // 0xb00b6c: stur            x5, [fp, #-0xb0]
    // 0xb00b70: add             x0, x4, x2
    // 0xb00b74: asr             x2, x0, #1
    // 0xb00b78: stur            x2, [fp, #-0xa8]
    // 0xb00b7c: add             x0, x5, x23
    // 0xb00b80: asr             x6, x0, #1
    // 0xb00b84: ldur            x7, [fp, #-0x60]
    // 0xb00b88: stur            x6, [fp, #-0xa0]
    // 0xb00b8c: lsl             x8, x7, #1
    // 0xb00b90: stur            x8, [fp, #-0x98]
    // 0xb00b94: sub             x9, x8, #1
    // 0xb00b98: ldur            x10, [fp, #-0x20]
    // 0xb00b9c: stur            x9, [fp, #-0x90]
    // 0xb00ba0: LoadField: r11 = r10->field_7
    //     0xb00ba0: ldur            w11, [x10, #7]
    // 0xb00ba4: DecompressPointer r11
    //     0xb00ba4: add             x11, x11, HEAP, lsl #32
    // 0xb00ba8: LoadField: r0 = r10->field_1b
    //     0xb00ba8: ldur            x0, [x10, #0x1b]
    // 0xb00bac: add             x12, x0, x9
    // 0xb00bb0: r0 = BoxInt64Instr(r12)
    //     0xb00bb0: sbfiz           x0, x12, #1, #0x1f
    //     0xb00bb4: cmp             x12, x0, asr #1
    //     0xb00bb8: b.eq            #0xb00bc4
    //     0xb00bbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00bc0: stur            x12, [x0, #7]
    // 0xb00bc4: r1 = LoadClassIdInstr(r11)
    //     0xb00bc4: ldur            x1, [x11, #-1]
    //     0xb00bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xb00bcc: stp             x0, x11, [SP]
    // 0xb00bd0: mov             x0, x1
    // 0xb00bd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00bd4: sub             lr, x0, #0x39f
    //     0xb00bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb00bdc: blr             lr
    // 0xb00be0: ldur            x1, [fp, #-0xa8]
    // 0xb00be4: stur            x0, [fp, #-0xd8]
    // 0xb00be8: ubfx            x1, x1, #0, #0x20
    // 0xb00bec: and             w2, w1, #0xff
    // 0xb00bf0: ldur            x1, [fp, #-0xa8]
    // 0xb00bf4: stur            x2, [fp, #-0xd0]
    // 0xb00bf8: asr             x5, x1, #0x10
    // 0xb00bfc: ldur            x1, [fp, #-0x90]
    // 0xb00c00: stur            x5, [fp, #-0xc8]
    // 0xb00c04: lsl             x3, x1, #2
    // 0xb00c08: ldr             x4, [fp, #0x20]
    // 0xb00c0c: stur            x3, [fp, #-0xa8]
    // 0xb00c10: LoadField: r6 = r4->field_7
    //     0xb00c10: ldur            w6, [x4, #7]
    // 0xb00c14: DecompressPointer r6
    //     0xb00c14: add             x6, x6, HEAP, lsl #32
    // 0xb00c18: stur            x6, [fp, #-0x48]
    // 0xb00c1c: r0 = InputBuffer()
    //     0xb00c1c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00c20: mov             x4, x0
    // 0xb00c24: ldur            x0, [fp, #-0x48]
    // 0xb00c28: stur            x4, [fp, #-0xe0]
    // 0xb00c2c: StoreField: r4->field_7 = r0
    //     0xb00c2c: stur            w0, [x4, #7]
    // 0xb00c30: ldr             x0, [fp, #0x20]
    // 0xb00c34: LoadField: r1 = r0->field_1b
    //     0xb00c34: ldur            x1, [x0, #0x1b]
    // 0xb00c38: ldur            x7, [fp, #-0xa8]
    // 0xb00c3c: add             x2, x1, x7
    // 0xb00c40: StoreField: r4->field_1b = r2
    //     0xb00c40: stur            x2, [x4, #0x1b]
    // 0xb00c44: ldur            x8, [fp, #-0x80]
    // 0xb00c48: StoreField: r4->field_b = r8
    //     0xb00c48: stur            x8, [x4, #0xb]
    // 0xb00c4c: ldur            x9, [fp, #-0x78]
    // 0xb00c50: StoreField: r4->field_13 = r9
    //     0xb00c50: stur            x9, [x4, #0x13]
    // 0xb00c54: LoadField: r1 = r0->field_23
    //     0xb00c54: ldur            w1, [x0, #0x23]
    // 0xb00c58: DecompressPointer r1
    //     0xb00c58: add             x1, x1, HEAP, lsl #32
    // 0xb00c5c: StoreField: r4->field_23 = r1
    //     0xb00c5c: stur            w1, [x4, #0x23]
    // 0xb00c60: ldur            x1, [fp, #-0xd8]
    // 0xb00c64: r2 = LoadInt32Instr(r1)
    //     0xb00c64: sbfx            x2, x1, #1, #0x1f
    //     0xb00c68: tbz             w1, #0, #0xb00c70
    //     0xb00c6c: ldur            x2, [x1, #7]
    // 0xb00c70: ldur            x1, [fp, #-0xd0]
    // 0xb00c74: ubfx            x1, x1, #0, #0x20
    // 0xb00c78: mov             x3, x1
    // 0xb00c7c: ldur            x1, [fp, #-0x18]
    // 0xb00c80: ldur            x5, [fp, #-0xc8]
    // 0xb00c84: mov             x6, x4
    // 0xb00c88: r0 = _yuvToRgb()
    //     0xb00c88: bl              #0xb01278  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xb00c8c: ldur            x1, [fp, #-0xe0]
    // 0xb00c90: r2 = 6
    //     0xb00c90: movz            x2, #0x6
    // 0xb00c94: r3 = 510
    //     0xb00c94: movz            x3, #0x1fe
    // 0xb00c98: r0 = []=()
    //     0xb00c98: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb00c9c: ldur            x2, [fp, #-0x20]
    // 0xb00ca0: LoadField: r3 = r2->field_7
    //     0xb00ca0: ldur            w3, [x2, #7]
    // 0xb00ca4: DecompressPointer r3
    //     0xb00ca4: add             x3, x3, HEAP, lsl #32
    // 0xb00ca8: LoadField: r0 = r2->field_1b
    //     0xb00ca8: ldur            x0, [x2, #0x1b]
    // 0xb00cac: ldur            x4, [fp, #-0x98]
    // 0xb00cb0: add             x5, x0, x4
    // 0xb00cb4: r0 = BoxInt64Instr(r5)
    //     0xb00cb4: sbfiz           x0, x5, #1, #0x1f
    //     0xb00cb8: cmp             x5, x0, asr #1
    //     0xb00cbc: b.eq            #0xb00cc8
    //     0xb00cc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00cc4: stur            x5, [x0, #7]
    // 0xb00cc8: r1 = LoadClassIdInstr(r3)
    //     0xb00cc8: ldur            x1, [x3, #-1]
    //     0xb00ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xb00cd0: stp             x0, x3, [SP]
    // 0xb00cd4: mov             x0, x1
    // 0xb00cd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00cd8: sub             lr, x0, #0x39f
    //     0xb00cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb00ce0: blr             lr
    // 0xb00ce4: ldur            x1, [fp, #-0xa0]
    // 0xb00ce8: stur            x0, [fp, #-0xd8]
    // 0xb00cec: ubfx            x1, x1, #0, #0x20
    // 0xb00cf0: and             w2, w1, #0xff
    // 0xb00cf4: ldur            x1, [fp, #-0xa0]
    // 0xb00cf8: stur            x2, [fp, #-0xd0]
    // 0xb00cfc: asr             x5, x1, #0x10
    // 0xb00d00: ldur            x1, [fp, #-0x98]
    // 0xb00d04: stur            x5, [fp, #-0xc8]
    // 0xb00d08: lsl             x3, x1, #2
    // 0xb00d0c: ldr             x4, [fp, #0x20]
    // 0xb00d10: stur            x3, [fp, #-0xa0]
    // 0xb00d14: LoadField: r6 = r4->field_7
    //     0xb00d14: ldur            w6, [x4, #7]
    // 0xb00d18: DecompressPointer r6
    //     0xb00d18: add             x6, x6, HEAP, lsl #32
    // 0xb00d1c: stur            x6, [fp, #-0x48]
    // 0xb00d20: r0 = InputBuffer()
    //     0xb00d20: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00d24: mov             x4, x0
    // 0xb00d28: ldur            x0, [fp, #-0x48]
    // 0xb00d2c: stur            x4, [fp, #-0xe0]
    // 0xb00d30: StoreField: r4->field_7 = r0
    //     0xb00d30: stur            w0, [x4, #7]
    // 0xb00d34: ldr             x0, [fp, #0x20]
    // 0xb00d38: LoadField: r1 = r0->field_1b
    //     0xb00d38: ldur            x1, [x0, #0x1b]
    // 0xb00d3c: ldur            x7, [fp, #-0xa0]
    // 0xb00d40: add             x2, x1, x7
    // 0xb00d44: StoreField: r4->field_1b = r2
    //     0xb00d44: stur            x2, [x4, #0x1b]
    // 0xb00d48: ldur            x8, [fp, #-0x80]
    // 0xb00d4c: StoreField: r4->field_b = r8
    //     0xb00d4c: stur            x8, [x4, #0xb]
    // 0xb00d50: ldur            x9, [fp, #-0x78]
    // 0xb00d54: StoreField: r4->field_13 = r9
    //     0xb00d54: stur            x9, [x4, #0x13]
    // 0xb00d58: LoadField: r1 = r0->field_23
    //     0xb00d58: ldur            w1, [x0, #0x23]
    // 0xb00d5c: DecompressPointer r1
    //     0xb00d5c: add             x1, x1, HEAP, lsl #32
    // 0xb00d60: StoreField: r4->field_23 = r1
    //     0xb00d60: stur            w1, [x4, #0x23]
    // 0xb00d64: ldur            x1, [fp, #-0xd8]
    // 0xb00d68: r2 = LoadInt32Instr(r1)
    //     0xb00d68: sbfx            x2, x1, #1, #0x1f
    //     0xb00d6c: tbz             w1, #0, #0xb00d74
    //     0xb00d70: ldur            x2, [x1, #7]
    // 0xb00d74: ldur            x1, [fp, #-0xd0]
    // 0xb00d78: ubfx            x1, x1, #0, #0x20
    // 0xb00d7c: mov             x3, x1
    // 0xb00d80: ldur            x1, [fp, #-0x18]
    // 0xb00d84: ldur            x5, [fp, #-0xc8]
    // 0xb00d88: mov             x6, x4
    // 0xb00d8c: r0 = _yuvToRgb()
    //     0xb00d8c: bl              #0xb01278  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xb00d90: ldur            x1, [fp, #-0xe0]
    // 0xb00d94: r2 = 6
    //     0xb00d94: movz            x2, #0x6
    // 0xb00d98: r3 = 510
    //     0xb00d98: movz            x3, #0x1fe
    // 0xb00d9c: r0 = []=()
    //     0xb00d9c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb00da0: ldur            x2, [fp, #-0x28]
    // 0xb00da4: cmp             w2, NULL
    // 0xb00da8: b.eq            #0xb00fd8
    // 0xb00dac: ldr             x8, [fp, #0x18]
    // 0xb00db0: ldur            x6, [fp, #-0x58]
    // 0xb00db4: ldur            x1, [fp, #-0xb8]
    // 0xb00db8: ldur            x7, [fp, #-0xb0]
    // 0xb00dbc: ldur            x0, [fp, #-0x90]
    // 0xb00dc0: ldur            x9, [fp, #-0x70]
    // 0xb00dc4: ldur            x10, [fp, #-0x68]
    // 0xb00dc8: ldur            x20, [fp, #-0xc0]
    // 0xb00dcc: ldur            x4, [fp, #-0x98]
    // 0xb00dd0: ldur            x5, [fp, #-0xa8]
    // 0xb00dd4: ldur            x3, [fp, #-0xa0]
    // 0xb00dd8: add             x11, x7, x6
    // 0xb00ddc: asr             x6, x11, #1
    // 0xb00de0: stur            x6, [fp, #-0xc8]
    // 0xb00de4: add             x7, x1, x20
    // 0xb00de8: asr             x11, x7, #1
    // 0xb00dec: stur            x11, [fp, #-0xb0]
    // 0xb00df0: LoadField: r7 = r2->field_7
    //     0xb00df0: ldur            w7, [x2, #7]
    // 0xb00df4: DecompressPointer r7
    //     0xb00df4: add             x7, x7, HEAP, lsl #32
    // 0xb00df8: LoadField: r1 = r2->field_1b
    //     0xb00df8: ldur            x1, [x2, #0x1b]
    // 0xb00dfc: add             x12, x1, x0
    // 0xb00e00: r0 = BoxInt64Instr(r12)
    //     0xb00e00: sbfiz           x0, x12, #1, #0x1f
    //     0xb00e04: cmp             x12, x0, asr #1
    //     0xb00e08: b.eq            #0xb00e14
    //     0xb00e0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00e10: stur            x12, [x0, #7]
    // 0xb00e14: r1 = LoadClassIdInstr(r7)
    //     0xb00e14: ldur            x1, [x7, #-1]
    //     0xb00e18: ubfx            x1, x1, #0xc, #0x14
    // 0xb00e1c: stp             x0, x7, [SP]
    // 0xb00e20: mov             x0, x1
    // 0xb00e24: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00e24: sub             lr, x0, #0x39f
    //     0xb00e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb00e2c: blr             lr
    // 0xb00e30: ldur            x1, [fp, #-0xc8]
    // 0xb00e34: stur            x0, [fp, #-0xd8]
    // 0xb00e38: ubfx            x1, x1, #0, #0x20
    // 0xb00e3c: and             w2, w1, #0xff
    // 0xb00e40: ldur            x1, [fp, #-0xc8]
    // 0xb00e44: stur            x2, [fp, #-0xb8]
    // 0xb00e48: asr             x5, x1, #0x10
    // 0xb00e4c: ldr             x1, [fp, #0x18]
    // 0xb00e50: stur            x5, [fp, #-0x90]
    // 0xb00e54: LoadField: r3 = r1->field_7
    //     0xb00e54: ldur            w3, [x1, #7]
    // 0xb00e58: DecompressPointer r3
    //     0xb00e58: add             x3, x3, HEAP, lsl #32
    // 0xb00e5c: stur            x3, [fp, #-0x48]
    // 0xb00e60: r0 = InputBuffer()
    //     0xb00e60: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00e64: mov             x4, x0
    // 0xb00e68: ldur            x0, [fp, #-0x48]
    // 0xb00e6c: stur            x4, [fp, #-0xe0]
    // 0xb00e70: StoreField: r4->field_7 = r0
    //     0xb00e70: stur            w0, [x4, #7]
    // 0xb00e74: ldr             x0, [fp, #0x18]
    // 0xb00e78: LoadField: r1 = r0->field_1b
    //     0xb00e78: ldur            x1, [x0, #0x1b]
    // 0xb00e7c: ldur            x2, [fp, #-0xa8]
    // 0xb00e80: add             x3, x1, x2
    // 0xb00e84: StoreField: r4->field_1b = r3
    //     0xb00e84: stur            x3, [x4, #0x1b]
    // 0xb00e88: ldur            x7, [fp, #-0x70]
    // 0xb00e8c: StoreField: r4->field_b = r7
    //     0xb00e8c: stur            x7, [x4, #0xb]
    // 0xb00e90: ldur            x8, [fp, #-0x68]
    // 0xb00e94: StoreField: r4->field_13 = r8
    //     0xb00e94: stur            x8, [x4, #0x13]
    // 0xb00e98: LoadField: r1 = r0->field_23
    //     0xb00e98: ldur            w1, [x0, #0x23]
    // 0xb00e9c: DecompressPointer r1
    //     0xb00e9c: add             x1, x1, HEAP, lsl #32
    // 0xb00ea0: StoreField: r4->field_23 = r1
    //     0xb00ea0: stur            w1, [x4, #0x23]
    // 0xb00ea4: ldur            x1, [fp, #-0xd8]
    // 0xb00ea8: r2 = LoadInt32Instr(r1)
    //     0xb00ea8: sbfx            x2, x1, #1, #0x1f
    //     0xb00eac: tbz             w1, #0, #0xb00eb4
    //     0xb00eb0: ldur            x2, [x1, #7]
    // 0xb00eb4: ldur            x1, [fp, #-0xb8]
    // 0xb00eb8: ubfx            x1, x1, #0, #0x20
    // 0xb00ebc: mov             x3, x1
    // 0xb00ec0: ldur            x1, [fp, #-0x18]
    // 0xb00ec4: ldur            x5, [fp, #-0x90]
    // 0xb00ec8: mov             x6, x4
    // 0xb00ecc: r0 = _yuvToRgb()
    //     0xb00ecc: bl              #0xb01278  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xb00ed0: ldur            x1, [fp, #-0xe0]
    // 0xb00ed4: r2 = 6
    //     0xb00ed4: movz            x2, #0x6
    // 0xb00ed8: r3 = 510
    //     0xb00ed8: movz            x3, #0x1fe
    // 0xb00edc: r0 = []=()
    //     0xb00edc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb00ee0: ldur            x2, [fp, #-0x28]
    // 0xb00ee4: LoadField: r3 = r2->field_7
    //     0xb00ee4: ldur            w3, [x2, #7]
    // 0xb00ee8: DecompressPointer r3
    //     0xb00ee8: add             x3, x3, HEAP, lsl #32
    // 0xb00eec: LoadField: r0 = r2->field_1b
    //     0xb00eec: ldur            x0, [x2, #0x1b]
    // 0xb00ef0: ldur            x1, [fp, #-0x98]
    // 0xb00ef4: add             x4, x0, x1
    // 0xb00ef8: r0 = BoxInt64Instr(r4)
    //     0xb00ef8: sbfiz           x0, x4, #1, #0x1f
    //     0xb00efc: cmp             x4, x0, asr #1
    //     0xb00f00: b.eq            #0xb00f0c
    //     0xb00f04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00f08: stur            x4, [x0, #7]
    // 0xb00f0c: r1 = LoadClassIdInstr(r3)
    //     0xb00f0c: ldur            x1, [x3, #-1]
    //     0xb00f10: ubfx            x1, x1, #0xc, #0x14
    // 0xb00f14: stp             x0, x3, [SP]
    // 0xb00f18: mov             x0, x1
    // 0xb00f1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb00f1c: sub             lr, x0, #0x39f
    //     0xb00f20: ldr             lr, [x21, lr, lsl #3]
    //     0xb00f24: blr             lr
    // 0xb00f28: ldur            x1, [fp, #-0xb0]
    // 0xb00f2c: stur            x0, [fp, #-0xd8]
    // 0xb00f30: ubfx            x1, x1, #0, #0x20
    // 0xb00f34: and             w2, w1, #0xff
    // 0xb00f38: ldur            x1, [fp, #-0xb0]
    // 0xb00f3c: stur            x2, [fp, #-0x98]
    // 0xb00f40: asr             x5, x1, #0x10
    // 0xb00f44: ldr             x1, [fp, #0x18]
    // 0xb00f48: stur            x5, [fp, #-0x90]
    // 0xb00f4c: LoadField: r3 = r1->field_7
    //     0xb00f4c: ldur            w3, [x1, #7]
    // 0xb00f50: DecompressPointer r3
    //     0xb00f50: add             x3, x3, HEAP, lsl #32
    // 0xb00f54: stur            x3, [fp, #-0x48]
    // 0xb00f58: r0 = InputBuffer()
    //     0xb00f58: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb00f5c: mov             x4, x0
    // 0xb00f60: ldur            x0, [fp, #-0x48]
    // 0xb00f64: stur            x4, [fp, #-0xe0]
    // 0xb00f68: StoreField: r4->field_7 = r0
    //     0xb00f68: stur            w0, [x4, #7]
    // 0xb00f6c: ldr             x0, [fp, #0x18]
    // 0xb00f70: LoadField: r1 = r0->field_1b
    //     0xb00f70: ldur            x1, [x0, #0x1b]
    // 0xb00f74: ldur            x2, [fp, #-0xa0]
    // 0xb00f78: add             x3, x1, x2
    // 0xb00f7c: StoreField: r4->field_1b = r3
    //     0xb00f7c: stur            x3, [x4, #0x1b]
    // 0xb00f80: ldur            x7, [fp, #-0x70]
    // 0xb00f84: StoreField: r4->field_b = r7
    //     0xb00f84: stur            x7, [x4, #0xb]
    // 0xb00f88: ldur            x8, [fp, #-0x68]
    // 0xb00f8c: StoreField: r4->field_13 = r8
    //     0xb00f8c: stur            x8, [x4, #0x13]
    // 0xb00f90: LoadField: r1 = r0->field_23
    //     0xb00f90: ldur            w1, [x0, #0x23]
    // 0xb00f94: DecompressPointer r1
    //     0xb00f94: add             x1, x1, HEAP, lsl #32
    // 0xb00f98: StoreField: r4->field_23 = r1
    //     0xb00f98: stur            w1, [x4, #0x23]
    // 0xb00f9c: ldur            x1, [fp, #-0xd8]
    // 0xb00fa0: r2 = LoadInt32Instr(r1)
    //     0xb00fa0: sbfx            x2, x1, #1, #0x1f
    //     0xb00fa4: tbz             w1, #0, #0xb00fac
    //     0xb00fa8: ldur            x2, [x1, #7]
    // 0xb00fac: ldur            x1, [fp, #-0x98]
    // 0xb00fb0: ubfx            x1, x1, #0, #0x20
    // 0xb00fb4: mov             x3, x1
    // 0xb00fb8: ldur            x1, [fp, #-0x18]
    // 0xb00fbc: ldur            x5, [fp, #-0x90]
    // 0xb00fc0: mov             x6, x4
    // 0xb00fc4: r0 = _yuvToRgb()
    //     0xb00fc4: bl              #0xb01278  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xb00fc8: ldur            x1, [fp, #-0xe0]
    // 0xb00fcc: r2 = 6
    //     0xb00fcc: movz            x2, #0x6
    // 0xb00fd0: r3 = 510
    //     0xb00fd0: movz            x3, #0x1fe
    // 0xb00fd4: r0 = []=()
    //     0xb00fd4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb00fd8: ldur            x0, [fp, #-0x60]
    // 0xb00fdc: add             x19, x0, #1
    // 0xb00fe0: ldur            x23, [fp, #-0x88]
    // 0xb00fe4: ldur            x20, [fp, #-0xc0]
    // 0xb00fe8: ldr             x3, [fp, #0x20]
    // 0xb00fec: ldr             x2, [fp, #0x18]
    // 0xb00ff0: ldur            x6, [fp, #-0x70]
    // 0xb00ff4: ldur            x7, [fp, #-0x68]
    // 0xb00ff8: ldur            x4, [fp, #-0x80]
    // 0xb00ffc: ldur            x5, [fp, #-0x78]
    // 0xb01000: b               #0xb00970
    // 0xb01004: ldr             x0, [fp, #0x10]
    // 0xb01008: mov             x2, x23
    // 0xb0100c: mov             x6, x20
    // 0xb01010: tbnz            w0, #0, #0xb01258
    // 0xb01014: ldur            x0, [fp, #-0x20]
    // 0xb01018: ldur            x3, [fp, #-0x28]
    // 0xb0101c: ldr             x4, [fp, #0x20]
    // 0xb01020: ldur            x8, [fp, #-0x10]
    // 0xb01024: ldur            x5, [fp, #-0x80]
    // 0xb01028: ldur            x7, [fp, #-0x78]
    // 0xb0102c: r16 = 3
    //     0xb0102c: movz            x16, #0x3
    // 0xb01030: mul             x1, x2, x16
    // 0xb01034: add             x9, x1, x6
    // 0xb01038: r17 = 131074
    //     0xb01038: movz            x17, #0x2
    //     0xb0103c: movk            x17, #0x2, lsl #16
    // 0xb01040: add             x1, x9, x17
    // 0xb01044: asr             x9, x1, #2
    // 0xb01048: stur            x9, [fp, #-8]
    // 0xb0104c: LoadField: r10 = r0->field_7
    //     0xb0104c: ldur            w10, [x0, #7]
    // 0xb01050: DecompressPointer r10
    //     0xb01050: add             x10, x10, HEAP, lsl #32
    // 0xb01054: LoadField: r1 = r0->field_1b
    //     0xb01054: ldur            x1, [x0, #0x1b]
    // 0xb01058: add             x11, x1, x8
    // 0xb0105c: r0 = BoxInt64Instr(r11)
    //     0xb0105c: sbfiz           x0, x11, #1, #0x1f
    //     0xb01060: cmp             x11, x0, asr #1
    //     0xb01064: b.eq            #0xb01070
    //     0xb01068: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0106c: stur            x11, [x0, #7]
    // 0xb01070: r1 = LoadClassIdInstr(r10)
    //     0xb01070: ldur            x1, [x10, #-1]
    //     0xb01074: ubfx            x1, x1, #0xc, #0x14
    // 0xb01078: stp             x0, x10, [SP]
    // 0xb0107c: mov             x0, x1
    // 0xb01080: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb01080: sub             lr, x0, #0x39f
    //     0xb01084: ldr             lr, [x21, lr, lsl #3]
    //     0xb01088: blr             lr
    // 0xb0108c: ldur            x1, [fp, #-8]
    // 0xb01090: stur            x0, [fp, #-0x30]
    // 0xb01094: ubfx            x1, x1, #0, #0x20
    // 0xb01098: and             w2, w1, #0xff
    // 0xb0109c: ldur            x1, [fp, #-8]
    // 0xb010a0: stur            x2, [fp, #-0x88]
    // 0xb010a4: asr             x5, x1, #0x10
    // 0xb010a8: ldur            x1, [fp, #-0x10]
    // 0xb010ac: stur            x5, [fp, #-0x60]
    // 0xb010b0: lsl             x3, x1, #2
    // 0xb010b4: ldr             x4, [fp, #0x20]
    // 0xb010b8: stur            x3, [fp, #-8]
    // 0xb010bc: LoadField: r6 = r4->field_7
    //     0xb010bc: ldur            w6, [x4, #7]
    // 0xb010c0: DecompressPointer r6
    //     0xb010c0: add             x6, x6, HEAP, lsl #32
    // 0xb010c4: stur            x6, [fp, #-0x20]
    // 0xb010c8: r0 = InputBuffer()
    //     0xb010c8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb010cc: mov             x1, x0
    // 0xb010d0: ldur            x0, [fp, #-0x20]
    // 0xb010d4: StoreField: r1->field_7 = r0
    //     0xb010d4: stur            w0, [x1, #7]
    // 0xb010d8: ldr             x0, [fp, #0x20]
    // 0xb010dc: LoadField: r2 = r0->field_1b
    //     0xb010dc: ldur            x2, [x0, #0x1b]
    // 0xb010e0: ldur            x4, [fp, #-8]
    // 0xb010e4: add             x3, x2, x4
    // 0xb010e8: StoreField: r1->field_1b = r3
    //     0xb010e8: stur            x3, [x1, #0x1b]
    // 0xb010ec: ldur            x2, [fp, #-0x80]
    // 0xb010f0: StoreField: r1->field_b = r2
    //     0xb010f0: stur            x2, [x1, #0xb]
    // 0xb010f4: ldur            x2, [fp, #-0x78]
    // 0xb010f8: StoreField: r1->field_13 = r2
    //     0xb010f8: stur            x2, [x1, #0x13]
    // 0xb010fc: LoadField: r2 = r0->field_23
    //     0xb010fc: ldur            w2, [x0, #0x23]
    // 0xb01100: DecompressPointer r2
    //     0xb01100: add             x2, x2, HEAP, lsl #32
    // 0xb01104: StoreField: r1->field_23 = r2
    //     0xb01104: stur            w2, [x1, #0x23]
    // 0xb01108: ldur            x0, [fp, #-0x30]
    // 0xb0110c: r2 = LoadInt32Instr(r0)
    //     0xb0110c: sbfx            x2, x0, #1, #0x1f
    //     0xb01110: tbz             w0, #0, #0xb01118
    //     0xb01114: ldur            x2, [x0, #7]
    // 0xb01118: ldur            x0, [fp, #-0x88]
    // 0xb0111c: ubfx            x0, x0, #0, #0x20
    // 0xb01120: mov             x6, x1
    // 0xb01124: ldur            x1, [fp, #-0x18]
    // 0xb01128: mov             x3, x0
    // 0xb0112c: ldur            x5, [fp, #-0x60]
    // 0xb01130: r0 = _yuvToRgba()
    //     0xb01130: bl              #0xb0149c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xb01134: ldur            x0, [fp, #-0x28]
    // 0xb01138: cmp             w0, NULL
    // 0xb0113c: b.eq            #0xb01258
    // 0xb01140: ldr             x5, [fp, #0x18]
    // 0xb01144: ldur            x1, [fp, #-0x10]
    // 0xb01148: ldur            x3, [fp, #-0x50]
    // 0xb0114c: ldur            x4, [fp, #-0x58]
    // 0xb01150: ldur            x6, [fp, #-0x70]
    // 0xb01154: ldur            x7, [fp, #-0x68]
    // 0xb01158: ldur            x2, [fp, #-8]
    // 0xb0115c: r16 = 3
    //     0xb0115c: movz            x16, #0x3
    // 0xb01160: mul             x8, x4, x16
    // 0xb01164: add             x4, x8, x3
    // 0xb01168: r17 = 131074
    //     0xb01168: movz            x17, #0x2
    //     0xb0116c: movk            x17, #0x2, lsl #16
    // 0xb01170: add             x3, x4, x17
    // 0xb01174: asr             x4, x3, #2
    // 0xb01178: stur            x4, [fp, #-0x50]
    // 0xb0117c: LoadField: r3 = r0->field_7
    //     0xb0117c: ldur            w3, [x0, #7]
    // 0xb01180: DecompressPointer r3
    //     0xb01180: add             x3, x3, HEAP, lsl #32
    // 0xb01184: LoadField: r8 = r0->field_1b
    //     0xb01184: ldur            x8, [x0, #0x1b]
    // 0xb01188: add             x9, x8, x1
    // 0xb0118c: r0 = BoxInt64Instr(r9)
    //     0xb0118c: sbfiz           x0, x9, #1, #0x1f
    //     0xb01190: cmp             x9, x0, asr #1
    //     0xb01194: b.eq            #0xb011a0
    //     0xb01198: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0119c: stur            x9, [x0, #7]
    // 0xb011a0: r1 = LoadClassIdInstr(r3)
    //     0xb011a0: ldur            x1, [x3, #-1]
    //     0xb011a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb011a8: stp             x0, x3, [SP]
    // 0xb011ac: mov             x0, x1
    // 0xb011b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb011b0: sub             lr, x0, #0x39f
    //     0xb011b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb011b8: blr             lr
    // 0xb011bc: ldur            x1, [fp, #-0x50]
    // 0xb011c0: stur            x0, [fp, #-0x28]
    // 0xb011c4: ubfx            x1, x1, #0, #0x20
    // 0xb011c8: and             w2, w1, #0xff
    // 0xb011cc: ldur            x1, [fp, #-0x50]
    // 0xb011d0: stur            x2, [fp, #-0x58]
    // 0xb011d4: asr             x5, x1, #0x10
    // 0xb011d8: ldr             x1, [fp, #0x18]
    // 0xb011dc: stur            x5, [fp, #-0x10]
    // 0xb011e0: LoadField: r3 = r1->field_7
    //     0xb011e0: ldur            w3, [x1, #7]
    // 0xb011e4: DecompressPointer r3
    //     0xb011e4: add             x3, x3, HEAP, lsl #32
    // 0xb011e8: stur            x3, [fp, #-0x20]
    // 0xb011ec: r0 = InputBuffer()
    //     0xb011ec: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb011f0: mov             x1, x0
    // 0xb011f4: ldur            x0, [fp, #-0x20]
    // 0xb011f8: StoreField: r1->field_7 = r0
    //     0xb011f8: stur            w0, [x1, #7]
    // 0xb011fc: ldr             x0, [fp, #0x18]
    // 0xb01200: LoadField: r2 = r0->field_1b
    //     0xb01200: ldur            x2, [x0, #0x1b]
    // 0xb01204: ldur            x3, [fp, #-8]
    // 0xb01208: add             x4, x2, x3
    // 0xb0120c: StoreField: r1->field_1b = r4
    //     0xb0120c: stur            x4, [x1, #0x1b]
    // 0xb01210: ldur            x2, [fp, #-0x70]
    // 0xb01214: StoreField: r1->field_b = r2
    //     0xb01214: stur            x2, [x1, #0xb]
    // 0xb01218: ldur            x2, [fp, #-0x68]
    // 0xb0121c: StoreField: r1->field_13 = r2
    //     0xb0121c: stur            x2, [x1, #0x13]
    // 0xb01220: LoadField: r2 = r0->field_23
    //     0xb01220: ldur            w2, [x0, #0x23]
    // 0xb01224: DecompressPointer r2
    //     0xb01224: add             x2, x2, HEAP, lsl #32
    // 0xb01228: StoreField: r1->field_23 = r2
    //     0xb01228: stur            w2, [x1, #0x23]
    // 0xb0122c: ldur            x0, [fp, #-0x28]
    // 0xb01230: r2 = LoadInt32Instr(r0)
    //     0xb01230: sbfx            x2, x0, #1, #0x1f
    //     0xb01234: tbz             w0, #0, #0xb0123c
    //     0xb01238: ldur            x2, [x0, #7]
    // 0xb0123c: ldur            x0, [fp, #-0x58]
    // 0xb01240: ubfx            x0, x0, #0, #0x20
    // 0xb01244: mov             x6, x1
    // 0xb01248: ldur            x1, [fp, #-0x18]
    // 0xb0124c: mov             x3, x0
    // 0xb01250: ldur            x5, [fp, #-0x10]
    // 0xb01254: r0 = _yuvToRgba()
    //     0xb01254: bl              #0xb0149c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xb01258: r0 = Null
    //     0xb01258: mov             x0, NULL
    // 0xb0125c: LeaveFrame
    //     0xb0125c: mov             SP, fp
    //     0xb01260: ldp             fp, lr, [SP], #0x10
    // 0xb01264: ret
    //     0xb01264: ret             
    // 0xb01268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0126c: b               #0xb00688
    // 0xb01270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01274: b               #0xb009a4
  }
  _ _yuvToRgb(/* No info */) {
    // ** addr: 0xb01278, size: 0x104
    // 0xb01278: EnterFrame
    //     0xb01278: stp             fp, lr, [SP, #-0x10]!
    //     0xb0127c: mov             fp, SP
    // 0xb01280: AllocStack(0x28)
    //     0xb01280: sub             SP, SP, #0x28
    // 0xb01284: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xb01284: mov             x7, x1
    //     0xb01288: mov             x0, x6
    //     0xb0128c: stur            x6, [fp, #-0x28]
    //     0xb01290: mov             x6, x2
    //     0xb01294: mov             x4, x5
    //     0xb01298: stur            x5, [fp, #-0x20]
    //     0xb0129c: mov             x5, x3
    //     0xb012a0: stur            x1, [fp, #-8]
    //     0xb012a4: stur            x2, [fp, #-0x10]
    //     0xb012a8: stur            x3, [fp, #-0x18]
    // 0xb012ac: CheckStackOverflow
    //     0xb012ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb012b0: cmp             SP, x16
    //     0xb012b4: b.ls            #0xb01374
    // 0xb012b8: mov             x1, x7
    // 0xb012bc: mov             x2, x6
    // 0xb012c0: mov             x3, x4
    // 0xb012c4: r0 = _yuvToR()
    //     0xb012c4: bl              #0xb01440  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToR
    // 0xb012c8: mov             x2, x0
    // 0xb012cc: r0 = BoxInt64Instr(r2)
    //     0xb012cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb012d0: cmp             x2, x0, asr #1
    //     0xb012d4: b.eq            #0xb012e0
    //     0xb012d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb012dc: stur            x2, [x0, #7]
    // 0xb012e0: ldur            x1, [fp, #-0x28]
    // 0xb012e4: mov             x3, x0
    // 0xb012e8: r2 = 0
    //     0xb012e8: movz            x2, #0
    // 0xb012ec: r0 = []=()
    //     0xb012ec: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb012f0: ldur            x1, [fp, #-8]
    // 0xb012f4: ldur            x2, [fp, #-0x10]
    // 0xb012f8: ldur            x3, [fp, #-0x18]
    // 0xb012fc: ldur            x5, [fp, #-0x20]
    // 0xb01300: r0 = _yuvToG()
    //     0xb01300: bl              #0xb013d8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToG
    // 0xb01304: mov             x2, x0
    // 0xb01308: r0 = BoxInt64Instr(r2)
    //     0xb01308: sbfiz           x0, x2, #1, #0x1f
    //     0xb0130c: cmp             x2, x0, asr #1
    //     0xb01310: b.eq            #0xb0131c
    //     0xb01314: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01318: stur            x2, [x0, #7]
    // 0xb0131c: ldur            x1, [fp, #-0x28]
    // 0xb01320: mov             x3, x0
    // 0xb01324: r2 = 2
    //     0xb01324: movz            x2, #0x2
    // 0xb01328: r0 = []=()
    //     0xb01328: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0132c: ldur            x1, [fp, #-8]
    // 0xb01330: ldur            x2, [fp, #-0x10]
    // 0xb01334: ldur            x3, [fp, #-0x18]
    // 0xb01338: r0 = _yuvToB()
    //     0xb01338: bl              #0xb0137c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToB
    // 0xb0133c: mov             x2, x0
    // 0xb01340: r0 = BoxInt64Instr(r2)
    //     0xb01340: sbfiz           x0, x2, #1, #0x1f
    //     0xb01344: cmp             x2, x0, asr #1
    //     0xb01348: b.eq            #0xb01354
    //     0xb0134c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01350: stur            x2, [x0, #7]
    // 0xb01354: ldur            x1, [fp, #-0x28]
    // 0xb01358: mov             x3, x0
    // 0xb0135c: r2 = 4
    //     0xb0135c: movz            x2, #0x4
    // 0xb01360: r0 = []=()
    //     0xb01360: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb01364: r0 = Null
    //     0xb01364: mov             x0, NULL
    // 0xb01368: LeaveFrame
    //     0xb01368: mov             SP, fp
    //     0xb0136c: ldp             fp, lr, [SP], #0x10
    // 0xb01370: ret
    //     0xb01370: ret             
    // 0xb01374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01378: b               #0xb012b8
  }
  _ _yuvToB(/* No info */) {
    // ** addr: 0xb0137c, size: 0x5c
    // 0xb0137c: EnterFrame
    //     0xb0137c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01380: mov             fp, SP
    // 0xb01384: r16 = 19077
    //     0xb01384: movz            x16, #0x4a85
    // 0xb01388: mul             x1, x2, x16
    // 0xb0138c: r16 = 33050
    //     0xb0138c: movz            x16, #0x811a
    // 0xb01390: mul             x2, x3, x16
    // 0xb01394: add             x3, x1, x2
    // 0xb01398: r17 = -4521985
    //     0xb01398: movn            x17, #0x45, lsl #16
    // 0xb0139c: movk            x17, #0xeab0
    // 0xb013a0: add             x1, x3, x17
    // 0xb013a4: tst             x1, #0xffffffffffc00000
    // 0xb013a8: b.ne            #0xb013b8
    // 0xb013ac: asr             x2, x1, #0xe
    // 0xb013b0: mov             x0, x2
    // 0xb013b4: b               #0xb013cc
    // 0xb013b8: tbz             x1, #0x3f, #0xb013c4
    // 0xb013bc: r1 = 0
    //     0xb013bc: movz            x1, #0
    // 0xb013c0: b               #0xb013c8
    // 0xb013c4: r1 = 255
    //     0xb013c4: movz            x1, #0xff
    // 0xb013c8: mov             x0, x1
    // 0xb013cc: LeaveFrame
    //     0xb013cc: mov             SP, fp
    //     0xb013d0: ldp             fp, lr, [SP], #0x10
    // 0xb013d4: ret
    //     0xb013d4: ret             
  }
  _ _yuvToG(/* No info */) {
    // ** addr: 0xb013d8, size: 0x68
    // 0xb013d8: EnterFrame
    //     0xb013d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb013dc: mov             fp, SP
    // 0xb013e0: r16 = 19077
    //     0xb013e0: movz            x16, #0x4a85
    // 0xb013e4: mul             x1, x2, x16
    // 0xb013e8: r16 = 6419
    //     0xb013e8: movz            x16, #0x1913
    // 0xb013ec: mul             x2, x3, x16
    // 0xb013f0: sub             x3, x1, x2
    // 0xb013f4: r16 = 13320
    //     0xb013f4: movz            x16, #0x3408
    // 0xb013f8: mul             x1, x5, x16
    // 0xb013fc: sub             x2, x3, x1
    // 0xb01400: r17 = 2229552
    //     0xb01400: movz            x17, #0x530
    //     0xb01404: movk            x17, #0x22, lsl #16
    // 0xb01408: add             x1, x2, x17
    // 0xb0140c: tst             x1, #0xffffffffffc00000
    // 0xb01410: b.ne            #0xb01420
    // 0xb01414: asr             x2, x1, #0xe
    // 0xb01418: mov             x0, x2
    // 0xb0141c: b               #0xb01434
    // 0xb01420: tbz             x1, #0x3f, #0xb0142c
    // 0xb01424: r1 = 0
    //     0xb01424: movz            x1, #0
    // 0xb01428: b               #0xb01430
    // 0xb0142c: r1 = 255
    //     0xb0142c: movz            x1, #0xff
    // 0xb01430: mov             x0, x1
    // 0xb01434: LeaveFrame
    //     0xb01434: mov             SP, fp
    //     0xb01438: ldp             fp, lr, [SP], #0x10
    // 0xb0143c: ret
    //     0xb0143c: ret             
  }
  _ _yuvToR(/* No info */) {
    // ** addr: 0xb01440, size: 0x5c
    // 0xb01440: EnterFrame
    //     0xb01440: stp             fp, lr, [SP, #-0x10]!
    //     0xb01444: mov             fp, SP
    // 0xb01448: r16 = 19077
    //     0xb01448: movz            x16, #0x4a85
    // 0xb0144c: mul             x1, x2, x16
    // 0xb01450: r16 = 26149
    //     0xb01450: movz            x16, #0x6625
    // 0xb01454: mul             x2, x3, x16
    // 0xb01458: add             x3, x1, x2
    // 0xb0145c: r17 = -3604481
    //     0xb0145c: movn            x17, #0x37, lsl #16
    // 0xb01460: movk            x17, #0x6530
    // 0xb01464: add             x1, x3, x17
    // 0xb01468: tst             x1, #0xffffffffffc00000
    // 0xb0146c: b.ne            #0xb0147c
    // 0xb01470: asr             x2, x1, #0xe
    // 0xb01474: mov             x0, x2
    // 0xb01478: b               #0xb01490
    // 0xb0147c: tbz             x1, #0x3f, #0xb01488
    // 0xb01480: r1 = 0
    //     0xb01480: movz            x1, #0
    // 0xb01484: b               #0xb0148c
    // 0xb01488: r1 = 255
    //     0xb01488: movz            x1, #0xff
    // 0xb0148c: mov             x0, x1
    // 0xb01490: LeaveFrame
    //     0xb01490: mov             SP, fp
    //     0xb01494: ldp             fp, lr, [SP], #0x10
    // 0xb01498: ret
    //     0xb01498: ret             
  }
  _ _yuvToRgba(/* No info */) {
    // ** addr: 0xb0149c, size: 0x50
    // 0xb0149c: EnterFrame
    //     0xb0149c: stp             fp, lr, [SP, #-0x10]!
    //     0xb014a0: mov             fp, SP
    // 0xb014a4: AllocStack(0x8)
    //     0xb014a4: sub             SP, SP, #8
    // 0xb014a8: SetupParameters(dynamic _ /* r6 => r0, fp-0x8 */)
    //     0xb014a8: mov             x0, x6
    //     0xb014ac: stur            x6, [fp, #-8]
    // 0xb014b0: CheckStackOverflow
    //     0xb014b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb014b4: cmp             SP, x16
    //     0xb014b8: b.ls            #0xb014e4
    // 0xb014bc: mov             x6, x0
    // 0xb014c0: r0 = _yuvToRgb()
    //     0xb014c0: bl              #0xb01278  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xb014c4: ldur            x1, [fp, #-8]
    // 0xb014c8: r2 = 6
    //     0xb014c8: movz            x2, #0x6
    // 0xb014cc: r3 = 510
    //     0xb014cc: movz            x3, #0x1fe
    // 0xb014d0: r0 = []=()
    //     0xb014d0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb014d4: r0 = Null
    //     0xb014d4: mov             x0, NULL
    // 0xb014d8: LeaveFrame
    //     0xb014d8: mov             SP, fp
    //     0xb014dc: ldp             fp, lr, [SP], #0x10
    // 0xb014e0: ret
    //     0xb014e0: ret             
    // 0xb014e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb014e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb014e8: b               #0xb014bc
  }
  _ _decompressAlphaRows(/* No info */) {
    // ** addr: 0xb014ec, size: 0x1f0
    // 0xb014ec: EnterFrame
    //     0xb014ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb014f0: mov             fp, SP
    // 0xb014f4: AllocStack(0x30)
    //     0xb014f4: sub             SP, SP, #0x30
    // 0xb014f8: SetupParameters(VP8 this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xb014f8: mov             x5, x1
    //     0xb014fc: stur            x1, [fp, #-0x18]
    //     0xb01500: stur            x2, [fp, #-0x20]
    //     0xb01504: stur            x3, [fp, #-0x28]
    // 0xb01508: CheckStackOverflow
    //     0xb01508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0150c: cmp             SP, x16
    //     0xb01510: b.ls            #0xb016ac
    // 0xb01514: LoadField: r0 = r5->field_b
    //     0xb01514: ldur            w0, [x5, #0xb]
    // 0xb01518: DecompressPointer r0
    //     0xb01518: add             x0, x0, HEAP, lsl #32
    // 0xb0151c: LoadField: r6 = r0->field_7
    //     0xb0151c: ldur            x6, [x0, #7]
    // 0xb01520: stur            x6, [fp, #-0x10]
    // 0xb01524: LoadField: r7 = r0->field_f
    //     0xb01524: ldur            x7, [x0, #0xf]
    // 0xb01528: stur            x7, [fp, #-8]
    // 0xb0152c: tbnz            x2, #0x3f, #0xb01544
    // 0xb01530: cmp             x3, #0
    // 0xb01534: b.le            #0xb01544
    // 0xb01538: add             x0, x2, x3
    // 0xb0153c: cmp             x0, x7
    // 0xb01540: b.le            #0xb01554
    // 0xb01544: r0 = Null
    //     0xb01544: mov             x0, NULL
    // 0xb01548: LeaveFrame
    //     0xb01548: mov             SP, fp
    //     0xb0154c: ldp             fp, lr, [SP], #0x10
    // 0xb01550: ret
    //     0xb01550: ret             
    // 0xb01554: cbnz            x2, #0xb015f0
    // 0xb01558: mul             x4, x6, x7
    // 0xb0155c: r0 = BoxInt64Instr(r4)
    //     0xb0155c: sbfiz           x0, x4, #1, #0x1f
    //     0xb01560: cmp             x4, x0, asr #1
    //     0xb01564: b.eq            #0xb01570
    //     0xb01568: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0156c: stur            x4, [x0, #7]
    // 0xb01570: mov             x4, x0
    // 0xb01574: r0 = AllocateUint8Array()
    //     0xb01574: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb01578: ldur            x1, [fp, #-0x18]
    // 0xb0157c: StoreField: r1->field_df = r0
    //     0xb0157c: stur            w0, [x1, #0xdf]
    //     0xb01580: ldurb           w16, [x1, #-1]
    //     0xb01584: ldurb           w17, [x0, #-1]
    //     0xb01588: and             x16, x17, x16, lsr #2
    //     0xb0158c: tst             x16, HEAP, lsr #32
    //     0xb01590: b.eq            #0xb01598
    //     0xb01594: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb01598: LoadField: r2 = r1->field_db
    //     0xb01598: ldur            w2, [x1, #0xdb]
    // 0xb0159c: DecompressPointer r2
    //     0xb0159c: add             x2, x2, HEAP, lsl #32
    // 0xb015a0: stur            x2, [fp, #-0x30]
    // 0xb015a4: cmp             w2, NULL
    // 0xb015a8: b.eq            #0xb016b4
    // 0xb015ac: r0 = WebPAlpha()
    //     0xb015ac: bl              #0xb0b470  ; AllocateWebPAlphaStub -> WebPAlpha (size=0x48)
    // 0xb015b0: mov             x1, x0
    // 0xb015b4: ldur            x2, [fp, #-0x30]
    // 0xb015b8: ldur            x3, [fp, #-0x10]
    // 0xb015bc: ldur            x5, [fp, #-8]
    // 0xb015c0: stur            x0, [fp, #-0x30]
    // 0xb015c4: r0 = WebPAlpha()
    //     0xb015c4: bl              #0xb08118  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::WebPAlpha
    // 0xb015c8: ldur            x0, [fp, #-0x30]
    // 0xb015cc: ldur            x4, [fp, #-0x18]
    // 0xb015d0: StoreField: r4->field_d7 = r0
    //     0xb015d0: stur            w0, [x4, #0xd7]
    //     0xb015d4: ldurb           w16, [x4, #-1]
    //     0xb015d8: ldurb           w17, [x0, #-1]
    //     0xb015dc: and             x16, x17, x16, lsr #2
    //     0xb015e0: tst             x16, HEAP, lsr #32
    //     0xb015e4: b.eq            #0xb015ec
    //     0xb015e8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb015ec: b               #0xb015f4
    // 0xb015f0: mov             x4, x5
    // 0xb015f4: LoadField: r1 = r4->field_d7
    //     0xb015f4: ldur            w1, [x4, #0xd7]
    // 0xb015f8: DecompressPointer r1
    //     0xb015f8: add             x1, x1, HEAP, lsl #32
    // 0xb015fc: r16 = Sentinel
    //     0xb015fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01600: cmp             w1, w16
    // 0xb01604: b.eq            #0xb016b8
    // 0xb01608: LoadField: r0 = r1->field_3b
    //     0xb01608: ldur            w0, [x1, #0x3b]
    // 0xb0160c: DecompressPointer r0
    //     0xb0160c: add             x0, x0, HEAP, lsl #32
    // 0xb01610: tbz             w0, #4, #0xb01648
    // 0xb01614: LoadField: r5 = r4->field_df
    //     0xb01614: ldur            w5, [x4, #0xdf]
    // 0xb01618: DecompressPointer r5
    //     0xb01618: add             x5, x5, HEAP, lsl #32
    // 0xb0161c: r16 = Sentinel
    //     0xb0161c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01620: cmp             w5, w16
    // 0xb01624: b.eq            #0xb016c4
    // 0xb01628: ldur            x2, [fp, #-0x20]
    // 0xb0162c: ldur            x3, [fp, #-0x28]
    // 0xb01630: r0 = decode()
    //     0xb01630: bl              #0xb016dc  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::decode
    // 0xb01634: tbz             w0, #4, #0xb01648
    // 0xb01638: r0 = Null
    //     0xb01638: mov             x0, NULL
    // 0xb0163c: LeaveFrame
    //     0xb0163c: mov             SP, fp
    //     0xb01640: ldp             fp, lr, [SP], #0x10
    // 0xb01644: ret
    //     0xb01644: ret             
    // 0xb01648: ldur            x0, [fp, #-0x18]
    // 0xb0164c: ldur            x1, [fp, #-0x20]
    // 0xb01650: ldur            x2, [fp, #-0x10]
    // 0xb01654: LoadField: r3 = r0->field_df
    //     0xb01654: ldur            w3, [x0, #0xdf]
    // 0xb01658: DecompressPointer r3
    //     0xb01658: add             x3, x3, HEAP, lsl #32
    // 0xb0165c: r16 = Sentinel
    //     0xb0165c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01660: cmp             w3, w16
    // 0xb01664: b.eq            #0xb016d0
    // 0xb01668: stur            x3, [fp, #-0x30]
    // 0xb0166c: mul             x0, x1, x2
    // 0xb01670: stur            x0, [fp, #-8]
    // 0xb01674: r0 = InputBuffer()
    //     0xb01674: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb01678: ldur            x1, [fp, #-0x30]
    // 0xb0167c: StoreField: r0->field_7 = r1
    //     0xb0167c: stur            w1, [x0, #7]
    // 0xb01680: r2 = false
    //     0xb01680: add             x2, NULL, #0x30  ; false
    // 0xb01684: StoreField: r0->field_23 = r2
    //     0xb01684: stur            w2, [x0, #0x23]
    // 0xb01688: ldur            x2, [fp, #-8]
    // 0xb0168c: StoreField: r0->field_1b = r2
    //     0xb0168c: stur            x2, [x0, #0x1b]
    // 0xb01690: StoreField: r0->field_b = r2
    //     0xb01690: stur            x2, [x0, #0xb]
    // 0xb01694: LoadField: r2 = r1->field_13
    //     0xb01694: ldur            w2, [x1, #0x13]
    // 0xb01698: r1 = LoadInt32Instr(r2)
    //     0xb01698: sbfx            x1, x2, #1, #0x1f
    // 0xb0169c: StoreField: r0->field_13 = r1
    //     0xb0169c: stur            x1, [x0, #0x13]
    // 0xb016a0: LeaveFrame
    //     0xb016a0: mov             SP, fp
    //     0xb016a4: ldp             fp, lr, [SP], #0x10
    // 0xb016a8: ret
    //     0xb016a8: ret             
    // 0xb016ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb016ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb016b0: b               #0xb01514
    // 0xb016b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb016b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb016b8: r9 = _alpha
    //     0xb016b8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a430] Field <VP8._alpha@1087473238>: late (offset: 0xd8)
    //     0xb016bc: ldr             x9, [x9, #0x430]
    // 0xb016c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb016c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb016c4: r9 = _alphaPlane
    //     0xb016c4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a438] Field <VP8._alphaPlane@1087473238>: late (offset: 0xe0)
    //     0xb016c8: ldr             x9, [x9, #0x438]
    // 0xb016cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb016cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb016d0: r9 = _alphaPlane
    //     0xb016d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a438] Field <VP8._alphaPlane@1087473238>: late (offset: 0xe0)
    //     0xb016d4: ldr             x9, [x9, #0x438]
    // 0xb016d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb016d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterRow(/* No info */) {
    // ** addr: 0xb0b47c, size: 0xc8
    // 0xb0b47c: EnterFrame
    //     0xb0b47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b480: mov             fp, SP
    // 0xb0b484: AllocStack(0x10)
    //     0xb0b484: sub             SP, SP, #0x10
    // 0xb0b488: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0xb0b488: mov             x0, x1
    //     0xb0b48c: stur            x1, [fp, #-0x10]
    // 0xb0b490: CheckStackOverflow
    //     0xb0b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b494: cmp             SP, x16
    //     0xb0b498: b.ls            #0xb0b524
    // 0xb0b49c: LoadField: r1 = r0->field_43
    //     0xb0b49c: ldur            w1, [x0, #0x43]
    // 0xb0b4a0: DecompressPointer r1
    //     0xb0b4a0: add             x1, x1, HEAP, lsl #32
    // 0xb0b4a4: r16 = Sentinel
    //     0xb0b4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b4a8: cmp             w1, w16
    // 0xb0b4ac: b.eq            #0xb0b52c
    // 0xb0b4b0: r2 = LoadInt32Instr(r1)
    //     0xb0b4b0: sbfx            x2, x1, #1, #0x1f
    //     0xb0b4b4: tbz             w1, #0, #0xb0b4bc
    //     0xb0b4b8: ldur            x2, [x1, #7]
    // 0xb0b4bc: mov             x4, x2
    // 0xb0b4c0: stur            x4, [fp, #-8]
    // 0xb0b4c4: CheckStackOverflow
    //     0xb0b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b4c8: cmp             SP, x16
    //     0xb0b4cc: b.ls            #0xb0b538
    // 0xb0b4d0: LoadField: r1 = r0->field_4b
    //     0xb0b4d0: ldur            w1, [x0, #0x4b]
    // 0xb0b4d4: DecompressPointer r1
    //     0xb0b4d4: add             x1, x1, HEAP, lsl #32
    // 0xb0b4d8: cmp             w1, NULL
    // 0xb0b4dc: b.eq            #0xb0b540
    // 0xb0b4e0: r2 = LoadInt32Instr(r1)
    //     0xb0b4e0: sbfx            x2, x1, #1, #0x1f
    //     0xb0b4e4: tbz             w1, #0, #0xb0b4ec
    //     0xb0b4e8: ldur            x2, [x1, #7]
    // 0xb0b4ec: cmp             x4, x2
    // 0xb0b4f0: b.ge            #0xb0b514
    // 0xb0b4f4: LoadField: r3 = r0->field_c3
    //     0xb0b4f4: ldur            x3, [x0, #0xc3]
    // 0xb0b4f8: mov             x1, x0
    // 0xb0b4fc: mov             x2, x4
    // 0xb0b500: r0 = _doFilter()
    //     0xb0b500: bl              #0xb0b544  ; [package:image/src/formats/webp/vp8.dart] VP8::_doFilter
    // 0xb0b504: ldur            x1, [fp, #-8]
    // 0xb0b508: add             x4, x1, #1
    // 0xb0b50c: ldur            x0, [fp, #-0x10]
    // 0xb0b510: b               #0xb0b4c0
    // 0xb0b514: r0 = Null
    //     0xb0b514: mov             x0, NULL
    // 0xb0b518: LeaveFrame
    //     0xb0b518: mov             SP, fp
    //     0xb0b51c: ldp             fp, lr, [SP], #0x10
    // 0xb0b520: ret
    //     0xb0b520: ret             
    // 0xb0b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b528: b               #0xb0b49c
    // 0xb0b52c: r9 = _tlMbX
    //     0xb0b52c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a588] Field <VP8._tlMbX@1087473238>: late (offset: 0x44)
    //     0xb0b530: ldr             x9, [x9, #0x588]
    // 0xb0b534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b534: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0b538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b53c: b               #0xb0b4d0
    // 0xb0b540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFilter(/* No info */) {
    // ** addr: 0xb0b544, size: 0x6b4
    // 0xb0b544: EnterFrame
    //     0xb0b544: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b548: mov             fp, SP
    // 0xb0b54c: AllocStack(0x78)
    //     0xb0b54c: sub             SP, SP, #0x78
    // 0xb0b550: SetupParameters(VP8 this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */)
    //     0xb0b550: mov             x4, x1
    //     0xb0b554: stur            x1, [fp, #-0x30]
    //     0xb0b558: stur            x2, [fp, #-0x38]
    //     0xb0b55c: stur            x3, [fp, #-0x40]
    // 0xb0b560: CheckStackOverflow
    //     0xb0b560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b564: cmp             SP, x16
    //     0xb0b568: b.ls            #0xb0bb28
    // 0xb0b56c: LoadField: r5 = r4->field_97
    //     0xb0b56c: ldur            w5, [x4, #0x97]
    // 0xb0b570: DecompressPointer r5
    //     0xb0b570: add             x5, x5, HEAP, lsl #32
    // 0xb0b574: stur            x5, [fp, #-0x28]
    // 0xb0b578: LoadField: r6 = r4->field_83
    //     0xb0b578: ldur            w6, [x4, #0x83]
    // 0xb0b57c: DecompressPointer r6
    //     0xb0b57c: add             x6, x6, HEAP, lsl #32
    // 0xb0b580: r16 = Sentinel
    //     0xb0b580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b584: cmp             w6, w16
    // 0xb0b588: b.eq            #0xb0bb30
    // 0xb0b58c: LoadField: r0 = r6->field_b
    //     0xb0b58c: ldur            w0, [x6, #0xb]
    // 0xb0b590: r1 = LoadInt32Instr(r0)
    //     0xb0b590: sbfx            x1, x0, #1, #0x1f
    // 0xb0b594: mov             x0, x1
    // 0xb0b598: mov             x1, x2
    // 0xb0b59c: cmp             x1, x0
    // 0xb0b5a0: b.hs            #0xb0bb3c
    // 0xb0b5a4: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xb0b5a4: add             x16, x6, x2, lsl #2
    //     0xb0b5a8: ldur            w0, [x16, #0xf]
    // 0xb0b5ac: DecompressPointer r0
    //     0xb0b5ac: add             x0, x0, HEAP, lsl #32
    // 0xb0b5b0: stur            x0, [fp, #-0x20]
    // 0xb0b5b4: cmp             w0, NULL
    // 0xb0b5b8: b.eq            #0xb0bb40
    // 0xb0b5bc: LoadField: r1 = r4->field_8b
    //     0xb0b5bc: ldur            w1, [x4, #0x8b]
    // 0xb0b5c0: DecompressPointer r1
    //     0xb0b5c0: add             x1, x1, HEAP, lsl #32
    // 0xb0b5c4: r16 = Sentinel
    //     0xb0b5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b5c8: cmp             w1, w16
    // 0xb0b5cc: b.eq            #0xb0bb44
    // 0xb0b5d0: stur            x1, [fp, #-0x18]
    // 0xb0b5d4: lsl             x6, x2, #4
    // 0xb0b5d8: stur            x6, [fp, #-0x10]
    // 0xb0b5dc: LoadField: r7 = r1->field_7
    //     0xb0b5dc: ldur            w7, [x1, #7]
    // 0xb0b5e0: DecompressPointer r7
    //     0xb0b5e0: add             x7, x7, HEAP, lsl #32
    // 0xb0b5e4: stur            x7, [fp, #-8]
    // 0xb0b5e8: r0 = InputBuffer()
    //     0xb0b5e8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0b5ec: mov             x4, x0
    // 0xb0b5f0: ldur            x0, [fp, #-8]
    // 0xb0b5f4: stur            x4, [fp, #-0x48]
    // 0xb0b5f8: StoreField: r4->field_7 = r0
    //     0xb0b5f8: stur            w0, [x4, #7]
    // 0xb0b5fc: ldur            x0, [fp, #-0x18]
    // 0xb0b600: LoadField: r1 = r0->field_1b
    //     0xb0b600: ldur            x1, [x0, #0x1b]
    // 0xb0b604: ldur            x2, [fp, #-0x10]
    // 0xb0b608: add             x3, x1, x2
    // 0xb0b60c: StoreField: r4->field_1b = r3
    //     0xb0b60c: stur            x3, [x4, #0x1b]
    // 0xb0b610: LoadField: r1 = r0->field_b
    //     0xb0b610: ldur            x1, [x0, #0xb]
    // 0xb0b614: StoreField: r4->field_b = r1
    //     0xb0b614: stur            x1, [x4, #0xb]
    // 0xb0b618: LoadField: r1 = r0->field_13
    //     0xb0b618: ldur            x1, [x0, #0x13]
    // 0xb0b61c: StoreField: r4->field_13 = r1
    //     0xb0b61c: stur            x1, [x4, #0x13]
    // 0xb0b620: LoadField: r1 = r0->field_23
    //     0xb0b620: ldur            w1, [x0, #0x23]
    // 0xb0b624: DecompressPointer r1
    //     0xb0b624: add             x1, x1, HEAP, lsl #32
    // 0xb0b628: StoreField: r4->field_23 = r1
    //     0xb0b628: stur            w1, [x4, #0x23]
    // 0xb0b62c: ldur            x0, [fp, #-0x20]
    // 0xb0b630: LoadField: r6 = r0->field_f
    //     0xb0b630: ldur            x6, [x0, #0xf]
    // 0xb0b634: stur            x6, [fp, #-0x60]
    // 0xb0b638: LoadField: r7 = r0->field_7
    //     0xb0b638: ldur            x7, [x0, #7]
    // 0xb0b63c: stur            x7, [fp, #-0x10]
    // 0xb0b640: cbnz            x7, #0xb0b654
    // 0xb0b644: r0 = Null
    //     0xb0b644: mov             x0, NULL
    // 0xb0b648: LeaveFrame
    //     0xb0b648: mov             SP, fp
    //     0xb0b64c: ldp             fp, lr, [SP], #0x10
    // 0xb0b650: ret
    //     0xb0b650: ret             
    // 0xb0b654: ldur            x8, [fp, #-0x30]
    // 0xb0b658: LoadField: r1 = r8->field_cf
    //     0xb0b658: ldur            w1, [x8, #0xcf]
    // 0xb0b65c: DecompressPointer r1
    //     0xb0b65c: add             x1, x1, HEAP, lsl #32
    // 0xb0b660: cmp             w1, #2
    // 0xb0b664: b.ne            #0xb0b794
    // 0xb0b668: ldur            x1, [fp, #-0x38]
    // 0xb0b66c: cmp             x1, #0
    // 0xb0b670: b.le            #0xb0b6ac
    // 0xb0b674: ldur            x6, [fp, #-0x28]
    // 0xb0b678: ArrayLoad: r1 = r8[0]  ; List_4
    //     0xb0b678: ldur            w1, [x8, #0x17]
    // 0xb0b67c: DecompressPointer r1
    //     0xb0b67c: add             x1, x1, HEAP, lsl #32
    // 0xb0b680: r16 = Sentinel
    //     0xb0b680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b684: cmp             w1, w16
    // 0xb0b688: b.eq            #0xb0bb50
    // 0xb0b68c: cmp             w6, NULL
    // 0xb0b690: b.eq            #0xb0bb5c
    // 0xb0b694: add             x5, x7, #4
    // 0xb0b698: r3 = LoadInt32Instr(r6)
    //     0xb0b698: sbfx            x3, x6, #1, #0x1f
    //     0xb0b69c: tbz             w6, #0, #0xb0b6a4
    //     0xb0b6a0: ldur            x3, [x6, #7]
    // 0xb0b6a4: mov             x2, x4
    // 0xb0b6a8: r0 = simpleHFilter16()
    //     0xb0b6a8: bl              #0xb0e064  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xb0b6ac: ldur            x0, [fp, #-0x20]
    // 0xb0b6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0b6b0: ldur            w1, [x0, #0x17]
    // 0xb0b6b4: DecompressPointer r1
    //     0xb0b6b4: add             x1, x1, HEAP, lsl #32
    // 0xb0b6b8: tbnz            w1, #4, #0xb0b6f8
    // 0xb0b6bc: ldur            x4, [fp, #-0x30]
    // 0xb0b6c0: ldur            x6, [fp, #-0x28]
    // 0xb0b6c4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb0b6c4: ldur            w1, [x4, #0x17]
    // 0xb0b6c8: DecompressPointer r1
    //     0xb0b6c8: add             x1, x1, HEAP, lsl #32
    // 0xb0b6cc: r16 = Sentinel
    //     0xb0b6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b6d0: cmp             w1, w16
    // 0xb0b6d4: b.eq            #0xb0bb60
    // 0xb0b6d8: cmp             w6, NULL
    // 0xb0b6dc: b.eq            #0xb0bb6c
    // 0xb0b6e0: r3 = LoadInt32Instr(r6)
    //     0xb0b6e0: sbfx            x3, x6, #1, #0x1f
    //     0xb0b6e4: tbz             w6, #0, #0xb0b6ec
    //     0xb0b6e8: ldur            x3, [x6, #7]
    // 0xb0b6ec: ldur            x2, [fp, #-0x48]
    // 0xb0b6f0: ldur            x5, [fp, #-0x10]
    // 0xb0b6f4: r0 = simpleHFilter16i()
    //     0xb0b6f4: bl              #0xb0df88  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16i
    // 0xb0b6f8: ldur            x0, [fp, #-0x40]
    // 0xb0b6fc: cmp             x0, #0
    // 0xb0b700: b.le            #0xb0b744
    // 0xb0b704: ldur            x0, [fp, #-0x30]
    // 0xb0b708: ldur            x4, [fp, #-0x28]
    // 0xb0b70c: ldur            x6, [fp, #-0x10]
    // 0xb0b710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0b710: ldur            w1, [x0, #0x17]
    // 0xb0b714: DecompressPointer r1
    //     0xb0b714: add             x1, x1, HEAP, lsl #32
    // 0xb0b718: r16 = Sentinel
    //     0xb0b718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b71c: cmp             w1, w16
    // 0xb0b720: b.eq            #0xb0bb70
    // 0xb0b724: cmp             w4, NULL
    // 0xb0b728: b.eq            #0xb0bb7c
    // 0xb0b72c: add             x5, x6, #4
    // 0xb0b730: r3 = LoadInt32Instr(r4)
    //     0xb0b730: sbfx            x3, x4, #1, #0x1f
    //     0xb0b734: tbz             w4, #0, #0xb0b73c
    //     0xb0b738: ldur            x3, [x4, #7]
    // 0xb0b73c: ldur            x2, [fp, #-0x48]
    // 0xb0b740: r0 = simpleVFilter16()
    //     0xb0b740: bl              #0xb0dc24  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xb0b744: ldur            x2, [fp, #-0x20]
    // 0xb0b748: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0b748: ldur            w0, [x2, #0x17]
    // 0xb0b74c: DecompressPointer r0
    //     0xb0b74c: add             x0, x0, HEAP, lsl #32
    // 0xb0b750: tbnz            w0, #4, #0xb0bb18
    // 0xb0b754: ldur            x3, [fp, #-0x30]
    // 0xb0b758: ldur            x4, [fp, #-0x28]
    // 0xb0b75c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb0b75c: ldur            w1, [x3, #0x17]
    // 0xb0b760: DecompressPointer r1
    //     0xb0b760: add             x1, x1, HEAP, lsl #32
    // 0xb0b764: r16 = Sentinel
    //     0xb0b764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b768: cmp             w1, w16
    // 0xb0b76c: b.eq            #0xb0bb80
    // 0xb0b770: cmp             w4, NULL
    // 0xb0b774: b.eq            #0xb0bb8c
    // 0xb0b778: r3 = LoadInt32Instr(r4)
    //     0xb0b778: sbfx            x3, x4, #1, #0x1f
    //     0xb0b77c: tbz             w4, #0, #0xb0b784
    //     0xb0b780: ldur            x3, [x4, #7]
    // 0xb0b784: ldur            x2, [fp, #-0x48]
    // 0xb0b788: ldur            x5, [fp, #-0x10]
    // 0xb0b78c: r0 = simpleVFilter16i()
    //     0xb0b78c: bl              #0xb0db34  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16i
    // 0xb0b790: b               #0xb0bb18
    // 0xb0b794: mov             x3, x8
    // 0xb0b798: ldur            x1, [fp, #-0x38]
    // 0xb0b79c: mov             x2, x0
    // 0xb0b7a0: ldur            x0, [fp, #-0x40]
    // 0xb0b7a4: ldur            x4, [fp, #-0x28]
    // 0xb0b7a8: LoadField: r5 = r3->field_9b
    //     0xb0b7a8: ldur            w5, [x3, #0x9b]
    // 0xb0b7ac: DecompressPointer r5
    //     0xb0b7ac: add             x5, x5, HEAP, lsl #32
    // 0xb0b7b0: stur            x5, [fp, #-0x58]
    // 0xb0b7b4: LoadField: r7 = r3->field_8f
    //     0xb0b7b4: ldur            w7, [x3, #0x8f]
    // 0xb0b7b8: DecompressPointer r7
    //     0xb0b7b8: add             x7, x7, HEAP, lsl #32
    // 0xb0b7bc: r16 = Sentinel
    //     0xb0b7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b7c0: cmp             w7, w16
    // 0xb0b7c4: b.eq            #0xb0bb90
    // 0xb0b7c8: stur            x7, [fp, #-0x18]
    // 0xb0b7cc: lsl             x8, x1, #3
    // 0xb0b7d0: stur            x8, [fp, #-0x50]
    // 0xb0b7d4: LoadField: r9 = r7->field_7
    //     0xb0b7d4: ldur            w9, [x7, #7]
    // 0xb0b7d8: DecompressPointer r9
    //     0xb0b7d8: add             x9, x9, HEAP, lsl #32
    // 0xb0b7dc: stur            x9, [fp, #-8]
    // 0xb0b7e0: r0 = InputBuffer()
    //     0xb0b7e0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0b7e4: mov             x1, x0
    // 0xb0b7e8: ldur            x0, [fp, #-8]
    // 0xb0b7ec: stur            x1, [fp, #-0x68]
    // 0xb0b7f0: StoreField: r1->field_7 = r0
    //     0xb0b7f0: stur            w0, [x1, #7]
    // 0xb0b7f4: ldur            x0, [fp, #-0x18]
    // 0xb0b7f8: LoadField: r2 = r0->field_1b
    //     0xb0b7f8: ldur            x2, [x0, #0x1b]
    // 0xb0b7fc: ldur            x3, [fp, #-0x50]
    // 0xb0b800: add             x4, x2, x3
    // 0xb0b804: StoreField: r1->field_1b = r4
    //     0xb0b804: stur            x4, [x1, #0x1b]
    // 0xb0b808: LoadField: r2 = r0->field_b
    //     0xb0b808: ldur            x2, [x0, #0xb]
    // 0xb0b80c: StoreField: r1->field_b = r2
    //     0xb0b80c: stur            x2, [x1, #0xb]
    // 0xb0b810: LoadField: r2 = r0->field_13
    //     0xb0b810: ldur            x2, [x0, #0x13]
    // 0xb0b814: StoreField: r1->field_13 = r2
    //     0xb0b814: stur            x2, [x1, #0x13]
    // 0xb0b818: LoadField: r2 = r0->field_23
    //     0xb0b818: ldur            w2, [x0, #0x23]
    // 0xb0b81c: DecompressPointer r2
    //     0xb0b81c: add             x2, x2, HEAP, lsl #32
    // 0xb0b820: StoreField: r1->field_23 = r2
    //     0xb0b820: stur            w2, [x1, #0x23]
    // 0xb0b824: ldur            x0, [fp, #-0x30]
    // 0xb0b828: LoadField: r2 = r0->field_93
    //     0xb0b828: ldur            w2, [x0, #0x93]
    // 0xb0b82c: DecompressPointer r2
    //     0xb0b82c: add             x2, x2, HEAP, lsl #32
    // 0xb0b830: r16 = Sentinel
    //     0xb0b830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b834: cmp             w2, w16
    // 0xb0b838: b.eq            #0xb0bb9c
    // 0xb0b83c: stur            x2, [fp, #-0x18]
    // 0xb0b840: LoadField: r4 = r2->field_7
    //     0xb0b840: ldur            w4, [x2, #7]
    // 0xb0b844: DecompressPointer r4
    //     0xb0b844: add             x4, x4, HEAP, lsl #32
    // 0xb0b848: stur            x4, [fp, #-8]
    // 0xb0b84c: r0 = InputBuffer()
    //     0xb0b84c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0b850: mov             x4, x0
    // 0xb0b854: ldur            x0, [fp, #-8]
    // 0xb0b858: stur            x4, [fp, #-0x70]
    // 0xb0b85c: StoreField: r4->field_7 = r0
    //     0xb0b85c: stur            w0, [x4, #7]
    // 0xb0b860: ldur            x0, [fp, #-0x18]
    // 0xb0b864: LoadField: r1 = r0->field_1b
    //     0xb0b864: ldur            x1, [x0, #0x1b]
    // 0xb0b868: ldur            x2, [fp, #-0x50]
    // 0xb0b86c: add             x3, x1, x2
    // 0xb0b870: StoreField: r4->field_1b = r3
    //     0xb0b870: stur            x3, [x4, #0x1b]
    // 0xb0b874: LoadField: r1 = r0->field_b
    //     0xb0b874: ldur            x1, [x0, #0xb]
    // 0xb0b878: StoreField: r4->field_b = r1
    //     0xb0b878: stur            x1, [x4, #0xb]
    // 0xb0b87c: LoadField: r1 = r0->field_13
    //     0xb0b87c: ldur            x1, [x0, #0x13]
    // 0xb0b880: StoreField: r4->field_13 = r1
    //     0xb0b880: stur            x1, [x4, #0x13]
    // 0xb0b884: LoadField: r1 = r0->field_23
    //     0xb0b884: ldur            w1, [x0, #0x23]
    // 0xb0b888: DecompressPointer r1
    //     0xb0b888: add             x1, x1, HEAP, lsl #32
    // 0xb0b88c: StoreField: r4->field_23 = r1
    //     0xb0b88c: stur            w1, [x4, #0x23]
    // 0xb0b890: ldur            x0, [fp, #-0x20]
    // 0xb0b894: LoadField: r8 = r0->field_1b
    //     0xb0b894: ldur            x8, [x0, #0x1b]
    // 0xb0b898: ldur            x1, [fp, #-0x38]
    // 0xb0b89c: stur            x8, [fp, #-0x50]
    // 0xb0b8a0: cmp             x1, #0
    // 0xb0b8a4: b.le            #0xb0b93c
    // 0xb0b8a8: ldur            x10, [fp, #-0x30]
    // 0xb0b8ac: ldur            x11, [fp, #-0x28]
    // 0xb0b8b0: ldur            x13, [fp, #-0x10]
    // 0xb0b8b4: ldur            x12, [fp, #-0x58]
    // 0xb0b8b8: ArrayLoad: r14 = r10[0]  ; List_4
    //     0xb0b8b8: ldur            w14, [x10, #0x17]
    // 0xb0b8bc: DecompressPointer r14
    //     0xb0b8bc: add             x14, x14, HEAP, lsl #32
    // 0xb0b8c0: r16 = Sentinel
    //     0xb0b8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b8c4: cmp             w14, w16
    // 0xb0b8c8: b.eq            #0xb0bba8
    // 0xb0b8cc: stur            x14, [fp, #-8]
    // 0xb0b8d0: cmp             w11, NULL
    // 0xb0b8d4: b.eq            #0xb0bbb4
    // 0xb0b8d8: add             x9, x13, #4
    // 0xb0b8dc: stur            x9, [fp, #-0x38]
    // 0xb0b8e0: r3 = LoadInt32Instr(r11)
    //     0xb0b8e0: sbfx            x3, x11, #1, #0x1f
    //     0xb0b8e4: tbz             w11, #0, #0xb0b8ec
    //     0xb0b8e8: ldur            x3, [x11, #7]
    // 0xb0b8ec: mov             x1, x14
    // 0xb0b8f0: ldur            x2, [fp, #-0x48]
    // 0xb0b8f4: mov             x5, x9
    // 0xb0b8f8: ldur            x6, [fp, #-0x60]
    // 0xb0b8fc: mov             x7, x8
    // 0xb0b900: r0 = hFilter16()
    //     0xb0b900: bl              #0xb0dae8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16
    // 0xb0b904: ldur            x0, [fp, #-0x58]
    // 0xb0b908: cmp             w0, NULL
    // 0xb0b90c: b.eq            #0xb0bbb8
    // 0xb0b910: r5 = LoadInt32Instr(r0)
    //     0xb0b910: sbfx            x5, x0, #1, #0x1f
    //     0xb0b914: tbz             w0, #0, #0xb0b91c
    //     0xb0b918: ldur            x5, [x0, #7]
    // 0xb0b91c: ldur            x4, [fp, #-0x50]
    // 0xb0b920: str             x4, [SP]
    // 0xb0b924: ldur            x1, [fp, #-8]
    // 0xb0b928: ldur            x2, [fp, #-0x68]
    // 0xb0b92c: ldur            x3, [fp, #-0x70]
    // 0xb0b930: ldur            x6, [fp, #-0x38]
    // 0xb0b934: ldur            x7, [fp, #-0x60]
    // 0xb0b938: r0 = hFilter8()
    //     0xb0b938: bl              #0xb0da40  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8
    // 0xb0b93c: ldur            x0, [fp, #-0x20]
    // 0xb0b940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0b940: ldur            w1, [x0, #0x17]
    // 0xb0b944: DecompressPointer r1
    //     0xb0b944: add             x1, x1, HEAP, lsl #32
    // 0xb0b948: tbnz            w1, #4, #0xb0b9d8
    // 0xb0b94c: ldur            x10, [fp, #-0x30]
    // 0xb0b950: ldur            x11, [fp, #-0x28]
    // 0xb0b954: ldur            x4, [fp, #-0x58]
    // 0xb0b958: ldur            x8, [fp, #-0x50]
    // 0xb0b95c: ArrayLoad: r12 = r10[0]  ; List_4
    //     0xb0b95c: ldur            w12, [x10, #0x17]
    // 0xb0b960: DecompressPointer r12
    //     0xb0b960: add             x12, x12, HEAP, lsl #32
    // 0xb0b964: r16 = Sentinel
    //     0xb0b964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b968: cmp             w12, w16
    // 0xb0b96c: b.eq            #0xb0bbbc
    // 0xb0b970: stur            x12, [fp, #-8]
    // 0xb0b974: cmp             w11, NULL
    // 0xb0b978: b.eq            #0xb0bbc8
    // 0xb0b97c: r3 = LoadInt32Instr(r11)
    //     0xb0b97c: sbfx            x3, x11, #1, #0x1f
    //     0xb0b980: tbz             w11, #0, #0xb0b988
    //     0xb0b984: ldur            x3, [x11, #7]
    // 0xb0b988: mov             x1, x12
    // 0xb0b98c: ldur            x2, [fp, #-0x48]
    // 0xb0b990: ldur            x5, [fp, #-0x10]
    // 0xb0b994: ldur            x6, [fp, #-0x60]
    // 0xb0b998: mov             x7, x8
    // 0xb0b99c: r0 = hFilter16i()
    //     0xb0b99c: bl              #0xb0d940  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16i
    // 0xb0b9a0: ldur            x0, [fp, #-0x58]
    // 0xb0b9a4: cmp             w0, NULL
    // 0xb0b9a8: b.eq            #0xb0bbcc
    // 0xb0b9ac: r5 = LoadInt32Instr(r0)
    //     0xb0b9ac: sbfx            x5, x0, #1, #0x1f
    //     0xb0b9b0: tbz             w0, #0, #0xb0b9b8
    //     0xb0b9b4: ldur            x5, [x0, #7]
    // 0xb0b9b8: ldur            x4, [fp, #-0x50]
    // 0xb0b9bc: str             x4, [SP]
    // 0xb0b9c0: ldur            x1, [fp, #-8]
    // 0xb0b9c4: ldur            x2, [fp, #-0x68]
    // 0xb0b9c8: ldur            x3, [fp, #-0x70]
    // 0xb0b9cc: ldur            x6, [fp, #-0x10]
    // 0xb0b9d0: ldur            x7, [fp, #-0x60]
    // 0xb0b9d4: r0 = hFilter8i()
    //     0xb0b9d4: bl              #0xb0d800  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8i
    // 0xb0b9d8: ldur            x0, [fp, #-0x40]
    // 0xb0b9dc: cmp             x0, #0
    // 0xb0b9e0: b.le            #0xb0ba7c
    // 0xb0b9e4: ldur            x8, [fp, #-0x30]
    // 0xb0b9e8: ldur            x10, [fp, #-0x28]
    // 0xb0b9ec: ldur            x11, [fp, #-0x10]
    // 0xb0b9f0: ldur            x0, [fp, #-0x58]
    // 0xb0b9f4: ldur            x4, [fp, #-0x50]
    // 0xb0b9f8: ArrayLoad: r12 = r8[0]  ; List_4
    //     0xb0b9f8: ldur            w12, [x8, #0x17]
    // 0xb0b9fc: DecompressPointer r12
    //     0xb0b9fc: add             x12, x12, HEAP, lsl #32
    // 0xb0ba00: r16 = Sentinel
    //     0xb0ba00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0ba04: cmp             w12, w16
    // 0xb0ba08: b.eq            #0xb0bbd0
    // 0xb0ba0c: stur            x12, [fp, #-8]
    // 0xb0ba10: cmp             w10, NULL
    // 0xb0ba14: b.eq            #0xb0bbdc
    // 0xb0ba18: add             x9, x11, #4
    // 0xb0ba1c: stur            x9, [fp, #-0x38]
    // 0xb0ba20: r3 = LoadInt32Instr(r10)
    //     0xb0ba20: sbfx            x3, x10, #1, #0x1f
    //     0xb0ba24: tbz             w10, #0, #0xb0ba2c
    //     0xb0ba28: ldur            x3, [x10, #7]
    // 0xb0ba2c: mov             x1, x12
    // 0xb0ba30: ldur            x2, [fp, #-0x48]
    // 0xb0ba34: mov             x5, x9
    // 0xb0ba38: ldur            x6, [fp, #-0x60]
    // 0xb0ba3c: mov             x7, x4
    // 0xb0ba40: r0 = vFilter16()
    //     0xb0ba40: bl              #0xb0d7b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16
    // 0xb0ba44: ldur            x0, [fp, #-0x58]
    // 0xb0ba48: cmp             w0, NULL
    // 0xb0ba4c: b.eq            #0xb0bbe0
    // 0xb0ba50: r5 = LoadInt32Instr(r0)
    //     0xb0ba50: sbfx            x5, x0, #1, #0x1f
    //     0xb0ba54: tbz             w0, #0, #0xb0ba5c
    //     0xb0ba58: ldur            x5, [x0, #7]
    // 0xb0ba5c: ldur            x4, [fp, #-0x50]
    // 0xb0ba60: str             x4, [SP]
    // 0xb0ba64: ldur            x1, [fp, #-8]
    // 0xb0ba68: ldur            x2, [fp, #-0x68]
    // 0xb0ba6c: ldur            x3, [fp, #-0x70]
    // 0xb0ba70: ldur            x6, [fp, #-0x38]
    // 0xb0ba74: ldur            x7, [fp, #-0x60]
    // 0xb0ba78: r0 = vFilter8()
    //     0xb0ba78: bl              #0xb0cff8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8
    // 0xb0ba7c: ldur            x0, [fp, #-0x20]
    // 0xb0ba80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0ba80: ldur            w1, [x0, #0x17]
    // 0xb0ba84: DecompressPointer r1
    //     0xb0ba84: add             x1, x1, HEAP, lsl #32
    // 0xb0ba88: tbnz            w1, #4, #0xb0bb18
    // 0xb0ba8c: ldur            x1, [fp, #-0x30]
    // 0xb0ba90: ldur            x2, [fp, #-0x28]
    // 0xb0ba94: ldur            x0, [fp, #-0x58]
    // 0xb0ba98: ldur            x4, [fp, #-0x50]
    // 0xb0ba9c: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xb0ba9c: ldur            w8, [x1, #0x17]
    // 0xb0baa0: DecompressPointer r8
    //     0xb0baa0: add             x8, x8, HEAP, lsl #32
    // 0xb0baa4: r16 = Sentinel
    //     0xb0baa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0baa8: cmp             w8, w16
    // 0xb0baac: b.eq            #0xb0bbe4
    // 0xb0bab0: stur            x8, [fp, #-8]
    // 0xb0bab4: cmp             w2, NULL
    // 0xb0bab8: b.eq            #0xb0bbf0
    // 0xb0babc: r3 = LoadInt32Instr(r2)
    //     0xb0babc: sbfx            x3, x2, #1, #0x1f
    //     0xb0bac0: tbz             w2, #0, #0xb0bac8
    //     0xb0bac4: ldur            x3, [x2, #7]
    // 0xb0bac8: mov             x1, x8
    // 0xb0bacc: ldur            x2, [fp, #-0x48]
    // 0xb0bad0: ldur            x5, [fp, #-0x10]
    // 0xb0bad4: ldur            x6, [fp, #-0x60]
    // 0xb0bad8: mov             x7, x4
    // 0xb0badc: r0 = vFilter16i()
    //     0xb0badc: bl              #0xb0cee8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16i
    // 0xb0bae0: ldur            x0, [fp, #-0x58]
    // 0xb0bae4: cmp             w0, NULL
    // 0xb0bae8: b.eq            #0xb0bbf4
    // 0xb0baec: r5 = LoadInt32Instr(r0)
    //     0xb0baec: sbfx            x5, x0, #1, #0x1f
    //     0xb0baf0: tbz             w0, #0, #0xb0baf8
    //     0xb0baf4: ldur            x5, [x0, #7]
    // 0xb0baf8: ldur            x0, [fp, #-0x50]
    // 0xb0bafc: str             x0, [SP]
    // 0xb0bb00: ldur            x1, [fp, #-8]
    // 0xb0bb04: ldur            x2, [fp, #-0x68]
    // 0xb0bb08: ldur            x3, [fp, #-0x70]
    // 0xb0bb0c: ldur            x6, [fp, #-0x10]
    // 0xb0bb10: ldur            x7, [fp, #-0x60]
    // 0xb0bb14: r0 = vFilter8i()
    //     0xb0bb14: bl              #0xb0bbf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8i
    // 0xb0bb18: r0 = Null
    //     0xb0bb18: mov             x0, NULL
    // 0xb0bb1c: LeaveFrame
    //     0xb0bb1c: mov             SP, fp
    //     0xb0bb20: ldp             fp, lr, [SP], #0x10
    // 0xb0bb24: ret
    //     0xb0bb24: ret             
    // 0xb0bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bb28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bb2c: b               #0xb0b56c
    // 0xb0bb30: r9 = _fInfo
    //     0xb0bb30: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a590] Field <VP8._fInfo@1087473238>: late (offset: 0x84)
    //     0xb0bb34: ldr             x9, [x9, #0x590]
    // 0xb0bb38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0bb3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bb40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bb44: r9 = _cacheY
    //     0xb0bb44: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Field <VP8._cacheY@1087473238>: late (offset: 0x8c)
    //     0xb0bb48: ldr             x9, [x9, #0x3c8]
    // 0xb0bb4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb50: r9 = _dsp
    //     0xb0bb50: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bb54: ldr             x9, [x9, #0x598]
    // 0xb0bb58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb58: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bb5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bb60: r9 = _dsp
    //     0xb0bb60: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bb64: ldr             x9, [x9, #0x598]
    // 0xb0bb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bb6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bb70: r9 = _dsp
    //     0xb0bb70: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bb74: ldr             x9, [x9, #0x598]
    // 0xb0bb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bb7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bb80: r9 = _dsp
    //     0xb0bb80: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bb84: ldr             x9, [x9, #0x598]
    // 0xb0bb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bb8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bb90: r9 = _cacheU
    //     0xb0bb90: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Field <VP8._cacheU@1087473238>: late (offset: 0x90)
    //     0xb0bb94: ldr             x9, [x9, #0x3d0]
    // 0xb0bb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bb98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bb9c: r9 = _cacheV
    //     0xb0bb9c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <VP8._cacheV@1087473238>: late (offset: 0x94)
    //     0xb0bba0: ldr             x9, [x9, #0x3d8]
    // 0xb0bba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bba4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bba8: r9 = _dsp
    //     0xb0bba8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bbac: ldr             x9, [x9, #0x598]
    // 0xb0bbb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bbb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbbc: r9 = _dsp
    //     0xb0bbbc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bbc0: ldr             x9, [x9, #0x598]
    // 0xb0bbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bbc4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbd0: r9 = _dsp
    //     0xb0bbd0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bbd4: ldr             x9, [x9, #0x598]
    // 0xb0bbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bbd8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbe4: r9 = _dsp
    //     0xb0bbe4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0bbe8: ldr             x9, [x9, #0x598]
    // 0xb0bbec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bbec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bbf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reconstructRow(/* No info */) {
    // ** addr: 0xb0e1ac, size: 0x17d8
    // 0xb0e1ac: EnterFrame
    //     0xb0e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e1b0: mov             fp, SP
    // 0xb0e1b4: AllocStack(0xb0)
    //     0xb0e1b4: sub             SP, SP, #0xb0
    // 0xb0e1b8: SetupParameters(VP8 this /* r1 => r1, fp-0x18 */)
    //     0xb0e1b8: stur            x1, [fp, #-0x18]
    // 0xb0e1bc: CheckStackOverflow
    //     0xb0e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e1c0: cmp             SP, x16
    //     0xb0e1c4: b.ls            #0xb0f804
    // 0xb0e1c8: LoadField: r0 = r1->field_c3
    //     0xb0e1c8: ldur            x0, [x1, #0xc3]
    // 0xb0e1cc: stur            x0, [fp, #-0x10]
    // 0xb0e1d0: LoadField: r2 = r1->field_87
    //     0xb0e1d0: ldur            w2, [x1, #0x87]
    // 0xb0e1d4: DecompressPointer r2
    //     0xb0e1d4: add             x2, x2, HEAP, lsl #32
    // 0xb0e1d8: r16 = Sentinel
    //     0xb0e1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e1dc: cmp             w2, w16
    // 0xb0e1e0: b.eq            #0xb0f80c
    // 0xb0e1e4: stur            x2, [fp, #-8]
    // 0xb0e1e8: r0 = InputBuffer()
    //     0xb0e1e8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0e1ec: stur            x0, [fp, #-0x20]
    // 0xb0e1f0: r16 = 80
    //     0xb0e1f0: movz            x16, #0x50
    // 0xb0e1f4: str             x16, [SP]
    // 0xb0e1f8: mov             x1, x0
    // 0xb0e1fc: ldur            x2, [fp, #-8]
    // 0xb0e200: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb0e200: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb0e204: ldr             x4, [x4, #0x918]
    // 0xb0e208: r0 = InputBuffer()
    //     0xb0e208: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb0e20c: ldur            x1, [fp, #-0x18]
    // 0xb0e210: LoadField: r2 = r1->field_87
    //     0xb0e210: ldur            w2, [x1, #0x87]
    // 0xb0e214: DecompressPointer r2
    //     0xb0e214: add             x2, x2, HEAP, lsl #32
    // 0xb0e218: stur            x2, [fp, #-8]
    // 0xb0e21c: r0 = InputBuffer()
    //     0xb0e21c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0e220: stur            x0, [fp, #-0x28]
    // 0xb0e224: r16 = 1168
    //     0xb0e224: movz            x16, #0x490
    // 0xb0e228: str             x16, [SP]
    // 0xb0e22c: mov             x1, x0
    // 0xb0e230: ldur            x2, [fp, #-8]
    // 0xb0e234: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb0e234: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb0e238: ldr             x4, [x4, #0x918]
    // 0xb0e23c: r0 = InputBuffer()
    //     0xb0e23c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb0e240: ldur            x1, [fp, #-0x18]
    // 0xb0e244: LoadField: r2 = r1->field_87
    //     0xb0e244: ldur            w2, [x1, #0x87]
    // 0xb0e248: DecompressPointer r2
    //     0xb0e248: add             x2, x2, HEAP, lsl #32
    // 0xb0e24c: stur            x2, [fp, #-8]
    // 0xb0e250: r0 = InputBuffer()
    //     0xb0e250: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0e254: stur            x0, [fp, #-0x30]
    // 0xb0e258: r16 = 1200
    //     0xb0e258: movz            x16, #0x4b0
    // 0xb0e25c: str             x16, [SP]
    // 0xb0e260: mov             x1, x0
    // 0xb0e264: ldur            x2, [fp, #-8]
    // 0xb0e268: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb0e268: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb0e26c: ldr             x4, [x4, #0x918]
    // 0xb0e270: r0 = InputBuffer()
    //     0xb0e270: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb0e274: ldur            x4, [fp, #-0x20]
    // 0xb0e278: LoadField: r6 = r4->field_b
    //     0xb0e278: ldur            x6, [x4, #0xb]
    // 0xb0e27c: stur            x6, [fp, #-0x50]
    // 0xb0e280: LoadField: r7 = r4->field_13
    //     0xb0e280: ldur            x7, [x4, #0x13]
    // 0xb0e284: stur            x7, [fp, #-0x48]
    // 0xb0e288: r13 = 0
    //     0xb0e288: movz            x13, #0
    // 0xb0e28c: ldur            x10, [fp, #-0x18]
    // 0xb0e290: ldur            x12, [fp, #-0x10]
    // 0xb0e294: ldur            x11, [fp, #-0x28]
    // 0xb0e298: ldur            x8, [fp, #-0x30]
    // 0xb0e29c: stur            x13, [fp, #-0x40]
    // 0xb0e2a0: CheckStackOverflow
    //     0xb0e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e2a4: cmp             SP, x16
    //     0xb0e2a8: b.ls            #0xb0f818
    // 0xb0e2ac: LoadField: r0 = r10->field_3b
    //     0xb0e2ac: ldur            w0, [x10, #0x3b]
    // 0xb0e2b0: DecompressPointer r0
    //     0xb0e2b0: add             x0, x0, HEAP, lsl #32
    // 0xb0e2b4: cmp             w0, NULL
    // 0xb0e2b8: b.eq            #0xb0f820
    // 0xb0e2bc: r1 = LoadInt32Instr(r0)
    //     0xb0e2bc: sbfx            x1, x0, #1, #0x1f
    //     0xb0e2c0: tbz             w0, #0, #0xb0e2c8
    //     0xb0e2c4: ldur            x1, [x0, #7]
    // 0xb0e2c8: cmp             x13, x1
    // 0xb0e2cc: b.ge            #0xb0f7d0
    // 0xb0e2d0: LoadField: r2 = r10->field_cb
    //     0xb0e2d0: ldur            w2, [x10, #0xcb]
    // 0xb0e2d4: DecompressPointer r2
    //     0xb0e2d4: add             x2, x2, HEAP, lsl #32
    // 0xb0e2d8: r16 = Sentinel
    //     0xb0e2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e2dc: cmp             w2, w16
    // 0xb0e2e0: b.eq            #0xb0f824
    // 0xb0e2e4: LoadField: r0 = r2->field_b
    //     0xb0e2e4: ldur            w0, [x2, #0xb]
    // 0xb0e2e8: r1 = LoadInt32Instr(r0)
    //     0xb0e2e8: sbfx            x1, x0, #1, #0x1f
    // 0xb0e2ec: mov             x0, x1
    // 0xb0e2f0: mov             x1, x13
    // 0xb0e2f4: cmp             x1, x0
    // 0xb0e2f8: b.hs            #0xb0f830
    // 0xb0e2fc: ArrayLoad: r9 = r2[r13]  ; Unknown_4
    //     0xb0e2fc: add             x16, x2, x13, lsl #2
    //     0xb0e300: ldur            w9, [x16, #0xf]
    // 0xb0e304: DecompressPointer r9
    //     0xb0e304: add             x9, x9, HEAP, lsl #32
    // 0xb0e308: stur            x9, [fp, #-8]
    // 0xb0e30c: cmp             x13, #0
    // 0xb0e310: b.le            #0xb0e4cc
    // 0xb0e314: r14 = -1
    //     0xb0e314: movn            x14, #0
    // 0xb0e318: stur            x14, [fp, #-0x38]
    // 0xb0e31c: CheckStackOverflow
    //     0xb0e31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e320: cmp             SP, x16
    //     0xb0e324: b.ls            #0xb0f834
    // 0xb0e328: cmp             x14, #0x10
    // 0xb0e32c: b.ge            #0xb0e3cc
    // 0xb0e330: lsl             x0, x14, #5
    // 0xb0e334: sub             x1, x0, #4
    // 0xb0e338: add             x2, x0, #0xc
    // 0xb0e33c: LoadField: r5 = r4->field_7
    //     0xb0e33c: ldur            w5, [x4, #7]
    // 0xb0e340: DecompressPointer r5
    //     0xb0e340: add             x5, x5, HEAP, lsl #32
    // 0xb0e344: LoadField: r0 = r4->field_1b
    //     0xb0e344: ldur            x0, [x4, #0x1b]
    // 0xb0e348: add             x3, x0, x1
    // 0xb0e34c: add             x19, x3, #4
    // 0xb0e350: add             x20, x0, x2
    // 0xb0e354: r0 = BoxInt64Instr(r20)
    //     0xb0e354: sbfiz           x0, x20, #1, #0x1f
    //     0xb0e358: cmp             x20, x0, asr #1
    //     0xb0e35c: b.eq            #0xb0e368
    //     0xb0e360: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e364: stur            x20, [x0, #7]
    // 0xb0e368: r1 = LoadClassIdInstr(r5)
    //     0xb0e368: ldur            x1, [x5, #-1]
    //     0xb0e36c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e370: str             x0, [SP]
    // 0xb0e374: mov             x0, x1
    // 0xb0e378: mov             x1, x5
    // 0xb0e37c: mov             x2, x3
    // 0xb0e380: mov             x3, x19
    // 0xb0e384: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0e384: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0e388: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0e388: movz            x17, #0x1b37
    //     0xb0e38c: movk            x17, #0x1, lsl #16
    //     0xb0e390: add             lr, x0, x17
    //     0xb0e394: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e398: blr             lr
    // 0xb0e39c: ldur            x0, [fp, #-0x38]
    // 0xb0e3a0: add             x14, x0, #1
    // 0xb0e3a4: ldur            x10, [fp, #-0x18]
    // 0xb0e3a8: ldur            x12, [fp, #-0x10]
    // 0xb0e3ac: ldur            x4, [fp, #-0x20]
    // 0xb0e3b0: ldur            x11, [fp, #-0x28]
    // 0xb0e3b4: ldur            x8, [fp, #-0x30]
    // 0xb0e3b8: ldur            x13, [fp, #-0x40]
    // 0xb0e3bc: ldur            x6, [fp, #-0x50]
    // 0xb0e3c0: ldur            x7, [fp, #-0x48]
    // 0xb0e3c4: ldur            x9, [fp, #-8]
    // 0xb0e3c8: b               #0xb0e318
    // 0xb0e3cc: r7 = -1
    //     0xb0e3cc: movn            x7, #0
    // 0xb0e3d0: ldur            x6, [fp, #-0x28]
    // 0xb0e3d4: ldur            x4, [fp, #-0x30]
    // 0xb0e3d8: stur            x7, [fp, #-0x60]
    // 0xb0e3dc: CheckStackOverflow
    //     0xb0e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e3e0: cmp             SP, x16
    //     0xb0e3e4: b.ls            #0xb0f83c
    // 0xb0e3e8: cmp             x7, #8
    // 0xb0e3ec: b.ge            #0xb0e72c
    // 0xb0e3f0: lsl             x0, x7, #5
    // 0xb0e3f4: sub             x8, x0, #4
    // 0xb0e3f8: stur            x8, [fp, #-0x58]
    // 0xb0e3fc: add             x9, x0, #4
    // 0xb0e400: stur            x9, [fp, #-0x38]
    // 0xb0e404: LoadField: r5 = r6->field_7
    //     0xb0e404: ldur            w5, [x6, #7]
    // 0xb0e408: DecompressPointer r5
    //     0xb0e408: add             x5, x5, HEAP, lsl #32
    // 0xb0e40c: LoadField: r0 = r6->field_1b
    //     0xb0e40c: ldur            x0, [x6, #0x1b]
    // 0xb0e410: add             x2, x0, x8
    // 0xb0e414: add             x3, x2, #4
    // 0xb0e418: add             x10, x0, x9
    // 0xb0e41c: r0 = BoxInt64Instr(r10)
    //     0xb0e41c: sbfiz           x0, x10, #1, #0x1f
    //     0xb0e420: cmp             x10, x0, asr #1
    //     0xb0e424: b.eq            #0xb0e430
    //     0xb0e428: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e42c: stur            x10, [x0, #7]
    // 0xb0e430: r1 = LoadClassIdInstr(r5)
    //     0xb0e430: ldur            x1, [x5, #-1]
    //     0xb0e434: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e438: str             x0, [SP]
    // 0xb0e43c: mov             x0, x1
    // 0xb0e440: mov             x1, x5
    // 0xb0e444: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0e444: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0e448: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0e448: movz            x17, #0x1b37
    //     0xb0e44c: movk            x17, #0x1, lsl #16
    //     0xb0e450: add             lr, x0, x17
    //     0xb0e454: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e458: blr             lr
    // 0xb0e45c: ldur            x4, [fp, #-0x30]
    // 0xb0e460: LoadField: r5 = r4->field_7
    //     0xb0e460: ldur            w5, [x4, #7]
    // 0xb0e464: DecompressPointer r5
    //     0xb0e464: add             x5, x5, HEAP, lsl #32
    // 0xb0e468: LoadField: r0 = r4->field_1b
    //     0xb0e468: ldur            x0, [x4, #0x1b]
    // 0xb0e46c: ldur            x1, [fp, #-0x58]
    // 0xb0e470: add             x2, x0, x1
    // 0xb0e474: add             x3, x2, #4
    // 0xb0e478: ldur            x1, [fp, #-0x38]
    // 0xb0e47c: add             x6, x0, x1
    // 0xb0e480: r0 = BoxInt64Instr(r6)
    //     0xb0e480: sbfiz           x0, x6, #1, #0x1f
    //     0xb0e484: cmp             x6, x0, asr #1
    //     0xb0e488: b.eq            #0xb0e494
    //     0xb0e48c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e490: stur            x6, [x0, #7]
    // 0xb0e494: r1 = LoadClassIdInstr(r5)
    //     0xb0e494: ldur            x1, [x5, #-1]
    //     0xb0e498: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e49c: str             x0, [SP]
    // 0xb0e4a0: mov             x0, x1
    // 0xb0e4a4: mov             x1, x5
    // 0xb0e4a8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0e4a8: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0e4ac: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0e4ac: movz            x17, #0x1b37
    //     0xb0e4b0: movk            x17, #0x1, lsl #16
    //     0xb0e4b4: add             lr, x0, x17
    //     0xb0e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e4bc: blr             lr
    // 0xb0e4c0: ldur            x0, [fp, #-0x60]
    // 0xb0e4c4: add             x7, x0, #1
    // 0xb0e4c8: b               #0xb0e3d0
    // 0xb0e4cc: r3 = 0
    //     0xb0e4cc: movz            x3, #0
    // 0xb0e4d0: ldur            x2, [fp, #-0x20]
    // 0xb0e4d4: stur            x3, [fp, #-0x38]
    // 0xb0e4d8: CheckStackOverflow
    //     0xb0e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e4dc: cmp             SP, x16
    //     0xb0e4e0: b.ls            #0xb0f844
    // 0xb0e4e4: cmp             x3, #0x10
    // 0xb0e4e8: b.ge            #0xb0e54c
    // 0xb0e4ec: lsl             x0, x3, #5
    // 0xb0e4f0: sub             x1, x0, #1
    // 0xb0e4f4: LoadField: r4 = r2->field_7
    //     0xb0e4f4: ldur            w4, [x2, #7]
    // 0xb0e4f8: DecompressPointer r4
    //     0xb0e4f8: add             x4, x4, HEAP, lsl #32
    // 0xb0e4fc: LoadField: r0 = r2->field_1b
    //     0xb0e4fc: ldur            x0, [x2, #0x1b]
    // 0xb0e500: add             x5, x0, x1
    // 0xb0e504: r0 = BoxInt64Instr(r5)
    //     0xb0e504: sbfiz           x0, x5, #1, #0x1f
    //     0xb0e508: cmp             x5, x0, asr #1
    //     0xb0e50c: b.eq            #0xb0e518
    //     0xb0e510: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e514: stur            x5, [x0, #7]
    // 0xb0e518: r1 = LoadClassIdInstr(r4)
    //     0xb0e518: ldur            x1, [x4, #-1]
    //     0xb0e51c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e520: stp             x0, x4, [SP, #8]
    // 0xb0e524: r16 = 258
    //     0xb0e524: movz            x16, #0x102
    // 0xb0e528: str             x16, [SP]
    // 0xb0e52c: mov             x0, x1
    // 0xb0e530: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0e530: movz            x17, #0xffb7
    //     0xb0e534: add             lr, x0, x17
    //     0xb0e538: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e53c: blr             lr
    // 0xb0e540: ldur            x0, [fp, #-0x38]
    // 0xb0e544: add             x3, x0, #1
    // 0xb0e548: b               #0xb0e4d0
    // 0xb0e54c: r4 = 0
    //     0xb0e54c: movz            x4, #0
    // 0xb0e550: ldur            x2, [fp, #-0x28]
    // 0xb0e554: ldur            x3, [fp, #-0x30]
    // 0xb0e558: stur            x4, [fp, #-0x58]
    // 0xb0e55c: CheckStackOverflow
    //     0xb0e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e560: cmp             SP, x16
    //     0xb0e564: b.ls            #0xb0f84c
    // 0xb0e568: cmp             x4, #8
    // 0xb0e56c: b.ge            #0xb0e628
    // 0xb0e570: lsl             x0, x4, #5
    // 0xb0e574: sub             x5, x0, #1
    // 0xb0e578: stur            x5, [fp, #-0x38]
    // 0xb0e57c: LoadField: r6 = r2->field_7
    //     0xb0e57c: ldur            w6, [x2, #7]
    // 0xb0e580: DecompressPointer r6
    //     0xb0e580: add             x6, x6, HEAP, lsl #32
    // 0xb0e584: LoadField: r0 = r2->field_1b
    //     0xb0e584: ldur            x0, [x2, #0x1b]
    // 0xb0e588: add             x7, x0, x5
    // 0xb0e58c: r0 = BoxInt64Instr(r7)
    //     0xb0e58c: sbfiz           x0, x7, #1, #0x1f
    //     0xb0e590: cmp             x7, x0, asr #1
    //     0xb0e594: b.eq            #0xb0e5a0
    //     0xb0e598: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e59c: stur            x7, [x0, #7]
    // 0xb0e5a0: r1 = LoadClassIdInstr(r6)
    //     0xb0e5a0: ldur            x1, [x6, #-1]
    //     0xb0e5a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e5a8: stp             x0, x6, [SP, #8]
    // 0xb0e5ac: r16 = 258
    //     0xb0e5ac: movz            x16, #0x102
    // 0xb0e5b0: str             x16, [SP]
    // 0xb0e5b4: mov             x0, x1
    // 0xb0e5b8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0e5b8: movz            x17, #0xffb7
    //     0xb0e5bc: add             lr, x0, x17
    //     0xb0e5c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e5c4: blr             lr
    // 0xb0e5c8: ldur            x3, [fp, #-0x30]
    // 0xb0e5cc: LoadField: r2 = r3->field_7
    //     0xb0e5cc: ldur            w2, [x3, #7]
    // 0xb0e5d0: DecompressPointer r2
    //     0xb0e5d0: add             x2, x2, HEAP, lsl #32
    // 0xb0e5d4: LoadField: r0 = r3->field_1b
    //     0xb0e5d4: ldur            x0, [x3, #0x1b]
    // 0xb0e5d8: ldur            x1, [fp, #-0x38]
    // 0xb0e5dc: add             x4, x0, x1
    // 0xb0e5e0: r0 = BoxInt64Instr(r4)
    //     0xb0e5e0: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e5e4: cmp             x4, x0, asr #1
    //     0xb0e5e8: b.eq            #0xb0e5f4
    //     0xb0e5ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e5f0: stur            x4, [x0, #7]
    // 0xb0e5f4: r1 = LoadClassIdInstr(r2)
    //     0xb0e5f4: ldur            x1, [x2, #-1]
    //     0xb0e5f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e5fc: stp             x0, x2, [SP, #8]
    // 0xb0e600: r16 = 258
    //     0xb0e600: movz            x16, #0x102
    // 0xb0e604: str             x16, [SP]
    // 0xb0e608: mov             x0, x1
    // 0xb0e60c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0e60c: movz            x17, #0xffb7
    //     0xb0e610: add             lr, x0, x17
    //     0xb0e614: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e618: blr             lr
    // 0xb0e61c: ldur            x0, [fp, #-0x58]
    // 0xb0e620: add             x4, x0, #1
    // 0xb0e624: b               #0xb0e550
    // 0xb0e628: ldur            x2, [fp, #-0x10]
    // 0xb0e62c: cmp             x2, #0
    // 0xb0e630: b.le            #0xb0e72c
    // 0xb0e634: ldur            x5, [fp, #-0x20]
    // 0xb0e638: ldur            x4, [fp, #-0x28]
    // 0xb0e63c: ldur            x3, [fp, #-0x30]
    // 0xb0e640: LoadField: r6 = r3->field_7
    //     0xb0e640: ldur            w6, [x3, #7]
    // 0xb0e644: DecompressPointer r6
    //     0xb0e644: add             x6, x6, HEAP, lsl #32
    // 0xb0e648: LoadField: r0 = r3->field_1b
    //     0xb0e648: ldur            x0, [x3, #0x1b]
    // 0xb0e64c: sub             x7, x0, #0x21
    // 0xb0e650: r0 = BoxInt64Instr(r7)
    //     0xb0e650: sbfiz           x0, x7, #1, #0x1f
    //     0xb0e654: cmp             x7, x0, asr #1
    //     0xb0e658: b.eq            #0xb0e664
    //     0xb0e65c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e660: stur            x7, [x0, #7]
    // 0xb0e664: r1 = LoadClassIdInstr(r6)
    //     0xb0e664: ldur            x1, [x6, #-1]
    //     0xb0e668: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e66c: stp             x0, x6, [SP, #8]
    // 0xb0e670: r16 = 258
    //     0xb0e670: movz            x16, #0x102
    // 0xb0e674: str             x16, [SP]
    // 0xb0e678: mov             x0, x1
    // 0xb0e67c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0e67c: movz            x17, #0xffb7
    //     0xb0e680: add             lr, x0, x17
    //     0xb0e684: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e688: blr             lr
    // 0xb0e68c: ldur            x3, [fp, #-0x28]
    // 0xb0e690: LoadField: r2 = r3->field_7
    //     0xb0e690: ldur            w2, [x3, #7]
    // 0xb0e694: DecompressPointer r2
    //     0xb0e694: add             x2, x2, HEAP, lsl #32
    // 0xb0e698: LoadField: r0 = r3->field_1b
    //     0xb0e698: ldur            x0, [x3, #0x1b]
    // 0xb0e69c: sub             x4, x0, #0x21
    // 0xb0e6a0: r0 = BoxInt64Instr(r4)
    //     0xb0e6a0: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e6a4: cmp             x4, x0, asr #1
    //     0xb0e6a8: b.eq            #0xb0e6b4
    //     0xb0e6ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e6b0: stur            x4, [x0, #7]
    // 0xb0e6b4: r1 = LoadClassIdInstr(r2)
    //     0xb0e6b4: ldur            x1, [x2, #-1]
    //     0xb0e6b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e6bc: stp             x0, x2, [SP, #8]
    // 0xb0e6c0: r16 = 258
    //     0xb0e6c0: movz            x16, #0x102
    // 0xb0e6c4: str             x16, [SP]
    // 0xb0e6c8: mov             x0, x1
    // 0xb0e6cc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0e6cc: movz            x17, #0xffb7
    //     0xb0e6d0: add             lr, x0, x17
    //     0xb0e6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e6d8: blr             lr
    // 0xb0e6dc: ldur            x2, [fp, #-0x20]
    // 0xb0e6e0: LoadField: r3 = r2->field_7
    //     0xb0e6e0: ldur            w3, [x2, #7]
    // 0xb0e6e4: DecompressPointer r3
    //     0xb0e6e4: add             x3, x3, HEAP, lsl #32
    // 0xb0e6e8: LoadField: r0 = r2->field_1b
    //     0xb0e6e8: ldur            x0, [x2, #0x1b]
    // 0xb0e6ec: sub             x4, x0, #0x21
    // 0xb0e6f0: r0 = BoxInt64Instr(r4)
    //     0xb0e6f0: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e6f4: cmp             x4, x0, asr #1
    //     0xb0e6f8: b.eq            #0xb0e704
    //     0xb0e6fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e700: stur            x4, [x0, #7]
    // 0xb0e704: r1 = LoadClassIdInstr(r3)
    //     0xb0e704: ldur            x1, [x3, #-1]
    //     0xb0e708: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e70c: stp             x0, x3, [SP, #8]
    // 0xb0e710: r16 = 258
    //     0xb0e710: movz            x16, #0x102
    // 0xb0e714: str             x16, [SP]
    // 0xb0e718: mov             x0, x1
    // 0xb0e71c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0e71c: movz            x17, #0xffb7
    //     0xb0e720: add             lr, x0, x17
    //     0xb0e724: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e728: blr             lr
    // 0xb0e72c: ldur            x6, [fp, #-0x18]
    // 0xb0e730: ldur            x4, [fp, #-0x10]
    // 0xb0e734: ldur            x7, [fp, #-0x40]
    // 0xb0e738: ldur            x8, [fp, #-8]
    // 0xb0e73c: LoadField: r2 = r6->field_7b
    //     0xb0e73c: ldur            w2, [x6, #0x7b]
    // 0xb0e740: DecompressPointer r2
    //     0xb0e740: add             x2, x2, HEAP, lsl #32
    // 0xb0e744: r16 = Sentinel
    //     0xb0e744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e748: cmp             w2, w16
    // 0xb0e74c: b.eq            #0xb0f854
    // 0xb0e750: LoadField: r0 = r2->field_b
    //     0xb0e750: ldur            w0, [x2, #0xb]
    // 0xb0e754: r1 = LoadInt32Instr(r0)
    //     0xb0e754: sbfx            x1, x0, #1, #0x1f
    // 0xb0e758: mov             x0, x1
    // 0xb0e75c: mov             x1, x7
    // 0xb0e760: cmp             x1, x0
    // 0xb0e764: b.hs            #0xb0f860
    // 0xb0e768: ArrayLoad: r9 = r2[r7]  ; Unknown_4
    //     0xb0e768: add             x16, x2, x7, lsl #2
    //     0xb0e76c: ldur            w9, [x16, #0xf]
    // 0xb0e770: DecompressPointer r9
    //     0xb0e770: add             x9, x9, HEAP, lsl #32
    // 0xb0e774: stur            x9, [fp, #-0x78]
    // 0xb0e778: LoadField: r10 = r8->field_7
    //     0xb0e778: ldur            w10, [x8, #7]
    // 0xb0e77c: DecompressPointer r10
    //     0xb0e77c: add             x10, x10, HEAP, lsl #32
    // 0xb0e780: stur            x10, [fp, #-0x70]
    // 0xb0e784: ArrayLoad: r11 = r8[0]  ; List_4
    //     0xb0e784: ldur            w11, [x8, #0x17]
    // 0xb0e788: DecompressPointer r11
    //     0xb0e788: add             x11, x11, HEAP, lsl #32
    // 0xb0e78c: stur            x11, [fp, #-0x68]
    // 0xb0e790: cmp             x4, #0
    // 0xb0e794: b.le            #0xb0e878
    // 0xb0e798: ldur            x12, [fp, #-0x20]
    // 0xb0e79c: ldur            x13, [fp, #-0x28]
    // 0xb0e7a0: ldur            x14, [fp, #-0x30]
    // 0xb0e7a4: LoadField: r5 = r9->field_7
    //     0xb0e7a4: ldur            w5, [x9, #7]
    // 0xb0e7a8: DecompressPointer r5
    //     0xb0e7a8: add             x5, x5, HEAP, lsl #32
    // 0xb0e7ac: LoadField: r1 = r12->field_7
    //     0xb0e7ac: ldur            w1, [x12, #7]
    // 0xb0e7b0: DecompressPointer r1
    //     0xb0e7b0: add             x1, x1, HEAP, lsl #32
    // 0xb0e7b4: LoadField: r0 = r12->field_1b
    //     0xb0e7b4: ldur            x0, [x12, #0x1b]
    // 0xb0e7b8: sub             x2, x0, #0x20
    // 0xb0e7bc: add             x3, x2, #0x10
    // 0xb0e7c0: r0 = LoadClassIdInstr(r1)
    //     0xb0e7c0: ldur            x0, [x1, #-1]
    //     0xb0e7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e7c8: str             xzr, [SP]
    // 0xb0e7cc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0e7cc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0e7d0: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0e7d0: movz            x17, #0x1b37
    //     0xb0e7d4: movk            x17, #0x1, lsl #16
    //     0xb0e7d8: add             lr, x0, x17
    //     0xb0e7dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e7e0: blr             lr
    // 0xb0e7e4: ldur            x4, [fp, #-0x78]
    // 0xb0e7e8: LoadField: r5 = r4->field_b
    //     0xb0e7e8: ldur            w5, [x4, #0xb]
    // 0xb0e7ec: DecompressPointer r5
    //     0xb0e7ec: add             x5, x5, HEAP, lsl #32
    // 0xb0e7f0: ldur            x6, [fp, #-0x28]
    // 0xb0e7f4: LoadField: r1 = r6->field_7
    //     0xb0e7f4: ldur            w1, [x6, #7]
    // 0xb0e7f8: DecompressPointer r1
    //     0xb0e7f8: add             x1, x1, HEAP, lsl #32
    // 0xb0e7fc: LoadField: r0 = r6->field_1b
    //     0xb0e7fc: ldur            x0, [x6, #0x1b]
    // 0xb0e800: sub             x2, x0, #0x20
    // 0xb0e804: add             x3, x2, #8
    // 0xb0e808: r0 = LoadClassIdInstr(r1)
    //     0xb0e808: ldur            x0, [x1, #-1]
    //     0xb0e80c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e810: str             xzr, [SP]
    // 0xb0e814: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0e814: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0e818: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0e818: movz            x17, #0x1b37
    //     0xb0e81c: movk            x17, #0x1, lsl #16
    //     0xb0e820: add             lr, x0, x17
    //     0xb0e824: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e828: blr             lr
    // 0xb0e82c: ldur            x4, [fp, #-0x78]
    // 0xb0e830: LoadField: r5 = r4->field_f
    //     0xb0e830: ldur            w5, [x4, #0xf]
    // 0xb0e834: DecompressPointer r5
    //     0xb0e834: add             x5, x5, HEAP, lsl #32
    // 0xb0e838: ldur            x6, [fp, #-0x30]
    // 0xb0e83c: LoadField: r1 = r6->field_7
    //     0xb0e83c: ldur            w1, [x6, #7]
    // 0xb0e840: DecompressPointer r1
    //     0xb0e840: add             x1, x1, HEAP, lsl #32
    // 0xb0e844: LoadField: r0 = r6->field_1b
    //     0xb0e844: ldur            x0, [x6, #0x1b]
    // 0xb0e848: sub             x2, x0, #0x20
    // 0xb0e84c: add             x3, x2, #8
    // 0xb0e850: r0 = LoadClassIdInstr(r1)
    //     0xb0e850: ldur            x0, [x1, #-1]
    //     0xb0e854: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e858: str             xzr, [SP]
    // 0xb0e85c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0e85c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0e860: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0e860: movz            x17, #0x1b37
    //     0xb0e864: movk            x17, #0x1, lsl #16
    //     0xb0e868: add             lr, x0, x17
    //     0xb0e86c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e870: blr             lr
    // 0xb0e874: b               #0xb0e930
    // 0xb0e878: mov             x4, x7
    // 0xb0e87c: cbnz            x4, #0xb0e930
    // 0xb0e880: ldur            x8, [fp, #-0x20]
    // 0xb0e884: ldur            x7, [fp, #-0x28]
    // 0xb0e888: ldur            x6, [fp, #-0x30]
    // 0xb0e88c: LoadField: r1 = r8->field_7
    //     0xb0e88c: ldur            w1, [x8, #7]
    // 0xb0e890: DecompressPointer r1
    //     0xb0e890: add             x1, x1, HEAP, lsl #32
    // 0xb0e894: LoadField: r0 = r8->field_1b
    //     0xb0e894: ldur            x0, [x8, #0x1b]
    // 0xb0e898: sub             x2, x0, #0x21
    // 0xb0e89c: add             x3, x2, #0x15
    // 0xb0e8a0: r0 = LoadClassIdInstr(r1)
    //     0xb0e8a0: ldur            x0, [x1, #-1]
    //     0xb0e8a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e8a8: r5 = 127
    //     0xb0e8a8: movz            x5, #0x7f
    // 0xb0e8ac: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb0e8ac: movz            x17, #0x16ff
    //     0xb0e8b0: movk            x17, #0x1, lsl #16
    //     0xb0e8b4: add             lr, x0, x17
    //     0xb0e8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e8bc: blr             lr
    // 0xb0e8c0: ldur            x4, [fp, #-0x28]
    // 0xb0e8c4: LoadField: r1 = r4->field_7
    //     0xb0e8c4: ldur            w1, [x4, #7]
    // 0xb0e8c8: DecompressPointer r1
    //     0xb0e8c8: add             x1, x1, HEAP, lsl #32
    // 0xb0e8cc: LoadField: r0 = r4->field_1b
    //     0xb0e8cc: ldur            x0, [x4, #0x1b]
    // 0xb0e8d0: sub             x2, x0, #0x21
    // 0xb0e8d4: add             x3, x2, #9
    // 0xb0e8d8: r0 = LoadClassIdInstr(r1)
    //     0xb0e8d8: ldur            x0, [x1, #-1]
    //     0xb0e8dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e8e0: r5 = 127
    //     0xb0e8e0: movz            x5, #0x7f
    // 0xb0e8e4: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb0e8e4: movz            x17, #0x16ff
    //     0xb0e8e8: movk            x17, #0x1, lsl #16
    //     0xb0e8ec: add             lr, x0, x17
    //     0xb0e8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e8f4: blr             lr
    // 0xb0e8f8: ldur            x4, [fp, #-0x30]
    // 0xb0e8fc: LoadField: r1 = r4->field_7
    //     0xb0e8fc: ldur            w1, [x4, #7]
    // 0xb0e900: DecompressPointer r1
    //     0xb0e900: add             x1, x1, HEAP, lsl #32
    // 0xb0e904: LoadField: r0 = r4->field_1b
    //     0xb0e904: ldur            x0, [x4, #0x1b]
    // 0xb0e908: sub             x2, x0, #0x21
    // 0xb0e90c: add             x3, x2, #9
    // 0xb0e910: r0 = LoadClassIdInstr(r1)
    //     0xb0e910: ldur            x0, [x1, #-1]
    //     0xb0e914: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e918: r5 = 127
    //     0xb0e918: movz            x5, #0x7f
    // 0xb0e91c: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb0e91c: movz            x17, #0x16ff
    //     0xb0e920: movk            x17, #0x1, lsl #16
    //     0xb0e924: add             lr, x0, x17
    //     0xb0e928: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e92c: blr             lr
    // 0xb0e930: ldur            x0, [fp, #-8]
    // 0xb0e934: LoadField: r1 = r0->field_b
    //     0xb0e934: ldur            w1, [x0, #0xb]
    // 0xb0e938: DecompressPointer r1
    //     0xb0e938: add             x1, x1, HEAP, lsl #32
    // 0xb0e93c: r16 = Sentinel
    //     0xb0e93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e940: cmp             w1, w16
    // 0xb0e944: b.eq            #0xb0f864
    // 0xb0e948: tbnz            w1, #4, #0xb0ee28
    // 0xb0e94c: ldur            x1, [fp, #-0x20]
    // 0xb0e950: ldur            x2, [fp, #-0x50]
    // 0xb0e954: ldur            x3, [fp, #-0x48]
    // 0xb0e958: LoadField: r4 = r1->field_7
    //     0xb0e958: ldur            w4, [x1, #7]
    // 0xb0e95c: DecompressPointer r4
    //     0xb0e95c: add             x4, x4, HEAP, lsl #32
    // 0xb0e960: stur            x4, [fp, #-0x80]
    // 0xb0e964: r0 = InputBuffer()
    //     0xb0e964: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0e968: mov             x4, x0
    // 0xb0e96c: ldur            x3, [fp, #-0x80]
    // 0xb0e970: stur            x4, [fp, #-0x88]
    // 0xb0e974: StoreField: r4->field_7 = r3
    //     0xb0e974: stur            w3, [x4, #7]
    // 0xb0e978: ldur            x5, [fp, #-0x20]
    // 0xb0e97c: LoadField: r0 = r5->field_1b
    //     0xb0e97c: ldur            x0, [x5, #0x1b]
    // 0xb0e980: sub             x1, x0, #0x10
    // 0xb0e984: StoreField: r4->field_1b = r1
    //     0xb0e984: stur            x1, [x4, #0x1b]
    // 0xb0e988: ldur            x6, [fp, #-0x50]
    // 0xb0e98c: StoreField: r4->field_b = r6
    //     0xb0e98c: stur            x6, [x4, #0xb]
    // 0xb0e990: ldur            x7, [fp, #-0x48]
    // 0xb0e994: StoreField: r4->field_13 = r7
    //     0xb0e994: stur            x7, [x4, #0x13]
    // 0xb0e998: LoadField: r0 = r5->field_23
    //     0xb0e998: ldur            w0, [x5, #0x23]
    // 0xb0e99c: DecompressPointer r0
    //     0xb0e99c: add             x0, x0, HEAP, lsl #32
    // 0xb0e9a0: StoreField: r4->field_23 = r0
    //     0xb0e9a0: stur            w0, [x4, #0x23]
    // 0xb0e9a4: r0 = LoadClassIdInstr(r3)
    //     0xb0e9a4: ldur            x0, [x3, #-1]
    //     0xb0e9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e9ac: sub             x16, x0, #0x74
    // 0xb0e9b0: cmp             x16, #3
    // 0xb0e9b4: b.hi            #0xb0ea70
    // 0xb0e9b8: mov             x0, x3
    // 0xb0e9bc: r2 = Null
    //     0xb0e9bc: mov             x2, NULL
    // 0xb0e9c0: r1 = Null
    //     0xb0e9c0: mov             x1, NULL
    // 0xb0e9c4: r4 = LoadClassIdInstr(r0)
    //     0xb0e9c4: ldur            x4, [x0, #-1]
    //     0xb0e9c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb0e9cc: sub             x4, x4, #0x74
    // 0xb0e9d0: cmp             x4, #3
    // 0xb0e9d4: b.ls            #0xb0e9ec
    // 0xb0e9d8: r8 = Uint8List
    //     0xb0e9d8: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xb0e9dc: ldr             x8, [x8, #0x4e8]
    // 0xb0e9e0: r3 = Null
    //     0xb0e9e0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] Null
    //     0xb0e9e4: ldr             x3, [x3, #0x5c8]
    // 0xb0e9e8: r0 = Uint8List()
    //     0xb0e9e8: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xb0e9ec: ldur            x2, [fp, #-0x80]
    // 0xb0e9f0: r0 = LoadClassIdInstr(r2)
    //     0xb0e9f0: ldur            x0, [x2, #-1]
    //     0xb0e9f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e9f8: mov             x1, x2
    // 0xb0e9fc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb0e9fc: sub             lr, x0, #0xf56
    //     0xb0ea00: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ea04: blr             lr
    // 0xb0ea08: mov             x1, x0
    // 0xb0ea0c: ldur            x0, [fp, #-0x80]
    // 0xb0ea10: stur            x1, [fp, #-0x90]
    // 0xb0ea14: r2 = LoadClassIdInstr(r0)
    //     0xb0ea14: ldur            x2, [x0, #-1]
    //     0xb0ea18: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ea1c: str             x0, [SP]
    // 0xb0ea20: mov             x0, x2
    // 0xb0ea24: r0 = GDT[cid_x0 + -0x954]()
    //     0xb0ea24: sub             lr, x0, #0x954
    //     0xb0ea28: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ea2c: blr             lr
    // 0xb0ea30: ldur            x4, [fp, #-0x88]
    // 0xb0ea34: LoadField: r1 = r4->field_1b
    //     0xb0ea34: ldur            x1, [x4, #0x1b]
    // 0xb0ea38: r2 = LoadInt32Instr(r0)
    //     0xb0ea38: sbfx            x2, x0, #1, #0x1f
    // 0xb0ea3c: add             x0, x2, x1
    // 0xb0ea40: ldur            x1, [fp, #-0x90]
    // 0xb0ea44: r2 = LoadClassIdInstr(r1)
    //     0xb0ea44: ldur            x2, [x1, #-1]
    //     0xb0ea48: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ea4c: mov             x16, x0
    // 0xb0ea50: mov             x0, x2
    // 0xb0ea54: mov             x2, x16
    // 0xb0ea58: r3 = Null
    //     0xb0ea58: mov             x3, NULL
    // 0xb0ea5c: r0 = GDT[cid_x0 + -0xed7]()
    //     0xb0ea5c: sub             lr, x0, #0xed7
    //     0xb0ea60: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ea64: blr             lr
    // 0xb0ea68: mov             x6, x0
    // 0xb0ea6c: b               #0xb0eac8
    // 0xb0ea70: ldur            x1, [fp, #-0x88]
    // 0xb0ea74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0ea74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0ea78: r0 = toUint8List()
    //     0xb0ea78: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb0ea7c: r1 = LoadClassIdInstr(r0)
    //     0xb0ea7c: ldur            x1, [x0, #-1]
    //     0xb0ea80: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ea84: mov             x16, x0
    // 0xb0ea88: mov             x0, x1
    // 0xb0ea8c: mov             x1, x16
    // 0xb0ea90: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb0ea90: sub             lr, x0, #0xf56
    //     0xb0ea94: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ea98: blr             lr
    // 0xb0ea9c: r1 = LoadClassIdInstr(r0)
    //     0xb0ea9c: ldur            x1, [x0, #-1]
    //     0xb0eaa0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0eaa4: mov             x16, x0
    // 0xb0eaa8: mov             x0, x1
    // 0xb0eaac: mov             x1, x16
    // 0xb0eab0: r2 = 0
    //     0xb0eab0: movz            x2, #0
    // 0xb0eab4: r3 = Null
    //     0xb0eab4: mov             x3, NULL
    // 0xb0eab8: r0 = GDT[cid_x0 + -0xed7]()
    //     0xb0eab8: sub             lr, x0, #0xed7
    //     0xb0eabc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0eac0: blr             lr
    // 0xb0eac4: mov             x6, x0
    // 0xb0eac8: ldur            x4, [fp, #-0x10]
    // 0xb0eacc: stur            x6, [fp, #-0x80]
    // 0xb0ead0: cmp             x4, #0
    // 0xb0ead4: b.le            #0xb0ebf4
    // 0xb0ead8: ldur            x8, [fp, #-0x18]
    // 0xb0eadc: ldur            x7, [fp, #-0x40]
    // 0xb0eae0: LoadField: r0 = r8->field_3b
    //     0xb0eae0: ldur            w0, [x8, #0x3b]
    // 0xb0eae4: DecompressPointer r0
    //     0xb0eae4: add             x0, x0, HEAP, lsl #32
    // 0xb0eae8: cmp             w0, NULL
    // 0xb0eaec: b.eq            #0xb0f870
    // 0xb0eaf0: r1 = LoadInt32Instr(r0)
    //     0xb0eaf0: sbfx            x1, x0, #1, #0x1f
    //     0xb0eaf4: tbz             w0, #0, #0xb0eafc
    //     0xb0eaf8: ldur            x1, [x0, #7]
    // 0xb0eafc: sub             x0, x1, #1
    // 0xb0eb00: cmp             x7, x0
    // 0xb0eb04: b.lt            #0xb0eb70
    // 0xb0eb08: ldur            x2, [fp, #-0x88]
    // 0xb0eb0c: ldur            x9, [fp, #-0x78]
    // 0xb0eb10: LoadField: r3 = r9->field_7
    //     0xb0eb10: ldur            w3, [x9, #7]
    // 0xb0eb14: DecompressPointer r3
    //     0xb0eb14: add             x3, x3, HEAP, lsl #32
    // 0xb0eb18: LoadField: r0 = r3->field_13
    //     0xb0eb18: ldur            w0, [x3, #0x13]
    // 0xb0eb1c: r1 = LoadInt32Instr(r0)
    //     0xb0eb1c: sbfx            x1, x0, #1, #0x1f
    // 0xb0eb20: mov             x0, x1
    // 0xb0eb24: r1 = 15
    //     0xb0eb24: movz            x1, #0xf
    // 0xb0eb28: cmp             x1, x0
    // 0xb0eb2c: b.hs            #0xb0f874
    // 0xb0eb30: ArrayLoad: r5 = r3[15]  ; TypedUnsigned_1
    //     0xb0eb30: ldrb            w5, [x3, #0x26]
    // 0xb0eb34: LoadField: r1 = r2->field_7
    //     0xb0eb34: ldur            w1, [x2, #7]
    // 0xb0eb38: DecompressPointer r1
    //     0xb0eb38: add             x1, x1, HEAP, lsl #32
    // 0xb0eb3c: LoadField: r0 = r2->field_1b
    //     0xb0eb3c: ldur            x0, [x2, #0x1b]
    // 0xb0eb40: add             x3, x0, #4
    // 0xb0eb44: r2 = LoadClassIdInstr(r1)
    //     0xb0eb44: ldur            x2, [x1, #-1]
    //     0xb0eb48: ubfx            x2, x2, #0xc, #0x14
    // 0xb0eb4c: mov             x16, x0
    // 0xb0eb50: mov             x0, x2
    // 0xb0eb54: mov             x2, x16
    // 0xb0eb58: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb0eb58: movz            x17, #0x16ff
    //     0xb0eb5c: movk            x17, #0x1, lsl #16
    //     0xb0eb60: add             lr, x0, x17
    //     0xb0eb64: ldr             lr, [x21, lr, lsl #3]
    //     0xb0eb68: blr             lr
    // 0xb0eb6c: b               #0xb0ebf4
    // 0xb0eb70: mov             x6, x8
    // 0xb0eb74: mov             x4, x7
    // 0xb0eb78: ldur            x2, [fp, #-0x88]
    // 0xb0eb7c: LoadField: r3 = r6->field_7b
    //     0xb0eb7c: ldur            w3, [x6, #0x7b]
    // 0xb0eb80: DecompressPointer r3
    //     0xb0eb80: add             x3, x3, HEAP, lsl #32
    // 0xb0eb84: add             x5, x4, #1
    // 0xb0eb88: LoadField: r0 = r3->field_b
    //     0xb0eb88: ldur            w0, [x3, #0xb]
    // 0xb0eb8c: r1 = LoadInt32Instr(r0)
    //     0xb0eb8c: sbfx            x1, x0, #1, #0x1f
    // 0xb0eb90: mov             x0, x1
    // 0xb0eb94: mov             x1, x5
    // 0xb0eb98: cmp             x1, x0
    // 0xb0eb9c: b.hs            #0xb0f878
    // 0xb0eba0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xb0eba0: add             x16, x3, x5, lsl #2
    //     0xb0eba4: ldur            w0, [x16, #0xf]
    // 0xb0eba8: DecompressPointer r0
    //     0xb0eba8: add             x0, x0, HEAP, lsl #32
    // 0xb0ebac: LoadField: r5 = r0->field_7
    //     0xb0ebac: ldur            w5, [x0, #7]
    // 0xb0ebb0: DecompressPointer r5
    //     0xb0ebb0: add             x5, x5, HEAP, lsl #32
    // 0xb0ebb4: LoadField: r1 = r2->field_7
    //     0xb0ebb4: ldur            w1, [x2, #7]
    // 0xb0ebb8: DecompressPointer r1
    //     0xb0ebb8: add             x1, x1, HEAP, lsl #32
    // 0xb0ebbc: LoadField: r0 = r2->field_1b
    //     0xb0ebbc: ldur            x0, [x2, #0x1b]
    // 0xb0ebc0: add             x3, x0, #4
    // 0xb0ebc4: r2 = LoadClassIdInstr(r1)
    //     0xb0ebc4: ldur            x2, [x1, #-1]
    //     0xb0ebc8: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ebcc: str             xzr, [SP]
    // 0xb0ebd0: mov             x16, x0
    // 0xb0ebd4: mov             x0, x2
    // 0xb0ebd8: mov             x2, x16
    // 0xb0ebdc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0ebdc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0ebe0: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0ebe0: movz            x17, #0x1b37
    //     0xb0ebe4: movk            x17, #0x1, lsl #16
    //     0xb0ebe8: add             lr, x0, x17
    //     0xb0ebec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ebf0: blr             lr
    // 0xb0ebf4: ldur            x3, [fp, #-0x70]
    // 0xb0ebf8: ldur            x2, [fp, #-0x80]
    // 0xb0ebfc: LoadField: r0 = r2->field_13
    //     0xb0ebfc: ldur            w0, [x2, #0x13]
    // 0xb0ec00: r4 = LoadInt32Instr(r0)
    //     0xb0ec00: sbfx            x4, x0, #1, #0x1f
    // 0xb0ec04: mov             x0, x4
    // 0xb0ec08: r1 = 0
    //     0xb0ec08: movz            x1, #0
    // 0xb0ec0c: cmp             x1, x0
    // 0xb0ec10: b.hs            #0xb0f87c
    // 0xb0ec14: LoadField: r0 = r2->field_7
    //     0xb0ec14: ldur            x0, [x2, #7]
    // 0xb0ec18: ldr             w5, [x0]
    // 0xb0ec1c: ldurb           w16, [x2, #-1]
    // 0xb0ec20: tbnz            w16, #6, #0xb0f880
    // 0xb0ec24: mov             x0, x4
    // 0xb0ec28: r1 = 96
    //     0xb0ec28: movz            x1, #0x60
    // 0xb0ec2c: cmp             x1, x0
    // 0xb0ec30: b.hs            #0xb0f8a8
    // 0xb0ec34: LoadField: r0 = r2->field_7
    //     0xb0ec34: ldur            x0, [x2, #7]
    // 0xb0ec38: str             w5, [x0, #0x180]
    // 0xb0ec3c: LoadField: r0 = r2->field_7
    //     0xb0ec3c: ldur            x0, [x2, #7]
    // 0xb0ec40: str             w5, [x0, #0x100]
    // 0xb0ec44: LoadField: r0 = r2->field_7
    //     0xb0ec44: ldur            x0, [x2, #7]
    // 0xb0ec48: str             w5, [x0, #0x80]
    // 0xb0ec4c: LoadField: r0 = r3->field_13
    //     0xb0ec4c: ldur            w0, [x3, #0x13]
    // 0xb0ec50: r1 = LoadInt32Instr(r0)
    //     0xb0ec50: sbfx            x1, x0, #1, #0x1f
    // 0xb0ec54: stur            x1, [fp, #-0x58]
    // 0xb0ec58: ldur            x8, [fp, #-0x68]
    // 0xb0ec5c: r7 = 0
    //     0xb0ec5c: movz            x7, #0
    // 0xb0ec60: ldur            x0, [fp, #-0x20]
    // 0xb0ec64: ldur            x2, [fp, #-0x50]
    // 0xb0ec68: ldur            x4, [fp, #-0x48]
    // 0xb0ec6c: ldur            x5, [fp, #-8]
    // 0xb0ec70: r6 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xb0ec70: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] List<int>(16)
    //     0xb0ec74: ldr             x6, [x6, #0x5d8]
    // 0xb0ec78: stur            x8, [fp, #-0x90]
    // 0xb0ec7c: stur            x7, [fp, #-0x38]
    // 0xb0ec80: CheckStackOverflow
    //     0xb0ec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ec84: cmp             SP, x16
    //     0xb0ec88: b.ls            #0xb0f8ac
    // 0xb0ec8c: cmp             x7, #0x10
    // 0xb0ec90: b.ge            #0xb0f05c
    // 0xb0ec94: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0xb0ec94: add             x16, x6, x7, lsl #2
    //     0xb0ec98: ldur            w9, [x16, #0xf]
    // 0xb0ec9c: DecompressPointer r9
    //     0xb0ec9c: add             x9, x9, HEAP, lsl #32
    // 0xb0eca0: stur            x9, [fp, #-0x88]
    // 0xb0eca4: LoadField: r10 = r0->field_7
    //     0xb0eca4: ldur            w10, [x0, #7]
    // 0xb0eca8: DecompressPointer r10
    //     0xb0eca8: add             x10, x10, HEAP, lsl #32
    // 0xb0ecac: stur            x10, [fp, #-0x80]
    // 0xb0ecb0: r0 = InputBuffer()
    //     0xb0ecb0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0ecb4: mov             x2, x0
    // 0xb0ecb8: ldur            x0, [fp, #-0x80]
    // 0xb0ecbc: stur            x2, [fp, #-0x98]
    // 0xb0ecc0: StoreField: r2->field_7 = r0
    //     0xb0ecc0: stur            w0, [x2, #7]
    // 0xb0ecc4: ldur            x3, [fp, #-0x20]
    // 0xb0ecc8: LoadField: r0 = r3->field_1b
    //     0xb0ecc8: ldur            x0, [x3, #0x1b]
    // 0xb0eccc: ldur            x1, [fp, #-0x88]
    // 0xb0ecd0: r4 = LoadInt32Instr(r1)
    //     0xb0ecd0: sbfx            x4, x1, #1, #0x1f
    //     0xb0ecd4: tbz             w1, #0, #0xb0ecdc
    //     0xb0ecd8: ldur            x4, [x1, #7]
    // 0xb0ecdc: add             x1, x0, x4
    // 0xb0ece0: StoreField: r2->field_1b = r1
    //     0xb0ece0: stur            x1, [x2, #0x1b]
    // 0xb0ece4: ldur            x4, [fp, #-0x50]
    // 0xb0ece8: StoreField: r2->field_b = r4
    //     0xb0ece8: stur            x4, [x2, #0xb]
    // 0xb0ecec: ldur            x5, [fp, #-0x48]
    // 0xb0ecf0: StoreField: r2->field_13 = r5
    //     0xb0ecf0: stur            x5, [x2, #0x13]
    // 0xb0ecf4: LoadField: r0 = r3->field_23
    //     0xb0ecf4: ldur            w0, [x3, #0x23]
    // 0xb0ecf8: DecompressPointer r0
    //     0xb0ecf8: add             x0, x0, HEAP, lsl #32
    // 0xb0ecfc: StoreField: r2->field_23 = r0
    //     0xb0ecfc: stur            w0, [x2, #0x23]
    // 0xb0ed00: ldur            x6, [fp, #-8]
    // 0xb0ed04: LoadField: r7 = r6->field_f
    //     0xb0ed04: ldur            w7, [x6, #0xf]
    // 0xb0ed08: DecompressPointer r7
    //     0xb0ed08: add             x7, x7, HEAP, lsl #32
    // 0xb0ed0c: LoadField: r0 = r7->field_13
    //     0xb0ed0c: ldur            w0, [x7, #0x13]
    // 0xb0ed10: r1 = LoadInt32Instr(r0)
    //     0xb0ed10: sbfx            x1, x0, #1, #0x1f
    // 0xb0ed14: mov             x0, x1
    // 0xb0ed18: ldur            x1, [fp, #-0x38]
    // 0xb0ed1c: cmp             x1, x0
    // 0xb0ed20: b.hs            #0xb0f8b4
    // 0xb0ed24: ldur            x8, [fp, #-0x38]
    // 0xb0ed28: ArrayLoad: r9 = r7[r8]  ; List_1
    //     0xb0ed28: add             x16, x7, x8
    //     0xb0ed2c: ldrb            w9, [x16, #0x17]
    // 0xb0ed30: mov             x1, x9
    // 0xb0ed34: r0 = 10
    //     0xb0ed34: movz            x0, #0xa
    // 0xb0ed38: cmp             x1, x0
    // 0xb0ed3c: b.hs            #0xb0f8b8
    // 0xb0ed40: r1 = const [Closure: (InputBuffer) => void from Function '_dc4@1089011378': static., Closure: (InputBuffer) => void from Function '_tm4@1089011378': static., Closure: (InputBuffer) => void from Function '_ve4@1089011378': static., Closure: (InputBuffer) => void from Function '_he4@1089011378': static., Closure: (InputBuffer) => void from Function '_rd4@1089011378': static., Closure: (InputBuffer) => void from Function '_vr4@1089011378': static., Closure: (InputBuffer) => void from Function '_ld4@1089011378': static., Closure: (InputBuffer) => void from Function '_vl4@1089011378': static., Closure: (InputBuffer) => void from Function '_hd4@1089011378': static., Closure: (InputBuffer) => void from Function '_hu4@1089011378': static.]
    //     0xb0ed40: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] List<(dynamic this, InputBuffer) => void?>(10)
    //     0xb0ed44: ldr             x1, [x1, #0x5e0]
    // 0xb0ed48: ArrayLoad: r0 = r1[r9]  ; Unknown_4
    //     0xb0ed48: add             x16, x1, x9, lsl #2
    //     0xb0ed4c: ldur            w0, [x16, #0xf]
    // 0xb0ed50: DecompressPointer r0
    //     0xb0ed50: add             x0, x0, HEAP, lsl #32
    // 0xb0ed54: stp             x2, x0, [SP]
    // 0xb0ed58: ClosureCall
    //     0xb0ed58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0ed5c: ldur            x2, [x0, #0x1f]
    //     0xb0ed60: blr             x2
    // 0xb0ed64: ldur            x0, [fp, #-0x90]
    // 0xb0ed68: cmp             w0, NULL
    // 0xb0ed6c: b.eq            #0xb0f8bc
    // 0xb0ed70: ldur            x1, [fp, #-0x38]
    // 0xb0ed74: lsl             x2, x1, #4
    // 0xb0ed78: stur            x2, [fp, #-0x60]
    // 0xb0ed7c: r0 = InputBuffer()
    //     0xb0ed7c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0ed80: mov             x1, x0
    // 0xb0ed84: ldur            x0, [fp, #-0x70]
    // 0xb0ed88: StoreField: r1->field_7 = r0
    //     0xb0ed88: stur            w0, [x1, #7]
    // 0xb0ed8c: r4 = false
    //     0xb0ed8c: add             x4, NULL, #0x30  ; false
    // 0xb0ed90: StoreField: r1->field_23 = r4
    //     0xb0ed90: stur            w4, [x1, #0x23]
    // 0xb0ed94: ldur            x2, [fp, #-0x60]
    // 0xb0ed98: StoreField: r1->field_1b = r2
    //     0xb0ed98: stur            x2, [x1, #0x1b]
    // 0xb0ed9c: StoreField: r1->field_b = r2
    //     0xb0ed9c: stur            x2, [x1, #0xb]
    // 0xb0eda0: ldur            x6, [fp, #-0x58]
    // 0xb0eda4: StoreField: r1->field_13 = r6
    //     0xb0eda4: stur            x6, [x1, #0x13]
    // 0xb0eda8: ldur            x2, [fp, #-0x90]
    // 0xb0edac: r7 = LoadInt32Instr(r2)
    //     0xb0edac: sbfx            x7, x2, #1, #0x1f
    //     0xb0edb0: tbz             w2, #0, #0xb0edb8
    //     0xb0edb4: ldur            x7, [x2, #7]
    // 0xb0edb8: mov             x3, x1
    // 0xb0edbc: ldur            x1, [fp, #-0x18]
    // 0xb0edc0: mov             x2, x7
    // 0xb0edc4: ldur            x5, [fp, #-0x98]
    // 0xb0edc8: stur            x7, [fp, #-0x60]
    // 0xb0edcc: r0 = _doTransform()
    //     0xb0edcc: bl              #0xb10dd0  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xb0edd0: ldur            x0, [fp, #-0x38]
    // 0xb0edd4: add             x7, x0, #1
    // 0xb0edd8: ldur            x0, [fp, #-0x60]
    // 0xb0eddc: ubfx            x0, x0, #0, #0x20
    // 0xb0ede0: lsl             w1, w0, #2
    // 0xb0ede4: lsl             w8, w1, #1
    // 0xb0ede8: tst             x1, #0xc0000000
    // 0xb0edec: b.eq            #0xb0ee1c
    // 0xb0edf0: r8 = inline_Allocate_Mint()
    //     0xb0edf0: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0xb0edf4: add             x8, x8, #0x10
    //     0xb0edf8: cmp             x0, x8
    //     0xb0edfc: b.ls            #0xb0f8c0
    //     0xb0ee00: str             x8, [THR, #0x50]  ; THR::top
    //     0xb0ee04: sub             x8, x8, #0xf
    //     0xb0ee08: movz            x0, #0xd15c
    //     0xb0ee0c: movk            x0, #0x3, lsl #16
    //     0xb0ee10: stur            x0, [x8, #-1]
    // 0xb0ee14: ubfx            x0, x1, #0, #0x20
    // 0xb0ee18: StoreField: r8->field_7 = r0
    //     0xb0ee18: stur            x0, [x8, #7]
    // 0xb0ee1c: ldur            x3, [fp, #-0x70]
    // 0xb0ee20: ldur            x1, [fp, #-0x58]
    // 0xb0ee24: b               #0xb0ec60
    // 0xb0ee28: mov             x2, x0
    // 0xb0ee2c: LoadField: r3 = r2->field_f
    //     0xb0ee2c: ldur            w3, [x2, #0xf]
    // 0xb0ee30: DecompressPointer r3
    //     0xb0ee30: add             x3, x3, HEAP, lsl #32
    // 0xb0ee34: LoadField: r0 = r3->field_13
    //     0xb0ee34: ldur            w0, [x3, #0x13]
    // 0xb0ee38: r1 = LoadInt32Instr(r0)
    //     0xb0ee38: sbfx            x1, x0, #1, #0x1f
    // 0xb0ee3c: mov             x0, x1
    // 0xb0ee40: r1 = 0
    //     0xb0ee40: movz            x1, #0
    // 0xb0ee44: cmp             x1, x0
    // 0xb0ee48: b.hs            #0xb0f8d4
    // 0xb0ee4c: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xb0ee4c: ldrb            w0, [x3, #0x17]
    // 0xb0ee50: cbnz            x0, #0xb0ee94
    // 0xb0ee54: ldur            x3, [fp, #-0x40]
    // 0xb0ee58: cbnz            x3, #0xb0ee78
    // 0xb0ee5c: ldur            x4, [fp, #-0x10]
    // 0xb0ee60: cbnz            x4, #0xb0ee6c
    // 0xb0ee64: r0 = 6
    //     0xb0ee64: movz            x0, #0x6
    // 0xb0ee68: b               #0xb0ee70
    // 0xb0ee6c: r0 = 5
    //     0xb0ee6c: movz            x0, #0x5
    // 0xb0ee70: mov             x7, x0
    // 0xb0ee74: b               #0xb0eea0
    // 0xb0ee78: ldur            x4, [fp, #-0x10]
    // 0xb0ee7c: cbnz            x4, #0xb0ee88
    // 0xb0ee80: r0 = 4
    //     0xb0ee80: movz            x0, #0x4
    // 0xb0ee84: b               #0xb0ee8c
    // 0xb0ee88: r0 = 0
    //     0xb0ee88: movz            x0, #0
    // 0xb0ee8c: mov             x7, x0
    // 0xb0ee90: b               #0xb0eea0
    // 0xb0ee94: ldur            x4, [fp, #-0x10]
    // 0xb0ee98: ldur            x3, [fp, #-0x40]
    // 0xb0ee9c: mov             x7, x0
    // 0xb0eea0: ldur            x5, [fp, #-0x68]
    // 0xb0eea4: r6 = const [Closure: (InputBuffer) => void from Function 'dc16': static., Closure: (InputBuffer) => void from Function '_tm16@1089011378': static., Closure: (InputBuffer) => void from Function 've16': static., Closure: (InputBuffer) => void from Function 'he16': static., Closure: (InputBuffer) => void from Function 'dc16NoTop': static., Closure: (InputBuffer) => void from Function 'dc16NoLeft': static., Closure: (InputBuffer) => void from Function 'dc16NoTopLeft': static.]
    //     0xb0eea4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xb0eea8: ldr             x6, [x6, #0x5e8]
    // 0xb0eeac: mov             x1, x7
    // 0xb0eeb0: r0 = 7
    //     0xb0eeb0: movz            x0, #0x7
    // 0xb0eeb4: cmp             x1, x0
    // 0xb0eeb8: b.hs            #0xb0f8d8
    // 0xb0eebc: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xb0eebc: add             x16, x6, x7, lsl #2
    //     0xb0eec0: ldur            w0, [x16, #0xf]
    // 0xb0eec4: DecompressPointer r0
    //     0xb0eec4: add             x0, x0, HEAP, lsl #32
    // 0xb0eec8: ldur            x16, [fp, #-0x20]
    // 0xb0eecc: stp             x16, x0, [SP]
    // 0xb0eed0: ClosureCall
    //     0xb0eed0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0eed4: ldur            x2, [x0, #0x1f]
    //     0xb0eed8: blr             x2
    // 0xb0eedc: ldur            x0, [fp, #-0x68]
    // 0xb0eee0: cbz             w0, #0xb0f05c
    // 0xb0eee4: ldur            x1, [fp, #-0x70]
    // 0xb0eee8: LoadField: r2 = r1->field_13
    //     0xb0eee8: ldur            w2, [x1, #0x13]
    // 0xb0eeec: r3 = LoadInt32Instr(r2)
    //     0xb0eeec: sbfx            x3, x2, #1, #0x1f
    // 0xb0eef0: stur            x3, [fp, #-0x58]
    // 0xb0eef4: mov             x7, x0
    // 0xb0eef8: r6 = 0
    //     0xb0eef8: movz            x6, #0
    // 0xb0eefc: ldur            x0, [fp, #-0x20]
    // 0xb0ef00: ldur            x2, [fp, #-0x50]
    // 0xb0ef04: ldur            x4, [fp, #-0x48]
    // 0xb0ef08: r5 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xb0ef08: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] List<int>(16)
    //     0xb0ef0c: ldr             x5, [x5, #0x5d8]
    // 0xb0ef10: stur            x7, [fp, #-0x88]
    // 0xb0ef14: stur            x6, [fp, #-0x38]
    // 0xb0ef18: CheckStackOverflow
    //     0xb0ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ef1c: cmp             SP, x16
    //     0xb0ef20: b.ls            #0xb0f8dc
    // 0xb0ef24: cmp             x6, #0x10
    // 0xb0ef28: b.ge            #0xb0f05c
    // 0xb0ef2c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0xb0ef2c: add             x16, x5, x6, lsl #2
    //     0xb0ef30: ldur            w8, [x16, #0xf]
    // 0xb0ef34: DecompressPointer r8
    //     0xb0ef34: add             x8, x8, HEAP, lsl #32
    // 0xb0ef38: stur            x8, [fp, #-0x80]
    // 0xb0ef3c: LoadField: r9 = r0->field_7
    //     0xb0ef3c: ldur            w9, [x0, #7]
    // 0xb0ef40: DecompressPointer r9
    //     0xb0ef40: add             x9, x9, HEAP, lsl #32
    // 0xb0ef44: stur            x9, [fp, #-0x68]
    // 0xb0ef48: r0 = InputBuffer()
    //     0xb0ef48: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0ef4c: mov             x1, x0
    // 0xb0ef50: ldur            x0, [fp, #-0x68]
    // 0xb0ef54: stur            x1, [fp, #-0x90]
    // 0xb0ef58: StoreField: r1->field_7 = r0
    //     0xb0ef58: stur            w0, [x1, #7]
    // 0xb0ef5c: ldur            x0, [fp, #-0x20]
    // 0xb0ef60: LoadField: r2 = r0->field_1b
    //     0xb0ef60: ldur            x2, [x0, #0x1b]
    // 0xb0ef64: ldur            x3, [fp, #-0x80]
    // 0xb0ef68: r4 = LoadInt32Instr(r3)
    //     0xb0ef68: sbfx            x4, x3, #1, #0x1f
    //     0xb0ef6c: tbz             w3, #0, #0xb0ef74
    //     0xb0ef70: ldur            x4, [x3, #7]
    // 0xb0ef74: add             x3, x2, x4
    // 0xb0ef78: StoreField: r1->field_1b = r3
    //     0xb0ef78: stur            x3, [x1, #0x1b]
    // 0xb0ef7c: ldur            x2, [fp, #-0x50]
    // 0xb0ef80: StoreField: r1->field_b = r2
    //     0xb0ef80: stur            x2, [x1, #0xb]
    // 0xb0ef84: ldur            x3, [fp, #-0x48]
    // 0xb0ef88: StoreField: r1->field_13 = r3
    //     0xb0ef88: stur            x3, [x1, #0x13]
    // 0xb0ef8c: LoadField: r4 = r0->field_23
    //     0xb0ef8c: ldur            w4, [x0, #0x23]
    // 0xb0ef90: DecompressPointer r4
    //     0xb0ef90: add             x4, x4, HEAP, lsl #32
    // 0xb0ef94: StoreField: r1->field_23 = r4
    //     0xb0ef94: stur            w4, [x1, #0x23]
    // 0xb0ef98: ldur            x4, [fp, #-0x88]
    // 0xb0ef9c: cmp             w4, NULL
    // 0xb0efa0: b.eq            #0xb0f8e4
    // 0xb0efa4: ldur            x5, [fp, #-0x38]
    // 0xb0efa8: lsl             x6, x5, #4
    // 0xb0efac: stur            x6, [fp, #-0x60]
    // 0xb0efb0: r0 = InputBuffer()
    //     0xb0efb0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0efb4: mov             x1, x0
    // 0xb0efb8: ldur            x0, [fp, #-0x70]
    // 0xb0efbc: StoreField: r1->field_7 = r0
    //     0xb0efbc: stur            w0, [x1, #7]
    // 0xb0efc0: r4 = false
    //     0xb0efc0: add             x4, NULL, #0x30  ; false
    // 0xb0efc4: StoreField: r1->field_23 = r4
    //     0xb0efc4: stur            w4, [x1, #0x23]
    // 0xb0efc8: ldur            x2, [fp, #-0x60]
    // 0xb0efcc: StoreField: r1->field_1b = r2
    //     0xb0efcc: stur            x2, [x1, #0x1b]
    // 0xb0efd0: StoreField: r1->field_b = r2
    //     0xb0efd0: stur            x2, [x1, #0xb]
    // 0xb0efd4: ldur            x6, [fp, #-0x58]
    // 0xb0efd8: StoreField: r1->field_13 = r6
    //     0xb0efd8: stur            x6, [x1, #0x13]
    // 0xb0efdc: ldur            x2, [fp, #-0x88]
    // 0xb0efe0: r7 = LoadInt32Instr(r2)
    //     0xb0efe0: sbfx            x7, x2, #1, #0x1f
    //     0xb0efe4: tbz             w2, #0, #0xb0efec
    //     0xb0efe8: ldur            x7, [x2, #7]
    // 0xb0efec: mov             x3, x1
    // 0xb0eff0: ldur            x1, [fp, #-0x18]
    // 0xb0eff4: mov             x2, x7
    // 0xb0eff8: ldur            x5, [fp, #-0x90]
    // 0xb0effc: stur            x7, [fp, #-0x60]
    // 0xb0f000: r0 = _doTransform()
    //     0xb0f000: bl              #0xb10dd0  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xb0f004: ldur            x0, [fp, #-0x38]
    // 0xb0f008: add             x6, x0, #1
    // 0xb0f00c: ldur            x0, [fp, #-0x60]
    // 0xb0f010: ubfx            x0, x0, #0, #0x20
    // 0xb0f014: lsl             w1, w0, #2
    // 0xb0f018: lsl             w7, w1, #1
    // 0xb0f01c: tst             x1, #0xc0000000
    // 0xb0f020: b.eq            #0xb0f050
    // 0xb0f024: r7 = inline_Allocate_Mint()
    //     0xb0f024: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xb0f028: add             x7, x7, #0x10
    //     0xb0f02c: cmp             x0, x7
    //     0xb0f030: b.ls            #0xb0f8e8
    //     0xb0f034: str             x7, [THR, #0x50]  ; THR::top
    //     0xb0f038: sub             x7, x7, #0xf
    //     0xb0f03c: movz            x0, #0xd15c
    //     0xb0f040: movk            x0, #0x3, lsl #16
    //     0xb0f044: stur            x0, [x7, #-1]
    // 0xb0f048: ubfx            x0, x1, #0, #0x20
    // 0xb0f04c: StoreField: r7->field_7 = r0
    //     0xb0f04c: stur            x0, [x7, #7]
    // 0xb0f050: ldur            x1, [fp, #-0x70]
    // 0xb0f054: ldur            x3, [fp, #-0x58]
    // 0xb0f058: b               #0xb0eefc
    // 0xb0f05c: ldur            x0, [fp, #-8]
    // 0xb0f060: LoadField: r2 = r0->field_1b
    //     0xb0f060: ldur            w2, [x0, #0x1b]
    // 0xb0f064: DecompressPointer r2
    //     0xb0f064: add             x2, x2, HEAP, lsl #32
    // 0xb0f068: r16 = Sentinel
    //     0xb0f068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f06c: cmp             w2, w16
    // 0xb0f070: b.eq            #0xb0f8fc
    // 0xb0f074: stur            x2, [fp, #-0x68]
    // 0xb0f078: LoadField: r1 = r0->field_13
    //     0xb0f078: ldur            w1, [x0, #0x13]
    // 0xb0f07c: DecompressPointer r1
    //     0xb0f07c: add             x1, x1, HEAP, lsl #32
    // 0xb0f080: cbnz            w1, #0xb0f0cc
    // 0xb0f084: ldur            x3, [fp, #-0x40]
    // 0xb0f088: cbnz            x3, #0xb0f0ac
    // 0xb0f08c: ldur            x4, [fp, #-0x10]
    // 0xb0f090: cbnz            x4, #0xb0f09c
    // 0xb0f094: r0 = 6
    //     0xb0f094: movz            x0, #0x6
    // 0xb0f098: b               #0xb0f0a0
    // 0xb0f09c: r0 = 5
    //     0xb0f09c: movz            x0, #0x5
    // 0xb0f0a0: lsl             x1, x0, #1
    // 0xb0f0a4: mov             x0, x1
    // 0xb0f0a8: b               #0xb0f0d8
    // 0xb0f0ac: ldur            x4, [fp, #-0x10]
    // 0xb0f0b0: cbnz            x4, #0xb0f0bc
    // 0xb0f0b4: r0 = 4
    //     0xb0f0b4: movz            x0, #0x4
    // 0xb0f0b8: b               #0xb0f0c0
    // 0xb0f0bc: r0 = 0
    //     0xb0f0bc: movz            x0, #0
    // 0xb0f0c0: lsl             x1, x0, #1
    // 0xb0f0c4: mov             x0, x1
    // 0xb0f0c8: b               #0xb0f0d8
    // 0xb0f0cc: ldur            x4, [fp, #-0x10]
    // 0xb0f0d0: ldur            x3, [fp, #-0x40]
    // 0xb0f0d4: mov             x0, x1
    // 0xb0f0d8: ldur            x5, [fp, #-0x70]
    // 0xb0f0dc: r6 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1089011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xb0f0dc: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xb0f0e0: ldr             x6, [x6, #0x5f0]
    // 0xb0f0e4: cmp             w0, NULL
    // 0xb0f0e8: b.eq            #0xb0f908
    // 0xb0f0ec: r7 = LoadInt32Instr(r0)
    //     0xb0f0ec: sbfx            x7, x0, #1, #0x1f
    // 0xb0f0f0: mov             x1, x7
    // 0xb0f0f4: stur            x7, [fp, #-0x38]
    // 0xb0f0f8: r0 = 7
    //     0xb0f0f8: movz            x0, #0x7
    // 0xb0f0fc: cmp             x1, x0
    // 0xb0f100: b.hs            #0xb0f90c
    // 0xb0f104: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xb0f104: add             x16, x6, x7, lsl #2
    //     0xb0f108: ldur            w0, [x16, #0xf]
    // 0xb0f10c: DecompressPointer r0
    //     0xb0f10c: add             x0, x0, HEAP, lsl #32
    // 0xb0f110: ldur            x16, [fp, #-0x28]
    // 0xb0f114: stp             x16, x0, [SP]
    // 0xb0f118: ClosureCall
    //     0xb0f118: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0f11c: ldur            x2, [x0, #0x1f]
    //     0xb0f120: blr             x2
    // 0xb0f124: ldur            x0, [fp, #-0x38]
    // 0xb0f128: r1 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1089011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xb0f128: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xb0f12c: ldr             x1, [x1, #0x5f0]
    // 0xb0f130: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb0f130: add             x16, x1, x0, lsl #2
    //     0xb0f134: ldur            w2, [x16, #0xf]
    // 0xb0f138: DecompressPointer r2
    //     0xb0f138: add             x2, x2, HEAP, lsl #32
    // 0xb0f13c: ldur            x16, [fp, #-0x30]
    // 0xb0f140: stp             x16, x2, [SP]
    // 0xb0f144: mov             x0, x2
    // 0xb0f148: ClosureCall
    //     0xb0f148: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0f14c: ldur            x2, [x0, #0x1f]
    //     0xb0f150: blr             x2
    // 0xb0f154: r0 = InputBuffer()
    //     0xb0f154: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0f158: mov             x1, x0
    // 0xb0f15c: ldur            x0, [fp, #-0x70]
    // 0xb0f160: StoreField: r1->field_7 = r0
    //     0xb0f160: stur            w0, [x1, #7]
    // 0xb0f164: r4 = false
    //     0xb0f164: add             x4, NULL, #0x30  ; false
    // 0xb0f168: StoreField: r1->field_23 = r4
    //     0xb0f168: stur            w4, [x1, #0x23]
    // 0xb0f16c: r5 = 256
    //     0xb0f16c: movz            x5, #0x100
    // 0xb0f170: StoreField: r1->field_1b = r5
    //     0xb0f170: stur            x5, [x1, #0x1b]
    // 0xb0f174: StoreField: r1->field_b = r5
    //     0xb0f174: stur            x5, [x1, #0xb]
    // 0xb0f178: LoadField: r2 = r0->field_13
    //     0xb0f178: ldur            w2, [x0, #0x13]
    // 0xb0f17c: r6 = LoadInt32Instr(r2)
    //     0xb0f17c: sbfx            x6, x2, #1, #0x1f
    // 0xb0f180: stur            x6, [fp, #-0x58]
    // 0xb0f184: StoreField: r1->field_13 = r6
    //     0xb0f184: stur            x6, [x1, #0x13]
    // 0xb0f188: ldur            x2, [fp, #-0x68]
    // 0xb0f18c: r7 = LoadInt32Instr(r2)
    //     0xb0f18c: sbfx            x7, x2, #1, #0x1f
    //     0xb0f190: tbz             w2, #0, #0xb0f198
    //     0xb0f194: ldur            x7, [x2, #7]
    // 0xb0f198: stur            x7, [fp, #-0x38]
    // 0xb0f19c: tst             x7, #0xff
    // 0xb0f1a0: b.eq            #0xb0f20c
    // 0xb0f1a4: r16 = 170
    //     0xb0f1a4: movz            x16, #0xaa
    // 0xb0f1a8: tst             x7, x16
    // 0xb0f1ac: b.eq            #0xb0f1e0
    // 0xb0f1b0: ldur            x8, [fp, #-0x18]
    // 0xb0f1b4: ArrayLoad: r2 = r8[0]  ; List_4
    //     0xb0f1b4: ldur            w2, [x8, #0x17]
    // 0xb0f1b8: DecompressPointer r2
    //     0xb0f1b8: add             x2, x2, HEAP, lsl #32
    // 0xb0f1bc: r16 = Sentinel
    //     0xb0f1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f1c0: cmp             w2, w16
    // 0xb0f1c4: b.eq            #0xb0f910
    // 0xb0f1c8: mov             x16, x1
    // 0xb0f1cc: mov             x1, x2
    // 0xb0f1d0: mov             x2, x16
    // 0xb0f1d4: ldur            x3, [fp, #-0x28]
    // 0xb0f1d8: r0 = transformUV()
    //     0xb0f1d8: bl              #0xb101b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xb0f1dc: b               #0xb0f20c
    // 0xb0f1e0: ldur            x0, [fp, #-0x18]
    // 0xb0f1e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0f1e4: ldur            w2, [x0, #0x17]
    // 0xb0f1e8: DecompressPointer r2
    //     0xb0f1e8: add             x2, x2, HEAP, lsl #32
    // 0xb0f1ec: r16 = Sentinel
    //     0xb0f1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f1f0: cmp             w2, w16
    // 0xb0f1f4: b.eq            #0xb0f91c
    // 0xb0f1f8: mov             x16, x1
    // 0xb0f1fc: mov             x1, x2
    // 0xb0f200: mov             x2, x16
    // 0xb0f204: ldur            x3, [fp, #-0x28]
    // 0xb0f208: r0 = transformDCUV()
    //     0xb0f208: bl              #0xb0fb68  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xb0f20c: ldur            x0, [fp, #-0x70]
    // 0xb0f210: ldur            x2, [fp, #-0x38]
    // 0xb0f214: ldur            x1, [fp, #-0x58]
    // 0xb0f218: r0 = InputBuffer()
    //     0xb0f218: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0f21c: mov             x1, x0
    // 0xb0f220: ldur            x0, [fp, #-0x70]
    // 0xb0f224: StoreField: r1->field_7 = r0
    //     0xb0f224: stur            w0, [x1, #7]
    // 0xb0f228: r0 = false
    //     0xb0f228: add             x0, NULL, #0x30  ; false
    // 0xb0f22c: StoreField: r1->field_23 = r0
    //     0xb0f22c: stur            w0, [x1, #0x23]
    // 0xb0f230: r4 = 320
    //     0xb0f230: movz            x4, #0x140
    // 0xb0f234: StoreField: r1->field_1b = r4
    //     0xb0f234: stur            x4, [x1, #0x1b]
    // 0xb0f238: StoreField: r1->field_b = r4
    //     0xb0f238: stur            x4, [x1, #0xb]
    // 0xb0f23c: ldur            x2, [fp, #-0x58]
    // 0xb0f240: StoreField: r1->field_13 = r2
    //     0xb0f240: stur            x2, [x1, #0x13]
    // 0xb0f244: ldur            x2, [fp, #-0x38]
    // 0xb0f248: asr             x3, x2, #8
    // 0xb0f24c: tst             x3, #0xff
    // 0xb0f250: b.eq            #0xb0f2bc
    // 0xb0f254: r16 = 170
    //     0xb0f254: movz            x16, #0xaa
    // 0xb0f258: tst             x3, x16
    // 0xb0f25c: b.eq            #0xb0f290
    // 0xb0f260: ldur            x5, [fp, #-0x18]
    // 0xb0f264: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb0f264: ldur            w2, [x5, #0x17]
    // 0xb0f268: DecompressPointer r2
    //     0xb0f268: add             x2, x2, HEAP, lsl #32
    // 0xb0f26c: r16 = Sentinel
    //     0xb0f26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f270: cmp             w2, w16
    // 0xb0f274: b.eq            #0xb0f928
    // 0xb0f278: mov             x16, x1
    // 0xb0f27c: mov             x1, x2
    // 0xb0f280: mov             x2, x16
    // 0xb0f284: ldur            x3, [fp, #-0x30]
    // 0xb0f288: r0 = transformUV()
    //     0xb0f288: bl              #0xb101b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xb0f28c: b               #0xb0f2bc
    // 0xb0f290: ldur            x0, [fp, #-0x18]
    // 0xb0f294: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0f294: ldur            w2, [x0, #0x17]
    // 0xb0f298: DecompressPointer r2
    //     0xb0f298: add             x2, x2, HEAP, lsl #32
    // 0xb0f29c: r16 = Sentinel
    //     0xb0f29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f2a0: cmp             w2, w16
    // 0xb0f2a4: b.eq            #0xb0f934
    // 0xb0f2a8: mov             x16, x1
    // 0xb0f2ac: mov             x1, x2
    // 0xb0f2b0: mov             x2, x16
    // 0xb0f2b4: ldur            x3, [fp, #-0x30]
    // 0xb0f2b8: r0 = transformDCUV()
    //     0xb0f2b8: bl              #0xb0fb68  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xb0f2bc: ldur            x0, [fp, #-0x18]
    // 0xb0f2c0: ldur            x2, [fp, #-0x10]
    // 0xb0f2c4: LoadField: r1 = r0->field_3f
    //     0xb0f2c4: ldur            w1, [x0, #0x3f]
    // 0xb0f2c8: DecompressPointer r1
    //     0xb0f2c8: add             x1, x1, HEAP, lsl #32
    // 0xb0f2cc: cmp             w1, NULL
    // 0xb0f2d0: b.eq            #0xb0f940
    // 0xb0f2d4: r3 = LoadInt32Instr(r1)
    //     0xb0f2d4: sbfx            x3, x1, #1, #0x1f
    //     0xb0f2d8: tbz             w1, #0, #0xb0f2e0
    //     0xb0f2dc: ldur            x3, [x1, #7]
    // 0xb0f2e0: sub             x1, x3, #1
    // 0xb0f2e4: cmp             x2, x1
    // 0xb0f2e8: b.ge            #0xb0f520
    // 0xb0f2ec: ldur            x3, [fp, #-0x78]
    // 0xb0f2f0: LoadField: r4 = r3->field_7
    //     0xb0f2f0: ldur            w4, [x3, #7]
    // 0xb0f2f4: DecompressPointer r4
    //     0xb0f2f4: add             x4, x4, HEAP, lsl #32
    // 0xb0f2f8: ldur            x1, [fp, #-0x20]
    // 0xb0f2fc: stur            x4, [fp, #-8]
    // 0xb0f300: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0f300: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0f304: r0 = toUint8List()
    //     0xb0f304: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb0f308: mov             x4, x0
    // 0xb0f30c: ldur            x0, [fp, #-8]
    // 0xb0f310: stur            x4, [fp, #-0x68]
    // 0xb0f314: LoadField: r1 = r0->field_13
    //     0xb0f314: ldur            w1, [x0, #0x13]
    // 0xb0f318: r3 = LoadInt32Instr(r1)
    //     0xb0f318: sbfx            x3, x1, #1, #0x1f
    // 0xb0f31c: cmp             x3, #0x10
    // 0xb0f320: b.ge            #0xb0f334
    // 0xb0f324: r1 = 0
    //     0xb0f324: movz            x1, #0
    // 0xb0f328: r2 = 32
    //     0xb0f328: movz            x2, #0x20
    // 0xb0f32c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0f32c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0f330: r0 = checkValidRange()
    //     0xb0f330: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb0f334: ldur            x2, [fp, #-0x68]
    // 0xb0f338: r0 = LoadClassIdInstr(r2)
    //     0xb0f338: ldur            x0, [x2, #-1]
    //     0xb0f33c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f340: mov             x1, x2
    // 0xb0f344: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xb0f344: movz            x17, #0xa90a
    //     0xb0f348: add             lr, x0, x17
    //     0xb0f34c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f350: blr             lr
    // 0xb0f354: cmp             x0, #1
    // 0xb0f358: b.ne            #0xb0f390
    // 0xb0f35c: ldur            x5, [fp, #-0x68]
    // 0xb0f360: LoadField: r0 = r5->field_13
    //     0xb0f360: ldur            w0, [x5, #0x13]
    // 0xb0f364: r1 = LoadInt32Instr(r0)
    //     0xb0f364: sbfx            x1, x0, #1, #0x1f
    // 0xb0f368: sub             x0, x1, #0x1e0
    // 0xb0f36c: cmp             x0, #0x10
    // 0xb0f370: b.lt            #0xb0f7e0
    // 0xb0f374: ldur            x1, [fp, #-8]
    // 0xb0f378: LoadField: r0 = r5->field_7
    //     0xb0f378: ldur            x0, [x5, #7]
    // 0xb0f37c: add             x3, x0, #0x1e0
    // 0xb0f380: add             x2, x1, #0x17
    // 0xb0f384: ldp             x16, x17, [x3]
    // 0xb0f388: stp             x16, x17, [x2]
    // 0xb0f38c: b               #0xb0f3a8
    // 0xb0f390: ldur            x1, [fp, #-8]
    // 0xb0f394: ldur            x5, [fp, #-0x68]
    // 0xb0f398: r2 = 0
    //     0xb0f398: movz            x2, #0
    // 0xb0f39c: r3 = 16
    //     0xb0f39c: movz            x3, #0x10
    // 0xb0f3a0: r6 = 480
    //     0xb0f3a0: movz            x6, #0x1e0
    // 0xb0f3a4: r0 = _slowSetRange()
    //     0xb0f3a4: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb0f3a8: ldur            x0, [fp, #-0x78]
    // 0xb0f3ac: LoadField: r2 = r0->field_b
    //     0xb0f3ac: ldur            w2, [x0, #0xb]
    // 0xb0f3b0: DecompressPointer r2
    //     0xb0f3b0: add             x2, x2, HEAP, lsl #32
    // 0xb0f3b4: ldur            x1, [fp, #-0x28]
    // 0xb0f3b8: stur            x2, [fp, #-8]
    // 0xb0f3bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0f3bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0f3c0: r0 = toUint8List()
    //     0xb0f3c0: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb0f3c4: mov             x4, x0
    // 0xb0f3c8: ldur            x0, [fp, #-8]
    // 0xb0f3cc: stur            x4, [fp, #-0x68]
    // 0xb0f3d0: LoadField: r1 = r0->field_13
    //     0xb0f3d0: ldur            w1, [x0, #0x13]
    // 0xb0f3d4: r3 = LoadInt32Instr(r1)
    //     0xb0f3d4: sbfx            x3, x1, #1, #0x1f
    // 0xb0f3d8: cmp             x3, #8
    // 0xb0f3dc: b.ge            #0xb0f3f0
    // 0xb0f3e0: r1 = 0
    //     0xb0f3e0: movz            x1, #0
    // 0xb0f3e4: r2 = 16
    //     0xb0f3e4: movz            x2, #0x10
    // 0xb0f3e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0f3e8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0f3ec: r0 = checkValidRange()
    //     0xb0f3ec: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb0f3f0: ldur            x2, [fp, #-0x68]
    // 0xb0f3f4: r0 = LoadClassIdInstr(r2)
    //     0xb0f3f4: ldur            x0, [x2, #-1]
    //     0xb0f3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f3fc: mov             x1, x2
    // 0xb0f400: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xb0f400: movz            x17, #0xa90a
    //     0xb0f404: add             lr, x0, x17
    //     0xb0f408: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f40c: blr             lr
    // 0xb0f410: cmp             x0, #1
    // 0xb0f414: b.ne            #0xb0f44c
    // 0xb0f418: ldur            x5, [fp, #-0x68]
    // 0xb0f41c: LoadField: r0 = r5->field_13
    //     0xb0f41c: ldur            w0, [x5, #0x13]
    // 0xb0f420: r1 = LoadInt32Instr(r0)
    //     0xb0f420: sbfx            x1, x0, #1, #0x1f
    // 0xb0f424: sub             x0, x1, #0xe0
    // 0xb0f428: cmp             x0, #8
    // 0xb0f42c: b.lt            #0xb0f7ec
    // 0xb0f430: ldur            x1, [fp, #-8]
    // 0xb0f434: LoadField: r0 = r5->field_7
    //     0xb0f434: ldur            x0, [x5, #7]
    // 0xb0f438: add             x3, x0, #0xe0
    // 0xb0f43c: add             x2, x1, #0x17
    // 0xb0f440: ldr             x16, [x3]
    // 0xb0f444: str             x16, [x2]
    // 0xb0f448: b               #0xb0f464
    // 0xb0f44c: ldur            x1, [fp, #-8]
    // 0xb0f450: ldur            x5, [fp, #-0x68]
    // 0xb0f454: r2 = 0
    //     0xb0f454: movz            x2, #0
    // 0xb0f458: r3 = 8
    //     0xb0f458: movz            x3, #0x8
    // 0xb0f45c: r6 = 224
    //     0xb0f45c: movz            x6, #0xe0
    // 0xb0f460: r0 = _slowSetRange()
    //     0xb0f460: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb0f464: ldur            x0, [fp, #-0x78]
    // 0xb0f468: LoadField: r2 = r0->field_f
    //     0xb0f468: ldur            w2, [x0, #0xf]
    // 0xb0f46c: DecompressPointer r2
    //     0xb0f46c: add             x2, x2, HEAP, lsl #32
    // 0xb0f470: ldur            x1, [fp, #-0x30]
    // 0xb0f474: stur            x2, [fp, #-8]
    // 0xb0f478: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0f478: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0f47c: r0 = toUint8List()
    //     0xb0f47c: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb0f480: mov             x4, x0
    // 0xb0f484: ldur            x0, [fp, #-8]
    // 0xb0f488: stur            x4, [fp, #-0x68]
    // 0xb0f48c: LoadField: r1 = r0->field_13
    //     0xb0f48c: ldur            w1, [x0, #0x13]
    // 0xb0f490: r3 = LoadInt32Instr(r1)
    //     0xb0f490: sbfx            x3, x1, #1, #0x1f
    // 0xb0f494: cmp             x3, #8
    // 0xb0f498: b.ge            #0xb0f4ac
    // 0xb0f49c: r1 = 0
    //     0xb0f49c: movz            x1, #0
    // 0xb0f4a0: r2 = 16
    //     0xb0f4a0: movz            x2, #0x10
    // 0xb0f4a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0f4a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0f4a8: r0 = checkValidRange()
    //     0xb0f4a8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb0f4ac: ldur            x2, [fp, #-0x68]
    // 0xb0f4b0: r0 = LoadClassIdInstr(r2)
    //     0xb0f4b0: ldur            x0, [x2, #-1]
    //     0xb0f4b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f4b8: mov             x1, x2
    // 0xb0f4bc: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xb0f4bc: movz            x17, #0xa90a
    //     0xb0f4c0: add             lr, x0, x17
    //     0xb0f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f4c8: blr             lr
    // 0xb0f4cc: cmp             x0, #1
    // 0xb0f4d0: b.ne            #0xb0f508
    // 0xb0f4d4: ldur            x5, [fp, #-0x68]
    // 0xb0f4d8: LoadField: r0 = r5->field_13
    //     0xb0f4d8: ldur            w0, [x5, #0x13]
    // 0xb0f4dc: r1 = LoadInt32Instr(r0)
    //     0xb0f4dc: sbfx            x1, x0, #1, #0x1f
    // 0xb0f4e0: sub             x0, x1, #0xe0
    // 0xb0f4e4: cmp             x0, #8
    // 0xb0f4e8: b.lt            #0xb0f7f8
    // 0xb0f4ec: ldur            x1, [fp, #-8]
    // 0xb0f4f0: LoadField: r0 = r5->field_7
    //     0xb0f4f0: ldur            x0, [x5, #7]
    // 0xb0f4f4: add             x3, x0, #0xe0
    // 0xb0f4f8: add             x2, x1, #0x17
    // 0xb0f4fc: ldr             x16, [x3]
    // 0xb0f500: str             x16, [x2]
    // 0xb0f504: b               #0xb0f520
    // 0xb0f508: ldur            x1, [fp, #-8]
    // 0xb0f50c: ldur            x5, [fp, #-0x68]
    // 0xb0f510: r2 = 0
    //     0xb0f510: movz            x2, #0
    // 0xb0f514: r3 = 8
    //     0xb0f514: movz            x3, #0x8
    // 0xb0f518: r6 = 224
    //     0xb0f518: movz            x6, #0xe0
    // 0xb0f51c: r0 = _slowSetRange()
    //     0xb0f51c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb0f520: ldur            x4, [fp, #-0x40]
    // 0xb0f524: lsl             x6, x4, #4
    // 0xb0f528: stur            x6, [fp, #-0x60]
    // 0xb0f52c: lsl             x7, x4, #3
    // 0xb0f530: stur            x7, [fp, #-0x58]
    // 0xb0f534: r11 = 0
    //     0xb0f534: movz            x11, #0
    // 0xb0f538: ldur            x8, [fp, #-0x18]
    // 0xb0f53c: ldur            x10, [fp, #-0x20]
    // 0xb0f540: stur            x11, [fp, #-0x38]
    // 0xb0f544: CheckStackOverflow
    //     0xb0f544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f548: cmp             SP, x16
    //     0xb0f54c: b.ls            #0xb0f944
    // 0xb0f550: cmp             x11, #0x10
    // 0xb0f554: b.ge            #0xb0f61c
    // 0xb0f558: LoadField: r0 = r8->field_97
    //     0xb0f558: ldur            w0, [x8, #0x97]
    // 0xb0f55c: DecompressPointer r0
    //     0xb0f55c: add             x0, x0, HEAP, lsl #32
    // 0xb0f560: cmp             w0, NULL
    // 0xb0f564: b.eq            #0xb0f94c
    // 0xb0f568: r1 = LoadInt32Instr(r0)
    //     0xb0f568: sbfx            x1, x0, #1, #0x1f
    //     0xb0f56c: tbz             w0, #0, #0xb0f574
    //     0xb0f570: ldur            x1, [x0, #7]
    // 0xb0f574: mul             x0, x11, x1
    // 0xb0f578: add             x1, x6, x0
    // 0xb0f57c: LoadField: r0 = r8->field_8b
    //     0xb0f57c: ldur            w0, [x8, #0x8b]
    // 0xb0f580: DecompressPointer r0
    //     0xb0f580: add             x0, x0, HEAP, lsl #32
    // 0xb0f584: r16 = Sentinel
    //     0xb0f584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f588: cmp             w0, w16
    // 0xb0f58c: b.eq            #0xb0f950
    // 0xb0f590: lsl             x2, x11, #5
    // 0xb0f594: LoadField: r3 = r0->field_7
    //     0xb0f594: ldur            w3, [x0, #7]
    // 0xb0f598: DecompressPointer r3
    //     0xb0f598: add             x3, x3, HEAP, lsl #32
    // 0xb0f59c: LoadField: r5 = r0->field_1b
    //     0xb0f59c: ldur            x5, [x0, #0x1b]
    // 0xb0f5a0: add             x9, x5, x1
    // 0xb0f5a4: add             x5, x9, #0x10
    // 0xb0f5a8: LoadField: r12 = r10->field_7
    //     0xb0f5a8: ldur            w12, [x10, #7]
    // 0xb0f5ac: DecompressPointer r12
    //     0xb0f5ac: add             x12, x12, HEAP, lsl #32
    // 0xb0f5b0: LoadField: r0 = r10->field_1b
    //     0xb0f5b0: ldur            x0, [x10, #0x1b]
    // 0xb0f5b4: add             x13, x0, x2
    // 0xb0f5b8: r0 = BoxInt64Instr(r13)
    //     0xb0f5b8: sbfiz           x0, x13, #1, #0x1f
    //     0xb0f5bc: cmp             x13, x0, asr #1
    //     0xb0f5c0: b.eq            #0xb0f5cc
    //     0xb0f5c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f5c8: stur            x13, [x0, #7]
    // 0xb0f5cc: r1 = LoadClassIdInstr(r3)
    //     0xb0f5cc: ldur            x1, [x3, #-1]
    //     0xb0f5d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f5d4: str             x0, [SP]
    // 0xb0f5d8: mov             x0, x1
    // 0xb0f5dc: mov             x1, x3
    // 0xb0f5e0: mov             x2, x9
    // 0xb0f5e4: mov             x3, x5
    // 0xb0f5e8: mov             x5, x12
    // 0xb0f5ec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0f5ec: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0f5f0: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0f5f0: movz            x17, #0x1b37
    //     0xb0f5f4: movk            x17, #0x1, lsl #16
    //     0xb0f5f8: add             lr, x0, x17
    //     0xb0f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f600: blr             lr
    // 0xb0f604: ldur            x0, [fp, #-0x38]
    // 0xb0f608: add             x11, x0, #1
    // 0xb0f60c: ldur            x4, [fp, #-0x40]
    // 0xb0f610: ldur            x6, [fp, #-0x60]
    // 0xb0f614: ldur            x7, [fp, #-0x58]
    // 0xb0f618: b               #0xb0f538
    // 0xb0f61c: r10 = 0
    //     0xb0f61c: movz            x10, #0
    // 0xb0f620: ldur            x6, [fp, #-0x18]
    // 0xb0f624: ldur            x8, [fp, #-0x28]
    // 0xb0f628: ldur            x7, [fp, #-0x30]
    // 0xb0f62c: ldur            x4, [fp, #-0x58]
    // 0xb0f630: stur            x10, [fp, #-0x60]
    // 0xb0f634: CheckStackOverflow
    //     0xb0f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f638: cmp             SP, x16
    //     0xb0f63c: b.ls            #0xb0f95c
    // 0xb0f640: cmp             x10, #8
    // 0xb0f644: b.ge            #0xb0f7b8
    // 0xb0f648: LoadField: r0 = r6->field_9b
    //     0xb0f648: ldur            w0, [x6, #0x9b]
    // 0xb0f64c: DecompressPointer r0
    //     0xb0f64c: add             x0, x0, HEAP, lsl #32
    // 0xb0f650: cmp             w0, NULL
    // 0xb0f654: b.eq            #0xb0f964
    // 0xb0f658: r1 = LoadInt32Instr(r0)
    //     0xb0f658: sbfx            x1, x0, #1, #0x1f
    //     0xb0f65c: tbz             w0, #0, #0xb0f664
    //     0xb0f660: ldur            x1, [x0, #7]
    // 0xb0f664: mul             x0, x10, x1
    // 0xb0f668: add             x1, x4, x0
    // 0xb0f66c: LoadField: r0 = r6->field_8f
    //     0xb0f66c: ldur            w0, [x6, #0x8f]
    // 0xb0f670: DecompressPointer r0
    //     0xb0f670: add             x0, x0, HEAP, lsl #32
    // 0xb0f674: r16 = Sentinel
    //     0xb0f674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f678: cmp             w0, w16
    // 0xb0f67c: b.eq            #0xb0f968
    // 0xb0f680: lsl             x9, x10, #5
    // 0xb0f684: stur            x9, [fp, #-0x38]
    // 0xb0f688: LoadField: r2 = r0->field_7
    //     0xb0f688: ldur            w2, [x0, #7]
    // 0xb0f68c: DecompressPointer r2
    //     0xb0f68c: add             x2, x2, HEAP, lsl #32
    // 0xb0f690: LoadField: r3 = r0->field_1b
    //     0xb0f690: ldur            x3, [x0, #0x1b]
    // 0xb0f694: add             x5, x3, x1
    // 0xb0f698: add             x3, x5, #8
    // 0xb0f69c: LoadField: r11 = r8->field_7
    //     0xb0f69c: ldur            w11, [x8, #7]
    // 0xb0f6a0: DecompressPointer r11
    //     0xb0f6a0: add             x11, x11, HEAP, lsl #32
    // 0xb0f6a4: LoadField: r0 = r8->field_1b
    //     0xb0f6a4: ldur            x0, [x8, #0x1b]
    // 0xb0f6a8: add             x12, x0, x9
    // 0xb0f6ac: r0 = BoxInt64Instr(r12)
    //     0xb0f6ac: sbfiz           x0, x12, #1, #0x1f
    //     0xb0f6b0: cmp             x12, x0, asr #1
    //     0xb0f6b4: b.eq            #0xb0f6c0
    //     0xb0f6b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f6bc: stur            x12, [x0, #7]
    // 0xb0f6c0: r1 = LoadClassIdInstr(r2)
    //     0xb0f6c0: ldur            x1, [x2, #-1]
    //     0xb0f6c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f6c8: str             x0, [SP]
    // 0xb0f6cc: mov             x0, x1
    // 0xb0f6d0: mov             x1, x2
    // 0xb0f6d4: mov             x2, x5
    // 0xb0f6d8: mov             x5, x11
    // 0xb0f6dc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0f6dc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0f6e0: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0f6e0: movz            x17, #0x1b37
    //     0xb0f6e4: movk            x17, #0x1, lsl #16
    //     0xb0f6e8: add             lr, x0, x17
    //     0xb0f6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f6f0: blr             lr
    // 0xb0f6f4: ldur            x4, [fp, #-0x18]
    // 0xb0f6f8: LoadField: r0 = r4->field_9b
    //     0xb0f6f8: ldur            w0, [x4, #0x9b]
    // 0xb0f6fc: DecompressPointer r0
    //     0xb0f6fc: add             x0, x0, HEAP, lsl #32
    // 0xb0f700: cmp             w0, NULL
    // 0xb0f704: b.eq            #0xb0f974
    // 0xb0f708: r1 = LoadInt32Instr(r0)
    //     0xb0f708: sbfx            x1, x0, #1, #0x1f
    //     0xb0f70c: tbz             w0, #0, #0xb0f714
    //     0xb0f710: ldur            x1, [x0, #7]
    // 0xb0f714: ldur            x6, [fp, #-0x60]
    // 0xb0f718: mul             x0, x6, x1
    // 0xb0f71c: ldur            x7, [fp, #-0x58]
    // 0xb0f720: add             x1, x7, x0
    // 0xb0f724: LoadField: r0 = r4->field_93
    //     0xb0f724: ldur            w0, [x4, #0x93]
    // 0xb0f728: DecompressPointer r0
    //     0xb0f728: add             x0, x0, HEAP, lsl #32
    // 0xb0f72c: r16 = Sentinel
    //     0xb0f72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0f730: cmp             w0, w16
    // 0xb0f734: b.eq            #0xb0f978
    // 0xb0f738: LoadField: r2 = r0->field_7
    //     0xb0f738: ldur            w2, [x0, #7]
    // 0xb0f73c: DecompressPointer r2
    //     0xb0f73c: add             x2, x2, HEAP, lsl #32
    // 0xb0f740: LoadField: r3 = r0->field_1b
    //     0xb0f740: ldur            x3, [x0, #0x1b]
    // 0xb0f744: add             x5, x3, x1
    // 0xb0f748: add             x3, x5, #8
    // 0xb0f74c: ldur            x8, [fp, #-0x30]
    // 0xb0f750: LoadField: r9 = r8->field_7
    //     0xb0f750: ldur            w9, [x8, #7]
    // 0xb0f754: DecompressPointer r9
    //     0xb0f754: add             x9, x9, HEAP, lsl #32
    // 0xb0f758: LoadField: r0 = r8->field_1b
    //     0xb0f758: ldur            x0, [x8, #0x1b]
    // 0xb0f75c: ldur            x1, [fp, #-0x38]
    // 0xb0f760: add             x10, x0, x1
    // 0xb0f764: r0 = BoxInt64Instr(r10)
    //     0xb0f764: sbfiz           x0, x10, #1, #0x1f
    //     0xb0f768: cmp             x10, x0, asr #1
    //     0xb0f76c: b.eq            #0xb0f778
    //     0xb0f770: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f774: stur            x10, [x0, #7]
    // 0xb0f778: r1 = LoadClassIdInstr(r2)
    //     0xb0f778: ldur            x1, [x2, #-1]
    //     0xb0f77c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f780: str             x0, [SP]
    // 0xb0f784: mov             x0, x1
    // 0xb0f788: mov             x1, x2
    // 0xb0f78c: mov             x2, x5
    // 0xb0f790: mov             x5, x9
    // 0xb0f794: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb0f794: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0f798: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0f798: movz            x17, #0x1b37
    //     0xb0f79c: movk            x17, #0x1, lsl #16
    //     0xb0f7a0: add             lr, x0, x17
    //     0xb0f7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f7a8: blr             lr
    // 0xb0f7ac: ldur            x0, [fp, #-0x60]
    // 0xb0f7b0: add             x10, x0, #1
    // 0xb0f7b4: b               #0xb0f620
    // 0xb0f7b8: ldur            x0, [fp, #-0x40]
    // 0xb0f7bc: add             x13, x0, #1
    // 0xb0f7c0: ldur            x4, [fp, #-0x20]
    // 0xb0f7c4: ldur            x6, [fp, #-0x50]
    // 0xb0f7c8: ldur            x7, [fp, #-0x48]
    // 0xb0f7cc: b               #0xb0e28c
    // 0xb0f7d0: r0 = Null
    //     0xb0f7d0: mov             x0, NULL
    // 0xb0f7d4: LeaveFrame
    //     0xb0f7d4: mov             SP, fp
    //     0xb0f7d8: ldp             fp, lr, [SP], #0x10
    // 0xb0f7dc: ret
    //     0xb0f7dc: ret             
    // 0xb0f7e0: r0 = tooFew()
    //     0xb0f7e0: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb0f7e4: r0 = Throw()
    //     0xb0f7e4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb0f7e8: brk             #0
    // 0xb0f7ec: r0 = tooFew()
    //     0xb0f7ec: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb0f7f0: r0 = Throw()
    //     0xb0f7f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb0f7f4: brk             #0
    // 0xb0f7f8: r0 = tooFew()
    //     0xb0f7f8: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb0f7fc: r0 = Throw()
    //     0xb0f7fc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb0f800: brk             #0
    // 0xb0f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f808: b               #0xb0e1c8
    // 0xb0f80c: r9 = _yuvBlock
    //     0xb0f80c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <VP8._yuvBlock@1087473238>: late (offset: 0x88)
    //     0xb0f810: ldr             x9, [x9, #0x5f8]
    // 0xb0f814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f814: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f81c: b               #0xb0e2ac
    // 0xb0f820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f820: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f824: r9 = _mbData
    //     0xb0f824: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <VP8._mbData@1087473238>: late (offset: 0xcc)
    //     0xb0f828: ldr             x9, [x9, #0x600]
    // 0xb0f82c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f82c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f830: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f838: b               #0xb0e328
    // 0xb0f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f840: b               #0xb0e3e8
    // 0xb0f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f848: b               #0xb0e4e4
    // 0xb0f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f850: b               #0xb0e568
    // 0xb0f854: r9 = _yuvT
    //     0xb0f854: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a608] Field <VP8._yuvT@1087473238>: late (offset: 0x7c)
    //     0xb0f858: ldr             x9, [x9, #0x608]
    // 0xb0f85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f85c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f860: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f864: r9 = isIntra4x4
    //     0xb0f864: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a610] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xb0f868: ldr             x9, [x9, #0x610]
    // 0xb0f86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f86c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f874: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f878: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f87c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f880: stp             x4, x5, [SP, #-0x10]!
    // 0xb0f884: stp             x2, x3, [SP, #-0x10]!
    // 0xb0f888: SaveReg r2
    //     0xb0f888: str             x2, [SP, #-8]!
    // 0xb0f88c: r16 = 0
    //     0xb0f88c: movz            x16, #0
    // 0xb0f890: SaveReg r16
    //     0xb0f890: str             x16, [SP, #-8]!
    // 0xb0f894: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb0f898: r4 = 2
    //     0xb0f898: movz            x4, #0x2
    // 0xb0f89c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0f8a0: blr             lr
    // 0xb0f8a4: brk             #0
    // 0xb0f8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f8a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f8b0: b               #0xb0ec8c
    // 0xb0f8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f8b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f8b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f8bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f8c0: stp             x1, x7, [SP, #-0x10]!
    // 0xb0f8c4: r0 = AllocateMint()
    //     0xb0f8c4: bl              #0xb8d498  ; AllocateMintStub
    // 0xb0f8c8: mov             x8, x0
    // 0xb0f8cc: ldp             x1, x7, [SP], #0x10
    // 0xb0f8d0: b               #0xb0ee14
    // 0xb0f8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f8d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f8d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f8e0: b               #0xb0ef24
    // 0xb0f8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f8e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f8e8: stp             x1, x6, [SP, #-0x10]!
    // 0xb0f8ec: r0 = AllocateMint()
    //     0xb0f8ec: bl              #0xb8d498  ; AllocateMintStub
    // 0xb0f8f0: mov             x7, x0
    // 0xb0f8f4: ldp             x1, x6, [SP], #0x10
    // 0xb0f8f8: b               #0xb0f048
    // 0xb0f8fc: r9 = nonZeroUV
    //     0xb0f8fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a618] Field <VP8MBData.nonZeroUV>: late (offset: 0x1c)
    //     0xb0f900: ldr             x9, [x9, #0x618]
    // 0xb0f904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f904: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f908: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0f90c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0f910: r9 = _dsp
    //     0xb0f910: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0f914: ldr             x9, [x9, #0x598]
    // 0xb0f918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f918: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f91c: r9 = _dsp
    //     0xb0f91c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0f920: ldr             x9, [x9, #0x598]
    // 0xb0f924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f924: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f928: r9 = _dsp
    //     0xb0f928: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0f92c: ldr             x9, [x9, #0x598]
    // 0xb0f930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f930: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f934: r9 = _dsp
    //     0xb0f934: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb0f938: ldr             x9, [x9, #0x598]
    // 0xb0f93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f93c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f940: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f948: b               #0xb0f550
    // 0xb0f94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f94c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f950: r9 = _cacheY
    //     0xb0f950: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] Field <VP8._cacheY@1087473238>: late (offset: 0x8c)
    //     0xb0f954: ldr             x9, [x9, #0x3c8]
    // 0xb0f958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f958: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f960: b               #0xb0f640
    // 0xb0f964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f968: r9 = _cacheU
    //     0xb0f968: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Field <VP8._cacheU@1087473238>: late (offset: 0x90)
    //     0xb0f96c: ldr             x9, [x9, #0x3d0]
    // 0xb0f970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f970: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0f974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0f978: r9 = _cacheV
    //     0xb0f978: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <VP8._cacheV@1087473238>: late (offset: 0x94)
    //     0xb0f97c: ldr             x9, [x9, #0x3d8]
    // 0xb0f980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0f980: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doTransform(/* No info */) {
    // ** addr: 0xb10dd0, size: 0xfc
    // 0xb10dd0: EnterFrame
    //     0xb10dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb10dd4: mov             fp, SP
    // 0xb10dd8: mov             x4, x1
    // 0xb10ddc: mov             x0, x2
    // 0xb10de0: mov             x2, x3
    // 0xb10de4: mov             x3, x5
    // 0xb10de8: CheckStackOverflow
    //     0xb10de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10dec: cmp             SP, x16
    //     0xb10df0: b.ls            #0xb10ea0
    // 0xb10df4: asr             x5, x0, #0x1e
    // 0xb10df8: cmp             x5, #2
    // 0xb10dfc: b.gt            #0xb10e5c
    // 0xb10e00: cmp             x5, #1
    // 0xb10e04: b.gt            #0xb10e40
    // 0xb10e08: r0 = BoxInt64Instr(r5)
    //     0xb10e08: sbfiz           x0, x5, #1, #0x1f
    //     0xb10e0c: cmp             x5, x0, asr #1
    //     0xb10e10: b.eq            #0xb10e1c
    //     0xb10e14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10e18: stur            x5, [x0, #7]
    // 0xb10e1c: cmp             w0, #2
    // 0xb10e20: b.ne            #0xb10e90
    // 0xb10e24: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb10e24: ldur            w1, [x4, #0x17]
    // 0xb10e28: DecompressPointer r1
    //     0xb10e28: add             x1, x1, HEAP, lsl #32
    // 0xb10e2c: r16 = Sentinel
    //     0xb10e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb10e30: cmp             w1, w16
    // 0xb10e34: b.eq            #0xb10ea8
    // 0xb10e38: r0 = transformDC()
    //     0xb10e38: bl              #0xb0fee0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xb10e3c: b               #0xb10e90
    // 0xb10e40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb10e40: ldur            w1, [x4, #0x17]
    // 0xb10e44: DecompressPointer r1
    //     0xb10e44: add             x1, x1, HEAP, lsl #32
    // 0xb10e48: r16 = Sentinel
    //     0xb10e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb10e4c: cmp             w1, w16
    // 0xb10e50: b.eq            #0xb10eb4
    // 0xb10e54: r0 = transformAC3()
    //     0xb10e54: bl              #0xb10ecc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformAC3
    // 0xb10e58: b               #0xb10e90
    // 0xb10e5c: r0 = BoxInt64Instr(r5)
    //     0xb10e5c: sbfiz           x0, x5, #1, #0x1f
    //     0xb10e60: cmp             x5, x0, asr #1
    //     0xb10e64: b.eq            #0xb10e70
    //     0xb10e68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10e6c: stur            x5, [x0, #7]
    // 0xb10e70: cmp             w0, #6
    // 0xb10e74: b.ne            #0xb10e90
    // 0xb10e78: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb10e78: ldur            w1, [x4, #0x17]
    // 0xb10e7c: DecompressPointer r1
    //     0xb10e7c: add             x1, x1, HEAP, lsl #32
    // 0xb10e80: r16 = Sentinel
    //     0xb10e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb10e84: cmp             w1, w16
    // 0xb10e88: b.eq            #0xb10ec0
    // 0xb10e8c: r0 = transformOne()
    //     0xb10e8c: bl              #0xb103d8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xb10e90: r0 = Null
    //     0xb10e90: mov             x0, NULL
    // 0xb10e94: LeaveFrame
    //     0xb10e94: mov             SP, fp
    //     0xb10e98: ldp             fp, lr, [SP], #0x10
    // 0xb10e9c: ret
    //     0xb10e9c: ret             
    // 0xb10ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10ea4: b               #0xb10df4
    // 0xb10ea8: r9 = _dsp
    //     0xb10ea8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb10eac: ldr             x9, [x9, #0x598]
    // 0xb10eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb10eb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb10eb4: r9 = _dsp
    //     0xb10eb4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb10eb8: ldr             x9, [x9, #0x598]
    // 0xb10ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb10ebc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb10ec0: r9 = _dsp
    //     0xb10ec0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a598] Field <VP8._dsp@1087473238>: late (offset: 0x18)
    //     0xb10ec4: ldr             x9, [x9, #0x598]
    // 0xb10ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb10ec8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeMB(/* No info */) {
    // ** addr: 0xb152b0, size: 0x584
    // 0xb152b0: EnterFrame
    //     0xb152b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb152b4: mov             fp, SP
    // 0xb152b8: AllocStack(0x48)
    //     0xb152b8: sub             SP, SP, #0x48
    // 0xb152bc: SetupParameters(VP8 this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb152bc: mov             x4, x1
    //     0xb152c0: mov             x3, x2
    //     0xb152c4: stur            x1, [fp, #-0x20]
    //     0xb152c8: stur            x2, [fp, #-0x28]
    // 0xb152cc: CheckStackOverflow
    //     0xb152cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb152d0: cmp             SP, x16
    //     0xb152d4: b.ls            #0xb15770
    // 0xb152d8: LoadField: r2 = r4->field_7f
    //     0xb152d8: ldur            w2, [x4, #0x7f]
    // 0xb152dc: DecompressPointer r2
    //     0xb152dc: add             x2, x2, HEAP, lsl #32
    // 0xb152e0: r16 = Sentinel
    //     0xb152e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb152e4: cmp             w2, w16
    // 0xb152e8: b.eq            #0xb15778
    // 0xb152ec: LoadField: r0 = r2->field_b
    //     0xb152ec: ldur            w0, [x2, #0xb]
    // 0xb152f0: r5 = LoadInt32Instr(r0)
    //     0xb152f0: sbfx            x5, x0, #1, #0x1f
    // 0xb152f4: mov             x0, x5
    // 0xb152f8: r1 = 0
    //     0xb152f8: movz            x1, #0
    // 0xb152fc: cmp             x1, x0
    // 0xb15300: b.hs            #0xb15784
    // 0xb15304: LoadField: r6 = r2->field_f
    //     0xb15304: ldur            w6, [x2, #0xf]
    // 0xb15308: DecompressPointer r6
    //     0xb15308: add             x6, x6, HEAP, lsl #32
    // 0xb1530c: stur            x6, [fp, #-0x18]
    // 0xb15310: LoadField: r7 = r4->field_bb
    //     0xb15310: ldur            x7, [x4, #0xbb]
    // 0xb15314: add             x8, x7, #1
    // 0xb15318: mov             x0, x5
    // 0xb1531c: mov             x1, x8
    // 0xb15320: cmp             x1, x0
    // 0xb15324: b.hs            #0xb15788
    // 0xb15328: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0xb15328: add             x16, x2, x8, lsl #2
    //     0xb1532c: ldur            w5, [x16, #0xf]
    // 0xb15330: DecompressPointer r5
    //     0xb15330: add             x5, x5, HEAP, lsl #32
    // 0xb15334: stur            x5, [fp, #-0x10]
    // 0xb15338: LoadField: r2 = r4->field_cb
    //     0xb15338: ldur            w2, [x4, #0xcb]
    // 0xb1533c: DecompressPointer r2
    //     0xb1533c: add             x2, x2, HEAP, lsl #32
    // 0xb15340: r16 = Sentinel
    //     0xb15340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15344: cmp             w2, w16
    // 0xb15348: b.eq            #0xb1578c
    // 0xb1534c: LoadField: r0 = r2->field_b
    //     0xb1534c: ldur            w0, [x2, #0xb]
    // 0xb15350: r1 = LoadInt32Instr(r0)
    //     0xb15350: sbfx            x1, x0, #1, #0x1f
    // 0xb15354: mov             x0, x1
    // 0xb15358: mov             x1, x7
    // 0xb1535c: cmp             x1, x0
    // 0xb15360: b.hs            #0xb15798
    // 0xb15364: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0xb15364: add             x16, x2, x7, lsl #2
    //     0xb15368: ldur            w8, [x16, #0xf]
    // 0xb1536c: DecompressPointer r8
    //     0xb1536c: add             x8, x8, HEAP, lsl #32
    // 0xb15370: stur            x8, [fp, #-8]
    // 0xb15374: LoadField: r0 = r4->field_27
    //     0xb15374: ldur            w0, [x4, #0x27]
    // 0xb15378: DecompressPointer r0
    //     0xb15378: add             x0, x0, HEAP, lsl #32
    // 0xb1537c: LoadField: r1 = r0->field_b
    //     0xb1537c: ldur            w1, [x0, #0xb]
    // 0xb15380: DecompressPointer r1
    //     0xb15380: add             x1, x1, HEAP, lsl #32
    // 0xb15384: tbnz            w1, #4, #0xb154c4
    // 0xb15388: LoadField: r2 = r4->field_f
    //     0xb15388: ldur            w2, [x4, #0xf]
    // 0xb1538c: DecompressPointer r2
    //     0xb1538c: add             x2, x2, HEAP, lsl #32
    // 0xb15390: r16 = Sentinel
    //     0xb15390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15394: cmp             w2, w16
    // 0xb15398: b.eq            #0xb1579c
    // 0xb1539c: LoadField: r0 = r4->field_63
    //     0xb1539c: ldur            w0, [x4, #0x63]
    // 0xb153a0: DecompressPointer r0
    //     0xb153a0: add             x0, x0, HEAP, lsl #32
    // 0xb153a4: cmp             w0, NULL
    // 0xb153a8: b.eq            #0xb157a8
    // 0xb153ac: LoadField: r7 = r0->field_7
    //     0xb153ac: ldur            w7, [x0, #7]
    // 0xb153b0: DecompressPointer r7
    //     0xb153b0: add             x7, x7, HEAP, lsl #32
    // 0xb153b4: LoadField: r0 = r7->field_13
    //     0xb153b4: ldur            w0, [x7, #0x13]
    // 0xb153b8: r1 = LoadInt32Instr(r0)
    //     0xb153b8: sbfx            x1, x0, #1, #0x1f
    // 0xb153bc: mov             x0, x1
    // 0xb153c0: r1 = 0
    //     0xb153c0: movz            x1, #0
    // 0xb153c4: cmp             x1, x0
    // 0xb153c8: b.hs            #0xb157ac
    // 0xb153cc: ArrayLoad: r0 = r7[0]  ; List_1
    //     0xb153cc: ldrb            w0, [x7, #0x17]
    // 0xb153d0: mov             x1, x2
    // 0xb153d4: mov             x2, x0
    // 0xb153d8: r0 = getBit()
    //     0xb153d8: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb153dc: cbnz            x0, #0xb15434
    // 0xb153e0: ldur            x3, [fp, #-0x20]
    // 0xb153e4: LoadField: r2 = r3->field_f
    //     0xb153e4: ldur            w2, [x3, #0xf]
    // 0xb153e8: DecompressPointer r2
    //     0xb153e8: add             x2, x2, HEAP, lsl #32
    // 0xb153ec: LoadField: r0 = r3->field_63
    //     0xb153ec: ldur            w0, [x3, #0x63]
    // 0xb153f0: DecompressPointer r0
    //     0xb153f0: add             x0, x0, HEAP, lsl #32
    // 0xb153f4: cmp             w0, NULL
    // 0xb153f8: b.eq            #0xb157b0
    // 0xb153fc: LoadField: r4 = r0->field_7
    //     0xb153fc: ldur            w4, [x0, #7]
    // 0xb15400: DecompressPointer r4
    //     0xb15400: add             x4, x4, HEAP, lsl #32
    // 0xb15404: LoadField: r0 = r4->field_13
    //     0xb15404: ldur            w0, [x4, #0x13]
    // 0xb15408: r1 = LoadInt32Instr(r0)
    //     0xb15408: sbfx            x1, x0, #1, #0x1f
    // 0xb1540c: mov             x0, x1
    // 0xb15410: r1 = 1
    //     0xb15410: movz            x1, #0x1
    // 0xb15414: cmp             x1, x0
    // 0xb15418: b.hs            #0xb157b4
    // 0xb1541c: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0xb1541c: ldrb            w0, [x4, #0x18]
    // 0xb15420: mov             x1, x2
    // 0xb15424: mov             x2, x0
    // 0xb15428: r0 = getBit()
    //     0xb15428: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb1542c: mov             x2, x0
    // 0xb15430: b               #0xb15488
    // 0xb15434: ldur            x3, [fp, #-0x20]
    // 0xb15438: LoadField: r2 = r3->field_f
    //     0xb15438: ldur            w2, [x3, #0xf]
    // 0xb1543c: DecompressPointer r2
    //     0xb1543c: add             x2, x2, HEAP, lsl #32
    // 0xb15440: LoadField: r0 = r3->field_63
    //     0xb15440: ldur            w0, [x3, #0x63]
    // 0xb15444: DecompressPointer r0
    //     0xb15444: add             x0, x0, HEAP, lsl #32
    // 0xb15448: cmp             w0, NULL
    // 0xb1544c: b.eq            #0xb157b8
    // 0xb15450: LoadField: r4 = r0->field_7
    //     0xb15450: ldur            w4, [x0, #7]
    // 0xb15454: DecompressPointer r4
    //     0xb15454: add             x4, x4, HEAP, lsl #32
    // 0xb15458: LoadField: r0 = r4->field_13
    //     0xb15458: ldur            w0, [x4, #0x13]
    // 0xb1545c: r1 = LoadInt32Instr(r0)
    //     0xb1545c: sbfx            x1, x0, #1, #0x1f
    // 0xb15460: mov             x0, x1
    // 0xb15464: r1 = 2
    //     0xb15464: movz            x1, #0x2
    // 0xb15468: cmp             x1, x0
    // 0xb1546c: b.hs            #0xb157bc
    // 0xb15470: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0xb15470: ldrb            w0, [x4, #0x19]
    // 0xb15474: mov             x1, x2
    // 0xb15478: mov             x2, x0
    // 0xb1547c: r0 = getBit()
    //     0xb1547c: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb15480: add             x1, x0, #2
    // 0xb15484: mov             x2, x1
    // 0xb15488: ldur            x3, [fp, #-0x20]
    // 0xb1548c: r0 = BoxInt64Instr(r2)
    //     0xb1548c: sbfiz           x0, x2, #1, #0x1f
    //     0xb15490: cmp             x2, x0, asr #1
    //     0xb15494: b.eq            #0xb154a0
    //     0xb15498: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1549c: stur            x2, [x0, #7]
    // 0xb154a0: StoreField: r3->field_77 = r0
    //     0xb154a0: stur            w0, [x3, #0x77]
    //     0xb154a4: tbz             w0, #0, #0xb154c0
    //     0xb154a8: ldurb           w16, [x3, #-1]
    //     0xb154ac: ldurb           w17, [x0, #-1]
    //     0xb154b0: and             x16, x17, x16, lsr #2
    //     0xb154b4: tst             x16, HEAP, lsr #32
    //     0xb154b8: b.eq            #0xb154c0
    //     0xb154bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb154c0: b               #0xb154c8
    // 0xb154c4: mov             x3, x4
    // 0xb154c8: LoadField: r0 = r3->field_67
    //     0xb154c8: ldur            w0, [x3, #0x67]
    // 0xb154cc: DecompressPointer r0
    //     0xb154cc: add             x0, x0, HEAP, lsl #32
    // 0xb154d0: r16 = Sentinel
    //     0xb154d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb154d4: cmp             w0, w16
    // 0xb154d8: b.eq            #0xb157c0
    // 0xb154dc: tbnz            w0, #4, #0xb15530
    // 0xb154e0: LoadField: r1 = r3->field_f
    //     0xb154e0: ldur            w1, [x3, #0xf]
    // 0xb154e4: DecompressPointer r1
    //     0xb154e4: add             x1, x1, HEAP, lsl #32
    // 0xb154e8: r16 = Sentinel
    //     0xb154e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb154ec: cmp             w1, w16
    // 0xb154f0: b.eq            #0xb157cc
    // 0xb154f4: LoadField: r0 = r3->field_6b
    //     0xb154f4: ldur            w0, [x3, #0x6b]
    // 0xb154f8: DecompressPointer r0
    //     0xb154f8: add             x0, x0, HEAP, lsl #32
    // 0xb154fc: r16 = Sentinel
    //     0xb154fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15500: cmp             w0, w16
    // 0xb15504: b.eq            #0xb157d8
    // 0xb15508: r2 = LoadInt32Instr(r0)
    //     0xb15508: sbfx            x2, x0, #1, #0x1f
    //     0xb1550c: tbz             w0, #0, #0xb15514
    //     0xb15510: ldur            x2, [x0, #7]
    // 0xb15514: r0 = getBit()
    //     0xb15514: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb15518: cbnz            x0, #0xb15524
    // 0xb1551c: r1 = false
    //     0xb1551c: add             x1, NULL, #0x30  ; false
    // 0xb15520: b               #0xb15528
    // 0xb15524: r1 = true
    //     0xb15524: add             x1, NULL, #0x20  ; true
    // 0xb15528: mov             x0, x1
    // 0xb1552c: b               #0xb15534
    // 0xb15530: r0 = false
    //     0xb15530: add             x0, NULL, #0x30  ; false
    // 0xb15534: ldur            x1, [fp, #-0x20]
    // 0xb15538: stur            x0, [fp, #-0x30]
    // 0xb1553c: r0 = _parseIntraMode()
    //     0xb1553c: bl              #0xb17984  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseIntraMode
    // 0xb15540: ldur            x0, [fp, #-0x30]
    // 0xb15544: tbz             w0, #4, #0xb15564
    // 0xb15548: ldur            x1, [fp, #-0x20]
    // 0xb1554c: ldur            x2, [fp, #-0x10]
    // 0xb15550: ldur            x3, [fp, #-0x28]
    // 0xb15554: r0 = _parseResiduals()
    //     0xb15554: bl              #0xb15834  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseResiduals
    // 0xb15558: mov             x4, x0
    // 0xb1555c: ldur            x3, [fp, #-8]
    // 0xb15560: b               #0xb155a4
    // 0xb15564: ldur            x1, [fp, #-0x18]
    // 0xb15568: ldur            x2, [fp, #-0x10]
    // 0xb1556c: ldur            x3, [fp, #-8]
    // 0xb15570: StoreField: r2->field_7 = rZR
    //     0xb15570: stur            xzr, [x2, #7]
    // 0xb15574: StoreField: r1->field_7 = rZR
    //     0xb15574: stur            xzr, [x1, #7]
    // 0xb15578: LoadField: r4 = r3->field_b
    //     0xb15578: ldur            w4, [x3, #0xb]
    // 0xb1557c: DecompressPointer r4
    //     0xb1557c: add             x4, x4, HEAP, lsl #32
    // 0xb15580: r16 = Sentinel
    //     0xb15580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15584: cmp             w4, w16
    // 0xb15588: b.eq            #0xb157e4
    // 0xb1558c: tbz             w4, #4, #0xb15598
    // 0xb15590: StoreField: r2->field_f = rZR
    //     0xb15590: stur            xzr, [x2, #0xf]
    // 0xb15594: StoreField: r1->field_f = rZR
    //     0xb15594: stur            xzr, [x1, #0xf]
    // 0xb15598: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb15598: stur            wzr, [x3, #0x17]
    // 0xb1559c: StoreField: r3->field_1b = rZR
    //     0xb1559c: stur            wzr, [x3, #0x1b]
    // 0xb155a0: mov             x4, x0
    // 0xb155a4: ldur            x2, [fp, #-0x20]
    // 0xb155a8: stur            x4, [fp, #-0x18]
    // 0xb155ac: LoadField: r0 = r2->field_cf
    //     0xb155ac: ldur            w0, [x2, #0xcf]
    // 0xb155b0: DecompressPointer r0
    //     0xb155b0: add             x0, x0, HEAP, lsl #32
    // 0xb155b4: cmp             w0, NULL
    // 0xb155b8: b.eq            #0xb157f0
    // 0xb155bc: r1 = LoadInt32Instr(r0)
    //     0xb155bc: sbfx            x1, x0, #1, #0x1f
    // 0xb155c0: cmp             x1, #0
    // 0xb155c4: b.le            #0xb15760
    // 0xb155c8: LoadField: r5 = r2->field_83
    //     0xb155c8: ldur            w5, [x2, #0x83]
    // 0xb155cc: DecompressPointer r5
    //     0xb155cc: add             x5, x5, HEAP, lsl #32
    // 0xb155d0: r16 = Sentinel
    //     0xb155d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb155d4: cmp             w5, w16
    // 0xb155d8: b.eq            #0xb157f4
    // 0xb155dc: stur            x5, [fp, #-0x10]
    // 0xb155e0: LoadField: r6 = r2->field_bb
    //     0xb155e0: ldur            x6, [x2, #0xbb]
    // 0xb155e4: stur            x6, [fp, #-0x38]
    // 0xb155e8: LoadField: r7 = r2->field_d3
    //     0xb155e8: ldur            w7, [x2, #0xd3]
    // 0xb155ec: DecompressPointer r7
    //     0xb155ec: add             x7, x7, HEAP, lsl #32
    // 0xb155f0: r16 = Sentinel
    //     0xb155f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb155f4: cmp             w7, w16
    // 0xb155f8: b.eq            #0xb15800
    // 0xb155fc: LoadField: r0 = r2->field_77
    //     0xb155fc: ldur            w0, [x2, #0x77]
    // 0xb15600: DecompressPointer r0
    //     0xb15600: add             x0, x0, HEAP, lsl #32
    // 0xb15604: r16 = Sentinel
    //     0xb15604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15608: cmp             w0, w16
    // 0xb1560c: b.eq            #0xb1580c
    // 0xb15610: LoadField: r1 = r7->field_b
    //     0xb15610: ldur            w1, [x7, #0xb]
    // 0xb15614: r8 = LoadInt32Instr(r0)
    //     0xb15614: sbfx            x8, x0, #1, #0x1f
    //     0xb15618: tbz             w0, #0, #0xb15620
    //     0xb1561c: ldur            x8, [x0, #7]
    // 0xb15620: r0 = LoadInt32Instr(r1)
    //     0xb15620: sbfx            x0, x1, #1, #0x1f
    // 0xb15624: mov             x1, x8
    // 0xb15628: cmp             x1, x0
    // 0xb1562c: b.hs            #0xb15818
    // 0xb15630: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0xb15630: add             x16, x7, x8, lsl #2
    //     0xb15634: ldur            w0, [x16, #0xf]
    // 0xb15638: DecompressPointer r0
    //     0xb15638: add             x0, x0, HEAP, lsl #32
    // 0xb1563c: LoadField: r1 = r3->field_b
    //     0xb1563c: ldur            w1, [x3, #0xb]
    // 0xb15640: DecompressPointer r1
    //     0xb15640: add             x1, x1, HEAP, lsl #32
    // 0xb15644: r16 = Sentinel
    //     0xb15644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15648: cmp             w1, w16
    // 0xb1564c: b.eq            #0xb1581c
    // 0xb15650: tst             x1, #0x10
    // 0xb15654: cset            x3, eq
    // 0xb15658: lsl             x3, x3, #1
    // 0xb1565c: r1 = LoadClassIdInstr(r0)
    //     0xb1565c: ldur            x1, [x0, #-1]
    //     0xb15660: ubfx            x1, x1, #0xc, #0x14
    // 0xb15664: stp             x3, x0, [SP]
    // 0xb15668: mov             x0, x1
    // 0xb1566c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1566c: sub             lr, x0, #0x39f
    //     0xb15670: ldr             lr, [x21, lr, lsl #3]
    //     0xb15674: blr             lr
    // 0xb15678: mov             x4, x0
    // 0xb1567c: ldur            x3, [fp, #-0x10]
    // 0xb15680: stur            x4, [fp, #-8]
    // 0xb15684: LoadField: r2 = r3->field_7
    //     0xb15684: ldur            w2, [x3, #7]
    // 0xb15688: DecompressPointer r2
    //     0xb15688: add             x2, x2, HEAP, lsl #32
    // 0xb1568c: mov             x0, x4
    // 0xb15690: r1 = Null
    //     0xb15690: mov             x1, NULL
    // 0xb15694: cmp             w2, NULL
    // 0xb15698: b.eq            #0xb156b8
    // 0xb1569c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1569c: ldur            w4, [x2, #0x17]
    // 0xb156a0: DecompressPointer r4
    //     0xb156a0: add             x4, x4, HEAP, lsl #32
    // 0xb156a4: r8 = X0
    //     0xb156a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb156a8: LoadField: r9 = r4->field_7
    //     0xb156a8: ldur            x9, [x4, #7]
    // 0xb156ac: r3 = Null
    //     0xb156ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a630] Null
    //     0xb156b0: ldr             x3, [x3, #0x630]
    // 0xb156b4: blr             x9
    // 0xb156b8: ldur            x2, [fp, #-0x10]
    // 0xb156bc: LoadField: r3 = r2->field_b
    //     0xb156bc: ldur            w3, [x2, #0xb]
    // 0xb156c0: r0 = LoadInt32Instr(r3)
    //     0xb156c0: sbfx            x0, x3, #1, #0x1f
    // 0xb156c4: ldur            x1, [fp, #-0x38]
    // 0xb156c8: cmp             x1, x0
    // 0xb156cc: b.hs            #0xb15828
    // 0xb156d0: mov             x1, x2
    // 0xb156d4: ldur            x0, [fp, #-8]
    // 0xb156d8: ldur            x2, [fp, #-0x38]
    // 0xb156dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb156dc: add             x25, x1, x2, lsl #2
    //     0xb156e0: add             x25, x25, #0xf
    //     0xb156e4: str             w0, [x25]
    //     0xb156e8: tbz             w0, #0, #0xb15704
    //     0xb156ec: ldurb           w16, [x1, #-1]
    //     0xb156f0: ldurb           w17, [x0, #-1]
    //     0xb156f4: and             x16, x17, x16, lsr #2
    //     0xb156f8: tst             x16, HEAP, lsr #32
    //     0xb156fc: b.eq            #0xb15704
    //     0xb15700: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb15704: ldur            x2, [fp, #-0x20]
    // 0xb15708: LoadField: r3 = r2->field_83
    //     0xb15708: ldur            w3, [x2, #0x83]
    // 0xb1570c: DecompressPointer r3
    //     0xb1570c: add             x3, x3, HEAP, lsl #32
    // 0xb15710: LoadField: r4 = r2->field_bb
    //     0xb15710: ldur            x4, [x2, #0xbb]
    // 0xb15714: LoadField: r2 = r3->field_b
    //     0xb15714: ldur            w2, [x3, #0xb]
    // 0xb15718: r0 = LoadInt32Instr(r2)
    //     0xb15718: sbfx            x0, x2, #1, #0x1f
    // 0xb1571c: mov             x1, x4
    // 0xb15720: cmp             x1, x0
    // 0xb15724: b.hs            #0xb1582c
    // 0xb15728: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb15728: add             x16, x3, x4, lsl #2
    //     0xb1572c: ldur            w1, [x16, #0xf]
    // 0xb15730: DecompressPointer r1
    //     0xb15730: add             x1, x1, HEAP, lsl #32
    // 0xb15734: cmp             w1, NULL
    // 0xb15738: b.eq            #0xb15830
    // 0xb1573c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1573c: ldur            w2, [x1, #0x17]
    // 0xb15740: DecompressPointer r2
    //     0xb15740: add             x2, x2, HEAP, lsl #32
    // 0xb15744: tbnz            w2, #4, #0xb15750
    // 0xb15748: r2 = true
    //     0xb15748: add             x2, NULL, #0x20  ; true
    // 0xb1574c: b               #0xb1575c
    // 0xb15750: ldur            x2, [fp, #-0x18]
    // 0xb15754: eor             x3, x2, #0x10
    // 0xb15758: mov             x2, x3
    // 0xb1575c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1575c: stur            w2, [x1, #0x17]
    // 0xb15760: r0 = true
    //     0xb15760: add             x0, NULL, #0x20  ; true
    // 0xb15764: LeaveFrame
    //     0xb15764: mov             SP, fp
    //     0xb15768: ldp             fp, lr, [SP], #0x10
    // 0xb1576c: ret
    //     0xb1576c: ret             
    // 0xb15770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15774: b               #0xb152d8
    // 0xb15778: r9 = _mbInfo
    //     0xb15778: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Field <VP8._mbInfo@1087473238>: late (offset: 0x80)
    //     0xb1577c: ldr             x9, [x9, #0x3b0]
    // 0xb15780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15780: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15788: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1578c: r9 = _mbData
    //     0xb1578c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <VP8._mbData@1087473238>: late (offset: 0xcc)
    //     0xb15790: ldr             x9, [x9, #0x600]
    // 0xb15794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15794: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15798: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1579c: r9 = br
    //     0xb1579c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb157a0: ldr             x9, [x9, #0x640]
    // 0xb157a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb157a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb157a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb157a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb157ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb157ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb157b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb157b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb157b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb157b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb157b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb157b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb157bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb157bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb157c0: r9 = _useSkipProba
    //     0xb157c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a648] Field <VP8._useSkipProba@1087473238>: late (offset: 0x68)
    //     0xb157c4: ldr             x9, [x9, #0x648]
    // 0xb157c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb157c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb157cc: r9 = br
    //     0xb157cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb157d0: ldr             x9, [x9, #0x640]
    // 0xb157d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb157d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb157d8: r9 = _skipP
    //     0xb157d8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a650] Field <VP8._skipP@1087473238>: late (offset: 0x6c)
    //     0xb157dc: ldr             x9, [x9, #0x650]
    // 0xb157e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb157e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb157e4: r9 = isIntra4x4
    //     0xb157e4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a610] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xb157e8: ldr             x9, [x9, #0x610]
    // 0xb157ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb157ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb157f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb157f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb157f4: r9 = _fInfo
    //     0xb157f4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a590] Field <VP8._fInfo@1087473238>: late (offset: 0x84)
    //     0xb157f8: ldr             x9, [x9, #0x590]
    // 0xb157fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb157fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15800: r9 = _fStrengths
    //     0xb15800: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a658] Field <VP8._fStrengths@1087473238>: late (offset: 0xd4)
    //     0xb15804: ldr             x9, [x9, #0x658]
    // 0xb15808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15808: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1580c: r9 = _segment
    //     0xb1580c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a660] Field <VP8._segment@1087473238>: late (offset: 0x78)
    //     0xb15810: ldr             x9, [x9, #0x660]
    // 0xb15814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15814: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15818: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1581c: r9 = isIntra4x4
    //     0xb1581c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a610] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xb15820: ldr             x9, [x9, #0x610]
    // 0xb15824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15824: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15828: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1582c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1582c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseResiduals(/* No info */) {
    // ** addr: 0xb15834, size: 0xb34
    // 0xb15834: EnterFrame
    //     0xb15834: stp             fp, lr, [SP, #-0x10]!
    //     0xb15838: mov             fp, SP
    // 0xb1583c: AllocStack(0xd0)
    //     0xb1583c: sub             SP, SP, #0xd0
    // 0xb15840: SetupParameters(VP8 this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xb15840: mov             x4, x1
    //     0xb15844: stur            x2, [fp, #-0x30]
    //     0xb15848: mov             x16, x3
    //     0xb1584c: mov             x3, x2
    //     0xb15850: mov             x2, x16
    //     0xb15854: stur            x1, [fp, #-0x28]
    //     0xb15858: stur            x2, [fp, #-0x38]
    // 0xb1585c: CheckStackOverflow
    //     0xb1585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15860: cmp             SP, x16
    //     0xb15864: b.ls            #0xb161c4
    // 0xb15868: LoadField: r0 = r4->field_63
    //     0xb15868: ldur            w0, [x4, #0x63]
    // 0xb1586c: DecompressPointer r0
    //     0xb1586c: add             x0, x0, HEAP, lsl #32
    // 0xb15870: cmp             w0, NULL
    // 0xb15874: b.eq            #0xb161cc
    // 0xb15878: LoadField: r5 = r0->field_b
    //     0xb15878: ldur            w5, [x0, #0xb]
    // 0xb1587c: DecompressPointer r5
    //     0xb1587c: add             x5, x5, HEAP, lsl #32
    // 0xb15880: stur            x5, [fp, #-0x20]
    // 0xb15884: LoadField: r6 = r4->field_5f
    //     0xb15884: ldur            w6, [x4, #0x5f]
    // 0xb15888: DecompressPointer r6
    //     0xb15888: add             x6, x6, HEAP, lsl #32
    // 0xb1588c: LoadField: r0 = r4->field_77
    //     0xb1588c: ldur            w0, [x4, #0x77]
    // 0xb15890: DecompressPointer r0
    //     0xb15890: add             x0, x0, HEAP, lsl #32
    // 0xb15894: r16 = Sentinel
    //     0xb15894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15898: cmp             w0, w16
    // 0xb1589c: b.eq            #0xb161d0
    // 0xb158a0: LoadField: r1 = r6->field_b
    //     0xb158a0: ldur            w1, [x6, #0xb]
    // 0xb158a4: r7 = LoadInt32Instr(r0)
    //     0xb158a4: sbfx            x7, x0, #1, #0x1f
    //     0xb158a8: tbz             w0, #0, #0xb158b0
    //     0xb158ac: ldur            x7, [x0, #7]
    // 0xb158b0: r0 = LoadInt32Instr(r1)
    //     0xb158b0: sbfx            x0, x1, #1, #0x1f
    // 0xb158b4: mov             x1, x7
    // 0xb158b8: cmp             x1, x0
    // 0xb158bc: b.hs            #0xb161dc
    // 0xb158c0: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0xb158c0: add             x16, x6, x7, lsl #2
    //     0xb158c4: ldur            w8, [x16, #0xf]
    // 0xb158c8: DecompressPointer r8
    //     0xb158c8: add             x8, x8, HEAP, lsl #32
    // 0xb158cc: stur            x8, [fp, #-0x18]
    // 0xb158d0: LoadField: r6 = r4->field_cb
    //     0xb158d0: ldur            w6, [x4, #0xcb]
    // 0xb158d4: DecompressPointer r6
    //     0xb158d4: add             x6, x6, HEAP, lsl #32
    // 0xb158d8: r16 = Sentinel
    //     0xb158d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb158dc: cmp             w6, w16
    // 0xb158e0: b.eq            #0xb161e0
    // 0xb158e4: LoadField: r7 = r4->field_bb
    //     0xb158e4: ldur            x7, [x4, #0xbb]
    // 0xb158e8: LoadField: r0 = r6->field_b
    //     0xb158e8: ldur            w0, [x6, #0xb]
    // 0xb158ec: r1 = LoadInt32Instr(r0)
    //     0xb158ec: sbfx            x1, x0, #1, #0x1f
    // 0xb158f0: mov             x0, x1
    // 0xb158f4: mov             x1, x7
    // 0xb158f8: cmp             x1, x0
    // 0xb158fc: b.hs            #0xb161ec
    // 0xb15900: ArrayLoad: r1 = r6[r7]  ; Unknown_4
    //     0xb15900: add             x16, x6, x7, lsl #2
    //     0xb15904: ldur            w1, [x16, #0xf]
    // 0xb15908: DecompressPointer r1
    //     0xb15908: add             x1, x1, HEAP, lsl #32
    // 0xb1590c: stur            x1, [fp, #-0x10]
    // 0xb15910: LoadField: r0 = r1->field_7
    //     0xb15910: ldur            w0, [x1, #7]
    // 0xb15914: DecompressPointer r0
    //     0xb15914: add             x0, x0, HEAP, lsl #32
    // 0xb15918: stur            x0, [fp, #-8]
    // 0xb1591c: r0 = InputBuffer()
    //     0xb1591c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb15920: mov             x1, x0
    // 0xb15924: ldur            x2, [fp, #-8]
    // 0xb15928: stur            x0, [fp, #-8]
    // 0xb1592c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1592c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb15930: r0 = InputBuffer()
    //     0xb15930: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb15934: ldur            x4, [fp, #-0x28]
    // 0xb15938: LoadField: r2 = r4->field_7f
    //     0xb15938: ldur            w2, [x4, #0x7f]
    // 0xb1593c: DecompressPointer r2
    //     0xb1593c: add             x2, x2, HEAP, lsl #32
    // 0xb15940: r16 = Sentinel
    //     0xb15940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15944: cmp             w2, w16
    // 0xb15948: b.eq            #0xb161f0
    // 0xb1594c: LoadField: r0 = r2->field_b
    //     0xb1594c: ldur            w0, [x2, #0xb]
    // 0xb15950: r1 = LoadInt32Instr(r0)
    //     0xb15950: sbfx            x1, x0, #1, #0x1f
    // 0xb15954: mov             x0, x1
    // 0xb15958: r1 = 0
    //     0xb15958: movz            x1, #0
    // 0xb1595c: cmp             x1, x0
    // 0xb15960: b.hs            #0xb161fc
    // 0xb15964: LoadField: r0 = r2->field_f
    //     0xb15964: ldur            w0, [x2, #0xf]
    // 0xb15968: DecompressPointer r0
    //     0xb15968: add             x0, x0, HEAP, lsl #32
    // 0xb1596c: ldur            x6, [fp, #-8]
    // 0xb15970: stur            x0, [fp, #-0x40]
    // 0xb15974: LoadField: r1 = r6->field_13
    //     0xb15974: ldur            x1, [x6, #0x13]
    // 0xb15978: LoadField: r2 = r6->field_1b
    //     0xb15978: ldur            x2, [x6, #0x1b]
    // 0xb1597c: sub             x3, x1, x2
    // 0xb15980: mov             x1, x6
    // 0xb15984: r2 = 0
    //     0xb15984: movz            x2, #0
    // 0xb15988: r5 = 0
    //     0xb15988: movz            x5, #0
    // 0xb1598c: r0 = memset()
    //     0xb1598c: bl              #0xb0fae8  ; [package:image/src/util/input_buffer.dart] InputBuffer::memset
    // 0xb15990: ldur            x1, [fp, #-0x10]
    // 0xb15994: LoadField: r0 = r1->field_b
    //     0xb15994: ldur            w0, [x1, #0xb]
    // 0xb15998: DecompressPointer r0
    //     0xb15998: add             x0, x0, HEAP, lsl #32
    // 0xb1599c: r16 = Sentinel
    //     0xb1599c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb159a0: cmp             w0, w16
    // 0xb159a4: b.eq            #0xb16200
    // 0xb159a8: tbz             w0, #4, #0xb15b64
    // 0xb159ac: ldur            x2, [fp, #-0x30]
    // 0xb159b0: ldur            x3, [fp, #-0x20]
    // 0xb159b4: ldur            x4, [fp, #-0x18]
    // 0xb159b8: ldur            x0, [fp, #-0x40]
    // 0xb159bc: r0 = InputBuffer()
    //     0xb159bc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb159c0: r4 = 32
    //     0xb159c0: movz            x4, #0x20
    // 0xb159c4: stur            x0, [fp, #-0x48]
    // 0xb159c8: r0 = AllocateInt16Array()
    //     0xb159c8: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xb159cc: ldur            x1, [fp, #-0x48]
    // 0xb159d0: mov             x2, x0
    // 0xb159d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb159d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb159d8: r0 = InputBuffer()
    //     0xb159d8: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb159dc: ldur            x4, [fp, #-0x30]
    // 0xb159e0: LoadField: r0 = r4->field_f
    //     0xb159e0: ldur            x0, [x4, #0xf]
    // 0xb159e4: ldur            x8, [fp, #-0x40]
    // 0xb159e8: LoadField: r1 = r8->field_f
    //     0xb159e8: ldur            x1, [x8, #0xf]
    // 0xb159ec: add             x5, x0, x1
    // 0xb159f0: ldur            x9, [fp, #-0x20]
    // 0xb159f4: LoadField: r10 = r9->field_b
    //     0xb159f4: ldur            w10, [x9, #0xb]
    // 0xb159f8: stur            x10, [fp, #-0x50]
    // 0xb159fc: r0 = LoadInt32Instr(r10)
    //     0xb159fc: sbfx            x0, x10, #1, #0x1f
    // 0xb15a00: r1 = 1
    //     0xb15a00: movz            x1, #0x1
    // 0xb15a04: cmp             x1, x0
    // 0xb15a08: b.hs            #0xb1620c
    // 0xb15a0c: LoadField: r3 = r9->field_13
    //     0xb15a0c: ldur            w3, [x9, #0x13]
    // 0xb15a10: DecompressPointer r3
    //     0xb15a10: add             x3, x3, HEAP, lsl #32
    // 0xb15a14: ldur            x0, [fp, #-0x18]
    // 0xb15a18: cmp             w0, NULL
    // 0xb15a1c: b.eq            #0xb16210
    // 0xb15a20: LoadField: r6 = r0->field_b
    //     0xb15a20: ldur            w6, [x0, #0xb]
    // 0xb15a24: DecompressPointer r6
    //     0xb15a24: add             x6, x6, HEAP, lsl #32
    // 0xb15a28: ldur            x16, [fp, #-0x48]
    // 0xb15a2c: str             x16, [SP]
    // 0xb15a30: ldur            x1, [fp, #-0x28]
    // 0xb15a34: ldur            x2, [fp, #-0x38]
    // 0xb15a38: r7 = 0
    //     0xb15a38: movz            x7, #0
    // 0xb15a3c: r0 = _getCoeffs()
    //     0xb15a3c: bl              #0xb16a20  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xb15a40: cmp             x0, #0
    // 0xb15a44: b.le            #0xb15a50
    // 0xb15a48: r1 = 1
    //     0xb15a48: movz            x1, #0x1
    // 0xb15a4c: b               #0xb15a54
    // 0xb15a50: r1 = 0
    //     0xb15a50: movz            x1, #0
    // 0xb15a54: ldur            x4, [fp, #-0x30]
    // 0xb15a58: ldur            x5, [fp, #-0x40]
    // 0xb15a5c: StoreField: r5->field_f = r1
    //     0xb15a5c: stur            x1, [x5, #0xf]
    // 0xb15a60: StoreField: r4->field_f = r1
    //     0xb15a60: stur            x1, [x4, #0xf]
    // 0xb15a64: cmp             x0, #1
    // 0xb15a68: b.le            #0xb15a80
    // 0xb15a6c: ldur            x1, [fp, #-0x28]
    // 0xb15a70: ldur            x2, [fp, #-0x48]
    // 0xb15a74: ldur            x3, [fp, #-8]
    // 0xb15a78: r0 = _transformWHT()
    //     0xb15a78: bl              #0xb16368  ; [package:image/src/formats/webp/vp8.dart] VP8::_transformWHT
    // 0xb15a7c: b               #0xb15b40
    // 0xb15a80: ldur            x0, [fp, #-0x48]
    // 0xb15a84: LoadField: r2 = r0->field_7
    //     0xb15a84: ldur            w2, [x0, #7]
    // 0xb15a88: DecompressPointer r2
    //     0xb15a88: add             x2, x2, HEAP, lsl #32
    // 0xb15a8c: LoadField: r3 = r0->field_1b
    //     0xb15a8c: ldur            x3, [x0, #0x1b]
    // 0xb15a90: r0 = BoxInt64Instr(r3)
    //     0xb15a90: sbfiz           x0, x3, #1, #0x1f
    //     0xb15a94: cmp             x3, x0, asr #1
    //     0xb15a98: b.eq            #0xb15aa4
    //     0xb15a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15aa0: stur            x3, [x0, #7]
    // 0xb15aa4: r1 = LoadClassIdInstr(r2)
    //     0xb15aa4: ldur            x1, [x2, #-1]
    //     0xb15aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb15aac: stp             x0, x2, [SP]
    // 0xb15ab0: mov             x0, x1
    // 0xb15ab4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb15ab4: sub             lr, x0, #0x39f
    //     0xb15ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb15abc: blr             lr
    // 0xb15ac0: r1 = LoadInt32Instr(r0)
    //     0xb15ac0: sbfx            x1, x0, #1, #0x1f
    //     0xb15ac4: tbz             w0, #0, #0xb15acc
    //     0xb15ac8: ldur            x1, [x0, #7]
    // 0xb15acc: add             x0, x1, #3
    // 0xb15ad0: asr             x2, x0, #3
    // 0xb15ad4: r0 = BoxInt64Instr(r2)
    //     0xb15ad4: sbfiz           x0, x2, #1, #0x1f
    //     0xb15ad8: cmp             x2, x0, asr #1
    //     0xb15adc: b.eq            #0xb15ae8
    //     0xb15ae0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15ae4: stur            x2, [x0, #7]
    // 0xb15ae8: mov             x4, x0
    // 0xb15aec: stur            x4, [fp, #-0x48]
    // 0xb15af0: r5 = 0
    //     0xb15af0: movz            x5, #0
    // 0xb15af4: stur            x5, [fp, #-0x58]
    // 0xb15af8: CheckStackOverflow
    //     0xb15af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15afc: cmp             SP, x16
    //     0xb15b00: b.ls            #0xb16214
    // 0xb15b04: cmp             x5, #0x100
    // 0xb15b08: b.ge            #0xb15b40
    // 0xb15b0c: r0 = BoxInt64Instr(r5)
    //     0xb15b0c: sbfiz           x0, x5, #1, #0x1f
    //     0xb15b10: cmp             x5, x0, asr #1
    //     0xb15b14: b.eq            #0xb15b20
    //     0xb15b18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15b1c: stur            x5, [x0, #7]
    // 0xb15b20: ldur            x1, [fp, #-8]
    // 0xb15b24: mov             x2, x0
    // 0xb15b28: mov             x3, x4
    // 0xb15b2c: r0 = []=()
    //     0xb15b2c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb15b30: ldur            x0, [fp, #-0x58]
    // 0xb15b34: add             x5, x0, #0x10
    // 0xb15b38: ldur            x4, [fp, #-0x48]
    // 0xb15b3c: b               #0xb15af4
    // 0xb15b40: ldur            x4, [fp, #-0x20]
    // 0xb15b44: ldur            x0, [fp, #-0x50]
    // 0xb15b48: LoadField: r1 = r4->field_f
    //     0xb15b48: ldur            w1, [x4, #0xf]
    // 0xb15b4c: DecompressPointer r1
    //     0xb15b4c: add             x1, x1, HEAP, lsl #32
    // 0xb15b50: r2 = LoadInt32Instr(r0)
    //     0xb15b50: sbfx            x2, x0, #1, #0x1f
    // 0xb15b54: mov             x12, x1
    // 0xb15b58: mov             x10, x2
    // 0xb15b5c: r11 = 1
    //     0xb15b5c: movz            x11, #0x1
    // 0xb15b60: b               #0xb15b94
    // 0xb15b64: ldur            x4, [fp, #-0x20]
    // 0xb15b68: LoadField: r2 = r4->field_b
    //     0xb15b68: ldur            w2, [x4, #0xb]
    // 0xb15b6c: r0 = LoadInt32Instr(r2)
    //     0xb15b6c: sbfx            x0, x2, #1, #0x1f
    // 0xb15b70: r1 = 3
    //     0xb15b70: movz            x1, #0x3
    // 0xb15b74: cmp             x1, x0
    // 0xb15b78: b.hs            #0xb1621c
    // 0xb15b7c: LoadField: r0 = r4->field_1b
    //     0xb15b7c: ldur            w0, [x4, #0x1b]
    // 0xb15b80: DecompressPointer r0
    //     0xb15b80: add             x0, x0, HEAP, lsl #32
    // 0xb15b84: r1 = LoadInt32Instr(r2)
    //     0xb15b84: sbfx            x1, x2, #1, #0x1f
    // 0xb15b88: mov             x12, x0
    // 0xb15b8c: mov             x10, x1
    // 0xb15b90: r11 = 0
    //     0xb15b90: movz            x11, #0
    // 0xb15b94: ldur            x0, [fp, #-0x30]
    // 0xb15b98: ldur            x9, [fp, #-0x18]
    // 0xb15b9c: ldur            x8, [fp, #-0x40]
    // 0xb15ba0: stur            x12, [fp, #-0x48]
    // 0xb15ba4: stur            x11, [fp, #-0x88]
    // 0xb15ba8: stur            x10, [fp, #-0x90]
    // 0xb15bac: LoadField: r1 = r0->field_7
    //     0xb15bac: ldur            x1, [x0, #7]
    // 0xb15bb0: ubfx            x1, x1, #0, #0x20
    // 0xb15bb4: and             w2, w1, #0xf
    // 0xb15bb8: LoadField: r1 = r8->field_7
    //     0xb15bb8: ldur            x1, [x8, #7]
    // 0xb15bbc: ubfx            x1, x1, #0, #0x20
    // 0xb15bc0: and             w3, w1, #0xf
    // 0xb15bc4: cmp             w9, NULL
    // 0xb15bc8: b.eq            #0xb16220
    // 0xb15bcc: ubfx            x2, x2, #0, #0x20
    // 0xb15bd0: ubfx            x3, x3, #0, #0x20
    // 0xb15bd4: mov             x1, x2
    // 0xb15bd8: mov             x20, x3
    // 0xb15bdc: ldur            x13, [fp, #-8]
    // 0xb15be0: r19 = 0
    //     0xb15be0: movz            x19, #0
    // 0xb15be4: r14 = 0
    //     0xb15be4: movz            x14, #0
    // 0xb15be8: stur            x20, [fp, #-0x70]
    // 0xb15bec: stur            x19, [fp, #-0x78]
    // 0xb15bf0: stur            x14, [fp, #-0x80]
    // 0xb15bf4: CheckStackOverflow
    //     0xb15bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15bf8: cmp             SP, x16
    //     0xb15bfc: b.ls            #0xb16224
    // 0xb15c00: cmp             x14, #4
    // 0xb15c04: b.ge            #0xb15de8
    // 0xb15c08: mov             x2, x20
    // 0xb15c0c: ubfx            x2, x2, #0, #0x20
    // 0xb15c10: and             w3, w2, #1
    // 0xb15c14: ubfx            x3, x3, #0, #0x20
    // 0xb15c18: mov             x25, x1
    // 0xb15c1c: mov             x1, x3
    // 0xb15c20: r24 = 0
    //     0xb15c20: movz            x24, #0
    // 0xb15c24: r23 = 0
    //     0xb15c24: movz            x23, #0
    // 0xb15c28: stur            x25, [fp, #-0x58]
    // 0xb15c2c: stur            x24, [fp, #-0x60]
    // 0xb15c30: stur            x23, [fp, #-0x68]
    // 0xb15c34: CheckStackOverflow
    //     0xb15c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15c38: cmp             SP, x16
    //     0xb15c3c: b.ls            #0xb1622c
    // 0xb15c40: cmp             x23, #4
    // 0xb15c44: b.ge            #0xb15d8c
    // 0xb15c48: mov             x2, x25
    // 0xb15c4c: ubfx            x2, x2, #0, #0x20
    // 0xb15c50: and             w3, w2, #1
    // 0xb15c54: ubfx            x3, x3, #0, #0x20
    // 0xb15c58: add             x5, x1, x3
    // 0xb15c5c: LoadField: r6 = r9->field_7
    //     0xb15c5c: ldur            w6, [x9, #7]
    // 0xb15c60: DecompressPointer r6
    //     0xb15c60: add             x6, x6, HEAP, lsl #32
    // 0xb15c64: str             x13, [SP]
    // 0xb15c68: ldur            x1, [fp, #-0x28]
    // 0xb15c6c: ldur            x2, [fp, #-0x38]
    // 0xb15c70: mov             x3, x12
    // 0xb15c74: mov             x7, x11
    // 0xb15c78: r0 = _getCoeffs()
    //     0xb15c78: bl              #0xb16a20  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xb15c7c: mov             x3, x0
    // 0xb15c80: ldur            x2, [fp, #-0x88]
    // 0xb15c84: stur            x3, [fp, #-0xa8]
    // 0xb15c88: cmp             x3, x2
    // 0xb15c8c: b.le            #0xb15c98
    // 0xb15c90: r5 = 1
    //     0xb15c90: movz            x5, #0x1
    // 0xb15c94: b               #0xb15c9c
    // 0xb15c98: r5 = 0
    //     0xb15c98: movz            x5, #0
    // 0xb15c9c: ldur            x4, [fp, #-8]
    // 0xb15ca0: ldur            x0, [fp, #-0x58]
    // 0xb15ca4: stur            x5, [fp, #-0xa0]
    // 0xb15ca8: asr             x1, x0, #1
    // 0xb15cac: lsl             x0, x5, #7
    // 0xb15cb0: orr             x25, x1, x0
    // 0xb15cb4: stur            x25, [fp, #-0x98]
    // 0xb15cb8: LoadField: r6 = r4->field_7
    //     0xb15cb8: ldur            w6, [x4, #7]
    // 0xb15cbc: DecompressPointer r6
    //     0xb15cbc: add             x6, x6, HEAP, lsl #32
    // 0xb15cc0: LoadField: r7 = r4->field_1b
    //     0xb15cc0: ldur            x7, [x4, #0x1b]
    // 0xb15cc4: r0 = BoxInt64Instr(r7)
    //     0xb15cc4: sbfiz           x0, x7, #1, #0x1f
    //     0xb15cc8: cmp             x7, x0, asr #1
    //     0xb15ccc: b.eq            #0xb15cd8
    //     0xb15cd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15cd4: stur            x7, [x0, #7]
    // 0xb15cd8: r1 = LoadClassIdInstr(r6)
    //     0xb15cd8: ldur            x1, [x6, #-1]
    //     0xb15cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb15ce0: stp             x0, x6, [SP]
    // 0xb15ce4: mov             x0, x1
    // 0xb15ce8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb15ce8: sub             lr, x0, #0x39f
    //     0xb15cec: ldr             lr, [x21, lr, lsl #3]
    //     0xb15cf0: blr             lr
    // 0xb15cf4: cbz             w0, #0xb15d00
    // 0xb15cf8: r3 = 1
    //     0xb15cf8: movz            x3, #0x1
    // 0xb15cfc: b               #0xb15d04
    // 0xb15d00: r3 = 0
    //     0xb15d00: movz            x3, #0
    // 0xb15d04: ldur            x2, [fp, #-0x60]
    // 0xb15d08: ldur            x0, [fp, #-0xa8]
    // 0xb15d0c: lsl             x1, x2, #2
    // 0xb15d10: cmp             x0, #3
    // 0xb15d14: b.le            #0xb15d20
    // 0xb15d18: r2 = 3
    //     0xb15d18: movz            x2, #0x3
    // 0xb15d1c: b               #0xb15d38
    // 0xb15d20: cmp             x0, #1
    // 0xb15d24: b.le            #0xb15d30
    // 0xb15d28: r0 = 2
    //     0xb15d28: movz            x0, #0x2
    // 0xb15d2c: b               #0xb15d34
    // 0xb15d30: mov             x0, x3
    // 0xb15d34: mov             x2, x0
    // 0xb15d38: ldur            x4, [fp, #-8]
    // 0xb15d3c: ldur            x0, [fp, #-0x68]
    // 0xb15d40: orr             x24, x1, x2
    // 0xb15d44: LoadField: r1 = r4->field_1b
    //     0xb15d44: ldur            x1, [x4, #0x1b]
    // 0xb15d48: add             x2, x1, #0x10
    // 0xb15d4c: StoreField: r4->field_1b = r2
    //     0xb15d4c: stur            x2, [x4, #0x1b]
    // 0xb15d50: add             x23, x0, #1
    // 0xb15d54: ldur            x25, [fp, #-0x98]
    // 0xb15d58: ldur            x1, [fp, #-0xa0]
    // 0xb15d5c: ldur            x0, [fp, #-0x30]
    // 0xb15d60: mov             x13, x4
    // 0xb15d64: ldur            x4, [fp, #-0x20]
    // 0xb15d68: ldur            x12, [fp, #-0x48]
    // 0xb15d6c: ldur            x11, [fp, #-0x88]
    // 0xb15d70: ldur            x20, [fp, #-0x70]
    // 0xb15d74: ldur            x19, [fp, #-0x78]
    // 0xb15d78: ldur            x14, [fp, #-0x80]
    // 0xb15d7c: ldur            x10, [fp, #-0x90]
    // 0xb15d80: ldur            x9, [fp, #-0x18]
    // 0xb15d84: ldur            x8, [fp, #-0x40]
    // 0xb15d88: b               #0xb15c28
    // 0xb15d8c: mov             x4, x13
    // 0xb15d90: mov             x5, x20
    // 0xb15d94: mov             x8, x19
    // 0xb15d98: mov             x3, x14
    // 0xb15d9c: mov             x0, x25
    // 0xb15da0: mov             x2, x24
    // 0xb15da4: asr             x6, x0, #4
    // 0xb15da8: asr             x0, x5, #1
    // 0xb15dac: lsl             x5, x1, #7
    // 0xb15db0: orr             x20, x0, x5
    // 0xb15db4: lsl             x0, x8, #8
    // 0xb15db8: orr             x19, x0, x2
    // 0xb15dbc: add             x14, x3, #1
    // 0xb15dc0: mov             x1, x6
    // 0xb15dc4: ldur            x0, [fp, #-0x30]
    // 0xb15dc8: mov             x13, x4
    // 0xb15dcc: ldur            x4, [fp, #-0x20]
    // 0xb15dd0: ldur            x12, [fp, #-0x48]
    // 0xb15dd4: ldur            x11, [fp, #-0x88]
    // 0xb15dd8: ldur            x10, [fp, #-0x90]
    // 0xb15ddc: ldur            x9, [fp, #-0x18]
    // 0xb15de0: ldur            x8, [fp, #-0x40]
    // 0xb15de4: b               #0xb15be8
    // 0xb15de8: mov             x4, x13
    // 0xb15dec: mov             x5, x20
    // 0xb15df0: mov             x8, x19
    // 0xb15df4: asr             x0, x5, #4
    // 0xb15df8: mov             x19, x1
    // 0xb15dfc: mov             x14, x0
    // 0xb15e00: r20 = 0
    //     0xb15e00: movz            x20, #0
    // 0xb15e04: r13 = 0
    //     0xb15e04: movz            x13, #0
    // 0xb15e08: ldur            x10, [fp, #-0x30]
    // 0xb15e0c: ldur            x9, [fp, #-0x20]
    // 0xb15e10: ldur            x12, [fp, #-0x18]
    // 0xb15e14: ldur            x11, [fp, #-0x40]
    // 0xb15e18: stur            x20, [fp, #-0x88]
    // 0xb15e1c: stur            x19, [fp, #-0x98]
    // 0xb15e20: stur            x14, [fp, #-0xa0]
    // 0xb15e24: stur            x13, [fp, #-0xa8]
    // 0xb15e28: CheckStackOverflow
    //     0xb15e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15e2c: cmp             SP, x16
    //     0xb15e30: b.ls            #0xb16234
    // 0xb15e34: cmp             x13, #4
    // 0xb15e38: b.ge            #0xb160ec
    // 0xb15e3c: LoadField: r0 = r10->field_7
    //     0xb15e3c: ldur            x0, [x10, #7]
    // 0xb15e40: add             x1, x13, #4
    // 0xb15e44: cmp             x1, #0x3f
    // 0xb15e48: b.hi            #0xb1623c
    // 0xb15e4c: asr             x2, x0, x1
    // 0xb15e50: LoadField: r0 = r11->field_7
    //     0xb15e50: ldur            x0, [x11, #7]
    // 0xb15e54: cmp             x1, #0x3f
    // 0xb15e58: b.hi            #0xb16278
    // 0xb15e5c: asr             x3, x0, x1
    // 0xb15e60: ldur            x0, [fp, #-0x90]
    // 0xb15e64: r1 = 2
    //     0xb15e64: movz            x1, #0x2
    // 0xb15e68: cmp             x1, x0
    // 0xb15e6c: b.hs            #0xb162b8
    // 0xb15e70: mov             x23, x3
    // 0xb15e74: r1 = 0
    //     0xb15e74: movz            x1, #0
    // 0xb15e78: r0 = 0
    //     0xb15e78: movz            x0, #0
    // 0xb15e7c: stur            x23, [fp, #-0x70]
    // 0xb15e80: stur            x0, [fp, #-0x80]
    // 0xb15e84: CheckStackOverflow
    //     0xb15e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15e88: cmp             SP, x16
    //     0xb15e8c: b.ls            #0xb162bc
    // 0xb15e90: cmp             x0, #2
    // 0xb15e94: b.ge            #0xb16080
    // 0xb15e98: mov             x3, x23
    // 0xb15e9c: ubfx            x3, x3, #0, #0x20
    // 0xb15ea0: and             w5, w3, #1
    // 0xb15ea4: ubfx            x5, x5, #0, #0x20
    // 0xb15ea8: mov             x25, x1
    // 0xb15eac: mov             x1, x5
    // 0xb15eb0: r24 = 0
    //     0xb15eb0: movz            x24, #0
    // 0xb15eb4: stur            x2, [fp, #-0x58]
    // 0xb15eb8: stur            x25, [fp, #-0x60]
    // 0xb15ebc: stur            x24, [fp, #-0x68]
    // 0xb15ec0: CheckStackOverflow
    //     0xb15ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15ec4: cmp             SP, x16
    //     0xb15ec8: b.ls            #0xb162c4
    // 0xb15ecc: cmp             x24, #2
    // 0xb15ed0: b.ge            #0xb16024
    // 0xb15ed4: mov             x3, x2
    // 0xb15ed8: ubfx            x3, x3, #0, #0x20
    // 0xb15edc: and             w5, w3, #1
    // 0xb15ee0: ubfx            x5, x5, #0, #0x20
    // 0xb15ee4: add             x3, x1, x5
    // 0xb15ee8: ArrayLoad: r1 = r9[0]  ; List_4
    //     0xb15ee8: ldur            w1, [x9, #0x17]
    // 0xb15eec: DecompressPointer r1
    //     0xb15eec: add             x1, x1, HEAP, lsl #32
    // 0xb15ef0: LoadField: r6 = r12->field_f
    //     0xb15ef0: ldur            w6, [x12, #0xf]
    // 0xb15ef4: DecompressPointer r6
    //     0xb15ef4: add             x6, x6, HEAP, lsl #32
    // 0xb15ef8: str             x4, [SP]
    // 0xb15efc: mov             x5, x3
    // 0xb15f00: mov             x3, x1
    // 0xb15f04: ldur            x1, [fp, #-0x28]
    // 0xb15f08: ldur            x2, [fp, #-0x38]
    // 0xb15f0c: r7 = 0
    //     0xb15f0c: movz            x7, #0
    // 0xb15f10: r0 = _getCoeffs()
    //     0xb15f10: bl              #0xb16a20  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xb15f14: mov             x2, x0
    // 0xb15f18: stur            x2, [fp, #-0xc0]
    // 0xb15f1c: cmp             x2, #0
    // 0xb15f20: b.le            #0xb15f2c
    // 0xb15f24: r4 = 1
    //     0xb15f24: movz            x4, #0x1
    // 0xb15f28: b               #0xb15f30
    // 0xb15f2c: r4 = 0
    //     0xb15f2c: movz            x4, #0
    // 0xb15f30: ldur            x3, [fp, #-8]
    // 0xb15f34: ldur            x0, [fp, #-0x58]
    // 0xb15f38: stur            x4, [fp, #-0xb8]
    // 0xb15f3c: asr             x1, x0, #1
    // 0xb15f40: lsl             x0, x4, #3
    // 0xb15f44: orr             x5, x1, x0
    // 0xb15f48: stur            x5, [fp, #-0xb0]
    // 0xb15f4c: LoadField: r6 = r3->field_7
    //     0xb15f4c: ldur            w6, [x3, #7]
    // 0xb15f50: DecompressPointer r6
    //     0xb15f50: add             x6, x6, HEAP, lsl #32
    // 0xb15f54: LoadField: r7 = r3->field_1b
    //     0xb15f54: ldur            x7, [x3, #0x1b]
    // 0xb15f58: r0 = BoxInt64Instr(r7)
    //     0xb15f58: sbfiz           x0, x7, #1, #0x1f
    //     0xb15f5c: cmp             x7, x0, asr #1
    //     0xb15f60: b.eq            #0xb15f6c
    //     0xb15f64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15f68: stur            x7, [x0, #7]
    // 0xb15f6c: r1 = LoadClassIdInstr(r6)
    //     0xb15f6c: ldur            x1, [x6, #-1]
    //     0xb15f70: ubfx            x1, x1, #0xc, #0x14
    // 0xb15f74: stp             x0, x6, [SP]
    // 0xb15f78: mov             x0, x1
    // 0xb15f7c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb15f7c: sub             lr, x0, #0x39f
    //     0xb15f80: ldr             lr, [x21, lr, lsl #3]
    //     0xb15f84: blr             lr
    // 0xb15f88: cbz             w0, #0xb15f94
    // 0xb15f8c: r3 = 1
    //     0xb15f8c: movz            x3, #0x1
    // 0xb15f90: b               #0xb15f98
    // 0xb15f94: r3 = 0
    //     0xb15f94: movz            x3, #0
    // 0xb15f98: ldur            x2, [fp, #-0x60]
    // 0xb15f9c: ldur            x0, [fp, #-0xc0]
    // 0xb15fa0: lsl             x1, x2, #2
    // 0xb15fa4: cmp             x0, #3
    // 0xb15fa8: b.le            #0xb15fb4
    // 0xb15fac: r2 = 3
    //     0xb15fac: movz            x2, #0x3
    // 0xb15fb0: b               #0xb15fcc
    // 0xb15fb4: cmp             x0, #1
    // 0xb15fb8: b.le            #0xb15fc4
    // 0xb15fbc: r0 = 2
    //     0xb15fbc: movz            x0, #0x2
    // 0xb15fc0: b               #0xb15fc8
    // 0xb15fc4: mov             x0, x3
    // 0xb15fc8: mov             x2, x0
    // 0xb15fcc: ldur            x3, [fp, #-8]
    // 0xb15fd0: ldur            x0, [fp, #-0x68]
    // 0xb15fd4: orr             x25, x1, x2
    // 0xb15fd8: LoadField: r1 = r3->field_1b
    //     0xb15fd8: ldur            x1, [x3, #0x1b]
    // 0xb15fdc: add             x2, x1, #0x10
    // 0xb15fe0: StoreField: r3->field_1b = r2
    //     0xb15fe0: stur            x2, [x3, #0x1b]
    // 0xb15fe4: add             x24, x0, #1
    // 0xb15fe8: ldur            x2, [fp, #-0xb0]
    // 0xb15fec: ldur            x1, [fp, #-0xb8]
    // 0xb15ff0: ldur            x10, [fp, #-0x30]
    // 0xb15ff4: ldur            x9, [fp, #-0x20]
    // 0xb15ff8: mov             x4, x3
    // 0xb15ffc: ldur            x8, [fp, #-0x78]
    // 0xb16000: ldur            x20, [fp, #-0x88]
    // 0xb16004: ldur            x19, [fp, #-0x98]
    // 0xb16008: ldur            x14, [fp, #-0xa0]
    // 0xb1600c: ldur            x13, [fp, #-0xa8]
    // 0xb16010: ldur            x23, [fp, #-0x70]
    // 0xb16014: ldur            x0, [fp, #-0x80]
    // 0xb16018: ldur            x12, [fp, #-0x18]
    // 0xb1601c: ldur            x11, [fp, #-0x40]
    // 0xb16020: b               #0xb15eb4
    // 0xb16024: mov             x3, x4
    // 0xb16028: mov             x5, x23
    // 0xb1602c: mov             x4, x0
    // 0xb16030: mov             x0, x2
    // 0xb16034: mov             x2, x25
    // 0xb16038: asr             x6, x0, #2
    // 0xb1603c: asr             x0, x5, #1
    // 0xb16040: lsl             x5, x1, #5
    // 0xb16044: orr             x23, x0, x5
    // 0xb16048: add             x0, x4, #1
    // 0xb1604c: mov             x1, x2
    // 0xb16050: mov             x2, x6
    // 0xb16054: ldur            x10, [fp, #-0x30]
    // 0xb16058: ldur            x9, [fp, #-0x20]
    // 0xb1605c: mov             x4, x3
    // 0xb16060: ldur            x8, [fp, #-0x78]
    // 0xb16064: ldur            x20, [fp, #-0x88]
    // 0xb16068: ldur            x19, [fp, #-0x98]
    // 0xb1606c: ldur            x14, [fp, #-0xa0]
    // 0xb16070: ldur            x13, [fp, #-0xa8]
    // 0xb16074: ldur            x12, [fp, #-0x18]
    // 0xb16078: ldur            x11, [fp, #-0x40]
    // 0xb1607c: b               #0xb15e7c
    // 0xb16080: mov             x3, x4
    // 0xb16084: mov             x7, x20
    // 0xb16088: mov             x6, x19
    // 0xb1608c: mov             x4, x14
    // 0xb16090: mov             x0, x13
    // 0xb16094: mov             x5, x23
    // 0xb16098: lsl             x8, x0, #2
    // 0xb1609c: cmp             x8, #0x3f
    // 0xb160a0: b.hi            #0xb162cc
    // 0xb160a4: lsl             x9, x1, x8
    // 0xb160a8: orr             x20, x7, x9
    // 0xb160ac: lsl             x1, x2, #4
    // 0xb160b0: cmp             x0, #0x3f
    // 0xb160b4: b.hi            #0xb16304
    // 0xb160b8: lsl             x2, x1, x0
    // 0xb160bc: orr             x19, x6, x2
    // 0xb160c0: ubfx            x5, x5, #0, #0x20
    // 0xb160c4: and             w1, w5, #0xf0
    // 0xb160c8: ubfx            x1, x1, #0, #0x20
    // 0xb160cc: cmp             x0, #0x3f
    // 0xb160d0: b.hi            #0xb16338
    // 0xb160d4: lsl             x2, x1, x0
    // 0xb160d8: orr             x14, x4, x2
    // 0xb160dc: add             x13, x0, #2
    // 0xb160e0: mov             x4, x3
    // 0xb160e4: ldur            x8, [fp, #-0x78]
    // 0xb160e8: b               #0xb15e08
    // 0xb160ec: mov             x0, x10
    // 0xb160f0: mov             x3, x8
    // 0xb160f4: mov             x7, x20
    // 0xb160f8: mov             x6, x19
    // 0xb160fc: mov             x4, x14
    // 0xb16100: ldur            x2, [fp, #-0x10]
    // 0xb16104: mov             x1, x11
    // 0xb16108: StoreField: r0->field_7 = r6
    //     0xb16108: stur            x6, [x0, #7]
    // 0xb1610c: StoreField: r1->field_7 = r4
    //     0xb1610c: stur            x4, [x1, #7]
    // 0xb16110: r0 = BoxInt64Instr(r3)
    //     0xb16110: sbfiz           x0, x3, #1, #0x1f
    //     0xb16114: cmp             x3, x0, asr #1
    //     0xb16118: b.eq            #0xb16124
    //     0xb1611c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16120: stur            x3, [x0, #7]
    // 0xb16124: ArrayStore: r2[0] = r0  ; List_4
    //     0xb16124: stur            w0, [x2, #0x17]
    //     0xb16128: tbz             w0, #0, #0xb16144
    //     0xb1612c: ldurb           w16, [x2, #-1]
    //     0xb16130: ldurb           w17, [x0, #-1]
    //     0xb16134: and             x16, x17, x16, lsr #2
    //     0xb16138: tst             x16, HEAP, lsr #32
    //     0xb1613c: b.eq            #0xb16144
    //     0xb16140: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb16144: r0 = BoxInt64Instr(r7)
    //     0xb16144: sbfiz           x0, x7, #1, #0x1f
    //     0xb16148: cmp             x7, x0, asr #1
    //     0xb1614c: b.eq            #0xb16158
    //     0xb16150: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16154: stur            x7, [x0, #7]
    // 0xb16158: StoreField: r2->field_1b = r0
    //     0xb16158: stur            w0, [x2, #0x1b]
    //     0xb1615c: tbz             w0, #0, #0xb16178
    //     0xb16160: ldurb           w16, [x2, #-1]
    //     0xb16164: ldurb           w17, [x0, #-1]
    //     0xb16168: and             x16, x17, x16, lsr #2
    //     0xb1616c: tst             x16, HEAP, lsr #32
    //     0xb16170: b.eq            #0xb16178
    //     0xb16174: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb16178: r16 = 43690
    //     0xb16178: movz            x16, #0xaaaa
    // 0xb1617c: tst             x7, x16
    // 0xb16180: b.eq            #0xb1618c
    // 0xb16184: r0 = 0
    //     0xb16184: movz            x0, #0
    // 0xb16188: b               #0xb16190
    // 0xb1618c: r0 = Null
    //     0xb1618c: mov             x0, NULL
    // 0xb16190: mov             x1, x2
    // 0xb16194: mov             x2, x0
    // 0xb16198: r0 = Shader._()
    //     0xb16198: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb1619c: ldur            x2, [fp, #-0x78]
    // 0xb161a0: ldur            x1, [fp, #-0x88]
    // 0xb161a4: orr             x3, x2, x1
    // 0xb161a8: cbz             x3, #0xb161b4
    // 0xb161ac: r0 = false
    //     0xb161ac: add             x0, NULL, #0x30  ; false
    // 0xb161b0: b               #0xb161b8
    // 0xb161b4: r0 = true
    //     0xb161b4: add             x0, NULL, #0x20  ; true
    // 0xb161b8: LeaveFrame
    //     0xb161b8: mov             SP, fp
    //     0xb161bc: ldp             fp, lr, [SP], #0x10
    // 0xb161c0: ret
    //     0xb161c0: ret             
    // 0xb161c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb161c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb161c8: b               #0xb15868
    // 0xb161cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb161cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb161d0: r9 = _segment
    //     0xb161d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a660] Field <VP8._segment@1087473238>: late (offset: 0x78)
    //     0xb161d4: ldr             x9, [x9, #0x660]
    // 0xb161d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb161d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb161dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb161dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb161e0: r9 = _mbData
    //     0xb161e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <VP8._mbData@1087473238>: late (offset: 0xcc)
    //     0xb161e4: ldr             x9, [x9, #0x600]
    // 0xb161e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb161e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb161ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb161ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb161f0: r9 = _mbInfo
    //     0xb161f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] Field <VP8._mbInfo@1087473238>: late (offset: 0x80)
    //     0xb161f4: ldr             x9, [x9, #0x3b0]
    // 0xb161f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb161f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb161fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb161fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16200: r9 = isIntra4x4
    //     0xb16200: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a610] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xb16204: ldr             x9, [x9, #0x610]
    // 0xb16208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16208: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1620c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1620c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16210: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16218: b               #0xb15b04
    // 0xb1621c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1621c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16228: b               #0xb15c00
    // 0xb1622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1622c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16230: b               #0xb15c40
    // 0xb16234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16238: b               #0xb15e34
    // 0xb1623c: tbnz            x1, #0x3f, #0xb16248
    // 0xb16240: asr             x2, x0, #0x3f
    // 0xb16244: b               #0xb15e50
    // 0xb16248: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb1624c: stp             x19, x20, [SP, #-0x10]!
    // 0xb16250: stp             x13, x14, [SP, #-0x10]!
    // 0xb16254: stp             x11, x12, [SP, #-0x10]!
    // 0xb16258: stp             x9, x10, [SP, #-0x10]!
    // 0xb1625c: stp             x4, x8, [SP, #-0x10]!
    // 0xb16260: stp             x0, x1, [SP, #-0x10]!
    // 0xb16264: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16268: r4 = 0
    //     0xb16268: movz            x4, #0
    // 0xb1626c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb16270: blr             lr
    // 0xb16274: brk             #0
    // 0xb16278: tbnz            x1, #0x3f, #0xb16284
    // 0xb1627c: asr             x3, x0, #0x3f
    // 0xb16280: b               #0xb15e60
    // 0xb16284: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb16288: stp             x19, x20, [SP, #-0x10]!
    // 0xb1628c: stp             x13, x14, [SP, #-0x10]!
    // 0xb16290: stp             x11, x12, [SP, #-0x10]!
    // 0xb16294: stp             x9, x10, [SP, #-0x10]!
    // 0xb16298: stp             x4, x8, [SP, #-0x10]!
    // 0xb1629c: stp             x1, x2, [SP, #-0x10]!
    // 0xb162a0: SaveReg r0
    //     0xb162a0: str             x0, [SP, #-8]!
    // 0xb162a4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb162a8: r4 = 0
    //     0xb162a8: movz            x4, #0
    // 0xb162ac: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb162b0: blr             lr
    // 0xb162b4: brk             #0
    // 0xb162b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb162b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb162bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb162bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb162c0: b               #0xb15e90
    // 0xb162c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb162c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb162c8: b               #0xb15ecc
    // 0xb162cc: tbnz            x8, #0x3f, #0xb162d8
    // 0xb162d0: mov             x9, xzr
    // 0xb162d4: b               #0xb160a8
    // 0xb162d8: str             x8, [THR, #0x7a0]  ; THR::
    // 0xb162dc: stp             x7, x8, [SP, #-0x10]!
    // 0xb162e0: stp             x5, x6, [SP, #-0x10]!
    // 0xb162e4: stp             x3, x4, [SP, #-0x10]!
    // 0xb162e8: stp             x1, x2, [SP, #-0x10]!
    // 0xb162ec: SaveReg r0
    //     0xb162ec: str             x0, [SP, #-8]!
    // 0xb162f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb162f4: r4 = 0
    //     0xb162f4: movz            x4, #0
    // 0xb162f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb162fc: blr             lr
    // 0xb16300: brk             #0
    // 0xb16304: tbnz            x0, #0x3f, #0xb16310
    // 0xb16308: mov             x2, xzr
    // 0xb1630c: b               #0xb160bc
    // 0xb16310: str             x0, [THR, #0x7a0]  ; THR::
    // 0xb16314: stp             x6, x20, [SP, #-0x10]!
    // 0xb16318: stp             x4, x5, [SP, #-0x10]!
    // 0xb1631c: stp             x1, x3, [SP, #-0x10]!
    // 0xb16320: SaveReg r0
    //     0xb16320: str             x0, [SP, #-8]!
    // 0xb16324: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16328: r4 = 0
    //     0xb16328: movz            x4, #0
    // 0xb1632c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb16330: blr             lr
    // 0xb16334: brk             #0
    // 0xb16338: tbnz            x0, #0x3f, #0xb16344
    // 0xb1633c: mov             x2, xzr
    // 0xb16340: b               #0xb160d8
    // 0xb16344: str             x0, [THR, #0x7a0]  ; THR::
    // 0xb16348: stp             x19, x20, [SP, #-0x10]!
    // 0xb1634c: stp             x3, x4, [SP, #-0x10]!
    // 0xb16350: stp             x0, x1, [SP, #-0x10]!
    // 0xb16354: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16358: r4 = 0
    //     0xb16358: movz            x4, #0
    // 0xb1635c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb16360: blr             lr
    // 0xb16364: brk             #0
  }
  _ _transformWHT(/* No info */) {
    // ** addr: 0xb16368, size: 0x6b8
    // 0xb16368: EnterFrame
    //     0xb16368: stp             fp, lr, [SP, #-0x10]!
    //     0xb1636c: mov             fp, SP
    // 0xb16370: AllocStack(0x70)
    //     0xb16370: sub             SP, SP, #0x70
    // 0xb16374: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb16374: stur            x2, [fp, #-8]
    //     0xb16378: stur            x3, [fp, #-0x10]
    // 0xb1637c: CheckStackOverflow
    //     0xb1637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16380: cmp             SP, x16
    //     0xb16384: b.ls            #0xb169f8
    // 0xb16388: r4 = 32
    //     0xb16388: movz            x4, #0x20
    // 0xb1638c: r0 = AllocateInt32Array()
    //     0xb1638c: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb16390: mov             x2, x0
    // 0xb16394: stur            x2, [fp, #-0x20]
    // 0xb16398: r4 = 0
    //     0xb16398: movz            x4, #0
    // 0xb1639c: ldur            x3, [fp, #-8]
    // 0xb163a0: stur            x4, [fp, #-0x18]
    // 0xb163a4: CheckStackOverflow
    //     0xb163a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb163a8: cmp             SP, x16
    //     0xb163ac: b.ls            #0xb16a00
    // 0xb163b0: cmp             x4, #4
    // 0xb163b4: b.ge            #0xb16734
    // 0xb163b8: LoadField: r5 = r3->field_7
    //     0xb163b8: ldur            w5, [x3, #7]
    // 0xb163bc: DecompressPointer r5
    //     0xb163bc: add             x5, x5, HEAP, lsl #32
    // 0xb163c0: LoadField: r0 = r3->field_1b
    //     0xb163c0: ldur            x0, [x3, #0x1b]
    // 0xb163c4: add             x6, x0, x4
    // 0xb163c8: r0 = BoxInt64Instr(r6)
    //     0xb163c8: sbfiz           x0, x6, #1, #0x1f
    //     0xb163cc: cmp             x6, x0, asr #1
    //     0xb163d0: b.eq            #0xb163dc
    //     0xb163d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb163d8: stur            x6, [x0, #7]
    // 0xb163dc: r1 = LoadClassIdInstr(r5)
    //     0xb163dc: ldur            x1, [x5, #-1]
    //     0xb163e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb163e4: stp             x0, x5, [SP]
    // 0xb163e8: mov             x0, x1
    // 0xb163ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb163ec: sub             lr, x0, #0x39f
    //     0xb163f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb163f4: blr             lr
    // 0xb163f8: mov             x3, x0
    // 0xb163fc: ldur            x2, [fp, #-0x18]
    // 0xb16400: stur            x3, [fp, #-0x30]
    // 0xb16404: add             x4, x2, #0xc
    // 0xb16408: ldur            x5, [fp, #-8]
    // 0xb1640c: stur            x4, [fp, #-0x28]
    // 0xb16410: LoadField: r6 = r5->field_7
    //     0xb16410: ldur            w6, [x5, #7]
    // 0xb16414: DecompressPointer r6
    //     0xb16414: add             x6, x6, HEAP, lsl #32
    // 0xb16418: LoadField: r0 = r5->field_1b
    //     0xb16418: ldur            x0, [x5, #0x1b]
    // 0xb1641c: add             x7, x0, x4
    // 0xb16420: r0 = BoxInt64Instr(r7)
    //     0xb16420: sbfiz           x0, x7, #1, #0x1f
    //     0xb16424: cmp             x7, x0, asr #1
    //     0xb16428: b.eq            #0xb16434
    //     0xb1642c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16430: stur            x7, [x0, #7]
    // 0xb16434: r1 = LoadClassIdInstr(r6)
    //     0xb16434: ldur            x1, [x6, #-1]
    //     0xb16438: ubfx            x1, x1, #0xc, #0x14
    // 0xb1643c: stp             x0, x6, [SP]
    // 0xb16440: mov             x0, x1
    // 0xb16444: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16444: sub             lr, x0, #0x39f
    //     0xb16448: ldr             lr, [x21, lr, lsl #3]
    //     0xb1644c: blr             lr
    // 0xb16450: mov             x1, x0
    // 0xb16454: ldur            x0, [fp, #-0x30]
    // 0xb16458: r2 = LoadInt32Instr(r0)
    //     0xb16458: sbfx            x2, x0, #1, #0x1f
    //     0xb1645c: tbz             w0, #0, #0xb16464
    //     0xb16460: ldur            x2, [x0, #7]
    // 0xb16464: r0 = LoadInt32Instr(r1)
    //     0xb16464: sbfx            x0, x1, #1, #0x1f
    //     0xb16468: tbz             w1, #0, #0xb16470
    //     0xb1646c: ldur            x0, [x1, #7]
    // 0xb16470: add             x3, x2, x0
    // 0xb16474: ldur            x2, [fp, #-0x18]
    // 0xb16478: stur            x3, [fp, #-0x40]
    // 0xb1647c: add             x4, x2, #4
    // 0xb16480: ldur            x5, [fp, #-8]
    // 0xb16484: stur            x4, [fp, #-0x38]
    // 0xb16488: LoadField: r6 = r5->field_7
    //     0xb16488: ldur            w6, [x5, #7]
    // 0xb1648c: DecompressPointer r6
    //     0xb1648c: add             x6, x6, HEAP, lsl #32
    // 0xb16490: LoadField: r0 = r5->field_1b
    //     0xb16490: ldur            x0, [x5, #0x1b]
    // 0xb16494: add             x7, x0, x4
    // 0xb16498: r0 = BoxInt64Instr(r7)
    //     0xb16498: sbfiz           x0, x7, #1, #0x1f
    //     0xb1649c: cmp             x7, x0, asr #1
    //     0xb164a0: b.eq            #0xb164ac
    //     0xb164a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb164a8: stur            x7, [x0, #7]
    // 0xb164ac: r1 = LoadClassIdInstr(r6)
    //     0xb164ac: ldur            x1, [x6, #-1]
    //     0xb164b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb164b4: stp             x0, x6, [SP]
    // 0xb164b8: mov             x0, x1
    // 0xb164bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb164bc: sub             lr, x0, #0x39f
    //     0xb164c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb164c4: blr             lr
    // 0xb164c8: mov             x3, x0
    // 0xb164cc: ldur            x2, [fp, #-0x18]
    // 0xb164d0: stur            x3, [fp, #-0x30]
    // 0xb164d4: add             x4, x2, #8
    // 0xb164d8: ldur            x5, [fp, #-8]
    // 0xb164dc: stur            x4, [fp, #-0x48]
    // 0xb164e0: LoadField: r6 = r5->field_7
    //     0xb164e0: ldur            w6, [x5, #7]
    // 0xb164e4: DecompressPointer r6
    //     0xb164e4: add             x6, x6, HEAP, lsl #32
    // 0xb164e8: LoadField: r0 = r5->field_1b
    //     0xb164e8: ldur            x0, [x5, #0x1b]
    // 0xb164ec: add             x7, x0, x4
    // 0xb164f0: r0 = BoxInt64Instr(r7)
    //     0xb164f0: sbfiz           x0, x7, #1, #0x1f
    //     0xb164f4: cmp             x7, x0, asr #1
    //     0xb164f8: b.eq            #0xb16504
    //     0xb164fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16500: stur            x7, [x0, #7]
    // 0xb16504: r1 = LoadClassIdInstr(r6)
    //     0xb16504: ldur            x1, [x6, #-1]
    //     0xb16508: ubfx            x1, x1, #0xc, #0x14
    // 0xb1650c: stp             x0, x6, [SP]
    // 0xb16510: mov             x0, x1
    // 0xb16514: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16514: sub             lr, x0, #0x39f
    //     0xb16518: ldr             lr, [x21, lr, lsl #3]
    //     0xb1651c: blr             lr
    // 0xb16520: mov             x1, x0
    // 0xb16524: ldur            x0, [fp, #-0x30]
    // 0xb16528: r2 = LoadInt32Instr(r0)
    //     0xb16528: sbfx            x2, x0, #1, #0x1f
    //     0xb1652c: tbz             w0, #0, #0xb16534
    //     0xb16530: ldur            x2, [x0, #7]
    // 0xb16534: r0 = LoadInt32Instr(r1)
    //     0xb16534: sbfx            x0, x1, #1, #0x1f
    //     0xb16538: tbz             w1, #0, #0xb16540
    //     0xb1653c: ldur            x0, [x1, #7]
    // 0xb16540: add             x3, x2, x0
    // 0xb16544: ldur            x2, [fp, #-8]
    // 0xb16548: stur            x3, [fp, #-0x50]
    // 0xb1654c: LoadField: r4 = r2->field_7
    //     0xb1654c: ldur            w4, [x2, #7]
    // 0xb16550: DecompressPointer r4
    //     0xb16550: add             x4, x4, HEAP, lsl #32
    // 0xb16554: LoadField: r0 = r2->field_1b
    //     0xb16554: ldur            x0, [x2, #0x1b]
    // 0xb16558: ldur            x5, [fp, #-0x38]
    // 0xb1655c: add             x6, x0, x5
    // 0xb16560: r0 = BoxInt64Instr(r6)
    //     0xb16560: sbfiz           x0, x6, #1, #0x1f
    //     0xb16564: cmp             x6, x0, asr #1
    //     0xb16568: b.eq            #0xb16574
    //     0xb1656c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16570: stur            x6, [x0, #7]
    // 0xb16574: r1 = LoadClassIdInstr(r4)
    //     0xb16574: ldur            x1, [x4, #-1]
    //     0xb16578: ubfx            x1, x1, #0xc, #0x14
    // 0xb1657c: stp             x0, x4, [SP]
    // 0xb16580: mov             x0, x1
    // 0xb16584: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16584: sub             lr, x0, #0x39f
    //     0xb16588: ldr             lr, [x21, lr, lsl #3]
    //     0xb1658c: blr             lr
    // 0xb16590: mov             x3, x0
    // 0xb16594: ldur            x2, [fp, #-8]
    // 0xb16598: stur            x3, [fp, #-0x30]
    // 0xb1659c: LoadField: r4 = r2->field_7
    //     0xb1659c: ldur            w4, [x2, #7]
    // 0xb165a0: DecompressPointer r4
    //     0xb165a0: add             x4, x4, HEAP, lsl #32
    // 0xb165a4: LoadField: r0 = r2->field_1b
    //     0xb165a4: ldur            x0, [x2, #0x1b]
    // 0xb165a8: ldur            x5, [fp, #-0x48]
    // 0xb165ac: add             x6, x0, x5
    // 0xb165b0: r0 = BoxInt64Instr(r6)
    //     0xb165b0: sbfiz           x0, x6, #1, #0x1f
    //     0xb165b4: cmp             x6, x0, asr #1
    //     0xb165b8: b.eq            #0xb165c4
    //     0xb165bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb165c0: stur            x6, [x0, #7]
    // 0xb165c4: r1 = LoadClassIdInstr(r4)
    //     0xb165c4: ldur            x1, [x4, #-1]
    //     0xb165c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb165cc: stp             x0, x4, [SP]
    // 0xb165d0: mov             x0, x1
    // 0xb165d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb165d4: sub             lr, x0, #0x39f
    //     0xb165d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb165dc: blr             lr
    // 0xb165e0: mov             x1, x0
    // 0xb165e4: ldur            x0, [fp, #-0x30]
    // 0xb165e8: r2 = LoadInt32Instr(r0)
    //     0xb165e8: sbfx            x2, x0, #1, #0x1f
    //     0xb165ec: tbz             w0, #0, #0xb165f4
    //     0xb165f0: ldur            x2, [x0, #7]
    // 0xb165f4: r0 = LoadInt32Instr(r1)
    //     0xb165f4: sbfx            x0, x1, #1, #0x1f
    //     0xb165f8: tbz             w1, #0, #0xb16600
    //     0xb165fc: ldur            x0, [x1, #7]
    // 0xb16600: sub             x3, x2, x0
    // 0xb16604: ldur            x2, [fp, #-8]
    // 0xb16608: stur            x3, [fp, #-0x58]
    // 0xb1660c: LoadField: r4 = r2->field_7
    //     0xb1660c: ldur            w4, [x2, #7]
    // 0xb16610: DecompressPointer r4
    //     0xb16610: add             x4, x4, HEAP, lsl #32
    // 0xb16614: LoadField: r0 = r2->field_1b
    //     0xb16614: ldur            x0, [x2, #0x1b]
    // 0xb16618: ldur            x5, [fp, #-0x18]
    // 0xb1661c: add             x6, x0, x5
    // 0xb16620: r0 = BoxInt64Instr(r6)
    //     0xb16620: sbfiz           x0, x6, #1, #0x1f
    //     0xb16624: cmp             x6, x0, asr #1
    //     0xb16628: b.eq            #0xb16634
    //     0xb1662c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16630: stur            x6, [x0, #7]
    // 0xb16634: r1 = LoadClassIdInstr(r4)
    //     0xb16634: ldur            x1, [x4, #-1]
    //     0xb16638: ubfx            x1, x1, #0xc, #0x14
    // 0xb1663c: stp             x0, x4, [SP]
    // 0xb16640: mov             x0, x1
    // 0xb16644: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16644: sub             lr, x0, #0x39f
    //     0xb16648: ldr             lr, [x21, lr, lsl #3]
    //     0xb1664c: blr             lr
    // 0xb16650: mov             x3, x0
    // 0xb16654: ldur            x2, [fp, #-8]
    // 0xb16658: stur            x3, [fp, #-0x30]
    // 0xb1665c: LoadField: r4 = r2->field_7
    //     0xb1665c: ldur            w4, [x2, #7]
    // 0xb16660: DecompressPointer r4
    //     0xb16660: add             x4, x4, HEAP, lsl #32
    // 0xb16664: LoadField: r0 = r2->field_1b
    //     0xb16664: ldur            x0, [x2, #0x1b]
    // 0xb16668: ldur            x5, [fp, #-0x28]
    // 0xb1666c: add             x6, x0, x5
    // 0xb16670: r0 = BoxInt64Instr(r6)
    //     0xb16670: sbfiz           x0, x6, #1, #0x1f
    //     0xb16674: cmp             x6, x0, asr #1
    //     0xb16678: b.eq            #0xb16684
    //     0xb1667c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16680: stur            x6, [x0, #7]
    // 0xb16684: r1 = LoadClassIdInstr(r4)
    //     0xb16684: ldur            x1, [x4, #-1]
    //     0xb16688: ubfx            x1, x1, #0xc, #0x14
    // 0xb1668c: stp             x0, x4, [SP]
    // 0xb16690: mov             x0, x1
    // 0xb16694: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16694: sub             lr, x0, #0x39f
    //     0xb16698: ldr             lr, [x21, lr, lsl #3]
    //     0xb1669c: blr             lr
    // 0xb166a0: mov             x1, x0
    // 0xb166a4: ldur            x0, [fp, #-0x30]
    // 0xb166a8: r2 = LoadInt32Instr(r0)
    //     0xb166a8: sbfx            x2, x0, #1, #0x1f
    //     0xb166ac: tbz             w0, #0, #0xb166b4
    //     0xb166b0: ldur            x2, [x0, #7]
    // 0xb166b4: r0 = LoadInt32Instr(r1)
    //     0xb166b4: sbfx            x0, x1, #1, #0x1f
    //     0xb166b8: tbz             w1, #0, #0xb166c0
    //     0xb166bc: ldur            x0, [x1, #7]
    // 0xb166c0: sub             x1, x2, x0
    // 0xb166c4: ldur            x2, [fp, #-0x40]
    // 0xb166c8: ldur            x0, [fp, #-0x50]
    // 0xb166cc: add             x3, x2, x0
    // 0xb166d0: sxtw            x3, w3
    // 0xb166d4: ldur            x4, [fp, #-0x18]
    // 0xb166d8: ldur            x5, [fp, #-0x20]
    // 0xb166dc: ArrayStore: r5[r4] = r3  ; List_4
    //     0xb166dc: add             x6, x5, x4, lsl #2
    //     0xb166e0: stur            w3, [x6, #0x17]
    // 0xb166e4: sub             x3, x2, x0
    // 0xb166e8: sxtw            x3, w3
    // 0xb166ec: ldur            x0, [fp, #-0x48]
    // 0xb166f0: ArrayStore: r5[r0] = r3  ; List_4
    //     0xb166f0: add             x2, x5, x0, lsl #2
    //     0xb166f4: stur            w3, [x2, #0x17]
    // 0xb166f8: ldur            x0, [fp, #-0x58]
    // 0xb166fc: add             x2, x1, x0
    // 0xb16700: sxtw            x2, w2
    // 0xb16704: ldur            x3, [fp, #-0x38]
    // 0xb16708: ArrayStore: r5[r3] = r2  ; List_4
    //     0xb16708: add             x6, x5, x3, lsl #2
    //     0xb1670c: stur            w2, [x6, #0x17]
    // 0xb16710: sub             x2, x1, x0
    // 0xb16714: sxtw            x2, w2
    // 0xb16718: ldur            x0, [fp, #-0x28]
    // 0xb1671c: ArrayStore: r5[r0] = r2  ; List_4
    //     0xb1671c: add             x1, x5, x0, lsl #2
    //     0xb16720: stur            w2, [x1, #0x17]
    // 0xb16724: add             x0, x4, #1
    // 0xb16728: mov             x4, x0
    // 0xb1672c: mov             x2, x5
    // 0xb16730: b               #0xb1639c
    // 0xb16734: mov             x5, x2
    // 0xb16738: r4 = 0
    //     0xb16738: movz            x4, #0
    // 0xb1673c: r3 = 0
    //     0xb1673c: movz            x3, #0
    // 0xb16740: ldur            x2, [fp, #-0x10]
    // 0xb16744: stur            x4, [fp, #-0x48]
    // 0xb16748: stur            x3, [fp, #-0x50]
    // 0xb1674c: CheckStackOverflow
    //     0xb1674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16750: cmp             SP, x16
    //     0xb16754: b.ls            #0xb16a08
    // 0xb16758: cmp             x3, #4
    // 0xb1675c: b.ge            #0xb169e8
    // 0xb16760: lsl             x6, x3, #2
    // 0xb16764: mov             x1, x6
    // 0xb16768: r0 = 16
    //     0xb16768: movz            x0, #0x10
    // 0xb1676c: cmp             x1, x0
    // 0xb16770: b.hs            #0xb16a10
    // 0xb16774: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xb16774: add             x16, x5, x6, lsl #2
    //     0xb16778: ldursw          x0, [x16, #0x17]
    // 0xb1677c: sxtw            x0, w0
    // 0xb16780: add             x7, x0, #3
    // 0xb16784: add             x8, x6, #3
    // 0xb16788: mov             x1, x8
    // 0xb1678c: r0 = 16
    //     0xb1678c: movz            x0, #0x10
    // 0xb16790: cmp             x1, x0
    // 0xb16794: b.hs            #0xb16a14
    // 0xb16798: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xb16798: add             x16, x5, x8, lsl #2
    //     0xb1679c: ldursw          x0, [x16, #0x17]
    // 0xb167a0: mov             x8, x0
    // 0xb167a4: sxtw            x8, w8
    // 0xb167a8: add             x9, x7, x8
    // 0xb167ac: stur            x9, [fp, #-0x40]
    // 0xb167b0: add             x10, x6, #1
    // 0xb167b4: mov             x1, x10
    // 0xb167b8: r0 = 16
    //     0xb167b8: movz            x0, #0x10
    // 0xb167bc: cmp             x1, x0
    // 0xb167c0: b.hs            #0xb16a18
    // 0xb167c4: ArrayLoad: r11 = r5[r10]  ; TypedSigned_4
    //     0xb167c4: add             x16, x5, x10, lsl #2
    //     0xb167c8: ldursw          x11, [x16, #0x17]
    // 0xb167cc: add             x10, x6, #2
    // 0xb167d0: mov             x1, x10
    // 0xb167d4: r0 = 16
    //     0xb167d4: movz            x0, #0x10
    // 0xb167d8: cmp             x1, x0
    // 0xb167dc: b.hs            #0xb16a1c
    // 0xb167e0: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xb167e0: add             x16, x5, x10, lsl #2
    //     0xb167e4: ldursw          x0, [x16, #0x17]
    // 0xb167e8: sxtw            x11, w11
    // 0xb167ec: sxtw            x0, w0
    // 0xb167f0: add             x6, x11, x0
    // 0xb167f4: stur            x6, [fp, #-0x38]
    // 0xb167f8: sub             x10, x11, x0
    // 0xb167fc: stur            x10, [fp, #-0x28]
    // 0xb16800: sub             x11, x7, x8
    // 0xb16804: stur            x11, [fp, #-0x18]
    // 0xb16808: add             x0, x9, x6
    // 0xb1680c: asr             x1, x0, #3
    // 0xb16810: LoadField: r7 = r2->field_7
    //     0xb16810: ldur            w7, [x2, #7]
    // 0xb16814: DecompressPointer r7
    //     0xb16814: add             x7, x7, HEAP, lsl #32
    // 0xb16818: LoadField: r0 = r2->field_1b
    //     0xb16818: ldur            x0, [x2, #0x1b]
    // 0xb1681c: add             x8, x0, x4
    // 0xb16820: lsl             x12, x1, #1
    // 0xb16824: r0 = BoxInt64Instr(r8)
    //     0xb16824: sbfiz           x0, x8, #1, #0x1f
    //     0xb16828: cmp             x8, x0, asr #1
    //     0xb1682c: b.eq            #0xb16838
    //     0xb16830: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16834: stur            x8, [x0, #7]
    // 0xb16838: r1 = LoadClassIdInstr(r7)
    //     0xb16838: ldur            x1, [x7, #-1]
    //     0xb1683c: ubfx            x1, x1, #0xc, #0x14
    // 0xb16840: stp             x0, x7, [SP, #8]
    // 0xb16844: str             x12, [SP]
    // 0xb16848: mov             x0, x1
    // 0xb1684c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb1684c: movz            x17, #0xffb7
    //     0xb16850: add             lr, x0, x17
    //     0xb16854: ldr             lr, [x21, lr, lsl #3]
    //     0xb16858: blr             lr
    // 0xb1685c: ldur            x2, [fp, #-0x48]
    // 0xb16860: add             x0, x2, #0x10
    // 0xb16864: ldur            x3, [fp, #-0x28]
    // 0xb16868: ldur            x4, [fp, #-0x18]
    // 0xb1686c: add             x1, x4, x3
    // 0xb16870: asr             x5, x1, #3
    // 0xb16874: ldur            x6, [fp, #-0x10]
    // 0xb16878: LoadField: r7 = r6->field_7
    //     0xb16878: ldur            w7, [x6, #7]
    // 0xb1687c: DecompressPointer r7
    //     0xb1687c: add             x7, x7, HEAP, lsl #32
    // 0xb16880: LoadField: r1 = r6->field_1b
    //     0xb16880: ldur            x1, [x6, #0x1b]
    // 0xb16884: add             x8, x1, x0
    // 0xb16888: r0 = BoxInt64Instr(r5)
    //     0xb16888: sbfiz           x0, x5, #1, #0x1f
    //     0xb1688c: cmp             x5, x0, asr #1
    //     0xb16890: b.eq            #0xb1689c
    //     0xb16894: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16898: stur            x5, [x0, #7]
    // 0xb1689c: mov             x5, x0
    // 0xb168a0: r0 = BoxInt64Instr(r8)
    //     0xb168a0: sbfiz           x0, x8, #1, #0x1f
    //     0xb168a4: cmp             x8, x0, asr #1
    //     0xb168a8: b.eq            #0xb168b4
    //     0xb168ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb168b0: stur            x8, [x0, #7]
    // 0xb168b4: r1 = LoadClassIdInstr(r7)
    //     0xb168b4: ldur            x1, [x7, #-1]
    //     0xb168b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb168bc: stp             x0, x7, [SP, #8]
    // 0xb168c0: str             x5, [SP]
    // 0xb168c4: mov             x0, x1
    // 0xb168c8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb168c8: movz            x17, #0xffb7
    //     0xb168cc: add             lr, x0, x17
    //     0xb168d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb168d4: blr             lr
    // 0xb168d8: ldur            x2, [fp, #-0x48]
    // 0xb168dc: add             x0, x2, #0x20
    // 0xb168e0: ldur            x1, [fp, #-0x40]
    // 0xb168e4: ldur            x3, [fp, #-0x38]
    // 0xb168e8: sub             x4, x1, x3
    // 0xb168ec: asr             x3, x4, #3
    // 0xb168f0: ldur            x4, [fp, #-0x10]
    // 0xb168f4: LoadField: r5 = r4->field_7
    //     0xb168f4: ldur            w5, [x4, #7]
    // 0xb168f8: DecompressPointer r5
    //     0xb168f8: add             x5, x5, HEAP, lsl #32
    // 0xb168fc: LoadField: r1 = r4->field_1b
    //     0xb168fc: ldur            x1, [x4, #0x1b]
    // 0xb16900: add             x6, x1, x0
    // 0xb16904: r0 = BoxInt64Instr(r3)
    //     0xb16904: sbfiz           x0, x3, #1, #0x1f
    //     0xb16908: cmp             x3, x0, asr #1
    //     0xb1690c: b.eq            #0xb16918
    //     0xb16910: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16914: stur            x3, [x0, #7]
    // 0xb16918: mov             x3, x0
    // 0xb1691c: r0 = BoxInt64Instr(r6)
    //     0xb1691c: sbfiz           x0, x6, #1, #0x1f
    //     0xb16920: cmp             x6, x0, asr #1
    //     0xb16924: b.eq            #0xb16930
    //     0xb16928: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1692c: stur            x6, [x0, #7]
    // 0xb16930: r1 = LoadClassIdInstr(r5)
    //     0xb16930: ldur            x1, [x5, #-1]
    //     0xb16934: ubfx            x1, x1, #0xc, #0x14
    // 0xb16938: stp             x0, x5, [SP, #8]
    // 0xb1693c: str             x3, [SP]
    // 0xb16940: mov             x0, x1
    // 0xb16944: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb16944: movz            x17, #0xffb7
    //     0xb16948: add             lr, x0, x17
    //     0xb1694c: ldr             lr, [x21, lr, lsl #3]
    //     0xb16950: blr             lr
    // 0xb16954: ldur            x2, [fp, #-0x48]
    // 0xb16958: add             x0, x2, #0x30
    // 0xb1695c: ldur            x1, [fp, #-0x28]
    // 0xb16960: ldur            x3, [fp, #-0x18]
    // 0xb16964: sub             x4, x3, x1
    // 0xb16968: asr             x3, x4, #3
    // 0xb1696c: ldur            x4, [fp, #-0x10]
    // 0xb16970: LoadField: r5 = r4->field_7
    //     0xb16970: ldur            w5, [x4, #7]
    // 0xb16974: DecompressPointer r5
    //     0xb16974: add             x5, x5, HEAP, lsl #32
    // 0xb16978: LoadField: r1 = r4->field_1b
    //     0xb16978: ldur            x1, [x4, #0x1b]
    // 0xb1697c: add             x6, x1, x0
    // 0xb16980: r0 = BoxInt64Instr(r3)
    //     0xb16980: sbfiz           x0, x3, #1, #0x1f
    //     0xb16984: cmp             x3, x0, asr #1
    //     0xb16988: b.eq            #0xb16994
    //     0xb1698c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16990: stur            x3, [x0, #7]
    // 0xb16994: mov             x3, x0
    // 0xb16998: r0 = BoxInt64Instr(r6)
    //     0xb16998: sbfiz           x0, x6, #1, #0x1f
    //     0xb1699c: cmp             x6, x0, asr #1
    //     0xb169a0: b.eq            #0xb169ac
    //     0xb169a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb169a8: stur            x6, [x0, #7]
    // 0xb169ac: r1 = LoadClassIdInstr(r5)
    //     0xb169ac: ldur            x1, [x5, #-1]
    //     0xb169b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb169b4: stp             x0, x5, [SP, #8]
    // 0xb169b8: str             x3, [SP]
    // 0xb169bc: mov             x0, x1
    // 0xb169c0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb169c0: movz            x17, #0xffb7
    //     0xb169c4: add             lr, x0, x17
    //     0xb169c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb169cc: blr             lr
    // 0xb169d0: ldur            x1, [fp, #-0x48]
    // 0xb169d4: add             x4, x1, #0x40
    // 0xb169d8: ldur            x1, [fp, #-0x50]
    // 0xb169dc: add             x3, x1, #1
    // 0xb169e0: ldur            x5, [fp, #-0x20]
    // 0xb169e4: b               #0xb16740
    // 0xb169e8: r0 = Null
    //     0xb169e8: mov             x0, NULL
    // 0xb169ec: LeaveFrame
    //     0xb169ec: mov             SP, fp
    //     0xb169f0: ldp             fp, lr, [SP], #0x10
    // 0xb169f4: ret
    //     0xb169f4: ret             
    // 0xb169f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb169f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb169fc: b               #0xb16388
    // 0xb16a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16a04: b               #0xb163b0
    // 0xb16a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16a0c: b               #0xb16758
    // 0xb16a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16a10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16a14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16a1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCoeffs(/* No info */) {
    // ** addr: 0xb16a20, size: 0x5a4
    // 0xb16a20: EnterFrame
    //     0xb16a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb16a24: mov             fp, SP
    // 0xb16a28: AllocStack(0x78)
    //     0xb16a28: sub             SP, SP, #0x78
    // 0xb16a2c: SetupParameters(VP8 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xb16a2c: mov             x4, x1
    //     0xb16a30: stur            x1, [fp, #-8]
    //     0xb16a34: mov             x1, x5
    //     0xb16a38: stur            x2, [fp, #-0x10]
    //     0xb16a3c: stur            x3, [fp, #-0x18]
    //     0xb16a40: stur            x5, [fp, #-0x20]
    //     0xb16a44: stur            x6, [fp, #-0x28]
    //     0xb16a48: stur            x7, [fp, #-0x30]
    // 0xb16a4c: CheckStackOverflow
    //     0xb16a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16a50: cmp             SP, x16
    //     0xb16a54: b.ls            #0xb16f70
    // 0xb16a58: lsl             x0, x7, #1
    // 0xb16a5c: r5 = LoadClassIdInstr(r3)
    //     0xb16a5c: ldur            x5, [x3, #-1]
    //     0xb16a60: ubfx            x5, x5, #0xc, #0x14
    // 0xb16a64: stp             x0, x3, [SP]
    // 0xb16a68: mov             x0, x5
    // 0xb16a6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16a6c: sub             lr, x0, #0x39f
    //     0xb16a70: ldr             lr, [x21, lr, lsl #3]
    //     0xb16a74: blr             lr
    // 0xb16a78: LoadField: r2 = r0->field_7
    //     0xb16a78: ldur            w2, [x0, #7]
    // 0xb16a7c: DecompressPointer r2
    //     0xb16a7c: add             x2, x2, HEAP, lsl #32
    // 0xb16a80: LoadField: r0 = r2->field_b
    //     0xb16a80: ldur            w0, [x2, #0xb]
    // 0xb16a84: r1 = LoadInt32Instr(r0)
    //     0xb16a84: sbfx            x1, x0, #1, #0x1f
    // 0xb16a88: mov             x0, x1
    // 0xb16a8c: ldur            x1, [fp, #-0x20]
    // 0xb16a90: cmp             x1, x0
    // 0xb16a94: b.hs            #0xb16f78
    // 0xb16a98: ldur            x0, [fp, #-0x20]
    // 0xb16a9c: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xb16a9c: add             x16, x2, x0, lsl #2
    //     0xb16aa0: ldur            w1, [x16, #0xf]
    // 0xb16aa4: DecompressPointer r1
    //     0xb16aa4: add             x1, x1, HEAP, lsl #32
    // 0xb16aa8: ldur            x3, [fp, #-0x28]
    // 0xb16aac: LoadField: r0 = r3->field_13
    //     0xb16aac: ldur            w0, [x3, #0x13]
    // 0xb16ab0: r4 = LoadInt32Instr(r0)
    //     0xb16ab0: sbfx            x4, x0, #1, #0x1f
    // 0xb16ab4: stur            x4, [fp, #-0x40]
    // 0xb16ab8: ldur            x10, [fp, #-0x30]
    // 0xb16abc: mov             x8, x1
    // 0xb16ac0: ldur            x6, [fp, #-0x10]
    // 0xb16ac4: ldur            x5, [fp, #-0x18]
    // 0xb16ac8: ldr             x7, [fp, #0x10]
    // 0xb16acc: stur            x10, [fp, #-0x20]
    // 0xb16ad0: stur            x8, [fp, #-0x38]
    // 0xb16ad4: CheckStackOverflow
    //     0xb16ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16ad8: cmp             SP, x16
    //     0xb16adc: b.ls            #0xb16f7c
    // 0xb16ae0: cmp             x10, #0x10
    // 0xb16ae4: b.ge            #0xb16f60
    // 0xb16ae8: cmp             w6, NULL
    // 0xb16aec: b.eq            #0xb16f84
    // 0xb16af0: LoadField: r0 = r8->field_13
    //     0xb16af0: ldur            w0, [x8, #0x13]
    // 0xb16af4: r1 = LoadInt32Instr(r0)
    //     0xb16af4: sbfx            x1, x0, #1, #0x1f
    // 0xb16af8: mov             x0, x1
    // 0xb16afc: r1 = 0
    //     0xb16afc: movz            x1, #0
    // 0xb16b00: cmp             x1, x0
    // 0xb16b04: b.hs            #0xb16f88
    // 0xb16b08: LoadField: r0 = r8->field_7
    //     0xb16b08: ldur            x0, [x8, #7]
    // 0xb16b0c: ldrb            w1, [x0]
    // 0xb16b10: LoadField: r0 = r6->field_b
    //     0xb16b10: ldur            w0, [x6, #0xb]
    // 0xb16b14: DecompressPointer r0
    //     0xb16b14: add             x0, x0, HEAP, lsl #32
    // 0xb16b18: r16 = Sentinel
    //     0xb16b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16b1c: cmp             w0, w16
    // 0xb16b20: b.eq            #0xb16f8c
    // 0xb16b24: r2 = LoadInt32Instr(r0)
    //     0xb16b24: sbfx            x2, x0, #1, #0x1f
    //     0xb16b28: tbz             w0, #0, #0xb16b30
    //     0xb16b2c: ldur            x2, [x0, #7]
    // 0xb16b30: mul             x0, x2, x1
    // 0xb16b34: asr             x2, x0, #8
    // 0xb16b38: mov             x1, x6
    // 0xb16b3c: r0 = _bitUpdate()
    //     0xb16b3c: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb16b40: mov             x2, x0
    // 0xb16b44: ldur            x0, [fp, #-0x10]
    // 0xb16b48: stur            x2, [fp, #-0x30]
    // 0xb16b4c: LoadField: r1 = r0->field_b
    //     0xb16b4c: ldur            w1, [x0, #0xb]
    // 0xb16b50: DecompressPointer r1
    //     0xb16b50: add             x1, x1, HEAP, lsl #32
    // 0xb16b54: r3 = LoadInt32Instr(r1)
    //     0xb16b54: sbfx            x3, x1, #1, #0x1f
    //     0xb16b58: tbz             w1, #0, #0xb16b60
    //     0xb16b5c: ldur            x3, [x1, #7]
    // 0xb16b60: cmp             x3, #0x7e
    // 0xb16b64: b.gt            #0xb16b70
    // 0xb16b68: mov             x1, x0
    // 0xb16b6c: r0 = _shift()
    //     0xb16b6c: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb16b70: ldur            x0, [fp, #-0x30]
    // 0xb16b74: cbz             x0, #0xb16f50
    // 0xb16b78: ldur            x6, [fp, #-0x20]
    // 0xb16b7c: ldur            x5, [fp, #-0x38]
    // 0xb16b80: ldur            x3, [fp, #-0x10]
    // 0xb16b84: ldur            x4, [fp, #-0x18]
    // 0xb16b88: stur            x6, [fp, #-0x48]
    // 0xb16b8c: stur            x5, [fp, #-0x38]
    // 0xb16b90: CheckStackOverflow
    //     0xb16b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16b94: cmp             SP, x16
    //     0xb16b98: b.ls            #0xb16f98
    // 0xb16b9c: LoadField: r0 = r5->field_13
    //     0xb16b9c: ldur            w0, [x5, #0x13]
    // 0xb16ba0: r7 = LoadInt32Instr(r0)
    //     0xb16ba0: sbfx            x7, x0, #1, #0x1f
    // 0xb16ba4: mov             x0, x7
    // 0xb16ba8: stur            x7, [fp, #-0x30]
    // 0xb16bac: r1 = 1
    //     0xb16bac: movz            x1, #0x1
    // 0xb16bb0: cmp             x1, x0
    // 0xb16bb4: b.hs            #0xb16fa0
    // 0xb16bb8: LoadField: r0 = r5->field_7
    //     0xb16bb8: ldur            x0, [x5, #7]
    // 0xb16bbc: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xb16bbc: ldrb            w1, [x0, #1]
    // 0xb16bc0: LoadField: r0 = r3->field_b
    //     0xb16bc0: ldur            w0, [x3, #0xb]
    // 0xb16bc4: DecompressPointer r0
    //     0xb16bc4: add             x0, x0, HEAP, lsl #32
    // 0xb16bc8: r2 = LoadInt32Instr(r0)
    //     0xb16bc8: sbfx            x2, x0, #1, #0x1f
    //     0xb16bcc: tbz             w0, #0, #0xb16bd4
    //     0xb16bd0: ldur            x2, [x0, #7]
    // 0xb16bd4: mul             x0, x2, x1
    // 0xb16bd8: asr             x2, x0, #8
    // 0xb16bdc: mov             x1, x3
    // 0xb16be0: r0 = _bitUpdate()
    //     0xb16be0: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb16be4: mov             x2, x0
    // 0xb16be8: ldur            x0, [fp, #-0x10]
    // 0xb16bec: stur            x2, [fp, #-0x50]
    // 0xb16bf0: LoadField: r1 = r0->field_b
    //     0xb16bf0: ldur            w1, [x0, #0xb]
    // 0xb16bf4: DecompressPointer r1
    //     0xb16bf4: add             x1, x1, HEAP, lsl #32
    // 0xb16bf8: r3 = LoadInt32Instr(r1)
    //     0xb16bf8: sbfx            x3, x1, #1, #0x1f
    //     0xb16bfc: tbz             w1, #0, #0xb16c04
    //     0xb16c00: ldur            x3, [x1, #7]
    // 0xb16c04: cmp             x3, #0x7e
    // 0xb16c08: b.gt            #0xb16c14
    // 0xb16c0c: mov             x1, x0
    // 0xb16c10: r0 = _shift()
    //     0xb16c10: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb16c14: ldur            x0, [fp, #-0x50]
    // 0xb16c18: cbnz            x0, #0xb16cb0
    // 0xb16c1c: ldur            x2, [fp, #-0x18]
    // 0xb16c20: ldur            x4, [fp, #-0x48]
    // 0xb16c24: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xb16c24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a668] List<int>(17)
    //     0xb16c28: ldr             x3, [x3, #0x668]
    // 0xb16c2c: add             x5, x4, #1
    // 0xb16c30: mov             x1, x5
    // 0xb16c34: stur            x5, [fp, #-0x50]
    // 0xb16c38: r0 = 17
    //     0xb16c38: movz            x0, #0x11
    // 0xb16c3c: cmp             x1, x0
    // 0xb16c40: b.hs            #0xb16fa4
    // 0xb16c44: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xb16c44: add             x16, x3, x5, lsl #2
    //     0xb16c48: ldur            w0, [x16, #0xf]
    // 0xb16c4c: DecompressPointer r0
    //     0xb16c4c: add             x0, x0, HEAP, lsl #32
    // 0xb16c50: r1 = LoadClassIdInstr(r2)
    //     0xb16c50: ldur            x1, [x2, #-1]
    //     0xb16c54: ubfx            x1, x1, #0xc, #0x14
    // 0xb16c58: stp             x0, x2, [SP]
    // 0xb16c5c: mov             x0, x1
    // 0xb16c60: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16c60: sub             lr, x0, #0x39f
    //     0xb16c64: ldr             lr, [x21, lr, lsl #3]
    //     0xb16c68: blr             lr
    // 0xb16c6c: LoadField: r2 = r0->field_7
    //     0xb16c6c: ldur            w2, [x0, #7]
    // 0xb16c70: DecompressPointer r2
    //     0xb16c70: add             x2, x2, HEAP, lsl #32
    // 0xb16c74: LoadField: r0 = r2->field_b
    //     0xb16c74: ldur            w0, [x2, #0xb]
    // 0xb16c78: r1 = LoadInt32Instr(r0)
    //     0xb16c78: sbfx            x1, x0, #1, #0x1f
    // 0xb16c7c: mov             x0, x1
    // 0xb16c80: r1 = 0
    //     0xb16c80: movz            x1, #0
    // 0xb16c84: cmp             x1, x0
    // 0xb16c88: b.hs            #0xb16fa8
    // 0xb16c8c: LoadField: r5 = r2->field_f
    //     0xb16c8c: ldur            w5, [x2, #0xf]
    // 0xb16c90: DecompressPointer r5
    //     0xb16c90: add             x5, x5, HEAP, lsl #32
    // 0xb16c94: ldur            x6, [fp, #-0x50]
    // 0xb16c98: cmp             x6, #0x10
    // 0xb16c9c: b.ne            #0xb16b80
    // 0xb16ca0: r0 = 16
    //     0xb16ca0: movz            x0, #0x10
    // 0xb16ca4: LeaveFrame
    //     0xb16ca4: mov             SP, fp
    //     0xb16ca8: ldp             fp, lr, [SP], #0x10
    // 0xb16cac: ret
    //     0xb16cac: ret             
    // 0xb16cb0: ldur            x5, [fp, #-0x10]
    // 0xb16cb4: ldur            x2, [fp, #-0x18]
    // 0xb16cb8: ldur            x4, [fp, #-0x48]
    // 0xb16cbc: ldur            x6, [fp, #-0x38]
    // 0xb16cc0: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xb16cc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a668] List<int>(17)
    //     0xb16cc4: ldr             x3, [x3, #0x668]
    // 0xb16cc8: add             x7, x4, #1
    // 0xb16ccc: mov             x1, x7
    // 0xb16cd0: stur            x7, [fp, #-0x50]
    // 0xb16cd4: r0 = 17
    //     0xb16cd4: movz            x0, #0x11
    // 0xb16cd8: cmp             x1, x0
    // 0xb16cdc: b.hs            #0xb16fac
    // 0xb16ce0: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xb16ce0: add             x16, x3, x7, lsl #2
    //     0xb16ce4: ldur            w0, [x16, #0xf]
    // 0xb16ce8: DecompressPointer r0
    //     0xb16ce8: add             x0, x0, HEAP, lsl #32
    // 0xb16cec: r1 = LoadClassIdInstr(r2)
    //     0xb16cec: ldur            x1, [x2, #-1]
    //     0xb16cf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb16cf4: stp             x0, x2, [SP]
    // 0xb16cf8: mov             x0, x1
    // 0xb16cfc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16cfc: sub             lr, x0, #0x39f
    //     0xb16d00: ldr             lr, [x21, lr, lsl #3]
    //     0xb16d04: blr             lr
    // 0xb16d08: LoadField: r3 = r0->field_7
    //     0xb16d08: ldur            w3, [x0, #7]
    // 0xb16d0c: DecompressPointer r3
    //     0xb16d0c: add             x3, x3, HEAP, lsl #32
    // 0xb16d10: ldur            x0, [fp, #-0x30]
    // 0xb16d14: stur            x3, [fp, #-0x58]
    // 0xb16d18: r1 = 2
    //     0xb16d18: movz            x1, #0x2
    // 0xb16d1c: cmp             x1, x0
    // 0xb16d20: b.hs            #0xb16fb0
    // 0xb16d24: ldur            x0, [fp, #-0x38]
    // 0xb16d28: LoadField: r1 = r0->field_7
    //     0xb16d28: ldur            x1, [x0, #7]
    // 0xb16d2c: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xb16d2c: ldrb            w2, [x1, #2]
    // 0xb16d30: ldur            x4, [fp, #-0x10]
    // 0xb16d34: LoadField: r1 = r4->field_b
    //     0xb16d34: ldur            w1, [x4, #0xb]
    // 0xb16d38: DecompressPointer r1
    //     0xb16d38: add             x1, x1, HEAP, lsl #32
    // 0xb16d3c: r5 = LoadInt32Instr(r1)
    //     0xb16d3c: sbfx            x5, x1, #1, #0x1f
    //     0xb16d40: tbz             w1, #0, #0xb16d48
    //     0xb16d44: ldur            x5, [x1, #7]
    // 0xb16d48: mul             x1, x5, x2
    // 0xb16d4c: asr             x2, x1, #8
    // 0xb16d50: mov             x1, x4
    // 0xb16d54: r0 = _bitUpdate()
    //     0xb16d54: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb16d58: mov             x2, x0
    // 0xb16d5c: ldur            x0, [fp, #-0x10]
    // 0xb16d60: stur            x2, [fp, #-0x30]
    // 0xb16d64: LoadField: r1 = r0->field_b
    //     0xb16d64: ldur            w1, [x0, #0xb]
    // 0xb16d68: DecompressPointer r1
    //     0xb16d68: add             x1, x1, HEAP, lsl #32
    // 0xb16d6c: r3 = LoadInt32Instr(r1)
    //     0xb16d6c: sbfx            x3, x1, #1, #0x1f
    //     0xb16d70: tbz             w1, #0, #0xb16d78
    //     0xb16d74: ldur            x3, [x1, #7]
    // 0xb16d78: cmp             x3, #0x7e
    // 0xb16d7c: b.gt            #0xb16d88
    // 0xb16d80: mov             x1, x0
    // 0xb16d84: r0 = _shift()
    //     0xb16d84: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb16d88: ldur            x0, [fp, #-0x30]
    // 0xb16d8c: cbnz            x0, #0xb16dc0
    // 0xb16d90: ldur            x4, [fp, #-0x58]
    // 0xb16d94: LoadField: r0 = r4->field_b
    //     0xb16d94: ldur            w0, [x4, #0xb]
    // 0xb16d98: r1 = LoadInt32Instr(r0)
    //     0xb16d98: sbfx            x1, x0, #1, #0x1f
    // 0xb16d9c: mov             x0, x1
    // 0xb16da0: r1 = 1
    //     0xb16da0: movz            x1, #0x1
    // 0xb16da4: cmp             x1, x0
    // 0xb16da8: b.hs            #0xb16fb4
    // 0xb16dac: LoadField: r0 = r4->field_13
    //     0xb16dac: ldur            w0, [x4, #0x13]
    // 0xb16db0: DecompressPointer r0
    //     0xb16db0: add             x0, x0, HEAP, lsl #32
    // 0xb16db4: mov             x8, x0
    // 0xb16db8: r6 = 1
    //     0xb16db8: movz            x6, #0x1
    // 0xb16dbc: b               #0xb16e04
    // 0xb16dc0: ldur            x4, [fp, #-0x58]
    // 0xb16dc4: ldur            x1, [fp, #-8]
    // 0xb16dc8: ldur            x2, [fp, #-0x10]
    // 0xb16dcc: ldur            x3, [fp, #-0x38]
    // 0xb16dd0: r0 = _getLargeValue()
    //     0xb16dd0: bl              #0xb16fc4  ; [package:image/src/formats/webp/vp8.dart] VP8::_getLargeValue
    // 0xb16dd4: mov             x3, x0
    // 0xb16dd8: ldur            x2, [fp, #-0x58]
    // 0xb16ddc: LoadField: r0 = r2->field_b
    //     0xb16ddc: ldur            w0, [x2, #0xb]
    // 0xb16de0: r1 = LoadInt32Instr(r0)
    //     0xb16de0: sbfx            x1, x0, #1, #0x1f
    // 0xb16de4: mov             x0, x1
    // 0xb16de8: r1 = 2
    //     0xb16de8: movz            x1, #0x2
    // 0xb16dec: cmp             x1, x0
    // 0xb16df0: b.hs            #0xb16fb8
    // 0xb16df4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb16df4: ldur            w0, [x2, #0x17]
    // 0xb16df8: DecompressPointer r0
    //     0xb16df8: add             x0, x0, HEAP, lsl #32
    // 0xb16dfc: mov             x8, x0
    // 0xb16e00: mov             x6, x3
    // 0xb16e04: ldur            x3, [fp, #-0x10]
    // 0xb16e08: ldur            x4, [fp, #-0x48]
    // 0xb16e0c: r5 = const [0, 0x1, 0x4, 0x8, 0x5, 0x2, 0x3, 0x6, 0x9, 0xc, 0xd, 0xa, 0x7, 0xb, 0xe, 0xf]
    //     0xb16e0c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a670] List<int>(16)
    //     0xb16e10: ldr             x5, [x5, #0x670]
    // 0xb16e14: mov             x1, x4
    // 0xb16e18: stur            x8, [fp, #-0x58]
    // 0xb16e1c: stur            x6, [fp, #-0x30]
    // 0xb16e20: r0 = 16
    //     0xb16e20: movz            x0, #0x10
    // 0xb16e24: cmp             x1, x0
    // 0xb16e28: b.hs            #0xb16fbc
    // 0xb16e2c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb16e2c: add             x16, x5, x4, lsl #2
    //     0xb16e30: ldur            w0, [x16, #0xf]
    // 0xb16e34: DecompressPointer r0
    //     0xb16e34: add             x0, x0, HEAP, lsl #32
    // 0xb16e38: stur            x0, [fp, #-0x38]
    // 0xb16e3c: LoadField: r1 = r3->field_b
    //     0xb16e3c: ldur            w1, [x3, #0xb]
    // 0xb16e40: DecompressPointer r1
    //     0xb16e40: add             x1, x1, HEAP, lsl #32
    // 0xb16e44: r2 = LoadInt32Instr(r1)
    //     0xb16e44: sbfx            x2, x1, #1, #0x1f
    //     0xb16e48: tbz             w1, #0, #0xb16e50
    //     0xb16e4c: ldur            x2, [x1, #7]
    // 0xb16e50: asr             x1, x2, #1
    // 0xb16e54: mov             x2, x1
    // 0xb16e58: mov             x1, x3
    // 0xb16e5c: r0 = _bitUpdate()
    //     0xb16e5c: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb16e60: ldur            x1, [fp, #-0x10]
    // 0xb16e64: stur            x0, [fp, #-0x60]
    // 0xb16e68: r0 = _shift()
    //     0xb16e68: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb16e6c: ldur            x0, [fp, #-0x60]
    // 0xb16e70: cbz             x0, #0xb16e84
    // 0xb16e74: ldur            x0, [fp, #-0x30]
    // 0xb16e78: neg             x1, x0
    // 0xb16e7c: mov             x2, x1
    // 0xb16e80: b               #0xb16e8c
    // 0xb16e84: ldur            x0, [fp, #-0x30]
    // 0xb16e88: mov             x2, x0
    // 0xb16e8c: ldur            x0, [fp, #-0x48]
    // 0xb16e90: cmp             x0, #0
    // 0xb16e94: b.le            #0xb16ea0
    // 0xb16e98: r6 = 1
    //     0xb16e98: movz            x6, #0x1
    // 0xb16e9c: b               #0xb16ea4
    // 0xb16ea0: r6 = 0
    //     0xb16ea0: movz            x6, #0
    // 0xb16ea4: ldur            x4, [fp, #-0x28]
    // 0xb16ea8: ldr             x5, [fp, #0x10]
    // 0xb16eac: ldur            x3, [fp, #-0x38]
    // 0xb16eb0: ldur            x0, [fp, #-0x40]
    // 0xb16eb4: mov             x1, x6
    // 0xb16eb8: cmp             x1, x0
    // 0xb16ebc: b.hs            #0xb16fc0
    // 0xb16ec0: ArrayLoad: r0 = r4[r6]  ; TypedSigned_4
    //     0xb16ec0: add             x16, x4, x6, lsl #2
    //     0xb16ec4: ldursw          x0, [x16, #0x17]
    // 0xb16ec8: sxtw            x0, w0
    // 0xb16ecc: mul             x6, x2, x0
    // 0xb16ed0: LoadField: r2 = r5->field_7
    //     0xb16ed0: ldur            w2, [x5, #7]
    // 0xb16ed4: DecompressPointer r2
    //     0xb16ed4: add             x2, x2, HEAP, lsl #32
    // 0xb16ed8: LoadField: r0 = r5->field_1b
    //     0xb16ed8: ldur            x0, [x5, #0x1b]
    // 0xb16edc: r1 = LoadInt32Instr(r3)
    //     0xb16edc: sbfx            x1, x3, #1, #0x1f
    //     0xb16ee0: tbz             w3, #0, #0xb16ee8
    //     0xb16ee4: ldur            x1, [x3, #7]
    // 0xb16ee8: add             x3, x0, x1
    // 0xb16eec: r0 = BoxInt64Instr(r6)
    //     0xb16eec: sbfiz           x0, x6, #1, #0x1f
    //     0xb16ef0: cmp             x6, x0, asr #1
    //     0xb16ef4: b.eq            #0xb16f00
    //     0xb16ef8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16efc: stur            x6, [x0, #7]
    // 0xb16f00: mov             x6, x0
    // 0xb16f04: r0 = BoxInt64Instr(r3)
    //     0xb16f04: sbfiz           x0, x3, #1, #0x1f
    //     0xb16f08: cmp             x3, x0, asr #1
    //     0xb16f0c: b.eq            #0xb16f18
    //     0xb16f10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16f14: stur            x3, [x0, #7]
    // 0xb16f18: r1 = LoadClassIdInstr(r2)
    //     0xb16f18: ldur            x1, [x2, #-1]
    //     0xb16f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb16f20: stp             x0, x2, [SP, #8]
    // 0xb16f24: str             x6, [SP]
    // 0xb16f28: mov             x0, x1
    // 0xb16f2c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb16f2c: movz            x17, #0xffb7
    //     0xb16f30: add             lr, x0, x17
    //     0xb16f34: ldr             lr, [x21, lr, lsl #3]
    //     0xb16f38: blr             lr
    // 0xb16f3c: ldur            x10, [fp, #-0x50]
    // 0xb16f40: ldur            x8, [fp, #-0x58]
    // 0xb16f44: ldur            x3, [fp, #-0x28]
    // 0xb16f48: ldur            x4, [fp, #-0x40]
    // 0xb16f4c: b               #0xb16ac0
    // 0xb16f50: ldur            x0, [fp, #-0x20]
    // 0xb16f54: LeaveFrame
    //     0xb16f54: mov             SP, fp
    //     0xb16f58: ldp             fp, lr, [SP], #0x10
    // 0xb16f5c: ret
    //     0xb16f5c: ret             
    // 0xb16f60: r0 = 16
    //     0xb16f60: movz            x0, #0x10
    // 0xb16f64: LeaveFrame
    //     0xb16f64: mov             SP, fp
    //     0xb16f68: ldp             fp, lr, [SP], #0x10
    // 0xb16f6c: ret
    //     0xb16f6c: ret             
    // 0xb16f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16f74: b               #0xb16a58
    // 0xb16f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16f78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16f7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16f80: b               #0xb16ae0
    // 0xb16f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16f84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16f88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16f8c: r9 = _range
    //     0xb16f8c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb16f90: ldr             x9, [x9, #0x678]
    // 0xb16f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16f94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16f9c: b               #0xb16b9c
    // 0xb16fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16fc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLargeValue(/* No info */) {
    // ** addr: 0xb16fc4, size: 0x354
    // 0xb16fc4: EnterFrame
    //     0xb16fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb16fc8: mov             fp, SP
    // 0xb16fcc: AllocStack(0x48)
    //     0xb16fcc: sub             SP, SP, #0x48
    // 0xb16fd0: SetupParameters(VP8 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb16fd0: mov             x0, x1
    //     0xb16fd4: mov             x1, x2
    //     0xb16fd8: stur            x2, [fp, #-8]
    //     0xb16fdc: stur            x3, [fp, #-0x10]
    // 0xb16fe0: CheckStackOverflow
    //     0xb16fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16fe4: cmp             SP, x16
    //     0xb16fe8: b.ls            #0xb172f8
    // 0xb16fec: r0 = LoadClassIdInstr(r3)
    //     0xb16fec: ldur            x0, [x3, #-1]
    //     0xb16ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xb16ff4: r16 = 6
    //     0xb16ff4: movz            x16, #0x6
    // 0xb16ff8: stp             x16, x3, [SP]
    // 0xb16ffc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb16ffc: sub             lr, x0, #0x39f
    //     0xb17000: ldr             lr, [x21, lr, lsl #3]
    //     0xb17004: blr             lr
    // 0xb17008: r2 = LoadInt32Instr(r0)
    //     0xb17008: sbfx            x2, x0, #1, #0x1f
    // 0xb1700c: ldur            x1, [fp, #-8]
    // 0xb17010: r0 = getBit()
    //     0xb17010: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17014: cbnz            x0, #0xb17088
    // 0xb17018: ldur            x1, [fp, #-0x10]
    // 0xb1701c: r0 = LoadClassIdInstr(r1)
    //     0xb1701c: ldur            x0, [x1, #-1]
    //     0xb17020: ubfx            x0, x0, #0xc, #0x14
    // 0xb17024: r16 = 8
    //     0xb17024: movz            x16, #0x8
    // 0xb17028: stp             x16, x1, [SP]
    // 0xb1702c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1702c: sub             lr, x0, #0x39f
    //     0xb17030: ldr             lr, [x21, lr, lsl #3]
    //     0xb17034: blr             lr
    // 0xb17038: r2 = LoadInt32Instr(r0)
    //     0xb17038: sbfx            x2, x0, #1, #0x1f
    // 0xb1703c: ldur            x1, [fp, #-8]
    // 0xb17040: r0 = getBit()
    //     0xb17040: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17044: cbnz            x0, #0xb17050
    // 0xb17048: r0 = 2
    //     0xb17048: movz            x0, #0x2
    // 0xb1704c: b               #0xb172ec
    // 0xb17050: ldur            x1, [fp, #-0x10]
    // 0xb17054: r0 = LoadClassIdInstr(r1)
    //     0xb17054: ldur            x0, [x1, #-1]
    //     0xb17058: ubfx            x0, x0, #0xc, #0x14
    // 0xb1705c: r16 = 10
    //     0xb1705c: movz            x16, #0xa
    // 0xb17060: stp             x16, x1, [SP]
    // 0xb17064: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb17064: sub             lr, x0, #0x39f
    //     0xb17068: ldr             lr, [x21, lr, lsl #3]
    //     0xb1706c: blr             lr
    // 0xb17070: r2 = LoadInt32Instr(r0)
    //     0xb17070: sbfx            x2, x0, #1, #0x1f
    // 0xb17074: ldur            x1, [fp, #-8]
    // 0xb17078: r0 = getBit()
    //     0xb17078: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb1707c: add             x1, x0, #3
    // 0xb17080: mov             x0, x1
    // 0xb17084: b               #0xb172ec
    // 0xb17088: ldur            x1, [fp, #-0x10]
    // 0xb1708c: r0 = LoadClassIdInstr(r1)
    //     0xb1708c: ldur            x0, [x1, #-1]
    //     0xb17090: ubfx            x0, x0, #0xc, #0x14
    // 0xb17094: r16 = 12
    //     0xb17094: movz            x16, #0xc
    // 0xb17098: stp             x16, x1, [SP]
    // 0xb1709c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1709c: sub             lr, x0, #0x39f
    //     0xb170a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb170a4: blr             lr
    // 0xb170a8: r2 = LoadInt32Instr(r0)
    //     0xb170a8: sbfx            x2, x0, #1, #0x1f
    // 0xb170ac: ldur            x1, [fp, #-8]
    // 0xb170b0: r0 = getBit()
    //     0xb170b0: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb170b4: cbnz            x0, #0xb1713c
    // 0xb170b8: ldur            x1, [fp, #-0x10]
    // 0xb170bc: r0 = LoadClassIdInstr(r1)
    //     0xb170bc: ldur            x0, [x1, #-1]
    //     0xb170c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb170c4: r16 = 14
    //     0xb170c4: movz            x16, #0xe
    // 0xb170c8: stp             x16, x1, [SP]
    // 0xb170cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb170cc: sub             lr, x0, #0x39f
    //     0xb170d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb170d4: blr             lr
    // 0xb170d8: r2 = LoadInt32Instr(r0)
    //     0xb170d8: sbfx            x2, x0, #1, #0x1f
    // 0xb170dc: ldur            x1, [fp, #-8]
    // 0xb170e0: r0 = getBit()
    //     0xb170e0: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb170e4: cbnz            x0, #0xb17100
    // 0xb170e8: ldur            x1, [fp, #-8]
    // 0xb170ec: r2 = 159
    //     0xb170ec: movz            x2, #0x9f
    // 0xb170f0: r0 = getBit()
    //     0xb170f0: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb170f4: add             x1, x0, #5
    // 0xb170f8: mov             x0, x1
    // 0xb170fc: b               #0xb17134
    // 0xb17100: ldur            x1, [fp, #-8]
    // 0xb17104: r2 = 165
    //     0xb17104: movz            x2, #0xa5
    // 0xb17108: r0 = getBit()
    //     0xb17108: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb1710c: lsl             x1, x0, #1
    // 0xb17110: add             x0, x1, #7
    // 0xb17114: ldur            x1, [fp, #-8]
    // 0xb17118: stur            x0, [fp, #-0x18]
    // 0xb1711c: r2 = 145
    //     0xb1711c: movz            x2, #0x91
    // 0xb17120: r0 = getBit()
    //     0xb17120: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17124: mov             x1, x0
    // 0xb17128: ldur            x0, [fp, #-0x18]
    // 0xb1712c: add             x2, x0, x1
    // 0xb17130: mov             x0, x2
    // 0xb17134: mov             x1, x0
    // 0xb17138: b               #0xb172e8
    // 0xb1713c: ldur            x1, [fp, #-0x10]
    // 0xb17140: r0 = LoadClassIdInstr(r1)
    //     0xb17140: ldur            x0, [x1, #-1]
    //     0xb17144: ubfx            x0, x0, #0xc, #0x14
    // 0xb17148: r16 = 16
    //     0xb17148: movz            x16, #0x10
    // 0xb1714c: stp             x16, x1, [SP]
    // 0xb17150: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb17150: sub             lr, x0, #0x39f
    //     0xb17154: ldr             lr, [x21, lr, lsl #3]
    //     0xb17158: blr             lr
    // 0xb1715c: r2 = LoadInt32Instr(r0)
    //     0xb1715c: sbfx            x2, x0, #1, #0x1f
    // 0xb17160: ldur            x1, [fp, #-8]
    // 0xb17164: r0 = getBit()
    //     0xb17164: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17168: mov             x2, x0
    // 0xb1716c: stur            x2, [fp, #-0x18]
    // 0xb17170: add             x3, x2, #9
    // 0xb17174: r0 = BoxInt64Instr(r3)
    //     0xb17174: sbfiz           x0, x3, #1, #0x1f
    //     0xb17178: cmp             x3, x0, asr #1
    //     0xb1717c: b.eq            #0xb17188
    //     0xb17180: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17184: stur            x3, [x0, #7]
    // 0xb17188: mov             x1, x0
    // 0xb1718c: ldur            x0, [fp, #-0x10]
    // 0xb17190: r3 = LoadClassIdInstr(r0)
    //     0xb17190: ldur            x3, [x0, #-1]
    //     0xb17194: ubfx            x3, x3, #0xc, #0x14
    // 0xb17198: stp             x1, x0, [SP]
    // 0xb1719c: mov             x0, x3
    // 0xb171a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb171a0: sub             lr, x0, #0x39f
    //     0xb171a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb171a8: blr             lr
    // 0xb171ac: r2 = LoadInt32Instr(r0)
    //     0xb171ac: sbfx            x2, x0, #1, #0x1f
    // 0xb171b0: ldur            x1, [fp, #-8]
    // 0xb171b4: r0 = getBit()
    //     0xb171b4: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb171b8: mov             x1, x0
    // 0xb171bc: ldur            x0, [fp, #-0x18]
    // 0xb171c0: lsl             x2, x0, #1
    // 0xb171c4: add             x3, x2, x1
    // 0xb171c8: mov             x1, x3
    // 0xb171cc: stur            x3, [fp, #-0x30]
    // 0xb171d0: r0 = 4
    //     0xb171d0: movz            x0, #0x4
    // 0xb171d4: cmp             x1, x0
    // 0xb171d8: b.hs            #0xb17300
    // 0xb171dc: r0 = const [_ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:11]
    //     0xb171dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a680] List<List<int>>(4)
    //     0xb171e0: ldr             x0, [x0, #0x680]
    // 0xb171e4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb171e4: add             x16, x0, x3, lsl #2
    //     0xb171e8: ldur            w4, [x16, #0xf]
    // 0xb171ec: DecompressPointer r4
    //     0xb171ec: add             x4, x4, HEAP, lsl #32
    // 0xb171f0: stur            x4, [fp, #-0x10]
    // 0xb171f4: LoadField: r0 = r4->field_b
    //     0xb171f4: ldur            w0, [x4, #0xb]
    // 0xb171f8: r5 = LoadInt32Instr(r0)
    //     0xb171f8: sbfx            x5, x0, #1, #0x1f
    // 0xb171fc: stur            x5, [fp, #-0x28]
    // 0xb17200: r7 = 0
    //     0xb17200: movz            x7, #0
    // 0xb17204: r6 = 0
    //     0xb17204: movz            x6, #0
    // 0xb17208: ldur            x0, [fp, #-8]
    // 0xb1720c: stur            x7, [fp, #-0x18]
    // 0xb17210: stur            x6, [fp, #-0x20]
    // 0xb17214: CheckStackOverflow
    //     0xb17214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17218: cmp             SP, x16
    //     0xb1721c: b.ls            #0xb17304
    // 0xb17220: cmp             x6, x5
    // 0xb17224: b.ge            #0xb172cc
    // 0xb17228: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xb17228: add             x16, x4, x6, lsl #2
    //     0xb1722c: ldur            w1, [x16, #0xf]
    // 0xb17230: DecompressPointer r1
    //     0xb17230: add             x1, x1, HEAP, lsl #32
    // 0xb17234: LoadField: r2 = r0->field_b
    //     0xb17234: ldur            w2, [x0, #0xb]
    // 0xb17238: DecompressPointer r2
    //     0xb17238: add             x2, x2, HEAP, lsl #32
    // 0xb1723c: r16 = Sentinel
    //     0xb1723c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17240: cmp             w2, w16
    // 0xb17244: b.eq            #0xb1730c
    // 0xb17248: r8 = LoadInt32Instr(r1)
    //     0xb17248: sbfx            x8, x1, #1, #0x1f
    //     0xb1724c: tbz             w1, #0, #0xb17254
    //     0xb17250: ldur            x8, [x1, #7]
    // 0xb17254: r1 = LoadInt32Instr(r2)
    //     0xb17254: sbfx            x1, x2, #1, #0x1f
    //     0xb17258: tbz             w2, #0, #0xb17260
    //     0xb1725c: ldur            x1, [x2, #7]
    // 0xb17260: mul             x2, x1, x8
    // 0xb17264: asr             x1, x2, #8
    // 0xb17268: mov             x2, x1
    // 0xb1726c: mov             x1, x0
    // 0xb17270: r0 = _bitUpdate()
    //     0xb17270: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb17274: mov             x2, x0
    // 0xb17278: ldur            x0, [fp, #-8]
    // 0xb1727c: stur            x2, [fp, #-0x38]
    // 0xb17280: LoadField: r1 = r0->field_b
    //     0xb17280: ldur            w1, [x0, #0xb]
    // 0xb17284: DecompressPointer r1
    //     0xb17284: add             x1, x1, HEAP, lsl #32
    // 0xb17288: r3 = LoadInt32Instr(r1)
    //     0xb17288: sbfx            x3, x1, #1, #0x1f
    //     0xb1728c: tbz             w1, #0, #0xb17294
    //     0xb17290: ldur            x3, [x1, #7]
    // 0xb17294: cmp             x3, #0x7e
    // 0xb17298: b.gt            #0xb172a4
    // 0xb1729c: mov             x1, x0
    // 0xb172a0: r0 = _shift()
    //     0xb172a0: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb172a4: ldur            x3, [fp, #-0x18]
    // 0xb172a8: ldur            x2, [fp, #-0x20]
    // 0xb172ac: ldur            x1, [fp, #-0x38]
    // 0xb172b0: add             x4, x3, x1
    // 0xb172b4: add             x7, x3, x4
    // 0xb172b8: add             x6, x2, #1
    // 0xb172bc: ldur            x3, [fp, #-0x30]
    // 0xb172c0: ldur            x5, [fp, #-0x28]
    // 0xb172c4: ldur            x4, [fp, #-0x10]
    // 0xb172c8: b               #0xb17208
    // 0xb172cc: mov             x1, x3
    // 0xb172d0: mov             x3, x7
    // 0xb172d4: r2 = 8
    //     0xb172d4: movz            x2, #0x8
    // 0xb172d8: lsl             x4, x2, x1
    // 0xb172dc: add             x1, x4, #3
    // 0xb172e0: add             x2, x3, x1
    // 0xb172e4: mov             x1, x2
    // 0xb172e8: mov             x0, x1
    // 0xb172ec: LeaveFrame
    //     0xb172ec: mov             SP, fp
    //     0xb172f0: ldp             fp, lr, [SP], #0x10
    // 0xb172f4: ret
    //     0xb172f4: ret             
    // 0xb172f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb172f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb172fc: b               #0xb16fec
    // 0xb17300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17308: b               #0xb17220
    // 0xb1730c: r9 = _range
    //     0xb1730c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb17310: ldr             x9, [x9, #0x678]
    // 0xb17314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17314: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseIntraMode(/* No info */) {
    // ** addr: 0xb17984, size: 0x904
    // 0xb17984: EnterFrame
    //     0xb17984: stp             fp, lr, [SP, #-0x10]!
    //     0xb17988: mov             fp, SP
    // 0xb1798c: AllocStack(0xc0)
    //     0xb1798c: sub             SP, SP, #0xc0
    // 0xb17990: SetupParameters(VP8 this /* r1 => r3, fp-0x28 */)
    //     0xb17990: mov             x3, x1
    //     0xb17994: stur            x1, [fp, #-0x28]
    // 0xb17998: CheckStackOverflow
    //     0xb17998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1799c: cmp             SP, x16
    //     0xb179a0: b.ls            #0xb181f8
    // 0xb179a4: LoadField: r2 = r3->field_bb
    //     0xb179a4: ldur            x2, [x3, #0xbb]
    // 0xb179a8: lsl             x4, x2, #2
    // 0xb179ac: stur            x4, [fp, #-0x20]
    // 0xb179b0: LoadField: r5 = r3->field_6f
    //     0xb179b0: ldur            w5, [x3, #0x6f]
    // 0xb179b4: DecompressPointer r5
    //     0xb179b4: add             x5, x5, HEAP, lsl #32
    // 0xb179b8: stur            x5, [fp, #-0x18]
    // 0xb179bc: LoadField: r6 = r3->field_73
    //     0xb179bc: ldur            w6, [x3, #0x73]
    // 0xb179c0: DecompressPointer r6
    //     0xb179c0: add             x6, x6, HEAP, lsl #32
    // 0xb179c4: stur            x6, [fp, #-0x10]
    // 0xb179c8: LoadField: r7 = r3->field_cb
    //     0xb179c8: ldur            w7, [x3, #0xcb]
    // 0xb179cc: DecompressPointer r7
    //     0xb179cc: add             x7, x7, HEAP, lsl #32
    // 0xb179d0: r16 = Sentinel
    //     0xb179d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb179d4: cmp             w7, w16
    // 0xb179d8: b.eq            #0xb18200
    // 0xb179dc: LoadField: r0 = r7->field_b
    //     0xb179dc: ldur            w0, [x7, #0xb]
    // 0xb179e0: r1 = LoadInt32Instr(r0)
    //     0xb179e0: sbfx            x1, x0, #1, #0x1f
    // 0xb179e4: mov             x0, x1
    // 0xb179e8: mov             x1, x2
    // 0xb179ec: cmp             x1, x0
    // 0xb179f0: b.hs            #0xb1820c
    // 0xb179f4: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xb179f4: add             x16, x7, x2, lsl #2
    //     0xb179f8: ldur            w0, [x16, #0xf]
    // 0xb179fc: DecompressPointer r0
    //     0xb179fc: add             x0, x0, HEAP, lsl #32
    // 0xb17a00: stur            x0, [fp, #-8]
    // 0xb17a04: LoadField: r1 = r3->field_f
    //     0xb17a04: ldur            w1, [x3, #0xf]
    // 0xb17a08: DecompressPointer r1
    //     0xb17a08: add             x1, x1, HEAP, lsl #32
    // 0xb17a0c: r16 = Sentinel
    //     0xb17a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17a10: cmp             w1, w16
    // 0xb17a14: b.eq            #0xb18210
    // 0xb17a18: r2 = 145
    //     0xb17a18: movz            x2, #0x91
    // 0xb17a1c: r0 = getBit()
    //     0xb17a1c: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17a20: cbz             x0, #0xb17a2c
    // 0xb17a24: r1 = false
    //     0xb17a24: add             x1, NULL, #0x30  ; false
    // 0xb17a28: b               #0xb17a30
    // 0xb17a2c: r1 = true
    //     0xb17a2c: add             x1, NULL, #0x20  ; true
    // 0xb17a30: ldur            x0, [fp, #-8]
    // 0xb17a34: StoreField: r0->field_b = r1
    //     0xb17a34: stur            w1, [x0, #0xb]
    // 0xb17a38: tbz             w1, #4, #0xb17b10
    // 0xb17a3c: ldur            x3, [fp, #-0x28]
    // 0xb17a40: LoadField: r1 = r3->field_f
    //     0xb17a40: ldur            w1, [x3, #0xf]
    // 0xb17a44: DecompressPointer r1
    //     0xb17a44: add             x1, x1, HEAP, lsl #32
    // 0xb17a48: r2 = 156
    //     0xb17a48: movz            x2, #0x9c
    // 0xb17a4c: r0 = getBit()
    //     0xb17a4c: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17a50: cbz             x0, #0xb17a80
    // 0xb17a54: ldur            x0, [fp, #-0x28]
    // 0xb17a58: LoadField: r1 = r0->field_f
    //     0xb17a58: ldur            w1, [x0, #0xf]
    // 0xb17a5c: DecompressPointer r1
    //     0xb17a5c: add             x1, x1, HEAP, lsl #32
    // 0xb17a60: r2 = 128
    //     0xb17a60: movz            x2, #0x80
    // 0xb17a64: r0 = getBit()
    //     0xb17a64: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17a68: cbz             x0, #0xb17a74
    // 0xb17a6c: r0 = 1
    //     0xb17a6c: movz            x0, #0x1
    // 0xb17a70: b               #0xb17a78
    // 0xb17a74: r0 = 3
    //     0xb17a74: movz            x0, #0x3
    // 0xb17a78: mov             x6, x0
    // 0xb17a7c: b               #0xb17aa8
    // 0xb17a80: ldur            x0, [fp, #-0x28]
    // 0xb17a84: LoadField: r1 = r0->field_f
    //     0xb17a84: ldur            w1, [x0, #0xf]
    // 0xb17a88: DecompressPointer r1
    //     0xb17a88: add             x1, x1, HEAP, lsl #32
    // 0xb17a8c: r2 = 163
    //     0xb17a8c: movz            x2, #0xa3
    // 0xb17a90: r0 = getBit()
    //     0xb17a90: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb17a94: cbz             x0, #0xb17aa0
    // 0xb17a98: r0 = 2
    //     0xb17a98: movz            x0, #0x2
    // 0xb17a9c: b               #0xb17aa4
    // 0xb17aa0: r0 = 0
    //     0xb17aa0: movz            x0, #0
    // 0xb17aa4: mov             x6, x0
    // 0xb17aa8: ldur            x3, [fp, #-0x18]
    // 0xb17aac: ldur            x2, [fp, #-0x20]
    // 0xb17ab0: ldur            x4, [fp, #-8]
    // 0xb17ab4: stur            x6, [fp, #-0x30]
    // 0xb17ab8: LoadField: r5 = r4->field_f
    //     0xb17ab8: ldur            w5, [x4, #0xf]
    // 0xb17abc: DecompressPointer r5
    //     0xb17abc: add             x5, x5, HEAP, lsl #32
    // 0xb17ac0: LoadField: r0 = r5->field_13
    //     0xb17ac0: ldur            w0, [x5, #0x13]
    // 0xb17ac4: r1 = LoadInt32Instr(r0)
    //     0xb17ac4: sbfx            x1, x0, #1, #0x1f
    // 0xb17ac8: mov             x0, x1
    // 0xb17acc: r1 = 0
    //     0xb17acc: movz            x1, #0
    // 0xb17ad0: cmp             x1, x0
    // 0xb17ad4: b.hs            #0xb1821c
    // 0xb17ad8: ArrayStore: r5[0] = r6  ; TypeUnknown_1
    //     0xb17ad8: strb            w6, [x5, #0x17]
    // 0xb17adc: cmp             w3, NULL
    // 0xb17ae0: b.eq            #0xb18220
    // 0xb17ae4: add             x0, x2, #4
    // 0xb17ae8: mov             x1, x3
    // 0xb17aec: mov             x3, x0
    // 0xb17af0: mov             x5, x6
    // 0xb17af4: r0 = fillRange()
    //     0xb17af4: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb17af8: ldur            x1, [fp, #-0x10]
    // 0xb17afc: ldur            x5, [fp, #-0x30]
    // 0xb17b00: r2 = 0
    //     0xb17b00: movz            x2, #0
    // 0xb17b04: r3 = 4
    //     0xb17b04: movz            x3, #0x4
    // 0xb17b08: r0 = fillRange()
    //     0xb17b08: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb17b0c: b               #0xb18110
    // 0xb17b10: ldur            x3, [fp, #-0x18]
    // 0xb17b14: ldur            x5, [fp, #-0x10]
    // 0xb17b18: ldur            x2, [fp, #-0x20]
    // 0xb17b1c: mov             x4, x0
    // 0xb17b20: LoadField: r6 = r4->field_f
    //     0xb17b20: ldur            w6, [x4, #0xf]
    // 0xb17b24: DecompressPointer r6
    //     0xb17b24: add             x6, x6, HEAP, lsl #32
    // 0xb17b28: stur            x6, [fp, #-0x98]
    // 0xb17b2c: LoadField: r0 = r5->field_13
    //     0xb17b2c: ldur            w0, [x5, #0x13]
    // 0xb17b30: r7 = LoadInt32Instr(r0)
    //     0xb17b30: sbfx            x7, x0, #1, #0x1f
    // 0xb17b34: stur            x7, [fp, #-0x90]
    // 0xb17b38: LoadField: r8 = r6->field_13
    //     0xb17b38: ldur            w8, [x6, #0x13]
    // 0xb17b3c: r10 = LoadInt32Instr(r8)
    //     0xb17b3c: sbfx            x10, x8, #1, #0x1f
    // 0xb17b40: stur            x10, [fp, #-0x88]
    // 0xb17b44: mov             x11, THR
    // 0xb17b48: stur            x11, [fp, #-0x80]
    // 0xb17b4c: r0 = BoxInt64Instr(r2)
    //     0xb17b4c: sbfiz           x0, x2, #1, #0x1f
    //     0xb17b50: cmp             x2, x0, asr #1
    //     0xb17b54: b.eq            #0xb17b60
    //     0xb17b58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17b5c: stur            x2, [x0, #7]
    // 0xb17b60: mov             x12, x0
    // 0xb17b64: stur            x12, [fp, #-0x78]
    // 0xb17b68: r13 = LoadInt32Instr(r8)
    //     0xb17b68: sbfx            x13, x8, #1, #0x1f
    // 0xb17b6c: stur            x13, [fp, #-0x70]
    // 0xb17b70: r20 = 0
    //     0xb17b70: movz            x20, #0
    // 0xb17b74: r19 = 0
    //     0xb17b74: movz            x19, #0
    // 0xb17b78: ldur            x8, [fp, #-0x28]
    // 0xb17b7c: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xb17b7c: add             x14, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] List<List<List<int>>>(10)
    //     0xb17b80: ldr             x14, [x14, #0x6a8]
    // 0xb17b84: stur            x20, [fp, #-0x60]
    // 0xb17b88: stur            x19, [fp, #-0x68]
    // 0xb17b8c: CheckStackOverflow
    //     0xb17b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17b90: cmp             SP, x16
    //     0xb17b94: b.ls            #0xb18224
    // 0xb17b98: cmp             x19, #4
    // 0xb17b9c: b.ge            #0xb18110
    // 0xb17ba0: mov             x0, x7
    // 0xb17ba4: mov             x1, x19
    // 0xb17ba8: cmp             x1, x0
    // 0xb17bac: b.hs            #0xb1822c
    // 0xb17bb0: ArrayLoad: r0 = r5[r19]  ; List_1
    //     0xb17bb0: add             x16, x5, x19
    //     0xb17bb4: ldrb            w0, [x16, #0x17]
    // 0xb17bb8: cmp             w3, NULL
    // 0xb17bbc: b.eq            #0xb18230
    // 0xb17bc0: LoadField: r23 = r3->field_13
    //     0xb17bc0: ldur            w23, [x3, #0x13]
    // 0xb17bc4: stur            x23, [fp, #-0x58]
    // 0xb17bc8: r24 = LoadInt32Instr(r23)
    //     0xb17bc8: sbfx            x24, x23, #1, #0x1f
    // 0xb17bcc: stur            x24, [fp, #-0x50]
    // 0xb17bd0: mov             x9, x0
    // 0xb17bd4: r25 = 0
    //     0xb17bd4: movz            x25, #0
    // 0xb17bd8: stur            x25, [fp, #-0x48]
    // 0xb17bdc: stur            x9, [fp, #-0xb0]
    // 0xb17be0: CheckStackOverflow
    //     0xb17be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17be4: cmp             SP, x16
    //     0xb17be8: b.ls            #0xb18234
    // 0xb17bec: cmp             x25, #4
    // 0xb17bf0: b.ge            #0xb17eb4
    // 0xb17bf4: add             x1, x2, x25
    // 0xb17bf8: mov             x0, x24
    // 0xb17bfc: mov             x2, x1
    // 0xb17c00: stur            x1, [fp, #-0x30]
    // 0xb17c04: cmp             x1, x0
    // 0xb17c08: b.hs            #0xb1823c
    // 0xb17c0c: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xb17c0c: add             x16, x3, x2
    //     0xb17c10: ldrb            w1, [x16, #0x17]
    // 0xb17c14: mov             x3, x1
    // 0xb17c18: r0 = 10
    //     0xb17c18: movz            x0, #0xa
    // 0xb17c1c: cmp             x1, x0
    // 0xb17c20: b.hs            #0xb18240
    // 0xb17c24: ArrayLoad: r0 = r14[r3]  ; Unknown_4
    //     0xb17c24: add             x16, x14, x3, lsl #2
    //     0xb17c28: ldur            w0, [x16, #0xf]
    // 0xb17c2c: DecompressPointer r0
    //     0xb17c2c: add             x0, x0, HEAP, lsl #32
    // 0xb17c30: LoadField: r1 = r0->field_b
    //     0xb17c30: ldur            w1, [x0, #0xb]
    // 0xb17c34: r3 = LoadInt32Instr(r1)
    //     0xb17c34: sbfx            x3, x1, #1, #0x1f
    // 0xb17c38: mov             x16, x0
    // 0xb17c3c: mov             x0, x3
    // 0xb17c40: mov             x3, x16
    // 0xb17c44: mov             x1, x9
    // 0xb17c48: cmp             x1, x0
    // 0xb17c4c: b.hs            #0xb18244
    // 0xb17c50: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0xb17c50: add             x16, x3, x9, lsl #2
    //     0xb17c54: ldur            w1, [x16, #0xf]
    // 0xb17c58: DecompressPointer r1
    //     0xb17c58: add             x1, x1, HEAP, lsl #32
    // 0xb17c5c: stur            x1, [fp, #-0x40]
    // 0xb17c60: LoadField: r3 = r8->field_f
    //     0xb17c60: ldur            w3, [x8, #0xf]
    // 0xb17c64: DecompressPointer r3
    //     0xb17c64: add             x3, x3, HEAP, lsl #32
    // 0xb17c68: r16 = Sentinel
    //     0xb17c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17c6c: cmp             w3, w16
    // 0xb17c70: b.eq            #0xb18248
    // 0xb17c74: stur            x3, [fp, #-0x38]
    // 0xb17c78: r0 = LoadClassIdInstr(r1)
    //     0xb17c78: ldur            x0, [x1, #-1]
    //     0xb17c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb17c80: stp             xzr, x1, [SP]
    // 0xb17c84: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb17c84: sub             lr, x0, #0x39f
    //     0xb17c88: ldr             lr, [x21, lr, lsl #3]
    //     0xb17c8c: blr             lr
    // 0xb17c90: mov             x1, x0
    // 0xb17c94: ldur            x0, [fp, #-0x38]
    // 0xb17c98: LoadField: r2 = r0->field_b
    //     0xb17c98: ldur            w2, [x0, #0xb]
    // 0xb17c9c: DecompressPointer r2
    //     0xb17c9c: add             x2, x2, HEAP, lsl #32
    // 0xb17ca0: r16 = Sentinel
    //     0xb17ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17ca4: cmp             w2, w16
    // 0xb17ca8: b.eq            #0xb18254
    // 0xb17cac: r3 = LoadInt32Instr(r1)
    //     0xb17cac: sbfx            x3, x1, #1, #0x1f
    //     0xb17cb0: tbz             w1, #0, #0xb17cb8
    //     0xb17cb4: ldur            x3, [x1, #7]
    // 0xb17cb8: r1 = LoadInt32Instr(r2)
    //     0xb17cb8: sbfx            x1, x2, #1, #0x1f
    //     0xb17cbc: tbz             w2, #0, #0xb17cc4
    //     0xb17cc0: ldur            x1, [x2, #7]
    // 0xb17cc4: mul             x2, x1, x3
    // 0xb17cc8: asr             x1, x2, #8
    // 0xb17ccc: mov             x2, x1
    // 0xb17cd0: mov             x1, x0
    // 0xb17cd4: r0 = _bitUpdate()
    //     0xb17cd4: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb17cd8: ldur            x1, [fp, #-0x38]
    // 0xb17cdc: stur            x0, [fp, #-0xa0]
    // 0xb17ce0: LoadField: r2 = r1->field_b
    //     0xb17ce0: ldur            w2, [x1, #0xb]
    // 0xb17ce4: DecompressPointer r2
    //     0xb17ce4: add             x2, x2, HEAP, lsl #32
    // 0xb17ce8: r3 = LoadInt32Instr(r2)
    //     0xb17ce8: sbfx            x3, x2, #1, #0x1f
    //     0xb17cec: tbz             w2, #0, #0xb17cf4
    //     0xb17cf0: ldur            x3, [x2, #7]
    // 0xb17cf4: cmp             x3, #0x7e
    // 0xb17cf8: b.gt            #0xb17d00
    // 0xb17cfc: r0 = _shift()
    //     0xb17cfc: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb17d00: ldur            x2, [fp, #-0xa0]
    // 0xb17d04: r3 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xb17d04: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] List<int>(18)
    //     0xb17d08: ldr             x3, [x3, #0x6b0]
    // 0xb17d0c: mov             x1, x2
    // 0xb17d10: r0 = 18
    //     0xb17d10: movz            x0, #0x12
    // 0xb17d14: cmp             x1, x0
    // 0xb17d18: b.hs            #0xb18260
    // 0xb17d1c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb17d1c: add             x16, x3, x2, lsl #2
    //     0xb17d20: ldur            w0, [x16, #0xf]
    // 0xb17d24: DecompressPointer r0
    //     0xb17d24: add             x0, x0, HEAP, lsl #32
    // 0xb17d28: r1 = LoadInt32Instr(r0)
    //     0xb17d28: sbfx            x1, x0, #1, #0x1f
    //     0xb17d2c: tbz             w0, #0, #0xb17d34
    //     0xb17d30: ldur            x1, [x0, #7]
    // 0xb17d34: mov             x5, x1
    // 0xb17d38: ldur            x2, [fp, #-0x28]
    // 0xb17d3c: ldur            x4, [fp, #-0x40]
    // 0xb17d40: CheckStackOverflow
    //     0xb17d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17d44: cmp             SP, x16
    //     0xb17d48: b.ls            #0xb18264
    // 0xb17d4c: cmp             x5, #0
    // 0xb17d50: b.le            #0xb17e4c
    // 0xb17d54: lsl             x6, x5, #1
    // 0xb17d58: stur            x6, [fp, #-0xa0]
    // 0xb17d5c: LoadField: r7 = r2->field_f
    //     0xb17d5c: ldur            w7, [x2, #0xf]
    // 0xb17d60: DecompressPointer r7
    //     0xb17d60: add             x7, x7, HEAP, lsl #32
    // 0xb17d64: stur            x7, [fp, #-0x38]
    // 0xb17d68: r0 = BoxInt64Instr(r5)
    //     0xb17d68: sbfiz           x0, x5, #1, #0x1f
    //     0xb17d6c: cmp             x5, x0, asr #1
    //     0xb17d70: b.eq            #0xb17d7c
    //     0xb17d74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17d78: stur            x5, [x0, #7]
    // 0xb17d7c: r1 = LoadClassIdInstr(r4)
    //     0xb17d7c: ldur            x1, [x4, #-1]
    //     0xb17d80: ubfx            x1, x1, #0xc, #0x14
    // 0xb17d84: stp             x0, x4, [SP]
    // 0xb17d88: mov             x0, x1
    // 0xb17d8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb17d8c: sub             lr, x0, #0x39f
    //     0xb17d90: ldr             lr, [x21, lr, lsl #3]
    //     0xb17d94: blr             lr
    // 0xb17d98: mov             x1, x0
    // 0xb17d9c: ldur            x0, [fp, #-0x38]
    // 0xb17da0: LoadField: r2 = r0->field_b
    //     0xb17da0: ldur            w2, [x0, #0xb]
    // 0xb17da4: DecompressPointer r2
    //     0xb17da4: add             x2, x2, HEAP, lsl #32
    // 0xb17da8: r16 = Sentinel
    //     0xb17da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17dac: cmp             w2, w16
    // 0xb17db0: b.eq            #0xb1826c
    // 0xb17db4: r3 = LoadInt32Instr(r1)
    //     0xb17db4: sbfx            x3, x1, #1, #0x1f
    //     0xb17db8: tbz             w1, #0, #0xb17dc0
    //     0xb17dbc: ldur            x3, [x1, #7]
    // 0xb17dc0: r1 = LoadInt32Instr(r2)
    //     0xb17dc0: sbfx            x1, x2, #1, #0x1f
    //     0xb17dc4: tbz             w2, #0, #0xb17dcc
    //     0xb17dc8: ldur            x1, [x2, #7]
    // 0xb17dcc: mul             x2, x1, x3
    // 0xb17dd0: asr             x1, x2, #8
    // 0xb17dd4: mov             x2, x1
    // 0xb17dd8: mov             x1, x0
    // 0xb17ddc: r0 = _bitUpdate()
    //     0xb17ddc: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb17de0: ldur            x1, [fp, #-0x38]
    // 0xb17de4: stur            x0, [fp, #-0xa8]
    // 0xb17de8: LoadField: r2 = r1->field_b
    //     0xb17de8: ldur            w2, [x1, #0xb]
    // 0xb17dec: DecompressPointer r2
    //     0xb17dec: add             x2, x2, HEAP, lsl #32
    // 0xb17df0: r3 = LoadInt32Instr(r2)
    //     0xb17df0: sbfx            x3, x2, #1, #0x1f
    //     0xb17df4: tbz             w2, #0, #0xb17dfc
    //     0xb17df8: ldur            x3, [x2, #7]
    // 0xb17dfc: cmp             x3, #0x7e
    // 0xb17e00: b.gt            #0xb17e08
    // 0xb17e04: r0 = _shift()
    //     0xb17e04: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb17e08: ldur            x0, [fp, #-0xa8]
    // 0xb17e0c: ldur            x1, [fp, #-0xa0]
    // 0xb17e10: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xb17e10: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] List<int>(18)
    //     0xb17e14: ldr             x4, [x4, #0x6b0]
    // 0xb17e18: add             x2, x1, x0
    // 0xb17e1c: mov             x1, x2
    // 0xb17e20: r0 = 18
    //     0xb17e20: movz            x0, #0x12
    // 0xb17e24: cmp             x1, x0
    // 0xb17e28: b.hs            #0xb18278
    // 0xb17e2c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xb17e2c: add             x16, x4, x2, lsl #2
    //     0xb17e30: ldur            w0, [x16, #0xf]
    // 0xb17e34: DecompressPointer r0
    //     0xb17e34: add             x0, x0, HEAP, lsl #32
    // 0xb17e38: r5 = LoadInt32Instr(r0)
    //     0xb17e38: sbfx            x5, x0, #1, #0x1f
    //     0xb17e3c: tbz             w0, #0, #0xb17e44
    //     0xb17e40: ldur            x5, [x0, #7]
    // 0xb17e44: mov             x3, x4
    // 0xb17e48: b               #0xb17d38
    // 0xb17e4c: ldur            x6, [fp, #-0x18]
    // 0xb17e50: ldur            x0, [fp, #-0x48]
    // 0xb17e54: ldur            x1, [fp, #-0x30]
    // 0xb17e58: mov             x4, x3
    // 0xb17e5c: neg             x9, x5
    // 0xb17e60: ArrayStore: r6[r1] = r9  ; TypeUnknown_1
    //     0xb17e60: add             x2, x6, x1
    //     0xb17e64: strb            w9, [x2, #0x17]
    // 0xb17e68: add             x25, x0, #1
    // 0xb17e6c: ldur            x8, [fp, #-0x28]
    // 0xb17e70: mov             x3, x6
    // 0xb17e74: ldur            x5, [fp, #-0x10]
    // 0xb17e78: ldur            x6, [fp, #-0x98]
    // 0xb17e7c: ldur            x20, [fp, #-0x60]
    // 0xb17e80: ldur            x19, [fp, #-0x68]
    // 0xb17e84: ldur            x23, [fp, #-0x58]
    // 0xb17e88: ldur            x2, [fp, #-0x20]
    // 0xb17e8c: ldur            x11, [fp, #-0x80]
    // 0xb17e90: ldur            x12, [fp, #-0x78]
    // 0xb17e94: ldur            x7, [fp, #-0x90]
    // 0xb17e98: ldur            x24, [fp, #-0x50]
    // 0xb17e9c: ldur            x10, [fp, #-0x88]
    // 0xb17ea0: ldur            x13, [fp, #-0x70]
    // 0xb17ea4: ldur            x4, [fp, #-8]
    // 0xb17ea8: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xb17ea8: add             x14, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] List<List<List<int>>>(10)
    //     0xb17eac: ldr             x14, [x14, #0x6a8]
    // 0xb17eb0: b               #0xb17bd8
    // 0xb17eb4: mov             x6, x3
    // 0xb17eb8: mov             x5, x20
    // 0xb17ebc: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xb17ebc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] List<int>(18)
    //     0xb17ec0: ldr             x4, [x4, #0x6b0]
    // 0xb17ec4: add             x20, x5, #4
    // 0xb17ec8: stur            x20, [fp, #-0x30]
    // 0xb17ecc: tbz             x5, #0x3f, #0xb17ed8
    // 0xb17ed0: ldur            x7, [fp, #-0x88]
    // 0xb17ed4: b               #0xb17ef4
    // 0xb17ed8: cmp             x5, x20
    // 0xb17edc: b.le            #0xb17ee8
    // 0xb17ee0: ldur            x7, [fp, #-0x88]
    // 0xb17ee4: b               #0xb17ef4
    // 0xb17ee8: ldur            x7, [fp, #-0x88]
    // 0xb17eec: cmp             x20, x7
    // 0xb17ef0: b.le            #0xb17f1c
    // 0xb17ef4: r0 = BoxInt64Instr(r20)
    //     0xb17ef4: sbfiz           x0, x20, #1, #0x1f
    //     0xb17ef8: cmp             x20, x0, asr #1
    //     0xb17efc: b.eq            #0xb17f08
    //     0xb17f00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17f04: stur            x20, [x0, #7]
    // 0xb17f08: mov             x1, x5
    // 0xb17f0c: mov             x2, x0
    // 0xb17f10: ldur            x3, [fp, #-0x70]
    // 0xb17f14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb17f14: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb17f18: r0 = checkValidRange()
    //     0xb17f18: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb17f1c: ldur            x23, [fp, #-0x20]
    // 0xb17f20: tbnz            x23, #0x3f, #0xb181ac
    // 0xb17f24: ldur            x2, [fp, #-0x60]
    // 0xb17f28: ldur            x20, [fp, #-0x30]
    // 0xb17f2c: ldur            x0, [fp, #-0x58]
    // 0xb17f30: sub             x3, x20, x2
    // 0xb17f34: r1 = LoadInt32Instr(r0)
    //     0xb17f34: sbfx            x1, x0, #1, #0x1f
    // 0xb17f38: sub             x0, x1, x23
    // 0xb17f3c: cmp             x0, x3
    // 0xb17f40: b.lt            #0xb181a0
    // 0xb17f44: cbnz            x3, #0xb17f54
    // 0xb17f48: ldur            x24, [fp, #-0x18]
    // 0xb17f4c: ldur            x25, [fp, #-0x98]
    // 0xb17f50: b               #0xb180cc
    // 0xb17f54: r0 = BoxInt64Instr(r3)
    //     0xb17f54: sbfiz           x0, x3, #1, #0x1f
    //     0xb17f58: cmp             x3, x0, asr #1
    //     0xb17f5c: b.eq            #0xb17f68
    //     0xb17f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17f64: stur            x3, [x0, #7]
    // 0xb17f68: mov             x4, x0
    // 0xb17f6c: cmp             w4, #0x800
    // 0xb17f70: b.ge            #0xb18068
    // 0xb17f74: ldur            x24, [fp, #-0x18]
    // 0xb17f78: ldur            x25, [fp, #-0x98]
    // 0xb17f7c: ldur            x5, [fp, #-0x78]
    // 0xb17f80: r0 = BoxInt64Instr(r2)
    //     0xb17f80: sbfiz           x0, x2, #1, #0x1f
    //     0xb17f84: cmp             x2, x0, asr #1
    //     0xb17f88: b.eq            #0xb17f94
    //     0xb17f8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17f90: stur            x2, [x0, #7]
    // 0xb17f94: sxtw            x5, w5
    // 0xb17f98: add             x2, x24, x5, asr #1
    // 0xb17f9c: add             x2, x2, #0x17
    // 0xb17fa0: sxtw            x0, w0
    // 0xb17fa4: add             x1, x25, x0, asr #1
    // 0xb17fa8: add             x1, x1, #0x17
    // 0xb17fac: cbz             x4, #0xb18064
    // 0xb17fb0: cmp             x1, x2
    // 0xb17fb4: b.ls            #0xb1801c
    // 0xb17fb8: sxtw            x4, w4
    // 0xb17fbc: add             x16, x2, x4, asr #1
    // 0xb17fc0: cmp             x1, x16
    // 0xb17fc4: b.hs            #0xb1801c
    // 0xb17fc8: mov             x2, x16
    // 0xb17fcc: add             x1, x1, x4, asr #1
    // 0xb17fd0: tbz             w4, #4, #0xb17fdc
    // 0xb17fd4: ldr             x16, [x2, #-8]!
    // 0xb17fd8: str             x16, [x1, #-8]!
    // 0xb17fdc: tbz             w4, #3, #0xb17fe8
    // 0xb17fe0: ldr             w16, [x2, #-4]!
    // 0xb17fe4: str             w16, [x1, #-4]!
    // 0xb17fe8: tbz             w4, #2, #0xb17ff4
    // 0xb17fec: ldrh            w16, [x2, #-2]!
    // 0xb17ff0: strh            w16, [x1, #-2]!
    // 0xb17ff4: tbz             w4, #1, #0xb18000
    // 0xb17ff8: ldrb            w16, [x2, #-1]!
    // 0xb17ffc: strb            w16, [x1, #-1]!
    // 0xb18000: ands            w4, w4, #0xffffffe1
    // 0xb18004: b.eq            #0xb18064
    // 0xb18008: ldp             x16, x17, [x2, #-0x10]!
    // 0xb1800c: stp             x16, x17, [x1, #-0x10]!
    // 0xb18010: subs            w4, w4, #0x20
    // 0xb18014: b.ne            #0xb18008
    // 0xb18018: b               #0xb18064
    // 0xb1801c: tbz             w4, #4, #0xb18028
    // 0xb18020: ldr             x16, [x2], #8
    // 0xb18024: str             x16, [x1], #8
    // 0xb18028: tbz             w4, #3, #0xb18034
    // 0xb1802c: ldr             w16, [x2], #4
    // 0xb18030: str             w16, [x1], #4
    // 0xb18034: tbz             w4, #2, #0xb18040
    // 0xb18038: ldrh            w16, [x2], #2
    // 0xb1803c: strh            w16, [x1], #2
    // 0xb18040: tbz             w4, #1, #0xb1804c
    // 0xb18044: ldrb            w16, [x2], #1
    // 0xb18048: strb            w16, [x1], #1
    // 0xb1804c: ands            w4, w4, #0xffffffe1
    // 0xb18050: b.eq            #0xb18064
    // 0xb18054: ldp             x16, x17, [x2], #0x10
    // 0xb18058: stp             x16, x17, [x1], #0x10
    // 0xb1805c: subs            w4, w4, #0x20
    // 0xb18060: b.ne            #0xb18054
    // 0xb18064: b               #0xb180cc
    // 0xb18068: ldur            x24, [fp, #-0x18]
    // 0xb1806c: ldur            x25, [fp, #-0x98]
    // 0xb18070: ldur            x4, [fp, #-0x80]
    // 0xb18074: ldur            x5, [fp, #-0x78]
    // 0xb18078: LoadField: r0 = r25->field_7
    //     0xb18078: ldur            x0, [x25, #7]
    // 0xb1807c: add             x1, x0, x2
    // 0xb18080: LoadField: r0 = r24->field_7
    //     0xb18080: ldur            x0, [x24, #7]
    // 0xb18084: add             x2, x0, x23
    // 0xb18088: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb18088: ldr             x9, [x4, #0x650]
    //     0xb1808c: mov             x0, x1
    //     0xb18090: mov             x1, x2
    //     0xb18094: mov             x2, x3
    //     0xb18098: mov             x17, fp
    //     0xb1809c: str             fp, [SP, #-8]!
    //     0xb180a0: mov             fp, SP
    //     0xb180a4: and             SP, SP, #0xfffffffffffffff0
    //     0xb180a8: mov             x19, sp
    //     0xb180ac: mov             sp, SP
    //     0xb180b0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb180b4: blr             x9
    //     0xb180b8: movz            x16, #0x8
    //     0xb180bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb180c0: mov             sp, x19
    //     0xb180c4: mov             SP, fp
    //     0xb180c8: ldr             fp, [SP], #8
    // 0xb180cc: ldur            x1, [fp, #-0x10]
    // 0xb180d0: ldur            x2, [fp, #-0x68]
    // 0xb180d4: ldur            x0, [fp, #-0xb0]
    // 0xb180d8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xb180d8: add             x3, x1, x2
    //     0xb180dc: strb            w0, [x3, #0x17]
    // 0xb180e0: add             x19, x2, #1
    // 0xb180e4: mov             x3, x24
    // 0xb180e8: mov             x5, x1
    // 0xb180ec: mov             x6, x25
    // 0xb180f0: mov             x2, x23
    // 0xb180f4: ldur            x11, [fp, #-0x80]
    // 0xb180f8: ldur            x12, [fp, #-0x78]
    // 0xb180fc: ldur            x7, [fp, #-0x90]
    // 0xb18100: ldur            x10, [fp, #-0x88]
    // 0xb18104: ldur            x13, [fp, #-0x70]
    // 0xb18108: ldur            x4, [fp, #-8]
    // 0xb1810c: b               #0xb17b78
    // 0xb18110: ldur            x0, [fp, #-0x28]
    // 0xb18114: LoadField: r1 = r0->field_f
    //     0xb18114: ldur            w1, [x0, #0xf]
    // 0xb18118: DecompressPointer r1
    //     0xb18118: add             x1, x1, HEAP, lsl #32
    // 0xb1811c: r16 = Sentinel
    //     0xb1811c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18120: cmp             w1, w16
    // 0xb18124: b.eq            #0xb1827c
    // 0xb18128: r2 = 142
    //     0xb18128: movz            x2, #0x8e
    // 0xb1812c: r0 = getBit()
    //     0xb1812c: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb18130: cbnz            x0, #0xb1813c
    // 0xb18134: r1 = 0
    //     0xb18134: movz            x1, #0
    // 0xb18138: b               #0xb18184
    // 0xb1813c: ldur            x0, [fp, #-0x28]
    // 0xb18140: LoadField: r1 = r0->field_f
    //     0xb18140: ldur            w1, [x0, #0xf]
    // 0xb18144: DecompressPointer r1
    //     0xb18144: add             x1, x1, HEAP, lsl #32
    // 0xb18148: r2 = 114
    //     0xb18148: movz            x2, #0x72
    // 0xb1814c: r0 = getBit()
    //     0xb1814c: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb18150: cbnz            x0, #0xb1815c
    // 0xb18154: r0 = 2
    //     0xb18154: movz            x0, #0x2
    // 0xb18158: b               #0xb18180
    // 0xb1815c: ldur            x0, [fp, #-0x28]
    // 0xb18160: LoadField: r1 = r0->field_f
    //     0xb18160: ldur            w1, [x0, #0xf]
    // 0xb18164: DecompressPointer r1
    //     0xb18164: add             x1, x1, HEAP, lsl #32
    // 0xb18168: r2 = 183
    //     0xb18168: movz            x2, #0xb7
    // 0xb1816c: r0 = getBit()
    //     0xb1816c: bl              #0xb18288  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xb18170: cbz             x0, #0xb1817c
    // 0xb18174: r0 = 1
    //     0xb18174: movz            x0, #0x1
    // 0xb18178: b               #0xb18180
    // 0xb1817c: r0 = 3
    //     0xb1817c: movz            x0, #0x3
    // 0xb18180: mov             x1, x0
    // 0xb18184: ldur            x0, [fp, #-8]
    // 0xb18188: lsl             x2, x1, #1
    // 0xb1818c: StoreField: r0->field_13 = r2
    //     0xb1818c: stur            w2, [x0, #0x13]
    // 0xb18190: r0 = Null
    //     0xb18190: mov             x0, NULL
    // 0xb18194: LeaveFrame
    //     0xb18194: mov             SP, fp
    //     0xb18198: ldp             fp, lr, [SP], #0x10
    // 0xb1819c: ret
    //     0xb1819c: ret             
    // 0xb181a0: r0 = tooFew()
    //     0xb181a0: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb181a4: r0 = Throw()
    //     0xb181a4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb181a8: brk             #0
    // 0xb181ac: r0 = RangeError()
    //     0xb181ac: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb181b0: mov             x2, x0
    // 0xb181b4: StoreField: r2->field_1b = rZR
    //     0xb181b4: stur            wzr, [x2, #0x1b]
    // 0xb181b8: r0 = "skipCount"
    //     0xb181b8: ldr             x0, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0xb181bc: StoreField: r2->field_13 = r0
    //     0xb181bc: stur            w0, [x2, #0x13]
    // 0xb181c0: r0 = "Invalid value"
    //     0xb181c0: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0xb181c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb181c4: stur            w0, [x2, #0x17]
    // 0xb181c8: ldur            x3, [fp, #-0x20]
    // 0xb181cc: r0 = BoxInt64Instr(r3)
    //     0xb181cc: sbfiz           x0, x3, #1, #0x1f
    //     0xb181d0: cmp             x3, x0, asr #1
    //     0xb181d4: b.eq            #0xb181e0
    //     0xb181d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb181dc: stur            x3, [x0, #7]
    // 0xb181e0: StoreField: r2->field_f = r0
    //     0xb181e0: stur            w0, [x2, #0xf]
    // 0xb181e4: r0 = true
    //     0xb181e4: add             x0, NULL, #0x20  ; true
    // 0xb181e8: StoreField: r2->field_b = r0
    //     0xb181e8: stur            w0, [x2, #0xb]
    // 0xb181ec: mov             x0, x2
    // 0xb181f0: r0 = Throw()
    //     0xb181f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb181f4: brk             #0
    // 0xb181f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb181f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb181fc: b               #0xb179a4
    // 0xb18200: r9 = _mbData
    //     0xb18200: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <VP8._mbData@1087473238>: late (offset: 0xcc)
    //     0xb18204: ldr             x9, [x9, #0x600]
    // 0xb18208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18208: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1820c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1820c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18210: r9 = br
    //     0xb18210: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb18214: ldr             x9, [x9, #0x640]
    // 0xb18218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18218: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1821c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1821c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18228: b               #0xb17b98
    // 0xb1822c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1822c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18230: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18238: b               #0xb17bec
    // 0xb1823c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1823c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18240: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18248: r9 = br
    //     0xb18248: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb1824c: ldr             x9, [x9, #0x640]
    // 0xb18250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18250: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb18254: r9 = _range
    //     0xb18254: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb18258: ldr             x9, [x9, #0x678]
    // 0xb1825c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1825c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb18260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18260: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18268: b               #0xb17d4c
    // 0xb1826c: r9 = _range
    //     0xb1826c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb18270: ldr             x9, [x9, #0x678]
    // 0xb18274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18274: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb18278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18278: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1827c: r9 = br
    //     0xb1827c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb18280: ldr             x9, [x9, #0x640]
    // 0xb18284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18284: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFrame(/* No info */) {
    // ** addr: 0xb183dc, size: 0xaa0
    // 0xb183dc: EnterFrame
    //     0xb183dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb183e0: mov             fp, SP
    // 0xb183e4: AllocStack(0x60)
    //     0xb183e4: sub             SP, SP, #0x60
    // 0xb183e8: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */)
    //     0xb183e8: mov             x3, x1
    //     0xb183ec: stur            x1, [fp, #-0x10]
    // 0xb183f0: CheckStackOverflow
    //     0xb183f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb183f4: cmp             SP, x16
    //     0xb183f8: b.ls            #0xb18e24
    // 0xb183fc: LoadField: r4 = r3->field_b
    //     0xb183fc: ldur            w4, [x3, #0xb]
    // 0xb18400: DecompressPointer r4
    //     0xb18400: add             x4, x4, HEAP, lsl #32
    // 0xb18404: stur            x4, [fp, #-8]
    // 0xb18408: LoadField: r0 = r4->field_33
    //     0xb18408: ldur            w0, [x4, #0x33]
    // 0xb1840c: DecompressPointer r0
    //     0xb1840c: add             x0, x0, HEAP, lsl #32
    // 0xb18410: cmp             w0, NULL
    // 0xb18414: b.eq            #0xb18434
    // 0xb18418: StoreField: r3->field_db = r0
    //     0xb18418: stur            w0, [x3, #0xdb]
    //     0xb1841c: ldurb           w16, [x3, #-1]
    //     0xb18420: ldurb           w17, [x0, #-1]
    //     0xb18424: and             x16, x17, x16, lsr #2
    //     0xb18428: tst             x16, HEAP, lsr #32
    //     0xb1842c: b.eq            #0xb18434
    //     0xb18430: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18434: r1 = <List<VP8FInfo>>
    //     0xb18434: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] TypeArguments: <List<VP8FInfo>>
    //     0xb18438: ldr             x1, [x1, #0x6b8]
    // 0xb1843c: r2 = 8
    //     0xb1843c: movz            x2, #0x8
    // 0xb18440: r0 = AllocateArray()
    //     0xb18440: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb18444: stur            x0, [fp, #-0x20]
    // 0xb18448: r1 = 0
    //     0xb18448: movz            x1, #0
    // 0xb1844c: stur            x1, [fp, #-0x18]
    // 0xb18450: CheckStackOverflow
    //     0xb18450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18454: cmp             SP, x16
    //     0xb18458: b.ls            #0xb18e2c
    // 0xb1845c: cmp             x1, #4
    // 0xb18460: b.ge            #0xb184fc
    // 0xb18464: r0 = VP8FInfo()
    //     0xb18464: bl              #0xb195f0  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xb18468: stur            x0, [fp, #-0x28]
    // 0xb1846c: StoreField: r0->field_7 = rZR
    //     0xb1846c: stur            xzr, [x0, #7]
    // 0xb18470: StoreField: r0->field_f = rZR
    //     0xb18470: stur            xzr, [x0, #0xf]
    // 0xb18474: r1 = false
    //     0xb18474: add             x1, NULL, #0x30  ; false
    // 0xb18478: ArrayStore: r0[0] = r1  ; List_4
    //     0xb18478: stur            w1, [x0, #0x17]
    // 0xb1847c: StoreField: r0->field_1b = rZR
    //     0xb1847c: stur            xzr, [x0, #0x1b]
    // 0xb18480: r0 = VP8FInfo()
    //     0xb18480: bl              #0xb195f0  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xb18484: stur            x0, [fp, #-0x30]
    // 0xb18488: StoreField: r0->field_7 = rZR
    //     0xb18488: stur            xzr, [x0, #7]
    // 0xb1848c: StoreField: r0->field_f = rZR
    //     0xb1848c: stur            xzr, [x0, #0xf]
    // 0xb18490: r3 = false
    //     0xb18490: add             x3, NULL, #0x30  ; false
    // 0xb18494: ArrayStore: r0[0] = r3  ; List_4
    //     0xb18494: stur            w3, [x0, #0x17]
    // 0xb18498: StoreField: r0->field_1b = rZR
    //     0xb18498: stur            xzr, [x0, #0x1b]
    // 0xb1849c: r1 = Null
    //     0xb1849c: mov             x1, NULL
    // 0xb184a0: r2 = 4
    //     0xb184a0: movz            x2, #0x4
    // 0xb184a4: r0 = AllocateArray()
    //     0xb184a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb184a8: mov             x2, x0
    // 0xb184ac: ldur            x0, [fp, #-0x28]
    // 0xb184b0: stur            x2, [fp, #-0x38]
    // 0xb184b4: StoreField: r2->field_f = r0
    //     0xb184b4: stur            w0, [x2, #0xf]
    // 0xb184b8: ldur            x0, [fp, #-0x30]
    // 0xb184bc: StoreField: r2->field_13 = r0
    //     0xb184bc: stur            w0, [x2, #0x13]
    // 0xb184c0: r1 = <VP8FInfo>
    //     0xb184c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] TypeArguments: <VP8FInfo>
    //     0xb184c4: ldr             x1, [x1, #0x6c0]
    // 0xb184c8: r0 = AllocateGrowableArray()
    //     0xb184c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb184cc: mov             x1, x0
    // 0xb184d0: ldur            x0, [fp, #-0x38]
    // 0xb184d4: StoreField: r1->field_f = r0
    //     0xb184d4: stur            w0, [x1, #0xf]
    // 0xb184d8: r0 = 4
    //     0xb184d8: movz            x0, #0x4
    // 0xb184dc: StoreField: r1->field_b = r0
    //     0xb184dc: stur            w0, [x1, #0xb]
    // 0xb184e0: ldur            x3, [fp, #-0x18]
    // 0xb184e4: ldur            x2, [fp, #-0x20]
    // 0xb184e8: ArrayStore: r2[r3] = r1  ; Unknown_4
    //     0xb184e8: add             x4, x2, x3, lsl #2
    //     0xb184ec: stur            w1, [x4, #0xf]
    // 0xb184f0: add             x1, x3, #1
    // 0xb184f4: mov             x0, x2
    // 0xb184f8: b               #0xb1844c
    // 0xb184fc: ldur            x3, [fp, #-0x10]
    // 0xb18500: mov             x2, x0
    // 0xb18504: mov             x0, x2
    // 0xb18508: StoreField: r3->field_d3 = r0
    //     0xb18508: stur            w0, [x3, #0xd3]
    //     0xb1850c: ldurb           w16, [x3, #-1]
    //     0xb18510: ldurb           w17, [x0, #-1]
    //     0xb18514: and             x16, x17, x16, lsr #2
    //     0xb18518: tst             x16, HEAP, lsr #32
    //     0xb1851c: b.eq            #0xb18524
    //     0xb18520: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18524: LoadField: r0 = r3->field_3b
    //     0xb18524: ldur            w0, [x3, #0x3b]
    // 0xb18528: DecompressPointer r0
    //     0xb18528: add             x0, x0, HEAP, lsl #32
    // 0xb1852c: stur            x0, [fp, #-0x20]
    // 0xb18530: cmp             w0, NULL
    // 0xb18534: b.eq            #0xb18e34
    // 0xb18538: mov             x2, x0
    // 0xb1853c: r1 = <VP8TopSamples>
    //     0xb1853c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] TypeArguments: <VP8TopSamples>
    //     0xb18540: ldr             x1, [x1, #0x6c8]
    // 0xb18544: r0 = AllocateArray()
    //     0xb18544: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb18548: mov             x1, x0
    // 0xb1854c: ldur            x0, [fp, #-0x20]
    // 0xb18550: stur            x1, [fp, #-0x28]
    // 0xb18554: r2 = LoadInt32Instr(r0)
    //     0xb18554: sbfx            x2, x0, #1, #0x1f
    // 0xb18558: stur            x2, [fp, #-0x40]
    // 0xb1855c: r3 = 0
    //     0xb1855c: movz            x3, #0
    // 0xb18560: stur            x3, [fp, #-0x18]
    // 0xb18564: CheckStackOverflow
    //     0xb18564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18568: cmp             SP, x16
    //     0xb1856c: b.ls            #0xb18e38
    // 0xb18570: cmp             x3, x2
    // 0xb18574: b.ge            #0xb18600
    // 0xb18578: r0 = VP8TopSamples()
    //     0xb18578: bl              #0xb195e4  ; AllocateVP8TopSamplesStub -> VP8TopSamples (size=0x14)
    // 0xb1857c: r4 = 32
    //     0xb1857c: movz            x4, #0x20
    // 0xb18580: stur            x0, [fp, #-0x30]
    // 0xb18584: r0 = AllocateUint8Array()
    //     0xb18584: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18588: mov             x1, x0
    // 0xb1858c: ldur            x0, [fp, #-0x30]
    // 0xb18590: StoreField: r0->field_7 = r1
    //     0xb18590: stur            w1, [x0, #7]
    // 0xb18594: r4 = 16
    //     0xb18594: movz            x4, #0x10
    // 0xb18598: r0 = AllocateUint8Array()
    //     0xb18598: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb1859c: mov             x1, x0
    // 0xb185a0: ldur            x0, [fp, #-0x30]
    // 0xb185a4: StoreField: r0->field_b = r1
    //     0xb185a4: stur            w1, [x0, #0xb]
    // 0xb185a8: r4 = 16
    //     0xb185a8: movz            x4, #0x10
    // 0xb185ac: r0 = AllocateUint8Array()
    //     0xb185ac: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb185b0: mov             x1, x0
    // 0xb185b4: ldur            x0, [fp, #-0x30]
    // 0xb185b8: StoreField: r0->field_f = r1
    //     0xb185b8: stur            w1, [x0, #0xf]
    // 0xb185bc: ldur            x1, [fp, #-0x28]
    // 0xb185c0: ldur            x2, [fp, #-0x18]
    // 0xb185c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb185c4: add             x25, x1, x2, lsl #2
    //     0xb185c8: add             x25, x25, #0xf
    //     0xb185cc: str             w0, [x25]
    //     0xb185d0: tbz             w0, #0, #0xb185ec
    //     0xb185d4: ldurb           w16, [x1, #-1]
    //     0xb185d8: ldurb           w17, [x0, #-1]
    //     0xb185dc: and             x16, x17, x16, lsr #2
    //     0xb185e0: tst             x16, HEAP, lsr #32
    //     0xb185e4: b.eq            #0xb185ec
    //     0xb185e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb185ec: add             x3, x2, #1
    // 0xb185f0: ldur            x0, [fp, #-0x20]
    // 0xb185f4: ldur            x1, [fp, #-0x28]
    // 0xb185f8: ldur            x2, [fp, #-0x40]
    // 0xb185fc: b               #0xb18560
    // 0xb18600: mov             x1, x2
    // 0xb18604: ldur            x2, [fp, #-0x10]
    // 0xb18608: ldur            x3, [fp, #-8]
    // 0xb1860c: ldur            x0, [fp, #-0x28]
    // 0xb18610: StoreField: r2->field_7b = r0
    //     0xb18610: stur            w0, [x2, #0x7b]
    //     0xb18614: ldurb           w16, [x2, #-1]
    //     0xb18618: ldurb           w17, [x0, #-1]
    //     0xb1861c: and             x16, x17, x16, lsr #2
    //     0xb18620: tst             x16, HEAP, lsr #32
    //     0xb18624: b.eq            #0xb1862c
    //     0xb18628: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb1862c: r4 = 1664
    //     0xb1862c: movz            x4, #0x680
    // 0xb18630: r0 = AllocateUint8Array()
    //     0xb18630: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18634: ldur            x2, [fp, #-0x10]
    // 0xb18638: StoreField: r2->field_87 = r0
    //     0xb18638: stur            w0, [x2, #0x87]
    //     0xb1863c: ldurb           w16, [x2, #-1]
    //     0xb18640: ldurb           w17, [x0, #-1]
    //     0xb18644: and             x16, x17, x16, lsr #2
    //     0xb18648: tst             x16, HEAP, lsr #32
    //     0xb1864c: b.eq            #0xb18654
    //     0xb18650: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb18654: ldur            x3, [fp, #-0x40]
    // 0xb18658: lsl             x4, x3, #2
    // 0xb1865c: r0 = BoxInt64Instr(r4)
    //     0xb1865c: sbfiz           x0, x4, #1, #0x1f
    //     0xb18660: cmp             x4, x0, asr #1
    //     0xb18664: b.eq            #0xb18670
    //     0xb18668: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1866c: stur            x4, [x0, #7]
    // 0xb18670: mov             x4, x0
    // 0xb18674: r0 = AllocateUint8Array()
    //     0xb18674: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18678: ldur            x2, [fp, #-0x10]
    // 0xb1867c: StoreField: r2->field_6f = r0
    //     0xb1867c: stur            w0, [x2, #0x6f]
    //     0xb18680: ldurb           w16, [x2, #-1]
    //     0xb18684: ldurb           w17, [x0, #-1]
    //     0xb18688: and             x16, x17, x16, lsr #2
    //     0xb1868c: tst             x16, HEAP, lsr #32
    //     0xb18690: b.eq            #0xb18698
    //     0xb18694: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb18698: ldur            x3, [fp, #-0x40]
    // 0xb1869c: lsl             x4, x3, #4
    // 0xb186a0: r0 = BoxInt64Instr(r4)
    //     0xb186a0: sbfiz           x0, x4, #1, #0x1f
    //     0xb186a4: cmp             x4, x0, asr #1
    //     0xb186a8: b.eq            #0xb186b4
    //     0xb186ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb186b0: stur            x4, [x0, #7]
    // 0xb186b4: StoreField: r2->field_97 = r0
    //     0xb186b4: stur            w0, [x2, #0x97]
    //     0xb186b8: tbz             w0, #0, #0xb186d4
    //     0xb186bc: ldurb           w16, [x2, #-1]
    //     0xb186c0: ldurb           w17, [x0, #-1]
    //     0xb186c4: and             x16, x17, x16, lsr #2
    //     0xb186c8: tst             x16, HEAP, lsr #32
    //     0xb186cc: b.eq            #0xb186d4
    //     0xb186d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb186d4: lsl             x5, x3, #3
    // 0xb186d8: stur            x5, [fp, #-0x60]
    // 0xb186dc: r0 = BoxInt64Instr(r5)
    //     0xb186dc: sbfiz           x0, x5, #1, #0x1f
    //     0xb186e0: cmp             x5, x0, asr #1
    //     0xb186e4: b.eq            #0xb186f0
    //     0xb186e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb186ec: stur            x5, [x0, #7]
    // 0xb186f0: StoreField: r2->field_9b = r0
    //     0xb186f0: stur            w0, [x2, #0x9b]
    //     0xb186f4: tbz             w0, #0, #0xb18710
    //     0xb186f8: ldurb           w16, [x2, #-1]
    //     0xb186fc: ldurb           w17, [x0, #-1]
    //     0xb18700: and             x16, x17, x16, lsr #2
    //     0xb18704: tst             x16, HEAP, lsr #32
    //     0xb18708: b.eq            #0xb18710
    //     0xb1870c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb18710: LoadField: r6 = r2->field_cf
    //     0xb18710: ldur            w6, [x2, #0xcf]
    // 0xb18714: DecompressPointer r6
    //     0xb18714: add             x6, x6, HEAP, lsl #32
    // 0xb18718: stur            x6, [fp, #-0x30]
    // 0xb1871c: cmp             w6, NULL
    // 0xb18720: b.eq            #0xb18e40
    // 0xb18724: r7 = LoadInt32Instr(r6)
    //     0xb18724: sbfx            x7, x6, #1, #0x1f
    // 0xb18728: mov             x1, x7
    // 0xb1872c: r0 = 3
    //     0xb1872c: movz            x0, #0x3
    // 0xb18730: cmp             x1, x0
    // 0xb18734: b.hs            #0xb18e44
    // 0xb18738: r0 = const [0, 0x2, 0x8]
    //     0xb18738: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] List<int>(3)
    //     0xb1873c: ldr             x0, [x0, #0x3c0]
    // 0xb18740: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xb18740: add             x16, x0, x7, lsl #2
    //     0xb18744: ldur            w1, [x16, #0xf]
    // 0xb18748: DecompressPointer r1
    //     0xb18748: add             x1, x1, HEAP, lsl #32
    // 0xb1874c: r7 = LoadInt32Instr(r1)
    //     0xb1874c: sbfx            x7, x1, #1, #0x1f
    //     0xb18750: tbz             w1, #0, #0xb18758
    //     0xb18754: ldur            x7, [x1, #7]
    // 0xb18758: stur            x7, [fp, #-0x58]
    // 0xb1875c: mul             x8, x7, x4
    // 0xb18760: stur            x8, [fp, #-0x50]
    // 0xb18764: r0 = 2
    //     0xb18764: movz            x0, #0x2
    // 0xb18768: sdiv            x1, x7, x0
    // 0xb1876c: mul             x9, x1, x5
    // 0xb18770: stur            x9, [fp, #-0x48]
    // 0xb18774: lsl             x0, x4, #4
    // 0xb18778: add             x4, x0, x8
    // 0xb1877c: stur            x4, [fp, #-0x18]
    // 0xb18780: r0 = BoxInt64Instr(r4)
    //     0xb18780: sbfiz           x0, x4, #1, #0x1f
    //     0xb18784: cmp             x4, x0, asr #1
    //     0xb18788: b.eq            #0xb18794
    //     0xb1878c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18790: stur            x4, [x0, #7]
    // 0xb18794: stur            x0, [fp, #-0x28]
    // 0xb18798: r0 = InputBuffer()
    //     0xb18798: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb1879c: ldur            x4, [fp, #-0x28]
    // 0xb187a0: stur            x0, [fp, #-0x28]
    // 0xb187a4: r0 = AllocateUint8Array()
    //     0xb187a4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb187a8: mov             x1, x0
    // 0xb187ac: ldur            x0, [fp, #-0x28]
    // 0xb187b0: StoreField: r0->field_7 = r1
    //     0xb187b0: stur            w1, [x0, #7]
    // 0xb187b4: r2 = false
    //     0xb187b4: add             x2, NULL, #0x30  ; false
    // 0xb187b8: StoreField: r0->field_23 = r2
    //     0xb187b8: stur            w2, [x0, #0x23]
    // 0xb187bc: ldur            x1, [fp, #-0x50]
    // 0xb187c0: StoreField: r0->field_1b = r1
    //     0xb187c0: stur            x1, [x0, #0x1b]
    // 0xb187c4: StoreField: r0->field_b = r1
    //     0xb187c4: stur            x1, [x0, #0xb]
    // 0xb187c8: ldur            x1, [fp, #-0x18]
    // 0xb187cc: StoreField: r0->field_13 = r1
    //     0xb187cc: stur            x1, [x0, #0x13]
    // 0xb187d0: ldur            x3, [fp, #-0x10]
    // 0xb187d4: StoreField: r3->field_8b = r0
    //     0xb187d4: stur            w0, [x3, #0x8b]
    //     0xb187d8: ldurb           w16, [x3, #-1]
    //     0xb187dc: ldurb           w17, [x0, #-1]
    //     0xb187e0: and             x16, x17, x16, lsr #2
    //     0xb187e4: tst             x16, HEAP, lsr #32
    //     0xb187e8: b.eq            #0xb187f0
    //     0xb187ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb187f0: ldur            x0, [fp, #-0x60]
    // 0xb187f4: lsl             x1, x0, #3
    // 0xb187f8: ldur            x4, [fp, #-0x48]
    // 0xb187fc: add             x5, x1, x4
    // 0xb18800: stur            x5, [fp, #-0x18]
    // 0xb18804: r0 = BoxInt64Instr(r5)
    //     0xb18804: sbfiz           x0, x5, #1, #0x1f
    //     0xb18808: cmp             x5, x0, asr #1
    //     0xb1880c: b.eq            #0xb18818
    //     0xb18810: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18814: stur            x5, [x0, #7]
    // 0xb18818: stur            x0, [fp, #-0x28]
    // 0xb1881c: r0 = InputBuffer()
    //     0xb1881c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb18820: ldur            x4, [fp, #-0x28]
    // 0xb18824: stur            x0, [fp, #-0x38]
    // 0xb18828: r0 = AllocateUint8Array()
    //     0xb18828: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb1882c: mov             x1, x0
    // 0xb18830: ldur            x0, [fp, #-0x38]
    // 0xb18834: StoreField: r0->field_7 = r1
    //     0xb18834: stur            w1, [x0, #7]
    // 0xb18838: r1 = false
    //     0xb18838: add             x1, NULL, #0x30  ; false
    // 0xb1883c: StoreField: r0->field_23 = r1
    //     0xb1883c: stur            w1, [x0, #0x23]
    // 0xb18840: ldur            x2, [fp, #-0x48]
    // 0xb18844: StoreField: r0->field_1b = r2
    //     0xb18844: stur            x2, [x0, #0x1b]
    // 0xb18848: StoreField: r0->field_b = r2
    //     0xb18848: stur            x2, [x0, #0xb]
    // 0xb1884c: ldur            x3, [fp, #-0x18]
    // 0xb18850: StoreField: r0->field_13 = r3
    //     0xb18850: stur            x3, [x0, #0x13]
    // 0xb18854: ldur            x4, [fp, #-0x10]
    // 0xb18858: StoreField: r4->field_8f = r0
    //     0xb18858: stur            w0, [x4, #0x8f]
    //     0xb1885c: ldurb           w16, [x4, #-1]
    //     0xb18860: ldurb           w17, [x0, #-1]
    //     0xb18864: and             x16, x17, x16, lsr #2
    //     0xb18868: tst             x16, HEAP, lsr #32
    //     0xb1886c: b.eq            #0xb18874
    //     0xb18870: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb18874: r0 = InputBuffer()
    //     0xb18874: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb18878: ldur            x4, [fp, #-0x28]
    // 0xb1887c: stur            x0, [fp, #-0x28]
    // 0xb18880: r0 = AllocateUint8Array()
    //     0xb18880: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18884: mov             x1, x0
    // 0xb18888: ldur            x0, [fp, #-0x28]
    // 0xb1888c: StoreField: r0->field_7 = r1
    //     0xb1888c: stur            w1, [x0, #7]
    // 0xb18890: r2 = false
    //     0xb18890: add             x2, NULL, #0x30  ; false
    // 0xb18894: StoreField: r0->field_23 = r2
    //     0xb18894: stur            w2, [x0, #0x23]
    // 0xb18898: ldur            x1, [fp, #-0x48]
    // 0xb1889c: StoreField: r0->field_1b = r1
    //     0xb1889c: stur            x1, [x0, #0x1b]
    // 0xb188a0: StoreField: r0->field_b = r1
    //     0xb188a0: stur            x1, [x0, #0xb]
    // 0xb188a4: ldur            x1, [fp, #-0x18]
    // 0xb188a8: StoreField: r0->field_13 = r1
    //     0xb188a8: stur            x1, [x0, #0x13]
    // 0xb188ac: ldur            x3, [fp, #-0x10]
    // 0xb188b0: StoreField: r3->field_93 = r0
    //     0xb188b0: stur            w0, [x3, #0x93]
    //     0xb188b4: ldurb           w16, [x3, #-1]
    //     0xb188b8: ldurb           w17, [x0, #-1]
    //     0xb188bc: and             x16, x17, x16, lsr #2
    //     0xb188c0: tst             x16, HEAP, lsr #32
    //     0xb188c4: b.eq            #0xb188cc
    //     0xb188c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb188cc: ldur            x0, [fp, #-8]
    // 0xb188d0: LoadField: r4 = r0->field_7
    //     0xb188d0: ldur            x4, [x0, #7]
    // 0xb188d4: stur            x4, [fp, #-0x18]
    // 0xb188d8: r0 = BoxInt64Instr(r4)
    //     0xb188d8: sbfiz           x0, x4, #1, #0x1f
    //     0xb188dc: cmp             x4, x0, asr #1
    //     0xb188e0: b.eq            #0xb188ec
    //     0xb188e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb188e8: stur            x4, [x0, #7]
    // 0xb188ec: stur            x0, [fp, #-8]
    // 0xb188f0: r0 = InputBuffer()
    //     0xb188f0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb188f4: ldur            x4, [fp, #-8]
    // 0xb188f8: stur            x0, [fp, #-8]
    // 0xb188fc: r0 = AllocateUint8Array()
    //     0xb188fc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18900: mov             x1, x0
    // 0xb18904: ldur            x0, [fp, #-8]
    // 0xb18908: StoreField: r0->field_7 = r1
    //     0xb18908: stur            w1, [x0, #7]
    // 0xb1890c: r2 = false
    //     0xb1890c: add             x2, NULL, #0x30  ; false
    // 0xb18910: StoreField: r0->field_23 = r2
    //     0xb18910: stur            w2, [x0, #0x23]
    // 0xb18914: StoreField: r0->field_1b = rZR
    //     0xb18914: stur            xzr, [x0, #0x1b]
    // 0xb18918: StoreField: r0->field_b = rZR
    //     0xb18918: stur            xzr, [x0, #0xb]
    // 0xb1891c: ldur            x1, [fp, #-0x18]
    // 0xb18920: StoreField: r0->field_13 = r1
    //     0xb18920: stur            x1, [x0, #0x13]
    // 0xb18924: ldur            x3, [fp, #-0x10]
    // 0xb18928: StoreField: r3->field_9f = r0
    //     0xb18928: stur            w0, [x3, #0x9f]
    //     0xb1892c: ldurb           w16, [x3, #-1]
    //     0xb18930: ldurb           w17, [x0, #-1]
    //     0xb18934: and             x16, x17, x16, lsr #2
    //     0xb18938: tst             x16, HEAP, lsr #32
    //     0xb1893c: b.eq            #0xb18944
    //     0xb18940: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18944: add             x0, x1, #1
    // 0xb18948: asr             x4, x0, #1
    // 0xb1894c: stur            x4, [fp, #-0x18]
    // 0xb18950: r0 = BoxInt64Instr(r4)
    //     0xb18950: sbfiz           x0, x4, #1, #0x1f
    //     0xb18954: cmp             x4, x0, asr #1
    //     0xb18958: b.eq            #0xb18964
    //     0xb1895c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18960: stur            x4, [x0, #7]
    // 0xb18964: stur            x0, [fp, #-8]
    // 0xb18968: r0 = InputBuffer()
    //     0xb18968: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb1896c: ldur            x4, [fp, #-8]
    // 0xb18970: stur            x0, [fp, #-0x28]
    // 0xb18974: r0 = AllocateUint8Array()
    //     0xb18974: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18978: mov             x1, x0
    // 0xb1897c: ldur            x0, [fp, #-0x28]
    // 0xb18980: StoreField: r0->field_7 = r1
    //     0xb18980: stur            w1, [x0, #7]
    // 0xb18984: r1 = false
    //     0xb18984: add             x1, NULL, #0x30  ; false
    // 0xb18988: StoreField: r0->field_23 = r1
    //     0xb18988: stur            w1, [x0, #0x23]
    // 0xb1898c: StoreField: r0->field_1b = rZR
    //     0xb1898c: stur            xzr, [x0, #0x1b]
    // 0xb18990: StoreField: r0->field_b = rZR
    //     0xb18990: stur            xzr, [x0, #0xb]
    // 0xb18994: ldur            x2, [fp, #-0x18]
    // 0xb18998: StoreField: r0->field_13 = r2
    //     0xb18998: stur            x2, [x0, #0x13]
    // 0xb1899c: ldur            x3, [fp, #-0x10]
    // 0xb189a0: StoreField: r3->field_a3 = r0
    //     0xb189a0: stur            w0, [x3, #0xa3]
    //     0xb189a4: ldurb           w16, [x3, #-1]
    //     0xb189a8: ldurb           w17, [x0, #-1]
    //     0xb189ac: and             x16, x17, x16, lsr #2
    //     0xb189b0: tst             x16, HEAP, lsr #32
    //     0xb189b4: b.eq            #0xb189bc
    //     0xb189b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb189bc: r0 = InputBuffer()
    //     0xb189bc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb189c0: ldur            x4, [fp, #-8]
    // 0xb189c4: stur            x0, [fp, #-8]
    // 0xb189c8: r0 = AllocateUint8Array()
    //     0xb189c8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb189cc: mov             x1, x0
    // 0xb189d0: ldur            x0, [fp, #-8]
    // 0xb189d4: StoreField: r0->field_7 = r1
    //     0xb189d4: stur            w1, [x0, #7]
    // 0xb189d8: r1 = false
    //     0xb189d8: add             x1, NULL, #0x30  ; false
    // 0xb189dc: StoreField: r0->field_23 = r1
    //     0xb189dc: stur            w1, [x0, #0x23]
    // 0xb189e0: StoreField: r0->field_1b = rZR
    //     0xb189e0: stur            xzr, [x0, #0x1b]
    // 0xb189e4: StoreField: r0->field_b = rZR
    //     0xb189e4: stur            xzr, [x0, #0xb]
    // 0xb189e8: ldur            x1, [fp, #-0x18]
    // 0xb189ec: StoreField: r0->field_13 = r1
    //     0xb189ec: stur            x1, [x0, #0x13]
    // 0xb189f0: ldur            x3, [fp, #-0x10]
    // 0xb189f4: StoreField: r3->field_a7 = r0
    //     0xb189f4: stur            w0, [x3, #0xa7]
    //     0xb189f8: ldurb           w16, [x3, #-1]
    //     0xb189fc: ldurb           w17, [x0, #-1]
    //     0xb18a00: and             x16, x17, x16, lsr #2
    //     0xb18a04: tst             x16, HEAP, lsr #32
    //     0xb18a08: b.eq            #0xb18a10
    //     0xb18a0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18a10: ldur            x0, [fp, #-0x30]
    // 0xb18a14: cmp             w0, #4
    // 0xb18a18: b.ne            #0xb18a30
    // 0xb18a1c: StoreField: r3->field_43 = rZR
    //     0xb18a1c: stur            wzr, [x3, #0x43]
    // 0xb18a20: StoreField: r3->field_47 = rZR
    //     0xb18a20: stur            wzr, [x3, #0x47]
    // 0xb18a24: ldur            x2, [fp, #-0x58]
    // 0xb18a28: r4 = 16
    //     0xb18a28: movz            x4, #0x10
    // 0xb18a2c: b               #0xb18aec
    // 0xb18a30: ldur            x2, [fp, #-0x58]
    // 0xb18a34: r0 = 0
    //     0xb18a34: movz            x0, #0
    // 0xb18a38: r4 = 16
    //     0xb18a38: movz            x4, #0x10
    // 0xb18a3c: LoadField: r1 = r3->field_2b
    //     0xb18a3c: ldur            w1, [x3, #0x2b]
    // 0xb18a40: DecompressPointer r1
    //     0xb18a40: add             x1, x1, HEAP, lsl #32
    // 0xb18a44: r16 = Sentinel
    //     0xb18a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18a48: cmp             w1, w16
    // 0xb18a4c: b.eq            #0xb18e48
    // 0xb18a50: sub             x1, x0, x2
    // 0xb18a54: sdiv            x5, x1, x4
    // 0xb18a58: r0 = BoxInt64Instr(r5)
    //     0xb18a58: sbfiz           x0, x5, #1, #0x1f
    //     0xb18a5c: cmp             x5, x0, asr #1
    //     0xb18a60: b.eq            #0xb18a6c
    //     0xb18a64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18a68: stur            x5, [x0, #7]
    // 0xb18a6c: StoreField: r3->field_43 = r0
    //     0xb18a6c: stur            w0, [x3, #0x43]
    //     0xb18a70: tbz             w0, #0, #0xb18a8c
    //     0xb18a74: ldurb           w16, [x3, #-1]
    //     0xb18a78: ldurb           w17, [x0, #-1]
    //     0xb18a7c: and             x16, x17, x16, lsr #2
    //     0xb18a80: tst             x16, HEAP, lsr #32
    //     0xb18a84: b.eq            #0xb18a8c
    //     0xb18a88: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18a8c: LoadField: r0 = r3->field_33
    //     0xb18a8c: ldur            w0, [x3, #0x33]
    // 0xb18a90: DecompressPointer r0
    //     0xb18a90: add             x0, x0, HEAP, lsl #32
    // 0xb18a94: cmp             w0, NULL
    // 0xb18a98: b.eq            #0xb18e54
    // 0xb18a9c: r1 = LoadInt32Instr(r0)
    //     0xb18a9c: sbfx            x1, x0, #1, #0x1f
    // 0xb18aa0: sub             x0, x1, x2
    // 0xb18aa4: sdiv            x6, x0, x4
    // 0xb18aa8: r0 = BoxInt64Instr(r6)
    //     0xb18aa8: sbfiz           x0, x6, #1, #0x1f
    //     0xb18aac: cmp             x6, x0, asr #1
    //     0xb18ab0: b.eq            #0xb18abc
    //     0xb18ab4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18ab8: stur            x6, [x0, #7]
    // 0xb18abc: StoreField: r3->field_47 = r0
    //     0xb18abc: stur            w0, [x3, #0x47]
    //     0xb18ac0: tbz             w0, #0, #0xb18adc
    //     0xb18ac4: ldurb           w16, [x3, #-1]
    //     0xb18ac8: ldurb           w17, [x0, #-1]
    //     0xb18acc: and             x16, x17, x16, lsr #2
    //     0xb18ad0: tst             x16, HEAP, lsr #32
    //     0xb18ad4: b.eq            #0xb18adc
    //     0xb18ad8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18adc: tbz             x5, #0x3f, #0xb18ae4
    // 0xb18ae0: StoreField: r3->field_43 = rZR
    //     0xb18ae0: stur            wzr, [x3, #0x43]
    // 0xb18ae4: tbz             x6, #0x3f, #0xb18aec
    // 0xb18ae8: StoreField: r3->field_47 = rZR
    //     0xb18ae8: stur            wzr, [x3, #0x47]
    // 0xb18aec: ldur            x5, [fp, #-0x40]
    // 0xb18af0: LoadField: r0 = r3->field_37
    //     0xb18af0: ldur            w0, [x3, #0x37]
    // 0xb18af4: DecompressPointer r0
    //     0xb18af4: add             x0, x0, HEAP, lsl #32
    // 0xb18af8: cmp             w0, NULL
    // 0xb18afc: b.eq            #0xb18e58
    // 0xb18b00: r1 = LoadInt32Instr(r0)
    //     0xb18b00: sbfx            x1, x0, #1, #0x1f
    //     0xb18b04: tbz             w0, #0, #0xb18b0c
    //     0xb18b08: ldur            x1, [x0, #7]
    // 0xb18b0c: add             x0, x1, #0xf
    // 0xb18b10: add             x1, x0, x2
    // 0xb18b14: sdiv            x6, x1, x4
    // 0xb18b18: r0 = BoxInt64Instr(r6)
    //     0xb18b18: sbfiz           x0, x6, #1, #0x1f
    //     0xb18b1c: cmp             x6, x0, asr #1
    //     0xb18b20: b.eq            #0xb18b2c
    //     0xb18b24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18b28: stur            x6, [x0, #7]
    // 0xb18b2c: StoreField: r3->field_4f = r0
    //     0xb18b2c: stur            w0, [x3, #0x4f]
    //     0xb18b30: tbz             w0, #0, #0xb18b4c
    //     0xb18b34: ldurb           w16, [x3, #-1]
    //     0xb18b38: ldurb           w17, [x0, #-1]
    //     0xb18b3c: and             x16, x17, x16, lsr #2
    //     0xb18b40: tst             x16, HEAP, lsr #32
    //     0xb18b44: b.eq            #0xb18b4c
    //     0xb18b48: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18b4c: LoadField: r0 = r3->field_2f
    //     0xb18b4c: ldur            w0, [x3, #0x2f]
    // 0xb18b50: DecompressPointer r0
    //     0xb18b50: add             x0, x0, HEAP, lsl #32
    // 0xb18b54: r16 = Sentinel
    //     0xb18b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18b58: cmp             w0, w16
    // 0xb18b5c: b.eq            #0xb18e5c
    // 0xb18b60: r1 = LoadInt32Instr(r0)
    //     0xb18b60: sbfx            x1, x0, #1, #0x1f
    //     0xb18b64: tbz             w0, #0, #0xb18b6c
    //     0xb18b68: ldur            x1, [x0, #7]
    // 0xb18b6c: add             x0, x1, #0xf
    // 0xb18b70: add             x1, x0, x2
    // 0xb18b74: sdiv            x2, x1, x4
    // 0xb18b78: r0 = BoxInt64Instr(r2)
    //     0xb18b78: sbfiz           x0, x2, #1, #0x1f
    //     0xb18b7c: cmp             x2, x0, asr #1
    //     0xb18b80: b.eq            #0xb18b8c
    //     0xb18b84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18b88: stur            x2, [x0, #7]
    // 0xb18b8c: StoreField: r3->field_4b = r0
    //     0xb18b8c: stur            w0, [x3, #0x4b]
    //     0xb18b90: tbz             w0, #0, #0xb18bac
    //     0xb18b94: ldurb           w16, [x3, #-1]
    //     0xb18b98: ldurb           w17, [x0, #-1]
    //     0xb18b9c: and             x16, x17, x16, lsr #2
    //     0xb18ba0: tst             x16, HEAP, lsr #32
    //     0xb18ba4: b.eq            #0xb18bac
    //     0xb18ba8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18bac: cmp             x2, x5
    // 0xb18bb0: b.le            #0xb18bd8
    // 0xb18bb4: ldur            x0, [fp, #-0x20]
    // 0xb18bb8: StoreField: r3->field_4b = r0
    //     0xb18bb8: stur            w0, [x3, #0x4b]
    //     0xb18bbc: tbz             w0, #0, #0xb18bd8
    //     0xb18bc0: ldurb           w16, [x3, #-1]
    //     0xb18bc4: ldurb           w17, [x0, #-1]
    //     0xb18bc8: and             x16, x17, x16, lsr #2
    //     0xb18bcc: tst             x16, HEAP, lsr #32
    //     0xb18bd0: b.eq            #0xb18bd8
    //     0xb18bd4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18bd8: LoadField: r0 = r3->field_3f
    //     0xb18bd8: ldur            w0, [x3, #0x3f]
    // 0xb18bdc: DecompressPointer r0
    //     0xb18bdc: add             x0, x0, HEAP, lsl #32
    // 0xb18be0: cmp             w0, NULL
    // 0xb18be4: b.eq            #0xb18e68
    // 0xb18be8: r1 = LoadInt32Instr(r0)
    //     0xb18be8: sbfx            x1, x0, #1, #0x1f
    //     0xb18bec: tbz             w0, #0, #0xb18bf4
    //     0xb18bf0: ldur            x1, [x0, #7]
    // 0xb18bf4: cmp             x6, x1
    // 0xb18bf8: b.le            #0xb18c1c
    // 0xb18bfc: StoreField: r3->field_4f = r0
    //     0xb18bfc: stur            w0, [x3, #0x4f]
    //     0xb18c00: tbz             w0, #0, #0xb18c1c
    //     0xb18c04: ldurb           w16, [x3, #-1]
    //     0xb18c08: ldurb           w17, [x0, #-1]
    //     0xb18c0c: and             x16, x17, x16, lsr #2
    //     0xb18c10: tst             x16, HEAP, lsr #32
    //     0xb18c14: b.eq            #0xb18c1c
    //     0xb18c18: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18c1c: add             x4, x5, #1
    // 0xb18c20: stur            x4, [fp, #-0x18]
    // 0xb18c24: r0 = BoxInt64Instr(r4)
    //     0xb18c24: sbfiz           x0, x4, #1, #0x1f
    //     0xb18c28: cmp             x4, x0, asr #1
    //     0xb18c2c: b.eq            #0xb18c38
    //     0xb18c30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18c34: stur            x4, [x0, #7]
    // 0xb18c38: mov             x2, x0
    // 0xb18c3c: r1 = <VP8MB>
    //     0xb18c3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] TypeArguments: <VP8MB>
    //     0xb18c40: ldr             x1, [x1, #0x6d0]
    // 0xb18c44: r0 = AllocateArray()
    //     0xb18c44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb18c48: stur            x0, [fp, #-8]
    // 0xb18c4c: r2 = 0
    //     0xb18c4c: movz            x2, #0
    // 0xb18c50: ldur            x1, [fp, #-0x18]
    // 0xb18c54: stur            x2, [fp, #-0x48]
    // 0xb18c58: CheckStackOverflow
    //     0xb18c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18c5c: cmp             SP, x16
    //     0xb18c60: b.ls            #0xb18e6c
    // 0xb18c64: cmp             x2, x1
    // 0xb18c68: b.ge            #0xb18cb8
    // 0xb18c6c: r0 = VP8MB()
    //     0xb18c6c: bl              #0xb195d8  ; AllocateVP8MBStub -> VP8MB (size=0x18)
    // 0xb18c70: StoreField: r0->field_7 = rZR
    //     0xb18c70: stur            xzr, [x0, #7]
    // 0xb18c74: StoreField: r0->field_f = rZR
    //     0xb18c74: stur            xzr, [x0, #0xf]
    // 0xb18c78: ldur            x1, [fp, #-8]
    // 0xb18c7c: ldur            x2, [fp, #-0x48]
    // 0xb18c80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb18c80: add             x25, x1, x2, lsl #2
    //     0xb18c84: add             x25, x25, #0xf
    //     0xb18c88: str             w0, [x25]
    //     0xb18c8c: tbz             w0, #0, #0xb18ca8
    //     0xb18c90: ldurb           w16, [x1, #-1]
    //     0xb18c94: ldurb           w17, [x0, #-1]
    //     0xb18c98: and             x16, x17, x16, lsr #2
    //     0xb18c9c: tst             x16, HEAP, lsr #32
    //     0xb18ca0: b.eq            #0xb18ca8
    //     0xb18ca4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb18ca8: add             x0, x2, #1
    // 0xb18cac: mov             x2, x0
    // 0xb18cb0: ldur            x0, [fp, #-8]
    // 0xb18cb4: b               #0xb18c50
    // 0xb18cb8: ldur            x3, [fp, #-0x10]
    // 0xb18cbc: ldur            x0, [fp, #-8]
    // 0xb18cc0: StoreField: r3->field_7f = r0
    //     0xb18cc0: stur            w0, [x3, #0x7f]
    //     0xb18cc4: ldurb           w16, [x3, #-1]
    //     0xb18cc8: ldurb           w17, [x0, #-1]
    //     0xb18ccc: and             x16, x17, x16, lsr #2
    //     0xb18cd0: tst             x16, HEAP, lsr #32
    //     0xb18cd4: b.eq            #0xb18cdc
    //     0xb18cd8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18cdc: ldur            x2, [fp, #-0x20]
    // 0xb18ce0: r1 = <VP8MBData>
    //     0xb18ce0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] TypeArguments: <VP8MBData>
    //     0xb18ce4: ldr             x1, [x1, #0x6d8]
    // 0xb18ce8: r0 = AllocateArray()
    //     0xb18ce8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb18cec: stur            x0, [fp, #-8]
    // 0xb18cf0: r2 = 0
    //     0xb18cf0: movz            x2, #0
    // 0xb18cf4: ldur            x1, [fp, #-0x40]
    // 0xb18cf8: stur            x2, [fp, #-0x18]
    // 0xb18cfc: CheckStackOverflow
    //     0xb18cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18d00: cmp             SP, x16
    //     0xb18d04: b.ls            #0xb18e74
    // 0xb18d08: cmp             x2, x1
    // 0xb18d0c: b.ge            #0xb18d90
    // 0xb18d10: r0 = VP8MBData()
    //     0xb18d10: bl              #0xb195cc  ; AllocateVP8MBDataStub -> VP8MBData (size=0x20)
    // 0xb18d14: mov             x1, x0
    // 0xb18d18: r0 = Sentinel
    //     0xb18d18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18d1c: stur            x1, [fp, #-0x28]
    // 0xb18d20: StoreField: r1->field_b = r0
    //     0xb18d20: stur            w0, [x1, #0xb]
    // 0xb18d24: StoreField: r1->field_1b = r0
    //     0xb18d24: stur            w0, [x1, #0x1b]
    // 0xb18d28: r4 = 768
    //     0xb18d28: movz            x4, #0x300
    // 0xb18d2c: r0 = AllocateInt16Array()
    //     0xb18d2c: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xb18d30: mov             x1, x0
    // 0xb18d34: ldur            x0, [fp, #-0x28]
    // 0xb18d38: StoreField: r0->field_7 = r1
    //     0xb18d38: stur            w1, [x0, #7]
    // 0xb18d3c: r4 = 32
    //     0xb18d3c: movz            x4, #0x20
    // 0xb18d40: r0 = AllocateUint8Array()
    //     0xb18d40: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb18d44: mov             x1, x0
    // 0xb18d48: ldur            x0, [fp, #-0x28]
    // 0xb18d4c: StoreField: r0->field_f = r1
    //     0xb18d4c: stur            w1, [x0, #0xf]
    // 0xb18d50: ldur            x1, [fp, #-8]
    // 0xb18d54: ldur            x2, [fp, #-0x18]
    // 0xb18d58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb18d58: add             x25, x1, x2, lsl #2
    //     0xb18d5c: add             x25, x25, #0xf
    //     0xb18d60: str             w0, [x25]
    //     0xb18d64: tbz             w0, #0, #0xb18d80
    //     0xb18d68: ldurb           w16, [x1, #-1]
    //     0xb18d6c: ldurb           w17, [x0, #-1]
    //     0xb18d70: and             x16, x17, x16, lsr #2
    //     0xb18d74: tst             x16, HEAP, lsr #32
    //     0xb18d78: b.eq            #0xb18d80
    //     0xb18d7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb18d80: add             x0, x2, #1
    // 0xb18d84: mov             x2, x0
    // 0xb18d88: ldur            x0, [fp, #-8]
    // 0xb18d8c: b               #0xb18cf4
    // 0xb18d90: ldur            x3, [fp, #-0x10]
    // 0xb18d94: ldur            x0, [fp, #-8]
    // 0xb18d98: StoreField: r3->field_cb = r0
    //     0xb18d98: stur            w0, [x3, #0xcb]
    //     0xb18d9c: ldurb           w16, [x3, #-1]
    //     0xb18da0: ldurb           w17, [x0, #-1]
    //     0xb18da4: and             x16, x17, x16, lsr #2
    //     0xb18da8: tst             x16, HEAP, lsr #32
    //     0xb18dac: b.eq            #0xb18db4
    //     0xb18db0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb18db4: ldur            x2, [fp, #-0x20]
    // 0xb18db8: r1 = <VP8FInfo?>
    //     0xb18db8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] TypeArguments: <VP8FInfo?>
    //     0xb18dbc: ldr             x1, [x1, #0x6e0]
    // 0xb18dc0: r0 = AllocateArray()
    //     0xb18dc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb18dc4: ldur            x2, [fp, #-0x10]
    // 0xb18dc8: StoreField: r2->field_83 = r0
    //     0xb18dc8: stur            w0, [x2, #0x83]
    //     0xb18dcc: ldurb           w16, [x2, #-1]
    //     0xb18dd0: ldurb           w17, [x0, #-1]
    //     0xb18dd4: and             x16, x17, x16, lsr #2
    //     0xb18dd8: tst             x16, HEAP, lsr #32
    //     0xb18ddc: b.eq            #0xb18de4
    //     0xb18de0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb18de4: mov             x1, x2
    // 0xb18de8: r0 = _precomputeFilterStrengths()
    //     0xb18de8: bl              #0xb191c4  ; [package:image/src/formats/webp/vp8.dart] VP8::_precomputeFilterStrengths
    // 0xb18dec: r0 = _initTables()
    //     0xb18dec: bl              #0xb18e88  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_initTables
    // 0xb18df0: r0 = VP8Filter()
    //     0xb18df0: bl              #0xb18e7c  ; AllocateVP8FilterStub -> VP8Filter (size=0x8)
    // 0xb18df4: ldur            x1, [fp, #-0x10]
    // 0xb18df8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb18df8: stur            w0, [x1, #0x17]
    //     0xb18dfc: ldurb           w16, [x1, #-1]
    //     0xb18e00: ldurb           w17, [x0, #-1]
    //     0xb18e04: and             x16, x17, x16, lsr #2
    //     0xb18e08: tst             x16, HEAP, lsr #32
    //     0xb18e0c: b.eq            #0xb18e14
    //     0xb18e10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb18e14: r0 = true
    //     0xb18e14: add             x0, NULL, #0x20  ; true
    // 0xb18e18: LeaveFrame
    //     0xb18e18: mov             SP, fp
    //     0xb18e1c: ldp             fp, lr, [SP], #0x10
    // 0xb18e20: ret
    //     0xb18e20: ret             
    // 0xb18e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e28: b               #0xb183fc
    // 0xb18e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e30: b               #0xb1845c
    // 0xb18e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e3c: b               #0xb18570
    // 0xb18e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18e44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18e48: r9 = _cropLeft
    //     0xb18e48: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <VP8._cropLeft@1087473238>: late (offset: 0x2c)
    //     0xb18e4c: ldr             x9, [x9, #0x3e0]
    // 0xb18e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18e50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb18e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e5c: r9 = _cropRight
    //     0xb18e5c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <VP8._cropRight@1087473238>: late (offset: 0x30)
    //     0xb18e60: ldr             x9, [x9, #0x3e8]
    // 0xb18e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18e64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb18e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e70: b               #0xb18c64
    // 0xb18e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e78: b               #0xb18d08
  }
  _ _precomputeFilterStrengths(/* No info */) {
    // ** addr: 0xb191c4, size: 0x408
    // 0xb191c4: EnterFrame
    //     0xb191c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb191c8: mov             fp, SP
    // 0xb191cc: AllocStack(0x40)
    //     0xb191cc: sub             SP, SP, #0x40
    // 0xb191d0: SetupParameters(VP8 this /* r1 => r2, fp-0x30 */)
    //     0xb191d0: mov             x2, x1
    //     0xb191d4: stur            x1, [fp, #-0x30]
    // 0xb191d8: CheckStackOverflow
    //     0xb191d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb191dc: cmp             SP, x16
    //     0xb191e0: b.ls            #0xb19570
    // 0xb191e4: LoadField: r0 = r2->field_cf
    //     0xb191e4: ldur            w0, [x2, #0xcf]
    // 0xb191e8: DecompressPointer r0
    //     0xb191e8: add             x0, x0, HEAP, lsl #32
    // 0xb191ec: cmp             w0, NULL
    // 0xb191f0: b.eq            #0xb19578
    // 0xb191f4: r1 = LoadInt32Instr(r0)
    //     0xb191f4: sbfx            x1, x0, #1, #0x1f
    // 0xb191f8: cmp             x1, #0
    // 0xb191fc: b.le            #0xb19560
    // 0xb19200: LoadField: r3 = r2->field_23
    //     0xb19200: ldur            w3, [x2, #0x23]
    // 0xb19204: DecompressPointer r3
    //     0xb19204: add             x3, x3, HEAP, lsl #32
    // 0xb19208: stur            x3, [fp, #-0x28]
    // 0xb1920c: LoadField: r4 = r2->field_27
    //     0xb1920c: ldur            w4, [x2, #0x27]
    // 0xb19210: DecompressPointer r4
    //     0xb19210: add             x4, x4, HEAP, lsl #32
    // 0xb19214: stur            x4, [fp, #-0x20]
    // 0xb19218: r5 = 0
    //     0xb19218: movz            x5, #0
    // 0xb1921c: stur            x5, [fp, #-0x18]
    // 0xb19220: CheckStackOverflow
    //     0xb19220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19224: cmp             SP, x16
    //     0xb19228: b.ls            #0xb1957c
    // 0xb1922c: cmp             x5, #4
    // 0xb19230: b.ge            #0xb19560
    // 0xb19234: LoadField: r0 = r4->field_7
    //     0xb19234: ldur            w0, [x4, #7]
    // 0xb19238: DecompressPointer r0
    //     0xb19238: add             x0, x0, HEAP, lsl #32
    // 0xb1923c: tbnz            w0, #4, #0xb192bc
    // 0xb19240: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xb19240: ldur            w6, [x4, #0x17]
    // 0xb19244: DecompressPointer r6
    //     0xb19244: add             x6, x6, HEAP, lsl #32
    // 0xb19248: LoadField: r0 = r6->field_13
    //     0xb19248: ldur            w0, [x6, #0x13]
    // 0xb1924c: r1 = LoadInt32Instr(r0)
    //     0xb1924c: sbfx            x1, x0, #1, #0x1f
    // 0xb19250: mov             x0, x1
    // 0xb19254: mov             x1, x5
    // 0xb19258: cmp             x1, x0
    // 0xb1925c: b.hs            #0xb19584
    // 0xb19260: ArrayLoad: r0 = r6[r5]  ; TypedSigned_1
    //     0xb19260: add             x16, x6, x5
    //     0xb19264: ldrsb           x0, [x16, #0x17]
    // 0xb19268: LoadField: r1 = r4->field_f
    //     0xb19268: ldur            w1, [x4, #0xf]
    // 0xb1926c: DecompressPointer r1
    //     0xb1926c: add             x1, x1, HEAP, lsl #32
    // 0xb19270: tbz             w1, #4, #0xb1929c
    // 0xb19274: LoadField: r1 = r3->field_b
    //     0xb19274: ldur            w1, [x3, #0xb]
    // 0xb19278: DecompressPointer r1
    //     0xb19278: add             x1, x1, HEAP, lsl #32
    // 0xb1927c: cmp             w1, NULL
    // 0xb19280: b.eq            #0xb19588
    // 0xb19284: r6 = LoadInt32Instr(r1)
    //     0xb19284: sbfx            x6, x1, #1, #0x1f
    //     0xb19288: tbz             w1, #0, #0xb19290
    //     0xb1928c: ldur            x6, [x1, #7]
    // 0xb19290: add             x1, x0, x6
    // 0xb19294: mov             x6, x1
    // 0xb19298: b               #0xb192a0
    // 0xb1929c: mov             x6, x0
    // 0xb192a0: r0 = BoxInt64Instr(r6)
    //     0xb192a0: sbfiz           x0, x6, #1, #0x1f
    //     0xb192a4: cmp             x6, x0, asr #1
    //     0xb192a8: b.eq            #0xb192b4
    //     0xb192ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb192b0: stur            x6, [x0, #7]
    // 0xb192b4: mov             x6, x0
    // 0xb192b8: b               #0xb192c8
    // 0xb192bc: LoadField: r0 = r3->field_b
    //     0xb192bc: ldur            w0, [x3, #0xb]
    // 0xb192c0: DecompressPointer r0
    //     0xb192c0: add             x0, x0, HEAP, lsl #32
    // 0xb192c4: mov             x6, x0
    // 0xb192c8: stur            x6, [fp, #-0x10]
    // 0xb192cc: r7 = 0
    //     0xb192cc: movz            x7, #0
    // 0xb192d0: stur            x7, [fp, #-8]
    // 0xb192d4: CheckStackOverflow
    //     0xb192d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb192d8: cmp             SP, x16
    //     0xb192dc: b.ls            #0xb1958c
    // 0xb192e0: cmp             x7, #1
    // 0xb192e4: b.gt            #0xb19540
    // 0xb192e8: LoadField: r8 = r2->field_d3
    //     0xb192e8: ldur            w8, [x2, #0xd3]
    // 0xb192ec: DecompressPointer r8
    //     0xb192ec: add             x8, x8, HEAP, lsl #32
    // 0xb192f0: r16 = Sentinel
    //     0xb192f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb192f4: cmp             w8, w16
    // 0xb192f8: b.eq            #0xb19594
    // 0xb192fc: LoadField: r0 = r8->field_b
    //     0xb192fc: ldur            w0, [x8, #0xb]
    // 0xb19300: r1 = LoadInt32Instr(r0)
    //     0xb19300: sbfx            x1, x0, #1, #0x1f
    // 0xb19304: mov             x0, x1
    // 0xb19308: mov             x1, x5
    // 0xb1930c: cmp             x1, x0
    // 0xb19310: b.hs            #0xb195a0
    // 0xb19314: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0xb19314: add             x16, x8, x5, lsl #2
    //     0xb19318: ldur            w9, [x16, #0xf]
    // 0xb1931c: DecompressPointer r9
    //     0xb1931c: add             x9, x9, HEAP, lsl #32
    // 0xb19320: r0 = BoxInt64Instr(r7)
    //     0xb19320: sbfiz           x0, x7, #1, #0x1f
    //     0xb19324: cmp             x7, x0, asr #1
    //     0xb19328: b.eq            #0xb19334
    //     0xb1932c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19330: stur            x7, [x0, #7]
    // 0xb19334: r1 = LoadClassIdInstr(r9)
    //     0xb19334: ldur            x1, [x9, #-1]
    //     0xb19338: ubfx            x1, x1, #0xc, #0x14
    // 0xb1933c: stp             x0, x9, [SP]
    // 0xb19340: mov             x0, x1
    // 0xb19344: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb19344: sub             lr, x0, #0x39f
    //     0xb19348: ldr             lr, [x21, lr, lsl #3]
    //     0xb1934c: blr             lr
    // 0xb19350: mov             x3, x0
    // 0xb19354: ldur            x2, [fp, #-0x28]
    // 0xb19358: LoadField: r4 = r2->field_13
    //     0xb19358: ldur            w4, [x2, #0x13]
    // 0xb1935c: DecompressPointer r4
    //     0xb1935c: add             x4, x4, HEAP, lsl #32
    // 0xb19360: r16 = Sentinel
    //     0xb19360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19364: cmp             w4, w16
    // 0xb19368: b.eq            #0xb195a4
    // 0xb1936c: tbnz            w4, #4, #0xb19404
    // 0xb19370: ldur            x4, [fp, #-0x10]
    // 0xb19374: ldur            x5, [fp, #-8]
    // 0xb19378: cmp             w4, NULL
    // 0xb1937c: b.eq            #0xb195b0
    // 0xb19380: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb19380: ldur            w6, [x2, #0x17]
    // 0xb19384: DecompressPointer r6
    //     0xb19384: add             x6, x6, HEAP, lsl #32
    // 0xb19388: LoadField: r7 = r6->field_13
    //     0xb19388: ldur            w7, [x6, #0x13]
    // 0xb1938c: r0 = LoadInt32Instr(r7)
    //     0xb1938c: sbfx            x0, x7, #1, #0x1f
    // 0xb19390: r1 = 0
    //     0xb19390: movz            x1, #0
    // 0xb19394: cmp             x1, x0
    // 0xb19398: b.hs            #0xb195b4
    // 0xb1939c: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xb1939c: ldursw          x7, [x6, #0x17]
    // 0xb193a0: r6 = LoadInt32Instr(r4)
    //     0xb193a0: sbfx            x6, x4, #1, #0x1f
    //     0xb193a4: tbz             w4, #0, #0xb193ac
    //     0xb193a8: ldur            x6, [x4, #7]
    // 0xb193ac: sxtw            x7, w7
    // 0xb193b0: add             x8, x6, x7
    // 0xb193b4: cbz             x5, #0xb193e4
    // 0xb193b8: LoadField: r6 = r2->field_1b
    //     0xb193b8: ldur            w6, [x2, #0x1b]
    // 0xb193bc: DecompressPointer r6
    //     0xb193bc: add             x6, x6, HEAP, lsl #32
    // 0xb193c0: LoadField: r7 = r6->field_13
    //     0xb193c0: ldur            w7, [x6, #0x13]
    // 0xb193c4: r0 = LoadInt32Instr(r7)
    //     0xb193c4: sbfx            x0, x7, #1, #0x1f
    // 0xb193c8: r1 = 0
    //     0xb193c8: movz            x1, #0
    // 0xb193cc: cmp             x1, x0
    // 0xb193d0: b.hs            #0xb195b8
    // 0xb193d4: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xb193d4: ldursw          x7, [x6, #0x17]
    // 0xb193d8: sxtw            x7, w7
    // 0xb193dc: add             x6, x8, x7
    // 0xb193e0: b               #0xb193e8
    // 0xb193e4: mov             x6, x8
    // 0xb193e8: r0 = BoxInt64Instr(r6)
    //     0xb193e8: sbfiz           x0, x6, #1, #0x1f
    //     0xb193ec: cmp             x6, x0, asr #1
    //     0xb193f0: b.eq            #0xb193fc
    //     0xb193f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb193f8: stur            x6, [x0, #7]
    // 0xb193fc: mov             x1, x0
    // 0xb19400: b               #0xb19410
    // 0xb19404: ldur            x4, [fp, #-0x10]
    // 0xb19408: ldur            x5, [fp, #-8]
    // 0xb1940c: mov             x1, x4
    // 0xb19410: cmp             w1, NULL
    // 0xb19414: b.eq            #0xb195bc
    // 0xb19418: r6 = LoadInt32Instr(r1)
    //     0xb19418: sbfx            x6, x1, #1, #0x1f
    //     0xb1941c: tbz             w1, #0, #0xb19424
    //     0xb19420: ldur            x6, [x1, #7]
    // 0xb19424: tbz             x6, #0x3f, #0xb19430
    // 0xb19428: r1 = 0
    //     0xb19428: movz            x1, #0
    // 0xb1942c: b               #0xb19444
    // 0xb19430: cmp             x6, #0x3f
    // 0xb19434: b.le            #0xb19440
    // 0xb19438: r1 = 63
    //     0xb19438: movz            x1, #0x3f
    // 0xb1943c: b               #0xb19444
    // 0xb19440: mov             x1, x6
    // 0xb19444: cmp             x1, #0
    // 0xb19448: b.le            #0xb19508
    // 0xb1944c: LoadField: r6 = r2->field_f
    //     0xb1944c: ldur            w6, [x2, #0xf]
    // 0xb19450: DecompressPointer r6
    //     0xb19450: add             x6, x6, HEAP, lsl #32
    // 0xb19454: r16 = Sentinel
    //     0xb19454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19458: cmp             w6, w16
    // 0xb1945c: b.eq            #0xb195c0
    // 0xb19460: r7 = LoadInt32Instr(r6)
    //     0xb19460: sbfx            x7, x6, #1, #0x1f
    //     0xb19464: tbz             w6, #0, #0xb1946c
    //     0xb19468: ldur            x7, [x6, #7]
    // 0xb1946c: cmp             x7, #0
    // 0xb19470: b.le            #0xb194b0
    // 0xb19474: cmp             x7, #4
    // 0xb19478: b.le            #0xb19488
    // 0xb1947c: asr             x6, x1, #2
    // 0xb19480: mov             x8, x6
    // 0xb19484: b               #0xb19490
    // 0xb19488: asr             x6, x1, #1
    // 0xb1948c: mov             x8, x6
    // 0xb19490: r6 = 9
    //     0xb19490: movz            x6, #0x9
    // 0xb19494: sub             x9, x6, x7
    // 0xb19498: cmp             x8, x9
    // 0xb1949c: b.le            #0xb194a8
    // 0xb194a0: mov             x0, x9
    // 0xb194a4: b               #0xb194b8
    // 0xb194a8: mov             x0, x8
    // 0xb194ac: b               #0xb194b8
    // 0xb194b0: r6 = 9
    //     0xb194b0: movz            x6, #0x9
    // 0xb194b4: mov             x0, x1
    // 0xb194b8: cmp             x0, #1
    // 0xb194bc: b.ge            #0xb194c8
    // 0xb194c0: r7 = 1
    //     0xb194c0: movz            x7, #0x1
    // 0xb194c4: b               #0xb194cc
    // 0xb194c8: mov             x7, x0
    // 0xb194cc: StoreField: r3->field_f = r7
    //     0xb194cc: stur            x7, [x3, #0xf]
    // 0xb194d0: lsl             x8, x1, #1
    // 0xb194d4: add             x9, x8, x7
    // 0xb194d8: StoreField: r3->field_7 = r9
    //     0xb194d8: stur            x9, [x3, #7]
    // 0xb194dc: cmp             x1, #0x28
    // 0xb194e0: b.lt            #0xb194ec
    // 0xb194e4: r1 = 2
    //     0xb194e4: movz            x1, #0x2
    // 0xb194e8: b               #0xb19500
    // 0xb194ec: cmp             x1, #0xf
    // 0xb194f0: b.lt            #0xb194fc
    // 0xb194f4: r1 = 1
    //     0xb194f4: movz            x1, #0x1
    // 0xb194f8: b               #0xb19500
    // 0xb194fc: r1 = 0
    //     0xb194fc: movz            x1, #0
    // 0xb19500: StoreField: r3->field_1b = r1
    //     0xb19500: stur            x1, [x3, #0x1b]
    // 0xb19504: b               #0xb19510
    // 0xb19508: r6 = 9
    //     0xb19508: movz            x6, #0x9
    // 0xb1950c: StoreField: r3->field_7 = rZR
    //     0xb1950c: stur            xzr, [x3, #7]
    // 0xb19510: cbnz            x5, #0xb1951c
    // 0xb19514: r1 = false
    //     0xb19514: add             x1, NULL, #0x30  ; false
    // 0xb19518: b               #0xb19520
    // 0xb1951c: r1 = true
    //     0xb1951c: add             x1, NULL, #0x20  ; true
    // 0xb19520: ArrayStore: r3[0] = r1  ; List_4
    //     0xb19520: stur            w1, [x3, #0x17]
    // 0xb19524: add             x7, x5, #1
    // 0xb19528: mov             x3, x2
    // 0xb1952c: ldur            x2, [fp, #-0x30]
    // 0xb19530: ldur            x5, [fp, #-0x18]
    // 0xb19534: mov             x6, x4
    // 0xb19538: ldur            x4, [fp, #-0x20]
    // 0xb1953c: b               #0xb192d0
    // 0xb19540: mov             x2, x3
    // 0xb19544: mov             x1, x5
    // 0xb19548: r6 = 9
    //     0xb19548: movz            x6, #0x9
    // 0xb1954c: add             x5, x1, #1
    // 0xb19550: mov             x3, x2
    // 0xb19554: ldur            x2, [fp, #-0x30]
    // 0xb19558: ldur            x4, [fp, #-0x20]
    // 0xb1955c: b               #0xb1921c
    // 0xb19560: r0 = Null
    //     0xb19560: mov             x0, NULL
    // 0xb19564: LeaveFrame
    //     0xb19564: mov             SP, fp
    //     0xb19568: ldp             fp, lr, [SP], #0x10
    // 0xb1956c: ret
    //     0xb1956c: ret             
    // 0xb19570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19574: b               #0xb191e4
    // 0xb19578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1957c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19580: b               #0xb1922c
    // 0xb19584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19584: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1958c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19590: b               #0xb192e0
    // 0xb19594: r9 = _fStrengths
    //     0xb19594: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a658] Field <VP8._fStrengths@1087473238>: late (offset: 0xd4)
    //     0xb19598: ldr             x9, [x9, #0x658]
    // 0xb1959c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1959c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb195a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb195a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb195a4: r9 = useLfDelta
    //     0xb195a4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] Field <VP8FilterHeader.useLfDelta>: late (offset: 0x14)
    //     0xb195a8: ldr             x9, [x9, #0x6e8]
    // 0xb195ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb195ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb195b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb195b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb195b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb195b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb195b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb195b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb195bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb195bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb195c0: r9 = sharpness
    //     0xb195c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] Field <VP8FilterHeader.sharpness>: late (offset: 0x10)
    //     0xb195c4: ldr             x9, [x9, #0x6f0]
    // 0xb195c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb195c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHeaders(/* No info */) {
    // ** addr: 0xb195fc, size: 0x3f4
    // 0xb195fc: EnterFrame
    //     0xb195fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb19600: mov             fp, SP
    // 0xb19604: AllocStack(0x30)
    //     0xb19604: sub             SP, SP, #0x30
    // 0xb19608: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xb19608: mov             x0, x1
    //     0xb1960c: stur            x1, [fp, #-8]
    // 0xb19610: CheckStackOverflow
    //     0xb19610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19614: cmp             SP, x16
    //     0xb19618: b.ls            #0xb199d0
    // 0xb1961c: mov             x1, x0
    // 0xb19620: r0 = decodeHeader()
    //     0xb19620: bl              #0xad27d4  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xb19624: tbz             w0, #4, #0xb19638
    // 0xb19628: r0 = false
    //     0xb19628: add             x0, NULL, #0x30  ; false
    // 0xb1962c: LeaveFrame
    //     0xb1962c: mov             SP, fp
    //     0xb19630: ldp             fp, lr, [SP], #0x10
    // 0xb19634: ret
    //     0xb19634: ret             
    // 0xb19638: ldur            x1, [fp, #-8]
    // 0xb1963c: r0 = VP8Proba()
    //     0xb1963c: bl              #0xb1b848  ; AllocateVP8ProbaStub -> VP8Proba (size=0x10)
    // 0xb19640: mov             x1, x0
    // 0xb19644: stur            x0, [fp, #-0x10]
    // 0xb19648: r0 = VP8Proba()
    //     0xb19648: bl              #0xb1b544  ; [package:image/src/formats/webp/vp8_types.dart] VP8Proba::VP8Proba
    // 0xb1964c: ldur            x0, [fp, #-0x10]
    // 0xb19650: ldur            x1, [fp, #-8]
    // 0xb19654: StoreField: r1->field_63 = r0
    //     0xb19654: stur            w0, [x1, #0x63]
    //     0xb19658: ldurb           w16, [x1, #-1]
    //     0xb1965c: ldurb           w17, [x0, #-1]
    //     0xb19660: and             x16, x17, x16, lsr #2
    //     0xb19664: tst             x16, HEAP, lsr #32
    //     0xb19668: b.eq            #0xb19670
    //     0xb1966c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb19670: LoadField: r0 = r1->field_5f
    //     0xb19670: ldur            w0, [x1, #0x5f]
    // 0xb19674: DecompressPointer r0
    //     0xb19674: add             x0, x0, HEAP, lsl #32
    // 0xb19678: stur            x0, [fp, #-0x28]
    // 0xb1967c: LoadField: r2 = r0->field_7
    //     0xb1967c: ldur            w2, [x0, #7]
    // 0xb19680: DecompressPointer r2
    //     0xb19680: add             x2, x2, HEAP, lsl #32
    // 0xb19684: stur            x2, [fp, #-0x10]
    // 0xb19688: LoadField: r3 = r0->field_b
    //     0xb19688: ldur            w3, [x0, #0xb]
    // 0xb1968c: r4 = LoadInt32Instr(r3)
    //     0xb1968c: sbfx            x4, x3, #1, #0x1f
    // 0xb19690: stur            x4, [fp, #-0x20]
    // 0xb19694: r3 = 0
    //     0xb19694: movz            x3, #0
    // 0xb19698: stur            x3, [fp, #-0x18]
    // 0xb1969c: CheckStackOverflow
    //     0xb1969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb196a0: cmp             SP, x16
    //     0xb196a4: b.ls            #0xb199d8
    // 0xb196a8: cmp             x3, #4
    // 0xb196ac: b.ge            #0xb1977c
    // 0xb196b0: r0 = VP8QuantMatrix()
    //     0xb196b0: bl              #0xb1b538  ; AllocateVP8QuantMatrixStub -> VP8QuantMatrix (size=0x18)
    // 0xb196b4: r4 = 4
    //     0xb196b4: movz            x4, #0x4
    // 0xb196b8: stur            x0, [fp, #-0x30]
    // 0xb196bc: r0 = AllocateInt32Array()
    //     0xb196bc: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb196c0: mov             x1, x0
    // 0xb196c4: ldur            x0, [fp, #-0x30]
    // 0xb196c8: StoreField: r0->field_7 = r1
    //     0xb196c8: stur            w1, [x0, #7]
    // 0xb196cc: r4 = 4
    //     0xb196cc: movz            x4, #0x4
    // 0xb196d0: r0 = AllocateInt32Array()
    //     0xb196d0: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb196d4: mov             x1, x0
    // 0xb196d8: ldur            x0, [fp, #-0x30]
    // 0xb196dc: StoreField: r0->field_b = r1
    //     0xb196dc: stur            w1, [x0, #0xb]
    // 0xb196e0: r4 = 4
    //     0xb196e0: movz            x4, #0x4
    // 0xb196e4: r0 = AllocateInt32Array()
    //     0xb196e4: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb196e8: ldur            x3, [fp, #-0x30]
    // 0xb196ec: StoreField: r3->field_f = r0
    //     0xb196ec: stur            w0, [x3, #0xf]
    // 0xb196f0: mov             x0, x3
    // 0xb196f4: ldur            x2, [fp, #-0x10]
    // 0xb196f8: r1 = Null
    //     0xb196f8: mov             x1, NULL
    // 0xb196fc: cmp             w2, NULL
    // 0xb19700: b.eq            #0xb19720
    // 0xb19704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb19704: ldur            w4, [x2, #0x17]
    // 0xb19708: DecompressPointer r4
    //     0xb19708: add             x4, x4, HEAP, lsl #32
    // 0xb1970c: r8 = X0
    //     0xb1970c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb19710: LoadField: r9 = r4->field_7
    //     0xb19710: ldur            x9, [x4, #7]
    // 0xb19714: r3 = Null
    //     0xb19714: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Null
    //     0xb19718: ldr             x3, [x3, #0x6f8]
    // 0xb1971c: blr             x9
    // 0xb19720: ldur            x0, [fp, #-0x20]
    // 0xb19724: ldur            x1, [fp, #-0x18]
    // 0xb19728: cmp             x1, x0
    // 0xb1972c: b.hs            #0xb199e0
    // 0xb19730: ldur            x1, [fp, #-0x28]
    // 0xb19734: ldur            x0, [fp, #-0x30]
    // 0xb19738: ldur            x2, [fp, #-0x18]
    // 0xb1973c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1973c: add             x25, x1, x2, lsl #2
    //     0xb19740: add             x25, x25, #0xf
    //     0xb19744: str             w0, [x25]
    //     0xb19748: tbz             w0, #0, #0xb19764
    //     0xb1974c: ldurb           w16, [x1, #-1]
    //     0xb19750: ldurb           w17, [x0, #-1]
    //     0xb19754: and             x16, x17, x16, lsr #2
    //     0xb19758: tst             x16, HEAP, lsr #32
    //     0xb1975c: b.eq            #0xb19764
    //     0xb19760: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb19764: add             x3, x2, #1
    // 0xb19768: ldur            x1, [fp, #-8]
    // 0xb1976c: ldur            x0, [fp, #-0x28]
    // 0xb19770: ldur            x2, [fp, #-0x10]
    // 0xb19774: ldur            x4, [fp, #-0x20]
    // 0xb19778: b               #0xb19698
    // 0xb1977c: mov             x3, x1
    // 0xb19780: LoadField: r0 = r3->field_b
    //     0xb19780: ldur            w0, [x3, #0xb]
    // 0xb19784: DecompressPointer r0
    //     0xb19784: add             x0, x0, HEAP, lsl #32
    // 0xb19788: LoadField: r2 = r0->field_7
    //     0xb19788: ldur            x2, [x0, #7]
    // 0xb1978c: LoadField: r4 = r0->field_f
    //     0xb1978c: ldur            x4, [x0, #0xf]
    // 0xb19790: StoreField: r3->field_33 = rZR
    //     0xb19790: stur            wzr, [x3, #0x33]
    // 0xb19794: StoreField: r3->field_2b = rZR
    //     0xb19794: stur            wzr, [x3, #0x2b]
    // 0xb19798: r0 = BoxInt64Instr(r2)
    //     0xb19798: sbfiz           x0, x2, #1, #0x1f
    //     0xb1979c: cmp             x2, x0, asr #1
    //     0xb197a0: b.eq            #0xb197ac
    //     0xb197a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb197a8: stur            x2, [x0, #7]
    // 0xb197ac: StoreField: r3->field_2f = r0
    //     0xb197ac: stur            w0, [x3, #0x2f]
    //     0xb197b0: tbz             w0, #0, #0xb197cc
    //     0xb197b4: ldurb           w16, [x3, #-1]
    //     0xb197b8: ldurb           w17, [x0, #-1]
    //     0xb197bc: and             x16, x17, x16, lsr #2
    //     0xb197c0: tst             x16, HEAP, lsr #32
    //     0xb197c4: b.eq            #0xb197cc
    //     0xb197c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb197cc: r0 = BoxInt64Instr(r4)
    //     0xb197cc: sbfiz           x0, x4, #1, #0x1f
    //     0xb197d0: cmp             x4, x0, asr #1
    //     0xb197d4: b.eq            #0xb197e0
    //     0xb197d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb197dc: stur            x4, [x0, #7]
    // 0xb197e0: StoreField: r3->field_37 = r0
    //     0xb197e0: stur            w0, [x3, #0x37]
    //     0xb197e4: tbz             w0, #0, #0xb19800
    //     0xb197e8: ldurb           w16, [x3, #-1]
    //     0xb197ec: ldurb           w17, [x0, #-1]
    //     0xb197f0: and             x16, x17, x16, lsr #2
    //     0xb197f4: tst             x16, HEAP, lsr #32
    //     0xb197f8: b.eq            #0xb19800
    //     0xb197fc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb19800: add             x0, x2, #0xf
    // 0xb19804: asr             x2, x0, #4
    // 0xb19808: r0 = BoxInt64Instr(r2)
    //     0xb19808: sbfiz           x0, x2, #1, #0x1f
    //     0xb1980c: cmp             x2, x0, asr #1
    //     0xb19810: b.eq            #0xb1981c
    //     0xb19814: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19818: stur            x2, [x0, #7]
    // 0xb1981c: StoreField: r3->field_3b = r0
    //     0xb1981c: stur            w0, [x3, #0x3b]
    //     0xb19820: tbz             w0, #0, #0xb1983c
    //     0xb19824: ldurb           w16, [x3, #-1]
    //     0xb19828: ldurb           w17, [x0, #-1]
    //     0xb1982c: and             x16, x17, x16, lsr #2
    //     0xb19830: tst             x16, HEAP, lsr #32
    //     0xb19834: b.eq            #0xb1983c
    //     0xb19838: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb1983c: add             x0, x4, #0xf
    // 0xb19840: asr             x2, x0, #4
    // 0xb19844: r0 = BoxInt64Instr(r2)
    //     0xb19844: sbfiz           x0, x2, #1, #0x1f
    //     0xb19848: cmp             x2, x0, asr #1
    //     0xb1984c: b.eq            #0xb19858
    //     0xb19850: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19854: stur            x2, [x0, #7]
    // 0xb19858: StoreField: r3->field_3f = r0
    //     0xb19858: stur            w0, [x3, #0x3f]
    //     0xb1985c: tbz             w0, #0, #0xb19878
    //     0xb19860: ldurb           w16, [x3, #-1]
    //     0xb19864: ldurb           w17, [x0, #-1]
    //     0xb19868: and             x16, x17, x16, lsr #2
    //     0xb1986c: tst             x16, HEAP, lsr #32
    //     0xb19870: b.eq            #0xb19878
    //     0xb19874: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb19878: StoreField: r3->field_77 = rZR
    //     0xb19878: stur            wzr, [x3, #0x77]
    // 0xb1987c: LoadField: r1 = r3->field_7
    //     0xb1987c: ldur            w1, [x3, #7]
    // 0xb19880: DecompressPointer r1
    //     0xb19880: add             x1, x1, HEAP, lsl #32
    // 0xb19884: LoadField: r0 = r3->field_1b
    //     0xb19884: ldur            w0, [x3, #0x1b]
    // 0xb19888: DecompressPointer r0
    //     0xb19888: add             x0, x0, HEAP, lsl #32
    // 0xb1988c: stur            x0, [fp, #-0x10]
    // 0xb19890: LoadField: r2 = r0->field_7
    //     0xb19890: ldur            w2, [x0, #7]
    // 0xb19894: DecompressPointer r2
    //     0xb19894: add             x2, x2, HEAP, lsl #32
    // 0xb19898: r16 = Sentinel
    //     0xb19898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1989c: cmp             w2, w16
    // 0xb198a0: b.eq            #0xb199e4
    // 0xb198a4: r4 = LoadInt32Instr(r2)
    //     0xb198a4: sbfx            x4, x2, #1, #0x1f
    //     0xb198a8: tbz             w2, #0, #0xb198b0
    //     0xb198ac: ldur            x4, [x2, #7]
    // 0xb198b0: mov             x2, x4
    // 0xb198b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb198b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb198b8: r0 = subset()
    //     0xb198b8: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xb198bc: stur            x0, [fp, #-0x28]
    // 0xb198c0: r0 = VP8BitReader()
    //     0xb198c0: bl              #0xb1b52c  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xb198c4: r3 = false
    //     0xb198c4: add             x3, NULL, #0x30  ; false
    // 0xb198c8: ArrayStore: r0[0] = r3  ; List_4
    //     0xb198c8: stur            w3, [x0, #0x17]
    // 0xb198cc: ldur            x1, [fp, #-0x28]
    // 0xb198d0: StoreField: r0->field_7 = r1
    //     0xb198d0: stur            w1, [x0, #7]
    // 0xb198d4: r1 = 508
    //     0xb198d4: movz            x1, #0x1fc
    // 0xb198d8: StoreField: r0->field_b = r1
    //     0xb198d8: stur            w1, [x0, #0xb]
    // 0xb198dc: StoreField: r0->field_f = rZR
    //     0xb198dc: stur            wzr, [x0, #0xf]
    // 0xb198e0: r1 = -16
    //     0xb198e0: orr             x1, xzr, #0xfffffffffffffff0
    // 0xb198e4: StoreField: r0->field_13 = r1
    //     0xb198e4: stur            w1, [x0, #0x13]
    // 0xb198e8: ldur            x4, [fp, #-8]
    // 0xb198ec: StoreField: r4->field_f = r0
    //     0xb198ec: stur            w0, [x4, #0xf]
    //     0xb198f0: ldurb           w16, [x4, #-1]
    //     0xb198f4: ldurb           w17, [x0, #-1]
    //     0xb198f8: and             x16, x17, x16, lsr #2
    //     0xb198fc: tst             x16, HEAP, lsr #32
    //     0xb19900: b.eq            #0xb19908
    //     0xb19904: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb19908: LoadField: r1 = r4->field_7
    //     0xb19908: ldur            w1, [x4, #7]
    // 0xb1990c: DecompressPointer r1
    //     0xb1990c: add             x1, x1, HEAP, lsl #32
    // 0xb19910: ldur            x0, [fp, #-0x10]
    // 0xb19914: LoadField: r2 = r0->field_7
    //     0xb19914: ldur            w2, [x0, #7]
    // 0xb19918: DecompressPointer r2
    //     0xb19918: add             x2, x2, HEAP, lsl #32
    // 0xb1991c: r0 = LoadInt32Instr(r2)
    //     0xb1991c: sbfx            x0, x2, #1, #0x1f
    //     0xb19920: tbz             w2, #0, #0xb19928
    //     0xb19924: ldur            x0, [x2, #7]
    // 0xb19928: mov             x2, x0
    // 0xb1992c: r0 = skip()
    //     0xb1992c: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xb19930: ldur            x0, [fp, #-8]
    // 0xb19934: LoadField: r1 = r0->field_f
    //     0xb19934: ldur            w1, [x0, #0xf]
    // 0xb19938: DecompressPointer r1
    //     0xb19938: add             x1, x1, HEAP, lsl #32
    // 0xb1993c: r0 = get()
    //     0xb1993c: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb19940: ldur            x0, [fp, #-8]
    // 0xb19944: LoadField: r1 = r0->field_f
    //     0xb19944: ldur            w1, [x0, #0xf]
    // 0xb19948: DecompressPointer r1
    //     0xb19948: add             x1, x1, HEAP, lsl #32
    // 0xb1994c: r0 = get()
    //     0xb1994c: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb19950: ldur            x0, [fp, #-8]
    // 0xb19954: LoadField: r2 = r0->field_27
    //     0xb19954: ldur            w2, [x0, #0x27]
    // 0xb19958: DecompressPointer r2
    //     0xb19958: add             x2, x2, HEAP, lsl #32
    // 0xb1995c: LoadField: r3 = r0->field_63
    //     0xb1995c: ldur            w3, [x0, #0x63]
    // 0xb19960: DecompressPointer r3
    //     0xb19960: add             x3, x3, HEAP, lsl #32
    // 0xb19964: mov             x1, x0
    // 0xb19968: r0 = _parseSegmentHeader()
    //     0xb19968: bl              #0xb1b0a4  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseSegmentHeader
    // 0xb1996c: ldur            x1, [fp, #-8]
    // 0xb19970: r0 = _parseFilterHeader()
    //     0xb19970: bl              #0xb1ad3c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFilterHeader
    // 0xb19974: ldur            x0, [fp, #-8]
    // 0xb19978: LoadField: r2 = r0->field_7
    //     0xb19978: ldur            w2, [x0, #7]
    // 0xb1997c: DecompressPointer r2
    //     0xb1997c: add             x2, x2, HEAP, lsl #32
    // 0xb19980: mov             x1, x0
    // 0xb19984: r0 = _parsePartitions()
    //     0xb19984: bl              #0xb1a7f8  ; [package:image/src/formats/webp/vp8.dart] VP8::_parsePartitions
    // 0xb19988: tbz             w0, #4, #0xb1999c
    // 0xb1998c: r0 = false
    //     0xb1998c: add             x0, NULL, #0x30  ; false
    // 0xb19990: LeaveFrame
    //     0xb19990: mov             SP, fp
    //     0xb19994: ldp             fp, lr, [SP], #0x10
    // 0xb19998: ret
    //     0xb19998: ret             
    // 0xb1999c: ldur            x0, [fp, #-8]
    // 0xb199a0: mov             x1, x0
    // 0xb199a4: r0 = _parseQuant()
    //     0xb199a4: bl              #0xb1a100  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseQuant
    // 0xb199a8: ldur            x0, [fp, #-8]
    // 0xb199ac: LoadField: r1 = r0->field_f
    //     0xb199ac: ldur            w1, [x0, #0xf]
    // 0xb199b0: DecompressPointer r1
    //     0xb199b0: add             x1, x1, HEAP, lsl #32
    // 0xb199b4: r0 = get()
    //     0xb199b4: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb199b8: ldur            x1, [fp, #-8]
    // 0xb199bc: r0 = _parseProba()
    //     0xb199bc: bl              #0xb199f0  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseProba
    // 0xb199c0: r0 = true
    //     0xb199c0: add             x0, NULL, #0x20  ; true
    // 0xb199c4: LeaveFrame
    //     0xb199c4: mov             SP, fp
    //     0xb199c8: ldp             fp, lr, [SP], #0x10
    // 0xb199cc: ret
    //     0xb199cc: ret             
    // 0xb199d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb199d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb199d4: b               #0xb1961c
    // 0xb199d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb199d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb199dc: b               #0xb196a8
    // 0xb199e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb199e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb199e4: r9 = partitionLength
    //     0xb199e4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a708] Field <VP8FrameHeader.partitionLength>: late (offset: 0x8)
    //     0xb199e8: ldr             x9, [x9, #0x708]
    // 0xb199ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb199ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseProba(/* No info */) {
    // ** addr: 0xb199f0, size: 0x5e4
    // 0xb199f0: EnterFrame
    //     0xb199f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb199f4: mov             fp, SP
    // 0xb199f8: AllocStack(0x78)
    //     0xb199f8: sub             SP, SP, #0x78
    // 0xb199fc: SetupParameters(VP8 this /* r1 => r2, fp-0x48 */)
    //     0xb199fc: mov             x2, x1
    //     0xb19a00: stur            x1, [fp, #-0x48]
    // 0xb19a04: CheckStackOverflow
    //     0xb19a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19a08: cmp             SP, x16
    //     0xb19a0c: b.ls            #0xb19f0c
    // 0xb19a10: LoadField: r3 = r2->field_63
    //     0xb19a10: ldur            w3, [x2, #0x63]
    // 0xb19a14: DecompressPointer r3
    //     0xb19a14: add             x3, x3, HEAP, lsl #32
    // 0xb19a18: stur            x3, [fp, #-0x40]
    // 0xb19a1c: r5 = 0
    //     0xb19a1c: movz            x5, #0
    // 0xb19a20: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xb19a20: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a710] List<List<List<List<int>>>>(4)
    //     0xb19a24: ldr             x4, [x4, #0x710]
    // 0xb19a28: stur            x5, [fp, #-0x38]
    // 0xb19a2c: CheckStackOverflow
    //     0xb19a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19a30: cmp             SP, x16
    //     0xb19a34: b.ls            #0xb19f14
    // 0xb19a38: cmp             x5, #4
    // 0xb19a3c: b.ge            #0xb19e78
    // 0xb19a40: r6 = 0
    //     0xb19a40: movz            x6, #0
    // 0xb19a44: stur            x6, [fp, #-0x30]
    // 0xb19a48: CheckStackOverflow
    //     0xb19a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19a4c: cmp             SP, x16
    //     0xb19a50: b.ls            #0xb19f1c
    // 0xb19a54: cmp             x6, #8
    // 0xb19a58: b.ge            #0xb19e64
    // 0xb19a5c: r7 = 0
    //     0xb19a5c: movz            x7, #0
    // 0xb19a60: stur            x7, [fp, #-0x28]
    // 0xb19a64: CheckStackOverflow
    //     0xb19a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19a68: cmp             SP, x16
    //     0xb19a6c: b.ls            #0xb19f24
    // 0xb19a70: cmp             x7, #3
    // 0xb19a74: b.ge            #0xb19e44
    // 0xb19a78: r0 = BoxInt64Instr(r7)
    //     0xb19a78: sbfiz           x0, x7, #1, #0x1f
    //     0xb19a7c: cmp             x7, x0, asr #1
    //     0xb19a80: b.eq            #0xb19a8c
    //     0xb19a84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19a88: stur            x7, [x0, #7]
    // 0xb19a8c: mov             x8, x0
    // 0xb19a90: stur            x8, [fp, #-0x20]
    // 0xb19a94: r10 = 0
    //     0xb19a94: movz            x10, #0
    // 0xb19a98: stur            x10, [fp, #-0x18]
    // 0xb19a9c: CheckStackOverflow
    //     0xb19a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19aa0: cmp             SP, x16
    //     0xb19aa4: b.ls            #0xb19f2c
    // 0xb19aa8: cmp             x10, #0xb
    // 0xb19aac: b.ge            #0xb19e20
    // 0xb19ab0: LoadField: r11 = r2->field_f
    //     0xb19ab0: ldur            w11, [x2, #0xf]
    // 0xb19ab4: DecompressPointer r11
    //     0xb19ab4: add             x11, x11, HEAP, lsl #32
    // 0xb19ab8: r16 = Sentinel
    //     0xb19ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19abc: cmp             w11, w16
    // 0xb19ac0: b.eq            #0xb19f34
    // 0xb19ac4: stur            x11, [fp, #-0x10]
    // 0xb19ac8: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0xb19ac8: add             x16, x4, x5, lsl #2
    //     0xb19acc: ldur            w9, [x16, #0xf]
    // 0xb19ad0: DecompressPointer r9
    //     0xb19ad0: add             x9, x9, HEAP, lsl #32
    // 0xb19ad4: LoadField: r0 = r9->field_b
    //     0xb19ad4: ldur            w0, [x9, #0xb]
    // 0xb19ad8: r1 = LoadInt32Instr(r0)
    //     0xb19ad8: sbfx            x1, x0, #1, #0x1f
    // 0xb19adc: mov             x0, x1
    // 0xb19ae0: mov             x1, x6
    // 0xb19ae4: cmp             x1, x0
    // 0xb19ae8: b.hs            #0xb19f40
    // 0xb19aec: r0 = BoxInt64Instr(r6)
    //     0xb19aec: sbfiz           x0, x6, #1, #0x1f
    //     0xb19af0: cmp             x6, x0, asr #1
    //     0xb19af4: b.eq            #0xb19b00
    //     0xb19af8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19afc: stur            x6, [x0, #7]
    // 0xb19b00: mov             x1, x0
    // 0xb19b04: stur            x1, [fp, #-8]
    // 0xb19b08: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0xb19b08: add             x16, x9, x6, lsl #2
    //     0xb19b0c: ldur            w0, [x16, #0xf]
    // 0xb19b10: DecompressPointer r0
    //     0xb19b10: add             x0, x0, HEAP, lsl #32
    // 0xb19b14: r9 = LoadClassIdInstr(r0)
    //     0xb19b14: ldur            x9, [x0, #-1]
    //     0xb19b18: ubfx            x9, x9, #0xc, #0x14
    // 0xb19b1c: stp             x8, x0, [SP]
    // 0xb19b20: mov             x0, x9
    // 0xb19b24: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb19b24: sub             lr, x0, #0x39f
    //     0xb19b28: ldr             lr, [x21, lr, lsl #3]
    //     0xb19b2c: blr             lr
    // 0xb19b30: ldur            x1, [fp, #-0x18]
    // 0xb19b34: lsl             x2, x1, #1
    // 0xb19b38: stur            x2, [fp, #-0x50]
    // 0xb19b3c: r3 = LoadClassIdInstr(r0)
    //     0xb19b3c: ldur            x3, [x0, #-1]
    //     0xb19b40: ubfx            x3, x3, #0xc, #0x14
    // 0xb19b44: stp             x2, x0, [SP]
    // 0xb19b48: mov             x0, x3
    // 0xb19b4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb19b4c: sub             lr, x0, #0x39f
    //     0xb19b50: ldr             lr, [x21, lr, lsl #3]
    //     0xb19b54: blr             lr
    // 0xb19b58: mov             x1, x0
    // 0xb19b5c: ldur            x0, [fp, #-0x10]
    // 0xb19b60: LoadField: r2 = r0->field_b
    //     0xb19b60: ldur            w2, [x0, #0xb]
    // 0xb19b64: DecompressPointer r2
    //     0xb19b64: add             x2, x2, HEAP, lsl #32
    // 0xb19b68: r16 = Sentinel
    //     0xb19b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19b6c: cmp             w2, w16
    // 0xb19b70: b.eq            #0xb19f44
    // 0xb19b74: r3 = LoadInt32Instr(r1)
    //     0xb19b74: sbfx            x3, x1, #1, #0x1f
    //     0xb19b78: tbz             w1, #0, #0xb19b80
    //     0xb19b7c: ldur            x3, [x1, #7]
    // 0xb19b80: r1 = LoadInt32Instr(r2)
    //     0xb19b80: sbfx            x1, x2, #1, #0x1f
    //     0xb19b84: tbz             w2, #0, #0xb19b8c
    //     0xb19b88: ldur            x1, [x2, #7]
    // 0xb19b8c: mul             x2, x1, x3
    // 0xb19b90: asr             x1, x2, #8
    // 0xb19b94: mov             x2, x1
    // 0xb19b98: mov             x1, x0
    // 0xb19b9c: r0 = _bitUpdate()
    //     0xb19b9c: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb19ba0: ldur            x1, [fp, #-0x10]
    // 0xb19ba4: stur            x0, [fp, #-0x58]
    // 0xb19ba8: LoadField: r2 = r1->field_b
    //     0xb19ba8: ldur            w2, [x1, #0xb]
    // 0xb19bac: DecompressPointer r2
    //     0xb19bac: add             x2, x2, HEAP, lsl #32
    // 0xb19bb0: r3 = LoadInt32Instr(r2)
    //     0xb19bb0: sbfx            x3, x2, #1, #0x1f
    //     0xb19bb4: tbz             w2, #0, #0xb19bbc
    //     0xb19bb8: ldur            x3, [x2, #7]
    // 0xb19bbc: cmp             x3, #0x7e
    // 0xb19bc0: b.gt            #0xb19bc8
    // 0xb19bc4: r0 = _shift()
    //     0xb19bc4: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb19bc8: ldur            x0, [fp, #-0x58]
    // 0xb19bcc: cbz             x0, #0xb19ca0
    // 0xb19bd0: ldur            x0, [fp, #-0x48]
    // 0xb19bd4: LoadField: r3 = r0->field_f
    //     0xb19bd4: ldur            w3, [x0, #0xf]
    // 0xb19bd8: DecompressPointer r3
    //     0xb19bd8: add             x3, x3, HEAP, lsl #32
    // 0xb19bdc: stur            x3, [fp, #-0x10]
    // 0xb19be0: r1 = 8
    //     0xb19be0: movz            x1, #0x8
    // 0xb19be4: r4 = 0
    //     0xb19be4: movz            x4, #0
    // 0xb19be8: stur            x4, [fp, #-0x60]
    // 0xb19bec: CheckStackOverflow
    //     0xb19bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19bf0: cmp             SP, x16
    //     0xb19bf4: b.ls            #0xb19f50
    // 0xb19bf8: sub             x5, x1, #1
    // 0xb19bfc: stur            x5, [fp, #-0x58]
    // 0xb19c00: cmp             x1, #0
    // 0xb19c04: b.le            #0xb19c94
    // 0xb19c08: LoadField: r1 = r3->field_b
    //     0xb19c08: ldur            w1, [x3, #0xb]
    // 0xb19c0c: DecompressPointer r1
    //     0xb19c0c: add             x1, x1, HEAP, lsl #32
    // 0xb19c10: r16 = Sentinel
    //     0xb19c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19c14: cmp             w1, w16
    // 0xb19c18: b.eq            #0xb19f58
    // 0xb19c1c: r2 = LoadInt32Instr(r1)
    //     0xb19c1c: sbfx            x2, x1, #1, #0x1f
    //     0xb19c20: tbz             w1, #0, #0xb19c28
    //     0xb19c24: ldur            x2, [x1, #7]
    // 0xb19c28: lsl             x1, x2, #7
    // 0xb19c2c: asr             x2, x1, #8
    // 0xb19c30: mov             x1, x3
    // 0xb19c34: r0 = _bitUpdate()
    //     0xb19c34: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb19c38: mov             x2, x0
    // 0xb19c3c: ldur            x0, [fp, #-0x10]
    // 0xb19c40: stur            x2, [fp, #-0x68]
    // 0xb19c44: LoadField: r1 = r0->field_b
    //     0xb19c44: ldur            w1, [x0, #0xb]
    // 0xb19c48: DecompressPointer r1
    //     0xb19c48: add             x1, x1, HEAP, lsl #32
    // 0xb19c4c: r3 = LoadInt32Instr(r1)
    //     0xb19c4c: sbfx            x3, x1, #1, #0x1f
    //     0xb19c50: tbz             w1, #0, #0xb19c58
    //     0xb19c54: ldur            x3, [x1, #7]
    // 0xb19c58: cmp             x3, #0x7e
    // 0xb19c5c: b.gt            #0xb19c68
    // 0xb19c60: mov             x1, x0
    // 0xb19c64: r0 = _shift()
    //     0xb19c64: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb19c68: ldur            x1, [fp, #-0x60]
    // 0xb19c6c: ldur            x2, [fp, #-0x58]
    // 0xb19c70: ldur            x0, [fp, #-0x68]
    // 0xb19c74: cmp             x2, #0x3f
    // 0xb19c78: b.hi            #0xb19f64
    // 0xb19c7c: lsl             x3, x0, x2
    // 0xb19c80: orr             x4, x1, x3
    // 0xb19c84: mov             x1, x2
    // 0xb19c88: ldur            x0, [fp, #-0x48]
    // 0xb19c8c: ldur            x3, [fp, #-0x10]
    // 0xb19c90: b               #0xb19be8
    // 0xb19c94: mov             x1, x4
    // 0xb19c98: mov             x6, x1
    // 0xb19c9c: b               #0xb19d30
    // 0xb19ca0: ldur            x3, [fp, #-0x38]
    // 0xb19ca4: ldur            x4, [fp, #-0x30]
    // 0xb19ca8: r2 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xb19ca8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a718] List<List<List<List<int>>>>(4)
    //     0xb19cac: ldr             x2, [x2, #0x718]
    // 0xb19cb0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xb19cb0: add             x16, x2, x3, lsl #2
    //     0xb19cb4: ldur            w5, [x16, #0xf]
    // 0xb19cb8: DecompressPointer r5
    //     0xb19cb8: add             x5, x5, HEAP, lsl #32
    // 0xb19cbc: LoadField: r0 = r5->field_b
    //     0xb19cbc: ldur            w0, [x5, #0xb]
    // 0xb19cc0: r1 = LoadInt32Instr(r0)
    //     0xb19cc0: sbfx            x1, x0, #1, #0x1f
    // 0xb19cc4: mov             x0, x1
    // 0xb19cc8: mov             x1, x4
    // 0xb19ccc: cmp             x1, x0
    // 0xb19cd0: b.hs            #0xb19f90
    // 0xb19cd4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb19cd4: add             x16, x5, x4, lsl #2
    //     0xb19cd8: ldur            w0, [x16, #0xf]
    // 0xb19cdc: DecompressPointer r0
    //     0xb19cdc: add             x0, x0, HEAP, lsl #32
    // 0xb19ce0: r1 = LoadClassIdInstr(r0)
    //     0xb19ce0: ldur            x1, [x0, #-1]
    //     0xb19ce4: ubfx            x1, x1, #0xc, #0x14
    // 0xb19ce8: ldur            x16, [fp, #-0x20]
    // 0xb19cec: stp             x16, x0, [SP]
    // 0xb19cf0: mov             x0, x1
    // 0xb19cf4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb19cf4: sub             lr, x0, #0x39f
    //     0xb19cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb19cfc: blr             lr
    // 0xb19d00: r1 = LoadClassIdInstr(r0)
    //     0xb19d00: ldur            x1, [x0, #-1]
    //     0xb19d04: ubfx            x1, x1, #0xc, #0x14
    // 0xb19d08: ldur            x16, [fp, #-0x50]
    // 0xb19d0c: stp             x16, x0, [SP]
    // 0xb19d10: mov             x0, x1
    // 0xb19d14: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb19d14: sub             lr, x0, #0x39f
    //     0xb19d18: ldr             lr, [x21, lr, lsl #3]
    //     0xb19d1c: blr             lr
    // 0xb19d20: r1 = LoadInt32Instr(r0)
    //     0xb19d20: sbfx            x1, x0, #1, #0x1f
    //     0xb19d24: tbz             w0, #0, #0xb19d2c
    //     0xb19d28: ldur            x1, [x0, #7]
    // 0xb19d2c: mov             x6, x1
    // 0xb19d30: ldur            x4, [fp, #-0x40]
    // 0xb19d34: ldur            x2, [fp, #-0x38]
    // 0xb19d38: ldur            x5, [fp, #-0x28]
    // 0xb19d3c: ldur            x3, [fp, #-0x18]
    // 0xb19d40: stur            x6, [fp, #-0x58]
    // 0xb19d44: cmp             w4, NULL
    // 0xb19d48: b.eq            #0xb19f94
    // 0xb19d4c: LoadField: r7 = r4->field_b
    //     0xb19d4c: ldur            w7, [x4, #0xb]
    // 0xb19d50: DecompressPointer r7
    //     0xb19d50: add             x7, x7, HEAP, lsl #32
    // 0xb19d54: LoadField: r0 = r7->field_b
    //     0xb19d54: ldur            w0, [x7, #0xb]
    // 0xb19d58: r1 = LoadInt32Instr(r0)
    //     0xb19d58: sbfx            x1, x0, #1, #0x1f
    // 0xb19d5c: mov             x0, x1
    // 0xb19d60: mov             x1, x2
    // 0xb19d64: cmp             x1, x0
    // 0xb19d68: b.hs            #0xb19f98
    // 0xb19d6c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xb19d6c: add             x16, x7, x2, lsl #2
    //     0xb19d70: ldur            w0, [x16, #0xf]
    // 0xb19d74: DecompressPointer r0
    //     0xb19d74: add             x0, x0, HEAP, lsl #32
    // 0xb19d78: r1 = LoadClassIdInstr(r0)
    //     0xb19d78: ldur            x1, [x0, #-1]
    //     0xb19d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb19d80: ldur            x16, [fp, #-8]
    // 0xb19d84: stp             x16, x0, [SP]
    // 0xb19d88: mov             x0, x1
    // 0xb19d8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb19d8c: sub             lr, x0, #0x39f
    //     0xb19d90: ldr             lr, [x21, lr, lsl #3]
    //     0xb19d94: blr             lr
    // 0xb19d98: LoadField: r2 = r0->field_7
    //     0xb19d98: ldur            w2, [x0, #7]
    // 0xb19d9c: DecompressPointer r2
    //     0xb19d9c: add             x2, x2, HEAP, lsl #32
    // 0xb19da0: LoadField: r0 = r2->field_b
    //     0xb19da0: ldur            w0, [x2, #0xb]
    // 0xb19da4: r1 = LoadInt32Instr(r0)
    //     0xb19da4: sbfx            x1, x0, #1, #0x1f
    // 0xb19da8: mov             x0, x1
    // 0xb19dac: ldur            x1, [fp, #-0x28]
    // 0xb19db0: cmp             x1, x0
    // 0xb19db4: b.hs            #0xb19f9c
    // 0xb19db8: ldur            x3, [fp, #-0x28]
    // 0xb19dbc: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb19dbc: add             x16, x2, x3, lsl #2
    //     0xb19dc0: ldur            w4, [x16, #0xf]
    // 0xb19dc4: DecompressPointer r4
    //     0xb19dc4: add             x4, x4, HEAP, lsl #32
    // 0xb19dc8: ldurb           w16, [x4, #-1]
    // 0xb19dcc: tbnz            w16, #6, #0xb19fa0
    // 0xb19dd0: LoadField: r0 = r4->field_13
    //     0xb19dd0: ldur            w0, [x4, #0x13]
    // 0xb19dd4: r1 = LoadInt32Instr(r0)
    //     0xb19dd4: sbfx            x1, x0, #1, #0x1f
    // 0xb19dd8: mov             x0, x1
    // 0xb19ddc: ldur            x1, [fp, #-0x18]
    // 0xb19de0: cmp             x1, x0
    // 0xb19de4: b.hs            #0xb19fc4
    // 0xb19de8: LoadField: r0 = r4->field_7
    //     0xb19de8: ldur            x0, [x4, #7]
    // 0xb19dec: ldur            x1, [fp, #-0x18]
    // 0xb19df0: ldur            x2, [fp, #-0x58]
    // 0xb19df4: strb            w2, [x0, x1]
    // 0xb19df8: add             x10, x1, #1
    // 0xb19dfc: ldur            x2, [fp, #-0x48]
    // 0xb19e00: mov             x7, x3
    // 0xb19e04: ldur            x3, [fp, #-0x40]
    // 0xb19e08: ldur            x5, [fp, #-0x38]
    // 0xb19e0c: ldur            x6, [fp, #-0x30]
    // 0xb19e10: ldur            x8, [fp, #-0x20]
    // 0xb19e14: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xb19e14: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a710] List<List<List<List<int>>>>(4)
    //     0xb19e18: ldr             x4, [x4, #0x710]
    // 0xb19e1c: b               #0xb19a98
    // 0xb19e20: mov             x3, x7
    // 0xb19e24: add             x7, x3, #1
    // 0xb19e28: ldur            x2, [fp, #-0x48]
    // 0xb19e2c: ldur            x3, [fp, #-0x40]
    // 0xb19e30: ldur            x5, [fp, #-0x38]
    // 0xb19e34: ldur            x6, [fp, #-0x30]
    // 0xb19e38: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xb19e38: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a710] List<List<List<List<int>>>>(4)
    //     0xb19e3c: ldr             x4, [x4, #0x710]
    // 0xb19e40: b               #0xb19a60
    // 0xb19e44: mov             x0, x6
    // 0xb19e48: add             x6, x0, #1
    // 0xb19e4c: ldur            x2, [fp, #-0x48]
    // 0xb19e50: ldur            x3, [fp, #-0x40]
    // 0xb19e54: ldur            x5, [fp, #-0x38]
    // 0xb19e58: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xb19e58: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a710] List<List<List<List<int>>>>(4)
    //     0xb19e5c: ldr             x4, [x4, #0x710]
    // 0xb19e60: b               #0xb19a44
    // 0xb19e64: mov             x0, x5
    // 0xb19e68: add             x5, x0, #1
    // 0xb19e6c: ldur            x2, [fp, #-0x48]
    // 0xb19e70: ldur            x3, [fp, #-0x40]
    // 0xb19e74: b               #0xb19a20
    // 0xb19e78: mov             x0, x2
    // 0xb19e7c: LoadField: r1 = r0->field_f
    //     0xb19e7c: ldur            w1, [x0, #0xf]
    // 0xb19e80: DecompressPointer r1
    //     0xb19e80: add             x1, x1, HEAP, lsl #32
    // 0xb19e84: r16 = Sentinel
    //     0xb19e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19e88: cmp             w1, w16
    // 0xb19e8c: b.eq            #0xb19fc8
    // 0xb19e90: r0 = get()
    //     0xb19e90: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb19e94: cbnz            x0, #0xb19ea0
    // 0xb19e98: r1 = false
    //     0xb19e98: add             x1, NULL, #0x30  ; false
    // 0xb19e9c: b               #0xb19ea4
    // 0xb19ea0: r1 = true
    //     0xb19ea0: add             x1, NULL, #0x20  ; true
    // 0xb19ea4: ldur            x0, [fp, #-0x48]
    // 0xb19ea8: StoreField: r0->field_67 = r1
    //     0xb19ea8: stur            w1, [x0, #0x67]
    // 0xb19eac: tbnz            w1, #4, #0xb19efc
    // 0xb19eb0: LoadField: r1 = r0->field_f
    //     0xb19eb0: ldur            w1, [x0, #0xf]
    // 0xb19eb4: DecompressPointer r1
    //     0xb19eb4: add             x1, x1, HEAP, lsl #32
    // 0xb19eb8: r2 = 8
    //     0xb19eb8: movz            x2, #0x8
    // 0xb19ebc: r0 = getValue()
    //     0xb19ebc: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb19ec0: mov             x2, x0
    // 0xb19ec4: r0 = BoxInt64Instr(r2)
    //     0xb19ec4: sbfiz           x0, x2, #1, #0x1f
    //     0xb19ec8: cmp             x2, x0, asr #1
    //     0xb19ecc: b.eq            #0xb19ed8
    //     0xb19ed0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19ed4: stur            x2, [x0, #7]
    // 0xb19ed8: ldur            x1, [fp, #-0x48]
    // 0xb19edc: StoreField: r1->field_6b = r0
    //     0xb19edc: stur            w0, [x1, #0x6b]
    //     0xb19ee0: tbz             w0, #0, #0xb19efc
    //     0xb19ee4: ldurb           w16, [x1, #-1]
    //     0xb19ee8: ldurb           w17, [x0, #-1]
    //     0xb19eec: and             x16, x17, x16, lsr #2
    //     0xb19ef0: tst             x16, HEAP, lsr #32
    //     0xb19ef4: b.eq            #0xb19efc
    //     0xb19ef8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb19efc: r0 = Null
    //     0xb19efc: mov             x0, NULL
    // 0xb19f00: LeaveFrame
    //     0xb19f00: mov             SP, fp
    //     0xb19f04: ldp             fp, lr, [SP], #0x10
    // 0xb19f08: ret
    //     0xb19f08: ret             
    // 0xb19f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f10: b               #0xb19a10
    // 0xb19f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f18: b               #0xb19a38
    // 0xb19f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f20: b               #0xb19a54
    // 0xb19f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f28: b               #0xb19a70
    // 0xb19f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f30: b               #0xb19aa8
    // 0xb19f34: r9 = br
    //     0xb19f34: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb19f38: ldr             x9, [x9, #0x640]
    // 0xb19f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19f3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19f40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19f44: r9 = _range
    //     0xb19f44: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb19f48: ldr             x9, [x9, #0x678]
    // 0xb19f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19f4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f54: b               #0xb19bf8
    // 0xb19f58: r9 = _range
    //     0xb19f58: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb19f5c: ldr             x9, [x9, #0x678]
    // 0xb19f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19f60: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19f64: tbnz            x2, #0x3f, #0xb19f70
    // 0xb19f68: mov             x3, xzr
    // 0xb19f6c: b               #0xb19c80
    // 0xb19f70: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb19f74: stp             x1, x2, [SP, #-0x10]!
    // 0xb19f78: SaveReg r0
    //     0xb19f78: str             x0, [SP, #-8]!
    // 0xb19f7c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb19f80: r4 = 0
    //     0xb19f80: movz            x4, #0
    // 0xb19f84: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb19f88: blr             lr
    // 0xb19f8c: brk             #0
    // 0xb19f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19f90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19f94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19f98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19f9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19fa0: stp             x3, x4, [SP, #-0x10]!
    // 0xb19fa4: SaveReg r4
    //     0xb19fa4: str             x4, [SP, #-8]!
    // 0xb19fa8: r16 = 0
    //     0xb19fa8: movz            x16, #0
    // 0xb19fac: SaveReg r16
    //     0xb19fac: str             x16, [SP, #-8]!
    // 0xb19fb0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb19fb4: r4 = 2
    //     0xb19fb4: movz            x4, #0x2
    // 0xb19fb8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb19fbc: blr             lr
    // 0xb19fc0: brk             #0
    // 0xb19fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19fc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19fc8: r9 = br
    //     0xb19fc8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb19fcc: ldr             x9, [x9, #0x640]
    // 0xb19fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19fd0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseQuant(/* No info */) {
    // ** addr: 0xb1a100, size: 0x690
    // 0xb1a100: EnterFrame
    //     0xb1a100: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a104: mov             fp, SP
    // 0xb1a108: AllocStack(0x80)
    //     0xb1a108: sub             SP, SP, #0x80
    // 0xb1a10c: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xb1a10c: mov             x0, x1
    //     0xb1a110: stur            x1, [fp, #-8]
    // 0xb1a114: CheckStackOverflow
    //     0xb1a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a118: cmp             SP, x16
    //     0xb1a11c: b.ls            #0xb1a730
    // 0xb1a120: LoadField: r1 = r0->field_f
    //     0xb1a120: ldur            w1, [x0, #0xf]
    // 0xb1a124: DecompressPointer r1
    //     0xb1a124: add             x1, x1, HEAP, lsl #32
    // 0xb1a128: r16 = Sentinel
    //     0xb1a128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1a12c: cmp             w1, w16
    // 0xb1a130: b.eq            #0xb1a738
    // 0xb1a134: r2 = 7
    //     0xb1a134: movz            x2, #0x7
    // 0xb1a138: r0 = getValue()
    //     0xb1a138: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1a13c: mov             x2, x0
    // 0xb1a140: ldur            x0, [fp, #-8]
    // 0xb1a144: stur            x2, [fp, #-0x10]
    // 0xb1a148: LoadField: r1 = r0->field_f
    //     0xb1a148: ldur            w1, [x0, #0xf]
    // 0xb1a14c: DecompressPointer r1
    //     0xb1a14c: add             x1, x1, HEAP, lsl #32
    // 0xb1a150: r0 = get()
    //     0xb1a150: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1a154: cbz             x0, #0xb1a174
    // 0xb1a158: ldur            x0, [fp, #-8]
    // 0xb1a15c: LoadField: r1 = r0->field_f
    //     0xb1a15c: ldur            w1, [x0, #0xf]
    // 0xb1a160: DecompressPointer r1
    //     0xb1a160: add             x1, x1, HEAP, lsl #32
    // 0xb1a164: r2 = 4
    //     0xb1a164: movz            x2, #0x4
    // 0xb1a168: r0 = getSignedValue()
    //     0xb1a168: bl              #0xb1a790  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xb1a16c: mov             x2, x0
    // 0xb1a170: b               #0xb1a178
    // 0xb1a174: r2 = 0
    //     0xb1a174: movz            x2, #0
    // 0xb1a178: ldur            x0, [fp, #-8]
    // 0xb1a17c: stur            x2, [fp, #-0x18]
    // 0xb1a180: LoadField: r1 = r0->field_f
    //     0xb1a180: ldur            w1, [x0, #0xf]
    // 0xb1a184: DecompressPointer r1
    //     0xb1a184: add             x1, x1, HEAP, lsl #32
    // 0xb1a188: r0 = get()
    //     0xb1a188: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1a18c: cbz             x0, #0xb1a1ac
    // 0xb1a190: ldur            x0, [fp, #-8]
    // 0xb1a194: LoadField: r1 = r0->field_f
    //     0xb1a194: ldur            w1, [x0, #0xf]
    // 0xb1a198: DecompressPointer r1
    //     0xb1a198: add             x1, x1, HEAP, lsl #32
    // 0xb1a19c: r2 = 4
    //     0xb1a19c: movz            x2, #0x4
    // 0xb1a1a0: r0 = getSignedValue()
    //     0xb1a1a0: bl              #0xb1a790  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xb1a1a4: mov             x2, x0
    // 0xb1a1a8: b               #0xb1a1b0
    // 0xb1a1ac: r2 = 0
    //     0xb1a1ac: movz            x2, #0
    // 0xb1a1b0: ldur            x0, [fp, #-8]
    // 0xb1a1b4: stur            x2, [fp, #-0x20]
    // 0xb1a1b8: LoadField: r1 = r0->field_f
    //     0xb1a1b8: ldur            w1, [x0, #0xf]
    // 0xb1a1bc: DecompressPointer r1
    //     0xb1a1bc: add             x1, x1, HEAP, lsl #32
    // 0xb1a1c0: r0 = get()
    //     0xb1a1c0: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1a1c4: cbz             x0, #0xb1a1e4
    // 0xb1a1c8: ldur            x0, [fp, #-8]
    // 0xb1a1cc: LoadField: r1 = r0->field_f
    //     0xb1a1cc: ldur            w1, [x0, #0xf]
    // 0xb1a1d0: DecompressPointer r1
    //     0xb1a1d0: add             x1, x1, HEAP, lsl #32
    // 0xb1a1d4: r2 = 4
    //     0xb1a1d4: movz            x2, #0x4
    // 0xb1a1d8: r0 = getSignedValue()
    //     0xb1a1d8: bl              #0xb1a790  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xb1a1dc: mov             x2, x0
    // 0xb1a1e0: b               #0xb1a1e8
    // 0xb1a1e4: r2 = 0
    //     0xb1a1e4: movz            x2, #0
    // 0xb1a1e8: ldur            x0, [fp, #-8]
    // 0xb1a1ec: stur            x2, [fp, #-0x28]
    // 0xb1a1f0: LoadField: r1 = r0->field_f
    //     0xb1a1f0: ldur            w1, [x0, #0xf]
    // 0xb1a1f4: DecompressPointer r1
    //     0xb1a1f4: add             x1, x1, HEAP, lsl #32
    // 0xb1a1f8: r0 = get()
    //     0xb1a1f8: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1a1fc: cbz             x0, #0xb1a21c
    // 0xb1a200: ldur            x0, [fp, #-8]
    // 0xb1a204: LoadField: r1 = r0->field_f
    //     0xb1a204: ldur            w1, [x0, #0xf]
    // 0xb1a208: DecompressPointer r1
    //     0xb1a208: add             x1, x1, HEAP, lsl #32
    // 0xb1a20c: r2 = 4
    //     0xb1a20c: movz            x2, #0x4
    // 0xb1a210: r0 = getSignedValue()
    //     0xb1a210: bl              #0xb1a790  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xb1a214: mov             x2, x0
    // 0xb1a218: b               #0xb1a220
    // 0xb1a21c: r2 = 0
    //     0xb1a21c: movz            x2, #0
    // 0xb1a220: ldur            x0, [fp, #-8]
    // 0xb1a224: stur            x2, [fp, #-0x30]
    // 0xb1a228: LoadField: r1 = r0->field_f
    //     0xb1a228: ldur            w1, [x0, #0xf]
    // 0xb1a22c: DecompressPointer r1
    //     0xb1a22c: add             x1, x1, HEAP, lsl #32
    // 0xb1a230: r0 = get()
    //     0xb1a230: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1a234: cbz             x0, #0xb1a254
    // 0xb1a238: ldur            x0, [fp, #-8]
    // 0xb1a23c: LoadField: r1 = r0->field_f
    //     0xb1a23c: ldur            w1, [x0, #0xf]
    // 0xb1a240: DecompressPointer r1
    //     0xb1a240: add             x1, x1, HEAP, lsl #32
    // 0xb1a244: r2 = 4
    //     0xb1a244: movz            x2, #0x4
    // 0xb1a248: r0 = getSignedValue()
    //     0xb1a248: bl              #0xb1a790  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xb1a24c: mov             x3, x0
    // 0xb1a250: b               #0xb1a258
    // 0xb1a254: r3 = 0
    //     0xb1a254: movz            x3, #0
    // 0xb1a258: ldur            x0, [fp, #-8]
    // 0xb1a25c: stur            x3, [fp, #-0x80]
    // 0xb1a260: LoadField: r1 = r0->field_27
    //     0xb1a260: ldur            w1, [x0, #0x27]
    // 0xb1a264: DecompressPointer r1
    //     0xb1a264: add             x1, x1, HEAP, lsl #32
    // 0xb1a268: LoadField: r4 = r1->field_7
    //     0xb1a268: ldur            w4, [x1, #7]
    // 0xb1a26c: DecompressPointer r4
    //     0xb1a26c: add             x4, x4, HEAP, lsl #32
    // 0xb1a270: stur            x4, [fp, #-0x78]
    // 0xb1a274: LoadField: r5 = r0->field_5f
    //     0xb1a274: ldur            w5, [x0, #0x5f]
    // 0xb1a278: DecompressPointer r5
    //     0xb1a278: add             x5, x5, HEAP, lsl #32
    // 0xb1a27c: stur            x5, [fp, #-0x70]
    // 0xb1a280: LoadField: r0 = r5->field_b
    //     0xb1a280: ldur            w0, [x5, #0xb]
    // 0xb1a284: r6 = LoadInt32Instr(r0)
    //     0xb1a284: sbfx            x6, x0, #1, #0x1f
    // 0xb1a288: stur            x6, [fp, #-0x68]
    // 0xb1a28c: r7 = LoadInt32Instr(r0)
    //     0xb1a28c: sbfx            x7, x0, #1, #0x1f
    // 0xb1a290: stur            x7, [fp, #-0x60]
    // 0xb1a294: LoadField: r8 = r5->field_7
    //     0xb1a294: ldur            w8, [x5, #7]
    // 0xb1a298: DecompressPointer r8
    //     0xb1a298: add             x8, x8, HEAP, lsl #32
    // 0xb1a29c: stur            x8, [fp, #-0x58]
    // 0xb1a2a0: LoadField: r9 = r1->field_13
    //     0xb1a2a0: ldur            w9, [x1, #0x13]
    // 0xb1a2a4: DecompressPointer r9
    //     0xb1a2a4: add             x9, x9, HEAP, lsl #32
    // 0xb1a2a8: stur            x9, [fp, #-0x50]
    // 0xb1a2ac: LoadField: r0 = r9->field_13
    //     0xb1a2ac: ldur            w0, [x9, #0x13]
    // 0xb1a2b0: r10 = LoadInt32Instr(r0)
    //     0xb1a2b0: sbfx            x10, x0, #1, #0x1f
    // 0xb1a2b4: stur            x10, [fp, #-0x48]
    // 0xb1a2b8: LoadField: r11 = r1->field_f
    //     0xb1a2b8: ldur            w11, [x1, #0xf]
    // 0xb1a2bc: DecompressPointer r11
    //     0xb1a2bc: add             x11, x11, HEAP, lsl #32
    // 0xb1a2c0: stur            x11, [fp, #-0x40]
    // 0xb1a2c4: ldur            x19, [fp, #-0x18]
    // 0xb1a2c8: ldur            x14, [fp, #-0x20]
    // 0xb1a2cc: ldur            x13, [fp, #-0x28]
    // 0xb1a2d0: ldur            x12, [fp, #-0x30]
    // 0xb1a2d4: r23 = 0
    //     0xb1a2d4: movz            x23, #0
    // 0xb1a2d8: ldur            x20, [fp, #-0x10]
    // 0xb1a2dc: stur            x23, [fp, #-0x38]
    // 0xb1a2e0: CheckStackOverflow
    //     0xb1a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a2e4: cmp             SP, x16
    //     0xb1a2e8: b.ls            #0xb1a744
    // 0xb1a2ec: cmp             x23, #4
    // 0xb1a2f0: b.ge            #0xb1a720
    // 0xb1a2f4: tbnz            w4, #4, #0xb1a330
    // 0xb1a2f8: mov             x0, x10
    // 0xb1a2fc: mov             x1, x23
    // 0xb1a300: cmp             x1, x0
    // 0xb1a304: b.hs            #0xb1a74c
    // 0xb1a308: ArrayLoad: r0 = r9[r23]  ; TypedSigned_1
    //     0xb1a308: add             x16, x9, x23
    //     0xb1a30c: ldrsb           x0, [x16, #0x17]
    // 0xb1a310: tbz             w11, #4, #0xb1a31c
    // 0xb1a314: add             x1, x0, x20
    // 0xb1a318: mov             x0, x1
    // 0xb1a31c: mov             x3, x5
    // 0xb1a320: mov             x5, x0
    // 0xb1a324: mov             x4, x19
    // 0xb1a328: mov             x2, x23
    // 0xb1a32c: b               #0xb1a408
    // 0xb1a330: cmp             x23, #0
    // 0xb1a334: b.le            #0xb1a3f8
    // 0xb1a338: mov             x0, x7
    // 0xb1a33c: r1 = 0
    //     0xb1a33c: movz            x1, #0
    // 0xb1a340: cmp             x1, x0
    // 0xb1a344: b.hs            #0xb1a750
    // 0xb1a348: LoadField: r24 = r5->field_f
    //     0xb1a348: ldur            w24, [x5, #0xf]
    // 0xb1a34c: DecompressPointer r24
    //     0xb1a34c: add             x24, x24, HEAP, lsl #32
    // 0xb1a350: mov             x0, x24
    // 0xb1a354: mov             x2, x8
    // 0xb1a358: stur            x24, [fp, #-8]
    // 0xb1a35c: r1 = Null
    //     0xb1a35c: mov             x1, NULL
    // 0xb1a360: cmp             w2, NULL
    // 0xb1a364: b.eq            #0xb1a384
    // 0xb1a368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1a368: ldur            w4, [x2, #0x17]
    // 0xb1a36c: DecompressPointer r4
    //     0xb1a36c: add             x4, x4, HEAP, lsl #32
    // 0xb1a370: r8 = X0
    //     0xb1a370: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb1a374: LoadField: r9 = r4->field_7
    //     0xb1a374: ldur            x9, [x4, #7]
    // 0xb1a378: r3 = Null
    //     0xb1a378: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a720] Null
    //     0xb1a37c: ldr             x3, [x3, #0x720]
    // 0xb1a380: blr             x9
    // 0xb1a384: ldur            x0, [fp, #-0x60]
    // 0xb1a388: ldur            x1, [fp, #-0x38]
    // 0xb1a38c: cmp             x1, x0
    // 0xb1a390: b.hs            #0xb1a754
    // 0xb1a394: ldur            x1, [fp, #-0x70]
    // 0xb1a398: ldur            x0, [fp, #-8]
    // 0xb1a39c: ldur            x2, [fp, #-0x38]
    // 0xb1a3a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1a3a0: add             x25, x1, x2, lsl #2
    //     0xb1a3a4: add             x25, x25, #0xf
    //     0xb1a3a8: str             w0, [x25]
    //     0xb1a3ac: tbz             w0, #0, #0xb1a3c8
    //     0xb1a3b0: ldurb           w16, [x1, #-1]
    //     0xb1a3b4: ldurb           w17, [x0, #-1]
    //     0xb1a3b8: and             x16, x17, x16, lsr #2
    //     0xb1a3bc: tst             x16, HEAP, lsr #32
    //     0xb1a3c0: b.eq            #0xb1a3c8
    //     0xb1a3c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1a3c8: ldur            x4, [fp, #-0x18]
    // 0xb1a3cc: ldur            x9, [fp, #-0x20]
    // 0xb1a3d0: ldur            x11, [fp, #-0x28]
    // 0xb1a3d4: ldur            x7, [fp, #-0x30]
    // 0xb1a3d8: ldur            x6, [fp, #-0x80]
    // 0xb1a3dc: ldur            x3, [fp, #-0x70]
    // 0xb1a3e0: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xb1a3e0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a730] List<int>(128)
    //     0xb1a3e4: ldr             x8, [x8, #0x730]
    // 0xb1a3e8: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xb1a3e8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a738] List<int>(128)
    //     0xb1a3ec: ldr             x10, [x10, #0x738]
    // 0xb1a3f0: r12 = 8
    //     0xb1a3f0: movz            x12, #0x8
    // 0xb1a3f4: b               #0xb1a6e4
    // 0xb1a3f8: mov             x2, x23
    // 0xb1a3fc: ldur            x5, [fp, #-0x10]
    // 0xb1a400: ldur            x4, [fp, #-0x18]
    // 0xb1a404: ldur            x3, [fp, #-0x70]
    // 0xb1a408: ldur            x0, [fp, #-0x68]
    // 0xb1a40c: mov             x1, x2
    // 0xb1a410: cmp             x1, x0
    // 0xb1a414: b.hs            #0xb1a758
    // 0xb1a418: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xb1a418: add             x16, x3, x2, lsl #2
    //     0xb1a41c: ldur            w6, [x16, #0xf]
    // 0xb1a420: DecompressPointer r6
    //     0xb1a420: add             x6, x6, HEAP, lsl #32
    // 0xb1a424: cmp             w6, NULL
    // 0xb1a428: b.eq            #0xb1a75c
    // 0xb1a42c: LoadField: r7 = r6->field_7
    //     0xb1a42c: ldur            w7, [x6, #7]
    // 0xb1a430: DecompressPointer r7
    //     0xb1a430: add             x7, x7, HEAP, lsl #32
    // 0xb1a434: add             x8, x5, x4
    // 0xb1a438: tbz             x8, #0x3f, #0xb1a444
    // 0xb1a43c: r9 = 0
    //     0xb1a43c: movz            x9, #0
    // 0xb1a440: b               #0xb1a454
    // 0xb1a444: cmp             x8, #0x7f
    // 0xb1a448: b.le            #0xb1a450
    // 0xb1a44c: r8 = 127
    //     0xb1a44c: movz            x8, #0x7f
    // 0xb1a450: mov             x9, x8
    // 0xb1a454: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xb1a454: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a730] List<int>(128)
    //     0xb1a458: ldr             x8, [x8, #0x730]
    // 0xb1a45c: mov             x1, x9
    // 0xb1a460: r0 = 128
    //     0xb1a460: movz            x0, #0x80
    // 0xb1a464: cmp             x1, x0
    // 0xb1a468: b.hs            #0xb1a760
    // 0xb1a46c: ArrayLoad: r10 = r8[r9]  ; Unknown_4
    //     0xb1a46c: add             x16, x8, x9, lsl #2
    //     0xb1a470: ldur            w10, [x16, #0xf]
    // 0xb1a474: DecompressPointer r10
    //     0xb1a474: add             x10, x10, HEAP, lsl #32
    // 0xb1a478: LoadField: r9 = r7->field_13
    //     0xb1a478: ldur            w9, [x7, #0x13]
    // 0xb1a47c: r11 = LoadInt32Instr(r9)
    //     0xb1a47c: sbfx            x11, x9, #1, #0x1f
    // 0xb1a480: mov             x0, x11
    // 0xb1a484: r1 = 0
    //     0xb1a484: movz            x1, #0
    // 0xb1a488: cmp             x1, x0
    // 0xb1a48c: b.hs            #0xb1a764
    // 0xb1a490: r9 = LoadInt32Instr(r10)
    //     0xb1a490: sbfx            x9, x10, #1, #0x1f
    //     0xb1a494: tbz             w10, #0, #0xb1a49c
    //     0xb1a498: ldur            x9, [x10, #7]
    // 0xb1a49c: ArrayStore: r7[0] = r9  ; List_4
    //     0xb1a49c: stur            w9, [x7, #0x17]
    // 0xb1a4a0: tbz             x5, #0x3f, #0xb1a4ac
    // 0xb1a4a4: r12 = 0
    //     0xb1a4a4: movz            x12, #0
    // 0xb1a4a8: b               #0xb1a4c4
    // 0xb1a4ac: cmp             x5, #0x7f
    // 0xb1a4b0: b.le            #0xb1a4bc
    // 0xb1a4b4: r9 = 127
    //     0xb1a4b4: movz            x9, #0x7f
    // 0xb1a4b8: b               #0xb1a4c0
    // 0xb1a4bc: mov             x9, x5
    // 0xb1a4c0: mov             x12, x9
    // 0xb1a4c4: ldur            x9, [fp, #-0x20]
    // 0xb1a4c8: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xb1a4c8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a738] List<int>(128)
    //     0xb1a4cc: ldr             x10, [x10, #0x738]
    // 0xb1a4d0: mov             x1, x12
    // 0xb1a4d4: r0 = 128
    //     0xb1a4d4: movz            x0, #0x80
    // 0xb1a4d8: cmp             x1, x0
    // 0xb1a4dc: b.hs            #0xb1a768
    // 0xb1a4e0: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0xb1a4e0: add             x16, x10, x12, lsl #2
    //     0xb1a4e4: ldur            w13, [x16, #0xf]
    // 0xb1a4e8: DecompressPointer r13
    //     0xb1a4e8: add             x13, x13, HEAP, lsl #32
    // 0xb1a4ec: mov             x0, x11
    // 0xb1a4f0: r1 = 1
    //     0xb1a4f0: movz            x1, #0x1
    // 0xb1a4f4: cmp             x1, x0
    // 0xb1a4f8: b.hs            #0xb1a76c
    // 0xb1a4fc: r11 = LoadInt32Instr(r13)
    //     0xb1a4fc: sbfx            x11, x13, #1, #0x1f
    //     0xb1a500: tbz             w13, #0, #0xb1a508
    //     0xb1a504: ldur            x11, [x13, #7]
    // 0xb1a508: StoreField: r7->field_1b = r11
    //     0xb1a508: stur            w11, [x7, #0x1b]
    // 0xb1a50c: LoadField: r7 = r6->field_b
    //     0xb1a50c: ldur            w7, [x6, #0xb]
    // 0xb1a510: DecompressPointer r7
    //     0xb1a510: add             x7, x7, HEAP, lsl #32
    // 0xb1a514: add             x11, x5, x9
    // 0xb1a518: tbz             x11, #0x3f, #0xb1a524
    // 0xb1a51c: r12 = 0
    //     0xb1a51c: movz            x12, #0
    // 0xb1a520: b               #0xb1a534
    // 0xb1a524: cmp             x11, #0x7f
    // 0xb1a528: b.le            #0xb1a530
    // 0xb1a52c: r11 = 127
    //     0xb1a52c: movz            x11, #0x7f
    // 0xb1a530: mov             x12, x11
    // 0xb1a534: ldur            x11, [fp, #-0x28]
    // 0xb1a538: mov             x1, x12
    // 0xb1a53c: r0 = 128
    //     0xb1a53c: movz            x0, #0x80
    // 0xb1a540: cmp             x1, x0
    // 0xb1a544: b.hs            #0xb1a770
    // 0xb1a548: ArrayLoad: r13 = r8[r12]  ; Unknown_4
    //     0xb1a548: add             x16, x8, x12, lsl #2
    //     0xb1a54c: ldur            w13, [x16, #0xf]
    // 0xb1a550: DecompressPointer r13
    //     0xb1a550: add             x13, x13, HEAP, lsl #32
    // 0xb1a554: r12 = LoadInt32Instr(r13)
    //     0xb1a554: sbfx            x12, x13, #1, #0x1f
    //     0xb1a558: tbz             w13, #0, #0xb1a560
    //     0xb1a55c: ldur            x12, [x13, #7]
    // 0xb1a560: lsl             x13, x12, #1
    // 0xb1a564: LoadField: r12 = r7->field_13
    //     0xb1a564: ldur            w12, [x7, #0x13]
    // 0xb1a568: r14 = LoadInt32Instr(r12)
    //     0xb1a568: sbfx            x14, x12, #1, #0x1f
    // 0xb1a56c: mov             x0, x14
    // 0xb1a570: r1 = 0
    //     0xb1a570: movz            x1, #0
    // 0xb1a574: cmp             x1, x0
    // 0xb1a578: b.hs            #0xb1a774
    // 0xb1a57c: sxtw            x13, w13
    // 0xb1a580: ArrayStore: r7[0] = r13  ; List_4
    //     0xb1a580: stur            w13, [x7, #0x17]
    // 0xb1a584: add             x12, x5, x11
    // 0xb1a588: tbz             x12, #0x3f, #0xb1a594
    // 0xb1a58c: r12 = 0
    //     0xb1a58c: movz            x12, #0
    // 0xb1a590: b               #0xb1a5a0
    // 0xb1a594: cmp             x12, #0x7f
    // 0xb1a598: b.le            #0xb1a5a0
    // 0xb1a59c: r12 = 127
    //     0xb1a59c: movz            x12, #0x7f
    // 0xb1a5a0: mov             x1, x12
    // 0xb1a5a4: r0 = 128
    //     0xb1a5a4: movz            x0, #0x80
    // 0xb1a5a8: cmp             x1, x0
    // 0xb1a5ac: b.hs            #0xb1a778
    // 0xb1a5b0: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0xb1a5b0: add             x16, x10, x12, lsl #2
    //     0xb1a5b4: ldur            w13, [x16, #0xf]
    // 0xb1a5b8: DecompressPointer r13
    //     0xb1a5b8: add             x13, x13, HEAP, lsl #32
    // 0xb1a5bc: r12 = LoadInt32Instr(r13)
    //     0xb1a5bc: sbfx            x12, x13, #1, #0x1f
    //     0xb1a5c0: tbz             w13, #0, #0xb1a5c8
    //     0xb1a5c4: ldur            x12, [x13, #7]
    // 0xb1a5c8: r16 = 101581
    //     0xb1a5c8: movz            x16, #0x8ccd
    //     0xb1a5cc: movk            x16, #0x1, lsl #16
    // 0xb1a5d0: mul             x13, x12, x16
    // 0xb1a5d4: asr             x12, x13, #0x10
    // 0xb1a5d8: mov             x0, x14
    // 0xb1a5dc: r1 = 1
    //     0xb1a5dc: movz            x1, #0x1
    // 0xb1a5e0: cmp             x1, x0
    // 0xb1a5e4: b.hs            #0xb1a77c
    // 0xb1a5e8: sxtw            x12, w12
    // 0xb1a5ec: StoreField: r7->field_1b = r12
    //     0xb1a5ec: stur            w12, [x7, #0x1b]
    // 0xb1a5f0: ArrayLoad: r12 = r7[1]  ; TypedSigned_4
    //     0xb1a5f0: ldursw          x12, [x7, #0x1b]
    // 0xb1a5f4: sxtw            x12, w12
    // 0xb1a5f8: cmp             x12, #8
    // 0xb1a5fc: b.ge            #0xb1a60c
    // 0xb1a600: r12 = 8
    //     0xb1a600: movz            x12, #0x8
    // 0xb1a604: StoreField: r7->field_1b = r12
    //     0xb1a604: stur            w12, [x7, #0x1b]
    // 0xb1a608: b               #0xb1a610
    // 0xb1a60c: r12 = 8
    //     0xb1a60c: movz            x12, #0x8
    // 0xb1a610: ldur            x7, [fp, #-0x30]
    // 0xb1a614: LoadField: r13 = r6->field_f
    //     0xb1a614: ldur            w13, [x6, #0xf]
    // 0xb1a618: DecompressPointer r13
    //     0xb1a618: add             x13, x13, HEAP, lsl #32
    // 0xb1a61c: add             x6, x5, x7
    // 0xb1a620: tbz             x6, #0x3f, #0xb1a62c
    // 0xb1a624: r14 = 0
    //     0xb1a624: movz            x14, #0
    // 0xb1a628: b               #0xb1a63c
    // 0xb1a62c: cmp             x6, #0x75
    // 0xb1a630: b.le            #0xb1a638
    // 0xb1a634: r6 = 117
    //     0xb1a634: movz            x6, #0x75
    // 0xb1a638: mov             x14, x6
    // 0xb1a63c: ldur            x6, [fp, #-0x80]
    // 0xb1a640: mov             x1, x14
    // 0xb1a644: r0 = 128
    //     0xb1a644: movz            x0, #0x80
    // 0xb1a648: cmp             x1, x0
    // 0xb1a64c: b.hs            #0xb1a780
    // 0xb1a650: ArrayLoad: r19 = r8[r14]  ; Unknown_4
    //     0xb1a650: add             x16, x8, x14, lsl #2
    //     0xb1a654: ldur            w19, [x16, #0xf]
    // 0xb1a658: DecompressPointer r19
    //     0xb1a658: add             x19, x19, HEAP, lsl #32
    // 0xb1a65c: LoadField: r14 = r13->field_13
    //     0xb1a65c: ldur            w14, [x13, #0x13]
    // 0xb1a660: r20 = LoadInt32Instr(r14)
    //     0xb1a660: sbfx            x20, x14, #1, #0x1f
    // 0xb1a664: mov             x0, x20
    // 0xb1a668: r1 = 0
    //     0xb1a668: movz            x1, #0
    // 0xb1a66c: cmp             x1, x0
    // 0xb1a670: b.hs            #0xb1a784
    // 0xb1a674: r14 = LoadInt32Instr(r19)
    //     0xb1a674: sbfx            x14, x19, #1, #0x1f
    //     0xb1a678: tbz             w19, #0, #0xb1a680
    //     0xb1a67c: ldur            x14, [x19, #7]
    // 0xb1a680: ArrayStore: r13[0] = r14  ; List_4
    //     0xb1a680: stur            w14, [x13, #0x17]
    // 0xb1a684: add             x14, x5, x6
    // 0xb1a688: tbz             x14, #0x3f, #0xb1a694
    // 0xb1a68c: r5 = 0
    //     0xb1a68c: movz            x5, #0
    // 0xb1a690: b               #0xb1a6a8
    // 0xb1a694: cmp             x14, #0x7f
    // 0xb1a698: b.le            #0xb1a6a4
    // 0xb1a69c: r5 = 127
    //     0xb1a69c: movz            x5, #0x7f
    // 0xb1a6a0: b               #0xb1a6a8
    // 0xb1a6a4: mov             x5, x14
    // 0xb1a6a8: mov             x1, x5
    // 0xb1a6ac: r0 = 128
    //     0xb1a6ac: movz            x0, #0x80
    // 0xb1a6b0: cmp             x1, x0
    // 0xb1a6b4: b.hs            #0xb1a788
    // 0xb1a6b8: ArrayLoad: r14 = r10[r5]  ; Unknown_4
    //     0xb1a6b8: add             x16, x10, x5, lsl #2
    //     0xb1a6bc: ldur            w14, [x16, #0xf]
    // 0xb1a6c0: DecompressPointer r14
    //     0xb1a6c0: add             x14, x14, HEAP, lsl #32
    // 0xb1a6c4: mov             x0, x20
    // 0xb1a6c8: r1 = 1
    //     0xb1a6c8: movz            x1, #0x1
    // 0xb1a6cc: cmp             x1, x0
    // 0xb1a6d0: b.hs            #0xb1a78c
    // 0xb1a6d4: r1 = LoadInt32Instr(r14)
    //     0xb1a6d4: sbfx            x1, x14, #1, #0x1f
    //     0xb1a6d8: tbz             w14, #0, #0xb1a6e0
    //     0xb1a6dc: ldur            x1, [x14, #7]
    // 0xb1a6e0: StoreField: r13->field_1b = r1
    //     0xb1a6e0: stur            w1, [x13, #0x1b]
    // 0xb1a6e4: add             x23, x2, #1
    // 0xb1a6e8: mov             x19, x4
    // 0xb1a6ec: mov             x14, x9
    // 0xb1a6f0: mov             x13, x11
    // 0xb1a6f4: mov             x12, x7
    // 0xb1a6f8: mov             x5, x3
    // 0xb1a6fc: mov             x3, x6
    // 0xb1a700: ldur            x4, [fp, #-0x78]
    // 0xb1a704: ldur            x9, [fp, #-0x50]
    // 0xb1a708: ldur            x11, [fp, #-0x40]
    // 0xb1a70c: ldur            x8, [fp, #-0x58]
    // 0xb1a710: ldur            x10, [fp, #-0x48]
    // 0xb1a714: ldur            x7, [fp, #-0x60]
    // 0xb1a718: ldur            x6, [fp, #-0x68]
    // 0xb1a71c: b               #0xb1a2d8
    // 0xb1a720: r0 = Null
    //     0xb1a720: mov             x0, NULL
    // 0xb1a724: LeaveFrame
    //     0xb1a724: mov             SP, fp
    //     0xb1a728: ldp             fp, lr, [SP], #0x10
    // 0xb1a72c: ret
    //     0xb1a72c: ret             
    // 0xb1a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a734: b               #0xb1a120
    // 0xb1a738: r9 = br
    //     0xb1a738: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb1a73c: ldr             x9, [x9, #0x640]
    // 0xb1a740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1a740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a748: b               #0xb1a2ec
    // 0xb1a74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a74c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a750: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a754: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a758: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a75c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a760: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a764: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a768: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a76c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a770: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a774: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a778: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a77c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a780: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a788: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a78c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePartitions(/* No info */) {
    // ** addr: 0xb1a7f8, size: 0x544
    // 0xb1a7f8: EnterFrame
    //     0xb1a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a7fc: mov             fp, SP
    // 0xb1a800: AllocStack(0x90)
    //     0xb1a800: sub             SP, SP, #0x90
    // 0xb1a804: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb1a804: mov             x3, x1
    //     0xb1a808: mov             x0, x2
    //     0xb1a80c: stur            x1, [fp, #-0x10]
    //     0xb1a810: stur            x2, [fp, #-0x18]
    // 0xb1a814: CheckStackOverflow
    //     0xb1a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a818: cmp             SP, x16
    //     0xb1a81c: b.ls            #0xb1acf0
    // 0xb1a820: LoadField: r1 = r0->field_13
    //     0xb1a820: ldur            x1, [x0, #0x13]
    // 0xb1a824: LoadField: r2 = r0->field_1b
    //     0xb1a824: ldur            x2, [x0, #0x1b]
    // 0xb1a828: sub             x4, x1, x2
    // 0xb1a82c: stur            x4, [fp, #-8]
    // 0xb1a830: LoadField: r1 = r3->field_f
    //     0xb1a830: ldur            w1, [x3, #0xf]
    // 0xb1a834: DecompressPointer r1
    //     0xb1a834: add             x1, x1, HEAP, lsl #32
    // 0xb1a838: r16 = Sentinel
    //     0xb1a838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1a83c: cmp             w1, w16
    // 0xb1a840: b.eq            #0xb1acf8
    // 0xb1a844: r2 = 2
    //     0xb1a844: movz            x2, #0x2
    // 0xb1a848: r0 = getValue()
    //     0xb1a848: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1a84c: mov             x1, x0
    // 0xb1a850: r0 = 1
    //     0xb1a850: movz            x0, #0x1
    // 0xb1a854: cmp             x1, #0x3f
    // 0xb1a858: b.hi            #0xb1ad04
    // 0xb1a85c: lsl             x2, x0, x1
    // 0xb1a860: r0 = BoxInt64Instr(r2)
    //     0xb1a860: sbfiz           x0, x2, #1, #0x1f
    //     0xb1a864: cmp             x2, x0, asr #1
    //     0xb1a868: b.eq            #0xb1a874
    //     0xb1a86c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1a870: stur            x2, [x0, #7]
    // 0xb1a874: ldur            x1, [fp, #-0x10]
    // 0xb1a878: StoreField: r1->field_53 = r0
    //     0xb1a878: stur            w0, [x1, #0x53]
    //     0xb1a87c: tbz             w0, #0, #0xb1a898
    //     0xb1a880: ldurb           w16, [x1, #-1]
    //     0xb1a884: ldurb           w17, [x0, #-1]
    //     0xb1a888: and             x16, x17, x16, lsr #2
    //     0xb1a88c: tst             x16, HEAP, lsr #32
    //     0xb1a890: b.eq            #0xb1a898
    //     0xb1a894: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb1a898: sub             x3, x2, #1
    // 0xb1a89c: stur            x3, [fp, #-0x50]
    // 0xb1a8a0: r16 = 3
    //     0xb1a8a0: movz            x16, #0x3
    // 0xb1a8a4: mul             x0, x3, x16
    // 0xb1a8a8: ldur            x4, [fp, #-8]
    // 0xb1a8ac: cmp             x4, x0
    // 0xb1a8b0: b.ge            #0xb1a8c4
    // 0xb1a8b4: r0 = false
    //     0xb1a8b4: add             x0, NULL, #0x30  ; false
    // 0xb1a8b8: LeaveFrame
    //     0xb1a8b8: mov             SP, fp
    //     0xb1a8bc: ldp             fp, lr, [SP], #0x10
    // 0xb1a8c0: ret
    //     0xb1a8c0: ret             
    // 0xb1a8c4: ldur            x5, [fp, #-0x18]
    // 0xb1a8c8: LoadField: r6 = r5->field_b
    //     0xb1a8c8: ldur            x6, [x5, #0xb]
    // 0xb1a8cc: stur            x6, [fp, #-0x48]
    // 0xb1a8d0: LoadField: r7 = r1->field_57
    //     0xb1a8d0: ldur            w7, [x1, #0x57]
    // 0xb1a8d4: DecompressPointer r7
    //     0xb1a8d4: add             x7, x7, HEAP, lsl #32
    // 0xb1a8d8: stur            x7, [fp, #-0x40]
    // 0xb1a8dc: LoadField: r8 = r7->field_7
    //     0xb1a8dc: ldur            w8, [x7, #7]
    // 0xb1a8e0: DecompressPointer r8
    //     0xb1a8e0: add             x8, x8, HEAP, lsl #32
    // 0xb1a8e4: stur            x8, [fp, #-0x10]
    // 0xb1a8e8: LoadField: r1 = r7->field_b
    //     0xb1a8e8: ldur            w1, [x7, #0xb]
    // 0xb1a8ec: r9 = LoadInt32Instr(r1)
    //     0xb1a8ec: sbfx            x9, x1, #1, #0x1f
    // 0xb1a8f0: stur            x9, [fp, #-0x38]
    // 0xb1a8f4: mov             x11, x0
    // 0xb1a8f8: r12 = 0
    //     0xb1a8f8: movz            x12, #0
    // 0xb1a8fc: r10 = 0
    //     0xb1a8fc: movz            x10, #0
    // 0xb1a900: stur            x12, [fp, #-0x20]
    // 0xb1a904: stur            x11, [fp, #-0x28]
    // 0xb1a908: stur            x10, [fp, #-0x30]
    // 0xb1a90c: CheckStackOverflow
    //     0xb1a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a910: cmp             SP, x16
    //     0xb1a914: b.ls            #0xb1ad2c
    // 0xb1a918: cmp             x10, x3
    // 0xb1a91c: b.ge            #0xb1abc4
    // 0xb1a920: r0 = BoxInt64Instr(r12)
    //     0xb1a920: sbfiz           x0, x12, #1, #0x1f
    //     0xb1a924: cmp             x12, x0, asr #1
    //     0xb1a928: b.eq            #0xb1a934
    //     0xb1a92c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1a930: stur            x12, [x0, #7]
    // 0xb1a934: str             x0, [SP]
    // 0xb1a938: mov             x1, x5
    // 0xb1a93c: r2 = 3
    //     0xb1a93c: movz            x2, #0x3
    // 0xb1a940: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb1a940: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb1a944: ldr             x4, [x4, #0x918]
    // 0xb1a948: r0 = subset()
    //     0xb1a948: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xb1a94c: mov             x2, x0
    // 0xb1a950: stur            x2, [fp, #-0x58]
    // 0xb1a954: LoadField: r3 = r2->field_7
    //     0xb1a954: ldur            w3, [x2, #7]
    // 0xb1a958: DecompressPointer r3
    //     0xb1a958: add             x3, x3, HEAP, lsl #32
    // 0xb1a95c: LoadField: r4 = r2->field_1b
    //     0xb1a95c: ldur            x4, [x2, #0x1b]
    // 0xb1a960: r0 = BoxInt64Instr(r4)
    //     0xb1a960: sbfiz           x0, x4, #1, #0x1f
    //     0xb1a964: cmp             x4, x0, asr #1
    //     0xb1a968: b.eq            #0xb1a974
    //     0xb1a96c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1a970: stur            x4, [x0, #7]
    // 0xb1a974: r1 = LoadClassIdInstr(r3)
    //     0xb1a974: ldur            x1, [x3, #-1]
    //     0xb1a978: ubfx            x1, x1, #0xc, #0x14
    // 0xb1a97c: stp             x0, x3, [SP]
    // 0xb1a980: mov             x0, x1
    // 0xb1a984: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1a984: sub             lr, x0, #0x39f
    //     0xb1a988: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a98c: blr             lr
    // 0xb1a990: mov             x3, x0
    // 0xb1a994: ldur            x2, [fp, #-0x58]
    // 0xb1a998: stur            x3, [fp, #-0x60]
    // 0xb1a99c: LoadField: r4 = r2->field_7
    //     0xb1a99c: ldur            w4, [x2, #7]
    // 0xb1a9a0: DecompressPointer r4
    //     0xb1a9a0: add             x4, x4, HEAP, lsl #32
    // 0xb1a9a4: LoadField: r0 = r2->field_1b
    //     0xb1a9a4: ldur            x0, [x2, #0x1b]
    // 0xb1a9a8: add             x5, x0, #1
    // 0xb1a9ac: r0 = BoxInt64Instr(r5)
    //     0xb1a9ac: sbfiz           x0, x5, #1, #0x1f
    //     0xb1a9b0: cmp             x5, x0, asr #1
    //     0xb1a9b4: b.eq            #0xb1a9c0
    //     0xb1a9b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1a9bc: stur            x5, [x0, #7]
    // 0xb1a9c0: r1 = LoadClassIdInstr(r4)
    //     0xb1a9c0: ldur            x1, [x4, #-1]
    //     0xb1a9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb1a9c8: stp             x0, x4, [SP]
    // 0xb1a9cc: mov             x0, x1
    // 0xb1a9d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1a9d0: sub             lr, x0, #0x39f
    //     0xb1a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a9d8: blr             lr
    // 0xb1a9dc: r1 = LoadInt32Instr(r0)
    //     0xb1a9dc: sbfx            x1, x0, #1, #0x1f
    //     0xb1a9e0: tbz             w0, #0, #0xb1a9e8
    //     0xb1a9e4: ldur            x1, [x0, #7]
    // 0xb1a9e8: lsl             x0, x1, #8
    // 0xb1a9ec: ldur            x1, [fp, #-0x60]
    // 0xb1a9f0: r2 = LoadInt32Instr(r1)
    //     0xb1a9f0: sbfx            x2, x1, #1, #0x1f
    //     0xb1a9f4: tbz             w1, #0, #0xb1a9fc
    //     0xb1a9f8: ldur            x2, [x1, #7]
    // 0xb1a9fc: orr             x3, x2, x0
    // 0xb1aa00: ldur            x0, [fp, #-0x58]
    // 0xb1aa04: stur            x3, [fp, #-0x68]
    // 0xb1aa08: LoadField: r2 = r0->field_7
    //     0xb1aa08: ldur            w2, [x0, #7]
    // 0xb1aa0c: DecompressPointer r2
    //     0xb1aa0c: add             x2, x2, HEAP, lsl #32
    // 0xb1aa10: LoadField: r1 = r0->field_1b
    //     0xb1aa10: ldur            x1, [x0, #0x1b]
    // 0xb1aa14: add             x4, x1, #2
    // 0xb1aa18: r0 = BoxInt64Instr(r4)
    //     0xb1aa18: sbfiz           x0, x4, #1, #0x1f
    //     0xb1aa1c: cmp             x4, x0, asr #1
    //     0xb1aa20: b.eq            #0xb1aa2c
    //     0xb1aa24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1aa28: stur            x4, [x0, #7]
    // 0xb1aa2c: r1 = LoadClassIdInstr(r2)
    //     0xb1aa2c: ldur            x1, [x2, #-1]
    //     0xb1aa30: ubfx            x1, x1, #0xc, #0x14
    // 0xb1aa34: stp             x0, x2, [SP]
    // 0xb1aa38: mov             x0, x1
    // 0xb1aa3c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1aa3c: sub             lr, x0, #0x39f
    //     0xb1aa40: ldr             lr, [x21, lr, lsl #3]
    //     0xb1aa44: blr             lr
    // 0xb1aa48: r1 = LoadInt32Instr(r0)
    //     0xb1aa48: sbfx            x1, x0, #1, #0x1f
    //     0xb1aa4c: tbz             w0, #0, #0xb1aa54
    //     0xb1aa50: ldur            x1, [x0, #7]
    // 0xb1aa54: lsl             x0, x1, #0x10
    // 0xb1aa58: ldur            x1, [fp, #-0x68]
    // 0xb1aa5c: orr             x2, x1, x0
    // 0xb1aa60: ldur            x3, [fp, #-0x28]
    // 0xb1aa64: add             x0, x3, x2
    // 0xb1aa68: ldur            x1, [fp, #-8]
    // 0xb1aa6c: cmp             x0, x1
    // 0xb1aa70: b.le            #0xb1aa7c
    // 0xb1aa74: mov             x11, x1
    // 0xb1aa78: b               #0xb1aa80
    // 0xb1aa7c: mov             x11, x0
    // 0xb1aa80: ldur            x0, [fp, #-0x18]
    // 0xb1aa84: ldur            x5, [fp, #-0x20]
    // 0xb1aa88: ldur            x4, [fp, #-0x30]
    // 0xb1aa8c: ldur            x2, [fp, #-0x48]
    // 0xb1aa90: stur            x11, [fp, #-0x78]
    // 0xb1aa94: sub             x6, x11, x3
    // 0xb1aa98: stur            x6, [fp, #-0x70]
    // 0xb1aa9c: add             x7, x2, x3
    // 0xb1aaa0: stur            x7, [fp, #-0x68]
    // 0xb1aaa4: LoadField: r3 = r0->field_7
    //     0xb1aaa4: ldur            w3, [x0, #7]
    // 0xb1aaa8: DecompressPointer r3
    //     0xb1aaa8: add             x3, x3, HEAP, lsl #32
    // 0xb1aaac: stur            x3, [fp, #-0x60]
    // 0xb1aab0: LoadField: r8 = r0->field_23
    //     0xb1aab0: ldur            w8, [x0, #0x23]
    // 0xb1aab4: DecompressPointer r8
    //     0xb1aab4: add             x8, x8, HEAP, lsl #32
    // 0xb1aab8: stur            x8, [fp, #-0x58]
    // 0xb1aabc: r0 = InputBuffer()
    //     0xb1aabc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb1aac0: mov             x1, x0
    // 0xb1aac4: ldur            x0, [fp, #-0x60]
    // 0xb1aac8: stur            x1, [fp, #-0x80]
    // 0xb1aacc: StoreField: r1->field_7 = r0
    //     0xb1aacc: stur            w0, [x1, #7]
    // 0xb1aad0: ldur            x0, [fp, #-0x58]
    // 0xb1aad4: StoreField: r1->field_23 = r0
    //     0xb1aad4: stur            w0, [x1, #0x23]
    // 0xb1aad8: ldur            x0, [fp, #-0x68]
    // 0xb1aadc: StoreField: r1->field_1b = r0
    //     0xb1aadc: stur            x0, [x1, #0x1b]
    // 0xb1aae0: StoreField: r1->field_b = r0
    //     0xb1aae0: stur            x0, [x1, #0xb]
    // 0xb1aae4: ldur            x2, [fp, #-0x70]
    // 0xb1aae8: add             x3, x0, x2
    // 0xb1aaec: StoreField: r1->field_13 = r3
    //     0xb1aaec: stur            x3, [x1, #0x13]
    // 0xb1aaf0: r0 = VP8BitReader()
    //     0xb1aaf0: bl              #0xb1b52c  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xb1aaf4: mov             x4, x0
    // 0xb1aaf8: r3 = false
    //     0xb1aaf8: add             x3, NULL, #0x30  ; false
    // 0xb1aafc: stur            x4, [fp, #-0x58]
    // 0xb1ab00: ArrayStore: r4[0] = r3  ; List_4
    //     0xb1ab00: stur            w3, [x4, #0x17]
    // 0xb1ab04: ldur            x0, [fp, #-0x80]
    // 0xb1ab08: StoreField: r4->field_7 = r0
    //     0xb1ab08: stur            w0, [x4, #7]
    // 0xb1ab0c: r5 = 508
    //     0xb1ab0c: movz            x5, #0x1fc
    // 0xb1ab10: StoreField: r4->field_b = r5
    //     0xb1ab10: stur            w5, [x4, #0xb]
    // 0xb1ab14: StoreField: r4->field_f = rZR
    //     0xb1ab14: stur            wzr, [x4, #0xf]
    // 0xb1ab18: r6 = -16
    //     0xb1ab18: orr             x6, xzr, #0xfffffffffffffff0
    // 0xb1ab1c: StoreField: r4->field_13 = r6
    //     0xb1ab1c: stur            w6, [x4, #0x13]
    // 0xb1ab20: mov             x0, x4
    // 0xb1ab24: ldur            x2, [fp, #-0x10]
    // 0xb1ab28: r1 = Null
    //     0xb1ab28: mov             x1, NULL
    // 0xb1ab2c: cmp             w2, NULL
    // 0xb1ab30: b.eq            #0xb1ab50
    // 0xb1ab34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1ab34: ldur            w4, [x2, #0x17]
    // 0xb1ab38: DecompressPointer r4
    //     0xb1ab38: add             x4, x4, HEAP, lsl #32
    // 0xb1ab3c: r8 = X0
    //     0xb1ab3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb1ab40: LoadField: r9 = r4->field_7
    //     0xb1ab40: ldur            x9, [x4, #7]
    // 0xb1ab44: r3 = Null
    //     0xb1ab44: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a740] Null
    //     0xb1ab48: ldr             x3, [x3, #0x740]
    // 0xb1ab4c: blr             x9
    // 0xb1ab50: ldur            x0, [fp, #-0x38]
    // 0xb1ab54: ldur            x1, [fp, #-0x30]
    // 0xb1ab58: cmp             x1, x0
    // 0xb1ab5c: b.hs            #0xb1ad34
    // 0xb1ab60: ldur            x1, [fp, #-0x40]
    // 0xb1ab64: ldur            x0, [fp, #-0x58]
    // 0xb1ab68: ldur            x2, [fp, #-0x30]
    // 0xb1ab6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1ab6c: add             x25, x1, x2, lsl #2
    //     0xb1ab70: add             x25, x25, #0xf
    //     0xb1ab74: str             w0, [x25]
    //     0xb1ab78: tbz             w0, #0, #0xb1ab94
    //     0xb1ab7c: ldurb           w16, [x1, #-1]
    //     0xb1ab80: ldurb           w17, [x0, #-1]
    //     0xb1ab84: and             x16, x17, x16, lsr #2
    //     0xb1ab88: tst             x16, HEAP, lsr #32
    //     0xb1ab8c: b.eq            #0xb1ab94
    //     0xb1ab90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1ab94: ldur            x0, [fp, #-0x20]
    // 0xb1ab98: add             x12, x0, #3
    // 0xb1ab9c: add             x10, x2, #1
    // 0xb1aba0: ldur            x11, [fp, #-0x78]
    // 0xb1aba4: ldur            x5, [fp, #-0x18]
    // 0xb1aba8: ldur            x3, [fp, #-0x50]
    // 0xb1abac: ldur            x7, [fp, #-0x40]
    // 0xb1abb0: ldur            x8, [fp, #-0x10]
    // 0xb1abb4: ldur            x6, [fp, #-0x48]
    // 0xb1abb8: ldur            x4, [fp, #-8]
    // 0xb1abbc: ldur            x9, [fp, #-0x38]
    // 0xb1abc0: b               #0xb1a900
    // 0xb1abc4: mov             x2, x5
    // 0xb1abc8: mov             x5, x3
    // 0xb1abcc: mov             x3, x11
    // 0xb1abd0: mov             x0, x6
    // 0xb1abd4: mov             x6, x7
    // 0xb1abd8: sub             x7, x4, x3
    // 0xb1abdc: LoadField: r1 = r2->field_1b
    //     0xb1abdc: ldur            x1, [x2, #0x1b]
    // 0xb1abe0: sub             x8, x1, x0
    // 0xb1abe4: add             x9, x8, x3
    // 0xb1abe8: r0 = BoxInt64Instr(r9)
    //     0xb1abe8: sbfiz           x0, x9, #1, #0x1f
    //     0xb1abec: cmp             x9, x0, asr #1
    //     0xb1abf0: b.eq            #0xb1abfc
    //     0xb1abf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1abf8: stur            x9, [x0, #7]
    // 0xb1abfc: str             x0, [SP]
    // 0xb1ac00: mov             x1, x2
    // 0xb1ac04: mov             x2, x7
    // 0xb1ac08: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xb1ac08: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xb1ac0c: ldr             x4, [x4, #0x388]
    // 0xb1ac10: r0 = subset()
    //     0xb1ac10: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xb1ac14: stur            x0, [fp, #-0x10]
    // 0xb1ac18: r0 = VP8BitReader()
    //     0xb1ac18: bl              #0xb1b52c  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xb1ac1c: mov             x3, x0
    // 0xb1ac20: r0 = false
    //     0xb1ac20: add             x0, NULL, #0x30  ; false
    // 0xb1ac24: stur            x3, [fp, #-0x18]
    // 0xb1ac28: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1ac28: stur            w0, [x3, #0x17]
    // 0xb1ac2c: ldur            x0, [fp, #-0x10]
    // 0xb1ac30: StoreField: r3->field_7 = r0
    //     0xb1ac30: stur            w0, [x3, #7]
    // 0xb1ac34: r0 = 508
    //     0xb1ac34: movz            x0, #0x1fc
    // 0xb1ac38: StoreField: r3->field_b = r0
    //     0xb1ac38: stur            w0, [x3, #0xb]
    // 0xb1ac3c: StoreField: r3->field_f = rZR
    //     0xb1ac3c: stur            wzr, [x3, #0xf]
    // 0xb1ac40: r0 = -16
    //     0xb1ac40: orr             x0, xzr, #0xfffffffffffffff0
    // 0xb1ac44: StoreField: r3->field_13 = r0
    //     0xb1ac44: stur            w0, [x3, #0x13]
    // 0xb1ac48: ldur            x4, [fp, #-0x40]
    // 0xb1ac4c: LoadField: r2 = r4->field_7
    //     0xb1ac4c: ldur            w2, [x4, #7]
    // 0xb1ac50: DecompressPointer r2
    //     0xb1ac50: add             x2, x2, HEAP, lsl #32
    // 0xb1ac54: mov             x0, x3
    // 0xb1ac58: r1 = Null
    //     0xb1ac58: mov             x1, NULL
    // 0xb1ac5c: cmp             w2, NULL
    // 0xb1ac60: b.eq            #0xb1ac80
    // 0xb1ac64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1ac64: ldur            w4, [x2, #0x17]
    // 0xb1ac68: DecompressPointer r4
    //     0xb1ac68: add             x4, x4, HEAP, lsl #32
    // 0xb1ac6c: r8 = X0
    //     0xb1ac6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb1ac70: LoadField: r9 = r4->field_7
    //     0xb1ac70: ldur            x9, [x4, #7]
    // 0xb1ac74: r3 = Null
    //     0xb1ac74: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a750] Null
    //     0xb1ac78: ldr             x3, [x3, #0x750]
    // 0xb1ac7c: blr             x9
    // 0xb1ac80: ldur            x2, [fp, #-0x40]
    // 0xb1ac84: LoadField: r3 = r2->field_b
    //     0xb1ac84: ldur            w3, [x2, #0xb]
    // 0xb1ac88: r0 = LoadInt32Instr(r3)
    //     0xb1ac88: sbfx            x0, x3, #1, #0x1f
    // 0xb1ac8c: ldur            x1, [fp, #-0x50]
    // 0xb1ac90: cmp             x1, x0
    // 0xb1ac94: b.hs            #0xb1ad38
    // 0xb1ac98: mov             x1, x2
    // 0xb1ac9c: ldur            x0, [fp, #-0x18]
    // 0xb1aca0: ldur            x2, [fp, #-0x50]
    // 0xb1aca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1aca4: add             x25, x1, x2, lsl #2
    //     0xb1aca8: add             x25, x25, #0xf
    //     0xb1acac: str             w0, [x25]
    //     0xb1acb0: tbz             w0, #0, #0xb1accc
    //     0xb1acb4: ldurb           w16, [x1, #-1]
    //     0xb1acb8: ldurb           w17, [x0, #-1]
    //     0xb1acbc: and             x16, x17, x16, lsr #2
    //     0xb1acc0: tst             x16, HEAP, lsr #32
    //     0xb1acc4: b.eq            #0xb1accc
    //     0xb1acc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1accc: ldur            x1, [fp, #-0x28]
    // 0xb1acd0: ldur            x2, [fp, #-8]
    // 0xb1acd4: cmp             x1, x2
    // 0xb1acd8: r16 = true
    //     0xb1acd8: add             x16, NULL, #0x20  ; true
    // 0xb1acdc: r17 = false
    //     0xb1acdc: add             x17, NULL, #0x30  ; false
    // 0xb1ace0: csel            x0, x16, x17, lt
    // 0xb1ace4: LeaveFrame
    //     0xb1ace4: mov             SP, fp
    //     0xb1ace8: ldp             fp, lr, [SP], #0x10
    // 0xb1acec: ret
    //     0xb1acec: ret             
    // 0xb1acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1acf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1acf4: b               #0xb1a820
    // 0xb1acf8: r9 = br
    //     0xb1acf8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb1acfc: ldr             x9, [x9, #0x640]
    // 0xb1ad00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ad00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1ad04: tbnz            x1, #0x3f, #0xb1ad10
    // 0xb1ad08: mov             x2, xzr
    // 0xb1ad0c: b               #0xb1a860
    // 0xb1ad10: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb1ad14: stp             x0, x1, [SP, #-0x10]!
    // 0xb1ad18: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb1ad1c: r4 = 0
    //     0xb1ad1c: movz            x4, #0
    // 0xb1ad20: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb1ad24: blr             lr
    // 0xb1ad28: brk             #0
    // 0xb1ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad30: b               #0xb1a918
    // 0xb1ad34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ad34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ad38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ad38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFilterHeader(/* No info */) {
    // ** addr: 0xb1ad3c, size: 0x368
    // 0xb1ad3c: EnterFrame
    //     0xb1ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ad40: mov             fp, SP
    // 0xb1ad44: AllocStack(0x30)
    //     0xb1ad44: sub             SP, SP, #0x30
    // 0xb1ad48: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0xb1ad48: mov             x0, x1
    //     0xb1ad4c: stur            x1, [fp, #-0x10]
    // 0xb1ad50: CheckStackOverflow
    //     0xb1ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ad54: cmp             SP, x16
    //     0xb1ad58: b.ls            #0xb1b06c
    // 0xb1ad5c: LoadField: r2 = r0->field_23
    //     0xb1ad5c: ldur            w2, [x0, #0x23]
    // 0xb1ad60: DecompressPointer r2
    //     0xb1ad60: add             x2, x2, HEAP, lsl #32
    // 0xb1ad64: stur            x2, [fp, #-8]
    // 0xb1ad68: LoadField: r1 = r0->field_f
    //     0xb1ad68: ldur            w1, [x0, #0xf]
    // 0xb1ad6c: DecompressPointer r1
    //     0xb1ad6c: add             x1, x1, HEAP, lsl #32
    // 0xb1ad70: r16 = Sentinel
    //     0xb1ad70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1ad74: cmp             w1, w16
    // 0xb1ad78: b.eq            #0xb1b074
    // 0xb1ad7c: r0 = get()
    //     0xb1ad7c: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1ad80: cbnz            x0, #0xb1ad8c
    // 0xb1ad84: r1 = false
    //     0xb1ad84: add             x1, NULL, #0x30  ; false
    // 0xb1ad88: b               #0xb1ad90
    // 0xb1ad8c: r1 = true
    //     0xb1ad8c: add             x1, NULL, #0x20  ; true
    // 0xb1ad90: ldur            x0, [fp, #-8]
    // 0xb1ad94: StoreField: r0->field_7 = r1
    //     0xb1ad94: stur            w1, [x0, #7]
    // 0xb1ad98: ldur            x3, [fp, #-0x10]
    // 0xb1ad9c: LoadField: r1 = r3->field_f
    //     0xb1ad9c: ldur            w1, [x3, #0xf]
    // 0xb1ada0: DecompressPointer r1
    //     0xb1ada0: add             x1, x1, HEAP, lsl #32
    // 0xb1ada4: r2 = 6
    //     0xb1ada4: movz            x2, #0x6
    // 0xb1ada8: r0 = getValue()
    //     0xb1ada8: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1adac: mov             x2, x0
    // 0xb1adb0: r0 = BoxInt64Instr(r2)
    //     0xb1adb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb1adb4: cmp             x2, x0, asr #1
    //     0xb1adb8: b.eq            #0xb1adc4
    //     0xb1adbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1adc0: stur            x2, [x0, #7]
    // 0xb1adc4: ldur            x3, [fp, #-8]
    // 0xb1adc8: StoreField: r3->field_b = r0
    //     0xb1adc8: stur            w0, [x3, #0xb]
    //     0xb1adcc: tbz             w0, #0, #0xb1ade8
    //     0xb1add0: ldurb           w16, [x3, #-1]
    //     0xb1add4: ldurb           w17, [x0, #-1]
    //     0xb1add8: and             x16, x17, x16, lsr #2
    //     0xb1addc: tst             x16, HEAP, lsr #32
    //     0xb1ade0: b.eq            #0xb1ade8
    //     0xb1ade4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb1ade8: ldur            x0, [fp, #-0x10]
    // 0xb1adec: LoadField: r1 = r0->field_f
    //     0xb1adec: ldur            w1, [x0, #0xf]
    // 0xb1adf0: DecompressPointer r1
    //     0xb1adf0: add             x1, x1, HEAP, lsl #32
    // 0xb1adf4: r2 = 3
    //     0xb1adf4: movz            x2, #0x3
    // 0xb1adf8: r0 = getValue()
    //     0xb1adf8: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1adfc: mov             x2, x0
    // 0xb1ae00: r0 = BoxInt64Instr(r2)
    //     0xb1ae00: sbfiz           x0, x2, #1, #0x1f
    //     0xb1ae04: cmp             x2, x0, asr #1
    //     0xb1ae08: b.eq            #0xb1ae14
    //     0xb1ae0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1ae10: stur            x2, [x0, #7]
    // 0xb1ae14: ldur            x2, [fp, #-8]
    // 0xb1ae18: StoreField: r2->field_f = r0
    //     0xb1ae18: stur            w0, [x2, #0xf]
    //     0xb1ae1c: tbz             w0, #0, #0xb1ae38
    //     0xb1ae20: ldurb           w16, [x2, #-1]
    //     0xb1ae24: ldurb           w17, [x0, #-1]
    //     0xb1ae28: and             x16, x17, x16, lsr #2
    //     0xb1ae2c: tst             x16, HEAP, lsr #32
    //     0xb1ae30: b.eq            #0xb1ae38
    //     0xb1ae34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb1ae38: ldur            x0, [fp, #-0x10]
    // 0xb1ae3c: LoadField: r1 = r0->field_f
    //     0xb1ae3c: ldur            w1, [x0, #0xf]
    // 0xb1ae40: DecompressPointer r1
    //     0xb1ae40: add             x1, x1, HEAP, lsl #32
    // 0xb1ae44: r0 = get()
    //     0xb1ae44: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1ae48: cbnz            x0, #0xb1ae54
    // 0xb1ae4c: r1 = false
    //     0xb1ae4c: add             x1, NULL, #0x30  ; false
    // 0xb1ae50: b               #0xb1ae58
    // 0xb1ae54: r1 = true
    //     0xb1ae54: add             x1, NULL, #0x20  ; true
    // 0xb1ae58: ldur            x0, [fp, #-8]
    // 0xb1ae5c: StoreField: r0->field_13 = r1
    //     0xb1ae5c: stur            w1, [x0, #0x13]
    // 0xb1ae60: tbnz            w1, #4, #0xb1b00c
    // 0xb1ae64: ldur            x2, [fp, #-0x10]
    // 0xb1ae68: LoadField: r1 = r2->field_f
    //     0xb1ae68: ldur            w1, [x2, #0xf]
    // 0xb1ae6c: DecompressPointer r1
    //     0xb1ae6c: add             x1, x1, HEAP, lsl #32
    // 0xb1ae70: r0 = get()
    //     0xb1ae70: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1ae74: cbz             x0, #0xb1b00c
    // 0xb1ae78: r4 = 0
    //     0xb1ae78: movz            x4, #0
    // 0xb1ae7c: ldur            x3, [fp, #-0x10]
    // 0xb1ae80: ldur            x0, [fp, #-8]
    // 0xb1ae84: stur            x4, [fp, #-0x18]
    // 0xb1ae88: CheckStackOverflow
    //     0xb1ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ae8c: cmp             SP, x16
    //     0xb1ae90: b.ls            #0xb1b080
    // 0xb1ae94: cmp             x4, #4
    // 0xb1ae98: b.ge            #0xb1af44
    // 0xb1ae9c: LoadField: r1 = r3->field_f
    //     0xb1ae9c: ldur            w1, [x3, #0xf]
    // 0xb1aea0: DecompressPointer r1
    //     0xb1aea0: add             x1, x1, HEAP, lsl #32
    // 0xb1aea4: r2 = 1
    //     0xb1aea4: movz            x2, #0x1
    // 0xb1aea8: r0 = getValue()
    //     0xb1aea8: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1aeac: cbz             x0, #0xb1af38
    // 0xb1aeb0: ldur            x3, [fp, #-0x10]
    // 0xb1aeb4: ldur            x0, [fp, #-8]
    // 0xb1aeb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb1aeb8: ldur            w4, [x0, #0x17]
    // 0xb1aebc: DecompressPointer r4
    //     0xb1aebc: add             x4, x4, HEAP, lsl #32
    // 0xb1aec0: stur            x4, [fp, #-0x28]
    // 0xb1aec4: LoadField: r5 = r3->field_f
    //     0xb1aec4: ldur            w5, [x3, #0xf]
    // 0xb1aec8: DecompressPointer r5
    //     0xb1aec8: add             x5, x5, HEAP, lsl #32
    // 0xb1aecc: mov             x1, x5
    // 0xb1aed0: stur            x5, [fp, #-0x20]
    // 0xb1aed4: r2 = 6
    //     0xb1aed4: movz            x2, #0x6
    // 0xb1aed8: r0 = getValue()
    //     0xb1aed8: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1aedc: ldur            x1, [fp, #-0x20]
    // 0xb1aee0: stur            x0, [fp, #-0x30]
    // 0xb1aee4: r0 = get()
    //     0xb1aee4: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1aee8: cmp             x0, #1
    // 0xb1aeec: b.ne            #0xb1af00
    // 0xb1aef0: ldur            x0, [fp, #-0x30]
    // 0xb1aef4: neg             x1, x0
    // 0xb1aef8: mov             x4, x1
    // 0xb1aefc: b               #0xb1af08
    // 0xb1af00: ldur            x0, [fp, #-0x30]
    // 0xb1af04: mov             x4, x0
    // 0xb1af08: ldur            x3, [fp, #-0x18]
    // 0xb1af0c: ldur            x2, [fp, #-0x28]
    // 0xb1af10: LoadField: r0 = r2->field_13
    //     0xb1af10: ldur            w0, [x2, #0x13]
    // 0xb1af14: r1 = LoadInt32Instr(r0)
    //     0xb1af14: sbfx            x1, x0, #1, #0x1f
    // 0xb1af18: mov             x0, x1
    // 0xb1af1c: mov             x1, x3
    // 0xb1af20: cmp             x1, x0
    // 0xb1af24: b.hs            #0xb1b088
    // 0xb1af28: sxtw            x4, w4
    // 0xb1af2c: ArrayStore: r2[r3] = r4  ; List_4
    //     0xb1af2c: add             x0, x2, x3, lsl #2
    //     0xb1af30: stur            w4, [x0, #0x17]
    // 0xb1af34: b               #0xb1af3c
    // 0xb1af38: ldur            x3, [fp, #-0x18]
    // 0xb1af3c: add             x4, x3, #1
    // 0xb1af40: b               #0xb1ae7c
    // 0xb1af44: r4 = 0
    //     0xb1af44: movz            x4, #0
    // 0xb1af48: ldur            x3, [fp, #-0x10]
    // 0xb1af4c: ldur            x0, [fp, #-8]
    // 0xb1af50: stur            x4, [fp, #-0x18]
    // 0xb1af54: CheckStackOverflow
    //     0xb1af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1af58: cmp             SP, x16
    //     0xb1af5c: b.ls            #0xb1b08c
    // 0xb1af60: cmp             x4, #4
    // 0xb1af64: b.ge            #0xb1b00c
    // 0xb1af68: LoadField: r1 = r3->field_f
    //     0xb1af68: ldur            w1, [x3, #0xf]
    // 0xb1af6c: DecompressPointer r1
    //     0xb1af6c: add             x1, x1, HEAP, lsl #32
    // 0xb1af70: r2 = 1
    //     0xb1af70: movz            x2, #0x1
    // 0xb1af74: r0 = getValue()
    //     0xb1af74: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1af78: cbz             x0, #0xb1b000
    // 0xb1af7c: ldur            x3, [fp, #-0x10]
    // 0xb1af80: ldur            x0, [fp, #-8]
    // 0xb1af84: LoadField: r4 = r0->field_1b
    //     0xb1af84: ldur            w4, [x0, #0x1b]
    // 0xb1af88: DecompressPointer r4
    //     0xb1af88: add             x4, x4, HEAP, lsl #32
    // 0xb1af8c: stur            x4, [fp, #-0x28]
    // 0xb1af90: LoadField: r5 = r3->field_f
    //     0xb1af90: ldur            w5, [x3, #0xf]
    // 0xb1af94: DecompressPointer r5
    //     0xb1af94: add             x5, x5, HEAP, lsl #32
    // 0xb1af98: mov             x1, x5
    // 0xb1af9c: stur            x5, [fp, #-0x20]
    // 0xb1afa0: r2 = 6
    //     0xb1afa0: movz            x2, #0x6
    // 0xb1afa4: r0 = getValue()
    //     0xb1afa4: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1afa8: ldur            x1, [fp, #-0x20]
    // 0xb1afac: stur            x0, [fp, #-0x30]
    // 0xb1afb0: r0 = get()
    //     0xb1afb0: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1afb4: cmp             x0, #1
    // 0xb1afb8: b.ne            #0xb1afcc
    // 0xb1afbc: ldur            x2, [fp, #-0x30]
    // 0xb1afc0: neg             x3, x2
    // 0xb1afc4: mov             x4, x3
    // 0xb1afc8: b               #0xb1afd4
    // 0xb1afcc: ldur            x2, [fp, #-0x30]
    // 0xb1afd0: mov             x4, x2
    // 0xb1afd4: ldur            x3, [fp, #-0x18]
    // 0xb1afd8: ldur            x2, [fp, #-0x28]
    // 0xb1afdc: LoadField: r5 = r2->field_13
    //     0xb1afdc: ldur            w5, [x2, #0x13]
    // 0xb1afe0: r0 = LoadInt32Instr(r5)
    //     0xb1afe0: sbfx            x0, x5, #1, #0x1f
    // 0xb1afe4: mov             x1, x3
    // 0xb1afe8: cmp             x1, x0
    // 0xb1afec: b.hs            #0xb1b094
    // 0xb1aff0: sxtw            x4, w4
    // 0xb1aff4: ArrayStore: r2[r3] = r4  ; List_4
    //     0xb1aff4: add             x1, x2, x3, lsl #2
    //     0xb1aff8: stur            w4, [x1, #0x17]
    // 0xb1affc: b               #0xb1b004
    // 0xb1b000: ldur            x3, [fp, #-0x18]
    // 0xb1b004: add             x4, x3, #1
    // 0xb1b008: b               #0xb1af48
    // 0xb1b00c: ldur            x1, [fp, #-8]
    // 0xb1b010: LoadField: r2 = r1->field_b
    //     0xb1b010: ldur            w2, [x1, #0xb]
    // 0xb1b014: DecompressPointer r2
    //     0xb1b014: add             x2, x2, HEAP, lsl #32
    // 0xb1b018: cbnz            w2, #0xb1b024
    // 0xb1b01c: r2 = 0
    //     0xb1b01c: movz            x2, #0
    // 0xb1b020: b               #0xb1b050
    // 0xb1b024: LoadField: r2 = r1->field_7
    //     0xb1b024: ldur            w2, [x1, #7]
    // 0xb1b028: DecompressPointer r2
    //     0xb1b028: add             x2, x2, HEAP, lsl #32
    // 0xb1b02c: r16 = Sentinel
    //     0xb1b02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1b030: cmp             w2, w16
    // 0xb1b034: b.eq            #0xb1b098
    // 0xb1b038: tst             x2, #0x10
    // 0xb1b03c: cset            x1, ne
    // 0xb1b040: sub             x1, x1, #1
    // 0xb1b044: and             x1, x1, #0xfffffffffffffffe
    // 0xb1b048: add             x1, x1, #4
    // 0xb1b04c: r2 = LoadInt32Instr(r1)
    //     0xb1b04c: sbfx            x2, x1, #1, #0x1f
    // 0xb1b050: ldur            x1, [fp, #-0x10]
    // 0xb1b054: lsl             x3, x2, #1
    // 0xb1b058: StoreField: r1->field_cf = r3
    //     0xb1b058: stur            w3, [x1, #0xcf]
    // 0xb1b05c: r0 = true
    //     0xb1b05c: add             x0, NULL, #0x20  ; true
    // 0xb1b060: LeaveFrame
    //     0xb1b060: mov             SP, fp
    //     0xb1b064: ldp             fp, lr, [SP], #0x10
    // 0xb1b068: ret
    //     0xb1b068: ret             
    // 0xb1b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b06c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b070: b               #0xb1ad5c
    // 0xb1b074: r9 = br
    //     0xb1b074: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb1b078: ldr             x9, [x9, #0x640]
    // 0xb1b07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b07c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b084: b               #0xb1ae94
    // 0xb1b088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b088: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b090: b               #0xb1af60
    // 0xb1b094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b098: r9 = simple
    //     0xb1b098: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a760] Field <VP8FilterHeader.simple>: late (offset: 0x8)
    //     0xb1b09c: ldr             x9, [x9, #0x760]
    // 0xb1b0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b0a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSegmentHeader(/* No info */) {
    // ** addr: 0xb1b0a4, size: 0x458
    // 0xb1b0a4: EnterFrame
    //     0xb1b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b0a8: mov             fp, SP
    // 0xb1b0ac: AllocStack(0x48)
    //     0xb1b0ac: sub             SP, SP, #0x48
    // 0xb1b0b0: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb1b0b0: mov             x0, x1
    //     0xb1b0b4: stur            x1, [fp, #-8]
    //     0xb1b0b8: stur            x2, [fp, #-0x10]
    //     0xb1b0bc: stur            x3, [fp, #-0x18]
    // 0xb1b0c0: CheckStackOverflow
    //     0xb1b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b0c4: cmp             SP, x16
    //     0xb1b0c8: b.ls            #0xb1b474
    // 0xb1b0cc: LoadField: r1 = r0->field_f
    //     0xb1b0cc: ldur            w1, [x0, #0xf]
    // 0xb1b0d0: DecompressPointer r1
    //     0xb1b0d0: add             x1, x1, HEAP, lsl #32
    // 0xb1b0d4: r16 = Sentinel
    //     0xb1b0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1b0d8: cmp             w1, w16
    // 0xb1b0dc: b.eq            #0xb1b47c
    // 0xb1b0e0: r0 = get()
    //     0xb1b0e0: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1b0e4: cbnz            x0, #0xb1b0f0
    // 0xb1b0e8: r1 = false
    //     0xb1b0e8: add             x1, NULL, #0x30  ; false
    // 0xb1b0ec: b               #0xb1b0f4
    // 0xb1b0f0: r1 = true
    //     0xb1b0f0: add             x1, NULL, #0x20  ; true
    // 0xb1b0f4: ldur            x0, [fp, #-0x10]
    // 0xb1b0f8: StoreField: r0->field_7 = r1
    //     0xb1b0f8: stur            w1, [x0, #7]
    // 0xb1b0fc: tbnz            w1, #4, #0xb1b45c
    // 0xb1b100: ldur            x2, [fp, #-8]
    // 0xb1b104: LoadField: r1 = r2->field_f
    //     0xb1b104: ldur            w1, [x2, #0xf]
    // 0xb1b108: DecompressPointer r1
    //     0xb1b108: add             x1, x1, HEAP, lsl #32
    // 0xb1b10c: r0 = get()
    //     0xb1b10c: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1b110: cbnz            x0, #0xb1b11c
    // 0xb1b114: r1 = false
    //     0xb1b114: add             x1, NULL, #0x30  ; false
    // 0xb1b118: b               #0xb1b120
    // 0xb1b11c: r1 = true
    //     0xb1b11c: add             x1, NULL, #0x20  ; true
    // 0xb1b120: ldur            x0, [fp, #-0x10]
    // 0xb1b124: StoreField: r0->field_b = r1
    //     0xb1b124: stur            w1, [x0, #0xb]
    // 0xb1b128: ldur            x2, [fp, #-8]
    // 0xb1b12c: LoadField: r1 = r2->field_f
    //     0xb1b12c: ldur            w1, [x2, #0xf]
    // 0xb1b130: DecompressPointer r1
    //     0xb1b130: add             x1, x1, HEAP, lsl #32
    // 0xb1b134: r0 = get()
    //     0xb1b134: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1b138: cbz             x0, #0xb1b2f0
    // 0xb1b13c: ldur            x2, [fp, #-8]
    // 0xb1b140: ldur            x0, [fp, #-0x10]
    // 0xb1b144: LoadField: r1 = r2->field_f
    //     0xb1b144: ldur            w1, [x2, #0xf]
    // 0xb1b148: DecompressPointer r1
    //     0xb1b148: add             x1, x1, HEAP, lsl #32
    // 0xb1b14c: r0 = get()
    //     0xb1b14c: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1b150: cbnz            x0, #0xb1b15c
    // 0xb1b154: r1 = false
    //     0xb1b154: add             x1, NULL, #0x30  ; false
    // 0xb1b158: b               #0xb1b160
    // 0xb1b15c: r1 = true
    //     0xb1b15c: add             x1, NULL, #0x20  ; true
    // 0xb1b160: ldur            x0, [fp, #-0x10]
    // 0xb1b164: StoreField: r0->field_f = r1
    //     0xb1b164: stur            w1, [x0, #0xf]
    // 0xb1b168: r4 = 0
    //     0xb1b168: movz            x4, #0
    // 0xb1b16c: ldur            x3, [fp, #-8]
    // 0xb1b170: stur            x4, [fp, #-0x28]
    // 0xb1b174: CheckStackOverflow
    //     0xb1b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b178: cmp             SP, x16
    //     0xb1b17c: b.ls            #0xb1b488
    // 0xb1b180: cmp             x4, #4
    // 0xb1b184: b.ge            #0xb1b22c
    // 0xb1b188: LoadField: r5 = r0->field_13
    //     0xb1b188: ldur            w5, [x0, #0x13]
    // 0xb1b18c: DecompressPointer r5
    //     0xb1b18c: add             x5, x5, HEAP, lsl #32
    // 0xb1b190: stur            x5, [fp, #-0x20]
    // 0xb1b194: LoadField: r1 = r3->field_f
    //     0xb1b194: ldur            w1, [x3, #0xf]
    // 0xb1b198: DecompressPointer r1
    //     0xb1b198: add             x1, x1, HEAP, lsl #32
    // 0xb1b19c: r2 = 1
    //     0xb1b19c: movz            x2, #0x1
    // 0xb1b1a0: r0 = getValue()
    //     0xb1b1a0: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1b1a4: cbz             x0, #0xb1b1f4
    // 0xb1b1a8: ldur            x0, [fp, #-8]
    // 0xb1b1ac: LoadField: r3 = r0->field_f
    //     0xb1b1ac: ldur            w3, [x0, #0xf]
    // 0xb1b1b0: DecompressPointer r3
    //     0xb1b1b0: add             x3, x3, HEAP, lsl #32
    // 0xb1b1b4: mov             x1, x3
    // 0xb1b1b8: stur            x3, [fp, #-0x30]
    // 0xb1b1bc: r2 = 7
    //     0xb1b1bc: movz            x2, #0x7
    // 0xb1b1c0: r0 = getValue()
    //     0xb1b1c0: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1b1c4: ldur            x1, [fp, #-0x30]
    // 0xb1b1c8: stur            x0, [fp, #-0x38]
    // 0xb1b1cc: r0 = get()
    //     0xb1b1cc: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1b1d0: cmp             x0, #1
    // 0xb1b1d4: b.ne            #0xb1b1e8
    // 0xb1b1d8: ldur            x0, [fp, #-0x38]
    // 0xb1b1dc: neg             x1, x0
    // 0xb1b1e0: mov             x0, x1
    // 0xb1b1e4: b               #0xb1b1ec
    // 0xb1b1e8: ldur            x0, [fp, #-0x38]
    // 0xb1b1ec: mov             x4, x0
    // 0xb1b1f0: b               #0xb1b1f8
    // 0xb1b1f4: r4 = 0
    //     0xb1b1f4: movz            x4, #0
    // 0xb1b1f8: ldur            x2, [fp, #-0x28]
    // 0xb1b1fc: ldur            x3, [fp, #-0x20]
    // 0xb1b200: LoadField: r0 = r3->field_13
    //     0xb1b200: ldur            w0, [x3, #0x13]
    // 0xb1b204: r1 = LoadInt32Instr(r0)
    //     0xb1b204: sbfx            x1, x0, #1, #0x1f
    // 0xb1b208: mov             x0, x1
    // 0xb1b20c: mov             x1, x2
    // 0xb1b210: cmp             x1, x0
    // 0xb1b214: b.hs            #0xb1b490
    // 0xb1b218: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xb1b218: add             x0, x3, x2
    //     0xb1b21c: strb            w4, [x0, #0x17]
    // 0xb1b220: add             x4, x2, #1
    // 0xb1b224: ldur            x0, [fp, #-0x10]
    // 0xb1b228: b               #0xb1b16c
    // 0xb1b22c: r4 = 0
    //     0xb1b22c: movz            x4, #0
    // 0xb1b230: ldur            x0, [fp, #-8]
    // 0xb1b234: ldur            x3, [fp, #-0x10]
    // 0xb1b238: stur            x4, [fp, #-0x28]
    // 0xb1b23c: CheckStackOverflow
    //     0xb1b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b240: cmp             SP, x16
    //     0xb1b244: b.ls            #0xb1b494
    // 0xb1b248: cmp             x4, #4
    // 0xb1b24c: b.ge            #0xb1b2f0
    // 0xb1b250: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb1b250: ldur            w5, [x3, #0x17]
    // 0xb1b254: DecompressPointer r5
    //     0xb1b254: add             x5, x5, HEAP, lsl #32
    // 0xb1b258: stur            x5, [fp, #-0x20]
    // 0xb1b25c: LoadField: r1 = r0->field_f
    //     0xb1b25c: ldur            w1, [x0, #0xf]
    // 0xb1b260: DecompressPointer r1
    //     0xb1b260: add             x1, x1, HEAP, lsl #32
    // 0xb1b264: r2 = 1
    //     0xb1b264: movz            x2, #0x1
    // 0xb1b268: r0 = getValue()
    //     0xb1b268: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1b26c: cbz             x0, #0xb1b2bc
    // 0xb1b270: ldur            x0, [fp, #-8]
    // 0xb1b274: LoadField: r3 = r0->field_f
    //     0xb1b274: ldur            w3, [x0, #0xf]
    // 0xb1b278: DecompressPointer r3
    //     0xb1b278: add             x3, x3, HEAP, lsl #32
    // 0xb1b27c: mov             x1, x3
    // 0xb1b280: stur            x3, [fp, #-0x30]
    // 0xb1b284: r2 = 6
    //     0xb1b284: movz            x2, #0x6
    // 0xb1b288: r0 = getValue()
    //     0xb1b288: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1b28c: ldur            x1, [fp, #-0x30]
    // 0xb1b290: stur            x0, [fp, #-0x38]
    // 0xb1b294: r0 = get()
    //     0xb1b294: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1b298: cmp             x0, #1
    // 0xb1b29c: b.ne            #0xb1b2b0
    // 0xb1b2a0: ldur            x0, [fp, #-0x38]
    // 0xb1b2a4: neg             x1, x0
    // 0xb1b2a8: mov             x0, x1
    // 0xb1b2ac: b               #0xb1b2b4
    // 0xb1b2b0: ldur            x0, [fp, #-0x38]
    // 0xb1b2b4: mov             x4, x0
    // 0xb1b2b8: b               #0xb1b2c0
    // 0xb1b2bc: r4 = 0
    //     0xb1b2bc: movz            x4, #0
    // 0xb1b2c0: ldur            x2, [fp, #-0x28]
    // 0xb1b2c4: ldur            x3, [fp, #-0x20]
    // 0xb1b2c8: LoadField: r0 = r3->field_13
    //     0xb1b2c8: ldur            w0, [x3, #0x13]
    // 0xb1b2cc: r1 = LoadInt32Instr(r0)
    //     0xb1b2cc: sbfx            x1, x0, #1, #0x1f
    // 0xb1b2d0: mov             x0, x1
    // 0xb1b2d4: mov             x1, x2
    // 0xb1b2d8: cmp             x1, x0
    // 0xb1b2dc: b.hs            #0xb1b49c
    // 0xb1b2e0: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xb1b2e0: add             x0, x3, x2
    //     0xb1b2e4: strb            w4, [x0, #0x17]
    // 0xb1b2e8: add             x4, x2, #1
    // 0xb1b2ec: b               #0xb1b230
    // 0xb1b2f0: ldur            x0, [fp, #-0x10]
    // 0xb1b2f4: LoadField: r1 = r0->field_b
    //     0xb1b2f4: ldur            w1, [x0, #0xb]
    // 0xb1b2f8: DecompressPointer r1
    //     0xb1b2f8: add             x1, x1, HEAP, lsl #32
    // 0xb1b2fc: tbnz            w1, #4, #0xb1b464
    // 0xb1b300: ldur            x0, [fp, #-0x18]
    // 0xb1b304: cmp             w0, NULL
    // 0xb1b308: b.eq            #0xb1b4a0
    // 0xb1b30c: r4 = 0
    //     0xb1b30c: movz            x4, #0
    // 0xb1b310: ldur            x3, [fp, #-8]
    // 0xb1b314: stur            x4, [fp, #-0x28]
    // 0xb1b318: CheckStackOverflow
    //     0xb1b318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b31c: cmp             SP, x16
    //     0xb1b320: b.ls            #0xb1b4a4
    // 0xb1b324: cmp             x4, #3
    // 0xb1b328: b.ge            #0xb1b464
    // 0xb1b32c: LoadField: r5 = r0->field_7
    //     0xb1b32c: ldur            w5, [x0, #7]
    // 0xb1b330: DecompressPointer r5
    //     0xb1b330: add             x5, x5, HEAP, lsl #32
    // 0xb1b334: stur            x5, [fp, #-0x20]
    // 0xb1b338: LoadField: r1 = r3->field_f
    //     0xb1b338: ldur            w1, [x3, #0xf]
    // 0xb1b33c: DecompressPointer r1
    //     0xb1b33c: add             x1, x1, HEAP, lsl #32
    // 0xb1b340: r16 = Sentinel
    //     0xb1b340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1b344: cmp             w1, w16
    // 0xb1b348: b.eq            #0xb1b4ac
    // 0xb1b34c: r2 = 1
    //     0xb1b34c: movz            x2, #0x1
    // 0xb1b350: r0 = getValue()
    //     0xb1b350: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1b354: cbz             x0, #0xb1b428
    // 0xb1b358: ldur            x0, [fp, #-8]
    // 0xb1b35c: LoadField: r3 = r0->field_f
    //     0xb1b35c: ldur            w3, [x0, #0xf]
    // 0xb1b360: DecompressPointer r3
    //     0xb1b360: add             x3, x3, HEAP, lsl #32
    // 0xb1b364: stur            x3, [fp, #-0x30]
    // 0xb1b368: r1 = 8
    //     0xb1b368: movz            x1, #0x8
    // 0xb1b36c: r4 = 0
    //     0xb1b36c: movz            x4, #0
    // 0xb1b370: stur            x4, [fp, #-0x40]
    // 0xb1b374: CheckStackOverflow
    //     0xb1b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b378: cmp             SP, x16
    //     0xb1b37c: b.ls            #0xb1b4b8
    // 0xb1b380: sub             x5, x1, #1
    // 0xb1b384: stur            x5, [fp, #-0x38]
    // 0xb1b388: cmp             x1, #0
    // 0xb1b38c: b.le            #0xb1b41c
    // 0xb1b390: LoadField: r1 = r3->field_b
    //     0xb1b390: ldur            w1, [x3, #0xb]
    // 0xb1b394: DecompressPointer r1
    //     0xb1b394: add             x1, x1, HEAP, lsl #32
    // 0xb1b398: r16 = Sentinel
    //     0xb1b398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1b39c: cmp             w1, w16
    // 0xb1b3a0: b.eq            #0xb1b4c0
    // 0xb1b3a4: r2 = LoadInt32Instr(r1)
    //     0xb1b3a4: sbfx            x2, x1, #1, #0x1f
    //     0xb1b3a8: tbz             w1, #0, #0xb1b3b0
    //     0xb1b3ac: ldur            x2, [x1, #7]
    // 0xb1b3b0: lsl             x1, x2, #7
    // 0xb1b3b4: asr             x2, x1, #8
    // 0xb1b3b8: mov             x1, x3
    // 0xb1b3bc: r0 = _bitUpdate()
    //     0xb1b3bc: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb1b3c0: mov             x2, x0
    // 0xb1b3c4: ldur            x0, [fp, #-0x30]
    // 0xb1b3c8: stur            x2, [fp, #-0x48]
    // 0xb1b3cc: LoadField: r1 = r0->field_b
    //     0xb1b3cc: ldur            w1, [x0, #0xb]
    // 0xb1b3d0: DecompressPointer r1
    //     0xb1b3d0: add             x1, x1, HEAP, lsl #32
    // 0xb1b3d4: r3 = LoadInt32Instr(r1)
    //     0xb1b3d4: sbfx            x3, x1, #1, #0x1f
    //     0xb1b3d8: tbz             w1, #0, #0xb1b3e0
    //     0xb1b3dc: ldur            x3, [x1, #7]
    // 0xb1b3e0: cmp             x3, #0x7e
    // 0xb1b3e4: b.gt            #0xb1b3f0
    // 0xb1b3e8: mov             x1, x0
    // 0xb1b3ec: r0 = _shift()
    //     0xb1b3ec: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb1b3f0: ldur            x3, [fp, #-0x40]
    // 0xb1b3f4: ldur            x1, [fp, #-0x38]
    // 0xb1b3f8: ldur            x2, [fp, #-0x48]
    // 0xb1b3fc: cmp             x1, #0x3f
    // 0xb1b400: b.hi            #0xb1b4cc
    // 0xb1b404: lsl             x4, x2, x1
    // 0xb1b408: orr             x0, x3, x4
    // 0xb1b40c: mov             x4, x0
    // 0xb1b410: ldur            x0, [fp, #-8]
    // 0xb1b414: ldur            x3, [fp, #-0x30]
    // 0xb1b418: b               #0xb1b370
    // 0xb1b41c: mov             x3, x4
    // 0xb1b420: mov             x4, x3
    // 0xb1b424: b               #0xb1b42c
    // 0xb1b428: r4 = 255
    //     0xb1b428: movz            x4, #0xff
    // 0xb1b42c: ldur            x2, [fp, #-0x28]
    // 0xb1b430: ldur            x3, [fp, #-0x20]
    // 0xb1b434: LoadField: r5 = r3->field_13
    //     0xb1b434: ldur            w5, [x3, #0x13]
    // 0xb1b438: r0 = LoadInt32Instr(r5)
    //     0xb1b438: sbfx            x0, x5, #1, #0x1f
    // 0xb1b43c: mov             x1, x2
    // 0xb1b440: cmp             x1, x0
    // 0xb1b444: b.hs            #0xb1b4f8
    // 0xb1b448: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xb1b448: add             x1, x3, x2
    //     0xb1b44c: strb            w4, [x1, #0x17]
    // 0xb1b450: add             x4, x2, #1
    // 0xb1b454: ldur            x0, [fp, #-0x18]
    // 0xb1b458: b               #0xb1b310
    // 0xb1b45c: r1 = false
    //     0xb1b45c: add             x1, NULL, #0x30  ; false
    // 0xb1b460: StoreField: r0->field_b = r1
    //     0xb1b460: stur            w1, [x0, #0xb]
    // 0xb1b464: r0 = true
    //     0xb1b464: add             x0, NULL, #0x20  ; true
    // 0xb1b468: LeaveFrame
    //     0xb1b468: mov             SP, fp
    //     0xb1b46c: ldp             fp, lr, [SP], #0x10
    // 0xb1b470: ret
    //     0xb1b470: ret             
    // 0xb1b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b478: b               #0xb1b0cc
    // 0xb1b47c: r9 = br
    //     0xb1b47c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb1b480: ldr             x9, [x9, #0x640]
    // 0xb1b484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b484: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b48c: b               #0xb1b180
    // 0xb1b490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b490: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b498: b               #0xb1b248
    // 0xb1b49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b49c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b4a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b4a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b4a8: b               #0xb1b324
    // 0xb1b4ac: r9 = br
    //     0xb1b4ac: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a640] Field <VP8.br>: late (offset: 0x10)
    //     0xb1b4b0: ldr             x9, [x9, #0x640]
    // 0xb1b4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b4b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b4b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b4bc: b               #0xb1b380
    // 0xb1b4c0: r9 = _range
    //     0xb1b4c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb1b4c4: ldr             x9, [x9, #0x678]
    // 0xb1b4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b4c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b4cc: tbnz            x1, #0x3f, #0xb1b4d8
    // 0xb1b4d0: mov             x4, xzr
    // 0xb1b4d4: b               #0xb1b408
    // 0xb1b4d8: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb1b4dc: stp             x2, x3, [SP, #-0x10]!
    // 0xb1b4e0: SaveReg r1
    //     0xb1b4e0: str             x1, [SP, #-8]!
    // 0xb1b4e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb1b4e8: r4 = 0
    //     0xb1b4e8: movz            x4, #0
    // 0xb1b4ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb1b4f0: blr             lr
    // 0xb1b4f4: brk             #0
    // 0xb1b4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b4f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
