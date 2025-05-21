// lib: , url: package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart

// class id: 1050440, size: 0x8
class :: {

  static _ _$TransactionHistoryModelToJson(/* No info */) {
    // ** addr: 0x89f21c, size: 0x80
    // 0x89f21c: EnterFrame
    //     0x89f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x89f220: mov             fp, SP
    // 0x89f224: AllocStack(0x18)
    //     0x89f224: sub             SP, SP, #0x18
    // 0x89f228: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x89f228: mov             x0, x1
    //     0x89f22c: stur            x1, [fp, #-8]
    // 0x89f230: CheckStackOverflow
    //     0x89f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f234: cmp             SP, x16
    //     0x89f238: b.ls            #0x89f294
    // 0x89f23c: r1 = Null
    //     0x89f23c: mov             x1, NULL
    // 0x89f240: r2 = 8
    //     0x89f240: movz            x2, #0x8
    // 0x89f244: r0 = AllocateArray()
    //     0x89f244: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89f248: r16 = "haveNext"
    //     0x89f248: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] "haveNext"
    //     0x89f24c: ldr             x16, [x16, #0x2c0]
    // 0x89f250: StoreField: r0->field_f = r16
    //     0x89f250: stur            w16, [x0, #0xf]
    // 0x89f254: ldur            x1, [fp, #-8]
    // 0x89f258: LoadField: r2 = r1->field_7
    //     0x89f258: ldur            w2, [x1, #7]
    // 0x89f25c: DecompressPointer r2
    //     0x89f25c: add             x2, x2, HEAP, lsl #32
    // 0x89f260: StoreField: r0->field_13 = r2
    //     0x89f260: stur            w2, [x0, #0x13]
    // 0x89f264: r16 = "log"
    //     0x89f264: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2d8] "log"
    //     0x89f268: ldr             x16, [x16, #0x2d8]
    // 0x89f26c: ArrayStore: r0[0] = r16  ; List_4
    //     0x89f26c: stur            w16, [x0, #0x17]
    // 0x89f270: LoadField: r2 = r1->field_b
    //     0x89f270: ldur            w2, [x1, #0xb]
    // 0x89f274: DecompressPointer r2
    //     0x89f274: add             x2, x2, HEAP, lsl #32
    // 0x89f278: StoreField: r0->field_1b = r2
    //     0x89f278: stur            w2, [x0, #0x1b]
    // 0x89f27c: r16 = <String, dynamic>
    //     0x89f27c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89f280: stp             x0, x16, [SP]
    // 0x89f284: r0 = Map._fromLiteral()
    //     0x89f284: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89f288: LeaveFrame
    //     0x89f288: mov             SP, fp
    //     0x89f28c: ldp             fp, lr, [SP], #0x10
    // 0x89f290: ret
    //     0x89f290: ret             
    // 0x89f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f298: b               #0x89f23c
  }
  static _ _$TransactionHistoryModelFromJson(/* No info */) {
    // ** addr: 0x89f684, size: 0x170
    // 0x89f684: EnterFrame
    //     0x89f684: stp             fp, lr, [SP, #-0x10]!
    //     0x89f688: mov             fp, SP
    // 0x89f68c: AllocStack(0x28)
    //     0x89f68c: sub             SP, SP, #0x28
    // 0x89f690: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x89f690: mov             x3, x1
    //     0x89f694: stur            x1, [fp, #-8]
    // 0x89f698: CheckStackOverflow
    //     0x89f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f69c: cmp             SP, x16
    //     0x89f6a0: b.ls            #0x89f7ec
    // 0x89f6a4: r0 = LoadClassIdInstr(r3)
    //     0x89f6a4: ldur            x0, [x3, #-1]
    //     0x89f6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x89f6ac: mov             x1, x3
    // 0x89f6b0: r2 = "haveNext"
    //     0x89f6b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] "haveNext"
    //     0x89f6b4: ldr             x2, [x2, #0x2c0]
    // 0x89f6b8: r0 = GDT[cid_x0 + -0x114]()
    //     0x89f6b8: sub             lr, x0, #0x114
    //     0x89f6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x89f6c0: blr             lr
    // 0x89f6c4: mov             x3, x0
    // 0x89f6c8: r2 = Null
    //     0x89f6c8: mov             x2, NULL
    // 0x89f6cc: r1 = Null
    //     0x89f6cc: mov             x1, NULL
    // 0x89f6d0: stur            x3, [fp, #-0x10]
    // 0x89f6d4: r4 = 60
    //     0x89f6d4: movz            x4, #0x3c
    // 0x89f6d8: branchIfSmi(r0, 0x89f6e4)
    //     0x89f6d8: tbz             w0, #0, #0x89f6e4
    // 0x89f6dc: r4 = LoadClassIdInstr(r0)
    //     0x89f6dc: ldur            x4, [x0, #-1]
    //     0x89f6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x89f6e4: cmp             x4, #0x3f
    // 0x89f6e8: b.eq            #0x89f6fc
    // 0x89f6ec: r8 = bool
    //     0x89f6ec: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x89f6f0: r3 = Null
    //     0x89f6f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c8] Null
    //     0x89f6f4: ldr             x3, [x3, #0x2c8]
    // 0x89f6f8: r0 = bool()
    //     0x89f6f8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x89f6fc: ldur            x1, [fp, #-8]
    // 0x89f700: r0 = LoadClassIdInstr(r1)
    //     0x89f700: ldur            x0, [x1, #-1]
    //     0x89f704: ubfx            x0, x0, #0xc, #0x14
    // 0x89f708: r2 = "log"
    //     0x89f708: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d8] "log"
    //     0x89f70c: ldr             x2, [x2, #0x2d8]
    // 0x89f710: r0 = GDT[cid_x0 + -0x114]()
    //     0x89f710: sub             lr, x0, #0x114
    //     0x89f714: ldr             lr, [x21, lr, lsl #3]
    //     0x89f718: blr             lr
    // 0x89f71c: mov             x3, x0
    // 0x89f720: r2 = Null
    //     0x89f720: mov             x2, NULL
    // 0x89f724: r1 = Null
    //     0x89f724: mov             x1, NULL
    // 0x89f728: stur            x3, [fp, #-8]
    // 0x89f72c: r4 = 60
    //     0x89f72c: movz            x4, #0x3c
    // 0x89f730: branchIfSmi(r0, 0x89f73c)
    //     0x89f730: tbz             w0, #0, #0x89f73c
    // 0x89f734: r4 = LoadClassIdInstr(r0)
    //     0x89f734: ldur            x4, [x0, #-1]
    //     0x89f738: ubfx            x4, x4, #0xc, #0x14
    // 0x89f73c: sub             x4, x4, #0x5a
    // 0x89f740: cmp             x4, #2
    // 0x89f744: b.ls            #0x89f758
    // 0x89f748: r8 = List
    //     0x89f748: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x89f74c: r3 = Null
    //     0x89f74c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e0] Null
    //     0x89f750: ldr             x3, [x3, #0x2e0]
    // 0x89f754: r0 = List()
    //     0x89f754: bl              #0xd5e230  ; IsType_List_Stub
    // 0x89f758: r1 = Function '<anonymous closure>': static.
    //     0x89f758: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f0] AnonymousClosure: static (0x89f7f4), in [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionHistoryModelFromJson (0x89f684)
    //     0x89f75c: ldr             x1, [x1, #0x2f0]
    // 0x89f760: r2 = Null
    //     0x89f760: mov             x2, NULL
    // 0x89f764: r0 = AllocateClosure()
    //     0x89f764: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89f768: mov             x1, x0
    // 0x89f76c: ldur            x0, [fp, #-8]
    // 0x89f770: r2 = LoadClassIdInstr(r0)
    //     0x89f770: ldur            x2, [x0, #-1]
    //     0x89f774: ubfx            x2, x2, #0xc, #0x14
    // 0x89f778: r16 = <TransactionItemModel>
    //     0x89f778: add             x16, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0x89f77c: ldr             x16, [x16, #0x708]
    // 0x89f780: stp             x0, x16, [SP, #8]
    // 0x89f784: str             x1, [SP]
    // 0x89f788: mov             x0, x2
    // 0x89f78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89f78c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89f790: r0 = GDT[cid_x0 + 0xd520]()
    //     0x89f790: movz            x17, #0xd520
    //     0x89f794: add             lr, x0, x17
    //     0x89f798: ldr             lr, [x21, lr, lsl #3]
    //     0x89f79c: blr             lr
    // 0x89f7a0: r1 = LoadClassIdInstr(r0)
    //     0x89f7a0: ldur            x1, [x0, #-1]
    //     0x89f7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x89f7a8: mov             x16, x0
    // 0x89f7ac: mov             x0, x1
    // 0x89f7b0: mov             x1, x16
    // 0x89f7b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89f7b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89f7b8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x89f7b8: movz            x17, #0xd234
    //     0x89f7bc: add             lr, x0, x17
    //     0x89f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x89f7c4: blr             lr
    // 0x89f7c8: stur            x0, [fp, #-8]
    // 0x89f7cc: r0 = TransactionHistoryModel()
    //     0x89f7cc: bl              #0x89f1c8  ; AllocateTransactionHistoryModelStub -> TransactionHistoryModel (size=0x10)
    // 0x89f7d0: ldur            x1, [fp, #-0x10]
    // 0x89f7d4: StoreField: r0->field_7 = r1
    //     0x89f7d4: stur            w1, [x0, #7]
    // 0x89f7d8: ldur            x1, [fp, #-8]
    // 0x89f7dc: StoreField: r0->field_b = r1
    //     0x89f7dc: stur            w1, [x0, #0xb]
    // 0x89f7e0: LeaveFrame
    //     0x89f7e0: mov             SP, fp
    //     0x89f7e4: ldp             fp, lr, [SP], #0x10
    // 0x89f7e8: ret
    //     0x89f7e8: ret             
    // 0x89f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f7ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f7f0: b               #0x89f6a4
  }
  [closure] static TransactionItemModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x89f7f4, size: 0x4c
    // 0x89f7f4: EnterFrame
    //     0x89f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89f7f8: mov             fp, SP
    // 0x89f7fc: CheckStackOverflow
    //     0x89f7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f800: cmp             SP, x16
    //     0x89f804: b.ls            #0x89f838
    // 0x89f808: ldr             x0, [fp, #0x10]
    // 0x89f80c: r2 = Null
    //     0x89f80c: mov             x2, NULL
    // 0x89f810: r1 = Null
    //     0x89f810: mov             x1, NULL
    // 0x89f814: r8 = Map<String, dynamic>
    //     0x89f814: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x89f818: r3 = Null
    //     0x89f818: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Null
    //     0x89f81c: ldr             x3, [x3, #0x2f8]
    // 0x89f820: r0 = Map<String, dynamic>()
    //     0x89f820: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x89f824: ldr             x1, [fp, #0x10]
    // 0x89f828: r0 = _$TransactionItemModelFromJson()
    //     0x89f828: bl              #0x89fc50  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionItemModelFromJson
    // 0x89f82c: LeaveFrame
    //     0x89f82c: mov             SP, fp
    //     0x89f830: ldp             fp, lr, [SP], #0x10
    // 0x89f834: ret
    //     0x89f834: ret             
    // 0x89f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f83c: b               #0x89f808
  }
  static _ _$TransactionItemModelToJson(/* No info */) {
    // ** addr: 0x89f888, size: 0x3a8
    // 0x89f888: EnterFrame
    //     0x89f888: stp             fp, lr, [SP, #-0x10]!
    //     0x89f88c: mov             fp, SP
    // 0x89f890: AllocStack(0x18)
    //     0x89f890: sub             SP, SP, #0x18
    // 0x89f894: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x89f894: mov             x0, x1
    //     0x89f898: stur            x1, [fp, #-8]
    // 0x89f89c: CheckStackOverflow
    //     0x89f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f8a0: cmp             SP, x16
    //     0x89f8a4: b.ls            #0x89fc28
    // 0x89f8a8: r1 = Null
    //     0x89f8a8: mov             x1, NULL
    // 0x89f8ac: r2 = 56
    //     0x89f8ac: movz            x2, #0x38
    // 0x89f8b0: r0 = AllocateArray()
    //     0x89f8b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89f8b4: mov             x2, x0
    // 0x89f8b8: r16 = "tranId"
    //     0x89f8b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x89f8bc: ldr             x16, [x16, #0x488]
    // 0x89f8c0: StoreField: r2->field_f = r16
    //     0x89f8c0: stur            w16, [x2, #0xf]
    // 0x89f8c4: ldur            x3, [fp, #-8]
    // 0x89f8c8: LoadField: r4 = r3->field_7
    //     0x89f8c8: ldur            x4, [x3, #7]
    // 0x89f8cc: r0 = BoxInt64Instr(r4)
    //     0x89f8cc: sbfiz           x0, x4, #1, #0x1f
    //     0x89f8d0: cmp             x4, x0, asr #1
    //     0x89f8d4: b.eq            #0x89f8e0
    //     0x89f8d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89f8dc: stur            x4, [x0, #7]
    // 0x89f8e0: mov             x1, x2
    // 0x89f8e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x89f8e4: add             x25, x1, #0x13
    //     0x89f8e8: str             w0, [x25]
    //     0x89f8ec: tbz             w0, #0, #0x89f908
    //     0x89f8f0: ldurb           w16, [x1, #-1]
    //     0x89f8f4: ldurb           w17, [x0, #-1]
    //     0x89f8f8: and             x16, x17, x16, lsr #2
    //     0x89f8fc: tst             x16, HEAP, lsr #32
    //     0x89f900: b.eq            #0x89f908
    //     0x89f904: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89f908: r16 = "tranKind"
    //     0x89f908: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] "tranKind"
    //     0x89f90c: ldr             x16, [x16, #0x318]
    // 0x89f910: ArrayStore: r2[0] = r16  ; List_4
    //     0x89f910: stur            w16, [x2, #0x17]
    // 0x89f914: LoadField: r4 = r3->field_f
    //     0x89f914: ldur            x4, [x3, #0xf]
    // 0x89f918: r0 = BoxInt64Instr(r4)
    //     0x89f918: sbfiz           x0, x4, #1, #0x1f
    //     0x89f91c: cmp             x4, x0, asr #1
    //     0x89f920: b.eq            #0x89f92c
    //     0x89f924: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89f928: stur            x4, [x0, #7]
    // 0x89f92c: mov             x1, x2
    // 0x89f930: ArrayStore: r1[3] = r0  ; List_4
    //     0x89f930: add             x25, x1, #0x1b
    //     0x89f934: str             w0, [x25]
    //     0x89f938: tbz             w0, #0, #0x89f954
    //     0x89f93c: ldurb           w16, [x1, #-1]
    //     0x89f940: ldurb           w17, [x0, #-1]
    //     0x89f944: and             x16, x17, x16, lsr #2
    //     0x89f948: tst             x16, HEAP, lsr #32
    //     0x89f94c: b.eq            #0x89f954
    //     0x89f950: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89f954: r16 = "accountNumber"
    //     0x89f954: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x89f958: ldr             x16, [x16, #0xfb8]
    // 0x89f95c: StoreField: r2->field_1f = r16
    //     0x89f95c: stur            w16, [x2, #0x1f]
    // 0x89f960: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x89f960: ldur            w0, [x3, #0x17]
    // 0x89f964: DecompressPointer r0
    //     0x89f964: add             x0, x0, HEAP, lsl #32
    // 0x89f968: mov             x1, x2
    // 0x89f96c: ArrayStore: r1[5] = r0  ; List_4
    //     0x89f96c: add             x25, x1, #0x23
    //     0x89f970: str             w0, [x25]
    //     0x89f974: tbz             w0, #0, #0x89f990
    //     0x89f978: ldurb           w16, [x1, #-1]
    //     0x89f97c: ldurb           w17, [x0, #-1]
    //     0x89f980: and             x16, x17, x16, lsr #2
    //     0x89f984: tst             x16, HEAP, lsr #32
    //     0x89f988: b.eq            #0x89f990
    //     0x89f98c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89f990: r16 = "userName"
    //     0x89f990: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x89f994: ldr             x16, [x16, #0xf90]
    // 0x89f998: StoreField: r2->field_27 = r16
    //     0x89f998: stur            w16, [x2, #0x27]
    // 0x89f99c: LoadField: r0 = r3->field_1b
    //     0x89f99c: ldur            w0, [x3, #0x1b]
    // 0x89f9a0: DecompressPointer r0
    //     0x89f9a0: add             x0, x0, HEAP, lsl #32
    // 0x89f9a4: mov             x1, x2
    // 0x89f9a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x89f9a8: add             x25, x1, #0x2b
    //     0x89f9ac: str             w0, [x25]
    //     0x89f9b0: tbz             w0, #0, #0x89f9cc
    //     0x89f9b4: ldurb           w16, [x1, #-1]
    //     0x89f9b8: ldurb           w17, [x0, #-1]
    //     0x89f9bc: and             x16, x17, x16, lsr #2
    //     0x89f9c0: tst             x16, HEAP, lsr #32
    //     0x89f9c4: b.eq            #0x89f9cc
    //     0x89f9c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89f9cc: r16 = "amount"
    //     0x89f9cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x89f9d0: ldr             x16, [x16, #0x4a0]
    // 0x89f9d4: StoreField: r2->field_2f = r16
    //     0x89f9d4: stur            w16, [x2, #0x2f]
    // 0x89f9d8: LoadField: r0 = r3->field_1f
    //     0x89f9d8: ldur            w0, [x3, #0x1f]
    // 0x89f9dc: DecompressPointer r0
    //     0x89f9dc: add             x0, x0, HEAP, lsl #32
    // 0x89f9e0: mov             x1, x2
    // 0x89f9e4: ArrayStore: r1[9] = r0  ; List_4
    //     0x89f9e4: add             x25, x1, #0x33
    //     0x89f9e8: str             w0, [x25]
    //     0x89f9ec: tbz             w0, #0, #0x89fa08
    //     0x89f9f0: ldurb           w16, [x1, #-1]
    //     0x89f9f4: ldurb           w17, [x0, #-1]
    //     0x89f9f8: and             x16, x17, x16, lsr #2
    //     0x89f9fc: tst             x16, HEAP, lsr #32
    //     0x89fa00: b.eq            #0x89fa08
    //     0x89fa04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fa08: r16 = "currencyId"
    //     0x89fa08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x89fa0c: ldr             x16, [x16, #0x190]
    // 0x89fa10: StoreField: r2->field_37 = r16
    //     0x89fa10: stur            w16, [x2, #0x37]
    // 0x89fa14: LoadField: r4 = r3->field_23
    //     0x89fa14: ldur            x4, [x3, #0x23]
    // 0x89fa18: r0 = BoxInt64Instr(r4)
    //     0x89fa18: sbfiz           x0, x4, #1, #0x1f
    //     0x89fa1c: cmp             x4, x0, asr #1
    //     0x89fa20: b.eq            #0x89fa2c
    //     0x89fa24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89fa28: stur            x4, [x0, #7]
    // 0x89fa2c: mov             x1, x2
    // 0x89fa30: ArrayStore: r1[11] = r0  ; List_4
    //     0x89fa30: add             x25, x1, #0x3b
    //     0x89fa34: str             w0, [x25]
    //     0x89fa38: tbz             w0, #0, #0x89fa54
    //     0x89fa3c: ldurb           w16, [x1, #-1]
    //     0x89fa40: ldurb           w17, [x0, #-1]
    //     0x89fa44: and             x16, x17, x16, lsr #2
    //     0x89fa48: tst             x16, HEAP, lsr #32
    //     0x89fa4c: b.eq            #0x89fa54
    //     0x89fa50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fa54: r16 = "currencyName"
    //     0x89fa54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x89fa58: ldr             x16, [x16, #0x370]
    // 0x89fa5c: StoreField: r2->field_3f = r16
    //     0x89fa5c: stur            w16, [x2, #0x3f]
    // 0x89fa60: LoadField: r0 = r3->field_2b
    //     0x89fa60: ldur            w0, [x3, #0x2b]
    // 0x89fa64: DecompressPointer r0
    //     0x89fa64: add             x0, x0, HEAP, lsl #32
    // 0x89fa68: mov             x1, x2
    // 0x89fa6c: ArrayStore: r1[13] = r0  ; List_4
    //     0x89fa6c: add             x25, x1, #0x43
    //     0x89fa70: str             w0, [x25]
    //     0x89fa74: tbz             w0, #0, #0x89fa90
    //     0x89fa78: ldurb           w16, [x1, #-1]
    //     0x89fa7c: ldurb           w17, [x0, #-1]
    //     0x89fa80: and             x16, x17, x16, lsr #2
    //     0x89fa84: tst             x16, HEAP, lsr #32
    //     0x89fa88: b.eq            #0x89fa90
    //     0x89fa8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fa90: r16 = "tranDate"
    //     0x89fa90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x89fa94: ldr             x16, [x16, #0x4c8]
    // 0x89fa98: StoreField: r2->field_47 = r16
    //     0x89fa98: stur            w16, [x2, #0x47]
    // 0x89fa9c: LoadField: r0 = r3->field_2f
    //     0x89fa9c: ldur            w0, [x3, #0x2f]
    // 0x89faa0: DecompressPointer r0
    //     0x89faa0: add             x0, x0, HEAP, lsl #32
    // 0x89faa4: mov             x1, x2
    // 0x89faa8: ArrayStore: r1[15] = r0  ; List_4
    //     0x89faa8: add             x25, x1, #0x4b
    //     0x89faac: str             w0, [x25]
    //     0x89fab0: tbz             w0, #0, #0x89facc
    //     0x89fab4: ldurb           w16, [x1, #-1]
    //     0x89fab8: ldurb           w17, [x0, #-1]
    //     0x89fabc: and             x16, x17, x16, lsr #2
    //     0x89fac0: tst             x16, HEAP, lsr #32
    //     0x89fac4: b.eq            #0x89facc
    //     0x89fac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89facc: r16 = "tranTime"
    //     0x89facc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x89fad0: ldr             x16, [x16, #0x4e0]
    // 0x89fad4: StoreField: r2->field_4f = r16
    //     0x89fad4: stur            w16, [x2, #0x4f]
    // 0x89fad8: LoadField: r0 = r3->field_33
    //     0x89fad8: ldur            w0, [x3, #0x33]
    // 0x89fadc: DecompressPointer r0
    //     0x89fadc: add             x0, x0, HEAP, lsl #32
    // 0x89fae0: mov             x1, x2
    // 0x89fae4: ArrayStore: r1[17] = r0  ; List_4
    //     0x89fae4: add             x25, x1, #0x53
    //     0x89fae8: str             w0, [x25]
    //     0x89faec: tbz             w0, #0, #0x89fb08
    //     0x89faf0: ldurb           w16, [x1, #-1]
    //     0x89faf4: ldurb           w17, [x0, #-1]
    //     0x89faf8: and             x16, x17, x16, lsr #2
    //     0x89fafc: tst             x16, HEAP, lsr #32
    //     0x89fb00: b.eq            #0x89fb08
    //     0x89fb04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fb08: r16 = "peerAccountNumber"
    //     0x89fb08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "peerAccountNumber"
    //     0x89fb0c: ldr             x16, [x16, #0x3a8]
    // 0x89fb10: StoreField: r2->field_57 = r16
    //     0x89fb10: stur            w16, [x2, #0x57]
    // 0x89fb14: LoadField: r0 = r3->field_37
    //     0x89fb14: ldur            w0, [x3, #0x37]
    // 0x89fb18: DecompressPointer r0
    //     0x89fb18: add             x0, x0, HEAP, lsl #32
    // 0x89fb1c: mov             x1, x2
    // 0x89fb20: ArrayStore: r1[19] = r0  ; List_4
    //     0x89fb20: add             x25, x1, #0x5b
    //     0x89fb24: str             w0, [x25]
    //     0x89fb28: tbz             w0, #0, #0x89fb44
    //     0x89fb2c: ldurb           w16, [x1, #-1]
    //     0x89fb30: ldurb           w17, [x0, #-1]
    //     0x89fb34: and             x16, x17, x16, lsr #2
    //     0x89fb38: tst             x16, HEAP, lsr #32
    //     0x89fb3c: b.eq            #0x89fb44
    //     0x89fb40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fb44: r16 = "peerUserName"
    //     0x89fb44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c0] "peerUserName"
    //     0x89fb48: ldr             x16, [x16, #0x3c0]
    // 0x89fb4c: StoreField: r2->field_5f = r16
    //     0x89fb4c: stur            w16, [x2, #0x5f]
    // 0x89fb50: LoadField: r0 = r3->field_3b
    //     0x89fb50: ldur            w0, [x3, #0x3b]
    // 0x89fb54: DecompressPointer r0
    //     0x89fb54: add             x0, x0, HEAP, lsl #32
    // 0x89fb58: mov             x1, x2
    // 0x89fb5c: ArrayStore: r1[21] = r0  ; List_4
    //     0x89fb5c: add             x25, x1, #0x63
    //     0x89fb60: str             w0, [x25]
    //     0x89fb64: tbz             w0, #0, #0x89fb80
    //     0x89fb68: ldurb           w16, [x1, #-1]
    //     0x89fb6c: ldurb           w17, [x0, #-1]
    //     0x89fb70: and             x16, x17, x16, lsr #2
    //     0x89fb74: tst             x16, HEAP, lsr #32
    //     0x89fb78: b.eq            #0x89fb80
    //     0x89fb7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fb80: r16 = "peerAccountAddress"
    //     0x89fb80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "peerAccountAddress"
    //     0x89fb84: ldr             x16, [x16, #0x3d8]
    // 0x89fb88: StoreField: r2->field_67 = r16
    //     0x89fb88: stur            w16, [x2, #0x67]
    // 0x89fb8c: LoadField: r0 = r3->field_3f
    //     0x89fb8c: ldur            w0, [x3, #0x3f]
    // 0x89fb90: DecompressPointer r0
    //     0x89fb90: add             x0, x0, HEAP, lsl #32
    // 0x89fb94: mov             x1, x2
    // 0x89fb98: ArrayStore: r1[23] = r0  ; List_4
    //     0x89fb98: add             x25, x1, #0x6b
    //     0x89fb9c: str             w0, [x25]
    //     0x89fba0: tbz             w0, #0, #0x89fbbc
    //     0x89fba4: ldurb           w16, [x1, #-1]
    //     0x89fba8: ldurb           w17, [x0, #-1]
    //     0x89fbac: and             x16, x17, x16, lsr #2
    //     0x89fbb0: tst             x16, HEAP, lsr #32
    //     0x89fbb4: b.eq            #0x89fbbc
    //     0x89fbb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fbbc: r16 = "note"
    //     0x89fbbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x89fbc0: ldr             x16, [x16, #0x3f0]
    // 0x89fbc4: StoreField: r2->field_6f = r16
    //     0x89fbc4: stur            w16, [x2, #0x6f]
    // 0x89fbc8: LoadField: r0 = r3->field_43
    //     0x89fbc8: ldur            w0, [x3, #0x43]
    // 0x89fbcc: DecompressPointer r0
    //     0x89fbcc: add             x0, x0, HEAP, lsl #32
    // 0x89fbd0: mov             x1, x2
    // 0x89fbd4: ArrayStore: r1[25] = r0  ; List_4
    //     0x89fbd4: add             x25, x1, #0x73
    //     0x89fbd8: str             w0, [x25]
    //     0x89fbdc: tbz             w0, #0, #0x89fbf8
    //     0x89fbe0: ldurb           w16, [x1, #-1]
    //     0x89fbe4: ldurb           w17, [x0, #-1]
    //     0x89fbe8: and             x16, x17, x16, lsr #2
    //     0x89fbec: tst             x16, HEAP, lsr #32
    //     0x89fbf0: b.eq            #0x89fbf8
    //     0x89fbf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89fbf8: r16 = "isHidden"
    //     0x89fbf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x89fbfc: ldr             x16, [x16, #0x408]
    // 0x89fc00: StoreField: r2->field_77 = r16
    //     0x89fc00: stur            w16, [x2, #0x77]
    // 0x89fc04: LoadField: r0 = r3->field_47
    //     0x89fc04: ldur            w0, [x3, #0x47]
    // 0x89fc08: DecompressPointer r0
    //     0x89fc08: add             x0, x0, HEAP, lsl #32
    // 0x89fc0c: StoreField: r2->field_7b = r0
    //     0x89fc0c: stur            w0, [x2, #0x7b]
    // 0x89fc10: r16 = <String, dynamic>
    //     0x89fc10: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89fc14: stp             x2, x16, [SP]
    // 0x89fc18: r0 = Map._fromLiteral()
    //     0x89fc18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89fc1c: LeaveFrame
    //     0x89fc1c: mov             SP, fp
    //     0x89fc20: ldp             fp, lr, [SP], #0x10
    // 0x89fc24: ret
    //     0x89fc24: ret             
    // 0x89fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fc2c: b               #0x89f8a8
  }
  static _ _$TransactionItemModelFromJson(/* No info */) {
    // ** addr: 0x89fc50, size: 0x6d4
    // 0x89fc50: EnterFrame
    //     0x89fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x89fc54: mov             fp, SP
    // 0x89fc58: AllocStack(0x80)
    //     0x89fc58: sub             SP, SP, #0x80
    // 0x89fc5c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x89fc5c: mov             x3, x1
    //     0x89fc60: stur            x1, [fp, #-8]
    // 0x89fc64: CheckStackOverflow
    //     0x89fc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fc68: cmp             SP, x16
    //     0x89fc6c: b.ls            #0x8a031c
    // 0x89fc70: r0 = LoadClassIdInstr(r3)
    //     0x89fc70: ldur            x0, [x3, #-1]
    //     0x89fc74: ubfx            x0, x0, #0xc, #0x14
    // 0x89fc78: mov             x1, x3
    // 0x89fc7c: r2 = "tranId"
    //     0x89fc7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x89fc80: ldr             x2, [x2, #0x488]
    // 0x89fc84: r0 = GDT[cid_x0 + -0x114]()
    //     0x89fc84: sub             lr, x0, #0x114
    //     0x89fc88: ldr             lr, [x21, lr, lsl #3]
    //     0x89fc8c: blr             lr
    // 0x89fc90: mov             x3, x0
    // 0x89fc94: r2 = Null
    //     0x89fc94: mov             x2, NULL
    // 0x89fc98: r1 = Null
    //     0x89fc98: mov             x1, NULL
    // 0x89fc9c: stur            x3, [fp, #-0x10]
    // 0x89fca0: branchIfSmi(r0, 0x89fcc8)
    //     0x89fca0: tbz             w0, #0, #0x89fcc8
    // 0x89fca4: r4 = LoadClassIdInstr(r0)
    //     0x89fca4: ldur            x4, [x0, #-1]
    //     0x89fca8: ubfx            x4, x4, #0xc, #0x14
    // 0x89fcac: sub             x4, x4, #0x3c
    // 0x89fcb0: cmp             x4, #2
    // 0x89fcb4: b.ls            #0x89fcc8
    // 0x89fcb8: r8 = num
    //     0x89fcb8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x89fcbc: r3 = Null
    //     0x89fcbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc308] Null
    //     0x89fcc0: ldr             x3, [x3, #0x308]
    // 0x89fcc4: r0 = num()
    //     0x89fcc4: bl              #0xd5d160  ; IsType_num_Stub
    // 0x89fcc8: ldur            x0, [fp, #-0x10]
    // 0x89fccc: r1 = 60
    //     0x89fccc: movz            x1, #0x3c
    // 0x89fcd0: branchIfSmi(r0, 0x89fcdc)
    //     0x89fcd0: tbz             w0, #0, #0x89fcdc
    // 0x89fcd4: r1 = LoadClassIdInstr(r0)
    //     0x89fcd4: ldur            x1, [x0, #-1]
    //     0x89fcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x89fcdc: str             x0, [SP]
    // 0x89fce0: mov             x0, x1
    // 0x89fce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89fce4: sub             lr, x0, #1, lsl #12
    //     0x89fce8: ldr             lr, [x21, lr, lsl #3]
    //     0x89fcec: blr             lr
    // 0x89fcf0: mov             x4, x0
    // 0x89fcf4: ldur            x3, [fp, #-8]
    // 0x89fcf8: stur            x4, [fp, #-0x10]
    // 0x89fcfc: r0 = LoadClassIdInstr(r3)
    //     0x89fcfc: ldur            x0, [x3, #-1]
    //     0x89fd00: ubfx            x0, x0, #0xc, #0x14
    // 0x89fd04: mov             x1, x3
    // 0x89fd08: r2 = "tranKind"
    //     0x89fd08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] "tranKind"
    //     0x89fd0c: ldr             x2, [x2, #0x318]
    // 0x89fd10: r0 = GDT[cid_x0 + -0x114]()
    //     0x89fd10: sub             lr, x0, #0x114
    //     0x89fd14: ldr             lr, [x21, lr, lsl #3]
    //     0x89fd18: blr             lr
    // 0x89fd1c: mov             x3, x0
    // 0x89fd20: r2 = Null
    //     0x89fd20: mov             x2, NULL
    // 0x89fd24: r1 = Null
    //     0x89fd24: mov             x1, NULL
    // 0x89fd28: stur            x3, [fp, #-0x18]
    // 0x89fd2c: branchIfSmi(r0, 0x89fd54)
    //     0x89fd2c: tbz             w0, #0, #0x89fd54
    // 0x89fd30: r4 = LoadClassIdInstr(r0)
    //     0x89fd30: ldur            x4, [x0, #-1]
    //     0x89fd34: ubfx            x4, x4, #0xc, #0x14
    // 0x89fd38: sub             x4, x4, #0x3c
    // 0x89fd3c: cmp             x4, #2
    // 0x89fd40: b.ls            #0x89fd54
    // 0x89fd44: r8 = num
    //     0x89fd44: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x89fd48: r3 = Null
    //     0x89fd48: add             x3, PP, #0xc, lsl #12  ; [pp+0xc320] Null
    //     0x89fd4c: ldr             x3, [x3, #0x320]
    // 0x89fd50: r0 = num()
    //     0x89fd50: bl              #0xd5d160  ; IsType_num_Stub
    // 0x89fd54: ldur            x0, [fp, #-0x18]
    // 0x89fd58: r1 = 60
    //     0x89fd58: movz            x1, #0x3c
    // 0x89fd5c: branchIfSmi(r0, 0x89fd68)
    //     0x89fd5c: tbz             w0, #0, #0x89fd68
    // 0x89fd60: r1 = LoadClassIdInstr(r0)
    //     0x89fd60: ldur            x1, [x0, #-1]
    //     0x89fd64: ubfx            x1, x1, #0xc, #0x14
    // 0x89fd68: str             x0, [SP]
    // 0x89fd6c: mov             x0, x1
    // 0x89fd70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89fd70: sub             lr, x0, #1, lsl #12
    //     0x89fd74: ldr             lr, [x21, lr, lsl #3]
    //     0x89fd78: blr             lr
    // 0x89fd7c: mov             x4, x0
    // 0x89fd80: ldur            x3, [fp, #-8]
    // 0x89fd84: stur            x4, [fp, #-0x18]
    // 0x89fd88: r0 = LoadClassIdInstr(r3)
    //     0x89fd88: ldur            x0, [x3, #-1]
    //     0x89fd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x89fd90: mov             x1, x3
    // 0x89fd94: r2 = "accountNumber"
    //     0x89fd94: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x89fd98: ldr             x2, [x2, #0xfb8]
    // 0x89fd9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x89fd9c: sub             lr, x0, #0x114
    //     0x89fda0: ldr             lr, [x21, lr, lsl #3]
    //     0x89fda4: blr             lr
    // 0x89fda8: mov             x3, x0
    // 0x89fdac: r2 = Null
    //     0x89fdac: mov             x2, NULL
    // 0x89fdb0: r1 = Null
    //     0x89fdb0: mov             x1, NULL
    // 0x89fdb4: stur            x3, [fp, #-0x20]
    // 0x89fdb8: r4 = 60
    //     0x89fdb8: movz            x4, #0x3c
    // 0x89fdbc: branchIfSmi(r0, 0x89fdc8)
    //     0x89fdbc: tbz             w0, #0, #0x89fdc8
    // 0x89fdc0: r4 = LoadClassIdInstr(r0)
    //     0x89fdc0: ldur            x4, [x0, #-1]
    //     0x89fdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x89fdc8: sub             x4, x4, #0x5e
    // 0x89fdcc: cmp             x4, #1
    // 0x89fdd0: b.ls            #0x89fde4
    // 0x89fdd4: r8 = String
    //     0x89fdd4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x89fdd8: r3 = Null
    //     0x89fdd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc330] Null
    //     0x89fddc: ldr             x3, [x3, #0x330]
    // 0x89fde0: r0 = String()
    //     0x89fde0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x89fde4: ldur            x3, [fp, #-8]
    // 0x89fde8: r0 = LoadClassIdInstr(r3)
    //     0x89fde8: ldur            x0, [x3, #-1]
    //     0x89fdec: ubfx            x0, x0, #0xc, #0x14
    // 0x89fdf0: mov             x1, x3
    // 0x89fdf4: r2 = "userName"
    //     0x89fdf4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x89fdf8: ldr             x2, [x2, #0xf90]
    // 0x89fdfc: r0 = GDT[cid_x0 + -0x114]()
    //     0x89fdfc: sub             lr, x0, #0x114
    //     0x89fe00: ldr             lr, [x21, lr, lsl #3]
    //     0x89fe04: blr             lr
    // 0x89fe08: mov             x3, x0
    // 0x89fe0c: r2 = Null
    //     0x89fe0c: mov             x2, NULL
    // 0x89fe10: r1 = Null
    //     0x89fe10: mov             x1, NULL
    // 0x89fe14: stur            x3, [fp, #-0x28]
    // 0x89fe18: r4 = 60
    //     0x89fe18: movz            x4, #0x3c
    // 0x89fe1c: branchIfSmi(r0, 0x89fe28)
    //     0x89fe1c: tbz             w0, #0, #0x89fe28
    // 0x89fe20: r4 = LoadClassIdInstr(r0)
    //     0x89fe20: ldur            x4, [x0, #-1]
    //     0x89fe24: ubfx            x4, x4, #0xc, #0x14
    // 0x89fe28: sub             x4, x4, #0x5e
    // 0x89fe2c: cmp             x4, #1
    // 0x89fe30: b.ls            #0x89fe44
    // 0x89fe34: r8 = String
    //     0x89fe34: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x89fe38: r3 = Null
    //     0x89fe38: add             x3, PP, #0xc, lsl #12  ; [pp+0xc340] Null
    //     0x89fe3c: ldr             x3, [x3, #0x340]
    // 0x89fe40: r0 = String()
    //     0x89fe40: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x89fe44: ldur            x3, [fp, #-8]
    // 0x89fe48: r0 = LoadClassIdInstr(r3)
    //     0x89fe48: ldur            x0, [x3, #-1]
    //     0x89fe4c: ubfx            x0, x0, #0xc, #0x14
    // 0x89fe50: mov             x1, x3
    // 0x89fe54: r2 = "amount"
    //     0x89fe54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x89fe58: ldr             x2, [x2, #0x4a0]
    // 0x89fe5c: r0 = GDT[cid_x0 + -0x114]()
    //     0x89fe5c: sub             lr, x0, #0x114
    //     0x89fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x89fe64: blr             lr
    // 0x89fe68: mov             x3, x0
    // 0x89fe6c: r2 = Null
    //     0x89fe6c: mov             x2, NULL
    // 0x89fe70: r1 = Null
    //     0x89fe70: mov             x1, NULL
    // 0x89fe74: stur            x3, [fp, #-0x30]
    // 0x89fe78: branchIfSmi(r0, 0x89fea0)
    //     0x89fe78: tbz             w0, #0, #0x89fea0
    // 0x89fe7c: r4 = LoadClassIdInstr(r0)
    //     0x89fe7c: ldur            x4, [x0, #-1]
    //     0x89fe80: ubfx            x4, x4, #0xc, #0x14
    // 0x89fe84: sub             x4, x4, #0x3c
    // 0x89fe88: cmp             x4, #2
    // 0x89fe8c: b.ls            #0x89fea0
    // 0x89fe90: r8 = num
    //     0x89fe90: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x89fe94: r3 = Null
    //     0x89fe94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc350] Null
    //     0x89fe98: ldr             x3, [x3, #0x350]
    // 0x89fe9c: r0 = num()
    //     0x89fe9c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x89fea0: ldur            x3, [fp, #-8]
    // 0x89fea4: r0 = LoadClassIdInstr(r3)
    //     0x89fea4: ldur            x0, [x3, #-1]
    //     0x89fea8: ubfx            x0, x0, #0xc, #0x14
    // 0x89feac: mov             x1, x3
    // 0x89feb0: r2 = "currencyId"
    //     0x89feb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x89feb4: ldr             x2, [x2, #0x190]
    // 0x89feb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x89feb8: sub             lr, x0, #0x114
    //     0x89febc: ldr             lr, [x21, lr, lsl #3]
    //     0x89fec0: blr             lr
    // 0x89fec4: mov             x3, x0
    // 0x89fec8: r2 = Null
    //     0x89fec8: mov             x2, NULL
    // 0x89fecc: r1 = Null
    //     0x89fecc: mov             x1, NULL
    // 0x89fed0: stur            x3, [fp, #-0x38]
    // 0x89fed4: branchIfSmi(r0, 0x89fefc)
    //     0x89fed4: tbz             w0, #0, #0x89fefc
    // 0x89fed8: r4 = LoadClassIdInstr(r0)
    //     0x89fed8: ldur            x4, [x0, #-1]
    //     0x89fedc: ubfx            x4, x4, #0xc, #0x14
    // 0x89fee0: sub             x4, x4, #0x3c
    // 0x89fee4: cmp             x4, #2
    // 0x89fee8: b.ls            #0x89fefc
    // 0x89feec: r8 = num
    //     0x89feec: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x89fef0: r3 = Null
    //     0x89fef0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] Null
    //     0x89fef4: ldr             x3, [x3, #0x360]
    // 0x89fef8: r0 = num()
    //     0x89fef8: bl              #0xd5d160  ; IsType_num_Stub
    // 0x89fefc: ldur            x0, [fp, #-0x38]
    // 0x89ff00: r1 = 60
    //     0x89ff00: movz            x1, #0x3c
    // 0x89ff04: branchIfSmi(r0, 0x89ff10)
    //     0x89ff04: tbz             w0, #0, #0x89ff10
    // 0x89ff08: r1 = LoadClassIdInstr(r0)
    //     0x89ff08: ldur            x1, [x0, #-1]
    //     0x89ff0c: ubfx            x1, x1, #0xc, #0x14
    // 0x89ff10: str             x0, [SP]
    // 0x89ff14: mov             x0, x1
    // 0x89ff18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89ff18: sub             lr, x0, #1, lsl #12
    //     0x89ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x89ff20: blr             lr
    // 0x89ff24: mov             x4, x0
    // 0x89ff28: ldur            x3, [fp, #-8]
    // 0x89ff2c: stur            x4, [fp, #-0x38]
    // 0x89ff30: r0 = LoadClassIdInstr(r3)
    //     0x89ff30: ldur            x0, [x3, #-1]
    //     0x89ff34: ubfx            x0, x0, #0xc, #0x14
    // 0x89ff38: mov             x1, x3
    // 0x89ff3c: r2 = "currencyName"
    //     0x89ff3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x89ff40: ldr             x2, [x2, #0x370]
    // 0x89ff44: r0 = GDT[cid_x0 + -0x114]()
    //     0x89ff44: sub             lr, x0, #0x114
    //     0x89ff48: ldr             lr, [x21, lr, lsl #3]
    //     0x89ff4c: blr             lr
    // 0x89ff50: mov             x3, x0
    // 0x89ff54: r2 = Null
    //     0x89ff54: mov             x2, NULL
    // 0x89ff58: r1 = Null
    //     0x89ff58: mov             x1, NULL
    // 0x89ff5c: stur            x3, [fp, #-0x40]
    // 0x89ff60: r4 = 60
    //     0x89ff60: movz            x4, #0x3c
    // 0x89ff64: branchIfSmi(r0, 0x89ff70)
    //     0x89ff64: tbz             w0, #0, #0x89ff70
    // 0x89ff68: r4 = LoadClassIdInstr(r0)
    //     0x89ff68: ldur            x4, [x0, #-1]
    //     0x89ff6c: ubfx            x4, x4, #0xc, #0x14
    // 0x89ff70: sub             x4, x4, #0x5e
    // 0x89ff74: cmp             x4, #1
    // 0x89ff78: b.ls            #0x89ff8c
    // 0x89ff7c: r8 = String
    //     0x89ff7c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x89ff80: r3 = Null
    //     0x89ff80: add             x3, PP, #0xc, lsl #12  ; [pp+0xc378] Null
    //     0x89ff84: ldr             x3, [x3, #0x378]
    // 0x89ff88: r0 = String()
    //     0x89ff88: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x89ff8c: ldur            x3, [fp, #-8]
    // 0x89ff90: r0 = LoadClassIdInstr(r3)
    //     0x89ff90: ldur            x0, [x3, #-1]
    //     0x89ff94: ubfx            x0, x0, #0xc, #0x14
    // 0x89ff98: mov             x1, x3
    // 0x89ff9c: r2 = "tranDate"
    //     0x89ff9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x89ffa0: ldr             x2, [x2, #0x4c8]
    // 0x89ffa4: r0 = GDT[cid_x0 + -0x114]()
    //     0x89ffa4: sub             lr, x0, #0x114
    //     0x89ffa8: ldr             lr, [x21, lr, lsl #3]
    //     0x89ffac: blr             lr
    // 0x89ffb0: mov             x3, x0
    // 0x89ffb4: r2 = Null
    //     0x89ffb4: mov             x2, NULL
    // 0x89ffb8: r1 = Null
    //     0x89ffb8: mov             x1, NULL
    // 0x89ffbc: stur            x3, [fp, #-0x48]
    // 0x89ffc0: r4 = 60
    //     0x89ffc0: movz            x4, #0x3c
    // 0x89ffc4: branchIfSmi(r0, 0x89ffd0)
    //     0x89ffc4: tbz             w0, #0, #0x89ffd0
    // 0x89ffc8: r4 = LoadClassIdInstr(r0)
    //     0x89ffc8: ldur            x4, [x0, #-1]
    //     0x89ffcc: ubfx            x4, x4, #0xc, #0x14
    // 0x89ffd0: sub             x4, x4, #0x5e
    // 0x89ffd4: cmp             x4, #1
    // 0x89ffd8: b.ls            #0x89ffec
    // 0x89ffdc: r8 = String
    //     0x89ffdc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x89ffe0: r3 = Null
    //     0x89ffe0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc388] Null
    //     0x89ffe4: ldr             x3, [x3, #0x388]
    // 0x89ffe8: r0 = String()
    //     0x89ffe8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x89ffec: ldur            x3, [fp, #-8]
    // 0x89fff0: r0 = LoadClassIdInstr(r3)
    //     0x89fff0: ldur            x0, [x3, #-1]
    //     0x89fff4: ubfx            x0, x0, #0xc, #0x14
    // 0x89fff8: mov             x1, x3
    // 0x89fffc: r2 = "tranTime"
    //     0x89fffc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x8a0000: ldr             x2, [x2, #0x4e0]
    // 0x8a0004: r0 = GDT[cid_x0 + -0x114]()
    //     0x8a0004: sub             lr, x0, #0x114
    //     0x8a0008: ldr             lr, [x21, lr, lsl #3]
    //     0x8a000c: blr             lr
    // 0x8a0010: mov             x3, x0
    // 0x8a0014: r2 = Null
    //     0x8a0014: mov             x2, NULL
    // 0x8a0018: r1 = Null
    //     0x8a0018: mov             x1, NULL
    // 0x8a001c: stur            x3, [fp, #-0x50]
    // 0x8a0020: r4 = 60
    //     0x8a0020: movz            x4, #0x3c
    // 0x8a0024: branchIfSmi(r0, 0x8a0030)
    //     0x8a0024: tbz             w0, #0, #0x8a0030
    // 0x8a0028: r4 = LoadClassIdInstr(r0)
    //     0x8a0028: ldur            x4, [x0, #-1]
    //     0x8a002c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0030: sub             x4, x4, #0x5e
    // 0x8a0034: cmp             x4, #1
    // 0x8a0038: b.ls            #0x8a004c
    // 0x8a003c: r8 = String
    //     0x8a003c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8a0040: r3 = Null
    //     0x8a0040: add             x3, PP, #0xc, lsl #12  ; [pp+0xc398] Null
    //     0x8a0044: ldr             x3, [x3, #0x398]
    // 0x8a0048: r0 = String()
    //     0x8a0048: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8a004c: ldur            x3, [fp, #-8]
    // 0x8a0050: r0 = LoadClassIdInstr(r3)
    //     0x8a0050: ldur            x0, [x3, #-1]
    //     0x8a0054: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0058: mov             x1, x3
    // 0x8a005c: r2 = "peerAccountNumber"
    //     0x8a005c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a8] "peerAccountNumber"
    //     0x8a0060: ldr             x2, [x2, #0x3a8]
    // 0x8a0064: r0 = GDT[cid_x0 + -0x114]()
    //     0x8a0064: sub             lr, x0, #0x114
    //     0x8a0068: ldr             lr, [x21, lr, lsl #3]
    //     0x8a006c: blr             lr
    // 0x8a0070: mov             x3, x0
    // 0x8a0074: r2 = Null
    //     0x8a0074: mov             x2, NULL
    // 0x8a0078: r1 = Null
    //     0x8a0078: mov             x1, NULL
    // 0x8a007c: stur            x3, [fp, #-0x58]
    // 0x8a0080: r4 = 60
    //     0x8a0080: movz            x4, #0x3c
    // 0x8a0084: branchIfSmi(r0, 0x8a0090)
    //     0x8a0084: tbz             w0, #0, #0x8a0090
    // 0x8a0088: r4 = LoadClassIdInstr(r0)
    //     0x8a0088: ldur            x4, [x0, #-1]
    //     0x8a008c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0090: sub             x4, x4, #0x5e
    // 0x8a0094: cmp             x4, #1
    // 0x8a0098: b.ls            #0x8a00ac
    // 0x8a009c: r8 = String
    //     0x8a009c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8a00a0: r3 = Null
    //     0x8a00a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3b0] Null
    //     0x8a00a4: ldr             x3, [x3, #0x3b0]
    // 0x8a00a8: r0 = String()
    //     0x8a00a8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8a00ac: ldur            x3, [fp, #-8]
    // 0x8a00b0: r0 = LoadClassIdInstr(r3)
    //     0x8a00b0: ldur            x0, [x3, #-1]
    //     0x8a00b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a00b8: mov             x1, x3
    // 0x8a00bc: r2 = "peerUserName"
    //     0x8a00bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3c0] "peerUserName"
    //     0x8a00c0: ldr             x2, [x2, #0x3c0]
    // 0x8a00c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x8a00c4: sub             lr, x0, #0x114
    //     0x8a00c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a00cc: blr             lr
    // 0x8a00d0: mov             x3, x0
    // 0x8a00d4: r2 = Null
    //     0x8a00d4: mov             x2, NULL
    // 0x8a00d8: r1 = Null
    //     0x8a00d8: mov             x1, NULL
    // 0x8a00dc: stur            x3, [fp, #-0x60]
    // 0x8a00e0: r4 = 60
    //     0x8a00e0: movz            x4, #0x3c
    // 0x8a00e4: branchIfSmi(r0, 0x8a00f0)
    //     0x8a00e4: tbz             w0, #0, #0x8a00f0
    // 0x8a00e8: r4 = LoadClassIdInstr(r0)
    //     0x8a00e8: ldur            x4, [x0, #-1]
    //     0x8a00ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8a00f0: sub             x4, x4, #0x5e
    // 0x8a00f4: cmp             x4, #1
    // 0x8a00f8: b.ls            #0x8a010c
    // 0x8a00fc: r8 = String
    //     0x8a00fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8a0100: r3 = Null
    //     0x8a0100: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3c8] Null
    //     0x8a0104: ldr             x3, [x3, #0x3c8]
    // 0x8a0108: r0 = String()
    //     0x8a0108: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8a010c: ldur            x3, [fp, #-8]
    // 0x8a0110: r0 = LoadClassIdInstr(r3)
    //     0x8a0110: ldur            x0, [x3, #-1]
    //     0x8a0114: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0118: mov             x1, x3
    // 0x8a011c: r2 = "peerAccountAddress"
    //     0x8a011c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "peerAccountAddress"
    //     0x8a0120: ldr             x2, [x2, #0x3d8]
    // 0x8a0124: r0 = GDT[cid_x0 + -0x114]()
    //     0x8a0124: sub             lr, x0, #0x114
    //     0x8a0128: ldr             lr, [x21, lr, lsl #3]
    //     0x8a012c: blr             lr
    // 0x8a0130: mov             x3, x0
    // 0x8a0134: r2 = Null
    //     0x8a0134: mov             x2, NULL
    // 0x8a0138: r1 = Null
    //     0x8a0138: mov             x1, NULL
    // 0x8a013c: stur            x3, [fp, #-0x68]
    // 0x8a0140: r4 = 60
    //     0x8a0140: movz            x4, #0x3c
    // 0x8a0144: branchIfSmi(r0, 0x8a0150)
    //     0x8a0144: tbz             w0, #0, #0x8a0150
    // 0x8a0148: r4 = LoadClassIdInstr(r0)
    //     0x8a0148: ldur            x4, [x0, #-1]
    //     0x8a014c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0150: sub             x4, x4, #0x5e
    // 0x8a0154: cmp             x4, #1
    // 0x8a0158: b.ls            #0x8a016c
    // 0x8a015c: r8 = String
    //     0x8a015c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8a0160: r3 = Null
    //     0x8a0160: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Null
    //     0x8a0164: ldr             x3, [x3, #0x3e0]
    // 0x8a0168: r0 = String()
    //     0x8a0168: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8a016c: ldur            x3, [fp, #-8]
    // 0x8a0170: r0 = LoadClassIdInstr(r3)
    //     0x8a0170: ldur            x0, [x3, #-1]
    //     0x8a0174: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0178: mov             x1, x3
    // 0x8a017c: r2 = "note"
    //     0x8a017c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x8a0180: ldr             x2, [x2, #0x3f0]
    // 0x8a0184: r0 = GDT[cid_x0 + -0x114]()
    //     0x8a0184: sub             lr, x0, #0x114
    //     0x8a0188: ldr             lr, [x21, lr, lsl #3]
    //     0x8a018c: blr             lr
    // 0x8a0190: mov             x3, x0
    // 0x8a0194: r2 = Null
    //     0x8a0194: mov             x2, NULL
    // 0x8a0198: r1 = Null
    //     0x8a0198: mov             x1, NULL
    // 0x8a019c: stur            x3, [fp, #-0x70]
    // 0x8a01a0: r4 = 60
    //     0x8a01a0: movz            x4, #0x3c
    // 0x8a01a4: branchIfSmi(r0, 0x8a01b0)
    //     0x8a01a4: tbz             w0, #0, #0x8a01b0
    // 0x8a01a8: r4 = LoadClassIdInstr(r0)
    //     0x8a01a8: ldur            x4, [x0, #-1]
    //     0x8a01ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8a01b0: sub             x4, x4, #0x5e
    // 0x8a01b4: cmp             x4, #1
    // 0x8a01b8: b.ls            #0x8a01cc
    // 0x8a01bc: r8 = String?
    //     0x8a01bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8a01c0: r3 = Null
    //     0x8a01c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f8] Null
    //     0x8a01c4: ldr             x3, [x3, #0x3f8]
    // 0x8a01c8: r0 = String?()
    //     0x8a01c8: bl              #0x569180  ; IsType_String?_Stub
    // 0x8a01cc: ldur            x0, [fp, #-0x70]
    // 0x8a01d0: cmp             w0, NULL
    // 0x8a01d4: b.ne            #0x8a01e0
    // 0x8a01d8: r19 = ""
    //     0x8a01d8: ldr             x19, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8a01dc: b               #0x8a01e4
    // 0x8a01e0: mov             x19, x0
    // 0x8a01e4: ldur            x1, [fp, #-8]
    // 0x8a01e8: ldur            x14, [fp, #-0x10]
    // 0x8a01ec: ldur            x13, [fp, #-0x18]
    // 0x8a01f0: ldur            x12, [fp, #-0x20]
    // 0x8a01f4: ldur            x11, [fp, #-0x28]
    // 0x8a01f8: ldur            x10, [fp, #-0x30]
    // 0x8a01fc: ldur            x9, [fp, #-0x38]
    // 0x8a0200: ldur            x8, [fp, #-0x40]
    // 0x8a0204: ldur            x7, [fp, #-0x48]
    // 0x8a0208: ldur            x6, [fp, #-0x50]
    // 0x8a020c: ldur            x5, [fp, #-0x58]
    // 0x8a0210: ldur            x4, [fp, #-0x60]
    // 0x8a0214: ldur            x3, [fp, #-0x68]
    // 0x8a0218: stur            x19, [fp, #-0x70]
    // 0x8a021c: r0 = LoadClassIdInstr(r1)
    //     0x8a021c: ldur            x0, [x1, #-1]
    //     0x8a0220: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0224: r2 = "isHidden"
    //     0x8a0224: add             x2, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x8a0228: ldr             x2, [x2, #0x408]
    // 0x8a022c: r0 = GDT[cid_x0 + -0x114]()
    //     0x8a022c: sub             lr, x0, #0x114
    //     0x8a0230: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0234: blr             lr
    // 0x8a0238: mov             x3, x0
    // 0x8a023c: r2 = Null
    //     0x8a023c: mov             x2, NULL
    // 0x8a0240: r1 = Null
    //     0x8a0240: mov             x1, NULL
    // 0x8a0244: stur            x3, [fp, #-8]
    // 0x8a0248: r4 = 60
    //     0x8a0248: movz            x4, #0x3c
    // 0x8a024c: branchIfSmi(r0, 0x8a0258)
    //     0x8a024c: tbz             w0, #0, #0x8a0258
    // 0x8a0250: r4 = LoadClassIdInstr(r0)
    //     0x8a0250: ldur            x4, [x0, #-1]
    //     0x8a0254: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0258: cmp             x4, #0x3f
    // 0x8a025c: b.eq            #0x8a0270
    // 0x8a0260: r8 = bool
    //     0x8a0260: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x8a0264: r3 = Null
    //     0x8a0264: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Null
    //     0x8a0268: ldr             x3, [x3, #0x410]
    // 0x8a026c: r0 = bool()
    //     0x8a026c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x8a0270: ldur            x0, [fp, #-0x10]
    // 0x8a0274: r1 = LoadInt32Instr(r0)
    //     0x8a0274: sbfx            x1, x0, #1, #0x1f
    //     0x8a0278: tbz             w0, #0, #0x8a0280
    //     0x8a027c: ldur            x1, [x0, #7]
    // 0x8a0280: stur            x1, [fp, #-0x78]
    // 0x8a0284: r0 = TransactionItemModel()
    //     0x8a0284: bl              #0x8a0324  ; AllocateTransactionItemModelStub -> TransactionItemModel (size=0x4c)
    // 0x8a0288: ldur            x1, [fp, #-0x78]
    // 0x8a028c: StoreField: r0->field_7 = r1
    //     0x8a028c: stur            x1, [x0, #7]
    // 0x8a0290: ldur            x1, [fp, #-0x18]
    // 0x8a0294: r2 = LoadInt32Instr(r1)
    //     0x8a0294: sbfx            x2, x1, #1, #0x1f
    //     0x8a0298: tbz             w1, #0, #0x8a02a0
    //     0x8a029c: ldur            x2, [x1, #7]
    // 0x8a02a0: StoreField: r0->field_f = r2
    //     0x8a02a0: stur            x2, [x0, #0xf]
    // 0x8a02a4: ldur            x1, [fp, #-0x20]
    // 0x8a02a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a02a8: stur            w1, [x0, #0x17]
    // 0x8a02ac: ldur            x1, [fp, #-0x28]
    // 0x8a02b0: StoreField: r0->field_1b = r1
    //     0x8a02b0: stur            w1, [x0, #0x1b]
    // 0x8a02b4: ldur            x1, [fp, #-0x30]
    // 0x8a02b8: StoreField: r0->field_1f = r1
    //     0x8a02b8: stur            w1, [x0, #0x1f]
    // 0x8a02bc: ldur            x1, [fp, #-0x38]
    // 0x8a02c0: r2 = LoadInt32Instr(r1)
    //     0x8a02c0: sbfx            x2, x1, #1, #0x1f
    //     0x8a02c4: tbz             w1, #0, #0x8a02cc
    //     0x8a02c8: ldur            x2, [x1, #7]
    // 0x8a02cc: StoreField: r0->field_23 = r2
    //     0x8a02cc: stur            x2, [x0, #0x23]
    // 0x8a02d0: ldur            x1, [fp, #-0x40]
    // 0x8a02d4: StoreField: r0->field_2b = r1
    //     0x8a02d4: stur            w1, [x0, #0x2b]
    // 0x8a02d8: ldur            x1, [fp, #-0x48]
    // 0x8a02dc: StoreField: r0->field_2f = r1
    //     0x8a02dc: stur            w1, [x0, #0x2f]
    // 0x8a02e0: ldur            x1, [fp, #-0x50]
    // 0x8a02e4: StoreField: r0->field_33 = r1
    //     0x8a02e4: stur            w1, [x0, #0x33]
    // 0x8a02e8: ldur            x1, [fp, #-0x58]
    // 0x8a02ec: StoreField: r0->field_37 = r1
    //     0x8a02ec: stur            w1, [x0, #0x37]
    // 0x8a02f0: ldur            x1, [fp, #-0x60]
    // 0x8a02f4: StoreField: r0->field_3b = r1
    //     0x8a02f4: stur            w1, [x0, #0x3b]
    // 0x8a02f8: ldur            x1, [fp, #-0x68]
    // 0x8a02fc: StoreField: r0->field_3f = r1
    //     0x8a02fc: stur            w1, [x0, #0x3f]
    // 0x8a0300: ldur            x1, [fp, #-0x70]
    // 0x8a0304: StoreField: r0->field_43 = r1
    //     0x8a0304: stur            w1, [x0, #0x43]
    // 0x8a0308: ldur            x1, [fp, #-8]
    // 0x8a030c: StoreField: r0->field_47 = r1
    //     0x8a030c: stur            w1, [x0, #0x47]
    // 0x8a0310: LeaveFrame
    //     0x8a0310: mov             SP, fp
    //     0x8a0314: ldp             fp, lr, [SP], #0x10
    // 0x8a0318: ret
    //     0x8a0318: ret             
    // 0x8a031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a031c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0320: b               #0x89fc70
  }
}

