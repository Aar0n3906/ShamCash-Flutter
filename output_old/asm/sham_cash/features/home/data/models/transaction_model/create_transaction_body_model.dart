// lib: , url: package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart

// class id: 1050101, size: 0x8
class :: {

  static _ _$CreateTransactionBodyModelToJson(/* No info */) {
    // ** addr: 0x7a6208, size: 0x19c
    // 0x7a6208: EnterFrame
    //     0x7a6208: stp             fp, lr, [SP, #-0x10]!
    //     0x7a620c: mov             fp, SP
    // 0x7a6210: AllocStack(0x18)
    //     0x7a6210: sub             SP, SP, #0x18
    // 0x7a6214: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a6214: mov             x0, x1
    //     0x7a6218: stur            x1, [fp, #-8]
    // 0x7a621c: CheckStackOverflow
    //     0x7a621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6220: cmp             SP, x16
    //     0x7a6224: b.ls            #0x7a639c
    // 0x7a6228: r1 = Null
    //     0x7a6228: mov             x1, NULL
    // 0x7a622c: r2 = 28
    //     0x7a622c: movz            x2, #0x1c
    // 0x7a6230: r0 = AllocateArray()
    //     0x7a6230: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a6234: mov             x2, x0
    // 0x7a6238: r16 = "receiveKey"
    //     0x7a6238: add             x16, PP, #0x19, lsl #12  ; [pp+0x19988] "receiveKey"
    //     0x7a623c: ldr             x16, [x16, #0x988]
    // 0x7a6240: StoreField: r2->field_f = r16
    //     0x7a6240: stur            w16, [x2, #0xf]
    // 0x7a6244: ldur            x3, [fp, #-8]
    // 0x7a6248: LoadField: r0 = r3->field_7
    //     0x7a6248: ldur            w0, [x3, #7]
    // 0x7a624c: DecompressPointer r0
    //     0x7a624c: add             x0, x0, HEAP, lsl #32
    // 0x7a6250: StoreField: r2->field_13 = r0
    //     0x7a6250: stur            w0, [x2, #0x13]
    // 0x7a6254: r16 = "amount"
    //     0x7a6254: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7a6258: ldr             x16, [x16, #0xb78]
    // 0x7a625c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a625c: stur            w16, [x2, #0x17]
    // 0x7a6260: LoadField: r0 = r3->field_b
    //     0x7a6260: ldur            w0, [x3, #0xb]
    // 0x7a6264: DecompressPointer r0
    //     0x7a6264: add             x0, x0, HEAP, lsl #32
    // 0x7a6268: StoreField: r2->field_1b = r0
    //     0x7a6268: stur            w0, [x2, #0x1b]
    // 0x7a626c: r16 = "currencyId"
    //     0x7a626c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7a6270: ldr             x16, [x16, #0x850]
    // 0x7a6274: StoreField: r2->field_1f = r16
    //     0x7a6274: stur            w16, [x2, #0x1f]
    // 0x7a6278: LoadField: r4 = r3->field_f
    //     0x7a6278: ldur            x4, [x3, #0xf]
    // 0x7a627c: r0 = BoxInt64Instr(r4)
    //     0x7a627c: sbfiz           x0, x4, #1, #0x1f
    //     0x7a6280: cmp             x4, x0, asr #1
    //     0x7a6284: b.eq            #0x7a6290
    //     0x7a6288: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a628c: stur            x4, [x0, #7]
    // 0x7a6290: mov             x1, x2
    // 0x7a6294: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a6294: add             x25, x1, #0x23
    //     0x7a6298: str             w0, [x25]
    //     0x7a629c: tbz             w0, #0, #0x7a62b8
    //     0x7a62a0: ldurb           w16, [x1, #-1]
    //     0x7a62a4: ldurb           w17, [x0, #-1]
    //     0x7a62a8: and             x16, x17, x16, lsr #2
    //     0x7a62ac: tst             x16, HEAP, lsr #32
    //     0x7a62b0: b.eq            #0x7a62b8
    //     0x7a62b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a62b8: r16 = "isHidden"
    //     0x7a62b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "isHidden"
    //     0x7a62bc: ldr             x16, [x16, #0xaa8]
    // 0x7a62c0: StoreField: r2->field_27 = r16
    //     0x7a62c0: stur            w16, [x2, #0x27]
    // 0x7a62c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a62c4: ldur            w0, [x3, #0x17]
    // 0x7a62c8: DecompressPointer r0
    //     0x7a62c8: add             x0, x0, HEAP, lsl #32
    // 0x7a62cc: StoreField: r2->field_2b = r0
    //     0x7a62cc: stur            w0, [x2, #0x2b]
    // 0x7a62d0: r16 = "uniqueKey"
    //     0x7a62d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19990] "uniqueKey"
    //     0x7a62d4: ldr             x16, [x16, #0x990]
    // 0x7a62d8: StoreField: r2->field_2f = r16
    //     0x7a62d8: stur            w16, [x2, #0x2f]
    // 0x7a62dc: LoadField: r0 = r3->field_1b
    //     0x7a62dc: ldur            w0, [x3, #0x1b]
    // 0x7a62e0: DecompressPointer r0
    //     0x7a62e0: add             x0, x0, HEAP, lsl #32
    // 0x7a62e4: mov             x1, x2
    // 0x7a62e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a62e8: add             x25, x1, #0x33
    //     0x7a62ec: str             w0, [x25]
    //     0x7a62f0: tbz             w0, #0, #0x7a630c
    //     0x7a62f4: ldurb           w16, [x1, #-1]
    //     0x7a62f8: ldurb           w17, [x0, #-1]
    //     0x7a62fc: and             x16, x17, x16, lsr #2
    //     0x7a6300: tst             x16, HEAP, lsr #32
    //     0x7a6304: b.eq            #0x7a630c
    //     0x7a6308: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a630c: r16 = "confirmCode"
    //     0x7a630c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19998] "confirmCode"
    //     0x7a6310: ldr             x16, [x16, #0x998]
    // 0x7a6314: StoreField: r2->field_37 = r16
    //     0x7a6314: stur            w16, [x2, #0x37]
    // 0x7a6318: LoadField: r0 = r3->field_1f
    //     0x7a6318: ldur            w0, [x3, #0x1f]
    // 0x7a631c: DecompressPointer r0
    //     0x7a631c: add             x0, x0, HEAP, lsl #32
    // 0x7a6320: mov             x1, x2
    // 0x7a6324: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a6324: add             x25, x1, #0x3b
    //     0x7a6328: str             w0, [x25]
    //     0x7a632c: tbz             w0, #0, #0x7a6348
    //     0x7a6330: ldurb           w16, [x1, #-1]
    //     0x7a6334: ldurb           w17, [x0, #-1]
    //     0x7a6338: and             x16, x17, x16, lsr #2
    //     0x7a633c: tst             x16, HEAP, lsr #32
    //     0x7a6340: b.eq            #0x7a6348
    //     0x7a6344: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a6348: r16 = "note"
    //     0x7a6348: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x7a634c: ldr             x16, [x16, #0xa90]
    // 0x7a6350: StoreField: r2->field_3f = r16
    //     0x7a6350: stur            w16, [x2, #0x3f]
    // 0x7a6354: LoadField: r0 = r3->field_23
    //     0x7a6354: ldur            w0, [x3, #0x23]
    // 0x7a6358: DecompressPointer r0
    //     0x7a6358: add             x0, x0, HEAP, lsl #32
    // 0x7a635c: mov             x1, x2
    // 0x7a6360: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a6360: add             x25, x1, #0x43
    //     0x7a6364: str             w0, [x25]
    //     0x7a6368: tbz             w0, #0, #0x7a6384
    //     0x7a636c: ldurb           w16, [x1, #-1]
    //     0x7a6370: ldurb           w17, [x0, #-1]
    //     0x7a6374: and             x16, x17, x16, lsr #2
    //     0x7a6378: tst             x16, HEAP, lsr #32
    //     0x7a637c: b.eq            #0x7a6384
    //     0x7a6380: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a6384: r16 = <String, dynamic>
    //     0x7a6384: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a6388: stp             x2, x16, [SP]
    // 0x7a638c: r0 = Map._fromLiteral()
    //     0x7a638c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a6390: LeaveFrame
    //     0x7a6390: mov             SP, fp
    //     0x7a6394: ldp             fp, lr, [SP], #0x10
    // 0x7a6398: ret
    //     0x7a6398: ret             
    // 0x7a639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a639c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a63a0: b               #0x7a6228
  }
}

