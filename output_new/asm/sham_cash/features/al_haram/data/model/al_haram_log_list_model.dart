// lib: , url: package:sham_cash/features/al_haram/data/model/al_haram_log_list_model.dart

// class id: 1050167, size: 0x8
class :: {
}

// class id: 1137, size: 0xc, field offset: 0x8
class AlHaramLogListModel extends Object {
}

// class id: 5759, size: 0x14, field offset: 0xc
class AlHaramLogListModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa04b3c, size: 0x160
    // 0xa04b3c: EnterFrame
    //     0xa04b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04b40: mov             fp, SP
    // 0xa04b44: AllocStack(0x28)
    //     0xa04b44: sub             SP, SP, #0x28
    // 0xa04b48: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa04b48: mov             x4, x2
    //     0xa04b4c: stur            x2, [fp, #-8]
    //     0xa04b50: stur            x3, [fp, #-0x10]
    // 0xa04b54: CheckStackOverflow
    //     0xa04b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04b58: cmp             SP, x16
    //     0xa04b5c: b.ls            #0xa04c8c
    // 0xa04b60: mov             x0, x3
    // 0xa04b64: r2 = Null
    //     0xa04b64: mov             x2, NULL
    // 0xa04b68: r1 = Null
    //     0xa04b68: mov             x1, NULL
    // 0xa04b6c: r4 = 60
    //     0xa04b6c: movz            x4, #0x3c
    // 0xa04b70: branchIfSmi(r0, 0xa04b7c)
    //     0xa04b70: tbz             w0, #0, #0xa04b7c
    // 0xa04b74: r4 = LoadClassIdInstr(r0)
    //     0xa04b74: ldur            x4, [x0, #-1]
    //     0xa04b78: ubfx            x4, x4, #0xc, #0x14
    // 0xa04b7c: cmp             x4, #0x471
    // 0xa04b80: b.eq            #0xa04b98
    // 0xa04b84: r8 = AlHaramLogListModel
    //     0xa04b84: add             x8, PP, #0x10, lsl #12  ; [pp+0x104c0] Type: AlHaramLogListModel
    //     0xa04b88: ldr             x8, [x8, #0x4c0]
    // 0xa04b8c: r3 = Null
    //     0xa04b8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] Null
    //     0xa04b90: ldr             x3, [x3, #0x4c8]
    // 0xa04b94: r0 = AlHaramLogListModel()
    //     0xa04b94: bl              #0x93d1f8  ; IsType_AlHaramLogListModel_Stub
    // 0xa04b98: ldur            x0, [fp, #-8]
    // 0xa04b9c: LoadField: r1 = r0->field_b
    //     0xa04b9c: ldur            w1, [x0, #0xb]
    // 0xa04ba0: DecompressPointer r1
    //     0xa04ba0: add             x1, x1, HEAP, lsl #32
    // 0xa04ba4: LoadField: r2 = r1->field_13
    //     0xa04ba4: ldur            w2, [x1, #0x13]
    // 0xa04ba8: LoadField: r1 = r0->field_13
    //     0xa04ba8: ldur            x1, [x0, #0x13]
    // 0xa04bac: r3 = LoadInt32Instr(r2)
    //     0xa04bac: sbfx            x3, x2, #1, #0x1f
    // 0xa04bb0: sub             x2, x3, x1
    // 0xa04bb4: cmp             x2, #1
    // 0xa04bb8: b.ge            #0xa04bc8
    // 0xa04bbc: mov             x1, x0
    // 0xa04bc0: r2 = 1
    //     0xa04bc0: movz            x2, #0x1
    // 0xa04bc4: r0 = _increaseBufferSize()
    //     0xa04bc4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04bc8: ldur            x3, [fp, #-8]
    // 0xa04bcc: r4 = 1
    //     0xa04bcc: movz            x4, #0x1
    // 0xa04bd0: LoadField: r2 = r3->field_b
    //     0xa04bd0: ldur            w2, [x3, #0xb]
    // 0xa04bd4: DecompressPointer r2
    //     0xa04bd4: add             x2, x2, HEAP, lsl #32
    // 0xa04bd8: LoadField: r5 = r3->field_13
    //     0xa04bd8: ldur            x5, [x3, #0x13]
    // 0xa04bdc: add             x6, x5, #1
    // 0xa04be0: StoreField: r3->field_13 = r6
    //     0xa04be0: stur            x6, [x3, #0x13]
    // 0xa04be4: LoadField: r0 = r2->field_13
    //     0xa04be4: ldur            w0, [x2, #0x13]
    // 0xa04be8: r7 = LoadInt32Instr(r0)
    //     0xa04be8: sbfx            x7, x0, #1, #0x1f
    // 0xa04bec: mov             x0, x7
    // 0xa04bf0: mov             x1, x5
    // 0xa04bf4: cmp             x1, x0
    // 0xa04bf8: b.hs            #0xa04c94
    // 0xa04bfc: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa04bfc: add             x0, x2, x5
    //     0xa04c00: strb            w4, [x0, #0x17]
    // 0xa04c04: sub             x0, x7, x6
    // 0xa04c08: cmp             x0, #1
    // 0xa04c0c: b.ge            #0xa04c1c
    // 0xa04c10: mov             x1, x3
    // 0xa04c14: mov             x2, x4
    // 0xa04c18: r0 = _increaseBufferSize()
    //     0xa04c18: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04c1c: ldur            x2, [fp, #-8]
    // 0xa04c20: ldur            x4, [fp, #-0x10]
    // 0xa04c24: r3 = 1
    //     0xa04c24: movz            x3, #0x1
    // 0xa04c28: LoadField: r5 = r2->field_b
    //     0xa04c28: ldur            w5, [x2, #0xb]
    // 0xa04c2c: DecompressPointer r5
    //     0xa04c2c: add             x5, x5, HEAP, lsl #32
    // 0xa04c30: LoadField: r6 = r2->field_13
    //     0xa04c30: ldur            x6, [x2, #0x13]
    // 0xa04c34: add             x0, x6, #1
    // 0xa04c38: StoreField: r2->field_13 = r0
    //     0xa04c38: stur            x0, [x2, #0x13]
    // 0xa04c3c: LoadField: r0 = r5->field_13
    //     0xa04c3c: ldur            w0, [x5, #0x13]
    // 0xa04c40: r1 = LoadInt32Instr(r0)
    //     0xa04c40: sbfx            x1, x0, #1, #0x1f
    // 0xa04c44: mov             x0, x1
    // 0xa04c48: mov             x1, x6
    // 0xa04c4c: cmp             x1, x0
    // 0xa04c50: b.hs            #0xa04c98
    // 0xa04c54: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xa04c54: add             x0, x5, x6
    //     0xa04c58: strb            w3, [x0, #0x17]
    // 0xa04c5c: LoadField: r0 = r4->field_7
    //     0xa04c5c: ldur            w0, [x4, #7]
    // 0xa04c60: DecompressPointer r0
    //     0xa04c60: add             x0, x0, HEAP, lsl #32
    // 0xa04c64: r16 = <List<AlharamLogModel>>
    //     0xa04c64: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] TypeArguments: <List<AlharamLogModel>>
    //     0xa04c68: ldr             x16, [x16, #0x4d8]
    // 0xa04c6c: stp             x2, x16, [SP, #8]
    // 0xa04c70: str             x0, [SP]
    // 0xa04c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04c74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04c78: r0 = write()
    //     0xa04c78: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04c7c: r0 = Null
    //     0xa04c7c: mov             x0, NULL
    // 0xa04c80: LeaveFrame
    //     0xa04c80: mov             SP, fp
    //     0xa04c84: ldp             fp, lr, [SP], #0x10
    // 0xa04c88: ret
    //     0xa04c88: ret             
    // 0xa04c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04c90: b               #0xa04b60
    // 0xa04c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04c94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04c98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcc5c, size: 0x24
    // 0xadcc5c: r1 = 140
    //     0xadcc5c: movz            x1, #0x8c
    // 0xadcc60: r16 = LoadInt32Instr(r1)
    //     0xadcc60: sbfx            x16, x1, #1, #0x1f
    // 0xadcc64: r17 = 11601
    //     0xadcc64: movz            x17, #0x2d51
    // 0xadcc68: mul             x0, x16, x17
    // 0xadcc6c: umulh           x16, x16, x17
    // 0xadcc70: eor             x0, x0, x16
    // 0xadcc74: r0 = 0
    //     0xadcc74: eor             x0, x0, x0, lsr #32
    // 0xadcc78: ubfiz           x0, x0, #1, #0x1e
    // 0xadcc7c: ret
    //     0xadcc7c: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb05734, size: 0x268
    // 0xb05734: EnterFrame
    //     0xb05734: stp             fp, lr, [SP, #-0x10]!
    //     0xb05738: mov             fp, SP
    // 0xb0573c: AllocStack(0x48)
    //     0xb0573c: sub             SP, SP, #0x48
    // 0xb05740: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb05740: stur            x2, [fp, #-0x20]
    // 0xb05744: CheckStackOverflow
    //     0xb05744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05748: cmp             SP, x16
    //     0xb0574c: b.ls            #0xb05984
    // 0xb05750: LoadField: r3 = r2->field_23
    //     0xb05750: ldur            x3, [x2, #0x23]
    // 0xb05754: add             x0, x3, #1
    // 0xb05758: LoadField: r1 = r2->field_1b
    //     0xb05758: ldur            x1, [x2, #0x1b]
    // 0xb0575c: cmp             x0, x1
    // 0xb05760: b.gt            #0xb05928
    // 0xb05764: LoadField: r4 = r2->field_7
    //     0xb05764: ldur            w4, [x2, #7]
    // 0xb05768: DecompressPointer r4
    //     0xb05768: add             x4, x4, HEAP, lsl #32
    // 0xb0576c: stur            x4, [fp, #-0x18]
    // 0xb05770: StoreField: r2->field_23 = r0
    //     0xb05770: stur            x0, [x2, #0x23]
    // 0xb05774: LoadField: r0 = r4->field_13
    //     0xb05774: ldur            w0, [x4, #0x13]
    // 0xb05778: r5 = LoadInt32Instr(r0)
    //     0xb05778: sbfx            x5, x0, #1, #0x1f
    // 0xb0577c: mov             x0, x5
    // 0xb05780: mov             x1, x3
    // 0xb05784: stur            x5, [fp, #-0x10]
    // 0xb05788: cmp             x1, x0
    // 0xb0578c: b.hs            #0xb0598c
    // 0xb05790: LoadField: r0 = r4->field_7
    //     0xb05790: ldur            x0, [x4, #7]
    // 0xb05794: ldrb            w1, [x0, x3]
    // 0xb05798: stur            x1, [fp, #-8]
    // 0xb0579c: r16 = <int, dynamic>
    //     0xb0579c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb057a0: ldr             x16, [x16, #0x728]
    // 0xb057a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb057a8: stp             lr, x16, [SP]
    // 0xb057ac: r0 = Map._fromLiteral()
    //     0xb057ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb057b0: mov             x2, x0
    // 0xb057b4: stur            x2, [fp, #-0x38]
    // 0xb057b8: r6 = 0
    //     0xb057b8: movz            x6, #0
    // 0xb057bc: ldur            x3, [fp, #-0x20]
    // 0xb057c0: ldur            x4, [fp, #-0x18]
    // 0xb057c4: ldur            x5, [fp, #-8]
    // 0xb057c8: stur            x6, [fp, #-0x30]
    // 0xb057cc: CheckStackOverflow
    //     0xb057cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb057d0: cmp             SP, x16
    //     0xb057d4: b.ls            #0xb05990
    // 0xb057d8: cmp             x6, x5
    // 0xb057dc: b.ge            #0xb05864
    // 0xb057e0: LoadField: r7 = r3->field_23
    //     0xb057e0: ldur            x7, [x3, #0x23]
    // 0xb057e4: add             x0, x7, #1
    // 0xb057e8: LoadField: r1 = r3->field_1b
    //     0xb057e8: ldur            x1, [x3, #0x1b]
    // 0xb057ec: cmp             x0, x1
    // 0xb057f0: b.gt            #0xb05950
    // 0xb057f4: StoreField: r3->field_23 = r0
    //     0xb057f4: stur            x0, [x3, #0x23]
    // 0xb057f8: ldur            x0, [fp, #-0x10]
    // 0xb057fc: mov             x1, x7
    // 0xb05800: cmp             x1, x0
    // 0xb05804: b.hs            #0xb05998
    // 0xb05808: LoadField: r0 = r4->field_7
    //     0xb05808: ldur            x0, [x4, #7]
    // 0xb0580c: ldrb            w8, [x0, x7]
    // 0xb05810: mov             x1, x3
    // 0xb05814: stur            x8, [fp, #-0x28]
    // 0xb05818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb05818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0581c: r0 = read()
    //     0xb0581c: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb05820: mov             x1, x0
    // 0xb05824: ldur            x0, [fp, #-0x28]
    // 0xb05828: lsl             x2, x0, #1
    // 0xb0582c: r16 = LoadInt32Instr(r2)
    //     0xb0582c: sbfx            x16, x2, #1, #0x1f
    // 0xb05830: r17 = 11601
    //     0xb05830: movz            x17, #0x2d51
    // 0xb05834: mul             x5, x16, x17
    // 0xb05838: umulh           x16, x16, x17
    // 0xb0583c: eor             x5, x5, x16
    // 0xb05840: r5 = 0
    //     0xb05840: eor             x5, x5, x5, lsr #32
    // 0xb05844: ubfiz           x5, x5, #1, #0x1e
    // 0xb05848: mov             x3, x1
    // 0xb0584c: ldur            x1, [fp, #-0x38]
    // 0xb05850: r0 = _set()
    //     0xb05850: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb05854: ldur            x0, [fp, #-0x30]
    // 0xb05858: add             x6, x0, #1
    // 0xb0585c: ldur            x2, [fp, #-0x38]
    // 0xb05860: b               #0xb057bc
    // 0xb05864: mov             x0, x2
    // 0xb05868: mov             x1, x0
    // 0xb0586c: r2 = 2
    //     0xb0586c: movz            x2, #0x2
    // 0xb05870: r0 = _getValueOrData()
    //     0xb05870: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05874: mov             x1, x0
    // 0xb05878: ldur            x0, [fp, #-0x38]
    // 0xb0587c: LoadField: r2 = r0->field_f
    //     0xb0587c: ldur            w2, [x0, #0xf]
    // 0xb05880: DecompressPointer r2
    //     0xb05880: add             x2, x2, HEAP, lsl #32
    // 0xb05884: cmp             w2, w1
    // 0xb05888: b.ne            #0xb05894
    // 0xb0588c: r3 = Null
    //     0xb0588c: mov             x3, NULL
    // 0xb05890: b               #0xb05898
    // 0xb05894: mov             x3, x1
    // 0xb05898: mov             x0, x3
    // 0xb0589c: stur            x3, [fp, #-0x18]
    // 0xb058a0: r2 = Null
    //     0xb058a0: mov             x2, NULL
    // 0xb058a4: r1 = Null
    //     0xb058a4: mov             x1, NULL
    // 0xb058a8: r4 = 60
    //     0xb058a8: movz            x4, #0x3c
    // 0xb058ac: branchIfSmi(r0, 0xb058b8)
    //     0xb058ac: tbz             w0, #0, #0xb058b8
    // 0xb058b0: r4 = LoadClassIdInstr(r0)
    //     0xb058b0: ldur            x4, [x0, #-1]
    //     0xb058b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb058b8: sub             x4, x4, #0x5a
    // 0xb058bc: cmp             x4, #2
    // 0xb058c0: b.ls            #0xb058d4
    // 0xb058c4: r8 = List
    //     0xb058c4: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xb058c8: r3 = Null
    //     0xb058c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16078] Null
    //     0xb058cc: ldr             x3, [x3, #0x78]
    // 0xb058d0: r0 = List()
    //     0xb058d0: bl              #0xd5e230  ; IsType_List_Stub
    // 0xb058d4: ldur            x0, [fp, #-0x18]
    // 0xb058d8: r1 = LoadClassIdInstr(r0)
    //     0xb058d8: ldur            x1, [x0, #-1]
    //     0xb058dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb058e0: r16 = <AlharamLogModel>
    //     0xb058e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] TypeArguments: <AlharamLogModel>
    //     0xb058e4: ldr             x16, [x16, #0x710]
    // 0xb058e8: stp             x0, x16, [SP]
    // 0xb058ec: mov             x0, x1
    // 0xb058f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb058f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb058f4: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb058f4: movz            x17, #0xd494
    //     0xb058f8: add             lr, x0, x17
    //     0xb058fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb05900: blr             lr
    // 0xb05904: stur            x0, [fp, #-0x18]
    // 0xb05908: r0 = AlHaramLogListModel()
    //     0xb05908: bl              #0xb0599c  ; AllocateAlHaramLogListModelStub -> AlHaramLogListModel (size=0xc)
    // 0xb0590c: mov             x1, x0
    // 0xb05910: ldur            x0, [fp, #-0x18]
    // 0xb05914: StoreField: r1->field_7 = r0
    //     0xb05914: stur            w0, [x1, #7]
    // 0xb05918: mov             x0, x1
    // 0xb0591c: LeaveFrame
    //     0xb0591c: mov             SP, fp
    //     0xb05920: ldp             fp, lr, [SP], #0x10
    // 0xb05924: ret
    //     0xb05924: ret             
    // 0xb05928: r0 = RangeError()
    //     0xb05928: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0592c: mov             x1, x0
    // 0xb05930: r0 = "Not enough bytes available."
    //     0xb05930: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05934: ldr             x0, [x0, #0x660]
    // 0xb05938: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05938: stur            w0, [x1, #0x17]
    // 0xb0593c: r2 = false
    //     0xb0593c: add             x2, NULL, #0x30  ; false
    // 0xb05940: StoreField: r1->field_b = r2
    //     0xb05940: stur            w2, [x1, #0xb]
    // 0xb05944: mov             x0, x1
    // 0xb05948: r0 = Throw()
    //     0xb05948: bl              #0xd45764  ; ThrowStub
    // 0xb0594c: brk             #0
    // 0xb05950: r0 = "Not enough bytes available."
    //     0xb05950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05954: ldr             x0, [x0, #0x660]
    // 0xb05958: r2 = false
    //     0xb05958: add             x2, NULL, #0x30  ; false
    // 0xb0595c: r0 = RangeError()
    //     0xb0595c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb05960: mov             x1, x0
    // 0xb05964: r0 = "Not enough bytes available."
    //     0xb05964: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05968: ldr             x0, [x0, #0x660]
    // 0xb0596c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0596c: stur            w0, [x1, #0x17]
    // 0xb05970: r0 = false
    //     0xb05970: add             x0, NULL, #0x30  ; false
    // 0xb05974: StoreField: r1->field_b = r0
    //     0xb05974: stur            w0, [x1, #0xb]
    // 0xb05978: mov             x0, x1
    // 0xb0597c: r0 = Throw()
    //     0xb0597c: bl              #0xd45764  ; ThrowStub
    // 0xb05980: brk             #0
    // 0xb05984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05988: b               #0xb05750
    // 0xb0598c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0598c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05994: b               #0xb057d8
    // 0xb05998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05998: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1008, size: 0xa0
    // 0xbf1008: EnterFrame
    //     0xbf1008: stp             fp, lr, [SP, #-0x10]!
    //     0xbf100c: mov             fp, SP
    // 0xbf1010: AllocStack(0x10)
    //     0xbf1010: sub             SP, SP, #0x10
    // 0xbf1014: CheckStackOverflow
    //     0xbf1014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1018: cmp             SP, x16
    //     0xbf101c: b.ls            #0xbf10a0
    // 0xbf1020: ldr             x0, [fp, #0x10]
    // 0xbf1024: cmp             w0, NULL
    // 0xbf1028: b.ne            #0xbf103c
    // 0xbf102c: r0 = false
    //     0xbf102c: add             x0, NULL, #0x30  ; false
    // 0xbf1030: LeaveFrame
    //     0xbf1030: mov             SP, fp
    //     0xbf1034: ldp             fp, lr, [SP], #0x10
    // 0xbf1038: ret
    //     0xbf1038: ret             
    // 0xbf103c: ldr             x1, [fp, #0x18]
    // 0xbf1040: cmp             w1, w0
    // 0xbf1044: b.ne            #0xbf1050
    // 0xbf1048: r0 = true
    //     0xbf1048: add             x0, NULL, #0x20  ; true
    // 0xbf104c: b               #0xbf1094
    // 0xbf1050: r1 = 60
    //     0xbf1050: movz            x1, #0x3c
    // 0xbf1054: branchIfSmi(r0, 0xbf1060)
    //     0xbf1054: tbz             w0, #0, #0xbf1060
    // 0xbf1058: r1 = LoadClassIdInstr(r0)
    //     0xbf1058: ldur            x1, [x0, #-1]
    //     0xbf105c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1060: r17 = 5759
    //     0xbf1060: movz            x17, #0x167f
    // 0xbf1064: cmp             x1, x17
    // 0xbf1068: b.ne            #0xbf1090
    // 0xbf106c: r16 = AlHaramLogListModelAdapter
    //     0xbf106c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104b8] Type: AlHaramLogListModelAdapter
    //     0xbf1070: ldr             x16, [x16, #0x4b8]
    // 0xbf1074: r30 = AlHaramLogListModelAdapter
    //     0xbf1074: add             lr, PP, #0x10, lsl #12  ; [pp+0x104b8] Type: AlHaramLogListModelAdapter
    //     0xbf1078: ldr             lr, [lr, #0x4b8]
    // 0xbf107c: stp             lr, x16, [SP]
    // 0xbf1080: r0 = ==()
    //     0xbf1080: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1084: tbnz            w0, #4, #0xbf1090
    // 0xbf1088: r0 = true
    //     0xbf1088: add             x0, NULL, #0x20  ; true
    // 0xbf108c: b               #0xbf1094
    // 0xbf1090: r0 = false
    //     0xbf1090: add             x0, NULL, #0x30  ; false
    // 0xbf1094: LeaveFrame
    //     0xbf1094: mov             SP, fp
    //     0xbf1098: ldp             fp, lr, [SP], #0x10
    // 0xbf109c: ret
    //     0xbf109c: ret             
    // 0xbf10a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf10a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf10a4: b               #0xbf1020
  }
}
