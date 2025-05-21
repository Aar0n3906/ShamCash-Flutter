// lib: , url: package:sham_cash/features/third_party/data/models/pending_transaction_model/pending_transaction_model.dart

// class id: 1050430, size: 0x8
class :: {

  static _ _$PendingTransactionModelToJson(/* No info */) {
    // ** addr: 0x853760, size: 0x200
    // 0x853760: EnterFrame
    //     0x853760: stp             fp, lr, [SP, #-0x10]!
    //     0x853764: mov             fp, SP
    // 0x853768: AllocStack(0x18)
    //     0x853768: sub             SP, SP, #0x18
    // 0x85376c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x85376c: mov             x0, x1
    //     0x853770: stur            x1, [fp, #-8]
    // 0x853774: CheckStackOverflow
    //     0x853774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853778: cmp             SP, x16
    //     0x85377c: b.ls            #0x853958
    // 0x853780: r1 = Null
    //     0x853780: mov             x1, NULL
    // 0x853784: r2 = 72
    //     0x853784: movz            x2, #0x48
    // 0x853788: r0 = AllocateArray()
    //     0x853788: bl              #0xd474a0  ; AllocateArrayStub
    // 0x85378c: r16 = "id"
    //     0x85378c: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x853790: ldr             x16, [x16, #0x7e0]
    // 0x853794: StoreField: r0->field_f = r16
    //     0x853794: stur            w16, [x0, #0xf]
    // 0x853798: ldur            x1, [fp, #-8]
    // 0x85379c: LoadField: r2 = r1->field_7
    //     0x85379c: ldur            w2, [x1, #7]
    // 0x8537a0: DecompressPointer r2
    //     0x8537a0: add             x2, x2, HEAP, lsl #32
    // 0x8537a4: StoreField: r0->field_13 = r2
    //     0x8537a4: stur            w2, [x0, #0x13]
    // 0x8537a8: r16 = "userId"
    //     0x8537a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] "userId"
    //     0x8537ac: ldr             x16, [x16, #0xf78]
    // 0x8537b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8537b0: stur            w16, [x0, #0x17]
    // 0x8537b4: LoadField: r2 = r1->field_b
    //     0x8537b4: ldur            w2, [x1, #0xb]
    // 0x8537b8: DecompressPointer r2
    //     0x8537b8: add             x2, x2, HEAP, lsl #32
    // 0x8537bc: StoreField: r0->field_1b = r2
    //     0x8537bc: stur            w2, [x0, #0x1b]
    // 0x8537c0: r16 = "senderName"
    //     0x8537c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "senderName"
    //     0x8537c4: ldr             x16, [x16, #0xd58]
    // 0x8537c8: StoreField: r0->field_1f = r16
    //     0x8537c8: stur            w16, [x0, #0x1f]
    // 0x8537cc: LoadField: r2 = r1->field_f
    //     0x8537cc: ldur            w2, [x1, #0xf]
    // 0x8537d0: DecompressPointer r2
    //     0x8537d0: add             x2, x2, HEAP, lsl #32
    // 0x8537d4: StoreField: r0->field_23 = r2
    //     0x8537d4: stur            w2, [x0, #0x23]
    // 0x8537d8: r16 = "senderAddress"
    //     0x8537d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "senderAddress"
    //     0x8537dc: ldr             x16, [x16, #0x6d8]
    // 0x8537e0: StoreField: r0->field_27 = r16
    //     0x8537e0: stur            w16, [x0, #0x27]
    // 0x8537e4: LoadField: r2 = r1->field_13
    //     0x8537e4: ldur            w2, [x1, #0x13]
    // 0x8537e8: DecompressPointer r2
    //     0x8537e8: add             x2, x2, HEAP, lsl #32
    // 0x8537ec: StoreField: r0->field_2b = r2
    //     0x8537ec: stur            w2, [x0, #0x2b]
    // 0x8537f0: r16 = "thirdPartyId"
    //     0x8537f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] "thirdPartyId"
    //     0x8537f4: ldr             x16, [x16, #0xf40]
    // 0x8537f8: StoreField: r0->field_2f = r16
    //     0x8537f8: stur            w16, [x0, #0x2f]
    // 0x8537fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8537fc: ldur            w2, [x1, #0x17]
    // 0x853800: DecompressPointer r2
    //     0x853800: add             x2, x2, HEAP, lsl #32
    // 0x853804: StoreField: r0->field_33 = r2
    //     0x853804: stur            w2, [x0, #0x33]
    // 0x853808: r16 = "tranId"
    //     0x853808: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x85380c: ldr             x16, [x16, #0x488]
    // 0x853810: StoreField: r0->field_37 = r16
    //     0x853810: stur            w16, [x0, #0x37]
    // 0x853814: LoadField: r2 = r1->field_1b
    //     0x853814: ldur            w2, [x1, #0x1b]
    // 0x853818: DecompressPointer r2
    //     0x853818: add             x2, x2, HEAP, lsl #32
    // 0x85381c: StoreField: r0->field_3b = r2
    //     0x85381c: stur            w2, [x0, #0x3b]
    // 0x853820: r16 = "reciverAddress"
    //     0x853820: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "reciverAddress"
    //     0x853824: ldr             x16, [x16, #0xda0]
    // 0x853828: StoreField: r0->field_3f = r16
    //     0x853828: stur            w16, [x0, #0x3f]
    // 0x85382c: LoadField: r2 = r1->field_1f
    //     0x85382c: ldur            w2, [x1, #0x1f]
    // 0x853830: DecompressPointer r2
    //     0x853830: add             x2, x2, HEAP, lsl #32
    // 0x853834: StoreField: r0->field_43 = r2
    //     0x853834: stur            w2, [x0, #0x43]
    // 0x853838: r16 = "reciverName"
    //     0x853838: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] "reciverName"
    //     0x85383c: ldr             x16, [x16, #0xdb8]
    // 0x853840: StoreField: r0->field_47 = r16
    //     0x853840: stur            w16, [x0, #0x47]
    // 0x853844: LoadField: r2 = r1->field_23
    //     0x853844: ldur            w2, [x1, #0x23]
    // 0x853848: DecompressPointer r2
    //     0x853848: add             x2, x2, HEAP, lsl #32
    // 0x85384c: StoreField: r0->field_4b = r2
    //     0x85384c: stur            w2, [x0, #0x4b]
    // 0x853850: r16 = "amount"
    //     0x853850: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x853854: ldr             x16, [x16, #0x4a0]
    // 0x853858: StoreField: r0->field_4f = r16
    //     0x853858: stur            w16, [x0, #0x4f]
    // 0x85385c: LoadField: r2 = r1->field_27
    //     0x85385c: ldur            w2, [x1, #0x27]
    // 0x853860: DecompressPointer r2
    //     0x853860: add             x2, x2, HEAP, lsl #32
    // 0x853864: StoreField: r0->field_53 = r2
    //     0x853864: stur            w2, [x0, #0x53]
    // 0x853868: r16 = "currencyId"
    //     0x853868: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x85386c: ldr             x16, [x16, #0x190]
    // 0x853870: StoreField: r0->field_57 = r16
    //     0x853870: stur            w16, [x0, #0x57]
    // 0x853874: LoadField: r2 = r1->field_2b
    //     0x853874: ldur            w2, [x1, #0x2b]
    // 0x853878: DecompressPointer r2
    //     0x853878: add             x2, x2, HEAP, lsl #32
    // 0x85387c: StoreField: r0->field_5b = r2
    //     0x85387c: stur            w2, [x0, #0x5b]
    // 0x853880: r16 = "note"
    //     0x853880: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x853884: ldr             x16, [x16, #0x3f0]
    // 0x853888: StoreField: r0->field_5f = r16
    //     0x853888: stur            w16, [x0, #0x5f]
    // 0x85388c: LoadField: r2 = r1->field_2f
    //     0x85388c: ldur            w2, [x1, #0x2f]
    // 0x853890: DecompressPointer r2
    //     0x853890: add             x2, x2, HEAP, lsl #32
    // 0x853894: StoreField: r0->field_63 = r2
    //     0x853894: stur            w2, [x0, #0x63]
    // 0x853898: r16 = "reason"
    //     0x853898: add             x16, PP, #8, lsl #12  ; [pp+0x8638] "reason"
    //     0x85389c: ldr             x16, [x16, #0x638]
    // 0x8538a0: StoreField: r0->field_67 = r16
    //     0x8538a0: stur            w16, [x0, #0x67]
    // 0x8538a4: LoadField: r2 = r1->field_33
    //     0x8538a4: ldur            w2, [x1, #0x33]
    // 0x8538a8: DecompressPointer r2
    //     0x8538a8: add             x2, x2, HEAP, lsl #32
    // 0x8538ac: StoreField: r0->field_6b = r2
    //     0x8538ac: stur            w2, [x0, #0x6b]
    // 0x8538b0: r16 = "status"
    //     0x8538b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x8538b4: ldr             x16, [x16, #0xe10]
    // 0x8538b8: StoreField: r0->field_6f = r16
    //     0x8538b8: stur            w16, [x0, #0x6f]
    // 0x8538bc: LoadField: r2 = r1->field_37
    //     0x8538bc: ldur            w2, [x1, #0x37]
    // 0x8538c0: DecompressPointer r2
    //     0x8538c0: add             x2, x2, HEAP, lsl #32
    // 0x8538c4: StoreField: r0->field_73 = r2
    //     0x8538c4: stur            w2, [x0, #0x73]
    // 0x8538c8: r16 = "isHidden"
    //     0x8538c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x8538cc: ldr             x16, [x16, #0x408]
    // 0x8538d0: StoreField: r0->field_77 = r16
    //     0x8538d0: stur            w16, [x0, #0x77]
    // 0x8538d4: LoadField: r2 = r1->field_3b
    //     0x8538d4: ldur            w2, [x1, #0x3b]
    // 0x8538d8: DecompressPointer r2
    //     0x8538d8: add             x2, x2, HEAP, lsl #32
    // 0x8538dc: StoreField: r0->field_7b = r2
    //     0x8538dc: stur            w2, [x0, #0x7b]
    // 0x8538e0: r16 = "createdDate"
    //     0x8538e0: add             x16, PP, #8, lsl #12  ; [pp+0x8858] "createdDate"
    //     0x8538e4: ldr             x16, [x16, #0x858]
    // 0x8538e8: StoreField: r0->field_7f = r16
    //     0x8538e8: stur            w16, [x0, #0x7f]
    // 0x8538ec: LoadField: r2 = r1->field_3f
    //     0x8538ec: ldur            w2, [x1, #0x3f]
    // 0x8538f0: DecompressPointer r2
    //     0x8538f0: add             x2, x2, HEAP, lsl #32
    // 0x8538f4: StoreField: r0->field_83 = r2
    //     0x8538f4: stur            w2, [x0, #0x83]
    // 0x8538f8: r16 = "createdTime"
    //     0x8538f8: add             x16, PP, #8, lsl #12  ; [pp+0x8870] "createdTime"
    //     0x8538fc: ldr             x16, [x16, #0x870]
    // 0x853900: StoreField: r0->field_87 = r16
    //     0x853900: stur            w16, [x0, #0x87]
    // 0x853904: LoadField: r2 = r1->field_43
    //     0x853904: ldur            w2, [x1, #0x43]
    // 0x853908: DecompressPointer r2
    //     0x853908: add             x2, x2, HEAP, lsl #32
    // 0x85390c: StoreField: r0->field_8b = r2
    //     0x85390c: stur            w2, [x0, #0x8b]
    // 0x853910: r16 = "changedStatusDate"
    //     0x853910: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "changedStatusDate"
    //     0x853914: ldr             x16, [x16, #0xe58]
    // 0x853918: StoreField: r0->field_8f = r16
    //     0x853918: stur            w16, [x0, #0x8f]
    // 0x85391c: LoadField: r2 = r1->field_47
    //     0x85391c: ldur            w2, [x1, #0x47]
    // 0x853920: DecompressPointer r2
    //     0x853920: add             x2, x2, HEAP, lsl #32
    // 0x853924: StoreField: r0->field_93 = r2
    //     0x853924: stur            w2, [x0, #0x93]
    // 0x853928: r16 = "changedStatusTime"
    //     0x853928: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de70] "changedStatusTime"
    //     0x85392c: ldr             x16, [x16, #0xe70]
    // 0x853930: StoreField: r0->field_97 = r16
    //     0x853930: stur            w16, [x0, #0x97]
    // 0x853934: LoadField: r2 = r1->field_4b
    //     0x853934: ldur            w2, [x1, #0x4b]
    // 0x853938: DecompressPointer r2
    //     0x853938: add             x2, x2, HEAP, lsl #32
    // 0x85393c: StoreField: r0->field_9b = r2
    //     0x85393c: stur            w2, [x0, #0x9b]
    // 0x853940: r16 = <String, dynamic>
    //     0x853940: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x853944: stp             x0, x16, [SP]
    // 0x853948: r0 = Map._fromLiteral()
    //     0x853948: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x85394c: LeaveFrame
    //     0x85394c: mov             SP, fp
    //     0x853950: ldp             fp, lr, [SP], #0x10
    // 0x853954: ret
    //     0x853954: ret             
    // 0x853958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85395c: b               #0x853780
  }
  static _ _$PendingTransactionModelFromJson(/* No info */) {
    // ** addr: 0x8539cc, size: 0x8e0
    // 0x8539cc: EnterFrame
    //     0x8539cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8539d0: mov             fp, SP
    // 0x8539d4: AllocStack(0x98)
    //     0x8539d4: sub             SP, SP, #0x98
    // 0x8539d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8539d8: mov             x3, x1
    //     0x8539dc: stur            x1, [fp, #-8]
    // 0x8539e0: CheckStackOverflow
    //     0x8539e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8539e4: cmp             SP, x16
    //     0x8539e8: b.ls            #0x8542a4
    // 0x8539ec: r0 = LoadClassIdInstr(r3)
    //     0x8539ec: ldur            x0, [x3, #-1]
    //     0x8539f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8539f4: mov             x1, x3
    // 0x8539f8: r2 = "id"
    //     0x8539f8: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x8539fc: ldr             x2, [x2, #0x7e0]
    // 0x853a00: r0 = GDT[cid_x0 + -0x114]()
    //     0x853a00: sub             lr, x0, #0x114
    //     0x853a04: ldr             lr, [x21, lr, lsl #3]
    //     0x853a08: blr             lr
    // 0x853a0c: mov             x3, x0
    // 0x853a10: r2 = Null
    //     0x853a10: mov             x2, NULL
    // 0x853a14: r1 = Null
    //     0x853a14: mov             x1, NULL
    // 0x853a18: stur            x3, [fp, #-0x10]
    // 0x853a1c: branchIfSmi(r0, 0x853a48)
    //     0x853a1c: tbz             w0, #0, #0x853a48
    // 0x853a20: r4 = LoadClassIdInstr(r0)
    //     0x853a20: ldur            x4, [x0, #-1]
    //     0x853a24: ubfx            x4, x4, #0xc, #0x14
    // 0x853a28: sub             x4, x4, #0x3c
    // 0x853a2c: cmp             x4, #2
    // 0x853a30: b.ls            #0x853a48
    // 0x853a34: r8 = num?
    //     0x853a34: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x853a38: ldr             x8, [x8, #0xf48]
    // 0x853a3c: r3 = Null
    //     0x853a3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Null
    //     0x853a40: ldr             x3, [x3, #0xd38]
    // 0x853a44: r0 = DefaultNullableTypeTest()
    //     0x853a44: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x853a48: ldur            x0, [fp, #-0x10]
    // 0x853a4c: cmp             w0, NULL
    // 0x853a50: b.ne            #0x853a5c
    // 0x853a54: r4 = Null
    //     0x853a54: mov             x4, NULL
    // 0x853a58: b               #0x853a84
    // 0x853a5c: r1 = 60
    //     0x853a5c: movz            x1, #0x3c
    // 0x853a60: branchIfSmi(r0, 0x853a6c)
    //     0x853a60: tbz             w0, #0, #0x853a6c
    // 0x853a64: r1 = LoadClassIdInstr(r0)
    //     0x853a64: ldur            x1, [x0, #-1]
    //     0x853a68: ubfx            x1, x1, #0xc, #0x14
    // 0x853a6c: str             x0, [SP]
    // 0x853a70: mov             x0, x1
    // 0x853a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853a74: sub             lr, x0, #1, lsl #12
    //     0x853a78: ldr             lr, [x21, lr, lsl #3]
    //     0x853a7c: blr             lr
    // 0x853a80: mov             x4, x0
    // 0x853a84: ldur            x3, [fp, #-8]
    // 0x853a88: stur            x4, [fp, #-0x10]
    // 0x853a8c: r0 = LoadClassIdInstr(r3)
    //     0x853a8c: ldur            x0, [x3, #-1]
    //     0x853a90: ubfx            x0, x0, #0xc, #0x14
    // 0x853a94: mov             x1, x3
    // 0x853a98: r2 = "userId"
    //     0x853a98: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf78] "userId"
    //     0x853a9c: ldr             x2, [x2, #0xf78]
    // 0x853aa0: r0 = GDT[cid_x0 + -0x114]()
    //     0x853aa0: sub             lr, x0, #0x114
    //     0x853aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x853aa8: blr             lr
    // 0x853aac: mov             x3, x0
    // 0x853ab0: r2 = Null
    //     0x853ab0: mov             x2, NULL
    // 0x853ab4: r1 = Null
    //     0x853ab4: mov             x1, NULL
    // 0x853ab8: stur            x3, [fp, #-0x18]
    // 0x853abc: branchIfSmi(r0, 0x853ae8)
    //     0x853abc: tbz             w0, #0, #0x853ae8
    // 0x853ac0: r4 = LoadClassIdInstr(r0)
    //     0x853ac0: ldur            x4, [x0, #-1]
    //     0x853ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x853ac8: sub             x4, x4, #0x3c
    // 0x853acc: cmp             x4, #2
    // 0x853ad0: b.ls            #0x853ae8
    // 0x853ad4: r8 = num?
    //     0x853ad4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x853ad8: ldr             x8, [x8, #0xf48]
    // 0x853adc: r3 = Null
    //     0x853adc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Null
    //     0x853ae0: ldr             x3, [x3, #0xd48]
    // 0x853ae4: r0 = DefaultNullableTypeTest()
    //     0x853ae4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x853ae8: ldur            x0, [fp, #-0x18]
    // 0x853aec: cmp             w0, NULL
    // 0x853af0: b.ne            #0x853afc
    // 0x853af4: r4 = Null
    //     0x853af4: mov             x4, NULL
    // 0x853af8: b               #0x853b24
    // 0x853afc: r1 = 60
    //     0x853afc: movz            x1, #0x3c
    // 0x853b00: branchIfSmi(r0, 0x853b0c)
    //     0x853b00: tbz             w0, #0, #0x853b0c
    // 0x853b04: r1 = LoadClassIdInstr(r0)
    //     0x853b04: ldur            x1, [x0, #-1]
    //     0x853b08: ubfx            x1, x1, #0xc, #0x14
    // 0x853b0c: str             x0, [SP]
    // 0x853b10: mov             x0, x1
    // 0x853b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853b14: sub             lr, x0, #1, lsl #12
    //     0x853b18: ldr             lr, [x21, lr, lsl #3]
    //     0x853b1c: blr             lr
    // 0x853b20: mov             x4, x0
    // 0x853b24: ldur            x3, [fp, #-8]
    // 0x853b28: stur            x4, [fp, #-0x18]
    // 0x853b2c: r0 = LoadClassIdInstr(r3)
    //     0x853b2c: ldur            x0, [x3, #-1]
    //     0x853b30: ubfx            x0, x0, #0xc, #0x14
    // 0x853b34: mov             x1, x3
    // 0x853b38: r2 = "senderName"
    //     0x853b38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "senderName"
    //     0x853b3c: ldr             x2, [x2, #0xd58]
    // 0x853b40: r0 = GDT[cid_x0 + -0x114]()
    //     0x853b40: sub             lr, x0, #0x114
    //     0x853b44: ldr             lr, [x21, lr, lsl #3]
    //     0x853b48: blr             lr
    // 0x853b4c: mov             x3, x0
    // 0x853b50: r2 = Null
    //     0x853b50: mov             x2, NULL
    // 0x853b54: r1 = Null
    //     0x853b54: mov             x1, NULL
    // 0x853b58: stur            x3, [fp, #-0x20]
    // 0x853b5c: r4 = 60
    //     0x853b5c: movz            x4, #0x3c
    // 0x853b60: branchIfSmi(r0, 0x853b6c)
    //     0x853b60: tbz             w0, #0, #0x853b6c
    // 0x853b64: r4 = LoadClassIdInstr(r0)
    //     0x853b64: ldur            x4, [x0, #-1]
    //     0x853b68: ubfx            x4, x4, #0xc, #0x14
    // 0x853b6c: sub             x4, x4, #0x5e
    // 0x853b70: cmp             x4, #1
    // 0x853b74: b.ls            #0x853b88
    // 0x853b78: r8 = String?
    //     0x853b78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x853b7c: r3 = Null
    //     0x853b7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Null
    //     0x853b80: ldr             x3, [x3, #0xd60]
    // 0x853b84: r0 = String?()
    //     0x853b84: bl              #0x569180  ; IsType_String?_Stub
    // 0x853b88: ldur            x3, [fp, #-8]
    // 0x853b8c: r0 = LoadClassIdInstr(r3)
    //     0x853b8c: ldur            x0, [x3, #-1]
    //     0x853b90: ubfx            x0, x0, #0xc, #0x14
    // 0x853b94: mov             x1, x3
    // 0x853b98: r2 = "senderAddress"
    //     0x853b98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "senderAddress"
    //     0x853b9c: ldr             x2, [x2, #0x6d8]
    // 0x853ba0: r0 = GDT[cid_x0 + -0x114]()
    //     0x853ba0: sub             lr, x0, #0x114
    //     0x853ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x853ba8: blr             lr
    // 0x853bac: mov             x3, x0
    // 0x853bb0: r2 = Null
    //     0x853bb0: mov             x2, NULL
    // 0x853bb4: r1 = Null
    //     0x853bb4: mov             x1, NULL
    // 0x853bb8: stur            x3, [fp, #-0x28]
    // 0x853bbc: r4 = 60
    //     0x853bbc: movz            x4, #0x3c
    // 0x853bc0: branchIfSmi(r0, 0x853bcc)
    //     0x853bc0: tbz             w0, #0, #0x853bcc
    // 0x853bc4: r4 = LoadClassIdInstr(r0)
    //     0x853bc4: ldur            x4, [x0, #-1]
    //     0x853bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x853bcc: sub             x4, x4, #0x5e
    // 0x853bd0: cmp             x4, #1
    // 0x853bd4: b.ls            #0x853be8
    // 0x853bd8: r8 = String?
    //     0x853bd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x853bdc: r3 = Null
    //     0x853bdc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd70] Null
    //     0x853be0: ldr             x3, [x3, #0xd70]
    // 0x853be4: r0 = String?()
    //     0x853be4: bl              #0x569180  ; IsType_String?_Stub
    // 0x853be8: ldur            x3, [fp, #-8]
    // 0x853bec: r0 = LoadClassIdInstr(r3)
    //     0x853bec: ldur            x0, [x3, #-1]
    //     0x853bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x853bf4: mov             x1, x3
    // 0x853bf8: r2 = "thirdPartyId"
    //     0x853bf8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf40] "thirdPartyId"
    //     0x853bfc: ldr             x2, [x2, #0xf40]
    // 0x853c00: r0 = GDT[cid_x0 + -0x114]()
    //     0x853c00: sub             lr, x0, #0x114
    //     0x853c04: ldr             lr, [x21, lr, lsl #3]
    //     0x853c08: blr             lr
    // 0x853c0c: mov             x3, x0
    // 0x853c10: r2 = Null
    //     0x853c10: mov             x2, NULL
    // 0x853c14: r1 = Null
    //     0x853c14: mov             x1, NULL
    // 0x853c18: stur            x3, [fp, #-0x30]
    // 0x853c1c: branchIfSmi(r0, 0x853c48)
    //     0x853c1c: tbz             w0, #0, #0x853c48
    // 0x853c20: r4 = LoadClassIdInstr(r0)
    //     0x853c20: ldur            x4, [x0, #-1]
    //     0x853c24: ubfx            x4, x4, #0xc, #0x14
    // 0x853c28: sub             x4, x4, #0x3c
    // 0x853c2c: cmp             x4, #2
    // 0x853c30: b.ls            #0x853c48
    // 0x853c34: r8 = num?
    //     0x853c34: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x853c38: ldr             x8, [x8, #0xf48]
    // 0x853c3c: r3 = Null
    //     0x853c3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd80] Null
    //     0x853c40: ldr             x3, [x3, #0xd80]
    // 0x853c44: r0 = DefaultNullableTypeTest()
    //     0x853c44: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x853c48: ldur            x0, [fp, #-0x30]
    // 0x853c4c: cmp             w0, NULL
    // 0x853c50: b.ne            #0x853c5c
    // 0x853c54: r4 = Null
    //     0x853c54: mov             x4, NULL
    // 0x853c58: b               #0x853c84
    // 0x853c5c: r1 = 60
    //     0x853c5c: movz            x1, #0x3c
    // 0x853c60: branchIfSmi(r0, 0x853c6c)
    //     0x853c60: tbz             w0, #0, #0x853c6c
    // 0x853c64: r1 = LoadClassIdInstr(r0)
    //     0x853c64: ldur            x1, [x0, #-1]
    //     0x853c68: ubfx            x1, x1, #0xc, #0x14
    // 0x853c6c: str             x0, [SP]
    // 0x853c70: mov             x0, x1
    // 0x853c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853c74: sub             lr, x0, #1, lsl #12
    //     0x853c78: ldr             lr, [x21, lr, lsl #3]
    //     0x853c7c: blr             lr
    // 0x853c80: mov             x4, x0
    // 0x853c84: ldur            x3, [fp, #-8]
    // 0x853c88: stur            x4, [fp, #-0x30]
    // 0x853c8c: r0 = LoadClassIdInstr(r3)
    //     0x853c8c: ldur            x0, [x3, #-1]
    //     0x853c90: ubfx            x0, x0, #0xc, #0x14
    // 0x853c94: mov             x1, x3
    // 0x853c98: r2 = "tranId"
    //     0x853c98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x853c9c: ldr             x2, [x2, #0x488]
    // 0x853ca0: r0 = GDT[cid_x0 + -0x114]()
    //     0x853ca0: sub             lr, x0, #0x114
    //     0x853ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x853ca8: blr             lr
    // 0x853cac: mov             x3, x0
    // 0x853cb0: r2 = Null
    //     0x853cb0: mov             x2, NULL
    // 0x853cb4: r1 = Null
    //     0x853cb4: mov             x1, NULL
    // 0x853cb8: stur            x3, [fp, #-0x38]
    // 0x853cbc: branchIfSmi(r0, 0x853ce8)
    //     0x853cbc: tbz             w0, #0, #0x853ce8
    // 0x853cc0: r4 = LoadClassIdInstr(r0)
    //     0x853cc0: ldur            x4, [x0, #-1]
    //     0x853cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x853cc8: sub             x4, x4, #0x3c
    // 0x853ccc: cmp             x4, #2
    // 0x853cd0: b.ls            #0x853ce8
    // 0x853cd4: r8 = num?
    //     0x853cd4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x853cd8: ldr             x8, [x8, #0xf48]
    // 0x853cdc: r3 = Null
    //     0x853cdc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd90] Null
    //     0x853ce0: ldr             x3, [x3, #0xd90]
    // 0x853ce4: r0 = DefaultNullableTypeTest()
    //     0x853ce4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x853ce8: ldur            x0, [fp, #-0x38]
    // 0x853cec: cmp             w0, NULL
    // 0x853cf0: b.ne            #0x853cfc
    // 0x853cf4: r4 = Null
    //     0x853cf4: mov             x4, NULL
    // 0x853cf8: b               #0x853d24
    // 0x853cfc: r1 = 60
    //     0x853cfc: movz            x1, #0x3c
    // 0x853d00: branchIfSmi(r0, 0x853d0c)
    //     0x853d00: tbz             w0, #0, #0x853d0c
    // 0x853d04: r1 = LoadClassIdInstr(r0)
    //     0x853d04: ldur            x1, [x0, #-1]
    //     0x853d08: ubfx            x1, x1, #0xc, #0x14
    // 0x853d0c: str             x0, [SP]
    // 0x853d10: mov             x0, x1
    // 0x853d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853d14: sub             lr, x0, #1, lsl #12
    //     0x853d18: ldr             lr, [x21, lr, lsl #3]
    //     0x853d1c: blr             lr
    // 0x853d20: mov             x4, x0
    // 0x853d24: ldur            x3, [fp, #-8]
    // 0x853d28: stur            x4, [fp, #-0x38]
    // 0x853d2c: r0 = LoadClassIdInstr(r3)
    //     0x853d2c: ldur            x0, [x3, #-1]
    //     0x853d30: ubfx            x0, x0, #0xc, #0x14
    // 0x853d34: mov             x1, x3
    // 0x853d38: r2 = "reciverAddress"
    //     0x853d38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "reciverAddress"
    //     0x853d3c: ldr             x2, [x2, #0xda0]
    // 0x853d40: r0 = GDT[cid_x0 + -0x114]()
    //     0x853d40: sub             lr, x0, #0x114
    //     0x853d44: ldr             lr, [x21, lr, lsl #3]
    //     0x853d48: blr             lr
    // 0x853d4c: mov             x3, x0
    // 0x853d50: r2 = Null
    //     0x853d50: mov             x2, NULL
    // 0x853d54: r1 = Null
    //     0x853d54: mov             x1, NULL
    // 0x853d58: stur            x3, [fp, #-0x40]
    // 0x853d5c: r4 = 60
    //     0x853d5c: movz            x4, #0x3c
    // 0x853d60: branchIfSmi(r0, 0x853d6c)
    //     0x853d60: tbz             w0, #0, #0x853d6c
    // 0x853d64: r4 = LoadClassIdInstr(r0)
    //     0x853d64: ldur            x4, [x0, #-1]
    //     0x853d68: ubfx            x4, x4, #0xc, #0x14
    // 0x853d6c: sub             x4, x4, #0x5e
    // 0x853d70: cmp             x4, #1
    // 0x853d74: b.ls            #0x853d88
    // 0x853d78: r8 = String?
    //     0x853d78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x853d7c: r3 = Null
    //     0x853d7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dda8] Null
    //     0x853d80: ldr             x3, [x3, #0xda8]
    // 0x853d84: r0 = String?()
    //     0x853d84: bl              #0x569180  ; IsType_String?_Stub
    // 0x853d88: ldur            x3, [fp, #-8]
    // 0x853d8c: r0 = LoadClassIdInstr(r3)
    //     0x853d8c: ldur            x0, [x3, #-1]
    //     0x853d90: ubfx            x0, x0, #0xc, #0x14
    // 0x853d94: mov             x1, x3
    // 0x853d98: r2 = "reciverName"
    //     0x853d98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] "reciverName"
    //     0x853d9c: ldr             x2, [x2, #0xdb8]
    // 0x853da0: r0 = GDT[cid_x0 + -0x114]()
    //     0x853da0: sub             lr, x0, #0x114
    //     0x853da4: ldr             lr, [x21, lr, lsl #3]
    //     0x853da8: blr             lr
    // 0x853dac: mov             x3, x0
    // 0x853db0: r2 = Null
    //     0x853db0: mov             x2, NULL
    // 0x853db4: r1 = Null
    //     0x853db4: mov             x1, NULL
    // 0x853db8: stur            x3, [fp, #-0x48]
    // 0x853dbc: r4 = 60
    //     0x853dbc: movz            x4, #0x3c
    // 0x853dc0: branchIfSmi(r0, 0x853dcc)
    //     0x853dc0: tbz             w0, #0, #0x853dcc
    // 0x853dc4: r4 = LoadClassIdInstr(r0)
    //     0x853dc4: ldur            x4, [x0, #-1]
    //     0x853dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x853dcc: sub             x4, x4, #0x5e
    // 0x853dd0: cmp             x4, #1
    // 0x853dd4: b.ls            #0x853de8
    // 0x853dd8: r8 = String?
    //     0x853dd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x853ddc: r3 = Null
    //     0x853ddc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] Null
    //     0x853de0: ldr             x3, [x3, #0xdc0]
    // 0x853de4: r0 = String?()
    //     0x853de4: bl              #0x569180  ; IsType_String?_Stub
    // 0x853de8: ldur            x3, [fp, #-8]
    // 0x853dec: r0 = LoadClassIdInstr(r3)
    //     0x853dec: ldur            x0, [x3, #-1]
    //     0x853df0: ubfx            x0, x0, #0xc, #0x14
    // 0x853df4: mov             x1, x3
    // 0x853df8: r2 = "amount"
    //     0x853df8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x853dfc: ldr             x2, [x2, #0x4a0]
    // 0x853e00: r0 = GDT[cid_x0 + -0x114]()
    //     0x853e00: sub             lr, x0, #0x114
    //     0x853e04: ldr             lr, [x21, lr, lsl #3]
    //     0x853e08: blr             lr
    // 0x853e0c: mov             x3, x0
    // 0x853e10: r2 = Null
    //     0x853e10: mov             x2, NULL
    // 0x853e14: r1 = Null
    //     0x853e14: mov             x1, NULL
    // 0x853e18: stur            x3, [fp, #-0x50]
    // 0x853e1c: branchIfSmi(r0, 0x853e48)
    //     0x853e1c: tbz             w0, #0, #0x853e48
    // 0x853e20: r4 = LoadClassIdInstr(r0)
    //     0x853e20: ldur            x4, [x0, #-1]
    //     0x853e24: ubfx            x4, x4, #0xc, #0x14
    // 0x853e28: sub             x4, x4, #0x3c
    // 0x853e2c: cmp             x4, #2
    // 0x853e30: b.ls            #0x853e48
    // 0x853e34: r8 = num?
    //     0x853e34: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x853e38: ldr             x8, [x8, #0xf48]
    // 0x853e3c: r3 = Null
    //     0x853e3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] Null
    //     0x853e40: ldr             x3, [x3, #0xdd0]
    // 0x853e44: r0 = DefaultNullableTypeTest()
    //     0x853e44: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x853e48: ldur            x3, [fp, #-8]
    // 0x853e4c: r0 = LoadClassIdInstr(r3)
    //     0x853e4c: ldur            x0, [x3, #-1]
    //     0x853e50: ubfx            x0, x0, #0xc, #0x14
    // 0x853e54: mov             x1, x3
    // 0x853e58: r2 = "currencyId"
    //     0x853e58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x853e5c: ldr             x2, [x2, #0x190]
    // 0x853e60: r0 = GDT[cid_x0 + -0x114]()
    //     0x853e60: sub             lr, x0, #0x114
    //     0x853e64: ldr             lr, [x21, lr, lsl #3]
    //     0x853e68: blr             lr
    // 0x853e6c: mov             x3, x0
    // 0x853e70: r2 = Null
    //     0x853e70: mov             x2, NULL
    // 0x853e74: r1 = Null
    //     0x853e74: mov             x1, NULL
    // 0x853e78: stur            x3, [fp, #-0x58]
    // 0x853e7c: branchIfSmi(r0, 0x853ea8)
    //     0x853e7c: tbz             w0, #0, #0x853ea8
    // 0x853e80: r4 = LoadClassIdInstr(r0)
    //     0x853e80: ldur            x4, [x0, #-1]
    //     0x853e84: ubfx            x4, x4, #0xc, #0x14
    // 0x853e88: sub             x4, x4, #0x3c
    // 0x853e8c: cmp             x4, #2
    // 0x853e90: b.ls            #0x853ea8
    // 0x853e94: r8 = num?
    //     0x853e94: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x853e98: ldr             x8, [x8, #0xf48]
    // 0x853e9c: r3 = Null
    //     0x853e9c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dde0] Null
    //     0x853ea0: ldr             x3, [x3, #0xde0]
    // 0x853ea4: r0 = DefaultNullableTypeTest()
    //     0x853ea4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x853ea8: ldur            x0, [fp, #-0x58]
    // 0x853eac: cmp             w0, NULL
    // 0x853eb0: b.ne            #0x853ebc
    // 0x853eb4: r13 = Null
    //     0x853eb4: mov             x13, NULL
    // 0x853eb8: b               #0x853ee4
    // 0x853ebc: r1 = 60
    //     0x853ebc: movz            x1, #0x3c
    // 0x853ec0: branchIfSmi(r0, 0x853ecc)
    //     0x853ec0: tbz             w0, #0, #0x853ecc
    // 0x853ec4: r1 = LoadClassIdInstr(r0)
    //     0x853ec4: ldur            x1, [x0, #-1]
    //     0x853ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x853ecc: str             x0, [SP]
    // 0x853ed0: mov             x0, x1
    // 0x853ed4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853ed4: sub             lr, x0, #1, lsl #12
    //     0x853ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x853edc: blr             lr
    // 0x853ee0: mov             x13, x0
    // 0x853ee4: ldur            x3, [fp, #-8]
    // 0x853ee8: ldur            x12, [fp, #-0x10]
    // 0x853eec: ldur            x11, [fp, #-0x18]
    // 0x853ef0: ldur            x10, [fp, #-0x20]
    // 0x853ef4: ldur            x9, [fp, #-0x28]
    // 0x853ef8: ldur            x8, [fp, #-0x30]
    // 0x853efc: ldur            x7, [fp, #-0x38]
    // 0x853f00: ldur            x6, [fp, #-0x40]
    // 0x853f04: ldur            x5, [fp, #-0x48]
    // 0x853f08: ldur            x4, [fp, #-0x50]
    // 0x853f0c: stur            x13, [fp, #-0x58]
    // 0x853f10: r0 = LoadClassIdInstr(r3)
    //     0x853f10: ldur            x0, [x3, #-1]
    //     0x853f14: ubfx            x0, x0, #0xc, #0x14
    // 0x853f18: mov             x1, x3
    // 0x853f1c: r2 = "note"
    //     0x853f1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x853f20: ldr             x2, [x2, #0x3f0]
    // 0x853f24: r0 = GDT[cid_x0 + -0x114]()
    //     0x853f24: sub             lr, x0, #0x114
    //     0x853f28: ldr             lr, [x21, lr, lsl #3]
    //     0x853f2c: blr             lr
    // 0x853f30: mov             x3, x0
    // 0x853f34: r2 = Null
    //     0x853f34: mov             x2, NULL
    // 0x853f38: r1 = Null
    //     0x853f38: mov             x1, NULL
    // 0x853f3c: stur            x3, [fp, #-0x60]
    // 0x853f40: r4 = 60
    //     0x853f40: movz            x4, #0x3c
    // 0x853f44: branchIfSmi(r0, 0x853f50)
    //     0x853f44: tbz             w0, #0, #0x853f50
    // 0x853f48: r4 = LoadClassIdInstr(r0)
    //     0x853f48: ldur            x4, [x0, #-1]
    //     0x853f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x853f50: sub             x4, x4, #0x5e
    // 0x853f54: cmp             x4, #1
    // 0x853f58: b.ls            #0x853f6c
    // 0x853f5c: r8 = String?
    //     0x853f5c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x853f60: r3 = Null
    //     0x853f60: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Null
    //     0x853f64: ldr             x3, [x3, #0xdf0]
    // 0x853f68: r0 = String?()
    //     0x853f68: bl              #0x569180  ; IsType_String?_Stub
    // 0x853f6c: ldur            x3, [fp, #-8]
    // 0x853f70: r0 = LoadClassIdInstr(r3)
    //     0x853f70: ldur            x0, [x3, #-1]
    //     0x853f74: ubfx            x0, x0, #0xc, #0x14
    // 0x853f78: mov             x1, x3
    // 0x853f7c: r2 = "reason"
    //     0x853f7c: add             x2, PP, #8, lsl #12  ; [pp+0x8638] "reason"
    //     0x853f80: ldr             x2, [x2, #0x638]
    // 0x853f84: r0 = GDT[cid_x0 + -0x114]()
    //     0x853f84: sub             lr, x0, #0x114
    //     0x853f88: ldr             lr, [x21, lr, lsl #3]
    //     0x853f8c: blr             lr
    // 0x853f90: mov             x3, x0
    // 0x853f94: r2 = Null
    //     0x853f94: mov             x2, NULL
    // 0x853f98: r1 = Null
    //     0x853f98: mov             x1, NULL
    // 0x853f9c: stur            x3, [fp, #-0x68]
    // 0x853fa0: r4 = 60
    //     0x853fa0: movz            x4, #0x3c
    // 0x853fa4: branchIfSmi(r0, 0x853fb0)
    //     0x853fa4: tbz             w0, #0, #0x853fb0
    // 0x853fa8: r4 = LoadClassIdInstr(r0)
    //     0x853fa8: ldur            x4, [x0, #-1]
    //     0x853fac: ubfx            x4, x4, #0xc, #0x14
    // 0x853fb0: sub             x4, x4, #0x5e
    // 0x853fb4: cmp             x4, #1
    // 0x853fb8: b.ls            #0x853fcc
    // 0x853fbc: r8 = String?
    //     0x853fbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x853fc0: r3 = Null
    //     0x853fc0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de00] Null
    //     0x853fc4: ldr             x3, [x3, #0xe00]
    // 0x853fc8: r0 = String?()
    //     0x853fc8: bl              #0x569180  ; IsType_String?_Stub
    // 0x853fcc: ldur            x3, [fp, #-8]
    // 0x853fd0: r0 = LoadClassIdInstr(r3)
    //     0x853fd0: ldur            x0, [x3, #-1]
    //     0x853fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x853fd8: mov             x1, x3
    // 0x853fdc: r2 = "status"
    //     0x853fdc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de10] "status"
    //     0x853fe0: ldr             x2, [x2, #0xe10]
    // 0x853fe4: r0 = GDT[cid_x0 + -0x114]()
    //     0x853fe4: sub             lr, x0, #0x114
    //     0x853fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x853fec: blr             lr
    // 0x853ff0: mov             x3, x0
    // 0x853ff4: r2 = Null
    //     0x853ff4: mov             x2, NULL
    // 0x853ff8: r1 = Null
    //     0x853ff8: mov             x1, NULL
    // 0x853ffc: stur            x3, [fp, #-0x70]
    // 0x854000: r4 = 60
    //     0x854000: movz            x4, #0x3c
    // 0x854004: branchIfSmi(r0, 0x854010)
    //     0x854004: tbz             w0, #0, #0x854010
    // 0x854008: r4 = LoadClassIdInstr(r0)
    //     0x854008: ldur            x4, [x0, #-1]
    //     0x85400c: ubfx            x4, x4, #0xc, #0x14
    // 0x854010: sub             x4, x4, #0x5e
    // 0x854014: cmp             x4, #1
    // 0x854018: b.ls            #0x85402c
    // 0x85401c: r8 = String?
    //     0x85401c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x854020: r3 = Null
    //     0x854020: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de18] Null
    //     0x854024: ldr             x3, [x3, #0xe18]
    // 0x854028: r0 = String?()
    //     0x854028: bl              #0x569180  ; IsType_String?_Stub
    // 0x85402c: ldur            x3, [fp, #-8]
    // 0x854030: r0 = LoadClassIdInstr(r3)
    //     0x854030: ldur            x0, [x3, #-1]
    //     0x854034: ubfx            x0, x0, #0xc, #0x14
    // 0x854038: mov             x1, x3
    // 0x85403c: r2 = "isHidden"
    //     0x85403c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x854040: ldr             x2, [x2, #0x408]
    // 0x854044: r0 = GDT[cid_x0 + -0x114]()
    //     0x854044: sub             lr, x0, #0x114
    //     0x854048: ldr             lr, [x21, lr, lsl #3]
    //     0x85404c: blr             lr
    // 0x854050: mov             x3, x0
    // 0x854054: r2 = Null
    //     0x854054: mov             x2, NULL
    // 0x854058: r1 = Null
    //     0x854058: mov             x1, NULL
    // 0x85405c: stur            x3, [fp, #-0x78]
    // 0x854060: r4 = 60
    //     0x854060: movz            x4, #0x3c
    // 0x854064: branchIfSmi(r0, 0x854070)
    //     0x854064: tbz             w0, #0, #0x854070
    // 0x854068: r4 = LoadClassIdInstr(r0)
    //     0x854068: ldur            x4, [x0, #-1]
    //     0x85406c: ubfx            x4, x4, #0xc, #0x14
    // 0x854070: cmp             x4, #0x3f
    // 0x854074: b.eq            #0x854088
    // 0x854078: r8 = bool?
    //     0x854078: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x85407c: r3 = Null
    //     0x85407c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de28] Null
    //     0x854080: ldr             x3, [x3, #0xe28]
    // 0x854084: r0 = bool?()
    //     0x854084: bl              #0x575330  ; IsType_bool?_Stub
    // 0x854088: ldur            x3, [fp, #-8]
    // 0x85408c: r0 = LoadClassIdInstr(r3)
    //     0x85408c: ldur            x0, [x3, #-1]
    //     0x854090: ubfx            x0, x0, #0xc, #0x14
    // 0x854094: mov             x1, x3
    // 0x854098: r2 = "createdDate"
    //     0x854098: add             x2, PP, #8, lsl #12  ; [pp+0x8858] "createdDate"
    //     0x85409c: ldr             x2, [x2, #0x858]
    // 0x8540a0: r0 = GDT[cid_x0 + -0x114]()
    //     0x8540a0: sub             lr, x0, #0x114
    //     0x8540a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8540a8: blr             lr
    // 0x8540ac: mov             x3, x0
    // 0x8540b0: r2 = Null
    //     0x8540b0: mov             x2, NULL
    // 0x8540b4: r1 = Null
    //     0x8540b4: mov             x1, NULL
    // 0x8540b8: stur            x3, [fp, #-0x80]
    // 0x8540bc: r4 = 60
    //     0x8540bc: movz            x4, #0x3c
    // 0x8540c0: branchIfSmi(r0, 0x8540cc)
    //     0x8540c0: tbz             w0, #0, #0x8540cc
    // 0x8540c4: r4 = LoadClassIdInstr(r0)
    //     0x8540c4: ldur            x4, [x0, #-1]
    //     0x8540c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8540cc: sub             x4, x4, #0x5e
    // 0x8540d0: cmp             x4, #1
    // 0x8540d4: b.ls            #0x8540e8
    // 0x8540d8: r8 = String?
    //     0x8540d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8540dc: r3 = Null
    //     0x8540dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de38] Null
    //     0x8540e0: ldr             x3, [x3, #0xe38]
    // 0x8540e4: r0 = String?()
    //     0x8540e4: bl              #0x569180  ; IsType_String?_Stub
    // 0x8540e8: ldur            x3, [fp, #-8]
    // 0x8540ec: r0 = LoadClassIdInstr(r3)
    //     0x8540ec: ldur            x0, [x3, #-1]
    //     0x8540f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8540f4: mov             x1, x3
    // 0x8540f8: r2 = "createdTime"
    //     0x8540f8: add             x2, PP, #8, lsl #12  ; [pp+0x8870] "createdTime"
    //     0x8540fc: ldr             x2, [x2, #0x870]
    // 0x854100: r0 = GDT[cid_x0 + -0x114]()
    //     0x854100: sub             lr, x0, #0x114
    //     0x854104: ldr             lr, [x21, lr, lsl #3]
    //     0x854108: blr             lr
    // 0x85410c: mov             x3, x0
    // 0x854110: r2 = Null
    //     0x854110: mov             x2, NULL
    // 0x854114: r1 = Null
    //     0x854114: mov             x1, NULL
    // 0x854118: stur            x3, [fp, #-0x88]
    // 0x85411c: r4 = 60
    //     0x85411c: movz            x4, #0x3c
    // 0x854120: branchIfSmi(r0, 0x85412c)
    //     0x854120: tbz             w0, #0, #0x85412c
    // 0x854124: r4 = LoadClassIdInstr(r0)
    //     0x854124: ldur            x4, [x0, #-1]
    //     0x854128: ubfx            x4, x4, #0xc, #0x14
    // 0x85412c: sub             x4, x4, #0x5e
    // 0x854130: cmp             x4, #1
    // 0x854134: b.ls            #0x854148
    // 0x854138: r8 = String?
    //     0x854138: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x85413c: r3 = Null
    //     0x85413c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de48] Null
    //     0x854140: ldr             x3, [x3, #0xe48]
    // 0x854144: r0 = String?()
    //     0x854144: bl              #0x569180  ; IsType_String?_Stub
    // 0x854148: ldur            x3, [fp, #-8]
    // 0x85414c: r0 = LoadClassIdInstr(r3)
    //     0x85414c: ldur            x0, [x3, #-1]
    //     0x854150: ubfx            x0, x0, #0xc, #0x14
    // 0x854154: mov             x1, x3
    // 0x854158: r2 = "changedStatusDate"
    //     0x854158: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] "changedStatusDate"
    //     0x85415c: ldr             x2, [x2, #0xe58]
    // 0x854160: r0 = GDT[cid_x0 + -0x114]()
    //     0x854160: sub             lr, x0, #0x114
    //     0x854164: ldr             lr, [x21, lr, lsl #3]
    //     0x854168: blr             lr
    // 0x85416c: mov             x3, x0
    // 0x854170: r2 = Null
    //     0x854170: mov             x2, NULL
    // 0x854174: r1 = Null
    //     0x854174: mov             x1, NULL
    // 0x854178: stur            x3, [fp, #-0x90]
    // 0x85417c: r4 = 60
    //     0x85417c: movz            x4, #0x3c
    // 0x854180: branchIfSmi(r0, 0x85418c)
    //     0x854180: tbz             w0, #0, #0x85418c
    // 0x854184: r4 = LoadClassIdInstr(r0)
    //     0x854184: ldur            x4, [x0, #-1]
    //     0x854188: ubfx            x4, x4, #0xc, #0x14
    // 0x85418c: sub             x4, x4, #0x5e
    // 0x854190: cmp             x4, #1
    // 0x854194: b.ls            #0x8541a8
    // 0x854198: r8 = String?
    //     0x854198: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x85419c: r3 = Null
    //     0x85419c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de60] Null
    //     0x8541a0: ldr             x3, [x3, #0xe60]
    // 0x8541a4: r0 = String?()
    //     0x8541a4: bl              #0x569180  ; IsType_String?_Stub
    // 0x8541a8: ldur            x1, [fp, #-8]
    // 0x8541ac: r0 = LoadClassIdInstr(r1)
    //     0x8541ac: ldur            x0, [x1, #-1]
    //     0x8541b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8541b4: r2 = "changedStatusTime"
    //     0x8541b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de70] "changedStatusTime"
    //     0x8541b8: ldr             x2, [x2, #0xe70]
    // 0x8541bc: r0 = GDT[cid_x0 + -0x114]()
    //     0x8541bc: sub             lr, x0, #0x114
    //     0x8541c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8541c4: blr             lr
    // 0x8541c8: mov             x3, x0
    // 0x8541cc: r2 = Null
    //     0x8541cc: mov             x2, NULL
    // 0x8541d0: r1 = Null
    //     0x8541d0: mov             x1, NULL
    // 0x8541d4: stur            x3, [fp, #-8]
    // 0x8541d8: r4 = 60
    //     0x8541d8: movz            x4, #0x3c
    // 0x8541dc: branchIfSmi(r0, 0x8541e8)
    //     0x8541dc: tbz             w0, #0, #0x8541e8
    // 0x8541e0: r4 = LoadClassIdInstr(r0)
    //     0x8541e0: ldur            x4, [x0, #-1]
    //     0x8541e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8541e8: sub             x4, x4, #0x5e
    // 0x8541ec: cmp             x4, #1
    // 0x8541f0: b.ls            #0x854204
    // 0x8541f4: r8 = String?
    //     0x8541f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8541f8: r3 = Null
    //     0x8541f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de78] Null
    //     0x8541fc: ldr             x3, [x3, #0xe78]
    // 0x854200: r0 = String?()
    //     0x854200: bl              #0x569180  ; IsType_String?_Stub
    // 0x854204: r0 = PendingTransactionModel()
    //     0x854204: bl              #0x8542ac  ; AllocatePendingTransactionModelStub -> PendingTransactionModel (size=0x50)
    // 0x854208: ldur            x1, [fp, #-0x10]
    // 0x85420c: StoreField: r0->field_7 = r1
    //     0x85420c: stur            w1, [x0, #7]
    // 0x854210: ldur            x1, [fp, #-0x18]
    // 0x854214: StoreField: r0->field_b = r1
    //     0x854214: stur            w1, [x0, #0xb]
    // 0x854218: ldur            x1, [fp, #-0x20]
    // 0x85421c: StoreField: r0->field_f = r1
    //     0x85421c: stur            w1, [x0, #0xf]
    // 0x854220: ldur            x1, [fp, #-0x28]
    // 0x854224: StoreField: r0->field_13 = r1
    //     0x854224: stur            w1, [x0, #0x13]
    // 0x854228: ldur            x1, [fp, #-0x30]
    // 0x85422c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85422c: stur            w1, [x0, #0x17]
    // 0x854230: ldur            x1, [fp, #-0x38]
    // 0x854234: StoreField: r0->field_1b = r1
    //     0x854234: stur            w1, [x0, #0x1b]
    // 0x854238: ldur            x1, [fp, #-0x40]
    // 0x85423c: StoreField: r0->field_1f = r1
    //     0x85423c: stur            w1, [x0, #0x1f]
    // 0x854240: ldur            x1, [fp, #-0x48]
    // 0x854244: StoreField: r0->field_23 = r1
    //     0x854244: stur            w1, [x0, #0x23]
    // 0x854248: ldur            x1, [fp, #-0x50]
    // 0x85424c: StoreField: r0->field_27 = r1
    //     0x85424c: stur            w1, [x0, #0x27]
    // 0x854250: ldur            x1, [fp, #-0x58]
    // 0x854254: StoreField: r0->field_2b = r1
    //     0x854254: stur            w1, [x0, #0x2b]
    // 0x854258: ldur            x1, [fp, #-0x60]
    // 0x85425c: StoreField: r0->field_2f = r1
    //     0x85425c: stur            w1, [x0, #0x2f]
    // 0x854260: ldur            x1, [fp, #-0x68]
    // 0x854264: StoreField: r0->field_33 = r1
    //     0x854264: stur            w1, [x0, #0x33]
    // 0x854268: ldur            x1, [fp, #-0x70]
    // 0x85426c: StoreField: r0->field_37 = r1
    //     0x85426c: stur            w1, [x0, #0x37]
    // 0x854270: ldur            x1, [fp, #-0x78]
    // 0x854274: StoreField: r0->field_3b = r1
    //     0x854274: stur            w1, [x0, #0x3b]
    // 0x854278: ldur            x1, [fp, #-0x80]
    // 0x85427c: StoreField: r0->field_3f = r1
    //     0x85427c: stur            w1, [x0, #0x3f]
    // 0x854280: ldur            x1, [fp, #-0x88]
    // 0x854284: StoreField: r0->field_43 = r1
    //     0x854284: stur            w1, [x0, #0x43]
    // 0x854288: ldur            x1, [fp, #-0x90]
    // 0x85428c: StoreField: r0->field_47 = r1
    //     0x85428c: stur            w1, [x0, #0x47]
    // 0x854290: ldur            x1, [fp, #-8]
    // 0x854294: StoreField: r0->field_4b = r1
    //     0x854294: stur            w1, [x0, #0x4b]
    // 0x854298: LeaveFrame
    //     0x854298: mov             SP, fp
    //     0x85429c: ldp             fp, lr, [SP], #0x10
    // 0x8542a0: ret
    //     0x8542a0: ret             
    // 0x8542a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8542a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8542a8: b               #0x8539ec
  }
}

// class id: 537, size: 0x50, field offset: 0x8
class PendingTransactionModel extends Object {

  Map<String, dynamic> toJson(PendingTransactionModel) {
    // ** addr: 0x853730, size: 0x48
    // 0x853730: EnterFrame
    //     0x853730: stp             fp, lr, [SP, #-0x10]!
    //     0x853734: mov             fp, SP
    // 0x853738: CheckStackOverflow
    //     0x853738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85373c: cmp             SP, x16
    //     0x853740: b.ls            #0x853758
    // 0x853744: ldr             x1, [fp, #0x10]
    // 0x853748: r0 = _$PendingTransactionModelToJson()
    //     0x853748: bl              #0x853760  ; [package:sham_cash/features/third_party/data/models/pending_transaction_model/pending_transaction_model.dart] ::_$PendingTransactionModelToJson
    // 0x85374c: LeaveFrame
    //     0x85374c: mov             SP, fp
    //     0x853750: ldp             fp, lr, [SP], #0x10
    // 0x853754: ret
    //     0x853754: ret             
    // 0x853758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85375c: b               #0x853744
  }
}