// class id: 729, size: 0x28, field offset: 0x8
class CreateTransactionBodyModel extends Object {

  Map<String, dynamic> toJson(CreateTransactionBodyModel) {
    // ** addr: 0x7a61d8, size: 0x48
    // 0x7a61d8: EnterFrame
    //     0x7a61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a61dc: mov             fp, SP
    // 0x7a61e0: CheckStackOverflow
    //     0x7a61e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a61e4: cmp             SP, x16
    //     0x7a61e8: b.ls            #0x7a6200
    // 0x7a61ec: ldr             x1, [fp, #0x10]
    // 0x7a61f0: r0 = _$CreateTransactionBodyModelToJson()
    //     0x7a61f0: bl              #0x7a6208  ; [package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart] ::_$CreateTransactionBodyModelToJson
    // 0x7a61f4: LeaveFrame
    //     0x7a61f4: mov             SP, fp
    //     0x7a61f8: ldp             fp, lr, [SP], #0x10
    // 0x7a61fc: ret
    //     0x7a61fc: ret             
    // 0x7a6200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6204: b               #0x7a61ec
  }
  _ toString(/* No info */) {
    // ** addr: 0x938cac, size: 0x3c
    // 0x938cac: EnterFrame
    //     0x938cac: stp             fp, lr, [SP, #-0x10]!
    //     0x938cb0: mov             fp, SP
    // 0x938cb4: CheckStackOverflow
    //     0x938cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938cb8: cmp             SP, x16
    //     0x938cbc: b.ls            #0x938ce0
    // 0x938cc0: ldr             x1, [fp, #0x10]
    // 0x938cc4: r0 = _$CreateTransactionBodyModelToJson()
    //     0x938cc4: bl              #0x7a6208  ; [package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart] ::_$CreateTransactionBodyModelToJson
    // 0x938cc8: mov             x1, x0
    // 0x938ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x938ccc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x938cd0: r0 = jsonEncode()
    //     0x938cd0: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x938cd4: LeaveFrame
    //     0x938cd4: mov             SP, fp
    //     0x938cd8: ldp             fp, lr, [SP], #0x10
    // 0x938cdc: ret
    //     0x938cdc: ret             
    // 0x938ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ce4: b               #0x938cc0
  }
}
