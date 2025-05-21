// lib: , url: package:archive/src/bzip2/bz2_bit_reader.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 5958, size: 0x1c, field offset: 0x8
class Bz2BitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xa46208, size: 0x2ac
    // 0xa46208: EnterFrame
    //     0xa46208: stp             fp, lr, [SP, #-0x10]!
    //     0xa4620c: mov             fp, SP
    // 0xa46210: AllocStack(0x38)
    //     0xa46210: sub             SP, SP, #0x38
    // 0xa46214: SetupParameters(Bz2BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa46214: mov             x0, x1
    //     0xa46218: stur            x1, [fp, #-8]
    //     0xa4621c: stur            x2, [fp, #-0x10]
    // 0xa46220: CheckStackOverflow
    //     0xa46220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46224: cmp             SP, x16
    //     0xa46228: b.ls            #0xa46410
    // 0xa4622c: cbnz            x2, #0xa46240
    // 0xa46230: r0 = 0
    //     0xa46230: movz            x0, #0
    // 0xa46234: LeaveFrame
    //     0xa46234: mov             SP, fp
    //     0xa46238: ldp             fp, lr, [SP], #0x10
    // 0xa4623c: ret
    //     0xa4623c: ret             
    // 0xa46240: LoadField: r1 = r0->field_13
    //     0xa46240: ldur            x1, [x0, #0x13]
    // 0xa46244: cbnz            x1, #0xa46268
    // 0xa46248: r3 = 8
    //     0xa46248: movz            x3, #0x8
    // 0xa4624c: StoreField: r0->field_13 = r3
    //     0xa4624c: stur            x3, [x0, #0x13]
    // 0xa46250: LoadField: r1 = r0->field_7
    //     0xa46250: ldur            w1, [x0, #7]
    // 0xa46254: DecompressPointer r1
    //     0xa46254: add             x1, x1, HEAP, lsl #32
    // 0xa46258: r0 = readByte()
    //     0xa46258: bl              #0xa464b4  ; [package:archive/src/util/input_stream.dart] InputStream::readByte
    // 0xa4625c: ldur            x2, [fp, #-8]
    // 0xa46260: StoreField: r2->field_b = r0
    //     0xa46260: stur            x0, [x2, #0xb]
    // 0xa46264: b               #0xa4626c
    // 0xa46268: mov             x2, x0
    // 0xa4626c: ldur            x5, [fp, #-0x10]
    // 0xa46270: r0 = 0
    //     0xa46270: movz            x0, #0
    // 0xa46274: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xa46274: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xa46278: ldr             x4, [x4, #0x508]
    // 0xa4627c: r3 = 8
    //     0xa4627c: movz            x3, #0x8
    // 0xa46280: stur            x5, [fp, #-0x20]
    // 0xa46284: stur            x0, [fp, #-0x28]
    // 0xa46288: CheckStackOverflow
    //     0xa46288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4628c: cmp             SP, x16
    //     0xa46290: b.ls            #0xa46418
    // 0xa46294: LoadField: r6 = r2->field_13
    //     0xa46294: ldur            x6, [x2, #0x13]
    // 0xa46298: cmp             x5, x6
    // 0xa4629c: b.le            #0xa46364
    // 0xa462a0: cmp             x6, #0x3f
    // 0xa462a4: b.hi            #0xa46420
    // 0xa462a8: lsl             x7, x0, x6
    // 0xa462ac: LoadField: r8 = r2->field_b
    //     0xa462ac: ldur            x8, [x2, #0xb]
    // 0xa462b0: mov             x1, x6
    // 0xa462b4: r0 = 9
    //     0xa462b4: movz            x0, #0x9
    // 0xa462b8: cmp             x1, x0
    // 0xa462bc: b.hs            #0xa46450
    // 0xa462c0: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xa462c0: add             x16, x4, x6, lsl #2
    //     0xa462c4: ldur            w0, [x16, #0xf]
    // 0xa462c8: DecompressPointer r0
    //     0xa462c8: add             x0, x0, HEAP, lsl #32
    // 0xa462cc: r1 = LoadInt32Instr(r0)
    //     0xa462cc: sbfx            x1, x0, #1, #0x1f
    //     0xa462d0: tbz             w0, #0, #0xa462d8
    //     0xa462d4: ldur            x1, [x0, #7]
    // 0xa462d8: and             x0, x8, x1
    // 0xa462dc: add             x8, x7, x0
    // 0xa462e0: stur            x8, [fp, #-0x18]
    // 0xa462e4: sub             x7, x5, x6
    // 0xa462e8: stur            x7, [fp, #-0x10]
    // 0xa462ec: StoreField: r2->field_13 = r3
    //     0xa462ec: stur            x3, [x2, #0x13]
    // 0xa462f0: LoadField: r0 = r2->field_7
    //     0xa462f0: ldur            w0, [x2, #7]
    // 0xa462f4: DecompressPointer r0
    //     0xa462f4: add             x0, x0, HEAP, lsl #32
    // 0xa462f8: LoadField: r5 = r0->field_7
    //     0xa462f8: ldur            w5, [x0, #7]
    // 0xa462fc: DecompressPointer r5
    //     0xa462fc: add             x5, x5, HEAP, lsl #32
    // 0xa46300: LoadField: r6 = r0->field_b
    //     0xa46300: ldur            x6, [x0, #0xb]
    // 0xa46304: add             x1, x6, #1
    // 0xa46308: StoreField: r0->field_b = r1
    //     0xa46308: stur            x1, [x0, #0xb]
    // 0xa4630c: r0 = BoxInt64Instr(r6)
    //     0xa4630c: sbfiz           x0, x6, #1, #0x1f
    //     0xa46310: cmp             x6, x0, asr #1
    //     0xa46314: b.eq            #0xa46320
    //     0xa46318: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4631c: stur            x6, [x0, #7]
    // 0xa46320: r1 = LoadClassIdInstr(r5)
    //     0xa46320: ldur            x1, [x5, #-1]
    //     0xa46324: ubfx            x1, x1, #0xc, #0x14
    // 0xa46328: stp             x0, x5, [SP]
    // 0xa4632c: mov             x0, x1
    // 0xa46330: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa46330: movz            x17, #0x3a57
    //     0xa46334: movk            x17, #0x1, lsl #16
    //     0xa46338: add             lr, x0, x17
    //     0xa4633c: ldr             lr, [x21, lr, lsl #3]
    //     0xa46340: blr             lr
    // 0xa46344: r1 = LoadInt32Instr(r0)
    //     0xa46344: sbfx            x1, x0, #1, #0x1f
    //     0xa46348: tbz             w0, #0, #0xa46350
    //     0xa4634c: ldur            x1, [x0, #7]
    // 0xa46350: ldur            x2, [fp, #-8]
    // 0xa46354: StoreField: r2->field_b = r1
    //     0xa46354: stur            x1, [x2, #0xb]
    // 0xa46358: ldur            x5, [fp, #-0x10]
    // 0xa4635c: ldur            x0, [fp, #-0x18]
    // 0xa46360: b               #0xa46274
    // 0xa46364: cmp             x5, #0
    // 0xa46368: b.le            #0xa463fc
    // 0xa4636c: cbnz            x6, #0xa4638c
    // 0xa46370: r1 = 8
    //     0xa46370: movz            x1, #0x8
    // 0xa46374: StoreField: r2->field_13 = r1
    //     0xa46374: stur            x1, [x2, #0x13]
    // 0xa46378: LoadField: r1 = r2->field_7
    //     0xa46378: ldur            w1, [x2, #7]
    // 0xa4637c: DecompressPointer r1
    //     0xa4637c: add             x1, x1, HEAP, lsl #32
    // 0xa46380: r0 = readByte()
    //     0xa46380: bl              #0xa464b4  ; [package:archive/src/util/input_stream.dart] InputStream::readByte
    // 0xa46384: ldur            x2, [fp, #-8]
    // 0xa46388: StoreField: r2->field_b = r0
    //     0xa46388: stur            x0, [x2, #0xb]
    // 0xa4638c: ldur            x4, [fp, #-0x20]
    // 0xa46390: ldur            x3, [fp, #-0x28]
    // 0xa46394: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xa46394: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xa46398: ldr             x5, [x5, #0x508]
    // 0xa4639c: cmp             x4, #0x3f
    // 0xa463a0: b.hi            #0xa46454
    // 0xa463a4: lsl             x6, x3, x4
    // 0xa463a8: LoadField: r7 = r2->field_b
    //     0xa463a8: ldur            x7, [x2, #0xb]
    // 0xa463ac: LoadField: r8 = r2->field_13
    //     0xa463ac: ldur            x8, [x2, #0x13]
    // 0xa463b0: sub             x9, x8, x4
    // 0xa463b4: cmp             x9, #0x3f
    // 0xa463b8: b.hi            #0xa46480
    // 0xa463bc: asr             x8, x7, x9
    // 0xa463c0: mov             x1, x4
    // 0xa463c4: r0 = 9
    //     0xa463c4: movz            x0, #0x9
    // 0xa463c8: cmp             x1, x0
    // 0xa463cc: b.hs            #0xa464b0
    // 0xa463d0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xa463d0: add             x16, x5, x4, lsl #2
    //     0xa463d4: ldur            w1, [x16, #0xf]
    // 0xa463d8: DecompressPointer r1
    //     0xa463d8: add             x1, x1, HEAP, lsl #32
    // 0xa463dc: r4 = LoadInt32Instr(r1)
    //     0xa463dc: sbfx            x4, x1, #1, #0x1f
    //     0xa463e0: tbz             w1, #0, #0xa463e8
    //     0xa463e4: ldur            x4, [x1, #7]
    // 0xa463e8: and             x1, x8, x4
    // 0xa463ec: add             x4, x6, x1
    // 0xa463f0: StoreField: r2->field_13 = r9
    //     0xa463f0: stur            x9, [x2, #0x13]
    // 0xa463f4: mov             x0, x4
    // 0xa463f8: b               #0xa46404
    // 0xa463fc: mov             x3, x0
    // 0xa46400: mov             x0, x3
    // 0xa46404: LeaveFrame
    //     0xa46404: mov             SP, fp
    //     0xa46408: ldp             fp, lr, [SP], #0x10
    // 0xa4640c: ret
    //     0xa4640c: ret             
    // 0xa46410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46414: b               #0xa4622c
    // 0xa46418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4641c: b               #0xa46294
    // 0xa46420: tbnz            x6, #0x3f, #0xa4642c
    // 0xa46424: mov             x7, xzr
    // 0xa46428: b               #0xa462ac
    // 0xa4642c: str             x6, [THR, #0x7a0]  ; THR::
    // 0xa46430: stp             x5, x6, [SP, #-0x10]!
    // 0xa46434: stp             x3, x4, [SP, #-0x10]!
    // 0xa46438: stp             x0, x2, [SP, #-0x10]!
    // 0xa4643c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa46440: r4 = 0
    //     0xa46440: movz            x4, #0
    // 0xa46444: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa46448: blr             lr
    // 0xa4644c: brk             #0
    // 0xa46450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46450: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46454: tbnz            x4, #0x3f, #0xa46460
    // 0xa46458: mov             x6, xzr
    // 0xa4645c: b               #0xa463a8
    // 0xa46460: str             x4, [THR, #0x7a0]  ; THR::
    // 0xa46464: stp             x4, x5, [SP, #-0x10]!
    // 0xa46468: stp             x2, x3, [SP, #-0x10]!
    // 0xa4646c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa46470: r4 = 0
    //     0xa46470: movz            x4, #0
    // 0xa46474: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa46478: blr             lr
    // 0xa4647c: brk             #0
    // 0xa46480: tbnz            x9, #0x3f, #0xa4648c
    // 0xa46484: asr             x8, x7, #0x3f
    // 0xa46488: b               #0xa463c0
    // 0xa4648c: str             x9, [THR, #0x7a0]  ; THR::
    // 0xa46490: stp             x7, x9, [SP, #-0x10]!
    // 0xa46494: stp             x5, x6, [SP, #-0x10]!
    // 0xa46498: stp             x2, x4, [SP, #-0x10]!
    // 0xa4649c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa464a0: r4 = 0
    //     0xa464a0: movz            x4, #0
    // 0xa464a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa464a8: blr             lr
    // 0xa464ac: brk             #0
    // 0xa464b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa464b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByte(/* No info */) {
    // ** addr: 0xa46668, size: 0x30
    // 0xa46668: EnterFrame
    //     0xa46668: stp             fp, lr, [SP, #-0x10]!
    //     0xa4666c: mov             fp, SP
    // 0xa46670: CheckStackOverflow
    //     0xa46670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46674: cmp             SP, x16
    //     0xa46678: b.ls            #0xa46690
    // 0xa4667c: r2 = 8
    //     0xa4667c: movz            x2, #0x8
    // 0xa46680: r0 = readBits()
    //     0xa46680: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa46684: LeaveFrame
    //     0xa46684: mov             SP, fp
    //     0xa46688: ldp             fp, lr, [SP], #0x10
    // 0xa4668c: ret
    //     0xa4668c: ret             
    // 0xa46690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46694: b               #0xa4667c
  }
}
