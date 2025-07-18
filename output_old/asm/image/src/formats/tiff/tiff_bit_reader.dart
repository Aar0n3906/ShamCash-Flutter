// lib: , url: package:image/src/formats/tiff/tiff_bit_reader.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 1642, size: 0x1c, field offset: 0x8
class TiffBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xaf93d4, size: 0x28c
    // 0xaf93d4: EnterFrame
    //     0xaf93d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf93d8: mov             fp, SP
    // 0xaf93dc: AllocStack(0x38)
    //     0xaf93dc: sub             SP, SP, #0x38
    // 0xaf93e0: SetupParameters(TiffBitReader this /* r1 => r0, fp-0x8 */)
    //     0xaf93e0: mov             x0, x1
    //     0xaf93e4: stur            x1, [fp, #-8]
    // 0xaf93e8: CheckStackOverflow
    //     0xaf93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf93ec: cmp             SP, x16
    //     0xaf93f0: b.ls            #0xaf95bc
    // 0xaf93f4: LoadField: r1 = r0->field_13
    //     0xaf93f4: ldur            x1, [x0, #0x13]
    // 0xaf93f8: cbnz            x1, #0xaf941c
    // 0xaf93fc: r2 = 8
    //     0xaf93fc: movz            x2, #0x8
    // 0xaf9400: StoreField: r0->field_13 = r2
    //     0xaf9400: stur            x2, [x0, #0x13]
    // 0xaf9404: LoadField: r1 = r0->field_7
    //     0xaf9404: ldur            w1, [x0, #7]
    // 0xaf9408: DecompressPointer r1
    //     0xaf9408: add             x1, x1, HEAP, lsl #32
    // 0xaf940c: r0 = readByte()
    //     0xaf940c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf9410: ldur            x2, [fp, #-8]
    // 0xaf9414: StoreField: r2->field_b = r0
    //     0xaf9414: stur            x0, [x2, #0xb]
    // 0xaf9418: b               #0xaf9420
    // 0xaf941c: mov             x2, x0
    // 0xaf9420: r5 = 1
    //     0xaf9420: movz            x5, #0x1
    // 0xaf9424: r0 = 0
    //     0xaf9424: movz            x0, #0
    // 0xaf9428: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xaf9428: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0xaf942c: ldr             x4, [x4, #0x870]
    // 0xaf9430: r3 = 8
    //     0xaf9430: movz            x3, #0x8
    // 0xaf9434: stur            x5, [fp, #-0x20]
    // 0xaf9438: stur            x0, [fp, #-0x28]
    // 0xaf943c: CheckStackOverflow
    //     0xaf943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9440: cmp             SP, x16
    //     0xaf9444: b.ls            #0xaf95c4
    // 0xaf9448: LoadField: r6 = r2->field_13
    //     0xaf9448: ldur            x6, [x2, #0x13]
    // 0xaf944c: cmp             x5, x6
    // 0xaf9450: b.le            #0xaf9510
    // 0xaf9454: cmp             x6, #0x3f
    // 0xaf9458: b.hi            #0xaf95cc
    // 0xaf945c: lsl             x7, x0, x6
    // 0xaf9460: LoadField: r8 = r2->field_b
    //     0xaf9460: ldur            x8, [x2, #0xb]
    // 0xaf9464: mov             x1, x6
    // 0xaf9468: r0 = 9
    //     0xaf9468: movz            x0, #0x9
    // 0xaf946c: cmp             x1, x0
    // 0xaf9470: b.hs            #0xaf95fc
    // 0xaf9474: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xaf9474: add             x16, x4, x6, lsl #2
    //     0xaf9478: ldur            w0, [x16, #0xf]
    // 0xaf947c: DecompressPointer r0
    //     0xaf947c: add             x0, x0, HEAP, lsl #32
    // 0xaf9480: r1 = LoadInt32Instr(r0)
    //     0xaf9480: sbfx            x1, x0, #1, #0x1f
    //     0xaf9484: tbz             w0, #0, #0xaf948c
    //     0xaf9488: ldur            x1, [x0, #7]
    // 0xaf948c: and             x0, x8, x1
    // 0xaf9490: add             x8, x7, x0
    // 0xaf9494: stur            x8, [fp, #-0x18]
    // 0xaf9498: sub             x7, x5, x6
    // 0xaf949c: stur            x7, [fp, #-0x10]
    // 0xaf94a0: StoreField: r2->field_13 = r3
    //     0xaf94a0: stur            x3, [x2, #0x13]
    // 0xaf94a4: LoadField: r0 = r2->field_7
    //     0xaf94a4: ldur            w0, [x2, #7]
    // 0xaf94a8: DecompressPointer r0
    //     0xaf94a8: add             x0, x0, HEAP, lsl #32
    // 0xaf94ac: LoadField: r5 = r0->field_7
    //     0xaf94ac: ldur            w5, [x0, #7]
    // 0xaf94b0: DecompressPointer r5
    //     0xaf94b0: add             x5, x5, HEAP, lsl #32
    // 0xaf94b4: LoadField: r6 = r0->field_1b
    //     0xaf94b4: ldur            x6, [x0, #0x1b]
    // 0xaf94b8: add             x1, x6, #1
    // 0xaf94bc: StoreField: r0->field_1b = r1
    //     0xaf94bc: stur            x1, [x0, #0x1b]
    // 0xaf94c0: r0 = BoxInt64Instr(r6)
    //     0xaf94c0: sbfiz           x0, x6, #1, #0x1f
    //     0xaf94c4: cmp             x6, x0, asr #1
    //     0xaf94c8: b.eq            #0xaf94d4
    //     0xaf94cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf94d0: stur            x6, [x0, #7]
    // 0xaf94d4: r1 = LoadClassIdInstr(r5)
    //     0xaf94d4: ldur            x1, [x5, #-1]
    //     0xaf94d8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf94dc: stp             x0, x5, [SP]
    // 0xaf94e0: mov             x0, x1
    // 0xaf94e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf94e4: sub             lr, x0, #0x39f
    //     0xaf94e8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf94ec: blr             lr
    // 0xaf94f0: r1 = LoadInt32Instr(r0)
    //     0xaf94f0: sbfx            x1, x0, #1, #0x1f
    //     0xaf94f4: tbz             w0, #0, #0xaf94fc
    //     0xaf94f8: ldur            x1, [x0, #7]
    // 0xaf94fc: ldur            x2, [fp, #-8]
    // 0xaf9500: StoreField: r2->field_b = r1
    //     0xaf9500: stur            x1, [x2, #0xb]
    // 0xaf9504: ldur            x5, [fp, #-0x10]
    // 0xaf9508: ldur            x0, [fp, #-0x18]
    // 0xaf950c: b               #0xaf9428
    // 0xaf9510: cmp             x5, #0
    // 0xaf9514: b.le            #0xaf95a8
    // 0xaf9518: cbnz            x6, #0xaf9538
    // 0xaf951c: r1 = 8
    //     0xaf951c: movz            x1, #0x8
    // 0xaf9520: StoreField: r2->field_13 = r1
    //     0xaf9520: stur            x1, [x2, #0x13]
    // 0xaf9524: LoadField: r1 = r2->field_7
    //     0xaf9524: ldur            w1, [x2, #7]
    // 0xaf9528: DecompressPointer r1
    //     0xaf9528: add             x1, x1, HEAP, lsl #32
    // 0xaf952c: r0 = readByte()
    //     0xaf952c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf9530: ldur            x2, [fp, #-8]
    // 0xaf9534: StoreField: r2->field_b = r0
    //     0xaf9534: stur            x0, [x2, #0xb]
    // 0xaf9538: ldur            x4, [fp, #-0x20]
    // 0xaf953c: ldur            x3, [fp, #-0x28]
    // 0xaf9540: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xaf9540: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0xaf9544: ldr             x5, [x5, #0x870]
    // 0xaf9548: cmp             x4, #0x3f
    // 0xaf954c: b.hi            #0xaf9600
    // 0xaf9550: lsl             x6, x3, x4
    // 0xaf9554: LoadField: r7 = r2->field_b
    //     0xaf9554: ldur            x7, [x2, #0xb]
    // 0xaf9558: LoadField: r8 = r2->field_13
    //     0xaf9558: ldur            x8, [x2, #0x13]
    // 0xaf955c: sub             x9, x8, x4
    // 0xaf9560: cmp             x9, #0x3f
    // 0xaf9564: b.hi            #0xaf962c
    // 0xaf9568: asr             x8, x7, x9
    // 0xaf956c: mov             x1, x4
    // 0xaf9570: r0 = 9
    //     0xaf9570: movz            x0, #0x9
    // 0xaf9574: cmp             x1, x0
    // 0xaf9578: b.hs            #0xaf965c
    // 0xaf957c: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xaf957c: add             x16, x5, x4, lsl #2
    //     0xaf9580: ldur            w1, [x16, #0xf]
    // 0xaf9584: DecompressPointer r1
    //     0xaf9584: add             x1, x1, HEAP, lsl #32
    // 0xaf9588: r4 = LoadInt32Instr(r1)
    //     0xaf9588: sbfx            x4, x1, #1, #0x1f
    //     0xaf958c: tbz             w1, #0, #0xaf9594
    //     0xaf9590: ldur            x4, [x1, #7]
    // 0xaf9594: and             x1, x8, x4
    // 0xaf9598: add             x4, x6, x1
    // 0xaf959c: StoreField: r2->field_13 = r9
    //     0xaf959c: stur            x9, [x2, #0x13]
    // 0xaf95a0: mov             x0, x4
    // 0xaf95a4: b               #0xaf95b0
    // 0xaf95a8: mov             x3, x0
    // 0xaf95ac: mov             x0, x3
    // 0xaf95b0: LeaveFrame
    //     0xaf95b0: mov             SP, fp
    //     0xaf95b4: ldp             fp, lr, [SP], #0x10
    // 0xaf95b8: ret
    //     0xaf95b8: ret             
    // 0xaf95bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf95bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf95c0: b               #0xaf93f4
    // 0xaf95c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf95c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf95c8: b               #0xaf9448
    // 0xaf95cc: tbnz            x6, #0x3f, #0xaf95d8
    // 0xaf95d0: mov             x7, xzr
    // 0xaf95d4: b               #0xaf9460
    // 0xaf95d8: str             x6, [THR, #0x7a0]  ; THR::
    // 0xaf95dc: stp             x5, x6, [SP, #-0x10]!
    // 0xaf95e0: stp             x3, x4, [SP, #-0x10]!
    // 0xaf95e4: stp             x0, x2, [SP, #-0x10]!
    // 0xaf95e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaf95ec: r4 = 0
    //     0xaf95ec: movz            x4, #0
    // 0xaf95f0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaf95f4: blr             lr
    // 0xaf95f8: brk             #0
    // 0xaf95fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf95fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf9600: tbnz            x4, #0x3f, #0xaf960c
    // 0xaf9604: mov             x6, xzr
    // 0xaf9608: b               #0xaf9554
    // 0xaf960c: str             x4, [THR, #0x7a0]  ; THR::
    // 0xaf9610: stp             x4, x5, [SP, #-0x10]!
    // 0xaf9614: stp             x2, x3, [SP, #-0x10]!
    // 0xaf9618: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaf961c: r4 = 0
    //     0xaf961c: movz            x4, #0
    // 0xaf9620: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaf9624: blr             lr
    // 0xaf9628: brk             #0
    // 0xaf962c: tbnz            x9, #0x3f, #0xaf9638
    // 0xaf9630: asr             x8, x7, #0x3f
    // 0xaf9634: b               #0xaf956c
    // 0xaf9638: str             x9, [THR, #0x7a0]  ; THR::
    // 0xaf963c: stp             x7, x9, [SP, #-0x10]!
    // 0xaf9640: stp             x5, x6, [SP, #-0x10]!
    // 0xaf9644: stp             x2, x4, [SP, #-0x10]!
    // 0xaf9648: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaf964c: r4 = 0
    //     0xaf964c: movz            x4, #0
    // 0xaf9650: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaf9654: blr             lr
    // 0xaf9658: brk             #0
    // 0xaf965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf965c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
