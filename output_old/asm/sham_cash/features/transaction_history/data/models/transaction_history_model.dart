// lib: , url: package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart

// class id: 1050209, size: 0x8
class :: {

  static _ _$TransactionHistoryModelToJson(/* No info */) {
    // ** addr: 0x6e6aec, size: 0x80
    // 0x6e6aec: EnterFrame
    //     0x6e6aec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6af0: mov             fp, SP
    // 0x6e6af4: AllocStack(0x18)
    //     0x6e6af4: sub             SP, SP, #0x18
    // 0x6e6af8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6e6af8: mov             x0, x1
    //     0x6e6afc: stur            x1, [fp, #-8]
    // 0x6e6b00: CheckStackOverflow
    //     0x6e6b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6b04: cmp             SP, x16
    //     0x6e6b08: b.ls            #0x6e6b64
    // 0x6e6b0c: r1 = Null
    //     0x6e6b0c: mov             x1, NULL
    // 0x6e6b10: r2 = 8
    //     0x6e6b10: movz            x2, #0x8
    // 0x6e6b14: r0 = AllocateArray()
    //     0x6e6b14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e6b18: r16 = "haveNext"
    //     0x6e6b18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb968] "haveNext"
    //     0x6e6b1c: ldr             x16, [x16, #0x968]
    // 0x6e6b20: StoreField: r0->field_f = r16
    //     0x6e6b20: stur            w16, [x0, #0xf]
    // 0x6e6b24: ldur            x1, [fp, #-8]
    // 0x6e6b28: LoadField: r2 = r1->field_7
    //     0x6e6b28: ldur            w2, [x1, #7]
    // 0x6e6b2c: DecompressPointer r2
    //     0x6e6b2c: add             x2, x2, HEAP, lsl #32
    // 0x6e6b30: StoreField: r0->field_13 = r2
    //     0x6e6b30: stur            w2, [x0, #0x13]
    // 0x6e6b34: r16 = "log"
    //     0x6e6b34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] "log"
    //     0x6e6b38: ldr             x16, [x16, #0x980]
    // 0x6e6b3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e6b3c: stur            w16, [x0, #0x17]
    // 0x6e6b40: LoadField: r2 = r1->field_b
    //     0x6e6b40: ldur            w2, [x1, #0xb]
    // 0x6e6b44: DecompressPointer r2
    //     0x6e6b44: add             x2, x2, HEAP, lsl #32
    // 0x6e6b48: StoreField: r0->field_1b = r2
    //     0x6e6b48: stur            w2, [x0, #0x1b]
    // 0x6e6b4c: r16 = <String, dynamic>
    //     0x6e6b4c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6e6b50: stp             x0, x16, [SP]
    // 0x6e6b54: r0 = Map._fromLiteral()
    //     0x6e6b54: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6e6b58: LeaveFrame
    //     0x6e6b58: mov             SP, fp
    //     0x6e6b5c: ldp             fp, lr, [SP], #0x10
    // 0x6e6b60: ret
    //     0x6e6b60: ret             
    // 0x6e6b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6b68: b               #0x6e6b0c
  }
  static _ _$TransactionHistoryModelFromJson(/* No info */) {
    // ** addr: 0x6f06e8, size: 0x170
    // 0x6f06e8: EnterFrame
    //     0x6f06e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f06ec: mov             fp, SP
    // 0x6f06f0: AllocStack(0x28)
    //     0x6f06f0: sub             SP, SP, #0x28
    // 0x6f06f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f06f4: mov             x3, x1
    //     0x6f06f8: stur            x1, [fp, #-8]
    // 0x6f06fc: CheckStackOverflow
    //     0x6f06fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0700: cmp             SP, x16
    //     0x6f0704: b.ls            #0x6f0850
    // 0x6f0708: r0 = LoadClassIdInstr(r3)
    //     0x6f0708: ldur            x0, [x3, #-1]
    //     0x6f070c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0710: mov             x1, x3
    // 0x6f0714: r2 = "haveNext"
    //     0x6f0714: add             x2, PP, #0xb, lsl #12  ; [pp+0xb968] "haveNext"
    //     0x6f0718: ldr             x2, [x2, #0x968]
    // 0x6f071c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f071c: sub             lr, x0, #0x128
    //     0x6f0720: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0724: blr             lr
    // 0x6f0728: mov             x3, x0
    // 0x6f072c: r2 = Null
    //     0x6f072c: mov             x2, NULL
    // 0x6f0730: r1 = Null
    //     0x6f0730: mov             x1, NULL
    // 0x6f0734: stur            x3, [fp, #-0x10]
    // 0x6f0738: r4 = 60
    //     0x6f0738: movz            x4, #0x3c
    // 0x6f073c: branchIfSmi(r0, 0x6f0748)
    //     0x6f073c: tbz             w0, #0, #0x6f0748
    // 0x6f0740: r4 = LoadClassIdInstr(r0)
    //     0x6f0740: ldur            x4, [x0, #-1]
    //     0x6f0744: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0748: cmp             x4, #0x3f
    // 0x6f074c: b.eq            #0x6f0760
    // 0x6f0750: r8 = bool
    //     0x6f0750: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x6f0754: r3 = Null
    //     0x6f0754: add             x3, PP, #0xb, lsl #12  ; [pp+0xb970] Null
    //     0x6f0758: ldr             x3, [x3, #0x970]
    // 0x6f075c: r0 = bool()
    //     0x6f075c: bl              #0xba0148  ; IsType_bool_Stub
    // 0x6f0760: ldur            x1, [fp, #-8]
    // 0x6f0764: r0 = LoadClassIdInstr(r1)
    //     0x6f0764: ldur            x0, [x1, #-1]
    //     0x6f0768: ubfx            x0, x0, #0xc, #0x14
    // 0x6f076c: r2 = "log"
    //     0x6f076c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] "log"
    //     0x6f0770: ldr             x2, [x2, #0x980]
    // 0x6f0774: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0774: sub             lr, x0, #0x128
    //     0x6f0778: ldr             lr, [x21, lr, lsl #3]
    //     0x6f077c: blr             lr
    // 0x6f0780: mov             x3, x0
    // 0x6f0784: r2 = Null
    //     0x6f0784: mov             x2, NULL
    // 0x6f0788: r1 = Null
    //     0x6f0788: mov             x1, NULL
    // 0x6f078c: stur            x3, [fp, #-8]
    // 0x6f0790: r4 = 60
    //     0x6f0790: movz            x4, #0x3c
    // 0x6f0794: branchIfSmi(r0, 0x6f07a0)
    //     0x6f0794: tbz             w0, #0, #0x6f07a0
    // 0x6f0798: r4 = LoadClassIdInstr(r0)
    //     0x6f0798: ldur            x4, [x0, #-1]
    //     0x6f079c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f07a0: sub             x4, x4, #0x5a
    // 0x6f07a4: cmp             x4, #2
    // 0x6f07a8: b.ls            #0x6f07bc
    // 0x6f07ac: r8 = List
    //     0x6f07ac: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x6f07b0: r3 = Null
    //     0x6f07b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb988] Null
    //     0x6f07b4: ldr             x3, [x3, #0x988]
    // 0x6f07b8: r0 = List()
    //     0x6f07b8: bl              #0xba19d8  ; IsType_List_Stub
    // 0x6f07bc: r1 = Function '<anonymous closure>': static.
    //     0x6f07bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] AnonymousClosure: static (0x6f0858), in [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionHistoryModelFromJson (0x6f06e8)
    //     0x6f07c0: ldr             x1, [x1, #0x998]
    // 0x6f07c4: r2 = Null
    //     0x6f07c4: mov             x2, NULL
    // 0x6f07c8: r0 = AllocateClosure()
    //     0x6f07c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f07cc: mov             x1, x0
    // 0x6f07d0: ldur            x0, [fp, #-8]
    // 0x6f07d4: r2 = LoadClassIdInstr(r0)
    //     0x6f07d4: ldur            x2, [x0, #-1]
    //     0x6f07d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f07dc: r16 = <TransactionItemModel>
    //     0x6f07dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0x6f07e0: ldr             x16, [x16, #0xde0]
    // 0x6f07e4: stp             x0, x16, [SP, #8]
    // 0x6f07e8: str             x1, [SP]
    // 0x6f07ec: mov             x0, x2
    // 0x6f07f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f07f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f07f4: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6f07f4: movz            x17, #0xac32
    //     0x6f07f8: add             lr, x0, x17
    //     0x6f07fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0800: blr             lr
    // 0x6f0804: r1 = LoadClassIdInstr(r0)
    //     0x6f0804: ldur            x1, [x0, #-1]
    //     0x6f0808: ubfx            x1, x1, #0xc, #0x14
    // 0x6f080c: mov             x16, x0
    // 0x6f0810: mov             x0, x1
    // 0x6f0814: mov             x1, x16
    // 0x6f0818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f0818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f081c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x6f081c: movz            x17, #0xbb19
    //     0x6f0820: add             lr, x0, x17
    //     0x6f0824: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0828: blr             lr
    // 0x6f082c: stur            x0, [fp, #-8]
    // 0x6f0830: r0 = TransactionHistoryModel()
    //     0x6f0830: bl              #0x6e6a98  ; AllocateTransactionHistoryModelStub -> TransactionHistoryModel (size=0x10)
    // 0x6f0834: ldur            x1, [fp, #-0x10]
    // 0x6f0838: StoreField: r0->field_7 = r1
    //     0x6f0838: stur            w1, [x0, #7]
    // 0x6f083c: ldur            x1, [fp, #-8]
    // 0x6f0840: StoreField: r0->field_b = r1
    //     0x6f0840: stur            w1, [x0, #0xb]
    // 0x6f0844: LeaveFrame
    //     0x6f0844: mov             SP, fp
    //     0x6f0848: ldp             fp, lr, [SP], #0x10
    // 0x6f084c: ret
    //     0x6f084c: ret             
    // 0x6f0850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0854: b               #0x6f0708
  }
  [closure] static TransactionItemModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6f0858, size: 0x4c
    // 0x6f0858: EnterFrame
    //     0x6f0858: stp             fp, lr, [SP, #-0x10]!
    //     0x6f085c: mov             fp, SP
    // 0x6f0860: CheckStackOverflow
    //     0x6f0860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0864: cmp             SP, x16
    //     0x6f0868: b.ls            #0x6f089c
    // 0x6f086c: ldr             x0, [fp, #0x10]
    // 0x6f0870: r2 = Null
    //     0x6f0870: mov             x2, NULL
    // 0x6f0874: r1 = Null
    //     0x6f0874: mov             x1, NULL
    // 0x6f0878: r8 = Map<String, dynamic>
    //     0x6f0878: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6f087c: r3 = Null
    //     0x6f087c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9a0] Null
    //     0x6f0880: ldr             x3, [x3, #0x9a0]
    // 0x6f0884: r0 = Map<String, dynamic>()
    //     0x6f0884: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6f0888: ldr             x1, [fp, #0x10]
    // 0x6f088c: r0 = _$TransactionItemModelFromJson()
    //     0x6f088c: bl              #0x6f0cb4  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionItemModelFromJson
    // 0x6f0890: LeaveFrame
    //     0x6f0890: mov             SP, fp
    //     0x6f0894: ldp             fp, lr, [SP], #0x10
    // 0x6f0898: ret
    //     0x6f0898: ret             
    // 0x6f089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f089c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08a0: b               #0x6f086c
  }
  static _ _$TransactionItemModelToJson(/* No info */) {
    // ** addr: 0x6f08ec, size: 0x3a8
    // 0x6f08ec: EnterFrame
    //     0x6f08ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08f0: mov             fp, SP
    // 0x6f08f4: AllocStack(0x18)
    //     0x6f08f4: sub             SP, SP, #0x18
    // 0x6f08f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6f08f8: mov             x0, x1
    //     0x6f08fc: stur            x1, [fp, #-8]
    // 0x6f0900: CheckStackOverflow
    //     0x6f0900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0904: cmp             SP, x16
    //     0x6f0908: b.ls            #0x6f0c8c
    // 0x6f090c: r1 = Null
    //     0x6f090c: mov             x1, NULL
    // 0x6f0910: r2 = 56
    //     0x6f0910: movz            x2, #0x38
    // 0x6f0914: r0 = AllocateArray()
    //     0x6f0914: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6f0918: mov             x2, x0
    // 0x6f091c: r16 = "tranId"
    //     0x6f091c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6f0920: ldr             x16, [x16, #0xb60]
    // 0x6f0924: StoreField: r2->field_f = r16
    //     0x6f0924: stur            w16, [x2, #0xf]
    // 0x6f0928: ldur            x3, [fp, #-8]
    // 0x6f092c: LoadField: r4 = r3->field_7
    //     0x6f092c: ldur            x4, [x3, #7]
    // 0x6f0930: r0 = BoxInt64Instr(r4)
    //     0x6f0930: sbfiz           x0, x4, #1, #0x1f
    //     0x6f0934: cmp             x4, x0, asr #1
    //     0x6f0938: b.eq            #0x6f0944
    //     0x6f093c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0940: stur            x4, [x0, #7]
    // 0x6f0944: mov             x1, x2
    // 0x6f0948: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f0948: add             x25, x1, #0x13
    //     0x6f094c: str             w0, [x25]
    //     0x6f0950: tbz             w0, #0, #0x6f096c
    //     0x6f0954: ldurb           w16, [x1, #-1]
    //     0x6f0958: ldurb           w17, [x0, #-1]
    //     0x6f095c: and             x16, x17, x16, lsr #2
    //     0x6f0960: tst             x16, HEAP, lsr #32
    //     0x6f0964: b.eq            #0x6f096c
    //     0x6f0968: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f096c: r16 = "tranKind"
    //     0x6f096c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "tranKind"
    //     0x6f0970: ldr             x16, [x16, #0x9c0]
    // 0x6f0974: ArrayStore: r2[0] = r16  ; List_4
    //     0x6f0974: stur            w16, [x2, #0x17]
    // 0x6f0978: LoadField: r4 = r3->field_f
    //     0x6f0978: ldur            x4, [x3, #0xf]
    // 0x6f097c: r0 = BoxInt64Instr(r4)
    //     0x6f097c: sbfiz           x0, x4, #1, #0x1f
    //     0x6f0980: cmp             x4, x0, asr #1
    //     0x6f0984: b.eq            #0x6f0990
    //     0x6f0988: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f098c: stur            x4, [x0, #7]
    // 0x6f0990: mov             x1, x2
    // 0x6f0994: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f0994: add             x25, x1, #0x1b
    //     0x6f0998: str             w0, [x25]
    //     0x6f099c: tbz             w0, #0, #0x6f09b8
    //     0x6f09a0: ldurb           w16, [x1, #-1]
    //     0x6f09a4: ldurb           w17, [x0, #-1]
    //     0x6f09a8: and             x16, x17, x16, lsr #2
    //     0x6f09ac: tst             x16, HEAP, lsr #32
    //     0x6f09b0: b.eq            #0x6f09b8
    //     0x6f09b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f09b8: r16 = "accountNumber"
    //     0x6f09b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6f09bc: ldr             x16, [x16, #0x538]
    // 0x6f09c0: StoreField: r2->field_1f = r16
    //     0x6f09c0: stur            w16, [x2, #0x1f]
    // 0x6f09c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f09c4: ldur            w0, [x3, #0x17]
    // 0x6f09c8: DecompressPointer r0
    //     0x6f09c8: add             x0, x0, HEAP, lsl #32
    // 0x6f09cc: mov             x1, x2
    // 0x6f09d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f09d0: add             x25, x1, #0x23
    //     0x6f09d4: str             w0, [x25]
    //     0x6f09d8: tbz             w0, #0, #0x6f09f4
    //     0x6f09dc: ldurb           w16, [x1, #-1]
    //     0x6f09e0: ldurb           w17, [x0, #-1]
    //     0x6f09e4: and             x16, x17, x16, lsr #2
    //     0x6f09e8: tst             x16, HEAP, lsr #32
    //     0x6f09ec: b.eq            #0x6f09f4
    //     0x6f09f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f09f4: r16 = "userName"
    //     0x6f09f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6f09f8: ldr             x16, [x16, #0x7c8]
    // 0x6f09fc: StoreField: r2->field_27 = r16
    //     0x6f09fc: stur            w16, [x2, #0x27]
    // 0x6f0a00: LoadField: r0 = r3->field_1b
    //     0x6f0a00: ldur            w0, [x3, #0x1b]
    // 0x6f0a04: DecompressPointer r0
    //     0x6f0a04: add             x0, x0, HEAP, lsl #32
    // 0x6f0a08: mov             x1, x2
    // 0x6f0a0c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6f0a0c: add             x25, x1, #0x2b
    //     0x6f0a10: str             w0, [x25]
    //     0x6f0a14: tbz             w0, #0, #0x6f0a30
    //     0x6f0a18: ldurb           w16, [x1, #-1]
    //     0x6f0a1c: ldurb           w17, [x0, #-1]
    //     0x6f0a20: and             x16, x17, x16, lsr #2
    //     0x6f0a24: tst             x16, HEAP, lsr #32
    //     0x6f0a28: b.eq            #0x6f0a30
    //     0x6f0a2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0a30: r16 = "amount"
    //     0x6f0a30: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6f0a34: ldr             x16, [x16, #0xb78]
    // 0x6f0a38: StoreField: r2->field_2f = r16
    //     0x6f0a38: stur            w16, [x2, #0x2f]
    // 0x6f0a3c: LoadField: r0 = r3->field_1f
    //     0x6f0a3c: ldur            w0, [x3, #0x1f]
    // 0x6f0a40: DecompressPointer r0
    //     0x6f0a40: add             x0, x0, HEAP, lsl #32
    // 0x6f0a44: mov             x1, x2
    // 0x6f0a48: ArrayStore: r1[9] = r0  ; List_4
    //     0x6f0a48: add             x25, x1, #0x33
    //     0x6f0a4c: str             w0, [x25]
    //     0x6f0a50: tbz             w0, #0, #0x6f0a6c
    //     0x6f0a54: ldurb           w16, [x1, #-1]
    //     0x6f0a58: ldurb           w17, [x0, #-1]
    //     0x6f0a5c: and             x16, x17, x16, lsr #2
    //     0x6f0a60: tst             x16, HEAP, lsr #32
    //     0x6f0a64: b.eq            #0x6f0a6c
    //     0x6f0a68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0a6c: r16 = "currencyId"
    //     0x6f0a6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6f0a70: ldr             x16, [x16, #0x850]
    // 0x6f0a74: StoreField: r2->field_37 = r16
    //     0x6f0a74: stur            w16, [x2, #0x37]
    // 0x6f0a78: LoadField: r4 = r3->field_23
    //     0x6f0a78: ldur            x4, [x3, #0x23]
    // 0x6f0a7c: r0 = BoxInt64Instr(r4)
    //     0x6f0a7c: sbfiz           x0, x4, #1, #0x1f
    //     0x6f0a80: cmp             x4, x0, asr #1
    //     0x6f0a84: b.eq            #0x6f0a90
    //     0x6f0a88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0a8c: stur            x4, [x0, #7]
    // 0x6f0a90: mov             x1, x2
    // 0x6f0a94: ArrayStore: r1[11] = r0  ; List_4
    //     0x6f0a94: add             x25, x1, #0x3b
    //     0x6f0a98: str             w0, [x25]
    //     0x6f0a9c: tbz             w0, #0, #0x6f0ab8
    //     0x6f0aa0: ldurb           w16, [x1, #-1]
    //     0x6f0aa4: ldurb           w17, [x0, #-1]
    //     0x6f0aa8: and             x16, x17, x16, lsr #2
    //     0x6f0aac: tst             x16, HEAP, lsr #32
    //     0x6f0ab0: b.eq            #0x6f0ab8
    //     0x6f0ab4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0ab8: r16 = "currencyName"
    //     0x6f0ab8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x6f0abc: ldr             x16, [x16, #0x5d8]
    // 0x6f0ac0: StoreField: r2->field_3f = r16
    //     0x6f0ac0: stur            w16, [x2, #0x3f]
    // 0x6f0ac4: LoadField: r0 = r3->field_2b
    //     0x6f0ac4: ldur            w0, [x3, #0x2b]
    // 0x6f0ac8: DecompressPointer r0
    //     0x6f0ac8: add             x0, x0, HEAP, lsl #32
    // 0x6f0acc: mov             x1, x2
    // 0x6f0ad0: ArrayStore: r1[13] = r0  ; List_4
    //     0x6f0ad0: add             x25, x1, #0x43
    //     0x6f0ad4: str             w0, [x25]
    //     0x6f0ad8: tbz             w0, #0, #0x6f0af4
    //     0x6f0adc: ldurb           w16, [x1, #-1]
    //     0x6f0ae0: ldurb           w17, [x0, #-1]
    //     0x6f0ae4: and             x16, x17, x16, lsr #2
    //     0x6f0ae8: tst             x16, HEAP, lsr #32
    //     0x6f0aec: b.eq            #0x6f0af4
    //     0x6f0af0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0af4: r16 = "tranDate"
    //     0x6f0af4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6f0af8: ldr             x16, [x16, #0xba0]
    // 0x6f0afc: StoreField: r2->field_47 = r16
    //     0x6f0afc: stur            w16, [x2, #0x47]
    // 0x6f0b00: LoadField: r0 = r3->field_2f
    //     0x6f0b00: ldur            w0, [x3, #0x2f]
    // 0x6f0b04: DecompressPointer r0
    //     0x6f0b04: add             x0, x0, HEAP, lsl #32
    // 0x6f0b08: mov             x1, x2
    // 0x6f0b0c: ArrayStore: r1[15] = r0  ; List_4
    //     0x6f0b0c: add             x25, x1, #0x4b
    //     0x6f0b10: str             w0, [x25]
    //     0x6f0b14: tbz             w0, #0, #0x6f0b30
    //     0x6f0b18: ldurb           w16, [x1, #-1]
    //     0x6f0b1c: ldurb           w17, [x0, #-1]
    //     0x6f0b20: and             x16, x17, x16, lsr #2
    //     0x6f0b24: tst             x16, HEAP, lsr #32
    //     0x6f0b28: b.eq            #0x6f0b30
    //     0x6f0b2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0b30: r16 = "tranTime"
    //     0x6f0b30: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6f0b34: ldr             x16, [x16, #0xbb8]
    // 0x6f0b38: StoreField: r2->field_4f = r16
    //     0x6f0b38: stur            w16, [x2, #0x4f]
    // 0x6f0b3c: LoadField: r0 = r3->field_33
    //     0x6f0b3c: ldur            w0, [x3, #0x33]
    // 0x6f0b40: DecompressPointer r0
    //     0x6f0b40: add             x0, x0, HEAP, lsl #32
    // 0x6f0b44: mov             x1, x2
    // 0x6f0b48: ArrayStore: r1[17] = r0  ; List_4
    //     0x6f0b48: add             x25, x1, #0x53
    //     0x6f0b4c: str             w0, [x25]
    //     0x6f0b50: tbz             w0, #0, #0x6f0b6c
    //     0x6f0b54: ldurb           w16, [x1, #-1]
    //     0x6f0b58: ldurb           w17, [x0, #-1]
    //     0x6f0b5c: and             x16, x17, x16, lsr #2
    //     0x6f0b60: tst             x16, HEAP, lsr #32
    //     0x6f0b64: b.eq            #0x6f0b6c
    //     0x6f0b68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0b6c: r16 = "peerAccountNumber"
    //     0x6f0b6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba48] "peerAccountNumber"
    //     0x6f0b70: ldr             x16, [x16, #0xa48]
    // 0x6f0b74: StoreField: r2->field_57 = r16
    //     0x6f0b74: stur            w16, [x2, #0x57]
    // 0x6f0b78: LoadField: r0 = r3->field_37
    //     0x6f0b78: ldur            w0, [x3, #0x37]
    // 0x6f0b7c: DecompressPointer r0
    //     0x6f0b7c: add             x0, x0, HEAP, lsl #32
    // 0x6f0b80: mov             x1, x2
    // 0x6f0b84: ArrayStore: r1[19] = r0  ; List_4
    //     0x6f0b84: add             x25, x1, #0x5b
    //     0x6f0b88: str             w0, [x25]
    //     0x6f0b8c: tbz             w0, #0, #0x6f0ba8
    //     0x6f0b90: ldurb           w16, [x1, #-1]
    //     0x6f0b94: ldurb           w17, [x0, #-1]
    //     0x6f0b98: and             x16, x17, x16, lsr #2
    //     0x6f0b9c: tst             x16, HEAP, lsr #32
    //     0x6f0ba0: b.eq            #0x6f0ba8
    //     0x6f0ba4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0ba8: r16 = "peerUserName"
    //     0x6f0ba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] "peerUserName"
    //     0x6f0bac: ldr             x16, [x16, #0xa60]
    // 0x6f0bb0: StoreField: r2->field_5f = r16
    //     0x6f0bb0: stur            w16, [x2, #0x5f]
    // 0x6f0bb4: LoadField: r0 = r3->field_3b
    //     0x6f0bb4: ldur            w0, [x3, #0x3b]
    // 0x6f0bb8: DecompressPointer r0
    //     0x6f0bb8: add             x0, x0, HEAP, lsl #32
    // 0x6f0bbc: mov             x1, x2
    // 0x6f0bc0: ArrayStore: r1[21] = r0  ; List_4
    //     0x6f0bc0: add             x25, x1, #0x63
    //     0x6f0bc4: str             w0, [x25]
    //     0x6f0bc8: tbz             w0, #0, #0x6f0be4
    //     0x6f0bcc: ldurb           w16, [x1, #-1]
    //     0x6f0bd0: ldurb           w17, [x0, #-1]
    //     0x6f0bd4: and             x16, x17, x16, lsr #2
    //     0x6f0bd8: tst             x16, HEAP, lsr #32
    //     0x6f0bdc: b.eq            #0x6f0be4
    //     0x6f0be0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0be4: r16 = "peerAccountAddress"
    //     0x6f0be4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] "peerAccountAddress"
    //     0x6f0be8: ldr             x16, [x16, #0xa78]
    // 0x6f0bec: StoreField: r2->field_67 = r16
    //     0x6f0bec: stur            w16, [x2, #0x67]
    // 0x6f0bf0: LoadField: r0 = r3->field_3f
    //     0x6f0bf0: ldur            w0, [x3, #0x3f]
    // 0x6f0bf4: DecompressPointer r0
    //     0x6f0bf4: add             x0, x0, HEAP, lsl #32
    // 0x6f0bf8: mov             x1, x2
    // 0x6f0bfc: ArrayStore: r1[23] = r0  ; List_4
    //     0x6f0bfc: add             x25, x1, #0x6b
    //     0x6f0c00: str             w0, [x25]
    //     0x6f0c04: tbz             w0, #0, #0x6f0c20
    //     0x6f0c08: ldurb           w16, [x1, #-1]
    //     0x6f0c0c: ldurb           w17, [x0, #-1]
    //     0x6f0c10: and             x16, x17, x16, lsr #2
    //     0x6f0c14: tst             x16, HEAP, lsr #32
    //     0x6f0c18: b.eq            #0x6f0c20
    //     0x6f0c1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0c20: r16 = "note"
    //     0x6f0c20: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x6f0c24: ldr             x16, [x16, #0xa90]
    // 0x6f0c28: StoreField: r2->field_6f = r16
    //     0x6f0c28: stur            w16, [x2, #0x6f]
    // 0x6f0c2c: LoadField: r0 = r3->field_43
    //     0x6f0c2c: ldur            w0, [x3, #0x43]
    // 0x6f0c30: DecompressPointer r0
    //     0x6f0c30: add             x0, x0, HEAP, lsl #32
    // 0x6f0c34: mov             x1, x2
    // 0x6f0c38: ArrayStore: r1[25] = r0  ; List_4
    //     0x6f0c38: add             x25, x1, #0x73
    //     0x6f0c3c: str             w0, [x25]
    //     0x6f0c40: tbz             w0, #0, #0x6f0c5c
    //     0x6f0c44: ldurb           w16, [x1, #-1]
    //     0x6f0c48: ldurb           w17, [x0, #-1]
    //     0x6f0c4c: and             x16, x17, x16, lsr #2
    //     0x6f0c50: tst             x16, HEAP, lsr #32
    //     0x6f0c54: b.eq            #0x6f0c5c
    //     0x6f0c58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f0c5c: r16 = "isHidden"
    //     0x6f0c5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "isHidden"
    //     0x6f0c60: ldr             x16, [x16, #0xaa8]
    // 0x6f0c64: StoreField: r2->field_77 = r16
    //     0x6f0c64: stur            w16, [x2, #0x77]
    // 0x6f0c68: LoadField: r0 = r3->field_47
    //     0x6f0c68: ldur            w0, [x3, #0x47]
    // 0x6f0c6c: DecompressPointer r0
    //     0x6f0c6c: add             x0, x0, HEAP, lsl #32
    // 0x6f0c70: StoreField: r2->field_7b = r0
    //     0x6f0c70: stur            w0, [x2, #0x7b]
    // 0x6f0c74: r16 = <String, dynamic>
    //     0x6f0c74: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6f0c78: stp             x2, x16, [SP]
    // 0x6f0c7c: r0 = Map._fromLiteral()
    //     0x6f0c7c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6f0c80: LeaveFrame
    //     0x6f0c80: mov             SP, fp
    //     0x6f0c84: ldp             fp, lr, [SP], #0x10
    // 0x6f0c88: ret
    //     0x6f0c88: ret             
    // 0x6f0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c90: b               #0x6f090c
  }
  static _ _$TransactionItemModelFromJson(/* No info */) {
    // ** addr: 0x6f0cb4, size: 0x6d4
    // 0x6f0cb4: EnterFrame
    //     0x6f0cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0cb8: mov             fp, SP
    // 0x6f0cbc: AllocStack(0x80)
    //     0x6f0cbc: sub             SP, SP, #0x80
    // 0x6f0cc0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f0cc0: mov             x3, x1
    //     0x6f0cc4: stur            x1, [fp, #-8]
    // 0x6f0cc8: CheckStackOverflow
    //     0x6f0cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ccc: cmp             SP, x16
    //     0x6f0cd0: b.ls            #0x6f1380
    // 0x6f0cd4: r0 = LoadClassIdInstr(r3)
    //     0x6f0cd4: ldur            x0, [x3, #-1]
    //     0x6f0cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0cdc: mov             x1, x3
    // 0x6f0ce0: r2 = "tranId"
    //     0x6f0ce0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6f0ce4: ldr             x2, [x2, #0xb60]
    // 0x6f0ce8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0ce8: sub             lr, x0, #0x128
    //     0x6f0cec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0cf0: blr             lr
    // 0x6f0cf4: mov             x3, x0
    // 0x6f0cf8: r2 = Null
    //     0x6f0cf8: mov             x2, NULL
    // 0x6f0cfc: r1 = Null
    //     0x6f0cfc: mov             x1, NULL
    // 0x6f0d00: stur            x3, [fp, #-0x10]
    // 0x6f0d04: branchIfSmi(r0, 0x6f0d2c)
    //     0x6f0d04: tbz             w0, #0, #0x6f0d2c
    // 0x6f0d08: r4 = LoadClassIdInstr(r0)
    //     0x6f0d08: ldur            x4, [x0, #-1]
    //     0x6f0d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0d10: sub             x4, x4, #0x3c
    // 0x6f0d14: cmp             x4, #2
    // 0x6f0d18: b.ls            #0x6f0d2c
    // 0x6f0d1c: r8 = num
    //     0x6f0d1c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6f0d20: r3 = Null
    //     0x6f0d20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9b0] Null
    //     0x6f0d24: ldr             x3, [x3, #0x9b0]
    // 0x6f0d28: r0 = num()
    //     0x6f0d28: bl              #0xba0914  ; IsType_num_Stub
    // 0x6f0d2c: ldur            x0, [fp, #-0x10]
    // 0x6f0d30: r1 = 60
    //     0x6f0d30: movz            x1, #0x3c
    // 0x6f0d34: branchIfSmi(r0, 0x6f0d40)
    //     0x6f0d34: tbz             w0, #0, #0x6f0d40
    // 0x6f0d38: r1 = LoadClassIdInstr(r0)
    //     0x6f0d38: ldur            x1, [x0, #-1]
    //     0x6f0d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f0d40: str             x0, [SP]
    // 0x6f0d44: mov             x0, x1
    // 0x6f0d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f0d48: sub             lr, x0, #1, lsl #12
    //     0x6f0d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0d50: blr             lr
    // 0x6f0d54: mov             x4, x0
    // 0x6f0d58: ldur            x3, [fp, #-8]
    // 0x6f0d5c: stur            x4, [fp, #-0x10]
    // 0x6f0d60: r0 = LoadClassIdInstr(r3)
    //     0x6f0d60: ldur            x0, [x3, #-1]
    //     0x6f0d64: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0d68: mov             x1, x3
    // 0x6f0d6c: r2 = "tranKind"
    //     0x6f0d6c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9c0] "tranKind"
    //     0x6f0d70: ldr             x2, [x2, #0x9c0]
    // 0x6f0d74: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0d74: sub             lr, x0, #0x128
    //     0x6f0d78: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0d7c: blr             lr
    // 0x6f0d80: mov             x3, x0
    // 0x6f0d84: r2 = Null
    //     0x6f0d84: mov             x2, NULL
    // 0x6f0d88: r1 = Null
    //     0x6f0d88: mov             x1, NULL
    // 0x6f0d8c: stur            x3, [fp, #-0x18]
    // 0x6f0d90: branchIfSmi(r0, 0x6f0db8)
    //     0x6f0d90: tbz             w0, #0, #0x6f0db8
    // 0x6f0d94: r4 = LoadClassIdInstr(r0)
    //     0x6f0d94: ldur            x4, [x0, #-1]
    //     0x6f0d98: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0d9c: sub             x4, x4, #0x3c
    // 0x6f0da0: cmp             x4, #2
    // 0x6f0da4: b.ls            #0x6f0db8
    // 0x6f0da8: r8 = num
    //     0x6f0da8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6f0dac: r3 = Null
    //     0x6f0dac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9c8] Null
    //     0x6f0db0: ldr             x3, [x3, #0x9c8]
    // 0x6f0db4: r0 = num()
    //     0x6f0db4: bl              #0xba0914  ; IsType_num_Stub
    // 0x6f0db8: ldur            x0, [fp, #-0x18]
    // 0x6f0dbc: r1 = 60
    //     0x6f0dbc: movz            x1, #0x3c
    // 0x6f0dc0: branchIfSmi(r0, 0x6f0dcc)
    //     0x6f0dc0: tbz             w0, #0, #0x6f0dcc
    // 0x6f0dc4: r1 = LoadClassIdInstr(r0)
    //     0x6f0dc4: ldur            x1, [x0, #-1]
    //     0x6f0dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f0dcc: str             x0, [SP]
    // 0x6f0dd0: mov             x0, x1
    // 0x6f0dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f0dd4: sub             lr, x0, #1, lsl #12
    //     0x6f0dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0ddc: blr             lr
    // 0x6f0de0: mov             x4, x0
    // 0x6f0de4: ldur            x3, [fp, #-8]
    // 0x6f0de8: stur            x4, [fp, #-0x18]
    // 0x6f0dec: r0 = LoadClassIdInstr(r3)
    //     0x6f0dec: ldur            x0, [x3, #-1]
    //     0x6f0df0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0df4: mov             x1, x3
    // 0x6f0df8: r2 = "accountNumber"
    //     0x6f0df8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6f0dfc: ldr             x2, [x2, #0x538]
    // 0x6f0e00: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0e00: sub             lr, x0, #0x128
    //     0x6f0e04: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e08: blr             lr
    // 0x6f0e0c: mov             x3, x0
    // 0x6f0e10: r2 = Null
    //     0x6f0e10: mov             x2, NULL
    // 0x6f0e14: r1 = Null
    //     0x6f0e14: mov             x1, NULL
    // 0x6f0e18: stur            x3, [fp, #-0x20]
    // 0x6f0e1c: r4 = 60
    //     0x6f0e1c: movz            x4, #0x3c
    // 0x6f0e20: branchIfSmi(r0, 0x6f0e2c)
    //     0x6f0e20: tbz             w0, #0, #0x6f0e2c
    // 0x6f0e24: r4 = LoadClassIdInstr(r0)
    //     0x6f0e24: ldur            x4, [x0, #-1]
    //     0x6f0e28: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0e2c: sub             x4, x4, #0x5e
    // 0x6f0e30: cmp             x4, #1
    // 0x6f0e34: b.ls            #0x6f0e48
    // 0x6f0e38: r8 = String
    //     0x6f0e38: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f0e3c: r3 = Null
    //     0x6f0e3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9d8] Null
    //     0x6f0e40: ldr             x3, [x3, #0x9d8]
    // 0x6f0e44: r0 = String()
    //     0x6f0e44: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f0e48: ldur            x3, [fp, #-8]
    // 0x6f0e4c: r0 = LoadClassIdInstr(r3)
    //     0x6f0e4c: ldur            x0, [x3, #-1]
    //     0x6f0e50: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0e54: mov             x1, x3
    // 0x6f0e58: r2 = "userName"
    //     0x6f0e58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6f0e5c: ldr             x2, [x2, #0x7c8]
    // 0x6f0e60: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0e60: sub             lr, x0, #0x128
    //     0x6f0e64: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e68: blr             lr
    // 0x6f0e6c: mov             x3, x0
    // 0x6f0e70: r2 = Null
    //     0x6f0e70: mov             x2, NULL
    // 0x6f0e74: r1 = Null
    //     0x6f0e74: mov             x1, NULL
    // 0x6f0e78: stur            x3, [fp, #-0x28]
    // 0x6f0e7c: r4 = 60
    //     0x6f0e7c: movz            x4, #0x3c
    // 0x6f0e80: branchIfSmi(r0, 0x6f0e8c)
    //     0x6f0e80: tbz             w0, #0, #0x6f0e8c
    // 0x6f0e84: r4 = LoadClassIdInstr(r0)
    //     0x6f0e84: ldur            x4, [x0, #-1]
    //     0x6f0e88: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0e8c: sub             x4, x4, #0x5e
    // 0x6f0e90: cmp             x4, #1
    // 0x6f0e94: b.ls            #0x6f0ea8
    // 0x6f0e98: r8 = String
    //     0x6f0e98: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f0e9c: r3 = Null
    //     0x6f0e9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e8] Null
    //     0x6f0ea0: ldr             x3, [x3, #0x9e8]
    // 0x6f0ea4: r0 = String()
    //     0x6f0ea4: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f0ea8: ldur            x3, [fp, #-8]
    // 0x6f0eac: r0 = LoadClassIdInstr(r3)
    //     0x6f0eac: ldur            x0, [x3, #-1]
    //     0x6f0eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0eb4: mov             x1, x3
    // 0x6f0eb8: r2 = "amount"
    //     0x6f0eb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6f0ebc: ldr             x2, [x2, #0xb78]
    // 0x6f0ec0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0ec0: sub             lr, x0, #0x128
    //     0x6f0ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0ec8: blr             lr
    // 0x6f0ecc: mov             x3, x0
    // 0x6f0ed0: r2 = Null
    //     0x6f0ed0: mov             x2, NULL
    // 0x6f0ed4: r1 = Null
    //     0x6f0ed4: mov             x1, NULL
    // 0x6f0ed8: stur            x3, [fp, #-0x30]
    // 0x6f0edc: branchIfSmi(r0, 0x6f0f04)
    //     0x6f0edc: tbz             w0, #0, #0x6f0f04
    // 0x6f0ee0: r4 = LoadClassIdInstr(r0)
    //     0x6f0ee0: ldur            x4, [x0, #-1]
    //     0x6f0ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0ee8: sub             x4, x4, #0x3c
    // 0x6f0eec: cmp             x4, #2
    // 0x6f0ef0: b.ls            #0x6f0f04
    // 0x6f0ef4: r8 = num
    //     0x6f0ef4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6f0ef8: r3 = Null
    //     0x6f0ef8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9f8] Null
    //     0x6f0efc: ldr             x3, [x3, #0x9f8]
    // 0x6f0f00: r0 = num()
    //     0x6f0f00: bl              #0xba0914  ; IsType_num_Stub
    // 0x6f0f04: ldur            x3, [fp, #-8]
    // 0x6f0f08: r0 = LoadClassIdInstr(r3)
    //     0x6f0f08: ldur            x0, [x3, #-1]
    //     0x6f0f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0f10: mov             x1, x3
    // 0x6f0f14: r2 = "currencyId"
    //     0x6f0f14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6f0f18: ldr             x2, [x2, #0x850]
    // 0x6f0f1c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0f1c: sub             lr, x0, #0x128
    //     0x6f0f20: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0f24: blr             lr
    // 0x6f0f28: mov             x3, x0
    // 0x6f0f2c: r2 = Null
    //     0x6f0f2c: mov             x2, NULL
    // 0x6f0f30: r1 = Null
    //     0x6f0f30: mov             x1, NULL
    // 0x6f0f34: stur            x3, [fp, #-0x38]
    // 0x6f0f38: branchIfSmi(r0, 0x6f0f60)
    //     0x6f0f38: tbz             w0, #0, #0x6f0f60
    // 0x6f0f3c: r4 = LoadClassIdInstr(r0)
    //     0x6f0f3c: ldur            x4, [x0, #-1]
    //     0x6f0f40: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0f44: sub             x4, x4, #0x3c
    // 0x6f0f48: cmp             x4, #2
    // 0x6f0f4c: b.ls            #0x6f0f60
    // 0x6f0f50: r8 = num
    //     0x6f0f50: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6f0f54: r3 = Null
    //     0x6f0f54: add             x3, PP, #0xb, lsl #12  ; [pp+0xba08] Null
    //     0x6f0f58: ldr             x3, [x3, #0xa08]
    // 0x6f0f5c: r0 = num()
    //     0x6f0f5c: bl              #0xba0914  ; IsType_num_Stub
    // 0x6f0f60: ldur            x0, [fp, #-0x38]
    // 0x6f0f64: r1 = 60
    //     0x6f0f64: movz            x1, #0x3c
    // 0x6f0f68: branchIfSmi(r0, 0x6f0f74)
    //     0x6f0f68: tbz             w0, #0, #0x6f0f74
    // 0x6f0f6c: r1 = LoadClassIdInstr(r0)
    //     0x6f0f6c: ldur            x1, [x0, #-1]
    //     0x6f0f70: ubfx            x1, x1, #0xc, #0x14
    // 0x6f0f74: str             x0, [SP]
    // 0x6f0f78: mov             x0, x1
    // 0x6f0f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f0f7c: sub             lr, x0, #1, lsl #12
    //     0x6f0f80: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0f84: blr             lr
    // 0x6f0f88: mov             x4, x0
    // 0x6f0f8c: ldur            x3, [fp, #-8]
    // 0x6f0f90: stur            x4, [fp, #-0x38]
    // 0x6f0f94: r0 = LoadClassIdInstr(r3)
    //     0x6f0f94: ldur            x0, [x3, #-1]
    //     0x6f0f98: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0f9c: mov             x1, x3
    // 0x6f0fa0: r2 = "currencyName"
    //     0x6f0fa0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x6f0fa4: ldr             x2, [x2, #0x5d8]
    // 0x6f0fa8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f0fa8: sub             lr, x0, #0x128
    //     0x6f0fac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0fb0: blr             lr
    // 0x6f0fb4: mov             x3, x0
    // 0x6f0fb8: r2 = Null
    //     0x6f0fb8: mov             x2, NULL
    // 0x6f0fbc: r1 = Null
    //     0x6f0fbc: mov             x1, NULL
    // 0x6f0fc0: stur            x3, [fp, #-0x40]
    // 0x6f0fc4: r4 = 60
    //     0x6f0fc4: movz            x4, #0x3c
    // 0x6f0fc8: branchIfSmi(r0, 0x6f0fd4)
    //     0x6f0fc8: tbz             w0, #0, #0x6f0fd4
    // 0x6f0fcc: r4 = LoadClassIdInstr(r0)
    //     0x6f0fcc: ldur            x4, [x0, #-1]
    //     0x6f0fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0fd4: sub             x4, x4, #0x5e
    // 0x6f0fd8: cmp             x4, #1
    // 0x6f0fdc: b.ls            #0x6f0ff0
    // 0x6f0fe0: r8 = String
    //     0x6f0fe0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f0fe4: r3 = Null
    //     0x6f0fe4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] Null
    //     0x6f0fe8: ldr             x3, [x3, #0xa18]
    // 0x6f0fec: r0 = String()
    //     0x6f0fec: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f0ff0: ldur            x3, [fp, #-8]
    // 0x6f0ff4: r0 = LoadClassIdInstr(r3)
    //     0x6f0ff4: ldur            x0, [x3, #-1]
    //     0x6f0ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0ffc: mov             x1, x3
    // 0x6f1000: r2 = "tranDate"
    //     0x6f1000: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6f1004: ldr             x2, [x2, #0xba0]
    // 0x6f1008: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f1008: sub             lr, x0, #0x128
    //     0x6f100c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1010: blr             lr
    // 0x6f1014: mov             x3, x0
    // 0x6f1018: r2 = Null
    //     0x6f1018: mov             x2, NULL
    // 0x6f101c: r1 = Null
    //     0x6f101c: mov             x1, NULL
    // 0x6f1020: stur            x3, [fp, #-0x48]
    // 0x6f1024: r4 = 60
    //     0x6f1024: movz            x4, #0x3c
    // 0x6f1028: branchIfSmi(r0, 0x6f1034)
    //     0x6f1028: tbz             w0, #0, #0x6f1034
    // 0x6f102c: r4 = LoadClassIdInstr(r0)
    //     0x6f102c: ldur            x4, [x0, #-1]
    //     0x6f1030: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1034: sub             x4, x4, #0x5e
    // 0x6f1038: cmp             x4, #1
    // 0x6f103c: b.ls            #0x6f1050
    // 0x6f1040: r8 = String
    //     0x6f1040: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f1044: r3 = Null
    //     0x6f1044: add             x3, PP, #0xb, lsl #12  ; [pp+0xba28] Null
    //     0x6f1048: ldr             x3, [x3, #0xa28]
    // 0x6f104c: r0 = String()
    //     0x6f104c: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f1050: ldur            x3, [fp, #-8]
    // 0x6f1054: r0 = LoadClassIdInstr(r3)
    //     0x6f1054: ldur            x0, [x3, #-1]
    //     0x6f1058: ubfx            x0, x0, #0xc, #0x14
    // 0x6f105c: mov             x1, x3
    // 0x6f1060: r2 = "tranTime"
    //     0x6f1060: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6f1064: ldr             x2, [x2, #0xbb8]
    // 0x6f1068: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f1068: sub             lr, x0, #0x128
    //     0x6f106c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1070: blr             lr
    // 0x6f1074: mov             x3, x0
    // 0x6f1078: r2 = Null
    //     0x6f1078: mov             x2, NULL
    // 0x6f107c: r1 = Null
    //     0x6f107c: mov             x1, NULL
    // 0x6f1080: stur            x3, [fp, #-0x50]
    // 0x6f1084: r4 = 60
    //     0x6f1084: movz            x4, #0x3c
    // 0x6f1088: branchIfSmi(r0, 0x6f1094)
    //     0x6f1088: tbz             w0, #0, #0x6f1094
    // 0x6f108c: r4 = LoadClassIdInstr(r0)
    //     0x6f108c: ldur            x4, [x0, #-1]
    //     0x6f1090: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1094: sub             x4, x4, #0x5e
    // 0x6f1098: cmp             x4, #1
    // 0x6f109c: b.ls            #0x6f10b0
    // 0x6f10a0: r8 = String
    //     0x6f10a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f10a4: r3 = Null
    //     0x6f10a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba38] Null
    //     0x6f10a8: ldr             x3, [x3, #0xa38]
    // 0x6f10ac: r0 = String()
    //     0x6f10ac: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f10b0: ldur            x3, [fp, #-8]
    // 0x6f10b4: r0 = LoadClassIdInstr(r3)
    //     0x6f10b4: ldur            x0, [x3, #-1]
    //     0x6f10b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f10bc: mov             x1, x3
    // 0x6f10c0: r2 = "peerAccountNumber"
    //     0x6f10c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba48] "peerAccountNumber"
    //     0x6f10c4: ldr             x2, [x2, #0xa48]
    // 0x6f10c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f10c8: sub             lr, x0, #0x128
    //     0x6f10cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f10d0: blr             lr
    // 0x6f10d4: mov             x3, x0
    // 0x6f10d8: r2 = Null
    //     0x6f10d8: mov             x2, NULL
    // 0x6f10dc: r1 = Null
    //     0x6f10dc: mov             x1, NULL
    // 0x6f10e0: stur            x3, [fp, #-0x58]
    // 0x6f10e4: r4 = 60
    //     0x6f10e4: movz            x4, #0x3c
    // 0x6f10e8: branchIfSmi(r0, 0x6f10f4)
    //     0x6f10e8: tbz             w0, #0, #0x6f10f4
    // 0x6f10ec: r4 = LoadClassIdInstr(r0)
    //     0x6f10ec: ldur            x4, [x0, #-1]
    //     0x6f10f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f10f4: sub             x4, x4, #0x5e
    // 0x6f10f8: cmp             x4, #1
    // 0x6f10fc: b.ls            #0x6f1110
    // 0x6f1100: r8 = String
    //     0x6f1100: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f1104: r3 = Null
    //     0x6f1104: add             x3, PP, #0xb, lsl #12  ; [pp+0xba50] Null
    //     0x6f1108: ldr             x3, [x3, #0xa50]
    // 0x6f110c: r0 = String()
    //     0x6f110c: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f1110: ldur            x3, [fp, #-8]
    // 0x6f1114: r0 = LoadClassIdInstr(r3)
    //     0x6f1114: ldur            x0, [x3, #-1]
    //     0x6f1118: ubfx            x0, x0, #0xc, #0x14
    // 0x6f111c: mov             x1, x3
    // 0x6f1120: r2 = "peerUserName"
    //     0x6f1120: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] "peerUserName"
    //     0x6f1124: ldr             x2, [x2, #0xa60]
    // 0x6f1128: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f1128: sub             lr, x0, #0x128
    //     0x6f112c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1130: blr             lr
    // 0x6f1134: mov             x3, x0
    // 0x6f1138: r2 = Null
    //     0x6f1138: mov             x2, NULL
    // 0x6f113c: r1 = Null
    //     0x6f113c: mov             x1, NULL
    // 0x6f1140: stur            x3, [fp, #-0x60]
    // 0x6f1144: r4 = 60
    //     0x6f1144: movz            x4, #0x3c
    // 0x6f1148: branchIfSmi(r0, 0x6f1154)
    //     0x6f1148: tbz             w0, #0, #0x6f1154
    // 0x6f114c: r4 = LoadClassIdInstr(r0)
    //     0x6f114c: ldur            x4, [x0, #-1]
    //     0x6f1150: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1154: sub             x4, x4, #0x5e
    // 0x6f1158: cmp             x4, #1
    // 0x6f115c: b.ls            #0x6f1170
    // 0x6f1160: r8 = String
    //     0x6f1160: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f1164: r3 = Null
    //     0x6f1164: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Null
    //     0x6f1168: ldr             x3, [x3, #0xa68]
    // 0x6f116c: r0 = String()
    //     0x6f116c: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f1170: ldur            x3, [fp, #-8]
    // 0x6f1174: r0 = LoadClassIdInstr(r3)
    //     0x6f1174: ldur            x0, [x3, #-1]
    //     0x6f1178: ubfx            x0, x0, #0xc, #0x14
    // 0x6f117c: mov             x1, x3
    // 0x6f1180: r2 = "peerAccountAddress"
    //     0x6f1180: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] "peerAccountAddress"
    //     0x6f1184: ldr             x2, [x2, #0xa78]
    // 0x6f1188: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f1188: sub             lr, x0, #0x128
    //     0x6f118c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1190: blr             lr
    // 0x6f1194: mov             x3, x0
    // 0x6f1198: r2 = Null
    //     0x6f1198: mov             x2, NULL
    // 0x6f119c: r1 = Null
    //     0x6f119c: mov             x1, NULL
    // 0x6f11a0: stur            x3, [fp, #-0x68]
    // 0x6f11a4: r4 = 60
    //     0x6f11a4: movz            x4, #0x3c
    // 0x6f11a8: branchIfSmi(r0, 0x6f11b4)
    //     0x6f11a8: tbz             w0, #0, #0x6f11b4
    // 0x6f11ac: r4 = LoadClassIdInstr(r0)
    //     0x6f11ac: ldur            x4, [x0, #-1]
    //     0x6f11b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f11b4: sub             x4, x4, #0x5e
    // 0x6f11b8: cmp             x4, #1
    // 0x6f11bc: b.ls            #0x6f11d0
    // 0x6f11c0: r8 = String
    //     0x6f11c0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6f11c4: r3 = Null
    //     0x6f11c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba80] Null
    //     0x6f11c8: ldr             x3, [x3, #0xa80]
    // 0x6f11cc: r0 = String()
    //     0x6f11cc: bl              #0xba0168  ; IsType_String_Stub
    // 0x6f11d0: ldur            x3, [fp, #-8]
    // 0x6f11d4: r0 = LoadClassIdInstr(r3)
    //     0x6f11d4: ldur            x0, [x3, #-1]
    //     0x6f11d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f11dc: mov             x1, x3
    // 0x6f11e0: r2 = "note"
    //     0x6f11e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x6f11e4: ldr             x2, [x2, #0xa90]
    // 0x6f11e8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f11e8: sub             lr, x0, #0x128
    //     0x6f11ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f11f0: blr             lr
    // 0x6f11f4: mov             x3, x0
    // 0x6f11f8: r2 = Null
    //     0x6f11f8: mov             x2, NULL
    // 0x6f11fc: r1 = Null
    //     0x6f11fc: mov             x1, NULL
    // 0x6f1200: stur            x3, [fp, #-0x70]
    // 0x6f1204: r4 = 60
    //     0x6f1204: movz            x4, #0x3c
    // 0x6f1208: branchIfSmi(r0, 0x6f1214)
    //     0x6f1208: tbz             w0, #0, #0x6f1214
    // 0x6f120c: r4 = LoadClassIdInstr(r0)
    //     0x6f120c: ldur            x4, [x0, #-1]
    //     0x6f1210: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1214: sub             x4, x4, #0x5e
    // 0x6f1218: cmp             x4, #1
    // 0x6f121c: b.ls            #0x6f1230
    // 0x6f1220: r8 = String?
    //     0x6f1220: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f1224: r3 = Null
    //     0x6f1224: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Null
    //     0x6f1228: ldr             x3, [x3, #0xa98]
    // 0x6f122c: r0 = String?()
    //     0x6f122c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6f1230: ldur            x0, [fp, #-0x70]
    // 0x6f1234: cmp             w0, NULL
    // 0x6f1238: b.ne            #0x6f1244
    // 0x6f123c: r19 = ""
    //     0x6f123c: ldr             x19, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6f1240: b               #0x6f1248
    // 0x6f1244: mov             x19, x0
    // 0x6f1248: ldur            x1, [fp, #-8]
    // 0x6f124c: ldur            x14, [fp, #-0x10]
    // 0x6f1250: ldur            x13, [fp, #-0x18]
    // 0x6f1254: ldur            x12, [fp, #-0x20]
    // 0x6f1258: ldur            x11, [fp, #-0x28]
    // 0x6f125c: ldur            x10, [fp, #-0x30]
    // 0x6f1260: ldur            x9, [fp, #-0x38]
    // 0x6f1264: ldur            x8, [fp, #-0x40]
    // 0x6f1268: ldur            x7, [fp, #-0x48]
    // 0x6f126c: ldur            x6, [fp, #-0x50]
    // 0x6f1270: ldur            x5, [fp, #-0x58]
    // 0x6f1274: ldur            x4, [fp, #-0x60]
    // 0x6f1278: ldur            x3, [fp, #-0x68]
    // 0x6f127c: stur            x19, [fp, #-0x70]
    // 0x6f1280: r0 = LoadClassIdInstr(r1)
    //     0x6f1280: ldur            x0, [x1, #-1]
    //     0x6f1284: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1288: r2 = "isHidden"
    //     0x6f1288: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] "isHidden"
    //     0x6f128c: ldr             x2, [x2, #0xaa8]
    // 0x6f1290: r0 = GDT[cid_x0 + -0x128]()
    //     0x6f1290: sub             lr, x0, #0x128
    //     0x6f1294: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1298: blr             lr
    // 0x6f129c: mov             x3, x0
    // 0x6f12a0: r2 = Null
    //     0x6f12a0: mov             x2, NULL
    // 0x6f12a4: r1 = Null
    //     0x6f12a4: mov             x1, NULL
    // 0x6f12a8: stur            x3, [fp, #-8]
    // 0x6f12ac: r4 = 60
    //     0x6f12ac: movz            x4, #0x3c
    // 0x6f12b0: branchIfSmi(r0, 0x6f12bc)
    //     0x6f12b0: tbz             w0, #0, #0x6f12bc
    // 0x6f12b4: r4 = LoadClassIdInstr(r0)
    //     0x6f12b4: ldur            x4, [x0, #-1]
    //     0x6f12b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f12bc: cmp             x4, #0x3f
    // 0x6f12c0: b.eq            #0x6f12d4
    // 0x6f12c4: r8 = bool
    //     0x6f12c4: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x6f12c8: r3 = Null
    //     0x6f12c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbab0] Null
    //     0x6f12cc: ldr             x3, [x3, #0xab0]
    // 0x6f12d0: r0 = bool()
    //     0x6f12d0: bl              #0xba0148  ; IsType_bool_Stub
    // 0x6f12d4: ldur            x0, [fp, #-0x10]
    // 0x6f12d8: r1 = LoadInt32Instr(r0)
    //     0x6f12d8: sbfx            x1, x0, #1, #0x1f
    //     0x6f12dc: tbz             w0, #0, #0x6f12e4
    //     0x6f12e0: ldur            x1, [x0, #7]
    // 0x6f12e4: stur            x1, [fp, #-0x78]
    // 0x6f12e8: r0 = TransactionItemModel()
    //     0x6f12e8: bl              #0x6f1388  ; AllocateTransactionItemModelStub -> TransactionItemModel (size=0x4c)
    // 0x6f12ec: ldur            x1, [fp, #-0x78]
    // 0x6f12f0: StoreField: r0->field_7 = r1
    //     0x6f12f0: stur            x1, [x0, #7]
    // 0x6f12f4: ldur            x1, [fp, #-0x18]
    // 0x6f12f8: r2 = LoadInt32Instr(r1)
    //     0x6f12f8: sbfx            x2, x1, #1, #0x1f
    //     0x6f12fc: tbz             w1, #0, #0x6f1304
    //     0x6f1300: ldur            x2, [x1, #7]
    // 0x6f1304: StoreField: r0->field_f = r2
    //     0x6f1304: stur            x2, [x0, #0xf]
    // 0x6f1308: ldur            x1, [fp, #-0x20]
    // 0x6f130c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f130c: stur            w1, [x0, #0x17]
    // 0x6f1310: ldur            x1, [fp, #-0x28]
    // 0x6f1314: StoreField: r0->field_1b = r1
    //     0x6f1314: stur            w1, [x0, #0x1b]
    // 0x6f1318: ldur            x1, [fp, #-0x30]
    // 0x6f131c: StoreField: r0->field_1f = r1
    //     0x6f131c: stur            w1, [x0, #0x1f]
    // 0x6f1320: ldur            x1, [fp, #-0x38]
    // 0x6f1324: r2 = LoadInt32Instr(r1)
    //     0x6f1324: sbfx            x2, x1, #1, #0x1f
    //     0x6f1328: tbz             w1, #0, #0x6f1330
    //     0x6f132c: ldur            x2, [x1, #7]
    // 0x6f1330: StoreField: r0->field_23 = r2
    //     0x6f1330: stur            x2, [x0, #0x23]
    // 0x6f1334: ldur            x1, [fp, #-0x40]
    // 0x6f1338: StoreField: r0->field_2b = r1
    //     0x6f1338: stur            w1, [x0, #0x2b]
    // 0x6f133c: ldur            x1, [fp, #-0x48]
    // 0x6f1340: StoreField: r0->field_2f = r1
    //     0x6f1340: stur            w1, [x0, #0x2f]
    // 0x6f1344: ldur            x1, [fp, #-0x50]
    // 0x6f1348: StoreField: r0->field_33 = r1
    //     0x6f1348: stur            w1, [x0, #0x33]
    // 0x6f134c: ldur            x1, [fp, #-0x58]
    // 0x6f1350: StoreField: r0->field_37 = r1
    //     0x6f1350: stur            w1, [x0, #0x37]
    // 0x6f1354: ldur            x1, [fp, #-0x60]
    // 0x6f1358: StoreField: r0->field_3b = r1
    //     0x6f1358: stur            w1, [x0, #0x3b]
    // 0x6f135c: ldur            x1, [fp, #-0x68]
    // 0x6f1360: StoreField: r0->field_3f = r1
    //     0x6f1360: stur            w1, [x0, #0x3f]
    // 0x6f1364: ldur            x1, [fp, #-0x70]
    // 0x6f1368: StoreField: r0->field_43 = r1
    //     0x6f1368: stur            w1, [x0, #0x43]
    // 0x6f136c: ldur            x1, [fp, #-8]
    // 0x6f1370: StoreField: r0->field_47 = r1
    //     0x6f1370: stur            w1, [x0, #0x47]
    // 0x6f1374: LeaveFrame
    //     0x6f1374: mov             SP, fp
    //     0x6f1378: ldp             fp, lr, [SP], #0x10
    // 0x6f137c: ret
    //     0x6f137c: ret             
    // 0x6f1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1384: b               #0x6f0cd4
  }
}

