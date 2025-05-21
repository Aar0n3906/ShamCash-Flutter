// lib: , url: package:sham_cash/features/mtn_cash/data/models/mtncash_wallet_model.dart

// class id: 1050308, size: 0x8
class :: {

  static _ _$MtncashWalletModelToJson(/* No info */) {
    // ** addr: 0x993538, size: 0x18c
    // 0x993538: EnterFrame
    //     0x993538: stp             fp, lr, [SP, #-0x10]!
    //     0x99353c: mov             fp, SP
    // 0x993540: AllocStack(0x18)
    //     0x993540: sub             SP, SP, #0x18
    // 0x993544: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x993544: mov             x0, x1
    //     0x993548: stur            x1, [fp, #-8]
    // 0x99354c: CheckStackOverflow
    //     0x99354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993550: cmp             SP, x16
    //     0x993554: b.ls            #0x9936bc
    // 0x993558: r1 = Null
    //     0x993558: mov             x1, NULL
    // 0x99355c: r2 = 20
    //     0x99355c: movz            x2, #0x14
    // 0x993560: r0 = AllocateArray()
    //     0x993560: bl              #0xd474a0  ; AllocateArrayStub
    // 0x993564: mov             x2, x0
    // 0x993568: r16 = "serviceId"
    //     0x993568: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0x99356c: ldr             x16, [x16, #0xc70]
    // 0x993570: StoreField: r2->field_f = r16
    //     0x993570: stur            w16, [x2, #0xf]
    // 0x993574: ldur            x3, [fp, #-8]
    // 0x993578: LoadField: r4 = r3->field_7
    //     0x993578: ldur            x4, [x3, #7]
    // 0x99357c: r0 = BoxInt64Instr(r4)
    //     0x99357c: sbfiz           x0, x4, #1, #0x1f
    //     0x993580: cmp             x4, x0, asr #1
    //     0x993584: b.eq            #0x993590
    //     0x993588: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99358c: stur            x4, [x0, #7]
    // 0x993590: mov             x1, x2
    // 0x993594: ArrayStore: r1[1] = r0  ; List_4
    //     0x993594: add             x25, x1, #0x13
    //     0x993598: str             w0, [x25]
    //     0x99359c: tbz             w0, #0, #0x9935b8
    //     0x9935a0: ldurb           w16, [x1, #-1]
    //     0x9935a4: ldurb           w17, [x0, #-1]
    //     0x9935a8: and             x16, x17, x16, lsr #2
    //     0x9935ac: tst             x16, HEAP, lsr #32
    //     0x9935b0: b.eq            #0x9935b8
    //     0x9935b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9935b8: r16 = "name"
    //     0x9935b8: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9935bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9935bc: stur            w16, [x2, #0x17]
    // 0x9935c0: LoadField: r0 = r3->field_f
    //     0x9935c0: ldur            w0, [x3, #0xf]
    // 0x9935c4: DecompressPointer r0
    //     0x9935c4: add             x0, x0, HEAP, lsl #32
    // 0x9935c8: mov             x1, x2
    // 0x9935cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9935cc: add             x25, x1, #0x1b
    //     0x9935d0: str             w0, [x25]
    //     0x9935d4: tbz             w0, #0, #0x9935f0
    //     0x9935d8: ldurb           w16, [x1, #-1]
    //     0x9935dc: ldurb           w17, [x0, #-1]
    //     0x9935e0: and             x16, x17, x16, lsr #2
    //     0x9935e4: tst             x16, HEAP, lsr #32
    //     0x9935e8: b.eq            #0x9935f0
    //     0x9935ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9935f0: r16 = "number"
    //     0x9935f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x9935f4: ldr             x16, [x16, #0xc98]
    // 0x9935f8: StoreField: r2->field_1f = r16
    //     0x9935f8: stur            w16, [x2, #0x1f]
    // 0x9935fc: LoadField: r0 = r3->field_13
    //     0x9935fc: ldur            w0, [x3, #0x13]
    // 0x993600: DecompressPointer r0
    //     0x993600: add             x0, x0, HEAP, lsl #32
    // 0x993604: mov             x1, x2
    // 0x993608: ArrayStore: r1[5] = r0  ; List_4
    //     0x993608: add             x25, x1, #0x23
    //     0x99360c: str             w0, [x25]
    //     0x993610: tbz             w0, #0, #0x99362c
    //     0x993614: ldurb           w16, [x1, #-1]
    //     0x993618: ldurb           w17, [x0, #-1]
    //     0x99361c: and             x16, x17, x16, lsr #2
    //     0x993620: tst             x16, HEAP, lsr #32
    //     0x993624: b.eq            #0x99362c
    //     0x993628: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99362c: r16 = "updDate"
    //     0x99362c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb0] "updDate"
    //     0x993630: ldr             x16, [x16, #0xcb0]
    // 0x993634: StoreField: r2->field_27 = r16
    //     0x993634: stur            w16, [x2, #0x27]
    // 0x993638: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x993638: ldur            w0, [x3, #0x17]
    // 0x99363c: DecompressPointer r0
    //     0x99363c: add             x0, x0, HEAP, lsl #32
    // 0x993640: mov             x1, x2
    // 0x993644: ArrayStore: r1[7] = r0  ; List_4
    //     0x993644: add             x25, x1, #0x2b
    //     0x993648: str             w0, [x25]
    //     0x99364c: tbz             w0, #0, #0x993668
    //     0x993650: ldurb           w16, [x1, #-1]
    //     0x993654: ldurb           w17, [x0, #-1]
    //     0x993658: and             x16, x17, x16, lsr #2
    //     0x99365c: tst             x16, HEAP, lsr #32
    //     0x993660: b.eq            #0x993668
    //     0x993664: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x993668: r16 = "updTime"
    //     0x993668: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "updTime"
    //     0x99366c: ldr             x16, [x16, #0xcc8]
    // 0x993670: StoreField: r2->field_2f = r16
    //     0x993670: stur            w16, [x2, #0x2f]
    // 0x993674: LoadField: r0 = r3->field_1b
    //     0x993674: ldur            w0, [x3, #0x1b]
    // 0x993678: DecompressPointer r0
    //     0x993678: add             x0, x0, HEAP, lsl #32
    // 0x99367c: mov             x1, x2
    // 0x993680: ArrayStore: r1[9] = r0  ; List_4
    //     0x993680: add             x25, x1, #0x33
    //     0x993684: str             w0, [x25]
    //     0x993688: tbz             w0, #0, #0x9936a4
    //     0x99368c: ldurb           w16, [x1, #-1]
    //     0x993690: ldurb           w17, [x0, #-1]
    //     0x993694: and             x16, x17, x16, lsr #2
    //     0x993698: tst             x16, HEAP, lsr #32
    //     0x99369c: b.eq            #0x9936a4
    //     0x9936a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9936a4: r16 = <String, dynamic>
    //     0x9936a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9936a8: stp             x2, x16, [SP]
    // 0x9936ac: r0 = Map._fromLiteral()
    //     0x9936ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9936b0: LeaveFrame
    //     0x9936b0: mov             SP, fp
    //     0x9936b4: ldp             fp, lr, [SP], #0x10
    // 0x9936b8: ret
    //     0x9936b8: ret             
    // 0x9936bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9936bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9936c0: b               #0x993558
  }
  static _ _$MtncashWalletModelFromJson(/* No info */) {
    // ** addr: 0x993730, size: 0x274
    // 0x993730: EnterFrame
    //     0x993730: stp             fp, lr, [SP, #-0x10]!
    //     0x993734: mov             fp, SP
    // 0x993738: AllocStack(0x38)
    //     0x993738: sub             SP, SP, #0x38
    // 0x99373c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x99373c: mov             x3, x1
    //     0x993740: stur            x1, [fp, #-8]
    // 0x993744: CheckStackOverflow
    //     0x993744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993748: cmp             SP, x16
    //     0x99374c: b.ls            #0x99399c
    // 0x993750: r0 = LoadClassIdInstr(r3)
    //     0x993750: ldur            x0, [x3, #-1]
    //     0x993754: ubfx            x0, x0, #0xc, #0x14
    // 0x993758: mov             x1, x3
    // 0x99375c: r2 = "serviceId"
    //     0x99375c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0x993760: ldr             x2, [x2, #0xc70]
    // 0x993764: r0 = GDT[cid_x0 + -0x114]()
    //     0x993764: sub             lr, x0, #0x114
    //     0x993768: ldr             lr, [x21, lr, lsl #3]
    //     0x99376c: blr             lr
    // 0x993770: mov             x3, x0
    // 0x993774: r2 = Null
    //     0x993774: mov             x2, NULL
    // 0x993778: r1 = Null
    //     0x993778: mov             x1, NULL
    // 0x99377c: stur            x3, [fp, #-0x10]
    // 0x993780: branchIfSmi(r0, 0x9937a8)
    //     0x993780: tbz             w0, #0, #0x9937a8
    // 0x993784: r4 = LoadClassIdInstr(r0)
    //     0x993784: ldur            x4, [x0, #-1]
    //     0x993788: ubfx            x4, x4, #0xc, #0x14
    // 0x99378c: sub             x4, x4, #0x3c
    // 0x993790: cmp             x4, #2
    // 0x993794: b.ls            #0x9937a8
    // 0x993798: r8 = num
    //     0x993798: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x99379c: r3 = Null
    //     0x99379c: add             x3, PP, #0xa, lsl #12  ; [pp+0xac78] Null
    //     0x9937a0: ldr             x3, [x3, #0xc78]
    // 0x9937a4: r0 = num()
    //     0x9937a4: bl              #0xd5d160  ; IsType_num_Stub
    // 0x9937a8: ldur            x0, [fp, #-0x10]
    // 0x9937ac: r1 = 60
    //     0x9937ac: movz            x1, #0x3c
    // 0x9937b0: branchIfSmi(r0, 0x9937bc)
    //     0x9937b0: tbz             w0, #0, #0x9937bc
    // 0x9937b4: r1 = LoadClassIdInstr(r0)
    //     0x9937b4: ldur            x1, [x0, #-1]
    //     0x9937b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9937bc: str             x0, [SP]
    // 0x9937c0: mov             x0, x1
    // 0x9937c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9937c4: sub             lr, x0, #1, lsl #12
    //     0x9937c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9937cc: blr             lr
    // 0x9937d0: mov             x4, x0
    // 0x9937d4: ldur            x3, [fp, #-8]
    // 0x9937d8: stur            x4, [fp, #-0x10]
    // 0x9937dc: r0 = LoadClassIdInstr(r3)
    //     0x9937dc: ldur            x0, [x3, #-1]
    //     0x9937e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9937e4: mov             x1, x3
    // 0x9937e8: r2 = "name"
    //     0x9937e8: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9937ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x9937ec: sub             lr, x0, #0x114
    //     0x9937f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9937f4: blr             lr
    // 0x9937f8: mov             x3, x0
    // 0x9937fc: r2 = Null
    //     0x9937fc: mov             x2, NULL
    // 0x993800: r1 = Null
    //     0x993800: mov             x1, NULL
    // 0x993804: stur            x3, [fp, #-0x18]
    // 0x993808: r4 = 60
    //     0x993808: movz            x4, #0x3c
    // 0x99380c: branchIfSmi(r0, 0x993818)
    //     0x99380c: tbz             w0, #0, #0x993818
    // 0x993810: r4 = LoadClassIdInstr(r0)
    //     0x993810: ldur            x4, [x0, #-1]
    //     0x993814: ubfx            x4, x4, #0xc, #0x14
    // 0x993818: sub             x4, x4, #0x5e
    // 0x99381c: cmp             x4, #1
    // 0x993820: b.ls            #0x993834
    // 0x993824: r8 = String
    //     0x993824: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x993828: r3 = Null
    //     0x993828: add             x3, PP, #0xa, lsl #12  ; [pp+0xac88] Null
    //     0x99382c: ldr             x3, [x3, #0xc88]
    // 0x993830: r0 = String()
    //     0x993830: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x993834: ldur            x3, [fp, #-8]
    // 0x993838: r0 = LoadClassIdInstr(r3)
    //     0x993838: ldur            x0, [x3, #-1]
    //     0x99383c: ubfx            x0, x0, #0xc, #0x14
    // 0x993840: mov             x1, x3
    // 0x993844: r2 = "number"
    //     0x993844: add             x2, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x993848: ldr             x2, [x2, #0xc98]
    // 0x99384c: r0 = GDT[cid_x0 + -0x114]()
    //     0x99384c: sub             lr, x0, #0x114
    //     0x993850: ldr             lr, [x21, lr, lsl #3]
    //     0x993854: blr             lr
    // 0x993858: mov             x3, x0
    // 0x99385c: r2 = Null
    //     0x99385c: mov             x2, NULL
    // 0x993860: r1 = Null
    //     0x993860: mov             x1, NULL
    // 0x993864: stur            x3, [fp, #-0x20]
    // 0x993868: r4 = 60
    //     0x993868: movz            x4, #0x3c
    // 0x99386c: branchIfSmi(r0, 0x993878)
    //     0x99386c: tbz             w0, #0, #0x993878
    // 0x993870: r4 = LoadClassIdInstr(r0)
    //     0x993870: ldur            x4, [x0, #-1]
    //     0x993874: ubfx            x4, x4, #0xc, #0x14
    // 0x993878: sub             x4, x4, #0x5e
    // 0x99387c: cmp             x4, #1
    // 0x993880: b.ls            #0x993894
    // 0x993884: r8 = String
    //     0x993884: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x993888: r3 = Null
    //     0x993888: add             x3, PP, #0xa, lsl #12  ; [pp+0xaca0] Null
    //     0x99388c: ldr             x3, [x3, #0xca0]
    // 0x993890: r0 = String()
    //     0x993890: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x993894: ldur            x3, [fp, #-8]
    // 0x993898: r0 = LoadClassIdInstr(r3)
    //     0x993898: ldur            x0, [x3, #-1]
    //     0x99389c: ubfx            x0, x0, #0xc, #0x14
    // 0x9938a0: mov             x1, x3
    // 0x9938a4: r2 = "updDate"
    //     0x9938a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacb0] "updDate"
    //     0x9938a8: ldr             x2, [x2, #0xcb0]
    // 0x9938ac: r0 = GDT[cid_x0 + -0x114]()
    //     0x9938ac: sub             lr, x0, #0x114
    //     0x9938b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9938b4: blr             lr
    // 0x9938b8: mov             x3, x0
    // 0x9938bc: r2 = Null
    //     0x9938bc: mov             x2, NULL
    // 0x9938c0: r1 = Null
    //     0x9938c0: mov             x1, NULL
    // 0x9938c4: stur            x3, [fp, #-0x28]
    // 0x9938c8: r4 = 60
    //     0x9938c8: movz            x4, #0x3c
    // 0x9938cc: branchIfSmi(r0, 0x9938d8)
    //     0x9938cc: tbz             w0, #0, #0x9938d8
    // 0x9938d0: r4 = LoadClassIdInstr(r0)
    //     0x9938d0: ldur            x4, [x0, #-1]
    //     0x9938d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9938d8: sub             x4, x4, #0x5e
    // 0x9938dc: cmp             x4, #1
    // 0x9938e0: b.ls            #0x9938f4
    // 0x9938e4: r8 = String
    //     0x9938e4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9938e8: r3 = Null
    //     0x9938e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xacb8] Null
    //     0x9938ec: ldr             x3, [x3, #0xcb8]
    // 0x9938f0: r0 = String()
    //     0x9938f0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9938f4: ldur            x1, [fp, #-8]
    // 0x9938f8: r0 = LoadClassIdInstr(r1)
    //     0x9938f8: ldur            x0, [x1, #-1]
    //     0x9938fc: ubfx            x0, x0, #0xc, #0x14
    // 0x993900: r2 = "updTime"
    //     0x993900: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc8] "updTime"
    //     0x993904: ldr             x2, [x2, #0xcc8]
    // 0x993908: r0 = GDT[cid_x0 + -0x114]()
    //     0x993908: sub             lr, x0, #0x114
    //     0x99390c: ldr             lr, [x21, lr, lsl #3]
    //     0x993910: blr             lr
    // 0x993914: mov             x3, x0
    // 0x993918: r2 = Null
    //     0x993918: mov             x2, NULL
    // 0x99391c: r1 = Null
    //     0x99391c: mov             x1, NULL
    // 0x993920: stur            x3, [fp, #-8]
    // 0x993924: r4 = 60
    //     0x993924: movz            x4, #0x3c
    // 0x993928: branchIfSmi(r0, 0x993934)
    //     0x993928: tbz             w0, #0, #0x993934
    // 0x99392c: r4 = LoadClassIdInstr(r0)
    //     0x99392c: ldur            x4, [x0, #-1]
    //     0x993930: ubfx            x4, x4, #0xc, #0x14
    // 0x993934: sub             x4, x4, #0x5e
    // 0x993938: cmp             x4, #1
    // 0x99393c: b.ls            #0x993950
    // 0x993940: r8 = String
    //     0x993940: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x993944: r3 = Null
    //     0x993944: add             x3, PP, #0xa, lsl #12  ; [pp+0xacd0] Null
    //     0x993948: ldr             x3, [x3, #0xcd0]
    // 0x99394c: r0 = String()
    //     0x99394c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x993950: ldur            x0, [fp, #-0x10]
    // 0x993954: r1 = LoadInt32Instr(r0)
    //     0x993954: sbfx            x1, x0, #1, #0x1f
    //     0x993958: tbz             w0, #0, #0x993960
    //     0x99395c: ldur            x1, [x0, #7]
    // 0x993960: stur            x1, [fp, #-0x30]
    // 0x993964: r0 = MtncashWalletModel()
    //     0x993964: bl              #0x9939a4  ; AllocateMtncashWalletModelStub -> MtncashWalletModel (size=0x20)
    // 0x993968: ldur            x1, [fp, #-0x30]
    // 0x99396c: StoreField: r0->field_7 = r1
    //     0x99396c: stur            x1, [x0, #7]
    // 0x993970: ldur            x1, [fp, #-0x18]
    // 0x993974: StoreField: r0->field_f = r1
    //     0x993974: stur            w1, [x0, #0xf]
    // 0x993978: ldur            x1, [fp, #-0x20]
    // 0x99397c: StoreField: r0->field_13 = r1
    //     0x99397c: stur            w1, [x0, #0x13]
    // 0x993980: ldur            x1, [fp, #-0x28]
    // 0x993984: ArrayStore: r0[0] = r1  ; List_4
    //     0x993984: stur            w1, [x0, #0x17]
    // 0x993988: ldur            x1, [fp, #-8]
    // 0x99398c: StoreField: r0->field_1b = r1
    //     0x99398c: stur            w1, [x0, #0x1b]
    // 0x993990: LeaveFrame
    //     0x993990: mov             SP, fp
    //     0x993994: ldp             fp, lr, [SP], #0x10
    // 0x993998: ret
    //     0x993998: ret             
    // 0x99399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99399c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9939a0: b               #0x993750
  }
}

// class id: 849, size: 0x20, field offset: 0x8
class MtncashWalletModel extends Object {

  Map<String, dynamic> toJson(MtncashWalletModel) {
    // ** addr: 0x993508, size: 0x48
    // 0x993508: EnterFrame
    //     0x993508: stp             fp, lr, [SP, #-0x10]!
    //     0x99350c: mov             fp, SP
    // 0x993510: CheckStackOverflow
    //     0x993510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993514: cmp             SP, x16
    //     0x993518: b.ls            #0x993530
    // 0x99351c: ldr             x1, [fp, #0x10]
    // 0x993520: r0 = _$MtncashWalletModelToJson()
    //     0x993520: bl              #0x993538  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_wallet_model.dart] ::_$MtncashWalletModelToJson
    // 0x993524: LeaveFrame
    //     0x993524: mov             SP, fp
    //     0x993528: ldp             fp, lr, [SP], #0x10
    // 0x99352c: ret
    //     0x99352c: ret             
    // 0x993530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993534: b               #0x99351c
  }
}
