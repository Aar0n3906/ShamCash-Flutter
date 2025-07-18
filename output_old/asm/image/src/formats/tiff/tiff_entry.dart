// lib: , url: package:image/src/formats/tiff/tiff_entry.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 1641, size: 0x2c, field offset: 0x8
class TiffEntry extends Object {

  _ read(/* No info */) {
    // ** addr: 0x74a044, size: 0x504
    // 0x74a044: EnterFrame
    //     0x74a044: stp             fp, lr, [SP, #-0x10]!
    //     0x74a048: mov             fp, SP
    // 0x74a04c: AllocStack(0x20)
    //     0x74a04c: sub             SP, SP, #0x20
    // 0x74a050: SetupParameters(TiffEntry this /* r1 => r0, fp-0x18 */)
    //     0x74a050: mov             x0, x1
    //     0x74a054: stur            x1, [fp, #-0x18]
    // 0x74a058: CheckStackOverflow
    //     0x74a058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a05c: cmp             SP, x16
    //     0x74a060: b.ls            #0x74a540
    // 0x74a064: LoadField: r1 = r0->field_23
    //     0x74a064: ldur            w1, [x0, #0x23]
    // 0x74a068: DecompressPointer r1
    //     0x74a068: add             x1, x1, HEAP, lsl #32
    // 0x74a06c: cmp             w1, NULL
    // 0x74a070: b.eq            #0x74a084
    // 0x74a074: mov             x0, x1
    // 0x74a078: LeaveFrame
    //     0x74a078: mov             SP, fp
    //     0x74a07c: ldp             fp, lr, [SP], #0x10
    // 0x74a080: ret
    //     0x74a080: ret             
    // 0x74a084: LoadField: r2 = r0->field_27
    //     0x74a084: ldur            w2, [x0, #0x27]
    // 0x74a088: DecompressPointer r2
    //     0x74a088: add             x2, x2, HEAP, lsl #32
    // 0x74a08c: stur            x2, [fp, #-0x10]
    // 0x74a090: LoadField: r1 = r0->field_1b
    //     0x74a090: ldur            x1, [x0, #0x1b]
    // 0x74a094: StoreField: r2->field_1b = r1
    //     0x74a094: stur            x1, [x2, #0x1b]
    // 0x74a098: LoadField: r3 = r0->field_13
    //     0x74a098: ldur            x3, [x0, #0x13]
    // 0x74a09c: mov             x1, x0
    // 0x74a0a0: stur            x3, [fp, #-8]
    // 0x74a0a4: r0 = typeSize()
    //     0x74a0a4: bl              #0x74c50c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::typeSize
    // 0x74a0a8: mov             x1, x0
    // 0x74a0ac: ldur            x0, [fp, #-8]
    // 0x74a0b0: mul             x2, x0, x1
    // 0x74a0b4: ldur            x1, [fp, #-0x10]
    // 0x74a0b8: r0 = readBytes()
    //     0x74a0b8: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x74a0bc: mov             x1, x0
    // 0x74a0c0: ldur            x0, [fp, #-0x18]
    // 0x74a0c4: stur            x1, [fp, #-0x10]
    // 0x74a0c8: LoadField: r2 = r0->field_f
    //     0x74a0c8: ldur            w2, [x0, #0xf]
    // 0x74a0cc: DecompressPointer r2
    //     0x74a0cc: add             x2, x2, HEAP, lsl #32
    // 0x74a0d0: LoadField: r3 = r2->field_7
    //     0x74a0d0: ldur            x3, [x2, #7]
    // 0x74a0d4: cmp             x3, #6
    // 0x74a0d8: b.gt            #0x74a31c
    // 0x74a0dc: cmp             x3, #3
    // 0x74a0e0: b.gt            #0x74a20c
    // 0x74a0e4: cmp             x3, #1
    // 0x74a0e8: b.gt            #0x74a158
    // 0x74a0ec: cmp             x3, #0
    // 0x74a0f0: b.gt            #0x74a104
    // 0x74a0f4: r0 = Null
    //     0x74a0f4: mov             x0, NULL
    // 0x74a0f8: LeaveFrame
    //     0x74a0f8: mov             SP, fp
    //     0x74a0fc: ldp             fp, lr, [SP], #0x10
    // 0x74a100: ret
    //     0x74a100: ret             
    // 0x74a104: LoadField: r3 = r0->field_13
    //     0x74a104: ldur            x3, [x0, #0x13]
    // 0x74a108: stur            x3, [fp, #-8]
    // 0x74a10c: r0 = IfdByteValue()
    //     0x74a10c: bl              #0x74c500  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x74a110: mov             x1, x0
    // 0x74a114: ldur            x2, [fp, #-0x10]
    // 0x74a118: ldur            x3, [fp, #-8]
    // 0x74a11c: stur            x0, [fp, #-0x20]
    // 0x74a120: r0 = IfdValueUndefined.data()
    //     0x74a120: bl              #0x74c484  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x74a124: ldur            x0, [fp, #-0x20]
    // 0x74a128: ldur            x1, [fp, #-0x18]
    // 0x74a12c: StoreField: r1->field_23 = r0
    //     0x74a12c: stur            w0, [x1, #0x23]
    //     0x74a130: ldurb           w16, [x1, #-1]
    //     0x74a134: ldurb           w17, [x0, #-1]
    //     0x74a138: and             x16, x17, x16, lsr #2
    //     0x74a13c: tst             x16, HEAP, lsr #32
    //     0x74a140: b.eq            #0x74a148
    //     0x74a144: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a148: ldur            x0, [fp, #-0x20]
    // 0x74a14c: LeaveFrame
    //     0x74a14c: mov             SP, fp
    //     0x74a150: ldp             fp, lr, [SP], #0x10
    // 0x74a154: ret
    //     0x74a154: ret             
    // 0x74a158: mov             x1, x0
    // 0x74a15c: cmp             x3, #2
    // 0x74a160: b.gt            #0x74a1b8
    // 0x74a164: LoadField: r3 = r1->field_13
    //     0x74a164: ldur            x3, [x1, #0x13]
    // 0x74a168: stur            x3, [fp, #-8]
    // 0x74a16c: r0 = IfdValueAscii()
    //     0x74a16c: bl              #0x74c478  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x74a170: mov             x1, x0
    // 0x74a174: ldur            x2, [fp, #-0x10]
    // 0x74a178: ldur            x3, [fp, #-8]
    // 0x74a17c: stur            x0, [fp, #-0x20]
    // 0x74a180: r0 = IfdValueAscii.data()
    //     0x74a180: bl              #0x74c1c0  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x74a184: ldur            x0, [fp, #-0x20]
    // 0x74a188: ldur            x1, [fp, #-0x18]
    // 0x74a18c: StoreField: r1->field_23 = r0
    //     0x74a18c: stur            w0, [x1, #0x23]
    //     0x74a190: ldurb           w16, [x1, #-1]
    //     0x74a194: ldurb           w17, [x0, #-1]
    //     0x74a198: and             x16, x17, x16, lsr #2
    //     0x74a19c: tst             x16, HEAP, lsr #32
    //     0x74a1a0: b.eq            #0x74a1a8
    //     0x74a1a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a1a8: ldur            x0, [fp, #-0x20]
    // 0x74a1ac: LeaveFrame
    //     0x74a1ac: mov             SP, fp
    //     0x74a1b0: ldp             fp, lr, [SP], #0x10
    // 0x74a1b4: ret
    //     0x74a1b4: ret             
    // 0x74a1b8: LoadField: r3 = r1->field_13
    //     0x74a1b8: ldur            x3, [x1, #0x13]
    // 0x74a1bc: stur            x3, [fp, #-8]
    // 0x74a1c0: r0 = IfdValueShort()
    //     0x74a1c0: bl              #0x74c1b4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x74a1c4: mov             x1, x0
    // 0x74a1c8: ldur            x2, [fp, #-0x10]
    // 0x74a1cc: ldur            x3, [fp, #-8]
    // 0x74a1d0: stur            x0, [fp, #-0x20]
    // 0x74a1d4: r0 = IfdValueShort.data()
    //     0x74a1d4: bl              #0x74c0c4  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x74a1d8: ldur            x0, [fp, #-0x20]
    // 0x74a1dc: ldur            x1, [fp, #-0x18]
    // 0x74a1e0: StoreField: r1->field_23 = r0
    //     0x74a1e0: stur            w0, [x1, #0x23]
    //     0x74a1e4: ldurb           w16, [x1, #-1]
    //     0x74a1e8: ldurb           w17, [x0, #-1]
    //     0x74a1ec: and             x16, x17, x16, lsr #2
    //     0x74a1f0: tst             x16, HEAP, lsr #32
    //     0x74a1f4: b.eq            #0x74a1fc
    //     0x74a1f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a1fc: ldur            x0, [fp, #-0x20]
    // 0x74a200: LeaveFrame
    //     0x74a200: mov             SP, fp
    //     0x74a204: ldp             fp, lr, [SP], #0x10
    // 0x74a208: ret
    //     0x74a208: ret             
    // 0x74a20c: mov             x1, x0
    // 0x74a210: cmp             x3, #5
    // 0x74a214: b.gt            #0x74a2c8
    // 0x74a218: cmp             x3, #4
    // 0x74a21c: b.gt            #0x74a274
    // 0x74a220: LoadField: r3 = r1->field_13
    //     0x74a220: ldur            x3, [x1, #0x13]
    // 0x74a224: stur            x3, [fp, #-8]
    // 0x74a228: r0 = IfdValueLong()
    //     0x74a228: bl              #0x74c0b8  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x74a22c: mov             x1, x0
    // 0x74a230: ldur            x2, [fp, #-0x10]
    // 0x74a234: ldur            x3, [fp, #-8]
    // 0x74a238: stur            x0, [fp, #-0x20]
    // 0x74a23c: r0 = IfdValueLong.data()
    //     0x74a23c: bl              #0x74bfc4  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x74a240: ldur            x0, [fp, #-0x20]
    // 0x74a244: ldur            x1, [fp, #-0x18]
    // 0x74a248: StoreField: r1->field_23 = r0
    //     0x74a248: stur            w0, [x1, #0x23]
    //     0x74a24c: ldurb           w16, [x1, #-1]
    //     0x74a250: ldurb           w17, [x0, #-1]
    //     0x74a254: and             x16, x17, x16, lsr #2
    //     0x74a258: tst             x16, HEAP, lsr #32
    //     0x74a25c: b.eq            #0x74a264
    //     0x74a260: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a264: ldur            x0, [fp, #-0x20]
    // 0x74a268: LeaveFrame
    //     0x74a268: mov             SP, fp
    //     0x74a26c: ldp             fp, lr, [SP], #0x10
    // 0x74a270: ret
    //     0x74a270: ret             
    // 0x74a274: LoadField: r3 = r1->field_13
    //     0x74a274: ldur            x3, [x1, #0x13]
    // 0x74a278: stur            x3, [fp, #-8]
    // 0x74a27c: r0 = IfdValueRational()
    //     0x74a27c: bl              #0x74bfb8  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x74a280: mov             x1, x0
    // 0x74a284: ldur            x2, [fp, #-0x10]
    // 0x74a288: ldur            x3, [fp, #-8]
    // 0x74a28c: stur            x0, [fp, #-0x20]
    // 0x74a290: r0 = IfdValueRational.data()
    //     0x74a290: bl              #0x74bd9c  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x74a294: ldur            x0, [fp, #-0x20]
    // 0x74a298: ldur            x1, [fp, #-0x18]
    // 0x74a29c: StoreField: r1->field_23 = r0
    //     0x74a29c: stur            w0, [x1, #0x23]
    //     0x74a2a0: ldurb           w16, [x1, #-1]
    //     0x74a2a4: ldurb           w17, [x0, #-1]
    //     0x74a2a8: and             x16, x17, x16, lsr #2
    //     0x74a2ac: tst             x16, HEAP, lsr #32
    //     0x74a2b0: b.eq            #0x74a2b8
    //     0x74a2b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a2b8: ldur            x0, [fp, #-0x20]
    // 0x74a2bc: LeaveFrame
    //     0x74a2bc: mov             SP, fp
    //     0x74a2c0: ldp             fp, lr, [SP], #0x10
    // 0x74a2c4: ret
    //     0x74a2c4: ret             
    // 0x74a2c8: LoadField: r3 = r1->field_13
    //     0x74a2c8: ldur            x3, [x1, #0x13]
    // 0x74a2cc: stur            x3, [fp, #-8]
    // 0x74a2d0: r0 = IfdValueSByte()
    //     0x74a2d0: bl              #0x74bd90  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x74a2d4: mov             x1, x0
    // 0x74a2d8: ldur            x2, [fp, #-0x10]
    // 0x74a2dc: ldur            x3, [fp, #-8]
    // 0x74a2e0: stur            x0, [fp, #-0x20]
    // 0x74a2e4: r0 = IfdValueSByte.data()
    //     0x74a2e4: bl              #0x74b9c4  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x74a2e8: ldur            x0, [fp, #-0x20]
    // 0x74a2ec: ldur            x1, [fp, #-0x18]
    // 0x74a2f0: StoreField: r1->field_23 = r0
    //     0x74a2f0: stur            w0, [x1, #0x23]
    //     0x74a2f4: ldurb           w16, [x1, #-1]
    //     0x74a2f8: ldurb           w17, [x0, #-1]
    //     0x74a2fc: and             x16, x17, x16, lsr #2
    //     0x74a300: tst             x16, HEAP, lsr #32
    //     0x74a304: b.eq            #0x74a30c
    //     0x74a308: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a30c: ldur            x0, [fp, #-0x20]
    // 0x74a310: LeaveFrame
    //     0x74a310: mov             SP, fp
    //     0x74a314: ldp             fp, lr, [SP], #0x10
    // 0x74a318: ret
    //     0x74a318: ret             
    // 0x74a31c: mov             x1, x0
    // 0x74a320: cmp             x3, #9
    // 0x74a324: b.gt            #0x74a434
    // 0x74a328: cmp             x3, #8
    // 0x74a32c: b.gt            #0x74a3e0
    // 0x74a330: cmp             x3, #7
    // 0x74a334: b.gt            #0x74a38c
    // 0x74a338: LoadField: r3 = r1->field_13
    //     0x74a338: ldur            x3, [x1, #0x13]
    // 0x74a33c: stur            x3, [fp, #-8]
    // 0x74a340: r0 = IfdByteValue()
    //     0x74a340: bl              #0x74c500  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x74a344: mov             x1, x0
    // 0x74a348: ldur            x2, [fp, #-0x10]
    // 0x74a34c: ldur            x3, [fp, #-8]
    // 0x74a350: stur            x0, [fp, #-0x20]
    // 0x74a354: r0 = IfdValueUndefined.data()
    //     0x74a354: bl              #0x74c484  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x74a358: ldur            x0, [fp, #-0x20]
    // 0x74a35c: ldur            x1, [fp, #-0x18]
    // 0x74a360: StoreField: r1->field_23 = r0
    //     0x74a360: stur            w0, [x1, #0x23]
    //     0x74a364: ldurb           w16, [x1, #-1]
    //     0x74a368: ldurb           w17, [x0, #-1]
    //     0x74a36c: and             x16, x17, x16, lsr #2
    //     0x74a370: tst             x16, HEAP, lsr #32
    //     0x74a374: b.eq            #0x74a37c
    //     0x74a378: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a37c: ldur            x0, [fp, #-0x20]
    // 0x74a380: LeaveFrame
    //     0x74a380: mov             SP, fp
    //     0x74a384: ldp             fp, lr, [SP], #0x10
    // 0x74a388: ret
    //     0x74a388: ret             
    // 0x74a38c: LoadField: r3 = r1->field_13
    //     0x74a38c: ldur            x3, [x1, #0x13]
    // 0x74a390: stur            x3, [fp, #-8]
    // 0x74a394: r0 = IfdValueSShort()
    //     0x74a394: bl              #0x74b9b8  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x74a398: mov             x1, x0
    // 0x74a39c: ldur            x2, [fp, #-0x10]
    // 0x74a3a0: ldur            x3, [fp, #-8]
    // 0x74a3a4: stur            x0, [fp, #-0x20]
    // 0x74a3a8: r0 = IfdValueSShort.data()
    //     0x74a3a8: bl              #0x74b63c  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x74a3ac: ldur            x0, [fp, #-0x20]
    // 0x74a3b0: ldur            x1, [fp, #-0x18]
    // 0x74a3b4: StoreField: r1->field_23 = r0
    //     0x74a3b4: stur            w0, [x1, #0x23]
    //     0x74a3b8: ldurb           w16, [x1, #-1]
    //     0x74a3bc: ldurb           w17, [x0, #-1]
    //     0x74a3c0: and             x16, x17, x16, lsr #2
    //     0x74a3c4: tst             x16, HEAP, lsr #32
    //     0x74a3c8: b.eq            #0x74a3d0
    //     0x74a3cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a3d0: ldur            x0, [fp, #-0x20]
    // 0x74a3d4: LeaveFrame
    //     0x74a3d4: mov             SP, fp
    //     0x74a3d8: ldp             fp, lr, [SP], #0x10
    // 0x74a3dc: ret
    //     0x74a3dc: ret             
    // 0x74a3e0: LoadField: r3 = r1->field_13
    //     0x74a3e0: ldur            x3, [x1, #0x13]
    // 0x74a3e4: stur            x3, [fp, #-8]
    // 0x74a3e8: r0 = IfdValueSLong()
    //     0x74a3e8: bl              #0x74b630  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x74a3ec: mov             x1, x0
    // 0x74a3f0: ldur            x2, [fp, #-0x10]
    // 0x74a3f4: ldur            x3, [fp, #-8]
    // 0x74a3f8: stur            x0, [fp, #-0x20]
    // 0x74a3fc: r0 = IfdValueSLong.data()
    //     0x74a3fc: bl              #0x74b534  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x74a400: ldur            x0, [fp, #-0x20]
    // 0x74a404: ldur            x1, [fp, #-0x18]
    // 0x74a408: StoreField: r1->field_23 = r0
    //     0x74a408: stur            w0, [x1, #0x23]
    //     0x74a40c: ldurb           w16, [x1, #-1]
    //     0x74a410: ldurb           w17, [x0, #-1]
    //     0x74a414: and             x16, x17, x16, lsr #2
    //     0x74a418: tst             x16, HEAP, lsr #32
    //     0x74a41c: b.eq            #0x74a424
    //     0x74a420: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a424: ldur            x0, [fp, #-0x20]
    // 0x74a428: LeaveFrame
    //     0x74a428: mov             SP, fp
    //     0x74a42c: ldp             fp, lr, [SP], #0x10
    // 0x74a430: ret
    //     0x74a430: ret             
    // 0x74a434: cmp             x3, #0xb
    // 0x74a438: b.gt            #0x74a4ec
    // 0x74a43c: cmp             x3, #0xa
    // 0x74a440: b.gt            #0x74a498
    // 0x74a444: LoadField: r3 = r1->field_13
    //     0x74a444: ldur            x3, [x1, #0x13]
    // 0x74a448: stur            x3, [fp, #-8]
    // 0x74a44c: r0 = IfdValueSRational()
    //     0x74a44c: bl              #0x74b528  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x74a450: mov             x1, x0
    // 0x74a454: ldur            x2, [fp, #-0x10]
    // 0x74a458: ldur            x3, [fp, #-8]
    // 0x74a45c: stur            x0, [fp, #-0x20]
    // 0x74a460: r0 = IfdValueSRational.data()
    //     0x74a460: bl              #0x74b048  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x74a464: ldur            x0, [fp, #-0x20]
    // 0x74a468: ldur            x1, [fp, #-0x18]
    // 0x74a46c: StoreField: r1->field_23 = r0
    //     0x74a46c: stur            w0, [x1, #0x23]
    //     0x74a470: ldurb           w16, [x1, #-1]
    //     0x74a474: ldurb           w17, [x0, #-1]
    //     0x74a478: and             x16, x17, x16, lsr #2
    //     0x74a47c: tst             x16, HEAP, lsr #32
    //     0x74a480: b.eq            #0x74a488
    //     0x74a484: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a488: ldur            x0, [fp, #-0x20]
    // 0x74a48c: LeaveFrame
    //     0x74a48c: mov             SP, fp
    //     0x74a490: ldp             fp, lr, [SP], #0x10
    // 0x74a494: ret
    //     0x74a494: ret             
    // 0x74a498: LoadField: r3 = r1->field_13
    //     0x74a498: ldur            x3, [x1, #0x13]
    // 0x74a49c: stur            x3, [fp, #-8]
    // 0x74a4a0: r0 = IfdValueSingle()
    //     0x74a4a0: bl              #0x74b03c  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x74a4a4: mov             x1, x0
    // 0x74a4a8: ldur            x2, [fp, #-0x10]
    // 0x74a4ac: ldur            x3, [fp, #-8]
    // 0x74a4b0: stur            x0, [fp, #-0x20]
    // 0x74a4b4: r0 = IfdValueSingle.data()
    //     0x74a4b4: bl              #0x74ad20  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x74a4b8: ldur            x0, [fp, #-0x20]
    // 0x74a4bc: ldur            x1, [fp, #-0x18]
    // 0x74a4c0: StoreField: r1->field_23 = r0
    //     0x74a4c0: stur            w0, [x1, #0x23]
    //     0x74a4c4: ldurb           w16, [x1, #-1]
    //     0x74a4c8: ldurb           w17, [x0, #-1]
    //     0x74a4cc: and             x16, x17, x16, lsr #2
    //     0x74a4d0: tst             x16, HEAP, lsr #32
    //     0x74a4d4: b.eq            #0x74a4dc
    //     0x74a4d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a4dc: ldur            x0, [fp, #-0x20]
    // 0x74a4e0: LeaveFrame
    //     0x74a4e0: mov             SP, fp
    //     0x74a4e4: ldp             fp, lr, [SP], #0x10
    // 0x74a4e8: ret
    //     0x74a4e8: ret             
    // 0x74a4ec: LoadField: r3 = r1->field_13
    //     0x74a4ec: ldur            x3, [x1, #0x13]
    // 0x74a4f0: stur            x3, [fp, #-8]
    // 0x74a4f4: r0 = IfdValueDouble()
    //     0x74a4f4: bl              #0x74ad14  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x74a4f8: mov             x1, x0
    // 0x74a4fc: ldur            x2, [fp, #-0x10]
    // 0x74a500: ldur            x3, [fp, #-8]
    // 0x74a504: stur            x0, [fp, #-0x10]
    // 0x74a508: r0 = IfdValueDouble.data()
    //     0x74a508: bl              #0x74a568  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x74a50c: ldur            x0, [fp, #-0x10]
    // 0x74a510: ldur            x1, [fp, #-0x18]
    // 0x74a514: StoreField: r1->field_23 = r0
    //     0x74a514: stur            w0, [x1, #0x23]
    //     0x74a518: ldurb           w16, [x1, #-1]
    //     0x74a51c: ldurb           w17, [x0, #-1]
    //     0x74a520: and             x16, x17, x16, lsr #2
    //     0x74a524: tst             x16, HEAP, lsr #32
    //     0x74a528: b.eq            #0x74a530
    //     0x74a52c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74a530: ldur            x0, [fp, #-0x10]
    // 0x74a534: LeaveFrame
    //     0x74a534: mov             SP, fp
    //     0x74a538: ldp             fp, lr, [SP], #0x10
    // 0x74a53c: ret
    //     0x74a53c: ret             
    // 0x74a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a544: b               #0x74a064
  }
  get _ typeSize(/* No info */) {
    // ** addr: 0x74c50c, size: 0x68
    // 0x74c50c: LoadField: r2 = r1->field_f
    //     0x74c50c: ldur            w2, [x1, #0xf]
    // 0x74c510: DecompressPointer r2
    //     0x74c510: add             x2, x2, HEAP, lsl #32
    // 0x74c514: r16 = Instance_IfdValueType
    //     0x74c514: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x74c518: ldr             x16, [x16, #0x8d0]
    // 0x74c51c: cmp             w2, w16
    // 0x74c520: b.eq            #0x74c560
    // 0x74c524: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x74c524: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e740] List<int>(13)
    //     0x74c528: ldr             x3, [x3, #0x740]
    // 0x74c52c: LoadField: r4 = r2->field_7
    //     0x74c52c: ldur            x4, [x2, #7]
    // 0x74c530: mov             x1, x4
    // 0x74c534: r0 = 13
    //     0x74c534: movz            x0, #0xd
    // 0x74c538: cmp             x1, x0
    // 0x74c53c: b.hs            #0x74c568
    // 0x74c540: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x74c540: add             x16, x3, x4, lsl #2
    //     0x74c544: ldur            w1, [x16, #0xf]
    // 0x74c548: DecompressPointer r1
    //     0x74c548: add             x1, x1, HEAP, lsl #32
    // 0x74c54c: r2 = LoadInt32Instr(r1)
    //     0x74c54c: sbfx            x2, x1, #1, #0x1f
    //     0x74c550: tbz             w1, #0, #0x74c558
    //     0x74c554: ldur            x2, [x1, #7]
    // 0x74c558: mov             x0, x2
    // 0x74c55c: b               #0x74c564
    // 0x74c560: r0 = 0
    //     0x74c560: movz            x0, #0
    // 0x74c564: ret
    //     0x74c564: ret             
    // 0x74c568: EnterFrame
    //     0x74c568: stp             fp, lr, [SP, #-0x10]!
    //     0x74c56c: mov             fp, SP
    // 0x74c570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74c570: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x92dccc, size: 0x1a0
    // 0x92dccc: EnterFrame
    //     0x92dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x92dcd0: mov             fp, SP
    // 0x92dcd4: AllocStack(0x10)
    //     0x92dcd4: sub             SP, SP, #0x10
    // 0x92dcd8: CheckStackOverflow
    //     0x92dcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dcdc: cmp             SP, x16
    //     0x92dce0: b.ls            #0x92de64
    // 0x92dce4: r0 = InitLateStaticField(0x1084) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0x92dce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92dce8: ldr             x0, [x0, #0x2108]
    //     0x92dcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92dcf0: cmp             w0, w16
    //     0x92dcf4: b.ne            #0x92dd04
    //     0x92dcf8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] Field <::.exifImageTags>: static late final (offset: 0x1084)
    //     0x92dcfc: ldr             x2, [x2, #0x438]
    //     0x92dd00: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x92dd04: mov             x4, x0
    // 0x92dd08: ldr             x3, [fp, #0x10]
    // 0x92dd0c: stur            x4, [fp, #-8]
    // 0x92dd10: LoadField: r2 = r3->field_7
    //     0x92dd10: ldur            x2, [x3, #7]
    // 0x92dd14: r0 = BoxInt64Instr(r2)
    //     0x92dd14: sbfiz           x0, x2, #1, #0x1f
    //     0x92dd18: cmp             x2, x0, asr #1
    //     0x92dd1c: b.eq            #0x92dd28
    //     0x92dd20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92dd24: stur            x2, [x0, #7]
    // 0x92dd28: mov             x1, x4
    // 0x92dd2c: mov             x2, x0
    // 0x92dd30: r0 = _getValueOrData()
    //     0x92dd30: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92dd34: mov             x1, x0
    // 0x92dd38: ldur            x0, [fp, #-8]
    // 0x92dd3c: LoadField: r2 = r0->field_f
    //     0x92dd3c: ldur            w2, [x0, #0xf]
    // 0x92dd40: DecompressPointer r2
    //     0x92dd40: add             x2, x2, HEAP, lsl #32
    // 0x92dd44: cmp             w2, w1
    // 0x92dd48: b.ne            #0x92dd54
    // 0x92dd4c: r0 = Null
    //     0x92dd4c: mov             x0, NULL
    // 0x92dd50: b               #0x92dd58
    // 0x92dd54: mov             x0, x1
    // 0x92dd58: cmp             w0, NULL
    // 0x92dd5c: b.eq            #0x92ddd8
    // 0x92dd60: ldr             x3, [fp, #0x10]
    // 0x92dd64: LoadField: r4 = r0->field_7
    //     0x92dd64: ldur            w4, [x0, #7]
    // 0x92dd68: DecompressPointer r4
    //     0x92dd68: add             x4, x4, HEAP, lsl #32
    // 0x92dd6c: stur            x4, [fp, #-8]
    // 0x92dd70: r1 = Null
    //     0x92dd70: mov             x1, NULL
    // 0x92dd74: r2 = 10
    //     0x92dd74: movz            x2, #0xa
    // 0x92dd78: r0 = AllocateArray()
    //     0x92dd78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92dd7c: mov             x2, x0
    // 0x92dd80: ldur            x0, [fp, #-8]
    // 0x92dd84: StoreField: r2->field_f = r0
    //     0x92dd84: stur            w0, [x2, #0xf]
    // 0x92dd88: r16 = ": "
    //     0x92dd88: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x92dd8c: StoreField: r2->field_13 = r16
    //     0x92dd8c: stur            w16, [x2, #0x13]
    // 0x92dd90: ldr             x0, [fp, #0x10]
    // 0x92dd94: LoadField: r1 = r0->field_f
    //     0x92dd94: ldur            w1, [x0, #0xf]
    // 0x92dd98: DecompressPointer r1
    //     0x92dd98: add             x1, x1, HEAP, lsl #32
    // 0x92dd9c: ArrayStore: r2[0] = r1  ; List_4
    //     0x92dd9c: stur            w1, [x2, #0x17]
    // 0x92dda0: r16 = " "
    //     0x92dda0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92dda4: StoreField: r2->field_1b = r16
    //     0x92dda4: stur            w16, [x2, #0x1b]
    // 0x92dda8: LoadField: r3 = r0->field_13
    //     0x92dda8: ldur            x3, [x0, #0x13]
    // 0x92ddac: r0 = BoxInt64Instr(r3)
    //     0x92ddac: sbfiz           x0, x3, #1, #0x1f
    //     0x92ddb0: cmp             x3, x0, asr #1
    //     0x92ddb4: b.eq            #0x92ddc0
    //     0x92ddb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ddbc: stur            x3, [x0, #7]
    // 0x92ddc0: StoreField: r2->field_1f = r0
    //     0x92ddc0: stur            w0, [x2, #0x1f]
    // 0x92ddc4: str             x2, [SP]
    // 0x92ddc8: r0 = _interpolate()
    //     0x92ddc8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92ddcc: LeaveFrame
    //     0x92ddcc: mov             SP, fp
    //     0x92ddd0: ldp             fp, lr, [SP], #0x10
    // 0x92ddd4: ret
    //     0x92ddd4: ret             
    // 0x92ddd8: ldr             x0, [fp, #0x10]
    // 0x92dddc: r1 = Null
    //     0x92dddc: mov             x1, NULL
    // 0x92dde0: r2 = 12
    //     0x92dde0: movz            x2, #0xc
    // 0x92dde4: r0 = AllocateArray()
    //     0x92dde4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92dde8: mov             x2, x0
    // 0x92ddec: r16 = "<"
    //     0x92ddec: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x92ddf0: StoreField: r2->field_f = r16
    //     0x92ddf0: stur            w16, [x2, #0xf]
    // 0x92ddf4: ldr             x3, [fp, #0x10]
    // 0x92ddf8: LoadField: r4 = r3->field_7
    //     0x92ddf8: ldur            x4, [x3, #7]
    // 0x92ddfc: r0 = BoxInt64Instr(r4)
    //     0x92ddfc: sbfiz           x0, x4, #1, #0x1f
    //     0x92de00: cmp             x4, x0, asr #1
    //     0x92de04: b.eq            #0x92de10
    //     0x92de08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92de0c: stur            x4, [x0, #7]
    // 0x92de10: StoreField: r2->field_13 = r0
    //     0x92de10: stur            w0, [x2, #0x13]
    // 0x92de14: r16 = ">: "
    //     0x92de14: add             x16, PP, #0x25, lsl #12  ; [pp+0x25440] ">: "
    //     0x92de18: ldr             x16, [x16, #0x440]
    // 0x92de1c: ArrayStore: r2[0] = r16  ; List_4
    //     0x92de1c: stur            w16, [x2, #0x17]
    // 0x92de20: LoadField: r0 = r3->field_f
    //     0x92de20: ldur            w0, [x3, #0xf]
    // 0x92de24: DecompressPointer r0
    //     0x92de24: add             x0, x0, HEAP, lsl #32
    // 0x92de28: StoreField: r2->field_1b = r0
    //     0x92de28: stur            w0, [x2, #0x1b]
    // 0x92de2c: r16 = " "
    //     0x92de2c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92de30: StoreField: r2->field_1f = r16
    //     0x92de30: stur            w16, [x2, #0x1f]
    // 0x92de34: LoadField: r4 = r3->field_13
    //     0x92de34: ldur            x4, [x3, #0x13]
    // 0x92de38: r0 = BoxInt64Instr(r4)
    //     0x92de38: sbfiz           x0, x4, #1, #0x1f
    //     0x92de3c: cmp             x4, x0, asr #1
    //     0x92de40: b.eq            #0x92de4c
    //     0x92de44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92de48: stur            x4, [x0, #7]
    // 0x92de4c: StoreField: r2->field_23 = r0
    //     0x92de4c: stur            w0, [x2, #0x23]
    // 0x92de50: str             x2, [SP]
    // 0x92de54: r0 = _interpolate()
    //     0x92de54: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92de58: LeaveFrame
    //     0x92de58: mov             SP, fp
    //     0x92de5c: ldp             fp, lr, [SP], #0x10
    // 0x92de60: ret
    //     0x92de60: ret             
    // 0x92de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92de64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92de68: b               #0x92dce4
  }
}
