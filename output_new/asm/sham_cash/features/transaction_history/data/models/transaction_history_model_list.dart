// lib: , url: package:sham_cash/features/transaction_history/data/models/transaction_history_model_list.dart

// class id: 1050441, size: 0x8
class :: {
}

// class id: 491, size: 0xc, field offset: 0x8
class TransactionHistoryModelList extends Object {
}

// class id: 5750, size: 0x14, field offset: 0xc
class TransactionHistoryModelListAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa08d24, size: 0x160
    // 0xa08d24: EnterFrame
    //     0xa08d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa08d28: mov             fp, SP
    // 0xa08d2c: AllocStack(0x28)
    //     0xa08d2c: sub             SP, SP, #0x28
    // 0xa08d30: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa08d30: mov             x4, x2
    //     0xa08d34: stur            x2, [fp, #-8]
    //     0xa08d38: stur            x3, [fp, #-0x10]
    // 0xa08d3c: CheckStackOverflow
    //     0xa08d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08d40: cmp             SP, x16
    //     0xa08d44: b.ls            #0xa08e74
    // 0xa08d48: mov             x0, x3
    // 0xa08d4c: r2 = Null
    //     0xa08d4c: mov             x2, NULL
    // 0xa08d50: r1 = Null
    //     0xa08d50: mov             x1, NULL
    // 0xa08d54: r4 = 60
    //     0xa08d54: movz            x4, #0x3c
    // 0xa08d58: branchIfSmi(r0, 0xa08d64)
    //     0xa08d58: tbz             w0, #0, #0xa08d64
    // 0xa08d5c: r4 = LoadClassIdInstr(r0)
    //     0xa08d5c: ldur            x4, [x0, #-1]
    //     0xa08d60: ubfx            x4, x4, #0xc, #0x14
    // 0xa08d64: cmp             x4, #0x1eb
    // 0xa08d68: b.eq            #0xa08d80
    // 0xa08d6c: r8 = TransactionHistoryModelList
    //     0xa08d6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x103d0] Type: TransactionHistoryModelList
    //     0xa08d70: ldr             x8, [x8, #0x3d0]
    // 0xa08d74: r3 = Null
    //     0xa08d74: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d8] Null
    //     0xa08d78: ldr             x3, [x3, #0x3d8]
    // 0xa08d7c: r0 = TransactionHistoryModelList()
    //     0xa08d7c: bl              #0x89f368  ; IsType_TransactionHistoryModelList_Stub
    // 0xa08d80: ldur            x0, [fp, #-8]
    // 0xa08d84: LoadField: r1 = r0->field_b
    //     0xa08d84: ldur            w1, [x0, #0xb]
    // 0xa08d88: DecompressPointer r1
    //     0xa08d88: add             x1, x1, HEAP, lsl #32
    // 0xa08d8c: LoadField: r2 = r1->field_13
    //     0xa08d8c: ldur            w2, [x1, #0x13]
    // 0xa08d90: LoadField: r1 = r0->field_13
    //     0xa08d90: ldur            x1, [x0, #0x13]
    // 0xa08d94: r3 = LoadInt32Instr(r2)
    //     0xa08d94: sbfx            x3, x2, #1, #0x1f
    // 0xa08d98: sub             x2, x3, x1
    // 0xa08d9c: cmp             x2, #1
    // 0xa08da0: b.ge            #0xa08db0
    // 0xa08da4: mov             x1, x0
    // 0xa08da8: r2 = 1
    //     0xa08da8: movz            x2, #0x1
    // 0xa08dac: r0 = _increaseBufferSize()
    //     0xa08dac: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08db0: ldur            x3, [fp, #-8]
    // 0xa08db4: r4 = 1
    //     0xa08db4: movz            x4, #0x1
    // 0xa08db8: LoadField: r2 = r3->field_b
    //     0xa08db8: ldur            w2, [x3, #0xb]
    // 0xa08dbc: DecompressPointer r2
    //     0xa08dbc: add             x2, x2, HEAP, lsl #32
    // 0xa08dc0: LoadField: r5 = r3->field_13
    //     0xa08dc0: ldur            x5, [x3, #0x13]
    // 0xa08dc4: add             x6, x5, #1
    // 0xa08dc8: StoreField: r3->field_13 = r6
    //     0xa08dc8: stur            x6, [x3, #0x13]
    // 0xa08dcc: LoadField: r0 = r2->field_13
    //     0xa08dcc: ldur            w0, [x2, #0x13]
    // 0xa08dd0: r7 = LoadInt32Instr(r0)
    //     0xa08dd0: sbfx            x7, x0, #1, #0x1f
    // 0xa08dd4: mov             x0, x7
    // 0xa08dd8: mov             x1, x5
    // 0xa08ddc: cmp             x1, x0
    // 0xa08de0: b.hs            #0xa08e7c
    // 0xa08de4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa08de4: add             x0, x2, x5
    //     0xa08de8: strb            w4, [x0, #0x17]
    // 0xa08dec: sub             x0, x7, x6
    // 0xa08df0: cmp             x0, #1
    // 0xa08df4: b.ge            #0xa08e04
    // 0xa08df8: mov             x1, x3
    // 0xa08dfc: mov             x2, x4
    // 0xa08e00: r0 = _increaseBufferSize()
    //     0xa08e00: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08e04: ldur            x2, [fp, #-8]
    // 0xa08e08: ldur            x4, [fp, #-0x10]
    // 0xa08e0c: r3 = 1
    //     0xa08e0c: movz            x3, #0x1
    // 0xa08e10: LoadField: r5 = r2->field_b
    //     0xa08e10: ldur            w5, [x2, #0xb]
    // 0xa08e14: DecompressPointer r5
    //     0xa08e14: add             x5, x5, HEAP, lsl #32
    // 0xa08e18: LoadField: r6 = r2->field_13
    //     0xa08e18: ldur            x6, [x2, #0x13]
    // 0xa08e1c: add             x0, x6, #1
    // 0xa08e20: StoreField: r2->field_13 = r0
    //     0xa08e20: stur            x0, [x2, #0x13]
    // 0xa08e24: LoadField: r0 = r5->field_13
    //     0xa08e24: ldur            w0, [x5, #0x13]
    // 0xa08e28: r1 = LoadInt32Instr(r0)
    //     0xa08e28: sbfx            x1, x0, #1, #0x1f
    // 0xa08e2c: mov             x0, x1
    // 0xa08e30: mov             x1, x6
    // 0xa08e34: cmp             x1, x0
    // 0xa08e38: b.hs            #0xa08e80
    // 0xa08e3c: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xa08e3c: add             x0, x5, x6
    //     0xa08e40: strb            w3, [x0, #0x17]
    // 0xa08e44: LoadField: r0 = r4->field_7
    //     0xa08e44: ldur            w0, [x4, #7]
    // 0xa08e48: DecompressPointer r0
    //     0xa08e48: add             x0, x0, HEAP, lsl #32
    // 0xa08e4c: r16 = <List<TransactionItemModel>>
    //     0xa08e4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103e8] TypeArguments: <List<TransactionItemModel>>
    //     0xa08e50: ldr             x16, [x16, #0x3e8]
    // 0xa08e54: stp             x2, x16, [SP, #8]
    // 0xa08e58: str             x0, [SP]
    // 0xa08e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08e60: r0 = write()
    //     0xa08e60: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08e64: r0 = Null
    //     0xa08e64: mov             x0, NULL
    // 0xa08e68: LeaveFrame
    //     0xa08e68: mov             SP, fp
    //     0xa08e6c: ldp             fp, lr, [SP], #0x10
    // 0xa08e70: ret
    //     0xa08e70: ret             
    // 0xa08e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08e78: b               #0xa08d48
    // 0xa08e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08e7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08e80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcda0, size: 0x24
    // 0xadcda0: r1 = 60
    //     0xadcda0: movz            x1, #0x3c
    // 0xadcda4: r16 = LoadInt32Instr(r1)
    //     0xadcda4: sbfx            x16, x1, #1, #0x1f
    // 0xadcda8: r17 = 11601
    //     0xadcda8: movz            x17, #0x2d51
    // 0xadcdac: mul             x0, x16, x17
    // 0xadcdb0: umulh           x16, x16, x17
    // 0xadcdb4: eor             x0, x0, x16
    // 0xadcdb8: r0 = 0
    //     0xadcdb8: eor             x0, x0, x0, lsr #32
    // 0xadcdbc: ubfiz           x0, x0, #1, #0x1e
    // 0xadcdc0: ret
    //     0xadcdc0: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb09794, size: 0x268
    // 0xb09794: EnterFrame
    //     0xb09794: stp             fp, lr, [SP, #-0x10]!
    //     0xb09798: mov             fp, SP
    // 0xb0979c: AllocStack(0x48)
    //     0xb0979c: sub             SP, SP, #0x48
    // 0xb097a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb097a0: stur            x2, [fp, #-0x20]
    // 0xb097a4: CheckStackOverflow
    //     0xb097a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb097a8: cmp             SP, x16
    //     0xb097ac: b.ls            #0xb099e4
    // 0xb097b0: LoadField: r3 = r2->field_23
    //     0xb097b0: ldur            x3, [x2, #0x23]
    // 0xb097b4: add             x0, x3, #1
    // 0xb097b8: LoadField: r1 = r2->field_1b
    //     0xb097b8: ldur            x1, [x2, #0x1b]
    // 0xb097bc: cmp             x0, x1
    // 0xb097c0: b.gt            #0xb09988
    // 0xb097c4: LoadField: r4 = r2->field_7
    //     0xb097c4: ldur            w4, [x2, #7]
    // 0xb097c8: DecompressPointer r4
    //     0xb097c8: add             x4, x4, HEAP, lsl #32
    // 0xb097cc: stur            x4, [fp, #-0x18]
    // 0xb097d0: StoreField: r2->field_23 = r0
    //     0xb097d0: stur            x0, [x2, #0x23]
    // 0xb097d4: LoadField: r0 = r4->field_13
    //     0xb097d4: ldur            w0, [x4, #0x13]
    // 0xb097d8: r5 = LoadInt32Instr(r0)
    //     0xb097d8: sbfx            x5, x0, #1, #0x1f
    // 0xb097dc: mov             x0, x5
    // 0xb097e0: mov             x1, x3
    // 0xb097e4: stur            x5, [fp, #-0x10]
    // 0xb097e8: cmp             x1, x0
    // 0xb097ec: b.hs            #0xb099ec
    // 0xb097f0: LoadField: r0 = r4->field_7
    //     0xb097f0: ldur            x0, [x4, #7]
    // 0xb097f4: ldrb            w1, [x0, x3]
    // 0xb097f8: stur            x1, [fp, #-8]
    // 0xb097fc: r16 = <int, dynamic>
    //     0xb097fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb09800: ldr             x16, [x16, #0x728]
    // 0xb09804: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb09808: stp             lr, x16, [SP]
    // 0xb0980c: r0 = Map._fromLiteral()
    //     0xb0980c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb09810: mov             x2, x0
    // 0xb09814: stur            x2, [fp, #-0x38]
    // 0xb09818: r6 = 0
    //     0xb09818: movz            x6, #0
    // 0xb0981c: ldur            x3, [fp, #-0x20]
    // 0xb09820: ldur            x4, [fp, #-0x18]
    // 0xb09824: ldur            x5, [fp, #-8]
    // 0xb09828: stur            x6, [fp, #-0x30]
    // 0xb0982c: CheckStackOverflow
    //     0xb0982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09830: cmp             SP, x16
    //     0xb09834: b.ls            #0xb099f0
    // 0xb09838: cmp             x6, x5
    // 0xb0983c: b.ge            #0xb098c4
    // 0xb09840: LoadField: r7 = r3->field_23
    //     0xb09840: ldur            x7, [x3, #0x23]
    // 0xb09844: add             x0, x7, #1
    // 0xb09848: LoadField: r1 = r3->field_1b
    //     0xb09848: ldur            x1, [x3, #0x1b]
    // 0xb0984c: cmp             x0, x1
    // 0xb09850: b.gt            #0xb099b0
    // 0xb09854: StoreField: r3->field_23 = r0
    //     0xb09854: stur            x0, [x3, #0x23]
    // 0xb09858: ldur            x0, [fp, #-0x10]
    // 0xb0985c: mov             x1, x7
    // 0xb09860: cmp             x1, x0
    // 0xb09864: b.hs            #0xb099f8
    // 0xb09868: LoadField: r0 = r4->field_7
    //     0xb09868: ldur            x0, [x4, #7]
    // 0xb0986c: ldrb            w8, [x0, x7]
    // 0xb09870: mov             x1, x3
    // 0xb09874: stur            x8, [fp, #-0x28]
    // 0xb09878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb09878: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0987c: r0 = read()
    //     0xb0987c: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb09880: mov             x1, x0
    // 0xb09884: ldur            x0, [fp, #-0x28]
    // 0xb09888: lsl             x2, x0, #1
    // 0xb0988c: r16 = LoadInt32Instr(r2)
    //     0xb0988c: sbfx            x16, x2, #1, #0x1f
    // 0xb09890: r17 = 11601
    //     0xb09890: movz            x17, #0x2d51
    // 0xb09894: mul             x5, x16, x17
    // 0xb09898: umulh           x16, x16, x17
    // 0xb0989c: eor             x5, x5, x16
    // 0xb098a0: r5 = 0
    //     0xb098a0: eor             x5, x5, x5, lsr #32
    // 0xb098a4: ubfiz           x5, x5, #1, #0x1e
    // 0xb098a8: mov             x3, x1
    // 0xb098ac: ldur            x1, [fp, #-0x38]
    // 0xb098b0: r0 = _set()
    //     0xb098b0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb098b4: ldur            x0, [fp, #-0x30]
    // 0xb098b8: add             x6, x0, #1
    // 0xb098bc: ldur            x2, [fp, #-0x38]
    // 0xb098c0: b               #0xb0981c
    // 0xb098c4: mov             x0, x2
    // 0xb098c8: mov             x1, x0
    // 0xb098cc: r2 = 2
    //     0xb098cc: movz            x2, #0x2
    // 0xb098d0: r0 = _getValueOrData()
    //     0xb098d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb098d4: mov             x1, x0
    // 0xb098d8: ldur            x0, [fp, #-0x38]
    // 0xb098dc: LoadField: r2 = r0->field_f
    //     0xb098dc: ldur            w2, [x0, #0xf]
    // 0xb098e0: DecompressPointer r2
    //     0xb098e0: add             x2, x2, HEAP, lsl #32
    // 0xb098e4: cmp             w2, w1
    // 0xb098e8: b.ne            #0xb098f4
    // 0xb098ec: r3 = Null
    //     0xb098ec: mov             x3, NULL
    // 0xb098f0: b               #0xb098f8
    // 0xb098f4: mov             x3, x1
    // 0xb098f8: mov             x0, x3
    // 0xb098fc: stur            x3, [fp, #-0x18]
    // 0xb09900: r2 = Null
    //     0xb09900: mov             x2, NULL
    // 0xb09904: r1 = Null
    //     0xb09904: mov             x1, NULL
    // 0xb09908: r4 = 60
    //     0xb09908: movz            x4, #0x3c
    // 0xb0990c: branchIfSmi(r0, 0xb09918)
    //     0xb0990c: tbz             w0, #0, #0xb09918
    // 0xb09910: r4 = LoadClassIdInstr(r0)
    //     0xb09910: ldur            x4, [x0, #-1]
    //     0xb09914: ubfx            x4, x4, #0xc, #0x14
    // 0xb09918: sub             x4, x4, #0x5a
    // 0xb0991c: cmp             x4, #2
    // 0xb09920: b.ls            #0xb09934
    // 0xb09924: r8 = List
    //     0xb09924: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xb09928: r3 = Null
    //     0xb09928: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c20] Null
    //     0xb0992c: ldr             x3, [x3, #0xc20]
    // 0xb09930: r0 = List()
    //     0xb09930: bl              #0xd5e230  ; IsType_List_Stub
    // 0xb09934: ldur            x0, [fp, #-0x18]
    // 0xb09938: r1 = LoadClassIdInstr(r0)
    //     0xb09938: ldur            x1, [x0, #-1]
    //     0xb0993c: ubfx            x1, x1, #0xc, #0x14
    // 0xb09940: r16 = <TransactionItemModel>
    //     0xb09940: add             x16, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0xb09944: ldr             x16, [x16, #0x708]
    // 0xb09948: stp             x0, x16, [SP]
    // 0xb0994c: mov             x0, x1
    // 0xb09950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb09950: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb09954: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb09954: movz            x17, #0xd494
    //     0xb09958: add             lr, x0, x17
    //     0xb0995c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09960: blr             lr
    // 0xb09964: stur            x0, [fp, #-0x18]
    // 0xb09968: r0 = TransactionHistoryModelList()
    //     0xb09968: bl              #0x89f3f0  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0xb0996c: mov             x1, x0
    // 0xb09970: ldur            x0, [fp, #-0x18]
    // 0xb09974: StoreField: r1->field_7 = r0
    //     0xb09974: stur            w0, [x1, #7]
    // 0xb09978: mov             x0, x1
    // 0xb0997c: LeaveFrame
    //     0xb0997c: mov             SP, fp
    //     0xb09980: ldp             fp, lr, [SP], #0x10
    // 0xb09984: ret
    //     0xb09984: ret             
    // 0xb09988: r0 = RangeError()
    //     0xb09988: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0998c: mov             x1, x0
    // 0xb09990: r0 = "Not enough bytes available."
    //     0xb09990: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb09994: ldr             x0, [x0, #0x660]
    // 0xb09998: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09998: stur            w0, [x1, #0x17]
    // 0xb0999c: r2 = false
    //     0xb0999c: add             x2, NULL, #0x30  ; false
    // 0xb099a0: StoreField: r1->field_b = r2
    //     0xb099a0: stur            w2, [x1, #0xb]
    // 0xb099a4: mov             x0, x1
    // 0xb099a8: r0 = Throw()
    //     0xb099a8: bl              #0xd45764  ; ThrowStub
    // 0xb099ac: brk             #0
    // 0xb099b0: r0 = "Not enough bytes available."
    //     0xb099b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb099b4: ldr             x0, [x0, #0x660]
    // 0xb099b8: r2 = false
    //     0xb099b8: add             x2, NULL, #0x30  ; false
    // 0xb099bc: r0 = RangeError()
    //     0xb099bc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb099c0: mov             x1, x0
    // 0xb099c4: r0 = "Not enough bytes available."
    //     0xb099c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb099c8: ldr             x0, [x0, #0x660]
    // 0xb099cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb099cc: stur            w0, [x1, #0x17]
    // 0xb099d0: r0 = false
    //     0xb099d0: add             x0, NULL, #0x30  ; false
    // 0xb099d4: StoreField: r1->field_b = r0
    //     0xb099d4: stur            w0, [x1, #0xb]
    // 0xb099d8: mov             x0, x1
    // 0xb099dc: r0 = Throw()
    //     0xb099dc: bl              #0xd45764  ; ThrowStub
    // 0xb099e0: brk             #0
    // 0xb099e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb099e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb099e8: b               #0xb097b0
    // 0xb099ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb099ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb099f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb099f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb099f4: b               #0xb09838
    // 0xb099f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb099f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf15a8, size: 0xa0
    // 0xbf15a8: EnterFrame
    //     0xbf15a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf15ac: mov             fp, SP
    // 0xbf15b0: AllocStack(0x10)
    //     0xbf15b0: sub             SP, SP, #0x10
    // 0xbf15b4: CheckStackOverflow
    //     0xbf15b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf15b8: cmp             SP, x16
    //     0xbf15bc: b.ls            #0xbf1640
    // 0xbf15c0: ldr             x0, [fp, #0x10]
    // 0xbf15c4: cmp             w0, NULL
    // 0xbf15c8: b.ne            #0xbf15dc
    // 0xbf15cc: r0 = false
    //     0xbf15cc: add             x0, NULL, #0x30  ; false
    // 0xbf15d0: LeaveFrame
    //     0xbf15d0: mov             SP, fp
    //     0xbf15d4: ldp             fp, lr, [SP], #0x10
    // 0xbf15d8: ret
    //     0xbf15d8: ret             
    // 0xbf15dc: ldr             x1, [fp, #0x18]
    // 0xbf15e0: cmp             w1, w0
    // 0xbf15e4: b.ne            #0xbf15f0
    // 0xbf15e8: r0 = true
    //     0xbf15e8: add             x0, NULL, #0x20  ; true
    // 0xbf15ec: b               #0xbf1634
    // 0xbf15f0: r1 = 60
    //     0xbf15f0: movz            x1, #0x3c
    // 0xbf15f4: branchIfSmi(r0, 0xbf1600)
    //     0xbf15f4: tbz             w0, #0, #0xbf1600
    // 0xbf15f8: r1 = LoadClassIdInstr(r0)
    //     0xbf15f8: ldur            x1, [x0, #-1]
    //     0xbf15fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1600: r17 = 5750
    //     0xbf1600: movz            x17, #0x1676
    // 0xbf1604: cmp             x1, x17
    // 0xbf1608: b.ne            #0xbf1630
    // 0xbf160c: r16 = TransactionHistoryModelListAdapter
    //     0xbf160c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c8] Type: TransactionHistoryModelListAdapter
    //     0xbf1610: ldr             x16, [x16, #0x3c8]
    // 0xbf1614: r30 = TransactionHistoryModelListAdapter
    //     0xbf1614: add             lr, PP, #0x10, lsl #12  ; [pp+0x103c8] Type: TransactionHistoryModelListAdapter
    //     0xbf1618: ldr             lr, [lr, #0x3c8]
    // 0xbf161c: stp             lr, x16, [SP]
    // 0xbf1620: r0 = ==()
    //     0xbf1620: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1624: tbnz            w0, #4, #0xbf1630
    // 0xbf1628: r0 = true
    //     0xbf1628: add             x0, NULL, #0x20  ; true
    // 0xbf162c: b               #0xbf1634
    // 0xbf1630: r0 = false
    //     0xbf1630: add             x0, NULL, #0x30  ; false
    // 0xbf1634: LeaveFrame
    //     0xbf1634: mov             SP, fp
    //     0xbf1638: ldp             fp, lr, [SP], #0x10
    // 0xbf163c: ret
    //     0xbf163c: ret             
    // 0xbf1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1644: b               #0xbf15c0
  }
}
