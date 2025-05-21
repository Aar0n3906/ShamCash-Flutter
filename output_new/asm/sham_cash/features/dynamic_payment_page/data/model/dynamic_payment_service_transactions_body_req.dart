// lib: , url: package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_service_transactions_body_req.dart

// class id: 1050213, size: 0x8
class :: {

  static _ _$DynamicPaymentServiceTransactionsBodyReqToJson(/* No info */) {
    // ** addr: 0x969174, size: 0x1f8
    // 0x969174: EnterFrame
    //     0x969174: stp             fp, lr, [SP, #-0x10]!
    //     0x969178: mov             fp, SP
    // 0x96917c: AllocStack(0x18)
    //     0x96917c: sub             SP, SP, #0x18
    // 0x969180: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x969180: mov             x0, x1
    //     0x969184: stur            x1, [fp, #-8]
    // 0x969188: CheckStackOverflow
    //     0x969188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96918c: cmp             SP, x16
    //     0x969190: b.ls            #0x969364
    // 0x969194: r1 = Null
    //     0x969194: mov             x1, NULL
    // 0x969198: r2 = 32
    //     0x969198: movz            x2, #0x20
    // 0x96919c: r0 = AllocateArray()
    //     0x96919c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9691a0: mov             x2, x0
    // 0x9691a4: r16 = "amount"
    //     0x9691a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x9691a8: ldr             x16, [x16, #0x4a0]
    // 0x9691ac: StoreField: r2->field_f = r16
    //     0x9691ac: stur            w16, [x2, #0xf]
    // 0x9691b0: ldur            x3, [fp, #-8]
    // 0x9691b4: LoadField: r0 = r3->field_7
    //     0x9691b4: ldur            w0, [x3, #7]
    // 0x9691b8: DecompressPointer r0
    //     0x9691b8: add             x0, x0, HEAP, lsl #32
    // 0x9691bc: StoreField: r2->field_13 = r0
    //     0x9691bc: stur            w0, [x2, #0x13]
    // 0x9691c0: r16 = "currencyId"
    //     0x9691c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x9691c4: ldr             x16, [x16, #0x190]
    // 0x9691c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9691c8: stur            w16, [x2, #0x17]
    // 0x9691cc: LoadField: r4 = r3->field_b
    //     0x9691cc: ldur            x4, [x3, #0xb]
    // 0x9691d0: r0 = BoxInt64Instr(r4)
    //     0x9691d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9691d4: cmp             x4, x0, asr #1
    //     0x9691d8: b.eq            #0x9691e4
    //     0x9691dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9691e0: stur            x4, [x0, #7]
    // 0x9691e4: mov             x1, x2
    // 0x9691e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9691e8: add             x25, x1, #0x1b
    //     0x9691ec: str             w0, [x25]
    //     0x9691f0: tbz             w0, #0, #0x96920c
    //     0x9691f4: ldurb           w16, [x1, #-1]
    //     0x9691f8: ldurb           w17, [x0, #-1]
    //     0x9691fc: and             x16, x17, x16, lsr #2
    //     0x969200: tst             x16, HEAP, lsr #32
    //     0x969204: b.eq            #0x96920c
    //     0x969208: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96920c: r16 = "exchangeRate"
    //     0x96920c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23278] "exchangeRate"
    //     0x969210: ldr             x16, [x16, #0x278]
    // 0x969214: StoreField: r2->field_1f = r16
    //     0x969214: stur            w16, [x2, #0x1f]
    // 0x969218: LoadField: r0 = r3->field_13
    //     0x969218: ldur            w0, [x3, #0x13]
    // 0x96921c: DecompressPointer r0
    //     0x96921c: add             x0, x0, HEAP, lsl #32
    // 0x969220: mov             x1, x2
    // 0x969224: ArrayStore: r1[5] = r0  ; List_4
    //     0x969224: add             x25, x1, #0x23
    //     0x969228: str             w0, [x25]
    //     0x96922c: tbz             w0, #0, #0x969248
    //     0x969230: ldurb           w16, [x1, #-1]
    //     0x969234: ldurb           w17, [x0, #-1]
    //     0x969238: and             x16, x17, x16, lsr #2
    //     0x96923c: tst             x16, HEAP, lsr #32
    //     0x969240: b.eq            #0x969248
    //     0x969244: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x969248: r16 = "fee"
    //     0x969248: add             x16, PP, #0x23, lsl #12  ; [pp+0x23260] "fee"
    //     0x96924c: ldr             x16, [x16, #0x260]
    // 0x969250: StoreField: r2->field_27 = r16
    //     0x969250: stur            w16, [x2, #0x27]
    // 0x969254: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x969254: ldur            w0, [x3, #0x17]
    // 0x969258: DecompressPointer r0
    //     0x969258: add             x0, x0, HEAP, lsl #32
    // 0x96925c: mov             x1, x2
    // 0x969260: ArrayStore: r1[7] = r0  ; List_4
    //     0x969260: add             x25, x1, #0x2b
    //     0x969264: str             w0, [x25]
    //     0x969268: tbz             w0, #0, #0x969284
    //     0x96926c: ldurb           w16, [x1, #-1]
    //     0x969270: ldurb           w17, [x0, #-1]
    //     0x969274: and             x16, x17, x16, lsr #2
    //     0x969278: tst             x16, HEAP, lsr #32
    //     0x96927c: b.eq            #0x969284
    //     0x969280: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x969284: r16 = "uniqueValue"
    //     0x969284: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] "uniqueValue"
    //     0x969288: ldr             x16, [x16, #0xc48]
    // 0x96928c: StoreField: r2->field_2f = r16
    //     0x96928c: stur            w16, [x2, #0x2f]
    // 0x969290: LoadField: r0 = r3->field_1b
    //     0x969290: ldur            w0, [x3, #0x1b]
    // 0x969294: DecompressPointer r0
    //     0x969294: add             x0, x0, HEAP, lsl #32
    // 0x969298: mov             x1, x2
    // 0x96929c: ArrayStore: r1[9] = r0  ; List_4
    //     0x96929c: add             x25, x1, #0x33
    //     0x9692a0: str             w0, [x25]
    //     0x9692a4: tbz             w0, #0, #0x9692c0
    //     0x9692a8: ldurb           w16, [x1, #-1]
    //     0x9692ac: ldurb           w17, [x0, #-1]
    //     0x9692b0: and             x16, x17, x16, lsr #2
    //     0x9692b4: tst             x16, HEAP, lsr #32
    //     0x9692b8: b.eq            #0x9692c0
    //     0x9692bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9692c0: r16 = "name"
    //     0x9692c0: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9692c4: StoreField: r2->field_37 = r16
    //     0x9692c4: stur            w16, [x2, #0x37]
    // 0x9692c8: LoadField: r0 = r3->field_1f
    //     0x9692c8: ldur            w0, [x3, #0x1f]
    // 0x9692cc: DecompressPointer r0
    //     0x9692cc: add             x0, x0, HEAP, lsl #32
    // 0x9692d0: mov             x1, x2
    // 0x9692d4: ArrayStore: r1[11] = r0  ; List_4
    //     0x9692d4: add             x25, x1, #0x3b
    //     0x9692d8: str             w0, [x25]
    //     0x9692dc: tbz             w0, #0, #0x9692f8
    //     0x9692e0: ldurb           w16, [x1, #-1]
    //     0x9692e4: ldurb           w17, [x0, #-1]
    //     0x9692e8: and             x16, x17, x16, lsr #2
    //     0x9692ec: tst             x16, HEAP, lsr #32
    //     0x9692f0: b.eq            #0x9692f8
    //     0x9692f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9692f8: r16 = "phoneNumber"
    //     0x9692f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x9692fc: ldr             x16, [x16, #0xc58]
    // 0x969300: StoreField: r2->field_3f = r16
    //     0x969300: stur            w16, [x2, #0x3f]
    // 0x969304: LoadField: r0 = r3->field_23
    //     0x969304: ldur            w0, [x3, #0x23]
    // 0x969308: DecompressPointer r0
    //     0x969308: add             x0, x0, HEAP, lsl #32
    // 0x96930c: mov             x1, x2
    // 0x969310: ArrayStore: r1[13] = r0  ; List_4
    //     0x969310: add             x25, x1, #0x43
    //     0x969314: str             w0, [x25]
    //     0x969318: tbz             w0, #0, #0x969334
    //     0x96931c: ldurb           w16, [x1, #-1]
    //     0x969320: ldurb           w17, [x0, #-1]
    //     0x969324: and             x16, x17, x16, lsr #2
    //     0x969328: tst             x16, HEAP, lsr #32
    //     0x96932c: b.eq            #0x969334
    //     0x969330: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x969334: r16 = "nationalId"
    //     0x969334: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x969338: ldr             x16, [x16, #0xb88]
    // 0x96933c: StoreField: r2->field_47 = r16
    //     0x96933c: stur            w16, [x2, #0x47]
    // 0x969340: LoadField: r0 = r3->field_27
    //     0x969340: ldur            w0, [x3, #0x27]
    // 0x969344: DecompressPointer r0
    //     0x969344: add             x0, x0, HEAP, lsl #32
    // 0x969348: StoreField: r2->field_4b = r0
    //     0x969348: stur            w0, [x2, #0x4b]
    // 0x96934c: r16 = <String, dynamic>
    //     0x96934c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x969350: stp             x2, x16, [SP]
    // 0x969354: r0 = Map._fromLiteral()
    //     0x969354: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x969358: LeaveFrame
    //     0x969358: mov             SP, fp
    //     0x96935c: ldp             fp, lr, [SP], #0x10
    // 0x969360: ret
    //     0x969360: ret             
    // 0x969364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969368: b               #0x969194
  }
}

// class id: 1049, size: 0x2c, field offset: 0x8
class DynamicPaymentServiceTransactionsBodyReq extends Object {

  Map<String, dynamic> toJson(DynamicPaymentServiceTransactionsBodyReq) {
    // ** addr: 0x969144, size: 0x48
    // 0x969144: EnterFrame
    //     0x969144: stp             fp, lr, [SP, #-0x10]!
    //     0x969148: mov             fp, SP
    // 0x96914c: CheckStackOverflow
    //     0x96914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969150: cmp             SP, x16
    //     0x969154: b.ls            #0x96916c
    // 0x969158: ldr             x1, [fp, #0x10]
    // 0x96915c: r0 = _$DynamicPaymentServiceTransactionsBodyReqToJson()
    //     0x96915c: bl              #0x969174  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_service_transactions_body_req.dart] ::_$DynamicPaymentServiceTransactionsBodyReqToJson
    // 0x969160: LeaveFrame
    //     0x969160: mov             SP, fp
    //     0x969164: ldp             fp, lr, [SP], #0x10
    // 0x969168: ret
    //     0x969168: ret             
    // 0x96916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96916c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969170: b               #0x969158
  }
}
