// lib: , url: package:sham_cash/core/networking/models/fav_models/fav_account_model_list.dart

// class id: 1049921, size: 0x8
class :: {
}

// class id: 1002, size: 0xc, field offset: 0x8
class FavAccountModelList extends Object {
}

// class id: 1788, size: 0x14, field offset: 0xc
class FavAccountModelListAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x96062c, size: 0x24
    // 0x96062c: r1 = 20
    //     0x96062c: movz            x1, #0x14
    // 0x960630: r16 = LoadInt32Instr(r1)
    //     0x960630: sbfx            x16, x1, #1, #0x1f
    // 0x960634: r17 = 11601
    //     0x960634: movz            x17, #0x2d51
    // 0x960638: mul             x0, x16, x17
    // 0x96063c: umulh           x16, x16, x17
    // 0x960640: eor             x0, x0, x16
    // 0x960644: r0 = 0
    //     0x960644: eor             x0, x0, x0, lsr #32
    // 0x960648: ubfiz           x0, x0, #1, #0x1e
    // 0x96064c: ret
    //     0x96064c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7368c, size: 0x9c
    // 0xa7368c: EnterFrame
    //     0xa7368c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73690: mov             fp, SP
    // 0xa73694: AllocStack(0x10)
    //     0xa73694: sub             SP, SP, #0x10
    // 0xa73698: CheckStackOverflow
    //     0xa73698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7369c: cmp             SP, x16
    //     0xa736a0: b.ls            #0xa73720
    // 0xa736a4: ldr             x0, [fp, #0x10]
    // 0xa736a8: cmp             w0, NULL
    // 0xa736ac: b.ne            #0xa736c0
    // 0xa736b0: r0 = false
    //     0xa736b0: add             x0, NULL, #0x30  ; false
    // 0xa736b4: LeaveFrame
    //     0xa736b4: mov             SP, fp
    //     0xa736b8: ldp             fp, lr, [SP], #0x10
    // 0xa736bc: ret
    //     0xa736bc: ret             
    // 0xa736c0: ldr             x1, [fp, #0x18]
    // 0xa736c4: cmp             w1, w0
    // 0xa736c8: b.ne            #0xa736d4
    // 0xa736cc: r0 = true
    //     0xa736cc: add             x0, NULL, #0x20  ; true
    // 0xa736d0: b               #0xa73714
    // 0xa736d4: r1 = 60
    //     0xa736d4: movz            x1, #0x3c
    // 0xa736d8: branchIfSmi(r0, 0xa736e4)
    //     0xa736d8: tbz             w0, #0, #0xa736e4
    // 0xa736dc: r1 = LoadClassIdInstr(r0)
    //     0xa736dc: ldur            x1, [x0, #-1]
    //     0xa736e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa736e4: cmp             x1, #0x6fc
    // 0xa736e8: b.ne            #0xa73710
    // 0xa736ec: r16 = FavAccountModelListAdapter
    //     0xa736ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] Type: FavAccountModelListAdapter
    //     0xa736f0: ldr             x16, [x16, #0x598]
    // 0xa736f4: r30 = FavAccountModelListAdapter
    //     0xa736f4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe598] Type: FavAccountModelListAdapter
    //     0xa736f8: ldr             lr, [lr, #0x598]
    // 0xa736fc: stp             lr, x16, [SP]
    // 0xa73700: r0 = ==()
    //     0xa73700: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa73704: tbnz            w0, #4, #0xa73710
    // 0xa73708: r0 = true
    //     0xa73708: add             x0, NULL, #0x20  ; true
    // 0xa7370c: b               #0xa73714
    // 0xa73710: r0 = false
    //     0xa73710: add             x0, NULL, #0x30  ; false
    // 0xa73714: LeaveFrame
    //     0xa73714: mov             SP, fp
    //     0xa73718: ldp             fp, lr, [SP], #0x10
    // 0xa7371c: ret
    //     0xa7371c: ret             
    // 0xa73720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73724: b               #0xa736a4
  }
  _ read(/* No info */) {
    // ** addr: 0xb1f638, size: 0x26c
    // 0xb1f638: EnterFrame
    //     0xb1f638: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f63c: mov             fp, SP
    // 0xb1f640: AllocStack(0x48)
    //     0xb1f640: sub             SP, SP, #0x48
    // 0xb1f644: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb1f644: stur            x2, [fp, #-0x20]
    // 0xb1f648: CheckStackOverflow
    //     0xb1f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f64c: cmp             SP, x16
    //     0xb1f650: b.ls            #0xb1f88c
    // 0xb1f654: LoadField: r3 = r2->field_23
    //     0xb1f654: ldur            x3, [x2, #0x23]
    // 0xb1f658: add             x0, x3, #1
    // 0xb1f65c: LoadField: r1 = r2->field_1b
    //     0xb1f65c: ldur            x1, [x2, #0x1b]
    // 0xb1f660: cmp             x0, x1
    // 0xb1f664: b.gt            #0xb1f830
    // 0xb1f668: LoadField: r4 = r2->field_7
    //     0xb1f668: ldur            w4, [x2, #7]
    // 0xb1f66c: DecompressPointer r4
    //     0xb1f66c: add             x4, x4, HEAP, lsl #32
    // 0xb1f670: stur            x4, [fp, #-0x18]
    // 0xb1f674: StoreField: r2->field_23 = r0
    //     0xb1f674: stur            x0, [x2, #0x23]
    // 0xb1f678: LoadField: r0 = r4->field_13
    //     0xb1f678: ldur            w0, [x4, #0x13]
    // 0xb1f67c: r5 = LoadInt32Instr(r0)
    //     0xb1f67c: sbfx            x5, x0, #1, #0x1f
    // 0xb1f680: mov             x0, x5
    // 0xb1f684: mov             x1, x3
    // 0xb1f688: stur            x5, [fp, #-0x10]
    // 0xb1f68c: cmp             x1, x0
    // 0xb1f690: b.hs            #0xb1f894
    // 0xb1f694: LoadField: r0 = r4->field_7
    //     0xb1f694: ldur            x0, [x4, #7]
    // 0xb1f698: ldrb            w1, [x0, x3]
    // 0xb1f69c: stur            x1, [fp, #-8]
    // 0xb1f6a0: r16 = <int, dynamic>
    //     0xb1f6a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb1f6a4: ldr             x16, [x16, #0x758]
    // 0xb1f6a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1f6ac: stp             lr, x16, [SP]
    // 0xb1f6b0: r0 = Map._fromLiteral()
    //     0xb1f6b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1f6b4: mov             x2, x0
    // 0xb1f6b8: stur            x2, [fp, #-0x38]
    // 0xb1f6bc: r6 = 0
    //     0xb1f6bc: movz            x6, #0
    // 0xb1f6c0: ldur            x3, [fp, #-0x20]
    // 0xb1f6c4: ldur            x4, [fp, #-0x18]
    // 0xb1f6c8: ldur            x5, [fp, #-8]
    // 0xb1f6cc: stur            x6, [fp, #-0x30]
    // 0xb1f6d0: CheckStackOverflow
    //     0xb1f6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f6d4: cmp             SP, x16
    //     0xb1f6d8: b.ls            #0xb1f898
    // 0xb1f6dc: cmp             x6, x5
    // 0xb1f6e0: b.ge            #0xb1f76c
    // 0xb1f6e4: LoadField: r7 = r3->field_23
    //     0xb1f6e4: ldur            x7, [x3, #0x23]
    // 0xb1f6e8: add             x0, x7, #1
    // 0xb1f6ec: LoadField: r1 = r3->field_1b
    //     0xb1f6ec: ldur            x1, [x3, #0x1b]
    // 0xb1f6f0: cmp             x0, x1
    // 0xb1f6f4: b.gt            #0xb1f858
    // 0xb1f6f8: StoreField: r3->field_23 = r0
    //     0xb1f6f8: stur            x0, [x3, #0x23]
    // 0xb1f6fc: ldur            x0, [fp, #-0x10]
    // 0xb1f700: mov             x1, x7
    // 0xb1f704: cmp             x1, x0
    // 0xb1f708: b.hs            #0xb1f8a0
    // 0xb1f70c: LoadField: r0 = r4->field_7
    //     0xb1f70c: ldur            x0, [x4, #7]
    // 0xb1f710: ldrb            w8, [x0, x7]
    // 0xb1f714: mov             x1, x3
    // 0xb1f718: stur            x8, [fp, #-0x28]
    // 0xb1f71c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1f71c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1f720: r0 = read()
    //     0xb1f720: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1f724: mov             x1, x0
    // 0xb1f728: ldur            x0, [fp, #-0x28]
    // 0xb1f72c: lsl             x2, x0, #1
    // 0xb1f730: r16 = LoadInt32Instr(r2)
    //     0xb1f730: sbfx            x16, x2, #1, #0x1f
    // 0xb1f734: r17 = 11601
    //     0xb1f734: movz            x17, #0x2d51
    // 0xb1f738: mul             x0, x16, x17
    // 0xb1f73c: umulh           x16, x16, x17
    // 0xb1f740: eor             x0, x0, x16
    // 0xb1f744: r0 = 0
    //     0xb1f744: eor             x0, x0, x0, lsr #32
    // 0xb1f748: ubfiz           x0, x0, #1, #0x1e
    // 0xb1f74c: r5 = LoadInt32Instr(r0)
    //     0xb1f74c: sbfx            x5, x0, #1, #0x1f
    // 0xb1f750: mov             x3, x1
    // 0xb1f754: ldur            x1, [fp, #-0x38]
    // 0xb1f758: r0 = _set()
    //     0xb1f758: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1f75c: ldur            x0, [fp, #-0x30]
    // 0xb1f760: add             x6, x0, #1
    // 0xb1f764: ldur            x2, [fp, #-0x38]
    // 0xb1f768: b               #0xb1f6c0
    // 0xb1f76c: mov             x0, x2
    // 0xb1f770: mov             x1, x0
    // 0xb1f774: r2 = 2
    //     0xb1f774: movz            x2, #0x2
    // 0xb1f778: r0 = _getValueOrData()
    //     0xb1f778: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1f77c: mov             x1, x0
    // 0xb1f780: ldur            x0, [fp, #-0x38]
    // 0xb1f784: LoadField: r2 = r0->field_f
    //     0xb1f784: ldur            w2, [x0, #0xf]
    // 0xb1f788: DecompressPointer r2
    //     0xb1f788: add             x2, x2, HEAP, lsl #32
    // 0xb1f78c: cmp             w2, w1
    // 0xb1f790: b.ne            #0xb1f79c
    // 0xb1f794: r3 = Null
    //     0xb1f794: mov             x3, NULL
    // 0xb1f798: b               #0xb1f7a0
    // 0xb1f79c: mov             x3, x1
    // 0xb1f7a0: mov             x0, x3
    // 0xb1f7a4: stur            x3, [fp, #-0x18]
    // 0xb1f7a8: r2 = Null
    //     0xb1f7a8: mov             x2, NULL
    // 0xb1f7ac: r1 = Null
    //     0xb1f7ac: mov             x1, NULL
    // 0xb1f7b0: r4 = 60
    //     0xb1f7b0: movz            x4, #0x3c
    // 0xb1f7b4: branchIfSmi(r0, 0xb1f7c0)
    //     0xb1f7b4: tbz             w0, #0, #0xb1f7c0
    // 0xb1f7b8: r4 = LoadClassIdInstr(r0)
    //     0xb1f7b8: ldur            x4, [x0, #-1]
    //     0xb1f7bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb1f7c0: sub             x4, x4, #0x5a
    // 0xb1f7c4: cmp             x4, #2
    // 0xb1f7c8: b.ls            #0xb1f7dc
    // 0xb1f7cc: r8 = List
    //     0xb1f7cc: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0xb1f7d0: r3 = Null
    //     0xb1f7d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ac0] Null
    //     0xb1f7d4: ldr             x3, [x3, #0xac0]
    // 0xb1f7d8: r0 = List()
    //     0xb1f7d8: bl              #0xba19d8  ; IsType_List_Stub
    // 0xb1f7dc: ldur            x0, [fp, #-0x18]
    // 0xb1f7e0: r1 = LoadClassIdInstr(r0)
    //     0xb1f7e0: ldur            x1, [x0, #-1]
    //     0xb1f7e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f7e8: r16 = <FavAccountModel>
    //     0xb1f7e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0xb1f7ec: ldr             x16, [x16, #0x748]
    // 0xb1f7f0: stp             x0, x16, [SP]
    // 0xb1f7f4: mov             x0, x1
    // 0xb1f7f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1f7f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1f7fc: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xb1f7fc: movz            x17, #0xbbff
    //     0xb1f800: add             lr, x0, x17
    //     0xb1f804: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f808: blr             lr
    // 0xb1f80c: stur            x0, [fp, #-0x18]
    // 0xb1f810: r0 = FavAccountModelList()
    //     0xb1f810: bl              #0x78e1f0  ; AllocateFavAccountModelListStub -> FavAccountModelList (size=0xc)
    // 0xb1f814: mov             x1, x0
    // 0xb1f818: ldur            x0, [fp, #-0x18]
    // 0xb1f81c: StoreField: r1->field_7 = r0
    //     0xb1f81c: stur            w0, [x1, #7]
    // 0xb1f820: mov             x0, x1
    // 0xb1f824: LeaveFrame
    //     0xb1f824: mov             SP, fp
    //     0xb1f828: ldp             fp, lr, [SP], #0x10
    // 0xb1f82c: ret
    //     0xb1f82c: ret             
    // 0xb1f830: r0 = RangeError()
    //     0xb1f830: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f834: mov             x1, x0
    // 0xb1f838: r0 = "Not enough bytes available."
    //     0xb1f838: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f83c: ldr             x0, [x0, #0xa30]
    // 0xb1f840: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f840: stur            w0, [x1, #0x17]
    // 0xb1f844: r2 = false
    //     0xb1f844: add             x2, NULL, #0x30  ; false
    // 0xb1f848: StoreField: r1->field_b = r2
    //     0xb1f848: stur            w2, [x1, #0xb]
    // 0xb1f84c: mov             x0, x1
    // 0xb1f850: r0 = Throw()
    //     0xb1f850: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f854: brk             #0
    // 0xb1f858: r0 = "Not enough bytes available."
    //     0xb1f858: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f85c: ldr             x0, [x0, #0xa30]
    // 0xb1f860: r2 = false
    //     0xb1f860: add             x2, NULL, #0x30  ; false
    // 0xb1f864: r0 = RangeError()
    //     0xb1f864: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f868: mov             x1, x0
    // 0xb1f86c: r0 = "Not enough bytes available."
    //     0xb1f86c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f870: ldr             x0, [x0, #0xa30]
    // 0xb1f874: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f874: stur            w0, [x1, #0x17]
    // 0xb1f878: r0 = false
    //     0xb1f878: add             x0, NULL, #0x30  ; false
    // 0xb1f87c: StoreField: r1->field_b = r0
    //     0xb1f87c: stur            w0, [x1, #0xb]
    // 0xb1f880: mov             x0, x1
    // 0xb1f884: r0 = Throw()
    //     0xb1f884: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f888: brk             #0
    // 0xb1f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f890: b               #0xb1f654
    // 0xb1f894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f894: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f89c: b               #0xb1f6dc
    // 0xb1f8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f8a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb235e0, size: 0x160
    // 0xb235e0: EnterFrame
    //     0xb235e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb235e4: mov             fp, SP
    // 0xb235e8: AllocStack(0x28)
    //     0xb235e8: sub             SP, SP, #0x28
    // 0xb235ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb235ec: mov             x4, x2
    //     0xb235f0: stur            x2, [fp, #-8]
    //     0xb235f4: stur            x3, [fp, #-0x10]
    // 0xb235f8: CheckStackOverflow
    //     0xb235f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb235fc: cmp             SP, x16
    //     0xb23600: b.ls            #0xb23730
    // 0xb23604: mov             x0, x3
    // 0xb23608: r2 = Null
    //     0xb23608: mov             x2, NULL
    // 0xb2360c: r1 = Null
    //     0xb2360c: mov             x1, NULL
    // 0xb23610: r4 = 60
    //     0xb23610: movz            x4, #0x3c
    // 0xb23614: branchIfSmi(r0, 0xb23620)
    //     0xb23614: tbz             w0, #0, #0xb23620
    // 0xb23618: r4 = LoadClassIdInstr(r0)
    //     0xb23618: ldur            x4, [x0, #-1]
    //     0xb2361c: ubfx            x4, x4, #0xc, #0x14
    // 0xb23620: cmp             x4, #0x3ea
    // 0xb23624: b.eq            #0xb2363c
    // 0xb23628: r8 = FavAccountModelList
    //     0xb23628: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5a0] Type: FavAccountModelList
    //     0xb2362c: ldr             x8, [x8, #0x5a0]
    // 0xb23630: r3 = Null
    //     0xb23630: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5a8] Null
    //     0xb23634: ldr             x3, [x3, #0x5a8]
    // 0xb23638: r0 = FavAccountModelList()
    //     0xb23638: bl              #0x78e168  ; IsType_FavAccountModelList_Stub
    // 0xb2363c: ldur            x0, [fp, #-8]
    // 0xb23640: LoadField: r1 = r0->field_b
    //     0xb23640: ldur            w1, [x0, #0xb]
    // 0xb23644: DecompressPointer r1
    //     0xb23644: add             x1, x1, HEAP, lsl #32
    // 0xb23648: LoadField: r2 = r1->field_13
    //     0xb23648: ldur            w2, [x1, #0x13]
    // 0xb2364c: LoadField: r1 = r0->field_13
    //     0xb2364c: ldur            x1, [x0, #0x13]
    // 0xb23650: r3 = LoadInt32Instr(r2)
    //     0xb23650: sbfx            x3, x2, #1, #0x1f
    // 0xb23654: sub             x2, x3, x1
    // 0xb23658: cmp             x2, #1
    // 0xb2365c: b.ge            #0xb2366c
    // 0xb23660: mov             x1, x0
    // 0xb23664: r2 = 1
    //     0xb23664: movz            x2, #0x1
    // 0xb23668: r0 = _increaseBufferSize()
    //     0xb23668: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2366c: ldur            x3, [fp, #-8]
    // 0xb23670: r4 = 1
    //     0xb23670: movz            x4, #0x1
    // 0xb23674: LoadField: r2 = r3->field_b
    //     0xb23674: ldur            w2, [x3, #0xb]
    // 0xb23678: DecompressPointer r2
    //     0xb23678: add             x2, x2, HEAP, lsl #32
    // 0xb2367c: LoadField: r5 = r3->field_13
    //     0xb2367c: ldur            x5, [x3, #0x13]
    // 0xb23680: add             x6, x5, #1
    // 0xb23684: StoreField: r3->field_13 = r6
    //     0xb23684: stur            x6, [x3, #0x13]
    // 0xb23688: LoadField: r0 = r2->field_13
    //     0xb23688: ldur            w0, [x2, #0x13]
    // 0xb2368c: r7 = LoadInt32Instr(r0)
    //     0xb2368c: sbfx            x7, x0, #1, #0x1f
    // 0xb23690: mov             x0, x7
    // 0xb23694: mov             x1, x5
    // 0xb23698: cmp             x1, x0
    // 0xb2369c: b.hs            #0xb23738
    // 0xb236a0: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb236a0: add             x0, x2, x5
    //     0xb236a4: strb            w4, [x0, #0x17]
    // 0xb236a8: sub             x0, x7, x6
    // 0xb236ac: cmp             x0, #1
    // 0xb236b0: b.ge            #0xb236c0
    // 0xb236b4: mov             x1, x3
    // 0xb236b8: mov             x2, x4
    // 0xb236bc: r0 = _increaseBufferSize()
    //     0xb236bc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb236c0: ldur            x2, [fp, #-8]
    // 0xb236c4: ldur            x4, [fp, #-0x10]
    // 0xb236c8: r3 = 1
    //     0xb236c8: movz            x3, #0x1
    // 0xb236cc: LoadField: r5 = r2->field_b
    //     0xb236cc: ldur            w5, [x2, #0xb]
    // 0xb236d0: DecompressPointer r5
    //     0xb236d0: add             x5, x5, HEAP, lsl #32
    // 0xb236d4: LoadField: r6 = r2->field_13
    //     0xb236d4: ldur            x6, [x2, #0x13]
    // 0xb236d8: add             x0, x6, #1
    // 0xb236dc: StoreField: r2->field_13 = r0
    //     0xb236dc: stur            x0, [x2, #0x13]
    // 0xb236e0: LoadField: r0 = r5->field_13
    //     0xb236e0: ldur            w0, [x5, #0x13]
    // 0xb236e4: r1 = LoadInt32Instr(r0)
    //     0xb236e4: sbfx            x1, x0, #1, #0x1f
    // 0xb236e8: mov             x0, x1
    // 0xb236ec: mov             x1, x6
    // 0xb236f0: cmp             x1, x0
    // 0xb236f4: b.hs            #0xb2373c
    // 0xb236f8: ArrayStore: r5[r6] = r3  ; TypeUnknown_1
    //     0xb236f8: add             x0, x5, x6
    //     0xb236fc: strb            w3, [x0, #0x17]
    // 0xb23700: LoadField: r0 = r4->field_7
    //     0xb23700: ldur            w0, [x4, #7]
    // 0xb23704: DecompressPointer r0
    //     0xb23704: add             x0, x0, HEAP, lsl #32
    // 0xb23708: r16 = <List<FavAccountModel>>
    //     0xb23708: add             x16, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0xb2370c: ldr             x16, [x16, #0x738]
    // 0xb23710: stp             x2, x16, [SP, #8]
    // 0xb23714: str             x0, [SP]
    // 0xb23718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23718: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2371c: r0 = write()
    //     0xb2371c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23720: r0 = Null
    //     0xb23720: mov             x0, NULL
    // 0xb23724: LeaveFrame
    //     0xb23724: mov             SP, fp
    //     0xb23728: ldp             fp, lr, [SP], #0x10
    // 0xb2372c: ret
    //     0xb2372c: ret             
    // 0xb23730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23734: b               #0xb23604
    // 0xb23738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23738: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2373c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2373c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
