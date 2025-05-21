// lib: , url: package:image/src/formats/bmp/bmp_info.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 1975, size: 0x7c, field offset: 0x8
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
    // ** addr: 0xc7a9cc, size: 0x908
    // 0xc7a9cc: EnterFrame
    //     0xc7a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a9d0: mov             fp, SP
    // 0xc7a9d4: AllocStack(0x38)
    //     0xc7a9d4: sub             SP, SP, #0x38
    // 0xc7a9d8: SetupParameters(BmpInfo this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic fileHeader = Null /* r3 */})
    //     0xc7a9d8: stur            x1, [fp, #-8]
    //     0xc7a9dc: stur            x2, [fp, #-0x10]
    //     0xc7a9e0: ldur            w0, [x4, #0x13]
    //     0xc7a9e4: ldur            w3, [x4, #0x1f]
    //     0xc7a9e8: add             x3, x3, HEAP, lsl #32
    //     0xc7a9ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29660] "fileHeader"
    //     0xc7a9f0: ldr             x16, [x16, #0x660]
    //     0xc7a9f4: cmp             w3, w16
    //     0xc7a9f8: b.ne            #0xc7aa18
    //     0xc7a9fc: ldur            w3, [x4, #0x23]
    //     0xc7aa00: add             x3, x3, HEAP, lsl #32
    //     0xc7aa04: sub             w4, w0, w3
    //     0xc7aa08: add             x0, fp, w4, sxtw #2
    //     0xc7aa0c: ldr             x0, [x0, #8]
    //     0xc7aa10: mov             x3, x0
    //     0xc7aa14: b               #0xc7aa1c
    //     0xc7aa18: mov             x3, NULL
    //     0xc7aa1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7aa1c: r0 = Sentinel
    // 0xc7aa20: CheckStackOverflow
    //     0xc7aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7aa24: cmp             SP, x16
    //     0xc7aa28: b.ls            #0xc7b268
    // 0xc7aa2c: StoreField: r1->field_3f = r0
    //     0xc7aa2c: stur            w0, [x1, #0x3f]
    // 0xc7aa30: StoreField: r1->field_43 = r0
    //     0xc7aa30: stur            w0, [x1, #0x43]
    // 0xc7aa34: StoreField: r1->field_47 = r0
    //     0xc7aa34: stur            w0, [x1, #0x47]
    // 0xc7aa38: StoreField: r1->field_4b = r0
    //     0xc7aa38: stur            w0, [x1, #0x4b]
    // 0xc7aa3c: StoreField: r1->field_53 = r0
    //     0xc7aa3c: stur            w0, [x1, #0x53]
    // 0xc7aa40: StoreField: r1->field_57 = r0
    //     0xc7aa40: stur            w0, [x1, #0x57]
    // 0xc7aa44: StoreField: r1->field_5b = r0
    //     0xc7aa44: stur            w0, [x1, #0x5b]
    // 0xc7aa48: StoreField: r1->field_5f = r0
    //     0xc7aa48: stur            w0, [x1, #0x5f]
    // 0xc7aa4c: StoreField: r1->field_63 = r0
    //     0xc7aa4c: stur            w0, [x1, #0x63]
    // 0xc7aa50: StoreField: r1->field_67 = r0
    //     0xc7aa50: stur            w0, [x1, #0x67]
    // 0xc7aa54: StoreField: r1->field_6b = r0
    //     0xc7aa54: stur            w0, [x1, #0x6b]
    // 0xc7aa58: StoreField: r1->field_6f = r0
    //     0xc7aa58: stur            w0, [x1, #0x6f]
    // 0xc7aa5c: cmp             w3, NULL
    // 0xc7aa60: b.ne            #0xc7aa80
    // 0xc7aa64: r0 = BmpFileHeader()
    //     0xc7aa64: bl              #0xc7b764  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0xc7aa68: mov             x1, x0
    // 0xc7aa6c: ldur            x2, [fp, #-0x10]
    // 0xc7aa70: stur            x0, [fp, #-0x18]
    // 0xc7aa74: r0 = BmpFileHeader()
    //     0xc7aa74: bl              #0xc7b68c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0xc7aa78: ldur            x0, [fp, #-0x18]
    // 0xc7aa7c: b               #0xc7aa84
    // 0xc7aa80: mov             x0, x3
    // 0xc7aa84: ldur            x3, [fp, #-8]
    // 0xc7aa88: ldur            x2, [fp, #-0x10]
    // 0xc7aa8c: StoreField: r3->field_7 = r0
    //     0xc7aa8c: stur            w0, [x3, #7]
    //     0xc7aa90: ldurb           w16, [x3, #-1]
    //     0xc7aa94: ldurb           w17, [x0, #-1]
    //     0xc7aa98: and             x16, x17, x16, lsr #2
    //     0xc7aa9c: tst             x16, HEAP, lsr #32
    //     0xc7aaa0: b.eq            #0xc7aaa8
    //     0xc7aaa4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7aaa8: LoadField: r0 = r2->field_1b
    //     0xc7aaa8: ldur            x0, [x2, #0x1b]
    // 0xc7aaac: stur            x0, [fp, #-0x20]
    // 0xc7aab0: StoreField: r3->field_73 = r0
    //     0xc7aab0: stur            x0, [x3, #0x73]
    // 0xc7aab4: mov             x1, x2
    // 0xc7aab8: r0 = readUint32()
    //     0xc7aab8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7aabc: mov             x2, x0
    // 0xc7aac0: ldur            x0, [fp, #-8]
    // 0xc7aac4: stur            x2, [fp, #-0x28]
    // 0xc7aac8: StoreField: r0->field_1b = r2
    //     0xc7aac8: stur            x2, [x0, #0x1b]
    // 0xc7aacc: ldur            x1, [fp, #-0x10]
    // 0xc7aad0: r0 = readInt32()
    //     0xc7aad0: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7aad4: mov             x1, x0
    // 0xc7aad8: ldur            x0, [fp, #-8]
    // 0xc7aadc: StoreField: r0->field_b = r1
    //     0xc7aadc: stur            x1, [x0, #0xb]
    // 0xc7aae0: ldur            x1, [fp, #-0x10]
    // 0xc7aae4: r0 = readInt32()
    //     0xc7aae4: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7aae8: mov             x1, x0
    // 0xc7aaec: ldur            x0, [fp, #-8]
    // 0xc7aaf0: StoreField: r0->field_13 = r1
    //     0xc7aaf0: stur            x1, [x0, #0x13]
    // 0xc7aaf4: ldur            x1, [fp, #-0x10]
    // 0xc7aaf8: r0 = readUint16()
    //     0xc7aaf8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc7aafc: mov             x1, x0
    // 0xc7ab00: ldur            x0, [fp, #-8]
    // 0xc7ab04: StoreField: r0->field_23 = r1
    //     0xc7ab04: stur            x1, [x0, #0x23]
    // 0xc7ab08: ldur            x1, [fp, #-0x10]
    // 0xc7ab0c: r0 = readUint16()
    //     0xc7ab0c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc7ab10: mov             x2, x0
    // 0xc7ab14: ldur            x0, [fp, #-8]
    // 0xc7ab18: stur            x2, [fp, #-0x30]
    // 0xc7ab1c: StoreField: r0->field_2b = r2
    //     0xc7ab1c: stur            x2, [x0, #0x2b]
    // 0xc7ab20: ldur            x1, [fp, #-0x10]
    // 0xc7ab24: r0 = readUint32()
    //     0xc7ab24: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ab28: mov             x1, x0
    // 0xc7ab2c: mov             x2, x0
    // 0xc7ab30: r0 = 14
    //     0xc7ab30: movz            x0, #0xe
    // 0xc7ab34: cmp             x1, x0
    // 0xc7ab38: b.hs            #0xc7b270
    // 0xc7ab3c: r0 = const [Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression']
    //     0xc7ab3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29668] List<BmpCompression>(14)
    //     0xc7ab40: ldr             x0, [x0, #0x668]
    // 0xc7ab44: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc7ab44: add             x16, x0, x2, lsl #2
    //     0xc7ab48: ldur            w3, [x16, #0xf]
    // 0xc7ab4c: DecompressPointer r3
    //     0xc7ab4c: add             x3, x3, HEAP, lsl #32
    // 0xc7ab50: mov             x0, x3
    // 0xc7ab54: ldur            x2, [fp, #-8]
    // 0xc7ab58: stur            x3, [fp, #-0x18]
    // 0xc7ab5c: StoreField: r2->field_33 = r0
    //     0xc7ab5c: stur            w0, [x2, #0x33]
    //     0xc7ab60: ldurb           w16, [x2, #-1]
    //     0xc7ab64: ldurb           w17, [x0, #-1]
    //     0xc7ab68: and             x16, x17, x16, lsr #2
    //     0xc7ab6c: tst             x16, HEAP, lsr #32
    //     0xc7ab70: b.eq            #0xc7ab78
    //     0xc7ab74: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7ab78: ldur            x1, [fp, #-0x10]
    // 0xc7ab7c: r0 = readUint32()
    //     0xc7ab7c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ab80: ldur            x1, [fp, #-0x10]
    // 0xc7ab84: r0 = readInt32()
    //     0xc7ab84: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7ab88: ldur            x1, [fp, #-0x10]
    // 0xc7ab8c: r0 = readInt32()
    //     0xc7ab8c: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7ab90: ldur            x1, [fp, #-0x10]
    // 0xc7ab94: r0 = readUint32()
    //     0xc7ab94: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ab98: mov             x1, x0
    // 0xc7ab9c: ldur            x0, [fp, #-8]
    // 0xc7aba0: StoreField: r0->field_37 = r1
    //     0xc7aba0: stur            x1, [x0, #0x37]
    // 0xc7aba4: ldur            x1, [fp, #-0x10]
    // 0xc7aba8: r0 = readUint32()
    //     0xc7aba8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7abac: ldur            x0, [fp, #-0x28]
    // 0xc7abb0: cmp             x0, #0x28
    // 0xc7abb4: b.le            #0xc7abc0
    // 0xc7abb8: ldur            x2, [fp, #-0x18]
    // 0xc7abbc: b               #0xc7abe4
    // 0xc7abc0: ldur            x2, [fp, #-0x18]
    // 0xc7abc4: r16 = Instance_BmpCompression
    //     0xc7abc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29670] Obj!BmpCompression@dcf0d1
    //     0xc7abc8: ldr             x16, [x16, #0x670]
    // 0xc7abcc: cmp             w2, w16
    // 0xc7abd0: b.eq            #0xc7abe4
    // 0xc7abd4: r16 = Instance_BmpCompression
    //     0xc7abd4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29678] Obj!BmpCompression@dcf0b1
    //     0xc7abd8: ldr             x16, [x16, #0x678]
    // 0xc7abdc: cmp             w2, w16
    // 0xc7abe0: b.ne            #0xc7b168
    // 0xc7abe4: ldur            x3, [fp, #-8]
    // 0xc7abe8: ldur            x1, [fp, #-0x10]
    // 0xc7abec: r0 = readUint32()
    //     0xc7abec: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7abf0: mov             x2, x0
    // 0xc7abf4: r0 = BoxInt64Instr(r2)
    //     0xc7abf4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7abf8: cmp             x2, x0, asr #1
    //     0xc7abfc: b.eq            #0xc7ac08
    //     0xc7ac00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ac04: stur            x2, [x0, #7]
    // 0xc7ac08: ldur            x3, [fp, #-8]
    // 0xc7ac0c: StoreField: r3->field_3f = r0
    //     0xc7ac0c: stur            w0, [x3, #0x3f]
    //     0xc7ac10: tbz             w0, #0, #0xc7ac2c
    //     0xc7ac14: ldurb           w16, [x3, #-1]
    //     0xc7ac18: ldurb           w17, [x0, #-1]
    //     0xc7ac1c: and             x16, x17, x16, lsr #2
    //     0xc7ac20: tst             x16, HEAP, lsr #32
    //     0xc7ac24: b.eq            #0xc7ac2c
    //     0xc7ac28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7ac2c: neg             x0, x2
    // 0xc7ac30: and             x1, x2, x0
    // 0xc7ac34: cbz             x1, #0xc7ac40
    // 0xc7ac38: r0 = 31
    //     0xc7ac38: movz            x0, #0x1f
    // 0xc7ac3c: b               #0xc7ac44
    // 0xc7ac40: r0 = 32
    //     0xc7ac40: movz            x0, #0x20
    // 0xc7ac44: tst             x1, #0xffff
    // 0xc7ac48: b.eq            #0xc7ac54
    // 0xc7ac4c: sub             x4, x0, #0x10
    // 0xc7ac50: mov             x0, x4
    // 0xc7ac54: r16 = 16711935
    //     0xc7ac54: movz            x16, #0xff
    //     0xc7ac58: movk            x16, #0xff, lsl #16
    // 0xc7ac5c: tst             x1, x16
    // 0xc7ac60: b.eq            #0xc7ac6c
    // 0xc7ac64: sub             x4, x0, #8
    // 0xc7ac68: mov             x0, x4
    // 0xc7ac6c: r16 = 252645135
    //     0xc7ac6c: movz            x16, #0xf0f
    //     0xc7ac70: movk            x16, #0xf0f, lsl #16
    // 0xc7ac74: tst             x1, x16
    // 0xc7ac78: b.eq            #0xc7ac84
    // 0xc7ac7c: sub             x4, x0, #4
    // 0xc7ac80: mov             x0, x4
    // 0xc7ac84: r16 = 858993459
    //     0xc7ac84: movz            x16, #0x3333
    //     0xc7ac88: movk            x16, #0x3333, lsl #16
    // 0xc7ac8c: tst             x1, x16
    // 0xc7ac90: b.eq            #0xc7ac9c
    // 0xc7ac94: sub             x4, x0, #2
    // 0xc7ac98: mov             x0, x4
    // 0xc7ac9c: r16 = 1431655765
    //     0xc7ac9c: movz            x16, #0x5555
    //     0xc7aca0: movk            x16, #0x5555, lsl #16
    // 0xc7aca4: tst             x1, x16
    // 0xc7aca8: b.eq            #0xc7acb4
    // 0xc7acac: sub             x1, x0, #1
    // 0xc7acb0: mov             x0, x1
    // 0xc7acb4: lsl             x1, x0, #1
    // 0xc7acb8: StoreField: r3->field_53 = r1
    //     0xc7acb8: stur            w1, [x3, #0x53]
    // 0xc7acbc: asr             x4, x2, x0
    // 0xc7acc0: stur            x4, [fp, #-0x38]
    // 0xc7acc4: cmp             x4, #0
    // 0xc7acc8: b.le            #0xc7ad04
    // 0xc7accc: d0 = 255.000000
    //     0xc7accc: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7acd0: scvtf           d1, x4
    // 0xc7acd4: fdiv            d2, d0, d1
    // 0xc7acd8: r0 = inline_Allocate_Double()
    //     0xc7acd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7acdc: add             x0, x0, #0x10
    //     0xc7ace0: cmp             x1, x0
    //     0xc7ace4: b.ls            #0xc7b274
    //     0xc7ace8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7acec: sub             x0, x0, #0xf
    //     0xc7acf0: movz            x1, #0xe15c
    //     0xc7acf4: movk            x1, #0x3, lsl #16
    //     0xc7acf8: stur            x1, [x0, #-1]
    // 0xc7acfc: StoreField: r0->field_7 = d2
    //     0xc7acfc: stur            d2, [x0, #7]
    // 0xc7ad00: b               #0xc7ad0c
    // 0xc7ad04: d0 = 255.000000
    //     0xc7ad04: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7ad08: r0 = 0
    //     0xc7ad08: movz            x0, #0
    // 0xc7ad0c: StoreField: r3->field_57 = r0
    //     0xc7ad0c: stur            w0, [x3, #0x57]
    //     0xc7ad10: tbz             w0, #0, #0xc7ad2c
    //     0xc7ad14: ldurb           w16, [x3, #-1]
    //     0xc7ad18: ldurb           w17, [x0, #-1]
    //     0xc7ad1c: and             x16, x17, x16, lsr #2
    //     0xc7ad20: tst             x16, HEAP, lsr #32
    //     0xc7ad24: b.eq            #0xc7ad2c
    //     0xc7ad28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7ad2c: ldur            x1, [fp, #-0x10]
    // 0xc7ad30: r0 = readUint32()
    //     0xc7ad30: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ad34: mov             x2, x0
    // 0xc7ad38: r0 = BoxInt64Instr(r2)
    //     0xc7ad38: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ad3c: cmp             x2, x0, asr #1
    //     0xc7ad40: b.eq            #0xc7ad4c
    //     0xc7ad44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ad48: stur            x2, [x0, #7]
    // 0xc7ad4c: ldur            x3, [fp, #-8]
    // 0xc7ad50: StoreField: r3->field_43 = r0
    //     0xc7ad50: stur            w0, [x3, #0x43]
    //     0xc7ad54: tbz             w0, #0, #0xc7ad70
    //     0xc7ad58: ldurb           w16, [x3, #-1]
    //     0xc7ad5c: ldurb           w17, [x0, #-1]
    //     0xc7ad60: and             x16, x17, x16, lsr #2
    //     0xc7ad64: tst             x16, HEAP, lsr #32
    //     0xc7ad68: b.eq            #0xc7ad70
    //     0xc7ad6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7ad70: neg             x0, x2
    // 0xc7ad74: and             x1, x2, x0
    // 0xc7ad78: cbz             x1, #0xc7ad84
    // 0xc7ad7c: r0 = 31
    //     0xc7ad7c: movz            x0, #0x1f
    // 0xc7ad80: b               #0xc7ad88
    // 0xc7ad84: r0 = 32
    //     0xc7ad84: movz            x0, #0x20
    // 0xc7ad88: tst             x1, #0xffff
    // 0xc7ad8c: b.eq            #0xc7ad98
    // 0xc7ad90: sub             x4, x0, #0x10
    // 0xc7ad94: mov             x0, x4
    // 0xc7ad98: r16 = 16711935
    //     0xc7ad98: movz            x16, #0xff
    //     0xc7ad9c: movk            x16, #0xff, lsl #16
    // 0xc7ada0: tst             x1, x16
    // 0xc7ada4: b.eq            #0xc7adb0
    // 0xc7ada8: sub             x4, x0, #8
    // 0xc7adac: mov             x0, x4
    // 0xc7adb0: r16 = 252645135
    //     0xc7adb0: movz            x16, #0xf0f
    //     0xc7adb4: movk            x16, #0xf0f, lsl #16
    // 0xc7adb8: tst             x1, x16
    // 0xc7adbc: b.eq            #0xc7adc8
    // 0xc7adc0: sub             x4, x0, #4
    // 0xc7adc4: mov             x0, x4
    // 0xc7adc8: r16 = 858993459
    //     0xc7adc8: movz            x16, #0x3333
    //     0xc7adcc: movk            x16, #0x3333, lsl #16
    // 0xc7add0: tst             x1, x16
    // 0xc7add4: b.eq            #0xc7ade0
    // 0xc7add8: sub             x4, x0, #2
    // 0xc7addc: mov             x0, x4
    // 0xc7ade0: r16 = 1431655765
    //     0xc7ade0: movz            x16, #0x5555
    //     0xc7ade4: movk            x16, #0x5555, lsl #16
    // 0xc7ade8: tst             x1, x16
    // 0xc7adec: b.eq            #0xc7adf8
    // 0xc7adf0: sub             x1, x0, #1
    // 0xc7adf4: mov             x0, x1
    // 0xc7adf8: ldur            x4, [fp, #-0x38]
    // 0xc7adfc: lsl             x1, x0, #1
    // 0xc7ae00: StoreField: r3->field_5b = r1
    //     0xc7ae00: stur            w1, [x3, #0x5b]
    // 0xc7ae04: asr             x1, x2, x0
    // 0xc7ae08: cmp             x4, #0
    // 0xc7ae0c: b.le            #0xc7ae48
    // 0xc7ae10: d0 = 255.000000
    //     0xc7ae10: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7ae14: scvtf           d1, x1
    // 0xc7ae18: fdiv            d2, d0, d1
    // 0xc7ae1c: r0 = inline_Allocate_Double()
    //     0xc7ae1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7ae20: add             x0, x0, #0x10
    //     0xc7ae24: cmp             x1, x0
    //     0xc7ae28: b.ls            #0xc7b28c
    //     0xc7ae2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7ae30: sub             x0, x0, #0xf
    //     0xc7ae34: movz            x1, #0xe15c
    //     0xc7ae38: movk            x1, #0x3, lsl #16
    //     0xc7ae3c: stur            x1, [x0, #-1]
    // 0xc7ae40: StoreField: r0->field_7 = d2
    //     0xc7ae40: stur            d2, [x0, #7]
    // 0xc7ae44: b               #0xc7ae50
    // 0xc7ae48: d0 = 255.000000
    //     0xc7ae48: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7ae4c: r0 = 0
    //     0xc7ae4c: movz            x0, #0
    // 0xc7ae50: StoreField: r3->field_5f = r0
    //     0xc7ae50: stur            w0, [x3, #0x5f]
    //     0xc7ae54: tbz             w0, #0, #0xc7ae70
    //     0xc7ae58: ldurb           w16, [x3, #-1]
    //     0xc7ae5c: ldurb           w17, [x0, #-1]
    //     0xc7ae60: and             x16, x17, x16, lsr #2
    //     0xc7ae64: tst             x16, HEAP, lsr #32
    //     0xc7ae68: b.eq            #0xc7ae70
    //     0xc7ae6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7ae70: ldur            x1, [fp, #-0x10]
    // 0xc7ae74: r0 = readUint32()
    //     0xc7ae74: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ae78: mov             x2, x0
    // 0xc7ae7c: r0 = BoxInt64Instr(r2)
    //     0xc7ae7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ae80: cmp             x2, x0, asr #1
    //     0xc7ae84: b.eq            #0xc7ae90
    //     0xc7ae88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ae8c: stur            x2, [x0, #7]
    // 0xc7ae90: ldur            x3, [fp, #-8]
    // 0xc7ae94: StoreField: r3->field_47 = r0
    //     0xc7ae94: stur            w0, [x3, #0x47]
    //     0xc7ae98: tbz             w0, #0, #0xc7aeb4
    //     0xc7ae9c: ldurb           w16, [x3, #-1]
    //     0xc7aea0: ldurb           w17, [x0, #-1]
    //     0xc7aea4: and             x16, x17, x16, lsr #2
    //     0xc7aea8: tst             x16, HEAP, lsr #32
    //     0xc7aeac: b.eq            #0xc7aeb4
    //     0xc7aeb0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7aeb4: neg             x0, x2
    // 0xc7aeb8: and             x1, x2, x0
    // 0xc7aebc: cbz             x1, #0xc7aec8
    // 0xc7aec0: r0 = 31
    //     0xc7aec0: movz            x0, #0x1f
    // 0xc7aec4: b               #0xc7aecc
    // 0xc7aec8: r0 = 32
    //     0xc7aec8: movz            x0, #0x20
    // 0xc7aecc: tst             x1, #0xffff
    // 0xc7aed0: b.eq            #0xc7aedc
    // 0xc7aed4: sub             x4, x0, #0x10
    // 0xc7aed8: mov             x0, x4
    // 0xc7aedc: r16 = 16711935
    //     0xc7aedc: movz            x16, #0xff
    //     0xc7aee0: movk            x16, #0xff, lsl #16
    // 0xc7aee4: tst             x1, x16
    // 0xc7aee8: b.eq            #0xc7aef4
    // 0xc7aeec: sub             x4, x0, #8
    // 0xc7aef0: mov             x0, x4
    // 0xc7aef4: r16 = 252645135
    //     0xc7aef4: movz            x16, #0xf0f
    //     0xc7aef8: movk            x16, #0xf0f, lsl #16
    // 0xc7aefc: tst             x1, x16
    // 0xc7af00: b.eq            #0xc7af0c
    // 0xc7af04: sub             x4, x0, #4
    // 0xc7af08: mov             x0, x4
    // 0xc7af0c: r16 = 858993459
    //     0xc7af0c: movz            x16, #0x3333
    //     0xc7af10: movk            x16, #0x3333, lsl #16
    // 0xc7af14: tst             x1, x16
    // 0xc7af18: b.eq            #0xc7af24
    // 0xc7af1c: sub             x4, x0, #2
    // 0xc7af20: mov             x0, x4
    // 0xc7af24: r16 = 1431655765
    //     0xc7af24: movz            x16, #0x5555
    //     0xc7af28: movk            x16, #0x5555, lsl #16
    // 0xc7af2c: tst             x1, x16
    // 0xc7af30: b.eq            #0xc7af3c
    // 0xc7af34: sub             x1, x0, #1
    // 0xc7af38: b               #0xc7af40
    // 0xc7af3c: mov             x1, x0
    // 0xc7af40: ldur            x0, [fp, #-0x38]
    // 0xc7af44: lsl             x4, x1, #1
    // 0xc7af48: StoreField: r3->field_63 = r4
    //     0xc7af48: stur            w4, [x3, #0x63]
    // 0xc7af4c: asr             x4, x2, x1
    // 0xc7af50: cmp             x0, #0
    // 0xc7af54: b.le            #0xc7af90
    // 0xc7af58: d0 = 255.000000
    //     0xc7af58: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7af5c: scvtf           d1, x4
    // 0xc7af60: fdiv            d2, d0, d1
    // 0xc7af64: r0 = inline_Allocate_Double()
    //     0xc7af64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7af68: add             x0, x0, #0x10
    //     0xc7af6c: cmp             x1, x0
    //     0xc7af70: b.ls            #0xc7b2a4
    //     0xc7af74: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7af78: sub             x0, x0, #0xf
    //     0xc7af7c: movz            x1, #0xe15c
    //     0xc7af80: movk            x1, #0x3, lsl #16
    //     0xc7af84: stur            x1, [x0, #-1]
    // 0xc7af88: StoreField: r0->field_7 = d2
    //     0xc7af88: stur            d2, [x0, #7]
    // 0xc7af8c: b               #0xc7af98
    // 0xc7af90: d0 = 255.000000
    //     0xc7af90: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7af94: r0 = 0
    //     0xc7af94: movz            x0, #0
    // 0xc7af98: ldur            x2, [fp, #-0x28]
    // 0xc7af9c: StoreField: r3->field_67 = r0
    //     0xc7af9c: stur            w0, [x3, #0x67]
    //     0xc7afa0: tbz             w0, #0, #0xc7afbc
    //     0xc7afa4: ldurb           w16, [x3, #-1]
    //     0xc7afa8: ldurb           w17, [x0, #-1]
    //     0xc7afac: and             x16, x17, x16, lsr #2
    //     0xc7afb0: tst             x16, HEAP, lsr #32
    //     0xc7afb4: b.eq            #0xc7afbc
    //     0xc7afb8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7afbc: cmp             x2, #0x28
    // 0xc7afc0: b.gt            #0xc7afd8
    // 0xc7afc4: ldur            x0, [fp, #-0x18]
    // 0xc7afc8: r16 = Instance_BmpCompression
    //     0xc7afc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29678] Obj!BmpCompression@dcf0b1
    //     0xc7afcc: ldr             x16, [x16, #0x678]
    // 0xc7afd0: cmp             w0, w16
    // 0xc7afd4: b.ne            #0xc7b11c
    // 0xc7afd8: ldur            x1, [fp, #-0x10]
    // 0xc7afdc: r0 = readUint32()
    //     0xc7afdc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7afe0: mov             x2, x0
    // 0xc7afe4: r0 = BoxInt64Instr(r2)
    //     0xc7afe4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7afe8: cmp             x2, x0, asr #1
    //     0xc7afec: b.eq            #0xc7aff8
    //     0xc7aff0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aff4: stur            x2, [x0, #7]
    // 0xc7aff8: ldur            x3, [fp, #-8]
    // 0xc7affc: StoreField: r3->field_4b = r0
    //     0xc7affc: stur            w0, [x3, #0x4b]
    //     0xc7b000: tbz             w0, #0, #0xc7b01c
    //     0xc7b004: ldurb           w16, [x3, #-1]
    //     0xc7b008: ldurb           w17, [x0, #-1]
    //     0xc7b00c: and             x16, x17, x16, lsr #2
    //     0xc7b010: tst             x16, HEAP, lsr #32
    //     0xc7b014: b.eq            #0xc7b01c
    //     0xc7b018: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7b01c: neg             x0, x2
    // 0xc7b020: and             x1, x2, x0
    // 0xc7b024: cbz             x1, #0xc7b030
    // 0xc7b028: r0 = 31
    //     0xc7b028: movz            x0, #0x1f
    // 0xc7b02c: b               #0xc7b034
    // 0xc7b030: r0 = 32
    //     0xc7b030: movz            x0, #0x20
    // 0xc7b034: tst             x1, #0xffff
    // 0xc7b038: b.eq            #0xc7b044
    // 0xc7b03c: sub             x4, x0, #0x10
    // 0xc7b040: mov             x0, x4
    // 0xc7b044: r16 = 16711935
    //     0xc7b044: movz            x16, #0xff
    //     0xc7b048: movk            x16, #0xff, lsl #16
    // 0xc7b04c: tst             x1, x16
    // 0xc7b050: b.eq            #0xc7b05c
    // 0xc7b054: sub             x4, x0, #8
    // 0xc7b058: mov             x0, x4
    // 0xc7b05c: r16 = 252645135
    //     0xc7b05c: movz            x16, #0xf0f
    //     0xc7b060: movk            x16, #0xf0f, lsl #16
    // 0xc7b064: tst             x1, x16
    // 0xc7b068: b.eq            #0xc7b074
    // 0xc7b06c: sub             x4, x0, #4
    // 0xc7b070: mov             x0, x4
    // 0xc7b074: r16 = 858993459
    //     0xc7b074: movz            x16, #0x3333
    //     0xc7b078: movk            x16, #0x3333, lsl #16
    // 0xc7b07c: tst             x1, x16
    // 0xc7b080: b.eq            #0xc7b08c
    // 0xc7b084: sub             x4, x0, #2
    // 0xc7b088: mov             x0, x4
    // 0xc7b08c: r16 = 1431655765
    //     0xc7b08c: movz            x16, #0x5555
    //     0xc7b090: movk            x16, #0x5555, lsl #16
    // 0xc7b094: tst             x1, x16
    // 0xc7b098: b.eq            #0xc7b0a4
    // 0xc7b09c: sub             x1, x0, #1
    // 0xc7b0a0: mov             x0, x1
    // 0xc7b0a4: lsl             x1, x0, #1
    // 0xc7b0a8: StoreField: r3->field_6b = r1
    //     0xc7b0a8: stur            w1, [x3, #0x6b]
    // 0xc7b0ac: asr             x1, x2, x0
    // 0xc7b0b0: cmp             x1, #0
    // 0xc7b0b4: b.le            #0xc7b0f0
    // 0xc7b0b8: d0 = 255.000000
    //     0xc7b0b8: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xc7b0bc: scvtf           d1, x1
    // 0xc7b0c0: fdiv            d2, d0, d1
    // 0xc7b0c4: r0 = inline_Allocate_Double()
    //     0xc7b0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7b0c8: add             x0, x0, #0x10
    //     0xc7b0cc: cmp             x1, x0
    //     0xc7b0d0: b.ls            #0xc7b2bc
    //     0xc7b0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7b0d8: sub             x0, x0, #0xf
    //     0xc7b0dc: movz            x1, #0xe15c
    //     0xc7b0e0: movk            x1, #0x3, lsl #16
    //     0xc7b0e4: stur            x1, [x0, #-1]
    // 0xc7b0e8: StoreField: r0->field_7 = d2
    //     0xc7b0e8: stur            d2, [x0, #7]
    // 0xc7b0ec: b               #0xc7b0f4
    // 0xc7b0f0: r0 = 0
    //     0xc7b0f0: movz            x0, #0
    // 0xc7b0f4: StoreField: r3->field_6f = r0
    //     0xc7b0f4: stur            w0, [x3, #0x6f]
    //     0xc7b0f8: tbz             w0, #0, #0xc7b114
    //     0xc7b0fc: ldurb           w16, [x3, #-1]
    //     0xc7b100: ldurb           w17, [x0, #-1]
    //     0xc7b104: and             x16, x17, x16, lsr #2
    //     0xc7b108: tst             x16, HEAP, lsr #32
    //     0xc7b10c: b.eq            #0xc7b114
    //     0xc7b110: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7b114: ldur            x0, [fp, #-0x30]
    // 0xc7b118: b               #0xc7b220
    // 0xc7b11c: ldur            x0, [fp, #-0x30]
    // 0xc7b120: cmp             x0, #0x10
    // 0xc7b124: b.ne            #0xc7b148
    // 0xc7b128: r4 = 1.000000
    //     0xc7b128: ldr             x4, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc7b12c: r2 = 4278190080
    //     0xc7b12c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29680] 0xff000000
    //     0xc7b130: ldr             x2, [x2, #0x680]
    // 0xc7b134: r1 = 48
    //     0xc7b134: movz            x1, #0x30
    // 0xc7b138: StoreField: r3->field_4b = r2
    //     0xc7b138: stur            w2, [x3, #0x4b]
    // 0xc7b13c: StoreField: r3->field_6b = r1
    //     0xc7b13c: stur            w1, [x3, #0x6b]
    // 0xc7b140: StoreField: r3->field_6f = r4
    //     0xc7b140: stur            w4, [x3, #0x6f]
    // 0xc7b144: b               #0xc7b220
    // 0xc7b148: r4 = 1.000000
    //     0xc7b148: ldr             x4, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc7b14c: r2 = 4278190080
    //     0xc7b14c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29680] 0xff000000
    //     0xc7b150: ldr             x2, [x2, #0x680]
    // 0xc7b154: r1 = 48
    //     0xc7b154: movz            x1, #0x30
    // 0xc7b158: StoreField: r3->field_4b = r2
    //     0xc7b158: stur            w2, [x3, #0x4b]
    // 0xc7b15c: StoreField: r3->field_6b = r1
    //     0xc7b15c: stur            w1, [x3, #0x6b]
    // 0xc7b160: StoreField: r3->field_6f = r4
    //     0xc7b160: stur            w4, [x3, #0x6f]
    // 0xc7b164: b               #0xc7b220
    // 0xc7b168: ldur            x3, [fp, #-8]
    // 0xc7b16c: ldur            x0, [fp, #-0x30]
    // 0xc7b170: r4 = 1.000000
    //     0xc7b170: ldr             x4, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc7b174: r2 = 4278190080
    //     0xc7b174: add             x2, PP, #0x29, lsl #12  ; [pp+0x29680] 0xff000000
    //     0xc7b178: ldr             x2, [x2, #0x680]
    // 0xc7b17c: r1 = 48
    //     0xc7b17c: movz            x1, #0x30
    // 0xc7b180: cmp             x0, #0x10
    // 0xc7b184: b.ne            #0xc7b1dc
    // 0xc7b188: r8 = 63488
    //     0xc7b188: orr             x8, xzr, #0xf800
    // 0xc7b18c: r7 = 20
    //     0xc7b18c: movz            x7, #0x14
    // 0xc7b190: r6 = 1984
    //     0xc7b190: movz            x6, #0x7c0
    // 0xc7b194: r5 = 10
    //     0xc7b194: movz            x5, #0xa
    // 0xc7b198: r4 = 62
    //     0xc7b198: movz            x4, #0x3e
    // 0xc7b19c: r2 = 0.000000
    //     0xc7b19c: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc7b1a0: r1 = 8.225806
    //     0xc7b1a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29688] 8.225806451612904
    //     0xc7b1a4: ldr             x1, [x1, #0x688]
    // 0xc7b1a8: StoreField: r3->field_3f = r8
    //     0xc7b1a8: stur            w8, [x3, #0x3f]
    // 0xc7b1ac: StoreField: r3->field_53 = r7
    //     0xc7b1ac: stur            w7, [x3, #0x53]
    // 0xc7b1b0: StoreField: r3->field_57 = r1
    //     0xc7b1b0: stur            w1, [x3, #0x57]
    // 0xc7b1b4: StoreField: r3->field_43 = r6
    //     0xc7b1b4: stur            w6, [x3, #0x43]
    // 0xc7b1b8: StoreField: r3->field_5b = r5
    //     0xc7b1b8: stur            w5, [x3, #0x5b]
    // 0xc7b1bc: StoreField: r3->field_5f = r1
    //     0xc7b1bc: stur            w1, [x3, #0x5f]
    // 0xc7b1c0: StoreField: r3->field_47 = r4
    //     0xc7b1c0: stur            w4, [x3, #0x47]
    // 0xc7b1c4: StoreField: r3->field_63 = rZR
    //     0xc7b1c4: stur            wzr, [x3, #0x63]
    // 0xc7b1c8: StoreField: r3->field_67 = r1
    //     0xc7b1c8: stur            w1, [x3, #0x67]
    // 0xc7b1cc: StoreField: r3->field_4b = rZR
    //     0xc7b1cc: stur            wzr, [x3, #0x4b]
    // 0xc7b1d0: StoreField: r3->field_6b = rZR
    //     0xc7b1d0: stur            wzr, [x3, #0x6b]
    // 0xc7b1d4: StoreField: r3->field_6f = r2
    //     0xc7b1d4: stur            w2, [x3, #0x6f]
    // 0xc7b1d8: b               #0xc7b220
    // 0xc7b1dc: r9 = 32
    //     0xc7b1dc: movz            x9, #0x20
    // 0xc7b1e0: r8 = 33423360
    //     0xc7b1e0: orr             x8, xzr, #0x1fe0000
    // 0xc7b1e4: r7 = 130560
    //     0xc7b1e4: orr             x7, xzr, #0x1fe00
    // 0xc7b1e8: r6 = 16
    //     0xc7b1e8: movz            x6, #0x10
    // 0xc7b1ec: r5 = 510
    //     0xc7b1ec: movz            x5, #0x1fe
    // 0xc7b1f0: StoreField: r3->field_3f = r8
    //     0xc7b1f0: stur            w8, [x3, #0x3f]
    // 0xc7b1f4: StoreField: r3->field_53 = r9
    //     0xc7b1f4: stur            w9, [x3, #0x53]
    // 0xc7b1f8: StoreField: r3->field_57 = r4
    //     0xc7b1f8: stur            w4, [x3, #0x57]
    // 0xc7b1fc: StoreField: r3->field_43 = r7
    //     0xc7b1fc: stur            w7, [x3, #0x43]
    // 0xc7b200: StoreField: r3->field_5b = r6
    //     0xc7b200: stur            w6, [x3, #0x5b]
    // 0xc7b204: StoreField: r3->field_5f = r4
    //     0xc7b204: stur            w4, [x3, #0x5f]
    // 0xc7b208: StoreField: r3->field_47 = r5
    //     0xc7b208: stur            w5, [x3, #0x47]
    // 0xc7b20c: StoreField: r3->field_63 = rZR
    //     0xc7b20c: stur            wzr, [x3, #0x63]
    // 0xc7b210: StoreField: r3->field_67 = r4
    //     0xc7b210: stur            w4, [x3, #0x67]
    // 0xc7b214: StoreField: r3->field_4b = r2
    //     0xc7b214: stur            w2, [x3, #0x4b]
    // 0xc7b218: StoreField: r3->field_6b = r1
    //     0xc7b218: stur            w1, [x3, #0x6b]
    // 0xc7b21c: StoreField: r3->field_6f = r4
    //     0xc7b21c: stur            w4, [x3, #0x6f]
    // 0xc7b220: ldur            x4, [fp, #-0x10]
    // 0xc7b224: ldur            x2, [fp, #-0x20]
    // 0xc7b228: ldur            x1, [fp, #-0x28]
    // 0xc7b22c: LoadField: r5 = r4->field_1b
    //     0xc7b22c: ldur            x5, [x4, #0x1b]
    // 0xc7b230: sub             x6, x5, x2
    // 0xc7b234: sub             x2, x1, x6
    // 0xc7b238: mov             x1, x4
    // 0xc7b23c: r0 = skip()
    //     0xc7b23c: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc7b240: ldur            x0, [fp, #-0x30]
    // 0xc7b244: cmp             x0, #8
    // 0xc7b248: b.gt            #0xc7b258
    // 0xc7b24c: ldur            x1, [fp, #-8]
    // 0xc7b250: ldur            x2, [fp, #-0x10]
    // 0xc7b254: r0 = readPalette()
    //     0xc7b254: bl              #0xc7b2d4  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readPalette
    // 0xc7b258: r0 = Null
    //     0xc7b258: mov             x0, NULL
    // 0xc7b25c: LeaveFrame
    //     0xc7b25c: mov             SP, fp
    //     0xc7b260: ldp             fp, lr, [SP], #0x10
    // 0xc7b264: ret
    //     0xc7b264: ret             
    // 0xc7b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b26c: b               #0xc7aa2c
    // 0xc7b270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7b270: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7b274: stp             q0, q2, [SP, #-0x20]!
    // 0xc7b278: stp             x3, x4, [SP, #-0x10]!
    // 0xc7b27c: r0 = AllocateDouble()
    //     0xc7b27c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7b280: ldp             x3, x4, [SP], #0x10
    // 0xc7b284: ldp             q0, q2, [SP], #0x20
    // 0xc7b288: b               #0xc7acfc
    // 0xc7b28c: stp             q0, q2, [SP, #-0x20]!
    // 0xc7b290: stp             x3, x4, [SP, #-0x10]!
    // 0xc7b294: r0 = AllocateDouble()
    //     0xc7b294: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7b298: ldp             x3, x4, [SP], #0x10
    // 0xc7b29c: ldp             q0, q2, [SP], #0x20
    // 0xc7b2a0: b               #0xc7ae40
    // 0xc7b2a4: stp             q0, q2, [SP, #-0x20]!
    // 0xc7b2a8: SaveReg r3
    //     0xc7b2a8: str             x3, [SP, #-8]!
    // 0xc7b2ac: r0 = AllocateDouble()
    //     0xc7b2ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7b2b0: RestoreReg r3
    //     0xc7b2b0: ldr             x3, [SP], #8
    // 0xc7b2b4: ldp             q0, q2, [SP], #0x20
    // 0xc7b2b8: b               #0xc7af88
    // 0xc7b2bc: SaveReg d2
    //     0xc7b2bc: str             q2, [SP, #-0x10]!
    // 0xc7b2c0: SaveReg r3
    //     0xc7b2c0: str             x3, [SP, #-8]!
    // 0xc7b2c4: r0 = AllocateDouble()
    //     0xc7b2c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7b2c8: RestoreReg r3
    //     0xc7b2c8: ldr             x3, [SP], #8
    // 0xc7b2cc: RestoreReg d2
    //     0xc7b2cc: ldr             q2, [SP], #0x10
    // 0xc7b2d0: b               #0xc7b0e8
  }
  _ readPalette(/* No info */) {
    // ** addr: 0xc7b2d4, size: 0x2f4
    // 0xc7b2d4: EnterFrame
    //     0xc7b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b2d8: mov             fp, SP
    // 0xc7b2dc: AllocStack(0x48)
    //     0xc7b2dc: sub             SP, SP, #0x48
    // 0xc7b2e0: SetupParameters(BmpInfo this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc7b2e0: mov             x3, x1
    //     0xc7b2e4: stur            x1, [fp, #-0x18]
    //     0xc7b2e8: stur            x2, [fp, #-0x20]
    // 0xc7b2ec: CheckStackOverflow
    //     0xc7b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b2f0: cmp             SP, x16
    //     0xc7b2f4: b.ls            #0xc7b588
    // 0xc7b2f8: LoadField: r0 = r3->field_37
    //     0xc7b2f8: ldur            x0, [x3, #0x37]
    // 0xc7b2fc: cbnz            x0, #0xc7b318
    // 0xc7b300: r0 = 1
    //     0xc7b300: movz            x0, #0x1
    // 0xc7b304: LoadField: r1 = r3->field_2b
    //     0xc7b304: ldur            x1, [x3, #0x2b]
    // 0xc7b308: cmp             x1, #0x3f
    // 0xc7b30c: b.hi            #0xc7b590
    // 0xc7b310: lsl             x4, x0, x1
    // 0xc7b314: b               #0xc7b31c
    // 0xc7b318: mov             x4, x0
    // 0xc7b31c: stur            x4, [fp, #-0x10]
    // 0xc7b320: r16 = 3
    //     0xc7b320: movz            x16, #0x3
    // 0xc7b324: mul             x5, x4, x16
    // 0xc7b328: r0 = BoxInt64Instr(r5)
    //     0xc7b328: sbfiz           x0, x5, #1, #0x1f
    //     0xc7b32c: cmp             x5, x0, asr #1
    //     0xc7b330: b.eq            #0xc7b33c
    //     0xc7b334: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b338: stur            x5, [x0, #7]
    // 0xc7b33c: stur            x0, [fp, #-8]
    // 0xc7b340: r0 = PaletteUint8()
    //     0xc7b340: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc7b344: ldur            x4, [fp, #-8]
    // 0xc7b348: stur            x0, [fp, #-8]
    // 0xc7b34c: r0 = AllocateUint8Array()
    //     0xc7b34c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc7b350: mov             x1, x0
    // 0xc7b354: ldur            x0, [fp, #-8]
    // 0xc7b358: ArrayStore: r0[0] = r1  ; List_4
    //     0xc7b358: stur            w1, [x0, #0x17]
    // 0xc7b35c: ldur            x2, [fp, #-0x10]
    // 0xc7b360: StoreField: r0->field_7 = r2
    //     0xc7b360: stur            x2, [x0, #7]
    // 0xc7b364: r1 = 3
    //     0xc7b364: movz            x1, #0x3
    // 0xc7b368: StoreField: r0->field_f = r1
    //     0xc7b368: stur            x1, [x0, #0xf]
    // 0xc7b36c: ldur            x3, [fp, #-0x18]
    // 0xc7b370: StoreField: r3->field_4f = r0
    //     0xc7b370: stur            w0, [x3, #0x4f]
    //     0xc7b374: ldurb           w16, [x3, #-1]
    //     0xc7b378: ldurb           w17, [x0, #-1]
    //     0xc7b37c: and             x16, x17, x16, lsr #2
    //     0xc7b380: tst             x16, HEAP, lsr #32
    //     0xc7b384: b.eq            #0xc7b38c
    //     0xc7b388: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7b38c: r5 = 0
    //     0xc7b38c: movz            x5, #0
    // 0xc7b390: ldur            x4, [fp, #-0x20]
    // 0xc7b394: stur            x5, [fp, #-0x28]
    // 0xc7b398: CheckStackOverflow
    //     0xc7b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b39c: cmp             SP, x16
    //     0xc7b3a0: b.ls            #0xc7b5bc
    // 0xc7b3a4: cmp             x5, x2
    // 0xc7b3a8: b.ge            #0xc7b578
    // 0xc7b3ac: LoadField: r6 = r4->field_7
    //     0xc7b3ac: ldur            w6, [x4, #7]
    // 0xc7b3b0: DecompressPointer r6
    //     0xc7b3b0: add             x6, x6, HEAP, lsl #32
    // 0xc7b3b4: LoadField: r7 = r4->field_1b
    //     0xc7b3b4: ldur            x7, [x4, #0x1b]
    // 0xc7b3b8: add             x0, x7, #1
    // 0xc7b3bc: StoreField: r4->field_1b = r0
    //     0xc7b3bc: stur            x0, [x4, #0x1b]
    // 0xc7b3c0: r0 = BoxInt64Instr(r7)
    //     0xc7b3c0: sbfiz           x0, x7, #1, #0x1f
    //     0xc7b3c4: cmp             x7, x0, asr #1
    //     0xc7b3c8: b.eq            #0xc7b3d4
    //     0xc7b3cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b3d0: stur            x7, [x0, #7]
    // 0xc7b3d4: r1 = LoadClassIdInstr(r6)
    //     0xc7b3d4: ldur            x1, [x6, #-1]
    //     0xc7b3d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc7b3dc: stp             x0, x6, [SP]
    // 0xc7b3e0: mov             x0, x1
    // 0xc7b3e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7b3e4: movz            x17, #0x3a57
    //     0xc7b3e8: movk            x17, #0x1, lsl #16
    //     0xc7b3ec: add             lr, x0, x17
    //     0xc7b3f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b3f4: blr             lr
    // 0xc7b3f8: mov             x3, x0
    // 0xc7b3fc: ldur            x2, [fp, #-0x20]
    // 0xc7b400: stur            x3, [fp, #-8]
    // 0xc7b404: LoadField: r4 = r2->field_7
    //     0xc7b404: ldur            w4, [x2, #7]
    // 0xc7b408: DecompressPointer r4
    //     0xc7b408: add             x4, x4, HEAP, lsl #32
    // 0xc7b40c: LoadField: r5 = r2->field_1b
    //     0xc7b40c: ldur            x5, [x2, #0x1b]
    // 0xc7b410: add             x0, x5, #1
    // 0xc7b414: StoreField: r2->field_1b = r0
    //     0xc7b414: stur            x0, [x2, #0x1b]
    // 0xc7b418: r0 = BoxInt64Instr(r5)
    //     0xc7b418: sbfiz           x0, x5, #1, #0x1f
    //     0xc7b41c: cmp             x5, x0, asr #1
    //     0xc7b420: b.eq            #0xc7b42c
    //     0xc7b424: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b428: stur            x5, [x0, #7]
    // 0xc7b42c: r1 = LoadClassIdInstr(r4)
    //     0xc7b42c: ldur            x1, [x4, #-1]
    //     0xc7b430: ubfx            x1, x1, #0xc, #0x14
    // 0xc7b434: stp             x0, x4, [SP]
    // 0xc7b438: mov             x0, x1
    // 0xc7b43c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7b43c: movz            x17, #0x3a57
    //     0xc7b440: movk            x17, #0x1, lsl #16
    //     0xc7b444: add             lr, x0, x17
    //     0xc7b448: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b44c: blr             lr
    // 0xc7b450: mov             x3, x0
    // 0xc7b454: ldur            x2, [fp, #-0x20]
    // 0xc7b458: stur            x3, [fp, #-0x30]
    // 0xc7b45c: LoadField: r4 = r2->field_7
    //     0xc7b45c: ldur            w4, [x2, #7]
    // 0xc7b460: DecompressPointer r4
    //     0xc7b460: add             x4, x4, HEAP, lsl #32
    // 0xc7b464: LoadField: r5 = r2->field_1b
    //     0xc7b464: ldur            x5, [x2, #0x1b]
    // 0xc7b468: add             x0, x5, #1
    // 0xc7b46c: StoreField: r2->field_1b = r0
    //     0xc7b46c: stur            x0, [x2, #0x1b]
    // 0xc7b470: r0 = BoxInt64Instr(r5)
    //     0xc7b470: sbfiz           x0, x5, #1, #0x1f
    //     0xc7b474: cmp             x5, x0, asr #1
    //     0xc7b478: b.eq            #0xc7b484
    //     0xc7b47c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b480: stur            x5, [x0, #7]
    // 0xc7b484: r1 = LoadClassIdInstr(r4)
    //     0xc7b484: ldur            x1, [x4, #-1]
    //     0xc7b488: ubfx            x1, x1, #0xc, #0x14
    // 0xc7b48c: stp             x0, x4, [SP]
    // 0xc7b490: mov             x0, x1
    // 0xc7b494: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7b494: movz            x17, #0x3a57
    //     0xc7b498: movk            x17, #0x1, lsl #16
    //     0xc7b49c: add             lr, x0, x17
    //     0xc7b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b4a4: blr             lr
    // 0xc7b4a8: mov             x3, x0
    // 0xc7b4ac: ldur            x2, [fp, #-0x20]
    // 0xc7b4b0: stur            x3, [fp, #-0x38]
    // 0xc7b4b4: LoadField: r4 = r2->field_7
    //     0xc7b4b4: ldur            w4, [x2, #7]
    // 0xc7b4b8: DecompressPointer r4
    //     0xc7b4b8: add             x4, x4, HEAP, lsl #32
    // 0xc7b4bc: LoadField: r5 = r2->field_1b
    //     0xc7b4bc: ldur            x5, [x2, #0x1b]
    // 0xc7b4c0: add             x0, x5, #1
    // 0xc7b4c4: StoreField: r2->field_1b = r0
    //     0xc7b4c4: stur            x0, [x2, #0x1b]
    // 0xc7b4c8: r0 = BoxInt64Instr(r5)
    //     0xc7b4c8: sbfiz           x0, x5, #1, #0x1f
    //     0xc7b4cc: cmp             x5, x0, asr #1
    //     0xc7b4d0: b.eq            #0xc7b4dc
    //     0xc7b4d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b4d8: stur            x5, [x0, #7]
    // 0xc7b4dc: r1 = LoadClassIdInstr(r4)
    //     0xc7b4dc: ldur            x1, [x4, #-1]
    //     0xc7b4e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc7b4e4: stp             x0, x4, [SP]
    // 0xc7b4e8: mov             x0, x1
    // 0xc7b4ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7b4ec: movz            x17, #0x3a57
    //     0xc7b4f0: movk            x17, #0x1, lsl #16
    //     0xc7b4f4: add             lr, x0, x17
    //     0xc7b4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b4fc: blr             lr
    // 0xc7b500: mov             x1, x0
    // 0xc7b504: ldur            x0, [fp, #-0x18]
    // 0xc7b508: LoadField: r2 = r0->field_4f
    //     0xc7b508: ldur            w2, [x0, #0x4f]
    // 0xc7b50c: DecompressPointer r2
    //     0xc7b50c: add             x2, x2, HEAP, lsl #32
    // 0xc7b510: cmp             w2, NULL
    // 0xc7b514: b.eq            #0xc7b5c4
    // 0xc7b518: ldur            x3, [fp, #-8]
    // 0xc7b51c: r6 = LoadInt32Instr(r3)
    //     0xc7b51c: sbfx            x6, x3, #1, #0x1f
    //     0xc7b520: tbz             w3, #0, #0xc7b528
    //     0xc7b524: ldur            x6, [x3, #7]
    // 0xc7b528: ldur            x3, [fp, #-0x30]
    // 0xc7b52c: r5 = LoadInt32Instr(r3)
    //     0xc7b52c: sbfx            x5, x3, #1, #0x1f
    //     0xc7b530: tbz             w3, #0, #0xc7b538
    //     0xc7b534: ldur            x5, [x3, #7]
    // 0xc7b538: ldur            x3, [fp, #-0x38]
    // 0xc7b53c: r4 = LoadInt32Instr(r3)
    //     0xc7b53c: sbfx            x4, x3, #1, #0x1f
    //     0xc7b540: tbz             w3, #0, #0xc7b548
    //     0xc7b544: ldur            x4, [x3, #7]
    // 0xc7b548: r7 = LoadInt32Instr(r1)
    //     0xc7b548: sbfx            x7, x1, #1, #0x1f
    //     0xc7b54c: tbz             w1, #0, #0xc7b554
    //     0xc7b550: ldur            x7, [x1, #7]
    // 0xc7b554: mov             x1, x2
    // 0xc7b558: ldur            x2, [fp, #-0x28]
    // 0xc7b55c: mov             x3, x4
    // 0xc7b560: r0 = setRgba()
    //     0xc7b560: bl              #0xc7b5c8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xc7b564: ldur            x1, [fp, #-0x28]
    // 0xc7b568: add             x5, x1, #1
    // 0xc7b56c: ldur            x3, [fp, #-0x18]
    // 0xc7b570: ldur            x2, [fp, #-0x10]
    // 0xc7b574: b               #0xc7b390
    // 0xc7b578: r0 = Null
    //     0xc7b578: mov             x0, NULL
    // 0xc7b57c: LeaveFrame
    //     0xc7b57c: mov             SP, fp
    //     0xc7b580: ldp             fp, lr, [SP], #0x10
    // 0xc7b584: ret
    //     0xc7b584: ret             
    // 0xc7b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b58c: b               #0xc7b2f8
    // 0xc7b590: tbnz            x1, #0x3f, #0xc7b59c
    // 0xc7b594: mov             x4, xzr
    // 0xc7b598: b               #0xc7b314
    // 0xc7b59c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc7b5a0: stp             x2, x3, [SP, #-0x10]!
    // 0xc7b5a4: stp             x0, x1, [SP, #-0x10]!
    // 0xc7b5a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc7b5ac: r4 = 0
    //     0xc7b5ac: movz            x4, #0
    // 0xc7b5b0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc7b5b4: blr             lr
    // 0xc7b5b8: brk             #0
    // 0xc7b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b5c0: b               #0xc7b3a4
    // 0xc7b5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7b5c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodePixel(/* No info */) {
    // ** addr: 0xc8a010, size: 0xf14
    // 0xc8a010: EnterFrame
    //     0xc8a010: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a014: mov             fp, SP
    // 0xc8a018: AllocStack(0x88)
    //     0xc8a018: sub             SP, SP, #0x88
    // 0xc8a01c: SetupParameters(BmpInfo this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xc8a01c: mov             x0, x3
    //     0xc8a020: stur            x3, [fp, #-8]
    //     0xc8a024: mov             x3, x1
    //     0xc8a028: stur            x1, [fp, #-0x20]
    //     0xc8a02c: stur            x2, [fp, #-0x28]
    // 0xc8a030: CheckStackOverflow
    //     0xc8a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a034: cmp             SP, x16
    //     0xc8a038: b.ls            #0xc8ac08
    // 0xc8a03c: LoadField: r1 = r3->field_4f
    //     0xc8a03c: ldur            w1, [x3, #0x4f]
    // 0xc8a040: DecompressPointer r1
    //     0xc8a040: add             x1, x1, HEAP, lsl #32
    // 0xc8a044: cmp             w1, NULL
    // 0xc8a048: b.eq            #0xc8a230
    // 0xc8a04c: LoadField: r1 = r3->field_2b
    //     0xc8a04c: ldur            x1, [x3, #0x2b]
    // 0xc8a050: cmp             x1, #1
    // 0xc8a054: b.ne            #0xc8a0d8
    // 0xc8a058: mov             x1, x2
    // 0xc8a05c: r0 = readByte()
    //     0xc8a05c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a060: mov             x1, x0
    // 0xc8a064: stur            x1, [fp, #-0x18]
    // 0xc8a068: r2 = 7
    //     0xc8a068: movz            x2, #0x7
    // 0xc8a06c: stur            x2, [fp, #-0x10]
    // 0xc8a070: CheckStackOverflow
    //     0xc8a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a074: cmp             SP, x16
    //     0xc8a078: b.ls            #0xc8ac10
    // 0xc8a07c: tbnz            x2, #0x3f, #0xc8a0c8
    // 0xc8a080: cmp             x2, #0x3f
    // 0xc8a084: b.hi            #0xc8ac18
    // 0xc8a088: asr             x0, x1, x2
    // 0xc8a08c: ubfx            x0, x0, #0, #0x20
    // 0xc8a090: and             w3, w0, #1
    // 0xc8a094: lsl             w0, w3, #1
    // 0xc8a098: ldur            x16, [fp, #-8]
    // 0xc8a09c: stp             x0, x16, [SP, #0x18]
    // 0xc8a0a0: stp             xzr, xzr, [SP, #8]
    // 0xc8a0a4: str             xzr, [SP]
    // 0xc8a0a8: ldur            x0, [fp, #-8]
    // 0xc8a0ac: ClosureCall
    //     0xc8a0ac: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a0b0: ldur            x2, [x0, #0x1f]
    //     0xc8a0b4: blr             x2
    // 0xc8a0b8: ldur            x0, [fp, #-0x10]
    // 0xc8a0bc: sub             x2, x0, #1
    // 0xc8a0c0: ldur            x1, [fp, #-0x18]
    // 0xc8a0c4: b               #0xc8a06c
    // 0xc8a0c8: r0 = Null
    //     0xc8a0c8: mov             x0, NULL
    // 0xc8a0cc: LeaveFrame
    //     0xc8a0cc: mov             SP, fp
    //     0xc8a0d0: ldp             fp, lr, [SP], #0x10
    // 0xc8a0d4: ret
    //     0xc8a0d4: ret             
    // 0xc8a0d8: cmp             x1, #2
    // 0xc8a0dc: b.ne            #0xc8a150
    // 0xc8a0e0: mov             x1, x2
    // 0xc8a0e4: r0 = readByte()
    //     0xc8a0e4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a0e8: mov             x1, x0
    // 0xc8a0ec: stur            x1, [fp, #-0x18]
    // 0xc8a0f0: r2 = 6
    //     0xc8a0f0: movz            x2, #0x6
    // 0xc8a0f4: stur            x2, [fp, #-0x10]
    // 0xc8a0f8: CheckStackOverflow
    //     0xc8a0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a0fc: cmp             SP, x16
    //     0xc8a100: b.ls            #0xc8ac40
    // 0xc8a104: tbnz            x2, #0x3f, #0xc8a230
    // 0xc8a108: cmp             x2, #0x3f
    // 0xc8a10c: b.hi            #0xc8ac48
    // 0xc8a110: asr             x0, x1, x2
    // 0xc8a114: ubfx            x0, x0, #0, #0x20
    // 0xc8a118: and             w3, w0, #2
    // 0xc8a11c: lsl             w0, w3, #1
    // 0xc8a120: ldur            x16, [fp, #-8]
    // 0xc8a124: stp             x0, x16, [SP, #0x18]
    // 0xc8a128: stp             xzr, xzr, [SP, #8]
    // 0xc8a12c: str             xzr, [SP]
    // 0xc8a130: ldur            x0, [fp, #-8]
    // 0xc8a134: ClosureCall
    //     0xc8a134: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a138: ldur            x2, [x0, #0x1f]
    //     0xc8a13c: blr             x2
    // 0xc8a140: ldur            x0, [fp, #-0x10]
    // 0xc8a144: sub             x2, x0, #2
    // 0xc8a148: ldur            x1, [fp, #-0x18]
    // 0xc8a14c: b               #0xc8a0f4
    // 0xc8a150: cmp             x1, #4
    // 0xc8a154: b.ne            #0xc8a1d8
    // 0xc8a158: ldur            x1, [fp, #-0x28]
    // 0xc8a15c: r0 = readByte()
    //     0xc8a15c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a160: mov             x1, x0
    // 0xc8a164: stur            x1, [fp, #-0x10]
    // 0xc8a168: asr             x0, x1, #4
    // 0xc8a16c: ubfx            x0, x0, #0, #0x20
    // 0xc8a170: and             w2, w0, #0xf
    // 0xc8a174: lsl             w0, w2, #1
    // 0xc8a178: ldur            x16, [fp, #-8]
    // 0xc8a17c: stp             x0, x16, [SP, #0x18]
    // 0xc8a180: stp             xzr, xzr, [SP, #8]
    // 0xc8a184: str             xzr, [SP]
    // 0xc8a188: ldur            x0, [fp, #-8]
    // 0xc8a18c: ClosureCall
    //     0xc8a18c: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a190: ldur            x2, [x0, #0x1f]
    //     0xc8a194: blr             x2
    // 0xc8a198: ldur            x0, [fp, #-0x10]
    // 0xc8a19c: ubfx            x0, x0, #0, #0x20
    // 0xc8a1a0: and             w1, w0, #0xf
    // 0xc8a1a4: lsl             w0, w1, #1
    // 0xc8a1a8: ldur            x16, [fp, #-8]
    // 0xc8a1ac: stp             x0, x16, [SP, #0x18]
    // 0xc8a1b0: stp             xzr, xzr, [SP, #8]
    // 0xc8a1b4: str             xzr, [SP]
    // 0xc8a1b8: ldur            x0, [fp, #-8]
    // 0xc8a1bc: ClosureCall
    //     0xc8a1bc: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a1c0: ldur            x2, [x0, #0x1f]
    //     0xc8a1c4: blr             x2
    // 0xc8a1c8: r0 = Null
    //     0xc8a1c8: mov             x0, NULL
    // 0xc8a1cc: LeaveFrame
    //     0xc8a1cc: mov             SP, fp
    //     0xc8a1d0: ldp             fp, lr, [SP], #0x10
    // 0xc8a1d4: ret
    //     0xc8a1d4: ret             
    // 0xc8a1d8: cmp             x1, #8
    // 0xc8a1dc: b.ne            #0xc8a230
    // 0xc8a1e0: ldur            x1, [fp, #-0x28]
    // 0xc8a1e4: r0 = readByte()
    //     0xc8a1e4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a1e8: mov             x2, x0
    // 0xc8a1ec: r0 = BoxInt64Instr(r2)
    //     0xc8a1ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc8a1f0: cmp             x2, x0, asr #1
    //     0xc8a1f4: b.eq            #0xc8a200
    //     0xc8a1f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a1fc: stur            x2, [x0, #7]
    // 0xc8a200: ldur            x16, [fp, #-8]
    // 0xc8a204: stp             x0, x16, [SP, #0x18]
    // 0xc8a208: stp             xzr, xzr, [SP, #8]
    // 0xc8a20c: str             xzr, [SP]
    // 0xc8a210: ldur            x0, [fp, #-8]
    // 0xc8a214: ClosureCall
    //     0xc8a214: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a218: ldur            x2, [x0, #0x1f]
    //     0xc8a21c: blr             x2
    // 0xc8a220: r0 = Null
    //     0xc8a220: mov             x0, NULL
    // 0xc8a224: LeaveFrame
    //     0xc8a224: mov             SP, fp
    //     0xc8a228: ldp             fp, lr, [SP], #0x10
    // 0xc8a22c: ret
    //     0xc8a22c: ret             
    // 0xc8a230: ldur            x0, [fp, #-0x20]
    // 0xc8a234: LoadField: r3 = r0->field_33
    //     0xc8a234: ldur            w3, [x0, #0x33]
    // 0xc8a238: DecompressPointer r3
    //     0xc8a238: add             x3, x3, HEAP, lsl #32
    // 0xc8a23c: stur            x3, [fp, #-0x60]
    // 0xc8a240: r16 = Instance_BmpCompression
    //     0xc8a240: add             x16, PP, #0x29, lsl #12  ; [pp+0x29670] Obj!BmpCompression@dcf0d1
    //     0xc8a244: ldr             x16, [x16, #0x670]
    // 0xc8a248: cmp             w3, w16
    // 0xc8a24c: b.ne            #0xc8a5f4
    // 0xc8a250: LoadField: r1 = r0->field_2b
    //     0xc8a250: ldur            x1, [x0, #0x2b]
    // 0xc8a254: cmp             x1, #0x20
    // 0xc8a258: b.ne            #0xc8a5f4
    // 0xc8a25c: ldur            x1, [fp, #-0x28]
    // 0xc8a260: r0 = readUint32()
    //     0xc8a260: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8a264: mov             x3, x0
    // 0xc8a268: ldur            x2, [fp, #-0x20]
    // 0xc8a26c: stur            x3, [fp, #-0x10]
    // 0xc8a270: LoadField: r0 = r2->field_3f
    //     0xc8a270: ldur            w0, [x2, #0x3f]
    // 0xc8a274: DecompressPointer r0
    //     0xc8a274: add             x0, x0, HEAP, lsl #32
    // 0xc8a278: r16 = Sentinel
    //     0xc8a278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a27c: cmp             w0, w16
    // 0xc8a280: b.eq            #0xc8ac70
    // 0xc8a284: r1 = LoadInt32Instr(r0)
    //     0xc8a284: sbfx            x1, x0, #1, #0x1f
    //     0xc8a288: tbz             w0, #0, #0xc8a290
    //     0xc8a28c: ldur            x1, [x0, #7]
    // 0xc8a290: and             x0, x3, x1
    // 0xc8a294: LoadField: r1 = r2->field_53
    //     0xc8a294: ldur            w1, [x2, #0x53]
    // 0xc8a298: DecompressPointer r1
    //     0xc8a298: add             x1, x1, HEAP, lsl #32
    // 0xc8a29c: r16 = Sentinel
    //     0xc8a29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a2a0: cmp             w1, w16
    // 0xc8a2a4: b.eq            #0xc8ac7c
    // 0xc8a2a8: r4 = LoadInt32Instr(r1)
    //     0xc8a2a8: sbfx            x4, x1, #1, #0x1f
    //     0xc8a2ac: tbz             w1, #0, #0xc8a2b4
    //     0xc8a2b0: ldur            x4, [x1, #7]
    // 0xc8a2b4: cmp             x4, #0x3f
    // 0xc8a2b8: b.hi            #0xc8ac88
    // 0xc8a2bc: asr             x5, x0, x4
    // 0xc8a2c0: LoadField: r4 = r2->field_57
    //     0xc8a2c0: ldur            w4, [x2, #0x57]
    // 0xc8a2c4: DecompressPointer r4
    //     0xc8a2c4: add             x4, x4, HEAP, lsl #32
    // 0xc8a2c8: r16 = Sentinel
    //     0xc8a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a2cc: cmp             w4, w16
    // 0xc8a2d0: b.eq            #0xc8acb4
    // 0xc8a2d4: r0 = BoxInt64Instr(r5)
    //     0xc8a2d4: sbfiz           x0, x5, #1, #0x1f
    //     0xc8a2d8: cmp             x5, x0, asr #1
    //     0xc8a2dc: b.eq            #0xc8a2e8
    //     0xc8a2e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a2e4: stur            x5, [x0, #7]
    // 0xc8a2e8: stp             x4, x0, [SP]
    // 0xc8a2ec: r0 = *()
    //     0xc8a2ec: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a2f0: r1 = 60
    //     0xc8a2f0: movz            x1, #0x3c
    // 0xc8a2f4: branchIfSmi(r0, 0xc8a300)
    //     0xc8a2f4: tbz             w0, #0, #0xc8a300
    // 0xc8a2f8: r1 = LoadClassIdInstr(r0)
    //     0xc8a2f8: ldur            x1, [x0, #-1]
    //     0xc8a2fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a300: str             x0, [SP]
    // 0xc8a304: mov             x0, x1
    // 0xc8a308: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8a308: sub             lr, x0, #1, lsl #12
    //     0xc8a30c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a310: blr             lr
    // 0xc8a314: mov             x3, x0
    // 0xc8a318: ldur            x2, [fp, #-0x20]
    // 0xc8a31c: stur            x3, [fp, #-0x30]
    // 0xc8a320: LoadField: r0 = r2->field_43
    //     0xc8a320: ldur            w0, [x2, #0x43]
    // 0xc8a324: DecompressPointer r0
    //     0xc8a324: add             x0, x0, HEAP, lsl #32
    // 0xc8a328: r16 = Sentinel
    //     0xc8a328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a32c: cmp             w0, w16
    // 0xc8a330: b.eq            #0xc8acc0
    // 0xc8a334: r1 = LoadInt32Instr(r0)
    //     0xc8a334: sbfx            x1, x0, #1, #0x1f
    //     0xc8a338: tbz             w0, #0, #0xc8a340
    //     0xc8a33c: ldur            x1, [x0, #7]
    // 0xc8a340: ldur            x4, [fp, #-0x10]
    // 0xc8a344: and             x0, x4, x1
    // 0xc8a348: LoadField: r1 = r2->field_5b
    //     0xc8a348: ldur            w1, [x2, #0x5b]
    // 0xc8a34c: DecompressPointer r1
    //     0xc8a34c: add             x1, x1, HEAP, lsl #32
    // 0xc8a350: r16 = Sentinel
    //     0xc8a350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a354: cmp             w1, w16
    // 0xc8a358: b.eq            #0xc8accc
    // 0xc8a35c: r5 = LoadInt32Instr(r1)
    //     0xc8a35c: sbfx            x5, x1, #1, #0x1f
    //     0xc8a360: tbz             w1, #0, #0xc8a368
    //     0xc8a364: ldur            x5, [x1, #7]
    // 0xc8a368: cmp             x5, #0x3f
    // 0xc8a36c: b.hi            #0xc8acd8
    // 0xc8a370: asr             x6, x0, x5
    // 0xc8a374: LoadField: r5 = r2->field_5f
    //     0xc8a374: ldur            w5, [x2, #0x5f]
    // 0xc8a378: DecompressPointer r5
    //     0xc8a378: add             x5, x5, HEAP, lsl #32
    // 0xc8a37c: r16 = Sentinel
    //     0xc8a37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a380: cmp             w5, w16
    // 0xc8a384: b.eq            #0xc8ad08
    // 0xc8a388: r0 = BoxInt64Instr(r6)
    //     0xc8a388: sbfiz           x0, x6, #1, #0x1f
    //     0xc8a38c: cmp             x6, x0, asr #1
    //     0xc8a390: b.eq            #0xc8a39c
    //     0xc8a394: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a398: stur            x6, [x0, #7]
    // 0xc8a39c: stp             x5, x0, [SP]
    // 0xc8a3a0: r0 = *()
    //     0xc8a3a0: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a3a4: r1 = 60
    //     0xc8a3a4: movz            x1, #0x3c
    // 0xc8a3a8: branchIfSmi(r0, 0xc8a3b4)
    //     0xc8a3a8: tbz             w0, #0, #0xc8a3b4
    // 0xc8a3ac: r1 = LoadClassIdInstr(r0)
    //     0xc8a3ac: ldur            x1, [x0, #-1]
    //     0xc8a3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a3b4: str             x0, [SP]
    // 0xc8a3b8: mov             x0, x1
    // 0xc8a3bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8a3bc: sub             lr, x0, #1, lsl #12
    //     0xc8a3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a3c4: blr             lr
    // 0xc8a3c8: mov             x3, x0
    // 0xc8a3cc: ldur            x2, [fp, #-0x20]
    // 0xc8a3d0: stur            x3, [fp, #-0x38]
    // 0xc8a3d4: LoadField: r0 = r2->field_47
    //     0xc8a3d4: ldur            w0, [x2, #0x47]
    // 0xc8a3d8: DecompressPointer r0
    //     0xc8a3d8: add             x0, x0, HEAP, lsl #32
    // 0xc8a3dc: r16 = Sentinel
    //     0xc8a3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a3e0: cmp             w0, w16
    // 0xc8a3e4: b.eq            #0xc8ad14
    // 0xc8a3e8: r1 = LoadInt32Instr(r0)
    //     0xc8a3e8: sbfx            x1, x0, #1, #0x1f
    //     0xc8a3ec: tbz             w0, #0, #0xc8a3f4
    //     0xc8a3f0: ldur            x1, [x0, #7]
    // 0xc8a3f4: ldur            x4, [fp, #-0x10]
    // 0xc8a3f8: and             x0, x4, x1
    // 0xc8a3fc: LoadField: r1 = r2->field_63
    //     0xc8a3fc: ldur            w1, [x2, #0x63]
    // 0xc8a400: DecompressPointer r1
    //     0xc8a400: add             x1, x1, HEAP, lsl #32
    // 0xc8a404: r16 = Sentinel
    //     0xc8a404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a408: cmp             w1, w16
    // 0xc8a40c: b.eq            #0xc8ad20
    // 0xc8a410: r5 = LoadInt32Instr(r1)
    //     0xc8a410: sbfx            x5, x1, #1, #0x1f
    //     0xc8a414: tbz             w1, #0, #0xc8a41c
    //     0xc8a418: ldur            x5, [x1, #7]
    // 0xc8a41c: cmp             x5, #0x3f
    // 0xc8a420: b.hi            #0xc8ad2c
    // 0xc8a424: asr             x6, x0, x5
    // 0xc8a428: LoadField: r5 = r2->field_67
    //     0xc8a428: ldur            w5, [x2, #0x67]
    // 0xc8a42c: DecompressPointer r5
    //     0xc8a42c: add             x5, x5, HEAP, lsl #32
    // 0xc8a430: r16 = Sentinel
    //     0xc8a430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a434: cmp             w5, w16
    // 0xc8a438: b.eq            #0xc8ad5c
    // 0xc8a43c: r0 = BoxInt64Instr(r6)
    //     0xc8a43c: sbfiz           x0, x6, #1, #0x1f
    //     0xc8a440: cmp             x6, x0, asr #1
    //     0xc8a444: b.eq            #0xc8a450
    //     0xc8a448: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a44c: stur            x6, [x0, #7]
    // 0xc8a450: stp             x5, x0, [SP]
    // 0xc8a454: r0 = *()
    //     0xc8a454: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a458: r1 = 60
    //     0xc8a458: movz            x1, #0x3c
    // 0xc8a45c: branchIfSmi(r0, 0xc8a468)
    //     0xc8a45c: tbz             w0, #0, #0xc8a468
    // 0xc8a460: r1 = LoadClassIdInstr(r0)
    //     0xc8a460: ldur            x1, [x0, #-1]
    //     0xc8a464: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a468: str             x0, [SP]
    // 0xc8a46c: mov             x0, x1
    // 0xc8a470: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8a470: sub             lr, x0, #1, lsl #12
    //     0xc8a474: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a478: blr             lr
    // 0xc8a47c: mov             x2, x0
    // 0xc8a480: ldur            x0, [fp, #-0x20]
    // 0xc8a484: stur            x2, [fp, #-0x40]
    // 0xc8a488: r1 = LoadClassIdInstr(r0)
    //     0xc8a488: ldur            x1, [x0, #-1]
    //     0xc8a48c: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a490: cmp             x1, #0x7b7
    // 0xc8a494: b.ne            #0xc8a4c8
    // 0xc8a498: LoadField: r1 = r0->field_1b
    //     0xc8a498: ldur            x1, [x0, #0x1b]
    // 0xc8a49c: cmp             x1, #0x28
    // 0xc8a4a0: b.eq            #0xc8a4e0
    // 0xc8a4a4: cmp             x1, #0x7c
    // 0xc8a4a8: b.ne            #0xc8a4ec
    // 0xc8a4ac: LoadField: r1 = r0->field_4b
    //     0xc8a4ac: ldur            w1, [x0, #0x4b]
    // 0xc8a4b0: DecompressPointer r1
    //     0xc8a4b0: add             x1, x1, HEAP, lsl #32
    // 0xc8a4b4: r16 = Sentinel
    //     0xc8a4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a4b8: cmp             w1, w16
    // 0xc8a4bc: b.eq            #0xc8ad68
    // 0xc8a4c0: cbnz            w1, #0xc8a4ec
    // 0xc8a4c4: b               #0xc8a4e0
    // 0xc8a4c8: LoadField: r1 = r0->field_1b
    //     0xc8a4c8: ldur            x1, [x0, #0x1b]
    // 0xc8a4cc: cmp             x1, #0x28
    // 0xc8a4d0: b.eq            #0xc8a4e8
    // 0xc8a4d4: mov             x1, x0
    // 0xc8a4d8: r0 = ignoreAlphaChannel()
    //     0xc8a4d8: bl              #0xcde358  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xc8a4dc: tbnz            w0, #4, #0xc8a4e8
    // 0xc8a4e0: r2 = 255
    //     0xc8a4e0: movz            x2, #0xff
    // 0xc8a4e4: b               #0xc8a5a4
    // 0xc8a4e8: ldur            x0, [fp, #-0x20]
    // 0xc8a4ec: ldur            x1, [fp, #-0x10]
    // 0xc8a4f0: LoadField: r2 = r0->field_4b
    //     0xc8a4f0: ldur            w2, [x0, #0x4b]
    // 0xc8a4f4: DecompressPointer r2
    //     0xc8a4f4: add             x2, x2, HEAP, lsl #32
    // 0xc8a4f8: r16 = Sentinel
    //     0xc8a4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a4fc: cmp             w2, w16
    // 0xc8a500: b.eq            #0xc8ad74
    // 0xc8a504: r3 = LoadInt32Instr(r2)
    //     0xc8a504: sbfx            x3, x2, #1, #0x1f
    //     0xc8a508: tbz             w2, #0, #0xc8a510
    //     0xc8a50c: ldur            x3, [x2, #7]
    // 0xc8a510: and             x2, x1, x3
    // 0xc8a514: LoadField: r1 = r0->field_6b
    //     0xc8a514: ldur            w1, [x0, #0x6b]
    // 0xc8a518: DecompressPointer r1
    //     0xc8a518: add             x1, x1, HEAP, lsl #32
    // 0xc8a51c: r16 = Sentinel
    //     0xc8a51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a520: cmp             w1, w16
    // 0xc8a524: b.eq            #0xc8ad80
    // 0xc8a528: r3 = LoadInt32Instr(r1)
    //     0xc8a528: sbfx            x3, x1, #1, #0x1f
    //     0xc8a52c: tbz             w1, #0, #0xc8a534
    //     0xc8a530: ldur            x3, [x1, #7]
    // 0xc8a534: cmp             x3, #0x3f
    // 0xc8a538: b.hi            #0xc8ad8c
    // 0xc8a53c: asr             x4, x2, x3
    // 0xc8a540: LoadField: r2 = r0->field_6f
    //     0xc8a540: ldur            w2, [x0, #0x6f]
    // 0xc8a544: DecompressPointer r2
    //     0xc8a544: add             x2, x2, HEAP, lsl #32
    // 0xc8a548: r16 = Sentinel
    //     0xc8a548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a54c: cmp             w2, w16
    // 0xc8a550: b.eq            #0xc8adb8
    // 0xc8a554: r0 = BoxInt64Instr(r4)
    //     0xc8a554: sbfiz           x0, x4, #1, #0x1f
    //     0xc8a558: cmp             x4, x0, asr #1
    //     0xc8a55c: b.eq            #0xc8a568
    //     0xc8a560: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a564: stur            x4, [x0, #7]
    // 0xc8a568: stp             x2, x0, [SP]
    // 0xc8a56c: r0 = *()
    //     0xc8a56c: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a570: r1 = 60
    //     0xc8a570: movz            x1, #0x3c
    // 0xc8a574: branchIfSmi(r0, 0xc8a580)
    //     0xc8a574: tbz             w0, #0, #0xc8a580
    // 0xc8a578: r1 = LoadClassIdInstr(r0)
    //     0xc8a578: ldur            x1, [x0, #-1]
    //     0xc8a57c: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a580: str             x0, [SP]
    // 0xc8a584: mov             x0, x1
    // 0xc8a588: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8a588: sub             lr, x0, #1, lsl #12
    //     0xc8a58c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a590: blr             lr
    // 0xc8a594: r1 = LoadInt32Instr(r0)
    //     0xc8a594: sbfx            x1, x0, #1, #0x1f
    //     0xc8a598: tbz             w0, #0, #0xc8a5a0
    //     0xc8a59c: ldur            x1, [x0, #7]
    // 0xc8a5a0: mov             x2, x1
    // 0xc8a5a4: r0 = BoxInt64Instr(r2)
    //     0xc8a5a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc8a5a8: cmp             x2, x0, asr #1
    //     0xc8a5ac: b.eq            #0xc8a5b8
    //     0xc8a5b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a5b4: stur            x2, [x0, #7]
    // 0xc8a5b8: ldur            x16, [fp, #-8]
    // 0xc8a5bc: ldur            lr, [fp, #-0x30]
    // 0xc8a5c0: stp             lr, x16, [SP, #0x18]
    // 0xc8a5c4: ldur            x16, [fp, #-0x38]
    // 0xc8a5c8: ldur            lr, [fp, #-0x40]
    // 0xc8a5cc: stp             lr, x16, [SP, #8]
    // 0xc8a5d0: str             x0, [SP]
    // 0xc8a5d4: ldur            x0, [fp, #-8]
    // 0xc8a5d8: ClosureCall
    //     0xc8a5d8: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a5dc: ldur            x2, [x0, #0x1f]
    //     0xc8a5e0: blr             x2
    // 0xc8a5e4: r0 = Null
    //     0xc8a5e4: mov             x0, NULL
    // 0xc8a5e8: LeaveFrame
    //     0xc8a5e8: mov             SP, fp
    //     0xc8a5ec: ldp             fp, lr, [SP], #0x10
    // 0xc8a5f0: ret
    //     0xc8a5f0: ret             
    // 0xc8a5f4: LoadField: r4 = r0->field_2b
    //     0xc8a5f4: ldur            x4, [x0, #0x2b]
    // 0xc8a5f8: stur            x4, [fp, #-0x58]
    // 0xc8a5fc: cmp             x4, #0x20
    // 0xc8a600: b.ne            #0xc8a748
    // 0xc8a604: r16 = Instance_BmpCompression
    //     0xc8a604: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea98] Obj!BmpCompression@dcf251
    //     0xc8a608: ldr             x16, [x16, #0xa98]
    // 0xc8a60c: cmp             w3, w16
    // 0xc8a610: b.ne            #0xc8a748
    // 0xc8a614: ldur            x1, [fp, #-0x28]
    // 0xc8a618: r0 = readByte()
    //     0xc8a618: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a61c: ldur            x1, [fp, #-0x28]
    // 0xc8a620: stur            x0, [fp, #-0x10]
    // 0xc8a624: r0 = readByte()
    //     0xc8a624: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a628: ldur            x1, [fp, #-0x28]
    // 0xc8a62c: stur            x0, [fp, #-0x18]
    // 0xc8a630: r0 = readByte()
    //     0xc8a630: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a634: ldur            x1, [fp, #-0x28]
    // 0xc8a638: stur            x0, [fp, #-0x48]
    // 0xc8a63c: r0 = readByte()
    //     0xc8a63c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a640: mov             x2, x0
    // 0xc8a644: ldur            x0, [fp, #-0x20]
    // 0xc8a648: stur            x2, [fp, #-0x50]
    // 0xc8a64c: r1 = LoadClassIdInstr(r0)
    //     0xc8a64c: ldur            x1, [x0, #-1]
    //     0xc8a650: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a654: cmp             x1, #0x7b7
    // 0xc8a658: b.ne            #0xc8a68c
    // 0xc8a65c: LoadField: r1 = r0->field_1b
    //     0xc8a65c: ldur            x1, [x0, #0x1b]
    // 0xc8a660: cmp             x1, #0x28
    // 0xc8a664: b.eq            #0xc8a6a4
    // 0xc8a668: cmp             x1, #0x7c
    // 0xc8a66c: b.ne            #0xc8a6ac
    // 0xc8a670: LoadField: r1 = r0->field_4b
    //     0xc8a670: ldur            w1, [x0, #0x4b]
    // 0xc8a674: DecompressPointer r1
    //     0xc8a674: add             x1, x1, HEAP, lsl #32
    // 0xc8a678: r16 = Sentinel
    //     0xc8a678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a67c: cmp             w1, w16
    // 0xc8a680: b.eq            #0xc8adc4
    // 0xc8a684: cbnz            w1, #0xc8a6ac
    // 0xc8a688: b               #0xc8a6a4
    // 0xc8a68c: LoadField: r1 = r0->field_1b
    //     0xc8a68c: ldur            x1, [x0, #0x1b]
    // 0xc8a690: cmp             x1, #0x28
    // 0xc8a694: b.eq            #0xc8a6ac
    // 0xc8a698: mov             x1, x0
    // 0xc8a69c: r0 = ignoreAlphaChannel()
    //     0xc8a69c: bl              #0xcde358  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xc8a6a0: tbnz            w0, #4, #0xc8a6ac
    // 0xc8a6a4: r5 = 255
    //     0xc8a6a4: movz            x5, #0xff
    // 0xc8a6a8: b               #0xc8a6b0
    // 0xc8a6ac: ldur            x5, [fp, #-0x50]
    // 0xc8a6b0: ldur            x4, [fp, #-0x10]
    // 0xc8a6b4: ldur            x3, [fp, #-0x18]
    // 0xc8a6b8: ldur            x2, [fp, #-0x48]
    // 0xc8a6bc: r0 = BoxInt64Instr(r4)
    //     0xc8a6bc: sbfiz           x0, x4, #1, #0x1f
    //     0xc8a6c0: cmp             x4, x0, asr #1
    //     0xc8a6c4: b.eq            #0xc8a6d0
    //     0xc8a6c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a6cc: stur            x4, [x0, #7]
    // 0xc8a6d0: mov             x4, x0
    // 0xc8a6d4: r0 = BoxInt64Instr(r3)
    //     0xc8a6d4: sbfiz           x0, x3, #1, #0x1f
    //     0xc8a6d8: cmp             x3, x0, asr #1
    //     0xc8a6dc: b.eq            #0xc8a6e8
    //     0xc8a6e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a6e4: stur            x3, [x0, #7]
    // 0xc8a6e8: mov             x3, x0
    // 0xc8a6ec: r0 = BoxInt64Instr(r2)
    //     0xc8a6ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc8a6f0: cmp             x2, x0, asr #1
    //     0xc8a6f4: b.eq            #0xc8a700
    //     0xc8a6f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a6fc: stur            x2, [x0, #7]
    // 0xc8a700: mov             x2, x0
    // 0xc8a704: r0 = BoxInt64Instr(r5)
    //     0xc8a704: sbfiz           x0, x5, #1, #0x1f
    //     0xc8a708: cmp             x5, x0, asr #1
    //     0xc8a70c: b.eq            #0xc8a718
    //     0xc8a710: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a714: stur            x5, [x0, #7]
    // 0xc8a718: ldur            x16, [fp, #-8]
    // 0xc8a71c: stp             x2, x16, [SP, #0x18]
    // 0xc8a720: stp             x4, x3, [SP, #8]
    // 0xc8a724: str             x0, [SP]
    // 0xc8a728: ldur            x0, [fp, #-8]
    // 0xc8a72c: ClosureCall
    //     0xc8a72c: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a730: ldur            x2, [x0, #0x1f]
    //     0xc8a734: blr             x2
    // 0xc8a738: r0 = Null
    //     0xc8a738: mov             x0, NULL
    // 0xc8a73c: LeaveFrame
    //     0xc8a73c: mov             SP, fp
    //     0xc8a740: ldp             fp, lr, [SP], #0x10
    // 0xc8a744: ret
    //     0xc8a744: ret             
    // 0xc8a748: cmp             x4, #0x18
    // 0xc8a74c: b.ne            #0xc8a7f4
    // 0xc8a750: ldur            x1, [fp, #-0x28]
    // 0xc8a754: r0 = readByte()
    //     0xc8a754: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a758: ldur            x1, [fp, #-0x28]
    // 0xc8a75c: stur            x0, [fp, #-0x10]
    // 0xc8a760: r0 = readByte()
    //     0xc8a760: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a764: ldur            x1, [fp, #-0x28]
    // 0xc8a768: stur            x0, [fp, #-0x18]
    // 0xc8a76c: r0 = readByte()
    //     0xc8a76c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8a770: mov             x3, x0
    // 0xc8a774: ldur            x2, [fp, #-0x10]
    // 0xc8a778: r0 = BoxInt64Instr(r2)
    //     0xc8a778: sbfiz           x0, x2, #1, #0x1f
    //     0xc8a77c: cmp             x2, x0, asr #1
    //     0xc8a780: b.eq            #0xc8a78c
    //     0xc8a784: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a788: stur            x2, [x0, #7]
    // 0xc8a78c: mov             x4, x0
    // 0xc8a790: ldur            x2, [fp, #-0x18]
    // 0xc8a794: r0 = BoxInt64Instr(r2)
    //     0xc8a794: sbfiz           x0, x2, #1, #0x1f
    //     0xc8a798: cmp             x2, x0, asr #1
    //     0xc8a79c: b.eq            #0xc8a7a8
    //     0xc8a7a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a7a4: stur            x2, [x0, #7]
    // 0xc8a7a8: mov             x2, x0
    // 0xc8a7ac: r0 = BoxInt64Instr(r3)
    //     0xc8a7ac: sbfiz           x0, x3, #1, #0x1f
    //     0xc8a7b0: cmp             x3, x0, asr #1
    //     0xc8a7b4: b.eq            #0xc8a7c0
    //     0xc8a7b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a7bc: stur            x3, [x0, #7]
    // 0xc8a7c0: ldur            x16, [fp, #-8]
    // 0xc8a7c4: stp             x0, x16, [SP, #0x18]
    // 0xc8a7c8: stp             x4, x2, [SP, #8]
    // 0xc8a7cc: r16 = 510
    //     0xc8a7cc: movz            x16, #0x1fe
    // 0xc8a7d0: str             x16, [SP]
    // 0xc8a7d4: ldur            x0, [fp, #-8]
    // 0xc8a7d8: ClosureCall
    //     0xc8a7d8: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8a7dc: ldur            x2, [x0, #0x1f]
    //     0xc8a7e0: blr             x2
    // 0xc8a7e4: r0 = Null
    //     0xc8a7e4: mov             x0, NULL
    // 0xc8a7e8: LeaveFrame
    //     0xc8a7e8: mov             SP, fp
    //     0xc8a7ec: ldp             fp, lr, [SP], #0x10
    // 0xc8a7f0: ret
    //     0xc8a7f0: ret             
    // 0xc8a7f4: cmp             x4, #0x10
    // 0xc8a7f8: b.ne            #0xc8ab88
    // 0xc8a7fc: ldur            x1, [fp, #-0x28]
    // 0xc8a800: r0 = readUint16()
    //     0xc8a800: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc8a804: mov             x3, x0
    // 0xc8a808: ldur            x2, [fp, #-0x20]
    // 0xc8a80c: stur            x3, [fp, #-0x10]
    // 0xc8a810: LoadField: r0 = r2->field_3f
    //     0xc8a810: ldur            w0, [x2, #0x3f]
    // 0xc8a814: DecompressPointer r0
    //     0xc8a814: add             x0, x0, HEAP, lsl #32
    // 0xc8a818: r16 = Sentinel
    //     0xc8a818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a81c: cmp             w0, w16
    // 0xc8a820: b.eq            #0xc8add0
    // 0xc8a824: r1 = LoadInt32Instr(r0)
    //     0xc8a824: sbfx            x1, x0, #1, #0x1f
    //     0xc8a828: tbz             w0, #0, #0xc8a830
    //     0xc8a82c: ldur            x1, [x0, #7]
    // 0xc8a830: and             x0, x3, x1
    // 0xc8a834: LoadField: r1 = r2->field_53
    //     0xc8a834: ldur            w1, [x2, #0x53]
    // 0xc8a838: DecompressPointer r1
    //     0xc8a838: add             x1, x1, HEAP, lsl #32
    // 0xc8a83c: r16 = Sentinel
    //     0xc8a83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a840: cmp             w1, w16
    // 0xc8a844: b.eq            #0xc8addc
    // 0xc8a848: r4 = LoadInt32Instr(r1)
    //     0xc8a848: sbfx            x4, x1, #1, #0x1f
    //     0xc8a84c: tbz             w1, #0, #0xc8a854
    //     0xc8a850: ldur            x4, [x1, #7]
    // 0xc8a854: cmp             x4, #0x3f
    // 0xc8a858: b.hi            #0xc8ade8
    // 0xc8a85c: asr             x5, x0, x4
    // 0xc8a860: LoadField: r4 = r2->field_57
    //     0xc8a860: ldur            w4, [x2, #0x57]
    // 0xc8a864: DecompressPointer r4
    //     0xc8a864: add             x4, x4, HEAP, lsl #32
    // 0xc8a868: r16 = Sentinel
    //     0xc8a868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a86c: cmp             w4, w16
    // 0xc8a870: b.eq            #0xc8ae14
    // 0xc8a874: r0 = BoxInt64Instr(r5)
    //     0xc8a874: sbfiz           x0, x5, #1, #0x1f
    //     0xc8a878: cmp             x5, x0, asr #1
    //     0xc8a87c: b.eq            #0xc8a888
    //     0xc8a880: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a884: stur            x5, [x0, #7]
    // 0xc8a888: stp             x4, x0, [SP]
    // 0xc8a88c: r0 = *()
    //     0xc8a88c: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a890: r1 = 60
    //     0xc8a890: movz            x1, #0x3c
    // 0xc8a894: branchIfSmi(r0, 0xc8a8a0)
    //     0xc8a894: tbz             w0, #0, #0xc8a8a0
    // 0xc8a898: r1 = LoadClassIdInstr(r0)
    //     0xc8a898: ldur            x1, [x0, #-1]
    //     0xc8a89c: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a8a0: str             x0, [SP]
    // 0xc8a8a4: mov             x0, x1
    // 0xc8a8a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8a8a8: sub             lr, x0, #1, lsl #12
    //     0xc8a8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a8b0: blr             lr
    // 0xc8a8b4: mov             x3, x0
    // 0xc8a8b8: ldur            x2, [fp, #-0x20]
    // 0xc8a8bc: stur            x3, [fp, #-0x28]
    // 0xc8a8c0: LoadField: r0 = r2->field_43
    //     0xc8a8c0: ldur            w0, [x2, #0x43]
    // 0xc8a8c4: DecompressPointer r0
    //     0xc8a8c4: add             x0, x0, HEAP, lsl #32
    // 0xc8a8c8: r16 = Sentinel
    //     0xc8a8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a8cc: cmp             w0, w16
    // 0xc8a8d0: b.eq            #0xc8ae20
    // 0xc8a8d4: r1 = LoadInt32Instr(r0)
    //     0xc8a8d4: sbfx            x1, x0, #1, #0x1f
    //     0xc8a8d8: tbz             w0, #0, #0xc8a8e0
    //     0xc8a8dc: ldur            x1, [x0, #7]
    // 0xc8a8e0: ldur            x4, [fp, #-0x10]
    // 0xc8a8e4: and             x0, x4, x1
    // 0xc8a8e8: LoadField: r1 = r2->field_5b
    //     0xc8a8e8: ldur            w1, [x2, #0x5b]
    // 0xc8a8ec: DecompressPointer r1
    //     0xc8a8ec: add             x1, x1, HEAP, lsl #32
    // 0xc8a8f0: r16 = Sentinel
    //     0xc8a8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a8f4: cmp             w1, w16
    // 0xc8a8f8: b.eq            #0xc8ae2c
    // 0xc8a8fc: r5 = LoadInt32Instr(r1)
    //     0xc8a8fc: sbfx            x5, x1, #1, #0x1f
    //     0xc8a900: tbz             w1, #0, #0xc8a908
    //     0xc8a904: ldur            x5, [x1, #7]
    // 0xc8a908: cmp             x5, #0x3f
    // 0xc8a90c: b.hi            #0xc8ae38
    // 0xc8a910: asr             x6, x0, x5
    // 0xc8a914: LoadField: r5 = r2->field_5f
    //     0xc8a914: ldur            w5, [x2, #0x5f]
    // 0xc8a918: DecompressPointer r5
    //     0xc8a918: add             x5, x5, HEAP, lsl #32
    // 0xc8a91c: r16 = Sentinel
    //     0xc8a91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a920: cmp             w5, w16
    // 0xc8a924: b.eq            #0xc8ae68
    // 0xc8a928: r0 = BoxInt64Instr(r6)
    //     0xc8a928: sbfiz           x0, x6, #1, #0x1f
    //     0xc8a92c: cmp             x6, x0, asr #1
    //     0xc8a930: b.eq            #0xc8a93c
    //     0xc8a934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a938: stur            x6, [x0, #7]
    // 0xc8a93c: stp             x5, x0, [SP]
    // 0xc8a940: r0 = *()
    //     0xc8a940: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a944: r1 = 60
    //     0xc8a944: movz            x1, #0x3c
    // 0xc8a948: branchIfSmi(r0, 0xc8a954)
    //     0xc8a948: tbz             w0, #0, #0xc8a954
    // 0xc8a94c: r1 = LoadClassIdInstr(r0)
    //     0xc8a94c: ldur            x1, [x0, #-1]
    //     0xc8a950: ubfx            x1, x1, #0xc, #0x14
    // 0xc8a954: str             x0, [SP]
    // 0xc8a958: mov             x0, x1
    // 0xc8a95c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8a95c: sub             lr, x0, #1, lsl #12
    //     0xc8a960: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a964: blr             lr
    // 0xc8a968: mov             x3, x0
    // 0xc8a96c: ldur            x2, [fp, #-0x20]
    // 0xc8a970: stur            x3, [fp, #-0x30]
    // 0xc8a974: LoadField: r0 = r2->field_47
    //     0xc8a974: ldur            w0, [x2, #0x47]
    // 0xc8a978: DecompressPointer r0
    //     0xc8a978: add             x0, x0, HEAP, lsl #32
    // 0xc8a97c: r16 = Sentinel
    //     0xc8a97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a980: cmp             w0, w16
    // 0xc8a984: b.eq            #0xc8ae74
    // 0xc8a988: r1 = LoadInt32Instr(r0)
    //     0xc8a988: sbfx            x1, x0, #1, #0x1f
    //     0xc8a98c: tbz             w0, #0, #0xc8a994
    //     0xc8a990: ldur            x1, [x0, #7]
    // 0xc8a994: ldur            x4, [fp, #-0x10]
    // 0xc8a998: and             x0, x4, x1
    // 0xc8a99c: LoadField: r1 = r2->field_63
    //     0xc8a99c: ldur            w1, [x2, #0x63]
    // 0xc8a9a0: DecompressPointer r1
    //     0xc8a9a0: add             x1, x1, HEAP, lsl #32
    // 0xc8a9a4: r16 = Sentinel
    //     0xc8a9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a9a8: cmp             w1, w16
    // 0xc8a9ac: b.eq            #0xc8ae80
    // 0xc8a9b0: r5 = LoadInt32Instr(r1)
    //     0xc8a9b0: sbfx            x5, x1, #1, #0x1f
    //     0xc8a9b4: tbz             w1, #0, #0xc8a9bc
    //     0xc8a9b8: ldur            x5, [x1, #7]
    // 0xc8a9bc: cmp             x5, #0x3f
    // 0xc8a9c0: b.hi            #0xc8ae8c
    // 0xc8a9c4: asr             x6, x0, x5
    // 0xc8a9c8: LoadField: r5 = r2->field_67
    //     0xc8a9c8: ldur            w5, [x2, #0x67]
    // 0xc8a9cc: DecompressPointer r5
    //     0xc8a9cc: add             x5, x5, HEAP, lsl #32
    // 0xc8a9d0: r16 = Sentinel
    //     0xc8a9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8a9d4: cmp             w5, w16
    // 0xc8a9d8: b.eq            #0xc8aebc
    // 0xc8a9dc: r0 = BoxInt64Instr(r6)
    //     0xc8a9dc: sbfiz           x0, x6, #1, #0x1f
    //     0xc8a9e0: cmp             x6, x0, asr #1
    //     0xc8a9e4: b.eq            #0xc8a9f0
    //     0xc8a9e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a9ec: stur            x6, [x0, #7]
    // 0xc8a9f0: stp             x5, x0, [SP]
    // 0xc8a9f4: r0 = *()
    //     0xc8a9f4: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8a9f8: r1 = 60
    //     0xc8a9f8: movz            x1, #0x3c
    // 0xc8a9fc: branchIfSmi(r0, 0xc8aa08)
    //     0xc8a9fc: tbz             w0, #0, #0xc8aa08
    // 0xc8aa00: r1 = LoadClassIdInstr(r0)
    //     0xc8aa00: ldur            x1, [x0, #-1]
    //     0xc8aa04: ubfx            x1, x1, #0xc, #0x14
    // 0xc8aa08: str             x0, [SP]
    // 0xc8aa0c: mov             x0, x1
    // 0xc8aa10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8aa10: sub             lr, x0, #1, lsl #12
    //     0xc8aa14: ldr             lr, [x21, lr, lsl #3]
    //     0xc8aa18: blr             lr
    // 0xc8aa1c: mov             x2, x0
    // 0xc8aa20: ldur            x0, [fp, #-0x20]
    // 0xc8aa24: stur            x2, [fp, #-0x38]
    // 0xc8aa28: r1 = LoadClassIdInstr(r0)
    //     0xc8aa28: ldur            x1, [x0, #-1]
    //     0xc8aa2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc8aa30: cmp             x1, #0x7b7
    // 0xc8aa34: b.ne            #0xc8aa68
    // 0xc8aa38: LoadField: r1 = r0->field_1b
    //     0xc8aa38: ldur            x1, [x0, #0x1b]
    // 0xc8aa3c: cmp             x1, #0x28
    // 0xc8aa40: b.eq            #0xc8aa74
    // 0xc8aa44: cmp             x1, #0x7c
    // 0xc8aa48: b.ne            #0xc8aa80
    // 0xc8aa4c: LoadField: r1 = r0->field_4b
    //     0xc8aa4c: ldur            w1, [x0, #0x4b]
    // 0xc8aa50: DecompressPointer r1
    //     0xc8aa50: add             x1, x1, HEAP, lsl #32
    // 0xc8aa54: r16 = Sentinel
    //     0xc8aa54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8aa58: cmp             w1, w16
    // 0xc8aa5c: b.eq            #0xc8aec8
    // 0xc8aa60: cbnz            w1, #0xc8aa80
    // 0xc8aa64: b               #0xc8aa74
    // 0xc8aa68: mov             x1, x0
    // 0xc8aa6c: r0 = ignoreAlphaChannel()
    //     0xc8aa6c: bl              #0xcde358  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xc8aa70: tbnz            w0, #4, #0xc8aa7c
    // 0xc8aa74: r2 = 255
    //     0xc8aa74: movz            x2, #0xff
    // 0xc8aa78: b               #0xc8ab38
    // 0xc8aa7c: ldur            x0, [fp, #-0x20]
    // 0xc8aa80: ldur            x1, [fp, #-0x10]
    // 0xc8aa84: LoadField: r2 = r0->field_4b
    //     0xc8aa84: ldur            w2, [x0, #0x4b]
    // 0xc8aa88: DecompressPointer r2
    //     0xc8aa88: add             x2, x2, HEAP, lsl #32
    // 0xc8aa8c: r16 = Sentinel
    //     0xc8aa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8aa90: cmp             w2, w16
    // 0xc8aa94: b.eq            #0xc8aed4
    // 0xc8aa98: r3 = LoadInt32Instr(r2)
    //     0xc8aa98: sbfx            x3, x2, #1, #0x1f
    //     0xc8aa9c: tbz             w2, #0, #0xc8aaa4
    //     0xc8aaa0: ldur            x3, [x2, #7]
    // 0xc8aaa4: and             x2, x1, x3
    // 0xc8aaa8: LoadField: r1 = r0->field_6b
    //     0xc8aaa8: ldur            w1, [x0, #0x6b]
    // 0xc8aaac: DecompressPointer r1
    //     0xc8aaac: add             x1, x1, HEAP, lsl #32
    // 0xc8aab0: r16 = Sentinel
    //     0xc8aab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8aab4: cmp             w1, w16
    // 0xc8aab8: b.eq            #0xc8aee0
    // 0xc8aabc: r3 = LoadInt32Instr(r1)
    //     0xc8aabc: sbfx            x3, x1, #1, #0x1f
    //     0xc8aac0: tbz             w1, #0, #0xc8aac8
    //     0xc8aac4: ldur            x3, [x1, #7]
    // 0xc8aac8: cmp             x3, #0x3f
    // 0xc8aacc: b.hi            #0xc8aeec
    // 0xc8aad0: asr             x4, x2, x3
    // 0xc8aad4: LoadField: r2 = r0->field_6f
    //     0xc8aad4: ldur            w2, [x0, #0x6f]
    // 0xc8aad8: DecompressPointer r2
    //     0xc8aad8: add             x2, x2, HEAP, lsl #32
    // 0xc8aadc: r16 = Sentinel
    //     0xc8aadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8aae0: cmp             w2, w16
    // 0xc8aae4: b.eq            #0xc8af18
    // 0xc8aae8: r0 = BoxInt64Instr(r4)
    //     0xc8aae8: sbfiz           x0, x4, #1, #0x1f
    //     0xc8aaec: cmp             x4, x0, asr #1
    //     0xc8aaf0: b.eq            #0xc8aafc
    //     0xc8aaf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8aaf8: stur            x4, [x0, #7]
    // 0xc8aafc: stp             x2, x0, [SP]
    // 0xc8ab00: r0 = *()
    //     0xc8ab00: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc8ab04: r1 = 60
    //     0xc8ab04: movz            x1, #0x3c
    // 0xc8ab08: branchIfSmi(r0, 0xc8ab14)
    //     0xc8ab08: tbz             w0, #0, #0xc8ab14
    // 0xc8ab0c: r1 = LoadClassIdInstr(r0)
    //     0xc8ab0c: ldur            x1, [x0, #-1]
    //     0xc8ab10: ubfx            x1, x1, #0xc, #0x14
    // 0xc8ab14: str             x0, [SP]
    // 0xc8ab18: mov             x0, x1
    // 0xc8ab1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8ab1c: sub             lr, x0, #1, lsl #12
    //     0xc8ab20: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ab24: blr             lr
    // 0xc8ab28: r1 = LoadInt32Instr(r0)
    //     0xc8ab28: sbfx            x1, x0, #1, #0x1f
    //     0xc8ab2c: tbz             w0, #0, #0xc8ab34
    //     0xc8ab30: ldur            x1, [x0, #7]
    // 0xc8ab34: mov             x2, x1
    // 0xc8ab38: r0 = BoxInt64Instr(r2)
    //     0xc8ab38: sbfiz           x0, x2, #1, #0x1f
    //     0xc8ab3c: cmp             x2, x0, asr #1
    //     0xc8ab40: b.eq            #0xc8ab4c
    //     0xc8ab44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ab48: stur            x2, [x0, #7]
    // 0xc8ab4c: ldur            x16, [fp, #-8]
    // 0xc8ab50: ldur            lr, [fp, #-0x28]
    // 0xc8ab54: stp             lr, x16, [SP, #0x18]
    // 0xc8ab58: ldur            x16, [fp, #-0x30]
    // 0xc8ab5c: ldur            lr, [fp, #-0x38]
    // 0xc8ab60: stp             lr, x16, [SP, #8]
    // 0xc8ab64: str             x0, [SP]
    // 0xc8ab68: ldur            x0, [fp, #-8]
    // 0xc8ab6c: ClosureCall
    //     0xc8ab6c: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8ab70: ldur            x2, [x0, #0x1f]
    //     0xc8ab74: blr             x2
    // 0xc8ab78: r0 = Null
    //     0xc8ab78: mov             x0, NULL
    // 0xc8ab7c: LeaveFrame
    //     0xc8ab7c: mov             SP, fp
    //     0xc8ab80: ldp             fp, lr, [SP], #0x10
    // 0xc8ab84: ret
    //     0xc8ab84: ret             
    // 0xc8ab88: r1 = Null
    //     0xc8ab88: mov             x1, NULL
    // 0xc8ab8c: r2 = 10
    //     0xc8ab8c: movz            x2, #0xa
    // 0xc8ab90: r0 = AllocateArray()
    //     0xc8ab90: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc8ab94: mov             x2, x0
    // 0xc8ab98: r16 = "Unsupported bitsPerPixel ("
    //     0xc8ab98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] "Unsupported bitsPerPixel ("
    //     0xc8ab9c: ldr             x16, [x16, #0xaa0]
    // 0xc8aba0: StoreField: r2->field_f = r16
    //     0xc8aba0: stur            w16, [x2, #0xf]
    // 0xc8aba4: ldur            x3, [fp, #-0x58]
    // 0xc8aba8: r0 = BoxInt64Instr(r3)
    //     0xc8aba8: sbfiz           x0, x3, #1, #0x1f
    //     0xc8abac: cmp             x3, x0, asr #1
    //     0xc8abb0: b.eq            #0xc8abbc
    //     0xc8abb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8abb8: stur            x3, [x0, #7]
    // 0xc8abbc: StoreField: r2->field_13 = r0
    //     0xc8abbc: stur            w0, [x2, #0x13]
    // 0xc8abc0: r16 = ") or compression ("
    //     0xc8abc0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] ") or compression ("
    //     0xc8abc4: ldr             x16, [x16, #0xaa8]
    // 0xc8abc8: ArrayStore: r2[0] = r16  ; List_4
    //     0xc8abc8: stur            w16, [x2, #0x17]
    // 0xc8abcc: ldur            x0, [fp, #-0x60]
    // 0xc8abd0: StoreField: r2->field_1b = r0
    //     0xc8abd0: stur            w0, [x2, #0x1b]
    // 0xc8abd4: r16 = ")."
    //     0xc8abd4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eab0] ")."
    //     0xc8abd8: ldr             x16, [x16, #0xab0]
    // 0xc8abdc: StoreField: r2->field_1f = r16
    //     0xc8abdc: stur            w16, [x2, #0x1f]
    // 0xc8abe0: str             x2, [SP]
    // 0xc8abe4: r0 = _interpolate()
    //     0xc8abe4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc8abe8: stur            x0, [fp, #-8]
    // 0xc8abec: r0 = ImageException()
    //     0xc8abec: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc8abf0: mov             x1, x0
    // 0xc8abf4: ldur            x0, [fp, #-8]
    // 0xc8abf8: StoreField: r1->field_7 = r0
    //     0xc8abf8: stur            w0, [x1, #7]
    // 0xc8abfc: mov             x0, x1
    // 0xc8ac00: r0 = Throw()
    //     0xc8ac00: bl              #0xd45764  ; ThrowStub
    // 0xc8ac04: brk             #0
    // 0xc8ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ac08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ac0c: b               #0xc8a03c
    // 0xc8ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ac10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ac14: b               #0xc8a07c
    // 0xc8ac18: tbnz            x2, #0x3f, #0xc8ac24
    // 0xc8ac1c: asr             x0, x1, #0x3f
    // 0xc8ac20: b               #0xc8a08c
    // 0xc8ac24: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc8ac28: stp             x1, x2, [SP, #-0x10]!
    // 0xc8ac2c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ac30: r4 = 0
    //     0xc8ac30: movz            x4, #0
    // 0xc8ac34: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ac38: blr             lr
    // 0xc8ac3c: brk             #0
    // 0xc8ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ac40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ac44: b               #0xc8a104
    // 0xc8ac48: tbnz            x2, #0x3f, #0xc8ac54
    // 0xc8ac4c: asr             x0, x1, #0x3f
    // 0xc8ac50: b               #0xc8a114
    // 0xc8ac54: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc8ac58: stp             x1, x2, [SP, #-0x10]!
    // 0xc8ac5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ac60: r4 = 0
    //     0xc8ac60: movz            x4, #0
    // 0xc8ac64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ac68: blr             lr
    // 0xc8ac6c: brk             #0
    // 0xc8ac70: r9 = redMask
    //     0xc8ac70: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eab8] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0xc8ac74: ldr             x9, [x9, #0xab8]
    // 0xc8ac78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ac78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ac7c: r9 = _redShift
    //     0xc8ac7c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eac0] Field <BmpInfo._redShift@1176417483>: late (offset: 0x54)
    //     0xc8ac80: ldr             x9, [x9, #0xac0]
    // 0xc8ac84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ac84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ac88: tbnz            x4, #0x3f, #0xc8ac94
    // 0xc8ac8c: asr             x5, x0, #0x3f
    // 0xc8ac90: b               #0xc8a2c0
    // 0xc8ac94: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc8ac98: stp             x3, x4, [SP, #-0x10]!
    // 0xc8ac9c: stp             x0, x2, [SP, #-0x10]!
    // 0xc8aca0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8aca4: r4 = 0
    //     0xc8aca4: movz            x4, #0
    // 0xc8aca8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8acac: blr             lr
    // 0xc8acb0: brk             #0
    // 0xc8acb4: r9 = _redScale
    //     0xc8acb4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Field <BmpInfo._redScale@1176417483>: late (offset: 0x58)
    //     0xc8acb8: ldr             x9, [x9, #0xac8]
    // 0xc8acbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8acbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8acc0: r9 = greenMask
    //     0xc8acc0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0xc8acc4: ldr             x9, [x9, #0xad0]
    // 0xc8acc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8acc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8accc: r9 = _greenShift
    //     0xc8accc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ead8] Field <BmpInfo._greenShift@1176417483>: late (offset: 0x5c)
    //     0xc8acd0: ldr             x9, [x9, #0xad8]
    // 0xc8acd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8acd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8acd8: tbnz            x5, #0x3f, #0xc8ace4
    // 0xc8acdc: asr             x6, x0, #0x3f
    // 0xc8ace0: b               #0xc8a374
    // 0xc8ace4: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc8ace8: stp             x4, x5, [SP, #-0x10]!
    // 0xc8acec: stp             x2, x3, [SP, #-0x10]!
    // 0xc8acf0: SaveReg r0
    //     0xc8acf0: str             x0, [SP, #-8]!
    // 0xc8acf4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8acf8: r4 = 0
    //     0xc8acf8: movz            x4, #0
    // 0xc8acfc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ad00: blr             lr
    // 0xc8ad04: brk             #0
    // 0xc8ad08: r9 = _greenScale
    //     0xc8ad08: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Field <BmpInfo._greenScale@1176417483>: late (offset: 0x60)
    //     0xc8ad0c: ldr             x9, [x9, #0xae0]
    // 0xc8ad10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad14: r9 = blueMask
    //     0xc8ad14: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eae8] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0xc8ad18: ldr             x9, [x9, #0xae8]
    // 0xc8ad1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad20: r9 = _blueShift
    //     0xc8ad20: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] Field <BmpInfo._blueShift@1176417483>: late (offset: 0x64)
    //     0xc8ad24: ldr             x9, [x9, #0xaf0]
    // 0xc8ad28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad2c: tbnz            x5, #0x3f, #0xc8ad38
    // 0xc8ad30: asr             x6, x0, #0x3f
    // 0xc8ad34: b               #0xc8a428
    // 0xc8ad38: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc8ad3c: stp             x4, x5, [SP, #-0x10]!
    // 0xc8ad40: stp             x2, x3, [SP, #-0x10]!
    // 0xc8ad44: SaveReg r0
    //     0xc8ad44: str             x0, [SP, #-8]!
    // 0xc8ad48: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ad4c: r4 = 0
    //     0xc8ad4c: movz            x4, #0
    // 0xc8ad50: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ad54: blr             lr
    // 0xc8ad58: brk             #0
    // 0xc8ad5c: r9 = _blueScale
    //     0xc8ad5c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] Field <BmpInfo._blueScale@1176417483>: late (offset: 0x68)
    //     0xc8ad60: ldr             x9, [x9, #0xaf8]
    // 0xc8ad64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad68: r9 = alphaMask
    //     0xc8ad68: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xc8ad6c: ldr             x9, [x9, #0xb00]
    // 0xc8ad70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad74: r9 = alphaMask
    //     0xc8ad74: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xc8ad78: ldr             x9, [x9, #0xb00]
    // 0xc8ad7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad80: r9 = _alphaShift
    //     0xc8ad80: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb08] Field <BmpInfo._alphaShift@1176417483>: late (offset: 0x6c)
    //     0xc8ad84: ldr             x9, [x9, #0xb08]
    // 0xc8ad88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ad88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ad8c: tbnz            x3, #0x3f, #0xc8ad98
    // 0xc8ad90: asr             x4, x2, #0x3f
    // 0xc8ad94: b               #0xc8a540
    // 0xc8ad98: str             x3, [THR, #0x7a0]  ; THR::
    // 0xc8ad9c: stp             x2, x3, [SP, #-0x10]!
    // 0xc8ada0: SaveReg r0
    //     0xc8ada0: str             x0, [SP, #-8]!
    // 0xc8ada4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ada8: r4 = 0
    //     0xc8ada8: movz            x4, #0
    // 0xc8adac: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8adb0: blr             lr
    // 0xc8adb4: brk             #0
    // 0xc8adb8: r9 = _alphaScale
    //     0xc8adb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Field <BmpInfo._alphaScale@1176417483>: late (offset: 0x70)
    //     0xc8adbc: ldr             x9, [x9, #0xb10]
    // 0xc8adc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8adc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8adc4: r9 = alphaMask
    //     0xc8adc4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xc8adc8: ldr             x9, [x9, #0xb00]
    // 0xc8adcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8adcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8add0: r9 = redMask
    //     0xc8add0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eab8] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0xc8add4: ldr             x9, [x9, #0xab8]
    // 0xc8add8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8add8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8addc: r9 = _redShift
    //     0xc8addc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eac0] Field <BmpInfo._redShift@1176417483>: late (offset: 0x54)
    //     0xc8ade0: ldr             x9, [x9, #0xac0]
    // 0xc8ade4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ade4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ade8: tbnz            x4, #0x3f, #0xc8adf4
    // 0xc8adec: asr             x5, x0, #0x3f
    // 0xc8adf0: b               #0xc8a860
    // 0xc8adf4: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc8adf8: stp             x3, x4, [SP, #-0x10]!
    // 0xc8adfc: stp             x0, x2, [SP, #-0x10]!
    // 0xc8ae00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ae04: r4 = 0
    //     0xc8ae04: movz            x4, #0
    // 0xc8ae08: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ae0c: blr             lr
    // 0xc8ae10: brk             #0
    // 0xc8ae14: r9 = _redScale
    //     0xc8ae14: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Field <BmpInfo._redScale@1176417483>: late (offset: 0x58)
    //     0xc8ae18: ldr             x9, [x9, #0xac8]
    // 0xc8ae1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ae1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ae20: r9 = greenMask
    //     0xc8ae20: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0xc8ae24: ldr             x9, [x9, #0xad0]
    // 0xc8ae28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ae28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ae2c: r9 = _greenShift
    //     0xc8ae2c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ead8] Field <BmpInfo._greenShift@1176417483>: late (offset: 0x5c)
    //     0xc8ae30: ldr             x9, [x9, #0xad8]
    // 0xc8ae34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ae34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ae38: tbnz            x5, #0x3f, #0xc8ae44
    // 0xc8ae3c: asr             x6, x0, #0x3f
    // 0xc8ae40: b               #0xc8a914
    // 0xc8ae44: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc8ae48: stp             x4, x5, [SP, #-0x10]!
    // 0xc8ae4c: stp             x2, x3, [SP, #-0x10]!
    // 0xc8ae50: SaveReg r0
    //     0xc8ae50: str             x0, [SP, #-8]!
    // 0xc8ae54: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8ae58: r4 = 0
    //     0xc8ae58: movz            x4, #0
    // 0xc8ae5c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8ae60: blr             lr
    // 0xc8ae64: brk             #0
    // 0xc8ae68: r9 = _greenScale
    //     0xc8ae68: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Field <BmpInfo._greenScale@1176417483>: late (offset: 0x60)
    //     0xc8ae6c: ldr             x9, [x9, #0xae0]
    // 0xc8ae70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ae70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ae74: r9 = blueMask
    //     0xc8ae74: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eae8] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0xc8ae78: ldr             x9, [x9, #0xae8]
    // 0xc8ae7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ae7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ae80: r9 = _blueShift
    //     0xc8ae80: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] Field <BmpInfo._blueShift@1176417483>: late (offset: 0x64)
    //     0xc8ae84: ldr             x9, [x9, #0xaf0]
    // 0xc8ae88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ae88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ae8c: tbnz            x5, #0x3f, #0xc8ae98
    // 0xc8ae90: asr             x6, x0, #0x3f
    // 0xc8ae94: b               #0xc8a9c8
    // 0xc8ae98: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc8ae9c: stp             x4, x5, [SP, #-0x10]!
    // 0xc8aea0: stp             x2, x3, [SP, #-0x10]!
    // 0xc8aea4: SaveReg r0
    //     0xc8aea4: str             x0, [SP, #-8]!
    // 0xc8aea8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8aeac: r4 = 0
    //     0xc8aeac: movz            x4, #0
    // 0xc8aeb0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8aeb4: blr             lr
    // 0xc8aeb8: brk             #0
    // 0xc8aebc: r9 = _blueScale
    //     0xc8aebc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] Field <BmpInfo._blueScale@1176417483>: late (offset: 0x68)
    //     0xc8aec0: ldr             x9, [x9, #0xaf8]
    // 0xc8aec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8aec4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8aec8: r9 = alphaMask
    //     0xc8aec8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xc8aecc: ldr             x9, [x9, #0xb00]
    // 0xc8aed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8aed0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8aed4: r9 = alphaMask
    //     0xc8aed4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xc8aed8: ldr             x9, [x9, #0xb00]
    // 0xc8aedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8aedc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8aee0: r9 = _alphaShift
    //     0xc8aee0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb08] Field <BmpInfo._alphaShift@1176417483>: late (offset: 0x6c)
    //     0xc8aee4: ldr             x9, [x9, #0xb08]
    // 0xc8aee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8aee8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8aeec: tbnz            x3, #0x3f, #0xc8aef8
    // 0xc8aef0: asr             x4, x2, #0x3f
    // 0xc8aef4: b               #0xc8aad4
    // 0xc8aef8: str             x3, [THR, #0x7a0]  ; THR::
    // 0xc8aefc: stp             x2, x3, [SP, #-0x10]!
    // 0xc8af00: SaveReg r0
    //     0xc8af00: str             x0, [SP, #-8]!
    // 0xc8af04: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8af08: r4 = 0
    //     0xc8af08: movz            x4, #0
    // 0xc8af0c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8af10: blr             lr
    // 0xc8af14: brk             #0
    // 0xc8af18: r9 = _alphaScale
    //     0xc8af18: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Field <BmpInfo._alphaScale@1176417483>: late (offset: 0x70)
    //     0xc8af1c: ldr             x9, [x9, #0xb10]
    // 0xc8af20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8af20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ readBottomUp(/* No info */) {
    // ** addr: 0xc8ec50, size: 0x18
    // 0xc8ec50: LoadField: r2 = r1->field_13
    //     0xc8ec50: ldur            x2, [x1, #0x13]
    // 0xc8ec54: tbz             x2, #0x3f, #0xc8ec60
    // 0xc8ec58: r0 = false
    //     0xc8ec58: add             x0, NULL, #0x30  ; false
    // 0xc8ec5c: b               #0xc8ec64
    // 0xc8ec60: r0 = true
    //     0xc8ec60: add             x0, NULL, #0x20  ; true
    // 0xc8ec64: ret
    //     0xc8ec64: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xcd4c90, size: 0x1c
    // 0xcd4c90: LoadField: r2 = r1->field_13
    //     0xcd4c90: ldur            x2, [x1, #0x13]
    // 0xcd4c94: tbz             x2, #0x3f, #0xcd4ca4
    // 0xcd4c98: neg             x1, x2
    // 0xcd4c9c: mov             x0, x1
    // 0xcd4ca0: b               #0xcd4ca8
    // 0xcd4ca4: mov             x0, x2
    // 0xcd4ca8: ret
    //     0xcd4ca8: ret             
  }
  get _ ignoreAlphaChannel(/* No info */) {
    // ** addr: 0xcde358, size: 0x64
    // 0xcde358: LoadField: r2 = r1->field_1b
    //     0xcde358: ldur            x2, [x1, #0x1b]
    // 0xcde35c: cmp             x2, #0x28
    // 0xcde360: b.ne            #0xcde36c
    // 0xcde364: r0 = true
    //     0xcde364: add             x0, NULL, #0x20  ; true
    // 0xcde368: b               #0xcde3a4
    // 0xcde36c: cmp             x2, #0x7c
    // 0xcde370: b.ne            #0xcde3a0
    // 0xcde374: LoadField: r2 = r1->field_4b
    //     0xcde374: ldur            w2, [x1, #0x4b]
    // 0xcde378: DecompressPointer r2
    //     0xcde378: add             x2, x2, HEAP, lsl #32
    // 0xcde37c: r16 = Sentinel
    //     0xcde37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcde380: cmp             w2, w16
    // 0xcde384: b.eq            #0xcde3a8
    // 0xcde388: cbz             w2, #0xcde394
    // 0xcde38c: r1 = false
    //     0xcde38c: add             x1, NULL, #0x30  ; false
    // 0xcde390: b               #0xcde398
    // 0xcde394: r1 = true
    //     0xcde394: add             x1, NULL, #0x20  ; true
    // 0xcde398: mov             x0, x1
    // 0xcde39c: b               #0xcde3a4
    // 0xcde3a0: r0 = false
    //     0xcde3a0: add             x0, NULL, #0x30  ; false
    // 0xcde3a4: ret
    //     0xcde3a4: ret             
    // 0xcde3a8: EnterFrame
    //     0xcde3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcde3ac: mov             fp, SP
    // 0xcde3b0: r9 = alphaMask
    //     0xcde3b0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xcde3b4: ldr             x9, [x9, #0xb00]
    // 0xcde3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcde3b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1977, size: 0xc, field offset: 0x8
class BmpFileHeader extends Object {

  late int imageOffset; // offset: 0x8

  static _ isValidFile(/* No info */) {
    // ** addr: 0x83ecb8, size: 0xbc
    // 0x83ecb8: EnterFrame
    //     0x83ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x83ecbc: mov             fp, SP
    // 0x83ecc0: AllocStack(0x20)
    //     0x83ecc0: sub             SP, SP, #0x20
    // 0x83ecc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */)
    //     0x83ecc4: stur            x1, [fp, #-0x20]
    // 0x83ecc8: CheckStackOverflow
    //     0x83ecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eccc: cmp             SP, x16
    //     0x83ecd0: b.ls            #0x83ed6c
    // 0x83ecd4: LoadField: r0 = r1->field_13
    //     0x83ecd4: ldur            x0, [x1, #0x13]
    // 0x83ecd8: stur            x0, [fp, #-0x18]
    // 0x83ecdc: LoadField: r2 = r1->field_1b
    //     0x83ecdc: ldur            x2, [x1, #0x1b]
    // 0x83ece0: stur            x2, [fp, #-0x10]
    // 0x83ece4: sub             x3, x0, x2
    // 0x83ece8: cmp             x3, #2
    // 0x83ecec: b.ge            #0x83ed00
    // 0x83ecf0: r0 = false
    //     0x83ecf0: add             x0, NULL, #0x30  ; false
    // 0x83ecf4: LeaveFrame
    //     0x83ecf4: mov             SP, fp
    //     0x83ecf8: ldp             fp, lr, [SP], #0x10
    // 0x83ecfc: ret
    //     0x83ecfc: ret             
    // 0x83ed00: LoadField: r3 = r1->field_7
    //     0x83ed00: ldur            w3, [x1, #7]
    // 0x83ed04: DecompressPointer r3
    //     0x83ed04: add             x3, x3, HEAP, lsl #32
    // 0x83ed08: stur            x3, [fp, #-8]
    // 0x83ed0c: r0 = InputBuffer()
    //     0x83ed0c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83ed10: mov             x1, x0
    // 0x83ed14: ldur            x0, [fp, #-8]
    // 0x83ed18: StoreField: r1->field_7 = r0
    //     0x83ed18: stur            w0, [x1, #7]
    // 0x83ed1c: ldur            x0, [fp, #-0x10]
    // 0x83ed20: StoreField: r1->field_1b = r0
    //     0x83ed20: stur            x0, [x1, #0x1b]
    // 0x83ed24: ldur            x0, [fp, #-0x20]
    // 0x83ed28: LoadField: r2 = r0->field_b
    //     0x83ed28: ldur            x2, [x0, #0xb]
    // 0x83ed2c: StoreField: r1->field_b = r2
    //     0x83ed2c: stur            x2, [x1, #0xb]
    // 0x83ed30: ldur            x2, [fp, #-0x18]
    // 0x83ed34: StoreField: r1->field_13 = r2
    //     0x83ed34: stur            x2, [x1, #0x13]
    // 0x83ed38: LoadField: r2 = r0->field_23
    //     0x83ed38: ldur            w2, [x0, #0x23]
    // 0x83ed3c: DecompressPointer r2
    //     0x83ed3c: add             x2, x2, HEAP, lsl #32
    // 0x83ed40: StoreField: r1->field_23 = r2
    //     0x83ed40: stur            w2, [x1, #0x23]
    // 0x83ed44: r0 = readUint16()
    //     0x83ed44: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ed48: r17 = 19778
    //     0x83ed48: movz            x17, #0x4d42
    // 0x83ed4c: cmp             x0, x17
    // 0x83ed50: r16 = true
    //     0x83ed50: add             x16, NULL, #0x20  ; true
    // 0x83ed54: r17 = false
    //     0x83ed54: add             x17, NULL, #0x30  ; false
    // 0x83ed58: csel            x1, x16, x17, eq
    // 0x83ed5c: mov             x0, x1
    // 0x83ed60: LeaveFrame
    //     0x83ed60: mov             SP, fp
    //     0x83ed64: ldp             fp, lr, [SP], #0x10
    // 0x83ed68: ret
    //     0x83ed68: ret             
    // 0x83ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed70: b               #0x83ecd4
  }
  _ BmpFileHeader(/* No info */) {
    // ** addr: 0xc7b68c, size: 0xd8
    // 0xc7b68c: EnterFrame
    //     0xc7b68c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b690: mov             fp, SP
    // 0xc7b694: AllocStack(0x10)
    //     0xc7b694: sub             SP, SP, #0x10
    // 0xc7b698: r0 = Sentinel
    //     0xc7b698: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7b69c: mov             x3, x1
    // 0xc7b6a0: stur            x1, [fp, #-8]
    // 0xc7b6a4: stur            x2, [fp, #-0x10]
    // 0xc7b6a8: CheckStackOverflow
    //     0xc7b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b6ac: cmp             SP, x16
    //     0xc7b6b0: b.ls            #0xc7b75c
    // 0xc7b6b4: StoreField: r3->field_7 = r0
    //     0xc7b6b4: stur            w0, [x3, #7]
    // 0xc7b6b8: mov             x1, x2
    // 0xc7b6bc: r0 = isValidFile()
    //     0xc7b6bc: bl              #0x83ecb8  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0xc7b6c0: tbnz            w0, #4, #0xc7b73c
    // 0xc7b6c4: ldur            x0, [fp, #-8]
    // 0xc7b6c8: ldur            x1, [fp, #-0x10]
    // 0xc7b6cc: r2 = 2
    //     0xc7b6cc: movz            x2, #0x2
    // 0xc7b6d0: r0 = skip()
    //     0xc7b6d0: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc7b6d4: ldur            x1, [fp, #-0x10]
    // 0xc7b6d8: r0 = readInt32()
    //     0xc7b6d8: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7b6dc: ldur            x1, [fp, #-0x10]
    // 0xc7b6e0: r2 = 4
    //     0xc7b6e0: movz            x2, #0x4
    // 0xc7b6e4: r0 = skip()
    //     0xc7b6e4: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc7b6e8: ldur            x1, [fp, #-0x10]
    // 0xc7b6ec: r0 = readInt32()
    //     0xc7b6ec: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7b6f0: mov             x2, x0
    // 0xc7b6f4: r0 = BoxInt64Instr(r2)
    //     0xc7b6f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b6f8: cmp             x2, x0, asr #1
    //     0xc7b6fc: b.eq            #0xc7b708
    //     0xc7b700: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b704: stur            x2, [x0, #7]
    // 0xc7b708: ldur            x1, [fp, #-8]
    // 0xc7b70c: StoreField: r1->field_7 = r0
    //     0xc7b70c: stur            w0, [x1, #7]
    //     0xc7b710: tbz             w0, #0, #0xc7b72c
    //     0xc7b714: ldurb           w16, [x1, #-1]
    //     0xc7b718: ldurb           w17, [x0, #-1]
    //     0xc7b71c: and             x16, x17, x16, lsr #2
    //     0xc7b720: tst             x16, HEAP, lsr #32
    //     0xc7b724: b.eq            #0xc7b72c
    //     0xc7b728: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7b72c: r0 = Null
    //     0xc7b72c: mov             x0, NULL
    // 0xc7b730: LeaveFrame
    //     0xc7b730: mov             SP, fp
    //     0xc7b734: ldp             fp, lr, [SP], #0x10
    // 0xc7b738: ret
    //     0xc7b738: ret             
    // 0xc7b73c: r0 = ImageException()
    //     0xc7b73c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7b740: mov             x1, x0
    // 0xc7b744: r0 = "Not a bitmap file."
    //     0xc7b744: add             x0, PP, #0x29, lsl #12  ; [pp+0x29690] "Not a bitmap file."
    //     0xc7b748: ldr             x0, [x0, #0x690]
    // 0xc7b74c: StoreField: r1->field_7 = r0
    //     0xc7b74c: stur            w0, [x1, #7]
    // 0xc7b750: mov             x0, x1
    // 0xc7b754: r0 = Throw()
    //     0xc7b754: bl              #0xd45764  ; ThrowStub
    // 0xc7b758: brk             #0
    // 0xc7b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b760: b               #0xc7b6b4
  }
}

// class id: 6772, size: 0x14, field offset: 0x14
enum BmpCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64f60, size: 0x64
    // 0xb64f60: EnterFrame
    //     0xb64f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb64f64: mov             fp, SP
    // 0xb64f68: AllocStack(0x10)
    //     0xb64f68: sub             SP, SP, #0x10
    // 0xb64f6c: SetupParameters(BmpCompression this /* r1 => r0, fp-0x8 */)
    //     0xb64f6c: mov             x0, x1
    //     0xb64f70: stur            x1, [fp, #-8]
    // 0xb64f74: CheckStackOverflow
    //     0xb64f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64f78: cmp             SP, x16
    //     0xb64f7c: b.ls            #0xb64fbc
    // 0xb64f80: r1 = Null
    //     0xb64f80: mov             x1, NULL
    // 0xb64f84: r2 = 4
    //     0xb64f84: movz            x2, #0x4
    // 0xb64f88: r0 = AllocateArray()
    //     0xb64f88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64f8c: r16 = "BmpCompression."
    //     0xb64f8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed20] "BmpCompression."
    //     0xb64f90: ldr             x16, [x16, #0xd20]
    // 0xb64f94: StoreField: r0->field_f = r16
    //     0xb64f94: stur            w16, [x0, #0xf]
    // 0xb64f98: ldur            x1, [fp, #-8]
    // 0xb64f9c: LoadField: r2 = r1->field_f
    //     0xb64f9c: ldur            w2, [x1, #0xf]
    // 0xb64fa0: DecompressPointer r2
    //     0xb64fa0: add             x2, x2, HEAP, lsl #32
    // 0xb64fa4: StoreField: r0->field_13 = r2
    //     0xb64fa4: stur            w2, [x0, #0x13]
    // 0xb64fa8: str             x0, [SP]
    // 0xb64fac: r0 = _interpolate()
    //     0xb64fac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64fb0: LeaveFrame
    //     0xb64fb0: mov             SP, fp
    //     0xb64fb4: ldp             fp, lr, [SP], #0x10
    // 0xb64fb8: ret
    //     0xb64fb8: ret             
    // 0xb64fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64fc0: b               #0xb64f80
  }
}
