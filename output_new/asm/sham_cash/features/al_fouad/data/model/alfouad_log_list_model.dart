// lib: , url: package:sham_cash/features/al_fouad/data/model/alfouad_log_list_model.dart

// class id: 1050161, size: 0x8
class :: {
}

// class id: 1143, size: 0xc, field offset: 0x8
class AlfouadLogListModel extends Object {
}

// class id: 5761, size: 0x14, field offset: 0xc
class AlfouadLogListModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa04390, size: 0x160
    // 0xa04390: EnterFrame
    //     0xa04390: stp             fp, lr, [SP, #-0x10]!
    //     0xa04394: mov             fp, SP
    // 0xa04398: AllocStack(0x28)
    //     0xa04398: sub             SP, SP, #0x28
    // 0xa0439c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa0439c: mov             x4, x2
    //     0xa043a0: stur            x2, [fp, #-8]
    //     0xa043a4: stur            x3, [fp, #-0x10]
    // 0xa043a8: CheckStackOverflow
    //     0xa043a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa043ac: cmp             SP, x16
    //     0xa043b0: b.ls            #0xa044e0
    // 0xa043b4: mov             x0, x3
    // 0xa043b8: r2 = Null
    //     0xa043b8: mov             x2, NULL
    // 0xa043bc: r1 = Null
    //     0xa043bc: mov             x1, NULL
    // 0xa043c0: r4 = 60
    //     0xa043c0: movz            x4, #0x3c
    // 0xa043c4: branchIfSmi(r0, 0xa043d0)
    //     0xa043c4: tbz             w0, #0, #0xa043d0
    // 0xa043c8: r4 = LoadClassIdInstr(r0)
    //     0xa043c8: ldur            x4, [x0, #-1]
    //     0xa043cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa043d0: cmp             x4, #0x477
    // 0xa043d4: b.eq            #0xa043ec
    // 0xa043d8: r8 = AlfouadLogListModel
    //     0xa043d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e8] Type: AlfouadLogListModel
    //     0xa043dc: ldr             x8, [x8, #0x4e8]
    // 0xa043e0: r3 = Null
    //     0xa043e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f0] Null
    //     0xa043e4: ldr             x3, [x3, #0x4f0]
    // 0xa043e8: r0 = AlfouadLogListModel()
    //     0xa043e8: bl              #0x93d1d8  ; IsType_AlfouadLogListModel_Stub
    // 0xa043ec: ldur            x0, [fp, #-8]
    // 0xa043f0: LoadField: r1 = r0->field_b
    //     0xa043f0: ldur            w1, [x0, #0xb]
    // 0xa043f4: DecompressPointer r1
    //     0xa043f4: add             x1, x1, HEAP, lsl #32
    // 0xa043f8: LoadField: r2 = r1->field_13
    //     0xa043f8: ldur            w2, [x1, #0x13]
    // 0xa043fc: LoadField: r1 = r0->field_13
    //     0xa043fc: ldur            x1, [x0, #0x13]
    // 0xa04400: r3 = LoadInt32Instr(r2)
    //     0xa04400: sbfx            x3, x2, #1, #0x1f
    // 0xa04404: sub             x2, x3, x1
    // 0xa04408: cmp             x2, #1
    // 0xa0440c: b.ge            #0xa0441c
    // 0xa04410: mov             x1, x0
    // 0xa04414: r2 = 1
    //     0xa04414: movz            x2, #0x1
    // 0xa04418: r0 = _increaseBufferSize()
    //     0xa04418: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0441c: ldur            x3, [fp, #-8]
    // 0xa04420: r4 = 1
    //     0xa04420: movz            x4, #0x1
    // 0xa04424: LoadField: r2 = r3->field_b
    //     0xa04424: ldur            w2, [x3, #0xb]
    // 0xa04428: DecompressPointer r2
    //     0xa04428: add             x2, x2, HEAP, lsl #32
    // 0xa0442c: LoadField: r5 = r3->field_13
    //     0xa0442c: ldur            x5, [x3, #0x13]
    // 0xa04430: add             x6, x5, #1
    // 0xa04434: StoreField: r3->field_13 = r6
    //     0xa04434: stur            x6, [x3, #0x13]
    // 0xa04438: LoadField: r0 = r2->field_13
    //     0xa04438: ldur            w0, [x2, #0x13]
    // 0xa0443c: r7 = LoadInt32Instr(r0)
    //     0xa0443c: sbfx            x7, x0, #1, #0x1f
    // 0xa04440: mov             x0, x7
    // 0xa04444: mov             x1, x5
    // 0xa04448: cmp             x1, x0
    // 0xa0444c: b.hs            #0xa044e8
    // 0xa04450: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa04450: add             x0, x2, x5
    //     0xa04454: strb            w4, [x0, #0x17]
    // 0xa04458: sub             x0, x7, x6
    // 0xa0445c: cmp             x0, #1
    // 0xa04460: b.ge            #0xa04470
    // 0xa04464: mov             x1, x3
    // 0xa04468: mov             x2, x4
    // 0xa0446c: r0 = _increaseBufferSize()
    //     0xa0446c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04470: ldur            x2, [fp, #-8]
    // 0xa04474: ldur            x4, [fp, #-0x10]
    // 0xa04478: r3 = 1
    //     0xa04478: movz            x3, #0x1
    // 0xa0447c: LoadField: r5 = r2->field_b
    //     0xa0447c: ldur            w5, [x2, #0xb]
    // 0xa04480: DecompressPointer r5
    //     0xa04480: add             x5, x5, HEAP, lsl #32
    // 0xa04484: LoadField: r6 = r2->field_13
    //     0xa04484: ldur            x6, [x2, #0x13]
    // 0xa04488: add             x0, x6, #1
    // 0xa0448c: StoreField: r2->field_13 = r0
    //     0xa0448c: stur            x0, [x2, #0x13]
    // 0xa04490: LoadField: r0 = r5->field_13
    //     0xa04490: ldur            w0, [x5, #0x13]
    // 0xa04494: r1 = LoadInt32Instr(r0)
    //     0xa04494: sbfx            x1, x0, #1, #0x1f
    // 0xa04498: mov             x0, x1
    // 0xa0449c: mov             x1, x6
    // 0xa044a0: cmp             x1, x0
    // 0xa044a4: b.hs            #0xa044ec
    // 0xa044a8: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xa044a8: add             x0, x5, x6
    //     0xa044ac: strb            w3, [x0, #0x17]
    // 0xa044b0: LoadField: r0 = r4->field_7
    //     0xa044b0: ldur            w0, [x4, #7]
    // 0xa044b4: DecompressPointer r0
    //     0xa044b4: add             x0, x0, HEAP, lsl #32
    // 0xa044b8: r16 = <List<AlfouadLogModel>>
    //     0xa044b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10500] TypeArguments: <List<AlfouadLogModel>>
    //     0xa044bc: ldr             x16, [x16, #0x500]
    // 0xa044c0: stp             x2, x16, [SP, #8]
    // 0xa044c4: str             x0, [SP]
    // 0xa044c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa044c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa044cc: r0 = write()
    //     0xa044cc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa044d0: r0 = Null
    //     0xa044d0: mov             x0, NULL
    // 0xa044d4: LeaveFrame
    //     0xa044d4: mov             SP, fp
    //     0xa044d8: ldp             fp, lr, [SP], #0x10
    // 0xa044dc: ret
    //     0xa044dc: ret             
    // 0xa044e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa044e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa044e4: b               #0xa043b4
    // 0xa044e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa044e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa044ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa044ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcc14, size: 0x24
    // 0xadcc14: r1 = 160
    //     0xadcc14: movz            x1, #0xa0
    // 0xadcc18: r16 = LoadInt32Instr(r1)
    //     0xadcc18: sbfx            x16, x1, #1, #0x1f
    // 0xadcc1c: r17 = 11601
    //     0xadcc1c: movz            x17, #0x2d51
    // 0xadcc20: mul             x0, x16, x17
    // 0xadcc24: umulh           x16, x16, x17
    // 0xadcc28: eor             x0, x0, x16
    // 0xadcc2c: r0 = 0
    //     0xadcc2c: eor             x0, x0, x0, lsr #32
    // 0xadcc30: ubfiz           x0, x0, #1, #0x1e
    // 0xadcc34: ret
    //     0xadcc34: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb04ee8, size: 0x268
    // 0xb04ee8: EnterFrame
    //     0xb04ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04eec: mov             fp, SP
    // 0xb04ef0: AllocStack(0x48)
    //     0xb04ef0: sub             SP, SP, #0x48
    // 0xb04ef4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb04ef4: stur            x2, [fp, #-0x20]
    // 0xb04ef8: CheckStackOverflow
    //     0xb04ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04efc: cmp             SP, x16
    //     0xb04f00: b.ls            #0xb05138
    // 0xb04f04: LoadField: r3 = r2->field_23
    //     0xb04f04: ldur            x3, [x2, #0x23]
    // 0xb04f08: add             x0, x3, #1
    // 0xb04f0c: LoadField: r1 = r2->field_1b
    //     0xb04f0c: ldur            x1, [x2, #0x1b]
    // 0xb04f10: cmp             x0, x1
    // 0xb04f14: b.gt            #0xb050dc
    // 0xb04f18: LoadField: r4 = r2->field_7
    //     0xb04f18: ldur            w4, [x2, #7]
    // 0xb04f1c: DecompressPointer r4
    //     0xb04f1c: add             x4, x4, HEAP, lsl #32
    // 0xb04f20: stur            x4, [fp, #-0x18]
    // 0xb04f24: StoreField: r2->field_23 = r0
    //     0xb04f24: stur            x0, [x2, #0x23]
    // 0xb04f28: LoadField: r0 = r4->field_13
    //     0xb04f28: ldur            w0, [x4, #0x13]
    // 0xb04f2c: r5 = LoadInt32Instr(r0)
    //     0xb04f2c: sbfx            x5, x0, #1, #0x1f
    // 0xb04f30: mov             x0, x5
    // 0xb04f34: mov             x1, x3
    // 0xb04f38: stur            x5, [fp, #-0x10]
    // 0xb04f3c: cmp             x1, x0
    // 0xb04f40: b.hs            #0xb05140
    // 0xb04f44: LoadField: r0 = r4->field_7
    //     0xb04f44: ldur            x0, [x4, #7]
    // 0xb04f48: ldrb            w1, [x0, x3]
    // 0xb04f4c: stur            x1, [fp, #-8]
    // 0xb04f50: r16 = <int, dynamic>
    //     0xb04f50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb04f54: ldr             x16, [x16, #0x728]
    // 0xb04f58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb04f5c: stp             lr, x16, [SP]
    // 0xb04f60: r0 = Map._fromLiteral()
    //     0xb04f60: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb04f64: mov             x2, x0
    // 0xb04f68: stur            x2, [fp, #-0x38]
    // 0xb04f6c: r6 = 0
    //     0xb04f6c: movz            x6, #0
    // 0xb04f70: ldur            x3, [fp, #-0x20]
    // 0xb04f74: ldur            x4, [fp, #-0x18]
    // 0xb04f78: ldur            x5, [fp, #-8]
    // 0xb04f7c: stur            x6, [fp, #-0x30]
    // 0xb04f80: CheckStackOverflow
    //     0xb04f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04f84: cmp             SP, x16
    //     0xb04f88: b.ls            #0xb05144
    // 0xb04f8c: cmp             x6, x5
    // 0xb04f90: b.ge            #0xb05018
    // 0xb04f94: LoadField: r7 = r3->field_23
    //     0xb04f94: ldur            x7, [x3, #0x23]
    // 0xb04f98: add             x0, x7, #1
    // 0xb04f9c: LoadField: r1 = r3->field_1b
    //     0xb04f9c: ldur            x1, [x3, #0x1b]
    // 0xb04fa0: cmp             x0, x1
    // 0xb04fa4: b.gt            #0xb05104
    // 0xb04fa8: StoreField: r3->field_23 = r0
    //     0xb04fa8: stur            x0, [x3, #0x23]
    // 0xb04fac: ldur            x0, [fp, #-0x10]
    // 0xb04fb0: mov             x1, x7
    // 0xb04fb4: cmp             x1, x0
    // 0xb04fb8: b.hs            #0xb0514c
    // 0xb04fbc: LoadField: r0 = r4->field_7
    //     0xb04fbc: ldur            x0, [x4, #7]
    // 0xb04fc0: ldrb            w8, [x0, x7]
    // 0xb04fc4: mov             x1, x3
    // 0xb04fc8: stur            x8, [fp, #-0x28]
    // 0xb04fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb04fcc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb04fd0: r0 = read()
    //     0xb04fd0: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb04fd4: mov             x1, x0
    // 0xb04fd8: ldur            x0, [fp, #-0x28]
    // 0xb04fdc: lsl             x2, x0, #1
    // 0xb04fe0: r16 = LoadInt32Instr(r2)
    //     0xb04fe0: sbfx            x16, x2, #1, #0x1f
    // 0xb04fe4: r17 = 11601
    //     0xb04fe4: movz            x17, #0x2d51
    // 0xb04fe8: mul             x5, x16, x17
    // 0xb04fec: umulh           x16, x16, x17
    // 0xb04ff0: eor             x5, x5, x16
    // 0xb04ff4: r5 = 0
    //     0xb04ff4: eor             x5, x5, x5, lsr #32
    // 0xb04ff8: ubfiz           x5, x5, #1, #0x1e
    // 0xb04ffc: mov             x3, x1
    // 0xb05000: ldur            x1, [fp, #-0x38]
    // 0xb05004: r0 = _set()
    //     0xb05004: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb05008: ldur            x0, [fp, #-0x30]
    // 0xb0500c: add             x6, x0, #1
    // 0xb05010: ldur            x2, [fp, #-0x38]
    // 0xb05014: b               #0xb04f70
    // 0xb05018: mov             x0, x2
    // 0xb0501c: mov             x1, x0
    // 0xb05020: r2 = 2
    //     0xb05020: movz            x2, #0x2
    // 0xb05024: r0 = _getValueOrData()
    //     0xb05024: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05028: mov             x1, x0
    // 0xb0502c: ldur            x0, [fp, #-0x38]
    // 0xb05030: LoadField: r2 = r0->field_f
    //     0xb05030: ldur            w2, [x0, #0xf]
    // 0xb05034: DecompressPointer r2
    //     0xb05034: add             x2, x2, HEAP, lsl #32
    // 0xb05038: cmp             w2, w1
    // 0xb0503c: b.ne            #0xb05048
    // 0xb05040: r3 = Null
    //     0xb05040: mov             x3, NULL
    // 0xb05044: b               #0xb0504c
    // 0xb05048: mov             x3, x1
    // 0xb0504c: mov             x0, x3
    // 0xb05050: stur            x3, [fp, #-0x18]
    // 0xb05054: r2 = Null
    //     0xb05054: mov             x2, NULL
    // 0xb05058: r1 = Null
    //     0xb05058: mov             x1, NULL
    // 0xb0505c: r4 = 60
    //     0xb0505c: movz            x4, #0x3c
    // 0xb05060: branchIfSmi(r0, 0xb0506c)
    //     0xb05060: tbz             w0, #0, #0xb0506c
    // 0xb05064: r4 = LoadClassIdInstr(r0)
    //     0xb05064: ldur            x4, [x0, #-1]
    //     0xb05068: ubfx            x4, x4, #0xc, #0x14
    // 0xb0506c: sub             x4, x4, #0x5a
    // 0xb05070: cmp             x4, #2
    // 0xb05074: b.ls            #0xb05088
    // 0xb05078: r8 = List
    //     0xb05078: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xb0507c: r3 = Null
    //     0xb0507c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16088] Null
    //     0xb05080: ldr             x3, [x3, #0x88]
    // 0xb05084: r0 = List()
    //     0xb05084: bl              #0xd5e230  ; IsType_List_Stub
    // 0xb05088: ldur            x0, [fp, #-0x18]
    // 0xb0508c: r1 = LoadClassIdInstr(r0)
    //     0xb0508c: ldur            x1, [x0, #-1]
    //     0xb05090: ubfx            x1, x1, #0xc, #0x14
    // 0xb05094: r16 = <AlfouadLogModel>
    //     0xb05094: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] TypeArguments: <AlfouadLogModel>
    //     0xb05098: ldr             x16, [x16, #0x718]
    // 0xb0509c: stp             x0, x16, [SP]
    // 0xb050a0: mov             x0, x1
    // 0xb050a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb050a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb050a8: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb050a8: movz            x17, #0xd494
    //     0xb050ac: add             lr, x0, x17
    //     0xb050b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb050b4: blr             lr
    // 0xb050b8: stur            x0, [fp, #-0x18]
    // 0xb050bc: r0 = AlfouadLogListModel()
    //     0xb050bc: bl              #0xb05150  ; AllocateAlfouadLogListModelStub -> AlfouadLogListModel (size=0xc)
    // 0xb050c0: mov             x1, x0
    // 0xb050c4: ldur            x0, [fp, #-0x18]
    // 0xb050c8: StoreField: r1->field_7 = r0
    //     0xb050c8: stur            w0, [x1, #7]
    // 0xb050cc: mov             x0, x1
    // 0xb050d0: LeaveFrame
    //     0xb050d0: mov             SP, fp
    //     0xb050d4: ldp             fp, lr, [SP], #0x10
    // 0xb050d8: ret
    //     0xb050d8: ret             
    // 0xb050dc: r0 = RangeError()
    //     0xb050dc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb050e0: mov             x1, x0
    // 0xb050e4: r0 = "Not enough bytes available."
    //     0xb050e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb050e8: ldr             x0, [x0, #0x660]
    // 0xb050ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb050ec: stur            w0, [x1, #0x17]
    // 0xb050f0: r2 = false
    //     0xb050f0: add             x2, NULL, #0x30  ; false
    // 0xb050f4: StoreField: r1->field_b = r2
    //     0xb050f4: stur            w2, [x1, #0xb]
    // 0xb050f8: mov             x0, x1
    // 0xb050fc: r0 = Throw()
    //     0xb050fc: bl              #0xd45764  ; ThrowStub
    // 0xb05100: brk             #0
    // 0xb05104: r0 = "Not enough bytes available."
    //     0xb05104: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05108: ldr             x0, [x0, #0x660]
    // 0xb0510c: r2 = false
    //     0xb0510c: add             x2, NULL, #0x30  ; false
    // 0xb05110: r0 = RangeError()
    //     0xb05110: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb05114: mov             x1, x0
    // 0xb05118: r0 = "Not enough bytes available."
    //     0xb05118: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0511c: ldr             x0, [x0, #0x660]
    // 0xb05120: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05120: stur            w0, [x1, #0x17]
    // 0xb05124: r0 = false
    //     0xb05124: add             x0, NULL, #0x30  ; false
    // 0xb05128: StoreField: r1->field_b = r0
    //     0xb05128: stur            w0, [x1, #0xb]
    // 0xb0512c: mov             x0, x1
    // 0xb05130: r0 = Throw()
    //     0xb05130: bl              #0xd45764  ; ThrowStub
    // 0xb05134: brk             #0
    // 0xb05138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0513c: b               #0xb04f04
    // 0xb05140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05148: b               #0xb04f8c
    // 0xb0514c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0514c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0ec8, size: 0xa0
    // 0xbf0ec8: EnterFrame
    //     0xbf0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0ecc: mov             fp, SP
    // 0xbf0ed0: AllocStack(0x10)
    //     0xbf0ed0: sub             SP, SP, #0x10
    // 0xbf0ed4: CheckStackOverflow
    //     0xbf0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0ed8: cmp             SP, x16
    //     0xbf0edc: b.ls            #0xbf0f60
    // 0xbf0ee0: ldr             x0, [fp, #0x10]
    // 0xbf0ee4: cmp             w0, NULL
    // 0xbf0ee8: b.ne            #0xbf0efc
    // 0xbf0eec: r0 = false
    //     0xbf0eec: add             x0, NULL, #0x30  ; false
    // 0xbf0ef0: LeaveFrame
    //     0xbf0ef0: mov             SP, fp
    //     0xbf0ef4: ldp             fp, lr, [SP], #0x10
    // 0xbf0ef8: ret
    //     0xbf0ef8: ret             
    // 0xbf0efc: ldr             x1, [fp, #0x18]
    // 0xbf0f00: cmp             w1, w0
    // 0xbf0f04: b.ne            #0xbf0f10
    // 0xbf0f08: r0 = true
    //     0xbf0f08: add             x0, NULL, #0x20  ; true
    // 0xbf0f0c: b               #0xbf0f54
    // 0xbf0f10: r1 = 60
    //     0xbf0f10: movz            x1, #0x3c
    // 0xbf0f14: branchIfSmi(r0, 0xbf0f20)
    //     0xbf0f14: tbz             w0, #0, #0xbf0f20
    // 0xbf0f18: r1 = LoadClassIdInstr(r0)
    //     0xbf0f18: ldur            x1, [x0, #-1]
    //     0xbf0f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0f20: r17 = 5761
    //     0xbf0f20: movz            x17, #0x1681
    // 0xbf0f24: cmp             x1, x17
    // 0xbf0f28: b.ne            #0xbf0f50
    // 0xbf0f2c: r16 = AlfouadLogListModelAdapter
    //     0xbf0f2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: AlfouadLogListModelAdapter
    //     0xbf0f30: ldr             x16, [x16, #0x4e0]
    // 0xbf0f34: r30 = AlfouadLogListModelAdapter
    //     0xbf0f34: add             lr, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: AlfouadLogListModelAdapter
    //     0xbf0f38: ldr             lr, [lr, #0x4e0]
    // 0xbf0f3c: stp             lr, x16, [SP]
    // 0xbf0f40: r0 = ==()
    //     0xbf0f40: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0f44: tbnz            w0, #4, #0xbf0f50
    // 0xbf0f48: r0 = true
    //     0xbf0f48: add             x0, NULL, #0x20  ; true
    // 0xbf0f4c: b               #0xbf0f54
    // 0xbf0f50: r0 = false
    //     0xbf0f50: add             x0, NULL, #0x30  ; false
    // 0xbf0f54: LeaveFrame
    //     0xbf0f54: mov             SP, fp
    //     0xbf0f58: ldp             fp, lr, [SP], #0x10
    // 0xbf0f5c: ret
    //     0xbf0f5c: ret             
    // 0xbf0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0f64: b               #0xbf0ee0
  }
}
