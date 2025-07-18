// lib: , url: package:sham_cash/features/green_energy/data/models/get_all_meters_model.dart

// class id: 1050074, size: 0x8
class :: {

  static _ _$GetAllMetersModelToJson(/* No info */) {
    // ** addr: 0x7d9248, size: 0xc4
    // 0x7d9248: EnterFrame
    //     0x7d9248: stp             fp, lr, [SP, #-0x10]!
    //     0x7d924c: mov             fp, SP
    // 0x7d9250: AllocStack(0x18)
    //     0x7d9250: sub             SP, SP, #0x18
    // 0x7d9254: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d9254: mov             x0, x1
    //     0x7d9258: stur            x1, [fp, #-8]
    // 0x7d925c: CheckStackOverflow
    //     0x7d925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9260: cmp             SP, x16
    //     0x7d9264: b.ls            #0x7d9304
    // 0x7d9268: r1 = Null
    //     0x7d9268: mov             x1, NULL
    // 0x7d926c: r2 = 20
    //     0x7d926c: movz            x2, #0x14
    // 0x7d9270: r0 = AllocateArray()
    //     0x7d9270: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d9274: r16 = "serviceId"
    //     0x7d9274: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa90] "serviceId"
    //     0x7d9278: ldr             x16, [x16, #0xa90]
    // 0x7d927c: StoreField: r0->field_f = r16
    //     0x7d927c: stur            w16, [x0, #0xf]
    // 0x7d9280: ldur            x1, [fp, #-8]
    // 0x7d9284: LoadField: r2 = r1->field_7
    //     0x7d9284: ldur            w2, [x1, #7]
    // 0x7d9288: DecompressPointer r2
    //     0x7d9288: add             x2, x2, HEAP, lsl #32
    // 0x7d928c: StoreField: r0->field_13 = r2
    //     0x7d928c: stur            w2, [x0, #0x13]
    // 0x7d9290: r16 = "name"
    //     0x7d9290: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7d9294: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d9294: stur            w16, [x0, #0x17]
    // 0x7d9298: LoadField: r2 = r1->field_b
    //     0x7d9298: ldur            w2, [x1, #0xb]
    // 0x7d929c: DecompressPointer r2
    //     0x7d929c: add             x2, x2, HEAP, lsl #32
    // 0x7d92a0: StoreField: r0->field_1b = r2
    //     0x7d92a0: stur            w2, [x0, #0x1b]
    // 0x7d92a4: r16 = "number"
    //     0x7d92a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "number"
    //     0x7d92a8: ldr             x16, [x16, #0xa78]
    // 0x7d92ac: StoreField: r0->field_1f = r16
    //     0x7d92ac: stur            w16, [x0, #0x1f]
    // 0x7d92b0: LoadField: r2 = r1->field_f
    //     0x7d92b0: ldur            w2, [x1, #0xf]
    // 0x7d92b4: DecompressPointer r2
    //     0x7d92b4: add             x2, x2, HEAP, lsl #32
    // 0x7d92b8: StoreField: r0->field_23 = r2
    //     0x7d92b8: stur            w2, [x0, #0x23]
    // 0x7d92bc: r16 = "updDate"
    //     0x7d92bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaab0] "updDate"
    //     0x7d92c0: ldr             x16, [x16, #0xab0]
    // 0x7d92c4: StoreField: r0->field_27 = r16
    //     0x7d92c4: stur            w16, [x0, #0x27]
    // 0x7d92c8: LoadField: r2 = r1->field_13
    //     0x7d92c8: ldur            w2, [x1, #0x13]
    // 0x7d92cc: DecompressPointer r2
    //     0x7d92cc: add             x2, x2, HEAP, lsl #32
    // 0x7d92d0: StoreField: r0->field_2b = r2
    //     0x7d92d0: stur            w2, [x0, #0x2b]
    // 0x7d92d4: r16 = "updTime"
    //     0x7d92d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac8] "updTime"
    //     0x7d92d8: ldr             x16, [x16, #0xac8]
    // 0x7d92dc: StoreField: r0->field_2f = r16
    //     0x7d92dc: stur            w16, [x0, #0x2f]
    // 0x7d92e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d92e0: ldur            w2, [x1, #0x17]
    // 0x7d92e4: DecompressPointer r2
    //     0x7d92e4: add             x2, x2, HEAP, lsl #32
    // 0x7d92e8: StoreField: r0->field_33 = r2
    //     0x7d92e8: stur            w2, [x0, #0x33]
    // 0x7d92ec: r16 = <String, dynamic>
    //     0x7d92ec: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d92f0: stp             x0, x16, [SP]
    // 0x7d92f4: r0 = Map._fromLiteral()
    //     0x7d92f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d92f8: LeaveFrame
    //     0x7d92f8: mov             SP, fp
    //     0x7d92fc: ldp             fp, lr, [SP], #0x10
    // 0x7d9300: ret
    //     0x7d9300: ret             
    // 0x7d9304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9308: b               #0x7d9268
  }
  static _ _$GetAllMetersModelFromJson(/* No info */) {
    // ** addr: 0x7d9378, size: 0x27c
    // 0x7d9378: EnterFrame
    //     0x7d9378: stp             fp, lr, [SP, #-0x10]!
    //     0x7d937c: mov             fp, SP
    // 0x7d9380: AllocStack(0x30)
    //     0x7d9380: sub             SP, SP, #0x30
    // 0x7d9384: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7d9384: mov             x3, x1
    //     0x7d9388: stur            x1, [fp, #-8]
    // 0x7d938c: CheckStackOverflow
    //     0x7d938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9390: cmp             SP, x16
    //     0x7d9394: b.ls            #0x7d95ec
    // 0x7d9398: r0 = LoadClassIdInstr(r3)
    //     0x7d9398: ldur            x0, [x3, #-1]
    //     0x7d939c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d93a0: mov             x1, x3
    // 0x7d93a4: r2 = "name"
    //     0x7d93a4: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7d93a8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d93a8: sub             lr, x0, #0x128
    //     0x7d93ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d93b0: blr             lr
    // 0x7d93b4: mov             x3, x0
    // 0x7d93b8: r2 = Null
    //     0x7d93b8: mov             x2, NULL
    // 0x7d93bc: r1 = Null
    //     0x7d93bc: mov             x1, NULL
    // 0x7d93c0: stur            x3, [fp, #-0x10]
    // 0x7d93c4: r4 = 60
    //     0x7d93c4: movz            x4, #0x3c
    // 0x7d93c8: branchIfSmi(r0, 0x7d93d4)
    //     0x7d93c8: tbz             w0, #0, #0x7d93d4
    // 0x7d93cc: r4 = LoadClassIdInstr(r0)
    //     0x7d93cc: ldur            x4, [x0, #-1]
    //     0x7d93d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d93d4: sub             x4, x4, #0x5e
    // 0x7d93d8: cmp             x4, #1
    // 0x7d93dc: b.ls            #0x7d93f0
    // 0x7d93e0: r8 = String?
    //     0x7d93e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7d93e4: r3 = Null
    //     0x7d93e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa68] Null
    //     0x7d93e8: ldr             x3, [x3, #0xa68]
    // 0x7d93ec: r0 = String?()
    //     0x7d93ec: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7d93f0: ldur            x3, [fp, #-8]
    // 0x7d93f4: r0 = LoadClassIdInstr(r3)
    //     0x7d93f4: ldur            x0, [x3, #-1]
    //     0x7d93f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d93fc: mov             x1, x3
    // 0x7d9400: r2 = "number"
    //     0x7d9400: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa78] "number"
    //     0x7d9404: ldr             x2, [x2, #0xa78]
    // 0x7d9408: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d9408: sub             lr, x0, #0x128
    //     0x7d940c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9410: blr             lr
    // 0x7d9414: mov             x3, x0
    // 0x7d9418: r2 = Null
    //     0x7d9418: mov             x2, NULL
    // 0x7d941c: r1 = Null
    //     0x7d941c: mov             x1, NULL
    // 0x7d9420: stur            x3, [fp, #-0x18]
    // 0x7d9424: r4 = 60
    //     0x7d9424: movz            x4, #0x3c
    // 0x7d9428: branchIfSmi(r0, 0x7d9434)
    //     0x7d9428: tbz             w0, #0, #0x7d9434
    // 0x7d942c: r4 = LoadClassIdInstr(r0)
    //     0x7d942c: ldur            x4, [x0, #-1]
    //     0x7d9430: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9434: sub             x4, x4, #0x5e
    // 0x7d9438: cmp             x4, #1
    // 0x7d943c: b.ls            #0x7d9450
    // 0x7d9440: r8 = String?
    //     0x7d9440: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7d9444: r3 = Null
    //     0x7d9444: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa80] Null
    //     0x7d9448: ldr             x3, [x3, #0xa80]
    // 0x7d944c: r0 = String?()
    //     0x7d944c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7d9450: ldur            x3, [fp, #-8]
    // 0x7d9454: r0 = LoadClassIdInstr(r3)
    //     0x7d9454: ldur            x0, [x3, #-1]
    //     0x7d9458: ubfx            x0, x0, #0xc, #0x14
    // 0x7d945c: mov             x1, x3
    // 0x7d9460: r2 = "serviceId"
    //     0x7d9460: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa90] "serviceId"
    //     0x7d9464: ldr             x2, [x2, #0xa90]
    // 0x7d9468: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d9468: sub             lr, x0, #0x128
    //     0x7d946c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9470: blr             lr
    // 0x7d9474: mov             x3, x0
    // 0x7d9478: r2 = Null
    //     0x7d9478: mov             x2, NULL
    // 0x7d947c: r1 = Null
    //     0x7d947c: mov             x1, NULL
    // 0x7d9480: stur            x3, [fp, #-0x20]
    // 0x7d9484: branchIfSmi(r0, 0x7d94b0)
    //     0x7d9484: tbz             w0, #0, #0x7d94b0
    // 0x7d9488: r4 = LoadClassIdInstr(r0)
    //     0x7d9488: ldur            x4, [x0, #-1]
    //     0x7d948c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9490: sub             x4, x4, #0x3c
    // 0x7d9494: cmp             x4, #2
    // 0x7d9498: b.ls            #0x7d94b0
    // 0x7d949c: r8 = num?
    //     0x7d949c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7d94a0: ldr             x8, [x8, #0xa98]
    // 0x7d94a4: r3 = Null
    //     0x7d94a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaa0] Null
    //     0x7d94a8: ldr             x3, [x3, #0xaa0]
    // 0x7d94ac: r0 = DefaultNullableTypeTest()
    //     0x7d94ac: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7d94b0: ldur            x0, [fp, #-0x20]
    // 0x7d94b4: cmp             w0, NULL
    // 0x7d94b8: b.ne            #0x7d94c4
    // 0x7d94bc: r6 = Null
    //     0x7d94bc: mov             x6, NULL
    // 0x7d94c0: b               #0x7d94ec
    // 0x7d94c4: r1 = 60
    //     0x7d94c4: movz            x1, #0x3c
    // 0x7d94c8: branchIfSmi(r0, 0x7d94d4)
    //     0x7d94c8: tbz             w0, #0, #0x7d94d4
    // 0x7d94cc: r1 = LoadClassIdInstr(r0)
    //     0x7d94cc: ldur            x1, [x0, #-1]
    //     0x7d94d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d94d4: str             x0, [SP]
    // 0x7d94d8: mov             x0, x1
    // 0x7d94dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d94dc: sub             lr, x0, #1, lsl #12
    //     0x7d94e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d94e4: blr             lr
    // 0x7d94e8: mov             x6, x0
    // 0x7d94ec: ldur            x3, [fp, #-8]
    // 0x7d94f0: ldur            x5, [fp, #-0x10]
    // 0x7d94f4: ldur            x4, [fp, #-0x18]
    // 0x7d94f8: stur            x6, [fp, #-0x20]
    // 0x7d94fc: r0 = LoadClassIdInstr(r3)
    //     0x7d94fc: ldur            x0, [x3, #-1]
    //     0x7d9500: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9504: mov             x1, x3
    // 0x7d9508: r2 = "updDate"
    //     0x7d9508: add             x2, PP, #0xa, lsl #12  ; [pp+0xaab0] "updDate"
    //     0x7d950c: ldr             x2, [x2, #0xab0]
    // 0x7d9510: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d9510: sub             lr, x0, #0x128
    //     0x7d9514: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9518: blr             lr
    // 0x7d951c: mov             x3, x0
    // 0x7d9520: r2 = Null
    //     0x7d9520: mov             x2, NULL
    // 0x7d9524: r1 = Null
    //     0x7d9524: mov             x1, NULL
    // 0x7d9528: stur            x3, [fp, #-0x28]
    // 0x7d952c: r4 = 60
    //     0x7d952c: movz            x4, #0x3c
    // 0x7d9530: branchIfSmi(r0, 0x7d953c)
    //     0x7d9530: tbz             w0, #0, #0x7d953c
    // 0x7d9534: r4 = LoadClassIdInstr(r0)
    //     0x7d9534: ldur            x4, [x0, #-1]
    //     0x7d9538: ubfx            x4, x4, #0xc, #0x14
    // 0x7d953c: sub             x4, x4, #0x5e
    // 0x7d9540: cmp             x4, #1
    // 0x7d9544: b.ls            #0x7d9558
    // 0x7d9548: r8 = String?
    //     0x7d9548: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7d954c: r3 = Null
    //     0x7d954c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaab8] Null
    //     0x7d9550: ldr             x3, [x3, #0xab8]
    // 0x7d9554: r0 = String?()
    //     0x7d9554: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7d9558: ldur            x1, [fp, #-8]
    // 0x7d955c: r0 = LoadClassIdInstr(r1)
    //     0x7d955c: ldur            x0, [x1, #-1]
    //     0x7d9560: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9564: r2 = "updTime"
    //     0x7d9564: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] "updTime"
    //     0x7d9568: ldr             x2, [x2, #0xac8]
    // 0x7d956c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7d956c: sub             lr, x0, #0x128
    //     0x7d9570: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9574: blr             lr
    // 0x7d9578: mov             x3, x0
    // 0x7d957c: r2 = Null
    //     0x7d957c: mov             x2, NULL
    // 0x7d9580: r1 = Null
    //     0x7d9580: mov             x1, NULL
    // 0x7d9584: stur            x3, [fp, #-8]
    // 0x7d9588: r4 = 60
    //     0x7d9588: movz            x4, #0x3c
    // 0x7d958c: branchIfSmi(r0, 0x7d9598)
    //     0x7d958c: tbz             w0, #0, #0x7d9598
    // 0x7d9590: r4 = LoadClassIdInstr(r0)
    //     0x7d9590: ldur            x4, [x0, #-1]
    //     0x7d9594: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9598: sub             x4, x4, #0x5e
    // 0x7d959c: cmp             x4, #1
    // 0x7d95a0: b.ls            #0x7d95b4
    // 0x7d95a4: r8 = String?
    //     0x7d95a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7d95a8: r3 = Null
    //     0x7d95a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaad0] Null
    //     0x7d95ac: ldr             x3, [x3, #0xad0]
    // 0x7d95b0: r0 = String?()
    //     0x7d95b0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7d95b4: r0 = GetAllMetersModel()
    //     0x7d95b4: bl              #0x7d95f4  ; AllocateGetAllMetersModelStub -> GetAllMetersModel (size=0x1c)
    // 0x7d95b8: ldur            x1, [fp, #-0x10]
    // 0x7d95bc: StoreField: r0->field_b = r1
    //     0x7d95bc: stur            w1, [x0, #0xb]
    // 0x7d95c0: ldur            x1, [fp, #-0x18]
    // 0x7d95c4: StoreField: r0->field_f = r1
    //     0x7d95c4: stur            w1, [x0, #0xf]
    // 0x7d95c8: ldur            x1, [fp, #-0x20]
    // 0x7d95cc: StoreField: r0->field_7 = r1
    //     0x7d95cc: stur            w1, [x0, #7]
    // 0x7d95d0: ldur            x1, [fp, #-0x28]
    // 0x7d95d4: StoreField: r0->field_13 = r1
    //     0x7d95d4: stur            w1, [x0, #0x13]
    // 0x7d95d8: ldur            x1, [fp, #-8]
    // 0x7d95dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d95dc: stur            w1, [x0, #0x17]
    // 0x7d95e0: LeaveFrame
    //     0x7d95e0: mov             SP, fp
    //     0x7d95e4: ldp             fp, lr, [SP], #0x10
    // 0x7d95e8: ret
    //     0x7d95e8: ret             
    // 0x7d95ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d95ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d95f0: b               #0x7d9398
  }
}

// class id: 773, size: 0x1c, field offset: 0x8
class GetAllMetersModel extends Object {

  Map<String, dynamic> toJson(GetAllMetersModel) {
    // ** addr: 0x7d9218, size: 0x48
    // 0x7d9218: EnterFrame
    //     0x7d9218: stp             fp, lr, [SP, #-0x10]!
    //     0x7d921c: mov             fp, SP
    // 0x7d9220: CheckStackOverflow
    //     0x7d9220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9224: cmp             SP, x16
    //     0x7d9228: b.ls            #0x7d9240
    // 0x7d922c: ldr             x1, [fp, #0x10]
    // 0x7d9230: r0 = _$GetAllMetersModelToJson()
    //     0x7d9230: bl              #0x7d9248  ; [package:sham_cash/features/green_energy/data/models/get_all_meters_model.dart] ::_$GetAllMetersModelToJson
    // 0x7d9234: LeaveFrame
    //     0x7d9234: mov             SP, fp
    //     0x7d9238: ldp             fp, lr, [SP], #0x10
    // 0x7d923c: ret
    //     0x7d923c: ret             
    // 0x7d9240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9244: b               #0x7d922c
  }
}
