// lib: , url: package:chatwoot_flutter/data/local/entity/chatwoot_contact.dart

// class id: 1048650, size: 0x8
class :: {

  static _ _$ChatwootContactToJson(/* No info */) {
    // ** addr: 0x7aa730, size: 0x18c
    // 0x7aa730: EnterFrame
    //     0x7aa730: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa734: mov             fp, SP
    // 0x7aa738: AllocStack(0x18)
    //     0x7aa738: sub             SP, SP, #0x18
    // 0x7aa73c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7aa73c: mov             x0, x1
    //     0x7aa740: stur            x1, [fp, #-8]
    // 0x7aa744: CheckStackOverflow
    //     0x7aa744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa748: cmp             SP, x16
    //     0x7aa74c: b.ls            #0x7aa8b4
    // 0x7aa750: r1 = Null
    //     0x7aa750: mov             x1, NULL
    // 0x7aa754: r2 = 20
    //     0x7aa754: movz            x2, #0x14
    // 0x7aa758: r0 = AllocateArray()
    //     0x7aa758: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7aa75c: mov             x2, x0
    // 0x7aa760: r16 = "id"
    //     0x7aa760: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7aa764: ldr             x16, [x16, #0x7e0]
    // 0x7aa768: StoreField: r2->field_f = r16
    //     0x7aa768: stur            w16, [x2, #0xf]
    // 0x7aa76c: ldur            x3, [fp, #-8]
    // 0x7aa770: LoadField: r4 = r3->field_7
    //     0x7aa770: ldur            x4, [x3, #7]
    // 0x7aa774: r0 = BoxInt64Instr(r4)
    //     0x7aa774: sbfiz           x0, x4, #1, #0x1f
    //     0x7aa778: cmp             x4, x0, asr #1
    //     0x7aa77c: b.eq            #0x7aa788
    //     0x7aa780: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa784: stur            x4, [x0, #7]
    // 0x7aa788: mov             x1, x2
    // 0x7aa78c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7aa78c: add             x25, x1, #0x13
    //     0x7aa790: str             w0, [x25]
    //     0x7aa794: tbz             w0, #0, #0x7aa7b0
    //     0x7aa798: ldurb           w16, [x1, #-1]
    //     0x7aa79c: ldurb           w17, [x0, #-1]
    //     0x7aa7a0: and             x16, x17, x16, lsr #2
    //     0x7aa7a4: tst             x16, HEAP, lsr #32
    //     0x7aa7a8: b.eq            #0x7aa7b0
    //     0x7aa7ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa7b0: r16 = "source_id"
    //     0x7aa7b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18430] "source_id"
    //     0x7aa7b4: ldr             x16, [x16, #0x430]
    // 0x7aa7b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7aa7b8: stur            w16, [x2, #0x17]
    // 0x7aa7bc: LoadField: r0 = r3->field_f
    //     0x7aa7bc: ldur            w0, [x3, #0xf]
    // 0x7aa7c0: DecompressPointer r0
    //     0x7aa7c0: add             x0, x0, HEAP, lsl #32
    // 0x7aa7c4: mov             x1, x2
    // 0x7aa7c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7aa7c8: add             x25, x1, #0x1b
    //     0x7aa7cc: str             w0, [x25]
    //     0x7aa7d0: tbz             w0, #0, #0x7aa7ec
    //     0x7aa7d4: ldurb           w16, [x1, #-1]
    //     0x7aa7d8: ldurb           w17, [x0, #-1]
    //     0x7aa7dc: and             x16, x17, x16, lsr #2
    //     0x7aa7e0: tst             x16, HEAP, lsr #32
    //     0x7aa7e4: b.eq            #0x7aa7ec
    //     0x7aa7e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa7ec: r16 = "pubsub_token"
    //     0x7aa7ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18438] "pubsub_token"
    //     0x7aa7f0: ldr             x16, [x16, #0x438]
    // 0x7aa7f4: StoreField: r2->field_1f = r16
    //     0x7aa7f4: stur            w16, [x2, #0x1f]
    // 0x7aa7f8: LoadField: r0 = r3->field_13
    //     0x7aa7f8: ldur            w0, [x3, #0x13]
    // 0x7aa7fc: DecompressPointer r0
    //     0x7aa7fc: add             x0, x0, HEAP, lsl #32
    // 0x7aa800: mov             x1, x2
    // 0x7aa804: ArrayStore: r1[5] = r0  ; List_4
    //     0x7aa804: add             x25, x1, #0x23
    //     0x7aa808: str             w0, [x25]
    //     0x7aa80c: tbz             w0, #0, #0x7aa828
    //     0x7aa810: ldurb           w16, [x1, #-1]
    //     0x7aa814: ldurb           w17, [x0, #-1]
    //     0x7aa818: and             x16, x17, x16, lsr #2
    //     0x7aa81c: tst             x16, HEAP, lsr #32
    //     0x7aa820: b.eq            #0x7aa828
    //     0x7aa824: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa828: r16 = "name"
    //     0x7aa828: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x7aa82c: StoreField: r2->field_27 = r16
    //     0x7aa82c: stur            w16, [x2, #0x27]
    // 0x7aa830: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7aa830: ldur            w0, [x3, #0x17]
    // 0x7aa834: DecompressPointer r0
    //     0x7aa834: add             x0, x0, HEAP, lsl #32
    // 0x7aa838: mov             x1, x2
    // 0x7aa83c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7aa83c: add             x25, x1, #0x2b
    //     0x7aa840: str             w0, [x25]
    //     0x7aa844: tbz             w0, #0, #0x7aa860
    //     0x7aa848: ldurb           w16, [x1, #-1]
    //     0x7aa84c: ldurb           w17, [x0, #-1]
    //     0x7aa850: and             x16, x17, x16, lsr #2
    //     0x7aa854: tst             x16, HEAP, lsr #32
    //     0x7aa858: b.eq            #0x7aa860
    //     0x7aa85c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa860: r16 = "email"
    //     0x7aa860: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x7aa864: ldr             x16, [x16, #0x218]
    // 0x7aa868: StoreField: r2->field_2f = r16
    //     0x7aa868: stur            w16, [x2, #0x2f]
    // 0x7aa86c: LoadField: r0 = r3->field_1b
    //     0x7aa86c: ldur            w0, [x3, #0x1b]
    // 0x7aa870: DecompressPointer r0
    //     0x7aa870: add             x0, x0, HEAP, lsl #32
    // 0x7aa874: mov             x1, x2
    // 0x7aa878: ArrayStore: r1[9] = r0  ; List_4
    //     0x7aa878: add             x25, x1, #0x33
    //     0x7aa87c: str             w0, [x25]
    //     0x7aa880: tbz             w0, #0, #0x7aa89c
    //     0x7aa884: ldurb           w16, [x1, #-1]
    //     0x7aa888: ldurb           w17, [x0, #-1]
    //     0x7aa88c: and             x16, x17, x16, lsr #2
    //     0x7aa890: tst             x16, HEAP, lsr #32
    //     0x7aa894: b.eq            #0x7aa89c
    //     0x7aa898: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7aa89c: r16 = <String, dynamic>
    //     0x7aa89c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7aa8a0: stp             x2, x16, [SP]
    // 0x7aa8a4: r0 = Map._fromLiteral()
    //     0x7aa8a4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7aa8a8: LeaveFrame
    //     0x7aa8a8: mov             SP, fp
    //     0x7aa8ac: ldp             fp, lr, [SP], #0x10
    // 0x7aa8b0: ret
    //     0x7aa8b0: ret             
    // 0x7aa8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa8b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa8b8: b               #0x7aa750
  }
  static _ _$ChatwootContactFromJson(/* No info */) {
    // ** addr: 0x7aabd0, size: 0x274
    // 0x7aabd0: EnterFrame
    //     0x7aabd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aabd4: mov             fp, SP
    // 0x7aabd8: AllocStack(0x38)
    //     0x7aabd8: sub             SP, SP, #0x38
    // 0x7aabdc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7aabdc: mov             x3, x1
    //     0x7aabe0: stur            x1, [fp, #-8]
    // 0x7aabe4: CheckStackOverflow
    //     0x7aabe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aabe8: cmp             SP, x16
    //     0x7aabec: b.ls            #0x7aae3c
    // 0x7aabf0: r0 = LoadClassIdInstr(r3)
    //     0x7aabf0: ldur            x0, [x3, #-1]
    //     0x7aabf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7aabf8: mov             x1, x3
    // 0x7aabfc: r2 = "id"
    //     0x7aabfc: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7aac00: ldr             x2, [x2, #0x7e0]
    // 0x7aac04: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aac04: sub             lr, x0, #0x114
    //     0x7aac08: ldr             lr, [x21, lr, lsl #3]
    //     0x7aac0c: blr             lr
    // 0x7aac10: mov             x3, x0
    // 0x7aac14: r2 = Null
    //     0x7aac14: mov             x2, NULL
    // 0x7aac18: r1 = Null
    //     0x7aac18: mov             x1, NULL
    // 0x7aac1c: stur            x3, [fp, #-0x10]
    // 0x7aac20: branchIfSmi(r0, 0x7aac48)
    //     0x7aac20: tbz             w0, #0, #0x7aac48
    // 0x7aac24: r4 = LoadClassIdInstr(r0)
    //     0x7aac24: ldur            x4, [x0, #-1]
    //     0x7aac28: ubfx            x4, x4, #0xc, #0x14
    // 0x7aac2c: sub             x4, x4, #0x3c
    // 0x7aac30: cmp             x4, #2
    // 0x7aac34: b.ls            #0x7aac48
    // 0x7aac38: r8 = num
    //     0x7aac38: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7aac3c: r3 = Null
    //     0x7aac3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x326a0] Null
    //     0x7aac40: ldr             x3, [x3, #0x6a0]
    // 0x7aac44: r0 = num()
    //     0x7aac44: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7aac48: ldur            x0, [fp, #-0x10]
    // 0x7aac4c: r1 = 60
    //     0x7aac4c: movz            x1, #0x3c
    // 0x7aac50: branchIfSmi(r0, 0x7aac5c)
    //     0x7aac50: tbz             w0, #0, #0x7aac5c
    // 0x7aac54: r1 = LoadClassIdInstr(r0)
    //     0x7aac54: ldur            x1, [x0, #-1]
    //     0x7aac58: ubfx            x1, x1, #0xc, #0x14
    // 0x7aac5c: str             x0, [SP]
    // 0x7aac60: mov             x0, x1
    // 0x7aac64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aac64: sub             lr, x0, #1, lsl #12
    //     0x7aac68: ldr             lr, [x21, lr, lsl #3]
    //     0x7aac6c: blr             lr
    // 0x7aac70: mov             x4, x0
    // 0x7aac74: ldur            x3, [fp, #-8]
    // 0x7aac78: stur            x4, [fp, #-0x10]
    // 0x7aac7c: r0 = LoadClassIdInstr(r3)
    //     0x7aac7c: ldur            x0, [x3, #-1]
    //     0x7aac80: ubfx            x0, x0, #0xc, #0x14
    // 0x7aac84: mov             x1, x3
    // 0x7aac88: r2 = "source_id"
    //     0x7aac88: add             x2, PP, #0x18, lsl #12  ; [pp+0x18430] "source_id"
    //     0x7aac8c: ldr             x2, [x2, #0x430]
    // 0x7aac90: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aac90: sub             lr, x0, #0x114
    //     0x7aac94: ldr             lr, [x21, lr, lsl #3]
    //     0x7aac98: blr             lr
    // 0x7aac9c: mov             x3, x0
    // 0x7aaca0: r2 = Null
    //     0x7aaca0: mov             x2, NULL
    // 0x7aaca4: r1 = Null
    //     0x7aaca4: mov             x1, NULL
    // 0x7aaca8: stur            x3, [fp, #-0x18]
    // 0x7aacac: r4 = 60
    //     0x7aacac: movz            x4, #0x3c
    // 0x7aacb0: branchIfSmi(r0, 0x7aacbc)
    //     0x7aacb0: tbz             w0, #0, #0x7aacbc
    // 0x7aacb4: r4 = LoadClassIdInstr(r0)
    //     0x7aacb4: ldur            x4, [x0, #-1]
    //     0x7aacb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7aacbc: sub             x4, x4, #0x5e
    // 0x7aacc0: cmp             x4, #1
    // 0x7aacc4: b.ls            #0x7aacd8
    // 0x7aacc8: r8 = String?
    //     0x7aacc8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7aaccc: r3 = Null
    //     0x7aaccc: add             x3, PP, #0x32, lsl #12  ; [pp+0x326b0] Null
    //     0x7aacd0: ldr             x3, [x3, #0x6b0]
    // 0x7aacd4: r0 = String?()
    //     0x7aacd4: bl              #0x569180  ; IsType_String?_Stub
    // 0x7aacd8: ldur            x3, [fp, #-8]
    // 0x7aacdc: r0 = LoadClassIdInstr(r3)
    //     0x7aacdc: ldur            x0, [x3, #-1]
    //     0x7aace0: ubfx            x0, x0, #0xc, #0x14
    // 0x7aace4: mov             x1, x3
    // 0x7aace8: r2 = "pubsub_token"
    //     0x7aace8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18438] "pubsub_token"
    //     0x7aacec: ldr             x2, [x2, #0x438]
    // 0x7aacf0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aacf0: sub             lr, x0, #0x114
    //     0x7aacf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7aacf8: blr             lr
    // 0x7aacfc: mov             x3, x0
    // 0x7aad00: r2 = Null
    //     0x7aad00: mov             x2, NULL
    // 0x7aad04: r1 = Null
    //     0x7aad04: mov             x1, NULL
    // 0x7aad08: stur            x3, [fp, #-0x20]
    // 0x7aad0c: r4 = 60
    //     0x7aad0c: movz            x4, #0x3c
    // 0x7aad10: branchIfSmi(r0, 0x7aad1c)
    //     0x7aad10: tbz             w0, #0, #0x7aad1c
    // 0x7aad14: r4 = LoadClassIdInstr(r0)
    //     0x7aad14: ldur            x4, [x0, #-1]
    //     0x7aad18: ubfx            x4, x4, #0xc, #0x14
    // 0x7aad1c: sub             x4, x4, #0x5e
    // 0x7aad20: cmp             x4, #1
    // 0x7aad24: b.ls            #0x7aad38
    // 0x7aad28: r8 = String?
    //     0x7aad28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7aad2c: r3 = Null
    //     0x7aad2c: add             x3, PP, #0x32, lsl #12  ; [pp+0x326c0] Null
    //     0x7aad30: ldr             x3, [x3, #0x6c0]
    // 0x7aad34: r0 = String?()
    //     0x7aad34: bl              #0x569180  ; IsType_String?_Stub
    // 0x7aad38: ldur            x3, [fp, #-8]
    // 0x7aad3c: r0 = LoadClassIdInstr(r3)
    //     0x7aad3c: ldur            x0, [x3, #-1]
    //     0x7aad40: ubfx            x0, x0, #0xc, #0x14
    // 0x7aad44: mov             x1, x3
    // 0x7aad48: r2 = "name"
    //     0x7aad48: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x7aad4c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aad4c: sub             lr, x0, #0x114
    //     0x7aad50: ldr             lr, [x21, lr, lsl #3]
    //     0x7aad54: blr             lr
    // 0x7aad58: mov             x3, x0
    // 0x7aad5c: r2 = Null
    //     0x7aad5c: mov             x2, NULL
    // 0x7aad60: r1 = Null
    //     0x7aad60: mov             x1, NULL
    // 0x7aad64: stur            x3, [fp, #-0x28]
    // 0x7aad68: r4 = 60
    //     0x7aad68: movz            x4, #0x3c
    // 0x7aad6c: branchIfSmi(r0, 0x7aad78)
    //     0x7aad6c: tbz             w0, #0, #0x7aad78
    // 0x7aad70: r4 = LoadClassIdInstr(r0)
    //     0x7aad70: ldur            x4, [x0, #-1]
    //     0x7aad74: ubfx            x4, x4, #0xc, #0x14
    // 0x7aad78: sub             x4, x4, #0x5e
    // 0x7aad7c: cmp             x4, #1
    // 0x7aad80: b.ls            #0x7aad94
    // 0x7aad84: r8 = String?
    //     0x7aad84: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7aad88: r3 = Null
    //     0x7aad88: add             x3, PP, #0x32, lsl #12  ; [pp+0x326d0] Null
    //     0x7aad8c: ldr             x3, [x3, #0x6d0]
    // 0x7aad90: r0 = String?()
    //     0x7aad90: bl              #0x569180  ; IsType_String?_Stub
    // 0x7aad94: ldur            x1, [fp, #-8]
    // 0x7aad98: r0 = LoadClassIdInstr(r1)
    //     0x7aad98: ldur            x0, [x1, #-1]
    //     0x7aad9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7aada0: r2 = "email"
    //     0x7aada0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x7aada4: ldr             x2, [x2, #0x218]
    // 0x7aada8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7aada8: sub             lr, x0, #0x114
    //     0x7aadac: ldr             lr, [x21, lr, lsl #3]
    //     0x7aadb0: blr             lr
    // 0x7aadb4: mov             x3, x0
    // 0x7aadb8: r2 = Null
    //     0x7aadb8: mov             x2, NULL
    // 0x7aadbc: r1 = Null
    //     0x7aadbc: mov             x1, NULL
    // 0x7aadc0: stur            x3, [fp, #-8]
    // 0x7aadc4: r4 = 60
    //     0x7aadc4: movz            x4, #0x3c
    // 0x7aadc8: branchIfSmi(r0, 0x7aadd4)
    //     0x7aadc8: tbz             w0, #0, #0x7aadd4
    // 0x7aadcc: r4 = LoadClassIdInstr(r0)
    //     0x7aadcc: ldur            x4, [x0, #-1]
    //     0x7aadd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7aadd4: sub             x4, x4, #0x5e
    // 0x7aadd8: cmp             x4, #1
    // 0x7aaddc: b.ls            #0x7aadf0
    // 0x7aade0: r8 = String?
    //     0x7aade0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7aade4: r3 = Null
    //     0x7aade4: add             x3, PP, #0x32, lsl #12  ; [pp+0x326e0] Null
    //     0x7aade8: ldr             x3, [x3, #0x6e0]
    // 0x7aadec: r0 = String?()
    //     0x7aadec: bl              #0x569180  ; IsType_String?_Stub
    // 0x7aadf0: ldur            x0, [fp, #-0x10]
    // 0x7aadf4: r1 = LoadInt32Instr(r0)
    //     0x7aadf4: sbfx            x1, x0, #1, #0x1f
    //     0x7aadf8: tbz             w0, #0, #0x7aae00
    //     0x7aadfc: ldur            x1, [x0, #7]
    // 0x7aae00: stur            x1, [fp, #-0x30]
    // 0x7aae04: r0 = ChatwootContact()
    //     0x7aae04: bl              #0x7aae44  ; AllocateChatwootContactStub -> ChatwootContact (size=0x20)
    // 0x7aae08: ldur            x1, [fp, #-0x30]
    // 0x7aae0c: StoreField: r0->field_7 = r1
    //     0x7aae0c: stur            x1, [x0, #7]
    // 0x7aae10: ldur            x1, [fp, #-0x18]
    // 0x7aae14: StoreField: r0->field_f = r1
    //     0x7aae14: stur            w1, [x0, #0xf]
    // 0x7aae18: ldur            x1, [fp, #-0x20]
    // 0x7aae1c: StoreField: r0->field_13 = r1
    //     0x7aae1c: stur            w1, [x0, #0x13]
    // 0x7aae20: ldur            x1, [fp, #-0x28]
    // 0x7aae24: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aae24: stur            w1, [x0, #0x17]
    // 0x7aae28: ldur            x1, [fp, #-8]
    // 0x7aae2c: StoreField: r0->field_1b = r1
    //     0x7aae2c: stur            w1, [x0, #0x1b]
    // 0x7aae30: LeaveFrame
    //     0x7aae30: mov             SP, fp
    //     0x7aae34: ldp             fp, lr, [SP], #0x10
    // 0x7aae38: ret
    //     0x7aae38: ret             
    // 0x7aae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aae3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aae40: b               #0x7aabf0
  }
}

