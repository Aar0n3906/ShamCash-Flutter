// lib: , url: package:sham_cash/features/educatoin_service/data/models/edu_service_model.dart

// class id: 1050226, size: 0x8
class :: {

  static _ _$EduServiceModelToJson(/* No info */) {
    // ** addr: 0x96c8a4, size: 0x18c
    // 0x96c8a4: EnterFrame
    //     0x96c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96c8a8: mov             fp, SP
    // 0x96c8ac: AllocStack(0x18)
    //     0x96c8ac: sub             SP, SP, #0x18
    // 0x96c8b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96c8b0: mov             x0, x1
    //     0x96c8b4: stur            x1, [fp, #-8]
    // 0x96c8b8: CheckStackOverflow
    //     0x96c8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c8bc: cmp             SP, x16
    //     0x96c8c0: b.ls            #0x96ca28
    // 0x96c8c4: r1 = Null
    //     0x96c8c4: mov             x1, NULL
    // 0x96c8c8: r2 = 24
    //     0x96c8c8: movz            x2, #0x18
    // 0x96c8cc: r0 = AllocateArray()
    //     0x96c8cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96c8d0: mov             x2, x0
    // 0x96c8d4: r16 = "id"
    //     0x96c8d4: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x96c8d8: ldr             x16, [x16, #0x7e0]
    // 0x96c8dc: StoreField: r2->field_f = r16
    //     0x96c8dc: stur            w16, [x2, #0xf]
    // 0x96c8e0: ldur            x3, [fp, #-8]
    // 0x96c8e4: LoadField: r4 = r3->field_7
    //     0x96c8e4: ldur            x4, [x3, #7]
    // 0x96c8e8: r0 = BoxInt64Instr(r4)
    //     0x96c8e8: sbfiz           x0, x4, #1, #0x1f
    //     0x96c8ec: cmp             x4, x0, asr #1
    //     0x96c8f0: b.eq            #0x96c8fc
    //     0x96c8f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c8f8: stur            x4, [x0, #7]
    // 0x96c8fc: mov             x1, x2
    // 0x96c900: ArrayStore: r1[1] = r0  ; List_4
    //     0x96c900: add             x25, x1, #0x13
    //     0x96c904: str             w0, [x25]
    //     0x96c908: tbz             w0, #0, #0x96c924
    //     0x96c90c: ldurb           w16, [x1, #-1]
    //     0x96c910: ldurb           w17, [x0, #-1]
    //     0x96c914: and             x16, x17, x16, lsr #2
    //     0x96c918: tst             x16, HEAP, lsr #32
    //     0x96c91c: b.eq            #0x96c924
    //     0x96c920: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c924: r16 = "value"
    //     0x96c924: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x96c928: ArrayStore: r2[0] = r16  ; List_4
    //     0x96c928: stur            w16, [x2, #0x17]
    // 0x96c92c: LoadField: r0 = r3->field_f
    //     0x96c92c: ldur            w0, [x3, #0xf]
    // 0x96c930: DecompressPointer r0
    //     0x96c930: add             x0, x0, HEAP, lsl #32
    // 0x96c934: mov             x1, x2
    // 0x96c938: ArrayStore: r1[3] = r0  ; List_4
    //     0x96c938: add             x25, x1, #0x1b
    //     0x96c93c: str             w0, [x25]
    //     0x96c940: tbz             w0, #0, #0x96c95c
    //     0x96c944: ldurb           w16, [x1, #-1]
    //     0x96c948: ldurb           w17, [x0, #-1]
    //     0x96c94c: and             x16, x17, x16, lsr #2
    //     0x96c950: tst             x16, HEAP, lsr #32
    //     0x96c954: b.eq            #0x96c95c
    //     0x96c958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c95c: r16 = "currencyId"
    //     0x96c95c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x96c960: ldr             x16, [x16, #0x190]
    // 0x96c964: StoreField: r2->field_1f = r16
    //     0x96c964: stur            w16, [x2, #0x1f]
    // 0x96c968: LoadField: r4 = r3->field_13
    //     0x96c968: ldur            x4, [x3, #0x13]
    // 0x96c96c: r0 = BoxInt64Instr(r4)
    //     0x96c96c: sbfiz           x0, x4, #1, #0x1f
    //     0x96c970: cmp             x4, x0, asr #1
    //     0x96c974: b.eq            #0x96c980
    //     0x96c978: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c97c: stur            x4, [x0, #7]
    // 0x96c980: mov             x1, x2
    // 0x96c984: ArrayStore: r1[5] = r0  ; List_4
    //     0x96c984: add             x25, x1, #0x23
    //     0x96c988: str             w0, [x25]
    //     0x96c98c: tbz             w0, #0, #0x96c9a8
    //     0x96c990: ldurb           w16, [x1, #-1]
    //     0x96c994: ldurb           w17, [x0, #-1]
    //     0x96c998: and             x16, x17, x16, lsr #2
    //     0x96c99c: tst             x16, HEAP, lsr #32
    //     0x96c9a0: b.eq            #0x96c9a8
    //     0x96c9a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c9a8: r16 = "name"
    //     0x96c9a8: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x96c9ac: StoreField: r2->field_27 = r16
    //     0x96c9ac: stur            w16, [x2, #0x27]
    // 0x96c9b0: LoadField: r0 = r3->field_1b
    //     0x96c9b0: ldur            w0, [x3, #0x1b]
    // 0x96c9b4: DecompressPointer r0
    //     0x96c9b4: add             x0, x0, HEAP, lsl #32
    // 0x96c9b8: mov             x1, x2
    // 0x96c9bc: ArrayStore: r1[7] = r0  ; List_4
    //     0x96c9bc: add             x25, x1, #0x2b
    //     0x96c9c0: str             w0, [x25]
    //     0x96c9c4: tbz             w0, #0, #0x96c9e0
    //     0x96c9c8: ldurb           w16, [x1, #-1]
    //     0x96c9cc: ldurb           w17, [x0, #-1]
    //     0x96c9d0: and             x16, x17, x16, lsr #2
    //     0x96c9d4: tst             x16, HEAP, lsr #32
    //     0x96c9d8: b.eq            #0x96c9e0
    //     0x96c9dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c9e0: r16 = "isPayment"
    //     0x96c9e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] "isPayment"
    //     0x96c9e4: ldr             x16, [x16, #0x1b8]
    // 0x96c9e8: StoreField: r2->field_2f = r16
    //     0x96c9e8: stur            w16, [x2, #0x2f]
    // 0x96c9ec: LoadField: r0 = r3->field_1f
    //     0x96c9ec: ldur            w0, [x3, #0x1f]
    // 0x96c9f0: DecompressPointer r0
    //     0x96c9f0: add             x0, x0, HEAP, lsl #32
    // 0x96c9f4: StoreField: r2->field_33 = r0
    //     0x96c9f4: stur            w0, [x2, #0x33]
    // 0x96c9f8: r16 = "isConstant"
    //     0x96c9f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] "isConstant"
    //     0x96c9fc: ldr             x16, [x16, #0x1d0]
    // 0x96ca00: StoreField: r2->field_37 = r16
    //     0x96ca00: stur            w16, [x2, #0x37]
    // 0x96ca04: LoadField: r0 = r3->field_23
    //     0x96ca04: ldur            w0, [x3, #0x23]
    // 0x96ca08: DecompressPointer r0
    //     0x96ca08: add             x0, x0, HEAP, lsl #32
    // 0x96ca0c: StoreField: r2->field_3b = r0
    //     0x96ca0c: stur            w0, [x2, #0x3b]
    // 0x96ca10: r16 = <String, dynamic>
    //     0x96ca10: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96ca14: stp             x2, x16, [SP]
    // 0x96ca18: r0 = Map._fromLiteral()
    //     0x96ca18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96ca1c: LeaveFrame
    //     0x96ca1c: mov             SP, fp
    //     0x96ca20: ldp             fp, lr, [SP], #0x10
    // 0x96ca24: ret
    //     0x96ca24: ret             
    // 0x96ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ca28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ca2c: b               #0x96c8c4
  }
  static _ _$EduServiceModelFromJson(/* No info */) {
    // ** addr: 0xd5058c, size: 0x304
    // 0xd5058c: EnterFrame
    //     0xd5058c: stp             fp, lr, [SP, #-0x10]!
    //     0xd50590: mov             fp, SP
    // 0xd50594: AllocStack(0x40)
    //     0xd50594: sub             SP, SP, #0x40
    // 0xd50598: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xd50598: mov             x3, x1
    //     0xd5059c: stur            x1, [fp, #-8]
    // 0xd505a0: CheckStackOverflow
    //     0xd505a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd505a4: cmp             SP, x16
    //     0xd505a8: b.ls            #0xd50888
    // 0xd505ac: r0 = LoadClassIdInstr(r3)
    //     0xd505ac: ldur            x0, [x3, #-1]
    //     0xd505b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd505b4: mov             x1, x3
    // 0xd505b8: r2 = "id"
    //     0xd505b8: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xd505bc: ldr             x2, [x2, #0x7e0]
    // 0xd505c0: r0 = GDT[cid_x0 + -0x114]()
    //     0xd505c0: sub             lr, x0, #0x114
    //     0xd505c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd505c8: blr             lr
    // 0xd505cc: mov             x3, x0
    // 0xd505d0: r2 = Null
    //     0xd505d0: mov             x2, NULL
    // 0xd505d4: r1 = Null
    //     0xd505d4: mov             x1, NULL
    // 0xd505d8: stur            x3, [fp, #-0x10]
    // 0xd505dc: branchIfSmi(r0, 0xd50604)
    //     0xd505dc: tbz             w0, #0, #0xd50604
    // 0xd505e0: r4 = LoadClassIdInstr(r0)
    //     0xd505e0: ldur            x4, [x0, #-1]
    //     0xd505e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd505e8: sub             x4, x4, #0x3c
    // 0xd505ec: cmp             x4, #2
    // 0xd505f0: b.ls            #0xd50604
    // 0xd505f4: r8 = num
    //     0xd505f4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xd505f8: r3 = Null
    //     0xd505f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb170] Null
    //     0xd505fc: ldr             x3, [x3, #0x170]
    // 0xd50600: r0 = num()
    //     0xd50600: bl              #0xd5d160  ; IsType_num_Stub
    // 0xd50604: ldur            x0, [fp, #-0x10]
    // 0xd50608: r1 = 60
    //     0xd50608: movz            x1, #0x3c
    // 0xd5060c: branchIfSmi(r0, 0xd50618)
    //     0xd5060c: tbz             w0, #0, #0xd50618
    // 0xd50610: r1 = LoadClassIdInstr(r0)
    //     0xd50610: ldur            x1, [x0, #-1]
    //     0xd50614: ubfx            x1, x1, #0xc, #0x14
    // 0xd50618: str             x0, [SP]
    // 0xd5061c: mov             x0, x1
    // 0xd50620: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd50620: sub             lr, x0, #1, lsl #12
    //     0xd50624: ldr             lr, [x21, lr, lsl #3]
    //     0xd50628: blr             lr
    // 0xd5062c: mov             x4, x0
    // 0xd50630: ldur            x3, [fp, #-8]
    // 0xd50634: stur            x4, [fp, #-0x10]
    // 0xd50638: r0 = LoadClassIdInstr(r3)
    //     0xd50638: ldur            x0, [x3, #-1]
    //     0xd5063c: ubfx            x0, x0, #0xc, #0x14
    // 0xd50640: mov             x1, x3
    // 0xd50644: r2 = "value"
    //     0xd50644: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xd50648: r0 = GDT[cid_x0 + -0x114]()
    //     0xd50648: sub             lr, x0, #0x114
    //     0xd5064c: ldr             lr, [x21, lr, lsl #3]
    //     0xd50650: blr             lr
    // 0xd50654: mov             x3, x0
    // 0xd50658: r2 = Null
    //     0xd50658: mov             x2, NULL
    // 0xd5065c: r1 = Null
    //     0xd5065c: mov             x1, NULL
    // 0xd50660: stur            x3, [fp, #-0x18]
    // 0xd50664: branchIfSmi(r0, 0xd5068c)
    //     0xd50664: tbz             w0, #0, #0xd5068c
    // 0xd50668: r4 = LoadClassIdInstr(r0)
    //     0xd50668: ldur            x4, [x0, #-1]
    //     0xd5066c: ubfx            x4, x4, #0xc, #0x14
    // 0xd50670: sub             x4, x4, #0x3c
    // 0xd50674: cmp             x4, #2
    // 0xd50678: b.ls            #0xd5068c
    // 0xd5067c: r8 = num
    //     0xd5067c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xd50680: r3 = Null
    //     0xd50680: add             x3, PP, #0xb, lsl #12  ; [pp+0xb180] Null
    //     0xd50684: ldr             x3, [x3, #0x180]
    // 0xd50688: r0 = num()
    //     0xd50688: bl              #0xd5d160  ; IsType_num_Stub
    // 0xd5068c: ldur            x3, [fp, #-8]
    // 0xd50690: r0 = LoadClassIdInstr(r3)
    //     0xd50690: ldur            x0, [x3, #-1]
    //     0xd50694: ubfx            x0, x0, #0xc, #0x14
    // 0xd50698: mov             x1, x3
    // 0xd5069c: r2 = "currencyId"
    //     0xd5069c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0xd506a0: ldr             x2, [x2, #0x190]
    // 0xd506a4: r0 = GDT[cid_x0 + -0x114]()
    //     0xd506a4: sub             lr, x0, #0x114
    //     0xd506a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd506ac: blr             lr
    // 0xd506b0: mov             x3, x0
    // 0xd506b4: r2 = Null
    //     0xd506b4: mov             x2, NULL
    // 0xd506b8: r1 = Null
    //     0xd506b8: mov             x1, NULL
    // 0xd506bc: stur            x3, [fp, #-0x20]
    // 0xd506c0: branchIfSmi(r0, 0xd506e8)
    //     0xd506c0: tbz             w0, #0, #0xd506e8
    // 0xd506c4: r4 = LoadClassIdInstr(r0)
    //     0xd506c4: ldur            x4, [x0, #-1]
    //     0xd506c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd506cc: sub             x4, x4, #0x3c
    // 0xd506d0: cmp             x4, #2
    // 0xd506d4: b.ls            #0xd506e8
    // 0xd506d8: r8 = num
    //     0xd506d8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xd506dc: r3 = Null
    //     0xd506dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb198] Null
    //     0xd506e0: ldr             x3, [x3, #0x198]
    // 0xd506e4: r0 = num()
    //     0xd506e4: bl              #0xd5d160  ; IsType_num_Stub
    // 0xd506e8: ldur            x0, [fp, #-0x20]
    // 0xd506ec: r1 = 60
    //     0xd506ec: movz            x1, #0x3c
    // 0xd506f0: branchIfSmi(r0, 0xd506fc)
    //     0xd506f0: tbz             w0, #0, #0xd506fc
    // 0xd506f4: r1 = LoadClassIdInstr(r0)
    //     0xd506f4: ldur            x1, [x0, #-1]
    //     0xd506f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd506fc: str             x0, [SP]
    // 0xd50700: mov             x0, x1
    // 0xd50704: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd50704: sub             lr, x0, #1, lsl #12
    //     0xd50708: ldr             lr, [x21, lr, lsl #3]
    //     0xd5070c: blr             lr
    // 0xd50710: mov             x4, x0
    // 0xd50714: ldur            x3, [fp, #-8]
    // 0xd50718: stur            x4, [fp, #-0x20]
    // 0xd5071c: r0 = LoadClassIdInstr(r3)
    //     0xd5071c: ldur            x0, [x3, #-1]
    //     0xd50720: ubfx            x0, x0, #0xc, #0x14
    // 0xd50724: mov             x1, x3
    // 0xd50728: r2 = "name"
    //     0xd50728: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xd5072c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd5072c: sub             lr, x0, #0x114
    //     0xd50730: ldr             lr, [x21, lr, lsl #3]
    //     0xd50734: blr             lr
    // 0xd50738: mov             x3, x0
    // 0xd5073c: r2 = Null
    //     0xd5073c: mov             x2, NULL
    // 0xd50740: r1 = Null
    //     0xd50740: mov             x1, NULL
    // 0xd50744: stur            x3, [fp, #-0x28]
    // 0xd50748: r4 = 60
    //     0xd50748: movz            x4, #0x3c
    // 0xd5074c: branchIfSmi(r0, 0xd50758)
    //     0xd5074c: tbz             w0, #0, #0xd50758
    // 0xd50750: r4 = LoadClassIdInstr(r0)
    //     0xd50750: ldur            x4, [x0, #-1]
    //     0xd50754: ubfx            x4, x4, #0xc, #0x14
    // 0xd50758: sub             x4, x4, #0x5e
    // 0xd5075c: cmp             x4, #1
    // 0xd50760: b.ls            #0xd50774
    // 0xd50764: r8 = String
    //     0xd50764: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd50768: r3 = Null
    //     0xd50768: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1a8] Null
    //     0xd5076c: ldr             x3, [x3, #0x1a8]
    // 0xd50770: r0 = String()
    //     0xd50770: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd50774: ldur            x3, [fp, #-8]
    // 0xd50778: r0 = LoadClassIdInstr(r3)
    //     0xd50778: ldur            x0, [x3, #-1]
    //     0xd5077c: ubfx            x0, x0, #0xc, #0x14
    // 0xd50780: mov             x1, x3
    // 0xd50784: r2 = "isPayment"
    //     0xd50784: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] "isPayment"
    //     0xd50788: ldr             x2, [x2, #0x1b8]
    // 0xd5078c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd5078c: sub             lr, x0, #0x114
    //     0xd50790: ldr             lr, [x21, lr, lsl #3]
    //     0xd50794: blr             lr
    // 0xd50798: mov             x3, x0
    // 0xd5079c: r2 = Null
    //     0xd5079c: mov             x2, NULL
    // 0xd507a0: r1 = Null
    //     0xd507a0: mov             x1, NULL
    // 0xd507a4: stur            x3, [fp, #-0x30]
    // 0xd507a8: r4 = 60
    //     0xd507a8: movz            x4, #0x3c
    // 0xd507ac: branchIfSmi(r0, 0xd507b8)
    //     0xd507ac: tbz             w0, #0, #0xd507b8
    // 0xd507b0: r4 = LoadClassIdInstr(r0)
    //     0xd507b0: ldur            x4, [x0, #-1]
    //     0xd507b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd507b8: cmp             x4, #0x3f
    // 0xd507bc: b.eq            #0xd507d0
    // 0xd507c0: r8 = bool
    //     0xd507c0: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd507c4: r3 = Null
    //     0xd507c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c0] Null
    //     0xd507c8: ldr             x3, [x3, #0x1c0]
    // 0xd507cc: r0 = bool()
    //     0xd507cc: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd507d0: ldur            x1, [fp, #-8]
    // 0xd507d4: r0 = LoadClassIdInstr(r1)
    //     0xd507d4: ldur            x0, [x1, #-1]
    //     0xd507d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd507dc: r2 = "isConstant"
    //     0xd507dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] "isConstant"
    //     0xd507e0: ldr             x2, [x2, #0x1d0]
    // 0xd507e4: r0 = GDT[cid_x0 + -0x114]()
    //     0xd507e4: sub             lr, x0, #0x114
    //     0xd507e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd507ec: blr             lr
    // 0xd507f0: mov             x3, x0
    // 0xd507f4: r2 = Null
    //     0xd507f4: mov             x2, NULL
    // 0xd507f8: r1 = Null
    //     0xd507f8: mov             x1, NULL
    // 0xd507fc: stur            x3, [fp, #-8]
    // 0xd50800: r4 = 60
    //     0xd50800: movz            x4, #0x3c
    // 0xd50804: branchIfSmi(r0, 0xd50810)
    //     0xd50804: tbz             w0, #0, #0xd50810
    // 0xd50808: r4 = LoadClassIdInstr(r0)
    //     0xd50808: ldur            x4, [x0, #-1]
    //     0xd5080c: ubfx            x4, x4, #0xc, #0x14
    // 0xd50810: cmp             x4, #0x3f
    // 0xd50814: b.eq            #0xd50828
    // 0xd50818: r8 = bool
    //     0xd50818: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd5081c: r3 = Null
    //     0xd5081c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d8] Null
    //     0xd50820: ldr             x3, [x3, #0x1d8]
    // 0xd50824: r0 = bool()
    //     0xd50824: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd50828: ldur            x0, [fp, #-0x10]
    // 0xd5082c: r1 = LoadInt32Instr(r0)
    //     0xd5082c: sbfx            x1, x0, #1, #0x1f
    //     0xd50830: tbz             w0, #0, #0xd50838
    //     0xd50834: ldur            x1, [x0, #7]
    // 0xd50838: stur            x1, [fp, #-0x38]
    // 0xd5083c: r0 = EduServiceModel()
    //     0xd5083c: bl              #0xd50890  ; AllocateEduServiceModelStub -> EduServiceModel (size=0x28)
    // 0xd50840: ldur            x1, [fp, #-0x38]
    // 0xd50844: StoreField: r0->field_7 = r1
    //     0xd50844: stur            x1, [x0, #7]
    // 0xd50848: ldur            x1, [fp, #-0x18]
    // 0xd5084c: StoreField: r0->field_f = r1
    //     0xd5084c: stur            w1, [x0, #0xf]
    // 0xd50850: ldur            x1, [fp, #-0x20]
    // 0xd50854: r2 = LoadInt32Instr(r1)
    //     0xd50854: sbfx            x2, x1, #1, #0x1f
    //     0xd50858: tbz             w1, #0, #0xd50860
    //     0xd5085c: ldur            x2, [x1, #7]
    // 0xd50860: StoreField: r0->field_13 = r2
    //     0xd50860: stur            x2, [x0, #0x13]
    // 0xd50864: ldur            x1, [fp, #-0x28]
    // 0xd50868: StoreField: r0->field_1b = r1
    //     0xd50868: stur            w1, [x0, #0x1b]
    // 0xd5086c: ldur            x1, [fp, #-0x30]
    // 0xd50870: StoreField: r0->field_1f = r1
    //     0xd50870: stur            w1, [x0, #0x1f]
    // 0xd50874: ldur            x1, [fp, #-8]
    // 0xd50878: StoreField: r0->field_23 = r1
    //     0xd50878: stur            w1, [x0, #0x23]
    // 0xd5087c: LeaveFrame
    //     0xd5087c: mov             SP, fp
    //     0xd50880: ldp             fp, lr, [SP], #0x10
    // 0xd50884: ret
    //     0xd50884: ret             
    // 0xd50888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5088c: b               #0xd505ac
  }
}

// class id: 1020, size: 0x28, field offset: 0x8
class EduServiceModel extends Object {

  Map<String, dynamic> toJson(EduServiceModel) {
    // ** addr: 0x96c874, size: 0x48
    // 0x96c874: EnterFrame
    //     0x96c874: stp             fp, lr, [SP, #-0x10]!
    //     0x96c878: mov             fp, SP
    // 0x96c87c: CheckStackOverflow
    //     0x96c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c880: cmp             SP, x16
    //     0x96c884: b.ls            #0x96c89c
    // 0x96c888: ldr             x1, [fp, #0x10]
    // 0x96c88c: r0 = _$EduServiceModelToJson()
    //     0x96c88c: bl              #0x96c8a4  ; [package:sham_cash/features/educatoin_service/data/models/edu_service_model.dart] ::_$EduServiceModelToJson
    // 0x96c890: LeaveFrame
    //     0x96c890: mov             SP, fp
    //     0x96c894: ldp             fp, lr, [SP], #0x10
    // 0x96c898: ret
    //     0x96c898: ret             
    // 0x96c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c89c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c8a0: b               #0x96c888
  }
}
