// lib: , url: package:sham_cash/features/home/data/models/currency_models/balance_model_list.dart

// class id: 1050259, size: 0x8
class :: {
}

// class id: 2089, size: 0x18, field offset: 0x14
class BalanceModelList extends HiveObject {
}

// class id: 5754, size: 0x14, field offset: 0xc
class BalanceModelListAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa06140, size: 0x160
    // 0xa06140: EnterFrame
    //     0xa06140: stp             fp, lr, [SP, #-0x10]!
    //     0xa06144: mov             fp, SP
    // 0xa06148: AllocStack(0x28)
    //     0xa06148: sub             SP, SP, #0x28
    // 0xa0614c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa0614c: mov             x4, x2
    //     0xa06150: stur            x2, [fp, #-8]
    //     0xa06154: stur            x3, [fp, #-0x10]
    // 0xa06158: CheckStackOverflow
    //     0xa06158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0615c: cmp             SP, x16
    //     0xa06160: b.ls            #0xa06290
    // 0xa06164: mov             x0, x3
    // 0xa06168: r2 = Null
    //     0xa06168: mov             x2, NULL
    // 0xa0616c: r1 = Null
    //     0xa0616c: mov             x1, NULL
    // 0xa06170: r4 = 60
    //     0xa06170: movz            x4, #0x3c
    // 0xa06174: branchIfSmi(r0, 0xa06180)
    //     0xa06174: tbz             w0, #0, #0xa06180
    // 0xa06178: r4 = LoadClassIdInstr(r0)
    //     0xa06178: ldur            x4, [x0, #-1]
    //     0xa0617c: ubfx            x4, x4, #0xc, #0x14
    // 0xa06180: cmp             x4, #0x829
    // 0xa06184: b.eq            #0xa0619c
    // 0xa06188: r8 = BalanceModelList
    //     0xa06188: add             x8, PP, #0x10, lsl #12  ; [pp+0x10418] Type: BalanceModelList
    //     0xa0618c: ldr             x8, [x8, #0x418]
    // 0xa06190: r3 = Null
    //     0xa06190: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Null
    //     0xa06194: ldr             x3, [x3, #0x420]
    // 0xa06198: r0 = BalanceModelList()
    //     0xa06198: bl              #0x88e11c  ; IsType_BalanceModelList_Stub
    // 0xa0619c: ldur            x0, [fp, #-8]
    // 0xa061a0: LoadField: r1 = r0->field_b
    //     0xa061a0: ldur            w1, [x0, #0xb]
    // 0xa061a4: DecompressPointer r1
    //     0xa061a4: add             x1, x1, HEAP, lsl #32
    // 0xa061a8: LoadField: r2 = r1->field_13
    //     0xa061a8: ldur            w2, [x1, #0x13]
    // 0xa061ac: LoadField: r1 = r0->field_13
    //     0xa061ac: ldur            x1, [x0, #0x13]
    // 0xa061b0: r3 = LoadInt32Instr(r2)
    //     0xa061b0: sbfx            x3, x2, #1, #0x1f
    // 0xa061b4: sub             x2, x3, x1
    // 0xa061b8: cmp             x2, #1
    // 0xa061bc: b.ge            #0xa061cc
    // 0xa061c0: mov             x1, x0
    // 0xa061c4: r2 = 1
    //     0xa061c4: movz            x2, #0x1
    // 0xa061c8: r0 = _increaseBufferSize()
    //     0xa061c8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa061cc: ldur            x3, [fp, #-8]
    // 0xa061d0: r4 = 1
    //     0xa061d0: movz            x4, #0x1
    // 0xa061d4: LoadField: r2 = r3->field_b
    //     0xa061d4: ldur            w2, [x3, #0xb]
    // 0xa061d8: DecompressPointer r2
    //     0xa061d8: add             x2, x2, HEAP, lsl #32
    // 0xa061dc: LoadField: r5 = r3->field_13
    //     0xa061dc: ldur            x5, [x3, #0x13]
    // 0xa061e0: add             x6, x5, #1
    // 0xa061e4: StoreField: r3->field_13 = r6
    //     0xa061e4: stur            x6, [x3, #0x13]
    // 0xa061e8: LoadField: r0 = r2->field_13
    //     0xa061e8: ldur            w0, [x2, #0x13]
    // 0xa061ec: r7 = LoadInt32Instr(r0)
    //     0xa061ec: sbfx            x7, x0, #1, #0x1f
    // 0xa061f0: mov             x0, x7
    // 0xa061f4: mov             x1, x5
    // 0xa061f8: cmp             x1, x0
    // 0xa061fc: b.hs            #0xa06298
    // 0xa06200: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa06200: add             x0, x2, x5
    //     0xa06204: strb            w4, [x0, #0x17]
    // 0xa06208: sub             x0, x7, x6
    // 0xa0620c: cmp             x0, #1
    // 0xa06210: b.ge            #0xa06220
    // 0xa06214: mov             x1, x3
    // 0xa06218: mov             x2, x4
    // 0xa0621c: r0 = _increaseBufferSize()
    //     0xa0621c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06220: ldur            x2, [fp, #-8]
    // 0xa06224: ldur            x4, [fp, #-0x10]
    // 0xa06228: r3 = 1
    //     0xa06228: movz            x3, #0x1
    // 0xa0622c: LoadField: r5 = r2->field_b
    //     0xa0622c: ldur            w5, [x2, #0xb]
    // 0xa06230: DecompressPointer r5
    //     0xa06230: add             x5, x5, HEAP, lsl #32
    // 0xa06234: LoadField: r6 = r2->field_13
    //     0xa06234: ldur            x6, [x2, #0x13]
    // 0xa06238: add             x0, x6, #1
    // 0xa0623c: StoreField: r2->field_13 = r0
    //     0xa0623c: stur            x0, [x2, #0x13]
    // 0xa06240: LoadField: r0 = r5->field_13
    //     0xa06240: ldur            w0, [x5, #0x13]
    // 0xa06244: r1 = LoadInt32Instr(r0)
    //     0xa06244: sbfx            x1, x0, #1, #0x1f
    // 0xa06248: mov             x0, x1
    // 0xa0624c: mov             x1, x6
    // 0xa06250: cmp             x1, x0
    // 0xa06254: b.hs            #0xa0629c
    // 0xa06258: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xa06258: add             x0, x5, x6
    //     0xa0625c: strb            w3, [x0, #0x17]
    // 0xa06260: LoadField: r0 = r4->field_13
    //     0xa06260: ldur            w0, [x4, #0x13]
    // 0xa06264: DecompressPointer r0
    //     0xa06264: add             x0, x0, HEAP, lsl #32
    // 0xa06268: r16 = <List<BalanceModel>>
    //     0xa06268: add             x16, PP, #0x10, lsl #12  ; [pp+0x10430] TypeArguments: <List<BalanceModel>>
    //     0xa0626c: ldr             x16, [x16, #0x430]
    // 0xa06270: stp             x2, x16, [SP, #8]
    // 0xa06274: str             x0, [SP]
    // 0xa06278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0627c: r0 = write()
    //     0xa0627c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06280: r0 = Null
    //     0xa06280: mov             x0, NULL
    // 0xa06284: LeaveFrame
    //     0xa06284: mov             SP, fp
    //     0xa06288: ldp             fp, lr, [SP], #0x10
    // 0xa0628c: ret
    //     0xa0628c: ret             
    // 0xa06290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06294: b               #0xa06164
    // 0xa06298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06298: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0629c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0629c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcd10, size: 0x24
    // 0xadcd10: r1 = 40
    //     0xadcd10: movz            x1, #0x28
    // 0xadcd14: r16 = LoadInt32Instr(r1)
    //     0xadcd14: sbfx            x16, x1, #1, #0x1f
    // 0xadcd18: r17 = 11601
    //     0xadcd18: movz            x17, #0x2d51
    // 0xadcd1c: mul             x0, x16, x17
    // 0xadcd20: umulh           x16, x16, x17
    // 0xadcd24: eor             x0, x0, x16
    // 0xadcd28: r0 = 0
    //     0xadcd28: eor             x0, x0, x0, lsr #32
    // 0xadcd2c: ubfiz           x0, x0, #1, #0x1e
    // 0xadcd30: ret
    //     0xadcd30: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb06ef4, size: 0x2a0
    // 0xb06ef4: EnterFrame
    //     0xb06ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ef8: mov             fp, SP
    // 0xb06efc: AllocStack(0x48)
    //     0xb06efc: sub             SP, SP, #0x48
    // 0xb06f00: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb06f00: stur            x2, [fp, #-0x20]
    // 0xb06f04: CheckStackOverflow
    //     0xb06f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06f08: cmp             SP, x16
    //     0xb06f0c: b.ls            #0xb0717c
    // 0xb06f10: LoadField: r3 = r2->field_23
    //     0xb06f10: ldur            x3, [x2, #0x23]
    // 0xb06f14: add             x0, x3, #1
    // 0xb06f18: LoadField: r1 = r2->field_1b
    //     0xb06f18: ldur            x1, [x2, #0x1b]
    // 0xb06f1c: cmp             x0, x1
    // 0xb06f20: b.gt            #0xb07120
    // 0xb06f24: LoadField: r4 = r2->field_7
    //     0xb06f24: ldur            w4, [x2, #7]
    // 0xb06f28: DecompressPointer r4
    //     0xb06f28: add             x4, x4, HEAP, lsl #32
    // 0xb06f2c: stur            x4, [fp, #-0x18]
    // 0xb06f30: StoreField: r2->field_23 = r0
    //     0xb06f30: stur            x0, [x2, #0x23]
    // 0xb06f34: LoadField: r0 = r4->field_13
    //     0xb06f34: ldur            w0, [x4, #0x13]
    // 0xb06f38: r5 = LoadInt32Instr(r0)
    //     0xb06f38: sbfx            x5, x0, #1, #0x1f
    // 0xb06f3c: mov             x0, x5
    // 0xb06f40: mov             x1, x3
    // 0xb06f44: stur            x5, [fp, #-0x10]
    // 0xb06f48: cmp             x1, x0
    // 0xb06f4c: b.hs            #0xb07184
    // 0xb06f50: LoadField: r0 = r4->field_7
    //     0xb06f50: ldur            x0, [x4, #7]
    // 0xb06f54: ldrb            w1, [x0, x3]
    // 0xb06f58: stur            x1, [fp, #-8]
    // 0xb06f5c: r16 = <int, dynamic>
    //     0xb06f5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb06f60: ldr             x16, [x16, #0x728]
    // 0xb06f64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb06f68: stp             lr, x16, [SP]
    // 0xb06f6c: r0 = Map._fromLiteral()
    //     0xb06f6c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb06f70: mov             x2, x0
    // 0xb06f74: stur            x2, [fp, #-0x38]
    // 0xb06f78: r6 = 0
    //     0xb06f78: movz            x6, #0
    // 0xb06f7c: ldur            x3, [fp, #-0x20]
    // 0xb06f80: ldur            x4, [fp, #-0x18]
    // 0xb06f84: ldur            x5, [fp, #-8]
    // 0xb06f88: stur            x6, [fp, #-0x30]
    // 0xb06f8c: CheckStackOverflow
    //     0xb06f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06f90: cmp             SP, x16
    //     0xb06f94: b.ls            #0xb07188
    // 0xb06f98: cmp             x6, x5
    // 0xb06f9c: b.ge            #0xb07024
    // 0xb06fa0: LoadField: r7 = r3->field_23
    //     0xb06fa0: ldur            x7, [x3, #0x23]
    // 0xb06fa4: add             x0, x7, #1
    // 0xb06fa8: LoadField: r1 = r3->field_1b
    //     0xb06fa8: ldur            x1, [x3, #0x1b]
    // 0xb06fac: cmp             x0, x1
    // 0xb06fb0: b.gt            #0xb07148
    // 0xb06fb4: StoreField: r3->field_23 = r0
    //     0xb06fb4: stur            x0, [x3, #0x23]
    // 0xb06fb8: ldur            x0, [fp, #-0x10]
    // 0xb06fbc: mov             x1, x7
    // 0xb06fc0: cmp             x1, x0
    // 0xb06fc4: b.hs            #0xb07190
    // 0xb06fc8: LoadField: r0 = r4->field_7
    //     0xb06fc8: ldur            x0, [x4, #7]
    // 0xb06fcc: ldrb            w8, [x0, x7]
    // 0xb06fd0: mov             x1, x3
    // 0xb06fd4: stur            x8, [fp, #-0x28]
    // 0xb06fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06fd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06fdc: r0 = read()
    //     0xb06fdc: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb06fe0: mov             x1, x0
    // 0xb06fe4: ldur            x0, [fp, #-0x28]
    // 0xb06fe8: lsl             x2, x0, #1
    // 0xb06fec: r16 = LoadInt32Instr(r2)
    //     0xb06fec: sbfx            x16, x2, #1, #0x1f
    // 0xb06ff0: r17 = 11601
    //     0xb06ff0: movz            x17, #0x2d51
    // 0xb06ff4: mul             x5, x16, x17
    // 0xb06ff8: umulh           x16, x16, x17
    // 0xb06ffc: eor             x5, x5, x16
    // 0xb07000: r5 = 0
    //     0xb07000: eor             x5, x5, x5, lsr #32
    // 0xb07004: ubfiz           x5, x5, #1, #0x1e
    // 0xb07008: mov             x3, x1
    // 0xb0700c: ldur            x1, [fp, #-0x38]
    // 0xb07010: r0 = _set()
    //     0xb07010: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb07014: ldur            x0, [fp, #-0x30]
    // 0xb07018: add             x6, x0, #1
    // 0xb0701c: ldur            x2, [fp, #-0x38]
    // 0xb07020: b               #0xb06f7c
    // 0xb07024: mov             x0, x2
    // 0xb07028: mov             x1, x0
    // 0xb0702c: r2 = 2
    //     0xb0702c: movz            x2, #0x2
    // 0xb07030: r0 = _getValueOrData()
    //     0xb07030: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07034: mov             x1, x0
    // 0xb07038: ldur            x0, [fp, #-0x38]
    // 0xb0703c: LoadField: r2 = r0->field_f
    //     0xb0703c: ldur            w2, [x0, #0xf]
    // 0xb07040: DecompressPointer r2
    //     0xb07040: add             x2, x2, HEAP, lsl #32
    // 0xb07044: cmp             w2, w1
    // 0xb07048: b.ne            #0xb07054
    // 0xb0704c: r3 = Null
    //     0xb0704c: mov             x3, NULL
    // 0xb07050: b               #0xb07058
    // 0xb07054: mov             x3, x1
    // 0xb07058: mov             x0, x3
    // 0xb0705c: stur            x3, [fp, #-0x18]
    // 0xb07060: r2 = Null
    //     0xb07060: mov             x2, NULL
    // 0xb07064: r1 = Null
    //     0xb07064: mov             x1, NULL
    // 0xb07068: r4 = 60
    //     0xb07068: movz            x4, #0x3c
    // 0xb0706c: branchIfSmi(r0, 0xb07078)
    //     0xb0706c: tbz             w0, #0, #0xb07078
    // 0xb07070: r4 = LoadClassIdInstr(r0)
    //     0xb07070: ldur            x4, [x0, #-1]
    //     0xb07074: ubfx            x4, x4, #0xc, #0x14
    // 0xb07078: sub             x4, x4, #0x5a
    // 0xb0707c: cmp             x4, #2
    // 0xb07080: b.ls            #0xb07094
    // 0xb07084: r8 = List
    //     0xb07084: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xb07088: r3 = Null
    //     0xb07088: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Null
    //     0xb0708c: ldr             x3, [x3, #0xf90]
    // 0xb07090: r0 = List()
    //     0xb07090: bl              #0xd5e230  ; IsType_List_Stub
    // 0xb07094: ldur            x0, [fp, #-0x18]
    // 0xb07098: r1 = LoadClassIdInstr(r0)
    //     0xb07098: ldur            x1, [x0, #-1]
    //     0xb0709c: ubfx            x1, x1, #0xc, #0x14
    // 0xb070a0: r16 = <BalanceModel>
    //     0xb070a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0xb070a4: ldr             x16, [x16, #0xd80]
    // 0xb070a8: stp             x0, x16, [SP]
    // 0xb070ac: mov             x0, x1
    // 0xb070b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb070b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb070b4: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb070b4: movz            x17, #0xd494
    //     0xb070b8: add             lr, x0, x17
    //     0xb070bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb070c0: blr             lr
    // 0xb070c4: stur            x0, [fp, #-0x18]
    // 0xb070c8: r0 = BalanceModelList()
    //     0xb070c8: bl              #0x88e4ec  ; AllocateBalanceModelListStub -> BalanceModelList (size=0x18)
    // 0xb070cc: mov             x1, x0
    // 0xb070d0: ldur            x0, [fp, #-0x18]
    // 0xb070d4: stur            x1, [fp, #-0x20]
    // 0xb070d8: StoreField: r1->field_13 = r0
    //     0xb070d8: stur            w0, [x1, #0x13]
    // 0xb070dc: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb070dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb070e0: ldr             x16, [x16, #0xfa0]
    // 0xb070e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb070e8: stp             lr, x16, [SP]
    // 0xb070ec: r0 = Map._fromLiteral()
    //     0xb070ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb070f0: ldur            x1, [fp, #-0x20]
    // 0xb070f4: StoreField: r1->field_f = r0
    //     0xb070f4: stur            w0, [x1, #0xf]
    //     0xb070f8: ldurb           w16, [x1, #-1]
    //     0xb070fc: ldurb           w17, [x0, #-1]
    //     0xb07100: and             x16, x17, x16, lsr #2
    //     0xb07104: tst             x16, HEAP, lsr #32
    //     0xb07108: b.eq            #0xb07110
    //     0xb0710c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb07110: mov             x0, x1
    // 0xb07114: LeaveFrame
    //     0xb07114: mov             SP, fp
    //     0xb07118: ldp             fp, lr, [SP], #0x10
    // 0xb0711c: ret
    //     0xb0711c: ret             
    // 0xb07120: r0 = RangeError()
    //     0xb07120: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb07124: mov             x1, x0
    // 0xb07128: r0 = "Not enough bytes available."
    //     0xb07128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0712c: ldr             x0, [x0, #0x660]
    // 0xb07130: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07130: stur            w0, [x1, #0x17]
    // 0xb07134: r2 = false
    //     0xb07134: add             x2, NULL, #0x30  ; false
    // 0xb07138: StoreField: r1->field_b = r2
    //     0xb07138: stur            w2, [x1, #0xb]
    // 0xb0713c: mov             x0, x1
    // 0xb07140: r0 = Throw()
    //     0xb07140: bl              #0xd45764  ; ThrowStub
    // 0xb07144: brk             #0
    // 0xb07148: r0 = "Not enough bytes available."
    //     0xb07148: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0714c: ldr             x0, [x0, #0x660]
    // 0xb07150: r2 = false
    //     0xb07150: add             x2, NULL, #0x30  ; false
    // 0xb07154: r0 = RangeError()
    //     0xb07154: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb07158: mov             x1, x0
    // 0xb0715c: r0 = "Not enough bytes available."
    //     0xb0715c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb07160: ldr             x0, [x0, #0x660]
    // 0xb07164: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07164: stur            w0, [x1, #0x17]
    // 0xb07168: r0 = false
    //     0xb07168: add             x0, NULL, #0x30  ; false
    // 0xb0716c: StoreField: r1->field_b = r0
    //     0xb0716c: stur            w0, [x1, #0xb]
    // 0xb07170: mov             x0, x1
    // 0xb07174: r0 = Throw()
    //     0xb07174: bl              #0xd45764  ; ThrowStub
    // 0xb07178: brk             #0
    // 0xb0717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0717c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07180: b               #0xb06f10
    // 0xb07184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb07184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb07188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0718c: b               #0xb06f98
    // 0xb07190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb07190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1328, size: 0xa0
    // 0xbf1328: EnterFrame
    //     0xbf1328: stp             fp, lr, [SP, #-0x10]!
    //     0xbf132c: mov             fp, SP
    // 0xbf1330: AllocStack(0x10)
    //     0xbf1330: sub             SP, SP, #0x10
    // 0xbf1334: CheckStackOverflow
    //     0xbf1334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1338: cmp             SP, x16
    //     0xbf133c: b.ls            #0xbf13c0
    // 0xbf1340: ldr             x0, [fp, #0x10]
    // 0xbf1344: cmp             w0, NULL
    // 0xbf1348: b.ne            #0xbf135c
    // 0xbf134c: r0 = false
    //     0xbf134c: add             x0, NULL, #0x30  ; false
    // 0xbf1350: LeaveFrame
    //     0xbf1350: mov             SP, fp
    //     0xbf1354: ldp             fp, lr, [SP], #0x10
    // 0xbf1358: ret
    //     0xbf1358: ret             
    // 0xbf135c: ldr             x1, [fp, #0x18]
    // 0xbf1360: cmp             w1, w0
    // 0xbf1364: b.ne            #0xbf1370
    // 0xbf1368: r0 = true
    //     0xbf1368: add             x0, NULL, #0x20  ; true
    // 0xbf136c: b               #0xbf13b4
    // 0xbf1370: r1 = 60
    //     0xbf1370: movz            x1, #0x3c
    // 0xbf1374: branchIfSmi(r0, 0xbf1380)
    //     0xbf1374: tbz             w0, #0, #0xbf1380
    // 0xbf1378: r1 = LoadClassIdInstr(r0)
    //     0xbf1378: ldur            x1, [x0, #-1]
    //     0xbf137c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1380: r17 = 5754
    //     0xbf1380: movz            x17, #0x167a
    // 0xbf1384: cmp             x1, x17
    // 0xbf1388: b.ne            #0xbf13b0
    // 0xbf138c: r16 = BalanceModelListAdapter
    //     0xbf138c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] Type: BalanceModelListAdapter
    //     0xbf1390: ldr             x16, [x16, #0x410]
    // 0xbf1394: r30 = BalanceModelListAdapter
    //     0xbf1394: add             lr, PP, #0x10, lsl #12  ; [pp+0x10410] Type: BalanceModelListAdapter
    //     0xbf1398: ldr             lr, [lr, #0x410]
    // 0xbf139c: stp             lr, x16, [SP]
    // 0xbf13a0: r0 = ==()
    //     0xbf13a0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf13a4: tbnz            w0, #4, #0xbf13b0
    // 0xbf13a8: r0 = true
    //     0xbf13a8: add             x0, NULL, #0x20  ; true
    // 0xbf13ac: b               #0xbf13b4
    // 0xbf13b0: r0 = false
    //     0xbf13b0: add             x0, NULL, #0x30  ; false
    // 0xbf13b4: LeaveFrame
    //     0xbf13b4: mov             SP, fp
    //     0xbf13b8: ldp             fp, lr, [SP], #0x10
    // 0xbf13bc: ret
    //     0xbf13bc: ret             
    // 0xbf13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf13c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf13c4: b               #0xbf1340
  }
}
