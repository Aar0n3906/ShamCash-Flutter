// lib: , url: package:sham_cash/core/networking/models/fav_models/fav_account_model.dart

// class id: 1050084, size: 0x8
class :: {

  static _ _$FavAccountModelToJson(/* No info */) {
    // ** addr: 0x84f34c, size: 0x10c
    // 0x84f34c: EnterFrame
    //     0x84f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f350: mov             fp, SP
    // 0x84f354: AllocStack(0x18)
    //     0x84f354: sub             SP, SP, #0x18
    // 0x84f358: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84f358: mov             x0, x1
    //     0x84f35c: stur            x1, [fp, #-8]
    // 0x84f360: CheckStackOverflow
    //     0x84f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f364: cmp             SP, x16
    //     0x84f368: b.ls            #0x84f450
    // 0x84f36c: r1 = Null
    //     0x84f36c: mov             x1, NULL
    // 0x84f370: r2 = 32
    //     0x84f370: movz            x2, #0x20
    // 0x84f374: r0 = AllocateArray()
    //     0x84f374: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84f378: r16 = "accountNumber"
    //     0x84f378: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x84f37c: ldr             x16, [x16, #0xfb8]
    // 0x84f380: StoreField: r0->field_f = r16
    //     0x84f380: stur            w16, [x0, #0xf]
    // 0x84f384: ldur            x1, [fp, #-8]
    // 0x84f388: LoadField: r2 = r1->field_13
    //     0x84f388: ldur            w2, [x1, #0x13]
    // 0x84f38c: DecompressPointer r2
    //     0x84f38c: add             x2, x2, HEAP, lsl #32
    // 0x84f390: StoreField: r0->field_13 = r2
    //     0x84f390: stur            w2, [x0, #0x13]
    // 0x84f394: r16 = "address"
    //     0x84f394: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x84f398: ArrayStore: r0[0] = r16  ; List_4
    //     0x84f398: stur            w16, [x0, #0x17]
    // 0x84f39c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84f39c: ldur            w2, [x1, #0x17]
    // 0x84f3a0: DecompressPointer r2
    //     0x84f3a0: add             x2, x2, HEAP, lsl #32
    // 0x84f3a4: StoreField: r0->field_1b = r2
    //     0x84f3a4: stur            w2, [x0, #0x1b]
    // 0x84f3a8: r16 = "userName"
    //     0x84f3a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x84f3ac: ldr             x16, [x16, #0xf90]
    // 0x84f3b0: StoreField: r0->field_1f = r16
    //     0x84f3b0: stur            w16, [x0, #0x1f]
    // 0x84f3b4: LoadField: r2 = r1->field_1b
    //     0x84f3b4: ldur            w2, [x1, #0x1b]
    // 0x84f3b8: DecompressPointer r2
    //     0x84f3b8: add             x2, x2, HEAP, lsl #32
    // 0x84f3bc: StoreField: r0->field_23 = r2
    //     0x84f3bc: stur            w2, [x0, #0x23]
    // 0x84f3c0: r16 = "accountType"
    //     0x84f3c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf30] "accountType"
    //     0x84f3c4: ldr             x16, [x16, #0xf30]
    // 0x84f3c8: StoreField: r0->field_27 = r16
    //     0x84f3c8: stur            w16, [x0, #0x27]
    // 0x84f3cc: LoadField: r2 = r1->field_1f
    //     0x84f3cc: ldur            w2, [x1, #0x1f]
    // 0x84f3d0: DecompressPointer r2
    //     0x84f3d0: add             x2, x2, HEAP, lsl #32
    // 0x84f3d4: StoreField: r0->field_2b = r2
    //     0x84f3d4: stur            w2, [x0, #0x2b]
    // 0x84f3d8: r16 = "isVerified"
    //     0x84f3d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] "isVerified"
    //     0x84f3dc: ldr             x16, [x16, #0xff0]
    // 0x84f3e0: StoreField: r0->field_2f = r16
    //     0x84f3e0: stur            w16, [x0, #0x2f]
    // 0x84f3e4: LoadField: r2 = r1->field_23
    //     0x84f3e4: ldur            w2, [x1, #0x23]
    // 0x84f3e8: DecompressPointer r2
    //     0x84f3e8: add             x2, x2, HEAP, lsl #32
    // 0x84f3ec: StoreField: r0->field_33 = r2
    //     0x84f3ec: stur            w2, [x0, #0x33]
    // 0x84f3f0: r16 = "isFav"
    //     0x84f3f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] "isFav"
    //     0x84f3f4: ldr             x16, [x16, #0xf58]
    // 0x84f3f8: StoreField: r0->field_37 = r16
    //     0x84f3f8: stur            w16, [x0, #0x37]
    // 0x84f3fc: LoadField: r2 = r1->field_27
    //     0x84f3fc: ldur            w2, [x1, #0x27]
    // 0x84f400: DecompressPointer r2
    //     0x84f400: add             x2, x2, HEAP, lsl #32
    // 0x84f404: StoreField: r0->field_3b = r2
    //     0x84f404: stur            w2, [x0, #0x3b]
    // 0x84f408: r16 = "createdAt"
    //     0x84f408: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x84f40c: ldr             x16, [x16, #0xf70]
    // 0x84f410: StoreField: r0->field_3f = r16
    //     0x84f410: stur            w16, [x0, #0x3f]
    // 0x84f414: LoadField: r2 = r1->field_2b
    //     0x84f414: ldur            w2, [x1, #0x2b]
    // 0x84f418: DecompressPointer r2
    //     0x84f418: add             x2, x2, HEAP, lsl #32
    // 0x84f41c: StoreField: r0->field_43 = r2
    //     0x84f41c: stur            w2, [x0, #0x43]
    // 0x84f420: r16 = "bio"
    //     0x84f420: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] "bio"
    //     0x84f424: ldr             x16, [x16, #0xf88]
    // 0x84f428: StoreField: r0->field_47 = r16
    //     0x84f428: stur            w16, [x0, #0x47]
    // 0x84f42c: LoadField: r2 = r1->field_2f
    //     0x84f42c: ldur            w2, [x1, #0x2f]
    // 0x84f430: DecompressPointer r2
    //     0x84f430: add             x2, x2, HEAP, lsl #32
    // 0x84f434: StoreField: r0->field_4b = r2
    //     0x84f434: stur            w2, [x0, #0x4b]
    // 0x84f438: r16 = <String, dynamic>
    //     0x84f438: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84f43c: stp             x0, x16, [SP]
    // 0x84f440: r0 = Map._fromLiteral()
    //     0x84f440: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84f444: LeaveFrame
    //     0x84f444: mov             SP, fp
    //     0x84f448: ldp             fp, lr, [SP], #0x10
    // 0x84f44c: ret
    //     0x84f44c: ret             
    // 0x84f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f454: b               #0x84f36c
  }
  static _ _$FavAccountModelFromJson(/* No info */) {
    // ** addr: 0x84f478, size: 0x3a4
    // 0x84f478: EnterFrame
    //     0x84f478: stp             fp, lr, [SP, #-0x10]!
    //     0x84f47c: mov             fp, SP
    // 0x84f480: AllocStack(0x58)
    //     0x84f480: sub             SP, SP, #0x58
    // 0x84f484: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x84f484: mov             x3, x1
    //     0x84f488: stur            x1, [fp, #-8]
    // 0x84f48c: CheckStackOverflow
    //     0x84f48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f490: cmp             SP, x16
    //     0x84f494: b.ls            #0x84f814
    // 0x84f498: r0 = LoadClassIdInstr(r3)
    //     0x84f498: ldur            x0, [x3, #-1]
    //     0x84f49c: ubfx            x0, x0, #0xc, #0x14
    // 0x84f4a0: mov             x1, x3
    // 0x84f4a4: r2 = "accountNumber"
    //     0x84f4a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x84f4a8: ldr             x2, [x2, #0xfb8]
    // 0x84f4ac: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f4ac: sub             lr, x0, #0x114
    //     0x84f4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x84f4b4: blr             lr
    // 0x84f4b8: mov             x3, x0
    // 0x84f4bc: r2 = Null
    //     0x84f4bc: mov             x2, NULL
    // 0x84f4c0: r1 = Null
    //     0x84f4c0: mov             x1, NULL
    // 0x84f4c4: stur            x3, [fp, #-0x10]
    // 0x84f4c8: r4 = 60
    //     0x84f4c8: movz            x4, #0x3c
    // 0x84f4cc: branchIfSmi(r0, 0x84f4d8)
    //     0x84f4cc: tbz             w0, #0, #0x84f4d8
    // 0x84f4d0: r4 = LoadClassIdInstr(r0)
    //     0x84f4d0: ldur            x4, [x0, #-1]
    //     0x84f4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x84f4d8: sub             x4, x4, #0x5e
    // 0x84f4dc: cmp             x4, #1
    // 0x84f4e0: b.ls            #0x84f4f4
    // 0x84f4e4: r8 = String?
    //     0x84f4e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f4e8: r3 = Null
    //     0x84f4e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf00] Null
    //     0x84f4ec: ldr             x3, [x3, #0xf00]
    // 0x84f4f0: r0 = String?()
    //     0x84f4f0: bl              #0x569180  ; IsType_String?_Stub
    // 0x84f4f4: ldur            x3, [fp, #-8]
    // 0x84f4f8: r0 = LoadClassIdInstr(r3)
    //     0x84f4f8: ldur            x0, [x3, #-1]
    //     0x84f4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x84f500: mov             x1, x3
    // 0x84f504: r2 = "address"
    //     0x84f504: ldr             x2, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x84f508: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f508: sub             lr, x0, #0x114
    //     0x84f50c: ldr             lr, [x21, lr, lsl #3]
    //     0x84f510: blr             lr
    // 0x84f514: mov             x3, x0
    // 0x84f518: r2 = Null
    //     0x84f518: mov             x2, NULL
    // 0x84f51c: r1 = Null
    //     0x84f51c: mov             x1, NULL
    // 0x84f520: stur            x3, [fp, #-0x18]
    // 0x84f524: r4 = 60
    //     0x84f524: movz            x4, #0x3c
    // 0x84f528: branchIfSmi(r0, 0x84f534)
    //     0x84f528: tbz             w0, #0, #0x84f534
    // 0x84f52c: r4 = LoadClassIdInstr(r0)
    //     0x84f52c: ldur            x4, [x0, #-1]
    //     0x84f530: ubfx            x4, x4, #0xc, #0x14
    // 0x84f534: sub             x4, x4, #0x5e
    // 0x84f538: cmp             x4, #1
    // 0x84f53c: b.ls            #0x84f550
    // 0x84f540: r8 = String?
    //     0x84f540: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f544: r3 = Null
    //     0x84f544: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf10] Null
    //     0x84f548: ldr             x3, [x3, #0xf10]
    // 0x84f54c: r0 = String?()
    //     0x84f54c: bl              #0x569180  ; IsType_String?_Stub
    // 0x84f550: ldur            x3, [fp, #-8]
    // 0x84f554: r0 = LoadClassIdInstr(r3)
    //     0x84f554: ldur            x0, [x3, #-1]
    //     0x84f558: ubfx            x0, x0, #0xc, #0x14
    // 0x84f55c: mov             x1, x3
    // 0x84f560: r2 = "userName"
    //     0x84f560: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x84f564: ldr             x2, [x2, #0xf90]
    // 0x84f568: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f568: sub             lr, x0, #0x114
    //     0x84f56c: ldr             lr, [x21, lr, lsl #3]
    //     0x84f570: blr             lr
    // 0x84f574: mov             x3, x0
    // 0x84f578: r2 = Null
    //     0x84f578: mov             x2, NULL
    // 0x84f57c: r1 = Null
    //     0x84f57c: mov             x1, NULL
    // 0x84f580: stur            x3, [fp, #-0x20]
    // 0x84f584: r4 = 60
    //     0x84f584: movz            x4, #0x3c
    // 0x84f588: branchIfSmi(r0, 0x84f594)
    //     0x84f588: tbz             w0, #0, #0x84f594
    // 0x84f58c: r4 = LoadClassIdInstr(r0)
    //     0x84f58c: ldur            x4, [x0, #-1]
    //     0x84f590: ubfx            x4, x4, #0xc, #0x14
    // 0x84f594: sub             x4, x4, #0x5e
    // 0x84f598: cmp             x4, #1
    // 0x84f59c: b.ls            #0x84f5b0
    // 0x84f5a0: r8 = String?
    //     0x84f5a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f5a4: r3 = Null
    //     0x84f5a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf20] Null
    //     0x84f5a8: ldr             x3, [x3, #0xf20]
    // 0x84f5ac: r0 = String?()
    //     0x84f5ac: bl              #0x569180  ; IsType_String?_Stub
    // 0x84f5b0: ldur            x3, [fp, #-8]
    // 0x84f5b4: r0 = LoadClassIdInstr(r3)
    //     0x84f5b4: ldur            x0, [x3, #-1]
    //     0x84f5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x84f5bc: mov             x1, x3
    // 0x84f5c0: r2 = "accountType"
    //     0x84f5c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf30] "accountType"
    //     0x84f5c4: ldr             x2, [x2, #0xf30]
    // 0x84f5c8: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f5c8: sub             lr, x0, #0x114
    //     0x84f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x84f5d0: blr             lr
    // 0x84f5d4: mov             x3, x0
    // 0x84f5d8: r2 = Null
    //     0x84f5d8: mov             x2, NULL
    // 0x84f5dc: r1 = Null
    //     0x84f5dc: mov             x1, NULL
    // 0x84f5e0: stur            x3, [fp, #-0x28]
    // 0x84f5e4: r4 = 60
    //     0x84f5e4: movz            x4, #0x3c
    // 0x84f5e8: branchIfSmi(r0, 0x84f5f4)
    //     0x84f5e8: tbz             w0, #0, #0x84f5f4
    // 0x84f5ec: r4 = LoadClassIdInstr(r0)
    //     0x84f5ec: ldur            x4, [x0, #-1]
    //     0x84f5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x84f5f4: sub             x4, x4, #0x5e
    // 0x84f5f8: cmp             x4, #1
    // 0x84f5fc: b.ls            #0x84f610
    // 0x84f600: r8 = String?
    //     0x84f600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f604: r3 = Null
    //     0x84f604: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf38] Null
    //     0x84f608: ldr             x3, [x3, #0xf38]
    // 0x84f60c: r0 = String?()
    //     0x84f60c: bl              #0x569180  ; IsType_String?_Stub
    // 0x84f610: ldur            x3, [fp, #-8]
    // 0x84f614: r0 = LoadClassIdInstr(r3)
    //     0x84f614: ldur            x0, [x3, #-1]
    //     0x84f618: ubfx            x0, x0, #0xc, #0x14
    // 0x84f61c: mov             x1, x3
    // 0x84f620: r2 = "isVerified"
    //     0x84f620: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff0] "isVerified"
    //     0x84f624: ldr             x2, [x2, #0xff0]
    // 0x84f628: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f628: sub             lr, x0, #0x114
    //     0x84f62c: ldr             lr, [x21, lr, lsl #3]
    //     0x84f630: blr             lr
    // 0x84f634: mov             x3, x0
    // 0x84f638: r2 = Null
    //     0x84f638: mov             x2, NULL
    // 0x84f63c: r1 = Null
    //     0x84f63c: mov             x1, NULL
    // 0x84f640: stur            x3, [fp, #-0x30]
    // 0x84f644: r4 = 60
    //     0x84f644: movz            x4, #0x3c
    // 0x84f648: branchIfSmi(r0, 0x84f654)
    //     0x84f648: tbz             w0, #0, #0x84f654
    // 0x84f64c: r4 = LoadClassIdInstr(r0)
    //     0x84f64c: ldur            x4, [x0, #-1]
    //     0x84f650: ubfx            x4, x4, #0xc, #0x14
    // 0x84f654: cmp             x4, #0x3f
    // 0x84f658: b.eq            #0x84f66c
    // 0x84f65c: r8 = bool?
    //     0x84f65c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x84f660: r3 = Null
    //     0x84f660: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf48] Null
    //     0x84f664: ldr             x3, [x3, #0xf48]
    // 0x84f668: r0 = bool?()
    //     0x84f668: bl              #0x575330  ; IsType_bool?_Stub
    // 0x84f66c: ldur            x3, [fp, #-8]
    // 0x84f670: r0 = LoadClassIdInstr(r3)
    //     0x84f670: ldur            x0, [x3, #-1]
    //     0x84f674: ubfx            x0, x0, #0xc, #0x14
    // 0x84f678: mov             x1, x3
    // 0x84f67c: r2 = "isFav"
    //     0x84f67c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf58] "isFav"
    //     0x84f680: ldr             x2, [x2, #0xf58]
    // 0x84f684: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f684: sub             lr, x0, #0x114
    //     0x84f688: ldr             lr, [x21, lr, lsl #3]
    //     0x84f68c: blr             lr
    // 0x84f690: mov             x3, x0
    // 0x84f694: r2 = Null
    //     0x84f694: mov             x2, NULL
    // 0x84f698: r1 = Null
    //     0x84f698: mov             x1, NULL
    // 0x84f69c: stur            x3, [fp, #-0x38]
    // 0x84f6a0: r4 = 60
    //     0x84f6a0: movz            x4, #0x3c
    // 0x84f6a4: branchIfSmi(r0, 0x84f6b0)
    //     0x84f6a4: tbz             w0, #0, #0x84f6b0
    // 0x84f6a8: r4 = LoadClassIdInstr(r0)
    //     0x84f6a8: ldur            x4, [x0, #-1]
    //     0x84f6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x84f6b0: cmp             x4, #0x3f
    // 0x84f6b4: b.eq            #0x84f6c8
    // 0x84f6b8: r8 = bool?
    //     0x84f6b8: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x84f6bc: r3 = Null
    //     0x84f6bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf60] Null
    //     0x84f6c0: ldr             x3, [x3, #0xf60]
    // 0x84f6c4: r0 = bool?()
    //     0x84f6c4: bl              #0x575330  ; IsType_bool?_Stub
    // 0x84f6c8: ldur            x3, [fp, #-8]
    // 0x84f6cc: r0 = LoadClassIdInstr(r3)
    //     0x84f6cc: ldur            x0, [x3, #-1]
    //     0x84f6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x84f6d4: mov             x1, x3
    // 0x84f6d8: r2 = "createdAt"
    //     0x84f6d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf70] "createdAt"
    //     0x84f6dc: ldr             x2, [x2, #0xf70]
    // 0x84f6e0: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f6e0: sub             lr, x0, #0x114
    //     0x84f6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x84f6e8: blr             lr
    // 0x84f6ec: mov             x3, x0
    // 0x84f6f0: r2 = Null
    //     0x84f6f0: mov             x2, NULL
    // 0x84f6f4: r1 = Null
    //     0x84f6f4: mov             x1, NULL
    // 0x84f6f8: stur            x3, [fp, #-0x40]
    // 0x84f6fc: r4 = 60
    //     0x84f6fc: movz            x4, #0x3c
    // 0x84f700: branchIfSmi(r0, 0x84f70c)
    //     0x84f700: tbz             w0, #0, #0x84f70c
    // 0x84f704: r4 = LoadClassIdInstr(r0)
    //     0x84f704: ldur            x4, [x0, #-1]
    //     0x84f708: ubfx            x4, x4, #0xc, #0x14
    // 0x84f70c: sub             x4, x4, #0x5e
    // 0x84f710: cmp             x4, #1
    // 0x84f714: b.ls            #0x84f728
    // 0x84f718: r8 = String?
    //     0x84f718: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f71c: r3 = Null
    //     0x84f71c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf78] Null
    //     0x84f720: ldr             x3, [x3, #0xf78]
    // 0x84f724: r0 = String?()
    //     0x84f724: bl              #0x569180  ; IsType_String?_Stub
    // 0x84f728: ldur            x1, [fp, #-8]
    // 0x84f72c: r0 = LoadClassIdInstr(r1)
    //     0x84f72c: ldur            x0, [x1, #-1]
    //     0x84f730: ubfx            x0, x0, #0xc, #0x14
    // 0x84f734: r2 = "bio"
    //     0x84f734: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] "bio"
    //     0x84f738: ldr             x2, [x2, #0xf88]
    // 0x84f73c: r0 = GDT[cid_x0 + -0x114]()
    //     0x84f73c: sub             lr, x0, #0x114
    //     0x84f740: ldr             lr, [x21, lr, lsl #3]
    //     0x84f744: blr             lr
    // 0x84f748: mov             x3, x0
    // 0x84f74c: r2 = Null
    //     0x84f74c: mov             x2, NULL
    // 0x84f750: r1 = Null
    //     0x84f750: mov             x1, NULL
    // 0x84f754: stur            x3, [fp, #-8]
    // 0x84f758: r4 = 60
    //     0x84f758: movz            x4, #0x3c
    // 0x84f75c: branchIfSmi(r0, 0x84f768)
    //     0x84f75c: tbz             w0, #0, #0x84f768
    // 0x84f760: r4 = LoadClassIdInstr(r0)
    //     0x84f760: ldur            x4, [x0, #-1]
    //     0x84f764: ubfx            x4, x4, #0xc, #0x14
    // 0x84f768: sub             x4, x4, #0x5e
    // 0x84f76c: cmp             x4, #1
    // 0x84f770: b.ls            #0x84f784
    // 0x84f774: r8 = String?
    //     0x84f774: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f778: r3 = Null
    //     0x84f778: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf90] Null
    //     0x84f77c: ldr             x3, [x3, #0xf90]
    // 0x84f780: r0 = String?()
    //     0x84f780: bl              #0x569180  ; IsType_String?_Stub
    // 0x84f784: r0 = FavAccountModel()
    //     0x84f784: bl              #0x84f81c  ; AllocateFavAccountModelStub -> FavAccountModel (size=0x34)
    // 0x84f788: mov             x1, x0
    // 0x84f78c: ldur            x0, [fp, #-0x10]
    // 0x84f790: stur            x1, [fp, #-0x48]
    // 0x84f794: StoreField: r1->field_13 = r0
    //     0x84f794: stur            w0, [x1, #0x13]
    // 0x84f798: ldur            x0, [fp, #-0x18]
    // 0x84f79c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84f79c: stur            w0, [x1, #0x17]
    // 0x84f7a0: ldur            x0, [fp, #-0x20]
    // 0x84f7a4: StoreField: r1->field_1b = r0
    //     0x84f7a4: stur            w0, [x1, #0x1b]
    // 0x84f7a8: ldur            x0, [fp, #-0x28]
    // 0x84f7ac: StoreField: r1->field_1f = r0
    //     0x84f7ac: stur            w0, [x1, #0x1f]
    // 0x84f7b0: ldur            x0, [fp, #-0x30]
    // 0x84f7b4: StoreField: r1->field_23 = r0
    //     0x84f7b4: stur            w0, [x1, #0x23]
    // 0x84f7b8: ldur            x0, [fp, #-0x38]
    // 0x84f7bc: StoreField: r1->field_27 = r0
    //     0x84f7bc: stur            w0, [x1, #0x27]
    // 0x84f7c0: ldur            x0, [fp, #-0x40]
    // 0x84f7c4: StoreField: r1->field_2b = r0
    //     0x84f7c4: stur            w0, [x1, #0x2b]
    // 0x84f7c8: ldur            x0, [fp, #-8]
    // 0x84f7cc: StoreField: r1->field_2f = r0
    //     0x84f7cc: stur            w0, [x1, #0x2f]
    // 0x84f7d0: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x84f7d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x84f7d4: ldr             x16, [x16, #0xfa0]
    // 0x84f7d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84f7dc: stp             lr, x16, [SP]
    // 0x84f7e0: r0 = Map._fromLiteral()
    //     0x84f7e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84f7e4: ldur            x1, [fp, #-0x48]
    // 0x84f7e8: StoreField: r1->field_f = r0
    //     0x84f7e8: stur            w0, [x1, #0xf]
    //     0x84f7ec: ldurb           w16, [x1, #-1]
    //     0x84f7f0: ldurb           w17, [x0, #-1]
    //     0x84f7f4: and             x16, x17, x16, lsr #2
    //     0x84f7f8: tst             x16, HEAP, lsr #32
    //     0x84f7fc: b.eq            #0x84f804
    //     0x84f800: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84f804: mov             x0, x1
    // 0x84f808: LeaveFrame
    //     0x84f808: mov             SP, fp
    //     0x84f80c: ldp             fp, lr, [SP], #0x10
    // 0x84f810: ret
    //     0x84f810: ret             
    // 0x84f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f818: b               #0x84f498
  }
}

