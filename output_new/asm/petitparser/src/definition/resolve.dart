// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049833, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x73a444, size: 0x370
    // 0x73a444: EnterFrame
    //     0x73a444: stp             fp, lr, [SP, #-0x10]!
    //     0x73a448: mov             fp, SP
    // 0x73a44c: AllocStack(0x60)
    //     0x73a44c: sub             SP, SP, #0x60
    // 0x73a450: SetupParameters()
    //     0x73a450: ldur            w0, [x4, #0xf]
    //     0x73a454: cbnz            w0, #0x73a460
    //     0x73a458: mov             x0, NULL
    //     0x73a45c: b               #0x73a470
    //     0x73a460: ldur            w0, [x4, #0x17]
    //     0x73a464: add             x1, fp, w0, sxtw #2
    //     0x73a468: ldr             x1, [x1, #0x10]
    //     0x73a46c: mov             x0, x1
    //     0x73a470: stur            x0, [fp, #-8]
    // 0x73a474: CheckStackOverflow
    //     0x73a474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a478: cmp             SP, x16
    //     0x73a47c: b.ls            #0x73a798
    // 0x73a480: r16 = <ResolvableParser, Parser>
    //     0x73a480: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc08] TypeArguments: <ResolvableParser, Parser>
    //     0x73a484: ldr             x16, [x16, #0xc08]
    // 0x73a488: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73a48c: stp             lr, x16, [SP]
    // 0x73a490: r0 = Map._fromLiteral()
    //     0x73a490: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x73a494: stur            x0, [fp, #-0x10]
    // 0x73a498: ldur            x16, [fp, #-8]
    // 0x73a49c: ldr             lr, [fp, #0x10]
    // 0x73a4a0: stp             lr, x16, [SP, #8]
    // 0x73a4a4: str             x0, [SP]
    // 0x73a4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73a4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73a4ac: r0 = _dereference()
    //     0x73a4ac: bl              #0x73a7b4  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x73a4b0: r1 = Null
    //     0x73a4b0: mov             x1, NULL
    // 0x73a4b4: r2 = 2
    //     0x73a4b4: movz            x2, #0x2
    // 0x73a4b8: stur            x0, [fp, #-8]
    // 0x73a4bc: r0 = AllocateArray()
    //     0x73a4bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73a4c0: ldur            x2, [fp, #-8]
    // 0x73a4c4: stur            x0, [fp, #-0x18]
    // 0x73a4c8: StoreField: r0->field_f = r2
    //     0x73a4c8: stur            w2, [x0, #0xf]
    // 0x73a4cc: r1 = <Parser>
    //     0x73a4cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0x73a4d0: ldr             x1, [x1, #0x740]
    // 0x73a4d4: r0 = AllocateGrowableArray()
    //     0x73a4d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x73a4d8: mov             x2, x0
    // 0x73a4dc: ldur            x0, [fp, #-0x18]
    // 0x73a4e0: stur            x2, [fp, #-0x20]
    // 0x73a4e4: StoreField: r2->field_f = r0
    //     0x73a4e4: stur            w0, [x2, #0xf]
    // 0x73a4e8: r0 = 2
    //     0x73a4e8: movz            x0, #0x2
    // 0x73a4ec: StoreField: r2->field_b = r0
    //     0x73a4ec: stur            w0, [x2, #0xb]
    // 0x73a4f0: r1 = <Parser>
    //     0x73a4f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0x73a4f4: ldr             x1, [x1, #0x740]
    // 0x73a4f8: r0 = _Set()
    //     0x73a4f8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73a4fc: mov             x3, x0
    // 0x73a500: r0 = _Uint32List
    //     0x73a500: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x73a504: stur            x3, [fp, #-0x18]
    // 0x73a508: StoreField: r3->field_1b = r0
    //     0x73a508: stur            w0, [x3, #0x1b]
    // 0x73a50c: StoreField: r3->field_b = rZR
    //     0x73a50c: stur            wzr, [x3, #0xb]
    // 0x73a510: r0 = const []
    //     0x73a510: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x73a514: StoreField: r3->field_f = r0
    //     0x73a514: stur            w0, [x3, #0xf]
    // 0x73a518: StoreField: r3->field_13 = rZR
    //     0x73a518: stur            wzr, [x3, #0x13]
    // 0x73a51c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x73a51c: stur            wzr, [x3, #0x17]
    // 0x73a520: mov             x1, x3
    // 0x73a524: ldur            x2, [fp, #-8]
    // 0x73a528: r0 = add()
    //     0x73a528: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73a52c: ldur            x3, [fp, #-0x20]
    // 0x73a530: CheckStackOverflow
    //     0x73a530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a534: cmp             SP, x16
    //     0x73a538: b.ls            #0x73a7a0
    // 0x73a53c: LoadField: r0 = r3->field_b
    //     0x73a53c: ldur            w0, [x3, #0xb]
    // 0x73a540: r1 = LoadInt32Instr(r0)
    //     0x73a540: sbfx            x1, x0, #1, #0x1f
    // 0x73a544: cbz             x1, #0x73a788
    // 0x73a548: sub             x2, x1, #1
    // 0x73a54c: mov             x0, x1
    // 0x73a550: mov             x1, x2
    // 0x73a554: cmp             x1, x0
    // 0x73a558: b.hs            #0x73a7a8
    // 0x73a55c: LoadField: r0 = r3->field_f
    //     0x73a55c: ldur            w0, [x3, #0xf]
    // 0x73a560: DecompressPointer r0
    //     0x73a560: add             x0, x0, HEAP, lsl #32
    // 0x73a564: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x73a564: add             x16, x0, x2, lsl #2
    //     0x73a568: ldur            w4, [x16, #0xf]
    // 0x73a56c: DecompressPointer r4
    //     0x73a56c: add             x4, x4, HEAP, lsl #32
    // 0x73a570: mov             x1, x3
    // 0x73a574: stur            x4, [fp, #-0x28]
    // 0x73a578: r0 = length=()
    //     0x73a578: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x73a57c: ldur            x2, [fp, #-0x28]
    // 0x73a580: r0 = LoadClassIdInstr(r2)
    //     0x73a580: ldur            x0, [x2, #-1]
    //     0x73a584: ubfx            x0, x0, #0xc, #0x14
    // 0x73a588: mov             x1, x2
    // 0x73a58c: r0 = GDT[cid_x0 + -0xd0f]()
    //     0x73a58c: sub             lr, x0, #0xd0f
    //     0x73a590: ldr             lr, [x21, lr, lsl #3]
    //     0x73a594: blr             lr
    // 0x73a598: r1 = LoadClassIdInstr(r0)
    //     0x73a598: ldur            x1, [x0, #-1]
    //     0x73a59c: ubfx            x1, x1, #0xc, #0x14
    // 0x73a5a0: mov             x16, x0
    // 0x73a5a4: mov             x0, x1
    // 0x73a5a8: mov             x1, x16
    // 0x73a5ac: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x73a5ac: movz            x17, #0xbdc1
    //     0x73a5b0: add             lr, x0, x17
    //     0x73a5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x73a5b8: blr             lr
    // 0x73a5bc: mov             x2, x0
    // 0x73a5c0: stur            x2, [fp, #-0x30]
    // 0x73a5c4: ldur            x4, [fp, #-0x20]
    // 0x73a5c8: ldur            x3, [fp, #-0x28]
    // 0x73a5cc: CheckStackOverflow
    //     0x73a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a5d0: cmp             SP, x16
    //     0x73a5d4: b.ls            #0x73a7ac
    // 0x73a5d8: r0 = LoadClassIdInstr(r2)
    //     0x73a5d8: ldur            x0, [x2, #-1]
    //     0x73a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x73a5e0: mov             x1, x2
    // 0x73a5e4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x73a5e4: movz            x17, #0x3af7
    //     0x73a5e8: movk            x17, #0x1, lsl #16
    //     0x73a5ec: add             lr, x0, x17
    //     0x73a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x73a5f4: blr             lr
    // 0x73a5f8: tbnz            w0, #4, #0x73a77c
    // 0x73a5fc: ldur            x2, [fp, #-0x30]
    // 0x73a600: r0 = LoadClassIdInstr(r2)
    //     0x73a600: ldur            x0, [x2, #-1]
    //     0x73a604: ubfx            x0, x0, #0xc, #0x14
    // 0x73a608: mov             x1, x2
    // 0x73a60c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x73a60c: movz            x17, #0x3e51
    //     0x73a610: movk            x17, #0x1, lsl #16
    //     0x73a614: add             lr, x0, x17
    //     0x73a618: ldr             lr, [x21, lr, lsl #3]
    //     0x73a61c: blr             lr
    // 0x73a620: stur            x0, [fp, #-0x38]
    // 0x73a624: r1 = 60
    //     0x73a624: movz            x1, #0x3c
    // 0x73a628: branchIfSmi(r0, 0x73a634)
    //     0x73a628: tbz             w0, #0, #0x73a634
    // 0x73a62c: r1 = LoadClassIdInstr(r0)
    //     0x73a62c: ldur            x1, [x0, #-1]
    //     0x73a630: ubfx            x1, x1, #0xc, #0x14
    // 0x73a634: cmp             x1, #0x606
    // 0x73a638: b.ne            #0x73a68c
    // 0x73a63c: ldur            x1, [fp, #-0x28]
    // 0x73a640: stp             x0, NULL, [SP, #8]
    // 0x73a644: ldur            x16, [fp, #-0x10]
    // 0x73a648: str             x16, [SP]
    // 0x73a64c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73a64c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73a650: r0 = _dereference()
    //     0x73a650: bl              #0x73a7b4  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x73a654: mov             x5, x0
    // 0x73a658: ldur            x4, [fp, #-0x28]
    // 0x73a65c: stur            x5, [fp, #-0x40]
    // 0x73a660: r0 = LoadClassIdInstr(r4)
    //     0x73a660: ldur            x0, [x4, #-1]
    //     0x73a664: ubfx            x0, x0, #0xc, #0x14
    // 0x73a668: mov             x1, x4
    // 0x73a66c: ldur            x2, [fp, #-0x38]
    // 0x73a670: mov             x3, x5
    // 0x73a674: r0 = GDT[cid_x0 + 0xbfab]()
    //     0x73a674: movz            x17, #0xbfab
    //     0x73a678: add             lr, x0, x17
    //     0x73a67c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a680: blr             lr
    // 0x73a684: ldur            x3, [fp, #-0x40]
    // 0x73a688: b               #0x73a690
    // 0x73a68c: ldur            x3, [fp, #-0x38]
    // 0x73a690: mov             x0, x3
    // 0x73a694: stur            x3, [fp, #-0x38]
    // 0x73a698: r2 = Null
    //     0x73a698: mov             x2, NULL
    // 0x73a69c: r1 = Null
    //     0x73a69c: mov             x1, NULL
    // 0x73a6a0: r4 = 60
    //     0x73a6a0: movz            x4, #0x3c
    // 0x73a6a4: branchIfSmi(r0, 0x73a6b0)
    //     0x73a6a4: tbz             w0, #0, #0x73a6b0
    // 0x73a6a8: r4 = LoadClassIdInstr(r0)
    //     0x73a6a8: ldur            x4, [x0, #-1]
    //     0x73a6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x73a6b0: sub             x4, x4, #0x5ee
    // 0x73a6b4: cmp             x4, #0x18
    // 0x73a6b8: b.ls            #0x73a6d0
    // 0x73a6bc: r8 = Parser
    //     0x73a6bc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc10] Type: Parser
    //     0x73a6c0: ldr             x8, [x8, #0xc10]
    // 0x73a6c4: r3 = Null
    //     0x73a6c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc18] Null
    //     0x73a6c8: ldr             x3, [x3, #0xc18]
    // 0x73a6cc: r0 = Parser()
    //     0x73a6cc: bl              #0x73ade0  ; IsType_Parser_Stub
    // 0x73a6d0: ldur            x1, [fp, #-0x18]
    // 0x73a6d4: ldur            x2, [fp, #-0x38]
    // 0x73a6d8: r0 = _hashCode()
    //     0x73a6d8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73a6dc: ldur            x1, [fp, #-0x18]
    // 0x73a6e0: ldur            x2, [fp, #-0x38]
    // 0x73a6e4: mov             x3, x0
    // 0x73a6e8: r0 = _add()
    //     0x73a6e8: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x73a6ec: tbnz            w0, #4, #0x73a76c
    // 0x73a6f0: ldur            x0, [fp, #-0x20]
    // 0x73a6f4: LoadField: r1 = r0->field_b
    //     0x73a6f4: ldur            w1, [x0, #0xb]
    // 0x73a6f8: LoadField: r2 = r0->field_f
    //     0x73a6f8: ldur            w2, [x0, #0xf]
    // 0x73a6fc: DecompressPointer r2
    //     0x73a6fc: add             x2, x2, HEAP, lsl #32
    // 0x73a700: LoadField: r3 = r2->field_b
    //     0x73a700: ldur            w3, [x2, #0xb]
    // 0x73a704: r2 = LoadInt32Instr(r1)
    //     0x73a704: sbfx            x2, x1, #1, #0x1f
    // 0x73a708: stur            x2, [fp, #-0x48]
    // 0x73a70c: r1 = LoadInt32Instr(r3)
    //     0x73a70c: sbfx            x1, x3, #1, #0x1f
    // 0x73a710: cmp             x2, x1
    // 0x73a714: b.ne            #0x73a720
    // 0x73a718: mov             x1, x0
    // 0x73a71c: r0 = _growToNextCapacity()
    //     0x73a71c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73a720: ldur            x2, [fp, #-0x20]
    // 0x73a724: ldur            x3, [fp, #-0x48]
    // 0x73a728: add             x4, x3, #1
    // 0x73a72c: lsl             x5, x4, #1
    // 0x73a730: StoreField: r2->field_b = r5
    //     0x73a730: stur            w5, [x2, #0xb]
    // 0x73a734: LoadField: r1 = r2->field_f
    //     0x73a734: ldur            w1, [x2, #0xf]
    // 0x73a738: DecompressPointer r1
    //     0x73a738: add             x1, x1, HEAP, lsl #32
    // 0x73a73c: ldur            x0, [fp, #-0x38]
    // 0x73a740: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73a740: add             x25, x1, x3, lsl #2
    //     0x73a744: add             x25, x25, #0xf
    //     0x73a748: str             w0, [x25]
    //     0x73a74c: tbz             w0, #0, #0x73a768
    //     0x73a750: ldurb           w16, [x1, #-1]
    //     0x73a754: ldurb           w17, [x0, #-1]
    //     0x73a758: and             x16, x17, x16, lsr #2
    //     0x73a75c: tst             x16, HEAP, lsr #32
    //     0x73a760: b.eq            #0x73a768
    //     0x73a764: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73a768: b               #0x73a770
    // 0x73a76c: ldur            x2, [fp, #-0x20]
    // 0x73a770: mov             x4, x2
    // 0x73a774: ldur            x2, [fp, #-0x30]
    // 0x73a778: b               #0x73a5c8
    // 0x73a77c: ldur            x2, [fp, #-0x20]
    // 0x73a780: mov             x3, x2
    // 0x73a784: b               #0x73a530
    // 0x73a788: ldur            x0, [fp, #-8]
    // 0x73a78c: LeaveFrame
    //     0x73a78c: mov             SP, fp
    //     0x73a790: ldp             fp, lr, [SP], #0x10
    // 0x73a794: ret
    //     0x73a794: ret             
    // 0x73a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a79c: b               #0x73a480
    // 0x73a7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a7a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a7a4: b               #0x73a53c
    // 0x73a7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73a7a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a7b0: b               #0x73a5d8
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x73a7b4, size: 0x408
    // 0x73a7b4: EnterFrame
    //     0x73a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a7b8: mov             fp, SP
    // 0x73a7bc: AllocStack(0x38)
    //     0x73a7bc: sub             SP, SP, #0x38
    // 0x73a7c0: SetupParameters()
    //     0x73a7c0: ldur            w0, [x4, #0xf]
    //     0x73a7c4: cbnz            w0, #0x73a7d0
    //     0x73a7c8: mov             x4, NULL
    //     0x73a7cc: b               #0x73a7e0
    //     0x73a7d0: ldur            w0, [x4, #0x17]
    //     0x73a7d4: add             x1, fp, w0, sxtw #2
    //     0x73a7d8: ldr             x1, [x1, #0x10]
    //     0x73a7dc: mov             x4, x1
    //     0x73a7e0: ldr             x0, [fp, #0x18]
    //     0x73a7e4: stur            x4, [fp, #-8]
    // 0x73a7e8: CheckStackOverflow
    //     0x73a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a7ec: cmp             SP, x16
    //     0x73a7f0: b.ls            #0x73aba4
    // 0x73a7f4: mov             x1, x4
    // 0x73a7f8: r2 = Null
    //     0x73a7f8: mov             x2, NULL
    // 0x73a7fc: r3 = <ResolvableParser<Y0>>
    //     0x73a7fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc28] TypeArguments: <ResolvableParser<Y0>>
    //     0x73a800: ldr             x3, [x3, #0xc28]
    // 0x73a804: r30 = InstantiateTypeArgumentsStub
    //     0x73a804: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73a808: LoadField: r30 = r30->field_7
    //     0x73a808: ldur            lr, [lr, #7]
    // 0x73a80c: blr             lr
    // 0x73a810: mov             x1, x0
    // 0x73a814: stur            x0, [fp, #-0x10]
    // 0x73a818: r0 = _Set()
    //     0x73a818: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73a81c: mov             x3, x0
    // 0x73a820: r0 = _Uint32List
    //     0x73a820: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x73a824: stur            x3, [fp, #-0x20]
    // 0x73a828: StoreField: r3->field_1b = r0
    //     0x73a828: stur            w0, [x3, #0x1b]
    // 0x73a82c: StoreField: r3->field_b = rZR
    //     0x73a82c: stur            wzr, [x3, #0xb]
    // 0x73a830: r0 = const []
    //     0x73a830: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x73a834: StoreField: r3->field_f = r0
    //     0x73a834: stur            w0, [x3, #0xf]
    // 0x73a838: StoreField: r3->field_13 = rZR
    //     0x73a838: stur            wzr, [x3, #0x13]
    // 0x73a83c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x73a83c: stur            wzr, [x3, #0x17]
    // 0x73a840: ldr             x5, [fp, #0x18]
    // 0x73a844: ldr             x4, [fp, #0x10]
    // 0x73a848: stur            x5, [fp, #-0x18]
    // 0x73a84c: CheckStackOverflow
    //     0x73a84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a850: cmp             SP, x16
    //     0x73a854: b.ls            #0x73abac
    // 0x73a858: mov             x0, x5
    // 0x73a85c: ldur            x1, [fp, #-8]
    // 0x73a860: r2 = Null
    //     0x73a860: mov             x2, NULL
    // 0x73a864: cmp             w0, NULL
    // 0x73a868: b.eq            #0x73a8b4
    // 0x73a86c: branchIfSmi(r0, 0x73a8b4)
    //     0x73a86c: tbz             w0, #0, #0x73a8b4
    // 0x73a870: r3 = SubtypeTestCache
    //     0x73a870: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc30] SubtypeTestCache
    //     0x73a874: ldr             x3, [x3, #0xc30]
    // 0x73a878: r30 = Subtype4TestCacheStub
    //     0x73a878: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x73a87c: LoadField: r30 = r30->field_7
    //     0x73a87c: ldur            lr, [lr, #7]
    // 0x73a880: blr             lr
    // 0x73a884: cmp             w7, NULL
    // 0x73a888: b.eq            #0x73a894
    // 0x73a88c: tbnz            w7, #4, #0x73a8b4
    // 0x73a890: b               #0x73a8bc
    // 0x73a894: r8 = ResolvableParser<Y0>
    //     0x73a894: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc38] Type: ResolvableParser<Y0>
    //     0x73a898: ldr             x8, [x8, #0xc38]
    // 0x73a89c: r3 = SubtypeTestCache
    //     0x73a89c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc40] SubtypeTestCache
    //     0x73a8a0: ldr             x3, [x3, #0xc40]
    // 0x73a8a4: r30 = InstanceOfStub
    //     0x73a8a4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x73a8a8: LoadField: r30 = r30->field_7
    //     0x73a8a8: ldur            lr, [lr, #7]
    // 0x73a8ac: blr             lr
    // 0x73a8b0: b               #0x73a8c0
    // 0x73a8b4: r0 = false
    //     0x73a8b4: add             x0, NULL, #0x30  ; false
    // 0x73a8b8: b               #0x73a8c0
    // 0x73a8bc: r0 = true
    //     0x73a8bc: add             x0, NULL, #0x20  ; true
    // 0x73a8c0: tbnz            w0, #4, #0x73aa08
    // 0x73a8c4: ldr             x0, [fp, #0x10]
    // 0x73a8c8: LoadField: r3 = r0->field_f
    //     0x73a8c8: ldur            w3, [x0, #0xf]
    // 0x73a8cc: DecompressPointer r3
    //     0x73a8cc: add             x3, x3, HEAP, lsl #32
    // 0x73a8d0: mov             x1, x0
    // 0x73a8d4: ldur            x2, [fp, #-0x18]
    // 0x73a8d8: stur            x3, [fp, #-0x28]
    // 0x73a8dc: r0 = _getValueOrData()
    //     0x73a8dc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73a8e0: mov             x1, x0
    // 0x73a8e4: ldur            x0, [fp, #-0x28]
    // 0x73a8e8: cmp             w0, w1
    // 0x73a8ec: b.ne            #0x73a99c
    // 0x73a8f0: ldur            x0, [fp, #-0x18]
    // 0x73a8f4: ldur            x2, [fp, #-0x10]
    // 0x73a8f8: r1 = Null
    //     0x73a8f8: mov             x1, NULL
    // 0x73a8fc: cmp             w2, NULL
    // 0x73a900: b.eq            #0x73a920
    // 0x73a904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73a904: ldur            w4, [x2, #0x17]
    // 0x73a908: DecompressPointer r4
    //     0x73a908: add             x4, x4, HEAP, lsl #32
    // 0x73a90c: r8 = X0
    //     0x73a90c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x73a910: LoadField: r9 = r4->field_7
    //     0x73a910: ldur            x9, [x4, #7]
    // 0x73a914: r3 = Null
    //     0x73a914: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc48] Null
    //     0x73a918: ldr             x3, [x3, #0xc48]
    // 0x73a91c: blr             x9
    // 0x73a920: ldur            x1, [fp, #-0x20]
    // 0x73a924: ldur            x2, [fp, #-0x18]
    // 0x73a928: r0 = _hashCode()
    //     0x73a928: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73a92c: ldur            x1, [fp, #-0x20]
    // 0x73a930: ldur            x2, [fp, #-0x18]
    // 0x73a934: mov             x3, x0
    // 0x73a938: r0 = _add()
    //     0x73a938: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x73a93c: tbnz            w0, #4, #0x73ab58
    // 0x73a940: ldur            x0, [fp, #-0x18]
    // 0x73a944: LoadField: r1 = r0->field_b
    //     0x73a944: ldur            w1, [x0, #0xb]
    // 0x73a948: DecompressPointer r1
    //     0x73a948: add             x1, x1, HEAP, lsl #32
    // 0x73a94c: r2 = const []
    //     0x73a94c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc58] List(0) []
    //     0x73a950: ldr             x2, [x2, #0xc58]
    // 0x73a954: r0 = apply()
    //     0x73a954: bl              #0x73abbc  ; [dart:core] Function::apply
    // 0x73a958: mov             x3, x0
    // 0x73a95c: ldur            x2, [fp, #-0x18]
    // 0x73a960: stur            x3, [fp, #-0x28]
    // 0x73a964: LoadField: r0 = r2->field_7
    //     0x73a964: ldur            w0, [x2, #7]
    // 0x73a968: DecompressPointer r0
    //     0x73a968: add             x0, x0, HEAP, lsl #32
    // 0x73a96c: mov             x2, x0
    // 0x73a970: mov             x0, x3
    // 0x73a974: r1 = Null
    //     0x73a974: mov             x1, NULL
    // 0x73a978: r8 = Parser<X0>
    //     0x73a978: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc60] Type: Parser<X0>
    //     0x73a97c: ldr             x8, [x8, #0xc60]
    // 0x73a980: LoadField: r9 = r8->field_7
    //     0x73a980: ldur            x9, [x8, #7]
    // 0x73a984: r3 = Null
    //     0x73a984: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc68] Null
    //     0x73a988: ldr             x3, [x3, #0xc68]
    // 0x73a98c: blr             x9
    // 0x73a990: ldur            x5, [fp, #-0x28]
    // 0x73a994: ldur            x3, [fp, #-0x20]
    // 0x73a998: b               #0x73a844
    // 0x73a99c: ldr             x0, [fp, #0x10]
    // 0x73a9a0: ldur            x2, [fp, #-0x18]
    // 0x73a9a4: mov             x1, x0
    // 0x73a9a8: r0 = _getValueOrData()
    //     0x73a9a8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73a9ac: mov             x1, x0
    // 0x73a9b0: ldr             x0, [fp, #0x10]
    // 0x73a9b4: LoadField: r2 = r0->field_f
    //     0x73a9b4: ldur            w2, [x0, #0xf]
    // 0x73a9b8: DecompressPointer r2
    //     0x73a9b8: add             x2, x2, HEAP, lsl #32
    // 0x73a9bc: cmp             w2, w1
    // 0x73a9c0: b.ne            #0x73a9cc
    // 0x73a9c4: r3 = Null
    //     0x73a9c4: mov             x3, NULL
    // 0x73a9c8: b               #0x73a9d0
    // 0x73a9cc: mov             x3, x1
    // 0x73a9d0: mov             x0, x3
    // 0x73a9d4: ldur            x1, [fp, #-8]
    // 0x73a9d8: stur            x3, [fp, #-0x10]
    // 0x73a9dc: r2 = Null
    //     0x73a9dc: mov             x2, NULL
    // 0x73a9e0: r8 = Parser<Y0>
    //     0x73a9e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Type: Parser<Y0>
    //     0x73a9e4: ldr             x8, [x8, #0xc78]
    // 0x73a9e8: LoadField: r9 = r8->field_7
    //     0x73a9e8: ldur            x9, [x8, #7]
    // 0x73a9ec: r3 = Null
    //     0x73a9ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc80] Null
    //     0x73a9f0: ldr             x3, [x3, #0xc80]
    // 0x73a9f4: blr             x9
    // 0x73a9f8: ldur            x0, [fp, #-0x10]
    // 0x73a9fc: LeaveFrame
    //     0x73a9fc: mov             SP, fp
    //     0x73aa00: ldp             fp, lr, [SP], #0x10
    // 0x73aa04: ret
    //     0x73aa04: ret             
    // 0x73aa08: ldr             x0, [fp, #0x10]
    // 0x73aa0c: ldur            x2, [fp, #-0x18]
    // 0x73aa10: ldur            x1, [fp, #-0x20]
    // 0x73aa14: r0 = iterator()
    //     0x73aa14: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x73aa18: mov             x2, x0
    // 0x73aa1c: ldr             x0, [fp, #0x10]
    // 0x73aa20: stur            x2, [fp, #-0x28]
    // 0x73aa24: LoadField: r3 = r0->field_7
    //     0x73aa24: ldur            w3, [x0, #7]
    // 0x73aa28: DecompressPointer r3
    //     0x73aa28: add             x3, x3, HEAP, lsl #32
    // 0x73aa2c: stur            x3, [fp, #-0x10]
    // 0x73aa30: LoadField: r4 = r2->field_7
    //     0x73aa30: ldur            w4, [x2, #7]
    // 0x73aa34: DecompressPointer r4
    //     0x73aa34: add             x4, x4, HEAP, lsl #32
    // 0x73aa38: stur            x4, [fp, #-8]
    // 0x73aa3c: CheckStackOverflow
    //     0x73aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aa40: cmp             SP, x16
    //     0x73aa44: b.ls            #0x73abb4
    // 0x73aa48: mov             x1, x2
    // 0x73aa4c: r0 = moveNext()
    //     0x73aa4c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x73aa50: tbnz            w0, #4, #0x73ab48
    // 0x73aa54: ldur            x3, [fp, #-0x28]
    // 0x73aa58: LoadField: r4 = r3->field_33
    //     0x73aa58: ldur            w4, [x3, #0x33]
    // 0x73aa5c: DecompressPointer r4
    //     0x73aa5c: add             x4, x4, HEAP, lsl #32
    // 0x73aa60: stur            x4, [fp, #-0x30]
    // 0x73aa64: cmp             w4, NULL
    // 0x73aa68: b.ne            #0x73aa9c
    // 0x73aa6c: mov             x0, x4
    // 0x73aa70: ldur            x2, [fp, #-8]
    // 0x73aa74: r1 = Null
    //     0x73aa74: mov             x1, NULL
    // 0x73aa78: cmp             w2, NULL
    // 0x73aa7c: b.eq            #0x73aa9c
    // 0x73aa80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73aa80: ldur            w4, [x2, #0x17]
    // 0x73aa84: DecompressPointer r4
    //     0x73aa84: add             x4, x4, HEAP, lsl #32
    // 0x73aa88: r8 = X0
    //     0x73aa88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x73aa8c: LoadField: r9 = r4->field_7
    //     0x73aa8c: ldur            x9, [x4, #7]
    // 0x73aa90: r3 = Null
    //     0x73aa90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc90] Null
    //     0x73aa94: ldr             x3, [x3, #0xc90]
    // 0x73aa98: blr             x9
    // 0x73aa9c: ldur            x0, [fp, #-0x30]
    // 0x73aaa0: ldur            x2, [fp, #-0x10]
    // 0x73aaa4: r1 = Null
    //     0x73aaa4: mov             x1, NULL
    // 0x73aaa8: cmp             w2, NULL
    // 0x73aaac: b.eq            #0x73aacc
    // 0x73aab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73aab0: ldur            w4, [x2, #0x17]
    // 0x73aab4: DecompressPointer r4
    //     0x73aab4: add             x4, x4, HEAP, lsl #32
    // 0x73aab8: r8 = X0
    //     0x73aab8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x73aabc: LoadField: r9 = r4->field_7
    //     0x73aabc: ldur            x9, [x4, #7]
    // 0x73aac0: r3 = Null
    //     0x73aac0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bca0] Null
    //     0x73aac4: ldr             x3, [x3, #0xca0]
    // 0x73aac8: blr             x9
    // 0x73aacc: ldur            x0, [fp, #-0x18]
    // 0x73aad0: ldur            x2, [fp, #-0x10]
    // 0x73aad4: r1 = Null
    //     0x73aad4: mov             x1, NULL
    // 0x73aad8: cmp             w2, NULL
    // 0x73aadc: b.eq            #0x73aafc
    // 0x73aae0: LoadField: r4 = r2->field_1b
    //     0x73aae0: ldur            w4, [x2, #0x1b]
    // 0x73aae4: DecompressPointer r4
    //     0x73aae4: add             x4, x4, HEAP, lsl #32
    // 0x73aae8: r8 = X1
    //     0x73aae8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x73aaec: LoadField: r9 = r4->field_7
    //     0x73aaec: ldur            x9, [x4, #7]
    // 0x73aaf0: r3 = Null
    //     0x73aaf0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] Null
    //     0x73aaf4: ldr             x3, [x3, #0xcb0]
    // 0x73aaf8: blr             x9
    // 0x73aafc: ldr             x1, [fp, #0x10]
    // 0x73ab00: ldur            x2, [fp, #-0x30]
    // 0x73ab04: r0 = _hashCode()
    //     0x73ab04: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73ab08: mov             x2, x0
    // 0x73ab0c: r0 = BoxInt64Instr(r2)
    //     0x73ab0c: sbfiz           x0, x2, #1, #0x1f
    //     0x73ab10: cmp             x2, x0, asr #1
    //     0x73ab14: b.eq            #0x73ab20
    //     0x73ab18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ab1c: stur            x2, [x0, #7]
    // 0x73ab20: ldr             x1, [fp, #0x10]
    // 0x73ab24: ldur            x2, [fp, #-0x30]
    // 0x73ab28: ldur            x3, [fp, #-0x18]
    // 0x73ab2c: mov             x5, x0
    // 0x73ab30: r0 = _set()
    //     0x73ab30: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x73ab34: ldr             x0, [fp, #0x10]
    // 0x73ab38: ldur            x2, [fp, #-0x28]
    // 0x73ab3c: ldur            x4, [fp, #-8]
    // 0x73ab40: ldur            x3, [fp, #-0x10]
    // 0x73ab44: b               #0x73aa3c
    // 0x73ab48: ldur            x0, [fp, #-0x18]
    // 0x73ab4c: LeaveFrame
    //     0x73ab4c: mov             SP, fp
    //     0x73ab50: ldp             fp, lr, [SP], #0x10
    // 0x73ab54: ret
    //     0x73ab54: ret             
    // 0x73ab58: ldur            x0, [fp, #-0x20]
    // 0x73ab5c: r1 = Null
    //     0x73ab5c: mov             x1, NULL
    // 0x73ab60: r2 = 4
    //     0x73ab60: movz            x2, #0x4
    // 0x73ab64: r0 = AllocateArray()
    //     0x73ab64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73ab68: r16 = "Recursive references detected: "
    //     0x73ab68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] "Recursive references detected: "
    //     0x73ab6c: ldr             x16, [x16, #0xcc0]
    // 0x73ab70: StoreField: r0->field_f = r16
    //     0x73ab70: stur            w16, [x0, #0xf]
    // 0x73ab74: ldur            x1, [fp, #-0x20]
    // 0x73ab78: StoreField: r0->field_13 = r1
    //     0x73ab78: stur            w1, [x0, #0x13]
    // 0x73ab7c: str             x0, [SP]
    // 0x73ab80: r0 = _interpolate()
    //     0x73ab80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x73ab84: stur            x0, [fp, #-8]
    // 0x73ab88: r0 = StateError()
    //     0x73ab88: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73ab8c: mov             x1, x0
    // 0x73ab90: ldur            x0, [fp, #-8]
    // 0x73ab94: StoreField: r1->field_b = r0
    //     0x73ab94: stur            w0, [x1, #0xb]
    // 0x73ab98: mov             x0, x1
    // 0x73ab9c: r0 = Throw()
    //     0x73ab9c: bl              #0xd45764  ; ThrowStub
    // 0x73aba0: brk             #0
    // 0x73aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73aba8: b               #0x73a7f4
    // 0x73abac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73abac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73abb0: b               #0x73a858
    // 0x73abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73abb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73abb8: b               #0x73aa48
  }
}
