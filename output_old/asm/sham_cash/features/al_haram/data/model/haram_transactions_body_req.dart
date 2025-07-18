// lib: , url: package:sham_cash/features/al_haram/data/model/haram_transactions_body_req.dart

// class id: 1050013, size: 0x8
class :: {

  static _ _$HaramTransactionsBodyReqToJson(/* No info */) {
    // ** addr: 0x7ab41c, size: 0x16c
    // 0x7ab41c: EnterFrame
    //     0x7ab41c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab420: mov             fp, SP
    // 0x7ab424: AllocStack(0x18)
    //     0x7ab424: sub             SP, SP, #0x18
    // 0x7ab428: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ab428: mov             x0, x1
    //     0x7ab42c: stur            x1, [fp, #-8]
    // 0x7ab430: CheckStackOverflow
    //     0x7ab430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab434: cmp             SP, x16
    //     0x7ab438: b.ls            #0x7ab580
    // 0x7ab43c: r1 = Null
    //     0x7ab43c: mov             x1, NULL
    // 0x7ab440: r2 = 20
    //     0x7ab440: movz            x2, #0x14
    // 0x7ab444: r0 = AllocateArray()
    //     0x7ab444: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ab448: mov             x2, x0
    // 0x7ab44c: r16 = "amount"
    //     0x7ab44c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7ab450: ldr             x16, [x16, #0xb78]
    // 0x7ab454: StoreField: r2->field_f = r16
    //     0x7ab454: stur            w16, [x2, #0xf]
    // 0x7ab458: ldur            x3, [fp, #-8]
    // 0x7ab45c: LoadField: r0 = r3->field_7
    //     0x7ab45c: ldur            w0, [x3, #7]
    // 0x7ab460: DecompressPointer r0
    //     0x7ab460: add             x0, x0, HEAP, lsl #32
    // 0x7ab464: StoreField: r2->field_13 = r0
    //     0x7ab464: stur            w0, [x2, #0x13]
    // 0x7ab468: r16 = "currencyId"
    //     0x7ab468: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7ab46c: ldr             x16, [x16, #0x850]
    // 0x7ab470: ArrayStore: r2[0] = r16  ; List_4
    //     0x7ab470: stur            w16, [x2, #0x17]
    // 0x7ab474: LoadField: r4 = r3->field_b
    //     0x7ab474: ldur            x4, [x3, #0xb]
    // 0x7ab478: r0 = BoxInt64Instr(r4)
    //     0x7ab478: sbfiz           x0, x4, #1, #0x1f
    //     0x7ab47c: cmp             x4, x0, asr #1
    //     0x7ab480: b.eq            #0x7ab48c
    //     0x7ab484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab488: stur            x4, [x0, #7]
    // 0x7ab48c: mov             x1, x2
    // 0x7ab490: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ab490: add             x25, x1, #0x1b
    //     0x7ab494: str             w0, [x25]
    //     0x7ab498: tbz             w0, #0, #0x7ab4b4
    //     0x7ab49c: ldurb           w16, [x1, #-1]
    //     0x7ab4a0: ldurb           w17, [x0, #-1]
    //     0x7ab4a4: and             x16, x17, x16, lsr #2
    //     0x7ab4a8: tst             x16, HEAP, lsr #32
    //     0x7ab4ac: b.eq            #0x7ab4b4
    //     0x7ab4b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ab4b4: r16 = "exchangeRate"
    //     0x7ab4b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x7ab4b8: ldr             x16, [x16, #0xe38]
    // 0x7ab4bc: StoreField: r2->field_1f = r16
    //     0x7ab4bc: stur            w16, [x2, #0x1f]
    // 0x7ab4c0: LoadField: r0 = r3->field_13
    //     0x7ab4c0: ldur            w0, [x3, #0x13]
    // 0x7ab4c4: DecompressPointer r0
    //     0x7ab4c4: add             x0, x0, HEAP, lsl #32
    // 0x7ab4c8: mov             x1, x2
    // 0x7ab4cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ab4cc: add             x25, x1, #0x23
    //     0x7ab4d0: str             w0, [x25]
    //     0x7ab4d4: tbz             w0, #0, #0x7ab4f0
    //     0x7ab4d8: ldurb           w16, [x1, #-1]
    //     0x7ab4dc: ldurb           w17, [x0, #-1]
    //     0x7ab4e0: and             x16, x17, x16, lsr #2
    //     0x7ab4e4: tst             x16, HEAP, lsr #32
    //     0x7ab4e8: b.eq            #0x7ab4f0
    //     0x7ab4ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ab4f0: r16 = "fee"
    //     0x7ab4f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "fee"
    //     0x7ab4f4: ldr             x16, [x16, #0xe20]
    // 0x7ab4f8: StoreField: r2->field_27 = r16
    //     0x7ab4f8: stur            w16, [x2, #0x27]
    // 0x7ab4fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ab4fc: ldur            w0, [x3, #0x17]
    // 0x7ab500: DecompressPointer r0
    //     0x7ab500: add             x0, x0, HEAP, lsl #32
    // 0x7ab504: mov             x1, x2
    // 0x7ab508: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ab508: add             x25, x1, #0x2b
    //     0x7ab50c: str             w0, [x25]
    //     0x7ab510: tbz             w0, #0, #0x7ab52c
    //     0x7ab514: ldurb           w16, [x1, #-1]
    //     0x7ab518: ldurb           w17, [x0, #-1]
    //     0x7ab51c: and             x16, x17, x16, lsr #2
    //     0x7ab520: tst             x16, HEAP, lsr #32
    //     0x7ab524: b.eq            #0x7ab52c
    //     0x7ab528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ab52c: r16 = "uniqueValue"
    //     0x7ab52c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "uniqueValue"
    //     0x7ab530: ldr             x16, [x16, #0xcf0]
    // 0x7ab534: StoreField: r2->field_2f = r16
    //     0x7ab534: stur            w16, [x2, #0x2f]
    // 0x7ab538: LoadField: r0 = r3->field_1b
    //     0x7ab538: ldur            w0, [x3, #0x1b]
    // 0x7ab53c: DecompressPointer r0
    //     0x7ab53c: add             x0, x0, HEAP, lsl #32
    // 0x7ab540: mov             x1, x2
    // 0x7ab544: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ab544: add             x25, x1, #0x33
    //     0x7ab548: str             w0, [x25]
    //     0x7ab54c: tbz             w0, #0, #0x7ab568
    //     0x7ab550: ldurb           w16, [x1, #-1]
    //     0x7ab554: ldurb           w17, [x0, #-1]
    //     0x7ab558: and             x16, x17, x16, lsr #2
    //     0x7ab55c: tst             x16, HEAP, lsr #32
    //     0x7ab560: b.eq            #0x7ab568
    //     0x7ab564: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ab568: r16 = <String, dynamic>
    //     0x7ab568: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ab56c: stp             x2, x16, [SP]
    // 0x7ab570: r0 = Map._fromLiteral()
    //     0x7ab570: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ab574: LeaveFrame
    //     0x7ab574: mov             SP, fp
    //     0x7ab578: ldp             fp, lr, [SP], #0x10
    // 0x7ab57c: ret
    //     0x7ab57c: ret             
    // 0x7ab580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab584: b               #0x7ab43c
  }
}

// class id: 912, size: 0x20, field offset: 0x8
class HaramTransactionsBodyReq extends Object {

  Map<String, dynamic> toJson(HaramTransactionsBodyReq) {
    // ** addr: 0x7ab3ec, size: 0x48
    // 0x7ab3ec: EnterFrame
    //     0x7ab3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab3f0: mov             fp, SP
    // 0x7ab3f4: CheckStackOverflow
    //     0x7ab3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab3f8: cmp             SP, x16
    //     0x7ab3fc: b.ls            #0x7ab414
    // 0x7ab400: ldr             x1, [fp, #0x10]
    // 0x7ab404: r0 = _$HaramTransactionsBodyReqToJson()
    //     0x7ab404: bl              #0x7ab41c  ; [package:sham_cash/features/al_haram/data/model/haram_transactions_body_req.dart] ::_$HaramTransactionsBodyReqToJson
    // 0x7ab408: LeaveFrame
    //     0x7ab408: mov             SP, fp
    //     0x7ab40c: ldp             fp, lr, [SP], #0x10
    // 0x7ab410: ret
    //     0x7ab410: ret             
    // 0x7ab414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab418: b               #0x7ab400
  }
}