// class id: 5771, size: 0x14, field offset: 0xc
class ChatwootContactAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa02650, size: 0x3ac
    // 0xa02650: EnterFrame
    //     0xa02650: stp             fp, lr, [SP, #-0x10]!
    //     0xa02654: mov             fp, SP
    // 0xa02658: AllocStack(0x28)
    //     0xa02658: sub             SP, SP, #0x28
    // 0xa0265c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa0265c: mov             x4, x2
    //     0xa02660: stur            x2, [fp, #-8]
    //     0xa02664: stur            x3, [fp, #-0x10]
    // 0xa02668: CheckStackOverflow
    //     0xa02668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0266c: cmp             SP, x16
    //     0xa02670: b.ls            #0xa029dc
    // 0xa02674: mov             x0, x3
    // 0xa02678: r2 = Null
    //     0xa02678: mov             x2, NULL
    // 0xa0267c: r1 = Null
    //     0xa0267c: mov             x1, NULL
    // 0xa02680: r4 = 60
    //     0xa02680: movz            x4, #0x3c
    // 0xa02684: branchIfSmi(r0, 0xa02690)
    //     0xa02684: tbz             w0, #0, #0xa02690
    // 0xa02688: r4 = LoadClassIdInstr(r0)
    //     0xa02688: ldur            x4, [x0, #-1]
    //     0xa0268c: ubfx            x4, x4, #0xc, #0x14
    // 0xa02690: r17 = 5819
    //     0xa02690: movz            x17, #0x16bb
    // 0xa02694: cmp             x4, x17
    // 0xa02698: b.eq            #0xa026b0
    // 0xa0269c: r8 = ChatwootContact
    //     0xa0269c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11688] Type: ChatwootContact
    //     0xa026a0: ldr             x8, [x8, #0x688]
    // 0xa026a4: r3 = Null
    //     0xa026a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11690] Null
    //     0xa026a8: ldr             x3, [x3, #0x690]
    // 0xa026ac: r0 = ChatwootContact()
    //     0xa026ac: bl              #0x7aa70c  ; IsType_ChatwootContact_Stub
    // 0xa026b0: ldur            x0, [fp, #-8]
    // 0xa026b4: LoadField: r1 = r0->field_b
    //     0xa026b4: ldur            w1, [x0, #0xb]
    // 0xa026b8: DecompressPointer r1
    //     0xa026b8: add             x1, x1, HEAP, lsl #32
    // 0xa026bc: LoadField: r2 = r1->field_13
    //     0xa026bc: ldur            w2, [x1, #0x13]
    // 0xa026c0: LoadField: r1 = r0->field_13
    //     0xa026c0: ldur            x1, [x0, #0x13]
    // 0xa026c4: r3 = LoadInt32Instr(r2)
    //     0xa026c4: sbfx            x3, x2, #1, #0x1f
    // 0xa026c8: sub             x2, x3, x1
    // 0xa026cc: cmp             x2, #1
    // 0xa026d0: b.ge            #0xa026e0
    // 0xa026d4: mov             x1, x0
    // 0xa026d8: r2 = 1
    //     0xa026d8: movz            x2, #0x1
    // 0xa026dc: r0 = _increaseBufferSize()
    //     0xa026dc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa026e0: ldur            x3, [fp, #-8]
    // 0xa026e4: r2 = 5
    //     0xa026e4: movz            x2, #0x5
    // 0xa026e8: LoadField: r4 = r3->field_b
    //     0xa026e8: ldur            w4, [x3, #0xb]
    // 0xa026ec: DecompressPointer r4
    //     0xa026ec: add             x4, x4, HEAP, lsl #32
    // 0xa026f0: LoadField: r5 = r3->field_13
    //     0xa026f0: ldur            x5, [x3, #0x13]
    // 0xa026f4: add             x6, x5, #1
    // 0xa026f8: StoreField: r3->field_13 = r6
    //     0xa026f8: stur            x6, [x3, #0x13]
    // 0xa026fc: LoadField: r0 = r4->field_13
    //     0xa026fc: ldur            w0, [x4, #0x13]
    // 0xa02700: r7 = LoadInt32Instr(r0)
    //     0xa02700: sbfx            x7, x0, #1, #0x1f
    // 0xa02704: mov             x0, x7
    // 0xa02708: mov             x1, x5
    // 0xa0270c: cmp             x1, x0
    // 0xa02710: b.hs            #0xa029e4
    // 0xa02714: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xa02714: add             x0, x4, x5
    //     0xa02718: strb            w2, [x0, #0x17]
    // 0xa0271c: sub             x0, x7, x6
    // 0xa02720: cmp             x0, #1
    // 0xa02724: b.ge            #0xa02734
    // 0xa02728: mov             x1, x3
    // 0xa0272c: r2 = 1
    //     0xa0272c: movz            x2, #0x1
    // 0xa02730: r0 = _increaseBufferSize()
    //     0xa02730: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02734: ldur            x2, [fp, #-8]
    // 0xa02738: ldur            x3, [fp, #-0x10]
    // 0xa0273c: LoadField: r4 = r2->field_b
    //     0xa0273c: ldur            w4, [x2, #0xb]
    // 0xa02740: DecompressPointer r4
    //     0xa02740: add             x4, x4, HEAP, lsl #32
    // 0xa02744: LoadField: r5 = r2->field_13
    //     0xa02744: ldur            x5, [x2, #0x13]
    // 0xa02748: add             x0, x5, #1
    // 0xa0274c: StoreField: r2->field_13 = r0
    //     0xa0274c: stur            x0, [x2, #0x13]
    // 0xa02750: LoadField: r0 = r4->field_13
    //     0xa02750: ldur            w0, [x4, #0x13]
    // 0xa02754: r1 = LoadInt32Instr(r0)
    //     0xa02754: sbfx            x1, x0, #1, #0x1f
    // 0xa02758: mov             x0, x1
    // 0xa0275c: mov             x1, x5
    // 0xa02760: cmp             x1, x0
    // 0xa02764: b.hs            #0xa029e8
    // 0xa02768: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0xa02768: add             x0, x4, x5
    //     0xa0276c: strb            wzr, [x0, #0x17]
    // 0xa02770: LoadField: r4 = r3->field_7
    //     0xa02770: ldur            x4, [x3, #7]
    // 0xa02774: r0 = BoxInt64Instr(r4)
    //     0xa02774: sbfiz           x0, x4, #1, #0x1f
    //     0xa02778: cmp             x4, x0, asr #1
    //     0xa0277c: b.eq            #0xa02788
    //     0xa02780: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02784: stur            x4, [x0, #7]
    // 0xa02788: r16 = <int>
    //     0xa02788: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa0278c: stp             x2, x16, [SP, #8]
    // 0xa02790: str             x0, [SP]
    // 0xa02794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02794: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02798: r0 = write()
    //     0xa02798: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0279c: ldur            x0, [fp, #-8]
    // 0xa027a0: LoadField: r1 = r0->field_b
    //     0xa027a0: ldur            w1, [x0, #0xb]
    // 0xa027a4: DecompressPointer r1
    //     0xa027a4: add             x1, x1, HEAP, lsl #32
    // 0xa027a8: LoadField: r2 = r1->field_13
    //     0xa027a8: ldur            w2, [x1, #0x13]
    // 0xa027ac: LoadField: r1 = r0->field_13
    //     0xa027ac: ldur            x1, [x0, #0x13]
    // 0xa027b0: r3 = LoadInt32Instr(r2)
    //     0xa027b0: sbfx            x3, x2, #1, #0x1f
    // 0xa027b4: sub             x2, x3, x1
    // 0xa027b8: cmp             x2, #1
    // 0xa027bc: b.ge            #0xa027cc
    // 0xa027c0: mov             x1, x0
    // 0xa027c4: r2 = 1
    //     0xa027c4: movz            x2, #0x1
    // 0xa027c8: r0 = _increaseBufferSize()
    //     0xa027c8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa027cc: ldur            x2, [fp, #-8]
    // 0xa027d0: ldur            x3, [fp, #-0x10]
    // 0xa027d4: r4 = 1
    //     0xa027d4: movz            x4, #0x1
    // 0xa027d8: LoadField: r5 = r2->field_b
    //     0xa027d8: ldur            w5, [x2, #0xb]
    // 0xa027dc: DecompressPointer r5
    //     0xa027dc: add             x5, x5, HEAP, lsl #32
    // 0xa027e0: LoadField: r6 = r2->field_13
    //     0xa027e0: ldur            x6, [x2, #0x13]
    // 0xa027e4: add             x0, x6, #1
    // 0xa027e8: StoreField: r2->field_13 = r0
    //     0xa027e8: stur            x0, [x2, #0x13]
    // 0xa027ec: LoadField: r0 = r5->field_13
    //     0xa027ec: ldur            w0, [x5, #0x13]
    // 0xa027f0: r1 = LoadInt32Instr(r0)
    //     0xa027f0: sbfx            x1, x0, #1, #0x1f
    // 0xa027f4: mov             x0, x1
    // 0xa027f8: mov             x1, x6
    // 0xa027fc: cmp             x1, x0
    // 0xa02800: b.hs            #0xa029ec
    // 0xa02804: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02804: add             x0, x5, x6
    //     0xa02808: strb            w4, [x0, #0x17]
    // 0xa0280c: LoadField: r0 = r3->field_f
    //     0xa0280c: ldur            w0, [x3, #0xf]
    // 0xa02810: DecompressPointer r0
    //     0xa02810: add             x0, x0, HEAP, lsl #32
    // 0xa02814: r16 = <String?>
    //     0xa02814: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa02818: stp             x2, x16, [SP, #8]
    // 0xa0281c: str             x0, [SP]
    // 0xa02820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa02824: r0 = write()
    //     0xa02824: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02828: ldur            x0, [fp, #-8]
    // 0xa0282c: LoadField: r1 = r0->field_b
    //     0xa0282c: ldur            w1, [x0, #0xb]
    // 0xa02830: DecompressPointer r1
    //     0xa02830: add             x1, x1, HEAP, lsl #32
    // 0xa02834: LoadField: r2 = r1->field_13
    //     0xa02834: ldur            w2, [x1, #0x13]
    // 0xa02838: LoadField: r1 = r0->field_13
    //     0xa02838: ldur            x1, [x0, #0x13]
    // 0xa0283c: r3 = LoadInt32Instr(r2)
    //     0xa0283c: sbfx            x3, x2, #1, #0x1f
    // 0xa02840: sub             x2, x3, x1
    // 0xa02844: cmp             x2, #1
    // 0xa02848: b.ge            #0xa02858
    // 0xa0284c: mov             x1, x0
    // 0xa02850: r2 = 1
    //     0xa02850: movz            x2, #0x1
    // 0xa02854: r0 = _increaseBufferSize()
    //     0xa02854: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02858: ldur            x2, [fp, #-8]
    // 0xa0285c: ldur            x3, [fp, #-0x10]
    // 0xa02860: r4 = 2
    //     0xa02860: movz            x4, #0x2
    // 0xa02864: LoadField: r5 = r2->field_b
    //     0xa02864: ldur            w5, [x2, #0xb]
    // 0xa02868: DecompressPointer r5
    //     0xa02868: add             x5, x5, HEAP, lsl #32
    // 0xa0286c: LoadField: r6 = r2->field_13
    //     0xa0286c: ldur            x6, [x2, #0x13]
    // 0xa02870: add             x0, x6, #1
    // 0xa02874: StoreField: r2->field_13 = r0
    //     0xa02874: stur            x0, [x2, #0x13]
    // 0xa02878: LoadField: r0 = r5->field_13
    //     0xa02878: ldur            w0, [x5, #0x13]
    // 0xa0287c: r1 = LoadInt32Instr(r0)
    //     0xa0287c: sbfx            x1, x0, #1, #0x1f
    // 0xa02880: mov             x0, x1
    // 0xa02884: mov             x1, x6
    // 0xa02888: cmp             x1, x0
    // 0xa0288c: b.hs            #0xa029f0
    // 0xa02890: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa02890: add             x0, x5, x6
    //     0xa02894: strb            w4, [x0, #0x17]
    // 0xa02898: LoadField: r0 = r3->field_13
    //     0xa02898: ldur            w0, [x3, #0x13]
    // 0xa0289c: DecompressPointer r0
    //     0xa0289c: add             x0, x0, HEAP, lsl #32
    // 0xa028a0: r16 = <String?>
    //     0xa028a0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa028a4: stp             x2, x16, [SP, #8]
    // 0xa028a8: str             x0, [SP]
    // 0xa028ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa028ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa028b0: r0 = write()
    //     0xa028b0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa028b4: ldur            x0, [fp, #-8]
    // 0xa028b8: LoadField: r1 = r0->field_b
    //     0xa028b8: ldur            w1, [x0, #0xb]
    // 0xa028bc: DecompressPointer r1
    //     0xa028bc: add             x1, x1, HEAP, lsl #32
    // 0xa028c0: LoadField: r2 = r1->field_13
    //     0xa028c0: ldur            w2, [x1, #0x13]
    // 0xa028c4: LoadField: r1 = r0->field_13
    //     0xa028c4: ldur            x1, [x0, #0x13]
    // 0xa028c8: r3 = LoadInt32Instr(r2)
    //     0xa028c8: sbfx            x3, x2, #1, #0x1f
    // 0xa028cc: sub             x2, x3, x1
    // 0xa028d0: cmp             x2, #1
    // 0xa028d4: b.ge            #0xa028e4
    // 0xa028d8: mov             x1, x0
    // 0xa028dc: r2 = 1
    //     0xa028dc: movz            x2, #0x1
    // 0xa028e0: r0 = _increaseBufferSize()
    //     0xa028e0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa028e4: ldur            x2, [fp, #-8]
    // 0xa028e8: ldur            x3, [fp, #-0x10]
    // 0xa028ec: r4 = 3
    //     0xa028ec: movz            x4, #0x3
    // 0xa028f0: LoadField: r5 = r2->field_b
    //     0xa028f0: ldur            w5, [x2, #0xb]
    // 0xa028f4: DecompressPointer r5
    //     0xa028f4: add             x5, x5, HEAP, lsl #32
    // 0xa028f8: LoadField: r6 = r2->field_13
    //     0xa028f8: ldur            x6, [x2, #0x13]
    // 0xa028fc: add             x0, x6, #1
    // 0xa02900: StoreField: r2->field_13 = r0
    //     0xa02900: stur            x0, [x2, #0x13]
    // 0xa02904: LoadField: r0 = r5->field_13
    //     0xa02904: ldur            w0, [x5, #0x13]
    // 0xa02908: r1 = LoadInt32Instr(r0)
    //     0xa02908: sbfx            x1, x0, #1, #0x1f
    // 0xa0290c: mov             x0, x1
    // 0xa02910: mov             x1, x6
    // 0xa02914: cmp             x1, x0
    // 0xa02918: b.hs            #0xa029f4
    // 0xa0291c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0291c: add             x0, x5, x6
    //     0xa02920: strb            w4, [x0, #0x17]
    // 0xa02924: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa02924: ldur            w0, [x3, #0x17]
    // 0xa02928: DecompressPointer r0
    //     0xa02928: add             x0, x0, HEAP, lsl #32
    // 0xa0292c: r16 = <String?>
    //     0xa0292c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa02930: stp             x2, x16, [SP, #8]
    // 0xa02934: str             x0, [SP]
    // 0xa02938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa02938: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0293c: r0 = write()
    //     0xa0293c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa02940: ldur            x0, [fp, #-8]
    // 0xa02944: LoadField: r1 = r0->field_b
    //     0xa02944: ldur            w1, [x0, #0xb]
    // 0xa02948: DecompressPointer r1
    //     0xa02948: add             x1, x1, HEAP, lsl #32
    // 0xa0294c: LoadField: r2 = r1->field_13
    //     0xa0294c: ldur            w2, [x1, #0x13]
    // 0xa02950: LoadField: r1 = r0->field_13
    //     0xa02950: ldur            x1, [x0, #0x13]
    // 0xa02954: r3 = LoadInt32Instr(r2)
    //     0xa02954: sbfx            x3, x2, #1, #0x1f
    // 0xa02958: sub             x2, x3, x1
    // 0xa0295c: cmp             x2, #1
    // 0xa02960: b.ge            #0xa02970
    // 0xa02964: mov             x1, x0
    // 0xa02968: r2 = 1
    //     0xa02968: movz            x2, #0x1
    // 0xa0296c: r0 = _increaseBufferSize()
    //     0xa0296c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa02970: ldur            x2, [fp, #-8]
    // 0xa02974: ldur            x3, [fp, #-0x10]
    // 0xa02978: r4 = 4
    //     0xa02978: movz            x4, #0x4
    // 0xa0297c: LoadField: r5 = r2->field_b
    //     0xa0297c: ldur            w5, [x2, #0xb]
    // 0xa02980: DecompressPointer r5
    //     0xa02980: add             x5, x5, HEAP, lsl #32
    // 0xa02984: LoadField: r6 = r2->field_13
    //     0xa02984: ldur            x6, [x2, #0x13]
    // 0xa02988: add             x0, x6, #1
    // 0xa0298c: StoreField: r2->field_13 = r0
    //     0xa0298c: stur            x0, [x2, #0x13]
    // 0xa02990: LoadField: r0 = r5->field_13
    //     0xa02990: ldur            w0, [x5, #0x13]
    // 0xa02994: r1 = LoadInt32Instr(r0)
    //     0xa02994: sbfx            x1, x0, #1, #0x1f
    // 0xa02998: mov             x0, x1
    // 0xa0299c: mov             x1, x6
    // 0xa029a0: cmp             x1, x0
    // 0xa029a4: b.hs            #0xa029f8
    // 0xa029a8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa029a8: add             x0, x5, x6
    //     0xa029ac: strb            w4, [x0, #0x17]
    // 0xa029b0: LoadField: r0 = r3->field_1b
    //     0xa029b0: ldur            w0, [x3, #0x1b]
    // 0xa029b4: DecompressPointer r0
    //     0xa029b4: add             x0, x0, HEAP, lsl #32
    // 0xa029b8: r16 = <String?>
    //     0xa029b8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa029bc: stp             x2, x16, [SP, #8]
    // 0xa029c0: str             x0, [SP]
    // 0xa029c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa029c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa029c8: r0 = write()
    //     0xa029c8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa029cc: r0 = Null
    //     0xa029cc: mov             x0, NULL
    // 0xa029d0: LeaveFrame
    //     0xa029d0: mov             SP, fp
    //     0xa029d4: ldp             fp, lr, [SP], #0x10
    // 0xa029d8: ret
    //     0xa029d8: ret             
    // 0xa029dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa029dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa029e0: b               #0xa02674
    // 0xa029e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa029e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa029e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa029e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa029ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa029ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa029f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa029f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa029f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa029f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa029f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa029f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcb18, size: 0x24
    // 0xadcb18: r1 = 198
    //     0xadcb18: movz            x1, #0xc6
    // 0xadcb1c: r16 = LoadInt32Instr(r1)
    //     0xadcb1c: sbfx            x16, x1, #1, #0x1f
    // 0xadcb20: r17 = 11601
    //     0xadcb20: movz            x17, #0x2d51
    // 0xadcb24: mul             x0, x16, x17
    // 0xadcb28: umulh           x16, x16, x17
    // 0xadcb2c: eor             x0, x0, x16
    // 0xadcb30: r0 = 0
    //     0xadcb30: eor             x0, x0, x0, lsr #32
    // 0xadcb34: ubfiz           x0, x0, #1, #0x1e
    // 0xadcb38: ret
    //     0xadcb38: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb003a0, size: 0x414
    // 0xb003a0: EnterFrame
    //     0xb003a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb003a4: mov             fp, SP
    // 0xb003a8: AllocStack(0x58)
    //     0xb003a8: sub             SP, SP, #0x58
    // 0xb003ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb003ac: stur            x2, [fp, #-0x20]
    // 0xb003b0: CheckStackOverflow
    //     0xb003b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb003b4: cmp             SP, x16
    //     0xb003b8: b.ls            #0xb0079c
    // 0xb003bc: LoadField: r3 = r2->field_23
    //     0xb003bc: ldur            x3, [x2, #0x23]
    // 0xb003c0: add             x0, x3, #1
    // 0xb003c4: LoadField: r1 = r2->field_1b
    //     0xb003c4: ldur            x1, [x2, #0x1b]
    // 0xb003c8: cmp             x0, x1
    // 0xb003cc: b.gt            #0xb00740
    // 0xb003d0: LoadField: r4 = r2->field_7
    //     0xb003d0: ldur            w4, [x2, #7]
    // 0xb003d4: DecompressPointer r4
    //     0xb003d4: add             x4, x4, HEAP, lsl #32
    // 0xb003d8: stur            x4, [fp, #-0x18]
    // 0xb003dc: StoreField: r2->field_23 = r0
    //     0xb003dc: stur            x0, [x2, #0x23]
    // 0xb003e0: LoadField: r0 = r4->field_13
    //     0xb003e0: ldur            w0, [x4, #0x13]
    // 0xb003e4: r5 = LoadInt32Instr(r0)
    //     0xb003e4: sbfx            x5, x0, #1, #0x1f
    // 0xb003e8: mov             x0, x5
    // 0xb003ec: mov             x1, x3
    // 0xb003f0: stur            x5, [fp, #-0x10]
    // 0xb003f4: cmp             x1, x0
    // 0xb003f8: b.hs            #0xb007a4
    // 0xb003fc: LoadField: r0 = r4->field_7
    //     0xb003fc: ldur            x0, [x4, #7]
    // 0xb00400: ldrb            w1, [x0, x3]
    // 0xb00404: stur            x1, [fp, #-8]
    // 0xb00408: r16 = <int, dynamic>
    //     0xb00408: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb0040c: ldr             x16, [x16, #0x728]
    // 0xb00410: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb00414: stp             lr, x16, [SP]
    // 0xb00418: r0 = Map._fromLiteral()
    //     0xb00418: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb0041c: mov             x2, x0
    // 0xb00420: stur            x2, [fp, #-0x38]
    // 0xb00424: r6 = 0
    //     0xb00424: movz            x6, #0
    // 0xb00428: ldur            x3, [fp, #-0x20]
    // 0xb0042c: ldur            x4, [fp, #-0x18]
    // 0xb00430: ldur            x5, [fp, #-8]
    // 0xb00434: stur            x6, [fp, #-0x30]
    // 0xb00438: CheckStackOverflow
    //     0xb00438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0043c: cmp             SP, x16
    //     0xb00440: b.ls            #0xb007a8
    // 0xb00444: cmp             x6, x5
    // 0xb00448: b.ge            #0xb004d0
    // 0xb0044c: LoadField: r7 = r3->field_23
    //     0xb0044c: ldur            x7, [x3, #0x23]
    // 0xb00450: add             x0, x7, #1
    // 0xb00454: LoadField: r1 = r3->field_1b
    //     0xb00454: ldur            x1, [x3, #0x1b]
    // 0xb00458: cmp             x0, x1
    // 0xb0045c: b.gt            #0xb00768
    // 0xb00460: StoreField: r3->field_23 = r0
    //     0xb00460: stur            x0, [x3, #0x23]
    // 0xb00464: ldur            x0, [fp, #-0x10]
    // 0xb00468: mov             x1, x7
    // 0xb0046c: cmp             x1, x0
    // 0xb00470: b.hs            #0xb007b0
    // 0xb00474: LoadField: r0 = r4->field_7
    //     0xb00474: ldur            x0, [x4, #7]
    // 0xb00478: ldrb            w8, [x0, x7]
    // 0xb0047c: mov             x1, x3
    // 0xb00480: stur            x8, [fp, #-0x28]
    // 0xb00484: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00484: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb00488: r0 = read()
    //     0xb00488: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb0048c: mov             x1, x0
    // 0xb00490: ldur            x0, [fp, #-0x28]
    // 0xb00494: lsl             x2, x0, #1
    // 0xb00498: r16 = LoadInt32Instr(r2)
    //     0xb00498: sbfx            x16, x2, #1, #0x1f
    // 0xb0049c: r17 = 11601
    //     0xb0049c: movz            x17, #0x2d51
    // 0xb004a0: mul             x5, x16, x17
    // 0xb004a4: umulh           x16, x16, x17
    // 0xb004a8: eor             x5, x5, x16
    // 0xb004ac: r5 = 0
    //     0xb004ac: eor             x5, x5, x5, lsr #32
    // 0xb004b0: ubfiz           x5, x5, #1, #0x1e
    // 0xb004b4: mov             x3, x1
    // 0xb004b8: ldur            x1, [fp, #-0x38]
    // 0xb004bc: r0 = _set()
    //     0xb004bc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb004c0: ldur            x0, [fp, #-0x30]
    // 0xb004c4: add             x6, x0, #1
    // 0xb004c8: ldur            x2, [fp, #-0x38]
    // 0xb004cc: b               #0xb00428
    // 0xb004d0: mov             x0, x2
    // 0xb004d4: mov             x1, x0
    // 0xb004d8: r2 = 0
    //     0xb004d8: movz            x2, #0
    // 0xb004dc: r0 = _getValueOrData()
    //     0xb004dc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb004e0: ldur            x3, [fp, #-0x38]
    // 0xb004e4: LoadField: r1 = r3->field_f
    //     0xb004e4: ldur            w1, [x3, #0xf]
    // 0xb004e8: DecompressPointer r1
    //     0xb004e8: add             x1, x1, HEAP, lsl #32
    // 0xb004ec: cmp             w1, w0
    // 0xb004f0: b.ne            #0xb004fc
    // 0xb004f4: r4 = Null
    //     0xb004f4: mov             x4, NULL
    // 0xb004f8: b               #0xb00500
    // 0xb004fc: mov             x4, x0
    // 0xb00500: mov             x0, x4
    // 0xb00504: stur            x4, [fp, #-0x18]
    // 0xb00508: r2 = Null
    //     0xb00508: mov             x2, NULL
    // 0xb0050c: r1 = Null
    //     0xb0050c: mov             x1, NULL
    // 0xb00510: branchIfSmi(r0, 0xb00538)
    //     0xb00510: tbz             w0, #0, #0xb00538
    // 0xb00514: r4 = LoadClassIdInstr(r0)
    //     0xb00514: ldur            x4, [x0, #-1]
    //     0xb00518: ubfx            x4, x4, #0xc, #0x14
    // 0xb0051c: sub             x4, x4, #0x3c
    // 0xb00520: cmp             x4, #1
    // 0xb00524: b.ls            #0xb00538
    // 0xb00528: r8 = int
    //     0xb00528: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb0052c: r3 = Null
    //     0xb0052c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165c8] Null
    //     0xb00530: ldr             x3, [x3, #0x5c8]
    // 0xb00534: r0 = int()
    //     0xb00534: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb00538: ldur            x1, [fp, #-0x38]
    // 0xb0053c: r2 = 2
    //     0xb0053c: movz            x2, #0x2
    // 0xb00540: r0 = _getValueOrData()
    //     0xb00540: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb00544: ldur            x3, [fp, #-0x38]
    // 0xb00548: LoadField: r1 = r3->field_f
    //     0xb00548: ldur            w1, [x3, #0xf]
    // 0xb0054c: DecompressPointer r1
    //     0xb0054c: add             x1, x1, HEAP, lsl #32
    // 0xb00550: cmp             w1, w0
    // 0xb00554: b.ne            #0xb00560
    // 0xb00558: r4 = Null
    //     0xb00558: mov             x4, NULL
    // 0xb0055c: b               #0xb00564
    // 0xb00560: mov             x4, x0
    // 0xb00564: mov             x0, x4
    // 0xb00568: stur            x4, [fp, #-0x20]
    // 0xb0056c: r2 = Null
    //     0xb0056c: mov             x2, NULL
    // 0xb00570: r1 = Null
    //     0xb00570: mov             x1, NULL
    // 0xb00574: r4 = 60
    //     0xb00574: movz            x4, #0x3c
    // 0xb00578: branchIfSmi(r0, 0xb00584)
    //     0xb00578: tbz             w0, #0, #0xb00584
    // 0xb0057c: r4 = LoadClassIdInstr(r0)
    //     0xb0057c: ldur            x4, [x0, #-1]
    //     0xb00580: ubfx            x4, x4, #0xc, #0x14
    // 0xb00584: sub             x4, x4, #0x5e
    // 0xb00588: cmp             x4, #1
    // 0xb0058c: b.ls            #0xb005a0
    // 0xb00590: r8 = String?
    //     0xb00590: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb00594: r3 = Null
    //     0xb00594: add             x3, PP, #0x16, lsl #12  ; [pp+0x165d8] Null
    //     0xb00598: ldr             x3, [x3, #0x5d8]
    // 0xb0059c: r0 = String?()
    //     0xb0059c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb005a0: ldur            x1, [fp, #-0x38]
    // 0xb005a4: r2 = 4
    //     0xb005a4: movz            x2, #0x4
    // 0xb005a8: r0 = _getValueOrData()
    //     0xb005a8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb005ac: ldur            x3, [fp, #-0x38]
    // 0xb005b0: LoadField: r1 = r3->field_f
    //     0xb005b0: ldur            w1, [x3, #0xf]
    // 0xb005b4: DecompressPointer r1
    //     0xb005b4: add             x1, x1, HEAP, lsl #32
    // 0xb005b8: cmp             w1, w0
    // 0xb005bc: b.ne            #0xb005c8
    // 0xb005c0: r4 = Null
    //     0xb005c0: mov             x4, NULL
    // 0xb005c4: b               #0xb005cc
    // 0xb005c8: mov             x4, x0
    // 0xb005cc: mov             x0, x4
    // 0xb005d0: stur            x4, [fp, #-0x40]
    // 0xb005d4: r2 = Null
    //     0xb005d4: mov             x2, NULL
    // 0xb005d8: r1 = Null
    //     0xb005d8: mov             x1, NULL
    // 0xb005dc: r4 = 60
    //     0xb005dc: movz            x4, #0x3c
    // 0xb005e0: branchIfSmi(r0, 0xb005ec)
    //     0xb005e0: tbz             w0, #0, #0xb005ec
    // 0xb005e4: r4 = LoadClassIdInstr(r0)
    //     0xb005e4: ldur            x4, [x0, #-1]
    //     0xb005e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb005ec: sub             x4, x4, #0x5e
    // 0xb005f0: cmp             x4, #1
    // 0xb005f4: b.ls            #0xb00608
    // 0xb005f8: r8 = String?
    //     0xb005f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb005fc: r3 = Null
    //     0xb005fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x165e8] Null
    //     0xb00600: ldr             x3, [x3, #0x5e8]
    // 0xb00604: r0 = String?()
    //     0xb00604: bl              #0x569180  ; IsType_String?_Stub
    // 0xb00608: ldur            x1, [fp, #-0x38]
    // 0xb0060c: r2 = 6
    //     0xb0060c: movz            x2, #0x6
    // 0xb00610: r0 = _getValueOrData()
    //     0xb00610: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb00614: ldur            x3, [fp, #-0x38]
    // 0xb00618: LoadField: r1 = r3->field_f
    //     0xb00618: ldur            w1, [x3, #0xf]
    // 0xb0061c: DecompressPointer r1
    //     0xb0061c: add             x1, x1, HEAP, lsl #32
    // 0xb00620: cmp             w1, w0
    // 0xb00624: b.ne            #0xb00630
    // 0xb00628: r4 = Null
    //     0xb00628: mov             x4, NULL
    // 0xb0062c: b               #0xb00634
    // 0xb00630: mov             x4, x0
    // 0xb00634: mov             x0, x4
    // 0xb00638: stur            x4, [fp, #-0x48]
    // 0xb0063c: r2 = Null
    //     0xb0063c: mov             x2, NULL
    // 0xb00640: r1 = Null
    //     0xb00640: mov             x1, NULL
    // 0xb00644: r4 = 60
    //     0xb00644: movz            x4, #0x3c
    // 0xb00648: branchIfSmi(r0, 0xb00654)
    //     0xb00648: tbz             w0, #0, #0xb00654
    // 0xb0064c: r4 = LoadClassIdInstr(r0)
    //     0xb0064c: ldur            x4, [x0, #-1]
    //     0xb00650: ubfx            x4, x4, #0xc, #0x14
    // 0xb00654: sub             x4, x4, #0x5e
    // 0xb00658: cmp             x4, #1
    // 0xb0065c: b.ls            #0xb00670
    // 0xb00660: r8 = String?
    //     0xb00660: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb00664: r3 = Null
    //     0xb00664: add             x3, PP, #0x16, lsl #12  ; [pp+0x165f8] Null
    //     0xb00668: ldr             x3, [x3, #0x5f8]
    // 0xb0066c: r0 = String?()
    //     0xb0066c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb00670: ldur            x1, [fp, #-0x38]
    // 0xb00674: r2 = 8
    //     0xb00674: movz            x2, #0x8
    // 0xb00678: r0 = _getValueOrData()
    //     0xb00678: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0067c: mov             x1, x0
    // 0xb00680: ldur            x0, [fp, #-0x38]
    // 0xb00684: LoadField: r2 = r0->field_f
    //     0xb00684: ldur            w2, [x0, #0xf]
    // 0xb00688: DecompressPointer r2
    //     0xb00688: add             x2, x2, HEAP, lsl #32
    // 0xb0068c: cmp             w2, w1
    // 0xb00690: b.ne            #0xb0069c
    // 0xb00694: r7 = Null
    //     0xb00694: mov             x7, NULL
    // 0xb00698: b               #0xb006a0
    // 0xb0069c: mov             x7, x1
    // 0xb006a0: ldur            x6, [fp, #-0x18]
    // 0xb006a4: ldur            x5, [fp, #-0x20]
    // 0xb006a8: ldur            x4, [fp, #-0x40]
    // 0xb006ac: ldur            x3, [fp, #-0x48]
    // 0xb006b0: mov             x0, x7
    // 0xb006b4: stur            x7, [fp, #-0x38]
    // 0xb006b8: r2 = Null
    //     0xb006b8: mov             x2, NULL
    // 0xb006bc: r1 = Null
    //     0xb006bc: mov             x1, NULL
    // 0xb006c0: r4 = 60
    //     0xb006c0: movz            x4, #0x3c
    // 0xb006c4: branchIfSmi(r0, 0xb006d0)
    //     0xb006c4: tbz             w0, #0, #0xb006d0
    // 0xb006c8: r4 = LoadClassIdInstr(r0)
    //     0xb006c8: ldur            x4, [x0, #-1]
    //     0xb006cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb006d0: sub             x4, x4, #0x5e
    // 0xb006d4: cmp             x4, #1
    // 0xb006d8: b.ls            #0xb006ec
    // 0xb006dc: r8 = String?
    //     0xb006dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb006e0: r3 = Null
    //     0xb006e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16608] Null
    //     0xb006e4: ldr             x3, [x3, #0x608]
    // 0xb006e8: r0 = String?()
    //     0xb006e8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb006ec: ldur            x0, [fp, #-0x18]
    // 0xb006f0: r1 = LoadInt32Instr(r0)
    //     0xb006f0: sbfx            x1, x0, #1, #0x1f
    //     0xb006f4: tbz             w0, #0, #0xb006fc
    //     0xb006f8: ldur            x1, [x0, #7]
    // 0xb006fc: stur            x1, [fp, #-8]
    // 0xb00700: r0 = ChatwootContact()
    //     0xb00700: bl              #0x7aae44  ; AllocateChatwootContactStub -> ChatwootContact (size=0x20)
    // 0xb00704: mov             x1, x0
    // 0xb00708: ldur            x0, [fp, #-8]
    // 0xb0070c: StoreField: r1->field_7 = r0
    //     0xb0070c: stur            x0, [x1, #7]
    // 0xb00710: ldur            x0, [fp, #-0x20]
    // 0xb00714: StoreField: r1->field_f = r0
    //     0xb00714: stur            w0, [x1, #0xf]
    // 0xb00718: ldur            x0, [fp, #-0x40]
    // 0xb0071c: StoreField: r1->field_13 = r0
    //     0xb0071c: stur            w0, [x1, #0x13]
    // 0xb00720: ldur            x0, [fp, #-0x48]
    // 0xb00724: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00724: stur            w0, [x1, #0x17]
    // 0xb00728: ldur            x0, [fp, #-0x38]
    // 0xb0072c: StoreField: r1->field_1b = r0
    //     0xb0072c: stur            w0, [x1, #0x1b]
    // 0xb00730: mov             x0, x1
    // 0xb00734: LeaveFrame
    //     0xb00734: mov             SP, fp
    //     0xb00738: ldp             fp, lr, [SP], #0x10
    // 0xb0073c: ret
    //     0xb0073c: ret             
    // 0xb00740: r0 = RangeError()
    //     0xb00740: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb00744: mov             x1, x0
    // 0xb00748: r0 = "Not enough bytes available."
    //     0xb00748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0074c: ldr             x0, [x0, #0x660]
    // 0xb00750: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00750: stur            w0, [x1, #0x17]
    // 0xb00754: r2 = false
    //     0xb00754: add             x2, NULL, #0x30  ; false
    // 0xb00758: StoreField: r1->field_b = r2
    //     0xb00758: stur            w2, [x1, #0xb]
    // 0xb0075c: mov             x0, x1
    // 0xb00760: r0 = Throw()
    //     0xb00760: bl              #0xd45764  ; ThrowStub
    // 0xb00764: brk             #0
    // 0xb00768: r0 = "Not enough bytes available."
    //     0xb00768: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb0076c: ldr             x0, [x0, #0x660]
    // 0xb00770: r2 = false
    //     0xb00770: add             x2, NULL, #0x30  ; false
    // 0xb00774: r0 = RangeError()
    //     0xb00774: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb00778: mov             x1, x0
    // 0xb0077c: r0 = "Not enough bytes available."
    //     0xb0077c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb00780: ldr             x0, [x0, #0x660]
    // 0xb00784: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00784: stur            w0, [x1, #0x17]
    // 0xb00788: r0 = false
    //     0xb00788: add             x0, NULL, #0x30  ; false
    // 0xb0078c: StoreField: r1->field_b = r0
    //     0xb0078c: stur            w0, [x1, #0xb]
    // 0xb00790: mov             x0, x1
    // 0xb00794: r0 = Throw()
    //     0xb00794: bl              #0xd45764  ; ThrowStub
    // 0xb00798: brk             #0
    // 0xb0079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0079c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb007a0: b               #0xb003bc
    // 0xb007a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb007a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb007a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb007a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb007ac: b               #0xb00444
    // 0xb007b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb007b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0a68, size: 0xa0
    // 0xbf0a68: EnterFrame
    //     0xbf0a68: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0a6c: mov             fp, SP
    // 0xbf0a70: AllocStack(0x10)
    //     0xbf0a70: sub             SP, SP, #0x10
    // 0xbf0a74: CheckStackOverflow
    //     0xbf0a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0a78: cmp             SP, x16
    //     0xbf0a7c: b.ls            #0xbf0b00
    // 0xbf0a80: ldr             x0, [fp, #0x10]
    // 0xbf0a84: cmp             w0, NULL
    // 0xbf0a88: b.ne            #0xbf0a9c
    // 0xbf0a8c: r0 = false
    //     0xbf0a8c: add             x0, NULL, #0x30  ; false
    // 0xbf0a90: LeaveFrame
    //     0xbf0a90: mov             SP, fp
    //     0xbf0a94: ldp             fp, lr, [SP], #0x10
    // 0xbf0a98: ret
    //     0xbf0a98: ret             
    // 0xbf0a9c: ldr             x1, [fp, #0x18]
    // 0xbf0aa0: cmp             w1, w0
    // 0xbf0aa4: b.ne            #0xbf0ab0
    // 0xbf0aa8: r0 = true
    //     0xbf0aa8: add             x0, NULL, #0x20  ; true
    // 0xbf0aac: b               #0xbf0af4
    // 0xbf0ab0: r1 = 60
    //     0xbf0ab0: movz            x1, #0x3c
    // 0xbf0ab4: branchIfSmi(r0, 0xbf0ac0)
    //     0xbf0ab4: tbz             w0, #0, #0xbf0ac0
    // 0xbf0ab8: r1 = LoadClassIdInstr(r0)
    //     0xbf0ab8: ldur            x1, [x0, #-1]
    //     0xbf0abc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0ac0: r17 = 5771
    //     0xbf0ac0: movz            x17, #0x168b
    // 0xbf0ac4: cmp             x1, x17
    // 0xbf0ac8: b.ne            #0xbf0af0
    // 0xbf0acc: r16 = ChatwootContactAdapter
    //     0xbf0acc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11680] Type: ChatwootContactAdapter
    //     0xbf0ad0: ldr             x16, [x16, #0x680]
    // 0xbf0ad4: r30 = ChatwootContactAdapter
    //     0xbf0ad4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11680] Type: ChatwootContactAdapter
    //     0xbf0ad8: ldr             lr, [lr, #0x680]
    // 0xbf0adc: stp             lr, x16, [SP]
    // 0xbf0ae0: r0 = ==()
    //     0xbf0ae0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0ae4: tbnz            w0, #4, #0xbf0af0
    // 0xbf0ae8: r0 = true
    //     0xbf0ae8: add             x0, NULL, #0x20  ; true
    // 0xbf0aec: b               #0xbf0af4
    // 0xbf0af0: r0 = false
    //     0xbf0af0: add             x0, NULL, #0x30  ; false
    // 0xbf0af4: LeaveFrame
    //     0xbf0af4: mov             SP, fp
    //     0xbf0af8: ldp             fp, lr, [SP], #0x10
    // 0xbf0afc: ret
    //     0xbf0afc: ret             
    // 0xbf0b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0b04: b               #0xbf0a80
  }
}

