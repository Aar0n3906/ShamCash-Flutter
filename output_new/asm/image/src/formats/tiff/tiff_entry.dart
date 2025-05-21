// lib: , url: package:image/src/formats/tiff/tiff_entry.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 1900, size: 0x2c, field offset: 0x8
class TiffEntry extends Object {

  _ read(/* No info */) {
    // ** addr: 0x8417d8, size: 0x504
    // 0x8417d8: EnterFrame
    //     0x8417d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8417dc: mov             fp, SP
    // 0x8417e0: AllocStack(0x20)
    //     0x8417e0: sub             SP, SP, #0x20
    // 0x8417e4: SetupParameters(TiffEntry this /* r1 => r0, fp-0x18 */)
    //     0x8417e4: mov             x0, x1
    //     0x8417e8: stur            x1, [fp, #-0x18]
    // 0x8417ec: CheckStackOverflow
    //     0x8417ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8417f0: cmp             SP, x16
    //     0x8417f4: b.ls            #0x841cd4
    // 0x8417f8: LoadField: r1 = r0->field_23
    //     0x8417f8: ldur            w1, [x0, #0x23]
    // 0x8417fc: DecompressPointer r1
    //     0x8417fc: add             x1, x1, HEAP, lsl #32
    // 0x841800: cmp             w1, NULL
    // 0x841804: b.eq            #0x841818
    // 0x841808: mov             x0, x1
    // 0x84180c: LeaveFrame
    //     0x84180c: mov             SP, fp
    //     0x841810: ldp             fp, lr, [SP], #0x10
    // 0x841814: ret
    //     0x841814: ret             
    // 0x841818: LoadField: r2 = r0->field_27
    //     0x841818: ldur            w2, [x0, #0x27]
    // 0x84181c: DecompressPointer r2
    //     0x84181c: add             x2, x2, HEAP, lsl #32
    // 0x841820: stur            x2, [fp, #-0x10]
    // 0x841824: LoadField: r1 = r0->field_1b
    //     0x841824: ldur            x1, [x0, #0x1b]
    // 0x841828: StoreField: r2->field_1b = r1
    //     0x841828: stur            x1, [x2, #0x1b]
    // 0x84182c: LoadField: r3 = r0->field_13
    //     0x84182c: ldur            x3, [x0, #0x13]
    // 0x841830: mov             x1, x0
    // 0x841834: stur            x3, [fp, #-8]
    // 0x841838: r0 = typeSize()
    //     0x841838: bl              #0x843e90  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::typeSize
    // 0x84183c: mov             x1, x0
    // 0x841840: ldur            x0, [fp, #-8]
    // 0x841844: mul             x2, x0, x1
    // 0x841848: ldur            x1, [fp, #-0x10]
    // 0x84184c: r0 = readBytes()
    //     0x84184c: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x841850: mov             x1, x0
    // 0x841854: ldur            x0, [fp, #-0x18]
    // 0x841858: stur            x1, [fp, #-0x10]
    // 0x84185c: LoadField: r2 = r0->field_f
    //     0x84185c: ldur            w2, [x0, #0xf]
    // 0x841860: DecompressPointer r2
    //     0x841860: add             x2, x2, HEAP, lsl #32
    // 0x841864: LoadField: r3 = r2->field_7
    //     0x841864: ldur            x3, [x2, #7]
    // 0x841868: cmp             x3, #6
    // 0x84186c: b.gt            #0x841ab0
    // 0x841870: cmp             x3, #3
    // 0x841874: b.gt            #0x8419a0
    // 0x841878: cmp             x3, #1
    // 0x84187c: b.gt            #0x8418ec
    // 0x841880: cmp             x3, #0
    // 0x841884: b.gt            #0x841898
    // 0x841888: r0 = Null
    //     0x841888: mov             x0, NULL
    // 0x84188c: LeaveFrame
    //     0x84188c: mov             SP, fp
    //     0x841890: ldp             fp, lr, [SP], #0x10
    // 0x841894: ret
    //     0x841894: ret             
    // 0x841898: LoadField: r3 = r0->field_13
    //     0x841898: ldur            x3, [x0, #0x13]
    // 0x84189c: stur            x3, [fp, #-8]
    // 0x8418a0: r0 = IfdByteValue()
    //     0x8418a0: bl              #0x843e60  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x8418a4: mov             x1, x0
    // 0x8418a8: ldur            x2, [fp, #-0x10]
    // 0x8418ac: ldur            x3, [fp, #-8]
    // 0x8418b0: stur            x0, [fp, #-0x20]
    // 0x8418b4: r0 = IfdValueUndefined.data()
    //     0x8418b4: bl              #0x843dc0  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x8418b8: ldur            x0, [fp, #-0x20]
    // 0x8418bc: ldur            x1, [fp, #-0x18]
    // 0x8418c0: StoreField: r1->field_23 = r0
    //     0x8418c0: stur            w0, [x1, #0x23]
    //     0x8418c4: ldurb           w16, [x1, #-1]
    //     0x8418c8: ldurb           w17, [x0, #-1]
    //     0x8418cc: and             x16, x17, x16, lsr #2
    //     0x8418d0: tst             x16, HEAP, lsr #32
    //     0x8418d4: b.eq            #0x8418dc
    //     0x8418d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8418dc: ldur            x0, [fp, #-0x20]
    // 0x8418e0: LeaveFrame
    //     0x8418e0: mov             SP, fp
    //     0x8418e4: ldp             fp, lr, [SP], #0x10
    // 0x8418e8: ret
    //     0x8418e8: ret             
    // 0x8418ec: mov             x1, x0
    // 0x8418f0: cmp             x3, #2
    // 0x8418f4: b.gt            #0x84194c
    // 0x8418f8: LoadField: r3 = r1->field_13
    //     0x8418f8: ldur            x3, [x1, #0x13]
    // 0x8418fc: stur            x3, [fp, #-8]
    // 0x841900: r0 = IfdValueAscii()
    //     0x841900: bl              #0x843db4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x841904: mov             x1, x0
    // 0x841908: ldur            x2, [fp, #-0x10]
    // 0x84190c: ldur            x3, [fp, #-8]
    // 0x841910: stur            x0, [fp, #-0x20]
    // 0x841914: r0 = IfdValueAscii.data()
    //     0x841914: bl              #0x843ad0  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x841918: ldur            x0, [fp, #-0x20]
    // 0x84191c: ldur            x1, [fp, #-0x18]
    // 0x841920: StoreField: r1->field_23 = r0
    //     0x841920: stur            w0, [x1, #0x23]
    //     0x841924: ldurb           w16, [x1, #-1]
    //     0x841928: ldurb           w17, [x0, #-1]
    //     0x84192c: and             x16, x17, x16, lsr #2
    //     0x841930: tst             x16, HEAP, lsr #32
    //     0x841934: b.eq            #0x84193c
    //     0x841938: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84193c: ldur            x0, [fp, #-0x20]
    // 0x841940: LeaveFrame
    //     0x841940: mov             SP, fp
    //     0x841944: ldp             fp, lr, [SP], #0x10
    // 0x841948: ret
    //     0x841948: ret             
    // 0x84194c: LoadField: r3 = r1->field_13
    //     0x84194c: ldur            x3, [x1, #0x13]
    // 0x841950: stur            x3, [fp, #-8]
    // 0x841954: r0 = IfdValueShort()
    //     0x841954: bl              #0x843ac4  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x841958: mov             x1, x0
    // 0x84195c: ldur            x2, [fp, #-0x10]
    // 0x841960: ldur            x3, [fp, #-8]
    // 0x841964: stur            x0, [fp, #-0x20]
    // 0x841968: r0 = IfdValueShort.data()
    //     0x841968: bl              #0x8439b0  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x84196c: ldur            x0, [fp, #-0x20]
    // 0x841970: ldur            x1, [fp, #-0x18]
    // 0x841974: StoreField: r1->field_23 = r0
    //     0x841974: stur            w0, [x1, #0x23]
    //     0x841978: ldurb           w16, [x1, #-1]
    //     0x84197c: ldurb           w17, [x0, #-1]
    //     0x841980: and             x16, x17, x16, lsr #2
    //     0x841984: tst             x16, HEAP, lsr #32
    //     0x841988: b.eq            #0x841990
    //     0x84198c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841990: ldur            x0, [fp, #-0x20]
    // 0x841994: LeaveFrame
    //     0x841994: mov             SP, fp
    //     0x841998: ldp             fp, lr, [SP], #0x10
    // 0x84199c: ret
    //     0x84199c: ret             
    // 0x8419a0: mov             x1, x0
    // 0x8419a4: cmp             x3, #5
    // 0x8419a8: b.gt            #0x841a5c
    // 0x8419ac: cmp             x3, #4
    // 0x8419b0: b.gt            #0x841a08
    // 0x8419b4: LoadField: r3 = r1->field_13
    //     0x8419b4: ldur            x3, [x1, #0x13]
    // 0x8419b8: stur            x3, [fp, #-8]
    // 0x8419bc: r0 = IfdValueLong()
    //     0x8419bc: bl              #0x8439a4  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x8419c0: mov             x1, x0
    // 0x8419c4: ldur            x2, [fp, #-0x10]
    // 0x8419c8: ldur            x3, [fp, #-8]
    // 0x8419cc: stur            x0, [fp, #-0x20]
    // 0x8419d0: r0 = IfdValueLong.data()
    //     0x8419d0: bl              #0x84388c  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x8419d4: ldur            x0, [fp, #-0x20]
    // 0x8419d8: ldur            x1, [fp, #-0x18]
    // 0x8419dc: StoreField: r1->field_23 = r0
    //     0x8419dc: stur            w0, [x1, #0x23]
    //     0x8419e0: ldurb           w16, [x1, #-1]
    //     0x8419e4: ldurb           w17, [x0, #-1]
    //     0x8419e8: and             x16, x17, x16, lsr #2
    //     0x8419ec: tst             x16, HEAP, lsr #32
    //     0x8419f0: b.eq            #0x8419f8
    //     0x8419f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8419f8: ldur            x0, [fp, #-0x20]
    // 0x8419fc: LeaveFrame
    //     0x8419fc: mov             SP, fp
    //     0x841a00: ldp             fp, lr, [SP], #0x10
    // 0x841a04: ret
    //     0x841a04: ret             
    // 0x841a08: LoadField: r3 = r1->field_13
    //     0x841a08: ldur            x3, [x1, #0x13]
    // 0x841a0c: stur            x3, [fp, #-8]
    // 0x841a10: r0 = IfdValueRational()
    //     0x841a10: bl              #0x843880  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x841a14: mov             x1, x0
    // 0x841a18: ldur            x2, [fp, #-0x10]
    // 0x841a1c: ldur            x3, [fp, #-8]
    // 0x841a20: stur            x0, [fp, #-0x20]
    // 0x841a24: r0 = IfdValueRational.data()
    //     0x841a24: bl              #0x843640  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x841a28: ldur            x0, [fp, #-0x20]
    // 0x841a2c: ldur            x1, [fp, #-0x18]
    // 0x841a30: StoreField: r1->field_23 = r0
    //     0x841a30: stur            w0, [x1, #0x23]
    //     0x841a34: ldurb           w16, [x1, #-1]
    //     0x841a38: ldurb           w17, [x0, #-1]
    //     0x841a3c: and             x16, x17, x16, lsr #2
    //     0x841a40: tst             x16, HEAP, lsr #32
    //     0x841a44: b.eq            #0x841a4c
    //     0x841a48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841a4c: ldur            x0, [fp, #-0x20]
    // 0x841a50: LeaveFrame
    //     0x841a50: mov             SP, fp
    //     0x841a54: ldp             fp, lr, [SP], #0x10
    // 0x841a58: ret
    //     0x841a58: ret             
    // 0x841a5c: LoadField: r3 = r1->field_13
    //     0x841a5c: ldur            x3, [x1, #0x13]
    // 0x841a60: stur            x3, [fp, #-8]
    // 0x841a64: r0 = IfdValueSByte()
    //     0x841a64: bl              #0x843634  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x841a68: mov             x1, x0
    // 0x841a6c: ldur            x2, [fp, #-0x10]
    // 0x841a70: ldur            x3, [fp, #-8]
    // 0x841a74: stur            x0, [fp, #-0x20]
    // 0x841a78: r0 = IfdValueSByte.data()
    //     0x841a78: bl              #0x843244  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x841a7c: ldur            x0, [fp, #-0x20]
    // 0x841a80: ldur            x1, [fp, #-0x18]
    // 0x841a84: StoreField: r1->field_23 = r0
    //     0x841a84: stur            w0, [x1, #0x23]
    //     0x841a88: ldurb           w16, [x1, #-1]
    //     0x841a8c: ldurb           w17, [x0, #-1]
    //     0x841a90: and             x16, x17, x16, lsr #2
    //     0x841a94: tst             x16, HEAP, lsr #32
    //     0x841a98: b.eq            #0x841aa0
    //     0x841a9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841aa0: ldur            x0, [fp, #-0x20]
    // 0x841aa4: LeaveFrame
    //     0x841aa4: mov             SP, fp
    //     0x841aa8: ldp             fp, lr, [SP], #0x10
    // 0x841aac: ret
    //     0x841aac: ret             
    // 0x841ab0: mov             x1, x0
    // 0x841ab4: cmp             x3, #9
    // 0x841ab8: b.gt            #0x841bc8
    // 0x841abc: cmp             x3, #8
    // 0x841ac0: b.gt            #0x841b74
    // 0x841ac4: cmp             x3, #7
    // 0x841ac8: b.gt            #0x841b20
    // 0x841acc: LoadField: r3 = r1->field_13
    //     0x841acc: ldur            x3, [x1, #0x13]
    // 0x841ad0: stur            x3, [fp, #-8]
    // 0x841ad4: r0 = IfdByteValue()
    //     0x841ad4: bl              #0x843e60  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x841ad8: mov             x1, x0
    // 0x841adc: ldur            x2, [fp, #-0x10]
    // 0x841ae0: ldur            x3, [fp, #-8]
    // 0x841ae4: stur            x0, [fp, #-0x20]
    // 0x841ae8: r0 = IfdValueUndefined.data()
    //     0x841ae8: bl              #0x843dc0  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x841aec: ldur            x0, [fp, #-0x20]
    // 0x841af0: ldur            x1, [fp, #-0x18]
    // 0x841af4: StoreField: r1->field_23 = r0
    //     0x841af4: stur            w0, [x1, #0x23]
    //     0x841af8: ldurb           w16, [x1, #-1]
    //     0x841afc: ldurb           w17, [x0, #-1]
    //     0x841b00: and             x16, x17, x16, lsr #2
    //     0x841b04: tst             x16, HEAP, lsr #32
    //     0x841b08: b.eq            #0x841b10
    //     0x841b0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841b10: ldur            x0, [fp, #-0x20]
    // 0x841b14: LeaveFrame
    //     0x841b14: mov             SP, fp
    //     0x841b18: ldp             fp, lr, [SP], #0x10
    // 0x841b1c: ret
    //     0x841b1c: ret             
    // 0x841b20: LoadField: r3 = r1->field_13
    //     0x841b20: ldur            x3, [x1, #0x13]
    // 0x841b24: stur            x3, [fp, #-8]
    // 0x841b28: r0 = IfdValueSShort()
    //     0x841b28: bl              #0x843238  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x841b2c: mov             x1, x0
    // 0x841b30: ldur            x2, [fp, #-0x10]
    // 0x841b34: ldur            x3, [fp, #-8]
    // 0x841b38: stur            x0, [fp, #-0x20]
    // 0x841b3c: r0 = IfdValueSShort.data()
    //     0x841b3c: bl              #0x842ea0  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x841b40: ldur            x0, [fp, #-0x20]
    // 0x841b44: ldur            x1, [fp, #-0x18]
    // 0x841b48: StoreField: r1->field_23 = r0
    //     0x841b48: stur            w0, [x1, #0x23]
    //     0x841b4c: ldurb           w16, [x1, #-1]
    //     0x841b50: ldurb           w17, [x0, #-1]
    //     0x841b54: and             x16, x17, x16, lsr #2
    //     0x841b58: tst             x16, HEAP, lsr #32
    //     0x841b5c: b.eq            #0x841b64
    //     0x841b60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841b64: ldur            x0, [fp, #-0x20]
    // 0x841b68: LeaveFrame
    //     0x841b68: mov             SP, fp
    //     0x841b6c: ldp             fp, lr, [SP], #0x10
    // 0x841b70: ret
    //     0x841b70: ret             
    // 0x841b74: LoadField: r3 = r1->field_13
    //     0x841b74: ldur            x3, [x1, #0x13]
    // 0x841b78: stur            x3, [fp, #-8]
    // 0x841b7c: r0 = IfdValueSLong()
    //     0x841b7c: bl              #0x842e94  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x841b80: mov             x1, x0
    // 0x841b84: ldur            x2, [fp, #-0x10]
    // 0x841b88: ldur            x3, [fp, #-8]
    // 0x841b8c: stur            x0, [fp, #-0x20]
    // 0x841b90: r0 = IfdValueSLong.data()
    //     0x841b90: bl              #0x842d74  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x841b94: ldur            x0, [fp, #-0x20]
    // 0x841b98: ldur            x1, [fp, #-0x18]
    // 0x841b9c: StoreField: r1->field_23 = r0
    //     0x841b9c: stur            w0, [x1, #0x23]
    //     0x841ba0: ldurb           w16, [x1, #-1]
    //     0x841ba4: ldurb           w17, [x0, #-1]
    //     0x841ba8: and             x16, x17, x16, lsr #2
    //     0x841bac: tst             x16, HEAP, lsr #32
    //     0x841bb0: b.eq            #0x841bb8
    //     0x841bb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841bb8: ldur            x0, [fp, #-0x20]
    // 0x841bbc: LeaveFrame
    //     0x841bbc: mov             SP, fp
    //     0x841bc0: ldp             fp, lr, [SP], #0x10
    // 0x841bc4: ret
    //     0x841bc4: ret             
    // 0x841bc8: cmp             x3, #0xb
    // 0x841bcc: b.gt            #0x841c80
    // 0x841bd0: cmp             x3, #0xa
    // 0x841bd4: b.gt            #0x841c2c
    // 0x841bd8: LoadField: r3 = r1->field_13
    //     0x841bd8: ldur            x3, [x1, #0x13]
    // 0x841bdc: stur            x3, [fp, #-8]
    // 0x841be0: r0 = IfdValueSRational()
    //     0x841be0: bl              #0x842d68  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x841be4: mov             x1, x0
    // 0x841be8: ldur            x2, [fp, #-0x10]
    // 0x841bec: ldur            x3, [fp, #-8]
    // 0x841bf0: stur            x0, [fp, #-0x20]
    // 0x841bf4: r0 = IfdValueSRational.data()
    //     0x841bf4: bl              #0x842864  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x841bf8: ldur            x0, [fp, #-0x20]
    // 0x841bfc: ldur            x1, [fp, #-0x18]
    // 0x841c00: StoreField: r1->field_23 = r0
    //     0x841c00: stur            w0, [x1, #0x23]
    //     0x841c04: ldurb           w16, [x1, #-1]
    //     0x841c08: ldurb           w17, [x0, #-1]
    //     0x841c0c: and             x16, x17, x16, lsr #2
    //     0x841c10: tst             x16, HEAP, lsr #32
    //     0x841c14: b.eq            #0x841c1c
    //     0x841c18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841c1c: ldur            x0, [fp, #-0x20]
    // 0x841c20: LeaveFrame
    //     0x841c20: mov             SP, fp
    //     0x841c24: ldp             fp, lr, [SP], #0x10
    // 0x841c28: ret
    //     0x841c28: ret             
    // 0x841c2c: LoadField: r3 = r1->field_13
    //     0x841c2c: ldur            x3, [x1, #0x13]
    // 0x841c30: stur            x3, [fp, #-8]
    // 0x841c34: r0 = IfdValueSingle()
    //     0x841c34: bl              #0x842858  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x841c38: mov             x1, x0
    // 0x841c3c: ldur            x2, [fp, #-0x10]
    // 0x841c40: ldur            x3, [fp, #-8]
    // 0x841c44: stur            x0, [fp, #-0x20]
    // 0x841c48: r0 = IfdValueSingle.data()
    //     0x841c48: bl              #0x842518  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x841c4c: ldur            x0, [fp, #-0x20]
    // 0x841c50: ldur            x1, [fp, #-0x18]
    // 0x841c54: StoreField: r1->field_23 = r0
    //     0x841c54: stur            w0, [x1, #0x23]
    //     0x841c58: ldurb           w16, [x1, #-1]
    //     0x841c5c: ldurb           w17, [x0, #-1]
    //     0x841c60: and             x16, x17, x16, lsr #2
    //     0x841c64: tst             x16, HEAP, lsr #32
    //     0x841c68: b.eq            #0x841c70
    //     0x841c6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841c70: ldur            x0, [fp, #-0x20]
    // 0x841c74: LeaveFrame
    //     0x841c74: mov             SP, fp
    //     0x841c78: ldp             fp, lr, [SP], #0x10
    // 0x841c7c: ret
    //     0x841c7c: ret             
    // 0x841c80: LoadField: r3 = r1->field_13
    //     0x841c80: ldur            x3, [x1, #0x13]
    // 0x841c84: stur            x3, [fp, #-8]
    // 0x841c88: r0 = IfdValueDouble()
    //     0x841c88: bl              #0x84250c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x841c8c: mov             x1, x0
    // 0x841c90: ldur            x2, [fp, #-0x10]
    // 0x841c94: ldur            x3, [fp, #-8]
    // 0x841c98: stur            x0, [fp, #-0x10]
    // 0x841c9c: r0 = IfdValueDouble.data()
    //     0x841c9c: bl              #0x841cfc  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x841ca0: ldur            x0, [fp, #-0x10]
    // 0x841ca4: ldur            x1, [fp, #-0x18]
    // 0x841ca8: StoreField: r1->field_23 = r0
    //     0x841ca8: stur            w0, [x1, #0x23]
    //     0x841cac: ldurb           w16, [x1, #-1]
    //     0x841cb0: ldurb           w17, [x0, #-1]
    //     0x841cb4: and             x16, x17, x16, lsr #2
    //     0x841cb8: tst             x16, HEAP, lsr #32
    //     0x841cbc: b.eq            #0x841cc4
    //     0x841cc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x841cc4: ldur            x0, [fp, #-0x10]
    // 0x841cc8: LeaveFrame
    //     0x841cc8: mov             SP, fp
    //     0x841ccc: ldp             fp, lr, [SP], #0x10
    // 0x841cd0: ret
    //     0x841cd0: ret             
    // 0x841cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841cd8: b               #0x8417f8
  }
  get _ typeSize(/* No info */) {
    // ** addr: 0x843e90, size: 0x68
    // 0x843e90: LoadField: r2 = r1->field_f
    //     0x843e90: ldur            w2, [x1, #0xf]
    // 0x843e94: DecompressPointer r2
    //     0x843e94: add             x2, x2, HEAP, lsl #32
    // 0x843e98: r16 = Instance_IfdValueType
    //     0x843e98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x843e9c: ldr             x16, [x16, #0xf8]
    // 0x843ea0: cmp             w2, w16
    // 0x843ea4: b.eq            #0x843ee4
    // 0x843ea8: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x843ea8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf68] List<int>(13)
    //     0x843eac: ldr             x3, [x3, #0xf68]
    // 0x843eb0: LoadField: r4 = r2->field_7
    //     0x843eb0: ldur            x4, [x2, #7]
    // 0x843eb4: mov             x1, x4
    // 0x843eb8: r0 = 13
    //     0x843eb8: movz            x0, #0xd
    // 0x843ebc: cmp             x1, x0
    // 0x843ec0: b.hs            #0x843eec
    // 0x843ec4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x843ec4: add             x16, x3, x4, lsl #2
    //     0x843ec8: ldur            w1, [x16, #0xf]
    // 0x843ecc: DecompressPointer r1
    //     0x843ecc: add             x1, x1, HEAP, lsl #32
    // 0x843ed0: r2 = LoadInt32Instr(r1)
    //     0x843ed0: sbfx            x2, x1, #1, #0x1f
    //     0x843ed4: tbz             w1, #0, #0x843edc
    //     0x843ed8: ldur            x2, [x1, #7]
    // 0x843edc: mov             x0, x2
    // 0x843ee0: b               #0x843ee8
    // 0x843ee4: r0 = 0
    //     0x843ee4: movz            x0, #0
    // 0x843ee8: ret
    //     0x843ee8: ret             
    // 0x843eec: EnterFrame
    //     0x843eec: stp             fp, lr, [SP, #-0x10]!
    //     0x843ef0: mov             fp, SP
    // 0x843ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x843ef4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48998, size: 0x1a0
    // 0xb48998: EnterFrame
    //     0xb48998: stp             fp, lr, [SP, #-0x10]!
    //     0xb4899c: mov             fp, SP
    // 0xb489a0: AllocStack(0x10)
    //     0xb489a0: sub             SP, SP, #0x10
    // 0xb489a4: CheckStackOverflow
    //     0xb489a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb489a8: cmp             SP, x16
    //     0xb489ac: b.ls            #0xb48b30
    // 0xb489b0: r0 = InitLateStaticField(0x118c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb489b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb489b4: ldr             x0, [x0, #0x2318]
    //     0xb489b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb489bc: cmp             w0, w16
    //     0xb489c0: b.ne            #0xb489d0
    //     0xb489c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <::.exifImageTags>: static late final (offset: 0x118c)
    //     0xb489c8: ldr             x2, [x2, #0xc30]
    //     0xb489cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb489d0: mov             x4, x0
    // 0xb489d4: ldr             x3, [fp, #0x10]
    // 0xb489d8: stur            x4, [fp, #-8]
    // 0xb489dc: LoadField: r2 = r3->field_7
    //     0xb489dc: ldur            x2, [x3, #7]
    // 0xb489e0: r0 = BoxInt64Instr(r2)
    //     0xb489e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb489e4: cmp             x2, x0, asr #1
    //     0xb489e8: b.eq            #0xb489f4
    //     0xb489ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb489f0: stur            x2, [x0, #7]
    // 0xb489f4: mov             x1, x4
    // 0xb489f8: mov             x2, x0
    // 0xb489fc: r0 = _getValueOrData()
    //     0xb489fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48a00: mov             x1, x0
    // 0xb48a04: ldur            x0, [fp, #-8]
    // 0xb48a08: LoadField: r2 = r0->field_f
    //     0xb48a08: ldur            w2, [x0, #0xf]
    // 0xb48a0c: DecompressPointer r2
    //     0xb48a0c: add             x2, x2, HEAP, lsl #32
    // 0xb48a10: cmp             w2, w1
    // 0xb48a14: b.ne            #0xb48a20
    // 0xb48a18: r0 = Null
    //     0xb48a18: mov             x0, NULL
    // 0xb48a1c: b               #0xb48a24
    // 0xb48a20: mov             x0, x1
    // 0xb48a24: cmp             w0, NULL
    // 0xb48a28: b.eq            #0xb48aa4
    // 0xb48a2c: ldr             x3, [fp, #0x10]
    // 0xb48a30: LoadField: r4 = r0->field_7
    //     0xb48a30: ldur            w4, [x0, #7]
    // 0xb48a34: DecompressPointer r4
    //     0xb48a34: add             x4, x4, HEAP, lsl #32
    // 0xb48a38: stur            x4, [fp, #-8]
    // 0xb48a3c: r1 = Null
    //     0xb48a3c: mov             x1, NULL
    // 0xb48a40: r2 = 10
    //     0xb48a40: movz            x2, #0xa
    // 0xb48a44: r0 = AllocateArray()
    //     0xb48a44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48a48: mov             x2, x0
    // 0xb48a4c: ldur            x0, [fp, #-8]
    // 0xb48a50: StoreField: r2->field_f = r0
    //     0xb48a50: stur            w0, [x2, #0xf]
    // 0xb48a54: r16 = ": "
    //     0xb48a54: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb48a58: StoreField: r2->field_13 = r16
    //     0xb48a58: stur            w16, [x2, #0x13]
    // 0xb48a5c: ldr             x0, [fp, #0x10]
    // 0xb48a60: LoadField: r1 = r0->field_f
    //     0xb48a60: ldur            w1, [x0, #0xf]
    // 0xb48a64: DecompressPointer r1
    //     0xb48a64: add             x1, x1, HEAP, lsl #32
    // 0xb48a68: ArrayStore: r2[0] = r1  ; List_4
    //     0xb48a68: stur            w1, [x2, #0x17]
    // 0xb48a6c: r16 = " "
    //     0xb48a6c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb48a70: StoreField: r2->field_1b = r16
    //     0xb48a70: stur            w16, [x2, #0x1b]
    // 0xb48a74: LoadField: r3 = r0->field_13
    //     0xb48a74: ldur            x3, [x0, #0x13]
    // 0xb48a78: r0 = BoxInt64Instr(r3)
    //     0xb48a78: sbfiz           x0, x3, #1, #0x1f
    //     0xb48a7c: cmp             x3, x0, asr #1
    //     0xb48a80: b.eq            #0xb48a8c
    //     0xb48a84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48a88: stur            x3, [x0, #7]
    // 0xb48a8c: StoreField: r2->field_1f = r0
    //     0xb48a8c: stur            w0, [x2, #0x1f]
    // 0xb48a90: str             x2, [SP]
    // 0xb48a94: r0 = _interpolate()
    //     0xb48a94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48a98: LeaveFrame
    //     0xb48a98: mov             SP, fp
    //     0xb48a9c: ldp             fp, lr, [SP], #0x10
    // 0xb48aa0: ret
    //     0xb48aa0: ret             
    // 0xb48aa4: ldr             x0, [fp, #0x10]
    // 0xb48aa8: r1 = Null
    //     0xb48aa8: mov             x1, NULL
    // 0xb48aac: r2 = 12
    //     0xb48aac: movz            x2, #0xc
    // 0xb48ab0: r0 = AllocateArray()
    //     0xb48ab0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48ab4: mov             x2, x0
    // 0xb48ab8: r16 = "<"
    //     0xb48ab8: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb48abc: StoreField: r2->field_f = r16
    //     0xb48abc: stur            w16, [x2, #0xf]
    // 0xb48ac0: ldr             x3, [fp, #0x10]
    // 0xb48ac4: LoadField: r4 = r3->field_7
    //     0xb48ac4: ldur            x4, [x3, #7]
    // 0xb48ac8: r0 = BoxInt64Instr(r4)
    //     0xb48ac8: sbfiz           x0, x4, #1, #0x1f
    //     0xb48acc: cmp             x4, x0, asr #1
    //     0xb48ad0: b.eq            #0xb48adc
    //     0xb48ad4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48ad8: stur            x4, [x0, #7]
    // 0xb48adc: StoreField: r2->field_13 = r0
    //     0xb48adc: stur            w0, [x2, #0x13]
    // 0xb48ae0: r16 = ">: "
    //     0xb48ae0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] ">: "
    //     0xb48ae4: ldr             x16, [x16, #0xc38]
    // 0xb48ae8: ArrayStore: r2[0] = r16  ; List_4
    //     0xb48ae8: stur            w16, [x2, #0x17]
    // 0xb48aec: LoadField: r0 = r3->field_f
    //     0xb48aec: ldur            w0, [x3, #0xf]
    // 0xb48af0: DecompressPointer r0
    //     0xb48af0: add             x0, x0, HEAP, lsl #32
    // 0xb48af4: StoreField: r2->field_1b = r0
    //     0xb48af4: stur            w0, [x2, #0x1b]
    // 0xb48af8: r16 = " "
    //     0xb48af8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb48afc: StoreField: r2->field_1f = r16
    //     0xb48afc: stur            w16, [x2, #0x1f]
    // 0xb48b00: LoadField: r4 = r3->field_13
    //     0xb48b00: ldur            x4, [x3, #0x13]
    // 0xb48b04: r0 = BoxInt64Instr(r4)
    //     0xb48b04: sbfiz           x0, x4, #1, #0x1f
    //     0xb48b08: cmp             x4, x0, asr #1
    //     0xb48b0c: b.eq            #0xb48b18
    //     0xb48b10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48b14: stur            x4, [x0, #7]
    // 0xb48b18: StoreField: r2->field_23 = r0
    //     0xb48b18: stur            w0, [x2, #0x23]
    // 0xb48b1c: str             x2, [SP]
    // 0xb48b20: r0 = _interpolate()
    //     0xb48b20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48b24: LeaveFrame
    //     0xb48b24: mov             SP, fp
    //     0xb48b28: ldp             fp, lr, [SP], #0x10
    // 0xb48b2c: ret
    //     0xb48b2c: ret             
    // 0xb48b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48b34: b               #0xb489b0
  }
}
