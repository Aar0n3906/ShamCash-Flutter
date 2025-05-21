// lib: , url: package:sham_cash/features/green_energy/data/models/get_log_model.dart

// class id: 1050237, size: 0x8
class :: {

  static _ _$GetLogModelToJson(/* No info */) {
    // ** addr: 0x831a38, size: 0x128
    // 0x831a38: EnterFrame
    //     0x831a38: stp             fp, lr, [SP, #-0x10]!
    //     0x831a3c: mov             fp, SP
    // 0x831a40: AllocStack(0x18)
    //     0x831a40: sub             SP, SP, #0x18
    // 0x831a44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x831a44: mov             x0, x1
    //     0x831a48: stur            x1, [fp, #-8]
    // 0x831a4c: CheckStackOverflow
    //     0x831a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831a50: cmp             SP, x16
    //     0x831a54: b.ls            #0x831b58
    // 0x831a58: r1 = Null
    //     0x831a58: mov             x1, NULL
    // 0x831a5c: r2 = 36
    //     0x831a5c: movz            x2, #0x24
    // 0x831a60: r0 = AllocateArray()
    //     0x831a60: bl              #0xd474a0  ; AllocateArrayStub
    // 0x831a64: r16 = "tranId"
    //     0x831a64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x831a68: ldr             x16, [x16, #0x488]
    // 0x831a6c: StoreField: r0->field_f = r16
    //     0x831a6c: stur            w16, [x0, #0xf]
    // 0x831a70: ldur            x1, [fp, #-8]
    // 0x831a74: LoadField: r2 = r1->field_7
    //     0x831a74: ldur            w2, [x1, #7]
    // 0x831a78: DecompressPointer r2
    //     0x831a78: add             x2, x2, HEAP, lsl #32
    // 0x831a7c: StoreField: r0->field_13 = r2
    //     0x831a7c: stur            w2, [x0, #0x13]
    // 0x831a80: r16 = "amount"
    //     0x831a80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x831a84: ldr             x16, [x16, #0x4a0]
    // 0x831a88: ArrayStore: r0[0] = r16  ; List_4
    //     0x831a88: stur            w16, [x0, #0x17]
    // 0x831a8c: LoadField: r2 = r1->field_b
    //     0x831a8c: ldur            w2, [x1, #0xb]
    // 0x831a90: DecompressPointer r2
    //     0x831a90: add             x2, x2, HEAP, lsl #32
    // 0x831a94: StoreField: r0->field_1b = r2
    //     0x831a94: stur            w2, [x0, #0x1b]
    // 0x831a98: r16 = "currencyId"
    //     0x831a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x831a9c: ldr             x16, [x16, #0x190]
    // 0x831aa0: StoreField: r0->field_1f = r16
    //     0x831aa0: stur            w16, [x0, #0x1f]
    // 0x831aa4: LoadField: r2 = r1->field_f
    //     0x831aa4: ldur            w2, [x1, #0xf]
    // 0x831aa8: DecompressPointer r2
    //     0x831aa8: add             x2, x2, HEAP, lsl #32
    // 0x831aac: StoreField: r0->field_23 = r2
    //     0x831aac: stur            w2, [x0, #0x23]
    // 0x831ab0: r16 = "tranDate"
    //     0x831ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x831ab4: ldr             x16, [x16, #0x4c8]
    // 0x831ab8: StoreField: r0->field_27 = r16
    //     0x831ab8: stur            w16, [x0, #0x27]
    // 0x831abc: LoadField: r2 = r1->field_13
    //     0x831abc: ldur            w2, [x1, #0x13]
    // 0x831ac0: DecompressPointer r2
    //     0x831ac0: add             x2, x2, HEAP, lsl #32
    // 0x831ac4: StoreField: r0->field_2b = r2
    //     0x831ac4: stur            w2, [x0, #0x2b]
    // 0x831ac8: r16 = "tranTime"
    //     0x831ac8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x831acc: ldr             x16, [x16, #0x4e0]
    // 0x831ad0: StoreField: r0->field_2f = r16
    //     0x831ad0: stur            w16, [x0, #0x2f]
    // 0x831ad4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x831ad4: ldur            w2, [x1, #0x17]
    // 0x831ad8: DecompressPointer r2
    //     0x831ad8: add             x2, x2, HEAP, lsl #32
    // 0x831adc: StoreField: r0->field_33 = r2
    //     0x831adc: stur            w2, [x0, #0x33]
    // 0x831ae0: r16 = "inputValue"
    //     0x831ae0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] "inputValue"
    //     0x831ae4: ldr             x16, [x16, #0x4f8]
    // 0x831ae8: StoreField: r0->field_37 = r16
    //     0x831ae8: stur            w16, [x0, #0x37]
    // 0x831aec: LoadField: r2 = r1->field_1b
    //     0x831aec: ldur            w2, [x1, #0x1b]
    // 0x831af0: DecompressPointer r2
    //     0x831af0: add             x2, x2, HEAP, lsl #32
    // 0x831af4: StoreField: r0->field_3b = r2
    //     0x831af4: stur            w2, [x0, #0x3b]
    // 0x831af8: r16 = "outputValue"
    //     0x831af8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb510] "outputValue"
    //     0x831afc: ldr             x16, [x16, #0x510]
    // 0x831b00: StoreField: r0->field_3f = r16
    //     0x831b00: stur            w16, [x0, #0x3f]
    // 0x831b04: LoadField: r2 = r1->field_1f
    //     0x831b04: ldur            w2, [x1, #0x1f]
    // 0x831b08: DecompressPointer r2
    //     0x831b08: add             x2, x2, HEAP, lsl #32
    // 0x831b0c: StoreField: r0->field_43 = r2
    //     0x831b0c: stur            w2, [x0, #0x43]
    // 0x831b10: r16 = "serviceTranId"
    //     0x831b10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb528] "serviceTranId"
    //     0x831b14: ldr             x16, [x16, #0x528]
    // 0x831b18: StoreField: r0->field_47 = r16
    //     0x831b18: stur            w16, [x0, #0x47]
    // 0x831b1c: LoadField: r2 = r1->field_23
    //     0x831b1c: ldur            w2, [x1, #0x23]
    // 0x831b20: DecompressPointer r2
    //     0x831b20: add             x2, x2, HEAP, lsl #32
    // 0x831b24: StoreField: r0->field_4b = r2
    //     0x831b24: stur            w2, [x0, #0x4b]
    // 0x831b28: r16 = "outputAmount"
    //     0x831b28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb540] "outputAmount"
    //     0x831b2c: ldr             x16, [x16, #0x540]
    // 0x831b30: StoreField: r0->field_4f = r16
    //     0x831b30: stur            w16, [x0, #0x4f]
    // 0x831b34: LoadField: r2 = r1->field_27
    //     0x831b34: ldur            w2, [x1, #0x27]
    // 0x831b38: DecompressPointer r2
    //     0x831b38: add             x2, x2, HEAP, lsl #32
    // 0x831b3c: StoreField: r0->field_53 = r2
    //     0x831b3c: stur            w2, [x0, #0x53]
    // 0x831b40: r16 = <String, dynamic>
    //     0x831b40: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x831b44: stp             x0, x16, [SP]
    // 0x831b48: r0 = Map._fromLiteral()
    //     0x831b48: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x831b4c: LeaveFrame
    //     0x831b4c: mov             SP, fp
    //     0x831b50: ldp             fp, lr, [SP], #0x10
    // 0x831b54: ret
    //     0x831b54: ret             
    // 0x831b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831b5c: b               #0x831a58
  }
  static _ _$GetLogModelFromJson(/* No info */) {
    // ** addr: 0x973310, size: 0x4f8
    // 0x973310: EnterFrame
    //     0x973310: stp             fp, lr, [SP, #-0x10]!
    //     0x973314: mov             fp, SP
    // 0x973318: AllocStack(0x50)
    //     0x973318: sub             SP, SP, #0x50
    // 0x97331c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x97331c: mov             x3, x1
    //     0x973320: stur            x1, [fp, #-8]
    // 0x973324: CheckStackOverflow
    //     0x973324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973328: cmp             SP, x16
    //     0x97332c: b.ls            #0x973800
    // 0x973330: r0 = LoadClassIdInstr(r3)
    //     0x973330: ldur            x0, [x3, #-1]
    //     0x973334: ubfx            x0, x0, #0xc, #0x14
    // 0x973338: mov             x1, x3
    // 0x97333c: r2 = "tranId"
    //     0x97333c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x973340: ldr             x2, [x2, #0x488]
    // 0x973344: r0 = GDT[cid_x0 + -0x114]()
    //     0x973344: sub             lr, x0, #0x114
    //     0x973348: ldr             lr, [x21, lr, lsl #3]
    //     0x97334c: blr             lr
    // 0x973350: mov             x3, x0
    // 0x973354: r2 = Null
    //     0x973354: mov             x2, NULL
    // 0x973358: r1 = Null
    //     0x973358: mov             x1, NULL
    // 0x97335c: stur            x3, [fp, #-0x10]
    // 0x973360: branchIfSmi(r0, 0x97338c)
    //     0x973360: tbz             w0, #0, #0x97338c
    // 0x973364: r4 = LoadClassIdInstr(r0)
    //     0x973364: ldur            x4, [x0, #-1]
    //     0x973368: ubfx            x4, x4, #0xc, #0x14
    // 0x97336c: sub             x4, x4, #0x3c
    // 0x973370: cmp             x4, #2
    // 0x973374: b.ls            #0x97338c
    // 0x973378: r8 = num?
    //     0x973378: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97337c: ldr             x8, [x8, #0xf48]
    // 0x973380: r3 = Null
    //     0x973380: add             x3, PP, #0xb, lsl #12  ; [pp+0xb490] Null
    //     0x973384: ldr             x3, [x3, #0x490]
    // 0x973388: r0 = DefaultNullableTypeTest()
    //     0x973388: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97338c: ldur            x0, [fp, #-0x10]
    // 0x973390: cmp             w0, NULL
    // 0x973394: b.ne            #0x9733a0
    // 0x973398: r4 = Null
    //     0x973398: mov             x4, NULL
    // 0x97339c: b               #0x9733c8
    // 0x9733a0: r1 = 60
    //     0x9733a0: movz            x1, #0x3c
    // 0x9733a4: branchIfSmi(r0, 0x9733b0)
    //     0x9733a4: tbz             w0, #0, #0x9733b0
    // 0x9733a8: r1 = LoadClassIdInstr(r0)
    //     0x9733a8: ldur            x1, [x0, #-1]
    //     0x9733ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9733b0: str             x0, [SP]
    // 0x9733b4: mov             x0, x1
    // 0x9733b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9733b8: sub             lr, x0, #1, lsl #12
    //     0x9733bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9733c0: blr             lr
    // 0x9733c4: mov             x4, x0
    // 0x9733c8: ldur            x3, [fp, #-8]
    // 0x9733cc: stur            x4, [fp, #-0x10]
    // 0x9733d0: r0 = LoadClassIdInstr(r3)
    //     0x9733d0: ldur            x0, [x3, #-1]
    //     0x9733d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9733d8: mov             x1, x3
    // 0x9733dc: r2 = "amount"
    //     0x9733dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x9733e0: ldr             x2, [x2, #0x4a0]
    // 0x9733e4: r0 = GDT[cid_x0 + -0x114]()
    //     0x9733e4: sub             lr, x0, #0x114
    //     0x9733e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9733ec: blr             lr
    // 0x9733f0: mov             x3, x0
    // 0x9733f4: r2 = Null
    //     0x9733f4: mov             x2, NULL
    // 0x9733f8: r1 = Null
    //     0x9733f8: mov             x1, NULL
    // 0x9733fc: stur            x3, [fp, #-0x18]
    // 0x973400: branchIfSmi(r0, 0x97342c)
    //     0x973400: tbz             w0, #0, #0x97342c
    // 0x973404: r4 = LoadClassIdInstr(r0)
    //     0x973404: ldur            x4, [x0, #-1]
    //     0x973408: ubfx            x4, x4, #0xc, #0x14
    // 0x97340c: sub             x4, x4, #0x3c
    // 0x973410: cmp             x4, #2
    // 0x973414: b.ls            #0x97342c
    // 0x973418: r8 = num?
    //     0x973418: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97341c: ldr             x8, [x8, #0xf48]
    // 0x973420: r3 = Null
    //     0x973420: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] Null
    //     0x973424: ldr             x3, [x3, #0x4a8]
    // 0x973428: r0 = DefaultNullableTypeTest()
    //     0x973428: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97342c: ldur            x0, [fp, #-0x18]
    // 0x973430: cmp             w0, NULL
    // 0x973434: b.ne            #0x973440
    // 0x973438: r4 = Null
    //     0x973438: mov             x4, NULL
    // 0x97343c: b               #0x973468
    // 0x973440: r1 = 60
    //     0x973440: movz            x1, #0x3c
    // 0x973444: branchIfSmi(r0, 0x973450)
    //     0x973444: tbz             w0, #0, #0x973450
    // 0x973448: r1 = LoadClassIdInstr(r0)
    //     0x973448: ldur            x1, [x0, #-1]
    //     0x97344c: ubfx            x1, x1, #0xc, #0x14
    // 0x973450: str             x0, [SP]
    // 0x973454: mov             x0, x1
    // 0x973458: r0 = GDT[cid_x0 + -0xff9]()
    //     0x973458: sub             lr, x0, #0xff9
    //     0x97345c: ldr             lr, [x21, lr, lsl #3]
    //     0x973460: blr             lr
    // 0x973464: mov             x4, x0
    // 0x973468: ldur            x3, [fp, #-8]
    // 0x97346c: stur            x4, [fp, #-0x18]
    // 0x973470: r0 = LoadClassIdInstr(r3)
    //     0x973470: ldur            x0, [x3, #-1]
    //     0x973474: ubfx            x0, x0, #0xc, #0x14
    // 0x973478: mov             x1, x3
    // 0x97347c: r2 = "currencyId"
    //     0x97347c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x973480: ldr             x2, [x2, #0x190]
    // 0x973484: r0 = GDT[cid_x0 + -0x114]()
    //     0x973484: sub             lr, x0, #0x114
    //     0x973488: ldr             lr, [x21, lr, lsl #3]
    //     0x97348c: blr             lr
    // 0x973490: mov             x3, x0
    // 0x973494: r2 = Null
    //     0x973494: mov             x2, NULL
    // 0x973498: r1 = Null
    //     0x973498: mov             x1, NULL
    // 0x97349c: stur            x3, [fp, #-0x20]
    // 0x9734a0: branchIfSmi(r0, 0x9734cc)
    //     0x9734a0: tbz             w0, #0, #0x9734cc
    // 0x9734a4: r4 = LoadClassIdInstr(r0)
    //     0x9734a4: ldur            x4, [x0, #-1]
    //     0x9734a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9734ac: sub             x4, x4, #0x3c
    // 0x9734b0: cmp             x4, #2
    // 0x9734b4: b.ls            #0x9734cc
    // 0x9734b8: r8 = num?
    //     0x9734b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x9734bc: ldr             x8, [x8, #0xf48]
    // 0x9734c0: r3 = Null
    //     0x9734c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b8] Null
    //     0x9734c4: ldr             x3, [x3, #0x4b8]
    // 0x9734c8: r0 = DefaultNullableTypeTest()
    //     0x9734c8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x9734cc: ldur            x0, [fp, #-0x20]
    // 0x9734d0: cmp             w0, NULL
    // 0x9734d4: b.ne            #0x9734e0
    // 0x9734d8: r4 = Null
    //     0x9734d8: mov             x4, NULL
    // 0x9734dc: b               #0x973508
    // 0x9734e0: r1 = 60
    //     0x9734e0: movz            x1, #0x3c
    // 0x9734e4: branchIfSmi(r0, 0x9734f0)
    //     0x9734e4: tbz             w0, #0, #0x9734f0
    // 0x9734e8: r1 = LoadClassIdInstr(r0)
    //     0x9734e8: ldur            x1, [x0, #-1]
    //     0x9734ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9734f0: str             x0, [SP]
    // 0x9734f4: mov             x0, x1
    // 0x9734f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9734f8: sub             lr, x0, #1, lsl #12
    //     0x9734fc: ldr             lr, [x21, lr, lsl #3]
    //     0x973500: blr             lr
    // 0x973504: mov             x4, x0
    // 0x973508: ldur            x3, [fp, #-8]
    // 0x97350c: stur            x4, [fp, #-0x20]
    // 0x973510: r0 = LoadClassIdInstr(r3)
    //     0x973510: ldur            x0, [x3, #-1]
    //     0x973514: ubfx            x0, x0, #0xc, #0x14
    // 0x973518: mov             x1, x3
    // 0x97351c: r2 = "tranDate"
    //     0x97351c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x973520: ldr             x2, [x2, #0x4c8]
    // 0x973524: r0 = GDT[cid_x0 + -0x114]()
    //     0x973524: sub             lr, x0, #0x114
    //     0x973528: ldr             lr, [x21, lr, lsl #3]
    //     0x97352c: blr             lr
    // 0x973530: mov             x3, x0
    // 0x973534: r2 = Null
    //     0x973534: mov             x2, NULL
    // 0x973538: r1 = Null
    //     0x973538: mov             x1, NULL
    // 0x97353c: stur            x3, [fp, #-0x28]
    // 0x973540: r4 = 60
    //     0x973540: movz            x4, #0x3c
    // 0x973544: branchIfSmi(r0, 0x973550)
    //     0x973544: tbz             w0, #0, #0x973550
    // 0x973548: r4 = LoadClassIdInstr(r0)
    //     0x973548: ldur            x4, [x0, #-1]
    //     0x97354c: ubfx            x4, x4, #0xc, #0x14
    // 0x973550: sub             x4, x4, #0x5e
    // 0x973554: cmp             x4, #1
    // 0x973558: b.ls            #0x97356c
    // 0x97355c: r8 = String?
    //     0x97355c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x973560: r3 = Null
    //     0x973560: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] Null
    //     0x973564: ldr             x3, [x3, #0x4d0]
    // 0x973568: r0 = String?()
    //     0x973568: bl              #0x569180  ; IsType_String?_Stub
    // 0x97356c: ldur            x3, [fp, #-8]
    // 0x973570: r0 = LoadClassIdInstr(r3)
    //     0x973570: ldur            x0, [x3, #-1]
    //     0x973574: ubfx            x0, x0, #0xc, #0x14
    // 0x973578: mov             x1, x3
    // 0x97357c: r2 = "tranTime"
    //     0x97357c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x973580: ldr             x2, [x2, #0x4e0]
    // 0x973584: r0 = GDT[cid_x0 + -0x114]()
    //     0x973584: sub             lr, x0, #0x114
    //     0x973588: ldr             lr, [x21, lr, lsl #3]
    //     0x97358c: blr             lr
    // 0x973590: mov             x3, x0
    // 0x973594: r2 = Null
    //     0x973594: mov             x2, NULL
    // 0x973598: r1 = Null
    //     0x973598: mov             x1, NULL
    // 0x97359c: stur            x3, [fp, #-0x30]
    // 0x9735a0: r4 = 60
    //     0x9735a0: movz            x4, #0x3c
    // 0x9735a4: branchIfSmi(r0, 0x9735b0)
    //     0x9735a4: tbz             w0, #0, #0x9735b0
    // 0x9735a8: r4 = LoadClassIdInstr(r0)
    //     0x9735a8: ldur            x4, [x0, #-1]
    //     0x9735ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9735b0: sub             x4, x4, #0x5e
    // 0x9735b4: cmp             x4, #1
    // 0x9735b8: b.ls            #0x9735cc
    // 0x9735bc: r8 = String?
    //     0x9735bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9735c0: r3 = Null
    //     0x9735c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Null
    //     0x9735c4: ldr             x3, [x3, #0x4e8]
    // 0x9735c8: r0 = String?()
    //     0x9735c8: bl              #0x569180  ; IsType_String?_Stub
    // 0x9735cc: ldur            x3, [fp, #-8]
    // 0x9735d0: r0 = LoadClassIdInstr(r3)
    //     0x9735d0: ldur            x0, [x3, #-1]
    //     0x9735d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9735d8: mov             x1, x3
    // 0x9735dc: r2 = "inputValue"
    //     0x9735dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] "inputValue"
    //     0x9735e0: ldr             x2, [x2, #0x4f8]
    // 0x9735e4: r0 = GDT[cid_x0 + -0x114]()
    //     0x9735e4: sub             lr, x0, #0x114
    //     0x9735e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9735ec: blr             lr
    // 0x9735f0: mov             x3, x0
    // 0x9735f4: r2 = Null
    //     0x9735f4: mov             x2, NULL
    // 0x9735f8: r1 = Null
    //     0x9735f8: mov             x1, NULL
    // 0x9735fc: stur            x3, [fp, #-0x38]
    // 0x973600: r4 = 60
    //     0x973600: movz            x4, #0x3c
    // 0x973604: branchIfSmi(r0, 0x973610)
    //     0x973604: tbz             w0, #0, #0x973610
    // 0x973608: r4 = LoadClassIdInstr(r0)
    //     0x973608: ldur            x4, [x0, #-1]
    //     0x97360c: ubfx            x4, x4, #0xc, #0x14
    // 0x973610: sub             x4, x4, #0x5e
    // 0x973614: cmp             x4, #1
    // 0x973618: b.ls            #0x97362c
    // 0x97361c: r8 = String?
    //     0x97361c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x973620: r3 = Null
    //     0x973620: add             x3, PP, #0xb, lsl #12  ; [pp+0xb500] Null
    //     0x973624: ldr             x3, [x3, #0x500]
    // 0x973628: r0 = String?()
    //     0x973628: bl              #0x569180  ; IsType_String?_Stub
    // 0x97362c: ldur            x3, [fp, #-8]
    // 0x973630: r0 = LoadClassIdInstr(r3)
    //     0x973630: ldur            x0, [x3, #-1]
    //     0x973634: ubfx            x0, x0, #0xc, #0x14
    // 0x973638: mov             x1, x3
    // 0x97363c: r2 = "outputValue"
    //     0x97363c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb510] "outputValue"
    //     0x973640: ldr             x2, [x2, #0x510]
    // 0x973644: r0 = GDT[cid_x0 + -0x114]()
    //     0x973644: sub             lr, x0, #0x114
    //     0x973648: ldr             lr, [x21, lr, lsl #3]
    //     0x97364c: blr             lr
    // 0x973650: mov             x3, x0
    // 0x973654: r2 = Null
    //     0x973654: mov             x2, NULL
    // 0x973658: r1 = Null
    //     0x973658: mov             x1, NULL
    // 0x97365c: stur            x3, [fp, #-0x40]
    // 0x973660: r4 = 60
    //     0x973660: movz            x4, #0x3c
    // 0x973664: branchIfSmi(r0, 0x973670)
    //     0x973664: tbz             w0, #0, #0x973670
    // 0x973668: r4 = LoadClassIdInstr(r0)
    //     0x973668: ldur            x4, [x0, #-1]
    //     0x97366c: ubfx            x4, x4, #0xc, #0x14
    // 0x973670: sub             x4, x4, #0x5e
    // 0x973674: cmp             x4, #1
    // 0x973678: b.ls            #0x97368c
    // 0x97367c: r8 = String?
    //     0x97367c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x973680: r3 = Null
    //     0x973680: add             x3, PP, #0xb, lsl #12  ; [pp+0xb518] Null
    //     0x973684: ldr             x3, [x3, #0x518]
    // 0x973688: r0 = String?()
    //     0x973688: bl              #0x569180  ; IsType_String?_Stub
    // 0x97368c: ldur            x3, [fp, #-8]
    // 0x973690: r0 = LoadClassIdInstr(r3)
    //     0x973690: ldur            x0, [x3, #-1]
    //     0x973694: ubfx            x0, x0, #0xc, #0x14
    // 0x973698: mov             x1, x3
    // 0x97369c: r2 = "serviceTranId"
    //     0x97369c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] "serviceTranId"
    //     0x9736a0: ldr             x2, [x2, #0x528]
    // 0x9736a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x9736a4: sub             lr, x0, #0x114
    //     0x9736a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9736ac: blr             lr
    // 0x9736b0: mov             x3, x0
    // 0x9736b4: r2 = Null
    //     0x9736b4: mov             x2, NULL
    // 0x9736b8: r1 = Null
    //     0x9736b8: mov             x1, NULL
    // 0x9736bc: stur            x3, [fp, #-0x48]
    // 0x9736c0: r4 = 60
    //     0x9736c0: movz            x4, #0x3c
    // 0x9736c4: branchIfSmi(r0, 0x9736d0)
    //     0x9736c4: tbz             w0, #0, #0x9736d0
    // 0x9736c8: r4 = LoadClassIdInstr(r0)
    //     0x9736c8: ldur            x4, [x0, #-1]
    //     0x9736cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9736d0: sub             x4, x4, #0x5e
    // 0x9736d4: cmp             x4, #1
    // 0x9736d8: b.ls            #0x9736ec
    // 0x9736dc: r8 = String?
    //     0x9736dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9736e0: r3 = Null
    //     0x9736e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb530] Null
    //     0x9736e4: ldr             x3, [x3, #0x530]
    // 0x9736e8: r0 = String?()
    //     0x9736e8: bl              #0x569180  ; IsType_String?_Stub
    // 0x9736ec: ldur            x1, [fp, #-8]
    // 0x9736f0: r0 = LoadClassIdInstr(r1)
    //     0x9736f0: ldur            x0, [x1, #-1]
    //     0x9736f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9736f8: r2 = "outputAmount"
    //     0x9736f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb540] "outputAmount"
    //     0x9736fc: ldr             x2, [x2, #0x540]
    // 0x973700: r0 = GDT[cid_x0 + -0x114]()
    //     0x973700: sub             lr, x0, #0x114
    //     0x973704: ldr             lr, [x21, lr, lsl #3]
    //     0x973708: blr             lr
    // 0x97370c: mov             x3, x0
    // 0x973710: r2 = Null
    //     0x973710: mov             x2, NULL
    // 0x973714: r1 = Null
    //     0x973714: mov             x1, NULL
    // 0x973718: stur            x3, [fp, #-8]
    // 0x97371c: branchIfSmi(r0, 0x973748)
    //     0x97371c: tbz             w0, #0, #0x973748
    // 0x973720: r4 = LoadClassIdInstr(r0)
    //     0x973720: ldur            x4, [x0, #-1]
    //     0x973724: ubfx            x4, x4, #0xc, #0x14
    // 0x973728: sub             x4, x4, #0x3c
    // 0x97372c: cmp             x4, #2
    // 0x973730: b.ls            #0x973748
    // 0x973734: r8 = num?
    //     0x973734: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x973738: ldr             x8, [x8, #0xf48]
    // 0x97373c: r3 = Null
    //     0x97373c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb548] Null
    //     0x973740: ldr             x3, [x3, #0x548]
    // 0x973744: r0 = DefaultNullableTypeTest()
    //     0x973744: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x973748: ldur            x0, [fp, #-8]
    // 0x97374c: cmp             w0, NULL
    // 0x973750: b.ne            #0x97375c
    // 0x973754: r8 = Null
    //     0x973754: mov             x8, NULL
    // 0x973758: b               #0x973784
    // 0x97375c: r1 = 60
    //     0x97375c: movz            x1, #0x3c
    // 0x973760: branchIfSmi(r0, 0x97376c)
    //     0x973760: tbz             w0, #0, #0x97376c
    // 0x973764: r1 = LoadClassIdInstr(r0)
    //     0x973764: ldur            x1, [x0, #-1]
    //     0x973768: ubfx            x1, x1, #0xc, #0x14
    // 0x97376c: str             x0, [SP]
    // 0x973770: mov             x0, x1
    // 0x973774: r0 = GDT[cid_x0 + -0xff9]()
    //     0x973774: sub             lr, x0, #0xff9
    //     0x973778: ldr             lr, [x21, lr, lsl #3]
    //     0x97377c: blr             lr
    // 0x973780: mov             x8, x0
    // 0x973784: ldur            x7, [fp, #-0x10]
    // 0x973788: ldur            x6, [fp, #-0x18]
    // 0x97378c: ldur            x5, [fp, #-0x20]
    // 0x973790: ldur            x4, [fp, #-0x28]
    // 0x973794: ldur            x3, [fp, #-0x30]
    // 0x973798: ldur            x2, [fp, #-0x38]
    // 0x97379c: ldur            x1, [fp, #-0x40]
    // 0x9737a0: ldur            x0, [fp, #-0x48]
    // 0x9737a4: stur            x8, [fp, #-8]
    // 0x9737a8: r0 = GetLogModel()
    //     0x9737a8: bl              #0x973808  ; AllocateGetLogModelStub -> GetLogModel (size=0x2c)
    // 0x9737ac: ldur            x1, [fp, #-0x10]
    // 0x9737b0: StoreField: r0->field_7 = r1
    //     0x9737b0: stur            w1, [x0, #7]
    // 0x9737b4: ldur            x1, [fp, #-0x18]
    // 0x9737b8: StoreField: r0->field_b = r1
    //     0x9737b8: stur            w1, [x0, #0xb]
    // 0x9737bc: ldur            x1, [fp, #-0x20]
    // 0x9737c0: StoreField: r0->field_f = r1
    //     0x9737c0: stur            w1, [x0, #0xf]
    // 0x9737c4: ldur            x1, [fp, #-0x28]
    // 0x9737c8: StoreField: r0->field_13 = r1
    //     0x9737c8: stur            w1, [x0, #0x13]
    // 0x9737cc: ldur            x1, [fp, #-0x30]
    // 0x9737d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9737d0: stur            w1, [x0, #0x17]
    // 0x9737d4: ldur            x1, [fp, #-0x38]
    // 0x9737d8: StoreField: r0->field_1b = r1
    //     0x9737d8: stur            w1, [x0, #0x1b]
    // 0x9737dc: ldur            x1, [fp, #-0x40]
    // 0x9737e0: StoreField: r0->field_1f = r1
    //     0x9737e0: stur            w1, [x0, #0x1f]
    // 0x9737e4: ldur            x1, [fp, #-0x48]
    // 0x9737e8: StoreField: r0->field_23 = r1
    //     0x9737e8: stur            w1, [x0, #0x23]
    // 0x9737ec: ldur            x1, [fp, #-8]
    // 0x9737f0: StoreField: r0->field_27 = r1
    //     0x9737f0: stur            w1, [x0, #0x27]
    // 0x9737f4: LeaveFrame
    //     0x9737f4: mov             SP, fp
    //     0x9737f8: ldp             fp, lr, [SP], #0x10
    // 0x9737fc: ret
    //     0x9737fc: ret             
    // 0x973800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973804: b               #0x973330
  }
}

// class id: 988, size: 0x2c, field offset: 0x8
class GetLogModel extends Object {

  Map<String, dynamic> toJson(GetLogModel) {
    // ** addr: 0x973274, size: 0x48
    // 0x973274: EnterFrame
    //     0x973274: stp             fp, lr, [SP, #-0x10]!
    //     0x973278: mov             fp, SP
    // 0x97327c: CheckStackOverflow
    //     0x97327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973280: cmp             SP, x16
    //     0x973284: b.ls            #0x97329c
    // 0x973288: ldr             x1, [fp, #0x10]
    // 0x97328c: r0 = _$GetLogModelToJson()
    //     0x97328c: bl              #0x831a38  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0x973290: LeaveFrame
    //     0x973290: mov             SP, fp
    //     0x973294: ldp             fp, lr, [SP], #0x10
    // 0x973298: ret
    //     0x973298: ret             
    // 0x97329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97329c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9732a0: b               #0x973288
  }
}
