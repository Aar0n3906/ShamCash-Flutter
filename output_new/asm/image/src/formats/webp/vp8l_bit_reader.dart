// lib: , url: package:image/src/formats/webp/vp8l_bit_reader.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 1879, size: 0x1c, field offset: 0x8
class VP8LBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xc88214, size: 0x274
    // 0xc88214: EnterFrame
    //     0xc88214: stp             fp, lr, [SP, #-0x10]!
    //     0xc88218: mov             fp, SP
    // 0xc8821c: AllocStack(0x18)
    //     0xc8821c: sub             SP, SP, #0x18
    // 0xc88220: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc88220: mov             x0, x2
    //     0xc88224: stur            x2, [fp, #-0x10]
    //     0xc88228: mov             x2, x1
    //     0xc8822c: stur            x1, [fp, #-8]
    // 0xc88230: CheckStackOverflow
    //     0xc88230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88234: cmp             SP, x16
    //     0xc88238: b.ls            #0xc88404
    // 0xc8823c: mov             x1, x2
    // 0xc88240: r0 = isEOS()
    //     0xc88240: bl              #0xc88618  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::isEOS
    // 0xc88244: tbz             w0, #4, #0xc883e4
    // 0xc88248: ldur            x2, [fp, #-0x10]
    // 0xc8824c: cmp             x2, #0x19
    // 0xc88250: b.ge            #0xc883e4
    // 0xc88254: ldur            x3, [fp, #-8]
    // 0xc88258: LoadField: r4 = r3->field_7
    //     0xc88258: ldur            x4, [x3, #7]
    // 0xc8825c: cmp             x4, #0x20
    // 0xc88260: b.ge            #0xc88318
    // 0xc88264: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xc88264: add             x6, PP, #0x29, lsl #12  ; [pp+0x29108] List<int>(33)
    //     0xc88268: ldr             x6, [x6, #0x108]
    // 0xc8826c: r5 = 32
    //     0xc8826c: movz            x5, #0x20
    // 0xc88270: LoadField: r7 = r3->field_13
    //     0xc88270: ldur            w7, [x3, #0x13]
    // 0xc88274: DecompressPointer r7
    //     0xc88274: add             x7, x7, HEAP, lsl #32
    // 0xc88278: LoadField: r0 = r7->field_13
    //     0xc88278: ldur            w0, [x7, #0x13]
    // 0xc8827c: r8 = LoadInt32Instr(r0)
    //     0xc8827c: sbfx            x8, x0, #1, #0x1f
    // 0xc88280: mov             x0, x8
    // 0xc88284: r1 = 0
    //     0xc88284: movz            x1, #0
    // 0xc88288: cmp             x1, x0
    // 0xc8828c: b.hs            #0xc8840c
    // 0xc88290: ArrayLoad: r0 = r7[0]  ; List_4
    //     0xc88290: ldur            w0, [x7, #0x17]
    // 0xc88294: ubfx            x0, x0, #0, #0x20
    // 0xc88298: cmp             x4, #0x3f
    // 0xc8829c: b.hi            #0xc88410
    // 0xc882a0: asr             x9, x0, x4
    // 0xc882a4: mov             x0, x8
    // 0xc882a8: r1 = 1
    //     0xc882a8: movz            x1, #0x1
    // 0xc882ac: cmp             x1, x0
    // 0xc882b0: b.hs            #0xc88444
    // 0xc882b4: LoadField: r8 = r7->field_1b
    //     0xc882b4: ldur            w8, [x7, #0x1b]
    // 0xc882b8: mov             x1, x4
    // 0xc882bc: r0 = 33
    //     0xc882bc: movz            x0, #0x21
    // 0xc882c0: cmp             x1, x0
    // 0xc882c4: b.hs            #0xc88448
    // 0xc882c8: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0xc882c8: add             x16, x6, x4, lsl #2
    //     0xc882cc: ldur            w0, [x16, #0xf]
    // 0xc882d0: DecompressPointer r0
    //     0xc882d0: add             x0, x0, HEAP, lsl #32
    // 0xc882d4: r1 = LoadInt32Instr(r0)
    //     0xc882d4: sbfx            x1, x0, #1, #0x1f
    //     0xc882d8: tbz             w0, #0, #0xc882e0
    //     0xc882dc: ldur            x1, [x0, #7]
    // 0xc882e0: and             x0, x8, x1
    // 0xc882e4: sub             x1, x5, x4
    // 0xc882e8: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0xc882e8: add             x16, x6, x1, lsl #2
    //     0xc882ec: ldur            w5, [x16, #0xf]
    // 0xc882f0: DecompressPointer r5
    //     0xc882f0: add             x5, x5, HEAP, lsl #32
    // 0xc882f4: r1 = LoadInt32Instr(r5)
    //     0xc882f4: sbfx            x1, x5, #1, #0x1f
    //     0xc882f8: tbz             w5, #0, #0xc88300
    //     0xc882fc: ldur            x1, [x5, #7]
    // 0xc88300: add             x5, x1, #1
    // 0xc88304: ubfx            x0, x0, #0, #0x20
    // 0xc88308: mul             x1, x0, x5
    // 0xc8830c: add             x0, x9, x1
    // 0xc88310: mov             x5, x0
    // 0xc88314: b               #0xc88394
    // 0xc88318: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xc88318: add             x6, PP, #0x29, lsl #12  ; [pp+0x29108] List<int>(33)
    //     0xc8831c: ldr             x6, [x6, #0x108]
    // 0xc88320: cmp             x4, #0x20
    // 0xc88324: b.ne            #0xc88354
    // 0xc88328: LoadField: r5 = r3->field_13
    //     0xc88328: ldur            w5, [x3, #0x13]
    // 0xc8832c: DecompressPointer r5
    //     0xc8832c: add             x5, x5, HEAP, lsl #32
    // 0xc88330: LoadField: r0 = r5->field_13
    //     0xc88330: ldur            w0, [x5, #0x13]
    // 0xc88334: r1 = LoadInt32Instr(r0)
    //     0xc88334: sbfx            x1, x0, #1, #0x1f
    // 0xc88338: mov             x0, x1
    // 0xc8833c: r1 = 1
    //     0xc8833c: movz            x1, #0x1
    // 0xc88340: cmp             x1, x0
    // 0xc88344: b.hs            #0xc8844c
    // 0xc88348: LoadField: r0 = r5->field_1b
    //     0xc88348: ldur            w0, [x5, #0x1b]
    // 0xc8834c: ubfx            x0, x0, #0, #0x20
    // 0xc88350: b               #0xc88390
    // 0xc88354: LoadField: r5 = r3->field_13
    //     0xc88354: ldur            w5, [x3, #0x13]
    // 0xc88358: DecompressPointer r5
    //     0xc88358: add             x5, x5, HEAP, lsl #32
    // 0xc8835c: LoadField: r0 = r5->field_13
    //     0xc8835c: ldur            w0, [x5, #0x13]
    // 0xc88360: r1 = LoadInt32Instr(r0)
    //     0xc88360: sbfx            x1, x0, #1, #0x1f
    // 0xc88364: mov             x0, x1
    // 0xc88368: r1 = 1
    //     0xc88368: movz            x1, #0x1
    // 0xc8836c: cmp             x1, x0
    // 0xc88370: b.hs            #0xc88450
    // 0xc88374: LoadField: r0 = r5->field_1b
    //     0xc88374: ldur            w0, [x5, #0x1b]
    // 0xc88378: sub             x1, x4, #0x20
    // 0xc8837c: ubfx            x0, x0, #0, #0x20
    // 0xc88380: cmp             x1, #0x3f
    // 0xc88384: b.hi            #0xc88454
    // 0xc88388: asr             x5, x0, x1
    // 0xc8838c: mov             x0, x5
    // 0xc88390: mov             x5, x0
    // 0xc88394: mov             x1, x2
    // 0xc88398: r0 = 33
    //     0xc88398: movz            x0, #0x21
    // 0xc8839c: cmp             x1, x0
    // 0xc883a0: b.hs            #0xc88484
    // 0xc883a4: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xc883a4: add             x16, x6, x2, lsl #2
    //     0xc883a8: ldur            w0, [x16, #0xf]
    // 0xc883ac: DecompressPointer r0
    //     0xc883ac: add             x0, x0, HEAP, lsl #32
    // 0xc883b0: r1 = LoadInt32Instr(r0)
    //     0xc883b0: sbfx            x1, x0, #1, #0x1f
    //     0xc883b4: tbz             w0, #0, #0xc883bc
    //     0xc883b8: ldur            x1, [x0, #7]
    // 0xc883bc: and             x0, x5, x1
    // 0xc883c0: stur            x0, [fp, #-0x18]
    // 0xc883c4: add             x1, x4, x2
    // 0xc883c8: StoreField: r3->field_7 = r1
    //     0xc883c8: stur            x1, [x3, #7]
    // 0xc883cc: mov             x1, x3
    // 0xc883d0: r0 = _shiftBytes()
    //     0xc883d0: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xc883d4: ldur            x0, [fp, #-0x18]
    // 0xc883d8: LeaveFrame
    //     0xc883d8: mov             SP, fp
    //     0xc883dc: ldp             fp, lr, [SP], #0x10
    // 0xc883e0: ret
    //     0xc883e0: ret             
    // 0xc883e4: r0 = ImageException()
    //     0xc883e4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc883e8: mov             x1, x0
    // 0xc883ec: r0 = "Not enough data in input."
    //     0xc883ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29110] "Not enough data in input."
    //     0xc883f0: ldr             x0, [x0, #0x110]
    // 0xc883f4: StoreField: r1->field_7 = r0
    //     0xc883f4: stur            w0, [x1, #7]
    // 0xc883f8: mov             x0, x1
    // 0xc883fc: r0 = Throw()
    //     0xc883fc: bl              #0xd45764  ; ThrowStub
    // 0xc88400: brk             #0
    // 0xc88404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88408: b               #0xc8823c
    // 0xc8840c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8840c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88410: tbnz            x4, #0x3f, #0xc8841c
    // 0xc88414: asr             x9, x0, #0x3f
    // 0xc88418: b               #0xc882a4
    // 0xc8841c: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc88420: stp             x7, x8, [SP, #-0x10]!
    // 0xc88424: stp             x5, x6, [SP, #-0x10]!
    // 0xc88428: stp             x3, x4, [SP, #-0x10]!
    // 0xc8842c: stp             x0, x2, [SP, #-0x10]!
    // 0xc88430: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc88434: r4 = 0
    //     0xc88434: movz            x4, #0
    // 0xc88438: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8843c: blr             lr
    // 0xc88440: brk             #0
    // 0xc88444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88448: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8844c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8844c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88450: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88454: tbnz            x1, #0x3f, #0xc88460
    // 0xc88458: asr             x5, x0, #0x3f
    // 0xc8845c: b               #0xc8838c
    // 0xc88460: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc88464: stp             x4, x6, [SP, #-0x10]!
    // 0xc88468: stp             x2, x3, [SP, #-0x10]!
    // 0xc8846c: stp             x0, x1, [SP, #-0x10]!
    // 0xc88470: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc88474: r4 = 0
    //     0xc88474: movz            x4, #0
    // 0xc88478: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8847c: blr             lr
    // 0xc88480: brk             #0
    // 0xc88484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88484: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shiftBytes(/* No info */) {
    // ** addr: 0xc88488, size: 0x190
    // 0xc88488: EnterFrame
    //     0xc88488: stp             fp, lr, [SP, #-0x10]!
    //     0xc8848c: mov             fp, SP
    // 0xc88490: AllocStack(0x38)
    //     0xc88490: sub             SP, SP, #0x38
    // 0xc88494: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x28 */)
    //     0xc88494: mov             x2, x1
    //     0xc88498: stur            x1, [fp, #-0x28]
    // 0xc8849c: CheckStackOverflow
    //     0xc8849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc884a0: cmp             SP, x16
    //     0xc884a4: b.ls            #0xc88600
    // 0xc884a8: LoadField: r3 = r2->field_f
    //     0xc884a8: ldur            w3, [x2, #0xf]
    // 0xc884ac: DecompressPointer r3
    //     0xc884ac: add             x3, x3, HEAP, lsl #32
    // 0xc884b0: stur            x3, [fp, #-0x20]
    // 0xc884b4: LoadField: r4 = r3->field_13
    //     0xc884b4: ldur            x4, [x3, #0x13]
    // 0xc884b8: stur            x4, [fp, #-0x18]
    // 0xc884bc: LoadField: r5 = r2->field_13
    //     0xc884bc: ldur            w5, [x2, #0x13]
    // 0xc884c0: DecompressPointer r5
    //     0xc884c0: add             x5, x5, HEAP, lsl #32
    // 0xc884c4: stur            x5, [fp, #-0x10]
    // 0xc884c8: LoadField: r0 = r5->field_13
    //     0xc884c8: ldur            w0, [x5, #0x13]
    // 0xc884cc: r6 = LoadInt32Instr(r0)
    //     0xc884cc: sbfx            x6, x0, #1, #0x1f
    // 0xc884d0: stur            x6, [fp, #-8]
    // 0xc884d4: CheckStackOverflow
    //     0xc884d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc884d8: cmp             SP, x16
    //     0xc884dc: b.ls            #0xc88608
    // 0xc884e0: LoadField: r0 = r2->field_7
    //     0xc884e0: ldur            x0, [x2, #7]
    // 0xc884e4: cmp             x0, #8
    // 0xc884e8: b.lt            #0xc885f0
    // 0xc884ec: LoadField: r7 = r3->field_1b
    //     0xc884ec: ldur            x7, [x3, #0x1b]
    // 0xc884f0: cmp             x7, x4
    // 0xc884f4: b.ge            #0xc885f0
    // 0xc884f8: LoadField: r8 = r3->field_7
    //     0xc884f8: ldur            w8, [x3, #7]
    // 0xc884fc: DecompressPointer r8
    //     0xc884fc: add             x8, x8, HEAP, lsl #32
    // 0xc88500: add             x0, x7, #1
    // 0xc88504: StoreField: r3->field_1b = r0
    //     0xc88504: stur            x0, [x3, #0x1b]
    // 0xc88508: r0 = BoxInt64Instr(r7)
    //     0xc88508: sbfiz           x0, x7, #1, #0x1f
    //     0xc8850c: cmp             x7, x0, asr #1
    //     0xc88510: b.eq            #0xc8851c
    //     0xc88514: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88518: stur            x7, [x0, #7]
    // 0xc8851c: r1 = LoadClassIdInstr(r8)
    //     0xc8851c: ldur            x1, [x8, #-1]
    //     0xc88520: ubfx            x1, x1, #0xc, #0x14
    // 0xc88524: stp             x0, x8, [SP]
    // 0xc88528: mov             x0, x1
    // 0xc8852c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8852c: movz            x17, #0x3a57
    //     0xc88530: movk            x17, #0x1, lsl #16
    //     0xc88534: add             lr, x0, x17
    //     0xc88538: ldr             lr, [x21, lr, lsl #3]
    //     0xc8853c: blr             lr
    // 0xc88540: mov             x2, x0
    // 0xc88544: ldur            x0, [fp, #-8]
    // 0xc88548: r1 = 0
    //     0xc88548: movz            x1, #0
    // 0xc8854c: cmp             x1, x0
    // 0xc88550: b.hs            #0xc88610
    // 0xc88554: ldur            x3, [fp, #-0x10]
    // 0xc88558: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc88558: ldur            w4, [x3, #0x17]
    // 0xc8855c: ubfx            x4, x4, #0, #0x20
    // 0xc88560: asr             x5, x4, #8
    // 0xc88564: ldur            x0, [fp, #-8]
    // 0xc88568: r1 = 1
    //     0xc88568: movz            x1, #0x1
    // 0xc8856c: cmp             x1, x0
    // 0xc88570: b.hs            #0xc88614
    // 0xc88574: LoadField: r1 = r3->field_1b
    //     0xc88574: ldur            w1, [x3, #0x1b]
    // 0xc88578: mov             x4, x1
    // 0xc8857c: ubfx            x4, x4, #0, #0x20
    // 0xc88580: and             w6, w1, #0xff
    // 0xc88584: ubfx            x6, x6, #0, #0x20
    // 0xc88588: lsl             x1, x6, #0x18
    // 0xc8858c: add             x6, x5, x1
    // 0xc88590: ubfx            x6, x6, #0, #0x20
    // 0xc88594: ArrayStore: r3[0] = r6  ; List_4
    //     0xc88594: stur            w6, [x3, #0x17]
    // 0xc88598: asr             x1, x4, #8
    // 0xc8859c: ubfx            x1, x1, #0, #0x20
    // 0xc885a0: StoreField: r3->field_1b = r1
    //     0xc885a0: stur            w1, [x3, #0x1b]
    // 0xc885a4: LoadField: r1 = r3->field_1b
    //     0xc885a4: ldur            w1, [x3, #0x1b]
    // 0xc885a8: r4 = LoadInt32Instr(r2)
    //     0xc885a8: sbfx            x4, x2, #1, #0x1f
    //     0xc885ac: tbz             w2, #0, #0xc885b4
    //     0xc885b0: ldur            x4, [x2, #7]
    // 0xc885b4: lsl             x2, x4, #0x18
    // 0xc885b8: ubfx            x1, x1, #0, #0x20
    // 0xc885bc: orr             x4, x1, x2
    // 0xc885c0: ubfx            x4, x4, #0, #0x20
    // 0xc885c4: StoreField: r3->field_1b = r4
    //     0xc885c4: stur            w4, [x3, #0x1b]
    // 0xc885c8: ldur            x1, [fp, #-0x28]
    // 0xc885cc: LoadField: r2 = r1->field_7
    //     0xc885cc: ldur            x2, [x1, #7]
    // 0xc885d0: sub             x4, x2, #8
    // 0xc885d4: StoreField: r1->field_7 = r4
    //     0xc885d4: stur            x4, [x1, #7]
    // 0xc885d8: mov             x2, x1
    // 0xc885dc: mov             x5, x3
    // 0xc885e0: ldur            x3, [fp, #-0x20]
    // 0xc885e4: ldur            x4, [fp, #-0x18]
    // 0xc885e8: ldur            x6, [fp, #-8]
    // 0xc885ec: b               #0xc884d4
    // 0xc885f0: r0 = Null
    //     0xc885f0: mov             x0, NULL
    // 0xc885f4: LeaveFrame
    //     0xc885f4: mov             SP, fp
    //     0xc885f8: ldp             fp, lr, [SP], #0x10
    // 0xc885fc: ret
    //     0xc885fc: ret             
    // 0xc88600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88604: b               #0xc884a8
    // 0xc88608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8860c: b               #0xc884e0
    // 0xc88610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88614: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEOS(/* No info */) {
    // ** addr: 0xc88618, size: 0x3c
    // 0xc88618: LoadField: r2 = r1->field_f
    //     0xc88618: ldur            w2, [x1, #0xf]
    // 0xc8861c: DecompressPointer r2
    //     0xc8861c: add             x2, x2, HEAP, lsl #32
    // 0xc88620: LoadField: r3 = r2->field_1b
    //     0xc88620: ldur            x3, [x2, #0x1b]
    // 0xc88624: LoadField: r4 = r2->field_13
    //     0xc88624: ldur            x4, [x2, #0x13]
    // 0xc88628: cmp             x3, x4
    // 0xc8862c: b.lt            #0xc8864c
    // 0xc88630: LoadField: r2 = r1->field_7
    //     0xc88630: ldur            x2, [x1, #7]
    // 0xc88634: cmp             x2, #0x40
    // 0xc88638: r16 = true
    //     0xc88638: add             x16, NULL, #0x20  ; true
    // 0xc8863c: r17 = false
    //     0xc8863c: add             x17, NULL, #0x30  ; false
    // 0xc88640: csel            x1, x16, x17, ge
    // 0xc88644: mov             x0, x1
    // 0xc88648: b               #0xc88650
    // 0xc8864c: r0 = false
    //     0xc8864c: add             x0, NULL, #0x30  ; false
    // 0xc88650: ret
    //     0xc88650: ret             
  }
  _ VP8LBitReader(/* No info */) {
    // ** addr: 0xc88778, size: 0x390
    // 0xc88778: EnterFrame
    //     0xc88778: stp             fp, lr, [SP, #-0x10]!
    //     0xc8877c: mov             fp, SP
    // 0xc88780: AllocStack(0x28)
    //     0xc88780: sub             SP, SP, #0x28
    // 0xc88784: r0 = Sentinel
    //     0xc88784: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc88788: stur            x1, [fp, #-8]
    // 0xc8878c: mov             x16, x2
    // 0xc88790: mov             x2, x1
    // 0xc88794: mov             x1, x16
    // 0xc88798: stur            x1, [fp, #-0x10]
    // 0xc8879c: CheckStackOverflow
    //     0xc8879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc887a0: cmp             SP, x16
    //     0xc887a4: b.ls            #0xc88ae0
    // 0xc887a8: StoreField: r2->field_7 = rZR
    //     0xc887a8: stur            xzr, [x2, #7]
    // 0xc887ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc887ac: stur            w0, [x2, #0x17]
    // 0xc887b0: r4 = 4
    //     0xc887b0: movz            x4, #0x4
    // 0xc887b4: r0 = AllocateUint32Array()
    //     0xc887b4: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc887b8: mov             x2, x0
    // 0xc887bc: ldur            x1, [fp, #-8]
    // 0xc887c0: stur            x2, [fp, #-0x18]
    // 0xc887c4: StoreField: r1->field_13 = r0
    //     0xc887c4: stur            w0, [x1, #0x13]
    //     0xc887c8: ldurb           w16, [x1, #-1]
    //     0xc887cc: ldurb           w17, [x0, #-1]
    //     0xc887d0: and             x16, x17, x16, lsr #2
    //     0xc887d4: tst             x16, HEAP, lsr #32
    //     0xc887d8: b.eq            #0xc887e0
    //     0xc887dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc887e0: ldur            x0, [fp, #-0x10]
    // 0xc887e4: StoreField: r1->field_f = r0
    //     0xc887e4: stur            w0, [x1, #0xf]
    //     0xc887e8: ldurb           w16, [x1, #-1]
    //     0xc887ec: ldurb           w17, [x0, #-1]
    //     0xc887f0: and             x16, x17, x16, lsr #2
    //     0xc887f4: tst             x16, HEAP, lsr #32
    //     0xc887f8: b.eq            #0xc88800
    //     0xc887fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88800: r0 = _ByteBuffer()
    //     0xc88800: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc88804: mov             x1, x0
    // 0xc88808: ldur            x0, [fp, #-0x18]
    // 0xc8880c: StoreField: r1->field_7 = r0
    //     0xc8880c: stur            w0, [x1, #7]
    // 0xc88810: stp             NULL, xzr, [SP]
    // 0xc88814: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc88814: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc88818: r0 = asUint8List()
    //     0xc88818: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc8881c: mov             x3, x0
    // 0xc88820: ldur            x2, [fp, #-8]
    // 0xc88824: stur            x3, [fp, #-0x18]
    // 0xc88828: ArrayStore: r2[0] = r0  ; List_4
    //     0xc88828: stur            w0, [x2, #0x17]
    //     0xc8882c: ldurb           w16, [x2, #-1]
    //     0xc88830: ldurb           w17, [x0, #-1]
    //     0xc88834: and             x16, x17, x16, lsr #2
    //     0xc88838: tst             x16, HEAP, lsr #32
    //     0xc8883c: b.eq            #0xc88844
    //     0xc88840: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc88844: ldur            x1, [fp, #-0x10]
    // 0xc88848: r0 = readByte()
    //     0xc88848: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8884c: mov             x3, x0
    // 0xc88850: ldur            x2, [fp, #-0x18]
    // 0xc88854: LoadField: r0 = r2->field_13
    //     0xc88854: ldur            w0, [x2, #0x13]
    // 0xc88858: r1 = LoadInt32Instr(r0)
    //     0xc88858: sbfx            x1, x0, #1, #0x1f
    // 0xc8885c: mov             x0, x1
    // 0xc88860: r1 = 0
    //     0xc88860: movz            x1, #0
    // 0xc88864: cmp             x1, x0
    // 0xc88868: b.hs            #0xc88ae8
    // 0xc8886c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc8886c: ldur            w0, [x2, #0x17]
    // 0xc88870: DecompressPointer r0
    //     0xc88870: add             x0, x0, HEAP, lsl #32
    // 0xc88874: LoadField: r1 = r2->field_1b
    //     0xc88874: ldur            w1, [x2, #0x1b]
    // 0xc88878: LoadField: r2 = r0->field_7
    //     0xc88878: ldur            x2, [x0, #7]
    // 0xc8887c: asr             w0, w1, #1
    // 0xc88880: add             x0, x2, w0, sxtw
    // 0xc88884: strb            w3, [x0]
    // 0xc88888: ldur            x0, [fp, #-8]
    // 0xc8888c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc8888c: ldur            w2, [x0, #0x17]
    // 0xc88890: DecompressPointer r2
    //     0xc88890: add             x2, x2, HEAP, lsl #32
    // 0xc88894: ldur            x1, [fp, #-0x10]
    // 0xc88898: stur            x2, [fp, #-0x18]
    // 0xc8889c: r0 = readByte()
    //     0xc8889c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc888a0: mov             x3, x0
    // 0xc888a4: ldur            x2, [fp, #-0x18]
    // 0xc888a8: LoadField: r0 = r2->field_13
    //     0xc888a8: ldur            w0, [x2, #0x13]
    // 0xc888ac: r1 = LoadInt32Instr(r0)
    //     0xc888ac: sbfx            x1, x0, #1, #0x1f
    // 0xc888b0: mov             x0, x1
    // 0xc888b4: r1 = 1
    //     0xc888b4: movz            x1, #0x1
    // 0xc888b8: cmp             x1, x0
    // 0xc888bc: b.hs            #0xc88aec
    // 0xc888c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc888c0: ldur            w0, [x2, #0x17]
    // 0xc888c4: DecompressPointer r0
    //     0xc888c4: add             x0, x0, HEAP, lsl #32
    // 0xc888c8: LoadField: r1 = r2->field_1b
    //     0xc888c8: ldur            w1, [x2, #0x1b]
    // 0xc888cc: r2 = LoadInt32Instr(r1)
    //     0xc888cc: sbfx            x2, x1, #1, #0x1f
    // 0xc888d0: add             x1, x2, #1
    // 0xc888d4: LoadField: r2 = r0->field_7
    //     0xc888d4: ldur            x2, [x0, #7]
    // 0xc888d8: strb            w3, [x2, x1]
    // 0xc888dc: ldur            x0, [fp, #-8]
    // 0xc888e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc888e0: ldur            w2, [x0, #0x17]
    // 0xc888e4: DecompressPointer r2
    //     0xc888e4: add             x2, x2, HEAP, lsl #32
    // 0xc888e8: ldur            x1, [fp, #-0x10]
    // 0xc888ec: stur            x2, [fp, #-0x18]
    // 0xc888f0: r0 = readByte()
    //     0xc888f0: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc888f4: mov             x3, x0
    // 0xc888f8: ldur            x2, [fp, #-0x18]
    // 0xc888fc: LoadField: r0 = r2->field_13
    //     0xc888fc: ldur            w0, [x2, #0x13]
    // 0xc88900: r1 = LoadInt32Instr(r0)
    //     0xc88900: sbfx            x1, x0, #1, #0x1f
    // 0xc88904: mov             x0, x1
    // 0xc88908: r1 = 2
    //     0xc88908: movz            x1, #0x2
    // 0xc8890c: cmp             x1, x0
    // 0xc88910: b.hs            #0xc88af0
    // 0xc88914: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc88914: ldur            w0, [x2, #0x17]
    // 0xc88918: DecompressPointer r0
    //     0xc88918: add             x0, x0, HEAP, lsl #32
    // 0xc8891c: LoadField: r1 = r2->field_1b
    //     0xc8891c: ldur            w1, [x2, #0x1b]
    // 0xc88920: r2 = LoadInt32Instr(r1)
    //     0xc88920: sbfx            x2, x1, #1, #0x1f
    // 0xc88924: add             x1, x2, #2
    // 0xc88928: LoadField: r2 = r0->field_7
    //     0xc88928: ldur            x2, [x0, #7]
    // 0xc8892c: strb            w3, [x2, x1]
    // 0xc88930: ldur            x0, [fp, #-8]
    // 0xc88934: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc88934: ldur            w2, [x0, #0x17]
    // 0xc88938: DecompressPointer r2
    //     0xc88938: add             x2, x2, HEAP, lsl #32
    // 0xc8893c: ldur            x1, [fp, #-0x10]
    // 0xc88940: stur            x2, [fp, #-0x18]
    // 0xc88944: r0 = readByte()
    //     0xc88944: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc88948: mov             x3, x0
    // 0xc8894c: ldur            x2, [fp, #-0x18]
    // 0xc88950: LoadField: r0 = r2->field_13
    //     0xc88950: ldur            w0, [x2, #0x13]
    // 0xc88954: r1 = LoadInt32Instr(r0)
    //     0xc88954: sbfx            x1, x0, #1, #0x1f
    // 0xc88958: mov             x0, x1
    // 0xc8895c: r1 = 3
    //     0xc8895c: movz            x1, #0x3
    // 0xc88960: cmp             x1, x0
    // 0xc88964: b.hs            #0xc88af4
    // 0xc88968: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc88968: ldur            w0, [x2, #0x17]
    // 0xc8896c: DecompressPointer r0
    //     0xc8896c: add             x0, x0, HEAP, lsl #32
    // 0xc88970: LoadField: r1 = r2->field_1b
    //     0xc88970: ldur            w1, [x2, #0x1b]
    // 0xc88974: r2 = LoadInt32Instr(r1)
    //     0xc88974: sbfx            x2, x1, #1, #0x1f
    // 0xc88978: add             x1, x2, #3
    // 0xc8897c: LoadField: r2 = r0->field_7
    //     0xc8897c: ldur            x2, [x0, #7]
    // 0xc88980: strb            w3, [x2, x1]
    // 0xc88984: ldur            x0, [fp, #-8]
    // 0xc88988: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc88988: ldur            w2, [x0, #0x17]
    // 0xc8898c: DecompressPointer r2
    //     0xc8898c: add             x2, x2, HEAP, lsl #32
    // 0xc88990: ldur            x1, [fp, #-0x10]
    // 0xc88994: stur            x2, [fp, #-0x18]
    // 0xc88998: r0 = readByte()
    //     0xc88998: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8899c: mov             x3, x0
    // 0xc889a0: ldur            x2, [fp, #-0x18]
    // 0xc889a4: LoadField: r0 = r2->field_13
    //     0xc889a4: ldur            w0, [x2, #0x13]
    // 0xc889a8: r1 = LoadInt32Instr(r0)
    //     0xc889a8: sbfx            x1, x0, #1, #0x1f
    // 0xc889ac: mov             x0, x1
    // 0xc889b0: r1 = 4
    //     0xc889b0: movz            x1, #0x4
    // 0xc889b4: cmp             x1, x0
    // 0xc889b8: b.hs            #0xc88af8
    // 0xc889bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc889bc: ldur            w0, [x2, #0x17]
    // 0xc889c0: DecompressPointer r0
    //     0xc889c0: add             x0, x0, HEAP, lsl #32
    // 0xc889c4: LoadField: r1 = r2->field_1b
    //     0xc889c4: ldur            w1, [x2, #0x1b]
    // 0xc889c8: r2 = LoadInt32Instr(r1)
    //     0xc889c8: sbfx            x2, x1, #1, #0x1f
    // 0xc889cc: add             x1, x2, #4
    // 0xc889d0: LoadField: r2 = r0->field_7
    //     0xc889d0: ldur            x2, [x0, #7]
    // 0xc889d4: strb            w3, [x2, x1]
    // 0xc889d8: ldur            x0, [fp, #-8]
    // 0xc889dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc889dc: ldur            w2, [x0, #0x17]
    // 0xc889e0: DecompressPointer r2
    //     0xc889e0: add             x2, x2, HEAP, lsl #32
    // 0xc889e4: ldur            x1, [fp, #-0x10]
    // 0xc889e8: stur            x2, [fp, #-0x18]
    // 0xc889ec: r0 = readByte()
    //     0xc889ec: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc889f0: mov             x3, x0
    // 0xc889f4: ldur            x2, [fp, #-0x18]
    // 0xc889f8: LoadField: r0 = r2->field_13
    //     0xc889f8: ldur            w0, [x2, #0x13]
    // 0xc889fc: r1 = LoadInt32Instr(r0)
    //     0xc889fc: sbfx            x1, x0, #1, #0x1f
    // 0xc88a00: mov             x0, x1
    // 0xc88a04: r1 = 5
    //     0xc88a04: movz            x1, #0x5
    // 0xc88a08: cmp             x1, x0
    // 0xc88a0c: b.hs            #0xc88afc
    // 0xc88a10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc88a10: ldur            w0, [x2, #0x17]
    // 0xc88a14: DecompressPointer r0
    //     0xc88a14: add             x0, x0, HEAP, lsl #32
    // 0xc88a18: LoadField: r1 = r2->field_1b
    //     0xc88a18: ldur            w1, [x2, #0x1b]
    // 0xc88a1c: r2 = LoadInt32Instr(r1)
    //     0xc88a1c: sbfx            x2, x1, #1, #0x1f
    // 0xc88a20: add             x1, x2, #5
    // 0xc88a24: LoadField: r2 = r0->field_7
    //     0xc88a24: ldur            x2, [x0, #7]
    // 0xc88a28: strb            w3, [x2, x1]
    // 0xc88a2c: ldur            x0, [fp, #-8]
    // 0xc88a30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc88a30: ldur            w2, [x0, #0x17]
    // 0xc88a34: DecompressPointer r2
    //     0xc88a34: add             x2, x2, HEAP, lsl #32
    // 0xc88a38: ldur            x1, [fp, #-0x10]
    // 0xc88a3c: stur            x2, [fp, #-0x18]
    // 0xc88a40: r0 = readByte()
    //     0xc88a40: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc88a44: mov             x3, x0
    // 0xc88a48: ldur            x2, [fp, #-0x18]
    // 0xc88a4c: LoadField: r0 = r2->field_13
    //     0xc88a4c: ldur            w0, [x2, #0x13]
    // 0xc88a50: r1 = LoadInt32Instr(r0)
    //     0xc88a50: sbfx            x1, x0, #1, #0x1f
    // 0xc88a54: mov             x0, x1
    // 0xc88a58: r1 = 6
    //     0xc88a58: movz            x1, #0x6
    // 0xc88a5c: cmp             x1, x0
    // 0xc88a60: b.hs            #0xc88b00
    // 0xc88a64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc88a64: ldur            w0, [x2, #0x17]
    // 0xc88a68: DecompressPointer r0
    //     0xc88a68: add             x0, x0, HEAP, lsl #32
    // 0xc88a6c: LoadField: r1 = r2->field_1b
    //     0xc88a6c: ldur            w1, [x2, #0x1b]
    // 0xc88a70: r2 = LoadInt32Instr(r1)
    //     0xc88a70: sbfx            x2, x1, #1, #0x1f
    // 0xc88a74: add             x1, x2, #6
    // 0xc88a78: LoadField: r2 = r0->field_7
    //     0xc88a78: ldur            x2, [x0, #7]
    // 0xc88a7c: strb            w3, [x2, x1]
    // 0xc88a80: ldur            x0, [fp, #-8]
    // 0xc88a84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc88a84: ldur            w2, [x0, #0x17]
    // 0xc88a88: DecompressPointer r2
    //     0xc88a88: add             x2, x2, HEAP, lsl #32
    // 0xc88a8c: ldur            x1, [fp, #-0x10]
    // 0xc88a90: stur            x2, [fp, #-0x18]
    // 0xc88a94: r0 = readByte()
    //     0xc88a94: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc88a98: mov             x3, x0
    // 0xc88a9c: ldur            x2, [fp, #-0x18]
    // 0xc88aa0: LoadField: r4 = r2->field_13
    //     0xc88aa0: ldur            w4, [x2, #0x13]
    // 0xc88aa4: r0 = LoadInt32Instr(r4)
    //     0xc88aa4: sbfx            x0, x4, #1, #0x1f
    // 0xc88aa8: r1 = 7
    //     0xc88aa8: movz            x1, #0x7
    // 0xc88aac: cmp             x1, x0
    // 0xc88ab0: b.hs            #0xc88b04
    // 0xc88ab4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc88ab4: ldur            w1, [x2, #0x17]
    // 0xc88ab8: DecompressPointer r1
    //     0xc88ab8: add             x1, x1, HEAP, lsl #32
    // 0xc88abc: LoadField: r4 = r2->field_1b
    //     0xc88abc: ldur            w4, [x2, #0x1b]
    // 0xc88ac0: r2 = LoadInt32Instr(r4)
    //     0xc88ac0: sbfx            x2, x4, #1, #0x1f
    // 0xc88ac4: add             x4, x2, #7
    // 0xc88ac8: LoadField: r2 = r1->field_7
    //     0xc88ac8: ldur            x2, [x1, #7]
    // 0xc88acc: strb            w3, [x2, x4]
    // 0xc88ad0: r0 = Null
    //     0xc88ad0: mov             x0, NULL
    // 0xc88ad4: LeaveFrame
    //     0xc88ad4: mov             SP, fp
    //     0xc88ad8: ldp             fp, lr, [SP], #0x10
    // 0xc88adc: ret
    //     0xc88adc: ret             
    // 0xc88ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88ae4: b               #0xc887a8
    // 0xc88ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88ae8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88aec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88af0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88af4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88af8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88afc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88b00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88b04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
