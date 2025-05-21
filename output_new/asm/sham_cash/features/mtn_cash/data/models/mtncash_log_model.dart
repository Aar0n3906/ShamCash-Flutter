// lib: , url: package:sham_cash/features/mtn_cash/data/models/mtncash_log_model.dart

// class id: 1050307, size: 0x8
class :: {

  static _ _$MtncashLogModelToJson(/* No info */) {
    // ** addr: 0x84d4a0, size: 0x264
    // 0x84d4a0: EnterFrame
    //     0x84d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d4a4: mov             fp, SP
    // 0x84d4a8: AllocStack(0x18)
    //     0x84d4a8: sub             SP, SP, #0x18
    // 0x84d4ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84d4ac: mov             x0, x1
    //     0x84d4b0: stur            x1, [fp, #-8]
    // 0x84d4b4: CheckStackOverflow
    //     0x84d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d4b8: cmp             SP, x16
    //     0x84d4bc: b.ls            #0x84d6fc
    // 0x84d4c0: r1 = Null
    //     0x84d4c0: mov             x1, NULL
    // 0x84d4c4: r2 = 32
    //     0x84d4c4: movz            x2, #0x20
    // 0x84d4c8: r0 = AllocateArray()
    //     0x84d4c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84d4cc: mov             x2, x0
    // 0x84d4d0: r16 = "tranId"
    //     0x84d4d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x84d4d4: ldr             x16, [x16, #0x488]
    // 0x84d4d8: StoreField: r2->field_f = r16
    //     0x84d4d8: stur            w16, [x2, #0xf]
    // 0x84d4dc: ldur            x3, [fp, #-8]
    // 0x84d4e0: LoadField: r4 = r3->field_7
    //     0x84d4e0: ldur            x4, [x3, #7]
    // 0x84d4e4: r0 = BoxInt64Instr(r4)
    //     0x84d4e4: sbfiz           x0, x4, #1, #0x1f
    //     0x84d4e8: cmp             x4, x0, asr #1
    //     0x84d4ec: b.eq            #0x84d4f8
    //     0x84d4f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d4f4: stur            x4, [x0, #7]
    // 0x84d4f8: mov             x1, x2
    // 0x84d4fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x84d4fc: add             x25, x1, #0x13
    //     0x84d500: str             w0, [x25]
    //     0x84d504: tbz             w0, #0, #0x84d520
    //     0x84d508: ldurb           w16, [x1, #-1]
    //     0x84d50c: ldurb           w17, [x0, #-1]
    //     0x84d510: and             x16, x17, x16, lsr #2
    //     0x84d514: tst             x16, HEAP, lsr #32
    //     0x84d518: b.eq            #0x84d520
    //     0x84d51c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d520: r16 = "amount"
    //     0x84d520: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x84d524: ldr             x16, [x16, #0x4a0]
    // 0x84d528: ArrayStore: r2[0] = r16  ; List_4
    //     0x84d528: stur            w16, [x2, #0x17]
    // 0x84d52c: LoadField: r4 = r3->field_f
    //     0x84d52c: ldur            x4, [x3, #0xf]
    // 0x84d530: r0 = BoxInt64Instr(r4)
    //     0x84d530: sbfiz           x0, x4, #1, #0x1f
    //     0x84d534: cmp             x4, x0, asr #1
    //     0x84d538: b.eq            #0x84d544
    //     0x84d53c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d540: stur            x4, [x0, #7]
    // 0x84d544: mov             x1, x2
    // 0x84d548: ArrayStore: r1[3] = r0  ; List_4
    //     0x84d548: add             x25, x1, #0x1b
    //     0x84d54c: str             w0, [x25]
    //     0x84d550: tbz             w0, #0, #0x84d56c
    //     0x84d554: ldurb           w16, [x1, #-1]
    //     0x84d558: ldurb           w17, [x0, #-1]
    //     0x84d55c: and             x16, x17, x16, lsr #2
    //     0x84d560: tst             x16, HEAP, lsr #32
    //     0x84d564: b.eq            #0x84d56c
    //     0x84d568: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d56c: r16 = "currencyId"
    //     0x84d56c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x84d570: ldr             x16, [x16, #0x190]
    // 0x84d574: StoreField: r2->field_1f = r16
    //     0x84d574: stur            w16, [x2, #0x1f]
    // 0x84d578: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x84d578: ldur            x4, [x3, #0x17]
    // 0x84d57c: r0 = BoxInt64Instr(r4)
    //     0x84d57c: sbfiz           x0, x4, #1, #0x1f
    //     0x84d580: cmp             x4, x0, asr #1
    //     0x84d584: b.eq            #0x84d590
    //     0x84d588: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d58c: stur            x4, [x0, #7]
    // 0x84d590: mov             x1, x2
    // 0x84d594: ArrayStore: r1[5] = r0  ; List_4
    //     0x84d594: add             x25, x1, #0x23
    //     0x84d598: str             w0, [x25]
    //     0x84d59c: tbz             w0, #0, #0x84d5b8
    //     0x84d5a0: ldurb           w16, [x1, #-1]
    //     0x84d5a4: ldurb           w17, [x0, #-1]
    //     0x84d5a8: and             x16, x17, x16, lsr #2
    //     0x84d5ac: tst             x16, HEAP, lsr #32
    //     0x84d5b0: b.eq            #0x84d5b8
    //     0x84d5b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d5b8: r16 = "tranDate"
    //     0x84d5b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x84d5bc: ldr             x16, [x16, #0x4c8]
    // 0x84d5c0: StoreField: r2->field_27 = r16
    //     0x84d5c0: stur            w16, [x2, #0x27]
    // 0x84d5c4: LoadField: r0 = r3->field_1f
    //     0x84d5c4: ldur            w0, [x3, #0x1f]
    // 0x84d5c8: DecompressPointer r0
    //     0x84d5c8: add             x0, x0, HEAP, lsl #32
    // 0x84d5cc: mov             x1, x2
    // 0x84d5d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x84d5d0: add             x25, x1, #0x2b
    //     0x84d5d4: str             w0, [x25]
    //     0x84d5d8: tbz             w0, #0, #0x84d5f4
    //     0x84d5dc: ldurb           w16, [x1, #-1]
    //     0x84d5e0: ldurb           w17, [x0, #-1]
    //     0x84d5e4: and             x16, x17, x16, lsr #2
    //     0x84d5e8: tst             x16, HEAP, lsr #32
    //     0x84d5ec: b.eq            #0x84d5f4
    //     0x84d5f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d5f4: r16 = "tranTime"
    //     0x84d5f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x84d5f8: ldr             x16, [x16, #0x4e0]
    // 0x84d5fc: StoreField: r2->field_2f = r16
    //     0x84d5fc: stur            w16, [x2, #0x2f]
    // 0x84d600: LoadField: r0 = r3->field_23
    //     0x84d600: ldur            w0, [x3, #0x23]
    // 0x84d604: DecompressPointer r0
    //     0x84d604: add             x0, x0, HEAP, lsl #32
    // 0x84d608: mov             x1, x2
    // 0x84d60c: ArrayStore: r1[9] = r0  ; List_4
    //     0x84d60c: add             x25, x1, #0x33
    //     0x84d610: str             w0, [x25]
    //     0x84d614: tbz             w0, #0, #0x84d630
    //     0x84d618: ldurb           w16, [x1, #-1]
    //     0x84d61c: ldurb           w17, [x0, #-1]
    //     0x84d620: and             x16, x17, x16, lsr #2
    //     0x84d624: tst             x16, HEAP, lsr #32
    //     0x84d628: b.eq            #0x84d630
    //     0x84d62c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d630: r16 = "inputValue"
    //     0x84d630: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] "inputValue"
    //     0x84d634: ldr             x16, [x16, #0x4f8]
    // 0x84d638: StoreField: r2->field_37 = r16
    //     0x84d638: stur            w16, [x2, #0x37]
    // 0x84d63c: LoadField: r0 = r3->field_27
    //     0x84d63c: ldur            w0, [x3, #0x27]
    // 0x84d640: DecompressPointer r0
    //     0x84d640: add             x0, x0, HEAP, lsl #32
    // 0x84d644: mov             x1, x2
    // 0x84d648: ArrayStore: r1[11] = r0  ; List_4
    //     0x84d648: add             x25, x1, #0x3b
    //     0x84d64c: str             w0, [x25]
    //     0x84d650: tbz             w0, #0, #0x84d66c
    //     0x84d654: ldurb           w16, [x1, #-1]
    //     0x84d658: ldurb           w17, [x0, #-1]
    //     0x84d65c: and             x16, x17, x16, lsr #2
    //     0x84d660: tst             x16, HEAP, lsr #32
    //     0x84d664: b.eq            #0x84d66c
    //     0x84d668: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d66c: r16 = "outputValue"
    //     0x84d66c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb510] "outputValue"
    //     0x84d670: ldr             x16, [x16, #0x510]
    // 0x84d674: StoreField: r2->field_3f = r16
    //     0x84d674: stur            w16, [x2, #0x3f]
    // 0x84d678: LoadField: r0 = r3->field_2b
    //     0x84d678: ldur            w0, [x3, #0x2b]
    // 0x84d67c: DecompressPointer r0
    //     0x84d67c: add             x0, x0, HEAP, lsl #32
    // 0x84d680: mov             x1, x2
    // 0x84d684: ArrayStore: r1[13] = r0  ; List_4
    //     0x84d684: add             x25, x1, #0x43
    //     0x84d688: str             w0, [x25]
    //     0x84d68c: tbz             w0, #0, #0x84d6a8
    //     0x84d690: ldurb           w16, [x1, #-1]
    //     0x84d694: ldurb           w17, [x0, #-1]
    //     0x84d698: and             x16, x17, x16, lsr #2
    //     0x84d69c: tst             x16, HEAP, lsr #32
    //     0x84d6a0: b.eq            #0x84d6a8
    //     0x84d6a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d6a8: r16 = "serviceTranId"
    //     0x84d6a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb528] "serviceTranId"
    //     0x84d6ac: ldr             x16, [x16, #0x528]
    // 0x84d6b0: StoreField: r2->field_47 = r16
    //     0x84d6b0: stur            w16, [x2, #0x47]
    // 0x84d6b4: LoadField: r0 = r3->field_2f
    //     0x84d6b4: ldur            w0, [x3, #0x2f]
    // 0x84d6b8: DecompressPointer r0
    //     0x84d6b8: add             x0, x0, HEAP, lsl #32
    // 0x84d6bc: mov             x1, x2
    // 0x84d6c0: ArrayStore: r1[15] = r0  ; List_4
    //     0x84d6c0: add             x25, x1, #0x4b
    //     0x84d6c4: str             w0, [x25]
    //     0x84d6c8: tbz             w0, #0, #0x84d6e4
    //     0x84d6cc: ldurb           w16, [x1, #-1]
    //     0x84d6d0: ldurb           w17, [x0, #-1]
    //     0x84d6d4: and             x16, x17, x16, lsr #2
    //     0x84d6d8: tst             x16, HEAP, lsr #32
    //     0x84d6dc: b.eq            #0x84d6e4
    //     0x84d6e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84d6e4: r16 = <String, dynamic>
    //     0x84d6e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84d6e8: stp             x2, x16, [SP]
    // 0x84d6ec: r0 = Map._fromLiteral()
    //     0x84d6ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84d6f0: LeaveFrame
    //     0x84d6f0: mov             SP, fp
    //     0x84d6f4: ldp             fp, lr, [SP], #0x10
    // 0x84d6f8: ret
    //     0x84d6f8: ret             
    // 0x84d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d700: b               #0x84d4c0
  }
  static _ _$MtncashLogModelFromJson(/* No info */) {
    // ** addr: 0x84d770, size: 0x420
    // 0x84d770: EnterFrame
    //     0x84d770: stp             fp, lr, [SP, #-0x10]!
    //     0x84d774: mov             fp, SP
    // 0x84d778: AllocStack(0x50)
    //     0x84d778: sub             SP, SP, #0x50
    // 0x84d77c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x84d77c: mov             x3, x1
    //     0x84d780: stur            x1, [fp, #-8]
    // 0x84d784: CheckStackOverflow
    //     0x84d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d788: cmp             SP, x16
    //     0x84d78c: b.ls            #0x84db88
    // 0x84d790: r0 = LoadClassIdInstr(r3)
    //     0x84d790: ldur            x0, [x3, #-1]
    //     0x84d794: ubfx            x0, x0, #0xc, #0x14
    // 0x84d798: mov             x1, x3
    // 0x84d79c: r2 = "tranId"
    //     0x84d79c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x84d7a0: ldr             x2, [x2, #0x488]
    // 0x84d7a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x84d7a4: sub             lr, x0, #0x114
    //     0x84d7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x84d7ac: blr             lr
    // 0x84d7b0: mov             x3, x0
    // 0x84d7b4: r2 = Null
    //     0x84d7b4: mov             x2, NULL
    // 0x84d7b8: r1 = Null
    //     0x84d7b8: mov             x1, NULL
    // 0x84d7bc: stur            x3, [fp, #-0x10]
    // 0x84d7c0: branchIfSmi(r0, 0x84d7e8)
    //     0x84d7c0: tbz             w0, #0, #0x84d7e8
    // 0x84d7c4: r4 = LoadClassIdInstr(r0)
    //     0x84d7c4: ldur            x4, [x0, #-1]
    //     0x84d7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x84d7cc: sub             x4, x4, #0x3c
    // 0x84d7d0: cmp             x4, #2
    // 0x84d7d4: b.ls            #0x84d7e8
    // 0x84d7d8: r8 = num
    //     0x84d7d8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x84d7dc: r3 = Null
    //     0x84d7dc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21600] Null
    //     0x84d7e0: ldr             x3, [x3, #0x600]
    // 0x84d7e4: r0 = num()
    //     0x84d7e4: bl              #0xd5d160  ; IsType_num_Stub
    // 0x84d7e8: ldur            x0, [fp, #-0x10]
    // 0x84d7ec: r1 = 60
    //     0x84d7ec: movz            x1, #0x3c
    // 0x84d7f0: branchIfSmi(r0, 0x84d7fc)
    //     0x84d7f0: tbz             w0, #0, #0x84d7fc
    // 0x84d7f4: r1 = LoadClassIdInstr(r0)
    //     0x84d7f4: ldur            x1, [x0, #-1]
    //     0x84d7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x84d7fc: str             x0, [SP]
    // 0x84d800: mov             x0, x1
    // 0x84d804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84d804: sub             lr, x0, #1, lsl #12
    //     0x84d808: ldr             lr, [x21, lr, lsl #3]
    //     0x84d80c: blr             lr
    // 0x84d810: mov             x4, x0
    // 0x84d814: ldur            x3, [fp, #-8]
    // 0x84d818: stur            x4, [fp, #-0x10]
    // 0x84d81c: r0 = LoadClassIdInstr(r3)
    //     0x84d81c: ldur            x0, [x3, #-1]
    //     0x84d820: ubfx            x0, x0, #0xc, #0x14
    // 0x84d824: mov             x1, x3
    // 0x84d828: r2 = "serviceTranId"
    //     0x84d828: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] "serviceTranId"
    //     0x84d82c: ldr             x2, [x2, #0x528]
    // 0x84d830: r0 = GDT[cid_x0 + -0x114]()
    //     0x84d830: sub             lr, x0, #0x114
    //     0x84d834: ldr             lr, [x21, lr, lsl #3]
    //     0x84d838: blr             lr
    // 0x84d83c: mov             x3, x0
    // 0x84d840: r2 = Null
    //     0x84d840: mov             x2, NULL
    // 0x84d844: r1 = Null
    //     0x84d844: mov             x1, NULL
    // 0x84d848: stur            x3, [fp, #-0x18]
    // 0x84d84c: r4 = 60
    //     0x84d84c: movz            x4, #0x3c
    // 0x84d850: branchIfSmi(r0, 0x84d85c)
    //     0x84d850: tbz             w0, #0, #0x84d85c
    // 0x84d854: r4 = LoadClassIdInstr(r0)
    //     0x84d854: ldur            x4, [x0, #-1]
    //     0x84d858: ubfx            x4, x4, #0xc, #0x14
    // 0x84d85c: sub             x4, x4, #0x5e
    // 0x84d860: cmp             x4, #1
    // 0x84d864: b.ls            #0x84d878
    // 0x84d868: r8 = String
    //     0x84d868: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84d86c: r3 = Null
    //     0x84d86c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21610] Null
    //     0x84d870: ldr             x3, [x3, #0x610]
    // 0x84d874: r0 = String()
    //     0x84d874: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x84d878: ldur            x3, [fp, #-8]
    // 0x84d87c: r0 = LoadClassIdInstr(r3)
    //     0x84d87c: ldur            x0, [x3, #-1]
    //     0x84d880: ubfx            x0, x0, #0xc, #0x14
    // 0x84d884: mov             x1, x3
    // 0x84d888: r2 = "amount"
    //     0x84d888: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x84d88c: ldr             x2, [x2, #0x4a0]
    // 0x84d890: r0 = GDT[cid_x0 + -0x114]()
    //     0x84d890: sub             lr, x0, #0x114
    //     0x84d894: ldr             lr, [x21, lr, lsl #3]
    //     0x84d898: blr             lr
    // 0x84d89c: mov             x3, x0
    // 0x84d8a0: r2 = Null
    //     0x84d8a0: mov             x2, NULL
    // 0x84d8a4: r1 = Null
    //     0x84d8a4: mov             x1, NULL
    // 0x84d8a8: stur            x3, [fp, #-0x20]
    // 0x84d8ac: branchIfSmi(r0, 0x84d8d4)
    //     0x84d8ac: tbz             w0, #0, #0x84d8d4
    // 0x84d8b0: r4 = LoadClassIdInstr(r0)
    //     0x84d8b0: ldur            x4, [x0, #-1]
    //     0x84d8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x84d8b8: sub             x4, x4, #0x3c
    // 0x84d8bc: cmp             x4, #2
    // 0x84d8c0: b.ls            #0x84d8d4
    // 0x84d8c4: r8 = num
    //     0x84d8c4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x84d8c8: r3 = Null
    //     0x84d8c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21620] Null
    //     0x84d8cc: ldr             x3, [x3, #0x620]
    // 0x84d8d0: r0 = num()
    //     0x84d8d0: bl              #0xd5d160  ; IsType_num_Stub
    // 0x84d8d4: ldur            x0, [fp, #-0x20]
    // 0x84d8d8: r1 = 60
    //     0x84d8d8: movz            x1, #0x3c
    // 0x84d8dc: branchIfSmi(r0, 0x84d8e8)
    //     0x84d8dc: tbz             w0, #0, #0x84d8e8
    // 0x84d8e0: r1 = LoadClassIdInstr(r0)
    //     0x84d8e0: ldur            x1, [x0, #-1]
    //     0x84d8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x84d8e8: str             x0, [SP]
    // 0x84d8ec: mov             x0, x1
    // 0x84d8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84d8f0: sub             lr, x0, #1, lsl #12
    //     0x84d8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x84d8f8: blr             lr
    // 0x84d8fc: mov             x4, x0
    // 0x84d900: ldur            x3, [fp, #-8]
    // 0x84d904: stur            x4, [fp, #-0x20]
    // 0x84d908: r0 = LoadClassIdInstr(r3)
    //     0x84d908: ldur            x0, [x3, #-1]
    //     0x84d90c: ubfx            x0, x0, #0xc, #0x14
    // 0x84d910: mov             x1, x3
    // 0x84d914: r2 = "currencyId"
    //     0x84d914: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x84d918: ldr             x2, [x2, #0x190]
    // 0x84d91c: r0 = GDT[cid_x0 + -0x114]()
    //     0x84d91c: sub             lr, x0, #0x114
    //     0x84d920: ldr             lr, [x21, lr, lsl #3]
    //     0x84d924: blr             lr
    // 0x84d928: mov             x3, x0
    // 0x84d92c: r2 = Null
    //     0x84d92c: mov             x2, NULL
    // 0x84d930: r1 = Null
    //     0x84d930: mov             x1, NULL
    // 0x84d934: stur            x3, [fp, #-0x28]
    // 0x84d938: branchIfSmi(r0, 0x84d960)
    //     0x84d938: tbz             w0, #0, #0x84d960
    // 0x84d93c: r4 = LoadClassIdInstr(r0)
    //     0x84d93c: ldur            x4, [x0, #-1]
    //     0x84d940: ubfx            x4, x4, #0xc, #0x14
    // 0x84d944: sub             x4, x4, #0x3c
    // 0x84d948: cmp             x4, #2
    // 0x84d94c: b.ls            #0x84d960
    // 0x84d950: r8 = num
    //     0x84d950: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x84d954: r3 = Null
    //     0x84d954: add             x3, PP, #0x21, lsl #12  ; [pp+0x21630] Null
    //     0x84d958: ldr             x3, [x3, #0x630]
    // 0x84d95c: r0 = num()
    //     0x84d95c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x84d960: ldur            x0, [fp, #-0x28]
    // 0x84d964: r1 = 60
    //     0x84d964: movz            x1, #0x3c
    // 0x84d968: branchIfSmi(r0, 0x84d974)
    //     0x84d968: tbz             w0, #0, #0x84d974
    // 0x84d96c: r1 = LoadClassIdInstr(r0)
    //     0x84d96c: ldur            x1, [x0, #-1]
    //     0x84d970: ubfx            x1, x1, #0xc, #0x14
    // 0x84d974: str             x0, [SP]
    // 0x84d978: mov             x0, x1
    // 0x84d97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84d97c: sub             lr, x0, #1, lsl #12
    //     0x84d980: ldr             lr, [x21, lr, lsl #3]
    //     0x84d984: blr             lr
    // 0x84d988: mov             x4, x0
    // 0x84d98c: ldur            x3, [fp, #-8]
    // 0x84d990: stur            x4, [fp, #-0x28]
    // 0x84d994: r0 = LoadClassIdInstr(r3)
    //     0x84d994: ldur            x0, [x3, #-1]
    //     0x84d998: ubfx            x0, x0, #0xc, #0x14
    // 0x84d99c: mov             x1, x3
    // 0x84d9a0: r2 = "tranDate"
    //     0x84d9a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x84d9a4: ldr             x2, [x2, #0x4c8]
    // 0x84d9a8: r0 = GDT[cid_x0 + -0x114]()
    //     0x84d9a8: sub             lr, x0, #0x114
    //     0x84d9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x84d9b0: blr             lr
    // 0x84d9b4: mov             x3, x0
    // 0x84d9b8: r2 = Null
    //     0x84d9b8: mov             x2, NULL
    // 0x84d9bc: r1 = Null
    //     0x84d9bc: mov             x1, NULL
    // 0x84d9c0: stur            x3, [fp, #-0x30]
    // 0x84d9c4: r4 = 60
    //     0x84d9c4: movz            x4, #0x3c
    // 0x84d9c8: branchIfSmi(r0, 0x84d9d4)
    //     0x84d9c8: tbz             w0, #0, #0x84d9d4
    // 0x84d9cc: r4 = LoadClassIdInstr(r0)
    //     0x84d9cc: ldur            x4, [x0, #-1]
    //     0x84d9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x84d9d4: sub             x4, x4, #0x5e
    // 0x84d9d8: cmp             x4, #1
    // 0x84d9dc: b.ls            #0x84d9f0
    // 0x84d9e0: r8 = String
    //     0x84d9e0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84d9e4: r3 = Null
    //     0x84d9e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21640] Null
    //     0x84d9e8: ldr             x3, [x3, #0x640]
    // 0x84d9ec: r0 = String()
    //     0x84d9ec: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x84d9f0: ldur            x3, [fp, #-8]
    // 0x84d9f4: r0 = LoadClassIdInstr(r3)
    //     0x84d9f4: ldur            x0, [x3, #-1]
    //     0x84d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x84d9fc: mov             x1, x3
    // 0x84da00: r2 = "tranTime"
    //     0x84da00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x84da04: ldr             x2, [x2, #0x4e0]
    // 0x84da08: r0 = GDT[cid_x0 + -0x114]()
    //     0x84da08: sub             lr, x0, #0x114
    //     0x84da0c: ldr             lr, [x21, lr, lsl #3]
    //     0x84da10: blr             lr
    // 0x84da14: mov             x3, x0
    // 0x84da18: r2 = Null
    //     0x84da18: mov             x2, NULL
    // 0x84da1c: r1 = Null
    //     0x84da1c: mov             x1, NULL
    // 0x84da20: stur            x3, [fp, #-0x38]
    // 0x84da24: r4 = 60
    //     0x84da24: movz            x4, #0x3c
    // 0x84da28: branchIfSmi(r0, 0x84da34)
    //     0x84da28: tbz             w0, #0, #0x84da34
    // 0x84da2c: r4 = LoadClassIdInstr(r0)
    //     0x84da2c: ldur            x4, [x0, #-1]
    //     0x84da30: ubfx            x4, x4, #0xc, #0x14
    // 0x84da34: sub             x4, x4, #0x5e
    // 0x84da38: cmp             x4, #1
    // 0x84da3c: b.ls            #0x84da50
    // 0x84da40: r8 = String
    //     0x84da40: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84da44: r3 = Null
    //     0x84da44: add             x3, PP, #0x21, lsl #12  ; [pp+0x21650] Null
    //     0x84da48: ldr             x3, [x3, #0x650]
    // 0x84da4c: r0 = String()
    //     0x84da4c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x84da50: ldur            x3, [fp, #-8]
    // 0x84da54: r0 = LoadClassIdInstr(r3)
    //     0x84da54: ldur            x0, [x3, #-1]
    //     0x84da58: ubfx            x0, x0, #0xc, #0x14
    // 0x84da5c: mov             x1, x3
    // 0x84da60: r2 = "inputValue"
    //     0x84da60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] "inputValue"
    //     0x84da64: ldr             x2, [x2, #0x4f8]
    // 0x84da68: r0 = GDT[cid_x0 + -0x114]()
    //     0x84da68: sub             lr, x0, #0x114
    //     0x84da6c: ldr             lr, [x21, lr, lsl #3]
    //     0x84da70: blr             lr
    // 0x84da74: mov             x3, x0
    // 0x84da78: r2 = Null
    //     0x84da78: mov             x2, NULL
    // 0x84da7c: r1 = Null
    //     0x84da7c: mov             x1, NULL
    // 0x84da80: stur            x3, [fp, #-0x40]
    // 0x84da84: r4 = 60
    //     0x84da84: movz            x4, #0x3c
    // 0x84da88: branchIfSmi(r0, 0x84da94)
    //     0x84da88: tbz             w0, #0, #0x84da94
    // 0x84da8c: r4 = LoadClassIdInstr(r0)
    //     0x84da8c: ldur            x4, [x0, #-1]
    //     0x84da90: ubfx            x4, x4, #0xc, #0x14
    // 0x84da94: sub             x4, x4, #0x5e
    // 0x84da98: cmp             x4, #1
    // 0x84da9c: b.ls            #0x84dab0
    // 0x84daa0: r8 = String
    //     0x84daa0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84daa4: r3 = Null
    //     0x84daa4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21660] Null
    //     0x84daa8: ldr             x3, [x3, #0x660]
    // 0x84daac: r0 = String()
    //     0x84daac: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x84dab0: ldur            x1, [fp, #-8]
    // 0x84dab4: r0 = LoadClassIdInstr(r1)
    //     0x84dab4: ldur            x0, [x1, #-1]
    //     0x84dab8: ubfx            x0, x0, #0xc, #0x14
    // 0x84dabc: r2 = "outputValue"
    //     0x84dabc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb510] "outputValue"
    //     0x84dac0: ldr             x2, [x2, #0x510]
    // 0x84dac4: r0 = GDT[cid_x0 + -0x114]()
    //     0x84dac4: sub             lr, x0, #0x114
    //     0x84dac8: ldr             lr, [x21, lr, lsl #3]
    //     0x84dacc: blr             lr
    // 0x84dad0: mov             x3, x0
    // 0x84dad4: r2 = Null
    //     0x84dad4: mov             x2, NULL
    // 0x84dad8: r1 = Null
    //     0x84dad8: mov             x1, NULL
    // 0x84dadc: stur            x3, [fp, #-8]
    // 0x84dae0: r4 = 60
    //     0x84dae0: movz            x4, #0x3c
    // 0x84dae4: branchIfSmi(r0, 0x84daf0)
    //     0x84dae4: tbz             w0, #0, #0x84daf0
    // 0x84dae8: r4 = LoadClassIdInstr(r0)
    //     0x84dae8: ldur            x4, [x0, #-1]
    //     0x84daec: ubfx            x4, x4, #0xc, #0x14
    // 0x84daf0: sub             x4, x4, #0x5e
    // 0x84daf4: cmp             x4, #1
    // 0x84daf8: b.ls            #0x84db0c
    // 0x84dafc: r8 = String
    //     0x84dafc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84db00: r3 = Null
    //     0x84db00: add             x3, PP, #0x21, lsl #12  ; [pp+0x21670] Null
    //     0x84db04: ldr             x3, [x3, #0x670]
    // 0x84db08: r0 = String()
    //     0x84db08: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x84db0c: ldur            x0, [fp, #-0x10]
    // 0x84db10: r1 = LoadInt32Instr(r0)
    //     0x84db10: sbfx            x1, x0, #1, #0x1f
    //     0x84db14: tbz             w0, #0, #0x84db1c
    //     0x84db18: ldur            x1, [x0, #7]
    // 0x84db1c: stur            x1, [fp, #-0x48]
    // 0x84db20: r0 = MtncashLogModel()
    //     0x84db20: bl              #0x84db90  ; AllocateMtncashLogModelStub -> MtncashLogModel (size=0x34)
    // 0x84db24: ldur            x1, [fp, #-0x48]
    // 0x84db28: StoreField: r0->field_7 = r1
    //     0x84db28: stur            x1, [x0, #7]
    // 0x84db2c: ldur            x1, [fp, #-0x18]
    // 0x84db30: StoreField: r0->field_2f = r1
    //     0x84db30: stur            w1, [x0, #0x2f]
    // 0x84db34: ldur            x1, [fp, #-0x20]
    // 0x84db38: r2 = LoadInt32Instr(r1)
    //     0x84db38: sbfx            x2, x1, #1, #0x1f
    //     0x84db3c: tbz             w1, #0, #0x84db44
    //     0x84db40: ldur            x2, [x1, #7]
    // 0x84db44: StoreField: r0->field_f = r2
    //     0x84db44: stur            x2, [x0, #0xf]
    // 0x84db48: ldur            x1, [fp, #-0x28]
    // 0x84db4c: r2 = LoadInt32Instr(r1)
    //     0x84db4c: sbfx            x2, x1, #1, #0x1f
    //     0x84db50: tbz             w1, #0, #0x84db58
    //     0x84db54: ldur            x2, [x1, #7]
    // 0x84db58: ArrayStore: r0[0] = r2  ; List_8
    //     0x84db58: stur            x2, [x0, #0x17]
    // 0x84db5c: ldur            x1, [fp, #-0x30]
    // 0x84db60: StoreField: r0->field_1f = r1
    //     0x84db60: stur            w1, [x0, #0x1f]
    // 0x84db64: ldur            x1, [fp, #-0x38]
    // 0x84db68: StoreField: r0->field_23 = r1
    //     0x84db68: stur            w1, [x0, #0x23]
    // 0x84db6c: ldur            x1, [fp, #-0x40]
    // 0x84db70: StoreField: r0->field_27 = r1
    //     0x84db70: stur            w1, [x0, #0x27]
    // 0x84db74: ldur            x1, [fp, #-8]
    // 0x84db78: StoreField: r0->field_2b = r1
    //     0x84db78: stur            w1, [x0, #0x2b]
    // 0x84db7c: LeaveFrame
    //     0x84db7c: mov             SP, fp
    //     0x84db80: ldp             fp, lr, [SP], #0x10
    // 0x84db84: ret
    //     0x84db84: ret             
    // 0x84db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84db88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84db8c: b               #0x84d790
  }
}

// class id: 850, size: 0x34, field offset: 0x8
class MtncashLogModel extends Object {

  Map<String, dynamic> toJson(MtncashLogModel) {
    // ** addr: 0x84d470, size: 0x48
    // 0x84d470: EnterFrame
    //     0x84d470: stp             fp, lr, [SP, #-0x10]!
    //     0x84d474: mov             fp, SP
    // 0x84d478: CheckStackOverflow
    //     0x84d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d47c: cmp             SP, x16
    //     0x84d480: b.ls            #0x84d498
    // 0x84d484: ldr             x1, [fp, #0x10]
    // 0x84d488: r0 = _$MtncashLogModelToJson()
    //     0x84d488: bl              #0x84d4a0  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_log_model.dart] ::_$MtncashLogModelToJson
    // 0x84d48c: LeaveFrame
    //     0x84d48c: mov             SP, fp
    //     0x84d490: ldp             fp, lr, [SP], #0x10
    // 0x84d494: ret
    //     0x84d494: ret             
    // 0x84d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d49c: b               #0x84d484
  }
}
