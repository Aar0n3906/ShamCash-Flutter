// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1050615, size: 0x8
class :: {
}

// class id: 1518, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16758, size: 0xe8
    // 0xd16758: EnterFrame
    //     0xd16758: stp             fp, lr, [SP, #-0x10]!
    //     0xd1675c: mov             fp, SP
    // 0xd16760: AllocStack(0x20)
    //     0xd16760: sub             SP, SP, #0x20
    // 0xd16764: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd16764: mov             x4, x1
    //     0xd16768: stur            x1, [fp, #-0x10]
    //     0xd1676c: stur            x3, [fp, #-0x18]
    // 0xd16770: CheckStackOverflow
    //     0xd16770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16774: cmp             SP, x16
    //     0xd16778: b.ls            #0xd16838
    // 0xd1677c: LoadField: r0 = r2->field_7
    //     0xd1677c: ldur            w0, [x2, #7]
    // 0xd16780: r5 = LoadInt32Instr(r0)
    //     0xd16780: sbfx            x5, x0, #1, #0x1f
    // 0xd16784: stur            x5, [fp, #-8]
    // 0xd16788: cmp             x3, x5
    // 0xd1678c: b.ge            #0xd167dc
    // 0xd16790: LoadField: r6 = r4->field_b
    //     0xd16790: ldur            w6, [x4, #0xb]
    // 0xd16794: DecompressPointer r6
    //     0xd16794: add             x6, x6, HEAP, lsl #32
    // 0xd16798: r0 = BoxInt64Instr(r3)
    //     0xd16798: sbfiz           x0, x3, #1, #0x1f
    //     0xd1679c: cmp             x3, x0, asr #1
    //     0xd167a0: b.eq            #0xd167ac
    //     0xd167a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd167a8: stur            x3, [x0, #7]
    // 0xd167ac: r1 = LoadClassIdInstr(r2)
    //     0xd167ac: ldur            x1, [x2, #-1]
    //     0xd167b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd167b4: str             x0, [SP]
    // 0xd167b8: mov             x0, x1
    // 0xd167bc: mov             x1, x2
    // 0xd167c0: mov             x2, x6
    // 0xd167c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd167c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd167c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd167c8: sub             lr, x0, #0xffe
    //     0xd167cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd167d0: blr             lr
    // 0xd167d4: mov             x2, x0
    // 0xd167d8: b               #0xd167e0
    // 0xd167dc: ldur            x2, [fp, #-8]
    // 0xd167e0: cmn             x2, #1
    // 0xd167e4: b.ne            #0xd167f0
    // 0xd167e8: ldur            x4, [fp, #-8]
    // 0xd167ec: b               #0xd167f4
    // 0xd167f0: mov             x4, x2
    // 0xd167f4: ldur            x3, [fp, #-0x10]
    // 0xd167f8: ldur            x2, [fp, #-0x18]
    // 0xd167fc: sub             x5, x4, x2
    // 0xd16800: LoadField: r2 = r3->field_f
    //     0xd16800: ldur            x2, [x3, #0xf]
    // 0xd16804: cmp             x5, x2
    // 0xd16808: b.ge            #0xd16814
    // 0xd1680c: r2 = -1
    //     0xd1680c: movn            x2, #0
    // 0xd16810: b               #0xd16818
    // 0xd16814: mov             x2, x4
    // 0xd16818: r0 = BoxInt64Instr(r2)
    //     0xd16818: sbfiz           x0, x2, #1, #0x1f
    //     0xd1681c: cmp             x2, x0, asr #1
    //     0xd16820: b.eq            #0xd1682c
    //     0xd16824: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16828: stur            x2, [x0, #7]
    // 0xd1682c: LeaveFrame
    //     0xd1682c: mov             SP, fp
    //     0xd16830: ldp             fp, lr, [SP], #0x10
    // 0xd16834: ret
    //     0xd16834: ret             
    // 0xd16838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1683c: b               #0xd1677c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd19778, size: 0x160
    // 0xd19778: EnterFrame
    //     0xd19778: stp             fp, lr, [SP, #-0x10]!
    //     0xd1977c: mov             fp, SP
    // 0xd19780: AllocStack(0x50)
    //     0xd19780: sub             SP, SP, #0x50
    // 0xd19784: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xd19784: mov             x4, x1
    //     0xd19788: mov             x3, x2
    //     0xd1978c: stur            x1, [fp, #-0x20]
    //     0xd19790: stur            x2, [fp, #-0x28]
    // 0xd19794: CheckStackOverflow
    //     0xd19794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19798: cmp             SP, x16
    //     0xd1979c: b.ls            #0xd198d0
    // 0xd197a0: LoadField: r5 = r3->field_7
    //     0xd197a0: ldur            w5, [x3, #7]
    // 0xd197a4: DecompressPointer r5
    //     0xd197a4: add             x5, x5, HEAP, lsl #32
    // 0xd197a8: stur            x5, [fp, #-0x18]
    // 0xd197ac: LoadField: r6 = r3->field_b
    //     0xd197ac: ldur            x6, [x3, #0xb]
    // 0xd197b0: stur            x6, [fp, #-0x10]
    // 0xd197b4: LoadField: r0 = r5->field_7
    //     0xd197b4: ldur            w0, [x5, #7]
    // 0xd197b8: r7 = LoadInt32Instr(r0)
    //     0xd197b8: sbfx            x7, x0, #1, #0x1f
    // 0xd197bc: stur            x7, [fp, #-8]
    // 0xd197c0: cmp             x6, x7
    // 0xd197c4: b.ge            #0xd1980c
    // 0xd197c8: LoadField: r2 = r4->field_b
    //     0xd197c8: ldur            w2, [x4, #0xb]
    // 0xd197cc: DecompressPointer r2
    //     0xd197cc: add             x2, x2, HEAP, lsl #32
    // 0xd197d0: r0 = BoxInt64Instr(r6)
    //     0xd197d0: sbfiz           x0, x6, #1, #0x1f
    //     0xd197d4: cmp             x6, x0, asr #1
    //     0xd197d8: b.eq            #0xd197e4
    //     0xd197dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd197e0: stur            x6, [x0, #7]
    // 0xd197e4: r1 = LoadClassIdInstr(r5)
    //     0xd197e4: ldur            x1, [x5, #-1]
    //     0xd197e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd197ec: str             x0, [SP]
    // 0xd197f0: mov             x0, x1
    // 0xd197f4: mov             x1, x5
    // 0xd197f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd197f8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd197fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd197fc: sub             lr, x0, #0xffe
    //     0xd19800: ldr             lr, [x21, lr, lsl #3]
    //     0xd19804: blr             lr
    // 0xd19808: b               #0xd19810
    // 0xd1980c: ldur            x0, [fp, #-8]
    // 0xd19810: cmn             x0, #1
    // 0xd19814: b.ne            #0xd19820
    // 0xd19818: ldur            x4, [fp, #-8]
    // 0xd1981c: b               #0xd19824
    // 0xd19820: mov             x4, x0
    // 0xd19824: ldur            x2, [fp, #-0x20]
    // 0xd19828: ldur            x3, [fp, #-0x10]
    // 0xd1982c: r0 = BoxInt64Instr(r4)
    //     0xd1982c: sbfiz           x0, x4, #1, #0x1f
    //     0xd19830: cmp             x4, x0, asr #1
    //     0xd19834: b.eq            #0xd19840
    //     0xd19838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1983c: stur            x4, [x0, #7]
    // 0xd19840: stur            x0, [fp, #-0x30]
    // 0xd19844: sub             x1, x4, x3
    // 0xd19848: LoadField: r4 = r2->field_f
    //     0xd19848: ldur            x4, [x2, #0xf]
    // 0xd1984c: cmp             x1, x4
    // 0xd19850: b.ge            #0xd19890
    // 0xd19854: ldur            x0, [fp, #-0x18]
    // 0xd19858: r1 = <Never>
    //     0xd19858: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd1985c: r0 = Failure()
    //     0xd1985c: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd19860: mov             x1, x0
    // 0xd19864: r0 = "Unable to parse character data."
    //     0xd19864: add             x0, PP, #0x35, lsl #12  ; [pp+0x359a0] "Unable to parse character data."
    //     0xd19868: ldr             x0, [x0, #0x9a0]
    // 0xd1986c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1986c: stur            w0, [x1, #0x17]
    // 0xd19870: ldur            x2, [fp, #-0x18]
    // 0xd19874: StoreField: r1->field_7 = r2
    //     0xd19874: stur            w2, [x1, #7]
    // 0xd19878: ldur            x3, [fp, #-0x10]
    // 0xd1987c: StoreField: r1->field_b = r3
    //     0xd1987c: stur            x3, [x1, #0xb]
    // 0xd19880: mov             x0, x1
    // 0xd19884: LeaveFrame
    //     0xd19884: mov             SP, fp
    //     0xd19888: ldp             fp, lr, [SP], #0x10
    // 0xd1988c: ret
    //     0xd1988c: ret             
    // 0xd19890: ldur            x2, [fp, #-0x18]
    // 0xd19894: str             x0, [SP]
    // 0xd19898: mov             x1, x2
    // 0xd1989c: mov             x2, x3
    // 0xd198a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd198a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd198a4: r0 = substring()
    //     0xd198a4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd198a8: r16 = <String>
    //     0xd198a8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd198ac: ldur            lr, [fp, #-0x28]
    // 0xd198b0: stp             lr, x16, [SP, #0x10]
    // 0xd198b4: ldur            x16, [fp, #-0x30]
    // 0xd198b8: stp             x16, x0, [SP]
    // 0xd198bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd198bc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd198c0: r0 = success()
    //     0xd198c0: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd198c4: LeaveFrame
    //     0xd198c4: mov             SP, fp
    //     0xd198c8: ldp             fp, lr, [SP], #0x10
    // 0xd198cc: ret
    //     0xd198cc: ret             
    // 0xd198d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd198d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd198d4: b               #0xd197a0
  }
}