// class id: 2091, size: 0x34, field offset: 0x14
class FavAccountModel extends HiveObject {

  Map<String, dynamic> toJson(FavAccountModel) {
    // ** addr: 0x84f31c, size: 0x48
    // 0x84f31c: EnterFrame
    //     0x84f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f320: mov             fp, SP
    // 0x84f324: CheckStackOverflow
    //     0x84f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f328: cmp             SP, x16
    //     0x84f32c: b.ls            #0x84f344
    // 0x84f330: ldr             x1, [fp, #0x10]
    // 0x84f334: r0 = _$FavAccountModelToJson()
    //     0x84f334: bl              #0x84f34c  ; [package:sham_cash/core/networking/models/fav_models/fav_account_model.dart] ::_$FavAccountModelToJson
    // 0x84f338: LeaveFrame
    //     0x84f338: mov             SP, fp
    //     0x84f33c: ldp             fp, lr, [SP], #0x10
    // 0x84f340: ret
    //     0x84f340: ret             
    // 0x84f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f348: b               #0x84f330
  }
}

// class id: 5763, size: 0x14, field offset: 0xc
class FavAccountModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa03cdc, size: 0x554
    // 0xa03cdc: EnterFrame
    //     0xa03cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa03ce0: mov             fp, SP
    // 0xa03ce4: AllocStack(0x28)
    //     0xa03ce4: sub             SP, SP, #0x28
    // 0xa03ce8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa03ce8: mov             x4, x2
    //     0xa03cec: stur            x2, [fp, #-8]
    //     0xa03cf0: stur            x3, [fp, #-0x10]
    // 0xa03cf4: CheckStackOverflow
    //     0xa03cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03cf8: cmp             SP, x16
    //     0xa03cfc: b.ls            #0xa04204
    // 0xa03d00: mov             x0, x3
    // 0xa03d04: r2 = Null
    //     0xa03d04: mov             x2, NULL
    // 0xa03d08: r1 = Null
    //     0xa03d08: mov             x1, NULL
    // 0xa03d0c: r4 = 60
    //     0xa03d0c: movz            x4, #0x3c
    // 0xa03d10: branchIfSmi(r0, 0xa03d1c)
    //     0xa03d10: tbz             w0, #0, #0xa03d1c
    // 0xa03d14: r4 = LoadClassIdInstr(r0)
    //     0xa03d14: ldur            x4, [x0, #-1]
    //     0xa03d18: ubfx            x4, x4, #0xc, #0x14
    // 0xa03d1c: cmp             x4, #0x82b
    // 0xa03d20: b.eq            #0xa03d38
    // 0xa03d24: r8 = FavAccountModel
    //     0xa03d24: add             x8, PP, #0x10, lsl #12  ; [pp+0x10310] Type: FavAccountModel
    //     0xa03d28: ldr             x8, [x8, #0x310]
    // 0xa03d2c: r3 = Null
    //     0xa03d2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10318] Null
    //     0xa03d30: ldr             x3, [x3, #0x318]
    // 0xa03d34: r0 = FavAccountModel()
    //     0xa03d34: bl              #0x84f458  ; IsType_FavAccountModel_Stub
    // 0xa03d38: ldur            x0, [fp, #-8]
    // 0xa03d3c: LoadField: r1 = r0->field_b
    //     0xa03d3c: ldur            w1, [x0, #0xb]
    // 0xa03d40: DecompressPointer r1
    //     0xa03d40: add             x1, x1, HEAP, lsl #32
    // 0xa03d44: LoadField: r2 = r1->field_13
    //     0xa03d44: ldur            w2, [x1, #0x13]
    // 0xa03d48: LoadField: r1 = r0->field_13
    //     0xa03d48: ldur            x1, [x0, #0x13]
    // 0xa03d4c: r3 = LoadInt32Instr(r2)
    //     0xa03d4c: sbfx            x3, x2, #1, #0x1f
    // 0xa03d50: sub             x2, x3, x1
    // 0xa03d54: cmp             x2, #1
    // 0xa03d58: b.ge            #0xa03d68
    // 0xa03d5c: mov             x1, x0
    // 0xa03d60: r2 = 1
    //     0xa03d60: movz            x2, #0x1
    // 0xa03d64: r0 = _increaseBufferSize()
    //     0xa03d64: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03d68: ldur            x3, [fp, #-8]
    // 0xa03d6c: r4 = 8
    //     0xa03d6c: movz            x4, #0x8
    // 0xa03d70: LoadField: r2 = r3->field_b
    //     0xa03d70: ldur            w2, [x3, #0xb]
    // 0xa03d74: DecompressPointer r2
    //     0xa03d74: add             x2, x2, HEAP, lsl #32
    // 0xa03d78: LoadField: r5 = r3->field_13
    //     0xa03d78: ldur            x5, [x3, #0x13]
    // 0xa03d7c: add             x6, x5, #1
    // 0xa03d80: StoreField: r3->field_13 = r6
    //     0xa03d80: stur            x6, [x3, #0x13]
    // 0xa03d84: LoadField: r0 = r2->field_13
    //     0xa03d84: ldur            w0, [x2, #0x13]
    // 0xa03d88: r7 = LoadInt32Instr(r0)
    //     0xa03d88: sbfx            x7, x0, #1, #0x1f
    // 0xa03d8c: mov             x0, x7
    // 0xa03d90: mov             x1, x5
    // 0xa03d94: cmp             x1, x0
    // 0xa03d98: b.hs            #0xa0420c
    // 0xa03d9c: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa03d9c: add             x0, x2, x5
    //     0xa03da0: strb            w4, [x0, #0x17]
    // 0xa03da4: sub             x0, x7, x6
    // 0xa03da8: cmp             x0, #1
    // 0xa03dac: b.ge            #0xa03dbc
    // 0xa03db0: mov             x1, x3
    // 0xa03db4: r2 = 1
    //     0xa03db4: movz            x2, #0x1
    // 0xa03db8: r0 = _increaseBufferSize()
    //     0xa03db8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03dbc: ldur            x2, [fp, #-8]
    // 0xa03dc0: ldur            x3, [fp, #-0x10]
    // 0xa03dc4: r4 = 2
    //     0xa03dc4: movz            x4, #0x2
    // 0xa03dc8: LoadField: r5 = r2->field_b
    //     0xa03dc8: ldur            w5, [x2, #0xb]
    // 0xa03dcc: DecompressPointer r5
    //     0xa03dcc: add             x5, x5, HEAP, lsl #32
    // 0xa03dd0: LoadField: r6 = r2->field_13
    //     0xa03dd0: ldur            x6, [x2, #0x13]
    // 0xa03dd4: add             x0, x6, #1
    // 0xa03dd8: StoreField: r2->field_13 = r0
    //     0xa03dd8: stur            x0, [x2, #0x13]
    // 0xa03ddc: LoadField: r0 = r5->field_13
    //     0xa03ddc: ldur            w0, [x5, #0x13]
    // 0xa03de0: r1 = LoadInt32Instr(r0)
    //     0xa03de0: sbfx            x1, x0, #1, #0x1f
    // 0xa03de4: mov             x0, x1
    // 0xa03de8: mov             x1, x6
    // 0xa03dec: cmp             x1, x0
    // 0xa03df0: b.hs            #0xa04210
    // 0xa03df4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03df4: add             x0, x5, x6
    //     0xa03df8: strb            w4, [x0, #0x17]
    // 0xa03dfc: LoadField: r0 = r3->field_13
    //     0xa03dfc: ldur            w0, [x3, #0x13]
    // 0xa03e00: DecompressPointer r0
    //     0xa03e00: add             x0, x0, HEAP, lsl #32
    // 0xa03e04: r16 = <String?>
    //     0xa03e04: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03e08: stp             x2, x16, [SP, #8]
    // 0xa03e0c: str             x0, [SP]
    // 0xa03e10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03e10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03e14: r0 = write()
    //     0xa03e14: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03e18: ldur            x0, [fp, #-8]
    // 0xa03e1c: LoadField: r1 = r0->field_b
    //     0xa03e1c: ldur            w1, [x0, #0xb]
    // 0xa03e20: DecompressPointer r1
    //     0xa03e20: add             x1, x1, HEAP, lsl #32
    // 0xa03e24: LoadField: r2 = r1->field_13
    //     0xa03e24: ldur            w2, [x1, #0x13]
    // 0xa03e28: LoadField: r1 = r0->field_13
    //     0xa03e28: ldur            x1, [x0, #0x13]
    // 0xa03e2c: r3 = LoadInt32Instr(r2)
    //     0xa03e2c: sbfx            x3, x2, #1, #0x1f
    // 0xa03e30: sub             x2, x3, x1
    // 0xa03e34: cmp             x2, #1
    // 0xa03e38: b.ge            #0xa03e48
    // 0xa03e3c: mov             x1, x0
    // 0xa03e40: r2 = 1
    //     0xa03e40: movz            x2, #0x1
    // 0xa03e44: r0 = _increaseBufferSize()
    //     0xa03e44: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03e48: ldur            x2, [fp, #-8]
    // 0xa03e4c: ldur            x3, [fp, #-0x10]
    // 0xa03e50: r4 = 3
    //     0xa03e50: movz            x4, #0x3
    // 0xa03e54: LoadField: r5 = r2->field_b
    //     0xa03e54: ldur            w5, [x2, #0xb]
    // 0xa03e58: DecompressPointer r5
    //     0xa03e58: add             x5, x5, HEAP, lsl #32
    // 0xa03e5c: LoadField: r6 = r2->field_13
    //     0xa03e5c: ldur            x6, [x2, #0x13]
    // 0xa03e60: add             x0, x6, #1
    // 0xa03e64: StoreField: r2->field_13 = r0
    //     0xa03e64: stur            x0, [x2, #0x13]
    // 0xa03e68: LoadField: r0 = r5->field_13
    //     0xa03e68: ldur            w0, [x5, #0x13]
    // 0xa03e6c: r1 = LoadInt32Instr(r0)
    //     0xa03e6c: sbfx            x1, x0, #1, #0x1f
    // 0xa03e70: mov             x0, x1
    // 0xa03e74: mov             x1, x6
    // 0xa03e78: cmp             x1, x0
    // 0xa03e7c: b.hs            #0xa04214
    // 0xa03e80: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03e80: add             x0, x5, x6
    //     0xa03e84: strb            w4, [x0, #0x17]
    // 0xa03e88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa03e88: ldur            w0, [x3, #0x17]
    // 0xa03e8c: DecompressPointer r0
    //     0xa03e8c: add             x0, x0, HEAP, lsl #32
    // 0xa03e90: r16 = <String?>
    //     0xa03e90: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03e94: stp             x2, x16, [SP, #8]
    // 0xa03e98: str             x0, [SP]
    // 0xa03e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03e9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03ea0: r0 = write()
    //     0xa03ea0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03ea4: ldur            x0, [fp, #-8]
    // 0xa03ea8: LoadField: r1 = r0->field_b
    //     0xa03ea8: ldur            w1, [x0, #0xb]
    // 0xa03eac: DecompressPointer r1
    //     0xa03eac: add             x1, x1, HEAP, lsl #32
    // 0xa03eb0: LoadField: r2 = r1->field_13
    //     0xa03eb0: ldur            w2, [x1, #0x13]
    // 0xa03eb4: LoadField: r1 = r0->field_13
    //     0xa03eb4: ldur            x1, [x0, #0x13]
    // 0xa03eb8: r3 = LoadInt32Instr(r2)
    //     0xa03eb8: sbfx            x3, x2, #1, #0x1f
    // 0xa03ebc: sub             x2, x3, x1
    // 0xa03ec0: cmp             x2, #1
    // 0xa03ec4: b.ge            #0xa03ed4
    // 0xa03ec8: mov             x1, x0
    // 0xa03ecc: r2 = 1
    //     0xa03ecc: movz            x2, #0x1
    // 0xa03ed0: r0 = _increaseBufferSize()
    //     0xa03ed0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03ed4: ldur            x2, [fp, #-8]
    // 0xa03ed8: ldur            x3, [fp, #-0x10]
    // 0xa03edc: r4 = 4
    //     0xa03edc: movz            x4, #0x4
    // 0xa03ee0: LoadField: r5 = r2->field_b
    //     0xa03ee0: ldur            w5, [x2, #0xb]
    // 0xa03ee4: DecompressPointer r5
    //     0xa03ee4: add             x5, x5, HEAP, lsl #32
    // 0xa03ee8: LoadField: r6 = r2->field_13
    //     0xa03ee8: ldur            x6, [x2, #0x13]
    // 0xa03eec: add             x0, x6, #1
    // 0xa03ef0: StoreField: r2->field_13 = r0
    //     0xa03ef0: stur            x0, [x2, #0x13]
    // 0xa03ef4: LoadField: r0 = r5->field_13
    //     0xa03ef4: ldur            w0, [x5, #0x13]
    // 0xa03ef8: r1 = LoadInt32Instr(r0)
    //     0xa03ef8: sbfx            x1, x0, #1, #0x1f
    // 0xa03efc: mov             x0, x1
    // 0xa03f00: mov             x1, x6
    // 0xa03f04: cmp             x1, x0
    // 0xa03f08: b.hs            #0xa04218
    // 0xa03f0c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03f0c: add             x0, x5, x6
    //     0xa03f10: strb            w4, [x0, #0x17]
    // 0xa03f14: LoadField: r0 = r3->field_1b
    //     0xa03f14: ldur            w0, [x3, #0x1b]
    // 0xa03f18: DecompressPointer r0
    //     0xa03f18: add             x0, x0, HEAP, lsl #32
    // 0xa03f1c: r16 = <String?>
    //     0xa03f1c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03f20: stp             x2, x16, [SP, #8]
    // 0xa03f24: str             x0, [SP]
    // 0xa03f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03f28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03f2c: r0 = write()
    //     0xa03f2c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03f30: ldur            x0, [fp, #-8]
    // 0xa03f34: LoadField: r1 = r0->field_b
    //     0xa03f34: ldur            w1, [x0, #0xb]
    // 0xa03f38: DecompressPointer r1
    //     0xa03f38: add             x1, x1, HEAP, lsl #32
    // 0xa03f3c: LoadField: r2 = r1->field_13
    //     0xa03f3c: ldur            w2, [x1, #0x13]
    // 0xa03f40: LoadField: r1 = r0->field_13
    //     0xa03f40: ldur            x1, [x0, #0x13]
    // 0xa03f44: r3 = LoadInt32Instr(r2)
    //     0xa03f44: sbfx            x3, x2, #1, #0x1f
    // 0xa03f48: sub             x2, x3, x1
    // 0xa03f4c: cmp             x2, #1
    // 0xa03f50: b.ge            #0xa03f60
    // 0xa03f54: mov             x1, x0
    // 0xa03f58: r2 = 1
    //     0xa03f58: movz            x2, #0x1
    // 0xa03f5c: r0 = _increaseBufferSize()
    //     0xa03f5c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03f60: ldur            x2, [fp, #-8]
    // 0xa03f64: ldur            x3, [fp, #-0x10]
    // 0xa03f68: r4 = 5
    //     0xa03f68: movz            x4, #0x5
    // 0xa03f6c: LoadField: r5 = r2->field_b
    //     0xa03f6c: ldur            w5, [x2, #0xb]
    // 0xa03f70: DecompressPointer r5
    //     0xa03f70: add             x5, x5, HEAP, lsl #32
    // 0xa03f74: LoadField: r6 = r2->field_13
    //     0xa03f74: ldur            x6, [x2, #0x13]
    // 0xa03f78: add             x0, x6, #1
    // 0xa03f7c: StoreField: r2->field_13 = r0
    //     0xa03f7c: stur            x0, [x2, #0x13]
    // 0xa03f80: LoadField: r0 = r5->field_13
    //     0xa03f80: ldur            w0, [x5, #0x13]
    // 0xa03f84: r1 = LoadInt32Instr(r0)
    //     0xa03f84: sbfx            x1, x0, #1, #0x1f
    // 0xa03f88: mov             x0, x1
    // 0xa03f8c: mov             x1, x6
    // 0xa03f90: cmp             x1, x0
    // 0xa03f94: b.hs            #0xa0421c
    // 0xa03f98: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa03f98: add             x0, x5, x6
    //     0xa03f9c: strb            w4, [x0, #0x17]
    // 0xa03fa0: LoadField: r0 = r3->field_1f
    //     0xa03fa0: ldur            w0, [x3, #0x1f]
    // 0xa03fa4: DecompressPointer r0
    //     0xa03fa4: add             x0, x0, HEAP, lsl #32
    // 0xa03fa8: r16 = <String?>
    //     0xa03fa8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa03fac: stp             x2, x16, [SP, #8]
    // 0xa03fb0: str             x0, [SP]
    // 0xa03fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03fb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03fb8: r0 = write()
    //     0xa03fb8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa03fbc: ldur            x0, [fp, #-8]
    // 0xa03fc0: LoadField: r1 = r0->field_b
    //     0xa03fc0: ldur            w1, [x0, #0xb]
    // 0xa03fc4: DecompressPointer r1
    //     0xa03fc4: add             x1, x1, HEAP, lsl #32
    // 0xa03fc8: LoadField: r2 = r1->field_13
    //     0xa03fc8: ldur            w2, [x1, #0x13]
    // 0xa03fcc: LoadField: r1 = r0->field_13
    //     0xa03fcc: ldur            x1, [x0, #0x13]
    // 0xa03fd0: r3 = LoadInt32Instr(r2)
    //     0xa03fd0: sbfx            x3, x2, #1, #0x1f
    // 0xa03fd4: sub             x2, x3, x1
    // 0xa03fd8: cmp             x2, #1
    // 0xa03fdc: b.ge            #0xa03fec
    // 0xa03fe0: mov             x1, x0
    // 0xa03fe4: r2 = 1
    //     0xa03fe4: movz            x2, #0x1
    // 0xa03fe8: r0 = _increaseBufferSize()
    //     0xa03fe8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03fec: ldur            x2, [fp, #-8]
    // 0xa03ff0: ldur            x3, [fp, #-0x10]
    // 0xa03ff4: r4 = 6
    //     0xa03ff4: movz            x4, #0x6
    // 0xa03ff8: LoadField: r5 = r2->field_b
    //     0xa03ff8: ldur            w5, [x2, #0xb]
    // 0xa03ffc: DecompressPointer r5
    //     0xa03ffc: add             x5, x5, HEAP, lsl #32
    // 0xa04000: LoadField: r6 = r2->field_13
    //     0xa04000: ldur            x6, [x2, #0x13]
    // 0xa04004: add             x0, x6, #1
    // 0xa04008: StoreField: r2->field_13 = r0
    //     0xa04008: stur            x0, [x2, #0x13]
    // 0xa0400c: LoadField: r0 = r5->field_13
    //     0xa0400c: ldur            w0, [x5, #0x13]
    // 0xa04010: r1 = LoadInt32Instr(r0)
    //     0xa04010: sbfx            x1, x0, #1, #0x1f
    // 0xa04014: mov             x0, x1
    // 0xa04018: mov             x1, x6
    // 0xa0401c: cmp             x1, x0
    // 0xa04020: b.hs            #0xa04220
    // 0xa04024: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04024: add             x0, x5, x6
    //     0xa04028: strb            w4, [x0, #0x17]
    // 0xa0402c: LoadField: r0 = r3->field_23
    //     0xa0402c: ldur            w0, [x3, #0x23]
    // 0xa04030: DecompressPointer r0
    //     0xa04030: add             x0, x0, HEAP, lsl #32
    // 0xa04034: r16 = <bool?>
    //     0xa04034: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xa04038: ldr             x16, [x16, #0x660]
    // 0xa0403c: stp             x2, x16, [SP, #8]
    // 0xa04040: str             x0, [SP]
    // 0xa04044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04044: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04048: r0 = write()
    //     0xa04048: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0404c: ldur            x0, [fp, #-8]
    // 0xa04050: LoadField: r1 = r0->field_b
    //     0xa04050: ldur            w1, [x0, #0xb]
    // 0xa04054: DecompressPointer r1
    //     0xa04054: add             x1, x1, HEAP, lsl #32
    // 0xa04058: LoadField: r2 = r1->field_13
    //     0xa04058: ldur            w2, [x1, #0x13]
    // 0xa0405c: LoadField: r1 = r0->field_13
    //     0xa0405c: ldur            x1, [x0, #0x13]
    // 0xa04060: r3 = LoadInt32Instr(r2)
    //     0xa04060: sbfx            x3, x2, #1, #0x1f
    // 0xa04064: sub             x2, x3, x1
    // 0xa04068: cmp             x2, #1
    // 0xa0406c: b.ge            #0xa0407c
    // 0xa04070: mov             x1, x0
    // 0xa04074: r2 = 1
    //     0xa04074: movz            x2, #0x1
    // 0xa04078: r0 = _increaseBufferSize()
    //     0xa04078: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0407c: ldur            x2, [fp, #-8]
    // 0xa04080: ldur            x3, [fp, #-0x10]
    // 0xa04084: r4 = 7
    //     0xa04084: movz            x4, #0x7
    // 0xa04088: LoadField: r5 = r2->field_b
    //     0xa04088: ldur            w5, [x2, #0xb]
    // 0xa0408c: DecompressPointer r5
    //     0xa0408c: add             x5, x5, HEAP, lsl #32
    // 0xa04090: LoadField: r6 = r2->field_13
    //     0xa04090: ldur            x6, [x2, #0x13]
    // 0xa04094: add             x0, x6, #1
    // 0xa04098: StoreField: r2->field_13 = r0
    //     0xa04098: stur            x0, [x2, #0x13]
    // 0xa0409c: LoadField: r0 = r5->field_13
    //     0xa0409c: ldur            w0, [x5, #0x13]
    // 0xa040a0: r1 = LoadInt32Instr(r0)
    //     0xa040a0: sbfx            x1, x0, #1, #0x1f
    // 0xa040a4: mov             x0, x1
    // 0xa040a8: mov             x1, x6
    // 0xa040ac: cmp             x1, x0
    // 0xa040b0: b.hs            #0xa04224
    // 0xa040b4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa040b4: add             x0, x5, x6
    //     0xa040b8: strb            w4, [x0, #0x17]
    // 0xa040bc: LoadField: r0 = r3->field_27
    //     0xa040bc: ldur            w0, [x3, #0x27]
    // 0xa040c0: DecompressPointer r0
    //     0xa040c0: add             x0, x0, HEAP, lsl #32
    // 0xa040c4: r16 = <bool?>
    //     0xa040c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xa040c8: ldr             x16, [x16, #0x660]
    // 0xa040cc: stp             x2, x16, [SP, #8]
    // 0xa040d0: str             x0, [SP]
    // 0xa040d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa040d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa040d8: r0 = write()
    //     0xa040d8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa040dc: ldur            x0, [fp, #-8]
    // 0xa040e0: LoadField: r1 = r0->field_b
    //     0xa040e0: ldur            w1, [x0, #0xb]
    // 0xa040e4: DecompressPointer r1
    //     0xa040e4: add             x1, x1, HEAP, lsl #32
    // 0xa040e8: LoadField: r2 = r1->field_13
    //     0xa040e8: ldur            w2, [x1, #0x13]
    // 0xa040ec: LoadField: r1 = r0->field_13
    //     0xa040ec: ldur            x1, [x0, #0x13]
    // 0xa040f0: r3 = LoadInt32Instr(r2)
    //     0xa040f0: sbfx            x3, x2, #1, #0x1f
    // 0xa040f4: sub             x2, x3, x1
    // 0xa040f8: cmp             x2, #1
    // 0xa040fc: b.ge            #0xa0410c
    // 0xa04100: mov             x1, x0
    // 0xa04104: r2 = 1
    //     0xa04104: movz            x2, #0x1
    // 0xa04108: r0 = _increaseBufferSize()
    //     0xa04108: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0410c: ldur            x2, [fp, #-8]
    // 0xa04110: ldur            x3, [fp, #-0x10]
    // 0xa04114: r4 = 8
    //     0xa04114: movz            x4, #0x8
    // 0xa04118: LoadField: r5 = r2->field_b
    //     0xa04118: ldur            w5, [x2, #0xb]
    // 0xa0411c: DecompressPointer r5
    //     0xa0411c: add             x5, x5, HEAP, lsl #32
    // 0xa04120: LoadField: r6 = r2->field_13
    //     0xa04120: ldur            x6, [x2, #0x13]
    // 0xa04124: add             x0, x6, #1
    // 0xa04128: StoreField: r2->field_13 = r0
    //     0xa04128: stur            x0, [x2, #0x13]
    // 0xa0412c: LoadField: r0 = r5->field_13
    //     0xa0412c: ldur            w0, [x5, #0x13]
    // 0xa04130: r1 = LoadInt32Instr(r0)
    //     0xa04130: sbfx            x1, x0, #1, #0x1f
    // 0xa04134: mov             x0, x1
    // 0xa04138: mov             x1, x6
    // 0xa0413c: cmp             x1, x0
    // 0xa04140: b.hs            #0xa04228
    // 0xa04144: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04144: add             x0, x5, x6
    //     0xa04148: strb            w4, [x0, #0x17]
    // 0xa0414c: LoadField: r0 = r3->field_2b
    //     0xa0414c: ldur            w0, [x3, #0x2b]
    // 0xa04150: DecompressPointer r0
    //     0xa04150: add             x0, x0, HEAP, lsl #32
    // 0xa04154: r16 = <String?>
    //     0xa04154: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa04158: stp             x2, x16, [SP, #8]
    // 0xa0415c: str             x0, [SP]
    // 0xa04160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04164: r0 = write()
    //     0xa04164: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04168: ldur            x0, [fp, #-8]
    // 0xa0416c: LoadField: r1 = r0->field_b
    //     0xa0416c: ldur            w1, [x0, #0xb]
    // 0xa04170: DecompressPointer r1
    //     0xa04170: add             x1, x1, HEAP, lsl #32
    // 0xa04174: LoadField: r2 = r1->field_13
    //     0xa04174: ldur            w2, [x1, #0x13]
    // 0xa04178: LoadField: r1 = r0->field_13
    //     0xa04178: ldur            x1, [x0, #0x13]
    // 0xa0417c: r3 = LoadInt32Instr(r2)
    //     0xa0417c: sbfx            x3, x2, #1, #0x1f
    // 0xa04180: sub             x2, x3, x1
    // 0xa04184: cmp             x2, #1
    // 0xa04188: b.ge            #0xa04198
    // 0xa0418c: mov             x1, x0
    // 0xa04190: r2 = 1
    //     0xa04190: movz            x2, #0x1
    // 0xa04194: r0 = _increaseBufferSize()
    //     0xa04194: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04198: ldur            x2, [fp, #-8]
    // 0xa0419c: ldur            x3, [fp, #-0x10]
    // 0xa041a0: r4 = 9
    //     0xa041a0: movz            x4, #0x9
    // 0xa041a4: LoadField: r5 = r2->field_b
    //     0xa041a4: ldur            w5, [x2, #0xb]
    // 0xa041a8: DecompressPointer r5
    //     0xa041a8: add             x5, x5, HEAP, lsl #32
    // 0xa041ac: LoadField: r6 = r2->field_13
    //     0xa041ac: ldur            x6, [x2, #0x13]
    // 0xa041b0: add             x0, x6, #1
    // 0xa041b4: StoreField: r2->field_13 = r0
    //     0xa041b4: stur            x0, [x2, #0x13]
    // 0xa041b8: LoadField: r0 = r5->field_13
    //     0xa041b8: ldur            w0, [x5, #0x13]
    // 0xa041bc: r1 = LoadInt32Instr(r0)
    //     0xa041bc: sbfx            x1, x0, #1, #0x1f
    // 0xa041c0: mov             x0, x1
    // 0xa041c4: mov             x1, x6
    // 0xa041c8: cmp             x1, x0
    // 0xa041cc: b.hs            #0xa0422c
    // 0xa041d0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa041d0: add             x0, x5, x6
    //     0xa041d4: strb            w4, [x0, #0x17]
    // 0xa041d8: LoadField: r0 = r3->field_2f
    //     0xa041d8: ldur            w0, [x3, #0x2f]
    // 0xa041dc: DecompressPointer r0
    //     0xa041dc: add             x0, x0, HEAP, lsl #32
    // 0xa041e0: r16 = <String?>
    //     0xa041e0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa041e4: stp             x2, x16, [SP, #8]
    // 0xa041e8: str             x0, [SP]
    // 0xa041ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa041ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa041f0: r0 = write()
    //     0xa041f0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa041f4: r0 = Null
    //     0xa041f4: mov             x0, NULL
    // 0xa041f8: LeaveFrame
    //     0xa041f8: mov             SP, fp
    //     0xa041fc: ldp             fp, lr, [SP], #0x10
    // 0xa04200: ret
    //     0xa04200: ret             
    // 0xa04204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04208: b               #0xa03d00
    // 0xa0420c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0420c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0421c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0421c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04220: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04224: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04228: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0422c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0422c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcbcc, size: 0x24
    // 0xadcbcc: r1 = 2
    //     0xadcbcc: movz            x1, #0x2
    // 0xadcbd0: r16 = LoadInt32Instr(r1)
    //     0xadcbd0: sbfx            x16, x1, #1, #0x1f
    // 0xadcbd4: r17 = 11601
    //     0xadcbd4: movz            x17, #0x2d51
    // 0xadcbd8: mul             x0, x16, x17
    // 0xadcbdc: umulh           x16, x16, x17
    // 0xadcbe0: eor             x0, x0, x16
    // 0xadcbe4: r0 = 0
    //     0xadcbe4: eor             x0, x0, x0, lsr #32
    // 0xadcbe8: ubfiz           x0, x0, #1, #0x1e
    // 0xadcbec: ret
    //     0xadcbec: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb046f0, size: 0x590
    // 0xb046f0: EnterFrame
    //     0xb046f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb046f4: mov             fp, SP
    // 0xb046f8: AllocStack(0x78)
    //     0xb046f8: sub             SP, SP, #0x78
    // 0xb046fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb046fc: stur            x2, [fp, #-0x20]
    // 0xb04700: CheckStackOverflow
    //     0xb04700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04704: cmp             SP, x16
    //     0xb04708: b.ls            #0xb04c68
    // 0xb0470c: LoadField: r3 = r2->field_23
    //     0xb0470c: ldur            x3, [x2, #0x23]
    // 0xb04710: add             x0, x3, #1
    // 0xb04714: LoadField: r1 = r2->field_1b
    //     0xb04714: ldur            x1, [x2, #0x1b]
    // 0xb04718: cmp             x0, x1
    // 0xb0471c: b.gt            #0xb04c0c
    // 0xb04720: LoadField: r4 = r2->field_7
    //     0xb04720: ldur            w4, [x2, #7]
    // 0xb04724: DecompressPointer r4
    //     0xb04724: add             x4, x4, HEAP, lsl #32
    // 0xb04728: stur            x4, [fp, #-0x18]
    // 0xb0472c: StoreField: r2->field_23 = r0
    //     0xb0472c: stur            x0, [x2, #0x23]
    // 0xb04730: LoadField: r0 = r4->field_13
    //     0xb04730: ldur            w0, [x4, #0x13]
    // 0xb04734: r5 = LoadInt32Instr(r0)
    //     0xb04734: sbfx            x5, x0, #1, #0x1f
    // 0xb04738: mov             x0, x5
    // 0xb0473c: mov             x1, x3
    // 0xb04740: stur            x5, [fp, #-0x10]
    // 0xb04744: cmp             x1, x0
    // 0xb04748: b.hs            #0xb04c70
    // 0xb0474c: LoadField: r0 = r4->field_7
    //     0xb0474c: ldur            x0, [x4, #7]
    // 0xb04750: ldrb            w1, [x0, x3]
    // 0xb04754: stur            x1, [fp, #-8]
    // 0xb04758: r16 = <int, dynamic>
    //     0xb04758: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb0475c: ldr             x16, [x16, #0x728]
    // 0xb04760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb04764: stp             lr, x16, [SP]
    // 0xb04768: r0 = Map._fromLiteral()
    //     0xb04768: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb0476c: mov             x2, x0
    // 0xb04770: stur            x2, [fp, #-0x38]
    // 0xb04774: r6 = 0
    //     0xb04774: movz            x6, #0
    // 0xb04778: ldur            x3, [fp, #-0x20]
    // 0xb0477c: ldur            x4, [fp, #-0x18]
    // 0xb04780: ldur            x5, [fp, #-8]
    // 0xb04784: stur            x6, [fp, #-0x30]
    // 0xb04788: CheckStackOverflow
    //     0xb04788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0478c: cmp             SP, x16
    //     0xb04790: b.ls            #0xb04c74
    // 0xb04794: cmp             x6, x5
    // 0xb04798: b.ge            #0xb04820
    // 0xb0479c: LoadField: r7 = r3->field_23
    //     0xb0479c: ldur            x7, [x3, #0x23]
    // 0xb047a0: add             x0, x7, #1
    // 0xb047a4: LoadField: r1 = r3->field_1b
    //     0xb047a4: ldur            x1, [x3, #0x1b]
    // 0xb047a8: cmp             x0, x1
    // 0xb047ac: b.gt            #0xb04c34
    // 0xb047b0: StoreField: r3->field_23 = r0
    //     0xb047b0: stur            x0, [x3, #0x23]
    // 0xb047b4: ldur            x0, [fp, #-0x10]
    // 0xb047b8: mov             x1, x7
    // 0xb047bc: cmp             x1, x0
    // 0xb047c0: b.hs            #0xb04c7c
    // 0xb047c4: LoadField: r0 = r4->field_7
    //     0xb047c4: ldur            x0, [x4, #7]
    // 0xb047c8: ldrb            w8, [x0, x7]
    // 0xb047cc: mov             x1, x3
    // 0xb047d0: stur            x8, [fp, #-0x28]
    // 0xb047d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb047d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb047d8: r0 = read()
    //     0xb047d8: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb047dc: mov             x1, x0
    // 0xb047e0: ldur            x0, [fp, #-0x28]
    // 0xb047e4: lsl             x2, x0, #1
    // 0xb047e8: r16 = LoadInt32Instr(r2)
    //     0xb047e8: sbfx            x16, x2, #1, #0x1f
    // 0xb047ec: r17 = 11601
    //     0xb047ec: movz            x17, #0x2d51
    // 0xb047f0: mul             x5, x16, x17
    // 0xb047f4: umulh           x16, x16, x17
    // 0xb047f8: eor             x5, x5, x16
    // 0xb047fc: r5 = 0
    //     0xb047fc: eor             x5, x5, x5, lsr #32
    // 0xb04800: ubfiz           x5, x5, #1, #0x1e
    // 0xb04804: mov             x3, x1
    // 0xb04808: ldur            x1, [fp, #-0x38]
    // 0xb0480c: r0 = _set()
    //     0xb0480c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb04810: ldur            x0, [fp, #-0x30]
    // 0xb04814: add             x6, x0, #1
    // 0xb04818: ldur            x2, [fp, #-0x38]
    // 0xb0481c: b               #0xb04778
    // 0xb04820: mov             x0, x2
    // 0xb04824: mov             x1, x0
    // 0xb04828: r2 = 4
    //     0xb04828: movz            x2, #0x4
    // 0xb0482c: r0 = _getValueOrData()
    //     0xb0482c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04830: ldur            x3, [fp, #-0x38]
    // 0xb04834: LoadField: r1 = r3->field_f
    //     0xb04834: ldur            w1, [x3, #0xf]
    // 0xb04838: DecompressPointer r1
    //     0xb04838: add             x1, x1, HEAP, lsl #32
    // 0xb0483c: cmp             w1, w0
    // 0xb04840: b.ne            #0xb0484c
    // 0xb04844: r4 = Null
    //     0xb04844: mov             x4, NULL
    // 0xb04848: b               #0xb04850
    // 0xb0484c: mov             x4, x0
    // 0xb04850: mov             x0, x4
    // 0xb04854: stur            x4, [fp, #-0x18]
    // 0xb04858: r2 = Null
    //     0xb04858: mov             x2, NULL
    // 0xb0485c: r1 = Null
    //     0xb0485c: mov             x1, NULL
    // 0xb04860: r4 = 60
    //     0xb04860: movz            x4, #0x3c
    // 0xb04864: branchIfSmi(r0, 0xb04870)
    //     0xb04864: tbz             w0, #0, #0xb04870
    // 0xb04868: r4 = LoadClassIdInstr(r0)
    //     0xb04868: ldur            x4, [x0, #-1]
    //     0xb0486c: ubfx            x4, x4, #0xc, #0x14
    // 0xb04870: sub             x4, x4, #0x5e
    // 0xb04874: cmp             x4, #1
    // 0xb04878: b.ls            #0xb0488c
    // 0xb0487c: r8 = String?
    //     0xb0487c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb04880: r3 = Null
    //     0xb04880: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b80] Null
    //     0xb04884: ldr             x3, [x3, #0xb80]
    // 0xb04888: r0 = String?()
    //     0xb04888: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0488c: ldur            x1, [fp, #-0x38]
    // 0xb04890: r2 = 6
    //     0xb04890: movz            x2, #0x6
    // 0xb04894: r0 = _getValueOrData()
    //     0xb04894: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04898: ldur            x3, [fp, #-0x38]
    // 0xb0489c: LoadField: r1 = r3->field_f
    //     0xb0489c: ldur            w1, [x3, #0xf]
    // 0xb048a0: DecompressPointer r1
    //     0xb048a0: add             x1, x1, HEAP, lsl #32
    // 0xb048a4: cmp             w1, w0
    // 0xb048a8: b.ne            #0xb048b4
    // 0xb048ac: r4 = Null
    //     0xb048ac: mov             x4, NULL
    // 0xb048b0: b               #0xb048b8
    // 0xb048b4: mov             x4, x0
    // 0xb048b8: mov             x0, x4
    // 0xb048bc: stur            x4, [fp, #-0x20]
    // 0xb048c0: r2 = Null
    //     0xb048c0: mov             x2, NULL
    // 0xb048c4: r1 = Null
    //     0xb048c4: mov             x1, NULL
    // 0xb048c8: r4 = 60
    //     0xb048c8: movz            x4, #0x3c
    // 0xb048cc: branchIfSmi(r0, 0xb048d8)
    //     0xb048cc: tbz             w0, #0, #0xb048d8
    // 0xb048d0: r4 = LoadClassIdInstr(r0)
    //     0xb048d0: ldur            x4, [x0, #-1]
    //     0xb048d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb048d8: sub             x4, x4, #0x5e
    // 0xb048dc: cmp             x4, #1
    // 0xb048e0: b.ls            #0xb048f4
    // 0xb048e4: r8 = String?
    //     0xb048e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb048e8: r3 = Null
    //     0xb048e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b90] Null
    //     0xb048ec: ldr             x3, [x3, #0xb90]
    // 0xb048f0: r0 = String?()
    //     0xb048f0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb048f4: ldur            x1, [fp, #-0x38]
    // 0xb048f8: r2 = 8
    //     0xb048f8: movz            x2, #0x8
    // 0xb048fc: r0 = _getValueOrData()
    //     0xb048fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04900: ldur            x3, [fp, #-0x38]
    // 0xb04904: LoadField: r1 = r3->field_f
    //     0xb04904: ldur            w1, [x3, #0xf]
    // 0xb04908: DecompressPointer r1
    //     0xb04908: add             x1, x1, HEAP, lsl #32
    // 0xb0490c: cmp             w1, w0
    // 0xb04910: b.ne            #0xb0491c
    // 0xb04914: r4 = Null
    //     0xb04914: mov             x4, NULL
    // 0xb04918: b               #0xb04920
    // 0xb0491c: mov             x4, x0
    // 0xb04920: mov             x0, x4
    // 0xb04924: stur            x4, [fp, #-0x40]
    // 0xb04928: r2 = Null
    //     0xb04928: mov             x2, NULL
    // 0xb0492c: r1 = Null
    //     0xb0492c: mov             x1, NULL
    // 0xb04930: r4 = 60
    //     0xb04930: movz            x4, #0x3c
    // 0xb04934: branchIfSmi(r0, 0xb04940)
    //     0xb04934: tbz             w0, #0, #0xb04940
    // 0xb04938: r4 = LoadClassIdInstr(r0)
    //     0xb04938: ldur            x4, [x0, #-1]
    //     0xb0493c: ubfx            x4, x4, #0xc, #0x14
    // 0xb04940: sub             x4, x4, #0x5e
    // 0xb04944: cmp             x4, #1
    // 0xb04948: b.ls            #0xb0495c
    // 0xb0494c: r8 = String?
    //     0xb0494c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb04950: r3 = Null
    //     0xb04950: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba0] Null
    //     0xb04954: ldr             x3, [x3, #0xba0]
    // 0xb04958: r0 = String?()
    //     0xb04958: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0495c: ldur            x1, [fp, #-0x38]
    // 0xb04960: r2 = 10
    //     0xb04960: movz            x2, #0xa
    // 0xb04964: r0 = _getValueOrData()
    //     0xb04964: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04968: ldur            x3, [fp, #-0x38]
    // 0xb0496c: LoadField: r1 = r3->field_f
    //     0xb0496c: ldur            w1, [x3, #0xf]
    // 0xb04970: DecompressPointer r1
    //     0xb04970: add             x1, x1, HEAP, lsl #32
    // 0xb04974: cmp             w1, w0
    // 0xb04978: b.ne            #0xb04984
    // 0xb0497c: r4 = Null
    //     0xb0497c: mov             x4, NULL
    // 0xb04980: b               #0xb04988
    // 0xb04984: mov             x4, x0
    // 0xb04988: mov             x0, x4
    // 0xb0498c: stur            x4, [fp, #-0x48]
    // 0xb04990: r2 = Null
    //     0xb04990: mov             x2, NULL
    // 0xb04994: r1 = Null
    //     0xb04994: mov             x1, NULL
    // 0xb04998: r4 = 60
    //     0xb04998: movz            x4, #0x3c
    // 0xb0499c: branchIfSmi(r0, 0xb049a8)
    //     0xb0499c: tbz             w0, #0, #0xb049a8
    // 0xb049a0: r4 = LoadClassIdInstr(r0)
    //     0xb049a0: ldur            x4, [x0, #-1]
    //     0xb049a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb049a8: sub             x4, x4, #0x5e
    // 0xb049ac: cmp             x4, #1
    // 0xb049b0: b.ls            #0xb049c4
    // 0xb049b4: r8 = String?
    //     0xb049b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb049b8: r3 = Null
    //     0xb049b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb0] Null
    //     0xb049bc: ldr             x3, [x3, #0xbb0]
    // 0xb049c0: r0 = String?()
    //     0xb049c0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb049c4: ldur            x1, [fp, #-0x38]
    // 0xb049c8: r2 = 12
    //     0xb049c8: movz            x2, #0xc
    // 0xb049cc: r0 = _getValueOrData()
    //     0xb049cc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb049d0: ldur            x3, [fp, #-0x38]
    // 0xb049d4: LoadField: r1 = r3->field_f
    //     0xb049d4: ldur            w1, [x3, #0xf]
    // 0xb049d8: DecompressPointer r1
    //     0xb049d8: add             x1, x1, HEAP, lsl #32
    // 0xb049dc: cmp             w1, w0
    // 0xb049e0: b.ne            #0xb049ec
    // 0xb049e4: r4 = Null
    //     0xb049e4: mov             x4, NULL
    // 0xb049e8: b               #0xb049f0
    // 0xb049ec: mov             x4, x0
    // 0xb049f0: mov             x0, x4
    // 0xb049f4: stur            x4, [fp, #-0x50]
    // 0xb049f8: r2 = Null
    //     0xb049f8: mov             x2, NULL
    // 0xb049fc: r1 = Null
    //     0xb049fc: mov             x1, NULL
    // 0xb04a00: r4 = 60
    //     0xb04a00: movz            x4, #0x3c
    // 0xb04a04: branchIfSmi(r0, 0xb04a10)
    //     0xb04a04: tbz             w0, #0, #0xb04a10
    // 0xb04a08: r4 = LoadClassIdInstr(r0)
    //     0xb04a08: ldur            x4, [x0, #-1]
    //     0xb04a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb04a10: cmp             x4, #0x3f
    // 0xb04a14: b.eq            #0xb04a28
    // 0xb04a18: r8 = bool?
    //     0xb04a18: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xb04a1c: r3 = Null
    //     0xb04a1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bc0] Null
    //     0xb04a20: ldr             x3, [x3, #0xbc0]
    // 0xb04a24: r0 = bool?()
    //     0xb04a24: bl              #0x575330  ; IsType_bool?_Stub
    // 0xb04a28: ldur            x1, [fp, #-0x38]
    // 0xb04a2c: r2 = 14
    //     0xb04a2c: movz            x2, #0xe
    // 0xb04a30: r0 = _getValueOrData()
    //     0xb04a30: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04a34: ldur            x3, [fp, #-0x38]
    // 0xb04a38: LoadField: r1 = r3->field_f
    //     0xb04a38: ldur            w1, [x3, #0xf]
    // 0xb04a3c: DecompressPointer r1
    //     0xb04a3c: add             x1, x1, HEAP, lsl #32
    // 0xb04a40: cmp             w1, w0
    // 0xb04a44: b.ne            #0xb04a50
    // 0xb04a48: r4 = Null
    //     0xb04a48: mov             x4, NULL
    // 0xb04a4c: b               #0xb04a54
    // 0xb04a50: mov             x4, x0
    // 0xb04a54: mov             x0, x4
    // 0xb04a58: stur            x4, [fp, #-0x58]
    // 0xb04a5c: r2 = Null
    //     0xb04a5c: mov             x2, NULL
    // 0xb04a60: r1 = Null
    //     0xb04a60: mov             x1, NULL
    // 0xb04a64: r4 = 60
    //     0xb04a64: movz            x4, #0x3c
    // 0xb04a68: branchIfSmi(r0, 0xb04a74)
    //     0xb04a68: tbz             w0, #0, #0xb04a74
    // 0xb04a6c: r4 = LoadClassIdInstr(r0)
    //     0xb04a6c: ldur            x4, [x0, #-1]
    //     0xb04a70: ubfx            x4, x4, #0xc, #0x14
    // 0xb04a74: cmp             x4, #0x3f
    // 0xb04a78: b.eq            #0xb04a8c
    // 0xb04a7c: r8 = bool?
    //     0xb04a7c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xb04a80: r3 = Null
    //     0xb04a80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Null
    //     0xb04a84: ldr             x3, [x3, #0xbd0]
    // 0xb04a88: r0 = bool?()
    //     0xb04a88: bl              #0x575330  ; IsType_bool?_Stub
    // 0xb04a8c: ldur            x1, [fp, #-0x38]
    // 0xb04a90: r2 = 16
    //     0xb04a90: movz            x2, #0x10
    // 0xb04a94: r0 = _getValueOrData()
    //     0xb04a94: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04a98: ldur            x3, [fp, #-0x38]
    // 0xb04a9c: LoadField: r1 = r3->field_f
    //     0xb04a9c: ldur            w1, [x3, #0xf]
    // 0xb04aa0: DecompressPointer r1
    //     0xb04aa0: add             x1, x1, HEAP, lsl #32
    // 0xb04aa4: cmp             w1, w0
    // 0xb04aa8: b.ne            #0xb04ab4
    // 0xb04aac: r4 = Null
    //     0xb04aac: mov             x4, NULL
    // 0xb04ab0: b               #0xb04ab8
    // 0xb04ab4: mov             x4, x0
    // 0xb04ab8: mov             x0, x4
    // 0xb04abc: stur            x4, [fp, #-0x60]
    // 0xb04ac0: r2 = Null
    //     0xb04ac0: mov             x2, NULL
    // 0xb04ac4: r1 = Null
    //     0xb04ac4: mov             x1, NULL
    // 0xb04ac8: r4 = 60
    //     0xb04ac8: movz            x4, #0x3c
    // 0xb04acc: branchIfSmi(r0, 0xb04ad8)
    //     0xb04acc: tbz             w0, #0, #0xb04ad8
    // 0xb04ad0: r4 = LoadClassIdInstr(r0)
    //     0xb04ad0: ldur            x4, [x0, #-1]
    //     0xb04ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xb04ad8: sub             x4, x4, #0x5e
    // 0xb04adc: cmp             x4, #1
    // 0xb04ae0: b.ls            #0xb04af4
    // 0xb04ae4: r8 = String?
    //     0xb04ae4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb04ae8: r3 = Null
    //     0xb04ae8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be0] Null
    //     0xb04aec: ldr             x3, [x3, #0xbe0]
    // 0xb04af0: r0 = String?()
    //     0xb04af0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb04af4: ldur            x1, [fp, #-0x38]
    // 0xb04af8: r2 = 18
    //     0xb04af8: movz            x2, #0x12
    // 0xb04afc: r0 = _getValueOrData()
    //     0xb04afc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04b00: mov             x1, x0
    // 0xb04b04: ldur            x0, [fp, #-0x38]
    // 0xb04b08: LoadField: r2 = r0->field_f
    //     0xb04b08: ldur            w2, [x0, #0xf]
    // 0xb04b0c: DecompressPointer r2
    //     0xb04b0c: add             x2, x2, HEAP, lsl #32
    // 0xb04b10: cmp             w2, w1
    // 0xb04b14: b.ne            #0xb04b20
    // 0xb04b18: r10 = Null
    //     0xb04b18: mov             x10, NULL
    // 0xb04b1c: b               #0xb04b24
    // 0xb04b20: mov             x10, x1
    // 0xb04b24: ldur            x9, [fp, #-0x18]
    // 0xb04b28: ldur            x8, [fp, #-0x20]
    // 0xb04b2c: ldur            x7, [fp, #-0x40]
    // 0xb04b30: ldur            x6, [fp, #-0x48]
    // 0xb04b34: ldur            x5, [fp, #-0x50]
    // 0xb04b38: ldur            x4, [fp, #-0x58]
    // 0xb04b3c: ldur            x3, [fp, #-0x60]
    // 0xb04b40: mov             x0, x10
    // 0xb04b44: stur            x10, [fp, #-0x38]
    // 0xb04b48: r2 = Null
    //     0xb04b48: mov             x2, NULL
    // 0xb04b4c: r1 = Null
    //     0xb04b4c: mov             x1, NULL
    // 0xb04b50: r4 = 60
    //     0xb04b50: movz            x4, #0x3c
    // 0xb04b54: branchIfSmi(r0, 0xb04b60)
    //     0xb04b54: tbz             w0, #0, #0xb04b60
    // 0xb04b58: r4 = LoadClassIdInstr(r0)
    //     0xb04b58: ldur            x4, [x0, #-1]
    //     0xb04b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb04b60: sub             x4, x4, #0x5e
    // 0xb04b64: cmp             x4, #1
    // 0xb04b68: b.ls            #0xb04b7c
    // 0xb04b6c: r8 = String?
    //     0xb04b6c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb04b70: r3 = Null
    //     0xb04b70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bf0] Null
    //     0xb04b74: ldr             x3, [x3, #0xbf0]
    // 0xb04b78: r0 = String?()
    //     0xb04b78: bl              #0x569180  ; IsType_String?_Stub
    // 0xb04b7c: r0 = FavAccountModel()
    //     0xb04b7c: bl              #0x84f81c  ; AllocateFavAccountModelStub -> FavAccountModel (size=0x34)
    // 0xb04b80: mov             x1, x0
    // 0xb04b84: ldur            x0, [fp, #-0x18]
    // 0xb04b88: stur            x1, [fp, #-0x68]
    // 0xb04b8c: StoreField: r1->field_13 = r0
    //     0xb04b8c: stur            w0, [x1, #0x13]
    // 0xb04b90: ldur            x0, [fp, #-0x20]
    // 0xb04b94: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04b94: stur            w0, [x1, #0x17]
    // 0xb04b98: ldur            x0, [fp, #-0x40]
    // 0xb04b9c: StoreField: r1->field_1b = r0
    //     0xb04b9c: stur            w0, [x1, #0x1b]
    // 0xb04ba0: ldur            x0, [fp, #-0x48]
    // 0xb04ba4: StoreField: r1->field_1f = r0
    //     0xb04ba4: stur            w0, [x1, #0x1f]
    // 0xb04ba8: ldur            x0, [fp, #-0x50]
    // 0xb04bac: StoreField: r1->field_23 = r0
    //     0xb04bac: stur            w0, [x1, #0x23]
    // 0xb04bb0: ldur            x0, [fp, #-0x58]
    // 0xb04bb4: StoreField: r1->field_27 = r0
    //     0xb04bb4: stur            w0, [x1, #0x27]
    // 0xb04bb8: ldur            x0, [fp, #-0x60]
    // 0xb04bbc: StoreField: r1->field_2b = r0
    //     0xb04bbc: stur            w0, [x1, #0x2b]
    // 0xb04bc0: ldur            x0, [fp, #-0x38]
    // 0xb04bc4: StoreField: r1->field_2f = r0
    //     0xb04bc4: stur            w0, [x1, #0x2f]
    // 0xb04bc8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb04bc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb04bcc: ldr             x16, [x16, #0xfa0]
    // 0xb04bd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb04bd4: stp             lr, x16, [SP]
    // 0xb04bd8: r0 = Map._fromLiteral()
    //     0xb04bd8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb04bdc: ldur            x1, [fp, #-0x68]
    // 0xb04be0: StoreField: r1->field_f = r0
    //     0xb04be0: stur            w0, [x1, #0xf]
    //     0xb04be4: ldurb           w16, [x1, #-1]
    //     0xb04be8: ldurb           w17, [x0, #-1]
    //     0xb04bec: and             x16, x17, x16, lsr #2
    //     0xb04bf0: tst             x16, HEAP, lsr #32
    //     0xb04bf4: b.eq            #0xb04bfc
    //     0xb04bf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb04bfc: mov             x0, x1
    // 0xb04c00: LeaveFrame
    //     0xb04c00: mov             SP, fp
    //     0xb04c04: ldp             fp, lr, [SP], #0x10
    // 0xb04c08: ret
    //     0xb04c08: ret             
    // 0xb04c0c: r0 = RangeError()
    //     0xb04c0c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb04c10: mov             x1, x0
    // 0xb04c14: r0 = "Not enough bytes available."
    //     0xb04c14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb04c18: ldr             x0, [x0, #0x660]
    // 0xb04c1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04c1c: stur            w0, [x1, #0x17]
    // 0xb04c20: r2 = false
    //     0xb04c20: add             x2, NULL, #0x30  ; false
    // 0xb04c24: StoreField: r1->field_b = r2
    //     0xb04c24: stur            w2, [x1, #0xb]
    // 0xb04c28: mov             x0, x1
    // 0xb04c2c: r0 = Throw()
    //     0xb04c2c: bl              #0xd45764  ; ThrowStub
    // 0xb04c30: brk             #0
    // 0xb04c34: r0 = "Not enough bytes available."
    //     0xb04c34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb04c38: ldr             x0, [x0, #0x660]
    // 0xb04c3c: r2 = false
    //     0xb04c3c: add             x2, NULL, #0x30  ; false
    // 0xb04c40: r0 = RangeError()
    //     0xb04c40: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb04c44: mov             x1, x0
    // 0xb04c48: r0 = "Not enough bytes available."
    //     0xb04c48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb04c4c: ldr             x0, [x0, #0x660]
    // 0xb04c50: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04c50: stur            w0, [x1, #0x17]
    // 0xb04c54: r0 = false
    //     0xb04c54: add             x0, NULL, #0x30  ; false
    // 0xb04c58: StoreField: r1->field_b = r0
    //     0xb04c58: stur            w0, [x1, #0xb]
    // 0xb04c5c: mov             x0, x1
    // 0xb04c60: r0 = Throw()
    //     0xb04c60: bl              #0xd45764  ; ThrowStub
    // 0xb04c64: brk             #0
    // 0xb04c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04c6c: b               #0xb0470c
    // 0xb04c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04c70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04c78: b               #0xb04794
    // 0xb04c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04c7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0d88, size: 0xa0
    // 0xbf0d88: EnterFrame
    //     0xbf0d88: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0d8c: mov             fp, SP
    // 0xbf0d90: AllocStack(0x10)
    //     0xbf0d90: sub             SP, SP, #0x10
    // 0xbf0d94: CheckStackOverflow
    //     0xbf0d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0d98: cmp             SP, x16
    //     0xbf0d9c: b.ls            #0xbf0e20
    // 0xbf0da0: ldr             x0, [fp, #0x10]
    // 0xbf0da4: cmp             w0, NULL
    // 0xbf0da8: b.ne            #0xbf0dbc
    // 0xbf0dac: r0 = false
    //     0xbf0dac: add             x0, NULL, #0x30  ; false
    // 0xbf0db0: LeaveFrame
    //     0xbf0db0: mov             SP, fp
    //     0xbf0db4: ldp             fp, lr, [SP], #0x10
    // 0xbf0db8: ret
    //     0xbf0db8: ret             
    // 0xbf0dbc: ldr             x1, [fp, #0x18]
    // 0xbf0dc0: cmp             w1, w0
    // 0xbf0dc4: b.ne            #0xbf0dd0
    // 0xbf0dc8: r0 = true
    //     0xbf0dc8: add             x0, NULL, #0x20  ; true
    // 0xbf0dcc: b               #0xbf0e14
    // 0xbf0dd0: r1 = 60
    //     0xbf0dd0: movz            x1, #0x3c
    // 0xbf0dd4: branchIfSmi(r0, 0xbf0de0)
    //     0xbf0dd4: tbz             w0, #0, #0xbf0de0
    // 0xbf0dd8: r1 = LoadClassIdInstr(r0)
    //     0xbf0dd8: ldur            x1, [x0, #-1]
    //     0xbf0ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0de0: r17 = 5763
    //     0xbf0de0: movz            x17, #0x1683
    // 0xbf0de4: cmp             x1, x17
    // 0xbf0de8: b.ne            #0xbf0e10
    // 0xbf0dec: r16 = FavAccountModelAdapter
    //     0xbf0dec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] Type: FavAccountModelAdapter
    //     0xbf0df0: ldr             x16, [x16, #0x308]
    // 0xbf0df4: r30 = FavAccountModelAdapter
    //     0xbf0df4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10308] Type: FavAccountModelAdapter
    //     0xbf0df8: ldr             lr, [lr, #0x308]
    // 0xbf0dfc: stp             lr, x16, [SP]
    // 0xbf0e00: r0 = ==()
    //     0xbf0e00: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0e04: tbnz            w0, #4, #0xbf0e10
    // 0xbf0e08: r0 = true
    //     0xbf0e08: add             x0, NULL, #0x20  ; true
    // 0xbf0e0c: b               #0xbf0e14
    // 0xbf0e10: r0 = false
    //     0xbf0e10: add             x0, NULL, #0x30  ; false
    // 0xbf0e14: LeaveFrame
    //     0xbf0e14: mov             SP, fp
    //     0xbf0e18: ldp             fp, lr, [SP], #0x10
    // 0xbf0e1c: ret
    //     0xbf0e1c: ret             
    // 0xbf0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0e24: b               #0xbf0da0
  }
}
