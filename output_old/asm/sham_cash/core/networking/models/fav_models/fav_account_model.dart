// lib: , url: package:sham_cash/core/networking/models/fav_models/fav_account_model.dart

// class id: 1049920, size: 0x8
class :: {

  static _ _$FavAccountModelToJson(/* No info */) {
    // ** addr: 0x6da2f0, size: 0x10c
    // 0x6da2f0: EnterFrame
    //     0x6da2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da2f4: mov             fp, SP
    // 0x6da2f8: AllocStack(0x18)
    //     0x6da2f8: sub             SP, SP, #0x18
    // 0x6da2fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6da2fc: mov             x0, x1
    //     0x6da300: stur            x1, [fp, #-8]
    // 0x6da304: CheckStackOverflow
    //     0x6da304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da308: cmp             SP, x16
    //     0x6da30c: b.ls            #0x6da3f4
    // 0x6da310: r1 = Null
    //     0x6da310: mov             x1, NULL
    // 0x6da314: r2 = 32
    //     0x6da314: movz            x2, #0x20
    // 0x6da318: r0 = AllocateArray()
    //     0x6da318: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6da31c: r16 = "accountNumber"
    //     0x6da31c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6da320: ldr             x16, [x16, #0x538]
    // 0x6da324: StoreField: r0->field_f = r16
    //     0x6da324: stur            w16, [x0, #0xf]
    // 0x6da328: ldur            x1, [fp, #-8]
    // 0x6da32c: LoadField: r2 = r1->field_13
    //     0x6da32c: ldur            w2, [x1, #0x13]
    // 0x6da330: DecompressPointer r2
    //     0x6da330: add             x2, x2, HEAP, lsl #32
    // 0x6da334: StoreField: r0->field_13 = r2
    //     0x6da334: stur            w2, [x0, #0x13]
    // 0x6da338: r16 = "address"
    //     0x6da338: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x6da33c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6da33c: stur            w16, [x0, #0x17]
    // 0x6da340: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6da340: ldur            w2, [x1, #0x17]
    // 0x6da344: DecompressPointer r2
    //     0x6da344: add             x2, x2, HEAP, lsl #32
    // 0x6da348: StoreField: r0->field_1b = r2
    //     0x6da348: stur            w2, [x0, #0x1b]
    // 0x6da34c: r16 = "userName"
    //     0x6da34c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6da350: ldr             x16, [x16, #0x7c8]
    // 0x6da354: StoreField: r0->field_1f = r16
    //     0x6da354: stur            w16, [x0, #0x1f]
    // 0x6da358: LoadField: r2 = r1->field_1b
    //     0x6da358: ldur            w2, [x1, #0x1b]
    // 0x6da35c: DecompressPointer r2
    //     0x6da35c: add             x2, x2, HEAP, lsl #32
    // 0x6da360: StoreField: r0->field_23 = r2
    //     0x6da360: stur            w2, [x0, #0x23]
    // 0x6da364: r16 = "accountType"
    //     0x6da364: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] "accountType"
    //     0x6da368: ldr             x16, [x16, #0x7e0]
    // 0x6da36c: StoreField: r0->field_27 = r16
    //     0x6da36c: stur            w16, [x0, #0x27]
    // 0x6da370: LoadField: r2 = r1->field_1f
    //     0x6da370: ldur            w2, [x1, #0x1f]
    // 0x6da374: DecompressPointer r2
    //     0x6da374: add             x2, x2, HEAP, lsl #32
    // 0x6da378: StoreField: r0->field_2b = r2
    //     0x6da378: stur            w2, [x0, #0x2b]
    // 0x6da37c: r16 = "isVerified"
    //     0x6da37c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f8] "isVerified"
    //     0x6da380: ldr             x16, [x16, #0x7f8]
    // 0x6da384: StoreField: r0->field_2f = r16
    //     0x6da384: stur            w16, [x0, #0x2f]
    // 0x6da388: LoadField: r2 = r1->field_23
    //     0x6da388: ldur            w2, [x1, #0x23]
    // 0x6da38c: DecompressPointer r2
    //     0x6da38c: add             x2, x2, HEAP, lsl #32
    // 0x6da390: StoreField: r0->field_33 = r2
    //     0x6da390: stur            w2, [x0, #0x33]
    // 0x6da394: r16 = "isFav"
    //     0x6da394: add             x16, PP, #0xb, lsl #12  ; [pp+0xb810] "isFav"
    //     0x6da398: ldr             x16, [x16, #0x810]
    // 0x6da39c: StoreField: r0->field_37 = r16
    //     0x6da39c: stur            w16, [x0, #0x37]
    // 0x6da3a0: LoadField: r2 = r1->field_27
    //     0x6da3a0: ldur            w2, [x1, #0x27]
    // 0x6da3a4: DecompressPointer r2
    //     0x6da3a4: add             x2, x2, HEAP, lsl #32
    // 0x6da3a8: StoreField: r0->field_3b = r2
    //     0x6da3a8: stur            w2, [x0, #0x3b]
    // 0x6da3ac: r16 = "createdAt"
    //     0x6da3ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] "createdAt"
    //     0x6da3b0: ldr             x16, [x16, #0x828]
    // 0x6da3b4: StoreField: r0->field_3f = r16
    //     0x6da3b4: stur            w16, [x0, #0x3f]
    // 0x6da3b8: LoadField: r2 = r1->field_2b
    //     0x6da3b8: ldur            w2, [x1, #0x2b]
    // 0x6da3bc: DecompressPointer r2
    //     0x6da3bc: add             x2, x2, HEAP, lsl #32
    // 0x6da3c0: StoreField: r0->field_43 = r2
    //     0x6da3c0: stur            w2, [x0, #0x43]
    // 0x6da3c4: r16 = "bio"
    //     0x6da3c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] "bio"
    //     0x6da3c8: ldr             x16, [x16, #0x840]
    // 0x6da3cc: StoreField: r0->field_47 = r16
    //     0x6da3cc: stur            w16, [x0, #0x47]
    // 0x6da3d0: LoadField: r2 = r1->field_2f
    //     0x6da3d0: ldur            w2, [x1, #0x2f]
    // 0x6da3d4: DecompressPointer r2
    //     0x6da3d4: add             x2, x2, HEAP, lsl #32
    // 0x6da3d8: StoreField: r0->field_4b = r2
    //     0x6da3d8: stur            w2, [x0, #0x4b]
    // 0x6da3dc: r16 = <String, dynamic>
    //     0x6da3dc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6da3e0: stp             x0, x16, [SP]
    // 0x6da3e4: r0 = Map._fromLiteral()
    //     0x6da3e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6da3e8: LeaveFrame
    //     0x6da3e8: mov             SP, fp
    //     0x6da3ec: ldp             fp, lr, [SP], #0x10
    // 0x6da3f0: ret
    //     0x6da3f0: ret             
    // 0x6da3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da3f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da3f8: b               #0x6da310
  }
  static _ _$FavAccountModelFromJson(/* No info */) {
    // ** addr: 0x6da41c, size: 0x3a4
    // 0x6da41c: EnterFrame
    //     0x6da41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da420: mov             fp, SP
    // 0x6da424: AllocStack(0x58)
    //     0x6da424: sub             SP, SP, #0x58
    // 0x6da428: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6da428: mov             x3, x1
    //     0x6da42c: stur            x1, [fp, #-8]
    // 0x6da430: CheckStackOverflow
    //     0x6da430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da434: cmp             SP, x16
    //     0x6da438: b.ls            #0x6da7b8
    // 0x6da43c: r0 = LoadClassIdInstr(r3)
    //     0x6da43c: ldur            x0, [x3, #-1]
    //     0x6da440: ubfx            x0, x0, #0xc, #0x14
    // 0x6da444: mov             x1, x3
    // 0x6da448: r2 = "accountNumber"
    //     0x6da448: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6da44c: ldr             x2, [x2, #0x538]
    // 0x6da450: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da450: sub             lr, x0, #0x128
    //     0x6da454: ldr             lr, [x21, lr, lsl #3]
    //     0x6da458: blr             lr
    // 0x6da45c: mov             x3, x0
    // 0x6da460: r2 = Null
    //     0x6da460: mov             x2, NULL
    // 0x6da464: r1 = Null
    //     0x6da464: mov             x1, NULL
    // 0x6da468: stur            x3, [fp, #-0x10]
    // 0x6da46c: r4 = 60
    //     0x6da46c: movz            x4, #0x3c
    // 0x6da470: branchIfSmi(r0, 0x6da47c)
    //     0x6da470: tbz             w0, #0, #0x6da47c
    // 0x6da474: r4 = LoadClassIdInstr(r0)
    //     0x6da474: ldur            x4, [x0, #-1]
    //     0x6da478: ubfx            x4, x4, #0xc, #0x14
    // 0x6da47c: sub             x4, x4, #0x5e
    // 0x6da480: cmp             x4, #1
    // 0x6da484: b.ls            #0x6da498
    // 0x6da488: r8 = String?
    //     0x6da488: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da48c: r3 = Null
    //     0x6da48c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7a8] Null
    //     0x6da490: ldr             x3, [x3, #0x7a8]
    // 0x6da494: r0 = String?()
    //     0x6da494: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6da498: ldur            x3, [fp, #-8]
    // 0x6da49c: r0 = LoadClassIdInstr(r3)
    //     0x6da49c: ldur            x0, [x3, #-1]
    //     0x6da4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6da4a4: mov             x1, x3
    // 0x6da4a8: r2 = "address"
    //     0x6da4a8: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x6da4ac: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da4ac: sub             lr, x0, #0x128
    //     0x6da4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6da4b4: blr             lr
    // 0x6da4b8: mov             x3, x0
    // 0x6da4bc: r2 = Null
    //     0x6da4bc: mov             x2, NULL
    // 0x6da4c0: r1 = Null
    //     0x6da4c0: mov             x1, NULL
    // 0x6da4c4: stur            x3, [fp, #-0x18]
    // 0x6da4c8: r4 = 60
    //     0x6da4c8: movz            x4, #0x3c
    // 0x6da4cc: branchIfSmi(r0, 0x6da4d8)
    //     0x6da4cc: tbz             w0, #0, #0x6da4d8
    // 0x6da4d0: r4 = LoadClassIdInstr(r0)
    //     0x6da4d0: ldur            x4, [x0, #-1]
    //     0x6da4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da4d8: sub             x4, x4, #0x5e
    // 0x6da4dc: cmp             x4, #1
    // 0x6da4e0: b.ls            #0x6da4f4
    // 0x6da4e4: r8 = String?
    //     0x6da4e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da4e8: r3 = Null
    //     0x6da4e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b8] Null
    //     0x6da4ec: ldr             x3, [x3, #0x7b8]
    // 0x6da4f0: r0 = String?()
    //     0x6da4f0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6da4f4: ldur            x3, [fp, #-8]
    // 0x6da4f8: r0 = LoadClassIdInstr(r3)
    //     0x6da4f8: ldur            x0, [x3, #-1]
    //     0x6da4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6da500: mov             x1, x3
    // 0x6da504: r2 = "userName"
    //     0x6da504: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6da508: ldr             x2, [x2, #0x7c8]
    // 0x6da50c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da50c: sub             lr, x0, #0x128
    //     0x6da510: ldr             lr, [x21, lr, lsl #3]
    //     0x6da514: blr             lr
    // 0x6da518: mov             x3, x0
    // 0x6da51c: r2 = Null
    //     0x6da51c: mov             x2, NULL
    // 0x6da520: r1 = Null
    //     0x6da520: mov             x1, NULL
    // 0x6da524: stur            x3, [fp, #-0x20]
    // 0x6da528: r4 = 60
    //     0x6da528: movz            x4, #0x3c
    // 0x6da52c: branchIfSmi(r0, 0x6da538)
    //     0x6da52c: tbz             w0, #0, #0x6da538
    // 0x6da530: r4 = LoadClassIdInstr(r0)
    //     0x6da530: ldur            x4, [x0, #-1]
    //     0x6da534: ubfx            x4, x4, #0xc, #0x14
    // 0x6da538: sub             x4, x4, #0x5e
    // 0x6da53c: cmp             x4, #1
    // 0x6da540: b.ls            #0x6da554
    // 0x6da544: r8 = String?
    //     0x6da544: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da548: r3 = Null
    //     0x6da548: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7d0] Null
    //     0x6da54c: ldr             x3, [x3, #0x7d0]
    // 0x6da550: r0 = String?()
    //     0x6da550: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6da554: ldur            x3, [fp, #-8]
    // 0x6da558: r0 = LoadClassIdInstr(r3)
    //     0x6da558: ldur            x0, [x3, #-1]
    //     0x6da55c: ubfx            x0, x0, #0xc, #0x14
    // 0x6da560: mov             x1, x3
    // 0x6da564: r2 = "accountType"
    //     0x6da564: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e0] "accountType"
    //     0x6da568: ldr             x2, [x2, #0x7e0]
    // 0x6da56c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da56c: sub             lr, x0, #0x128
    //     0x6da570: ldr             lr, [x21, lr, lsl #3]
    //     0x6da574: blr             lr
    // 0x6da578: mov             x3, x0
    // 0x6da57c: r2 = Null
    //     0x6da57c: mov             x2, NULL
    // 0x6da580: r1 = Null
    //     0x6da580: mov             x1, NULL
    // 0x6da584: stur            x3, [fp, #-0x28]
    // 0x6da588: r4 = 60
    //     0x6da588: movz            x4, #0x3c
    // 0x6da58c: branchIfSmi(r0, 0x6da598)
    //     0x6da58c: tbz             w0, #0, #0x6da598
    // 0x6da590: r4 = LoadClassIdInstr(r0)
    //     0x6da590: ldur            x4, [x0, #-1]
    //     0x6da594: ubfx            x4, x4, #0xc, #0x14
    // 0x6da598: sub             x4, x4, #0x5e
    // 0x6da59c: cmp             x4, #1
    // 0x6da5a0: b.ls            #0x6da5b4
    // 0x6da5a4: r8 = String?
    //     0x6da5a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da5a8: r3 = Null
    //     0x6da5a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e8] Null
    //     0x6da5ac: ldr             x3, [x3, #0x7e8]
    // 0x6da5b0: r0 = String?()
    //     0x6da5b0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6da5b4: ldur            x3, [fp, #-8]
    // 0x6da5b8: r0 = LoadClassIdInstr(r3)
    //     0x6da5b8: ldur            x0, [x3, #-1]
    //     0x6da5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6da5c0: mov             x1, x3
    // 0x6da5c4: r2 = "isVerified"
    //     0x6da5c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7f8] "isVerified"
    //     0x6da5c8: ldr             x2, [x2, #0x7f8]
    // 0x6da5cc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da5cc: sub             lr, x0, #0x128
    //     0x6da5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6da5d4: blr             lr
    // 0x6da5d8: mov             x3, x0
    // 0x6da5dc: r2 = Null
    //     0x6da5dc: mov             x2, NULL
    // 0x6da5e0: r1 = Null
    //     0x6da5e0: mov             x1, NULL
    // 0x6da5e4: stur            x3, [fp, #-0x30]
    // 0x6da5e8: r4 = 60
    //     0x6da5e8: movz            x4, #0x3c
    // 0x6da5ec: branchIfSmi(r0, 0x6da5f8)
    //     0x6da5ec: tbz             w0, #0, #0x6da5f8
    // 0x6da5f0: r4 = LoadClassIdInstr(r0)
    //     0x6da5f0: ldur            x4, [x0, #-1]
    //     0x6da5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da5f8: cmp             x4, #0x3f
    // 0x6da5fc: b.eq            #0x6da610
    // 0x6da600: r8 = bool?
    //     0x6da600: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x6da604: r3 = Null
    //     0x6da604: add             x3, PP, #0xb, lsl #12  ; [pp+0xb800] Null
    //     0x6da608: ldr             x3, [x3, #0x800]
    // 0x6da60c: r0 = bool?()
    //     0x6da60c: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x6da610: ldur            x3, [fp, #-8]
    // 0x6da614: r0 = LoadClassIdInstr(r3)
    //     0x6da614: ldur            x0, [x3, #-1]
    //     0x6da618: ubfx            x0, x0, #0xc, #0x14
    // 0x6da61c: mov             x1, x3
    // 0x6da620: r2 = "isFav"
    //     0x6da620: add             x2, PP, #0xb, lsl #12  ; [pp+0xb810] "isFav"
    //     0x6da624: ldr             x2, [x2, #0x810]
    // 0x6da628: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da628: sub             lr, x0, #0x128
    //     0x6da62c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da630: blr             lr
    // 0x6da634: mov             x3, x0
    // 0x6da638: r2 = Null
    //     0x6da638: mov             x2, NULL
    // 0x6da63c: r1 = Null
    //     0x6da63c: mov             x1, NULL
    // 0x6da640: stur            x3, [fp, #-0x38]
    // 0x6da644: r4 = 60
    //     0x6da644: movz            x4, #0x3c
    // 0x6da648: branchIfSmi(r0, 0x6da654)
    //     0x6da648: tbz             w0, #0, #0x6da654
    // 0x6da64c: r4 = LoadClassIdInstr(r0)
    //     0x6da64c: ldur            x4, [x0, #-1]
    //     0x6da650: ubfx            x4, x4, #0xc, #0x14
    // 0x6da654: cmp             x4, #0x3f
    // 0x6da658: b.eq            #0x6da66c
    // 0x6da65c: r8 = bool?
    //     0x6da65c: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x6da660: r3 = Null
    //     0x6da660: add             x3, PP, #0xb, lsl #12  ; [pp+0xb818] Null
    //     0x6da664: ldr             x3, [x3, #0x818]
    // 0x6da668: r0 = bool?()
    //     0x6da668: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x6da66c: ldur            x3, [fp, #-8]
    // 0x6da670: r0 = LoadClassIdInstr(r3)
    //     0x6da670: ldur            x0, [x3, #-1]
    //     0x6da674: ubfx            x0, x0, #0xc, #0x14
    // 0x6da678: mov             x1, x3
    // 0x6da67c: r2 = "createdAt"
    //     0x6da67c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb828] "createdAt"
    //     0x6da680: ldr             x2, [x2, #0x828]
    // 0x6da684: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da684: sub             lr, x0, #0x128
    //     0x6da688: ldr             lr, [x21, lr, lsl #3]
    //     0x6da68c: blr             lr
    // 0x6da690: mov             x3, x0
    // 0x6da694: r2 = Null
    //     0x6da694: mov             x2, NULL
    // 0x6da698: r1 = Null
    //     0x6da698: mov             x1, NULL
    // 0x6da69c: stur            x3, [fp, #-0x40]
    // 0x6da6a0: r4 = 60
    //     0x6da6a0: movz            x4, #0x3c
    // 0x6da6a4: branchIfSmi(r0, 0x6da6b0)
    //     0x6da6a4: tbz             w0, #0, #0x6da6b0
    // 0x6da6a8: r4 = LoadClassIdInstr(r0)
    //     0x6da6a8: ldur            x4, [x0, #-1]
    //     0x6da6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6da6b0: sub             x4, x4, #0x5e
    // 0x6da6b4: cmp             x4, #1
    // 0x6da6b8: b.ls            #0x6da6cc
    // 0x6da6bc: r8 = String?
    //     0x6da6bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da6c0: r3 = Null
    //     0x6da6c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb830] Null
    //     0x6da6c4: ldr             x3, [x3, #0x830]
    // 0x6da6c8: r0 = String?()
    //     0x6da6c8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6da6cc: ldur            x1, [fp, #-8]
    // 0x6da6d0: r0 = LoadClassIdInstr(r1)
    //     0x6da6d0: ldur            x0, [x1, #-1]
    //     0x6da6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6da6d8: r2 = "bio"
    //     0x6da6d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb840] "bio"
    //     0x6da6dc: ldr             x2, [x2, #0x840]
    // 0x6da6e0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6da6e0: sub             lr, x0, #0x128
    //     0x6da6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6da6e8: blr             lr
    // 0x6da6ec: mov             x3, x0
    // 0x6da6f0: r2 = Null
    //     0x6da6f0: mov             x2, NULL
    // 0x6da6f4: r1 = Null
    //     0x6da6f4: mov             x1, NULL
    // 0x6da6f8: stur            x3, [fp, #-8]
    // 0x6da6fc: r4 = 60
    //     0x6da6fc: movz            x4, #0x3c
    // 0x6da700: branchIfSmi(r0, 0x6da70c)
    //     0x6da700: tbz             w0, #0, #0x6da70c
    // 0x6da704: r4 = LoadClassIdInstr(r0)
    //     0x6da704: ldur            x4, [x0, #-1]
    //     0x6da708: ubfx            x4, x4, #0xc, #0x14
    // 0x6da70c: sub             x4, x4, #0x5e
    // 0x6da710: cmp             x4, #1
    // 0x6da714: b.ls            #0x6da728
    // 0x6da718: r8 = String?
    //     0x6da718: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da71c: r3 = Null
    //     0x6da71c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb848] Null
    //     0x6da720: ldr             x3, [x3, #0x848]
    // 0x6da724: r0 = String?()
    //     0x6da724: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6da728: r0 = FavAccountModel()
    //     0x6da728: bl              #0x6da7c0  ; AllocateFavAccountModelStub -> FavAccountModel (size=0x34)
    // 0x6da72c: mov             x1, x0
    // 0x6da730: ldur            x0, [fp, #-0x10]
    // 0x6da734: stur            x1, [fp, #-0x48]
    // 0x6da738: StoreField: r1->field_13 = r0
    //     0x6da738: stur            w0, [x1, #0x13]
    // 0x6da73c: ldur            x0, [fp, #-0x18]
    // 0x6da740: ArrayStore: r1[0] = r0  ; List_4
    //     0x6da740: stur            w0, [x1, #0x17]
    // 0x6da744: ldur            x0, [fp, #-0x20]
    // 0x6da748: StoreField: r1->field_1b = r0
    //     0x6da748: stur            w0, [x1, #0x1b]
    // 0x6da74c: ldur            x0, [fp, #-0x28]
    // 0x6da750: StoreField: r1->field_1f = r0
    //     0x6da750: stur            w0, [x1, #0x1f]
    // 0x6da754: ldur            x0, [fp, #-0x30]
    // 0x6da758: StoreField: r1->field_23 = r0
    //     0x6da758: stur            w0, [x1, #0x23]
    // 0x6da75c: ldur            x0, [fp, #-0x38]
    // 0x6da760: StoreField: r1->field_27 = r0
    //     0x6da760: stur            w0, [x1, #0x27]
    // 0x6da764: ldur            x0, [fp, #-0x40]
    // 0x6da768: StoreField: r1->field_2b = r0
    //     0x6da768: stur            w0, [x1, #0x2b]
    // 0x6da76c: ldur            x0, [fp, #-8]
    // 0x6da770: StoreField: r1->field_2f = r0
    //     0x6da770: stur            w0, [x1, #0x2f]
    // 0x6da774: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x6da774: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x6da778: ldr             x16, [x16, #0x858]
    // 0x6da77c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6da780: stp             lr, x16, [SP]
    // 0x6da784: r0 = Map._fromLiteral()
    //     0x6da784: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6da788: ldur            x1, [fp, #-0x48]
    // 0x6da78c: StoreField: r1->field_f = r0
    //     0x6da78c: stur            w0, [x1, #0xf]
    //     0x6da790: ldurb           w16, [x1, #-1]
    //     0x6da794: ldurb           w17, [x0, #-1]
    //     0x6da798: and             x16, x17, x16, lsr #2
    //     0x6da79c: tst             x16, HEAP, lsr #32
    //     0x6da7a0: b.eq            #0x6da7a8
    //     0x6da7a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6da7a8: mov             x0, x1
    // 0x6da7ac: LeaveFrame
    //     0x6da7ac: mov             SP, fp
    //     0x6da7b0: ldp             fp, lr, [SP], #0x10
    // 0x6da7b4: ret
    //     0x6da7b4: ret             
    // 0x6da7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da7b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da7bc: b               #0x6da43c
  }
}

