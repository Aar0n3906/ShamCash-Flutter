// lib: , url: package:sham_cash/features/advanced_transaction_history/data/models/advanced_transaction_data.dart

// class id: 1050145, size: 0x8
class :: {

  static _ _$AdvancedTransactionDataToJson(/* No info */) {
    // ** addr: 0x82ba28, size: 0x1a0
    // 0x82ba28: EnterFrame
    //     0x82ba28: stp             fp, lr, [SP, #-0x10]!
    //     0x82ba2c: mov             fp, SP
    // 0x82ba30: AllocStack(0x18)
    //     0x82ba30: sub             SP, SP, #0x18
    // 0x82ba34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82ba34: mov             x0, x1
    //     0x82ba38: stur            x1, [fp, #-8]
    // 0x82ba3c: CheckStackOverflow
    //     0x82ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba40: cmp             SP, x16
    //     0x82ba44: b.ls            #0x82bbc0
    // 0x82ba48: r1 = Null
    //     0x82ba48: mov             x1, NULL
    // 0x82ba4c: r2 = 56
    //     0x82ba4c: movz            x2, #0x38
    // 0x82ba50: r0 = AllocateArray()
    //     0x82ba50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82ba54: r16 = "tranId"
    //     0x82ba54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x82ba58: ldr             x16, [x16, #0x488]
    // 0x82ba5c: StoreField: r0->field_f = r16
    //     0x82ba5c: stur            w16, [x0, #0xf]
    // 0x82ba60: ldur            x1, [fp, #-8]
    // 0x82ba64: LoadField: r2 = r1->field_7
    //     0x82ba64: ldur            w2, [x1, #7]
    // 0x82ba68: DecompressPointer r2
    //     0x82ba68: add             x2, x2, HEAP, lsl #32
    // 0x82ba6c: StoreField: r0->field_13 = r2
    //     0x82ba6c: stur            w2, [x0, #0x13]
    // 0x82ba70: r16 = "tranKind"
    //     0x82ba70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] "tranKind"
    //     0x82ba74: ldr             x16, [x16, #0x318]
    // 0x82ba78: ArrayStore: r0[0] = r16  ; List_4
    //     0x82ba78: stur            w16, [x0, #0x17]
    // 0x82ba7c: LoadField: r2 = r1->field_b
    //     0x82ba7c: ldur            w2, [x1, #0xb]
    // 0x82ba80: DecompressPointer r2
    //     0x82ba80: add             x2, x2, HEAP, lsl #32
    // 0x82ba84: StoreField: r0->field_1b = r2
    //     0x82ba84: stur            w2, [x0, #0x1b]
    // 0x82ba88: r16 = "accountNumber"
    //     0x82ba88: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x82ba8c: ldr             x16, [x16, #0xfb8]
    // 0x82ba90: StoreField: r0->field_1f = r16
    //     0x82ba90: stur            w16, [x0, #0x1f]
    // 0x82ba94: LoadField: r2 = r1->field_f
    //     0x82ba94: ldur            w2, [x1, #0xf]
    // 0x82ba98: DecompressPointer r2
    //     0x82ba98: add             x2, x2, HEAP, lsl #32
    // 0x82ba9c: StoreField: r0->field_23 = r2
    //     0x82ba9c: stur            w2, [x0, #0x23]
    // 0x82baa0: r16 = "userName"
    //     0x82baa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x82baa4: ldr             x16, [x16, #0xf90]
    // 0x82baa8: StoreField: r0->field_27 = r16
    //     0x82baa8: stur            w16, [x0, #0x27]
    // 0x82baac: LoadField: r2 = r1->field_13
    //     0x82baac: ldur            w2, [x1, #0x13]
    // 0x82bab0: DecompressPointer r2
    //     0x82bab0: add             x2, x2, HEAP, lsl #32
    // 0x82bab4: StoreField: r0->field_2b = r2
    //     0x82bab4: stur            w2, [x0, #0x2b]
    // 0x82bab8: r16 = "amount"
    //     0x82bab8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x82babc: ldr             x16, [x16, #0x4a0]
    // 0x82bac0: StoreField: r0->field_2f = r16
    //     0x82bac0: stur            w16, [x0, #0x2f]
    // 0x82bac4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82bac4: ldur            w2, [x1, #0x17]
    // 0x82bac8: DecompressPointer r2
    //     0x82bac8: add             x2, x2, HEAP, lsl #32
    // 0x82bacc: StoreField: r0->field_33 = r2
    //     0x82bacc: stur            w2, [x0, #0x33]
    // 0x82bad0: r16 = "currencyId"
    //     0x82bad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x82bad4: ldr             x16, [x16, #0x190]
    // 0x82bad8: StoreField: r0->field_37 = r16
    //     0x82bad8: stur            w16, [x0, #0x37]
    // 0x82badc: LoadField: r2 = r1->field_1b
    //     0x82badc: ldur            w2, [x1, #0x1b]
    // 0x82bae0: DecompressPointer r2
    //     0x82bae0: add             x2, x2, HEAP, lsl #32
    // 0x82bae4: StoreField: r0->field_3b = r2
    //     0x82bae4: stur            w2, [x0, #0x3b]
    // 0x82bae8: r16 = "currencyName"
    //     0x82bae8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x82baec: ldr             x16, [x16, #0x370]
    // 0x82baf0: StoreField: r0->field_3f = r16
    //     0x82baf0: stur            w16, [x0, #0x3f]
    // 0x82baf4: LoadField: r2 = r1->field_1f
    //     0x82baf4: ldur            w2, [x1, #0x1f]
    // 0x82baf8: DecompressPointer r2
    //     0x82baf8: add             x2, x2, HEAP, lsl #32
    // 0x82bafc: StoreField: r0->field_43 = r2
    //     0x82bafc: stur            w2, [x0, #0x43]
    // 0x82bb00: r16 = "tranDate"
    //     0x82bb00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x82bb04: ldr             x16, [x16, #0x4c8]
    // 0x82bb08: StoreField: r0->field_47 = r16
    //     0x82bb08: stur            w16, [x0, #0x47]
    // 0x82bb0c: LoadField: r2 = r1->field_23
    //     0x82bb0c: ldur            w2, [x1, #0x23]
    // 0x82bb10: DecompressPointer r2
    //     0x82bb10: add             x2, x2, HEAP, lsl #32
    // 0x82bb14: StoreField: r0->field_4b = r2
    //     0x82bb14: stur            w2, [x0, #0x4b]
    // 0x82bb18: r16 = "tranTime"
    //     0x82bb18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x82bb1c: ldr             x16, [x16, #0x4e0]
    // 0x82bb20: StoreField: r0->field_4f = r16
    //     0x82bb20: stur            w16, [x0, #0x4f]
    // 0x82bb24: LoadField: r2 = r1->field_27
    //     0x82bb24: ldur            w2, [x1, #0x27]
    // 0x82bb28: DecompressPointer r2
    //     0x82bb28: add             x2, x2, HEAP, lsl #32
    // 0x82bb2c: StoreField: r0->field_53 = r2
    //     0x82bb2c: stur            w2, [x0, #0x53]
    // 0x82bb30: r16 = "peerAccountNumber"
    //     0x82bb30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "peerAccountNumber"
    //     0x82bb34: ldr             x16, [x16, #0x3a8]
    // 0x82bb38: StoreField: r0->field_57 = r16
    //     0x82bb38: stur            w16, [x0, #0x57]
    // 0x82bb3c: LoadField: r2 = r1->field_2b
    //     0x82bb3c: ldur            w2, [x1, #0x2b]
    // 0x82bb40: DecompressPointer r2
    //     0x82bb40: add             x2, x2, HEAP, lsl #32
    // 0x82bb44: StoreField: r0->field_5b = r2
    //     0x82bb44: stur            w2, [x0, #0x5b]
    // 0x82bb48: r16 = "peerAccountAddress"
    //     0x82bb48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "peerAccountAddress"
    //     0x82bb4c: ldr             x16, [x16, #0x3d8]
    // 0x82bb50: StoreField: r0->field_5f = r16
    //     0x82bb50: stur            w16, [x0, #0x5f]
    // 0x82bb54: LoadField: r2 = r1->field_2f
    //     0x82bb54: ldur            w2, [x1, #0x2f]
    // 0x82bb58: DecompressPointer r2
    //     0x82bb58: add             x2, x2, HEAP, lsl #32
    // 0x82bb5c: StoreField: r0->field_63 = r2
    //     0x82bb5c: stur            w2, [x0, #0x63]
    // 0x82bb60: r16 = "peerUserName"
    //     0x82bb60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c0] "peerUserName"
    //     0x82bb64: ldr             x16, [x16, #0x3c0]
    // 0x82bb68: StoreField: r0->field_67 = r16
    //     0x82bb68: stur            w16, [x0, #0x67]
    // 0x82bb6c: LoadField: r2 = r1->field_33
    //     0x82bb6c: ldur            w2, [x1, #0x33]
    // 0x82bb70: DecompressPointer r2
    //     0x82bb70: add             x2, x2, HEAP, lsl #32
    // 0x82bb74: StoreField: r0->field_6b = r2
    //     0x82bb74: stur            w2, [x0, #0x6b]
    // 0x82bb78: r16 = "isHidden"
    //     0x82bb78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x82bb7c: ldr             x16, [x16, #0x408]
    // 0x82bb80: StoreField: r0->field_6f = r16
    //     0x82bb80: stur            w16, [x0, #0x6f]
    // 0x82bb84: LoadField: r2 = r1->field_37
    //     0x82bb84: ldur            w2, [x1, #0x37]
    // 0x82bb88: DecompressPointer r2
    //     0x82bb88: add             x2, x2, HEAP, lsl #32
    // 0x82bb8c: StoreField: r0->field_73 = r2
    //     0x82bb8c: stur            w2, [x0, #0x73]
    // 0x82bb90: r16 = "note"
    //     0x82bb90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x82bb94: ldr             x16, [x16, #0x3f0]
    // 0x82bb98: StoreField: r0->field_77 = r16
    //     0x82bb98: stur            w16, [x0, #0x77]
    // 0x82bb9c: LoadField: r2 = r1->field_3b
    //     0x82bb9c: ldur            w2, [x1, #0x3b]
    // 0x82bba0: DecompressPointer r2
    //     0x82bba0: add             x2, x2, HEAP, lsl #32
    // 0x82bba4: StoreField: r0->field_7b = r2
    //     0x82bba4: stur            w2, [x0, #0x7b]
    // 0x82bba8: r16 = <String, dynamic>
    //     0x82bba8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82bbac: stp             x0, x16, [SP]
    // 0x82bbb0: r0 = Map._fromLiteral()
    //     0x82bbb0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82bbb4: LeaveFrame
    //     0x82bbb4: mov             SP, fp
    //     0x82bbb8: ldp             fp, lr, [SP], #0x10
    // 0x82bbbc: ret
    //     0x82bbbc: ret             
    // 0x82bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bbc4: b               #0x82ba48
  }
  static _ _$AdvancedTransactionDataFromJson(/* No info */) {
    // ** addr: 0x82bc34, size: 0x6b0
    // 0x82bc34: EnterFrame
    //     0x82bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x82bc38: mov             fp, SP
    // 0x82bc3c: AllocStack(0x78)
    //     0x82bc3c: sub             SP, SP, #0x78
    // 0x82bc40: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x82bc40: mov             x3, x1
    //     0x82bc44: stur            x1, [fp, #-8]
    // 0x82bc48: CheckStackOverflow
    //     0x82bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bc4c: cmp             SP, x16
    //     0x82bc50: b.ls            #0x82c2dc
    // 0x82bc54: r0 = LoadClassIdInstr(r3)
    //     0x82bc54: ldur            x0, [x3, #-1]
    //     0x82bc58: ubfx            x0, x0, #0xc, #0x14
    // 0x82bc5c: mov             x1, x3
    // 0x82bc60: r2 = "tranId"
    //     0x82bc60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x82bc64: ldr             x2, [x2, #0x488]
    // 0x82bc68: r0 = GDT[cid_x0 + -0x114]()
    //     0x82bc68: sub             lr, x0, #0x114
    //     0x82bc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x82bc70: blr             lr
    // 0x82bc74: mov             x3, x0
    // 0x82bc78: r2 = Null
    //     0x82bc78: mov             x2, NULL
    // 0x82bc7c: r1 = Null
    //     0x82bc7c: mov             x1, NULL
    // 0x82bc80: stur            x3, [fp, #-0x10]
    // 0x82bc84: branchIfSmi(r0, 0x82bcb0)
    //     0x82bc84: tbz             w0, #0, #0x82bcb0
    // 0x82bc88: r4 = LoadClassIdInstr(r0)
    //     0x82bc88: ldur            x4, [x0, #-1]
    //     0x82bc8c: ubfx            x4, x4, #0xc, #0x14
    // 0x82bc90: sub             x4, x4, #0x3c
    // 0x82bc94: cmp             x4, #2
    // 0x82bc98: b.ls            #0x82bcb0
    // 0x82bc9c: r8 = num?
    //     0x82bc9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x82bca0: ldr             x8, [x8, #0xf48]
    // 0x82bca4: r3 = Null
    //     0x82bca4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dc0] Null
    //     0x82bca8: ldr             x3, [x3, #0xdc0]
    // 0x82bcac: r0 = DefaultNullableTypeTest()
    //     0x82bcac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x82bcb0: ldur            x0, [fp, #-0x10]
    // 0x82bcb4: cmp             w0, NULL
    // 0x82bcb8: b.ne            #0x82bcc4
    // 0x82bcbc: r4 = Null
    //     0x82bcbc: mov             x4, NULL
    // 0x82bcc0: b               #0x82bcec
    // 0x82bcc4: r1 = 60
    //     0x82bcc4: movz            x1, #0x3c
    // 0x82bcc8: branchIfSmi(r0, 0x82bcd4)
    //     0x82bcc8: tbz             w0, #0, #0x82bcd4
    // 0x82bccc: r1 = LoadClassIdInstr(r0)
    //     0x82bccc: ldur            x1, [x0, #-1]
    //     0x82bcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x82bcd4: str             x0, [SP]
    // 0x82bcd8: mov             x0, x1
    // 0x82bcdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82bcdc: sub             lr, x0, #1, lsl #12
    //     0x82bce0: ldr             lr, [x21, lr, lsl #3]
    //     0x82bce4: blr             lr
    // 0x82bce8: mov             x4, x0
    // 0x82bcec: ldur            x3, [fp, #-8]
    // 0x82bcf0: stur            x4, [fp, #-0x10]
    // 0x82bcf4: r0 = LoadClassIdInstr(r3)
    //     0x82bcf4: ldur            x0, [x3, #-1]
    //     0x82bcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x82bcfc: mov             x1, x3
    // 0x82bd00: r2 = "tranKind"
    //     0x82bd00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] "tranKind"
    //     0x82bd04: ldr             x2, [x2, #0x318]
    // 0x82bd08: r0 = GDT[cid_x0 + -0x114]()
    //     0x82bd08: sub             lr, x0, #0x114
    //     0x82bd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd10: blr             lr
    // 0x82bd14: mov             x3, x0
    // 0x82bd18: r2 = Null
    //     0x82bd18: mov             x2, NULL
    // 0x82bd1c: r1 = Null
    //     0x82bd1c: mov             x1, NULL
    // 0x82bd20: stur            x3, [fp, #-0x18]
    // 0x82bd24: branchIfSmi(r0, 0x82bd50)
    //     0x82bd24: tbz             w0, #0, #0x82bd50
    // 0x82bd28: r4 = LoadClassIdInstr(r0)
    //     0x82bd28: ldur            x4, [x0, #-1]
    //     0x82bd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x82bd30: sub             x4, x4, #0x3c
    // 0x82bd34: cmp             x4, #2
    // 0x82bd38: b.ls            #0x82bd50
    // 0x82bd3c: r8 = num?
    //     0x82bd3c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x82bd40: ldr             x8, [x8, #0xf48]
    // 0x82bd44: r3 = Null
    //     0x82bd44: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dd0] Null
    //     0x82bd48: ldr             x3, [x3, #0xdd0]
    // 0x82bd4c: r0 = DefaultNullableTypeTest()
    //     0x82bd4c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x82bd50: ldur            x0, [fp, #-0x18]
    // 0x82bd54: cmp             w0, NULL
    // 0x82bd58: b.ne            #0x82bd64
    // 0x82bd5c: r4 = Null
    //     0x82bd5c: mov             x4, NULL
    // 0x82bd60: b               #0x82bd8c
    // 0x82bd64: r1 = 60
    //     0x82bd64: movz            x1, #0x3c
    // 0x82bd68: branchIfSmi(r0, 0x82bd74)
    //     0x82bd68: tbz             w0, #0, #0x82bd74
    // 0x82bd6c: r1 = LoadClassIdInstr(r0)
    //     0x82bd6c: ldur            x1, [x0, #-1]
    //     0x82bd70: ubfx            x1, x1, #0xc, #0x14
    // 0x82bd74: str             x0, [SP]
    // 0x82bd78: mov             x0, x1
    // 0x82bd7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82bd7c: sub             lr, x0, #1, lsl #12
    //     0x82bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd84: blr             lr
    // 0x82bd88: mov             x4, x0
    // 0x82bd8c: ldur            x3, [fp, #-8]
    // 0x82bd90: stur            x4, [fp, #-0x18]
    // 0x82bd94: r0 = LoadClassIdInstr(r3)
    //     0x82bd94: ldur            x0, [x3, #-1]
    //     0x82bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x82bd9c: mov             x1, x3
    // 0x82bda0: r2 = "accountNumber"
    //     0x82bda0: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x82bda4: ldr             x2, [x2, #0xfb8]
    // 0x82bda8: r0 = GDT[cid_x0 + -0x114]()
    //     0x82bda8: sub             lr, x0, #0x114
    //     0x82bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x82bdb0: blr             lr
    // 0x82bdb4: mov             x3, x0
    // 0x82bdb8: r2 = Null
    //     0x82bdb8: mov             x2, NULL
    // 0x82bdbc: r1 = Null
    //     0x82bdbc: mov             x1, NULL
    // 0x82bdc0: stur            x3, [fp, #-0x20]
    // 0x82bdc4: r4 = 60
    //     0x82bdc4: movz            x4, #0x3c
    // 0x82bdc8: branchIfSmi(r0, 0x82bdd4)
    //     0x82bdc8: tbz             w0, #0, #0x82bdd4
    // 0x82bdcc: r4 = LoadClassIdInstr(r0)
    //     0x82bdcc: ldur            x4, [x0, #-1]
    //     0x82bdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x82bdd4: sub             x4, x4, #0x5e
    // 0x82bdd8: cmp             x4, #1
    // 0x82bddc: b.ls            #0x82bdf0
    // 0x82bde0: r8 = String?
    //     0x82bde0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82bde4: r3 = Null
    //     0x82bde4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22de0] Null
    //     0x82bde8: ldr             x3, [x3, #0xde0]
    // 0x82bdec: r0 = String?()
    //     0x82bdec: bl              #0x569180  ; IsType_String?_Stub
    // 0x82bdf0: ldur            x3, [fp, #-8]
    // 0x82bdf4: r0 = LoadClassIdInstr(r3)
    //     0x82bdf4: ldur            x0, [x3, #-1]
    //     0x82bdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x82bdfc: mov             x1, x3
    // 0x82be00: r2 = "userName"
    //     0x82be00: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x82be04: ldr             x2, [x2, #0xf90]
    // 0x82be08: r0 = GDT[cid_x0 + -0x114]()
    //     0x82be08: sub             lr, x0, #0x114
    //     0x82be0c: ldr             lr, [x21, lr, lsl #3]
    //     0x82be10: blr             lr
    // 0x82be14: mov             x3, x0
    // 0x82be18: r2 = Null
    //     0x82be18: mov             x2, NULL
    // 0x82be1c: r1 = Null
    //     0x82be1c: mov             x1, NULL
    // 0x82be20: stur            x3, [fp, #-0x28]
    // 0x82be24: r4 = 60
    //     0x82be24: movz            x4, #0x3c
    // 0x82be28: branchIfSmi(r0, 0x82be34)
    //     0x82be28: tbz             w0, #0, #0x82be34
    // 0x82be2c: r4 = LoadClassIdInstr(r0)
    //     0x82be2c: ldur            x4, [x0, #-1]
    //     0x82be30: ubfx            x4, x4, #0xc, #0x14
    // 0x82be34: sub             x4, x4, #0x5e
    // 0x82be38: cmp             x4, #1
    // 0x82be3c: b.ls            #0x82be50
    // 0x82be40: r8 = String?
    //     0x82be40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82be44: r3 = Null
    //     0x82be44: add             x3, PP, #0x22, lsl #12  ; [pp+0x22df0] Null
    //     0x82be48: ldr             x3, [x3, #0xdf0]
    // 0x82be4c: r0 = String?()
    //     0x82be4c: bl              #0x569180  ; IsType_String?_Stub
    // 0x82be50: ldur            x3, [fp, #-8]
    // 0x82be54: r0 = LoadClassIdInstr(r3)
    //     0x82be54: ldur            x0, [x3, #-1]
    //     0x82be58: ubfx            x0, x0, #0xc, #0x14
    // 0x82be5c: mov             x1, x3
    // 0x82be60: r2 = "amount"
    //     0x82be60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x82be64: ldr             x2, [x2, #0x4a0]
    // 0x82be68: r0 = GDT[cid_x0 + -0x114]()
    //     0x82be68: sub             lr, x0, #0x114
    //     0x82be6c: ldr             lr, [x21, lr, lsl #3]
    //     0x82be70: blr             lr
    // 0x82be74: mov             x3, x0
    // 0x82be78: r2 = Null
    //     0x82be78: mov             x2, NULL
    // 0x82be7c: r1 = Null
    //     0x82be7c: mov             x1, NULL
    // 0x82be80: stur            x3, [fp, #-0x30]
    // 0x82be84: branchIfSmi(r0, 0x82beb0)
    //     0x82be84: tbz             w0, #0, #0x82beb0
    // 0x82be88: r4 = LoadClassIdInstr(r0)
    //     0x82be88: ldur            x4, [x0, #-1]
    //     0x82be8c: ubfx            x4, x4, #0xc, #0x14
    // 0x82be90: sub             x4, x4, #0x3c
    // 0x82be94: cmp             x4, #2
    // 0x82be98: b.ls            #0x82beb0
    // 0x82be9c: r8 = num?
    //     0x82be9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x82bea0: ldr             x8, [x8, #0xf48]
    // 0x82bea4: r3 = Null
    //     0x82bea4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e00] Null
    //     0x82bea8: ldr             x3, [x3, #0xe00]
    // 0x82beac: r0 = DefaultNullableTypeTest()
    //     0x82beac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x82beb0: ldur            x3, [fp, #-8]
    // 0x82beb4: r0 = LoadClassIdInstr(r3)
    //     0x82beb4: ldur            x0, [x3, #-1]
    //     0x82beb8: ubfx            x0, x0, #0xc, #0x14
    // 0x82bebc: mov             x1, x3
    // 0x82bec0: r2 = "currencyId"
    //     0x82bec0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x82bec4: ldr             x2, [x2, #0x190]
    // 0x82bec8: r0 = GDT[cid_x0 + -0x114]()
    //     0x82bec8: sub             lr, x0, #0x114
    //     0x82becc: ldr             lr, [x21, lr, lsl #3]
    //     0x82bed0: blr             lr
    // 0x82bed4: mov             x3, x0
    // 0x82bed8: r2 = Null
    //     0x82bed8: mov             x2, NULL
    // 0x82bedc: r1 = Null
    //     0x82bedc: mov             x1, NULL
    // 0x82bee0: stur            x3, [fp, #-0x38]
    // 0x82bee4: branchIfSmi(r0, 0x82bf10)
    //     0x82bee4: tbz             w0, #0, #0x82bf10
    // 0x82bee8: r4 = LoadClassIdInstr(r0)
    //     0x82bee8: ldur            x4, [x0, #-1]
    //     0x82beec: ubfx            x4, x4, #0xc, #0x14
    // 0x82bef0: sub             x4, x4, #0x3c
    // 0x82bef4: cmp             x4, #2
    // 0x82bef8: b.ls            #0x82bf10
    // 0x82befc: r8 = num?
    //     0x82befc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x82bf00: ldr             x8, [x8, #0xf48]
    // 0x82bf04: r3 = Null
    //     0x82bf04: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e10] Null
    //     0x82bf08: ldr             x3, [x3, #0xe10]
    // 0x82bf0c: r0 = DefaultNullableTypeTest()
    //     0x82bf0c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x82bf10: ldur            x0, [fp, #-0x38]
    // 0x82bf14: cmp             w0, NULL
    // 0x82bf18: b.ne            #0x82bf24
    // 0x82bf1c: r9 = Null
    //     0x82bf1c: mov             x9, NULL
    // 0x82bf20: b               #0x82bf4c
    // 0x82bf24: r1 = 60
    //     0x82bf24: movz            x1, #0x3c
    // 0x82bf28: branchIfSmi(r0, 0x82bf34)
    //     0x82bf28: tbz             w0, #0, #0x82bf34
    // 0x82bf2c: r1 = LoadClassIdInstr(r0)
    //     0x82bf2c: ldur            x1, [x0, #-1]
    //     0x82bf30: ubfx            x1, x1, #0xc, #0x14
    // 0x82bf34: str             x0, [SP]
    // 0x82bf38: mov             x0, x1
    // 0x82bf3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82bf3c: sub             lr, x0, #1, lsl #12
    //     0x82bf40: ldr             lr, [x21, lr, lsl #3]
    //     0x82bf44: blr             lr
    // 0x82bf48: mov             x9, x0
    // 0x82bf4c: ldur            x3, [fp, #-8]
    // 0x82bf50: ldur            x8, [fp, #-0x10]
    // 0x82bf54: ldur            x7, [fp, #-0x18]
    // 0x82bf58: ldur            x6, [fp, #-0x20]
    // 0x82bf5c: ldur            x5, [fp, #-0x28]
    // 0x82bf60: ldur            x4, [fp, #-0x30]
    // 0x82bf64: stur            x9, [fp, #-0x38]
    // 0x82bf68: r0 = LoadClassIdInstr(r3)
    //     0x82bf68: ldur            x0, [x3, #-1]
    //     0x82bf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x82bf70: mov             x1, x3
    // 0x82bf74: r2 = "currencyName"
    //     0x82bf74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x82bf78: ldr             x2, [x2, #0x370]
    // 0x82bf7c: r0 = GDT[cid_x0 + -0x114]()
    //     0x82bf7c: sub             lr, x0, #0x114
    //     0x82bf80: ldr             lr, [x21, lr, lsl #3]
    //     0x82bf84: blr             lr
    // 0x82bf88: mov             x3, x0
    // 0x82bf8c: r2 = Null
    //     0x82bf8c: mov             x2, NULL
    // 0x82bf90: r1 = Null
    //     0x82bf90: mov             x1, NULL
    // 0x82bf94: stur            x3, [fp, #-0x40]
    // 0x82bf98: r4 = 60
    //     0x82bf98: movz            x4, #0x3c
    // 0x82bf9c: branchIfSmi(r0, 0x82bfa8)
    //     0x82bf9c: tbz             w0, #0, #0x82bfa8
    // 0x82bfa0: r4 = LoadClassIdInstr(r0)
    //     0x82bfa0: ldur            x4, [x0, #-1]
    //     0x82bfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x82bfa8: sub             x4, x4, #0x5e
    // 0x82bfac: cmp             x4, #1
    // 0x82bfb0: b.ls            #0x82bfc4
    // 0x82bfb4: r8 = String?
    //     0x82bfb4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82bfb8: r3 = Null
    //     0x82bfb8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e20] Null
    //     0x82bfbc: ldr             x3, [x3, #0xe20]
    // 0x82bfc0: r0 = String?()
    //     0x82bfc0: bl              #0x569180  ; IsType_String?_Stub
    // 0x82bfc4: ldur            x3, [fp, #-8]
    // 0x82bfc8: r0 = LoadClassIdInstr(r3)
    //     0x82bfc8: ldur            x0, [x3, #-1]
    //     0x82bfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x82bfd0: mov             x1, x3
    // 0x82bfd4: r2 = "tranDate"
    //     0x82bfd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x82bfd8: ldr             x2, [x2, #0x4c8]
    // 0x82bfdc: r0 = GDT[cid_x0 + -0x114]()
    //     0x82bfdc: sub             lr, x0, #0x114
    //     0x82bfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x82bfe4: blr             lr
    // 0x82bfe8: mov             x3, x0
    // 0x82bfec: r2 = Null
    //     0x82bfec: mov             x2, NULL
    // 0x82bff0: r1 = Null
    //     0x82bff0: mov             x1, NULL
    // 0x82bff4: stur            x3, [fp, #-0x48]
    // 0x82bff8: r4 = 60
    //     0x82bff8: movz            x4, #0x3c
    // 0x82bffc: branchIfSmi(r0, 0x82c008)
    //     0x82bffc: tbz             w0, #0, #0x82c008
    // 0x82c000: r4 = LoadClassIdInstr(r0)
    //     0x82c000: ldur            x4, [x0, #-1]
    //     0x82c004: ubfx            x4, x4, #0xc, #0x14
    // 0x82c008: sub             x4, x4, #0x5e
    // 0x82c00c: cmp             x4, #1
    // 0x82c010: b.ls            #0x82c024
    // 0x82c014: r8 = String?
    //     0x82c014: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c018: r3 = Null
    //     0x82c018: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e30] Null
    //     0x82c01c: ldr             x3, [x3, #0xe30]
    // 0x82c020: r0 = String?()
    //     0x82c020: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c024: ldur            x3, [fp, #-8]
    // 0x82c028: r0 = LoadClassIdInstr(r3)
    //     0x82c028: ldur            x0, [x3, #-1]
    //     0x82c02c: ubfx            x0, x0, #0xc, #0x14
    // 0x82c030: mov             x1, x3
    // 0x82c034: r2 = "tranTime"
    //     0x82c034: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x82c038: ldr             x2, [x2, #0x4e0]
    // 0x82c03c: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c03c: sub             lr, x0, #0x114
    //     0x82c040: ldr             lr, [x21, lr, lsl #3]
    //     0x82c044: blr             lr
    // 0x82c048: mov             x3, x0
    // 0x82c04c: r2 = Null
    //     0x82c04c: mov             x2, NULL
    // 0x82c050: r1 = Null
    //     0x82c050: mov             x1, NULL
    // 0x82c054: stur            x3, [fp, #-0x50]
    // 0x82c058: r4 = 60
    //     0x82c058: movz            x4, #0x3c
    // 0x82c05c: branchIfSmi(r0, 0x82c068)
    //     0x82c05c: tbz             w0, #0, #0x82c068
    // 0x82c060: r4 = LoadClassIdInstr(r0)
    //     0x82c060: ldur            x4, [x0, #-1]
    //     0x82c064: ubfx            x4, x4, #0xc, #0x14
    // 0x82c068: sub             x4, x4, #0x5e
    // 0x82c06c: cmp             x4, #1
    // 0x82c070: b.ls            #0x82c084
    // 0x82c074: r8 = String?
    //     0x82c074: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c078: r3 = Null
    //     0x82c078: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e40] Null
    //     0x82c07c: ldr             x3, [x3, #0xe40]
    // 0x82c080: r0 = String?()
    //     0x82c080: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c084: ldur            x3, [fp, #-8]
    // 0x82c088: r0 = LoadClassIdInstr(r3)
    //     0x82c088: ldur            x0, [x3, #-1]
    //     0x82c08c: ubfx            x0, x0, #0xc, #0x14
    // 0x82c090: mov             x1, x3
    // 0x82c094: r2 = "isHidden"
    //     0x82c094: add             x2, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x82c098: ldr             x2, [x2, #0x408]
    // 0x82c09c: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c09c: sub             lr, x0, #0x114
    //     0x82c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x82c0a4: blr             lr
    // 0x82c0a8: mov             x3, x0
    // 0x82c0ac: r2 = Null
    //     0x82c0ac: mov             x2, NULL
    // 0x82c0b0: r1 = Null
    //     0x82c0b0: mov             x1, NULL
    // 0x82c0b4: stur            x3, [fp, #-0x58]
    // 0x82c0b8: r4 = 60
    //     0x82c0b8: movz            x4, #0x3c
    // 0x82c0bc: branchIfSmi(r0, 0x82c0c8)
    //     0x82c0bc: tbz             w0, #0, #0x82c0c8
    // 0x82c0c0: r4 = LoadClassIdInstr(r0)
    //     0x82c0c0: ldur            x4, [x0, #-1]
    //     0x82c0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x82c0c8: cmp             x4, #0x3f
    // 0x82c0cc: b.eq            #0x82c0e0
    // 0x82c0d0: r8 = bool?
    //     0x82c0d0: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x82c0d4: r3 = Null
    //     0x82c0d4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e50] Null
    //     0x82c0d8: ldr             x3, [x3, #0xe50]
    // 0x82c0dc: r0 = bool?()
    //     0x82c0dc: bl              #0x575330  ; IsType_bool?_Stub
    // 0x82c0e0: ldur            x3, [fp, #-8]
    // 0x82c0e4: r0 = LoadClassIdInstr(r3)
    //     0x82c0e4: ldur            x0, [x3, #-1]
    //     0x82c0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x82c0ec: mov             x1, x3
    // 0x82c0f0: r2 = "peerAccountNumber"
    //     0x82c0f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a8] "peerAccountNumber"
    //     0x82c0f4: ldr             x2, [x2, #0x3a8]
    // 0x82c0f8: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c0f8: sub             lr, x0, #0x114
    //     0x82c0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x82c100: blr             lr
    // 0x82c104: mov             x3, x0
    // 0x82c108: r2 = Null
    //     0x82c108: mov             x2, NULL
    // 0x82c10c: r1 = Null
    //     0x82c10c: mov             x1, NULL
    // 0x82c110: stur            x3, [fp, #-0x60]
    // 0x82c114: r4 = 60
    //     0x82c114: movz            x4, #0x3c
    // 0x82c118: branchIfSmi(r0, 0x82c124)
    //     0x82c118: tbz             w0, #0, #0x82c124
    // 0x82c11c: r4 = LoadClassIdInstr(r0)
    //     0x82c11c: ldur            x4, [x0, #-1]
    //     0x82c120: ubfx            x4, x4, #0xc, #0x14
    // 0x82c124: sub             x4, x4, #0x5e
    // 0x82c128: cmp             x4, #1
    // 0x82c12c: b.ls            #0x82c140
    // 0x82c130: r8 = String?
    //     0x82c130: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c134: r3 = Null
    //     0x82c134: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e60] Null
    //     0x82c138: ldr             x3, [x3, #0xe60]
    // 0x82c13c: r0 = String?()
    //     0x82c13c: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c140: ldur            x3, [fp, #-8]
    // 0x82c144: r0 = LoadClassIdInstr(r3)
    //     0x82c144: ldur            x0, [x3, #-1]
    //     0x82c148: ubfx            x0, x0, #0xc, #0x14
    // 0x82c14c: mov             x1, x3
    // 0x82c150: r2 = "peerAccountAddress"
    //     0x82c150: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "peerAccountAddress"
    //     0x82c154: ldr             x2, [x2, #0x3d8]
    // 0x82c158: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c158: sub             lr, x0, #0x114
    //     0x82c15c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c160: blr             lr
    // 0x82c164: mov             x3, x0
    // 0x82c168: r2 = Null
    //     0x82c168: mov             x2, NULL
    // 0x82c16c: r1 = Null
    //     0x82c16c: mov             x1, NULL
    // 0x82c170: stur            x3, [fp, #-0x68]
    // 0x82c174: r4 = 60
    //     0x82c174: movz            x4, #0x3c
    // 0x82c178: branchIfSmi(r0, 0x82c184)
    //     0x82c178: tbz             w0, #0, #0x82c184
    // 0x82c17c: r4 = LoadClassIdInstr(r0)
    //     0x82c17c: ldur            x4, [x0, #-1]
    //     0x82c180: ubfx            x4, x4, #0xc, #0x14
    // 0x82c184: sub             x4, x4, #0x5e
    // 0x82c188: cmp             x4, #1
    // 0x82c18c: b.ls            #0x82c1a0
    // 0x82c190: r8 = String?
    //     0x82c190: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c194: r3 = Null
    //     0x82c194: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e70] Null
    //     0x82c198: ldr             x3, [x3, #0xe70]
    // 0x82c19c: r0 = String?()
    //     0x82c19c: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c1a0: ldur            x3, [fp, #-8]
    // 0x82c1a4: r0 = LoadClassIdInstr(r3)
    //     0x82c1a4: ldur            x0, [x3, #-1]
    //     0x82c1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x82c1ac: mov             x1, x3
    // 0x82c1b0: r2 = "peerUserName"
    //     0x82c1b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3c0] "peerUserName"
    //     0x82c1b4: ldr             x2, [x2, #0x3c0]
    // 0x82c1b8: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c1b8: sub             lr, x0, #0x114
    //     0x82c1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x82c1c0: blr             lr
    // 0x82c1c4: mov             x3, x0
    // 0x82c1c8: r2 = Null
    //     0x82c1c8: mov             x2, NULL
    // 0x82c1cc: r1 = Null
    //     0x82c1cc: mov             x1, NULL
    // 0x82c1d0: stur            x3, [fp, #-0x70]
    // 0x82c1d4: r4 = 60
    //     0x82c1d4: movz            x4, #0x3c
    // 0x82c1d8: branchIfSmi(r0, 0x82c1e4)
    //     0x82c1d8: tbz             w0, #0, #0x82c1e4
    // 0x82c1dc: r4 = LoadClassIdInstr(r0)
    //     0x82c1dc: ldur            x4, [x0, #-1]
    //     0x82c1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x82c1e4: sub             x4, x4, #0x5e
    // 0x82c1e8: cmp             x4, #1
    // 0x82c1ec: b.ls            #0x82c200
    // 0x82c1f0: r8 = String?
    //     0x82c1f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c1f4: r3 = Null
    //     0x82c1f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e80] Null
    //     0x82c1f8: ldr             x3, [x3, #0xe80]
    // 0x82c1fc: r0 = String?()
    //     0x82c1fc: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c200: ldur            x1, [fp, #-8]
    // 0x82c204: r0 = LoadClassIdInstr(r1)
    //     0x82c204: ldur            x0, [x1, #-1]
    //     0x82c208: ubfx            x0, x0, #0xc, #0x14
    // 0x82c20c: r2 = "note"
    //     0x82c20c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x82c210: ldr             x2, [x2, #0x3f0]
    // 0x82c214: r0 = GDT[cid_x0 + -0x114]()
    //     0x82c214: sub             lr, x0, #0x114
    //     0x82c218: ldr             lr, [x21, lr, lsl #3]
    //     0x82c21c: blr             lr
    // 0x82c220: mov             x3, x0
    // 0x82c224: r2 = Null
    //     0x82c224: mov             x2, NULL
    // 0x82c228: r1 = Null
    //     0x82c228: mov             x1, NULL
    // 0x82c22c: stur            x3, [fp, #-8]
    // 0x82c230: r4 = 60
    //     0x82c230: movz            x4, #0x3c
    // 0x82c234: branchIfSmi(r0, 0x82c240)
    //     0x82c234: tbz             w0, #0, #0x82c240
    // 0x82c238: r4 = LoadClassIdInstr(r0)
    //     0x82c238: ldur            x4, [x0, #-1]
    //     0x82c23c: ubfx            x4, x4, #0xc, #0x14
    // 0x82c240: sub             x4, x4, #0x5e
    // 0x82c244: cmp             x4, #1
    // 0x82c248: b.ls            #0x82c25c
    // 0x82c24c: r8 = String?
    //     0x82c24c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82c250: r3 = Null
    //     0x82c250: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e90] Null
    //     0x82c254: ldr             x3, [x3, #0xe90]
    // 0x82c258: r0 = String?()
    //     0x82c258: bl              #0x569180  ; IsType_String?_Stub
    // 0x82c25c: r0 = AdvancedTransactionData()
    //     0x82c25c: bl              #0x82c2e4  ; AllocateAdvancedTransactionDataStub -> AdvancedTransactionData (size=0x40)
    // 0x82c260: ldur            x1, [fp, #-0x10]
    // 0x82c264: StoreField: r0->field_7 = r1
    //     0x82c264: stur            w1, [x0, #7]
    // 0x82c268: ldur            x1, [fp, #-0x18]
    // 0x82c26c: StoreField: r0->field_b = r1
    //     0x82c26c: stur            w1, [x0, #0xb]
    // 0x82c270: ldur            x1, [fp, #-0x20]
    // 0x82c274: StoreField: r0->field_f = r1
    //     0x82c274: stur            w1, [x0, #0xf]
    // 0x82c278: ldur            x1, [fp, #-0x28]
    // 0x82c27c: StoreField: r0->field_13 = r1
    //     0x82c27c: stur            w1, [x0, #0x13]
    // 0x82c280: ldur            x1, [fp, #-0x30]
    // 0x82c284: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c284: stur            w1, [x0, #0x17]
    // 0x82c288: ldur            x1, [fp, #-0x38]
    // 0x82c28c: StoreField: r0->field_1b = r1
    //     0x82c28c: stur            w1, [x0, #0x1b]
    // 0x82c290: ldur            x1, [fp, #-0x40]
    // 0x82c294: StoreField: r0->field_1f = r1
    //     0x82c294: stur            w1, [x0, #0x1f]
    // 0x82c298: ldur            x1, [fp, #-0x48]
    // 0x82c29c: StoreField: r0->field_23 = r1
    //     0x82c29c: stur            w1, [x0, #0x23]
    // 0x82c2a0: ldur            x1, [fp, #-0x50]
    // 0x82c2a4: StoreField: r0->field_27 = r1
    //     0x82c2a4: stur            w1, [x0, #0x27]
    // 0x82c2a8: ldur            x1, [fp, #-0x58]
    // 0x82c2ac: StoreField: r0->field_37 = r1
    //     0x82c2ac: stur            w1, [x0, #0x37]
    // 0x82c2b0: ldur            x1, [fp, #-0x60]
    // 0x82c2b4: StoreField: r0->field_2b = r1
    //     0x82c2b4: stur            w1, [x0, #0x2b]
    // 0x82c2b8: ldur            x1, [fp, #-0x68]
    // 0x82c2bc: StoreField: r0->field_2f = r1
    //     0x82c2bc: stur            w1, [x0, #0x2f]
    // 0x82c2c0: ldur            x1, [fp, #-0x70]
    // 0x82c2c4: StoreField: r0->field_33 = r1
    //     0x82c2c4: stur            w1, [x0, #0x33]
    // 0x82c2c8: ldur            x1, [fp, #-8]
    // 0x82c2cc: StoreField: r0->field_3b = r1
    //     0x82c2cc: stur            w1, [x0, #0x3b]
    // 0x82c2d0: LeaveFrame
    //     0x82c2d0: mov             SP, fp
    //     0x82c2d4: ldp             fp, lr, [SP], #0x10
    // 0x82c2d8: ret
    //     0x82c2d8: ret             
    // 0x82c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c2e0: b               #0x82bc54
  }
}

// class id: 1147, size: 0x40, field offset: 0x8
class AdvancedTransactionData extends Object {

  Map<String, dynamic> toJson(AdvancedTransactionData) {
    // ** addr: 0x82b9f8, size: 0x48
    // 0x82b9f8: EnterFrame
    //     0x82b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82b9fc: mov             fp, SP
    // 0x82ba00: CheckStackOverflow
    //     0x82ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba04: cmp             SP, x16
    //     0x82ba08: b.ls            #0x82ba20
    // 0x82ba0c: ldr             x1, [fp, #0x10]
    // 0x82ba10: r0 = _$AdvancedTransactionDataToJson()
    //     0x82ba10: bl              #0x82ba28  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_transaction_data.dart] ::_$AdvancedTransactionDataToJson
    // 0x82ba14: LeaveFrame
    //     0x82ba14: mov             SP, fp
    //     0x82ba18: ldp             fp, lr, [SP], #0x10
    // 0x82ba1c: ret
    //     0x82ba1c: ret             
    // 0x82ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ba20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ba24: b               #0x82ba0c
  }
}
