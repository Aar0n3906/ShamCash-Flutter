// lib: , url: package:markdown/src/inline_parser.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 1770, size: 0x2c, field offset: 0x8
class InlineParser extends Object {

  static late final List<InlineSyntax> _defaultSyntaxes; // offset: 0x10a4

  _ writeText(/* No info */) {
    // ** addr: 0x7559dc, size: 0x138
    // 0x7559dc: EnterFrame
    //     0x7559dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7559e0: mov             fp, SP
    // 0x7559e4: AllocStack(0x30)
    //     0x7559e4: sub             SP, SP, #0x30
    // 0x7559e8: SetupParameters(InlineParser this /* r1 => r3, fp-0x8 */)
    //     0x7559e8: mov             x3, x1
    //     0x7559ec: stur            x1, [fp, #-8]
    // 0x7559f0: CheckStackOverflow
    //     0x7559f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7559f4: cmp             SP, x16
    //     0x7559f8: b.ls            #0x755b0c
    // 0x7559fc: LoadField: r2 = r3->field_13
    //     0x7559fc: ldur            x2, [x3, #0x13]
    // 0x755a00: LoadField: r4 = r3->field_1b
    //     0x755a00: ldur            x4, [x3, #0x1b]
    // 0x755a04: cmp             x2, x4
    // 0x755a08: b.ne            #0x755a1c
    // 0x755a0c: r0 = Null
    //     0x755a0c: mov             x0, NULL
    // 0x755a10: LeaveFrame
    //     0x755a10: mov             SP, fp
    //     0x755a14: ldp             fp, lr, [SP], #0x10
    // 0x755a18: ret
    //     0x755a18: ret             
    // 0x755a1c: LoadField: r5 = r3->field_7
    //     0x755a1c: ldur            w5, [x3, #7]
    // 0x755a20: DecompressPointer r5
    //     0x755a20: add             x5, x5, HEAP, lsl #32
    // 0x755a24: r0 = BoxInt64Instr(r2)
    //     0x755a24: sbfiz           x0, x2, #1, #0x1f
    //     0x755a28: cmp             x2, x0, asr #1
    //     0x755a2c: b.eq            #0x755a38
    //     0x755a30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755a34: stur            x2, [x0, #7]
    // 0x755a38: str             x0, [SP]
    // 0x755a3c: mov             x1, x5
    // 0x755a40: mov             x2, x4
    // 0x755a44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x755a44: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x755a48: r0 = substring()
    //     0x755a48: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x755a4c: mov             x1, x0
    // 0x755a50: ldur            x0, [fp, #-8]
    // 0x755a54: stur            x1, [fp, #-0x18]
    // 0x755a58: LoadField: r2 = r0->field_27
    //     0x755a58: ldur            w2, [x0, #0x27]
    // 0x755a5c: DecompressPointer r2
    //     0x755a5c: add             x2, x2, HEAP, lsl #32
    // 0x755a60: stur            x2, [fp, #-0x10]
    // 0x755a64: r0 = Text()
    //     0x755a64: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x755a68: mov             x2, x0
    // 0x755a6c: ldur            x0, [fp, #-0x18]
    // 0x755a70: stur            x2, [fp, #-0x28]
    // 0x755a74: StoreField: r2->field_7 = r0
    //     0x755a74: stur            w0, [x2, #7]
    // 0x755a78: ldur            x0, [fp, #-0x10]
    // 0x755a7c: LoadField: r1 = r0->field_b
    //     0x755a7c: ldur            w1, [x0, #0xb]
    // 0x755a80: LoadField: r3 = r0->field_f
    //     0x755a80: ldur            w3, [x0, #0xf]
    // 0x755a84: DecompressPointer r3
    //     0x755a84: add             x3, x3, HEAP, lsl #32
    // 0x755a88: LoadField: r4 = r3->field_b
    //     0x755a88: ldur            w4, [x3, #0xb]
    // 0x755a8c: r3 = LoadInt32Instr(r1)
    //     0x755a8c: sbfx            x3, x1, #1, #0x1f
    // 0x755a90: stur            x3, [fp, #-0x20]
    // 0x755a94: r1 = LoadInt32Instr(r4)
    //     0x755a94: sbfx            x1, x4, #1, #0x1f
    // 0x755a98: cmp             x3, x1
    // 0x755a9c: b.ne            #0x755aa8
    // 0x755aa0: mov             x1, x0
    // 0x755aa4: r0 = _growToNextCapacity()
    //     0x755aa4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755aa8: ldur            x4, [fp, #-8]
    // 0x755aac: ldur            x2, [fp, #-0x10]
    // 0x755ab0: ldur            x3, [fp, #-0x20]
    // 0x755ab4: add             x5, x3, #1
    // 0x755ab8: lsl             x6, x5, #1
    // 0x755abc: StoreField: r2->field_b = r6
    //     0x755abc: stur            w6, [x2, #0xb]
    // 0x755ac0: LoadField: r1 = r2->field_f
    //     0x755ac0: ldur            w1, [x2, #0xf]
    // 0x755ac4: DecompressPointer r1
    //     0x755ac4: add             x1, x1, HEAP, lsl #32
    // 0x755ac8: ldur            x0, [fp, #-0x28]
    // 0x755acc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x755acc: add             x25, x1, x3, lsl #2
    //     0x755ad0: add             x25, x25, #0xf
    //     0x755ad4: str             w0, [x25]
    //     0x755ad8: tbz             w0, #0, #0x755af4
    //     0x755adc: ldurb           w16, [x1, #-1]
    //     0x755ae0: ldurb           w17, [x0, #-1]
    //     0x755ae4: and             x16, x17, x16, lsr #2
    //     0x755ae8: tst             x16, HEAP, lsr #32
    //     0x755aec: b.eq            #0x755af4
    //     0x755af0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x755af4: LoadField: r1 = r4->field_13
    //     0x755af4: ldur            x1, [x4, #0x13]
    // 0x755af8: StoreField: r4->field_1b = r1
    //     0x755af8: stur            x1, [x4, #0x1b]
    // 0x755afc: r0 = Null
    //     0x755afc: mov             x0, NULL
    // 0x755b00: LeaveFrame
    //     0x755b00: mov             SP, fp
    //     0x755b04: ldp             fp, lr, [SP], #0x10
    // 0x755b08: ret
    //     0x755b08: ret             
    // 0x755b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755b10: b               #0x7559fc
  }
  _ consume(/* No info */) {
    // ** addr: 0x755c84, size: 0x18
    // 0x755c84: LoadField: r3 = r1->field_13
    //     0x755c84: ldur            x3, [x1, #0x13]
    // 0x755c88: add             x4, x3, x2
    // 0x755c8c: StoreField: r1->field_13 = r4
    //     0x755c8c: stur            x4, [x1, #0x13]
    // 0x755c90: StoreField: r1->field_1b = r4
    //     0x755c90: stur            x4, [x1, #0x1b]
    // 0x755c94: r0 = Null
    //     0x755c94: mov             x0, NULL
    // 0x755c98: ret
    //     0x755c98: ret             
  }
  _ advanceBy(/* No info */) {
    // ** addr: 0x75b1bc, size: 0x14
    // 0x75b1bc: LoadField: r3 = r1->field_13
    //     0x75b1bc: ldur            x3, [x1, #0x13]
    // 0x75b1c0: add             x4, x3, x2
    // 0x75b1c4: StoreField: r1->field_13 = r4
    //     0x75b1c4: stur            x4, [x1, #0x13]
    // 0x75b1c8: r0 = Null
    //     0x75b1c8: mov             x0, NULL
    // 0x75b1cc: ret
    //     0x75b1cc: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x788470, size: 0x300
    // 0x788470: EnterFrame
    //     0x788470: stp             fp, lr, [SP, #-0x10]!
    //     0x788474: mov             fp, SP
    // 0x788478: AllocStack(0x58)
    //     0x788478: sub             SP, SP, #0x58
    // 0x78847c: SetupParameters(InlineParser this /* r1 => r3, fp-0x30 */)
    //     0x78847c: mov             x3, x1
    //     0x788480: stur            x1, [fp, #-0x30]
    // 0x788484: CheckStackOverflow
    //     0x788484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788488: cmp             SP, x16
    //     0x78848c: b.ls            #0x788750
    // 0x788490: LoadField: r4 = r3->field_7
    //     0x788490: ldur            w4, [x3, #7]
    // 0x788494: DecompressPointer r4
    //     0x788494: add             x4, x4, HEAP, lsl #32
    // 0x788498: stur            x4, [fp, #-0x28]
    // 0x78849c: LoadField: r0 = r4->field_7
    //     0x78849c: ldur            w0, [x4, #7]
    // 0x7884a0: r5 = LoadInt32Instr(r0)
    //     0x7884a0: sbfx            x5, x0, #1, #0x1f
    // 0x7884a4: stur            x5, [fp, #-0x20]
    // 0x7884a8: r6 = LoadClassIdInstr(r4)
    //     0x7884a8: ldur            x6, [x4, #-1]
    //     0x7884ac: ubfx            x6, x6, #0xc, #0x14
    // 0x7884b0: lsl             x6, x6, #1
    // 0x7884b4: stur            x6, [fp, #-0x18]
    // 0x7884b8: LoadField: r7 = r3->field_f
    //     0x7884b8: ldur            w7, [x3, #0xf]
    // 0x7884bc: DecompressPointer r7
    //     0x7884bc: add             x7, x7, HEAP, lsl #32
    // 0x7884c0: stur            x7, [fp, #-0x10]
    // 0x7884c4: LoadField: r8 = r3->field_27
    //     0x7884c4: ldur            w8, [x3, #0x27]
    // 0x7884c8: DecompressPointer r8
    //     0x7884c8: add             x8, x8, HEAP, lsl #32
    // 0x7884cc: stur            x8, [fp, #-8]
    // 0x7884d0: CheckStackOverflow
    //     0x7884d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7884d4: cmp             SP, x16
    //     0x7884d8: b.ls            #0x788758
    // 0x7884dc: LoadField: r2 = r3->field_13
    //     0x7884dc: ldur            x2, [x3, #0x13]
    // 0x7884e0: cmp             x2, x5
    // 0x7884e4: b.eq            #0x788700
    // 0x7884e8: mov             x0, x5
    // 0x7884ec: mov             x1, x2
    // 0x7884f0: cmp             x1, x0
    // 0x7884f4: b.hs            #0x788760
    // 0x7884f8: cmp             w6, #0xbc
    // 0x7884fc: b.ne            #0x788518
    // 0x788500: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x788500: add             x16, x4, x2
    //     0x788504: ldrb            w0, [x16, #0xf]
    // 0x788508: cmp             x0, #0x5d
    // 0x78850c: b.eq            #0x788528
    // 0x788510: mov             x3, x7
    // 0x788514: b               #0x78861c
    // 0x788518: add             x16, x4, x2, lsl #1
    // 0x78851c: ldurh           w0, [x16, #0xf]
    // 0x788520: cmp             x0, #0x5d
    // 0x788524: b.ne            #0x788618
    // 0x788528: LoadField: r9 = r3->field_1b
    //     0x788528: ldur            x9, [x3, #0x1b]
    // 0x78852c: cmp             x2, x9
    // 0x788530: b.ne            #0x788540
    // 0x788534: mov             x4, x3
    // 0x788538: mov             x2, x8
    // 0x78853c: b               #0x788604
    // 0x788540: r0 = BoxInt64Instr(r2)
    //     0x788540: sbfiz           x0, x2, #1, #0x1f
    //     0x788544: cmp             x2, x0, asr #1
    //     0x788548: b.eq            #0x788554
    //     0x78854c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788550: stur            x2, [x0, #7]
    // 0x788554: str             x0, [SP]
    // 0x788558: mov             x1, x4
    // 0x78855c: mov             x2, x9
    // 0x788560: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x788560: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x788564: r0 = substring()
    //     0x788564: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x788568: stur            x0, [fp, #-0x38]
    // 0x78856c: r0 = Text()
    //     0x78856c: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x788570: mov             x2, x0
    // 0x788574: ldur            x0, [fp, #-0x38]
    // 0x788578: stur            x2, [fp, #-0x48]
    // 0x78857c: StoreField: r2->field_7 = r0
    //     0x78857c: stur            w0, [x2, #7]
    // 0x788580: ldur            x0, [fp, #-8]
    // 0x788584: LoadField: r1 = r0->field_b
    //     0x788584: ldur            w1, [x0, #0xb]
    // 0x788588: LoadField: r3 = r0->field_f
    //     0x788588: ldur            w3, [x0, #0xf]
    // 0x78858c: DecompressPointer r3
    //     0x78858c: add             x3, x3, HEAP, lsl #32
    // 0x788590: LoadField: r4 = r3->field_b
    //     0x788590: ldur            w4, [x3, #0xb]
    // 0x788594: r3 = LoadInt32Instr(r1)
    //     0x788594: sbfx            x3, x1, #1, #0x1f
    // 0x788598: stur            x3, [fp, #-0x40]
    // 0x78859c: r1 = LoadInt32Instr(r4)
    //     0x78859c: sbfx            x1, x4, #1, #0x1f
    // 0x7885a0: cmp             x3, x1
    // 0x7885a4: b.ne            #0x7885b0
    // 0x7885a8: mov             x1, x0
    // 0x7885ac: r0 = _growToNextCapacity()
    //     0x7885ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7885b0: ldur            x4, [fp, #-0x30]
    // 0x7885b4: ldur            x2, [fp, #-8]
    // 0x7885b8: ldur            x3, [fp, #-0x40]
    // 0x7885bc: add             x0, x3, #1
    // 0x7885c0: lsl             x1, x0, #1
    // 0x7885c4: StoreField: r2->field_b = r1
    //     0x7885c4: stur            w1, [x2, #0xb]
    // 0x7885c8: LoadField: r1 = r2->field_f
    //     0x7885c8: ldur            w1, [x2, #0xf]
    // 0x7885cc: DecompressPointer r1
    //     0x7885cc: add             x1, x1, HEAP, lsl #32
    // 0x7885d0: ldur            x0, [fp, #-0x48]
    // 0x7885d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7885d4: add             x25, x1, x3, lsl #2
    //     0x7885d8: add             x25, x25, #0xf
    //     0x7885dc: str             w0, [x25]
    //     0x7885e0: tbz             w0, #0, #0x7885fc
    //     0x7885e4: ldurb           w16, [x1, #-1]
    //     0x7885e8: ldurb           w17, [x0, #-1]
    //     0x7885ec: and             x16, x17, x16, lsr #2
    //     0x7885f0: tst             x16, HEAP, lsr #32
    //     0x7885f4: b.eq            #0x7885fc
    //     0x7885f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7885fc: LoadField: r0 = r4->field_13
    //     0x7885fc: ldur            x0, [x4, #0x13]
    // 0x788600: StoreField: r4->field_1b = r0
    //     0x788600: stur            x0, [x4, #0x1b]
    // 0x788604: mov             x1, x4
    // 0x788608: r0 = _linkOrImage()
    //     0x788608: bl              #0x78aac8  ; [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage
    // 0x78860c: ldur            x0, [fp, #-0x30]
    // 0x788610: ldur            x1, [fp, #-0x10]
    // 0x788614: b               #0x7886e4
    // 0x788618: ldur            x3, [fp, #-0x10]
    // 0x78861c: LoadField: r0 = r3->field_b
    //     0x78861c: ldur            w0, [x3, #0xb]
    // 0x788620: r4 = LoadInt32Instr(r0)
    //     0x788620: sbfx            x4, x0, #1, #0x1f
    // 0x788624: stur            x4, [fp, #-0x50]
    // 0x788628: r1 = LoadInt32Instr(r0)
    //     0x788628: sbfx            x1, x0, #1, #0x1f
    // 0x78862c: mov             x0, x1
    // 0x788630: r5 = 0
    //     0x788630: movz            x5, #0
    // 0x788634: stur            x5, [fp, #-0x40]
    // 0x788638: CheckStackOverflow
    //     0x788638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78863c: cmp             SP, x16
    //     0x788640: b.ls            #0x788764
    // 0x788644: cmp             x5, x4
    // 0x788648: b.ge            #0x7886d0
    // 0x78864c: mov             x1, x5
    // 0x788650: cmp             x1, x0
    // 0x788654: b.hs            #0x78876c
    // 0x788658: LoadField: r0 = r3->field_f
    //     0x788658: ldur            w0, [x3, #0xf]
    // 0x78865c: DecompressPointer r0
    //     0x78865c: add             x0, x0, HEAP, lsl #32
    // 0x788660: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x788660: add             x16, x0, x5, lsl #2
    //     0x788664: ldur            w1, [x16, #0xf]
    // 0x788668: DecompressPointer r1
    //     0x788668: add             x1, x1, HEAP, lsl #32
    // 0x78866c: r0 = LoadClassIdInstr(r1)
    //     0x78866c: ldur            x0, [x1, #-1]
    //     0x788670: ubfx            x0, x0, #0xc, #0x14
    // 0x788674: ldur            x2, [fp, #-0x30]
    // 0x788678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788678: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78867c: r0 = GDT[cid_x0 + 0xcdeb]()
    //     0x78867c: movz            x17, #0xcdeb
    //     0x788680: add             lr, x0, x17
    //     0x788684: ldr             lr, [x21, lr, lsl #3]
    //     0x788688: blr             lr
    // 0x78868c: tbz             w0, #4, #0x7886c4
    // 0x788690: ldur            x1, [fp, #-0x10]
    // 0x788694: ldur            x2, [fp, #-0x50]
    // 0x788698: LoadField: r0 = r1->field_b
    //     0x788698: ldur            w0, [x1, #0xb]
    // 0x78869c: r3 = LoadInt32Instr(r0)
    //     0x78869c: sbfx            x3, x0, #1, #0x1f
    // 0x7886a0: cmp             x2, x3
    // 0x7886a4: b.ne            #0x788734
    // 0x7886a8: ldur            x3, [fp, #-0x40]
    // 0x7886ac: add             x5, x3, #1
    // 0x7886b0: r3 = LoadInt32Instr(r0)
    //     0x7886b0: sbfx            x3, x0, #1, #0x1f
    // 0x7886b4: mov             x0, x3
    // 0x7886b8: mov             x3, x1
    // 0x7886bc: mov             x4, x2
    // 0x7886c0: b               #0x788634
    // 0x7886c4: ldur            x1, [fp, #-0x10]
    // 0x7886c8: ldur            x0, [fp, #-0x30]
    // 0x7886cc: b               #0x7886e4
    // 0x7886d0: ldur            x0, [fp, #-0x30]
    // 0x7886d4: mov             x1, x3
    // 0x7886d8: LoadField: r2 = r0->field_13
    //     0x7886d8: ldur            x2, [x0, #0x13]
    // 0x7886dc: add             x3, x2, #1
    // 0x7886e0: StoreField: r0->field_13 = r3
    //     0x7886e0: stur            x3, [x0, #0x13]
    // 0x7886e4: mov             x3, x0
    // 0x7886e8: mov             x7, x1
    // 0x7886ec: ldur            x8, [fp, #-8]
    // 0x7886f0: ldur            x4, [fp, #-0x28]
    // 0x7886f4: ldur            x6, [fp, #-0x18]
    // 0x7886f8: ldur            x5, [fp, #-0x20]
    // 0x7886fc: b               #0x7884d0
    // 0x788700: mov             x0, x3
    // 0x788704: mov             x1, x0
    // 0x788708: r0 = writeText()
    //     0x788708: bl              #0x7559dc  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x78870c: ldur            x1, [fp, #-0x30]
    // 0x788710: r2 = -1
    //     0x788710: movn            x2, #0
    // 0x788714: r0 = _processDelimiterRun()
    //     0x788714: bl              #0x788be0  ; [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun
    // 0x788718: ldur            x1, [fp, #-0x30]
    // 0x78871c: ldur            x2, [fp, #-8]
    // 0x788720: r0 = _combineAdjacentText()
    //     0x788720: bl              #0x788770  ; [package:markdown/src/inline_parser.dart] InlineParser::_combineAdjacentText
    // 0x788724: ldur            x0, [fp, #-8]
    // 0x788728: LeaveFrame
    //     0x788728: mov             SP, fp
    //     0x78872c: ldp             fp, lr, [SP], #0x10
    // 0x788730: ret
    //     0x788730: ret             
    // 0x788734: r0 = ConcurrentModificationError()
    //     0x788734: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x788738: mov             x1, x0
    // 0x78873c: ldur            x0, [fp, #-0x10]
    // 0x788740: StoreField: r1->field_b = r0
    //     0x788740: stur            w0, [x1, #0xb]
    // 0x788744: mov             x0, x1
    // 0x788748: r0 = Throw()
    //     0x788748: bl              #0xd45764  ; ThrowStub
    // 0x78874c: brk             #0
    // 0x788750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788754: b               #0x788490
    // 0x788758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78875c: b               #0x7884dc
    // 0x788760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788760: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788768: b               #0x788644
    // 0x78876c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78876c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _combineAdjacentText(/* No info */) {
    // ** addr: 0x788770, size: 0x470
    // 0x788770: EnterFrame
    //     0x788770: stp             fp, lr, [SP, #-0x10]!
    //     0x788774: mov             fp, SP
    // 0x788778: AllocStack(0x60)
    //     0x788778: sub             SP, SP, #0x60
    // 0x78877c: SetupParameters(InlineParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x78877c: stur            x1, [fp, #-0x10]
    //     0x788780: mov             x16, x2
    //     0x788784: mov             x2, x1
    //     0x788788: mov             x1, x16
    //     0x78878c: stur            x1, [fp, #-0x18]
    // 0x788790: CheckStackOverflow
    //     0x788790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788794: cmp             SP, x16
    //     0x788798: b.ls            #0x788bc8
    // 0x78879c: r3 = 0
    //     0x78879c: movz            x3, #0
    // 0x7887a0: stur            x3, [fp, #-8]
    // 0x7887a4: CheckStackOverflow
    //     0x7887a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7887a8: cmp             SP, x16
    //     0x7887ac: b.ls            #0x788bd0
    // 0x7887b0: r0 = LoadClassIdInstr(r1)
    //     0x7887b0: ldur            x0, [x1, #-1]
    //     0x7887b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7887b8: str             x1, [SP]
    // 0x7887bc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7887bc: movz            x17, #0xbd46
    //     0x7887c0: add             lr, x0, x17
    //     0x7887c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7887c8: blr             lr
    // 0x7887cc: r1 = LoadInt32Instr(r0)
    //     0x7887cc: sbfx            x1, x0, #1, #0x1f
    //     0x7887d0: tbz             w0, #0, #0x7887d8
    //     0x7887d4: ldur            x1, [x0, #7]
    // 0x7887d8: sub             x0, x1, #1
    // 0x7887dc: ldur            x2, [fp, #-8]
    // 0x7887e0: cmp             x2, x0
    // 0x7887e4: b.ge            #0x788bb8
    // 0x7887e8: ldur            x3, [fp, #-0x18]
    // 0x7887ec: r0 = BoxInt64Instr(r2)
    //     0x7887ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7887f0: cmp             x2, x0, asr #1
    //     0x7887f4: b.eq            #0x788800
    //     0x7887f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7887fc: stur            x2, [x0, #7]
    // 0x788800: mov             x1, x0
    // 0x788804: stur            x1, [fp, #-0x20]
    // 0x788808: r0 = LoadClassIdInstr(r3)
    //     0x788808: ldur            x0, [x3, #-1]
    //     0x78880c: ubfx            x0, x0, #0xc, #0x14
    // 0x788810: stp             x1, x3, [SP]
    // 0x788814: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x788814: movz            x17, #0x3a57
    //     0x788818: movk            x17, #0x1, lsl #16
    //     0x78881c: add             lr, x0, x17
    //     0x788820: ldr             lr, [x21, lr, lsl #3]
    //     0x788824: blr             lr
    // 0x788828: mov             x2, x0
    // 0x78882c: stur            x2, [fp, #-0x38]
    // 0x788830: r0 = 60
    //     0x788830: movz            x0, #0x3c
    // 0x788834: branchIfSmi(r2, 0x788840)
    //     0x788834: tbz             w2, #0, #0x788840
    // 0x788838: r0 = LoadClassIdInstr(r2)
    //     0x788838: ldur            x0, [x2, #-1]
    //     0x78883c: ubfx            x0, x0, #0xc, #0x14
    // 0x788840: cmp             x0, #0x706
    // 0x788844: b.ne            #0x788868
    // 0x788848: LoadField: r1 = r2->field_b
    //     0x788848: ldur            w1, [x2, #0xb]
    // 0x78884c: DecompressPointer r1
    //     0x78884c: add             x1, x1, HEAP, lsl #32
    // 0x788850: cmp             w1, NULL
    // 0x788854: b.eq            #0x788868
    // 0x788858: mov             x2, x1
    // 0x78885c: ldur            x1, [fp, #-0x10]
    // 0x788860: r0 = _combineAdjacentText()
    //     0x788860: bl              #0x788770  ; [package:markdown/src/inline_parser.dart] InlineParser::_combineAdjacentText
    // 0x788864: b               #0x788ba4
    // 0x788868: cmp             x0, #0x705
    // 0x78886c: b.ne            #0x788ba4
    // 0x788870: ldur            x4, [fp, #-0x18]
    // 0x788874: ldur            x3, [fp, #-8]
    // 0x788878: add             x5, x3, #1
    // 0x78887c: stur            x5, [fp, #-0x30]
    // 0x788880: r0 = BoxInt64Instr(r5)
    //     0x788880: sbfiz           x0, x5, #1, #0x1f
    //     0x788884: cmp             x5, x0, asr #1
    //     0x788888: b.eq            #0x788894
    //     0x78888c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788890: stur            x5, [x0, #7]
    // 0x788894: mov             x1, x0
    // 0x788898: stur            x1, [fp, #-0x28]
    // 0x78889c: r0 = LoadClassIdInstr(r4)
    //     0x78889c: ldur            x0, [x4, #-1]
    //     0x7888a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7888a4: stp             x1, x4, [SP]
    // 0x7888a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7888a8: movz            x17, #0x3a57
    //     0x7888ac: movk            x17, #0x1, lsl #16
    //     0x7888b0: add             lr, x0, x17
    //     0x7888b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7888b8: blr             lr
    // 0x7888bc: r1 = 60
    //     0x7888bc: movz            x1, #0x3c
    // 0x7888c0: branchIfSmi(r0, 0x7888cc)
    //     0x7888c0: tbz             w0, #0, #0x7888cc
    // 0x7888c4: r1 = LoadClassIdInstr(r0)
    //     0x7888c4: ldur            x1, [x0, #-1]
    //     0x7888c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7888cc: cmp             x1, #0x705
    // 0x7888d0: b.ne            #0x788ba4
    // 0x7888d4: ldur            x4, [fp, #-0x18]
    // 0x7888d8: ldur            x3, [fp, #-8]
    // 0x7888dc: ldur            x0, [fp, #-0x38]
    // 0x7888e0: LoadField: r5 = r0->field_7
    //     0x7888e0: ldur            w5, [x0, #7]
    // 0x7888e4: DecompressPointer r5
    //     0x7888e4: add             x5, x5, HEAP, lsl #32
    // 0x7888e8: stur            x5, [fp, #-0x40]
    // 0x7888ec: r1 = Null
    //     0x7888ec: mov             x1, NULL
    // 0x7888f0: r2 = 4
    //     0x7888f0: movz            x2, #0x4
    // 0x7888f4: r0 = AllocateArray()
    //     0x7888f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7888f8: mov             x1, x0
    // 0x7888fc: ldur            x0, [fp, #-0x40]
    // 0x788900: stur            x1, [fp, #-0x38]
    // 0x788904: StoreField: r1->field_f = r0
    //     0x788904: stur            w0, [x1, #0xf]
    // 0x788908: ldur            x2, [fp, #-0x18]
    // 0x78890c: r0 = LoadClassIdInstr(r2)
    //     0x78890c: ldur            x0, [x2, #-1]
    //     0x788910: ubfx            x0, x0, #0xc, #0x14
    // 0x788914: ldur            x16, [fp, #-0x28]
    // 0x788918: stp             x16, x2, [SP]
    // 0x78891c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x78891c: movz            x17, #0x3a57
    //     0x788920: movk            x17, #0x1, lsl #16
    //     0x788924: add             lr, x0, x17
    //     0x788928: ldr             lr, [x21, lr, lsl #3]
    //     0x78892c: blr             lr
    // 0x788930: r1 = LoadClassIdInstr(r0)
    //     0x788930: ldur            x1, [x0, #-1]
    //     0x788934: ubfx            x1, x1, #0xc, #0x14
    // 0x788938: mov             x16, x0
    // 0x78893c: mov             x0, x1
    // 0x788940: mov             x1, x16
    // 0x788944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788944: sub             lr, x0, #1, lsl #12
    //     0x788948: ldr             lr, [x21, lr, lsl #3]
    //     0x78894c: blr             lr
    // 0x788950: ldur            x1, [fp, #-0x38]
    // 0x788954: ArrayStore: r1[1] = r0  ; List_4
    //     0x788954: add             x25, x1, #0x13
    //     0x788958: str             w0, [x25]
    //     0x78895c: tbz             w0, #0, #0x788978
    //     0x788960: ldurb           w16, [x1, #-1]
    //     0x788964: ldurb           w17, [x0, #-1]
    //     0x788968: and             x16, x17, x16, lsr #2
    //     0x78896c: tst             x16, HEAP, lsr #32
    //     0x788970: b.eq            #0x788978
    //     0x788974: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x788978: ldur            x16, [fp, #-0x38]
    // 0x78897c: str             x16, [SP]
    // 0x788980: r0 = _interpolate()
    //     0x788980: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x788984: stur            x0, [fp, #-0x28]
    // 0x788988: r0 = StringBuffer()
    //     0x788988: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x78898c: stur            x0, [fp, #-0x38]
    // 0x788990: StoreField: r0->field_b = rZR
    //     0x788990: stur            xzr, [x0, #0xb]
    // 0x788994: StoreField: r0->field_13 = rZR
    //     0x788994: stur            xzr, [x0, #0x13]
    // 0x788998: StoreField: r0->field_1b = rZR
    //     0x788998: stur            xzr, [x0, #0x1b]
    // 0x78899c: StoreField: r0->field_27 = rZR
    //     0x78899c: stur            xzr, [x0, #0x27]
    // 0x7889a0: StoreField: r0->field_2f = rZR
    //     0x7889a0: stur            xzr, [x0, #0x2f]
    // 0x7889a4: mov             x1, x0
    // 0x7889a8: ldur            x2, [fp, #-0x28]
    // 0x7889ac: r0 = write()
    //     0x7889ac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x7889b0: ldur            x1, [fp, #-8]
    // 0x7889b4: add             x0, x1, #2
    // 0x7889b8: mov             x3, x0
    // 0x7889bc: ldur            x2, [fp, #-0x18]
    // 0x7889c0: stur            x3, [fp, #-0x48]
    // 0x7889c4: CheckStackOverflow
    //     0x7889c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7889c8: cmp             SP, x16
    //     0x7889cc: b.ls            #0x788bd8
    // 0x7889d0: r0 = LoadClassIdInstr(r2)
    //     0x7889d0: ldur            x0, [x2, #-1]
    //     0x7889d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7889d8: str             x2, [SP]
    // 0x7889dc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7889dc: movz            x17, #0xbd46
    //     0x7889e0: add             lr, x0, x17
    //     0x7889e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7889e8: blr             lr
    // 0x7889ec: r1 = LoadInt32Instr(r0)
    //     0x7889ec: sbfx            x1, x0, #1, #0x1f
    //     0x7889f0: tbz             w0, #0, #0x7889f8
    //     0x7889f4: ldur            x1, [x0, #7]
    // 0x7889f8: ldur            x3, [fp, #-0x48]
    // 0x7889fc: cmp             x3, x1
    // 0x788a00: b.ge            #0x788af4
    // 0x788a04: ldur            x2, [fp, #-0x18]
    // 0x788a08: r0 = BoxInt64Instr(r3)
    //     0x788a08: sbfiz           x0, x3, #1, #0x1f
    //     0x788a0c: cmp             x3, x0, asr #1
    //     0x788a10: b.eq            #0x788a1c
    //     0x788a14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788a18: stur            x3, [x0, #7]
    // 0x788a1c: mov             x1, x0
    // 0x788a20: stur            x1, [fp, #-0x28]
    // 0x788a24: r0 = LoadClassIdInstr(r2)
    //     0x788a24: ldur            x0, [x2, #-1]
    //     0x788a28: ubfx            x0, x0, #0xc, #0x14
    // 0x788a2c: stp             x1, x2, [SP]
    // 0x788a30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x788a30: movz            x17, #0x3a57
    //     0x788a34: movk            x17, #0x1, lsl #16
    //     0x788a38: add             lr, x0, x17
    //     0x788a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x788a40: blr             lr
    // 0x788a44: r1 = 60
    //     0x788a44: movz            x1, #0x3c
    // 0x788a48: branchIfSmi(r0, 0x788a54)
    //     0x788a48: tbz             w0, #0, #0x788a54
    // 0x788a4c: r1 = LoadClassIdInstr(r0)
    //     0x788a4c: ldur            x1, [x0, #-1]
    //     0x788a50: ubfx            x1, x1, #0xc, #0x14
    // 0x788a54: cmp             x1, #0x705
    // 0x788a58: b.ne            #0x788af0
    // 0x788a5c: ldur            x1, [fp, #-0x18]
    // 0x788a60: r0 = LoadClassIdInstr(r1)
    //     0x788a60: ldur            x0, [x1, #-1]
    //     0x788a64: ubfx            x0, x0, #0xc, #0x14
    // 0x788a68: ldur            x16, [fp, #-0x28]
    // 0x788a6c: stp             x16, x1, [SP]
    // 0x788a70: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x788a70: movz            x17, #0x3a57
    //     0x788a74: movk            x17, #0x1, lsl #16
    //     0x788a78: add             lr, x0, x17
    //     0x788a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x788a80: blr             lr
    // 0x788a84: r1 = LoadClassIdInstr(r0)
    //     0x788a84: ldur            x1, [x0, #-1]
    //     0x788a88: ubfx            x1, x1, #0xc, #0x14
    // 0x788a8c: mov             x16, x0
    // 0x788a90: mov             x0, x1
    // 0x788a94: mov             x1, x16
    // 0x788a98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788a98: sub             lr, x0, #1, lsl #12
    //     0x788a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x788aa0: blr             lr
    // 0x788aa4: r1 = LoadClassIdInstr(r0)
    //     0x788aa4: ldur            x1, [x0, #-1]
    //     0x788aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x788aac: str             x0, [SP]
    // 0x788ab0: mov             x0, x1
    // 0x788ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x788ab4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x788ab8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x788ab8: movz            x17, #0x29d4
    //     0x788abc: add             lr, x0, x17
    //     0x788ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x788ac4: blr             lr
    // 0x788ac8: LoadField: r1 = r0->field_7
    //     0x788ac8: ldur            w1, [x0, #7]
    // 0x788acc: cbz             w1, #0x788adc
    // 0x788ad0: ldur            x1, [fp, #-0x38]
    // 0x788ad4: mov             x2, x0
    // 0x788ad8: r0 = _writeString()
    //     0x788ad8: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x788adc: ldur            x3, [fp, #-0x48]
    // 0x788ae0: add             x0, x3, #1
    // 0x788ae4: mov             x3, x0
    // 0x788ae8: ldur            x1, [fp, #-8]
    // 0x788aec: b               #0x7889bc
    // 0x788af0: ldur            x3, [fp, #-0x48]
    // 0x788af4: ldur            x0, [fp, #-0x38]
    // 0x788af8: mov             x1, x0
    // 0x788afc: r0 = _consumeBuffer()
    //     0x788afc: bl              #0x56ca40  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x788b00: ldur            x0, [fp, #-0x38]
    // 0x788b04: LoadField: r1 = r0->field_7
    //     0x788b04: ldur            w1, [x0, #7]
    // 0x788b08: DecompressPointer r1
    //     0x788b08: add             x1, x1, HEAP, lsl #32
    // 0x788b0c: LoadField: r2 = r0->field_b
    //     0x788b0c: ldur            x2, [x0, #0xb]
    // 0x788b10: cbz             x2, #0x788b1c
    // 0x788b14: cmp             w1, NULL
    // 0x788b18: b.ne            #0x788b24
    // 0x788b1c: r0 = ""
    //     0x788b1c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x788b20: b               #0x788b34
    // 0x788b24: LoadField: r0 = r1->field_b
    //     0x788b24: ldur            w0, [x1, #0xb]
    // 0x788b28: r3 = LoadInt32Instr(r0)
    //     0x788b28: sbfx            x3, x0, #1, #0x1f
    // 0x788b2c: r2 = 0
    //     0x788b2c: movz            x2, #0
    // 0x788b30: r0 = _concatRange()
    //     0x788b30: bl              #0x56c94c  ; [dart:core] _StringBase::_concatRange
    // 0x788b34: ldur            x1, [fp, #-0x18]
    // 0x788b38: stur            x0, [fp, #-0x28]
    // 0x788b3c: r0 = Text()
    //     0x788b3c: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x788b40: mov             x1, x0
    // 0x788b44: ldur            x0, [fp, #-0x28]
    // 0x788b48: StoreField: r1->field_7 = r0
    //     0x788b48: stur            w0, [x1, #7]
    // 0x788b4c: ldur            x2, [fp, #-0x18]
    // 0x788b50: r0 = LoadClassIdInstr(r2)
    //     0x788b50: ldur            x0, [x2, #-1]
    //     0x788b54: ubfx            x0, x0, #0xc, #0x14
    // 0x788b58: ldur            x16, [fp, #-0x20]
    // 0x788b5c: stp             x16, x2, [SP, #8]
    // 0x788b60: str             x1, [SP]
    // 0x788b64: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x788b64: movz            x17, #0x39bb
    //     0x788b68: movk            x17, #0x1, lsl #16
    //     0x788b6c: add             lr, x0, x17
    //     0x788b70: ldr             lr, [x21, lr, lsl #3]
    //     0x788b74: blr             lr
    // 0x788b78: ldur            x4, [fp, #-0x18]
    // 0x788b7c: r0 = LoadClassIdInstr(r4)
    //     0x788b7c: ldur            x0, [x4, #-1]
    //     0x788b80: ubfx            x0, x0, #0xc, #0x14
    // 0x788b84: mov             x1, x4
    // 0x788b88: ldur            x2, [fp, #-0x30]
    // 0x788b8c: ldur            x3, [fp, #-0x48]
    // 0x788b90: r0 = GDT[cid_x0 + 0x13c2b]()
    //     0x788b90: movz            x17, #0x3c2b
    //     0x788b94: movk            x17, #0x1, lsl #16
    //     0x788b98: add             lr, x0, x17
    //     0x788b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x788ba0: blr             lr
    // 0x788ba4: ldur            x1, [fp, #-8]
    // 0x788ba8: add             x3, x1, #1
    // 0x788bac: ldur            x2, [fp, #-0x10]
    // 0x788bb0: ldur            x1, [fp, #-0x18]
    // 0x788bb4: b               #0x7887a0
    // 0x788bb8: r0 = Null
    //     0x788bb8: mov             x0, NULL
    // 0x788bbc: LeaveFrame
    //     0x788bbc: mov             SP, fp
    //     0x788bc0: ldp             fp, lr, [SP], #0x10
    // 0x788bc4: ret
    //     0x788bc4: ret             
    // 0x788bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788bcc: b               #0x78879c
    // 0x788bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788bd4: b               #0x7887b0
    // 0x788bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788bdc: b               #0x7889d0
  }
  _ _processDelimiterRun(/* No info */) {
    // ** addr: 0x788be0, size: 0x1ad0
    // 0x788be0: EnterFrame
    //     0x788be0: stp             fp, lr, [SP, #-0x10]!
    //     0x788be4: mov             fp, SP
    // 0x788be8: AllocStack(0x108)
    //     0x788be8: sub             SP, SP, #0x108
    // 0x788bec: SetupParameters(InlineParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x788bec: mov             x0, x1
    //     0x788bf0: stur            x1, [fp, #-8]
    //     0x788bf4: stur            x2, [fp, #-0x10]
    // 0x788bf8: CheckStackOverflow
    //     0x788bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788bfc: cmp             SP, x16
    //     0x788c00: b.ls            #0x78a580
    // 0x788c04: r1 = 2
    //     0x788c04: movz            x1, #0x2
    // 0x788c08: r0 = AllocateContext()
    //     0x788c08: bl              #0xd46410  ; AllocateContextStub
    // 0x788c0c: mov             x3, x0
    // 0x788c10: ldur            x2, [fp, #-8]
    // 0x788c14: stur            x3, [fp, #-0x20]
    // 0x788c18: StoreField: r3->field_f = r2
    //     0x788c18: stur            w2, [x3, #0xf]
    // 0x788c1c: ldur            x4, [fp, #-0x10]
    // 0x788c20: r0 = BoxInt64Instr(r4)
    //     0x788c20: sbfiz           x0, x4, #1, #0x1f
    //     0x788c24: cmp             x4, x0, asr #1
    //     0x788c28: b.eq            #0x788c34
    //     0x788c2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788c30: stur            x4, [x0, #7]
    // 0x788c34: StoreField: r3->field_13 = r0
    //     0x788c34: stur            w0, [x3, #0x13]
    // 0x788c38: add             x0, x4, #1
    // 0x788c3c: stur            x0, [fp, #-0x18]
    // 0x788c40: r16 = <int, List<int>>
    //     0x788c40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c90] TypeArguments: <int, List<int>>
    //     0x788c44: ldr             x16, [x16, #0xc90]
    // 0x788c48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x788c4c: stp             lr, x16, [SP]
    // 0x788c50: r0 = Map._fromLiteral()
    //     0x788c50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x788c54: ldur            x2, [fp, #-8]
    // 0x788c58: stur            x0, [fp, #-0x48]
    // 0x788c5c: LoadField: r1 = r2->field_23
    //     0x788c5c: ldur            w1, [x2, #0x23]
    // 0x788c60: DecompressPointer r1
    //     0x788c60: add             x1, x1, HEAP, lsl #32
    // 0x788c64: stur            x1, [fp, #-0x40]
    // 0x788c68: LoadField: r3 = r1->field_7
    //     0x788c68: ldur            w3, [x1, #7]
    // 0x788c6c: DecompressPointer r3
    //     0x788c6c: add             x3, x3, HEAP, lsl #32
    // 0x788c70: stur            x3, [fp, #-0x38]
    // 0x788c74: LoadField: r4 = r2->field_27
    //     0x788c74: ldur            w4, [x2, #0x27]
    // 0x788c78: DecompressPointer r4
    //     0x788c78: add             x4, x4, HEAP, lsl #32
    // 0x788c7c: stur            x4, [fp, #-0x30]
    // 0x788c80: LoadField: r5 = r4->field_7
    //     0x788c80: ldur            w5, [x4, #7]
    // 0x788c84: DecompressPointer r5
    //     0x788c84: add             x5, x5, HEAP, lsl #32
    // 0x788c88: stur            x5, [fp, #-0x28]
    // 0x788c8c: ldur            x7, [fp, #-0x18]
    // 0x788c90: ldur            x6, [fp, #-0x20]
    // 0x788c94: stur            x7, [fp, #-0x18]
    // 0x788c98: CheckStackOverflow
    //     0x788c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788c9c: cmp             SP, x16
    //     0x788ca0: b.ls            #0x78a588
    // 0x788ca4: LoadField: r8 = r1->field_b
    //     0x788ca4: ldur            w8, [x1, #0xb]
    // 0x788ca8: r9 = LoadInt32Instr(r8)
    //     0x788ca8: sbfx            x9, x8, #1, #0x1f
    // 0x788cac: stur            x9, [fp, #-0x10]
    // 0x788cb0: cmp             x7, x9
    // 0x788cb4: b.ge            #0x78a548
    // 0x788cb8: r1 = 4
    //     0x788cb8: movz            x1, #0x4
    // 0x788cbc: r0 = AllocateContext()
    //     0x788cbc: bl              #0xd46410  ; AllocateContextStub
    // 0x788cc0: mov             x3, x0
    // 0x788cc4: ldur            x2, [fp, #-0x20]
    // 0x788cc8: stur            x3, [fp, #-0x60]
    // 0x788ccc: StoreField: r3->field_b = r2
    //     0x788ccc: stur            w2, [x3, #0xb]
    // 0x788cd0: ldur            x0, [fp, #-0x10]
    // 0x788cd4: ldur            x1, [fp, #-0x18]
    // 0x788cd8: cmp             x1, x0
    // 0x788cdc: b.hs            #0x78a590
    // 0x788ce0: ldur            x4, [fp, #-0x40]
    // 0x788ce4: LoadField: r5 = r4->field_f
    //     0x788ce4: ldur            w5, [x4, #0xf]
    // 0x788ce8: DecompressPointer r5
    //     0x788ce8: add             x5, x5, HEAP, lsl #32
    // 0x788cec: ldur            x6, [fp, #-0x18]
    // 0x788cf0: r0 = BoxInt64Instr(r6)
    //     0x788cf0: sbfiz           x0, x6, #1, #0x1f
    //     0x788cf4: cmp             x6, x0, asr #1
    //     0x788cf8: b.eq            #0x788d04
    //     0x788cfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788d00: stur            x6, [x0, #7]
    // 0x788d04: mov             x7, x0
    // 0x788d08: stur            x7, [fp, #-0x58]
    // 0x788d0c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x788d0c: add             x16, x5, x6, lsl #2
    //     0x788d10: ldur            w8, [x16, #0xf]
    // 0x788d14: DecompressPointer r8
    //     0x788d14: add             x8, x8, HEAP, lsl #32
    // 0x788d18: stur            x8, [fp, #-0x50]
    // 0x788d1c: StoreField: r3->field_f = r8
    //     0x788d1c: stur            w8, [x3, #0xf]
    // 0x788d20: r0 = LoadClassIdInstr(r8)
    //     0x788d20: ldur            x0, [x8, #-1]
    //     0x788d24: ubfx            x0, x0, #0xc, #0x14
    // 0x788d28: mov             x1, x8
    // 0x788d2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788d2c: sub             lr, x0, #0xffc
    //     0x788d30: ldr             lr, [x21, lr, lsl #3]
    //     0x788d34: blr             lr
    // 0x788d38: tbnz            w0, #4, #0x788d50
    // 0x788d3c: ldur            x3, [fp, #-0x50]
    // 0x788d40: r0 = LoadClassIdInstr(r3)
    //     0x788d40: ldur            x0, [x3, #-1]
    //     0x788d44: ubfx            x0, x0, #0xc, #0x14
    // 0x788d48: cmp             x0, #0x6d5
    // 0x788d4c: b.eq            #0x788d60
    // 0x788d50: ldur            x4, [fp, #-0x18]
    // 0x788d54: add             x0, x4, #1
    // 0x788d58: mov             x7, x0
    // 0x788d5c: b               #0x78a52c
    // 0x788d60: ldur            x6, [fp, #-0x48]
    // 0x788d64: ldur            x4, [fp, #-0x18]
    // 0x788d68: ldur            x5, [fp, #-0x40]
    // 0x788d6c: LoadField: r7 = r3->field_b
    //     0x788d6c: ldur            x7, [x3, #0xb]
    // 0x788d70: stur            x7, [fp, #-0x70]
    // 0x788d74: r0 = BoxInt64Instr(r7)
    //     0x788d74: sbfiz           x0, x7, #1, #0x1f
    //     0x788d78: cmp             x7, x0, asr #1
    //     0x788d7c: b.eq            #0x788d88
    //     0x788d80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788d84: stur            x7, [x0, #7]
    // 0x788d88: ldur            x2, [fp, #-0x60]
    // 0x788d8c: r1 = Function '<anonymous closure>':.
    //     0x788d8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c98] AnonymousClosure: (0x78aa4c), in [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun (0x788be0)
    //     0x788d90: ldr             x1, [x1, #0xc98]
    // 0x788d94: stur            x0, [fp, #-0x68]
    // 0x788d98: r0 = AllocateClosure()
    //     0x788d98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x788d9c: ldur            x1, [fp, #-0x48]
    // 0x788da0: ldur            x2, [fp, #-0x68]
    // 0x788da4: mov             x3, x0
    // 0x788da8: r0 = putIfAbsent()
    //     0x788da8: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x788dac: ldur            x3, [fp, #-0x48]
    // 0x788db0: r0 = LoadClassIdInstr(r3)
    //     0x788db0: ldur            x0, [x3, #-1]
    //     0x788db4: ubfx            x0, x0, #0xc, #0x14
    // 0x788db8: mov             x1, x3
    // 0x788dbc: ldur            x2, [fp, #-0x68]
    // 0x788dc0: r0 = GDT[cid_x0 + -0x114]()
    //     0x788dc0: sub             lr, x0, #0x114
    //     0x788dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x788dc8: blr             lr
    // 0x788dcc: mov             x1, x0
    // 0x788dd0: stur            x1, [fp, #-0x68]
    // 0x788dd4: cmp             w1, NULL
    // 0x788dd8: b.eq            #0x78a594
    // 0x788ddc: ldur            x3, [fp, #-0x50]
    // 0x788de0: LoadField: r0 = r3->field_7
    //     0x788de0: ldur            w0, [x3, #7]
    // 0x788de4: DecompressPointer r0
    //     0x788de4: add             x0, x0, HEAP, lsl #32
    // 0x788de8: LoadField: r2 = r0->field_7
    //     0x788de8: ldur            w2, [x0, #7]
    // 0x788dec: DecompressPointer r2
    //     0x788dec: add             x2, x2, HEAP, lsl #32
    // 0x788df0: LoadField: r0 = r2->field_7
    //     0x788df0: ldur            w0, [x2, #7]
    // 0x788df4: r2 = LoadInt32Instr(r0)
    //     0x788df4: sbfx            x2, x0, #1, #0x1f
    // 0x788df8: r4 = 3
    //     0x788df8: movz            x4, #0x3
    // 0x788dfc: sdiv            x5, x2, x4
    // 0x788e00: msub            x0, x5, x4, x2
    // 0x788e04: cmp             x0, xzr
    // 0x788e08: b.lt            #0x78a598
    // 0x788e0c: lsl             x2, x0, #1
    // 0x788e10: r0 = LoadClassIdInstr(r1)
    //     0x788e10: ldur            x0, [x1, #-1]
    //     0x788e14: ubfx            x0, x0, #0xc, #0x14
    // 0x788e18: stp             x2, x1, [SP]
    // 0x788e1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x788e1c: movz            x17, #0x3a57
    //     0x788e20: movk            x17, #0x1, lsl #16
    //     0x788e24: add             lr, x0, x17
    //     0x788e28: ldr             lr, [x21, lr, lsl #3]
    //     0x788e2c: blr             lr
    // 0x788e30: mov             x3, x0
    // 0x788e34: ldur            x2, [fp, #-0x18]
    // 0x788e38: stur            x3, [fp, #-0x90]
    // 0x788e3c: sub             x4, x2, #1
    // 0x788e40: ldur            x5, [fp, #-0x40]
    // 0x788e44: stur            x4, [fp, #-0x88]
    // 0x788e48: LoadField: r0 = r5->field_b
    //     0x788e48: ldur            w0, [x5, #0xb]
    // 0x788e4c: r1 = LoadInt32Instr(r0)
    //     0x788e4c: sbfx            x1, x0, #1, #0x1f
    // 0x788e50: cmp             x4, x1
    // 0x788e54: b.lt            #0x788e60
    // 0x788e58: sub             x0, x1, #1
    // 0x788e5c: b               #0x788e64
    // 0x788e60: mov             x0, x4
    // 0x788e64: mov             x8, x0
    // 0x788e68: ldur            x7, [fp, #-0x20]
    // 0x788e6c: ldur            x6, [fp, #-0x70]
    // 0x788e70: stur            x8, [fp, #-0x80]
    // 0x788e74: CheckStackOverflow
    //     0x788e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e78: cmp             SP, x16
    //     0x788e7c: b.ls            #0x78a5a0
    // 0x788e80: tbnz            x8, #0x3f, #0x788f38
    // 0x788e84: LoadField: r0 = r5->field_b
    //     0x788e84: ldur            w0, [x5, #0xb]
    // 0x788e88: r1 = LoadInt32Instr(r0)
    //     0x788e88: sbfx            x1, x0, #1, #0x1f
    // 0x788e8c: mov             x0, x1
    // 0x788e90: mov             x1, x8
    // 0x788e94: cmp             x1, x0
    // 0x788e98: b.hs            #0x78a5a8
    // 0x788e9c: LoadField: r0 = r5->field_f
    //     0x788e9c: ldur            w0, [x5, #0xf]
    // 0x788ea0: DecompressPointer r0
    //     0x788ea0: add             x0, x0, HEAP, lsl #32
    // 0x788ea4: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x788ea4: add             x16, x0, x8, lsl #2
    //     0x788ea8: ldur            w9, [x16, #0xf]
    // 0x788eac: DecompressPointer r9
    //     0x788eac: add             x9, x9, HEAP, lsl #32
    // 0x788eb0: stur            x9, [fp, #-0x78]
    // 0x788eb4: r0 = LoadClassIdInstr(r9)
    //     0x788eb4: ldur            x0, [x9, #-1]
    //     0x788eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x788ebc: mov             x1, x9
    // 0x788ec0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x788ec0: sub             lr, x0, #0xffe
    //     0x788ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x788ec8: blr             lr
    // 0x788ecc: ldur            x2, [fp, #-0x70]
    // 0x788ed0: cmp             x0, x2
    // 0x788ed4: b.ne            #0x788f1c
    // 0x788ed8: ldur            x3, [fp, #-0x78]
    // 0x788edc: r0 = LoadClassIdInstr(r3)
    //     0x788edc: ldur            x0, [x3, #-1]
    //     0x788ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x788ee4: mov             x1, x3
    // 0x788ee8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x788ee8: sub             lr, x0, #0xffa
    //     0x788eec: ldr             lr, [x21, lr, lsl #3]
    //     0x788ef0: blr             lr
    // 0x788ef4: tbnz            w0, #4, #0x788f1c
    // 0x788ef8: ldur            x0, [fp, #-0x20]
    // 0x788efc: LoadField: r1 = r0->field_f
    //     0x788efc: ldur            w1, [x0, #0xf]
    // 0x788f00: DecompressPointer r1
    //     0x788f00: add             x1, x1, HEAP, lsl #32
    // 0x788f04: ldur            x2, [fp, #-0x78]
    // 0x788f08: ldur            x3, [fp, #-0x50]
    // 0x788f0c: r0 = _canFormEmphasis()
    //     0x788f0c: bl              #0x78a800  ; [package:markdown/src/inline_parser.dart] InlineParser::_canFormEmphasis
    // 0x788f10: tbnz            w0, #4, #0x788f1c
    // 0x788f14: ldur            x3, [fp, #-0x80]
    // 0x788f18: b               #0x788f3c
    // 0x788f1c: ldur            x0, [fp, #-0x80]
    // 0x788f20: sub             x8, x0, #1
    // 0x788f24: ldur            x2, [fp, #-0x18]
    // 0x788f28: ldur            x5, [fp, #-0x40]
    // 0x788f2c: ldur            x3, [fp, #-0x90]
    // 0x788f30: ldur            x4, [fp, #-0x88]
    // 0x788f34: b               #0x788e68
    // 0x788f38: r3 = -1
    //     0x788f38: movn            x3, #0
    // 0x788f3c: ldur            x2, [fp, #-0x20]
    // 0x788f40: stur            x3, [fp, #-0x70]
    // 0x788f44: LoadField: r0 = r2->field_13
    //     0x788f44: ldur            w0, [x2, #0x13]
    // 0x788f48: DecompressPointer r0
    //     0x788f48: add             x0, x0, HEAP, lsl #32
    // 0x788f4c: r1 = LoadInt32Instr(r0)
    //     0x788f4c: sbfx            x1, x0, #1, #0x1f
    //     0x788f50: tbz             w0, #0, #0x788f58
    //     0x788f54: ldur            x1, [x0, #7]
    // 0x788f58: cmp             x3, x1
    // 0x788f5c: b.le            #0x78a26c
    // 0x788f60: ldur            x0, [fp, #-0x90]
    // 0x788f64: r1 = LoadInt32Instr(r0)
    //     0x788f64: sbfx            x1, x0, #1, #0x1f
    //     0x788f68: tbz             w0, #0, #0x788f70
    //     0x788f6c: ldur            x1, [x0, #7]
    // 0x788f70: cmp             x3, x1
    // 0x788f74: b.le            #0x78a25c
    // 0x788f78: ldur            x4, [fp, #-0x40]
    // 0x788f7c: ldur            x5, [fp, #-0x60]
    // 0x788f80: LoadField: r0 = r4->field_b
    //     0x788f80: ldur            w0, [x4, #0xb]
    // 0x788f84: r1 = LoadInt32Instr(r0)
    //     0x788f84: sbfx            x1, x0, #1, #0x1f
    // 0x788f88: mov             x0, x1
    // 0x788f8c: mov             x1, x3
    // 0x788f90: cmp             x1, x0
    // 0x788f94: b.hs            #0x78a5ac
    // 0x788f98: LoadField: r0 = r4->field_f
    //     0x788f98: ldur            w0, [x4, #0xf]
    // 0x788f9c: DecompressPointer r0
    //     0x788f9c: add             x0, x0, HEAP, lsl #32
    // 0x788fa0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x788fa0: add             x16, x0, x3, lsl #2
    //     0x788fa4: ldur            w1, [x16, #0xf]
    // 0x788fa8: DecompressPointer r1
    //     0x788fa8: add             x1, x1, HEAP, lsl #32
    // 0x788fac: mov             x0, x1
    // 0x788fb0: stur            x1, [fp, #-0x90]
    // 0x788fb4: StoreField: r5->field_13 = r0
    //     0x788fb4: stur            w0, [x5, #0x13]
    //     0x788fb8: ldurb           w16, [x5, #-1]
    //     0x788fbc: ldurb           w17, [x0, #-1]
    //     0x788fc0: and             x16, x17, x16, lsr #2
    //     0x788fc4: tst             x16, HEAP, lsr #32
    //     0x788fc8: b.eq            #0x788fd0
    //     0x788fcc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x788fd0: r0 = LoadClassIdInstr(r1)
    //     0x788fd0: ldur            x0, [x1, #-1]
    //     0x788fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x788fd8: cmp             x0, #0x6d5
    // 0x788fdc: b.eq            #0x788ff0
    // 0x788fe0: ldur            x6, [fp, #-0x18]
    // 0x788fe4: add             x0, x6, #1
    // 0x788fe8: mov             x7, x0
    // 0x788fec: b               #0x78a52c
    // 0x788ff0: ldur            x6, [fp, #-0x18]
    // 0x788ff4: LoadField: r7 = r1->field_1f
    //     0x788ff4: ldur            w7, [x1, #0x1f]
    // 0x788ff8: DecompressPointer r7
    //     0x788ff8: add             x7, x7, HEAP, lsl #32
    // 0x788ffc: stur            x7, [fp, #-0x78]
    // 0x789000: r0 = LoadClassIdInstr(r7)
    //     0x789000: ldur            x0, [x7, #-1]
    //     0x789004: ubfx            x0, x0, #0xc, #0x14
    // 0x789008: str             x7, [SP]
    // 0x78900c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x78900c: movz            x17, #0xbd46
    //     0x789010: add             lr, x0, x17
    //     0x789014: ldr             lr, [x21, lr, lsl #3]
    //     0x789018: blr             lr
    // 0x78901c: r1 = LoadInt32Instr(r0)
    //     0x78901c: sbfx            x1, x0, #1, #0x1f
    // 0x789020: sub             x0, x1, #1
    // 0x789024: mov             x5, x0
    // 0x789028: ldur            x4, [fp, #-0x50]
    // 0x78902c: ldur            x3, [fp, #-0x90]
    // 0x789030: ldur            x2, [fp, #-0x78]
    // 0x789034: stur            x5, [fp, #-0x80]
    // 0x789038: CheckStackOverflow
    //     0x789038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78903c: cmp             SP, x16
    //     0x789040: b.ls            #0x78a5b0
    // 0x789044: tbnz            x5, #0x3f, #0x7890e4
    // 0x789048: r0 = BoxInt64Instr(r5)
    //     0x789048: sbfiz           x0, x5, #1, #0x1f
    //     0x78904c: cmp             x5, x0, asr #1
    //     0x789050: b.eq            #0x78905c
    //     0x789054: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789058: stur            x5, [x0, #7]
    // 0x78905c: r1 = LoadClassIdInstr(r2)
    //     0x78905c: ldur            x1, [x2, #-1]
    //     0x789060: ubfx            x1, x1, #0xc, #0x14
    // 0x789064: stp             x0, x2, [SP]
    // 0x789068: mov             x0, x1
    // 0x78906c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x78906c: movz            x17, #0x3a57
    //     0x789070: movk            x17, #0x1, lsl #16
    //     0x789074: add             lr, x0, x17
    //     0x789078: ldr             lr, [x21, lr, lsl #3]
    //     0x78907c: blr             lr
    // 0x789080: ldur            x3, [fp, #-0x90]
    // 0x789084: LoadField: r1 = r3->field_7
    //     0x789084: ldur            w1, [x3, #7]
    // 0x789088: DecompressPointer r1
    //     0x789088: add             x1, x1, HEAP, lsl #32
    // 0x78908c: LoadField: r2 = r1->field_7
    //     0x78908c: ldur            w2, [x1, #7]
    // 0x789090: DecompressPointer r2
    //     0x789090: add             x2, x2, HEAP, lsl #32
    // 0x789094: LoadField: r1 = r2->field_7
    //     0x789094: ldur            w1, [x2, #7]
    // 0x789098: LoadField: r2 = r0->field_b
    //     0x789098: ldur            x2, [x0, #0xb]
    // 0x78909c: r0 = LoadInt32Instr(r1)
    //     0x78909c: sbfx            x0, x1, #1, #0x1f
    // 0x7890a0: cmp             x0, x2
    // 0x7890a4: b.lt            #0x7890d4
    // 0x7890a8: ldur            x4, [fp, #-0x50]
    // 0x7890ac: LoadField: r0 = r4->field_7
    //     0x7890ac: ldur            w0, [x4, #7]
    // 0x7890b0: DecompressPointer r0
    //     0x7890b0: add             x0, x0, HEAP, lsl #32
    // 0x7890b4: LoadField: r1 = r0->field_7
    //     0x7890b4: ldur            w1, [x0, #7]
    // 0x7890b8: DecompressPointer r1
    //     0x7890b8: add             x1, x1, HEAP, lsl #32
    // 0x7890bc: LoadField: r0 = r1->field_7
    //     0x7890bc: ldur            w0, [x1, #7]
    // 0x7890c0: r1 = LoadInt32Instr(r0)
    //     0x7890c0: sbfx            x1, x0, #1, #0x1f
    // 0x7890c4: cmp             x1, x2
    // 0x7890c8: b.lt            #0x7890d8
    // 0x7890cc: ldur            x2, [fp, #-0x80]
    // 0x7890d0: b               #0x7890e8
    // 0x7890d4: ldur            x4, [fp, #-0x50]
    // 0x7890d8: ldur            x0, [fp, #-0x80]
    // 0x7890dc: sub             x5, x0, #1
    // 0x7890e0: b               #0x789030
    // 0x7890e4: r2 = -1
    //     0x7890e4: movn            x2, #0
    // 0x7890e8: cmn             x2, #1
    // 0x7890ec: b.ne            #0x789100
    // 0x7890f0: ldur            x5, [fp, #-0x18]
    // 0x7890f4: add             x0, x5, #1
    // 0x7890f8: mov             x7, x0
    // 0x7890fc: b               #0x78a52c
    // 0x789100: ldur            x5, [fp, #-0x18]
    // 0x789104: ldur            x6, [fp, #-0x78]
    // 0x789108: r0 = BoxInt64Instr(r2)
    //     0x789108: sbfiz           x0, x2, #1, #0x1f
    //     0x78910c: cmp             x2, x0, asr #1
    //     0x789110: b.eq            #0x78911c
    //     0x789114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789118: stur            x2, [x0, #7]
    // 0x78911c: r1 = LoadClassIdInstr(r6)
    //     0x78911c: ldur            x1, [x6, #-1]
    //     0x789120: ubfx            x1, x1, #0xc, #0x14
    // 0x789124: stp             x0, x6, [SP]
    // 0x789128: mov             x0, x1
    // 0x78912c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x78912c: movz            x17, #0x3a57
    //     0x789130: movk            x17, #0x1, lsl #16
    //     0x789134: add             lr, x0, x17
    //     0x789138: ldr             lr, [x21, lr, lsl #3]
    //     0x78913c: blr             lr
    // 0x789140: mov             x1, x0
    // 0x789144: stur            x1, [fp, #-0xa0]
    // 0x789148: LoadField: r2 = r1->field_b
    //     0x789148: ldur            x2, [x1, #0xb]
    // 0x78914c: ldur            x3, [fp, #-0x90]
    // 0x789150: stur            x2, [fp, #-0x98]
    // 0x789154: LoadField: r4 = r3->field_7
    //     0x789154: ldur            w4, [x3, #7]
    // 0x789158: DecompressPointer r4
    //     0x789158: add             x4, x4, HEAP, lsl #32
    // 0x78915c: stur            x4, [fp, #-0x78]
    // 0x789160: r6 = 0
    //     0x789160: movz            x6, #0
    // 0x789164: ldur            x5, [fp, #-0x30]
    // 0x789168: stur            x6, [fp, #-0x80]
    // 0x78916c: CheckStackOverflow
    //     0x78916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789170: cmp             SP, x16
    //     0x789174: b.ls            #0x78a5b8
    // 0x789178: LoadField: r0 = r5->field_b
    //     0x789178: ldur            w0, [x5, #0xb]
    // 0x78917c: r7 = LoadInt32Instr(r0)
    //     0x78917c: sbfx            x7, x0, #1, #0x1f
    // 0x789180: cmp             x6, x7
    // 0x789184: b.ge            #0x7891e0
    // 0x789188: LoadField: r0 = r5->field_f
    //     0x789188: ldur            w0, [x5, #0xf]
    // 0x78918c: DecompressPointer r0
    //     0x78918c: add             x0, x0, HEAP, lsl #32
    // 0x789190: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x789190: add             x16, x0, x6, lsl #2
    //     0x789194: ldur            w7, [x16, #0xf]
    // 0x789198: DecompressPointer r7
    //     0x789198: add             x7, x7, HEAP, lsl #32
    // 0x78919c: r0 = LoadClassIdInstr(r7)
    //     0x78919c: ldur            x0, [x7, #-1]
    //     0x7891a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7891a4: stp             x4, x7, [SP]
    // 0x7891a8: mov             lr, x0
    // 0x7891ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7891b0: blr             lr
    // 0x7891b4: tbz             w0, #4, #0x7891d4
    // 0x7891b8: ldur            x0, [fp, #-0x80]
    // 0x7891bc: add             x6, x0, #1
    // 0x7891c0: ldur            x1, [fp, #-0xa0]
    // 0x7891c4: ldur            x2, [fp, #-0x98]
    // 0x7891c8: ldur            x4, [fp, #-0x78]
    // 0x7891cc: ldur            x3, [fp, #-0x90]
    // 0x7891d0: b               #0x789164
    // 0x7891d4: ldur            x0, [fp, #-0x80]
    // 0x7891d8: mov             x3, x0
    // 0x7891dc: b               #0x7891e4
    // 0x7891e0: r3 = -1
    //     0x7891e0: movn            x3, #0
    // 0x7891e4: ldur            x2, [fp, #-0x60]
    // 0x7891e8: ldur            x1, [fp, #-0x50]
    // 0x7891ec: stur            x3, [fp, #-0xb0]
    // 0x7891f0: lsl             x0, x3, #1
    // 0x7891f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7891f4: stur            w0, [x2, #0x17]
    // 0x7891f8: LoadField: r4 = r1->field_7
    //     0x7891f8: ldur            w4, [x1, #7]
    // 0x7891fc: DecompressPointer r4
    //     0x7891fc: add             x4, x4, HEAP, lsl #32
    // 0x789200: stur            x4, [fp, #-0xa8]
    // 0x789204: r6 = 0
    //     0x789204: movz            x6, #0
    // 0x789208: ldur            x5, [fp, #-0x30]
    // 0x78920c: stur            x6, [fp, #-0x80]
    // 0x789210: CheckStackOverflow
    //     0x789210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789214: cmp             SP, x16
    //     0x789218: b.ls            #0x78a5c0
    // 0x78921c: LoadField: r0 = r5->field_b
    //     0x78921c: ldur            w0, [x5, #0xb]
    // 0x789220: r7 = LoadInt32Instr(r0)
    //     0x789220: sbfx            x7, x0, #1, #0x1f
    // 0x789224: cmp             x6, x7
    // 0x789228: b.ge            #0x789284
    // 0x78922c: LoadField: r0 = r5->field_f
    //     0x78922c: ldur            w0, [x5, #0xf]
    // 0x789230: DecompressPointer r0
    //     0x789230: add             x0, x0, HEAP, lsl #32
    // 0x789234: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x789234: add             x16, x0, x6, lsl #2
    //     0x789238: ldur            w7, [x16, #0xf]
    // 0x78923c: DecompressPointer r7
    //     0x78923c: add             x7, x7, HEAP, lsl #32
    // 0x789240: r0 = LoadClassIdInstr(r7)
    //     0x789240: ldur            x0, [x7, #-1]
    //     0x789244: ubfx            x0, x0, #0xc, #0x14
    // 0x789248: stp             x4, x7, [SP]
    // 0x78924c: mov             lr, x0
    // 0x789250: ldr             lr, [x21, lr, lsl #3]
    // 0x789254: blr             lr
    // 0x789258: tbz             w0, #4, #0x789278
    // 0x78925c: ldur            x0, [fp, #-0x80]
    // 0x789260: add             x6, x0, #1
    // 0x789264: ldur            x2, [fp, #-0x60]
    // 0x789268: ldur            x4, [fp, #-0xa8]
    // 0x78926c: ldur            x3, [fp, #-0xb0]
    // 0x789270: ldur            x1, [fp, #-0x50]
    // 0x789274: b               #0x789208
    // 0x789278: ldur            x0, [fp, #-0x80]
    // 0x78927c: mov             x2, x0
    // 0x789280: b               #0x789288
    // 0x789284: r2 = -1
    //     0x789284: movn            x2, #0
    // 0x789288: ldur            x0, [fp, #-0x60]
    // 0x78928c: ldur            x1, [fp, #-0xa0]
    // 0x789290: ldur            x3, [fp, #-0x90]
    // 0x789294: lsl             x4, x2, #1
    // 0x789298: StoreField: r0->field_1b = r4
    //     0x789298: stur            w4, [x0, #0x1b]
    // 0x78929c: LoadField: r5 = r3->field_13
    //     0x78929c: ldur            w5, [x3, #0x13]
    // 0x7892a0: DecompressPointer r5
    //     0x7892a0: add             x5, x5, HEAP, lsl #32
    // 0x7892a4: stur            x5, [fp, #-0xc8]
    // 0x7892a8: LoadField: r6 = r1->field_7
    //     0x7892a8: ldur            w6, [x1, #7]
    // 0x7892ac: DecompressPointer r6
    //     0x7892ac: add             x6, x6, HEAP, lsl #32
    // 0x7892b0: stur            x6, [fp, #-0xb8]
    // 0x7892b4: r1 = LoadClassIdInstr(r5)
    //     0x7892b4: ldur            x1, [x5, #-1]
    //     0x7892b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7892bc: cmp             x1, #0x6e2
    // 0x7892c0: b.eq            #0x7892cc
    // 0x7892c4: cmp             x1, #0x6e5
    // 0x7892c8: b.ne            #0x789394
    // 0x7892cc: ldur            x7, [fp, #-0x20]
    // 0x7892d0: ldur            x5, [fp, #-0xb0]
    // 0x7892d4: LoadField: r1 = r7->field_f
    //     0x7892d4: ldur            w1, [x7, #0xf]
    // 0x7892d8: DecompressPointer r1
    //     0x7892d8: add             x1, x1, HEAP, lsl #32
    // 0x7892dc: LoadField: r2 = r1->field_27
    //     0x7892dc: ldur            w2, [x1, #0x27]
    // 0x7892e0: DecompressPointer r2
    //     0x7892e0: add             x2, x2, HEAP, lsl #32
    // 0x7892e4: add             x1, x5, #1
    // 0x7892e8: str             x4, [SP]
    // 0x7892ec: mov             x16, x1
    // 0x7892f0: mov             x1, x2
    // 0x7892f4: mov             x2, x16
    // 0x7892f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7892f8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7892fc: r0 = sublist()
    //     0x7892fc: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x789300: stur            x0, [fp, #-0xa0]
    // 0x789304: r0 = Element()
    //     0x789304: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x789308: mov             x1, x0
    // 0x78930c: ldur            x0, [fp, #-0xb8]
    // 0x789310: stur            x1, [fp, #-0xc0]
    // 0x789314: StoreField: r1->field_7 = r0
    //     0x789314: stur            w0, [x1, #7]
    // 0x789318: ldur            x0, [fp, #-0xa0]
    // 0x78931c: StoreField: r1->field_b = r0
    //     0x78931c: stur            w0, [x1, #0xb]
    // 0x789320: r16 = <String, String>
    //     0x789320: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x789324: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x789328: stp             lr, x16, [SP]
    // 0x78932c: r0 = Map._fromLiteral()
    //     0x78932c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x789330: ldur            x3, [fp, #-0xc0]
    // 0x789334: StoreField: r3->field_f = r0
    //     0x789334: stur            w0, [x3, #0xf]
    //     0x789338: ldurb           w16, [x3, #-1]
    //     0x78933c: ldurb           w17, [x0, #-1]
    //     0x789340: and             x16, x17, x16, lsr #2
    //     0x789344: tst             x16, HEAP, lsr #32
    //     0x789348: b.eq            #0x789350
    //     0x78934c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x789350: r1 = Null
    //     0x789350: mov             x1, NULL
    // 0x789354: r2 = 2
    //     0x789354: movz            x2, #0x2
    // 0x789358: r0 = AllocateArray()
    //     0x789358: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78935c: mov             x2, x0
    // 0x789360: ldur            x0, [fp, #-0xc0]
    // 0x789364: stur            x2, [fp, #-0xa0]
    // 0x789368: StoreField: r2->field_f = r0
    //     0x789368: stur            w0, [x2, #0xf]
    // 0x78936c: r1 = <Node>
    //     0x78936c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x789370: ldr             x1, [x1, #0xc30]
    // 0x789374: r0 = AllocateGrowableArray()
    //     0x789374: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x789378: mov             x1, x0
    // 0x78937c: ldur            x0, [fp, #-0xa0]
    // 0x789380: StoreField: r1->field_f = r0
    //     0x789380: stur            w0, [x1, #0xf]
    // 0x789384: r3 = 2
    //     0x789384: movz            x3, #0x2
    // 0x789388: StoreField: r1->field_b = r3
    //     0x789388: stur            w3, [x1, #0xb]
    // 0x78938c: mov             x5, x1
    // 0x789390: b               #0x7893e8
    // 0x789394: mov             x0, x6
    // 0x789398: r3 = 2
    //     0x789398: movz            x3, #0x2
    // 0x78939c: ldur            x2, [fp, #-0x60]
    // 0x7893a0: r1 = Function '<anonymous closure>':.
    //     0x7893a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] AnonymousClosure: (0x78a9cc), in [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun (0x788be0)
    //     0x7893a4: ldr             x1, [x1, #0xca0]
    // 0x7893a8: r0 = AllocateClosure()
    //     0x7893a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7893ac: ldur            x1, [fp, #-0xc8]
    // 0x7893b0: r2 = LoadClassIdInstr(r1)
    //     0x7893b0: ldur            x2, [x1, #-1]
    //     0x7893b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7893b8: ldur            x16, [fp, #-0xb8]
    // 0x7893bc: str             x16, [SP]
    // 0x7893c0: mov             x5, x0
    // 0x7893c4: mov             x0, x2
    // 0x7893c8: ldur            x2, [fp, #-8]
    // 0x7893cc: ldur            x3, [fp, #-0x90]
    // 0x7893d0: r4 = const [0, 0x5, 0x1, 0x4, tag, 0x4, null]
    //     0x7893d0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca8] List(7) [0, 0x5, 0x1, 0x4, "tag", 0x4, Null]
    //     0x7893d4: ldr             x4, [x4, #0xca8]
    // 0x7893d8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x7893d8: sub             lr, x0, #0xfd8
    //     0x7893dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7893e0: blr             lr
    // 0x7893e4: mov             x5, x0
    // 0x7893e8: ldur            x6, [fp, #-0x18]
    // 0x7893ec: ldur            x8, [fp, #-0x40]
    // 0x7893f0: ldur            x0, [fp, #-0x60]
    // 0x7893f4: ldur            x4, [fp, #-0xb0]
    // 0x7893f8: ldur            x7, [fp, #-0x70]
    // 0x7893fc: add             x9, x4, #1
    // 0x789400: stur            x9, [fp, #-0x80]
    // 0x789404: LoadField: r1 = r0->field_1b
    //     0x789404: ldur            w1, [x0, #0x1b]
    // 0x789408: DecompressPointer r1
    //     0x789408: add             x1, x1, HEAP, lsl #32
    // 0x78940c: cmp             w5, NULL
    // 0x789410: b.eq            #0x78a5c8
    // 0x789414: r3 = LoadInt32Instr(r1)
    //     0x789414: sbfx            x3, x1, #1, #0x1f
    //     0x789418: tbz             w1, #0, #0x789420
    //     0x78941c: ldur            x3, [x1, #7]
    // 0x789420: ldur            x1, [fp, #-0x30]
    // 0x789424: mov             x2, x9
    // 0x789428: r0 = replaceRange()
    //     0x789428: bl              #0x5aa6ec  ; [dart:collection] ListBase::replaceRange
    // 0x78942c: ldur            x0, [fp, #-0xb0]
    // 0x789430: add             x1, x0, #2
    // 0x789434: lsl             x2, x1, #1
    // 0x789438: ldur            x4, [fp, #-0x60]
    // 0x78943c: StoreField: r4->field_1b = r2
    //     0x78943c: stur            w2, [x4, #0x1b]
    // 0x789440: ldur            x5, [fp, #-0x70]
    // 0x789444: add             x6, x5, #1
    // 0x789448: ldur            x7, [fp, #-0x40]
    // 0x78944c: stur            x6, [fp, #-0xd0]
    // 0x789450: LoadField: r1 = r7->field_b
    //     0x789450: ldur            w1, [x7, #0xb]
    // 0x789454: r3 = LoadInt32Instr(r1)
    //     0x789454: sbfx            x3, x1, #1, #0x1f
    // 0x789458: mov             x1, x6
    // 0x78945c: ldur            x2, [fp, #-0x58]
    // 0x789460: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x789460: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x789464: r0 = checkValidRange()
    //     0x789464: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x789468: ldur            x3, [fp, #-0x40]
    // 0x78946c: LoadField: r0 = r3->field_b
    //     0x78946c: ldur            w0, [x3, #0xb]
    // 0x789470: r4 = LoadInt32Instr(r0)
    //     0x789470: sbfx            x4, x0, #1, #0x1f
    // 0x789474: ldur            x5, [fp, #-0x18]
    // 0x789478: stur            x4, [fp, #-0xe8]
    // 0x78947c: sub             x0, x4, x5
    // 0x789480: ldur            x6, [fp, #-0xd0]
    // 0x789484: cmp             x5, x6
    // 0x789488: b.ge            #0x789584
    // 0x78948c: add             x1, x5, x0
    // 0x789490: sub             x2, x1, #1
    // 0x789494: add             x1, x6, x0
    // 0x789498: sub             x0, x1, #1
    // 0x78949c: LoadField: r7 = r3->field_f
    //     0x78949c: ldur            w7, [x3, #0xf]
    // 0x7894a0: DecompressPointer r7
    //     0x7894a0: add             x7, x7, HEAP, lsl #32
    // 0x7894a4: stur            x7, [fp, #-0xa0]
    // 0x7894a8: mov             x9, x2
    // 0x7894ac: mov             x8, x0
    // 0x7894b0: stur            x9, [fp, #-0xd8]
    // 0x7894b4: stur            x8, [fp, #-0xe0]
    // 0x7894b8: CheckStackOverflow
    //     0x7894b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7894bc: cmp             SP, x16
    //     0x7894c0: b.ls            #0x78a5cc
    // 0x7894c4: cmp             x9, x5
    // 0x7894c8: b.lt            #0x789674
    // 0x7894cc: mov             x0, x4
    // 0x7894d0: mov             x1, x9
    // 0x7894d4: cmp             x1, x0
    // 0x7894d8: b.hs            #0x78a5d4
    // 0x7894dc: ArrayLoad: r10 = r7[r9]  ; Unknown_4
    //     0x7894dc: add             x16, x7, x9, lsl #2
    //     0x7894e0: ldur            w10, [x16, #0xf]
    // 0x7894e4: DecompressPointer r10
    //     0x7894e4: add             x10, x10, HEAP, lsl #32
    // 0x7894e8: mov             x0, x10
    // 0x7894ec: ldur            x2, [fp, #-0x38]
    // 0x7894f0: stur            x10, [fp, #-0x58]
    // 0x7894f4: r1 = Null
    //     0x7894f4: mov             x1, NULL
    // 0x7894f8: cmp             w2, NULL
    // 0x7894fc: b.eq            #0x78951c
    // 0x789500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789500: ldur            w4, [x2, #0x17]
    // 0x789504: DecompressPointer r4
    //     0x789504: add             x4, x4, HEAP, lsl #32
    // 0x789508: r8 = X0
    //     0x789508: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78950c: LoadField: r9 = r4->field_7
    //     0x78950c: ldur            x9, [x4, #7]
    // 0x789510: r3 = Null
    //     0x789510: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cb0] Null
    //     0x789514: ldr             x3, [x3, #0xcb0]
    // 0x789518: blr             x9
    // 0x78951c: ldur            x0, [fp, #-0xe8]
    // 0x789520: ldur            x1, [fp, #-0xe0]
    // 0x789524: cmp             x1, x0
    // 0x789528: b.hs            #0x78a5d8
    // 0x78952c: ldur            x1, [fp, #-0xa0]
    // 0x789530: ldur            x0, [fp, #-0x58]
    // 0x789534: ldur            x2, [fp, #-0xe0]
    // 0x789538: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789538: add             x25, x1, x2, lsl #2
    //     0x78953c: add             x25, x25, #0xf
    //     0x789540: str             w0, [x25]
    //     0x789544: tbz             w0, #0, #0x789560
    //     0x789548: ldurb           w16, [x1, #-1]
    //     0x78954c: ldurb           w17, [x0, #-1]
    //     0x789550: and             x16, x17, x16, lsr #2
    //     0x789554: tst             x16, HEAP, lsr #32
    //     0x789558: b.eq            #0x789560
    //     0x78955c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789560: ldur            x0, [fp, #-0xd8]
    // 0x789564: sub             x9, x0, #1
    // 0x789568: sub             x8, x2, #1
    // 0x78956c: ldur            x5, [fp, #-0x18]
    // 0x789570: ldur            x3, [fp, #-0x40]
    // 0x789574: ldur            x6, [fp, #-0xd0]
    // 0x789578: ldur            x7, [fp, #-0xa0]
    // 0x78957c: ldur            x4, [fp, #-0xe8]
    // 0x789580: b               #0x7894b0
    // 0x789584: mov             x4, x5
    // 0x789588: add             x5, x4, x0
    // 0x78958c: stur            x5, [fp, #-0xf0]
    // 0x789590: LoadField: r6 = r3->field_f
    //     0x789590: ldur            w6, [x3, #0xf]
    // 0x789594: DecompressPointer r6
    //     0x789594: add             x6, x6, HEAP, lsl #32
    // 0x789598: stur            x6, [fp, #-0xa0]
    // 0x78959c: mov             x8, x4
    // 0x7895a0: ldur            x7, [fp, #-0xd0]
    // 0x7895a4: stur            x8, [fp, #-0xd8]
    // 0x7895a8: stur            x7, [fp, #-0xe0]
    // 0x7895ac: CheckStackOverflow
    //     0x7895ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7895b0: cmp             SP, x16
    //     0x7895b4: b.ls            #0x78a5dc
    // 0x7895b8: cmp             x8, x5
    // 0x7895bc: b.ge            #0x789674
    // 0x7895c0: ldur            x0, [fp, #-0xe8]
    // 0x7895c4: mov             x1, x8
    // 0x7895c8: cmp             x1, x0
    // 0x7895cc: b.hs            #0x78a5e4
    // 0x7895d0: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x7895d0: add             x16, x6, x8, lsl #2
    //     0x7895d4: ldur            w9, [x16, #0xf]
    // 0x7895d8: DecompressPointer r9
    //     0x7895d8: add             x9, x9, HEAP, lsl #32
    // 0x7895dc: mov             x0, x9
    // 0x7895e0: ldur            x2, [fp, #-0x38]
    // 0x7895e4: stur            x9, [fp, #-0x58]
    // 0x7895e8: r1 = Null
    //     0x7895e8: mov             x1, NULL
    // 0x7895ec: cmp             w2, NULL
    // 0x7895f0: b.eq            #0x789610
    // 0x7895f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7895f4: ldur            w4, [x2, #0x17]
    // 0x7895f8: DecompressPointer r4
    //     0x7895f8: add             x4, x4, HEAP, lsl #32
    // 0x7895fc: r8 = X0
    //     0x7895fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789600: LoadField: r9 = r4->field_7
    //     0x789600: ldur            x9, [x4, #7]
    // 0x789604: r3 = Null
    //     0x789604: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cc0] Null
    //     0x789608: ldr             x3, [x3, #0xcc0]
    // 0x78960c: blr             x9
    // 0x789610: ldur            x0, [fp, #-0xe8]
    // 0x789614: ldur            x1, [fp, #-0xe0]
    // 0x789618: cmp             x1, x0
    // 0x78961c: b.hs            #0x78a5e8
    // 0x789620: ldur            x1, [fp, #-0xa0]
    // 0x789624: ldur            x0, [fp, #-0x58]
    // 0x789628: ldur            x2, [fp, #-0xe0]
    // 0x78962c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78962c: add             x25, x1, x2, lsl #2
    //     0x789630: add             x25, x25, #0xf
    //     0x789634: str             w0, [x25]
    //     0x789638: tbz             w0, #0, #0x789654
    //     0x78963c: ldurb           w16, [x1, #-1]
    //     0x789640: ldurb           w17, [x0, #-1]
    //     0x789644: and             x16, x17, x16, lsr #2
    //     0x789648: tst             x16, HEAP, lsr #32
    //     0x78964c: b.eq            #0x789654
    //     0x789650: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789654: ldur            x0, [fp, #-0xd8]
    // 0x789658: add             x8, x0, #1
    // 0x78965c: add             x7, x2, #1
    // 0x789660: ldur            x4, [fp, #-0x18]
    // 0x789664: ldur            x3, [fp, #-0x40]
    // 0x789668: ldur            x5, [fp, #-0xf0]
    // 0x78966c: ldur            x6, [fp, #-0xa0]
    // 0x789670: b               #0x7895a4
    // 0x789674: ldur            x1, [fp, #-0x18]
    // 0x789678: ldur            x5, [fp, #-0x98]
    // 0x78967c: ldur            x3, [fp, #-0xd0]
    // 0x789680: ldur            x0, [fp, #-0xe8]
    // 0x789684: ldur            x4, [fp, #-0x90]
    // 0x789688: sub             x2, x1, x3
    // 0x78968c: sub             x1, x0, x2
    // 0x789690: mov             x2, x1
    // 0x789694: ldur            x1, [fp, #-0x40]
    // 0x789698: r0 = length=()
    //     0x789698: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x78969c: ldur            x0, [fp, #-0x90]
    // 0x7896a0: LoadField: r1 = r0->field_7
    //     0x7896a0: ldur            w1, [x0, #7]
    // 0x7896a4: DecompressPointer r1
    //     0x7896a4: add             x1, x1, HEAP, lsl #32
    // 0x7896a8: LoadField: r2 = r1->field_7
    //     0x7896a8: ldur            w2, [x1, #7]
    // 0x7896ac: DecompressPointer r2
    //     0x7896ac: add             x2, x2, HEAP, lsl #32
    // 0x7896b0: LoadField: r1 = r2->field_7
    //     0x7896b0: ldur            w1, [x2, #7]
    // 0x7896b4: r2 = LoadInt32Instr(r1)
    //     0x7896b4: sbfx            x2, x1, #1, #0x1f
    // 0x7896b8: ldur            x3, [fp, #-0x98]
    // 0x7896bc: cmp             x2, x3
    // 0x7896c0: b.ne            #0x789b88
    // 0x7896c4: ldur            x5, [fp, #-0x30]
    // 0x7896c8: ldur            x4, [fp, #-0xb0]
    // 0x7896cc: LoadField: r0 = r5->field_b
    //     0x7896cc: ldur            w0, [x5, #0xb]
    // 0x7896d0: r6 = LoadInt32Instr(r0)
    //     0x7896d0: sbfx            x6, x0, #1, #0x1f
    // 0x7896d4: mov             x0, x6
    // 0x7896d8: mov             x1, x4
    // 0x7896dc: stur            x6, [fp, #-0xf0]
    // 0x7896e0: cmp             x1, x0
    // 0x7896e4: b.hs            #0x78a5ec
    // 0x7896e8: LoadField: r7 = r5->field_f
    //     0x7896e8: ldur            w7, [x5, #0xf]
    // 0x7896ec: DecompressPointer r7
    //     0x7896ec: add             x7, x7, HEAP, lsl #32
    // 0x7896f0: stur            x7, [fp, #-0xa0]
    // 0x7896f4: sub             x8, x6, #1
    // 0x7896f8: stur            x8, [fp, #-0xe8]
    // 0x7896fc: cmp             x4, x8
    // 0x789700: b.ge            #0x7898e0
    // 0x789704: ldur            x9, [fp, #-0x80]
    // 0x789708: sub             x0, x8, x4
    // 0x78970c: cmp             x9, x4
    // 0x789710: b.ge            #0x789804
    // 0x789714: add             x1, x9, x0
    // 0x789718: sub             x2, x1, #1
    // 0x78971c: add             x1, x4, x0
    // 0x789720: sub             x0, x1, #1
    // 0x789724: mov             x10, x2
    // 0x789728: mov             x4, x0
    // 0x78972c: stur            x10, [fp, #-0xd8]
    // 0x789730: stur            x4, [fp, #-0xe0]
    // 0x789734: CheckStackOverflow
    //     0x789734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789738: cmp             SP, x16
    //     0x78973c: b.ls            #0x78a5f0
    // 0x789740: cmp             x10, x9
    // 0x789744: b.lt            #0x7898e0
    // 0x789748: mov             x0, x6
    // 0x78974c: mov             x1, x10
    // 0x789750: cmp             x1, x0
    // 0x789754: b.hs            #0x78a5f8
    // 0x789758: ArrayLoad: r11 = r7[r10]  ; Unknown_4
    //     0x789758: add             x16, x7, x10, lsl #2
    //     0x78975c: ldur            w11, [x16, #0xf]
    // 0x789760: DecompressPointer r11
    //     0x789760: add             x11, x11, HEAP, lsl #32
    // 0x789764: mov             x0, x11
    // 0x789768: ldur            x2, [fp, #-0x28]
    // 0x78976c: stur            x11, [fp, #-0x58]
    // 0x789770: r1 = Null
    //     0x789770: mov             x1, NULL
    // 0x789774: cmp             w2, NULL
    // 0x789778: b.eq            #0x789798
    // 0x78977c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78977c: ldur            w4, [x2, #0x17]
    // 0x789780: DecompressPointer r4
    //     0x789780: add             x4, x4, HEAP, lsl #32
    // 0x789784: r8 = X0
    //     0x789784: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789788: LoadField: r9 = r4->field_7
    //     0x789788: ldur            x9, [x4, #7]
    // 0x78978c: r3 = Null
    //     0x78978c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cd0] Null
    //     0x789790: ldr             x3, [x3, #0xcd0]
    // 0x789794: blr             x9
    // 0x789798: ldur            x0, [fp, #-0xf0]
    // 0x78979c: ldur            x1, [fp, #-0xe0]
    // 0x7897a0: cmp             x1, x0
    // 0x7897a4: b.hs            #0x78a5fc
    // 0x7897a8: ldur            x1, [fp, #-0xa0]
    // 0x7897ac: ldur            x0, [fp, #-0x58]
    // 0x7897b0: ldur            x2, [fp, #-0xe0]
    // 0x7897b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7897b4: add             x25, x1, x2, lsl #2
    //     0x7897b8: add             x25, x25, #0xf
    //     0x7897bc: str             w0, [x25]
    //     0x7897c0: tbz             w0, #0, #0x7897dc
    //     0x7897c4: ldurb           w16, [x1, #-1]
    //     0x7897c8: ldurb           w17, [x0, #-1]
    //     0x7897cc: and             x16, x17, x16, lsr #2
    //     0x7897d0: tst             x16, HEAP, lsr #32
    //     0x7897d4: b.eq            #0x7897dc
    //     0x7897d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7897dc: ldur            x0, [fp, #-0xd8]
    // 0x7897e0: sub             x10, x0, #1
    // 0x7897e4: sub             x4, x2, #1
    // 0x7897e8: ldur            x3, [fp, #-0x98]
    // 0x7897ec: ldur            x5, [fp, #-0x30]
    // 0x7897f0: ldur            x9, [fp, #-0x80]
    // 0x7897f4: ldur            x8, [fp, #-0xe8]
    // 0x7897f8: ldur            x7, [fp, #-0xa0]
    // 0x7897fc: ldur            x6, [fp, #-0xf0]
    // 0x789800: b               #0x78972c
    // 0x789804: mov             x1, x9
    // 0x789808: add             x3, x1, x0
    // 0x78980c: stur            x3, [fp, #-0xe0]
    // 0x789810: mov             x6, x1
    // 0x789814: mov             x5, x4
    // 0x789818: ldur            x4, [fp, #-0xa0]
    // 0x78981c: stur            x6, [fp, #-0x80]
    // 0x789820: stur            x5, [fp, #-0xd8]
    // 0x789824: CheckStackOverflow
    //     0x789824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789828: cmp             SP, x16
    //     0x78982c: b.ls            #0x78a600
    // 0x789830: cmp             x6, x3
    // 0x789834: b.ge            #0x7898e0
    // 0x789838: ldur            x0, [fp, #-0xf0]
    // 0x78983c: mov             x1, x6
    // 0x789840: cmp             x1, x0
    // 0x789844: b.hs            #0x78a608
    // 0x789848: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x789848: add             x16, x4, x6, lsl #2
    //     0x78984c: ldur            w7, [x16, #0xf]
    // 0x789850: DecompressPointer r7
    //     0x789850: add             x7, x7, HEAP, lsl #32
    // 0x789854: mov             x0, x7
    // 0x789858: ldur            x2, [fp, #-0x28]
    // 0x78985c: stur            x7, [fp, #-0x58]
    // 0x789860: r1 = Null
    //     0x789860: mov             x1, NULL
    // 0x789864: cmp             w2, NULL
    // 0x789868: b.eq            #0x789888
    // 0x78986c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78986c: ldur            w4, [x2, #0x17]
    // 0x789870: DecompressPointer r4
    //     0x789870: add             x4, x4, HEAP, lsl #32
    // 0x789874: r8 = X0
    //     0x789874: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789878: LoadField: r9 = r4->field_7
    //     0x789878: ldur            x9, [x4, #7]
    // 0x78987c: r3 = Null
    //     0x78987c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ce0] Null
    //     0x789880: ldr             x3, [x3, #0xce0]
    // 0x789884: blr             x9
    // 0x789888: ldur            x0, [fp, #-0xf0]
    // 0x78988c: ldur            x1, [fp, #-0xd8]
    // 0x789890: cmp             x1, x0
    // 0x789894: b.hs            #0x78a60c
    // 0x789898: ldur            x1, [fp, #-0xa0]
    // 0x78989c: ldur            x0, [fp, #-0x58]
    // 0x7898a0: ldur            x2, [fp, #-0xd8]
    // 0x7898a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7898a4: add             x25, x1, x2, lsl #2
    //     0x7898a8: add             x25, x25, #0xf
    //     0x7898ac: str             w0, [x25]
    //     0x7898b0: tbz             w0, #0, #0x7898cc
    //     0x7898b4: ldurb           w16, [x1, #-1]
    //     0x7898b8: ldurb           w17, [x0, #-1]
    //     0x7898bc: and             x16, x17, x16, lsr #2
    //     0x7898c0: tst             x16, HEAP, lsr #32
    //     0x7898c4: b.eq            #0x7898cc
    //     0x7898c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7898cc: ldur            x0, [fp, #-0x80]
    // 0x7898d0: add             x6, x0, #1
    // 0x7898d4: add             x5, x2, #1
    // 0x7898d8: ldur            x3, [fp, #-0xe0]
    // 0x7898dc: b               #0x789818
    // 0x7898e0: ldur            x0, [fp, #-0x40]
    // 0x7898e4: ldur            x3, [fp, #-0x70]
    // 0x7898e8: ldur            x1, [fp, #-0x30]
    // 0x7898ec: ldur            x2, [fp, #-0xe8]
    // 0x7898f0: r0 = length=()
    //     0x7898f0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x7898f4: ldur            x3, [fp, #-0x40]
    // 0x7898f8: LoadField: r0 = r3->field_b
    //     0x7898f8: ldur            w0, [x3, #0xb]
    // 0x7898fc: r4 = LoadInt32Instr(r0)
    //     0x7898fc: sbfx            x4, x0, #1, #0x1f
    // 0x789900: mov             x0, x4
    // 0x789904: ldur            x1, [fp, #-0x70]
    // 0x789908: stur            x4, [fp, #-0xe8]
    // 0x78990c: cmp             x1, x0
    // 0x789910: b.hs            #0x78a610
    // 0x789914: LoadField: r5 = r3->field_f
    //     0x789914: ldur            w5, [x3, #0xf]
    // 0x789918: DecompressPointer r5
    //     0x789918: add             x5, x5, HEAP, lsl #32
    // 0x78991c: stur            x5, [fp, #-0xa0]
    // 0x789920: sub             x6, x4, #1
    // 0x789924: ldur            x0, [fp, #-0x70]
    // 0x789928: stur            x6, [fp, #-0xe0]
    // 0x78992c: cmp             x0, x6
    // 0x789930: b.ge            #0x789b10
    // 0x789934: ldur            x7, [fp, #-0xd0]
    // 0x789938: sub             x1, x6, x0
    // 0x78993c: cmp             x7, x0
    // 0x789940: b.ge            #0x789a30
    // 0x789944: add             x2, x7, x1
    // 0x789948: sub             x8, x2, #1
    // 0x78994c: add             x2, x0, x1
    // 0x789950: sub             x0, x2, #1
    // 0x789954: mov             x9, x8
    // 0x789958: mov             x8, x0
    // 0x78995c: stur            x9, [fp, #-0x80]
    // 0x789960: stur            x8, [fp, #-0xd8]
    // 0x789964: CheckStackOverflow
    //     0x789964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789968: cmp             SP, x16
    //     0x78996c: b.ls            #0x78a614
    // 0x789970: cmp             x9, x7
    // 0x789974: b.lt            #0x789b10
    // 0x789978: mov             x0, x4
    // 0x78997c: mov             x1, x9
    // 0x789980: cmp             x1, x0
    // 0x789984: b.hs            #0x78a61c
    // 0x789988: ArrayLoad: r10 = r5[r9]  ; Unknown_4
    //     0x789988: add             x16, x5, x9, lsl #2
    //     0x78998c: ldur            w10, [x16, #0xf]
    // 0x789990: DecompressPointer r10
    //     0x789990: add             x10, x10, HEAP, lsl #32
    // 0x789994: mov             x0, x10
    // 0x789998: ldur            x2, [fp, #-0x38]
    // 0x78999c: stur            x10, [fp, #-0x58]
    // 0x7899a0: r1 = Null
    //     0x7899a0: mov             x1, NULL
    // 0x7899a4: cmp             w2, NULL
    // 0x7899a8: b.eq            #0x7899c8
    // 0x7899ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7899ac: ldur            w4, [x2, #0x17]
    // 0x7899b0: DecompressPointer r4
    //     0x7899b0: add             x4, x4, HEAP, lsl #32
    // 0x7899b4: r8 = X0
    //     0x7899b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7899b8: LoadField: r9 = r4->field_7
    //     0x7899b8: ldur            x9, [x4, #7]
    // 0x7899bc: r3 = Null
    //     0x7899bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cf0] Null
    //     0x7899c0: ldr             x3, [x3, #0xcf0]
    // 0x7899c4: blr             x9
    // 0x7899c8: ldur            x0, [fp, #-0xe8]
    // 0x7899cc: ldur            x1, [fp, #-0xd8]
    // 0x7899d0: cmp             x1, x0
    // 0x7899d4: b.hs            #0x78a620
    // 0x7899d8: ldur            x1, [fp, #-0xa0]
    // 0x7899dc: ldur            x0, [fp, #-0x58]
    // 0x7899e0: ldur            x2, [fp, #-0xd8]
    // 0x7899e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7899e4: add             x25, x1, x2, lsl #2
    //     0x7899e8: add             x25, x25, #0xf
    //     0x7899ec: str             w0, [x25]
    //     0x7899f0: tbz             w0, #0, #0x789a0c
    //     0x7899f4: ldurb           w16, [x1, #-1]
    //     0x7899f8: ldurb           w17, [x0, #-1]
    //     0x7899fc: and             x16, x17, x16, lsr #2
    //     0x789a00: tst             x16, HEAP, lsr #32
    //     0x789a04: b.eq            #0x789a0c
    //     0x789a08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789a0c: ldur            x0, [fp, #-0x80]
    // 0x789a10: sub             x9, x0, #1
    // 0x789a14: sub             x8, x2, #1
    // 0x789a18: ldur            x3, [fp, #-0x40]
    // 0x789a1c: ldur            x7, [fp, #-0xd0]
    // 0x789a20: ldur            x6, [fp, #-0xe0]
    // 0x789a24: ldur            x5, [fp, #-0xa0]
    // 0x789a28: ldur            x4, [fp, #-0xe8]
    // 0x789a2c: b               #0x78995c
    // 0x789a30: mov             x3, x7
    // 0x789a34: add             x4, x3, x1
    // 0x789a38: stur            x4, [fp, #-0xd8]
    // 0x789a3c: mov             x7, x3
    // 0x789a40: mov             x6, x0
    // 0x789a44: ldur            x5, [fp, #-0xa0]
    // 0x789a48: stur            x7, [fp, #-0x70]
    // 0x789a4c: stur            x6, [fp, #-0x80]
    // 0x789a50: CheckStackOverflow
    //     0x789a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789a54: cmp             SP, x16
    //     0x789a58: b.ls            #0x78a624
    // 0x789a5c: cmp             x7, x4
    // 0x789a60: b.ge            #0x789b10
    // 0x789a64: ldur            x0, [fp, #-0xe8]
    // 0x789a68: mov             x1, x7
    // 0x789a6c: cmp             x1, x0
    // 0x789a70: b.hs            #0x78a62c
    // 0x789a74: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x789a74: add             x16, x5, x7, lsl #2
    //     0x789a78: ldur            w8, [x16, #0xf]
    // 0x789a7c: DecompressPointer r8
    //     0x789a7c: add             x8, x8, HEAP, lsl #32
    // 0x789a80: mov             x0, x8
    // 0x789a84: ldur            x2, [fp, #-0x38]
    // 0x789a88: stur            x8, [fp, #-0x58]
    // 0x789a8c: r1 = Null
    //     0x789a8c: mov             x1, NULL
    // 0x789a90: cmp             w2, NULL
    // 0x789a94: b.eq            #0x789ab4
    // 0x789a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789a98: ldur            w4, [x2, #0x17]
    // 0x789a9c: DecompressPointer r4
    //     0x789a9c: add             x4, x4, HEAP, lsl #32
    // 0x789aa0: r8 = X0
    //     0x789aa0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789aa4: LoadField: r9 = r4->field_7
    //     0x789aa4: ldur            x9, [x4, #7]
    // 0x789aa8: r3 = Null
    //     0x789aa8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d00] Null
    //     0x789aac: ldr             x3, [x3, #0xd00]
    // 0x789ab0: blr             x9
    // 0x789ab4: ldur            x0, [fp, #-0xe8]
    // 0x789ab8: ldur            x1, [fp, #-0x80]
    // 0x789abc: cmp             x1, x0
    // 0x789ac0: b.hs            #0x78a630
    // 0x789ac4: ldur            x1, [fp, #-0xa0]
    // 0x789ac8: ldur            x0, [fp, #-0x58]
    // 0x789acc: ldur            x2, [fp, #-0x80]
    // 0x789ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789ad0: add             x25, x1, x2, lsl #2
    //     0x789ad4: add             x25, x25, #0xf
    //     0x789ad8: str             w0, [x25]
    //     0x789adc: tbz             w0, #0, #0x789af8
    //     0x789ae0: ldurb           w16, [x1, #-1]
    //     0x789ae4: ldurb           w17, [x0, #-1]
    //     0x789ae8: and             x16, x17, x16, lsr #2
    //     0x789aec: tst             x16, HEAP, lsr #32
    //     0x789af0: b.eq            #0x789af8
    //     0x789af4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789af8: ldur            x0, [fp, #-0x70]
    // 0x789afc: add             x7, x0, #1
    // 0x789b00: add             x6, x2, #1
    // 0x789b04: ldur            x3, [fp, #-0xd0]
    // 0x789b08: ldur            x4, [fp, #-0xd8]
    // 0x789b0c: b               #0x789a44
    // 0x789b10: ldur            x3, [fp, #-0x60]
    // 0x789b14: ldur            x0, [fp, #-0xd0]
    // 0x789b18: ldur            x1, [fp, #-0x40]
    // 0x789b1c: ldur            x2, [fp, #-0xe0]
    // 0x789b20: r0 = length=()
    //     0x789b20: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x789b24: ldur            x5, [fp, #-0xd0]
    // 0x789b28: sub             x2, x5, #1
    // 0x789b2c: ldur            x6, [fp, #-0x60]
    // 0x789b30: LoadField: r0 = r6->field_1b
    //     0x789b30: ldur            w0, [x6, #0x1b]
    // 0x789b34: DecompressPointer r0
    //     0x789b34: add             x0, x0, HEAP, lsl #32
    // 0x789b38: r1 = LoadInt32Instr(r0)
    //     0x789b38: sbfx            x1, x0, #1, #0x1f
    //     0x789b3c: tbz             w0, #0, #0x789b44
    //     0x789b40: ldur            x1, [x0, #7]
    // 0x789b44: sub             x3, x1, #1
    // 0x789b48: r0 = BoxInt64Instr(r3)
    //     0x789b48: sbfiz           x0, x3, #1, #0x1f
    //     0x789b4c: cmp             x3, x0, asr #1
    //     0x789b50: b.eq            #0x789b5c
    //     0x789b54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789b58: stur            x3, [x0, #7]
    // 0x789b5c: StoreField: r6->field_1b = r0
    //     0x789b5c: stur            w0, [x6, #0x1b]
    //     0x789b60: tbz             w0, #0, #0x789b7c
    //     0x789b64: ldurb           w16, [x6, #-1]
    //     0x789b68: ldurb           w17, [x0, #-1]
    //     0x789b6c: and             x16, x17, x16, lsr #2
    //     0x789b70: tst             x16, HEAP, lsr #32
    //     0x789b74: b.eq            #0x789b7c
    //     0x789b78: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x789b7c: mov             x5, x2
    // 0x789b80: ldur            x3, [fp, #-0x30]
    // 0x789b84: b               #0x789c94
    // 0x789b88: ldur            x6, [fp, #-0x60]
    // 0x789b8c: ldur            x1, [fp, #-0x78]
    // 0x789b90: ldur            x7, [fp, #-0x30]
    // 0x789b94: ldur            x5, [fp, #-0xd0]
    // 0x789b98: ldur            x4, [fp, #-0xb0]
    // 0x789b9c: LoadField: r8 = r1->field_7
    //     0x789b9c: ldur            w8, [x1, #7]
    // 0x789ba0: DecompressPointer r8
    //     0x789ba0: add             x8, x8, HEAP, lsl #32
    // 0x789ba4: stur            x8, [fp, #-0x58]
    // 0x789ba8: LoadField: r1 = r8->field_7
    //     0x789ba8: ldur            w1, [x8, #7]
    // 0x789bac: r3 = LoadInt32Instr(r1)
    //     0x789bac: sbfx            x3, x1, #1, #0x1f
    // 0x789bb0: ldur            x1, [fp, #-0x98]
    // 0x789bb4: r2 = Null
    //     0x789bb4: mov             x2, NULL
    // 0x789bb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x789bb8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x789bbc: r0 = checkValidRange()
    //     0x789bbc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x789bc0: ldur            x1, [fp, #-0x58]
    // 0x789bc4: ldur            x2, [fp, #-0x98]
    // 0x789bc8: mov             x3, x0
    // 0x789bcc: r0 = _substringUnchecked()
    //     0x789bcc: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x789bd0: stur            x0, [fp, #-0x58]
    // 0x789bd4: r0 = Text()
    //     0x789bd4: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x789bd8: mov             x3, x0
    // 0x789bdc: ldur            x0, [fp, #-0x58]
    // 0x789be0: stur            x3, [fp, #-0x78]
    // 0x789be4: StoreField: r3->field_7 = r0
    //     0x789be4: stur            w0, [x3, #7]
    // 0x789be8: mov             x0, x3
    // 0x789bec: ldur            x2, [fp, #-0x28]
    // 0x789bf0: r1 = Null
    //     0x789bf0: mov             x1, NULL
    // 0x789bf4: cmp             w2, NULL
    // 0x789bf8: b.eq            #0x789c18
    // 0x789bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789bfc: ldur            w4, [x2, #0x17]
    // 0x789c00: DecompressPointer r4
    //     0x789c00: add             x4, x4, HEAP, lsl #32
    // 0x789c04: r8 = X0
    //     0x789c04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789c08: LoadField: r9 = r4->field_7
    //     0x789c08: ldur            x9, [x4, #7]
    // 0x789c0c: r3 = Null
    //     0x789c0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d10] Null
    //     0x789c10: ldr             x3, [x3, #0xd10]
    // 0x789c14: blr             x9
    // 0x789c18: ldur            x3, [fp, #-0x30]
    // 0x789c1c: LoadField: r0 = r3->field_b
    //     0x789c1c: ldur            w0, [x3, #0xb]
    // 0x789c20: r1 = LoadInt32Instr(r0)
    //     0x789c20: sbfx            x1, x0, #1, #0x1f
    // 0x789c24: mov             x0, x1
    // 0x789c28: ldur            x1, [fp, #-0xb0]
    // 0x789c2c: cmp             x1, x0
    // 0x789c30: b.hs            #0x78a634
    // 0x789c34: LoadField: r1 = r3->field_f
    //     0x789c34: ldur            w1, [x3, #0xf]
    // 0x789c38: DecompressPointer r1
    //     0x789c38: add             x1, x1, HEAP, lsl #32
    // 0x789c3c: ldur            x0, [fp, #-0x78]
    // 0x789c40: ldur            x2, [fp, #-0xb0]
    // 0x789c44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789c44: add             x25, x1, x2, lsl #2
    //     0x789c48: add             x25, x25, #0xf
    //     0x789c4c: str             w0, [x25]
    //     0x789c50: tbz             w0, #0, #0x789c6c
    //     0x789c54: ldurb           w16, [x1, #-1]
    //     0x789c58: ldurb           w17, [x0, #-1]
    //     0x789c5c: and             x16, x17, x16, lsr #2
    //     0x789c60: tst             x16, HEAP, lsr #32
    //     0x789c64: b.eq            #0x789c6c
    //     0x789c68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789c6c: ldur            x0, [fp, #-0x78]
    // 0x789c70: ldur            x1, [fp, #-0x90]
    // 0x789c74: StoreField: r1->field_7 = r0
    //     0x789c74: stur            w0, [x1, #7]
    //     0x789c78: ldurb           w16, [x1, #-1]
    //     0x789c7c: ldurb           w17, [x0, #-1]
    //     0x789c80: and             x16, x17, x16, lsr #2
    //     0x789c84: tst             x16, HEAP, lsr #32
    //     0x789c88: b.eq            #0x789c90
    //     0x789c8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x789c90: ldur            x5, [fp, #-0xd0]
    // 0x789c94: ldur            x0, [fp, #-0x98]
    // 0x789c98: ldur            x4, [fp, #-0x50]
    // 0x789c9c: stur            x5, [fp, #-0xe0]
    // 0x789ca0: LoadField: r1 = r4->field_7
    //     0x789ca0: ldur            w1, [x4, #7]
    // 0x789ca4: DecompressPointer r1
    //     0x789ca4: add             x1, x1, HEAP, lsl #32
    // 0x789ca8: LoadField: r2 = r1->field_7
    //     0x789ca8: ldur            w2, [x1, #7]
    // 0x789cac: DecompressPointer r2
    //     0x789cac: add             x2, x2, HEAP, lsl #32
    // 0x789cb0: LoadField: r1 = r2->field_7
    //     0x789cb0: ldur            w1, [x2, #7]
    // 0x789cb4: r2 = LoadInt32Instr(r1)
    //     0x789cb4: sbfx            x2, x1, #1, #0x1f
    // 0x789cb8: cmp             x2, x0
    // 0x789cbc: b.ne            #0x78a138
    // 0x789cc0: ldur            x6, [fp, #-0x60]
    // 0x789cc4: LoadField: r0 = r6->field_1b
    //     0x789cc4: ldur            w0, [x6, #0x1b]
    // 0x789cc8: DecompressPointer r0
    //     0x789cc8: add             x0, x0, HEAP, lsl #32
    // 0x789ccc: LoadField: r1 = r3->field_b
    //     0x789ccc: ldur            w1, [x3, #0xb]
    // 0x789cd0: r2 = LoadInt32Instr(r0)
    //     0x789cd0: sbfx            x2, x0, #1, #0x1f
    //     0x789cd4: tbz             w0, #0, #0x789cdc
    //     0x789cd8: ldur            x2, [x0, #7]
    // 0x789cdc: r4 = LoadInt32Instr(r1)
    //     0x789cdc: sbfx            x4, x1, #1, #0x1f
    // 0x789ce0: mov             x0, x4
    // 0x789ce4: mov             x1, x2
    // 0x789ce8: stur            x4, [fp, #-0xd8]
    // 0x789cec: cmp             x1, x0
    // 0x789cf0: b.hs            #0x78a638
    // 0x789cf4: LoadField: r6 = r3->field_f
    //     0x789cf4: ldur            w6, [x3, #0xf]
    // 0x789cf8: DecompressPointer r6
    //     0x789cf8: add             x6, x6, HEAP, lsl #32
    // 0x789cfc: stur            x6, [fp, #-0x78]
    // 0x789d00: sub             x7, x4, #1
    // 0x789d04: stur            x7, [fp, #-0xd0]
    // 0x789d08: cmp             x2, x7
    // 0x789d0c: b.ge            #0x789ef0
    // 0x789d10: add             x8, x2, #1
    // 0x789d14: stur            x8, [fp, #-0xb0]
    // 0x789d18: sub             x0, x7, x2
    // 0x789d1c: cmp             x8, x2
    // 0x789d20: b.ge            #0x789e14
    // 0x789d24: add             x1, x8, x0
    // 0x789d28: sub             x9, x1, #1
    // 0x789d2c: add             x1, x2, x0
    // 0x789d30: sub             x0, x1, #1
    // 0x789d34: mov             x10, x9
    // 0x789d38: mov             x9, x0
    // 0x789d3c: stur            x10, [fp, #-0x70]
    // 0x789d40: stur            x9, [fp, #-0x80]
    // 0x789d44: CheckStackOverflow
    //     0x789d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789d48: cmp             SP, x16
    //     0x789d4c: b.ls            #0x78a63c
    // 0x789d50: cmp             x10, x8
    // 0x789d54: b.lt            #0x789ef0
    // 0x789d58: mov             x0, x4
    // 0x789d5c: mov             x1, x10
    // 0x789d60: cmp             x1, x0
    // 0x789d64: b.hs            #0x78a644
    // 0x789d68: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x789d68: add             x16, x6, x10, lsl #2
    //     0x789d6c: ldur            w11, [x16, #0xf]
    // 0x789d70: DecompressPointer r11
    //     0x789d70: add             x11, x11, HEAP, lsl #32
    // 0x789d74: mov             x0, x11
    // 0x789d78: ldur            x2, [fp, #-0x28]
    // 0x789d7c: stur            x11, [fp, #-0x58]
    // 0x789d80: r1 = Null
    //     0x789d80: mov             x1, NULL
    // 0x789d84: cmp             w2, NULL
    // 0x789d88: b.eq            #0x789da8
    // 0x789d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789d8c: ldur            w4, [x2, #0x17]
    // 0x789d90: DecompressPointer r4
    //     0x789d90: add             x4, x4, HEAP, lsl #32
    // 0x789d94: r8 = X0
    //     0x789d94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789d98: LoadField: r9 = r4->field_7
    //     0x789d98: ldur            x9, [x4, #7]
    // 0x789d9c: r3 = Null
    //     0x789d9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d20] Null
    //     0x789da0: ldr             x3, [x3, #0xd20]
    // 0x789da4: blr             x9
    // 0x789da8: ldur            x0, [fp, #-0xd8]
    // 0x789dac: ldur            x1, [fp, #-0x80]
    // 0x789db0: cmp             x1, x0
    // 0x789db4: b.hs            #0x78a648
    // 0x789db8: ldur            x1, [fp, #-0x78]
    // 0x789dbc: ldur            x0, [fp, #-0x58]
    // 0x789dc0: ldur            x2, [fp, #-0x80]
    // 0x789dc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789dc4: add             x25, x1, x2, lsl #2
    //     0x789dc8: add             x25, x25, #0xf
    //     0x789dcc: str             w0, [x25]
    //     0x789dd0: tbz             w0, #0, #0x789dec
    //     0x789dd4: ldurb           w16, [x1, #-1]
    //     0x789dd8: ldurb           w17, [x0, #-1]
    //     0x789ddc: and             x16, x17, x16, lsr #2
    //     0x789de0: tst             x16, HEAP, lsr #32
    //     0x789de4: b.eq            #0x789dec
    //     0x789de8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789dec: ldur            x0, [fp, #-0x70]
    // 0x789df0: sub             x10, x0, #1
    // 0x789df4: sub             x9, x2, #1
    // 0x789df8: ldur            x3, [fp, #-0x30]
    // 0x789dfc: ldur            x5, [fp, #-0xe0]
    // 0x789e00: ldur            x7, [fp, #-0xd0]
    // 0x789e04: ldur            x8, [fp, #-0xb0]
    // 0x789e08: ldur            x6, [fp, #-0x78]
    // 0x789e0c: ldur            x4, [fp, #-0xd8]
    // 0x789e10: b               #0x789d3c
    // 0x789e14: mov             x1, x8
    // 0x789e18: add             x3, x1, x0
    // 0x789e1c: stur            x3, [fp, #-0xe8]
    // 0x789e20: mov             x6, x1
    // 0x789e24: mov             x5, x2
    // 0x789e28: ldur            x4, [fp, #-0x78]
    // 0x789e2c: stur            x6, [fp, #-0x70]
    // 0x789e30: stur            x5, [fp, #-0x80]
    // 0x789e34: CheckStackOverflow
    //     0x789e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789e38: cmp             SP, x16
    //     0x789e3c: b.ls            #0x78a64c
    // 0x789e40: cmp             x6, x3
    // 0x789e44: b.ge            #0x789ef0
    // 0x789e48: ldur            x0, [fp, #-0xd8]
    // 0x789e4c: mov             x1, x6
    // 0x789e50: cmp             x1, x0
    // 0x789e54: b.hs            #0x78a654
    // 0x789e58: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x789e58: add             x16, x4, x6, lsl #2
    //     0x789e5c: ldur            w7, [x16, #0xf]
    // 0x789e60: DecompressPointer r7
    //     0x789e60: add             x7, x7, HEAP, lsl #32
    // 0x789e64: mov             x0, x7
    // 0x789e68: ldur            x2, [fp, #-0x28]
    // 0x789e6c: stur            x7, [fp, #-0x58]
    // 0x789e70: r1 = Null
    //     0x789e70: mov             x1, NULL
    // 0x789e74: cmp             w2, NULL
    // 0x789e78: b.eq            #0x789e98
    // 0x789e7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789e7c: ldur            w4, [x2, #0x17]
    // 0x789e80: DecompressPointer r4
    //     0x789e80: add             x4, x4, HEAP, lsl #32
    // 0x789e84: r8 = X0
    //     0x789e84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789e88: LoadField: r9 = r4->field_7
    //     0x789e88: ldur            x9, [x4, #7]
    // 0x789e8c: r3 = Null
    //     0x789e8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Null
    //     0x789e90: ldr             x3, [x3, #0xd30]
    // 0x789e94: blr             x9
    // 0x789e98: ldur            x0, [fp, #-0xd8]
    // 0x789e9c: ldur            x1, [fp, #-0x80]
    // 0x789ea0: cmp             x1, x0
    // 0x789ea4: b.hs            #0x78a658
    // 0x789ea8: ldur            x1, [fp, #-0x78]
    // 0x789eac: ldur            x0, [fp, #-0x58]
    // 0x789eb0: ldur            x2, [fp, #-0x80]
    // 0x789eb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789eb4: add             x25, x1, x2, lsl #2
    //     0x789eb8: add             x25, x25, #0xf
    //     0x789ebc: str             w0, [x25]
    //     0x789ec0: tbz             w0, #0, #0x789edc
    //     0x789ec4: ldurb           w16, [x1, #-1]
    //     0x789ec8: ldurb           w17, [x0, #-1]
    //     0x789ecc: and             x16, x17, x16, lsr #2
    //     0x789ed0: tst             x16, HEAP, lsr #32
    //     0x789ed4: b.eq            #0x789edc
    //     0x789ed8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x789edc: ldur            x0, [fp, #-0x70]
    // 0x789ee0: add             x6, x0, #1
    // 0x789ee4: add             x5, x2, #1
    // 0x789ee8: ldur            x3, [fp, #-0xe8]
    // 0x789eec: b               #0x789e28
    // 0x789ef0: ldur            x3, [fp, #-0x40]
    // 0x789ef4: ldur            x0, [fp, #-0xe0]
    // 0x789ef8: ldur            x1, [fp, #-0x30]
    // 0x789efc: ldur            x2, [fp, #-0xd0]
    // 0x789f00: r0 = length=()
    //     0x789f00: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x789f04: ldur            x3, [fp, #-0x40]
    // 0x789f08: LoadField: r0 = r3->field_b
    //     0x789f08: ldur            w0, [x3, #0xb]
    // 0x789f0c: r4 = LoadInt32Instr(r0)
    //     0x789f0c: sbfx            x4, x0, #1, #0x1f
    // 0x789f10: mov             x0, x4
    // 0x789f14: ldur            x1, [fp, #-0xe0]
    // 0x789f18: stur            x4, [fp, #-0xd8]
    // 0x789f1c: cmp             x1, x0
    // 0x789f20: b.hs            #0x78a65c
    // 0x789f24: LoadField: r5 = r3->field_f
    //     0x789f24: ldur            w5, [x3, #0xf]
    // 0x789f28: DecompressPointer r5
    //     0x789f28: add             x5, x5, HEAP, lsl #32
    // 0x789f2c: stur            x5, [fp, #-0x78]
    // 0x789f30: sub             x6, x4, #1
    // 0x789f34: ldur            x7, [fp, #-0xe0]
    // 0x789f38: stur            x6, [fp, #-0xd0]
    // 0x789f3c: cmp             x7, x6
    // 0x789f40: b.ge            #0x78a124
    // 0x789f44: add             x8, x7, #1
    // 0x789f48: stur            x8, [fp, #-0xb0]
    // 0x789f4c: sub             x0, x6, x7
    // 0x789f50: cmp             x8, x7
    // 0x789f54: b.ge            #0x78a048
    // 0x789f58: add             x1, x8, x0
    // 0x789f5c: sub             x2, x1, #1
    // 0x789f60: add             x1, x7, x0
    // 0x789f64: sub             x0, x1, #1
    // 0x789f68: mov             x10, x2
    // 0x789f6c: mov             x9, x0
    // 0x789f70: stur            x10, [fp, #-0x70]
    // 0x789f74: stur            x9, [fp, #-0x80]
    // 0x789f78: CheckStackOverflow
    //     0x789f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789f7c: cmp             SP, x16
    //     0x789f80: b.ls            #0x78a660
    // 0x789f84: cmp             x10, x8
    // 0x789f88: b.lt            #0x78a124
    // 0x789f8c: mov             x0, x4
    // 0x789f90: mov             x1, x10
    // 0x789f94: cmp             x1, x0
    // 0x789f98: b.hs            #0x78a668
    // 0x789f9c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x789f9c: add             x16, x5, x10, lsl #2
    //     0x789fa0: ldur            w11, [x16, #0xf]
    // 0x789fa4: DecompressPointer r11
    //     0x789fa4: add             x11, x11, HEAP, lsl #32
    // 0x789fa8: mov             x0, x11
    // 0x789fac: ldur            x2, [fp, #-0x38]
    // 0x789fb0: stur            x11, [fp, #-0x58]
    // 0x789fb4: r1 = Null
    //     0x789fb4: mov             x1, NULL
    // 0x789fb8: cmp             w2, NULL
    // 0x789fbc: b.eq            #0x789fdc
    // 0x789fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789fc0: ldur            w4, [x2, #0x17]
    // 0x789fc4: DecompressPointer r4
    //     0x789fc4: add             x4, x4, HEAP, lsl #32
    // 0x789fc8: r8 = X0
    //     0x789fc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x789fcc: LoadField: r9 = r4->field_7
    //     0x789fcc: ldur            x9, [x4, #7]
    // 0x789fd0: r3 = Null
    //     0x789fd0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d40] Null
    //     0x789fd4: ldr             x3, [x3, #0xd40]
    // 0x789fd8: blr             x9
    // 0x789fdc: ldur            x0, [fp, #-0xd8]
    // 0x789fe0: ldur            x1, [fp, #-0x80]
    // 0x789fe4: cmp             x1, x0
    // 0x789fe8: b.hs            #0x78a66c
    // 0x789fec: ldur            x1, [fp, #-0x78]
    // 0x789ff0: ldur            x0, [fp, #-0x58]
    // 0x789ff4: ldur            x2, [fp, #-0x80]
    // 0x789ff8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789ff8: add             x25, x1, x2, lsl #2
    //     0x789ffc: add             x25, x25, #0xf
    //     0x78a000: str             w0, [x25]
    //     0x78a004: tbz             w0, #0, #0x78a020
    //     0x78a008: ldurb           w16, [x1, #-1]
    //     0x78a00c: ldurb           w17, [x0, #-1]
    //     0x78a010: and             x16, x17, x16, lsr #2
    //     0x78a014: tst             x16, HEAP, lsr #32
    //     0x78a018: b.eq            #0x78a020
    //     0x78a01c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78a020: ldur            x0, [fp, #-0x70]
    // 0x78a024: sub             x10, x0, #1
    // 0x78a028: sub             x9, x2, #1
    // 0x78a02c: ldur            x3, [fp, #-0x40]
    // 0x78a030: ldur            x7, [fp, #-0xe0]
    // 0x78a034: ldur            x6, [fp, #-0xd0]
    // 0x78a038: ldur            x8, [fp, #-0xb0]
    // 0x78a03c: ldur            x5, [fp, #-0x78]
    // 0x78a040: ldur            x4, [fp, #-0xd8]
    // 0x78a044: b               #0x789f70
    // 0x78a048: mov             x1, x8
    // 0x78a04c: add             x3, x1, x0
    // 0x78a050: stur            x3, [fp, #-0xe8]
    // 0x78a054: mov             x6, x1
    // 0x78a058: ldur            x5, [fp, #-0xe0]
    // 0x78a05c: ldur            x4, [fp, #-0x78]
    // 0x78a060: stur            x6, [fp, #-0x70]
    // 0x78a064: stur            x5, [fp, #-0x80]
    // 0x78a068: CheckStackOverflow
    //     0x78a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a06c: cmp             SP, x16
    //     0x78a070: b.ls            #0x78a670
    // 0x78a074: cmp             x6, x3
    // 0x78a078: b.ge            #0x78a124
    // 0x78a07c: ldur            x0, [fp, #-0xd8]
    // 0x78a080: mov             x1, x6
    // 0x78a084: cmp             x1, x0
    // 0x78a088: b.hs            #0x78a678
    // 0x78a08c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x78a08c: add             x16, x4, x6, lsl #2
    //     0x78a090: ldur            w7, [x16, #0xf]
    // 0x78a094: DecompressPointer r7
    //     0x78a094: add             x7, x7, HEAP, lsl #32
    // 0x78a098: mov             x0, x7
    // 0x78a09c: ldur            x2, [fp, #-0x38]
    // 0x78a0a0: stur            x7, [fp, #-0x58]
    // 0x78a0a4: r1 = Null
    //     0x78a0a4: mov             x1, NULL
    // 0x78a0a8: cmp             w2, NULL
    // 0x78a0ac: b.eq            #0x78a0cc
    // 0x78a0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78a0b0: ldur            w4, [x2, #0x17]
    // 0x78a0b4: DecompressPointer r4
    //     0x78a0b4: add             x4, x4, HEAP, lsl #32
    // 0x78a0b8: r8 = X0
    //     0x78a0b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78a0bc: LoadField: r9 = r4->field_7
    //     0x78a0bc: ldur            x9, [x4, #7]
    // 0x78a0c0: r3 = Null
    //     0x78a0c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d50] Null
    //     0x78a0c4: ldr             x3, [x3, #0xd50]
    // 0x78a0c8: blr             x9
    // 0x78a0cc: ldur            x0, [fp, #-0xd8]
    // 0x78a0d0: ldur            x1, [fp, #-0x80]
    // 0x78a0d4: cmp             x1, x0
    // 0x78a0d8: b.hs            #0x78a67c
    // 0x78a0dc: ldur            x1, [fp, #-0x78]
    // 0x78a0e0: ldur            x0, [fp, #-0x58]
    // 0x78a0e4: ldur            x2, [fp, #-0x80]
    // 0x78a0e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78a0e8: add             x25, x1, x2, lsl #2
    //     0x78a0ec: add             x25, x25, #0xf
    //     0x78a0f0: str             w0, [x25]
    //     0x78a0f4: tbz             w0, #0, #0x78a110
    //     0x78a0f8: ldurb           w16, [x1, #-1]
    //     0x78a0fc: ldurb           w17, [x0, #-1]
    //     0x78a100: and             x16, x17, x16, lsr #2
    //     0x78a104: tst             x16, HEAP, lsr #32
    //     0x78a108: b.eq            #0x78a110
    //     0x78a10c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78a110: ldur            x0, [fp, #-0x70]
    // 0x78a114: add             x6, x0, #1
    // 0x78a118: add             x5, x2, #1
    // 0x78a11c: ldur            x3, [fp, #-0xe8]
    // 0x78a120: b               #0x78a05c
    // 0x78a124: ldur            x1, [fp, #-0x40]
    // 0x78a128: ldur            x2, [fp, #-0xd0]
    // 0x78a12c: r0 = length=()
    //     0x78a12c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x78a130: ldur            x2, [fp, #-0x30]
    // 0x78a134: b               #0x78a254
    // 0x78a138: ldur            x6, [fp, #-0x60]
    // 0x78a13c: mov             x5, x3
    // 0x78a140: ldur            x1, [fp, #-0xa8]
    // 0x78a144: LoadField: r7 = r1->field_7
    //     0x78a144: ldur            w7, [x1, #7]
    // 0x78a148: DecompressPointer r7
    //     0x78a148: add             x7, x7, HEAP, lsl #32
    // 0x78a14c: stur            x7, [fp, #-0x58]
    // 0x78a150: LoadField: r1 = r7->field_7
    //     0x78a150: ldur            w1, [x7, #7]
    // 0x78a154: r3 = LoadInt32Instr(r1)
    //     0x78a154: sbfx            x3, x1, #1, #0x1f
    // 0x78a158: mov             x1, x0
    // 0x78a15c: r2 = Null
    //     0x78a15c: mov             x2, NULL
    // 0x78a160: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78a160: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78a164: r0 = checkValidRange()
    //     0x78a164: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x78a168: ldur            x1, [fp, #-0x58]
    // 0x78a16c: ldur            x2, [fp, #-0x98]
    // 0x78a170: mov             x3, x0
    // 0x78a174: r0 = _substringUnchecked()
    //     0x78a174: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x78a178: stur            x0, [fp, #-0x58]
    // 0x78a17c: r0 = Text()
    //     0x78a17c: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x78a180: mov             x3, x0
    // 0x78a184: ldur            x0, [fp, #-0x58]
    // 0x78a188: stur            x3, [fp, #-0x78]
    // 0x78a18c: StoreField: r3->field_7 = r0
    //     0x78a18c: stur            w0, [x3, #7]
    // 0x78a190: ldur            x0, [fp, #-0x60]
    // 0x78a194: LoadField: r4 = r0->field_1b
    //     0x78a194: ldur            w4, [x0, #0x1b]
    // 0x78a198: DecompressPointer r4
    //     0x78a198: add             x4, x4, HEAP, lsl #32
    // 0x78a19c: mov             x0, x3
    // 0x78a1a0: ldur            x2, [fp, #-0x28]
    // 0x78a1a4: stur            x4, [fp, #-0x58]
    // 0x78a1a8: r1 = Null
    //     0x78a1a8: mov             x1, NULL
    // 0x78a1ac: cmp             w2, NULL
    // 0x78a1b0: b.eq            #0x78a1d0
    // 0x78a1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78a1b4: ldur            w4, [x2, #0x17]
    // 0x78a1b8: DecompressPointer r4
    //     0x78a1b8: add             x4, x4, HEAP, lsl #32
    // 0x78a1bc: r8 = X0
    //     0x78a1bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78a1c0: LoadField: r9 = r4->field_7
    //     0x78a1c0: ldur            x9, [x4, #7]
    // 0x78a1c4: r3 = Null
    //     0x78a1c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d60] Null
    //     0x78a1c8: ldr             x3, [x3, #0xd60]
    // 0x78a1cc: blr             x9
    // 0x78a1d0: ldur            x2, [fp, #-0x30]
    // 0x78a1d4: LoadField: r0 = r2->field_b
    //     0x78a1d4: ldur            w0, [x2, #0xb]
    // 0x78a1d8: ldur            x1, [fp, #-0x58]
    // 0x78a1dc: r3 = LoadInt32Instr(r1)
    //     0x78a1dc: sbfx            x3, x1, #1, #0x1f
    //     0x78a1e0: tbz             w1, #0, #0x78a1e8
    //     0x78a1e4: ldur            x3, [x1, #7]
    // 0x78a1e8: r1 = LoadInt32Instr(r0)
    //     0x78a1e8: sbfx            x1, x0, #1, #0x1f
    // 0x78a1ec: mov             x0, x1
    // 0x78a1f0: mov             x1, x3
    // 0x78a1f4: cmp             x1, x0
    // 0x78a1f8: b.hs            #0x78a680
    // 0x78a1fc: LoadField: r1 = r2->field_f
    //     0x78a1fc: ldur            w1, [x2, #0xf]
    // 0x78a200: DecompressPointer r1
    //     0x78a200: add             x1, x1, HEAP, lsl #32
    // 0x78a204: ldur            x0, [fp, #-0x78]
    // 0x78a208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78a208: add             x25, x1, x3, lsl #2
    //     0x78a20c: add             x25, x25, #0xf
    //     0x78a210: str             w0, [x25]
    //     0x78a214: tbz             w0, #0, #0x78a230
    //     0x78a218: ldurb           w16, [x1, #-1]
    //     0x78a21c: ldurb           w17, [x0, #-1]
    //     0x78a220: and             x16, x17, x16, lsr #2
    //     0x78a224: tst             x16, HEAP, lsr #32
    //     0x78a228: b.eq            #0x78a230
    //     0x78a22c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78a230: ldur            x0, [fp, #-0x78]
    // 0x78a234: ldur            x3, [fp, #-0x50]
    // 0x78a238: StoreField: r3->field_7 = r0
    //     0x78a238: stur            w0, [x3, #7]
    //     0x78a23c: ldurb           w16, [x3, #-1]
    //     0x78a240: ldurb           w17, [x0, #-1]
    //     0x78a244: and             x16, x17, x16, lsr #2
    //     0x78a248: tst             x16, HEAP, lsr #32
    //     0x78a24c: b.eq            #0x78a254
    //     0x78a250: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78a254: ldur            x0, [fp, #-0xe0]
    // 0x78a258: b               #0x78a528
    // 0x78a25c: ldur            x1, [fp, #-0x18]
    // 0x78a260: ldur            x2, [fp, #-0x30]
    // 0x78a264: ldur            x3, [fp, #-0x50]
    // 0x78a268: b               #0x78a278
    // 0x78a26c: ldur            x1, [fp, #-0x18]
    // 0x78a270: ldur            x2, [fp, #-0x30]
    // 0x78a274: ldur            x3, [fp, #-0x50]
    // 0x78a278: ldur            x4, [fp, #-0x68]
    // 0x78a27c: ldur            x0, [fp, #-0x88]
    // 0x78a280: r5 = 3
    //     0x78a280: movz            x5, #0x3
    // 0x78a284: LoadField: r6 = r3->field_7
    //     0x78a284: ldur            w6, [x3, #7]
    // 0x78a288: DecompressPointer r6
    //     0x78a288: add             x6, x6, HEAP, lsl #32
    // 0x78a28c: LoadField: r7 = r6->field_7
    //     0x78a28c: ldur            w7, [x6, #7]
    // 0x78a290: DecompressPointer r7
    //     0x78a290: add             x7, x7, HEAP, lsl #32
    // 0x78a294: LoadField: r6 = r7->field_7
    //     0x78a294: ldur            w6, [x7, #7]
    // 0x78a298: r7 = LoadInt32Instr(r6)
    //     0x78a298: sbfx            x7, x6, #1, #0x1f
    // 0x78a29c: sdiv            x8, x7, x5
    // 0x78a2a0: msub            x6, x8, x5, x7
    // 0x78a2a4: cmp             x6, xzr
    // 0x78a2a8: b.lt            #0x78a684
    // 0x78a2ac: lsl             x7, x6, #1
    // 0x78a2b0: lsl             x6, x0, #1
    // 0x78a2b4: r0 = LoadClassIdInstr(r4)
    //     0x78a2b4: ldur            x0, [x4, #-1]
    //     0x78a2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x78a2bc: stp             x7, x4, [SP, #8]
    // 0x78a2c0: str             x6, [SP]
    // 0x78a2c4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x78a2c4: movz            x17, #0x39bb
    //     0x78a2c8: movk            x17, #0x1, lsl #16
    //     0x78a2cc: add             lr, x0, x17
    //     0x78a2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x78a2d4: blr             lr
    // 0x78a2d8: ldur            x0, [fp, #-0x50]
    // 0x78a2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a2dc: ldur            w1, [x0, #0x17]
    // 0x78a2e0: DecompressPointer r1
    //     0x78a2e0: add             x1, x1, HEAP, lsl #32
    // 0x78a2e4: tbz             w1, #4, #0x78a51c
    // 0x78a2e8: ldur            x3, [fp, #-0x18]
    // 0x78a2ec: ldur            x4, [fp, #-0x40]
    // 0x78a2f0: LoadField: r0 = r4->field_b
    //     0x78a2f0: ldur            w0, [x4, #0xb]
    // 0x78a2f4: r5 = LoadInt32Instr(r0)
    //     0x78a2f4: sbfx            x5, x0, #1, #0x1f
    // 0x78a2f8: mov             x0, x5
    // 0x78a2fc: mov             x1, x3
    // 0x78a300: stur            x5, [fp, #-0xb0]
    // 0x78a304: cmp             x1, x0
    // 0x78a308: b.hs            #0x78a68c
    // 0x78a30c: LoadField: r6 = r4->field_f
    //     0x78a30c: ldur            w6, [x4, #0xf]
    // 0x78a310: DecompressPointer r6
    //     0x78a310: add             x6, x6, HEAP, lsl #32
    // 0x78a314: stur            x6, [fp, #-0x58]
    // 0x78a318: sub             x7, x5, #1
    // 0x78a31c: stur            x7, [fp, #-0x98]
    // 0x78a320: cmp             x3, x7
    // 0x78a324: b.ge            #0x78a508
    // 0x78a328: add             x8, x3, #1
    // 0x78a32c: stur            x8, [fp, #-0x88]
    // 0x78a330: sub             x0, x7, x3
    // 0x78a334: cmp             x8, x3
    // 0x78a338: b.ge            #0x78a42c
    // 0x78a33c: add             x1, x8, x0
    // 0x78a340: sub             x2, x1, #1
    // 0x78a344: add             x1, x3, x0
    // 0x78a348: sub             x0, x1, #1
    // 0x78a34c: mov             x10, x2
    // 0x78a350: mov             x9, x0
    // 0x78a354: stur            x10, [fp, #-0x70]
    // 0x78a358: stur            x9, [fp, #-0x80]
    // 0x78a35c: CheckStackOverflow
    //     0x78a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a360: cmp             SP, x16
    //     0x78a364: b.ls            #0x78a690
    // 0x78a368: cmp             x10, x8
    // 0x78a36c: b.lt            #0x78a508
    // 0x78a370: mov             x0, x5
    // 0x78a374: mov             x1, x10
    // 0x78a378: cmp             x1, x0
    // 0x78a37c: b.hs            #0x78a698
    // 0x78a380: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x78a380: add             x16, x6, x10, lsl #2
    //     0x78a384: ldur            w11, [x16, #0xf]
    // 0x78a388: DecompressPointer r11
    //     0x78a388: add             x11, x11, HEAP, lsl #32
    // 0x78a38c: mov             x0, x11
    // 0x78a390: ldur            x2, [fp, #-0x38]
    // 0x78a394: stur            x11, [fp, #-0x50]
    // 0x78a398: r1 = Null
    //     0x78a398: mov             x1, NULL
    // 0x78a39c: cmp             w2, NULL
    // 0x78a3a0: b.eq            #0x78a3c0
    // 0x78a3a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78a3a4: ldur            w4, [x2, #0x17]
    // 0x78a3a8: DecompressPointer r4
    //     0x78a3a8: add             x4, x4, HEAP, lsl #32
    // 0x78a3ac: r8 = X0
    //     0x78a3ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78a3b0: LoadField: r9 = r4->field_7
    //     0x78a3b0: ldur            x9, [x4, #7]
    // 0x78a3b4: r3 = Null
    //     0x78a3b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d70] Null
    //     0x78a3b8: ldr             x3, [x3, #0xd70]
    // 0x78a3bc: blr             x9
    // 0x78a3c0: ldur            x0, [fp, #-0xb0]
    // 0x78a3c4: ldur            x1, [fp, #-0x80]
    // 0x78a3c8: cmp             x1, x0
    // 0x78a3cc: b.hs            #0x78a69c
    // 0x78a3d0: ldur            x1, [fp, #-0x58]
    // 0x78a3d4: ldur            x0, [fp, #-0x50]
    // 0x78a3d8: ldur            x2, [fp, #-0x80]
    // 0x78a3dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78a3dc: add             x25, x1, x2, lsl #2
    //     0x78a3e0: add             x25, x25, #0xf
    //     0x78a3e4: str             w0, [x25]
    //     0x78a3e8: tbz             w0, #0, #0x78a404
    //     0x78a3ec: ldurb           w16, [x1, #-1]
    //     0x78a3f0: ldurb           w17, [x0, #-1]
    //     0x78a3f4: and             x16, x17, x16, lsr #2
    //     0x78a3f8: tst             x16, HEAP, lsr #32
    //     0x78a3fc: b.eq            #0x78a404
    //     0x78a400: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78a404: ldur            x0, [fp, #-0x70]
    // 0x78a408: sub             x10, x0, #1
    // 0x78a40c: sub             x9, x2, #1
    // 0x78a410: ldur            x3, [fp, #-0x18]
    // 0x78a414: ldur            x4, [fp, #-0x40]
    // 0x78a418: ldur            x7, [fp, #-0x98]
    // 0x78a41c: ldur            x8, [fp, #-0x88]
    // 0x78a420: ldur            x6, [fp, #-0x58]
    // 0x78a424: ldur            x5, [fp, #-0xb0]
    // 0x78a428: b               #0x78a354
    // 0x78a42c: mov             x1, x8
    // 0x78a430: add             x3, x1, x0
    // 0x78a434: stur            x3, [fp, #-0xd0]
    // 0x78a438: mov             x6, x1
    // 0x78a43c: ldur            x5, [fp, #-0x18]
    // 0x78a440: ldur            x4, [fp, #-0x58]
    // 0x78a444: stur            x6, [fp, #-0x70]
    // 0x78a448: stur            x5, [fp, #-0x80]
    // 0x78a44c: CheckStackOverflow
    //     0x78a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a450: cmp             SP, x16
    //     0x78a454: b.ls            #0x78a6a0
    // 0x78a458: cmp             x6, x3
    // 0x78a45c: b.ge            #0x78a508
    // 0x78a460: ldur            x0, [fp, #-0xb0]
    // 0x78a464: mov             x1, x6
    // 0x78a468: cmp             x1, x0
    // 0x78a46c: b.hs            #0x78a6a8
    // 0x78a470: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x78a470: add             x16, x4, x6, lsl #2
    //     0x78a474: ldur            w7, [x16, #0xf]
    // 0x78a478: DecompressPointer r7
    //     0x78a478: add             x7, x7, HEAP, lsl #32
    // 0x78a47c: mov             x0, x7
    // 0x78a480: ldur            x2, [fp, #-0x38]
    // 0x78a484: stur            x7, [fp, #-0x50]
    // 0x78a488: r1 = Null
    //     0x78a488: mov             x1, NULL
    // 0x78a48c: cmp             w2, NULL
    // 0x78a490: b.eq            #0x78a4b0
    // 0x78a494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78a494: ldur            w4, [x2, #0x17]
    // 0x78a498: DecompressPointer r4
    //     0x78a498: add             x4, x4, HEAP, lsl #32
    // 0x78a49c: r8 = X0
    //     0x78a49c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78a4a0: LoadField: r9 = r4->field_7
    //     0x78a4a0: ldur            x9, [x4, #7]
    // 0x78a4a4: r3 = Null
    //     0x78a4a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d80] Null
    //     0x78a4a8: ldr             x3, [x3, #0xd80]
    // 0x78a4ac: blr             x9
    // 0x78a4b0: ldur            x0, [fp, #-0xb0]
    // 0x78a4b4: ldur            x1, [fp, #-0x80]
    // 0x78a4b8: cmp             x1, x0
    // 0x78a4bc: b.hs            #0x78a6ac
    // 0x78a4c0: ldur            x1, [fp, #-0x58]
    // 0x78a4c4: ldur            x0, [fp, #-0x50]
    // 0x78a4c8: ldur            x2, [fp, #-0x80]
    // 0x78a4cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78a4cc: add             x25, x1, x2, lsl #2
    //     0x78a4d0: add             x25, x25, #0xf
    //     0x78a4d4: str             w0, [x25]
    //     0x78a4d8: tbz             w0, #0, #0x78a4f4
    //     0x78a4dc: ldurb           w16, [x1, #-1]
    //     0x78a4e0: ldurb           w17, [x0, #-1]
    //     0x78a4e4: and             x16, x17, x16, lsr #2
    //     0x78a4e8: tst             x16, HEAP, lsr #32
    //     0x78a4ec: b.eq            #0x78a4f4
    //     0x78a4f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78a4f4: ldur            x0, [fp, #-0x70]
    // 0x78a4f8: add             x6, x0, #1
    // 0x78a4fc: add             x5, x2, #1
    // 0x78a500: ldur            x3, [fp, #-0xd0]
    // 0x78a504: b               #0x78a440
    // 0x78a508: ldur            x1, [fp, #-0x40]
    // 0x78a50c: ldur            x2, [fp, #-0x98]
    // 0x78a510: r0 = length=()
    //     0x78a510: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x78a514: ldur            x0, [fp, #-0x18]
    // 0x78a518: b               #0x78a528
    // 0x78a51c: ldur            x0, [fp, #-0x18]
    // 0x78a520: add             x1, x0, #1
    // 0x78a524: mov             x0, x1
    // 0x78a528: mov             x7, x0
    // 0x78a52c: ldur            x2, [fp, #-8]
    // 0x78a530: ldur            x0, [fp, #-0x48]
    // 0x78a534: ldur            x1, [fp, #-0x40]
    // 0x78a538: ldur            x4, [fp, #-0x30]
    // 0x78a53c: ldur            x5, [fp, #-0x28]
    // 0x78a540: ldur            x3, [fp, #-0x38]
    // 0x78a544: b               #0x788c90
    // 0x78a548: mov             x0, x6
    // 0x78a54c: LoadField: r1 = r0->field_13
    //     0x78a54c: ldur            w1, [x0, #0x13]
    // 0x78a550: DecompressPointer r1
    //     0x78a550: add             x1, x1, HEAP, lsl #32
    // 0x78a554: r0 = LoadInt32Instr(r1)
    //     0x78a554: sbfx            x0, x1, #1, #0x1f
    //     0x78a558: tbz             w1, #0, #0x78a560
    //     0x78a55c: ldur            x0, [x1, #7]
    // 0x78a560: add             x2, x0, #1
    // 0x78a564: ldur            x1, [fp, #-0x40]
    // 0x78a568: ldur            x3, [fp, #-0x10]
    // 0x78a56c: r0 = removeRange()
    //     0x78a56c: bl              #0x5eaaec  ; [dart:core] _GrowableList::removeRange
    // 0x78a570: r0 = Null
    //     0x78a570: mov             x0, NULL
    // 0x78a574: LeaveFrame
    //     0x78a574: mov             SP, fp
    //     0x78a578: ldp             fp, lr, [SP], #0x10
    // 0x78a57c: ret
    //     0x78a57c: ret             
    // 0x78a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a584: b               #0x788c04
    // 0x78a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a58c: b               #0x788ca4
    // 0x78a590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a590: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a594: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a598: add             x0, x0, x4
    // 0x78a59c: b               #0x788e0c
    // 0x78a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5a4: b               #0x788e80
    // 0x78a5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5b4: b               #0x789044
    // 0x78a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5bc: b               #0x789178
    // 0x78a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5c4: b               #0x78921c
    // 0x78a5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a5c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5d0: b               #0x7894c4
    // 0x78a5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5e0: b               #0x7895b8
    // 0x78a5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5f4: b               #0x789740
    // 0x78a5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a5fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a604: b               #0x789830
    // 0x78a608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a608: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a60c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a618: b               #0x789970
    // 0x78a61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a61c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a620: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a628: b               #0x789a5c
    // 0x78a62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a62c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a630: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a634: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a638: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a640: b               #0x789d50
    // 0x78a644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a644: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a648: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a64c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a650: b               #0x789e40
    // 0x78a654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a654: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a658: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a65c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a664: b               #0x789f84
    // 0x78a668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a66c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a674: b               #0x78a074
    // 0x78a678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a678: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a67c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a684: add             x6, x6, x5
    // 0x78a688: b               #0x78a2ac
    // 0x78a68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a68c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a694: b               #0x78a368
    // 0x78a698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a698: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a69c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a6a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a6a4: b               #0x78a458
    // 0x78a6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a6a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78a6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78a6ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _canFormEmphasis(/* No info */) {
    // ** addr: 0x78a800, size: 0x1cc
    // 0x78a800: EnterFrame
    //     0x78a800: stp             fp, lr, [SP, #-0x10]!
    //     0x78a804: mov             fp, SP
    // 0x78a808: AllocStack(0x18)
    //     0x78a808: sub             SP, SP, #0x18
    // 0x78a80c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x78a80c: stur            x2, [fp, #-8]
    //     0x78a810: mov             x16, x3
    //     0x78a814: mov             x3, x2
    //     0x78a818: mov             x2, x16
    //     0x78a81c: stur            x2, [fp, #-0x10]
    // 0x78a820: CheckStackOverflow
    //     0x78a820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a824: cmp             SP, x16
    //     0x78a828: b.ls            #0x78a9ac
    // 0x78a82c: r0 = LoadClassIdInstr(r3)
    //     0x78a82c: ldur            x0, [x3, #-1]
    //     0x78a830: ubfx            x0, x0, #0xc, #0x14
    // 0x78a834: mov             x1, x3
    // 0x78a838: r0 = GDT[cid_x0 + -0xffa]()
    //     0x78a838: sub             lr, x0, #0xffa
    //     0x78a83c: ldr             lr, [x21, lr, lsl #3]
    //     0x78a840: blr             lr
    // 0x78a844: tbnz            w0, #4, #0x78a868
    // 0x78a848: ldur            x2, [fp, #-8]
    // 0x78a84c: r0 = LoadClassIdInstr(r2)
    //     0x78a84c: ldur            x0, [x2, #-1]
    //     0x78a850: ubfx            x0, x0, #0xc, #0x14
    // 0x78a854: mov             x1, x2
    // 0x78a858: r0 = GDT[cid_x0 + -0xffc]()
    //     0x78a858: sub             lr, x0, #0xffc
    //     0x78a85c: ldr             lr, [x21, lr, lsl #3]
    //     0x78a860: blr             lr
    // 0x78a864: tbz             w0, #4, #0x78a8a8
    // 0x78a868: ldur            x2, [fp, #-0x10]
    // 0x78a86c: r0 = LoadClassIdInstr(r2)
    //     0x78a86c: ldur            x0, [x2, #-1]
    //     0x78a870: ubfx            x0, x0, #0xc, #0x14
    // 0x78a874: mov             x1, x2
    // 0x78a878: r0 = GDT[cid_x0 + -0xffa]()
    //     0x78a878: sub             lr, x0, #0xffa
    //     0x78a87c: ldr             lr, [x21, lr, lsl #3]
    //     0x78a880: blr             lr
    // 0x78a884: tbnz            w0, #4, #0x78a99c
    // 0x78a888: ldur            x2, [fp, #-0x10]
    // 0x78a88c: r0 = LoadClassIdInstr(r2)
    //     0x78a88c: ldur            x0, [x2, #-1]
    //     0x78a890: ubfx            x0, x0, #0xc, #0x14
    // 0x78a894: mov             x1, x2
    // 0x78a898: r0 = GDT[cid_x0 + -0xffc]()
    //     0x78a898: sub             lr, x0, #0xffc
    //     0x78a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x78a8a0: blr             lr
    // 0x78a8a4: tbnz            w0, #4, #0x78a99c
    // 0x78a8a8: ldur            x3, [fp, #-8]
    // 0x78a8ac: ldur            x2, [fp, #-0x10]
    // 0x78a8b0: r0 = LoadClassIdInstr(r3)
    //     0x78a8b0: ldur            x0, [x3, #-1]
    //     0x78a8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x78a8b8: mov             x1, x3
    // 0x78a8bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78a8bc: sub             lr, x0, #1, lsl #12
    //     0x78a8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x78a8c4: blr             lr
    // 0x78a8c8: mov             x3, x0
    // 0x78a8cc: ldur            x2, [fp, #-0x10]
    // 0x78a8d0: stur            x3, [fp, #-0x18]
    // 0x78a8d4: r0 = LoadClassIdInstr(r2)
    //     0x78a8d4: ldur            x0, [x2, #-1]
    //     0x78a8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x78a8dc: mov             x1, x2
    // 0x78a8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78a8e0: sub             lr, x0, #1, lsl #12
    //     0x78a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x78a8e8: blr             lr
    // 0x78a8ec: mov             x1, x0
    // 0x78a8f0: ldur            x0, [fp, #-0x18]
    // 0x78a8f4: add             x2, x0, x1
    // 0x78a8f8: r3 = 3
    //     0x78a8f8: movz            x3, #0x3
    // 0x78a8fc: sdiv            x1, x2, x3
    // 0x78a900: msub            x0, x1, x3, x2
    // 0x78a904: cmp             x0, xzr
    // 0x78a908: b.lt            #0x78a9b4
    // 0x78a90c: cbz             x0, #0x78a918
    // 0x78a910: r0 = true
    //     0x78a910: add             x0, NULL, #0x20  ; true
    // 0x78a914: b               #0x78a990
    // 0x78a918: ldur            x1, [fp, #-8]
    // 0x78a91c: r0 = LoadClassIdInstr(r1)
    //     0x78a91c: ldur            x0, [x1, #-1]
    //     0x78a920: ubfx            x0, x0, #0xc, #0x14
    // 0x78a924: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78a924: sub             lr, x0, #1, lsl #12
    //     0x78a928: ldr             lr, [x21, lr, lsl #3]
    //     0x78a92c: blr             lr
    // 0x78a930: r2 = 3
    //     0x78a930: movz            x2, #0x3
    // 0x78a934: sdiv            x3, x0, x2
    // 0x78a938: msub            x1, x3, x2, x0
    // 0x78a93c: cmp             x1, xzr
    // 0x78a940: b.lt            #0x78a9bc
    // 0x78a944: cbnz            x1, #0x78a98c
    // 0x78a948: ldur            x1, [fp, #-0x10]
    // 0x78a94c: r0 = LoadClassIdInstr(r1)
    //     0x78a94c: ldur            x0, [x1, #-1]
    //     0x78a950: ubfx            x0, x0, #0xc, #0x14
    // 0x78a954: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78a954: sub             lr, x0, #1, lsl #12
    //     0x78a958: ldr             lr, [x21, lr, lsl #3]
    //     0x78a95c: blr             lr
    // 0x78a960: r1 = 3
    //     0x78a960: movz            x1, #0x3
    // 0x78a964: sdiv            x3, x0, x1
    // 0x78a968: msub            x2, x3, x1, x0
    // 0x78a96c: cmp             x2, xzr
    // 0x78a970: b.lt            #0x78a9c4
    // 0x78a974: cbz             x2, #0x78a980
    // 0x78a978: r1 = false
    //     0x78a978: add             x1, NULL, #0x30  ; false
    // 0x78a97c: b               #0x78a984
    // 0x78a980: r1 = true
    //     0x78a980: add             x1, NULL, #0x20  ; true
    // 0x78a984: mov             x0, x1
    // 0x78a988: b               #0x78a990
    // 0x78a98c: r0 = false
    //     0x78a98c: add             x0, NULL, #0x30  ; false
    // 0x78a990: LeaveFrame
    //     0x78a990: mov             SP, fp
    //     0x78a994: ldp             fp, lr, [SP], #0x10
    // 0x78a998: ret
    //     0x78a998: ret             
    // 0x78a99c: r0 = true
    //     0x78a99c: add             x0, NULL, #0x20  ; true
    // 0x78a9a0: LeaveFrame
    //     0x78a9a0: mov             SP, fp
    //     0x78a9a4: ldp             fp, lr, [SP], #0x10
    // 0x78a9a8: ret
    //     0x78a9a8: ret             
    // 0x78a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a9ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a9b0: b               #0x78a82c
    // 0x78a9b4: add             x0, x0, x3
    // 0x78a9b8: b               #0x78a90c
    // 0x78a9bc: add             x1, x1, x2
    // 0x78a9c0: b               #0x78a944
    // 0x78a9c4: add             x2, x2, x1
    // 0x78a9c8: b               #0x78a974
  }
  [closure] List<Node> <anonymous closure>(dynamic) {
    // ** addr: 0x78a9cc, size: 0x80
    // 0x78a9cc: EnterFrame
    //     0x78a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78a9d0: mov             fp, SP
    // 0x78a9d4: AllocStack(0x8)
    //     0x78a9d4: sub             SP, SP, #8
    // 0x78a9d8: SetupParameters()
    //     0x78a9d8: ldr             x0, [fp, #0x10]
    //     0x78a9dc: ldur            w1, [x0, #0x17]
    //     0x78a9e0: add             x1, x1, HEAP, lsl #32
    // 0x78a9e4: CheckStackOverflow
    //     0x78a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a9e8: cmp             SP, x16
    //     0x78a9ec: b.ls            #0x78aa44
    // 0x78a9f0: LoadField: r0 = r1->field_b
    //     0x78a9f0: ldur            w0, [x1, #0xb]
    // 0x78a9f4: DecompressPointer r0
    //     0x78a9f4: add             x0, x0, HEAP, lsl #32
    // 0x78a9f8: LoadField: r2 = r0->field_f
    //     0x78a9f8: ldur            w2, [x0, #0xf]
    // 0x78a9fc: DecompressPointer r2
    //     0x78a9fc: add             x2, x2, HEAP, lsl #32
    // 0x78aa00: LoadField: r0 = r2->field_27
    //     0x78aa00: ldur            w0, [x2, #0x27]
    // 0x78aa04: DecompressPointer r0
    //     0x78aa04: add             x0, x0, HEAP, lsl #32
    // 0x78aa08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78aa08: ldur            w2, [x1, #0x17]
    // 0x78aa0c: DecompressPointer r2
    //     0x78aa0c: add             x2, x2, HEAP, lsl #32
    // 0x78aa10: r3 = LoadInt32Instr(r2)
    //     0x78aa10: sbfx            x3, x2, #1, #0x1f
    //     0x78aa14: tbz             w2, #0, #0x78aa1c
    //     0x78aa18: ldur            x3, [x2, #7]
    // 0x78aa1c: add             x2, x3, #1
    // 0x78aa20: LoadField: r3 = r1->field_1b
    //     0x78aa20: ldur            w3, [x1, #0x1b]
    // 0x78aa24: DecompressPointer r3
    //     0x78aa24: add             x3, x3, HEAP, lsl #32
    // 0x78aa28: str             x3, [SP]
    // 0x78aa2c: mov             x1, x0
    // 0x78aa30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78aa30: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78aa34: r0 = sublist()
    //     0x78aa34: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x78aa38: LeaveFrame
    //     0x78aa38: mov             SP, fp
    //     0x78aa3c: ldp             fp, lr, [SP], #0x10
    // 0x78aa40: ret
    //     0x78aa40: ret             
    // 0x78aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aa44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aa48: b               #0x78a9f0
  }
  [closure] List<int> <anonymous closure>(dynamic) {
    // ** addr: 0x78aa4c, size: 0x7c
    // 0x78aa4c: EnterFrame
    //     0x78aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x78aa50: mov             fp, SP
    // 0x78aa54: AllocStack(0x8)
    //     0x78aa54: sub             SP, SP, #8
    // 0x78aa58: SetupParameters()
    //     0x78aa58: ldr             x0, [fp, #0x10]
    //     0x78aa5c: ldur            w1, [x0, #0x17]
    //     0x78aa60: add             x1, x1, HEAP, lsl #32
    // 0x78aa64: LoadField: r0 = r1->field_b
    //     0x78aa64: ldur            w0, [x1, #0xb]
    // 0x78aa68: DecompressPointer r0
    //     0x78aa68: add             x0, x0, HEAP, lsl #32
    // 0x78aa6c: LoadField: r3 = r0->field_13
    //     0x78aa6c: ldur            w3, [x0, #0x13]
    // 0x78aa70: DecompressPointer r3
    //     0x78aa70: add             x3, x3, HEAP, lsl #32
    // 0x78aa74: stur            x3, [fp, #-8]
    // 0x78aa78: r1 = <int>
    //     0x78aa78: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x78aa7c: r2 = 6
    //     0x78aa7c: movz            x2, #0x6
    // 0x78aa80: r0 = AllocateArray()
    //     0x78aa80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78aa84: ldur            x1, [fp, #-8]
    // 0x78aa88: r2 = 0
    //     0x78aa88: movz            x2, #0
    // 0x78aa8c: CheckStackOverflow
    //     0x78aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aa90: cmp             SP, x16
    //     0x78aa94: b.ls            #0x78aac0
    // 0x78aa98: cmp             x2, #3
    // 0x78aa9c: b.ge            #0x78aab4
    // 0x78aaa0: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x78aaa0: add             x3, x0, x2, lsl #2
    //     0x78aaa4: stur            w1, [x3, #0xf]
    // 0x78aaa8: add             x3, x2, #1
    // 0x78aaac: mov             x2, x3
    // 0x78aab0: b               #0x78aa8c
    // 0x78aab4: LeaveFrame
    //     0x78aab4: mov             SP, fp
    //     0x78aab8: ldp             fp, lr, [SP], #0x10
    // 0x78aabc: ret
    //     0x78aabc: ret             
    // 0x78aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aac4: b               #0x78aa98
  }
  _ _linkOrImage(/* No info */) {
    // ** addr: 0x78aac8, size: 0x61c
    // 0x78aac8: EnterFrame
    //     0x78aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x78aacc: mov             fp, SP
    // 0x78aad0: AllocStack(0x68)
    //     0x78aad0: sub             SP, SP, #0x68
    // 0x78aad4: SetupParameters(InlineParser this /* r1 => r1, fp-0x8 */)
    //     0x78aad4: stur            x1, [fp, #-8]
    // 0x78aad8: CheckStackOverflow
    //     0x78aad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aadc: cmp             SP, x16
    //     0x78aae0: b.ls            #0x78b0d0
    // 0x78aae4: r1 = 4
    //     0x78aae4: movz            x1, #0x4
    // 0x78aae8: r0 = AllocateContext()
    //     0x78aae8: bl              #0xd46410  ; AllocateContextStub
    // 0x78aaec: mov             x3, x0
    // 0x78aaf0: ldur            x0, [fp, #-8]
    // 0x78aaf4: stur            x3, [fp, #-0x18]
    // 0x78aaf8: StoreField: r3->field_f = r0
    //     0x78aaf8: stur            w0, [x3, #0xf]
    // 0x78aafc: LoadField: r4 = r0->field_23
    //     0x78aafc: ldur            w4, [x0, #0x23]
    // 0x78ab00: DecompressPointer r4
    //     0x78ab00: add             x4, x4, HEAP, lsl #32
    // 0x78ab04: stur            x4, [fp, #-0x10]
    // 0x78ab08: r1 = Function '<anonymous closure>':.
    //     0x78ab08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db0] AnonymousClosure: (0x78b214), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x78aac8)
    //     0x78ab0c: ldr             x1, [x1, #0xdb0]
    // 0x78ab10: r2 = Null
    //     0x78ab10: mov             x2, NULL
    // 0x78ab14: r0 = AllocateClosure()
    //     0x78ab14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78ab18: ldur            x1, [fp, #-0x10]
    // 0x78ab1c: mov             x2, x0
    // 0x78ab20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78ab20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78ab24: r0 = lastIndexWhere()
    //     0x78ab24: bl              #0x78a6b0  ; [dart:collection] ListBase::lastIndexWhere
    // 0x78ab28: mov             x3, x0
    // 0x78ab2c: stur            x3, [fp, #-0x40]
    // 0x78ab30: r0 = BoxInt64Instr(r3)
    //     0x78ab30: sbfiz           x0, x3, #1, #0x1f
    //     0x78ab34: cmp             x3, x0, asr #1
    //     0x78ab38: b.eq            #0x78ab44
    //     0x78ab3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ab40: stur            x3, [x0, #7]
    // 0x78ab44: mov             x5, x0
    // 0x78ab48: ldur            x4, [fp, #-0x18]
    // 0x78ab4c: stur            x5, [fp, #-0x38]
    // 0x78ab50: StoreField: r4->field_13 = r0
    //     0x78ab50: stur            w0, [x4, #0x13]
    //     0x78ab54: tbz             w0, #0, #0x78ab70
    //     0x78ab58: ldurb           w16, [x4, #-1]
    //     0x78ab5c: ldurb           w17, [x0, #-1]
    //     0x78ab60: and             x16, x17, x16, lsr #2
    //     0x78ab64: tst             x16, HEAP, lsr #32
    //     0x78ab68: b.eq            #0x78ab70
    //     0x78ab6c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x78ab70: cmn             x3, #1
    // 0x78ab74: b.ne            #0x78ac3c
    // 0x78ab78: ldur            x1, [fp, #-8]
    // 0x78ab7c: r0 = Text()
    //     0x78ab7c: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x78ab80: r6 = "]"
    //     0x78ab80: ldr             x6, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x78ab84: stur            x0, [fp, #-0x30]
    // 0x78ab88: StoreField: r0->field_7 = r6
    //     0x78ab88: stur            w6, [x0, #7]
    // 0x78ab8c: ldur            x2, [fp, #-8]
    // 0x78ab90: LoadField: r3 = r2->field_27
    //     0x78ab90: ldur            w3, [x2, #0x27]
    // 0x78ab94: DecompressPointer r3
    //     0x78ab94: add             x3, x3, HEAP, lsl #32
    // 0x78ab98: stur            x3, [fp, #-0x28]
    // 0x78ab9c: LoadField: r1 = r3->field_b
    //     0x78ab9c: ldur            w1, [x3, #0xb]
    // 0x78aba0: LoadField: r4 = r3->field_f
    //     0x78aba0: ldur            w4, [x3, #0xf]
    // 0x78aba4: DecompressPointer r4
    //     0x78aba4: add             x4, x4, HEAP, lsl #32
    // 0x78aba8: LoadField: r5 = r4->field_b
    //     0x78aba8: ldur            w5, [x4, #0xb]
    // 0x78abac: r4 = LoadInt32Instr(r1)
    //     0x78abac: sbfx            x4, x1, #1, #0x1f
    // 0x78abb0: stur            x4, [fp, #-0x20]
    // 0x78abb4: r1 = LoadInt32Instr(r5)
    //     0x78abb4: sbfx            x1, x5, #1, #0x1f
    // 0x78abb8: cmp             x4, x1
    // 0x78abbc: b.ne            #0x78abc8
    // 0x78abc0: mov             x1, x3
    // 0x78abc4: r0 = _growToNextCapacity()
    //     0x78abc4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78abc8: ldur            x3, [fp, #-8]
    // 0x78abcc: ldur            x0, [fp, #-0x28]
    // 0x78abd0: ldur            x2, [fp, #-0x20]
    // 0x78abd4: add             x1, x2, #1
    // 0x78abd8: lsl             x4, x1, #1
    // 0x78abdc: StoreField: r0->field_b = r4
    //     0x78abdc: stur            w4, [x0, #0xb]
    // 0x78abe0: LoadField: r1 = r0->field_f
    //     0x78abe0: ldur            w1, [x0, #0xf]
    // 0x78abe4: DecompressPointer r1
    //     0x78abe4: add             x1, x1, HEAP, lsl #32
    // 0x78abe8: ldur            x0, [fp, #-0x30]
    // 0x78abec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78abec: add             x25, x1, x2, lsl #2
    //     0x78abf0: add             x25, x25, #0xf
    //     0x78abf4: str             w0, [x25]
    //     0x78abf8: tbz             w0, #0, #0x78ac14
    //     0x78abfc: ldurb           w16, [x1, #-1]
    //     0x78ac00: ldurb           w17, [x0, #-1]
    //     0x78ac04: and             x16, x17, x16, lsr #2
    //     0x78ac08: tst             x16, HEAP, lsr #32
    //     0x78ac0c: b.eq            #0x78ac14
    //     0x78ac10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78ac14: mov             x1, x3
    // 0x78ac18: r2 = 1
    //     0x78ac18: movz            x2, #0x1
    // 0x78ac1c: r0 = advanceBy()
    //     0x78ac1c: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x78ac20: ldur            x7, [fp, #-8]
    // 0x78ac24: LoadField: r0 = r7->field_13
    //     0x78ac24: ldur            x0, [x7, #0x13]
    // 0x78ac28: StoreField: r7->field_1b = r0
    //     0x78ac28: stur            x0, [x7, #0x1b]
    // 0x78ac2c: r0 = Null
    //     0x78ac2c: mov             x0, NULL
    // 0x78ac30: LeaveFrame
    //     0x78ac30: mov             SP, fp
    //     0x78ac34: ldp             fp, lr, [SP], #0x10
    // 0x78ac38: ret
    //     0x78ac38: ret             
    // 0x78ac3c: ldur            x7, [fp, #-8]
    // 0x78ac40: ldur            x8, [fp, #-0x10]
    // 0x78ac44: r6 = "]"
    //     0x78ac44: ldr             x6, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x78ac48: LoadField: r0 = r8->field_b
    //     0x78ac48: ldur            w0, [x8, #0xb]
    // 0x78ac4c: r1 = LoadInt32Instr(r0)
    //     0x78ac4c: sbfx            x1, x0, #1, #0x1f
    // 0x78ac50: mov             x0, x1
    // 0x78ac54: mov             x1, x3
    // 0x78ac58: cmp             x1, x0
    // 0x78ac5c: b.hs            #0x78b0d8
    // 0x78ac60: LoadField: r0 = r8->field_f
    //     0x78ac60: ldur            w0, [x8, #0xf]
    // 0x78ac64: DecompressPointer r0
    //     0x78ac64: add             x0, x0, HEAP, lsl #32
    // 0x78ac68: ArrayLoad: r9 = r0[r3]  ; Unknown_4
    //     0x78ac68: add             x16, x0, x3, lsl #2
    //     0x78ac6c: ldur            w9, [x16, #0xf]
    // 0x78ac70: DecompressPointer r9
    //     0x78ac70: add             x9, x9, HEAP, lsl #32
    // 0x78ac74: mov             x0, x9
    // 0x78ac78: stur            x9, [fp, #-0x28]
    // 0x78ac7c: r2 = Null
    //     0x78ac7c: mov             x2, NULL
    // 0x78ac80: r1 = Null
    //     0x78ac80: mov             x1, NULL
    // 0x78ac84: r4 = LoadClassIdInstr(r0)
    //     0x78ac84: ldur            x4, [x0, #-1]
    //     0x78ac88: ubfx            x4, x4, #0xc, #0x14
    // 0x78ac8c: cmp             x4, #0x6d6
    // 0x78ac90: b.eq            #0x78aca8
    // 0x78ac94: r8 = SimpleDelimiter
    //     0x78ac94: add             x8, PP, #0x30, lsl #12  ; [pp+0x30db8] Type: SimpleDelimiter
    //     0x78ac98: ldr             x8, [x8, #0xdb8]
    // 0x78ac9c: r3 = Null
    //     0x78ac9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc0] Null
    //     0x78aca0: ldr             x3, [x3, #0xdc0]
    // 0x78aca4: r0 = DefaultTypeTest()
    //     0x78aca4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x78aca8: ldur            x0, [fp, #-0x28]
    // 0x78acac: ldur            x3, [fp, #-0x18]
    // 0x78acb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x78acb0: stur            w0, [x3, #0x17]
    //     0x78acb4: ldurb           w16, [x3, #-1]
    //     0x78acb8: ldurb           w17, [x0, #-1]
    //     0x78acbc: and             x16, x17, x16, lsr #2
    //     0x78acc0: tst             x16, HEAP, lsr #32
    //     0x78acc4: b.eq            #0x78accc
    //     0x78acc8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78accc: ldur            x0, [fp, #-0x28]
    // 0x78acd0: LoadField: r1 = r0->field_1b
    //     0x78acd0: ldur            w1, [x0, #0x1b]
    // 0x78acd4: DecompressPointer r1
    //     0x78acd4: add             x1, x1, HEAP, lsl #32
    // 0x78acd8: tbz             w1, #4, #0x78adb0
    // 0x78acdc: ldur            x0, [fp, #-8]
    // 0x78ace0: ldur            x1, [fp, #-0x10]
    // 0x78ace4: ldur            x2, [fp, #-0x40]
    // 0x78ace8: r0 = removeAt()
    //     0x78ace8: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x78acec: r0 = Text()
    //     0x78acec: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x78acf0: mov             x2, x0
    // 0x78acf4: r0 = "]"
    //     0x78acf4: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0x78acf8: stur            x2, [fp, #-0x48]
    // 0x78acfc: StoreField: r2->field_7 = r0
    //     0x78acfc: stur            w0, [x2, #7]
    // 0x78ad00: ldur            x0, [fp, #-8]
    // 0x78ad04: LoadField: r3 = r0->field_27
    //     0x78ad04: ldur            w3, [x0, #0x27]
    // 0x78ad08: DecompressPointer r3
    //     0x78ad08: add             x3, x3, HEAP, lsl #32
    // 0x78ad0c: stur            x3, [fp, #-0x30]
    // 0x78ad10: LoadField: r1 = r3->field_b
    //     0x78ad10: ldur            w1, [x3, #0xb]
    // 0x78ad14: LoadField: r4 = r3->field_f
    //     0x78ad14: ldur            w4, [x3, #0xf]
    // 0x78ad18: DecompressPointer r4
    //     0x78ad18: add             x4, x4, HEAP, lsl #32
    // 0x78ad1c: LoadField: r5 = r4->field_b
    //     0x78ad1c: ldur            w5, [x4, #0xb]
    // 0x78ad20: r4 = LoadInt32Instr(r1)
    //     0x78ad20: sbfx            x4, x1, #1, #0x1f
    // 0x78ad24: stur            x4, [fp, #-0x20]
    // 0x78ad28: r1 = LoadInt32Instr(r5)
    //     0x78ad28: sbfx            x1, x5, #1, #0x1f
    // 0x78ad2c: cmp             x4, x1
    // 0x78ad30: b.ne            #0x78ad3c
    // 0x78ad34: mov             x1, x3
    // 0x78ad38: r0 = _growToNextCapacity()
    //     0x78ad38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78ad3c: ldur            x3, [fp, #-8]
    // 0x78ad40: ldur            x0, [fp, #-0x30]
    // 0x78ad44: ldur            x2, [fp, #-0x20]
    // 0x78ad48: add             x1, x2, #1
    // 0x78ad4c: lsl             x4, x1, #1
    // 0x78ad50: StoreField: r0->field_b = r4
    //     0x78ad50: stur            w4, [x0, #0xb]
    // 0x78ad54: LoadField: r1 = r0->field_f
    //     0x78ad54: ldur            w1, [x0, #0xf]
    // 0x78ad58: DecompressPointer r1
    //     0x78ad58: add             x1, x1, HEAP, lsl #32
    // 0x78ad5c: ldur            x0, [fp, #-0x48]
    // 0x78ad60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78ad60: add             x25, x1, x2, lsl #2
    //     0x78ad64: add             x25, x25, #0xf
    //     0x78ad68: str             w0, [x25]
    //     0x78ad6c: tbz             w0, #0, #0x78ad88
    //     0x78ad70: ldurb           w16, [x1, #-1]
    //     0x78ad74: ldurb           w17, [x0, #-1]
    //     0x78ad78: and             x16, x17, x16, lsr #2
    //     0x78ad7c: tst             x16, HEAP, lsr #32
    //     0x78ad80: b.eq            #0x78ad88
    //     0x78ad84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78ad88: mov             x1, x3
    // 0x78ad8c: r2 = 1
    //     0x78ad8c: movz            x2, #0x1
    // 0x78ad90: r0 = advanceBy()
    //     0x78ad90: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x78ad94: ldur            x4, [fp, #-8]
    // 0x78ad98: LoadField: r0 = r4->field_13
    //     0x78ad98: ldur            x0, [x4, #0x13]
    // 0x78ad9c: StoreField: r4->field_1b = r0
    //     0x78ad9c: stur            x0, [x4, #0x1b]
    // 0x78ada0: r0 = Null
    //     0x78ada0: mov             x0, NULL
    // 0x78ada4: LeaveFrame
    //     0x78ada4: mov             SP, fp
    //     0x78ada8: ldp             fp, lr, [SP], #0x10
    // 0x78adac: ret
    //     0x78adac: ret             
    // 0x78adb0: ldur            x4, [fp, #-8]
    // 0x78adb4: LoadField: r5 = r0->field_27
    //     0x78adb4: ldur            w5, [x0, #0x27]
    // 0x78adb8: DecompressPointer r5
    //     0x78adb8: add             x5, x5, HEAP, lsl #32
    // 0x78adbc: stur            x5, [fp, #-0x48]
    // 0x78adc0: r1 = LoadClassIdInstr(r5)
    //     0x78adc0: ldur            x1, [x5, #-1]
    //     0x78adc4: ubfx            x1, x1, #0xc, #0x14
    // 0x78adc8: sub             x16, x1, #0x6e3
    // 0x78adcc: cmp             x16, #1
    // 0x78add0: b.hi            #0x78b060
    // 0x78add4: LoadField: r6 = r4->field_f
    //     0x78add4: ldur            w6, [x4, #0xf]
    // 0x78add8: DecompressPointer r6
    //     0x78add8: add             x6, x6, HEAP, lsl #32
    // 0x78addc: stur            x6, [fp, #-0x30]
    // 0x78ade0: r1 = Function '<anonymous closure>':.
    //     0x78ade0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30dd0] AnonymousClosure: (0x78b1f0), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x78aac8)
    //     0x78ade4: ldr             x1, [x1, #0xdd0]
    // 0x78ade8: r2 = Null
    //     0x78ade8: mov             x2, NULL
    // 0x78adec: r0 = AllocateClosure()
    //     0x78adec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78adf0: ldur            x1, [fp, #-0x30]
    // 0x78adf4: mov             x2, x0
    // 0x78adf8: r0 = any()
    //     0x78adf8: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x78adfc: tbnz            w0, #4, #0x78b05c
    // 0x78ae00: ldur            x3, [fp, #-8]
    // 0x78ae04: ldur            x0, [fp, #-0x18]
    // 0x78ae08: LoadField: r4 = r3->field_27
    //     0x78ae08: ldur            w4, [x3, #0x27]
    // 0x78ae0c: DecompressPointer r4
    //     0x78ae0c: add             x4, x4, HEAP, lsl #32
    // 0x78ae10: mov             x2, x0
    // 0x78ae14: stur            x4, [fp, #-0x30]
    // 0x78ae18: r1 = Function '<anonymous closure>':.
    //     0x78ae18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30dd8] AnonymousClosure: (0x78b1bc), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x78aac8)
    //     0x78ae1c: ldr             x1, [x1, #0xdd8]
    // 0x78ae20: r0 = AllocateClosure()
    //     0x78ae20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78ae24: ldur            x1, [fp, #-0x30]
    // 0x78ae28: mov             x2, x0
    // 0x78ae2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78ae2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78ae30: r0 = lastIndexWhere()
    //     0x78ae30: bl              #0x78a6b0  ; [dart:collection] ListBase::lastIndexWhere
    // 0x78ae34: mov             x3, x0
    // 0x78ae38: stur            x3, [fp, #-0x20]
    // 0x78ae3c: r0 = BoxInt64Instr(r3)
    //     0x78ae3c: sbfiz           x0, x3, #1, #0x1f
    //     0x78ae40: cmp             x3, x0, asr #1
    //     0x78ae44: b.eq            #0x78ae50
    //     0x78ae48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ae4c: stur            x3, [x0, #7]
    // 0x78ae50: ldur            x2, [fp, #-0x18]
    // 0x78ae54: StoreField: r2->field_1b = r0
    //     0x78ae54: stur            w0, [x2, #0x1b]
    //     0x78ae58: tbz             w0, #0, #0x78ae74
    //     0x78ae5c: ldurb           w16, [x2, #-1]
    //     0x78ae60: ldurb           w17, [x0, #-1]
    //     0x78ae64: and             x16, x17, x16, lsr #2
    //     0x78ae68: tst             x16, HEAP, lsr #32
    //     0x78ae6c: b.eq            #0x78ae74
    //     0x78ae70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x78ae74: r1 = Function '<anonymous closure>':.
    //     0x78ae74: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de0] AnonymousClosure: (0x78b0e4), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x78aac8)
    //     0x78ae78: ldr             x1, [x1, #0xde0]
    // 0x78ae7c: r0 = AllocateClosure()
    //     0x78ae7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78ae80: ldur            x1, [fp, #-0x48]
    // 0x78ae84: ldur            x2, [fp, #-8]
    // 0x78ae88: ldur            x3, [fp, #-0x28]
    // 0x78ae8c: mov             x5, x0
    // 0x78ae90: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x78ae90: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x78ae94: r0 = close()
    //     0x78ae94: bl              #0xcea540  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::close
    // 0x78ae98: stur            x0, [fp, #-0x18]
    // 0x78ae9c: cmp             w0, NULL
    // 0x78aea0: b.eq            #0x78b008
    // 0x78aea4: ldur            x3, [fp, #-0x28]
    // 0x78aea8: ldur            x1, [fp, #-0x10]
    // 0x78aeac: ldur            x2, [fp, #-0x40]
    // 0x78aeb0: r0 = removeAt()
    //     0x78aeb0: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x78aeb4: ldur            x0, [fp, #-0x28]
    // 0x78aeb8: LoadField: r1 = r0->field_b
    //     0x78aeb8: ldur            x1, [x0, #0xb]
    // 0x78aebc: cmp             x1, #0x5b
    // 0x78aec0: b.ne            #0x78afd0
    // 0x78aec4: ldur            x16, [fp, #-0x38]
    // 0x78aec8: str             x16, [SP]
    // 0x78aecc: ldur            x1, [fp, #-0x10]
    // 0x78aed0: r2 = 0
    //     0x78aed0: movz            x2, #0
    // 0x78aed4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78aed4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78aed8: r0 = sublist()
    //     0x78aed8: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x78aedc: mov             x3, x0
    // 0x78aee0: stur            x3, [fp, #-0x60]
    // 0x78aee4: LoadField: r4 = r3->field_7
    //     0x78aee4: ldur            w4, [x3, #7]
    // 0x78aee8: DecompressPointer r4
    //     0x78aee8: add             x4, x4, HEAP, lsl #32
    // 0x78aeec: stur            x4, [fp, #-0x48]
    // 0x78aef0: LoadField: r0 = r3->field_b
    //     0x78aef0: ldur            w0, [x3, #0xb]
    // 0x78aef4: r5 = LoadInt32Instr(r0)
    //     0x78aef4: sbfx            x5, x0, #1, #0x1f
    // 0x78aef8: stur            x5, [fp, #-0x58]
    // 0x78aefc: r0 = 0
    //     0x78aefc: movz            x0, #0
    // 0x78af00: CheckStackOverflow
    //     0x78af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78af04: cmp             SP, x16
    //     0x78af08: b.ls            #0x78b0dc
    // 0x78af0c: LoadField: r1 = r3->field_b
    //     0x78af0c: ldur            w1, [x3, #0xb]
    // 0x78af10: r2 = LoadInt32Instr(r1)
    //     0x78af10: sbfx            x2, x1, #1, #0x1f
    // 0x78af14: cmp             x5, x2
    // 0x78af18: b.ne            #0x78b03c
    // 0x78af1c: cmp             x0, x2
    // 0x78af20: b.ge            #0x78afd0
    // 0x78af24: LoadField: r1 = r3->field_f
    //     0x78af24: ldur            w1, [x3, #0xf]
    // 0x78af28: DecompressPointer r1
    //     0x78af28: add             x1, x1, HEAP, lsl #32
    // 0x78af2c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x78af2c: add             x16, x1, x0, lsl #2
    //     0x78af30: ldur            w6, [x16, #0xf]
    // 0x78af34: DecompressPointer r6
    //     0x78af34: add             x6, x6, HEAP, lsl #32
    // 0x78af38: stur            x6, [fp, #-0x38]
    // 0x78af3c: add             x7, x0, #1
    // 0x78af40: stur            x7, [fp, #-0x50]
    // 0x78af44: cmp             w6, NULL
    // 0x78af48: b.ne            #0x78af7c
    // 0x78af4c: mov             x0, x6
    // 0x78af50: mov             x2, x4
    // 0x78af54: r1 = Null
    //     0x78af54: mov             x1, NULL
    // 0x78af58: cmp             w2, NULL
    // 0x78af5c: b.eq            #0x78af7c
    // 0x78af60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78af60: ldur            w4, [x2, #0x17]
    // 0x78af64: DecompressPointer r4
    //     0x78af64: add             x4, x4, HEAP, lsl #32
    // 0x78af68: r8 = X0
    //     0x78af68: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78af6c: LoadField: r9 = r4->field_7
    //     0x78af6c: ldur            x9, [x4, #7]
    // 0x78af70: r3 = Null
    //     0x78af70: add             x3, PP, #0x30, lsl #12  ; [pp+0x30de8] Null
    //     0x78af74: ldr             x3, [x3, #0xde8]
    // 0x78af78: blr             x9
    // 0x78af7c: ldur            x2, [fp, #-0x38]
    // 0x78af80: r0 = LoadClassIdInstr(r2)
    //     0x78af80: ldur            x0, [x2, #-1]
    //     0x78af84: ubfx            x0, x0, #0xc, #0x14
    // 0x78af88: mov             x1, x2
    // 0x78af8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x78af8c: sub             lr, x0, #0xffe
    //     0x78af90: ldr             lr, [x21, lr, lsl #3]
    //     0x78af94: blr             lr
    // 0x78af98: cmp             x0, #0x5b
    // 0x78af9c: b.ne            #0x78afbc
    // 0x78afa0: ldur            x1, [fp, #-0x38]
    // 0x78afa4: r0 = LoadClassIdInstr(r1)
    //     0x78afa4: ldur            x0, [x1, #-1]
    //     0x78afa8: ubfx            x0, x0, #0xc, #0x14
    // 0x78afac: r2 = false
    //     0x78afac: add             x2, NULL, #0x30  ; false
    // 0x78afb0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x78afb0: sub             lr, x0, #0xff8
    //     0x78afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x78afb8: blr             lr
    // 0x78afbc: ldur            x0, [fp, #-0x50]
    // 0x78afc0: ldur            x3, [fp, #-0x60]
    // 0x78afc4: ldur            x4, [fp, #-0x48]
    // 0x78afc8: ldur            x5, [fp, #-0x58]
    // 0x78afcc: b               #0x78af00
    // 0x78afd0: ldur            x0, [fp, #-8]
    // 0x78afd4: ldur            x1, [fp, #-0x30]
    // 0x78afd8: LoadField: r2 = r1->field_b
    //     0x78afd8: ldur            w2, [x1, #0xb]
    // 0x78afdc: r3 = LoadInt32Instr(r2)
    //     0x78afdc: sbfx            x3, x2, #1, #0x1f
    // 0x78afe0: ldur            x2, [fp, #-0x20]
    // 0x78afe4: ldur            x5, [fp, #-0x18]
    // 0x78afe8: r0 = replaceRange()
    //     0x78afe8: bl              #0x5aa6ec  ; [dart:collection] ListBase::replaceRange
    // 0x78afec: ldur            x1, [fp, #-8]
    // 0x78aff0: r2 = 1
    //     0x78aff0: movz            x2, #0x1
    // 0x78aff4: r0 = advanceBy()
    //     0x78aff4: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x78aff8: ldur            x0, [fp, #-8]
    // 0x78affc: LoadField: r1 = r0->field_13
    //     0x78affc: ldur            x1, [x0, #0x13]
    // 0x78b000: StoreField: r0->field_1b = r1
    //     0x78b000: stur            x1, [x0, #0x1b]
    // 0x78b004: b               #0x78b02c
    // 0x78b008: ldur            x0, [fp, #-8]
    // 0x78b00c: ldur            x1, [fp, #-0x10]
    // 0x78b010: ldur            x2, [fp, #-0x40]
    // 0x78b014: r0 = removeAt()
    //     0x78b014: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x78b018: ldur            x1, [fp, #-8]
    // 0x78b01c: LoadField: r0 = r1->field_1b
    //     0x78b01c: ldur            x0, [x1, #0x1b]
    // 0x78b020: StoreField: r1->field_13 = r0
    //     0x78b020: stur            x0, [x1, #0x13]
    // 0x78b024: r2 = 1
    //     0x78b024: movz            x2, #0x1
    // 0x78b028: r0 = advanceBy()
    //     0x78b028: bl              #0x75b1bc  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x78b02c: r0 = Null
    //     0x78b02c: mov             x0, NULL
    // 0x78b030: LeaveFrame
    //     0x78b030: mov             SP, fp
    //     0x78b034: ldp             fp, lr, [SP], #0x10
    // 0x78b038: ret
    //     0x78b038: ret             
    // 0x78b03c: mov             x0, x3
    // 0x78b040: r0 = ConcurrentModificationError()
    //     0x78b040: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78b044: mov             x1, x0
    // 0x78b048: ldur            x0, [fp, #-0x60]
    // 0x78b04c: StoreField: r1->field_b = r0
    //     0x78b04c: stur            w0, [x1, #0xb]
    // 0x78b050: mov             x0, x1
    // 0x78b054: r0 = Throw()
    //     0x78b054: bl              #0xd45764  ; ThrowStub
    // 0x78b058: brk             #0
    // 0x78b05c: ldur            x0, [fp, #-0x28]
    // 0x78b060: r1 = Null
    //     0x78b060: mov             x1, NULL
    // 0x78b064: r2 = 6
    //     0x78b064: movz            x2, #0x6
    // 0x78b068: r0 = AllocateArray()
    //     0x78b068: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78b06c: mov             x2, x0
    // 0x78b070: r16 = "Non-link syntax delimiter found with character \""
    //     0x78b070: add             x16, PP, #0x30, lsl #12  ; [pp+0x30df8] "Non-link syntax delimiter found with character \""
    //     0x78b074: ldr             x16, [x16, #0xdf8]
    // 0x78b078: StoreField: r2->field_f = r16
    //     0x78b078: stur            w16, [x2, #0xf]
    // 0x78b07c: ldur            x0, [fp, #-0x28]
    // 0x78b080: LoadField: r3 = r0->field_b
    //     0x78b080: ldur            x3, [x0, #0xb]
    // 0x78b084: r0 = BoxInt64Instr(r3)
    //     0x78b084: sbfiz           x0, x3, #1, #0x1f
    //     0x78b088: cmp             x3, x0, asr #1
    //     0x78b08c: b.eq            #0x78b098
    //     0x78b090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b094: stur            x3, [x0, #7]
    // 0x78b098: StoreField: r2->field_13 = r0
    //     0x78b098: stur            w0, [x2, #0x13]
    // 0x78b09c: r16 = "\""
    //     0x78b09c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x78b0a0: ldr             x16, [x16, #0xad8]
    // 0x78b0a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x78b0a4: stur            w16, [x2, #0x17]
    // 0x78b0a8: str             x2, [SP]
    // 0x78b0ac: r0 = _interpolate()
    //     0x78b0ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x78b0b0: stur            x0, [fp, #-8]
    // 0x78b0b4: r0 = StateError()
    //     0x78b0b4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78b0b8: mov             x1, x0
    // 0x78b0bc: ldur            x0, [fp, #-8]
    // 0x78b0c0: StoreField: r1->field_b = r0
    //     0x78b0c0: stur            w0, [x1, #0xb]
    // 0x78b0c4: mov             x0, x1
    // 0x78b0c8: r0 = Throw()
    //     0x78b0c8: bl              #0xd45764  ; ThrowStub
    // 0x78b0cc: brk             #0
    // 0x78b0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0d4: b               #0x78aae4
    // 0x78b0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78b0d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0e0: b               #0x78af0c
  }
  [closure] List<Node> <anonymous closure>(dynamic) {
    // ** addr: 0x78b0e4, size: 0xd8
    // 0x78b0e4: EnterFrame
    //     0x78b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b0e8: mov             fp, SP
    // 0x78b0ec: AllocStack(0x20)
    //     0x78b0ec: sub             SP, SP, #0x20
    // 0x78b0f0: SetupParameters()
    //     0x78b0f0: ldr             x0, [fp, #0x10]
    //     0x78b0f4: ldur            w3, [x0, #0x17]
    //     0x78b0f8: add             x3, x3, HEAP, lsl #32
    //     0x78b0fc: stur            x3, [fp, #-8]
    // 0x78b100: CheckStackOverflow
    //     0x78b100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b104: cmp             SP, x16
    //     0x78b108: b.ls            #0x78b1b4
    // 0x78b10c: LoadField: r1 = r3->field_f
    //     0x78b10c: ldur            w1, [x3, #0xf]
    // 0x78b110: DecompressPointer r1
    //     0x78b110: add             x1, x1, HEAP, lsl #32
    // 0x78b114: LoadField: r0 = r3->field_13
    //     0x78b114: ldur            w0, [x3, #0x13]
    // 0x78b118: DecompressPointer r0
    //     0x78b118: add             x0, x0, HEAP, lsl #32
    // 0x78b11c: r2 = LoadInt32Instr(r0)
    //     0x78b11c: sbfx            x2, x0, #1, #0x1f
    //     0x78b120: tbz             w0, #0, #0x78b128
    //     0x78b124: ldur            x2, [x0, #7]
    // 0x78b128: r0 = _processDelimiterRun()
    //     0x78b128: bl              #0x788be0  ; [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun
    // 0x78b12c: ldur            x0, [fp, #-8]
    // 0x78b130: LoadField: r1 = r0->field_f
    //     0x78b130: ldur            w1, [x0, #0xf]
    // 0x78b134: DecompressPointer r1
    //     0x78b134: add             x1, x1, HEAP, lsl #32
    // 0x78b138: LoadField: r2 = r1->field_27
    //     0x78b138: ldur            w2, [x1, #0x27]
    // 0x78b13c: DecompressPointer r2
    //     0x78b13c: add             x2, x2, HEAP, lsl #32
    // 0x78b140: LoadField: r1 = r0->field_1b
    //     0x78b140: ldur            w1, [x0, #0x1b]
    // 0x78b144: DecompressPointer r1
    //     0x78b144: add             x1, x1, HEAP, lsl #32
    // 0x78b148: r3 = LoadInt32Instr(r1)
    //     0x78b148: sbfx            x3, x1, #1, #0x1f
    //     0x78b14c: tbz             w1, #0, #0x78b154
    //     0x78b150: ldur            x3, [x1, #7]
    // 0x78b154: add             x4, x3, #1
    // 0x78b158: stur            x4, [fp, #-0x10]
    // 0x78b15c: LoadField: r1 = r2->field_b
    //     0x78b15c: ldur            w1, [x2, #0xb]
    // 0x78b160: str             x1, [SP]
    // 0x78b164: mov             x1, x2
    // 0x78b168: mov             x2, x4
    // 0x78b16c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78b16c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78b170: r0 = sublist()
    //     0x78b170: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x78b174: mov             x4, x0
    // 0x78b178: ldur            x0, [fp, #-8]
    // 0x78b17c: stur            x4, [fp, #-0x18]
    // 0x78b180: LoadField: r1 = r0->field_f
    //     0x78b180: ldur            w1, [x0, #0xf]
    // 0x78b184: DecompressPointer r1
    //     0x78b184: add             x1, x1, HEAP, lsl #32
    // 0x78b188: LoadField: r0 = r1->field_27
    //     0x78b188: ldur            w0, [x1, #0x27]
    // 0x78b18c: DecompressPointer r0
    //     0x78b18c: add             x0, x0, HEAP, lsl #32
    // 0x78b190: LoadField: r1 = r0->field_b
    //     0x78b190: ldur            w1, [x0, #0xb]
    // 0x78b194: r3 = LoadInt32Instr(r1)
    //     0x78b194: sbfx            x3, x1, #1, #0x1f
    // 0x78b198: mov             x1, x0
    // 0x78b19c: ldur            x2, [fp, #-0x10]
    // 0x78b1a0: r0 = removeRange()
    //     0x78b1a0: bl              #0x5eaaec  ; [dart:core] _GrowableList::removeRange
    // 0x78b1a4: ldur            x0, [fp, #-0x18]
    // 0x78b1a8: LeaveFrame
    //     0x78b1a8: mov             SP, fp
    //     0x78b1ac: ldp             fp, lr, [SP], #0x10
    // 0x78b1b0: ret
    //     0x78b1b0: ret             
    // 0x78b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b1b8: b               #0x78b10c
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x78b1bc, size: 0x34
    // 0x78b1bc: ldr             x1, [SP, #8]
    // 0x78b1c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78b1c0: ldur            w2, [x1, #0x17]
    // 0x78b1c4: DecompressPointer r2
    //     0x78b1c4: add             x2, x2, HEAP, lsl #32
    // 0x78b1c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78b1c8: ldur            w1, [x2, #0x17]
    // 0x78b1cc: DecompressPointer r1
    //     0x78b1cc: add             x1, x1, HEAP, lsl #32
    // 0x78b1d0: LoadField: r2 = r1->field_7
    //     0x78b1d0: ldur            w2, [x1, #7]
    // 0x78b1d4: DecompressPointer r2
    //     0x78b1d4: add             x2, x2, HEAP, lsl #32
    // 0x78b1d8: ldr             x1, [SP]
    // 0x78b1dc: cmp             w1, w2
    // 0x78b1e0: r16 = true
    //     0x78b1e0: add             x16, NULL, #0x20  ; true
    // 0x78b1e4: r17 = false
    //     0x78b1e4: add             x17, NULL, #0x30  ; false
    // 0x78b1e8: csel            x0, x16, x17, eq
    // 0x78b1ec: ret
    //     0x78b1ec: ret             
  }
  [closure] bool <anonymous closure>(dynamic, InlineSyntax) {
    // ** addr: 0x78b1f0, size: 0x24
    // 0x78b1f0: ldr             x1, [SP]
    // 0x78b1f4: r2 = LoadClassIdInstr(r1)
    //     0x78b1f4: ldur            x2, [x1, #-1]
    //     0x78b1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x78b1fc: sub             x16, x2, #0x6e3
    // 0x78b200: cmp             x16, #1
    // 0x78b204: r16 = true
    //     0x78b204: add             x16, NULL, #0x20  ; true
    // 0x78b208: r17 = false
    //     0x78b208: add             x17, NULL, #0x30  ; false
    // 0x78b20c: csel            x0, x16, x17, ls
    // 0x78b210: ret
    //     0x78b210: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Delimiter) {
    // ** addr: 0x78b214, size: 0x80
    // 0x78b214: EnterFrame
    //     0x78b214: stp             fp, lr, [SP, #-0x10]!
    //     0x78b218: mov             fp, SP
    // 0x78b21c: CheckStackOverflow
    //     0x78b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b220: cmp             SP, x16
    //     0x78b224: b.ls            #0x78b28c
    // 0x78b228: ldr             x2, [fp, #0x10]
    // 0x78b22c: r0 = LoadClassIdInstr(r2)
    //     0x78b22c: ldur            x0, [x2, #-1]
    //     0x78b230: ubfx            x0, x0, #0xc, #0x14
    // 0x78b234: mov             x1, x2
    // 0x78b238: r0 = GDT[cid_x0 + -0xffe]()
    //     0x78b238: sub             lr, x0, #0xffe
    //     0x78b23c: ldr             lr, [x21, lr, lsl #3]
    //     0x78b240: blr             lr
    // 0x78b244: cmp             x0, #0x5b
    // 0x78b248: b.ne            #0x78b254
    // 0x78b24c: r0 = true
    //     0x78b24c: add             x0, NULL, #0x20  ; true
    // 0x78b250: b               #0x78b280
    // 0x78b254: ldr             x1, [fp, #0x10]
    // 0x78b258: r0 = LoadClassIdInstr(r1)
    //     0x78b258: ldur            x0, [x1, #-1]
    //     0x78b25c: ubfx            x0, x0, #0xc, #0x14
    // 0x78b260: r0 = GDT[cid_x0 + -0xffe]()
    //     0x78b260: sub             lr, x0, #0xffe
    //     0x78b264: ldr             lr, [x21, lr, lsl #3]
    //     0x78b268: blr             lr
    // 0x78b26c: cmp             x0, #0x21
    // 0x78b270: r16 = true
    //     0x78b270: add             x16, NULL, #0x20  ; true
    // 0x78b274: r17 = false
    //     0x78b274: add             x17, NULL, #0x30  ; false
    // 0x78b278: csel            x1, x16, x17, eq
    // 0x78b27c: mov             x0, x1
    // 0x78b280: LeaveFrame
    //     0x78b280: mov             SP, fp
    //     0x78b284: ldp             fp, lr, [SP], #0x10
    // 0x78b288: ret
    //     0x78b288: ret             
    // 0x78b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b290: b               #0x78b228
  }
  _ InlineParser(/* No info */) {
    // ** addr: 0x78b294, size: 0x3e0
    // 0x78b294: EnterFrame
    //     0x78b294: stp             fp, lr, [SP, #-0x10]!
    //     0x78b298: mov             fp, SP
    // 0x78b29c: AllocStack(0x68)
    //     0x78b29c: sub             SP, SP, #0x68
    // 0x78b2a0: SetupParameters(InlineParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x78b2a0: mov             x4, x1
    //     0x78b2a4: mov             x0, x3
    //     0x78b2a8: stur            x3, [fp, #-0x18]
    //     0x78b2ac: mov             x3, x2
    //     0x78b2b0: stur            x1, [fp, #-8]
    //     0x78b2b4: stur            x2, [fp, #-0x10]
    // 0x78b2b8: CheckStackOverflow
    //     0x78b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b2bc: cmp             SP, x16
    //     0x78b2c0: b.ls            #0x78b66c
    // 0x78b2c4: StoreField: r4->field_13 = rZR
    //     0x78b2c4: stur            xzr, [x4, #0x13]
    // 0x78b2c8: StoreField: r4->field_1b = rZR
    //     0x78b2c8: stur            xzr, [x4, #0x1b]
    // 0x78b2cc: r1 = <InlineSyntax>
    //     0x78b2cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78b2d0: ldr             x1, [x1, #0xe90]
    // 0x78b2d4: r2 = 0
    //     0x78b2d4: movz            x2, #0
    // 0x78b2d8: r0 = _GrowableList()
    //     0x78b2d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b2dc: mov             x4, x0
    // 0x78b2e0: ldur            x3, [fp, #-8]
    // 0x78b2e4: stur            x4, [fp, #-0x20]
    // 0x78b2e8: StoreField: r3->field_f = r0
    //     0x78b2e8: stur            w0, [x3, #0xf]
    //     0x78b2ec: ldurb           w16, [x3, #-1]
    //     0x78b2f0: ldurb           w17, [x0, #-1]
    //     0x78b2f4: and             x16, x17, x16, lsr #2
    //     0x78b2f8: tst             x16, HEAP, lsr #32
    //     0x78b2fc: b.eq            #0x78b304
    //     0x78b300: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78b304: r1 = <Delimiter>
    //     0x78b304: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e98] TypeArguments: <Delimiter>
    //     0x78b308: ldr             x1, [x1, #0xe98]
    // 0x78b30c: r2 = 0
    //     0x78b30c: movz            x2, #0
    // 0x78b310: r0 = _GrowableList()
    //     0x78b310: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b314: ldur            x3, [fp, #-8]
    // 0x78b318: StoreField: r3->field_23 = r0
    //     0x78b318: stur            w0, [x3, #0x23]
    //     0x78b31c: ldurb           w16, [x3, #-1]
    //     0x78b320: ldurb           w17, [x0, #-1]
    //     0x78b324: and             x16, x17, x16, lsr #2
    //     0x78b328: tst             x16, HEAP, lsr #32
    //     0x78b32c: b.eq            #0x78b334
    //     0x78b330: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78b334: r1 = <Node>
    //     0x78b334: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x78b338: ldr             x1, [x1, #0xc30]
    // 0x78b33c: r2 = 0
    //     0x78b33c: movz            x2, #0
    // 0x78b340: r0 = _GrowableList()
    //     0x78b340: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78b344: ldur            x1, [fp, #-8]
    // 0x78b348: StoreField: r1->field_27 = r0
    //     0x78b348: stur            w0, [x1, #0x27]
    //     0x78b34c: ldurb           w16, [x1, #-1]
    //     0x78b350: ldurb           w17, [x0, #-1]
    //     0x78b354: and             x16, x17, x16, lsr #2
    //     0x78b358: tst             x16, HEAP, lsr #32
    //     0x78b35c: b.eq            #0x78b364
    //     0x78b360: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b364: ldur            x0, [fp, #-0x10]
    // 0x78b368: StoreField: r1->field_7 = r0
    //     0x78b368: stur            w0, [x1, #7]
    //     0x78b36c: ldurb           w16, [x1, #-1]
    //     0x78b370: ldurb           w17, [x0, #-1]
    //     0x78b374: and             x16, x17, x16, lsr #2
    //     0x78b378: tst             x16, HEAP, lsr #32
    //     0x78b37c: b.eq            #0x78b384
    //     0x78b380: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b384: ldur            x0, [fp, #-0x18]
    // 0x78b388: StoreField: r1->field_b = r0
    //     0x78b388: stur            w0, [x1, #0xb]
    //     0x78b38c: ldurb           w16, [x1, #-1]
    //     0x78b390: ldurb           w17, [x0, #-1]
    //     0x78b394: and             x16, x17, x16, lsr #2
    //     0x78b398: tst             x16, HEAP, lsr #32
    //     0x78b39c: b.eq            #0x78b3a4
    //     0x78b3a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b3a4: ldur            x0, [fp, #-0x18]
    // 0x78b3a8: LoadField: r2 = r0->field_2b
    //     0x78b3a8: ldur            w2, [x0, #0x2b]
    // 0x78b3ac: DecompressPointer r2
    //     0x78b3ac: add             x2, x2, HEAP, lsl #32
    // 0x78b3b0: ldur            x1, [fp, #-0x20]
    // 0x78b3b4: r0 = addAll()
    //     0x78b3b4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x78b3b8: ldur            x0, [fp, #-0x18]
    // 0x78b3bc: LoadField: r1 = r0->field_2f
    //     0x78b3bc: ldur            w1, [x0, #0x2f]
    // 0x78b3c0: DecompressPointer r1
    //     0x78b3c0: add             x1, x1, HEAP, lsl #32
    // 0x78b3c4: tbnz            w1, #4, #0x78b464
    // 0x78b3c8: ldur            x1, [fp, #-0x20]
    // 0x78b3cc: r0 = TextSyntax()
    //     0x78b3cc: bl              #0x78b9fc  ; AllocateTextSyntaxStub -> TextSyntax (size=0x14)
    // 0x78b3d0: mov             x1, x0
    // 0x78b3d4: r2 = "[A-Za-z0-9]+(\?=\\s)"
    //     0x78b3d4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ea0] "[A-Za-z0-9]+(\?=\\s)"
    //     0x78b3d8: ldr             x2, [x2, #0xea0]
    // 0x78b3dc: stur            x0, [fp, #-8]
    // 0x78b3e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b3e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b3e4: r0 = TextSyntax()
    //     0x78b3e4: bl              #0x78b8e4  ; [package:markdown/src/inline_syntaxes/text_syntax.dart] TextSyntax::TextSyntax
    // 0x78b3e8: ldur            x0, [fp, #-0x20]
    // 0x78b3ec: LoadField: r1 = r0->field_b
    //     0x78b3ec: ldur            w1, [x0, #0xb]
    // 0x78b3f0: LoadField: r2 = r0->field_f
    //     0x78b3f0: ldur            w2, [x0, #0xf]
    // 0x78b3f4: DecompressPointer r2
    //     0x78b3f4: add             x2, x2, HEAP, lsl #32
    // 0x78b3f8: LoadField: r3 = r2->field_b
    //     0x78b3f8: ldur            w3, [x2, #0xb]
    // 0x78b3fc: r2 = LoadInt32Instr(r1)
    //     0x78b3fc: sbfx            x2, x1, #1, #0x1f
    // 0x78b400: stur            x2, [fp, #-0x28]
    // 0x78b404: r1 = LoadInt32Instr(r3)
    //     0x78b404: sbfx            x1, x3, #1, #0x1f
    // 0x78b408: cmp             x2, x1
    // 0x78b40c: b.ne            #0x78b418
    // 0x78b410: mov             x1, x0
    // 0x78b414: r0 = _growToNextCapacity()
    //     0x78b414: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78b418: ldur            x2, [fp, #-0x20]
    // 0x78b41c: ldur            x3, [fp, #-0x28]
    // 0x78b420: add             x0, x3, #1
    // 0x78b424: lsl             x1, x0, #1
    // 0x78b428: StoreField: r2->field_b = r1
    //     0x78b428: stur            w1, [x2, #0xb]
    // 0x78b42c: LoadField: r1 = r2->field_f
    //     0x78b42c: ldur            w1, [x2, #0xf]
    // 0x78b430: DecompressPointer r1
    //     0x78b430: add             x1, x1, HEAP, lsl #32
    // 0x78b434: ldur            x0, [fp, #-8]
    // 0x78b438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78b438: add             x25, x1, x3, lsl #2
    //     0x78b43c: add             x25, x25, #0xf
    //     0x78b440: str             w0, [x25]
    //     0x78b444: tbz             w0, #0, #0x78b460
    //     0x78b448: ldurb           w16, [x1, #-1]
    //     0x78b44c: ldurb           w17, [x0, #-1]
    //     0x78b450: and             x16, x17, x16, lsr #2
    //     0x78b454: tst             x16, HEAP, lsr #32
    //     0x78b458: b.eq            #0x78b460
    //     0x78b45c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78b460: b               #0x78b4fc
    // 0x78b464: ldur            x2, [fp, #-0x20]
    // 0x78b468: r0 = TextSyntax()
    //     0x78b468: bl              #0x78b9fc  ; AllocateTextSyntaxStub -> TextSyntax (size=0x14)
    // 0x78b46c: mov             x1, x0
    // 0x78b470: r2 = "[ \\tA-Za-z0-9]*[A-Za-z0-9](\?=\\s)"
    //     0x78b470: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ea8] "[ \\tA-Za-z0-9]*[A-Za-z0-9](\?=\\s)"
    //     0x78b474: ldr             x2, [x2, #0xea8]
    // 0x78b478: stur            x0, [fp, #-8]
    // 0x78b47c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b47c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b480: r0 = TextSyntax()
    //     0x78b480: bl              #0x78b8e4  ; [package:markdown/src/inline_syntaxes/text_syntax.dart] TextSyntax::TextSyntax
    // 0x78b484: ldur            x0, [fp, #-0x20]
    // 0x78b488: LoadField: r1 = r0->field_b
    //     0x78b488: ldur            w1, [x0, #0xb]
    // 0x78b48c: LoadField: r2 = r0->field_f
    //     0x78b48c: ldur            w2, [x0, #0xf]
    // 0x78b490: DecompressPointer r2
    //     0x78b490: add             x2, x2, HEAP, lsl #32
    // 0x78b494: LoadField: r3 = r2->field_b
    //     0x78b494: ldur            w3, [x2, #0xb]
    // 0x78b498: r2 = LoadInt32Instr(r1)
    //     0x78b498: sbfx            x2, x1, #1, #0x1f
    // 0x78b49c: stur            x2, [fp, #-0x28]
    // 0x78b4a0: r1 = LoadInt32Instr(r3)
    //     0x78b4a0: sbfx            x1, x3, #1, #0x1f
    // 0x78b4a4: cmp             x2, x1
    // 0x78b4a8: b.ne            #0x78b4b4
    // 0x78b4ac: mov             x1, x0
    // 0x78b4b0: r0 = _growToNextCapacity()
    //     0x78b4b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78b4b4: ldur            x2, [fp, #-0x20]
    // 0x78b4b8: ldur            x3, [fp, #-0x28]
    // 0x78b4bc: add             x0, x3, #1
    // 0x78b4c0: lsl             x1, x0, #1
    // 0x78b4c4: StoreField: r2->field_b = r1
    //     0x78b4c4: stur            w1, [x2, #0xb]
    // 0x78b4c8: LoadField: r1 = r2->field_f
    //     0x78b4c8: ldur            w1, [x2, #0xf]
    // 0x78b4cc: DecompressPointer r1
    //     0x78b4cc: add             x1, x1, HEAP, lsl #32
    // 0x78b4d0: ldur            x0, [fp, #-8]
    // 0x78b4d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78b4d4: add             x25, x1, x3, lsl #2
    //     0x78b4d8: add             x25, x25, #0xf
    //     0x78b4dc: str             w0, [x25]
    //     0x78b4e0: tbz             w0, #0, #0x78b4fc
    //     0x78b4e4: ldurb           w16, [x1, #-1]
    //     0x78b4e8: ldurb           w17, [x0, #-1]
    //     0x78b4ec: and             x16, x17, x16, lsr #2
    //     0x78b4f0: tst             x16, HEAP, lsr #32
    //     0x78b4f4: b.eq            #0x78b4fc
    //     0x78b4f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x78b4fc: r16 = "\\\\([!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~])"
    //     0x78b4fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb0] "\\\\([!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~])"
    //     0x78b500: ldr             x16, [x16, #0xeb0]
    // 0x78b504: stp             x16, NULL, [SP, #0x20]
    // 0x78b508: r16 = true
    //     0x78b508: add             x16, NULL, #0x20  ; true
    // 0x78b50c: r30 = true
    //     0x78b50c: add             lr, NULL, #0x20  ; true
    // 0x78b510: stp             lr, x16, [SP, #0x10]
    // 0x78b514: r16 = false
    //     0x78b514: add             x16, NULL, #0x30  ; false
    // 0x78b518: r30 = false
    //     0x78b518: add             lr, NULL, #0x30  ; false
    // 0x78b51c: stp             lr, x16, [SP]
    // 0x78b520: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78b520: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78b524: r0 = _RegExp()
    //     0x78b524: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78b528: stur            x0, [fp, #-8]
    // 0x78b52c: r0 = EscapeSyntax()
    //     0x78b52c: bl              #0x78b8d8  ; AllocateEscapeSyntaxStub -> EscapeSyntax (size=0x10)
    // 0x78b530: mov             x1, x0
    // 0x78b534: ldur            x0, [fp, #-8]
    // 0x78b538: stur            x1, [fp, #-0x10]
    // 0x78b53c: StoreField: r1->field_7 = r0
    //     0x78b53c: stur            w0, [x1, #7]
    // 0x78b540: r0 = 184
    //     0x78b540: movz            x0, #0xb8
    // 0x78b544: StoreField: r1->field_b = r0
    //     0x78b544: stur            w0, [x1, #0xb]
    // 0x78b548: r0 = DecodeHtmlSyntax()
    //     0x78b548: bl              #0x78b8cc  ; AllocateDecodeHtmlSyntaxStub -> DecodeHtmlSyntax (size=0x10)
    // 0x78b54c: mov             x1, x0
    // 0x78b550: stur            x0, [fp, #-8]
    // 0x78b554: r0 = DecodeHtmlSyntax()
    //     0x78b554: bl              #0x78b824  ; [package:markdown/src/inline_syntaxes/decode_html_syntax.dart] DecodeHtmlSyntax::DecodeHtmlSyntax
    // 0x78b558: r0 = LinkSyntax()
    //     0x78b558: bl              #0x78b818  ; AllocateLinkSyntaxStub -> LinkSyntax (size=0x20)
    // 0x78b55c: r1 = Function '<anonymous closure>':.
    //     0x78b55c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30eb8] AnonymousClosure: (0x6c8d1c), of [dart:ui] PointerData
    //     0x78b560: ldr             x1, [x1, #0xeb8]
    // 0x78b564: r2 = Null
    //     0x78b564: mov             x2, NULL
    // 0x78b568: stur            x0, [fp, #-0x18]
    // 0x78b56c: r0 = AllocateClosure()
    //     0x78b56c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78b570: mov             x1, x0
    // 0x78b574: ldur            x0, [fp, #-0x18]
    // 0x78b578: StoreField: r0->field_1b = r1
    //     0x78b578: stur            w1, [x0, #0x1b]
    // 0x78b57c: mov             x1, x0
    // 0x78b580: r2 = "\\["
    //     0x78b580: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e68] "\\["
    //     0x78b584: ldr             x2, [x2, #0xe68]
    // 0x78b588: r3 = 91
    //     0x78b588: movz            x3, #0x5b
    // 0x78b58c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78b58c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78b590: r0 = DelimiterSyntax()
    //     0x78b590: bl              #0x78b680  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterSyntax::DelimiterSyntax
    // 0x78b594: r0 = ImageSyntax()
    //     0x78b594: bl              #0x78b674  ; AllocateImageSyntaxStub -> ImageSyntax (size=0x20)
    // 0x78b598: r1 = Function '<anonymous closure>':.
    //     0x78b598: add             x1, PP, #0x30, lsl #12  ; [pp+0x30eb8] AnonymousClosure: (0x6c8d1c), of [dart:ui] PointerData
    //     0x78b59c: ldr             x1, [x1, #0xeb8]
    // 0x78b5a0: r2 = Null
    //     0x78b5a0: mov             x2, NULL
    // 0x78b5a4: stur            x0, [fp, #-0x30]
    // 0x78b5a8: r0 = AllocateClosure()
    //     0x78b5a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78b5ac: mov             x1, x0
    // 0x78b5b0: ldur            x0, [fp, #-0x30]
    // 0x78b5b4: StoreField: r0->field_1b = r1
    //     0x78b5b4: stur            w1, [x0, #0x1b]
    // 0x78b5b8: mov             x1, x0
    // 0x78b5bc: r2 = "!\\["
    //     0x78b5bc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ec0] "!\\["
    //     0x78b5c0: ldr             x2, [x2, #0xec0]
    // 0x78b5c4: r3 = 33
    //     0x78b5c4: movz            x3, #0x21
    // 0x78b5c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78b5c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78b5cc: r0 = DelimiterSyntax()
    //     0x78b5cc: bl              #0x78b680  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterSyntax::DelimiterSyntax
    // 0x78b5d0: r1 = Null
    //     0x78b5d0: mov             x1, NULL
    // 0x78b5d4: r2 = 8
    //     0x78b5d4: movz            x2, #0x8
    // 0x78b5d8: r0 = AllocateArray()
    //     0x78b5d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78b5dc: mov             x2, x0
    // 0x78b5e0: ldur            x0, [fp, #-0x10]
    // 0x78b5e4: stur            x2, [fp, #-0x38]
    // 0x78b5e8: StoreField: r2->field_f = r0
    //     0x78b5e8: stur            w0, [x2, #0xf]
    // 0x78b5ec: ldur            x0, [fp, #-8]
    // 0x78b5f0: StoreField: r2->field_13 = r0
    //     0x78b5f0: stur            w0, [x2, #0x13]
    // 0x78b5f4: ldur            x0, [fp, #-0x18]
    // 0x78b5f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x78b5f8: stur            w0, [x2, #0x17]
    // 0x78b5fc: ldur            x0, [fp, #-0x30]
    // 0x78b600: StoreField: r2->field_1b = r0
    //     0x78b600: stur            w0, [x2, #0x1b]
    // 0x78b604: r1 = <InlineSyntax>
    //     0x78b604: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78b608: ldr             x1, [x1, #0xe90]
    // 0x78b60c: r0 = AllocateGrowableArray()
    //     0x78b60c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78b610: mov             x1, x0
    // 0x78b614: ldur            x0, [fp, #-0x38]
    // 0x78b618: StoreField: r1->field_f = r0
    //     0x78b618: stur            w0, [x1, #0xf]
    // 0x78b61c: r0 = 8
    //     0x78b61c: movz            x0, #0x8
    // 0x78b620: StoreField: r1->field_b = r0
    //     0x78b620: stur            w0, [x1, #0xb]
    // 0x78b624: mov             x2, x1
    // 0x78b628: ldur            x1, [fp, #-0x20]
    // 0x78b62c: r0 = addAll()
    //     0x78b62c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x78b630: r0 = InitLateStaticField(0x10a4) // [package:markdown/src/inline_parser.dart] InlineParser::_defaultSyntaxes
    //     0x78b630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78b634: ldr             x0, [x0, #0x2148]
    //     0x78b638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78b63c: cmp             w0, w16
    //     0x78b640: b.ne            #0x78b650
    //     0x78b644: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ec8] Field <InlineParser._defaultSyntaxes@1015283063>: static late final (offset: 0x10a4)
    //     0x78b648: ldr             x2, [x2, #0xec8]
    //     0x78b64c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x78b650: ldur            x1, [fp, #-0x20]
    // 0x78b654: mov             x2, x0
    // 0x78b658: r0 = addAll()
    //     0x78b658: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x78b65c: r0 = Null
    //     0x78b65c: mov             x0, NULL
    // 0x78b660: LeaveFrame
    //     0x78b660: mov             SP, fp
    //     0x78b664: ldp             fp, lr, [SP], #0x10
    // 0x78b668: ret
    //     0x78b668: ret             
    // 0x78b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b66c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b670: b               #0x78b2c4
  }
  static List<InlineSyntax> _defaultSyntaxes() {
    // ** addr: 0x78ba08, size: 0x294
    // 0x78ba08: EnterFrame
    //     0x78ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba0c: mov             fp, SP
    // 0x78ba10: AllocStack(0x70)
    //     0x78ba10: sub             SP, SP, #0x70
    // 0x78ba14: CheckStackOverflow
    //     0x78ba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ba18: cmp             SP, x16
    //     0x78ba1c: b.ls            #0x78bc94
    // 0x78ba20: r16 = "<([a-zA-Z0-9.!#$%&\'*+/=\?^_`{|}~-]+@[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?(\?:\\.[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?)*)>"
    //     0x78ba20: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ef8] "<([a-zA-Z0-9.!#$%&\'*+/=\?^_`{|}~-]+@[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?(\?:\\.[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?)*)>"
    //     0x78ba24: ldr             x16, [x16, #0xef8]
    // 0x78ba28: stp             x16, NULL, [SP, #0x20]
    // 0x78ba2c: r16 = true
    //     0x78ba2c: add             x16, NULL, #0x20  ; true
    // 0x78ba30: r30 = true
    //     0x78ba30: add             lr, NULL, #0x20  ; true
    // 0x78ba34: stp             lr, x16, [SP, #0x10]
    // 0x78ba38: r16 = false
    //     0x78ba38: add             x16, NULL, #0x30  ; false
    // 0x78ba3c: r30 = false
    //     0x78ba3c: add             lr, NULL, #0x30  ; false
    // 0x78ba40: stp             lr, x16, [SP]
    // 0x78ba44: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78ba44: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78ba48: r0 = _RegExp()
    //     0x78ba48: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78ba4c: stur            x0, [fp, #-8]
    // 0x78ba50: r0 = EmailAutolinkSyntax()
    //     0x78ba50: bl              #0x78bea4  ; AllocateEmailAutolinkSyntaxStub -> EmailAutolinkSyntax (size=0x10)
    // 0x78ba54: mov             x1, x0
    // 0x78ba58: ldur            x0, [fp, #-8]
    // 0x78ba5c: stur            x1, [fp, #-0x10]
    // 0x78ba60: StoreField: r1->field_7 = r0
    //     0x78ba60: stur            w0, [x1, #7]
    // 0x78ba64: r0 = 120
    //     0x78ba64: movz            x0, #0x78
    // 0x78ba68: StoreField: r1->field_b = r0
    //     0x78ba68: stur            w0, [x1, #0xb]
    // 0x78ba6c: r16 = "<(([a-zA-Z][a-zA-Z\\-\\+\\.]+):(\?://)\?[^\\s>]*)>"
    //     0x78ba6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f00] "<(([a-zA-Z][a-zA-Z\\-\\+\\.]+):(\?://)\?[^\\s>]*)>"
    //     0x78ba70: ldr             x16, [x16, #0xf00]
    // 0x78ba74: stp             x16, NULL, [SP, #0x20]
    // 0x78ba78: r16 = true
    //     0x78ba78: add             x16, NULL, #0x20  ; true
    // 0x78ba7c: r30 = true
    //     0x78ba7c: add             lr, NULL, #0x20  ; true
    // 0x78ba80: stp             lr, x16, [SP, #0x10]
    // 0x78ba84: r16 = false
    //     0x78ba84: add             x16, NULL, #0x30  ; false
    // 0x78ba88: r30 = false
    //     0x78ba88: add             lr, NULL, #0x30  ; false
    // 0x78ba8c: stp             lr, x16, [SP]
    // 0x78ba90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78ba90: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78ba94: r0 = _RegExp()
    //     0x78ba94: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78ba98: stur            x0, [fp, #-8]
    // 0x78ba9c: r0 = AutolinkSyntax()
    //     0x78ba9c: bl              #0x78be98  ; AllocateAutolinkSyntaxStub -> AutolinkSyntax (size=0x10)
    // 0x78baa0: mov             x1, x0
    // 0x78baa4: ldur            x0, [fp, #-8]
    // 0x78baa8: stur            x1, [fp, #-0x18]
    // 0x78baac: StoreField: r1->field_7 = r0
    //     0x78baac: stur            w0, [x1, #7]
    // 0x78bab0: r16 = "(\?:\\\\|  +)\\n"
    //     0x78bab0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f08] "(\?:\\\\|  +)\\n"
    //     0x78bab4: ldr             x16, [x16, #0xf08]
    // 0x78bab8: stp             x16, NULL, [SP, #0x20]
    // 0x78babc: r16 = true
    //     0x78babc: add             x16, NULL, #0x20  ; true
    // 0x78bac0: r30 = true
    //     0x78bac0: add             lr, NULL, #0x20  ; true
    // 0x78bac4: stp             lr, x16, [SP, #0x10]
    // 0x78bac8: r16 = false
    //     0x78bac8: add             x16, NULL, #0x30  ; false
    // 0x78bacc: r30 = false
    //     0x78bacc: add             lr, NULL, #0x30  ; false
    // 0x78bad0: stp             lr, x16, [SP]
    // 0x78bad4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78bad4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78bad8: r0 = _RegExp()
    //     0x78bad8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78badc: stur            x0, [fp, #-8]
    // 0x78bae0: r0 = LineBreakSyntax()
    //     0x78bae0: bl              #0x78be8c  ; AllocateLineBreakSyntaxStub -> LineBreakSyntax (size=0x10)
    // 0x78bae4: mov             x1, x0
    // 0x78bae8: ldur            x0, [fp, #-8]
    // 0x78baec: stur            x1, [fp, #-0x20]
    // 0x78baf0: StoreField: r1->field_7 = r0
    //     0x78baf0: stur            w0, [x1, #7]
    // 0x78baf4: r0 = EmphasisSyntax()
    //     0x78baf4: bl              #0x78be80  ; AllocateEmphasisSyntaxStub -> EmphasisSyntax (size=0x1c)
    // 0x78baf8: mov             x1, x0
    // 0x78bafc: stur            x0, [fp, #-8]
    // 0x78bb00: r0 = EmphasisSyntax.asterisk()
    //     0x78bb00: bl              #0x78bda4  ; [package:markdown/src/inline_syntaxes/emphasis_syntax.dart] EmphasisSyntax::EmphasisSyntax.asterisk
    // 0x78bb04: r0 = InitLateStaticField(0x10ac) // [package:markdown/src/inline_syntaxes/emphasis_syntax.dart] EmphasisSyntax::_tags
    //     0x78bb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78bb08: ldr             x0, [x0, #0x2158]
    //     0x78bb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78bb10: cmp             w0, w16
    //     0x78bb14: b.ne            #0x78bb24
    //     0x78bb18: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f10] Field <EmphasisSyntax._tags@1022314803>: static late final (offset: 0x10ac)
    //     0x78bb1c: ldr             x2, [x2, #0xf10]
    //     0x78bb20: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x78bb24: stur            x0, [fp, #-0x28]
    // 0x78bb28: r0 = EmphasisSyntax()
    //     0x78bb28: bl              #0x78be80  ; AllocateEmphasisSyntaxStub -> EmphasisSyntax (size=0x1c)
    // 0x78bb2c: stur            x0, [fp, #-0x30]
    // 0x78bb30: r16 = true
    //     0x78bb30: add             x16, NULL, #0x20  ; true
    // 0x78bb34: ldur            lr, [fp, #-0x28]
    // 0x78bb38: stp             lr, x16, [SP]
    // 0x78bb3c: mov             x1, x0
    // 0x78bb40: r2 = "_+"
    //     0x78bb40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f18] "_+"
    //     0x78bb44: ldr             x2, [x2, #0xf18]
    // 0x78bb48: r3 = 95
    //     0x78bb48: movz            x3, #0x5f
    // 0x78bb4c: r4 = const [0, 0x5, 0x2, 0x3, requiresDelimiterRun, 0x3, tags, 0x4, null]
    //     0x78bb4c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30f20] List(9) [0, 0x5, 0x2, 0x3, "requiresDelimiterRun", 0x3, "tags", 0x4, Null]
    //     0x78bb50: ldr             x4, [x4, #0xf20]
    // 0x78bb54: r0 = DelimiterSyntax()
    //     0x78bb54: bl              #0x78b680  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterSyntax::DelimiterSyntax
    // 0x78bb58: r16 = "(`+(\?!`))((\?:.|\\n)*\?[^`])\\1(\?!`)"
    //     0x78bb58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f28] "(`+(\?!`))((\?:.|\\n)*\?[^`])\\1(\?!`)"
    //     0x78bb5c: ldr             x16, [x16, #0xf28]
    // 0x78bb60: stp             x16, NULL, [SP, #0x20]
    // 0x78bb64: r16 = true
    //     0x78bb64: add             x16, NULL, #0x20  ; true
    // 0x78bb68: r30 = true
    //     0x78bb68: add             lr, NULL, #0x20  ; true
    // 0x78bb6c: stp             lr, x16, [SP, #0x10]
    // 0x78bb70: r16 = false
    //     0x78bb70: add             x16, NULL, #0x30  ; false
    // 0x78bb74: r30 = false
    //     0x78bb74: add             lr, NULL, #0x30  ; false
    // 0x78bb78: stp             lr, x16, [SP]
    // 0x78bb7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78bb7c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78bb80: r0 = _RegExp()
    //     0x78bb80: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78bb84: stur            x0, [fp, #-0x28]
    // 0x78bb88: r0 = CodeSyntax()
    //     0x78bb88: bl              #0x78bd98  ; AllocateCodeSyntaxStub -> CodeSyntax (size=0x10)
    // 0x78bb8c: mov             x1, x0
    // 0x78bb90: ldur            x0, [fp, #-0x28]
    // 0x78bb94: stur            x1, [fp, #-0x38]
    // 0x78bb98: StoreField: r1->field_7 = r0
    //     0x78bb98: stur            w0, [x1, #7]
    // 0x78bb9c: r16 = " \n"
    //     0x78bb9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f30] " \n"
    //     0x78bba0: ldr             x16, [x16, #0xf30]
    // 0x78bba4: stp             x16, NULL, [SP, #0x20]
    // 0x78bba8: r16 = true
    //     0x78bba8: add             x16, NULL, #0x20  ; true
    // 0x78bbac: r30 = true
    //     0x78bbac: add             lr, NULL, #0x20  ; true
    // 0x78bbb0: stp             lr, x16, [SP, #0x10]
    // 0x78bbb4: r16 = false
    //     0x78bbb4: add             x16, NULL, #0x30  ; false
    // 0x78bbb8: r30 = false
    //     0x78bbb8: add             lr, NULL, #0x30  ; false
    // 0x78bbbc: stp             lr, x16, [SP]
    // 0x78bbc0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78bbc0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78bbc4: r0 = _RegExp()
    //     0x78bbc4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78bbc8: stur            x0, [fp, #-0x28]
    // 0x78bbcc: r0 = SoftLineBreakSyntax()
    //     0x78bbcc: bl              #0x78bd8c  ; AllocateSoftLineBreakSyntaxStub -> SoftLineBreakSyntax (size=0x10)
    // 0x78bbd0: mov             x3, x0
    // 0x78bbd4: ldur            x0, [fp, #-0x28]
    // 0x78bbd8: stur            x3, [fp, #-0x40]
    // 0x78bbdc: StoreField: r3->field_7 = r0
    //     0x78bbdc: stur            w0, [x3, #7]
    // 0x78bbe0: r0 = 64
    //     0x78bbe0: movz            x0, #0x40
    // 0x78bbe4: StoreField: r3->field_b = r0
    //     0x78bbe4: stur            w0, [x3, #0xb]
    // 0x78bbe8: r1 = Null
    //     0x78bbe8: mov             x1, NULL
    // 0x78bbec: r2 = 14
    //     0x78bbec: movz            x2, #0xe
    // 0x78bbf0: r0 = AllocateArray()
    //     0x78bbf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78bbf4: mov             x2, x0
    // 0x78bbf8: ldur            x0, [fp, #-0x10]
    // 0x78bbfc: stur            x2, [fp, #-0x28]
    // 0x78bc00: StoreField: r2->field_f = r0
    //     0x78bc00: stur            w0, [x2, #0xf]
    // 0x78bc04: ldur            x0, [fp, #-0x18]
    // 0x78bc08: StoreField: r2->field_13 = r0
    //     0x78bc08: stur            w0, [x2, #0x13]
    // 0x78bc0c: ldur            x0, [fp, #-0x20]
    // 0x78bc10: ArrayStore: r2[0] = r0  ; List_4
    //     0x78bc10: stur            w0, [x2, #0x17]
    // 0x78bc14: ldur            x0, [fp, #-8]
    // 0x78bc18: StoreField: r2->field_1b = r0
    //     0x78bc18: stur            w0, [x2, #0x1b]
    // 0x78bc1c: ldur            x0, [fp, #-0x30]
    // 0x78bc20: StoreField: r2->field_1f = r0
    //     0x78bc20: stur            w0, [x2, #0x1f]
    // 0x78bc24: ldur            x0, [fp, #-0x38]
    // 0x78bc28: StoreField: r2->field_23 = r0
    //     0x78bc28: stur            w0, [x2, #0x23]
    // 0x78bc2c: ldur            x0, [fp, #-0x40]
    // 0x78bc30: StoreField: r2->field_27 = r0
    //     0x78bc30: stur            w0, [x2, #0x27]
    // 0x78bc34: r1 = <InlineSyntax>
    //     0x78bc34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78bc38: ldr             x1, [x1, #0xe90]
    // 0x78bc3c: r0 = AllocateGrowableArray()
    //     0x78bc3c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x78bc40: mov             x1, x0
    // 0x78bc44: ldur            x0, [fp, #-0x28]
    // 0x78bc48: StoreField: r1->field_f = r0
    //     0x78bc48: stur            w0, [x1, #0xf]
    // 0x78bc4c: r0 = 14
    //     0x78bc4c: movz            x0, #0xe
    // 0x78bc50: StoreField: r1->field_b = r0
    //     0x78bc50: stur            w0, [x1, #0xb]
    // 0x78bc54: r16 = false
    //     0x78bc54: add             x16, NULL, #0x30  ; false
    // 0x78bc58: str             x16, [SP]
    // 0x78bc5c: mov             x2, x1
    // 0x78bc60: r1 = <InlineSyntax>
    //     0x78bc60: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78bc64: ldr             x1, [x1, #0xe90]
    // 0x78bc68: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x78bc68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x78bc6c: ldr             x4, [x4, #0x708]
    // 0x78bc70: r0 = List.from()
    //     0x78bc70: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x78bc74: r16 = <InlineSyntax>
    //     0x78bc74: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e90] TypeArguments: <InlineSyntax>
    //     0x78bc78: ldr             x16, [x16, #0xe90]
    // 0x78bc7c: stp             x0, x16, [SP]
    // 0x78bc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78bc80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78bc84: r0 = makeFixedListUnmodifiable()
    //     0x78bc84: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x78bc88: LeaveFrame
    //     0x78bc88: mov             SP, fp
    //     0x78bc8c: ldp             fp, lr, [SP], #0x10
    // 0x78bc90: ret
    //     0x78bc90: ret             
    // 0x78bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bc94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bc98: b               #0x78ba20
  }
}
