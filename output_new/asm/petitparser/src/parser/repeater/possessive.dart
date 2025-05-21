// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049869, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x73e500, size: 0x60
    // 0x73e500: EnterFrame
    //     0x73e500: stp             fp, lr, [SP, #-0x10]!
    //     0x73e504: mov             fp, SP
    // 0x73e508: AllocStack(0x20)
    //     0x73e508: sub             SP, SP, #0x20
    // 0x73e50c: SetupParameters()
    //     0x73e50c: ldur            w0, [x4, #0xf]
    //     0x73e510: cbnz            w0, #0x73e51c
    //     0x73e514: mov             x1, NULL
    //     0x73e518: b               #0x73e528
    //     0x73e51c: ldur            w0, [x4, #0x17]
    //     0x73e520: add             x1, fp, w0, sxtw #2
    //     0x73e524: ldr             x1, [x1, #0x10]
    //     0x73e528: orr             x0, xzr, #0x1fffffffffffff
    // 0x73e528: r0 = 9007199254740991
    // 0x73e52c: CheckStackOverflow
    //     0x73e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e530: cmp             SP, x16
    //     0x73e534: b.ls            #0x73e558
    // 0x73e538: ldr             x16, [fp, #0x10]
    // 0x73e53c: stp             x16, x1, [SP, #0x10]
    // 0x73e540: stp             x0, xzr, [SP]
    // 0x73e544: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73e544: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73e548: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x73e548: bl              #0x73e560  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x73e54c: LeaveFrame
    //     0x73e54c: mov             SP, fp
    //     0x73e550: ldp             fp, lr, [SP], #0x10
    // 0x73e554: ret
    //     0x73e554: ret             
    // 0x73e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e55c: b               #0x73e538
  }
  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x73e560, size: 0x74
    // 0x73e560: EnterFrame
    //     0x73e560: stp             fp, lr, [SP, #-0x10]!
    //     0x73e564: mov             fp, SP
    // 0x73e568: LoadField: r0 = r4->field_f
    //     0x73e568: ldur            w0, [x4, #0xf]
    // 0x73e56c: cbnz            w0, #0x73e578
    // 0x73e570: r1 = Null
    //     0x73e570: mov             x1, NULL
    // 0x73e574: b               #0x73e584
    // 0x73e578: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73e578: ldur            w0, [x4, #0x17]
    // 0x73e57c: add             x1, fp, w0, sxtw #2
    // 0x73e580: ldr             x1, [x1, #0x10]
    // 0x73e584: ldr             x5, [fp, #0x20]
    // 0x73e588: ldr             x4, [fp, #0x18]
    // 0x73e58c: ldr             x0, [fp, #0x10]
    // 0x73e590: r2 = Null
    //     0x73e590: mov             x2, NULL
    // 0x73e594: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x73e594: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba28] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x73e598: ldr             x3, [x3, #0xa28]
    // 0x73e59c: r30 = InstantiateTypeArgumentsStub
    //     0x73e59c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73e5a0: LoadField: r30 = r30->field_7
    //     0x73e5a0: ldur            lr, [lr, #7]
    // 0x73e5a4: blr             lr
    // 0x73e5a8: mov             x1, x0
    // 0x73e5ac: r0 = PossessiveRepeatingParser()
    //     0x73e5ac: bl              #0x73e5d4  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x73e5b0: ldr             x1, [fp, #0x18]
    // 0x73e5b4: StoreField: r0->field_f = r1
    //     0x73e5b4: stur            x1, [x0, #0xf]
    // 0x73e5b8: ldr             x1, [fp, #0x10]
    // 0x73e5bc: ArrayStore: r0[0] = r1  ; List_8
    //     0x73e5bc: stur            x1, [x0, #0x17]
    // 0x73e5c0: ldr             x1, [fp, #0x20]
    // 0x73e5c4: StoreField: r0->field_b = r1
    //     0x73e5c4: stur            w1, [x0, #0xb]
    // 0x73e5c8: LeaveFrame
    //     0x73e5c8: mov             SP, fp
    //     0x73e5cc: ldp             fp, lr, [SP], #0x10
    // 0x73e5d0: ret
    //     0x73e5d0: ret             
  }
}

