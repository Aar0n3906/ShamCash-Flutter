// lib: , url: package:sham_cash/features/educatoin_service/data/models/edu_log_model.dart

// class id: 1050062, size: 0x8
class :: {

  static _ _$EduLogModelToJson(/* No info */) {
    // ** addr: 0x7d4038, size: 0x1a4
    // 0x7d4038: EnterFrame
    //     0x7d4038: stp             fp, lr, [SP, #-0x10]!
    //     0x7d403c: mov             fp, SP
    // 0x7d4040: AllocStack(0x18)
    //     0x7d4040: sub             SP, SP, #0x18
    // 0x7d4044: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d4044: mov             x0, x1
    //     0x7d4048: stur            x1, [fp, #-8]
    // 0x7d404c: CheckStackOverflow
    //     0x7d404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4050: cmp             SP, x16
    //     0x7d4054: b.ls            #0x7d41d4
    // 0x7d4058: r1 = Null
    //     0x7d4058: mov             x1, NULL
    // 0x7d405c: r2 = 24
    //     0x7d405c: movz            x2, #0x18
    // 0x7d4060: r0 = AllocateArray()
    //     0x7d4060: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d4064: mov             x2, x0
    // 0x7d4068: r16 = "amount"
    //     0x7d4068: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7d406c: ldr             x16, [x16, #0xb78]
    // 0x7d4070: StoreField: r2->field_f = r16
    //     0x7d4070: stur            w16, [x2, #0xf]
    // 0x7d4074: ldur            x3, [fp, #-8]
    // 0x7d4078: LoadField: r0 = r3->field_7
    //     0x7d4078: ldur            w0, [x3, #7]
    // 0x7d407c: DecompressPointer r0
    //     0x7d407c: add             x0, x0, HEAP, lsl #32
    // 0x7d4080: StoreField: r2->field_13 = r0
    //     0x7d4080: stur            w0, [x2, #0x13]
    // 0x7d4084: r16 = "currencyId"
    //     0x7d4084: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7d4088: ldr             x16, [x16, #0x850]
    // 0x7d408c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d408c: stur            w16, [x2, #0x17]
    // 0x7d4090: LoadField: r4 = r3->field_b
    //     0x7d4090: ldur            x4, [x3, #0xb]
    // 0x7d4094: r0 = BoxInt64Instr(r4)
    //     0x7d4094: sbfiz           x0, x4, #1, #0x1f
    //     0x7d4098: cmp             x4, x0, asr #1
    //     0x7d409c: b.eq            #0x7d40a8
    //     0x7d40a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d40a4: stur            x4, [x0, #7]
    // 0x7d40a8: mov             x1, x2
    // 0x7d40ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d40ac: add             x25, x1, #0x1b
    //     0x7d40b0: str             w0, [x25]
    //     0x7d40b4: tbz             w0, #0, #0x7d40d0
    //     0x7d40b8: ldurb           w16, [x1, #-1]
    //     0x7d40bc: ldurb           w17, [x0, #-1]
    //     0x7d40c0: and             x16, x17, x16, lsr #2
    //     0x7d40c4: tst             x16, HEAP, lsr #32
    //     0x7d40c8: b.eq            #0x7d40d0
    //     0x7d40cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d40d0: r16 = "code"
    //     0x7d40d0: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x7d40d4: StoreField: r2->field_1f = r16
    //     0x7d40d4: stur            w16, [x2, #0x1f]
    // 0x7d40d8: LoadField: r0 = r3->field_13
    //     0x7d40d8: ldur            w0, [x3, #0x13]
    // 0x7d40dc: DecompressPointer r0
    //     0x7d40dc: add             x0, x0, HEAP, lsl #32
    // 0x7d40e0: mov             x1, x2
    // 0x7d40e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d40e4: add             x25, x1, #0x23
    //     0x7d40e8: str             w0, [x25]
    //     0x7d40ec: tbz             w0, #0, #0x7d4108
    //     0x7d40f0: ldurb           w16, [x1, #-1]
    //     0x7d40f4: ldurb           w17, [x0, #-1]
    //     0x7d40f8: and             x16, x17, x16, lsr #2
    //     0x7d40fc: tst             x16, HEAP, lsr #32
    //     0x7d4100: b.eq            #0x7d4108
    //     0x7d4104: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4108: r16 = "tranDate"
    //     0x7d4108: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x7d410c: ldr             x16, [x16, #0xba0]
    // 0x7d4110: StoreField: r2->field_27 = r16
    //     0x7d4110: stur            w16, [x2, #0x27]
    // 0x7d4114: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7d4114: ldur            w0, [x3, #0x17]
    // 0x7d4118: DecompressPointer r0
    //     0x7d4118: add             x0, x0, HEAP, lsl #32
    // 0x7d411c: mov             x1, x2
    // 0x7d4120: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d4120: add             x25, x1, #0x2b
    //     0x7d4124: str             w0, [x25]
    //     0x7d4128: tbz             w0, #0, #0x7d4144
    //     0x7d412c: ldurb           w16, [x1, #-1]
    //     0x7d4130: ldurb           w17, [x0, #-1]
    //     0x7d4134: and             x16, x17, x16, lsr #2
    //     0x7d4138: tst             x16, HEAP, lsr #32
    //     0x7d413c: b.eq            #0x7d4144
    //     0x7d4140: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4144: r16 = "note"
    //     0x7d4144: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x7d4148: ldr             x16, [x16, #0xa90]
    // 0x7d414c: StoreField: r2->field_2f = r16
    //     0x7d414c: stur            w16, [x2, #0x2f]
    // 0x7d4150: LoadField: r0 = r3->field_1b
    //     0x7d4150: ldur            w0, [x3, #0x1b]
    // 0x7d4154: DecompressPointer r0
    //     0x7d4154: add             x0, x0, HEAP, lsl #32
    // 0x7d4158: mov             x1, x2
    // 0x7d415c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d415c: add             x25, x1, #0x33
    //     0x7d4160: str             w0, [x25]
    //     0x7d4164: tbz             w0, #0, #0x7d4180
    //     0x7d4168: ldurb           w16, [x1, #-1]
    //     0x7d416c: ldurb           w17, [x0, #-1]
    //     0x7d4170: and             x16, x17, x16, lsr #2
    //     0x7d4174: tst             x16, HEAP, lsr #32
    //     0x7d4178: b.eq            #0x7d4180
    //     0x7d417c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4180: r16 = "service"
    //     0x7d4180: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "service"
    //     0x7d4184: ldr             x16, [x16, #0xf08]
    // 0x7d4188: StoreField: r2->field_37 = r16
    //     0x7d4188: stur            w16, [x2, #0x37]
    // 0x7d418c: LoadField: r0 = r3->field_1f
    //     0x7d418c: ldur            w0, [x3, #0x1f]
    // 0x7d4190: DecompressPointer r0
    //     0x7d4190: add             x0, x0, HEAP, lsl #32
    // 0x7d4194: mov             x1, x2
    // 0x7d4198: ArrayStore: r1[11] = r0  ; List_4
    //     0x7d4198: add             x25, x1, #0x3b
    //     0x7d419c: str             w0, [x25]
    //     0x7d41a0: tbz             w0, #0, #0x7d41bc
    //     0x7d41a4: ldurb           w16, [x1, #-1]
    //     0x7d41a8: ldurb           w17, [x0, #-1]
    //     0x7d41ac: and             x16, x17, x16, lsr #2
    //     0x7d41b0: tst             x16, HEAP, lsr #32
    //     0x7d41b4: b.eq            #0x7d41bc
    //     0x7d41b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d41bc: r16 = <String, dynamic>
    //     0x7d41bc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d41c0: stp             x2, x16, [SP]
    // 0x7d41c4: r0 = Map._fromLiteral()
    //     0x7d41c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d41c8: LeaveFrame
    //     0x7d41c8: mov             SP, fp
    //     0x7d41cc: ldp             fp, lr, [SP], #0x10
    // 0x7d41d0: ret
    //     0x7d41d0: ret             
    // 0x7d41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d41d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d41d8: b               #0x7d4058
  }
  static _ _$EduLogModelFromJson(/* No info */) {
    // ** addr: 0x7d4248, size: 0x2fc
    // 0x7d4248: EnterFrame
    //     0x7d4248: stp             fp, lr, [SP, #-0x10]!
    //     0x7d424c: mov             fp, SP
    // 0x7d4250: AllocStack(0x38)
    //     0x7d4250: sub             SP, SP, #0x38
    // 0x7d4254: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7d4254: mov             x3, x1
    //     0x7d4258: stur            x1, [fp, #-8]
    // 0x7d425c: CheckStackOverflow
    //     0x7d425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4260: cmp             SP, x16
    //     0x7d4264: b.ls            #0x7d453c
    // 0x7d4268: r0 = LoadClassIdInstr(r3)
    //     0x7d4268: ldur            x0, [x3, #-1]
    //     0x7d426c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4270: mov             x1, x3
    // 0x7d4274: r2 = "code"
    //     0x7d4274: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x7d4278: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d4278: sub             lr, x0, #0x128
    //     0x7d427c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4280: blr             lr
    // 0x7d4284: mov             x3, x0
    // 0x7d4288: r2 = Null
    //     0x7d4288: mov             x2, NULL
    // 0x7d428c: r1 = Null
    //     0x7d428c: mov             x1, NULL
    // 0x7d4290: stur            x3, [fp, #-0x10]
    // 0x7d4294: r4 = 60
    //     0x7d4294: movz            x4, #0x3c
    // 0x7d4298: branchIfSmi(r0, 0x7d42a4)
    //     0x7d4298: tbz             w0, #0, #0x7d42a4
    // 0x7d429c: r4 = LoadClassIdInstr(r0)
    //     0x7d429c: ldur            x4, [x0, #-1]
    //     0x7d42a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d42a4: sub             x4, x4, #0x5e
    // 0x7d42a8: cmp             x4, #1
    // 0x7d42ac: b.ls            #0x7d42c0
    // 0x7d42b0: r8 = String
    //     0x7d42b0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7d42b4: r3 = Null
    //     0x7d42b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ded8] Null
    //     0x7d42b8: ldr             x3, [x3, #0xed8]
    // 0x7d42bc: r0 = String()
    //     0x7d42bc: bl              #0xba0168  ; IsType_String_Stub
    // 0x7d42c0: ldur            x3, [fp, #-8]
    // 0x7d42c4: r0 = LoadClassIdInstr(r3)
    //     0x7d42c4: ldur            x0, [x3, #-1]
    //     0x7d42c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d42cc: mov             x1, x3
    // 0x7d42d0: r2 = "amount"
    //     0x7d42d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7d42d4: ldr             x2, [x2, #0xb78]
    // 0x7d42d8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d42d8: sub             lr, x0, #0x128
    //     0x7d42dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d42e0: blr             lr
    // 0x7d42e4: mov             x3, x0
    // 0x7d42e8: r2 = Null
    //     0x7d42e8: mov             x2, NULL
    // 0x7d42ec: r1 = Null
    //     0x7d42ec: mov             x1, NULL
    // 0x7d42f0: stur            x3, [fp, #-0x18]
    // 0x7d42f4: branchIfSmi(r0, 0x7d431c)
    //     0x7d42f4: tbz             w0, #0, #0x7d431c
    // 0x7d42f8: r4 = LoadClassIdInstr(r0)
    //     0x7d42f8: ldur            x4, [x0, #-1]
    //     0x7d42fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4300: sub             x4, x4, #0x3c
    // 0x7d4304: cmp             x4, #2
    // 0x7d4308: b.ls            #0x7d431c
    // 0x7d430c: r8 = num
    //     0x7d430c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7d4310: r3 = Null
    //     0x7d4310: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dee8] Null
    //     0x7d4314: ldr             x3, [x3, #0xee8]
    // 0x7d4318: r0 = num()
    //     0x7d4318: bl              #0xba0914  ; IsType_num_Stub
    // 0x7d431c: ldur            x3, [fp, #-8]
    // 0x7d4320: r0 = LoadClassIdInstr(r3)
    //     0x7d4320: ldur            x0, [x3, #-1]
    //     0x7d4324: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4328: mov             x1, x3
    // 0x7d432c: r2 = "currencyId"
    //     0x7d432c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7d4330: ldr             x2, [x2, #0x850]
    // 0x7d4334: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d4334: sub             lr, x0, #0x128
    //     0x7d4338: ldr             lr, [x21, lr, lsl #3]
    //     0x7d433c: blr             lr
    // 0x7d4340: mov             x3, x0
    // 0x7d4344: r2 = Null
    //     0x7d4344: mov             x2, NULL
    // 0x7d4348: r1 = Null
    //     0x7d4348: mov             x1, NULL
    // 0x7d434c: stur            x3, [fp, #-0x20]
    // 0x7d4350: branchIfSmi(r0, 0x7d4378)
    //     0x7d4350: tbz             w0, #0, #0x7d4378
    // 0x7d4354: r4 = LoadClassIdInstr(r0)
    //     0x7d4354: ldur            x4, [x0, #-1]
    //     0x7d4358: ubfx            x4, x4, #0xc, #0x14
    // 0x7d435c: sub             x4, x4, #0x3c
    // 0x7d4360: cmp             x4, #2
    // 0x7d4364: b.ls            #0x7d4378
    // 0x7d4368: r8 = num
    //     0x7d4368: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7d436c: r3 = Null
    //     0x7d436c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1def8] Null
    //     0x7d4370: ldr             x3, [x3, #0xef8]
    // 0x7d4374: r0 = num()
    //     0x7d4374: bl              #0xba0914  ; IsType_num_Stub
    // 0x7d4378: ldur            x0, [fp, #-0x20]
    // 0x7d437c: r1 = 60
    //     0x7d437c: movz            x1, #0x3c
    // 0x7d4380: branchIfSmi(r0, 0x7d438c)
    //     0x7d4380: tbz             w0, #0, #0x7d438c
    // 0x7d4384: r1 = LoadClassIdInstr(r0)
    //     0x7d4384: ldur            x1, [x0, #-1]
    //     0x7d4388: ubfx            x1, x1, #0xc, #0x14
    // 0x7d438c: str             x0, [SP]
    // 0x7d4390: mov             x0, x1
    // 0x7d4394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d4394: sub             lr, x0, #1, lsl #12
    //     0x7d4398: ldr             lr, [x21, lr, lsl #3]
    //     0x7d439c: blr             lr
    // 0x7d43a0: mov             x4, x0
    // 0x7d43a4: ldur            x3, [fp, #-8]
    // 0x7d43a8: stur            x4, [fp, #-0x20]
    // 0x7d43ac: r0 = LoadClassIdInstr(r3)
    //     0x7d43ac: ldur            x0, [x3, #-1]
    //     0x7d43b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d43b4: mov             x1, x3
    // 0x7d43b8: r2 = "service"
    //     0x7d43b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df08] "service"
    //     0x7d43bc: ldr             x2, [x2, #0xf08]
    // 0x7d43c0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d43c0: sub             lr, x0, #0x128
    //     0x7d43c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d43c8: blr             lr
    // 0x7d43cc: mov             x3, x0
    // 0x7d43d0: r2 = Null
    //     0x7d43d0: mov             x2, NULL
    // 0x7d43d4: r1 = Null
    //     0x7d43d4: mov             x1, NULL
    // 0x7d43d8: stur            x3, [fp, #-0x28]
    // 0x7d43dc: r4 = 60
    //     0x7d43dc: movz            x4, #0x3c
    // 0x7d43e0: branchIfSmi(r0, 0x7d43ec)
    //     0x7d43e0: tbz             w0, #0, #0x7d43ec
    // 0x7d43e4: r4 = LoadClassIdInstr(r0)
    //     0x7d43e4: ldur            x4, [x0, #-1]
    //     0x7d43e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d43ec: sub             x4, x4, #0x5e
    // 0x7d43f0: cmp             x4, #1
    // 0x7d43f4: b.ls            #0x7d4408
    // 0x7d43f8: r8 = String
    //     0x7d43f8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7d43fc: r3 = Null
    //     0x7d43fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df10] Null
    //     0x7d4400: ldr             x3, [x3, #0xf10]
    // 0x7d4404: r0 = String()
    //     0x7d4404: bl              #0xba0168  ; IsType_String_Stub
    // 0x7d4408: ldur            x3, [fp, #-8]
    // 0x7d440c: r0 = LoadClassIdInstr(r3)
    //     0x7d440c: ldur            x0, [x3, #-1]
    //     0x7d4410: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4414: mov             x1, x3
    // 0x7d4418: r2 = "note"
    //     0x7d4418: add             x2, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x7d441c: ldr             x2, [x2, #0xa90]
    // 0x7d4420: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d4420: sub             lr, x0, #0x128
    //     0x7d4424: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4428: blr             lr
    // 0x7d442c: mov             x3, x0
    // 0x7d4430: r2 = Null
    //     0x7d4430: mov             x2, NULL
    // 0x7d4434: r1 = Null
    //     0x7d4434: mov             x1, NULL
    // 0x7d4438: stur            x3, [fp, #-0x30]
    // 0x7d443c: r4 = 60
    //     0x7d443c: movz            x4, #0x3c
    // 0x7d4440: branchIfSmi(r0, 0x7d444c)
    //     0x7d4440: tbz             w0, #0, #0x7d444c
    // 0x7d4444: r4 = LoadClassIdInstr(r0)
    //     0x7d4444: ldur            x4, [x0, #-1]
    //     0x7d4448: ubfx            x4, x4, #0xc, #0x14
    // 0x7d444c: sub             x4, x4, #0x5e
    // 0x7d4450: cmp             x4, #1
    // 0x7d4454: b.ls            #0x7d4468
    // 0x7d4458: r8 = String?
    //     0x7d4458: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7d445c: r3 = Null
    //     0x7d445c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df20] Null
    //     0x7d4460: ldr             x3, [x3, #0xf20]
    // 0x7d4464: r0 = String?()
    //     0x7d4464: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7d4468: ldur            x0, [fp, #-0x30]
    // 0x7d446c: cmp             w0, NULL
    // 0x7d4470: b.ne            #0x7d447c
    // 0x7d4474: r7 = ""
    //     0x7d4474: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d4478: b               #0x7d4480
    // 0x7d447c: mov             x7, x0
    // 0x7d4480: ldur            x1, [fp, #-8]
    // 0x7d4484: ldur            x6, [fp, #-0x10]
    // 0x7d4488: ldur            x5, [fp, #-0x18]
    // 0x7d448c: ldur            x4, [fp, #-0x20]
    // 0x7d4490: ldur            x3, [fp, #-0x28]
    // 0x7d4494: stur            x7, [fp, #-0x30]
    // 0x7d4498: r0 = LoadClassIdInstr(r1)
    //     0x7d4498: ldur            x0, [x1, #-1]
    //     0x7d449c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d44a0: r2 = "tranDate"
    //     0x7d44a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x7d44a4: ldr             x2, [x2, #0xba0]
    // 0x7d44a8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d44a8: sub             lr, x0, #0x128
    //     0x7d44ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d44b0: blr             lr
    // 0x7d44b4: mov             x3, x0
    // 0x7d44b8: r2 = Null
    //     0x7d44b8: mov             x2, NULL
    // 0x7d44bc: r1 = Null
    //     0x7d44bc: mov             x1, NULL
    // 0x7d44c0: stur            x3, [fp, #-8]
    // 0x7d44c4: r4 = 60
    //     0x7d44c4: movz            x4, #0x3c
    // 0x7d44c8: branchIfSmi(r0, 0x7d44d4)
    //     0x7d44c8: tbz             w0, #0, #0x7d44d4
    // 0x7d44cc: r4 = LoadClassIdInstr(r0)
    //     0x7d44cc: ldur            x4, [x0, #-1]
    //     0x7d44d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d44d4: sub             x4, x4, #0x5e
    // 0x7d44d8: cmp             x4, #1
    // 0x7d44dc: b.ls            #0x7d44f0
    // 0x7d44e0: r8 = String
    //     0x7d44e0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7d44e4: r3 = Null
    //     0x7d44e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df30] Null
    //     0x7d44e8: ldr             x3, [x3, #0xf30]
    // 0x7d44ec: r0 = String()
    //     0x7d44ec: bl              #0xba0168  ; IsType_String_Stub
    // 0x7d44f0: r0 = EduLogModel()
    //     0x7d44f0: bl              #0x7d4544  ; AllocateEduLogModelStub -> EduLogModel (size=0x24)
    // 0x7d44f4: ldur            x1, [fp, #-0x10]
    // 0x7d44f8: StoreField: r0->field_13 = r1
    //     0x7d44f8: stur            w1, [x0, #0x13]
    // 0x7d44fc: ldur            x1, [fp, #-0x18]
    // 0x7d4500: StoreField: r0->field_7 = r1
    //     0x7d4500: stur            w1, [x0, #7]
    // 0x7d4504: ldur            x1, [fp, #-0x20]
    // 0x7d4508: r2 = LoadInt32Instr(r1)
    //     0x7d4508: sbfx            x2, x1, #1, #0x1f
    //     0x7d450c: tbz             w1, #0, #0x7d4514
    //     0x7d4510: ldur            x2, [x1, #7]
    // 0x7d4514: StoreField: r0->field_b = r2
    //     0x7d4514: stur            x2, [x0, #0xb]
    // 0x7d4518: ldur            x1, [fp, #-0x28]
    // 0x7d451c: StoreField: r0->field_1f = r1
    //     0x7d451c: stur            w1, [x0, #0x1f]
    // 0x7d4520: ldur            x1, [fp, #-0x30]
    // 0x7d4524: StoreField: r0->field_1b = r1
    //     0x7d4524: stur            w1, [x0, #0x1b]
    // 0x7d4528: ldur            x1, [fp, #-8]
    // 0x7d452c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d452c: stur            w1, [x0, #0x17]
    // 0x7d4530: LeaveFrame
    //     0x7d4530: mov             SP, fp
    //     0x7d4534: ldp             fp, lr, [SP], #0x10
    // 0x7d4538: ret
    //     0x7d4538: ret             
    // 0x7d453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d453c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4540: b               #0x7d4268
  }
}

// class id: 806, size: 0x24, field offset: 0x8
class EduLogModel extends Object {

  Map<String, dynamic> toJson(EduLogModel) {
    // ** addr: 0x7d4008, size: 0x48
    // 0x7d4008: EnterFrame
    //     0x7d4008: stp             fp, lr, [SP, #-0x10]!
    //     0x7d400c: mov             fp, SP
    // 0x7d4010: CheckStackOverflow
    //     0x7d4010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4014: cmp             SP, x16
    //     0x7d4018: b.ls            #0x7d4030
    // 0x7d401c: ldr             x1, [fp, #0x10]
    // 0x7d4020: r0 = _$EduLogModelToJson()
    //     0x7d4020: bl              #0x7d4038  ; [package:sham_cash/features/educatoin_service/data/models/edu_log_model.dart] ::_$EduLogModelToJson
    // 0x7d4024: LeaveFrame
    //     0x7d4024: mov             SP, fp
    //     0x7d4028: ldp             fp, lr, [SP], #0x10
    // 0x7d402c: ret
    //     0x7d402c: ret             
    // 0x7d4030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4034: b               #0x7d401c
  }
}
