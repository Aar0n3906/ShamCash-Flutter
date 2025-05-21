// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049867, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x73c50c, size: 0x64
    // 0x73c50c: EnterFrame
    //     0x73c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c510: mov             fp, SP
    // 0x73c514: AllocStack(0x20)
    //     0x73c514: sub             SP, SP, #0x20
    // 0x73c518: SetupParameters()
    //     0x73c518: ldur            w0, [x4, #0xf]
    //     0x73c51c: cbnz            w0, #0x73c528
    //     0x73c520: mov             x1, NULL
    //     0x73c524: b               #0x73c534
    //     0x73c528: ldur            w0, [x4, #0x17]
    //     0x73c52c: add             x1, fp, w0, sxtw #2
    //     0x73c530: ldr             x1, [x1, #0x10]
    //     0x73c534: orr             x0, xzr, #0x1fffffffffffff
    // 0x73c534: r0 = 9007199254740991
    // 0x73c538: CheckStackOverflow
    //     0x73c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c53c: cmp             SP, x16
    //     0x73c540: b.ls            #0x73c568
    // 0x73c544: ldr             x16, [fp, #0x18]
    // 0x73c548: stp             x16, x1, [SP, #0x10]
    // 0x73c54c: ldr             x16, [fp, #0x10]
    // 0x73c550: stp             x0, x16, [SP]
    // 0x73c554: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c554: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c558: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x73c558: bl              #0x73c570  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x73c55c: LeaveFrame
    //     0x73c55c: mov             SP, fp
    //     0x73c560: ldp             fp, lr, [SP], #0x10
    // 0x73c564: ret
    //     0x73c564: ret             
    // 0x73c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c56c: b               #0x73c544
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x73c570, size: 0x78
    // 0x73c570: EnterFrame
    //     0x73c570: stp             fp, lr, [SP, #-0x10]!
    //     0x73c574: mov             fp, SP
    // 0x73c578: LoadField: r0 = r4->field_f
    //     0x73c578: ldur            w0, [x4, #0xf]
    // 0x73c57c: cbnz            w0, #0x73c588
    // 0x73c580: r1 = Null
    //     0x73c580: mov             x1, NULL
    // 0x73c584: b               #0x73c594
    // 0x73c588: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73c588: ldur            w0, [x4, #0x17]
    // 0x73c58c: add             x1, fp, w0, sxtw #2
    // 0x73c590: ldr             x1, [x1, #0x10]
    // 0x73c594: ldr             x5, [fp, #0x20]
    // 0x73c598: ldr             x4, [fp, #0x18]
    // 0x73c59c: ldr             x0, [fp, #0x10]
    // 0x73c5a0: r2 = Null
    //     0x73c5a0: mov             x2, NULL
    // 0x73c5a4: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x73c5a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b828] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x73c5a8: ldr             x3, [x3, #0x828]
    // 0x73c5ac: r30 = InstantiateTypeArgumentsStub
    //     0x73c5ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73c5b0: LoadField: r30 = r30->field_7
    //     0x73c5b0: ldur            lr, [lr, #7]
    // 0x73c5b4: blr             lr
    // 0x73c5b8: mov             x1, x0
    // 0x73c5bc: r0 = LazyRepeatingParser()
    //     0x73c5bc: bl              #0x73c5e8  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x73c5c0: ldr             x1, [fp, #0x18]
    // 0x73c5c4: StoreField: r0->field_1f = r1
    //     0x73c5c4: stur            w1, [x0, #0x1f]
    // 0x73c5c8: StoreField: r0->field_f = rZR
    //     0x73c5c8: stur            xzr, [x0, #0xf]
    // 0x73c5cc: ldr             x1, [fp, #0x10]
    // 0x73c5d0: ArrayStore: r0[0] = r1  ; List_8
    //     0x73c5d0: stur            x1, [x0, #0x17]
    // 0x73c5d4: ldr             x1, [fp, #0x20]
    // 0x73c5d8: StoreField: r0->field_b = r1
    //     0x73c5d8: stur            w1, [x0, #0xb]
    // 0x73c5dc: LeaveFrame
    //     0x73c5dc: mov             SP, fp
    //     0x73c5e0: ldp             fp, lr, [SP], #0x10
    // 0x73c5e4: ret
    //     0x73c5e4: ret             
  }
}

