// lib: , url: package:sham_cash/core/networking/models/fav_models/fav_account_model_list.dart

// class id: 1050085, size: 0x8
class :: {
}

// class id: 1194, size: 0xc, field offset: 0x8
class FavAccountModelList extends Object {
}

// class id: 5762, size: 0x14, field offset: 0xc
class FavAccountModelListAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa04230, size: 0x160
    // 0xa04230: EnterFrame
    //     0xa04230: stp             fp, lr, [SP, #-0x10]!
    //     0xa04234: mov             fp, SP
    // 0xa04238: AllocStack(0x28)
    //     0xa04238: sub             SP, SP, #0x28
    // 0xa0423c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa0423c: mov             x4, x2
    //     0xa04240: stur            x2, [fp, #-8]
    //     0xa04244: stur            x3, [fp, #-0x10]
    // 0xa04248: CheckStackOverflow
    //     0xa04248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0424c: cmp             SP, x16
    //     0xa04250: b.ls            #0xa04380
    // 0xa04254: mov             x0, x3
    // 0xa04258: r2 = Null
    //     0xa04258: mov             x2, NULL
    // 0xa0425c: r1 = Null
    //     0xa0425c: mov             x1, NULL
    // 0xa04260: r4 = 60
    //     0xa04260: movz            x4, #0x3c
    // 0xa04264: branchIfSmi(r0, 0xa04270)
    //     0xa04264: tbz             w0, #0, #0xa04270
    // 0xa04268: r4 = LoadClassIdInstr(r0)
    //     0xa04268: ldur            x4, [x0, #-1]
    //     0xa0426c: ubfx            x4, x4, #0xc, #0x14
    // 0xa04270: cmp             x4, #0x4aa
    // 0xa04274: b.eq            #0xa0428c
    // 0xa04278: r8 = FavAccountModelList
    //     0xa04278: add             x8, PP, #0x10, lsl #12  ; [pp+0x103b0] Type: FavAccountModelList
    //     0xa0427c: ldr             x8, [x8, #0x3b0]
    // 0xa04280: r3 = Null
    //     0xa04280: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b8] Null
    //     0xa04284: ldr             x3, [x3, #0x3b8]
    // 0xa04288: r0 = FavAccountModelList()
    //     0xa04288: bl              #0x88f21c  ; IsType_FavAccountModelList_Stub
    // 0xa0428c: ldur            x0, [fp, #-8]
    // 0xa04290: LoadField: r1 = r0->field_b
    //     0xa04290: ldur            w1, [x0, #0xb]
    // 0xa04294: DecompressPointer r1
    //     0xa04294: add             x1, x1, HEAP, lsl #32
    // 0xa04298: LoadField: r2 = r1->field_13
    //     0xa04298: ldur            w2, [x1, #0x13]
    // 0xa0429c: LoadField: r1 = r0->field_13
    //     0xa0429c: ldur            x1, [x0, #0x13]
    // 0xa042a0: r3 = LoadInt32Instr(r2)
    //     0xa042a0: sbfx            x3, x2, #1, #0x1f
    // 0xa042a4: sub             x2, x3, x1
    // 0xa042a8: cmp             x2, #1
    // 0xa042ac: b.ge            #0xa042bc
    // 0xa042b0: mov             x1, x0
    // 0xa042b4: r2 = 1
    //     0xa042b4: movz            x2, #0x1
    // 0xa042b8: r0 = _increaseBufferSize()
    //     0xa042b8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa042bc: ldur            x3, [fp, #-8]
    // 0xa042c0: r4 = 1
    //     0xa042c0: movz            x4, #0x1
    // 0xa042c4: LoadField: r2 = r3->field_b
    //     0xa042c4: ldur            w2, [x3, #0xb]
    // 0xa042c8: DecompressPointer r2
    //     0xa042c8: add             x2, x2, HEAP, lsl #32
    // 0xa042cc: LoadField: r5 = r3->field_13
    //     0xa042cc: ldur            x5, [x3, #0x13]
    // 0xa042d0: add             x6, x5, #1
    // 0xa042d4: StoreField: r3->field_13 = r6
    //     0xa042d4: stur            x6, [x3, #0x13]
    // 0xa042d8: LoadField: r0 = r2->field_13
    //     0xa042d8: ldur            w0, [x2, #0x13]
    // 0xa042dc: r7 = LoadInt32Instr(r0)
    //     0xa042dc: sbfx            x7, x0, #1, #0x1f
    // 0xa042e0: mov             x0, x7
    // 0xa042e4: mov             x1, x5
    // 0xa042e8: cmp             x1, x0
    // 0xa042ec: b.hs            #0xa04388
    // 0xa042f0: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa042f0: add             x0, x2, x5
    //     0xa042f4: strb            w4, [x0, #0x17]
    // 0xa042f8: sub             x0, x7, x6
    // 0xa042fc: cmp             x0, #1
    // 0xa04300: b.ge            #0xa04310
    // 0xa04304: mov             x1, x3
    // 0xa04308: mov             x2, x4
    // 0xa0430c: r0 = _increaseBufferSize()
    //     0xa0430c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04310: ldur            x2, [fp, #-8]
    // 0xa04314: ldur            x4, [fp, #-0x10]
    // 0xa04318: r3 = 1
    //     0xa04318: movz            x3, #0x1
    // 0xa0431c: LoadField: r5 = r2->field_b
    //     0xa0431c: ldur            w5, [x2, #0xb]
    // 0xa04320: DecompressPointer r5
    //     0xa04320: add             x5, x5, HEAP, lsl #32
    // 0xa04324: LoadField: r6 = r2->field_13
    //     0xa04324: ldur            x6, [x2, #0x13]
    // 0xa04328: add             x0, x6, #1
    // 0xa0432c: StoreField: r2->field_13 = r0
    //     0xa0432c: stur            x0, [x2, #0x13]
    // 0xa04330: LoadField: r0 = r5->field_13
    //     0xa04330: ldur            w0, [x5, #0x13]
    // 0xa04334: r1 = LoadInt32Instr(r0)
    //     0xa04334: sbfx            x1, x0, #1, #0x1f
    // 0xa04338: mov             x0, x1
    // 0xa0433c: mov             x1, x6
    // 0xa04340: cmp             x1, x0
    // 0xa04344: b.hs            #0xa0438c
    // 0xa04348: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xa04348: add             x0, x5, x6
    //     0xa0434c: strb            w3, [x0, #0x17]
    // 0xa04350: LoadField: r0 = r4->field_7
    //     0xa04350: ldur            w0, [x4, #7]
    // 0xa04354: DecompressPointer r0
    //     0xa04354: add             x0, x0, HEAP, lsl #32
    // 0xa04358: r16 = <List<FavAccountModel>>
    //     0xa04358: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0xa0435c: ldr             x16, [x16, #0x930]
    // 0xa04360: stp             x2, x16, [SP, #8]
    // 0xa04364: str             x0, [SP]
    // 0xa04368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04368: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0436c: r0 = write()
    //     0xa0436c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04370: r0 = Null
    //     0xa04370: mov             x0, NULL
    // 0xa04374: LeaveFrame
    //     0xa04374: mov             SP, fp
    //     0xa04378: ldp             fp, lr, [SP], #0x10
    // 0xa0437c: ret
    //     0xa0437c: ret             
    // 0xa04380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04384: b               #0xa04254
    // 0xa04388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04388: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0438c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0438c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcbf0, size: 0x24
    // 0xadcbf0: r1 = 20
    //     0xadcbf0: movz            x1, #0x14
    // 0xadcbf4: r16 = LoadInt32Instr(r1)
    //     0xadcbf4: sbfx            x16, x1, #1, #0x1f
    // 0xadcbf8: r17 = 11601
    //     0xadcbf8: movz            x17, #0x2d51
    // 0xadcbfc: mul             x0, x16, x17
    // 0xadcc00: umulh           x16, x16, x17
    // 0xadcc04: eor             x0, x0, x16
    // 0xadcc08: r0 = 0
    //     0xadcc08: eor             x0, x0, x0, lsr #32
    // 0xadcc0c: ubfiz           x0, x0, #1, #0x1e
    // 0xadcc10: ret
    //     0xadcc10: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb04c80, size: 0x268
    // 0xb04c80: EnterFrame
    //     0xb04c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb04c84: mov             fp, SP
    // 0xb04c88: AllocStack(0x48)
    //     0xb04c88: sub             SP, SP, #0x48
    // 0xb04c8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb04c8c: stur            x2, [fp, #-0x20]
    // 0xb04c90: CheckStackOverflow
    //     0xb04c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04c94: cmp             SP, x16
    //     0xb04c98: b.ls            #0xb04ed0
    // 0xb04c9c: LoadField: r3 = r2->field_23
    //     0xb04c9c: ldur            x3, [x2, #0x23]
    // 0xb04ca0: add             x0, x3, #1
    // 0xb04ca4: LoadField: r1 = r2->field_1b
    //     0xb04ca4: ldur            x1, [x2, #0x1b]
    // 0xb04ca8: cmp             x0, x1
    // 0xb04cac: b.gt            #0xb04e74
    // 0xb04cb0: LoadField: r4 = r2->field_7
    //     0xb04cb0: ldur            w4, [x2, #7]
    // 0xb04cb4: DecompressPointer r4
    //     0xb04cb4: add             x4, x4, HEAP, lsl #32
    // 0xb04cb8: stur            x4, [fp, #-0x18]
    // 0xb04cbc: StoreField: r2->field_23 = r0
    //     0xb04cbc: stur            x0, [x2, #0x23]
    // 0xb04cc0: LoadField: r0 = r4->field_13
    //     0xb04cc0: ldur            w0, [x4, #0x13]
    // 0xb04cc4: r5 = LoadInt32Instr(r0)
    //     0xb04cc4: sbfx            x5, x0, #1, #0x1f
    // 0xb04cc8: mov             x0, x5
    // 0xb04ccc: mov             x1, x3
    // 0xb04cd0: stur            x5, [fp, #-0x10]
    // 0xb04cd4: cmp             x1, x0
    // 0xb04cd8: b.hs            #0xb04ed8
    // 0xb04cdc: LoadField: r0 = r4->field_7
    //     0xb04cdc: ldur            x0, [x4, #7]
    // 0xb04ce0: ldrb            w1, [x0, x3]
    // 0xb04ce4: stur            x1, [fp, #-8]
    // 0xb04ce8: r16 = <int, dynamic>
    //     0xb04ce8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb04cec: ldr             x16, [x16, #0x728]
    // 0xb04cf0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb04cf4: stp             lr, x16, [SP]
    // 0xb04cf8: r0 = Map._fromLiteral()
    //     0xb04cf8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb04cfc: mov             x2, x0
    // 0xb04d00: stur            x2, [fp, #-0x38]
    // 0xb04d04: r6 = 0
    //     0xb04d04: movz            x6, #0
    // 0xb04d08: ldur            x3, [fp, #-0x20]
    // 0xb04d0c: ldur            x4, [fp, #-0x18]
    // 0xb04d10: ldur            x5, [fp, #-8]
    // 0xb04d14: stur            x6, [fp, #-0x30]
    // 0xb04d18: CheckStackOverflow
    //     0xb04d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04d1c: cmp             SP, x16
    //     0xb04d20: b.ls            #0xb04edc
    // 0xb04d24: cmp             x6, x5
    // 0xb04d28: b.ge            #0xb04db0
    // 0xb04d2c: LoadField: r7 = r3->field_23
    //     0xb04d2c: ldur            x7, [x3, #0x23]
    // 0xb04d30: add             x0, x7, #1
    // 0xb04d34: LoadField: r1 = r3->field_1b
    //     0xb04d34: ldur            x1, [x3, #0x1b]
    // 0xb04d38: cmp             x0, x1
    // 0xb04d3c: b.gt            #0xb04e9c
    // 0xb04d40: StoreField: r3->field_23 = r0
    //     0xb04d40: stur            x0, [x3, #0x23]
    // 0xb04d44: ldur            x0, [fp, #-0x10]
    // 0xb04d48: mov             x1, x7
    // 0xb04d4c: cmp             x1, x0
    // 0xb04d50: b.hs            #0xb04ee4
    // 0xb04d54: LoadField: r0 = r4->field_7
    //     0xb04d54: ldur            x0, [x4, #7]
    // 0xb04d58: ldrb            w8, [x0, x7]
    // 0xb04d5c: mov             x1, x3
    // 0xb04d60: stur            x8, [fp, #-0x28]
    // 0xb04d64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb04d64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb04d68: r0 = read()
    //     0xb04d68: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb04d6c: mov             x1, x0
    // 0xb04d70: ldur            x0, [fp, #-0x28]
    // 0xb04d74: lsl             x2, x0, #1
    // 0xb04d78: r16 = LoadInt32Instr(r2)
    //     0xb04d78: sbfx            x16, x2, #1, #0x1f
    // 0xb04d7c: r17 = 11601
    //     0xb04d7c: movz            x17, #0x2d51
    // 0xb04d80: mul             x5, x16, x17
    // 0xb04d84: umulh           x16, x16, x17
    // 0xb04d88: eor             x5, x5, x16
    // 0xb04d8c: r5 = 0
    //     0xb04d8c: eor             x5, x5, x5, lsr #32
    // 0xb04d90: ubfiz           x5, x5, #1, #0x1e
    // 0xb04d94: mov             x3, x1
    // 0xb04d98: ldur            x1, [fp, #-0x38]
    // 0xb04d9c: r0 = _set()
    //     0xb04d9c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb04da0: ldur            x0, [fp, #-0x30]
    // 0xb04da4: add             x6, x0, #1
    // 0xb04da8: ldur            x2, [fp, #-0x38]
    // 0xb04dac: b               #0xb04d08
    // 0xb04db0: mov             x0, x2
    // 0xb04db4: mov             x1, x0
    // 0xb04db8: r2 = 2
    //     0xb04db8: movz            x2, #0x2
    // 0xb04dbc: r0 = _getValueOrData()
    //     0xb04dbc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04dc0: mov             x1, x0
    // 0xb04dc4: ldur            x0, [fp, #-0x38]
    // 0xb04dc8: LoadField: r2 = r0->field_f
    //     0xb04dc8: ldur            w2, [x0, #0xf]
    // 0xb04dcc: DecompressPointer r2
    //     0xb04dcc: add             x2, x2, HEAP, lsl #32
    // 0xb04dd0: cmp             w2, w1
    // 0xb04dd4: b.ne            #0xb04de0
    // 0xb04dd8: r3 = Null
    //     0xb04dd8: mov             x3, NULL
    // 0xb04ddc: b               #0xb04de4
    // 0xb04de0: mov             x3, x1
    // 0xb04de4: mov             x0, x3
    // 0xb04de8: stur            x3, [fp, #-0x18]
    // 0xb04dec: r2 = Null
    //     0xb04dec: mov             x2, NULL
    // 0xb04df0: r1 = Null
    //     0xb04df0: mov             x1, NULL
    // 0xb04df4: r4 = 60
    //     0xb04df4: movz            x4, #0x3c
    // 0xb04df8: branchIfSmi(r0, 0xb04e04)
    //     0xb04df8: tbz             w0, #0, #0xb04e04
    // 0xb04dfc: r4 = LoadClassIdInstr(r0)
    //     0xb04dfc: ldur            x4, [x0, #-1]
    //     0xb04e00: ubfx            x4, x4, #0xc, #0x14
    // 0xb04e04: sub             x4, x4, #0x5a
    // 0xb04e08: cmp             x4, #2
    // 0xb04e0c: b.ls            #0xb04e20
    // 0xb04e10: r8 = List
    //     0xb04e10: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xb04e14: r3 = Null
    //     0xb04e14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c10] Null
    //     0xb04e18: ldr             x3, [x3, #0xc10]
    // 0xb04e1c: r0 = List()
    //     0xb04e1c: bl              #0xd5e230  ; IsType_List_Stub
    // 0xb04e20: ldur            x0, [fp, #-0x18]
    // 0xb04e24: r1 = LoadClassIdInstr(r0)
    //     0xb04e24: ldur            x1, [x0, #-1]
    //     0xb04e28: ubfx            x1, x1, #0xc, #0x14
    // 0xb04e2c: r16 = <FavAccountModel>
    //     0xb04e2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xb04e30: ldr             x16, [x16, #0x940]
    // 0xb04e34: stp             x0, x16, [SP]
    // 0xb04e38: mov             x0, x1
    // 0xb04e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb04e3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb04e40: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb04e40: movz            x17, #0xd494
    //     0xb04e44: add             lr, x0, x17
    //     0xb04e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb04e4c: blr             lr
    // 0xb04e50: stur            x0, [fp, #-0x18]
    // 0xb04e54: r0 = FavAccountModelList()
    //     0xb04e54: bl              #0x88f2a4  ; AllocateFavAccountModelListStub -> FavAccountModelList (size=0xc)
    // 0xb04e58: mov             x1, x0
    // 0xb04e5c: ldur            x0, [fp, #-0x18]
    // 0xb04e60: StoreField: r1->field_7 = r0
    //     0xb04e60: stur            w0, [x1, #7]
    // 0xb04e64: mov             x0, x1
    // 0xb04e68: LeaveFrame
    //     0xb04e68: mov             SP, fp
    //     0xb04e6c: ldp             fp, lr, [SP], #0x10
    // 0xb04e70: ret
    //     0xb04e70: ret             
    // 0xb04e74: r0 = RangeError()
    //     0xb04e74: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb04e78: mov             x1, x0
    // 0xb04e7c: r0 = "Not enough bytes available."
    //     0xb04e7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb04e80: ldr             x0, [x0, #0x660]
    // 0xb04e84: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04e84: stur            w0, [x1, #0x17]
    // 0xb04e88: r2 = false
    //     0xb04e88: add             x2, NULL, #0x30  ; false
    // 0xb04e8c: StoreField: r1->field_b = r2
    //     0xb04e8c: stur            w2, [x1, #0xb]
    // 0xb04e90: mov             x0, x1
    // 0xb04e94: r0 = Throw()
    //     0xb04e94: bl              #0xd45764  ; ThrowStub
    // 0xb04e98: brk             #0
    // 0xb04e9c: r0 = "Not enough bytes available."
    //     0xb04e9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb04ea0: ldr             x0, [x0, #0x660]
    // 0xb04ea4: r2 = false
    //     0xb04ea4: add             x2, NULL, #0x30  ; false
    // 0xb04ea8: r0 = RangeError()
    //     0xb04ea8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb04eac: mov             x1, x0
    // 0xb04eb0: r0 = "Not enough bytes available."
    //     0xb04eb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb04eb4: ldr             x0, [x0, #0x660]
    // 0xb04eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04eb8: stur            w0, [x1, #0x17]
    // 0xb04ebc: r0 = false
    //     0xb04ebc: add             x0, NULL, #0x30  ; false
    // 0xb04ec0: StoreField: r1->field_b = r0
    //     0xb04ec0: stur            w0, [x1, #0xb]
    // 0xb04ec4: mov             x0, x1
    // 0xb04ec8: r0 = Throw()
    //     0xb04ec8: bl              #0xd45764  ; ThrowStub
    // 0xb04ecc: brk             #0
    // 0xb04ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04ed4: b               #0xb04c9c
    // 0xb04ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04ed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04ee0: b               #0xb04d24
    // 0xb04ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04ee4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0e28, size: 0xa0
    // 0xbf0e28: EnterFrame
    //     0xbf0e28: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0e2c: mov             fp, SP
    // 0xbf0e30: AllocStack(0x10)
    //     0xbf0e30: sub             SP, SP, #0x10
    // 0xbf0e34: CheckStackOverflow
    //     0xbf0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0e38: cmp             SP, x16
    //     0xbf0e3c: b.ls            #0xbf0ec0
    // 0xbf0e40: ldr             x0, [fp, #0x10]
    // 0xbf0e44: cmp             w0, NULL
    // 0xbf0e48: b.ne            #0xbf0e5c
    // 0xbf0e4c: r0 = false
    //     0xbf0e4c: add             x0, NULL, #0x30  ; false
    // 0xbf0e50: LeaveFrame
    //     0xbf0e50: mov             SP, fp
    //     0xbf0e54: ldp             fp, lr, [SP], #0x10
    // 0xbf0e58: ret
    //     0xbf0e58: ret             
    // 0xbf0e5c: ldr             x1, [fp, #0x18]
    // 0xbf0e60: cmp             w1, w0
    // 0xbf0e64: b.ne            #0xbf0e70
    // 0xbf0e68: r0 = true
    //     0xbf0e68: add             x0, NULL, #0x20  ; true
    // 0xbf0e6c: b               #0xbf0eb4
    // 0xbf0e70: r1 = 60
    //     0xbf0e70: movz            x1, #0x3c
    // 0xbf0e74: branchIfSmi(r0, 0xbf0e80)
    //     0xbf0e74: tbz             w0, #0, #0xbf0e80
    // 0xbf0e78: r1 = LoadClassIdInstr(r0)
    //     0xbf0e78: ldur            x1, [x0, #-1]
    //     0xbf0e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0e80: r17 = 5762
    //     0xbf0e80: movz            x17, #0x1682
    // 0xbf0e84: cmp             x1, x17
    // 0xbf0e88: b.ne            #0xbf0eb0
    // 0xbf0e8c: r16 = FavAccountModelListAdapter
    //     0xbf0e8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103a8] Type: FavAccountModelListAdapter
    //     0xbf0e90: ldr             x16, [x16, #0x3a8]
    // 0xbf0e94: r30 = FavAccountModelListAdapter
    //     0xbf0e94: add             lr, PP, #0x10, lsl #12  ; [pp+0x103a8] Type: FavAccountModelListAdapter
    //     0xbf0e98: ldr             lr, [lr, #0x3a8]
    // 0xbf0e9c: stp             lr, x16, [SP]
    // 0xbf0ea0: r0 = ==()
    //     0xbf0ea0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0ea4: tbnz            w0, #4, #0xbf0eb0
    // 0xbf0ea8: r0 = true
    //     0xbf0ea8: add             x0, NULL, #0x20  ; true
    // 0xbf0eac: b               #0xbf0eb4
    // 0xbf0eb0: r0 = false
    //     0xbf0eb0: add             x0, NULL, #0x30  ; false
    // 0xbf0eb4: LeaveFrame
    //     0xbf0eb4: mov             SP, fp
    //     0xbf0eb8: ldp             fp, lr, [SP], #0x10
    // 0xbf0ebc: ret
    //     0xbf0ebc: ret             
    // 0xbf0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0ec4: b               #0xbf0e40
  }
}