// class id: 474, size: 0x4c, field offset: 0x8
class TransactionItemModel extends Object {

  Map<String, dynamic> toJson(TransactionItemModel) {
    // ** addr: 0x6f08bc, size: 0x48
    // 0x6f08bc: EnterFrame
    //     0x6f08bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08c0: mov             fp, SP
    // 0x6f08c4: CheckStackOverflow
    //     0x6f08c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f08c8: cmp             SP, x16
    //     0x6f08cc: b.ls            #0x6f08e4
    // 0x6f08d0: ldr             x1, [fp, #0x10]
    // 0x6f08d4: r0 = _$TransactionItemModelToJson()
    //     0x6f08d4: bl              #0x6f08ec  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionItemModelToJson
    // 0x6f08d8: LeaveFrame
    //     0x6f08d8: mov             SP, fp
    //     0x6f08dc: ldp             fp, lr, [SP], #0x10
    // 0x6f08e0: ret
    //     0x6f08e0: ret             
    // 0x6f08e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f08e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08e8: b               #0x6f08d0
  }
}

// class id: 475, size: 0x10, field offset: 0x8
class TransactionHistoryModel extends Object {

  Map<String, dynamic> toJson(TransactionHistoryModel) {
    // ** addr: 0x6e6abc, size: 0x48
    // 0x6e6abc: EnterFrame
    //     0x6e6abc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6ac0: mov             fp, SP
    // 0x6e6ac4: CheckStackOverflow
    //     0x6e6ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6ac8: cmp             SP, x16
    //     0x6e6acc: b.ls            #0x6e6ae4
    // 0x6e6ad0: ldr             x1, [fp, #0x10]
    // 0x6e6ad4: r0 = _$TransactionHistoryModelToJson()
    //     0x6e6ad4: bl              #0x6e6aec  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionHistoryModelToJson
    // 0x6e6ad8: LeaveFrame
    //     0x6e6ad8: mov             SP, fp
    //     0x6e6adc: ldp             fp, lr, [SP], #0x10
    // 0x6e6ae0: ret
    //     0x6e6ae0: ret             
    // 0x6e6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6ae8: b               #0x6e6ad0
  }
}