// class id: 5819, size: 0x20, field offset: 0x8
class ChatwootContact extends Equatable {

  Map<String, dynamic> toJson(ChatwootContact) {
    // ** addr: 0x7aa6dc, size: 0x48
    // 0x7aa6dc: EnterFrame
    //     0x7aa6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa6e0: mov             fp, SP
    // 0x7aa6e4: CheckStackOverflow
    //     0x7aa6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa6e8: cmp             SP, x16
    //     0x7aa6ec: b.ls            #0x7aa704
    // 0x7aa6f0: ldr             x1, [fp, #0x10]
    // 0x7aa6f4: r0 = _$ChatwootContactToJson()
    //     0x7aa6f4: bl              #0x7aa730  ; [package:chatwoot_flutter/data/local/entity/chatwoot_contact.dart] ::_$ChatwootContactToJson
    // 0x7aa6f8: LeaveFrame
    //     0x7aa6f8: mov             SP, fp
    //     0x7aa6fc: ldp             fp, lr, [SP], #0x10
    // 0x7aa700: ret
    //     0x7aa700: ret             
    // 0x7aa704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa708: b               #0x7aa6f0
  }
  get _ props(/* No info */) {
    // ** addr: 0xb99fb4, size: 0xbc
    // 0xb99fb4: EnterFrame
    //     0xb99fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb99fb8: mov             fp, SP
    // 0xb99fbc: AllocStack(0x30)
    //     0xb99fbc: sub             SP, SP, #0x30
    // 0xb99fc0: r3 = 10
    //     0xb99fc0: movz            x3, #0xa
    // 0xb99fc4: LoadField: r2 = r1->field_7
    //     0xb99fc4: ldur            x2, [x1, #7]
    // 0xb99fc8: LoadField: r4 = r1->field_f
    //     0xb99fc8: ldur            w4, [x1, #0xf]
    // 0xb99fcc: DecompressPointer r4
    //     0xb99fcc: add             x4, x4, HEAP, lsl #32
    // 0xb99fd0: stur            x4, [fp, #-0x28]
    // 0xb99fd4: LoadField: r5 = r1->field_13
    //     0xb99fd4: ldur            w5, [x1, #0x13]
    // 0xb99fd8: DecompressPointer r5
    //     0xb99fd8: add             x5, x5, HEAP, lsl #32
    // 0xb99fdc: stur            x5, [fp, #-0x20]
    // 0xb99fe0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb99fe0: ldur            w6, [x1, #0x17]
    // 0xb99fe4: DecompressPointer r6
    //     0xb99fe4: add             x6, x6, HEAP, lsl #32
    // 0xb99fe8: stur            x6, [fp, #-0x18]
    // 0xb99fec: LoadField: r7 = r1->field_1b
    //     0xb99fec: ldur            w7, [x1, #0x1b]
    // 0xb99ff0: DecompressPointer r7
    //     0xb99ff0: add             x7, x7, HEAP, lsl #32
    // 0xb99ff4: stur            x7, [fp, #-0x10]
    // 0xb99ff8: r0 = BoxInt64Instr(r2)
    //     0xb99ff8: sbfiz           x0, x2, #1, #0x1f
    //     0xb99ffc: cmp             x2, x0, asr #1
    //     0xb9a000: b.eq            #0xb9a00c
    //     0xb9a004: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a008: stur            x2, [x0, #7]
    // 0xb9a00c: mov             x2, x3
    // 0xb9a010: r1 = Null
    //     0xb9a010: mov             x1, NULL
    // 0xb9a014: stur            x0, [fp, #-8]
    // 0xb9a018: r0 = AllocateArray()
    //     0xb9a018: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9a01c: mov             x2, x0
    // 0xb9a020: ldur            x0, [fp, #-8]
    // 0xb9a024: stur            x2, [fp, #-0x30]
    // 0xb9a028: StoreField: r2->field_f = r0
    //     0xb9a028: stur            w0, [x2, #0xf]
    // 0xb9a02c: ldur            x0, [fp, #-0x28]
    // 0xb9a030: StoreField: r2->field_13 = r0
    //     0xb9a030: stur            w0, [x2, #0x13]
    // 0xb9a034: ldur            x0, [fp, #-0x20]
    // 0xb9a038: ArrayStore: r2[0] = r0  ; List_4
    //     0xb9a038: stur            w0, [x2, #0x17]
    // 0xb9a03c: ldur            x0, [fp, #-0x18]
    // 0xb9a040: StoreField: r2->field_1b = r0
    //     0xb9a040: stur            w0, [x2, #0x1b]
    // 0xb9a044: ldur            x0, [fp, #-0x10]
    // 0xb9a048: StoreField: r2->field_1f = r0
    //     0xb9a048: stur            w0, [x2, #0x1f]
    // 0xb9a04c: r1 = <Object?>
    //     0xb9a04c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9a050: r0 = AllocateGrowableArray()
    //     0xb9a050: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9a054: ldur            x1, [fp, #-0x30]
    // 0xb9a058: StoreField: r0->field_f = r1
    //     0xb9a058: stur            w1, [x0, #0xf]
    // 0xb9a05c: r1 = 10
    //     0xb9a05c: movz            x1, #0xa
    // 0xb9a060: StoreField: r0->field_b = r1
    //     0xb9a060: stur            w1, [x0, #0xb]
    // 0xb9a064: LeaveFrame
    //     0xb9a064: mov             SP, fp
    //     0xb9a068: ldp             fp, lr, [SP], #0x10
    // 0xb9a06c: ret
    //     0xb9a06c: ret             
  }
}
