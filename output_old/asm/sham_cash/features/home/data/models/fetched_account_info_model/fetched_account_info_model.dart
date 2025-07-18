// lib: , url: package:sham_cash/features/home/data/models/fetched_account_info_model/fetched_account_info_model.dart

// class id: 1050099, size: 0x8
class :: {

  static _ _$FetchedAccountInfoModelToJson(/* No info */) {
    // ** addr: 0x6d2b9c, size: 0x10c
    // 0x6d2b9c: EnterFrame
    //     0x6d2b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2ba0: mov             fp, SP
    // 0x6d2ba4: AllocStack(0x18)
    //     0x6d2ba4: sub             SP, SP, #0x18
    // 0x6d2ba8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d2ba8: mov             x0, x1
    //     0x6d2bac: stur            x1, [fp, #-8]
    // 0x6d2bb0: CheckStackOverflow
    //     0x6d2bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2bb4: cmp             SP, x16
    //     0x6d2bb8: b.ls            #0x6d2ca0
    // 0x6d2bbc: r1 = Null
    //     0x6d2bbc: mov             x1, NULL
    // 0x6d2bc0: r2 = 32
    //     0x6d2bc0: movz            x2, #0x20
    // 0x6d2bc4: r0 = AllocateArray()
    //     0x6d2bc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d2bc8: r16 = "accountNumber"
    //     0x6d2bc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6d2bcc: ldr             x16, [x16, #0x538]
    // 0x6d2bd0: StoreField: r0->field_f = r16
    //     0x6d2bd0: stur            w16, [x0, #0xf]
    // 0x6d2bd4: ldur            x1, [fp, #-8]
    // 0x6d2bd8: LoadField: r2 = r1->field_7
    //     0x6d2bd8: ldur            w2, [x1, #7]
    // 0x6d2bdc: DecompressPointer r2
    //     0x6d2bdc: add             x2, x2, HEAP, lsl #32
    // 0x6d2be0: StoreField: r0->field_13 = r2
    //     0x6d2be0: stur            w2, [x0, #0x13]
    // 0x6d2be4: r16 = "address"
    //     0x6d2be4: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x6d2be8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d2be8: stur            w16, [x0, #0x17]
    // 0x6d2bec: LoadField: r2 = r1->field_b
    //     0x6d2bec: ldur            w2, [x1, #0xb]
    // 0x6d2bf0: DecompressPointer r2
    //     0x6d2bf0: add             x2, x2, HEAP, lsl #32
    // 0x6d2bf4: StoreField: r0->field_1b = r2
    //     0x6d2bf4: stur            w2, [x0, #0x1b]
    // 0x6d2bf8: r16 = "userName"
    //     0x6d2bf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6d2bfc: ldr             x16, [x16, #0x7c8]
    // 0x6d2c00: StoreField: r0->field_1f = r16
    //     0x6d2c00: stur            w16, [x0, #0x1f]
    // 0x6d2c04: LoadField: r2 = r1->field_f
    //     0x6d2c04: ldur            w2, [x1, #0xf]
    // 0x6d2c08: DecompressPointer r2
    //     0x6d2c08: add             x2, x2, HEAP, lsl #32
    // 0x6d2c0c: StoreField: r0->field_23 = r2
    //     0x6d2c0c: stur            w2, [x0, #0x23]
    // 0x6d2c10: r16 = "accountType"
    //     0x6d2c10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] "accountType"
    //     0x6d2c14: ldr             x16, [x16, #0x7e0]
    // 0x6d2c18: StoreField: r0->field_27 = r16
    //     0x6d2c18: stur            w16, [x0, #0x27]
    // 0x6d2c1c: LoadField: r2 = r1->field_13
    //     0x6d2c1c: ldur            w2, [x1, #0x13]
    // 0x6d2c20: DecompressPointer r2
    //     0x6d2c20: add             x2, x2, HEAP, lsl #32
    // 0x6d2c24: StoreField: r0->field_2b = r2
    //     0x6d2c24: stur            w2, [x0, #0x2b]
    // 0x6d2c28: r16 = "isVerified"
    //     0x6d2c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f8] "isVerified"
    //     0x6d2c2c: ldr             x16, [x16, #0x7f8]
    // 0x6d2c30: StoreField: r0->field_2f = r16
    //     0x6d2c30: stur            w16, [x0, #0x2f]
    // 0x6d2c34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d2c34: ldur            w2, [x1, #0x17]
    // 0x6d2c38: DecompressPointer r2
    //     0x6d2c38: add             x2, x2, HEAP, lsl #32
    // 0x6d2c3c: StoreField: r0->field_33 = r2
    //     0x6d2c3c: stur            w2, [x0, #0x33]
    // 0x6d2c40: r16 = "isFav"
    //     0x6d2c40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb810] "isFav"
    //     0x6d2c44: ldr             x16, [x16, #0x810]
    // 0x6d2c48: StoreField: r0->field_37 = r16
    //     0x6d2c48: stur            w16, [x0, #0x37]
    // 0x6d2c4c: LoadField: r2 = r1->field_1b
    //     0x6d2c4c: ldur            w2, [x1, #0x1b]
    // 0x6d2c50: DecompressPointer r2
    //     0x6d2c50: add             x2, x2, HEAP, lsl #32
    // 0x6d2c54: StoreField: r0->field_3b = r2
    //     0x6d2c54: stur            w2, [x0, #0x3b]
    // 0x6d2c58: r16 = "createdAt"
    //     0x6d2c58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] "createdAt"
    //     0x6d2c5c: ldr             x16, [x16, #0x828]
    // 0x6d2c60: StoreField: r0->field_3f = r16
    //     0x6d2c60: stur            w16, [x0, #0x3f]
    // 0x6d2c64: LoadField: r2 = r1->field_1f
    //     0x6d2c64: ldur            w2, [x1, #0x1f]
    // 0x6d2c68: DecompressPointer r2
    //     0x6d2c68: add             x2, x2, HEAP, lsl #32
    // 0x6d2c6c: StoreField: r0->field_43 = r2
    //     0x6d2c6c: stur            w2, [x0, #0x43]
    // 0x6d2c70: r16 = "bio"
    //     0x6d2c70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] "bio"
    //     0x6d2c74: ldr             x16, [x16, #0x840]
    // 0x6d2c78: StoreField: r0->field_47 = r16
    //     0x6d2c78: stur            w16, [x0, #0x47]
    // 0x6d2c7c: LoadField: r2 = r1->field_23
    //     0x6d2c7c: ldur            w2, [x1, #0x23]
    // 0x6d2c80: DecompressPointer r2
    //     0x6d2c80: add             x2, x2, HEAP, lsl #32
    // 0x6d2c84: StoreField: r0->field_4b = r2
    //     0x6d2c84: stur            w2, [x0, #0x4b]
    // 0x6d2c88: r16 = <String, dynamic>
    //     0x6d2c88: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d2c8c: stp             x0, x16, [SP]
    // 0x6d2c90: r0 = Map._fromLiteral()
    //     0x6d2c90: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d2c94: LeaveFrame
    //     0x6d2c94: mov             SP, fp
    //     0x6d2c98: ldp             fp, lr, [SP], #0x10
    // 0x6d2c9c: ret
    //     0x6d2c9c: ret             
    // 0x6d2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2ca4: b               #0x6d2bbc
  }
  static _ _$FetchedAccountInfoModelFromJson(/* No info */) {
    // ** addr: 0x812460, size: 0x364
    // 0x812460: EnterFrame
    //     0x812460: stp             fp, lr, [SP, #-0x10]!
    //     0x812464: mov             fp, SP
    // 0x812468: AllocStack(0x40)
    //     0x812468: sub             SP, SP, #0x40
    // 0x81246c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x81246c: mov             x3, x1
    //     0x812470: stur            x1, [fp, #-8]
    // 0x812474: CheckStackOverflow
    //     0x812474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812478: cmp             SP, x16
    //     0x81247c: b.ls            #0x8127bc
    // 0x812480: r0 = LoadClassIdInstr(r3)
    //     0x812480: ldur            x0, [x3, #-1]
    //     0x812484: ubfx            x0, x0, #0xc, #0x14
    // 0x812488: mov             x1, x3
    // 0x81248c: r2 = "accountNumber"
    //     0x81248c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x812490: ldr             x2, [x2, #0x538]
    // 0x812494: r0 = GDT[cid_x0 + -0x128]()
    //     0x812494: sub             lr, x0, #0x128
    //     0x812498: ldr             lr, [x21, lr, lsl #3]
    //     0x81249c: blr             lr
    // 0x8124a0: mov             x3, x0
    // 0x8124a4: r2 = Null
    //     0x8124a4: mov             x2, NULL
    // 0x8124a8: r1 = Null
    //     0x8124a8: mov             x1, NULL
    // 0x8124ac: stur            x3, [fp, #-0x10]
    // 0x8124b0: r4 = 60
    //     0x8124b0: movz            x4, #0x3c
    // 0x8124b4: branchIfSmi(r0, 0x8124c0)
    //     0x8124b4: tbz             w0, #0, #0x8124c0
    // 0x8124b8: r4 = LoadClassIdInstr(r0)
    //     0x8124b8: ldur            x4, [x0, #-1]
    //     0x8124bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8124c0: sub             x4, x4, #0x5e
    // 0x8124c4: cmp             x4, #1
    // 0x8124c8: b.ls            #0x8124dc
    // 0x8124cc: r8 = String
    //     0x8124cc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8124d0: r3 = Null
    //     0x8124d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19660] Null
    //     0x8124d4: ldr             x3, [x3, #0x660]
    // 0x8124d8: r0 = String()
    //     0x8124d8: bl              #0xba0168  ; IsType_String_Stub
    // 0x8124dc: ldur            x3, [fp, #-8]
    // 0x8124e0: r0 = LoadClassIdInstr(r3)
    //     0x8124e0: ldur            x0, [x3, #-1]
    //     0x8124e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8124e8: mov             x1, x3
    // 0x8124ec: r2 = "address"
    //     0x8124ec: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x8124f0: r0 = GDT[cid_x0 + -0x128]()
    //     0x8124f0: sub             lr, x0, #0x128
    //     0x8124f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8124f8: blr             lr
    // 0x8124fc: mov             x3, x0
    // 0x812500: r2 = Null
    //     0x812500: mov             x2, NULL
    // 0x812504: r1 = Null
    //     0x812504: mov             x1, NULL
    // 0x812508: stur            x3, [fp, #-0x18]
    // 0x81250c: r4 = 60
    //     0x81250c: movz            x4, #0x3c
    // 0x812510: branchIfSmi(r0, 0x81251c)
    //     0x812510: tbz             w0, #0, #0x81251c
    // 0x812514: r4 = LoadClassIdInstr(r0)
    //     0x812514: ldur            x4, [x0, #-1]
    //     0x812518: ubfx            x4, x4, #0xc, #0x14
    // 0x81251c: sub             x4, x4, #0x5e
    // 0x812520: cmp             x4, #1
    // 0x812524: b.ls            #0x812538
    // 0x812528: r8 = String
    //     0x812528: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x81252c: r3 = Null
    //     0x81252c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19670] Null
    //     0x812530: ldr             x3, [x3, #0x670]
    // 0x812534: r0 = String()
    //     0x812534: bl              #0xba0168  ; IsType_String_Stub
    // 0x812538: ldur            x3, [fp, #-8]
    // 0x81253c: r0 = LoadClassIdInstr(r3)
    //     0x81253c: ldur            x0, [x3, #-1]
    //     0x812540: ubfx            x0, x0, #0xc, #0x14
    // 0x812544: mov             x1, x3
    // 0x812548: r2 = "userName"
    //     0x812548: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x81254c: ldr             x2, [x2, #0x7c8]
    // 0x812550: r0 = GDT[cid_x0 + -0x128]()
    //     0x812550: sub             lr, x0, #0x128
    //     0x812554: ldr             lr, [x21, lr, lsl #3]
    //     0x812558: blr             lr
    // 0x81255c: mov             x3, x0
    // 0x812560: r2 = Null
    //     0x812560: mov             x2, NULL
    // 0x812564: r1 = Null
    //     0x812564: mov             x1, NULL
    // 0x812568: stur            x3, [fp, #-0x20]
    // 0x81256c: r4 = 60
    //     0x81256c: movz            x4, #0x3c
    // 0x812570: branchIfSmi(r0, 0x81257c)
    //     0x812570: tbz             w0, #0, #0x81257c
    // 0x812574: r4 = LoadClassIdInstr(r0)
    //     0x812574: ldur            x4, [x0, #-1]
    //     0x812578: ubfx            x4, x4, #0xc, #0x14
    // 0x81257c: sub             x4, x4, #0x5e
    // 0x812580: cmp             x4, #1
    // 0x812584: b.ls            #0x812598
    // 0x812588: r8 = String
    //     0x812588: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x81258c: r3 = Null
    //     0x81258c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19680] Null
    //     0x812590: ldr             x3, [x3, #0x680]
    // 0x812594: r0 = String()
    //     0x812594: bl              #0xba0168  ; IsType_String_Stub
    // 0x812598: ldur            x3, [fp, #-8]
    // 0x81259c: r0 = LoadClassIdInstr(r3)
    //     0x81259c: ldur            x0, [x3, #-1]
    //     0x8125a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8125a4: mov             x1, x3
    // 0x8125a8: r2 = "accountType"
    //     0x8125a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e0] "accountType"
    //     0x8125ac: ldr             x2, [x2, #0x7e0]
    // 0x8125b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x8125b0: sub             lr, x0, #0x128
    //     0x8125b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8125b8: blr             lr
    // 0x8125bc: mov             x3, x0
    // 0x8125c0: r2 = Null
    //     0x8125c0: mov             x2, NULL
    // 0x8125c4: r1 = Null
    //     0x8125c4: mov             x1, NULL
    // 0x8125c8: stur            x3, [fp, #-0x28]
    // 0x8125cc: r4 = 60
    //     0x8125cc: movz            x4, #0x3c
    // 0x8125d0: branchIfSmi(r0, 0x8125dc)
    //     0x8125d0: tbz             w0, #0, #0x8125dc
    // 0x8125d4: r4 = LoadClassIdInstr(r0)
    //     0x8125d4: ldur            x4, [x0, #-1]
    //     0x8125d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8125dc: sub             x4, x4, #0x5e
    // 0x8125e0: cmp             x4, #1
    // 0x8125e4: b.ls            #0x8125f8
    // 0x8125e8: r8 = String
    //     0x8125e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8125ec: r3 = Null
    //     0x8125ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19690] Null
    //     0x8125f0: ldr             x3, [x3, #0x690]
    // 0x8125f4: r0 = String()
    //     0x8125f4: bl              #0xba0168  ; IsType_String_Stub
    // 0x8125f8: ldur            x3, [fp, #-8]
    // 0x8125fc: r0 = LoadClassIdInstr(r3)
    //     0x8125fc: ldur            x0, [x3, #-1]
    //     0x812600: ubfx            x0, x0, #0xc, #0x14
    // 0x812604: mov             x1, x3
    // 0x812608: r2 = "isVerified"
    //     0x812608: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7f8] "isVerified"
    //     0x81260c: ldr             x2, [x2, #0x7f8]
    // 0x812610: r0 = GDT[cid_x0 + -0x128]()
    //     0x812610: sub             lr, x0, #0x128
    //     0x812614: ldr             lr, [x21, lr, lsl #3]
    //     0x812618: blr             lr
    // 0x81261c: mov             x3, x0
    // 0x812620: r2 = Null
    //     0x812620: mov             x2, NULL
    // 0x812624: r1 = Null
    //     0x812624: mov             x1, NULL
    // 0x812628: stur            x3, [fp, #-0x30]
    // 0x81262c: r4 = 60
    //     0x81262c: movz            x4, #0x3c
    // 0x812630: branchIfSmi(r0, 0x81263c)
    //     0x812630: tbz             w0, #0, #0x81263c
    // 0x812634: r4 = LoadClassIdInstr(r0)
    //     0x812634: ldur            x4, [x0, #-1]
    //     0x812638: ubfx            x4, x4, #0xc, #0x14
    // 0x81263c: cmp             x4, #0x3f
    // 0x812640: b.eq            #0x812654
    // 0x812644: r8 = bool
    //     0x812644: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x812648: r3 = Null
    //     0x812648: add             x3, PP, #0x19, lsl #12  ; [pp+0x196a0] Null
    //     0x81264c: ldr             x3, [x3, #0x6a0]
    // 0x812650: r0 = bool()
    //     0x812650: bl              #0xba0148  ; IsType_bool_Stub
    // 0x812654: ldur            x3, [fp, #-8]
    // 0x812658: r0 = LoadClassIdInstr(r3)
    //     0x812658: ldur            x0, [x3, #-1]
    //     0x81265c: ubfx            x0, x0, #0xc, #0x14
    // 0x812660: mov             x1, x3
    // 0x812664: r2 = "isFav"
    //     0x812664: add             x2, PP, #0xb, lsl #12  ; [pp+0xb810] "isFav"
    //     0x812668: ldr             x2, [x2, #0x810]
    // 0x81266c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81266c: sub             lr, x0, #0x128
    //     0x812670: ldr             lr, [x21, lr, lsl #3]
    //     0x812674: blr             lr
    // 0x812678: mov             x3, x0
    // 0x81267c: r2 = Null
    //     0x81267c: mov             x2, NULL
    // 0x812680: r1 = Null
    //     0x812680: mov             x1, NULL
    // 0x812684: stur            x3, [fp, #-0x38]
    // 0x812688: r4 = 60
    //     0x812688: movz            x4, #0x3c
    // 0x81268c: branchIfSmi(r0, 0x812698)
    //     0x81268c: tbz             w0, #0, #0x812698
    // 0x812690: r4 = LoadClassIdInstr(r0)
    //     0x812690: ldur            x4, [x0, #-1]
    //     0x812694: ubfx            x4, x4, #0xc, #0x14
    // 0x812698: cmp             x4, #0x3f
    // 0x81269c: b.eq            #0x8126b0
    // 0x8126a0: r8 = bool
    //     0x8126a0: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x8126a4: r3 = Null
    //     0x8126a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x196b0] Null
    //     0x8126a8: ldr             x3, [x3, #0x6b0]
    // 0x8126ac: r0 = bool()
    //     0x8126ac: bl              #0xba0148  ; IsType_bool_Stub
    // 0x8126b0: ldur            x3, [fp, #-8]
    // 0x8126b4: r0 = LoadClassIdInstr(r3)
    //     0x8126b4: ldur            x0, [x3, #-1]
    //     0x8126b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8126bc: mov             x1, x3
    // 0x8126c0: r2 = "createdAt"
    //     0x8126c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb828] "createdAt"
    //     0x8126c4: ldr             x2, [x2, #0x828]
    // 0x8126c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x8126c8: sub             lr, x0, #0x128
    //     0x8126cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8126d0: blr             lr
    // 0x8126d4: mov             x3, x0
    // 0x8126d8: r2 = Null
    //     0x8126d8: mov             x2, NULL
    // 0x8126dc: r1 = Null
    //     0x8126dc: mov             x1, NULL
    // 0x8126e0: stur            x3, [fp, #-0x40]
    // 0x8126e4: r4 = 60
    //     0x8126e4: movz            x4, #0x3c
    // 0x8126e8: branchIfSmi(r0, 0x8126f4)
    //     0x8126e8: tbz             w0, #0, #0x8126f4
    // 0x8126ec: r4 = LoadClassIdInstr(r0)
    //     0x8126ec: ldur            x4, [x0, #-1]
    //     0x8126f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8126f4: sub             x4, x4, #0x5e
    // 0x8126f8: cmp             x4, #1
    // 0x8126fc: b.ls            #0x812710
    // 0x812700: r8 = String
    //     0x812700: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x812704: r3 = Null
    //     0x812704: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Null
    //     0x812708: ldr             x3, [x3, #0x6c0]
    // 0x81270c: r0 = String()
    //     0x81270c: bl              #0xba0168  ; IsType_String_Stub
    // 0x812710: ldur            x1, [fp, #-8]
    // 0x812714: r0 = LoadClassIdInstr(r1)
    //     0x812714: ldur            x0, [x1, #-1]
    //     0x812718: ubfx            x0, x0, #0xc, #0x14
    // 0x81271c: r2 = "bio"
    //     0x81271c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb840] "bio"
    //     0x812720: ldr             x2, [x2, #0x840]
    // 0x812724: r0 = GDT[cid_x0 + -0x128]()
    //     0x812724: sub             lr, x0, #0x128
    //     0x812728: ldr             lr, [x21, lr, lsl #3]
    //     0x81272c: blr             lr
    // 0x812730: mov             x3, x0
    // 0x812734: r2 = Null
    //     0x812734: mov             x2, NULL
    // 0x812738: r1 = Null
    //     0x812738: mov             x1, NULL
    // 0x81273c: stur            x3, [fp, #-8]
    // 0x812740: r4 = 60
    //     0x812740: movz            x4, #0x3c
    // 0x812744: branchIfSmi(r0, 0x812750)
    //     0x812744: tbz             w0, #0, #0x812750
    // 0x812748: r4 = LoadClassIdInstr(r0)
    //     0x812748: ldur            x4, [x0, #-1]
    //     0x81274c: ubfx            x4, x4, #0xc, #0x14
    // 0x812750: sub             x4, x4, #0x5e
    // 0x812754: cmp             x4, #1
    // 0x812758: b.ls            #0x81276c
    // 0x81275c: r8 = String?
    //     0x81275c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x812760: r3 = Null
    //     0x812760: add             x3, PP, #0x19, lsl #12  ; [pp+0x196d0] Null
    //     0x812764: ldr             x3, [x3, #0x6d0]
    // 0x812768: r0 = String?()
    //     0x812768: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x81276c: r0 = FetchedAccountInfoModel()
    //     0x81276c: bl              #0x8127c4  ; AllocateFetchedAccountInfoModelStub -> FetchedAccountInfoModel (size=0x28)
    // 0x812770: ldur            x1, [fp, #-0x10]
    // 0x812774: StoreField: r0->field_7 = r1
    //     0x812774: stur            w1, [x0, #7]
    // 0x812778: ldur            x1, [fp, #-0x18]
    // 0x81277c: StoreField: r0->field_b = r1
    //     0x81277c: stur            w1, [x0, #0xb]
    // 0x812780: ldur            x1, [fp, #-0x20]
    // 0x812784: StoreField: r0->field_f = r1
    //     0x812784: stur            w1, [x0, #0xf]
    // 0x812788: ldur            x1, [fp, #-0x28]
    // 0x81278c: StoreField: r0->field_13 = r1
    //     0x81278c: stur            w1, [x0, #0x13]
    // 0x812790: ldur            x1, [fp, #-0x30]
    // 0x812794: ArrayStore: r0[0] = r1  ; List_4
    //     0x812794: stur            w1, [x0, #0x17]
    // 0x812798: ldur            x1, [fp, #-0x38]
    // 0x81279c: StoreField: r0->field_1b = r1
    //     0x81279c: stur            w1, [x0, #0x1b]
    // 0x8127a0: ldur            x1, [fp, #-0x40]
    // 0x8127a4: StoreField: r0->field_1f = r1
    //     0x8127a4: stur            w1, [x0, #0x1f]
    // 0x8127a8: ldur            x1, [fp, #-8]
    // 0x8127ac: StoreField: r0->field_23 = r1
    //     0x8127ac: stur            w1, [x0, #0x23]
    // 0x8127b0: LeaveFrame
    //     0x8127b0: mov             SP, fp
    //     0x8127b4: ldp             fp, lr, [SP], #0x10
    // 0x8127b8: ret
    //     0x8127b8: ret             
    // 0x8127bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8127bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8127c0: b               #0x812480
  }
}

// class id: 731, size: 0x28, field offset: 0x8
class FetchedAccountInfoModel extends Object {

  Map<String, dynamic> toJson(FetchedAccountInfoModel) {
    // ** addr: 0x6d2b6c, size: 0x48
    // 0x6d2b6c: EnterFrame
    //     0x6d2b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2b70: mov             fp, SP
    // 0x6d2b74: CheckStackOverflow
    //     0x6d2b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2b78: cmp             SP, x16
    //     0x6d2b7c: b.ls            #0x6d2b94
    // 0x6d2b80: ldr             x1, [fp, #0x10]
    // 0x6d2b84: r0 = _$FetchedAccountInfoModelToJson()
    //     0x6d2b84: bl              #0x6d2b9c  ; [package:sham_cash/features/home/data/models/fetched_account_info_model/fetched_account_info_model.dart] ::_$FetchedAccountInfoModelToJson
    // 0x6d2b88: LeaveFrame
    //     0x6d2b88: mov             SP, fp
    //     0x6d2b8c: ldp             fp, lr, [SP], #0x10
    // 0x6d2b90: ret
    //     0x6d2b90: ret             
    // 0x6d2b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2b98: b               #0x6d2b80
  }
}