// class id: 1782, size: 0x14, field offset: 0xc
class TransactionItemModelAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960704, size: 0x24
    // 0x960704: r1 = 6
    //     0x960704: movz            x1, #0x6
    // 0x960708: r16 = LoadInt32Instr(r1)
    //     0x960708: sbfx            x16, x1, #1, #0x1f
    // 0x96070c: r17 = 11601
    //     0x96070c: movz            x17, #0x2d51
    // 0x960710: mul             x0, x16, x17
    // 0x960714: umulh           x16, x16, x17
    // 0x960718: eor             x0, x0, x16
    // 0x96071c: r0 = 0
    //     0x96071c: eor             x0, x0, x0, lsr #32
    // 0x960720: ubfiz           x0, x0, #1, #0x1e
    // 0x960724: ret
    //     0x960724: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73a34, size: 0x9c
    // 0xa73a34: EnterFrame
    //     0xa73a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa73a38: mov             fp, SP
    // 0xa73a3c: AllocStack(0x10)
    //     0xa73a3c: sub             SP, SP, #0x10
    // 0xa73a40: CheckStackOverflow
    //     0xa73a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73a44: cmp             SP, x16
    //     0xa73a48: b.ls            #0xa73ac8
    // 0xa73a4c: ldr             x0, [fp, #0x10]
    // 0xa73a50: cmp             w0, NULL
    // 0xa73a54: b.ne            #0xa73a68
    // 0xa73a58: r0 = false
    //     0xa73a58: add             x0, NULL, #0x30  ; false
    // 0xa73a5c: LeaveFrame
    //     0xa73a5c: mov             SP, fp
    //     0xa73a60: ldp             fp, lr, [SP], #0x10
    // 0xa73a64: ret
    //     0xa73a64: ret             
    // 0xa73a68: ldr             x1, [fp, #0x18]
    // 0xa73a6c: cmp             w1, w0
    // 0xa73a70: b.ne            #0xa73a7c
    // 0xa73a74: r0 = true
    //     0xa73a74: add             x0, NULL, #0x20  ; true
    // 0xa73a78: b               #0xa73abc
    // 0xa73a7c: r1 = 60
    //     0xa73a7c: movz            x1, #0x3c
    // 0xa73a80: branchIfSmi(r0, 0xa73a8c)
    //     0xa73a80: tbz             w0, #0, #0xa73a8c
    // 0xa73a84: r1 = LoadClassIdInstr(r0)
    //     0xa73a84: ldur            x1, [x0, #-1]
    //     0xa73a88: ubfx            x1, x1, #0xc, #0x14
    // 0xa73a8c: cmp             x1, #0x6f6
    // 0xa73a90: b.ne            #0xa73ab8
    // 0xa73a94: r16 = TransactionItemModelAdapter
    //     0xa73a94: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] Type: TransactionItemModelAdapter
    //     0xa73a98: ldr             x16, [x16, #0xe28]
    // 0xa73a9c: r30 = TransactionItemModelAdapter
    //     0xa73a9c: add             lr, PP, #0xd, lsl #12  ; [pp+0xde28] Type: TransactionItemModelAdapter
    //     0xa73aa0: ldr             lr, [lr, #0xe28]
    // 0xa73aa4: stp             lr, x16, [SP]
    // 0xa73aa8: r0 = ==()
    //     0xa73aa8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa73aac: tbnz            w0, #4, #0xa73ab8
    // 0xa73ab0: r0 = true
    //     0xa73ab0: add             x0, NULL, #0x20  ; true
    // 0xa73ab4: b               #0xa73abc
    // 0xa73ab8: r0 = false
    //     0xa73ab8: add             x0, NULL, #0x30  ; false
    // 0xa73abc: LeaveFrame
    //     0xa73abc: mov             SP, fp
    //     0xa73ac0: ldp             fp, lr, [SP], #0x10
    // 0xa73ac4: ret
    //     0xa73ac4: ret             
    // 0xa73ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73ac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73acc: b               #0xa73a4c
  }
  _ read(/* No info */) {
    // ** addr: 0xb2236c, size: 0x834
    // 0xb2236c: EnterFrame
    //     0xb2236c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22370: mov             fp, SP
    // 0xb22374: AllocStack(0xa0)
    //     0xb22374: sub             SP, SP, #0xa0
    // 0xb22378: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb22378: stur            x2, [fp, #-0x20]
    // 0xb2237c: CheckStackOverflow
    //     0xb2237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22380: cmp             SP, x16
    //     0xb22384: b.ls            #0xb22b88
    // 0xb22388: LoadField: r3 = r2->field_23
    //     0xb22388: ldur            x3, [x2, #0x23]
    // 0xb2238c: add             x0, x3, #1
    // 0xb22390: LoadField: r1 = r2->field_1b
    //     0xb22390: ldur            x1, [x2, #0x1b]
    // 0xb22394: cmp             x0, x1
    // 0xb22398: b.gt            #0xb22b2c
    // 0xb2239c: LoadField: r4 = r2->field_7
    //     0xb2239c: ldur            w4, [x2, #7]
    // 0xb223a0: DecompressPointer r4
    //     0xb223a0: add             x4, x4, HEAP, lsl #32
    // 0xb223a4: stur            x4, [fp, #-0x18]
    // 0xb223a8: StoreField: r2->field_23 = r0
    //     0xb223a8: stur            x0, [x2, #0x23]
    // 0xb223ac: LoadField: r0 = r4->field_13
    //     0xb223ac: ldur            w0, [x4, #0x13]
    // 0xb223b0: r5 = LoadInt32Instr(r0)
    //     0xb223b0: sbfx            x5, x0, #1, #0x1f
    // 0xb223b4: mov             x0, x5
    // 0xb223b8: mov             x1, x3
    // 0xb223bc: stur            x5, [fp, #-0x10]
    // 0xb223c0: cmp             x1, x0
    // 0xb223c4: b.hs            #0xb22b90
    // 0xb223c8: LoadField: r0 = r4->field_7
    //     0xb223c8: ldur            x0, [x4, #7]
    // 0xb223cc: ldrb            w1, [x0, x3]
    // 0xb223d0: stur            x1, [fp, #-8]
    // 0xb223d4: r16 = <int, dynamic>
    //     0xb223d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb223d8: ldr             x16, [x16, #0x758]
    // 0xb223dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb223e0: stp             lr, x16, [SP]
    // 0xb223e4: r0 = Map._fromLiteral()
    //     0xb223e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb223e8: mov             x2, x0
    // 0xb223ec: stur            x2, [fp, #-0x38]
    // 0xb223f0: r6 = 0
    //     0xb223f0: movz            x6, #0
    // 0xb223f4: ldur            x3, [fp, #-0x20]
    // 0xb223f8: ldur            x4, [fp, #-0x18]
    // 0xb223fc: ldur            x5, [fp, #-8]
    // 0xb22400: stur            x6, [fp, #-0x30]
    // 0xb22404: CheckStackOverflow
    //     0xb22404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22408: cmp             SP, x16
    //     0xb2240c: b.ls            #0xb22b94
    // 0xb22410: cmp             x6, x5
    // 0xb22414: b.ge            #0xb224a0
    // 0xb22418: LoadField: r7 = r3->field_23
    //     0xb22418: ldur            x7, [x3, #0x23]
    // 0xb2241c: add             x0, x7, #1
    // 0xb22420: LoadField: r1 = r3->field_1b
    //     0xb22420: ldur            x1, [x3, #0x1b]
    // 0xb22424: cmp             x0, x1
    // 0xb22428: b.gt            #0xb22b54
    // 0xb2242c: StoreField: r3->field_23 = r0
    //     0xb2242c: stur            x0, [x3, #0x23]
    // 0xb22430: ldur            x0, [fp, #-0x10]
    // 0xb22434: mov             x1, x7
    // 0xb22438: cmp             x1, x0
    // 0xb2243c: b.hs            #0xb22b9c
    // 0xb22440: LoadField: r0 = r4->field_7
    //     0xb22440: ldur            x0, [x4, #7]
    // 0xb22444: ldrb            w8, [x0, x7]
    // 0xb22448: mov             x1, x3
    // 0xb2244c: stur            x8, [fp, #-0x28]
    // 0xb22450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb22450: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb22454: r0 = read()
    //     0xb22454: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb22458: mov             x1, x0
    // 0xb2245c: ldur            x0, [fp, #-0x28]
    // 0xb22460: lsl             x2, x0, #1
    // 0xb22464: r16 = LoadInt32Instr(r2)
    //     0xb22464: sbfx            x16, x2, #1, #0x1f
    // 0xb22468: r17 = 11601
    //     0xb22468: movz            x17, #0x2d51
    // 0xb2246c: mul             x0, x16, x17
    // 0xb22470: umulh           x16, x16, x17
    // 0xb22474: eor             x0, x0, x16
    // 0xb22478: r0 = 0
    //     0xb22478: eor             x0, x0, x0, lsr #32
    // 0xb2247c: ubfiz           x0, x0, #1, #0x1e
    // 0xb22480: r5 = LoadInt32Instr(r0)
    //     0xb22480: sbfx            x5, x0, #1, #0x1f
    // 0xb22484: mov             x3, x1
    // 0xb22488: ldur            x1, [fp, #-0x38]
    // 0xb2248c: r0 = _set()
    //     0xb2248c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb22490: ldur            x0, [fp, #-0x30]
    // 0xb22494: add             x6, x0, #1
    // 0xb22498: ldur            x2, [fp, #-0x38]
    // 0xb2249c: b               #0xb223f4
    // 0xb224a0: mov             x0, x2
    // 0xb224a4: mov             x1, x0
    // 0xb224a8: r2 = 2
    //     0xb224a8: movz            x2, #0x2
    // 0xb224ac: r0 = _getValueOrData()
    //     0xb224ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb224b0: ldur            x3, [fp, #-0x38]
    // 0xb224b4: LoadField: r1 = r3->field_f
    //     0xb224b4: ldur            w1, [x3, #0xf]
    // 0xb224b8: DecompressPointer r1
    //     0xb224b8: add             x1, x1, HEAP, lsl #32
    // 0xb224bc: cmp             w1, w0
    // 0xb224c0: b.ne            #0xb224cc
    // 0xb224c4: r4 = Null
    //     0xb224c4: mov             x4, NULL
    // 0xb224c8: b               #0xb224d0
    // 0xb224cc: mov             x4, x0
    // 0xb224d0: mov             x0, x4
    // 0xb224d4: stur            x4, [fp, #-0x18]
    // 0xb224d8: r2 = Null
    //     0xb224d8: mov             x2, NULL
    // 0xb224dc: r1 = Null
    //     0xb224dc: mov             x1, NULL
    // 0xb224e0: branchIfSmi(r0, 0xb22508)
    //     0xb224e0: tbz             w0, #0, #0xb22508
    // 0xb224e4: r4 = LoadClassIdInstr(r0)
    //     0xb224e4: ldur            x4, [x0, #-1]
    //     0xb224e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb224ec: sub             x4, x4, #0x3c
    // 0xb224f0: cmp             x4, #1
    // 0xb224f4: b.ls            #0xb22508
    // 0xb224f8: r8 = int
    //     0xb224f8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb224fc: r3 = Null
    //     0xb224fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13810] Null
    //     0xb22500: ldr             x3, [x3, #0x810]
    // 0xb22504: r0 = int()
    //     0xb22504: bl              #0xba08e4  ; IsType_int_Stub
    // 0xb22508: ldur            x1, [fp, #-0x38]
    // 0xb2250c: r2 = 4
    //     0xb2250c: movz            x2, #0x4
    // 0xb22510: r0 = _getValueOrData()
    //     0xb22510: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22514: ldur            x3, [fp, #-0x38]
    // 0xb22518: LoadField: r1 = r3->field_f
    //     0xb22518: ldur            w1, [x3, #0xf]
    // 0xb2251c: DecompressPointer r1
    //     0xb2251c: add             x1, x1, HEAP, lsl #32
    // 0xb22520: cmp             w1, w0
    // 0xb22524: b.ne            #0xb22530
    // 0xb22528: r4 = Null
    //     0xb22528: mov             x4, NULL
    // 0xb2252c: b               #0xb22534
    // 0xb22530: mov             x4, x0
    // 0xb22534: mov             x0, x4
    // 0xb22538: stur            x4, [fp, #-0x20]
    // 0xb2253c: r2 = Null
    //     0xb2253c: mov             x2, NULL
    // 0xb22540: r1 = Null
    //     0xb22540: mov             x1, NULL
    // 0xb22544: branchIfSmi(r0, 0xb2256c)
    //     0xb22544: tbz             w0, #0, #0xb2256c
    // 0xb22548: r4 = LoadClassIdInstr(r0)
    //     0xb22548: ldur            x4, [x0, #-1]
    //     0xb2254c: ubfx            x4, x4, #0xc, #0x14
    // 0xb22550: sub             x4, x4, #0x3c
    // 0xb22554: cmp             x4, #1
    // 0xb22558: b.ls            #0xb2256c
    // 0xb2255c: r8 = int
    //     0xb2255c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb22560: r3 = Null
    //     0xb22560: add             x3, PP, #0x13, lsl #12  ; [pp+0x13820] Null
    //     0xb22564: ldr             x3, [x3, #0x820]
    // 0xb22568: r0 = int()
    //     0xb22568: bl              #0xba08e4  ; IsType_int_Stub
    // 0xb2256c: ldur            x1, [fp, #-0x38]
    // 0xb22570: r2 = 6
    //     0xb22570: movz            x2, #0x6
    // 0xb22574: r0 = _getValueOrData()
    //     0xb22574: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22578: ldur            x3, [fp, #-0x38]
    // 0xb2257c: LoadField: r1 = r3->field_f
    //     0xb2257c: ldur            w1, [x3, #0xf]
    // 0xb22580: DecompressPointer r1
    //     0xb22580: add             x1, x1, HEAP, lsl #32
    // 0xb22584: cmp             w1, w0
    // 0xb22588: b.ne            #0xb22594
    // 0xb2258c: r4 = Null
    //     0xb2258c: mov             x4, NULL
    // 0xb22590: b               #0xb22598
    // 0xb22594: mov             x4, x0
    // 0xb22598: mov             x0, x4
    // 0xb2259c: stur            x4, [fp, #-0x40]
    // 0xb225a0: r2 = Null
    //     0xb225a0: mov             x2, NULL
    // 0xb225a4: r1 = Null
    //     0xb225a4: mov             x1, NULL
    // 0xb225a8: r4 = 60
    //     0xb225a8: movz            x4, #0x3c
    // 0xb225ac: branchIfSmi(r0, 0xb225b8)
    //     0xb225ac: tbz             w0, #0, #0xb225b8
    // 0xb225b0: r4 = LoadClassIdInstr(r0)
    //     0xb225b0: ldur            x4, [x0, #-1]
    //     0xb225b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb225b8: sub             x4, x4, #0x5e
    // 0xb225bc: cmp             x4, #1
    // 0xb225c0: b.ls            #0xb225d4
    // 0xb225c4: r8 = String
    //     0xb225c4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb225c8: r3 = Null
    //     0xb225c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13830] Null
    //     0xb225cc: ldr             x3, [x3, #0x830]
    // 0xb225d0: r0 = String()
    //     0xb225d0: bl              #0xba0168  ; IsType_String_Stub
    // 0xb225d4: ldur            x1, [fp, #-0x38]
    // 0xb225d8: r2 = 8
    //     0xb225d8: movz            x2, #0x8
    // 0xb225dc: r0 = _getValueOrData()
    //     0xb225dc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb225e0: ldur            x3, [fp, #-0x38]
    // 0xb225e4: LoadField: r1 = r3->field_f
    //     0xb225e4: ldur            w1, [x3, #0xf]
    // 0xb225e8: DecompressPointer r1
    //     0xb225e8: add             x1, x1, HEAP, lsl #32
    // 0xb225ec: cmp             w1, w0
    // 0xb225f0: b.ne            #0xb225fc
    // 0xb225f4: r4 = Null
    //     0xb225f4: mov             x4, NULL
    // 0xb225f8: b               #0xb22600
    // 0xb225fc: mov             x4, x0
    // 0xb22600: mov             x0, x4
    // 0xb22604: stur            x4, [fp, #-0x48]
    // 0xb22608: r2 = Null
    //     0xb22608: mov             x2, NULL
    // 0xb2260c: r1 = Null
    //     0xb2260c: mov             x1, NULL
    // 0xb22610: r4 = 60
    //     0xb22610: movz            x4, #0x3c
    // 0xb22614: branchIfSmi(r0, 0xb22620)
    //     0xb22614: tbz             w0, #0, #0xb22620
    // 0xb22618: r4 = LoadClassIdInstr(r0)
    //     0xb22618: ldur            x4, [x0, #-1]
    //     0xb2261c: ubfx            x4, x4, #0xc, #0x14
    // 0xb22620: sub             x4, x4, #0x5e
    // 0xb22624: cmp             x4, #1
    // 0xb22628: b.ls            #0xb2263c
    // 0xb2262c: r8 = String
    //     0xb2262c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb22630: r3 = Null
    //     0xb22630: add             x3, PP, #0x13, lsl #12  ; [pp+0x13840] Null
    //     0xb22634: ldr             x3, [x3, #0x840]
    // 0xb22638: r0 = String()
    //     0xb22638: bl              #0xba0168  ; IsType_String_Stub
    // 0xb2263c: ldur            x1, [fp, #-0x38]
    // 0xb22640: r2 = 10
    //     0xb22640: movz            x2, #0xa
    // 0xb22644: r0 = _getValueOrData()
    //     0xb22644: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22648: ldur            x3, [fp, #-0x38]
    // 0xb2264c: LoadField: r1 = r3->field_f
    //     0xb2264c: ldur            w1, [x3, #0xf]
    // 0xb22650: DecompressPointer r1
    //     0xb22650: add             x1, x1, HEAP, lsl #32
    // 0xb22654: cmp             w1, w0
    // 0xb22658: b.ne            #0xb22664
    // 0xb2265c: r4 = Null
    //     0xb2265c: mov             x4, NULL
    // 0xb22660: b               #0xb22668
    // 0xb22664: mov             x4, x0
    // 0xb22668: mov             x0, x4
    // 0xb2266c: stur            x4, [fp, #-0x50]
    // 0xb22670: r2 = Null
    //     0xb22670: mov             x2, NULL
    // 0xb22674: r1 = Null
    //     0xb22674: mov             x1, NULL
    // 0xb22678: branchIfSmi(r0, 0xb226a0)
    //     0xb22678: tbz             w0, #0, #0xb226a0
    // 0xb2267c: r4 = LoadClassIdInstr(r0)
    //     0xb2267c: ldur            x4, [x0, #-1]
    //     0xb22680: ubfx            x4, x4, #0xc, #0x14
    // 0xb22684: sub             x4, x4, #0x3c
    // 0xb22688: cmp             x4, #2
    // 0xb2268c: b.ls            #0xb226a0
    // 0xb22690: r8 = num
    //     0xb22690: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb22694: r3 = Null
    //     0xb22694: add             x3, PP, #0x13, lsl #12  ; [pp+0x13850] Null
    //     0xb22698: ldr             x3, [x3, #0x850]
    // 0xb2269c: r0 = num()
    //     0xb2269c: bl              #0xba0914  ; IsType_num_Stub
    // 0xb226a0: ldur            x1, [fp, #-0x38]
    // 0xb226a4: r2 = 12
    //     0xb226a4: movz            x2, #0xc
    // 0xb226a8: r0 = _getValueOrData()
    //     0xb226a8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb226ac: ldur            x3, [fp, #-0x38]
    // 0xb226b0: LoadField: r1 = r3->field_f
    //     0xb226b0: ldur            w1, [x3, #0xf]
    // 0xb226b4: DecompressPointer r1
    //     0xb226b4: add             x1, x1, HEAP, lsl #32
    // 0xb226b8: cmp             w1, w0
    // 0xb226bc: b.ne            #0xb226c8
    // 0xb226c0: r4 = Null
    //     0xb226c0: mov             x4, NULL
    // 0xb226c4: b               #0xb226cc
    // 0xb226c8: mov             x4, x0
    // 0xb226cc: mov             x0, x4
    // 0xb226d0: stur            x4, [fp, #-0x58]
    // 0xb226d4: r2 = Null
    //     0xb226d4: mov             x2, NULL
    // 0xb226d8: r1 = Null
    //     0xb226d8: mov             x1, NULL
    // 0xb226dc: branchIfSmi(r0, 0xb22704)
    //     0xb226dc: tbz             w0, #0, #0xb22704
    // 0xb226e0: r4 = LoadClassIdInstr(r0)
    //     0xb226e0: ldur            x4, [x0, #-1]
    //     0xb226e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb226e8: sub             x4, x4, #0x3c
    // 0xb226ec: cmp             x4, #1
    // 0xb226f0: b.ls            #0xb22704
    // 0xb226f4: r8 = int
    //     0xb226f4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb226f8: r3 = Null
    //     0xb226f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13860] Null
    //     0xb226fc: ldr             x3, [x3, #0x860]
    // 0xb22700: r0 = int()
    //     0xb22700: bl              #0xba08e4  ; IsType_int_Stub
    // 0xb22704: ldur            x1, [fp, #-0x38]
    // 0xb22708: r2 = 14
    //     0xb22708: movz            x2, #0xe
    // 0xb2270c: r0 = _getValueOrData()
    //     0xb2270c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22710: ldur            x3, [fp, #-0x38]
    // 0xb22714: LoadField: r1 = r3->field_f
    //     0xb22714: ldur            w1, [x3, #0xf]
    // 0xb22718: DecompressPointer r1
    //     0xb22718: add             x1, x1, HEAP, lsl #32
    // 0xb2271c: cmp             w1, w0
    // 0xb22720: b.ne            #0xb2272c
    // 0xb22724: r4 = Null
    //     0xb22724: mov             x4, NULL
    // 0xb22728: b               #0xb22730
    // 0xb2272c: mov             x4, x0
    // 0xb22730: mov             x0, x4
    // 0xb22734: stur            x4, [fp, #-0x60]
    // 0xb22738: r2 = Null
    //     0xb22738: mov             x2, NULL
    // 0xb2273c: r1 = Null
    //     0xb2273c: mov             x1, NULL
    // 0xb22740: r4 = 60
    //     0xb22740: movz            x4, #0x3c
    // 0xb22744: branchIfSmi(r0, 0xb22750)
    //     0xb22744: tbz             w0, #0, #0xb22750
    // 0xb22748: r4 = LoadClassIdInstr(r0)
    //     0xb22748: ldur            x4, [x0, #-1]
    //     0xb2274c: ubfx            x4, x4, #0xc, #0x14
    // 0xb22750: sub             x4, x4, #0x5e
    // 0xb22754: cmp             x4, #1
    // 0xb22758: b.ls            #0xb2276c
    // 0xb2275c: r8 = String
    //     0xb2275c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb22760: r3 = Null
    //     0xb22760: add             x3, PP, #0x13, lsl #12  ; [pp+0x13870] Null
    //     0xb22764: ldr             x3, [x3, #0x870]
    // 0xb22768: r0 = String()
    //     0xb22768: bl              #0xba0168  ; IsType_String_Stub
    // 0xb2276c: ldur            x1, [fp, #-0x38]
    // 0xb22770: r2 = 16
    //     0xb22770: movz            x2, #0x10
    // 0xb22774: r0 = _getValueOrData()
    //     0xb22774: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22778: ldur            x3, [fp, #-0x38]
    // 0xb2277c: LoadField: r1 = r3->field_f
    //     0xb2277c: ldur            w1, [x3, #0xf]
    // 0xb22780: DecompressPointer r1
    //     0xb22780: add             x1, x1, HEAP, lsl #32
    // 0xb22784: cmp             w1, w0
    // 0xb22788: b.ne            #0xb22794
    // 0xb2278c: r4 = Null
    //     0xb2278c: mov             x4, NULL
    // 0xb22790: b               #0xb22798
    // 0xb22794: mov             x4, x0
    // 0xb22798: mov             x0, x4
    // 0xb2279c: stur            x4, [fp, #-0x68]
    // 0xb227a0: r2 = Null
    //     0xb227a0: mov             x2, NULL
    // 0xb227a4: r1 = Null
    //     0xb227a4: mov             x1, NULL
    // 0xb227a8: r4 = 60
    //     0xb227a8: movz            x4, #0x3c
    // 0xb227ac: branchIfSmi(r0, 0xb227b8)
    //     0xb227ac: tbz             w0, #0, #0xb227b8
    // 0xb227b0: r4 = LoadClassIdInstr(r0)
    //     0xb227b0: ldur            x4, [x0, #-1]
    //     0xb227b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb227b8: sub             x4, x4, #0x5e
    // 0xb227bc: cmp             x4, #1
    // 0xb227c0: b.ls            #0xb227d4
    // 0xb227c4: r8 = String
    //     0xb227c4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb227c8: r3 = Null
    //     0xb227c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13880] Null
    //     0xb227cc: ldr             x3, [x3, #0x880]
    // 0xb227d0: r0 = String()
    //     0xb227d0: bl              #0xba0168  ; IsType_String_Stub
    // 0xb227d4: ldur            x1, [fp, #-0x38]
    // 0xb227d8: r2 = 18
    //     0xb227d8: movz            x2, #0x12
    // 0xb227dc: r0 = _getValueOrData()
    //     0xb227dc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb227e0: ldur            x3, [fp, #-0x38]
    // 0xb227e4: LoadField: r1 = r3->field_f
    //     0xb227e4: ldur            w1, [x3, #0xf]
    // 0xb227e8: DecompressPointer r1
    //     0xb227e8: add             x1, x1, HEAP, lsl #32
    // 0xb227ec: cmp             w1, w0
    // 0xb227f0: b.ne            #0xb227fc
    // 0xb227f4: r4 = Null
    //     0xb227f4: mov             x4, NULL
    // 0xb227f8: b               #0xb22800
    // 0xb227fc: mov             x4, x0
    // 0xb22800: mov             x0, x4
    // 0xb22804: stur            x4, [fp, #-0x70]
    // 0xb22808: r2 = Null
    //     0xb22808: mov             x2, NULL
    // 0xb2280c: r1 = Null
    //     0xb2280c: mov             x1, NULL
    // 0xb22810: r4 = 60
    //     0xb22810: movz            x4, #0x3c
    // 0xb22814: branchIfSmi(r0, 0xb22820)
    //     0xb22814: tbz             w0, #0, #0xb22820
    // 0xb22818: r4 = LoadClassIdInstr(r0)
    //     0xb22818: ldur            x4, [x0, #-1]
    //     0xb2281c: ubfx            x4, x4, #0xc, #0x14
    // 0xb22820: sub             x4, x4, #0x5e
    // 0xb22824: cmp             x4, #1
    // 0xb22828: b.ls            #0xb2283c
    // 0xb2282c: r8 = String
    //     0xb2282c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb22830: r3 = Null
    //     0xb22830: add             x3, PP, #0x13, lsl #12  ; [pp+0x13890] Null
    //     0xb22834: ldr             x3, [x3, #0x890]
    // 0xb22838: r0 = String()
    //     0xb22838: bl              #0xba0168  ; IsType_String_Stub
    // 0xb2283c: ldur            x1, [fp, #-0x38]
    // 0xb22840: r2 = 20
    //     0xb22840: movz            x2, #0x14
    // 0xb22844: r0 = _getValueOrData()
    //     0xb22844: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22848: ldur            x3, [fp, #-0x38]
    // 0xb2284c: LoadField: r1 = r3->field_f
    //     0xb2284c: ldur            w1, [x3, #0xf]
    // 0xb22850: DecompressPointer r1
    //     0xb22850: add             x1, x1, HEAP, lsl #32
    // 0xb22854: cmp             w1, w0
    // 0xb22858: b.ne            #0xb22864
    // 0xb2285c: r4 = Null
    //     0xb2285c: mov             x4, NULL
    // 0xb22860: b               #0xb22868
    // 0xb22864: mov             x4, x0
    // 0xb22868: mov             x0, x4
    // 0xb2286c: stur            x4, [fp, #-0x78]
    // 0xb22870: r2 = Null
    //     0xb22870: mov             x2, NULL
    // 0xb22874: r1 = Null
    //     0xb22874: mov             x1, NULL
    // 0xb22878: r4 = 60
    //     0xb22878: movz            x4, #0x3c
    // 0xb2287c: branchIfSmi(r0, 0xb22888)
    //     0xb2287c: tbz             w0, #0, #0xb22888
    // 0xb22880: r4 = LoadClassIdInstr(r0)
    //     0xb22880: ldur            x4, [x0, #-1]
    //     0xb22884: ubfx            x4, x4, #0xc, #0x14
    // 0xb22888: sub             x4, x4, #0x5e
    // 0xb2288c: cmp             x4, #1
    // 0xb22890: b.ls            #0xb228a4
    // 0xb22894: r8 = String
    //     0xb22894: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb22898: r3 = Null
    //     0xb22898: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a0] Null
    //     0xb2289c: ldr             x3, [x3, #0x8a0]
    // 0xb228a0: r0 = String()
    //     0xb228a0: bl              #0xba0168  ; IsType_String_Stub
    // 0xb228a4: ldur            x1, [fp, #-0x38]
    // 0xb228a8: r2 = 22
    //     0xb228a8: movz            x2, #0x16
    // 0xb228ac: r0 = _getValueOrData()
    //     0xb228ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb228b0: ldur            x3, [fp, #-0x38]
    // 0xb228b4: LoadField: r1 = r3->field_f
    //     0xb228b4: ldur            w1, [x3, #0xf]
    // 0xb228b8: DecompressPointer r1
    //     0xb228b8: add             x1, x1, HEAP, lsl #32
    // 0xb228bc: cmp             w1, w0
    // 0xb228c0: b.ne            #0xb228cc
    // 0xb228c4: r4 = Null
    //     0xb228c4: mov             x4, NULL
    // 0xb228c8: b               #0xb228d0
    // 0xb228cc: mov             x4, x0
    // 0xb228d0: mov             x0, x4
    // 0xb228d4: stur            x4, [fp, #-0x80]
    // 0xb228d8: r2 = Null
    //     0xb228d8: mov             x2, NULL
    // 0xb228dc: r1 = Null
    //     0xb228dc: mov             x1, NULL
    // 0xb228e0: r4 = 60
    //     0xb228e0: movz            x4, #0x3c
    // 0xb228e4: branchIfSmi(r0, 0xb228f0)
    //     0xb228e4: tbz             w0, #0, #0xb228f0
    // 0xb228e8: r4 = LoadClassIdInstr(r0)
    //     0xb228e8: ldur            x4, [x0, #-1]
    //     0xb228ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb228f0: sub             x4, x4, #0x5e
    // 0xb228f4: cmp             x4, #1
    // 0xb228f8: b.ls            #0xb2290c
    // 0xb228fc: r8 = String
    //     0xb228fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb22900: r3 = Null
    //     0xb22900: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b0] Null
    //     0xb22904: ldr             x3, [x3, #0x8b0]
    // 0xb22908: r0 = String()
    //     0xb22908: bl              #0xba0168  ; IsType_String_Stub
    // 0xb2290c: ldur            x1, [fp, #-0x38]
    // 0xb22910: r2 = 24
    //     0xb22910: movz            x2, #0x18
    // 0xb22914: r0 = _getValueOrData()
    //     0xb22914: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22918: ldur            x3, [fp, #-0x38]
    // 0xb2291c: LoadField: r1 = r3->field_f
    //     0xb2291c: ldur            w1, [x3, #0xf]
    // 0xb22920: DecompressPointer r1
    //     0xb22920: add             x1, x1, HEAP, lsl #32
    // 0xb22924: cmp             w1, w0
    // 0xb22928: b.ne            #0xb22934
    // 0xb2292c: r4 = Null
    //     0xb2292c: mov             x4, NULL
    // 0xb22930: b               #0xb22938
    // 0xb22934: mov             x4, x0
    // 0xb22938: mov             x0, x4
    // 0xb2293c: stur            x4, [fp, #-0x88]
    // 0xb22940: r2 = Null
    //     0xb22940: mov             x2, NULL
    // 0xb22944: r1 = Null
    //     0xb22944: mov             x1, NULL
    // 0xb22948: r4 = 60
    //     0xb22948: movz            x4, #0x3c
    // 0xb2294c: branchIfSmi(r0, 0xb22958)
    //     0xb2294c: tbz             w0, #0, #0xb22958
    // 0xb22950: r4 = LoadClassIdInstr(r0)
    //     0xb22950: ldur            x4, [x0, #-1]
    //     0xb22954: ubfx            x4, x4, #0xc, #0x14
    // 0xb22958: sub             x4, x4, #0x5e
    // 0xb2295c: cmp             x4, #1
    // 0xb22960: b.ls            #0xb22974
    // 0xb22964: r8 = String
    //     0xb22964: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb22968: r3 = Null
    //     0xb22968: add             x3, PP, #0x13, lsl #12  ; [pp+0x138c0] Null
    //     0xb2296c: ldr             x3, [x3, #0x8c0]
    // 0xb22970: r0 = String()
    //     0xb22970: bl              #0xba0168  ; IsType_String_Stub
    // 0xb22974: ldur            x1, [fp, #-0x38]
    // 0xb22978: r2 = 26
    //     0xb22978: movz            x2, #0x1a
    // 0xb2297c: r0 = _getValueOrData()
    //     0xb2297c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb22980: ldur            x3, [fp, #-0x38]
    // 0xb22984: LoadField: r1 = r3->field_f
    //     0xb22984: ldur            w1, [x3, #0xf]
    // 0xb22988: DecompressPointer r1
    //     0xb22988: add             x1, x1, HEAP, lsl #32
    // 0xb2298c: cmp             w1, w0
    // 0xb22990: b.ne            #0xb2299c
    // 0xb22994: r4 = Null
    //     0xb22994: mov             x4, NULL
    // 0xb22998: b               #0xb229a0
    // 0xb2299c: mov             x4, x0
    // 0xb229a0: mov             x0, x4
    // 0xb229a4: stur            x4, [fp, #-0x90]
    // 0xb229a8: r2 = Null
    //     0xb229a8: mov             x2, NULL
    // 0xb229ac: r1 = Null
    //     0xb229ac: mov             x1, NULL
    // 0xb229b0: r4 = 60
    //     0xb229b0: movz            x4, #0x3c
    // 0xb229b4: branchIfSmi(r0, 0xb229c0)
    //     0xb229b4: tbz             w0, #0, #0xb229c0
    // 0xb229b8: r4 = LoadClassIdInstr(r0)
    //     0xb229b8: ldur            x4, [x0, #-1]
    //     0xb229bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb229c0: sub             x4, x4, #0x5e
    // 0xb229c4: cmp             x4, #1
    // 0xb229c8: b.ls            #0xb229dc
    // 0xb229cc: r8 = String?
    //     0xb229cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb229d0: r3 = Null
    //     0xb229d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d0] Null
    //     0xb229d4: ldr             x3, [x3, #0x8d0]
    // 0xb229d8: r0 = String?()
    //     0xb229d8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb229dc: ldur            x1, [fp, #-0x38]
    // 0xb229e0: r2 = 28
    //     0xb229e0: movz            x2, #0x1c
    // 0xb229e4: r0 = _getValueOrData()
    //     0xb229e4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb229e8: mov             x1, x0
    // 0xb229ec: ldur            x0, [fp, #-0x38]
    // 0xb229f0: LoadField: r2 = r0->field_f
    //     0xb229f0: ldur            w2, [x0, #0xf]
    // 0xb229f4: DecompressPointer r2
    //     0xb229f4: add             x2, x2, HEAP, lsl #32
    // 0xb229f8: cmp             w2, w1
    // 0xb229fc: b.ne            #0xb22a08
    // 0xb22a00: r20 = Null
    //     0xb22a00: mov             x20, NULL
    // 0xb22a04: b               #0xb22a0c
    // 0xb22a08: mov             x20, x1
    // 0xb22a0c: ldur            x19, [fp, #-0x18]
    // 0xb22a10: ldur            x14, [fp, #-0x20]
    // 0xb22a14: ldur            x13, [fp, #-0x40]
    // 0xb22a18: ldur            x12, [fp, #-0x48]
    // 0xb22a1c: ldur            x11, [fp, #-0x50]
    // 0xb22a20: ldur            x10, [fp, #-0x58]
    // 0xb22a24: ldur            x9, [fp, #-0x60]
    // 0xb22a28: ldur            x8, [fp, #-0x68]
    // 0xb22a2c: ldur            x7, [fp, #-0x70]
    // 0xb22a30: ldur            x6, [fp, #-0x78]
    // 0xb22a34: ldur            x5, [fp, #-0x80]
    // 0xb22a38: ldur            x4, [fp, #-0x88]
    // 0xb22a3c: ldur            x3, [fp, #-0x90]
    // 0xb22a40: mov             x0, x20
    // 0xb22a44: stur            x20, [fp, #-0x38]
    // 0xb22a48: r2 = Null
    //     0xb22a48: mov             x2, NULL
    // 0xb22a4c: r1 = Null
    //     0xb22a4c: mov             x1, NULL
    // 0xb22a50: r4 = 60
    //     0xb22a50: movz            x4, #0x3c
    // 0xb22a54: branchIfSmi(r0, 0xb22a60)
    //     0xb22a54: tbz             w0, #0, #0xb22a60
    // 0xb22a58: r4 = LoadClassIdInstr(r0)
    //     0xb22a58: ldur            x4, [x0, #-1]
    //     0xb22a5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb22a60: cmp             x4, #0x3f
    // 0xb22a64: b.eq            #0xb22a78
    // 0xb22a68: r8 = bool
    //     0xb22a68: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xb22a6c: r3 = Null
    //     0xb22a6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138e0] Null
    //     0xb22a70: ldr             x3, [x3, #0x8e0]
    // 0xb22a74: r0 = bool()
    //     0xb22a74: bl              #0xba0148  ; IsType_bool_Stub
    // 0xb22a78: ldur            x0, [fp, #-0x18]
    // 0xb22a7c: r1 = LoadInt32Instr(r0)
    //     0xb22a7c: sbfx            x1, x0, #1, #0x1f
    //     0xb22a80: tbz             w0, #0, #0xb22a88
    //     0xb22a84: ldur            x1, [x0, #7]
    // 0xb22a88: stur            x1, [fp, #-8]
    // 0xb22a8c: r0 = TransactionItemModel()
    //     0xb22a8c: bl              #0x6f1388  ; AllocateTransactionItemModelStub -> TransactionItemModel (size=0x4c)
    // 0xb22a90: mov             x1, x0
    // 0xb22a94: ldur            x0, [fp, #-8]
    // 0xb22a98: StoreField: r1->field_7 = r0
    //     0xb22a98: stur            x0, [x1, #7]
    // 0xb22a9c: ldur            x0, [fp, #-0x20]
    // 0xb22aa0: r2 = LoadInt32Instr(r0)
    //     0xb22aa0: sbfx            x2, x0, #1, #0x1f
    //     0xb22aa4: tbz             w0, #0, #0xb22aac
    //     0xb22aa8: ldur            x2, [x0, #7]
    // 0xb22aac: StoreField: r1->field_f = r2
    //     0xb22aac: stur            x2, [x1, #0xf]
    // 0xb22ab0: ldur            x0, [fp, #-0x40]
    // 0xb22ab4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22ab4: stur            w0, [x1, #0x17]
    // 0xb22ab8: ldur            x0, [fp, #-0x48]
    // 0xb22abc: StoreField: r1->field_1b = r0
    //     0xb22abc: stur            w0, [x1, #0x1b]
    // 0xb22ac0: ldur            x0, [fp, #-0x50]
    // 0xb22ac4: StoreField: r1->field_1f = r0
    //     0xb22ac4: stur            w0, [x1, #0x1f]
    // 0xb22ac8: ldur            x0, [fp, #-0x58]
    // 0xb22acc: r2 = LoadInt32Instr(r0)
    //     0xb22acc: sbfx            x2, x0, #1, #0x1f
    //     0xb22ad0: tbz             w0, #0, #0xb22ad8
    //     0xb22ad4: ldur            x2, [x0, #7]
    // 0xb22ad8: StoreField: r1->field_23 = r2
    //     0xb22ad8: stur            x2, [x1, #0x23]
    // 0xb22adc: ldur            x0, [fp, #-0x60]
    // 0xb22ae0: StoreField: r1->field_2b = r0
    //     0xb22ae0: stur            w0, [x1, #0x2b]
    // 0xb22ae4: ldur            x0, [fp, #-0x68]
    // 0xb22ae8: StoreField: r1->field_2f = r0
    //     0xb22ae8: stur            w0, [x1, #0x2f]
    // 0xb22aec: ldur            x0, [fp, #-0x70]
    // 0xb22af0: StoreField: r1->field_33 = r0
    //     0xb22af0: stur            w0, [x1, #0x33]
    // 0xb22af4: ldur            x0, [fp, #-0x78]
    // 0xb22af8: StoreField: r1->field_37 = r0
    //     0xb22af8: stur            w0, [x1, #0x37]
    // 0xb22afc: ldur            x0, [fp, #-0x80]
    // 0xb22b00: StoreField: r1->field_3b = r0
    //     0xb22b00: stur            w0, [x1, #0x3b]
    // 0xb22b04: ldur            x0, [fp, #-0x88]
    // 0xb22b08: StoreField: r1->field_3f = r0
    //     0xb22b08: stur            w0, [x1, #0x3f]
    // 0xb22b0c: ldur            x0, [fp, #-0x90]
    // 0xb22b10: StoreField: r1->field_43 = r0
    //     0xb22b10: stur            w0, [x1, #0x43]
    // 0xb22b14: ldur            x0, [fp, #-0x38]
    // 0xb22b18: StoreField: r1->field_47 = r0
    //     0xb22b18: stur            w0, [x1, #0x47]
    // 0xb22b1c: mov             x0, x1
    // 0xb22b20: LeaveFrame
    //     0xb22b20: mov             SP, fp
    //     0xb22b24: ldp             fp, lr, [SP], #0x10
    // 0xb22b28: ret
    //     0xb22b28: ret             
    // 0xb22b2c: r0 = RangeError()
    //     0xb22b2c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb22b30: mov             x1, x0
    // 0xb22b34: r0 = "Not enough bytes available."
    //     0xb22b34: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22b38: ldr             x0, [x0, #0xa30]
    // 0xb22b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22b3c: stur            w0, [x1, #0x17]
    // 0xb22b40: r2 = false
    //     0xb22b40: add             x2, NULL, #0x30  ; false
    // 0xb22b44: StoreField: r1->field_b = r2
    //     0xb22b44: stur            w2, [x1, #0xb]
    // 0xb22b48: mov             x0, x1
    // 0xb22b4c: r0 = Throw()
    //     0xb22b4c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb22b50: brk             #0
    // 0xb22b54: r0 = "Not enough bytes available."
    //     0xb22b54: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22b58: ldr             x0, [x0, #0xa30]
    // 0xb22b5c: r2 = false
    //     0xb22b5c: add             x2, NULL, #0x30  ; false
    // 0xb22b60: r0 = RangeError()
    //     0xb22b60: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb22b64: mov             x1, x0
    // 0xb22b68: r0 = "Not enough bytes available."
    //     0xb22b68: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22b6c: ldr             x0, [x0, #0xa30]
    // 0xb22b70: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22b70: stur            w0, [x1, #0x17]
    // 0xb22b74: r0 = false
    //     0xb22b74: add             x0, NULL, #0x30  ; false
    // 0xb22b78: StoreField: r1->field_b = r0
    //     0xb22b78: stur            w0, [x1, #0xb]
    // 0xb22b7c: mov             x0, x1
    // 0xb22b80: r0 = Throw()
    //     0xb22b80: bl              #0xb8b7b0  ; ThrowStub
    // 0xb22b84: brk             #0
    // 0xb22b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22b8c: b               #0xb22388
    // 0xb22b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22b90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb22b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22b98: b               #0xb22410
    // 0xb22b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22b9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb26348, size: 0x8dc
    // 0xb26348: EnterFrame
    //     0xb26348: stp             fp, lr, [SP, #-0x10]!
    //     0xb2634c: mov             fp, SP
    // 0xb26350: AllocStack(0x28)
    //     0xb26350: sub             SP, SP, #0x28
    // 0xb26354: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb26354: mov             x4, x2
    //     0xb26358: stur            x2, [fp, #-8]
    //     0xb2635c: stur            x3, [fp, #-0x10]
    // 0xb26360: CheckStackOverflow
    //     0xb26360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26364: cmp             SP, x16
    //     0xb26368: b.ls            #0xb26be0
    // 0xb2636c: mov             x0, x3
    // 0xb26370: r2 = Null
    //     0xb26370: mov             x2, NULL
    // 0xb26374: r1 = Null
    //     0xb26374: mov             x1, NULL
    // 0xb26378: r4 = 60
    //     0xb26378: movz            x4, #0x3c
    // 0xb2637c: branchIfSmi(r0, 0xb26388)
    //     0xb2637c: tbz             w0, #0, #0xb26388
    // 0xb26380: r4 = LoadClassIdInstr(r0)
    //     0xb26380: ldur            x4, [x0, #-1]
    //     0xb26384: ubfx            x4, x4, #0xc, #0x14
    // 0xb26388: cmp             x4, #0x1da
    // 0xb2638c: b.eq            #0xb263a4
    // 0xb26390: r8 = TransactionItemModel
    //     0xb26390: add             x8, PP, #0xa, lsl #12  ; [pp+0xac50] Type: TransactionItemModel
    //     0xb26394: ldr             x8, [x8, #0xc50]
    // 0xb26398: r3 = Null
    //     0xb26398: add             x3, PP, #0xd, lsl #12  ; [pp+0xde30] Null
    //     0xb2639c: ldr             x3, [x3, #0xe30]
    // 0xb263a0: r0 = TransactionItemModel()
    //     0xb263a0: bl              #0x6f0c94  ; IsType_TransactionItemModel_Stub
    // 0xb263a4: ldur            x0, [fp, #-8]
    // 0xb263a8: LoadField: r1 = r0->field_b
    //     0xb263a8: ldur            w1, [x0, #0xb]
    // 0xb263ac: DecompressPointer r1
    //     0xb263ac: add             x1, x1, HEAP, lsl #32
    // 0xb263b0: LoadField: r2 = r1->field_13
    //     0xb263b0: ldur            w2, [x1, #0x13]
    // 0xb263b4: LoadField: r1 = r0->field_13
    //     0xb263b4: ldur            x1, [x0, #0x13]
    // 0xb263b8: r3 = LoadInt32Instr(r2)
    //     0xb263b8: sbfx            x3, x2, #1, #0x1f
    // 0xb263bc: sub             x2, x3, x1
    // 0xb263c0: cmp             x2, #1
    // 0xb263c4: b.ge            #0xb263d4
    // 0xb263c8: mov             x1, x0
    // 0xb263cc: r2 = 1
    //     0xb263cc: movz            x2, #0x1
    // 0xb263d0: r0 = _increaseBufferSize()
    //     0xb263d0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb263d4: ldur            x3, [fp, #-8]
    // 0xb263d8: r4 = 14
    //     0xb263d8: movz            x4, #0xe
    // 0xb263dc: LoadField: r2 = r3->field_b
    //     0xb263dc: ldur            w2, [x3, #0xb]
    // 0xb263e0: DecompressPointer r2
    //     0xb263e0: add             x2, x2, HEAP, lsl #32
    // 0xb263e4: LoadField: r5 = r3->field_13
    //     0xb263e4: ldur            x5, [x3, #0x13]
    // 0xb263e8: add             x6, x5, #1
    // 0xb263ec: StoreField: r3->field_13 = r6
    //     0xb263ec: stur            x6, [x3, #0x13]
    // 0xb263f0: LoadField: r0 = r2->field_13
    //     0xb263f0: ldur            w0, [x2, #0x13]
    // 0xb263f4: r7 = LoadInt32Instr(r0)
    //     0xb263f4: sbfx            x7, x0, #1, #0x1f
    // 0xb263f8: mov             x0, x7
    // 0xb263fc: mov             x1, x5
    // 0xb26400: cmp             x1, x0
    // 0xb26404: b.hs            #0xb26be8
    // 0xb26408: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb26408: add             x0, x2, x5
    //     0xb2640c: strb            w4, [x0, #0x17]
    // 0xb26410: sub             x0, x7, x6
    // 0xb26414: cmp             x0, #1
    // 0xb26418: b.ge            #0xb26428
    // 0xb2641c: mov             x1, x3
    // 0xb26420: r2 = 1
    //     0xb26420: movz            x2, #0x1
    // 0xb26424: r0 = _increaseBufferSize()
    //     0xb26424: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26428: ldur            x2, [fp, #-8]
    // 0xb2642c: ldur            x3, [fp, #-0x10]
    // 0xb26430: r4 = 1
    //     0xb26430: movz            x4, #0x1
    // 0xb26434: LoadField: r5 = r2->field_b
    //     0xb26434: ldur            w5, [x2, #0xb]
    // 0xb26438: DecompressPointer r5
    //     0xb26438: add             x5, x5, HEAP, lsl #32
    // 0xb2643c: LoadField: r6 = r2->field_13
    //     0xb2643c: ldur            x6, [x2, #0x13]
    // 0xb26440: add             x0, x6, #1
    // 0xb26444: StoreField: r2->field_13 = r0
    //     0xb26444: stur            x0, [x2, #0x13]
    // 0xb26448: LoadField: r0 = r5->field_13
    //     0xb26448: ldur            w0, [x5, #0x13]
    // 0xb2644c: r1 = LoadInt32Instr(r0)
    //     0xb2644c: sbfx            x1, x0, #1, #0x1f
    // 0xb26450: mov             x0, x1
    // 0xb26454: mov             x1, x6
    // 0xb26458: cmp             x1, x0
    // 0xb2645c: b.hs            #0xb26bec
    // 0xb26460: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26460: add             x0, x5, x6
    //     0xb26464: strb            w4, [x0, #0x17]
    // 0xb26468: LoadField: r5 = r3->field_7
    //     0xb26468: ldur            x5, [x3, #7]
    // 0xb2646c: r0 = BoxInt64Instr(r5)
    //     0xb2646c: sbfiz           x0, x5, #1, #0x1f
    //     0xb26470: cmp             x5, x0, asr #1
    //     0xb26474: b.eq            #0xb26480
    //     0xb26478: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2647c: stur            x5, [x0, #7]
    // 0xb26480: r16 = <int>
    //     0xb26480: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb26484: stp             x2, x16, [SP, #8]
    // 0xb26488: str             x0, [SP]
    // 0xb2648c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2648c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26490: r0 = write()
    //     0xb26490: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26494: ldur            x0, [fp, #-8]
    // 0xb26498: LoadField: r1 = r0->field_b
    //     0xb26498: ldur            w1, [x0, #0xb]
    // 0xb2649c: DecompressPointer r1
    //     0xb2649c: add             x1, x1, HEAP, lsl #32
    // 0xb264a0: LoadField: r2 = r1->field_13
    //     0xb264a0: ldur            w2, [x1, #0x13]
    // 0xb264a4: LoadField: r1 = r0->field_13
    //     0xb264a4: ldur            x1, [x0, #0x13]
    // 0xb264a8: r3 = LoadInt32Instr(r2)
    //     0xb264a8: sbfx            x3, x2, #1, #0x1f
    // 0xb264ac: sub             x2, x3, x1
    // 0xb264b0: cmp             x2, #1
    // 0xb264b4: b.ge            #0xb264c4
    // 0xb264b8: mov             x1, x0
    // 0xb264bc: r2 = 1
    //     0xb264bc: movz            x2, #0x1
    // 0xb264c0: r0 = _increaseBufferSize()
    //     0xb264c0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb264c4: ldur            x2, [fp, #-8]
    // 0xb264c8: ldur            x3, [fp, #-0x10]
    // 0xb264cc: r4 = 2
    //     0xb264cc: movz            x4, #0x2
    // 0xb264d0: LoadField: r5 = r2->field_b
    //     0xb264d0: ldur            w5, [x2, #0xb]
    // 0xb264d4: DecompressPointer r5
    //     0xb264d4: add             x5, x5, HEAP, lsl #32
    // 0xb264d8: LoadField: r6 = r2->field_13
    //     0xb264d8: ldur            x6, [x2, #0x13]
    // 0xb264dc: add             x0, x6, #1
    // 0xb264e0: StoreField: r2->field_13 = r0
    //     0xb264e0: stur            x0, [x2, #0x13]
    // 0xb264e4: LoadField: r0 = r5->field_13
    //     0xb264e4: ldur            w0, [x5, #0x13]
    // 0xb264e8: r1 = LoadInt32Instr(r0)
    //     0xb264e8: sbfx            x1, x0, #1, #0x1f
    // 0xb264ec: mov             x0, x1
    // 0xb264f0: mov             x1, x6
    // 0xb264f4: cmp             x1, x0
    // 0xb264f8: b.hs            #0xb26bf0
    // 0xb264fc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb264fc: add             x0, x5, x6
    //     0xb26500: strb            w4, [x0, #0x17]
    // 0xb26504: LoadField: r4 = r3->field_f
    //     0xb26504: ldur            x4, [x3, #0xf]
    // 0xb26508: r0 = BoxInt64Instr(r4)
    //     0xb26508: sbfiz           x0, x4, #1, #0x1f
    //     0xb2650c: cmp             x4, x0, asr #1
    //     0xb26510: b.eq            #0xb2651c
    //     0xb26514: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb26518: stur            x4, [x0, #7]
    // 0xb2651c: r16 = <int>
    //     0xb2651c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb26520: stp             x2, x16, [SP, #8]
    // 0xb26524: str             x0, [SP]
    // 0xb26528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26528: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2652c: r0 = write()
    //     0xb2652c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26530: ldur            x0, [fp, #-8]
    // 0xb26534: LoadField: r1 = r0->field_b
    //     0xb26534: ldur            w1, [x0, #0xb]
    // 0xb26538: DecompressPointer r1
    //     0xb26538: add             x1, x1, HEAP, lsl #32
    // 0xb2653c: LoadField: r2 = r1->field_13
    //     0xb2653c: ldur            w2, [x1, #0x13]
    // 0xb26540: LoadField: r1 = r0->field_13
    //     0xb26540: ldur            x1, [x0, #0x13]
    // 0xb26544: r3 = LoadInt32Instr(r2)
    //     0xb26544: sbfx            x3, x2, #1, #0x1f
    // 0xb26548: sub             x2, x3, x1
    // 0xb2654c: cmp             x2, #1
    // 0xb26550: b.ge            #0xb26560
    // 0xb26554: mov             x1, x0
    // 0xb26558: r2 = 1
    //     0xb26558: movz            x2, #0x1
    // 0xb2655c: r0 = _increaseBufferSize()
    //     0xb2655c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26560: ldur            x2, [fp, #-8]
    // 0xb26564: ldur            x3, [fp, #-0x10]
    // 0xb26568: r4 = 3
    //     0xb26568: movz            x4, #0x3
    // 0xb2656c: LoadField: r5 = r2->field_b
    //     0xb2656c: ldur            w5, [x2, #0xb]
    // 0xb26570: DecompressPointer r5
    //     0xb26570: add             x5, x5, HEAP, lsl #32
    // 0xb26574: LoadField: r6 = r2->field_13
    //     0xb26574: ldur            x6, [x2, #0x13]
    // 0xb26578: add             x0, x6, #1
    // 0xb2657c: StoreField: r2->field_13 = r0
    //     0xb2657c: stur            x0, [x2, #0x13]
    // 0xb26580: LoadField: r0 = r5->field_13
    //     0xb26580: ldur            w0, [x5, #0x13]
    // 0xb26584: r1 = LoadInt32Instr(r0)
    //     0xb26584: sbfx            x1, x0, #1, #0x1f
    // 0xb26588: mov             x0, x1
    // 0xb2658c: mov             x1, x6
    // 0xb26590: cmp             x1, x0
    // 0xb26594: b.hs            #0xb26bf4
    // 0xb26598: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26598: add             x0, x5, x6
    //     0xb2659c: strb            w4, [x0, #0x17]
    // 0xb265a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb265a0: ldur            w0, [x3, #0x17]
    // 0xb265a4: DecompressPointer r0
    //     0xb265a4: add             x0, x0, HEAP, lsl #32
    // 0xb265a8: r16 = <String>
    //     0xb265a8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb265ac: stp             x2, x16, [SP, #8]
    // 0xb265b0: str             x0, [SP]
    // 0xb265b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb265b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb265b8: r0 = write()
    //     0xb265b8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb265bc: ldur            x0, [fp, #-8]
    // 0xb265c0: LoadField: r1 = r0->field_b
    //     0xb265c0: ldur            w1, [x0, #0xb]
    // 0xb265c4: DecompressPointer r1
    //     0xb265c4: add             x1, x1, HEAP, lsl #32
    // 0xb265c8: LoadField: r2 = r1->field_13
    //     0xb265c8: ldur            w2, [x1, #0x13]
    // 0xb265cc: LoadField: r1 = r0->field_13
    //     0xb265cc: ldur            x1, [x0, #0x13]
    // 0xb265d0: r3 = LoadInt32Instr(r2)
    //     0xb265d0: sbfx            x3, x2, #1, #0x1f
    // 0xb265d4: sub             x2, x3, x1
    // 0xb265d8: cmp             x2, #1
    // 0xb265dc: b.ge            #0xb265ec
    // 0xb265e0: mov             x1, x0
    // 0xb265e4: r2 = 1
    //     0xb265e4: movz            x2, #0x1
    // 0xb265e8: r0 = _increaseBufferSize()
    //     0xb265e8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb265ec: ldur            x2, [fp, #-8]
    // 0xb265f0: ldur            x3, [fp, #-0x10]
    // 0xb265f4: r4 = 4
    //     0xb265f4: movz            x4, #0x4
    // 0xb265f8: LoadField: r5 = r2->field_b
    //     0xb265f8: ldur            w5, [x2, #0xb]
    // 0xb265fc: DecompressPointer r5
    //     0xb265fc: add             x5, x5, HEAP, lsl #32
    // 0xb26600: LoadField: r6 = r2->field_13
    //     0xb26600: ldur            x6, [x2, #0x13]
    // 0xb26604: add             x0, x6, #1
    // 0xb26608: StoreField: r2->field_13 = r0
    //     0xb26608: stur            x0, [x2, #0x13]
    // 0xb2660c: LoadField: r0 = r5->field_13
    //     0xb2660c: ldur            w0, [x5, #0x13]
    // 0xb26610: r1 = LoadInt32Instr(r0)
    //     0xb26610: sbfx            x1, x0, #1, #0x1f
    // 0xb26614: mov             x0, x1
    // 0xb26618: mov             x1, x6
    // 0xb2661c: cmp             x1, x0
    // 0xb26620: b.hs            #0xb26bf8
    // 0xb26624: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26624: add             x0, x5, x6
    //     0xb26628: strb            w4, [x0, #0x17]
    // 0xb2662c: LoadField: r0 = r3->field_1b
    //     0xb2662c: ldur            w0, [x3, #0x1b]
    // 0xb26630: DecompressPointer r0
    //     0xb26630: add             x0, x0, HEAP, lsl #32
    // 0xb26634: r16 = <String>
    //     0xb26634: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb26638: stp             x2, x16, [SP, #8]
    // 0xb2663c: str             x0, [SP]
    // 0xb26640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26644: r0 = write()
    //     0xb26644: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26648: ldur            x0, [fp, #-8]
    // 0xb2664c: LoadField: r1 = r0->field_b
    //     0xb2664c: ldur            w1, [x0, #0xb]
    // 0xb26650: DecompressPointer r1
    //     0xb26650: add             x1, x1, HEAP, lsl #32
    // 0xb26654: LoadField: r2 = r1->field_13
    //     0xb26654: ldur            w2, [x1, #0x13]
    // 0xb26658: LoadField: r1 = r0->field_13
    //     0xb26658: ldur            x1, [x0, #0x13]
    // 0xb2665c: r3 = LoadInt32Instr(r2)
    //     0xb2665c: sbfx            x3, x2, #1, #0x1f
    // 0xb26660: sub             x2, x3, x1
    // 0xb26664: cmp             x2, #1
    // 0xb26668: b.ge            #0xb26678
    // 0xb2666c: mov             x1, x0
    // 0xb26670: r2 = 1
    //     0xb26670: movz            x2, #0x1
    // 0xb26674: r0 = _increaseBufferSize()
    //     0xb26674: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26678: ldur            x2, [fp, #-8]
    // 0xb2667c: ldur            x3, [fp, #-0x10]
    // 0xb26680: r4 = 5
    //     0xb26680: movz            x4, #0x5
    // 0xb26684: LoadField: r5 = r2->field_b
    //     0xb26684: ldur            w5, [x2, #0xb]
    // 0xb26688: DecompressPointer r5
    //     0xb26688: add             x5, x5, HEAP, lsl #32
    // 0xb2668c: LoadField: r6 = r2->field_13
    //     0xb2668c: ldur            x6, [x2, #0x13]
    // 0xb26690: add             x0, x6, #1
    // 0xb26694: StoreField: r2->field_13 = r0
    //     0xb26694: stur            x0, [x2, #0x13]
    // 0xb26698: LoadField: r0 = r5->field_13
    //     0xb26698: ldur            w0, [x5, #0x13]
    // 0xb2669c: r1 = LoadInt32Instr(r0)
    //     0xb2669c: sbfx            x1, x0, #1, #0x1f
    // 0xb266a0: mov             x0, x1
    // 0xb266a4: mov             x1, x6
    // 0xb266a8: cmp             x1, x0
    // 0xb266ac: b.hs            #0xb26bfc
    // 0xb266b0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb266b0: add             x0, x5, x6
    //     0xb266b4: strb            w4, [x0, #0x17]
    // 0xb266b8: LoadField: r0 = r3->field_1f
    //     0xb266b8: ldur            w0, [x3, #0x1f]
    // 0xb266bc: DecompressPointer r0
    //     0xb266bc: add             x0, x0, HEAP, lsl #32
    // 0xb266c0: r16 = <num>
    //     0xb266c0: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xb266c4: stp             x2, x16, [SP, #8]
    // 0xb266c8: str             x0, [SP]
    // 0xb266cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb266cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb266d0: r0 = write()
    //     0xb266d0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb266d4: ldur            x0, [fp, #-8]
    // 0xb266d8: LoadField: r1 = r0->field_b
    //     0xb266d8: ldur            w1, [x0, #0xb]
    // 0xb266dc: DecompressPointer r1
    //     0xb266dc: add             x1, x1, HEAP, lsl #32
    // 0xb266e0: LoadField: r2 = r1->field_13
    //     0xb266e0: ldur            w2, [x1, #0x13]
    // 0xb266e4: LoadField: r1 = r0->field_13
    //     0xb266e4: ldur            x1, [x0, #0x13]
    // 0xb266e8: r3 = LoadInt32Instr(r2)
    //     0xb266e8: sbfx            x3, x2, #1, #0x1f
    // 0xb266ec: sub             x2, x3, x1
    // 0xb266f0: cmp             x2, #1
    // 0xb266f4: b.ge            #0xb26704
    // 0xb266f8: mov             x1, x0
    // 0xb266fc: r2 = 1
    //     0xb266fc: movz            x2, #0x1
    // 0xb26700: r0 = _increaseBufferSize()
    //     0xb26700: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26704: ldur            x2, [fp, #-8]
    // 0xb26708: ldur            x3, [fp, #-0x10]
    // 0xb2670c: r4 = 6
    //     0xb2670c: movz            x4, #0x6
    // 0xb26710: LoadField: r5 = r2->field_b
    //     0xb26710: ldur            w5, [x2, #0xb]
    // 0xb26714: DecompressPointer r5
    //     0xb26714: add             x5, x5, HEAP, lsl #32
    // 0xb26718: LoadField: r6 = r2->field_13
    //     0xb26718: ldur            x6, [x2, #0x13]
    // 0xb2671c: add             x0, x6, #1
    // 0xb26720: StoreField: r2->field_13 = r0
    //     0xb26720: stur            x0, [x2, #0x13]
    // 0xb26724: LoadField: r0 = r5->field_13
    //     0xb26724: ldur            w0, [x5, #0x13]
    // 0xb26728: r1 = LoadInt32Instr(r0)
    //     0xb26728: sbfx            x1, x0, #1, #0x1f
    // 0xb2672c: mov             x0, x1
    // 0xb26730: mov             x1, x6
    // 0xb26734: cmp             x1, x0
    // 0xb26738: b.hs            #0xb26c00
    // 0xb2673c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2673c: add             x0, x5, x6
    //     0xb26740: strb            w4, [x0, #0x17]
    // 0xb26744: LoadField: r4 = r3->field_23
    //     0xb26744: ldur            x4, [x3, #0x23]
    // 0xb26748: r0 = BoxInt64Instr(r4)
    //     0xb26748: sbfiz           x0, x4, #1, #0x1f
    //     0xb2674c: cmp             x4, x0, asr #1
    //     0xb26750: b.eq            #0xb2675c
    //     0xb26754: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb26758: stur            x4, [x0, #7]
    // 0xb2675c: r16 = <int>
    //     0xb2675c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb26760: stp             x2, x16, [SP, #8]
    // 0xb26764: str             x0, [SP]
    // 0xb26768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2676c: r0 = write()
    //     0xb2676c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26770: ldur            x0, [fp, #-8]
    // 0xb26774: LoadField: r1 = r0->field_b
    //     0xb26774: ldur            w1, [x0, #0xb]
    // 0xb26778: DecompressPointer r1
    //     0xb26778: add             x1, x1, HEAP, lsl #32
    // 0xb2677c: LoadField: r2 = r1->field_13
    //     0xb2677c: ldur            w2, [x1, #0x13]
    // 0xb26780: LoadField: r1 = r0->field_13
    //     0xb26780: ldur            x1, [x0, #0x13]
    // 0xb26784: r3 = LoadInt32Instr(r2)
    //     0xb26784: sbfx            x3, x2, #1, #0x1f
    // 0xb26788: sub             x2, x3, x1
    // 0xb2678c: cmp             x2, #1
    // 0xb26790: b.ge            #0xb267a0
    // 0xb26794: mov             x1, x0
    // 0xb26798: r2 = 1
    //     0xb26798: movz            x2, #0x1
    // 0xb2679c: r0 = _increaseBufferSize()
    //     0xb2679c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb267a0: ldur            x2, [fp, #-8]
    // 0xb267a4: ldur            x3, [fp, #-0x10]
    // 0xb267a8: r4 = 7
    //     0xb267a8: movz            x4, #0x7
    // 0xb267ac: LoadField: r5 = r2->field_b
    //     0xb267ac: ldur            w5, [x2, #0xb]
    // 0xb267b0: DecompressPointer r5
    //     0xb267b0: add             x5, x5, HEAP, lsl #32
    // 0xb267b4: LoadField: r6 = r2->field_13
    //     0xb267b4: ldur            x6, [x2, #0x13]
    // 0xb267b8: add             x0, x6, #1
    // 0xb267bc: StoreField: r2->field_13 = r0
    //     0xb267bc: stur            x0, [x2, #0x13]
    // 0xb267c0: LoadField: r0 = r5->field_13
    //     0xb267c0: ldur            w0, [x5, #0x13]
    // 0xb267c4: r1 = LoadInt32Instr(r0)
    //     0xb267c4: sbfx            x1, x0, #1, #0x1f
    // 0xb267c8: mov             x0, x1
    // 0xb267cc: mov             x1, x6
    // 0xb267d0: cmp             x1, x0
    // 0xb267d4: b.hs            #0xb26c04
    // 0xb267d8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb267d8: add             x0, x5, x6
    //     0xb267dc: strb            w4, [x0, #0x17]
    // 0xb267e0: LoadField: r0 = r3->field_2b
    //     0xb267e0: ldur            w0, [x3, #0x2b]
    // 0xb267e4: DecompressPointer r0
    //     0xb267e4: add             x0, x0, HEAP, lsl #32
    // 0xb267e8: r16 = <String>
    //     0xb267e8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb267ec: stp             x2, x16, [SP, #8]
    // 0xb267f0: str             x0, [SP]
    // 0xb267f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb267f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb267f8: r0 = write()
    //     0xb267f8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb267fc: ldur            x0, [fp, #-8]
    // 0xb26800: LoadField: r1 = r0->field_b
    //     0xb26800: ldur            w1, [x0, #0xb]
    // 0xb26804: DecompressPointer r1
    //     0xb26804: add             x1, x1, HEAP, lsl #32
    // 0xb26808: LoadField: r2 = r1->field_13
    //     0xb26808: ldur            w2, [x1, #0x13]
    // 0xb2680c: LoadField: r1 = r0->field_13
    //     0xb2680c: ldur            x1, [x0, #0x13]
    // 0xb26810: r3 = LoadInt32Instr(r2)
    //     0xb26810: sbfx            x3, x2, #1, #0x1f
    // 0xb26814: sub             x2, x3, x1
    // 0xb26818: cmp             x2, #1
    // 0xb2681c: b.ge            #0xb2682c
    // 0xb26820: mov             x1, x0
    // 0xb26824: r2 = 1
    //     0xb26824: movz            x2, #0x1
    // 0xb26828: r0 = _increaseBufferSize()
    //     0xb26828: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2682c: ldur            x2, [fp, #-8]
    // 0xb26830: ldur            x3, [fp, #-0x10]
    // 0xb26834: r4 = 8
    //     0xb26834: movz            x4, #0x8
    // 0xb26838: LoadField: r5 = r2->field_b
    //     0xb26838: ldur            w5, [x2, #0xb]
    // 0xb2683c: DecompressPointer r5
    //     0xb2683c: add             x5, x5, HEAP, lsl #32
    // 0xb26840: LoadField: r6 = r2->field_13
    //     0xb26840: ldur            x6, [x2, #0x13]
    // 0xb26844: add             x0, x6, #1
    // 0xb26848: StoreField: r2->field_13 = r0
    //     0xb26848: stur            x0, [x2, #0x13]
    // 0xb2684c: LoadField: r0 = r5->field_13
    //     0xb2684c: ldur            w0, [x5, #0x13]
    // 0xb26850: r1 = LoadInt32Instr(r0)
    //     0xb26850: sbfx            x1, x0, #1, #0x1f
    // 0xb26854: mov             x0, x1
    // 0xb26858: mov             x1, x6
    // 0xb2685c: cmp             x1, x0
    // 0xb26860: b.hs            #0xb26c08
    // 0xb26864: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26864: add             x0, x5, x6
    //     0xb26868: strb            w4, [x0, #0x17]
    // 0xb2686c: LoadField: r0 = r3->field_2f
    //     0xb2686c: ldur            w0, [x3, #0x2f]
    // 0xb26870: DecompressPointer r0
    //     0xb26870: add             x0, x0, HEAP, lsl #32
    // 0xb26874: r16 = <String>
    //     0xb26874: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb26878: stp             x2, x16, [SP, #8]
    // 0xb2687c: str             x0, [SP]
    // 0xb26880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26884: r0 = write()
    //     0xb26884: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26888: ldur            x0, [fp, #-8]
    // 0xb2688c: LoadField: r1 = r0->field_b
    //     0xb2688c: ldur            w1, [x0, #0xb]
    // 0xb26890: DecompressPointer r1
    //     0xb26890: add             x1, x1, HEAP, lsl #32
    // 0xb26894: LoadField: r2 = r1->field_13
    //     0xb26894: ldur            w2, [x1, #0x13]
    // 0xb26898: LoadField: r1 = r0->field_13
    //     0xb26898: ldur            x1, [x0, #0x13]
    // 0xb2689c: r3 = LoadInt32Instr(r2)
    //     0xb2689c: sbfx            x3, x2, #1, #0x1f
    // 0xb268a0: sub             x2, x3, x1
    // 0xb268a4: cmp             x2, #1
    // 0xb268a8: b.ge            #0xb268b8
    // 0xb268ac: mov             x1, x0
    // 0xb268b0: r2 = 1
    //     0xb268b0: movz            x2, #0x1
    // 0xb268b4: r0 = _increaseBufferSize()
    //     0xb268b4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb268b8: ldur            x2, [fp, #-8]
    // 0xb268bc: ldur            x3, [fp, #-0x10]
    // 0xb268c0: r4 = 9
    //     0xb268c0: movz            x4, #0x9
    // 0xb268c4: LoadField: r5 = r2->field_b
    //     0xb268c4: ldur            w5, [x2, #0xb]
    // 0xb268c8: DecompressPointer r5
    //     0xb268c8: add             x5, x5, HEAP, lsl #32
    // 0xb268cc: LoadField: r6 = r2->field_13
    //     0xb268cc: ldur            x6, [x2, #0x13]
    // 0xb268d0: add             x0, x6, #1
    // 0xb268d4: StoreField: r2->field_13 = r0
    //     0xb268d4: stur            x0, [x2, #0x13]
    // 0xb268d8: LoadField: r0 = r5->field_13
    //     0xb268d8: ldur            w0, [x5, #0x13]
    // 0xb268dc: r1 = LoadInt32Instr(r0)
    //     0xb268dc: sbfx            x1, x0, #1, #0x1f
    // 0xb268e0: mov             x0, x1
    // 0xb268e4: mov             x1, x6
    // 0xb268e8: cmp             x1, x0
    // 0xb268ec: b.hs            #0xb26c0c
    // 0xb268f0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb268f0: add             x0, x5, x6
    //     0xb268f4: strb            w4, [x0, #0x17]
    // 0xb268f8: LoadField: r0 = r3->field_33
    //     0xb268f8: ldur            w0, [x3, #0x33]
    // 0xb268fc: DecompressPointer r0
    //     0xb268fc: add             x0, x0, HEAP, lsl #32
    // 0xb26900: r16 = <String>
    //     0xb26900: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb26904: stp             x2, x16, [SP, #8]
    // 0xb26908: str             x0, [SP]
    // 0xb2690c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2690c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26910: r0 = write()
    //     0xb26910: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26914: ldur            x0, [fp, #-8]
    // 0xb26918: LoadField: r1 = r0->field_b
    //     0xb26918: ldur            w1, [x0, #0xb]
    // 0xb2691c: DecompressPointer r1
    //     0xb2691c: add             x1, x1, HEAP, lsl #32
    // 0xb26920: LoadField: r2 = r1->field_13
    //     0xb26920: ldur            w2, [x1, #0x13]
    // 0xb26924: LoadField: r1 = r0->field_13
    //     0xb26924: ldur            x1, [x0, #0x13]
    // 0xb26928: r3 = LoadInt32Instr(r2)
    //     0xb26928: sbfx            x3, x2, #1, #0x1f
    // 0xb2692c: sub             x2, x3, x1
    // 0xb26930: cmp             x2, #1
    // 0xb26934: b.ge            #0xb26944
    // 0xb26938: mov             x1, x0
    // 0xb2693c: r2 = 1
    //     0xb2693c: movz            x2, #0x1
    // 0xb26940: r0 = _increaseBufferSize()
    //     0xb26940: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26944: ldur            x2, [fp, #-8]
    // 0xb26948: ldur            x3, [fp, #-0x10]
    // 0xb2694c: r4 = 10
    //     0xb2694c: movz            x4, #0xa
    // 0xb26950: LoadField: r5 = r2->field_b
    //     0xb26950: ldur            w5, [x2, #0xb]
    // 0xb26954: DecompressPointer r5
    //     0xb26954: add             x5, x5, HEAP, lsl #32
    // 0xb26958: LoadField: r6 = r2->field_13
    //     0xb26958: ldur            x6, [x2, #0x13]
    // 0xb2695c: add             x0, x6, #1
    // 0xb26960: StoreField: r2->field_13 = r0
    //     0xb26960: stur            x0, [x2, #0x13]
    // 0xb26964: LoadField: r0 = r5->field_13
    //     0xb26964: ldur            w0, [x5, #0x13]
    // 0xb26968: r1 = LoadInt32Instr(r0)
    //     0xb26968: sbfx            x1, x0, #1, #0x1f
    // 0xb2696c: mov             x0, x1
    // 0xb26970: mov             x1, x6
    // 0xb26974: cmp             x1, x0
    // 0xb26978: b.hs            #0xb26c10
    // 0xb2697c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2697c: add             x0, x5, x6
    //     0xb26980: strb            w4, [x0, #0x17]
    // 0xb26984: LoadField: r0 = r3->field_37
    //     0xb26984: ldur            w0, [x3, #0x37]
    // 0xb26988: DecompressPointer r0
    //     0xb26988: add             x0, x0, HEAP, lsl #32
    // 0xb2698c: r16 = <String>
    //     0xb2698c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb26990: stp             x2, x16, [SP, #8]
    // 0xb26994: str             x0, [SP]
    // 0xb26998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26998: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2699c: r0 = write()
    //     0xb2699c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb269a0: ldur            x0, [fp, #-8]
    // 0xb269a4: LoadField: r1 = r0->field_b
    //     0xb269a4: ldur            w1, [x0, #0xb]
    // 0xb269a8: DecompressPointer r1
    //     0xb269a8: add             x1, x1, HEAP, lsl #32
    // 0xb269ac: LoadField: r2 = r1->field_13
    //     0xb269ac: ldur            w2, [x1, #0x13]
    // 0xb269b0: LoadField: r1 = r0->field_13
    //     0xb269b0: ldur            x1, [x0, #0x13]
    // 0xb269b4: r3 = LoadInt32Instr(r2)
    //     0xb269b4: sbfx            x3, x2, #1, #0x1f
    // 0xb269b8: sub             x2, x3, x1
    // 0xb269bc: cmp             x2, #1
    // 0xb269c0: b.ge            #0xb269d0
    // 0xb269c4: mov             x1, x0
    // 0xb269c8: r2 = 1
    //     0xb269c8: movz            x2, #0x1
    // 0xb269cc: r0 = _increaseBufferSize()
    //     0xb269cc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb269d0: ldur            x2, [fp, #-8]
    // 0xb269d4: ldur            x3, [fp, #-0x10]
    // 0xb269d8: r4 = 11
    //     0xb269d8: movz            x4, #0xb
    // 0xb269dc: LoadField: r5 = r2->field_b
    //     0xb269dc: ldur            w5, [x2, #0xb]
    // 0xb269e0: DecompressPointer r5
    //     0xb269e0: add             x5, x5, HEAP, lsl #32
    // 0xb269e4: LoadField: r6 = r2->field_13
    //     0xb269e4: ldur            x6, [x2, #0x13]
    // 0xb269e8: add             x0, x6, #1
    // 0xb269ec: StoreField: r2->field_13 = r0
    //     0xb269ec: stur            x0, [x2, #0x13]
    // 0xb269f0: LoadField: r0 = r5->field_13
    //     0xb269f0: ldur            w0, [x5, #0x13]
    // 0xb269f4: r1 = LoadInt32Instr(r0)
    //     0xb269f4: sbfx            x1, x0, #1, #0x1f
    // 0xb269f8: mov             x0, x1
    // 0xb269fc: mov             x1, x6
    // 0xb26a00: cmp             x1, x0
    // 0xb26a04: b.hs            #0xb26c14
    // 0xb26a08: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26a08: add             x0, x5, x6
    //     0xb26a0c: strb            w4, [x0, #0x17]
    // 0xb26a10: LoadField: r0 = r3->field_3b
    //     0xb26a10: ldur            w0, [x3, #0x3b]
    // 0xb26a14: DecompressPointer r0
    //     0xb26a14: add             x0, x0, HEAP, lsl #32
    // 0xb26a18: r16 = <String>
    //     0xb26a18: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb26a1c: stp             x2, x16, [SP, #8]
    // 0xb26a20: str             x0, [SP]
    // 0xb26a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26a24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26a28: r0 = write()
    //     0xb26a28: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26a2c: ldur            x0, [fp, #-8]
    // 0xb26a30: LoadField: r1 = r0->field_b
    //     0xb26a30: ldur            w1, [x0, #0xb]
    // 0xb26a34: DecompressPointer r1
    //     0xb26a34: add             x1, x1, HEAP, lsl #32
    // 0xb26a38: LoadField: r2 = r1->field_13
    //     0xb26a38: ldur            w2, [x1, #0x13]
    // 0xb26a3c: LoadField: r1 = r0->field_13
    //     0xb26a3c: ldur            x1, [x0, #0x13]
    // 0xb26a40: r3 = LoadInt32Instr(r2)
    //     0xb26a40: sbfx            x3, x2, #1, #0x1f
    // 0xb26a44: sub             x2, x3, x1
    // 0xb26a48: cmp             x2, #1
    // 0xb26a4c: b.ge            #0xb26a5c
    // 0xb26a50: mov             x1, x0
    // 0xb26a54: r2 = 1
    //     0xb26a54: movz            x2, #0x1
    // 0xb26a58: r0 = _increaseBufferSize()
    //     0xb26a58: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26a5c: ldur            x2, [fp, #-8]
    // 0xb26a60: ldur            x3, [fp, #-0x10]
    // 0xb26a64: r4 = 12
    //     0xb26a64: movz            x4, #0xc
    // 0xb26a68: LoadField: r5 = r2->field_b
    //     0xb26a68: ldur            w5, [x2, #0xb]
    // 0xb26a6c: DecompressPointer r5
    //     0xb26a6c: add             x5, x5, HEAP, lsl #32
    // 0xb26a70: LoadField: r6 = r2->field_13
    //     0xb26a70: ldur            x6, [x2, #0x13]
    // 0xb26a74: add             x0, x6, #1
    // 0xb26a78: StoreField: r2->field_13 = r0
    //     0xb26a78: stur            x0, [x2, #0x13]
    // 0xb26a7c: LoadField: r0 = r5->field_13
    //     0xb26a7c: ldur            w0, [x5, #0x13]
    // 0xb26a80: r1 = LoadInt32Instr(r0)
    //     0xb26a80: sbfx            x1, x0, #1, #0x1f
    // 0xb26a84: mov             x0, x1
    // 0xb26a88: mov             x1, x6
    // 0xb26a8c: cmp             x1, x0
    // 0xb26a90: b.hs            #0xb26c18
    // 0xb26a94: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26a94: add             x0, x5, x6
    //     0xb26a98: strb            w4, [x0, #0x17]
    // 0xb26a9c: LoadField: r0 = r3->field_3f
    //     0xb26a9c: ldur            w0, [x3, #0x3f]
    // 0xb26aa0: DecompressPointer r0
    //     0xb26aa0: add             x0, x0, HEAP, lsl #32
    // 0xb26aa4: r16 = <String>
    //     0xb26aa4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb26aa8: stp             x2, x16, [SP, #8]
    // 0xb26aac: str             x0, [SP]
    // 0xb26ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26ab0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26ab4: r0 = write()
    //     0xb26ab4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26ab8: ldur            x0, [fp, #-8]
    // 0xb26abc: LoadField: r1 = r0->field_b
    //     0xb26abc: ldur            w1, [x0, #0xb]
    // 0xb26ac0: DecompressPointer r1
    //     0xb26ac0: add             x1, x1, HEAP, lsl #32
    // 0xb26ac4: LoadField: r2 = r1->field_13
    //     0xb26ac4: ldur            w2, [x1, #0x13]
    // 0xb26ac8: LoadField: r1 = r0->field_13
    //     0xb26ac8: ldur            x1, [x0, #0x13]
    // 0xb26acc: r3 = LoadInt32Instr(r2)
    //     0xb26acc: sbfx            x3, x2, #1, #0x1f
    // 0xb26ad0: sub             x2, x3, x1
    // 0xb26ad4: cmp             x2, #1
    // 0xb26ad8: b.ge            #0xb26ae8
    // 0xb26adc: mov             x1, x0
    // 0xb26ae0: r2 = 1
    //     0xb26ae0: movz            x2, #0x1
    // 0xb26ae4: r0 = _increaseBufferSize()
    //     0xb26ae4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26ae8: ldur            x2, [fp, #-8]
    // 0xb26aec: ldur            x3, [fp, #-0x10]
    // 0xb26af0: r4 = 13
    //     0xb26af0: movz            x4, #0xd
    // 0xb26af4: LoadField: r5 = r2->field_b
    //     0xb26af4: ldur            w5, [x2, #0xb]
    // 0xb26af8: DecompressPointer r5
    //     0xb26af8: add             x5, x5, HEAP, lsl #32
    // 0xb26afc: LoadField: r6 = r2->field_13
    //     0xb26afc: ldur            x6, [x2, #0x13]
    // 0xb26b00: add             x0, x6, #1
    // 0xb26b04: StoreField: r2->field_13 = r0
    //     0xb26b04: stur            x0, [x2, #0x13]
    // 0xb26b08: LoadField: r0 = r5->field_13
    //     0xb26b08: ldur            w0, [x5, #0x13]
    // 0xb26b0c: r1 = LoadInt32Instr(r0)
    //     0xb26b0c: sbfx            x1, x0, #1, #0x1f
    // 0xb26b10: mov             x0, x1
    // 0xb26b14: mov             x1, x6
    // 0xb26b18: cmp             x1, x0
    // 0xb26b1c: b.hs            #0xb26c1c
    // 0xb26b20: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26b20: add             x0, x5, x6
    //     0xb26b24: strb            w4, [x0, #0x17]
    // 0xb26b28: LoadField: r0 = r3->field_43
    //     0xb26b28: ldur            w0, [x3, #0x43]
    // 0xb26b2c: DecompressPointer r0
    //     0xb26b2c: add             x0, x0, HEAP, lsl #32
    // 0xb26b30: r16 = <String?>
    //     0xb26b30: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb26b34: stp             x2, x16, [SP, #8]
    // 0xb26b38: str             x0, [SP]
    // 0xb26b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26b3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26b40: r0 = write()
    //     0xb26b40: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26b44: ldur            x0, [fp, #-8]
    // 0xb26b48: LoadField: r1 = r0->field_b
    //     0xb26b48: ldur            w1, [x0, #0xb]
    // 0xb26b4c: DecompressPointer r1
    //     0xb26b4c: add             x1, x1, HEAP, lsl #32
    // 0xb26b50: LoadField: r2 = r1->field_13
    //     0xb26b50: ldur            w2, [x1, #0x13]
    // 0xb26b54: LoadField: r1 = r0->field_13
    //     0xb26b54: ldur            x1, [x0, #0x13]
    // 0xb26b58: r3 = LoadInt32Instr(r2)
    //     0xb26b58: sbfx            x3, x2, #1, #0x1f
    // 0xb26b5c: sub             x2, x3, x1
    // 0xb26b60: cmp             x2, #1
    // 0xb26b64: b.ge            #0xb26b74
    // 0xb26b68: mov             x1, x0
    // 0xb26b6c: r2 = 1
    //     0xb26b6c: movz            x2, #0x1
    // 0xb26b70: r0 = _increaseBufferSize()
    //     0xb26b70: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26b74: ldur            x2, [fp, #-8]
    // 0xb26b78: ldur            x3, [fp, #-0x10]
    // 0xb26b7c: r4 = 14
    //     0xb26b7c: movz            x4, #0xe
    // 0xb26b80: LoadField: r5 = r2->field_b
    //     0xb26b80: ldur            w5, [x2, #0xb]
    // 0xb26b84: DecompressPointer r5
    //     0xb26b84: add             x5, x5, HEAP, lsl #32
    // 0xb26b88: LoadField: r6 = r2->field_13
    //     0xb26b88: ldur            x6, [x2, #0x13]
    // 0xb26b8c: add             x0, x6, #1
    // 0xb26b90: StoreField: r2->field_13 = r0
    //     0xb26b90: stur            x0, [x2, #0x13]
    // 0xb26b94: LoadField: r0 = r5->field_13
    //     0xb26b94: ldur            w0, [x5, #0x13]
    // 0xb26b98: r1 = LoadInt32Instr(r0)
    //     0xb26b98: sbfx            x1, x0, #1, #0x1f
    // 0xb26b9c: mov             x0, x1
    // 0xb26ba0: mov             x1, x6
    // 0xb26ba4: cmp             x1, x0
    // 0xb26ba8: b.hs            #0xb26c20
    // 0xb26bac: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26bac: add             x0, x5, x6
    //     0xb26bb0: strb            w4, [x0, #0x17]
    // 0xb26bb4: LoadField: r0 = r3->field_47
    //     0xb26bb4: ldur            w0, [x3, #0x47]
    // 0xb26bb8: DecompressPointer r0
    //     0xb26bb8: add             x0, x0, HEAP, lsl #32
    // 0xb26bbc: r16 = <bool>
    //     0xb26bbc: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xb26bc0: stp             x2, x16, [SP, #8]
    // 0xb26bc4: str             x0, [SP]
    // 0xb26bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26bcc: r0 = write()
    //     0xb26bcc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26bd0: r0 = Null
    //     0xb26bd0: mov             x0, NULL
    // 0xb26bd4: LeaveFrame
    //     0xb26bd4: mov             SP, fp
    //     0xb26bd8: ldp             fp, lr, [SP], #0x10
    // 0xb26bdc: ret
    //     0xb26bdc: ret             
    // 0xb26be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26be4: b               #0xb2636c
    // 0xb26be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26be8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26bec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26bf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26bf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26bf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26bfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26c20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