// class id: 492, size: 0x4c, field offset: 0x8
class TransactionItemModel extends Object {

  Map<String, dynamic> toJson(TransactionItemModel) {
    // ** addr: 0x89f858, size: 0x48
    // 0x89f858: EnterFrame
    //     0x89f858: stp             fp, lr, [SP, #-0x10]!
    //     0x89f85c: mov             fp, SP
    // 0x89f860: CheckStackOverflow
    //     0x89f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f864: cmp             SP, x16
    //     0x89f868: b.ls            #0x89f880
    // 0x89f86c: ldr             x1, [fp, #0x10]
    // 0x89f870: r0 = _$TransactionItemModelToJson()
    //     0x89f870: bl              #0x89f888  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionItemModelToJson
    // 0x89f874: LeaveFrame
    //     0x89f874: mov             SP, fp
    //     0x89f878: ldp             fp, lr, [SP], #0x10
    // 0x89f87c: ret
    //     0x89f87c: ret             
    // 0x89f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f884: b               #0x89f86c
  }
}

// class id: 493, size: 0x10, field offset: 0x8
class TransactionHistoryModel extends Object {

  Map<String, dynamic> toJson(TransactionHistoryModel) {
    // ** addr: 0x89f1ec, size: 0x48
    // 0x89f1ec: EnterFrame
    //     0x89f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x89f1f0: mov             fp, SP
    // 0x89f1f4: CheckStackOverflow
    //     0x89f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f1f8: cmp             SP, x16
    //     0x89f1fc: b.ls            #0x89f214
    // 0x89f200: ldr             x1, [fp, #0x10]
    // 0x89f204: r0 = _$TransactionHistoryModelToJson()
    //     0x89f204: bl              #0x89f21c  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionHistoryModelToJson
    // 0x89f208: LeaveFrame
    //     0x89f208: mov             SP, fp
    //     0x89f20c: ldp             fp, lr, [SP], #0x10
    // 0x89f210: ret
    //     0x89f210: ret             
    // 0x89f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f218: b               #0x89f200
  }
}

