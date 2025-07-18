// lib: , url: package:sham_cash/features/educatoin_service/data/models/edu_service_model.dart

// class id: 1050064, size: 0x8
class :: {

  static _ _$EduServiceModelToJson(/* No info */) {
    // ** addr: 0x626fd0, size: 0x18c
    // 0x626fd0: EnterFrame
    //     0x626fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x626fd4: mov             fp, SP
    // 0x626fd8: AllocStack(0x18)
    //     0x626fd8: sub             SP, SP, #0x18
    // 0x626fdc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x626fdc: mov             x0, x1
    //     0x626fe0: stur            x1, [fp, #-8]
    // 0x626fe4: CheckStackOverflow
    //     0x626fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626fe8: cmp             SP, x16
    //     0x626fec: b.ls            #0x627154
    // 0x626ff0: r1 = Null
    //     0x626ff0: mov             x1, NULL
    // 0x626ff4: r2 = 24
    //     0x626ff4: movz            x2, #0x18
    // 0x626ff8: r0 = AllocateArray()
    //     0x626ff8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x626ffc: mov             x2, x0
    // 0x627000: r16 = "id"
    //     0x627000: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x627004: ldr             x16, [x16, #0x828]
    // 0x627008: StoreField: r2->field_f = r16
    //     0x627008: stur            w16, [x2, #0xf]
    // 0x62700c: ldur            x3, [fp, #-8]
    // 0x627010: LoadField: r4 = r3->field_7
    //     0x627010: ldur            x4, [x3, #7]
    // 0x627014: r0 = BoxInt64Instr(r4)
    //     0x627014: sbfiz           x0, x4, #1, #0x1f
    //     0x627018: cmp             x4, x0, asr #1
    //     0x62701c: b.eq            #0x627028
    //     0x627020: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627024: stur            x4, [x0, #7]
    // 0x627028: mov             x1, x2
    // 0x62702c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62702c: add             x25, x1, #0x13
    //     0x627030: str             w0, [x25]
    //     0x627034: tbz             w0, #0, #0x627050
    //     0x627038: ldurb           w16, [x1, #-1]
    //     0x62703c: ldurb           w17, [x0, #-1]
    //     0x627040: and             x16, x17, x16, lsr #2
    //     0x627044: tst             x16, HEAP, lsr #32
    //     0x627048: b.eq            #0x627050
    //     0x62704c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x627050: r16 = "value"
    //     0x627050: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x627054: ArrayStore: r2[0] = r16  ; List_4
    //     0x627054: stur            w16, [x2, #0x17]
    // 0x627058: LoadField: r0 = r3->field_f
    //     0x627058: ldur            w0, [x3, #0xf]
    // 0x62705c: DecompressPointer r0
    //     0x62705c: add             x0, x0, HEAP, lsl #32
    // 0x627060: mov             x1, x2
    // 0x627064: ArrayStore: r1[3] = r0  ; List_4
    //     0x627064: add             x25, x1, #0x1b
    //     0x627068: str             w0, [x25]
    //     0x62706c: tbz             w0, #0, #0x627088
    //     0x627070: ldurb           w16, [x1, #-1]
    //     0x627074: ldurb           w17, [x0, #-1]
    //     0x627078: and             x16, x17, x16, lsr #2
    //     0x62707c: tst             x16, HEAP, lsr #32
    //     0x627080: b.eq            #0x627088
    //     0x627084: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x627088: r16 = "currencyId"
    //     0x627088: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x62708c: ldr             x16, [x16, #0x850]
    // 0x627090: StoreField: r2->field_1f = r16
    //     0x627090: stur            w16, [x2, #0x1f]
    // 0x627094: LoadField: r4 = r3->field_13
    //     0x627094: ldur            x4, [x3, #0x13]
    // 0x627098: r0 = BoxInt64Instr(r4)
    //     0x627098: sbfiz           x0, x4, #1, #0x1f
    //     0x62709c: cmp             x4, x0, asr #1
    //     0x6270a0: b.eq            #0x6270ac
    //     0x6270a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6270a8: stur            x4, [x0, #7]
    // 0x6270ac: mov             x1, x2
    // 0x6270b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6270b0: add             x25, x1, #0x23
    //     0x6270b4: str             w0, [x25]
    //     0x6270b8: tbz             w0, #0, #0x6270d4
    //     0x6270bc: ldurb           w16, [x1, #-1]
    //     0x6270c0: ldurb           w17, [x0, #-1]
    //     0x6270c4: and             x16, x17, x16, lsr #2
    //     0x6270c8: tst             x16, HEAP, lsr #32
    //     0x6270cc: b.eq            #0x6270d4
    //     0x6270d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6270d4: r16 = "name"
    //     0x6270d4: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x6270d8: StoreField: r2->field_27 = r16
    //     0x6270d8: stur            w16, [x2, #0x27]
    // 0x6270dc: LoadField: r0 = r3->field_1b
    //     0x6270dc: ldur            w0, [x3, #0x1b]
    // 0x6270e0: DecompressPointer r0
    //     0x6270e0: add             x0, x0, HEAP, lsl #32
    // 0x6270e4: mov             x1, x2
    // 0x6270e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x6270e8: add             x25, x1, #0x2b
    //     0x6270ec: str             w0, [x25]
    //     0x6270f0: tbz             w0, #0, #0x62710c
    //     0x6270f4: ldurb           w16, [x1, #-1]
    //     0x6270f8: ldurb           w17, [x0, #-1]
    //     0x6270fc: and             x16, x17, x16, lsr #2
    //     0x627100: tst             x16, HEAP, lsr #32
    //     0x627104: b.eq            #0x62710c
    //     0x627108: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62710c: r16 = "isPayment"
    //     0x62710c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa878] "isPayment"
    //     0x627110: ldr             x16, [x16, #0x878]
    // 0x627114: StoreField: r2->field_2f = r16
    //     0x627114: stur            w16, [x2, #0x2f]
    // 0x627118: LoadField: r0 = r3->field_1f
    //     0x627118: ldur            w0, [x3, #0x1f]
    // 0x62711c: DecompressPointer r0
    //     0x62711c: add             x0, x0, HEAP, lsl #32
    // 0x627120: StoreField: r2->field_33 = r0
    //     0x627120: stur            w0, [x2, #0x33]
    // 0x627124: r16 = "isConstant"
    //     0x627124: add             x16, PP, #0xa, lsl #12  ; [pp+0xa890] "isConstant"
    //     0x627128: ldr             x16, [x16, #0x890]
    // 0x62712c: StoreField: r2->field_37 = r16
    //     0x62712c: stur            w16, [x2, #0x37]
    // 0x627130: LoadField: r0 = r3->field_23
    //     0x627130: ldur            w0, [x3, #0x23]
    // 0x627134: DecompressPointer r0
    //     0x627134: add             x0, x0, HEAP, lsl #32
    // 0x627138: StoreField: r2->field_3b = r0
    //     0x627138: stur            w0, [x2, #0x3b]
    // 0x62713c: r16 = <String, dynamic>
    //     0x62713c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x627140: stp             x2, x16, [SP]
    // 0x627144: r0 = Map._fromLiteral()
    //     0x627144: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x627148: LeaveFrame
    //     0x627148: mov             SP, fp
    //     0x62714c: ldp             fp, lr, [SP], #0x10
    // 0x627150: ret
    //     0x627150: ret             
    // 0x627154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627158: b               #0x626ff0
  }
  static _ _$EduServiceModelFromJson(/* No info */) {
    // ** addr: 0x6271c8, size: 0x304
    // 0x6271c8: EnterFrame
    //     0x6271c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6271cc: mov             fp, SP
    // 0x6271d0: AllocStack(0x40)
    //     0x6271d0: sub             SP, SP, #0x40
    // 0x6271d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6271d4: mov             x3, x1
    //     0x6271d8: stur            x1, [fp, #-8]
    // 0x6271dc: CheckStackOverflow
    //     0x6271dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6271e0: cmp             SP, x16
    //     0x6271e4: b.ls            #0x6274c4
    // 0x6271e8: r0 = LoadClassIdInstr(r3)
    //     0x6271e8: ldur            x0, [x3, #-1]
    //     0x6271ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6271f0: mov             x1, x3
    // 0x6271f4: r2 = "id"
    //     0x6271f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x6271f8: ldr             x2, [x2, #0x828]
    // 0x6271fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6271fc: sub             lr, x0, #0x128
    //     0x627200: ldr             lr, [x21, lr, lsl #3]
    //     0x627204: blr             lr
    // 0x627208: mov             x3, x0
    // 0x62720c: r2 = Null
    //     0x62720c: mov             x2, NULL
    // 0x627210: r1 = Null
    //     0x627210: mov             x1, NULL
    // 0x627214: stur            x3, [fp, #-0x10]
    // 0x627218: branchIfSmi(r0, 0x627240)
    //     0x627218: tbz             w0, #0, #0x627240
    // 0x62721c: r4 = LoadClassIdInstr(r0)
    //     0x62721c: ldur            x4, [x0, #-1]
    //     0x627220: ubfx            x4, x4, #0xc, #0x14
    // 0x627224: sub             x4, x4, #0x3c
    // 0x627228: cmp             x4, #2
    // 0x62722c: b.ls            #0x627240
    // 0x627230: r8 = num
    //     0x627230: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x627234: r3 = Null
    //     0x627234: add             x3, PP, #0xa, lsl #12  ; [pp+0xa830] Null
    //     0x627238: ldr             x3, [x3, #0x830]
    // 0x62723c: r0 = num()
    //     0x62723c: bl              #0xba0914  ; IsType_num_Stub
    // 0x627240: ldur            x0, [fp, #-0x10]
    // 0x627244: r1 = 60
    //     0x627244: movz            x1, #0x3c
    // 0x627248: branchIfSmi(r0, 0x627254)
    //     0x627248: tbz             w0, #0, #0x627254
    // 0x62724c: r1 = LoadClassIdInstr(r0)
    //     0x62724c: ldur            x1, [x0, #-1]
    //     0x627250: ubfx            x1, x1, #0xc, #0x14
    // 0x627254: str             x0, [SP]
    // 0x627258: mov             x0, x1
    // 0x62725c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62725c: sub             lr, x0, #1, lsl #12
    //     0x627260: ldr             lr, [x21, lr, lsl #3]
    //     0x627264: blr             lr
    // 0x627268: mov             x4, x0
    // 0x62726c: ldur            x3, [fp, #-8]
    // 0x627270: stur            x4, [fp, #-0x10]
    // 0x627274: r0 = LoadClassIdInstr(r3)
    //     0x627274: ldur            x0, [x3, #-1]
    //     0x627278: ubfx            x0, x0, #0xc, #0x14
    // 0x62727c: mov             x1, x3
    // 0x627280: r2 = "value"
    //     0x627280: ldr             x2, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x627284: r0 = GDT[cid_x0 + -0x128]()
    //     0x627284: sub             lr, x0, #0x128
    //     0x627288: ldr             lr, [x21, lr, lsl #3]
    //     0x62728c: blr             lr
    // 0x627290: mov             x3, x0
    // 0x627294: r2 = Null
    //     0x627294: mov             x2, NULL
    // 0x627298: r1 = Null
    //     0x627298: mov             x1, NULL
    // 0x62729c: stur            x3, [fp, #-0x18]
    // 0x6272a0: branchIfSmi(r0, 0x6272c8)
    //     0x6272a0: tbz             w0, #0, #0x6272c8
    // 0x6272a4: r4 = LoadClassIdInstr(r0)
    //     0x6272a4: ldur            x4, [x0, #-1]
    //     0x6272a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6272ac: sub             x4, x4, #0x3c
    // 0x6272b0: cmp             x4, #2
    // 0x6272b4: b.ls            #0x6272c8
    // 0x6272b8: r8 = num
    //     0x6272b8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6272bc: r3 = Null
    //     0x6272bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa840] Null
    //     0x6272c0: ldr             x3, [x3, #0x840]
    // 0x6272c4: r0 = num()
    //     0x6272c4: bl              #0xba0914  ; IsType_num_Stub
    // 0x6272c8: ldur            x3, [fp, #-8]
    // 0x6272cc: r0 = LoadClassIdInstr(r3)
    //     0x6272cc: ldur            x0, [x3, #-1]
    //     0x6272d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6272d4: mov             x1, x3
    // 0x6272d8: r2 = "currencyId"
    //     0x6272d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6272dc: ldr             x2, [x2, #0x850]
    // 0x6272e0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6272e0: sub             lr, x0, #0x128
    //     0x6272e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6272e8: blr             lr
    // 0x6272ec: mov             x3, x0
    // 0x6272f0: r2 = Null
    //     0x6272f0: mov             x2, NULL
    // 0x6272f4: r1 = Null
    //     0x6272f4: mov             x1, NULL
    // 0x6272f8: stur            x3, [fp, #-0x20]
    // 0x6272fc: branchIfSmi(r0, 0x627324)
    //     0x6272fc: tbz             w0, #0, #0x627324
    // 0x627300: r4 = LoadClassIdInstr(r0)
    //     0x627300: ldur            x4, [x0, #-1]
    //     0x627304: ubfx            x4, x4, #0xc, #0x14
    // 0x627308: sub             x4, x4, #0x3c
    // 0x62730c: cmp             x4, #2
    // 0x627310: b.ls            #0x627324
    // 0x627314: r8 = num
    //     0x627314: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x627318: r3 = Null
    //     0x627318: add             x3, PP, #0xa, lsl #12  ; [pp+0xa858] Null
    //     0x62731c: ldr             x3, [x3, #0x858]
    // 0x627320: r0 = num()
    //     0x627320: bl              #0xba0914  ; IsType_num_Stub
    // 0x627324: ldur            x0, [fp, #-0x20]
    // 0x627328: r1 = 60
    //     0x627328: movz            x1, #0x3c
    // 0x62732c: branchIfSmi(r0, 0x627338)
    //     0x62732c: tbz             w0, #0, #0x627338
    // 0x627330: r1 = LoadClassIdInstr(r0)
    //     0x627330: ldur            x1, [x0, #-1]
    //     0x627334: ubfx            x1, x1, #0xc, #0x14
    // 0x627338: str             x0, [SP]
    // 0x62733c: mov             x0, x1
    // 0x627340: r0 = GDT[cid_x0 + -0x1000]()
    //     0x627340: sub             lr, x0, #1, lsl #12
    //     0x627344: ldr             lr, [x21, lr, lsl #3]
    //     0x627348: blr             lr
    // 0x62734c: mov             x4, x0
    // 0x627350: ldur            x3, [fp, #-8]
    // 0x627354: stur            x4, [fp, #-0x20]
    // 0x627358: r0 = LoadClassIdInstr(r3)
    //     0x627358: ldur            x0, [x3, #-1]
    //     0x62735c: ubfx            x0, x0, #0xc, #0x14
    // 0x627360: mov             x1, x3
    // 0x627364: r2 = "name"
    //     0x627364: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x627368: r0 = GDT[cid_x0 + -0x128]()
    //     0x627368: sub             lr, x0, #0x128
    //     0x62736c: ldr             lr, [x21, lr, lsl #3]
    //     0x627370: blr             lr
    // 0x627374: mov             x3, x0
    // 0x627378: r2 = Null
    //     0x627378: mov             x2, NULL
    // 0x62737c: r1 = Null
    //     0x62737c: mov             x1, NULL
    // 0x627380: stur            x3, [fp, #-0x28]
    // 0x627384: r4 = 60
    //     0x627384: movz            x4, #0x3c
    // 0x627388: branchIfSmi(r0, 0x627394)
    //     0x627388: tbz             w0, #0, #0x627394
    // 0x62738c: r4 = LoadClassIdInstr(r0)
    //     0x62738c: ldur            x4, [x0, #-1]
    //     0x627390: ubfx            x4, x4, #0xc, #0x14
    // 0x627394: sub             x4, x4, #0x5e
    // 0x627398: cmp             x4, #1
    // 0x62739c: b.ls            #0x6273b0
    // 0x6273a0: r8 = String
    //     0x6273a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6273a4: r3 = Null
    //     0x6273a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] Null
    //     0x6273a8: ldr             x3, [x3, #0x868]
    // 0x6273ac: r0 = String()
    //     0x6273ac: bl              #0xba0168  ; IsType_String_Stub
    // 0x6273b0: ldur            x3, [fp, #-8]
    // 0x6273b4: r0 = LoadClassIdInstr(r3)
    //     0x6273b4: ldur            x0, [x3, #-1]
    //     0x6273b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6273bc: mov             x1, x3
    // 0x6273c0: r2 = "isPayment"
    //     0x6273c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa878] "isPayment"
    //     0x6273c4: ldr             x2, [x2, #0x878]
    // 0x6273c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6273c8: sub             lr, x0, #0x128
    //     0x6273cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6273d0: blr             lr
    // 0x6273d4: mov             x3, x0
    // 0x6273d8: r2 = Null
    //     0x6273d8: mov             x2, NULL
    // 0x6273dc: r1 = Null
    //     0x6273dc: mov             x1, NULL
    // 0x6273e0: stur            x3, [fp, #-0x30]
    // 0x6273e4: r4 = 60
    //     0x6273e4: movz            x4, #0x3c
    // 0x6273e8: branchIfSmi(r0, 0x6273f4)
    //     0x6273e8: tbz             w0, #0, #0x6273f4
    // 0x6273ec: r4 = LoadClassIdInstr(r0)
    //     0x6273ec: ldur            x4, [x0, #-1]
    //     0x6273f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6273f4: cmp             x4, #0x3f
    // 0x6273f8: b.eq            #0x62740c
    // 0x6273fc: r8 = bool
    //     0x6273fc: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x627400: r3 = Null
    //     0x627400: add             x3, PP, #0xa, lsl #12  ; [pp+0xa880] Null
    //     0x627404: ldr             x3, [x3, #0x880]
    // 0x627408: r0 = bool()
    //     0x627408: bl              #0xba0148  ; IsType_bool_Stub
    // 0x62740c: ldur            x1, [fp, #-8]
    // 0x627410: r0 = LoadClassIdInstr(r1)
    //     0x627410: ldur            x0, [x1, #-1]
    //     0x627414: ubfx            x0, x0, #0xc, #0x14
    // 0x627418: r2 = "isConstant"
    //     0x627418: add             x2, PP, #0xa, lsl #12  ; [pp+0xa890] "isConstant"
    //     0x62741c: ldr             x2, [x2, #0x890]
    // 0x627420: r0 = GDT[cid_x0 + -0x128]()
    //     0x627420: sub             lr, x0, #0x128
    //     0x627424: ldr             lr, [x21, lr, lsl #3]
    //     0x627428: blr             lr
    // 0x62742c: mov             x3, x0
    // 0x627430: r2 = Null
    //     0x627430: mov             x2, NULL
    // 0x627434: r1 = Null
    //     0x627434: mov             x1, NULL
    // 0x627438: stur            x3, [fp, #-8]
    // 0x62743c: r4 = 60
    //     0x62743c: movz            x4, #0x3c
    // 0x627440: branchIfSmi(r0, 0x62744c)
    //     0x627440: tbz             w0, #0, #0x62744c
    // 0x627444: r4 = LoadClassIdInstr(r0)
    //     0x627444: ldur            x4, [x0, #-1]
    //     0x627448: ubfx            x4, x4, #0xc, #0x14
    // 0x62744c: cmp             x4, #0x3f
    // 0x627450: b.eq            #0x627464
    // 0x627454: r8 = bool
    //     0x627454: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x627458: r3 = Null
    //     0x627458: add             x3, PP, #0xa, lsl #12  ; [pp+0xa898] Null
    //     0x62745c: ldr             x3, [x3, #0x898]
    // 0x627460: r0 = bool()
    //     0x627460: bl              #0xba0148  ; IsType_bool_Stub
    // 0x627464: ldur            x0, [fp, #-0x10]
    // 0x627468: r1 = LoadInt32Instr(r0)
    //     0x627468: sbfx            x1, x0, #1, #0x1f
    //     0x62746c: tbz             w0, #0, #0x627474
    //     0x627470: ldur            x1, [x0, #7]
    // 0x627474: stur            x1, [fp, #-0x38]
    // 0x627478: r0 = EduServiceModel()
    //     0x627478: bl              #0x6274cc  ; AllocateEduServiceModelStub -> EduServiceModel (size=0x28)
    // 0x62747c: ldur            x1, [fp, #-0x38]
    // 0x627480: StoreField: r0->field_7 = r1
    //     0x627480: stur            x1, [x0, #7]
    // 0x627484: ldur            x1, [fp, #-0x18]
    // 0x627488: StoreField: r0->field_f = r1
    //     0x627488: stur            w1, [x0, #0xf]
    // 0x62748c: ldur            x1, [fp, #-0x20]
    // 0x627490: r2 = LoadInt32Instr(r1)
    //     0x627490: sbfx            x2, x1, #1, #0x1f
    //     0x627494: tbz             w1, #0, #0x62749c
    //     0x627498: ldur            x2, [x1, #7]
    // 0x62749c: StoreField: r0->field_13 = r2
    //     0x62749c: stur            x2, [x0, #0x13]
    // 0x6274a0: ldur            x1, [fp, #-0x28]
    // 0x6274a4: StoreField: r0->field_1b = r1
    //     0x6274a4: stur            w1, [x0, #0x1b]
    // 0x6274a8: ldur            x1, [fp, #-0x30]
    // 0x6274ac: StoreField: r0->field_1f = r1
    //     0x6274ac: stur            w1, [x0, #0x1f]
    // 0x6274b0: ldur            x1, [fp, #-8]
    // 0x6274b4: StoreField: r0->field_23 = r1
    //     0x6274b4: stur            w1, [x0, #0x23]
    // 0x6274b8: LeaveFrame
    //     0x6274b8: mov             SP, fp
    //     0x6274bc: ldp             fp, lr, [SP], #0x10
    // 0x6274c0: ret
    //     0x6274c0: ret             
    // 0x6274c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6274c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6274c8: b               #0x6271e8
  }
}

// class id: 804, size: 0x28, field offset: 0x8
class EduServiceModel extends Object {

  Map<String, dynamic> toJson(EduServiceModel) {
    // ** addr: 0x626fa0, size: 0x48
    // 0x626fa0: EnterFrame
    //     0x626fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x626fa4: mov             fp, SP
    // 0x626fa8: CheckStackOverflow
    //     0x626fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626fac: cmp             SP, x16
    //     0x626fb0: b.ls            #0x626fc8
    // 0x626fb4: ldr             x1, [fp, #0x10]
    // 0x626fb8: r0 = _$EduServiceModelToJson()
    //     0x626fb8: bl              #0x626fd0  ; [package:sham_cash/features/educatoin_service/data/models/edu_service_model.dart] ::_$EduServiceModelToJson
    // 0x626fbc: LeaveFrame
    //     0x626fbc: mov             SP, fp
    //     0x626fc0: ldp             fp, lr, [SP], #0x10
    // 0x626fc4: ret
    //     0x626fc4: ret             
    // 0x626fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626fcc: b               #0x626fb4
  }
}
