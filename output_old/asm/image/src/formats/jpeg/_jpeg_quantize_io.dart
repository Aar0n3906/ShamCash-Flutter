// lib: , url: package:image/src/formats/jpeg/_jpeg_quantize_io.dart

// class id: 1049338, size: 0x8
class :: {

  static late final Uint8List _dctClip; // offset: 0x10ec

  static _ getImageFromJpeg(/* No info */) {
    // ** addr: 0xad8cb8, size: 0x2274
    // 0xad8cb8: EnterFrame
    //     0xad8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xad8cbc: mov             fp, SP
    // 0xad8cc0: AllocStack(0x140)
    //     0xad8cc0: sub             SP, SP, #0x140
    // 0xad8cc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xad8cc4: mov             x0, x1
    //     0xad8cc8: stur            x1, [fp, #-0x10]
    // 0xad8ccc: CheckStackOverflow
    //     0xad8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8cd0: cmp             SP, x16
    //     0xad8cd4: b.ls            #0xada924
    // 0xad8cd8: LoadField: r2 = r0->field_1b
    //     0xad8cd8: ldur            w2, [x0, #0x1b]
    // 0xad8cdc: DecompressPointer r2
    //     0xad8cdc: add             x2, x2, HEAP, lsl #32
    // 0xad8ce0: mov             x1, x2
    // 0xad8ce4: stur            x2, [fp, #-8]
    // 0xad8ce8: r0 = imageIfd()
    //     0xad8ce8: bl              #0xadb0d8  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0xad8cec: mov             x1, x0
    // 0xad8cf0: r0 = hasOrientation()
    //     0xad8cf0: bl              #0xadb09c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0xad8cf4: tbnz            w0, #4, #0xad8d24
    // 0xad8cf8: ldur            x1, [fp, #-8]
    // 0xad8cfc: r0 = imageIfd()
    //     0xad8cfc: bl              #0xadb0d8  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0xad8d00: mov             x1, x0
    // 0xad8d04: r0 = orientation()
    //     0xad8d04: bl              #0xadaffc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0xad8d08: cmp             w0, NULL
    // 0xad8d0c: b.eq            #0xada92c
    // 0xad8d10: r1 = LoadInt32Instr(r0)
    //     0xad8d10: sbfx            x1, x0, #1, #0x1f
    //     0xad8d14: tbz             w0, #0, #0xad8d1c
    //     0xad8d18: ldur            x1, [x0, #7]
    // 0xad8d1c: mov             x3, x1
    // 0xad8d20: b               #0xad8d28
    // 0xad8d24: r3 = 0
    //     0xad8d24: movz            x3, #0
    // 0xad8d28: ldur            x2, [fp, #-0x10]
    // 0xad8d2c: LoadField: r0 = r2->field_13
    //     0xad8d2c: ldur            w0, [x2, #0x13]
    // 0xad8d30: DecompressPointer r0
    //     0xad8d30: add             x0, x0, HEAP, lsl #32
    // 0xad8d34: cmp             w0, NULL
    // 0xad8d38: b.eq            #0xada930
    // 0xad8d3c: LoadField: r4 = r0->field_13
    //     0xad8d3c: ldur            w4, [x0, #0x13]
    // 0xad8d40: DecompressPointer r4
    //     0xad8d40: add             x4, x4, HEAP, lsl #32
    // 0xad8d44: stur            x4, [fp, #-0x38]
    // 0xad8d48: cmp             w4, NULL
    // 0xad8d4c: b.eq            #0xada934
    // 0xad8d50: LoadField: r5 = r0->field_f
    //     0xad8d50: ldur            w5, [x0, #0xf]
    // 0xad8d54: DecompressPointer r5
    //     0xad8d54: add             x5, x5, HEAP, lsl #32
    // 0xad8d58: stur            x5, [fp, #-0x30]
    // 0xad8d5c: cmp             w5, NULL
    // 0xad8d60: b.eq            #0xada938
    // 0xad8d64: r0 = BoxInt64Instr(r3)
    //     0xad8d64: sbfiz           x0, x3, #1, #0x1f
    //     0xad8d68: cmp             x3, x0, asr #1
    //     0xad8d6c: b.eq            #0xad8d78
    //     0xad8d70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8d74: stur            x3, [x0, #7]
    // 0xad8d78: stur            x0, [fp, #-0x28]
    // 0xad8d7c: cmp             x3, #5
    // 0xad8d80: b.lt            #0xad8d98
    // 0xad8d84: cmp             x3, #8
    // 0xad8d88: r16 = true
    //     0xad8d88: add             x16, NULL, #0x20  ; true
    // 0xad8d8c: r17 = false
    //     0xad8d8c: add             x17, NULL, #0x30  ; false
    // 0xad8d90: csel            x1, x16, x17, le
    // 0xad8d94: b               #0xad8d9c
    // 0xad8d98: r1 = false
    //     0xad8d98: add             x1, NULL, #0x30  ; false
    // 0xad8d9c: tbnz            w1, #4, #0xad8db0
    // 0xad8da0: r3 = LoadInt32Instr(r5)
    //     0xad8da0: sbfx            x3, x5, #1, #0x1f
    //     0xad8da4: tbz             w5, #0, #0xad8dac
    //     0xad8da8: ldur            x3, [x5, #7]
    // 0xad8dac: b               #0xad8dbc
    // 0xad8db0: r3 = LoadInt32Instr(r4)
    //     0xad8db0: sbfx            x3, x4, #1, #0x1f
    //     0xad8db4: tbz             w4, #0, #0xad8dbc
    //     0xad8db8: ldur            x3, [x4, #7]
    // 0xad8dbc: stur            x3, [fp, #-0x20]
    // 0xad8dc0: tbnz            w1, #4, #0xad8dd8
    // 0xad8dc4: r1 = LoadInt32Instr(r4)
    //     0xad8dc4: sbfx            x1, x4, #1, #0x1f
    //     0xad8dc8: tbz             w4, #0, #0xad8dd0
    //     0xad8dcc: ldur            x1, [x4, #7]
    // 0xad8dd0: mov             x6, x1
    // 0xad8dd4: b               #0xad8de8
    // 0xad8dd8: r1 = LoadInt32Instr(r5)
    //     0xad8dd8: sbfx            x1, x5, #1, #0x1f
    //     0xad8ddc: tbz             w5, #0, #0xad8de4
    //     0xad8de0: ldur            x1, [x5, #7]
    // 0xad8de4: mov             x6, x1
    // 0xad8de8: stur            x6, [fp, #-0x18]
    // 0xad8dec: r1 = <Pixel>
    //     0xad8dec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xad8df0: ldr             x1, [x1, #0x828]
    // 0xad8df4: r0 = Image()
    //     0xad8df4: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xad8df8: mov             x1, x0
    // 0xad8dfc: ldur            x2, [fp, #-0x18]
    // 0xad8e00: ldur            x3, [fp, #-0x20]
    // 0xad8e04: stur            x0, [fp, #-0x40]
    // 0xad8e08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad8e08: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad8e0c: r0 = Image()
    //     0xad8e0c: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xad8e10: r0 = ExifData()
    //     0xad8e10: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xad8e14: mov             x1, x0
    // 0xad8e18: ldur            x2, [fp, #-8]
    // 0xad8e1c: stur            x0, [fp, #-8]
    // 0xad8e20: r0 = IfdContainer.from()
    //     0xad8e20: bl              #0xacb4b4  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xad8e24: ldur            x0, [fp, #-8]
    // 0xad8e28: ldur            x2, [fp, #-0x40]
    // 0xad8e2c: StoreField: r2->field_1b = r0
    //     0xad8e2c: stur            w0, [x2, #0x1b]
    //     0xad8e30: ldurb           w16, [x2, #-1]
    //     0xad8e34: ldurb           w17, [x0, #-1]
    //     0xad8e38: and             x16, x17, x16, lsr #2
    //     0xad8e3c: tst             x16, HEAP, lsr #32
    //     0xad8e40: b.eq            #0xad8e48
    //     0xad8e44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad8e48: mov             x1, x2
    // 0xad8e4c: r0 = exif()
    //     0xad8e4c: bl              #0xadaf6c  ; [package:image/src/image/image.dart] Image::exif
    // 0xad8e50: mov             x1, x0
    // 0xad8e54: r0 = imageIfd()
    //     0xad8e54: bl              #0xadb0d8  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0xad8e58: mov             x1, x0
    // 0xad8e5c: r2 = Null
    //     0xad8e5c: mov             x2, NULL
    // 0xad8e60: r0 = orientation=()
    //     0xad8e60: bl              #0xadaf2c  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation=
    // 0xad8e64: ldur            x0, [fp, #-0x30]
    // 0xad8e68: r2 = LoadInt32Instr(r0)
    //     0xad8e68: sbfx            x2, x0, #1, #0x1f
    //     0xad8e6c: tbz             w0, #0, #0xad8e74
    //     0xad8e70: ldur            x2, [x0, #7]
    // 0xad8e74: stur            x2, [fp, #-0x98]
    // 0xad8e78: sub             x3, x2, #1
    // 0xad8e7c: ldur            x0, [fp, #-0x38]
    // 0xad8e80: stur            x3, [fp, #-0x90]
    // 0xad8e84: r4 = LoadInt32Instr(r0)
    //     0xad8e84: sbfx            x4, x0, #1, #0x1f
    //     0xad8e88: tbz             w0, #0, #0xad8e90
    //     0xad8e8c: ldur            x4, [x0, #7]
    // 0xad8e90: stur            x4, [fp, #-0x88]
    // 0xad8e94: sub             x5, x4, #1
    // 0xad8e98: ldur            x6, [fp, #-0x10]
    // 0xad8e9c: stur            x5, [fp, #-0x80]
    // 0xad8ea0: LoadField: r7 = r6->field_2f
    //     0xad8ea0: ldur            w7, [x6, #0x2f]
    // 0xad8ea4: DecompressPointer r7
    //     0xad8ea4: add             x7, x7, HEAP, lsl #32
    // 0xad8ea8: LoadField: r0 = r7->field_b
    //     0xad8ea8: ldur            w0, [x7, #0xb]
    // 0xad8eac: r8 = LoadInt32Instr(r0)
    //     0xad8eac: sbfx            x8, x0, #1, #0x1f
    // 0xad8eb0: cmp             x8, #3
    // 0xad8eb4: b.gt            #0xad9be0
    // 0xad8eb8: cmp             x8, #1
    // 0xad8ebc: b.gt            #0xad92d0
    // 0xad8ec0: cmp             w0, #2
    // 0xad8ec4: b.ne            #0xada904
    // 0xad8ec8: mov             x0, x8
    // 0xad8ecc: r1 = 0
    //     0xad8ecc: movz            x1, #0
    // 0xad8ed0: cmp             x1, x0
    // 0xad8ed4: b.hs            #0xada93c
    // 0xad8ed8: LoadField: r0 = r7->field_f
    //     0xad8ed8: ldur            w0, [x7, #0xf]
    // 0xad8edc: DecompressPointer r0
    //     0xad8edc: add             x0, x0, HEAP, lsl #32
    // 0xad8ee0: LoadField: r1 = r0->field_f
    //     0xad8ee0: ldur            w1, [x0, #0xf]
    // 0xad8ee4: DecompressPointer r1
    //     0xad8ee4: add             x1, x1, HEAP, lsl #32
    // 0xad8ee8: LoadField: r6 = r1->field_7
    //     0xad8ee8: ldur            w6, [x1, #7]
    // 0xad8eec: DecompressPointer r6
    //     0xad8eec: add             x6, x6, HEAP, lsl #32
    // 0xad8ef0: stur            x6, [fp, #-0x30]
    // 0xad8ef4: LoadField: r7 = r1->field_b
    //     0xad8ef4: ldur            x7, [x1, #0xb]
    // 0xad8ef8: stur            x7, [fp, #-0x78]
    // 0xad8efc: LoadField: r8 = r1->field_13
    //     0xad8efc: ldur            x8, [x1, #0x13]
    // 0xad8f00: stur            x8, [fp, #-0x70]
    // 0xad8f04: LoadField: r0 = r6->field_b
    //     0xad8f04: ldur            w0, [x6, #0xb]
    // 0xad8f08: r9 = LoadInt32Instr(r0)
    //     0xad8f08: sbfx            x9, x0, #1, #0x1f
    // 0xad8f0c: stur            x9, [fp, #-0x68]
    // 0xad8f10: r12 = 0
    //     0xad8f10: movz            x12, #0
    // 0xad8f14: ldur            x10, [fp, #-0x40]
    // 0xad8f18: ldur            x11, [fp, #-0x28]
    // 0xad8f1c: stur            x12, [fp, #-0x60]
    // 0xad8f20: CheckStackOverflow
    //     0xad8f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8f24: cmp             SP, x16
    //     0xad8f28: b.ls            #0xada940
    // 0xad8f2c: cmp             x12, x2
    // 0xad8f30: b.ge            #0xada8d4
    // 0xad8f34: cmp             x8, #0x3f
    // 0xad8f38: b.hi            #0xada948
    // 0xad8f3c: asr             x13, x12, x8
    // 0xad8f40: mov             x0, x9
    // 0xad8f44: mov             x1, x13
    // 0xad8f48: cmp             x1, x0
    // 0xad8f4c: b.hs            #0xada984
    // 0xad8f50: ArrayLoad: r14 = r6[r13]  ; Unknown_4
    //     0xad8f50: add             x16, x6, x13, lsl #2
    //     0xad8f54: ldur            w14, [x16, #0xf]
    // 0xad8f58: DecompressPointer r14
    //     0xad8f58: add             x14, x14, HEAP, lsl #32
    // 0xad8f5c: stur            x14, [fp, #-8]
    // 0xad8f60: sub             x13, x3, x12
    // 0xad8f64: stur            x13, [fp, #-0x58]
    // 0xad8f68: sub             x19, x3, x12
    // 0xad8f6c: stur            x19, [fp, #-0x50]
    // 0xad8f70: sub             x20, x3, x12
    // 0xad8f74: stur            x20, [fp, #-0x48]
    // 0xad8f78: sub             x23, x3, x12
    // 0xad8f7c: stur            x23, [fp, #-0x20]
    // 0xad8f80: r24 = 0
    //     0xad8f80: movz            x24, #0
    // 0xad8f84: stur            x24, [fp, #-0x18]
    // 0xad8f88: CheckStackOverflow
    //     0xad8f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8f8c: cmp             SP, x16
    //     0xad8f90: b.ls            #0xada988
    // 0xad8f94: cmp             x24, x4
    // 0xad8f98: b.ge            #0xad92a4
    // 0xad8f9c: cmp             x7, #0x3f
    // 0xad8fa0: b.hi            #0xada990
    // 0xad8fa4: asr             x25, x24, x7
    // 0xad8fa8: cmp             w14, NULL
    // 0xad8fac: b.eq            #0xada9d8
    // 0xad8fb0: r0 = BoxInt64Instr(r25)
    //     0xad8fb0: sbfiz           x0, x25, #1, #0x1f
    //     0xad8fb4: cmp             x25, x0, asr #1
    //     0xad8fb8: b.eq            #0xad8fc4
    //     0xad8fbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8fc0: stur            x25, [x0, #7]
    // 0xad8fc4: r1 = LoadClassIdInstr(r14)
    //     0xad8fc4: ldur            x1, [x14, #-1]
    //     0xad8fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xad8fcc: stp             x0, x14, [SP]
    // 0xad8fd0: mov             x0, x1
    // 0xad8fd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad8fd4: sub             lr, x0, #0x39f
    //     0xad8fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xad8fdc: blr             lr
    // 0xad8fe0: ldur            x4, [fp, #-0x28]
    // 0xad8fe4: cmp             w4, #4
    // 0xad8fe8: b.ne            #0xad9038
    // 0xad8fec: ldur            x9, [fp, #-0x40]
    // 0xad8ff0: ldur            x8, [fp, #-0x80]
    // 0xad8ff4: ldur            x10, [fp, #-0x18]
    // 0xad8ff8: sub             x2, x8, x10
    // 0xad8ffc: LoadField: r1 = r9->field_b
    //     0xad8ffc: ldur            w1, [x9, #0xb]
    // 0xad9000: DecompressPointer r1
    //     0xad9000: add             x1, x1, HEAP, lsl #32
    // 0xad9004: cmp             w1, NULL
    // 0xad9008: b.eq            #0xad9258
    // 0xad900c: r3 = LoadClassIdInstr(r1)
    //     0xad900c: ldur            x3, [x1, #-1]
    //     0xad9010: ubfx            x3, x3, #0xc, #0x14
    // 0xad9014: mov             x5, x0
    // 0xad9018: mov             x6, x0
    // 0xad901c: mov             x7, x0
    // 0xad9020: mov             x0, x3
    // 0xad9024: ldur            x3, [fp, #-0x60]
    // 0xad9028: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9028: add             lr, x0, #0x492
    //     0xad902c: ldr             lr, [x21, lr, lsl #3]
    //     0xad9030: blr             lr
    // 0xad9034: b               #0xad9258
    // 0xad9038: cmp             w4, #6
    // 0xad903c: b.ne            #0xad908c
    // 0xad9040: ldur            x9, [fp, #-0x40]
    // 0xad9044: ldur            x8, [fp, #-0x80]
    // 0xad9048: ldur            x10, [fp, #-0x18]
    // 0xad904c: sub             x2, x8, x10
    // 0xad9050: LoadField: r1 = r9->field_b
    //     0xad9050: ldur            w1, [x9, #0xb]
    // 0xad9054: DecompressPointer r1
    //     0xad9054: add             x1, x1, HEAP, lsl #32
    // 0xad9058: cmp             w1, NULL
    // 0xad905c: b.eq            #0xad9258
    // 0xad9060: r3 = LoadClassIdInstr(r1)
    //     0xad9060: ldur            x3, [x1, #-1]
    //     0xad9064: ubfx            x3, x3, #0xc, #0x14
    // 0xad9068: mov             x5, x0
    // 0xad906c: mov             x6, x0
    // 0xad9070: mov             x7, x0
    // 0xad9074: mov             x0, x3
    // 0xad9078: ldur            x3, [fp, #-0x20]
    // 0xad907c: r0 = GDT[cid_x0 + 0x492]()
    //     0xad907c: add             lr, x0, #0x492
    //     0xad9080: ldr             lr, [x21, lr, lsl #3]
    //     0xad9084: blr             lr
    // 0xad9088: b               #0xad9258
    // 0xad908c: cmp             w4, #8
    // 0xad9090: b.ne            #0xad90d8
    // 0xad9094: ldur            x8, [fp, #-0x40]
    // 0xad9098: LoadField: r1 = r8->field_b
    //     0xad9098: ldur            w1, [x8, #0xb]
    // 0xad909c: DecompressPointer r1
    //     0xad909c: add             x1, x1, HEAP, lsl #32
    // 0xad90a0: cmp             w1, NULL
    // 0xad90a4: b.eq            #0xad9258
    // 0xad90a8: r2 = LoadClassIdInstr(r1)
    //     0xad90a8: ldur            x2, [x1, #-1]
    //     0xad90ac: ubfx            x2, x2, #0xc, #0x14
    // 0xad90b0: mov             x5, x0
    // 0xad90b4: mov             x6, x0
    // 0xad90b8: mov             x7, x0
    // 0xad90bc: mov             x0, x2
    // 0xad90c0: ldur            x2, [fp, #-0x18]
    // 0xad90c4: ldur            x3, [fp, #-0x48]
    // 0xad90c8: r0 = GDT[cid_x0 + 0x492]()
    //     0xad90c8: add             lr, x0, #0x492
    //     0xad90cc: ldr             lr, [x21, lr, lsl #3]
    //     0xad90d0: blr             lr
    // 0xad90d4: b               #0xad9258
    // 0xad90d8: cmp             w4, #0xa
    // 0xad90dc: b.ne            #0xad9124
    // 0xad90e0: ldur            x8, [fp, #-0x40]
    // 0xad90e4: LoadField: r1 = r8->field_b
    //     0xad90e4: ldur            w1, [x8, #0xb]
    // 0xad90e8: DecompressPointer r1
    //     0xad90e8: add             x1, x1, HEAP, lsl #32
    // 0xad90ec: cmp             w1, NULL
    // 0xad90f0: b.eq            #0xad9258
    // 0xad90f4: r2 = LoadClassIdInstr(r1)
    //     0xad90f4: ldur            x2, [x1, #-1]
    //     0xad90f8: ubfx            x2, x2, #0xc, #0x14
    // 0xad90fc: mov             x5, x0
    // 0xad9100: mov             x6, x0
    // 0xad9104: mov             x7, x0
    // 0xad9108: mov             x0, x2
    // 0xad910c: ldur            x2, [fp, #-0x60]
    // 0xad9110: ldur            x3, [fp, #-0x18]
    // 0xad9114: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9114: add             lr, x0, #0x492
    //     0xad9118: ldr             lr, [x21, lr, lsl #3]
    //     0xad911c: blr             lr
    // 0xad9120: b               #0xad9258
    // 0xad9124: cmp             w4, #0xc
    // 0xad9128: b.ne            #0xad9170
    // 0xad912c: ldur            x8, [fp, #-0x40]
    // 0xad9130: LoadField: r1 = r8->field_b
    //     0xad9130: ldur            w1, [x8, #0xb]
    // 0xad9134: DecompressPointer r1
    //     0xad9134: add             x1, x1, HEAP, lsl #32
    // 0xad9138: cmp             w1, NULL
    // 0xad913c: b.eq            #0xad9258
    // 0xad9140: r2 = LoadClassIdInstr(r1)
    //     0xad9140: ldur            x2, [x1, #-1]
    //     0xad9144: ubfx            x2, x2, #0xc, #0x14
    // 0xad9148: mov             x5, x0
    // 0xad914c: mov             x6, x0
    // 0xad9150: mov             x7, x0
    // 0xad9154: mov             x0, x2
    // 0xad9158: ldur            x2, [fp, #-0x50]
    // 0xad915c: ldur            x3, [fp, #-0x18]
    // 0xad9160: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9160: add             lr, x0, #0x492
    //     0xad9164: ldr             lr, [x21, lr, lsl #3]
    //     0xad9168: blr             lr
    // 0xad916c: b               #0xad9258
    // 0xad9170: cmp             w4, #0xe
    // 0xad9174: b.ne            #0xad91c4
    // 0xad9178: ldur            x8, [fp, #-0x40]
    // 0xad917c: ldur            x9, [fp, #-0x80]
    // 0xad9180: ldur            x10, [fp, #-0x18]
    // 0xad9184: sub             x3, x9, x10
    // 0xad9188: LoadField: r1 = r8->field_b
    //     0xad9188: ldur            w1, [x8, #0xb]
    // 0xad918c: DecompressPointer r1
    //     0xad918c: add             x1, x1, HEAP, lsl #32
    // 0xad9190: cmp             w1, NULL
    // 0xad9194: b.eq            #0xad9258
    // 0xad9198: r2 = LoadClassIdInstr(r1)
    //     0xad9198: ldur            x2, [x1, #-1]
    //     0xad919c: ubfx            x2, x2, #0xc, #0x14
    // 0xad91a0: mov             x5, x0
    // 0xad91a4: mov             x6, x0
    // 0xad91a8: mov             x7, x0
    // 0xad91ac: mov             x0, x2
    // 0xad91b0: ldur            x2, [fp, #-0x58]
    // 0xad91b4: r0 = GDT[cid_x0 + 0x492]()
    //     0xad91b4: add             lr, x0, #0x492
    //     0xad91b8: ldr             lr, [x21, lr, lsl #3]
    //     0xad91bc: blr             lr
    // 0xad91c0: b               #0xad9258
    // 0xad91c4: cmp             w4, #0x10
    // 0xad91c8: b.ne            #0xad9218
    // 0xad91cc: ldur            x8, [fp, #-0x40]
    // 0xad91d0: ldur            x9, [fp, #-0x80]
    // 0xad91d4: ldur            x10, [fp, #-0x18]
    // 0xad91d8: sub             x3, x9, x10
    // 0xad91dc: LoadField: r1 = r8->field_b
    //     0xad91dc: ldur            w1, [x8, #0xb]
    // 0xad91e0: DecompressPointer r1
    //     0xad91e0: add             x1, x1, HEAP, lsl #32
    // 0xad91e4: cmp             w1, NULL
    // 0xad91e8: b.eq            #0xad9258
    // 0xad91ec: r2 = LoadClassIdInstr(r1)
    //     0xad91ec: ldur            x2, [x1, #-1]
    //     0xad91f0: ubfx            x2, x2, #0xc, #0x14
    // 0xad91f4: mov             x5, x0
    // 0xad91f8: mov             x6, x0
    // 0xad91fc: mov             x7, x0
    // 0xad9200: mov             x0, x2
    // 0xad9204: ldur            x2, [fp, #-0x60]
    // 0xad9208: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9208: add             lr, x0, #0x492
    //     0xad920c: ldr             lr, [x21, lr, lsl #3]
    //     0xad9210: blr             lr
    // 0xad9214: b               #0xad9258
    // 0xad9218: ldur            x4, [fp, #-0x40]
    // 0xad921c: LoadField: r1 = r4->field_b
    //     0xad921c: ldur            w1, [x4, #0xb]
    // 0xad9220: DecompressPointer r1
    //     0xad9220: add             x1, x1, HEAP, lsl #32
    // 0xad9224: cmp             w1, NULL
    // 0xad9228: b.eq            #0xad9258
    // 0xad922c: r2 = LoadClassIdInstr(r1)
    //     0xad922c: ldur            x2, [x1, #-1]
    //     0xad9230: ubfx            x2, x2, #0xc, #0x14
    // 0xad9234: mov             x5, x0
    // 0xad9238: mov             x6, x0
    // 0xad923c: mov             x7, x0
    // 0xad9240: mov             x0, x2
    // 0xad9244: ldur            x2, [fp, #-0x18]
    // 0xad9248: ldur            x3, [fp, #-0x60]
    // 0xad924c: r0 = GDT[cid_x0 + 0x492]()
    //     0xad924c: add             lr, x0, #0x492
    //     0xad9250: ldr             lr, [x21, lr, lsl #3]
    //     0xad9254: blr             lr
    // 0xad9258: ldur            x0, [fp, #-0x18]
    // 0xad925c: add             x24, x0, #1
    // 0xad9260: ldur            x10, [fp, #-0x40]
    // 0xad9264: ldur            x3, [fp, #-0x90]
    // 0xad9268: ldur            x5, [fp, #-0x80]
    // 0xad926c: ldur            x6, [fp, #-0x30]
    // 0xad9270: ldur            x7, [fp, #-0x78]
    // 0xad9274: ldur            x8, [fp, #-0x70]
    // 0xad9278: ldur            x12, [fp, #-0x60]
    // 0xad927c: ldur            x13, [fp, #-0x58]
    // 0xad9280: ldur            x19, [fp, #-0x50]
    // 0xad9284: ldur            x20, [fp, #-0x48]
    // 0xad9288: ldur            x23, [fp, #-0x20]
    // 0xad928c: ldur            x11, [fp, #-0x28]
    // 0xad9290: ldur            x4, [fp, #-0x88]
    // 0xad9294: ldur            x2, [fp, #-0x98]
    // 0xad9298: ldur            x9, [fp, #-0x68]
    // 0xad929c: ldur            x14, [fp, #-8]
    // 0xad92a0: b               #0xad8f84
    // 0xad92a4: mov             x0, x12
    // 0xad92a8: add             x12, x0, #1
    // 0xad92ac: ldur            x3, [fp, #-0x90]
    // 0xad92b0: ldur            x5, [fp, #-0x80]
    // 0xad92b4: ldur            x6, [fp, #-0x30]
    // 0xad92b8: ldur            x7, [fp, #-0x78]
    // 0xad92bc: ldur            x8, [fp, #-0x70]
    // 0xad92c0: ldur            x4, [fp, #-0x88]
    // 0xad92c4: ldur            x2, [fp, #-0x98]
    // 0xad92c8: ldur            x9, [fp, #-0x68]
    // 0xad92cc: b               #0xad8f14
    // 0xad92d0: cmp             x8, #3
    // 0xad92d4: b.lt            #0xada904
    // 0xad92d8: mov             x0, x8
    // 0xad92dc: r1 = 0
    //     0xad92dc: movz            x1, #0
    // 0xad92e0: cmp             x1, x0
    // 0xad92e4: b.hs            #0xada9dc
    // 0xad92e8: LoadField: r2 = r7->field_f
    //     0xad92e8: ldur            w2, [x7, #0xf]
    // 0xad92ec: DecompressPointer r2
    //     0xad92ec: add             x2, x2, HEAP, lsl #32
    // 0xad92f0: LoadField: r3 = r2->field_f
    //     0xad92f0: ldur            w3, [x2, #0xf]
    // 0xad92f4: DecompressPointer r3
    //     0xad92f4: add             x3, x3, HEAP, lsl #32
    // 0xad92f8: mov             x0, x8
    // 0xad92fc: r1 = 1
    //     0xad92fc: movz            x1, #0x1
    // 0xad9300: cmp             x1, x0
    // 0xad9304: b.hs            #0xada9e0
    // 0xad9308: LoadField: r4 = r2->field_13
    //     0xad9308: ldur            w4, [x2, #0x13]
    // 0xad930c: DecompressPointer r4
    //     0xad930c: add             x4, x4, HEAP, lsl #32
    // 0xad9310: mov             x0, x8
    // 0xad9314: r1 = 2
    //     0xad9314: movz            x1, #0x2
    // 0xad9318: cmp             x1, x0
    // 0xad931c: b.hs            #0xada9e4
    // 0xad9320: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad9320: ldur            w0, [x2, #0x17]
    // 0xad9324: DecompressPointer r0
    //     0xad9324: add             x0, x0, HEAP, lsl #32
    // 0xad9328: LoadField: r2 = r3->field_7
    //     0xad9328: ldur            w2, [x3, #7]
    // 0xad932c: DecompressPointer r2
    //     0xad932c: add             x2, x2, HEAP, lsl #32
    // 0xad9330: stur            x2, [fp, #-8]
    // 0xad9334: LoadField: r5 = r4->field_7
    //     0xad9334: ldur            w5, [x4, #7]
    // 0xad9338: DecompressPointer r5
    //     0xad9338: add             x5, x5, HEAP, lsl #32
    // 0xad933c: stur            x5, [fp, #-0x30]
    // 0xad9340: LoadField: r6 = r0->field_7
    //     0xad9340: ldur            w6, [x0, #7]
    // 0xad9344: DecompressPointer r6
    //     0xad9344: add             x6, x6, HEAP, lsl #32
    // 0xad9348: stur            x6, [fp, #-0x38]
    // 0xad934c: LoadField: r7 = r3->field_b
    //     0xad934c: ldur            x7, [x3, #0xb]
    // 0xad9350: stur            x7, [fp, #-0xf0]
    // 0xad9354: LoadField: r8 = r3->field_13
    //     0xad9354: ldur            x8, [x3, #0x13]
    // 0xad9358: stur            x8, [fp, #-0x18]
    // 0xad935c: LoadField: r3 = r4->field_b
    //     0xad935c: ldur            x3, [x4, #0xb]
    // 0xad9360: stur            x3, [fp, #-0x68]
    // 0xad9364: LoadField: r9 = r4->field_13
    //     0xad9364: ldur            x9, [x4, #0x13]
    // 0xad9368: stur            x9, [fp, #-0x20]
    // 0xad936c: LoadField: r4 = r0->field_b
    //     0xad936c: ldur            x4, [x0, #0xb]
    // 0xad9370: stur            x4, [fp, #-0xe8]
    // 0xad9374: LoadField: r10 = r0->field_13
    //     0xad9374: ldur            x10, [x0, #0x13]
    // 0xad9378: stur            x10, [fp, #-0x48]
    // 0xad937c: LoadField: r0 = r2->field_b
    //     0xad937c: ldur            w0, [x2, #0xb]
    // 0xad9380: r11 = LoadInt32Instr(r0)
    //     0xad9380: sbfx            x11, x0, #1, #0x1f
    // 0xad9384: stur            x11, [fp, #-0x50]
    // 0xad9388: LoadField: r0 = r5->field_b
    //     0xad9388: ldur            w0, [x5, #0xb]
    // 0xad938c: r12 = LoadInt32Instr(r0)
    //     0xad938c: sbfx            x12, x0, #1, #0x1f
    // 0xad9390: stur            x12, [fp, #-0xe0]
    // 0xad9394: LoadField: r0 = r6->field_b
    //     0xad9394: ldur            w0, [x6, #0xb]
    // 0xad9398: r13 = LoadInt32Instr(r0)
    //     0xad9398: sbfx            x13, x0, #1, #0x1f
    // 0xad939c: stur            x13, [fp, #-0xd8]
    // 0xad93a0: r0 = 0
    //     0xad93a0: movz            x0, #0
    // 0xad93a4: ldur            x14, [fp, #-0x40]
    // 0xad93a8: ldur            x24, [fp, #-0x90]
    // 0xad93ac: ldur            x20, [fp, #-0x80]
    // 0xad93b0: ldur            x19, [fp, #-0x28]
    // 0xad93b4: ldur            x25, [fp, #-0x88]
    // 0xad93b8: ldur            x23, [fp, #-0x98]
    // 0xad93bc: stur            x0, [fp, #-0xb8]
    // 0xad93c0: CheckStackOverflow
    //     0xad93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad93c4: cmp             SP, x16
    //     0xad93c8: b.ls            #0xada9e8
    // 0xad93cc: cmp             x0, x23
    // 0xad93d0: b.ge            #0xada8d4
    // 0xad93d4: cmp             x8, #0x3f
    // 0xad93d8: b.hi            #0xada9f0
    // 0xad93dc: asr             x1, x0, x8
    // 0xad93e0: cmp             x9, #0x3f
    // 0xad93e4: b.hi            #0xadaa38
    // 0xad93e8: asr             x8, x0, x9
    // 0xad93ec: cmp             x10, #0x3f
    // 0xad93f0: b.hi            #0xadaa80
    // 0xad93f4: asr             x9, x0, x10
    // 0xad93f8: mov             x11, x0
    // 0xad93fc: ldur            x0, [fp, #-0x50]
    // 0xad9400: mov             x10, x1
    // 0xad9404: cmp             x1, x0
    // 0xad9408: b.hs            #0xadaac8
    // 0xad940c: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0xad940c: add             x16, x2, x10, lsl #2
    //     0xad9410: ldur            w0, [x16, #0xf]
    // 0xad9414: DecompressPointer r0
    //     0xad9414: add             x0, x0, HEAP, lsl #32
    // 0xad9418: mov             x10, x0
    // 0xad941c: stur            x0, [fp, #-0xd0]
    // 0xad9420: mov             x0, x12
    // 0xad9424: mov             x1, x8
    // 0xad9428: cmp             x1, x0
    // 0xad942c: b.hs            #0xadaacc
    // 0xad9430: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xad9430: add             x16, x5, x8, lsl #2
    //     0xad9434: ldur            w0, [x16, #0xf]
    // 0xad9438: DecompressPointer r0
    //     0xad9438: add             x0, x0, HEAP, lsl #32
    // 0xad943c: mov             x8, x0
    // 0xad9440: stur            x0, [fp, #-0xc8]
    // 0xad9444: mov             x0, x13
    // 0xad9448: mov             x1, x9
    // 0xad944c: cmp             x1, x0
    // 0xad9450: b.hs            #0xadaad0
    // 0xad9454: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0xad9454: add             x16, x6, x9, lsl #2
    //     0xad9458: ldur            w0, [x16, #0xf]
    // 0xad945c: DecompressPointer r0
    //     0xad945c: add             x0, x0, HEAP, lsl #32
    // 0xad9460: stur            x0, [fp, #-0xa0]
    // 0xad9464: sub             x9, x24, x11
    // 0xad9468: stur            x9, [fp, #-0xc0]
    // 0xad946c: sub             x1, x24, x11
    // 0xad9470: stur            x1, [fp, #-0x70]
    // 0xad9474: sub             x2, x24, x11
    // 0xad9478: stur            x2, [fp, #-0x60]
    // 0xad947c: sub             x5, x24, x11
    // 0xad9480: stur            x5, [fp, #-0x58]
    // 0xad9484: r2 = 0
    //     0xad9484: movz            x2, #0
    // 0xad9488: stur            x2, [fp, #-0xb0]
    // 0xad948c: CheckStackOverflow
    //     0xad948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9490: cmp             SP, x16
    //     0xad9494: b.ls            #0xadaad4
    // 0xad9498: cmp             x2, x25
    // 0xad949c: b.ge            #0xad9ba4
    // 0xad94a0: cmp             x7, #0x3f
    // 0xad94a4: b.hi            #0xadaadc
    // 0xad94a8: asr             x5, x2, x7
    // 0xad94ac: cmp             x3, #0x3f
    // 0xad94b0: b.hi            #0xadab24
    // 0xad94b4: asr             x6, x2, x3
    // 0xad94b8: stur            x6, [fp, #-0x78]
    // 0xad94bc: cmp             x4, #0x3f
    // 0xad94c0: b.hi            #0xadab70
    // 0xad94c4: asr             x3, x2, x4
    // 0xad94c8: stur            x3, [fp, #-0xa8]
    // 0xad94cc: cmp             w10, NULL
    // 0xad94d0: b.eq            #0xadabbc
    // 0xad94d4: r0 = BoxInt64Instr(r5)
    //     0xad94d4: sbfiz           x0, x5, #1, #0x1f
    //     0xad94d8: cmp             x5, x0, asr #1
    //     0xad94dc: b.eq            #0xad94e8
    //     0xad94e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad94e4: stur            x5, [x0, #7]
    // 0xad94e8: r1 = LoadClassIdInstr(r10)
    //     0xad94e8: ldur            x1, [x10, #-1]
    //     0xad94ec: ubfx            x1, x1, #0xc, #0x14
    // 0xad94f0: stp             x0, x10, [SP]
    // 0xad94f4: mov             x0, x1
    // 0xad94f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad94f8: sub             lr, x0, #0x39f
    //     0xad94fc: ldr             lr, [x21, lr, lsl #3]
    //     0xad9500: blr             lr
    // 0xad9504: r1 = LoadInt32Instr(r0)
    //     0xad9504: sbfx            x1, x0, #1, #0x1f
    // 0xad9508: lsl             x2, x1, #8
    // 0xad950c: ldur            x3, [fp, #-0xc8]
    // 0xad9510: stur            x2, [fp, #-0xf8]
    // 0xad9514: cmp             w3, NULL
    // 0xad9518: b.eq            #0xadabc0
    // 0xad951c: ldur            x4, [fp, #-0x78]
    // 0xad9520: r0 = BoxInt64Instr(r4)
    //     0xad9520: sbfiz           x0, x4, #1, #0x1f
    //     0xad9524: cmp             x4, x0, asr #1
    //     0xad9528: b.eq            #0xad9534
    //     0xad952c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9530: stur            x4, [x0, #7]
    // 0xad9534: r1 = LoadClassIdInstr(r3)
    //     0xad9534: ldur            x1, [x3, #-1]
    //     0xad9538: ubfx            x1, x1, #0xc, #0x14
    // 0xad953c: stp             x0, x3, [SP]
    // 0xad9540: mov             x0, x1
    // 0xad9544: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad9544: sub             lr, x0, #0x39f
    //     0xad9548: ldr             lr, [x21, lr, lsl #3]
    //     0xad954c: blr             lr
    // 0xad9550: r1 = LoadInt32Instr(r0)
    //     0xad9550: sbfx            x1, x0, #1, #0x1f
    // 0xad9554: sub             x2, x1, #0x80
    // 0xad9558: ldur            x3, [fp, #-0xa0]
    // 0xad955c: stur            x2, [fp, #-0x78]
    // 0xad9560: cmp             w3, NULL
    // 0xad9564: b.eq            #0xadabc4
    // 0xad9568: ldur            x4, [fp, #-0xa8]
    // 0xad956c: r0 = BoxInt64Instr(r4)
    //     0xad956c: sbfiz           x0, x4, #1, #0x1f
    //     0xad9570: cmp             x4, x0, asr #1
    //     0xad9574: b.eq            #0xad9580
    //     0xad9578: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad957c: stur            x4, [x0, #7]
    // 0xad9580: r1 = LoadClassIdInstr(r3)
    //     0xad9580: ldur            x1, [x3, #-1]
    //     0xad9584: ubfx            x1, x1, #0xc, #0x14
    // 0xad9588: stp             x0, x3, [SP]
    // 0xad958c: mov             x0, x1
    // 0xad9590: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad9590: sub             lr, x0, #0x39f
    //     0xad9594: ldr             lr, [x21, lr, lsl #3]
    //     0xad9598: blr             lr
    // 0xad959c: r1 = LoadInt32Instr(r0)
    //     0xad959c: sbfx            x1, x0, #1, #0x1f
    // 0xad95a0: sub             x0, x1, #0x80
    // 0xad95a4: r16 = 359
    //     0xad95a4: movz            x16, #0x167
    // 0xad95a8: mul             x1, x0, x16
    // 0xad95ac: ldur            x2, [fp, #-0xf8]
    // 0xad95b0: add             x3, x2, x1
    // 0xad95b4: add             x1, x3, #0x80
    // 0xad95b8: ldur            x3, [fp, #-0x78]
    // 0xad95bc: r16 = 88
    //     0xad95bc: movz            x16, #0x58
    // 0xad95c0: mul             x4, x3, x16
    // 0xad95c4: sub             x5, x2, x4
    // 0xad95c8: r16 = 183
    //     0xad95c8: movz            x16, #0xb7
    // 0xad95cc: mul             x4, x0, x16
    // 0xad95d0: sub             x0, x5, x4
    // 0xad95d4: add             x4, x0, #0x80
    // 0xad95d8: r16 = 454
    //     0xad95d8: movz            x16, #0x1c6
    // 0xad95dc: mul             x0, x3, x16
    // 0xad95e0: add             x3, x2, x0
    // 0xad95e4: add             x0, x3, #0x80
    // 0xad95e8: asr             x3, x1, #8
    // 0xad95ec: tbz             x3, #0x3f, #0xad95f8
    // 0xad95f0: r2 = 0
    //     0xad95f0: movz            x2, #0
    // 0xad95f4: b               #0xad960c
    // 0xad95f8: cmp             x3, #0xff
    // 0xad95fc: b.le            #0xad9608
    // 0xad9600: r2 = 255
    //     0xad9600: movz            x2, #0xff
    // 0xad9604: b               #0xad960c
    // 0xad9608: mov             x2, x3
    // 0xad960c: asr             x1, x4, #8
    // 0xad9610: tbz             x1, #0x3f, #0xad961c
    // 0xad9614: r3 = 0
    //     0xad9614: movz            x3, #0
    // 0xad9618: b               #0xad9630
    // 0xad961c: cmp             x1, #0xff
    // 0xad9620: b.le            #0xad962c
    // 0xad9624: r3 = 255
    //     0xad9624: movz            x3, #0xff
    // 0xad9628: b               #0xad9630
    // 0xad962c: mov             x3, x1
    // 0xad9630: asr             x1, x0, #8
    // 0xad9634: tbz             x1, #0x3f, #0xad9640
    // 0xad9638: r5 = 0
    //     0xad9638: movz            x5, #0
    // 0xad963c: b               #0xad9654
    // 0xad9640: cmp             x1, #0xff
    // 0xad9644: b.le            #0xad9650
    // 0xad9648: r5 = 255
    //     0xad9648: movz            x5, #0xff
    // 0xad964c: b               #0xad9654
    // 0xad9650: mov             x5, x1
    // 0xad9654: ldur            x4, [fp, #-0x28]
    // 0xad9658: cmp             w4, #4
    // 0xad965c: b.ne            #0xad9704
    // 0xad9660: ldur            x8, [fp, #-0x40]
    // 0xad9664: ldur            x9, [fp, #-0x80]
    // 0xad9668: ldur            x10, [fp, #-0xb0]
    // 0xad966c: sub             x6, x9, x10
    // 0xad9670: LoadField: r7 = r8->field_b
    //     0xad9670: ldur            w7, [x8, #0xb]
    // 0xad9674: DecompressPointer r7
    //     0xad9674: add             x7, x7, HEAP, lsl #32
    // 0xad9678: cmp             w7, NULL
    // 0xad967c: b.eq            #0xad9b54
    // 0xad9680: r0 = BoxInt64Instr(r2)
    //     0xad9680: sbfiz           x0, x2, #1, #0x1f
    //     0xad9684: cmp             x2, x0, asr #1
    //     0xad9688: b.eq            #0xad9694
    //     0xad968c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9690: stur            x2, [x0, #7]
    // 0xad9694: mov             x2, x0
    // 0xad9698: r0 = BoxInt64Instr(r3)
    //     0xad9698: sbfiz           x0, x3, #1, #0x1f
    //     0xad969c: cmp             x3, x0, asr #1
    //     0xad96a0: b.eq            #0xad96ac
    //     0xad96a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad96a8: stur            x3, [x0, #7]
    // 0xad96ac: mov             x3, x0
    // 0xad96b0: r0 = BoxInt64Instr(r5)
    //     0xad96b0: sbfiz           x0, x5, #1, #0x1f
    //     0xad96b4: cmp             x5, x0, asr #1
    //     0xad96b8: b.eq            #0xad96c4
    //     0xad96bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad96c0: stur            x5, [x0, #7]
    // 0xad96c4: r1 = LoadClassIdInstr(r7)
    //     0xad96c4: ldur            x1, [x7, #-1]
    //     0xad96c8: ubfx            x1, x1, #0xc, #0x14
    // 0xad96cc: mov             x16, x7
    // 0xad96d0: mov             x7, x1
    // 0xad96d4: mov             x1, x16
    // 0xad96d8: mov             x16, x0
    // 0xad96dc: mov             x0, x7
    // 0xad96e0: mov             x7, x16
    // 0xad96e4: mov             x5, x2
    // 0xad96e8: mov             x2, x6
    // 0xad96ec: mov             x6, x3
    // 0xad96f0: ldur            x3, [fp, #-0xb8]
    // 0xad96f4: r0 = GDT[cid_x0 + 0x492]()
    //     0xad96f4: add             lr, x0, #0x492
    //     0xad96f8: ldr             lr, [x21, lr, lsl #3]
    //     0xad96fc: blr             lr
    // 0xad9700: b               #0xad9b54
    // 0xad9704: cmp             w4, #6
    // 0xad9708: b.ne            #0xad97b0
    // 0xad970c: ldur            x8, [fp, #-0x40]
    // 0xad9710: ldur            x9, [fp, #-0x80]
    // 0xad9714: ldur            x10, [fp, #-0xb0]
    // 0xad9718: sub             x6, x9, x10
    // 0xad971c: LoadField: r7 = r8->field_b
    //     0xad971c: ldur            w7, [x8, #0xb]
    // 0xad9720: DecompressPointer r7
    //     0xad9720: add             x7, x7, HEAP, lsl #32
    // 0xad9724: cmp             w7, NULL
    // 0xad9728: b.eq            #0xad9b54
    // 0xad972c: r0 = BoxInt64Instr(r2)
    //     0xad972c: sbfiz           x0, x2, #1, #0x1f
    //     0xad9730: cmp             x2, x0, asr #1
    //     0xad9734: b.eq            #0xad9740
    //     0xad9738: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad973c: stur            x2, [x0, #7]
    // 0xad9740: mov             x2, x0
    // 0xad9744: r0 = BoxInt64Instr(r3)
    //     0xad9744: sbfiz           x0, x3, #1, #0x1f
    //     0xad9748: cmp             x3, x0, asr #1
    //     0xad974c: b.eq            #0xad9758
    //     0xad9750: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9754: stur            x3, [x0, #7]
    // 0xad9758: mov             x3, x0
    // 0xad975c: r0 = BoxInt64Instr(r5)
    //     0xad975c: sbfiz           x0, x5, #1, #0x1f
    //     0xad9760: cmp             x5, x0, asr #1
    //     0xad9764: b.eq            #0xad9770
    //     0xad9768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad976c: stur            x5, [x0, #7]
    // 0xad9770: r1 = LoadClassIdInstr(r7)
    //     0xad9770: ldur            x1, [x7, #-1]
    //     0xad9774: ubfx            x1, x1, #0xc, #0x14
    // 0xad9778: mov             x16, x7
    // 0xad977c: mov             x7, x1
    // 0xad9780: mov             x1, x16
    // 0xad9784: mov             x16, x0
    // 0xad9788: mov             x0, x7
    // 0xad978c: mov             x7, x16
    // 0xad9790: mov             x5, x2
    // 0xad9794: mov             x2, x6
    // 0xad9798: mov             x6, x3
    // 0xad979c: ldur            x3, [fp, #-0x58]
    // 0xad97a0: r0 = GDT[cid_x0 + 0x492]()
    //     0xad97a0: add             lr, x0, #0x492
    //     0xad97a4: ldr             lr, [x21, lr, lsl #3]
    //     0xad97a8: blr             lr
    // 0xad97ac: b               #0xad9b54
    // 0xad97b0: cmp             w4, #8
    // 0xad97b4: b.ne            #0xad9844
    // 0xad97b8: ldur            x8, [fp, #-0x40]
    // 0xad97bc: LoadField: r6 = r8->field_b
    //     0xad97bc: ldur            w6, [x8, #0xb]
    // 0xad97c0: DecompressPointer r6
    //     0xad97c0: add             x6, x6, HEAP, lsl #32
    // 0xad97c4: cmp             w6, NULL
    // 0xad97c8: b.eq            #0xad9b54
    // 0xad97cc: r0 = BoxInt64Instr(r2)
    //     0xad97cc: sbfiz           x0, x2, #1, #0x1f
    //     0xad97d0: cmp             x2, x0, asr #1
    //     0xad97d4: b.eq            #0xad97e0
    //     0xad97d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad97dc: stur            x2, [x0, #7]
    // 0xad97e0: mov             x2, x0
    // 0xad97e4: r0 = BoxInt64Instr(r3)
    //     0xad97e4: sbfiz           x0, x3, #1, #0x1f
    //     0xad97e8: cmp             x3, x0, asr #1
    //     0xad97ec: b.eq            #0xad97f8
    //     0xad97f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad97f4: stur            x3, [x0, #7]
    // 0xad97f8: mov             x3, x0
    // 0xad97fc: r0 = BoxInt64Instr(r5)
    //     0xad97fc: sbfiz           x0, x5, #1, #0x1f
    //     0xad9800: cmp             x5, x0, asr #1
    //     0xad9804: b.eq            #0xad9810
    //     0xad9808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad980c: stur            x5, [x0, #7]
    // 0xad9810: r1 = LoadClassIdInstr(r6)
    //     0xad9810: ldur            x1, [x6, #-1]
    //     0xad9814: ubfx            x1, x1, #0xc, #0x14
    // 0xad9818: mov             x7, x0
    // 0xad981c: mov             x0, x1
    // 0xad9820: mov             x1, x6
    // 0xad9824: mov             x5, x2
    // 0xad9828: ldur            x2, [fp, #-0xb0]
    // 0xad982c: mov             x6, x3
    // 0xad9830: ldur            x3, [fp, #-0x60]
    // 0xad9834: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9834: add             lr, x0, #0x492
    //     0xad9838: ldr             lr, [x21, lr, lsl #3]
    //     0xad983c: blr             lr
    // 0xad9840: b               #0xad9b54
    // 0xad9844: cmp             w4, #0xa
    // 0xad9848: b.ne            #0xad98d8
    // 0xad984c: ldur            x8, [fp, #-0x40]
    // 0xad9850: LoadField: r6 = r8->field_b
    //     0xad9850: ldur            w6, [x8, #0xb]
    // 0xad9854: DecompressPointer r6
    //     0xad9854: add             x6, x6, HEAP, lsl #32
    // 0xad9858: cmp             w6, NULL
    // 0xad985c: b.eq            #0xad9b54
    // 0xad9860: r0 = BoxInt64Instr(r2)
    //     0xad9860: sbfiz           x0, x2, #1, #0x1f
    //     0xad9864: cmp             x2, x0, asr #1
    //     0xad9868: b.eq            #0xad9874
    //     0xad986c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9870: stur            x2, [x0, #7]
    // 0xad9874: mov             x2, x0
    // 0xad9878: r0 = BoxInt64Instr(r3)
    //     0xad9878: sbfiz           x0, x3, #1, #0x1f
    //     0xad987c: cmp             x3, x0, asr #1
    //     0xad9880: b.eq            #0xad988c
    //     0xad9884: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9888: stur            x3, [x0, #7]
    // 0xad988c: mov             x3, x0
    // 0xad9890: r0 = BoxInt64Instr(r5)
    //     0xad9890: sbfiz           x0, x5, #1, #0x1f
    //     0xad9894: cmp             x5, x0, asr #1
    //     0xad9898: b.eq            #0xad98a4
    //     0xad989c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad98a0: stur            x5, [x0, #7]
    // 0xad98a4: r1 = LoadClassIdInstr(r6)
    //     0xad98a4: ldur            x1, [x6, #-1]
    //     0xad98a8: ubfx            x1, x1, #0xc, #0x14
    // 0xad98ac: mov             x7, x0
    // 0xad98b0: mov             x0, x1
    // 0xad98b4: mov             x1, x6
    // 0xad98b8: mov             x5, x2
    // 0xad98bc: ldur            x2, [fp, #-0xb8]
    // 0xad98c0: mov             x6, x3
    // 0xad98c4: ldur            x3, [fp, #-0xb0]
    // 0xad98c8: r0 = GDT[cid_x0 + 0x492]()
    //     0xad98c8: add             lr, x0, #0x492
    //     0xad98cc: ldr             lr, [x21, lr, lsl #3]
    //     0xad98d0: blr             lr
    // 0xad98d4: b               #0xad9b54
    // 0xad98d8: cmp             w4, #0xc
    // 0xad98dc: b.ne            #0xad996c
    // 0xad98e0: ldur            x8, [fp, #-0x40]
    // 0xad98e4: LoadField: r6 = r8->field_b
    //     0xad98e4: ldur            w6, [x8, #0xb]
    // 0xad98e8: DecompressPointer r6
    //     0xad98e8: add             x6, x6, HEAP, lsl #32
    // 0xad98ec: cmp             w6, NULL
    // 0xad98f0: b.eq            #0xad9b54
    // 0xad98f4: r0 = BoxInt64Instr(r2)
    //     0xad98f4: sbfiz           x0, x2, #1, #0x1f
    //     0xad98f8: cmp             x2, x0, asr #1
    //     0xad98fc: b.eq            #0xad9908
    //     0xad9900: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9904: stur            x2, [x0, #7]
    // 0xad9908: mov             x2, x0
    // 0xad990c: r0 = BoxInt64Instr(r3)
    //     0xad990c: sbfiz           x0, x3, #1, #0x1f
    //     0xad9910: cmp             x3, x0, asr #1
    //     0xad9914: b.eq            #0xad9920
    //     0xad9918: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad991c: stur            x3, [x0, #7]
    // 0xad9920: mov             x3, x0
    // 0xad9924: r0 = BoxInt64Instr(r5)
    //     0xad9924: sbfiz           x0, x5, #1, #0x1f
    //     0xad9928: cmp             x5, x0, asr #1
    //     0xad992c: b.eq            #0xad9938
    //     0xad9930: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9934: stur            x5, [x0, #7]
    // 0xad9938: r1 = LoadClassIdInstr(r6)
    //     0xad9938: ldur            x1, [x6, #-1]
    //     0xad993c: ubfx            x1, x1, #0xc, #0x14
    // 0xad9940: mov             x7, x0
    // 0xad9944: mov             x0, x1
    // 0xad9948: mov             x1, x6
    // 0xad994c: mov             x5, x2
    // 0xad9950: ldur            x2, [fp, #-0x70]
    // 0xad9954: mov             x6, x3
    // 0xad9958: ldur            x3, [fp, #-0xb0]
    // 0xad995c: r0 = GDT[cid_x0 + 0x492]()
    //     0xad995c: add             lr, x0, #0x492
    //     0xad9960: ldr             lr, [x21, lr, lsl #3]
    //     0xad9964: blr             lr
    // 0xad9968: b               #0xad9b54
    // 0xad996c: cmp             w4, #0xe
    // 0xad9970: b.ne            #0xad9a1c
    // 0xad9974: ldur            x8, [fp, #-0x40]
    // 0xad9978: ldur            x9, [fp, #-0x80]
    // 0xad997c: ldur            x10, [fp, #-0xb0]
    // 0xad9980: sub             x6, x9, x10
    // 0xad9984: LoadField: r7 = r8->field_b
    //     0xad9984: ldur            w7, [x8, #0xb]
    // 0xad9988: DecompressPointer r7
    //     0xad9988: add             x7, x7, HEAP, lsl #32
    // 0xad998c: cmp             w7, NULL
    // 0xad9990: b.eq            #0xad9b54
    // 0xad9994: r0 = BoxInt64Instr(r2)
    //     0xad9994: sbfiz           x0, x2, #1, #0x1f
    //     0xad9998: cmp             x2, x0, asr #1
    //     0xad999c: b.eq            #0xad99a8
    //     0xad99a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad99a4: stur            x2, [x0, #7]
    // 0xad99a8: mov             x2, x0
    // 0xad99ac: r0 = BoxInt64Instr(r3)
    //     0xad99ac: sbfiz           x0, x3, #1, #0x1f
    //     0xad99b0: cmp             x3, x0, asr #1
    //     0xad99b4: b.eq            #0xad99c0
    //     0xad99b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad99bc: stur            x3, [x0, #7]
    // 0xad99c0: mov             x3, x0
    // 0xad99c4: r0 = BoxInt64Instr(r5)
    //     0xad99c4: sbfiz           x0, x5, #1, #0x1f
    //     0xad99c8: cmp             x5, x0, asr #1
    //     0xad99cc: b.eq            #0xad99d8
    //     0xad99d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad99d4: stur            x5, [x0, #7]
    // 0xad99d8: r1 = LoadClassIdInstr(r7)
    //     0xad99d8: ldur            x1, [x7, #-1]
    //     0xad99dc: ubfx            x1, x1, #0xc, #0x14
    // 0xad99e0: mov             x16, x7
    // 0xad99e4: mov             x7, x1
    // 0xad99e8: mov             x1, x16
    // 0xad99ec: mov             x16, x0
    // 0xad99f0: mov             x0, x7
    // 0xad99f4: mov             x7, x16
    // 0xad99f8: mov             x5, x2
    // 0xad99fc: ldur            x2, [fp, #-0xc0]
    // 0xad9a00: mov             x16, x3
    // 0xad9a04: mov             x3, x6
    // 0xad9a08: mov             x6, x16
    // 0xad9a0c: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9a0c: add             lr, x0, #0x492
    //     0xad9a10: ldr             lr, [x21, lr, lsl #3]
    //     0xad9a14: blr             lr
    // 0xad9a18: b               #0xad9b54
    // 0xad9a1c: cmp             w4, #0x10
    // 0xad9a20: b.ne            #0xad9acc
    // 0xad9a24: ldur            x8, [fp, #-0x40]
    // 0xad9a28: ldur            x9, [fp, #-0x80]
    // 0xad9a2c: ldur            x10, [fp, #-0xb0]
    // 0xad9a30: sub             x6, x9, x10
    // 0xad9a34: LoadField: r7 = r8->field_b
    //     0xad9a34: ldur            w7, [x8, #0xb]
    // 0xad9a38: DecompressPointer r7
    //     0xad9a38: add             x7, x7, HEAP, lsl #32
    // 0xad9a3c: cmp             w7, NULL
    // 0xad9a40: b.eq            #0xad9b54
    // 0xad9a44: r0 = BoxInt64Instr(r2)
    //     0xad9a44: sbfiz           x0, x2, #1, #0x1f
    //     0xad9a48: cmp             x2, x0, asr #1
    //     0xad9a4c: b.eq            #0xad9a58
    //     0xad9a50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9a54: stur            x2, [x0, #7]
    // 0xad9a58: mov             x2, x0
    // 0xad9a5c: r0 = BoxInt64Instr(r3)
    //     0xad9a5c: sbfiz           x0, x3, #1, #0x1f
    //     0xad9a60: cmp             x3, x0, asr #1
    //     0xad9a64: b.eq            #0xad9a70
    //     0xad9a68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9a6c: stur            x3, [x0, #7]
    // 0xad9a70: mov             x3, x0
    // 0xad9a74: r0 = BoxInt64Instr(r5)
    //     0xad9a74: sbfiz           x0, x5, #1, #0x1f
    //     0xad9a78: cmp             x5, x0, asr #1
    //     0xad9a7c: b.eq            #0xad9a88
    //     0xad9a80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9a84: stur            x5, [x0, #7]
    // 0xad9a88: r1 = LoadClassIdInstr(r7)
    //     0xad9a88: ldur            x1, [x7, #-1]
    //     0xad9a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xad9a90: mov             x16, x7
    // 0xad9a94: mov             x7, x1
    // 0xad9a98: mov             x1, x16
    // 0xad9a9c: mov             x16, x0
    // 0xad9aa0: mov             x0, x7
    // 0xad9aa4: mov             x7, x16
    // 0xad9aa8: mov             x5, x2
    // 0xad9aac: ldur            x2, [fp, #-0xb8]
    // 0xad9ab0: mov             x16, x3
    // 0xad9ab4: mov             x3, x6
    // 0xad9ab8: mov             x6, x16
    // 0xad9abc: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9abc: add             lr, x0, #0x492
    //     0xad9ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xad9ac4: blr             lr
    // 0xad9ac8: b               #0xad9b54
    // 0xad9acc: ldur            x4, [fp, #-0x40]
    // 0xad9ad0: LoadField: r6 = r4->field_b
    //     0xad9ad0: ldur            w6, [x4, #0xb]
    // 0xad9ad4: DecompressPointer r6
    //     0xad9ad4: add             x6, x6, HEAP, lsl #32
    // 0xad9ad8: cmp             w6, NULL
    // 0xad9adc: b.eq            #0xad9b54
    // 0xad9ae0: r0 = BoxInt64Instr(r2)
    //     0xad9ae0: sbfiz           x0, x2, #1, #0x1f
    //     0xad9ae4: cmp             x2, x0, asr #1
    //     0xad9ae8: b.eq            #0xad9af4
    //     0xad9aec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9af0: stur            x2, [x0, #7]
    // 0xad9af4: mov             x2, x0
    // 0xad9af8: r0 = BoxInt64Instr(r3)
    //     0xad9af8: sbfiz           x0, x3, #1, #0x1f
    //     0xad9afc: cmp             x3, x0, asr #1
    //     0xad9b00: b.eq            #0xad9b0c
    //     0xad9b04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9b08: stur            x3, [x0, #7]
    // 0xad9b0c: mov             x3, x0
    // 0xad9b10: r0 = BoxInt64Instr(r5)
    //     0xad9b10: sbfiz           x0, x5, #1, #0x1f
    //     0xad9b14: cmp             x5, x0, asr #1
    //     0xad9b18: b.eq            #0xad9b24
    //     0xad9b1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9b20: stur            x5, [x0, #7]
    // 0xad9b24: r1 = LoadClassIdInstr(r6)
    //     0xad9b24: ldur            x1, [x6, #-1]
    //     0xad9b28: ubfx            x1, x1, #0xc, #0x14
    // 0xad9b2c: mov             x7, x0
    // 0xad9b30: mov             x0, x1
    // 0xad9b34: mov             x1, x6
    // 0xad9b38: mov             x5, x2
    // 0xad9b3c: ldur            x2, [fp, #-0xb0]
    // 0xad9b40: mov             x6, x3
    // 0xad9b44: ldur            x3, [fp, #-0xb8]
    // 0xad9b48: r0 = GDT[cid_x0 + 0x492]()
    //     0xad9b48: add             lr, x0, #0x492
    //     0xad9b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xad9b50: blr             lr
    // 0xad9b54: ldur            x0, [fp, #-0xb0]
    // 0xad9b58: add             x2, x0, #1
    // 0xad9b5c: ldur            x14, [fp, #-0x40]
    // 0xad9b60: ldur            x24, [fp, #-0x90]
    // 0xad9b64: ldur            x20, [fp, #-0x80]
    // 0xad9b68: ldur            x7, [fp, #-0xf0]
    // 0xad9b6c: ldur            x3, [fp, #-0x68]
    // 0xad9b70: ldur            x4, [fp, #-0xe8]
    // 0xad9b74: ldur            x11, [fp, #-0xb8]
    // 0xad9b78: ldur            x9, [fp, #-0xc0]
    // 0xad9b7c: ldur            x1, [fp, #-0x70]
    // 0xad9b80: ldur            x19, [fp, #-0x28]
    // 0xad9b84: ldur            x25, [fp, #-0x88]
    // 0xad9b88: ldur            x23, [fp, #-0x98]
    // 0xad9b8c: ldur            x12, [fp, #-0xe0]
    // 0xad9b90: ldur            x13, [fp, #-0xd8]
    // 0xad9b94: ldur            x10, [fp, #-0xd0]
    // 0xad9b98: ldur            x8, [fp, #-0xc8]
    // 0xad9b9c: ldur            x0, [fp, #-0xa0]
    // 0xad9ba0: b               #0xad9488
    // 0xad9ba4: mov             x0, x11
    // 0xad9ba8: add             x1, x0, #1
    // 0xad9bac: mov             x0, x1
    // 0xad9bb0: ldur            x2, [fp, #-8]
    // 0xad9bb4: ldur            x5, [fp, #-0x30]
    // 0xad9bb8: ldur            x6, [fp, #-0x38]
    // 0xad9bbc: ldur            x7, [fp, #-0xf0]
    // 0xad9bc0: ldur            x8, [fp, #-0x18]
    // 0xad9bc4: ldur            x3, [fp, #-0x68]
    // 0xad9bc8: ldur            x9, [fp, #-0x20]
    // 0xad9bcc: ldur            x4, [fp, #-0xe8]
    // 0xad9bd0: ldur            x10, [fp, #-0x48]
    // 0xad9bd4: ldur            x12, [fp, #-0xe0]
    // 0xad9bd8: ldur            x13, [fp, #-0xd8]
    // 0xad9bdc: b               #0xad93a4
    // 0xad9be0: cmp             w0, #8
    // 0xad9be4: b.ne            #0xada904
    // 0xad9be8: LoadField: r0 = r6->field_f
    //     0xad9be8: ldur            w0, [x6, #0xf]
    // 0xad9bec: DecompressPointer r0
    //     0xad9bec: add             x0, x0, HEAP, lsl #32
    // 0xad9bf0: cmp             w0, NULL
    // 0xad9bf4: b.eq            #0xada8e4
    // 0xad9bf8: LoadField: r1 = r0->field_7
    //     0xad9bf8: ldur            w1, [x0, #7]
    // 0xad9bfc: DecompressPointer r1
    //     0xad9bfc: add             x1, x1, HEAP, lsl #32
    // 0xad9c00: cbz             w1, #0xad9c0c
    // 0xad9c04: r2 = true
    //     0xad9c04: add             x2, NULL, #0x20  ; true
    // 0xad9c08: b               #0xad9c10
    // 0xad9c0c: r2 = false
    //     0xad9c0c: add             x2, NULL, #0x30  ; false
    // 0xad9c10: mov             x0, x8
    // 0xad9c14: r17 = -280
    //     0xad9c14: movn            x17, #0x117
    // 0xad9c18: str             x2, [fp, x17]
    // 0xad9c1c: r1 = 0
    //     0xad9c1c: movz            x1, #0
    // 0xad9c20: cmp             x1, x0
    // 0xad9c24: b.hs            #0xadabc8
    // 0xad9c28: LoadField: r3 = r7->field_f
    //     0xad9c28: ldur            w3, [x7, #0xf]
    // 0xad9c2c: DecompressPointer r3
    //     0xad9c2c: add             x3, x3, HEAP, lsl #32
    // 0xad9c30: LoadField: r4 = r3->field_f
    //     0xad9c30: ldur            w4, [x3, #0xf]
    // 0xad9c34: DecompressPointer r4
    //     0xad9c34: add             x4, x4, HEAP, lsl #32
    // 0xad9c38: mov             x0, x8
    // 0xad9c3c: r1 = 1
    //     0xad9c3c: movz            x1, #0x1
    // 0xad9c40: cmp             x1, x0
    // 0xad9c44: b.hs            #0xadabcc
    // 0xad9c48: LoadField: r5 = r3->field_13
    //     0xad9c48: ldur            w5, [x3, #0x13]
    // 0xad9c4c: DecompressPointer r5
    //     0xad9c4c: add             x5, x5, HEAP, lsl #32
    // 0xad9c50: mov             x0, x8
    // 0xad9c54: r1 = 2
    //     0xad9c54: movz            x1, #0x2
    // 0xad9c58: cmp             x1, x0
    // 0xad9c5c: b.hs            #0xadabd0
    // 0xad9c60: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xad9c60: ldur            w7, [x3, #0x17]
    // 0xad9c64: DecompressPointer r7
    //     0xad9c64: add             x7, x7, HEAP, lsl #32
    // 0xad9c68: mov             x0, x8
    // 0xad9c6c: r1 = 3
    //     0xad9c6c: movz            x1, #0x3
    // 0xad9c70: cmp             x1, x0
    // 0xad9c74: b.hs            #0xadabd4
    // 0xad9c78: LoadField: r0 = r3->field_1b
    //     0xad9c78: ldur            w0, [x3, #0x1b]
    // 0xad9c7c: DecompressPointer r0
    //     0xad9c7c: add             x0, x0, HEAP, lsl #32
    // 0xad9c80: LoadField: r3 = r4->field_7
    //     0xad9c80: ldur            w3, [x4, #7]
    // 0xad9c84: DecompressPointer r3
    //     0xad9c84: add             x3, x3, HEAP, lsl #32
    // 0xad9c88: stur            x3, [fp, #-8]
    // 0xad9c8c: LoadField: r8 = r5->field_7
    //     0xad9c8c: ldur            w8, [x5, #7]
    // 0xad9c90: DecompressPointer r8
    //     0xad9c90: add             x8, x8, HEAP, lsl #32
    // 0xad9c94: stur            x8, [fp, #-0x30]
    // 0xad9c98: LoadField: r9 = r7->field_7
    //     0xad9c98: ldur            w9, [x7, #7]
    // 0xad9c9c: DecompressPointer r9
    //     0xad9c9c: add             x9, x9, HEAP, lsl #32
    // 0xad9ca0: r17 = -272
    //     0xad9ca0: movn            x17, #0x10f
    // 0xad9ca4: str             x9, [fp, x17]
    // 0xad9ca8: LoadField: r10 = r0->field_7
    //     0xad9ca8: ldur            w10, [x0, #7]
    // 0xad9cac: DecompressPointer r10
    //     0xad9cac: add             x10, x10, HEAP, lsl #32
    // 0xad9cb0: r17 = -264
    //     0xad9cb0: movn            x17, #0x107
    // 0xad9cb4: str             x10, [fp, x17]
    // 0xad9cb8: LoadField: r11 = r4->field_b
    //     0xad9cb8: ldur            x11, [x4, #0xb]
    // 0xad9cbc: stur            x11, [fp, #-0x100]
    // 0xad9cc0: LoadField: r12 = r4->field_13
    //     0xad9cc0: ldur            x12, [x4, #0x13]
    // 0xad9cc4: stur            x12, [fp, #-0x58]
    // 0xad9cc8: LoadField: r4 = r5->field_b
    //     0xad9cc8: ldur            x4, [x5, #0xb]
    // 0xad9ccc: stur            x4, [fp, #-0x88]
    // 0xad9cd0: LoadField: r13 = r5->field_13
    //     0xad9cd0: ldur            x13, [x5, #0x13]
    // 0xad9cd4: stur            x13, [fp, #-0x60]
    // 0xad9cd8: LoadField: r5 = r7->field_b
    //     0xad9cd8: ldur            x5, [x7, #0xb]
    // 0xad9cdc: stur            x5, [fp, #-0x98]
    // 0xad9ce0: LoadField: r14 = r7->field_13
    //     0xad9ce0: ldur            x14, [x7, #0x13]
    // 0xad9ce4: stur            x14, [fp, #-0xf8]
    // 0xad9ce8: LoadField: r7 = r0->field_b
    //     0xad9ce8: ldur            x7, [x0, #0xb]
    // 0xad9cec: stur            x7, [fp, #-0xf0]
    // 0xad9cf0: LoadField: r19 = r0->field_13
    //     0xad9cf0: ldur            x19, [x0, #0x13]
    // 0xad9cf4: stur            x19, [fp, #-0xe8]
    // 0xad9cf8: LoadField: r0 = r3->field_b
    //     0xad9cf8: ldur            w0, [x3, #0xb]
    // 0xad9cfc: r20 = LoadInt32Instr(r0)
    //     0xad9cfc: sbfx            x20, x0, #1, #0x1f
    // 0xad9d00: stur            x20, [fp, #-0x18]
    // 0xad9d04: LoadField: r0 = r8->field_b
    //     0xad9d04: ldur            w0, [x8, #0xb]
    // 0xad9d08: r23 = LoadInt32Instr(r0)
    //     0xad9d08: sbfx            x23, x0, #1, #0x1f
    // 0xad9d0c: stur            x23, [fp, #-0x20]
    // 0xad9d10: LoadField: r0 = r9->field_b
    //     0xad9d10: ldur            w0, [x9, #0xb]
    // 0xad9d14: r24 = LoadInt32Instr(r0)
    //     0xad9d14: sbfx            x24, x0, #1, #0x1f
    // 0xad9d18: stur            x24, [fp, #-0x48]
    // 0xad9d1c: LoadField: r0 = r10->field_b
    //     0xad9d1c: ldur            w0, [x10, #0xb]
    // 0xad9d20: r25 = LoadInt32Instr(r0)
    //     0xad9d20: sbfx            x25, x0, #1, #0x1f
    // 0xad9d24: stur            x25, [fp, #-0x50]
    // 0xad9d28: r23 = 0
    //     0xad9d28: movz            x23, #0
    // 0xad9d2c: ldur            x0, [fp, #-0x40]
    // 0xad9d30: ldur            x20, [fp, #-0x90]
    // 0xad9d34: ldur            x1, [fp, #-0x28]
    // 0xad9d38: stur            x23, [fp, #-0x68]
    // 0xad9d3c: CheckStackOverflow
    //     0xad9d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9d40: cmp             SP, x16
    //     0xad9d44: b.ls            #0xadabd8
    // 0xad9d48: LoadField: r24 = r6->field_13
    //     0xad9d48: ldur            w24, [x6, #0x13]
    // 0xad9d4c: DecompressPointer r24
    //     0xad9d4c: add             x24, x24, HEAP, lsl #32
    // 0xad9d50: cmp             w24, NULL
    // 0xad9d54: b.eq            #0xadabe0
    // 0xad9d58: LoadField: r25 = r24->field_f
    //     0xad9d58: ldur            w25, [x24, #0xf]
    // 0xad9d5c: DecompressPointer r25
    //     0xad9d5c: add             x25, x25, HEAP, lsl #32
    // 0xad9d60: cmp             w25, NULL
    // 0xad9d64: b.eq            #0xadabe4
    // 0xad9d68: r24 = LoadInt32Instr(r25)
    //     0xad9d68: sbfx            x24, x25, #1, #0x1f
    //     0xad9d6c: tbz             w25, #0, #0xad9d74
    //     0xad9d70: ldur            x24, [x25, #7]
    // 0xad9d74: cmp             x23, x24
    // 0xad9d78: b.ge            #0xada8d4
    // 0xad9d7c: cmp             x12, #0x3f
    // 0xad9d80: b.hi            #0xadabe8
    // 0xad9d84: asr             x24, x23, x12
    // 0xad9d88: cmp             x13, #0x3f
    // 0xad9d8c: b.hi            #0xadac30
    // 0xad9d90: asr             x25, x23, x13
    // 0xad9d94: cmp             x14, #0x3f
    // 0xad9d98: b.hi            #0xadac7c
    // 0xad9d9c: asr             x12, x23, x14
    // 0xad9da0: cmp             x19, #0x3f
    // 0xad9da4: b.hi            #0xadacc8
    // 0xad9da8: asr             x13, x23, x19
    // 0xad9dac: ldur            x0, [fp, #-0x18]
    // 0xad9db0: mov             x1, x24
    // 0xad9db4: cmp             x1, x0
    // 0xad9db8: b.hs            #0xadad14
    // 0xad9dbc: ArrayLoad: r0 = r3[r24]  ; Unknown_4
    //     0xad9dbc: add             x16, x3, x24, lsl #2
    //     0xad9dc0: ldur            w0, [x16, #0xf]
    // 0xad9dc4: DecompressPointer r0
    //     0xad9dc4: add             x0, x0, HEAP, lsl #32
    // 0xad9dc8: mov             x24, x0
    // 0xad9dcc: stur            x0, [fp, #-0xd0]
    // 0xad9dd0: ldur            x0, [fp, #-0x20]
    // 0xad9dd4: mov             x1, x25
    // 0xad9dd8: cmp             x1, x0
    // 0xad9ddc: b.hs            #0xadad18
    // 0xad9de0: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0xad9de0: add             x16, x8, x25, lsl #2
    //     0xad9de4: ldur            w0, [x16, #0xf]
    // 0xad9de8: DecompressPointer r0
    //     0xad9de8: add             x0, x0, HEAP, lsl #32
    // 0xad9dec: mov             x25, x0
    // 0xad9df0: stur            x0, [fp, #-0xc8]
    // 0xad9df4: ldur            x0, [fp, #-0x48]
    // 0xad9df8: mov             x1, x12
    // 0xad9dfc: cmp             x1, x0
    // 0xad9e00: b.hs            #0xadad1c
    // 0xad9e04: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0xad9e04: add             x16, x9, x12, lsl #2
    //     0xad9e08: ldur            w0, [x16, #0xf]
    // 0xad9e0c: DecompressPointer r0
    //     0xad9e0c: add             x0, x0, HEAP, lsl #32
    // 0xad9e10: mov             x12, x0
    // 0xad9e14: stur            x0, [fp, #-0xa0]
    // 0xad9e18: ldur            x0, [fp, #-0x50]
    // 0xad9e1c: mov             x1, x13
    // 0xad9e20: cmp             x1, x0
    // 0xad9e24: b.hs            #0xadad20
    // 0xad9e28: ArrayLoad: r0 = r10[r13]  ; Unknown_4
    //     0xad9e28: add             x16, x10, x13, lsl #2
    //     0xad9e2c: ldur            w0, [x16, #0xf]
    // 0xad9e30: DecompressPointer r0
    //     0xad9e30: add             x0, x0, HEAP, lsl #32
    // 0xad9e34: stur            x0, [fp, #-0x38]
    // 0xad9e38: sub             x13, x20, x23
    // 0xad9e3c: stur            x13, [fp, #-0xe0]
    // 0xad9e40: sub             x1, x20, x23
    // 0xad9e44: stur            x1, [fp, #-0xa8]
    // 0xad9e48: sub             x3, x20, x23
    // 0xad9e4c: stur            x3, [fp, #-0x78]
    // 0xad9e50: sub             x8, x20, x23
    // 0xad9e54: stur            x8, [fp, #-0x70]
    // 0xad9e58: r3 = 0
    //     0xad9e58: movz            x3, #0
    // 0xad9e5c: ldur            x20, [fp, #-0x40]
    // 0xad9e60: ldur            x23, [fp, #-0x28]
    // 0xad9e64: stur            x3, [fp, #-0xb0]
    // 0xad9e68: CheckStackOverflow
    //     0xad9e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9e6c: cmp             SP, x16
    //     0xad9e70: b.ls            #0xadad24
    // 0xad9e74: LoadField: r8 = r6->field_13
    //     0xad9e74: ldur            w8, [x6, #0x13]
    // 0xad9e78: DecompressPointer r8
    //     0xad9e78: add             x8, x8, HEAP, lsl #32
    // 0xad9e7c: cmp             w8, NULL
    // 0xad9e80: b.eq            #0xadad2c
    // 0xad9e84: LoadField: r6 = r8->field_13
    //     0xad9e84: ldur            w6, [x8, #0x13]
    // 0xad9e88: DecompressPointer r6
    //     0xad9e88: add             x6, x6, HEAP, lsl #32
    // 0xad9e8c: cmp             w6, NULL
    // 0xad9e90: b.eq            #0xadad30
    // 0xad9e94: r8 = LoadInt32Instr(r6)
    //     0xad9e94: sbfx            x8, x6, #1, #0x1f
    //     0xad9e98: tbz             w6, #0, #0xad9ea0
    //     0xad9e9c: ldur            x8, [x6, #7]
    // 0xad9ea0: cmp             x3, x8
    // 0xad9ea4: b.ge            #0xada884
    // 0xad9ea8: cmp             x11, #0x3f
    // 0xad9eac: b.hi            #0xadad34
    // 0xad9eb0: asr             x6, x3, x11
    // 0xad9eb4: cmp             x4, #0x3f
    // 0xad9eb8: b.hi            #0xadad7c
    // 0xad9ebc: asr             x8, x3, x4
    // 0xad9ec0: stur            x8, [fp, #-0xd8]
    // 0xad9ec4: cmp             x5, #0x3f
    // 0xad9ec8: b.hi            #0xadadc8
    // 0xad9ecc: asr             x4, x3, x5
    // 0xad9ed0: stur            x4, [fp, #-0xb8]
    // 0xad9ed4: cmp             x7, #0x3f
    // 0xad9ed8: b.hi            #0xadae14
    // 0xad9edc: asr             x5, x3, x7
    // 0xad9ee0: stur            x5, [fp, #-0xc0]
    // 0xad9ee4: tbz             w2, #4, #0xada070
    // 0xad9ee8: mov             x16, x5
    // 0xad9eec: mov             x5, x3
    // 0xad9ef0: mov             x3, x16
    // 0xad9ef4: cmp             w24, NULL
    // 0xad9ef8: b.eq            #0xadae60
    // 0xad9efc: r0 = BoxInt64Instr(r6)
    //     0xad9efc: sbfiz           x0, x6, #1, #0x1f
    //     0xad9f00: cmp             x6, x0, asr #1
    //     0xad9f04: b.eq            #0xad9f10
    //     0xad9f08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9f0c: stur            x6, [x0, #7]
    // 0xad9f10: r1 = LoadClassIdInstr(r24)
    //     0xad9f10: ldur            x1, [x24, #-1]
    //     0xad9f14: ubfx            x1, x1, #0xc, #0x14
    // 0xad9f18: stp             x0, x24, [SP]
    // 0xad9f1c: mov             x0, x1
    // 0xad9f20: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad9f20: sub             lr, x0, #0x39f
    //     0xad9f24: ldr             lr, [x21, lr, lsl #3]
    //     0xad9f28: blr             lr
    // 0xad9f2c: mov             x3, x0
    // 0xad9f30: ldur            x2, [fp, #-0xc8]
    // 0xad9f34: r17 = -288
    //     0xad9f34: movn            x17, #0x11f
    // 0xad9f38: str             x3, [fp, x17]
    // 0xad9f3c: cmp             w2, NULL
    // 0xad9f40: b.eq            #0xadae64
    // 0xad9f44: ldur            x4, [fp, #-0xd8]
    // 0xad9f48: r0 = BoxInt64Instr(r4)
    //     0xad9f48: sbfiz           x0, x4, #1, #0x1f
    //     0xad9f4c: cmp             x4, x0, asr #1
    //     0xad9f50: b.eq            #0xad9f5c
    //     0xad9f54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9f58: stur            x4, [x0, #7]
    // 0xad9f5c: r1 = LoadClassIdInstr(r2)
    //     0xad9f5c: ldur            x1, [x2, #-1]
    //     0xad9f60: ubfx            x1, x1, #0xc, #0x14
    // 0xad9f64: stp             x0, x2, [SP]
    // 0xad9f68: mov             x0, x1
    // 0xad9f6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad9f6c: sub             lr, x0, #0x39f
    //     0xad9f70: ldr             lr, [x21, lr, lsl #3]
    //     0xad9f74: blr             lr
    // 0xad9f78: mov             x3, x0
    // 0xad9f7c: ldur            x2, [fp, #-0xa0]
    // 0xad9f80: r17 = -296
    //     0xad9f80: movn            x17, #0x127
    // 0xad9f84: str             x3, [fp, x17]
    // 0xad9f88: cmp             w2, NULL
    // 0xad9f8c: b.eq            #0xadae68
    // 0xad9f90: ldur            x5, [fp, #-0xb8]
    // 0xad9f94: r0 = BoxInt64Instr(r5)
    //     0xad9f94: sbfiz           x0, x5, #1, #0x1f
    //     0xad9f98: cmp             x5, x0, asr #1
    //     0xad9f9c: b.eq            #0xad9fa8
    //     0xad9fa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9fa4: stur            x5, [x0, #7]
    // 0xad9fa8: r1 = LoadClassIdInstr(r2)
    //     0xad9fa8: ldur            x1, [x2, #-1]
    //     0xad9fac: ubfx            x1, x1, #0xc, #0x14
    // 0xad9fb0: stp             x0, x2, [SP]
    // 0xad9fb4: mov             x0, x1
    // 0xad9fb8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad9fb8: sub             lr, x0, #0x39f
    //     0xad9fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xad9fc0: blr             lr
    // 0xad9fc4: mov             x3, x0
    // 0xad9fc8: ldur            x2, [fp, #-0x38]
    // 0xad9fcc: r17 = -304
    //     0xad9fcc: movn            x17, #0x12f
    // 0xad9fd0: str             x3, [fp, x17]
    // 0xad9fd4: cmp             w2, NULL
    // 0xad9fd8: b.eq            #0xadae6c
    // 0xad9fdc: ldur            x7, [fp, #-0xc0]
    // 0xad9fe0: r0 = BoxInt64Instr(r7)
    //     0xad9fe0: sbfiz           x0, x7, #1, #0x1f
    //     0xad9fe4: cmp             x7, x0, asr #1
    //     0xad9fe8: b.eq            #0xad9ff4
    //     0xad9fec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9ff0: stur            x7, [x0, #7]
    // 0xad9ff4: r1 = LoadClassIdInstr(r2)
    //     0xad9ff4: ldur            x1, [x2, #-1]
    //     0xad9ff8: ubfx            x1, x1, #0xc, #0x14
    // 0xad9ffc: stp             x0, x2, [SP]
    // 0xada000: mov             x0, x1
    // 0xada004: r0 = GDT[cid_x0 + -0x39f]()
    //     0xada004: sub             lr, x0, #0x39f
    //     0xada008: ldr             lr, [x21, lr, lsl #3]
    //     0xada00c: blr             lr
    // 0xada010: mov             x1, x0
    // 0xada014: r17 = -288
    //     0xada014: movn            x17, #0x11f
    // 0xada018: ldr             x0, [fp, x17]
    // 0xada01c: r2 = LoadInt32Instr(r0)
    //     0xada01c: sbfx            x2, x0, #1, #0x1f
    // 0xada020: r17 = -296
    //     0xada020: movn            x17, #0x127
    // 0xada024: ldr             x0, [fp, x17]
    // 0xada028: r4 = LoadInt32Instr(r0)
    //     0xada028: sbfx            x4, x0, #1, #0x1f
    // 0xada02c: r17 = -304
    //     0xada02c: movn            x17, #0x12f
    // 0xada030: ldr             x0, [fp, x17]
    // 0xada034: r5 = LoadInt32Instr(r0)
    //     0xada034: sbfx            x5, x0, #1, #0x1f
    // 0xada038: r0 = LoadInt32Instr(r1)
    //     0xada038: sbfx            x0, x1, #1, #0x1f
    // 0xada03c: mov             x3, x2
    // 0xada040: mov             x2, x4
    // 0xada044: mov             x1, x5
    // 0xada048: r4 = 255
    //     0xada048: movz            x4, #0xff
    // 0xada04c: d1 = 1.402000
    //     0xada04c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac10] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0xada050: ldr             d1, [x17, #0xc10]
    // 0xada054: d4 = 0.344136
    //     0xada054: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac18] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0xada058: ldr             d4, [x17, #0xc18]
    // 0xada05c: d2 = 0.714136
    //     0xada05c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac20] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0xada060: ldr             d2, [x17, #0xc20]
    // 0xada064: d0 = 1.772000
    //     0xada064: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac28] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0xada068: ldr             d0, [x17, #0xc28]
    // 0xada06c: b               #0xada310
    // 0xada070: mov             x7, x5
    // 0xada074: mov             x5, x4
    // 0xada078: mov             x4, x8
    // 0xada07c: mov             x9, x24
    // 0xada080: mov             x8, x25
    // 0xada084: mov             x3, x12
    // 0xada088: mov             x2, x0
    // 0xada08c: cmp             w9, NULL
    // 0xada090: b.eq            #0xadae70
    // 0xada094: r0 = BoxInt64Instr(r6)
    //     0xada094: sbfiz           x0, x6, #1, #0x1f
    //     0xada098: cmp             x6, x0, asr #1
    //     0xada09c: b.eq            #0xada0a8
    //     0xada0a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada0a4: stur            x6, [x0, #7]
    // 0xada0a8: r1 = LoadClassIdInstr(r9)
    //     0xada0a8: ldur            x1, [x9, #-1]
    //     0xada0ac: ubfx            x1, x1, #0xc, #0x14
    // 0xada0b0: stp             x0, x9, [SP]
    // 0xada0b4: mov             x0, x1
    // 0xada0b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xada0b8: sub             lr, x0, #0x39f
    //     0xada0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xada0c0: blr             lr
    // 0xada0c4: mov             x3, x0
    // 0xada0c8: ldur            x2, [fp, #-0xc8]
    // 0xada0cc: r17 = -288
    //     0xada0cc: movn            x17, #0x11f
    // 0xada0d0: str             x3, [fp, x17]
    // 0xada0d4: cmp             w2, NULL
    // 0xada0d8: b.eq            #0xadae74
    // 0xada0dc: ldur            x4, [fp, #-0xd8]
    // 0xada0e0: r0 = BoxInt64Instr(r4)
    //     0xada0e0: sbfiz           x0, x4, #1, #0x1f
    //     0xada0e4: cmp             x4, x0, asr #1
    //     0xada0e8: b.eq            #0xada0f4
    //     0xada0ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada0f0: stur            x4, [x0, #7]
    // 0xada0f4: r1 = LoadClassIdInstr(r2)
    //     0xada0f4: ldur            x1, [x2, #-1]
    //     0xada0f8: ubfx            x1, x1, #0xc, #0x14
    // 0xada0fc: stp             x0, x2, [SP]
    // 0xada100: mov             x0, x1
    // 0xada104: r0 = GDT[cid_x0 + -0x39f]()
    //     0xada104: sub             lr, x0, #0x39f
    //     0xada108: ldr             lr, [x21, lr, lsl #3]
    //     0xada10c: blr             lr
    // 0xada110: mov             x3, x0
    // 0xada114: ldur            x2, [fp, #-0xa0]
    // 0xada118: r17 = -296
    //     0xada118: movn            x17, #0x127
    // 0xada11c: str             x3, [fp, x17]
    // 0xada120: cmp             w2, NULL
    // 0xada124: b.eq            #0xadae78
    // 0xada128: ldur            x4, [fp, #-0xb8]
    // 0xada12c: r0 = BoxInt64Instr(r4)
    //     0xada12c: sbfiz           x0, x4, #1, #0x1f
    //     0xada130: cmp             x4, x0, asr #1
    //     0xada134: b.eq            #0xada140
    //     0xada138: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada13c: stur            x4, [x0, #7]
    // 0xada140: r1 = LoadClassIdInstr(r2)
    //     0xada140: ldur            x1, [x2, #-1]
    //     0xada144: ubfx            x1, x1, #0xc, #0x14
    // 0xada148: stp             x0, x2, [SP]
    // 0xada14c: mov             x0, x1
    // 0xada150: r0 = GDT[cid_x0 + -0x39f]()
    //     0xada150: sub             lr, x0, #0x39f
    //     0xada154: ldr             lr, [x21, lr, lsl #3]
    //     0xada158: blr             lr
    // 0xada15c: mov             x3, x0
    // 0xada160: ldur            x2, [fp, #-0x38]
    // 0xada164: r17 = -304
    //     0xada164: movn            x17, #0x12f
    // 0xada168: str             x3, [fp, x17]
    // 0xada16c: cmp             w2, NULL
    // 0xada170: b.eq            #0xadae7c
    // 0xada174: ldur            x4, [fp, #-0xc0]
    // 0xada178: r0 = BoxInt64Instr(r4)
    //     0xada178: sbfiz           x0, x4, #1, #0x1f
    //     0xada17c: cmp             x4, x0, asr #1
    //     0xada180: b.eq            #0xada18c
    //     0xada184: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada188: stur            x4, [x0, #7]
    // 0xada18c: r1 = LoadClassIdInstr(r2)
    //     0xada18c: ldur            x1, [x2, #-1]
    //     0xada190: ubfx            x1, x1, #0xc, #0x14
    // 0xada194: stp             x0, x2, [SP]
    // 0xada198: mov             x0, x1
    // 0xada19c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xada19c: sub             lr, x0, #0x39f
    //     0xada1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xada1a4: blr             lr
    // 0xada1a8: mov             x1, x0
    // 0xada1ac: r17 = -304
    //     0xada1ac: movn            x17, #0x12f
    // 0xada1b0: ldr             x0, [fp, x17]
    // 0xada1b4: r2 = LoadInt32Instr(r0)
    //     0xada1b4: sbfx            x2, x0, #1, #0x1f
    // 0xada1b8: sub             x0, x2, #0x80
    // 0xada1bc: scvtf           d0, x0
    // 0xada1c0: d1 = 1.402000
    //     0xada1c0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac10] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0xada1c4: ldr             d1, [x17, #0xc10]
    // 0xada1c8: fmul            d2, d0, d1
    // 0xada1cc: r17 = -288
    //     0xada1cc: movn            x17, #0x11f
    // 0xada1d0: ldr             x0, [fp, x17]
    // 0xada1d4: r16 = LoadInt32Instr(r0)
    //     0xada1d4: sbfx            x16, x0, #1, #0x1f
    // 0xada1d8: scvtf           d3, w16
    // 0xada1dc: fadd            d4, d3, d2
    // 0xada1e0: fcmp            d4, d4
    // 0xada1e4: b.vs            #0xadae80
    // 0xada1e8: fcvtzs          x0, d4
    // 0xada1ec: asr             x16, x0, #0x1e
    // 0xada1f0: cmp             x16, x0, asr #63
    // 0xada1f4: b.ne            #0xadae80
    // 0xada1f8: lsl             x0, x0, #1
    // 0xada1fc: r2 = LoadInt32Instr(r0)
    //     0xada1fc: sbfx            x2, x0, #1, #0x1f
    //     0xada200: tbz             w0, #0, #0xada208
    //     0xada204: ldur            x2, [x0, #7]
    // 0xada208: tbz             x2, #0x3f, #0xada214
    // 0xada20c: r2 = 0
    //     0xada20c: movz            x2, #0
    // 0xada210: b               #0xada220
    // 0xada214: cmp             x2, #0xff
    // 0xada218: b.le            #0xada220
    // 0xada21c: r2 = 255
    //     0xada21c: movz            x2, #0xff
    // 0xada220: r17 = -296
    //     0xada220: movn            x17, #0x127
    // 0xada224: ldr             x0, [fp, x17]
    // 0xada228: r4 = 255
    //     0xada228: movz            x4, #0xff
    // 0xada22c: d4 = 0.344136
    //     0xada22c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac18] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0xada230: ldr             d4, [x17, #0xc18]
    // 0xada234: d2 = 0.714136
    //     0xada234: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac20] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0xada238: ldr             d2, [x17, #0xc20]
    // 0xada23c: sub             x5, x4, x2
    // 0xada240: r2 = LoadInt32Instr(r0)
    //     0xada240: sbfx            x2, x0, #1, #0x1f
    // 0xada244: sub             x0, x2, #0x80
    // 0xada248: scvtf           d5, x0
    // 0xada24c: fmul            d6, d5, d4
    // 0xada250: fsub            d7, d3, d6
    // 0xada254: fmul            d6, d0, d2
    // 0xada258: fsub            d0, d7, d6
    // 0xada25c: fcmp            d0, d0
    // 0xada260: b.vs            #0xadaeb0
    // 0xada264: fcvtzs          x0, d0
    // 0xada268: asr             x16, x0, #0x1e
    // 0xada26c: cmp             x16, x0, asr #63
    // 0xada270: b.ne            #0xadaeb0
    // 0xada274: lsl             x0, x0, #1
    // 0xada278: r2 = LoadInt32Instr(r0)
    //     0xada278: sbfx            x2, x0, #1, #0x1f
    //     0xada27c: tbz             w0, #0, #0xada284
    //     0xada280: ldur            x2, [x0, #7]
    // 0xada284: tbz             x2, #0x3f, #0xada290
    // 0xada288: r0 = 0
    //     0xada288: movz            x0, #0
    // 0xada28c: b               #0xada2a4
    // 0xada290: cmp             x2, #0xff
    // 0xada294: b.le            #0xada2a0
    // 0xada298: r0 = 255
    //     0xada298: movz            x0, #0xff
    // 0xada29c: b               #0xada2a4
    // 0xada2a0: mov             x0, x2
    // 0xada2a4: d0 = 1.772000
    //     0xada2a4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac28] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0xada2a8: ldr             d0, [x17, #0xc28]
    // 0xada2ac: sub             x2, x4, x0
    // 0xada2b0: fmul            d6, d5, d0
    // 0xada2b4: fadd            d5, d3, d6
    // 0xada2b8: fcmp            d5, d5
    // 0xada2bc: b.vs            #0xadaeec
    // 0xada2c0: fcvtzs          x0, d5
    // 0xada2c4: asr             x16, x0, #0x1e
    // 0xada2c8: cmp             x16, x0, asr #63
    // 0xada2cc: b.ne            #0xadaeec
    // 0xada2d0: lsl             x0, x0, #1
    // 0xada2d4: r6 = LoadInt32Instr(r0)
    //     0xada2d4: sbfx            x6, x0, #1, #0x1f
    //     0xada2d8: tbz             w0, #0, #0xada2e0
    //     0xada2dc: ldur            x6, [x0, #7]
    // 0xada2e0: tbz             x6, #0x3f, #0xada2ec
    // 0xada2e4: r0 = 0
    //     0xada2e4: movz            x0, #0
    // 0xada2e8: b               #0xada300
    // 0xada2ec: cmp             x6, #0xff
    // 0xada2f0: b.le            #0xada2fc
    // 0xada2f4: r0 = 255
    //     0xada2f4: movz            x0, #0xff
    // 0xada2f8: b               #0xada300
    // 0xada2fc: mov             x0, x6
    // 0xada300: sub             x6, x4, x0
    // 0xada304: r0 = LoadInt32Instr(r1)
    //     0xada304: sbfx            x0, x1, #1, #0x1f
    // 0xada308: mov             x3, x5
    // 0xada30c: mov             x1, x6
    // 0xada310: ldur            x8, [fp, #-0x28]
    // 0xada314: mul             x5, x3, x0
    // 0xada318: asr             x3, x5, #8
    // 0xada31c: mul             x5, x2, x0
    // 0xada320: asr             x2, x5, #8
    // 0xada324: mul             x5, x1, x0
    // 0xada328: asr             x6, x5, #8
    // 0xada32c: cmp             w8, #4
    // 0xada330: b.ne            #0xada3d8
    // 0xada334: ldur            x9, [fp, #-0x40]
    // 0xada338: ldur            x11, [fp, #-0x80]
    // 0xada33c: ldur            x10, [fp, #-0xb0]
    // 0xada340: sub             x5, x11, x10
    // 0xada344: LoadField: r7 = r9->field_b
    //     0xada344: ldur            w7, [x9, #0xb]
    // 0xada348: DecompressPointer r7
    //     0xada348: add             x7, x7, HEAP, lsl #32
    // 0xada34c: cmp             w7, NULL
    // 0xada350: b.eq            #0xada82c
    // 0xada354: r0 = BoxInt64Instr(r3)
    //     0xada354: sbfiz           x0, x3, #1, #0x1f
    //     0xada358: cmp             x3, x0, asr #1
    //     0xada35c: b.eq            #0xada368
    //     0xada360: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xada364: stur            x3, [x0, #7]
    // 0xada368: mov             x3, x0
    // 0xada36c: r0 = BoxInt64Instr(r2)
    //     0xada36c: sbfiz           x0, x2, #1, #0x1f
    //     0xada370: cmp             x2, x0, asr #1
    //     0xada374: b.eq            #0xada380
    //     0xada378: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xada37c: stur            x2, [x0, #7]
    // 0xada380: mov             x2, x0
    // 0xada384: r0 = BoxInt64Instr(r6)
    //     0xada384: sbfiz           x0, x6, #1, #0x1f
    //     0xada388: cmp             x6, x0, asr #1
    //     0xada38c: b.eq            #0xada398
    //     0xada390: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xada394: stur            x6, [x0, #7]
    // 0xada398: r1 = LoadClassIdInstr(r7)
    //     0xada398: ldur            x1, [x7, #-1]
    //     0xada39c: ubfx            x1, x1, #0xc, #0x14
    // 0xada3a0: mov             x16, x7
    // 0xada3a4: mov             x7, x1
    // 0xada3a8: mov             x1, x16
    // 0xada3ac: mov             x16, x0
    // 0xada3b0: mov             x0, x7
    // 0xada3b4: mov             x7, x16
    // 0xada3b8: mov             x6, x2
    // 0xada3bc: mov             x2, x5
    // 0xada3c0: mov             x5, x3
    // 0xada3c4: ldur            x3, [fp, #-0x68]
    // 0xada3c8: r0 = GDT[cid_x0 + 0x492]()
    //     0xada3c8: add             lr, x0, #0x492
    //     0xada3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xada3d0: blr             lr
    // 0xada3d4: b               #0xada82c
    // 0xada3d8: mov             x4, x8
    // 0xada3dc: cmp             w4, #6
    // 0xada3e0: b.ne            #0xada488
    // 0xada3e4: ldur            x8, [fp, #-0x40]
    // 0xada3e8: ldur            x10, [fp, #-0x80]
    // 0xada3ec: ldur            x9, [fp, #-0xb0]
    // 0xada3f0: sub             x5, x10, x9
    // 0xada3f4: LoadField: r7 = r8->field_b
    //     0xada3f4: ldur            w7, [x8, #0xb]
    // 0xada3f8: DecompressPointer r7
    //     0xada3f8: add             x7, x7, HEAP, lsl #32
    // 0xada3fc: cmp             w7, NULL
    // 0xada400: b.eq            #0xada82c
    // 0xada404: r0 = BoxInt64Instr(r3)
    //     0xada404: sbfiz           x0, x3, #1, #0x1f
    //     0xada408: cmp             x3, x0, asr #1
    //     0xada40c: b.eq            #0xada418
    //     0xada410: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada414: stur            x3, [x0, #7]
    // 0xada418: mov             x3, x0
    // 0xada41c: r0 = BoxInt64Instr(r2)
    //     0xada41c: sbfiz           x0, x2, #1, #0x1f
    //     0xada420: cmp             x2, x0, asr #1
    //     0xada424: b.eq            #0xada430
    //     0xada428: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada42c: stur            x2, [x0, #7]
    // 0xada430: mov             x2, x0
    // 0xada434: r0 = BoxInt64Instr(r6)
    //     0xada434: sbfiz           x0, x6, #1, #0x1f
    //     0xada438: cmp             x6, x0, asr #1
    //     0xada43c: b.eq            #0xada448
    //     0xada440: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada444: stur            x6, [x0, #7]
    // 0xada448: r1 = LoadClassIdInstr(r7)
    //     0xada448: ldur            x1, [x7, #-1]
    //     0xada44c: ubfx            x1, x1, #0xc, #0x14
    // 0xada450: mov             x16, x7
    // 0xada454: mov             x7, x1
    // 0xada458: mov             x1, x16
    // 0xada45c: mov             x16, x0
    // 0xada460: mov             x0, x7
    // 0xada464: mov             x7, x16
    // 0xada468: mov             x6, x2
    // 0xada46c: mov             x2, x5
    // 0xada470: mov             x5, x3
    // 0xada474: ldur            x3, [fp, #-0x70]
    // 0xada478: r0 = GDT[cid_x0 + 0x492]()
    //     0xada478: add             lr, x0, #0x492
    //     0xada47c: ldr             lr, [x21, lr, lsl #3]
    //     0xada480: blr             lr
    // 0xada484: b               #0xada82c
    // 0xada488: cmp             w4, #8
    // 0xada48c: b.ne            #0xada51c
    // 0xada490: ldur            x8, [fp, #-0x40]
    // 0xada494: LoadField: r5 = r8->field_b
    //     0xada494: ldur            w5, [x8, #0xb]
    // 0xada498: DecompressPointer r5
    //     0xada498: add             x5, x5, HEAP, lsl #32
    // 0xada49c: cmp             w5, NULL
    // 0xada4a0: b.eq            #0xada82c
    // 0xada4a4: r0 = BoxInt64Instr(r3)
    //     0xada4a4: sbfiz           x0, x3, #1, #0x1f
    //     0xada4a8: cmp             x3, x0, asr #1
    //     0xada4ac: b.eq            #0xada4b8
    //     0xada4b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada4b4: stur            x3, [x0, #7]
    // 0xada4b8: mov             x3, x0
    // 0xada4bc: r0 = BoxInt64Instr(r2)
    //     0xada4bc: sbfiz           x0, x2, #1, #0x1f
    //     0xada4c0: cmp             x2, x0, asr #1
    //     0xada4c4: b.eq            #0xada4d0
    //     0xada4c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada4cc: stur            x2, [x0, #7]
    // 0xada4d0: mov             x2, x0
    // 0xada4d4: r0 = BoxInt64Instr(r6)
    //     0xada4d4: sbfiz           x0, x6, #1, #0x1f
    //     0xada4d8: cmp             x6, x0, asr #1
    //     0xada4dc: b.eq            #0xada4e8
    //     0xada4e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada4e4: stur            x6, [x0, #7]
    // 0xada4e8: r1 = LoadClassIdInstr(r5)
    //     0xada4e8: ldur            x1, [x5, #-1]
    //     0xada4ec: ubfx            x1, x1, #0xc, #0x14
    // 0xada4f0: mov             x7, x0
    // 0xada4f4: mov             x0, x1
    // 0xada4f8: mov             x1, x5
    // 0xada4fc: mov             x6, x2
    // 0xada500: ldur            x2, [fp, #-0xb0]
    // 0xada504: mov             x5, x3
    // 0xada508: ldur            x3, [fp, #-0x78]
    // 0xada50c: r0 = GDT[cid_x0 + 0x492]()
    //     0xada50c: add             lr, x0, #0x492
    //     0xada510: ldr             lr, [x21, lr, lsl #3]
    //     0xada514: blr             lr
    // 0xada518: b               #0xada82c
    // 0xada51c: cmp             w4, #0xa
    // 0xada520: b.ne            #0xada5b0
    // 0xada524: ldur            x8, [fp, #-0x40]
    // 0xada528: LoadField: r5 = r8->field_b
    //     0xada528: ldur            w5, [x8, #0xb]
    // 0xada52c: DecompressPointer r5
    //     0xada52c: add             x5, x5, HEAP, lsl #32
    // 0xada530: cmp             w5, NULL
    // 0xada534: b.eq            #0xada82c
    // 0xada538: r0 = BoxInt64Instr(r3)
    //     0xada538: sbfiz           x0, x3, #1, #0x1f
    //     0xada53c: cmp             x3, x0, asr #1
    //     0xada540: b.eq            #0xada54c
    //     0xada544: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada548: stur            x3, [x0, #7]
    // 0xada54c: mov             x3, x0
    // 0xada550: r0 = BoxInt64Instr(r2)
    //     0xada550: sbfiz           x0, x2, #1, #0x1f
    //     0xada554: cmp             x2, x0, asr #1
    //     0xada558: b.eq            #0xada564
    //     0xada55c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada560: stur            x2, [x0, #7]
    // 0xada564: mov             x2, x0
    // 0xada568: r0 = BoxInt64Instr(r6)
    //     0xada568: sbfiz           x0, x6, #1, #0x1f
    //     0xada56c: cmp             x6, x0, asr #1
    //     0xada570: b.eq            #0xada57c
    //     0xada574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada578: stur            x6, [x0, #7]
    // 0xada57c: r1 = LoadClassIdInstr(r5)
    //     0xada57c: ldur            x1, [x5, #-1]
    //     0xada580: ubfx            x1, x1, #0xc, #0x14
    // 0xada584: mov             x7, x0
    // 0xada588: mov             x0, x1
    // 0xada58c: mov             x1, x5
    // 0xada590: mov             x6, x2
    // 0xada594: ldur            x2, [fp, #-0x68]
    // 0xada598: mov             x5, x3
    // 0xada59c: ldur            x3, [fp, #-0xb0]
    // 0xada5a0: r0 = GDT[cid_x0 + 0x492]()
    //     0xada5a0: add             lr, x0, #0x492
    //     0xada5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xada5a8: blr             lr
    // 0xada5ac: b               #0xada82c
    // 0xada5b0: cmp             w4, #0xc
    // 0xada5b4: b.ne            #0xada644
    // 0xada5b8: ldur            x8, [fp, #-0x40]
    // 0xada5bc: LoadField: r5 = r8->field_b
    //     0xada5bc: ldur            w5, [x8, #0xb]
    // 0xada5c0: DecompressPointer r5
    //     0xada5c0: add             x5, x5, HEAP, lsl #32
    // 0xada5c4: cmp             w5, NULL
    // 0xada5c8: b.eq            #0xada82c
    // 0xada5cc: r0 = BoxInt64Instr(r3)
    //     0xada5cc: sbfiz           x0, x3, #1, #0x1f
    //     0xada5d0: cmp             x3, x0, asr #1
    //     0xada5d4: b.eq            #0xada5e0
    //     0xada5d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada5dc: stur            x3, [x0, #7]
    // 0xada5e0: mov             x3, x0
    // 0xada5e4: r0 = BoxInt64Instr(r2)
    //     0xada5e4: sbfiz           x0, x2, #1, #0x1f
    //     0xada5e8: cmp             x2, x0, asr #1
    //     0xada5ec: b.eq            #0xada5f8
    //     0xada5f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada5f4: stur            x2, [x0, #7]
    // 0xada5f8: mov             x2, x0
    // 0xada5fc: r0 = BoxInt64Instr(r6)
    //     0xada5fc: sbfiz           x0, x6, #1, #0x1f
    //     0xada600: cmp             x6, x0, asr #1
    //     0xada604: b.eq            #0xada610
    //     0xada608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada60c: stur            x6, [x0, #7]
    // 0xada610: r1 = LoadClassIdInstr(r5)
    //     0xada610: ldur            x1, [x5, #-1]
    //     0xada614: ubfx            x1, x1, #0xc, #0x14
    // 0xada618: mov             x7, x0
    // 0xada61c: mov             x0, x1
    // 0xada620: mov             x1, x5
    // 0xada624: mov             x6, x2
    // 0xada628: ldur            x2, [fp, #-0xa8]
    // 0xada62c: mov             x5, x3
    // 0xada630: ldur            x3, [fp, #-0xb0]
    // 0xada634: r0 = GDT[cid_x0 + 0x492]()
    //     0xada634: add             lr, x0, #0x492
    //     0xada638: ldr             lr, [x21, lr, lsl #3]
    //     0xada63c: blr             lr
    // 0xada640: b               #0xada82c
    // 0xada644: cmp             w4, #0xe
    // 0xada648: b.ne            #0xada6f4
    // 0xada64c: ldur            x8, [fp, #-0x40]
    // 0xada650: ldur            x10, [fp, #-0x80]
    // 0xada654: ldur            x9, [fp, #-0xb0]
    // 0xada658: sub             x5, x10, x9
    // 0xada65c: LoadField: r7 = r8->field_b
    //     0xada65c: ldur            w7, [x8, #0xb]
    // 0xada660: DecompressPointer r7
    //     0xada660: add             x7, x7, HEAP, lsl #32
    // 0xada664: cmp             w7, NULL
    // 0xada668: b.eq            #0xada82c
    // 0xada66c: r0 = BoxInt64Instr(r3)
    //     0xada66c: sbfiz           x0, x3, #1, #0x1f
    //     0xada670: cmp             x3, x0, asr #1
    //     0xada674: b.eq            #0xada680
    //     0xada678: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada67c: stur            x3, [x0, #7]
    // 0xada680: mov             x3, x0
    // 0xada684: r0 = BoxInt64Instr(r2)
    //     0xada684: sbfiz           x0, x2, #1, #0x1f
    //     0xada688: cmp             x2, x0, asr #1
    //     0xada68c: b.eq            #0xada698
    //     0xada690: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada694: stur            x2, [x0, #7]
    // 0xada698: mov             x2, x0
    // 0xada69c: r0 = BoxInt64Instr(r6)
    //     0xada69c: sbfiz           x0, x6, #1, #0x1f
    //     0xada6a0: cmp             x6, x0, asr #1
    //     0xada6a4: b.eq            #0xada6b0
    //     0xada6a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada6ac: stur            x6, [x0, #7]
    // 0xada6b0: r1 = LoadClassIdInstr(r7)
    //     0xada6b0: ldur            x1, [x7, #-1]
    //     0xada6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xada6b8: mov             x16, x7
    // 0xada6bc: mov             x7, x1
    // 0xada6c0: mov             x1, x16
    // 0xada6c4: mov             x16, x0
    // 0xada6c8: mov             x0, x7
    // 0xada6cc: mov             x7, x16
    // 0xada6d0: mov             x6, x2
    // 0xada6d4: ldur            x2, [fp, #-0xe0]
    // 0xada6d8: mov             x16, x3
    // 0xada6dc: mov             x3, x5
    // 0xada6e0: mov             x5, x16
    // 0xada6e4: r0 = GDT[cid_x0 + 0x492]()
    //     0xada6e4: add             lr, x0, #0x492
    //     0xada6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xada6ec: blr             lr
    // 0xada6f0: b               #0xada82c
    // 0xada6f4: cmp             w4, #0x10
    // 0xada6f8: b.ne            #0xada7a4
    // 0xada6fc: ldur            x8, [fp, #-0x40]
    // 0xada700: ldur            x10, [fp, #-0x80]
    // 0xada704: ldur            x9, [fp, #-0xb0]
    // 0xada708: sub             x5, x10, x9
    // 0xada70c: LoadField: r7 = r8->field_b
    //     0xada70c: ldur            w7, [x8, #0xb]
    // 0xada710: DecompressPointer r7
    //     0xada710: add             x7, x7, HEAP, lsl #32
    // 0xada714: cmp             w7, NULL
    // 0xada718: b.eq            #0xada82c
    // 0xada71c: r0 = BoxInt64Instr(r3)
    //     0xada71c: sbfiz           x0, x3, #1, #0x1f
    //     0xada720: cmp             x3, x0, asr #1
    //     0xada724: b.eq            #0xada730
    //     0xada728: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada72c: stur            x3, [x0, #7]
    // 0xada730: mov             x3, x0
    // 0xada734: r0 = BoxInt64Instr(r2)
    //     0xada734: sbfiz           x0, x2, #1, #0x1f
    //     0xada738: cmp             x2, x0, asr #1
    //     0xada73c: b.eq            #0xada748
    //     0xada740: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada744: stur            x2, [x0, #7]
    // 0xada748: mov             x2, x0
    // 0xada74c: r0 = BoxInt64Instr(r6)
    //     0xada74c: sbfiz           x0, x6, #1, #0x1f
    //     0xada750: cmp             x6, x0, asr #1
    //     0xada754: b.eq            #0xada760
    //     0xada758: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada75c: stur            x6, [x0, #7]
    // 0xada760: r1 = LoadClassIdInstr(r7)
    //     0xada760: ldur            x1, [x7, #-1]
    //     0xada764: ubfx            x1, x1, #0xc, #0x14
    // 0xada768: mov             x16, x7
    // 0xada76c: mov             x7, x1
    // 0xada770: mov             x1, x16
    // 0xada774: mov             x16, x0
    // 0xada778: mov             x0, x7
    // 0xada77c: mov             x7, x16
    // 0xada780: mov             x6, x2
    // 0xada784: ldur            x2, [fp, #-0x68]
    // 0xada788: mov             x16, x3
    // 0xada78c: mov             x3, x5
    // 0xada790: mov             x5, x16
    // 0xada794: r0 = GDT[cid_x0 + 0x492]()
    //     0xada794: add             lr, x0, #0x492
    //     0xada798: ldr             lr, [x21, lr, lsl #3]
    //     0xada79c: blr             lr
    // 0xada7a0: b               #0xada82c
    // 0xada7a4: ldur            x4, [fp, #-0x40]
    // 0xada7a8: LoadField: r5 = r4->field_b
    //     0xada7a8: ldur            w5, [x4, #0xb]
    // 0xada7ac: DecompressPointer r5
    //     0xada7ac: add             x5, x5, HEAP, lsl #32
    // 0xada7b0: cmp             w5, NULL
    // 0xada7b4: b.eq            #0xada82c
    // 0xada7b8: r0 = BoxInt64Instr(r3)
    //     0xada7b8: sbfiz           x0, x3, #1, #0x1f
    //     0xada7bc: cmp             x3, x0, asr #1
    //     0xada7c0: b.eq            #0xada7cc
    //     0xada7c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada7c8: stur            x3, [x0, #7]
    // 0xada7cc: mov             x3, x0
    // 0xada7d0: r0 = BoxInt64Instr(r2)
    //     0xada7d0: sbfiz           x0, x2, #1, #0x1f
    //     0xada7d4: cmp             x2, x0, asr #1
    //     0xada7d8: b.eq            #0xada7e4
    //     0xada7dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada7e0: stur            x2, [x0, #7]
    // 0xada7e4: mov             x2, x0
    // 0xada7e8: r0 = BoxInt64Instr(r6)
    //     0xada7e8: sbfiz           x0, x6, #1, #0x1f
    //     0xada7ec: cmp             x6, x0, asr #1
    //     0xada7f0: b.eq            #0xada7fc
    //     0xada7f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada7f8: stur            x6, [x0, #7]
    // 0xada7fc: r1 = LoadClassIdInstr(r5)
    //     0xada7fc: ldur            x1, [x5, #-1]
    //     0xada800: ubfx            x1, x1, #0xc, #0x14
    // 0xada804: mov             x7, x0
    // 0xada808: mov             x0, x1
    // 0xada80c: mov             x1, x5
    // 0xada810: mov             x6, x2
    // 0xada814: ldur            x2, [fp, #-0xb0]
    // 0xada818: mov             x5, x3
    // 0xada81c: ldur            x3, [fp, #-0x68]
    // 0xada820: r0 = GDT[cid_x0 + 0x492]()
    //     0xada820: add             lr, x0, #0x492
    //     0xada824: ldr             lr, [x21, lr, lsl #3]
    //     0xada828: blr             lr
    // 0xada82c: ldur            x0, [fp, #-0xb0]
    // 0xada830: add             x3, x0, #1
    // 0xada834: ldur            x6, [fp, #-0x10]
    // 0xada838: r17 = -280
    //     0xada838: movn            x17, #0x117
    // 0xada83c: ldr             x2, [fp, x17]
    // 0xada840: r17 = -272
    //     0xada840: movn            x17, #0x10f
    // 0xada844: ldr             x9, [fp, x17]
    // 0xada848: r17 = -264
    //     0xada848: movn            x17, #0x107
    // 0xada84c: ldr             x10, [fp, x17]
    // 0xada850: ldur            x11, [fp, #-0x100]
    // 0xada854: ldur            x4, [fp, #-0x88]
    // 0xada858: ldur            x5, [fp, #-0x98]
    // 0xada85c: ldur            x14, [fp, #-0xf8]
    // 0xada860: ldur            x7, [fp, #-0xf0]
    // 0xada864: ldur            x19, [fp, #-0xe8]
    // 0xada868: ldur            x13, [fp, #-0xe0]
    // 0xada86c: ldur            x1, [fp, #-0xa8]
    // 0xada870: ldur            x24, [fp, #-0xd0]
    // 0xada874: ldur            x25, [fp, #-0xc8]
    // 0xada878: ldur            x12, [fp, #-0xa0]
    // 0xada87c: ldur            x0, [fp, #-0x38]
    // 0xada880: b               #0xad9e5c
    // 0xada884: ldur            x0, [fp, #-0x68]
    // 0xada888: add             x23, x0, #1
    // 0xada88c: ldur            x6, [fp, #-0x10]
    // 0xada890: r17 = -280
    //     0xada890: movn            x17, #0x117
    // 0xada894: ldr             x2, [fp, x17]
    // 0xada898: ldur            x3, [fp, #-8]
    // 0xada89c: ldur            x8, [fp, #-0x30]
    // 0xada8a0: r17 = -272
    //     0xada8a0: movn            x17, #0x10f
    // 0xada8a4: ldr             x9, [fp, x17]
    // 0xada8a8: r17 = -264
    //     0xada8a8: movn            x17, #0x107
    // 0xada8ac: ldr             x10, [fp, x17]
    // 0xada8b0: ldur            x11, [fp, #-0x100]
    // 0xada8b4: ldur            x12, [fp, #-0x58]
    // 0xada8b8: ldur            x4, [fp, #-0x88]
    // 0xada8bc: ldur            x13, [fp, #-0x60]
    // 0xada8c0: ldur            x5, [fp, #-0x98]
    // 0xada8c4: ldur            x14, [fp, #-0xf8]
    // 0xada8c8: ldur            x7, [fp, #-0xf0]
    // 0xada8cc: ldur            x19, [fp, #-0xe8]
    // 0xada8d0: b               #0xad9d2c
    // 0xada8d4: ldur            x0, [fp, #-0x40]
    // 0xada8d8: LeaveFrame
    //     0xada8d8: mov             SP, fp
    //     0xada8dc: ldp             fp, lr, [SP], #0x10
    // 0xada8e0: ret
    //     0xada8e0: ret             
    // 0xada8e4: r0 = ImageException()
    //     0xada8e4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xada8e8: mov             x1, x0
    // 0xada8ec: r0 = "Unsupported color mode (4 components)"
    //     0xada8ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac30] "Unsupported color mode (4 components)"
    //     0xada8f0: ldr             x0, [x0, #0xc30]
    // 0xada8f4: StoreField: r1->field_7 = r0
    //     0xada8f4: stur            w0, [x1, #7]
    // 0xada8f8: mov             x0, x1
    // 0xada8fc: r0 = Throw()
    //     0xada8fc: bl              #0xb8b7b0  ; ThrowStub
    // 0xada900: brk             #0
    // 0xada904: r0 = ImageException()
    //     0xada904: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xada908: mov             x1, x0
    // 0xada90c: r0 = "Unsupported color mode"
    //     0xada90c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac38] "Unsupported color mode"
    //     0xada910: ldr             x0, [x0, #0xc38]
    // 0xada914: StoreField: r1->field_7 = r0
    //     0xada914: stur            w0, [x1, #7]
    // 0xada918: mov             x0, x1
    // 0xada91c: r0 = Throw()
    //     0xada91c: bl              #0xb8b7b0  ; ThrowStub
    // 0xada920: brk             #0
    // 0xada924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada928: b               #0xad8cd8
    // 0xada92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada92c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada938: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada93c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada944: b               #0xad8f2c
    // 0xada948: tbnz            x8, #0x3f, #0xada954
    // 0xada94c: asr             x13, x12, #0x3f
    // 0xada950: b               #0xad8f40
    // 0xada954: str             x8, [THR, #0x7a0]  ; THR::
    // 0xada958: stp             x11, x12, [SP, #-0x10]!
    // 0xada95c: stp             x9, x10, [SP, #-0x10]!
    // 0xada960: stp             x7, x8, [SP, #-0x10]!
    // 0xada964: stp             x5, x6, [SP, #-0x10]!
    // 0xada968: stp             x3, x4, [SP, #-0x10]!
    // 0xada96c: SaveReg r2
    //     0xada96c: str             x2, [SP, #-8]!
    // 0xada970: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xada974: r4 = 0
    //     0xada974: movz            x4, #0
    // 0xada978: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xada97c: blr             lr
    // 0xada980: brk             #0
    // 0xada984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada98c: b               #0xad8f94
    // 0xada990: tbnz            x7, #0x3f, #0xada99c
    // 0xada994: asr             x25, x24, #0x3f
    // 0xada998: b               #0xad8fa8
    // 0xada99c: str             x7, [THR, #0x7a0]  ; THR::
    // 0xada9a0: stp             x23, x24, [SP, #-0x10]!
    // 0xada9a4: stp             x19, x20, [SP, #-0x10]!
    // 0xada9a8: stp             x13, x14, [SP, #-0x10]!
    // 0xada9ac: stp             x11, x12, [SP, #-0x10]!
    // 0xada9b0: stp             x9, x10, [SP, #-0x10]!
    // 0xada9b4: stp             x7, x8, [SP, #-0x10]!
    // 0xada9b8: stp             x5, x6, [SP, #-0x10]!
    // 0xada9bc: stp             x3, x4, [SP, #-0x10]!
    // 0xada9c0: SaveReg r2
    //     0xada9c0: str             x2, [SP, #-8]!
    // 0xada9c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xada9c8: r4 = 0
    //     0xada9c8: movz            x4, #0
    // 0xada9cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xada9d0: blr             lr
    // 0xada9d4: brk             #0
    // 0xada9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada9d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada9dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada9e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada9e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada9ec: b               #0xad93cc
    // 0xada9f0: tbnz            x8, #0x3f, #0xada9fc
    // 0xada9f4: asr             x1, x0, #0x3f
    // 0xada9f8: b               #0xad93e0
    // 0xada9fc: str             x8, [THR, #0x7a0]  ; THR::
    // 0xadaa00: stp             x24, x25, [SP, #-0x10]!
    // 0xadaa04: stp             x20, x23, [SP, #-0x10]!
    // 0xadaa08: stp             x14, x19, [SP, #-0x10]!
    // 0xadaa0c: stp             x12, x13, [SP, #-0x10]!
    // 0xadaa10: stp             x9, x10, [SP, #-0x10]!
    // 0xadaa14: stp             x7, x8, [SP, #-0x10]!
    // 0xadaa18: stp             x5, x6, [SP, #-0x10]!
    // 0xadaa1c: stp             x3, x4, [SP, #-0x10]!
    // 0xadaa20: stp             x0, x2, [SP, #-0x10]!
    // 0xadaa24: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadaa28: r4 = 0
    //     0xadaa28: movz            x4, #0
    // 0xadaa2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadaa30: blr             lr
    // 0xadaa34: brk             #0
    // 0xadaa38: tbnz            x9, #0x3f, #0xadaa44
    // 0xadaa3c: asr             x8, x0, #0x3f
    // 0xadaa40: b               #0xad93ec
    // 0xadaa44: str             x9, [THR, #0x7a0]  ; THR::
    // 0xadaa48: stp             x24, x25, [SP, #-0x10]!
    // 0xadaa4c: stp             x20, x23, [SP, #-0x10]!
    // 0xadaa50: stp             x14, x19, [SP, #-0x10]!
    // 0xadaa54: stp             x12, x13, [SP, #-0x10]!
    // 0xadaa58: stp             x9, x10, [SP, #-0x10]!
    // 0xadaa5c: stp             x6, x7, [SP, #-0x10]!
    // 0xadaa60: stp             x4, x5, [SP, #-0x10]!
    // 0xadaa64: stp             x2, x3, [SP, #-0x10]!
    // 0xadaa68: stp             x0, x1, [SP, #-0x10]!
    // 0xadaa6c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadaa70: r4 = 0
    //     0xadaa70: movz            x4, #0
    // 0xadaa74: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadaa78: blr             lr
    // 0xadaa7c: brk             #0
    // 0xadaa80: tbnz            x10, #0x3f, #0xadaa8c
    // 0xadaa84: asr             x9, x0, #0x3f
    // 0xadaa88: b               #0xad93f8
    // 0xadaa8c: str             x10, [THR, #0x7a0]  ; THR::
    // 0xadaa90: stp             x24, x25, [SP, #-0x10]!
    // 0xadaa94: stp             x20, x23, [SP, #-0x10]!
    // 0xadaa98: stp             x14, x19, [SP, #-0x10]!
    // 0xadaa9c: stp             x12, x13, [SP, #-0x10]!
    // 0xadaaa0: stp             x8, x10, [SP, #-0x10]!
    // 0xadaaa4: stp             x6, x7, [SP, #-0x10]!
    // 0xadaaa8: stp             x4, x5, [SP, #-0x10]!
    // 0xadaaac: stp             x2, x3, [SP, #-0x10]!
    // 0xadaab0: stp             x0, x1, [SP, #-0x10]!
    // 0xadaab4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadaab8: r4 = 0
    //     0xadaab8: movz            x4, #0
    // 0xadaabc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadaac0: blr             lr
    // 0xadaac4: brk             #0
    // 0xadaac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadaac8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadaacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadaacc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadaad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadaad0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadaad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaad8: b               #0xad9498
    // 0xadaadc: tbnz            x7, #0x3f, #0xadaae8
    // 0xadaae0: asr             x5, x2, #0x3f
    // 0xadaae4: b               #0xad94ac
    // 0xadaae8: str             x7, [THR, #0x7a0]  ; THR::
    // 0xadaaec: stp             x24, x25, [SP, #-0x10]!
    // 0xadaaf0: stp             x20, x23, [SP, #-0x10]!
    // 0xadaaf4: stp             x14, x19, [SP, #-0x10]!
    // 0xadaaf8: stp             x12, x13, [SP, #-0x10]!
    // 0xadaafc: stp             x10, x11, [SP, #-0x10]!
    // 0xadab00: stp             x8, x9, [SP, #-0x10]!
    // 0xadab04: stp             x4, x7, [SP, #-0x10]!
    // 0xadab08: stp             x2, x3, [SP, #-0x10]!
    // 0xadab0c: stp             x0, x1, [SP, #-0x10]!
    // 0xadab10: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadab14: r4 = 0
    //     0xadab14: movz            x4, #0
    // 0xadab18: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadab1c: blr             lr
    // 0xadab20: brk             #0
    // 0xadab24: tbnz            x3, #0x3f, #0xadab30
    // 0xadab28: asr             x6, x2, #0x3f
    // 0xadab2c: b               #0xad94b8
    // 0xadab30: str             x3, [THR, #0x7a0]  ; THR::
    // 0xadab34: stp             x24, x25, [SP, #-0x10]!
    // 0xadab38: stp             x20, x23, [SP, #-0x10]!
    // 0xadab3c: stp             x14, x19, [SP, #-0x10]!
    // 0xadab40: stp             x12, x13, [SP, #-0x10]!
    // 0xadab44: stp             x10, x11, [SP, #-0x10]!
    // 0xadab48: stp             x8, x9, [SP, #-0x10]!
    // 0xadab4c: stp             x5, x7, [SP, #-0x10]!
    // 0xadab50: stp             x3, x4, [SP, #-0x10]!
    // 0xadab54: stp             x1, x2, [SP, #-0x10]!
    // 0xadab58: SaveReg r0
    //     0xadab58: str             x0, [SP, #-8]!
    // 0xadab5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadab60: r4 = 0
    //     0xadab60: movz            x4, #0
    // 0xadab64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadab68: blr             lr
    // 0xadab6c: brk             #0
    // 0xadab70: tbnz            x4, #0x3f, #0xadab7c
    // 0xadab74: asr             x3, x2, #0x3f
    // 0xadab78: b               #0xad94c8
    // 0xadab7c: str             x4, [THR, #0x7a0]  ; THR::
    // 0xadab80: stp             x24, x25, [SP, #-0x10]!
    // 0xadab84: stp             x20, x23, [SP, #-0x10]!
    // 0xadab88: stp             x14, x19, [SP, #-0x10]!
    // 0xadab8c: stp             x12, x13, [SP, #-0x10]!
    // 0xadab90: stp             x10, x11, [SP, #-0x10]!
    // 0xadab94: stp             x8, x9, [SP, #-0x10]!
    // 0xadab98: stp             x6, x7, [SP, #-0x10]!
    // 0xadab9c: stp             x4, x5, [SP, #-0x10]!
    // 0xadaba0: stp             x1, x2, [SP, #-0x10]!
    // 0xadaba4: SaveReg r0
    //     0xadaba4: str             x0, [SP, #-8]!
    // 0xadaba8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadabac: r4 = 0
    //     0xadabac: movz            x4, #0
    // 0xadabb0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadabb4: blr             lr
    // 0xadabb8: brk             #0
    // 0xadabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadabbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadabc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadabc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadabc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadabc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadabc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadabc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadabcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadabcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadabd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadabd0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadabd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadabd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadabd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadabd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadabdc: b               #0xad9d48
    // 0xadabe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadabe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadabe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadabe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadabe8: tbnz            x12, #0x3f, #0xadabf4
    // 0xadabec: asr             x24, x23, #0x3f
    // 0xadabf0: b               #0xad9d88
    // 0xadabf4: str             x12, [THR, #0x7a0]  ; THR::
    // 0xadabf8: stp             x20, x23, [SP, #-0x10]!
    // 0xadabfc: stp             x14, x19, [SP, #-0x10]!
    // 0xadac00: stp             x12, x13, [SP, #-0x10]!
    // 0xadac04: stp             x10, x11, [SP, #-0x10]!
    // 0xadac08: stp             x8, x9, [SP, #-0x10]!
    // 0xadac0c: stp             x6, x7, [SP, #-0x10]!
    // 0xadac10: stp             x4, x5, [SP, #-0x10]!
    // 0xadac14: stp             x2, x3, [SP, #-0x10]!
    // 0xadac18: stp             x0, x1, [SP, #-0x10]!
    // 0xadac1c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadac20: r4 = 0
    //     0xadac20: movz            x4, #0
    // 0xadac24: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadac28: blr             lr
    // 0xadac2c: brk             #0
    // 0xadac30: tbnz            x13, #0x3f, #0xadac3c
    // 0xadac34: asr             x25, x23, #0x3f
    // 0xadac38: b               #0xad9d94
    // 0xadac3c: str             x13, [THR, #0x7a0]  ; THR::
    // 0xadac40: stp             x23, x24, [SP, #-0x10]!
    // 0xadac44: stp             x19, x20, [SP, #-0x10]!
    // 0xadac48: stp             x13, x14, [SP, #-0x10]!
    // 0xadac4c: stp             x11, x12, [SP, #-0x10]!
    // 0xadac50: stp             x9, x10, [SP, #-0x10]!
    // 0xadac54: stp             x7, x8, [SP, #-0x10]!
    // 0xadac58: stp             x5, x6, [SP, #-0x10]!
    // 0xadac5c: stp             x3, x4, [SP, #-0x10]!
    // 0xadac60: stp             x1, x2, [SP, #-0x10]!
    // 0xadac64: SaveReg r0
    //     0xadac64: str             x0, [SP, #-8]!
    // 0xadac68: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadac6c: r4 = 0
    //     0xadac6c: movz            x4, #0
    // 0xadac70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadac74: blr             lr
    // 0xadac78: brk             #0
    // 0xadac7c: tbnz            x14, #0x3f, #0xadac88
    // 0xadac80: asr             x12, x23, #0x3f
    // 0xadac84: b               #0xad9da0
    // 0xadac88: str             x14, [THR, #0x7a0]  ; THR::
    // 0xadac8c: stp             x24, x25, [SP, #-0x10]!
    // 0xadac90: stp             x20, x23, [SP, #-0x10]!
    // 0xadac94: stp             x14, x19, [SP, #-0x10]!
    // 0xadac98: stp             x11, x13, [SP, #-0x10]!
    // 0xadac9c: stp             x9, x10, [SP, #-0x10]!
    // 0xadaca0: stp             x7, x8, [SP, #-0x10]!
    // 0xadaca4: stp             x5, x6, [SP, #-0x10]!
    // 0xadaca8: stp             x3, x4, [SP, #-0x10]!
    // 0xadacac: stp             x1, x2, [SP, #-0x10]!
    // 0xadacb0: SaveReg r0
    //     0xadacb0: str             x0, [SP, #-8]!
    // 0xadacb4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadacb8: r4 = 0
    //     0xadacb8: movz            x4, #0
    // 0xadacbc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadacc0: blr             lr
    // 0xadacc4: brk             #0
    // 0xadacc8: tbnz            x19, #0x3f, #0xadacd4
    // 0xadaccc: asr             x13, x23, #0x3f
    // 0xadacd0: b               #0xad9dac
    // 0xadacd4: str             x19, [THR, #0x7a0]  ; THR::
    // 0xadacd8: stp             x24, x25, [SP, #-0x10]!
    // 0xadacdc: stp             x20, x23, [SP, #-0x10]!
    // 0xadace0: stp             x14, x19, [SP, #-0x10]!
    // 0xadace4: stp             x11, x12, [SP, #-0x10]!
    // 0xadace8: stp             x9, x10, [SP, #-0x10]!
    // 0xadacec: stp             x7, x8, [SP, #-0x10]!
    // 0xadacf0: stp             x5, x6, [SP, #-0x10]!
    // 0xadacf4: stp             x3, x4, [SP, #-0x10]!
    // 0xadacf8: stp             x1, x2, [SP, #-0x10]!
    // 0xadacfc: SaveReg r0
    //     0xadacfc: str             x0, [SP, #-8]!
    // 0xadad00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadad04: r4 = 0
    //     0xadad04: movz            x4, #0
    // 0xadad08: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadad0c: blr             lr
    // 0xadad10: brk             #0
    // 0xadad14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadad14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadad18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadad18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadad1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadad1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadad20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadad20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadad24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadad28: b               #0xad9e74
    // 0xadad2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadad2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadad30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadad30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadad34: tbnz            x11, #0x3f, #0xadad40
    // 0xadad38: asr             x6, x3, #0x3f
    // 0xadad3c: b               #0xad9eb4
    // 0xadad40: str             x11, [THR, #0x7a0]  ; THR::
    // 0xadad44: stp             x24, x25, [SP, #-0x10]!
    // 0xadad48: stp             x20, x23, [SP, #-0x10]!
    // 0xadad4c: stp             x14, x19, [SP, #-0x10]!
    // 0xadad50: stp             x12, x13, [SP, #-0x10]!
    // 0xadad54: stp             x10, x11, [SP, #-0x10]!
    // 0xadad58: stp             x7, x9, [SP, #-0x10]!
    // 0xadad5c: stp             x4, x5, [SP, #-0x10]!
    // 0xadad60: stp             x2, x3, [SP, #-0x10]!
    // 0xadad64: stp             x0, x1, [SP, #-0x10]!
    // 0xadad68: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadad6c: r4 = 0
    //     0xadad6c: movz            x4, #0
    // 0xadad70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadad74: blr             lr
    // 0xadad78: brk             #0
    // 0xadad7c: tbnz            x4, #0x3f, #0xadad88
    // 0xadad80: asr             x8, x3, #0x3f
    // 0xadad84: b               #0xad9ec0
    // 0xadad88: str             x4, [THR, #0x7a0]  ; THR::
    // 0xadad8c: stp             x24, x25, [SP, #-0x10]!
    // 0xadad90: stp             x20, x23, [SP, #-0x10]!
    // 0xadad94: stp             x14, x19, [SP, #-0x10]!
    // 0xadad98: stp             x12, x13, [SP, #-0x10]!
    // 0xadad9c: stp             x10, x11, [SP, #-0x10]!
    // 0xadada0: stp             x7, x9, [SP, #-0x10]!
    // 0xadada4: stp             x5, x6, [SP, #-0x10]!
    // 0xadada8: stp             x3, x4, [SP, #-0x10]!
    // 0xadadac: stp             x1, x2, [SP, #-0x10]!
    // 0xadadb0: SaveReg r0
    //     0xadadb0: str             x0, [SP, #-8]!
    // 0xadadb4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadadb8: r4 = 0
    //     0xadadb8: movz            x4, #0
    // 0xadadbc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadadc0: blr             lr
    // 0xadadc4: brk             #0
    // 0xadadc8: tbnz            x5, #0x3f, #0xadadd4
    // 0xadadcc: asr             x4, x3, #0x3f
    // 0xadadd0: b               #0xad9ed0
    // 0xadadd4: str             x5, [THR, #0x7a0]  ; THR::
    // 0xadadd8: stp             x24, x25, [SP, #-0x10]!
    // 0xadaddc: stp             x20, x23, [SP, #-0x10]!
    // 0xadade0: stp             x14, x19, [SP, #-0x10]!
    // 0xadade4: stp             x12, x13, [SP, #-0x10]!
    // 0xadade8: stp             x10, x11, [SP, #-0x10]!
    // 0xadadec: stp             x8, x9, [SP, #-0x10]!
    // 0xadadf0: stp             x6, x7, [SP, #-0x10]!
    // 0xadadf4: stp             x3, x5, [SP, #-0x10]!
    // 0xadadf8: stp             x1, x2, [SP, #-0x10]!
    // 0xadadfc: SaveReg r0
    //     0xadadfc: str             x0, [SP, #-8]!
    // 0xadae00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadae04: r4 = 0
    //     0xadae04: movz            x4, #0
    // 0xadae08: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadae0c: blr             lr
    // 0xadae10: brk             #0
    // 0xadae14: tbnz            x7, #0x3f, #0xadae20
    // 0xadae18: asr             x5, x3, #0x3f
    // 0xadae1c: b               #0xad9ee0
    // 0xadae20: str             x7, [THR, #0x7a0]  ; THR::
    // 0xadae24: stp             x24, x25, [SP, #-0x10]!
    // 0xadae28: stp             x20, x23, [SP, #-0x10]!
    // 0xadae2c: stp             x14, x19, [SP, #-0x10]!
    // 0xadae30: stp             x12, x13, [SP, #-0x10]!
    // 0xadae34: stp             x10, x11, [SP, #-0x10]!
    // 0xadae38: stp             x8, x9, [SP, #-0x10]!
    // 0xadae3c: stp             x6, x7, [SP, #-0x10]!
    // 0xadae40: stp             x3, x4, [SP, #-0x10]!
    // 0xadae44: stp             x1, x2, [SP, #-0x10]!
    // 0xadae48: SaveReg r0
    //     0xadae48: str             x0, [SP, #-8]!
    // 0xadae4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadae50: r4 = 0
    //     0xadae50: movz            x4, #0
    // 0xadae54: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xadae58: blr             lr
    // 0xadae5c: brk             #0
    // 0xadae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae80: stp             q3, q4, [SP, #-0x20]!
    // 0xadae84: stp             q0, q1, [SP, #-0x20]!
    // 0xadae88: SaveReg r1
    //     0xadae88: str             x1, [SP, #-8]!
    // 0xadae8c: d0 = 0.000000
    //     0xadae8c: fmov            d0, d4
    // 0xadae90: r0 = 74
    //     0xadae90: movz            x0, #0x4a
    // 0xadae94: r30 = DoubleToIntegerStub
    //     0xadae94: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xadae98: LoadField: r30 = r30->field_7
    //     0xadae98: ldur            lr, [lr, #7]
    // 0xadae9c: blr             lr
    // 0xadaea0: RestoreReg r1
    //     0xadaea0: ldr             x1, [SP], #8
    // 0xadaea4: ldp             q0, q1, [SP], #0x20
    // 0xadaea8: ldp             q3, q4, [SP], #0x20
    // 0xadaeac: b               #0xada1fc
    // 0xadaeb0: stp             q4, q5, [SP, #-0x20]!
    // 0xadaeb4: stp             q2, q3, [SP, #-0x20]!
    // 0xadaeb8: stp             q0, q1, [SP, #-0x20]!
    // 0xadaebc: stp             x4, x5, [SP, #-0x10]!
    // 0xadaec0: SaveReg r1
    //     0xadaec0: str             x1, [SP, #-8]!
    // 0xadaec4: r0 = 74
    //     0xadaec4: movz            x0, #0x4a
    // 0xadaec8: r30 = DoubleToIntegerStub
    //     0xadaec8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xadaecc: LoadField: r30 = r30->field_7
    //     0xadaecc: ldur            lr, [lr, #7]
    // 0xadaed0: blr             lr
    // 0xadaed4: RestoreReg r1
    //     0xadaed4: ldr             x1, [SP], #8
    // 0xadaed8: ldp             x4, x5, [SP], #0x10
    // 0xadaedc: ldp             q0, q1, [SP], #0x20
    // 0xadaee0: ldp             q2, q3, [SP], #0x20
    // 0xadaee4: ldp             q4, q5, [SP], #0x20
    // 0xadaee8: b               #0xada278
    // 0xadaeec: stp             q4, q5, [SP, #-0x20]!
    // 0xadaef0: stp             q1, q2, [SP, #-0x20]!
    // 0xadaef4: SaveReg d0
    //     0xadaef4: str             q0, [SP, #-0x10]!
    // 0xadaef8: stp             x4, x5, [SP, #-0x10]!
    // 0xadaefc: stp             x1, x2, [SP, #-0x10]!
    // 0xadaf00: d0 = 0.000000
    //     0xadaf00: fmov            d0, d5
    // 0xadaf04: r0 = 74
    //     0xadaf04: movz            x0, #0x4a
    // 0xadaf08: r30 = DoubleToIntegerStub
    //     0xadaf08: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xadaf0c: LoadField: r30 = r30->field_7
    //     0xadaf0c: ldur            lr, [lr, #7]
    // 0xadaf10: blr             lr
    // 0xadaf14: ldp             x1, x2, [SP], #0x10
    // 0xadaf18: ldp             x4, x5, [SP], #0x10
    // 0xadaf1c: RestoreReg d0
    //     0xadaf1c: ldr             q0, [SP], #0x10
    // 0xadaf20: ldp             q1, q2, [SP], #0x20
    // 0xadaf24: ldp             q4, q5, [SP], #0x20
    // 0xadaf28: b               #0xada2d4
  }
  static _ quantizeAndInverse(/* No info */) {
    // ** addr: 0xadb89c, size: 0xb68
    // 0xadb89c: EnterFrame
    //     0xadb89c: stp             fp, lr, [SP, #-0x10]!
    //     0xadb8a0: mov             fp, SP
    // 0xadb8a4: AllocStack(0x38)
    //     0xadb8a4: sub             SP, SP, #0x38
    // 0xadb8a8: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0xadb8a8: mov             x4, x1
    //     0xadb8ac: stur            x3, [fp, #-8]
    //     0xadb8b0: stur            x5, [fp, #-0x38]
    // 0xadb8b4: CheckStackOverflow
    //     0xadb8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb8b8: cmp             SP, x16
    //     0xadb8bc: b.ls            #0xadc34c
    // 0xadb8c0: LoadField: r0 = r2->field_13
    //     0xadb8c0: ldur            w0, [x2, #0x13]
    // 0xadb8c4: r6 = LoadInt32Instr(r0)
    //     0xadb8c4: sbfx            x6, x0, #1, #0x1f
    // 0xadb8c8: LoadField: r0 = r4->field_13
    //     0xadb8c8: ldur            w0, [x4, #0x13]
    // 0xadb8cc: r7 = LoadInt32Instr(r0)
    //     0xadb8cc: sbfx            x7, x0, #1, #0x1f
    // 0xadb8d0: LoadField: r8 = r5->field_13
    //     0xadb8d0: ldur            w8, [x5, #0x13]
    // 0xadb8d4: stur            x8, [fp, #-0x10]
    // 0xadb8d8: r9 = LoadInt32Instr(r8)
    //     0xadb8d8: sbfx            x9, x8, #1, #0x1f
    // 0xadb8dc: r10 = 0
    //     0xadb8dc: movz            x10, #0
    // 0xadb8e0: CheckStackOverflow
    //     0xadb8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb8e4: cmp             SP, x16
    //     0xadb8e8: b.ls            #0xadc354
    // 0xadb8ec: cmp             x10, #0x40
    // 0xadb8f0: b.ge            #0xadb95c
    // 0xadb8f4: mov             x0, x6
    // 0xadb8f8: mov             x1, x10
    // 0xadb8fc: cmp             x1, x0
    // 0xadb900: b.hs            #0xadc35c
    // 0xadb904: LoadField: r0 = r2->field_7
    //     0xadb904: ldur            x0, [x2, #7]
    // 0xadb908: add             x16, x0, x10, lsl #2
    // 0xadb90c: ldrsw           x11, [x16]
    // 0xadb910: mov             x0, x7
    // 0xadb914: mov             x1, x10
    // 0xadb918: cmp             x1, x0
    // 0xadb91c: b.hs            #0xadc360
    // 0xadb920: LoadField: r0 = r4->field_7
    //     0xadb920: ldur            x0, [x4, #7]
    // 0xadb924: add             x16, x0, x10, lsl #1
    // 0xadb928: ldrsh           x1, [x16]
    // 0xadb92c: sxtw            x11, w11
    // 0xadb930: mul             x12, x11, x1
    // 0xadb934: mov             x0, x9
    // 0xadb938: mov             x1, x10
    // 0xadb93c: cmp             x1, x0
    // 0xadb940: b.hs            #0xadc364
    // 0xadb944: sxtw            x12, w12
    // 0xadb948: ArrayStore: r5[r10] = r12  ; List_4
    //     0xadb948: add             x0, x5, x10, lsl #2
    //     0xadb94c: stur            w12, [x0, #0x17]
    // 0xadb950: add             x0, x10, #1
    // 0xadb954: mov             x10, x0
    // 0xadb958: b               #0xadb8e0
    // 0xadb95c: r2 = LoadInt32Instr(r8)
    //     0xadb95c: sbfx            x2, x8, #1, #0x1f
    // 0xadb960: stur            x2, [fp, #-0x18]
    // 0xadb964: r6 = 0
    //     0xadb964: movz            x6, #0
    // 0xadb968: r4 = 0
    //     0xadb968: movz            x4, #0
    // 0xadb96c: stur            x4, [fp, #-0x20]
    // 0xadb970: CheckStackOverflow
    //     0xadb970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb974: cmp             SP, x16
    //     0xadb978: b.ls            #0xadc368
    // 0xadb97c: cmp             x4, #8
    // 0xadb980: b.ge            #0xadbdec
    // 0xadb984: add             x7, x6, #1
    // 0xadb988: ldur            x0, [fp, #-0x18]
    // 0xadb98c: mov             x1, x7
    // 0xadb990: cmp             x1, x0
    // 0xadb994: b.hs            #0xadc370
    // 0xadb998: ArrayLoad: r0 = r5[r7]  ; TypedSigned_4
    //     0xadb998: add             x16, x5, x7, lsl #2
    //     0xadb99c: ldursw          x0, [x16, #0x17]
    // 0xadb9a0: mov             x9, x0
    // 0xadb9a4: sxtw            x9, w9
    // 0xadb9a8: cbnz            x9, #0xadbafc
    // 0xadb9ac: add             x10, x6, #2
    // 0xadb9b0: ldur            x0, [fp, #-0x18]
    // 0xadb9b4: mov             x1, x10
    // 0xadb9b8: cmp             x1, x0
    // 0xadb9bc: b.hs            #0xadc374
    // 0xadb9c0: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xadb9c0: add             x16, x5, x10, lsl #2
    //     0xadb9c4: ldursw          x0, [x16, #0x17]
    // 0xadb9c8: sxtw            x0, w0
    // 0xadb9cc: cbnz            x0, #0xadbafc
    // 0xadb9d0: add             x11, x6, #3
    // 0xadb9d4: ldur            x0, [fp, #-0x18]
    // 0xadb9d8: mov             x1, x11
    // 0xadb9dc: cmp             x1, x0
    // 0xadb9e0: b.hs            #0xadc378
    // 0xadb9e4: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xadb9e4: add             x16, x5, x11, lsl #2
    //     0xadb9e8: ldursw          x0, [x16, #0x17]
    // 0xadb9ec: sxtw            x0, w0
    // 0xadb9f0: cbnz            x0, #0xadbafc
    // 0xadb9f4: add             x12, x6, #4
    // 0xadb9f8: ldur            x0, [fp, #-0x18]
    // 0xadb9fc: mov             x1, x12
    // 0xadba00: cmp             x1, x0
    // 0xadba04: b.hs            #0xadc37c
    // 0xadba08: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xadba08: add             x16, x5, x12, lsl #2
    //     0xadba0c: ldursw          x0, [x16, #0x17]
    // 0xadba10: sxtw            x0, w0
    // 0xadba14: cbnz            x0, #0xadbafc
    // 0xadba18: add             x13, x6, #5
    // 0xadba1c: ldur            x0, [fp, #-0x18]
    // 0xadba20: mov             x1, x13
    // 0xadba24: cmp             x1, x0
    // 0xadba28: b.hs            #0xadc380
    // 0xadba2c: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0xadba2c: add             x16, x5, x13, lsl #2
    //     0xadba30: ldursw          x0, [x16, #0x17]
    // 0xadba34: sxtw            x0, w0
    // 0xadba38: cbnz            x0, #0xadbafc
    // 0xadba3c: add             x14, x6, #6
    // 0xadba40: ldur            x0, [fp, #-0x18]
    // 0xadba44: mov             x1, x14
    // 0xadba48: cmp             x1, x0
    // 0xadba4c: b.hs            #0xadc384
    // 0xadba50: ArrayLoad: r0 = r5[r14]  ; TypedSigned_4
    //     0xadba50: add             x16, x5, x14, lsl #2
    //     0xadba54: ldursw          x0, [x16, #0x17]
    // 0xadba58: sxtw            x0, w0
    // 0xadba5c: cbnz            x0, #0xadbafc
    // 0xadba60: add             x19, x6, #7
    // 0xadba64: ldur            x0, [fp, #-0x18]
    // 0xadba68: mov             x1, x19
    // 0xadba6c: cmp             x1, x0
    // 0xadba70: b.hs            #0xadc388
    // 0xadba74: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0xadba74: add             x16, x5, x19, lsl #2
    //     0xadba78: ldursw          x0, [x16, #0x17]
    // 0xadba7c: sxtw            x0, w0
    // 0xadba80: cbnz            x0, #0xadbafc
    // 0xadba84: ldur            x0, [fp, #-0x18]
    // 0xadba88: mov             x1, x6
    // 0xadba8c: cmp             x1, x0
    // 0xadba90: b.hs            #0xadc38c
    // 0xadba94: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xadba94: add             x16, x5, x6, lsl #2
    //     0xadba98: ldursw          x0, [x16, #0x17]
    // 0xadba9c: sxtw            x0, w0
    // 0xadbaa0: r16 = 5793
    //     0xadbaa0: movz            x16, #0x16a1
    // 0xadbaa4: mul             x1, x0, x16
    // 0xadbaa8: add             x0, x1, #0x200
    // 0xadbaac: asr             x1, x0, #0xa
    // 0xadbab0: sxtw            x1, w1
    // 0xadbab4: ArrayStore: r5[r6] = r1  ; List_4
    //     0xadbab4: add             x0, x5, x6, lsl #2
    //     0xadbab8: stur            w1, [x0, #0x17]
    // 0xadbabc: ArrayStore: r5[r7] = r1  ; List_4
    //     0xadbabc: add             x0, x5, x7, lsl #2
    //     0xadbac0: stur            w1, [x0, #0x17]
    // 0xadbac4: ArrayStore: r5[r10] = r1  ; List_4
    //     0xadbac4: add             x0, x5, x10, lsl #2
    //     0xadbac8: stur            w1, [x0, #0x17]
    // 0xadbacc: ArrayStore: r5[r11] = r1  ; List_4
    //     0xadbacc: add             x0, x5, x11, lsl #2
    //     0xadbad0: stur            w1, [x0, #0x17]
    // 0xadbad4: ArrayStore: r5[r12] = r1  ; List_4
    //     0xadbad4: add             x0, x5, x12, lsl #2
    //     0xadbad8: stur            w1, [x0, #0x17]
    // 0xadbadc: ArrayStore: r5[r13] = r1  ; List_4
    //     0xadbadc: add             x0, x5, x13, lsl #2
    //     0xadbae0: stur            w1, [x0, #0x17]
    // 0xadbae4: ArrayStore: r5[r14] = r1  ; List_4
    //     0xadbae4: add             x0, x5, x14, lsl #2
    //     0xadbae8: stur            w1, [x0, #0x17]
    // 0xadbaec: ArrayStore: r5[r19] = r1  ; List_4
    //     0xadbaec: add             x0, x5, x19, lsl #2
    //     0xadbaf0: stur            w1, [x0, #0x17]
    // 0xadbaf4: mov             x0, x4
    // 0xadbaf8: b               #0xadbdd4
    // 0xadbafc: ldur            x0, [fp, #-0x18]
    // 0xadbb00: mov             x1, x6
    // 0xadbb04: cmp             x1, x0
    // 0xadbb08: b.hs            #0xadc390
    // 0xadbb0c: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xadbb0c: add             x16, x5, x6, lsl #2
    //     0xadbb10: ldursw          x0, [x16, #0x17]
    // 0xadbb14: sxtw            x0, w0
    // 0xadbb18: r16 = 5793
    //     0xadbb18: movz            x16, #0x16a1
    // 0xadbb1c: mul             x1, x0, x16
    // 0xadbb20: add             x0, x1, #0x80
    // 0xadbb24: asr             x10, x0, #8
    // 0xadbb28: add             x11, x6, #4
    // 0xadbb2c: ldur            x0, [fp, #-0x18]
    // 0xadbb30: mov             x1, x11
    // 0xadbb34: cmp             x1, x0
    // 0xadbb38: b.hs            #0xadc394
    // 0xadbb3c: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xadbb3c: add             x16, x5, x11, lsl #2
    //     0xadbb40: ldursw          x0, [x16, #0x17]
    // 0xadbb44: sxtw            x0, w0
    // 0xadbb48: r16 = 5793
    //     0xadbb48: movz            x16, #0x16a1
    // 0xadbb4c: mul             x1, x0, x16
    // 0xadbb50: add             x0, x1, #0x80
    // 0xadbb54: asr             x12, x0, #8
    // 0xadbb58: add             x13, x6, #2
    // 0xadbb5c: ldur            x0, [fp, #-0x18]
    // 0xadbb60: mov             x1, x13
    // 0xadbb64: cmp             x1, x0
    // 0xadbb68: b.hs            #0xadc398
    // 0xadbb6c: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0xadbb6c: add             x16, x5, x13, lsl #2
    //     0xadbb70: ldursw          x14, [x16, #0x17]
    // 0xadbb74: add             x19, x6, #6
    // 0xadbb78: ldur            x0, [fp, #-0x18]
    // 0xadbb7c: mov             x1, x19
    // 0xadbb80: cmp             x1, x0
    // 0xadbb84: b.hs            #0xadc39c
    // 0xadbb88: ArrayLoad: r20 = r5[r19]  ; TypedSigned_4
    //     0xadbb88: add             x16, x5, x19, lsl #2
    //     0xadbb8c: ldursw          x20, [x16, #0x17]
    // 0xadbb90: add             x23, x6, #7
    // 0xadbb94: ldur            x0, [fp, #-0x18]
    // 0xadbb98: mov             x1, x23
    // 0xadbb9c: cmp             x1, x0
    // 0xadbba0: b.hs            #0xadc3a0
    // 0xadbba4: ArrayLoad: r0 = r5[r23]  ; TypedSigned_4
    //     0xadbba4: add             x16, x5, x23, lsl #2
    //     0xadbba8: ldursw          x0, [x16, #0x17]
    // 0xadbbac: sxtw            x0, w0
    // 0xadbbb0: sub             x1, x9, x0
    // 0xadbbb4: r16 = 2896
    //     0xadbbb4: movz            x16, #0xb50
    // 0xadbbb8: mul             x24, x1, x16
    // 0xadbbbc: add             x1, x24, #0x80
    // 0xadbbc0: asr             x24, x1, #8
    // 0xadbbc4: add             x1, x9, x0
    // 0xadbbc8: r16 = 2896
    //     0xadbbc8: movz            x16, #0xb50
    // 0xadbbcc: mul             x0, x1, x16
    // 0xadbbd0: add             x1, x0, #0x80
    // 0xadbbd4: asr             x9, x1, #8
    // 0xadbbd8: add             x25, x6, #3
    // 0xadbbdc: ldur            x0, [fp, #-0x18]
    // 0xadbbe0: mov             x1, x25
    // 0xadbbe4: cmp             x1, x0
    // 0xadbbe8: b.hs            #0xadc3a4
    // 0xadbbec: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0xadbbec: add             x16, x5, x25, lsl #2
    //     0xadbbf0: ldursw          x0, [x16, #0x17]
    // 0xadbbf4: sxtw            x0, w0
    // 0xadbbf8: lsl             x1, x0, #4
    // 0xadbbfc: add             x0, x6, #5
    // 0xadbc00: mov             x8, x1
    // 0xadbc04: mov             x1, x0
    // 0xadbc08: mov             x3, x0
    // 0xadbc0c: ldur            x0, [fp, #-0x18]
    // 0xadbc10: cmp             x1, x0
    // 0xadbc14: b.hs            #0xadc3a8
    // 0xadbc18: ArrayLoad: r0 = r5[r3]  ; TypedSigned_4
    //     0xadbc18: add             x16, x5, x3, lsl #2
    //     0xadbc1c: ldursw          x0, [x16, #0x17]
    // 0xadbc20: sxtw            x0, w0
    // 0xadbc24: lsl             x1, x0, #4
    // 0xadbc28: sub             x0, x10, x12
    // 0xadbc2c: add             x2, x0, #1
    // 0xadbc30: asr             x0, x2, #1
    // 0xadbc34: add             x2, x10, x12
    // 0xadbc38: add             x10, x2, #1
    // 0xadbc3c: asr             x2, x10, #1
    // 0xadbc40: sxtw            x14, w14
    // 0xadbc44: r16 = 3784
    //     0xadbc44: movz            x16, #0xec8
    // 0xadbc48: mul             x10, x14, x16
    // 0xadbc4c: sxtw            x20, w20
    // 0xadbc50: r16 = 1567
    //     0xadbc50: movz            x16, #0x61f
    // 0xadbc54: mul             x12, x20, x16
    // 0xadbc58: add             x4, x10, x12
    // 0xadbc5c: add             x10, x4, #0x80
    // 0xadbc60: asr             x4, x10, #8
    // 0xadbc64: r16 = 1567
    //     0xadbc64: movz            x16, #0x61f
    // 0xadbc68: mul             x10, x14, x16
    // 0xadbc6c: r16 = 3784
    //     0xadbc6c: movz            x16, #0xec8
    // 0xadbc70: mul             x12, x20, x16
    // 0xadbc74: sub             x14, x10, x12
    // 0xadbc78: add             x10, x14, #0x80
    // 0xadbc7c: asr             x12, x10, #8
    // 0xadbc80: sub             x10, x24, x1
    // 0xadbc84: add             x14, x10, #1
    // 0xadbc88: asr             x10, x14, #1
    // 0xadbc8c: add             x14, x24, x1
    // 0xadbc90: add             x1, x14, #1
    // 0xadbc94: asr             x14, x1, #1
    // 0xadbc98: add             x1, x9, x8
    // 0xadbc9c: add             x20, x1, #1
    // 0xadbca0: asr             x1, x20, #1
    // 0xadbca4: sub             x20, x9, x8
    // 0xadbca8: add             x8, x20, #1
    // 0xadbcac: asr             x9, x8, #1
    // 0xadbcb0: sub             x8, x2, x4
    // 0xadbcb4: add             x20, x8, #1
    // 0xadbcb8: asr             x8, x20, #1
    // 0xadbcbc: add             x20, x2, x4
    // 0xadbcc0: add             x2, x20, #1
    // 0xadbcc4: asr             x4, x2, #1
    // 0xadbcc8: sub             x2, x0, x12
    // 0xadbccc: add             x20, x2, #1
    // 0xadbcd0: asr             x2, x20, #1
    // 0xadbcd4: add             x20, x0, x12
    // 0xadbcd8: add             x0, x20, #1
    // 0xadbcdc: asr             x12, x0, #1
    // 0xadbce0: r16 = 2276
    //     0xadbce0: movz            x16, #0x8e4
    // 0xadbce4: mul             x0, x14, x16
    // 0xadbce8: r16 = 3406
    //     0xadbce8: movz            x16, #0xd4e
    // 0xadbcec: mul             x20, x1, x16
    // 0xadbcf0: add             x24, x0, x20
    // 0xadbcf4: add             x0, x24, #0x800
    // 0xadbcf8: asr             x20, x0, #0xc
    // 0xadbcfc: r16 = 3406
    //     0xadbcfc: movz            x16, #0xd4e
    // 0xadbd00: mul             x0, x14, x16
    // 0xadbd04: r16 = 2276
    //     0xadbd04: movz            x16, #0x8e4
    // 0xadbd08: mul             x14, x1, x16
    // 0xadbd0c: sub             x1, x0, x14
    // 0xadbd10: add             x0, x1, #0x800
    // 0xadbd14: asr             x1, x0, #0xc
    // 0xadbd18: r16 = 799
    //     0xadbd18: movz            x16, #0x31f
    // 0xadbd1c: mul             x0, x9, x16
    // 0xadbd20: r16 = 4017
    //     0xadbd20: movz            x16, #0xfb1
    // 0xadbd24: mul             x14, x10, x16
    // 0xadbd28: add             x24, x0, x14
    // 0xadbd2c: add             x0, x24, #0x800
    // 0xadbd30: asr             x14, x0, #0xc
    // 0xadbd34: r16 = 4017
    //     0xadbd34: movz            x16, #0xfb1
    // 0xadbd38: mul             x0, x9, x16
    // 0xadbd3c: r16 = 799
    //     0xadbd3c: movz            x16, #0x31f
    // 0xadbd40: mul             x9, x10, x16
    // 0xadbd44: sub             x10, x0, x9
    // 0xadbd48: add             x0, x10, #0x800
    // 0xadbd4c: asr             x9, x0, #0xc
    // 0xadbd50: add             x0, x4, x20
    // 0xadbd54: sxtw            x0, w0
    // 0xadbd58: ArrayStore: r5[r6] = r0  ; List_4
    //     0xadbd58: add             x10, x5, x6, lsl #2
    //     0xadbd5c: stur            w0, [x10, #0x17]
    // 0xadbd60: sub             x0, x4, x20
    // 0xadbd64: sxtw            x0, w0
    // 0xadbd68: ArrayStore: r5[r23] = r0  ; List_4
    //     0xadbd68: add             x4, x5, x23, lsl #2
    //     0xadbd6c: stur            w0, [x4, #0x17]
    // 0xadbd70: add             x0, x12, x14
    // 0xadbd74: sxtw            x0, w0
    // 0xadbd78: ArrayStore: r5[r7] = r0  ; List_4
    //     0xadbd78: add             x4, x5, x7, lsl #2
    //     0xadbd7c: stur            w0, [x4, #0x17]
    // 0xadbd80: sub             x0, x12, x14
    // 0xadbd84: sxtw            x0, w0
    // 0xadbd88: ArrayStore: r5[r19] = r0  ; List_4
    //     0xadbd88: add             x4, x5, x19, lsl #2
    //     0xadbd8c: stur            w0, [x4, #0x17]
    // 0xadbd90: add             x0, x2, x9
    // 0xadbd94: sxtw            x0, w0
    // 0xadbd98: ArrayStore: r5[r13] = r0  ; List_4
    //     0xadbd98: add             x4, x5, x13, lsl #2
    //     0xadbd9c: stur            w0, [x4, #0x17]
    // 0xadbda0: sub             x0, x2, x9
    // 0xadbda4: sxtw            x0, w0
    // 0xadbda8: ArrayStore: r5[r3] = r0  ; List_4
    //     0xadbda8: add             x2, x5, x3, lsl #2
    //     0xadbdac: stur            w0, [x2, #0x17]
    // 0xadbdb0: add             x0, x8, x1
    // 0xadbdb4: sxtw            x0, w0
    // 0xadbdb8: ArrayStore: r5[r25] = r0  ; List_4
    //     0xadbdb8: add             x2, x5, x25, lsl #2
    //     0xadbdbc: stur            w0, [x2, #0x17]
    // 0xadbdc0: sub             x0, x8, x1
    // 0xadbdc4: sxtw            x0, w0
    // 0xadbdc8: ArrayStore: r5[r11] = r0  ; List_4
    //     0xadbdc8: add             x1, x5, x11, lsl #2
    //     0xadbdcc: stur            w0, [x1, #0x17]
    // 0xadbdd0: ldur            x0, [fp, #-0x20]
    // 0xadbdd4: add             x4, x0, #1
    // 0xadbdd8: add             x0, x6, #8
    // 0xadbddc: mov             x6, x0
    // 0xadbde0: ldur            x3, [fp, #-8]
    // 0xadbde4: ldur            x8, [fp, #-0x10]
    // 0xadbde8: b               #0xadb96c
    // 0xadbdec: mov             x2, x8
    // 0xadbdf0: r3 = LoadInt32Instr(r2)
    //     0xadbdf0: sbfx            x3, x2, #1, #0x1f
    // 0xadbdf4: stur            x3, [fp, #-0x18]
    // 0xadbdf8: r4 = 0
    //     0xadbdf8: movz            x4, #0
    // 0xadbdfc: CheckStackOverflow
    //     0xadbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbe00: cmp             SP, x16
    //     0xadbe04: b.ls            #0xadc3ac
    // 0xadbe08: cmp             x4, #8
    // 0xadbe0c: b.ge            #0xadc258
    // 0xadbe10: add             x6, x4, #8
    // 0xadbe14: ldur            x0, [fp, #-0x18]
    // 0xadbe18: mov             x1, x6
    // 0xadbe1c: cmp             x1, x0
    // 0xadbe20: b.hs            #0xadc3b4
    // 0xadbe24: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xadbe24: add             x16, x5, x6, lsl #2
    //     0xadbe28: ldursw          x0, [x16, #0x17]
    // 0xadbe2c: mov             x7, x0
    // 0xadbe30: sxtw            x7, w7
    // 0xadbe34: cbnz            x7, #0xadbf84
    // 0xadbe38: add             x8, x4, #0x10
    // 0xadbe3c: ldur            x0, [fp, #-0x18]
    // 0xadbe40: mov             x1, x8
    // 0xadbe44: cmp             x1, x0
    // 0xadbe48: b.hs            #0xadc3b8
    // 0xadbe4c: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xadbe4c: add             x16, x5, x8, lsl #2
    //     0xadbe50: ldursw          x0, [x16, #0x17]
    // 0xadbe54: sxtw            x0, w0
    // 0xadbe58: cbnz            x0, #0xadbf84
    // 0xadbe5c: add             x9, x4, #0x18
    // 0xadbe60: ldur            x0, [fp, #-0x18]
    // 0xadbe64: mov             x1, x9
    // 0xadbe68: cmp             x1, x0
    // 0xadbe6c: b.hs            #0xadc3bc
    // 0xadbe70: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0xadbe70: add             x16, x5, x9, lsl #2
    //     0xadbe74: ldursw          x0, [x16, #0x17]
    // 0xadbe78: sxtw            x0, w0
    // 0xadbe7c: cbnz            x0, #0xadbf84
    // 0xadbe80: add             x10, x4, #0x20
    // 0xadbe84: ldur            x0, [fp, #-0x18]
    // 0xadbe88: mov             x1, x10
    // 0xadbe8c: cmp             x1, x0
    // 0xadbe90: b.hs            #0xadc3c0
    // 0xadbe94: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xadbe94: add             x16, x5, x10, lsl #2
    //     0xadbe98: ldursw          x0, [x16, #0x17]
    // 0xadbe9c: sxtw            x0, w0
    // 0xadbea0: cbnz            x0, #0xadbf84
    // 0xadbea4: add             x11, x4, #0x28
    // 0xadbea8: ldur            x0, [fp, #-0x18]
    // 0xadbeac: mov             x1, x11
    // 0xadbeb0: cmp             x1, x0
    // 0xadbeb4: b.hs            #0xadc3c4
    // 0xadbeb8: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xadbeb8: add             x16, x5, x11, lsl #2
    //     0xadbebc: ldursw          x0, [x16, #0x17]
    // 0xadbec0: sxtw            x0, w0
    // 0xadbec4: cbnz            x0, #0xadbf84
    // 0xadbec8: add             x12, x4, #0x30
    // 0xadbecc: ldur            x0, [fp, #-0x18]
    // 0xadbed0: mov             x1, x12
    // 0xadbed4: cmp             x1, x0
    // 0xadbed8: b.hs            #0xadc3c8
    // 0xadbedc: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xadbedc: add             x16, x5, x12, lsl #2
    //     0xadbee0: ldursw          x0, [x16, #0x17]
    // 0xadbee4: sxtw            x0, w0
    // 0xadbee8: cbnz            x0, #0xadbf84
    // 0xadbeec: add             x13, x4, #0x38
    // 0xadbef0: ldur            x0, [fp, #-0x18]
    // 0xadbef4: mov             x1, x13
    // 0xadbef8: cmp             x1, x0
    // 0xadbefc: b.hs            #0xadc3cc
    // 0xadbf00: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0xadbf00: add             x16, x5, x13, lsl #2
    //     0xadbf04: ldursw          x0, [x16, #0x17]
    // 0xadbf08: sxtw            x0, w0
    // 0xadbf0c: cbnz            x0, #0xadbf84
    // 0xadbf10: ldur            x0, [fp, #-0x18]
    // 0xadbf14: mov             x1, x4
    // 0xadbf18: cmp             x1, x0
    // 0xadbf1c: b.hs            #0xadc3d0
    // 0xadbf20: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0xadbf20: add             x16, x5, x4, lsl #2
    //     0xadbf24: ldursw          x0, [x16, #0x17]
    // 0xadbf28: sxtw            x0, w0
    // 0xadbf2c: r16 = 5793
    //     0xadbf2c: movz            x16, #0x16a1
    // 0xadbf30: mul             x1, x0, x16
    // 0xadbf34: add             x0, x1, #2, lsl #12
    // 0xadbf38: asr             x1, x0, #0xe
    // 0xadbf3c: sxtw            x1, w1
    // 0xadbf40: ArrayStore: r5[r4] = r1  ; List_4
    //     0xadbf40: add             x0, x5, x4, lsl #2
    //     0xadbf44: stur            w1, [x0, #0x17]
    // 0xadbf48: ArrayStore: r5[r6] = r1  ; List_4
    //     0xadbf48: add             x0, x5, x6, lsl #2
    //     0xadbf4c: stur            w1, [x0, #0x17]
    // 0xadbf50: ArrayStore: r5[r8] = r1  ; List_4
    //     0xadbf50: add             x0, x5, x8, lsl #2
    //     0xadbf54: stur            w1, [x0, #0x17]
    // 0xadbf58: ArrayStore: r5[r9] = r1  ; List_4
    //     0xadbf58: add             x0, x5, x9, lsl #2
    //     0xadbf5c: stur            w1, [x0, #0x17]
    // 0xadbf60: ArrayStore: r5[r10] = r1  ; List_4
    //     0xadbf60: add             x0, x5, x10, lsl #2
    //     0xadbf64: stur            w1, [x0, #0x17]
    // 0xadbf68: ArrayStore: r5[r11] = r1  ; List_4
    //     0xadbf68: add             x0, x5, x11, lsl #2
    //     0xadbf6c: stur            w1, [x0, #0x17]
    // 0xadbf70: ArrayStore: r5[r12] = r1  ; List_4
    //     0xadbf70: add             x0, x5, x12, lsl #2
    //     0xadbf74: stur            w1, [x0, #0x17]
    // 0xadbf78: ArrayStore: r5[r13] = r1  ; List_4
    //     0xadbf78: add             x0, x5, x13, lsl #2
    //     0xadbf7c: stur            w1, [x0, #0x17]
    // 0xadbf80: b               #0xadc248
    // 0xadbf84: ldur            x0, [fp, #-0x18]
    // 0xadbf88: mov             x1, x4
    // 0xadbf8c: cmp             x1, x0
    // 0xadbf90: b.hs            #0xadc3d4
    // 0xadbf94: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0xadbf94: add             x16, x5, x4, lsl #2
    //     0xadbf98: ldursw          x0, [x16, #0x17]
    // 0xadbf9c: sxtw            x0, w0
    // 0xadbfa0: r16 = 5793
    //     0xadbfa0: movz            x16, #0x16a1
    // 0xadbfa4: mul             x1, x0, x16
    // 0xadbfa8: add             x0, x1, #0x800
    // 0xadbfac: asr             x8, x0, #0xc
    // 0xadbfb0: add             x9, x4, #0x20
    // 0xadbfb4: ldur            x0, [fp, #-0x18]
    // 0xadbfb8: mov             x1, x9
    // 0xadbfbc: cmp             x1, x0
    // 0xadbfc0: b.hs            #0xadc3d8
    // 0xadbfc4: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0xadbfc4: add             x16, x5, x9, lsl #2
    //     0xadbfc8: ldursw          x0, [x16, #0x17]
    // 0xadbfcc: sxtw            x0, w0
    // 0xadbfd0: r16 = 5793
    //     0xadbfd0: movz            x16, #0x16a1
    // 0xadbfd4: mul             x1, x0, x16
    // 0xadbfd8: add             x0, x1, #0x800
    // 0xadbfdc: asr             x10, x0, #0xc
    // 0xadbfe0: add             x11, x4, #0x10
    // 0xadbfe4: ldur            x0, [fp, #-0x18]
    // 0xadbfe8: mov             x1, x11
    // 0xadbfec: cmp             x1, x0
    // 0xadbff0: b.hs            #0xadc3dc
    // 0xadbff4: ArrayLoad: r12 = r5[r11]  ; TypedSigned_4
    //     0xadbff4: add             x16, x5, x11, lsl #2
    //     0xadbff8: ldursw          x12, [x16, #0x17]
    // 0xadbffc: add             x13, x4, #0x30
    // 0xadc000: ldur            x0, [fp, #-0x18]
    // 0xadc004: mov             x1, x13
    // 0xadc008: cmp             x1, x0
    // 0xadc00c: b.hs            #0xadc3e0
    // 0xadc010: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0xadc010: add             x16, x5, x13, lsl #2
    //     0xadc014: ldursw          x14, [x16, #0x17]
    // 0xadc018: add             x19, x4, #0x38
    // 0xadc01c: ldur            x0, [fp, #-0x18]
    // 0xadc020: mov             x1, x19
    // 0xadc024: cmp             x1, x0
    // 0xadc028: b.hs            #0xadc3e4
    // 0xadc02c: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0xadc02c: add             x16, x5, x19, lsl #2
    //     0xadc030: ldursw          x0, [x16, #0x17]
    // 0xadc034: sxtw            x0, w0
    // 0xadc038: sub             x1, x7, x0
    // 0xadc03c: r16 = 2896
    //     0xadc03c: movz            x16, #0xb50
    // 0xadc040: mul             x20, x1, x16
    // 0xadc044: add             x1, x20, #0x800
    // 0xadc048: asr             x20, x1, #0xc
    // 0xadc04c: add             x1, x7, x0
    // 0xadc050: r16 = 2896
    //     0xadc050: movz            x16, #0xb50
    // 0xadc054: mul             x0, x1, x16
    // 0xadc058: add             x1, x0, #0x800
    // 0xadc05c: asr             x7, x1, #0xc
    // 0xadc060: add             x23, x4, #0x18
    // 0xadc064: ldur            x0, [fp, #-0x18]
    // 0xadc068: mov             x1, x23
    // 0xadc06c: cmp             x1, x0
    // 0xadc070: b.hs            #0xadc3e8
    // 0xadc074: ArrayLoad: r24 = r5[r23]  ; TypedSigned_4
    //     0xadc074: add             x16, x5, x23, lsl #2
    //     0xadc078: ldursw          x24, [x16, #0x17]
    // 0xadc07c: add             x25, x4, #0x28
    // 0xadc080: ldur            x0, [fp, #-0x18]
    // 0xadc084: mov             x1, x25
    // 0xadc088: cmp             x1, x0
    // 0xadc08c: b.hs            #0xadc3ec
    // 0xadc090: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0xadc090: add             x16, x5, x25, lsl #2
    //     0xadc094: ldursw          x0, [x16, #0x17]
    // 0xadc098: sub             x1, x8, x10
    // 0xadc09c: add             x2, x1, #1
    // 0xadc0a0: asr             x1, x2, #1
    // 0xadc0a4: add             x2, x8, x10
    // 0xadc0a8: add             x8, x2, #1
    // 0xadc0ac: asr             x2, x8, #1
    // 0xadc0b0: sxtw            x12, w12
    // 0xadc0b4: r16 = 3784
    //     0xadc0b4: movz            x16, #0xec8
    // 0xadc0b8: mul             x8, x12, x16
    // 0xadc0bc: sxtw            x14, w14
    // 0xadc0c0: r16 = 1567
    //     0xadc0c0: movz            x16, #0x61f
    // 0xadc0c4: mul             x10, x14, x16
    // 0xadc0c8: add             x3, x8, x10
    // 0xadc0cc: add             x8, x3, #0x800
    // 0xadc0d0: asr             x3, x8, #0xc
    // 0xadc0d4: r16 = 1567
    //     0xadc0d4: movz            x16, #0x61f
    // 0xadc0d8: mul             x8, x12, x16
    // 0xadc0dc: r16 = 3784
    //     0xadc0dc: movz            x16, #0xec8
    // 0xadc0e0: mul             x10, x14, x16
    // 0xadc0e4: sub             x12, x8, x10
    // 0xadc0e8: add             x8, x12, #0x800
    // 0xadc0ec: asr             x10, x8, #0xc
    // 0xadc0f0: sxtw            x0, w0
    // 0xadc0f4: sub             x8, x20, x0
    // 0xadc0f8: add             x12, x8, #1
    // 0xadc0fc: asr             x8, x12, #1
    // 0xadc100: add             x12, x20, x0
    // 0xadc104: add             x0, x12, #1
    // 0xadc108: asr             x12, x0, #1
    // 0xadc10c: sxtw            x24, w24
    // 0xadc110: add             x0, x7, x24
    // 0xadc114: add             x14, x0, #1
    // 0xadc118: asr             x0, x14, #1
    // 0xadc11c: sub             x14, x7, x24
    // 0xadc120: add             x7, x14, #1
    // 0xadc124: asr             x14, x7, #1
    // 0xadc128: sub             x7, x2, x3
    // 0xadc12c: add             x20, x7, #1
    // 0xadc130: asr             x7, x20, #1
    // 0xadc134: add             x20, x2, x3
    // 0xadc138: add             x2, x20, #1
    // 0xadc13c: asr             x3, x2, #1
    // 0xadc140: sub             x2, x1, x10
    // 0xadc144: add             x20, x2, #1
    // 0xadc148: asr             x2, x20, #1
    // 0xadc14c: add             x20, x1, x10
    // 0xadc150: add             x1, x20, #1
    // 0xadc154: asr             x10, x1, #1
    // 0xadc158: r16 = 2276
    //     0xadc158: movz            x16, #0x8e4
    // 0xadc15c: mul             x1, x12, x16
    // 0xadc160: r16 = 3406
    //     0xadc160: movz            x16, #0xd4e
    // 0xadc164: mul             x20, x0, x16
    // 0xadc168: add             x24, x1, x20
    // 0xadc16c: add             x1, x24, #0x800
    // 0xadc170: asr             x20, x1, #0xc
    // 0xadc174: r16 = 3406
    //     0xadc174: movz            x16, #0xd4e
    // 0xadc178: mul             x1, x12, x16
    // 0xadc17c: r16 = 2276
    //     0xadc17c: movz            x16, #0x8e4
    // 0xadc180: mul             x12, x0, x16
    // 0xadc184: sub             x0, x1, x12
    // 0xadc188: add             x1, x0, #0x800
    // 0xadc18c: asr             x0, x1, #0xc
    // 0xadc190: r16 = 799
    //     0xadc190: movz            x16, #0x31f
    // 0xadc194: mul             x1, x14, x16
    // 0xadc198: r16 = 4017
    //     0xadc198: movz            x16, #0xfb1
    // 0xadc19c: mul             x12, x8, x16
    // 0xadc1a0: add             x24, x1, x12
    // 0xadc1a4: add             x1, x24, #0x800
    // 0xadc1a8: asr             x12, x1, #0xc
    // 0xadc1ac: r16 = 4017
    //     0xadc1ac: movz            x16, #0xfb1
    // 0xadc1b0: mul             x1, x14, x16
    // 0xadc1b4: r16 = 799
    //     0xadc1b4: movz            x16, #0x31f
    // 0xadc1b8: mul             x14, x8, x16
    // 0xadc1bc: sub             x8, x1, x14
    // 0xadc1c0: add             x1, x8, #0x800
    // 0xadc1c4: asr             x8, x1, #0xc
    // 0xadc1c8: add             x1, x3, x20
    // 0xadc1cc: sxtw            x1, w1
    // 0xadc1d0: ArrayStore: r5[r4] = r1  ; List_4
    //     0xadc1d0: add             x14, x5, x4, lsl #2
    //     0xadc1d4: stur            w1, [x14, #0x17]
    // 0xadc1d8: sub             x1, x3, x20
    // 0xadc1dc: sxtw            x1, w1
    // 0xadc1e0: ArrayStore: r5[r19] = r1  ; List_4
    //     0xadc1e0: add             x3, x5, x19, lsl #2
    //     0xadc1e4: stur            w1, [x3, #0x17]
    // 0xadc1e8: add             x1, x10, x12
    // 0xadc1ec: sxtw            x1, w1
    // 0xadc1f0: ArrayStore: r5[r6] = r1  ; List_4
    //     0xadc1f0: add             x3, x5, x6, lsl #2
    //     0xadc1f4: stur            w1, [x3, #0x17]
    // 0xadc1f8: sub             x1, x10, x12
    // 0xadc1fc: sxtw            x1, w1
    // 0xadc200: ArrayStore: r5[r13] = r1  ; List_4
    //     0xadc200: add             x3, x5, x13, lsl #2
    //     0xadc204: stur            w1, [x3, #0x17]
    // 0xadc208: add             x1, x2, x8
    // 0xadc20c: sxtw            x1, w1
    // 0xadc210: ArrayStore: r5[r11] = r1  ; List_4
    //     0xadc210: add             x3, x5, x11, lsl #2
    //     0xadc214: stur            w1, [x3, #0x17]
    // 0xadc218: sub             x1, x2, x8
    // 0xadc21c: sxtw            x1, w1
    // 0xadc220: ArrayStore: r5[r25] = r1  ; List_4
    //     0xadc220: add             x2, x5, x25, lsl #2
    //     0xadc224: stur            w1, [x2, #0x17]
    // 0xadc228: add             x1, x7, x0
    // 0xadc22c: sxtw            x1, w1
    // 0xadc230: ArrayStore: r5[r23] = r1  ; List_4
    //     0xadc230: add             x2, x5, x23, lsl #2
    //     0xadc234: stur            w1, [x2, #0x17]
    // 0xadc238: sub             x1, x7, x0
    // 0xadc23c: sxtw            x1, w1
    // 0xadc240: ArrayStore: r5[r9] = r1  ; List_4
    //     0xadc240: add             x0, x5, x9, lsl #2
    //     0xadc244: stur            w1, [x0, #0x17]
    // 0xadc248: add             x0, x4, #1
    // 0xadc24c: mov             x4, x0
    // 0xadc250: ldur            x2, [fp, #-0x10]
    // 0xadc254: b               #0xadbdfc
    // 0xadc258: mov             x0, x2
    // 0xadc25c: ldur            x2, [fp, #-8]
    // 0xadc260: r3 = LoadInt32Instr(r0)
    //     0xadc260: sbfx            x3, x0, #1, #0x1f
    // 0xadc264: stur            x3, [fp, #-0x30]
    // 0xadc268: LoadField: r0 = r2->field_13
    //     0xadc268: ldur            w0, [x2, #0x13]
    // 0xadc26c: r4 = LoadInt32Instr(r0)
    //     0xadc26c: sbfx            x4, x0, #1, #0x1f
    // 0xadc270: stur            x4, [fp, #-0x28]
    // 0xadc274: r6 = 0
    //     0xadc274: movz            x6, #0
    // 0xadc278: stur            x6, [fp, #-0x20]
    // 0xadc27c: CheckStackOverflow
    //     0xadc27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc280: cmp             SP, x16
    //     0xadc284: b.ls            #0xadc3f0
    // 0xadc288: cmp             x6, #0x40
    // 0xadc28c: b.ge            #0xadc33c
    // 0xadc290: mov             x0, x3
    // 0xadc294: mov             x1, x6
    // 0xadc298: cmp             x1, x0
    // 0xadc29c: b.hs            #0xadc3f8
    // 0xadc2a0: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xadc2a0: add             x16, x5, x6, lsl #2
    //     0xadc2a4: ldursw          x0, [x16, #0x17]
    // 0xadc2a8: sxtw            x0, w0
    // 0xadc2ac: add             x1, x0, #8
    // 0xadc2b0: asr             x0, x1, #4
    // 0xadc2b4: add             x1, x0, #0x180
    // 0xadc2b8: stur            x1, [fp, #-0x18]
    // 0xadc2bc: tbnz            x1, #0x3f, #0xadc33c
    // 0xadc2c0: r0 = InitLateStaticField(0x10ec) // [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::_dctClip
    //     0xadc2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xadc2c4: ldr             x0, [x0, #0x21d8]
    //     0xadc2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xadc2cc: cmp             w0, w16
    //     0xadc2d0: b.ne            #0xadc2e0
    //     0xadc2d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Field <::._dctClip@1067103972>: static late final (offset: 0x10ec)
    //     0xadc2d8: ldr             x2, [x2, #0xc80]
    //     0xadc2dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xadc2e0: mov             x2, x0
    // 0xadc2e4: LoadField: r3 = r2->field_13
    //     0xadc2e4: ldur            w3, [x2, #0x13]
    // 0xadc2e8: r0 = LoadInt32Instr(r3)
    //     0xadc2e8: sbfx            x0, x3, #1, #0x1f
    // 0xadc2ec: ldur            x1, [fp, #-0x18]
    // 0xadc2f0: cmp             x1, x0
    // 0xadc2f4: b.hs            #0xadc3fc
    // 0xadc2f8: ldur            x3, [fp, #-0x18]
    // 0xadc2fc: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xadc2fc: add             x16, x2, x3
    //     0xadc300: ldrb            w4, [x16, #0x17]
    // 0xadc304: ldur            x0, [fp, #-0x28]
    // 0xadc308: ldur            x1, [fp, #-0x20]
    // 0xadc30c: cmp             x1, x0
    // 0xadc310: b.hs            #0xadc400
    // 0xadc314: ldur            x1, [fp, #-8]
    // 0xadc318: ldur            x2, [fp, #-0x20]
    // 0xadc31c: ArrayStore: r1[r2] = r4  ; TypeUnknown_1
    //     0xadc31c: add             x3, x1, x2
    //     0xadc320: strb            w4, [x3, #0x17]
    // 0xadc324: add             x6, x2, #1
    // 0xadc328: mov             x2, x1
    // 0xadc32c: ldur            x5, [fp, #-0x38]
    // 0xadc330: ldur            x3, [fp, #-0x30]
    // 0xadc334: ldur            x4, [fp, #-0x28]
    // 0xadc338: b               #0xadc278
    // 0xadc33c: r0 = Null
    //     0xadc33c: mov             x0, NULL
    // 0xadc340: LeaveFrame
    //     0xadc340: mov             SP, fp
    //     0xadc344: ldp             fp, lr, [SP], #0x10
    // 0xadc348: ret
    //     0xadc348: ret             
    // 0xadc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc34c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc350: b               #0xadb8c0
    // 0xadc354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc358: b               #0xadb8ec
    // 0xadc35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc35c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc360: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc36c: b               #0xadb97c
    // 0xadc370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc370: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc374: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc37c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc380: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc384: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc388: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc38c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc390: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc394: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc398: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc39c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3b0: b               #0xadbe08
    // 0xadc3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3f4: b               #0xadc288
    // 0xadc3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc3fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc400: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _dctClip() {
    // ** addr: 0xadc404, size: 0xc4
    // 0xadc404: EnterFrame
    //     0xadc404: stp             fp, lr, [SP, #-0x10]!
    //     0xadc408: mov             fp, SP
    // 0xadc40c: r4 = 1536
    //     0xadc40c: movz            x4, #0x600
    // 0xadc410: r0 = AllocateUint8Array()
    //     0xadc410: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xadc414: r1 = -256
    //     0xadc414: orr             x1, xzr, #0xffffffffffffff00
    // 0xadc418: CheckStackOverflow
    //     0xadc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc41c: cmp             SP, x16
    //     0xadc420: b.ls            #0xadc4b0
    // 0xadc424: tbz             x1, #0x3f, #0xadc440
    // 0xadc428: add             x2, x1, #0x100
    // 0xadc42c: ArrayStore: r0[r2] = rZR  ; TypeUnknown_1
    //     0xadc42c: add             x3, x0, x2
    //     0xadc430: strb            wzr, [x3, #0x17]
    // 0xadc434: add             x2, x1, #1
    // 0xadc438: mov             x1, x2
    // 0xadc43c: b               #0xadc418
    // 0xadc440: r1 = 0
    //     0xadc440: movz            x1, #0
    // 0xadc444: CheckStackOverflow
    //     0xadc444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc448: cmp             SP, x16
    //     0xadc44c: b.ls            #0xadc4b8
    // 0xadc450: cmp             x1, #0x100
    // 0xadc454: b.ge            #0xadc470
    // 0xadc458: add             x2, x1, #0x100
    // 0xadc45c: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0xadc45c: add             x3, x0, x2
    //     0xadc460: strb            w1, [x3, #0x17]
    // 0xadc464: add             x2, x1, #1
    // 0xadc468: mov             x1, x2
    // 0xadc46c: b               #0xadc444
    // 0xadc470: r2 = 256
    //     0xadc470: movz            x2, #0x100
    // 0xadc474: r1 = 255
    //     0xadc474: movz            x1, #0xff
    // 0xadc478: CheckStackOverflow
    //     0xadc478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc47c: cmp             SP, x16
    //     0xadc480: b.ls            #0xadc4c0
    // 0xadc484: cmp             x2, #0x200
    // 0xadc488: b.ge            #0xadc4a4
    // 0xadc48c: add             x3, x2, #0x100
    // 0xadc490: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0xadc490: add             x4, x0, x3
    //     0xadc494: strb            w1, [x4, #0x17]
    // 0xadc498: add             x3, x2, #1
    // 0xadc49c: mov             x2, x3
    // 0xadc4a0: b               #0xadc478
    // 0xadc4a4: LeaveFrame
    //     0xadc4a4: mov             SP, fp
    //     0xadc4a8: ldp             fp, lr, [SP], #0x10
    // 0xadc4ac: ret
    //     0xadc4ac: ret             
    // 0xadc4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc4b4: b               #0xadc424
    // 0xadc4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc4b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc4bc: b               #0xadc450
    // 0xadc4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc4c4: b               #0xadc484
  }
}