// class id: 1751, size: 0x34, field offset: 0x14
class FavAccountModel extends HiveObject {

  Map<String, dynamic> toJson(FavAccountModel) {
    // ** addr: 0x6da2c0, size: 0x48
    // 0x6da2c0: EnterFrame
    //     0x6da2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da2c4: mov             fp, SP
    // 0x6da2c8: CheckStackOverflow
    //     0x6da2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da2cc: cmp             SP, x16
    //     0x6da2d0: b.ls            #0x6da2e8
    // 0x6da2d4: ldr             x1, [fp, #0x10]
    // 0x6da2d8: r0 = _$FavAccountModelToJson()
    //     0x6da2d8: bl              #0x6da2f0  ; [package:sham_cash/core/networking/models/fav_models/fav_account_model.dart] ::_$FavAccountModelToJson
    // 0x6da2dc: LeaveFrame
    //     0x6da2dc: mov             SP, fp
    //     0x6da2e0: ldp             fp, lr, [SP], #0x10
    // 0x6da2e4: ret
    //     0x6da2e4: ret             
    // 0x6da2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da2e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da2ec: b               #0x6da2d4
  }
}

// class id: 1789, size: 0x14, field offset: 0xc
class FavAccountModelAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960608, size: 0x24
    // 0x960608: r1 = 2
    //     0x960608: movz            x1, #0x2
    // 0x96060c: r16 = LoadInt32Instr(r1)
    //     0x96060c: sbfx            x16, x1, #1, #0x1f
    // 0x960610: r17 = 11601
    //     0x960610: movz            x17, #0x2d51
    // 0x960614: mul             x0, x16, x17
    // 0x960618: umulh           x16, x16, x17
    // 0x96061c: eor             x0, x0, x16
    // 0x960620: r0 = 0
    //     0x960620: eor             x0, x0, x0, lsr #32
    // 0x960624: ubfiz           x0, x0, #1, #0x1e
    // 0x960628: ret
    //     0x960628: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa735f0, size: 0x9c
    // 0xa735f0: EnterFrame
    //     0xa735f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa735f4: mov             fp, SP
    // 0xa735f8: AllocStack(0x10)
    //     0xa735f8: sub             SP, SP, #0x10
    // 0xa735fc: CheckStackOverflow
    //     0xa735fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73600: cmp             SP, x16
    //     0xa73604: b.ls            #0xa73684
    // 0xa73608: ldr             x0, [fp, #0x10]
    // 0xa7360c: cmp             w0, NULL
    // 0xa73610: b.ne            #0xa73624
    // 0xa73614: r0 = false
    //     0xa73614: add             x0, NULL, #0x30  ; false
    // 0xa73618: LeaveFrame
    //     0xa73618: mov             SP, fp
    //     0xa7361c: ldp             fp, lr, [SP], #0x10
    // 0xa73620: ret
    //     0xa73620: ret             
    // 0xa73624: ldr             x1, [fp, #0x18]
    // 0xa73628: cmp             w1, w0
    // 0xa7362c: b.ne            #0xa73638
    // 0xa73630: r0 = true
    //     0xa73630: add             x0, NULL, #0x20  ; true
    // 0xa73634: b               #0xa73678
    // 0xa73638: r1 = 60
    //     0xa73638: movz            x1, #0x3c
    // 0xa7363c: branchIfSmi(r0, 0xa73648)
    //     0xa7363c: tbz             w0, #0, #0xa73648
    // 0xa73640: r1 = LoadClassIdInstr(r0)
    //     0xa73640: ldur            x1, [x0, #-1]
    //     0xa73644: ubfx            x1, x1, #0xc, #0x14
    // 0xa73648: cmp             x1, #0x6fd
    // 0xa7364c: b.ne            #0xa73674
    // 0xa73650: r16 = FavAccountModelAdapter
    //     0xa73650: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4f8] Type: FavAccountModelAdapter
    //     0xa73654: ldr             x16, [x16, #0x4f8]
    // 0xa73658: r30 = FavAccountModelAdapter
    //     0xa73658: add             lr, PP, #0xe, lsl #12  ; [pp+0xe4f8] Type: FavAccountModelAdapter
    //     0xa7365c: ldr             lr, [lr, #0x4f8]
    // 0xa73660: stp             lr, x16, [SP]
    // 0xa73664: r0 = ==()
    //     0xa73664: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa73668: tbnz            w0, #4, #0xa73674
    // 0xa7366c: r0 = true
    //     0xa7366c: add             x0, NULL, #0x20  ; true
    // 0xa73670: b               #0xa73678
    // 0xa73674: r0 = false
    //     0xa73674: add             x0, NULL, #0x30  ; false
    // 0xa73678: LeaveFrame
    //     0xa73678: mov             SP, fp
    //     0xa7367c: ldp             fp, lr, [SP], #0x10
    // 0xa73680: ret
    //     0xa73680: ret             
    // 0xa73684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73688: b               #0xa73608
  }
  _ read(/* No info */) {
    // ** addr: 0xb1d2bc, size: 0x594
    // 0xb1d2bc: EnterFrame
    //     0xb1d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d2c0: mov             fp, SP
    // 0xb1d2c4: AllocStack(0x78)
    //     0xb1d2c4: sub             SP, SP, #0x78
    // 0xb1d2c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb1d2c8: stur            x2, [fp, #-0x20]
    // 0xb1d2cc: CheckStackOverflow
    //     0xb1d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d2d0: cmp             SP, x16
    //     0xb1d2d4: b.ls            #0xb1d838
    // 0xb1d2d8: LoadField: r3 = r2->field_23
    //     0xb1d2d8: ldur            x3, [x2, #0x23]
    // 0xb1d2dc: add             x0, x3, #1
    // 0xb1d2e0: LoadField: r1 = r2->field_1b
    //     0xb1d2e0: ldur            x1, [x2, #0x1b]
    // 0xb1d2e4: cmp             x0, x1
    // 0xb1d2e8: b.gt            #0xb1d7dc
    // 0xb1d2ec: LoadField: r4 = r2->field_7
    //     0xb1d2ec: ldur            w4, [x2, #7]
    // 0xb1d2f0: DecompressPointer r4
    //     0xb1d2f0: add             x4, x4, HEAP, lsl #32
    // 0xb1d2f4: stur            x4, [fp, #-0x18]
    // 0xb1d2f8: StoreField: r2->field_23 = r0
    //     0xb1d2f8: stur            x0, [x2, #0x23]
    // 0xb1d2fc: LoadField: r0 = r4->field_13
    //     0xb1d2fc: ldur            w0, [x4, #0x13]
    // 0xb1d300: r5 = LoadInt32Instr(r0)
    //     0xb1d300: sbfx            x5, x0, #1, #0x1f
    // 0xb1d304: mov             x0, x5
    // 0xb1d308: mov             x1, x3
    // 0xb1d30c: stur            x5, [fp, #-0x10]
    // 0xb1d310: cmp             x1, x0
    // 0xb1d314: b.hs            #0xb1d840
    // 0xb1d318: LoadField: r0 = r4->field_7
    //     0xb1d318: ldur            x0, [x4, #7]
    // 0xb1d31c: ldrb            w1, [x0, x3]
    // 0xb1d320: stur            x1, [fp, #-8]
    // 0xb1d324: r16 = <int, dynamic>
    //     0xb1d324: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb1d328: ldr             x16, [x16, #0x758]
    // 0xb1d32c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1d330: stp             lr, x16, [SP]
    // 0xb1d334: r0 = Map._fromLiteral()
    //     0xb1d334: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1d338: mov             x2, x0
    // 0xb1d33c: stur            x2, [fp, #-0x38]
    // 0xb1d340: r6 = 0
    //     0xb1d340: movz            x6, #0
    // 0xb1d344: ldur            x3, [fp, #-0x20]
    // 0xb1d348: ldur            x4, [fp, #-0x18]
    // 0xb1d34c: ldur            x5, [fp, #-8]
    // 0xb1d350: stur            x6, [fp, #-0x30]
    // 0xb1d354: CheckStackOverflow
    //     0xb1d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d358: cmp             SP, x16
    //     0xb1d35c: b.ls            #0xb1d844
    // 0xb1d360: cmp             x6, x5
    // 0xb1d364: b.ge            #0xb1d3f0
    // 0xb1d368: LoadField: r7 = r3->field_23
    //     0xb1d368: ldur            x7, [x3, #0x23]
    // 0xb1d36c: add             x0, x7, #1
    // 0xb1d370: LoadField: r1 = r3->field_1b
    //     0xb1d370: ldur            x1, [x3, #0x1b]
    // 0xb1d374: cmp             x0, x1
    // 0xb1d378: b.gt            #0xb1d804
    // 0xb1d37c: StoreField: r3->field_23 = r0
    //     0xb1d37c: stur            x0, [x3, #0x23]
    // 0xb1d380: ldur            x0, [fp, #-0x10]
    // 0xb1d384: mov             x1, x7
    // 0xb1d388: cmp             x1, x0
    // 0xb1d38c: b.hs            #0xb1d84c
    // 0xb1d390: LoadField: r0 = r4->field_7
    //     0xb1d390: ldur            x0, [x4, #7]
    // 0xb1d394: ldrb            w8, [x0, x7]
    // 0xb1d398: mov             x1, x3
    // 0xb1d39c: stur            x8, [fp, #-0x28]
    // 0xb1d3a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1d3a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1d3a4: r0 = read()
    //     0xb1d3a4: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1d3a8: mov             x1, x0
    // 0xb1d3ac: ldur            x0, [fp, #-0x28]
    // 0xb1d3b0: lsl             x2, x0, #1
    // 0xb1d3b4: r16 = LoadInt32Instr(r2)
    //     0xb1d3b4: sbfx            x16, x2, #1, #0x1f
    // 0xb1d3b8: r17 = 11601
    //     0xb1d3b8: movz            x17, #0x2d51
    // 0xb1d3bc: mul             x0, x16, x17
    // 0xb1d3c0: umulh           x16, x16, x17
    // 0xb1d3c4: eor             x0, x0, x16
    // 0xb1d3c8: r0 = 0
    //     0xb1d3c8: eor             x0, x0, x0, lsr #32
    // 0xb1d3cc: ubfiz           x0, x0, #1, #0x1e
    // 0xb1d3d0: r5 = LoadInt32Instr(r0)
    //     0xb1d3d0: sbfx            x5, x0, #1, #0x1f
    // 0xb1d3d4: mov             x3, x1
    // 0xb1d3d8: ldur            x1, [fp, #-0x38]
    // 0xb1d3dc: r0 = _set()
    //     0xb1d3dc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1d3e0: ldur            x0, [fp, #-0x30]
    // 0xb1d3e4: add             x6, x0, #1
    // 0xb1d3e8: ldur            x2, [fp, #-0x38]
    // 0xb1d3ec: b               #0xb1d344
    // 0xb1d3f0: mov             x0, x2
    // 0xb1d3f4: mov             x1, x0
    // 0xb1d3f8: r2 = 4
    //     0xb1d3f8: movz            x2, #0x4
    // 0xb1d3fc: r0 = _getValueOrData()
    //     0xb1d3fc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d400: ldur            x3, [fp, #-0x38]
    // 0xb1d404: LoadField: r1 = r3->field_f
    //     0xb1d404: ldur            w1, [x3, #0xf]
    // 0xb1d408: DecompressPointer r1
    //     0xb1d408: add             x1, x1, HEAP, lsl #32
    // 0xb1d40c: cmp             w1, w0
    // 0xb1d410: b.ne            #0xb1d41c
    // 0xb1d414: r4 = Null
    //     0xb1d414: mov             x4, NULL
    // 0xb1d418: b               #0xb1d420
    // 0xb1d41c: mov             x4, x0
    // 0xb1d420: mov             x0, x4
    // 0xb1d424: stur            x4, [fp, #-0x18]
    // 0xb1d428: r2 = Null
    //     0xb1d428: mov             x2, NULL
    // 0xb1d42c: r1 = Null
    //     0xb1d42c: mov             x1, NULL
    // 0xb1d430: r4 = 60
    //     0xb1d430: movz            x4, #0x3c
    // 0xb1d434: branchIfSmi(r0, 0xb1d440)
    //     0xb1d434: tbz             w0, #0, #0xb1d440
    // 0xb1d438: r4 = LoadClassIdInstr(r0)
    //     0xb1d438: ldur            x4, [x0, #-1]
    //     0xb1d43c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d440: sub             x4, x4, #0x5e
    // 0xb1d444: cmp             x4, #1
    // 0xb1d448: b.ls            #0xb1d45c
    // 0xb1d44c: r8 = String?
    //     0xb1d44c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1d450: r3 = Null
    //     0xb1d450: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a28] Null
    //     0xb1d454: ldr             x3, [x3, #0xa28]
    // 0xb1d458: r0 = String?()
    //     0xb1d458: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1d45c: ldur            x1, [fp, #-0x38]
    // 0xb1d460: r2 = 6
    //     0xb1d460: movz            x2, #0x6
    // 0xb1d464: r0 = _getValueOrData()
    //     0xb1d464: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d468: ldur            x3, [fp, #-0x38]
    // 0xb1d46c: LoadField: r1 = r3->field_f
    //     0xb1d46c: ldur            w1, [x3, #0xf]
    // 0xb1d470: DecompressPointer r1
    //     0xb1d470: add             x1, x1, HEAP, lsl #32
    // 0xb1d474: cmp             w1, w0
    // 0xb1d478: b.ne            #0xb1d484
    // 0xb1d47c: r4 = Null
    //     0xb1d47c: mov             x4, NULL
    // 0xb1d480: b               #0xb1d488
    // 0xb1d484: mov             x4, x0
    // 0xb1d488: mov             x0, x4
    // 0xb1d48c: stur            x4, [fp, #-0x20]
    // 0xb1d490: r2 = Null
    //     0xb1d490: mov             x2, NULL
    // 0xb1d494: r1 = Null
    //     0xb1d494: mov             x1, NULL
    // 0xb1d498: r4 = 60
    //     0xb1d498: movz            x4, #0x3c
    // 0xb1d49c: branchIfSmi(r0, 0xb1d4a8)
    //     0xb1d49c: tbz             w0, #0, #0xb1d4a8
    // 0xb1d4a0: r4 = LoadClassIdInstr(r0)
    //     0xb1d4a0: ldur            x4, [x0, #-1]
    //     0xb1d4a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d4a8: sub             x4, x4, #0x5e
    // 0xb1d4ac: cmp             x4, #1
    // 0xb1d4b0: b.ls            #0xb1d4c4
    // 0xb1d4b4: r8 = String?
    //     0xb1d4b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1d4b8: r3 = Null
    //     0xb1d4b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a38] Null
    //     0xb1d4bc: ldr             x3, [x3, #0xa38]
    // 0xb1d4c0: r0 = String?()
    //     0xb1d4c0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1d4c4: ldur            x1, [fp, #-0x38]
    // 0xb1d4c8: r2 = 8
    //     0xb1d4c8: movz            x2, #0x8
    // 0xb1d4cc: r0 = _getValueOrData()
    //     0xb1d4cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d4d0: ldur            x3, [fp, #-0x38]
    // 0xb1d4d4: LoadField: r1 = r3->field_f
    //     0xb1d4d4: ldur            w1, [x3, #0xf]
    // 0xb1d4d8: DecompressPointer r1
    //     0xb1d4d8: add             x1, x1, HEAP, lsl #32
    // 0xb1d4dc: cmp             w1, w0
    // 0xb1d4e0: b.ne            #0xb1d4ec
    // 0xb1d4e4: r4 = Null
    //     0xb1d4e4: mov             x4, NULL
    // 0xb1d4e8: b               #0xb1d4f0
    // 0xb1d4ec: mov             x4, x0
    // 0xb1d4f0: mov             x0, x4
    // 0xb1d4f4: stur            x4, [fp, #-0x40]
    // 0xb1d4f8: r2 = Null
    //     0xb1d4f8: mov             x2, NULL
    // 0xb1d4fc: r1 = Null
    //     0xb1d4fc: mov             x1, NULL
    // 0xb1d500: r4 = 60
    //     0xb1d500: movz            x4, #0x3c
    // 0xb1d504: branchIfSmi(r0, 0xb1d510)
    //     0xb1d504: tbz             w0, #0, #0xb1d510
    // 0xb1d508: r4 = LoadClassIdInstr(r0)
    //     0xb1d508: ldur            x4, [x0, #-1]
    //     0xb1d50c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d510: sub             x4, x4, #0x5e
    // 0xb1d514: cmp             x4, #1
    // 0xb1d518: b.ls            #0xb1d52c
    // 0xb1d51c: r8 = String?
    //     0xb1d51c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1d520: r3 = Null
    //     0xb1d520: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a48] Null
    //     0xb1d524: ldr             x3, [x3, #0xa48]
    // 0xb1d528: r0 = String?()
    //     0xb1d528: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1d52c: ldur            x1, [fp, #-0x38]
    // 0xb1d530: r2 = 10
    //     0xb1d530: movz            x2, #0xa
    // 0xb1d534: r0 = _getValueOrData()
    //     0xb1d534: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d538: ldur            x3, [fp, #-0x38]
    // 0xb1d53c: LoadField: r1 = r3->field_f
    //     0xb1d53c: ldur            w1, [x3, #0xf]
    // 0xb1d540: DecompressPointer r1
    //     0xb1d540: add             x1, x1, HEAP, lsl #32
    // 0xb1d544: cmp             w1, w0
    // 0xb1d548: b.ne            #0xb1d554
    // 0xb1d54c: r4 = Null
    //     0xb1d54c: mov             x4, NULL
    // 0xb1d550: b               #0xb1d558
    // 0xb1d554: mov             x4, x0
    // 0xb1d558: mov             x0, x4
    // 0xb1d55c: stur            x4, [fp, #-0x48]
    // 0xb1d560: r2 = Null
    //     0xb1d560: mov             x2, NULL
    // 0xb1d564: r1 = Null
    //     0xb1d564: mov             x1, NULL
    // 0xb1d568: r4 = 60
    //     0xb1d568: movz            x4, #0x3c
    // 0xb1d56c: branchIfSmi(r0, 0xb1d578)
    //     0xb1d56c: tbz             w0, #0, #0xb1d578
    // 0xb1d570: r4 = LoadClassIdInstr(r0)
    //     0xb1d570: ldur            x4, [x0, #-1]
    //     0xb1d574: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d578: sub             x4, x4, #0x5e
    // 0xb1d57c: cmp             x4, #1
    // 0xb1d580: b.ls            #0xb1d594
    // 0xb1d584: r8 = String?
    //     0xb1d584: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1d588: r3 = Null
    //     0xb1d588: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a58] Null
    //     0xb1d58c: ldr             x3, [x3, #0xa58]
    // 0xb1d590: r0 = String?()
    //     0xb1d590: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1d594: ldur            x1, [fp, #-0x38]
    // 0xb1d598: r2 = 12
    //     0xb1d598: movz            x2, #0xc
    // 0xb1d59c: r0 = _getValueOrData()
    //     0xb1d59c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d5a0: ldur            x3, [fp, #-0x38]
    // 0xb1d5a4: LoadField: r1 = r3->field_f
    //     0xb1d5a4: ldur            w1, [x3, #0xf]
    // 0xb1d5a8: DecompressPointer r1
    //     0xb1d5a8: add             x1, x1, HEAP, lsl #32
    // 0xb1d5ac: cmp             w1, w0
    // 0xb1d5b0: b.ne            #0xb1d5bc
    // 0xb1d5b4: r4 = Null
    //     0xb1d5b4: mov             x4, NULL
    // 0xb1d5b8: b               #0xb1d5c0
    // 0xb1d5bc: mov             x4, x0
    // 0xb1d5c0: mov             x0, x4
    // 0xb1d5c4: stur            x4, [fp, #-0x50]
    // 0xb1d5c8: r2 = Null
    //     0xb1d5c8: mov             x2, NULL
    // 0xb1d5cc: r1 = Null
    //     0xb1d5cc: mov             x1, NULL
    // 0xb1d5d0: r4 = 60
    //     0xb1d5d0: movz            x4, #0x3c
    // 0xb1d5d4: branchIfSmi(r0, 0xb1d5e0)
    //     0xb1d5d4: tbz             w0, #0, #0xb1d5e0
    // 0xb1d5d8: r4 = LoadClassIdInstr(r0)
    //     0xb1d5d8: ldur            x4, [x0, #-1]
    //     0xb1d5dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d5e0: cmp             x4, #0x3f
    // 0xb1d5e4: b.eq            #0xb1d5f8
    // 0xb1d5e8: r8 = bool?
    //     0xb1d5e8: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xb1d5ec: r3 = Null
    //     0xb1d5ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a68] Null
    //     0xb1d5f0: ldr             x3, [x3, #0xa68]
    // 0xb1d5f4: r0 = bool?()
    //     0xb1d5f4: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xb1d5f8: ldur            x1, [fp, #-0x38]
    // 0xb1d5fc: r2 = 14
    //     0xb1d5fc: movz            x2, #0xe
    // 0xb1d600: r0 = _getValueOrData()
    //     0xb1d600: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d604: ldur            x3, [fp, #-0x38]
    // 0xb1d608: LoadField: r1 = r3->field_f
    //     0xb1d608: ldur            w1, [x3, #0xf]
    // 0xb1d60c: DecompressPointer r1
    //     0xb1d60c: add             x1, x1, HEAP, lsl #32
    // 0xb1d610: cmp             w1, w0
    // 0xb1d614: b.ne            #0xb1d620
    // 0xb1d618: r4 = Null
    //     0xb1d618: mov             x4, NULL
    // 0xb1d61c: b               #0xb1d624
    // 0xb1d620: mov             x4, x0
    // 0xb1d624: mov             x0, x4
    // 0xb1d628: stur            x4, [fp, #-0x58]
    // 0xb1d62c: r2 = Null
    //     0xb1d62c: mov             x2, NULL
    // 0xb1d630: r1 = Null
    //     0xb1d630: mov             x1, NULL
    // 0xb1d634: r4 = 60
    //     0xb1d634: movz            x4, #0x3c
    // 0xb1d638: branchIfSmi(r0, 0xb1d644)
    //     0xb1d638: tbz             w0, #0, #0xb1d644
    // 0xb1d63c: r4 = LoadClassIdInstr(r0)
    //     0xb1d63c: ldur            x4, [x0, #-1]
    //     0xb1d640: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d644: cmp             x4, #0x3f
    // 0xb1d648: b.eq            #0xb1d65c
    // 0xb1d64c: r8 = bool?
    //     0xb1d64c: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xb1d650: r3 = Null
    //     0xb1d650: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a78] Null
    //     0xb1d654: ldr             x3, [x3, #0xa78]
    // 0xb1d658: r0 = bool?()
    //     0xb1d658: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xb1d65c: ldur            x1, [fp, #-0x38]
    // 0xb1d660: r2 = 16
    //     0xb1d660: movz            x2, #0x10
    // 0xb1d664: r0 = _getValueOrData()
    //     0xb1d664: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d668: ldur            x3, [fp, #-0x38]
    // 0xb1d66c: LoadField: r1 = r3->field_f
    //     0xb1d66c: ldur            w1, [x3, #0xf]
    // 0xb1d670: DecompressPointer r1
    //     0xb1d670: add             x1, x1, HEAP, lsl #32
    // 0xb1d674: cmp             w1, w0
    // 0xb1d678: b.ne            #0xb1d684
    // 0xb1d67c: r4 = Null
    //     0xb1d67c: mov             x4, NULL
    // 0xb1d680: b               #0xb1d688
    // 0xb1d684: mov             x4, x0
    // 0xb1d688: mov             x0, x4
    // 0xb1d68c: stur            x4, [fp, #-0x60]
    // 0xb1d690: r2 = Null
    //     0xb1d690: mov             x2, NULL
    // 0xb1d694: r1 = Null
    //     0xb1d694: mov             x1, NULL
    // 0xb1d698: r4 = 60
    //     0xb1d698: movz            x4, #0x3c
    // 0xb1d69c: branchIfSmi(r0, 0xb1d6a8)
    //     0xb1d69c: tbz             w0, #0, #0xb1d6a8
    // 0xb1d6a0: r4 = LoadClassIdInstr(r0)
    //     0xb1d6a0: ldur            x4, [x0, #-1]
    //     0xb1d6a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d6a8: sub             x4, x4, #0x5e
    // 0xb1d6ac: cmp             x4, #1
    // 0xb1d6b0: b.ls            #0xb1d6c4
    // 0xb1d6b4: r8 = String?
    //     0xb1d6b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1d6b8: r3 = Null
    //     0xb1d6b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a88] Null
    //     0xb1d6bc: ldr             x3, [x3, #0xa88]
    // 0xb1d6c0: r0 = String?()
    //     0xb1d6c0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1d6c4: ldur            x1, [fp, #-0x38]
    // 0xb1d6c8: r2 = 18
    //     0xb1d6c8: movz            x2, #0x12
    // 0xb1d6cc: r0 = _getValueOrData()
    //     0xb1d6cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1d6d0: mov             x1, x0
    // 0xb1d6d4: ldur            x0, [fp, #-0x38]
    // 0xb1d6d8: LoadField: r2 = r0->field_f
    //     0xb1d6d8: ldur            w2, [x0, #0xf]
    // 0xb1d6dc: DecompressPointer r2
    //     0xb1d6dc: add             x2, x2, HEAP, lsl #32
    // 0xb1d6e0: cmp             w2, w1
    // 0xb1d6e4: b.ne            #0xb1d6f0
    // 0xb1d6e8: r10 = Null
    //     0xb1d6e8: mov             x10, NULL
    // 0xb1d6ec: b               #0xb1d6f4
    // 0xb1d6f0: mov             x10, x1
    // 0xb1d6f4: ldur            x9, [fp, #-0x18]
    // 0xb1d6f8: ldur            x8, [fp, #-0x20]
    // 0xb1d6fc: ldur            x7, [fp, #-0x40]
    // 0xb1d700: ldur            x6, [fp, #-0x48]
    // 0xb1d704: ldur            x5, [fp, #-0x50]
    // 0xb1d708: ldur            x4, [fp, #-0x58]
    // 0xb1d70c: ldur            x3, [fp, #-0x60]
    // 0xb1d710: mov             x0, x10
    // 0xb1d714: stur            x10, [fp, #-0x38]
    // 0xb1d718: r2 = Null
    //     0xb1d718: mov             x2, NULL
    // 0xb1d71c: r1 = Null
    //     0xb1d71c: mov             x1, NULL
    // 0xb1d720: r4 = 60
    //     0xb1d720: movz            x4, #0x3c
    // 0xb1d724: branchIfSmi(r0, 0xb1d730)
    //     0xb1d724: tbz             w0, #0, #0xb1d730
    // 0xb1d728: r4 = LoadClassIdInstr(r0)
    //     0xb1d728: ldur            x4, [x0, #-1]
    //     0xb1d72c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d730: sub             x4, x4, #0x5e
    // 0xb1d734: cmp             x4, #1
    // 0xb1d738: b.ls            #0xb1d74c
    // 0xb1d73c: r8 = String?
    //     0xb1d73c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1d740: r3 = Null
    //     0xb1d740: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a98] Null
    //     0xb1d744: ldr             x3, [x3, #0xa98]
    // 0xb1d748: r0 = String?()
    //     0xb1d748: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1d74c: r0 = FavAccountModel()
    //     0xb1d74c: bl              #0x6da7c0  ; AllocateFavAccountModelStub -> FavAccountModel (size=0x34)
    // 0xb1d750: mov             x1, x0
    // 0xb1d754: ldur            x0, [fp, #-0x18]
    // 0xb1d758: stur            x1, [fp, #-0x68]
    // 0xb1d75c: StoreField: r1->field_13 = r0
    //     0xb1d75c: stur            w0, [x1, #0x13]
    // 0xb1d760: ldur            x0, [fp, #-0x20]
    // 0xb1d764: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d764: stur            w0, [x1, #0x17]
    // 0xb1d768: ldur            x0, [fp, #-0x40]
    // 0xb1d76c: StoreField: r1->field_1b = r0
    //     0xb1d76c: stur            w0, [x1, #0x1b]
    // 0xb1d770: ldur            x0, [fp, #-0x48]
    // 0xb1d774: StoreField: r1->field_1f = r0
    //     0xb1d774: stur            w0, [x1, #0x1f]
    // 0xb1d778: ldur            x0, [fp, #-0x50]
    // 0xb1d77c: StoreField: r1->field_23 = r0
    //     0xb1d77c: stur            w0, [x1, #0x23]
    // 0xb1d780: ldur            x0, [fp, #-0x58]
    // 0xb1d784: StoreField: r1->field_27 = r0
    //     0xb1d784: stur            w0, [x1, #0x27]
    // 0xb1d788: ldur            x0, [fp, #-0x60]
    // 0xb1d78c: StoreField: r1->field_2b = r0
    //     0xb1d78c: stur            w0, [x1, #0x2b]
    // 0xb1d790: ldur            x0, [fp, #-0x38]
    // 0xb1d794: StoreField: r1->field_2f = r0
    //     0xb1d794: stur            w0, [x1, #0x2f]
    // 0xb1d798: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb1d798: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb1d79c: ldr             x16, [x16, #0x858]
    // 0xb1d7a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1d7a4: stp             lr, x16, [SP]
    // 0xb1d7a8: r0 = Map._fromLiteral()
    //     0xb1d7a8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1d7ac: ldur            x1, [fp, #-0x68]
    // 0xb1d7b0: StoreField: r1->field_f = r0
    //     0xb1d7b0: stur            w0, [x1, #0xf]
    //     0xb1d7b4: ldurb           w16, [x1, #-1]
    //     0xb1d7b8: ldurb           w17, [x0, #-1]
    //     0xb1d7bc: and             x16, x17, x16, lsr #2
    //     0xb1d7c0: tst             x16, HEAP, lsr #32
    //     0xb1d7c4: b.eq            #0xb1d7cc
    //     0xb1d7c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb1d7cc: mov             x0, x1
    // 0xb1d7d0: LeaveFrame
    //     0xb1d7d0: mov             SP, fp
    //     0xb1d7d4: ldp             fp, lr, [SP], #0x10
    // 0xb1d7d8: ret
    //     0xb1d7d8: ret             
    // 0xb1d7dc: r0 = RangeError()
    //     0xb1d7dc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1d7e0: mov             x1, x0
    // 0xb1d7e4: r0 = "Not enough bytes available."
    //     0xb1d7e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1d7e8: ldr             x0, [x0, #0xa30]
    // 0xb1d7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d7ec: stur            w0, [x1, #0x17]
    // 0xb1d7f0: r2 = false
    //     0xb1d7f0: add             x2, NULL, #0x30  ; false
    // 0xb1d7f4: StoreField: r1->field_b = r2
    //     0xb1d7f4: stur            w2, [x1, #0xb]
    // 0xb1d7f8: mov             x0, x1
    // 0xb1d7fc: r0 = Throw()
    //     0xb1d7fc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1d800: brk             #0
    // 0xb1d804: r0 = "Not enough bytes available."
    //     0xb1d804: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1d808: ldr             x0, [x0, #0xa30]
    // 0xb1d80c: r2 = false
    //     0xb1d80c: add             x2, NULL, #0x30  ; false
    // 0xb1d810: r0 = RangeError()
    //     0xb1d810: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1d814: mov             x1, x0
    // 0xb1d818: r0 = "Not enough bytes available."
    //     0xb1d818: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1d81c: ldr             x0, [x0, #0xa30]
    // 0xb1d820: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d820: stur            w0, [x1, #0x17]
    // 0xb1d824: r0 = false
    //     0xb1d824: add             x0, NULL, #0x30  ; false
    // 0xb1d828: StoreField: r1->field_b = r0
    //     0xb1d828: stur            w0, [x1, #0xb]
    // 0xb1d82c: mov             x0, x1
    // 0xb1d830: r0 = Throw()
    //     0xb1d830: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1d834: brk             #0
    // 0xb1d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d83c: b               #0xb1d2d8
    // 0xb1d840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d840: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d848: b               #0xb1d360
    // 0xb1d84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d84c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb23094, size: 0x54c
    // 0xb23094: EnterFrame
    //     0xb23094: stp             fp, lr, [SP, #-0x10]!
    //     0xb23098: mov             fp, SP
    // 0xb2309c: AllocStack(0x28)
    //     0xb2309c: sub             SP, SP, #0x28
    // 0xb230a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb230a0: mov             x4, x2
    //     0xb230a4: stur            x2, [fp, #-8]
    //     0xb230a8: stur            x3, [fp, #-0x10]
    // 0xb230ac: CheckStackOverflow
    //     0xb230ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb230b0: cmp             SP, x16
    //     0xb230b4: b.ls            #0xb235b4
    // 0xb230b8: mov             x0, x3
    // 0xb230bc: r2 = Null
    //     0xb230bc: mov             x2, NULL
    // 0xb230c0: r1 = Null
    //     0xb230c0: mov             x1, NULL
    // 0xb230c4: r4 = 60
    //     0xb230c4: movz            x4, #0x3c
    // 0xb230c8: branchIfSmi(r0, 0xb230d4)
    //     0xb230c8: tbz             w0, #0, #0xb230d4
    // 0xb230cc: r4 = LoadClassIdInstr(r0)
    //     0xb230cc: ldur            x4, [x0, #-1]
    //     0xb230d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb230d4: cmp             x4, #0x6d7
    // 0xb230d8: b.eq            #0xb230f0
    // 0xb230dc: r8 = FavAccountModel
    //     0xb230dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe500] Type: FavAccountModel
    //     0xb230e0: ldr             x8, [x8, #0x500]
    // 0xb230e4: r3 = Null
    //     0xb230e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe508] Null
    //     0xb230e8: ldr             x3, [x3, #0x508]
    // 0xb230ec: r0 = FavAccountModel()
    //     0xb230ec: bl              #0x6da3fc  ; IsType_FavAccountModel_Stub
    // 0xb230f0: ldur            x0, [fp, #-8]
    // 0xb230f4: LoadField: r1 = r0->field_b
    //     0xb230f4: ldur            w1, [x0, #0xb]
    // 0xb230f8: DecompressPointer r1
    //     0xb230f8: add             x1, x1, HEAP, lsl #32
    // 0xb230fc: LoadField: r2 = r1->field_13
    //     0xb230fc: ldur            w2, [x1, #0x13]
    // 0xb23100: LoadField: r1 = r0->field_13
    //     0xb23100: ldur            x1, [x0, #0x13]
    // 0xb23104: r3 = LoadInt32Instr(r2)
    //     0xb23104: sbfx            x3, x2, #1, #0x1f
    // 0xb23108: sub             x2, x3, x1
    // 0xb2310c: cmp             x2, #1
    // 0xb23110: b.ge            #0xb23120
    // 0xb23114: mov             x1, x0
    // 0xb23118: r2 = 1
    //     0xb23118: movz            x2, #0x1
    // 0xb2311c: r0 = _increaseBufferSize()
    //     0xb2311c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23120: ldur            x3, [fp, #-8]
    // 0xb23124: r4 = 8
    //     0xb23124: movz            x4, #0x8
    // 0xb23128: LoadField: r2 = r3->field_b
    //     0xb23128: ldur            w2, [x3, #0xb]
    // 0xb2312c: DecompressPointer r2
    //     0xb2312c: add             x2, x2, HEAP, lsl #32
    // 0xb23130: LoadField: r5 = r3->field_13
    //     0xb23130: ldur            x5, [x3, #0x13]
    // 0xb23134: add             x6, x5, #1
    // 0xb23138: StoreField: r3->field_13 = r6
    //     0xb23138: stur            x6, [x3, #0x13]
    // 0xb2313c: LoadField: r0 = r2->field_13
    //     0xb2313c: ldur            w0, [x2, #0x13]
    // 0xb23140: r7 = LoadInt32Instr(r0)
    //     0xb23140: sbfx            x7, x0, #1, #0x1f
    // 0xb23144: mov             x0, x7
    // 0xb23148: mov             x1, x5
    // 0xb2314c: cmp             x1, x0
    // 0xb23150: b.hs            #0xb235bc
    // 0xb23154: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb23154: add             x0, x2, x5
    //     0xb23158: strb            w4, [x0, #0x17]
    // 0xb2315c: sub             x0, x7, x6
    // 0xb23160: cmp             x0, #1
    // 0xb23164: b.ge            #0xb23174
    // 0xb23168: mov             x1, x3
    // 0xb2316c: r2 = 1
    //     0xb2316c: movz            x2, #0x1
    // 0xb23170: r0 = _increaseBufferSize()
    //     0xb23170: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23174: ldur            x2, [fp, #-8]
    // 0xb23178: ldur            x3, [fp, #-0x10]
    // 0xb2317c: r4 = 2
    //     0xb2317c: movz            x4, #0x2
    // 0xb23180: LoadField: r5 = r2->field_b
    //     0xb23180: ldur            w5, [x2, #0xb]
    // 0xb23184: DecompressPointer r5
    //     0xb23184: add             x5, x5, HEAP, lsl #32
    // 0xb23188: LoadField: r6 = r2->field_13
    //     0xb23188: ldur            x6, [x2, #0x13]
    // 0xb2318c: add             x0, x6, #1
    // 0xb23190: StoreField: r2->field_13 = r0
    //     0xb23190: stur            x0, [x2, #0x13]
    // 0xb23194: LoadField: r0 = r5->field_13
    //     0xb23194: ldur            w0, [x5, #0x13]
    // 0xb23198: r1 = LoadInt32Instr(r0)
    //     0xb23198: sbfx            x1, x0, #1, #0x1f
    // 0xb2319c: mov             x0, x1
    // 0xb231a0: mov             x1, x6
    // 0xb231a4: cmp             x1, x0
    // 0xb231a8: b.hs            #0xb235c0
    // 0xb231ac: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb231ac: add             x0, x5, x6
    //     0xb231b0: strb            w4, [x0, #0x17]
    // 0xb231b4: LoadField: r0 = r3->field_13
    //     0xb231b4: ldur            w0, [x3, #0x13]
    // 0xb231b8: DecompressPointer r0
    //     0xb231b8: add             x0, x0, HEAP, lsl #32
    // 0xb231bc: r16 = <String?>
    //     0xb231bc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb231c0: stp             x2, x16, [SP, #8]
    // 0xb231c4: str             x0, [SP]
    // 0xb231c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb231c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb231cc: r0 = write()
    //     0xb231cc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb231d0: ldur            x0, [fp, #-8]
    // 0xb231d4: LoadField: r1 = r0->field_b
    //     0xb231d4: ldur            w1, [x0, #0xb]
    // 0xb231d8: DecompressPointer r1
    //     0xb231d8: add             x1, x1, HEAP, lsl #32
    // 0xb231dc: LoadField: r2 = r1->field_13
    //     0xb231dc: ldur            w2, [x1, #0x13]
    // 0xb231e0: LoadField: r1 = r0->field_13
    //     0xb231e0: ldur            x1, [x0, #0x13]
    // 0xb231e4: r3 = LoadInt32Instr(r2)
    //     0xb231e4: sbfx            x3, x2, #1, #0x1f
    // 0xb231e8: sub             x2, x3, x1
    // 0xb231ec: cmp             x2, #1
    // 0xb231f0: b.ge            #0xb23200
    // 0xb231f4: mov             x1, x0
    // 0xb231f8: r2 = 1
    //     0xb231f8: movz            x2, #0x1
    // 0xb231fc: r0 = _increaseBufferSize()
    //     0xb231fc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23200: ldur            x2, [fp, #-8]
    // 0xb23204: ldur            x3, [fp, #-0x10]
    // 0xb23208: r4 = 3
    //     0xb23208: movz            x4, #0x3
    // 0xb2320c: LoadField: r5 = r2->field_b
    //     0xb2320c: ldur            w5, [x2, #0xb]
    // 0xb23210: DecompressPointer r5
    //     0xb23210: add             x5, x5, HEAP, lsl #32
    // 0xb23214: LoadField: r6 = r2->field_13
    //     0xb23214: ldur            x6, [x2, #0x13]
    // 0xb23218: add             x0, x6, #1
    // 0xb2321c: StoreField: r2->field_13 = r0
    //     0xb2321c: stur            x0, [x2, #0x13]
    // 0xb23220: LoadField: r0 = r5->field_13
    //     0xb23220: ldur            w0, [x5, #0x13]
    // 0xb23224: r1 = LoadInt32Instr(r0)
    //     0xb23224: sbfx            x1, x0, #1, #0x1f
    // 0xb23228: mov             x0, x1
    // 0xb2322c: mov             x1, x6
    // 0xb23230: cmp             x1, x0
    // 0xb23234: b.hs            #0xb235c4
    // 0xb23238: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23238: add             x0, x5, x6
    //     0xb2323c: strb            w4, [x0, #0x17]
    // 0xb23240: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb23240: ldur            w0, [x3, #0x17]
    // 0xb23244: DecompressPointer r0
    //     0xb23244: add             x0, x0, HEAP, lsl #32
    // 0xb23248: r16 = <String?>
    //     0xb23248: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb2324c: stp             x2, x16, [SP, #8]
    // 0xb23250: str             x0, [SP]
    // 0xb23254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23258: r0 = write()
    //     0xb23258: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2325c: ldur            x0, [fp, #-8]
    // 0xb23260: LoadField: r1 = r0->field_b
    //     0xb23260: ldur            w1, [x0, #0xb]
    // 0xb23264: DecompressPointer r1
    //     0xb23264: add             x1, x1, HEAP, lsl #32
    // 0xb23268: LoadField: r2 = r1->field_13
    //     0xb23268: ldur            w2, [x1, #0x13]
    // 0xb2326c: LoadField: r1 = r0->field_13
    //     0xb2326c: ldur            x1, [x0, #0x13]
    // 0xb23270: r3 = LoadInt32Instr(r2)
    //     0xb23270: sbfx            x3, x2, #1, #0x1f
    // 0xb23274: sub             x2, x3, x1
    // 0xb23278: cmp             x2, #1
    // 0xb2327c: b.ge            #0xb2328c
    // 0xb23280: mov             x1, x0
    // 0xb23284: r2 = 1
    //     0xb23284: movz            x2, #0x1
    // 0xb23288: r0 = _increaseBufferSize()
    //     0xb23288: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2328c: ldur            x2, [fp, #-8]
    // 0xb23290: ldur            x3, [fp, #-0x10]
    // 0xb23294: r4 = 4
    //     0xb23294: movz            x4, #0x4
    // 0xb23298: LoadField: r5 = r2->field_b
    //     0xb23298: ldur            w5, [x2, #0xb]
    // 0xb2329c: DecompressPointer r5
    //     0xb2329c: add             x5, x5, HEAP, lsl #32
    // 0xb232a0: LoadField: r6 = r2->field_13
    //     0xb232a0: ldur            x6, [x2, #0x13]
    // 0xb232a4: add             x0, x6, #1
    // 0xb232a8: StoreField: r2->field_13 = r0
    //     0xb232a8: stur            x0, [x2, #0x13]
    // 0xb232ac: LoadField: r0 = r5->field_13
    //     0xb232ac: ldur            w0, [x5, #0x13]
    // 0xb232b0: r1 = LoadInt32Instr(r0)
    //     0xb232b0: sbfx            x1, x0, #1, #0x1f
    // 0xb232b4: mov             x0, x1
    // 0xb232b8: mov             x1, x6
    // 0xb232bc: cmp             x1, x0
    // 0xb232c0: b.hs            #0xb235c8
    // 0xb232c4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb232c4: add             x0, x5, x6
    //     0xb232c8: strb            w4, [x0, #0x17]
    // 0xb232cc: LoadField: r0 = r3->field_1b
    //     0xb232cc: ldur            w0, [x3, #0x1b]
    // 0xb232d0: DecompressPointer r0
    //     0xb232d0: add             x0, x0, HEAP, lsl #32
    // 0xb232d4: r16 = <String?>
    //     0xb232d4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb232d8: stp             x2, x16, [SP, #8]
    // 0xb232dc: str             x0, [SP]
    // 0xb232e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb232e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb232e4: r0 = write()
    //     0xb232e4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb232e8: ldur            x0, [fp, #-8]
    // 0xb232ec: LoadField: r1 = r0->field_b
    //     0xb232ec: ldur            w1, [x0, #0xb]
    // 0xb232f0: DecompressPointer r1
    //     0xb232f0: add             x1, x1, HEAP, lsl #32
    // 0xb232f4: LoadField: r2 = r1->field_13
    //     0xb232f4: ldur            w2, [x1, #0x13]
    // 0xb232f8: LoadField: r1 = r0->field_13
    //     0xb232f8: ldur            x1, [x0, #0x13]
    // 0xb232fc: r3 = LoadInt32Instr(r2)
    //     0xb232fc: sbfx            x3, x2, #1, #0x1f
    // 0xb23300: sub             x2, x3, x1
    // 0xb23304: cmp             x2, #1
    // 0xb23308: b.ge            #0xb23318
    // 0xb2330c: mov             x1, x0
    // 0xb23310: r2 = 1
    //     0xb23310: movz            x2, #0x1
    // 0xb23314: r0 = _increaseBufferSize()
    //     0xb23314: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23318: ldur            x2, [fp, #-8]
    // 0xb2331c: ldur            x3, [fp, #-0x10]
    // 0xb23320: r4 = 5
    //     0xb23320: movz            x4, #0x5
    // 0xb23324: LoadField: r5 = r2->field_b
    //     0xb23324: ldur            w5, [x2, #0xb]
    // 0xb23328: DecompressPointer r5
    //     0xb23328: add             x5, x5, HEAP, lsl #32
    // 0xb2332c: LoadField: r6 = r2->field_13
    //     0xb2332c: ldur            x6, [x2, #0x13]
    // 0xb23330: add             x0, x6, #1
    // 0xb23334: StoreField: r2->field_13 = r0
    //     0xb23334: stur            x0, [x2, #0x13]
    // 0xb23338: LoadField: r0 = r5->field_13
    //     0xb23338: ldur            w0, [x5, #0x13]
    // 0xb2333c: r1 = LoadInt32Instr(r0)
    //     0xb2333c: sbfx            x1, x0, #1, #0x1f
    // 0xb23340: mov             x0, x1
    // 0xb23344: mov             x1, x6
    // 0xb23348: cmp             x1, x0
    // 0xb2334c: b.hs            #0xb235cc
    // 0xb23350: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23350: add             x0, x5, x6
    //     0xb23354: strb            w4, [x0, #0x17]
    // 0xb23358: LoadField: r0 = r3->field_1f
    //     0xb23358: ldur            w0, [x3, #0x1f]
    // 0xb2335c: DecompressPointer r0
    //     0xb2335c: add             x0, x0, HEAP, lsl #32
    // 0xb23360: r16 = <String?>
    //     0xb23360: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23364: stp             x2, x16, [SP, #8]
    // 0xb23368: str             x0, [SP]
    // 0xb2336c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2336c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23370: r0 = write()
    //     0xb23370: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23374: ldur            x0, [fp, #-8]
    // 0xb23378: LoadField: r1 = r0->field_b
    //     0xb23378: ldur            w1, [x0, #0xb]
    // 0xb2337c: DecompressPointer r1
    //     0xb2337c: add             x1, x1, HEAP, lsl #32
    // 0xb23380: LoadField: r2 = r1->field_13
    //     0xb23380: ldur            w2, [x1, #0x13]
    // 0xb23384: LoadField: r1 = r0->field_13
    //     0xb23384: ldur            x1, [x0, #0x13]
    // 0xb23388: r3 = LoadInt32Instr(r2)
    //     0xb23388: sbfx            x3, x2, #1, #0x1f
    // 0xb2338c: sub             x2, x3, x1
    // 0xb23390: cmp             x2, #1
    // 0xb23394: b.ge            #0xb233a4
    // 0xb23398: mov             x1, x0
    // 0xb2339c: r2 = 1
    //     0xb2339c: movz            x2, #0x1
    // 0xb233a0: r0 = _increaseBufferSize()
    //     0xb233a0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb233a4: ldur            x2, [fp, #-8]
    // 0xb233a8: ldur            x3, [fp, #-0x10]
    // 0xb233ac: r4 = 6
    //     0xb233ac: movz            x4, #0x6
    // 0xb233b0: LoadField: r5 = r2->field_b
    //     0xb233b0: ldur            w5, [x2, #0xb]
    // 0xb233b4: DecompressPointer r5
    //     0xb233b4: add             x5, x5, HEAP, lsl #32
    // 0xb233b8: LoadField: r6 = r2->field_13
    //     0xb233b8: ldur            x6, [x2, #0x13]
    // 0xb233bc: add             x0, x6, #1
    // 0xb233c0: StoreField: r2->field_13 = r0
    //     0xb233c0: stur            x0, [x2, #0x13]
    // 0xb233c4: LoadField: r0 = r5->field_13
    //     0xb233c4: ldur            w0, [x5, #0x13]
    // 0xb233c8: r1 = LoadInt32Instr(r0)
    //     0xb233c8: sbfx            x1, x0, #1, #0x1f
    // 0xb233cc: mov             x0, x1
    // 0xb233d0: mov             x1, x6
    // 0xb233d4: cmp             x1, x0
    // 0xb233d8: b.hs            #0xb235d0
    // 0xb233dc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb233dc: add             x0, x5, x6
    //     0xb233e0: strb            w4, [x0, #0x17]
    // 0xb233e4: LoadField: r0 = r3->field_23
    //     0xb233e4: ldur            w0, [x3, #0x23]
    // 0xb233e8: DecompressPointer r0
    //     0xb233e8: add             x0, x0, HEAP, lsl #32
    // 0xb233ec: r16 = <bool?>
    //     0xb233ec: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0xb233f0: stp             x2, x16, [SP, #8]
    // 0xb233f4: str             x0, [SP]
    // 0xb233f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb233f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb233fc: r0 = write()
    //     0xb233fc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23400: ldur            x0, [fp, #-8]
    // 0xb23404: LoadField: r1 = r0->field_b
    //     0xb23404: ldur            w1, [x0, #0xb]
    // 0xb23408: DecompressPointer r1
    //     0xb23408: add             x1, x1, HEAP, lsl #32
    // 0xb2340c: LoadField: r2 = r1->field_13
    //     0xb2340c: ldur            w2, [x1, #0x13]
    // 0xb23410: LoadField: r1 = r0->field_13
    //     0xb23410: ldur            x1, [x0, #0x13]
    // 0xb23414: r3 = LoadInt32Instr(r2)
    //     0xb23414: sbfx            x3, x2, #1, #0x1f
    // 0xb23418: sub             x2, x3, x1
    // 0xb2341c: cmp             x2, #1
    // 0xb23420: b.ge            #0xb23430
    // 0xb23424: mov             x1, x0
    // 0xb23428: r2 = 1
    //     0xb23428: movz            x2, #0x1
    // 0xb2342c: r0 = _increaseBufferSize()
    //     0xb2342c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23430: ldur            x2, [fp, #-8]
    // 0xb23434: ldur            x3, [fp, #-0x10]
    // 0xb23438: r4 = 7
    //     0xb23438: movz            x4, #0x7
    // 0xb2343c: LoadField: r5 = r2->field_b
    //     0xb2343c: ldur            w5, [x2, #0xb]
    // 0xb23440: DecompressPointer r5
    //     0xb23440: add             x5, x5, HEAP, lsl #32
    // 0xb23444: LoadField: r6 = r2->field_13
    //     0xb23444: ldur            x6, [x2, #0x13]
    // 0xb23448: add             x0, x6, #1
    // 0xb2344c: StoreField: r2->field_13 = r0
    //     0xb2344c: stur            x0, [x2, #0x13]
    // 0xb23450: LoadField: r0 = r5->field_13
    //     0xb23450: ldur            w0, [x5, #0x13]
    // 0xb23454: r1 = LoadInt32Instr(r0)
    //     0xb23454: sbfx            x1, x0, #1, #0x1f
    // 0xb23458: mov             x0, x1
    // 0xb2345c: mov             x1, x6
    // 0xb23460: cmp             x1, x0
    // 0xb23464: b.hs            #0xb235d4
    // 0xb23468: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23468: add             x0, x5, x6
    //     0xb2346c: strb            w4, [x0, #0x17]
    // 0xb23470: LoadField: r0 = r3->field_27
    //     0xb23470: ldur            w0, [x3, #0x27]
    // 0xb23474: DecompressPointer r0
    //     0xb23474: add             x0, x0, HEAP, lsl #32
    // 0xb23478: r16 = <bool?>
    //     0xb23478: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0xb2347c: stp             x2, x16, [SP, #8]
    // 0xb23480: str             x0, [SP]
    // 0xb23484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23484: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23488: r0 = write()
    //     0xb23488: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2348c: ldur            x0, [fp, #-8]
    // 0xb23490: LoadField: r1 = r0->field_b
    //     0xb23490: ldur            w1, [x0, #0xb]
    // 0xb23494: DecompressPointer r1
    //     0xb23494: add             x1, x1, HEAP, lsl #32
    // 0xb23498: LoadField: r2 = r1->field_13
    //     0xb23498: ldur            w2, [x1, #0x13]
    // 0xb2349c: LoadField: r1 = r0->field_13
    //     0xb2349c: ldur            x1, [x0, #0x13]
    // 0xb234a0: r3 = LoadInt32Instr(r2)
    //     0xb234a0: sbfx            x3, x2, #1, #0x1f
    // 0xb234a4: sub             x2, x3, x1
    // 0xb234a8: cmp             x2, #1
    // 0xb234ac: b.ge            #0xb234bc
    // 0xb234b0: mov             x1, x0
    // 0xb234b4: r2 = 1
    //     0xb234b4: movz            x2, #0x1
    // 0xb234b8: r0 = _increaseBufferSize()
    //     0xb234b8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb234bc: ldur            x2, [fp, #-8]
    // 0xb234c0: ldur            x3, [fp, #-0x10]
    // 0xb234c4: r4 = 8
    //     0xb234c4: movz            x4, #0x8
    // 0xb234c8: LoadField: r5 = r2->field_b
    //     0xb234c8: ldur            w5, [x2, #0xb]
    // 0xb234cc: DecompressPointer r5
    //     0xb234cc: add             x5, x5, HEAP, lsl #32
    // 0xb234d0: LoadField: r6 = r2->field_13
    //     0xb234d0: ldur            x6, [x2, #0x13]
    // 0xb234d4: add             x0, x6, #1
    // 0xb234d8: StoreField: r2->field_13 = r0
    //     0xb234d8: stur            x0, [x2, #0x13]
    // 0xb234dc: LoadField: r0 = r5->field_13
    //     0xb234dc: ldur            w0, [x5, #0x13]
    // 0xb234e0: r1 = LoadInt32Instr(r0)
    //     0xb234e0: sbfx            x1, x0, #1, #0x1f
    // 0xb234e4: mov             x0, x1
    // 0xb234e8: mov             x1, x6
    // 0xb234ec: cmp             x1, x0
    // 0xb234f0: b.hs            #0xb235d8
    // 0xb234f4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb234f4: add             x0, x5, x6
    //     0xb234f8: strb            w4, [x0, #0x17]
    // 0xb234fc: LoadField: r0 = r3->field_2b
    //     0xb234fc: ldur            w0, [x3, #0x2b]
    // 0xb23500: DecompressPointer r0
    //     0xb23500: add             x0, x0, HEAP, lsl #32
    // 0xb23504: r16 = <String?>
    //     0xb23504: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23508: stp             x2, x16, [SP, #8]
    // 0xb2350c: str             x0, [SP]
    // 0xb23510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23514: r0 = write()
    //     0xb23514: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23518: ldur            x0, [fp, #-8]
    // 0xb2351c: LoadField: r1 = r0->field_b
    //     0xb2351c: ldur            w1, [x0, #0xb]
    // 0xb23520: DecompressPointer r1
    //     0xb23520: add             x1, x1, HEAP, lsl #32
    // 0xb23524: LoadField: r2 = r1->field_13
    //     0xb23524: ldur            w2, [x1, #0x13]
    // 0xb23528: LoadField: r1 = r0->field_13
    //     0xb23528: ldur            x1, [x0, #0x13]
    // 0xb2352c: r3 = LoadInt32Instr(r2)
    //     0xb2352c: sbfx            x3, x2, #1, #0x1f
    // 0xb23530: sub             x2, x3, x1
    // 0xb23534: cmp             x2, #1
    // 0xb23538: b.ge            #0xb23548
    // 0xb2353c: mov             x1, x0
    // 0xb23540: r2 = 1
    //     0xb23540: movz            x2, #0x1
    // 0xb23544: r0 = _increaseBufferSize()
    //     0xb23544: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23548: ldur            x2, [fp, #-8]
    // 0xb2354c: ldur            x3, [fp, #-0x10]
    // 0xb23550: r4 = 9
    //     0xb23550: movz            x4, #0x9
    // 0xb23554: LoadField: r5 = r2->field_b
    //     0xb23554: ldur            w5, [x2, #0xb]
    // 0xb23558: DecompressPointer r5
    //     0xb23558: add             x5, x5, HEAP, lsl #32
    // 0xb2355c: LoadField: r6 = r2->field_13
    //     0xb2355c: ldur            x6, [x2, #0x13]
    // 0xb23560: add             x0, x6, #1
    // 0xb23564: StoreField: r2->field_13 = r0
    //     0xb23564: stur            x0, [x2, #0x13]
    // 0xb23568: LoadField: r0 = r5->field_13
    //     0xb23568: ldur            w0, [x5, #0x13]
    // 0xb2356c: r1 = LoadInt32Instr(r0)
    //     0xb2356c: sbfx            x1, x0, #1, #0x1f
    // 0xb23570: mov             x0, x1
    // 0xb23574: mov             x1, x6
    // 0xb23578: cmp             x1, x0
    // 0xb2357c: b.hs            #0xb235dc
    // 0xb23580: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23580: add             x0, x5, x6
    //     0xb23584: strb            w4, [x0, #0x17]
    // 0xb23588: LoadField: r0 = r3->field_2f
    //     0xb23588: ldur            w0, [x3, #0x2f]
    // 0xb2358c: DecompressPointer r0
    //     0xb2358c: add             x0, x0, HEAP, lsl #32
    // 0xb23590: r16 = <String?>
    //     0xb23590: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23594: stp             x2, x16, [SP, #8]
    // 0xb23598: str             x0, [SP]
    // 0xb2359c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2359c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb235a0: r0 = write()
    //     0xb235a0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb235a4: r0 = Null
    //     0xb235a4: mov             x0, NULL
    // 0xb235a8: LeaveFrame
    //     0xb235a8: mov             SP, fp
    //     0xb235ac: ldp             fp, lr, [SP], #0x10
    // 0xb235b0: ret
    //     0xb235b0: ret             
    // 0xb235b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb235b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb235b8: b               #0xb230b8
    // 0xb235bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb235dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb235dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
