// lib: , url: package:sham_cash/features/notifications/data/models/notification_model.dart

// class id: 1050323, size: 0x8
class :: {

  static _ _$NotiModelToJson(/* No info */) {
    // ** addr: 0x999118, size: 0x184
    // 0x999118: EnterFrame
    //     0x999118: stp             fp, lr, [SP, #-0x10]!
    //     0x99911c: mov             fp, SP
    // 0x999120: AllocStack(0x18)
    //     0x999120: sub             SP, SP, #0x18
    // 0x999124: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x999124: mov             x0, x1
    //     0x999128: stur            x1, [fp, #-8]
    // 0x99912c: CheckStackOverflow
    //     0x99912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999130: cmp             SP, x16
    //     0x999134: b.ls            #0x999294
    // 0x999138: r1 = Null
    //     0x999138: mov             x1, NULL
    // 0x99913c: r2 = 20
    //     0x99913c: movz            x2, #0x14
    // 0x999140: r0 = AllocateArray()
    //     0x999140: bl              #0xd474a0  ; AllocateArrayStub
    // 0x999144: mov             x2, x0
    // 0x999148: r16 = "id"
    //     0x999148: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x99914c: ldr             x16, [x16, #0x7e0]
    // 0x999150: StoreField: r2->field_f = r16
    //     0x999150: stur            w16, [x2, #0xf]
    // 0x999154: ldur            x3, [fp, #-8]
    // 0x999158: LoadField: r4 = r3->field_7
    //     0x999158: ldur            x4, [x3, #7]
    // 0x99915c: r0 = BoxInt64Instr(r4)
    //     0x99915c: sbfiz           x0, x4, #1, #0x1f
    //     0x999160: cmp             x4, x0, asr #1
    //     0x999164: b.eq            #0x999170
    //     0x999168: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99916c: stur            x4, [x0, #7]
    // 0x999170: mov             x1, x2
    // 0x999174: ArrayStore: r1[1] = r0  ; List_4
    //     0x999174: add             x25, x1, #0x13
    //     0x999178: str             w0, [x25]
    //     0x99917c: tbz             w0, #0, #0x999198
    //     0x999180: ldurb           w16, [x1, #-1]
    //     0x999184: ldurb           w17, [x0, #-1]
    //     0x999188: and             x16, x17, x16, lsr #2
    //     0x99918c: tst             x16, HEAP, lsr #32
    //     0x999190: b.eq            #0x999198
    //     0x999194: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x999198: r16 = "body"
    //     0x999198: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] "body"
    // 0x99919c: ArrayStore: r2[0] = r16  ; List_4
    //     0x99919c: stur            w16, [x2, #0x17]
    // 0x9991a0: LoadField: r0 = r3->field_f
    //     0x9991a0: ldur            w0, [x3, #0xf]
    // 0x9991a4: DecompressPointer r0
    //     0x9991a4: add             x0, x0, HEAP, lsl #32
    // 0x9991a8: mov             x1, x2
    // 0x9991ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9991ac: add             x25, x1, #0x1b
    //     0x9991b0: str             w0, [x25]
    //     0x9991b4: tbz             w0, #0, #0x9991d0
    //     0x9991b8: ldurb           w16, [x1, #-1]
    //     0x9991bc: ldurb           w17, [x0, #-1]
    //     0x9991c0: and             x16, x17, x16, lsr #2
    //     0x9991c4: tst             x16, HEAP, lsr #32
    //     0x9991c8: b.eq            #0x9991d0
    //     0x9991cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9991d0: r16 = "title"
    //     0x9991d0: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9991d4: StoreField: r2->field_1f = r16
    //     0x9991d4: stur            w16, [x2, #0x1f]
    // 0x9991d8: LoadField: r0 = r3->field_13
    //     0x9991d8: ldur            w0, [x3, #0x13]
    // 0x9991dc: DecompressPointer r0
    //     0x9991dc: add             x0, x0, HEAP, lsl #32
    // 0x9991e0: mov             x1, x2
    // 0x9991e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9991e4: add             x25, x1, #0x23
    //     0x9991e8: str             w0, [x25]
    //     0x9991ec: tbz             w0, #0, #0x999208
    //     0x9991f0: ldurb           w16, [x1, #-1]
    //     0x9991f4: ldurb           w17, [x0, #-1]
    //     0x9991f8: and             x16, x17, x16, lsr #2
    //     0x9991fc: tst             x16, HEAP, lsr #32
    //     0x999200: b.eq            #0x999208
    //     0x999204: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x999208: r16 = "type"
    //     0x999208: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x99920c: StoreField: r2->field_27 = r16
    //     0x99920c: stur            w16, [x2, #0x27]
    // 0x999210: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x999210: ldur            w0, [x3, #0x17]
    // 0x999214: DecompressPointer r0
    //     0x999214: add             x0, x0, HEAP, lsl #32
    // 0x999218: mov             x1, x2
    // 0x99921c: ArrayStore: r1[7] = r0  ; List_4
    //     0x99921c: add             x25, x1, #0x2b
    //     0x999220: str             w0, [x25]
    //     0x999224: tbz             w0, #0, #0x999240
    //     0x999228: ldurb           w16, [x1, #-1]
    //     0x99922c: ldurb           w17, [x0, #-1]
    //     0x999230: and             x16, x17, x16, lsr #2
    //     0x999234: tst             x16, HEAP, lsr #32
    //     0x999238: b.eq            #0x999240
    //     0x99923c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x999240: r16 = "createdAt"
    //     0x999240: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x999244: ldr             x16, [x16, #0xf70]
    // 0x999248: StoreField: r2->field_2f = r16
    //     0x999248: stur            w16, [x2, #0x2f]
    // 0x99924c: LoadField: r0 = r3->field_1b
    //     0x99924c: ldur            w0, [x3, #0x1b]
    // 0x999250: DecompressPointer r0
    //     0x999250: add             x0, x0, HEAP, lsl #32
    // 0x999254: mov             x1, x2
    // 0x999258: ArrayStore: r1[9] = r0  ; List_4
    //     0x999258: add             x25, x1, #0x33
    //     0x99925c: str             w0, [x25]
    //     0x999260: tbz             w0, #0, #0x99927c
    //     0x999264: ldurb           w16, [x1, #-1]
    //     0x999268: ldurb           w17, [x0, #-1]
    //     0x99926c: and             x16, x17, x16, lsr #2
    //     0x999270: tst             x16, HEAP, lsr #32
    //     0x999274: b.eq            #0x99927c
    //     0x999278: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99927c: r16 = <String, dynamic>
    //     0x99927c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x999280: stp             x2, x16, [SP]
    // 0x999284: r0 = Map._fromLiteral()
    //     0x999284: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x999288: LeaveFrame
    //     0x999288: mov             SP, fp
    //     0x99928c: ldp             fp, lr, [SP], #0x10
    // 0x999290: ret
    //     0x999290: ret             
    // 0x999294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999298: b               #0x999138
  }
  static _ _$NotiModelFromJson(/* No info */) {
    // ** addr: 0x999308, size: 0x26c
    // 0x999308: EnterFrame
    //     0x999308: stp             fp, lr, [SP, #-0x10]!
    //     0x99930c: mov             fp, SP
    // 0x999310: AllocStack(0x38)
    //     0x999310: sub             SP, SP, #0x38
    // 0x999314: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x999314: mov             x3, x1
    //     0x999318: stur            x1, [fp, #-8]
    // 0x99931c: CheckStackOverflow
    //     0x99931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999320: cmp             SP, x16
    //     0x999324: b.ls            #0x99956c
    // 0x999328: r0 = LoadClassIdInstr(r3)
    //     0x999328: ldur            x0, [x3, #-1]
    //     0x99932c: ubfx            x0, x0, #0xc, #0x14
    // 0x999330: mov             x1, x3
    // 0x999334: r2 = "id"
    //     0x999334: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x999338: ldr             x2, [x2, #0x7e0]
    // 0x99933c: r0 = GDT[cid_x0 + -0x114]()
    //     0x99933c: sub             lr, x0, #0x114
    //     0x999340: ldr             lr, [x21, lr, lsl #3]
    //     0x999344: blr             lr
    // 0x999348: mov             x3, x0
    // 0x99934c: r2 = Null
    //     0x99934c: mov             x2, NULL
    // 0x999350: r1 = Null
    //     0x999350: mov             x1, NULL
    // 0x999354: stur            x3, [fp, #-0x10]
    // 0x999358: branchIfSmi(r0, 0x999380)
    //     0x999358: tbz             w0, #0, #0x999380
    // 0x99935c: r4 = LoadClassIdInstr(r0)
    //     0x99935c: ldur            x4, [x0, #-1]
    //     0x999360: ubfx            x4, x4, #0xc, #0x14
    // 0x999364: sub             x4, x4, #0x3c
    // 0x999368: cmp             x4, #2
    // 0x99936c: b.ls            #0x999380
    // 0x999370: r8 = num
    //     0x999370: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x999374: r3 = Null
    //     0x999374: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dd0] Null
    //     0x999378: ldr             x3, [x3, #0xdd0]
    // 0x99937c: r0 = num()
    //     0x99937c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x999380: ldur            x0, [fp, #-0x10]
    // 0x999384: r1 = 60
    //     0x999384: movz            x1, #0x3c
    // 0x999388: branchIfSmi(r0, 0x999394)
    //     0x999388: tbz             w0, #0, #0x999394
    // 0x99938c: r1 = LoadClassIdInstr(r0)
    //     0x99938c: ldur            x1, [x0, #-1]
    //     0x999390: ubfx            x1, x1, #0xc, #0x14
    // 0x999394: str             x0, [SP]
    // 0x999398: mov             x0, x1
    // 0x99939c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99939c: sub             lr, x0, #1, lsl #12
    //     0x9993a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9993a4: blr             lr
    // 0x9993a8: mov             x4, x0
    // 0x9993ac: ldur            x3, [fp, #-8]
    // 0x9993b0: stur            x4, [fp, #-0x10]
    // 0x9993b4: r0 = LoadClassIdInstr(r3)
    //     0x9993b4: ldur            x0, [x3, #-1]
    //     0x9993b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9993bc: mov             x1, x3
    // 0x9993c0: r2 = "body"
    //     0x9993c0: ldr             x2, [PP, #0x5d40]  ; [pp+0x5d40] "body"
    // 0x9993c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x9993c4: sub             lr, x0, #0x114
    //     0x9993c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9993cc: blr             lr
    // 0x9993d0: mov             x3, x0
    // 0x9993d4: r2 = Null
    //     0x9993d4: mov             x2, NULL
    // 0x9993d8: r1 = Null
    //     0x9993d8: mov             x1, NULL
    // 0x9993dc: stur            x3, [fp, #-0x18]
    // 0x9993e0: r4 = 60
    //     0x9993e0: movz            x4, #0x3c
    // 0x9993e4: branchIfSmi(r0, 0x9993f0)
    //     0x9993e4: tbz             w0, #0, #0x9993f0
    // 0x9993e8: r4 = LoadClassIdInstr(r0)
    //     0x9993e8: ldur            x4, [x0, #-1]
    //     0x9993ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9993f0: sub             x4, x4, #0x5e
    // 0x9993f4: cmp             x4, #1
    // 0x9993f8: b.ls            #0x99940c
    // 0x9993fc: r8 = String
    //     0x9993fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x999400: r3 = Null
    //     0x999400: add             x3, PP, #0x20, lsl #12  ; [pp+0x20de0] Null
    //     0x999404: ldr             x3, [x3, #0xde0]
    // 0x999408: r0 = String()
    //     0x999408: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x99940c: ldur            x3, [fp, #-8]
    // 0x999410: r0 = LoadClassIdInstr(r3)
    //     0x999410: ldur            x0, [x3, #-1]
    //     0x999414: ubfx            x0, x0, #0xc, #0x14
    // 0x999418: mov             x1, x3
    // 0x99941c: r2 = "title"
    //     0x99941c: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x999420: r0 = GDT[cid_x0 + -0x114]()
    //     0x999420: sub             lr, x0, #0x114
    //     0x999424: ldr             lr, [x21, lr, lsl #3]
    //     0x999428: blr             lr
    // 0x99942c: mov             x3, x0
    // 0x999430: r2 = Null
    //     0x999430: mov             x2, NULL
    // 0x999434: r1 = Null
    //     0x999434: mov             x1, NULL
    // 0x999438: stur            x3, [fp, #-0x20]
    // 0x99943c: r4 = 60
    //     0x99943c: movz            x4, #0x3c
    // 0x999440: branchIfSmi(r0, 0x99944c)
    //     0x999440: tbz             w0, #0, #0x99944c
    // 0x999444: r4 = LoadClassIdInstr(r0)
    //     0x999444: ldur            x4, [x0, #-1]
    //     0x999448: ubfx            x4, x4, #0xc, #0x14
    // 0x99944c: sub             x4, x4, #0x5e
    // 0x999450: cmp             x4, #1
    // 0x999454: b.ls            #0x999468
    // 0x999458: r8 = String
    //     0x999458: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x99945c: r3 = Null
    //     0x99945c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20df0] Null
    //     0x999460: ldr             x3, [x3, #0xdf0]
    // 0x999464: r0 = String()
    //     0x999464: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x999468: ldur            x3, [fp, #-8]
    // 0x99946c: r0 = LoadClassIdInstr(r3)
    //     0x99946c: ldur            x0, [x3, #-1]
    //     0x999470: ubfx            x0, x0, #0xc, #0x14
    // 0x999474: mov             x1, x3
    // 0x999478: r2 = "type"
    //     0x999478: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x99947c: r0 = GDT[cid_x0 + -0x114]()
    //     0x99947c: sub             lr, x0, #0x114
    //     0x999480: ldr             lr, [x21, lr, lsl #3]
    //     0x999484: blr             lr
    // 0x999488: mov             x3, x0
    // 0x99948c: r2 = Null
    //     0x99948c: mov             x2, NULL
    // 0x999490: r1 = Null
    //     0x999490: mov             x1, NULL
    // 0x999494: stur            x3, [fp, #-0x28]
    // 0x999498: r4 = 60
    //     0x999498: movz            x4, #0x3c
    // 0x99949c: branchIfSmi(r0, 0x9994a8)
    //     0x99949c: tbz             w0, #0, #0x9994a8
    // 0x9994a0: r4 = LoadClassIdInstr(r0)
    //     0x9994a0: ldur            x4, [x0, #-1]
    //     0x9994a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9994a8: sub             x4, x4, #0x5e
    // 0x9994ac: cmp             x4, #1
    // 0x9994b0: b.ls            #0x9994c4
    // 0x9994b4: r8 = String
    //     0x9994b4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9994b8: r3 = Null
    //     0x9994b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e00] Null
    //     0x9994bc: ldr             x3, [x3, #0xe00]
    // 0x9994c0: r0 = String()
    //     0x9994c0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9994c4: ldur            x1, [fp, #-8]
    // 0x9994c8: r0 = LoadClassIdInstr(r1)
    //     0x9994c8: ldur            x0, [x1, #-1]
    //     0x9994cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9994d0: r2 = "createdAt"
    //     0x9994d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x9994d4: ldr             x2, [x2, #0xf70]
    // 0x9994d8: r0 = GDT[cid_x0 + -0x114]()
    //     0x9994d8: sub             lr, x0, #0x114
    //     0x9994dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9994e0: blr             lr
    // 0x9994e4: mov             x3, x0
    // 0x9994e8: r2 = Null
    //     0x9994e8: mov             x2, NULL
    // 0x9994ec: r1 = Null
    //     0x9994ec: mov             x1, NULL
    // 0x9994f0: stur            x3, [fp, #-8]
    // 0x9994f4: r4 = 60
    //     0x9994f4: movz            x4, #0x3c
    // 0x9994f8: branchIfSmi(r0, 0x999504)
    //     0x9994f8: tbz             w0, #0, #0x999504
    // 0x9994fc: r4 = LoadClassIdInstr(r0)
    //     0x9994fc: ldur            x4, [x0, #-1]
    //     0x999500: ubfx            x4, x4, #0xc, #0x14
    // 0x999504: sub             x4, x4, #0x5e
    // 0x999508: cmp             x4, #1
    // 0x99950c: b.ls            #0x999520
    // 0x999510: r8 = String
    //     0x999510: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x999514: r3 = Null
    //     0x999514: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e10] Null
    //     0x999518: ldr             x3, [x3, #0xe10]
    // 0x99951c: r0 = String()
    //     0x99951c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x999520: ldur            x0, [fp, #-0x10]
    // 0x999524: r1 = LoadInt32Instr(r0)
    //     0x999524: sbfx            x1, x0, #1, #0x1f
    //     0x999528: tbz             w0, #0, #0x999530
    //     0x99952c: ldur            x1, [x0, #7]
    // 0x999530: stur            x1, [fp, #-0x30]
    // 0x999534: r0 = NotiModel()
    //     0x999534: bl              #0x999574  ; AllocateNotiModelStub -> NotiModel (size=0x20)
    // 0x999538: ldur            x1, [fp, #-0x30]
    // 0x99953c: StoreField: r0->field_7 = r1
    //     0x99953c: stur            x1, [x0, #7]
    // 0x999540: ldur            x1, [fp, #-0x18]
    // 0x999544: StoreField: r0->field_f = r1
    //     0x999544: stur            w1, [x0, #0xf]
    // 0x999548: ldur            x1, [fp, #-0x20]
    // 0x99954c: StoreField: r0->field_13 = r1
    //     0x99954c: stur            w1, [x0, #0x13]
    // 0x999550: ldur            x1, [fp, #-0x28]
    // 0x999554: ArrayStore: r0[0] = r1  ; List_4
    //     0x999554: stur            w1, [x0, #0x17]
    // 0x999558: ldur            x1, [fp, #-8]
    // 0x99955c: StoreField: r0->field_1b = r1
    //     0x99955c: stur            w1, [x0, #0x1b]
    // 0x999560: LeaveFrame
    //     0x999560: mov             SP, fp
    //     0x999564: ldp             fp, lr, [SP], #0x10
    // 0x999568: ret
    //     0x999568: ret             
    // 0x99956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99956c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999570: b               #0x999328
  }
}

// class id: 808, size: 0x20, field offset: 0x8
class NotiModel extends Object {

  Map<String, dynamic> toJson(NotiModel) {
    // ** addr: 0x9990e8, size: 0x48
    // 0x9990e8: EnterFrame
    //     0x9990e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9990ec: mov             fp, SP
    // 0x9990f0: CheckStackOverflow
    //     0x9990f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9990f4: cmp             SP, x16
    //     0x9990f8: b.ls            #0x999110
    // 0x9990fc: ldr             x1, [fp, #0x10]
    // 0x999100: r0 = _$NotiModelToJson()
    //     0x999100: bl              #0x999118  ; [package:sham_cash/features/notifications/data/models/notification_model.dart] ::_$NotiModelToJson
    // 0x999104: LeaveFrame
    //     0x999104: mov             SP, fp
    //     0x999108: ldp             fp, lr, [SP], #0x10
    // 0x99910c: ret
    //     0x99910c: ret             
    // 0x999110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999114: b               #0x9990fc
  }
}
