// lib: , url: package:sham_cash/features/home/data/models/currency_models/balance_model_list.dart

// class id: 1050097, size: 0x8
class :: {
}

// class id: 1749, size: 0x18, field offset: 0x14
class BalanceModelList extends HiveObject {
}

// class id: 1784, size: 0x14, field offset: 0xc
class BalanceModelListAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9606bc, size: 0x24
    // 0x9606bc: r1 = 40
    //     0x9606bc: movz            x1, #0x28
    // 0x9606c0: r16 = LoadInt32Instr(r1)
    //     0x9606c0: sbfx            x16, x1, #1, #0x1f
    // 0x9606c4: r17 = 11601
    //     0x9606c4: movz            x17, #0x2d51
    // 0x9606c8: mul             x0, x16, x17
    // 0x9606cc: umulh           x16, x16, x17
    // 0x9606d0: eor             x0, x0, x16
    // 0x9606d4: r0 = 0
    //     0x9606d4: eor             x0, x0, x0, lsr #32
    // 0x9606d8: ubfiz           x0, x0, #1, #0x1e
    // 0x9606dc: ret
    //     0x9606dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa738fc, size: 0x9c
    // 0xa738fc: EnterFrame
    //     0xa738fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa73900: mov             fp, SP
    // 0xa73904: AllocStack(0x10)
    //     0xa73904: sub             SP, SP, #0x10
    // 0xa73908: CheckStackOverflow
    //     0xa73908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7390c: cmp             SP, x16
    //     0xa73910: b.ls            #0xa73990
    // 0xa73914: ldr             x0, [fp, #0x10]
    // 0xa73918: cmp             w0, NULL
    // 0xa7391c: b.ne            #0xa73930
    // 0xa73920: r0 = false
    //     0xa73920: add             x0, NULL, #0x30  ; false
    // 0xa73924: LeaveFrame
    //     0xa73924: mov             SP, fp
    //     0xa73928: ldp             fp, lr, [SP], #0x10
    // 0xa7392c: ret
    //     0xa7392c: ret             
    // 0xa73930: ldr             x1, [fp, #0x18]
    // 0xa73934: cmp             w1, w0
    // 0xa73938: b.ne            #0xa73944
    // 0xa7393c: r0 = true
    //     0xa7393c: add             x0, NULL, #0x20  ; true
    // 0xa73940: b               #0xa73984
    // 0xa73944: r1 = 60
    //     0xa73944: movz            x1, #0x3c
    // 0xa73948: branchIfSmi(r0, 0xa73954)
    //     0xa73948: tbz             w0, #0, #0xa73954
    // 0xa7394c: r1 = LoadClassIdInstr(r0)
    //     0xa7394c: ldur            x1, [x0, #-1]
    //     0xa73950: ubfx            x1, x1, #0xc, #0x14
    // 0xa73954: cmp             x1, #0x6f8
    // 0xa73958: b.ne            #0xa73980
    // 0xa7395c: r16 = BalanceModelListAdapter
    //     0xa7395c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] Type: BalanceModelListAdapter
    //     0xa73960: ldr             x16, [x16, #0x600]
    // 0xa73964: r30 = BalanceModelListAdapter
    //     0xa73964: add             lr, PP, #0xe, lsl #12  ; [pp+0xe600] Type: BalanceModelListAdapter
    //     0xa73968: ldr             lr, [lr, #0x600]
    // 0xa7396c: stp             lr, x16, [SP]
    // 0xa73970: r0 = ==()
    //     0xa73970: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa73974: tbnz            w0, #4, #0xa73980
    // 0xa73978: r0 = true
    //     0xa73978: add             x0, NULL, #0x20  ; true
    // 0xa7397c: b               #0xa73984
    // 0xa73980: r0 = false
    //     0xa73980: add             x0, NULL, #0x30  ; false
    // 0xa73984: LeaveFrame
    //     0xa73984: mov             SP, fp
    //     0xa73988: ldp             fp, lr, [SP], #0x10
    // 0xa7398c: ret
    //     0xa7398c: ret             
    // 0xa73990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73994: b               #0xa73914
  }
  _ read(/* No info */) {
    // ** addr: 0xb20740, size: 0x2a4
    // 0xb20740: EnterFrame
    //     0xb20740: stp             fp, lr, [SP, #-0x10]!
    //     0xb20744: mov             fp, SP
    // 0xb20748: AllocStack(0x48)
    //     0xb20748: sub             SP, SP, #0x48
    // 0xb2074c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb2074c: stur            x2, [fp, #-0x20]
    // 0xb20750: CheckStackOverflow
    //     0xb20750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20754: cmp             SP, x16
    //     0xb20758: b.ls            #0xb209cc
    // 0xb2075c: LoadField: r3 = r2->field_23
    //     0xb2075c: ldur            x3, [x2, #0x23]
    // 0xb20760: add             x0, x3, #1
    // 0xb20764: LoadField: r1 = r2->field_1b
    //     0xb20764: ldur            x1, [x2, #0x1b]
    // 0xb20768: cmp             x0, x1
    // 0xb2076c: b.gt            #0xb20970
    // 0xb20770: LoadField: r4 = r2->field_7
    //     0xb20770: ldur            w4, [x2, #7]
    // 0xb20774: DecompressPointer r4
    //     0xb20774: add             x4, x4, HEAP, lsl #32
    // 0xb20778: stur            x4, [fp, #-0x18]
    // 0xb2077c: StoreField: r2->field_23 = r0
    //     0xb2077c: stur            x0, [x2, #0x23]
    // 0xb20780: LoadField: r0 = r4->field_13
    //     0xb20780: ldur            w0, [x4, #0x13]
    // 0xb20784: r5 = LoadInt32Instr(r0)
    //     0xb20784: sbfx            x5, x0, #1, #0x1f
    // 0xb20788: mov             x0, x5
    // 0xb2078c: mov             x1, x3
    // 0xb20790: stur            x5, [fp, #-0x10]
    // 0xb20794: cmp             x1, x0
    // 0xb20798: b.hs            #0xb209d4
    // 0xb2079c: LoadField: r0 = r4->field_7
    //     0xb2079c: ldur            x0, [x4, #7]
    // 0xb207a0: ldrb            w1, [x0, x3]
    // 0xb207a4: stur            x1, [fp, #-8]
    // 0xb207a8: r16 = <int, dynamic>
    //     0xb207a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb207ac: ldr             x16, [x16, #0x758]
    // 0xb207b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb207b4: stp             lr, x16, [SP]
    // 0xb207b8: r0 = Map._fromLiteral()
    //     0xb207b8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb207bc: mov             x2, x0
    // 0xb207c0: stur            x2, [fp, #-0x38]
    // 0xb207c4: r6 = 0
    //     0xb207c4: movz            x6, #0
    // 0xb207c8: ldur            x3, [fp, #-0x20]
    // 0xb207cc: ldur            x4, [fp, #-0x18]
    // 0xb207d0: ldur            x5, [fp, #-8]
    // 0xb207d4: stur            x6, [fp, #-0x30]
    // 0xb207d8: CheckStackOverflow
    //     0xb207d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb207dc: cmp             SP, x16
    //     0xb207e0: b.ls            #0xb209d8
    // 0xb207e4: cmp             x6, x5
    // 0xb207e8: b.ge            #0xb20874
    // 0xb207ec: LoadField: r7 = r3->field_23
    //     0xb207ec: ldur            x7, [x3, #0x23]
    // 0xb207f0: add             x0, x7, #1
    // 0xb207f4: LoadField: r1 = r3->field_1b
    //     0xb207f4: ldur            x1, [x3, #0x1b]
    // 0xb207f8: cmp             x0, x1
    // 0xb207fc: b.gt            #0xb20998
    // 0xb20800: StoreField: r3->field_23 = r0
    //     0xb20800: stur            x0, [x3, #0x23]
    // 0xb20804: ldur            x0, [fp, #-0x10]
    // 0xb20808: mov             x1, x7
    // 0xb2080c: cmp             x1, x0
    // 0xb20810: b.hs            #0xb209e0
    // 0xb20814: LoadField: r0 = r4->field_7
    //     0xb20814: ldur            x0, [x4, #7]
    // 0xb20818: ldrb            w8, [x0, x7]
    // 0xb2081c: mov             x1, x3
    // 0xb20820: stur            x8, [fp, #-0x28]
    // 0xb20824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb20824: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb20828: r0 = read()
    //     0xb20828: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb2082c: mov             x1, x0
    // 0xb20830: ldur            x0, [fp, #-0x28]
    // 0xb20834: lsl             x2, x0, #1
    // 0xb20838: r16 = LoadInt32Instr(r2)
    //     0xb20838: sbfx            x16, x2, #1, #0x1f
    // 0xb2083c: r17 = 11601
    //     0xb2083c: movz            x17, #0x2d51
    // 0xb20840: mul             x0, x16, x17
    // 0xb20844: umulh           x16, x16, x17
    // 0xb20848: eor             x0, x0, x16
    // 0xb2084c: r0 = 0
    //     0xb2084c: eor             x0, x0, x0, lsr #32
    // 0xb20850: ubfiz           x0, x0, #1, #0x1e
    // 0xb20854: r5 = LoadInt32Instr(r0)
    //     0xb20854: sbfx            x5, x0, #1, #0x1f
    // 0xb20858: mov             x3, x1
    // 0xb2085c: ldur            x1, [fp, #-0x38]
    // 0xb20860: r0 = _set()
    //     0xb20860: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb20864: ldur            x0, [fp, #-0x30]
    // 0xb20868: add             x6, x0, #1
    // 0xb2086c: ldur            x2, [fp, #-0x38]
    // 0xb20870: b               #0xb207c8
    // 0xb20874: mov             x0, x2
    // 0xb20878: mov             x1, x0
    // 0xb2087c: r2 = 2
    //     0xb2087c: movz            x2, #0x2
    // 0xb20880: r0 = _getValueOrData()
    //     0xb20880: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20884: mov             x1, x0
    // 0xb20888: ldur            x0, [fp, #-0x38]
    // 0xb2088c: LoadField: r2 = r0->field_f
    //     0xb2088c: ldur            w2, [x0, #0xf]
    // 0xb20890: DecompressPointer r2
    //     0xb20890: add             x2, x2, HEAP, lsl #32
    // 0xb20894: cmp             w2, w1
    // 0xb20898: b.ne            #0xb208a4
    // 0xb2089c: r3 = Null
    //     0xb2089c: mov             x3, NULL
    // 0xb208a0: b               #0xb208a8
    // 0xb208a4: mov             x3, x1
    // 0xb208a8: mov             x0, x3
    // 0xb208ac: stur            x3, [fp, #-0x18]
    // 0xb208b0: r2 = Null
    //     0xb208b0: mov             x2, NULL
    // 0xb208b4: r1 = Null
    //     0xb208b4: mov             x1, NULL
    // 0xb208b8: r4 = 60
    //     0xb208b8: movz            x4, #0x3c
    // 0xb208bc: branchIfSmi(r0, 0xb208c8)
    //     0xb208bc: tbz             w0, #0, #0xb208c8
    // 0xb208c0: r4 = LoadClassIdInstr(r0)
    //     0xb208c0: ldur            x4, [x0, #-1]
    //     0xb208c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb208c8: sub             x4, x4, #0x5a
    // 0xb208cc: cmp             x4, #2
    // 0xb208d0: b.ls            #0xb208e4
    // 0xb208d4: r8 = List
    //     0xb208d4: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0xb208d8: r3 = Null
    //     0xb208d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e10] Null
    //     0xb208dc: ldr             x3, [x3, #0xe10]
    // 0xb208e0: r0 = List()
    //     0xb208e0: bl              #0xba19d8  ; IsType_List_Stub
    // 0xb208e4: ldur            x0, [fp, #-0x18]
    // 0xb208e8: r1 = LoadClassIdInstr(r0)
    //     0xb208e8: ldur            x1, [x0, #-1]
    //     0xb208ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb208f0: r16 = <BalanceModel>
    //     0xb208f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0xb208f4: ldr             x16, [x16, #0xd8]
    // 0xb208f8: stp             x0, x16, [SP]
    // 0xb208fc: mov             x0, x1
    // 0xb20900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb20900: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb20904: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xb20904: movz            x17, #0xbbff
    //     0xb20908: add             lr, x0, x17
    //     0xb2090c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20910: blr             lr
    // 0xb20914: stur            x0, [fp, #-0x18]
    // 0xb20918: r0 = BalanceModelList()
    //     0xb20918: bl              #0x77dbb4  ; AllocateBalanceModelListStub -> BalanceModelList (size=0x18)
    // 0xb2091c: mov             x1, x0
    // 0xb20920: ldur            x0, [fp, #-0x18]
    // 0xb20924: stur            x1, [fp, #-0x20]
    // 0xb20928: StoreField: r1->field_13 = r0
    //     0xb20928: stur            w0, [x1, #0x13]
    // 0xb2092c: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb2092c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb20930: ldr             x16, [x16, #0x858]
    // 0xb20934: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb20938: stp             lr, x16, [SP]
    // 0xb2093c: r0 = Map._fromLiteral()
    //     0xb2093c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb20940: ldur            x1, [fp, #-0x20]
    // 0xb20944: StoreField: r1->field_f = r0
    //     0xb20944: stur            w0, [x1, #0xf]
    //     0xb20948: ldurb           w16, [x1, #-1]
    //     0xb2094c: ldurb           w17, [x0, #-1]
    //     0xb20950: and             x16, x17, x16, lsr #2
    //     0xb20954: tst             x16, HEAP, lsr #32
    //     0xb20958: b.eq            #0xb20960
    //     0xb2095c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb20960: mov             x0, x1
    // 0xb20964: LeaveFrame
    //     0xb20964: mov             SP, fp
    //     0xb20968: ldp             fp, lr, [SP], #0x10
    // 0xb2096c: ret
    //     0xb2096c: ret             
    // 0xb20970: r0 = RangeError()
    //     0xb20970: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb20974: mov             x1, x0
    // 0xb20978: r0 = "Not enough bytes available."
    //     0xb20978: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2097c: ldr             x0, [x0, #0xa30]
    // 0xb20980: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20980: stur            w0, [x1, #0x17]
    // 0xb20984: r2 = false
    //     0xb20984: add             x2, NULL, #0x30  ; false
    // 0xb20988: StoreField: r1->field_b = r2
    //     0xb20988: stur            w2, [x1, #0xb]
    // 0xb2098c: mov             x0, x1
    // 0xb20990: r0 = Throw()
    //     0xb20990: bl              #0xb8b7b0  ; ThrowStub
    // 0xb20994: brk             #0
    // 0xb20998: r0 = "Not enough bytes available."
    //     0xb20998: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2099c: ldr             x0, [x0, #0xa30]
    // 0xb209a0: r2 = false
    //     0xb209a0: add             x2, NULL, #0x30  ; false
    // 0xb209a4: r0 = RangeError()
    //     0xb209a4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb209a8: mov             x1, x0
    // 0xb209ac: r0 = "Not enough bytes available."
    //     0xb209ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb209b0: ldr             x0, [x0, #0xa30]
    // 0xb209b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb209b4: stur            w0, [x1, #0x17]
    // 0xb209b8: r0 = false
    //     0xb209b8: add             x0, NULL, #0x30  ; false
    // 0xb209bc: StoreField: r1->field_b = r0
    //     0xb209bc: stur            w0, [x1, #0xb]
    // 0xb209c0: mov             x0, x1
    // 0xb209c4: r0 = Throw()
    //     0xb209c4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb209c8: brk             #0
    // 0xb209cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb209cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb209d0: b               #0xb2075c
    // 0xb209d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb209d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb209d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb209d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb209dc: b               #0xb207e4
    // 0xb209e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb209e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb2446c, size: 0x160
    // 0xb2446c: EnterFrame
    //     0xb2446c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24470: mov             fp, SP
    // 0xb24474: AllocStack(0x28)
    //     0xb24474: sub             SP, SP, #0x28
    // 0xb24478: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb24478: mov             x4, x2
    //     0xb2447c: stur            x2, [fp, #-8]
    //     0xb24480: stur            x3, [fp, #-0x10]
    // 0xb24484: CheckStackOverflow
    //     0xb24484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24488: cmp             SP, x16
    //     0xb2448c: b.ls            #0xb245bc
    // 0xb24490: mov             x0, x3
    // 0xb24494: r2 = Null
    //     0xb24494: mov             x2, NULL
    // 0xb24498: r1 = Null
    //     0xb24498: mov             x1, NULL
    // 0xb2449c: r4 = 60
    //     0xb2449c: movz            x4, #0x3c
    // 0xb244a0: branchIfSmi(r0, 0xb244ac)
    //     0xb244a0: tbz             w0, #0, #0xb244ac
    // 0xb244a4: r4 = LoadClassIdInstr(r0)
    //     0xb244a4: ldur            x4, [x0, #-1]
    //     0xb244a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb244ac: cmp             x4, #0x6d5
    // 0xb244b0: b.eq            #0xb244c8
    // 0xb244b4: r8 = BalanceModelList
    //     0xb244b4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe608] Type: BalanceModelList
    //     0xb244b8: ldr             x8, [x8, #0x608]
    // 0xb244bc: r3 = Null
    //     0xb244bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe610] Null
    //     0xb244c0: ldr             x3, [x3, #0x610]
    // 0xb244c4: r0 = BalanceModelList()
    //     0xb244c4: bl              #0x77d7fc  ; IsType_BalanceModelList_Stub
    // 0xb244c8: ldur            x0, [fp, #-8]
    // 0xb244cc: LoadField: r1 = r0->field_b
    //     0xb244cc: ldur            w1, [x0, #0xb]
    // 0xb244d0: DecompressPointer r1
    //     0xb244d0: add             x1, x1, HEAP, lsl #32
    // 0xb244d4: LoadField: r2 = r1->field_13
    //     0xb244d4: ldur            w2, [x1, #0x13]
    // 0xb244d8: LoadField: r1 = r0->field_13
    //     0xb244d8: ldur            x1, [x0, #0x13]
    // 0xb244dc: r3 = LoadInt32Instr(r2)
    //     0xb244dc: sbfx            x3, x2, #1, #0x1f
    // 0xb244e0: sub             x2, x3, x1
    // 0xb244e4: cmp             x2, #1
    // 0xb244e8: b.ge            #0xb244f8
    // 0xb244ec: mov             x1, x0
    // 0xb244f0: r2 = 1
    //     0xb244f0: movz            x2, #0x1
    // 0xb244f4: r0 = _increaseBufferSize()
    //     0xb244f4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb244f8: ldur            x3, [fp, #-8]
    // 0xb244fc: r4 = 1
    //     0xb244fc: movz            x4, #0x1
    // 0xb24500: LoadField: r2 = r3->field_b
    //     0xb24500: ldur            w2, [x3, #0xb]
    // 0xb24504: DecompressPointer r2
    //     0xb24504: add             x2, x2, HEAP, lsl #32
    // 0xb24508: LoadField: r5 = r3->field_13
    //     0xb24508: ldur            x5, [x3, #0x13]
    // 0xb2450c: add             x6, x5, #1
    // 0xb24510: StoreField: r3->field_13 = r6
    //     0xb24510: stur            x6, [x3, #0x13]
    // 0xb24514: LoadField: r0 = r2->field_13
    //     0xb24514: ldur            w0, [x2, #0x13]
    // 0xb24518: r7 = LoadInt32Instr(r0)
    //     0xb24518: sbfx            x7, x0, #1, #0x1f
    // 0xb2451c: mov             x0, x7
    // 0xb24520: mov             x1, x5
    // 0xb24524: cmp             x1, x0
    // 0xb24528: b.hs            #0xb245c4
    // 0xb2452c: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb2452c: add             x0, x2, x5
    //     0xb24530: strb            w4, [x0, #0x17]
    // 0xb24534: sub             x0, x7, x6
    // 0xb24538: cmp             x0, #1
    // 0xb2453c: b.ge            #0xb2454c
    // 0xb24540: mov             x1, x3
    // 0xb24544: mov             x2, x4
    // 0xb24548: r0 = _increaseBufferSize()
    //     0xb24548: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2454c: ldur            x2, [fp, #-8]
    // 0xb24550: ldur            x4, [fp, #-0x10]
    // 0xb24554: r3 = 1
    //     0xb24554: movz            x3, #0x1
    // 0xb24558: LoadField: r5 = r2->field_b
    //     0xb24558: ldur            w5, [x2, #0xb]
    // 0xb2455c: DecompressPointer r5
    //     0xb2455c: add             x5, x5, HEAP, lsl #32
    // 0xb24560: LoadField: r6 = r2->field_13
    //     0xb24560: ldur            x6, [x2, #0x13]
    // 0xb24564: add             x0, x6, #1
    // 0xb24568: StoreField: r2->field_13 = r0
    //     0xb24568: stur            x0, [x2, #0x13]
    // 0xb2456c: LoadField: r0 = r5->field_13
    //     0xb2456c: ldur            w0, [x5, #0x13]
    // 0xb24570: r1 = LoadInt32Instr(r0)
    //     0xb24570: sbfx            x1, x0, #1, #0x1f
    // 0xb24574: mov             x0, x1
    // 0xb24578: mov             x1, x6
    // 0xb2457c: cmp             x1, x0
    // 0xb24580: b.hs            #0xb245c8
    // 0xb24584: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xb24584: add             x0, x5, x6
    //     0xb24588: strb            w3, [x0, #0x17]
    // 0xb2458c: LoadField: r0 = r4->field_13
    //     0xb2458c: ldur            w0, [x4, #0x13]
    // 0xb24590: DecompressPointer r0
    //     0xb24590: add             x0, x0, HEAP, lsl #32
    // 0xb24594: r16 = <List<BalanceModel>>
    //     0xb24594: add             x16, PP, #0xe, lsl #12  ; [pp+0xe620] TypeArguments: <List<BalanceModel>>
    //     0xb24598: ldr             x16, [x16, #0x620]
    // 0xb2459c: stp             x2, x16, [SP, #8]
    // 0xb245a0: str             x0, [SP]
    // 0xb245a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb245a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb245a8: r0 = write()
    //     0xb245a8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb245ac: r0 = Null
    //     0xb245ac: mov             x0, NULL
    // 0xb245b0: LeaveFrame
    //     0xb245b0: mov             SP, fp
    //     0xb245b4: ldp             fp, lr, [SP], #0x10
    // 0xb245b8: ret
    //     0xb245b8: ret             
    // 0xb245bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb245bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb245c0: b               #0xb24490
    // 0xb245c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb245c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb245c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb245c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