// class id: 1534, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd1581c, size: 0x15c
    // 0xd1581c: EnterFrame
    //     0xd1581c: stp             fp, lr, [SP, #-0x10]!
    //     0xd15820: mov             fp, SP
    // 0xd15824: AllocStack(0x28)
    //     0xd15824: sub             SP, SP, #0x28
    // 0xd15828: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xd15828: mov             x5, x1
    //     0xd1582c: mov             x4, x2
    //     0xd15830: stur            x1, [fp, #-0x18]
    //     0xd15834: stur            x2, [fp, #-0x20]
    // 0xd15838: CheckStackOverflow
    //     0xd15838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1583c: cmp             SP, x16
    //     0xd15840: b.ls            #0xd15960
    // 0xd15844: LoadField: r6 = r5->field_f
    //     0xd15844: ldur            x6, [x5, #0xf]
    // 0xd15848: stur            x6, [fp, #-0x10]
    // 0xd1584c: r7 = 0
    //     0xd1584c: movz            x7, #0
    // 0xd15850: stur            x7, [fp, #-8]
    // 0xd15854: CheckStackOverflow
    //     0xd15854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15858: cmp             SP, x16
    //     0xd1585c: b.ls            #0xd15968
    // 0xd15860: cmp             x7, x6
    // 0xd15864: b.ge            #0xd158c0
    // 0xd15868: LoadField: r1 = r5->field_b
    //     0xd15868: ldur            w1, [x5, #0xb]
    // 0xd1586c: DecompressPointer r1
    //     0xd1586c: add             x1, x1, HEAP, lsl #32
    // 0xd15870: r0 = LoadClassIdInstr(r1)
    //     0xd15870: ldur            x0, [x1, #-1]
    //     0xd15874: ubfx            x0, x0, #0xc, #0x14
    // 0xd15878: mov             x2, x4
    // 0xd1587c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd1587c: sub             lr, x0, #0xfd1
    //     0xd15880: ldr             lr, [x21, lr, lsl #3]
    //     0xd15884: blr             lr
    // 0xd15888: r3 = LoadInt32Instr(r0)
    //     0xd15888: sbfx            x3, x0, #1, #0x1f
    //     0xd1588c: tbz             w0, #0, #0xd15894
    //     0xd15890: ldur            x3, [x0, #7]
    // 0xd15894: tbnz            x3, #0x3f, #0xd158b0
    // 0xd15898: ldur            x0, [fp, #-8]
    // 0xd1589c: add             x7, x0, #1
    // 0xd158a0: ldur            x5, [fp, #-0x18]
    // 0xd158a4: ldur            x4, [fp, #-0x20]
    // 0xd158a8: ldur            x6, [fp, #-0x10]
    // 0xd158ac: b               #0xd15850
    // 0xd158b0: r0 = -2
    //     0xd158b0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd158b4: LeaveFrame
    //     0xd158b4: mov             SP, fp
    //     0xd158b8: ldp             fp, lr, [SP], #0x10
    // 0xd158bc: ret
    //     0xd158bc: ret             
    // 0xd158c0: mov             x4, x5
    // 0xd158c4: mov             x0, x7
    // 0xd158c8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xd158c8: ldur            x5, [x4, #0x17]
    // 0xd158cc: stur            x5, [fp, #-0x28]
    // 0xd158d0: mov             x7, x0
    // 0xd158d4: mov             x6, x3
    // 0xd158d8: stur            x7, [fp, #-8]
    // 0xd158dc: stur            x6, [fp, #-0x10]
    // 0xd158e0: CheckStackOverflow
    //     0xd158e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd158e4: cmp             SP, x16
    //     0xd158e8: b.ls            #0xd15970
    // 0xd158ec: cmp             x7, x5
    // 0xd158f0: b.ge            #0xd1593c
    // 0xd158f4: LoadField: r1 = r4->field_b
    //     0xd158f4: ldur            w1, [x4, #0xb]
    // 0xd158f8: DecompressPointer r1
    //     0xd158f8: add             x1, x1, HEAP, lsl #32
    // 0xd158fc: r0 = LoadClassIdInstr(r1)
    //     0xd158fc: ldur            x0, [x1, #-1]
    //     0xd15900: ubfx            x0, x0, #0xc, #0x14
    // 0xd15904: ldur            x2, [fp, #-0x20]
    // 0xd15908: mov             x3, x6
    // 0xd1590c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd1590c: sub             lr, x0, #0xfd1
    //     0xd15910: ldr             lr, [x21, lr, lsl #3]
    //     0xd15914: blr             lr
    // 0xd15918: r6 = LoadInt32Instr(r0)
    //     0xd15918: sbfx            x6, x0, #1, #0x1f
    //     0xd1591c: tbz             w0, #0, #0xd15924
    //     0xd15920: ldur            x6, [x0, #7]
    // 0xd15924: tbnz            x6, #0x3f, #0xd1593c
    // 0xd15928: ldur            x2, [fp, #-8]
    // 0xd1592c: add             x7, x2, #1
    // 0xd15930: ldur            x4, [fp, #-0x18]
    // 0xd15934: ldur            x5, [fp, #-0x28]
    // 0xd15938: b               #0xd158d8
    // 0xd1593c: ldur            x2, [fp, #-0x10]
    // 0xd15940: r0 = BoxInt64Instr(r2)
    //     0xd15940: sbfiz           x0, x2, #1, #0x1f
    //     0xd15944: cmp             x2, x0, asr #1
    //     0xd15948: b.eq            #0xd15954
    //     0xd1594c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd15950: stur            x2, [x0, #7]
    // 0xd15954: LeaveFrame
    //     0xd15954: mov             SP, fp
    //     0xd15958: ldp             fp, lr, [SP], #0x10
    // 0xd1595c: ret
    //     0xd1595c: ret             
    // 0xd15960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15964: b               #0xd15844
    // 0xd15968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1596c: b               #0xd15860
    // 0xd15970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15974: b               #0xd158ec
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd17bbc, size: 0x3b0
    // 0xd17bbc: EnterFrame
    //     0xd17bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd17bc0: mov             fp, SP
    // 0xd17bc4: AllocStack(0x50)
    //     0xd17bc4: sub             SP, SP, #0x50
    // 0xd17bc8: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd17bc8: mov             x4, x1
    //     0xd17bcc: mov             x0, x2
    //     0xd17bd0: stur            x1, [fp, #-0x10]
    //     0xd17bd4: stur            x2, [fp, #-0x18]
    // 0xd17bd8: CheckStackOverflow
    //     0xd17bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17bdc: cmp             SP, x16
    //     0xd17be0: b.ls            #0xd17f54
    // 0xd17be4: LoadField: r5 = r4->field_7
    //     0xd17be4: ldur            w5, [x4, #7]
    // 0xd17be8: DecompressPointer r5
    //     0xd17be8: add             x5, x5, HEAP, lsl #32
    // 0xd17bec: mov             x2, x5
    // 0xd17bf0: stur            x5, [fp, #-8]
    // 0xd17bf4: r1 = Null
    //     0xd17bf4: mov             x1, NULL
    // 0xd17bf8: r3 = <C3X0>
    //     0xd17bf8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] TypeArguments: <C3X0>
    //     0xd17bfc: ldr             x3, [x3, #0xf20]
    // 0xd17c00: r0 = Null
    //     0xd17c00: mov             x0, NULL
    // 0xd17c04: cmp             x2, x0
    // 0xd17c08: b.eq            #0xd17c18
    // 0xd17c0c: r30 = InstantiateTypeArgumentsStub
    //     0xd17c0c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xd17c10: LoadField: r30 = r30->field_7
    //     0xd17c10: ldur            lr, [lr, #7]
    // 0xd17c14: blr             lr
    // 0xd17c18: mov             x1, x0
    // 0xd17c1c: r2 = 0
    //     0xd17c1c: movz            x2, #0
    // 0xd17c20: stur            x0, [fp, #-0x20]
    // 0xd17c24: r0 = _GrowableList()
    //     0xd17c24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd17c28: mov             x4, x0
    // 0xd17c2c: ldur            x3, [fp, #-0x10]
    // 0xd17c30: stur            x4, [fp, #-0x30]
    // 0xd17c34: LoadField: r5 = r3->field_f
    //     0xd17c34: ldur            x5, [x3, #0xf]
    // 0xd17c38: stur            x5, [fp, #-0x28]
    // 0xd17c3c: ldur            x2, [fp, #-0x18]
    // 0xd17c40: CheckStackOverflow
    //     0xd17c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17c44: cmp             SP, x16
    //     0xd17c48: b.ls            #0xd17f5c
    // 0xd17c4c: LoadField: r0 = r4->field_b
    //     0xd17c4c: ldur            w0, [x4, #0xb]
    // 0xd17c50: r1 = LoadInt32Instr(r0)
    //     0xd17c50: sbfx            x1, x0, #1, #0x1f
    // 0xd17c54: cmp             x1, x5
    // 0xd17c58: b.ge            #0xd17d74
    // 0xd17c5c: LoadField: r1 = r3->field_b
    //     0xd17c5c: ldur            w1, [x3, #0xb]
    // 0xd17c60: DecompressPointer r1
    //     0xd17c60: add             x1, x1, HEAP, lsl #32
    // 0xd17c64: r0 = LoadClassIdInstr(r1)
    //     0xd17c64: ldur            x0, [x1, #-1]
    //     0xd17c68: ubfx            x0, x0, #0xc, #0x14
    // 0xd17c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd17c6c: sub             lr, x0, #1, lsl #12
    //     0xd17c70: ldr             lr, [x21, lr, lsl #3]
    //     0xd17c74: blr             lr
    // 0xd17c78: mov             x3, x0
    // 0xd17c7c: stur            x3, [fp, #-0x38]
    // 0xd17c80: r0 = LoadClassIdInstr(r3)
    //     0xd17c80: ldur            x0, [x3, #-1]
    //     0xd17c84: ubfx            x0, x0, #0xc, #0x14
    // 0xd17c88: cmp             x0, #0x60a
    // 0xd17c8c: b.eq            #0xd17d64
    // 0xd17c90: cmp             x0, #0x60a
    // 0xd17c94: b.eq            #0xd17f14
    // 0xd17c98: ldur            x4, [fp, #-0x30]
    // 0xd17c9c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd17c9c: ldur            w5, [x3, #0x17]
    // 0xd17ca0: DecompressPointer r5
    //     0xd17ca0: add             x5, x5, HEAP, lsl #32
    // 0xd17ca4: mov             x0, x5
    // 0xd17ca8: ldur            x2, [fp, #-0x20]
    // 0xd17cac: stur            x5, [fp, #-0x18]
    // 0xd17cb0: r1 = Null
    //     0xd17cb0: mov             x1, NULL
    // 0xd17cb4: cmp             w2, NULL
    // 0xd17cb8: b.eq            #0xd17cd8
    // 0xd17cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd17cbc: ldur            w4, [x2, #0x17]
    // 0xd17cc0: DecompressPointer r4
    //     0xd17cc0: add             x4, x4, HEAP, lsl #32
    // 0xd17cc4: r8 = X0
    //     0xd17cc4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd17cc8: LoadField: r9 = r4->field_7
    //     0xd17cc8: ldur            x9, [x4, #7]
    // 0xd17ccc: r3 = Null
    //     0xd17ccc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36108] Null
    //     0xd17cd0: ldr             x3, [x3, #0x108]
    // 0xd17cd4: blr             x9
    // 0xd17cd8: ldur            x0, [fp, #-0x30]
    // 0xd17cdc: LoadField: r1 = r0->field_b
    //     0xd17cdc: ldur            w1, [x0, #0xb]
    // 0xd17ce0: LoadField: r2 = r0->field_f
    //     0xd17ce0: ldur            w2, [x0, #0xf]
    // 0xd17ce4: DecompressPointer r2
    //     0xd17ce4: add             x2, x2, HEAP, lsl #32
    // 0xd17ce8: LoadField: r3 = r2->field_b
    //     0xd17ce8: ldur            w3, [x2, #0xb]
    // 0xd17cec: r2 = LoadInt32Instr(r1)
    //     0xd17cec: sbfx            x2, x1, #1, #0x1f
    // 0xd17cf0: stur            x2, [fp, #-0x40]
    // 0xd17cf4: r1 = LoadInt32Instr(r3)
    //     0xd17cf4: sbfx            x1, x3, #1, #0x1f
    // 0xd17cf8: cmp             x2, x1
    // 0xd17cfc: b.ne            #0xd17d08
    // 0xd17d00: mov             x1, x0
    // 0xd17d04: r0 = _growToNextCapacity()
    //     0xd17d04: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd17d08: ldur            x3, [fp, #-0x30]
    // 0xd17d0c: ldur            x2, [fp, #-0x40]
    // 0xd17d10: add             x0, x2, #1
    // 0xd17d14: lsl             x1, x0, #1
    // 0xd17d18: StoreField: r3->field_b = r1
    //     0xd17d18: stur            w1, [x3, #0xb]
    // 0xd17d1c: LoadField: r1 = r3->field_f
    //     0xd17d1c: ldur            w1, [x3, #0xf]
    // 0xd17d20: DecompressPointer r1
    //     0xd17d20: add             x1, x1, HEAP, lsl #32
    // 0xd17d24: ldur            x0, [fp, #-0x18]
    // 0xd17d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd17d28: add             x25, x1, x2, lsl #2
    //     0xd17d2c: add             x25, x25, #0xf
    //     0xd17d30: str             w0, [x25]
    //     0xd17d34: tbz             w0, #0, #0xd17d50
    //     0xd17d38: ldurb           w16, [x1, #-1]
    //     0xd17d3c: ldurb           w17, [x0, #-1]
    //     0xd17d40: and             x16, x17, x16, lsr #2
    //     0xd17d44: tst             x16, HEAP, lsr #32
    //     0xd17d48: b.eq            #0xd17d50
    //     0xd17d4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd17d50: ldur            x2, [fp, #-0x38]
    // 0xd17d54: mov             x4, x3
    // 0xd17d58: ldur            x3, [fp, #-0x10]
    // 0xd17d5c: ldur            x5, [fp, #-0x28]
    // 0xd17d60: b               #0xd17c40
    // 0xd17d64: ldur            x0, [fp, #-0x38]
    // 0xd17d68: LeaveFrame
    //     0xd17d68: mov             SP, fp
    //     0xd17d6c: ldp             fp, lr, [SP], #0x10
    // 0xd17d70: ret
    //     0xd17d70: ret             
    // 0xd17d74: mov             x16, x4
    // 0xd17d78: mov             x4, x3
    // 0xd17d7c: mov             x3, x16
    // 0xd17d80: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xd17d80: ldur            x5, [x4, #0x17]
    // 0xd17d84: stur            x5, [fp, #-0x28]
    // 0xd17d88: r1 = LoadInt32Instr(r0)
    //     0xd17d88: sbfx            x1, x0, #1, #0x1f
    // 0xd17d8c: mov             x6, x2
    // 0xd17d90: mov             x0, x1
    // 0xd17d94: stur            x6, [fp, #-0x18]
    // 0xd17d98: CheckStackOverflow
    //     0xd17d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17d9c: cmp             SP, x16
    //     0xd17da0: b.ls            #0xd17f64
    // 0xd17da4: cmp             x0, x5
    // 0xd17da8: b.ge            #0xd17ec4
    // 0xd17dac: LoadField: r1 = r4->field_b
    //     0xd17dac: ldur            w1, [x4, #0xb]
    // 0xd17db0: DecompressPointer r1
    //     0xd17db0: add             x1, x1, HEAP, lsl #32
    // 0xd17db4: r0 = LoadClassIdInstr(r1)
    //     0xd17db4: ldur            x0, [x1, #-1]
    //     0xd17db8: ubfx            x0, x0, #0xc, #0x14
    // 0xd17dbc: mov             x2, x6
    // 0xd17dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd17dc0: sub             lr, x0, #1, lsl #12
    //     0xd17dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd17dc8: blr             lr
    // 0xd17dcc: mov             x3, x0
    // 0xd17dd0: stur            x3, [fp, #-0x50]
    // 0xd17dd4: r0 = LoadClassIdInstr(r3)
    //     0xd17dd4: ldur            x0, [x3, #-1]
    //     0xd17dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xd17ddc: cmp             x0, #0x60a
    // 0xd17de0: b.eq            #0xd17ebc
    // 0xd17de4: cmp             x0, #0x60a
    // 0xd17de8: b.eq            #0xd17f34
    // 0xd17dec: ldur            x4, [fp, #-0x30]
    // 0xd17df0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd17df0: ldur            w5, [x3, #0x17]
    // 0xd17df4: DecompressPointer r5
    //     0xd17df4: add             x5, x5, HEAP, lsl #32
    // 0xd17df8: mov             x0, x5
    // 0xd17dfc: ldur            x2, [fp, #-0x20]
    // 0xd17e00: stur            x5, [fp, #-0x48]
    // 0xd17e04: r1 = Null
    //     0xd17e04: mov             x1, NULL
    // 0xd17e08: cmp             w2, NULL
    // 0xd17e0c: b.eq            #0xd17e2c
    // 0xd17e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd17e10: ldur            w4, [x2, #0x17]
    // 0xd17e14: DecompressPointer r4
    //     0xd17e14: add             x4, x4, HEAP, lsl #32
    // 0xd17e18: r8 = X0
    //     0xd17e18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd17e1c: LoadField: r9 = r4->field_7
    //     0xd17e1c: ldur            x9, [x4, #7]
    // 0xd17e20: r3 = Null
    //     0xd17e20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36118] Null
    //     0xd17e24: ldr             x3, [x3, #0x118]
    // 0xd17e28: blr             x9
    // 0xd17e2c: ldur            x0, [fp, #-0x30]
    // 0xd17e30: LoadField: r1 = r0->field_b
    //     0xd17e30: ldur            w1, [x0, #0xb]
    // 0xd17e34: LoadField: r2 = r0->field_f
    //     0xd17e34: ldur            w2, [x0, #0xf]
    // 0xd17e38: DecompressPointer r2
    //     0xd17e38: add             x2, x2, HEAP, lsl #32
    // 0xd17e3c: LoadField: r3 = r2->field_b
    //     0xd17e3c: ldur            w3, [x2, #0xb]
    // 0xd17e40: r2 = LoadInt32Instr(r1)
    //     0xd17e40: sbfx            x2, x1, #1, #0x1f
    // 0xd17e44: stur            x2, [fp, #-0x40]
    // 0xd17e48: r1 = LoadInt32Instr(r3)
    //     0xd17e48: sbfx            x1, x3, #1, #0x1f
    // 0xd17e4c: cmp             x2, x1
    // 0xd17e50: b.ne            #0xd17e5c
    // 0xd17e54: mov             x1, x0
    // 0xd17e58: r0 = _growToNextCapacity()
    //     0xd17e58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd17e5c: ldur            x2, [fp, #-0x30]
    // 0xd17e60: ldur            x3, [fp, #-0x40]
    // 0xd17e64: add             x4, x3, #1
    // 0xd17e68: lsl             x0, x4, #1
    // 0xd17e6c: StoreField: r2->field_b = r0
    //     0xd17e6c: stur            w0, [x2, #0xb]
    // 0xd17e70: LoadField: r1 = r2->field_f
    //     0xd17e70: ldur            w1, [x2, #0xf]
    // 0xd17e74: DecompressPointer r1
    //     0xd17e74: add             x1, x1, HEAP, lsl #32
    // 0xd17e78: ldur            x0, [fp, #-0x48]
    // 0xd17e7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd17e7c: add             x25, x1, x3, lsl #2
    //     0xd17e80: add             x25, x25, #0xf
    //     0xd17e84: str             w0, [x25]
    //     0xd17e88: tbz             w0, #0, #0xd17ea4
    //     0xd17e8c: ldurb           w16, [x1, #-1]
    //     0xd17e90: ldurb           w17, [x0, #-1]
    //     0xd17e94: and             x16, x17, x16, lsr #2
    //     0xd17e98: tst             x16, HEAP, lsr #32
    //     0xd17e9c: b.eq            #0xd17ea4
    //     0xd17ea0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd17ea4: ldur            x6, [fp, #-0x50]
    // 0xd17ea8: mov             x0, x4
    // 0xd17eac: ldur            x4, [fp, #-0x10]
    // 0xd17eb0: mov             x3, x2
    // 0xd17eb4: ldur            x5, [fp, #-0x28]
    // 0xd17eb8: b               #0xd17d94
    // 0xd17ebc: ldur            x2, [fp, #-0x30]
    // 0xd17ec0: b               #0xd17ec8
    // 0xd17ec4: mov             x2, x3
    // 0xd17ec8: ldur            x0, [fp, #-0x18]
    // 0xd17ecc: LoadField: r3 = r0->field_7
    //     0xd17ecc: ldur            w3, [x0, #7]
    // 0xd17ed0: DecompressPointer r3
    //     0xd17ed0: add             x3, x3, HEAP, lsl #32
    // 0xd17ed4: stur            x3, [fp, #-0x10]
    // 0xd17ed8: LoadField: r4 = r0->field_b
    //     0xd17ed8: ldur            x4, [x0, #0xb]
    // 0xd17edc: ldur            x1, [fp, #-8]
    // 0xd17ee0: stur            x4, [fp, #-0x28]
    // 0xd17ee4: r0 = Success()
    //     0xd17ee4: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17ee8: mov             x1, x0
    // 0xd17eec: ldur            x0, [fp, #-0x30]
    // 0xd17ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0xd17ef0: stur            w0, [x1, #0x17]
    // 0xd17ef4: ldur            x0, [fp, #-0x10]
    // 0xd17ef8: StoreField: r1->field_7 = r0
    //     0xd17ef8: stur            w0, [x1, #7]
    // 0xd17efc: ldur            x0, [fp, #-0x28]
    // 0xd17f00: StoreField: r1->field_b = r0
    //     0xd17f00: stur            x0, [x1, #0xb]
    // 0xd17f04: mov             x0, x1
    // 0xd17f08: LeaveFrame
    //     0xd17f08: mov             SP, fp
    //     0xd17f0c: ldp             fp, lr, [SP], #0x10
    // 0xd17f10: ret
    //     0xd17f10: ret             
    // 0xd17f14: mov             x0, x3
    // 0xd17f18: r0 = ParserException()
    //     0xd17f18: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd17f1c: mov             x1, x0
    // 0xd17f20: ldur            x0, [fp, #-0x38]
    // 0xd17f24: StoreField: r1->field_7 = r0
    //     0xd17f24: stur            w0, [x1, #7]
    // 0xd17f28: mov             x0, x1
    // 0xd17f2c: r0 = Throw()
    //     0xd17f2c: bl              #0xd45764  ; ThrowStub
    // 0xd17f30: brk             #0
    // 0xd17f34: mov             x0, x3
    // 0xd17f38: r0 = ParserException()
    //     0xd17f38: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd17f3c: mov             x1, x0
    // 0xd17f40: ldur            x0, [fp, #-0x50]
    // 0xd17f44: StoreField: r1->field_7 = r0
    //     0xd17f44: stur            w0, [x1, #7]
    // 0xd17f48: mov             x0, x1
    // 0xd17f4c: r0 = Throw()
    //     0xd17f4c: bl              #0xd45764  ; ThrowStub
    // 0xd17f50: brk             #0
    // 0xd17f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17f58: b               #0xd17be4
    // 0xd17f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17f60: b               #0xd17c4c
    // 0xd17f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17f68: b               #0xd17da4
  }
}
