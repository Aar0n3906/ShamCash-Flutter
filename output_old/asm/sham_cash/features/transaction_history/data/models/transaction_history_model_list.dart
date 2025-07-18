// lib: , url: package:sham_cash/features/transaction_history/data/models/transaction_history_model_list.dart

// class id: 1050210, size: 0x8
class :: {
}

// class id: 473, size: 0xc, field offset: 0x8
class TransactionHistoryModelList extends Object {
}

// class id: 1781, size: 0x14, field offset: 0xc
class TransactionHistoryModelListAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960728, size: 0x24
    // 0x960728: r1 = 60
    //     0x960728: movz            x1, #0x3c
    // 0x96072c: r16 = LoadInt32Instr(r1)
    //     0x96072c: sbfx            x16, x1, #1, #0x1f
    // 0x960730: r17 = 11601
    //     0x960730: movz            x17, #0x2d51
    // 0x960734: mul             x0, x16, x17
    // 0x960738: umulh           x16, x16, x17
    // 0x96073c: eor             x0, x0, x16
    // 0x960740: r0 = 0
    //     0x960740: eor             x0, x0, x0, lsr #32
    // 0x960744: ubfiz           x0, x0, #1, #0x1e
    // 0x960748: ret
    //     0x960748: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73ad0, size: 0x9c
    // 0xa73ad0: EnterFrame
    //     0xa73ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa73ad4: mov             fp, SP
    // 0xa73ad8: AllocStack(0x10)
    //     0xa73ad8: sub             SP, SP, #0x10
    // 0xa73adc: CheckStackOverflow
    //     0xa73adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73ae0: cmp             SP, x16
    //     0xa73ae4: b.ls            #0xa73b64
    // 0xa73ae8: ldr             x0, [fp, #0x10]
    // 0xa73aec: cmp             w0, NULL
    // 0xa73af0: b.ne            #0xa73b04
    // 0xa73af4: r0 = false
    //     0xa73af4: add             x0, NULL, #0x30  ; false
    // 0xa73af8: LeaveFrame
    //     0xa73af8: mov             SP, fp
    //     0xa73afc: ldp             fp, lr, [SP], #0x10
    // 0xa73b00: ret
    //     0xa73b00: ret             
    // 0xa73b04: ldr             x1, [fp, #0x18]
    // 0xa73b08: cmp             w1, w0
    // 0xa73b0c: b.ne            #0xa73b18
    // 0xa73b10: r0 = true
    //     0xa73b10: add             x0, NULL, #0x20  ; true
    // 0xa73b14: b               #0xa73b58
    // 0xa73b18: r1 = 60
    //     0xa73b18: movz            x1, #0x3c
    // 0xa73b1c: branchIfSmi(r0, 0xa73b28)
    //     0xa73b1c: tbz             w0, #0, #0xa73b28
    // 0xa73b20: r1 = LoadClassIdInstr(r0)
    //     0xa73b20: ldur            x1, [x0, #-1]
    //     0xa73b24: ubfx            x1, x1, #0xc, #0x14
    // 0xa73b28: cmp             x1, #0x6f5
    // 0xa73b2c: b.ne            #0xa73b54
    // 0xa73b30: r16 = TransactionHistoryModelListAdapter
    //     0xa73b30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b8] Type: TransactionHistoryModelListAdapter
    //     0xa73b34: ldr             x16, [x16, #0x5b8]
    // 0xa73b38: r30 = TransactionHistoryModelListAdapter
    //     0xa73b38: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5b8] Type: TransactionHistoryModelListAdapter
    //     0xa73b3c: ldr             lr, [lr, #0x5b8]
    // 0xa73b40: stp             lr, x16, [SP]
    // 0xa73b44: r0 = ==()
    //     0xa73b44: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa73b48: tbnz            w0, #4, #0xa73b54
    // 0xa73b4c: r0 = true
    //     0xa73b4c: add             x0, NULL, #0x20  ; true
    // 0xa73b50: b               #0xa73b58
    // 0xa73b54: r0 = false
    //     0xa73b54: add             x0, NULL, #0x30  ; false
    // 0xa73b58: LeaveFrame
    //     0xa73b58: mov             SP, fp
    //     0xa73b5c: ldp             fp, lr, [SP], #0x10
    // 0xa73b60: ret
    //     0xa73b60: ret             
    // 0xa73b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73b68: b               #0xa73ae8
  }
  _ read(/* No info */) {
    // ** addr: 0xb22ba0, size: 0x26c
    // 0xb22ba0: EnterFrame
    //     0xb22ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb22ba4: mov             fp, SP
    // 0xb22ba8: AllocStack(0x48)
    //     0xb22ba8: sub             SP, SP, #0x48
    // 0xb22bac: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb22bac: stur            x2, [fp, #-0x20]
    // 0xb22bb0: CheckStackOverflow
    //     0xb22bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22bb4: cmp             SP, x16
    //     0xb22bb8: b.ls            #0xb22df4
    // 0xb22bbc: LoadField: r3 = r2->field_23
    //     0xb22bbc: ldur            x3, [x2, #0x23]
    // 0xb22bc0: add             x0, x3, #1
    // 0xb22bc4: LoadField: r1 = r2->field_1b
    //     0xb22bc4: ldur            x1, [x2, #0x1b]
    // 0xb22bc8: cmp             x0, x1
    // 0xb22bcc: b.gt            #0xb22d98
    // 0xb22bd0: LoadField: r4 = r2->field_7
    //     0xb22bd0: ldur            w4, [x2, #7]
    // 0xb22bd4: DecompressPointer r4
    //     0xb22bd4: add             x4, x4, HEAP, lsl #32
    // 0xb22bd8: stur            x4, [fp, #-0x18]
    // 0xb22bdc: StoreField: r2->field_23 = r0
    //     0xb22bdc: stur            x0, [x2, #0x23]
    // 0xb22be0: LoadField: r0 = r4->field_13
    //     0xb22be0: ldur            w0, [x4, #0x13]
    // 0xb22be4: r5 = LoadInt32Instr(r0)
    //     0xb22be4: sbfx            x5, x0, #1, #0x1f
    // 0xb22be8: mov             x0, x5
    // 0xb22bec: mov             x1, x3
    // 0xb22bf0: stur            x5, [fp, #-0x10]
    // 0xb22bf4: cmp             x1, x0
    // 0xb22bf8: b.hs            #0xb22dfc
    // 0xb22bfc: LoadField: r0 = r4->field_7
    //     0xb22bfc: ldur            x0, [x4, #7]
    // 0xb22c00: ldrb            w1, [x0, x3]
    // 0xb22c04: stur            x1, [fp, #-8]
    // 0xb22c08: r16 = <int, dynamic>
    //     0xb22c08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb22c0c: ldr             x16, [x16, #0x758]
    // 0xb22c10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb22c14: stp             lr, x16, [SP]
    // 0xb22c18: r0 = Map._fromLiteral()
    //     0xb22c18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb22c1c: mov             x2, x0
    // 0xb22c20: stur            x2, [fp, #-0x38]
    // 0xb22c24: r6 = 0
    //     0xb22c24: movz            x6, #0
    // 0xb22c28: ldur            x3, [fp, #-0x20]
    // 0xb22c2c: ldur            x4, [fp, #-0x18]
    // 0xb22c30: ldur            x5, [fp, #-8]
    // 0xb22c34: stur            x6, [fp, #-0x30]
    // 0xb22c38: CheckStackOverflow
    //     0xb22c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22c3c: cmp             SP, x16
    //     0xb22c40: b.ls            #0xb22e00
    // 0xb22c44: cmp             x6, x5
    // 0xb22c48: b.ge            #0xb22cd4
    // 0xb22c4c: LoadField: r7 = r3->field_23
    //     0xb22c4c: ldur            x7, [x3, #0x23]
    // 0xb22c50: add             x0, x7, #1
    // 0xb22c54: LoadField: r1 = r3->field_1b
    //     0xb22c54: ldur            x1, [x3, #0x1b]
    // 0xb22c58: cmp             x0, x1
    // 0xb22c5c: b.gt            #0xb22dc0
    // 0xb22c60: StoreField: r3->field_23 = r0
    //     0xb22c60: stur            x0, [x3, #0x23]
    // 0xb22c64: ldur            x0, [fp, #-0x10]
    // 0xb22c68: mov             x1, x7
    // 0xb22c6c: cmp             x1, x0
    // 0xb22c70: b.hs            #0xb22e08
    // 0xb22c74: LoadField: r0 = r4->field_7
    //     0xb22c74: ldur            x0, [x4, #7]
    // 0xb22c78: ldrb            w8, [x0, x7]
    // 0xb22c7c: mov             x1, x3
    // 0xb22c80: stur            x8, [fp, #-0x28]
    // 0xb22c84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb22c84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb22c88: r0 = read()
    //     0xb22c88: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb22c8c: mov             x1, x0
    // 0xb22c90: ldur            x0, [fp, #-0x28]
    // 0xb22c94: lsl             x2, x0, #1
    // 0xb22c98: r16 = LoadInt32Instr(r2)
    //     0xb22c98: sbfx            x16, x2, #1, #0x1f
    // 0xb22c9c: r17 = 11601
    //     0xb22c9c: movz            x17, #0x2d51
    // 0xb22ca0: mul             x0, x16, x17
    // 0xb22ca4: umulh           x16, x16, x17
    // 0xb22ca8: eor             x0, x0, x16
    // 0xb22cac: r0 = 0
    //     0xb22cac: eor             x0, x0, x0, lsr #32
    // 0xb22cb0: ubfiz           x0, x0, #1, #0x1e
    // 0xb22cb4: r5 = LoadInt32Instr(r0)
    //     0xb22cb4: sbfx            x5, x0, #1, #0x1f
    // 0xb22cb8: mov             x3, x1
    // 0xb22cbc: ldur            x1, [fp, #-0x38]
    // 0xb22cc0: r0 = _set()
    //     0xb22cc0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb22cc4: ldur            x0, [fp, #-0x30]
    // 0xb22cc8: add             x6, x0, #1
    // 0xb22ccc: ldur            x2, [fp, #-0x38]
    // 0xb22cd0: b               #0xb22c28
    // 0xb22cd4: mov             x0, x2
    // 0xb22cd8: mov             x1, x0
    // 0xb22cdc: r2 = 2
    //     0xb22cdc: movz            x2, #0x2
    // 0xb22ce0: r0 = _getValueOrData()
    //     0xb22ce0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22ce4: mov             x1, x0
    // 0xb22ce8: ldur            x0, [fp, #-0x38]
    // 0xb22cec: LoadField: r2 = r0->field_f
    //     0xb22cec: ldur            w2, [x0, #0xf]
    // 0xb22cf0: DecompressPointer r2
    //     0xb22cf0: add             x2, x2, HEAP, lsl #32
    // 0xb22cf4: cmp             w2, w1
    // 0xb22cf8: b.ne            #0xb22d04
    // 0xb22cfc: r3 = Null
    //     0xb22cfc: mov             x3, NULL
    // 0xb22d00: b               #0xb22d08
    // 0xb22d04: mov             x3, x1
    // 0xb22d08: mov             x0, x3
    // 0xb22d0c: stur            x3, [fp, #-0x18]
    // 0xb22d10: r2 = Null
    //     0xb22d10: mov             x2, NULL
    // 0xb22d14: r1 = Null
    //     0xb22d14: mov             x1, NULL
    // 0xb22d18: r4 = 60
    //     0xb22d18: movz            x4, #0x3c
    // 0xb22d1c: branchIfSmi(r0, 0xb22d28)
    //     0xb22d1c: tbz             w0, #0, #0xb22d28
    // 0xb22d20: r4 = LoadClassIdInstr(r0)
    //     0xb22d20: ldur            x4, [x0, #-1]
    //     0xb22d24: ubfx            x4, x4, #0xc, #0x14
    // 0xb22d28: sub             x4, x4, #0x5a
    // 0xb22d2c: cmp             x4, #2
    // 0xb22d30: b.ls            #0xb22d44
    // 0xb22d34: r8 = List
    //     0xb22d34: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0xb22d38: r3 = Null
    //     0xb22d38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ad0] Null
    //     0xb22d3c: ldr             x3, [x3, #0xad0]
    // 0xb22d40: r0 = List()
    //     0xb22d40: bl              #0xba19d8  ; IsType_List_Stub
    // 0xb22d44: ldur            x0, [fp, #-0x18]
    // 0xb22d48: r1 = LoadClassIdInstr(r0)
    //     0xb22d48: ldur            x1, [x0, #-1]
    //     0xb22d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb22d50: r16 = <TransactionItemModel>
    //     0xb22d50: add             x16, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0xb22d54: ldr             x16, [x16, #0xde0]
    // 0xb22d58: stp             x0, x16, [SP]
    // 0xb22d5c: mov             x0, x1
    // 0xb22d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb22d60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb22d64: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xb22d64: movz            x17, #0xbbff
    //     0xb22d68: add             lr, x0, x17
    //     0xb22d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb22d70: blr             lr
    // 0xb22d74: stur            x0, [fp, #-0x18]
    // 0xb22d78: r0 = TransactionHistoryModelList()
    //     0xb22d78: bl              #0x6f0460  ; AllocateTransactionHistoryModelListStub -> TransactionHistoryModelList (size=0xc)
    // 0xb22d7c: mov             x1, x0
    // 0xb22d80: ldur            x0, [fp, #-0x18]
    // 0xb22d84: StoreField: r1->field_7 = r0
    //     0xb22d84: stur            w0, [x1, #7]
    // 0xb22d88: mov             x0, x1
    // 0xb22d8c: LeaveFrame
    //     0xb22d8c: mov             SP, fp
    //     0xb22d90: ldp             fp, lr, [SP], #0x10
    // 0xb22d94: ret
    //     0xb22d94: ret             
    // 0xb22d98: r0 = RangeError()
    //     0xb22d98: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb22d9c: mov             x1, x0
    // 0xb22da0: r0 = "Not enough bytes available."
    //     0xb22da0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22da4: ldr             x0, [x0, #0xa30]
    // 0xb22da8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22da8: stur            w0, [x1, #0x17]
    // 0xb22dac: r2 = false
    //     0xb22dac: add             x2, NULL, #0x30  ; false
    // 0xb22db0: StoreField: r1->field_b = r2
    //     0xb22db0: stur            w2, [x1, #0xb]
    // 0xb22db4: mov             x0, x1
    // 0xb22db8: r0 = Throw()
    //     0xb22db8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb22dbc: brk             #0
    // 0xb22dc0: r0 = "Not enough bytes available."
    //     0xb22dc0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22dc4: ldr             x0, [x0, #0xa30]
    // 0xb22dc8: r2 = false
    //     0xb22dc8: add             x2, NULL, #0x30  ; false
    // 0xb22dcc: r0 = RangeError()
    //     0xb22dcc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb22dd0: mov             x1, x0
    // 0xb22dd4: r0 = "Not enough bytes available."
    //     0xb22dd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22dd8: ldr             x0, [x0, #0xa30]
    // 0xb22ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22ddc: stur            w0, [x1, #0x17]
    // 0xb22de0: r0 = false
    //     0xb22de0: add             x0, NULL, #0x30  ; false
    // 0xb22de4: StoreField: r1->field_b = r0
    //     0xb22de4: stur            w0, [x1, #0xb]
    // 0xb22de8: mov             x0, x1
    // 0xb22dec: r0 = Throw()
    //     0xb22dec: bl              #0xb8b7b0  ; ThrowStub
    // 0xb22df0: brk             #0
    // 0xb22df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22df8: b               #0xb22bbc
    // 0xb22dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22dfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb22e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22e04: b               #0xb22c44
    // 0xb22e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22e08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb26c24, size: 0x160
    // 0xb26c24: EnterFrame
    //     0xb26c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb26c28: mov             fp, SP
    // 0xb26c2c: AllocStack(0x28)
    //     0xb26c2c: sub             SP, SP, #0x28
    // 0xb26c30: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb26c30: mov             x4, x2
    //     0xb26c34: stur            x2, [fp, #-8]
    //     0xb26c38: stur            x3, [fp, #-0x10]
    // 0xb26c3c: CheckStackOverflow
    //     0xb26c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26c40: cmp             SP, x16
    //     0xb26c44: b.ls            #0xb26d74
    // 0xb26c48: mov             x0, x3
    // 0xb26c4c: r2 = Null
    //     0xb26c4c: mov             x2, NULL
    // 0xb26c50: r1 = Null
    //     0xb26c50: mov             x1, NULL
    // 0xb26c54: r4 = 60
    //     0xb26c54: movz            x4, #0x3c
    // 0xb26c58: branchIfSmi(r0, 0xb26c64)
    //     0xb26c58: tbz             w0, #0, #0xb26c64
    // 0xb26c5c: r4 = LoadClassIdInstr(r0)
    //     0xb26c5c: ldur            x4, [x0, #-1]
    //     0xb26c60: ubfx            x4, x4, #0xc, #0x14
    // 0xb26c64: cmp             x4, #0x1d9
    // 0xb26c68: b.eq            #0xb26c80
    // 0xb26c6c: r8 = TransactionHistoryModelList
    //     0xb26c6c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5c0] Type: TransactionHistoryModelList
    //     0xb26c70: ldr             x8, [x8, #0x5c0]
    // 0xb26c74: r3 = Null
    //     0xb26c74: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5c8] Null
    //     0xb26c78: ldr             x3, [x3, #0x5c8]
    // 0xb26c7c: r0 = TransactionHistoryModelList()
    //     0xb26c7c: bl              #0x6e6d60  ; IsType_TransactionHistoryModelList_Stub
    // 0xb26c80: ldur            x0, [fp, #-8]
    // 0xb26c84: LoadField: r1 = r0->field_b
    //     0xb26c84: ldur            w1, [x0, #0xb]
    // 0xb26c88: DecompressPointer r1
    //     0xb26c88: add             x1, x1, HEAP, lsl #32
    // 0xb26c8c: LoadField: r2 = r1->field_13
    //     0xb26c8c: ldur            w2, [x1, #0x13]
    // 0xb26c90: LoadField: r1 = r0->field_13
    //     0xb26c90: ldur            x1, [x0, #0x13]
    // 0xb26c94: r3 = LoadInt32Instr(r2)
    //     0xb26c94: sbfx            x3, x2, #1, #0x1f
    // 0xb26c98: sub             x2, x3, x1
    // 0xb26c9c: cmp             x2, #1
    // 0xb26ca0: b.ge            #0xb26cb0
    // 0xb26ca4: mov             x1, x0
    // 0xb26ca8: r2 = 1
    //     0xb26ca8: movz            x2, #0x1
    // 0xb26cac: r0 = _increaseBufferSize()
    //     0xb26cac: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26cb0: ldur            x3, [fp, #-8]
    // 0xb26cb4: r4 = 1
    //     0xb26cb4: movz            x4, #0x1
    // 0xb26cb8: LoadField: r2 = r3->field_b
    //     0xb26cb8: ldur            w2, [x3, #0xb]
    // 0xb26cbc: DecompressPointer r2
    //     0xb26cbc: add             x2, x2, HEAP, lsl #32
    // 0xb26cc0: LoadField: r5 = r3->field_13
    //     0xb26cc0: ldur            x5, [x3, #0x13]
    // 0xb26cc4: add             x6, x5, #1
    // 0xb26cc8: StoreField: r3->field_13 = r6
    //     0xb26cc8: stur            x6, [x3, #0x13]
    // 0xb26ccc: LoadField: r0 = r2->field_13
    //     0xb26ccc: ldur            w0, [x2, #0x13]
    // 0xb26cd0: r7 = LoadInt32Instr(r0)
    //     0xb26cd0: sbfx            x7, x0, #1, #0x1f
    // 0xb26cd4: mov             x0, x7
    // 0xb26cd8: mov             x1, x5
    // 0xb26cdc: cmp             x1, x0
    // 0xb26ce0: b.hs            #0xb26d7c
    // 0xb26ce4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb26ce4: add             x0, x2, x5
    //     0xb26ce8: strb            w4, [x0, #0x17]
    // 0xb26cec: sub             x0, x7, x6
    // 0xb26cf0: cmp             x0, #1
    // 0xb26cf4: b.ge            #0xb26d04
    // 0xb26cf8: mov             x1, x3
    // 0xb26cfc: mov             x2, x4
    // 0xb26d00: r0 = _increaseBufferSize()
    //     0xb26d00: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26d04: ldur            x2, [fp, #-8]
    // 0xb26d08: ldur            x4, [fp, #-0x10]
    // 0xb26d0c: r3 = 1
    //     0xb26d0c: movz            x3, #0x1
    // 0xb26d10: LoadField: r5 = r2->field_b
    //     0xb26d10: ldur            w5, [x2, #0xb]
    // 0xb26d14: DecompressPointer r5
    //     0xb26d14: add             x5, x5, HEAP, lsl #32
    // 0xb26d18: LoadField: r6 = r2->field_13
    //     0xb26d18: ldur            x6, [x2, #0x13]
    // 0xb26d1c: add             x0, x6, #1
    // 0xb26d20: StoreField: r2->field_13 = r0
    //     0xb26d20: stur            x0, [x2, #0x13]
    // 0xb26d24: LoadField: r0 = r5->field_13
    //     0xb26d24: ldur            w0, [x5, #0x13]
    // 0xb26d28: r1 = LoadInt32Instr(r0)
    //     0xb26d28: sbfx            x1, x0, #1, #0x1f
    // 0xb26d2c: mov             x0, x1
    // 0xb26d30: mov             x1, x6
    // 0xb26d34: cmp             x1, x0
    // 0xb26d38: b.hs            #0xb26d80
    // 0xb26d3c: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xb26d3c: add             x0, x5, x6
    //     0xb26d40: strb            w3, [x0, #0x17]
    // 0xb26d44: LoadField: r0 = r4->field_7
    //     0xb26d44: ldur            w0, [x4, #7]
    // 0xb26d48: DecompressPointer r0
    //     0xb26d48: add             x0, x0, HEAP, lsl #32
    // 0xb26d4c: r16 = <List<TransactionItemModel>>
    //     0xb26d4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5d8] TypeArguments: <List<TransactionItemModel>>
    //     0xb26d50: ldr             x16, [x16, #0x5d8]
    // 0xb26d54: stp             x2, x16, [SP, #8]
    // 0xb26d58: str             x0, [SP]
    // 0xb26d5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26d5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26d60: r0 = write()
    //     0xb26d60: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26d64: r0 = Null
    //     0xb26d64: mov             x0, NULL
    // 0xb26d68: LeaveFrame
    //     0xb26d68: mov             SP, fp
    //     0xb26d6c: ldp             fp, lr, [SP], #0x10
    // 0xb26d70: ret
    //     0xb26d70: ret             
    // 0xb26d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26d78: b               #0xb26c48
    // 0xb26d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26d7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26d80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
