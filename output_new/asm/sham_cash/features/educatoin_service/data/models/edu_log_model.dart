// lib: , url: package:sham_cash/features/educatoin_service/data/models/edu_log_model.dart

// class id: 1050224, size: 0x8
class :: {

  static _ _$EduLogModelToJson(/* No info */) {
    // ** addr: 0x96d29c, size: 0x1a4
    // 0x96d29c: EnterFrame
    //     0x96d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x96d2a0: mov             fp, SP
    // 0x96d2a4: AllocStack(0x18)
    //     0x96d2a4: sub             SP, SP, #0x18
    // 0x96d2a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96d2a8: mov             x0, x1
    //     0x96d2ac: stur            x1, [fp, #-8]
    // 0x96d2b0: CheckStackOverflow
    //     0x96d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d2b4: cmp             SP, x16
    //     0x96d2b8: b.ls            #0x96d438
    // 0x96d2bc: r1 = Null
    //     0x96d2bc: mov             x1, NULL
    // 0x96d2c0: r2 = 24
    //     0x96d2c0: movz            x2, #0x18
    // 0x96d2c4: r0 = AllocateArray()
    //     0x96d2c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96d2c8: mov             x2, x0
    // 0x96d2cc: r16 = "amount"
    //     0x96d2cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x96d2d0: ldr             x16, [x16, #0x4a0]
    // 0x96d2d4: StoreField: r2->field_f = r16
    //     0x96d2d4: stur            w16, [x2, #0xf]
    // 0x96d2d8: ldur            x3, [fp, #-8]
    // 0x96d2dc: LoadField: r0 = r3->field_7
    //     0x96d2dc: ldur            w0, [x3, #7]
    // 0x96d2e0: DecompressPointer r0
    //     0x96d2e0: add             x0, x0, HEAP, lsl #32
    // 0x96d2e4: StoreField: r2->field_13 = r0
    //     0x96d2e4: stur            w0, [x2, #0x13]
    // 0x96d2e8: r16 = "currencyId"
    //     0x96d2e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x96d2ec: ldr             x16, [x16, #0x190]
    // 0x96d2f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x96d2f0: stur            w16, [x2, #0x17]
    // 0x96d2f4: LoadField: r4 = r3->field_b
    //     0x96d2f4: ldur            x4, [x3, #0xb]
    // 0x96d2f8: r0 = BoxInt64Instr(r4)
    //     0x96d2f8: sbfiz           x0, x4, #1, #0x1f
    //     0x96d2fc: cmp             x4, x0, asr #1
    //     0x96d300: b.eq            #0x96d30c
    //     0x96d304: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d308: stur            x4, [x0, #7]
    // 0x96d30c: mov             x1, x2
    // 0x96d310: ArrayStore: r1[3] = r0  ; List_4
    //     0x96d310: add             x25, x1, #0x1b
    //     0x96d314: str             w0, [x25]
    //     0x96d318: tbz             w0, #0, #0x96d334
    //     0x96d31c: ldurb           w16, [x1, #-1]
    //     0x96d320: ldurb           w17, [x0, #-1]
    //     0x96d324: and             x16, x17, x16, lsr #2
    //     0x96d328: tst             x16, HEAP, lsr #32
    //     0x96d32c: b.eq            #0x96d334
    //     0x96d330: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96d334: r16 = "code"
    //     0x96d334: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x96d338: StoreField: r2->field_1f = r16
    //     0x96d338: stur            w16, [x2, #0x1f]
    // 0x96d33c: LoadField: r0 = r3->field_13
    //     0x96d33c: ldur            w0, [x3, #0x13]
    // 0x96d340: DecompressPointer r0
    //     0x96d340: add             x0, x0, HEAP, lsl #32
    // 0x96d344: mov             x1, x2
    // 0x96d348: ArrayStore: r1[5] = r0  ; List_4
    //     0x96d348: add             x25, x1, #0x23
    //     0x96d34c: str             w0, [x25]
    //     0x96d350: tbz             w0, #0, #0x96d36c
    //     0x96d354: ldurb           w16, [x1, #-1]
    //     0x96d358: ldurb           w17, [x0, #-1]
    //     0x96d35c: and             x16, x17, x16, lsr #2
    //     0x96d360: tst             x16, HEAP, lsr #32
    //     0x96d364: b.eq            #0x96d36c
    //     0x96d368: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96d36c: r16 = "tranDate"
    //     0x96d36c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x96d370: ldr             x16, [x16, #0x4c8]
    // 0x96d374: StoreField: r2->field_27 = r16
    //     0x96d374: stur            w16, [x2, #0x27]
    // 0x96d378: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x96d378: ldur            w0, [x3, #0x17]
    // 0x96d37c: DecompressPointer r0
    //     0x96d37c: add             x0, x0, HEAP, lsl #32
    // 0x96d380: mov             x1, x2
    // 0x96d384: ArrayStore: r1[7] = r0  ; List_4
    //     0x96d384: add             x25, x1, #0x2b
    //     0x96d388: str             w0, [x25]
    //     0x96d38c: tbz             w0, #0, #0x96d3a8
    //     0x96d390: ldurb           w16, [x1, #-1]
    //     0x96d394: ldurb           w17, [x0, #-1]
    //     0x96d398: and             x16, x17, x16, lsr #2
    //     0x96d39c: tst             x16, HEAP, lsr #32
    //     0x96d3a0: b.eq            #0x96d3a8
    //     0x96d3a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96d3a8: r16 = "note"
    //     0x96d3a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x96d3ac: ldr             x16, [x16, #0x3f0]
    // 0x96d3b0: StoreField: r2->field_2f = r16
    //     0x96d3b0: stur            w16, [x2, #0x2f]
    // 0x96d3b4: LoadField: r0 = r3->field_1b
    //     0x96d3b4: ldur            w0, [x3, #0x1b]
    // 0x96d3b8: DecompressPointer r0
    //     0x96d3b8: add             x0, x0, HEAP, lsl #32
    // 0x96d3bc: mov             x1, x2
    // 0x96d3c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x96d3c0: add             x25, x1, #0x33
    //     0x96d3c4: str             w0, [x25]
    //     0x96d3c8: tbz             w0, #0, #0x96d3e4
    //     0x96d3cc: ldurb           w16, [x1, #-1]
    //     0x96d3d0: ldurb           w17, [x0, #-1]
    //     0x96d3d4: and             x16, x17, x16, lsr #2
    //     0x96d3d8: tst             x16, HEAP, lsr #32
    //     0x96d3dc: b.eq            #0x96d3e4
    //     0x96d3e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96d3e4: r16 = "service"
    //     0x96d3e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] "service"
    //     0x96d3e8: ldr             x16, [x16, #0x40]
    // 0x96d3ec: StoreField: r2->field_37 = r16
    //     0x96d3ec: stur            w16, [x2, #0x37]
    // 0x96d3f0: LoadField: r0 = r3->field_1f
    //     0x96d3f0: ldur            w0, [x3, #0x1f]
    // 0x96d3f4: DecompressPointer r0
    //     0x96d3f4: add             x0, x0, HEAP, lsl #32
    // 0x96d3f8: mov             x1, x2
    // 0x96d3fc: ArrayStore: r1[11] = r0  ; List_4
    //     0x96d3fc: add             x25, x1, #0x3b
    //     0x96d400: str             w0, [x25]
    //     0x96d404: tbz             w0, #0, #0x96d420
    //     0x96d408: ldurb           w16, [x1, #-1]
    //     0x96d40c: ldurb           w17, [x0, #-1]
    //     0x96d410: and             x16, x17, x16, lsr #2
    //     0x96d414: tst             x16, HEAP, lsr #32
    //     0x96d418: b.eq            #0x96d420
    //     0x96d41c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96d420: r16 = <String, dynamic>
    //     0x96d420: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96d424: stp             x2, x16, [SP]
    // 0x96d428: r0 = Map._fromLiteral()
    //     0x96d428: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96d42c: LeaveFrame
    //     0x96d42c: mov             SP, fp
    //     0x96d430: ldp             fp, lr, [SP], #0x10
    // 0x96d434: ret
    //     0x96d434: ret             
    // 0x96d438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d43c: b               #0x96d2bc
  }
  static _ _$EduLogModelFromJson(/* No info */) {
    // ** addr: 0x96d4ac, size: 0x2fc
    // 0x96d4ac: EnterFrame
    //     0x96d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x96d4b0: mov             fp, SP
    // 0x96d4b4: AllocStack(0x38)
    //     0x96d4b4: sub             SP, SP, #0x38
    // 0x96d4b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x96d4b8: mov             x3, x1
    //     0x96d4bc: stur            x1, [fp, #-8]
    // 0x96d4c0: CheckStackOverflow
    //     0x96d4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d4c4: cmp             SP, x16
    //     0x96d4c8: b.ls            #0x96d7a0
    // 0x96d4cc: r0 = LoadClassIdInstr(r3)
    //     0x96d4cc: ldur            x0, [x3, #-1]
    //     0x96d4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x96d4d4: mov             x1, x3
    // 0x96d4d8: r2 = "code"
    //     0x96d4d8: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x96d4dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x96d4dc: sub             lr, x0, #0x114
    //     0x96d4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x96d4e4: blr             lr
    // 0x96d4e8: mov             x3, x0
    // 0x96d4ec: r2 = Null
    //     0x96d4ec: mov             x2, NULL
    // 0x96d4f0: r1 = Null
    //     0x96d4f0: mov             x1, NULL
    // 0x96d4f4: stur            x3, [fp, #-0x10]
    // 0x96d4f8: r4 = 60
    //     0x96d4f8: movz            x4, #0x3c
    // 0x96d4fc: branchIfSmi(r0, 0x96d508)
    //     0x96d4fc: tbz             w0, #0, #0x96d508
    // 0x96d500: r4 = LoadClassIdInstr(r0)
    //     0x96d500: ldur            x4, [x0, #-1]
    //     0x96d504: ubfx            x4, x4, #0xc, #0x14
    // 0x96d508: sub             x4, x4, #0x5e
    // 0x96d50c: cmp             x4, #1
    // 0x96d510: b.ls            #0x96d524
    // 0x96d514: r8 = String
    //     0x96d514: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x96d518: r3 = Null
    //     0x96d518: add             x3, PP, #0x22, lsl #12  ; [pp+0x224b0] Null
    //     0x96d51c: ldr             x3, [x3, #0x4b0]
    // 0x96d520: r0 = String()
    //     0x96d520: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x96d524: ldur            x3, [fp, #-8]
    // 0x96d528: r0 = LoadClassIdInstr(r3)
    //     0x96d528: ldur            x0, [x3, #-1]
    //     0x96d52c: ubfx            x0, x0, #0xc, #0x14
    // 0x96d530: mov             x1, x3
    // 0x96d534: r2 = "amount"
    //     0x96d534: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x96d538: ldr             x2, [x2, #0x4a0]
    // 0x96d53c: r0 = GDT[cid_x0 + -0x114]()
    //     0x96d53c: sub             lr, x0, #0x114
    //     0x96d540: ldr             lr, [x21, lr, lsl #3]
    //     0x96d544: blr             lr
    // 0x96d548: mov             x3, x0
    // 0x96d54c: r2 = Null
    //     0x96d54c: mov             x2, NULL
    // 0x96d550: r1 = Null
    //     0x96d550: mov             x1, NULL
    // 0x96d554: stur            x3, [fp, #-0x18]
    // 0x96d558: branchIfSmi(r0, 0x96d580)
    //     0x96d558: tbz             w0, #0, #0x96d580
    // 0x96d55c: r4 = LoadClassIdInstr(r0)
    //     0x96d55c: ldur            x4, [x0, #-1]
    //     0x96d560: ubfx            x4, x4, #0xc, #0x14
    // 0x96d564: sub             x4, x4, #0x3c
    // 0x96d568: cmp             x4, #2
    // 0x96d56c: b.ls            #0x96d580
    // 0x96d570: r8 = num
    //     0x96d570: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x96d574: r3 = Null
    //     0x96d574: add             x3, PP, #0x22, lsl #12  ; [pp+0x224c0] Null
    //     0x96d578: ldr             x3, [x3, #0x4c0]
    // 0x96d57c: r0 = num()
    //     0x96d57c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x96d580: ldur            x3, [fp, #-8]
    // 0x96d584: r0 = LoadClassIdInstr(r3)
    //     0x96d584: ldur            x0, [x3, #-1]
    //     0x96d588: ubfx            x0, x0, #0xc, #0x14
    // 0x96d58c: mov             x1, x3
    // 0x96d590: r2 = "currencyId"
    //     0x96d590: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x96d594: ldr             x2, [x2, #0x190]
    // 0x96d598: r0 = GDT[cid_x0 + -0x114]()
    //     0x96d598: sub             lr, x0, #0x114
    //     0x96d59c: ldr             lr, [x21, lr, lsl #3]
    //     0x96d5a0: blr             lr
    // 0x96d5a4: mov             x3, x0
    // 0x96d5a8: r2 = Null
    //     0x96d5a8: mov             x2, NULL
    // 0x96d5ac: r1 = Null
    //     0x96d5ac: mov             x1, NULL
    // 0x96d5b0: stur            x3, [fp, #-0x20]
    // 0x96d5b4: branchIfSmi(r0, 0x96d5dc)
    //     0x96d5b4: tbz             w0, #0, #0x96d5dc
    // 0x96d5b8: r4 = LoadClassIdInstr(r0)
    //     0x96d5b8: ldur            x4, [x0, #-1]
    //     0x96d5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x96d5c0: sub             x4, x4, #0x3c
    // 0x96d5c4: cmp             x4, #2
    // 0x96d5c8: b.ls            #0x96d5dc
    // 0x96d5cc: r8 = num
    //     0x96d5cc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x96d5d0: r3 = Null
    //     0x96d5d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x224d0] Null
    //     0x96d5d4: ldr             x3, [x3, #0x4d0]
    // 0x96d5d8: r0 = num()
    //     0x96d5d8: bl              #0xd5d160  ; IsType_num_Stub
    // 0x96d5dc: ldur            x0, [fp, #-0x20]
    // 0x96d5e0: r1 = 60
    //     0x96d5e0: movz            x1, #0x3c
    // 0x96d5e4: branchIfSmi(r0, 0x96d5f0)
    //     0x96d5e4: tbz             w0, #0, #0x96d5f0
    // 0x96d5e8: r1 = LoadClassIdInstr(r0)
    //     0x96d5e8: ldur            x1, [x0, #-1]
    //     0x96d5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x96d5f0: str             x0, [SP]
    // 0x96d5f4: mov             x0, x1
    // 0x96d5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96d5f8: sub             lr, x0, #1, lsl #12
    //     0x96d5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x96d600: blr             lr
    // 0x96d604: mov             x4, x0
    // 0x96d608: ldur            x3, [fp, #-8]
    // 0x96d60c: stur            x4, [fp, #-0x20]
    // 0x96d610: r0 = LoadClassIdInstr(r3)
    //     0x96d610: ldur            x0, [x3, #-1]
    //     0x96d614: ubfx            x0, x0, #0xc, #0x14
    // 0x96d618: mov             x1, x3
    // 0x96d61c: r2 = "service"
    //     0x96d61c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb040] "service"
    //     0x96d620: ldr             x2, [x2, #0x40]
    // 0x96d624: r0 = GDT[cid_x0 + -0x114]()
    //     0x96d624: sub             lr, x0, #0x114
    //     0x96d628: ldr             lr, [x21, lr, lsl #3]
    //     0x96d62c: blr             lr
    // 0x96d630: mov             x3, x0
    // 0x96d634: r2 = Null
    //     0x96d634: mov             x2, NULL
    // 0x96d638: r1 = Null
    //     0x96d638: mov             x1, NULL
    // 0x96d63c: stur            x3, [fp, #-0x28]
    // 0x96d640: r4 = 60
    //     0x96d640: movz            x4, #0x3c
    // 0x96d644: branchIfSmi(r0, 0x96d650)
    //     0x96d644: tbz             w0, #0, #0x96d650
    // 0x96d648: r4 = LoadClassIdInstr(r0)
    //     0x96d648: ldur            x4, [x0, #-1]
    //     0x96d64c: ubfx            x4, x4, #0xc, #0x14
    // 0x96d650: sub             x4, x4, #0x5e
    // 0x96d654: cmp             x4, #1
    // 0x96d658: b.ls            #0x96d66c
    // 0x96d65c: r8 = String
    //     0x96d65c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x96d660: r3 = Null
    //     0x96d660: add             x3, PP, #0x22, lsl #12  ; [pp+0x224e0] Null
    //     0x96d664: ldr             x3, [x3, #0x4e0]
    // 0x96d668: r0 = String()
    //     0x96d668: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x96d66c: ldur            x3, [fp, #-8]
    // 0x96d670: r0 = LoadClassIdInstr(r3)
    //     0x96d670: ldur            x0, [x3, #-1]
    //     0x96d674: ubfx            x0, x0, #0xc, #0x14
    // 0x96d678: mov             x1, x3
    // 0x96d67c: r2 = "note"
    //     0x96d67c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x96d680: ldr             x2, [x2, #0x3f0]
    // 0x96d684: r0 = GDT[cid_x0 + -0x114]()
    //     0x96d684: sub             lr, x0, #0x114
    //     0x96d688: ldr             lr, [x21, lr, lsl #3]
    //     0x96d68c: blr             lr
    // 0x96d690: mov             x3, x0
    // 0x96d694: r2 = Null
    //     0x96d694: mov             x2, NULL
    // 0x96d698: r1 = Null
    //     0x96d698: mov             x1, NULL
    // 0x96d69c: stur            x3, [fp, #-0x30]
    // 0x96d6a0: r4 = 60
    //     0x96d6a0: movz            x4, #0x3c
    // 0x96d6a4: branchIfSmi(r0, 0x96d6b0)
    //     0x96d6a4: tbz             w0, #0, #0x96d6b0
    // 0x96d6a8: r4 = LoadClassIdInstr(r0)
    //     0x96d6a8: ldur            x4, [x0, #-1]
    //     0x96d6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x96d6b0: sub             x4, x4, #0x5e
    // 0x96d6b4: cmp             x4, #1
    // 0x96d6b8: b.ls            #0x96d6cc
    // 0x96d6bc: r8 = String?
    //     0x96d6bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x96d6c0: r3 = Null
    //     0x96d6c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x224f0] Null
    //     0x96d6c4: ldr             x3, [x3, #0x4f0]
    // 0x96d6c8: r0 = String?()
    //     0x96d6c8: bl              #0x569180  ; IsType_String?_Stub
    // 0x96d6cc: ldur            x0, [fp, #-0x30]
    // 0x96d6d0: cmp             w0, NULL
    // 0x96d6d4: b.ne            #0x96d6e0
    // 0x96d6d8: r7 = ""
    //     0x96d6d8: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x96d6dc: b               #0x96d6e4
    // 0x96d6e0: mov             x7, x0
    // 0x96d6e4: ldur            x1, [fp, #-8]
    // 0x96d6e8: ldur            x6, [fp, #-0x10]
    // 0x96d6ec: ldur            x5, [fp, #-0x18]
    // 0x96d6f0: ldur            x4, [fp, #-0x20]
    // 0x96d6f4: ldur            x3, [fp, #-0x28]
    // 0x96d6f8: stur            x7, [fp, #-0x30]
    // 0x96d6fc: r0 = LoadClassIdInstr(r1)
    //     0x96d6fc: ldur            x0, [x1, #-1]
    //     0x96d700: ubfx            x0, x0, #0xc, #0x14
    // 0x96d704: r2 = "tranDate"
    //     0x96d704: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x96d708: ldr             x2, [x2, #0x4c8]
    // 0x96d70c: r0 = GDT[cid_x0 + -0x114]()
    //     0x96d70c: sub             lr, x0, #0x114
    //     0x96d710: ldr             lr, [x21, lr, lsl #3]
    //     0x96d714: blr             lr
    // 0x96d718: mov             x3, x0
    // 0x96d71c: r2 = Null
    //     0x96d71c: mov             x2, NULL
    // 0x96d720: r1 = Null
    //     0x96d720: mov             x1, NULL
    // 0x96d724: stur            x3, [fp, #-8]
    // 0x96d728: r4 = 60
    //     0x96d728: movz            x4, #0x3c
    // 0x96d72c: branchIfSmi(r0, 0x96d738)
    //     0x96d72c: tbz             w0, #0, #0x96d738
    // 0x96d730: r4 = LoadClassIdInstr(r0)
    //     0x96d730: ldur            x4, [x0, #-1]
    //     0x96d734: ubfx            x4, x4, #0xc, #0x14
    // 0x96d738: sub             x4, x4, #0x5e
    // 0x96d73c: cmp             x4, #1
    // 0x96d740: b.ls            #0x96d754
    // 0x96d744: r8 = String
    //     0x96d744: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x96d748: r3 = Null
    //     0x96d748: add             x3, PP, #0x22, lsl #12  ; [pp+0x22500] Null
    //     0x96d74c: ldr             x3, [x3, #0x500]
    // 0x96d750: r0 = String()
    //     0x96d750: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x96d754: r0 = EduLogModel()
    //     0x96d754: bl              #0x96d7a8  ; AllocateEduLogModelStub -> EduLogModel (size=0x24)
    // 0x96d758: ldur            x1, [fp, #-0x10]
    // 0x96d75c: StoreField: r0->field_13 = r1
    //     0x96d75c: stur            w1, [x0, #0x13]
    // 0x96d760: ldur            x1, [fp, #-0x18]
    // 0x96d764: StoreField: r0->field_7 = r1
    //     0x96d764: stur            w1, [x0, #7]
    // 0x96d768: ldur            x1, [fp, #-0x20]
    // 0x96d76c: r2 = LoadInt32Instr(r1)
    //     0x96d76c: sbfx            x2, x1, #1, #0x1f
    //     0x96d770: tbz             w1, #0, #0x96d778
    //     0x96d774: ldur            x2, [x1, #7]
    // 0x96d778: StoreField: r0->field_b = r2
    //     0x96d778: stur            x2, [x0, #0xb]
    // 0x96d77c: ldur            x1, [fp, #-0x28]
    // 0x96d780: StoreField: r0->field_1f = r1
    //     0x96d780: stur            w1, [x0, #0x1f]
    // 0x96d784: ldur            x1, [fp, #-0x30]
    // 0x96d788: StoreField: r0->field_1b = r1
    //     0x96d788: stur            w1, [x0, #0x1b]
    // 0x96d78c: ldur            x1, [fp, #-8]
    // 0x96d790: ArrayStore: r0[0] = r1  ; List_4
    //     0x96d790: stur            w1, [x0, #0x17]
    // 0x96d794: LeaveFrame
    //     0x96d794: mov             SP, fp
    //     0x96d798: ldp             fp, lr, [SP], #0x10
    // 0x96d79c: ret
    //     0x96d79c: ret             
    // 0x96d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d7a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d7a4: b               #0x96d4cc
  }
}

// class id: 1022, size: 0x24, field offset: 0x8
class EduLogModel extends Object {

  Map<String, dynamic> toJson(EduLogModel) {
    // ** addr: 0x96d26c, size: 0x48
    // 0x96d26c: EnterFrame
    //     0x96d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x96d270: mov             fp, SP
    // 0x96d274: CheckStackOverflow
    //     0x96d274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d278: cmp             SP, x16
    //     0x96d27c: b.ls            #0x96d294
    // 0x96d280: ldr             x1, [fp, #0x10]
    // 0x96d284: r0 = _$EduLogModelToJson()
    //     0x96d284: bl              #0x96d29c  ; [package:sham_cash/features/educatoin_service/data/models/edu_log_model.dart] ::_$EduLogModelToJson
    // 0x96d288: LeaveFrame
    //     0x96d288: mov             SP, fp
    //     0x96d28c: ldp             fp, lr, [SP], #0x10
    // 0x96d290: ret
    //     0x96d290: ret             
    // 0x96d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d298: b               #0x96d280
  }
}