// class id: 1536, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15660, size: 0x1bc
    // 0xd15660: EnterFrame
    //     0xd15660: stp             fp, lr, [SP, #-0x10]!
    //     0xd15664: mov             fp, SP
    // 0xd15668: AllocStack(0x28)
    //     0xd15668: sub             SP, SP, #0x28
    // 0xd1566c: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xd1566c: mov             x5, x1
    //     0xd15670: mov             x4, x2
    //     0xd15674: stur            x1, [fp, #-0x18]
    //     0xd15678: stur            x2, [fp, #-0x20]
    // 0xd1567c: CheckStackOverflow
    //     0xd1567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15680: cmp             SP, x16
    //     0xd15684: b.ls            #0xd15804
    // 0xd15688: LoadField: r6 = r5->field_f
    //     0xd15688: ldur            x6, [x5, #0xf]
    // 0xd1568c: stur            x6, [fp, #-0x10]
    // 0xd15690: r7 = 0
    //     0xd15690: movz            x7, #0
    // 0xd15694: stur            x7, [fp, #-8]
    // 0xd15698: CheckStackOverflow
    //     0xd15698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1569c: cmp             SP, x16
    //     0xd156a0: b.ls            #0xd1580c
    // 0xd156a4: cmp             x7, x6
    // 0xd156a8: b.ge            #0xd15704
    // 0xd156ac: LoadField: r1 = r5->field_b
    //     0xd156ac: ldur            w1, [x5, #0xb]
    // 0xd156b0: DecompressPointer r1
    //     0xd156b0: add             x1, x1, HEAP, lsl #32
    // 0xd156b4: r0 = LoadClassIdInstr(r1)
    //     0xd156b4: ldur            x0, [x1, #-1]
    //     0xd156b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd156bc: mov             x2, x4
    // 0xd156c0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd156c0: sub             lr, x0, #0xfd1
    //     0xd156c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd156c8: blr             lr
    // 0xd156cc: r3 = LoadInt32Instr(r0)
    //     0xd156cc: sbfx            x3, x0, #1, #0x1f
    //     0xd156d0: tbz             w0, #0, #0xd156d8
    //     0xd156d4: ldur            x3, [x0, #7]
    // 0xd156d8: tbnz            x3, #0x3f, #0xd156f4
    // 0xd156dc: ldur            x0, [fp, #-8]
    // 0xd156e0: add             x7, x0, #1
    // 0xd156e4: ldur            x5, [fp, #-0x18]
    // 0xd156e8: ldur            x4, [fp, #-0x20]
    // 0xd156ec: ldur            x6, [fp, #-0x10]
    // 0xd156f0: b               #0xd15694
    // 0xd156f4: r0 = -2
    //     0xd156f4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd156f8: LeaveFrame
    //     0xd156f8: mov             SP, fp
    //     0xd156fc: ldp             fp, lr, [SP], #0x10
    // 0xd15700: ret
    //     0xd15700: ret             
    // 0xd15704: mov             x4, x5
    // 0xd15708: mov             x0, x7
    // 0xd1570c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xd1570c: ldur            x5, [x4, #0x17]
    // 0xd15710: stur            x5, [fp, #-0x28]
    // 0xd15714: mov             x7, x0
    // 0xd15718: mov             x6, x3
    // 0xd1571c: stur            x7, [fp, #-8]
    // 0xd15720: stur            x6, [fp, #-0x10]
    // 0xd15724: CheckStackOverflow
    //     0xd15724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15728: cmp             SP, x16
    //     0xd1572c: b.ls            #0xd15814
    // 0xd15730: LoadField: r1 = r4->field_1f
    //     0xd15730: ldur            w1, [x4, #0x1f]
    // 0xd15734: DecompressPointer r1
    //     0xd15734: add             x1, x1, HEAP, lsl #32
    // 0xd15738: r0 = LoadClassIdInstr(r1)
    //     0xd15738: ldur            x0, [x1, #-1]
    //     0xd1573c: ubfx            x0, x0, #0xc, #0x14
    // 0xd15740: ldur            x2, [fp, #-0x20]
    // 0xd15744: mov             x3, x6
    // 0xd15748: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15748: sub             lr, x0, #0xfd1
    //     0xd1574c: ldr             lr, [x21, lr, lsl #3]
    //     0xd15750: blr             lr
    // 0xd15754: r1 = LoadInt32Instr(r0)
    //     0xd15754: sbfx            x1, x0, #1, #0x1f
    //     0xd15758: tbz             w0, #0, #0xd15760
    //     0xd1575c: ldur            x1, [x0, #7]
    // 0xd15760: tbz             x1, #0x3f, #0xd157e0
    // 0xd15764: ldur            x5, [fp, #-8]
    // 0xd15768: ldur            x4, [fp, #-0x28]
    // 0xd1576c: cmp             x5, x4
    // 0xd15770: b.ge            #0xd157d0
    // 0xd15774: ldur            x6, [fp, #-0x18]
    // 0xd15778: LoadField: r1 = r6->field_b
    //     0xd15778: ldur            w1, [x6, #0xb]
    // 0xd1577c: DecompressPointer r1
    //     0xd1577c: add             x1, x1, HEAP, lsl #32
    // 0xd15780: r0 = LoadClassIdInstr(r1)
    //     0xd15780: ldur            x0, [x1, #-1]
    //     0xd15784: ubfx            x0, x0, #0xc, #0x14
    // 0xd15788: ldur            x2, [fp, #-0x20]
    // 0xd1578c: ldur            x3, [fp, #-0x10]
    // 0xd15790: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15790: sub             lr, x0, #0xfd1
    //     0xd15794: ldr             lr, [x21, lr, lsl #3]
    //     0xd15798: blr             lr
    // 0xd1579c: r6 = LoadInt32Instr(r0)
    //     0xd1579c: sbfx            x6, x0, #1, #0x1f
    //     0xd157a0: tbz             w0, #0, #0xd157a8
    //     0xd157a4: ldur            x6, [x0, #7]
    // 0xd157a8: tbnz            x6, #0x3f, #0xd157c0
    // 0xd157ac: ldur            x2, [fp, #-8]
    // 0xd157b0: add             x7, x2, #1
    // 0xd157b4: ldur            x4, [fp, #-0x18]
    // 0xd157b8: ldur            x5, [fp, #-0x28]
    // 0xd157bc: b               #0xd1571c
    // 0xd157c0: r0 = -2
    //     0xd157c0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd157c4: LeaveFrame
    //     0xd157c4: mov             SP, fp
    //     0xd157c8: ldp             fp, lr, [SP], #0x10
    // 0xd157cc: ret
    //     0xd157cc: ret             
    // 0xd157d0: r0 = -2
    //     0xd157d0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd157d4: LeaveFrame
    //     0xd157d4: mov             SP, fp
    //     0xd157d8: ldp             fp, lr, [SP], #0x10
    // 0xd157dc: ret
    //     0xd157dc: ret             
    // 0xd157e0: ldur            x2, [fp, #-0x10]
    // 0xd157e4: r0 = BoxInt64Instr(r2)
    //     0xd157e4: sbfiz           x0, x2, #1, #0x1f
    //     0xd157e8: cmp             x2, x0, asr #1
    //     0xd157ec: b.eq            #0xd157f8
    //     0xd157f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd157f4: stur            x2, [x0, #7]
    // 0xd157f8: LeaveFrame
    //     0xd157f8: mov             SP, fp
    //     0xd157fc: ldp             fp, lr, [SP], #0x10
    // 0xd15800: ret
    //     0xd15800: ret             
    // 0xd15804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15808: b               #0xd15688
    // 0xd1580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1580c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15810: b               #0xd156a4
    // 0xd15814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15818: b               #0xd15730
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd177b4, size: 0x408
    // 0xd177b4: EnterFrame
    //     0xd177b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd177b8: mov             fp, SP
    // 0xd177bc: AllocStack(0x58)
    //     0xd177bc: sub             SP, SP, #0x58
    // 0xd177c0: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd177c0: mov             x4, x1
    //     0xd177c4: mov             x0, x2
    //     0xd177c8: stur            x1, [fp, #-0x10]
    //     0xd177cc: stur            x2, [fp, #-0x18]
    // 0xd177d0: CheckStackOverflow
    //     0xd177d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd177d4: cmp             SP, x16
    //     0xd177d8: b.ls            #0xd17ba4
    // 0xd177dc: LoadField: r5 = r4->field_7
    //     0xd177dc: ldur            w5, [x4, #7]
    // 0xd177e0: DecompressPointer r5
    //     0xd177e0: add             x5, x5, HEAP, lsl #32
    // 0xd177e4: mov             x2, x5
    // 0xd177e8: stur            x5, [fp, #-8]
    // 0xd177ec: r1 = Null
    //     0xd177ec: mov             x1, NULL
    // 0xd177f0: r3 = <C3X0>
    //     0xd177f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] TypeArguments: <C3X0>
    //     0xd177f4: ldr             x3, [x3, #0xf20]
    // 0xd177f8: r0 = Null
    //     0xd177f8: mov             x0, NULL
    // 0xd177fc: cmp             x2, x0
    // 0xd17800: b.eq            #0xd17810
    // 0xd17804: r30 = InstantiateTypeArgumentsStub
    //     0xd17804: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xd17808: LoadField: r30 = r30->field_7
    //     0xd17808: ldur            lr, [lr, #7]
    // 0xd1780c: blr             lr
    // 0xd17810: mov             x1, x0
    // 0xd17814: r2 = 0
    //     0xd17814: movz            x2, #0
    // 0xd17818: stur            x0, [fp, #-0x20]
    // 0xd1781c: r0 = _GrowableList()
    //     0xd1781c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd17820: mov             x4, x0
    // 0xd17824: ldur            x3, [fp, #-0x10]
    // 0xd17828: stur            x4, [fp, #-0x30]
    // 0xd1782c: LoadField: r5 = r3->field_f
    //     0xd1782c: ldur            x5, [x3, #0xf]
    // 0xd17830: stur            x5, [fp, #-0x28]
    // 0xd17834: ldur            x2, [fp, #-0x18]
    // 0xd17838: CheckStackOverflow
    //     0xd17838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1783c: cmp             SP, x16
    //     0xd17840: b.ls            #0xd17bac
    // 0xd17844: LoadField: r0 = r4->field_b
    //     0xd17844: ldur            w0, [x4, #0xb]
    // 0xd17848: r1 = LoadInt32Instr(r0)
    //     0xd17848: sbfx            x1, x0, #1, #0x1f
    // 0xd1784c: cmp             x1, x5
    // 0xd17850: b.ge            #0xd1796c
    // 0xd17854: LoadField: r1 = r3->field_b
    //     0xd17854: ldur            w1, [x3, #0xb]
    // 0xd17858: DecompressPointer r1
    //     0xd17858: add             x1, x1, HEAP, lsl #32
    // 0xd1785c: r0 = LoadClassIdInstr(r1)
    //     0xd1785c: ldur            x0, [x1, #-1]
    //     0xd17860: ubfx            x0, x0, #0xc, #0x14
    // 0xd17864: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd17864: sub             lr, x0, #1, lsl #12
    //     0xd17868: ldr             lr, [x21, lr, lsl #3]
    //     0xd1786c: blr             lr
    // 0xd17870: mov             x3, x0
    // 0xd17874: stur            x3, [fp, #-0x38]
    // 0xd17878: r0 = LoadClassIdInstr(r3)
    //     0xd17878: ldur            x0, [x3, #-1]
    //     0xd1787c: ubfx            x0, x0, #0xc, #0x14
    // 0xd17880: cmp             x0, #0x60a
    // 0xd17884: b.eq            #0xd1795c
    // 0xd17888: cmp             x0, #0x60a
    // 0xd1788c: b.eq            #0xd17b64
    // 0xd17890: ldur            x4, [fp, #-0x30]
    // 0xd17894: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd17894: ldur            w5, [x3, #0x17]
    // 0xd17898: DecompressPointer r5
    //     0xd17898: add             x5, x5, HEAP, lsl #32
    // 0xd1789c: mov             x0, x5
    // 0xd178a0: ldur            x2, [fp, #-0x20]
    // 0xd178a4: stur            x5, [fp, #-0x18]
    // 0xd178a8: r1 = Null
    //     0xd178a8: mov             x1, NULL
    // 0xd178ac: cmp             w2, NULL
    // 0xd178b0: b.eq            #0xd178d0
    // 0xd178b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd178b4: ldur            w4, [x2, #0x17]
    // 0xd178b8: DecompressPointer r4
    //     0xd178b8: add             x4, x4, HEAP, lsl #32
    // 0xd178bc: r8 = X0
    //     0xd178bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd178c0: LoadField: r9 = r4->field_7
    //     0xd178c0: ldur            x9, [x4, #7]
    // 0xd178c4: r3 = Null
    //     0xd178c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f28] Null
    //     0xd178c8: ldr             x3, [x3, #0xf28]
    // 0xd178cc: blr             x9
    // 0xd178d0: ldur            x0, [fp, #-0x30]
    // 0xd178d4: LoadField: r1 = r0->field_b
    //     0xd178d4: ldur            w1, [x0, #0xb]
    // 0xd178d8: LoadField: r2 = r0->field_f
    //     0xd178d8: ldur            w2, [x0, #0xf]
    // 0xd178dc: DecompressPointer r2
    //     0xd178dc: add             x2, x2, HEAP, lsl #32
    // 0xd178e0: LoadField: r3 = r2->field_b
    //     0xd178e0: ldur            w3, [x2, #0xb]
    // 0xd178e4: r2 = LoadInt32Instr(r1)
    //     0xd178e4: sbfx            x2, x1, #1, #0x1f
    // 0xd178e8: stur            x2, [fp, #-0x40]
    // 0xd178ec: r1 = LoadInt32Instr(r3)
    //     0xd178ec: sbfx            x1, x3, #1, #0x1f
    // 0xd178f0: cmp             x2, x1
    // 0xd178f4: b.ne            #0xd17900
    // 0xd178f8: mov             x1, x0
    // 0xd178fc: r0 = _growToNextCapacity()
    //     0xd178fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd17900: ldur            x3, [fp, #-0x30]
    // 0xd17904: ldur            x2, [fp, #-0x40]
    // 0xd17908: add             x0, x2, #1
    // 0xd1790c: lsl             x1, x0, #1
    // 0xd17910: StoreField: r3->field_b = r1
    //     0xd17910: stur            w1, [x3, #0xb]
    // 0xd17914: LoadField: r1 = r3->field_f
    //     0xd17914: ldur            w1, [x3, #0xf]
    // 0xd17918: DecompressPointer r1
    //     0xd17918: add             x1, x1, HEAP, lsl #32
    // 0xd1791c: ldur            x0, [fp, #-0x18]
    // 0xd17920: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd17920: add             x25, x1, x2, lsl #2
    //     0xd17924: add             x25, x25, #0xf
    //     0xd17928: str             w0, [x25]
    //     0xd1792c: tbz             w0, #0, #0xd17948
    //     0xd17930: ldurb           w16, [x1, #-1]
    //     0xd17934: ldurb           w17, [x0, #-1]
    //     0xd17938: and             x16, x17, x16, lsr #2
    //     0xd1793c: tst             x16, HEAP, lsr #32
    //     0xd17940: b.eq            #0xd17948
    //     0xd17944: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd17948: ldur            x2, [fp, #-0x38]
    // 0xd1794c: mov             x4, x3
    // 0xd17950: ldur            x3, [fp, #-0x10]
    // 0xd17954: ldur            x5, [fp, #-0x28]
    // 0xd17958: b               #0xd17838
    // 0xd1795c: ldur            x0, [fp, #-0x38]
    // 0xd17960: LeaveFrame
    //     0xd17960: mov             SP, fp
    //     0xd17964: ldp             fp, lr, [SP], #0x10
    // 0xd17968: ret
    //     0xd17968: ret             
    // 0xd1796c: mov             x16, x4
    // 0xd17970: mov             x4, x3
    // 0xd17974: mov             x3, x16
    // 0xd17978: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xd17978: ldur            x5, [x4, #0x17]
    // 0xd1797c: stur            x5, [fp, #-0x28]
    // 0xd17980: mov             x6, x2
    // 0xd17984: stur            x6, [fp, #-0x18]
    // 0xd17988: CheckStackOverflow
    //     0xd17988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1798c: cmp             SP, x16
    //     0xd17990: b.ls            #0xd17bb4
    // 0xd17994: LoadField: r1 = r4->field_1f
    //     0xd17994: ldur            w1, [x4, #0x1f]
    // 0xd17998: DecompressPointer r1
    //     0xd17998: add             x1, x1, HEAP, lsl #32
    // 0xd1799c: r0 = LoadClassIdInstr(r1)
    //     0xd1799c: ldur            x0, [x1, #-1]
    //     0xd179a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd179a4: mov             x2, x6
    // 0xd179a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd179a8: sub             lr, x0, #1, lsl #12
    //     0xd179ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd179b0: blr             lr
    // 0xd179b4: mov             x3, x0
    // 0xd179b8: stur            x3, [fp, #-0x48]
    // 0xd179bc: r0 = LoadClassIdInstr(r3)
    //     0xd179bc: ldur            x0, [x3, #-1]
    //     0xd179c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd179c4: cmp             x0, #0x60a
    // 0xd179c8: b.ne            #0xd17b14
    // 0xd179cc: ldur            x4, [fp, #-0x30]
    // 0xd179d0: ldur            x5, [fp, #-0x28]
    // 0xd179d4: LoadField: r0 = r4->field_b
    //     0xd179d4: ldur            w0, [x4, #0xb]
    // 0xd179d8: r1 = LoadInt32Instr(r0)
    //     0xd179d8: sbfx            x1, x0, #1, #0x1f
    // 0xd179dc: cmp             x1, x5
    // 0xd179e0: b.ge            #0xd17b04
    // 0xd179e4: ldur            x6, [fp, #-0x10]
    // 0xd179e8: LoadField: r1 = r6->field_b
    //     0xd179e8: ldur            w1, [x6, #0xb]
    // 0xd179ec: DecompressPointer r1
    //     0xd179ec: add             x1, x1, HEAP, lsl #32
    // 0xd179f0: r0 = LoadClassIdInstr(r1)
    //     0xd179f0: ldur            x0, [x1, #-1]
    //     0xd179f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd179f8: ldur            x2, [fp, #-0x18]
    // 0xd179fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd179fc: sub             lr, x0, #1, lsl #12
    //     0xd17a00: ldr             lr, [x21, lr, lsl #3]
    //     0xd17a04: blr             lr
    // 0xd17a08: mov             x3, x0
    // 0xd17a0c: stur            x3, [fp, #-0x58]
    // 0xd17a10: r0 = LoadClassIdInstr(r3)
    //     0xd17a10: ldur            x0, [x3, #-1]
    //     0xd17a14: ubfx            x0, x0, #0xc, #0x14
    // 0xd17a18: cmp             x0, #0x60a
    // 0xd17a1c: b.eq            #0xd17af4
    // 0xd17a20: cmp             x0, #0x60a
    // 0xd17a24: b.eq            #0xd17b84
    // 0xd17a28: ldur            x4, [fp, #-0x30]
    // 0xd17a2c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd17a2c: ldur            w5, [x3, #0x17]
    // 0xd17a30: DecompressPointer r5
    //     0xd17a30: add             x5, x5, HEAP, lsl #32
    // 0xd17a34: mov             x0, x5
    // 0xd17a38: ldur            x2, [fp, #-0x20]
    // 0xd17a3c: stur            x5, [fp, #-0x50]
    // 0xd17a40: r1 = Null
    //     0xd17a40: mov             x1, NULL
    // 0xd17a44: cmp             w2, NULL
    // 0xd17a48: b.eq            #0xd17a68
    // 0xd17a4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd17a4c: ldur            w4, [x2, #0x17]
    // 0xd17a50: DecompressPointer r4
    //     0xd17a50: add             x4, x4, HEAP, lsl #32
    // 0xd17a54: r8 = X0
    //     0xd17a54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd17a58: LoadField: r9 = r4->field_7
    //     0xd17a58: ldur            x9, [x4, #7]
    // 0xd17a5c: r3 = Null
    //     0xd17a5c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f38] Null
    //     0xd17a60: ldr             x3, [x3, #0xf38]
    // 0xd17a64: blr             x9
    // 0xd17a68: ldur            x0, [fp, #-0x30]
    // 0xd17a6c: LoadField: r1 = r0->field_b
    //     0xd17a6c: ldur            w1, [x0, #0xb]
    // 0xd17a70: LoadField: r2 = r0->field_f
    //     0xd17a70: ldur            w2, [x0, #0xf]
    // 0xd17a74: DecompressPointer r2
    //     0xd17a74: add             x2, x2, HEAP, lsl #32
    // 0xd17a78: LoadField: r3 = r2->field_b
    //     0xd17a78: ldur            w3, [x2, #0xb]
    // 0xd17a7c: r2 = LoadInt32Instr(r1)
    //     0xd17a7c: sbfx            x2, x1, #1, #0x1f
    // 0xd17a80: stur            x2, [fp, #-0x40]
    // 0xd17a84: r1 = LoadInt32Instr(r3)
    //     0xd17a84: sbfx            x1, x3, #1, #0x1f
    // 0xd17a88: cmp             x2, x1
    // 0xd17a8c: b.ne            #0xd17a98
    // 0xd17a90: mov             x1, x0
    // 0xd17a94: r0 = _growToNextCapacity()
    //     0xd17a94: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd17a98: ldur            x2, [fp, #-0x30]
    // 0xd17a9c: ldur            x3, [fp, #-0x40]
    // 0xd17aa0: add             x0, x3, #1
    // 0xd17aa4: lsl             x1, x0, #1
    // 0xd17aa8: StoreField: r2->field_b = r1
    //     0xd17aa8: stur            w1, [x2, #0xb]
    // 0xd17aac: LoadField: r1 = r2->field_f
    //     0xd17aac: ldur            w1, [x2, #0xf]
    // 0xd17ab0: DecompressPointer r1
    //     0xd17ab0: add             x1, x1, HEAP, lsl #32
    // 0xd17ab4: ldur            x0, [fp, #-0x50]
    // 0xd17ab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd17ab8: add             x25, x1, x3, lsl #2
    //     0xd17abc: add             x25, x25, #0xf
    //     0xd17ac0: str             w0, [x25]
    //     0xd17ac4: tbz             w0, #0, #0xd17ae0
    //     0xd17ac8: ldurb           w16, [x1, #-1]
    //     0xd17acc: ldurb           w17, [x0, #-1]
    //     0xd17ad0: and             x16, x17, x16, lsr #2
    //     0xd17ad4: tst             x16, HEAP, lsr #32
    //     0xd17ad8: b.eq            #0xd17ae0
    //     0xd17adc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd17ae0: ldur            x6, [fp, #-0x58]
    // 0xd17ae4: ldur            x4, [fp, #-0x10]
    // 0xd17ae8: mov             x3, x2
    // 0xd17aec: ldur            x5, [fp, #-0x28]
    // 0xd17af0: b               #0xd17984
    // 0xd17af4: ldur            x0, [fp, #-0x48]
    // 0xd17af8: LeaveFrame
    //     0xd17af8: mov             SP, fp
    //     0xd17afc: ldp             fp, lr, [SP], #0x10
    // 0xd17b00: ret
    //     0xd17b00: ret             
    // 0xd17b04: ldur            x0, [fp, #-0x48]
    // 0xd17b08: LeaveFrame
    //     0xd17b08: mov             SP, fp
    //     0xd17b0c: ldp             fp, lr, [SP], #0x10
    // 0xd17b10: ret
    //     0xd17b10: ret             
    // 0xd17b14: ldur            x2, [fp, #-0x30]
    // 0xd17b18: ldur            x0, [fp, #-0x18]
    // 0xd17b1c: LoadField: r3 = r0->field_7
    //     0xd17b1c: ldur            w3, [x0, #7]
    // 0xd17b20: DecompressPointer r3
    //     0xd17b20: add             x3, x3, HEAP, lsl #32
    // 0xd17b24: stur            x3, [fp, #-0x10]
    // 0xd17b28: LoadField: r4 = r0->field_b
    //     0xd17b28: ldur            x4, [x0, #0xb]
    // 0xd17b2c: ldur            x1, [fp, #-8]
    // 0xd17b30: stur            x4, [fp, #-0x28]
    // 0xd17b34: r0 = Success()
    //     0xd17b34: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17b38: mov             x1, x0
    // 0xd17b3c: ldur            x0, [fp, #-0x30]
    // 0xd17b40: ArrayStore: r1[0] = r0  ; List_4
    //     0xd17b40: stur            w0, [x1, #0x17]
    // 0xd17b44: ldur            x0, [fp, #-0x10]
    // 0xd17b48: StoreField: r1->field_7 = r0
    //     0xd17b48: stur            w0, [x1, #7]
    // 0xd17b4c: ldur            x0, [fp, #-0x28]
    // 0xd17b50: StoreField: r1->field_b = r0
    //     0xd17b50: stur            x0, [x1, #0xb]
    // 0xd17b54: mov             x0, x1
    // 0xd17b58: LeaveFrame
    //     0xd17b58: mov             SP, fp
    //     0xd17b5c: ldp             fp, lr, [SP], #0x10
    // 0xd17b60: ret
    //     0xd17b60: ret             
    // 0xd17b64: mov             x0, x3
    // 0xd17b68: r0 = ParserException()
    //     0xd17b68: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd17b6c: mov             x1, x0
    // 0xd17b70: ldur            x0, [fp, #-0x38]
    // 0xd17b74: StoreField: r1->field_7 = r0
    //     0xd17b74: stur            w0, [x1, #7]
    // 0xd17b78: mov             x0, x1
    // 0xd17b7c: r0 = Throw()
    //     0xd17b7c: bl              #0xd45764  ; ThrowStub
    // 0xd17b80: brk             #0
    // 0xd17b84: mov             x0, x3
    // 0xd17b88: r0 = ParserException()
    //     0xd17b88: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd17b8c: mov             x1, x0
    // 0xd17b90: ldur            x0, [fp, #-0x58]
    // 0xd17b94: StoreField: r1->field_7 = r0
    //     0xd17b94: stur            w0, [x1, #7]
    // 0xd17b98: mov             x0, x1
    // 0xd17b9c: r0 = Throw()
    //     0xd17b9c: bl              #0xd45764  ; ThrowStub
    // 0xd17ba0: brk             #0
    // 0xd17ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17ba8: b               #0xd177dc
    // 0xd17bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17bb0: b               #0xd17844
    // 0xd17bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17bb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17bb8: b               #0xd17994
  }
}
