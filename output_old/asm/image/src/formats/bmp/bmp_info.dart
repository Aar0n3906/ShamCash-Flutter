// lib: , url: package:image/src/formats/bmp/bmp_info.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 1716, size: 0x7c, field offset: 0x8
class BmpInfo extends Object
    implements DecodeInfo {

  late int redMask; // offset: 0x40
  late int _redShift; // offset: 0x54
  late num _redScale; // offset: 0x58
  late int greenMask; // offset: 0x44
  late int _greenShift; // offset: 0x5c
  late num _greenScale; // offset: 0x60
  late int blueMask; // offset: 0x48
  late int _blueShift; // offset: 0x64
  late num _blueScale; // offset: 0x68
  late int alphaMask; // offset: 0x4c
  late int _alphaShift; // offset: 0x6c
  late num _alphaScale; // offset: 0x70

  _ BmpInfo(/* No info */) {
    // ** addr: 0xac4718, size: 0x908
    // 0xac4718: EnterFrame
    //     0xac4718: stp             fp, lr, [SP, #-0x10]!
    //     0xac471c: mov             fp, SP
    // 0xac4720: AllocStack(0x38)
    //     0xac4720: sub             SP, SP, #0x38
    // 0xac4724: SetupParameters(BmpInfo this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic fileHeader = Null /* r3 */})
    //     0xac4724: stur            x1, [fp, #-8]
    //     0xac4728: stur            x2, [fp, #-0x10]
    //     0xac472c: ldur            w0, [x4, #0x13]
    //     0xac4730: ldur            w3, [x4, #0x1f]
    //     0xac4734: add             x3, x3, HEAP, lsl #32
    //     0xac4738: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e68] "fileHeader"
    //     0xac473c: ldr             x16, [x16, #0xe68]
    //     0xac4740: cmp             w3, w16
    //     0xac4744: b.ne            #0xac4764
    //     0xac4748: ldur            w3, [x4, #0x23]
    //     0xac474c: add             x3, x3, HEAP, lsl #32
    //     0xac4750: sub             w4, w0, w3
    //     0xac4754: add             x0, fp, w4, sxtw #2
    //     0xac4758: ldr             x0, [x0, #8]
    //     0xac475c: mov             x3, x0
    //     0xac4760: b               #0xac4768
    //     0xac4764: mov             x3, NULL
    //     0xac4768: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac4768: r0 = Sentinel
    // 0xac476c: CheckStackOverflow
    //     0xac476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4770: cmp             SP, x16
    //     0xac4774: b.ls            #0xac4fb4
    // 0xac4778: StoreField: r1->field_3f = r0
    //     0xac4778: stur            w0, [x1, #0x3f]
    // 0xac477c: StoreField: r1->field_43 = r0
    //     0xac477c: stur            w0, [x1, #0x43]
    // 0xac4780: StoreField: r1->field_47 = r0
    //     0xac4780: stur            w0, [x1, #0x47]
    // 0xac4784: StoreField: r1->field_4b = r0
    //     0xac4784: stur            w0, [x1, #0x4b]
    // 0xac4788: StoreField: r1->field_53 = r0
    //     0xac4788: stur            w0, [x1, #0x53]
    // 0xac478c: StoreField: r1->field_57 = r0
    //     0xac478c: stur            w0, [x1, #0x57]
    // 0xac4790: StoreField: r1->field_5b = r0
    //     0xac4790: stur            w0, [x1, #0x5b]
    // 0xac4794: StoreField: r1->field_5f = r0
    //     0xac4794: stur            w0, [x1, #0x5f]
    // 0xac4798: StoreField: r1->field_63 = r0
    //     0xac4798: stur            w0, [x1, #0x63]
    // 0xac479c: StoreField: r1->field_67 = r0
    //     0xac479c: stur            w0, [x1, #0x67]
    // 0xac47a0: StoreField: r1->field_6b = r0
    //     0xac47a0: stur            w0, [x1, #0x6b]
    // 0xac47a4: StoreField: r1->field_6f = r0
    //     0xac47a4: stur            w0, [x1, #0x6f]
    // 0xac47a8: cmp             w3, NULL
    // 0xac47ac: b.ne            #0xac47cc
    // 0xac47b0: r0 = BmpFileHeader()
    //     0xac47b0: bl              #0xac5490  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0xac47b4: mov             x1, x0
    // 0xac47b8: ldur            x2, [fp, #-0x10]
    // 0xac47bc: stur            x0, [fp, #-0x18]
    // 0xac47c0: r0 = BmpFileHeader()
    //     0xac47c0: bl              #0xac53b8  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0xac47c4: ldur            x0, [fp, #-0x18]
    // 0xac47c8: b               #0xac47d0
    // 0xac47cc: mov             x0, x3
    // 0xac47d0: ldur            x3, [fp, #-8]
    // 0xac47d4: ldur            x2, [fp, #-0x10]
    // 0xac47d8: StoreField: r3->field_7 = r0
    //     0xac47d8: stur            w0, [x3, #7]
    //     0xac47dc: ldurb           w16, [x3, #-1]
    //     0xac47e0: ldurb           w17, [x0, #-1]
    //     0xac47e4: and             x16, x17, x16, lsr #2
    //     0xac47e8: tst             x16, HEAP, lsr #32
    //     0xac47ec: b.eq            #0xac47f4
    //     0xac47f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac47f4: LoadField: r0 = r2->field_1b
    //     0xac47f4: ldur            x0, [x2, #0x1b]
    // 0xac47f8: stur            x0, [fp, #-0x20]
    // 0xac47fc: StoreField: r3->field_73 = r0
    //     0xac47fc: stur            x0, [x3, #0x73]
    // 0xac4800: mov             x1, x2
    // 0xac4804: r0 = readUint32()
    //     0xac4804: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac4808: mov             x2, x0
    // 0xac480c: ldur            x0, [fp, #-8]
    // 0xac4810: stur            x2, [fp, #-0x28]
    // 0xac4814: StoreField: r0->field_1b = r2
    //     0xac4814: stur            x2, [x0, #0x1b]
    // 0xac4818: ldur            x1, [fp, #-0x10]
    // 0xac481c: r0 = readInt32()
    //     0xac481c: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac4820: mov             x1, x0
    // 0xac4824: ldur            x0, [fp, #-8]
    // 0xac4828: StoreField: r0->field_b = r1
    //     0xac4828: stur            x1, [x0, #0xb]
    // 0xac482c: ldur            x1, [fp, #-0x10]
    // 0xac4830: r0 = readInt32()
    //     0xac4830: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac4834: mov             x1, x0
    // 0xac4838: ldur            x0, [fp, #-8]
    // 0xac483c: StoreField: r0->field_13 = r1
    //     0xac483c: stur            x1, [x0, #0x13]
    // 0xac4840: ldur            x1, [fp, #-0x10]
    // 0xac4844: r0 = readUint16()
    //     0xac4844: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xac4848: mov             x1, x0
    // 0xac484c: ldur            x0, [fp, #-8]
    // 0xac4850: StoreField: r0->field_23 = r1
    //     0xac4850: stur            x1, [x0, #0x23]
    // 0xac4854: ldur            x1, [fp, #-0x10]
    // 0xac4858: r0 = readUint16()
    //     0xac4858: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xac485c: mov             x2, x0
    // 0xac4860: ldur            x0, [fp, #-8]
    // 0xac4864: stur            x2, [fp, #-0x30]
    // 0xac4868: StoreField: r0->field_2b = r2
    //     0xac4868: stur            x2, [x0, #0x2b]
    // 0xac486c: ldur            x1, [fp, #-0x10]
    // 0xac4870: r0 = readUint32()
    //     0xac4870: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac4874: mov             x1, x0
    // 0xac4878: mov             x2, x0
    // 0xac487c: r0 = 14
    //     0xac487c: movz            x0, #0xe
    // 0xac4880: cmp             x1, x0
    // 0xac4884: b.hs            #0xac4fbc
    // 0xac4888: r0 = const [Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression']
    //     0xac4888: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e70] List<BmpCompression>(14)
    //     0xac488c: ldr             x0, [x0, #0xe70]
    // 0xac4890: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xac4890: add             x16, x0, x2, lsl #2
    //     0xac4894: ldur            w3, [x16, #0xf]
    // 0xac4898: DecompressPointer r3
    //     0xac4898: add             x3, x3, HEAP, lsl #32
    // 0xac489c: mov             x0, x3
    // 0xac48a0: ldur            x2, [fp, #-8]
    // 0xac48a4: stur            x3, [fp, #-0x18]
    // 0xac48a8: StoreField: r2->field_33 = r0
    //     0xac48a8: stur            w0, [x2, #0x33]
    //     0xac48ac: ldurb           w16, [x2, #-1]
    //     0xac48b0: ldurb           w17, [x0, #-1]
    //     0xac48b4: and             x16, x17, x16, lsr #2
    //     0xac48b8: tst             x16, HEAP, lsr #32
    //     0xac48bc: b.eq            #0xac48c4
    //     0xac48c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac48c4: ldur            x1, [fp, #-0x10]
    // 0xac48c8: r0 = readUint32()
    //     0xac48c8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac48cc: ldur            x1, [fp, #-0x10]
    // 0xac48d0: r0 = readInt32()
    //     0xac48d0: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac48d4: ldur            x1, [fp, #-0x10]
    // 0xac48d8: r0 = readInt32()
    //     0xac48d8: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac48dc: ldur            x1, [fp, #-0x10]
    // 0xac48e0: r0 = readUint32()
    //     0xac48e0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac48e4: mov             x1, x0
    // 0xac48e8: ldur            x0, [fp, #-8]
    // 0xac48ec: StoreField: r0->field_37 = r1
    //     0xac48ec: stur            x1, [x0, #0x37]
    // 0xac48f0: ldur            x1, [fp, #-0x10]
    // 0xac48f4: r0 = readUint32()
    //     0xac48f4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac48f8: ldur            x0, [fp, #-0x28]
    // 0xac48fc: cmp             x0, #0x28
    // 0xac4900: b.le            #0xac490c
    // 0xac4904: ldur            x2, [fp, #-0x18]
    // 0xac4908: b               #0xac4930
    // 0xac490c: ldur            x2, [fp, #-0x18]
    // 0xac4910: r16 = Instance_BmpCompression
    //     0xac4910: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e78] Obj!BmpCompression@b5bc81
    //     0xac4914: ldr             x16, [x16, #0xe78]
    // 0xac4918: cmp             w2, w16
    // 0xac491c: b.eq            #0xac4930
    // 0xac4920: r16 = Instance_BmpCompression
    //     0xac4920: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e80] Obj!BmpCompression@b5bc61
    //     0xac4924: ldr             x16, [x16, #0xe80]
    // 0xac4928: cmp             w2, w16
    // 0xac492c: b.ne            #0xac4eb4
    // 0xac4930: ldur            x3, [fp, #-8]
    // 0xac4934: ldur            x1, [fp, #-0x10]
    // 0xac4938: r0 = readUint32()
    //     0xac4938: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac493c: mov             x2, x0
    // 0xac4940: r0 = BoxInt64Instr(r2)
    //     0xac4940: sbfiz           x0, x2, #1, #0x1f
    //     0xac4944: cmp             x2, x0, asr #1
    //     0xac4948: b.eq            #0xac4954
    //     0xac494c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4950: stur            x2, [x0, #7]
    // 0xac4954: ldur            x3, [fp, #-8]
    // 0xac4958: StoreField: r3->field_3f = r0
    //     0xac4958: stur            w0, [x3, #0x3f]
    //     0xac495c: tbz             w0, #0, #0xac4978
    //     0xac4960: ldurb           w16, [x3, #-1]
    //     0xac4964: ldurb           w17, [x0, #-1]
    //     0xac4968: and             x16, x17, x16, lsr #2
    //     0xac496c: tst             x16, HEAP, lsr #32
    //     0xac4970: b.eq            #0xac4978
    //     0xac4974: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4978: neg             x0, x2
    // 0xac497c: and             x1, x2, x0
    // 0xac4980: cbz             x1, #0xac498c
    // 0xac4984: r0 = 31
    //     0xac4984: movz            x0, #0x1f
    // 0xac4988: b               #0xac4990
    // 0xac498c: r0 = 32
    //     0xac498c: movz            x0, #0x20
    // 0xac4990: tst             x1, #0xffff
    // 0xac4994: b.eq            #0xac49a0
    // 0xac4998: sub             x4, x0, #0x10
    // 0xac499c: mov             x0, x4
    // 0xac49a0: r16 = 16711935
    //     0xac49a0: movz            x16, #0xff
    //     0xac49a4: movk            x16, #0xff, lsl #16
    // 0xac49a8: tst             x1, x16
    // 0xac49ac: b.eq            #0xac49b8
    // 0xac49b0: sub             x4, x0, #8
    // 0xac49b4: mov             x0, x4
    // 0xac49b8: r16 = 252645135
    //     0xac49b8: movz            x16, #0xf0f
    //     0xac49bc: movk            x16, #0xf0f, lsl #16
    // 0xac49c0: tst             x1, x16
    // 0xac49c4: b.eq            #0xac49d0
    // 0xac49c8: sub             x4, x0, #4
    // 0xac49cc: mov             x0, x4
    // 0xac49d0: r16 = 858993459
    //     0xac49d0: movz            x16, #0x3333
    //     0xac49d4: movk            x16, #0x3333, lsl #16
    // 0xac49d8: tst             x1, x16
    // 0xac49dc: b.eq            #0xac49e8
    // 0xac49e0: sub             x4, x0, #2
    // 0xac49e4: mov             x0, x4
    // 0xac49e8: r16 = 1431655765
    //     0xac49e8: movz            x16, #0x5555
    //     0xac49ec: movk            x16, #0x5555, lsl #16
    // 0xac49f0: tst             x1, x16
    // 0xac49f4: b.eq            #0xac4a00
    // 0xac49f8: sub             x1, x0, #1
    // 0xac49fc: mov             x0, x1
    // 0xac4a00: lsl             x1, x0, #1
    // 0xac4a04: StoreField: r3->field_53 = r1
    //     0xac4a04: stur            w1, [x3, #0x53]
    // 0xac4a08: asr             x4, x2, x0
    // 0xac4a0c: stur            x4, [fp, #-0x38]
    // 0xac4a10: cmp             x4, #0
    // 0xac4a14: b.le            #0xac4a50
    // 0xac4a18: d0 = 255.000000
    //     0xac4a18: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4a1c: scvtf           d1, x4
    // 0xac4a20: fdiv            d2, d0, d1
    // 0xac4a24: r0 = inline_Allocate_Double()
    //     0xac4a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac4a28: add             x0, x0, #0x10
    //     0xac4a2c: cmp             x1, x0
    //     0xac4a30: b.ls            #0xac4fc0
    //     0xac4a34: str             x0, [THR, #0x50]  ; THR::top
    //     0xac4a38: sub             x0, x0, #0xf
    //     0xac4a3c: movz            x1, #0xe15c
    //     0xac4a40: movk            x1, #0x3, lsl #16
    //     0xac4a44: stur            x1, [x0, #-1]
    // 0xac4a48: StoreField: r0->field_7 = d2
    //     0xac4a48: stur            d2, [x0, #7]
    // 0xac4a4c: b               #0xac4a58
    // 0xac4a50: d0 = 255.000000
    //     0xac4a50: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4a54: r0 = 0
    //     0xac4a54: movz            x0, #0
    // 0xac4a58: StoreField: r3->field_57 = r0
    //     0xac4a58: stur            w0, [x3, #0x57]
    //     0xac4a5c: tbz             w0, #0, #0xac4a78
    //     0xac4a60: ldurb           w16, [x3, #-1]
    //     0xac4a64: ldurb           w17, [x0, #-1]
    //     0xac4a68: and             x16, x17, x16, lsr #2
    //     0xac4a6c: tst             x16, HEAP, lsr #32
    //     0xac4a70: b.eq            #0xac4a78
    //     0xac4a74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4a78: ldur            x1, [fp, #-0x10]
    // 0xac4a7c: r0 = readUint32()
    //     0xac4a7c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac4a80: mov             x2, x0
    // 0xac4a84: r0 = BoxInt64Instr(r2)
    //     0xac4a84: sbfiz           x0, x2, #1, #0x1f
    //     0xac4a88: cmp             x2, x0, asr #1
    //     0xac4a8c: b.eq            #0xac4a98
    //     0xac4a90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4a94: stur            x2, [x0, #7]
    // 0xac4a98: ldur            x3, [fp, #-8]
    // 0xac4a9c: StoreField: r3->field_43 = r0
    //     0xac4a9c: stur            w0, [x3, #0x43]
    //     0xac4aa0: tbz             w0, #0, #0xac4abc
    //     0xac4aa4: ldurb           w16, [x3, #-1]
    //     0xac4aa8: ldurb           w17, [x0, #-1]
    //     0xac4aac: and             x16, x17, x16, lsr #2
    //     0xac4ab0: tst             x16, HEAP, lsr #32
    //     0xac4ab4: b.eq            #0xac4abc
    //     0xac4ab8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4abc: neg             x0, x2
    // 0xac4ac0: and             x1, x2, x0
    // 0xac4ac4: cbz             x1, #0xac4ad0
    // 0xac4ac8: r0 = 31
    //     0xac4ac8: movz            x0, #0x1f
    // 0xac4acc: b               #0xac4ad4
    // 0xac4ad0: r0 = 32
    //     0xac4ad0: movz            x0, #0x20
    // 0xac4ad4: tst             x1, #0xffff
    // 0xac4ad8: b.eq            #0xac4ae4
    // 0xac4adc: sub             x4, x0, #0x10
    // 0xac4ae0: mov             x0, x4
    // 0xac4ae4: r16 = 16711935
    //     0xac4ae4: movz            x16, #0xff
    //     0xac4ae8: movk            x16, #0xff, lsl #16
    // 0xac4aec: tst             x1, x16
    // 0xac4af0: b.eq            #0xac4afc
    // 0xac4af4: sub             x4, x0, #8
    // 0xac4af8: mov             x0, x4
    // 0xac4afc: r16 = 252645135
    //     0xac4afc: movz            x16, #0xf0f
    //     0xac4b00: movk            x16, #0xf0f, lsl #16
    // 0xac4b04: tst             x1, x16
    // 0xac4b08: b.eq            #0xac4b14
    // 0xac4b0c: sub             x4, x0, #4
    // 0xac4b10: mov             x0, x4
    // 0xac4b14: r16 = 858993459
    //     0xac4b14: movz            x16, #0x3333
    //     0xac4b18: movk            x16, #0x3333, lsl #16
    // 0xac4b1c: tst             x1, x16
    // 0xac4b20: b.eq            #0xac4b2c
    // 0xac4b24: sub             x4, x0, #2
    // 0xac4b28: mov             x0, x4
    // 0xac4b2c: r16 = 1431655765
    //     0xac4b2c: movz            x16, #0x5555
    //     0xac4b30: movk            x16, #0x5555, lsl #16
    // 0xac4b34: tst             x1, x16
    // 0xac4b38: b.eq            #0xac4b44
    // 0xac4b3c: sub             x1, x0, #1
    // 0xac4b40: mov             x0, x1
    // 0xac4b44: ldur            x4, [fp, #-0x38]
    // 0xac4b48: lsl             x1, x0, #1
    // 0xac4b4c: StoreField: r3->field_5b = r1
    //     0xac4b4c: stur            w1, [x3, #0x5b]
    // 0xac4b50: asr             x1, x2, x0
    // 0xac4b54: cmp             x4, #0
    // 0xac4b58: b.le            #0xac4b94
    // 0xac4b5c: d0 = 255.000000
    //     0xac4b5c: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4b60: scvtf           d1, x1
    // 0xac4b64: fdiv            d2, d0, d1
    // 0xac4b68: r0 = inline_Allocate_Double()
    //     0xac4b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac4b6c: add             x0, x0, #0x10
    //     0xac4b70: cmp             x1, x0
    //     0xac4b74: b.ls            #0xac4fd8
    //     0xac4b78: str             x0, [THR, #0x50]  ; THR::top
    //     0xac4b7c: sub             x0, x0, #0xf
    //     0xac4b80: movz            x1, #0xe15c
    //     0xac4b84: movk            x1, #0x3, lsl #16
    //     0xac4b88: stur            x1, [x0, #-1]
    // 0xac4b8c: StoreField: r0->field_7 = d2
    //     0xac4b8c: stur            d2, [x0, #7]
    // 0xac4b90: b               #0xac4b9c
    // 0xac4b94: d0 = 255.000000
    //     0xac4b94: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4b98: r0 = 0
    //     0xac4b98: movz            x0, #0
    // 0xac4b9c: StoreField: r3->field_5f = r0
    //     0xac4b9c: stur            w0, [x3, #0x5f]
    //     0xac4ba0: tbz             w0, #0, #0xac4bbc
    //     0xac4ba4: ldurb           w16, [x3, #-1]
    //     0xac4ba8: ldurb           w17, [x0, #-1]
    //     0xac4bac: and             x16, x17, x16, lsr #2
    //     0xac4bb0: tst             x16, HEAP, lsr #32
    //     0xac4bb4: b.eq            #0xac4bbc
    //     0xac4bb8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4bbc: ldur            x1, [fp, #-0x10]
    // 0xac4bc0: r0 = readUint32()
    //     0xac4bc0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac4bc4: mov             x2, x0
    // 0xac4bc8: r0 = BoxInt64Instr(r2)
    //     0xac4bc8: sbfiz           x0, x2, #1, #0x1f
    //     0xac4bcc: cmp             x2, x0, asr #1
    //     0xac4bd0: b.eq            #0xac4bdc
    //     0xac4bd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4bd8: stur            x2, [x0, #7]
    // 0xac4bdc: ldur            x3, [fp, #-8]
    // 0xac4be0: StoreField: r3->field_47 = r0
    //     0xac4be0: stur            w0, [x3, #0x47]
    //     0xac4be4: tbz             w0, #0, #0xac4c00
    //     0xac4be8: ldurb           w16, [x3, #-1]
    //     0xac4bec: ldurb           w17, [x0, #-1]
    //     0xac4bf0: and             x16, x17, x16, lsr #2
    //     0xac4bf4: tst             x16, HEAP, lsr #32
    //     0xac4bf8: b.eq            #0xac4c00
    //     0xac4bfc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4c00: neg             x0, x2
    // 0xac4c04: and             x1, x2, x0
    // 0xac4c08: cbz             x1, #0xac4c14
    // 0xac4c0c: r0 = 31
    //     0xac4c0c: movz            x0, #0x1f
    // 0xac4c10: b               #0xac4c18
    // 0xac4c14: r0 = 32
    //     0xac4c14: movz            x0, #0x20
    // 0xac4c18: tst             x1, #0xffff
    // 0xac4c1c: b.eq            #0xac4c28
    // 0xac4c20: sub             x4, x0, #0x10
    // 0xac4c24: mov             x0, x4
    // 0xac4c28: r16 = 16711935
    //     0xac4c28: movz            x16, #0xff
    //     0xac4c2c: movk            x16, #0xff, lsl #16
    // 0xac4c30: tst             x1, x16
    // 0xac4c34: b.eq            #0xac4c40
    // 0xac4c38: sub             x4, x0, #8
    // 0xac4c3c: mov             x0, x4
    // 0xac4c40: r16 = 252645135
    //     0xac4c40: movz            x16, #0xf0f
    //     0xac4c44: movk            x16, #0xf0f, lsl #16
    // 0xac4c48: tst             x1, x16
    // 0xac4c4c: b.eq            #0xac4c58
    // 0xac4c50: sub             x4, x0, #4
    // 0xac4c54: mov             x0, x4
    // 0xac4c58: r16 = 858993459
    //     0xac4c58: movz            x16, #0x3333
    //     0xac4c5c: movk            x16, #0x3333, lsl #16
    // 0xac4c60: tst             x1, x16
    // 0xac4c64: b.eq            #0xac4c70
    // 0xac4c68: sub             x4, x0, #2
    // 0xac4c6c: mov             x0, x4
    // 0xac4c70: r16 = 1431655765
    //     0xac4c70: movz            x16, #0x5555
    //     0xac4c74: movk            x16, #0x5555, lsl #16
    // 0xac4c78: tst             x1, x16
    // 0xac4c7c: b.eq            #0xac4c88
    // 0xac4c80: sub             x1, x0, #1
    // 0xac4c84: b               #0xac4c8c
    // 0xac4c88: mov             x1, x0
    // 0xac4c8c: ldur            x0, [fp, #-0x38]
    // 0xac4c90: lsl             x4, x1, #1
    // 0xac4c94: StoreField: r3->field_63 = r4
    //     0xac4c94: stur            w4, [x3, #0x63]
    // 0xac4c98: asr             x4, x2, x1
    // 0xac4c9c: cmp             x0, #0
    // 0xac4ca0: b.le            #0xac4cdc
    // 0xac4ca4: d0 = 255.000000
    //     0xac4ca4: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4ca8: scvtf           d1, x4
    // 0xac4cac: fdiv            d2, d0, d1
    // 0xac4cb0: r0 = inline_Allocate_Double()
    //     0xac4cb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac4cb4: add             x0, x0, #0x10
    //     0xac4cb8: cmp             x1, x0
    //     0xac4cbc: b.ls            #0xac4ff0
    //     0xac4cc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xac4cc4: sub             x0, x0, #0xf
    //     0xac4cc8: movz            x1, #0xe15c
    //     0xac4ccc: movk            x1, #0x3, lsl #16
    //     0xac4cd0: stur            x1, [x0, #-1]
    // 0xac4cd4: StoreField: r0->field_7 = d2
    //     0xac4cd4: stur            d2, [x0, #7]
    // 0xac4cd8: b               #0xac4ce4
    // 0xac4cdc: d0 = 255.000000
    //     0xac4cdc: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4ce0: r0 = 0
    //     0xac4ce0: movz            x0, #0
    // 0xac4ce4: ldur            x2, [fp, #-0x28]
    // 0xac4ce8: StoreField: r3->field_67 = r0
    //     0xac4ce8: stur            w0, [x3, #0x67]
    //     0xac4cec: tbz             w0, #0, #0xac4d08
    //     0xac4cf0: ldurb           w16, [x3, #-1]
    //     0xac4cf4: ldurb           w17, [x0, #-1]
    //     0xac4cf8: and             x16, x17, x16, lsr #2
    //     0xac4cfc: tst             x16, HEAP, lsr #32
    //     0xac4d00: b.eq            #0xac4d08
    //     0xac4d04: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4d08: cmp             x2, #0x28
    // 0xac4d0c: b.gt            #0xac4d24
    // 0xac4d10: ldur            x0, [fp, #-0x18]
    // 0xac4d14: r16 = Instance_BmpCompression
    //     0xac4d14: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e80] Obj!BmpCompression@b5bc61
    //     0xac4d18: ldr             x16, [x16, #0xe80]
    // 0xac4d1c: cmp             w0, w16
    // 0xac4d20: b.ne            #0xac4e68
    // 0xac4d24: ldur            x1, [fp, #-0x10]
    // 0xac4d28: r0 = readUint32()
    //     0xac4d28: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac4d2c: mov             x2, x0
    // 0xac4d30: r0 = BoxInt64Instr(r2)
    //     0xac4d30: sbfiz           x0, x2, #1, #0x1f
    //     0xac4d34: cmp             x2, x0, asr #1
    //     0xac4d38: b.eq            #0xac4d44
    //     0xac4d3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4d40: stur            x2, [x0, #7]
    // 0xac4d44: ldur            x3, [fp, #-8]
    // 0xac4d48: StoreField: r3->field_4b = r0
    //     0xac4d48: stur            w0, [x3, #0x4b]
    //     0xac4d4c: tbz             w0, #0, #0xac4d68
    //     0xac4d50: ldurb           w16, [x3, #-1]
    //     0xac4d54: ldurb           w17, [x0, #-1]
    //     0xac4d58: and             x16, x17, x16, lsr #2
    //     0xac4d5c: tst             x16, HEAP, lsr #32
    //     0xac4d60: b.eq            #0xac4d68
    //     0xac4d64: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4d68: neg             x0, x2
    // 0xac4d6c: and             x1, x2, x0
    // 0xac4d70: cbz             x1, #0xac4d7c
    // 0xac4d74: r0 = 31
    //     0xac4d74: movz            x0, #0x1f
    // 0xac4d78: b               #0xac4d80
    // 0xac4d7c: r0 = 32
    //     0xac4d7c: movz            x0, #0x20
    // 0xac4d80: tst             x1, #0xffff
    // 0xac4d84: b.eq            #0xac4d90
    // 0xac4d88: sub             x4, x0, #0x10
    // 0xac4d8c: mov             x0, x4
    // 0xac4d90: r16 = 16711935
    //     0xac4d90: movz            x16, #0xff
    //     0xac4d94: movk            x16, #0xff, lsl #16
    // 0xac4d98: tst             x1, x16
    // 0xac4d9c: b.eq            #0xac4da8
    // 0xac4da0: sub             x4, x0, #8
    // 0xac4da4: mov             x0, x4
    // 0xac4da8: r16 = 252645135
    //     0xac4da8: movz            x16, #0xf0f
    //     0xac4dac: movk            x16, #0xf0f, lsl #16
    // 0xac4db0: tst             x1, x16
    // 0xac4db4: b.eq            #0xac4dc0
    // 0xac4db8: sub             x4, x0, #4
    // 0xac4dbc: mov             x0, x4
    // 0xac4dc0: r16 = 858993459
    //     0xac4dc0: movz            x16, #0x3333
    //     0xac4dc4: movk            x16, #0x3333, lsl #16
    // 0xac4dc8: tst             x1, x16
    // 0xac4dcc: b.eq            #0xac4dd8
    // 0xac4dd0: sub             x4, x0, #2
    // 0xac4dd4: mov             x0, x4
    // 0xac4dd8: r16 = 1431655765
    //     0xac4dd8: movz            x16, #0x5555
    //     0xac4ddc: movk            x16, #0x5555, lsl #16
    // 0xac4de0: tst             x1, x16
    // 0xac4de4: b.eq            #0xac4df0
    // 0xac4de8: sub             x1, x0, #1
    // 0xac4dec: mov             x0, x1
    // 0xac4df0: lsl             x1, x0, #1
    // 0xac4df4: StoreField: r3->field_6b = r1
    //     0xac4df4: stur            w1, [x3, #0x6b]
    // 0xac4df8: asr             x1, x2, x0
    // 0xac4dfc: cmp             x1, #0
    // 0xac4e00: b.le            #0xac4e3c
    // 0xac4e04: d0 = 255.000000
    //     0xac4e04: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0xac4e08: scvtf           d1, x1
    // 0xac4e0c: fdiv            d2, d0, d1
    // 0xac4e10: r0 = inline_Allocate_Double()
    //     0xac4e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac4e14: add             x0, x0, #0x10
    //     0xac4e18: cmp             x1, x0
    //     0xac4e1c: b.ls            #0xac5008
    //     0xac4e20: str             x0, [THR, #0x50]  ; THR::top
    //     0xac4e24: sub             x0, x0, #0xf
    //     0xac4e28: movz            x1, #0xe15c
    //     0xac4e2c: movk            x1, #0x3, lsl #16
    //     0xac4e30: stur            x1, [x0, #-1]
    // 0xac4e34: StoreField: r0->field_7 = d2
    //     0xac4e34: stur            d2, [x0, #7]
    // 0xac4e38: b               #0xac4e40
    // 0xac4e3c: r0 = 0
    //     0xac4e3c: movz            x0, #0
    // 0xac4e40: StoreField: r3->field_6f = r0
    //     0xac4e40: stur            w0, [x3, #0x6f]
    //     0xac4e44: tbz             w0, #0, #0xac4e60
    //     0xac4e48: ldurb           w16, [x3, #-1]
    //     0xac4e4c: ldurb           w17, [x0, #-1]
    //     0xac4e50: and             x16, x17, x16, lsr #2
    //     0xac4e54: tst             x16, HEAP, lsr #32
    //     0xac4e58: b.eq            #0xac4e60
    //     0xac4e5c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac4e60: ldur            x0, [fp, #-0x30]
    // 0xac4e64: b               #0xac4f6c
    // 0xac4e68: ldur            x0, [fp, #-0x30]
    // 0xac4e6c: cmp             x0, #0x10
    // 0xac4e70: b.ne            #0xac4e94
    // 0xac4e74: r4 = 1.000000
    //     0xac4e74: ldr             x4, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xac4e78: r2 = 4278190080
    //     0xac4e78: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e88] 0xff000000
    //     0xac4e7c: ldr             x2, [x2, #0xe88]
    // 0xac4e80: r1 = 48
    //     0xac4e80: movz            x1, #0x30
    // 0xac4e84: StoreField: r3->field_4b = r2
    //     0xac4e84: stur            w2, [x3, #0x4b]
    // 0xac4e88: StoreField: r3->field_6b = r1
    //     0xac4e88: stur            w1, [x3, #0x6b]
    // 0xac4e8c: StoreField: r3->field_6f = r4
    //     0xac4e8c: stur            w4, [x3, #0x6f]
    // 0xac4e90: b               #0xac4f6c
    // 0xac4e94: r4 = 1.000000
    //     0xac4e94: ldr             x4, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xac4e98: r2 = 4278190080
    //     0xac4e98: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e88] 0xff000000
    //     0xac4e9c: ldr             x2, [x2, #0xe88]
    // 0xac4ea0: r1 = 48
    //     0xac4ea0: movz            x1, #0x30
    // 0xac4ea4: StoreField: r3->field_4b = r2
    //     0xac4ea4: stur            w2, [x3, #0x4b]
    // 0xac4ea8: StoreField: r3->field_6b = r1
    //     0xac4ea8: stur            w1, [x3, #0x6b]
    // 0xac4eac: StoreField: r3->field_6f = r4
    //     0xac4eac: stur            w4, [x3, #0x6f]
    // 0xac4eb0: b               #0xac4f6c
    // 0xac4eb4: ldur            x3, [fp, #-8]
    // 0xac4eb8: ldur            x0, [fp, #-0x30]
    // 0xac4ebc: r4 = 1.000000
    //     0xac4ebc: ldr             x4, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xac4ec0: r2 = 4278190080
    //     0xac4ec0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e88] 0xff000000
    //     0xac4ec4: ldr             x2, [x2, #0xe88]
    // 0xac4ec8: r1 = 48
    //     0xac4ec8: movz            x1, #0x30
    // 0xac4ecc: cmp             x0, #0x10
    // 0xac4ed0: b.ne            #0xac4f28
    // 0xac4ed4: r8 = 63488
    //     0xac4ed4: orr             x8, xzr, #0xf800
    // 0xac4ed8: r7 = 20
    //     0xac4ed8: movz            x7, #0x14
    // 0xac4edc: r6 = 1984
    //     0xac4edc: movz            x6, #0x7c0
    // 0xac4ee0: r5 = 10
    //     0xac4ee0: movz            x5, #0xa
    // 0xac4ee4: r4 = 62
    //     0xac4ee4: movz            x4, #0x3e
    // 0xac4ee8: r2 = 0.000000
    //     0xac4ee8: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xac4eec: r1 = 8.225806
    //     0xac4eec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e90] 8.225806451612904
    //     0xac4ef0: ldr             x1, [x1, #0xe90]
    // 0xac4ef4: StoreField: r3->field_3f = r8
    //     0xac4ef4: stur            w8, [x3, #0x3f]
    // 0xac4ef8: StoreField: r3->field_53 = r7
    //     0xac4ef8: stur            w7, [x3, #0x53]
    // 0xac4efc: StoreField: r3->field_57 = r1
    //     0xac4efc: stur            w1, [x3, #0x57]
    // 0xac4f00: StoreField: r3->field_43 = r6
    //     0xac4f00: stur            w6, [x3, #0x43]
    // 0xac4f04: StoreField: r3->field_5b = r5
    //     0xac4f04: stur            w5, [x3, #0x5b]
    // 0xac4f08: StoreField: r3->field_5f = r1
    //     0xac4f08: stur            w1, [x3, #0x5f]
    // 0xac4f0c: StoreField: r3->field_47 = r4
    //     0xac4f0c: stur            w4, [x3, #0x47]
    // 0xac4f10: StoreField: r3->field_63 = rZR
    //     0xac4f10: stur            wzr, [x3, #0x63]
    // 0xac4f14: StoreField: r3->field_67 = r1
    //     0xac4f14: stur            w1, [x3, #0x67]
    // 0xac4f18: StoreField: r3->field_4b = rZR
    //     0xac4f18: stur            wzr, [x3, #0x4b]
    // 0xac4f1c: StoreField: r3->field_6b = rZR
    //     0xac4f1c: stur            wzr, [x3, #0x6b]
    // 0xac4f20: StoreField: r3->field_6f = r2
    //     0xac4f20: stur            w2, [x3, #0x6f]
    // 0xac4f24: b               #0xac4f6c
    // 0xac4f28: r9 = 32
    //     0xac4f28: movz            x9, #0x20
    // 0xac4f2c: r8 = 33423360
    //     0xac4f2c: orr             x8, xzr, #0x1fe0000
    // 0xac4f30: r7 = 130560
    //     0xac4f30: orr             x7, xzr, #0x1fe00
    // 0xac4f34: r6 = 16
    //     0xac4f34: movz            x6, #0x10
    // 0xac4f38: r5 = 510
    //     0xac4f38: movz            x5, #0x1fe
    // 0xac4f3c: StoreField: r3->field_3f = r8
    //     0xac4f3c: stur            w8, [x3, #0x3f]
    // 0xac4f40: StoreField: r3->field_53 = r9
    //     0xac4f40: stur            w9, [x3, #0x53]
    // 0xac4f44: StoreField: r3->field_57 = r4
    //     0xac4f44: stur            w4, [x3, #0x57]
    // 0xac4f48: StoreField: r3->field_43 = r7
    //     0xac4f48: stur            w7, [x3, #0x43]
    // 0xac4f4c: StoreField: r3->field_5b = r6
    //     0xac4f4c: stur            w6, [x3, #0x5b]
    // 0xac4f50: StoreField: r3->field_5f = r4
    //     0xac4f50: stur            w4, [x3, #0x5f]
    // 0xac4f54: StoreField: r3->field_47 = r5
    //     0xac4f54: stur            w5, [x3, #0x47]
    // 0xac4f58: StoreField: r3->field_63 = rZR
    //     0xac4f58: stur            wzr, [x3, #0x63]
    // 0xac4f5c: StoreField: r3->field_67 = r4
    //     0xac4f5c: stur            w4, [x3, #0x67]
    // 0xac4f60: StoreField: r3->field_4b = r2
    //     0xac4f60: stur            w2, [x3, #0x4b]
    // 0xac4f64: StoreField: r3->field_6b = r1
    //     0xac4f64: stur            w1, [x3, #0x6b]
    // 0xac4f68: StoreField: r3->field_6f = r4
    //     0xac4f68: stur            w4, [x3, #0x6f]
    // 0xac4f6c: ldur            x4, [fp, #-0x10]
    // 0xac4f70: ldur            x2, [fp, #-0x20]
    // 0xac4f74: ldur            x1, [fp, #-0x28]
    // 0xac4f78: LoadField: r5 = r4->field_1b
    //     0xac4f78: ldur            x5, [x4, #0x1b]
    // 0xac4f7c: sub             x6, x5, x2
    // 0xac4f80: sub             x2, x1, x6
    // 0xac4f84: mov             x1, x4
    // 0xac4f88: r0 = skip()
    //     0xac4f88: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xac4f8c: ldur            x0, [fp, #-0x30]
    // 0xac4f90: cmp             x0, #8
    // 0xac4f94: b.gt            #0xac4fa4
    // 0xac4f98: ldur            x1, [fp, #-8]
    // 0xac4f9c: ldur            x2, [fp, #-0x10]
    // 0xac4fa0: r0 = readPalette()
    //     0xac4fa0: bl              #0xac5020  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readPalette
    // 0xac4fa4: r0 = Null
    //     0xac4fa4: mov             x0, NULL
    // 0xac4fa8: LeaveFrame
    //     0xac4fa8: mov             SP, fp
    //     0xac4fac: ldp             fp, lr, [SP], #0x10
    // 0xac4fb0: ret
    //     0xac4fb0: ret             
    // 0xac4fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4fb8: b               #0xac4778
    // 0xac4fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac4fbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac4fc0: stp             q0, q2, [SP, #-0x20]!
    // 0xac4fc4: stp             x3, x4, [SP, #-0x10]!
    // 0xac4fc8: r0 = AllocateDouble()
    //     0xac4fc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac4fcc: ldp             x3, x4, [SP], #0x10
    // 0xac4fd0: ldp             q0, q2, [SP], #0x20
    // 0xac4fd4: b               #0xac4a48
    // 0xac4fd8: stp             q0, q2, [SP, #-0x20]!
    // 0xac4fdc: stp             x3, x4, [SP, #-0x10]!
    // 0xac4fe0: r0 = AllocateDouble()
    //     0xac4fe0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac4fe4: ldp             x3, x4, [SP], #0x10
    // 0xac4fe8: ldp             q0, q2, [SP], #0x20
    // 0xac4fec: b               #0xac4b8c
    // 0xac4ff0: stp             q0, q2, [SP, #-0x20]!
    // 0xac4ff4: SaveReg r3
    //     0xac4ff4: str             x3, [SP, #-8]!
    // 0xac4ff8: r0 = AllocateDouble()
    //     0xac4ff8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac4ffc: RestoreReg r3
    //     0xac4ffc: ldr             x3, [SP], #8
    // 0xac5000: ldp             q0, q2, [SP], #0x20
    // 0xac5004: b               #0xac4cd4
    // 0xac5008: SaveReg d2
    //     0xac5008: str             q2, [SP, #-0x10]!
    // 0xac500c: SaveReg r3
    //     0xac500c: str             x3, [SP, #-8]!
    // 0xac5010: r0 = AllocateDouble()
    //     0xac5010: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xac5014: RestoreReg r3
    //     0xac5014: ldr             x3, [SP], #8
    // 0xac5018: RestoreReg d2
    //     0xac5018: ldr             q2, [SP], #0x10
    // 0xac501c: b               #0xac4e34
  }
  _ readPalette(/* No info */) {
    // ** addr: 0xac5020, size: 0x2d4
    // 0xac5020: EnterFrame
    //     0xac5020: stp             fp, lr, [SP, #-0x10]!
    //     0xac5024: mov             fp, SP
    // 0xac5028: AllocStack(0x48)
    //     0xac5028: sub             SP, SP, #0x48
    // 0xac502c: SetupParameters(BmpInfo this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xac502c: mov             x3, x1
    //     0xac5030: stur            x1, [fp, #-0x18]
    //     0xac5034: stur            x2, [fp, #-0x20]
    // 0xac5038: CheckStackOverflow
    //     0xac5038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac503c: cmp             SP, x16
    //     0xac5040: b.ls            #0xac52b4
    // 0xac5044: LoadField: r0 = r3->field_37
    //     0xac5044: ldur            x0, [x3, #0x37]
    // 0xac5048: cbnz            x0, #0xac5064
    // 0xac504c: r0 = 1
    //     0xac504c: movz            x0, #0x1
    // 0xac5050: LoadField: r1 = r3->field_2b
    //     0xac5050: ldur            x1, [x3, #0x2b]
    // 0xac5054: cmp             x1, #0x3f
    // 0xac5058: b.hi            #0xac52bc
    // 0xac505c: lsl             x4, x0, x1
    // 0xac5060: b               #0xac5068
    // 0xac5064: mov             x4, x0
    // 0xac5068: stur            x4, [fp, #-0x10]
    // 0xac506c: r16 = 3
    //     0xac506c: movz            x16, #0x3
    // 0xac5070: mul             x5, x4, x16
    // 0xac5074: r0 = BoxInt64Instr(r5)
    //     0xac5074: sbfiz           x0, x5, #1, #0x1f
    //     0xac5078: cmp             x5, x0, asr #1
    //     0xac507c: b.eq            #0xac5088
    //     0xac5080: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5084: stur            x5, [x0, #7]
    // 0xac5088: stur            x0, [fp, #-8]
    // 0xac508c: r0 = PaletteUint8()
    //     0xac508c: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xac5090: ldur            x4, [fp, #-8]
    // 0xac5094: stur            x0, [fp, #-8]
    // 0xac5098: r0 = AllocateUint8Array()
    //     0xac5098: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xac509c: mov             x1, x0
    // 0xac50a0: ldur            x0, [fp, #-8]
    // 0xac50a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xac50a4: stur            w1, [x0, #0x17]
    // 0xac50a8: ldur            x2, [fp, #-0x10]
    // 0xac50ac: StoreField: r0->field_7 = r2
    //     0xac50ac: stur            x2, [x0, #7]
    // 0xac50b0: r1 = 3
    //     0xac50b0: movz            x1, #0x3
    // 0xac50b4: StoreField: r0->field_f = r1
    //     0xac50b4: stur            x1, [x0, #0xf]
    // 0xac50b8: ldur            x3, [fp, #-0x18]
    // 0xac50bc: StoreField: r3->field_4f = r0
    //     0xac50bc: stur            w0, [x3, #0x4f]
    //     0xac50c0: ldurb           w16, [x3, #-1]
    //     0xac50c4: ldurb           w17, [x0, #-1]
    //     0xac50c8: and             x16, x17, x16, lsr #2
    //     0xac50cc: tst             x16, HEAP, lsr #32
    //     0xac50d0: b.eq            #0xac50d8
    //     0xac50d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac50d8: r5 = 0
    //     0xac50d8: movz            x5, #0
    // 0xac50dc: ldur            x4, [fp, #-0x20]
    // 0xac50e0: stur            x5, [fp, #-0x28]
    // 0xac50e4: CheckStackOverflow
    //     0xac50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac50e8: cmp             SP, x16
    //     0xac50ec: b.ls            #0xac52e8
    // 0xac50f0: cmp             x5, x2
    // 0xac50f4: b.ge            #0xac52a4
    // 0xac50f8: LoadField: r6 = r4->field_7
    //     0xac50f8: ldur            w6, [x4, #7]
    // 0xac50fc: DecompressPointer r6
    //     0xac50fc: add             x6, x6, HEAP, lsl #32
    // 0xac5100: LoadField: r7 = r4->field_1b
    //     0xac5100: ldur            x7, [x4, #0x1b]
    // 0xac5104: add             x0, x7, #1
    // 0xac5108: StoreField: r4->field_1b = r0
    //     0xac5108: stur            x0, [x4, #0x1b]
    // 0xac510c: r0 = BoxInt64Instr(r7)
    //     0xac510c: sbfiz           x0, x7, #1, #0x1f
    //     0xac5110: cmp             x7, x0, asr #1
    //     0xac5114: b.eq            #0xac5120
    //     0xac5118: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac511c: stur            x7, [x0, #7]
    // 0xac5120: r1 = LoadClassIdInstr(r6)
    //     0xac5120: ldur            x1, [x6, #-1]
    //     0xac5124: ubfx            x1, x1, #0xc, #0x14
    // 0xac5128: stp             x0, x6, [SP]
    // 0xac512c: mov             x0, x1
    // 0xac5130: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac5130: sub             lr, x0, #0x39f
    //     0xac5134: ldr             lr, [x21, lr, lsl #3]
    //     0xac5138: blr             lr
    // 0xac513c: mov             x3, x0
    // 0xac5140: ldur            x2, [fp, #-0x20]
    // 0xac5144: stur            x3, [fp, #-8]
    // 0xac5148: LoadField: r4 = r2->field_7
    //     0xac5148: ldur            w4, [x2, #7]
    // 0xac514c: DecompressPointer r4
    //     0xac514c: add             x4, x4, HEAP, lsl #32
    // 0xac5150: LoadField: r5 = r2->field_1b
    //     0xac5150: ldur            x5, [x2, #0x1b]
    // 0xac5154: add             x0, x5, #1
    // 0xac5158: StoreField: r2->field_1b = r0
    //     0xac5158: stur            x0, [x2, #0x1b]
    // 0xac515c: r0 = BoxInt64Instr(r5)
    //     0xac515c: sbfiz           x0, x5, #1, #0x1f
    //     0xac5160: cmp             x5, x0, asr #1
    //     0xac5164: b.eq            #0xac5170
    //     0xac5168: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac516c: stur            x5, [x0, #7]
    // 0xac5170: r1 = LoadClassIdInstr(r4)
    //     0xac5170: ldur            x1, [x4, #-1]
    //     0xac5174: ubfx            x1, x1, #0xc, #0x14
    // 0xac5178: stp             x0, x4, [SP]
    // 0xac517c: mov             x0, x1
    // 0xac5180: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac5180: sub             lr, x0, #0x39f
    //     0xac5184: ldr             lr, [x21, lr, lsl #3]
    //     0xac5188: blr             lr
    // 0xac518c: mov             x3, x0
    // 0xac5190: ldur            x2, [fp, #-0x20]
    // 0xac5194: stur            x3, [fp, #-0x30]
    // 0xac5198: LoadField: r4 = r2->field_7
    //     0xac5198: ldur            w4, [x2, #7]
    // 0xac519c: DecompressPointer r4
    //     0xac519c: add             x4, x4, HEAP, lsl #32
    // 0xac51a0: LoadField: r5 = r2->field_1b
    //     0xac51a0: ldur            x5, [x2, #0x1b]
    // 0xac51a4: add             x0, x5, #1
    // 0xac51a8: StoreField: r2->field_1b = r0
    //     0xac51a8: stur            x0, [x2, #0x1b]
    // 0xac51ac: r0 = BoxInt64Instr(r5)
    //     0xac51ac: sbfiz           x0, x5, #1, #0x1f
    //     0xac51b0: cmp             x5, x0, asr #1
    //     0xac51b4: b.eq            #0xac51c0
    //     0xac51b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac51bc: stur            x5, [x0, #7]
    // 0xac51c0: r1 = LoadClassIdInstr(r4)
    //     0xac51c0: ldur            x1, [x4, #-1]
    //     0xac51c4: ubfx            x1, x1, #0xc, #0x14
    // 0xac51c8: stp             x0, x4, [SP]
    // 0xac51cc: mov             x0, x1
    // 0xac51d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac51d0: sub             lr, x0, #0x39f
    //     0xac51d4: ldr             lr, [x21, lr, lsl #3]
    //     0xac51d8: blr             lr
    // 0xac51dc: mov             x3, x0
    // 0xac51e0: ldur            x2, [fp, #-0x20]
    // 0xac51e4: stur            x3, [fp, #-0x38]
    // 0xac51e8: LoadField: r4 = r2->field_7
    //     0xac51e8: ldur            w4, [x2, #7]
    // 0xac51ec: DecompressPointer r4
    //     0xac51ec: add             x4, x4, HEAP, lsl #32
    // 0xac51f0: LoadField: r5 = r2->field_1b
    //     0xac51f0: ldur            x5, [x2, #0x1b]
    // 0xac51f4: add             x0, x5, #1
    // 0xac51f8: StoreField: r2->field_1b = r0
    //     0xac51f8: stur            x0, [x2, #0x1b]
    // 0xac51fc: r0 = BoxInt64Instr(r5)
    //     0xac51fc: sbfiz           x0, x5, #1, #0x1f
    //     0xac5200: cmp             x5, x0, asr #1
    //     0xac5204: b.eq            #0xac5210
    //     0xac5208: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac520c: stur            x5, [x0, #7]
    // 0xac5210: r1 = LoadClassIdInstr(r4)
    //     0xac5210: ldur            x1, [x4, #-1]
    //     0xac5214: ubfx            x1, x1, #0xc, #0x14
    // 0xac5218: stp             x0, x4, [SP]
    // 0xac521c: mov             x0, x1
    // 0xac5220: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac5220: sub             lr, x0, #0x39f
    //     0xac5224: ldr             lr, [x21, lr, lsl #3]
    //     0xac5228: blr             lr
    // 0xac522c: mov             x1, x0
    // 0xac5230: ldur            x0, [fp, #-0x18]
    // 0xac5234: LoadField: r2 = r0->field_4f
    //     0xac5234: ldur            w2, [x0, #0x4f]
    // 0xac5238: DecompressPointer r2
    //     0xac5238: add             x2, x2, HEAP, lsl #32
    // 0xac523c: cmp             w2, NULL
    // 0xac5240: b.eq            #0xac52f0
    // 0xac5244: ldur            x3, [fp, #-8]
    // 0xac5248: r6 = LoadInt32Instr(r3)
    //     0xac5248: sbfx            x6, x3, #1, #0x1f
    //     0xac524c: tbz             w3, #0, #0xac5254
    //     0xac5250: ldur            x6, [x3, #7]
    // 0xac5254: ldur            x3, [fp, #-0x30]
    // 0xac5258: r5 = LoadInt32Instr(r3)
    //     0xac5258: sbfx            x5, x3, #1, #0x1f
    //     0xac525c: tbz             w3, #0, #0xac5264
    //     0xac5260: ldur            x5, [x3, #7]
    // 0xac5264: ldur            x3, [fp, #-0x38]
    // 0xac5268: r4 = LoadInt32Instr(r3)
    //     0xac5268: sbfx            x4, x3, #1, #0x1f
    //     0xac526c: tbz             w3, #0, #0xac5274
    //     0xac5270: ldur            x4, [x3, #7]
    // 0xac5274: r7 = LoadInt32Instr(r1)
    //     0xac5274: sbfx            x7, x1, #1, #0x1f
    //     0xac5278: tbz             w1, #0, #0xac5280
    //     0xac527c: ldur            x7, [x1, #7]
    // 0xac5280: mov             x1, x2
    // 0xac5284: ldur            x2, [fp, #-0x28]
    // 0xac5288: mov             x3, x4
    // 0xac528c: r0 = setRgba()
    //     0xac528c: bl              #0xac52f4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xac5290: ldur            x1, [fp, #-0x28]
    // 0xac5294: add             x5, x1, #1
    // 0xac5298: ldur            x3, [fp, #-0x18]
    // 0xac529c: ldur            x2, [fp, #-0x10]
    // 0xac52a0: b               #0xac50dc
    // 0xac52a4: r0 = Null
    //     0xac52a4: mov             x0, NULL
    // 0xac52a8: LeaveFrame
    //     0xac52a8: mov             SP, fp
    //     0xac52ac: ldp             fp, lr, [SP], #0x10
    // 0xac52b0: ret
    //     0xac52b0: ret             
    // 0xac52b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac52b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac52b8: b               #0xac5044
    // 0xac52bc: tbnz            x1, #0x3f, #0xac52c8
    // 0xac52c0: mov             x4, xzr
    // 0xac52c4: b               #0xac5060
    // 0xac52c8: str             x1, [THR, #0x7a0]  ; THR::
    // 0xac52cc: stp             x2, x3, [SP, #-0x10]!
    // 0xac52d0: stp             x0, x1, [SP, #-0x10]!
    // 0xac52d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xac52d8: r4 = 0
    //     0xac52d8: movz            x4, #0
    // 0xac52dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac52e0: blr             lr
    // 0xac52e4: brk             #0
    // 0xac52e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac52e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac52ec: b               #0xac50f0
    // 0xac52f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac52f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodePixel(/* No info */) {
    // ** addr: 0xad3bc4, size: 0xf14
    // 0xad3bc4: EnterFrame
    //     0xad3bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xad3bc8: mov             fp, SP
    // 0xad3bcc: AllocStack(0x88)
    //     0xad3bcc: sub             SP, SP, #0x88
    // 0xad3bd0: SetupParameters(BmpInfo this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xad3bd0: mov             x0, x3
    //     0xad3bd4: stur            x3, [fp, #-8]
    //     0xad3bd8: mov             x3, x1
    //     0xad3bdc: stur            x1, [fp, #-0x20]
    //     0xad3be0: stur            x2, [fp, #-0x28]
    // 0xad3be4: CheckStackOverflow
    //     0xad3be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3be8: cmp             SP, x16
    //     0xad3bec: b.ls            #0xad47bc
    // 0xad3bf0: LoadField: r1 = r3->field_4f
    //     0xad3bf0: ldur            w1, [x3, #0x4f]
    // 0xad3bf4: DecompressPointer r1
    //     0xad3bf4: add             x1, x1, HEAP, lsl #32
    // 0xad3bf8: cmp             w1, NULL
    // 0xad3bfc: b.eq            #0xad3de4
    // 0xad3c00: LoadField: r1 = r3->field_2b
    //     0xad3c00: ldur            x1, [x3, #0x2b]
    // 0xad3c04: cmp             x1, #1
    // 0xad3c08: b.ne            #0xad3c8c
    // 0xad3c0c: mov             x1, x2
    // 0xad3c10: r0 = readByte()
    //     0xad3c10: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad3c14: mov             x1, x0
    // 0xad3c18: stur            x1, [fp, #-0x18]
    // 0xad3c1c: r2 = 7
    //     0xad3c1c: movz            x2, #0x7
    // 0xad3c20: stur            x2, [fp, #-0x10]
    // 0xad3c24: CheckStackOverflow
    //     0xad3c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3c28: cmp             SP, x16
    //     0xad3c2c: b.ls            #0xad47c4
    // 0xad3c30: tbnz            x2, #0x3f, #0xad3c7c
    // 0xad3c34: cmp             x2, #0x3f
    // 0xad3c38: b.hi            #0xad47cc
    // 0xad3c3c: asr             x0, x1, x2
    // 0xad3c40: ubfx            x0, x0, #0, #0x20
    // 0xad3c44: and             w3, w0, #1
    // 0xad3c48: lsl             w0, w3, #1
    // 0xad3c4c: ldur            x16, [fp, #-8]
    // 0xad3c50: stp             x0, x16, [SP, #0x18]
    // 0xad3c54: stp             xzr, xzr, [SP, #8]
    // 0xad3c58: str             xzr, [SP]
    // 0xad3c5c: ldur            x0, [fp, #-8]
    // 0xad3c60: ClosureCall
    //     0xad3c60: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad3c64: ldur            x2, [x0, #0x1f]
    //     0xad3c68: blr             x2
    // 0xad3c6c: ldur            x0, [fp, #-0x10]
    // 0xad3c70: sub             x2, x0, #1
    // 0xad3c74: ldur            x1, [fp, #-0x18]
    // 0xad3c78: b               #0xad3c20
    // 0xad3c7c: r0 = Null
    //     0xad3c7c: mov             x0, NULL
    // 0xad3c80: LeaveFrame
    //     0xad3c80: mov             SP, fp
    //     0xad3c84: ldp             fp, lr, [SP], #0x10
    // 0xad3c88: ret
    //     0xad3c88: ret             
    // 0xad3c8c: cmp             x1, #2
    // 0xad3c90: b.ne            #0xad3d04
    // 0xad3c94: mov             x1, x2
    // 0xad3c98: r0 = readByte()
    //     0xad3c98: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad3c9c: mov             x1, x0
    // 0xad3ca0: stur            x1, [fp, #-0x18]
    // 0xad3ca4: r2 = 6
    //     0xad3ca4: movz            x2, #0x6
    // 0xad3ca8: stur            x2, [fp, #-0x10]
    // 0xad3cac: CheckStackOverflow
    //     0xad3cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3cb0: cmp             SP, x16
    //     0xad3cb4: b.ls            #0xad47f4
    // 0xad3cb8: tbnz            x2, #0x3f, #0xad3de4
    // 0xad3cbc: cmp             x2, #0x3f
    // 0xad3cc0: b.hi            #0xad47fc
    // 0xad3cc4: asr             x0, x1, x2
    // 0xad3cc8: ubfx            x0, x0, #0, #0x20
    // 0xad3ccc: and             w3, w0, #2
    // 0xad3cd0: lsl             w0, w3, #1
    // 0xad3cd4: ldur            x16, [fp, #-8]
    // 0xad3cd8: stp             x0, x16, [SP, #0x18]
    // 0xad3cdc: stp             xzr, xzr, [SP, #8]
    // 0xad3ce0: str             xzr, [SP]
    // 0xad3ce4: ldur            x0, [fp, #-8]
    // 0xad3ce8: ClosureCall
    //     0xad3ce8: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad3cec: ldur            x2, [x0, #0x1f]
    //     0xad3cf0: blr             x2
    // 0xad3cf4: ldur            x0, [fp, #-0x10]
    // 0xad3cf8: sub             x2, x0, #2
    // 0xad3cfc: ldur            x1, [fp, #-0x18]
    // 0xad3d00: b               #0xad3ca8
    // 0xad3d04: cmp             x1, #4
    // 0xad3d08: b.ne            #0xad3d8c
    // 0xad3d0c: ldur            x1, [fp, #-0x28]
    // 0xad3d10: r0 = readByte()
    //     0xad3d10: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad3d14: mov             x1, x0
    // 0xad3d18: stur            x1, [fp, #-0x10]
    // 0xad3d1c: asr             x0, x1, #4
    // 0xad3d20: ubfx            x0, x0, #0, #0x20
    // 0xad3d24: and             w2, w0, #0xf
    // 0xad3d28: lsl             w0, w2, #1
    // 0xad3d2c: ldur            x16, [fp, #-8]
    // 0xad3d30: stp             x0, x16, [SP, #0x18]
    // 0xad3d34: stp             xzr, xzr, [SP, #8]
    // 0xad3d38: str             xzr, [SP]
    // 0xad3d3c: ldur            x0, [fp, #-8]
    // 0xad3d40: ClosureCall
    //     0xad3d40: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad3d44: ldur            x2, [x0, #0x1f]
    //     0xad3d48: blr             x2
    // 0xad3d4c: ldur            x0, [fp, #-0x10]
    // 0xad3d50: ubfx            x0, x0, #0, #0x20
    // 0xad3d54: and             w1, w0, #0xf
    // 0xad3d58: lsl             w0, w1, #1
    // 0xad3d5c: ldur            x16, [fp, #-8]
    // 0xad3d60: stp             x0, x16, [SP, #0x18]
    // 0xad3d64: stp             xzr, xzr, [SP, #8]
    // 0xad3d68: str             xzr, [SP]
    // 0xad3d6c: ldur            x0, [fp, #-8]
    // 0xad3d70: ClosureCall
    //     0xad3d70: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad3d74: ldur            x2, [x0, #0x1f]
    //     0xad3d78: blr             x2
    // 0xad3d7c: r0 = Null
    //     0xad3d7c: mov             x0, NULL
    // 0xad3d80: LeaveFrame
    //     0xad3d80: mov             SP, fp
    //     0xad3d84: ldp             fp, lr, [SP], #0x10
    // 0xad3d88: ret
    //     0xad3d88: ret             
    // 0xad3d8c: cmp             x1, #8
    // 0xad3d90: b.ne            #0xad3de4
    // 0xad3d94: ldur            x1, [fp, #-0x28]
    // 0xad3d98: r0 = readByte()
    //     0xad3d98: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad3d9c: mov             x2, x0
    // 0xad3da0: r0 = BoxInt64Instr(r2)
    //     0xad3da0: sbfiz           x0, x2, #1, #0x1f
    //     0xad3da4: cmp             x2, x0, asr #1
    //     0xad3da8: b.eq            #0xad3db4
    //     0xad3dac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3db0: stur            x2, [x0, #7]
    // 0xad3db4: ldur            x16, [fp, #-8]
    // 0xad3db8: stp             x0, x16, [SP, #0x18]
    // 0xad3dbc: stp             xzr, xzr, [SP, #8]
    // 0xad3dc0: str             xzr, [SP]
    // 0xad3dc4: ldur            x0, [fp, #-8]
    // 0xad3dc8: ClosureCall
    //     0xad3dc8: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad3dcc: ldur            x2, [x0, #0x1f]
    //     0xad3dd0: blr             x2
    // 0xad3dd4: r0 = Null
    //     0xad3dd4: mov             x0, NULL
    // 0xad3dd8: LeaveFrame
    //     0xad3dd8: mov             SP, fp
    //     0xad3ddc: ldp             fp, lr, [SP], #0x10
    // 0xad3de0: ret
    //     0xad3de0: ret             
    // 0xad3de4: ldur            x0, [fp, #-0x20]
    // 0xad3de8: LoadField: r3 = r0->field_33
    //     0xad3de8: ldur            w3, [x0, #0x33]
    // 0xad3dec: DecompressPointer r3
    //     0xad3dec: add             x3, x3, HEAP, lsl #32
    // 0xad3df0: stur            x3, [fp, #-0x60]
    // 0xad3df4: r16 = Instance_BmpCompression
    //     0xad3df4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e78] Obj!BmpCompression@b5bc81
    //     0xad3df8: ldr             x16, [x16, #0xe78]
    // 0xad3dfc: cmp             w3, w16
    // 0xad3e00: b.ne            #0xad41a8
    // 0xad3e04: LoadField: r1 = r0->field_2b
    //     0xad3e04: ldur            x1, [x0, #0x2b]
    // 0xad3e08: cmp             x1, #0x20
    // 0xad3e0c: b.ne            #0xad41a8
    // 0xad3e10: ldur            x1, [fp, #-0x28]
    // 0xad3e14: r0 = readUint32()
    //     0xad3e14: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad3e18: mov             x3, x0
    // 0xad3e1c: ldur            x2, [fp, #-0x20]
    // 0xad3e20: stur            x3, [fp, #-0x10]
    // 0xad3e24: LoadField: r0 = r2->field_3f
    //     0xad3e24: ldur            w0, [x2, #0x3f]
    // 0xad3e28: DecompressPointer r0
    //     0xad3e28: add             x0, x0, HEAP, lsl #32
    // 0xad3e2c: r16 = Sentinel
    //     0xad3e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3e30: cmp             w0, w16
    // 0xad3e34: b.eq            #0xad4824
    // 0xad3e38: r1 = LoadInt32Instr(r0)
    //     0xad3e38: sbfx            x1, x0, #1, #0x1f
    //     0xad3e3c: tbz             w0, #0, #0xad3e44
    //     0xad3e40: ldur            x1, [x0, #7]
    // 0xad3e44: and             x0, x3, x1
    // 0xad3e48: LoadField: r1 = r2->field_53
    //     0xad3e48: ldur            w1, [x2, #0x53]
    // 0xad3e4c: DecompressPointer r1
    //     0xad3e4c: add             x1, x1, HEAP, lsl #32
    // 0xad3e50: r16 = Sentinel
    //     0xad3e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3e54: cmp             w1, w16
    // 0xad3e58: b.eq            #0xad4830
    // 0xad3e5c: r4 = LoadInt32Instr(r1)
    //     0xad3e5c: sbfx            x4, x1, #1, #0x1f
    //     0xad3e60: tbz             w1, #0, #0xad3e68
    //     0xad3e64: ldur            x4, [x1, #7]
    // 0xad3e68: cmp             x4, #0x3f
    // 0xad3e6c: b.hi            #0xad483c
    // 0xad3e70: asr             x5, x0, x4
    // 0xad3e74: LoadField: r4 = r2->field_57
    //     0xad3e74: ldur            w4, [x2, #0x57]
    // 0xad3e78: DecompressPointer r4
    //     0xad3e78: add             x4, x4, HEAP, lsl #32
    // 0xad3e7c: r16 = Sentinel
    //     0xad3e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3e80: cmp             w4, w16
    // 0xad3e84: b.eq            #0xad4868
    // 0xad3e88: r0 = BoxInt64Instr(r5)
    //     0xad3e88: sbfiz           x0, x5, #1, #0x1f
    //     0xad3e8c: cmp             x5, x0, asr #1
    //     0xad3e90: b.eq            #0xad3e9c
    //     0xad3e94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3e98: stur            x5, [x0, #7]
    // 0xad3e9c: stp             x4, x0, [SP]
    // 0xad3ea0: r0 = *()
    //     0xad3ea0: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad3ea4: r1 = 60
    //     0xad3ea4: movz            x1, #0x3c
    // 0xad3ea8: branchIfSmi(r0, 0xad3eb4)
    //     0xad3ea8: tbz             w0, #0, #0xad3eb4
    // 0xad3eac: r1 = LoadClassIdInstr(r0)
    //     0xad3eac: ldur            x1, [x0, #-1]
    //     0xad3eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xad3eb4: str             x0, [SP]
    // 0xad3eb8: mov             x0, x1
    // 0xad3ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3ebc: sub             lr, x0, #1, lsl #12
    //     0xad3ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xad3ec4: blr             lr
    // 0xad3ec8: mov             x3, x0
    // 0xad3ecc: ldur            x2, [fp, #-0x20]
    // 0xad3ed0: stur            x3, [fp, #-0x30]
    // 0xad3ed4: LoadField: r0 = r2->field_43
    //     0xad3ed4: ldur            w0, [x2, #0x43]
    // 0xad3ed8: DecompressPointer r0
    //     0xad3ed8: add             x0, x0, HEAP, lsl #32
    // 0xad3edc: r16 = Sentinel
    //     0xad3edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3ee0: cmp             w0, w16
    // 0xad3ee4: b.eq            #0xad4874
    // 0xad3ee8: r1 = LoadInt32Instr(r0)
    //     0xad3ee8: sbfx            x1, x0, #1, #0x1f
    //     0xad3eec: tbz             w0, #0, #0xad3ef4
    //     0xad3ef0: ldur            x1, [x0, #7]
    // 0xad3ef4: ldur            x4, [fp, #-0x10]
    // 0xad3ef8: and             x0, x4, x1
    // 0xad3efc: LoadField: r1 = r2->field_5b
    //     0xad3efc: ldur            w1, [x2, #0x5b]
    // 0xad3f00: DecompressPointer r1
    //     0xad3f00: add             x1, x1, HEAP, lsl #32
    // 0xad3f04: r16 = Sentinel
    //     0xad3f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3f08: cmp             w1, w16
    // 0xad3f0c: b.eq            #0xad4880
    // 0xad3f10: r5 = LoadInt32Instr(r1)
    //     0xad3f10: sbfx            x5, x1, #1, #0x1f
    //     0xad3f14: tbz             w1, #0, #0xad3f1c
    //     0xad3f18: ldur            x5, [x1, #7]
    // 0xad3f1c: cmp             x5, #0x3f
    // 0xad3f20: b.hi            #0xad488c
    // 0xad3f24: asr             x6, x0, x5
    // 0xad3f28: LoadField: r5 = r2->field_5f
    //     0xad3f28: ldur            w5, [x2, #0x5f]
    // 0xad3f2c: DecompressPointer r5
    //     0xad3f2c: add             x5, x5, HEAP, lsl #32
    // 0xad3f30: r16 = Sentinel
    //     0xad3f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3f34: cmp             w5, w16
    // 0xad3f38: b.eq            #0xad48bc
    // 0xad3f3c: r0 = BoxInt64Instr(r6)
    //     0xad3f3c: sbfiz           x0, x6, #1, #0x1f
    //     0xad3f40: cmp             x6, x0, asr #1
    //     0xad3f44: b.eq            #0xad3f50
    //     0xad3f48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3f4c: stur            x6, [x0, #7]
    // 0xad3f50: stp             x5, x0, [SP]
    // 0xad3f54: r0 = *()
    //     0xad3f54: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad3f58: r1 = 60
    //     0xad3f58: movz            x1, #0x3c
    // 0xad3f5c: branchIfSmi(r0, 0xad3f68)
    //     0xad3f5c: tbz             w0, #0, #0xad3f68
    // 0xad3f60: r1 = LoadClassIdInstr(r0)
    //     0xad3f60: ldur            x1, [x0, #-1]
    //     0xad3f64: ubfx            x1, x1, #0xc, #0x14
    // 0xad3f68: str             x0, [SP]
    // 0xad3f6c: mov             x0, x1
    // 0xad3f70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3f70: sub             lr, x0, #1, lsl #12
    //     0xad3f74: ldr             lr, [x21, lr, lsl #3]
    //     0xad3f78: blr             lr
    // 0xad3f7c: mov             x3, x0
    // 0xad3f80: ldur            x2, [fp, #-0x20]
    // 0xad3f84: stur            x3, [fp, #-0x38]
    // 0xad3f88: LoadField: r0 = r2->field_47
    //     0xad3f88: ldur            w0, [x2, #0x47]
    // 0xad3f8c: DecompressPointer r0
    //     0xad3f8c: add             x0, x0, HEAP, lsl #32
    // 0xad3f90: r16 = Sentinel
    //     0xad3f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3f94: cmp             w0, w16
    // 0xad3f98: b.eq            #0xad48c8
    // 0xad3f9c: r1 = LoadInt32Instr(r0)
    //     0xad3f9c: sbfx            x1, x0, #1, #0x1f
    //     0xad3fa0: tbz             w0, #0, #0xad3fa8
    //     0xad3fa4: ldur            x1, [x0, #7]
    // 0xad3fa8: ldur            x4, [fp, #-0x10]
    // 0xad3fac: and             x0, x4, x1
    // 0xad3fb0: LoadField: r1 = r2->field_63
    //     0xad3fb0: ldur            w1, [x2, #0x63]
    // 0xad3fb4: DecompressPointer r1
    //     0xad3fb4: add             x1, x1, HEAP, lsl #32
    // 0xad3fb8: r16 = Sentinel
    //     0xad3fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3fbc: cmp             w1, w16
    // 0xad3fc0: b.eq            #0xad48d4
    // 0xad3fc4: r5 = LoadInt32Instr(r1)
    //     0xad3fc4: sbfx            x5, x1, #1, #0x1f
    //     0xad3fc8: tbz             w1, #0, #0xad3fd0
    //     0xad3fcc: ldur            x5, [x1, #7]
    // 0xad3fd0: cmp             x5, #0x3f
    // 0xad3fd4: b.hi            #0xad48e0
    // 0xad3fd8: asr             x6, x0, x5
    // 0xad3fdc: LoadField: r5 = r2->field_67
    //     0xad3fdc: ldur            w5, [x2, #0x67]
    // 0xad3fe0: DecompressPointer r5
    //     0xad3fe0: add             x5, x5, HEAP, lsl #32
    // 0xad3fe4: r16 = Sentinel
    //     0xad3fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad3fe8: cmp             w5, w16
    // 0xad3fec: b.eq            #0xad4910
    // 0xad3ff0: r0 = BoxInt64Instr(r6)
    //     0xad3ff0: sbfiz           x0, x6, #1, #0x1f
    //     0xad3ff4: cmp             x6, x0, asr #1
    //     0xad3ff8: b.eq            #0xad4004
    //     0xad3ffc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4000: stur            x6, [x0, #7]
    // 0xad4004: stp             x5, x0, [SP]
    // 0xad4008: r0 = *()
    //     0xad4008: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad400c: r1 = 60
    //     0xad400c: movz            x1, #0x3c
    // 0xad4010: branchIfSmi(r0, 0xad401c)
    //     0xad4010: tbz             w0, #0, #0xad401c
    // 0xad4014: r1 = LoadClassIdInstr(r0)
    //     0xad4014: ldur            x1, [x0, #-1]
    //     0xad4018: ubfx            x1, x1, #0xc, #0x14
    // 0xad401c: str             x0, [SP]
    // 0xad4020: mov             x0, x1
    // 0xad4024: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad4024: sub             lr, x0, #1, lsl #12
    //     0xad4028: ldr             lr, [x21, lr, lsl #3]
    //     0xad402c: blr             lr
    // 0xad4030: mov             x2, x0
    // 0xad4034: ldur            x0, [fp, #-0x20]
    // 0xad4038: stur            x2, [fp, #-0x40]
    // 0xad403c: r1 = LoadClassIdInstr(r0)
    //     0xad403c: ldur            x1, [x0, #-1]
    //     0xad4040: ubfx            x1, x1, #0xc, #0x14
    // 0xad4044: cmp             x1, #0x6b4
    // 0xad4048: b.ne            #0xad407c
    // 0xad404c: LoadField: r1 = r0->field_1b
    //     0xad404c: ldur            x1, [x0, #0x1b]
    // 0xad4050: cmp             x1, #0x28
    // 0xad4054: b.eq            #0xad4094
    // 0xad4058: cmp             x1, #0x7c
    // 0xad405c: b.ne            #0xad40a0
    // 0xad4060: LoadField: r1 = r0->field_4b
    //     0xad4060: ldur            w1, [x0, #0x4b]
    // 0xad4064: DecompressPointer r1
    //     0xad4064: add             x1, x1, HEAP, lsl #32
    // 0xad4068: r16 = Sentinel
    //     0xad4068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad406c: cmp             w1, w16
    // 0xad4070: b.eq            #0xad491c
    // 0xad4074: cbnz            w1, #0xad40a0
    // 0xad4078: b               #0xad4094
    // 0xad407c: LoadField: r1 = r0->field_1b
    //     0xad407c: ldur            x1, [x0, #0x1b]
    // 0xad4080: cmp             x1, #0x28
    // 0xad4084: b.eq            #0xad409c
    // 0xad4088: mov             x1, x0
    // 0xad408c: r0 = ignoreAlphaChannel()
    //     0xad408c: bl              #0xb2b1b0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xad4090: tbnz            w0, #4, #0xad409c
    // 0xad4094: r2 = 255
    //     0xad4094: movz            x2, #0xff
    // 0xad4098: b               #0xad4158
    // 0xad409c: ldur            x0, [fp, #-0x20]
    // 0xad40a0: ldur            x1, [fp, #-0x10]
    // 0xad40a4: LoadField: r2 = r0->field_4b
    //     0xad40a4: ldur            w2, [x0, #0x4b]
    // 0xad40a8: DecompressPointer r2
    //     0xad40a8: add             x2, x2, HEAP, lsl #32
    // 0xad40ac: r16 = Sentinel
    //     0xad40ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad40b0: cmp             w2, w16
    // 0xad40b4: b.eq            #0xad4928
    // 0xad40b8: r3 = LoadInt32Instr(r2)
    //     0xad40b8: sbfx            x3, x2, #1, #0x1f
    //     0xad40bc: tbz             w2, #0, #0xad40c4
    //     0xad40c0: ldur            x3, [x2, #7]
    // 0xad40c4: and             x2, x1, x3
    // 0xad40c8: LoadField: r1 = r0->field_6b
    //     0xad40c8: ldur            w1, [x0, #0x6b]
    // 0xad40cc: DecompressPointer r1
    //     0xad40cc: add             x1, x1, HEAP, lsl #32
    // 0xad40d0: r16 = Sentinel
    //     0xad40d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad40d4: cmp             w1, w16
    // 0xad40d8: b.eq            #0xad4934
    // 0xad40dc: r3 = LoadInt32Instr(r1)
    //     0xad40dc: sbfx            x3, x1, #1, #0x1f
    //     0xad40e0: tbz             w1, #0, #0xad40e8
    //     0xad40e4: ldur            x3, [x1, #7]
    // 0xad40e8: cmp             x3, #0x3f
    // 0xad40ec: b.hi            #0xad4940
    // 0xad40f0: asr             x4, x2, x3
    // 0xad40f4: LoadField: r2 = r0->field_6f
    //     0xad40f4: ldur            w2, [x0, #0x6f]
    // 0xad40f8: DecompressPointer r2
    //     0xad40f8: add             x2, x2, HEAP, lsl #32
    // 0xad40fc: r16 = Sentinel
    //     0xad40fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4100: cmp             w2, w16
    // 0xad4104: b.eq            #0xad496c
    // 0xad4108: r0 = BoxInt64Instr(r4)
    //     0xad4108: sbfiz           x0, x4, #1, #0x1f
    //     0xad410c: cmp             x4, x0, asr #1
    //     0xad4110: b.eq            #0xad411c
    //     0xad4114: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4118: stur            x4, [x0, #7]
    // 0xad411c: stp             x2, x0, [SP]
    // 0xad4120: r0 = *()
    //     0xad4120: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad4124: r1 = 60
    //     0xad4124: movz            x1, #0x3c
    // 0xad4128: branchIfSmi(r0, 0xad4134)
    //     0xad4128: tbz             w0, #0, #0xad4134
    // 0xad412c: r1 = LoadClassIdInstr(r0)
    //     0xad412c: ldur            x1, [x0, #-1]
    //     0xad4130: ubfx            x1, x1, #0xc, #0x14
    // 0xad4134: str             x0, [SP]
    // 0xad4138: mov             x0, x1
    // 0xad413c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad413c: sub             lr, x0, #1, lsl #12
    //     0xad4140: ldr             lr, [x21, lr, lsl #3]
    //     0xad4144: blr             lr
    // 0xad4148: r1 = LoadInt32Instr(r0)
    //     0xad4148: sbfx            x1, x0, #1, #0x1f
    //     0xad414c: tbz             w0, #0, #0xad4154
    //     0xad4150: ldur            x1, [x0, #7]
    // 0xad4154: mov             x2, x1
    // 0xad4158: r0 = BoxInt64Instr(r2)
    //     0xad4158: sbfiz           x0, x2, #1, #0x1f
    //     0xad415c: cmp             x2, x0, asr #1
    //     0xad4160: b.eq            #0xad416c
    //     0xad4164: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4168: stur            x2, [x0, #7]
    // 0xad416c: ldur            x16, [fp, #-8]
    // 0xad4170: ldur            lr, [fp, #-0x30]
    // 0xad4174: stp             lr, x16, [SP, #0x18]
    // 0xad4178: ldur            x16, [fp, #-0x38]
    // 0xad417c: ldur            lr, [fp, #-0x40]
    // 0xad4180: stp             lr, x16, [SP, #8]
    // 0xad4184: str             x0, [SP]
    // 0xad4188: ldur            x0, [fp, #-8]
    // 0xad418c: ClosureCall
    //     0xad418c: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad4190: ldur            x2, [x0, #0x1f]
    //     0xad4194: blr             x2
    // 0xad4198: r0 = Null
    //     0xad4198: mov             x0, NULL
    // 0xad419c: LeaveFrame
    //     0xad419c: mov             SP, fp
    //     0xad41a0: ldp             fp, lr, [SP], #0x10
    // 0xad41a4: ret
    //     0xad41a4: ret             
    // 0xad41a8: LoadField: r4 = r0->field_2b
    //     0xad41a8: ldur            x4, [x0, #0x2b]
    // 0xad41ac: stur            x4, [fp, #-0x58]
    // 0xad41b0: cmp             x4, #0x20
    // 0xad41b4: b.ne            #0xad42fc
    // 0xad41b8: r16 = Instance_BmpCompression
    //     0xad41b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae00] Obj!BmpCompression@b5be01
    //     0xad41bc: ldr             x16, [x16, #0xe00]
    // 0xad41c0: cmp             w3, w16
    // 0xad41c4: b.ne            #0xad42fc
    // 0xad41c8: ldur            x1, [fp, #-0x28]
    // 0xad41cc: r0 = readByte()
    //     0xad41cc: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad41d0: ldur            x1, [fp, #-0x28]
    // 0xad41d4: stur            x0, [fp, #-0x10]
    // 0xad41d8: r0 = readByte()
    //     0xad41d8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad41dc: ldur            x1, [fp, #-0x28]
    // 0xad41e0: stur            x0, [fp, #-0x18]
    // 0xad41e4: r0 = readByte()
    //     0xad41e4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad41e8: ldur            x1, [fp, #-0x28]
    // 0xad41ec: stur            x0, [fp, #-0x48]
    // 0xad41f0: r0 = readByte()
    //     0xad41f0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad41f4: mov             x2, x0
    // 0xad41f8: ldur            x0, [fp, #-0x20]
    // 0xad41fc: stur            x2, [fp, #-0x50]
    // 0xad4200: r1 = LoadClassIdInstr(r0)
    //     0xad4200: ldur            x1, [x0, #-1]
    //     0xad4204: ubfx            x1, x1, #0xc, #0x14
    // 0xad4208: cmp             x1, #0x6b4
    // 0xad420c: b.ne            #0xad4240
    // 0xad4210: LoadField: r1 = r0->field_1b
    //     0xad4210: ldur            x1, [x0, #0x1b]
    // 0xad4214: cmp             x1, #0x28
    // 0xad4218: b.eq            #0xad4258
    // 0xad421c: cmp             x1, #0x7c
    // 0xad4220: b.ne            #0xad4260
    // 0xad4224: LoadField: r1 = r0->field_4b
    //     0xad4224: ldur            w1, [x0, #0x4b]
    // 0xad4228: DecompressPointer r1
    //     0xad4228: add             x1, x1, HEAP, lsl #32
    // 0xad422c: r16 = Sentinel
    //     0xad422c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4230: cmp             w1, w16
    // 0xad4234: b.eq            #0xad4978
    // 0xad4238: cbnz            w1, #0xad4260
    // 0xad423c: b               #0xad4258
    // 0xad4240: LoadField: r1 = r0->field_1b
    //     0xad4240: ldur            x1, [x0, #0x1b]
    // 0xad4244: cmp             x1, #0x28
    // 0xad4248: b.eq            #0xad4260
    // 0xad424c: mov             x1, x0
    // 0xad4250: r0 = ignoreAlphaChannel()
    //     0xad4250: bl              #0xb2b1b0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xad4254: tbnz            w0, #4, #0xad4260
    // 0xad4258: r5 = 255
    //     0xad4258: movz            x5, #0xff
    // 0xad425c: b               #0xad4264
    // 0xad4260: ldur            x5, [fp, #-0x50]
    // 0xad4264: ldur            x4, [fp, #-0x10]
    // 0xad4268: ldur            x3, [fp, #-0x18]
    // 0xad426c: ldur            x2, [fp, #-0x48]
    // 0xad4270: r0 = BoxInt64Instr(r4)
    //     0xad4270: sbfiz           x0, x4, #1, #0x1f
    //     0xad4274: cmp             x4, x0, asr #1
    //     0xad4278: b.eq            #0xad4284
    //     0xad427c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4280: stur            x4, [x0, #7]
    // 0xad4284: mov             x4, x0
    // 0xad4288: r0 = BoxInt64Instr(r3)
    //     0xad4288: sbfiz           x0, x3, #1, #0x1f
    //     0xad428c: cmp             x3, x0, asr #1
    //     0xad4290: b.eq            #0xad429c
    //     0xad4294: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4298: stur            x3, [x0, #7]
    // 0xad429c: mov             x3, x0
    // 0xad42a0: r0 = BoxInt64Instr(r2)
    //     0xad42a0: sbfiz           x0, x2, #1, #0x1f
    //     0xad42a4: cmp             x2, x0, asr #1
    //     0xad42a8: b.eq            #0xad42b4
    //     0xad42ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad42b0: stur            x2, [x0, #7]
    // 0xad42b4: mov             x2, x0
    // 0xad42b8: r0 = BoxInt64Instr(r5)
    //     0xad42b8: sbfiz           x0, x5, #1, #0x1f
    //     0xad42bc: cmp             x5, x0, asr #1
    //     0xad42c0: b.eq            #0xad42cc
    //     0xad42c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad42c8: stur            x5, [x0, #7]
    // 0xad42cc: ldur            x16, [fp, #-8]
    // 0xad42d0: stp             x2, x16, [SP, #0x18]
    // 0xad42d4: stp             x4, x3, [SP, #8]
    // 0xad42d8: str             x0, [SP]
    // 0xad42dc: ldur            x0, [fp, #-8]
    // 0xad42e0: ClosureCall
    //     0xad42e0: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad42e4: ldur            x2, [x0, #0x1f]
    //     0xad42e8: blr             x2
    // 0xad42ec: r0 = Null
    //     0xad42ec: mov             x0, NULL
    // 0xad42f0: LeaveFrame
    //     0xad42f0: mov             SP, fp
    //     0xad42f4: ldp             fp, lr, [SP], #0x10
    // 0xad42f8: ret
    //     0xad42f8: ret             
    // 0xad42fc: cmp             x4, #0x18
    // 0xad4300: b.ne            #0xad43a8
    // 0xad4304: ldur            x1, [fp, #-0x28]
    // 0xad4308: r0 = readByte()
    //     0xad4308: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad430c: ldur            x1, [fp, #-0x28]
    // 0xad4310: stur            x0, [fp, #-0x10]
    // 0xad4314: r0 = readByte()
    //     0xad4314: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad4318: ldur            x1, [fp, #-0x28]
    // 0xad431c: stur            x0, [fp, #-0x18]
    // 0xad4320: r0 = readByte()
    //     0xad4320: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad4324: mov             x3, x0
    // 0xad4328: ldur            x2, [fp, #-0x10]
    // 0xad432c: r0 = BoxInt64Instr(r2)
    //     0xad432c: sbfiz           x0, x2, #1, #0x1f
    //     0xad4330: cmp             x2, x0, asr #1
    //     0xad4334: b.eq            #0xad4340
    //     0xad4338: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad433c: stur            x2, [x0, #7]
    // 0xad4340: mov             x4, x0
    // 0xad4344: ldur            x2, [fp, #-0x18]
    // 0xad4348: r0 = BoxInt64Instr(r2)
    //     0xad4348: sbfiz           x0, x2, #1, #0x1f
    //     0xad434c: cmp             x2, x0, asr #1
    //     0xad4350: b.eq            #0xad435c
    //     0xad4354: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4358: stur            x2, [x0, #7]
    // 0xad435c: mov             x2, x0
    // 0xad4360: r0 = BoxInt64Instr(r3)
    //     0xad4360: sbfiz           x0, x3, #1, #0x1f
    //     0xad4364: cmp             x3, x0, asr #1
    //     0xad4368: b.eq            #0xad4374
    //     0xad436c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4370: stur            x3, [x0, #7]
    // 0xad4374: ldur            x16, [fp, #-8]
    // 0xad4378: stp             x0, x16, [SP, #0x18]
    // 0xad437c: stp             x4, x2, [SP, #8]
    // 0xad4380: r16 = 510
    //     0xad4380: movz            x16, #0x1fe
    // 0xad4384: str             x16, [SP]
    // 0xad4388: ldur            x0, [fp, #-8]
    // 0xad438c: ClosureCall
    //     0xad438c: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad4390: ldur            x2, [x0, #0x1f]
    //     0xad4394: blr             x2
    // 0xad4398: r0 = Null
    //     0xad4398: mov             x0, NULL
    // 0xad439c: LeaveFrame
    //     0xad439c: mov             SP, fp
    //     0xad43a0: ldp             fp, lr, [SP], #0x10
    // 0xad43a4: ret
    //     0xad43a4: ret             
    // 0xad43a8: cmp             x4, #0x10
    // 0xad43ac: b.ne            #0xad473c
    // 0xad43b0: ldur            x1, [fp, #-0x28]
    // 0xad43b4: r0 = readUint16()
    //     0xad43b4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad43b8: mov             x3, x0
    // 0xad43bc: ldur            x2, [fp, #-0x20]
    // 0xad43c0: stur            x3, [fp, #-0x10]
    // 0xad43c4: LoadField: r0 = r2->field_3f
    //     0xad43c4: ldur            w0, [x2, #0x3f]
    // 0xad43c8: DecompressPointer r0
    //     0xad43c8: add             x0, x0, HEAP, lsl #32
    // 0xad43cc: r16 = Sentinel
    //     0xad43cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad43d0: cmp             w0, w16
    // 0xad43d4: b.eq            #0xad4984
    // 0xad43d8: r1 = LoadInt32Instr(r0)
    //     0xad43d8: sbfx            x1, x0, #1, #0x1f
    //     0xad43dc: tbz             w0, #0, #0xad43e4
    //     0xad43e0: ldur            x1, [x0, #7]
    // 0xad43e4: and             x0, x3, x1
    // 0xad43e8: LoadField: r1 = r2->field_53
    //     0xad43e8: ldur            w1, [x2, #0x53]
    // 0xad43ec: DecompressPointer r1
    //     0xad43ec: add             x1, x1, HEAP, lsl #32
    // 0xad43f0: r16 = Sentinel
    //     0xad43f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad43f4: cmp             w1, w16
    // 0xad43f8: b.eq            #0xad4990
    // 0xad43fc: r4 = LoadInt32Instr(r1)
    //     0xad43fc: sbfx            x4, x1, #1, #0x1f
    //     0xad4400: tbz             w1, #0, #0xad4408
    //     0xad4404: ldur            x4, [x1, #7]
    // 0xad4408: cmp             x4, #0x3f
    // 0xad440c: b.hi            #0xad499c
    // 0xad4410: asr             x5, x0, x4
    // 0xad4414: LoadField: r4 = r2->field_57
    //     0xad4414: ldur            w4, [x2, #0x57]
    // 0xad4418: DecompressPointer r4
    //     0xad4418: add             x4, x4, HEAP, lsl #32
    // 0xad441c: r16 = Sentinel
    //     0xad441c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4420: cmp             w4, w16
    // 0xad4424: b.eq            #0xad49c8
    // 0xad4428: r0 = BoxInt64Instr(r5)
    //     0xad4428: sbfiz           x0, x5, #1, #0x1f
    //     0xad442c: cmp             x5, x0, asr #1
    //     0xad4430: b.eq            #0xad443c
    //     0xad4434: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4438: stur            x5, [x0, #7]
    // 0xad443c: stp             x4, x0, [SP]
    // 0xad4440: r0 = *()
    //     0xad4440: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad4444: r1 = 60
    //     0xad4444: movz            x1, #0x3c
    // 0xad4448: branchIfSmi(r0, 0xad4454)
    //     0xad4448: tbz             w0, #0, #0xad4454
    // 0xad444c: r1 = LoadClassIdInstr(r0)
    //     0xad444c: ldur            x1, [x0, #-1]
    //     0xad4450: ubfx            x1, x1, #0xc, #0x14
    // 0xad4454: str             x0, [SP]
    // 0xad4458: mov             x0, x1
    // 0xad445c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad445c: sub             lr, x0, #1, lsl #12
    //     0xad4460: ldr             lr, [x21, lr, lsl #3]
    //     0xad4464: blr             lr
    // 0xad4468: mov             x3, x0
    // 0xad446c: ldur            x2, [fp, #-0x20]
    // 0xad4470: stur            x3, [fp, #-0x28]
    // 0xad4474: LoadField: r0 = r2->field_43
    //     0xad4474: ldur            w0, [x2, #0x43]
    // 0xad4478: DecompressPointer r0
    //     0xad4478: add             x0, x0, HEAP, lsl #32
    // 0xad447c: r16 = Sentinel
    //     0xad447c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4480: cmp             w0, w16
    // 0xad4484: b.eq            #0xad49d4
    // 0xad4488: r1 = LoadInt32Instr(r0)
    //     0xad4488: sbfx            x1, x0, #1, #0x1f
    //     0xad448c: tbz             w0, #0, #0xad4494
    //     0xad4490: ldur            x1, [x0, #7]
    // 0xad4494: ldur            x4, [fp, #-0x10]
    // 0xad4498: and             x0, x4, x1
    // 0xad449c: LoadField: r1 = r2->field_5b
    //     0xad449c: ldur            w1, [x2, #0x5b]
    // 0xad44a0: DecompressPointer r1
    //     0xad44a0: add             x1, x1, HEAP, lsl #32
    // 0xad44a4: r16 = Sentinel
    //     0xad44a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad44a8: cmp             w1, w16
    // 0xad44ac: b.eq            #0xad49e0
    // 0xad44b0: r5 = LoadInt32Instr(r1)
    //     0xad44b0: sbfx            x5, x1, #1, #0x1f
    //     0xad44b4: tbz             w1, #0, #0xad44bc
    //     0xad44b8: ldur            x5, [x1, #7]
    // 0xad44bc: cmp             x5, #0x3f
    // 0xad44c0: b.hi            #0xad49ec
    // 0xad44c4: asr             x6, x0, x5
    // 0xad44c8: LoadField: r5 = r2->field_5f
    //     0xad44c8: ldur            w5, [x2, #0x5f]
    // 0xad44cc: DecompressPointer r5
    //     0xad44cc: add             x5, x5, HEAP, lsl #32
    // 0xad44d0: r16 = Sentinel
    //     0xad44d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad44d4: cmp             w5, w16
    // 0xad44d8: b.eq            #0xad4a1c
    // 0xad44dc: r0 = BoxInt64Instr(r6)
    //     0xad44dc: sbfiz           x0, x6, #1, #0x1f
    //     0xad44e0: cmp             x6, x0, asr #1
    //     0xad44e4: b.eq            #0xad44f0
    //     0xad44e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad44ec: stur            x6, [x0, #7]
    // 0xad44f0: stp             x5, x0, [SP]
    // 0xad44f4: r0 = *()
    //     0xad44f4: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad44f8: r1 = 60
    //     0xad44f8: movz            x1, #0x3c
    // 0xad44fc: branchIfSmi(r0, 0xad4508)
    //     0xad44fc: tbz             w0, #0, #0xad4508
    // 0xad4500: r1 = LoadClassIdInstr(r0)
    //     0xad4500: ldur            x1, [x0, #-1]
    //     0xad4504: ubfx            x1, x1, #0xc, #0x14
    // 0xad4508: str             x0, [SP]
    // 0xad450c: mov             x0, x1
    // 0xad4510: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad4510: sub             lr, x0, #1, lsl #12
    //     0xad4514: ldr             lr, [x21, lr, lsl #3]
    //     0xad4518: blr             lr
    // 0xad451c: mov             x3, x0
    // 0xad4520: ldur            x2, [fp, #-0x20]
    // 0xad4524: stur            x3, [fp, #-0x30]
    // 0xad4528: LoadField: r0 = r2->field_47
    //     0xad4528: ldur            w0, [x2, #0x47]
    // 0xad452c: DecompressPointer r0
    //     0xad452c: add             x0, x0, HEAP, lsl #32
    // 0xad4530: r16 = Sentinel
    //     0xad4530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4534: cmp             w0, w16
    // 0xad4538: b.eq            #0xad4a28
    // 0xad453c: r1 = LoadInt32Instr(r0)
    //     0xad453c: sbfx            x1, x0, #1, #0x1f
    //     0xad4540: tbz             w0, #0, #0xad4548
    //     0xad4544: ldur            x1, [x0, #7]
    // 0xad4548: ldur            x4, [fp, #-0x10]
    // 0xad454c: and             x0, x4, x1
    // 0xad4550: LoadField: r1 = r2->field_63
    //     0xad4550: ldur            w1, [x2, #0x63]
    // 0xad4554: DecompressPointer r1
    //     0xad4554: add             x1, x1, HEAP, lsl #32
    // 0xad4558: r16 = Sentinel
    //     0xad4558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad455c: cmp             w1, w16
    // 0xad4560: b.eq            #0xad4a34
    // 0xad4564: r5 = LoadInt32Instr(r1)
    //     0xad4564: sbfx            x5, x1, #1, #0x1f
    //     0xad4568: tbz             w1, #0, #0xad4570
    //     0xad456c: ldur            x5, [x1, #7]
    // 0xad4570: cmp             x5, #0x3f
    // 0xad4574: b.hi            #0xad4a40
    // 0xad4578: asr             x6, x0, x5
    // 0xad457c: LoadField: r5 = r2->field_67
    //     0xad457c: ldur            w5, [x2, #0x67]
    // 0xad4580: DecompressPointer r5
    //     0xad4580: add             x5, x5, HEAP, lsl #32
    // 0xad4584: r16 = Sentinel
    //     0xad4584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4588: cmp             w5, w16
    // 0xad458c: b.eq            #0xad4a70
    // 0xad4590: r0 = BoxInt64Instr(r6)
    //     0xad4590: sbfiz           x0, x6, #1, #0x1f
    //     0xad4594: cmp             x6, x0, asr #1
    //     0xad4598: b.eq            #0xad45a4
    //     0xad459c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad45a0: stur            x6, [x0, #7]
    // 0xad45a4: stp             x5, x0, [SP]
    // 0xad45a8: r0 = *()
    //     0xad45a8: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad45ac: r1 = 60
    //     0xad45ac: movz            x1, #0x3c
    // 0xad45b0: branchIfSmi(r0, 0xad45bc)
    //     0xad45b0: tbz             w0, #0, #0xad45bc
    // 0xad45b4: r1 = LoadClassIdInstr(r0)
    //     0xad45b4: ldur            x1, [x0, #-1]
    //     0xad45b8: ubfx            x1, x1, #0xc, #0x14
    // 0xad45bc: str             x0, [SP]
    // 0xad45c0: mov             x0, x1
    // 0xad45c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad45c4: sub             lr, x0, #1, lsl #12
    //     0xad45c8: ldr             lr, [x21, lr, lsl #3]
    //     0xad45cc: blr             lr
    // 0xad45d0: mov             x2, x0
    // 0xad45d4: ldur            x0, [fp, #-0x20]
    // 0xad45d8: stur            x2, [fp, #-0x38]
    // 0xad45dc: r1 = LoadClassIdInstr(r0)
    //     0xad45dc: ldur            x1, [x0, #-1]
    //     0xad45e0: ubfx            x1, x1, #0xc, #0x14
    // 0xad45e4: cmp             x1, #0x6b4
    // 0xad45e8: b.ne            #0xad461c
    // 0xad45ec: LoadField: r1 = r0->field_1b
    //     0xad45ec: ldur            x1, [x0, #0x1b]
    // 0xad45f0: cmp             x1, #0x28
    // 0xad45f4: b.eq            #0xad4628
    // 0xad45f8: cmp             x1, #0x7c
    // 0xad45fc: b.ne            #0xad4634
    // 0xad4600: LoadField: r1 = r0->field_4b
    //     0xad4600: ldur            w1, [x0, #0x4b]
    // 0xad4604: DecompressPointer r1
    //     0xad4604: add             x1, x1, HEAP, lsl #32
    // 0xad4608: r16 = Sentinel
    //     0xad4608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad460c: cmp             w1, w16
    // 0xad4610: b.eq            #0xad4a7c
    // 0xad4614: cbnz            w1, #0xad4634
    // 0xad4618: b               #0xad4628
    // 0xad461c: mov             x1, x0
    // 0xad4620: r0 = ignoreAlphaChannel()
    //     0xad4620: bl              #0xb2b1b0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xad4624: tbnz            w0, #4, #0xad4630
    // 0xad4628: r2 = 255
    //     0xad4628: movz            x2, #0xff
    // 0xad462c: b               #0xad46ec
    // 0xad4630: ldur            x0, [fp, #-0x20]
    // 0xad4634: ldur            x1, [fp, #-0x10]
    // 0xad4638: LoadField: r2 = r0->field_4b
    //     0xad4638: ldur            w2, [x0, #0x4b]
    // 0xad463c: DecompressPointer r2
    //     0xad463c: add             x2, x2, HEAP, lsl #32
    // 0xad4640: r16 = Sentinel
    //     0xad4640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4644: cmp             w2, w16
    // 0xad4648: b.eq            #0xad4a88
    // 0xad464c: r3 = LoadInt32Instr(r2)
    //     0xad464c: sbfx            x3, x2, #1, #0x1f
    //     0xad4650: tbz             w2, #0, #0xad4658
    //     0xad4654: ldur            x3, [x2, #7]
    // 0xad4658: and             x2, x1, x3
    // 0xad465c: LoadField: r1 = r0->field_6b
    //     0xad465c: ldur            w1, [x0, #0x6b]
    // 0xad4660: DecompressPointer r1
    //     0xad4660: add             x1, x1, HEAP, lsl #32
    // 0xad4664: r16 = Sentinel
    //     0xad4664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4668: cmp             w1, w16
    // 0xad466c: b.eq            #0xad4a94
    // 0xad4670: r3 = LoadInt32Instr(r1)
    //     0xad4670: sbfx            x3, x1, #1, #0x1f
    //     0xad4674: tbz             w1, #0, #0xad467c
    //     0xad4678: ldur            x3, [x1, #7]
    // 0xad467c: cmp             x3, #0x3f
    // 0xad4680: b.hi            #0xad4aa0
    // 0xad4684: asr             x4, x2, x3
    // 0xad4688: LoadField: r2 = r0->field_6f
    //     0xad4688: ldur            w2, [x0, #0x6f]
    // 0xad468c: DecompressPointer r2
    //     0xad468c: add             x2, x2, HEAP, lsl #32
    // 0xad4690: r16 = Sentinel
    //     0xad4690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4694: cmp             w2, w16
    // 0xad4698: b.eq            #0xad4acc
    // 0xad469c: r0 = BoxInt64Instr(r4)
    //     0xad469c: sbfiz           x0, x4, #1, #0x1f
    //     0xad46a0: cmp             x4, x0, asr #1
    //     0xad46a4: b.eq            #0xad46b0
    //     0xad46a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad46ac: stur            x4, [x0, #7]
    // 0xad46b0: stp             x2, x0, [SP]
    // 0xad46b4: r0 = *()
    //     0xad46b4: bl              #0xb8b060  ; [dart:core] _IntegerImplementation::*
    // 0xad46b8: r1 = 60
    //     0xad46b8: movz            x1, #0x3c
    // 0xad46bc: branchIfSmi(r0, 0xad46c8)
    //     0xad46bc: tbz             w0, #0, #0xad46c8
    // 0xad46c0: r1 = LoadClassIdInstr(r0)
    //     0xad46c0: ldur            x1, [x0, #-1]
    //     0xad46c4: ubfx            x1, x1, #0xc, #0x14
    // 0xad46c8: str             x0, [SP]
    // 0xad46cc: mov             x0, x1
    // 0xad46d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad46d0: sub             lr, x0, #1, lsl #12
    //     0xad46d4: ldr             lr, [x21, lr, lsl #3]
    //     0xad46d8: blr             lr
    // 0xad46dc: r1 = LoadInt32Instr(r0)
    //     0xad46dc: sbfx            x1, x0, #1, #0x1f
    //     0xad46e0: tbz             w0, #0, #0xad46e8
    //     0xad46e4: ldur            x1, [x0, #7]
    // 0xad46e8: mov             x2, x1
    // 0xad46ec: r0 = BoxInt64Instr(r2)
    //     0xad46ec: sbfiz           x0, x2, #1, #0x1f
    //     0xad46f0: cmp             x2, x0, asr #1
    //     0xad46f4: b.eq            #0xad4700
    //     0xad46f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad46fc: stur            x2, [x0, #7]
    // 0xad4700: ldur            x16, [fp, #-8]
    // 0xad4704: ldur            lr, [fp, #-0x28]
    // 0xad4708: stp             lr, x16, [SP, #0x18]
    // 0xad470c: ldur            x16, [fp, #-0x30]
    // 0xad4710: ldur            lr, [fp, #-0x38]
    // 0xad4714: stp             lr, x16, [SP, #8]
    // 0xad4718: str             x0, [SP]
    // 0xad471c: ldur            x0, [fp, #-8]
    // 0xad4720: ClosureCall
    //     0xad4720: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xad4724: ldur            x2, [x0, #0x1f]
    //     0xad4728: blr             x2
    // 0xad472c: r0 = Null
    //     0xad472c: mov             x0, NULL
    // 0xad4730: LeaveFrame
    //     0xad4730: mov             SP, fp
    //     0xad4734: ldp             fp, lr, [SP], #0x10
    // 0xad4738: ret
    //     0xad4738: ret             
    // 0xad473c: r1 = Null
    //     0xad473c: mov             x1, NULL
    // 0xad4740: r2 = 10
    //     0xad4740: movz            x2, #0xa
    // 0xad4744: r0 = AllocateArray()
    //     0xad4744: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xad4748: mov             x2, x0
    // 0xad474c: r16 = "Unsupported bitsPerPixel ("
    //     0xad474c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae08] "Unsupported bitsPerPixel ("
    //     0xad4750: ldr             x16, [x16, #0xe08]
    // 0xad4754: StoreField: r2->field_f = r16
    //     0xad4754: stur            w16, [x2, #0xf]
    // 0xad4758: ldur            x3, [fp, #-0x58]
    // 0xad475c: r0 = BoxInt64Instr(r3)
    //     0xad475c: sbfiz           x0, x3, #1, #0x1f
    //     0xad4760: cmp             x3, x0, asr #1
    //     0xad4764: b.eq            #0xad4770
    //     0xad4768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad476c: stur            x3, [x0, #7]
    // 0xad4770: StoreField: r2->field_13 = r0
    //     0xad4770: stur            w0, [x2, #0x13]
    // 0xad4774: r16 = ") or compression ("
    //     0xad4774: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae10] ") or compression ("
    //     0xad4778: ldr             x16, [x16, #0xe10]
    // 0xad477c: ArrayStore: r2[0] = r16  ; List_4
    //     0xad477c: stur            w16, [x2, #0x17]
    // 0xad4780: ldur            x0, [fp, #-0x60]
    // 0xad4784: StoreField: r2->field_1b = r0
    //     0xad4784: stur            w0, [x2, #0x1b]
    // 0xad4788: r16 = ")."
    //     0xad4788: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae18] ")."
    //     0xad478c: ldr             x16, [x16, #0xe18]
    // 0xad4790: StoreField: r2->field_1f = r16
    //     0xad4790: stur            w16, [x2, #0x1f]
    // 0xad4794: str             x2, [SP]
    // 0xad4798: r0 = _interpolate()
    //     0xad4798: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xad479c: stur            x0, [fp, #-8]
    // 0xad47a0: r0 = ImageException()
    //     0xad47a0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad47a4: mov             x1, x0
    // 0xad47a8: ldur            x0, [fp, #-8]
    // 0xad47ac: StoreField: r1->field_7 = r0
    //     0xad47ac: stur            w0, [x1, #7]
    // 0xad47b0: mov             x0, x1
    // 0xad47b4: r0 = Throw()
    //     0xad47b4: bl              #0xb8b7b0  ; ThrowStub
    // 0xad47b8: brk             #0
    // 0xad47bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad47bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad47c0: b               #0xad3bf0
    // 0xad47c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad47c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad47c8: b               #0xad3c30
    // 0xad47cc: tbnz            x2, #0x3f, #0xad47d8
    // 0xad47d0: asr             x0, x1, #0x3f
    // 0xad47d4: b               #0xad3c40
    // 0xad47d8: str             x2, [THR, #0x7a0]  ; THR::
    // 0xad47dc: stp             x1, x2, [SP, #-0x10]!
    // 0xad47e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad47e4: r4 = 0
    //     0xad47e4: movz            x4, #0
    // 0xad47e8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad47ec: blr             lr
    // 0xad47f0: brk             #0
    // 0xad47f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad47f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad47f8: b               #0xad3cb8
    // 0xad47fc: tbnz            x2, #0x3f, #0xad4808
    // 0xad4800: asr             x0, x1, #0x3f
    // 0xad4804: b               #0xad3cc8
    // 0xad4808: str             x2, [THR, #0x7a0]  ; THR::
    // 0xad480c: stp             x1, x2, [SP, #-0x10]!
    // 0xad4810: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad4814: r4 = 0
    //     0xad4814: movz            x4, #0
    // 0xad4818: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad481c: blr             lr
    // 0xad4820: brk             #0
    // 0xad4824: r9 = redMask
    //     0xad4824: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0xad4828: ldr             x9, [x9, #0xe20]
    // 0xad482c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad482c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4830: r9 = _redShift
    //     0xad4830: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Field <BmpInfo._redShift@1021417483>: late (offset: 0x54)
    //     0xad4834: ldr             x9, [x9, #0xe28]
    // 0xad4838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4838: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad483c: tbnz            x4, #0x3f, #0xad4848
    // 0xad4840: asr             x5, x0, #0x3f
    // 0xad4844: b               #0xad3e74
    // 0xad4848: str             x4, [THR, #0x7a0]  ; THR::
    // 0xad484c: stp             x3, x4, [SP, #-0x10]!
    // 0xad4850: stp             x0, x2, [SP, #-0x10]!
    // 0xad4854: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad4858: r4 = 0
    //     0xad4858: movz            x4, #0
    // 0xad485c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad4860: blr             lr
    // 0xad4864: brk             #0
    // 0xad4868: r9 = _redScale
    //     0xad4868: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae30] Field <BmpInfo._redScale@1021417483>: late (offset: 0x58)
    //     0xad486c: ldr             x9, [x9, #0xe30]
    // 0xad4870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4870: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4874: r9 = greenMask
    //     0xad4874: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae38] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0xad4878: ldr             x9, [x9, #0xe38]
    // 0xad487c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad487c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4880: r9 = _greenShift
    //     0xad4880: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae40] Field <BmpInfo._greenShift@1021417483>: late (offset: 0x5c)
    //     0xad4884: ldr             x9, [x9, #0xe40]
    // 0xad4888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4888: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad488c: tbnz            x5, #0x3f, #0xad4898
    // 0xad4890: asr             x6, x0, #0x3f
    // 0xad4894: b               #0xad3f28
    // 0xad4898: str             x5, [THR, #0x7a0]  ; THR::
    // 0xad489c: stp             x4, x5, [SP, #-0x10]!
    // 0xad48a0: stp             x2, x3, [SP, #-0x10]!
    // 0xad48a4: SaveReg r0
    //     0xad48a4: str             x0, [SP, #-8]!
    // 0xad48a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad48ac: r4 = 0
    //     0xad48ac: movz            x4, #0
    // 0xad48b0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad48b4: blr             lr
    // 0xad48b8: brk             #0
    // 0xad48bc: r9 = _greenScale
    //     0xad48bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae48] Field <BmpInfo._greenScale@1021417483>: late (offset: 0x60)
    //     0xad48c0: ldr             x9, [x9, #0xe48]
    // 0xad48c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad48c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad48c8: r9 = blueMask
    //     0xad48c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0xad48cc: ldr             x9, [x9, #0xe50]
    // 0xad48d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad48d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad48d4: r9 = _blueShift
    //     0xad48d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <BmpInfo._blueShift@1021417483>: late (offset: 0x64)
    //     0xad48d8: ldr             x9, [x9, #0xe58]
    // 0xad48dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad48dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad48e0: tbnz            x5, #0x3f, #0xad48ec
    // 0xad48e4: asr             x6, x0, #0x3f
    // 0xad48e8: b               #0xad3fdc
    // 0xad48ec: str             x5, [THR, #0x7a0]  ; THR::
    // 0xad48f0: stp             x4, x5, [SP, #-0x10]!
    // 0xad48f4: stp             x2, x3, [SP, #-0x10]!
    // 0xad48f8: SaveReg r0
    //     0xad48f8: str             x0, [SP, #-8]!
    // 0xad48fc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad4900: r4 = 0
    //     0xad4900: movz            x4, #0
    // 0xad4904: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad4908: blr             lr
    // 0xad490c: brk             #0
    // 0xad4910: r9 = _blueScale
    //     0xad4910: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae60] Field <BmpInfo._blueScale@1021417483>: late (offset: 0x68)
    //     0xad4914: ldr             x9, [x9, #0xe60]
    // 0xad4918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4918: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad491c: r9 = alphaMask
    //     0xad491c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xad4920: ldr             x9, [x9, #0xe68]
    // 0xad4924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4924: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4928: r9 = alphaMask
    //     0xad4928: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xad492c: ldr             x9, [x9, #0xe68]
    // 0xad4930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4930: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4934: r9 = _alphaShift
    //     0xad4934: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae70] Field <BmpInfo._alphaShift@1021417483>: late (offset: 0x6c)
    //     0xad4938: ldr             x9, [x9, #0xe70]
    // 0xad493c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad493c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4940: tbnz            x3, #0x3f, #0xad494c
    // 0xad4944: asr             x4, x2, #0x3f
    // 0xad4948: b               #0xad40f4
    // 0xad494c: str             x3, [THR, #0x7a0]  ; THR::
    // 0xad4950: stp             x2, x3, [SP, #-0x10]!
    // 0xad4954: SaveReg r0
    //     0xad4954: str             x0, [SP, #-8]!
    // 0xad4958: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad495c: r4 = 0
    //     0xad495c: movz            x4, #0
    // 0xad4960: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad4964: blr             lr
    // 0xad4968: brk             #0
    // 0xad496c: r9 = _alphaScale
    //     0xad496c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <BmpInfo._alphaScale@1021417483>: late (offset: 0x70)
    //     0xad4970: ldr             x9, [x9, #0xe78]
    // 0xad4974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4978: r9 = alphaMask
    //     0xad4978: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xad497c: ldr             x9, [x9, #0xe68]
    // 0xad4980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4980: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4984: r9 = redMask
    //     0xad4984: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0xad4988: ldr             x9, [x9, #0xe20]
    // 0xad498c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad498c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4990: r9 = _redShift
    //     0xad4990: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Field <BmpInfo._redShift@1021417483>: late (offset: 0x54)
    //     0xad4994: ldr             x9, [x9, #0xe28]
    // 0xad4998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4998: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad499c: tbnz            x4, #0x3f, #0xad49a8
    // 0xad49a0: asr             x5, x0, #0x3f
    // 0xad49a4: b               #0xad4414
    // 0xad49a8: str             x4, [THR, #0x7a0]  ; THR::
    // 0xad49ac: stp             x3, x4, [SP, #-0x10]!
    // 0xad49b0: stp             x0, x2, [SP, #-0x10]!
    // 0xad49b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad49b8: r4 = 0
    //     0xad49b8: movz            x4, #0
    // 0xad49bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad49c0: blr             lr
    // 0xad49c4: brk             #0
    // 0xad49c8: r9 = _redScale
    //     0xad49c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae30] Field <BmpInfo._redScale@1021417483>: late (offset: 0x58)
    //     0xad49cc: ldr             x9, [x9, #0xe30]
    // 0xad49d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad49d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad49d4: r9 = greenMask
    //     0xad49d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae38] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0xad49d8: ldr             x9, [x9, #0xe38]
    // 0xad49dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad49dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad49e0: r9 = _greenShift
    //     0xad49e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae40] Field <BmpInfo._greenShift@1021417483>: late (offset: 0x5c)
    //     0xad49e4: ldr             x9, [x9, #0xe40]
    // 0xad49e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad49e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad49ec: tbnz            x5, #0x3f, #0xad49f8
    // 0xad49f0: asr             x6, x0, #0x3f
    // 0xad49f4: b               #0xad44c8
    // 0xad49f8: str             x5, [THR, #0x7a0]  ; THR::
    // 0xad49fc: stp             x4, x5, [SP, #-0x10]!
    // 0xad4a00: stp             x2, x3, [SP, #-0x10]!
    // 0xad4a04: SaveReg r0
    //     0xad4a04: str             x0, [SP, #-8]!
    // 0xad4a08: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad4a0c: r4 = 0
    //     0xad4a0c: movz            x4, #0
    // 0xad4a10: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad4a14: blr             lr
    // 0xad4a18: brk             #0
    // 0xad4a1c: r9 = _greenScale
    //     0xad4a1c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae48] Field <BmpInfo._greenScale@1021417483>: late (offset: 0x60)
    //     0xad4a20: ldr             x9, [x9, #0xe48]
    // 0xad4a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4a28: r9 = blueMask
    //     0xad4a28: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0xad4a2c: ldr             x9, [x9, #0xe50]
    // 0xad4a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4a34: r9 = _blueShift
    //     0xad4a34: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <BmpInfo._blueShift@1021417483>: late (offset: 0x64)
    //     0xad4a38: ldr             x9, [x9, #0xe58]
    // 0xad4a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4a40: tbnz            x5, #0x3f, #0xad4a4c
    // 0xad4a44: asr             x6, x0, #0x3f
    // 0xad4a48: b               #0xad457c
    // 0xad4a4c: str             x5, [THR, #0x7a0]  ; THR::
    // 0xad4a50: stp             x4, x5, [SP, #-0x10]!
    // 0xad4a54: stp             x2, x3, [SP, #-0x10]!
    // 0xad4a58: SaveReg r0
    //     0xad4a58: str             x0, [SP, #-8]!
    // 0xad4a5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad4a60: r4 = 0
    //     0xad4a60: movz            x4, #0
    // 0xad4a64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad4a68: blr             lr
    // 0xad4a6c: brk             #0
    // 0xad4a70: r9 = _blueScale
    //     0xad4a70: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae60] Field <BmpInfo._blueScale@1021417483>: late (offset: 0x68)
    //     0xad4a74: ldr             x9, [x9, #0xe60]
    // 0xad4a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4a7c: r9 = alphaMask
    //     0xad4a7c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xad4a80: ldr             x9, [x9, #0xe68]
    // 0xad4a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4a88: r9 = alphaMask
    //     0xad4a88: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xad4a8c: ldr             x9, [x9, #0xe68]
    // 0xad4a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4a94: r9 = _alphaShift
    //     0xad4a94: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae70] Field <BmpInfo._alphaShift@1021417483>: late (offset: 0x6c)
    //     0xad4a98: ldr             x9, [x9, #0xe70]
    // 0xad4a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4a9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad4aa0: tbnz            x3, #0x3f, #0xad4aac
    // 0xad4aa4: asr             x4, x2, #0x3f
    // 0xad4aa8: b               #0xad4688
    // 0xad4aac: str             x3, [THR, #0x7a0]  ; THR::
    // 0xad4ab0: stp             x2, x3, [SP, #-0x10]!
    // 0xad4ab4: SaveReg r0
    //     0xad4ab4: str             x0, [SP, #-8]!
    // 0xad4ab8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad4abc: r4 = 0
    //     0xad4abc: movz            x4, #0
    // 0xad4ac0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad4ac4: blr             lr
    // 0xad4ac8: brk             #0
    // 0xad4acc: r9 = _alphaScale
    //     0xad4acc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <BmpInfo._alphaScale@1021417483>: late (offset: 0x70)
    //     0xad4ad0: ldr             x9, [x9, #0xe78]
    // 0xad4ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4ad4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ readBottomUp(/* No info */) {
    // ** addr: 0xad87a4, size: 0x18
    // 0xad87a4: LoadField: r2 = r1->field_13
    //     0xad87a4: ldur            x2, [x1, #0x13]
    // 0xad87a8: tbz             x2, #0x3f, #0xad87b4
    // 0xad87ac: r0 = false
    //     0xad87ac: add             x0, NULL, #0x30  ; false
    // 0xad87b0: b               #0xad87b8
    // 0xad87b4: r0 = true
    //     0xad87b4: add             x0, NULL, #0x20  ; true
    // 0xad87b8: ret
    //     0xad87b8: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xb27710, size: 0x1c
    // 0xb27710: LoadField: r2 = r1->field_13
    //     0xb27710: ldur            x2, [x1, #0x13]
    // 0xb27714: tbz             x2, #0x3f, #0xb27724
    // 0xb27718: neg             x1, x2
    // 0xb2771c: mov             x0, x1
    // 0xb27720: b               #0xb27728
    // 0xb27724: mov             x0, x2
    // 0xb27728: ret
    //     0xb27728: ret             
  }
  get _ ignoreAlphaChannel(/* No info */) {
    // ** addr: 0xb2b1b0, size: 0x64
    // 0xb2b1b0: LoadField: r2 = r1->field_1b
    //     0xb2b1b0: ldur            x2, [x1, #0x1b]
    // 0xb2b1b4: cmp             x2, #0x28
    // 0xb2b1b8: b.ne            #0xb2b1c4
    // 0xb2b1bc: r0 = true
    //     0xb2b1bc: add             x0, NULL, #0x20  ; true
    // 0xb2b1c0: b               #0xb2b1fc
    // 0xb2b1c4: cmp             x2, #0x7c
    // 0xb2b1c8: b.ne            #0xb2b1f8
    // 0xb2b1cc: LoadField: r2 = r1->field_4b
    //     0xb2b1cc: ldur            w2, [x1, #0x4b]
    // 0xb2b1d0: DecompressPointer r2
    //     0xb2b1d0: add             x2, x2, HEAP, lsl #32
    // 0xb2b1d4: r16 = Sentinel
    //     0xb2b1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2b1d8: cmp             w2, w16
    // 0xb2b1dc: b.eq            #0xb2b200
    // 0xb2b1e0: cbz             w2, #0xb2b1ec
    // 0xb2b1e4: r1 = false
    //     0xb2b1e4: add             x1, NULL, #0x30  ; false
    // 0xb2b1e8: b               #0xb2b1f0
    // 0xb2b1ec: r1 = true
    //     0xb2b1ec: add             x1, NULL, #0x20  ; true
    // 0xb2b1f0: mov             x0, x1
    // 0xb2b1f4: b               #0xb2b1fc
    // 0xb2b1f8: r0 = false
    //     0xb2b1f8: add             x0, NULL, #0x30  ; false
    // 0xb2b1fc: ret
    //     0xb2b1fc: ret             
    // 0xb2b200: EnterFrame
    //     0xb2b200: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b204: mov             fp, SP
    // 0xb2b208: r9 = alphaMask
    //     0xb2b208: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xb2b20c: ldr             x9, [x9, #0xe68]
    // 0xb2b210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2b210: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1718, size: 0xc, field offset: 0x8
class BmpFileHeader extends Object {

  late int imageOffset; // offset: 0x8

  static _ isValidFile(/* No info */) {
    // ** addr: 0x747554, size: 0xbc
    // 0x747554: EnterFrame
    //     0x747554: stp             fp, lr, [SP, #-0x10]!
    //     0x747558: mov             fp, SP
    // 0x74755c: AllocStack(0x20)
    //     0x74755c: sub             SP, SP, #0x20
    // 0x747560: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */)
    //     0x747560: stur            x1, [fp, #-0x20]
    // 0x747564: CheckStackOverflow
    //     0x747564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747568: cmp             SP, x16
    //     0x74756c: b.ls            #0x747608
    // 0x747570: LoadField: r0 = r1->field_13
    //     0x747570: ldur            x0, [x1, #0x13]
    // 0x747574: stur            x0, [fp, #-0x18]
    // 0x747578: LoadField: r2 = r1->field_1b
    //     0x747578: ldur            x2, [x1, #0x1b]
    // 0x74757c: stur            x2, [fp, #-0x10]
    // 0x747580: sub             x3, x0, x2
    // 0x747584: cmp             x3, #2
    // 0x747588: b.ge            #0x74759c
    // 0x74758c: r0 = false
    //     0x74758c: add             x0, NULL, #0x30  ; false
    // 0x747590: LeaveFrame
    //     0x747590: mov             SP, fp
    //     0x747594: ldp             fp, lr, [SP], #0x10
    // 0x747598: ret
    //     0x747598: ret             
    // 0x74759c: LoadField: r3 = r1->field_7
    //     0x74759c: ldur            w3, [x1, #7]
    // 0x7475a0: DecompressPointer r3
    //     0x7475a0: add             x3, x3, HEAP, lsl #32
    // 0x7475a4: stur            x3, [fp, #-8]
    // 0x7475a8: r0 = InputBuffer()
    //     0x7475a8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x7475ac: mov             x1, x0
    // 0x7475b0: ldur            x0, [fp, #-8]
    // 0x7475b4: StoreField: r1->field_7 = r0
    //     0x7475b4: stur            w0, [x1, #7]
    // 0x7475b8: ldur            x0, [fp, #-0x10]
    // 0x7475bc: StoreField: r1->field_1b = r0
    //     0x7475bc: stur            x0, [x1, #0x1b]
    // 0x7475c0: ldur            x0, [fp, #-0x20]
    // 0x7475c4: LoadField: r2 = r0->field_b
    //     0x7475c4: ldur            x2, [x0, #0xb]
    // 0x7475c8: StoreField: r1->field_b = r2
    //     0x7475c8: stur            x2, [x1, #0xb]
    // 0x7475cc: ldur            x2, [fp, #-0x18]
    // 0x7475d0: StoreField: r1->field_13 = r2
    //     0x7475d0: stur            x2, [x1, #0x13]
    // 0x7475d4: LoadField: r2 = r0->field_23
    //     0x7475d4: ldur            w2, [x0, #0x23]
    // 0x7475d8: DecompressPointer r2
    //     0x7475d8: add             x2, x2, HEAP, lsl #32
    // 0x7475dc: StoreField: r1->field_23 = r2
    //     0x7475dc: stur            w2, [x1, #0x23]
    // 0x7475e0: r0 = readUint16()
    //     0x7475e0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7475e4: r17 = 19778
    //     0x7475e4: movz            x17, #0x4d42
    // 0x7475e8: cmp             x0, x17
    // 0x7475ec: r16 = true
    //     0x7475ec: add             x16, NULL, #0x20  ; true
    // 0x7475f0: r17 = false
    //     0x7475f0: add             x17, NULL, #0x30  ; false
    // 0x7475f4: csel            x1, x16, x17, eq
    // 0x7475f8: mov             x0, x1
    // 0x7475fc: LeaveFrame
    //     0x7475fc: mov             SP, fp
    //     0x747600: ldp             fp, lr, [SP], #0x10
    // 0x747604: ret
    //     0x747604: ret             
    // 0x747608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74760c: b               #0x747570
  }
  _ BmpFileHeader(/* No info */) {
    // ** addr: 0xac53b8, size: 0xd8
    // 0xac53b8: EnterFrame
    //     0xac53b8: stp             fp, lr, [SP, #-0x10]!
    //     0xac53bc: mov             fp, SP
    // 0xac53c0: AllocStack(0x10)
    //     0xac53c0: sub             SP, SP, #0x10
    // 0xac53c4: r0 = Sentinel
    //     0xac53c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac53c8: mov             x3, x1
    // 0xac53cc: stur            x1, [fp, #-8]
    // 0xac53d0: stur            x2, [fp, #-0x10]
    // 0xac53d4: CheckStackOverflow
    //     0xac53d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac53d8: cmp             SP, x16
    //     0xac53dc: b.ls            #0xac5488
    // 0xac53e0: StoreField: r3->field_7 = r0
    //     0xac53e0: stur            w0, [x3, #7]
    // 0xac53e4: mov             x1, x2
    // 0xac53e8: r0 = isValidFile()
    //     0xac53e8: bl              #0x747554  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0xac53ec: tbnz            w0, #4, #0xac5468
    // 0xac53f0: ldur            x0, [fp, #-8]
    // 0xac53f4: ldur            x1, [fp, #-0x10]
    // 0xac53f8: r2 = 2
    //     0xac53f8: movz            x2, #0x2
    // 0xac53fc: r0 = skip()
    //     0xac53fc: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xac5400: ldur            x1, [fp, #-0x10]
    // 0xac5404: r0 = readInt32()
    //     0xac5404: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac5408: ldur            x1, [fp, #-0x10]
    // 0xac540c: r2 = 4
    //     0xac540c: movz            x2, #0x4
    // 0xac5410: r0 = skip()
    //     0xac5410: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xac5414: ldur            x1, [fp, #-0x10]
    // 0xac5418: r0 = readInt32()
    //     0xac5418: bl              #0x74b384  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xac541c: mov             x2, x0
    // 0xac5420: r0 = BoxInt64Instr(r2)
    //     0xac5420: sbfiz           x0, x2, #1, #0x1f
    //     0xac5424: cmp             x2, x0, asr #1
    //     0xac5428: b.eq            #0xac5434
    //     0xac542c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5430: stur            x2, [x0, #7]
    // 0xac5434: ldur            x1, [fp, #-8]
    // 0xac5438: StoreField: r1->field_7 = r0
    //     0xac5438: stur            w0, [x1, #7]
    //     0xac543c: tbz             w0, #0, #0xac5458
    //     0xac5440: ldurb           w16, [x1, #-1]
    //     0xac5444: ldurb           w17, [x0, #-1]
    //     0xac5448: and             x16, x17, x16, lsr #2
    //     0xac544c: tst             x16, HEAP, lsr #32
    //     0xac5450: b.eq            #0xac5458
    //     0xac5454: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac5458: r0 = Null
    //     0xac5458: mov             x0, NULL
    // 0xac545c: LeaveFrame
    //     0xac545c: mov             SP, fp
    //     0xac5460: ldp             fp, lr, [SP], #0x10
    // 0xac5464: ret
    //     0xac5464: ret             
    // 0xac5468: r0 = ImageException()
    //     0xac5468: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac546c: mov             x1, x0
    // 0xac5470: r0 = "Not a bitmap file."
    //     0xac5470: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e98] "Not a bitmap file."
    //     0xac5474: ldr             x0, [x0, #0xe98]
    // 0xac5478: StoreField: r1->field_7 = r0
    //     0xac5478: stur            w0, [x1, #7]
    // 0xac547c: mov             x0, x1
    // 0xac5480: r0 = Throw()
    //     0xac5480: bl              #0xb8b7b0  ; ThrowStub
    // 0xac5484: brk             #0
    // 0xac5488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac548c: b               #0xac53e0
  }
}

// class id: 5973, size: 0x14, field offset: 0x14
enum BmpCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adba8, size: 0x64
    // 0x9adba8: EnterFrame
    //     0x9adba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9adbac: mov             fp, SP
    // 0x9adbb0: AllocStack(0x10)
    //     0x9adbb0: sub             SP, SP, #0x10
    // 0x9adbb4: SetupParameters(BmpCompression this /* r1 => r0, fp-0x8 */)
    //     0x9adbb4: mov             x0, x1
    //     0x9adbb8: stur            x1, [fp, #-8]
    // 0x9adbbc: CheckStackOverflow
    //     0x9adbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adbc0: cmp             SP, x16
    //     0x9adbc4: b.ls            #0x9adc04
    // 0x9adbc8: r1 = Null
    //     0x9adbc8: mov             x1, NULL
    // 0x9adbcc: r2 = 4
    //     0x9adbcc: movz            x2, #0x4
    // 0x9adbd0: r0 = AllocateArray()
    //     0x9adbd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adbd4: r16 = "BmpCompression."
    //     0x9adbd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b088] "BmpCompression."
    //     0x9adbd8: ldr             x16, [x16, #0x88]
    // 0x9adbdc: StoreField: r0->field_f = r16
    //     0x9adbdc: stur            w16, [x0, #0xf]
    // 0x9adbe0: ldur            x1, [fp, #-8]
    // 0x9adbe4: LoadField: r2 = r1->field_f
    //     0x9adbe4: ldur            w2, [x1, #0xf]
    // 0x9adbe8: DecompressPointer r2
    //     0x9adbe8: add             x2, x2, HEAP, lsl #32
    // 0x9adbec: StoreField: r0->field_13 = r2
    //     0x9adbec: stur            w2, [x0, #0x13]
    // 0x9adbf0: str             x0, [SP]
    // 0x9adbf4: r0 = _interpolate()
    //     0x9adbf4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adbf8: LeaveFrame
    //     0x9adbf8: mov             SP, fp
    //     0x9adbfc: ldp             fp, lr, [SP], #0x10
    // 0x9adc00: ret
    //     0x9adc00: ret             
    // 0x9adc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adc04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adc08: b               #0x9adbc8
  }
}
