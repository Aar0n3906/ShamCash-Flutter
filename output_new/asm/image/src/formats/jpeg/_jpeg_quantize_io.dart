// lib: , url: package:image/src/formats/jpeg/_jpeg_quantize_io.dart

// class id: 1049473, size: 0x8
class :: {

  static late final Uint8List _dctClip; // offset: 0x11f4

  static _ getImageFromJpeg(/* No info */) {
    // ** addr: 0xc8f164, size: 0x22d4
    // 0xc8f164: EnterFrame
    //     0xc8f164: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f168: mov             fp, SP
    // 0xc8f16c: AllocStack(0x140)
    //     0xc8f16c: sub             SP, SP, #0x140
    // 0xc8f170: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xc8f170: mov             x0, x1
    //     0xc8f174: stur            x1, [fp, #-0x10]
    // 0xc8f178: CheckStackOverflow
    //     0xc8f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f17c: cmp             SP, x16
    //     0xc8f180: b.ls            #0xc90e30
    // 0xc8f184: LoadField: r2 = r0->field_1b
    //     0xc8f184: ldur            w2, [x0, #0x1b]
    // 0xc8f188: DecompressPointer r2
    //     0xc8f188: add             x2, x2, HEAP, lsl #32
    // 0xc8f18c: mov             x1, x2
    // 0xc8f190: stur            x2, [fp, #-8]
    // 0xc8f194: r0 = imageIfd()
    //     0xc8f194: bl              #0xc915e4  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0xc8f198: mov             x1, x0
    // 0xc8f19c: r0 = hasOrientation()
    //     0xc8f19c: bl              #0xc915a8  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0xc8f1a0: tbnz            w0, #4, #0xc8f1d0
    // 0xc8f1a4: ldur            x1, [fp, #-8]
    // 0xc8f1a8: r0 = imageIfd()
    //     0xc8f1a8: bl              #0xc915e4  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0xc8f1ac: mov             x1, x0
    // 0xc8f1b0: r0 = orientation()
    //     0xc8f1b0: bl              #0xc91508  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0xc8f1b4: cmp             w0, NULL
    // 0xc8f1b8: b.eq            #0xc90e38
    // 0xc8f1bc: r1 = LoadInt32Instr(r0)
    //     0xc8f1bc: sbfx            x1, x0, #1, #0x1f
    //     0xc8f1c0: tbz             w0, #0, #0xc8f1c8
    //     0xc8f1c4: ldur            x1, [x0, #7]
    // 0xc8f1c8: mov             x3, x1
    // 0xc8f1cc: b               #0xc8f1d4
    // 0xc8f1d0: r3 = 0
    //     0xc8f1d0: movz            x3, #0
    // 0xc8f1d4: ldur            x2, [fp, #-0x10]
    // 0xc8f1d8: LoadField: r0 = r2->field_13
    //     0xc8f1d8: ldur            w0, [x2, #0x13]
    // 0xc8f1dc: DecompressPointer r0
    //     0xc8f1dc: add             x0, x0, HEAP, lsl #32
    // 0xc8f1e0: cmp             w0, NULL
    // 0xc8f1e4: b.eq            #0xc90e3c
    // 0xc8f1e8: LoadField: r4 = r0->field_13
    //     0xc8f1e8: ldur            w4, [x0, #0x13]
    // 0xc8f1ec: DecompressPointer r4
    //     0xc8f1ec: add             x4, x4, HEAP, lsl #32
    // 0xc8f1f0: stur            x4, [fp, #-0x38]
    // 0xc8f1f4: cmp             w4, NULL
    // 0xc8f1f8: b.eq            #0xc90e40
    // 0xc8f1fc: LoadField: r5 = r0->field_f
    //     0xc8f1fc: ldur            w5, [x0, #0xf]
    // 0xc8f200: DecompressPointer r5
    //     0xc8f200: add             x5, x5, HEAP, lsl #32
    // 0xc8f204: stur            x5, [fp, #-0x30]
    // 0xc8f208: cmp             w5, NULL
    // 0xc8f20c: b.eq            #0xc90e44
    // 0xc8f210: r0 = BoxInt64Instr(r3)
    //     0xc8f210: sbfiz           x0, x3, #1, #0x1f
    //     0xc8f214: cmp             x3, x0, asr #1
    //     0xc8f218: b.eq            #0xc8f224
    //     0xc8f21c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8f220: stur            x3, [x0, #7]
    // 0xc8f224: stur            x0, [fp, #-0x28]
    // 0xc8f228: cmp             x3, #5
    // 0xc8f22c: b.lt            #0xc8f244
    // 0xc8f230: cmp             x3, #8
    // 0xc8f234: r16 = true
    //     0xc8f234: add             x16, NULL, #0x20  ; true
    // 0xc8f238: r17 = false
    //     0xc8f238: add             x17, NULL, #0x30  ; false
    // 0xc8f23c: csel            x1, x16, x17, le
    // 0xc8f240: b               #0xc8f248
    // 0xc8f244: r1 = false
    //     0xc8f244: add             x1, NULL, #0x30  ; false
    // 0xc8f248: tbnz            w1, #4, #0xc8f25c
    // 0xc8f24c: r3 = LoadInt32Instr(r5)
    //     0xc8f24c: sbfx            x3, x5, #1, #0x1f
    //     0xc8f250: tbz             w5, #0, #0xc8f258
    //     0xc8f254: ldur            x3, [x5, #7]
    // 0xc8f258: b               #0xc8f268
    // 0xc8f25c: r3 = LoadInt32Instr(r4)
    //     0xc8f25c: sbfx            x3, x4, #1, #0x1f
    //     0xc8f260: tbz             w4, #0, #0xc8f268
    //     0xc8f264: ldur            x3, [x4, #7]
    // 0xc8f268: stur            x3, [fp, #-0x20]
    // 0xc8f26c: tbnz            w1, #4, #0xc8f284
    // 0xc8f270: r1 = LoadInt32Instr(r4)
    //     0xc8f270: sbfx            x1, x4, #1, #0x1f
    //     0xc8f274: tbz             w4, #0, #0xc8f27c
    //     0xc8f278: ldur            x1, [x4, #7]
    // 0xc8f27c: mov             x6, x1
    // 0xc8f280: b               #0xc8f294
    // 0xc8f284: r1 = LoadInt32Instr(r5)
    //     0xc8f284: sbfx            x1, x5, #1, #0x1f
    //     0xc8f288: tbz             w5, #0, #0xc8f290
    //     0xc8f28c: ldur            x1, [x5, #7]
    // 0xc8f290: mov             x6, x1
    // 0xc8f294: stur            x6, [fp, #-0x18]
    // 0xc8f298: r1 = <Pixel>
    //     0xc8f298: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc8f29c: ldr             x1, [x1, #0xf78]
    // 0xc8f2a0: r0 = Image()
    //     0xc8f2a0: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc8f2a4: mov             x1, x0
    // 0xc8f2a8: ldur            x2, [fp, #-0x18]
    // 0xc8f2ac: ldur            x3, [fp, #-0x20]
    // 0xc8f2b0: stur            x0, [fp, #-0x40]
    // 0xc8f2b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc8f2b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc8f2b8: r0 = Image()
    //     0xc8f2b8: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xc8f2bc: r0 = ExifData()
    //     0xc8f2bc: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xc8f2c0: mov             x1, x0
    // 0xc8f2c4: ldur            x2, [fp, #-8]
    // 0xc8f2c8: stur            x0, [fp, #-8]
    // 0xc8f2cc: r0 = IfdContainer.from()
    //     0xc8f2cc: bl              #0xc81808  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xc8f2d0: ldur            x0, [fp, #-8]
    // 0xc8f2d4: ldur            x2, [fp, #-0x40]
    // 0xc8f2d8: StoreField: r2->field_1b = r0
    //     0xc8f2d8: stur            w0, [x2, #0x1b]
    //     0xc8f2dc: ldurb           w16, [x2, #-1]
    //     0xc8f2e0: ldurb           w17, [x0, #-1]
    //     0xc8f2e4: and             x16, x17, x16, lsr #2
    //     0xc8f2e8: tst             x16, HEAP, lsr #32
    //     0xc8f2ec: b.eq            #0xc8f2f4
    //     0xc8f2f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc8f2f4: mov             x1, x2
    // 0xc8f2f8: r0 = exif()
    //     0xc8f2f8: bl              #0xc91478  ; [package:image/src/image/image.dart] Image::exif
    // 0xc8f2fc: mov             x1, x0
    // 0xc8f300: r0 = imageIfd()
    //     0xc8f300: bl              #0xc915e4  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0xc8f304: mov             x1, x0
    // 0xc8f308: r2 = Null
    //     0xc8f308: mov             x2, NULL
    // 0xc8f30c: r0 = orientation=()
    //     0xc8f30c: bl              #0xc91438  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation=
    // 0xc8f310: ldur            x0, [fp, #-0x30]
    // 0xc8f314: r2 = LoadInt32Instr(r0)
    //     0xc8f314: sbfx            x2, x0, #1, #0x1f
    //     0xc8f318: tbz             w0, #0, #0xc8f320
    //     0xc8f31c: ldur            x2, [x0, #7]
    // 0xc8f320: stur            x2, [fp, #-0x98]
    // 0xc8f324: sub             x3, x2, #1
    // 0xc8f328: ldur            x0, [fp, #-0x38]
    // 0xc8f32c: stur            x3, [fp, #-0x90]
    // 0xc8f330: r4 = LoadInt32Instr(r0)
    //     0xc8f330: sbfx            x4, x0, #1, #0x1f
    //     0xc8f334: tbz             w0, #0, #0xc8f33c
    //     0xc8f338: ldur            x4, [x0, #7]
    // 0xc8f33c: stur            x4, [fp, #-0x88]
    // 0xc8f340: sub             x5, x4, #1
    // 0xc8f344: ldur            x6, [fp, #-0x10]
    // 0xc8f348: stur            x5, [fp, #-0x80]
    // 0xc8f34c: LoadField: r7 = r6->field_2f
    //     0xc8f34c: ldur            w7, [x6, #0x2f]
    // 0xc8f350: DecompressPointer r7
    //     0xc8f350: add             x7, x7, HEAP, lsl #32
    // 0xc8f354: LoadField: r0 = r7->field_b
    //     0xc8f354: ldur            w0, [x7, #0xb]
    // 0xc8f358: r8 = LoadInt32Instr(r0)
    //     0xc8f358: sbfx            x8, x0, #1, #0x1f
    // 0xc8f35c: cmp             x8, #3
    // 0xc8f360: b.gt            #0xc900ac
    // 0xc8f364: cmp             x8, #1
    // 0xc8f368: b.gt            #0xc8f784
    // 0xc8f36c: cmp             w0, #2
    // 0xc8f370: b.ne            #0xc90e10
    // 0xc8f374: mov             x0, x8
    // 0xc8f378: r1 = 0
    //     0xc8f378: movz            x1, #0
    // 0xc8f37c: cmp             x1, x0
    // 0xc8f380: b.hs            #0xc90e48
    // 0xc8f384: LoadField: r0 = r7->field_f
    //     0xc8f384: ldur            w0, [x7, #0xf]
    // 0xc8f388: DecompressPointer r0
    //     0xc8f388: add             x0, x0, HEAP, lsl #32
    // 0xc8f38c: LoadField: r1 = r0->field_f
    //     0xc8f38c: ldur            w1, [x0, #0xf]
    // 0xc8f390: DecompressPointer r1
    //     0xc8f390: add             x1, x1, HEAP, lsl #32
    // 0xc8f394: LoadField: r6 = r1->field_7
    //     0xc8f394: ldur            w6, [x1, #7]
    // 0xc8f398: DecompressPointer r6
    //     0xc8f398: add             x6, x6, HEAP, lsl #32
    // 0xc8f39c: stur            x6, [fp, #-0x30]
    // 0xc8f3a0: LoadField: r7 = r1->field_b
    //     0xc8f3a0: ldur            x7, [x1, #0xb]
    // 0xc8f3a4: stur            x7, [fp, #-0x78]
    // 0xc8f3a8: LoadField: r8 = r1->field_13
    //     0xc8f3a8: ldur            x8, [x1, #0x13]
    // 0xc8f3ac: stur            x8, [fp, #-0x70]
    // 0xc8f3b0: LoadField: r0 = r6->field_b
    //     0xc8f3b0: ldur            w0, [x6, #0xb]
    // 0xc8f3b4: r9 = LoadInt32Instr(r0)
    //     0xc8f3b4: sbfx            x9, x0, #1, #0x1f
    // 0xc8f3b8: stur            x9, [fp, #-0x68]
    // 0xc8f3bc: r12 = 0
    //     0xc8f3bc: movz            x12, #0
    // 0xc8f3c0: ldur            x10, [fp, #-0x40]
    // 0xc8f3c4: ldur            x11, [fp, #-0x28]
    // 0xc8f3c8: stur            x12, [fp, #-0x60]
    // 0xc8f3cc: CheckStackOverflow
    //     0xc8f3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f3d0: cmp             SP, x16
    //     0xc8f3d4: b.ls            #0xc90e4c
    // 0xc8f3d8: cmp             x12, x2
    // 0xc8f3dc: b.ge            #0xc90de0
    // 0xc8f3e0: cmp             x8, #0x3f
    // 0xc8f3e4: b.hi            #0xc90e54
    // 0xc8f3e8: asr             x13, x12, x8
    // 0xc8f3ec: mov             x0, x9
    // 0xc8f3f0: mov             x1, x13
    // 0xc8f3f4: cmp             x1, x0
    // 0xc8f3f8: b.hs            #0xc90e90
    // 0xc8f3fc: ArrayLoad: r14 = r6[r13]  ; Unknown_4
    //     0xc8f3fc: add             x16, x6, x13, lsl #2
    //     0xc8f400: ldur            w14, [x16, #0xf]
    // 0xc8f404: DecompressPointer r14
    //     0xc8f404: add             x14, x14, HEAP, lsl #32
    // 0xc8f408: stur            x14, [fp, #-8]
    // 0xc8f40c: sub             x13, x3, x12
    // 0xc8f410: stur            x13, [fp, #-0x58]
    // 0xc8f414: sub             x19, x3, x12
    // 0xc8f418: stur            x19, [fp, #-0x50]
    // 0xc8f41c: sub             x20, x3, x12
    // 0xc8f420: stur            x20, [fp, #-0x48]
    // 0xc8f424: sub             x23, x3, x12
    // 0xc8f428: stur            x23, [fp, #-0x20]
    // 0xc8f42c: r24 = 0
    //     0xc8f42c: movz            x24, #0
    // 0xc8f430: stur            x24, [fp, #-0x18]
    // 0xc8f434: CheckStackOverflow
    //     0xc8f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f438: cmp             SP, x16
    //     0xc8f43c: b.ls            #0xc90e94
    // 0xc8f440: cmp             x24, x4
    // 0xc8f444: b.ge            #0xc8f758
    // 0xc8f448: cmp             x7, #0x3f
    // 0xc8f44c: b.hi            #0xc90e9c
    // 0xc8f450: asr             x25, x24, x7
    // 0xc8f454: cmp             w14, NULL
    // 0xc8f458: b.eq            #0xc90ee4
    // 0xc8f45c: r0 = BoxInt64Instr(r25)
    //     0xc8f45c: sbfiz           x0, x25, #1, #0x1f
    //     0xc8f460: cmp             x25, x0, asr #1
    //     0xc8f464: b.eq            #0xc8f470
    //     0xc8f468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8f46c: stur            x25, [x0, #7]
    // 0xc8f470: r1 = LoadClassIdInstr(r14)
    //     0xc8f470: ldur            x1, [x14, #-1]
    //     0xc8f474: ubfx            x1, x1, #0xc, #0x14
    // 0xc8f478: stp             x0, x14, [SP]
    // 0xc8f47c: mov             x0, x1
    // 0xc8f480: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8f480: movz            x17, #0x3a57
    //     0xc8f484: movk            x17, #0x1, lsl #16
    //     0xc8f488: add             lr, x0, x17
    //     0xc8f48c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f490: blr             lr
    // 0xc8f494: ldur            x4, [fp, #-0x28]
    // 0xc8f498: cmp             w4, #4
    // 0xc8f49c: b.ne            #0xc8f4ec
    // 0xc8f4a0: ldur            x9, [fp, #-0x40]
    // 0xc8f4a4: ldur            x8, [fp, #-0x80]
    // 0xc8f4a8: ldur            x10, [fp, #-0x18]
    // 0xc8f4ac: sub             x2, x8, x10
    // 0xc8f4b0: LoadField: r1 = r9->field_b
    //     0xc8f4b0: ldur            w1, [x9, #0xb]
    // 0xc8f4b4: DecompressPointer r1
    //     0xc8f4b4: add             x1, x1, HEAP, lsl #32
    // 0xc8f4b8: cmp             w1, NULL
    // 0xc8f4bc: b.eq            #0xc8f70c
    // 0xc8f4c0: r3 = LoadClassIdInstr(r1)
    //     0xc8f4c0: ldur            x3, [x1, #-1]
    //     0xc8f4c4: ubfx            x3, x3, #0xc, #0x14
    // 0xc8f4c8: mov             x5, x0
    // 0xc8f4cc: mov             x6, x0
    // 0xc8f4d0: mov             x7, x0
    // 0xc8f4d4: mov             x0, x3
    // 0xc8f4d8: ldur            x3, [fp, #-0x60]
    // 0xc8f4dc: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f4dc: add             lr, x0, #0x48a
    //     0xc8f4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f4e4: blr             lr
    // 0xc8f4e8: b               #0xc8f70c
    // 0xc8f4ec: cmp             w4, #6
    // 0xc8f4f0: b.ne            #0xc8f540
    // 0xc8f4f4: ldur            x9, [fp, #-0x40]
    // 0xc8f4f8: ldur            x8, [fp, #-0x80]
    // 0xc8f4fc: ldur            x10, [fp, #-0x18]
    // 0xc8f500: sub             x2, x8, x10
    // 0xc8f504: LoadField: r1 = r9->field_b
    //     0xc8f504: ldur            w1, [x9, #0xb]
    // 0xc8f508: DecompressPointer r1
    //     0xc8f508: add             x1, x1, HEAP, lsl #32
    // 0xc8f50c: cmp             w1, NULL
    // 0xc8f510: b.eq            #0xc8f70c
    // 0xc8f514: r3 = LoadClassIdInstr(r1)
    //     0xc8f514: ldur            x3, [x1, #-1]
    //     0xc8f518: ubfx            x3, x3, #0xc, #0x14
    // 0xc8f51c: mov             x5, x0
    // 0xc8f520: mov             x6, x0
    // 0xc8f524: mov             x7, x0
    // 0xc8f528: mov             x0, x3
    // 0xc8f52c: ldur            x3, [fp, #-0x20]
    // 0xc8f530: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f530: add             lr, x0, #0x48a
    //     0xc8f534: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f538: blr             lr
    // 0xc8f53c: b               #0xc8f70c
    // 0xc8f540: cmp             w4, #8
    // 0xc8f544: b.ne            #0xc8f58c
    // 0xc8f548: ldur            x8, [fp, #-0x40]
    // 0xc8f54c: LoadField: r1 = r8->field_b
    //     0xc8f54c: ldur            w1, [x8, #0xb]
    // 0xc8f550: DecompressPointer r1
    //     0xc8f550: add             x1, x1, HEAP, lsl #32
    // 0xc8f554: cmp             w1, NULL
    // 0xc8f558: b.eq            #0xc8f70c
    // 0xc8f55c: r2 = LoadClassIdInstr(r1)
    //     0xc8f55c: ldur            x2, [x1, #-1]
    //     0xc8f560: ubfx            x2, x2, #0xc, #0x14
    // 0xc8f564: mov             x5, x0
    // 0xc8f568: mov             x6, x0
    // 0xc8f56c: mov             x7, x0
    // 0xc8f570: mov             x0, x2
    // 0xc8f574: ldur            x2, [fp, #-0x18]
    // 0xc8f578: ldur            x3, [fp, #-0x48]
    // 0xc8f57c: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f57c: add             lr, x0, #0x48a
    //     0xc8f580: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f584: blr             lr
    // 0xc8f588: b               #0xc8f70c
    // 0xc8f58c: cmp             w4, #0xa
    // 0xc8f590: b.ne            #0xc8f5d8
    // 0xc8f594: ldur            x8, [fp, #-0x40]
    // 0xc8f598: LoadField: r1 = r8->field_b
    //     0xc8f598: ldur            w1, [x8, #0xb]
    // 0xc8f59c: DecompressPointer r1
    //     0xc8f59c: add             x1, x1, HEAP, lsl #32
    // 0xc8f5a0: cmp             w1, NULL
    // 0xc8f5a4: b.eq            #0xc8f70c
    // 0xc8f5a8: r2 = LoadClassIdInstr(r1)
    //     0xc8f5a8: ldur            x2, [x1, #-1]
    //     0xc8f5ac: ubfx            x2, x2, #0xc, #0x14
    // 0xc8f5b0: mov             x5, x0
    // 0xc8f5b4: mov             x6, x0
    // 0xc8f5b8: mov             x7, x0
    // 0xc8f5bc: mov             x0, x2
    // 0xc8f5c0: ldur            x2, [fp, #-0x60]
    // 0xc8f5c4: ldur            x3, [fp, #-0x18]
    // 0xc8f5c8: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f5c8: add             lr, x0, #0x48a
    //     0xc8f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f5d0: blr             lr
    // 0xc8f5d4: b               #0xc8f70c
    // 0xc8f5d8: cmp             w4, #0xc
    // 0xc8f5dc: b.ne            #0xc8f624
    // 0xc8f5e0: ldur            x8, [fp, #-0x40]
    // 0xc8f5e4: LoadField: r1 = r8->field_b
    //     0xc8f5e4: ldur            w1, [x8, #0xb]
    // 0xc8f5e8: DecompressPointer r1
    //     0xc8f5e8: add             x1, x1, HEAP, lsl #32
    // 0xc8f5ec: cmp             w1, NULL
    // 0xc8f5f0: b.eq            #0xc8f70c
    // 0xc8f5f4: r2 = LoadClassIdInstr(r1)
    //     0xc8f5f4: ldur            x2, [x1, #-1]
    //     0xc8f5f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc8f5fc: mov             x5, x0
    // 0xc8f600: mov             x6, x0
    // 0xc8f604: mov             x7, x0
    // 0xc8f608: mov             x0, x2
    // 0xc8f60c: ldur            x2, [fp, #-0x50]
    // 0xc8f610: ldur            x3, [fp, #-0x18]
    // 0xc8f614: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f614: add             lr, x0, #0x48a
    //     0xc8f618: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f61c: blr             lr
    // 0xc8f620: b               #0xc8f70c
    // 0xc8f624: cmp             w4, #0xe
    // 0xc8f628: b.ne            #0xc8f678
    // 0xc8f62c: ldur            x8, [fp, #-0x40]
    // 0xc8f630: ldur            x9, [fp, #-0x80]
    // 0xc8f634: ldur            x10, [fp, #-0x18]
    // 0xc8f638: sub             x3, x9, x10
    // 0xc8f63c: LoadField: r1 = r8->field_b
    //     0xc8f63c: ldur            w1, [x8, #0xb]
    // 0xc8f640: DecompressPointer r1
    //     0xc8f640: add             x1, x1, HEAP, lsl #32
    // 0xc8f644: cmp             w1, NULL
    // 0xc8f648: b.eq            #0xc8f70c
    // 0xc8f64c: r2 = LoadClassIdInstr(r1)
    //     0xc8f64c: ldur            x2, [x1, #-1]
    //     0xc8f650: ubfx            x2, x2, #0xc, #0x14
    // 0xc8f654: mov             x5, x0
    // 0xc8f658: mov             x6, x0
    // 0xc8f65c: mov             x7, x0
    // 0xc8f660: mov             x0, x2
    // 0xc8f664: ldur            x2, [fp, #-0x58]
    // 0xc8f668: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f668: add             lr, x0, #0x48a
    //     0xc8f66c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f670: blr             lr
    // 0xc8f674: b               #0xc8f70c
    // 0xc8f678: cmp             w4, #0x10
    // 0xc8f67c: b.ne            #0xc8f6cc
    // 0xc8f680: ldur            x8, [fp, #-0x40]
    // 0xc8f684: ldur            x9, [fp, #-0x80]
    // 0xc8f688: ldur            x10, [fp, #-0x18]
    // 0xc8f68c: sub             x3, x9, x10
    // 0xc8f690: LoadField: r1 = r8->field_b
    //     0xc8f690: ldur            w1, [x8, #0xb]
    // 0xc8f694: DecompressPointer r1
    //     0xc8f694: add             x1, x1, HEAP, lsl #32
    // 0xc8f698: cmp             w1, NULL
    // 0xc8f69c: b.eq            #0xc8f70c
    // 0xc8f6a0: r2 = LoadClassIdInstr(r1)
    //     0xc8f6a0: ldur            x2, [x1, #-1]
    //     0xc8f6a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc8f6a8: mov             x5, x0
    // 0xc8f6ac: mov             x6, x0
    // 0xc8f6b0: mov             x7, x0
    // 0xc8f6b4: mov             x0, x2
    // 0xc8f6b8: ldur            x2, [fp, #-0x60]
    // 0xc8f6bc: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f6bc: add             lr, x0, #0x48a
    //     0xc8f6c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f6c4: blr             lr
    // 0xc8f6c8: b               #0xc8f70c
    // 0xc8f6cc: ldur            x4, [fp, #-0x40]
    // 0xc8f6d0: LoadField: r1 = r4->field_b
    //     0xc8f6d0: ldur            w1, [x4, #0xb]
    // 0xc8f6d4: DecompressPointer r1
    //     0xc8f6d4: add             x1, x1, HEAP, lsl #32
    // 0xc8f6d8: cmp             w1, NULL
    // 0xc8f6dc: b.eq            #0xc8f70c
    // 0xc8f6e0: r2 = LoadClassIdInstr(r1)
    //     0xc8f6e0: ldur            x2, [x1, #-1]
    //     0xc8f6e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc8f6e8: mov             x5, x0
    // 0xc8f6ec: mov             x6, x0
    // 0xc8f6f0: mov             x7, x0
    // 0xc8f6f4: mov             x0, x2
    // 0xc8f6f8: ldur            x2, [fp, #-0x18]
    // 0xc8f6fc: ldur            x3, [fp, #-0x60]
    // 0xc8f700: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8f700: add             lr, x0, #0x48a
    //     0xc8f704: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f708: blr             lr
    // 0xc8f70c: ldur            x0, [fp, #-0x18]
    // 0xc8f710: add             x24, x0, #1
    // 0xc8f714: ldur            x10, [fp, #-0x40]
    // 0xc8f718: ldur            x3, [fp, #-0x90]
    // 0xc8f71c: ldur            x5, [fp, #-0x80]
    // 0xc8f720: ldur            x6, [fp, #-0x30]
    // 0xc8f724: ldur            x7, [fp, #-0x78]
    // 0xc8f728: ldur            x8, [fp, #-0x70]
    // 0xc8f72c: ldur            x12, [fp, #-0x60]
    // 0xc8f730: ldur            x13, [fp, #-0x58]
    // 0xc8f734: ldur            x19, [fp, #-0x50]
    // 0xc8f738: ldur            x20, [fp, #-0x48]
    // 0xc8f73c: ldur            x23, [fp, #-0x20]
    // 0xc8f740: ldur            x11, [fp, #-0x28]
    // 0xc8f744: ldur            x4, [fp, #-0x88]
    // 0xc8f748: ldur            x2, [fp, #-0x98]
    // 0xc8f74c: ldur            x9, [fp, #-0x68]
    // 0xc8f750: ldur            x14, [fp, #-8]
    // 0xc8f754: b               #0xc8f430
    // 0xc8f758: mov             x0, x12
    // 0xc8f75c: add             x12, x0, #1
    // 0xc8f760: ldur            x3, [fp, #-0x90]
    // 0xc8f764: ldur            x5, [fp, #-0x80]
    // 0xc8f768: ldur            x6, [fp, #-0x30]
    // 0xc8f76c: ldur            x7, [fp, #-0x78]
    // 0xc8f770: ldur            x8, [fp, #-0x70]
    // 0xc8f774: ldur            x4, [fp, #-0x88]
    // 0xc8f778: ldur            x2, [fp, #-0x98]
    // 0xc8f77c: ldur            x9, [fp, #-0x68]
    // 0xc8f780: b               #0xc8f3c0
    // 0xc8f784: cmp             x8, #3
    // 0xc8f788: b.lt            #0xc90e10
    // 0xc8f78c: mov             x0, x8
    // 0xc8f790: r1 = 0
    //     0xc8f790: movz            x1, #0
    // 0xc8f794: cmp             x1, x0
    // 0xc8f798: b.hs            #0xc90ee8
    // 0xc8f79c: LoadField: r2 = r7->field_f
    //     0xc8f79c: ldur            w2, [x7, #0xf]
    // 0xc8f7a0: DecompressPointer r2
    //     0xc8f7a0: add             x2, x2, HEAP, lsl #32
    // 0xc8f7a4: LoadField: r3 = r2->field_f
    //     0xc8f7a4: ldur            w3, [x2, #0xf]
    // 0xc8f7a8: DecompressPointer r3
    //     0xc8f7a8: add             x3, x3, HEAP, lsl #32
    // 0xc8f7ac: mov             x0, x8
    // 0xc8f7b0: r1 = 1
    //     0xc8f7b0: movz            x1, #0x1
    // 0xc8f7b4: cmp             x1, x0
    // 0xc8f7b8: b.hs            #0xc90eec
    // 0xc8f7bc: LoadField: r4 = r2->field_13
    //     0xc8f7bc: ldur            w4, [x2, #0x13]
    // 0xc8f7c0: DecompressPointer r4
    //     0xc8f7c0: add             x4, x4, HEAP, lsl #32
    // 0xc8f7c4: mov             x0, x8
    // 0xc8f7c8: r1 = 2
    //     0xc8f7c8: movz            x1, #0x2
    // 0xc8f7cc: cmp             x1, x0
    // 0xc8f7d0: b.hs            #0xc90ef0
    // 0xc8f7d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc8f7d4: ldur            w0, [x2, #0x17]
    // 0xc8f7d8: DecompressPointer r0
    //     0xc8f7d8: add             x0, x0, HEAP, lsl #32
    // 0xc8f7dc: LoadField: r2 = r3->field_7
    //     0xc8f7dc: ldur            w2, [x3, #7]
    // 0xc8f7e0: DecompressPointer r2
    //     0xc8f7e0: add             x2, x2, HEAP, lsl #32
    // 0xc8f7e4: stur            x2, [fp, #-8]
    // 0xc8f7e8: LoadField: r5 = r4->field_7
    //     0xc8f7e8: ldur            w5, [x4, #7]
    // 0xc8f7ec: DecompressPointer r5
    //     0xc8f7ec: add             x5, x5, HEAP, lsl #32
    // 0xc8f7f0: stur            x5, [fp, #-0x30]
    // 0xc8f7f4: LoadField: r6 = r0->field_7
    //     0xc8f7f4: ldur            w6, [x0, #7]
    // 0xc8f7f8: DecompressPointer r6
    //     0xc8f7f8: add             x6, x6, HEAP, lsl #32
    // 0xc8f7fc: stur            x6, [fp, #-0x38]
    // 0xc8f800: LoadField: r7 = r3->field_b
    //     0xc8f800: ldur            x7, [x3, #0xb]
    // 0xc8f804: stur            x7, [fp, #-0xf0]
    // 0xc8f808: LoadField: r8 = r3->field_13
    //     0xc8f808: ldur            x8, [x3, #0x13]
    // 0xc8f80c: stur            x8, [fp, #-0x18]
    // 0xc8f810: LoadField: r3 = r4->field_b
    //     0xc8f810: ldur            x3, [x4, #0xb]
    // 0xc8f814: stur            x3, [fp, #-0x68]
    // 0xc8f818: LoadField: r9 = r4->field_13
    //     0xc8f818: ldur            x9, [x4, #0x13]
    // 0xc8f81c: stur            x9, [fp, #-0x20]
    // 0xc8f820: LoadField: r4 = r0->field_b
    //     0xc8f820: ldur            x4, [x0, #0xb]
    // 0xc8f824: stur            x4, [fp, #-0xe8]
    // 0xc8f828: LoadField: r10 = r0->field_13
    //     0xc8f828: ldur            x10, [x0, #0x13]
    // 0xc8f82c: stur            x10, [fp, #-0x48]
    // 0xc8f830: LoadField: r0 = r2->field_b
    //     0xc8f830: ldur            w0, [x2, #0xb]
    // 0xc8f834: r11 = LoadInt32Instr(r0)
    //     0xc8f834: sbfx            x11, x0, #1, #0x1f
    // 0xc8f838: stur            x11, [fp, #-0x50]
    // 0xc8f83c: LoadField: r0 = r5->field_b
    //     0xc8f83c: ldur            w0, [x5, #0xb]
    // 0xc8f840: r12 = LoadInt32Instr(r0)
    //     0xc8f840: sbfx            x12, x0, #1, #0x1f
    // 0xc8f844: stur            x12, [fp, #-0xe0]
    // 0xc8f848: LoadField: r0 = r6->field_b
    //     0xc8f848: ldur            w0, [x6, #0xb]
    // 0xc8f84c: r13 = LoadInt32Instr(r0)
    //     0xc8f84c: sbfx            x13, x0, #1, #0x1f
    // 0xc8f850: stur            x13, [fp, #-0xd8]
    // 0xc8f854: r0 = 0
    //     0xc8f854: movz            x0, #0
    // 0xc8f858: ldur            x14, [fp, #-0x40]
    // 0xc8f85c: ldur            x24, [fp, #-0x90]
    // 0xc8f860: ldur            x20, [fp, #-0x80]
    // 0xc8f864: ldur            x19, [fp, #-0x28]
    // 0xc8f868: ldur            x25, [fp, #-0x88]
    // 0xc8f86c: ldur            x23, [fp, #-0x98]
    // 0xc8f870: stur            x0, [fp, #-0xb8]
    // 0xc8f874: CheckStackOverflow
    //     0xc8f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f878: cmp             SP, x16
    //     0xc8f87c: b.ls            #0xc90ef4
    // 0xc8f880: cmp             x0, x23
    // 0xc8f884: b.ge            #0xc90de0
    // 0xc8f888: cmp             x8, #0x3f
    // 0xc8f88c: b.hi            #0xc90efc
    // 0xc8f890: asr             x1, x0, x8
    // 0xc8f894: cmp             x9, #0x3f
    // 0xc8f898: b.hi            #0xc90f44
    // 0xc8f89c: asr             x8, x0, x9
    // 0xc8f8a0: cmp             x10, #0x3f
    // 0xc8f8a4: b.hi            #0xc90f8c
    // 0xc8f8a8: asr             x9, x0, x10
    // 0xc8f8ac: mov             x11, x0
    // 0xc8f8b0: ldur            x0, [fp, #-0x50]
    // 0xc8f8b4: mov             x10, x1
    // 0xc8f8b8: cmp             x1, x0
    // 0xc8f8bc: b.hs            #0xc90fd4
    // 0xc8f8c0: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0xc8f8c0: add             x16, x2, x10, lsl #2
    //     0xc8f8c4: ldur            w0, [x16, #0xf]
    // 0xc8f8c8: DecompressPointer r0
    //     0xc8f8c8: add             x0, x0, HEAP, lsl #32
    // 0xc8f8cc: mov             x10, x0
    // 0xc8f8d0: stur            x0, [fp, #-0xd0]
    // 0xc8f8d4: mov             x0, x12
    // 0xc8f8d8: mov             x1, x8
    // 0xc8f8dc: cmp             x1, x0
    // 0xc8f8e0: b.hs            #0xc90fd8
    // 0xc8f8e4: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xc8f8e4: add             x16, x5, x8, lsl #2
    //     0xc8f8e8: ldur            w0, [x16, #0xf]
    // 0xc8f8ec: DecompressPointer r0
    //     0xc8f8ec: add             x0, x0, HEAP, lsl #32
    // 0xc8f8f0: mov             x8, x0
    // 0xc8f8f4: stur            x0, [fp, #-0xc8]
    // 0xc8f8f8: mov             x0, x13
    // 0xc8f8fc: mov             x1, x9
    // 0xc8f900: cmp             x1, x0
    // 0xc8f904: b.hs            #0xc90fdc
    // 0xc8f908: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0xc8f908: add             x16, x6, x9, lsl #2
    //     0xc8f90c: ldur            w0, [x16, #0xf]
    // 0xc8f910: DecompressPointer r0
    //     0xc8f910: add             x0, x0, HEAP, lsl #32
    // 0xc8f914: stur            x0, [fp, #-0xa0]
    // 0xc8f918: sub             x9, x24, x11
    // 0xc8f91c: stur            x9, [fp, #-0xc0]
    // 0xc8f920: sub             x1, x24, x11
    // 0xc8f924: stur            x1, [fp, #-0x70]
    // 0xc8f928: sub             x2, x24, x11
    // 0xc8f92c: stur            x2, [fp, #-0x60]
    // 0xc8f930: sub             x5, x24, x11
    // 0xc8f934: stur            x5, [fp, #-0x58]
    // 0xc8f938: r2 = 0
    //     0xc8f938: movz            x2, #0
    // 0xc8f93c: stur            x2, [fp, #-0xb0]
    // 0xc8f940: CheckStackOverflow
    //     0xc8f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f944: cmp             SP, x16
    //     0xc8f948: b.ls            #0xc90fe0
    // 0xc8f94c: cmp             x2, x25
    // 0xc8f950: b.ge            #0xc90070
    // 0xc8f954: cmp             x7, #0x3f
    // 0xc8f958: b.hi            #0xc90fe8
    // 0xc8f95c: asr             x5, x2, x7
    // 0xc8f960: cmp             x3, #0x3f
    // 0xc8f964: b.hi            #0xc91030
    // 0xc8f968: asr             x6, x2, x3
    // 0xc8f96c: stur            x6, [fp, #-0x78]
    // 0xc8f970: cmp             x4, #0x3f
    // 0xc8f974: b.hi            #0xc9107c
    // 0xc8f978: asr             x3, x2, x4
    // 0xc8f97c: stur            x3, [fp, #-0xa8]
    // 0xc8f980: cmp             w10, NULL
    // 0xc8f984: b.eq            #0xc910c8
    // 0xc8f988: r0 = BoxInt64Instr(r5)
    //     0xc8f988: sbfiz           x0, x5, #1, #0x1f
    //     0xc8f98c: cmp             x5, x0, asr #1
    //     0xc8f990: b.eq            #0xc8f99c
    //     0xc8f994: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8f998: stur            x5, [x0, #7]
    // 0xc8f99c: r1 = LoadClassIdInstr(r10)
    //     0xc8f99c: ldur            x1, [x10, #-1]
    //     0xc8f9a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc8f9a4: stp             x0, x10, [SP]
    // 0xc8f9a8: mov             x0, x1
    // 0xc8f9ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8f9ac: movz            x17, #0x3a57
    //     0xc8f9b0: movk            x17, #0x1, lsl #16
    //     0xc8f9b4: add             lr, x0, x17
    //     0xc8f9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f9bc: blr             lr
    // 0xc8f9c0: r1 = LoadInt32Instr(r0)
    //     0xc8f9c0: sbfx            x1, x0, #1, #0x1f
    // 0xc8f9c4: lsl             x2, x1, #8
    // 0xc8f9c8: ldur            x3, [fp, #-0xc8]
    // 0xc8f9cc: stur            x2, [fp, #-0xf8]
    // 0xc8f9d0: cmp             w3, NULL
    // 0xc8f9d4: b.eq            #0xc910cc
    // 0xc8f9d8: ldur            x4, [fp, #-0x78]
    // 0xc8f9dc: r0 = BoxInt64Instr(r4)
    //     0xc8f9dc: sbfiz           x0, x4, #1, #0x1f
    //     0xc8f9e0: cmp             x4, x0, asr #1
    //     0xc8f9e4: b.eq            #0xc8f9f0
    //     0xc8f9e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8f9ec: stur            x4, [x0, #7]
    // 0xc8f9f0: r1 = LoadClassIdInstr(r3)
    //     0xc8f9f0: ldur            x1, [x3, #-1]
    //     0xc8f9f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc8f9f8: stp             x0, x3, [SP]
    // 0xc8f9fc: mov             x0, x1
    // 0xc8fa00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8fa00: movz            x17, #0x3a57
    //     0xc8fa04: movk            x17, #0x1, lsl #16
    //     0xc8fa08: add             lr, x0, x17
    //     0xc8fa0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fa10: blr             lr
    // 0xc8fa14: r1 = LoadInt32Instr(r0)
    //     0xc8fa14: sbfx            x1, x0, #1, #0x1f
    // 0xc8fa18: sub             x2, x1, #0x80
    // 0xc8fa1c: ldur            x3, [fp, #-0xa0]
    // 0xc8fa20: stur            x2, [fp, #-0x78]
    // 0xc8fa24: cmp             w3, NULL
    // 0xc8fa28: b.eq            #0xc910d0
    // 0xc8fa2c: ldur            x4, [fp, #-0xa8]
    // 0xc8fa30: r0 = BoxInt64Instr(r4)
    //     0xc8fa30: sbfiz           x0, x4, #1, #0x1f
    //     0xc8fa34: cmp             x4, x0, asr #1
    //     0xc8fa38: b.eq            #0xc8fa44
    //     0xc8fa3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fa40: stur            x4, [x0, #7]
    // 0xc8fa44: r1 = LoadClassIdInstr(r3)
    //     0xc8fa44: ldur            x1, [x3, #-1]
    //     0xc8fa48: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fa4c: stp             x0, x3, [SP]
    // 0xc8fa50: mov             x0, x1
    // 0xc8fa54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8fa54: movz            x17, #0x3a57
    //     0xc8fa58: movk            x17, #0x1, lsl #16
    //     0xc8fa5c: add             lr, x0, x17
    //     0xc8fa60: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fa64: blr             lr
    // 0xc8fa68: r1 = LoadInt32Instr(r0)
    //     0xc8fa68: sbfx            x1, x0, #1, #0x1f
    // 0xc8fa6c: sub             x0, x1, #0x80
    // 0xc8fa70: r16 = 359
    //     0xc8fa70: movz            x16, #0x167
    // 0xc8fa74: mul             x1, x0, x16
    // 0xc8fa78: ldur            x2, [fp, #-0xf8]
    // 0xc8fa7c: add             x3, x2, x1
    // 0xc8fa80: add             x1, x3, #0x80
    // 0xc8fa84: ldur            x3, [fp, #-0x78]
    // 0xc8fa88: r16 = 88
    //     0xc8fa88: movz            x16, #0x58
    // 0xc8fa8c: mul             x4, x3, x16
    // 0xc8fa90: sub             x5, x2, x4
    // 0xc8fa94: r16 = 183
    //     0xc8fa94: movz            x16, #0xb7
    // 0xc8fa98: mul             x4, x0, x16
    // 0xc8fa9c: sub             x0, x5, x4
    // 0xc8faa0: add             x4, x0, #0x80
    // 0xc8faa4: r16 = 454
    //     0xc8faa4: movz            x16, #0x1c6
    // 0xc8faa8: mul             x0, x3, x16
    // 0xc8faac: add             x3, x2, x0
    // 0xc8fab0: add             x0, x3, #0x80
    // 0xc8fab4: asr             x3, x1, #8
    // 0xc8fab8: tbz             x3, #0x3f, #0xc8fac4
    // 0xc8fabc: r2 = 0
    //     0xc8fabc: movz            x2, #0
    // 0xc8fac0: b               #0xc8fad8
    // 0xc8fac4: cmp             x3, #0xff
    // 0xc8fac8: b.le            #0xc8fad4
    // 0xc8facc: r2 = 255
    //     0xc8facc: movz            x2, #0xff
    // 0xc8fad0: b               #0xc8fad8
    // 0xc8fad4: mov             x2, x3
    // 0xc8fad8: asr             x1, x4, #8
    // 0xc8fadc: tbz             x1, #0x3f, #0xc8fae8
    // 0xc8fae0: r3 = 0
    //     0xc8fae0: movz            x3, #0
    // 0xc8fae4: b               #0xc8fafc
    // 0xc8fae8: cmp             x1, #0xff
    // 0xc8faec: b.le            #0xc8faf8
    // 0xc8faf0: r3 = 255
    //     0xc8faf0: movz            x3, #0xff
    // 0xc8faf4: b               #0xc8fafc
    // 0xc8faf8: mov             x3, x1
    // 0xc8fafc: asr             x1, x0, #8
    // 0xc8fb00: tbz             x1, #0x3f, #0xc8fb0c
    // 0xc8fb04: r5 = 0
    //     0xc8fb04: movz            x5, #0
    // 0xc8fb08: b               #0xc8fb20
    // 0xc8fb0c: cmp             x1, #0xff
    // 0xc8fb10: b.le            #0xc8fb1c
    // 0xc8fb14: r5 = 255
    //     0xc8fb14: movz            x5, #0xff
    // 0xc8fb18: b               #0xc8fb20
    // 0xc8fb1c: mov             x5, x1
    // 0xc8fb20: ldur            x4, [fp, #-0x28]
    // 0xc8fb24: cmp             w4, #4
    // 0xc8fb28: b.ne            #0xc8fbd0
    // 0xc8fb2c: ldur            x8, [fp, #-0x40]
    // 0xc8fb30: ldur            x9, [fp, #-0x80]
    // 0xc8fb34: ldur            x10, [fp, #-0xb0]
    // 0xc8fb38: sub             x6, x9, x10
    // 0xc8fb3c: LoadField: r7 = r8->field_b
    //     0xc8fb3c: ldur            w7, [x8, #0xb]
    // 0xc8fb40: DecompressPointer r7
    //     0xc8fb40: add             x7, x7, HEAP, lsl #32
    // 0xc8fb44: cmp             w7, NULL
    // 0xc8fb48: b.eq            #0xc90020
    // 0xc8fb4c: r0 = BoxInt64Instr(r2)
    //     0xc8fb4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc8fb50: cmp             x2, x0, asr #1
    //     0xc8fb54: b.eq            #0xc8fb60
    //     0xc8fb58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fb5c: stur            x2, [x0, #7]
    // 0xc8fb60: mov             x2, x0
    // 0xc8fb64: r0 = BoxInt64Instr(r3)
    //     0xc8fb64: sbfiz           x0, x3, #1, #0x1f
    //     0xc8fb68: cmp             x3, x0, asr #1
    //     0xc8fb6c: b.eq            #0xc8fb78
    //     0xc8fb70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fb74: stur            x3, [x0, #7]
    // 0xc8fb78: mov             x3, x0
    // 0xc8fb7c: r0 = BoxInt64Instr(r5)
    //     0xc8fb7c: sbfiz           x0, x5, #1, #0x1f
    //     0xc8fb80: cmp             x5, x0, asr #1
    //     0xc8fb84: b.eq            #0xc8fb90
    //     0xc8fb88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fb8c: stur            x5, [x0, #7]
    // 0xc8fb90: r1 = LoadClassIdInstr(r7)
    //     0xc8fb90: ldur            x1, [x7, #-1]
    //     0xc8fb94: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fb98: mov             x16, x7
    // 0xc8fb9c: mov             x7, x1
    // 0xc8fba0: mov             x1, x16
    // 0xc8fba4: mov             x16, x0
    // 0xc8fba8: mov             x0, x7
    // 0xc8fbac: mov             x7, x16
    // 0xc8fbb0: mov             x5, x2
    // 0xc8fbb4: mov             x2, x6
    // 0xc8fbb8: mov             x6, x3
    // 0xc8fbbc: ldur            x3, [fp, #-0xb8]
    // 0xc8fbc0: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8fbc0: add             lr, x0, #0x48a
    //     0xc8fbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fbc8: blr             lr
    // 0xc8fbcc: b               #0xc90020
    // 0xc8fbd0: cmp             w4, #6
    // 0xc8fbd4: b.ne            #0xc8fc7c
    // 0xc8fbd8: ldur            x8, [fp, #-0x40]
    // 0xc8fbdc: ldur            x9, [fp, #-0x80]
    // 0xc8fbe0: ldur            x10, [fp, #-0xb0]
    // 0xc8fbe4: sub             x6, x9, x10
    // 0xc8fbe8: LoadField: r7 = r8->field_b
    //     0xc8fbe8: ldur            w7, [x8, #0xb]
    // 0xc8fbec: DecompressPointer r7
    //     0xc8fbec: add             x7, x7, HEAP, lsl #32
    // 0xc8fbf0: cmp             w7, NULL
    // 0xc8fbf4: b.eq            #0xc90020
    // 0xc8fbf8: r0 = BoxInt64Instr(r2)
    //     0xc8fbf8: sbfiz           x0, x2, #1, #0x1f
    //     0xc8fbfc: cmp             x2, x0, asr #1
    //     0xc8fc00: b.eq            #0xc8fc0c
    //     0xc8fc04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fc08: stur            x2, [x0, #7]
    // 0xc8fc0c: mov             x2, x0
    // 0xc8fc10: r0 = BoxInt64Instr(r3)
    //     0xc8fc10: sbfiz           x0, x3, #1, #0x1f
    //     0xc8fc14: cmp             x3, x0, asr #1
    //     0xc8fc18: b.eq            #0xc8fc24
    //     0xc8fc1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fc20: stur            x3, [x0, #7]
    // 0xc8fc24: mov             x3, x0
    // 0xc8fc28: r0 = BoxInt64Instr(r5)
    //     0xc8fc28: sbfiz           x0, x5, #1, #0x1f
    //     0xc8fc2c: cmp             x5, x0, asr #1
    //     0xc8fc30: b.eq            #0xc8fc3c
    //     0xc8fc34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fc38: stur            x5, [x0, #7]
    // 0xc8fc3c: r1 = LoadClassIdInstr(r7)
    //     0xc8fc3c: ldur            x1, [x7, #-1]
    //     0xc8fc40: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fc44: mov             x16, x7
    // 0xc8fc48: mov             x7, x1
    // 0xc8fc4c: mov             x1, x16
    // 0xc8fc50: mov             x16, x0
    // 0xc8fc54: mov             x0, x7
    // 0xc8fc58: mov             x7, x16
    // 0xc8fc5c: mov             x5, x2
    // 0xc8fc60: mov             x2, x6
    // 0xc8fc64: mov             x6, x3
    // 0xc8fc68: ldur            x3, [fp, #-0x58]
    // 0xc8fc6c: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8fc6c: add             lr, x0, #0x48a
    //     0xc8fc70: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fc74: blr             lr
    // 0xc8fc78: b               #0xc90020
    // 0xc8fc7c: cmp             w4, #8
    // 0xc8fc80: b.ne            #0xc8fd10
    // 0xc8fc84: ldur            x8, [fp, #-0x40]
    // 0xc8fc88: LoadField: r6 = r8->field_b
    //     0xc8fc88: ldur            w6, [x8, #0xb]
    // 0xc8fc8c: DecompressPointer r6
    //     0xc8fc8c: add             x6, x6, HEAP, lsl #32
    // 0xc8fc90: cmp             w6, NULL
    // 0xc8fc94: b.eq            #0xc90020
    // 0xc8fc98: r0 = BoxInt64Instr(r2)
    //     0xc8fc98: sbfiz           x0, x2, #1, #0x1f
    //     0xc8fc9c: cmp             x2, x0, asr #1
    //     0xc8fca0: b.eq            #0xc8fcac
    //     0xc8fca4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fca8: stur            x2, [x0, #7]
    // 0xc8fcac: mov             x2, x0
    // 0xc8fcb0: r0 = BoxInt64Instr(r3)
    //     0xc8fcb0: sbfiz           x0, x3, #1, #0x1f
    //     0xc8fcb4: cmp             x3, x0, asr #1
    //     0xc8fcb8: b.eq            #0xc8fcc4
    //     0xc8fcbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fcc0: stur            x3, [x0, #7]
    // 0xc8fcc4: mov             x3, x0
    // 0xc8fcc8: r0 = BoxInt64Instr(r5)
    //     0xc8fcc8: sbfiz           x0, x5, #1, #0x1f
    //     0xc8fccc: cmp             x5, x0, asr #1
    //     0xc8fcd0: b.eq            #0xc8fcdc
    //     0xc8fcd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fcd8: stur            x5, [x0, #7]
    // 0xc8fcdc: r1 = LoadClassIdInstr(r6)
    //     0xc8fcdc: ldur            x1, [x6, #-1]
    //     0xc8fce0: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fce4: mov             x7, x0
    // 0xc8fce8: mov             x0, x1
    // 0xc8fcec: mov             x1, x6
    // 0xc8fcf0: mov             x5, x2
    // 0xc8fcf4: ldur            x2, [fp, #-0xb0]
    // 0xc8fcf8: mov             x6, x3
    // 0xc8fcfc: ldur            x3, [fp, #-0x60]
    // 0xc8fd00: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8fd00: add             lr, x0, #0x48a
    //     0xc8fd04: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fd08: blr             lr
    // 0xc8fd0c: b               #0xc90020
    // 0xc8fd10: cmp             w4, #0xa
    // 0xc8fd14: b.ne            #0xc8fda4
    // 0xc8fd18: ldur            x8, [fp, #-0x40]
    // 0xc8fd1c: LoadField: r6 = r8->field_b
    //     0xc8fd1c: ldur            w6, [x8, #0xb]
    // 0xc8fd20: DecompressPointer r6
    //     0xc8fd20: add             x6, x6, HEAP, lsl #32
    // 0xc8fd24: cmp             w6, NULL
    // 0xc8fd28: b.eq            #0xc90020
    // 0xc8fd2c: r0 = BoxInt64Instr(r2)
    //     0xc8fd2c: sbfiz           x0, x2, #1, #0x1f
    //     0xc8fd30: cmp             x2, x0, asr #1
    //     0xc8fd34: b.eq            #0xc8fd40
    //     0xc8fd38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fd3c: stur            x2, [x0, #7]
    // 0xc8fd40: mov             x2, x0
    // 0xc8fd44: r0 = BoxInt64Instr(r3)
    //     0xc8fd44: sbfiz           x0, x3, #1, #0x1f
    //     0xc8fd48: cmp             x3, x0, asr #1
    //     0xc8fd4c: b.eq            #0xc8fd58
    //     0xc8fd50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fd54: stur            x3, [x0, #7]
    // 0xc8fd58: mov             x3, x0
    // 0xc8fd5c: r0 = BoxInt64Instr(r5)
    //     0xc8fd5c: sbfiz           x0, x5, #1, #0x1f
    //     0xc8fd60: cmp             x5, x0, asr #1
    //     0xc8fd64: b.eq            #0xc8fd70
    //     0xc8fd68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fd6c: stur            x5, [x0, #7]
    // 0xc8fd70: r1 = LoadClassIdInstr(r6)
    //     0xc8fd70: ldur            x1, [x6, #-1]
    //     0xc8fd74: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fd78: mov             x7, x0
    // 0xc8fd7c: mov             x0, x1
    // 0xc8fd80: mov             x1, x6
    // 0xc8fd84: mov             x5, x2
    // 0xc8fd88: ldur            x2, [fp, #-0xb8]
    // 0xc8fd8c: mov             x6, x3
    // 0xc8fd90: ldur            x3, [fp, #-0xb0]
    // 0xc8fd94: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8fd94: add             lr, x0, #0x48a
    //     0xc8fd98: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fd9c: blr             lr
    // 0xc8fda0: b               #0xc90020
    // 0xc8fda4: cmp             w4, #0xc
    // 0xc8fda8: b.ne            #0xc8fe38
    // 0xc8fdac: ldur            x8, [fp, #-0x40]
    // 0xc8fdb0: LoadField: r6 = r8->field_b
    //     0xc8fdb0: ldur            w6, [x8, #0xb]
    // 0xc8fdb4: DecompressPointer r6
    //     0xc8fdb4: add             x6, x6, HEAP, lsl #32
    // 0xc8fdb8: cmp             w6, NULL
    // 0xc8fdbc: b.eq            #0xc90020
    // 0xc8fdc0: r0 = BoxInt64Instr(r2)
    //     0xc8fdc0: sbfiz           x0, x2, #1, #0x1f
    //     0xc8fdc4: cmp             x2, x0, asr #1
    //     0xc8fdc8: b.eq            #0xc8fdd4
    //     0xc8fdcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fdd0: stur            x2, [x0, #7]
    // 0xc8fdd4: mov             x2, x0
    // 0xc8fdd8: r0 = BoxInt64Instr(r3)
    //     0xc8fdd8: sbfiz           x0, x3, #1, #0x1f
    //     0xc8fddc: cmp             x3, x0, asr #1
    //     0xc8fde0: b.eq            #0xc8fdec
    //     0xc8fde4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fde8: stur            x3, [x0, #7]
    // 0xc8fdec: mov             x3, x0
    // 0xc8fdf0: r0 = BoxInt64Instr(r5)
    //     0xc8fdf0: sbfiz           x0, x5, #1, #0x1f
    //     0xc8fdf4: cmp             x5, x0, asr #1
    //     0xc8fdf8: b.eq            #0xc8fe04
    //     0xc8fdfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fe00: stur            x5, [x0, #7]
    // 0xc8fe04: r1 = LoadClassIdInstr(r6)
    //     0xc8fe04: ldur            x1, [x6, #-1]
    //     0xc8fe08: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fe0c: mov             x7, x0
    // 0xc8fe10: mov             x0, x1
    // 0xc8fe14: mov             x1, x6
    // 0xc8fe18: mov             x5, x2
    // 0xc8fe1c: ldur            x2, [fp, #-0x70]
    // 0xc8fe20: mov             x6, x3
    // 0xc8fe24: ldur            x3, [fp, #-0xb0]
    // 0xc8fe28: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8fe28: add             lr, x0, #0x48a
    //     0xc8fe2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fe30: blr             lr
    // 0xc8fe34: b               #0xc90020
    // 0xc8fe38: cmp             w4, #0xe
    // 0xc8fe3c: b.ne            #0xc8fee8
    // 0xc8fe40: ldur            x8, [fp, #-0x40]
    // 0xc8fe44: ldur            x9, [fp, #-0x80]
    // 0xc8fe48: ldur            x10, [fp, #-0xb0]
    // 0xc8fe4c: sub             x6, x9, x10
    // 0xc8fe50: LoadField: r7 = r8->field_b
    //     0xc8fe50: ldur            w7, [x8, #0xb]
    // 0xc8fe54: DecompressPointer r7
    //     0xc8fe54: add             x7, x7, HEAP, lsl #32
    // 0xc8fe58: cmp             w7, NULL
    // 0xc8fe5c: b.eq            #0xc90020
    // 0xc8fe60: r0 = BoxInt64Instr(r2)
    //     0xc8fe60: sbfiz           x0, x2, #1, #0x1f
    //     0xc8fe64: cmp             x2, x0, asr #1
    //     0xc8fe68: b.eq            #0xc8fe74
    //     0xc8fe6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fe70: stur            x2, [x0, #7]
    // 0xc8fe74: mov             x2, x0
    // 0xc8fe78: r0 = BoxInt64Instr(r3)
    //     0xc8fe78: sbfiz           x0, x3, #1, #0x1f
    //     0xc8fe7c: cmp             x3, x0, asr #1
    //     0xc8fe80: b.eq            #0xc8fe8c
    //     0xc8fe84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fe88: stur            x3, [x0, #7]
    // 0xc8fe8c: mov             x3, x0
    // 0xc8fe90: r0 = BoxInt64Instr(r5)
    //     0xc8fe90: sbfiz           x0, x5, #1, #0x1f
    //     0xc8fe94: cmp             x5, x0, asr #1
    //     0xc8fe98: b.eq            #0xc8fea4
    //     0xc8fe9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8fea0: stur            x5, [x0, #7]
    // 0xc8fea4: r1 = LoadClassIdInstr(r7)
    //     0xc8fea4: ldur            x1, [x7, #-1]
    //     0xc8fea8: ubfx            x1, x1, #0xc, #0x14
    // 0xc8feac: mov             x16, x7
    // 0xc8feb0: mov             x7, x1
    // 0xc8feb4: mov             x1, x16
    // 0xc8feb8: mov             x16, x0
    // 0xc8febc: mov             x0, x7
    // 0xc8fec0: mov             x7, x16
    // 0xc8fec4: mov             x5, x2
    // 0xc8fec8: ldur            x2, [fp, #-0xc0]
    // 0xc8fecc: mov             x16, x3
    // 0xc8fed0: mov             x3, x6
    // 0xc8fed4: mov             x6, x16
    // 0xc8fed8: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8fed8: add             lr, x0, #0x48a
    //     0xc8fedc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8fee0: blr             lr
    // 0xc8fee4: b               #0xc90020
    // 0xc8fee8: cmp             w4, #0x10
    // 0xc8feec: b.ne            #0xc8ff98
    // 0xc8fef0: ldur            x8, [fp, #-0x40]
    // 0xc8fef4: ldur            x9, [fp, #-0x80]
    // 0xc8fef8: ldur            x10, [fp, #-0xb0]
    // 0xc8fefc: sub             x6, x9, x10
    // 0xc8ff00: LoadField: r7 = r8->field_b
    //     0xc8ff00: ldur            w7, [x8, #0xb]
    // 0xc8ff04: DecompressPointer r7
    //     0xc8ff04: add             x7, x7, HEAP, lsl #32
    // 0xc8ff08: cmp             w7, NULL
    // 0xc8ff0c: b.eq            #0xc90020
    // 0xc8ff10: r0 = BoxInt64Instr(r2)
    //     0xc8ff10: sbfiz           x0, x2, #1, #0x1f
    //     0xc8ff14: cmp             x2, x0, asr #1
    //     0xc8ff18: b.eq            #0xc8ff24
    //     0xc8ff1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ff20: stur            x2, [x0, #7]
    // 0xc8ff24: mov             x2, x0
    // 0xc8ff28: r0 = BoxInt64Instr(r3)
    //     0xc8ff28: sbfiz           x0, x3, #1, #0x1f
    //     0xc8ff2c: cmp             x3, x0, asr #1
    //     0xc8ff30: b.eq            #0xc8ff3c
    //     0xc8ff34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ff38: stur            x3, [x0, #7]
    // 0xc8ff3c: mov             x3, x0
    // 0xc8ff40: r0 = BoxInt64Instr(r5)
    //     0xc8ff40: sbfiz           x0, x5, #1, #0x1f
    //     0xc8ff44: cmp             x5, x0, asr #1
    //     0xc8ff48: b.eq            #0xc8ff54
    //     0xc8ff4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ff50: stur            x5, [x0, #7]
    // 0xc8ff54: r1 = LoadClassIdInstr(r7)
    //     0xc8ff54: ldur            x1, [x7, #-1]
    //     0xc8ff58: ubfx            x1, x1, #0xc, #0x14
    // 0xc8ff5c: mov             x16, x7
    // 0xc8ff60: mov             x7, x1
    // 0xc8ff64: mov             x1, x16
    // 0xc8ff68: mov             x16, x0
    // 0xc8ff6c: mov             x0, x7
    // 0xc8ff70: mov             x7, x16
    // 0xc8ff74: mov             x5, x2
    // 0xc8ff78: ldur            x2, [fp, #-0xb8]
    // 0xc8ff7c: mov             x16, x3
    // 0xc8ff80: mov             x3, x6
    // 0xc8ff84: mov             x6, x16
    // 0xc8ff88: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8ff88: add             lr, x0, #0x48a
    //     0xc8ff8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ff90: blr             lr
    // 0xc8ff94: b               #0xc90020
    // 0xc8ff98: ldur            x4, [fp, #-0x40]
    // 0xc8ff9c: LoadField: r6 = r4->field_b
    //     0xc8ff9c: ldur            w6, [x4, #0xb]
    // 0xc8ffa0: DecompressPointer r6
    //     0xc8ffa0: add             x6, x6, HEAP, lsl #32
    // 0xc8ffa4: cmp             w6, NULL
    // 0xc8ffa8: b.eq            #0xc90020
    // 0xc8ffac: r0 = BoxInt64Instr(r2)
    //     0xc8ffac: sbfiz           x0, x2, #1, #0x1f
    //     0xc8ffb0: cmp             x2, x0, asr #1
    //     0xc8ffb4: b.eq            #0xc8ffc0
    //     0xc8ffb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ffbc: stur            x2, [x0, #7]
    // 0xc8ffc0: mov             x2, x0
    // 0xc8ffc4: r0 = BoxInt64Instr(r3)
    //     0xc8ffc4: sbfiz           x0, x3, #1, #0x1f
    //     0xc8ffc8: cmp             x3, x0, asr #1
    //     0xc8ffcc: b.eq            #0xc8ffd8
    //     0xc8ffd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ffd4: stur            x3, [x0, #7]
    // 0xc8ffd8: mov             x3, x0
    // 0xc8ffdc: r0 = BoxInt64Instr(r5)
    //     0xc8ffdc: sbfiz           x0, x5, #1, #0x1f
    //     0xc8ffe0: cmp             x5, x0, asr #1
    //     0xc8ffe4: b.eq            #0xc8fff0
    //     0xc8ffe8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ffec: stur            x5, [x0, #7]
    // 0xc8fff0: r1 = LoadClassIdInstr(r6)
    //     0xc8fff0: ldur            x1, [x6, #-1]
    //     0xc8fff4: ubfx            x1, x1, #0xc, #0x14
    // 0xc8fff8: mov             x7, x0
    // 0xc8fffc: mov             x0, x1
    // 0xc90000: mov             x1, x6
    // 0xc90004: mov             x5, x2
    // 0xc90008: ldur            x2, [fp, #-0xb0]
    // 0xc9000c: mov             x6, x3
    // 0xc90010: ldur            x3, [fp, #-0xb8]
    // 0xc90014: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90014: add             lr, x0, #0x48a
    //     0xc90018: ldr             lr, [x21, lr, lsl #3]
    //     0xc9001c: blr             lr
    // 0xc90020: ldur            x0, [fp, #-0xb0]
    // 0xc90024: add             x2, x0, #1
    // 0xc90028: ldur            x14, [fp, #-0x40]
    // 0xc9002c: ldur            x24, [fp, #-0x90]
    // 0xc90030: ldur            x20, [fp, #-0x80]
    // 0xc90034: ldur            x7, [fp, #-0xf0]
    // 0xc90038: ldur            x3, [fp, #-0x68]
    // 0xc9003c: ldur            x4, [fp, #-0xe8]
    // 0xc90040: ldur            x11, [fp, #-0xb8]
    // 0xc90044: ldur            x9, [fp, #-0xc0]
    // 0xc90048: ldur            x1, [fp, #-0x70]
    // 0xc9004c: ldur            x19, [fp, #-0x28]
    // 0xc90050: ldur            x25, [fp, #-0x88]
    // 0xc90054: ldur            x23, [fp, #-0x98]
    // 0xc90058: ldur            x12, [fp, #-0xe0]
    // 0xc9005c: ldur            x13, [fp, #-0xd8]
    // 0xc90060: ldur            x10, [fp, #-0xd0]
    // 0xc90064: ldur            x8, [fp, #-0xc8]
    // 0xc90068: ldur            x0, [fp, #-0xa0]
    // 0xc9006c: b               #0xc8f93c
    // 0xc90070: mov             x0, x11
    // 0xc90074: add             x1, x0, #1
    // 0xc90078: mov             x0, x1
    // 0xc9007c: ldur            x2, [fp, #-8]
    // 0xc90080: ldur            x5, [fp, #-0x30]
    // 0xc90084: ldur            x6, [fp, #-0x38]
    // 0xc90088: ldur            x7, [fp, #-0xf0]
    // 0xc9008c: ldur            x8, [fp, #-0x18]
    // 0xc90090: ldur            x3, [fp, #-0x68]
    // 0xc90094: ldur            x9, [fp, #-0x20]
    // 0xc90098: ldur            x4, [fp, #-0xe8]
    // 0xc9009c: ldur            x10, [fp, #-0x48]
    // 0xc900a0: ldur            x12, [fp, #-0xe0]
    // 0xc900a4: ldur            x13, [fp, #-0xd8]
    // 0xc900a8: b               #0xc8f858
    // 0xc900ac: cmp             w0, #8
    // 0xc900b0: b.ne            #0xc90e10
    // 0xc900b4: LoadField: r0 = r6->field_f
    //     0xc900b4: ldur            w0, [x6, #0xf]
    // 0xc900b8: DecompressPointer r0
    //     0xc900b8: add             x0, x0, HEAP, lsl #32
    // 0xc900bc: cmp             w0, NULL
    // 0xc900c0: b.eq            #0xc90df0
    // 0xc900c4: LoadField: r1 = r0->field_7
    //     0xc900c4: ldur            w1, [x0, #7]
    // 0xc900c8: DecompressPointer r1
    //     0xc900c8: add             x1, x1, HEAP, lsl #32
    // 0xc900cc: cbz             w1, #0xc900d8
    // 0xc900d0: r2 = true
    //     0xc900d0: add             x2, NULL, #0x20  ; true
    // 0xc900d4: b               #0xc900dc
    // 0xc900d8: r2 = false
    //     0xc900d8: add             x2, NULL, #0x30  ; false
    // 0xc900dc: mov             x0, x8
    // 0xc900e0: r17 = -280
    //     0xc900e0: movn            x17, #0x117
    // 0xc900e4: str             x2, [fp, x17]
    // 0xc900e8: r1 = 0
    //     0xc900e8: movz            x1, #0
    // 0xc900ec: cmp             x1, x0
    // 0xc900f0: b.hs            #0xc910d4
    // 0xc900f4: LoadField: r3 = r7->field_f
    //     0xc900f4: ldur            w3, [x7, #0xf]
    // 0xc900f8: DecompressPointer r3
    //     0xc900f8: add             x3, x3, HEAP, lsl #32
    // 0xc900fc: LoadField: r4 = r3->field_f
    //     0xc900fc: ldur            w4, [x3, #0xf]
    // 0xc90100: DecompressPointer r4
    //     0xc90100: add             x4, x4, HEAP, lsl #32
    // 0xc90104: mov             x0, x8
    // 0xc90108: r1 = 1
    //     0xc90108: movz            x1, #0x1
    // 0xc9010c: cmp             x1, x0
    // 0xc90110: b.hs            #0xc910d8
    // 0xc90114: LoadField: r5 = r3->field_13
    //     0xc90114: ldur            w5, [x3, #0x13]
    // 0xc90118: DecompressPointer r5
    //     0xc90118: add             x5, x5, HEAP, lsl #32
    // 0xc9011c: mov             x0, x8
    // 0xc90120: r1 = 2
    //     0xc90120: movz            x1, #0x2
    // 0xc90124: cmp             x1, x0
    // 0xc90128: b.hs            #0xc910dc
    // 0xc9012c: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xc9012c: ldur            w7, [x3, #0x17]
    // 0xc90130: DecompressPointer r7
    //     0xc90130: add             x7, x7, HEAP, lsl #32
    // 0xc90134: mov             x0, x8
    // 0xc90138: r1 = 3
    //     0xc90138: movz            x1, #0x3
    // 0xc9013c: cmp             x1, x0
    // 0xc90140: b.hs            #0xc910e0
    // 0xc90144: LoadField: r0 = r3->field_1b
    //     0xc90144: ldur            w0, [x3, #0x1b]
    // 0xc90148: DecompressPointer r0
    //     0xc90148: add             x0, x0, HEAP, lsl #32
    // 0xc9014c: LoadField: r3 = r4->field_7
    //     0xc9014c: ldur            w3, [x4, #7]
    // 0xc90150: DecompressPointer r3
    //     0xc90150: add             x3, x3, HEAP, lsl #32
    // 0xc90154: stur            x3, [fp, #-8]
    // 0xc90158: LoadField: r8 = r5->field_7
    //     0xc90158: ldur            w8, [x5, #7]
    // 0xc9015c: DecompressPointer r8
    //     0xc9015c: add             x8, x8, HEAP, lsl #32
    // 0xc90160: stur            x8, [fp, #-0x30]
    // 0xc90164: LoadField: r9 = r7->field_7
    //     0xc90164: ldur            w9, [x7, #7]
    // 0xc90168: DecompressPointer r9
    //     0xc90168: add             x9, x9, HEAP, lsl #32
    // 0xc9016c: r17 = -272
    //     0xc9016c: movn            x17, #0x10f
    // 0xc90170: str             x9, [fp, x17]
    // 0xc90174: LoadField: r10 = r0->field_7
    //     0xc90174: ldur            w10, [x0, #7]
    // 0xc90178: DecompressPointer r10
    //     0xc90178: add             x10, x10, HEAP, lsl #32
    // 0xc9017c: r17 = -264
    //     0xc9017c: movn            x17, #0x107
    // 0xc90180: str             x10, [fp, x17]
    // 0xc90184: LoadField: r11 = r4->field_b
    //     0xc90184: ldur            x11, [x4, #0xb]
    // 0xc90188: stur            x11, [fp, #-0x100]
    // 0xc9018c: LoadField: r12 = r4->field_13
    //     0xc9018c: ldur            x12, [x4, #0x13]
    // 0xc90190: stur            x12, [fp, #-0x58]
    // 0xc90194: LoadField: r4 = r5->field_b
    //     0xc90194: ldur            x4, [x5, #0xb]
    // 0xc90198: stur            x4, [fp, #-0x88]
    // 0xc9019c: LoadField: r13 = r5->field_13
    //     0xc9019c: ldur            x13, [x5, #0x13]
    // 0xc901a0: stur            x13, [fp, #-0x60]
    // 0xc901a4: LoadField: r5 = r7->field_b
    //     0xc901a4: ldur            x5, [x7, #0xb]
    // 0xc901a8: stur            x5, [fp, #-0x98]
    // 0xc901ac: LoadField: r14 = r7->field_13
    //     0xc901ac: ldur            x14, [x7, #0x13]
    // 0xc901b0: stur            x14, [fp, #-0xf8]
    // 0xc901b4: LoadField: r7 = r0->field_b
    //     0xc901b4: ldur            x7, [x0, #0xb]
    // 0xc901b8: stur            x7, [fp, #-0xf0]
    // 0xc901bc: LoadField: r19 = r0->field_13
    //     0xc901bc: ldur            x19, [x0, #0x13]
    // 0xc901c0: stur            x19, [fp, #-0xe8]
    // 0xc901c4: LoadField: r0 = r3->field_b
    //     0xc901c4: ldur            w0, [x3, #0xb]
    // 0xc901c8: r20 = LoadInt32Instr(r0)
    //     0xc901c8: sbfx            x20, x0, #1, #0x1f
    // 0xc901cc: stur            x20, [fp, #-0x18]
    // 0xc901d0: LoadField: r0 = r8->field_b
    //     0xc901d0: ldur            w0, [x8, #0xb]
    // 0xc901d4: r23 = LoadInt32Instr(r0)
    //     0xc901d4: sbfx            x23, x0, #1, #0x1f
    // 0xc901d8: stur            x23, [fp, #-0x20]
    // 0xc901dc: LoadField: r0 = r9->field_b
    //     0xc901dc: ldur            w0, [x9, #0xb]
    // 0xc901e0: r24 = LoadInt32Instr(r0)
    //     0xc901e0: sbfx            x24, x0, #1, #0x1f
    // 0xc901e4: stur            x24, [fp, #-0x48]
    // 0xc901e8: LoadField: r0 = r10->field_b
    //     0xc901e8: ldur            w0, [x10, #0xb]
    // 0xc901ec: r25 = LoadInt32Instr(r0)
    //     0xc901ec: sbfx            x25, x0, #1, #0x1f
    // 0xc901f0: stur            x25, [fp, #-0x50]
    // 0xc901f4: r23 = 0
    //     0xc901f4: movz            x23, #0
    // 0xc901f8: ldur            x0, [fp, #-0x40]
    // 0xc901fc: ldur            x20, [fp, #-0x90]
    // 0xc90200: ldur            x1, [fp, #-0x28]
    // 0xc90204: stur            x23, [fp, #-0x68]
    // 0xc90208: CheckStackOverflow
    //     0xc90208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9020c: cmp             SP, x16
    //     0xc90210: b.ls            #0xc910e4
    // 0xc90214: LoadField: r24 = r6->field_13
    //     0xc90214: ldur            w24, [x6, #0x13]
    // 0xc90218: DecompressPointer r24
    //     0xc90218: add             x24, x24, HEAP, lsl #32
    // 0xc9021c: cmp             w24, NULL
    // 0xc90220: b.eq            #0xc910ec
    // 0xc90224: LoadField: r25 = r24->field_f
    //     0xc90224: ldur            w25, [x24, #0xf]
    // 0xc90228: DecompressPointer r25
    //     0xc90228: add             x25, x25, HEAP, lsl #32
    // 0xc9022c: cmp             w25, NULL
    // 0xc90230: b.eq            #0xc910f0
    // 0xc90234: r24 = LoadInt32Instr(r25)
    //     0xc90234: sbfx            x24, x25, #1, #0x1f
    //     0xc90238: tbz             w25, #0, #0xc90240
    //     0xc9023c: ldur            x24, [x25, #7]
    // 0xc90240: cmp             x23, x24
    // 0xc90244: b.ge            #0xc90de0
    // 0xc90248: cmp             x12, #0x3f
    // 0xc9024c: b.hi            #0xc910f4
    // 0xc90250: asr             x24, x23, x12
    // 0xc90254: cmp             x13, #0x3f
    // 0xc90258: b.hi            #0xc9113c
    // 0xc9025c: asr             x25, x23, x13
    // 0xc90260: cmp             x14, #0x3f
    // 0xc90264: b.hi            #0xc91188
    // 0xc90268: asr             x12, x23, x14
    // 0xc9026c: cmp             x19, #0x3f
    // 0xc90270: b.hi            #0xc911d4
    // 0xc90274: asr             x13, x23, x19
    // 0xc90278: ldur            x0, [fp, #-0x18]
    // 0xc9027c: mov             x1, x24
    // 0xc90280: cmp             x1, x0
    // 0xc90284: b.hs            #0xc91220
    // 0xc90288: ArrayLoad: r0 = r3[r24]  ; Unknown_4
    //     0xc90288: add             x16, x3, x24, lsl #2
    //     0xc9028c: ldur            w0, [x16, #0xf]
    // 0xc90290: DecompressPointer r0
    //     0xc90290: add             x0, x0, HEAP, lsl #32
    // 0xc90294: mov             x24, x0
    // 0xc90298: stur            x0, [fp, #-0xd0]
    // 0xc9029c: ldur            x0, [fp, #-0x20]
    // 0xc902a0: mov             x1, x25
    // 0xc902a4: cmp             x1, x0
    // 0xc902a8: b.hs            #0xc91224
    // 0xc902ac: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0xc902ac: add             x16, x8, x25, lsl #2
    //     0xc902b0: ldur            w0, [x16, #0xf]
    // 0xc902b4: DecompressPointer r0
    //     0xc902b4: add             x0, x0, HEAP, lsl #32
    // 0xc902b8: mov             x25, x0
    // 0xc902bc: stur            x0, [fp, #-0xc8]
    // 0xc902c0: ldur            x0, [fp, #-0x48]
    // 0xc902c4: mov             x1, x12
    // 0xc902c8: cmp             x1, x0
    // 0xc902cc: b.hs            #0xc91228
    // 0xc902d0: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0xc902d0: add             x16, x9, x12, lsl #2
    //     0xc902d4: ldur            w0, [x16, #0xf]
    // 0xc902d8: DecompressPointer r0
    //     0xc902d8: add             x0, x0, HEAP, lsl #32
    // 0xc902dc: mov             x12, x0
    // 0xc902e0: stur            x0, [fp, #-0xa0]
    // 0xc902e4: ldur            x0, [fp, #-0x50]
    // 0xc902e8: mov             x1, x13
    // 0xc902ec: cmp             x1, x0
    // 0xc902f0: b.hs            #0xc9122c
    // 0xc902f4: ArrayLoad: r0 = r10[r13]  ; Unknown_4
    //     0xc902f4: add             x16, x10, x13, lsl #2
    //     0xc902f8: ldur            w0, [x16, #0xf]
    // 0xc902fc: DecompressPointer r0
    //     0xc902fc: add             x0, x0, HEAP, lsl #32
    // 0xc90300: stur            x0, [fp, #-0x38]
    // 0xc90304: sub             x13, x20, x23
    // 0xc90308: stur            x13, [fp, #-0xe0]
    // 0xc9030c: sub             x1, x20, x23
    // 0xc90310: stur            x1, [fp, #-0xa8]
    // 0xc90314: sub             x3, x20, x23
    // 0xc90318: stur            x3, [fp, #-0x78]
    // 0xc9031c: sub             x8, x20, x23
    // 0xc90320: stur            x8, [fp, #-0x70]
    // 0xc90324: r3 = 0
    //     0xc90324: movz            x3, #0
    // 0xc90328: ldur            x20, [fp, #-0x40]
    // 0xc9032c: ldur            x23, [fp, #-0x28]
    // 0xc90330: stur            x3, [fp, #-0xb0]
    // 0xc90334: CheckStackOverflow
    //     0xc90334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90338: cmp             SP, x16
    //     0xc9033c: b.ls            #0xc91230
    // 0xc90340: LoadField: r8 = r6->field_13
    //     0xc90340: ldur            w8, [x6, #0x13]
    // 0xc90344: DecompressPointer r8
    //     0xc90344: add             x8, x8, HEAP, lsl #32
    // 0xc90348: cmp             w8, NULL
    // 0xc9034c: b.eq            #0xc91238
    // 0xc90350: LoadField: r6 = r8->field_13
    //     0xc90350: ldur            w6, [x8, #0x13]
    // 0xc90354: DecompressPointer r6
    //     0xc90354: add             x6, x6, HEAP, lsl #32
    // 0xc90358: cmp             w6, NULL
    // 0xc9035c: b.eq            #0xc9123c
    // 0xc90360: r8 = LoadInt32Instr(r6)
    //     0xc90360: sbfx            x8, x6, #1, #0x1f
    //     0xc90364: tbz             w6, #0, #0xc9036c
    //     0xc90368: ldur            x8, [x6, #7]
    // 0xc9036c: cmp             x3, x8
    // 0xc90370: b.ge            #0xc90d90
    // 0xc90374: cmp             x11, #0x3f
    // 0xc90378: b.hi            #0xc91240
    // 0xc9037c: asr             x6, x3, x11
    // 0xc90380: cmp             x4, #0x3f
    // 0xc90384: b.hi            #0xc91288
    // 0xc90388: asr             x8, x3, x4
    // 0xc9038c: stur            x8, [fp, #-0xd8]
    // 0xc90390: cmp             x5, #0x3f
    // 0xc90394: b.hi            #0xc912d4
    // 0xc90398: asr             x4, x3, x5
    // 0xc9039c: stur            x4, [fp, #-0xb8]
    // 0xc903a0: cmp             x7, #0x3f
    // 0xc903a4: b.hi            #0xc91320
    // 0xc903a8: asr             x5, x3, x7
    // 0xc903ac: stur            x5, [fp, #-0xc0]
    // 0xc903b0: tbz             w2, #4, #0xc9055c
    // 0xc903b4: mov             x16, x5
    // 0xc903b8: mov             x5, x3
    // 0xc903bc: mov             x3, x16
    // 0xc903c0: cmp             w24, NULL
    // 0xc903c4: b.eq            #0xc9136c
    // 0xc903c8: r0 = BoxInt64Instr(r6)
    //     0xc903c8: sbfiz           x0, x6, #1, #0x1f
    //     0xc903cc: cmp             x6, x0, asr #1
    //     0xc903d0: b.eq            #0xc903dc
    //     0xc903d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc903d8: stur            x6, [x0, #7]
    // 0xc903dc: r1 = LoadClassIdInstr(r24)
    //     0xc903dc: ldur            x1, [x24, #-1]
    //     0xc903e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc903e4: stp             x0, x24, [SP]
    // 0xc903e8: mov             x0, x1
    // 0xc903ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc903ec: movz            x17, #0x3a57
    //     0xc903f0: movk            x17, #0x1, lsl #16
    //     0xc903f4: add             lr, x0, x17
    //     0xc903f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc903fc: blr             lr
    // 0xc90400: mov             x3, x0
    // 0xc90404: ldur            x2, [fp, #-0xc8]
    // 0xc90408: r17 = -288
    //     0xc90408: movn            x17, #0x11f
    // 0xc9040c: str             x3, [fp, x17]
    // 0xc90410: cmp             w2, NULL
    // 0xc90414: b.eq            #0xc91370
    // 0xc90418: ldur            x4, [fp, #-0xd8]
    // 0xc9041c: r0 = BoxInt64Instr(r4)
    //     0xc9041c: sbfiz           x0, x4, #1, #0x1f
    //     0xc90420: cmp             x4, x0, asr #1
    //     0xc90424: b.eq            #0xc90430
    //     0xc90428: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9042c: stur            x4, [x0, #7]
    // 0xc90430: r1 = LoadClassIdInstr(r2)
    //     0xc90430: ldur            x1, [x2, #-1]
    //     0xc90434: ubfx            x1, x1, #0xc, #0x14
    // 0xc90438: stp             x0, x2, [SP]
    // 0xc9043c: mov             x0, x1
    // 0xc90440: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc90440: movz            x17, #0x3a57
    //     0xc90444: movk            x17, #0x1, lsl #16
    //     0xc90448: add             lr, x0, x17
    //     0xc9044c: ldr             lr, [x21, lr, lsl #3]
    //     0xc90450: blr             lr
    // 0xc90454: mov             x3, x0
    // 0xc90458: ldur            x2, [fp, #-0xa0]
    // 0xc9045c: r17 = -296
    //     0xc9045c: movn            x17, #0x127
    // 0xc90460: str             x3, [fp, x17]
    // 0xc90464: cmp             w2, NULL
    // 0xc90468: b.eq            #0xc91374
    // 0xc9046c: ldur            x5, [fp, #-0xb8]
    // 0xc90470: r0 = BoxInt64Instr(r5)
    //     0xc90470: sbfiz           x0, x5, #1, #0x1f
    //     0xc90474: cmp             x5, x0, asr #1
    //     0xc90478: b.eq            #0xc90484
    //     0xc9047c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90480: stur            x5, [x0, #7]
    // 0xc90484: r1 = LoadClassIdInstr(r2)
    //     0xc90484: ldur            x1, [x2, #-1]
    //     0xc90488: ubfx            x1, x1, #0xc, #0x14
    // 0xc9048c: stp             x0, x2, [SP]
    // 0xc90490: mov             x0, x1
    // 0xc90494: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc90494: movz            x17, #0x3a57
    //     0xc90498: movk            x17, #0x1, lsl #16
    //     0xc9049c: add             lr, x0, x17
    //     0xc904a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc904a4: blr             lr
    // 0xc904a8: mov             x3, x0
    // 0xc904ac: ldur            x2, [fp, #-0x38]
    // 0xc904b0: r17 = -304
    //     0xc904b0: movn            x17, #0x12f
    // 0xc904b4: str             x3, [fp, x17]
    // 0xc904b8: cmp             w2, NULL
    // 0xc904bc: b.eq            #0xc91378
    // 0xc904c0: ldur            x7, [fp, #-0xc0]
    // 0xc904c4: r0 = BoxInt64Instr(r7)
    //     0xc904c4: sbfiz           x0, x7, #1, #0x1f
    //     0xc904c8: cmp             x7, x0, asr #1
    //     0xc904cc: b.eq            #0xc904d8
    //     0xc904d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc904d4: stur            x7, [x0, #7]
    // 0xc904d8: r1 = LoadClassIdInstr(r2)
    //     0xc904d8: ldur            x1, [x2, #-1]
    //     0xc904dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc904e0: stp             x0, x2, [SP]
    // 0xc904e4: mov             x0, x1
    // 0xc904e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc904e8: movz            x17, #0x3a57
    //     0xc904ec: movk            x17, #0x1, lsl #16
    //     0xc904f0: add             lr, x0, x17
    //     0xc904f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc904f8: blr             lr
    // 0xc904fc: mov             x1, x0
    // 0xc90500: r17 = -288
    //     0xc90500: movn            x17, #0x11f
    // 0xc90504: ldr             x0, [fp, x17]
    // 0xc90508: r2 = LoadInt32Instr(r0)
    //     0xc90508: sbfx            x2, x0, #1, #0x1f
    // 0xc9050c: r17 = -296
    //     0xc9050c: movn            x17, #0x127
    // 0xc90510: ldr             x0, [fp, x17]
    // 0xc90514: r4 = LoadInt32Instr(r0)
    //     0xc90514: sbfx            x4, x0, #1, #0x1f
    // 0xc90518: r17 = -304
    //     0xc90518: movn            x17, #0x12f
    // 0xc9051c: ldr             x0, [fp, x17]
    // 0xc90520: r5 = LoadInt32Instr(r0)
    //     0xc90520: sbfx            x5, x0, #1, #0x1f
    // 0xc90524: r0 = LoadInt32Instr(r1)
    //     0xc90524: sbfx            x0, x1, #1, #0x1f
    // 0xc90528: mov             x3, x2
    // 0xc9052c: mov             x2, x4
    // 0xc90530: mov             x1, x5
    // 0xc90534: r4 = 255
    //     0xc90534: movz            x4, #0xff
    // 0xc90538: d1 = 1.402000
    //     0xc90538: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0xc9053c: ldr             d1, [x17, #0x8a8]
    // 0xc90540: d4 = 0.344136
    //     0xc90540: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0xc90544: ldr             d4, [x17, #0x8b0]
    // 0xc90548: d2 = 0.714136
    //     0xc90548: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0xc9054c: ldr             d2, [x17, #0x8b8]
    // 0xc90550: d0 = 1.772000
    //     0xc90550: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0xc90554: ldr             d0, [x17, #0x8c0]
    // 0xc90558: b               #0xc9081c
    // 0xc9055c: mov             x7, x5
    // 0xc90560: mov             x5, x4
    // 0xc90564: mov             x4, x8
    // 0xc90568: mov             x9, x24
    // 0xc9056c: mov             x8, x25
    // 0xc90570: mov             x3, x12
    // 0xc90574: mov             x2, x0
    // 0xc90578: cmp             w9, NULL
    // 0xc9057c: b.eq            #0xc9137c
    // 0xc90580: r0 = BoxInt64Instr(r6)
    //     0xc90580: sbfiz           x0, x6, #1, #0x1f
    //     0xc90584: cmp             x6, x0, asr #1
    //     0xc90588: b.eq            #0xc90594
    //     0xc9058c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90590: stur            x6, [x0, #7]
    // 0xc90594: r1 = LoadClassIdInstr(r9)
    //     0xc90594: ldur            x1, [x9, #-1]
    //     0xc90598: ubfx            x1, x1, #0xc, #0x14
    // 0xc9059c: stp             x0, x9, [SP]
    // 0xc905a0: mov             x0, x1
    // 0xc905a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc905a4: movz            x17, #0x3a57
    //     0xc905a8: movk            x17, #0x1, lsl #16
    //     0xc905ac: add             lr, x0, x17
    //     0xc905b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc905b4: blr             lr
    // 0xc905b8: mov             x3, x0
    // 0xc905bc: ldur            x2, [fp, #-0xc8]
    // 0xc905c0: r17 = -288
    //     0xc905c0: movn            x17, #0x11f
    // 0xc905c4: str             x3, [fp, x17]
    // 0xc905c8: cmp             w2, NULL
    // 0xc905cc: b.eq            #0xc91380
    // 0xc905d0: ldur            x4, [fp, #-0xd8]
    // 0xc905d4: r0 = BoxInt64Instr(r4)
    //     0xc905d4: sbfiz           x0, x4, #1, #0x1f
    //     0xc905d8: cmp             x4, x0, asr #1
    //     0xc905dc: b.eq            #0xc905e8
    //     0xc905e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc905e4: stur            x4, [x0, #7]
    // 0xc905e8: r1 = LoadClassIdInstr(r2)
    //     0xc905e8: ldur            x1, [x2, #-1]
    //     0xc905ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc905f0: stp             x0, x2, [SP]
    // 0xc905f4: mov             x0, x1
    // 0xc905f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc905f8: movz            x17, #0x3a57
    //     0xc905fc: movk            x17, #0x1, lsl #16
    //     0xc90600: add             lr, x0, x17
    //     0xc90604: ldr             lr, [x21, lr, lsl #3]
    //     0xc90608: blr             lr
    // 0xc9060c: mov             x3, x0
    // 0xc90610: ldur            x2, [fp, #-0xa0]
    // 0xc90614: r17 = -296
    //     0xc90614: movn            x17, #0x127
    // 0xc90618: str             x3, [fp, x17]
    // 0xc9061c: cmp             w2, NULL
    // 0xc90620: b.eq            #0xc91384
    // 0xc90624: ldur            x4, [fp, #-0xb8]
    // 0xc90628: r0 = BoxInt64Instr(r4)
    //     0xc90628: sbfiz           x0, x4, #1, #0x1f
    //     0xc9062c: cmp             x4, x0, asr #1
    //     0xc90630: b.eq            #0xc9063c
    //     0xc90634: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90638: stur            x4, [x0, #7]
    // 0xc9063c: r1 = LoadClassIdInstr(r2)
    //     0xc9063c: ldur            x1, [x2, #-1]
    //     0xc90640: ubfx            x1, x1, #0xc, #0x14
    // 0xc90644: stp             x0, x2, [SP]
    // 0xc90648: mov             x0, x1
    // 0xc9064c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9064c: movz            x17, #0x3a57
    //     0xc90650: movk            x17, #0x1, lsl #16
    //     0xc90654: add             lr, x0, x17
    //     0xc90658: ldr             lr, [x21, lr, lsl #3]
    //     0xc9065c: blr             lr
    // 0xc90660: mov             x3, x0
    // 0xc90664: ldur            x2, [fp, #-0x38]
    // 0xc90668: r17 = -304
    //     0xc90668: movn            x17, #0x12f
    // 0xc9066c: str             x3, [fp, x17]
    // 0xc90670: cmp             w2, NULL
    // 0xc90674: b.eq            #0xc91388
    // 0xc90678: ldur            x4, [fp, #-0xc0]
    // 0xc9067c: r0 = BoxInt64Instr(r4)
    //     0xc9067c: sbfiz           x0, x4, #1, #0x1f
    //     0xc90680: cmp             x4, x0, asr #1
    //     0xc90684: b.eq            #0xc90690
    //     0xc90688: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9068c: stur            x4, [x0, #7]
    // 0xc90690: r1 = LoadClassIdInstr(r2)
    //     0xc90690: ldur            x1, [x2, #-1]
    //     0xc90694: ubfx            x1, x1, #0xc, #0x14
    // 0xc90698: stp             x0, x2, [SP]
    // 0xc9069c: mov             x0, x1
    // 0xc906a0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc906a0: movz            x17, #0x3a57
    //     0xc906a4: movk            x17, #0x1, lsl #16
    //     0xc906a8: add             lr, x0, x17
    //     0xc906ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc906b0: blr             lr
    // 0xc906b4: mov             x1, x0
    // 0xc906b8: r17 = -304
    //     0xc906b8: movn            x17, #0x12f
    // 0xc906bc: ldr             x0, [fp, x17]
    // 0xc906c0: r2 = LoadInt32Instr(r0)
    //     0xc906c0: sbfx            x2, x0, #1, #0x1f
    // 0xc906c4: sub             x0, x2, #0x80
    // 0xc906c8: scvtf           d0, x0
    // 0xc906cc: d1 = 1.402000
    //     0xc906cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0xc906d0: ldr             d1, [x17, #0x8a8]
    // 0xc906d4: fmul            d2, d0, d1
    // 0xc906d8: r17 = -288
    //     0xc906d8: movn            x17, #0x11f
    // 0xc906dc: ldr             x0, [fp, x17]
    // 0xc906e0: r16 = LoadInt32Instr(r0)
    //     0xc906e0: sbfx            x16, x0, #1, #0x1f
    // 0xc906e4: scvtf           d3, w16
    // 0xc906e8: fadd            d4, d3, d2
    // 0xc906ec: fcmp            d4, d4
    // 0xc906f0: b.vs            #0xc9138c
    // 0xc906f4: fcvtzs          x0, d4
    // 0xc906f8: asr             x16, x0, #0x1e
    // 0xc906fc: cmp             x16, x0, asr #63
    // 0xc90700: b.ne            #0xc9138c
    // 0xc90704: lsl             x0, x0, #1
    // 0xc90708: r2 = LoadInt32Instr(r0)
    //     0xc90708: sbfx            x2, x0, #1, #0x1f
    //     0xc9070c: tbz             w0, #0, #0xc90714
    //     0xc90710: ldur            x2, [x0, #7]
    // 0xc90714: tbz             x2, #0x3f, #0xc90720
    // 0xc90718: r2 = 0
    //     0xc90718: movz            x2, #0
    // 0xc9071c: b               #0xc9072c
    // 0xc90720: cmp             x2, #0xff
    // 0xc90724: b.le            #0xc9072c
    // 0xc90728: r2 = 255
    //     0xc90728: movz            x2, #0xff
    // 0xc9072c: r17 = -296
    //     0xc9072c: movn            x17, #0x127
    // 0xc90730: ldr             x0, [fp, x17]
    // 0xc90734: r4 = 255
    //     0xc90734: movz            x4, #0xff
    // 0xc90738: d4 = 0.344136
    //     0xc90738: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0xc9073c: ldr             d4, [x17, #0x8b0]
    // 0xc90740: d2 = 0.714136
    //     0xc90740: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0xc90744: ldr             d2, [x17, #0x8b8]
    // 0xc90748: sub             x5, x4, x2
    // 0xc9074c: r2 = LoadInt32Instr(r0)
    //     0xc9074c: sbfx            x2, x0, #1, #0x1f
    // 0xc90750: sub             x0, x2, #0x80
    // 0xc90754: scvtf           d5, x0
    // 0xc90758: fmul            d6, d5, d4
    // 0xc9075c: fsub            d7, d3, d6
    // 0xc90760: fmul            d6, d0, d2
    // 0xc90764: fsub            d0, d7, d6
    // 0xc90768: fcmp            d0, d0
    // 0xc9076c: b.vs            #0xc913bc
    // 0xc90770: fcvtzs          x0, d0
    // 0xc90774: asr             x16, x0, #0x1e
    // 0xc90778: cmp             x16, x0, asr #63
    // 0xc9077c: b.ne            #0xc913bc
    // 0xc90780: lsl             x0, x0, #1
    // 0xc90784: r2 = LoadInt32Instr(r0)
    //     0xc90784: sbfx            x2, x0, #1, #0x1f
    //     0xc90788: tbz             w0, #0, #0xc90790
    //     0xc9078c: ldur            x2, [x0, #7]
    // 0xc90790: tbz             x2, #0x3f, #0xc9079c
    // 0xc90794: r0 = 0
    //     0xc90794: movz            x0, #0
    // 0xc90798: b               #0xc907b0
    // 0xc9079c: cmp             x2, #0xff
    // 0xc907a0: b.le            #0xc907ac
    // 0xc907a4: r0 = 255
    //     0xc907a4: movz            x0, #0xff
    // 0xc907a8: b               #0xc907b0
    // 0xc907ac: mov             x0, x2
    // 0xc907b0: d0 = 1.772000
    //     0xc907b0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0xc907b4: ldr             d0, [x17, #0x8c0]
    // 0xc907b8: sub             x2, x4, x0
    // 0xc907bc: fmul            d6, d5, d0
    // 0xc907c0: fadd            d5, d3, d6
    // 0xc907c4: fcmp            d5, d5
    // 0xc907c8: b.vs            #0xc913f8
    // 0xc907cc: fcvtzs          x0, d5
    // 0xc907d0: asr             x16, x0, #0x1e
    // 0xc907d4: cmp             x16, x0, asr #63
    // 0xc907d8: b.ne            #0xc913f8
    // 0xc907dc: lsl             x0, x0, #1
    // 0xc907e0: r6 = LoadInt32Instr(r0)
    //     0xc907e0: sbfx            x6, x0, #1, #0x1f
    //     0xc907e4: tbz             w0, #0, #0xc907ec
    //     0xc907e8: ldur            x6, [x0, #7]
    // 0xc907ec: tbz             x6, #0x3f, #0xc907f8
    // 0xc907f0: r0 = 0
    //     0xc907f0: movz            x0, #0
    // 0xc907f4: b               #0xc9080c
    // 0xc907f8: cmp             x6, #0xff
    // 0xc907fc: b.le            #0xc90808
    // 0xc90800: r0 = 255
    //     0xc90800: movz            x0, #0xff
    // 0xc90804: b               #0xc9080c
    // 0xc90808: mov             x0, x6
    // 0xc9080c: sub             x6, x4, x0
    // 0xc90810: r0 = LoadInt32Instr(r1)
    //     0xc90810: sbfx            x0, x1, #1, #0x1f
    // 0xc90814: mov             x3, x5
    // 0xc90818: mov             x1, x6
    // 0xc9081c: ldur            x8, [fp, #-0x28]
    // 0xc90820: mul             x5, x3, x0
    // 0xc90824: asr             x3, x5, #8
    // 0xc90828: mul             x5, x2, x0
    // 0xc9082c: asr             x2, x5, #8
    // 0xc90830: mul             x5, x1, x0
    // 0xc90834: asr             x6, x5, #8
    // 0xc90838: cmp             w8, #4
    // 0xc9083c: b.ne            #0xc908e4
    // 0xc90840: ldur            x9, [fp, #-0x40]
    // 0xc90844: ldur            x11, [fp, #-0x80]
    // 0xc90848: ldur            x10, [fp, #-0xb0]
    // 0xc9084c: sub             x5, x11, x10
    // 0xc90850: LoadField: r7 = r9->field_b
    //     0xc90850: ldur            w7, [x9, #0xb]
    // 0xc90854: DecompressPointer r7
    //     0xc90854: add             x7, x7, HEAP, lsl #32
    // 0xc90858: cmp             w7, NULL
    // 0xc9085c: b.eq            #0xc90d38
    // 0xc90860: r0 = BoxInt64Instr(r3)
    //     0xc90860: sbfiz           x0, x3, #1, #0x1f
    //     0xc90864: cmp             x3, x0, asr #1
    //     0xc90868: b.eq            #0xc90874
    //     0xc9086c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc90870: stur            x3, [x0, #7]
    // 0xc90874: mov             x3, x0
    // 0xc90878: r0 = BoxInt64Instr(r2)
    //     0xc90878: sbfiz           x0, x2, #1, #0x1f
    //     0xc9087c: cmp             x2, x0, asr #1
    //     0xc90880: b.eq            #0xc9088c
    //     0xc90884: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc90888: stur            x2, [x0, #7]
    // 0xc9088c: mov             x2, x0
    // 0xc90890: r0 = BoxInt64Instr(r6)
    //     0xc90890: sbfiz           x0, x6, #1, #0x1f
    //     0xc90894: cmp             x6, x0, asr #1
    //     0xc90898: b.eq            #0xc908a4
    //     0xc9089c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc908a0: stur            x6, [x0, #7]
    // 0xc908a4: r1 = LoadClassIdInstr(r7)
    //     0xc908a4: ldur            x1, [x7, #-1]
    //     0xc908a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc908ac: mov             x16, x7
    // 0xc908b0: mov             x7, x1
    // 0xc908b4: mov             x1, x16
    // 0xc908b8: mov             x16, x0
    // 0xc908bc: mov             x0, x7
    // 0xc908c0: mov             x7, x16
    // 0xc908c4: mov             x6, x2
    // 0xc908c8: mov             x2, x5
    // 0xc908cc: mov             x5, x3
    // 0xc908d0: ldur            x3, [fp, #-0x68]
    // 0xc908d4: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc908d4: add             lr, x0, #0x48a
    //     0xc908d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc908dc: blr             lr
    // 0xc908e0: b               #0xc90d38
    // 0xc908e4: mov             x4, x8
    // 0xc908e8: cmp             w4, #6
    // 0xc908ec: b.ne            #0xc90994
    // 0xc908f0: ldur            x8, [fp, #-0x40]
    // 0xc908f4: ldur            x10, [fp, #-0x80]
    // 0xc908f8: ldur            x9, [fp, #-0xb0]
    // 0xc908fc: sub             x5, x10, x9
    // 0xc90900: LoadField: r7 = r8->field_b
    //     0xc90900: ldur            w7, [x8, #0xb]
    // 0xc90904: DecompressPointer r7
    //     0xc90904: add             x7, x7, HEAP, lsl #32
    // 0xc90908: cmp             w7, NULL
    // 0xc9090c: b.eq            #0xc90d38
    // 0xc90910: r0 = BoxInt64Instr(r3)
    //     0xc90910: sbfiz           x0, x3, #1, #0x1f
    //     0xc90914: cmp             x3, x0, asr #1
    //     0xc90918: b.eq            #0xc90924
    //     0xc9091c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90920: stur            x3, [x0, #7]
    // 0xc90924: mov             x3, x0
    // 0xc90928: r0 = BoxInt64Instr(r2)
    //     0xc90928: sbfiz           x0, x2, #1, #0x1f
    //     0xc9092c: cmp             x2, x0, asr #1
    //     0xc90930: b.eq            #0xc9093c
    //     0xc90934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90938: stur            x2, [x0, #7]
    // 0xc9093c: mov             x2, x0
    // 0xc90940: r0 = BoxInt64Instr(r6)
    //     0xc90940: sbfiz           x0, x6, #1, #0x1f
    //     0xc90944: cmp             x6, x0, asr #1
    //     0xc90948: b.eq            #0xc90954
    //     0xc9094c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90950: stur            x6, [x0, #7]
    // 0xc90954: r1 = LoadClassIdInstr(r7)
    //     0xc90954: ldur            x1, [x7, #-1]
    //     0xc90958: ubfx            x1, x1, #0xc, #0x14
    // 0xc9095c: mov             x16, x7
    // 0xc90960: mov             x7, x1
    // 0xc90964: mov             x1, x16
    // 0xc90968: mov             x16, x0
    // 0xc9096c: mov             x0, x7
    // 0xc90970: mov             x7, x16
    // 0xc90974: mov             x6, x2
    // 0xc90978: mov             x2, x5
    // 0xc9097c: mov             x5, x3
    // 0xc90980: ldur            x3, [fp, #-0x70]
    // 0xc90984: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90984: add             lr, x0, #0x48a
    //     0xc90988: ldr             lr, [x21, lr, lsl #3]
    //     0xc9098c: blr             lr
    // 0xc90990: b               #0xc90d38
    // 0xc90994: cmp             w4, #8
    // 0xc90998: b.ne            #0xc90a28
    // 0xc9099c: ldur            x8, [fp, #-0x40]
    // 0xc909a0: LoadField: r5 = r8->field_b
    //     0xc909a0: ldur            w5, [x8, #0xb]
    // 0xc909a4: DecompressPointer r5
    //     0xc909a4: add             x5, x5, HEAP, lsl #32
    // 0xc909a8: cmp             w5, NULL
    // 0xc909ac: b.eq            #0xc90d38
    // 0xc909b0: r0 = BoxInt64Instr(r3)
    //     0xc909b0: sbfiz           x0, x3, #1, #0x1f
    //     0xc909b4: cmp             x3, x0, asr #1
    //     0xc909b8: b.eq            #0xc909c4
    //     0xc909bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc909c0: stur            x3, [x0, #7]
    // 0xc909c4: mov             x3, x0
    // 0xc909c8: r0 = BoxInt64Instr(r2)
    //     0xc909c8: sbfiz           x0, x2, #1, #0x1f
    //     0xc909cc: cmp             x2, x0, asr #1
    //     0xc909d0: b.eq            #0xc909dc
    //     0xc909d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc909d8: stur            x2, [x0, #7]
    // 0xc909dc: mov             x2, x0
    // 0xc909e0: r0 = BoxInt64Instr(r6)
    //     0xc909e0: sbfiz           x0, x6, #1, #0x1f
    //     0xc909e4: cmp             x6, x0, asr #1
    //     0xc909e8: b.eq            #0xc909f4
    //     0xc909ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc909f0: stur            x6, [x0, #7]
    // 0xc909f4: r1 = LoadClassIdInstr(r5)
    //     0xc909f4: ldur            x1, [x5, #-1]
    //     0xc909f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc909fc: mov             x7, x0
    // 0xc90a00: mov             x0, x1
    // 0xc90a04: mov             x1, x5
    // 0xc90a08: mov             x6, x2
    // 0xc90a0c: ldur            x2, [fp, #-0xb0]
    // 0xc90a10: mov             x5, x3
    // 0xc90a14: ldur            x3, [fp, #-0x78]
    // 0xc90a18: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90a18: add             lr, x0, #0x48a
    //     0xc90a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc90a20: blr             lr
    // 0xc90a24: b               #0xc90d38
    // 0xc90a28: cmp             w4, #0xa
    // 0xc90a2c: b.ne            #0xc90abc
    // 0xc90a30: ldur            x8, [fp, #-0x40]
    // 0xc90a34: LoadField: r5 = r8->field_b
    //     0xc90a34: ldur            w5, [x8, #0xb]
    // 0xc90a38: DecompressPointer r5
    //     0xc90a38: add             x5, x5, HEAP, lsl #32
    // 0xc90a3c: cmp             w5, NULL
    // 0xc90a40: b.eq            #0xc90d38
    // 0xc90a44: r0 = BoxInt64Instr(r3)
    //     0xc90a44: sbfiz           x0, x3, #1, #0x1f
    //     0xc90a48: cmp             x3, x0, asr #1
    //     0xc90a4c: b.eq            #0xc90a58
    //     0xc90a50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90a54: stur            x3, [x0, #7]
    // 0xc90a58: mov             x3, x0
    // 0xc90a5c: r0 = BoxInt64Instr(r2)
    //     0xc90a5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc90a60: cmp             x2, x0, asr #1
    //     0xc90a64: b.eq            #0xc90a70
    //     0xc90a68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90a6c: stur            x2, [x0, #7]
    // 0xc90a70: mov             x2, x0
    // 0xc90a74: r0 = BoxInt64Instr(r6)
    //     0xc90a74: sbfiz           x0, x6, #1, #0x1f
    //     0xc90a78: cmp             x6, x0, asr #1
    //     0xc90a7c: b.eq            #0xc90a88
    //     0xc90a80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90a84: stur            x6, [x0, #7]
    // 0xc90a88: r1 = LoadClassIdInstr(r5)
    //     0xc90a88: ldur            x1, [x5, #-1]
    //     0xc90a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc90a90: mov             x7, x0
    // 0xc90a94: mov             x0, x1
    // 0xc90a98: mov             x1, x5
    // 0xc90a9c: mov             x6, x2
    // 0xc90aa0: ldur            x2, [fp, #-0x68]
    // 0xc90aa4: mov             x5, x3
    // 0xc90aa8: ldur            x3, [fp, #-0xb0]
    // 0xc90aac: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90aac: add             lr, x0, #0x48a
    //     0xc90ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xc90ab4: blr             lr
    // 0xc90ab8: b               #0xc90d38
    // 0xc90abc: cmp             w4, #0xc
    // 0xc90ac0: b.ne            #0xc90b50
    // 0xc90ac4: ldur            x8, [fp, #-0x40]
    // 0xc90ac8: LoadField: r5 = r8->field_b
    //     0xc90ac8: ldur            w5, [x8, #0xb]
    // 0xc90acc: DecompressPointer r5
    //     0xc90acc: add             x5, x5, HEAP, lsl #32
    // 0xc90ad0: cmp             w5, NULL
    // 0xc90ad4: b.eq            #0xc90d38
    // 0xc90ad8: r0 = BoxInt64Instr(r3)
    //     0xc90ad8: sbfiz           x0, x3, #1, #0x1f
    //     0xc90adc: cmp             x3, x0, asr #1
    //     0xc90ae0: b.eq            #0xc90aec
    //     0xc90ae4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90ae8: stur            x3, [x0, #7]
    // 0xc90aec: mov             x3, x0
    // 0xc90af0: r0 = BoxInt64Instr(r2)
    //     0xc90af0: sbfiz           x0, x2, #1, #0x1f
    //     0xc90af4: cmp             x2, x0, asr #1
    //     0xc90af8: b.eq            #0xc90b04
    //     0xc90afc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90b00: stur            x2, [x0, #7]
    // 0xc90b04: mov             x2, x0
    // 0xc90b08: r0 = BoxInt64Instr(r6)
    //     0xc90b08: sbfiz           x0, x6, #1, #0x1f
    //     0xc90b0c: cmp             x6, x0, asr #1
    //     0xc90b10: b.eq            #0xc90b1c
    //     0xc90b14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90b18: stur            x6, [x0, #7]
    // 0xc90b1c: r1 = LoadClassIdInstr(r5)
    //     0xc90b1c: ldur            x1, [x5, #-1]
    //     0xc90b20: ubfx            x1, x1, #0xc, #0x14
    // 0xc90b24: mov             x7, x0
    // 0xc90b28: mov             x0, x1
    // 0xc90b2c: mov             x1, x5
    // 0xc90b30: mov             x6, x2
    // 0xc90b34: ldur            x2, [fp, #-0xa8]
    // 0xc90b38: mov             x5, x3
    // 0xc90b3c: ldur            x3, [fp, #-0xb0]
    // 0xc90b40: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90b40: add             lr, x0, #0x48a
    //     0xc90b44: ldr             lr, [x21, lr, lsl #3]
    //     0xc90b48: blr             lr
    // 0xc90b4c: b               #0xc90d38
    // 0xc90b50: cmp             w4, #0xe
    // 0xc90b54: b.ne            #0xc90c00
    // 0xc90b58: ldur            x8, [fp, #-0x40]
    // 0xc90b5c: ldur            x10, [fp, #-0x80]
    // 0xc90b60: ldur            x9, [fp, #-0xb0]
    // 0xc90b64: sub             x5, x10, x9
    // 0xc90b68: LoadField: r7 = r8->field_b
    //     0xc90b68: ldur            w7, [x8, #0xb]
    // 0xc90b6c: DecompressPointer r7
    //     0xc90b6c: add             x7, x7, HEAP, lsl #32
    // 0xc90b70: cmp             w7, NULL
    // 0xc90b74: b.eq            #0xc90d38
    // 0xc90b78: r0 = BoxInt64Instr(r3)
    //     0xc90b78: sbfiz           x0, x3, #1, #0x1f
    //     0xc90b7c: cmp             x3, x0, asr #1
    //     0xc90b80: b.eq            #0xc90b8c
    //     0xc90b84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90b88: stur            x3, [x0, #7]
    // 0xc90b8c: mov             x3, x0
    // 0xc90b90: r0 = BoxInt64Instr(r2)
    //     0xc90b90: sbfiz           x0, x2, #1, #0x1f
    //     0xc90b94: cmp             x2, x0, asr #1
    //     0xc90b98: b.eq            #0xc90ba4
    //     0xc90b9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90ba0: stur            x2, [x0, #7]
    // 0xc90ba4: mov             x2, x0
    // 0xc90ba8: r0 = BoxInt64Instr(r6)
    //     0xc90ba8: sbfiz           x0, x6, #1, #0x1f
    //     0xc90bac: cmp             x6, x0, asr #1
    //     0xc90bb0: b.eq            #0xc90bbc
    //     0xc90bb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90bb8: stur            x6, [x0, #7]
    // 0xc90bbc: r1 = LoadClassIdInstr(r7)
    //     0xc90bbc: ldur            x1, [x7, #-1]
    //     0xc90bc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc90bc4: mov             x16, x7
    // 0xc90bc8: mov             x7, x1
    // 0xc90bcc: mov             x1, x16
    // 0xc90bd0: mov             x16, x0
    // 0xc90bd4: mov             x0, x7
    // 0xc90bd8: mov             x7, x16
    // 0xc90bdc: mov             x6, x2
    // 0xc90be0: ldur            x2, [fp, #-0xe0]
    // 0xc90be4: mov             x16, x3
    // 0xc90be8: mov             x3, x5
    // 0xc90bec: mov             x5, x16
    // 0xc90bf0: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90bf0: add             lr, x0, #0x48a
    //     0xc90bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc90bf8: blr             lr
    // 0xc90bfc: b               #0xc90d38
    // 0xc90c00: cmp             w4, #0x10
    // 0xc90c04: b.ne            #0xc90cb0
    // 0xc90c08: ldur            x8, [fp, #-0x40]
    // 0xc90c0c: ldur            x10, [fp, #-0x80]
    // 0xc90c10: ldur            x9, [fp, #-0xb0]
    // 0xc90c14: sub             x5, x10, x9
    // 0xc90c18: LoadField: r7 = r8->field_b
    //     0xc90c18: ldur            w7, [x8, #0xb]
    // 0xc90c1c: DecompressPointer r7
    //     0xc90c1c: add             x7, x7, HEAP, lsl #32
    // 0xc90c20: cmp             w7, NULL
    // 0xc90c24: b.eq            #0xc90d38
    // 0xc90c28: r0 = BoxInt64Instr(r3)
    //     0xc90c28: sbfiz           x0, x3, #1, #0x1f
    //     0xc90c2c: cmp             x3, x0, asr #1
    //     0xc90c30: b.eq            #0xc90c3c
    //     0xc90c34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90c38: stur            x3, [x0, #7]
    // 0xc90c3c: mov             x3, x0
    // 0xc90c40: r0 = BoxInt64Instr(r2)
    //     0xc90c40: sbfiz           x0, x2, #1, #0x1f
    //     0xc90c44: cmp             x2, x0, asr #1
    //     0xc90c48: b.eq            #0xc90c54
    //     0xc90c4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90c50: stur            x2, [x0, #7]
    // 0xc90c54: mov             x2, x0
    // 0xc90c58: r0 = BoxInt64Instr(r6)
    //     0xc90c58: sbfiz           x0, x6, #1, #0x1f
    //     0xc90c5c: cmp             x6, x0, asr #1
    //     0xc90c60: b.eq            #0xc90c6c
    //     0xc90c64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90c68: stur            x6, [x0, #7]
    // 0xc90c6c: r1 = LoadClassIdInstr(r7)
    //     0xc90c6c: ldur            x1, [x7, #-1]
    //     0xc90c70: ubfx            x1, x1, #0xc, #0x14
    // 0xc90c74: mov             x16, x7
    // 0xc90c78: mov             x7, x1
    // 0xc90c7c: mov             x1, x16
    // 0xc90c80: mov             x16, x0
    // 0xc90c84: mov             x0, x7
    // 0xc90c88: mov             x7, x16
    // 0xc90c8c: mov             x6, x2
    // 0xc90c90: ldur            x2, [fp, #-0x68]
    // 0xc90c94: mov             x16, x3
    // 0xc90c98: mov             x3, x5
    // 0xc90c9c: mov             x5, x16
    // 0xc90ca0: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90ca0: add             lr, x0, #0x48a
    //     0xc90ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc90ca8: blr             lr
    // 0xc90cac: b               #0xc90d38
    // 0xc90cb0: ldur            x4, [fp, #-0x40]
    // 0xc90cb4: LoadField: r5 = r4->field_b
    //     0xc90cb4: ldur            w5, [x4, #0xb]
    // 0xc90cb8: DecompressPointer r5
    //     0xc90cb8: add             x5, x5, HEAP, lsl #32
    // 0xc90cbc: cmp             w5, NULL
    // 0xc90cc0: b.eq            #0xc90d38
    // 0xc90cc4: r0 = BoxInt64Instr(r3)
    //     0xc90cc4: sbfiz           x0, x3, #1, #0x1f
    //     0xc90cc8: cmp             x3, x0, asr #1
    //     0xc90ccc: b.eq            #0xc90cd8
    //     0xc90cd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90cd4: stur            x3, [x0, #7]
    // 0xc90cd8: mov             x3, x0
    // 0xc90cdc: r0 = BoxInt64Instr(r2)
    //     0xc90cdc: sbfiz           x0, x2, #1, #0x1f
    //     0xc90ce0: cmp             x2, x0, asr #1
    //     0xc90ce4: b.eq            #0xc90cf0
    //     0xc90ce8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90cec: stur            x2, [x0, #7]
    // 0xc90cf0: mov             x2, x0
    // 0xc90cf4: r0 = BoxInt64Instr(r6)
    //     0xc90cf4: sbfiz           x0, x6, #1, #0x1f
    //     0xc90cf8: cmp             x6, x0, asr #1
    //     0xc90cfc: b.eq            #0xc90d08
    //     0xc90d00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc90d04: stur            x6, [x0, #7]
    // 0xc90d08: r1 = LoadClassIdInstr(r5)
    //     0xc90d08: ldur            x1, [x5, #-1]
    //     0xc90d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc90d10: mov             x7, x0
    // 0xc90d14: mov             x0, x1
    // 0xc90d18: mov             x1, x5
    // 0xc90d1c: mov             x6, x2
    // 0xc90d20: ldur            x2, [fp, #-0xb0]
    // 0xc90d24: mov             x5, x3
    // 0xc90d28: ldur            x3, [fp, #-0x68]
    // 0xc90d2c: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc90d2c: add             lr, x0, #0x48a
    //     0xc90d30: ldr             lr, [x21, lr, lsl #3]
    //     0xc90d34: blr             lr
    // 0xc90d38: ldur            x0, [fp, #-0xb0]
    // 0xc90d3c: add             x3, x0, #1
    // 0xc90d40: ldur            x6, [fp, #-0x10]
    // 0xc90d44: r17 = -280
    //     0xc90d44: movn            x17, #0x117
    // 0xc90d48: ldr             x2, [fp, x17]
    // 0xc90d4c: r17 = -272
    //     0xc90d4c: movn            x17, #0x10f
    // 0xc90d50: ldr             x9, [fp, x17]
    // 0xc90d54: r17 = -264
    //     0xc90d54: movn            x17, #0x107
    // 0xc90d58: ldr             x10, [fp, x17]
    // 0xc90d5c: ldur            x11, [fp, #-0x100]
    // 0xc90d60: ldur            x4, [fp, #-0x88]
    // 0xc90d64: ldur            x5, [fp, #-0x98]
    // 0xc90d68: ldur            x14, [fp, #-0xf8]
    // 0xc90d6c: ldur            x7, [fp, #-0xf0]
    // 0xc90d70: ldur            x19, [fp, #-0xe8]
    // 0xc90d74: ldur            x13, [fp, #-0xe0]
    // 0xc90d78: ldur            x1, [fp, #-0xa8]
    // 0xc90d7c: ldur            x24, [fp, #-0xd0]
    // 0xc90d80: ldur            x25, [fp, #-0xc8]
    // 0xc90d84: ldur            x12, [fp, #-0xa0]
    // 0xc90d88: ldur            x0, [fp, #-0x38]
    // 0xc90d8c: b               #0xc90328
    // 0xc90d90: ldur            x0, [fp, #-0x68]
    // 0xc90d94: add             x23, x0, #1
    // 0xc90d98: ldur            x6, [fp, #-0x10]
    // 0xc90d9c: r17 = -280
    //     0xc90d9c: movn            x17, #0x117
    // 0xc90da0: ldr             x2, [fp, x17]
    // 0xc90da4: ldur            x3, [fp, #-8]
    // 0xc90da8: ldur            x8, [fp, #-0x30]
    // 0xc90dac: r17 = -272
    //     0xc90dac: movn            x17, #0x10f
    // 0xc90db0: ldr             x9, [fp, x17]
    // 0xc90db4: r17 = -264
    //     0xc90db4: movn            x17, #0x107
    // 0xc90db8: ldr             x10, [fp, x17]
    // 0xc90dbc: ldur            x11, [fp, #-0x100]
    // 0xc90dc0: ldur            x12, [fp, #-0x58]
    // 0xc90dc4: ldur            x4, [fp, #-0x88]
    // 0xc90dc8: ldur            x13, [fp, #-0x60]
    // 0xc90dcc: ldur            x5, [fp, #-0x98]
    // 0xc90dd0: ldur            x14, [fp, #-0xf8]
    // 0xc90dd4: ldur            x7, [fp, #-0xf0]
    // 0xc90dd8: ldur            x19, [fp, #-0xe8]
    // 0xc90ddc: b               #0xc901f8
    // 0xc90de0: ldur            x0, [fp, #-0x40]
    // 0xc90de4: LeaveFrame
    //     0xc90de4: mov             SP, fp
    //     0xc90de8: ldp             fp, lr, [SP], #0x10
    // 0xc90dec: ret
    //     0xc90dec: ret             
    // 0xc90df0: r0 = ImageException()
    //     0xc90df0: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc90df4: mov             x1, x0
    // 0xc90df8: r0 = "Unsupported color mode (4 components)"
    //     0xc90df8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] "Unsupported color mode (4 components)"
    //     0xc90dfc: ldr             x0, [x0, #0x8c8]
    // 0xc90e00: StoreField: r1->field_7 = r0
    //     0xc90e00: stur            w0, [x1, #7]
    // 0xc90e04: mov             x0, x1
    // 0xc90e08: r0 = Throw()
    //     0xc90e08: bl              #0xd45764  ; ThrowStub
    // 0xc90e0c: brk             #0
    // 0xc90e10: r0 = ImageException()
    //     0xc90e10: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc90e14: mov             x1, x0
    // 0xc90e18: r0 = "Unsupported color mode"
    //     0xc90e18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] "Unsupported color mode"
    //     0xc90e1c: ldr             x0, [x0, #0x8d0]
    // 0xc90e20: StoreField: r1->field_7 = r0
    //     0xc90e20: stur            w0, [x1, #7]
    // 0xc90e24: mov             x0, x1
    // 0xc90e28: r0 = Throw()
    //     0xc90e28: bl              #0xd45764  ; ThrowStub
    // 0xc90e2c: brk             #0
    // 0xc90e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90e34: b               #0xc8f184
    // 0xc90e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90e38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc90e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90e3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc90e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90e40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc90e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90e44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc90e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90e48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90e50: b               #0xc8f3d8
    // 0xc90e54: tbnz            x8, #0x3f, #0xc90e60
    // 0xc90e58: asr             x13, x12, #0x3f
    // 0xc90e5c: b               #0xc8f3ec
    // 0xc90e60: str             x8, [THR, #0x7a0]  ; THR::
    // 0xc90e64: stp             x11, x12, [SP, #-0x10]!
    // 0xc90e68: stp             x9, x10, [SP, #-0x10]!
    // 0xc90e6c: stp             x7, x8, [SP, #-0x10]!
    // 0xc90e70: stp             x5, x6, [SP, #-0x10]!
    // 0xc90e74: stp             x3, x4, [SP, #-0x10]!
    // 0xc90e78: SaveReg r2
    //     0xc90e78: str             x2, [SP, #-8]!
    // 0xc90e7c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc90e80: r4 = 0
    //     0xc90e80: movz            x4, #0
    // 0xc90e84: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc90e88: blr             lr
    // 0xc90e8c: brk             #0
    // 0xc90e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90e90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90e98: b               #0xc8f440
    // 0xc90e9c: tbnz            x7, #0x3f, #0xc90ea8
    // 0xc90ea0: asr             x25, x24, #0x3f
    // 0xc90ea4: b               #0xc8f454
    // 0xc90ea8: str             x7, [THR, #0x7a0]  ; THR::
    // 0xc90eac: stp             x23, x24, [SP, #-0x10]!
    // 0xc90eb0: stp             x19, x20, [SP, #-0x10]!
    // 0xc90eb4: stp             x13, x14, [SP, #-0x10]!
    // 0xc90eb8: stp             x11, x12, [SP, #-0x10]!
    // 0xc90ebc: stp             x9, x10, [SP, #-0x10]!
    // 0xc90ec0: stp             x7, x8, [SP, #-0x10]!
    // 0xc90ec4: stp             x5, x6, [SP, #-0x10]!
    // 0xc90ec8: stp             x3, x4, [SP, #-0x10]!
    // 0xc90ecc: SaveReg r2
    //     0xc90ecc: str             x2, [SP, #-8]!
    // 0xc90ed0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc90ed4: r4 = 0
    //     0xc90ed4: movz            x4, #0
    // 0xc90ed8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc90edc: blr             lr
    // 0xc90ee0: brk             #0
    // 0xc90ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc90ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90ee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90eec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90ef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90ef8: b               #0xc8f880
    // 0xc90efc: tbnz            x8, #0x3f, #0xc90f08
    // 0xc90f00: asr             x1, x0, #0x3f
    // 0xc90f04: b               #0xc8f894
    // 0xc90f08: str             x8, [THR, #0x7a0]  ; THR::
    // 0xc90f0c: stp             x24, x25, [SP, #-0x10]!
    // 0xc90f10: stp             x20, x23, [SP, #-0x10]!
    // 0xc90f14: stp             x14, x19, [SP, #-0x10]!
    // 0xc90f18: stp             x12, x13, [SP, #-0x10]!
    // 0xc90f1c: stp             x9, x10, [SP, #-0x10]!
    // 0xc90f20: stp             x7, x8, [SP, #-0x10]!
    // 0xc90f24: stp             x5, x6, [SP, #-0x10]!
    // 0xc90f28: stp             x3, x4, [SP, #-0x10]!
    // 0xc90f2c: stp             x0, x2, [SP, #-0x10]!
    // 0xc90f30: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc90f34: r4 = 0
    //     0xc90f34: movz            x4, #0
    // 0xc90f38: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc90f3c: blr             lr
    // 0xc90f40: brk             #0
    // 0xc90f44: tbnz            x9, #0x3f, #0xc90f50
    // 0xc90f48: asr             x8, x0, #0x3f
    // 0xc90f4c: b               #0xc8f8a0
    // 0xc90f50: str             x9, [THR, #0x7a0]  ; THR::
    // 0xc90f54: stp             x24, x25, [SP, #-0x10]!
    // 0xc90f58: stp             x20, x23, [SP, #-0x10]!
    // 0xc90f5c: stp             x14, x19, [SP, #-0x10]!
    // 0xc90f60: stp             x12, x13, [SP, #-0x10]!
    // 0xc90f64: stp             x9, x10, [SP, #-0x10]!
    // 0xc90f68: stp             x6, x7, [SP, #-0x10]!
    // 0xc90f6c: stp             x4, x5, [SP, #-0x10]!
    // 0xc90f70: stp             x2, x3, [SP, #-0x10]!
    // 0xc90f74: stp             x0, x1, [SP, #-0x10]!
    // 0xc90f78: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc90f7c: r4 = 0
    //     0xc90f7c: movz            x4, #0
    // 0xc90f80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc90f84: blr             lr
    // 0xc90f88: brk             #0
    // 0xc90f8c: tbnz            x10, #0x3f, #0xc90f98
    // 0xc90f90: asr             x9, x0, #0x3f
    // 0xc90f94: b               #0xc8f8ac
    // 0xc90f98: str             x10, [THR, #0x7a0]  ; THR::
    // 0xc90f9c: stp             x24, x25, [SP, #-0x10]!
    // 0xc90fa0: stp             x20, x23, [SP, #-0x10]!
    // 0xc90fa4: stp             x14, x19, [SP, #-0x10]!
    // 0xc90fa8: stp             x12, x13, [SP, #-0x10]!
    // 0xc90fac: stp             x8, x10, [SP, #-0x10]!
    // 0xc90fb0: stp             x6, x7, [SP, #-0x10]!
    // 0xc90fb4: stp             x4, x5, [SP, #-0x10]!
    // 0xc90fb8: stp             x2, x3, [SP, #-0x10]!
    // 0xc90fbc: stp             x0, x1, [SP, #-0x10]!
    // 0xc90fc0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc90fc4: r4 = 0
    //     0xc90fc4: movz            x4, #0
    // 0xc90fc8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc90fcc: blr             lr
    // 0xc90fd0: brk             #0
    // 0xc90fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90fd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90fd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc90fdc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc90fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90fe4: b               #0xc8f94c
    // 0xc90fe8: tbnz            x7, #0x3f, #0xc90ff4
    // 0xc90fec: asr             x5, x2, #0x3f
    // 0xc90ff0: b               #0xc8f960
    // 0xc90ff4: str             x7, [THR, #0x7a0]  ; THR::
    // 0xc90ff8: stp             x24, x25, [SP, #-0x10]!
    // 0xc90ffc: stp             x20, x23, [SP, #-0x10]!
    // 0xc91000: stp             x14, x19, [SP, #-0x10]!
    // 0xc91004: stp             x12, x13, [SP, #-0x10]!
    // 0xc91008: stp             x10, x11, [SP, #-0x10]!
    // 0xc9100c: stp             x8, x9, [SP, #-0x10]!
    // 0xc91010: stp             x4, x7, [SP, #-0x10]!
    // 0xc91014: stp             x2, x3, [SP, #-0x10]!
    // 0xc91018: stp             x0, x1, [SP, #-0x10]!
    // 0xc9101c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc91020: r4 = 0
    //     0xc91020: movz            x4, #0
    // 0xc91024: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91028: blr             lr
    // 0xc9102c: brk             #0
    // 0xc91030: tbnz            x3, #0x3f, #0xc9103c
    // 0xc91034: asr             x6, x2, #0x3f
    // 0xc91038: b               #0xc8f96c
    // 0xc9103c: str             x3, [THR, #0x7a0]  ; THR::
    // 0xc91040: stp             x24, x25, [SP, #-0x10]!
    // 0xc91044: stp             x20, x23, [SP, #-0x10]!
    // 0xc91048: stp             x14, x19, [SP, #-0x10]!
    // 0xc9104c: stp             x12, x13, [SP, #-0x10]!
    // 0xc91050: stp             x10, x11, [SP, #-0x10]!
    // 0xc91054: stp             x8, x9, [SP, #-0x10]!
    // 0xc91058: stp             x5, x7, [SP, #-0x10]!
    // 0xc9105c: stp             x3, x4, [SP, #-0x10]!
    // 0xc91060: stp             x1, x2, [SP, #-0x10]!
    // 0xc91064: SaveReg r0
    //     0xc91064: str             x0, [SP, #-8]!
    // 0xc91068: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc9106c: r4 = 0
    //     0xc9106c: movz            x4, #0
    // 0xc91070: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91074: blr             lr
    // 0xc91078: brk             #0
    // 0xc9107c: tbnz            x4, #0x3f, #0xc91088
    // 0xc91080: asr             x3, x2, #0x3f
    // 0xc91084: b               #0xc8f97c
    // 0xc91088: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc9108c: stp             x24, x25, [SP, #-0x10]!
    // 0xc91090: stp             x20, x23, [SP, #-0x10]!
    // 0xc91094: stp             x14, x19, [SP, #-0x10]!
    // 0xc91098: stp             x12, x13, [SP, #-0x10]!
    // 0xc9109c: stp             x10, x11, [SP, #-0x10]!
    // 0xc910a0: stp             x8, x9, [SP, #-0x10]!
    // 0xc910a4: stp             x6, x7, [SP, #-0x10]!
    // 0xc910a8: stp             x4, x5, [SP, #-0x10]!
    // 0xc910ac: stp             x1, x2, [SP, #-0x10]!
    // 0xc910b0: SaveReg r0
    //     0xc910b0: str             x0, [SP, #-8]!
    // 0xc910b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc910b8: r4 = 0
    //     0xc910b8: movz            x4, #0
    // 0xc910bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc910c0: blr             lr
    // 0xc910c4: brk             #0
    // 0xc910c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc910c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc910cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc910cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc910d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc910d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc910d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc910d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc910d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc910d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc910dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc910dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc910e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc910e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc910e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc910e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc910e8: b               #0xc90214
    // 0xc910ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc910ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc910f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc910f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc910f4: tbnz            x12, #0x3f, #0xc91100
    // 0xc910f8: asr             x24, x23, #0x3f
    // 0xc910fc: b               #0xc90254
    // 0xc91100: str             x12, [THR, #0x7a0]  ; THR::
    // 0xc91104: stp             x20, x23, [SP, #-0x10]!
    // 0xc91108: stp             x14, x19, [SP, #-0x10]!
    // 0xc9110c: stp             x12, x13, [SP, #-0x10]!
    // 0xc91110: stp             x10, x11, [SP, #-0x10]!
    // 0xc91114: stp             x8, x9, [SP, #-0x10]!
    // 0xc91118: stp             x6, x7, [SP, #-0x10]!
    // 0xc9111c: stp             x4, x5, [SP, #-0x10]!
    // 0xc91120: stp             x2, x3, [SP, #-0x10]!
    // 0xc91124: stp             x0, x1, [SP, #-0x10]!
    // 0xc91128: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc9112c: r4 = 0
    //     0xc9112c: movz            x4, #0
    // 0xc91130: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91134: blr             lr
    // 0xc91138: brk             #0
    // 0xc9113c: tbnz            x13, #0x3f, #0xc91148
    // 0xc91140: asr             x25, x23, #0x3f
    // 0xc91144: b               #0xc90260
    // 0xc91148: str             x13, [THR, #0x7a0]  ; THR::
    // 0xc9114c: stp             x23, x24, [SP, #-0x10]!
    // 0xc91150: stp             x19, x20, [SP, #-0x10]!
    // 0xc91154: stp             x13, x14, [SP, #-0x10]!
    // 0xc91158: stp             x11, x12, [SP, #-0x10]!
    // 0xc9115c: stp             x9, x10, [SP, #-0x10]!
    // 0xc91160: stp             x7, x8, [SP, #-0x10]!
    // 0xc91164: stp             x5, x6, [SP, #-0x10]!
    // 0xc91168: stp             x3, x4, [SP, #-0x10]!
    // 0xc9116c: stp             x1, x2, [SP, #-0x10]!
    // 0xc91170: SaveReg r0
    //     0xc91170: str             x0, [SP, #-8]!
    // 0xc91174: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc91178: r4 = 0
    //     0xc91178: movz            x4, #0
    // 0xc9117c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91180: blr             lr
    // 0xc91184: brk             #0
    // 0xc91188: tbnz            x14, #0x3f, #0xc91194
    // 0xc9118c: asr             x12, x23, #0x3f
    // 0xc91190: b               #0xc9026c
    // 0xc91194: str             x14, [THR, #0x7a0]  ; THR::
    // 0xc91198: stp             x24, x25, [SP, #-0x10]!
    // 0xc9119c: stp             x20, x23, [SP, #-0x10]!
    // 0xc911a0: stp             x14, x19, [SP, #-0x10]!
    // 0xc911a4: stp             x11, x13, [SP, #-0x10]!
    // 0xc911a8: stp             x9, x10, [SP, #-0x10]!
    // 0xc911ac: stp             x7, x8, [SP, #-0x10]!
    // 0xc911b0: stp             x5, x6, [SP, #-0x10]!
    // 0xc911b4: stp             x3, x4, [SP, #-0x10]!
    // 0xc911b8: stp             x1, x2, [SP, #-0x10]!
    // 0xc911bc: SaveReg r0
    //     0xc911bc: str             x0, [SP, #-8]!
    // 0xc911c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc911c4: r4 = 0
    //     0xc911c4: movz            x4, #0
    // 0xc911c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc911cc: blr             lr
    // 0xc911d0: brk             #0
    // 0xc911d4: tbnz            x19, #0x3f, #0xc911e0
    // 0xc911d8: asr             x13, x23, #0x3f
    // 0xc911dc: b               #0xc90278
    // 0xc911e0: str             x19, [THR, #0x7a0]  ; THR::
    // 0xc911e4: stp             x24, x25, [SP, #-0x10]!
    // 0xc911e8: stp             x20, x23, [SP, #-0x10]!
    // 0xc911ec: stp             x14, x19, [SP, #-0x10]!
    // 0xc911f0: stp             x11, x12, [SP, #-0x10]!
    // 0xc911f4: stp             x9, x10, [SP, #-0x10]!
    // 0xc911f8: stp             x7, x8, [SP, #-0x10]!
    // 0xc911fc: stp             x5, x6, [SP, #-0x10]!
    // 0xc91200: stp             x3, x4, [SP, #-0x10]!
    // 0xc91204: stp             x1, x2, [SP, #-0x10]!
    // 0xc91208: SaveReg r0
    //     0xc91208: str             x0, [SP, #-8]!
    // 0xc9120c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc91210: r4 = 0
    //     0xc91210: movz            x4, #0
    // 0xc91214: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91218: blr             lr
    // 0xc9121c: brk             #0
    // 0xc91220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91220: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91224: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91228: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9122c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9122c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91234: b               #0xc90340
    // 0xc91238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9123c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9123c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91240: tbnz            x11, #0x3f, #0xc9124c
    // 0xc91244: asr             x6, x3, #0x3f
    // 0xc91248: b               #0xc90380
    // 0xc9124c: str             x11, [THR, #0x7a0]  ; THR::
    // 0xc91250: stp             x24, x25, [SP, #-0x10]!
    // 0xc91254: stp             x20, x23, [SP, #-0x10]!
    // 0xc91258: stp             x14, x19, [SP, #-0x10]!
    // 0xc9125c: stp             x12, x13, [SP, #-0x10]!
    // 0xc91260: stp             x10, x11, [SP, #-0x10]!
    // 0xc91264: stp             x7, x9, [SP, #-0x10]!
    // 0xc91268: stp             x4, x5, [SP, #-0x10]!
    // 0xc9126c: stp             x2, x3, [SP, #-0x10]!
    // 0xc91270: stp             x0, x1, [SP, #-0x10]!
    // 0xc91274: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc91278: r4 = 0
    //     0xc91278: movz            x4, #0
    // 0xc9127c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91280: blr             lr
    // 0xc91284: brk             #0
    // 0xc91288: tbnz            x4, #0x3f, #0xc91294
    // 0xc9128c: asr             x8, x3, #0x3f
    // 0xc91290: b               #0xc9038c
    // 0xc91294: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc91298: stp             x24, x25, [SP, #-0x10]!
    // 0xc9129c: stp             x20, x23, [SP, #-0x10]!
    // 0xc912a0: stp             x14, x19, [SP, #-0x10]!
    // 0xc912a4: stp             x12, x13, [SP, #-0x10]!
    // 0xc912a8: stp             x10, x11, [SP, #-0x10]!
    // 0xc912ac: stp             x7, x9, [SP, #-0x10]!
    // 0xc912b0: stp             x5, x6, [SP, #-0x10]!
    // 0xc912b4: stp             x3, x4, [SP, #-0x10]!
    // 0xc912b8: stp             x1, x2, [SP, #-0x10]!
    // 0xc912bc: SaveReg r0
    //     0xc912bc: str             x0, [SP, #-8]!
    // 0xc912c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc912c4: r4 = 0
    //     0xc912c4: movz            x4, #0
    // 0xc912c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc912cc: blr             lr
    // 0xc912d0: brk             #0
    // 0xc912d4: tbnz            x5, #0x3f, #0xc912e0
    // 0xc912d8: asr             x4, x3, #0x3f
    // 0xc912dc: b               #0xc9039c
    // 0xc912e0: str             x5, [THR, #0x7a0]  ; THR::
    // 0xc912e4: stp             x24, x25, [SP, #-0x10]!
    // 0xc912e8: stp             x20, x23, [SP, #-0x10]!
    // 0xc912ec: stp             x14, x19, [SP, #-0x10]!
    // 0xc912f0: stp             x12, x13, [SP, #-0x10]!
    // 0xc912f4: stp             x10, x11, [SP, #-0x10]!
    // 0xc912f8: stp             x8, x9, [SP, #-0x10]!
    // 0xc912fc: stp             x6, x7, [SP, #-0x10]!
    // 0xc91300: stp             x3, x5, [SP, #-0x10]!
    // 0xc91304: stp             x1, x2, [SP, #-0x10]!
    // 0xc91308: SaveReg r0
    //     0xc91308: str             x0, [SP, #-8]!
    // 0xc9130c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc91310: r4 = 0
    //     0xc91310: movz            x4, #0
    // 0xc91314: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91318: blr             lr
    // 0xc9131c: brk             #0
    // 0xc91320: tbnz            x7, #0x3f, #0xc9132c
    // 0xc91324: asr             x5, x3, #0x3f
    // 0xc91328: b               #0xc903ac
    // 0xc9132c: str             x7, [THR, #0x7a0]  ; THR::
    // 0xc91330: stp             x24, x25, [SP, #-0x10]!
    // 0xc91334: stp             x20, x23, [SP, #-0x10]!
    // 0xc91338: stp             x14, x19, [SP, #-0x10]!
    // 0xc9133c: stp             x12, x13, [SP, #-0x10]!
    // 0xc91340: stp             x10, x11, [SP, #-0x10]!
    // 0xc91344: stp             x8, x9, [SP, #-0x10]!
    // 0xc91348: stp             x6, x7, [SP, #-0x10]!
    // 0xc9134c: stp             x3, x4, [SP, #-0x10]!
    // 0xc91350: stp             x1, x2, [SP, #-0x10]!
    // 0xc91354: SaveReg r0
    //     0xc91354: str             x0, [SP, #-8]!
    // 0xc91358: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc9135c: r4 = 0
    //     0xc9135c: movz            x4, #0
    // 0xc91360: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc91364: blr             lr
    // 0xc91368: brk             #0
    // 0xc9136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9136c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91370: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9137c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9137c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91388: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9138c: stp             q3, q4, [SP, #-0x20]!
    // 0xc91390: stp             q0, q1, [SP, #-0x20]!
    // 0xc91394: SaveReg r1
    //     0xc91394: str             x1, [SP, #-8]!
    // 0xc91398: d0 = 0.000000
    //     0xc91398: fmov            d0, d4
    // 0xc9139c: r0 = 74
    //     0xc9139c: movz            x0, #0x4a
    // 0xc913a0: r30 = DoubleToIntegerStub
    //     0xc913a0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc913a4: LoadField: r30 = r30->field_7
    //     0xc913a4: ldur            lr, [lr, #7]
    // 0xc913a8: blr             lr
    // 0xc913ac: RestoreReg r1
    //     0xc913ac: ldr             x1, [SP], #8
    // 0xc913b0: ldp             q0, q1, [SP], #0x20
    // 0xc913b4: ldp             q3, q4, [SP], #0x20
    // 0xc913b8: b               #0xc90708
    // 0xc913bc: stp             q4, q5, [SP, #-0x20]!
    // 0xc913c0: stp             q2, q3, [SP, #-0x20]!
    // 0xc913c4: stp             q0, q1, [SP, #-0x20]!
    // 0xc913c8: stp             x4, x5, [SP, #-0x10]!
    // 0xc913cc: SaveReg r1
    //     0xc913cc: str             x1, [SP, #-8]!
    // 0xc913d0: r0 = 74
    //     0xc913d0: movz            x0, #0x4a
    // 0xc913d4: r30 = DoubleToIntegerStub
    //     0xc913d4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc913d8: LoadField: r30 = r30->field_7
    //     0xc913d8: ldur            lr, [lr, #7]
    // 0xc913dc: blr             lr
    // 0xc913e0: RestoreReg r1
    //     0xc913e0: ldr             x1, [SP], #8
    // 0xc913e4: ldp             x4, x5, [SP], #0x10
    // 0xc913e8: ldp             q0, q1, [SP], #0x20
    // 0xc913ec: ldp             q2, q3, [SP], #0x20
    // 0xc913f0: ldp             q4, q5, [SP], #0x20
    // 0xc913f4: b               #0xc90784
    // 0xc913f8: stp             q4, q5, [SP, #-0x20]!
    // 0xc913fc: stp             q1, q2, [SP, #-0x20]!
    // 0xc91400: SaveReg d0
    //     0xc91400: str             q0, [SP, #-0x10]!
    // 0xc91404: stp             x4, x5, [SP, #-0x10]!
    // 0xc91408: stp             x1, x2, [SP, #-0x10]!
    // 0xc9140c: d0 = 0.000000
    //     0xc9140c: fmov            d0, d5
    // 0xc91410: r0 = 74
    //     0xc91410: movz            x0, #0x4a
    // 0xc91414: r30 = DoubleToIntegerStub
    //     0xc91414: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc91418: LoadField: r30 = r30->field_7
    //     0xc91418: ldur            lr, [lr, #7]
    // 0xc9141c: blr             lr
    // 0xc91420: ldp             x1, x2, [SP], #0x10
    // 0xc91424: ldp             x4, x5, [SP], #0x10
    // 0xc91428: RestoreReg d0
    //     0xc91428: ldr             q0, [SP], #0x10
    // 0xc9142c: ldp             q1, q2, [SP], #0x20
    // 0xc91430: ldp             q4, q5, [SP], #0x20
    // 0xc91434: b               #0xc907e0
  }
  static _ quantizeAndInverse(/* No info */) {
    // ** addr: 0xc91db4, size: 0xb68
    // 0xc91db4: EnterFrame
    //     0xc91db4: stp             fp, lr, [SP, #-0x10]!
    //     0xc91db8: mov             fp, SP
    // 0xc91dbc: AllocStack(0x38)
    //     0xc91dbc: sub             SP, SP, #0x38
    // 0xc91dc0: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0xc91dc0: mov             x4, x1
    //     0xc91dc4: stur            x3, [fp, #-8]
    //     0xc91dc8: stur            x5, [fp, #-0x38]
    // 0xc91dcc: CheckStackOverflow
    //     0xc91dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91dd0: cmp             SP, x16
    //     0xc91dd4: b.ls            #0xc92864
    // 0xc91dd8: LoadField: r0 = r2->field_13
    //     0xc91dd8: ldur            w0, [x2, #0x13]
    // 0xc91ddc: r6 = LoadInt32Instr(r0)
    //     0xc91ddc: sbfx            x6, x0, #1, #0x1f
    // 0xc91de0: LoadField: r0 = r4->field_13
    //     0xc91de0: ldur            w0, [x4, #0x13]
    // 0xc91de4: r7 = LoadInt32Instr(r0)
    //     0xc91de4: sbfx            x7, x0, #1, #0x1f
    // 0xc91de8: LoadField: r8 = r5->field_13
    //     0xc91de8: ldur            w8, [x5, #0x13]
    // 0xc91dec: stur            x8, [fp, #-0x10]
    // 0xc91df0: r9 = LoadInt32Instr(r8)
    //     0xc91df0: sbfx            x9, x8, #1, #0x1f
    // 0xc91df4: r10 = 0
    //     0xc91df4: movz            x10, #0
    // 0xc91df8: CheckStackOverflow
    //     0xc91df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91dfc: cmp             SP, x16
    //     0xc91e00: b.ls            #0xc9286c
    // 0xc91e04: cmp             x10, #0x40
    // 0xc91e08: b.ge            #0xc91e74
    // 0xc91e0c: mov             x0, x6
    // 0xc91e10: mov             x1, x10
    // 0xc91e14: cmp             x1, x0
    // 0xc91e18: b.hs            #0xc92874
    // 0xc91e1c: LoadField: r0 = r2->field_7
    //     0xc91e1c: ldur            x0, [x2, #7]
    // 0xc91e20: add             x16, x0, x10, lsl #2
    // 0xc91e24: ldrsw           x11, [x16]
    // 0xc91e28: mov             x0, x7
    // 0xc91e2c: mov             x1, x10
    // 0xc91e30: cmp             x1, x0
    // 0xc91e34: b.hs            #0xc92878
    // 0xc91e38: LoadField: r0 = r4->field_7
    //     0xc91e38: ldur            x0, [x4, #7]
    // 0xc91e3c: add             x16, x0, x10, lsl #1
    // 0xc91e40: ldrsh           x1, [x16]
    // 0xc91e44: sxtw            x11, w11
    // 0xc91e48: mul             x12, x11, x1
    // 0xc91e4c: mov             x0, x9
    // 0xc91e50: mov             x1, x10
    // 0xc91e54: cmp             x1, x0
    // 0xc91e58: b.hs            #0xc9287c
    // 0xc91e5c: sxtw            x12, w12
    // 0xc91e60: ArrayStore: r5[r10] = r12  ; List_4
    //     0xc91e60: add             x0, x5, x10, lsl #2
    //     0xc91e64: stur            w12, [x0, #0x17]
    // 0xc91e68: add             x0, x10, #1
    // 0xc91e6c: mov             x10, x0
    // 0xc91e70: b               #0xc91df8
    // 0xc91e74: r2 = LoadInt32Instr(r8)
    //     0xc91e74: sbfx            x2, x8, #1, #0x1f
    // 0xc91e78: stur            x2, [fp, #-0x18]
    // 0xc91e7c: r6 = 0
    //     0xc91e7c: movz            x6, #0
    // 0xc91e80: r4 = 0
    //     0xc91e80: movz            x4, #0
    // 0xc91e84: stur            x4, [fp, #-0x20]
    // 0xc91e88: CheckStackOverflow
    //     0xc91e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91e8c: cmp             SP, x16
    //     0xc91e90: b.ls            #0xc92880
    // 0xc91e94: cmp             x4, #8
    // 0xc91e98: b.ge            #0xc92304
    // 0xc91e9c: add             x7, x6, #1
    // 0xc91ea0: ldur            x0, [fp, #-0x18]
    // 0xc91ea4: mov             x1, x7
    // 0xc91ea8: cmp             x1, x0
    // 0xc91eac: b.hs            #0xc92888
    // 0xc91eb0: ArrayLoad: r0 = r5[r7]  ; TypedSigned_4
    //     0xc91eb0: add             x16, x5, x7, lsl #2
    //     0xc91eb4: ldursw          x0, [x16, #0x17]
    // 0xc91eb8: mov             x9, x0
    // 0xc91ebc: sxtw            x9, w9
    // 0xc91ec0: cbnz            x9, #0xc92014
    // 0xc91ec4: add             x10, x6, #2
    // 0xc91ec8: ldur            x0, [fp, #-0x18]
    // 0xc91ecc: mov             x1, x10
    // 0xc91ed0: cmp             x1, x0
    // 0xc91ed4: b.hs            #0xc9288c
    // 0xc91ed8: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xc91ed8: add             x16, x5, x10, lsl #2
    //     0xc91edc: ldursw          x0, [x16, #0x17]
    // 0xc91ee0: sxtw            x0, w0
    // 0xc91ee4: cbnz            x0, #0xc92014
    // 0xc91ee8: add             x11, x6, #3
    // 0xc91eec: ldur            x0, [fp, #-0x18]
    // 0xc91ef0: mov             x1, x11
    // 0xc91ef4: cmp             x1, x0
    // 0xc91ef8: b.hs            #0xc92890
    // 0xc91efc: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xc91efc: add             x16, x5, x11, lsl #2
    //     0xc91f00: ldursw          x0, [x16, #0x17]
    // 0xc91f04: sxtw            x0, w0
    // 0xc91f08: cbnz            x0, #0xc92014
    // 0xc91f0c: add             x12, x6, #4
    // 0xc91f10: ldur            x0, [fp, #-0x18]
    // 0xc91f14: mov             x1, x12
    // 0xc91f18: cmp             x1, x0
    // 0xc91f1c: b.hs            #0xc92894
    // 0xc91f20: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xc91f20: add             x16, x5, x12, lsl #2
    //     0xc91f24: ldursw          x0, [x16, #0x17]
    // 0xc91f28: sxtw            x0, w0
    // 0xc91f2c: cbnz            x0, #0xc92014
    // 0xc91f30: add             x13, x6, #5
    // 0xc91f34: ldur            x0, [fp, #-0x18]
    // 0xc91f38: mov             x1, x13
    // 0xc91f3c: cmp             x1, x0
    // 0xc91f40: b.hs            #0xc92898
    // 0xc91f44: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0xc91f44: add             x16, x5, x13, lsl #2
    //     0xc91f48: ldursw          x0, [x16, #0x17]
    // 0xc91f4c: sxtw            x0, w0
    // 0xc91f50: cbnz            x0, #0xc92014
    // 0xc91f54: add             x14, x6, #6
    // 0xc91f58: ldur            x0, [fp, #-0x18]
    // 0xc91f5c: mov             x1, x14
    // 0xc91f60: cmp             x1, x0
    // 0xc91f64: b.hs            #0xc9289c
    // 0xc91f68: ArrayLoad: r0 = r5[r14]  ; TypedSigned_4
    //     0xc91f68: add             x16, x5, x14, lsl #2
    //     0xc91f6c: ldursw          x0, [x16, #0x17]
    // 0xc91f70: sxtw            x0, w0
    // 0xc91f74: cbnz            x0, #0xc92014
    // 0xc91f78: add             x19, x6, #7
    // 0xc91f7c: ldur            x0, [fp, #-0x18]
    // 0xc91f80: mov             x1, x19
    // 0xc91f84: cmp             x1, x0
    // 0xc91f88: b.hs            #0xc928a0
    // 0xc91f8c: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0xc91f8c: add             x16, x5, x19, lsl #2
    //     0xc91f90: ldursw          x0, [x16, #0x17]
    // 0xc91f94: sxtw            x0, w0
    // 0xc91f98: cbnz            x0, #0xc92014
    // 0xc91f9c: ldur            x0, [fp, #-0x18]
    // 0xc91fa0: mov             x1, x6
    // 0xc91fa4: cmp             x1, x0
    // 0xc91fa8: b.hs            #0xc928a4
    // 0xc91fac: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xc91fac: add             x16, x5, x6, lsl #2
    //     0xc91fb0: ldursw          x0, [x16, #0x17]
    // 0xc91fb4: sxtw            x0, w0
    // 0xc91fb8: r16 = 5793
    //     0xc91fb8: movz            x16, #0x16a1
    // 0xc91fbc: mul             x1, x0, x16
    // 0xc91fc0: add             x0, x1, #0x200
    // 0xc91fc4: asr             x1, x0, #0xa
    // 0xc91fc8: sxtw            x1, w1
    // 0xc91fcc: ArrayStore: r5[r6] = r1  ; List_4
    //     0xc91fcc: add             x0, x5, x6, lsl #2
    //     0xc91fd0: stur            w1, [x0, #0x17]
    // 0xc91fd4: ArrayStore: r5[r7] = r1  ; List_4
    //     0xc91fd4: add             x0, x5, x7, lsl #2
    //     0xc91fd8: stur            w1, [x0, #0x17]
    // 0xc91fdc: ArrayStore: r5[r10] = r1  ; List_4
    //     0xc91fdc: add             x0, x5, x10, lsl #2
    //     0xc91fe0: stur            w1, [x0, #0x17]
    // 0xc91fe4: ArrayStore: r5[r11] = r1  ; List_4
    //     0xc91fe4: add             x0, x5, x11, lsl #2
    //     0xc91fe8: stur            w1, [x0, #0x17]
    // 0xc91fec: ArrayStore: r5[r12] = r1  ; List_4
    //     0xc91fec: add             x0, x5, x12, lsl #2
    //     0xc91ff0: stur            w1, [x0, #0x17]
    // 0xc91ff4: ArrayStore: r5[r13] = r1  ; List_4
    //     0xc91ff4: add             x0, x5, x13, lsl #2
    //     0xc91ff8: stur            w1, [x0, #0x17]
    // 0xc91ffc: ArrayStore: r5[r14] = r1  ; List_4
    //     0xc91ffc: add             x0, x5, x14, lsl #2
    //     0xc92000: stur            w1, [x0, #0x17]
    // 0xc92004: ArrayStore: r5[r19] = r1  ; List_4
    //     0xc92004: add             x0, x5, x19, lsl #2
    //     0xc92008: stur            w1, [x0, #0x17]
    // 0xc9200c: mov             x0, x4
    // 0xc92010: b               #0xc922ec
    // 0xc92014: ldur            x0, [fp, #-0x18]
    // 0xc92018: mov             x1, x6
    // 0xc9201c: cmp             x1, x0
    // 0xc92020: b.hs            #0xc928a8
    // 0xc92024: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xc92024: add             x16, x5, x6, lsl #2
    //     0xc92028: ldursw          x0, [x16, #0x17]
    // 0xc9202c: sxtw            x0, w0
    // 0xc92030: r16 = 5793
    //     0xc92030: movz            x16, #0x16a1
    // 0xc92034: mul             x1, x0, x16
    // 0xc92038: add             x0, x1, #0x80
    // 0xc9203c: asr             x10, x0, #8
    // 0xc92040: add             x11, x6, #4
    // 0xc92044: ldur            x0, [fp, #-0x18]
    // 0xc92048: mov             x1, x11
    // 0xc9204c: cmp             x1, x0
    // 0xc92050: b.hs            #0xc928ac
    // 0xc92054: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xc92054: add             x16, x5, x11, lsl #2
    //     0xc92058: ldursw          x0, [x16, #0x17]
    // 0xc9205c: sxtw            x0, w0
    // 0xc92060: r16 = 5793
    //     0xc92060: movz            x16, #0x16a1
    // 0xc92064: mul             x1, x0, x16
    // 0xc92068: add             x0, x1, #0x80
    // 0xc9206c: asr             x12, x0, #8
    // 0xc92070: add             x13, x6, #2
    // 0xc92074: ldur            x0, [fp, #-0x18]
    // 0xc92078: mov             x1, x13
    // 0xc9207c: cmp             x1, x0
    // 0xc92080: b.hs            #0xc928b0
    // 0xc92084: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0xc92084: add             x16, x5, x13, lsl #2
    //     0xc92088: ldursw          x14, [x16, #0x17]
    // 0xc9208c: add             x19, x6, #6
    // 0xc92090: ldur            x0, [fp, #-0x18]
    // 0xc92094: mov             x1, x19
    // 0xc92098: cmp             x1, x0
    // 0xc9209c: b.hs            #0xc928b4
    // 0xc920a0: ArrayLoad: r20 = r5[r19]  ; TypedSigned_4
    //     0xc920a0: add             x16, x5, x19, lsl #2
    //     0xc920a4: ldursw          x20, [x16, #0x17]
    // 0xc920a8: add             x23, x6, #7
    // 0xc920ac: ldur            x0, [fp, #-0x18]
    // 0xc920b0: mov             x1, x23
    // 0xc920b4: cmp             x1, x0
    // 0xc920b8: b.hs            #0xc928b8
    // 0xc920bc: ArrayLoad: r0 = r5[r23]  ; TypedSigned_4
    //     0xc920bc: add             x16, x5, x23, lsl #2
    //     0xc920c0: ldursw          x0, [x16, #0x17]
    // 0xc920c4: sxtw            x0, w0
    // 0xc920c8: sub             x1, x9, x0
    // 0xc920cc: r16 = 2896
    //     0xc920cc: movz            x16, #0xb50
    // 0xc920d0: mul             x24, x1, x16
    // 0xc920d4: add             x1, x24, #0x80
    // 0xc920d8: asr             x24, x1, #8
    // 0xc920dc: add             x1, x9, x0
    // 0xc920e0: r16 = 2896
    //     0xc920e0: movz            x16, #0xb50
    // 0xc920e4: mul             x0, x1, x16
    // 0xc920e8: add             x1, x0, #0x80
    // 0xc920ec: asr             x9, x1, #8
    // 0xc920f0: add             x25, x6, #3
    // 0xc920f4: ldur            x0, [fp, #-0x18]
    // 0xc920f8: mov             x1, x25
    // 0xc920fc: cmp             x1, x0
    // 0xc92100: b.hs            #0xc928bc
    // 0xc92104: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0xc92104: add             x16, x5, x25, lsl #2
    //     0xc92108: ldursw          x0, [x16, #0x17]
    // 0xc9210c: sxtw            x0, w0
    // 0xc92110: lsl             x1, x0, #4
    // 0xc92114: add             x0, x6, #5
    // 0xc92118: mov             x8, x1
    // 0xc9211c: mov             x1, x0
    // 0xc92120: mov             x3, x0
    // 0xc92124: ldur            x0, [fp, #-0x18]
    // 0xc92128: cmp             x1, x0
    // 0xc9212c: b.hs            #0xc928c0
    // 0xc92130: ArrayLoad: r0 = r5[r3]  ; TypedSigned_4
    //     0xc92130: add             x16, x5, x3, lsl #2
    //     0xc92134: ldursw          x0, [x16, #0x17]
    // 0xc92138: sxtw            x0, w0
    // 0xc9213c: lsl             x1, x0, #4
    // 0xc92140: sub             x0, x10, x12
    // 0xc92144: add             x2, x0, #1
    // 0xc92148: asr             x0, x2, #1
    // 0xc9214c: add             x2, x10, x12
    // 0xc92150: add             x10, x2, #1
    // 0xc92154: asr             x2, x10, #1
    // 0xc92158: sxtw            x14, w14
    // 0xc9215c: r16 = 3784
    //     0xc9215c: movz            x16, #0xec8
    // 0xc92160: mul             x10, x14, x16
    // 0xc92164: sxtw            x20, w20
    // 0xc92168: r16 = 1567
    //     0xc92168: movz            x16, #0x61f
    // 0xc9216c: mul             x12, x20, x16
    // 0xc92170: add             x4, x10, x12
    // 0xc92174: add             x10, x4, #0x80
    // 0xc92178: asr             x4, x10, #8
    // 0xc9217c: r16 = 1567
    //     0xc9217c: movz            x16, #0x61f
    // 0xc92180: mul             x10, x14, x16
    // 0xc92184: r16 = 3784
    //     0xc92184: movz            x16, #0xec8
    // 0xc92188: mul             x12, x20, x16
    // 0xc9218c: sub             x14, x10, x12
    // 0xc92190: add             x10, x14, #0x80
    // 0xc92194: asr             x12, x10, #8
    // 0xc92198: sub             x10, x24, x1
    // 0xc9219c: add             x14, x10, #1
    // 0xc921a0: asr             x10, x14, #1
    // 0xc921a4: add             x14, x24, x1
    // 0xc921a8: add             x1, x14, #1
    // 0xc921ac: asr             x14, x1, #1
    // 0xc921b0: add             x1, x9, x8
    // 0xc921b4: add             x20, x1, #1
    // 0xc921b8: asr             x1, x20, #1
    // 0xc921bc: sub             x20, x9, x8
    // 0xc921c0: add             x8, x20, #1
    // 0xc921c4: asr             x9, x8, #1
    // 0xc921c8: sub             x8, x2, x4
    // 0xc921cc: add             x20, x8, #1
    // 0xc921d0: asr             x8, x20, #1
    // 0xc921d4: add             x20, x2, x4
    // 0xc921d8: add             x2, x20, #1
    // 0xc921dc: asr             x4, x2, #1
    // 0xc921e0: sub             x2, x0, x12
    // 0xc921e4: add             x20, x2, #1
    // 0xc921e8: asr             x2, x20, #1
    // 0xc921ec: add             x20, x0, x12
    // 0xc921f0: add             x0, x20, #1
    // 0xc921f4: asr             x12, x0, #1
    // 0xc921f8: r16 = 2276
    //     0xc921f8: movz            x16, #0x8e4
    // 0xc921fc: mul             x0, x14, x16
    // 0xc92200: r16 = 3406
    //     0xc92200: movz            x16, #0xd4e
    // 0xc92204: mul             x20, x1, x16
    // 0xc92208: add             x24, x0, x20
    // 0xc9220c: add             x0, x24, #0x800
    // 0xc92210: asr             x20, x0, #0xc
    // 0xc92214: r16 = 3406
    //     0xc92214: movz            x16, #0xd4e
    // 0xc92218: mul             x0, x14, x16
    // 0xc9221c: r16 = 2276
    //     0xc9221c: movz            x16, #0x8e4
    // 0xc92220: mul             x14, x1, x16
    // 0xc92224: sub             x1, x0, x14
    // 0xc92228: add             x0, x1, #0x800
    // 0xc9222c: asr             x1, x0, #0xc
    // 0xc92230: r16 = 799
    //     0xc92230: movz            x16, #0x31f
    // 0xc92234: mul             x0, x9, x16
    // 0xc92238: r16 = 4017
    //     0xc92238: movz            x16, #0xfb1
    // 0xc9223c: mul             x14, x10, x16
    // 0xc92240: add             x24, x0, x14
    // 0xc92244: add             x0, x24, #0x800
    // 0xc92248: asr             x14, x0, #0xc
    // 0xc9224c: r16 = 4017
    //     0xc9224c: movz            x16, #0xfb1
    // 0xc92250: mul             x0, x9, x16
    // 0xc92254: r16 = 799
    //     0xc92254: movz            x16, #0x31f
    // 0xc92258: mul             x9, x10, x16
    // 0xc9225c: sub             x10, x0, x9
    // 0xc92260: add             x0, x10, #0x800
    // 0xc92264: asr             x9, x0, #0xc
    // 0xc92268: add             x0, x4, x20
    // 0xc9226c: sxtw            x0, w0
    // 0xc92270: ArrayStore: r5[r6] = r0  ; List_4
    //     0xc92270: add             x10, x5, x6, lsl #2
    //     0xc92274: stur            w0, [x10, #0x17]
    // 0xc92278: sub             x0, x4, x20
    // 0xc9227c: sxtw            x0, w0
    // 0xc92280: ArrayStore: r5[r23] = r0  ; List_4
    //     0xc92280: add             x4, x5, x23, lsl #2
    //     0xc92284: stur            w0, [x4, #0x17]
    // 0xc92288: add             x0, x12, x14
    // 0xc9228c: sxtw            x0, w0
    // 0xc92290: ArrayStore: r5[r7] = r0  ; List_4
    //     0xc92290: add             x4, x5, x7, lsl #2
    //     0xc92294: stur            w0, [x4, #0x17]
    // 0xc92298: sub             x0, x12, x14
    // 0xc9229c: sxtw            x0, w0
    // 0xc922a0: ArrayStore: r5[r19] = r0  ; List_4
    //     0xc922a0: add             x4, x5, x19, lsl #2
    //     0xc922a4: stur            w0, [x4, #0x17]
    // 0xc922a8: add             x0, x2, x9
    // 0xc922ac: sxtw            x0, w0
    // 0xc922b0: ArrayStore: r5[r13] = r0  ; List_4
    //     0xc922b0: add             x4, x5, x13, lsl #2
    //     0xc922b4: stur            w0, [x4, #0x17]
    // 0xc922b8: sub             x0, x2, x9
    // 0xc922bc: sxtw            x0, w0
    // 0xc922c0: ArrayStore: r5[r3] = r0  ; List_4
    //     0xc922c0: add             x2, x5, x3, lsl #2
    //     0xc922c4: stur            w0, [x2, #0x17]
    // 0xc922c8: add             x0, x8, x1
    // 0xc922cc: sxtw            x0, w0
    // 0xc922d0: ArrayStore: r5[r25] = r0  ; List_4
    //     0xc922d0: add             x2, x5, x25, lsl #2
    //     0xc922d4: stur            w0, [x2, #0x17]
    // 0xc922d8: sub             x0, x8, x1
    // 0xc922dc: sxtw            x0, w0
    // 0xc922e0: ArrayStore: r5[r11] = r0  ; List_4
    //     0xc922e0: add             x1, x5, x11, lsl #2
    //     0xc922e4: stur            w0, [x1, #0x17]
    // 0xc922e8: ldur            x0, [fp, #-0x20]
    // 0xc922ec: add             x4, x0, #1
    // 0xc922f0: add             x0, x6, #8
    // 0xc922f4: mov             x6, x0
    // 0xc922f8: ldur            x3, [fp, #-8]
    // 0xc922fc: ldur            x8, [fp, #-0x10]
    // 0xc92300: b               #0xc91e84
    // 0xc92304: mov             x2, x8
    // 0xc92308: r3 = LoadInt32Instr(r2)
    //     0xc92308: sbfx            x3, x2, #1, #0x1f
    // 0xc9230c: stur            x3, [fp, #-0x18]
    // 0xc92310: r4 = 0
    //     0xc92310: movz            x4, #0
    // 0xc92314: CheckStackOverflow
    //     0xc92314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92318: cmp             SP, x16
    //     0xc9231c: b.ls            #0xc928c4
    // 0xc92320: cmp             x4, #8
    // 0xc92324: b.ge            #0xc92770
    // 0xc92328: add             x6, x4, #8
    // 0xc9232c: ldur            x0, [fp, #-0x18]
    // 0xc92330: mov             x1, x6
    // 0xc92334: cmp             x1, x0
    // 0xc92338: b.hs            #0xc928cc
    // 0xc9233c: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xc9233c: add             x16, x5, x6, lsl #2
    //     0xc92340: ldursw          x0, [x16, #0x17]
    // 0xc92344: mov             x7, x0
    // 0xc92348: sxtw            x7, w7
    // 0xc9234c: cbnz            x7, #0xc9249c
    // 0xc92350: add             x8, x4, #0x10
    // 0xc92354: ldur            x0, [fp, #-0x18]
    // 0xc92358: mov             x1, x8
    // 0xc9235c: cmp             x1, x0
    // 0xc92360: b.hs            #0xc928d0
    // 0xc92364: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xc92364: add             x16, x5, x8, lsl #2
    //     0xc92368: ldursw          x0, [x16, #0x17]
    // 0xc9236c: sxtw            x0, w0
    // 0xc92370: cbnz            x0, #0xc9249c
    // 0xc92374: add             x9, x4, #0x18
    // 0xc92378: ldur            x0, [fp, #-0x18]
    // 0xc9237c: mov             x1, x9
    // 0xc92380: cmp             x1, x0
    // 0xc92384: b.hs            #0xc928d4
    // 0xc92388: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0xc92388: add             x16, x5, x9, lsl #2
    //     0xc9238c: ldursw          x0, [x16, #0x17]
    // 0xc92390: sxtw            x0, w0
    // 0xc92394: cbnz            x0, #0xc9249c
    // 0xc92398: add             x10, x4, #0x20
    // 0xc9239c: ldur            x0, [fp, #-0x18]
    // 0xc923a0: mov             x1, x10
    // 0xc923a4: cmp             x1, x0
    // 0xc923a8: b.hs            #0xc928d8
    // 0xc923ac: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xc923ac: add             x16, x5, x10, lsl #2
    //     0xc923b0: ldursw          x0, [x16, #0x17]
    // 0xc923b4: sxtw            x0, w0
    // 0xc923b8: cbnz            x0, #0xc9249c
    // 0xc923bc: add             x11, x4, #0x28
    // 0xc923c0: ldur            x0, [fp, #-0x18]
    // 0xc923c4: mov             x1, x11
    // 0xc923c8: cmp             x1, x0
    // 0xc923cc: b.hs            #0xc928dc
    // 0xc923d0: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xc923d0: add             x16, x5, x11, lsl #2
    //     0xc923d4: ldursw          x0, [x16, #0x17]
    // 0xc923d8: sxtw            x0, w0
    // 0xc923dc: cbnz            x0, #0xc9249c
    // 0xc923e0: add             x12, x4, #0x30
    // 0xc923e4: ldur            x0, [fp, #-0x18]
    // 0xc923e8: mov             x1, x12
    // 0xc923ec: cmp             x1, x0
    // 0xc923f0: b.hs            #0xc928e0
    // 0xc923f4: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xc923f4: add             x16, x5, x12, lsl #2
    //     0xc923f8: ldursw          x0, [x16, #0x17]
    // 0xc923fc: sxtw            x0, w0
    // 0xc92400: cbnz            x0, #0xc9249c
    // 0xc92404: add             x13, x4, #0x38
    // 0xc92408: ldur            x0, [fp, #-0x18]
    // 0xc9240c: mov             x1, x13
    // 0xc92410: cmp             x1, x0
    // 0xc92414: b.hs            #0xc928e4
    // 0xc92418: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0xc92418: add             x16, x5, x13, lsl #2
    //     0xc9241c: ldursw          x0, [x16, #0x17]
    // 0xc92420: sxtw            x0, w0
    // 0xc92424: cbnz            x0, #0xc9249c
    // 0xc92428: ldur            x0, [fp, #-0x18]
    // 0xc9242c: mov             x1, x4
    // 0xc92430: cmp             x1, x0
    // 0xc92434: b.hs            #0xc928e8
    // 0xc92438: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0xc92438: add             x16, x5, x4, lsl #2
    //     0xc9243c: ldursw          x0, [x16, #0x17]
    // 0xc92440: sxtw            x0, w0
    // 0xc92444: r16 = 5793
    //     0xc92444: movz            x16, #0x16a1
    // 0xc92448: mul             x1, x0, x16
    // 0xc9244c: add             x0, x1, #2, lsl #12
    // 0xc92450: asr             x1, x0, #0xe
    // 0xc92454: sxtw            x1, w1
    // 0xc92458: ArrayStore: r5[r4] = r1  ; List_4
    //     0xc92458: add             x0, x5, x4, lsl #2
    //     0xc9245c: stur            w1, [x0, #0x17]
    // 0xc92460: ArrayStore: r5[r6] = r1  ; List_4
    //     0xc92460: add             x0, x5, x6, lsl #2
    //     0xc92464: stur            w1, [x0, #0x17]
    // 0xc92468: ArrayStore: r5[r8] = r1  ; List_4
    //     0xc92468: add             x0, x5, x8, lsl #2
    //     0xc9246c: stur            w1, [x0, #0x17]
    // 0xc92470: ArrayStore: r5[r9] = r1  ; List_4
    //     0xc92470: add             x0, x5, x9, lsl #2
    //     0xc92474: stur            w1, [x0, #0x17]
    // 0xc92478: ArrayStore: r5[r10] = r1  ; List_4
    //     0xc92478: add             x0, x5, x10, lsl #2
    //     0xc9247c: stur            w1, [x0, #0x17]
    // 0xc92480: ArrayStore: r5[r11] = r1  ; List_4
    //     0xc92480: add             x0, x5, x11, lsl #2
    //     0xc92484: stur            w1, [x0, #0x17]
    // 0xc92488: ArrayStore: r5[r12] = r1  ; List_4
    //     0xc92488: add             x0, x5, x12, lsl #2
    //     0xc9248c: stur            w1, [x0, #0x17]
    // 0xc92490: ArrayStore: r5[r13] = r1  ; List_4
    //     0xc92490: add             x0, x5, x13, lsl #2
    //     0xc92494: stur            w1, [x0, #0x17]
    // 0xc92498: b               #0xc92760
    // 0xc9249c: ldur            x0, [fp, #-0x18]
    // 0xc924a0: mov             x1, x4
    // 0xc924a4: cmp             x1, x0
    // 0xc924a8: b.hs            #0xc928ec
    // 0xc924ac: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0xc924ac: add             x16, x5, x4, lsl #2
    //     0xc924b0: ldursw          x0, [x16, #0x17]
    // 0xc924b4: sxtw            x0, w0
    // 0xc924b8: r16 = 5793
    //     0xc924b8: movz            x16, #0x16a1
    // 0xc924bc: mul             x1, x0, x16
    // 0xc924c0: add             x0, x1, #0x800
    // 0xc924c4: asr             x8, x0, #0xc
    // 0xc924c8: add             x9, x4, #0x20
    // 0xc924cc: ldur            x0, [fp, #-0x18]
    // 0xc924d0: mov             x1, x9
    // 0xc924d4: cmp             x1, x0
    // 0xc924d8: b.hs            #0xc928f0
    // 0xc924dc: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0xc924dc: add             x16, x5, x9, lsl #2
    //     0xc924e0: ldursw          x0, [x16, #0x17]
    // 0xc924e4: sxtw            x0, w0
    // 0xc924e8: r16 = 5793
    //     0xc924e8: movz            x16, #0x16a1
    // 0xc924ec: mul             x1, x0, x16
    // 0xc924f0: add             x0, x1, #0x800
    // 0xc924f4: asr             x10, x0, #0xc
    // 0xc924f8: add             x11, x4, #0x10
    // 0xc924fc: ldur            x0, [fp, #-0x18]
    // 0xc92500: mov             x1, x11
    // 0xc92504: cmp             x1, x0
    // 0xc92508: b.hs            #0xc928f4
    // 0xc9250c: ArrayLoad: r12 = r5[r11]  ; TypedSigned_4
    //     0xc9250c: add             x16, x5, x11, lsl #2
    //     0xc92510: ldursw          x12, [x16, #0x17]
    // 0xc92514: add             x13, x4, #0x30
    // 0xc92518: ldur            x0, [fp, #-0x18]
    // 0xc9251c: mov             x1, x13
    // 0xc92520: cmp             x1, x0
    // 0xc92524: b.hs            #0xc928f8
    // 0xc92528: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0xc92528: add             x16, x5, x13, lsl #2
    //     0xc9252c: ldursw          x14, [x16, #0x17]
    // 0xc92530: add             x19, x4, #0x38
    // 0xc92534: ldur            x0, [fp, #-0x18]
    // 0xc92538: mov             x1, x19
    // 0xc9253c: cmp             x1, x0
    // 0xc92540: b.hs            #0xc928fc
    // 0xc92544: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0xc92544: add             x16, x5, x19, lsl #2
    //     0xc92548: ldursw          x0, [x16, #0x17]
    // 0xc9254c: sxtw            x0, w0
    // 0xc92550: sub             x1, x7, x0
    // 0xc92554: r16 = 2896
    //     0xc92554: movz            x16, #0xb50
    // 0xc92558: mul             x20, x1, x16
    // 0xc9255c: add             x1, x20, #0x800
    // 0xc92560: asr             x20, x1, #0xc
    // 0xc92564: add             x1, x7, x0
    // 0xc92568: r16 = 2896
    //     0xc92568: movz            x16, #0xb50
    // 0xc9256c: mul             x0, x1, x16
    // 0xc92570: add             x1, x0, #0x800
    // 0xc92574: asr             x7, x1, #0xc
    // 0xc92578: add             x23, x4, #0x18
    // 0xc9257c: ldur            x0, [fp, #-0x18]
    // 0xc92580: mov             x1, x23
    // 0xc92584: cmp             x1, x0
    // 0xc92588: b.hs            #0xc92900
    // 0xc9258c: ArrayLoad: r24 = r5[r23]  ; TypedSigned_4
    //     0xc9258c: add             x16, x5, x23, lsl #2
    //     0xc92590: ldursw          x24, [x16, #0x17]
    // 0xc92594: add             x25, x4, #0x28
    // 0xc92598: ldur            x0, [fp, #-0x18]
    // 0xc9259c: mov             x1, x25
    // 0xc925a0: cmp             x1, x0
    // 0xc925a4: b.hs            #0xc92904
    // 0xc925a8: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0xc925a8: add             x16, x5, x25, lsl #2
    //     0xc925ac: ldursw          x0, [x16, #0x17]
    // 0xc925b0: sub             x1, x8, x10
    // 0xc925b4: add             x2, x1, #1
    // 0xc925b8: asr             x1, x2, #1
    // 0xc925bc: add             x2, x8, x10
    // 0xc925c0: add             x8, x2, #1
    // 0xc925c4: asr             x2, x8, #1
    // 0xc925c8: sxtw            x12, w12
    // 0xc925cc: r16 = 3784
    //     0xc925cc: movz            x16, #0xec8
    // 0xc925d0: mul             x8, x12, x16
    // 0xc925d4: sxtw            x14, w14
    // 0xc925d8: r16 = 1567
    //     0xc925d8: movz            x16, #0x61f
    // 0xc925dc: mul             x10, x14, x16
    // 0xc925e0: add             x3, x8, x10
    // 0xc925e4: add             x8, x3, #0x800
    // 0xc925e8: asr             x3, x8, #0xc
    // 0xc925ec: r16 = 1567
    //     0xc925ec: movz            x16, #0x61f
    // 0xc925f0: mul             x8, x12, x16
    // 0xc925f4: r16 = 3784
    //     0xc925f4: movz            x16, #0xec8
    // 0xc925f8: mul             x10, x14, x16
    // 0xc925fc: sub             x12, x8, x10
    // 0xc92600: add             x8, x12, #0x800
    // 0xc92604: asr             x10, x8, #0xc
    // 0xc92608: sxtw            x0, w0
    // 0xc9260c: sub             x8, x20, x0
    // 0xc92610: add             x12, x8, #1
    // 0xc92614: asr             x8, x12, #1
    // 0xc92618: add             x12, x20, x0
    // 0xc9261c: add             x0, x12, #1
    // 0xc92620: asr             x12, x0, #1
    // 0xc92624: sxtw            x24, w24
    // 0xc92628: add             x0, x7, x24
    // 0xc9262c: add             x14, x0, #1
    // 0xc92630: asr             x0, x14, #1
    // 0xc92634: sub             x14, x7, x24
    // 0xc92638: add             x7, x14, #1
    // 0xc9263c: asr             x14, x7, #1
    // 0xc92640: sub             x7, x2, x3
    // 0xc92644: add             x20, x7, #1
    // 0xc92648: asr             x7, x20, #1
    // 0xc9264c: add             x20, x2, x3
    // 0xc92650: add             x2, x20, #1
    // 0xc92654: asr             x3, x2, #1
    // 0xc92658: sub             x2, x1, x10
    // 0xc9265c: add             x20, x2, #1
    // 0xc92660: asr             x2, x20, #1
    // 0xc92664: add             x20, x1, x10
    // 0xc92668: add             x1, x20, #1
    // 0xc9266c: asr             x10, x1, #1
    // 0xc92670: r16 = 2276
    //     0xc92670: movz            x16, #0x8e4
    // 0xc92674: mul             x1, x12, x16
    // 0xc92678: r16 = 3406
    //     0xc92678: movz            x16, #0xd4e
    // 0xc9267c: mul             x20, x0, x16
    // 0xc92680: add             x24, x1, x20
    // 0xc92684: add             x1, x24, #0x800
    // 0xc92688: asr             x20, x1, #0xc
    // 0xc9268c: r16 = 3406
    //     0xc9268c: movz            x16, #0xd4e
    // 0xc92690: mul             x1, x12, x16
    // 0xc92694: r16 = 2276
    //     0xc92694: movz            x16, #0x8e4
    // 0xc92698: mul             x12, x0, x16
    // 0xc9269c: sub             x0, x1, x12
    // 0xc926a0: add             x1, x0, #0x800
    // 0xc926a4: asr             x0, x1, #0xc
    // 0xc926a8: r16 = 799
    //     0xc926a8: movz            x16, #0x31f
    // 0xc926ac: mul             x1, x14, x16
    // 0xc926b0: r16 = 4017
    //     0xc926b0: movz            x16, #0xfb1
    // 0xc926b4: mul             x12, x8, x16
    // 0xc926b8: add             x24, x1, x12
    // 0xc926bc: add             x1, x24, #0x800
    // 0xc926c0: asr             x12, x1, #0xc
    // 0xc926c4: r16 = 4017
    //     0xc926c4: movz            x16, #0xfb1
    // 0xc926c8: mul             x1, x14, x16
    // 0xc926cc: r16 = 799
    //     0xc926cc: movz            x16, #0x31f
    // 0xc926d0: mul             x14, x8, x16
    // 0xc926d4: sub             x8, x1, x14
    // 0xc926d8: add             x1, x8, #0x800
    // 0xc926dc: asr             x8, x1, #0xc
    // 0xc926e0: add             x1, x3, x20
    // 0xc926e4: sxtw            x1, w1
    // 0xc926e8: ArrayStore: r5[r4] = r1  ; List_4
    //     0xc926e8: add             x14, x5, x4, lsl #2
    //     0xc926ec: stur            w1, [x14, #0x17]
    // 0xc926f0: sub             x1, x3, x20
    // 0xc926f4: sxtw            x1, w1
    // 0xc926f8: ArrayStore: r5[r19] = r1  ; List_4
    //     0xc926f8: add             x3, x5, x19, lsl #2
    //     0xc926fc: stur            w1, [x3, #0x17]
    // 0xc92700: add             x1, x10, x12
    // 0xc92704: sxtw            x1, w1
    // 0xc92708: ArrayStore: r5[r6] = r1  ; List_4
    //     0xc92708: add             x3, x5, x6, lsl #2
    //     0xc9270c: stur            w1, [x3, #0x17]
    // 0xc92710: sub             x1, x10, x12
    // 0xc92714: sxtw            x1, w1
    // 0xc92718: ArrayStore: r5[r13] = r1  ; List_4
    //     0xc92718: add             x3, x5, x13, lsl #2
    //     0xc9271c: stur            w1, [x3, #0x17]
    // 0xc92720: add             x1, x2, x8
    // 0xc92724: sxtw            x1, w1
    // 0xc92728: ArrayStore: r5[r11] = r1  ; List_4
    //     0xc92728: add             x3, x5, x11, lsl #2
    //     0xc9272c: stur            w1, [x3, #0x17]
    // 0xc92730: sub             x1, x2, x8
    // 0xc92734: sxtw            x1, w1
    // 0xc92738: ArrayStore: r5[r25] = r1  ; List_4
    //     0xc92738: add             x2, x5, x25, lsl #2
    //     0xc9273c: stur            w1, [x2, #0x17]
    // 0xc92740: add             x1, x7, x0
    // 0xc92744: sxtw            x1, w1
    // 0xc92748: ArrayStore: r5[r23] = r1  ; List_4
    //     0xc92748: add             x2, x5, x23, lsl #2
    //     0xc9274c: stur            w1, [x2, #0x17]
    // 0xc92750: sub             x1, x7, x0
    // 0xc92754: sxtw            x1, w1
    // 0xc92758: ArrayStore: r5[r9] = r1  ; List_4
    //     0xc92758: add             x0, x5, x9, lsl #2
    //     0xc9275c: stur            w1, [x0, #0x17]
    // 0xc92760: add             x0, x4, #1
    // 0xc92764: mov             x4, x0
    // 0xc92768: ldur            x2, [fp, #-0x10]
    // 0xc9276c: b               #0xc92314
    // 0xc92770: mov             x0, x2
    // 0xc92774: ldur            x2, [fp, #-8]
    // 0xc92778: r3 = LoadInt32Instr(r0)
    //     0xc92778: sbfx            x3, x0, #1, #0x1f
    // 0xc9277c: stur            x3, [fp, #-0x30]
    // 0xc92780: LoadField: r0 = r2->field_13
    //     0xc92780: ldur            w0, [x2, #0x13]
    // 0xc92784: r4 = LoadInt32Instr(r0)
    //     0xc92784: sbfx            x4, x0, #1, #0x1f
    // 0xc92788: stur            x4, [fp, #-0x28]
    // 0xc9278c: r6 = 0
    //     0xc9278c: movz            x6, #0
    // 0xc92790: stur            x6, [fp, #-0x20]
    // 0xc92794: CheckStackOverflow
    //     0xc92794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92798: cmp             SP, x16
    //     0xc9279c: b.ls            #0xc92908
    // 0xc927a0: cmp             x6, #0x40
    // 0xc927a4: b.ge            #0xc92854
    // 0xc927a8: mov             x0, x3
    // 0xc927ac: mov             x1, x6
    // 0xc927b0: cmp             x1, x0
    // 0xc927b4: b.hs            #0xc92910
    // 0xc927b8: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xc927b8: add             x16, x5, x6, lsl #2
    //     0xc927bc: ldursw          x0, [x16, #0x17]
    // 0xc927c0: sxtw            x0, w0
    // 0xc927c4: add             x1, x0, #8
    // 0xc927c8: asr             x0, x1, #4
    // 0xc927cc: add             x1, x0, #0x180
    // 0xc927d0: stur            x1, [fp, #-0x18]
    // 0xc927d4: tbnz            x1, #0x3f, #0xc92854
    // 0xc927d8: r0 = InitLateStaticField(0x11f4) // [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::_dctClip
    //     0xc927d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc927dc: ldr             x0, [x0, #0x23e8]
    //     0xc927e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc927e4: cmp             w0, w16
    //     0xc927e8: b.ne            #0xc927f8
    //     0xc927ec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e918] Field <::._dctClip@1222103972>: static late final (offset: 0x11f4)
    //     0xc927f0: ldr             x2, [x2, #0x918]
    //     0xc927f4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc927f8: mov             x2, x0
    // 0xc927fc: LoadField: r3 = r2->field_13
    //     0xc927fc: ldur            w3, [x2, #0x13]
    // 0xc92800: r0 = LoadInt32Instr(r3)
    //     0xc92800: sbfx            x0, x3, #1, #0x1f
    // 0xc92804: ldur            x1, [fp, #-0x18]
    // 0xc92808: cmp             x1, x0
    // 0xc9280c: b.hs            #0xc92914
    // 0xc92810: ldur            x3, [fp, #-0x18]
    // 0xc92814: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xc92814: add             x16, x2, x3
    //     0xc92818: ldrb            w4, [x16, #0x17]
    // 0xc9281c: ldur            x0, [fp, #-0x28]
    // 0xc92820: ldur            x1, [fp, #-0x20]
    // 0xc92824: cmp             x1, x0
    // 0xc92828: b.hs            #0xc92918
    // 0xc9282c: ldur            x1, [fp, #-8]
    // 0xc92830: ldur            x2, [fp, #-0x20]
    // 0xc92834: ArrayStore: r1[r2] = r4  ; TypeUnknown_1
    //     0xc92834: add             x3, x1, x2
    //     0xc92838: strb            w4, [x3, #0x17]
    // 0xc9283c: add             x6, x2, #1
    // 0xc92840: mov             x2, x1
    // 0xc92844: ldur            x5, [fp, #-0x38]
    // 0xc92848: ldur            x3, [fp, #-0x30]
    // 0xc9284c: ldur            x4, [fp, #-0x28]
    // 0xc92850: b               #0xc92790
    // 0xc92854: r0 = Null
    //     0xc92854: mov             x0, NULL
    // 0xc92858: LeaveFrame
    //     0xc92858: mov             SP, fp
    //     0xc9285c: ldp             fp, lr, [SP], #0x10
    // 0xc92860: ret
    //     0xc92860: ret             
    // 0xc92864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92868: b               #0xc91dd8
    // 0xc9286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9286c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92870: b               #0xc91e04
    // 0xc92874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92874: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92878: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9287c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9287c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92884: b               #0xc91e94
    // 0xc92888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92888: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9288c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9288c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92890: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92894: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92898: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9289c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9289c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc928c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc928c8: b               #0xc92320
    // 0xc928cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc928fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc928fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92900: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92904: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9290c: b               #0xc927a0
    // 0xc92910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92910: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92914: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc92918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc92918: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _dctClip() {
    // ** addr: 0xc9291c, size: 0xc4
    // 0xc9291c: EnterFrame
    //     0xc9291c: stp             fp, lr, [SP, #-0x10]!
    //     0xc92920: mov             fp, SP
    // 0xc92924: r4 = 1536
    //     0xc92924: movz            x4, #0x600
    // 0xc92928: r0 = AllocateUint8Array()
    //     0xc92928: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9292c: r1 = -256
    //     0xc9292c: orr             x1, xzr, #0xffffffffffffff00
    // 0xc92930: CheckStackOverflow
    //     0xc92930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92934: cmp             SP, x16
    //     0xc92938: b.ls            #0xc929c8
    // 0xc9293c: tbz             x1, #0x3f, #0xc92958
    // 0xc92940: add             x2, x1, #0x100
    // 0xc92944: ArrayStore: r0[r2] = rZR  ; TypeUnknown_1
    //     0xc92944: add             x3, x0, x2
    //     0xc92948: strb            wzr, [x3, #0x17]
    // 0xc9294c: add             x2, x1, #1
    // 0xc92950: mov             x1, x2
    // 0xc92954: b               #0xc92930
    // 0xc92958: r1 = 0
    //     0xc92958: movz            x1, #0
    // 0xc9295c: CheckStackOverflow
    //     0xc9295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92960: cmp             SP, x16
    //     0xc92964: b.ls            #0xc929d0
    // 0xc92968: cmp             x1, #0x100
    // 0xc9296c: b.ge            #0xc92988
    // 0xc92970: add             x2, x1, #0x100
    // 0xc92974: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0xc92974: add             x3, x0, x2
    //     0xc92978: strb            w1, [x3, #0x17]
    // 0xc9297c: add             x2, x1, #1
    // 0xc92980: mov             x1, x2
    // 0xc92984: b               #0xc9295c
    // 0xc92988: r2 = 256
    //     0xc92988: movz            x2, #0x100
    // 0xc9298c: r1 = 255
    //     0xc9298c: movz            x1, #0xff
    // 0xc92990: CheckStackOverflow
    //     0xc92990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92994: cmp             SP, x16
    //     0xc92998: b.ls            #0xc929d8
    // 0xc9299c: cmp             x2, #0x200
    // 0xc929a0: b.ge            #0xc929bc
    // 0xc929a4: add             x3, x2, #0x100
    // 0xc929a8: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0xc929a8: add             x4, x0, x3
    //     0xc929ac: strb            w1, [x4, #0x17]
    // 0xc929b0: add             x3, x2, #1
    // 0xc929b4: mov             x2, x3
    // 0xc929b8: b               #0xc92990
    // 0xc929bc: LeaveFrame
    //     0xc929bc: mov             SP, fp
    //     0xc929c0: ldp             fp, lr, [SP], #0x10
    // 0xc929c4: ret
    //     0xc929c4: ret             
    // 0xc929c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc929c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc929cc: b               #0xc9293c
    // 0xc929d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc929d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc929d4: b               #0xc92968
    // 0xc929d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc929d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc929dc: b               #0xc9299c
  }
}
