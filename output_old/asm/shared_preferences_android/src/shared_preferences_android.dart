// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1050240, size: 0x8
class :: {
}

// class id: 5006, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xa78efc, size: 0x6c
    // 0xa78efc: EnterFrame
    //     0xa78efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78f00: mov             fp, SP
    // 0xa78f04: AllocStack(0x18)
    //     0xa78f04: sub             SP, SP, #0x18
    // 0xa78f08: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0xa78f08: stur            NULL, [fp, #-8]
    //     0xa78f0c: stur            x1, [fp, #-0x10]
    // 0xa78f10: CheckStackOverflow
    //     0xa78f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78f14: cmp             SP, x16
    //     0xa78f18: b.ls            #0xa78f60
    // 0xa78f1c: InitAsync() -> Future<Map<String, Object>>
    //     0xa78f1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <Map<String, Object>>
    //     0xa78f20: ldr             x0, [x0, #0x7a8]
    //     0xa78f24: bl              #0x4d2210  ; InitAsyncStub
    // 0xa78f28: r0 = PreferencesFilter()
    //     0xa78f28: bl              #0xa79568  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xa78f2c: mov             x1, x0
    // 0xa78f30: r0 = "flutter."
    //     0xa78f30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "flutter."
    //     0xa78f34: ldr             x0, [x0, #0x490]
    // 0xa78f38: stur            x1, [fp, #-0x18]
    // 0xa78f3c: StoreField: r1->field_7 = r0
    //     0xa78f3c: stur            w0, [x1, #7]
    // 0xa78f40: r0 = GetAllParameters()
    //     0xa78f40: bl              #0xa7955c  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0xa78f44: mov             x1, x0
    // 0xa78f48: ldur            x0, [fp, #-0x18]
    // 0xa78f4c: StoreField: r1->field_7 = r0
    //     0xa78f4c: stur            w0, [x1, #7]
    // 0xa78f50: mov             x2, x1
    // 0xa78f54: ldur            x1, [fp, #-0x10]
    // 0xa78f58: r0 = getAllWithParameters()
    //     0xa78f58: bl              #0xa78f68  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0xa78f5c: r0 = ReturnAsync()
    //     0xa78f5c: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa78f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78f64: b               #0xa78f1c
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0xa78f68, size: 0xf0
    // 0xa78f68: EnterFrame
    //     0xa78f68: stp             fp, lr, [SP, #-0x10]!
    //     0xa78f6c: mov             fp, SP
    // 0xa78f70: AllocStack(0x28)
    //     0xa78f70: sub             SP, SP, #0x28
    // 0xa78f74: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa78f74: stur            NULL, [fp, #-8]
    //     0xa78f78: stur            x1, [fp, #-0x10]
    //     0xa78f7c: stur            x2, [fp, #-0x18]
    // 0xa78f80: CheckStackOverflow
    //     0xa78f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78f84: cmp             SP, x16
    //     0xa78f88: b.ls            #0xa79050
    // 0xa78f8c: InitAsync() -> Future<Map<String, Object>>
    //     0xa78f8c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <Map<String, Object>>
    //     0xa78f90: ldr             x0, [x0, #0x7a8]
    //     0xa78f94: bl              #0x4d2210  ; InitAsyncStub
    // 0xa78f98: ldur            x0, [fp, #-0x10]
    // 0xa78f9c: LoadField: r1 = r0->field_7
    //     0xa78f9c: ldur            w1, [x0, #7]
    // 0xa78fa0: DecompressPointer r1
    //     0xa78fa0: add             x1, x1, HEAP, lsl #32
    // 0xa78fa4: r0 = getAll()
    //     0xa78fa4: bl              #0xa79058  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0xa78fa8: stur            x0, [fp, #-0x10]
    // 0xa78fac: r1 = 1
    //     0xa78fac: movz            x1, #0x1
    // 0xa78fb0: r0 = AllocateContext()
    //     0xa78fb0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa78fb4: mov             x1, x0
    // 0xa78fb8: ldur            x0, [fp, #-0x10]
    // 0xa78fbc: stur            x1, [fp, #-0x18]
    // 0xa78fc0: r0 = Await()
    //     0xa78fc0: bl              #0x4d1fd0  ; AwaitStub
    // 0xa78fc4: mov             x3, x0
    // 0xa78fc8: ldur            x2, [fp, #-0x18]
    // 0xa78fcc: stur            x3, [fp, #-0x10]
    // 0xa78fd0: StoreField: r2->field_f = r0
    //     0xa78fd0: stur            w0, [x2, #0xf]
    //     0xa78fd4: tbz             w0, #0, #0xa78ff0
    //     0xa78fd8: ldurb           w16, [x2, #-1]
    //     0xa78fdc: ldurb           w17, [x0, #-1]
    //     0xa78fe0: and             x16, x17, x16, lsr #2
    //     0xa78fe4: tst             x16, HEAP, lsr #32
    //     0xa78fe8: b.eq            #0xa78ff0
    //     0xa78fec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa78ff0: r1 = Function '<anonymous closure>':.
    //     0xa78ff0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10498] AnonymousClosure: (0xa793a0), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0xa78f68)
    //     0xa78ff4: ldr             x1, [x1, #0x498]
    // 0xa78ff8: r0 = AllocateClosure()
    //     0xa78ff8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa78ffc: ldur            x3, [fp, #-0x10]
    // 0xa79000: r1 = LoadClassIdInstr(r3)
    //     0xa79000: ldur            x1, [x3, #-1]
    //     0xa79004: ubfx            x1, x1, #0xc, #0x14
    // 0xa79008: mov             x2, x0
    // 0xa7900c: mov             x0, x1
    // 0xa79010: mov             x1, x3
    // 0xa79014: r0 = GDT[cid_x0 + 0x56e]()
    //     0xa79014: add             lr, x0, #0x56e
    //     0xa79018: ldr             lr, [x21, lr, lsl #3]
    //     0xa7901c: blr             lr
    // 0xa79020: ldur            x0, [fp, #-0x10]
    // 0xa79024: r1 = LoadClassIdInstr(r0)
    //     0xa79024: ldur            x1, [x0, #-1]
    //     0xa79028: ubfx            x1, x1, #0xc, #0x14
    // 0xa7902c: r16 = <String, Object>
    //     0xa7902c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa79030: ldr             x16, [x16, #0x210]
    // 0xa79034: stp             x0, x16, [SP]
    // 0xa79038: mov             x0, x1
    // 0xa7903c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa7903c: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa79040: r0 = GDT[cid_x0 + 0x9bf]()
    //     0xa79040: add             lr, x0, #0x9bf
    //     0xa79044: ldr             lr, [x21, lr, lsl #3]
    //     0xa79048: blr             lr
    // 0xa7904c: r0 = ReturnAsyncNotFuture()
    //     0xa7904c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa79050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79054: b               #0xa78f8c
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0xa793a0, size: 0x1bc
    // 0xa793a0: EnterFrame
    //     0xa793a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa793a4: mov             fp, SP
    // 0xa793a8: AllocStack(0x20)
    //     0xa793a8: sub             SP, SP, #0x20
    // 0xa793ac: SetupParameters()
    //     0xa793ac: ldr             x0, [fp, #0x20]
    //     0xa793b0: ldur            w1, [x0, #0x17]
    //     0xa793b4: add             x1, x1, HEAP, lsl #32
    //     0xa793b8: stur            x1, [fp, #-8]
    // 0xa793bc: CheckStackOverflow
    //     0xa793bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa793c0: cmp             SP, x16
    //     0xa793c4: b.ls            #0xa7954c
    // 0xa793c8: ldr             x16, [fp, #0x10]
    // 0xa793cc: str             x16, [SP]
    // 0xa793d0: r0 = runtimeType()
    //     0xa793d0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa793d4: r1 = LoadClassIdInstr(r0)
    //     0xa793d4: ldur            x1, [x0, #-1]
    //     0xa793d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa793dc: r16 = String
    //     0xa793dc: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa793e0: stp             x16, x0, [SP]
    // 0xa793e4: mov             x0, x1
    // 0xa793e8: mov             lr, x0
    // 0xa793ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa793f0: blr             lr
    // 0xa793f4: tbnz            w0, #4, #0xa7953c
    // 0xa793f8: ldr             x3, [fp, #0x10]
    // 0xa793fc: cmp             w3, NULL
    // 0xa79400: b.eq            #0xa79554
    // 0xa79404: mov             x0, x3
    // 0xa79408: r2 = Null
    //     0xa79408: mov             x2, NULL
    // 0xa7940c: r1 = Null
    //     0xa7940c: mov             x1, NULL
    // 0xa79410: r4 = 60
    //     0xa79410: movz            x4, #0x3c
    // 0xa79414: branchIfSmi(r0, 0xa79420)
    //     0xa79414: tbz             w0, #0, #0xa79420
    // 0xa79418: r4 = LoadClassIdInstr(r0)
    //     0xa79418: ldur            x4, [x0, #-1]
    //     0xa7941c: ubfx            x4, x4, #0xc, #0x14
    // 0xa79420: sub             x4, x4, #0x5e
    // 0xa79424: cmp             x4, #1
    // 0xa79428: b.ls            #0xa7943c
    // 0xa7942c: r8 = String
    //     0xa7942c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa79430: r3 = Null
    //     0xa79430: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a0] Null
    //     0xa79434: ldr             x3, [x3, #0x4a0]
    // 0xa79438: r0 = String()
    //     0xa79438: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7943c: ldr             x1, [fp, #0x10]
    // 0xa79440: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xa79440: add             x2, PP, #0x10, lsl #12  ; [pp+0x104b0] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xa79444: ldr             x2, [x2, #0x4b0]
    // 0xa79448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa79448: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7944c: r0 = startsWith()
    //     0xa7944c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xa79450: tbnz            w0, #4, #0xa7953c
    // 0xa79454: ldr             x3, [fp, #0x18]
    // 0xa79458: ldur            x0, [fp, #-8]
    // 0xa7945c: LoadField: r4 = r0->field_f
    //     0xa7945c: ldur            w4, [x0, #0xf]
    // 0xa79460: DecompressPointer r4
    //     0xa79460: add             x4, x4, HEAP, lsl #32
    // 0xa79464: stur            x4, [fp, #-0x10]
    // 0xa79468: cmp             w3, NULL
    // 0xa7946c: b.eq            #0xa79558
    // 0xa79470: ldr             x1, [fp, #0x10]
    // 0xa79474: r2 = 41
    //     0xa79474: movz            x2, #0x29
    // 0xa79478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa79478: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7947c: r0 = substring()
    //     0xa7947c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xa79480: mov             x1, x0
    // 0xa79484: r0 = jsonDecode()
    //     0xa79484: bl              #0x6d0314  ; [dart:convert] ::jsonDecode
    // 0xa79488: mov             x3, x0
    // 0xa7948c: r2 = Null
    //     0xa7948c: mov             x2, NULL
    // 0xa79490: r1 = Null
    //     0xa79490: mov             x1, NULL
    // 0xa79494: stur            x3, [fp, #-8]
    // 0xa79498: r4 = 60
    //     0xa79498: movz            x4, #0x3c
    // 0xa7949c: branchIfSmi(r0, 0xa794a8)
    //     0xa7949c: tbz             w0, #0, #0xa794a8
    // 0xa794a0: r4 = LoadClassIdInstr(r0)
    //     0xa794a0: ldur            x4, [x0, #-1]
    //     0xa794a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa794a8: sub             x4, x4, #0x5a
    // 0xa794ac: cmp             x4, #2
    // 0xa794b0: b.ls            #0xa794c4
    // 0xa794b4: r8 = List
    //     0xa794b4: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0xa794b8: r3 = Null
    //     0xa794b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b8] Null
    //     0xa794bc: ldr             x3, [x3, #0x4b8]
    // 0xa794c0: r0 = List()
    //     0xa794c0: bl              #0xba19d8  ; IsType_List_Stub
    // 0xa794c4: ldur            x0, [fp, #-8]
    // 0xa794c8: r1 = LoadClassIdInstr(r0)
    //     0xa794c8: ldur            x1, [x0, #-1]
    //     0xa794cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa794d0: r16 = <String>
    //     0xa794d0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa794d4: stp             x0, x16, [SP]
    // 0xa794d8: mov             x0, x1
    // 0xa794dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa794dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa794e0: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xa794e0: movz            x17, #0xbbff
    //     0xa794e4: add             lr, x0, x17
    //     0xa794e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa794ec: blr             lr
    // 0xa794f0: r1 = LoadClassIdInstr(r0)
    //     0xa794f0: ldur            x1, [x0, #-1]
    //     0xa794f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa794f8: mov             x16, x0
    // 0xa794fc: mov             x0, x1
    // 0xa79500: mov             x1, x16
    // 0xa79504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa79504: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa79508: r0 = GDT[cid_x0 + 0xbb19]()
    //     0xa79508: movz            x17, #0xbb19
    //     0xa7950c: add             lr, x0, x17
    //     0xa79510: ldr             lr, [x21, lr, lsl #3]
    //     0xa79514: blr             lr
    // 0xa79518: ldur            x1, [fp, #-0x10]
    // 0xa7951c: r2 = LoadClassIdInstr(r1)
    //     0xa7951c: ldur            x2, [x1, #-1]
    //     0xa79520: ubfx            x2, x2, #0xc, #0x14
    // 0xa79524: mov             x3, x0
    // 0xa79528: mov             x0, x2
    // 0xa7952c: ldr             x2, [fp, #0x18]
    // 0xa79530: r0 = GDT[cid_x0 + 0x500]()
    //     0xa79530: add             lr, x0, #0x500
    //     0xa79534: ldr             lr, [x21, lr, lsl #3]
    //     0xa79538: blr             lr
    // 0xa7953c: r0 = Null
    //     0xa7953c: mov             x0, NULL
    // 0xa79540: LeaveFrame
    //     0xa79540: mov             SP, fp
    //     0xa79544: ldp             fp, lr, [SP], #0x10
    // 0xa79548: ret
    //     0xa79548: ret             
    // 0xa7954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7954c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79550: b               #0xa793c8
    // 0xa79554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79554: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa79558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79558: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xa795fc, size: 0x314
    // 0xa795fc: EnterFrame
    //     0xa795fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa79600: mov             fp, SP
    // 0xa79604: AllocStack(0x40)
    //     0xa79604: sub             SP, SP, #0x40
    // 0xa79608: SetupParameters(SharedPreferencesAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0xa79608: stur            NULL, [fp, #-8]
    //     0xa7960c: mov             x4, x1
    //     0xa79610: stur            x2, [fp, #-0x18]
    //     0xa79614: mov             x16, x3
    //     0xa79618: mov             x3, x2
    //     0xa7961c: mov             x2, x16
    //     0xa79620: stur            x1, [fp, #-0x10]
    //     0xa79624: mov             x1, x5
    //     0xa79628: stur            x2, [fp, #-0x20]
    //     0xa7962c: stur            x5, [fp, #-0x28]
    // 0xa79630: CheckStackOverflow
    //     0xa79630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79634: cmp             SP, x16
    //     0xa79638: b.ls            #0xa79908
    // 0xa7963c: InitAsync() -> Future<bool>
    //     0xa7963c: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa79640: bl              #0x4d2210  ; InitAsyncStub
    // 0xa79644: r16 = "String"
    //     0xa79644: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] "String"
    //     0xa79648: ldr             x16, [x16, #0xa38]
    // 0xa7964c: ldur            lr, [fp, #-0x18]
    // 0xa79650: stp             lr, x16, [SP]
    // 0xa79654: r0 = ==()
    //     0xa79654: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa79658: tbnz            w0, #4, #0xa796b8
    // 0xa7965c: ldur            x0, [fp, #-0x10]
    // 0xa79660: LoadField: r3 = r0->field_7
    //     0xa79660: ldur            w3, [x0, #7]
    // 0xa79664: DecompressPointer r3
    //     0xa79664: add             x3, x3, HEAP, lsl #32
    // 0xa79668: ldur            x0, [fp, #-0x28]
    // 0xa7966c: stur            x3, [fp, #-0x30]
    // 0xa79670: r2 = Null
    //     0xa79670: mov             x2, NULL
    // 0xa79674: r1 = Null
    //     0xa79674: mov             x1, NULL
    // 0xa79678: r4 = 60
    //     0xa79678: movz            x4, #0x3c
    // 0xa7967c: branchIfSmi(r0, 0xa79688)
    //     0xa7967c: tbz             w0, #0, #0xa79688
    // 0xa79680: r4 = LoadClassIdInstr(r0)
    //     0xa79680: ldur            x4, [x0, #-1]
    //     0xa79684: ubfx            x4, x4, #0xc, #0x14
    // 0xa79688: sub             x4, x4, #0x5e
    // 0xa7968c: cmp             x4, #1
    // 0xa79690: b.ls            #0xa796a4
    // 0xa79694: r8 = String
    //     0xa79694: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa79698: r3 = Null
    //     0xa79698: add             x3, PP, #0x10, lsl #12  ; [pp+0x10518] Null
    //     0xa7969c: ldr             x3, [x3, #0x518]
    // 0xa796a0: r0 = String()
    //     0xa796a0: bl              #0xba0168  ; IsType_String_Stub
    // 0xa796a4: ldur            x1, [fp, #-0x30]
    // 0xa796a8: ldur            x2, [fp, #-0x20]
    // 0xa796ac: ldur            x3, [fp, #-0x28]
    // 0xa796b0: r0 = setString()
    //     0xa796b0: bl              #0xa7a2e4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0xa796b4: r0 = ReturnAsync()
    //     0xa796b4: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa796b8: ldur            x0, [fp, #-0x10]
    // 0xa796bc: r16 = "Bool"
    //     0xa796bc: ldr             x16, [PP, #0x74f8]  ; [pp+0x74f8] "Bool"
    // 0xa796c0: ldur            lr, [fp, #-0x18]
    // 0xa796c4: stp             lr, x16, [SP]
    // 0xa796c8: r0 = ==()
    //     0xa796c8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa796cc: tbnz            w0, #4, #0xa79728
    // 0xa796d0: ldur            x0, [fp, #-0x10]
    // 0xa796d4: LoadField: r3 = r0->field_7
    //     0xa796d4: ldur            w3, [x0, #7]
    // 0xa796d8: DecompressPointer r3
    //     0xa796d8: add             x3, x3, HEAP, lsl #32
    // 0xa796dc: ldur            x0, [fp, #-0x28]
    // 0xa796e0: stur            x3, [fp, #-0x30]
    // 0xa796e4: r2 = Null
    //     0xa796e4: mov             x2, NULL
    // 0xa796e8: r1 = Null
    //     0xa796e8: mov             x1, NULL
    // 0xa796ec: r4 = 60
    //     0xa796ec: movz            x4, #0x3c
    // 0xa796f0: branchIfSmi(r0, 0xa796fc)
    //     0xa796f0: tbz             w0, #0, #0xa796fc
    // 0xa796f4: r4 = LoadClassIdInstr(r0)
    //     0xa796f4: ldur            x4, [x0, #-1]
    //     0xa796f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa796fc: cmp             x4, #0x3f
    // 0xa79700: b.eq            #0xa79714
    // 0xa79704: r8 = bool
    //     0xa79704: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xa79708: r3 = Null
    //     0xa79708: add             x3, PP, #0x10, lsl #12  ; [pp+0x10528] Null
    //     0xa7970c: ldr             x3, [x3, #0x528]
    // 0xa79710: r0 = bool()
    //     0xa79710: bl              #0xba0148  ; IsType_bool_Stub
    // 0xa79714: ldur            x1, [fp, #-0x30]
    // 0xa79718: ldur            x2, [fp, #-0x20]
    // 0xa7971c: ldur            x3, [fp, #-0x28]
    // 0xa79720: r0 = setBool()
    //     0xa79720: bl              #0xa79fa4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0xa79724: r0 = ReturnAsync()
    //     0xa79724: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa79728: ldur            x0, [fp, #-0x10]
    // 0xa7972c: r16 = "Int"
    //     0xa7972c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] "Int"
    //     0xa79730: ldr             x16, [x16, #0xb30]
    // 0xa79734: ldur            lr, [fp, #-0x18]
    // 0xa79738: stp             lr, x16, [SP]
    // 0xa7973c: r0 = ==()
    //     0xa7973c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa79740: tbnz            w0, #4, #0xa797ac
    // 0xa79744: ldur            x0, [fp, #-0x10]
    // 0xa79748: ldur            x3, [fp, #-0x28]
    // 0xa7974c: LoadField: r4 = r0->field_7
    //     0xa7974c: ldur            w4, [x0, #7]
    // 0xa79750: DecompressPointer r4
    //     0xa79750: add             x4, x4, HEAP, lsl #32
    // 0xa79754: mov             x0, x3
    // 0xa79758: stur            x4, [fp, #-0x30]
    // 0xa7975c: r2 = Null
    //     0xa7975c: mov             x2, NULL
    // 0xa79760: r1 = Null
    //     0xa79760: mov             x1, NULL
    // 0xa79764: branchIfSmi(r0, 0xa7978c)
    //     0xa79764: tbz             w0, #0, #0xa7978c
    // 0xa79768: r4 = LoadClassIdInstr(r0)
    //     0xa79768: ldur            x4, [x0, #-1]
    //     0xa7976c: ubfx            x4, x4, #0xc, #0x14
    // 0xa79770: sub             x4, x4, #0x3c
    // 0xa79774: cmp             x4, #1
    // 0xa79778: b.ls            #0xa7978c
    // 0xa7977c: r8 = int
    //     0xa7977c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa79780: r3 = Null
    //     0xa79780: add             x3, PP, #0x10, lsl #12  ; [pp+0x10538] Null
    //     0xa79784: ldr             x3, [x3, #0x538]
    // 0xa79788: r0 = int()
    //     0xa79788: bl              #0xba08e4  ; IsType_int_Stub
    // 0xa7978c: ldur            x1, [fp, #-0x28]
    // 0xa79790: r3 = LoadInt32Instr(r1)
    //     0xa79790: sbfx            x3, x1, #1, #0x1f
    //     0xa79794: tbz             w1, #0, #0xa7979c
    //     0xa79798: ldur            x3, [x1, #7]
    // 0xa7979c: ldur            x1, [fp, #-0x30]
    // 0xa797a0: ldur            x2, [fp, #-0x20]
    // 0xa797a4: r0 = setInt()
    //     0xa797a4: bl              #0xa79c50  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0xa797a8: r0 = ReturnAsync()
    //     0xa797a8: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa797ac: ldur            x0, [fp, #-0x10]
    // 0xa797b0: ldur            x1, [fp, #-0x28]
    // 0xa797b4: r16 = "Double"
    //     0xa797b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10548] "Double"
    //     0xa797b8: ldr             x16, [x16, #0x548]
    // 0xa797bc: ldur            lr, [fp, #-0x18]
    // 0xa797c0: stp             lr, x16, [SP]
    // 0xa797c4: r0 = ==()
    //     0xa797c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa797c8: tbz             w0, #4, #0xa79864
    // 0xa797cc: r16 = "StringList"
    //     0xa797cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10550] "StringList"
    //     0xa797d0: ldr             x16, [x16, #0x550]
    // 0xa797d4: ldur            lr, [fp, #-0x18]
    // 0xa797d8: stp             lr, x16, [SP]
    // 0xa797dc: r0 = ==()
    //     0xa797dc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa797e0: tbnz            w0, #4, #0xa798a4
    // 0xa797e4: ldur            x0, [fp, #-0x10]
    // 0xa797e8: LoadField: r3 = r0->field_7
    //     0xa797e8: ldur            w3, [x0, #7]
    // 0xa797ec: DecompressPointer r3
    //     0xa797ec: add             x3, x3, HEAP, lsl #32
    // 0xa797f0: stur            x3, [fp, #-0x30]
    // 0xa797f4: r1 = Null
    //     0xa797f4: mov             x1, NULL
    // 0xa797f8: r2 = 4
    //     0xa797f8: movz            x2, #0x4
    // 0xa797fc: r0 = AllocateArray()
    //     0xa797fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa79800: stur            x0, [fp, #-0x10]
    // 0xa79804: r16 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xa79804: add             x16, PP, #0x10, lsl #12  ; [pp+0x104b0] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xa79808: ldr             x16, [x16, #0x4b0]
    // 0xa7980c: StoreField: r0->field_f = r16
    //     0xa7980c: stur            w16, [x0, #0xf]
    // 0xa79810: ldur            x1, [fp, #-0x28]
    // 0xa79814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa79814: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa79818: r0 = jsonEncode()
    //     0xa79818: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0xa7981c: ldur            x1, [fp, #-0x10]
    // 0xa79820: ArrayStore: r1[1] = r0  ; List_4
    //     0xa79820: add             x25, x1, #0x13
    //     0xa79824: str             w0, [x25]
    //     0xa79828: tbz             w0, #0, #0xa79844
    //     0xa7982c: ldurb           w16, [x1, #-1]
    //     0xa79830: ldurb           w17, [x0, #-1]
    //     0xa79834: and             x16, x17, x16, lsr #2
    //     0xa79838: tst             x16, HEAP, lsr #32
    //     0xa7983c: b.eq            #0xa79844
    //     0xa79840: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa79844: ldur            x16, [fp, #-0x10]
    // 0xa79848: str             x16, [SP]
    // 0xa7984c: r0 = _interpolate()
    //     0xa7984c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa79850: ldur            x1, [fp, #-0x30]
    // 0xa79854: ldur            x2, [fp, #-0x20]
    // 0xa79858: mov             x3, x0
    // 0xa7985c: r0 = setEncodedStringList()
    //     0xa7985c: bl              #0xa79910  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setEncodedStringList
    // 0xa79860: r0 = ReturnAsync()
    //     0xa79860: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa79864: ldur            x0, [fp, #-0x28]
    // 0xa79868: r2 = Null
    //     0xa79868: mov             x2, NULL
    // 0xa7986c: r1 = Null
    //     0xa7986c: mov             x1, NULL
    // 0xa79870: r4 = 60
    //     0xa79870: movz            x4, #0x3c
    // 0xa79874: branchIfSmi(r0, 0xa79880)
    //     0xa79874: tbz             w0, #0, #0xa79880
    // 0xa79878: r4 = LoadClassIdInstr(r0)
    //     0xa79878: ldur            x4, [x0, #-1]
    //     0xa7987c: ubfx            x4, x4, #0xc, #0x14
    // 0xa79880: cmp             x4, #0x3e
    // 0xa79884: b.eq            #0xa79898
    // 0xa79888: r8 = double
    //     0xa79888: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0xa7988c: r3 = Null
    //     0xa7988c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10558] Null
    //     0xa79890: ldr             x3, [x3, #0x558]
    // 0xa79894: r0 = double()
    //     0xa79894: bl              #0xba0218  ; IsType_double_Stub
    // 0xa79898: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa79898: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa7989c: r0 = Throw()
    //     0xa7989c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa798a0: brk             #0
    // 0xa798a4: ldur            x0, [fp, #-0x18]
    // 0xa798a8: r1 = Null
    //     0xa798a8: mov             x1, NULL
    // 0xa798ac: r2 = 6
    //     0xa798ac: movz            x2, #0x6
    // 0xa798b0: r0 = AllocateArray()
    //     0xa798b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa798b4: r16 = "\""
    //     0xa798b4: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0xa798b8: ldr             x16, [x16, #0x70]
    // 0xa798bc: StoreField: r0->field_f = r16
    //     0xa798bc: stur            w16, [x0, #0xf]
    // 0xa798c0: ldur            x1, [fp, #-0x18]
    // 0xa798c4: StoreField: r0->field_13 = r1
    //     0xa798c4: stur            w1, [x0, #0x13]
    // 0xa798c8: r16 = "\" is not a supported type."
    //     0xa798c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10568] "\" is not a supported type."
    //     0xa798cc: ldr             x16, [x16, #0x568]
    // 0xa798d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa798d0: stur            w16, [x0, #0x17]
    // 0xa798d4: str             x0, [SP]
    // 0xa798d8: r0 = _interpolate()
    //     0xa798d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa798dc: stur            x0, [fp, #-0x10]
    // 0xa798e0: r0 = PlatformException()
    //     0xa798e0: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa798e4: mov             x1, x0
    // 0xa798e8: r0 = "InvalidOperation"
    //     0xa798e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10570] "InvalidOperation"
    //     0xa798ec: ldr             x0, [x0, #0x570]
    // 0xa798f0: StoreField: r1->field_7 = r0
    //     0xa798f0: stur            w0, [x1, #7]
    // 0xa798f4: ldur            x0, [fp, #-0x10]
    // 0xa798f8: StoreField: r1->field_b = r0
    //     0xa798f8: stur            w0, [x1, #0xb]
    // 0xa798fc: mov             x0, x1
    // 0xa79900: r0 = Throw()
    //     0xa79900: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79904: brk             #0
    // 0xa79908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7990c: b               #0xa7963c
  }
  _ remove(/* No info */) async {
    // ** addr: 0xa7b948, size: 0x4c
    // 0xa7b948: EnterFrame
    //     0xa7b948: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b94c: mov             fp, SP
    // 0xa7b950: AllocStack(0x18)
    //     0xa7b950: sub             SP, SP, #0x18
    // 0xa7b954: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7b954: stur            NULL, [fp, #-8]
    //     0xa7b958: stur            x1, [fp, #-0x10]
    //     0xa7b95c: stur            x2, [fp, #-0x18]
    // 0xa7b960: CheckStackOverflow
    //     0xa7b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b964: cmp             SP, x16
    //     0xa7b968: b.ls            #0xa7b98c
    // 0xa7b96c: InitAsync() -> Future<bool>
    //     0xa7b96c: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7b970: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7b974: ldur            x0, [fp, #-0x10]
    // 0xa7b978: LoadField: r1 = r0->field_7
    //     0xa7b978: ldur            w1, [x0, #7]
    // 0xa7b97c: DecompressPointer r1
    //     0xa7b97c: add             x1, x1, HEAP, lsl #32
    // 0xa7b980: ldur            x2, [fp, #-0x18]
    // 0xa7b984: r0 = remove()
    //     0xa7b984: bl              #0xa7b994  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0xa7b988: r0 = ReturnAsync()
    //     0xa7b988: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa7b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b990: b               #0xa7b96c
  }
  static void registerWith() {
    // ** addr: 0xb90634, size: 0xb0
    // 0xb90634: EnterFrame
    //     0xb90634: stp             fp, lr, [SP, #-0x10]!
    //     0xb90638: mov             fp, SP
    // 0xb9063c: AllocStack(0x10)
    //     0xb9063c: sub             SP, SP, #0x10
    // 0xb90640: CheckStackOverflow
    //     0xb90640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90644: cmp             SP, x16
    //     0xb90648: b.ls            #0xb906dc
    // 0xb9064c: r0 = SharedPreferencesApi()
    //     0xb9064c: bl              #0xb90858  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0xb90650: mov             x1, x0
    // 0xb90654: r0 = ""
    //     0xb90654: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb90658: stur            x1, [fp, #-8]
    // 0xb9065c: StoreField: r1->field_b = r0
    //     0xb9065c: stur            w0, [x1, #0xb]
    // 0xb90660: r0 = SharedPreferencesAndroid()
    //     0xb90660: bl              #0xb9084c  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0xb90664: mov             x1, x0
    // 0xb90668: ldur            x0, [fp, #-8]
    // 0xb9066c: stur            x1, [fp, #-0x10]
    // 0xb90670: StoreField: r1->field_7 = r0
    //     0xb90670: stur            w0, [x1, #7]
    // 0xb90674: r0 = InitLateStaticField(0x688) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xb90674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90678: ldr             x0, [x0, #0xd10]
    //     0xb9067c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90680: cmp             w0, w16
    //     0xb90684: b.ne            #0xb90690
    //     0xb90688: ldr             x2, [PP, #0x6470]  ; [pp+0x6470] Field <SharedPreferencesStorePlatform._token@145045225>: static late final (offset: 0x688)
    //     0xb9068c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90690: stur            x0, [fp, #-8]
    // 0xb90694: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb90694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90698: ldr             x0, [x0, #0xbb8]
    //     0xb9069c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb906a0: cmp             w0, w16
    //     0xb906a4: b.ne            #0xb906b0
    //     0xb906a8: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb906ac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb906b0: mov             x1, x0
    // 0xb906b4: ldur            x2, [fp, #-0x10]
    // 0xb906b8: ldur            x3, [fp, #-8]
    // 0xb906bc: r0 = []=()
    //     0xb906bc: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb906c0: ldur            x1, [fp, #-0x10]
    // 0xb906c4: r0 = instance=()
    //     0xb906c4: bl              #0xb907e4  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xb906c8: r0 = registerWith()
    //     0xb906c8: bl              #0xb906e4  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0xb906cc: r0 = Null
    //     0xb906cc: mov             x0, NULL
    // 0xb906d0: LeaveFrame
    //     0xb906d0: mov             SP, fp
    //     0xb906d4: ldp             fp, lr, [SP], #0x10
    // 0xb906d8: ret
    //     0xb906d8: ret             
    // 0xb906dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb906dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb906e0: b               #0xb9064c
  }
}