// class id: 5751, size: 0x14, field offset: 0xc
class TransactionItemModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa08448, size: 0x8dc
    // 0xa08448: EnterFrame
    //     0xa08448: stp             fp, lr, [SP, #-0x10]!
    //     0xa0844c: mov             fp, SP
    // 0xa08450: AllocStack(0x28)
    //     0xa08450: sub             SP, SP, #0x28
    // 0xa08454: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa08454: mov             x4, x2
    //     0xa08458: stur            x2, [fp, #-8]
    //     0xa0845c: stur            x3, [fp, #-0x10]
    // 0xa08460: CheckStackOverflow
    //     0xa08460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08464: cmp             SP, x16
    //     0xa08468: b.ls            #0xa08ce0
    // 0xa0846c: mov             x0, x3
    // 0xa08470: r2 = Null
    //     0xa08470: mov             x2, NULL
    // 0xa08474: r1 = Null
    //     0xa08474: mov             x1, NULL
    // 0xa08478: r4 = 60
    //     0xa08478: movz            x4, #0x3c
    // 0xa0847c: branchIfSmi(r0, 0xa08488)
    //     0xa0847c: tbz             w0, #0, #0xa08488
    // 0xa08480: r4 = LoadClassIdInstr(r0)
    //     0xa08480: ldur            x4, [x0, #-1]
    //     0xa08484: ubfx            x4, x4, #0xc, #0x14
    // 0xa08488: cmp             x4, #0x1ec
    // 0xa0848c: b.eq            #0xa084a4
    // 0xa08490: r8 = TransactionItemModel
    //     0xa08490: add             x8, PP, #0xb, lsl #12  ; [pp+0xb578] Type: TransactionItemModel
    //     0xa08494: ldr             x8, [x8, #0x578]
    // 0xa08498: r3 = Null
    //     0xa08498: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdf0] Null
    //     0xa0849c: ldr             x3, [x3, #0xdf0]
    // 0xa084a0: r0 = TransactionItemModel()
    //     0xa084a0: bl              #0x89fc30  ; IsType_TransactionItemModel_Stub
    // 0xa084a4: ldur            x0, [fp, #-8]
    // 0xa084a8: LoadField: r1 = r0->field_b
    //     0xa084a8: ldur            w1, [x0, #0xb]
    // 0xa084ac: DecompressPointer r1
    //     0xa084ac: add             x1, x1, HEAP, lsl #32
    // 0xa084b0: LoadField: r2 = r1->field_13
    //     0xa084b0: ldur            w2, [x1, #0x13]
    // 0xa084b4: LoadField: r1 = r0->field_13
    //     0xa084b4: ldur            x1, [x0, #0x13]
    // 0xa084b8: r3 = LoadInt32Instr(r2)
    //     0xa084b8: sbfx            x3, x2, #1, #0x1f
    // 0xa084bc: sub             x2, x3, x1
    // 0xa084c0: cmp             x2, #1
    // 0xa084c4: b.ge            #0xa084d4
    // 0xa084c8: mov             x1, x0
    // 0xa084cc: r2 = 1
    //     0xa084cc: movz            x2, #0x1
    // 0xa084d0: r0 = _increaseBufferSize()
    //     0xa084d0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa084d4: ldur            x3, [fp, #-8]
    // 0xa084d8: r4 = 14
    //     0xa084d8: movz            x4, #0xe
    // 0xa084dc: LoadField: r2 = r3->field_b
    //     0xa084dc: ldur            w2, [x3, #0xb]
    // 0xa084e0: DecompressPointer r2
    //     0xa084e0: add             x2, x2, HEAP, lsl #32
    // 0xa084e4: LoadField: r5 = r3->field_13
    //     0xa084e4: ldur            x5, [x3, #0x13]
    // 0xa084e8: add             x6, x5, #1
    // 0xa084ec: StoreField: r3->field_13 = r6
    //     0xa084ec: stur            x6, [x3, #0x13]
    // 0xa084f0: LoadField: r0 = r2->field_13
    //     0xa084f0: ldur            w0, [x2, #0x13]
    // 0xa084f4: r7 = LoadInt32Instr(r0)
    //     0xa084f4: sbfx            x7, x0, #1, #0x1f
    // 0xa084f8: mov             x0, x7
    // 0xa084fc: mov             x1, x5
    // 0xa08500: cmp             x1, x0
    // 0xa08504: b.hs            #0xa08ce8
    // 0xa08508: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa08508: add             x0, x2, x5
    //     0xa0850c: strb            w4, [x0, #0x17]
    // 0xa08510: sub             x0, x7, x6
    // 0xa08514: cmp             x0, #1
    // 0xa08518: b.ge            #0xa08528
    // 0xa0851c: mov             x1, x3
    // 0xa08520: r2 = 1
    //     0xa08520: movz            x2, #0x1
    // 0xa08524: r0 = _increaseBufferSize()
    //     0xa08524: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08528: ldur            x2, [fp, #-8]
    // 0xa0852c: ldur            x3, [fp, #-0x10]
    // 0xa08530: r4 = 1
    //     0xa08530: movz            x4, #0x1
    // 0xa08534: LoadField: r5 = r2->field_b
    //     0xa08534: ldur            w5, [x2, #0xb]
    // 0xa08538: DecompressPointer r5
    //     0xa08538: add             x5, x5, HEAP, lsl #32
    // 0xa0853c: LoadField: r6 = r2->field_13
    //     0xa0853c: ldur            x6, [x2, #0x13]
    // 0xa08540: add             x0, x6, #1
    // 0xa08544: StoreField: r2->field_13 = r0
    //     0xa08544: stur            x0, [x2, #0x13]
    // 0xa08548: LoadField: r0 = r5->field_13
    //     0xa08548: ldur            w0, [x5, #0x13]
    // 0xa0854c: r1 = LoadInt32Instr(r0)
    //     0xa0854c: sbfx            x1, x0, #1, #0x1f
    // 0xa08550: mov             x0, x1
    // 0xa08554: mov             x1, x6
    // 0xa08558: cmp             x1, x0
    // 0xa0855c: b.hs            #0xa08cec
    // 0xa08560: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08560: add             x0, x5, x6
    //     0xa08564: strb            w4, [x0, #0x17]
    // 0xa08568: LoadField: r5 = r3->field_7
    //     0xa08568: ldur            x5, [x3, #7]
    // 0xa0856c: r0 = BoxInt64Instr(r5)
    //     0xa0856c: sbfiz           x0, x5, #1, #0x1f
    //     0xa08570: cmp             x5, x0, asr #1
    //     0xa08574: b.eq            #0xa08580
    //     0xa08578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0857c: stur            x5, [x0, #7]
    // 0xa08580: r16 = <int>
    //     0xa08580: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa08584: stp             x2, x16, [SP, #8]
    // 0xa08588: str             x0, [SP]
    // 0xa0858c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0858c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08590: r0 = write()
    //     0xa08590: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08594: ldur            x0, [fp, #-8]
    // 0xa08598: LoadField: r1 = r0->field_b
    //     0xa08598: ldur            w1, [x0, #0xb]
    // 0xa0859c: DecompressPointer r1
    //     0xa0859c: add             x1, x1, HEAP, lsl #32
    // 0xa085a0: LoadField: r2 = r1->field_13
    //     0xa085a0: ldur            w2, [x1, #0x13]
    // 0xa085a4: LoadField: r1 = r0->field_13
    //     0xa085a4: ldur            x1, [x0, #0x13]
    // 0xa085a8: r3 = LoadInt32Instr(r2)
    //     0xa085a8: sbfx            x3, x2, #1, #0x1f
    // 0xa085ac: sub             x2, x3, x1
    // 0xa085b0: cmp             x2, #1
    // 0xa085b4: b.ge            #0xa085c4
    // 0xa085b8: mov             x1, x0
    // 0xa085bc: r2 = 1
    //     0xa085bc: movz            x2, #0x1
    // 0xa085c0: r0 = _increaseBufferSize()
    //     0xa085c0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa085c4: ldur            x2, [fp, #-8]
    // 0xa085c8: ldur            x3, [fp, #-0x10]
    // 0xa085cc: r4 = 2
    //     0xa085cc: movz            x4, #0x2
    // 0xa085d0: LoadField: r5 = r2->field_b
    //     0xa085d0: ldur            w5, [x2, #0xb]
    // 0xa085d4: DecompressPointer r5
    //     0xa085d4: add             x5, x5, HEAP, lsl #32
    // 0xa085d8: LoadField: r6 = r2->field_13
    //     0xa085d8: ldur            x6, [x2, #0x13]
    // 0xa085dc: add             x0, x6, #1
    // 0xa085e0: StoreField: r2->field_13 = r0
    //     0xa085e0: stur            x0, [x2, #0x13]
    // 0xa085e4: LoadField: r0 = r5->field_13
    //     0xa085e4: ldur            w0, [x5, #0x13]
    // 0xa085e8: r1 = LoadInt32Instr(r0)
    //     0xa085e8: sbfx            x1, x0, #1, #0x1f
    // 0xa085ec: mov             x0, x1
    // 0xa085f0: mov             x1, x6
    // 0xa085f4: cmp             x1, x0
    // 0xa085f8: b.hs            #0xa08cf0
    // 0xa085fc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa085fc: add             x0, x5, x6
    //     0xa08600: strb            w4, [x0, #0x17]
    // 0xa08604: LoadField: r4 = r3->field_f
    //     0xa08604: ldur            x4, [x3, #0xf]
    // 0xa08608: r0 = BoxInt64Instr(r4)
    //     0xa08608: sbfiz           x0, x4, #1, #0x1f
    //     0xa0860c: cmp             x4, x0, asr #1
    //     0xa08610: b.eq            #0xa0861c
    //     0xa08614: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08618: stur            x4, [x0, #7]
    // 0xa0861c: r16 = <int>
    //     0xa0861c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa08620: stp             x2, x16, [SP, #8]
    // 0xa08624: str             x0, [SP]
    // 0xa08628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08628: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0862c: r0 = write()
    //     0xa0862c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08630: ldur            x0, [fp, #-8]
    // 0xa08634: LoadField: r1 = r0->field_b
    //     0xa08634: ldur            w1, [x0, #0xb]
    // 0xa08638: DecompressPointer r1
    //     0xa08638: add             x1, x1, HEAP, lsl #32
    // 0xa0863c: LoadField: r2 = r1->field_13
    //     0xa0863c: ldur            w2, [x1, #0x13]
    // 0xa08640: LoadField: r1 = r0->field_13
    //     0xa08640: ldur            x1, [x0, #0x13]
    // 0xa08644: r3 = LoadInt32Instr(r2)
    //     0xa08644: sbfx            x3, x2, #1, #0x1f
    // 0xa08648: sub             x2, x3, x1
    // 0xa0864c: cmp             x2, #1
    // 0xa08650: b.ge            #0xa08660
    // 0xa08654: mov             x1, x0
    // 0xa08658: r2 = 1
    //     0xa08658: movz            x2, #0x1
    // 0xa0865c: r0 = _increaseBufferSize()
    //     0xa0865c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08660: ldur            x2, [fp, #-8]
    // 0xa08664: ldur            x3, [fp, #-0x10]
    // 0xa08668: r4 = 3
    //     0xa08668: movz            x4, #0x3
    // 0xa0866c: LoadField: r5 = r2->field_b
    //     0xa0866c: ldur            w5, [x2, #0xb]
    // 0xa08670: DecompressPointer r5
    //     0xa08670: add             x5, x5, HEAP, lsl #32
    // 0xa08674: LoadField: r6 = r2->field_13
    //     0xa08674: ldur            x6, [x2, #0x13]
    // 0xa08678: add             x0, x6, #1
    // 0xa0867c: StoreField: r2->field_13 = r0
    //     0xa0867c: stur            x0, [x2, #0x13]
    // 0xa08680: LoadField: r0 = r5->field_13
    //     0xa08680: ldur            w0, [x5, #0x13]
    // 0xa08684: r1 = LoadInt32Instr(r0)
    //     0xa08684: sbfx            x1, x0, #1, #0x1f
    // 0xa08688: mov             x0, x1
    // 0xa0868c: mov             x1, x6
    // 0xa08690: cmp             x1, x0
    // 0xa08694: b.hs            #0xa08cf4
    // 0xa08698: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08698: add             x0, x5, x6
    //     0xa0869c: strb            w4, [x0, #0x17]
    // 0xa086a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa086a0: ldur            w0, [x3, #0x17]
    // 0xa086a4: DecompressPointer r0
    //     0xa086a4: add             x0, x0, HEAP, lsl #32
    // 0xa086a8: r16 = <String>
    //     0xa086a8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa086ac: stp             x2, x16, [SP, #8]
    // 0xa086b0: str             x0, [SP]
    // 0xa086b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa086b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa086b8: r0 = write()
    //     0xa086b8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa086bc: ldur            x0, [fp, #-8]
    // 0xa086c0: LoadField: r1 = r0->field_b
    //     0xa086c0: ldur            w1, [x0, #0xb]
    // 0xa086c4: DecompressPointer r1
    //     0xa086c4: add             x1, x1, HEAP, lsl #32
    // 0xa086c8: LoadField: r2 = r1->field_13
    //     0xa086c8: ldur            w2, [x1, #0x13]
    // 0xa086cc: LoadField: r1 = r0->field_13
    //     0xa086cc: ldur            x1, [x0, #0x13]
    // 0xa086d0: r3 = LoadInt32Instr(r2)
    //     0xa086d0: sbfx            x3, x2, #1, #0x1f
    // 0xa086d4: sub             x2, x3, x1
    // 0xa086d8: cmp             x2, #1
    // 0xa086dc: b.ge            #0xa086ec
    // 0xa086e0: mov             x1, x0
    // 0xa086e4: r2 = 1
    //     0xa086e4: movz            x2, #0x1
    // 0xa086e8: r0 = _increaseBufferSize()
    //     0xa086e8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa086ec: ldur            x2, [fp, #-8]
    // 0xa086f0: ldur            x3, [fp, #-0x10]
    // 0xa086f4: r4 = 4
    //     0xa086f4: movz            x4, #0x4
    // 0xa086f8: LoadField: r5 = r2->field_b
    //     0xa086f8: ldur            w5, [x2, #0xb]
    // 0xa086fc: DecompressPointer r5
    //     0xa086fc: add             x5, x5, HEAP, lsl #32
    // 0xa08700: LoadField: r6 = r2->field_13
    //     0xa08700: ldur            x6, [x2, #0x13]
    // 0xa08704: add             x0, x6, #1
    // 0xa08708: StoreField: r2->field_13 = r0
    //     0xa08708: stur            x0, [x2, #0x13]
    // 0xa0870c: LoadField: r0 = r5->field_13
    //     0xa0870c: ldur            w0, [x5, #0x13]
    // 0xa08710: r1 = LoadInt32Instr(r0)
    //     0xa08710: sbfx            x1, x0, #1, #0x1f
    // 0xa08714: mov             x0, x1
    // 0xa08718: mov             x1, x6
    // 0xa0871c: cmp             x1, x0
    // 0xa08720: b.hs            #0xa08cf8
    // 0xa08724: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08724: add             x0, x5, x6
    //     0xa08728: strb            w4, [x0, #0x17]
    // 0xa0872c: LoadField: r0 = r3->field_1b
    //     0xa0872c: ldur            w0, [x3, #0x1b]
    // 0xa08730: DecompressPointer r0
    //     0xa08730: add             x0, x0, HEAP, lsl #32
    // 0xa08734: r16 = <String>
    //     0xa08734: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa08738: stp             x2, x16, [SP, #8]
    // 0xa0873c: str             x0, [SP]
    // 0xa08740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08744: r0 = write()
    //     0xa08744: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08748: ldur            x0, [fp, #-8]
    // 0xa0874c: LoadField: r1 = r0->field_b
    //     0xa0874c: ldur            w1, [x0, #0xb]
    // 0xa08750: DecompressPointer r1
    //     0xa08750: add             x1, x1, HEAP, lsl #32
    // 0xa08754: LoadField: r2 = r1->field_13
    //     0xa08754: ldur            w2, [x1, #0x13]
    // 0xa08758: LoadField: r1 = r0->field_13
    //     0xa08758: ldur            x1, [x0, #0x13]
    // 0xa0875c: r3 = LoadInt32Instr(r2)
    //     0xa0875c: sbfx            x3, x2, #1, #0x1f
    // 0xa08760: sub             x2, x3, x1
    // 0xa08764: cmp             x2, #1
    // 0xa08768: b.ge            #0xa08778
    // 0xa0876c: mov             x1, x0
    // 0xa08770: r2 = 1
    //     0xa08770: movz            x2, #0x1
    // 0xa08774: r0 = _increaseBufferSize()
    //     0xa08774: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08778: ldur            x2, [fp, #-8]
    // 0xa0877c: ldur            x3, [fp, #-0x10]
    // 0xa08780: r4 = 5
    //     0xa08780: movz            x4, #0x5
    // 0xa08784: LoadField: r5 = r2->field_b
    //     0xa08784: ldur            w5, [x2, #0xb]
    // 0xa08788: DecompressPointer r5
    //     0xa08788: add             x5, x5, HEAP, lsl #32
    // 0xa0878c: LoadField: r6 = r2->field_13
    //     0xa0878c: ldur            x6, [x2, #0x13]
    // 0xa08790: add             x0, x6, #1
    // 0xa08794: StoreField: r2->field_13 = r0
    //     0xa08794: stur            x0, [x2, #0x13]
    // 0xa08798: LoadField: r0 = r5->field_13
    //     0xa08798: ldur            w0, [x5, #0x13]
    // 0xa0879c: r1 = LoadInt32Instr(r0)
    //     0xa0879c: sbfx            x1, x0, #1, #0x1f
    // 0xa087a0: mov             x0, x1
    // 0xa087a4: mov             x1, x6
    // 0xa087a8: cmp             x1, x0
    // 0xa087ac: b.hs            #0xa08cfc
    // 0xa087b0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa087b0: add             x0, x5, x6
    //     0xa087b4: strb            w4, [x0, #0x17]
    // 0xa087b8: LoadField: r0 = r3->field_1f
    //     0xa087b8: ldur            w0, [x3, #0x1f]
    // 0xa087bc: DecompressPointer r0
    //     0xa087bc: add             x0, x0, HEAP, lsl #32
    // 0xa087c0: r16 = <num>
    //     0xa087c0: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xa087c4: stp             x2, x16, [SP, #8]
    // 0xa087c8: str             x0, [SP]
    // 0xa087cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa087cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa087d0: r0 = write()
    //     0xa087d0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa087d4: ldur            x0, [fp, #-8]
    // 0xa087d8: LoadField: r1 = r0->field_b
    //     0xa087d8: ldur            w1, [x0, #0xb]
    // 0xa087dc: DecompressPointer r1
    //     0xa087dc: add             x1, x1, HEAP, lsl #32
    // 0xa087e0: LoadField: r2 = r1->field_13
    //     0xa087e0: ldur            w2, [x1, #0x13]
    // 0xa087e4: LoadField: r1 = r0->field_13
    //     0xa087e4: ldur            x1, [x0, #0x13]
    // 0xa087e8: r3 = LoadInt32Instr(r2)
    //     0xa087e8: sbfx            x3, x2, #1, #0x1f
    // 0xa087ec: sub             x2, x3, x1
    // 0xa087f0: cmp             x2, #1
    // 0xa087f4: b.ge            #0xa08804
    // 0xa087f8: mov             x1, x0
    // 0xa087fc: r2 = 1
    //     0xa087fc: movz            x2, #0x1
    // 0xa08800: r0 = _increaseBufferSize()
    //     0xa08800: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08804: ldur            x2, [fp, #-8]
    // 0xa08808: ldur            x3, [fp, #-0x10]
    // 0xa0880c: r4 = 6
    //     0xa0880c: movz            x4, #0x6
    // 0xa08810: LoadField: r5 = r2->field_b
    //     0xa08810: ldur            w5, [x2, #0xb]
    // 0xa08814: DecompressPointer r5
    //     0xa08814: add             x5, x5, HEAP, lsl #32
    // 0xa08818: LoadField: r6 = r2->field_13
    //     0xa08818: ldur            x6, [x2, #0x13]
    // 0xa0881c: add             x0, x6, #1
    // 0xa08820: StoreField: r2->field_13 = r0
    //     0xa08820: stur            x0, [x2, #0x13]
    // 0xa08824: LoadField: r0 = r5->field_13
    //     0xa08824: ldur            w0, [x5, #0x13]
    // 0xa08828: r1 = LoadInt32Instr(r0)
    //     0xa08828: sbfx            x1, x0, #1, #0x1f
    // 0xa0882c: mov             x0, x1
    // 0xa08830: mov             x1, x6
    // 0xa08834: cmp             x1, x0
    // 0xa08838: b.hs            #0xa08d00
    // 0xa0883c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0883c: add             x0, x5, x6
    //     0xa08840: strb            w4, [x0, #0x17]
    // 0xa08844: LoadField: r4 = r3->field_23
    //     0xa08844: ldur            x4, [x3, #0x23]
    // 0xa08848: r0 = BoxInt64Instr(r4)
    //     0xa08848: sbfiz           x0, x4, #1, #0x1f
    //     0xa0884c: cmp             x4, x0, asr #1
    //     0xa08850: b.eq            #0xa0885c
    //     0xa08854: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08858: stur            x4, [x0, #7]
    // 0xa0885c: r16 = <int>
    //     0xa0885c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa08860: stp             x2, x16, [SP, #8]
    // 0xa08864: str             x0, [SP]
    // 0xa08868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08868: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0886c: r0 = write()
    //     0xa0886c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08870: ldur            x0, [fp, #-8]
    // 0xa08874: LoadField: r1 = r0->field_b
    //     0xa08874: ldur            w1, [x0, #0xb]
    // 0xa08878: DecompressPointer r1
    //     0xa08878: add             x1, x1, HEAP, lsl #32
    // 0xa0887c: LoadField: r2 = r1->field_13
    //     0xa0887c: ldur            w2, [x1, #0x13]
    // 0xa08880: LoadField: r1 = r0->field_13
    //     0xa08880: ldur            x1, [x0, #0x13]
    // 0xa08884: r3 = LoadInt32Instr(r2)
    //     0xa08884: sbfx            x3, x2, #1, #0x1f
    // 0xa08888: sub             x2, x3, x1
    // 0xa0888c: cmp             x2, #1
    // 0xa08890: b.ge            #0xa088a0
    // 0xa08894: mov             x1, x0
    // 0xa08898: r2 = 1
    //     0xa08898: movz            x2, #0x1
    // 0xa0889c: r0 = _increaseBufferSize()
    //     0xa0889c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa088a0: ldur            x2, [fp, #-8]
    // 0xa088a4: ldur            x3, [fp, #-0x10]
    // 0xa088a8: r4 = 7
    //     0xa088a8: movz            x4, #0x7
    // 0xa088ac: LoadField: r5 = r2->field_b
    //     0xa088ac: ldur            w5, [x2, #0xb]
    // 0xa088b0: DecompressPointer r5
    //     0xa088b0: add             x5, x5, HEAP, lsl #32
    // 0xa088b4: LoadField: r6 = r2->field_13
    //     0xa088b4: ldur            x6, [x2, #0x13]
    // 0xa088b8: add             x0, x6, #1
    // 0xa088bc: StoreField: r2->field_13 = r0
    //     0xa088bc: stur            x0, [x2, #0x13]
    // 0xa088c0: LoadField: r0 = r5->field_13
    //     0xa088c0: ldur            w0, [x5, #0x13]
    // 0xa088c4: r1 = LoadInt32Instr(r0)
    //     0xa088c4: sbfx            x1, x0, #1, #0x1f
    // 0xa088c8: mov             x0, x1
    // 0xa088cc: mov             x1, x6
    // 0xa088d0: cmp             x1, x0
    // 0xa088d4: b.hs            #0xa08d04
    // 0xa088d8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa088d8: add             x0, x5, x6
    //     0xa088dc: strb            w4, [x0, #0x17]
    // 0xa088e0: LoadField: r0 = r3->field_2b
    //     0xa088e0: ldur            w0, [x3, #0x2b]
    // 0xa088e4: DecompressPointer r0
    //     0xa088e4: add             x0, x0, HEAP, lsl #32
    // 0xa088e8: r16 = <String>
    //     0xa088e8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa088ec: stp             x2, x16, [SP, #8]
    // 0xa088f0: str             x0, [SP]
    // 0xa088f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa088f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa088f8: r0 = write()
    //     0xa088f8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa088fc: ldur            x0, [fp, #-8]
    // 0xa08900: LoadField: r1 = r0->field_b
    //     0xa08900: ldur            w1, [x0, #0xb]
    // 0xa08904: DecompressPointer r1
    //     0xa08904: add             x1, x1, HEAP, lsl #32
    // 0xa08908: LoadField: r2 = r1->field_13
    //     0xa08908: ldur            w2, [x1, #0x13]
    // 0xa0890c: LoadField: r1 = r0->field_13
    //     0xa0890c: ldur            x1, [x0, #0x13]
    // 0xa08910: r3 = LoadInt32Instr(r2)
    //     0xa08910: sbfx            x3, x2, #1, #0x1f
    // 0xa08914: sub             x2, x3, x1
    // 0xa08918: cmp             x2, #1
    // 0xa0891c: b.ge            #0xa0892c
    // 0xa08920: mov             x1, x0
    // 0xa08924: r2 = 1
    //     0xa08924: movz            x2, #0x1
    // 0xa08928: r0 = _increaseBufferSize()
    //     0xa08928: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0892c: ldur            x2, [fp, #-8]
    // 0xa08930: ldur            x3, [fp, #-0x10]
    // 0xa08934: r4 = 8
    //     0xa08934: movz            x4, #0x8
    // 0xa08938: LoadField: r5 = r2->field_b
    //     0xa08938: ldur            w5, [x2, #0xb]
    // 0xa0893c: DecompressPointer r5
    //     0xa0893c: add             x5, x5, HEAP, lsl #32
    // 0xa08940: LoadField: r6 = r2->field_13
    //     0xa08940: ldur            x6, [x2, #0x13]
    // 0xa08944: add             x0, x6, #1
    // 0xa08948: StoreField: r2->field_13 = r0
    //     0xa08948: stur            x0, [x2, #0x13]
    // 0xa0894c: LoadField: r0 = r5->field_13
    //     0xa0894c: ldur            w0, [x5, #0x13]
    // 0xa08950: r1 = LoadInt32Instr(r0)
    //     0xa08950: sbfx            x1, x0, #1, #0x1f
    // 0xa08954: mov             x0, x1
    // 0xa08958: mov             x1, x6
    // 0xa0895c: cmp             x1, x0
    // 0xa08960: b.hs            #0xa08d08
    // 0xa08964: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08964: add             x0, x5, x6
    //     0xa08968: strb            w4, [x0, #0x17]
    // 0xa0896c: LoadField: r0 = r3->field_2f
    //     0xa0896c: ldur            w0, [x3, #0x2f]
    // 0xa08970: DecompressPointer r0
    //     0xa08970: add             x0, x0, HEAP, lsl #32
    // 0xa08974: r16 = <String>
    //     0xa08974: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa08978: stp             x2, x16, [SP, #8]
    // 0xa0897c: str             x0, [SP]
    // 0xa08980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08984: r0 = write()
    //     0xa08984: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08988: ldur            x0, [fp, #-8]
    // 0xa0898c: LoadField: r1 = r0->field_b
    //     0xa0898c: ldur            w1, [x0, #0xb]
    // 0xa08990: DecompressPointer r1
    //     0xa08990: add             x1, x1, HEAP, lsl #32
    // 0xa08994: LoadField: r2 = r1->field_13
    //     0xa08994: ldur            w2, [x1, #0x13]
    // 0xa08998: LoadField: r1 = r0->field_13
    //     0xa08998: ldur            x1, [x0, #0x13]
    // 0xa0899c: r3 = LoadInt32Instr(r2)
    //     0xa0899c: sbfx            x3, x2, #1, #0x1f
    // 0xa089a0: sub             x2, x3, x1
    // 0xa089a4: cmp             x2, #1
    // 0xa089a8: b.ge            #0xa089b8
    // 0xa089ac: mov             x1, x0
    // 0xa089b0: r2 = 1
    //     0xa089b0: movz            x2, #0x1
    // 0xa089b4: r0 = _increaseBufferSize()
    //     0xa089b4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa089b8: ldur            x2, [fp, #-8]
    // 0xa089bc: ldur            x3, [fp, #-0x10]
    // 0xa089c0: r4 = 9
    //     0xa089c0: movz            x4, #0x9
    // 0xa089c4: LoadField: r5 = r2->field_b
    //     0xa089c4: ldur            w5, [x2, #0xb]
    // 0xa089c8: DecompressPointer r5
    //     0xa089c8: add             x5, x5, HEAP, lsl #32
    // 0xa089cc: LoadField: r6 = r2->field_13
    //     0xa089cc: ldur            x6, [x2, #0x13]
    // 0xa089d0: add             x0, x6, #1
    // 0xa089d4: StoreField: r2->field_13 = r0
    //     0xa089d4: stur            x0, [x2, #0x13]
    // 0xa089d8: LoadField: r0 = r5->field_13
    //     0xa089d8: ldur            w0, [x5, #0x13]
    // 0xa089dc: r1 = LoadInt32Instr(r0)
    //     0xa089dc: sbfx            x1, x0, #1, #0x1f
    // 0xa089e0: mov             x0, x1
    // 0xa089e4: mov             x1, x6
    // 0xa089e8: cmp             x1, x0
    // 0xa089ec: b.hs            #0xa08d0c
    // 0xa089f0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa089f0: add             x0, x5, x6
    //     0xa089f4: strb            w4, [x0, #0x17]
    // 0xa089f8: LoadField: r0 = r3->field_33
    //     0xa089f8: ldur            w0, [x3, #0x33]
    // 0xa089fc: DecompressPointer r0
    //     0xa089fc: add             x0, x0, HEAP, lsl #32
    // 0xa08a00: r16 = <String>
    //     0xa08a00: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa08a04: stp             x2, x16, [SP, #8]
    // 0xa08a08: str             x0, [SP]
    // 0xa08a0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08a0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08a10: r0 = write()
    //     0xa08a10: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08a14: ldur            x0, [fp, #-8]
    // 0xa08a18: LoadField: r1 = r0->field_b
    //     0xa08a18: ldur            w1, [x0, #0xb]
    // 0xa08a1c: DecompressPointer r1
    //     0xa08a1c: add             x1, x1, HEAP, lsl #32
    // 0xa08a20: LoadField: r2 = r1->field_13
    //     0xa08a20: ldur            w2, [x1, #0x13]
    // 0xa08a24: LoadField: r1 = r0->field_13
    //     0xa08a24: ldur            x1, [x0, #0x13]
    // 0xa08a28: r3 = LoadInt32Instr(r2)
    //     0xa08a28: sbfx            x3, x2, #1, #0x1f
    // 0xa08a2c: sub             x2, x3, x1
    // 0xa08a30: cmp             x2, #1
    // 0xa08a34: b.ge            #0xa08a44
    // 0xa08a38: mov             x1, x0
    // 0xa08a3c: r2 = 1
    //     0xa08a3c: movz            x2, #0x1
    // 0xa08a40: r0 = _increaseBufferSize()
    //     0xa08a40: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08a44: ldur            x2, [fp, #-8]
    // 0xa08a48: ldur            x3, [fp, #-0x10]
    // 0xa08a4c: r4 = 10
    //     0xa08a4c: movz            x4, #0xa
    // 0xa08a50: LoadField: r5 = r2->field_b
    //     0xa08a50: ldur            w5, [x2, #0xb]
    // 0xa08a54: DecompressPointer r5
    //     0xa08a54: add             x5, x5, HEAP, lsl #32
    // 0xa08a58: LoadField: r6 = r2->field_13
    //     0xa08a58: ldur            x6, [x2, #0x13]
    // 0xa08a5c: add             x0, x6, #1
    // 0xa08a60: StoreField: r2->field_13 = r0
    //     0xa08a60: stur            x0, [x2, #0x13]
    // 0xa08a64: LoadField: r0 = r5->field_13
    //     0xa08a64: ldur            w0, [x5, #0x13]
    // 0xa08a68: r1 = LoadInt32Instr(r0)
    //     0xa08a68: sbfx            x1, x0, #1, #0x1f
    // 0xa08a6c: mov             x0, x1
    // 0xa08a70: mov             x1, x6
    // 0xa08a74: cmp             x1, x0
    // 0xa08a78: b.hs            #0xa08d10
    // 0xa08a7c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08a7c: add             x0, x5, x6
    //     0xa08a80: strb            w4, [x0, #0x17]
    // 0xa08a84: LoadField: r0 = r3->field_37
    //     0xa08a84: ldur            w0, [x3, #0x37]
    // 0xa08a88: DecompressPointer r0
    //     0xa08a88: add             x0, x0, HEAP, lsl #32
    // 0xa08a8c: r16 = <String>
    //     0xa08a8c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa08a90: stp             x2, x16, [SP, #8]
    // 0xa08a94: str             x0, [SP]
    // 0xa08a98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08a98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08a9c: r0 = write()
    //     0xa08a9c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08aa0: ldur            x0, [fp, #-8]
    // 0xa08aa4: LoadField: r1 = r0->field_b
    //     0xa08aa4: ldur            w1, [x0, #0xb]
    // 0xa08aa8: DecompressPointer r1
    //     0xa08aa8: add             x1, x1, HEAP, lsl #32
    // 0xa08aac: LoadField: r2 = r1->field_13
    //     0xa08aac: ldur            w2, [x1, #0x13]
    // 0xa08ab0: LoadField: r1 = r0->field_13
    //     0xa08ab0: ldur            x1, [x0, #0x13]
    // 0xa08ab4: r3 = LoadInt32Instr(r2)
    //     0xa08ab4: sbfx            x3, x2, #1, #0x1f
    // 0xa08ab8: sub             x2, x3, x1
    // 0xa08abc: cmp             x2, #1
    // 0xa08ac0: b.ge            #0xa08ad0
    // 0xa08ac4: mov             x1, x0
    // 0xa08ac8: r2 = 1
    //     0xa08ac8: movz            x2, #0x1
    // 0xa08acc: r0 = _increaseBufferSize()
    //     0xa08acc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08ad0: ldur            x2, [fp, #-8]
    // 0xa08ad4: ldur            x3, [fp, #-0x10]
    // 0xa08ad8: r4 = 11
    //     0xa08ad8: movz            x4, #0xb
    // 0xa08adc: LoadField: r5 = r2->field_b
    //     0xa08adc: ldur            w5, [x2, #0xb]
    // 0xa08ae0: DecompressPointer r5
    //     0xa08ae0: add             x5, x5, HEAP, lsl #32
    // 0xa08ae4: LoadField: r6 = r2->field_13
    //     0xa08ae4: ldur            x6, [x2, #0x13]
    // 0xa08ae8: add             x0, x6, #1
    // 0xa08aec: StoreField: r2->field_13 = r0
    //     0xa08aec: stur            x0, [x2, #0x13]
    // 0xa08af0: LoadField: r0 = r5->field_13
    //     0xa08af0: ldur            w0, [x5, #0x13]
    // 0xa08af4: r1 = LoadInt32Instr(r0)
    //     0xa08af4: sbfx            x1, x0, #1, #0x1f
    // 0xa08af8: mov             x0, x1
    // 0xa08afc: mov             x1, x6
    // 0xa08b00: cmp             x1, x0
    // 0xa08b04: b.hs            #0xa08d14
    // 0xa08b08: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08b08: add             x0, x5, x6
    //     0xa08b0c: strb            w4, [x0, #0x17]
    // 0xa08b10: LoadField: r0 = r3->field_3b
    //     0xa08b10: ldur            w0, [x3, #0x3b]
    // 0xa08b14: DecompressPointer r0
    //     0xa08b14: add             x0, x0, HEAP, lsl #32
    // 0xa08b18: r16 = <String>
    //     0xa08b18: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa08b1c: stp             x2, x16, [SP, #8]
    // 0xa08b20: str             x0, [SP]
    // 0xa08b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08b24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08b28: r0 = write()
    //     0xa08b28: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08b2c: ldur            x0, [fp, #-8]
    // 0xa08b30: LoadField: r1 = r0->field_b
    //     0xa08b30: ldur            w1, [x0, #0xb]
    // 0xa08b34: DecompressPointer r1
    //     0xa08b34: add             x1, x1, HEAP, lsl #32
    // 0xa08b38: LoadField: r2 = r1->field_13
    //     0xa08b38: ldur            w2, [x1, #0x13]
    // 0xa08b3c: LoadField: r1 = r0->field_13
    //     0xa08b3c: ldur            x1, [x0, #0x13]
    // 0xa08b40: r3 = LoadInt32Instr(r2)
    //     0xa08b40: sbfx            x3, x2, #1, #0x1f
    // 0xa08b44: sub             x2, x3, x1
    // 0xa08b48: cmp             x2, #1
    // 0xa08b4c: b.ge            #0xa08b5c
    // 0xa08b50: mov             x1, x0
    // 0xa08b54: r2 = 1
    //     0xa08b54: movz            x2, #0x1
    // 0xa08b58: r0 = _increaseBufferSize()
    //     0xa08b58: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08b5c: ldur            x2, [fp, #-8]
    // 0xa08b60: ldur            x3, [fp, #-0x10]
    // 0xa08b64: r4 = 12
    //     0xa08b64: movz            x4, #0xc
    // 0xa08b68: LoadField: r5 = r2->field_b
    //     0xa08b68: ldur            w5, [x2, #0xb]
    // 0xa08b6c: DecompressPointer r5
    //     0xa08b6c: add             x5, x5, HEAP, lsl #32
    // 0xa08b70: LoadField: r6 = r2->field_13
    //     0xa08b70: ldur            x6, [x2, #0x13]
    // 0xa08b74: add             x0, x6, #1
    // 0xa08b78: StoreField: r2->field_13 = r0
    //     0xa08b78: stur            x0, [x2, #0x13]
    // 0xa08b7c: LoadField: r0 = r5->field_13
    //     0xa08b7c: ldur            w0, [x5, #0x13]
    // 0xa08b80: r1 = LoadInt32Instr(r0)
    //     0xa08b80: sbfx            x1, x0, #1, #0x1f
    // 0xa08b84: mov             x0, x1
    // 0xa08b88: mov             x1, x6
    // 0xa08b8c: cmp             x1, x0
    // 0xa08b90: b.hs            #0xa08d18
    // 0xa08b94: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08b94: add             x0, x5, x6
    //     0xa08b98: strb            w4, [x0, #0x17]
    // 0xa08b9c: LoadField: r0 = r3->field_3f
    //     0xa08b9c: ldur            w0, [x3, #0x3f]
    // 0xa08ba0: DecompressPointer r0
    //     0xa08ba0: add             x0, x0, HEAP, lsl #32
    // 0xa08ba4: r16 = <String>
    //     0xa08ba4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa08ba8: stp             x2, x16, [SP, #8]
    // 0xa08bac: str             x0, [SP]
    // 0xa08bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08bb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08bb4: r0 = write()
    //     0xa08bb4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08bb8: ldur            x0, [fp, #-8]
    // 0xa08bbc: LoadField: r1 = r0->field_b
    //     0xa08bbc: ldur            w1, [x0, #0xb]
    // 0xa08bc0: DecompressPointer r1
    //     0xa08bc0: add             x1, x1, HEAP, lsl #32
    // 0xa08bc4: LoadField: r2 = r1->field_13
    //     0xa08bc4: ldur            w2, [x1, #0x13]
    // 0xa08bc8: LoadField: r1 = r0->field_13
    //     0xa08bc8: ldur            x1, [x0, #0x13]
    // 0xa08bcc: r3 = LoadInt32Instr(r2)
    //     0xa08bcc: sbfx            x3, x2, #1, #0x1f
    // 0xa08bd0: sub             x2, x3, x1
    // 0xa08bd4: cmp             x2, #1
    // 0xa08bd8: b.ge            #0xa08be8
    // 0xa08bdc: mov             x1, x0
    // 0xa08be0: r2 = 1
    //     0xa08be0: movz            x2, #0x1
    // 0xa08be4: r0 = _increaseBufferSize()
    //     0xa08be4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08be8: ldur            x2, [fp, #-8]
    // 0xa08bec: ldur            x3, [fp, #-0x10]
    // 0xa08bf0: r4 = 13
    //     0xa08bf0: movz            x4, #0xd
    // 0xa08bf4: LoadField: r5 = r2->field_b
    //     0xa08bf4: ldur            w5, [x2, #0xb]
    // 0xa08bf8: DecompressPointer r5
    //     0xa08bf8: add             x5, x5, HEAP, lsl #32
    // 0xa08bfc: LoadField: r6 = r2->field_13
    //     0xa08bfc: ldur            x6, [x2, #0x13]
    // 0xa08c00: add             x0, x6, #1
    // 0xa08c04: StoreField: r2->field_13 = r0
    //     0xa08c04: stur            x0, [x2, #0x13]
    // 0xa08c08: LoadField: r0 = r5->field_13
    //     0xa08c08: ldur            w0, [x5, #0x13]
    // 0xa08c0c: r1 = LoadInt32Instr(r0)
    //     0xa08c0c: sbfx            x1, x0, #1, #0x1f
    // 0xa08c10: mov             x0, x1
    // 0xa08c14: mov             x1, x6
    // 0xa08c18: cmp             x1, x0
    // 0xa08c1c: b.hs            #0xa08d1c
    // 0xa08c20: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08c20: add             x0, x5, x6
    //     0xa08c24: strb            w4, [x0, #0x17]
    // 0xa08c28: LoadField: r0 = r3->field_43
    //     0xa08c28: ldur            w0, [x3, #0x43]
    // 0xa08c2c: DecompressPointer r0
    //     0xa08c2c: add             x0, x0, HEAP, lsl #32
    // 0xa08c30: r16 = <String?>
    //     0xa08c30: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa08c34: stp             x2, x16, [SP, #8]
    // 0xa08c38: str             x0, [SP]
    // 0xa08c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08c3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08c40: r0 = write()
    //     0xa08c40: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08c44: ldur            x0, [fp, #-8]
    // 0xa08c48: LoadField: r1 = r0->field_b
    //     0xa08c48: ldur            w1, [x0, #0xb]
    // 0xa08c4c: DecompressPointer r1
    //     0xa08c4c: add             x1, x1, HEAP, lsl #32
    // 0xa08c50: LoadField: r2 = r1->field_13
    //     0xa08c50: ldur            w2, [x1, #0x13]
    // 0xa08c54: LoadField: r1 = r0->field_13
    //     0xa08c54: ldur            x1, [x0, #0x13]
    // 0xa08c58: r3 = LoadInt32Instr(r2)
    //     0xa08c58: sbfx            x3, x2, #1, #0x1f
    // 0xa08c5c: sub             x2, x3, x1
    // 0xa08c60: cmp             x2, #1
    // 0xa08c64: b.ge            #0xa08c74
    // 0xa08c68: mov             x1, x0
    // 0xa08c6c: r2 = 1
    //     0xa08c6c: movz            x2, #0x1
    // 0xa08c70: r0 = _increaseBufferSize()
    //     0xa08c70: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08c74: ldur            x2, [fp, #-8]
    // 0xa08c78: ldur            x3, [fp, #-0x10]
    // 0xa08c7c: r4 = 14
    //     0xa08c7c: movz            x4, #0xe
    // 0xa08c80: LoadField: r5 = r2->field_b
    //     0xa08c80: ldur            w5, [x2, #0xb]
    // 0xa08c84: DecompressPointer r5
    //     0xa08c84: add             x5, x5, HEAP, lsl #32
    // 0xa08c88: LoadField: r6 = r2->field_13
    //     0xa08c88: ldur            x6, [x2, #0x13]
    // 0xa08c8c: add             x0, x6, #1
    // 0xa08c90: StoreField: r2->field_13 = r0
    //     0xa08c90: stur            x0, [x2, #0x13]
    // 0xa08c94: LoadField: r0 = r5->field_13
    //     0xa08c94: ldur            w0, [x5, #0x13]
    // 0xa08c98: r1 = LoadInt32Instr(r0)
    //     0xa08c98: sbfx            x1, x0, #1, #0x1f
    // 0xa08c9c: mov             x0, x1
    // 0xa08ca0: mov             x1, x6
    // 0xa08ca4: cmp             x1, x0
    // 0xa08ca8: b.hs            #0xa08d20
    // 0xa08cac: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08cac: add             x0, x5, x6
    //     0xa08cb0: strb            w4, [x0, #0x17]
    // 0xa08cb4: LoadField: r0 = r3->field_47
    //     0xa08cb4: ldur            w0, [x3, #0x47]
    // 0xa08cb8: DecompressPointer r0
    //     0xa08cb8: add             x0, x0, HEAP, lsl #32
    // 0xa08cbc: r16 = <bool>
    //     0xa08cbc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa08cc0: stp             x2, x16, [SP, #8]
    // 0xa08cc4: str             x0, [SP]
    // 0xa08cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08cc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08ccc: r0 = write()
    //     0xa08ccc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08cd0: r0 = Null
    //     0xa08cd0: mov             x0, NULL
    // 0xa08cd4: LeaveFrame
    //     0xa08cd4: mov             SP, fp
    //     0xa08cd8: ldp             fp, lr, [SP], #0x10
    // 0xa08cdc: ret
    //     0xa08cdc: ret             
    // 0xa08ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08ce4: b               #0xa0846c
    // 0xa08ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08ce8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08cec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08cf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08cf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08cf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08cfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08d20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcd7c, size: 0x24
    // 0xadcd7c: r1 = 6
    //     0xadcd7c: movz            x1, #0x6
    // 0xadcd80: r16 = LoadInt32Instr(r1)
    //     0xadcd80: sbfx            x16, x1, #1, #0x1f
    // 0xadcd84: r17 = 11601
    //     0xadcd84: movz            x17, #0x2d51
    // 0xadcd88: mul             x0, x16, x17
    // 0xadcd8c: umulh           x16, x16, x17
    // 0xadcd90: eor             x0, x0, x16
    // 0xadcd94: r0 = 0
    //     0xadcd94: eor             x0, x0, x0, lsr #32
    // 0xadcd98: ubfiz           x0, x0, #1, #0x1e
    // 0xadcd9c: ret
    //     0xadcd9c: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb08f64, size: 0x830
    // 0xb08f64: EnterFrame
    //     0xb08f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb08f68: mov             fp, SP
    // 0xb08f6c: AllocStack(0xa0)
    //     0xb08f6c: sub             SP, SP, #0xa0
    // 0xb08f70: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb08f70: stur            x2, [fp, #-0x20]
    // 0xb08f74: CheckStackOverflow
    //     0xb08f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08f78: cmp             SP, x16
    //     0xb08f7c: b.ls            #0xb0977c
    // 0xb08f80: LoadField: r3 = r2->field_23
    //     0xb08f80: ldur            x3, [x2, #0x23]
    // 0xb08f84: add             x0, x3, #1
    // 0xb08f88: LoadField: r1 = r2->field_1b
    //     0xb08f88: ldur            x1, [x2, #0x1b]
    // 0xb08f8c: cmp             x0, x1
    // 0xb08f90: b.gt            #0xb09720
    // 0xb08f94: LoadField: r4 = r2->field_7
    //     0xb08f94: ldur            w4, [x2, #7]
    // 0xb08f98: DecompressPointer r4
    //     0xb08f98: add             x4, x4, HEAP, lsl #32
    // 0xb08f9c: stur            x4, [fp, #-0x18]
    // 0xb08fa0: StoreField: r2->field_23 = r0
    //     0xb08fa0: stur            x0, [x2, #0x23]
    // 0xb08fa4: LoadField: r0 = r4->field_13
    //     0xb08fa4: ldur            w0, [x4, #0x13]
    // 0xb08fa8: r5 = LoadInt32Instr(r0)
    //     0xb08fa8: sbfx            x5, x0, #1, #0x1f
    // 0xb08fac: mov             x0, x5
    // 0xb08fb0: mov             x1, x3
    // 0xb08fb4: stur            x5, [fp, #-0x10]
    // 0xb08fb8: cmp             x1, x0
    // 0xb08fbc: b.hs            #0xb09784
    // 0xb08fc0: LoadField: r0 = r4->field_7
    //     0xb08fc0: ldur            x0, [x4, #7]
    // 0xb08fc4: ldrb            w1, [x0, x3]
    // 0xb08fc8: stur            x1, [fp, #-8]
    // 0xb08fcc: r16 = <int, dynamic>
    //     0xb08fcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb08fd0: ldr             x16, [x16, #0x728]
    // 0xb08fd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb08fd8: stp             lr, x16, [SP]
    // 0xb08fdc: r0 = Map._fromLiteral()
    //     0xb08fdc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb08fe0: mov             x2, x0
    // 0xb08fe4: stur            x2, [fp, #-0x38]
    // 0xb08fe8: r6 = 0
    //     0xb08fe8: movz            x6, #0
    // 0xb08fec: ldur            x3, [fp, #-0x20]
    // 0xb08ff0: ldur            x4, [fp, #-0x18]
    // 0xb08ff4: ldur            x5, [fp, #-8]
    // 0xb08ff8: stur            x6, [fp, #-0x30]
    // 0xb08ffc: CheckStackOverflow
    //     0xb08ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09000: cmp             SP, x16
    //     0xb09004: b.ls            #0xb09788
    // 0xb09008: cmp             x6, x5
    // 0xb0900c: b.ge            #0xb09094
    // 0xb09010: LoadField: r7 = r3->field_23
    //     0xb09010: ldur            x7, [x3, #0x23]
    // 0xb09014: add             x0, x7, #1
    // 0xb09018: LoadField: r1 = r3->field_1b
    //     0xb09018: ldur            x1, [x3, #0x1b]
    // 0xb0901c: cmp             x0, x1
    // 0xb09020: b.gt            #0xb09748
    // 0xb09024: StoreField: r3->field_23 = r0
    //     0xb09024: stur            x0, [x3, #0x23]
    // 0xb09028: ldur            x0, [fp, #-0x10]
    // 0xb0902c: mov             x1, x7
    // 0xb09030: cmp             x1, x0
    // 0xb09034: b.hs            #0xb09790
    // 0xb09038: LoadField: r0 = r4->field_7
    //     0xb09038: ldur            x0, [x4, #7]
    // 0xb0903c: ldrb            w8, [x0, x7]
    // 0xb09040: mov             x1, x3
    // 0xb09044: stur            x8, [fp, #-0x28]
    // 0xb09048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb09048: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0904c: r0 = read()
    //     0xb0904c: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb09050: mov             x1, x0
    // 0xb09054: ldur            x0, [fp, #-0x28]
    // 0xb09058: lsl             x2, x0, #1
    // 0xb0905c: r16 = LoadInt32Instr(r2)
    //     0xb0905c: sbfx            x16, x2, #1, #0x1f
    // 0xb09060: r17 = 11601
    //     0xb09060: movz            x17, #0x2d51
    // 0xb09064: mul             x5, x16, x17
    // 0xb09068: umulh           x16, x16, x17
    // 0xb0906c: eor             x5, x5, x16
    // 0xb09070: r5 = 0
    //     0xb09070: eor             x5, x5, x5, lsr #32
    // 0xb09074: ubfiz           x5, x5, #1, #0x1e
    // 0xb09078: mov             x3, x1
    // 0xb0907c: ldur            x1, [fp, #-0x38]
    // 0xb09080: r0 = _set()
    //     0xb09080: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb09084: ldur            x0, [fp, #-0x30]
    // 0xb09088: add             x6, x0, #1
    // 0xb0908c: ldur            x2, [fp, #-0x38]
    // 0xb09090: b               #0xb08fec
    // 0xb09094: mov             x0, x2
    // 0xb09098: mov             x1, x0
    // 0xb0909c: r2 = 2
    //     0xb0909c: movz            x2, #0x2
    // 0xb090a0: r0 = _getValueOrData()
    //     0xb090a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb090a4: ldur            x3, [fp, #-0x38]
    // 0xb090a8: LoadField: r1 = r3->field_f
    //     0xb090a8: ldur            w1, [x3, #0xf]
    // 0xb090ac: DecompressPointer r1
    //     0xb090ac: add             x1, x1, HEAP, lsl #32
    // 0xb090b0: cmp             w1, w0
    // 0xb090b4: b.ne            #0xb090c0
    // 0xb090b8: r4 = Null
    //     0xb090b8: mov             x4, NULL
    // 0xb090bc: b               #0xb090c4
    // 0xb090c0: mov             x4, x0
    // 0xb090c4: mov             x0, x4
    // 0xb090c8: stur            x4, [fp, #-0x18]
    // 0xb090cc: r2 = Null
    //     0xb090cc: mov             x2, NULL
    // 0xb090d0: r1 = Null
    //     0xb090d0: mov             x1, NULL
    // 0xb090d4: branchIfSmi(r0, 0xb090fc)
    //     0xb090d4: tbz             w0, #0, #0xb090fc
    // 0xb090d8: r4 = LoadClassIdInstr(r0)
    //     0xb090d8: ldur            x4, [x0, #-1]
    //     0xb090dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb090e0: sub             x4, x4, #0x3c
    // 0xb090e4: cmp             x4, #1
    // 0xb090e8: b.ls            #0xb090fc
    // 0xb090ec: r8 = int
    //     0xb090ec: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb090f0: r3 = Null
    //     0xb090f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15918] Null
    //     0xb090f4: ldr             x3, [x3, #0x918]
    // 0xb090f8: r0 = int()
    //     0xb090f8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb090fc: ldur            x1, [fp, #-0x38]
    // 0xb09100: r2 = 4
    //     0xb09100: movz            x2, #0x4
    // 0xb09104: r0 = _getValueOrData()
    //     0xb09104: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09108: ldur            x3, [fp, #-0x38]
    // 0xb0910c: LoadField: r1 = r3->field_f
    //     0xb0910c: ldur            w1, [x3, #0xf]
    // 0xb09110: DecompressPointer r1
    //     0xb09110: add             x1, x1, HEAP, lsl #32
    // 0xb09114: cmp             w1, w0
    // 0xb09118: b.ne            #0xb09124
    // 0xb0911c: r4 = Null
    //     0xb0911c: mov             x4, NULL
    // 0xb09120: b               #0xb09128
    // 0xb09124: mov             x4, x0
    // 0xb09128: mov             x0, x4
    // 0xb0912c: stur            x4, [fp, #-0x20]
    // 0xb09130: r2 = Null
    //     0xb09130: mov             x2, NULL
    // 0xb09134: r1 = Null
    //     0xb09134: mov             x1, NULL
    // 0xb09138: branchIfSmi(r0, 0xb09160)
    //     0xb09138: tbz             w0, #0, #0xb09160
    // 0xb0913c: r4 = LoadClassIdInstr(r0)
    //     0xb0913c: ldur            x4, [x0, #-1]
    //     0xb09140: ubfx            x4, x4, #0xc, #0x14
    // 0xb09144: sub             x4, x4, #0x3c
    // 0xb09148: cmp             x4, #1
    // 0xb0914c: b.ls            #0xb09160
    // 0xb09150: r8 = int
    //     0xb09150: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb09154: r3 = Null
    //     0xb09154: add             x3, PP, #0x15, lsl #12  ; [pp+0x15928] Null
    //     0xb09158: ldr             x3, [x3, #0x928]
    // 0xb0915c: r0 = int()
    //     0xb0915c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb09160: ldur            x1, [fp, #-0x38]
    // 0xb09164: r2 = 6
    //     0xb09164: movz            x2, #0x6
    // 0xb09168: r0 = _getValueOrData()
    //     0xb09168: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0916c: ldur            x3, [fp, #-0x38]
    // 0xb09170: LoadField: r1 = r3->field_f
    //     0xb09170: ldur            w1, [x3, #0xf]
    // 0xb09174: DecompressPointer r1
    //     0xb09174: add             x1, x1, HEAP, lsl #32
    // 0xb09178: cmp             w1, w0
    // 0xb0917c: b.ne            #0xb09188
    // 0xb09180: r4 = Null
    //     0xb09180: mov             x4, NULL
    // 0xb09184: b               #0xb0918c
    // 0xb09188: mov             x4, x0
    // 0xb0918c: mov             x0, x4
    // 0xb09190: stur            x4, [fp, #-0x40]
    // 0xb09194: r2 = Null
    //     0xb09194: mov             x2, NULL
    // 0xb09198: r1 = Null
    //     0xb09198: mov             x1, NULL
    // 0xb0919c: r4 = 60
    //     0xb0919c: movz            x4, #0x3c
    // 0xb091a0: branchIfSmi(r0, 0xb091ac)
    //     0xb091a0: tbz             w0, #0, #0xb091ac
    // 0xb091a4: r4 = LoadClassIdInstr(r0)
    //     0xb091a4: ldur            x4, [x0, #-1]
    //     0xb091a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb091ac: sub             x4, x4, #0x5e
    // 0xb091b0: cmp             x4, #1
    // 0xb091b4: b.ls            #0xb091c8
    // 0xb091b8: r8 = String
    //     0xb091b8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb091bc: r3 = Null
    //     0xb091bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15938] Null
    //     0xb091c0: ldr             x3, [x3, #0x938]
    // 0xb091c4: r0 = String()
    //     0xb091c4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb091c8: ldur            x1, [fp, #-0x38]
    // 0xb091cc: r2 = 8
    //     0xb091cc: movz            x2, #0x8
    // 0xb091d0: r0 = _getValueOrData()
    //     0xb091d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb091d4: ldur            x3, [fp, #-0x38]
    // 0xb091d8: LoadField: r1 = r3->field_f
    //     0xb091d8: ldur            w1, [x3, #0xf]
    // 0xb091dc: DecompressPointer r1
    //     0xb091dc: add             x1, x1, HEAP, lsl #32
    // 0xb091e0: cmp             w1, w0
    // 0xb091e4: b.ne            #0xb091f0
    // 0xb091e8: r4 = Null
    //     0xb091e8: mov             x4, NULL
    // 0xb091ec: b               #0xb091f4
    // 0xb091f0: mov             x4, x0
    // 0xb091f4: mov             x0, x4
    // 0xb091f8: stur            x4, [fp, #-0x48]
    // 0xb091fc: r2 = Null
    //     0xb091fc: mov             x2, NULL
    // 0xb09200: r1 = Null
    //     0xb09200: mov             x1, NULL
    // 0xb09204: r4 = 60
    //     0xb09204: movz            x4, #0x3c
    // 0xb09208: branchIfSmi(r0, 0xb09214)
    //     0xb09208: tbz             w0, #0, #0xb09214
    // 0xb0920c: r4 = LoadClassIdInstr(r0)
    //     0xb0920c: ldur            x4, [x0, #-1]
    //     0xb09210: ubfx            x4, x4, #0xc, #0x14
    // 0xb09214: sub             x4, x4, #0x5e
    // 0xb09218: cmp             x4, #1
    // 0xb0921c: b.ls            #0xb09230
    // 0xb09220: r8 = String
    //     0xb09220: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb09224: r3 = Null
    //     0xb09224: add             x3, PP, #0x15, lsl #12  ; [pp+0x15948] Null
    //     0xb09228: ldr             x3, [x3, #0x948]
    // 0xb0922c: r0 = String()
    //     0xb0922c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb09230: ldur            x1, [fp, #-0x38]
    // 0xb09234: r2 = 10
    //     0xb09234: movz            x2, #0xa
    // 0xb09238: r0 = _getValueOrData()
    //     0xb09238: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0923c: ldur            x3, [fp, #-0x38]
    // 0xb09240: LoadField: r1 = r3->field_f
    //     0xb09240: ldur            w1, [x3, #0xf]
    // 0xb09244: DecompressPointer r1
    //     0xb09244: add             x1, x1, HEAP, lsl #32
    // 0xb09248: cmp             w1, w0
    // 0xb0924c: b.ne            #0xb09258
    // 0xb09250: r4 = Null
    //     0xb09250: mov             x4, NULL
    // 0xb09254: b               #0xb0925c
    // 0xb09258: mov             x4, x0
    // 0xb0925c: mov             x0, x4
    // 0xb09260: stur            x4, [fp, #-0x50]
    // 0xb09264: r2 = Null
    //     0xb09264: mov             x2, NULL
    // 0xb09268: r1 = Null
    //     0xb09268: mov             x1, NULL
    // 0xb0926c: branchIfSmi(r0, 0xb09294)
    //     0xb0926c: tbz             w0, #0, #0xb09294
    // 0xb09270: r4 = LoadClassIdInstr(r0)
    //     0xb09270: ldur            x4, [x0, #-1]
    //     0xb09274: ubfx            x4, x4, #0xc, #0x14
    // 0xb09278: sub             x4, x4, #0x3c
    // 0xb0927c: cmp             x4, #2
    // 0xb09280: b.ls            #0xb09294
    // 0xb09284: r8 = num
    //     0xb09284: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb09288: r3 = Null
    //     0xb09288: add             x3, PP, #0x15, lsl #12  ; [pp+0x15958] Null
    //     0xb0928c: ldr             x3, [x3, #0x958]
    // 0xb09290: r0 = num()
    //     0xb09290: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb09294: ldur            x1, [fp, #-0x38]
    // 0xb09298: r2 = 12
    //     0xb09298: movz            x2, #0xc
    // 0xb0929c: r0 = _getValueOrData()
    //     0xb0929c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb092a0: ldur            x3, [fp, #-0x38]
    // 0xb092a4: LoadField: r1 = r3->field_f
    //     0xb092a4: ldur            w1, [x3, #0xf]
    // 0xb092a8: DecompressPointer r1
    //     0xb092a8: add             x1, x1, HEAP, lsl #32
    // 0xb092ac: cmp             w1, w0
    // 0xb092b0: b.ne            #0xb092bc
    // 0xb092b4: r4 = Null
    //     0xb092b4: mov             x4, NULL
    // 0xb092b8: b               #0xb092c0
    // 0xb092bc: mov             x4, x0
    // 0xb092c0: mov             x0, x4
    // 0xb092c4: stur            x4, [fp, #-0x58]
    // 0xb092c8: r2 = Null
    //     0xb092c8: mov             x2, NULL
    // 0xb092cc: r1 = Null
    //     0xb092cc: mov             x1, NULL
    // 0xb092d0: branchIfSmi(r0, 0xb092f8)
    //     0xb092d0: tbz             w0, #0, #0xb092f8
    // 0xb092d4: r4 = LoadClassIdInstr(r0)
    //     0xb092d4: ldur            x4, [x0, #-1]
    //     0xb092d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb092dc: sub             x4, x4, #0x3c
    // 0xb092e0: cmp             x4, #1
    // 0xb092e4: b.ls            #0xb092f8
    // 0xb092e8: r8 = int
    //     0xb092e8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb092ec: r3 = Null
    //     0xb092ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15968] Null
    //     0xb092f0: ldr             x3, [x3, #0x968]
    // 0xb092f4: r0 = int()
    //     0xb092f4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb092f8: ldur            x1, [fp, #-0x38]
    // 0xb092fc: r2 = 14
    //     0xb092fc: movz            x2, #0xe
    // 0xb09300: r0 = _getValueOrData()
    //     0xb09300: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09304: ldur            x3, [fp, #-0x38]
    // 0xb09308: LoadField: r1 = r3->field_f
    //     0xb09308: ldur            w1, [x3, #0xf]
    // 0xb0930c: DecompressPointer r1
    //     0xb0930c: add             x1, x1, HEAP, lsl #32
    // 0xb09310: cmp             w1, w0
    // 0xb09314: b.ne            #0xb09320
    // 0xb09318: r4 = Null
    //     0xb09318: mov             x4, NULL
    // 0xb0931c: b               #0xb09324
    // 0xb09320: mov             x4, x0
    // 0xb09324: mov             x0, x4
    // 0xb09328: stur            x4, [fp, #-0x60]
    // 0xb0932c: r2 = Null
    //     0xb0932c: mov             x2, NULL
    // 0xb09330: r1 = Null
    //     0xb09330: mov             x1, NULL
    // 0xb09334: r4 = 60
    //     0xb09334: movz            x4, #0x3c
    // 0xb09338: branchIfSmi(r0, 0xb09344)
    //     0xb09338: tbz             w0, #0, #0xb09344
    // 0xb0933c: r4 = LoadClassIdInstr(r0)
    //     0xb0933c: ldur            x4, [x0, #-1]
    //     0xb09340: ubfx            x4, x4, #0xc, #0x14
    // 0xb09344: sub             x4, x4, #0x5e
    // 0xb09348: cmp             x4, #1
    // 0xb0934c: b.ls            #0xb09360
    // 0xb09350: r8 = String
    //     0xb09350: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb09354: r3 = Null
    //     0xb09354: add             x3, PP, #0x15, lsl #12  ; [pp+0x15978] Null
    //     0xb09358: ldr             x3, [x3, #0x978]
    // 0xb0935c: r0 = String()
    //     0xb0935c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb09360: ldur            x1, [fp, #-0x38]
    // 0xb09364: r2 = 16
    //     0xb09364: movz            x2, #0x10
    // 0xb09368: r0 = _getValueOrData()
    //     0xb09368: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0936c: ldur            x3, [fp, #-0x38]
    // 0xb09370: LoadField: r1 = r3->field_f
    //     0xb09370: ldur            w1, [x3, #0xf]
    // 0xb09374: DecompressPointer r1
    //     0xb09374: add             x1, x1, HEAP, lsl #32
    // 0xb09378: cmp             w1, w0
    // 0xb0937c: b.ne            #0xb09388
    // 0xb09380: r4 = Null
    //     0xb09380: mov             x4, NULL
    // 0xb09384: b               #0xb0938c
    // 0xb09388: mov             x4, x0
    // 0xb0938c: mov             x0, x4
    // 0xb09390: stur            x4, [fp, #-0x68]
    // 0xb09394: r2 = Null
    //     0xb09394: mov             x2, NULL
    // 0xb09398: r1 = Null
    //     0xb09398: mov             x1, NULL
    // 0xb0939c: r4 = 60
    //     0xb0939c: movz            x4, #0x3c
    // 0xb093a0: branchIfSmi(r0, 0xb093ac)
    //     0xb093a0: tbz             w0, #0, #0xb093ac
    // 0xb093a4: r4 = LoadClassIdInstr(r0)
    //     0xb093a4: ldur            x4, [x0, #-1]
    //     0xb093a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb093ac: sub             x4, x4, #0x5e
    // 0xb093b0: cmp             x4, #1
    // 0xb093b4: b.ls            #0xb093c8
    // 0xb093b8: r8 = String
    //     0xb093b8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb093bc: r3 = Null
    //     0xb093bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15988] Null
    //     0xb093c0: ldr             x3, [x3, #0x988]
    // 0xb093c4: r0 = String()
    //     0xb093c4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb093c8: ldur            x1, [fp, #-0x38]
    // 0xb093cc: r2 = 18
    //     0xb093cc: movz            x2, #0x12
    // 0xb093d0: r0 = _getValueOrData()
    //     0xb093d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb093d4: ldur            x3, [fp, #-0x38]
    // 0xb093d8: LoadField: r1 = r3->field_f
    //     0xb093d8: ldur            w1, [x3, #0xf]
    // 0xb093dc: DecompressPointer r1
    //     0xb093dc: add             x1, x1, HEAP, lsl #32
    // 0xb093e0: cmp             w1, w0
    // 0xb093e4: b.ne            #0xb093f0
    // 0xb093e8: r4 = Null
    //     0xb093e8: mov             x4, NULL
    // 0xb093ec: b               #0xb093f4
    // 0xb093f0: mov             x4, x0
    // 0xb093f4: mov             x0, x4
    // 0xb093f8: stur            x4, [fp, #-0x70]
    // 0xb093fc: r2 = Null
    //     0xb093fc: mov             x2, NULL
    // 0xb09400: r1 = Null
    //     0xb09400: mov             x1, NULL
    // 0xb09404: r4 = 60
    //     0xb09404: movz            x4, #0x3c
    // 0xb09408: branchIfSmi(r0, 0xb09414)
    //     0xb09408: tbz             w0, #0, #0xb09414
    // 0xb0940c: r4 = LoadClassIdInstr(r0)
    //     0xb0940c: ldur            x4, [x0, #-1]
    //     0xb09410: ubfx            x4, x4, #0xc, #0x14
    // 0xb09414: sub             x4, x4, #0x5e
    // 0xb09418: cmp             x4, #1
    // 0xb0941c: b.ls            #0xb09430
    // 0xb09420: r8 = String
    //     0xb09420: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb09424: r3 = Null
    //     0xb09424: add             x3, PP, #0x15, lsl #12  ; [pp+0x15998] Null
    //     0xb09428: ldr             x3, [x3, #0x998]
    // 0xb0942c: r0 = String()
    //     0xb0942c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb09430: ldur            x1, [fp, #-0x38]
    // 0xb09434: r2 = 20
    //     0xb09434: movz            x2, #0x14
    // 0xb09438: r0 = _getValueOrData()
    //     0xb09438: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0943c: ldur            x3, [fp, #-0x38]
    // 0xb09440: LoadField: r1 = r3->field_f
    //     0xb09440: ldur            w1, [x3, #0xf]
    // 0xb09444: DecompressPointer r1
    //     0xb09444: add             x1, x1, HEAP, lsl #32
    // 0xb09448: cmp             w1, w0
    // 0xb0944c: b.ne            #0xb09458
    // 0xb09450: r4 = Null
    //     0xb09450: mov             x4, NULL
    // 0xb09454: b               #0xb0945c
    // 0xb09458: mov             x4, x0
    // 0xb0945c: mov             x0, x4
    // 0xb09460: stur            x4, [fp, #-0x78]
    // 0xb09464: r2 = Null
    //     0xb09464: mov             x2, NULL
    // 0xb09468: r1 = Null
    //     0xb09468: mov             x1, NULL
    // 0xb0946c: r4 = 60
    //     0xb0946c: movz            x4, #0x3c
    // 0xb09470: branchIfSmi(r0, 0xb0947c)
    //     0xb09470: tbz             w0, #0, #0xb0947c
    // 0xb09474: r4 = LoadClassIdInstr(r0)
    //     0xb09474: ldur            x4, [x0, #-1]
    //     0xb09478: ubfx            x4, x4, #0xc, #0x14
    // 0xb0947c: sub             x4, x4, #0x5e
    // 0xb09480: cmp             x4, #1
    // 0xb09484: b.ls            #0xb09498
    // 0xb09488: r8 = String
    //     0xb09488: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb0948c: r3 = Null
    //     0xb0948c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159a8] Null
    //     0xb09490: ldr             x3, [x3, #0x9a8]
    // 0xb09494: r0 = String()
    //     0xb09494: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb09498: ldur            x1, [fp, #-0x38]
    // 0xb0949c: r2 = 22
    //     0xb0949c: movz            x2, #0x16
    // 0xb094a0: r0 = _getValueOrData()
    //     0xb094a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb094a4: ldur            x3, [fp, #-0x38]
    // 0xb094a8: LoadField: r1 = r3->field_f
    //     0xb094a8: ldur            w1, [x3, #0xf]
    // 0xb094ac: DecompressPointer r1
    //     0xb094ac: add             x1, x1, HEAP, lsl #32
    // 0xb094b0: cmp             w1, w0
    // 0xb094b4: b.ne            #0xb094c0
    // 0xb094b8: r4 = Null
    //     0xb094b8: mov             x4, NULL
    // 0xb094bc: b               #0xb094c4
    // 0xb094c0: mov             x4, x0
    // 0xb094c4: mov             x0, x4
    // 0xb094c8: stur            x4, [fp, #-0x80]
    // 0xb094cc: r2 = Null
    //     0xb094cc: mov             x2, NULL
    // 0xb094d0: r1 = Null
    //     0xb094d0: mov             x1, NULL
    // 0xb094d4: r4 = 60
    //     0xb094d4: movz            x4, #0x3c
    // 0xb094d8: branchIfSmi(r0, 0xb094e4)
    //     0xb094d8: tbz             w0, #0, #0xb094e4
    // 0xb094dc: r4 = LoadClassIdInstr(r0)
    //     0xb094dc: ldur            x4, [x0, #-1]
    //     0xb094e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb094e4: sub             x4, x4, #0x5e
    // 0xb094e8: cmp             x4, #1
    // 0xb094ec: b.ls            #0xb09500
    // 0xb094f0: r8 = String
    //     0xb094f0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb094f4: r3 = Null
    //     0xb094f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159b8] Null
    //     0xb094f8: ldr             x3, [x3, #0x9b8]
    // 0xb094fc: r0 = String()
    //     0xb094fc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb09500: ldur            x1, [fp, #-0x38]
    // 0xb09504: r2 = 24
    //     0xb09504: movz            x2, #0x18
    // 0xb09508: r0 = _getValueOrData()
    //     0xb09508: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0950c: ldur            x3, [fp, #-0x38]
    // 0xb09510: LoadField: r1 = r3->field_f
    //     0xb09510: ldur            w1, [x3, #0xf]
    // 0xb09514: DecompressPointer r1
    //     0xb09514: add             x1, x1, HEAP, lsl #32
    // 0xb09518: cmp             w1, w0
    // 0xb0951c: b.ne            #0xb09528
    // 0xb09520: r4 = Null
    //     0xb09520: mov             x4, NULL
    // 0xb09524: b               #0xb0952c
    // 0xb09528: mov             x4, x0
    // 0xb0952c: mov             x0, x4
    // 0xb09530: stur            x4, [fp, #-0x88]
    // 0xb09534: r2 = Null
    //     0xb09534: mov             x2, NULL
    // 0xb09538: r1 = Null
    //     0xb09538: mov             x1, NULL
    // 0xb0953c: r4 = 60
    //     0xb0953c: movz            x4, #0x3c
    // 0xb09540: branchIfSmi(r0, 0xb0954c)
    //     0xb09540: tbz             w0, #0, #0xb0954c
    // 0xb09544: r4 = LoadClassIdInstr(r0)
    //     0xb09544: ldur            x4, [x0, #-1]
    //     0xb09548: ubfx            x4, x4, #0xc, #0x14
    // 0xb0954c: sub             x4, x4, #0x5e
    // 0xb09550: cmp             x4, #1
    // 0xb09554: b.ls            #0xb09568
    // 0xb09558: r8 = String
    //     0xb09558: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb0955c: r3 = Null
    //     0xb0955c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c8] Null
    //     0xb09560: ldr             x3, [x3, #0x9c8]
    // 0xb09564: r0 = String()
    //     0xb09564: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb09568: ldur            x1, [fp, #-0x38]
    // 0xb0956c: r2 = 26
    //     0xb0956c: movz            x2, #0x1a
    // 0xb09570: r0 = _getValueOrData()
    //     0xb09570: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09574: ldur            x3, [fp, #-0x38]
    // 0xb09578: LoadField: r1 = r3->field_f
    //     0xb09578: ldur            w1, [x3, #0xf]
    // 0xb0957c: DecompressPointer r1
    //     0xb0957c: add             x1, x1, HEAP, lsl #32
    // 0xb09580: cmp             w1, w0
    // 0xb09584: b.ne            #0xb09590
    // 0xb09588: r4 = Null
    //     0xb09588: mov             x4, NULL
    // 0xb0958c: b               #0xb09594
    // 0xb09590: mov             x4, x0
    // 0xb09594: mov             x0, x4
    // 0xb09598: stur            x4, [fp, #-0x90]
    // 0xb0959c: r2 = Null
    //     0xb0959c: mov             x2, NULL
    // 0xb095a0: r1 = Null
    //     0xb095a0: mov             x1, NULL
    // 0xb095a4: r4 = 60
    //     0xb095a4: movz            x4, #0x3c
    // 0xb095a8: branchIfSmi(r0, 0xb095b4)
    //     0xb095a8: tbz             w0, #0, #0xb095b4
    // 0xb095ac: r4 = LoadClassIdInstr(r0)
    //     0xb095ac: ldur            x4, [x0, #-1]
    //     0xb095b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb095b4: sub             x4, x4, #0x5e
    // 0xb095b8: cmp             x4, #1
    // 0xb095bc: b.ls            #0xb095d0
    // 0xb095c0: r8 = String?
    //     0xb095c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb095c4: r3 = Null
    //     0xb095c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d8] Null
    //     0xb095c8: ldr             x3, [x3, #0x9d8]
    // 0xb095cc: r0 = String?()
    //     0xb095cc: bl              #0x569180  ; IsType_String?_Stub
    // 0xb095d0: ldur            x1, [fp, #-0x38]
    // 0xb095d4: r2 = 28
    //     0xb095d4: movz            x2, #0x1c
    // 0xb095d8: r0 = _getValueOrData()
    //     0xb095d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb095dc: mov             x1, x0
    // 0xb095e0: ldur            x0, [fp, #-0x38]
    // 0xb095e4: LoadField: r2 = r0->field_f
    //     0xb095e4: ldur            w2, [x0, #0xf]
    // 0xb095e8: DecompressPointer r2
    //     0xb095e8: add             x2, x2, HEAP, lsl #32
    // 0xb095ec: cmp             w2, w1
    // 0xb095f0: b.ne            #0xb095fc
    // 0xb095f4: r20 = Null
    //     0xb095f4: mov             x20, NULL
    // 0xb095f8: b               #0xb09600
    // 0xb095fc: mov             x20, x1
    // 0xb09600: ldur            x19, [fp, #-0x18]
    // 0xb09604: ldur            x14, [fp, #-0x20]
    // 0xb09608: ldur            x13, [fp, #-0x40]
    // 0xb0960c: ldur            x12, [fp, #-0x48]
    // 0xb09610: ldur            x11, [fp, #-0x50]
    // 0xb09614: ldur            x10, [fp, #-0x58]
    // 0xb09618: ldur            x9, [fp, #-0x60]
    // 0xb0961c: ldur            x8, [fp, #-0x68]
    // 0xb09620: ldur            x7, [fp, #-0x70]
    // 0xb09624: ldur            x6, [fp, #-0x78]
    // 0xb09628: ldur            x5, [fp, #-0x80]
    // 0xb0962c: ldur            x4, [fp, #-0x88]
    // 0xb09630: ldur            x3, [fp, #-0x90]
    // 0xb09634: mov             x0, x20
    // 0xb09638: stur            x20, [fp, #-0x38]
    // 0xb0963c: r2 = Null
    //     0xb0963c: mov             x2, NULL
    // 0xb09640: r1 = Null
    //     0xb09640: mov             x1, NULL
    // 0xb09644: r4 = 60
    //     0xb09644: movz            x4, #0x3c
    // 0xb09648: branchIfSmi(r0, 0xb09654)
    //     0xb09648: tbz             w0, #0, #0xb09654
    // 0xb0964c: r4 = LoadClassIdInstr(r0)
    //     0xb0964c: ldur            x4, [x0, #-1]
    //     0xb09650: ubfx            x4, x4, #0xc, #0x14
    // 0xb09654: cmp             x4, #0x3f
    // 0xb09658: b.eq            #0xb0966c
    // 0xb0965c: r8 = bool
    //     0xb0965c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb09660: r3 = Null
    //     0xb09660: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e8] Null
    //     0xb09664: ldr             x3, [x3, #0x9e8]
    // 0xb09668: r0 = bool()
    //     0xb09668: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb0966c: ldur            x0, [fp, #-0x18]
    // 0xb09670: r1 = LoadInt32Instr(r0)
    //     0xb09670: sbfx            x1, x0, #1, #0x1f
    //     0xb09674: tbz             w0, #0, #0xb0967c
    //     0xb09678: ldur            x1, [x0, #7]
    // 0xb0967c: stur            x1, [fp, #-8]
    // 0xb09680: r0 = TransactionItemModel()
    //     0xb09680: bl              #0x8a0324  ; AllocateTransactionItemModelStub -> TransactionItemModel (size=0x4c)
    // 0xb09684: mov             x1, x0
    // 0xb09688: ldur            x0, [fp, #-8]
    // 0xb0968c: StoreField: r1->field_7 = r0
    //     0xb0968c: stur            x0, [x1, #7]
    // 0xb09690: ldur            x0, [fp, #-0x20]
    // 0xb09694: r2 = LoadInt32Instr(r0)
    //     0xb09694: sbfx            x2, x0, #1, #0x1f
    //     0xb09698: tbz             w0, #0, #0xb096a0
    //     0xb0969c: ldur            x2, [x0, #7]
    // 0xb096a0: StoreField: r1->field_f = r2
    //     0xb096a0: stur            x2, [x1, #0xf]
    // 0xb096a4: ldur            x0, [fp, #-0x40]
    // 0xb096a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb096a8: stur            w0, [x1, #0x17]
    // 0xb096ac: ldur            x0, [fp, #-0x48]
    // 0xb096b0: StoreField: r1->field_1b = r0
    //     0xb096b0: stur            w0, [x1, #0x1b]
    // 0xb096b4: ldur            x0, [fp, #-0x50]
    // 0xb096b8: StoreField: r1->field_1f = r0
    //     0xb096b8: stur            w0, [x1, #0x1f]
    // 0xb096bc: ldur            x0, [fp, #-0x58]
    // 0xb096c0: r2 = LoadInt32Instr(r0)
    //     0xb096c0: sbfx            x2, x0, #1, #0x1f
    //     0xb096c4: tbz             w0, #0, #0xb096cc
    //     0xb096c8: ldur            x2, [x0, #7]
    // 0xb096cc: StoreField: r1->field_23 = r2
    //     0xb096cc: stur            x2, [x1, #0x23]
    // 0xb096d0: ldur            x0, [fp, #-0x60]
    // 0xb096d4: StoreField: r1->field_2b = r0
    //     0xb096d4: stur            w0, [x1, #0x2b]
    // 0xb096d8: ldur            x0, [fp, #-0x68]
    // 0xb096dc: StoreField: r1->field_2f = r0
    //     0xb096dc: stur            w0, [x1, #0x2f]
    // 0xb096e0: ldur            x0, [fp, #-0x70]
    // 0xb096e4: StoreField: r1->field_33 = r0
    //     0xb096e4: stur            w0, [x1, #0x33]
    // 0xb096e8: ldur            x0, [fp, #-0x78]
    // 0xb096ec: StoreField: r1->field_37 = r0
    //     0xb096ec: stur            w0, [x1, #0x37]
    // 0xb096f0: ldur            x0, [fp, #-0x80]
    // 0xb096f4: StoreField: r1->field_3b = r0
    //     0xb096f4: stur            w0, [x1, #0x3b]
    // 0xb096f8: ldur            x0, [fp, #-0x88]
    // 0xb096fc: StoreField: r1->field_3f = r0
    //     0xb096fc: stur            w0, [x1, #0x3f]
    // 0xb09700: ldur            x0, [fp, #-0x90]
    // 0xb09704: StoreField: r1->field_43 = r0
    //     0xb09704: stur            w0, [x1, #0x43]
    // 0xb09708: ldur            x0, [fp, #-0x38]
    // 0xb0970c: StoreField: r1->field_47 = r0
    //     0xb0970c: stur            w0, [x1, #0x47]
    // 0xb09710: mov             x0, x1
    // 0xb09714: LeaveFrame
    //     0xb09714: mov             SP, fp
    //     0xb09718: ldp             fp, lr, [SP], #0x10
    // 0xb0971c: ret
    //     0xb0971c: ret             
    // 0xb09720: r0 = RangeError()
    //     0xb09720: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb09724: mov             x1, x0
    // 0xb09728: r0 = "Not enough bytes available."
    //     0xb09728: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0972c: ldr             x0, [x0, #0x660]
    // 0xb09730: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09730: stur            w0, [x1, #0x17]
    // 0xb09734: r2 = false
    //     0xb09734: add             x2, NULL, #0x30  ; false
    // 0xb09738: StoreField: r1->field_b = r2
    //     0xb09738: stur            w2, [x1, #0xb]
    // 0xb0973c: mov             x0, x1
    // 0xb09740: r0 = Throw()
    //     0xb09740: bl              #0xd45764  ; ThrowStub
    // 0xb09744: brk             #0
    // 0xb09748: r0 = "Not enough bytes available."
    //     0xb09748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0974c: ldr             x0, [x0, #0x660]
    // 0xb09750: r2 = false
    //     0xb09750: add             x2, NULL, #0x30  ; false
    // 0xb09754: r0 = RangeError()
    //     0xb09754: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb09758: mov             x1, x0
    // 0xb0975c: r0 = "Not enough bytes available."
    //     0xb0975c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb09760: ldr             x0, [x0, #0x660]
    // 0xb09764: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09764: stur            w0, [x1, #0x17]
    // 0xb09768: r0 = false
    //     0xb09768: add             x0, NULL, #0x30  ; false
    // 0xb0976c: StoreField: r1->field_b = r0
    //     0xb0976c: stur            w0, [x1, #0xb]
    // 0xb09770: mov             x0, x1
    // 0xb09774: r0 = Throw()
    //     0xb09774: bl              #0xd45764  ; ThrowStub
    // 0xb09778: brk             #0
    // 0xb0977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0977c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09780: b               #0xb08f80
    // 0xb09784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09784: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0978c: b               #0xb09008
    // 0xb09790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1508, size: 0xa0
    // 0xbf1508: EnterFrame
    //     0xbf1508: stp             fp, lr, [SP, #-0x10]!
    //     0xbf150c: mov             fp, SP
    // 0xbf1510: AllocStack(0x10)
    //     0xbf1510: sub             SP, SP, #0x10
    // 0xbf1514: CheckStackOverflow
    //     0xbf1514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1518: cmp             SP, x16
    //     0xbf151c: b.ls            #0xbf15a0
    // 0xbf1520: ldr             x0, [fp, #0x10]
    // 0xbf1524: cmp             w0, NULL
    // 0xbf1528: b.ne            #0xbf153c
    // 0xbf152c: r0 = false
    //     0xbf152c: add             x0, NULL, #0x30  ; false
    // 0xbf1530: LeaveFrame
    //     0xbf1530: mov             SP, fp
    //     0xbf1534: ldp             fp, lr, [SP], #0x10
    // 0xbf1538: ret
    //     0xbf1538: ret             
    // 0xbf153c: ldr             x1, [fp, #0x18]
    // 0xbf1540: cmp             w1, w0
    // 0xbf1544: b.ne            #0xbf1550
    // 0xbf1548: r0 = true
    //     0xbf1548: add             x0, NULL, #0x20  ; true
    // 0xbf154c: b               #0xbf1594
    // 0xbf1550: r1 = 60
    //     0xbf1550: movz            x1, #0x3c
    // 0xbf1554: branchIfSmi(r0, 0xbf1560)
    //     0xbf1554: tbz             w0, #0, #0xbf1560
    // 0xbf1558: r1 = LoadClassIdInstr(r0)
    //     0xbf1558: ldur            x1, [x0, #-1]
    //     0xbf155c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1560: r17 = 5751
    //     0xbf1560: movz            x17, #0x1677
    // 0xbf1564: cmp             x1, x17
    // 0xbf1568: b.ne            #0xbf1590
    // 0xbf156c: r16 = TransactionItemModelAdapter
    //     0xbf156c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] Type: TransactionItemModelAdapter
    //     0xbf1570: ldr             x16, [x16, #0xde8]
    // 0xbf1574: r30 = TransactionItemModelAdapter
    //     0xbf1574: add             lr, PP, #0xf, lsl #12  ; [pp+0xfde8] Type: TransactionItemModelAdapter
    //     0xbf1578: ldr             lr, [lr, #0xde8]
    // 0xbf157c: stp             lr, x16, [SP]
    // 0xbf1580: r0 = ==()
    //     0xbf1580: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1584: tbnz            w0, #4, #0xbf1590
    // 0xbf1588: r0 = true
    //     0xbf1588: add             x0, NULL, #0x20  ; true
    // 0xbf158c: b               #0xbf1594
    // 0xbf1590: r0 = false
    //     0xbf1590: add             x0, NULL, #0x30  ; false
    // 0xbf1594: LeaveFrame
    //     0xbf1594: mov             SP, fp
    //     0xbf1598: ldp             fp, lr, [SP], #0x10
    // 0xbf159c: ret
    //     0xbf159c: ret             
    // 0xbf15a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf15a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf15a4: b               #0xbf1520
  }
}
